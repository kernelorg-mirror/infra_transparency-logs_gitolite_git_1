From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 05 May 2021 14:07:11 -0000
Message-Id: <162022363160.12904.16524215799958837610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/gpio-sim
    old: 039f0346cfa3e302633e8bd9d86c6fcd65958825
    new: 5abca731269e787ea154d9593ab957cde2b8ec58
    log: |
         936c2ed9f61781495d45e9786915d9add508068c gpio: sim: actually use the OF module table
         3ab163bff1bad3d7d884d5b9c2c3f169cabe4899 gpio: sim: Initialize attribute allocated on the heap
         7a60e854ae24acdb1785d53bd678d9daab8b6bd2 gpio: sim: allocate IDA numbers earlier
         5abca731269e787ea154d9593ab957cde2b8ec58 gpio: sim: Fix dereference of free'd pointer config
         
