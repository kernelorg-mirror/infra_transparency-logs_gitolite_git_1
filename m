From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 07 Jan 2026 21:50:26 -0000
Message-Id: <176782262614.1013526.3696417577470899899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1b6134957ef7e60a30dc138a66232eeb9aaa2bce
    new: f8629fc9eb2e4b20159dc2a9e005d88072ebe811
    log: |
         e6dcb5d9f24ebcce5ddc938bb4bdfd9856c76ef4 idpf: increment completion queue next_to_clean in sw marker wait routine
         60cdff798eb1ef5366567b57232f0debeacc918a igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
         f8629fc9eb2e4b20159dc2a9e005d88072ebe811 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
         
