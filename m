Content-Type: multipart/mixed; boundary="===============0791759693858657436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 10 May 2022 00:41:46 -0000
Message-Id: <165214330698.31468.193724193414867490@gitolite.kernel.org>

--===============0791759693858657436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 3481551f035725fdc46885425eac3ef9b58ae7b7
    new: 151d6dcbed836270c6c240932da66f147950cbdb
    log: |
         151d6dcbed836270c6c240932da66f147950cbdb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
         
  - ref: refs/heads/hwmon-next
    old: e21a58f67b9bb6dde09d6ef3c585573ceaa56a47
    new: 5a47f29a0c8397510965a497fc85a7353e222eec
    log: revlist-e21a58f67b9b-5a47f29a0c83.txt

--===============0791759693858657436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21a58f67b9b-5a47f29a0c83.txt

151d6dcbed836270c6c240932da66f147950cbdb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
2f5f76d329f996db37a31404eef77185ecd301e6 hwmon: (jc42) add HWMON_C_TZ_REGISTER
a7894059c9683a0bcfa609f9e07513f2eba5276f hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
db775bb6aee042e4f3ee619bae215cb136578c0f hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
d40cc622a2cf18ae55d4a8b2d72436dbf5dcdc6e hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
b0060fe971ae05c843d8e27d180767d3fb487450 hwmon: introduce hwmon_sanitize_name()
2905c61ecf8e57057f1513e9093ce645f7f0ce9e hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
3f9aef634d7d7dfe4066982a956e95cdf850be5c hwmon: (asus-ec-sensors) add ProArt X570 Creator WIFI board
6a5437bc78a474f789642cb0efd96f16a01dc9df hwmon: (dell-smm) Add cooling device support
9462ac1c63778fac53a3e5294d8e449edfe63b96 hwmon: (pmbus) add MFR_* registers to debugfs
7aeb40bbdfb4182c5c84582e3c67d75fc321e31d dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
274b477c99b595eab051726b711160de976c55e4 hwmon: (tmp401) Add support of three advanced features
d9a53d770b9183beb416d946d586cf6e85e3753d hwmon: (jc42) Add support for S-34TS04A
82c00ba3bb56443b4ff66c4c2a948666e875f936 hwmon: (dell-smm) Update Documentation regarding firmware bugs
2d428131d6e81bc8b48030b5830b84876de9d15b hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
1eb093aa441655470bfc714c7a8aa46749c93b85 hwmon: (pmbus/max16601) Add MAX16602 support
b9e0fa2027beb8939767c2c73c5ed39e270f1cb2 hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
8a553d165886c001d84d10015609b620d26f48b5 dt-bindings: hwmon: Add Atmel AT30TS74
85615f31b3f584859680033187dac909f3e69614 hwmon: (lm75) Add Atmel AT30TS74 support
f097a6c859a053a4ff93689841fe85ed1828b874 hwmon: (dell-smm) Avoid unnecessary SMM calls during init
7d7b8cb3d7f17c624d6e51a829fe13474e8f2d81 hwmon: (dell-smm) Cleanup init code
15e760eb389a0a0c85294e368a0eba07e1027f55 hwmon: (dell-smm) Warn if SMM call took a very long time to execute
c6cf613ffac3d9eff695013818c6385eff614fc8 hwmon: (nct6775) Convert register access to regmap API
63fd32ce55bd7cf10cad2989be5a81220b558f21 hwmon: (nct6775) Rearrange attr-group initialization
719230c3e4dd7eed919378d39333d6f47e0ea325 hwmon: (nct6775) Add read-only mode
4f9e888e720b1a8452e17359c6b494c5d66ac756 hwmon: (nct6775) Convert S_I* permissions macros to octal
a2105efee6e70c979dfc76f4c27dbd88e2d1e7c2 hwmon: (nct6775) Split core and platform driver
49a50569a869a9806cbfbe0adce896e037099003 hwmon: (occ) Delay hwmon registration until user request
642f1921e70a356f31eed7c6c989cfcf3b8629f1 hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
1b41f5c9f7b96c1c0d9fe10ad3971bab143376cd hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
3548e611a5169f91b67120026ab44c5204dd14a8 hwmon: (asus-ec-sensors) add support for board families
a4bc61063463965e532b5822822ce2a9a3ec941a hwmon: (asus-ec-sensors) add PRIME X470-PRO board
9ff2135c16e409abd1c1e0c52b4cdc42b8514f85 hwmon: (asus-ec-sensors) add doc entry for PRIME X470-PRO
268620a7fef6d4ab2be026027b117c7efe2e8598 hwmon: (pmbus) Introduce and use write_byte_data callback
ab642ec29bc37e66be3cb9eded16ec3e0da9f6d8 hwmon: (pmbus) Use _pmbus_read_byte_data with callback
39ae732be4d72c31fa1c6e178447791deae3e128 hwmon: (pmbus/ltc2978) Add chip specific write_byte_data
27de8b20f144d9833784e9bd9aba8e69e79ea264 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 faimly controllers
33ce55ee430c183ced91d13c11be413fa0760da5 lib: add generic polynomial calculation
c89b805d8ad117f6fd943e3c01dad3f3eba4a182 hwmon: (bt1-pvt) use generic polynomial functions
d27dbe49259a0889adf4b57f1aecdcb7f9bf2708 dt-bindings: hwmon: add Microchip LAN966x bindings
d1f0e67c2dde1ac952085552a81f3e49c632ed7d hwmon: add driver for the Microchip LAN966x SoC
c3b764db10274f6ad00bdeea90531170cf15d654 dt-bindings: hwmon: Document adt7475 pin-function properties
3ddbbf17410d2506723a5639b9a096129c010eb5 hwmon: (adt7475) Add support for pin configuration
738dad625123c576489160dbe7bdca0ed551e187 hwmon: (adt7475) Use enum chips when loading attenuator settings
284c8544e412fe3865e7cb04839d2df655e67913 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE
53802f289b9bc9add32671b7761aa843f99e0d75 hwmon: (pmbus) Add get_voltage/set_voltage ops
26c6657de25d83aab0c679d990726bee9d9c0da6 hwmon: (lm83) Remove unused include directives
4dcbcf34a2494163a75e0649fc8a89b61fd5e853 hwmon: (nct6775) add ASUS PRO H410T / PRIME H410M-R / ROG X570-E GAMING WIFI II
67754a8eb09e366235a096d2f0e458a3426f05e7 dt-bindings: hwmon: Add nuvoton,nct6775
58f1d9ebfce62344f11f191cf1415b8f74a7e7d2 hwmon: (nct6775) Add i2c driver
5a47f29a0c8397510965a497fc85a7353e222eec hwmon: (asus-ec-sensors) add ROG STRIX X570-E GAMING WIFI II

--===============0791759693858657436==--
