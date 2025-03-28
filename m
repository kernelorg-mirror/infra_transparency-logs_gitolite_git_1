Content-Type: multipart/mixed; boundary="===============5787904117256822896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 28 Mar 2025 09:46:57 -0000
Message-Id: <174315521776.325572.7612142772646981537@gitolite.kernel.org>

--===============5787904117256822896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 9f36acefb2621d980734a5bb7d74e0e24e0af166
    new: b3c391c1da67019b9cbc8f02b77019959bd93877
    log: revlist-9f36acefb262-b3c391c1da67.txt

--===============5787904117256822896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f36acefb262-b3c391c1da67.txt

0dd6770a72f138dabea9eae87f3da6ffa68f0d06 w1: fix NULL pointer dereference in probe
33c145297840dddf0dc23d5822159c26aba920d3 w1: w1_therm: w1: Use HWMON_CHANNEL_INFO macro to simplify code
0e14e062f5ff98aa15264dfa87c5f5e924028561 coresight: catu: Fix number of pages while using 64k pages
87b8166a732886140dfa5c41cf55919aa9f1ce75 dt-bindings: arm: coresight-tmc: Add "memory-region" property
91a2086aa6d1558da427e2539eb20a9d6b352361 coresight: tmc-etr: Add support to use reserved trace memory
46006ceb5d029f92df405db15c9a31f0ee41628c coresight: core: Add provision for panic callbacks
6dbcbcfc4496598c08c87de37456ba618abe59ce coresight: tmc: Enable panic sync handling
d58a70bdab575264fe75e4826464aaef0dd096b4 coresight: tmc: Add support for reading crash data
942bbeeaf84491645b843680555b50ff9e336711 coresight: tmc: Stop trace capture on FlIn
4b7e62627a38521e5b83dcc3a9d4ad3c18d7fd3f coresight: config: Add preloaded configuration
b47d1fcd0d4b65c055d1e0b60fdb33c9b93b7bc5 Documentation: coresight: Panic support
2ecdbebefea7ecb007c89c5f998125e9a86afce3 coresight: catu: Constify amba_id table
7b6d52e83705197372e850674d7b1eb4d0bb445c coresight: tpda: Constify amba_id table
2197cbc22c1be0cbbd361956fdb14335d5b018fd coresight: tpdm: Constify amba_id table
cade8a89b101dbcd0a169fd464a8dff079d11a2b coresight: etm4x: don't include '<linux/pm_wakeup.h>' directly
4ff6039ffb79a4a8a44b63810a8a2f2b43264856 coresight-etm4x: add isb() before reading the TRCSTATR
ee39dbe9395bd91435aed0194abc3c7c83dba146 coresight-tpdm: Add MCMB dataset support
07f7c21745db0afa71a813e594f0983b8bd0f031 coresight-tpdm: Add support to select lane
0c0b6c05e208abc60ae0f1aab0660ab93b25cfc7 coresight-tpdm: Add support to enable the lane for MCMB TPDM
d72deaf05ac18e421d7e52a6be8966fd6ee185f4 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
1e4e454223f770748775f211455513c79cb3121e dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
dc872c5f527a07124b2ad92d8c70d11829f17ac9 Coresight: Add support for new APB clock name
c367a89dec267c65b556ace5d6aafd07fb1d66b1 Coresight: Add trace_id function to retrieving the trace ID
182e8c70791d68d332b33d5c6e849628f89cdf0d Coresight: Use coresight_etm_get_trace_id() in traceid_show()
3c03c49b2fa59c4d456e2d673fe5847fa6cbcdf2 Coresight: Introduce a new struct coresight_path
d87d76d823d111b09c842855f1d5171a45095d82 Coresight: Allocate trace ID after building the path
7b365f056d8e02fc70c823bdf736e41a7236a54b Coresight: Change to read the trace ID from coresight_path
080ee83cc361451a7de7b5486c7f96ce454f7203 Coresight: Change functions to accept the coresight_path
166df2a18dc9efa820bb2084d162f9b6650efac1 dt-bindings: arm: Add Coresight TMC Control Unit hardware
f78d206f3d73446e4c3568946a26f903da2149b4 Coresight: Add Coresight TMC Control Unit driver
ab37128ad5ed872e10048fd83f1dd59a9067fc68 coresight: add verification process for coresight_etm_get_trace_id
26f060c106f630e34876c096c1c8997a9e68c371 coresight: change coresight_device lock type to raw_spinlock_t
743c5a97c64d9a2fd7feb3cf9fe3651fba0359db coresight-etm4x: change etmv4_drvdata spinlock type to raw_spinlock_t
4cf364ca57d851e192ce02e98d314d22fa514895 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
e3044065fc2cf148d278475d5d03465ebf01248c coresight-cti: change cti_drvdata spinlock's type to raw_spinlock_t
6b80c0abe475ed1017c5e862636049aa1cc17a1a coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
56eb02f0b04fce3b5c4e3224b659e342cc7a8c56 coresight-funnel: change funnel_drvdata spinlock's type to raw_spinlock_t
982d0a0e08db46865cfbb901444b192c528fc741 coresight-replicator: change replicator_drvdata spinlock's type to raw_spinlock_t
db11f75bc29c843a70d4af1921f05d50fc72f49b coresight-tmc: change tmc_drvdata spinlock's type to raw_spinlock_t
d11eb31db26912e6e3882a2d253e5a79374c412e coresight/ultrasoc: change smb_drv_data spinlock's type to raw_spinlock_t
4a29fa2626a1daea1753a6f7cdcd7ae456e0335e coresight: docs: Remove target sink from examples
b5060c17f9dc13ee740ae940733ec03fdc9847f9 coresight: configfs: Constify struct config_item_type
dcd2a9a5550ef556c8fc11601a0f729fb71ead5d regulator: dummy: convert to use the faux device interface
72239a78f9f5b9f05ea4bb7a15b92807906dab71 tlclk: convert to use faux_device
3b18ccb5472b78c48b03b98e8a0ef467c3e0a175 misc: lis3lv02d: convert to use faux_device
5442d22da7dbff3ba8c6720fc6f23ea4934d402d Coresight: Fix a NULL vs IS_ERR() bug in probe
64612eb92d0e6f86ead2d141bb2107c41d7a062e Merge tag 'w1-drv-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
a24b18aa4fd619cc7961dae3395473c355bb5b6a samples: rust_misc_device: fix markup in top-level docs
5d1a5c4f121f0ec50327e899c9450978505f1560 Merge tag 'coresight-next-v6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
feccd2644aee9780999e74a019638d93acc441ed iio: amplifiers: hmc425a: Remove not fully correct comment
ff6c24d2202efbc5e556f8fae57f599c8f8026fc iio: adc: ad4030: check scan_type for error
993a9dd752215cb7b7ebade05cece476c6979755 iio: adc: ad4030: remove some duplicate code
60ce391c8e64f1707919b874bc1e515f9bffcc5e iio: adc: ad4030: move setting mode to update_scan_mode
ff239dfa97985e3e5ce43617b9d139e9798fb60a iio: adc: ad4030: don't store scan_type in state
8f6d32db1af389fa3d02c074e2328bbeeda0bd92 iio: adc: ad4030: explain rearranging raw sample data
0603e215d8b7fb31c674be7cddcd7fd85ff0165f iio: magnetometer: ak8974: Add __nonstring annotations for unterminated strings
bbba5c5896f00b09ade7d4e4e82670645a0e9f39 iio: adc: sort TI drivers alphanumerical
7751f011cc397f260ade9fef2912b1ef252752dd iio: accel: adxl345: use regmap cache for INT mapping
38d706a698c184355174ead2af8c70537597f6d3 iio: accel: adxl345: move INT enable to regmap cache
f77d9385367a9ea831e779d11a6fe2a30043c8f5 iio: accel: adxl345: cleanup regmap return values
e07f5e7645cb0c518e90ddb579626715b7f82503 iio: hid-sensor-prox: Add support for 16-bit report size
91e1e8876ada0156281a328442aed27a4f6486cf iio: frequency: ad9832: devicetree probing support
b60132d63982f949cca4b70931ead141712b9431 staging: iio: adt7316: replace irqd_get_trigger_type with irq_get_trigger_type
adeacb96b548a1479f4ee02e943c0959091fafb5 dt-bindings: iio: Correct indentation and style in DTS example
b3c391c1da67019b9cbc8f02b77019959bd93877 dt-bindings: iio: Use unevaluatedProperties for SPI devices

--===============5787904117256822896==--
