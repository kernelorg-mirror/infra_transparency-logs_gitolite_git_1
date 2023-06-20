Content-Type: multipart/mixed; boundary="===============4203182008422961619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 20 Jun 2023 09:45:40 -0000
Message-Id: <168725434005.4670.9116895148179945680@gitolite.kernel.org>

--===============4203182008422961619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: e338a05e76cab377c9227c1d4f591b5879d6062a
    new: 177f76ce42f7bdcaf1e2f22595f432a808224111
    log: revlist-e338a05e76ca-177f76ce42f7.txt

--===============4203182008422961619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e338a05e76ca-177f76ce42f7.txt

3f80ba4444dc004f5db473439c2f80837cbe85f6 leds: cht-wcove: Mark cht_wc_leds_brightness_get() static
de416a9f91f330cf764c9d46bb5faac844f4e9ac leds: cht-wcove: Fix an unsigned comparison which can never be negative
dda968475beb1939be84c7f34636cbc7bdc0eb14 leds: cht-wcove: Remove unneeded semicolon
b3f4b679ff427bba8208177ea52cc39128995f62 leds: flash: leds-qcom-flash: Fix an unsigned comparison which can never be negative
8aee49eb939daeedab96a9a38e956ff9c81d4f08 leds: simatic-ipc-leds-gpio: Add terminating entries to gpio tables
799c0197aa5f732cefa8ca6285bd611b5cf45996 leds: simatic-ipc-leds-gpio: Move two extra gpio pins into another table
2f5d6fe37b97cabf5cb5fc2be9630e37e2820e94 leds: simatic-ipc-leds-gpio: Split up into multiple drivers
b29ac0a518fc620274b62521721344009a1c377e leds: simatic-ipc-leds-gpio: Introduce more Kconfig switches
020378ab90813793fc4c1ddabe0a726850cdd899 dt-bindings: leds: leds-mt6323: Document mt6331 compatible
0642b7e8384226aedfe82f6bc8242fbf2454ec6d dt-bindings: leds: leds-mt6323: Document mt6332 compatible
3ec0b29e596270fd02bbe1656c5005e0c38b8ce0 leds: leds-mt6323: Specify registers and specs in platform data
9bef14141f2b912345280ba10e6e8318d0bb054b leds: leds-mt6323: Drop MT6323_ prefix from macros and defines
4c58b6d906dc99554f1767c574b68ce8e133fcbb leds: leds-mt6323: Open code and drop MT6323_CAL_HW_DUTY macro
9540989ca85b91a34ecde8877f385a299c9c1ccc leds: leds-mt6323: Add support for MT6331 leds
9bb0a9e0626ccaaff268de12d4cde4d4c3c3c9d7 leds: leds-mt6323: Add support for WLEDs and MT6332
f1fb98090bfcd2b7403807257220156a3b68737f leds: Fix config reference for AW200xx driver
177f76ce42f7bdcaf1e2f22595f432a808224111 dt-bindings: leds: Drop unneeded quotes

--===============4203182008422961619==--
