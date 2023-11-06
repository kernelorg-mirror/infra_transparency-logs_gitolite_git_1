Content-Type: multipart/mixed; boundary="===============1829133599968475255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 06 Nov 2023 06:11:54 -0000
Message-Id: <169925111491.21393.4751480575091439281@gitolite.kernel.org>

--===============1829133599968475255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 1c41041124bd14dd6610da256a3da4e5b74ce6b1
    new: d2f51b3516dade79269ff45eae2a7668ae711b25
    log: revlist-1c41041124bd-d2f51b3516da.txt

--===============1829133599968475255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699251114 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1699251113-39c20cbaa3537f7d5d01df76ce17005581c78319

1c41041124bd14dd6610da256a3da4e5b74ce6b1 d2f51b3516dade79269ff45eae2a7668ae711b25 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVIg6obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vDUP/0pCRz3VcKAQiXx1CBOt
Mrdy19ix8UFapP5iTbXvAZuT3w9Q3Y1QP1KwTYtYZIH9JNr8jGmbNzA5JS42mVwV
LF3/wazOJcvoJD7E84sw2LcQMxs1FKWUTr4gvudnTpzPLzn6ntJ3HUFhy3xqt1+e
TLFhv1iRI/rmjqbQ7luTxTzn/oFnXNh8rith0sxWMO9MS3eZEg4yTa4EO+uh+/Wr
p6z08hJ6bS7yCsjpa9jleFhy3XIef4pHOF6GTWhtC9XEv1w1IliHpmZWo5VjqsU7
m43Y1izsIF0HHmlKiqTdmH+8LuilaO8THUP2csXzGkV0ENH840UkONcFBf748Q2M
wsY3xIu4O5pK/K4/VYA0R/djSw5J9Ks/bChPEFL/eW2HnK4ZqQaXp/vvKKFNlX76
UsAONMOmGhOPBNk+i0i6A4ptClXUKRI/Ypq/IDHsTxyW3cE4uMQpSz+j+/wGPczb
LqGebpcgmOHGxMtk1bj6O5MFxSK3L+XiYARnx/oYicD25hHD2TJ2wHvQYC/jnf++
ZsuoEXRSOjFUievqtbOg2CZzmlQnfp6ZLdjJon1KsAzlcEWdtuVo2z3e/+tb7FYd
g1/OCQeGgtHIRp7XILwzRB9uX10z5Zn+64nT84OpppE3ihSAy2EVghRrkkWNV8tU
V3W7WkV2gwQHIArWKukjyoi/
=VEVq
-----END PGP SIGNATURE-----

--===============1829133599968475255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c41041124bd-d2f51b3516da.txt

