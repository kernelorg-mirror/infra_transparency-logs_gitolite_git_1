From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Mon, 10 Jan 2022 11:30:15 -0000
Message-Id: <164181421540.17773.14462237745413641888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 8ae4069acdee89dd54c3fab93a64cbe51b92fadc
    new: e565615c5486935e3b6080dc06a94c6fbd0b4264
    log: |
         ad4ddfac646a9e177cb322e7234d87ed4f282da4 dt-bindings: mfd: Add Broadcom's Timer-Watchdog block
         e6b142060b24014bfcf86ae5b1facc5e99e84176 mfd: intel-lpss: Fix I2C4 not being available on the Microsoft Surface Go & Go 2
         5b78223f55a0f516a1639dbe11cd4324d4aaee20 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
         7620ad0bdfac1efff4a1228cd36ae62a9d8206b0 mfd: tps65910: Set PWR_OFF bit during driver probe
         b92e301633f0f454aa1cfedac2e096bb9649b367 mfd: ntxec: Change return type of ntxec_reg8 from __be16 to u16
         46d89ac8e02ff917e6b4726299b2383fbcb38271 dt-bindings: mfd: Fix typo "DA9093" -> "DA9063"
         e565615c5486935e3b6080dc06a94c6fbd0b4264 mfd: google,cros-ec: Fix property name for MediaTek rpmsg
         
