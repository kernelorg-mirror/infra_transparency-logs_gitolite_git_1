Content-Type: multipart/mixed; boundary="===============5881907464544154000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 25 Feb 2021 07:49:04 -0000
Message-Id: <161423934458.31304.16961736926735771564@gitolite.kernel.org>

--===============5881907464544154000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 3b9cdafb5358eb9f3790de2f728f765fef100731
    new: 29c395c77a9a514c5857c45ceae2665e9bd99ac7
    log: revlist-3b9cdafb5358-29c395c77a9a.txt

--===============5881907464544154000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614239336 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1614239335-c181b1b48737ea66bc36bbf068bc1979e9f04177

3b9cdafb5358eb9f3790de2f728f765fef100731 29c395c77a9a514c5857c45ceae2665e9bd99ac7 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA3VmgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yPQQALWF3LO/dKP6nh82mBjq
i5wQeVFKFYerv7oHKJewE3wYB/5tiLVLLkRXu6xv/sYVyN769GykhcnPes/9I+kU
IM/mMCkywVwQVhNbbZqi25JS9L2DfdLMxd4v4bQraE5xEFp7y3UVdpqmmhNoNEGK
QJAhrIFC43MSjuQBUkF6oNiEo7PemcmCRCEGL1UOCP7J9spHnm9HHBVL2A2uL2ss
1Co+tuLuFR+SzKWAArqjNKuPIYIK1VVFsFjux+Six+Nuw4Rwz/ZhDUHQqH4+pskH
FKNsIPl+YkRJtkjuNUwo9Q/BUtfdtLXX1kUWyxZtQeECJdwrmmuYUE6YwF0zZEkr
Bzi/bAfkjzNN+8pSk/olFNVNDUqUY4kCFYbgLb9a3eQQmiLCbbtHJGDTza7CqWOQ
2OqGI5ykdDNzCvYre+z5XN6HQ5FhvfdtY2HgXt+kKe/FPU01SDnc/OFg/nxFeg/W
otXlfqUF3H9x9hLiarHSrQ6LBmeVC3U0muCKy1gIcsUDe5Bk36zvkwcZwPuNlKbV
Cv8OK84i5Oc10VCyuphP41qlMSuIik1MIbbwoFfDZwPlZekosXTqhOhOEDJPNkbg
Sidvc2CihnX8vgJDgLSlQYRIrjSzieiZBuBUXmN1SpWQqLTykLfw18RyjDqyS1Xg
RtotkJDnqReahi9IVF+5lhCL
=1XsJ
-----END PGP SIGNATURE-----

--===============5881907464544154000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9cdafb5358-29c395c77a9a.txt

