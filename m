Content-Type: multipart/mixed; boundary="===============3708078762502839005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 20 May 2022 18:05:59 -0000
Message-Id: <165306995940.1245.1852656372065759480@gitolite.kernel.org>

--===============3708078762502839005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 7a6357c82e7e0c535ebc7fc1a9655d5473bf6369
    new: 8527fe88b6ffdec30b40ca3c0554e9f21b570281
    log: revlist-7a6357c82e7e-8527fe88b6ff.txt

--===============3708078762502839005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6357c82e7e-8527fe88b6ff.txt

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

--===============3708078762502839005==--
