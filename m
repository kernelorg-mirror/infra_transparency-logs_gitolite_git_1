Content-Type: multipart/mixed; boundary="===============2737577234199540205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Aug 2022 17:42:02 -0000
Message-Id: <166006692262.28014.7233115022287470400@gitolite.kernel.org>

--===============2737577234199540205==
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
    old: 9645f707f4e67bf0e27bf71ed51c8448f048a179
    new: 812013f719433871c71f885cb80802bae214e438
    log: revlist-9645f707f4e6-812013f71943.txt

--===============2737577234199540205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660066915 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660066913-2e2552ec6536a57b14240a5ff24e9f59d93cab2e

9645f707f4e67bf0e27bf71ed51c8448f048a179 812013f719433871c71f885cb80802bae214e438 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLynGMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8tAP/2W2oG7d0U7ciPFs8bRd
B5Mgbb++wK8OEtHC3rWidx5GxfnwIyzMuVgxtjAz9ib0dM/PcZm/LbTcpbhEJIj0
arn3kGzTwGOa07Iq3EEHpv7VBeICgRtnSKF2YpnBnIM3imQzN+wqQOqnmQUYEkME
m+tJkbuSK8+Q+dqMCAPjF15QNMu087ybrS1F89TzbBh+kO1vTZd06khKJpHzMDRu
TxdRZyNajYyHnNloelkGZWq/Oty2O3vqeNjgWA7bEJZvuXoYOSolNMT8mtU+giY7
ci1t85M0ZiPB6kOm/C05dzlRTwqU8ZaNqIfkB54DeK5Bj5wgUL/0wt3wnAeZNlhF
K30I0//BEO3efK0I77ROsYyijwBq0scAClHb5P4iKxsOSiit1LX7R+k88NSt7Kor
RZVzBOH2aVh5OKVeJ6sK8OcR6whHFGU2Oh+7KC1ltaciYmiiyT8mRCZ9AVsWS3YL
rQA4rkWl4YpeqM9dH4jlfwJNOq61XiYFCT7zKeQFdg4dJJwQRJ0lRruxdq6hrn4N
M0PhCoemdhvHUVmLX0W9U6CU7cZl1VbWzHBqHMD2q/1IPRmwQVP/VhAembTGLvfe
4hfSV8aHG3cOb18AlHLZd1Egl8HxQzPGJAf8THjtbGEX7I2Krm4gbEmoOcSfR7DT
AuWBtHerUwI0XmsUbmf5Xcp7
=DLD+
-----END PGP SIGNATURE-----

--===============2737577234199540205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9645f707f4e6-812013f71943.txt

049bda85fadfd80fd61fb566f6e0371af7dcf60d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
654a6770f4c675dd4cb9a147ea79710000547cb8 ntfs: fix use-after-free in ntfs_ucsncmp()
392b09738fe85ad45ac2af6d4a62c9a0322f2ffa scsi: ufs: host: Hold reference returned by of_parse_phandle()
9b7b74e1e5473c5f3c955e719b8aa2a32418ac70 net: ping6: Fix memleak in ipv6_renew_options().
4f6775cbd295eb062b023b33dd5bc3da48198b49 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
416abda39a831145987319d474998fa1d63557e0 netfilter: nf_queue: do not allow packet truncation below transport header offset
021af8743ae32a747f3d53e0ba2b2e11c1b2b3a0 ARM: crypto: comment out gcc warning that breaks clang builds
512459c4e4e6b897dd533d6ad9312edd463d9ae9 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
75e369cc5a516c4faa81d5a27d67bb42923f0160 ion: Make user_ion_handle_put_nolock() a void function
d32673e5fb5bcfae55da3b5ed6cc50bef2f03b7b selinux: Minor cleanups
8ecde0076ee06581a84344338173e7aada4fde3f proc: Pass file mode to proc_pid_make_inode
44ca7b1df41e84e8fd5f68445f03db3ce88e4e42 selinux: Clean up initialization of isec->sclass
b825546e53141514892886a9f36b5d8c335f2ae6 selinux: Convert isec->lock into a spinlock
f166e5eea93187f134ca805730cc295849af7ca8 selinux: fix error initialization in inode_doinit_with_dentry()
37372c26568d39b514c82d16fb9d827b6fdf40fa selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
9d28bb4be4bf52588211918796148ead6a9d0b60 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
be4c2bdb5c9819324ac913813ecf277bbfc2287d init/main: Fix double "the" in comment
419c04eb9ccf70b960dce2802d63e2db62dedcd4 init/main: properly align the multi-line comment
8d728a65083e9998695c96f4a5a723111e6652b8 init: move stack canary initialization after setup_arch
f79748f4dd970587d1ed1dbfe8ac5edc59ad533a init/main.c: extract early boot entropy from the passed cmdline
bc24f4f0f8642d5b11520f69315bc753486354fc ACPI: video: Force backlight native for some TongFang devices
2ce401a9d7879181a196cdd1b3c003119865d122 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
1cbbdf1b7c50f1c87251a979021381fa0e85dc72 random: only call boot_init_stack_canary() once
760a57e702c6f3489c255fc5c02bdcc7a68e9506 macintosh/adb: fix oob read in do_adb_query() function
812013f719433871c71f885cb80802bae214e438 Linux 4.9.326-rc1

--===============2737577234199540205==--
