Content-Type: multipart/mixed; boundary="===============1335905694209542974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 15 Jun 2022 15:15:54 -0000
Message-Id: <165530615487.25878.768944584318461799@gitolite.kernel.org>

--===============1335905694209542974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 494bf37523fc28575aacd01b1bc02acbf1b4d4fa
    new: ad9542b26754d1624658a69610588839aa39453c
    log: revlist-494bf37523fc-ad9542b26754.txt

--===============1335905694209542974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-494bf37523fc-ad9542b26754.txt

ec41c6d82056cbbd7ec8f44eed6d86fea50acf4e hwmon: (asus-ec-sensors) add missing comma in board name list.
07158b8bc5e049ad41c1d00084d1b9d29d95e8d5 hwmon: (pmbus) Move pec attribute to I2C device
7adeb3090abe60597fcdcb0362ccb3580f81446a hwmon: (lm90) Generate sysfs and udev events for all alarms
4a5a29a398048971c798c3ab904679b7d886e3e8 hwmon: (lm90) Rework alarm/status handling
4ac93b6201ad131dfa8a42f3d88cff40d7212e00 hwmon: (lm90) Reorder include files in alphabetical order
39c851508a51b69109c82821d0b944e5f85ceed9 hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
82ed82ae76ac9556b66e0b4bfd76232f7faf8a5c hwmon: (lm90) Use BIT macro
aff754b9cbc3f84b895fa7c45454c47ddd407fa6 hwmon: (lm90) Move status register bit shifts to compile time
813d13b4dda7c55e4866155b718d54cb826d0cef hwmon: (lm90) Stop using R_/W_ register prefix
bce98991876d8d67d3f33b63b8a72b8c7476c568 hwmon: (lm90) Improve PEC support
d8b4848eb63c1f1f3b69e0e13bb76631fcfe15e3 hwmon: (lm90) Add partial PEC support for ADT7461
7e3af6361a10264cfa2c736aba05081916462eb3 hwmon: (lm90) Enable full PEC support for ADT7461A
dc817e5800b2c1b77ebb33d5e019ec52a5abd784 hwmon: (lm90) Add support for unsigned and signed temperatures
ed011c8c3441c4bcc8fc1b8172c0d3969c7654d9 hwmon: (lm90) Only re-read registers if volatile
873b6f4de0f753f024525fdc14d2cd372c423023 hwmon: (lm90) Support multiple temperature resolutions
2ac5ba05f24eccda176031de5ac8d1f8357b8d7b hwmon: (lm90) Use single flag to indicate extended temperature support
a59b92d9ab47f79c4a86aa80ca0a3bd5242991c0 hwmon: (lm90) Rework detect function
56ea9eda93d59bcfb5a7ca8e2b5027cf5109d72a hwmon: (lm90) Add support for additional chip revision of NCT1008
44e0789fa6466194f5c0d7f62e29411897247943 hwmon: (lm90) Fix/Add detection of G781-1
fe13dace55c514e446522c0506f5bc8c5382f153 hwmon: (lm90) Add flag to indicate 'alarms' attribute support
9a872e13211f4a26c6c4d17373689c4a10d7c599 hwmon: (lm90) Add explicit support for MAX6648/MAX6692
5ea1fcb4bd76854042bee8e9c9cb65a2ea2e726e hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
bb0f561c2d9bfb07530638d82a2ab2d8b7902694 hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
b2702e734c8c69d76f8406fd1ed13815738ddff7 hwmon: (lm90) Add support for MAX6690
5bd034b31eb8a1bf37076dcb43a8c3c3c4c89739 hwmon: (lm90) Add flag to indicate support for minimum temperature limits
66aefdaac743c39cee56ac78d57474933a313f4e hwmon: (lm90) Add flag to indicate conversion rate support
4d7abb614782d498fa582a64e262a69209b37f01 hwmon: (lm90) Add support for MAX6642
27b204efa9e5eef3d191d24d75e471da1859be23 hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
2a917cf291ba55948d454adbe1468809827722d6 hwmon: (lm90) Introduce 16-bit register write function
a154bf19307de94e7b143bfdb560ca63e3d2cb15 hwmon: (lm90) Support MAX1617 and LM84
349192b3078779ef833d530db562673bc005e702 hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
7bae5fe72fe0fc3ffd4691d7485baa73447580b4 hwmon: (lm90) Add remaining chips supported by adm1021 driver
9ce7d3ed5a5e5f4685dd9ffa7546f9d2e7b7c067 hwmon: (lm90) Combine lm86 and lm90 configuration
c88011db35379d56e84290bc21864852610d6eab hwmon: (lm90) Add explicit support for NCT210
820f442993ba14c043df961bc6b75b122e80fd6f hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
038d4724b5a3cefb6f18499332dff8eecbd13085 hwmon: (lm90) Add support for ON Semiconductor NCT218
bd5d892c52a2224ce8dd72fd7481dbaf8bc6a790 hwmon: (lm90) Add support for ADT7421
a0186860094a7b720086fe3e7f2436b9202162af hwmon: (lm90) Only disable alerts if not already disabled
e646ee47fefff14424eaaaa4f7b669d58cce4110 hwmon: (lm90) Add explicit support for ADM1020
9f313afb784f4b91ec835a4592345d8093560d7e hwmon: (lm90) Add support and detection of Philips/NXP NE1618
c1464eb49876304d80c158216c25dfbfbb5207cd hwmon: (lm90) Add table with supported Analog/ONSEMI devices
47d0e51052ffe946f9911f4f9b197dec1e712938 hwmon: (lm90) Support temp_samples attribute
93a8600bf2e3ed11ff231cd89f11b4f9c01b0bf8 hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
443ddaeb0b59ca4bed5cb7732640cc6800c5c587 dt-bindings: trivial-devices: Add lt7182s
79e32df964d87ffaf2a37a5a228b168684856697 hwmon: (pmbus) Add support for Analog Devices LT7182S
a18372436f0fe4495e53061dafd18db325177b35 hwmon: (f71882fg) Add support for F71858AD (0x0903)
d4aa6bfab944eb348637892a3caf9ee0d735a92b hwmon: (lm75) Replace kernel.h with the necessary inclusions
ded82c29b90550f755e3fb52c63a85c2991099ca hwmon: (sch56xx-common) Add DMI override table
41a6026d1989ecb20a7e97ff31ad166c7a3bcac7 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
e347e8decf82a3f0190afb5cc14b5cc4f477c33e hwmon: (pmbus) add a function to check the presence of a block register
8f08d6ad0998600c8c30be6c52cacc16b3619e77 hwmon: (pmbus) add MFR_* registers to debugfs
3b97195700ac0120a7ee1cfb7ae373bec49767e3 hwmon: Allow to compile ASB100 and FSCHMD on !X86
cf30df706e4feba361c5b26b3de610d3cfb126f8 dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
f73294a3e20bed40554f6a03f1e7a1804209e899 dt-bindings: hwmon: Allow specifying channels for lm90
0098998fbb9e94cd354620b4b55cf57d732c3cdd hwmon: (lm90) Add compatible entry for adt7481
b2e25de149edc763b69fa9d66410eac6b582298a hwmon: (lm90) Define maximum number of channels that are supported
df104ee24c6127dc922fc1d8187ed09fd6d8c298 hwmon: (lm90) Read the channel's label from device-tree
b44f6c1c3db9b285e696e3f44ad1eeeb7ec94197 hwmon: (occ) Delete unnecessary NULL check
7904f86e72a612b5f8b475b4d98b6525ad139b55 hwmon: (lm90) Add support for 2nd remote channel's offset register
a83e24dadbd0f86e202691f8c052635d61e1981c hwmon: (lm90) Read the channel's temperature offset from device-tree
dd6a3bacd60f9ad3fad0adf1ce06cdd5ca73e829 hwmon: (pmbus) fix build error unused-function
d987ed28dab23ec1b6a22f3782ce3064c6304a4c hwmon: (nct6775) Drop duplicate NULL check in ->init() and ->exit()
a731d66c5fe30b5a0b17d993fc4adbe2cef5003a hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
ad9542b26754d1624658a69610588839aa39453c hwmon: (dell-smm) Add Dell G5 5590 to DMI table

--===============1335905694209542974==--
