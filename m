From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 09 Sep 2021 10:31:10 -0000
Message-Id: <163118347099.5718.10577786118582191793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 2a48d96fd58a666ae231c3dd6fe4a458798ac645
    new: e011912651bdf72840d88e8a8de3716bbcc4be99
    log: |
         415446185b939dcdcd6a483e705c805ab961e54c sfc: fallback for lack of xdp tx queues
         6215b608a8c4d4a478721e14a6faa0dc56e4a693 sfc: last resort fallback for lack of xdp tx queues
         e3a843f98c8fad4d02849fdb14919885024bf51f Merge branch 'sfx-xdp-fallback-tx-queues'
         e011912651bdf72840d88e8a8de3716bbcc4be99 net: ni65: Avoid typecast of pointer to u32
         
