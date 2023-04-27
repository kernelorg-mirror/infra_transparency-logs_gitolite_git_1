From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 27 Apr 2023 16:57:28 -0000
Message-Id: <168261464836.31248.5260665229129433936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 117888cd6a0d7a805fef3cb8e6471482db7901c9
    new: 4d5641820d70e677b3d09f5eec726b7c840504b6
    log: |
         d265a1b9e568c5322ffd983c7078a44c9eeb700b igb: fix nvm.ops.read() error handling
         7df70ea75ce74c2288fe43c9f3eca2f87318346e igb: fix bit_shift to be in [1..8] range
         4d5641820d70e677b3d09f5eec726b7c840504b6 i40e: add PHY debug register dump
         
