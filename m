Content-Type: multipart/mixed; boundary="===============5887366312429119024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 21 May 2022 03:30:36 -0000
Message-Id: <165310383664.12569.3665208821154101592@gitolite.kernel.org>

--===============5887366312429119024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-lm90
    old: 9fcc3c7fc2ac9782ee8ef336b83d16c2d74d0118
    new: 748141ef8e8a948c557df8109100cf4f7e99bcfb
    log: revlist-9fcc3c7fc2ac-748141ef8e8a.txt

--===============5887366312429119024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fcc3c7fc2ac-748141ef8e8a.txt

bd90c5b939502136ae95005e470914e935a548bc dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
bd79021072ac841e73ec5300a4dbfbdeff431582 hwmon: (tmp401) Add support of three advanced features
c7250b5d553cae39bdfcac95ef5bdac6f6a5b022 hwmon: (jc42) Add support for S-34TS04A
c8e5e37a609da0779d601835972a62ebac057e2e hwmon: (dell-smm) Update Documentation regarding firmware bugs
229b159c505a7ee5da86f952db1e644b213ccb61 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
e5c498ccc90c87155d1f6980cac050d48b8a84b4 hwmon: (pmbus/max16601) Add MAX16602 support
8c099cd381aa36373593d4efc92493c1345c73da hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
be754099e5d400e01b2dc12119208be052e87b1b dt-bindings: hwmon: Add Atmel AT30TS74
c851b715d38de0c262a63de16ad954ed39b47aca hwmon: (lm75) Add Atmel AT30TS74 support
4fc1a51c8572179abb767f56cbfc433e00e310c1 hwmon: (dell-smm) Avoid unnecessary SMM calls during init
f44aa665ee9647a204066b287c8fc8c604440425 hwmon: (dell-smm) Cleanup init code
981c5f3c744bbe2e6420a8a834d52c7ed2a75b7f hwmon: (dell-smm) Warn if SMM call took a very long time to execute
4ef2774511dc6e552228bd6c3fefa2e7d41f38b7 hwmon: (nct6775) Convert register access to regmap API
3c7e4935d46803f009e344546e41e777df7537b1 hwmon: (nct6775) Rearrange attr-group initialization
bd2e82bd4f4839f70c00a480e0133dc9650d7211 hwmon: (nct6775) Add read-only mode
ae0d7227741f6791f056f906625ffbd5fe95fb2c hwmon: (nct6775) Convert S_I* permissions macros to octal
c3963bc0a0cf9ecb205a9d4976eb92b6df2fa3fd hwmon: (nct6775) Split core and platform driver
849b0156d9960da628a06756bb920d9571c15e66 hwmon: (occ) Delay hwmon registration until user request
5cd29012028d997f46518dae0a8133e0985713f3 hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
de8fbac5e59e239b00cdac611784b1bc1ff53d14 hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
45934e4af6736dc14c5641e25666b6a6a9d009d9 hwmon: (asus-ec-sensors) add support for board families
7cc44e5a45a69274071297579d3e6afeef24cc65 hwmon: (asus-ec-sensors) add PRIME X470-PRO board
edd969aa9a268b0c70d2787f258a2b4e271a5fe0 hwmon: (asus-ec-sensors) add doc entry for PRIME X470-PRO
5de3e13f7f6b496bd7bd9ff4d2b915b7d3e67cda hwmon: (pmbus) Introduce and use write_byte_data callback
f0a5c839766334b09e0f280fa10ff5555f71f825 hwmon: (pmbus) Use _pmbus_read_byte_data with callback
b90f994a37cc1fc028807007fbf5f1df7d6bf141 hwmon: (pmbus/ltc2978) Add chip specific write_byte_data
5d321c8ff3ee6332a8dcfffcf5d1ecf3e42cb1a1 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 faimly controllers
78a28b76ad4b46e5427571c57be193755187e2d0 lib: add generic polynomial calculation
ad7984c1c2fc34db6d919251b54d4b08509616d6 hwmon: (bt1-pvt) use generic polynomial functions
5c9662636b122a867c41cb7b0a719974a748dcae dt-bindings: hwmon: add Microchip LAN966x bindings
f22b96650a041c20605045b9a5457d31fbfbf7cd hwmon: add driver for the Microchip LAN966x SoC
a86988deb7a8c4f0c67ed33402f404b3cdd4b5b4 dt-bindings: hwmon: Document adt7475 pin-function properties
0a5eb6a7c7ac2545da1aad4636f02b0f4b0dc19b hwmon: (adt7475) Add support for pin configuration
543c092962e32ec380723d59ff55260d9df7cf8e hwmon: (adt7475) Use enum chips when loading attenuator settings
2954cb29522689d8656e12356876c3331aefb495 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE
3473ad7e253983d7541b007fd043fce8ed13b089 hwmon: (pmbus) Add get_voltage/set_voltage ops
3ad7f44e97738885385692ffcd433a67bb4fdb1f hwmon: (lm83) Remove unused include directives
3ba273685726c2d65b95c6c5ebb956ec54f650df hwmon: (nct6775) add ASUS PRO H410T / PRIME H410M-R / ROG X570-E GAMING WIFI II
800ffad39afc3575ca255e360fe34d98b9479737 dt-bindings: hwmon: Add nuvoton,nct6775
30fc96c49e4927fe66823be009000d77a49b1b2e hwmon: (nct6775) Add i2c driver
7696025a61d34a2bd0f52a4cb078f72919851b14 hwmon: (asus-ec-sensors) add ROG STRIX X570-E GAMING WIFI II
691bf3b9d801cbdc76df102b7fc05629a145a0c7 hwmon: (acpi_power_meter) Fix style issues
63446db65ff3f839b2807248072961f61ec5de8e hwmon: Introduce hwmon_device_register_for_thermal
699095b1f17dbe39e4f7580c77513a3961907b5d thermal/drivers/thermal_hwmon: Use hwmon_device_register_for_thermal()
cd9beb4c756ab12fb23274ec665d1dc91f412b9e hwmon: Make chip parameter for with_info API mandatory
33e882ccf61c52ee0e7ce714ec89290d76bf907f hwmon: (as370-hwmon) Use HWMON_CHANNEL_INFO macro
546ab868a8d92b3720034e3fda05e3d8a84c32ad hwmon: (ltc2992) Use HWMON_CHANNEL_INFO macro
1eda5f3b95b73abed4f556fd0795c7d92fcdd74a hwmon: (mr75203) Use HWMON_CHANNEL_INFO macro
904c245e4b4e2f7ccbc5818dec30fe8111095ecb hwmon: (peci/cputemp) Use HWMON_CHANNEL_INFO macro
97705a8f1a5f43ce029b9281d9dc890793876eaf hwmon: (peci/dimmtemp) Use HWMON_CHANNEL_INFO macro
0f52c43793af68bb41f30e4cd2af50d188f82191 hwmon: (pwm-fan) Use HWMON_CHANNEL_INFO macro
0371705e9736565ede9d53246beaf335e168ed4d hwmon: (sl28cpld-hwmon) Use HWMON_CHANNEL_INFO macro
341ef71769818b312edcb124f47fcf50f59a9406 dt-bindings: trivial-devices: Add xdp152
1708619156300d6fcb1949ad234fa8409f0fe67a hwmon: (asus-ec-sensors) fix Formula VIII definition
890b4f25ce6428505c9dc004d0a9268e1584df14 hwmon: Directly use ida_alloc()/free()
bde92ae6209755346d9aeaece4a057f275f842af hwmon: (ibmaem) Directly use ida_alloc()/free()
15f99ca95f326074f1fdb8a78667068c89ddd2dc dt-bindings: hwmon: lm90: add missing ti,tmp461
46e509082b7ab652d2348f39370a4fdb73eaf8c3 dt-bindings: hwmon: lm90: add ti,extended-range-enable property
06a005641c35fd09c4078d5ca3fe2c1ecfcd1da9 hwmon: (lm90) enable extended range according to DTS node
537674af74bae4a16c1a37716722cc06cfb2aa8c hwmon: (dimmtemp) Fix bitmap handling
8527fe88b6ffdec30b40ca3c0554e9f21b570281 hwmon: (pmbus) Check PEC support before reading other registers
7510e3493a92d3913192f0c722ccdca2224a6a71 hwmon: (lm90) Generate sysfs and udev events for all alarms
f432e8ac5d3f986894f8865d7bc270ee6d724111 hwmon: (lm90) Rework alarm/status handling
a8253f3d1564e389ae37a6c9f87d59c594adce1b hwmon: (lm90) Reorder include files in alphabetical order
f73a3faf109bed8889f132b04d3655c0b0e6d831 hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
40b25fa183d755613d666a167ae4460d2e33c38b hwmon: (lm90) Use BIT macro
bc8bac45f50bfe0785bfa428f152c94bcff30a4c hwmon: (lm90) Move status register bit shifts to compile time
da2698d72525180f4d2ae6eff6d5ee278afe162b hwmon: (lm90) Stop using R_/W_ register prefix
cf8bfd70ef37146b375c6869984c16e9143b816a hwmon: (lm90) Improve PEC support
fa919f5fe52d317bbdd708bce5f81062521c11fe hwmon: (lm90) Add partial PEC support for ADT7461
dd35e50e0078e3f875d4364d692c4aa76e7788a5 hwmon: (lm90) Enable full PEC support for ADT7461A
89d9364567d439413f2725721a37972bf2880ca3 hwmon: (lm90) Add support for unsigned and signed temperatures
62ba183a6062d90e29ef006fa8f927f3d11228f4 hwmon: (lm90) Only re-read registers if volatile
21ec1e36a4830ad2da29f83aede93463e9e0c6bb hwmon: (lm90) Support multiple temperature resolutions
0d0c53582c58e1d17fbe9e9515abf635de6437f4 hwmon: (lm90) Use single flag to indicate extended temperature support
9f853cd6a7f715220f21a563477814d26ff99550 hwmon: (lm90) Rework detect function
3e2b07f653ac3bbcb696de440ac07cfc453cedf0 hwmon: (lm90) Add support for additional chip revision of NCT1008
ba5c8361ba34ba687520f93a6da5130628ac5ec5 hwmon: (lm90) Fix/Add detection of G781-1
9807469dc58e5339af439b6796cdf82c28fba7a3 hwmon: (lm90) Add flag to indicate 'alarms' attribute support
1e9b8d076a8f1f627cbcc082bb31e8c1fea1217e hwmon: (lm90) Add explicit support for MAX6648/MAX6692
305bbf465f9c6e4a1db836e098b1b409105deb01 hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
b20921dcf4a0efef6e5b5b8407d3472cbf0f37d8 hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
c870046e5f6c0676b58c4b6ba59a3fb8e052e678 hwmon: (lm90) Add support for MAX6690
42cd5a3be7c02dc108f5b10dd44d0df1d68eb276 hwmon: (lm90) Add flag to indicate support for minimum temperature limits
9b0ee92c97382bbbcb1e581698a65ce746415d29 hwmon: (lm90) Add flag to indicate conversion rate support
9dbed3c6976690082a7e6d216cf002e1253f7a6c hwmon: (lm90) Add support for MAX6642
edd77652dd9a5854fef73cff7c450e410594c00a hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
d21afb445a091ada56b439b8b1590f55a00be2b0 hwmon: (lm90) Introduce 16-bit register write function
9f8cc4a14fff64b4ae9c54dbb64d6636743c3d53 hwmon: (lm90) Support MAX1617 and LM84
ec27b83c9b55aa62bd04e0b690e0141c61a6b440 hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
e05fc069ff38ca2b34e05527ae8c6e76716e3eb3 hwmon: (lm90) Add remaining chips supported by adm1021 driver
06439e014881a83ca94556d65da5cc5e62eb1681 hwmon: (lm90) Combine lm86 and lm90 configuration
e23a7a7c5554ca36471964a2a6f0792751ccf90b hwmon: (lm90) Add explicit support for NCT210
1be21b710a2945bb0c647bc44f9b9a69e5815fec hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
3e66574004747410c8b6a1f341b5ea625c156d46 hwmon: (lm90) Add support for ON Semiconductor NCT218
6e66d9e462732be15da881d83b9b07d77c710637 hwmon: (lm90) Add support for ADT7421
6a54bd665f3e939ad3ef9821b799498b98d7bf6a hwmon: (lm90) Only disable alerts if not already disabled
fb4cc8991fbca8060112ac41d3b548e33a52a738 hwmon: (lm90) Add explicit support for ADM1020
5b8a20c40558e159a6b0785a016b523d610c52cf hwmon: (lm90) Add support and detection of Philips/NXP NE1618
2c5adc0a351fbf956590eda168d44ad4cb489502 hwmon: (lm90) Add table with supported Analog/ONSEMI devices
748141ef8e8a948c557df8109100cf4f7e99bcfb hwmon: (lm90) Support temp_samples attribute

--===============5887366312429119024==--
