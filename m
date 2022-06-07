Content-Type: multipart/mixed; boundary="===============5692686969459586805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 07 Jun 2022 04:42:08 -0000
Message-Id: <165457692814.27375.13388394725922070813@gitolite.kernel.org>

--===============5692686969459586805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: fecca7a065258a046a561454e1a9b47706fab716
    new: 5b2a8c286e5b030ca035c3b03774442b36b75639
    log: revlist-fecca7a06525-5b2a8c286e5b.txt

--===============5692686969459586805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fecca7a06525-5b2a8c286e5b.txt

6ee47d9d78d63f3fb2476dd5c2dd09007a05a674 hwmon: (lm90) Support MAX1617 and LM84
7c3f55b82e4060c7842e24321da559f3b2244c2f hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
13d735e27884ed663d334e3a353d964992172409 hwmon: (lm90) Add remaining chips supported by adm1021 driver
1f755e95569ebf4f3a82aee4f49bdd8c60650d9b hwmon: (lm90) Combine lm86 and lm90 configuration
84010a75e584282d9417c5bac3cf8c4be036e9ec hwmon: (lm90) Add explicit support for NCT210
695fec8704ee533229fd6f771e2be66952abafaf hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
dee48a84cc46a808c97f5aa02fe4e4d659ca33c8 hwmon: (lm90) Add support for ON Semiconductor NCT218
bfd4ba5bd4b9d7b3c8806b17e8731b0571174b3c hwmon: (lm90) Add support for ADT7421
f5f2ae975d080df7c8dfa79cc766cb1678eecdb5 hwmon: (lm90) Only disable alerts if not already disabled
1d70f7001db73ecf763737429a794d051213099a hwmon: (lm90) Add explicit support for ADM1020
fa5afe00efe759c1cd58629c605af1a67aed8eed hwmon: (lm90) Add support and detection of Philips/NXP NE1618
da76483fdf4f0979f1578f1cc4b2e76a2180a179 hwmon: (lm90) Add table with supported Analog/ONSEMI devices
44051af0c756b3379476d188ee8aead425df9ce8 hwmon: (lm90) Support temp_samples attribute
38941f2e0fb34734cad8e5775a16e202969ff60d hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
4c97c2c0326c37405c9ba032901f51d0e0803e1d dt-bindings: trivial-devices: Add lt7182s
636c33e79eb54e4eba9c7a287886cc0bd19e7411 hwmon: (pmbus) Add support for Analog Devices LT7182S
cf696cc721e1223ada95b91217025d45dab6faf9 hwmon: (f71882fg) Add support for F71858AD (0x0903)
17d36e4b8a09d39a8cbdfbdb413bbb43842d8e92 hwmon: (lm75) Replace kernel.h with the necessary inclusions
b9e35dc159bc9e53bbf0e25a4bcd743113e2b95a hwmon: (sch56xx-common) Add DMI override table
877420b7194abba6e50ad2105c6ca236da2d9e50 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
7b170d991d18fdaee3961363bde9720545f35f28 hwmon: (pmbus) add a function to check the presence of a block register
9f281f05db7b2ff6a5813b2ee12af480249b521b hwmon: (pmbus) add MFR_* registers to debugfs
64a21ffe90096af67ac539f8dba77364a16958fb hwmon: Allow to compile ASB100 and FSCHMD on !X86
46b7141fb97decffc64c5e724322f2d5542bdfd1 dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
3171bee0111119b8c6c15c9123114ed012ef2521 dt-bindings: hwmon: Allow specifying channels for lm90
726988f91ef48ac4c416075fecef3c9e31302b7d hwmon: (lm90) Add compatible entry for adt7481
0208c5a48b0a26fd6078d4f55b5672d486fc177d hwmon: (lm90) Define maximum number of channels that are supported
b909ecc5229715d0a4557b1ee30c8310540004fe hwmon: (lm90) Read the channel's label from device-tree
5b2a8c286e5b030ca035c3b03774442b36b75639 hwmon: (occ) Delete unnecessary NULL check

--===============5692686969459586805==--
