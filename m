Content-Type: multipart/mixed; boundary="===============5932789438750378466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 05 Jun 2024 21:37:39 -0000
Message-Id: <171762345973.13025.11246273159778637748@gitolite.kernel.org>

--===============5932789438750378466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: ebacfa1f09c14b2bc5cb02c1a518e29edea1f476
    new: ad175de1f8da6043553dec4402fc1ff28494ac7b
    log: revlist-ebacfa1f09c1-ad175de1f8da.txt

--===============5932789438750378466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebacfa1f09c1-ad175de1f8da.txt

f14aa5ea415b8add245e976bfab96a12986c6843 leds: rgb: leds-ktd202x: Get device properties through fwnode to support ACPI
75bd07aef47e1a984229e6ec702e8b9aee0226e4 leds: rgb: leds-ktd202x: I2C ID tables for KTD2026 and 2027
e1b08c6f5b92d408a9fcc1030a340caeb9852250 leds: rgb: leds-ktd202x: Initialize mutex earlier
5607ca92e6274dfb85d0ff7c4e91e6c4ddb6d25c leds: core: Add led_mc_set_brightness() function
0921a57c91648b08857b47a2f26fa7942f06120f leds: trigger: Add led_mc_trigger_event() function
9af12f57f1f9785f231d31a7365ad244c656b7ff power: supply: power-supply-leds: Add charging_orange_full_green trigger for RGB LED
447bbf76e6b08c6399462946c2b98d7c5eaed507 Merge tag 'ib-leds-platform-power-v6.11'
964a504b1261b641797d93cdbf79b68ff7d85720 power: supply: leds: Add power_supply_[un]register_led_trigger()
6c951a84dab9c0e051aec54d7497f25e910a4953 power: supply: leds: Share trig pointer for online and charging_full
8179b068d5cb182a2c61f2f8365837a37f140feb power: supply: leds: Add activate() callback to triggers
ef1f6783fe03bee6acc15ef7084ab8b64c38d769 power: supply: bd99954: remove unused struct 'battery_data'
a5dd84f3bde0252cb39a3ecebbe71d7c2b405194 power: supply: ab8500: remove unused struct 'inst_curr_result_list'
ad175de1f8da6043553dec4402fc1ff28494ac7b power: supply: hwmon: Add support for power sensors

--===============5932789438750378466==--
