Content-Type: multipart/mixed; boundary="===============3433504589919542069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Aug 2022 11:41:27 -0000
Message-Id: <165935408742.6687.5997436949418920758@gitolite.kernel.org>

--===============3433504589919542069==
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
    old: e268354190fb49386d68e020469ea59334d8654c
    new: 54391eec23dc2d9b8296ccdb0095dd6ecc9bf7eb
    log: revlist-e268354190fb-54391eec23dc.txt

--===============3433504589919542069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659354086 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1659354085-af677f7ea86273f522e1d58aaf2ab09cc6ca4f35

e268354190fb49386d68e020469ea59334d8654c 54391eec23dc2d9b8296ccdb0095dd6ecc9bf7eb refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLnu+YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L3IQAMY7TvPeMMWEWDvAUgt8
Qy5Sz4Gl4kgS59JZ0aiuoxM0hC90izYlMEBuAUom3K8eMxNdkhA/xRTh5mD7g8He
NjQ13uLGdzjlHgo30yuN32wYN6TRGX6evUZ27Nleb+PVqPYLsReEW+R8MGWxh1eW
fs9nq0wk+1zkhgkVsFgFsnGDOCg+i6uVnW2Z/wardq8UISTA8+dQu3dDaIqd3L/I
KqReKJcgTHhmhQO4RsnDvdb7WTywyk5OVA0R6hrVgykjCgRsNprcrriwgYw6jt71
V6ZUcHIY/HfdqgZ8BdxboaG817G7auFGqA+X3quLxH4IMMrHzLuajq/9gyDumEPR
NbWHvZIRc5G5DQ6mbcpDAVicOMuB2MQwcUmkgJuv+9yItQFDzEW6lk2RS0HlsH/E
QvD3wivP7EzaaMcgZIxh5UW+57uZWnrOiI9nAZIp+mV/eDYS0/DXlyfQqoZbZzx/
cawmSJXw3K+03a/6ih1e8Y+jkN1QBVUAz226gwk1H9d/RIlhqmeF91iaP8N1++wZ
v8eyHxKr3kOuqKIZvEyLIKsnfnilRGp+vJZs0ymvOUjHEZW+RXOdIXhcOy5nJXGZ
FC1zvFAt11vgTsiUAjmmOQk3VQHoz5/Ap6DrvY0xqNf1WgzoDhVjFF6nQWHbcXj+
WRvj20CriqoDZJo2zlkWd/BH
=48QJ
-----END PGP SIGNATURE-----

--===============3433504589919542069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e268354190fb-54391eec23dc.txt

62a98e114d6ea5d8f9da24ef1682f6261255456d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
3bd793b19c76e9dd510ff92e764585d9622f7ef5 ntfs: fix use-after-free in ntfs_ucsncmp()
25cbe95b90a67cef094b4206f6bd88231fa0e819 scsi: ufs: host: Hold reference returned by of_parse_phandle()
5426a95698012707f5739acb14124f125e715eaf net: ping6: Fix memleak in ipv6_renew_options().
252a99ffd789c89b6bbf21b0c2a91a5c4147a3cd net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d30d3f7db1fef8565f0dedd31e9f5c7f8539830f netfilter: nf_queue: do not allow packet truncation below transport header offset
a109f8c5e3cca563122a5f7a652e1a4794d30272 ARM: crypto: comment out gcc warning that breaks clang builds
1b72259473d82a13b31da55d8d0049ad15a67b13 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
dc3a72237b7251227b89df244289dd4728cf79d5 ion: Make user_ion_handle_put_nolock() a void function
91d992b5794b5906f6f75377be3b08e4e07fe819 selinux: Minor cleanups
0e9353957cf72cf95d89b4e9e7d7aef6d4104036 proc: Pass file mode to proc_pid_make_inode
bbd0568f43a87cb9bbfbb1470cce01fba58f4c7b selinux: Clean up initialization of isec->sclass
ef15dfa606e873b07fcb724ef28e6e6430c2aa2b selinux: Convert isec->lock into a spinlock
398fb0b90c19d6763704385fdc5937fb4a787286 selinux: fix error initialization in inode_doinit_with_dentry()
34ccb0f638d56603b87aed933edccd002f0be87e selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
54391eec23dc2d9b8296ccdb0095dd6ecc9bf7eb Linux 4.9.326-rc1

--===============3433504589919542069==--
