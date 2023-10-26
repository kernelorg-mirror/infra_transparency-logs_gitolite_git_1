Content-Type: multipart/mixed; boundary="===============9057239651774568995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 26 Oct 2023 01:02:31 -0000
Message-Id: <169828215195.29200.13691225648990913107@gitolite.kernel.org>

--===============9057239651774568995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 45e70fd40bce5736bd867a377db3fbd2ac6b2dbd
    new: 8d2c2aa7be7a39ebc19d5e8c6a42fc14031ecfc2
    log: revlist-45e70fd40bce-8d2c2aa7be7a.txt

--===============9057239651774568995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e70fd40bce-8d2c2aa7be7a.txt

28da9dee3594423534f3ea1e1f61e6bb2d2fa651 Revert "hwmon: (sch56xx-common) Add DMI override table"
d621a46d05107f4e510383d6a38f2160c62d28f7 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
9815690f0af734b9648fa02243ba57a1fe13988e hwmon: add POWER-Z driver
ba6a13c1e59a5bbd5819f1c340953e6a0cd629d9 dt-bindings: hwmon: Add Infineon TDA38640
e995e71f4ccfe0ce2288df5f9b88eacd7d58d6df hwmon: (pmbus) Add ON_OFF_CONFIG register bits
8ba848b794128df941f274e7bd6c32af147f5713 hwmon: (pmbus/tda38640) Add workaround for SVID mode
96d9450d15841f10d5e577bb824a829d817c1778 hwmon: tmp513: Add max_channels variable to struct tmp51x_data
dcdaf346d51bb5a7fceb8ad9285a3ea6052ea6a5 hwmon: tmp513: Simplify tmp51x_read_properties()
095d897ed30a371215e7d60fe3141fd16d5778b7 hwmon: (sch5627) Use bit macros when accessing the control register
e70702a2e85328ee27c3285e40024872c78b2fc1 hwmon: (sch5627) Disallow write access if virtual registers are locked
04c1e927d01f6c475e91332456d77f98983e650b hwmon: (sch5627) Use regmap for pwm map register caching
f2d6f221601da64d53a61ce7e4208d777b4ce4cb hwmon: (sch5627) Add support for writing limit registers
989b01e27997e74f730a5debd7d0733befcc50da hwmon: (sch5627) Document behaviour of limit registers
ab151c299edaadea98fabaf64b75811f25e48903 hwmon: (abitguru{,3}) Enable build testing on !X86
64caf3a5ba8d106beec22de24d16745dcb3e9b47 hwmon: (abituguru) Convert to platform remove callback returning void
cbe9ac73226dfdd59e424d23f3950b15fc71a832 hwmon: (abituguru3) Convert to platform remove callback returning void
bc540a8031ec444f49bc7a6c573f0d86aa489e6b hwmon: (da9052-hwmon) Convert to platform remove callback returning void
75efbec9778058abef88af2175ebc52206d3d262 hwmon: (dme1737) Convert to platform remove callback returning void
d0dae4f52d366f7dd1604892f35a4f24c656a8a3 hwmon: (f71805f) Convert to platform remove callback returning void
225a63eb093f3e576a3fe869ac8559a9905b45b4 hwmon: (f71882fg) Convert to platform remove callback returning void
7539bfab9cbcca1cbb2c4bd4c5ad849f81d5dff4 hwmon: (i5k_amb) Convert to platform remove callback returning void
05df3c9ab49c1049d421bebf085fff0cda42d40d hwmon: (max197) Convert to platform remove callback returning void
3c11ff5afdb8a01605adce6a77bd67951dac103f hwmon: (mc13783-adc) Convert to platform remove callback returning void
823a6ebe05d1494b4feb37088c06a4985b9e2abd hwmon: (occ/p9_sbe) Convert to platform remove callback returning void
150246500941caa050ebf2725a0f50e3b756e187 hwmon: (pc87360) Convert to platform remove callback returning void
c3f6bfb8a54ef01c34e25858b3dccba8c996f79e hwmon: (pc87427) Convert to platform remove callback returning void
0342c18f96053a9de6c354c28e7b2cae98d43343 hwmon: (sch5636) Convert to platform remove callback returning void
39dd2a8a0b89a55b44a19435222ac06f8763eaa0 hwmon: (sht15) Convert to platform remove callback returning void
802880a28b0effca00130112117f39081659bc61 hwmon: (sis5595) Convert to platform remove callback returning void
d60cb76cafce2d57cec3514bf797ede32b4010de hwmon: (ultra45_env) Convert to platform remove callback returning void
b91275cf1738c92a113aa041771f3a66e47a9b14 hwmon: (via-cputemp) Convert to platform remove callback returning void
919185a9ba773163348d715001a6fb8c8135036e hwmon: (via686a) Convert to platform remove callback returning void
36b1a8b5ba1a4e644f76ea5d1f9da743d774afda hwmon: (vt1211) Convert to platform remove callback returning void
8d3d29d8dce8d1cf399ef9329aa96e317e51ddbe hwmon: (vt8231) Convert to platform remove callback returning void
f48ec2625f8ffb4f3e721c6a2798b7c8fe16f980 hwmon: (w83627hf) Convert to platform remove callback returning void
be1ad05a543bb95ec44d356937e07cf2779f6259 hwmon: (w83781d) Convert to platform remove callback returning void
0c730398c90ac724b16e21eaba9802a56b351ed3 hwmon: (xgene-hwmon) Convert to platform remove callback returning void
0c3fa6d08b33ce91268d2d528f0a6c4d7907a164 hwmon: (powerz) add support for ChargerLAB KM002C
171df431f8a3170cfa0ec58b4bd58e440f746439 hwmon: (adt7475) Add support for Imon readout on ADT7490
853f84a026e32837443e3f71bf02f85a4153f4ce hwmon: nct6775: use acpi_dev_hid_uid_match() for matching _HID and _UID
127813a68cec2d7cf50dba5149bcce2a30a11e16 hwmon: HS3001: remove redundant store on division
29486b7bfb44c90e93934e017655eeabebd18010 hwmon: (npcm750-pwm) Add an error code check in npcm7xx_en_pwm_fan
92fc8de690699f47de292197f4e9ecd25cef73ba hwmon: (ltc2992) Avoid division by zero
def7730e5c4a5115667fe6fe4ceb751ae0948abb hwmon: (nct6683) Add another customer ID for ASRock X670E Taichi
6be324866a654bbf22b1a62d6cad470aedf3e7a3 MAINTAINERS: Add Hal as one of the maintainers of SFCTEMP HWMON DRIVER
bc5a7361169e73228d020730584de6e6d7832d85 hwmon: max31827: Make code cleaner
b8832911fddcd9b7239f465132bc0c7b98e6593b hwmon: max31827: Modify conversion wait time
68cb7dc6d959ce31e089c2afb20d25b71cde4a84 dt-bindings: hwmon: Add possible new properties to max31827 bindings
e4b81021442232f0be1d2bce6346e763c1713cfe hwmon: (pmbus/mpq7932) Get page count based on chip info
643b5e3d091c73cfa3f801d5fda7da13eacc679c regulator: dt-bindings: Add mps,mpq2286 power-management IC
31e791025a69d85749c8af42c224148a785c7ef7 hwmon: (pmbus/core) Add helper macro to define single pmbus regulator
b3c4da2cc63421c0b64e6a83b64ddd921ba09932 hwmon: (pmbus/mpq7932) Add a support for mpq2286 Power Management IC
e22f26af88e9daf27f03f014e1c95954d4dfca3c dt-bindings: hwmon: ina3221: Convert to json-schema
7014c5cf521659a5b0530f6a056c04f21a44ea61 dt-bindings: hwmon: ina3221: Add ti,summation-disable
8d2c2aa7be7a39ebc19d5e8c6a42fc14031ecfc2 hwmon: ina3221: Add support for channel summation disable

--===============9057239651774568995==--
