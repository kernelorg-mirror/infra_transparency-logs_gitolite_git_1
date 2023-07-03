Content-Type: multipart/mixed; boundary="===============0719374494875788986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jul 2023 18:45:30 -0000
Message-Id: <168840993058.31723.16805735719191302058@gitolite.kernel.org>

--===============0719374494875788986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 429cff33b400edd76fc4d5e470742812a44fbc91
    new: ec916e7bb7e9c20ced0d1fbf4caf972af2cecec9
    log: revlist-429cff33b400-ec916e7bb7e9.txt

--===============0719374494875788986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688409929 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688409921-085160b0cf51ec0ae82d830df058d945c975917b

429cff33b400edd76fc4d5e470742812a44fbc91 ec916e7bb7e9c20ced0d1fbf4caf972af2cecec9 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSjF0kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yGgP/1+isOTYBtpneS3/+cHu
aJU6xdl/WKX+cBpwY5qoxrXYEP5PNydhSiOITS7A+F25PiEp2KQ0kGTWDgeC91q6
DxQaugMNsKfaC4dNNTtOE96RlhL3SuzaCeOWE4BaPfGaTwUF7ruDJhElJt6GI86v
op78mrwBVO4ne/mUX3tZfQwd8Ek8gZp2bVarmpgwXgSYc2TpUEJ6FujpaG/JR8SJ
461p8cFjJNv8O4xnnT09ICMUvIt0crQ4Sy9Z2XdZjrzVHPSu4rgT+iVLgegzNX6m
uTtVKAFSIRuCBy2CkKderpFGwvIM5QgW+Hw6Gn5tqic0fRsw/ofJjbT61JrrMaLf
XAbIWOOVzQ48JP3fQEWQHydM7zMu3RkJydskBB1uvJp9Lqs3jIgUz0xhD2Z65o7W
SyWLoS6tx2Gyqj/jh4mtEKnhaIs4WwaUAL3QbwF9Srq4cuMZaq1JhLL2NPPp6g0C
U7luEQ4L/Am2dhUxI88if2KLBN3VJdOOLHO21wq2D+2gQBeLvA7TRaOwmlwSGOGN
5+fbEIhrw3X602+TyjYpUOC3733xAZmadewODK5fVOTekaHJPGkmf9NcIxpR6ezC
TkwtMKzR2F9dzrt5Lh35pAdYgbEZzDcnUcZE9dfhuH7jkej80A9rIX93Zu0nIiF+
8ZQXkk7A+cnBG+Ezddquja8u
=1Lbs
-----END PGP SIGNATURE-----

--===============0719374494875788986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-429cff33b400-ec916e7bb7e9.txt

8636809d7f36d726b112ca7b26802b38e2268866 xtensa: fix lock_mm_and_find_vma in case VMA not found
bd2719a86e4010ea202952a499924b19b9fc98ac drm/amd/display: Do not update DRR while BW optimizations pending
d6bd7a2edb0d72345148420f994f2ea9b68d7469 PCI/ACPI: Validate acpi_pci_set_power_state() parameter
126c0b6ac1150a26ed47f49cd754f92cc611c7b3 PCI/ACPI: Call _REG when transitioning D-states
53a70ffa22715ab23903ef9fa4f67a21ce10a759 execve: always mark stack as growing down during early stack setup
5988d04e019a49088738d133996fb12d37e06108 nfs: don't report STATX_BTIME in ->getattr
fee471aca41065ad72d8e40935cc1b45d9a10f95 Revert "cxl/port: Enable the HDM decoder capability for switch ports"
087277d5fe8e2eb71e5c5b2bd36c8cf8058d94ba nubus: Partially revert proc_create_single_data() conversion
0c32118b82cd7cd35d72c80622290f7ade4fc97e hugetlb: revert use of page_cache_next_miss()
3c723c920fc8acd36ff0320d15b5aa4c6933551c scripts/tags.sh: Resolve gtags empty index generation
86bf4a602c484ae100d0b8fee4c4d80cb7197b53 docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
ad31c3e18df3b6e4f5a94be7ab7b1eb41dc221e2 dm ioctl: Avoid double-fetch of version
1e3d1c75b3d8af05f6b39e771cc3e82ca02c101e drm/amdgpu: Validate VM ioctl flags.
ec916e7bb7e9c20ced0d1fbf4caf972af2cecec9 Linux 6.3.12-rc1

--===============0719374494875788986==--
