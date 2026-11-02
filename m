From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 02 Nov 2026 04:00:08 -0000
Message-Id: <179359200857.79182.6938751325582635409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 1236473139859a9b64f20404d9c0388930415cbb
    new: f19a0c420750d232fdd4b91848f0e12a2911fa53
    log: |
         5d4991976df243d2880e06424c0c91fa05b403d8 platform/chrome: cros_ec_sensorhub: Unwrap sample TS relative to FIFO TS
         f2d353ccd15d5b12aaffab63539954c8a2a5898e platform/chrome: cros_ec_sensorhub: Reset TS filter on EC/AP time mismatch
         19bc5f68e08b6ccaa3682808e46933784db577c9 platform/chrome: cros_ec_sensorhub: Fix TS filter history shift index
         3c127f4fa7b40ebc8a0777f55f1bd992a3668968 platform/chrome: cros_ec_sensorhub: Clamp clock drift slope to MAX_DRIFT_PPM
         2c6a906d46fbd1f2e4a841e6ccf26b2e531fc6d5 platform/chrome: cros_ec_sensorhub: Reset TS filter on ODR or mode changes
         8ecd9cc825eb111b60372a990217cfaaa1f453ac platform/chrome: cros_ec_sensorhub: Increase TS_HISTORY_BORED_US to 2s
         f19a0c420750d232fdd4b91848f0e12a2911fa53 platform/chrome: cros_ec_sensorhub: Drop sensor samples with past timestamps
         
