From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Tue, 30 Dec 2025 14:58:48 -0000
Message-Id: <176710672820.3927027.13686480665385679324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: 4dbd8973314e02f975bd33e15674c3c2122bb25b
    new: 8f41ccbb40b887325f243bd73695a9e814610520
    log: |
         2364dc617611dff8c69808e7c90fd6a1c4ae32e3 mmc-utils: lsmmc: fix CID manufacturing date decoding
         388e059b402cf778a5ceb8a88df66b3afef7e17a mmc-utils: lsmmc: cache ext_csd revision for MMC devices
         8f41ccbb40b887325f243bd73695a9e814610520 mmc-utils: recognize ext_csd_rev 9
         
