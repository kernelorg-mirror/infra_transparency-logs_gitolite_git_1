Content-Type: multipart/mixed; boundary="===============6667631634136630669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 16 Apr 2023 14:56:21 -0000
Message-Id: <168165698199.14174.6011936971585919845@gitolite.kernel.org>

--===============6667631634136630669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 04dc3c9e432a63a87424b9c974c2e95d449ac5f0
    new: 75bd9c1d7e4082cd26d48e9c5bc8c654ed5e0a86
    log: revlist-04dc3c9e432a-75bd9c1d7e40.txt

--===============6667631634136630669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04dc3c9e432a-75bd9c1d7e40.txt

1dc8e097967b69a56531c9ccb70b854771310e85 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
7e5d84dd4447b27a0277e2f3db2f06423f51a152 Merge branch 'hwmon-const' into HEAD
7164531712679dbdd5e3803d8f7a7e7b52051ca9 hwmon: (gpio-fan) drop of_match_ptr for ID table
bacc1cb7e5a22382429ec6678ecf5ec6dd3370ea hwmon: (nzxt-smart2) add another USB ID
2398e00f028ec1a42276d94d7c729be071710e9d hwmon: (nct6775) Drop unneeded casting and conjunction
047ee774501b013ad9578c2b9d9040cb382b5009 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
a3bbaa76ff6bfa5f179ddd2f8a69f322b5d5ee6f hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
3896a0b62696d28514f21f71a97e9c75e1b189d7 hwmon: (ftsteutates) Update specifications website
cc2d3a661ba365ea3c7aaf6949c21227e9387992 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
9ce717b75ad41c4a79242a9968c2c26236e665b7 hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
5cfeb57d1c955dcb8015300355a4cb3dcd0e3196 hwmon: (nct6775) ASUS PRIME Z590 boards support
884855f29fe16bea554b6cfc866d5488865caad9 hwmon: (aquacomputer_d5next) Support one byte control values
610ef9b8066caa68695e8fba5b433932daf191fc hwmon: (aquacomputer_d5next) Support writing multiple control values at once
f7d917283cabf59ef5e32990fa672ef9c385230f hwmon: (aquacomputer_d5next) Device dependent control report settings
74debc3bd8b7680c8130a583baf9169e221b0df8 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
2e3bae8287da4e353edd53b82c728d5ef9af26c8 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
0abdb673a2057379cf47998651116d1f75c388b3 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
29869d25898a8472e191820ddf5a67bc1d400fdd hwmon: (pmbus/core) Generalize pmbus status flag map
3e5116a4bf9192352a10a00ebee0292e2892a2c6 hwmon: (pmbus/core) Generalise pmbus get status
d98243ca1da389980c28334617b4f668c5b2af5d hwmon: (pmbus/core) Add interrupt support
251759f409aa48d326675baa8bb0e67b7dd212b8 hwmon: (pmbus/core) Notify hwmon events
9384dbb6e094bb6823225a2759bcf1ffd0ef39ca docs: hwmon: sysfs-interface: Fix stray colon
a12ec0eb5a51caf48187d911454f890f91753431 Documentation/hwmon: Remove description of deprecated registration functions
539b12627ff74a966392a6474d216d00badfb24b hwmon: (nct6775) add Asus Pro A520M-C II/CSM
b43e22b7c66a4d7abba2628af8f78fe5f52b6739 hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
4b7191d0425c5b1e6dc8882ea42a4859515742c7 hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
3f3cc9c58c0806bd538dece5b4885fb55a6776cc hwmon: (it87) Use voltage scaling macro where appropriate
116bff065fd984dd09cb56ac122c1586761f3b3a hwmon: (pwm-fan) set usage_power on PWM state
3736eeae0e660dde36d46a7d59c4d97efe77b98f hwmon: remove unused superio_outb function
64d85e914fcebdece4efe7c65c4d93de9e89787a hwmon: (nct6775) Sort ASUS board list
85af087a608d83d996dd009abef699d31fe4cbc5 hwmon: (nct6775) Fix ROG B550-XE WIFI and Pro B660M-C D4 names
067515dd1dcf34776e7e5dcf58f688e3021f250f hwmon: (nct6775) update ASUS WMI monitoring list B360/H410/H610/Z390...
7c2c5475b208abfac2208aff9e7b74d5872f7c47 MAINTAINERS: hwmon: drop Agathe Porte
1dd6f4c3fe607d7fd656b64dd154833853edd793 hwmon: adm1177: constify pointers to hwmon_channel_info
6b3b68b1a552c9682966f90d4bc9b053d6d27803 hwmon: adm9240: constify pointers to hwmon_channel_info
b0ac5baa77a42192608293e8f0b8b5bda49378eb hwmon: adt7411: constify pointers to hwmon_channel_info
92f29ed1fd14f66529775c057ac19894afa82c74 hwmon: adt7470: constify pointers to hwmon_channel_info
cca1c42d87733d9a10e6ee817e05acae95fb3772 hwmon: adt7x10: constify pointers to hwmon_channel_info
8f88d3c8a90d1d0a2378879fa4cb981c352b90f3 hwmon: aht10: constify pointers to hwmon_channel_info
bcb5b395739f2d991debfbcb38e8045c0aa1ce50 hwmon: aquacomputer: constify pointers to hwmon_channel_info
d26e6512a3bdfd17e47e3ec611f1dee93484d0d7 hwmon: as370: constify pointers to hwmon_channel_info
cab340792bda75e55c80d853ba5ef7da6146a035 hwmon: axi-fan: constify pointers to hwmon_channel_info
dbeb0d092a672bbdb56171805f4b8091c5afccac hwmon: bt1-pvt: constify pointers to hwmon_channel_info
719c7dd38a0d27711826e3cb64bd5cbf87db4f2e hwmon: corsair: constify pointers to hwmon_channel_info
5189ad5be166485bf2a450c314ce645731f09625 hwmon: dell-smm: constify pointers to hwmon_channel_info
56a4c099c6db642ebc310397e1b5a4d06c1383f9 hwmon: drivetemp: constify pointers to hwmon_channel_info
8baf0147426ee8284e4b4a7c8e1ed3531ff30089 hwmon: emc2305: constify pointers to hwmon_channel_info
1a4d85ca6d173abc22ef164a37c519ea0e35ed60 hwmon: ftsteutates: constify pointers to hwmon_channel_info
4b7799b57c76030a578bd7650a24ea22ad59036d hwmon: gxp-fan: constify pointers to hwmon_channel_info
b0a3eddc1d3372b789152af2cf6305fde8959dfe hwmon: i5500_temp: constify pointers to hwmon_channel_info
8abd17905718c42af43c4b320f6f3b9a335c4982 hwmon: ina238: constify pointers to hwmon_channel_info
f2f4590e8a0f0272ac4429a8b018fb1dd9a24759 hwmon: ina3221: constify pointers to hwmon_channel_info
6cf1d839aaa7216a7fcdd991a63e72eec29eda60 hwmon: intel-m10-bmc: constify pointers to hwmon_channel_info
faf87caeb2a214217c9a2eee71125a7cfd84be22 hwmon: jc42: constify pointers to hwmon_channel_info
4a4e3e38981e0220280185842a6112c4ed9216e9 hwmon: k10temp: constify pointers to hwmon_channel_info
2c95ebd1cd33e7f41eed5389bc62387f2ee9fd17 hwmon: k8temp: constify pointers to hwmon_channel_info
6f43b99f13e5d7bd548475cfee209d2a9448eaad hwmon: lan966x: constify pointers to hwmon_channel_info
6e59e8cf6a05884da02d06c603c21950196731a4 hwmon: lm75: constify pointers to hwmon_channel_info
d1816afe898b891badcb3109adaa6dffcfb20482 hwmon: lm83: constify pointers to hwmon_channel_info
93e6329a8b779fbac0e4f21ef9da51314ebae0de hwmon: lm95241: constify pointers to hwmon_channel_info
bc61f0293339cdbca6dc124f7c7deb81eac8c3e2 hwmon: lm95245: constify pointers to hwmon_channel_info
ce9be3fd10b65bbf8e014851e89bc8d7a79494d6 hwmon: lochnagar: constify pointers to hwmon_channel_info
9977342caf7df1871c184c96503380011d706095 hwmon: ltc2947: constify pointers to hwmon_channel_info
297a2f37ff7b1742d82b57772ef0e36b436bf65e hwmon: ltc2992: constify pointers to hwmon_channel_info
8aacf715a039b4ce449a34e3c3fd96310641f80e hwmon: ltc4245: constify pointers to hwmon_channel_info
a657008e319e5dd558c69e6c1693f4a26efd4687 hwmon: ltq-cputemp: constify pointers to hwmon_channel_info
04e9c7590cd1aca6d515328e715ad4ca21e9af3b hwmon: max127: constify pointers to hwmon_channel_info
efcbcc2262ce128dda37c73e83324549a26e8bf0 hwmon: max31730: constify pointers to hwmon_channel_info
0f1bf805d38c0f23380c14e65aeca8b3d5bff845 hwmon: max31760: constify pointers to hwmon_channel_info
9da9fd9b53dd0011d880fe6c75fcfb38f789119e hwmon: max31790: constify pointers to hwmon_channel_info
aa915ca88aef587a32843a81123b20f534d1781a hwmon: max6620: constify pointers to hwmon_channel_info
ab2dde58a32d7c8f410f7247930cfaf8147a03cc hwmon: max6621: constify pointers to hwmon_channel_info
7730730a38525ecdb532fa7881602b8fa6e7b9b3 hwmon: max6650: constify pointers to hwmon_channel_info
484b276a442f984eb990c75b99366c0463f04f87 hwmon: mc34vr500: constify pointers to hwmon_channel_info
d7b506701a4a9e1f390f000e4b6952792619919c hwmon: mcp3021: constify pointers to hwmon_channel_info
d151fc2911534f3d1d21e8853ccd0139df1f6e14 hwmon: mlxreg: constify pointers to hwmon_channel_info
d5b1c98973d18b85796fa70bd5a91e6521e04c5f hwmon: nct7904: constify pointers to hwmon_channel_info
d7a8b99caeb0f085b3f84941191714e8371b32ff hwmon: npcm750-pwm: constify pointers to hwmon_channel_info
7c532d5f2d93604e72068a4d7c0deb228b3621ea hwmon: ntc_thermistor: constify pointers to hwmon_channel_info
b58b3a8d88d049641bf51a8be8a526757fdd9ddf hwmon: nzxt: constify pointers to hwmon_channel_info
bb2230e260f2d87a9cc33e0ea2e26a0db6cf989d hwmon: oxp-sensors: constify pointers to hwmon_channel_info
9dddd6644467be414a293845675483717cee6ab6 hwmon: peci: constify pointers to hwmon_channel_info
804ed12f27212bf22b1f657a2b87d65bef23f6e8 hwmon: powr1220: constify pointers to hwmon_channel_info
2bc295d3ac3f9db537a3279e5d1f794b34941d25 hwmon: raspberrypi: constify pointers to hwmon_channel_info
1eeb8d01e003b5eac7153b61548b6a072f2bfaa4 hwmon: sbrmi: constify pointers to hwmon_channel_info
a5511519dd337f31dbb7ca28fec2fd0d9ebd2f60 hwmon: sbtsi_temp: constify pointers to hwmon_channel_info
666405899b465bc05c153c9fc8e9ae2058dbefed hwmon: sch5627: constify pointers to hwmon_channel_info
7724aa837d5591fa216311df49a804d50e3a1780 hwmon: sht4x: constify pointers to hwmon_channel_info
2b1ab14f31515d1ca9e104a8e1f0fcc4749901d4 hwmon: sl28cpld: constify pointers to hwmon_channel_info
77a6005ba9b4cb0296468901632aef9dcb2073ce hwmon: smpro: constify pointers to hwmon_channel_info
3a4577348ecd1ebec48ed18feffa7bdb9fa5f95f hwmon: sparx5-temp: constify pointers to hwmon_channel_info
4ab68ca2abb8e032f23a97c84693690fd4e8d56e hwmon: sy7636a: constify pointers to hwmon_channel_info
bd24ac45aa5ea2dab1fc1fcf1fb4a30e5e9c2dde hwmon: tmp102: constify pointers to hwmon_channel_info
c9f95b92e061aeec63575a870f3008796728c3ed hwmon: tmp103: constify pointers to hwmon_channel_info
2881853537a2e2b12b7df5ea626f816df1659342 hwmon: tmp108: constify pointers to hwmon_channel_info
ee3270b60b5dcd7a312e2a0a41e0d6681ef900c9 hwmon: tmp464: constify pointers to hwmon_channel_info
57c786124478f6467979dfacef0a2c5615145c5f hwmon: tmp513: constify pointers to hwmon_channel_info
1e63e8c2af57e33ef2b6fd9c6dbaeacca5153ba9 hwmon: tps23861: constify pointers to hwmon_channel_info
151b5f5ae30c12e711a2ca1c412651cc65ce3261 hwmon: w83627ehf: constify pointers to hwmon_channel_info
edc5e644de0098365558582e33ff42e60b26ef11 hwmon: w83773g: constify pointers to hwmon_channel_info
078e7e265c10f656b41dd55087c39b03e000fbf3 hwmon: remove trailing whitespace in Kconfig
d0850e75b3285c30d94700b3006e8429ca0109d0 hwmon: fix typo in Makefile
171fa1464149944ddfbdd49991e98157046f171d hwmon: (asus-ec-sensors) add ProArt B550-Creator
3249d01caf3702c7f3afada361815b60d8642e77 hwmon: (asus-ec-sensors) add ROG STRIX Z390-F GAMING
ae4a60a82c8c27c472b499d043a47a00f1ef4a12 hwmon: (coretemp) Delete tjmax debug message
fe89c270695e3de04c44a9eb89874dfe0d4f61d4 hwmon: (coretemp) Delete an obsolete comment
fdea158839de0ebe6039b34aa9489a4aabcd3978 dt-bindings: hwmon: Add starfive,jh71x0-temp
b1ce5373944157e4a93f613070e7841a6fddfd6b hwmon: (sfctemp) Add StarFive JH71x0 temperature sensor
97eb7c5c10ec11aef3e9e8d796921210df419f8d hwmon: (pmbus/core) Add rdev in pmbus_data struct
96097600c9a4845e74fca476308180b4ab5f74b3 hwmon: (pmbus/core) Add regulator event support
fd8abf034bfbd752488829d7c816b0408b4abd4d hwmon: (pmbus/core) Notify regulator events
55423814b885b463f273134b6ec9524cc96dccc7 dt-bindings: hwmon: pwm-fan: Convert to DT schema
80518a61918dafa492aa2c2e325f02cd6030799e dt-bindings: hwmon: ina2xx: add supply property
5e96415c75a3f7fd1a4b68d4046bbc9cd6e157a5 hwmon: ina2xx: add optional regulator support
ced4c2e17ed6a84efd26bd2bcefee0bad28cdcc3 hwmon: (nct6775) update ASUS WMI monitoring list A620/B760/W790
91ef08a616ea55a7a36af3703643df911b5df3f4 hwmon: (pmbus/core) Request threaded interrupt with IRQF_ONESHOT
cc89bb5af305d50425550f99c1eb731a6a64d651 hwmon: (pmbus/core) Add lock and unlock functions
9406d11fc5e5d4e673534a02ce40bf8e1bf46a4a hwmon: (pmbus/ibm-cffps) Use default debugfs attributes and lock function
49e87bbbb548386c7c8e212823c700fc21c0b095 hwmon: (sfctemp) Simplify error message
5279c4cdaae29adbae9c3484c7a9fb64ec4538f7 dt-bindings: vendor-prefixes: Add prefix for acbel
c5945a7152f8379a945c65ac6db5866f7b875e25 dt-bindings: trivial-devices: Add acbel,fsg032
9081723abd8ebf979079314f288616519f8d3e69 hwmon: (pmbus/acbel-fsg032) Add Acbel power supply
f33268ed8385359c82d461ca4fc8b2ff723814b7 docs: hwmon: Add documentaion for acbel-fsg032 PSU
68439d81bfe0ae2419d097d93c5eca045772412c hwmon: (it87) Disable SMBus access for environmental controller registers.
27302e7a46f5b5c4a68557d973f5cdb6b375a6aa hwmon: (it87) Test for error in it87_update_device
7ead2fd13f9ede8fc08b13a43c5c0cdac8f29b7b hwmon: (it87) Add calls to smbus_enable/smbus_disable as required
75bd9c1d7e4082cd26d48e9c5bc8c654ed5e0a86 hwmon: (it87) Disable/enable SMBus access for IT8622E chipset

--===============6667631634136630669==--
