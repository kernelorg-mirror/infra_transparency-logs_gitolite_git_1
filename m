From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 02 Sep 2024 21:41:56 -0000
Message-Id: <172531331608.3365221.3873472818975231747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: ad354ce8cc6cbfb525850c1d012c2fd69c2c48e6
    new: 27a355ae6da957fe51b1d6dd33ea208a99389104
    log: |
         b1934cd6069538db2255dc94ba573771ecf3b560 btrfs: zoned: handle broken write pointer on zones
         95b3456f23e3691bb317d8bcccfa13b7131832d4 btrfs: fix race between direct IO write and fsync when using same fd
         27a355ae6da957fe51b1d6dd33ea208a99389104 Merge branch 'misc-6.11' into next-fixes
         
