Content-Type: multipart/mixed; boundary="===============0517597836696629042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 03 Jun 2022 15:06:54 -0000
Message-Id: <165426881464.11996.8316408010391810394@gitolite.kernel.org>

--===============0517597836696629042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c3ba9bf74b1f96533651f8e617834696e7853474
    new: ba9fcf8f7d63c2572c3afd52982551b24dcab87d
    log: revlist-c3ba9bf74b1f-ba9fcf8f7d63.txt

--===============0517597836696629042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ba9bf74b1f-ba9fcf8f7d63.txt

378b02dc017777e1dea304b472f2e2db836b6706 habanalabs: set non-0 value in dram default page size
1359fcbe0f4aa2cd6ea684727a5a111eebeeed3a habanalabs: add DRAM default page size to HW info
2f8f0de878e0f25984befd5a1f8f001e7c5ff9fd habanalabs: change mmu_get_real_page_size to be ASIC-specific
06926dbed215ac98d253b151ae5ad3b0cabac2bf habanalabs: convert all MMU masks/shifts to arrays
050a6f349a09d3cefb14f4114bfa047b2c5b2a65 habanalabs: add user API to get valid DRAM page sizes
4c3b9f6e3bd0480474666f9e016ff57ea0c5ecaa habanalabs: add new return code to device fd open
fdec56c1a416c6947b1db22617da15cb89f46c6c habanalabs: expose compute ctx status through info ioctl
b19768d81a6bd1591872952075ff9d960bd4e8d8 habanalabs/gaudi: increase submission resources
9d92689ca26e98e3fc24239934e24ea79ed5680a habanalabs/gaudi: avoid resetting max power in hard reset
c41cb902b22f3e8eb5d491d26957941db31e8345 habanalabs: parse full firmware versions
687c6b535e4cb7ef501ed0d67d6e6e478ee9040c habanalabs: modify dma_mask to be ASIC specific property
9138c24244a71bf90cd36123247b768e83433347 habanalabs: replace usage of found with dedicated list iterator variable
b75cce27d0bc18b69471469fddf06fc9ac00bb8f habanalabs: save f/w preboot major version
babe8e7c04b5d3b7298b77acdd1de922c97442bc habanalabs: unified memory manager infrastructure
4d530e7d121a2b4fc703c4c2145ae761140bc18f habanalabs: convert ts to use unified memory manager
acbabe63efa78012eb3702486e1cfe7b485f70a0 habanalabs: add MMU prefetch to ASIC-specific code
c3712c1d7d3dc313527a7ff7c29726e091bc8f43 habanalabs/gaudi: Use correct sram size macro for debugfs
f5d85fe05a943920aed8e2911fe2a13f53b14bce habanalabs: rephrase device out-of-memory message
d0b59cf68cecf48cc3e7ab817046a221967fbf8c habanalabs/gaudi: add debugfs to fetch internal sync status
116a28ac1f0802dc306392746c3dde272ee55c47 habanalabs: hl_ts_behavior can be static
234366d3b6dac33dc6f78abf0fbc4abe9bae986b habanalabs: add callback and field to be used for debugfs refactor
ee8a10c833c4a49720055f23eeb215352b969bda habanalabs: unify code for memory access from debugfs
9248aa90d2fa0a03955f0813d17accde9e1f0751 habanalabs: enforce alignment upon registers access through debugfs
799b9eb01a643ba5b6ad80aa89cd4a425c17971e habanalabs: remove debugfs read/write callbacks
cd92c3678ab3158f11319ea08b81ac58beb519c7 habanalabs: wrong handle removal in memory manager
fcadbf56883eb36fa2186478cb7007b88cd3f068 habanalabs: remove redundant info print
738607f005dc07e59424837e0ab286cdc65ccfdf habanalabs: change a reset print to debug level
c82b025f2b8cf3c1e0f6dcca52ece71fba4f8b12 habanalabs: don't print normal reset operations
658591ec32f8038bb1c2cd692cb29c3c47161b81 habanalabs: remove user interrupt debug print
b31848430f49d070c2dd07fbcd719930c35fe1ec habanalabs: fix comments according to kernel-doc
2ba75d31198d2242fbce7a8082e44011bd4f2048 habanalabs: refactor HOP functions in MMU V1
b8d852add6ea50d1395522e31a2330b9e567d1a0 habanalabs/gaudi: use lower_32_bits() for casting
ab4ea5872842766b0155b2517db61a4ae99d98e0 habanalabs: use for_each_sgtable_dma_sg for dma sgt
0ff1d6f8f55eafadea0a5ca25d0eaf3571813c70 habanalabs: support debugfs Byte access to device DRAM
77c97a7ea85f3a1f8d2c3bf54869c0b6638519c7 habanalabs: Stop using iommu_present()
5d1a0de2c778f369970dd50f6713e95068926a8b habanalabs: add prefetch flag to the MAP operation
b0b09b7a8b7d2a015adeb0c66d41f7a28cfc40f2 habanalabs: use get_task_pid() to take PID
de3484dfaa04a97cd0a11e5367635d36f5b49fee habanalabs: Add separate poll interval value for protocol
4e63ce6af63f3db7f922e3c564f23ac606218a3d habanalabs: hide memory manager page shift
ff086c186bf2b2237410ce9145c16d2141a881ff habanalabs: add put by handle method to memory manager
2db04a68265519f6d3783f4cb99175fb6923aa2d habanalabs/gaudi: set arbitration timeout to a high value
dc653c36c98e559575644aaa7c5989301d98f7ed habanalabs: unified memory manager new code for CB flow
829ec038c967d04032d6922b34abff0713660638 habanalabs: use unified memory manager for CB flow
0688474eda80ba8a87c38c138aa00b4fea90d8cc habanalabs: add device memory scrub ability through debugfs
c37803388c95833c4728b089e6c94996dc457d95 habanalabs: handle race in driver fini
f2daa2d97ec16766bc36fc2b6218d0acb47885ed habanalabs: add topic to memory manager buffer
422ef171038d4855ffe938137039a8f3b3e84293 habanalabs: add support for notification via eventfd
368b0b4fd6971b63ab9eb0a969b5847755d09493 habanalabs: update firmware header
49d2a8af97a20d65d09ac85b57e525b32fdaa0e4 habanalabs: use NULL for eventfd
804d514d7977adbdacb3d4b23bc7d35914fe8930 habanalabs: return -EFAULT on copy_to_user error
83617f5a87f4ad8403bf1177708fedc98b0a1059 habanalabs: order memory manager messages
9e495e24003eec491141c80a9bd8fb4ea5edc171 habanalabs: do MMU prefetch as deferred work
e31dd9362f01682192d80221cc4339e4f7140f30 habanalabs: remove hdev from hl_ctx_get args
f873a27fd50d161111d0e52087af0f5b2111c5c4 habanalabs: fix missing handle shift during mmap
90de6805267f8c79cd2b1a36805071e257c39b5c habanalabs: use separate structure info for each error collect data
1ad823e984e6c550c2eaf8ae23578fbdfdee0c6f iio: trigger: stm32-lptimer-trigger: Make use of device properties
d1b9d917f428ada353fa5c0cb335fadc67071999 iio: proximity: srf04: Make use of device properties
6de94ead3498d8fe04bf921e89cf4f85448b2fa7 iio:accel:mc3230: Remove duplicated error reporting in .remove()
c96d3171423d77a10a365c0595d1a9b9f44b4f29 iio:accel:stk8312: Remove duplicated error reporting in .remove()
99bfbc259303244ad25ddeb4eec980e512119a21 iio:accel:stk8ba50: Remove duplicated error reporting in .remove()
69327e68cd8097a4373af4e8f2c9523ac7e394f1 iio:light:bh1780: Remove duplicated error reporting in .remove()
ad42440a2c6e82358433f2111bfe0ee4d045e1c3 iio:light:isl29028: Remove duplicated error reporting in .remove()
b6376a401a423201bef8952c0b585c6748bb11b7 iio:light:jsa1212: Remove duplicated error reporting in .remove()
62a58e4cf91c4f2c4b309707cc36391eff5bdcef iio:light:opt3001: Remove duplicated error reporting in .remove()
480645dc179a9057053bb3ebb3d87d2511b3b966 iio:light:stk3310: Remove duplicated error reporting in .remove()
28471ae7dbb4a89dca62b99647450617a6dde81b iio:light:tsl2583: Remove duplicated error reporting in .remove()
1193111ab06760c51074af0cfd85013fd8528d2b iio: accel: bma400: Fix the scale min and max macro values
33b38af620a0d79a49242a4ba22cb394b602cdb1 iio: accel: bma400: Reordering of header files
b9ae2ac915a151adb91d7f5770df4c7dac4e7781 iio: accel: bma400: conversion to device-managed function
6c8f05be3fc71ae32020b98a553c62bd41f295b9 iio: accel: bma400: Add triggered buffer support
01527fddb4a4ae3f8133fd64386aeab75b2f35e3 iio: accel: bma400: Add separate channel for step counter
573d8c3deecf4755c6cdbc95f8429491c83bd3bf iio: accel: bma400: Add step change event
31a4f39b52f1f66b200026906dc352b665b7f49a iio: accel: bma400: Add activity recognition support
08850236a9a019adcdecb93fdae7c577f6f9b4a3 iio: accel: bma400: Add support for activity and inactivity events
d970daa570d9f23367acb31ed1560d0cd0dcc7ac iio: imu: st_lsm6dsx: Switch from of headers to mod_devicetable.h
d84bd9ce25dabbc8128b5fda729a82f45cf34ed3 iio: ABI: Add a new location label
1f322c95c50cfbf4ba936e87e6190a60ea2b2c9c iio: common: cros_ec_sensors: Add label attribute
14676d556a8a45d53be9cf53fc3c24dce003739f iio: health: afe4404: Remove duplicated error reporting in .remove()
31a95c617e53a672be4a39e93307c736e768bd53 iio: adc: stx104: Utilize iomap interface
966adb24933112f87acb1d8cd29ae54c8e2844e1 iio: dac: cio-dac: Utilize iomap interface
85274e35ee99323b7c3c5377e33ac23bd16f6d20 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
a69ab329d25de4873d8772866f625cbbb407ded2 iio: adc: rzg2l_adc: Remove unnecessary channel check from rzg2l_adc_read_label()
9898a5ab0062ee6d080dae67594ff3e4751c70d7 iio:adc:ina2xx: Improve error reporting for problems during .remove()
8fac6c8c6c5479fdaf75e5c1f18c8ab54565be3f iio:adc:ti-ads1015: Improve error reporting for problems during .remove()
50c2cd97a57f9a167a6637a34a87e53ccb9db749 iio:chemical:atlas: Improve error reporting for problems during .remove()
322b1be46061d63d8007d90f65bff5429ba7350b iio:chemical:ccs811: Improve error reporting for problems during .remove()
04f9b0ed7e9b425cc6e449d73932f8ebc45974c7 iio:light:pa12203001: Improve error reporting for problems during .remove()
03def1dc8beb3ebca4ef4e97b23cc1c1763c17c1 iio:light:us5182d: Improve error reporting for problems during .remove()
3390317805468c1710ab7b35ef2bb5671818ec4f iio:light:vcnl4000: Improve error reporting for problems during .remove()
e6c17d32921ab641551b94831bff4009dbdca175 iio:light:vcnl4035: Improve error reporting for problems during .remove()
b16f04680329a2a80e6fabedec7a0e11836b1e17 iio: proximity: ping: fix typo in comment
ac402c3aed768e5a58f2736cf9c14451f36c3ff8 iio: chemical: bme680: fix typo in comment
3af609d36bce8ef9396ccfe6aba682af05142c43 iio:magnetometer:mbc150: Make bmc150_magn_remove() return void
bbc191091fa23bf882557247ade31db12cc30dfa iio: accel: adxl367: do not update FIFO watermark on scan mode update
847f5ebc3a0fcc84657c40be38497e5fb70a4981 dt-bindings: iio: ti-dac5571: Add ti,dac121c081
5b85ce366022b450446895e9a6dafd1d749b2546 iio: dac: ti-dac5571: add support for ti,dac121c081
ba9fcf8f7d63c2572c3afd52982551b24dcab87d iio: srf08: Remove redundant if statement

--===============0517597836696629042==--
