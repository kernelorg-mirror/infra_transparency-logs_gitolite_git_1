From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 02 Nov 2021 21:15:16 -0000
Message-Id: <163588771612.10541.13178300962392120142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 55124da19b823ff5dd4e919b98b893621ea8f3ef
    new: 550fac25fc500bbb286c9c5ee46139cda132b67c
    log: |
         6a37ab8d45881c82423e4ad539614e9261cdcb5f ixgbe: set X550 MDIO speed before talking to PHY
         0233ba785494a422f2ca7e5a14b3fb5e6c8ccda0 igc: Fix typo in i225 LTR functions
         6c4de6787eba70747a9d129ad176a643b6f88b2b igc: Remove obsolete NVM type
         550fac25fc500bbb286c9c5ee46139cda132b67c i40e: avoid spin loop in i40e_asq_send_command()
         
