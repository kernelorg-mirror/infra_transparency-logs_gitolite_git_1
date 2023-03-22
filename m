Content-Type: multipart/mixed; boundary="===============1281024799019480761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 22 Mar 2023 02:15:44 -0000
Message-Id: <167945134480.25831.7848395591427548701@gitolite.kernel.org>

--===============1281024799019480761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 38c25fa529201c8258cc8b5d6ed34854767ad9ca
    new: 968b66ffeb7956acc72836a7797aeb7b2444ec51
    log: |
         968b66ffeb7956acc72836a7797aeb7b2444ec51 hwmon (it87): Fix voltage scaling for chips with 10.9mV  ADCs
         
  - ref: refs/heads/hwmon-next
    old: 593c9b978b96942bce44b5e01b362bc0eb39999c
    new: 90fdf77348ce318e0b480a3439fbc07fc25aba2a
    log: revlist-593c9b978b96-90fdf77348ce.txt

--===============1281024799019480761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593c9b978b96-90fdf77348ce.txt

968b66ffeb7956acc72836a7797aeb7b2444ec51 hwmon (it87): Fix voltage scaling for chips with 10.9mV  ADCs
2679ab931471d0cab876bf0f135c8a1a9970c1d8 hwmon: (gpio-fan) drop of_match_ptr for ID table
9930f2352395b13bbe049db74397b1acf618198f hwmon: (nzxt-smart2) add another USB ID
902b86c987ad8a1e7c51a1697c6e0005570a0d21 hwmon: (nct6775) Drop unneeded casting and conjunction
cb2d36d7b3868d496568e41885a1ebb16b9773d7 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
d526961d502eeb466fe52873243c7e4980077285 hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
59934e5705eaf2aecc11150b58c4692df0690cad hwmon: (ftsteutates) Update specifications website
148c4418e511a33f15e0418e9d1516a69af2523d hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
fcf28e606c2a3529f9d7b87cc5378bd5ebe870ea hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
344f123e69dfd7de8e677880c8595248fb216793 hwmon: (nct6775) ASUS PRIME Z590 boards support
1baa5454f9ff871b5f7c9737d94b231979d6818f hwmon: (aquacomputer_d5next) Support one byte control values
2d118be7fc96b25306bddf216a3da8ef61998235 hwmon: (aquacomputer_d5next) Support writing multiple control values at once
dae84945a126c056e5bcd82414a4c1d010422008 hwmon: (aquacomputer_d5next) Device dependent control report settings
f3ab72c6691d6de4e575e3bb9cb22e9fc5e0fcc4 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
6b0f6d9e8f69b76098c9dc08ea837434d6a5ed4d hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
6f5cdf9b9a86e576e415295c883caf21e7b9ddb0 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
df2e53a037d20abed35ef4aea3be626b1e46a4be hwmon: (pmbus/core) Generalize pmbus status flag map
00d961ec337d306de5c66b4d72281c4c3855f5be hwmon: (pmbus/core) Generalise pmbus get status
7829d6b3f3b0b7ff2d7b6748f8b5ea16a1fdcca9 hwmon: (pmbus/core) Add interrupt support
4b9505fa15d10cf7ce725789ba821a208e958ffb hwmon: (pmbus/core) Notify hwmon events
bb77bf3b0d5943d8c56b9729c55a98163691f9f9 docs: hwmon: sysfs-interface: Fix stray colon
a01fa7e969e449df24cb0a9982f9acaaab238b54 Documentation/hwmon: Remove description of deprecated registration functions
2d63f609c26acd56a645522fa7ec86e91bb1914b hwmon: (nct6775) add Asus Pro A520M-C II/CSM
60631913c05e679f446bd2cb34a7a26f5128f06a hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
1be20a2add4280995f9d645df339935d75582d5c hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
2bc4c831930db26cbff27258ad36aacd5121f7cf hwmon: (it87) Use voltage scaling macro where appropriate
90fdf77348ce318e0b480a3439fbc07fc25aba2a hwmon: (pwm-fan) set usage_power on PWM state

--===============1281024799019480761==--
