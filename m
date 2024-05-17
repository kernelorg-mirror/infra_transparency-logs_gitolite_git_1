From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 May 2024 10:38:06 -0000
Message-Id: <171594228617.28625.14316718726886733584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.9
    old: 6b7ea5136669a1e181f4105a4a6dcfa21b65f253
    new: fe7e4ec70aa3573bd5eb50aa9a8476d494609b91
    log: |
         fa20fd0f9cd9748490175f58091e7d695ef675a0 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
         8da3a84ebb9260b70b9127c4850c9a118f1eac12 dmaengine: idxd: add a new security check to deal with a hardware erratum
         21a8f1ce35d3da4a830250f4e10a81b379807e39 dmaengine: idxd: add a write() method for applications to submit work
         cc219cb8afbc40ec100c0de941047bb29373126a keys: Fix overwrite of key expiration on instantiation
         ddb02739a2be54ed922bce3cb57d5f901590ee70 wifi: mt76: mt7915: add missing chanctx ops
         b019fcc08127f9f9a50d19fe1ea1869607652838 Linux 6.9.1
         2d77f7192ed2dacb64dc71bd38ac98a89d1ea19a Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         c7fd4e09eef89fdb6fe9eb2d7079bfa1284255e5 wifi: iwlwifi: Use request_module_nowait
         fe7e4ec70aa3573bd5eb50aa9a8476d494609b91 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         
