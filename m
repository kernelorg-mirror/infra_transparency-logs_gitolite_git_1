From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 09:03:29 -0000
Message-Id: <166124540916.7529.2260526459647061603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/debug/experimental
    old: f428ba9cfe9ea52daf8f83577e9bba227841eab9
    new: 00a545f322006033fb6f8fad7fa07593c39aa136
    log: |
         ecec9454b9beed10fbdc6d201951d30ff3412ce1 early_printk: Add early_vprintk
         c1b9ce5d65b6b373106dddb4b7bcbf017e10ad0b early_printk: Add 'force_early_printk' kernel parameter
         00a545f322006033fb6f8fad7fa07593c39aa136 early_printk: Add simple serialization to early_vprintk()
         
