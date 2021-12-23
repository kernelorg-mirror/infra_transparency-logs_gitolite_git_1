Content-Type: multipart/mixed; boundary="===============5943306048694346922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Thu, 23 Dec 2021 22:34:01 -0000
Message-Id: <164029884119.3168.13334164799160946936@gitolite.kernel.org>

--===============5943306048694346922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ux500-href-charging-v5.16-rc1
    old: 32391681d89fce910d0190dc32a6febe33a74041
    new: 09a84fd7ae4f1e99e9315757220df66670273448
    log: revlist-32391681d89f-09a84fd7ae4f.txt

--===============5943306048694346922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32391681d89f-09a84fd7ae4f.txt

c9b4cf8c9ae16c7906dfcb6d34f1f9497737a6ea hwmon: (ntc_thermistor): Drop OF dependency
80dbe427d7e8fb0ed45ab033db16b1e56b2caa94 hwmon: (ntc_thermistor): Add Samsung 1404-001221 NTC
0839e7a54fc2233ea74b21651d022b981c124f78 power: supply_core: Pass pointer to battery info
b772351cf842f7820abd0c2aff6ed3518c25c30c power: supply: ab8500: Drop BATCTRL thermal mode
ef7989eaa325a6a1c3714b3975290b59e71f6a62 power: supply: ab8500: Swap max and overvoltage
d35bffacf088076f7aee07a49620c5e40365e0af power: supply: ab8500: Integrate thermal zone
bfa54ab695e19dc01038bb633db421b4dd5b0a2a power: supply: ab8500: Standardize maintenance charging
03715659e4717ae876427c4d03f0683980518a6a power: supply: ab8500: Standardize alert mode charging
fc5dd4b92c43bbbefed8a4ce4f5d29aef67f0dcf power: supply: ab8500: Standardize BTI resistance
3b0e255710b107dfe8b808f27cca5a683d95aa96 power: supply: Static data for Samsung batteries
14d45520128c53f24f39ab87d1ad7058da76ccda ARM: dts: ux500: Add battery thermal zones and NTCs
40fef3654f57d96c1fb0006631af8011e8748014 HACK: turn on messages in the charging algorithm
09a84fd7ae4f1e99e9315757220df66670273448 HACK: turn on messages in the charger

--===============5943306048694346922==--
