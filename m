Content-Type: multipart/mixed; boundary="===============2291206469172724457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 31 Aug 2026 14:21:52 -0000
Message-Id: <178818611235.1710166.12106578404892262838@gitolite.kernel.org>

--===============2291206469172724457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 6d28113b5ea75542b72d9f73ab9aaf0d0a49a104
    new: d21286dcd8f074abc026baf6c98c5e9a6c13071a
    log: revlist-6d28113b5ea7-d21286dcd8f0.txt

--===============2291206469172724457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d28113b5ea7-d21286dcd8f0.txt

32a02fb915999772caabb2e553e826765f22c068 hwmon: Add support for currX_emergency and inX_[l]emergency attributes
5f12bc55d85f77f0f381b8fe1cc42c51313ff53c dt-bindings: hwmon: tmp102: Document TMP110
0d6f8d24ccf3043b3913d399976c3a8fb5e1ef46 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
c0e85e0f27711aee975c70fd277dc30b774af8de hwmon: Add fan monitoring support for HONOR FMI-XX
1090c1a3bf8fd721b32c74d3ed6341edab7355af hwmon: (pmbus/tps25990): Rework driver for multi-device support
f77800a8e5482b5b44cdbd273b0596e6a57d90d0 dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
a5662f07b3320b5c3c7fbe446aec81db18269b25 hwmon: (pmbus/tps25990): Add TPS1689 support
ac423e70db05d246bbfb1ebf91750f5ef41c5da0 dt-bindings: trivial-devices: Add Sensirion STS4x series
31864353b10d946a6d2d070180a13c3e8d80b6e7 hwmon: (sht4x): Add support for Sensirion STS4x temperature sensors
50c4d88621ea34df8b901f0b60dbeda7c4b3d900 hwmon: it87: describe per-chip PWM temperature maps
256ef56c43086ad990510c84618dbcf254cf3a7b hwmon: it87: prepare for extended PWM temp maps
b1d8f2569244375219aaf657ef3083e766cbf2e0 hwmon: it87: add IT8613E support
a5a8dbb4470b1ee463699c531a69caf29fbe93ca dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
d21286dcd8f074abc026baf6c98c5e9a6c13071a hwmon: (lm90) Reject channel 2 on chips with only one remote sensor

--===============2291206469172724457==--
