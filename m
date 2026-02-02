Content-Type: multipart/mixed; boundary="===============1953431640774705916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 02 Feb 2026 12:55:39 -0000
Message-Id: <177003693973.2888923.1704098194191173946@gitolite.kernel.org>

--===============1953431640774705916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2c1bb35c2b22542039063e8fd55c7494f14bb24f
    new: dcdf40efec22fc6a3eb2d41991f8fadcd78f110a
    log: revlist-2c1bb35c2b22-dcdf40efec22.txt

--===============1953431640774705916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c1bb35c2b22-dcdf40efec22.txt

d6ef492f12eb30b5617a64df9bb610338a677df2 chfn: allow --help and --version without login.defs restrictions
00b4753502f280d09e7426c82f4a7853fb3f95a1 lib: (pidfd-utils) provide a more liberal variant of ul_get_valid_pidfd_or_err()
aa4b4c28e94226b0a9790d1a4fbdb7d8d1365daa waitpid: refactor to improve maintainability
c32fd73f64360fd5d13c9e771a92ccae7158610d waitpid: support 'PID:inode' process addressing format
e290321825982efa8a501cddafd047d4cf66c5c3 waitpid: close fd after removal from epoll interest list
089181ebbc68e32976eaa28fa1afe15c7d74d415 waitpid: (manpage) document the support for the "PID:inode" addressing format
18605bf5f45294921d6e22ebb9bb6b03f191e6f4 tests: (waitpid) move waitpid tests to a dedicated subdir
cc04dd58da415a092f110804311cf26b2fd57534 tests: (waitpid) add tests for the pidfd inode format support
98df75c215e3c561570926ed5dba3aa4c1fb5801 Merge branch 'PR/chfn-version-help' of https://github.com/karelzak/util-linux-work
dcdf40efec22fc6a3eb2d41991f8fadcd78f110a Merge PR #3953: waitpid pidfd inode format support

--===============1953431640774705916==--
