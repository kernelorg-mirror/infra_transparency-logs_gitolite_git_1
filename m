Content-Type: multipart/mixed; boundary="===============8975435299904474752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 01 Jul 2022 18:55:07 -0000
Message-Id: <165670170709.15635.6120192157196063187@gitolite.kernel.org>

--===============8975435299904474752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: d8cefa3f8df07c63f696bfe3ef459936c4580753
    new: 40b57cfa5feebd52086c742e6f1d91fbc7c90213
    log: revlist-d8cefa3f8df0-40b57cfa5fee.txt

--===============8975435299904474752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8cefa3f8df0-40b57cfa5fee.txt

d0e51022a025ca5350fafb8e413a6fe5d4baf833 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
f7d1438269cc2536ab43a19fc4fa39ef83116501 hwmon: (pmbus) Move pec attribute to I2C device
32b4e3693719f521b21cb3b8f3482abaa16de0ef hwmon: (lm90) Generate sysfs and udev events for all alarms
c274a2e8984d12098e201e7458ad40d20a0e9ec9 hwmon: (lm90) Rework alarm/status handling
9874be07e257a128911128df2cecf657d0c4c194 hwmon: (lm90) Reorder include files in alphabetical order
e25df0cf8558083a081070507ef862aa8104d593 hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
d6ea3544a200ba1523c84603918732ad26732110 hwmon: (lm90) Use BIT macro
98b10d45c2c53d3d2c17558c3b2f59ee2d4b6361 hwmon: (lm90) Move status register bit shifts to compile time
7f1e258282ec4698c0e72414c5ac445677d078bd hwmon: (lm90) Stop using R_/W_ register prefix
5f1f9890defb5634c37c83b5c7b03f14dc727f64 hwmon: (lm90) Improve PEC support
f4872a5f9144c290cff631074d80451371d7374a hwmon: (lm90) Add partial PEC support for ADT7461
776e426c7546cf403b8419e6b5aef8150b1a35cf hwmon: (lm90) Enable full PEC support for ADT7461A
5972c9dcedbc8716667907a152b18937e00d3807 hwmon: (lm90) Add support for unsigned and signed temperatures
df2920efa97eb6e6d3ca1aea456420cfe40b9277 hwmon: (lm90) Only re-read registers if volatile
9fcd170b884ea5bc5f7157b3eb1396a113545321 hwmon: (lm90) Support multiple temperature resolutions
d377e23eaa1c585c4ea304a18092087860b5f0dc hwmon: (lm90) Use single flag to indicate extended temperature support
75dac87ee87d81d16be64e14b6565093efc0f56d hwmon: (lm90) Rework detect function
961e2134329f15ec0311e542402b1cae7ca331f4 hwmon: (lm90) Add support for additional chip revision of NCT1008
5e5bf5ba7a7cec6f2638d7dc86fbeecc7d22f93f hwmon: (lm90) Fix/Add detection of G781-1
10abdf3b0430e809c8675230682405cc86dfa49d hwmon: (lm90) Add flag to indicate 'alarms' attribute support
744742d6c3a388e7f36089cfa2963e2aee394539 hwmon: (lm90) Add explicit support for MAX6648/MAX6692
e85c6ac1f3df126614e7512b240d4086f8c64e5c hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
c1ae3c53d1a612ef81acd5aa4ea6195cc1e4d0cd hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
9770ddbbf854295af4927723b5d7953ace154dd3 hwmon: (lm90) Add support for MAX6690
f7892468fa6e46a5858f2349caf1df612da9efde hwmon: (lm90) Add flag to indicate support for minimum temperature limits
5b219917d1223ef665cb5536e5e4105cd93b6733 hwmon: (lm90) Add flag to indicate conversion rate support
4acf6597eaee3630004a0f03503d85c452b8da9c hwmon: (lm90) Add support for MAX6642
1b66bcbd889d5f29882ad97e2a926119f3ffb949 hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
be48f224deb9eb668a36ba95637846f3bbb0a2d3 hwmon: (lm90) Introduce 16-bit register write function
55246492f7b4acbe5989ca2296f2e8bcc8bc80c4 hwmon: (lm90) Support MAX1617 and LM84
13ce9591a338739c258bd41ef7fabb962ddee0e5 hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
1c2f170f6d740ef905713ab92d752e80c8444629 hwmon: (lm90) Add remaining chips supported by adm1021 driver
f3b29af935b9203ffad260e7071173bcfa73163b hwmon: (lm90) Combine lm86 and lm90 configuration
0ca1357bf2c18b2290ace539ccd8453350f35b2f hwmon: (lm90) Add explicit support for NCT210
cf4b234e82b6e6548c51fb4a3f7b6d405b8c75c1 hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
4c43979efee72408c573c05da8afce4df2c7b795 hwmon: (lm90) Add support for ON Semiconductor NCT218
51c76e648a792dbfe070bfa454005951b33527bb hwmon: (lm90) Add support for ADT7421
775eceb29fe295cc669a227ed6e679d468456c1f hwmon: (lm90) Only disable alerts if not already disabled
380898e553e1d117d914f71678d950d4bfed157e hwmon: (lm90) Add explicit support for ADM1020
7379f51c8b17c8971be0ab67302ed7c47dcf0a6b hwmon: (lm90) Add support and detection of Philips/NXP NE1618
a573c605f8eab34918e4c5ce6b29f706ddbe74b9 hwmon: (lm90) Add table with supported Analog/ONSEMI devices
e614067521eab43df96e389519af4ffa7d8f7644 hwmon: (lm90) Support temp_samples attribute
106d41847cc538c1dcf9498cda6e6eb85acc086d hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
67d50c0361f21dce275910e190c41b4395e1e55e dt-bindings: trivial-devices: Add lt7182s
922836da53a754792a17c5bdbd7c79eae7bd736c hwmon: (pmbus) Add support for Analog Devices LT7182S
2ff0869fcddf0ad5e815ec9f0f0efe60ce640d38 hwmon: (f71882fg) Add support for F71858AD (0x0903)
94bc52ca9f056235fbee91c807ec4caf4ff472f5 hwmon: (lm75) Replace kernel.h with the necessary inclusions
1fcd319a6fbc729e3270e3859b4ec55486d9ffb3 hwmon: (sch56xx-common) Add DMI override table
88ea7a80e2ab34c4c888d7decf49ae1098f3c041 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
1960de808859958ad963b089fc6c76c78cc8b9c2 hwmon: (pmbus) add a function to check the presence of a block register
33fe6713fc1e3371c5a40d6d49f4059678b77396 hwmon: (pmbus) add MFR_* registers to debugfs
6c6f1c260c04ef806096e51fb9abeaae1ded6fc3 hwmon: Allow to compile ASB100 and FSCHMD on !X86
d24a6e18b49ed248e46c4683238adcf1beca6823 dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
7d731cea72053322aa7435f93025aba207a82c2a dt-bindings: hwmon: Allow specifying channels for lm90
c7746b897c066bdadf2dd59b1508a4e7535546a8 hwmon: (lm90) Add compatible entry for adt7481
0f17cf37bffa0400a0ca1388027cbd96a0a18b92 hwmon: (lm90) Define maximum number of channels that are supported
57852cbf10be1e7acb6255e2c3f1771d7f82311b hwmon: (lm90) Read the channel's label from device-tree
e6fa7c549e2ff79f7c6b82ad554692b9bf33807f hwmon: (occ) Delete unnecessary NULL check
5ace00c308dfd481f3df5c3fb7ee444e7f41121e hwmon: (lm90) Add support for 2nd remote channel's offset register
d6cd4aabc8859a7cd383daea632cb6b3748a0d35 hwmon: (lm90) Read the channel's temperature offset from device-tree
fbbe4c5c9acd245ff8c3e25c9d6b72568362d28d hwmon: (pmbus) fix build error unused-function
d0ebc6971a917bdac62b5796fa33bb9b5190b3c0 hwmon: (nct6775) Drop duplicate NULL check in ->init() and ->exit()
fa9b2584322eb3e9f8e99e21d980a646061d628c hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
ca7964469d62761586a557a7942abc4caea8d0a0 hwmon: (dell-smm) Add Dell G5 5590 to DMI table
66f7eaf712d1bce645b384c97a2216aa13877ed2 hwmon: (gsc-hwmon) Add missing of_node_put()
b98b9cfc166d0dfe6cac1f9a98596f204e245507 hwmon: (pmbus) Introduce and use cached vout margins
f45f515be8b50d1a5cb2c16a3598312b0bb15a20 hwmon: (pmbus) Add list_voltage to pmbus ops
56e1ec686472cdba73924a6d39afd48e76d513d1 hwmon: (pmbus/ltc2978) Set voltage resolution
d585db1e5b079883fb8e167aaa95385979292c47 hwmon: (dell-smm) Improve assembly code
89eed37330625661350b6cc74055b1965f52bc7c hwmon: (asus-ec-sensors) add support for Maximus XI Hero
40b57cfa5feebd52086c742e6f1d91fbc7c90213 hwmon: (lm90) Use worker for alarm notifications

--===============8975435299904474752==--
