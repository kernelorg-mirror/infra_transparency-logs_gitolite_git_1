From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 04 Aug 2026 22:40:14 -0000
Message-Id: <178588321482.4130863.5154874289991035867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 22a26e95692f3074405d732096f53036a4d4cb96
    new: b3c4a27544a689f43c6e46dfc9402183520d2461
    log: |
         e92a50ff16c2b840c2cd9f9b9c013e308d0720de iavf: fix VF stats not updating due to PTP command preemption
         b4f5a71ee1f6f882eac9f992b6c6b18a34ec25e0 i40e: fix napi_disable hang in i40e_down() during firmware update
         b3c4a27544a689f43c6e46dfc9402183520d2461 idpf: account for VLAN header when parsing RSC packet header
         
