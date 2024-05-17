From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 May 2024 10:17:53 -0000
Message-Id: <171594107311.1895.5650478281686686452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.9
    old: e4bbe6584a218f11cdd97a341f4c1308cfdfd8d2
    new: 6b7ea5136669a1e181f4105a4a6dcfa21b65f253
    log: |
         7970b10f1021000d2423da8320e128aebcb65414 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
         ad365127e6825809fd5189c7b9444e7aef4cf47d dmaengine: idxd: add a new security check to deal with a hardware erratum
         720485ac88f1a79d5a9e2620f4cf9696464cbdb3 dmaengine: idxd: add a write() method for applications to submit work
         580e1fb55760ede092062156f2a5b0b049ffed73 keys: Fix overwrite of key expiration on instantiation
         6b7ea5136669a1e181f4105a4a6dcfa21b65f253 wifi: mt76: mt7915: add missing chanctx ops
         
