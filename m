From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 28 May 2021 10:42:52 -0000
Message-Id: <162219857252.30475.8644679608011485937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.openat2.unknown_flags
    old: 2e52627866c45e92e918d8a93282ece2370d7574
    new: 5f1837edd63a938f190e3b6df00a79ef05c783a4
    log: |
         5da68dfcdbeac9baaf8650a7f3758b366baad5b4 fcntl: remove unused VALID_UPGRADE_FLAGS
         e9df1a3ce23f77bf7d0b485920126249191f9f4d open: don't silently ignore unknown O-flags in openat2()
         5f1837edd63a938f190e3b6df00a79ef05c783a4 test: add openat2() test for invalid upper 32 bit flag value
         
