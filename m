Content-Type: multipart/mixed; boundary="===============5049582752821466650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 25 Nov 2020 14:54:50 -0000
Message-Id: <160631609079.12376.10436114261312837711@gitolite.kernel.org>

--===============5049582752821466650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 60268b0e8258fdea9a3c9f4b51e161c123571db3
    new: 5452ef62fbc3c5ac86f8c80ce1201a07618abc9c
    log: |
         5452ef62fbc3c5ac86f8c80ce1201a07618abc9c hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
         
  - ref: refs/heads/hwmon-next
    old: 9e6f991ca2627acc563c2eeec2e2740066fbce0c
    new: e6e2c18f63c62df778ce484945fccad088594533
    log: revlist-9e6f991ca262-e6e2c18f63c6.txt

--===============5049582752821466650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e6f991ca262-e6e2c18f63c6.txt

5452ef62fbc3c5ac86f8c80ce1201a07618abc9c hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
0bc58c84931d8115fdab30bd07670eba0dce79aa hwmon: (acpi_power_meter) clean up freeing code
577e11dcd0a7a13e8cd672cbc9d9d79822b49566 hwmon: (pmbus/max20730) delete some dead code
42f29f6a5219b4b4f349069441600368cbbc12d9 hwmon: (adt7470) Create functions for updating readings and limits
3409ab7ef7941ee8a4806f0fa6b145e76eb6ec83 hwmon: (pmbus) shrink code and remove pmbus_do_remove()
b31ae69d5a7f11b2964bf14243d6c15cd2e600a9 hwmon: add Corsair PSU HID controller driver
5f7f64104270fe6354007a986ad1d3bc0a76493c hwmon: (corsair-psu) fix unintentional sign extension issue
0d8175ca2f95c9f417ce1191535b03e664cebfbf hwmon: (adm1266) Fix link in documentation
3382162d3b7937fd91dd78badbd1a5d2bbadc545 hwmon: (adm1177) Fix kerneldoc attribute formatting
4bcfb39948b64a8752ad6da853a448bcbb33b819 hwmon: (ina3221) Demote seemingly unintentional kerneldoc header
18cb07e53196c37f52cb0e28081eb74819c2e6b4 hwmon: (ibmpowernv) Silence strncpy() warning
763afd31711004ce67f84334c19aaae17deefe99 hwmon: (corsair-psu) Fix fan rpm calculation
4273660b3e32431d0a9e64474b078c2a35709596 hwmon: (amd_energy) Add AMD family 19h model 01h x86 match
68765dc868bd266b487068e3c1b6c8b854468fa5 docs: hwmon: (amd_energy) update documentation
e738d5b593f1973904402019979c1ce39709e551 hwmon: drivetemp: fix typo temperatire => temperature
7d5465f2ab4a9b325fc66a9044598b7c7d944e21 dt-bindings: hwmon: pwm-fan: Support multiple fan tachometer inputs
00a1c160a61470fd83e3ccd2d2703e58e335deb0 hwmon: (max127) Add Maxim MAX127 hardware monitoring driver
e6e2c18f63c62df778ce484945fccad088594533 docs: hwmon: Document max127 driver

--===============5049582752821466650==--
