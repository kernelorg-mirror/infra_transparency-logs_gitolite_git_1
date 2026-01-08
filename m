From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 08 Jan 2026 18:58:37 -0000
Message-Id: <176789871753.2331072.3108126267318939495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 76389c8a063dc375566f94d58dfdf39949847528
    new: 2b4e34a7c6f2c0a3ce7f4a28aed23f2367d25240
    log: |
         6df0d53f3761e9697096f2a1ad7a603b1d0962bf nfsd: convert to new timestamp accessors
         093f6d5a9cfee5966e615f587155962f39a6ee79 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
         c8c096baea72d1e3ffb5bda5695d15e476992fd4 nfsd: set security label during create operations
         2b4e34a7c6f2c0a3ce7f4a28aed23f2367d25240 NFSD: NFSv4 file creation neglects setting ACL
         
