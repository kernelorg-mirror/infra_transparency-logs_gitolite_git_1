From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Thu, 01 Sep 2022 13:10:55 -0000
Message-Id: <166203785528.16119.17761629417737592807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: c6e50787889c8d55db65c769dccee98c7fcd1732
    new: 4ef3f2aff1267bfa6d5a90c42a30b927b8aa239b
    log: |
         4ef3f2aff1267bfa6d5a90c42a30b927b8aa239b soundwire: qcom: fix device status array range
         
  - ref: refs/heads/next
    old: 1f2dcf3a154acf2c33c95859d8a2023fae596a04
    new: 279e46bc298629b26436c90bd4b5d104cc1e0fb2
    log: |
         7f8170686d1733321841b21da8c2cd09ddb922b7 soundwire: intel: cleanup definition of LCOUNT
         feaa24aa408f117dbf074b580d38131dc819505a soundwire: intel: regroup definitions for LCTL
         c36b610047463a37203e1158aeaf90f0a82f45dc soundwire: intel: remove IPPTR unused definition
         ca33a58d12d3c75a3b28cc97037563bb6e03be7c soundwire: intel: cleanup SHIM SYNC
         c27ce5c9dd178f7218de6fd29651ad04bd496d5c soundwire: intel: remove unused PDM capabilities
         bd45a65dad8e13ba47f8fb3d6a6c68adecc96db7 soundwire: intel: add comment for control stream cap/chmap
         40f7a3ddf4e4eff8868d0b0e4ed072f41ab6a528 soundwire: intel: cleanup PCM stream capabilities
         5c0d256201ec0e47e42ca8cafd3bee54f1c923f0 soundwire: intel: cleanup PCM Stream channel map and channel count
         3ea29d33651db069080d1e3b12aea5ef36d766d1 soundwire: intel: cleanup IO control
         bc7b9595392407549158651bc760c9bda2ab8b5d soundwire: intel: cleanup AC Timing Control
         279e46bc298629b26436c90bd4b5d104cc1e0fb2 soundwire: intel: cleanup WakeEnable and WakeStatus
         
