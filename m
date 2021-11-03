From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Nov 2021 09:49:07 -0000
Message-Id: <163593294769.2391.6137507537575484137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f68d0b64d8903443a1ec015f0bf8d355646098b4
    new: ef978b3aedf69f297a74b94a2f5f222330589710
    log: |
         ef978b3aedf69f297a74b94a2f5f222330589710 scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.19
    old: 39b7052cf81e0429dbd9b1ff58f30cf1e1823f3b
    new: f5d0d12a7ae32f7f0f0c623c532a4abb5a1af42c
    log: |
         f5d0d12a7ae32f7f0f0c623c532a4abb5a1af42c scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.4
    old: cb576659926dd327cc6d372a0277ffbf827f8e7f
    new: 12d29780c2f067e683e973191f874f694fbf785e
    log: |
         12d29780c2f067e683e973191f874f694fbf785e scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.9
    old: c5c1fc35307476adda29c17b4771d41f609f9090
    new: 8756c62237009cdf0e2aa4229f1bbf91519e72ec
    log: |
         8756c62237009cdf0e2aa4229f1bbf91519e72ec scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/5.10
    old: 593c6bf2bc3c8fb1eddf7926e15fdaee23103bc5
    new: 30ab60f5a9f8927ca67862bdef0bacd6454d2b39
    log: |
         abc499b8c997522de1780d665d823feb23aeaf3b scsi: core: Put LLD module refcnt after SCSI device is released
         30ab60f5a9f8927ca67862bdef0bacd6454d2b39 Revert "io_uring: reinforce cancel on flush during exit"
         
  - ref: refs/heads/queue/5.14
    old: 91da7ba76ef0c4c926b7da9e8fa11ef976d21989
    new: 9d9affc5ea8617446ba6de16c33470fba44d7e59
    log: |
         9d9affc5ea8617446ba6de16c33470fba44d7e59 scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/5.4
    old: e571d994bdb62dbbf25347ec5b58cf11e60e9bf4
    new: 2b7a397951855152bd1061f18362396f6581cc38
    log: |
         e34c2d0b9a288e006810188d5a2b808b6d399147 scsi: core: Put LLD module refcnt after SCSI device is released
         3679ca21dae0f83e48f6d6bbc29f4add46dfaaf9 vrf: Revert "Reset skb conntrack connection..."
         2b7a397951855152bd1061f18362396f6581cc38 net: ethernet: microchip: lan743x: Fix skb allocation failure
         
