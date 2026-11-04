Content-Type: multipart/mixed; boundary="===============3081497451308467947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cpu/mce/mcelog
Date: Wed, 04 Nov 2026 01:54:35 -0000
Message-Id: <179375727501.2427159.7182077605286151724@gitolite.kernel.org>

--===============3081497451308467947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cpu/mce/mcelog
user: ak
changes:
  - ref: refs/heads/master
    old: 90d5875e92b63a17110a8a14c891a98e7dd4df0e
    new: 36de55ef05648f152338e3b2a406f613657aa422
    log: revlist-90d5875e92b6-36de55ef0564.txt

--===============3081497451308467947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d5875e92b6-36de55ef0564.txt

a39ac5dfe4936e9d8597e516f1f392a8fbcf5c07 mcelog: Add support for Zhaoxin CPUs and the KH-50000 model
88816d691317aa58819bbe7a59e6556062f9fa8a mcelog: Add support for Zhaoxin KH-40000 model
782a87d15e78137ba2649bcc8a16bc8b57a33a96 memutil: Check xasprintf() format strings and fix mismatches
025c22bd2dd55612c0d5158624401ad273d2f7c6 page: Use xasprintf() for the soft offline trigger arguments
0db5b6432db9d6954d21084cfb367ab3923227c6 config: Fix argument order of the unknown group message
251a98b287da2763926076439af974eb566179e5 msg: Don't use strerror() text as part of a syslog format string
142d78bfe44e1a65bad61f71d540781fe2214bb3 msr, config: Remove trailing newlines from SYSERRprintf() formats
4f24add062fbb7dd55536b31142aa79da8b58ad8 client: Stop when connecting to the server fails
9218fb0fce9fa53299d091e5e4953ebedb9d7512 server: Fix type mismatch when parsing numerical options
3aa67d2038dbf4ab1185ed3406ed6b36c35dc90a mcelog: Fix the /proc/cpuinfo flags line check
39d2b181ab186b452a282c536ac43bba75de5f1b Merge pull request #144 from prownd/mcelog-Fix-the-proc-cpuinfo-flags-line-check-s01
638356d6cb386bb15ef9382ea945e7e2e688a642 Merge pull request #143 from prownd/server-Fix-type-mismatch-when-parsing-numerical-options-s01
e8b60ed97e1e8e6e56135c7198038d8037642e31 Merge pull request #142 from prownd/client-Stop-when-connecting-to-the-server-fails-s01
a147a28b32e183aab608054b661e062475b5be22 Merge branch 'master' into zhaoxin-mcelog-support
aee65fad70e34ae19b092faad7a4ecb891299eea Merge pull request #126 from LyleLi-oc/zhaoxin-mcelog-support
19026ee0353f80bcc34cb91adae823c4f9540902 Merge pull request #137 from prownd/memutil-Check-xasprintf-format-strings-and-fix-mismatches-s01
d039fa404c22207c2c4f23b346cbe76d997228b7 Merge pull request #141 from prownd/msr-config-Remove-trailing-newlines-from-SYSERRprint-s01
51a92be7b9836be32025400a7bc3aec7b26d9c10 Merge pull request #139 from prownd/config-Fix-argument-order-of-the-unknown-group-message-s01
add064da619c5702a04a8c7d164489e6ef7b5efb Merge pull request #138 from prownd/page-Use-xasprintf-for-the-soft-offline-trigger-arguments-s01
36de55ef05648f152338e3b2a406f613657aa422 Merge pull request #140 from prownd/msg-Don-t-use-strerror-text-as-part-of-a-syslog-format-string-s01

--===============3081497451308467947==--
