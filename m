From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 17 Jul 2024 19:28:05 -0000
Message-Id: <172124448501.25233.12090630611174305501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/mm/krealloc
    old: e5d0133a0611f245122748a86fee6bd36377e41e
    new: 9c37a12d23d13890735698de711dad3393d9242b
    log: |
         49c04f94c4aaafc3db1d016d5adcfbcc042e927a mm: vmalloc: implement vrealloc()
         9c37a12d23d13890735698de711dad3393d9242b mm: kvmalloc: align kvrealloc() with krealloc()
         
