Content-Type: multipart/mixed; boundary="===============9170239343024087544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 16 Sep 2024 14:57:08 -0000
Message-Id: <172649862832.1632523.4642054401264799287@gitolite.kernel.org>

--===============9170239343024087544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: adfc3ded5c33d67e822525f95404ef0becb099b8
    new: ad060dbbcfcfcba624ef1a75e1d71365a98b86d8
    log: revlist-adfc3ded5c33-ad060dbbcfcf.txt

--===============9170239343024087544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfc3ded5c33-ad060dbbcfcf.txt

da2d41308c4206b966d77dcb77fb838d94244352 selinux: Streamline type determination in security_compute_sid
fc328c869c4128fc1f975b8cfe92e9ec320d477f selinux: refactor code to return ERR_PTR in selinux_netlbl_sock_genattr
2571bb9d553ba2b8db1971bd3c903bff07d0bb11 selinux: annotate false positive data race to avoid KCSAN warnings
4ad858bd6fbe21c563f177d499da5f99b4b2480e selinux: replace kmem_cache_create() with KMEM_CACHE()
a3422eb4facdebb685b9b4688feb60430450e3c9 selinux: mark both IPv4 and IPv6 accepted connection sockets as labeled
68cfb28332420e0515cb6ffdb46921d59ba9739f selinux: simplify avc_xperms_audit_required()
61c60977926e15716f469577797cd86d0369cbaa audit: use task_tgid_nr() instead of task_pid_nr()
8c1867a2f0fd4235b84da6b204519e830b551988 audit: Make use of str_enabled_disabled() helper
d19a9e25a722d629041ac8fd320a86c016e349d1 selinux: fix style problems in security/selinux/include/audit.h
dc1a456dc1870942d19e8cea257554d9d8d1597a cifs: Fix cifs readv callback merge resolution issue
43a64bd02f9369be02c4c9312fc0965f78f65ad5 cifs: Remove redundant setting of NETFS_SREQ_HIT_EOF
dc644fba3cf837f22d14991cab3c4c65af37ae21 Merge tag 'audit-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ad060dbbcfcfcba624ef1a75e1d71365a98b86d8 Merge tag 'selinux-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux

--===============9170239343024087544==--
