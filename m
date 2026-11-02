From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 02 Nov 2026 22:34:40 -0000
Message-Id: <179365888062.1058907.12343105747498968441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 124e8465777d4413f68e4057cc745d11e5e428eb
    new: 6578998e18147e9d9a346b28f28b428eba2c01c3
    log: |
         f7a96aa92f7d78fe6fbf242d893bd2544ed9474e ice: do not report success for a VF setting that was not applied
         3fc5e6a587570be4f6b7326973ef32bdf540c9cb e1000e: do not cache the hwtstamp config before it is applied
         6578998e18147e9d9a346b28f28b428eba2c01c3 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
         