9326eecd9365a5b82220a4011592f7c0209566fc fpga: dfl: move dfl_device_id to mod_devicetable.h
4a224acec5971653bf0e8b6e1d2d0df72a7d57f7 fpga: dfl: add dfl bus support to MODULE_DEVICE_TABLE()
ecc1641aca658ed4140751748f84985ffb6cce28 fpga: dfl: move dfl bus related APIs to include/linux/dfl.h
56172ab35338e3bb13c6bff65dea96b12e8c41ea fpga: dfl: add support for N3000 Nios private feature
477dfdccfcae4665f073260446199933369cd50e memory: dfl-emif: add the DFL EMIF private feature driver
a1cd0d4d8678c3e7afda7819597fc4d3fb886f9e dt-bindings: remoteproc: qcom,wcnss: Add qcom,wcn3660b compatible
8cc8eeffd058f3e7e2d8710a514ffcbc2bd69d28 remoteproc: qcom_wcnss: Add qcom,wcn3660b compatible
9e19f44d7f081e4c05d64cfcc412ab1fa43fd2bb remoteproc: qcom: add more help text qcom options
cf34838d591f1fce426fb7823c2f1890b6d1ccc8 remoteproc: stm32: improve debug using dev_err_probe
13613a2246bf531f5fc04e8e62e8f21a3d39bf1c misc: eeprom_93xx46: Fix module alias to enable module autoprobe
47771f1715bf05b69b040bf784a2607a5dc13c62 misc: eeprom_93xx46: Enable module autoprobe for microchip 93LC46B eeprom
59b26d2e96c473b7b65cfe19381444d034e91715 bus: fsl-mc: add missing __iomem attribute
7520962b66906574267994c285d04c739ebaf722 drivers: base: remove unused function find_bus()
1f0dfa0545e7e1ee42e72f8a7a4888d7b1a59afa driver core: Add debug logs for device link related probe deferrals
fb88c9a3e2ed984363996a68f4fd7d982dc4d8b6 drivers: base: Kconfig: fix spelling mistake "heterogenous" -> "heterogeneous"
4b9bbb29baf6c948d24eaeff892815b8a403b64c driver core: Add device link support for INFERRED flag
b90fb8f66c617806a0548c273f562caea4741433 driver core: Have fw_devlink use DL_FLAG_INFERRED
b0e2fa4f611bb9ab22928605d5b1c7fd44e73955 driver core: Handle cycles in device links created by fw_devlink
c13b827927112ba6170bea31c638a8573c127461 driver core: fw_devlink_relax_cycle() can be static
e590474768f1cc04852190b61dec692411b22e2a driver core: Set fw_devlink=on by default
9e9eb85e43e7a7eb9b98d64b003f689778944a3c dt-bindings: dma: owl: Add compatible string for Actions Semi S500 SoC
c518a2fd1bcfb00bfae9007913090d8645651637 dmaengine: owl: Add compatible for the Actions Semi S500 DMA controller
33cb6d1ed311af2c1dfd107fa334cfb51113ef35 dmaengine: at_hdmac: remove platform data header
e2fcd6e427c2fae92b366b24759f95d77b6f7bc7 dma: idxd: use DEFINE_MUTEX() for mutex lock
f7271b2a697d2549db7aa60e0a8e0afeb852faa5 HID: uclogic: Improve support for Trust Panora
a0312af1f94d13800e63a7d0a66e563582e39aec HID: core: detect and skip invalid inputs to snto32()
0fab972eef49ef8d30eb91d6bd98861122d083d1 drivers: core: Detach device from power domain on shutdown
3b15cdc15956673ba1551d79bceae471436ac6a9 tracing: move function tracer options to Kconfig
f5187329d07247393413b7a4bc32e16b35849e0f fpga: Use DEFINE_SPINLOCK() for spinlock
e41d4c011706c97f2faea6ef2e46e51f52d8f715 fpga: dfl: fme: Constify static attribute_group structs
60dc45119465d086724851d2a5fd09daeb3c515e Input: omap4-keypad - switch to use managed resources
7e0541b25702ccaa9560bdd2441caedca2d438e9 Input: omap4-keypad - disable unused long interrupts
905dbf1d39d7f008acc46475384b33f98c512baf Input: omap4-keypad - scan keys in two phases and simplify with bitmask
98b0c88d4bfb53b309350d9cdada96fd0deaa4af Input: omap4-keypad - move rest of key scanning to a separate function
29bf35e5ee808dbbcc8cff7a0bf6d4349148b586 Input: omap4-keypad - use PM runtime autosuspend
2f6aa61d87e7d93c39e37b7ba2c4a9035000a0c8 Input: omap4-keypad - implement errata check for lost key-up events
591afd6e5a5045a7c0fe3fc6a26c55d8030bbf9f Merge 5.11-rc3 into char-misc-next
23145465c5b0f83ffee6459446ac8cfb3d66917f Merge branch 'icc-msm8939' into icc-next
09381eb16ad887e05bc2a9500261afaa5dc77cd3 Merge tag 'fpga-cleanup-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
afd4df85602da464674a818df7b0de9610525022 dt-bindings: dma: Add bindings for Intel LGM SoC
32d31c79a1a4fbc48aab594a4dc9ffa087ab59a3 dmaengine: Add Intel LGM SoC DMA support.
cbc0ad004c03ad7971726a5db3ec84dba3dcb857 dmaengine: fsldma: Fix a resource leak in the remove function
b202d4e82531a62a33a6b14d321dd2aad491578e dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
1f0a16f04113f9f0ab0c8e6d3abe661edab549e6 dmaengine: owl-dma: Fix a resource leak in the remove function
3ac6e56c325e4660837efcf995e8460d917b4778 Revert "drivers: core: Detach device from power domain on shutdown"
0a6d3038d914b51d6860f23ea2b508590e8340de dmaengine: qcom: Always inline gpi_update_reg
aecf9d38361090857aa58708e500ee79bed1e273 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
39961bd6b70e5a5d7c4b5483ad8e1db6b5765c60 phy: rockchip-emmc: emmc_phy_init() always return 0
aaf316de3bba4b152a1212e5581a57938a57b4f4 phy: cpcap-usb: remove unneeded conversion to bool
88d9f40c4b715aa8bf8d08a5188e032e9426219d devicetree: phy: rockchip-emmc optional add vendor prefix
c188365402f65fbc1d1561aeaf4a20f09b0b4f22 phy: rockchip: emmc, add vendor prefix to dts properties
d14f4cce9340a6586512a0eb6bc680dedeaaef14 phy: phy-brcm-usb: improve getting OF matching data
915f1d230e5292bc2156a9997bcb19d9e632f10b phy: phy-brcm-usb: specify init function format at struct level
266df28f9ac16b0dff553d78bc3fb1c084b96b9d phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
a9dfa098b7d65e226b0c17809f2f0e39d7ade5ed phy: ingenic: Remove useless field .version
a8ec9e048bf3b748b9c4bb679c6513a9d8be36c0 dt-bindings: phy: convert phy-mtk-xsphy.txt to YAML schema
cbdf8f5080173fcf5d521c0e04403144b12b29eb dt-bindings: phy: convert phy-mtk-tphy.txt to YAML schema
67038ec1bdfbb36a54d24cd5dec108aec2cf3827 dt-bindings: phy: convert phy-mtk-ufs.txt to YAML schema
5ada755de9db0053740e73ea264393a20fc5eded dt-bindings: phy: convert HDMI PHY binding to YAML schema
dc8423a879b169e992e9abc3b00ba4e6c53783ab dt-bindings: phy: convert MIPI DSI PHY binding to YAML schema
36acd5e24e3000691fb8d1ee31cf959cb1582d35 phy: lantiq: rcu-usb2: wait after clock enable
6d54623a5627569503082bbbeb6f475f3cbabf1a phy: mediatek: Mark mtk_mipi_tx_driver with static keyword
b39069a482ade0c5e18c407c3218ba1aeed371b6 dt-bindings: phy: brcm, brcmstb-usb-phy: convert to the json-schema
46b616c1574def7a1629bdeded3d44e76382f950 dt-bindings: phy: brcm, brcmstb-usb-phy: add BCM4908 binding
4b402fa8e0b7817f3e3738d7828038f114e6899e phy: phy-brcm-usb: support PHY on the BCM4908
34168172eb9f8e444caa843eca59813e60379f91 dt-bindings: phy: update phy-cadence-sierra.yaml reference
00a9f71760376749e0857b43a8573803b1a075dc dt-bindings: phy: phy-stm32-usbphyc: move PLL supplies to parent node
613a475f0be10930474b5cf67c1c9aaa0c992798 phy: stm32: manage 1v1 and 1v8 supplies at pll activation/deactivation
04edf6d6e22b76aacb23d545a9fe642573f73c9b phy: stm32: replace regulator_bulk* by multiple regulator_*
56bf858edd17bd4a320aca1a10aea7dbfb0c6699 phy: stm32: ensure pll is disabled before phys creation
649627245cc439fddef2096bf646cb3558e13803 phy: stm32: ensure phy are no more active when removing the driver
5b1af71280abd82efbe28cd28d553363dfde0a34 phy: stm32: rework PLL Lock detection
4540b9fbd8ebb21bb3735796d300a1589ee5fbf2 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
660343d063f7b7151a8c679d91ebe13cf40ad866 dmaengine: Extend the dmaengine_alignment for 128 and 256 bytes
046d679b5b8194184efb9f0fe6e6e3f9e06d2c90 dmaengine: ti: k3-udma: Add support for burst_size configuration for mem2mem
747ee57bd33d5d64e127c09ea0d24026acc1a653 dmaengine: ti: k3-udma: Do not initialize ret in tisci channel config functions
035b73b2b3b2e074a56489a7bf84b6a8012c0e0d dmaengine: hsu: disable spurious interrupt
fb084fde0c8106bc86df243411751c3421c07c08 objtool: Fully validate the stack frame
468af56a7bbaa626da5a4578bedc930d731fba13 objtool: Support addition to set CFA base
201ef5a974e24112953b74cc9f33dcfc4cbcc1cb objtool: Make SP memory operation match PUSH/POP semantics
c8d7b7e592f471ec1da39d872dc6bbf767a812e7 x86/tools: Use tools headers for instruction decoder selftests
1d509f2a6ebca1aea3089c769f6375f01a832e9b x86/insn: Support big endian cross-compiles
a1a664ece586457e9f7652b0bc5b08386259e358 objtool: Fix reloc generation on big endian cross-compiles
8bfe273238d77d3cee18e4c03b2f26ae360b5661 objtool: Fix x86 orc generation on big endian cross-compiles
7786032e52cb02982a7154993b5d88c9c7a31ba5 objtool: Rework header include paths
5ed934e57e712b676ca62e1904ad672a9fa1505a x86/insn: Fix vector instruction decoding on big endian cross-compiles
859b510bb7fa5797cfaf7bf5729336bf0e94dd2e HID: chicony: Add Wireless Radio Control feature for Chicony devices
ab4e0744e99b87e1a223e89fc3c9ae44f727c9a6 objtool: Refactor ORC section generation
b23cc71c62747f2e4c3e56138872cf47e1294f8a objtool: Add 'alt_group' struct
c9c324dc22aab1687da37001b321b6dfa93a0699 objtool: Support stack layout changes in alternatives
dc5723b02e523b2c4a68667f7e28c65018f7202f kbuild: add support for Clang LTO
38e89184900385b0dad1ee55c35ae8abcfee6ece kbuild: lto: fix module versioning
22d429e75f24d114d99223389d6ba7047e952e32 kbuild: lto: limit inlining
dd2776222abb9893e5b5c237a2c8c880d8854cee kbuild: lto: merge module sections
fbe078d397b4d59232f05fde977d3b1e7d0c2028 kbuild: lto: add a default list of used symbols
a8cccdd954732a558d481407ab7c3106b89c34ae init: lto: ensure initcall ordering
3578ad11f3fba07e64c26d8db68cfd3dde28c59e init: lto: fix PREL32 relocations
09a4e4d9c52a3c5e39e4f409b2c083ab13c6afc2 PCI: Fix PREL32 relocations for LTO
7ac204b545f263c7595a8b5ec3797ae9f9954f82 modpost: lto: strip .lto from module names
d23dddf86a12c96d9a3d135a567b9716e5b47821 scripts/mod: disable LTO for empty.c
6e20f18579c5ba2f1bcbb2ec28a51cafca76935f efi/libstub: disable LTO
01dd633e7aae169915fea89224acb7a2b688912b drivers/misc/lkdtm: disable LTO for rodata.o
004d53f8c96f0a0263721494d25d6eec559268f4 arm64: vdso: disable LTO
a31d793dbabd9251b5f46fb885a307b042bc79fe arm64: disable recordmcount with DYNAMIC_FTRACE_WITH_REGS
112b6a8e038d793d016e330f53acb9383ac504b3 arm64: allow LTO to be selected
20612d2428c3cdd191d45d548e930f41785f62cc fpga: dfl-pci: rectify ReST formatting
9ee8f3d968ae3dd838c379da7c9bfd335dbdcd95 dmaengine: qcom: gpi: Remove unneeded semicolon
c06e424be5f5184468c5f761c0d2cf1ed0a4e0fc dmaengine: idxd: set DMA channel to be private
aa4731c8b5f41bbc7931f44a68e803fcca576dd3 dt-bindings: phy: qcom,qmp: Add SDX55 USB PHY binding
86ef5a79d6bbc755fd764318bd501ee6583961f1 phy: qcom-qmp: Add support for SDX55 QMP PHY
ed9be64eefe26d7d8b0b5b9fa3ffdf425d87a01f HID: make arrays usage and value to be the same
ebfac7b778fac8b0e8e92ec91d0b055f046b4604 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
32e411d0af7fbf6e8644632271dc1a241b77877e HID: sony: Add support for tilt on guitar hero guitars
e037acf0b1aed31cb5f3b09ccb602b4768c133d5 HID: logitech-hidpp: add support for Unified Battery (1004) feature
b33752c300232d7f95dd9a4353947d0c9e6a0e52 HID: i2c-hid: Reorganize so ACPI and OF are separate modules
1fe16cfd311b19769d7a6d28304fef5618b49a0c arm64: defconfig: Update config names for i2c-hid rejigger
f9a056e002a2eaab1b3e86f9855047a06c89ec14 dt-bindings: input: HID: i2c-hid: Introduce bindings for the Goodix GT7375P
c1ed18c11bdb80eced208a61d40b1988f36a014f HID: i2c-hid: Introduce goodix-i2c-hid using i2c-hid core
0eacdd16adc425e61926876f15b58008aa5c4784 gfs2: Turn gfs2_rbm_incr into gfs2_rbm_add
c65b76b893032a9fa69056656c771f5e2fc9ef0c gfs2: Only use struct gfs2_rbm for bitmap manipulations
3ed08befeb09e199c258fc4f3878935f57a2bd9a gfs2: Get rid of unnecessary variable in gfs2_alloc_blocks
4272006d956f49e428f87c476959318301f2d4d2 gfs2: Minor gfs2_inplace_reserve cleanup
2fdc2fa21bc72ec06c0c9f0e30b88fe1f2486b75 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
a12c6fa1de8472f0eb56f7e5a60de2ffa4f6c043 gfs2: Don't clear GBF_FULL flags in rs_deltree
560b8eba6bf685bb2a29fd24e7b3455e7b8f795a gfs2: Set GBF_FULL flags when reading resource group
ec2a29593c83ed71a7f16e3243941ebfcf75fdf6 module: harden ELF info handling
0cff991179918f5618fdac7d65b7149bff6b3747 soundwire: cadence: reduce timeout on transactions
565e3afaefee3cfe13783c2b1e8d5ceb09023beb soundwire: sysfs: Constify static struct attribute_group
c219624c50d57e45d0e9d5345eb1c47ab5523b85 MAINTAINERS: soundwire: Add soundwire tree
6d5e7af1f6f5924de5dd1ebe97675c2363100878 soundwire: debugfs: use controller id instead of link_id
ee3db942432c9f9410345fb9d56aa8f81fbec862 soundwire: intel: don't return error when clock stop failed
c397efb77d814774285fe7db9613ca736b0c732e soundwire: use consistent format for Slave devID logs
6f206833cec60fbab6a86bd886ef40b917e7d50d soundwire: cadence: add status in dev_dbg 'State change' log
ec47518742c6c495ec4b4e2bb11c313ef732fc04 soundwire: bus: add more details to track failed transfers
db9d9f944f95e7f3aa60ac00cbd502415152c421 soundwire: cadence: fix ACK/NAK handling
9a0c798c7a98d7c9db2d24c12f93ff72fa6ce7c4 soundwire: cadence: adjust verbosity in response handling
c149ced37667da5c0ca32c7ca67b9fe38fa07562 dt-bindings: phy: qcom,qmp: Add SM8150, SM8250 and SM8350 USB PHY bindings
10c744d48d7f01b0d0c954d8d71aebd07705a7b9 phy: qcom-qmp: Add SM8350 USB QMP PHYs
fcba632d8148ab3ec19f6c7dd015cca866357d7e dt-bindings: phy: qcom,usb-snps-femto-v2: Add SM8250 and SM8350 bindings
26e6d50e93129af85a759820c1608be8b470f229 phy: qcom-qusb2: Allow specifying default clock scheme
b0e7f781fc9958bfb57527a49c5a1eb1f423439c phy: qcom-qusb2: Add configuration for SDM660
71edb0b4fa0e3bc248df564ba01a0f7c41607c8e dt-bindings: phy: qcom-qusb2: Document SDM660 compatible
736b2f778f0a71ce54abe7e6d2c6f7591b95f7b8 gfs2: Un-obfuscate function jdesc_find_i
458094c2c6115cda721fd11a56f7e4f27cddd5b1 gfs2: Simplify the buf_limit and databuf_limit definitions
5a4e9c607e03886815121fa975fcd8e0fa7252fe gfs2: Minor gfs2_write_revokes cleanups
6188e8777de48c8404b0bcca74a70ac83c37d773 gfs2: Some documentation updates
625a8edd5e00e7c4c70a125a433ec7598d9f0c27 gfs2: Minor debugging improvement
e7501bf88cd77ed3a1bc65c451600a847c80485b gfs2: Rename gfs2_{write => flush}_revokes
6e80674af06c0dca6e0153d492d437f3f07fe3e9 gfs2: Clean up ail2_empty
a1ba9c2986e4ad3157f0dd6a6aad18cd210d2ffa Input: synaptics - replace NOOP with suitable commentary
7c0c38402a61db1141dd5a2ae2f44d4cdc17a23a Input: melfas_mip4 - mark a bunch of variables as __always_unused
33f93726b7b28f0206e2dfbfa98b54f4415a47ad Input: usbtouchscreen - actually check return value of usb_submit_urb()
e664f0021fcaf4e4e5078e00a75db0f0bfa79256 Input: surface3_spi - remove set but unused variable 'timestamp'
05b67b7a08fb64ecb80d365f5d745a473a020dba Input: stmpe-ts - add description for 'prop' struct member
48b7de6687f6ed597ef7162151f1c35469775545 w1/w1.c: w1 address crc quick for DS28E04 eeproms
e3fe0e89fec6965342434e7acae7ed6e6f021d08 w1/masters/ds2490: queue up found IDs during scan
6805822954f0fd24de4d6febc4c84afdcb6f9baa Documentation: devicetree: Add new compatible string for eeprom microchip 93LC46B
f6f1f8e6e3eea25f539105d48166e91f0ab46dd1 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
6965eece2a89c3f1d00881c6052ee1e987870c08 Input: ads7846 - convert to one message
f49b6aeb5c45dea3a1b6ee6a842599147dfd5929 bus: mhi: Ensure correct ring update ordering with memory barrier
fcba4b2047a31a55e1cef73849363a3cf7c2736d mhi: unconstify mhi_event_config
b91c3b30e2267265cd7e67cb3d0c99c48c02b001 mhi: pci_generic: Fix shared MSI vector support
6ffcc18d9c0b4522c95aab71ff3ff5a56e699945 mhi: use irq_flags if controller driver configures it
cdce2663ffb8b63ea278802e15e4d1300547e937 Merge branch 'mhi-ath11k-immutable' into mhi-next
a8f75cb348fd52e7a5cf25991cdf9c89fb0cfd41 mhi: core: Factorize mhi queuing
634c21bb9867e06221ee1527c5e157e01cd7712c security: keys: Fix fall-through warnings for Clang
796e46f9e2cb2d823578044598ee8fe77f86e3f7 keys: Remove outdated __user annotations
8fe62e0c0e2efa5437f3ee81b65d69e70a45ecd2 watch_queue: Drop references to /dev/watch_queue
272a121940a286d7abaf7ac3ec5a37c5dbfa7b89 security/keys: use kvfree_sensitive()
60f0f0b3cdfda667a8d1897b3004173a582bcd72 KEYS: asymmetric: Fix kerneldoc
328c95db01df9d8875f77e49ee4322e60e1337cd security: keys: delete repeated words in comments
c224926edfc2f774df6aefa865e31a0a00e24dde KEYS: remove redundant memset
1539dd785a1c7be294fcdfaafc3137dab8321806 crypto: asymmetric_keys: fix some comments in pkcs7_parser.h
c52b7c807b0a6ae26582208a0b07c2a6a796b50f encrypted-keys: Replace HTTP links with HTTPS ones
d13fc8747218c1a5c7bdf69c54a4c64ea52f0d81 PKCS#7: drop function from kernel-doc pkcs7_validate_trust_one
3c0940c4ff078064b9e67f52a18cd543ad467fb3 crypto: pkcs7: Use match_string() helper to simplify the code
464e96aeb16ab4e071d353f69ebbddfa08c8d731 keys: remove trailing semicolon in macro definition
09315b2d0d6944b9e249003c04abb88b5594a683 crypto: public_key: Remove redundant header file from public_key.h
0b2d443bf52756a9c364a41492dae537bc62683f certs/blacklist: fix kernel doc interface issue
84ffbefd657b25dbca0dbd7772226fb83b8213b8 certs: Fix blacklisted hexadecimal hash string check
f14602caf4faef18999985bc87a414b552844ad2 PKCS#7: Fix missing include
4993e1f9479a4161fd7d93e2b8b30b438f00cb0f certs: Fix blacklist flag type confusion
a6cb0ab7daf78ce87d70212dfdb01a622d833500 certs: Replace K{U,G}IDT_INIT() with GLOBAL_ROOT_{U,G}ID
00e8e9bc3c46c95bfa191294a60beaf6d2ead01e gfs2: amend SLAB_RECLAIM_ACCOUNT on gfs2 related slab cache
a6435940b62f81a1718bf2bd46a051379fc89b9d mount: attach mappings to mounts
e6c9a71451560edba343cbcbd500bea0a188f0d1 fs: add id translation helpers
02f92b3868a1b34ab98464e76b0e4e060474ba10 fs: add file and path permissions helpers
0558c1bf5a0811bf5e3753eed911a15b9bd08271 capability: handle idmapped mounts
47291baa8ddfdae10663624ff0a15ab165952708 namei: make permission helpers idmapped mount aware
21cb47be6fb9ece7e6ee63f6780986faa384a77c inode: make init and permission helpers idmapped mount aware
2f221d6f7b881d95de1f356a3097d755ab1e47d4 attr: handle idmapped mounts
e65ce2a50cf6af216bea6fd80d771fcbb4c0aaa1 acl: handle idmapped mounts
c7c7a1a18af4c3bb7749d33e3df3acdf0a95bbb5 xattr: handle idmapped mounts
71bc356f93a1c589fad13f7487258f89c417976e commoncap: handle idmapped mounts
0d56a4518d5eaf595a24ab2202e171330bb2ed72 stat: handle idmapped mounts
ba73d98745be1c10dc3cce68e8d7b95012d07d05 namei: handle idmapped mounts in may_*() helpers
9fe61450972d3900bffb1dc26a17ebb9cdd92db2 namei: introduce struct renamedata
6521f8917082928a4cb637eb64b77b5f2f5b30fc namei: prepare for idmapped mounts
643fe55a0679ae5582a1a2a1df86dc240292cd1b open: handle idmapped mounts in do_truncate()
b8b546a061884d98ba6ac6b4a0d1ee6566031cf5 open: handle idmapped mounts
7c02cf73d0e2bfa18b321731dd35212eb6c92265 af_unix: handle idmapped mounts
d06c26f196dd5b196dfa5ff9703cf6c1ce921b9d utimes: handle idmapped mounts
9eccd12ce7f1c063a5ff03d8b8456b2b9761c6b6 fcntl: handle idmapped mounts
b816dd5ddeae3252bb4255105b4c641e4c841501 init: handle idmapped mounts
0f5d220b42fba0ab17a7353787be3c29bea92e30 ioctl: handle idmapped mounts
435ac6214e00eab191296cd6cfdc316aa07e7794 would_dump: handle idmapped mounts
1ab29965b30599c797266eb3b970b4e6c8de3672 exec: handle idmapped mounts
549c7297717c32ee53f156cd949e055e601f67bb fs: make helpers idmap mount aware
3cee6079f62f4d3a37d9dda2e0851677e08028ff apparmor: handle idmapped mounts
a2d2329e30e224ea68d575d2525b866df9805ea0 ima: handle idmapped mounts
0f16ff0f545d5ec90bbd548afd2983785b546780 ecryptfs: do not mount on top of idmapped mounts
029a52ada6a774cac457f3be34b79cfc85563ced overlayfs: do not mount on top of idmapped mounts
899bf2ceb3963b04fa412d7967480578311b1bc7 nfs: do not export idmapped mounts
68847c941700475575ced191108971d26e82ae29 namespace: take lock_mount_hash() directly when changing flags
d033cb6784c4f3a19a593cfe11f850e476197388 mount: make {lock,unlock}_mount_hash() static
e58ace1a0fa9d578f85f556b4b88c5fe9b871d08 namespace: only take read lock in do_reconfigure_mnt()
fbdc2f6c40f6528fa0db79c73e844451234f3e26 fs: split out functions to hold writers
5b490500f91b212d862560e7568aa5cdc141f9d0 fs: add attr_flags_to_mnt_flags helper
2a1867219c7b27f928e2545782b86daaf9ad50bd fs: add mount_setattr()
9caccd41541a6f7d6279928d9f971f6642c361af fs: introduce MOUNT_ATTR_IDMAP
01eadc8dd96d7215dda71a1fe74b07b0e3b48af5 tests: add mount_setattr() selftests
4b78993681083361f19f66b4e9db298945647a3d fat: handle idmapped mounts
14f3db5542e62bcf6fe088a09760ac52d55306c5 ext4: support idmapped mounts
f736d93d76d3e97d6986c6d26c8eaa32536ccc5c xfs: support idmapped mounts
9517b95bdc4699d94c2ffc6a520bb0ccec396f5b Input: elants_i2c - add support for eKTF3624
785a19d97cb072c748a310d558859853f8ba987b Input: iqs5xx - minor cosmetic improvements
2539da6677b6355e124b99d1dbe15eb1066f1d46 Input: iqs5xx - preserve bootloader errors
1302c71a30615226838f3583028d122f6792d720 Input: iqs5xx - accommodate bootloader latency
e10ba0d3c042161a26311d43bd37c3634d7bc5ca Input: iqs5xx - re-initialize device upon warm reset
4a76d861d9182f2edfab96e7aa1f1e10f4f86bc0 Input: iqs5xx - simplify axis setup logic
050fac7f056b23764a69fb1fcf3b4e4e90eb61b0 Input: iqs5xx - eliminate unnecessary register read
8e6a8b0c9fe98b905a2ae4f9f91296eb4f82b9ae Input: iqs5xx - allow more time for ATI to complete
ce996aa30ef1d20bb8c84aa78087bb07b4745317 Input: iqs5xx - allow device to be a wake-up source
3bdffa8ffb45c4f217d31a9250e90432ac31b35e Input: Add N64 controller driver
072a51be8ecfb84e15b27b7f80a601560f386788 Merge 5.11-rc5 into driver-core-next
66afbe4d633a0fc74f409a051296c3db22bea0b1 Merge 5.11-rc5 into char-misc-next
bff2e532d433a1de3ec11aa0a525ceb08ba8f960 gfs2: Fix invalid block size message
4a011849f7595c95a221551ced9179aa3ffb4890 Revert "GFS2: Re-add a call to log_flush_wait when flushing the journal"
f5f02fde9f52b2d769c1c2ddfd3d9c4a1fe739a7 gfs2: fix glock confusion in function signal_our_withdraw
82218943058d5e3fe692a38b5a549479738dab33 gfs2: keep bios separate for each journal
882227626459ce7a24191f13c6d9749a00992059 bcm-vk: add bcm_vk UAPI
522f692686a73e51300073c08e4107a8cd0b9854 misc: bcm-vk: add Broadcom VK driver
064ffc7c3939ebc9c152e17bd9f4496d7b318688 misc: bcm-vk: add autoload support
bfc53e01d221e7068d66a0a051762f8b1edcbf63 misc: bcm-vk: add misc device to Broadcom VK driver
af22527e82d12f9d0b5afb39f25926a91d5fa7e7 misc: bcm-vk: add triggers when host panic or reboots to notify card
22c30607d1e0c604b2450a7aa5bc90a63e24f088 misc: bcm-vk: add open/release
7367e0ad77d21ff851404ffd71bd1f626bc93ef2 misc: bcm-vk: add ioctl load_image
ff428d052b3b6fb22242d17c213c4898e5136323 misc: bcm-vk: add get_card_info, peerlog_info, and proc_mon_info
111d746bb4767ad476f80fe49067e3df3d9a9375 misc: bcm-vk: add VK messaging support
d63d658f74727749088bfe436230b810f3880b0a misc: bcm-vk: reset_pid support
483050c04738c685e3982c1baec202d0cc1beb0d misc: bcm-vk: add mmap function for exposing BAR2
68f1fae62c37ff739c38ac812165cbbab85b65d4 MAINTAINERS: bcm-vk: add maintainer for Broadcom VK Driver
91ca10d6fa0720e35596c720e494d9c18624418a misc: bcm-vk: add ttyVK support
e13f5b7a130f7b6d4d34be27a87393890b5ee2ba of: property: Add fw_devlink support for "gpio" and "gpios" binding
4104ca776ba38d81bd6610256d3b0d7e6a058067 of: property: Add fw_devlink support for interrupts
c7aa374e0000daa89201fc29912b60081b269339 HID: multitouch: Set to high latency mode on suspend.
8f0bfc25c907f38e7f9dc498e8f43000d77327ef watch_queue: rectify kernel-doc for init_watch()
ceecd1bff6f9a741adc173f062f1f9312c3a66c8 HID: correct kernel-doc notation in <linux/hid*.h>
0603616a5bf6cd67cf5075f32f6fab8a44e4a67b HID: correct kernel-doc notation in hid-quirks.c
6f567c9300a5ebd7b18c26dda1c8d6ffbdd0debd objtool: Fix error handling for STD/CLD warnings
1f9a1b74942485a0a29e7c4a9a9f2fe8aea17766 objtool: Fix retpoline detection in asm code
34ca59e109bdf69704c33b8eeffaa4c9f71076e5 objtool: Fix ".cold" section suffix check for newer versions of GCC
31a7424bc58063a8e0466c3c10f31a52ec2be4f6 objtool: Support retpoline jump detection for vmlinux.o
18660698a3d30868524cefb60dcd4e0e297f71bb x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
ecf11ba4d066fe527586c6edd6ca68457ca55cf4 objtool: Assume only ELF functions do sibling calls
081df94301e317e84c3413686043987da2c3e39d objtool: Add asm version of STACK_FRAME_NON_STANDARD
b735bd3e68824316655252a931a3353a6ebc036f objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
c26acfbbfbc2ae4167e33825793e85e1a53058d8 objtool: Add xen_start_kernel() to noreturn list
d07b6621d948944c6828fc9b5cbdcb6f389b3b04 dmaengine: imx-sdma: Remove platform data support
3299641952398550ddf6acb7e22e7101f5af3a05 dmaengine: imx-sdma: Use of_device_get_match_data()
6ce6acf6771e8e97611d989d1f97b0406425b961 dt-bindings: dma: ingenic: Add compatible strings for JZ4760(B) SoCs
d2852a3e8ba98c170bac5e4b8d048f584683c23a dmaengine: jz4780: Add support for the JZ4760(B)
41116775f12cb8c45385525d363ea244e07e4c73 MAINTAINERS: dmaengine: add header files directory
5699bba18631dcb17588d18be14d3b6c8f44a284 MAINTAINERS: ioat: remove dmaengine susbstem files
be7ccfa6c303e619e92e4fc0398cf01922ee9603 dt-bindings: dma: intel-ldma: Fix $ref specifier
ec6ab42f5aadd765b0b8c4e2d21508ac1e20f2ed dmaengine: remove sirfsoc driver
1c8963f830136c26f01af5d2523470a2b958ce80 dmaengine: remove zte zx driver
a033a74e8b66336fc2ea379842be6bcf176cbfbc dmaengine: remove coh901318 driver
e247f85a9bf6af9ce6bc36d86ac242f782ae0947 dmaengine: mmp_pdma: Remove mmp_pdma_filter_fn()
793dff4b5142f8da66332d61858b719cec0dd1b4 dmaengine: mmp_pdma: Allow building as a module
9f3c14d4433b98c87f958128045539f297a2fa6d dmaengine: mmp_tdma: Allow building as a module
03d939c7e3d8800a9feb54808929c5776ac510eb dmaengine: idxd: add module parameter to force disable of SVA
cde07a4e4434ddfb9b1616ac971edf6d66329804 x86/xen: Support objtool validation in xen-asm.S
f4b4bc10b0b85ec66f1a9bf5dddf475e6695b6d2 x86/xen: Support objtool vmlinux.o validation in xen-head.S
82694854caa8badab7c5d3a19c0139e8b471b1d3 x86/xen/pvh: Annotate indirect branch as safe
7cae4b1cf1cc42f490422e20662169e8656c915a x86/ftrace: Support objtool vmlinux.o validation in ftrace_64.S
f83d1a0190bf6ac788a848454d21daee2299d085 x86/acpi: Annotate indirect branch as safe
aeb818fcc94071e44203b3a36392562e5b88d9ec x86/acpi: Support objtool validation in wakeup_64.S
b682369d47df66ebc157426f7eb991c3eec32e7e x86/power: Annotate indirect branches as safe
125f0b7d24216f37a9683b3899fa45101090f098 x86/power: Move restore_registers() to top of the file
9077c016a39c78054f03e0354ad8409b47af68dc x86/power: Support objtool validation in hibernate_asm_64.S
fc716ffb9afe789dcf8a5d792e3980f817e0ad1b misc/vmw_vmci: fix typo
e8266c4c3307d2a64f8ebcb22323347be8854742 VMCI: Stop log spew when qp allocation isn't possible
5a16c535409f8dcb7568e20737309e3027ae3e49 VMCI: Use set_page_dirty_lock() when unregistering guest memory
7eecea89e44f64e60f1410483e79a0cab18ad580 VMCI: Enforce queuepair max size for IOCTL_VMCI_QUEUEPAIR_ALLOC
e4240253ac853886e7066e0bb765e2d96e3b1eb6 greybus: es2: drop short control-transfer checks
26c2e922614074da5146aa538c5afaf19112bae1 most: core: Constify static attribute_group structs
c41e21dca8dc6899611c6df1fa4e6b55097ceada sgi-xp: remove h from printk format specifier
0fc99422bc034de018607ef6b70f92d4bc4a236d firmware: xilinx: Remove PM_API_MAX value
acda36189cb8df27ef073d391ebd67c64ac36cf9 dt-bindings: interconnect: Add Qualcomm SDX55 DT bindings
cbb382c5fb371c079b4e984da03cdb5d8940518b interconnect: qcom: Add SDX55 interconnect provider driver
77f2cb28ae5219decf9067e62907d3ecee839779 Merge branch 'mhi-net-immutable' into mhi-next
1941ab1d25e098e99df18b9041667e99858fd449 speakup: add the missing synth parameter to all io functions
4f2a81f3a88217e7340b2cab5c0a5ebd0112514c speakup: Reference synth from tty and tty from synth
117422521e6c212d32ed7b5d3561cc1e936f8669 speakup: Simplify spk_ttyio_out error handling.
cae2181b498fe52885022772465a7610fd7701f4 speakup: Add documentation on changing the speakup messages language
8ba59e9dee31246fc34b4d4bec032093e9c06510 misc: pti: Remove driver for deprecated platform
487709fa1be2f27aa8e7de6c60587b4302a21467 misc: pvpanic: introduce device capability
8d6da6575ffec171161d36a06c015142b0049637 misc: pvpanic: introduce events device attribue
4044b2fcfb2048a256529ecbd869b43713982006 drivers: base: change 'driver_create_groups' to 'driver_add_groups' in printk
6091b08eda85a4da6d548d6de4b650bffae0d61c drivers: base: power: Fix resposible -> responsible in runtime.c
38009c766725a9877ea8866fc813a5460011817f drivers/base: build kunit tests without structleak plugin
c35901b39ddc20077f4ae7b9f7bf344487f62212 virt: vbox: Do not use wait_event_interruptible when called from kernel context
d0259c42abff51b586496a0594933e394efefbc5 spdxcheck.py: Use Python 3
afe9017901761d04a106916e02619caf0d2afbf5 ver_linux: Eliminate duplicate code in ldconfig processing logic
2c104a469a4ce276117acda94ccf922c3b82d735 platform/goldfish: Convert pipe tasklet to threaded irq
2f6055c26f1913763eabc66c7c27d0693561e966 w1: w1_therm: Fix conversion result for negative temperatures
8544717cdacc2f33f0f53a3b34c5125b37e13ce9 bus: fsl-mc: move fsl_mc_command struct in a uapi header
46707989269a251e5e4ca295975525605bc8afef bus: fsl-mc: export mc_cmd_hdr_read_cmdid() to the fsl-mc bus
2cf1e703f066cfa82eb5a358ae84c29fe15a3b3a bus: fsl-mc: add fsl-mc userspace support
3f6099438181d269d56f9d4040d93ffae65f9e4c bus: fsl-mc: add bus rescan attribute
296c6264d4b19554dc8367e3f409bd248f504c2d bus: fsl-mc: add autorescan sysfs
4731210c09f5977300f439b6c56ba220c65b2348 gpiolib: Bind gpio_device to a driver to enable fw_devlink=on by default
123935a4ca936d421447ecf0fe427d8f1a9beb8b dmaengine: qcom: bam_dma: Manage clocks when controlled_remotely is set
c281cde7a456aa9a56ced9175a4dead94048d3ba dmaengine: stedma40: fix 'physical' typo
4c998836d413d8e4ca8749f876b75a74a6fb4c5d habanalabs: update firmware boot interface
cb6ef0ee6d760281cc0b50711564415f39328bfb habanalabs: refactor MMU locks code
8e39e75a134f4cebc6503f21ba6e51c0cf434497 habanalabs: Init the VM module for kernel context
ac6fdbfe2ea833b610a51bc6fc078fbce8457d97 habanalabs/gaudi: support CS with no completion
c209e742141bc0064ecdb73ef0dd825310de28cb habanalabs: allow user to pass a staged submission seq
f8b0f2ecc57023c1988c592cfc02fbca987a068b habanalabs/gaudi: remove duplicated gaudi packets masks
e1b85dbaf06d2e2a61797318738e52abeafa4f6b habanalabs/goya: move mmu_prepare to context init
0eda23d77e1beede9c61b0cba6d9267d3a92bd4e habanalabs: report dram_page_size in hw_ip_info ioctl
75d9a2a0aa28c4519c9648d501825e2c6860cb81 habanalabs: replace WARN/WARN_ON with dev_crit in driver
3b762f55aa27df4cd3e2da0d42ad570d9018d86d habanalabs: kernel doc format in memory functions
f19040ce418d6fb4837dba45a920c0ae0d5c698f habanalabs: modify memory functions signatures
2e368560080cf020cf149578e70d0594ca4d19d0 habanalabs/gaudi: add debug prints for security status
1530d468178d90e1a2870f0693e5f1a240e74dc5 habanalabs: add ASIC property of functional HBMs
3abe1040ba61a0a7148364ee4b4d969d7afd375b habanalabs: update to latest hl_boot_if.h
9402a3362462d080b998e00ed33fc193c12adbbf habanalabs: return dram virtual address in info ioctl
266cdfa2b7bd2d2ae2fdc895f10254b71276c751 habanalabs/gaudi: set uninitialized symbol
a1f8533269aa6e96154fddc33b2cb3696cde356e habanalabs: remove access to kernel memory using debugfs
b19dc67aa8c008661b10b1c2372a29f403bf5dac habanalabs: support non power-of-2 DRAM phys page sizes
6769cea8de590920c95603c4f3ce063e38033423 habanalabs: report correct dram size in info ioctl
edb07cb69caacb9be06a299cdf62f266292cc890 habanalabs: read device boot errors after cpucp is up
8563e19159b02ec26a6ec7dc7bac9766a8ac494c habanalabs: separate common code to dedicated folders
1e3f2536a8fc12d5b82164349715861ccc7968a7 habanalabs: increment ctx ref from within a cs allocation
d3f139c46280035509600900a6ead3d7e680218f habanalabs: add driver support for internal cb scheduling
423815bf02e257091d5337be5c63b57fc29e4254 habanalabs/gaudi: remove PCI access to SM block
825b30c4f37bd4a6846916a18379dcd211ea3fbf habanalabs: Use 'dma_set_mask_and_coherent()'
f8bc7f091cc0ef115bd284e68df247b56c422d93 habanalabs/gaudi: print sync manager SEI interrupt info
eea4c2557cb986584c4960eb15dd17cb3f4f99a2 habanalabs: ignore F/W BMC errors in case no BMC present
d2b980f3299e9bdef55399c9cde6a72e0b6d446c habanalabs: add security violations dump to debugfs
2f8db5a1754416ba869ce200e1de37a0ccfb3087 habanalabs: update email address in sysfs/debugfs docs
a24ab89001aa4d7a0e6db7078b3870cae8de6681 CREDITS: update email address and home address
8d79ce162e2b9bc57d8dca814f784654efe179da habanalabs: always try to use the hint address
e1fa724dd17a6a9b9934636226e683912d12c876 habanalabs: add user available interrupt to hw_ip
89473a1fc3607d9ee5a4f859a2684d0abd0c4ded habanalabs: fix MMU debugfs related nodes
d00697fbe13ccc1dfb7adb82204e1469a7783b07 habanalabs: add new mem ioctl op for mapping hw blocks
0811b391469510447a2263f706389b610e454177 habanalabs: add CS completion and timeout properties
cf30339d3f44a64115e88d46a932fdc3d3644785 habanalabs: modify device_idle interface
2795c8891577c4f1493dd4e3abc298c60009ec42 habanalabs: staged submission support
663a301d75b86fbb23e02628c31136e0b8698a1a habanalabs: fix ETR security issue
7838504171d910a0934c0b4043386a471309649e habanalabs: update SyncManager interrupt handling
230cd89480d322ff76ed241973158059a170fc5c habanalabs/gaudi: unmask HBM interrupts after handling
f1aebf5e3d606a2a910eed54bc8d17655f12b606 habanalabs: update to latest hl_boot_if.h spec from F/W
7a6a53b2b1a3e68b69cd75a74783f4d8fd5b6fb5 Input: iqs5xx - initialize an uninitialized variable
e4612ecd6f36e60c7bf0ad8922f11f6c3d557aea misc: pti: Remove a leftover in documentation
d71277dc9bd6789964405e0a55d70c1fb2098f84 misc: bcm-vk: fix set_q_num API precedence issue
1309ecc90f16ee9cc3077761e7f4474369747e6e mei: fix transfer over dma with extended header
7615da2be0069254099bbb596583b46e9623e385 mei: document that mei_msg_hdr_init returns ERR_PTR
3a77df62deb2e62de0dc26c1cb763cc152329287 mei: hbm: call mei_set_devstate() on hbm stop response
da3eb47c90d4f951b83573d7203c40c0888521e5 mei: hbm: drop hbm responses on shutdown
372726cb3957dbd69ded9a4e3419d5c6c3bc648e mei: me: emmitsburg workstation DID
f7545efaf7950b240de6b8a20b9c3ffd7278538e mei: me: add adler lake point S DID
930c922a987a02936000f15ea62988b7a39c27f5 mei: me: add adler lake point LP DID
72ec393ba324fdaab4378b46a74514c406228d3a dt-bindings: renesas,rcar-dmac: Add r8a779a0 support
d249b5fb379f8368e35d94660a1302e07b70e9f6 dmaengine: rcar-dmac: Add for_each_rcar_dmac_chan() helper
245bbd16b72cffe86d9216b26ac182bf850bec2b dmaengine: rcar-dmac: Add helpers for clearing DMA channel status
e5bfbbb916a43a80801458e10369cf02229278eb dmaengine: rcar-dmac: Add support for R-Car V3U
cd90f69f597a44b1e193267fa53798e9a5ae2794 dmaengine: INTEL_LDMA should depend on X86
a0f2a1cb65c9d8a66853e1b67184022663950f6d dmaengine: ti: k3-psil: optimize struct psil_endpoint_config for size
8c70fb7e0a0ab477504e0bd761d301ddd616c8eb dt-bindings: dma: Add YAML schemas for dw-axi-dmac
ef6fb2d6f1abd56cc067c694253ea362159b5ac3 dmaengine: dw-axi-dmac: simplify descriptor management
0b9d2fb368b97823a477221649ac82d17a9af11b dmaengine: dw-axi-dmac: move dma_pool_create() to alloc_chan_resources()
67b2e39f4acb764cbc0ab9b2af07b18aec7b2cce dmaengine: dw-axi-dmac: Add device_synchronize() callback
66c6c9455efce0185911d7befb14992122c99474 dmaengine: dw-axi-dmac: Add device_config operation
eec91760539ef4257cc0e4649d3db27e3762c579 dmaengine: dw-axi-dmac: Support device_prep_slave_sg
1deb96c0fa58afe0f5c4aa8e5916baa9454979d6 dmaegine: dw-axi-dmac: Support device_prep_dma_cyclic()
b428c6fa41125fdbba36baa92de4e439e04ccfc8 dmaengine: dw-axi-dmac: Support of_dma_controller_register()
8e55444da65c01143082a7d1ed08dfeeec7c244b dmaengine: dw-axi-dmac: Support burst residue granularity
0a35c9a017d3e4d7f8eb503827a8cdbb8a47d7b0 dt-binding: dma: dw-axi-dmac: Add support for Intel KeemBay AxiDMA
8fb1dae09091b937e4966be4d024edeb80576ca6 dmaengine: dw-axi-dmac: Add Intel KeemBay DMA register fields
cd0f00c39ff48006cb0523b09b22842d21f70e72 dmaengine: drivers: Kconfig: add HAS_IOMEM dependency to DW_AXI_DMAC
3df2d81f878dcd67716f09403a3f4bfa5c319d3b dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA support
425c8a53e87478de2012c94208d7e6c59213d5ca dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA handshake
f74b3025506046e8662ebb2026697d7755b1d6ff dmaengine: dw-axi-dmac: Add Intel KeemBay AxiDMA BYTE and HALFWORD registers
78a90a1e489e3f19b0adf8327f432ee0684a7680 dmaengine: dw-axi-dmac: Set constraint to the Max segment size
f80f7c96f77258da1ea291d7ccfc731b279339f1 dmaengine: dw-axi-dmac: Virtually split the linked-list
ba61c3692034a317499c6d68ccb4543a804dff24 dmaengine: xilinx_dma: Alloc tx descriptors GFP_NOWAIT
f1b690261247c9895f7a4b05d14a4026739134eb soundwire: bus: add better dev_dbg to track complete() calls
18de2f72b74aa38dd4e561f6a80571190064dd61 soundwire: return earlier if no slave is attached
6715ea06ced45c8910c878877722ccf502301499 Merge branch 'icc-sdx55' into icc-next
c98fe7c2a2038af2bc24f039ccdb5a65c22ba11a vfio: option to unmap all
0f53afa12baec8c00f5d1d6afb49325ada105253 vfio/type1: unmap cleanup
c196509953741a8a472127c80070a0795a072f87 vfio/type1: implement unmap all
441e8106a238920f28e2e79cff462044551f60e2 vfio: interfaces to update vaddr
40ae9b807b89e60f86a40f33b931e6cde7eed2b7 vfio/type1: massage unmap iteration
c3cbab24db3860d68924d8a3f752a97d3cca1623 vfio/type1: implement interfaces to update vaddr
ec5e32940cc9d2a8a321cb7d756fb6ae45702d03 vfio: iommu driver notify callback
487ace1340536ea9b8daf8c783a397a467fe55fc vfio/type1: implement notify callback
898b9eaeb3fe5eb1ac510f2c4775c8277206752c vfio/type1: block on invalid vaddr
d0a78f91761fcd837da1e7a4b0f8368873adc646 vfio/iommu_type1: Populate full dirty when detach non-pinned group
4a19f37a3dd3f29997735e61b25ddad24b8abe73 vfio/iommu_type1: Fix some sanity checks in detach group
010321565a7d2cd73eeed6f589693ce752e154bd vfio/iommu_type1: Mantain a counter for non_pinned_groups
37a682ffbe2ab31b51123b67bd30ab42d1131cc1 vfio/pci: Fix handling of pci use accessor return codes
46c474666094448ee843266adfc38bde43ef8f68 vfio-pci/zdev: remove unused vdev argument
7c7d7ac7cebbf64a256b40ac7eb198cef8fd0642 HID: hid-input: avoid splitting keyboard, system and consumer controls
df7b622906f24be954beca94e60c195fde65c6d5 HID: google: Get HID report on probe to confirm tablet switch state
7e31d6dc2c78b2a0ba0039ca97ca98a581e8db82 vfio-pci/zdev: fix possible segmentation fault issue
76adb20f924f8d27ed50d02cd29cadedb59fd88f Merge branch 'v5.12/vfio/next-vaddr' into v5.12/vfio/next
d7a4bfcac9a5f229aebfe307280e773b5f565443 misc: bcm-vk: unlock on error in bcm_to_h_msg_dequeue()
94e6a5b9e3bbb0cec6850b3662b7e3d44a008371 misc: rtsx: Remove unneeded return variable
15e20a301ab06575482c7ab3b442a6830cec928e gfs2: Use sb_start_intwrite in gfs2_ail_empty_gl
c968f5788bc91fe4f86df1a68f0d6471396b4d78 gfs2: Clean up on-stack transactions
f3708fb59f6c2498e8ec4f29010375f600b68642 gfs2: Get rid of sd_reserving_log
c1eba1b0bca59316f34aa6f70fe5004abba8082d gfs2: Move lock flush locking to gfs2_trans_{begin,end}
4a3d049db42b42a36ae84eb8b59d2f5119737253 gfs2: Don't wait for journal flush in clean_journal
5ae8fff8d031b5728f4c0e36e971bba42bb78bea gfs2: Clean up gfs2_log_reserve
297de3180dd7ecbb3798f32e58691168587a8f85 gfs2: Use a tighter bound in gfs2_trans_begin
5cb738b5fbd2f3ebe9dec0e428577a4f2128adbe gfs2: Get rid of current_tail()
76fce6548961a0c6246c4796e71800cdc63d5851 gfs2: Move function gfs2_ail_empty_tr
f69e8091c4a2ae291e1f55225e8116fef05dc156 xfs: remove the possibly unused mp variable in xfs_file_compat_ioctl
8078efff8d4dda4a84deddcc3172b5820593147a misc: bcm-vk: Fix a couple error codes in probe()
3a11b0b5d8d2b3f7d4b44945ef9226a3115bb15f misc: bcm-vk: only support ttyVK if CONFIG_TTY is set
a618c47a816fa522fa2c8e0a17e8a291a967e44b dt-bindings: phy: qcom,qmp: Add SC8180X UFS to the QMP binding
4dd8c1c7f2bd88a4777f87e2a12735a8404235f0 dt-bindings: phy: qcom,qmp: Add SC8180X USB phy
a5a621ad0ab44aa672385e0dddc730c3e50a908f phy: qcom-qmp: Add SC8180X UFS phy
4d1a6404e91efffe3192e1405e175fc7fb3fa3de phy: qcom-qmp: Add SC8180X USB phy
2cfbe6765b7a61feebbbcfdd4aecb6e6de38b361 phy: qcom-qusb2: add QUSB2 support for IPQ6018
53dd01da9729a9ece9ef1e47d248b420467836ae dt-bindings: phy: qcom,qusb2: document ipq6018 compatible
6b46e60a6943d629d69924be3169d8f214624ab2 phy: USB_LGM_PHY should depend on X86
557a28811c7e0286d3816842032db5eb7bb5f156 phy: qualcomm: usb28nm: Add MDM9607 init sequence
25e3ee590f62772f6016a5ec1a37367a1813e198 phy: phy-brcm-sata: remove unneeded semicolon
9a8b9434c60f40e4d2603c822a68af6a9ca710df phy: mediatek: Add missing MODULE_DEVICE_TABLE()
15b3d7f19019f452f9fed620507e8252eb93582d Merge tag 'misc-habanalabs-next-2021-01-27' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
a74ab2ed0def52a993d0cbd9df9d1c4de33c6fbd misc: pvpanic: sysfs_emit uses should have a newline
11a0b5e0ec8c13bef06f7414f9e914506140d5cb random: fix the RNDRESEEDCRNG ioctl
65b2728145771b0df18f85303b8ae152cd53f2de coresight: cti: Reduce scope for the variable 'cs_fwnode' in cti_plat_create_connection()
b8336ad947e1913b9bb5cdf4f54b687654160d42 coresight: etm4x: add AMBA id for Cortex-A55 and Cortex-A75
f6a18f354c587b6a77e71df40c715152328b34ff coresight: etm4x: Handle access to TRCSSPCICRn
df81b43802f43c0954a55e5d513e8750a1ab4d31 coresight: etm4x: Skip accessing TRCPDCR in save/restore
6e736c60a9fe905b3e4f4b07171a31ad602d56d2 coresight: Introduce device access abstraction
4eb1d85cfda84d7e9cce4575323a5ecd72b2327d coresight: tpiu: Prepare for using coresight device access abstraction
020052825e49128d381d6444d1ce079e8ca82386 coresight: Convert coresight_timeout to use access abstraction
8ce0029658ba16c52670e869b9ccde02ae7dec6b coresight: Convert claim/disclaim operations to use access wrappers
5e2acf9d5d2dffd668dab8899d9fc904f1051e07 coresight: etm4x: Always read the registers on the host CPU
f5bd523690d2ff7bc4bd3f535888eaf9349be176 coresight: etm4x: Convert all register accesses
c03ceec116ceaa5d3369d6df4849bd187e6b78b5 coresight: etm4x: Make offset available for sysfs attributes
4f2a67266ab3dd29d3087b3297014a17367f2b26 coresight: etm4x: Add commentary on the registers
03336d0f4d0d74e7a5f899bf9d4933e0d4397c94 coresight: etm4x: Add sysreg access helpers
91b9f018548747dfa6d543d74dfe59a8c6e9be7e coresight: etm4x: Hide sysfs attributes for unavailable registers
d02dfac3431f3889ef05190709fa83c2e4ebb229 coresight: etm4x: Define DEVARCH register fields
33d5573a15c2a6f91ca0ef2ab28076be6a2a4a2d coresight: etm4x: Check for Software Lock
1d3eead7e9fba77c310e07d5e296d044abd704eb coresight: etm4x: Cleanup secure exception level masks
4d1b1fd72908b3deceb1a2e1cfcf173cf7f03f3a coresight: etm4x: Clean up exception level masks
e49516e2df5b03344a54b3c670890816978b500a coresight: etm4x: Handle ETM architecture version
fd6e79050066be087aa1db46116438dc923675b6 coresight: etm4x: Detect access early on the target CPU
8b94db1edaee7b6cf8f39d2ea600258a74351404 coresight: etm4x: Use TRCDEVARCH for component discovery
4211bfce1eb9962f2ae1972837c032ad6d48f292 coresight: etm4x: Expose trcdevarch via sysfs
1ab3bb9df5e35183fee8da2b3fb30feda9a53ce9 coresight: etm4x: Add necessary synchronization for sysreg access
dc1747a716fe91b88691cc8bd35f986a6774fc47 coresight: etm4x: Detect system instructions support
c23bc382ef0ec9e91ef7bb689755bddbddb0fb25 coresight: etm4x: Refactor probing routine
e97db2cf091ac152f20b79419e1f186331e5bd90 coresight: etm4x: Run arch feature detection on the CPU
5214b563588e8414193bd7a174c52350256942a6 coresight: etm4x: Add support for sysreg only devices
61c68c68b826182d93f5e4fe77eb92676a28d513 dts: bindings: coresight: ETM system register access only units
4b6929f50d79cd674e4315a5dad5284b98534942 arm64: Add TRFCR_ELx definitions
e5d51fbe9bf5f13e72e3c742705928c74d8ba8bf coresight: Add support for v8.4 SelfHosted tracing
f72896063396b0cb205cbf0fd76ec6ab3ca11c8a coresight: etm4x: Handle accesses to TRCSTALLCTLR
76ec1ec8fc7c4bda24af8c3a73c5f56fa8d6e460 cxl: Simplify bool conversion
72e008ce307fa2f35f6783997378b32e83122839 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
579db09c6106977c0496f2cca48606b289df4bdf nvmem: imx-iim: Use of_device_get_match_data()
f90714e56cb6c5d1e57fb4385b107932f76ef94f dt-bindings: nvmem: Add bindings for rmem driver
5a3fa75a4d9cb6bcfc9081ef224a4cdcd4b3eafe nvmem: Add driver to expose reserved memory as nvmem
0445efacec75b85c2a3c176957ee050ba9be53f0 nvmem: core: skip child nodes not matching binding
49f259eff82e688d83a9dd3be392fcfcc4f7cde5 speakup ABI: Advertise synth parameters for all synths
1f7c14afd4ad5aae5220dfc878f29770239911b1 speakup: Make dectlk flush timeout configurable
920fd8a70619074eac7687352c8f1c6f3c2a64a5 misc: rtsx: init of rts522a add OCP power off when no card is present
4d30083301488199a9cef4ffa6ff15149474ebca HID: lg-g15: make a const array static, makes object smaller
d883312489df262501d635b706be43080b30f1ec HID: wacom: convert sysfs sprintf/snprintf family to sysfs_emit
2fad0abdfa0389ebb1c838220156804d63c39cb5 HID: displays: convert sysfs sprintf/snprintf family to sysfs_emit
fc6a31b00739356809dd566e16f2c4325a63285d HID: i2c-hid: Add I2C_HID_QUIRK_NO_IRQ_AFTER_RESET for ITE8568 EC on Voyo Winpad A15
51571108888a9ff666859682784366e597ce84da Merge tag 'icc-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
0573d3fa48640f0fa6b105ff92dcb02b94d6c1ab Merge branch 'devel-stable' of git://git.armlinux.org.uk/~rmk/linux-arm into char-misc-next
b31f1eb41c140d7979f855df73064b3a3ae8055a nvmem: Kconfig: Correct typo in NVMEM_RMEM
e2057ee29973b9741d43d3f475a6b02fb46a0e61 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
ca338fed2a5fce66660904d7ab50bec061d2c8a2 platform/x86: intel_scu_wdt: Drop mistakenly added const
9dc00b25eadf2908ae76ac0607b55a9f4e0e0cdc dma-mapping: benchmark: pretend DMA is transmitting
1e2f29ba83c55b9778bdb60e77216b08dbd69bf5 mhi: pci_generic: Print warning in case of firmware crash
026c5b1ec29cb9904406c7b3090eaf54e345e7f2 bus: mhi: pci_generic: Increase num of elements in hw event ring
1609faa9e675c8168b640697c82c7b31befd2658 coresight: etm4x: Fix merge resolution for amba rework
37f1cda4381f0e47ffb8365bc032ccc03bfc8b89 Merge tag 'mhi-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
ef07c116d98772952807492bd32a61f5af172a94 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
834ec3e1ee65029029225a86c12337a6cd385af7 gfs2: Lock imbalance on error path in gfs2_recover_one
78178ca844f0eb88f21f31c7fde969384be4c901 gfs2: Don't skip dlm unlock if glock has an lvb
d0858167492b59297c5c2aac10cdc9904c5a1cc6 dt-bindings: phy: qcom,qmp: Add SM8350 UFS PHY bindings
920abc105b5de6489d61bd8c5d0d44463665ae3f phy: qcom-qmp: Add UFS V5 registers found in SM8350
0e43fdb94a8363cfd78e8d14580ea2f5b82789a8 phy: qcom-qmp: Add support for SM8350 UFS phy
3dbbc8e97cb267ef2af03e5545211f260291f830 phy: zynqmp: Simplify code by using dev_err_probe()
43851904cbd7c7bb18c84cc553b6232ace23747b phy: qcom-qmp: make a const array static, makes object smaller
d68f2cb095979dff1c99e7803c7730ec2b53fc83 phy: cpcap-usb: Simplify bool conversion
a1d9fda296b86842014f6799a108f71726696fe2 soundwire: Revert "soundwire: debugfs: use controller id instead of link_id"
b04c975e654cfdea6d691cd403b5a81cce7e593d soundwire: bus: use sdw_update_no_pm when initializing a device
299e9780b9196bcb15b26dfdccd3244eb072d560 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
c30b63ef0d84e0c9ae2d55073fdfeddb7edeb660 soundwire: bus: use no_pm IO routines for all interrupt handling
36edb1407c3c042240b5dbc2530d6e7119535baa mei: allow clients on bus to communicate in remove callback
b7a4804129c7adb3ee9caf5505e3f91fb1467ec3 mei: add support for client dma capability
dfad8742a328598d52d8472ce34fac312f4a5acb mei: hbm: add client dma hbm messages
369aea84595189200a2e6b028f556a7efa0ec489 mei: implement client dma setup.
167790abb90fa073d8341ee0e408ccad3d2109cd soundwire: export sdw_write/read_no_pm functions
973794e85610d9a716a897baa9007ff56e192826 soundwire: bus: fix confusion on device used by pm_runtime
6d7a1ff71cbb326fadfbedb7f75c1fc8f5c84d84 soundwire: bus: clarify dev_err/dbg device references
8b1b4eccb9ab0848d07cc5d2215fdfd62f423b69 powerpc/powernv: remove get_cxl_module
bf22c9ec39da90ce866d5f625d616f28bc733dc1 drm: remove drm_fb_helper_modinit
089049f6c9956c5cf1fc89fe10229c76e99f4bef module: unexport find_module and module_mutex
a006050575745ca2be25118b90f1c37f454ac542 module: use RCU to synchronize find_module
013c1667cf78c1d847152f7116436d82dcab3db4 kallsyms: refactor {,module_}kallsyms_on_each_symbol
3e3552056ab42f883d7723eeb42fed712b66bacf kallsyms: only build {,module_}kallsyms_on_each_symbol when required
922f2a7c822bf76dffb218331bd95b1eea3cf637 module: mark module_mutex static
a7c38f2cd36be54ddae6dab7a5bd192c8d2c0d80 module: remove each_symbol_in_section
71e4b309dc4238cba84d144b19004543c76c37e9 module: merge each_symbol_section into find_symbol
0b96615cdc091bcef9a48daa455b93631f196dea module: pass struct find_symbol_args to find_symbol
00cc2c1cd34f81f777085cb2d65267edcd403fd0 module: move struct symsearch to module.c
f1c3d73e973cfad85ff5d3d86086503e742d8c62 module: remove EXPORT_SYMBOL_GPL_FUTURE
367948220fcefcad1bf0d3d595a06efe0694acae module: remove EXPORT_UNUSED_SYMBOL*
47b7ec1daa511cd82cb9c31e88bfdb664b031d2a gfs2: Enable rgrplvb for sb_fs_format 1802
866eef48d80234e1ea3a2f78b54afc563be3ea4a gfs2: Add trusted xattr support
eda38ce482b2c88b27e3a7c8aa1ddffa646f3e7f dmaengine: dw-axi-dmac: remove redundant null check on desc
6c1e3f92f9f1dfc7f14b43fd432c8ec95b1a188f habanalabs: fix integer handling issue
5dbd7b4de6ef84321cc1378eccdd92d4730c2e56 habanalabs: improve communication protocol with cpucp
e52606d2f5363f4900cfe8419e391644b0229c6f habanalabs: support fetching first available user CQ
b520ca5d82f69ac28ca3d57f001430c203487cb3 habanalabs/gaudi: use HBM_ECC_EN bit for ECC ERR
28bcf1fdc408cd2f7393ae5dcd71c756e1163cdb habanalabs: enable F/W events after init done
5b6b780660ad9e3ce60a1f04cfa1f4d5013e267a habanalabs: update security map after init CPU Qs
6df50d274363aa189a31435024339b781a6e32a9 habanalabs: return block size + block ID
da5dfbb97a82ff698e1dc7b229d4d4f5759dad2b habanalabs/gaudi: don't enable clock gating on DMA5
f320ff0387a8a2d3123c4f7d6d61eecc740d0466 mei: bus: simplify mei_cl_device_remove()
bf5c9cc8ad7fffd1f72df3baa5870449e4c16d1b mei: bus: change remove callback to return void
b398d53cd421454d64850f8b1f6d609ede9042d9 mei: bus: block send with vtag on non-conformat FW
e666b79e22958564fc23e32bb67ef57b21729067 mei: use sysfs_emit() in tx_queue_limit_show sysfs
f3be861362665acaaa6c271066e0aaced423a7c3 Merge tag 'soundwire-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
47ddb856c20fe07e6caf8e43cc8bd6c2077342d4 Merge tag 'phy-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
e3e3eaab2b486294501ae1cf3f56e22f2e992afa Merge tag 'misc-habanalabs-next-2021-02-08' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
c31d32ba580d2f361e6169c093fdf624e5851925 ipack: Fail earlier for drivers without probe function
609cf09c56802f7997497b1fdc89209db52d4449 ipack: Handle a driver without remove callback
2aefba190f17a3f409292ee9fc8f00c20fed411e HID: intel-ish-hid: ipc: Add Tiger Lake H PCI device ID
fab3a95654eea01d6b0204995be8b7492a00d001 HID: logitech-dj: add support for the new lightspeed connection iteration
decfe496fe77061dea658a0bfa11afd4f92b540d HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
ef0fec22146ba874a1a64d4dd0303183e26a5b6f bus: fsl-mc: Fix test for end of loop
e70ba1b06c26cddccb6caf5d6fb18b4eee61f67d bus: fsl-mc: add the dpdbg device type
d67cc29e6d1f9d0d6a03d81595ce9d7f6dd5500e bus: fsl-mc: list more commands as accepted through the ioctl
b212658aebda82f92967bcbd4c7380d607c3d803 misc: fastrpc: fix incorrect usage of dma_map_sgtable
b7c20f3815985570ac71c39b1a3e68c201109578 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
c619a804cc43345be3a1a1c4b46f72a3525cf1af docs: acrn: Introduce ACRN
7995700e65f1d5c97ee56b7e9c8f68d2b0fac253 x86/acrn: Introduce acrn_{setup, remove}_intr_handler()
ebbfc978f37e2b33dc15ba00b26eea10c6d02425 x86/acrn: Introduce acrn_cpuid_base() and hypervisor feature bits
8a0a87198a584202616868f9c82d9611bb675c90 x86/acrn: Introduce hypercall interfaces
666834c47d3b41da550bbcbc709148e5fc14879c virt: acrn: Introduce ACRN HSM basic driver
9c5137aedd112f78a968bdd2325de2ea06df46c0 virt: acrn: Introduce VM management interfaces
2ad2aaee1bc9568d0c146463483d2c926ef20055 virt: acrn: Introduce an ioctl to set vCPU registers state
88f537d5e8ddc89c2622f4a2bc1eb28455e8339c virt: acrn: Introduce EPT mapping management
72f293de3ff40b57db573c1bf623f494f3446f74 virt: acrn: Introduce I/O request management
3c4c331667d4d9f1b5f3fdff9c4db36776da30ae virt: acrn: Introduce PCI configuration space PIO accesses combiner
ce011e1363a1fe43de0ca05abc394022ee4fefeb virt: acrn: Introduce interfaces for PCI device passthrough
c7cf8d27244f2ccdde30c79eb6314c943bbeac28 virt: acrn: Introduce interrupt injection interfaces
3d679d5aec648f50e645702929890b9611998a0b virt: acrn: Introduce interfaces to query C-states and P-states allowed by hypervisor
5a0c9f176f232513d4114a518cbff835d232f500 virt: acrn: Introduce I/O ranges operation interfaces
d8ad515156b66e7e79a6e4c814f997ee54eb47c7 virt: acrn: Introduce ioeventfd
aa3b483ff1d71c50b33db154048dff9a8f08ac71 virt: acrn: Introduce irqfd
279dcf693ac76c9d16b91ffc41280babaff26bb2 virt: acrn: Introduce an interface for Service VM to control vCPU
5b06931d7f8b8059bec8563b2e8d531218e03e2f sample/acrn: Introduce a sample of HSM ioctl interface usage
1077d4367ab3b97f6db2f66c87289af863652215 firmware: xilinx: Use explicit values for all enum values
5f6805327982d1fd45355730e9d1adda616b995b firmware: google: make coreboot driver's remove callback return void
2adc75fba3289455b9c4349dd6b95cfb7167b7ea vme: make remove callback return void
b2c852f490e086e0683d929d8eb75ccae068bd7b firewire: replace tricky statement by two simple ones
2fd10bcf0310b9525b2af9e1f7aa9ddd87c3772e drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
61de21a8315147da08a37ff8db2716739977eadc uio: uio_pci_generic: don't fail probe if pdev->irq equals to IRQ_NOTCONNECTED
5c3db63abdb08d8f0ec2c609f7789a199d5c476f device.h: Remove bogus "the" in kerneldoc
0566752c3e8681ec47fee37374cb38081d801e95 uapi: map_to_7segment: Update example in documentation
ced2af419528611bac9ffebb8e51aa59a8e9fca3 gpiolib: Don't probe gpio_device if it's not the primary device
f265f06af1948c90007c78fe9f2fa93d6cea8800 of: property: Fix fw_devlink handling of interrupts/interrupts-extended
e5e1c209788138f33ca6558bf9f572f6904f486d driver core: platform: Emit a warning if a remove callback returned non-zero
9528e0d9c10027ae80e2aab36e30a1f730b1bbf9 driver core: fw_devlink: Detect supplier devices that will never be added
1753c4d1edbcf1b35e585ff76777d09434344c8f of: property: Don't add links to absent suppliers
19d0f5f6bff878277783fd98fef4ae2441d6a1d8 driver core: Add fw_devlink.strict kernel param
a9dd8f3c2cf3413d9302ef12e88181cf001c3ed8 of: property: Add fw_devlink support for optional properties
74c782cff77b3533290148df1fa6f8c7db5e60d5 driver core: fw_devlink: Handle suppliers that don't use driver core
ed1054a02aa2323f1676093d6e58cde4484d8867 irqdomain: Mark fwnodes when their irqdomain is added/removed
bab2d712eeaf9d60d66fe077749b988125144e2e PM: domains: Mark fwnodes when their powerdomain is added/removed
3c9ea42802a1fbf7ef29660ff8c6e526c58114f6 clk: Mark fwnodes when their clock provider is added/removed
86b6d4f8cf2a3a3a3adbadd2ac79dce64a5df515 Merge tag 'ib-drm-gpio-pdx86-rtc-wdt-v5.12-2' of git://git.infradead.org/linux-platform-drivers-x86
befb0e7523afe4557a59454de230435295e074e8 x86/platform/intel-mid: Remove unused leftovers (msic_audio)
4bbf7cfede6175f7f1d52a126c2c30a01d6b229b x86/platform/intel-mid: Remove unused leftovers (msic_ocd)
2ec51fa7445f7db816de61665c4c6d39c893e9ac x86/platform/intel-mid: Remove unused leftovers (msic_battery)
db47204609c62e12b789b80eb0df954912cd856a x86/platform/intel-mid: Remove unused leftovers (msic_gpio)
4450e93fea0c92c0838e9df30e95f2eb5f68226a x86/platform/intel-mid: Remove unused leftovers (msic_power_btn)
f7009c53bb83787d25b4b2997577b2655284ef96 x86/platform/intel-mid: Remove unused leftovers (msic_thermal)
59326a6748ce0ed7ea0c3d63576f37e0d61926be x86/platform/intel-mid: Remove unused leftovers (msic)
2468f933b14ed49f15562cdb02bd2592a0aa8248 x86/platform/intel-mid: Remove unused leftovers (vRTC)
1b79fc4f2bfd24efa7f0172dffc712e46b30a582 x86/apb_timer: Remove driver for deprecated platform
ef3c67b6454b8f542f50387ad481633ae30874ac mfd: intel_msic: Remove driver for deprecated platform
bfb44502b8fc865c9962ca335ae9877579ff4a9c remoteproc: qcom: fix glink dependencies
9a1d27148543da8966aaabb44c5403f3a81cebcb remoteproc: qcom_wcnss: remove unneeded semicolon
8c545f52dce44368fff524e13116e696e005c074 remoteproc/mediatek: acknowledge watchdog IRQ after handled
ec8207ae39dc1f498962722d9fdea7bbc3a8233b remoteproc: ingenic: Add module parameter 'auto_boot'
2e88e8fcdfcd2e5569180944789ff299114c2bf7 remoteproc/mediatek: use devm_platform_ioremap_resource_byname
ff3ea536023e8a40c499f884bdc3cc5aec5b1e25 remoteproc/mediatek: enable MPU for all memory regions in MT8192 SCP
503c64cc42f15799ba0fdc654b6640911aaf7c34 dt-bindings: remoteproc: mediatek: add L1TCM memory region
ca23ecfdbd44bac02cb6964a3793c565a389af96 remoteproc/mediatek: support L1TCM
81d88ce55092edf1a1f928efb373f289c6b90efd dma-mapping: remove the {alloc,free}_noncoherent methods
387db89ca00fc6db5dc20571e822af9bddbc9695 dt-bindings: hwlock: Update OMAP HwSpinlock binding for AM64x SoCs
b9ddb2500e7e544410f38476ab928fc2fe01e381 hwspinlock: omap: Add support for K3 AM64x SoCs
43d3f2c715cefcfb89b10675728e9bf0d8bb98e3 remoteproc: core: Fix rproc->firmware free in rproc_set_firmware()
db4e8de1935b0202960e9ebb88ab93e8bd1e66b1 mhi: Fix double dma free
7009fa9cd9a5262944b30eb7efb1f0561d074b68 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
8e94114a40f2c58637bf99d2fb8f25ddfe497ce2 Merge tag 'phy-fixes2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
647bd7e7a93c494d7981ae66c8e7262a266d21c8 MAINTAINERS: replace my with email with replacements
1e80d9cb579ed7edd121753eeccce82ff82521b4 module: potential uninitialized return in module_kallsyms_on_each_symbol()
1852ebd1354201cf4ab9564947ff2a17a918b294 of: irq: make a stub for of_irq_parse_one()
87ccc826bf1c9e5ab4c2f649b404e02c63e47622 x86/unwind/orc: Change REG_SP_INDIRECT
2a512829840eb97a8b52eca7058e56d484468f2d objtool,x86: Additionally decode: mov %rsp, (%reg)
aafeb14e9da29e323b0605f8f1bae0d45d5f3acf objtool: Support stack-swizzle
4dc1d28ce29086aaa38b8bc8b20329a21ba5df85 Merge branch 'objtool/core' into x86/entry
15f720aabe71a5662c4198b22532d95bbeec80ef x86/entry: Fix instrumentation annotation
e7f89001797148e8dc7060c335df2c56e73a8c7a x86/irq: Sanitize irq stack tracking
951c2a51ae75382d519839e2308394ad43ce4b40 x86/irq/64: Adjust the per CPU irq stack pointer by 8
3c5e0267ec3e6ed7d3f1793273cbf0beb4f86a74 x86/apic: Split out spurious handling code
a0cfc74d0b00c5201e1c09e28b2dc01c8088f809 x86/irq: Provide macro for inlining irq stack switching
569dd8b4eb7ef666b467c41b8e8e4f2820d07f67 x86/entry: Convert system vectors to irq stack macro
5b51e1db9bdc312d53087a0c97d54ea150111c0d x86/entry: Convert device interrupts to inline stack switching
359f01d1816fc1ea0161e6c30722bef1ed6b8abb x86/entry: Use run_sysvec_on_irqstack_cond() for XEN upcall
52d743f3b71265e14560a38f4c835d07b9c6fc4c x86/softirq: Remove indirection in do_softirq_own_stack()
624db9eabc74597f682c0651047a25b54f7260a1 x86: Select CONFIG_HAVE_IRQ_EXIT_ON_IRQ_STACK
cd1a41ceba8a4caef4d18a3a14d6d0f8c656efe4 softirq: Move __ARCH_HAS_DO_SOFTIRQ to Kconfig
db1cc7aede37eb9235759131ddfefd9c0ea5136f softirq: Move do_softirq_own_stack() to generic asm header
72f40a2823d6e16229ab58b898c6f22044e5222f x86/softirq/64: Inline do_softirq_own_stack()
957e3f797917b36355766807b1d8a54a1ba0cfc9 soundwire: intel: fix possible crash when no device is detected
d288a5712ef961e16d588bbdb2d846e00b5ef154 regmap: sdw: use _no_pm functions in regmap_read/write
4038e54b8f8f7fc2d0765a1b65061407ea79f1f7 regmap: sdw: use no_pm routines for SoundWire 1.2 MBQ
8d8d958428674518cef083cd97e535ac5ac9f9d8 regmap: sdw-mbq: use MODULE_LICENSE("GPL")
8c0381f55bbf70a3b8ab24e4f5ac62125c44c804 of: irq: Fix the return value for of_irq_parse_one() stub
471b12c43f376d5203dbff0e91316eea11f6f4df driver core: auxiliary bus: Fix calling stage for auxiliary bus init
48139bad913d660d1f6a72ee215297e6749bc6f1 ACRN: update MAINTAINERS: mailing list is subscribers-only
bc2e15a9a0228b10fece576d4f6a974c002ff07b HID: playstation: initial DualSense USB support.
b99dcefd78ff13349ce5c8641605d1de3d638ea0 HID: playstation: use DualSense MAC address as unique identifier.
d30bca44809eb1d2937e59d3d09694f40613070d HID: playstation: add DualSense battery support.
f6bb05fcb2a10ff26ac5af1c29066d42019dc464 HID: playstation: add DualSense touchpad support.
402987c5d98a9dd0d611cfe3af5e5bdc13d122d0 HID: playstation: add DualSense accelerometer and gyroscope support.
53f04e83577c5e146eeee1a671efeb58db14afd1 HID: playstation: track devices in list.
799b2b533a299ba5b64ddd22639836c2a5eaee31 HID: playstation: add DualSense Bluetooth support.
51151098d7ab832f2a8b8f5c51fe224a9c98fdd5 HID: playstation: add DualSense classic rumble support.
53abf3fe831756261f399dad03ccc07235296acf coresight: etm-perf: Clarify comment on perf options
88f11864cf1d1324f620059ec747d74b72d9d736 coresight: etm-perf: Support PID tracing for kernel at EL2
06c18e28c402ecfb842df8e22a19a097c35ffca9 Documentation: coresight: Add PID tracing description
b68c8736a01f5eb21e4c2461f7c3c505e845e6ab microblaze: Remove support for gcc < 4
243a8b3c156b890cead4fd752299315222614232 dt-bindings: remoteproc: qcom: pas: Add SM8350 remoteprocs
e8b4e9a21af77b65ea68bd698acf4abe04afd051 remoteproc: qcom: pas: Add SM8350 PAS remoteprocs
d77b44d0c0174708eaeaf27e8bfcb671a0225897 Merge tag 'soundwire-2_5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
d19db80a366576d3ffadf2508ed876b4c1faf959 spmi: spmi-pmic-arb: Fix hw_irq overflow
a3251c1a36f595046bea03935ebe37a1e1f1f1d7 Merge branch 'x86/paravirt' into x86/entry
d7d29ac76f7efb506bcecc092641e704f791d92d percpu: reduce the number of cpu distance comparisons
258e0815e2b1706e87c0d874211097aa8a7aa52f percpu: fix clang modpost section mismatch
114c93bf2859550f1b63ddab14eb0601be57ceea dt-bindings: mailbox: qcom: Add SC8180X APCS compatible
d10c851f25f328237deb61350052c5d73d4dd19b mailbox: qcom: Add SC8180X apcs compatible
7a4647bdc242256d7f70ba562d19055bf11e54a6 dt-bindings: mailbox: omap: Update binding for AM64x SoCs
595be654b0c23b64268b3f49934588e7be42f762 mailbox: omap: Add support for K3 AM64x SoCs
0d17014e91898b20fb5010a03470f11fee3c6391 dt-bindings: mailbox: Add binding for SDX55 APCS
c319f78cba83bb0475cbcbf221492c651bd35b2b mailbox: qcom: Add support for SDX55 APCS IPC
af59bcff8a031bb495469aaecc386addad4cade9 mailbox: arm_mhuv2: Fix sparse warnings
09d12157b3bf3b42f74b7871930064eee3e080a3 mailbox: arm_mhuv2: make remove callback return void
4450f128c51160bfded6b483eba37d0628d7adb2 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
d1e6bc0ca01c0b0b1a2d543223024cf2c8f52fb7 mailbox: tegra-hsp: Set lockdep class dynamically
3c26db8b289589b1a6dce9f612d6c7a26c2a50c4 media: atomisp: Remove unused header
73f70d6c200ba85f61818ed3efe7f800c78d2953 cpufreq: sfi-cpufreq: Remove driver for deprecated firmware
4590d98f5a4f466d17e5c81d7c9fc796da9a8cee sfi: Remove framework for deprecated firmware
3cc00862a5ddf49e884eb7bb2d198ecb1a9c78f1 x86/PCI: Get rid of custom x86 model comparison
24c92537ccacb6aded2ba7a02144ddb2e9cf0d62 x86/PCI: Describe @reg for type1_access_ok()
6517da7aac9df9d5dda4e1e6989db429a8f32de7 x86/platform/intel-mid: Get rid of intel_scu_ipc_legacy.h
043698c580f441446a1716ea506ecec90c18093a x86/platform/intel-mid: Drop unused __intel_mid_cpu_chip and Co.
6b80df1787b35287edc099ef61238ab350711f6f x86/platform/intel-mid: Remove unused header inclusion in intel-mid.h
c9c26882776a7adddb0173778957e690ac47b195 x86/platform/intel-mid: Update Copyright year and drop file names
48783be427c70a377c83a17d045eee98c90220da microblaze: Fix built-in DTB alignment to be 8-byte aligned
3aac798a917be3b8f2f647b834bb06bf2f8df4f1 um: Enforce the usage of asm-generic/softirq_stack.h
a374c19f7f15e3b2c85b3d8753c63e16dbb22d2e Input: zinitix - remove unneeded semicolon
ede6747c2f8975892ab98bed94357dc8c35d790c Input: elants_i2c - detect enum overflow
7323fb22f05ff1d20498d267828870a5fbbaebd6 device-dax: Fix default return code of range_parse()
8409f942a1f8c28296910b7b1d60f27dd3e03162 libnvdimm/dimm: Simplify nvdimm_remove()
1f975074634a63f014e2b7e76852ee6d6005a91d libnvdimm: Make remove callback return void
5b8e64f1ada37574b9ab124e1414af2adf688a19 device-dax: Prevent registering drivers without probe callback
8029968e2ae02361f376751459dc644b45970b40 device-dax: Properly handle drivers without remove callback
e307bf11c5198dbc0c9de0694c3e85c681648df6 device-dax: Fix error path in dax_driver_register
c80b53204d6ee8f70e5f4e846bc0e62dda64aee0 device-dax: Drop an empty .remove callback
0d519e0d52ee7c532d4018b90cd0b042d374c06d dax-device: Make remove callback return void
4cdadfd5e0a70017fec735b7b6d7f2f731842dc6 cxl/mem: Introduce a driver for CXL-2.0-Type-3 endpoints
8adaf747c9f0b470aea1b0c88583aa0a344e1540 cxl/mem: Find device capabilities
b39cb1052a5cf41bc12201ec1c0ddae5cb8be868 cxl/mem: Register CXL memX devices
583fa5e71caeb79e04e477e9837e2f7fa53b71e4 cxl/mem: Add basic IOCTL interface
13237183c735f5cba4ae26bc782c613ae0d4e4d3 cxl/mem: Add a "RAW" send command
472b1ce6e9d6396ab3f11fc5101c6b63b934a018 cxl/mem: Enable commands via CEL
57ee605b976c30a86613648935d255bbe704aeab cxl/mem: Add set of informational commands
68a5a9a243354ed52f7b37b057bd5e98cba870c8 MAINTAINERS: Add maintainers of the CXL driver
b0b7d2815839024e5181bd2572f5d8d4f65363b3 Input: sur40 - fix an error code in sur40_probe()
42ffcd1dba1796bcda386eb6f260df9fc23c90af Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
0b25b55d34f554b43a679e7e1303beb973b63e27 HID: playstation: report DualSense hardware and firmware version.
5fb52551248f54ddc8f72bc252661468b603cfcc HID: playstation: fix unused variable in ps_battery_get_property.
50ab1ffd7c41c5c7759b62fb42d3006b751bb12b HID: playstation: fix array size comparison (off-by-one)
2b8689520520175075ca97bc4eaf51ff3f7253aa kbuild: prevent CC_FLAGS_LTO self-bloating on recursive rebuilds
f38e998fbbb5da6a097ecd4b2700ba95eabab0c9 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
3d39fcd16d885ebb0d9a2e345accb0e5ae13fed9 gfs2: Only pass reservation down to gfs2_rbm_find
b2598965dc84bbcf8dd54accc80f60820e5d4965 gfs2: Don't search for unreserved space twice
0ec9b9ea4f83303bfd8f052a3d8b2bd179b002e1 gfs2: Check for active reservation in gfs2_release
07974d2a2a98bc3ce15f3411ebe5175c0af8f1c3 gfs2: Rename rs_{free -> requested} and rd_{reserved -> requested}
725d0e9d464d567cd9290e29879d8bffc92013f8 gfs2: Add per-reservation reserved block accounting
9e514605c77451745ea9fca5a26fc3153893686a gfs2: Add local resource group locking
06e908cd9ead1f215cc30132aac5ce132a352fbe gfs2: Allow node-wide exclusive glock sharing
4fc7ec31c3c44031e8a8872bb8432cf4f6cb6ddd gfs2: Use resource group glock sharing
de04241ab87afcaac26f15fcc32a7bd27294dd47 opp: Don't skip freq update for different frequency
88f38846bfb1a452a3d47e38aeab20a4ceb74294 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
67fc209b527d023db4d087c68e44e9790aa089ef cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
bc6de804d36b3709d54fa22bd128cbac91c11526 debugfs: be more robust at handling improper input in debugfs_lookup()
56348560d495d2501e87db559a61de717cd3ab02 debugfs: do not attempt to create a new file before the filesystem is initalized
8e5198a12d6416f0a1e9393bdb3a533854ed577b HID: playstation: add initial DualSense lightbar support.
c26e48b150fccb07c4b7f0f419f2b0a2c42e57d2 HID: playstation: add microphone mute support for DualSense.
949aaccda019723050a2cd98d7b4492b06423f27 HID: playstation: add DualSense player LED support.
8521ce52cd178461081e9b9b4dc128574b7801ba Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
538b0188da4653b9f4511a114f014354fb6fb7a5 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
cbf8363e920938985854f1c3695b1c1cc22a9f67 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
35ac5991cdec9d920a683e74b64fda8512bdd3e9 vfio/iommu_type1: Fix duplicate included kthread.h
0958351e93fa0ac142f6dd8bd844441594f30a57 Input: elo - fix an error code in elo_connect()
8befe0280de4b15832d37e45fef443b7afdd5a5f sparc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
bda166930c37604ffa93f2425426af6921ec575a sparc32: Limit memblock allocation to low memory
c599a7821be7952033727a30e93bd2d053073c78 sparc32: Preserve clone syscall flags argument for restarts due to signals
520615e1f5b2e617845238c650b58b43592fa923 sparc64: switch defconfig from the legacy ide driver to libata
a57cdeb369ef73066937e06df5bcbb34624b13e8 sparc: sparc64_defconfig: add necessary configs for qemu
da5447265434045410f579e4257dd64bf64de6c0 tty: vcc: Drop impossible to hit WARN_ON
e1d830ab32808dcb63861b63d44d96768f9cf7d3 tty: vcc: Drop unnecessary if block
60cb8a9073ba81490afe0e5b1e8e9394528de10b tty: hvcs: Drop unnecessary if block
80bddf5c93a99e11fc9faf7e4b575d01cecd45d3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a970a9764c773ae6daa94db934dfe3d790bfc977 sparc: Fix handling of page table constructor failure
b3554aa2470b5db1222c31e08ec9c29ab33eabc7 sparc: fix led.c driver when PROC_FS is not enabled
76962e03934e1a77795852c1d64bd8491a00fb52 sparc32: Fix comparing pointer to 0 coccicheck warning
147d8622f2a26ef34beacc60e1ed8b66c2fa457f sparc64: Use arch_validate_flags() to validate ADI flag
356184fb6d67770d7788f316226be810a430937b sparc: make xchg() into a statement expression
c26958cb5a0d9053d1358258827638773f3d36ed Take mmap lock in cacheflush syscall
9abcfcb20320e8f693e89d86573b58e6289931cb nios2: fixed broken sys_clone syscall
7f7bc20bc41a4fbcd2db75b375ac95e5faf958ae nios2: Don't use _end for calculating min_low_pfn
bd6d617aac21502f3042bd472238fbe3f9b77083 of: property: fw_devlink: Ignore interrupts property for some configs
3e4c982f1ce75faf5314477b8da296d2d00919df Revert "driver core: Set fw_devlink=on by default"
c27f3d011b08540e68233cf56274fdc34bebb9b5 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
8f6493d1b834a4331de139d9808300216fc7712d ACPICA: Remove some code duplication from acpi_ev_address_space_dispatch
71f1309f4f5b70aa3f1342a52b1460aa454c39ff cpufreq: schedutil: Remove needless sg_policy parameter from ignore_dl_rate_limit()
e209cb51bfcceda7519b8ba1094c8ba41a658ce8 cpufreq: schedutil: Remove update_lock comment from struct sugov_policy definition
4e6df217b73e4e76a3f08d6b905790e5445db63e cpufreq: Fix typo in kerneldoc comment
58294927f468a428c7a1ba09cf986fdca14a2747 cxl/mem: Return -EFAULT if copy_to_user() fails
b9abef43a08ef7faa33477cccb0c08c64eb2b8bf vfio/pci: remove CONFIG_VFIO_PCI_ZDEV from Kconfig
182d679b2298d62bf42bb14b12a8067b8e17b617 Input: joydev - prevent potential read overflow in ioctl
b2e3543b5e193c2be802ae2db0a8ae82ec8c0f66 Input: add missing dependencies on CONFIG_HAS_IOMEM
b5d6e7ab7fe7d186878142e9fc1a05e4c3b65eb9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
836f308cb5c72d48e2dff8d3e64c3adb94f4710d Input: zinitix - fix return type of zinitix_init_touch()
6524d8eac258452e547f8a49c8a965ac6dd8a161 Input: st1232 - add IDLE state as ready condition
0ce1ac23149c6da939a5926c098c270c58c317a0 Input: applespi - don't wait for responses to commands indefinitely.
e64123949e6c9581c97fc14594f1cf34bf1d87a8 Input: applespi - fix occasional crc errors under load.
72d6e4871f0457dc9e498f8437ea344ee6b78075 Merge commit '3e10585335b7967326ca7b4118cada0d2d00a2ab' into v5.12/vfio/next
07956b6269d3ed05d854233d5bb776dca91751dd vfio/type1: Use follow_pte()
724c8a23d589d8a002d2e39633c2f9a5a429616f objtool: Fix stack-swizzle for FRAME_POINTER=y
6b50df2b8c208a04d44b8df5b7baaf668ceb8fc3 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
71b219f4e50b12efffbc8107408e17904f9c47e6 gfs2: Minor calc_reserved cleanup
fe3e397668775e20ad0962459733158838b926af gfs2: Rework the log space allocation logic
2129b4288852cf872c42870c7f6e813ce0611199 gfs2: Per-revoke accounting in transactions
88ff5d466c0250259818f3153dbdc4af1f8615dd cxl/mem: Fix potential memory leak
be16c1fd99f41abebc0bf965d5d29cd18c9d271e vfio/type1: Change success value of vaddr_get_pfn()
4b6c33b3229678e38a6b0bbd4367d4b91366b523 vfio/type1: Prepare for batched pinning with struct vfio_batch
4d83de6da265cd84e74c19d876055fa5f261cde4 vfio/type1: Batch page pinning
415e915fdfc775ad0c6675fde1008f6f43dd6251 Merge tag 'v5.11' into next
311a27da6271394afdca5773f4272eb6f48fae2d dt-bindings: input: cros-ec-keyb: Add a new property describing top row
820c8727956da82b7a841c299fabb2fdca9a37d4 Input: cros-ec-keyb - expose function row physical map to userspace
faf7f3fdd151a03df68de3cb90bb5c394a6774c2 dt-bindings: input: Create macros for cros-ec keymap
3d283f0b076442354f301461bece737d3c109a1b dt-bindings: input: Fix the keymap for LOCK key
497c318303e75398da7c53335bd01656ed250eff ARM: dts: cros-ec-keyboard: Use keymap macros
2896a27fdcd0c1a0cdd45f865085fe99fcf68154 Input: alps - fix spelling of "positive"
4c47097f8514e4b35a31e04e33172d0193cb38ed Input: aiptek - convert sysfs sprintf/snprintf family to sysfs_emit
cbecf716ca618fd44feda6bd9a64a8179d031fc5 Merge branch 'next' into for-linus
760f7e7b959580ee06d925ad737147a36b194e83 Merge branch 'for-5.12/core' into for-linus
fcd89e77db4969a04736eef0e15ee31cc82d6ca1 Merge branch 'for-5.12/chicony' into for-linus
f8dd50e097b221e35c34b844826db92158ec18c2 Merge branch 'for-5.12/doc' into for-linus
d6310078d9f8c416e85f641a631aecf58f9c97ff Merge branch 'for-5.12/google' into for-linus
27b730e088ff41e43f543a3f8e2042b9ee8ce2f1 Merge branch 'for-5.12/i2c-hid' into for-linus
7eb275f92d817919f06820558d309cd828526e4a Merge branch 'for-5.12/intel-ish' into for-linus
fc590a35d54cde8a6c8f44b447987648f0375623 Merge branch 'for-5.12/logitech' into for-linus
31d31fa52cec5da73f6c2c8908db3cfed7a88099 Merge branch 'for-5.12/multitouch' into for-linus
e2adf27eb49a7f69feb0b17855a58c1d593ea0cd Merge branch 'for-5.12/playstation-v2' into for-linus
c35f31fc066c8f43bfcd74aab9ffbc454a5b9336 Merge branch 'for-5.12/sony' into for-linus
00522de2f9f184946d5c4384100f48270f88c45d Merge branch 'for-5.12/uclogic' into for-linus
79db4d2293eba2ce6265a341bedf6caecad5eeb3 Merge tag 'clang-lto-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1bff77f41a805b16b5355497c217656711601282 Input: st1232 - fix NORMAL vs. IDLE state handling
803074ad77b91e270c1ce90793a924cdb4547162 Merge branches 'rgrp-glock-sharing' and 'gfs2-revoke' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a56ff24efbba18f4361415597f145f4b5773be3e Merge tag 'objtool-core-2021-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17d77684088510df84ff8285982d0eed52cd5890 gfs2: Don't get stuck with I/O plugged in gfs2_ail1_flush
74268693e0f751381688743a48e37cf63a45deef Merge tag 'microblaze-v5.12' of git://git.monstr.eu/linux-2.6-microblaze
21a6ab2131ab0644eeef70507e20273338bf065c Merge tag 'modules-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
08c2a406b974eea893dd9b2f159d715f2b15c683 Merge branches 'pm-cpufreq' and 'pm-opp'
833a18d0715d97db8fa5e8d7eb614fc143ac78e4 Merge branch 'acpica'
5cf0fd591f2e7833405bdc7ce2176c3502e8a11e Kbuild: disable TRIM_UNUSED_KSYMS option
aa8e3291729fd885351af0b077330721d4bf5db9 Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
99d0021569c71c325f41a7dd0a08a380010ce95c objtool: Add a pass for generating __mcount_loc
18a14575ae31c5a97a5e87e961932a5016d369be objtool: Fix __mcount_loc generation with Clang's assembler
0e731dbc18241d68318e0a7d2c2c0087c9073fb9 objtool: Don't autodetect vmlinux.o
22c8542d7b220ffc53816d47b371b1fe34341d4a tracing: add support for objtool mcount
6dafca97803309c3cb5148d449bfa711e41ddef2 x86, build: use objtool mcount
41425ebe20245c99b44d6ba0f017be9bfc28414f objtool: Split noinstr validation from --vmlinux
b1a1a1a09b4606d41723a426110382d2077c26fb kbuild: lto: postpone objtool
e242db40be271793b248bf0ad1b7d7bd6359dc76 x86, vdso: disable LTO only for vDSO
d2dcd3e37475a66012f9702c4f9f0863ccdae716 x86, cpu: disable LTO for cpu.c
b33fff07e3e3817d94dbec7bf2040070ecd96d16 x86, build: allow LTO to be selected
7d6beb71da3cc033649d641e1e608713b8220290 Merge tag 'idmapped-mounts-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
f6e1e1d1e149802ed4062fa514c2d184d30aacdf Merge tag 'gfs2-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5e95325fbbbdea96de91e7bdb05fe95a3031e37d kbuild: lto: force rebuilds when switching CONFIG_LTO
c3476d2f2b1dcda2f089412e5844bf4f93c19229 scripts/dtc: Add missing fdtoverlay to gitignore
69aea9d2843669387d100e353b5113d1adc9502f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e0fbd25bb37e7bb1f5ad9c9f7e5fc89152aec87e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
005d3bd9e332faa976320cfaa2ae0637c8e94c51 Merge tag 'pm-5.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
628af43984feeecfe086ae885ab407bd0e7c329e Merge tag 'acpi-5.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
143983e585073f18fbe3b7d30ed0f92cfc218cef Merge tag 'dmaengine-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6dd580b93da8de5cab4ac1f24f343086318b664e Merge git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc
414eece95b98b209cef0f49cfcac108fd00b8ced Merge tag 'clang-lto-v5.12-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c03c21ba6f4e95e406a1a7b4c34ef334b977c194 Merge tag 'keys-misc-20210126' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
64ffe84320745ea836555ad207ebfb0e896b6167 Merge branch 'for-5.12/dax' into for-5.12/libnvdimm
a555bdd0c58ce368fb1324f0e93d17f7c4babece Kbuild: enable TRIM_UNUSED_KSYMS again, with some guarding
b866bc5fe0f9626e557fc011048cdb1811451960 Merge tag 'nios2-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/lftan/nios2
fb9f08548873b4ffa9f1b3f96c37fd85b9a2f8db Merge tag 'libnvdimm-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
825d1508750c0cad13e5da564d47a6d59c7612d6 Merge tag 'cxl-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b817c931233b24129ac8d2c858669ee656a473dd Merge tag 'mailbox-v5.12' of git://git.linaro.org/landing-teams/working/fujitsu/integration
a4dec04c7ff4307973ba502ce7b27330d9fe04b7 Merge tag 'dma-mapping-5.12' of git://git.infradead.org/users/hch/dma-mapping
7ac1161c2789be25d0d206e831b051f43028866e Merge tag 'driver-core-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
e229b429bb4af24d9828758c0c851bb6a4169400 Merge tag 'char-misc-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c4fbde84fedeaf513ec96f0c6ed3f352bdcd61d6 Merge tag 'sfi-removal-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
719bbd4a509f403f537adcaefd8ce17532be2e84 Merge tag 'vfio-v5.12-rc1' of git://github.com/awilliam/linux-vfio
890caa39a95933f6af3ed395f2a8a3db1fb0a85d Merge tag 'hwlock-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e40242b9820817a7afe520228c6a6a535e40d222 Merge tag 'rpmsg-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
062c84fccc4444805738d76a2699c4d3c95184ec Merge tag 'rproc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
c79c3c34f75d72a066e292b10aa50fc758c97c89 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
6b294bf6b4f6cc4a2cf2029dff31010ab4addffc scripts/spelling.txt: increase error-prone spell checking
02bbbc4b554ed2d971c5f49950244d8f3d0b112e scripts/spelling.txt: check for "exeeds"
4945192325708bb5cc5cb5b07f288e118f5f65bd scripts/spelling.txt: add "allocted" and "exeeds" typo
30cdbd53921ff8c39c7c2e7a6318d964a0ae154c scripts/spelling.txt: add more spellings to spelling.txt
6bbf29010fa90a7ff22ff14e2875b4e6dea8d576 ntfs: layout.h: delete duplicated words
4dfe6bd94959222e18d512bdf15f6bf9edb9c27c ntfs: check for valid standard information attribute
6efb59499aff080e6a9f1485ff968918c30c5b0c ocfs2: remove redundant conditional before iput
95e126d650391696f7ba8d318634cc018df10ef9 ocfs2: clean up some definitions which are not used any more
c57d117f2b2f2a19b570c36f2819ef8d8210af20 ocfs2: fix a use after free on error
7c908aec34733408baa755613141a08b960d8eec ocfs2: simplify the calculation of variables
3d742d4b6ebb3348e1d478047cfb18b9b337b8df fs: delete repeated words in comments
93da400397445f1110b394caab5558d13971378e ramfs: support O_TMPFILE
3544de8ee6e4817278b15fe08658de49abf58954 mm, tracing: record slab name for kmem_cache_free()
3754000872188e3e4713d9d847fe3c615a47c220 mm/sl?b.c: remove ctor argument from kmem_cache_flags
0b41163407e2f3f44d6ed455ebfb1534df23f4a6 mm/slab: minor coding style tweaks
ca220593208d8c433a761738461c31b1bf0be1f9 mm/slub: disable user tracing for kmemleak caches by default
666716fd267df0007dfbb6480cd79dd5b05da4cc mm, slub: stop freeing kmem_cache_node structures on node offline
7e1fa93deff44677a94dfc323ff629bbf5cf9360 mm, slab, slub: stop taking memory hotplug lock
59450bbc12bee1c4e5dd25e6aa5d6a45a7bd6e81 mm, slab, slub: stop taking cpu hotplug lock
d930ff03c4d12621443f2d1c56d2f80745469021 mm, slub: splice cpu and page freelists in deactivate_slab()
fe2cce15d6821aea1766708a1cf031071cec815f mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
457c82c3516d56fc52b6b7518b0bce14b7809a3b mm/slub: minor coding style tweaks
91f5345afbc6b58d79b5c5d0bc915fa83e9d238e mm/debug: improve memcg debugging
bb5c47ced46797409f4791d0380db3116d93134c mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
2e326c07bbe1eabeece4047ab5972ef34b15679b mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
1d2cae8ea1cf082df8258fcb5ab35de29821c450 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
1f7ef657740344541645349a8bece90cbff898f5 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
ab2125df921d991a3c8a4fdcfe617ef6cad6b484 mm/filemap: don't revert iter on -EIOCBQUEUED
3a6bae48390d25a9937978a6c09ccc400b6efcbd mm/filemap: rename generic_file_buffered_read subfunctions
0c7c575df56b957390206deb018c41acbb412159 mm/filemap: remove dynamically allocated array from filemap_read
ff993ba130009b1b8afb06206887e1e1f5b34591 mm/filemap: convert filemap_get_pages to take a pagevec
cbd59c48ae2bcadc4a7599c29cf32fd3f9b78251 mm/filemap: use head pages in generic_file_buffered_read
4805462598113f350838d612d0895db2dbb3992b mm/filemap: pass a sleep state to put_and_wait_on_page_locked
bd8a1f3655a704b9a1924fb3feffa3ecd6e5f8ae mm/filemap: support readpage splitting a page
f32b5dd721fb8861f3c1b8e7c06ac978236d0236 mm/filemap: inline __wait_on_page_locked_async into caller
33a0f5c6b34f58e632f1855ff29228d49bc23bcc mm/filemap: don't call ->readpage if IOCB_WAITQ is set
68430303c84e1fd457a05f424b02ea8393708552 mm/filemap: change filemap_read_page calling conventions
f253e1854ce8441eefe98f193def2c477a017d81 mm/filemap: change filemap_create_page calling conventions
4612aeef09ec492ca5877e06f0dbac5383da5e88 mm/filemap: convert filemap_update_page to return an errno
87d1d7b688319ae1580f057faa460d7f0b381430 mm/filemap: move the iocb checks into filemap_update_page
fce70da3a80fcd0a9c0192dedd6bf86a43845ac9 mm/filemap: add filemap_range_uptodate
5963fe031638bb812c49ddf5adcdc783a57430f7 mm/filemap: split filemap_readahead out of filemap_get_pages
2642fca647257210bf6127297748d472c22702cd mm/filemap: restructure filemap_get_pages
aa1ec2f69780c5b9590143162101b6dc3dc1de5f mm/filemap: don't relock the page after calling readpage
87fa0f3eb267eed966ee194907bc15376c1b758f mm/filemap: rename generic_file_buffered_read to filemap_read
826ea860bc4d119731026655c383c7773c9d2dad mm/filemap: simplify generic_file_read_iter
4ebd3aec3842662300979dacd6fb38e3e8edf7f4 fs/buffer.c: add checking buffer head stat before clear
6986c3e2b19505e9b2112fc2e548e9f99fa3021f mm: backing-dev: Remove duplicated macro definition
191a7221b70d7fa7005404f508e1802f6556ba78 mm/swap_slots.c: remove redundant NULL check
cf532faa41c55ad39fcff211132c58b0acf35c62 mm/swapfile.c: fix debugging information problem
25eaab438dd58092c5f0c62118d933bf8b2fcc76 mm/page_io: use pr_alert_ratelimited for swap read/write errors
e48333b660d57898ad6240570084ffa734f64368 mm/swap_state: constify static struct attribute_group
cad8320b4b395702e49578580c70026c8271ea88 mm/swap: don't SetPageWorkingset unconditionally during swapin
2e9bd483159939ed2c0704b914294653c8341d25 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
f3344adf38bdb3107d40483dd9501215ad40edce mm: memcontrol: optimize per-lruvec stats counter memory usage
b0ba3bff3e7bb6b58bb248bdd2f3d8ad52fd10c3 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
69473e5de87389be6c0fa4a5d574a50c8f904fb3 mm: memcontrol: convert NR_ANON_THPS account to pages
bf9ecead53c89d3d2cf60acbc460174ebbcf0027 mm: memcontrol: convert NR_FILE_THPS account to pages
57b2847d3c1dc154923578efb47a12302a57d700 mm: memcontrol: convert NR_SHMEM_THPS account to pages
a1528e21f8915e16252cda1137fe29672c918361 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
380780e71895ae301505ffcec8f954ab3666a4c7 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
fff66b79a19c9b3f2aa02b0a32fe598977c89eea mm: memcontrol: make the slab calculation consistent
d7e3aba583e6d13a81932597c5ee8da3c8b6af04 mm/memcg: revise the using condition of lock_page_lruvec function series
f9b1038ebccad354256cf84749cbc321b5347497 mm/memcg: remove rcu locking for lock_page_lruvec function series
b6038942480e574c697ea1a80019bbe586c1d654 mm: memcg: add swapcache stat for memcg v2
c1a660dea3fa616420606f1e206e6d22f7e05c30 mm: kmem: make __memcg_kmem_(un)charge static
802f1d522d5fdaefc2b935141bc8fe03d43a99ab mm: page_counter: re-layout structure to reduce false sharing
8a260162f9a0634db9a1ee7b8db276e7a00ee1d9 mm/memcontrol: remove redundant NULL check
c41a40b6baf732ca1d519ff558fb0082c0c04e9a mm: memcontrol: replace the loop with a list_for_each_entry()
a7b7e1df892457935ec4f35ef9e9aa344758dbc9 mm/list_lru.c: remove kvfree_rcu_local()
6eeb104e114cb6b7391c2d69ff873403858c1f35 fs: buffer: use raw page_memcg() on locked page
cae3af62b33aa931427a0f211e04347b22180b36 mm: memcontrol: fix swap undercounting in cgroup2
1685bde6b9af55923180a76152036c7fb7176db0 mm: memcontrol: fix get_active_memcg return value
96403bfe50c344b587ea53894954a9d152af1c9d mm: memcontrol: fix slub memory accounting
b7204006c8602f43793ee1b285e963084bdb1a26 mm/mmap.c: remove unnecessary local variable
90a3e375d324b2255b83e3dd29e99e2b05d82aaf mm/memory.c: fix potential pte_unmap_unlock pte error
c045c72ccde3a267963f8e85f388db4c40dea3b3 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
374437a274e24e8e3ccd19f704e80d325f75f254 mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
8abb50c76b484e8d8dc355c092170c37b5f832f5 mm/memory.c: fix potential pte_unmap_unlock pte error
dbf53f7597be11ffc18b16444a1ffc7d7b76746e mm/mprotect.c: optimize error detection in do_mprotect_pkey()
ee8ab1903e3d912d8f10bedbf96c3b6a1c8cbede mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
1583aa278f5f6a58b6ff8e9e703d0cca2b953d97 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
5df6d792011b0b221f0a3a7ba5a732230cd71b4f mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
fb9bf0484af4770240342f4d1b3dd054889cc31e vmalloc: remove redundant NULL check
f00748bfa0246c428bf93f45267b8f1aa1816098 kasan: prefix global functions with kasan_
4062c24598b160f929d93a4a6fbf50b0b0b13d11 kasan: clarify HW_TAGS impact on TBI
0fd379253691e7bb7c0285a7b87525e1ff6e2fd2 kasan: clean up comments in tests
da17e377723f50c7acd019e39cfeeca342415714 kasan: add macros to simplify checking test constraints
573a48092313dec7b254d9dbcc2db62167f00456 kasan: add match-all tag tests
f05842cfb9ae25b5e78c618429c4716d9e4d5fc8 kasan, arm64: allow using KUnit tests with HW_TAGS mode
5d92bdffd2d53f98de683229c0ad7d028703fdba kasan: rename CONFIG_TEST_KASAN_MODULE
2e4bde6a1e3a3feb8511685b8c97be668728eefb kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
1b1df4c4e2576f6b9c5b1f5f1fc9435e3f6c6b47 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
e66e1799a76621003e5b04c9c057826a2152e103 kasan: fix memory corruption in kasan_bitops_tags test
027b37b552f326aa94ef06c7ea77088b16c41e6e kasan: move _RET_IP_ to inline wrappers
611806b4bf8dd97a4f3d73f5cf3c2c7730c51eb2 kasan: fix bug detection via ksize for HW_TAGS mode
858bdeb046f6dc7a79039d577d03e4d2b39272b7 kasan: add proper page allocator tests
115161354d0e0af6fc07dcbbf0fc4e7574d32cd6 kasan: add a test for kmem_cache_alloc/free_bulk
d82dc3a40d12c6eea15c18d24c0bdbc887d0e7c6 kasan: don't run tests when KASAN is not enabled
93f503c3fcd168a43e4a6c875fe2cfafaf8439dc mm: fix prototype warning from kernel test robot
ab28cb6e1e5e59eb8bf3ad399133617414301d3a mm: rename memmap_init() and memmap_init_zone()
3256ff83c566235e812498ee1dc806c45a5d5af7 mm: simplify parater of function memmap_init_zone()
7010a6eca49fc4a5a50f491342f08ddaa087ff07 mm: simplify parameter of setup_usemap()
9699ee7b2984c612ec3b45c1f7b963daebec3d6c mm: remove unneeded local variable in free_area_init_core
b3880c690beb7f3abf50f333bd8f3ea7040aaf89 video: fbdev: acornfb: remove free_unused_pages()
a0cd7a7c4bc004587d1f4785a320f58e72d880eb mm: simplify free_highmem_page() and free_reserved_page()
3b2ebeaf98a028d5dd4ec63095855ef507920276 mm/gfp: add kernel-doc for gfp_t
30c9cf49270423f8cb0d2c152486e248f375cccb mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
fca40573e0f742dfd81cf20b8a7c6ce0e543b8b6 mm/huge_memory.c: update tlb entry if pmd is changed
aba677f94b7d1004a9477464d78111d9082546f9 MIPS: do not call flush_tlb_all when setting pmd entry
cc2205a67dec5a700227a693fc113441e73e4641 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a1ba9da8f0f9a37d900ff7eff66482cf7de8015e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
0aa7f3544aaa02a7df5095dc1bc338bcd73b7872 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
c78a7f3639932c48b4e1d329fc80fd26aa1a2fa3 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
1d88433bb00853bed0c776b6ad9156855c127da0 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
c93b0a99260741a4fe39c0a8b73f45f34a5b7868 mm/hugetlb: simplify the calculation of variables
0fa5bc4023c188082024833b3deffd5543b93bc9 mm/hugetlb: grab head page refcount once for group of subpages
82e5d378b0e4736899e7f8f9f0f03138228f9a45 mm/hugetlb: refactor subpage recording
6c26d3108393211ecfd44d89404cfb744027bafd mm/hugetlb: fix some comment typos
5291c09b3edb657f23c1939750c702ba2d74932f mm/hugetlb: remove redundant check in preparing and destroying gigantic page
578b7725d4bde8eca23218278d1d8103dd0c3dde mm/hugetlb.c: fix typos in comments
2efeb8da992b955fa7705259e4b2f5937979deff mm/huge_memory.c: remove unused return value of set_huge_zero_page()
bae84953815793f68ddd8edeadd3f4e32676a2c8 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
8938494c8567ebd9ebf2a230e1707ee1f9805342 hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
07e51edf839ab85187acf013384ceecbbba40b0b mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
3f1b0162f6f6ae8a9012819b07d433bd0ec37d25 mm/hugetlb: remove unnecessary VM_BUG_ON_PAGE on putback_active_hugepage()
aca78307bfdaf3f99e040616f41aab7f8a566dfc mm/hugetlb: use helper huge_page_size() to get hugepage size
dbfee5aee7e54f83d96ceb8e3e80717fac62ad63 hugetlb: fix update_and_free_page contig page struct assumption
3272cfc2525b3a2810a59312d7a1e6f04a0ca3ef hugetlb: fix copy_huge_page_from_user contig page struct assumption
7ecc956551f8a66618f71838c790a9b0b4f9ca10 mm/hugetlb: suppress wrong warning info when alloc gigantic page
c2135f7c570bc274035834848d9bf46ea89ba763 mm/vmscan: __isolate_lru_page_prepare() cleanup
725cac1c7e345c2e35a2de2db57233af279b851f mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
42895ea73bcd37c4a79e4c9f681ab8b82243c7f7 mm/vmscan.c: use add_page_to_lru_list()
f90d8191ac864df33b1898bc7edc54eaa24e22bc include/linux/mm_inline.h: shuffle lru list addition and deletion functions
3a9c9788a3149d9745b7eb2eae811e57ef3b127c mm: don't pass "enum lru_list" to lru list addition functions
861404536a3af3c39f1b10959a40def3d8efa2dd mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
46ae6b2cc2a47904a368d238425531ea91f3a2a5 mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
875601796267214f286d3581fe74f2805d060fe8 mm: add __clear_page_lru_flags() to replace page_off_lru()
bc7112719e1e80e4208eef3fc9bd8d2b6c263e7d mm: VM_BUG_ON lru page flags
c1770e34f3e7640887d8129fc05d13fe17101301 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
289ccba18af436f2b65ec69b2be1b086ec9f24a4 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
2091339d59e7808e9b39a79f48e3d17ef7389b97 mm/vmscan.c: make lruvec_lru_size() static
aeddcee6c17bd8cf80675495d39c4daceaf5b506 mm: workingset: clarify eviction order and distance calculation
d6995da311221a05c8aef3bda2629e5cb14c7302 hugetlb: use page.private for hugetlb specific page flags
8f251a3d5ce3bdea73bd045ed35db64f32e0d0d9 hugetlb: convert page_huge_active() HPageMigratable flag
9157c31186c358c5750dea50ac5705d61d7fc917 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
6c037149014027d50175da5be4ae4531374dcbe0 hugetlb: convert PageHugeFreed to HPageFreed flag
d95c0337774b1dc74d271e7475a96fe8838332ea include/linux/hugetlb.h: add synchronization information for new hugetlb specific flags
ff5461176213d5fd5cfb7e981f9add4d856e415a hugetlb: fix uninitialized subpool pointer
519983645a9f2ec339cabfa0c6ef7b09be985dd0 mm/vmscan: restore zone_reclaim_mode ABI
70ad3196a68b0857b49811da7a94ad4f5a8e75bb z3fold: remove unused attribute for release_z3fold_page
c457cd96f18c7137287700c409d2ae16c6395256 z3fold: simplify the zhdr initialization code in init_z3fold_page()
d99fd5feb0ac1d56c36c760a8d922a46bd6c5521 mm/compaction: remove rcu_read_lock during page compaction
e2d26aa5fb393e930eb03628e8add7bd600a8b97 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
40d7e2032007f9b2ea9aad7c1399cff3bef0239c mm/compaction: correct deferral logic for proactive compaction
15d28d0d11609c7a4f217b3d85e26456d9beb134 mm/compaction: fix misbehaviors of fast_find_migrateblock()
6e2b7044c199229a3d20cefbd3184968238c4184 mm, compaction: make fast_isolate_freepages() stay within zone
bda420b985054a3badafef23807c4b4fa38a3dff numa balancing: migrate on fault among multiple bound nodes
ce33135cdee6e2c2874e9d1198a6df0c5f356080 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
f8159c13905bba26f3e1782a521dacf7a66fc1ce mm, oom: fix a comment in dump_task()
33b8f84a4ee78491a8f4f9e4c5520c9da4a10983 mm/hugetlb: change hugetlb_reserve_pages() to type bool
a4fa34cdcd18296c097e2648fe894d28c5cf9709 hugetlbfs: remove special hugetlbfs_set_page_dirty()
d0146756a0993d3a01407b38cd87d965ccda72c6 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
3b2275a8d83a29e579b4f96f4c431d824e5f4a16 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
c7e285e31f76453bc958006ebe5311a6cca909e3 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
88ce3fef47f3f382985ecefe8f290b6ff05b4335 hugetlbfs: remove meaningless variable avoid_reserve
a25fddced835ae53d18eb4bddabd719b4cebf624 hugetlbfs: make hugepage size conversion more readable
398c0da7364c907ccc662416585c19c5523cf678 hugetlbfs: correct some obsolete comments about inode i_mutex
1935ebd3cf6c44038479bb2e7b4dd99bd492b3f2 hugetlbfs: fix some comment typos
e5d319dedafd21211fd19ea28a3f50da7368d6ff hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
a553e3cd2053501b658feec2be9a3b662eb1b22b mm/migrate: remove unneeded semicolons
4c48faba5b7f18fb53e4aeeb768932f17c9da1ed Merge branch 'akpm' (patches from Andrew)
29c395c77a9a514c5857c45ceae2665e9bd99ac7 Merge tag 'x86-entry-2021-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============5881907464544154000==--
