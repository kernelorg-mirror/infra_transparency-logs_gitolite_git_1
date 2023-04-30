Content-Type: multipart/mixed; boundary="===============3284028011045974508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 30 Apr 2023 23:30:15 -0000
Message-Id: <168289741513.28238.14307054573452857365@gitolite.kernel.org>

--===============3284028011045974508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: fc8d83d62cbe3850bc0ae794111cf9bf17c3798a
    new: d89ac8ad18909acbae5549788ce20a94eabb16dc
    log: revlist-fc8d83d62cbe-d89ac8ad1890.txt

--===============3284028011045974508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682897414 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1682897411-debd0a74dfa0dbdeebc05c88efda56ee7df5ddad

fc8d83d62cbe3850bc0ae794111cf9bf17c3798a d89ac8ad18909acbae5549788ce20a94eabb16dc refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRO+gYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R9UP/Rwc6gm+IpKf7D6oTm0e
5z6Iv1VyXPb9mi/oULEK8FlBm2IBfzF0uWodAxVjRetKfaRpL1iqRXzTFqjZFAKr
wetROgpVHsMpQD0YbgD6lJwBvyEfMu/l63kjN7L4RYmKXj4d35DLuvmy/KKUAnFe
NAEjQNGpBOuLC1SDVIlskXHRlgjD6aPmBt6TunDkL87vT6vkImwvGB8CqseUSb57
WuOJkhwKSOwEhz4UoJENfMG0QoNocBfJY+V0pO/7bi6Ni0mm2GbMpPW2Aa6OQdjj
WqyleWZV+yrw2Hy2SVFRDWIt3RDdxKrg/BwejtiLQU4JKQSulJfrlcKMBmPXmiPS
VzBNzRRjwKJUopgxzSkObYw3EVhlEUtrKri+6SYvrTlT65SvDsMdCxaoCYXMJTHc
1NjT/E7ut2Q+ViswbIAyx5za5qQqYkJr9B9kYQNHsTw4ecJ8G38hqBYqiqKRNhSd
t/56/R8qHjOhpqNtJm8uHOgonUf+UPHYsvMYZIYGXWbGTYoDrSqWbDonfQXqAElS
5XlbVOOf351AfiX67vbrXqrQgsjEt5FgNPuX4FP0g+SvBlaIb9bCJTb3gpfczbxu
1LLOZW/Dwa4XH4dGxT7+D4za5wawvPLrgY9eeIqIOhAtZfiOJNDfDbtE0Sdb/9Rv
7oOM3C/xHm8h8T7orbpFSP9i
=/Yzb
-----END PGP SIGNATURE-----

--===============3284028011045974508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc8d83d62cbe-d89ac8ad1890.txt

3d707c0ed95aa94a057bcdc47bade3c1ff8498d9 rust: arch/um: Disable FP/SIMD instruction to match x86
4b09ccd27b935a5cc266d5735a43e1367157c2db um: Only disable SSE on clang to work around old GCC bugs
37e4beb6a2bbb646874b0dd9405bc7ea583aa28a rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
0078cd1744b789f527845318a7d3d92e8ae7926a mm/mempolicy: fix use-after-free of VMA iterator
228186629ea970cc78b7d7d5f593f2d32fddf9f6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7a362310e9623ee7b91d60479267d26dca0d0aac drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
838969b94736d53e34c3ab2de89044a1037e55c8 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
727b3ea80f3fdda6c686806ce3579face0415c76 bluetooth: Perform careful capability checks in hci_sock_ioctl()
65c778609d94f44b5b5217be343043d605c665cb wifi: brcmfmac: add Cypress 43439 SDIO ids
cfa90d22f775cffdb8c3f1cf0afa483a9b814bd8 btrfs: fix uninitialized variable warnings
99a5dea7a27c88e8c2c726c3efca99a9fc59c419 USB: serial: option: add UNISOC vendor and TOZED LT70C product
085887a6bfd90037d78c24e6ba86bf5867770e54 driver core: Don't require dynamic_debug for initcall_debug probe timing
cd692130ac10f3473f4016f53cf0e2366c9cd764 riscv: Move early dtb mapping into the fixmap region
7c1c28d15e9944182f4de2be865c4a2f6a769a8c riscv: Do not set initial_boot_params to the linear address of the dtb
b38092f3d343470057f9c8eb51ecadae557db376 riscv: No need to relocate the dtb as it lies in the fixmap region
d89ac8ad18909acbae5549788ce20a94eabb16dc Linux 6.2.14

--===============3284028011045974508==--
