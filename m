From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 03 Jun 2022 18:06:11 -0000
Message-Id: <165427957190.6001.12785523785524137568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1314e20c56892e43286283e724e36b33a34317c8
    new: 99edb37da211826176976a58a9c19d54af700fd4
    log: |
         b72c3f004fcf7bfc91a97d3d8f9a8b4547d8225a ice: Fix queue config fail handling
         a132cae279fc24f9f51d4e55106663d45f9d9222 ice: Fix memory corruption in VF driver
         99edb37da211826176976a58a9c19d54af700fd4 igc: Reinstate IGC_REMOVED logic and implement it properly
         
