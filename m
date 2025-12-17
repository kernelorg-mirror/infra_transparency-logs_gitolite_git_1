Content-Type: multipart/mixed; boundary="===============2544524484176542142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 17 Dec 2025 11:52:43 -0000
Message-Id: <176597236302.3246876.6245458542690362243@gitolite.kernel.org>

--===============2544524484176542142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9ac5db2c5b7b8bde467448968c77a289b4ed1465
    new: cddf56c10c7f0959c17bcf64267894dd7dbacb1f
    log: revlist-9ac5db2c5b7b-cddf56c10c7f.txt

--===============2544524484176542142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac5db2c5b7b-cddf56c10c7f.txt

0c841ec5eb35400abf2a65c58a799d4045942a8d include/c.h: add MAX_OF_UINT_TYPE macro to get max num of an uint type
563ce081db1fdc11ae290e15f430193e1dcef85a lib: (pwdutils.c) new library routines to get a group/passwd struct by name or GID/UID
51b488d48a4d707384d7bb51c0742525bff0aafb tests: (su) test GID argument in --group option
1a5773de844015a6413535b0672856653c15ba8d su: accept group name and GID in -g and -G options
fb8d31db2c1655d564c7cfaaf97fa490c1e1706e chsh: use new xgetuserpw() instead of xgetpwnam()
5a65afff1dfbd33ccf3304d6ed0dedce0a2bd6aa login: use new xgetuserpw() instead of xgetpwnam()
0a7fb806118bc4418e231081bd13c69bbc31b988 unshare: use the new ul_get{grp,userpw}_str() routines
384840b432cde849cbdb3d5c0e88ca5959a4ca96 chfn: enable the use of the username or UID
a8a75b667520c72c45b032bf42b8905cb276ee3c unshare: use MAX_OF_UINT_TYPE instead of (type)-1
dd679c971455a46778b1336de90bfc4b98bace62 docs: lsns(8): add missing a comma in SEE ALSO section
926b207cae709b05ba53acf0ee4b88e529d51729 unshare: add --owner to set user namespace owner uid and gid
35f142d33fbb758da7787f8040258b45f324b35e unshare: remove get_mnt_ino() check in bind_ns_files_from_child()
8f84322ecf618b9c84040e08e346341f2853a139 unshare: fix user namespace bind mounts
e39d25fa75d6c5201bc224a27c2b56abc12a4f7a Merge branch 'feat/su_accept_gid_args' of https://github.com/cgoesche/util-linux-fork
e3333eef5342733e2b1c6e45805d4dea675f24ec Merge branch 'lsns-8--fix-missing-comma' of https://github.com/masatake/util-linux
f08bfc65cb52fb6e6f026326e1de2c0011db27f6 Merge branch 'unshare/userbind' of https://github.com/arachsys-prs/util-linux
cddf56c10c7f0959c17bcf64267894dd7dbacb1f Merge branch 'unshare/userowner' of https://github.com/arachsys-prs/util-linux

--===============2544524484176542142==--
