From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 05 Mar 2025 17:45:28 -0000
Message-Id: <174119672824.77662.8084107476551566259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 3c9231ea6497dfc50ac0ef69fff484da27d0df66
    new: 2a3e89a14864090ee4804fcec655ffc15fabf45c
    log: |
         3be83ee9de0298f8321aa0b148d8f9995102e40f ice: do not configure destination override for switchdev
         23d97f18901ef5e4e264e3b1777fe65c760186b5 ice: fix memory leak in aRFS after reset
         dce97cb0a3e34204c0b99345418a714eac85953f ice: Fix switchdev slow-path in LAG
         2a3e89a14864090ee4804fcec655ffc15fabf45c ice: register devlink prior to creating health reporters
         
