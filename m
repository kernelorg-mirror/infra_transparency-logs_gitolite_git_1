From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 11 May 2022 17:50:03 -0000
Message-Id: <165229140339.7021.1979254687846379942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: 7ccba24d3bc084d891def1a6fea504e4cb327a8c
    new: 83549c0e2c481cc1565ed9ede1b108a3b1a34cfb
    log: |
         fb5c6a7ed6e2b4248025e288fcaae107b16aa9e0 io_uring: track fixed files with a bitmap
         c18a56320ad39d72a5d8033a5e8126b437cf63bc io_uring: add basic fixed file allocator
         08cf52bc6eb44e72c3bc507d0d8bcf1b50270aa0 io_uring: allow allocated fixed files for openat/openat2
         bd3bc9e99a916c26a5eb872fa1b938f19120a60f io_uring: allow allocated fixed files for accept
         5dd977985f24052b6288e14d75dac4600ee69e0c io_uring: bump max direct descriptor count to 1M
         83549c0e2c481cc1565ed9ede1b108a3b1a34cfb io_uring: add flag for allocating a fully sparse direct descriptor space
         
  - ref: refs/heads/for-next
    old: f78fcbca85f51245589d7cd538a9f884eac6d4e5
    new: 883a0bd2fde4456cd912aade5ebc46f0a4a77ae1
    log: |
         fb5c6a7ed6e2b4248025e288fcaae107b16aa9e0 io_uring: track fixed files with a bitmap
         c18a56320ad39d72a5d8033a5e8126b437cf63bc io_uring: add basic fixed file allocator
         08cf52bc6eb44e72c3bc507d0d8bcf1b50270aa0 io_uring: allow allocated fixed files for openat/openat2
         bd3bc9e99a916c26a5eb872fa1b938f19120a60f io_uring: allow allocated fixed files for accept
         5dd977985f24052b6288e14d75dac4600ee69e0c io_uring: bump max direct descriptor count to 1M
         83549c0e2c481cc1565ed9ede1b108a3b1a34cfb io_uring: add flag for allocating a fully sparse direct descriptor space
         883a0bd2fde4456cd912aade5ebc46f0a4a77ae1 Merge branch 'for-5.19/io_uring' into for-next
         
