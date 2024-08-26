From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 Aug 2024 12:00:46 -0000
Message-Id: <172467364691.31919.1148369789826513352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 17e28a9aeae40d2de3c1ea3b94819ed94bfd6392
    new: 0b39441eaab8bedcba1129776ec85178d4d0d9fb
    log: |
         6c70d79f363c0c9a712e107b9c4d3644ca8c7490 genirq: Get rid of global lock in irq_do_set_affinity()
         0b39441eaab8bedcba1129776ec85178d4d0d9fb genirq/procfs: Correctly set file permissions for affinity control files
         
