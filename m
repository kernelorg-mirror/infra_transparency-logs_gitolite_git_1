From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jan 2024 17:55:13 -0000
Message-Id: <170534131350.4359.7390667685423229985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: 684b40de4aef323b3b11e19b7f84f0b7c75a6716
    new: 647e6d5d44d5e70495653eeea9c02e8ce26af283
    log: |
         f18ac86ac8664e19ee3fd8186ac746ba73a50abc Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
         21d1507be39f1179415ab0a1e8356abb95cb385f Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
         7a9fd84203d21bb651a420cdc3cfc3253ebfd66c ipv6: remove max_size check inline with ipv4
         647e6d5d44d5e70495653eeea9c02e8ce26af283 cifs: fix flushing folio regression for 6.1 backport
         
  - ref: refs/heads/queue/6.6
    old: 66234958f1eb365a571fda7aee0b63e44532c72a
    new: ee43d554ab8351f9a0ed4459bd9093fa6c5401df
    log: |
         ee43d554ab8351f9a0ed4459bd9093fa6c5401df nfsd: drop the nfsd_put helper
         
