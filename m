From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 05 Sep 2022 11:45:01 -0000
Message-Id: <166237830189.23361.5049522767381061352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 7752422f500a290c607795ab8db16754b8fd1d4c
    new: 599566c1c369205286b1a22e1b3c2e9dea0e3744
    log: |
         7e04a111cde2c94d449ca80f80d2c28648fec8f1 r8169: merge handling of chip versions 12 and 17 (RTL8168B)
         baa71622cf67519c79a9968e202a35de45cc330b r8169: remove comment about apparently non-existing chip versions
         599566c1c369205286b1a22e1b3c2e9dea0e3744 r8169: use devm_clk_get_optional_enabled() to simplify the code
         
