From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 14 Feb 2023 17:29:26 -0000
Message-Id: <167639576622.12633.1158033668515996113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e1038d777ded6ef89afc34cd275f2bda2f75dd59
    new: 05b16a22dedd59dbddf2cafb9a249674a5d81971
    log: |
         c5b6fb0b6485e96932b72d369c1737061a79fdf0 ice: fix lost multicast packets in promisc mode
         7b23f3ec58d1a3e2e2ae84dfbdb237d0f9bd42bf ixgbe: allow to increase MTU to 3K with XDP enabled
         96b8e0addecd597e31006691a44a062ee4216655 i40e: add double of VLAN header when computing the max MTU
         05b16a22dedd59dbddf2cafb9a249674a5d81971 ixgbe: add double of VLAN header when computing the max MTU
         
