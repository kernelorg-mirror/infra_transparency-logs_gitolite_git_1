From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 11 Jul 2023 10:03:17 -0000
Message-Id: <168906979754.4481.6411201711672585374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d8253226fe83b42130d1e04d836bf91b31ff5479
    new: 652ecf682c6016db9a16f2974c2b26e668eeb34c
    log: |
         b8ea758b0c86ef28ffbca90b30d470f3da540fb8 lsfd: (man) fix the broken page output for the description of NAME column
         da9013142193231fadf430a118969453bedc0658 lsfd: add 'm' flag representing "multiplexed by epoll_wait(2)" to XMODE column
         25729a387749fecdfaf6ef85783b7143b132db10 tests: (lsfd) add a case testing 'm' flag in XMODE column
         652ecf682c6016db9a16f2974c2b26e668eeb34c Merge branch 'lsfd--multiplexed-flag-of-XMODE-column' of https://github.com/masatake/util-linux
         
