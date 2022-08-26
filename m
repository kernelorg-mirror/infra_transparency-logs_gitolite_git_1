From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 26 Aug 2022 22:08:25 -0000
Message-Id: <166155170507.24371.7799659270116713463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/debug/experimental
    old: c0ef75db01d10388b0d61d55ca2bcf90f3c8038f
    new: 5351b3e6687ff0a56454dc1077fdd8612d6213db
    log: |
         f4b79306a591a653503c5c763ebc9d1524e5eb03 early_printk: Add early_vprintk
         928caa3eff0983883c6ac244eb2aa009c0bf3ef7 early_printk: Add 'force_early_printk' kernel parameter
         5351b3e6687ff0a56454dc1077fdd8612d6213db early_printk: Add simple serialization to early_vprintk()
         
