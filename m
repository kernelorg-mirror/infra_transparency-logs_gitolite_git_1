Content-Type: multipart/mixed; boundary="===============8055502472904772539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 17 Mar 2025 09:55:33 -0000
Message-Id: <174220533349.2640790.11863618846203914189@gitolite.kernel.org>

--===============8055502472904772539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: dfba8850e455697005a7f8a07e4f433ba8be28fd
    new: 7dd72369680323a1c01dd7226e1158741cc8d55d
    log: revlist-dfba8850e455-7dd723696803.txt

--===============8055502472904772539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfba8850e455-7dd723696803.txt

52a6e45bfe5ddee1fed20f2f4f7542cac6bf13c9 lslogins: remove possible memory leaks [coverity scan]
87c1ea68155b88ccdc07069c267a3121468d72c8 test_sysinfo: remove memory lea [coverity scan]
6e2127384ba267119311437b233e413e16ef8721 libmount: remove possible leak in mnt_context_guess_srcpath_fstype() [coverity scan]
2e6cc76741a580b9338ab679cf96375eb1084e92 liblastlog2: (test) fix memory leak in failed test [coverity scan]
ad591f1a8e5917cd41d91de18626494e072414f8 unshare: make strings more robust
e05e2b4f89a00fadc1032ad7720fefdd99dca029 lsfd: initialize struct stat [coverity scan]
16c1d8734847bdeac0e6650a7364e33fb881bfc6 hwclock: avoid dereferencing a pointer [coverity scan]
c64c64b7683695828a6fef044c7193cfa0461be9 Use ipc_stat::cgid for the column COL_CGID.
95833d8e5e32dea9781873cbbd4e8b01e02d8bad tools/poman-translate: fix to work outside on source dir
adf644aabef7da560e78b0d1abf8651c0d9572ce Merge branch 'PR/coverity' of https://github.com/karelzak/util-linux-work
ede1561d2071e0da859cbdd36bee8cf07807caf4 lslogins: fix typo
65b03f74df35bc7a7fed3e8afaf29bc5abef94d6 Merge branch 'PR/meson-poman' of https://github.com/karelzak/util-linux-work
dc21a01dcc97db5f86af3621468e9d79237983e4 Merge branch 'master' of https://github.com/mdcssw/c-util-linux
ad9b9058721a7322f702d5c9beea6e77cd923377 swapon: make options --help and --version override --summary
7a912b98f99131049f91c1a3f53c4f51075ac348 irqtop,lsirq: set up locale path, so messages get actually translated
361718387dc19334d060b5f303cd9fe1c19af01e more: remove a duplicate call of setlocale()
77b01d90dad212e57fa801e2eccda9724d102c0b various: (man) list --help and --version last among the options
7dd72369680323a1c01dd7226e1158741cc8d55d swapon: remove unnecessary variable usage

--===============8055502472904772539==--
