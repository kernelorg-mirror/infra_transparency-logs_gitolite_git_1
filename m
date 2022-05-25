From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 May 2022 12:44:03 -0000
Message-Id: <165348264392.24166.806580219556068180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.17
    old: cd74d639499498393646ce6bedc2bcabed0e03c0
    new: 9160974af8833c7bf07a135daa34082db261d690
    log: |
         9160974af8833c7bf07a135daa34082db261d690 mptcp: Do TCP fallback on early DSS checksum failure
         
  - ref: refs/heads/queue/5.18
    old: d6de0ceb2dc3b3467f8d441792ad2f59d53c73e9
    new: 6f09c5cc6000238f271da5e7471357118f56e924
    log: |
         6f09c5cc6000238f271da5e7471357118f56e924 lockdown: also lock down previous kgdb use
         
