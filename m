Content-Type: multipart/mixed; boundary="===============0646241726184810351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Aug 2022 17:52:07 -0000
Message-Id: <166006752703.2567.582118417378145577@gitolite.kernel.org>

--===============0646241726184810351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: f1ec1701c31a9b712a763e27815fedf105e1e22e
    new: 429e1a1cd83dc313d946441c150129c03d0df55c
    log: revlist-f1ec1701c31a-429e1a1cd83d.txt

--===============0646241726184810351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660067525 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660067524-7e3b6317581c0e98e48b614a4363ef7a3fb340b0

f1ec1701c31a9b712a763e27815fedf105e1e22e 429e1a1cd83dc313d946441c150129c03d0df55c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLynsUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+69oQAJIohf2U+1fEe2RfPk7H
vD3w1YR36+3y/MFQE2GqYBMi7OIUuoeCNb3cCODocjnUzIKVCfgrI8L89t6zAkmc
QuY9w71L9rfr+g3Cr4lEmTvsl1r5lmUAZJiESUWuSZ38pM3DFU8xx7PP77MMFI0B
Z1cyvWB7JCC5jiD/twaPB8/0TtKufKqiJddYozbwzxp0+qcnnBhvAS71ObzH1gCl
qObae92Mke/lSzyS38QIRDzijxGOpp96xXNegHJXj9UEGqIr3oOMk2nkzHbc6dvh
9u3j8VUOmLO/E4sYj8MJoSuKikUVwdrLxQOVQcj7br2r1O56LYROlH7xL/SG65zE
t53Xsjpkp7129U41rO2d3gK4JSlYLNc38xjAqTrA+EEp29ws9z/d2wcVjPnSm4BB
0P5J57/HyPF67VnYaWKURmBxvh0ZltGYoM8wgi6gRCRPUP4N0WSFiePaezugeRy9
gJ9XTiI7bLk+9rHamsocVOo/wAtCKIXuraxZfn6C0QvAos4exHHeUYBESFwgvX5I
YN9AwK3B7D2caQWxlk0Y84vU3O2euP4r/qL4KT4NG3IU4ZpIC23morZbqnsPck2b
NMwKesm9eNfaAzH2zODH8WaTe2A/qC1HSLWZhcr065ojn29xXXTilfZAmkWeVEU0
KRvlTiY0XqO0s1QLfe/EahAy
=tMQn
-----END PGP SIGNATURE-----

--===============0646241726184810351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ec1701c31a-429e1a1cd83d.txt

8fd015866e510133224e02f90d2498c7fd65fb24 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
60ba17f5792c0d2cbedb6f253a9d99f444212318 ntfs: fix use-after-free in ntfs_ucsncmp()
d47687fac8c49bc43ec81864cb3277ed1b1420c5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
37f318cf210a814704685c7658ebfc1e63720a6a net: ping6: Fix memleak in ipv6_renew_options().
079f417c10a0d5ebc6fd1b10b7b185fb7bfc7ce9 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3e8abf154f0f8011afa8bdc77d66b811afadb4e3 netfilter: nf_queue: do not allow packet truncation below transport header offset
8913ef754d2aec5a3205d0954c234169f7c8d3ab ARM: crypto: comment out gcc warning that breaks clang builds
86e0dea53e870da2f788594724bee529de825ca7 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0ca9353c47e8b6f8645b51a3c12f64c2ce8b7273 ion: Make user_ion_handle_put_nolock() a void function
adacf2a6c01695b377f8daccc205f0c44aaed392 selinux: Minor cleanups
cac8aab746fd8a94ac7dcd3a92a00b125782cde8 proc: Pass file mode to proc_pid_make_inode
0cef1c753e8233be4395d33f6430d89592fae198 selinux: Clean up initialization of isec->sclass
33db6b652d1193cc93b8aabae3bddbceb62e8cfd selinux: Convert isec->lock into a spinlock
af55bd9be029fcc9aaa04cf3ce682bb8d7508c60 selinux: fix error initialization in inode_doinit_with_dentry()
cdb42c40994112706adfaa6525cf3f47b5d1efab selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
71400f8fd02d972f03c0d6ab4d554a43a5c2018c include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
655ccfff451eeaf643134c9f426edd65e83c3864 init/main: Fix double "the" in comment
40972265232d007fa16215552c4f5ddedd113fc7 init/main: properly align the multi-line comment
2368b6702e000a0513d7837ba143f63808963eaa init: move stack canary initialization after setup_arch
344b96380d053549ddca1dceef14e0effe2e05c8 init/main.c: extract early boot entropy from the passed cmdline
16f8a8d4421f5e422a076795707814eb92ae088e ACPI: video: Force backlight native for some TongFang devices
d6a96be0f3f1bc1e1257e48c1e5b037b9486bf10 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
86261309a59f87c18b33e2672769e4a422075d8f random: only call boot_init_stack_canary() once
dd004eb94bcd7b41b9297c8bca5353f38a12ae0d macintosh/adb: fix oob read in do_adb_query() function
429e1a1cd83dc313d946441c150129c03d0df55c Linux 4.9.326-rc1

--===============0646241726184810351==--
