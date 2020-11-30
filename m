Content-Type: multipart/mixed; boundary="===============2543163649400542019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 30 Nov 2020 01:12:31 -0000
Message-Id: <160669875132.15339.11676200997665063420@gitolite.kernel.org>

--===============2543163649400542019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 4d6c483da8685479b549876430c633d54348fb0e
    new: 36dbca148bf8e3b8658982aa2256bdc7ef040256
    log: revlist-4d6c483da868-36dbca148bf8.txt

--===============2543163649400542019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d6c483da868-36dbca148bf8.txt

4b0a56e692503692da6555337a697c17feabbb3e power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
9e39ef148777727360dabebacd70d60f3e0edc48 power: supply: max17042_battery: Improve accuracy of current_now and current_avg readings
6dcfa009f8a96273f074032c888409ee2b26f498 power: supply: max17042_battery: Take r_sns value into account in charge_counter
5225371e56c512abe5c5acc271256c2c390903c5 power: supply: max17042_battery: Export charge termination current property
a0f1ccd96c7049377d892a4299b6d5e47ec9179d power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
df12470ce775cd126f26c96d240959b0c1929e23 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
91bc9e1938c4682972541cba784f335af2b81f66 power: supply: pm2301_charger: remove unnecessary variable
70bd58fff29dc4c53cfea2da01f05d2377d2ffa9 power: supply: max8997-charger: Use module_platform_driver()
5976a8d0bd4796ef6a0cb1f567a0d82967c62408 power: supply: max8997-charger: Fix platform data retrieval
9c65f6c4482d0e3e3681c113f77f82ac571ceaa7 power: supply: max8997-charger: Improve getting charger status
fbda05f7c6487ac88c5f273a74735c3afe414db6 power: supply: axp20x_usb_power: fix typo
0dd713ef2134bac2ee25562990dd6ecbc6feb615 power: supply: axp20x_usb_power: Use power efficient workqueue for debounce
36dbca148bf8e3b8658982aa2256bdc7ef040256 power: reset: Use printk format symbol resolver

--===============2543163649400542019==--
