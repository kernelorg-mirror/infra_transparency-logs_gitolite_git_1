From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 24 Nov 2025 13:58:51 -0000
Message-Id: <176399273174.2044308.15325242249560553608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 7c8dbca4aa7ff0172d70846e04f8e9909ab81094
    new: de3d5e68dd017a6d6099913b7831bb94f46e49cc
    log: |
         240c0701e84ee8eeaf51b86d04d90b6a61d23152 engines/mmap: support fadvise_hint
         4857911ace1f03d2f879d6451c0986e4677af192 engines/mmap: fix logic when "offset" > 0
         1a3e01f6a1f969bd1230e8d79089fc7a94cd08f3 engines/mmap: fix full/limited prep logic
         de3d5e68dd017a6d6099913b7831bb94f46e49cc Merge branch 'mmap-fixes' of https://github.com/geertj/fio
         
