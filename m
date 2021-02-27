From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 27 Feb 2021 14:30:25 -0000
Message-Id: <161443622527.25493.16524061866546959319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 36623ee18e28f9b16ede44ba560ffdd0fd0a4289
    new: 70360e63b8612c9f789b5a2dfdc61ab50f9b68eb
    log: |
         ce2c2603c0466304a9300e359f31d1ac2c3be436 kbuild: make -s option take precedence over V=1
         70360e63b8612c9f789b5a2dfdc61ab50f9b68eb kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
         
