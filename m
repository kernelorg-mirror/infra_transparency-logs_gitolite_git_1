From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 May 2022 12:28:31 -0000
Message-Id: <165348171139.12913.17559810001295734841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 2d778b82f0d5f2da227f34c019e1294c8795111f
    new: 72600ff1d78fc5d433970f4ed70d1357e24771c1
    log: |
         72600ff1d78fc5d433970f4ed70d1357e24771c1 mptcp: Do TCP fallback on early DSS checksum failure
         
  - ref: refs/heads/queue/5.17
    old: 6c468bb6fae847a154c7ec54cae85f83c9d17a90
    new: cd74d639499498393646ce6bedc2bcabed0e03c0
    log: |
         cd74d639499498393646ce6bedc2bcabed0e03c0 mptcp: Do TCP fallback on early DSS checksum failure
         
  - ref: refs/heads/queue/5.18
    old: 2463656238088e5f14d9a507e5be35ade3a422ba
    new: d6de0ceb2dc3b3467f8d441792ad2f59d53c73e9
    log: |
         d6de0ceb2dc3b3467f8d441792ad2f59d53c73e9 lockdown: also lock down previous kgdb use
         
