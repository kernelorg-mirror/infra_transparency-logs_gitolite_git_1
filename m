From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 26 Aug 2025 22:41:39 -0000
Message-Id: <175624809923.3053517.5159120832232529804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: be4ea2f1a44f735bd1917da9ae0f12f01c8ae055
    new: d6764dc42dd29900513b5475f0f2ed03c9c556ef
    log: |
         7790c93cad04dfeae52216492030f8b386596a51 idpf: convert vport state to bitmap
         47fb13cd9a40a5d6d174d14e5a2cbc6ca0c5429f idpf: fix possible race in idpf_vport_stop()
         d6764dc42dd29900513b5475f0f2ed03c9c556ef i40e: remove redundant memory barrier when cleaning Tx descs
         
