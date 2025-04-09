From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Apr 2025 21:41:56 -0000
Message-Id: <174423491616.3656862.9858786776562718687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7c89c04dd140836becc3ede9a52cd1eb201c450c
    new: 432a11d620c9f4d46123ef1281638b690f8f6268
    log: |
         577d43c2a8e5fc5011de7180e4bbf57649a53735 iavf: iavf_suspend(): take RTNL before netdev_lock()
         cc76b4338b3970ba64b451357fe43837e8bd6595 iavf: centralize watchdog requeueing itself
         8a1b9d782215371ad740d5ad64e0db390d226dbe iavf: simplify watchdog_task in terms of adminq task scheduling
         60bd497908744f6e9c7769855e5781d1a6e81dd0 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
         ec8654dd19bfa16fd641fb0be82fe37cd1a77c98 iavf: sprinkle netdev_assert_locked() annotations
         432a11d620c9f4d46123ef1281638b690f8f6268 iavf: get rid of the crit lock
         
