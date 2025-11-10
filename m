From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 10 Nov 2025 12:21:08 -0000
Message-Id: <176277726824.670747.11526951978099368477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: f10f4006e547f013ff1d7421f771a47356b39f68
    new: 48f9c9c1188bdc2181db30561d833ce857332d82
    log: |
         cc3bad11de6e0d6012460487903e7167d3e73957 printk_ringbuffer: Fix check of valid data size when blk_lpos overflows
         394aa576c0b783ae728d87ed98fe4f1831dfd720 printk_ringbuffer: Create a helper function to decide whether more space is needed
         48f9c9c1188bdc2181db30561d833ce857332d82 Merge branch 'for-6.19' into for-next
         
