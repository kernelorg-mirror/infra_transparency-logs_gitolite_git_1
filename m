Content-Type: multipart/mixed; boundary="===============2526677614490752695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 14 Jan 2021 22:43:31 -0000
Message-Id: <161066421123.11245.8765843228425226091@gitolite.kernel.org>

--===============2526677614490752695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: f5f0807e623335ff99d691cf618f3527fca38561
    new: 284448495860399261232219f18e35ef4058334b
    log: revlist-f5f0807e6233-284448495860.txt

--===============2526677614490752695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5f0807e6233-284448495860.txt

c3f1813516477c014d41e207d95190daf0838107 power: supply: bq256xx: Fix BQ256XX_NUM_WD_VAL and bq256xx_watchdog_time[] overrun
c82a2fbe6c02d5caf5a3312f6ea119da450ccee0 power: supply: Add battery gauge driver for Acer Iconia Tab A500
4bff91bb3231882b530af794c92ac3a5fe199481 power: supply: cpcap-charger: Fix missing power_supply_put()
97456a24acb41b74ab6910f40fb8f09b206fd3b5 power: supply: cpcap-battery: Fix missing power_supply_put()
2828ffc2a276e73f8f3182b3385d7f1989178043 power: supply: cpcap-charger: Fix flakey reboot with charger connected
e015964a28683aecca822f2457dba43f1fd63b2d power: supply: cpcap-charger: Make VBUS already provided debug only
41ac23f5c9fbff53d1c0ce46606c0f157d7c6982 power: supply: cpcap-charger: Use standard enumeration
c6fdea96646dcc868ef0d565c527823ac30ef234 power: supply: cpcap-charger: Limiting charge current on Droid 4
5a21489207a52f825458d0c190bfca06e36f17e0 power: supply: cpcap-charger: Drop internal state and use generic stats
6ddcec581fdc1b9026dd1996b9f8b834c11d868f power: supply: cpcap-charger: Simplify things with enable and disable
2071236b8519673a276ecbf7f60a6f7da7e5cd8a power: supply: cpcap-charger: Provide state updates for battery from charger
bb8b9a985083c69a4118c3d8c7d4c32427529992 power: supply: cpcap-battery: Use charger status for battery full detection
4fb0357c6d57bc8c6fc517e66ece290965e73b11 power: supply: cpcap-battery: Add charge_full property
faf6e9008114f105353f7b8391efdda40633adf9 power: supply: cpcap-battery: Keep track of state for capacity reporting
1e64926c5dd978ae444d127b1414e6682b63733f power: supply: cpcap-battery: Implement capacity reporting
0f596487ff9910bc23ef7fd303fae7c23ee5f835 power: supply: cpcap-battery: Add charge_now property
284448495860399261232219f18e35ef4058334b power: supply: cpcap-battery: Fix typo

--===============2526677614490752695==--
