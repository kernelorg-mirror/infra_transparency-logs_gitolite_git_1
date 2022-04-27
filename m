Content-Type: multipart/mixed; boundary="===============9108820734605938109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 27 Apr 2022 12:30:07 -0000
Message-Id: <165106260725.7422.13492655063052283770@gitolite.kernel.org>

--===============9108820734605938109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 75d2b2b06bd8407d03a3f126bc8b95eb356906c7
    new: 08da09f028043fed9653331ae75bc310411f72e6
    log: |
         08da09f028043fed9653331ae75bc310411f72e6 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
         
  - ref: refs/heads/hwmon-next
    old: e95c5a2ae0bf324a0f412b0e31787e3d49679ee8
    new: 98f31c63429df7f00ad7b407bc8af4bfc445d359
    log: revlist-e95c5a2ae0bf-98f31c63429d.txt

--===============9108820734605938109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95c5a2ae0bf-98f31c63429d.txt

08da09f028043fed9653331ae75bc310411f72e6 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
43ba3b2f367b1e87117daddf9b6406ca621edb3c hwmon: (jc42) add HWMON_C_TZ_REGISTER
99f938dead64f32e0c4fa60ac5eb289aed185225 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
d06f243bb16d3074f968f4dcb98c75d97415b149 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
13994129e773b3092accd19ed9c1177231d47afb hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
86e6c9123bac12fc3decb95acf0f0b220379420d hwmon: introduce hwmon_sanitize_name()
fb00a5540c460d8978c7fdfe56849c42d4cddac6 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
8175e4c8632578ed70666787630eced0ca90e740 hwmon: (asus-ec-sensors) add ProArt X570 Creator WIFI board
8ce6e7c0061a9f6776117b0e34a3ba1a3adfe3e5 hwmon: (dell-smm) Add cooling device support
d953fe54dc12f052c6d18164c6e2ca42f5c6f8f6 hwmon: (pmbus) add MFR_* registers to debugfs
2d0e0ad7c30b622a5d87103b24c5e759f361640b dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
2baea13911a6f9d6000a022786cd65e0c7864f21 hwmon: (tmp401) Add support of three advanced features
b26eaddec47694ac2a8dff3347595c69d9e8c3a5 hwmon: (jc42) Add support for S-34TS04A
89dc04b3bcd6dda9e8efd7e0814229c55945da05 hwmon: (dell-smm) Update Documentation regarding firmware bugs
bcc7fcf29672903a15b1ad14517c58a0c519b94e hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
1352612cfff845a25c2db9135aaa0cad798cad5e hwmon: (pmbus/max16601) Add MAX16602 support
10b7968aeb7f89f4634ef04ceee9d557d74af182 hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
601badb93537dfaae26c83a13ae79dd93722cd33 dt-bindings: hwmon: Add Atmel AT30TS74
4676a9df47e7d88c25f8a51c5aebb9b2aec60491 hwmon: (lm75) Add Atmel AT30TS74 support
0c012b9a4577fe5072827fc8dff0917b78953959 hwmon: (dell-smm) Avoid unnecessary SMM calls during init
58eac50bdc66be32a2950287a3c38cdcf425e988 hwmon: (dell-smm) Cleanup init code
98f31c63429df7f00ad7b407bc8af4bfc445d359 hwmon: (dell-smm) Warn if SMM call took a very long time to execute

--===============9108820734605938109==--
