Content-Type: multipart/mixed; boundary="===============1939938220072375353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 03 May 2022 14:53:50 -0000
Message-Id: <165158963093.8077.16040904751651593001@gitolite.kernel.org>

--===============1939938220072375353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: ae4d9e3a29015adfb3d942a064f73a5107f2ad61
    new: e21a58f67b9bb6dde09d6ef3c585573ceaa56a47
    log: revlist-ae4d9e3a2901-e21a58f67b9b.txt

--===============1939938220072375353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae4d9e3a2901-e21a58f67b9b.txt

3481551f035725fdc46885425eac3ef9b58ae7b7 hwmon: (tmp401) Add OF device ID table
176dd825697879a720f5a01f5dd3e05bc17355c4 hwmon: (jc42) add HWMON_C_TZ_REGISTER
f3fa9137bf3659c22125e3515e2cd248258afeb2 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
6f1b74196496d497e25f6e5ca4ec13875ab82e47 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
624469ab9d3f39bfbe390cf2325d9d7727123ff1 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
e70484d7137ed49ffd832e70f69ef336dd5d009e hwmon: introduce hwmon_sanitize_name()
4045822f4c345e6e4d1223de5a9d67b309525148 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
eb8b720f4ff1cbcd987539f0197d800fed2e07db hwmon: (asus-ec-sensors) add ProArt X570 Creator WIFI board
30d3c8b16d93e900e5969ddba082df664567daaf hwmon: (dell-smm) Add cooling device support
8a3b235d0013d3c8b42d26078521f5b665850814 hwmon: (pmbus) add MFR_* registers to debugfs
80a041ebb425bc8b7d0b4bb0e3bb9585f7fc7fe7 dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
c3fe90af5f9c360d244a3df0d5d22e544c60c47e hwmon: (tmp401) Add support of three advanced features
0ff791cae6d7ed836f352664cdfbff573bc2acf4 hwmon: (jc42) Add support for S-34TS04A
b4eb9b8dac2d97890b99b590b2bca01514900e8f hwmon: (dell-smm) Update Documentation regarding firmware bugs
048eece52603dcfc5e2c9275a8fa16d239bc8ee5 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
af23cbb4b544d14685b500129be3e8a00de4338d hwmon: (pmbus/max16601) Add MAX16602 support
575f1401931bfad34450ebd574c612abbddb437c hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
234d22699709f65cbc09575872cc18843143047b dt-bindings: hwmon: Add Atmel AT30TS74
ab8b80900df83785d3831c8405d42a0f4078500b hwmon: (lm75) Add Atmel AT30TS74 support
2bbc162f332cf61c0b16041e3b774cc116ef3c5a hwmon: (dell-smm) Avoid unnecessary SMM calls during init
fc2f58e9724042bc2751bd9e35ee99024da2ae9b hwmon: (dell-smm) Cleanup init code
d41a972f8114c495b850ae0f08cfe32fb7a5044a hwmon: (dell-smm) Warn if SMM call took a very long time to execute
a5af8590eafbe6c4e442cc489114c7457c7a1351 hwmon: (nct6775) Convert register access to regmap API
7bde2d9e871567efb306a7004dba487e4597b58f hwmon: (nct6775) Rearrange attr-group initialization
d29628fa547e11622f4d01011a98c6b73ec94331 hwmon: (nct6775) Add read-only mode
34840e301015b3356c93a0a1925c23f961624ecd hwmon: (nct6775) Convert S_I* permissions macros to octal
f030aa2a3fd944a6ae66da1cfbd0cbf843671482 hwmon: (nct6775) Split core and platform driver
e02d9edefb3775335ab5a58f68c21733566c35c3 hwmon: (occ) Delay hwmon registration until user request
a267cbd7709e0684def7b4e9d95b54b2c303a29c hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
ba3f3449f5e30b863fab528bb6fce1595321cac9 hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
7860f45559e4ce67e39920c8359ec60f926cff59 hwmon: (asus-ec-sensors) add support for board families
24defcb7c1bbf490b1a3f07476fff7bf7dde7a15 hwmon: (asus-ec-sensors) add PRIME X470-PRO board
cad623f45485230b62212e498c0986a5fc71aa34 hwmon: (asus-ec-sensors) add doc entry for PRIME X470-PRO
f34e8284b7c0de7cb0ac2324204051dc2d16cd6f hwmon: (pmbus) Introduce and use write_byte_data callback
014ef9cae3b8885256f22da8f4316824b73f3669 hwmon: (pmbus) Use _pmbus_read_byte_data with callback
61336a393480e5ed3f9bcb369fb59a8cdc9b0224 hwmon: (pmbus/ltc2978) Add chip specific write_byte_data
76d8b83b4eb6f73dbf95baae923adc4530ba67a9 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 faimly controllers
93fc5ae1d3372335664ee35b181c6705029e161d lib: add generic polynomial calculation
a71c0f696d81356791af03ac8deb34abdc75fa7e hwmon: (bt1-pvt) use generic polynomial functions
6a2f1ac8ed732ab04a6852be9b3f25403621fa05 dt-bindings: hwmon: add Microchip LAN966x bindings
bad680e51569e64b7aa86b4642aecaf6c6f579a5 hwmon: add driver for the Microchip LAN966x SoC
09957260d0b455598821c4d25a18ffd0c6f7b24d dt-bindings: hwmon: Document adt7475 pin-function properties
9559e402f37c4ad65d5e21ae9e45118102a5a7c1 hwmon: (adt7475) Add support for pin configuration
06eaadb9f83ccd72ad140e9cbbc4cb121683029c hwmon: (adt7475) Use enum chips when loading attenuator settings
075be8436f409ad4f9f19e3716da0a90137bc142 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE
e21a58f67b9bb6dde09d6ef3c585573ceaa56a47 hwmon: (pmbus) Add get_voltage/set_voltage ops

--===============1939938220072375353==--
