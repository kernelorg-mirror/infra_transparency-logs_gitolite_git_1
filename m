Content-Type: multipart/mixed; boundary="===============4356027377308083395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 25 Oct 2023 20:11:05 -0000
Message-Id: <169826466540.10755.7090913308917474652@gitolite.kernel.org>

--===============4356027377308083395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 443f1855047638fa27436dfdd1cb2d066408e748
    new: 45e70fd40bce5736bd867a377db3fbd2ac6b2dbd
    log: revlist-443f18550476-45e70fd40bce.txt

--===============4356027377308083395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-443f18550476-45e70fd40bce.txt

2a5b3370a1d9750eca325292e291c8c7cb8cf2e0 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
bbfff736d30e5283ad09e748caff979d75ddef7f hwmon: (coretemp) Fix potentially truncated sysfs attribute name
920057ad521dc8669e534736c2a12c14ec9fb2d7 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
a0787e563d5568c063b4cf37b0005c71130bd2bb hwmon: add POWER-Z driver
20d9a214b6041d2c4aba8cbb270d1fdee9c4aa39 dt-bindings: hwmon: Add Infineon TDA38640
6bf72c90772012d1daaaaeaa00627234a176ab72 hwmon: (pmbus) Add ON_OFF_CONFIG register bits
572a8f9e22c5061d6e676c0ceb988c8040352162 hwmon: (pmbus/tda38640) Add workaround for SVID mode
29e619cc644d288b904e6aef75b605fb18aef4c7 hwmon: tmp513: Add max_channels variable to struct tmp51x_data
3a592c49990cd34945b1116898b3f3ef38d45761 hwmon: tmp513: Simplify tmp51x_read_properties()
11d2bbdedb934c4919b92d7de18053c4304d104d hwmon: (sch5627) Use bit macros when accessing the control register
868c40a6c3e308a9c9e5b87ceff0ebd483bb2323 hwmon: (sch5627) Disallow write access if virtual registers are locked
85cfa49e4826a577f5c7103de8f11f371c232643 hwmon: (sch5627) Use regmap for pwm map register caching
33dea039a6d3b8d2275bbd2706775b124a3bbaa9 hwmon: (sch5627) Add support for writing limit registers
b57f1c2f7d716e0961c77dfb9780557bc69a29e6 hwmon: (sch5627) Document behaviour of limit registers
33f35c1344533c1580a0d351632309bd2ded5b27 hwmon: (abitguru{,3}) Enable build testing on !X86
71bbe87e79404015c0690243b285080a42d9f625 hwmon: (abituguru) Convert to platform remove callback returning void
c9805e9dafac8f255688e8e1f6b5476e9b8e765e hwmon: (abituguru3) Convert to platform remove callback returning void
82a655357bb14da5c6721dab4e59e13dee53a612 hwmon: (da9052-hwmon) Convert to platform remove callback returning void
07c5fe3a1f856eec09fab1e2d6517172b5cb9e62 hwmon: (dme1737) Convert to platform remove callback returning void
e6205c7d4aaa66b7584754a8da65697ebc443dce hwmon: (f71805f) Convert to platform remove callback returning void
2f70cc25d3f3e65a2b89c3f98e1e664d07271659 hwmon: (f71882fg) Convert to platform remove callback returning void
a906c2d2b0fa881c227dcfb0e016daa09b0c09c5 hwmon: (i5k_amb) Convert to platform remove callback returning void
70f5f5f18736013457b43f86a3296922a6c4868e hwmon: (max197) Convert to platform remove callback returning void
05bc1b088b6598df8e11bc44d95008ac58ee01e8 hwmon: (mc13783-adc) Convert to platform remove callback returning void
d308d00c077fa4a920a343243ea434ce349a606c hwmon: (occ/p9_sbe) Convert to platform remove callback returning void
c7b85bf0efd8e63a76f0ce0f372a7f79918d2c56 hwmon: (pc87360) Convert to platform remove callback returning void
c6067aa2b30ce6fc8ec1f9ca45de5df0594b1db2 hwmon: (pc87427) Convert to platform remove callback returning void
5b0fd0fb043e8dce6eb461c91de26ec18bc31faf hwmon: (sch5636) Convert to platform remove callback returning void
afd7e61996b029aa924c0be3bfc47102d046e486 hwmon: (sht15) Convert to platform remove callback returning void
8961173bb105635c2f3a57d2ee7ebf2edbd352ff hwmon: (sis5595) Convert to platform remove callback returning void
f3b00bea05328ad3afe7b36231258bb374fc3739 hwmon: (ultra45_env) Convert to platform remove callback returning void
414d1e3f0a1f94e576f38c4e71e04c28db937c4b hwmon: (via-cputemp) Convert to platform remove callback returning void
7de9e611b1888dda4cd1ed2e131afbec6d234696 hwmon: (via686a) Convert to platform remove callback returning void
e744433622c8542715c6f7f1002f4fdb03a9363b hwmon: (vt1211) Convert to platform remove callback returning void
f91b060c8dae37ca8fdfb50fa73e4f22a656eb15 hwmon: (vt8231) Convert to platform remove callback returning void
2eda1a2693943e31ee07421d43319f1c947ff1ed hwmon: (w83627hf) Convert to platform remove callback returning void
45dad8658a70f308841c17f7df25d60b121416d9 hwmon: (w83781d) Convert to platform remove callback returning void
7e2d443e06b9767ed4678b5ffeaaa9b4d2494aea hwmon: (xgene-hwmon) Convert to platform remove callback returning void
ea090e0ac0ee06cae04eb0f8e7d61f6f779fc05b hwmon: (powerz) add support for ChargerLAB KM002C
b0d2e7ca9d0804e73aa48f1e69f61e2509bb4aea hwmon: (adt7475) Add support for Imon readout on ADT7490
f8faa57e272de6f81ceaf7f2da33af1b39dbf0d7 hwmon: nct6775: use acpi_dev_hid_uid_match() for matching _HID and _UID
7aaae6cc9e6291ff608839f1bf1fd757747a6793 hwmon: HS3001: remove redundant store on division
66cd8f05910393f1a99f09d41476350628c7d2d1 hwmon: (npcm750-pwm) Add an error code check in npcm7xx_en_pwm_fan
b80fea2c84fa7de5e988110e43100620fb003824 hwmon: (ltc2992) Avoid division by zero
45e70fd40bce5736bd867a377db3fbd2ac6b2dbd hwmon: (nct6683) Add another customer ID for ASRock X670E Taichi

--===============4356027377308083395==--
