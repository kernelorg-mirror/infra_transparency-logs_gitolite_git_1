From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 15 Jun 2022 20:06:11 -0000
Message-Id: <165532357178.22449.2913552587766145024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/kthreads
    old: 58cb0ea08474d2b745d71c204f548b9a41e7c71f
    new: b87f02307d3cfbda768520f0687c51ca77e14fc3
    log: |
         c3230283e2819a69dad2cf7a63143fde8bab8b5c printk: Block console kthreads when direct printing will be required
         b87f02307d3cfbda768520f0687c51ca77e14fc3 printk: Wait for the global console lock when the system is going down
         
