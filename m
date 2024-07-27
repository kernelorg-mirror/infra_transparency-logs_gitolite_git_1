Content-Type: multipart/mixed; boundary="===============8816612352833229786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 27 Jul 2024 15:08:40 -0000
Message-Id: <172209292019.10263.9360635819163446544@gitolite.kernel.org>

--===============8816612352833229786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: 23addf68f604029b0f1de8a556ab07cafe7ea1ce
    new: 9f89b2d183abc6b732ba0cf48ce4708d26b9b1de
    log: revlist-23addf68f604-9f89b2d183ab.txt

--===============8816612352833229786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23addf68f604-9f89b2d183ab.txt

ee3596e29b41e492d4603a0498b292f84402e989 hwmon: (adt7470) Use multi-byte regmap operations
e23efa866d2b7130861310acb92deef476a7d3b1 hwmon: (tmp401) Use multi-byte regmap operations
48da9a05f95b05f67e82a0b1e223c0d4a44263e5 hwmon: (lm95245) Use multi-byte regmap operations
694c21aa30f107fa924e9384b7099c7e3a111008 hwmon: (nct7802) Use multi-byte regmap operations
a8880e58809bcf1a66ad29c8e31640ff71fb11e4 hwmon: (adt7x10) Use multi-byte regmap operations
b23cf366774f94c802e5c2185d6d6eaccefac5e0 hwmon: (tmp464) Use multi-byte regmap operations
616a55261224b79b8b213637c7e682d58926ce35 hwmon: (max6639) Use multi-byte regmap operations
7371056ed79377969fdd7db028c87d72242adf37 hwmon: (amc6821) Use multi-byte regmap operations
162a6d5c5c183ac5ba2d0c575064e0b14ba04796 hwmon: (lm95234) Reorder include files to be in alphabetic order
425712eef5ad29eeac9c14a4721393b8cff61555 hwmon: (lm95234) Use find_closest to find matching update interval
b8c38014fce2cad0f6ba59f94b78602827f9fc1a hwmon: (lm95234) Convert to use regmap
0670d34bfc595087a043007019b6dab7bfba1f38 hwmon: (lm95234) Convert to with_info hwmon API
9e6dbd6767243957ec49eec13db76c0c0ae0e1bf hwmon: (lm95234) Add support for tempX_enable attribute
4054a99519985f61705c9bdbec0458508e87e06d hwmon: (lm95234) Use multi-byte regmap operations
7ee179294adbeb072b49f76ebe208562f5b6d65b hwmon: (dell-smm) Add Dell Latitude 7320 to fan control whitelist
b4f8542a10ac00179340032c5710bae843b8bf8c hwmon: (ltc2992) use device_for_each_child_node_scoped() to access child nodes
8503779df899c862b27b2d4ca851be554d657860 hwmon: (max16065) Fix overflows seen when writing limits
249bbc927d5e704df82ad8543f4746b0e7dd279a hwmon: (max16065) Fix alarm attributes
05cace6b97bd8f963e3d81a7974ee4566a454457 hwmon: (max6697) Reorder include files
c47c4f23b61c56c623767357c8559999e769ed58 hwmon: (max6697) Drop platform data support
09ccc8cce66c1c65d2d146437269d451e9afb0b5 hwmon: (max6697) Use bit operations where possible
f9bc5505427bb8dfc525175464b8252ec09fd1c2 hwmon: (max6697) Convert to use regmap
a40cc9863873c251665a9731a2a45ce98d853cdd hwmon: (max1619) Convert to use regmap
8c35f55daaf1498dcc4172a402505b17041cb57a hwmon: (max1619) Convert to with_info API
5f7de35dc275e234e9d96e628e72ae287f8c27a6 hwmon: (max1619) Add support for update_interval attribute
9b7c44c95d7cb745d84c0da1f1630629f3020a75 hwmon: (max1619) Improve chip detection code
0a4adc9444bf6c75a8162a881ad048514064b732 hwmon: (max6697) Convert to with_info hwmon API
2596722d7e67c9f5d238c5e845be71169d8ea386 hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
e021f4da7a109afa41f72c8cd510a5238fd73e1d dt-bindings: hwmon: Add adt7475 fan/pwm properties
49ec4b503a029b0be8cb3d2360a80ace207f5e6f dt-bindings: hwmon: adt7475: Deprecate adi,pwm-active-state
2287d3b4e530625b873c9d022987f1e88b14c593 hwmon: (adt7475) Add support for configuring initial PWM state
3c1b18ab9e351dc4cdbc6be7760ea801547f62c3 hwmon: (ltc2947) Move to firmware agnostic API
4e541a1fa7080fbf9f19900dbeb108b195d045b8 hwmon: (oxp-sensors) Fix typo in driver documentation
6bb7cd72bf9912e591edc20ffa73a27d830d0d45 hwmon: (max1668) Reorder include files to alphabetic order
a4e94bda02e2cd87f93a4a445744a0b85173ab88 hwmon: (max1668) Use BIT macro
7a45d4115e5a85cde526ebba82e22d379f7dad29 hwmon: (max1668) Convert to use regmap
bf377ab0fdbfe119cfdae69614d8f7ed8c841449 hwmon: (max1668) Replace chip type with number of channels
d5cebd36239e4fe99354d8943536794d9398c6c0 hwmon: (max1668) Convert to use with_info hwmon API
f71b545412883abf09a446703bc6dbf986fc2187 hwmon: (spd5118) Split into core and i2c specific code
e0eb2f057b720d594aa4fe566bfe1976c3bc5be8 hwmon: (spd5118-core) Add support for 16-bit addressing
0928fdff33cdcc855a67c6c4cb639a509ff01934 hwmon: (spd5118) Add I3C support
3f05df4730959253544ec974a5dc54520234e382 Detect and support 16-bit register addressing
f1579f299e1b95040065b95d03767a44fafce685 hwmon: (max16065) Reorder include files to alphabetic order
3d52586b69a3b8c2862142714b487cd64b0ec8fa hwmon: (max16065) Use bit operations
23a3eb213729dd68f6848af35839e2472fe36568 hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
b76507ff66c8db64a27417833aa95fec68474f09 Merge branch 'hwmon-g762' into hwmon-staging
9bb772e7124436b96adf4d604879d0cc1755a985 Merge branch 'hwmon-max1619' into hwmon-staging
3f6d421f96efe8f52505b34536b58874049ed07c Merge branch 'hwmon-emc2103' into hwmon-staging
9e04eba24c2aafad8a02ab21e72219754ddb0652 Merge branch 'hwmon-lm92' into hwmon-staging
9f89b2d183abc6b732ba0cf48ce4708d26b9b1de Merge branch 'hwmon-max16065' into hwmon-staging

--===============8816612352833229786==--
