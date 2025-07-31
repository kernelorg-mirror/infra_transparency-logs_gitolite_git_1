From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 31 Jul 2025 20:49:20 -0000
Message-Id: <175399496000.2210309.4460325304668633538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-chan
    old: 16aa5b65a3fb53bffd6391b16b9b1a1006e68a78
    new: 3ca315b44dc9209c14ae00f830aed9616563e325
    log: |
         760b2c011fff8e8e134847681e73185a9e2657e0 io_uring/register: add support for ring -> ring channels
         8837c22e281917b404072a55283620a70ca0e606 io_uring/chan: grab reference to destination ring
         920c76bba376d5b4887df170d149bd638f4a852c io_uring/chan: add support for IORING_OP_CHAN_POST
         3ca315b44dc9209c14ae00f830aed9616563e325 io_uring/chan: cache consumer head loads
         
