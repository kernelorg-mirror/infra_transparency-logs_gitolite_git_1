From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 09 Jan 2022 16:54:58 -0000
Message-Id: <164174729862.2637.16645037198827867695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: ba29b61e7f50f2e35308dac3f0b2d27f5975e43b
    new: 00d496237dc9437aaadd3ae40f979498da106c49
    log: |
         733ced96c1a73479a8b598d05fb68098165cc33c ARM: disable vmalloc_seq hacks for LPAE
         2086b7c5449aab0d8aad8df4b8e71113a0d2a465 ARM: split off kthread path from ret_from_fork()
         00d496237dc9437aaadd3ae40f979498da106c49 ARM: move dummy stack read to ret_from_kernel_thread
         
