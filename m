Content-Type: multipart/mixed; boundary="===============7749981824381341600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Aug 2022 17:46:46 -0000
Message-Id: <166006720677.31268.15747670339342832258@gitolite.kernel.org>

--===============7749981824381341600==
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
    old: 812013f719433871c71f885cb80802bae214e438
    new: f1ec1701c31a9b712a763e27815fedf105e1e22e
    log: revlist-812013f71943-f1ec1701c31a.txt

--===============7749981824381341600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660067204 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660067202-01ec527df3dcef7a2d8516a41d32e0360c31def3

812013f719433871c71f885cb80802bae214e438 f1ec1701c31a9b712a763e27815fedf105e1e22e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLynYQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KtcQALEaa9eqPdYWDcoQflaT
q4hHfBFiqH6iuHAMEZ+9nufIVrHgBQI4VH2Q+NW0T7kP7mBTfvWciRHpdYAPbZ5w
47jRe6dekFFgTgihZB+gubXSu+1eMUVA/U9mTv5cihriKIYMj+ScU1myDj4MlOUy
gXRZFM/W1LU/N/uUpz7MkHoJ8wkxepbg/MTUGo/CKNwxqDDj3kldg3okSTcOW+/t
ZQXhRsLv8+tPYdAtJGzeP66V667i4K7SfoToTAAMFhpzvlpVSG1QIzj2yfYh7ECb
O/v8HqWfWVocp4lLmco2Z97FURrOyAn7WMEUqK2yv9O6I6SWkuh4vgwy2chvI7Lr
kjVRLRz8vJ7juycCzcVN2rjrptDQwlBpiWsB6ldj7Xv5RI/wx0TU+vzTj9jPbJhU
uYr4q8Q7/anvAiBHAm7iyv4Hs3v1Foz2VMYW5pHZ4iK86Y7kg9eSKz3YpMhgMLom
Y+9bixOyqi7oSfxlJpiyIELvw1NTIFd8CFIPaeG2mb/GuFkCeAFtVh+TrZ0v1z5G
R2h8lw3qHWPMTusBDa1LWdIlJ6pLlnLqK76dNqsZirCK7PLsyMvIGD3YMCk3/xql
fXtppiaDNrLRz1U/l0W5ALuize3kXal2864WsNI4zIe+vvvP2DjHLrup87G6vhu+
XJaGg8Y/KDMiXSy5rGwS+ah9
=7tDm
-----END PGP SIGNATURE-----

--===============7749981824381341600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812013f71943-f1ec1701c31a.txt

e9682ec0fc51986b6abc1af3e77619f5b15895af Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2a4b744fee26c5247ca7eb3d304700230d76012d ntfs: fix use-after-free in ntfs_ucsncmp()
b9ae6610c8c3b80c724a8768ca08222ed9a94bf5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d29d2b0c57411ea6ff2fd64cca370535238ee1e0 net: ping6: Fix memleak in ipv6_renew_options().
fdddf9e7476bad5685e893fd6cc6def9e9c7e292 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ac5d9e91c4600e41610e1dced58ddeefe1d233a4 netfilter: nf_queue: do not allow packet truncation below transport header offset
20cd42a5416ac4672e7a5e201b730713cfb24c6c ARM: crypto: comment out gcc warning that breaks clang builds
4ece8365cd8d99c4cee6b375bd2bd95f759c7261 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ce4f27c247a4b340651b47dddb9738043b5abd40 ion: Make user_ion_handle_put_nolock() a void function
c8ab5f75c9b8981ea4c2118023c00b1f1fd822e9 selinux: Minor cleanups
8953e3639c4e4fe6662ce99c9c7fbc9fae968066 proc: Pass file mode to proc_pid_make_inode
0a0d22135d0e0f85e6f26676578baeb5ef2b6f18 selinux: Clean up initialization of isec->sclass
2399d4f767f3f64968df6e01d30409bdd3784f9f selinux: Convert isec->lock into a spinlock
08690529807c334f17b2adbbc8e34b4b86374513 selinux: fix error initialization in inode_doinit_with_dentry()
cc17fa27fb238f31ef17d684f5663da802cbc1ca selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
09d392e5020259ed88688bac9dd129e8947bbbce include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
3dbc72c8002258899002128fb89d86bab72d5859 init/main: Fix double "the" in comment
c84c54bddcfc237124b5436d1405cc6d4cbb106d init/main: properly align the multi-line comment
7a802bf6cc672a988162794080f7d2610ff3aa3b init: move stack canary initialization after setup_arch
a3b8ef7fe4fdffb658455e4a13a57c1971703ffe init/main.c: extract early boot entropy from the passed cmdline
1fd91640efc07a3d786e7703e2ad5ddefc519af2 ACPI: video: Force backlight native for some TongFang devices
083bf720e7bed97992167b648c218733e69d40b0 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
c7aed0a66b53cd40e137975210d21b9ce4cc1463 random: only call boot_init_stack_canary() once
542fe7c615e681b01dcaa0264dcfa8ca6beed77b macintosh/adb: fix oob read in do_adb_query() function
f1ec1701c31a9b712a763e27815fedf105e1e22e Linux 4.9.326-rc1

--===============7749981824381341600==--
