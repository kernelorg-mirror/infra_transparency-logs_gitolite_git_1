Content-Type: multipart/mixed; boundary="===============5278163853708771581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 06 May 2026 09:59:43 -0000
Message-Id: <177806158361.2494361.11119965567277530370@gitolite.kernel.org>

--===============5278163853708771581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 57c689323d0ee08b7d24e8f32c06d67d166e3b27
    new: a35a40420b7a13fce73b36c9b57a039ab9490ebe
    log: revlist-57c689323d0e-a35a40420b7a.txt

--===============5278163853708771581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c689323d0e-a35a40420b7a.txt

a1de02170fc76ec16db53cb53feab5e4d2cc2fc3 lsfd: handle unexpected values read from /proc/PID/syscall
259e5fca7bd015b55e25f7908dde76e49f0f3aa9 lsfd: ignore too large integer read from /proc/PID/syscall
cc4e22a4169174da1ab331ec73515aa170ec4ef3 lsfd: (cosmetic) adjust indent
fec6b8bcdbeb4af1d05cbfe9b69e9b9be96da9d5 tests: (helpers) add a thread creation helper
3dc96f94718df44a889085faf527cfbcf80374cd tests: (chrt) add test for the --all-tasks option
54d25e58fbbadb816796e9243763d8ba905d48bc tests: (enosys) add a simple test for --list
de4e565ba60a7fac32ceee306a462a796ed259b1 tests: (helpers) simple tool to create a child process
572ee7da3f5adca21e41b28023ca4d0004007ee1 tests: (chrt) add --reset-on-fork test
6ef38c13e4af0addf16b0db2aceb16cc91a71771 tests: (enosys) add tests for the --dump option
612745ce34aa77cd6e9127c91f9705881427f7d7 Merge branch 'lsfd--ignore-too-large-syscall-args' of https://github.com/masatake/util-linux
f39f7935dddaf432847f781cf3163fed0d37ce23 Merge branch 'chrt_tests' of https://github.com/cgoesche/util-linux-fork
3ab1b66d9d6f4f45de618e9249192d5f74fe6123 Merge branch 'chrt_reset_on_fork_test' of https://github.com/cgoesche/util-linux-fork
a35a40420b7a13fce73b36c9b57a039ab9490ebe Merge branch 'enosys_tests' of https://github.com/cgoesche/util-linux-fork

--===============5278163853708771581==--
