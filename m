From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 30 Jun 2026 07:53:24 -0000
Message-Id: <178280600480.1776733.6920601991598100939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/cros_ec-hwmon-fan-curve
    old: 6561c71e470a2b8d886c53091df197dfccea2b78
    new: 163c8ca5f4be9cd4cc74e743493c1d2f033b7b80
    log: |
         f8059b060ed6d76dc56971f505d7b27e747120b6 hwmon: (cros_ec) Handle temperature conversion overflows
         5d086842d863745a3d182905e239859dd32f8c85 hwmon: (cros_ec) Prepare the addition of custom groups
         9b6c6b9c5042b09272980ff2bd0871596b2867f0 hwmon: (cros_ec) Split out cros_ec_hwmon_get_thermal_config()
         061fb3e270299e068129801a7f71e83ad4e9aa09 hwmon: (cros_ec) Add support for displaying fan curves
         00f64b4359bca5dc402284e2d9bffcce13f391f5 hwmon: (cros_ec) Allow modification of fan curves
         163c8ca5f4be9cd4cc74e743493c1d2f033b7b80 x
         
