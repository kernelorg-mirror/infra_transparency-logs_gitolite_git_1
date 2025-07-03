From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 03 Jul 2025 18:03:25 -0000
Message-Id: <175156580554.3484202.14687051292136752005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e1b336470a7a8189a18f4202d80d2e65929a288a
    new: ef20c43137cfc09cd6a3290d067ae3580348e745
    log: |
         ba01f16c0d65be749cd247edf87b9f5912c19302 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
         ef20c43137cfc09cd6a3290d067ae3580348e745 e1000e: ignore uninitialized checksum word on tgp
         
