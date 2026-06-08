From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 08 Jun 2026 21:50:18 -0000
Message-Id: <178095541847.2587651.17809530147394919635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 592a6bb5339f37731977d6305eed2f9fb7f8e65f
    new: 051303e621f9e19216b52269525347f72b4aa392
    log: |
         a904137ad49a17319bba31275e3a53ddf7efa4ff idpf: do not enable XDP if queue based scheduling is not supported
         a41a1f2c683b38570df6e2aa9f8acd4fe6130b1c idpf: fix next_to_clean data races
         0814a8fc15242ff7938fb7162d5917813656c350 idpf: fix skb datapath queue based scheduling crashes and timeouts
         051303e621f9e19216b52269525347f72b4aa392 ice: fall back to SBQ when LL PHY timer interface times out
         