4cdc5dbbc1df36c4d7c93c7c15dde88e997922c2 eeprom: at24: Drop at24_get_chip_data()
f78ca48a8ba9cdec96e8839351e49eec3233b177 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
be944ceb6761a6198f5df51c36fd91eb9e112704 i2c: rcar: avoid non-standard use of goto
d72857907af04f47e6844544160be42b0ad56edd i2c: rcar: properly format a debug output
47280af872367ead8202b8503083b0b4016b667b i2c: rcar: calculate divider instead of brute-forcing it
3c417c947c13f22e60a4c3e68a7219a134219925 i2c: rcar: remove open coded DIV_ROUND_CLOSEST
7890fce6201aed46d3576e3d641f9ee5c1f0e16f i2c: riic: avoid potential division by zero
c1ac8903f31f483089ef30546ed27a95d2a2fa35 Merge tag 'ib-mfd-i2c-reboot-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into i2c/for-mergewindow
941266451b5d6691fa3b17526d9f3a35ef4bf406 Merge branch 'i2c/for-current' into i2c/for-mergewindow
3b0e2091d76ed31b0a135ba971d2d71dacc5151a i2c: i801: add helper i801_restore_regs
19b6ffd5f079741dadc555477375e3da59fd5c58 i2c: i801: simplify module boilerplate code
bcfaaa9711127eda1803f164ae4d790f38ff1122 i2c: mt65xx: allow optional pmic clock
cdb55bdb50eb1a458ad8f34550304296c39690f3 i2c: dev: make i2c_dev_class a static const structure
d0d0f827e067b70c533cca98df772fc65729b522 i2c: i801: use i2c_mark_adapter_suspended/resumed
f707d6b9e7c18f669adfdb443906d46cfbaaa0c1 i2c: i801: replace acpi_lock with I2C bus lock
0e864b552b2302e40b2277629ebac79544a5c433 i2c: rcar: reset controller is mandatory for Gen3+
54c76ed33008d0b342daa52a45ac304e5e3ab312 i2c: rcar: improve accuracy for R-Car Gen3+
24051338322f096f7bfeff52fddf2aec7cb16191 i2c: gpio: remove error checks with debugfs
0c051c824912f149b66d2ede42dcfd2ae871b2a1 i2c: mux: gpio: adhere to coding style
e2def33f9ee1b1a8cda4ec5cde69840b5708f068 i2c: cp2615: replace deprecated strncpy with strscpy
65917718fb8bc2c94df3d52c054116c0e2e640cc i2c: powermac: replace deprecated strncpy
86f8a1ef96819d2ae62eaf3d89a0f0404348daa3 i2c: mux: demux-pinctrl: Annotate struct i2c_demux_pinctrl_priv with __counted_by
3a133a4e44554bb7af114f231db2f30f447417cc i2c: Annotate struct i2c_atr with __counted_by
997a29bbb1e0d6d10ebc2291fac604c4cded5828 eeprom: at24: Annotate struct at24_data with __counted_by
470a662688563d8f5e0fb164930d6f5507a883e4 i2c: stm32f7: Add atomic_xfer method to driver
37a672be3ae357a0f87fbc00897fa7fcb3d7d782 i2c: rcar: fix error code in probe()
d4277fa4a1a806ab9ec7da994fc3dd1ec25689fe rtc: sh: silence warning
e005a9b35b464be5b2e0194f717e90e7e496785d rtc: brcmstb-waketimer: support level alarm_irq
d424348b060d87f92cc59d8e6ea9c612c5b708f5 vdpa/mlx5: Expose descriptor group mkey hw capability
0f75d486b9eee143220ecd187139b8b894b3383c dt-bindings: i2c: qcom-cci: Document SC7280 compatible
8cafbf26646a6f7b2e60a2b7e42fdb72825bba63 i2c: Use device_get_match_data()
ae2a1f0f2cb52e15cf45508f499fcbfd6637bc56 dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
8c56f9ef25a33e51f09a448d25cf863b61c9658d i2c: i801: Add support for Intel Birch Stream SoC
c850ecfc8914d3e0aa2899bc2e718bed1f1b50b0 i2c: brcmstb: Add support for atomic transfers
3e383dce513f426b7d79c0e6f8afe5d22a581f58 Revert "dt-bindings: i2c: qcom-cci: Document sc8280xp compatible"
c761068f484c8edceb4bf972ceeb6cb4343199b0 dt-bindings: at24: add ST M24C32-D Additional Write lockable page
4791146e9055dd4c21a1a725514512167b8ee75b eeprom: at24: add ST M24C32-D Additional Write lockable page support
2e2ad6393b430b643e607d49190e0b2628d5f035 rtc: imxdi: Soften dependencies for improved compile coverage
5dbde0727a515df85b1773a1f6dd301194c763f4 rtc: at91rm9200: Mark driver struct with __refdata to prevent section mismatch warning
e6d44306e4fb476835fa7b818f0440c707b12844 rtc: imxdi: Mark driver struct with __refdata to prevent section mismatch warning
5621f28b0122861231057e3f452573a6e8d6a4c1 rtc: mv: Mark driver struct with __refdata to prevent section mismatch warning
47712bc29401240cce89e631e04ba83891c976ee rtc: pxa: Mark driver struct with __refdata to prevent section mismatch warning
141626dbc2e69150fbd5bf241eba85790d7e95ab rtc: sh: Mark driver struct with __refdata to prevent section mismatch warning
94a2da3e6b681a970b248927bfb5d7d519bd3924 rtc: pcap: Drop no-op remove function
48bc8830fbed98dff905fdbcaa424d59bb312043 rtc: at91rm9200: Convert to platform remove callback returning void
482ca730a4fc5fe766fb7d86c46c75b171d6efdf rtc: imxdi: Convert to platform remove callback returning void
ede66fb37f12737f96b2c1cbccae9c5ccf7be074 rtc: mv: Convert to platform remove callback returning void
e288cfe8f25f547a5359a72940e55b3e9a173bb1 rtc: pxa: Convert to platform remove callback returning void
f4d571b31b83127c2263fdf46eebf86f4d9991a2 rtc: sh: Convert to platform remove callback returning void
5dc1ec71a9f7e7edb9b6ea2254fcbb1c48626c51 dt-bindings: mailbox: fsl,mu: add new tx doorbell channel
5bfe4067d35030c4816de29930c42ba51e9ece6c mailbox: imx: support channel type tx doorbell v2
3f7cc9af9556a16cd60a63ca6a7fd1786ee0c3af dt-bindings: mailbox: qcom: add one more clock provider for IPQ mailbox
81186dc1610155fc96740a81aa4f0a8b3cbb7dfb dt-bindings: zynqmp: add destination mailbox compatible
5cb5d0c964d15c14471dfbf6e66587edb5346206 mailbox: Use device_get_match_data()
8afe816b0c9944a11adb12628e3b700a08a55d52 mailbox: mtk-cmdq-mailbox: Implement Runtime PM with autosuspend
5ded578a18c9515c2c0e1cd148ca42133bbcf055 rtc: rtc7301: Rewrite bindings in schema
8c767e9c1ef40c9fa73276df801251cef895b569 rtc: rtc7301: Support byte-addressed IO
2be36c09b6b07306be33519e1aa70d2e2a2161bb rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
3c8bdc20a44fd0126e331e0623e7daf00d186135 rtc: omap: Use device_get_match_data()
f5f4c982f7c8a8cffb2663078a40ecd7d82b534d rtc: efi: fixed typo in efi_procfs()
fdaf4c5acf268bfcc455d8c2ab775cd54317c788 dt-bindings: rtc: pcf2123: convert to YAML
207bddd97881913bcb8bef84737c0971e712fbee dt-bindings: rtc: Add Cirrus EP93xx
1d70f9fe5f1c8fbd5d838223b8aec27c69a7e609 rtc: ep93xx: add DT support for Cirrus EP93xx
cf3cce410adeee6fe4aa74a1b629135acce958d4 dt-bindings: rtc: mcp795: move to trivial-rtc
539cbe1b81f44e13103795e41f2e000fdc170859 dt-bindings: rtc: pcf8523: Convert to YAML
dc71c03b0a2937545d2c6ff89d2275890a309618 dt-bindings: rtc: microcrystal,rv3032: Document wakeup-source property
e2f57bf827697964ccacef5f69decc050f7d9e24 rtc: at91rm9200: annotate at91_rtc_remove with __exit again
0997ff1fc14369110a5bbfa93592f28e3b1d3a1f dt-bindings: at24: add ST M24C64-D Additional Write lockable page
3774740fb22162d2c50e79629c4b3e11022ed7d9 eeprom: at24: add ST M24C64-D Additional Write lockable page support
ebf6255868e6141c737cacb8d62b0b347f344877 rtc: Add support for the SSD202D RTC
cfb67623ce281e045ec11e3eddb1b68b879b53a1 dt-bindings: rtc: Add Mstar SSD202D RTC
ba63f9933dceebe17d383e4bb390ae1f3c583e15 Merge tag 'at24-updates-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
29c9e85d4da2b401b430aa0989932992431745ec i2c: at91-core: Use devm_clk_get_enabled()
445094c8a9fb1ea644aa4e78ba47ccad1cf6c9f5 i2c: exynos5: add support for atomic transfers
80e56b86b59e74ca388c72b404aa32dde19de199 i2c: i801: Simplify class-based client device instantiation
8c906cc0aea53aaa7178ca58780e32c14564c139 i2c: exynos5: Calculate t_scl_l, t_scl_h according to i2c spec
6af79f7fe748fe6a3c5c3a63d7f35981a82c2769 i2c: fix memleak in i2c_new_client_device()
a0536c67965dafe3d84a7700160b7a67ca3e4f45 i2c: stm32f7: add description of atomic in struct stm32f7_i2c_dev
06c5a1d68f540ea056f8c4d07020a938619cd5be i2c: stm32f4: Use devm_clk_get_enabled()
7ba2b17a87466e1410ae0ccc94d8eb381de177c2 i2c: stm32f7: Use devm_clk_get_enabled()
4411a2ccbaf6ef7b6efe487ea97079961dfa8b18 dt-bindings: i2c: i2c-demux-pinctrl: Convert to json-schema
702c0dd7bcf169c44cb4a67447532861877c2744 i2c: axxia: eliminate kernel-doc warnings
53801d2e762a611d972e91d151df56c3412ca5cf i2c: core: fix lockdep warning for sparsely nested adapter chain
3d6cd1af37cb937bb8b65e6047dffc2fb5be7d1c MAINTAINERS: add YAML file for i2c-demux-pinctrl
29166faac5486cbc34228431cd049e1c1be451ac ACPI: Add helper acpi_use_parent_companion
d8d9919f4579a04d250b754e15597bfcf9379c14 i2c: i801: Use new helper acpi_use_parent_companion
48ec6328de6c153a64474d9e5b6ec95f20f4142b ubifs: Fix some kernel-doc comments
f4a04c97fb3b7edd7694e725b7dcf0d6901ebcdd ubifs: Fix memory leak of bud->log_hash
60f2f4a81d486348587a6901e744ca8f22dd9637 ubifs: Fix missing error code err
4d18b5a57b16c21cf868369ca555068722c32b2d ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
08a4267874164b2e9c8c50831acd466f47208acc ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
a033ab4fec5fd9194d1b6c0306efbdc75f70b142 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
c19286d70aaa361cdb073a68a1f66232c359e2fd ubi: Replace erase_block() with sync_erase()
8ff4e620ac93a5d332735e4f5a4ff31d80682b9a ubi: fastmap: Use free pebs reserved for bad block handling
a2ea69dac674df0fba59c66146a21145108a85ed ubi: fastmap: Wait until there are enough free PEBs before filling pools
415e4723c4325464d489c1ef3335eb6679905471 ubi: fastmap: Remove unneeded break condition while filling pools
eada823e6a6fb856548f6e0c7a343cd5c41bb9d3 ubi: fastmap: may_reserve_for_fm: Don't reserve PEB if fm_anchor exists
761893bd490b039258fda893c2a15fa59334c820 ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out
90e0be56144b064be1a816cbdd184d2a8be7061b ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
d4c48e5b58f12835de779f5425ef741c4d0fb53e ubi: fastmap: Add module parameter to control reserving filling pool PEBs
ac085cfe57df2cc1d7a5c4c5e64b8780c8ad452f ubi: fastmap: Add control in 'UBI_IOCATT' ioctl to reserve PEBs for filling pools
d81efd66106c03771ffc8637855a6ec24caa6350 ubifs: fix possible dereference after free
d07cec9c238ae8fc6c1a9f3f5d30a2f8ec6cdc71 ubi: block: Fix use-after-free in ubiblock_cleanup
75690493591fe283e4c92a3ba7c4420e9858abdb ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
d9387eda56a49b2cf4487b3c4f12500190e6bb88 i2c: mux: demux-pinctrl: Convert to use sysfs_emit_at() API
5ac61d26b8baff5b2e5a9f3dc1ef63297e4b53e7 i2c: sun6i-p2wi: Prevent potential division by zero
0161ee9dd38aafad6260ccb47bdc3e1b975eddbf Documentation: i2c: add fault code for not supporting 10 bit addresses
ca562a9cf7178859a9767e72eaa7286f1c79bd3e i2c: qcom-geni: add ACPI device id for sc8180x
10e806d39d304f837ed2921f36499f17a774a220 i2c: s3c2410: make i2c_s3c_irq_nextbyte() void
71d47b31e9ab579a00698cf9c059fa3adc312882 Merge branch 'mlx5-vhost' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a72cac6067fdfde280ece0ec5c055659a8de6508 vdpa: introduce dedicated descriptor group for virtqueue
7db0d6027e69f47431800b510192436563ba415b vhost-vdpa: introduce descriptor group backend feature
c8068d9bae0c78e8880451b94668253449b2d71d vhost-vdpa: uAPI to get dedicated descriptor group id
049cbeab861ef483e39f1f65540305400d33771a vdpa/mlx5: Create helper function for dma mappings
512c0cdd80c19ec11f6dbe769d5899dcfefcd5c9 vdpa/mlx5: Decouple cvq iotlb handling from hw mapping code
4c6b97416a0427146c221039ed62718c9e897ec0 vdpa/mlx5: Take cvq iotlb lock during refresh
1c06cd56746a33047d89df02716ff6af9187dd80 vdpa/mlx5: Collapse "dvq" mr add/delete functions
07a2da402416891c97335b79a00f23e06549c578 vdpa/mlx5: Rename mr destroy functions
1b3ce9576f169ce2122ab98b39bf2357d377ee5b vdpa/mlx5: Allow creation/deletion of any given mr struct
186e25387ed6f1403a1b464e31f5381ba4424681 vdpa/mlx5: Move mr mutex out of mr struct
625e4b59a923d2bb30759b88ecca34d12735fa7e vdpa/mlx5: Improve mr update flow
55229eab8cd767a5811a4fb112b3ca9db6eaa9d2 vdpa/mlx5: Introduce mr for vq descriptor
03dd63c8fae4599439a30e0dde91061789260dbe vdpa/mlx5: Enable hw support for vq descriptor mapping
cf6e024cf7683551ae218ce9af56b82e68a0ef06 vdpa/mlx5: Make iotlb helper functions more generic
5dc31bd245a4fd7fe2d1fd79b7a2a81c96d6d33c vdpa/mlx5: Update cvq iotlb mapping on ASID change
c695964474f3a80e1b7503e7cb15dd7d7f7245a1 mlx5_vdpa: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
0cd43eef0ae275611557f29cc2ba2c6211a4c5fa virtio-balloon: correct the comment of virtballoon_migratepage()
dd1f4bc143a7845579d22ca1302e1c498e52182d MAINTAINERS: Add myself as mlx5_vdpa driver
fbe299388c9496f04172ec59bf9bb211f0d2defa vdpa: Update sysfs ABI documentation
a5d7df87843dd9025015e4038dd927e893cc8b8b virtio: kdoc for struct virtio_pci_modern_device
5ff1f51eefb1cd2c20c3f49538a64c09a1cc98be vhost-scsi: Spelling s/preceeding/preceding/g
484f0a071f8d482649eaf025dee7b76a7202fec9 vduse: make vduse_class constant
70e16c90ee23233bdd45462e1ebba72ff0c25c3a virtio: add definition of VIRTIO_F_NOTIF_CONFIG_DATA feature bit
327e0ab32cd050513ffaf0aa9234884a2b4ca424 virtio_pci: add build offset check for the new common cfg items
fafb51a67fb883eb2dde352539df939a251851be virtio-blk: fix implicit overflow on virtio_max_dma_size
e0592acd1ef2497b861ef7ed6eda14b092b1e667 virtio_pci: add check for common cfg size
d2cf1b6e3b85dcb2bb3e8cd7924beede34fbbf0e vdpa: introduce .reset_map operation callback
1d0f874bfe7871837fb215999979284d579fc373 vhost-vdpa: reset vendor specific mapping to initial state in .release
4398776f7a6d532c466f9e41f601c9a291fac5ef vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
a26f2e4e68ee3130e5d5acb4f58807041aaea905 vdpa: introduce .compat_reset operation callback
bc91df5c70ac720eca18bd1f4a288f2582713d3e vhost-vdpa: clean iotlb map during reset for older userspace
2eacf4b5e3ebe771f0fca0c8913c5a10a1953b72 vdpa/mlx5: implement .reset_map driver op
86f6c224c97911b4392cb7b402e6a4ed323a449e vdpa_sim: implement .reset_map support
96cb7a4e296da9aaae0ad61394fdb2828e0a21b5 dt-bindings: mailbox: qcom-ipcc: document the SM8650 Inter-Processor Communication Controller
c12d7aa7ffa4c61443241fbc1ee405acf4aa17de firewire: Annotate struct fw_node with __counted_by
2153fc3d68170bb67be8e389c2f6e0f4a9eb7cd3 Merge tag 'ubifs-for-linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
3d05e493e461c4469a9b73e00e59ea16e1d8a416 Merge tag 'i2c-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1cfb751165ef685b80635218beff38d6afbce4e2 Merge tag 'firewire-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
77fa2fbe87fc605c4bfa87dff87be9bfded0e9a3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7b2c9e41e73fbe50f519072009b1e624ea230163 Merge tag 'mailbox-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d2f51b3516dade79269ff45eae2a7668ae711b25 Merge tag 'rtc-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux

--===============1829133599968475255==--
