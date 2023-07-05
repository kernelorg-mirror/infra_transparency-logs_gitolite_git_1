Content-Type: multipart/mixed; boundary="===============2369668840491305080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 05 Jul 2023 17:44:22 -0000
Message-Id: <168857906217.27220.17623864898341990058@gitolite.kernel.org>

--===============2369668840491305080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 8278e1a8c426e645b63cb339bcc7e3cc619c47ae
    new: 973ef095906bc83947a07ea709112a76f74a0b6c
    log: revlist-8278e1a8c426-973ef095906b.txt
  - ref: refs/heads/linux-rolling-stable
    old: 7fb84b250199f94feb2ec7aa02b5679bfa7076a0
    new: 51051e33f3a0de2078518478df9d1a177f064478
    log: revlist-7fb84b250199-51051e33f3a0.txt

--===============2369668840491305080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688579058 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1688579056-29a885ff97fc61c6ba7be96c4195a0da63129c04

8278e1a8c426e645b63cb339bcc7e3cc619c47ae 973ef095906bc83947a07ea709112a76f74a0b6c refs/heads/linux-rolling-lts
7fb84b250199f94feb2ec7aa02b5679bfa7076a0 51051e33f3a0de2078518478df9d1a177f064478 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSlq/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nMgQALofCYo3LEHUJ4GKQ9uh
L0WAuWUL7+icEQKcLcBPf6Ip3At/jg0me6gdstE1GTaOHdmlzQxvzgUMNkznDwmN
aFm7goZxiFPLdVol53aIYo/XKEV5buaXBbSbET3N25clX4EeOP/VtWZzGYUrIoOn
xZ2wN6p2Px6GIlE31Kmvm9aWwhDKS+40lOlixTCWnq1JLQKXiNb2yjMedZVSfeo9
jKW0q0ut9n2EOktS+avSkGRJ34dlNFEATjA4Kmo5PTAMNtuLoPLCLM9ukaSmHl21
RNHv8mYOwde4mnheGa58XaVMjdhAJ2DDJdtKrCHwwri8cLFHYLJCagQy63yVFM4J
eVnXRzWIINnpssb8Bv9GPl9w/BKmNsb8HZ8lfYeJT4rez1H5u7J+vdH/+hTp7X26
wT4QKHU/njgZ35XMTwk5Qwr5SjNJHJsO3d9qOjqVZ5ZbvgCnguHIj7xaOxxs2w1d
QLHVPhTLeXv9m3/Cdy1ipIwgWG4LX+ziIMQ+bsEIaGwvWanrJNWYtbFj5FQTdWje
lLoO1CCrEGoScm8bIuXKLfPRbgxj8tx+VjE7TMdxnUzUOiV8mymXI9QA1cEVGV/d
mxHGmwRDUfVcAIV6MYuHCIWlZPiIYQWmviFwLsAJaNiPw8M6tsCNnjoG2QYoDUtD
sTFMjR221Jygqv/Zf7o7QGz+
=HY3d
-----END PGP SIGNATURE-----

--===============2369668840491305080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8278e1a8c426-973ef095906b.txt

6b2849b3e05d5dcda36a000ec81a15caa828e0a8 xtensa: fix lock_mm_and_find_vma in case VMA not found
dd6d6f9d47aebf50713fb857f91402a1c6c3131c drm/amd/display: Remove optimization for VRR updates
a905b0b318ad7d37c3041573454129923e0a0723 drm/amd/display: Do not update DRR while BW optimizations pending
788c76c33df9758778b7fa7f25309a91276c9be1 PCI/ACPI: Validate acpi_pci_set_power_state() parameter
d856e6f8a0b44cfb233b669fb289edb25b9c2fb9 PCI/ACPI: Call _REG when transitioning D-states
296927dbae7d2418cfd65b98788cbec2fd48afa1 execve: always mark stack as growing down during early stack setup
67e3b5230cefed1eca470c460a2035f02986cebb nubus: Partially revert proc_create_single_data() conversion
50e36c2897ba97af09fc0ce4dfe2ded47ecebbb1 perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
c437b26bc3ae511521c1d4884c13b36bb292dce6 scripts/tags.sh: Resolve gtags empty index generation
fe56f507a11a72aeba7044a29653c049ce6c1374 docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
9d0b2afadfd71e9bedd593358bd7ac4701e46477 drm/amdgpu: Validate VM ioctl flags.
c50065a3927932cd9baf3d5c94c91b58c31200d5 drm/amd/display: Ensure vmin and vmax adjust for DCE
61fd484b2cf6bc8022e8e5ea6f693a9991740ac2 Linux 6.1.38
973ef095906bc83947a07ea709112a76f74a0b6c Merge v6.1.38

--===============2369668840491305080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb84b250199-51051e33f3a0.txt

af6410c8f7c41ce25c02dc190499f0944ec29499 xtensa: fix lock_mm_and_find_vma in case VMA not found
bf80d679d0a50d3f4fedd8c41a9fd52a7ce9c648 drm/amd/display: Do not update DRR while BW optimizations pending
47a1227141fc798d4e8f774bd7655d1741960fcd PCI/ACPI: Validate acpi_pci_set_power_state() parameter
5e8e8a91475d97d9562b73c0d72c18f38fc78514 PCI/ACPI: Call _REG when transitioning D-states
bbfc014df03e8301227dce0eef0d36e80d1ec37c execve: always mark stack as growing down during early stack setup
4ff8831eef9f2652bd12c7b9ca1a6e7a7b2a5d5e nfs: don't report STATX_BTIME in ->getattr
e9e1fdf5304ebfe24ca6799f5d5c1cb60f2a712b Revert "cxl/port: Enable the HDM decoder capability for switch ports"
9877533e1401dbbb2c7da8badda05d196aa07623 nubus: Partially revert proc_create_single_data() conversion
f64eb873d358ebe558bc27c35d2cb822998fb5be scripts/tags.sh: Resolve gtags empty index generation
72bc81ba22d39c14f6d84a5a7264611121d5e2ee docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
5a904225c16d93c49500384455daf1481d6abf1e dm ioctl: Avoid double-fetch of version
afec7c531d6adde3bd86f9f52950ff2806f4eba2 drm/amdgpu: Validate VM ioctl flags.
5e994b7585d0df0942f621dee9412286d261d011 drm/amd/display: Ensure vmin and vmax adjust for DCE
eceb0b18ae34b399856a2dd1eee8c18b2341e6f0 Linux 6.3.12
51051e33f3a0de2078518478df9d1a177f064478 Merge v6.3.12

--===============2369668840491305080==--
