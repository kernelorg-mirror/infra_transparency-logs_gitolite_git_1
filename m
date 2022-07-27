From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 27 Jul 2022 18:02:25 -0000
Message-Id: <165894494523.16831.11151314527648394183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4aac42f6917bc01317d46a907bd72f9ff1dfc2d0
    new: d64d69b7b946c555abd9d67bdb864c503656df63
    log: |
         61af410704fc5b8eeeec99d341b9b7c98b08ad80 i40e: Fix tunnel checksum offload with fragmented traffic
         2d3914a1fc2aa82b315288c8cb4ba941e69900cd e1000e: Separate MTP board type from ADP
         134b3fe895fa07de6f16e32f35e4b3015ce5b5b0 ice: Implement control of FCS/CRC stripping
         2e9db3e2653dd4a900f95975659b0056b8967cd4 ice: Implement FCS/CRC and VLAN stripping co-existence policy
         d64d69b7b946c555abd9d67bdb864c503656df63 ice: Remove ucast_shared
         
