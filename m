From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 21 May 2021 19:59:38 -0000
Message-Id: <162162717805.1449.2772849151250743576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 69697752222b3d97719939e1cb97238557bbae34
    new: 80e0251735737d53ea5dc85e2cf5596df721ddc5
    log: |
         9f5bc114c5cc393d284d1e8feb3a5846d2e3afa7 ice: add support for sideband messages
         96ffffc1930d1c3ee3aeffb884727a65cb0b9e11 ice: process 1588 PTP capabilities during initialization
         5d531673c2eb656a32e4e3c6e432743fa0f2ae34 ice: add support for set/get of driver-stored firmware parameters
         483569b5077ff704948a078d33fe874e115774cb ice: add low level PTP clock access functions
         e9f4f7a383ccffe34e869cadfc66ef45bd3d6370 ice: register 1588 PTP clock device object for E810 devices
         00fe1318be919891be1407a3481942e46f2a59c1 ice: report the PTP clock index in ethtool .get_ts_info
         8ad468217fd35df38d6ab44765a1d7c3af58adfb ice: enable receive hardware timestamping
         80e0251735737d53ea5dc85e2cf5596df721ddc5 ice: enable transmit timestamps for E810 devices
         
