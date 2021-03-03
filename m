Content-Type: multipart/mixed; boundary="===============4384806466914577860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 03 Mar 2021 15:56:13 -0000
Message-Id: <161478697382.14609.10619057006902915541@gitolite.kernel.org>

--===============4384806466914577860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 992e659e3bc9a1d6d9b726868c98df4765426acf
    new: af0a04cea8fc7721d8e3127f36f0dc990c5444d8
    log: revlist-992e659e3bc9-af0a04cea8fc.txt

--===============4384806466914577860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992e659e3bc9-af0a04cea8fc.txt

513131e596cd54b3f746fbd64d862aae9270f076 x86/speculation/l1tf: Protect PAE swap entries against L1TF
9f1d31c350bceb23fbbb6f1309c3a98ac91b24dd x86/speculation/l1tf: Fix up pte->pfn conversion for PAE
cedfbf930de59f729ba2d37e7c84b36afbba9172 x86/speculation/l1tf: Invert all not present mappings
af9db1cff10898998d78869b14dd3c61f1198a26 x86/speculation/l1tf: Make pmd/pud_mknotpresent() invert
58066049f0798992e621378d29da83c313498e8c x86/mm/kmmio: Make the tracer robust against L1TF
681fa2fb43d520ce26c24b207cc445c6e927b488 tcp: Fix missing range_truesize enlargement in the backport
9349af2a1f8e902110c632bca2ba3918857115d2 x86/speculation/l1tf: Exempt zeroed PTEs from inversion
3e3567b10e3457cd00d6d9a5e9f597416827dc03 ALSA: hda: Correct Asrock B85M-ITX power_save blacklist entry
cab6b682367e23146cf7b4918dfa3eea8a4a2a16 USB: option: add support for DW5821e
af2ccee0a5a43ebfc729076e972b8cf685fc9de8 ACPI: save NVS memory for Lenovo G50-45
a1ff713be2695844bb963f700ab1aaccc58eb42c ACPI / PM: save NVS memory for ASUS 1025C laptop
82beca7fac91ce7989f9161eccdd3d7194faceda x86/mm: Simplify p[g4um]d_page() macros
858e4e48a711b13bc14902605c6a5275dcff9269 scsi: xen-scsifront: add error handling for xenbus_printf
8e9b28a6d97b875b16bfc0e8817869b6f3953707 usb: xhci: increase CRS timeout value
2c7dd794aa05d0d48e9213e5a3865fc32243f591 ieee802154: at86rf230: switch from BUG_ON() to WARN_ON() on problem
bd6b1550f024452b7c30fb36f70008646b49c2f8 ieee802154: at86rf230: use __func__ macro for debug messages
af0a04cea8fc7721d8e3127f36f0dc990c5444d8 ARM: 8780/1: ftrace: Only set kernel memory back to read-only after boot

--===============4384806466914577860==--
