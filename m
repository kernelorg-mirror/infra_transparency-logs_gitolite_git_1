From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 14 Aug 2023 10:23:58 -0000
Message-Id: <169200863858.3454.15838399002881871761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 123fe3336fe109200e4c6c645ac8c9202c38b3f6
    new: b1f633c8be2c7ec5db36ba1734c7ea6c8d14eb1b
    log: |
         9a47974c723747b0179593f51595742368aec225 fincore: (tests) adapt alternative testcases to new header format
         ebbb108c5d1cb7c6a28671f2973fb706a35eacae eject: (tests) don't write mount hint to terminal
         001a489143bde8835477fc1c32d5cde1c2c09b9d verity: use <roothash>-verity as the device mapper name instead of libmnt_<image>
         013bf9e3d0080a977dad5f4ce5fbfc77d46049f4 verity: modernize example in manpage
         8a52d18d6e3d3413bef5c528a4369e295b5447b1 Merge branch 'fincore/noheader' of https://github.com/t-8ch/util-linux
         b1f633c8be2c7ec5db36ba1734c7ea6c8d14eb1b Merge branch 'verity' of https://github.com/bluca/util-linux
         
