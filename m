Content-Type: multipart/mixed; boundary="===============5577889988373598293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 28 May 2026 19:45:04 -0000
Message-Id: <177999750418.2611143.3958661263939646491@gitolite.kernel.org>

--===============5577889988373598293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: dexuan
changes:
  - ref: refs/heads/decui/hyperv-next/tdx-acpi-mailbox
    old: d80350856a112c94c9e5ded83780a39afc23bfd6
    new: f992d63d779ed0c1fcc9ea3d115c64889f2eeb62
    log: revlist-d80350856a11-f992d63d779e.txt

--===============5577889988373598293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d80350856a11-f992d63d779e.txt

af357a206d664337a7412cc0d21d1d5324d3fdec x86/topology: Add missing struct declaration and attribute dependency
2640456448713547905f8675d050a5d3f04ea491 x86/acpi: Add functions to setup and access the wakeup mailbox
2f52e868c7f3951a3f46f094a395e440fd662112 dt-bindings: reserved-memory: Wakeup Mailbox for Intel processors
d805bb6a013fbd1d619ec09be05b7768f1588e1e x86/dt: Parse the Wakeup Mailbox for Intel processors
be021b21883c47da563fcd0dcdca025f0530d873 x86/hyperv/vtl: Set real_mode_header in hv_vtl_init_platform()
e34a0b947eb2ea4222cd3d84b92d5ec331ebe4b3 x86/realmode: Make the location of the trampoline configurable
5a80fced1495f8d131d6872b95f001d22636d06a x86/hyperv/vtl: Setup the 64-bit trampoline for TDX guests
f2a3b342136e985c635d0b6f2843f5f838ad7acf x86/acpi: Add a helper to get the address of the wakeup mailbox
d702f96eace5eaee9bcc468415f21374f5eb99fc x86/hyperv/vtl: Mark the wakeup mailbox page as private
f992d63d779ed0c1fcc9ea3d115c64889f2eeb62 x86/hyperv/vtl: Use the wakeup mailbox to boot secondary CPUs

--===============5577889988373598293==--
