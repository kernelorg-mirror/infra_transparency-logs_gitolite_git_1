From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 02 Jan 2026 20:42:28 -0000
Message-Id: <176738654829.3342536.6203655402144805470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 5fa4793a2d2d70ad08b85387b41020f1fcc2d19e
    new: 76389c8a063dc375566f94d58dfdf39949847528
    log: |
         b099d1f3490ac7794c070b874ad0ca9c992741f5 nfsd: convert to new timestamp accessors
         9d0782dbb99adc1b1118436555f74c3a9726fe13 nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
         ba55cc438398d070fe21dda0f509e31b688733b8 nfsd: set security label during create operations
         76389c8a063dc375566f94d58dfdf39949847528 NFSD: NFSv4 file creation neglects setting ACL
         
