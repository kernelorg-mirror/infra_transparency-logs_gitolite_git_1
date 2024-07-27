Content-Type: multipart/mixed; boundary="===============0338385272239317809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 27 Jul 2024 15:04:19 -0000
Message-Id: <172209265960.5676.2670083554670495520@gitolite.kernel.org>

--===============0338385272239317809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 61baa753733c723051d19d59564081d999a690a1
    new: d5cebd36239e4fe99354d8943536794d9398c6c0
    log: revlist-61baa753733c-d5cebd36239e.txt

--===============0338385272239317809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61baa753733c-d5cebd36239e.txt

0a4adc9444bf6c75a8162a881ad048514064b732 hwmon: (max6697) Convert to with_info hwmon API
2596722d7e67c9f5d238c5e845be71169d8ea386 hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
e021f4da7a109afa41f72c8cd510a5238fd73e1d dt-bindings: hwmon: Add adt7475 fan/pwm properties
49ec4b503a029b0be8cb3d2360a80ace207f5e6f dt-bindings: hwmon: adt7475: Deprecate adi,pwm-active-state
2287d3b4e530625b873c9d022987f1e88b14c593 hwmon: (adt7475) Add support for configuring initial PWM state
3c1b18ab9e351dc4cdbc6be7760ea801547f62c3 hwmon: (ltc2947) Move to firmware agnostic API
4e541a1fa7080fbf9f19900dbeb108b195d045b8 hwmon: (oxp-sensors) Fix typo in driver documentation
6bb7cd72bf9912e591edc20ffa73a27d830d0d45 hwmon: (max1668) Reorder include files to alphabetic order
a4e94bda02e2cd87f93a4a445744a0b85173ab88 hwmon: (max1668) Use BIT macro
7a45d4115e5a85cde526ebba82e22d379f7dad29 hwmon: (max1668) Convert to use regmap
bf377ab0fdbfe119cfdae69614d8f7ed8c841449 hwmon: (max1668) Replace chip type with number of channels
d5cebd36239e4fe99354d8943536794d9398c6c0 hwmon: (max1668) Convert to use with_info hwmon API

--===============0338385272239317809==--
