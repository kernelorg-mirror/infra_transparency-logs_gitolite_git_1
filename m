From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 17 Feb 2026 10:10:19 -0000
Message-Id: <177132301994.472877.11862657900475112991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1a4727283332f42ed6923fe6ab6429b66fe6a301
    new: 0c13ec5273b2108ca38742879be5242f4beee7e5
    log: |
         9034294767944181510ccc0949e9c67b33ca0fb3 include device in json output and use json array when needed
         eee8450fa728623b7d51b294cff0484e6be97e94 updated test case
         6fa828cda7c99a3517de73ff3bb891454f653c89 prlimit: raise a nicer error message when modifying NOFILE
         8f51faec7bd2236ae9857d8d62fa041e459c89ef always use array with name in json output
         4bac783c9a6eac149023a22a09f73ae3ef63f286 avoid repetitive code
         5cdfffbd61689ae51fdfa3c08e6e665bd29e736a dmesg: Keep error messages in parent's stderr
         f58ad4717ba3be2f002e2d243a2b26f1f66cf355 lib/pager: Drop pager_redirect
         4e57070bb2e7572e221aa18e8f5b5aa5480df560 pager: remove stale pager_redirect() declaration
         f1baf9779c1d39d9e4a0aadb167f3765662ee65a Merge branch 'PR/prlimit-nofile-error' of https://github.com/karelzak/util-linux-work
         f2de9301d2548e25ac6f89e9229084db1cb8e0e2 Merge branch 'master' of https://github.com/aschnell/util-linux
         0c13ec5273b2108ca38742879be5242f4beee7e5 blkid: move error checks before JSON output initialization
         
