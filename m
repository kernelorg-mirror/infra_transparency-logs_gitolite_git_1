From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 13 Jul 2026 19:24:24 -0000
Message-Id: <178397066426.3552900.13695019937433836286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: a9a2c8c44b30f15596d5b1a0982d13b0c79911f4
    new: 9746c37469ef662d45ade80573ada22e5d378cd5
    log: |
         552d9559cae2b6344228da1b8f7205d6e537ba38 ASoC: SOF: Intel: reset spib_addr before disabling SPIB
         0507d956c4ce91f2bca63ef99d2f0a30817ea7db ASoC: SOF: Intel: Disable SPIB in non ICCMAX stream
         9746c37469ef662d45ade80573ada22e5d378cd5 ASoC: SOF: Intel: reset spib_addr in stream cleanup
         
