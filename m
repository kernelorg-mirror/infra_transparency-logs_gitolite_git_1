From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 10 Nov 2025 12:18:58 -0000
Message-Id: <176277713831.667820.16542285646165045737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-6.19
    old: af205a9b6837b453137bf41a78732480b6128096
    new: 394aa576c0b783ae728d87ed98fe4f1831dfd720
    log: |
         cc3bad11de6e0d6012460487903e7167d3e73957 printk_ringbuffer: Fix check of valid data size when blk_lpos overflows
         394aa576c0b783ae728d87ed98fe4f1831dfd720 printk_ringbuffer: Create a helper function to decide whether more space is needed
         
