From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 24 Feb 2023 21:09:53 -0000
Message-Id: <167727299375.11934.7018673493506890541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7a488bb4ba26fc96337b8b23eb83985d08f9e23d
    new: 51cd73750d346367f408bd7b8ed93149c5ec95c4
    log: |
         c50a2c95c6912a76078bd21190db42c13566a537 ethernet: ice: avoid gcc-9 integer overflow warning
         898118601929f32749316a58d24f91fda4264135 ice: xsk: disable txq irq before flushing hw
         c21b0e00f25c12c518f9296a42bb6680b67f3b47 ice: Write all GNSS buffers instead of first one
         51cd73750d346367f408bd7b8ed93149c5ec95c4 ice: remove unnecessary CONFIG_ICE_GNSS
         
