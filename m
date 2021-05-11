From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Tue, 11 May 2021 12:37:15 -0000
Message-Id: <162073663540.5156.5181237042107711735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: f136f3279d85df678a9882bda0a2dee7550690eb
    log: |
         f136f3279d85df678a9882bda0a2dee7550690eb soundwire: qcom: fix handling of qcom,ports-block-pack-mode
         
  - ref: refs/heads/next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 037219925e7a802c1d038af18cec3d0a8c88a368
    log: |
         9c294739cf5bdb6c613f23dff099e44ac9d722a4 soundwire/ASoC: add leading zeroes in peripheral device name
         0531e6b60569c71a34a9c5eb9bfbb1559b661cd8 soundwire: bandwidth allocation: improve error messages
         345e9f5ca798600e44c0843646621f2804eb99f4 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
         448df2d8fcab6cc50e0de4679ce3afe2ece282f2 soundwire: add missing kernel-doc description
         b50bb8ba369cdc8814e82558117711c12ef3af3d soundwire: bus: handle -ENODATA errors in clock stop/start sequences
         54a6ca4fa8a316b2ae26fb9ad646bfb1b0b75410 soundwire: bus: add missing \n in dynamic debug
         36eee232df7b41dce5a26e4da2d083f6a6b0f476 soundwire: cadence_master: always set CMD_ACCEPT
         037219925e7a802c1d038af18cec3d0a8c88a368 soundwire: dmi-quirks: remove duplicate initialization
         
