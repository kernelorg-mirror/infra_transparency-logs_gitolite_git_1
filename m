From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:08:50 -0000
Message-Id: <166142213095.29997.1581952679181198645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/debug/experimental
    old: b0add8c73f83f66c9b9c8264a52bb5e6351ad1e0
    new: f569fdc4f4edaa14b5696cdde554f32e59d3b0b6
    log: |
         ed83e1bd288bd3c16bb725031cb6e6c4c29cf766 early_printk: Add early_vprintk
         e3c17703b756e54efcd1ba1be97a407f3351f752 early_printk: Add 'force_early_printk' kernel parameter
         f569fdc4f4edaa14b5696cdde554f32e59d3b0b6 early_printk: Add simple serialization to early_vprintk()
         
