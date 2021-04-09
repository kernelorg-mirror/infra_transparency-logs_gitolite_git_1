From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Fri, 09 Apr 2021 20:03:07 -0000
Message-Id: <161799858707.13366.13572429498738824685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: a30f266fc7091ebce3d2047fec171124e4c71fd7
    new: 74c24e51d5e275b185ef123dbe58f69cd52dc395
    log: |
         6da565a10fa20052ca7d6cb0ac6331ef2ccd1c1a libtracecmd: Add -lpthread to build libtracecmd
         74c24e51d5e275b185ef123dbe58f69cd52dc395 libtracecmd: Fix make install_libs updating of ldconfig
         
