Content-Type: multipart/mixed; boundary="===============4780490452495208195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 08 Oct 2021 14:36:44 -0000
Message-Id: <163370380433.28750.6672196139521813724@gitolite.kernel.org>

--===============4780490452495208195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 36d2db8b5226b6c88f455082146b6aa284ee23cf
    new: 7fb63f1d33c168a074da377575eb41e7d9be9c18
    log: revlist-36d2db8b5226-7fb63f1d33c1.txt

--===============4780490452495208195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d2db8b5226-7fb63f1d33c1.txt

7e2d4ac76f1c1fe7c25129d838412956de0e41f4 dt-bindings: hwmon: Convert NTC thermistor to YAML
afaa79b3990a57e77436e28dace5bfaaa60c7889 dt-bindings: hwmon: ibm,cffps: move to trivial devices
b2b50c6840a3b188aa57e190d1abc2da6241b13c hwmon: (pmbus/lm25066) Add offset coefficients
b723d0bfec416dab814b88784716b2192bf3a685 hwmon: (pmbus/lm25066) Adjust lm25066 PSC_CURRENT_IN_L mantissa
4855b65e055ef1352a85ac6ef6de95f6a589ee47 hwmon: (pmbus/lm25066) Avoid forward declaration of lm25066_id
ba7a4c44a9699e9a27ea555c3121a5a5fcecddb7 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ce24125b000c1597d8370244cc0d5f5e3da7c40a hwmon: (pmbus/lm25066) Mark lm25066_coeff array const
c49bc1bcda2408ec16601b98d981f1d38f947f29 hwmon: (pmbus/lm25066) Add OF device ID table
4bfa05745857eefe32ba26bb4191233ce89120cf hwmon: (pmbus/lm25066) Support configurable sense resistor values
7b6cd0a261d8d11875617dfbcf511f019d107439 dt-bindings: hwmon/pmbus: Add ti,lm25066 power-management IC
110061ca7a872cabdfe705705e633f9668a91905 hwmon: (nct6775) Add additional ASUS motherboards.
d8a790f2827046f39cdc8ff66da1bcdc93f266ec hwmon: (pmbus/ibm-cffps) Add mfg_id debugfs entry
f01187732fe23ea26c9c8416f789feb0a0aad49b hwmon: (pmbus/ibm-cffps) Use MFR_ID to choose version
ed1b17f75e36884c51c227c6d0ba07e16ee9d395 hwmon: (nct6775) add Pro WS X570-ACE
9b30b4e653da8fb96e116ad8155c8f5a8da5b2bc hwmon: (mlxreg-fan) Modify PWM connectivity validation
419617173180a11b864e2ec0416f9dc9396630dd hwmon: (mlxreg-fan) Support distinctive names per different cooling devices
ab87740640539c254b64e624fd467164c801b27a hwmon: (tmp103) Convert tmp103 to use new hwmon registration API
7fb63f1d33c168a074da377575eb41e7d9be9c18 hwmon: cleanup non-bool "valid" data fields

--===============4780490452495208195==--
