Content-Type: multipart/mixed; boundary="===============4352240615664365521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 26 Mar 2024 14:33:04 -0000
Message-Id: <171146358488.16451.5029026314672261163@gitolite.kernel.org>

--===============4352240615664365521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 992a84981f16b0e6fbd444cc88d68d6306297366
    new: 826eb58fbd777f986d69da15d0f60f774470aa00
    log: revlist-992a84981f16-826eb58fbd77.txt

--===============4352240615664365521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992a84981f16-826eb58fbd77.txt

c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3ae93edd118b75b79f62192385572ded0d1d5933 hwmon: (dell-smm) Add Dell G5 5505 to DMI table
9f035af6186516ca9e83ab72f4508871f31213e5 hwmon: (pmbus/mp2975) Fix IRQ masking
e009aace706d398ff9b55a481c86891d1baea57d dt-bindings: hwmon: adc128d818: convert to dtschema
c6274f34ebaf9ac8bb7fc7a8c5b49860d4a40eb9 hwmon: (lm70) fix links in doc and comments
7f15c1f87618ad4d49d02e3c34c0407ed37689e4 ACPI: IPMI: Add helper to wait for when SMI is selected
c5790e6d69a2046dd38631d86a8718989cd10add hwmon: (acpi_power_meter) Ensure IPMI space handler is ready on Dell systems
c3c98d2c0a02c28fd9afa81837f3c2fbacca28e8 dt-bindings: hwmon: lm87: convert to dtschema
6d404cd87f1eb6b8df6f8c284346497061024680 dt-bindings: hwmon: max6650: convert to dtschema
1f9c4fa82ea84f82b679035c07eb26c668589c2b dt-bindings: hwmon: as370: convert to dtschema
b15757ac2b06983ecd0a9a463a7cd5d0fac662fe dt-bindings: hwmon: ibmpowernv: convert to dtschema
f3c37b315962cb8b845b5d600e9620e165db0c62 dt-bindings: hwmon: pwm-fan: drop text file
87dbd343766f11a8eb4981b167fb2f4757c02794 dt-bindings: hwmon: stts751: convert to dtschema
81216574cad38cdd1067a0ad60b7a2d032fb94f4 dt-bindings: hwmon: ibm,p8-occ-hwmon: move to trivial devices
4e1008d8aae5e74f60494e05b59687bf41f71543 dt-bindings: hwmon: pmbus: adp1050: add bindings
ab86c6a4ac48a7c78c754baaaac5cf40fe4f8aa4 hwmon: pmbus: adp1050: Add driver support
7998e3302d78b4c191ab8a8bd0850571f23d4b2d hwmon: (dell-smm) Add Dell Precision 7540 to fan control whitelist
bcf7da718f3844b1501f254fc625c8f295e8cbe2 hwmon: pmbus: adp1050: Don't use "proxy" headers
10da3886cf8bc537a1fc78e2697c31b0c8e81810 hwmon: (pmbus/mp2975) Replace home made version of __assign_bit()
b933eec31387d22c0c978645a89628c9c3079131 hwmon: (pmbus/mp2975) Constify local pointers to pmbus_driver_info
826eb58fbd777f986d69da15d0f60f774470aa00 hwmon: (pmbus/mp2975) Use i2c_get_match_data()

--===============4352240615664365521==--
