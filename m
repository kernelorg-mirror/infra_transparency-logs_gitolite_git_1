Content-Type: multipart/mixed; boundary="===============6293479320939412310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 10 Oct 2022 13:43:22 -0000
Message-Id: <166540940282.17859.12540091791377390229@gitolite.kernel.org>

--===============6293479320939412310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 4c86114194e644b6da9107d75910635c9e87179e
    new: 493ffd6605b2d3d4dc7008ab927dba319f36671f
    log: revlist-4c86114194e6-493ffd6605b2.txt

--===============6293479320939412310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c86114194e6-493ffd6605b2.txt

c221baa355483548fb01456442615a838e66aec6 phy: mediatek: xsphy: remove macros used to prepare bitfield value
2b0c0043846c5c06d52f45f089f7996371359718 phy: mediatek: ufs: use common register access helpers
d87f2b83739bdfdb5d2787886e247e5a174b4e90 phy: mediatek: pcie: use new helper to update register bits
b0870c0151440121e78586c7681c5599a1e4eba8 phy: mediatek: hdmi: mt2701: use GENMASK and BIT to generate mask and bits
a98d935eacc75a6e956045bdef91c7c2dad729f6 phy: mediatek: hdmi: mt2701: use FIELD_PREP to prepare bits field
cff81a618a53491c783bd798da304c085851361b phy: mediatek: hdmi: mt2701: use common helper to access registers
a8a78274c6b4ce7af1616ff29551e1808ffa43bb phy: mediatek: hdmi: mt8173: use GENMASK to generate bits mask
309b4fec539cee6fe7a52938fbfdb6a893237cbd phy: mediatek: hdmi: mt8173: use FIELD_PREP to prepare bits field
0fb5e57e67b299eed2859614f4229f40c6c19cfc phy: mediatek: hdmi: mt8173: use common helper to access registers
299a9c72ac7a4ac54cd0482c7d7829f482a88851 phy: mediatek: hdmi: remove register access helpers
7bd72714327d4783f82ccce12f611b415cbee0d5 phy: mediatek: mipi: mt8173: use GENMASK to generate bits mask
993aa53ed076a987842be2943dba46b6099d8ec3 phy: mediatek: mipi: mt8173: use FIELD_PREP to prepare bits field
bd4ba730ff28985c0ecb49da1c6f18488666aa4f phy: mediatek: mipi: mt8173: use common helper to access registers
d36d69a5517bb4e90a6ba07b043806bffffe19fb phy: mediatek: mipi: mt8183: use GENMASK to generate bits mask
5f88a93b5aa9bbc85831877c456a9114ba67ea4a phy: mediatek: mipi: mt8183: use common helper to access registers
60d9b6aaabe827e5ed025355e7d4622f6506b91e phy: mediatek: mipi: remove register access helpers
a270cc137ba942af554c18db551b9487f04f43a4 phy: ti: phy-j721e-wiz: fix reference leaks in wiz_probe()
71d7b6e51ad3370d850303b61b79528fb2872f0a ata: libata-eh: avoid needless hard reset when revalidating link
a548b6b4e4d9de38ec9603608875aad914382cb8 phy: qcom-qmp-pcie: Use dev_err_probe() to simplify code
72f1f6085a731efb655ba6308e1ac54b787b416f phy: qcom-qusb2: Use dev_err_probe() to simplify code
668dc8afce43d4bc01feb3e929d6d5ffcb14f899 phy: qcom-snps: Use dev_err_probe() to simplify code
6177f79644a0b4434d66fcfa93568979f3778173 phy: tegra: xusb: Use dev_err_probe() to simplify code
7706630c56070f6205e8bad637472d802f883b1a phy: intel: Use dev_err_probe() to simplify code
c3966ced8eb8dc53b6c8d7f97d32cc8a2107d83e phy: qualcomm: call clk_disable_unprepare in the error handling
4c0255e7957d5a536c6da7ba08cbb46540fb5d42 phy: qcom-qmp-combo: Use dev_err_probe() to simplify code
413e048a2e51bcc96667c711785b40cf742fb366 phy: qcom-qmp-pcie-msm8996: Use dev_err_probe() to simplify code
6d9b32fb3e432829e4f46427f334a8fc90233ef8 phy: qcom-qmp-ufs: Use dev_err_probe() to simplify code
add7000bdd438c4195095dca7bff6877d54d06f4 phy: qcom-qmp-usb: Use dev_err_probe() to simplify code
4c8928850c9dc5c849ee37d89a79d44a283bdd87 MAINTAINERS: Solve warning regarding inexistent atmel-usart binding
74adc1f005e6c28f9019ae49cb5f2796e532f25e staging: fwserial: Switch to kfree_rcu() API
bbc8c3a4c4449e8f30da2287f96271f0a53ff880 staging: rtl8192e: Remove ftrace-like logging in r8192E_firmware.c, ...
0e260856b724844999d4f90eae4135fc19c69650 staging: rtl8192e: Remove ftrace-like logging in r8192E_dev.c
7d1409dededd20664c79d34009fd29f72fbcff28 staging: rtl8192e: Remove ftrace-like logging in r8192E_phy.c
f7624a76e64acc65a6610b469d970d40e5006277 staging: rtl8192e: Remove ftrace-like logging in rtl_dm.c
42e3a68e2e1ba333fb9898a2340ccd7d5b72a121 staging: rtl8192e: Remove ftrace-like logging in rtl_ps.c
9bbf2f32859b52cb7870b06de7f7bea0b2d14e3b staging: rtl8192e: Remove ftrace-like logging in rtl819x_BAProc.c, ...
5a5aa9cce621e2c0e25a1e5d72d6be1749167cc0 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
708056fba733a73d926772ea4ce9a42d240345da staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
56fb8f051f3d3ad91c16fa52795f4ddd6bc82c0f staging: rtl8723bs: remove braces in single statement blocks
47a54e93bf4cb8c29174b954bb92c3fd0cd57202 staging: rtl8723bs: Insert blank line after declarations
ea1f50427c99446e6601ee2ed1b7d19b161a9957 staging: rtl8723bs: Fix coding style issue in block comment
e8f5ab391c18493d158e087a37257bfd12f82262 staging: rtl8723bs: replace code indent as tabs
51c8299a031c19449669d9c15f52427e481c0be6 staging: rtl8723bs: Relocate constant on the right side of test
21df60c4ab20ae7bad526dcd3dbe6514664befd1 staging: rtl8723bs: Make switch and case at the same indent
2d3cdad6ea41386d149502edafb9f59687b16fdf staging: rtl8723bs: Add a blank line after declarations
2a2db520e3ca5aafba7c211abfd397666c9b5f9d staging: vt6655: fix some erroneous memory clean-up loops
2851349ac351010a2649e0ff86a1e3d68fe5d683 staging: rtl8192u: Fix return type of ieee80211_xmit
9fabdbe8bcce08faaa51f618a87e3bf3ac264462 staging: pi433: use DEFINE_SHOW_ATTRIBUTE to simplify pi433_debugfs_regs
b77599043f00fce9253d0f22522c5d5b521555ce staging: octeon: Fix return type of cvm_oct_xmit and cvm_oct_xmit_pow
06bfdb6d889f57fe9ce7bd139ce278b68f3a59de staging: r8188eu: fix a potential memory leak in rtw_init_cmd_priv()
5b296918f9f384d454512f17e5ae79344e326056 staging: r8188eu: simplify the code to prevent scan blinking restart
96f8f22b5183688c6f21815b98a2dcd8519f0906 staging: r8188eu: cancel blink_work before scan blinking
56e9ef2a7e042c84775ccb4b203e30b33c49f353 staging: r8188eu: update status before scan blinking
38eec30471303a278b914b832fdd88d766f7981a staging: r8188eu: simplify the code to prevent tx/rx blinking restart
5ef21996f3fc19b6826547751b5ee27295bbb0da staging: r8188eu: cancel blink_work before tx/rx blinking
8a42af27b4321227e8e461f02ed6d3bdf78fd556 staging: r8188eu: update status before scan blinking
b1c17560de5446a68b047df38abd02987c045624 staging: r8188eu: simplify the code to prevent link blinking restart
21cce84a7c3526ce6aa3186161ba574db7245ab6 staging: r8188eu: cancel blink_work before link blinking
8a8380fff3cbd8138a4e09b4d47a8717f14463a5 staging: r8188eu: update status before link blinking
d9a28d22308b46349cb5c0021fa142522e056263 staging: r8188eu: rename odm_SignalScaleMapping()
971193b46a5324c4e961a35794cbb0e8f688e103 staging: r8188eu: clean up camel case in odm_signal_scale_mapping()
5440b9312262d17be614e83764e8a91196610cff staging: r8188eu: remove unnecessary initialization
6c268b6e29257295257ff71b29fe65aab3e5c736 staging: r8188eu: rename odm_QueryRxPwrPercentage()
f7438373fa0283d5b086df238e19f3d3ded9b8e5 staging: r8188eu: clean up camel case in odm_query_rxpwrpercentage()
368eca5bcf61401d4cdd0070ff9688171996e4c0 staging: r8188eu: replace tabs with space in odm_query_rxpwrpercentage()
b067be8290734c2bdcd2d00b3a755129ff85ae54 staging: r8188eu: make _netdev_open() static
a1974d31545c98e1fcc39c932482c45d6a331a4e staging: r8188eu: remove unused prototypes from recv_osdep.h
00def639882747aad89dfd095ea95f295ad034d3 staging: r8188eu: remove recv_osdep.h
f63ed6cf93014c7fac56d82069801a26ab8b04a6 staging: r8188eu: add kfree() on an error path of rtw_xmit_resource_alloc()
f44641bfc4e81fb2f37a92fb13afdc7c63c9114b staging: r8188eu: fix potential memory leak in _rtw_init_xmit_priv()
9512d5f8e34fb7c92be6179dc48ba5f0b9b922ac staging: r8188eu: Fix return type of rtw_xmit_entry
cb2b3460133cf5f91f79abb4d63812dc9be67004 staging: r8188eu: cancel blink_work during wps stop
b08d89994dbb2fd38ce5c299b6b486e2b2621a07 staging: r8188eu: update status before wps success blinking
64c82a8888a658c117e398af83446e28c1d58114 staging: r8188eu: remove bLedNoLinkBlinkInProgress
bf0d687586f62db4f7000456c63a45c23b08bbb2 staging: r8188eu: remove BlinkingLedState
8f60cb9534e459d66f6888038951ffd74351ef25 staging: r8188eu: remove duplicate bSurpriseRemoved check
f6633de18d95545abf285c1d5c8cc8deeda5341b staging: r8188eu: remove two unused enum entries
ec9c88070debd8d87335f2468481a41d6bc2d0c6 Merge 1707c39ae309 ("Merge tag 'driver-core-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core") driver-core-next
4abc99652812a2ddf932f137515d5c5a04723538 kernfs: fix use-after-free in __kernfs_remove
b8de524ce46ef59889600bc29019c5ed4ccd6687 debugfs: Only clobber mode/uid/gid on remount if asked
01daccf748323dfc61112f474cf2ba81015446b0 devcoredump : Serialize devcd_del work
766c5a3ecb319cff62612568d05756c85a759998 Documentation: remove nonexistent magic numbers
53c2bd679017277fce41101ae86ab51a234c29f7 a.out: remove define-only CMAGIC, previously magic number
ddbded78f78953c121d9626f5fb803b8ef0134c4 Bluetooth: RFCOMM: remove define-only RFCOMM_TTY_MAGIC ex-magic-number
21c660fd7c935ad76f6851b6f233e1df1530261f MIPS: remove define-only GDA_MAGIC, previously magic number
03b15a984dc3b6c605e5abc83cdc978a7f1a0659 Documentation: HFS is not a user of magic numbers
82b5b4e6cc81770125f09f5f21d71436d70d7436 Documentation: sndmagic.h doesn't exist
4235e896928f54fbea25088e88fb576789f78b2b Documentation: zh: remove references to IrDA
63e79d3f7cbe78196c4360e9fb2c5ecaba779cfd Documentation: zh: remove stale magic numbers
60464c2d3ff088621cb18c2bdac8b69e0c3fc26d Documentation: CG_MAGIC isn't a magic number
ba5e03f15aebb514b04fd663946b54a0af5c6ed2 Documentation: FULL_DUPLEX_MAGIC isn't a magic number
976c957c197bc909687d77e8b892a66f3875926b Documentation: RIEBL_MAGIC isn't a magic number
6a0abf8ff9940f6f2a1c678fccadabad442a6ed6 Documentation: SAVEKMSG_MAGIC[12] aren't magic numbers
4da0cdb1a6a72c336af3b336f775247574c7bb31 Documentation: COW_MAGIC isn't a magic number
03acba12179c5359882f35bdf316e211bfbfe00d Documentation: EEPROM_MAGIC_VALUE isn't a magic number
4b0ab3d522cac8934cc1d0abe0e19d29dc75e671 Documentation: FW_HEADER_MAGIC isn't a magic number
bd5926220ffe00e1f6f09b3b27808f29fa6a8cef nbd: remove define-only NBD_MAGIC, previously magic number
82805818898ddd3c35e1171885169fd45a7fedcc Documentation: NBD_REPLY_MAGIC isn't a magic number
21760e5c3829ed093953b990681aa1ba1b86ad31 Documentation: ENI155_MAGIC isn't a magic number
5038d21dde818fe74ba1fcb6f2cee35b8c2ebbf2 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
16f14551d0df9e7cd283545d7d748829594d912f slimbus: qcom-ngd: cleanup in probe error path
e7a3c8b9b1c212462332170a81353eea992762aa slimbus: qcom-ngd: simplify error paths with dev_err_probe
e291691c69776ad278cd39dec2306dd39d681a9f slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
bd1244561fa2a4531ded40dbf09c9599084f8b29 nvmem: core: Fix memleak in nvmem_register()
42992cf187e4e4bcfe3c58f8fc7b1832c5652d9f slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
d5542923f200f95bddf524f36fd495f78aa28e3c nvmem: add driver handling U-Boot environment variables
4a575865c1ea67018d96acda9b43e5d3d25b2366 mtd: allow getting MTD device associated with a specific DT node
5544e90c81261e82e02bbf7c6015a4b9c8c825ef nvmem: core: add error handling for dev_set_name
ff1df1886f43365f2333770f89a7b435424897f4 dt-bindings: nvmem: mediatek: efuse: Add support for MT8188
d3524bb5b9a0c567b853a0024526afe87dde01ed nvmem: brcm_nvram: Use kzalloc for allocating only one element
105ca4190dcf15903cc2b503df7ce473715c432f dt-bindings: nvmem: qfprom: add IPQ8064 and SDM630 compatibles
28fc7c986f01fdcfd28af648be2597624cac0e27 nvmem: prefix all symbols with NVMEM_
a06d9e5a63b7c2f622c908cd9600ce735e70f7c6 nvmem: sort config symbols alphabetically
8f6a3a19e99cdb52b0ff0d2d3197e810258b6e46 dt-bindings: nvmem: Add SoC compatible for sm6115
d4d432670f7dee0a5432fcffcfc8699b25181ace nvmem: u-boot-env: find Device Tree nodes for NVMEM cells
d1b274c4819deed7673e5edec12fea1e57110ad8 dt-bindings: lan9662-otpc: document Lan9662 OTPC
9e8f208ad5229ddda97cd4a83ecf89c735d99592 nvmem: lan9662-otp: add support
3717ca3e0cc8683f93b41d3f06ca79631eb58715 nvmem: u-boot-env: fix crc32 casting type
1b46c82146d732aa6dab5ef51a89ec0b53bd05b4 drivers/misc/sgi-xp: Remove orphan declarations from drivers/misc/sgi-xp/xp.h
4b25cf09c69c0e48e7fb75786f29b50bddf50ebf mei: fix repeated words in comments
9ea224b119223ddacbed3d7c96a30b2823e09579 mei: gsc: Remove redundant dev_err call
711898b1d5ac37bc85a9495f3f2815f5fbd0a937 MAINTAINERS: Add header files under VMWARE VMCI DRIVER
a5ccec12acfaf3a7ebbbeb90555b35b275fce0df bus: mvebu-mbus: use DEFINE_SHOW_ATTRIBUTE to simplify mvebu_{sdram/devs}_debug
3e081438b8e639cc76ef1a5ce0c1bd8a154082c7 firmware: google: Test spinlock on panic path to avoid lockups
d70590d53a8996acf55426ba934d49eee9f091cd driver core: use IS_ERR_OR_NULL() helper in device_create_groups_vargs()
19029f3f47c7f2dd796cecd001619a37034d658a debugfs: use DEFINE_SHOW_ATTRIBUTE to define debugfs_regset32_fops
0406faf25fb12d29cb1823e641c6f3f3e2037735 drm_print: condense enum drm_debug_category
f158936b60a7874f29cf8de8d83191ad69119c11 drm: POC drm on dyndbg - use in core, 2 helpers, 3 drivers.
e820f52577b14c63f7a15f534e17088d3c6afa6c drm_print: interpose drm_*dbg with forwarding macros
84ec67288c10fbf136aa050d00b0fe7a89655da0 drm_print: wrap drm_*_dbg in dyndbg descriptor factory macro
ee7d633f2dfb12bac90898edf2ceb5f43a4957eb drm-print.h: include dyndbg header
95a77b6331c2d2313aa843fa77ec91cd092ab0e4 drm-print: add drm_dbg_driver to improve namespace symmetry
6ce6fae8453687e39e564dc15b6142fe79d76ad5 drm_print: optimize drm_debug_enabled for jump-label
ccc2b496324c13e917ef05f563626f4e7826bef1 drm_print: prefer bare printk KERN_DEBUG on generic fn
16deeb8e18cafd30e70d8dc2b12a753b28298d8a drm_print: add _ddebug descriptor to drm_*dbg prototypes
aade55c86033bee868a93e4bf3843c9c99e84526 device property: Add const qualifier to device_get_match_data() parameter
85496749904016f36b69332f73a1cf3ecfee828f blk-throttle: remove THROTL_TG_HAS_IOPS_LIMIT
81c7a63abc7c0be572b4f853e913ce93a34f6e1b blk-throttle: improve bypassing bios checkings
f168420c62e7a106961f2489a89f6ade84fe3f27 blk-mq: don't redirect completion for hctx withs only one ctx mapping
4314a0b79fe18f8c734c6bdb7e994313de730d7f Merge tag 'iio-for-6.1b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
a12c689209185c1ad872723a644d0cd27e52d49c Merge 7e2cd21e02b3 ("Merge tag 'tty-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty") into tty-next
77b2d26805c9b438b5f74cf73849979d28cefeb3 serial: 8250_omap: Convert to use uart_xmit_advance()
e02fbb0bcb9b6d5f83f01af87bc643dd0d78319b serial: 8250_dma: Convert to use uart_xmit_advance()
7c7f9bc986e698873b489c371a08f206979d06b7 serial: Deassert Transmit Enable on probe in driver-specific way
379a33786d489ab81885ff0b3935cfeb36137fea serial: 8250: Fix restoring termios speed after suspend
1a77dd1c2bb5d4a58c16d198cf593720787c02e4 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
3d217b9ac532571335e69e64acf03a307b7acaf3 scsi: core: Make SCSI_MOD depend on BLOCK for cleaner .config files
1a2433b0ec45acd71130bd0bf419394c7d7d85c0 scsi: ufs: core: Remove redundant function definitions from ufshcd.h
d88a0240ff76062eb0728963e7aacf6dbe87f7c7 scsi: scsi_transport_fc: Adjust struct fc_nl_event flex array usage
46ba53c30666717cb06c2b3c5d896301cd00d0c0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d8c22c4697c11ed28062afe3c2b377025be11a23 scsi: pm8001: Fix running_req for internal abort commands
c682df71996aee74c6a50d0fe491c135a7bea1e7 scsi: hptiop: Replace one-element array with flexible-array member
5b12a568cc6f69bfd9f7286d6e9c3e47392d240b scsi: hptiop: Use struct_size() helper in code related to struct hpt_iop_request_scsi_command
d20796627fec15e79727b147707c632b0e2ca162 scsi: hptiop: Replace one-element array with flexible-array member in struct hpt_iop_request_ioctl_command()
0fb9125e2aff083f42787cd686188c944d1a11f7 scsi: 3w-xxxx: Replace one-element array with flexible-array member
fd2f045202d12c55748090885c47cc5f9a6c3c72 scsi: pm8001: Replace one-element array with flexible-array member
592642e6b11e620e4b43189f8072752429fc8dc3 scsi: qedf: Populate sysfs attributes for vport
48517eefb20ec2d6595ebd77ae11f34b3540cd78 scsi: core: Add I/O timeout count for SCSI device
d4a0a0f2c84ad810141e25c3490d4e314fcf4838 scsi: wd33c93: Remove dead code related to the long-gone config WD33C93_PIO
f920642e406cfa17ebecf03d5b83a02273ec718e scsi: mpt3sas: Revert "scsi: mpt3sas: Fix writel() use"
d82e68483b81768c8d19bc7529635dad741607ce scsi: mpt3sas: Revert "scsi: mpt3sas: Fix ioc->base_readl() use"
ee6f2d6bb2a0a3824b8f1d2cd4ceba8f8a3fb193 scsi: mpi3mr: Update mpi3 header files
47cd930ee6aed7d63312ef133d1d46c4be42d6a9 scsi: mpi3mr: Support new power management framework
7f9f953d537a7c8362ed6adafd25ef8deb548756 scsi: mpi3mr: Schedule IRQ kthreads only on non-RT kernels
f2a79d2030ad9055e58f5b617f655fa5e270a57c scsi: mpi3mr: Graceful handling of surprise removal of PCIe HBA
bad2f28da6250120ddbd19e4b68c814b3e3aaa2d scsi: mpi3mr: Handle 0xF003 Fault Code
130fc180a48141cb6fbfdb30138a114cf9be61c7 scsi: mpi3mr: Free enclosure objects during driver unload
f84e8b5bb57eb64391a45f95ebf0e2a179d8c566 scsi: mpi3mr: Scan the devices during resume time
2e31be8697b16391d33c74c47f09fdef5015369e scsi: mpi3mr: Fix scheduling while atomic type bug
f616efbee9d64cbd3b7b955914fea01cbdd95710 scsi: mpi3mr: Update driver version to 8.2.0.3.0
6022f210461fef67e6e676fd8544ca02d1bcfa7a scsi: stex: Properly zero out the passthrough command structure
c863a2dcb9b0894d9ac6030c4d1ab2e7867dabcb scsi: mpi3mr: Remove unnecessary cast
57569c37f0add1b6489e1a1563c71519daf732cf scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
9483811a126a319ecac749f1b767ea5faecc7aed extcon: usbc-tusb320: Factor out extcon into dedicated functions
bf7571c00dca0a9c5af3f5125ef5a89a40b13cd5 extcon: usbc-tusb320: Add USB TYPE-C support
08099ecd9216219f51cc82637f06797cf81890b6 extcon: usbc-tusb320: fix kernel-doc warning
d5099c95c93d63c41c9db0b1d030526b9ef11c0b dt-bindings: mediatek: Document MT6795 system controllers bindings
32ccd1ab09059c1d126f4e28fcccd7a4843f47e4 dt-bindings: clock: Add MediaTek Helio X10 MT6795 clock bindings
f098c088f968dd159619c8447712b02f7ace178b dt-bindings: reset: Add bindings for MT6795 Helio X10 reset controllers
e629bf40d33cd469faace0ec57f6a55ac097f768 dt-bindings: clock: mediatek: Add clock driver bindings for MT6795
85b2181c285c9d6348704db98d6e40f5c2c93c01 clk: mediatek: clk-apmixed: Remove unneeded __init annotation
7cbe5cb291fa3cbd069152f8f955bff06b851923 clk: mediatek: Export required symbols to compile clk drivers as module
b7520e2d4ed18af69d4da44ab3c61c62dbf84c8c clk: mediatek: clk-apmixed: Add helper function to unregister ref2usb_tx
0d363282bb0c42dd412c9daa0c8a77e84fa32262 clk: mediatek: Add MediaTek Helio X10 MT6795 clock drivers
973d1607d936cd319a1ec47a7d181e078150bd00 clk: mediatek: mt2701: use mtk_clk_simple_probe to simplify driver
f3e4e7350e2c457a63eb7efc0ea28277fa5fc990 clk: mediatek: mt2712: use mtk_clk_simple_probe to simplify driver
2b74c1f6efc6df15c7579f7e573d4cd80d6e3ba3 clk: mediatek: mt6765: use mtk_clk_simple_probe to simplify driver
dc6fdd8a1b9fa3256b035a47313ed077716fc2ff clk: mediatek: mt6779: use mtk_clk_simple_probe to simplify driver
a481c6c73bffc2e4ac3ffba8871d67ce2438c4b2 clk: mediatek: mt6797: use mtk_clk_simple_probe to simplify driver
d36d697a00f1896acc305e93501697cf2ba1da54 clk: mediatek: mt8183: use mtk_clk_simple_probe to simplify driver
43eb33c6a1112766def8099e063763733a413329 clk: mediatek: mt8192: add mtk_clk_simple_remove
879b752b97f12b678978e17f57316641ef0f2aa0 dt-bindings: clk: mediatek: Add MT8195 DPI clocks
3dfe6e17c97b16971619b53c2cc79185c7f8b9aa clk: mediatek: add VDOSYS1 clock
0f65caa911019561d71ceb70f0d1c7a965b3045f Merge tag 'extcon-next-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
5066c9acf5656fb96fed2cff646fe312e9a2962f clk: mediatek: gate: Export mtk_clk_register_gates_with_dev
9ec105db6d13101627dc1f991904a3b07a32c998 clk: mediatek: Use mtk_clk_register_gates_with_dev in simple probe
2e2cb44c03d2a1c2704ef1ce40159e06a01b09dc staging: rtl8192e: Rename Tx_Retry_Count_Reg
877fe503e6310675830198233c326b27b74c5cec staging: rtl8192e: fix CamelCase variables
db65becab2a331863620be9a1c08eccbdd0e03a7 staging: fwserial: delete the driver.
ec07986067a7496b437fba3ca7c987e61a54f7d4 staging: rtl8192e: Rename eRFPowerState, eRfOff and eRfOn
b7dd95be88aac0f768191c92091a040886ec51ca staging: rtl8192e: Rename eRfSleep, eRfPowerStateToSet and RfOffReason
92b2f4b851d970b4c3f82dc2ca3c3984278d524a staging: rtl8192e: Rename dot11Cur..., bCurTxBW40MHz and bCurrentRT2...
27dd3f00a7fd2ed391b9726d21d30d45d4066e42 staging: rtl8192e: Rename bSwBwInPro..., bRegRT2RTAg... and bCurrentRT...
55bce0ae3689a098337ce8953a172c7ac590dcb2 staging: rtl8192e: Rename szRT2RTAggBuffer, bRegRxRe... and bCurRxReo...
155c89f195360270b6139229f48b044a3f13be9c staging: rtl8192e: Rename RxRe...WinSize, RxReorder... and RxReorderDr...
9c63f13358e533ea3996f32e7199a8c08e5e845a staging: rtl8192e: Rename PeerMimoPs, IOTAction and IOTRaFunc
be13eda50611cb7ccfe2269ebdc3e2c371f60b5e staging: rtl8192e: Rename SelfMimoPs, CurrentOpMode and bForcedShortGI
53be6238f8bfcd1c960711b912ba1029dd17cf7d staging: rtl8192e: Rename CurrentMPDU..., ForcedAMPDU... and ForcedMPDU...
9d92bb1d89f5564653d7ee81d090c93f6e149da8 staging: rtl8192e: Remove unused variables ForcedAMSDUMaxSize, ...
647085006beb2cc41bef27a24f249f4dec3c1e15 staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
7589197485da6fb02f3c06cfd7465aa2193da563 staging: r8188eu: don't check for stop/removal in the blink worker
67102bd31b4e31abb0abbc390381212a2d65db72 Merge 6.0-rc7 into usb-next
3de50478b5cc2e0c2479a5f2b967f331f7597d23 media: flexcop-usb: clean up endpoint sanity checks
fd449bb9ac44fdc334907db7bcc20ade9a4037cd media: flexcop-usb: clean up URB initialisation
a8be6b6ee9595d425f304770811f3513a503e61c media: flexcop-usb: use usb_endpoint_maxp()
7a80bf902d2bc722b4477442ee772e8574603185 fanotify: Remove obsoleted fanotify_event_has_path()
9a10ccb29c0a2befa5a9f691ed0ae37ee3e799a8 powerpc/pseries: move hcall_tracepoint_refcount out of .toc
0c32903197ce9f7119aee75a6bcaa4b49e0cd21a powerpc/64: Remove unused prom_init_toc symbols
331771e836e6a32c8632d8cf5e2cdd94471258ad powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
b150a4d12b919baf956b807aa305cf78df03d0fe powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
7082f8e7d2276575a8806370007cbb4a7b9abdce powerpc: move __end_rodata to cover arch read-only sections
1faa1235c1a00614bc4849a8dbd0790363c9a22f powerpc/32/build: move got1/got2 sections out of text
f21ba4499a15b76ad6013ca0a60873dbcf164c7b powerpc/build: move got, toc, plt, branch_lt sections to read-only
b6adc6d6d327229d75607a948cde2349d317f366 powerpc/build: move .data.rel.ro, .sdata2 to read-only
c787fed11890babda1e4882cd3b6efaf412e1bde powerpc/64/build: only include .opd with ELFv1
1e9eca485a840985a663080eb049c420272d4bdd powerpc/64/build: merge .got and .toc input sections
fdfdcfd504933ed06eb6b4c9df21eede0e213c3e powerpc/build: put sys_call_table in .data.rel.ro if RELOCATABLE
e74611aa91bb9939dfc4a41b045a1a19227cff98 powerpc/64: Remove unused SYS_CALL_TABLE symbol
456c3005102b18cce6662b1915c6efffe7744dcc powerpc/microwatt: Remove unused early debug code
51da853e3708852f47cd95e6f5e1821c3d54c3ef powerpc/mm/64s: Drop pgd_huge()
79c5640ab4460a03535ce0f120193174e7701b65 powerpc/mm/64s: Drop p4d_leaf()
a26494cf4aeb8e9888428a43f55cc486f06f1334 powerpc/nohash: Remove pgd_huge() stub
691cdf016d3be6f66a3ea384809be229e0f9c590 powerpc: Rely on generic definition of hugepd_t and is_hugepd when unused
73ea68ad0d2f655815b6f1fbe1c5521d72f01b64 powerpc/book3s: Inline first level of update_mmu_cache()
b997b2f57cae396448bb62c428efa4b112dd90ed powerpc/mm: Reduce redundancy in pgtable.h
6cc07821adce44e864c3752a3842936a6a7f6aef powerpc/mm: Make PAGE_KERNEL_xxx macros grep-friendly
c4167aec98524fa4511b3222303a758b532b6009 powerpc/prom_init: drop PROM_BUG()
2fc1c63d2763ad7562ea7d241da79b42538a557b powerpc/highmem: Properly handle fragmented memory
ecf8f36446f53866727d9670df1746f8d20130a8 powerpc: Always select HAVE_EFFICIENT_UNALIGNED_ACCESS
c9986f0aefd1ae22fe9cf794d49699643f1e268b powerpc: dts: turris1x.dts: Fix NOR partitions labels
8bf056f57f1d16c561e43f9af37301f23990cd21 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
d1203f32d86987a3ccd7de9ba2448ba12d86d125 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
0069f3d14e7a656ba9d7dbaac72659687fdbf43c powerpc/64e: Tie PPC_BOOK3E_64 to PPC_E500MC
b6100bedf1f9aea264757ac4a56eb1d8b04b9356 powerpc/64e: Remove unnecessary #ifdef CONFIG_PPC_FSL_BOOK3E
afd2288a4c7d3400a53cb29616742f4395a809a1 powerpc/cputable: Remove __machine_check_early_realmode_p{7/8/9} prototypes
a5e3aaa654c15760afdfb85d0b6fd825ce068efc microblaze: Add xmb_manager_register function
88707ebe77e23e856981e597f322cabbf6415662 microblaze: Add custom break vector handler for mb manager
adc4cefae9cfafc1c88b789021266d6f09a0ecef microblaze: Add support for error injection
0ae3109a839192920f09338e9abc4d5321107865 gpiolib: cdev: add fdinfo output for line request file descriptors
76b719881a26fec3b77652134f19cf1dfcc96318 powerpc/cputable: Move __cpu_setup() prototypes out of cputable.h
e320a76db4b02e1160eb4bfb17d8d1bc57979955 powerpc/cputable: Split cpu_specs[] out of cputable.h
dfc3095cec27f402c183da920f4733785e4c873d powerpc: Remove CONFIG_FSL_BOOKE
d766f2d1e3e3bd44024a7f971ffcf8b8fbb7c5d2 ext2: Add sanity checks for group and filesystem size
e7c7fbb9a8574ebd89cc05db49d806c7476863ad ext2: Use kvmalloc() for group descriptor array
d7216567c65cbed655f9bf87ef906f9246d6f698 powerpc/cputable: Split cpu_specs[] for mpc85xx and e500mc
e0d68273d7069537701bb91c51d90d1e12aacc33 powerpc: Remove CONFIG_PPC_BOOK3E
1df399012b6ab0b24466a0675710a53e3feb000f powerpc: Remove redundant selection of E500 and E500MC
688de017efaab8a7764ab2c05ce7128d0361023b powerpc: Change CONFIG_E500 to CONFIG_PPC_E500
404a5e72f4dfd80dda6a3e9edd18012f79287bff Documentation: Rename PPC_FSL_BOOK3E to PPC_E500
ec65560ad84d9d2eb98cf864e3b530856cafd233 watchdog: booke_wdt: Replace PPC_FSL_BOOK3E by PPC_E500
3e7318584dfec11992f3ac45658c4bc1210b3778 powerpc: Remove CONFIG_PPC_FSL_BOOK3E
aa5f59df201dd350f7c291c845ac8b62c0d0edd5 powerpc: Remove CONFIG_PPC_BOOK3E_MMU
772fd56deca62628c638d1a9bd2d34cbd371bb81 powerpc: Replace PPC_85xx || PPC_BOOKE_64 by PPC_E500
73d11498793f495d64230308afa50905f012f080 powerpc: Simplify redundant Kconfig tests
6556fd1a1e9fcd180348c4368d2387bdc6a17613 powerpc: Cleanup idle for e500
605ba9ee8aaabc77178b369ec6f773616089020d powerpc: Remove impossible mmu_psize_defs[] on nohash
4af83545538a4fa80d14b9247ffc0db556e6a556 powerpc/irq: Refactor irq_soft_mask_{set,or}_return()
5ba6c9a912fe4c60f84d6617ad10d2b8d7910990 powerpc: Remove asmlinkage from syscall handler definitions
2c27d4a419f627636b8c6038e55acb26df05c391 powerpc: Save caller r3 prior to system_call_exception
9d54a5ce3aa87810f13cd33b314097ac6d28c350 powerpc: Add ZEROIZE_GPRS macros for register clears
2b1dac4b5f97ea88fb01dfcab7fc24500b5dea95 powerpc/64s: Use {ZEROIZE,SAVE,REST}_GPRS macros in sc, scv 0 handlers
15ba74502ccfd0b34dad0ea022093ccc66b334d6 powerpc/32: Clarify interrupt restores with REST_GPR macro in entry_32.S
53ecaa6778d613807e590c320ccfcf48a4114108 powerpc/64e: Clarify register saves and clears with {SAVE,ZEROIZE}_GPRS
620f5c59c8617d623428c03414a022fca4e9eea2 powerpc/64s: Fix comment on interrupt handler prologue
016ff72bd2090903715c0f9422a44afbb966f4ee powerpc: Fix fallocate and fadvise64_64 compat parameter combination
43d5de2b67d7f4a8478820005152f7f689608f2f asm-generic: compat: Support BE for long long args in 32-bit ABIs
c2e7a19827eec443a7cbe85e8d959052412d6dc3 powerpc: Use generic fallocate compatibility syscall
b6b1334c9510e162bd8ca0ae58403cafad9572f1 powerpc/32: Remove powerpc select specialisation
4df0221f9ded8c39aecfb1a80cef346026671cb7 powerpc: Remove direct call to personality syscall handler
4c17a496a7a0730fdfc9e249b83cc58249111532 io_uring/net: fix cleanup double free free_iov init
5a2a961be2ad6a16eb388a80442443b353c11d16 KVM: fix memoryleak in kvm_init()
afe30b59d30b80d91c70664f58c05ba149ef3a5d KVM/VMX: Avoid stack engine synchronization uop in __vmx_vcpu_run
db25eb87ad42f6eb3dcc045e760fc9e23df3e845 KVM: SVM: remove unnecessary check on INIT intercept
b5cb32b16ce7f757b53f14586bbdd05c3b7ebc29 KVM: x86: Delete duplicate documentation for KVM_X86_SET_MSR_FILTER
faa03b39722a86e4b83e594151d1775875a0c7ca KVM: Add extra information in kvm_page_fault trace point
bff0adc40c0050dbbcec74829ffa9ef5a5d29eba KVM: x86: Use u64 for address and error code in page fault tracepoint
89e54ec592324ed8b2b1eb41f91c1a4b724b0db5 KVM: x86: Update trace function for nested VM entry to support VMX
37ef0be269540028a375f28a68ac16979a4349df KVM: nVMX: Add tracepoint for nested VM-Enter
02dfc44f205772f0edc0d8e58420205c1cf2f83b KVM: x86: Print guest pgd in kvm_nested_vmenter()
e390f4d69da026149c8c80a7a2218e166d5643fc KVM:x86: Clean up ModR/M "reg" initialization in reg op decoding
57abfa11ba9b64d123289e261ddb05775f4fd3ac KVM: VMX: Do not declare vmread_error() asmlinkage
5f5651c67311fd10d2309339005db5118f29621d KVM: selftests: Require DISABLE_NX_HUGE_PAGES cap for NX hugepage test
ea9da788a61e47e7ab9cbad397453e51cd82ac0d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5ef384a60f22f70a99b45f769144761de37b037c x86/hyperv: Update 'struct hv_enlightened_vmcs' definition
ce2196b831b1e9f8982b2904fc3e8658cc0e6573 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
1cac8d9f6bd25df3713103e44e2d9ca0c2e03c33 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
3be29eb7b5251a772e2033761a9b67981fdfb0f7 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
85ab071af83952a44473e3d02304c17053ade2f4 KVM: nVMX: Treat eVMCS as enabled for guest iff Hyper-V is also enabled
f4d361b4c29477dbcc6e436b9425ee2716aecc6e KVM: nVMX: Refactor unsupported eVMCS controls logic to use 2-d array
6cce93de28c23ca0272111ec1eeeee4da6545722 KVM: nVMX: Use CC() macro to handle eVMCS unsupported controls checks
b19e4ff5e5582217b0c1d2df3e4e1451b6c91e5d KVM: VMX: Define VMCS-to-EVMCS conversion for the new fields
c9d31986e86d0f4e237f17d2d56e5c6bcf1d9d12 KVM: nVMX: Support several new fields in eVMCSv1
dea6e140d927b8d9b299f972eac5574de71bc75f KVM: x86: hyper-v: Cache HYPERV_CPUID_NESTED_FEATURES CPUID leaf
a0fa4b7abf416dcea483a2e0d8f978314e72f2b6 KVM: selftests: Add ENCLS_EXITING_BITMAP{,HIGH} VMCS fields
8174193163095238e70e0decd121feb4b9ef8cc0 KVM: selftests: Switch to updated eVMCSv1 definition
3ff8a13d41b283932ec6ac692c6def22a157269b KVM: nVMX: WARN once and fail VM-Enter if eVMCS sees VMFUNC[63:32] != 0
4da77090b0fcec1aa430e67631a1474343a33738 KVM: nVMX: Support PERF_GLOBAL_CTRL with enlightened VMCS
9bcb90650e314ee8ac748f319ffcd2c1d7f53632 KVM: VMX: Get rid of eVMCS specific VMX controls sanitization
def9d705c05eab3fdedeb10ad67907513b12038e KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f4c93d1a0e7190b61be25658519fe74c8c9f086a KVM: nVMX: Always emulate PERF_GLOBAL_CTRL VM-Entry/VM-Exit controls
ffaaf5913f8ce8b2ad0cad8c203de9ecfb51b61b KVM: VMX: Check VM_ENTRY_IA32E_MODE in setup_vmcs_config()
378c4c18509b9eb268a18e03cc1c7e531a97f550 KVM: VMX: Check CPU_BASED_{INTR,NMI}_WINDOW_EXITING in setup_vmcs_config()
1dae276569bd30ab6f3069179e5ffffed462b71e KVM: VMX: Tweak the special handling of SECONDARY_EXEC_ENCLS_EXITING in setup_vmcs_config()
ebb3c8d4094d9248ad026291740c27c6310cf1f4 KVM: VMX: Don't toggle VM_ENTRY_IA32E_MODE for 32-bit kernels/KVM
ee087b4da022978a51fa3b363eea82c8bab8c3b5 KVM: VMX: Extend VMX controls macro shenanigans
e89e1e2302d3db96ebc430ab24bef200d94d8cb8 KVM: VMX: Move CPU_BASED_CR8_{LOAD,STORE}_EXITING filtering out of setup_vmcs_config()
f16e47429e46cbf9add0d665399646aae909b693 KVM: VMX: Add missing VMEXIT controls to vmcs_config
a83bea73fa04b8551e1a38f75825a12eb6c7b3ae KVM: VMX: Add missing CPU based VM execution controls to vmcs_config
64f80ea73b358265ee36fd827791bbd9a6069c52 KVM: VMX: Adjust CR3/INVPLG interception for EPT=y at runtime, not setup
aef46a6476bbb48cd0d486c9e5d0b9ada2f48a6f KVM: x86: VMX: Replace some Intel model numbers with mnemonics
9d78d6fb186bc4aff41b5d6c4726b76649d3cb53 KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()
66a329be4b0abc81ee3d9a7e4f77f5f33f435362 KVM: nVMX: Always set required-1 bits of pinbased_ctls to PIN_BASED_ALWAYSON_WITHOUT_TRUE_MSR
bcdf201f8a4d09663b0608d5c9fce802558af3d7 KVM: nVMX: Use sanitized allowed-1 bits for VMX control MSRs
0809d9b05a9154edecbd02649ddab296f4e9a227 KVM: VMX: Cache MSR_IA32_VMX_MISC in vmcs_config
37d145ef62ff4f424ed05f8c99dc1c9ec67ff133 KVM: nVMX: Use cached host MSR_IA32_VMX_MISC value for setting up nested MSR
b85a97b851ca295fb475fa10ca5f0c83a8852cf7 KVM: x86/mmu: fix repeated words in comments
36d546d59af7cfc984b159016bed3e2a3113266f KVM: x86: Return emulator error if RDMSR/WRMSR emulation failed
794663e13f8815bf85d87dcef796ef2c55bf270a KVM: x86: Add missing trace points for RDMSR/WRMSR in emulator path
d953540430c5af57f5de97ea9e36253908204027 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
eba9799b5a6efe2993cf92529608e4aa8163d73b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
750f8fcb261ae350af7a2467721e76082b527cbf KVM: x86: Don't check for code breakpoints when emulating on exception
d500e1ed3dc873818277e109ccf6407118669236 KVM: x86: Allow clearing RFLAGS.RF on forced emulation to test code #DBs
baf67ca8e545b6ac77a7e2abd52b9961e672f8f0 KVM: x86: Suppress code #DBs on Intel if MOV/POP SS blocking is active
8d178f460772ecdee8e6d72389b43a8d35a14ff5 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b9d44f9091ac6c325fc2f7b7671b462fb36abbed KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
5623f751bd9c438ed12840e086f33c4646440d19 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
0701ec903e6bf1fcc07f92e64ca8474d151844da KVM: x86: Use DR7_GD macro instead of open coding check in emulator
c2086eca86585bfd8132dd91e802497a202185c8 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
593a5c2e3c12a2f65967739267093255c47e9fe0 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
bfcb08a0b9e99b959814a329fabace22c3df046d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
6ad75c5c99f78e28b6ff2a44be167cd857270405 KVM: x86: Rename kvm_x86_ops.queue_exception to inject_exception
d4963e319f1f7851a098df6610a27f9f4cf6d42a KVM: x86: Make kvm_queued_exception a properly named, visible struct
72c14e00bdc445e96045c28d04bba45cbe69cf95 KVM: x86: Formalize blocking of nested pending exceptions
81601495c5f9839b76eef4edb920b2f101f2fc77 KVM: x86: Use kvm_queue_exception_e() to queue #DF
6c593b5276e6ce411dcdf03e2f7d4b93c2e7138e KVM: x86: Hoist nested event checks above event injection logic
28360f88706837fc3f1ac8944b45b4a630a71c75 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
2b384165f4d15540f94998b751f50058642ad110 KVM: nVMX: Add a helper to identify low-priority #DB traps
f43f8a3ba9a615316fc0c059758dc1503bb17292 KVM: nVMX: Document priority of all known events on Intel CPUs
7709aba8f71613ae5d18d8c00adb54948e6bedb3 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
7055fb11311622852c16463b1ccaa59e7691e42e KVM: x86: Treat pending TRIPLE_FAULT requests as pending exceptions
65ec8f01beb62f76b2bf92009323cb3cb1865992 KVM: VMX: Update MTF and ICEBP comments to document KVM's subtle behavior
e746c1f1b94ac9fa6c1f02fce808a6b2f3ef8cbd KVM: x86: Rename inject_pending_events() to kvm_check_and_inject_events()
1e2e9222e6e0367c8dc612013b07f76bbce87e9e KVM: selftests: Use uapi header to get VMX and SVM exit reasons/codes
28c40b2cfb841d55f9f10fd973e1a72e0bf09572 KVM: selftests: Add an x86-only test to verify nested exception queueing
40aaa5b6dadc2cbdfff004c31fdd00b9684ff1a8 KVM: x86: Allow force_emulation_prefix to be written without a reload
23e280172f1e16c601c8bc7c826ee9301f8c087b mailmap: Update Oliver's email address
1ba0a3bbd5ed5a1bb8d0165912d9904b812af74b clk: qcom: msm8996-cpu: Rename DIV_2_INDEX to SMUX_INDEX
de37e0214c28330cf0dbf4fe51db1d9d38c13c93 clk: qcom: msm8996-cpu: Statically define PLL dividers
382139bfd68fe6cc9dc94ffe3b9d783b85be3b1c clk: qcom: msm8996-cpu: Unify cluster order
9a9f5f9a5a0ca3f463eb28ba5920a6fd18dc9956 clk: qcom: msm8996-cpu: Convert secondary muxes to clk_regmap_mux
b4feed4a3d0a6b8cef4a574a9df707c556928ec2 dt-bindings: clock: qcom,msm8996-apcc: Fix clocks
da5daae8b412c922e08f86979e84ea80b60092a1 clk: qcom: msm8996-cpu: Use parent_data/_hws for all clocks
a808c7848a52523cb758c844f642b3d9e059c0c3 clk: qcom: cpu-8996: switch to devm_clk_notifier_register
f1e3fcc4fc81e2aa78f4af754c460468e3f19782 clk: qcom: cpu-8996: declare ACD clocks
81165aca05dc003ea41c9bc725238dc249d477fd clk: qcom: cpu-8996: move ACD logic to clk_cpu_8996_pmux_determine_rate
f387d1c46f53457d0d9687295629f3db2f44d29b clk: qcom: cpu-8996: don't store parents in clk_cpu_8996_pmux
f9ea0f59f7eefe44d82bbd4e86d2fac353fcfcbe clk: qcom: cpu-8996: use constant mask for pmux
d7081998cca9df11727d77bf9a34f6499a13862b dt-bindings: clock: add pcm reset for ipq806x lcc
ce6bb04cad2632baa6ec27852f417b0baeaa58da clk: qcom: lcc-ipq806x: add reset definition
7458b82fa563468843a35fce946b9893d0445fd3 clk: qcom: lcc-ipq806x: convert to parent data
18f6e9cd7fa3ef6a6dcb10d3fe357afaa52bd216 clk: qcom: lcc-ipq806x: use ARRAY_SIZE for num_parents
5b4ac1a1b713736f906fb0378a5bde612fdad538 KVM: x86: make vendor code check for all nested events
2ea89c7f7f7b192e32d1842dafc2e972cd14329b KVM: nVMX: Make an event request when pending an MTF nested VM-Exit
1b7a1b78d6601776cd8fed69b1e5803612184e93 KVM: x86: Rename and expose helper to detect if INIT/SIPI are allowed
a61353acc574d8d81f07f156d992e14e63d06e95 KVM: x86: Rename kvm_apic_has_events() to make it INIT/SIPI specific
bf7f9352af5d184f28d352a58cb9230e404f8c5c KVM: x86: lapic does not have to process INIT if it is blocked
0bba8fc24c7593068d5defd0238b723bf7aecc84 KVM: SVM: Make an event request if INIT or SIPI is pending when GIF is set
a56953e9506c068c4becbd2c067ba08c82da78fc KVM: nVMX: Make an event request if INIT or SIPI is pending on VM-Enter
ea2f00c6219e654ed7cdd11478001ea9df036bd4 KVM: nVMX: Make event request on VMXOFF iff INIT/SIPI is pending
1e17a6f8721ca165e0883fae00cb6d1b95d748d6 KVM: x86: Don't snapshot pending INIT/SIPI prior to checking nested events
26844fee6adee9b1557d2279b0506285de9ee82b KVM: x86: never write to memory from kvm_vcpu_check_block()
599275c060a02a8f0db19c2e6a70d026d4b445ca KVM: mips, x86: do not rely on KVM_REQ_UNHALT
c59fb127583869350256656b7ed848c398bef879 KVM: remove KVM_REQ_UNHALT
cdc7daa9e3e102fc650321c8c0d2d8cf0ced3910 a.out: restore CMAGIC
f994ae0a143485fcc02ebf17a329239430306b6c RDMA/rxe: Add send_common_ack() helper
5d2569cb4a65c373896ec0217febdf88739ed295 thunderbolt: Explicitly enable lane adapter hotplug events at startup
3aa12610b481f99b5e4e3f801ff7f9b7629e4ecf Merge tag 'icc-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
f80d26043af91ceb5036c478101c015edb9e7630 efi: libstub: avoid efi_get_memory_map() for allocating the virt map
eab3126571ed1e3e57ce0f066b566af472ebc47a efi: libstub: simplify efi_get_memory_map() and struct efi_boot_memmap
a12b78b5714456e276b9545005f518802a319af9 efi: libstub: remove pointless goto kludge
bf68b5b34311ee57ed40749a1257a30b46127556 io_uring/rw: fix unexpected link breakage
c278d9f8ac0db5590909e6d9e85b5ca2b786704f io_uring/rw: don't lose short results on io_setup_async_rw()
33dc62796cb657a633050138a86253fb2a553713 blk-cgroup: fix error unwinding in blkcg_init_queue
928f6f00a91ecbef6cb1fe59474831ceaf205290 blk-cgroup: remove blk_queue_root_blkg
79fcc5be93e5b17a2a5d36553f7a5c1ad9e953b6 blk-cgroup: remove open coded blkg_lookup instances
4a69f325aa43847e0827fbfe4b3623307b0c9baa blk-cgroup: cleanup the blkg_lookup family of functions
f753526e327bc849c445c084d0f374e992038ae9 blk-cgroup: remove blkg_lookup_check
9823538fb7efe66ce987a1e4c0e0f3dc882623c4 blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
b0dde3f5d628f76f461fb650e2cebfac3460cff6 blk-ioprio: pass a gendisk to blk_ioprio_init and blk_ioprio_exit
16fac1b5912b778a30d8863dbc928bef25c8d307 blk-iolatency: pass a gendisk to blk_iolatency_init
9df3e65139b923dfe98f76b7057882c7afb2d3e4 blk-iocost: simplify ioc_name
57b64554977e28ab84d33d298032872a8047a557 blk-iocost: pass a gendisk to blk_iocost_init
3657647e33dff916a2d2d9df926d9bca3907d34f blk-iocost: cleanup ioc_qos_write
e13793bae65919cd3e6a7827f8d30f4dbb8584ee blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
5f6dc7522ac2e1701c92f20b9a1a664736787728 blk-throttle: pass a gendisk to blk_throtl_register_queue
cad9266abcef586aa95f6f4095781e3e55473f2a blk-throttle: pass a gendisk to blk_throtl_cancel_bios
00ad6991bbae116b7c83f68754edd6f4d5e65e01 blk-cgroup: pass a gendisk to blkg_destroy_all
de185b56e8a62822d4e1cdb3e068b38ca709aa47 blk-cgroup: pass a gendisk to blkcg_schedule_throttle
99e603874366be1115b40ecbc0e25847186d84ea blk-cgroup: pass a gendisk to the blkg allocation helpers
c5d2c96b3a7bd8987fad9957510034130037fccf clk: qcom: clk-rcg2: add rcg2 mux ops
43a56cbf2a38170b02db29654607575b1b4b5bc0 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
86e78995c93ee182433f965babfccd48417d4dcf clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d522c77aa86069abc7653ff73691ff4e2fff7707 dt-bindings: clock: qcom,a53pll: add IPQ8074 compatible
823a117e1d97b57d1ef9932c55cc02d6d7ba0523 clk: qcom: apss-ipq-pll: use OF match data for Alpha PLL config
2a4d70246556af9eae086af2fc6d582143b1c6f5 clk: qcom: apss-ipq-pll: update IPQ6018 Alpha PLL config
cca7b7d5f168dc0da83429e4f5c0bfbd53c9a456 clk: qcom: apss-ipq-pll: add support for IPQ8074
31e4fcf9713096c187f84bf3cb249637b8b681e1 clk: qcom: lpass: Fix lpass audiocc probe
1a58ee1330b2cb6d71feb0aaf827cc10030f78b4 clk: qcom: gcc-sc7280: Update the .pwrsts for PCIe GDSC
38557c6fc0771be5791e16837342db581daa6379 dt-bindings: clock: add QCOM SM6115 display clock bindings
9b518788631cf7bc2b10d3967fd2343d1c88d65c clk: qcom: Add display clock controller driver for SM6115
a7edd291636ac0bddf6c5a5aef6a94c2a9794830 dt-bindings: clock: qcom: add bindings for dispcc on SM8450
9d062edd561f594b71130c4846c9032bfec8d97f clk: qcom: alpha-pll: add support for power off mode for lucid evo PLL
16fb89f92ec4412ac49ddca64944d5f72e063f69 clk: qcom: Add support for Display Clock Controller on SM8450
068a0605ef5a6b430e7278c169bfcd25b680b28f clk: qcom: gcc-sm6115: Override default Alpha PLL regs
65f1fa35aa70b9e5abfd184ce3078c9aa93a1cb4 clk: qcom: gcc-sm6115: Move alpha pll bramo overrides
9e48f0519bae644d91c85d0a99ea5887688e4bd5 clk: qcom: Merge alt alpha plls for qcm2260, sm6115
46e0962ff2825790fecfc689f6f1135eab5c6e45 dt-bindings: clock: qcom,a53pll: replace maintainer
eee48781ea199e32c1d0c4732641c494833788ca USB: serial: qcserial: add new usb-id for Dell branded EM7455
bc8fb906b0ff9339b4286698cb7cd9cd5b8c53eb nvme: handle effects after freeing the request
a8eb6c1ba48bddea82e8d74cbe6e119f006be97d nvme: copy firmware_rev on each init
23e085b2dead13b51fe86d27069895b740f749c0 nvme: restrict management ioctls to admin
1e866afd4bcdd01a70a5eddb4371158d3035ce03 nvme: ensure subsystem reset is single threaded
1da40c2667388dd70306bfd3d4dcb49fd20b50a9 Documentation: NBD_REQUEST_MAGIC isn't a magic number
bf093d971695f30e312d2d0567c5feecfbcef450 nvme: enumerate controller flags
f46ef9e87c9e8941b7acee45611c7c6a322592bb nvme: send a rediscover uevent when a persistent discovery controller reconnects
61ce339f19fabbc3e51237148a7ef6f2270e44fa nvme-pci: set min_align_mask before calculating max_hw_sectors
6ee742fa8e5a7ee051604b16ec2ee6545461e794 nvme-pci: report the actual number of tagset maps
db94f240280c1da8ba1e679c422312676549570d nvmet-tcp: fix NULL pointer dereference during release
f614b937d850193588f161ff854a4e19940a5e43 nvmet-tcp: handle ICReq PDU received in NVMET_TCP_Q_LIVE state
b6a545ffa2c192b1e6da4a7924edac5ba9f4ea2b nvmet-tcp: add bounds check on Transfer Tag
0700542a823ba3d3aa9c699a255aecc23dbbcaff nvmet-tcp: remove nvmet_tcp_finish_cmd
1befd944e05050d76950014f3dc04ed47faba2c3 nvmet-auth: don't try to cancel a non-initialized work_struct
1c32a8012b7fabe469b6af826edfd4ae2a6201d3 nvme: improve the NVME_CONNECT_AUTHREQ* definitions
ab46d8d40f01487bf637428c4767f0e75ac2a95a nvmet: add helpers to set the result field for connect commands
f157555ea3b0f1f7ff19ca7d52576ab231fabfad fsi: Fix typo in comment
7326939faa4b8d078dd2b8cddc36b5758d9b984c fsi: occ: Fix checksum failure mode
0061a2a9550b845f7c0b291c0b74047290048571 staging: r8188eu: make odm_ConfigMAC_8188E() static
1254b194f82f0539624064864d1fccdf4617b899 staging: r8188eu: make odm_ConfigRF_RadioA_8188E() static
7622384c379fb2fbd6757190f5396d009bc89419 staging: r8188eu: remove hal/odm_RegConfig8188E.c
a6e7f8a49f99b25e29af578bf1d4e19b30a1212f staging: r8188eu: Use skb_put_data() instead of skb_put/memcpy pair
280f669ba63aa20082ffc7daa8fade8e738c944e staging: rtl8192e: cmdpkt: Use skb_put_data() instead of skb_put/memcpy pair
3fbfcf0c42166d7a5336ed7251f869b82b4f655c usb: usb251xb: Switch to use dev_err_probe() helper
759fcaaf600e56ec0a33678e85f317c5347562c7 usb: typec: stusb160x: Switch to use dev_err_probe() helper
3eab90ae9f5b8e7c40a619c4c8aadf9bcd8c24cf usb: typec: qcom-pmic-typec: Switch to use dev_err_probe() helper
a075590c0aa2b9d1bc1204bf8ea97519aef2994a usb: typec: fusb302: Switch to use dev_err_probe() helper
7be7231d41971f5e244c0ba8f340dc4697868aa1 usb: musb: core: Switch to use dev_err_probe() helper
92150ca664e957d776ca25c29e4a09675c910747 usb: musb: da8xx: Switch to use dev_err_probe() helper
a806f67f15feca7449ffc792daa59af36a9c0135 usb: musb: cppi41: Switch to use dev_err_probe() helper
82d788750e35ab0bf7f5cc1005b694bb2ca3cf20 usb: musb: jz4740: Switch to use dev_err_probe() helper
7a8275099361e248d3c4dc350332606bf36b19b7 usb: musb: sunxi: Switch to use dev_err_probe() helper
1abf6ab490c518164a3ffb62e4533850aaecb6fd usb: cdc-wdm: Use skb_put_data() instead of skb_put/memcpy pair
29afbe5f5afc2f724b8aef2d11fbe6a7ee48997e usb: cdns3: remove dead code
5d5fb7c75f5a32b08089ab15dedcd5d83c809991 usb: ulpi: use DEFINE_SHOW_ATTRIBUTE to simplify ulpi_regs
e0b27d38ffb7552b28a993c3c7029ce89670ff5b usb: phy: generic: Switch to use dev_err_probe() helper
411c4597df7dcc60b7aae83761618c94a60ded3f USB: PHY: JZ4770: Switch to use dev_err_probe() helper
bce2b0539933e485d22d6f6f076c0fcd6f185c4c usb: idmouse: fix an uninit-value in idmouse_open
f4dc7fffa9873db50ec25624572f8217a6225de8 efi: libstub: unify initrd loading between architectures
4fc8e738ff3e6a208855bb69783280870c7cf251 efi: libstub: remove DT dependency from generic stub
171539f5a90e3fdf7d17f5396fac79d7e44ad68e efi: libstub: install boot-time memory map as config table
40cd01a9c324bd238e107d9d5ecb6824146a7836 efi/loongarch: libstub: remove dependency on flattened DT
24e88ab0448814be43fc2781f3b54d7a73083345 Merge tag 'efi-loongarch-for-v6.1-2' into HEAD
566331696329c2f9ca0fe2a55a5dd029ac43d2d2 efi/libstub: refactor the initrd measuring functions
71c7adc9fffd4e38ebc197314f6909c9fd6051ef efi/libstub: measure EFI LoadOptions
69e377b289376147c84cfd09bab1ad0328a0ecc6 efi/arm: libstub: move ARM specific code out of generic routines
04419e8a7b41c83c628d45c684d6bd117c24cea9 efi: libstub: fix up the last remaining open coded boot service call
3c6edd9034240ce9582be3392112321336bd25bb efi: zboot: create MemoryMapped() device path for the parent if needed
d3549a938b73f203ef522562ae9f2d38aa43d234 efi/arm64: libstub: avoid SetVirtualAddressMap() when possible
3c69ed7aa546bd79b01977cf2c0a603cdb9e8ad5 nvme-auth: add a MAINTAINERS entry
fe60e8c534118a288cd251a59d747cbf5c03e160 nvme: add common helpers to allocate and free tagsets
fb8745d040ef5b9080003325e56b91fefe1022bb nvme-tcp: remove the unused queue_size member in nvme_tcp_queue
06427ca09b2f3103a60b384345c81cb784e19956 nvme-tcp: store the generic nvme_ctrl in set->driver_data
de777825e462bc086dca9675312f1780b4b8c88e nvme-tcp: use the tagset alloc/free helpers
2d60738c8f80684d469302d60edb2101f5e4190b nvme-rdma: store the generic nvme_ctrl in set->driver_data
cefa1032f1114845de305f34dbe4c0c96ed6de1c nvme-rdma: use the tagset alloc/free helpers
18ecd97506ab27d446ad5f7292b620fef3116089 nvme-fc: keep ctrl->sqsize in sync with opts->queue_size
1864ea46155ce5e12a3797532c531843688904cc nvme-fc: store the generic nvme_ctrl in set->driver_data
6dfba1c09c109f4a6ca12e156dbdbe27e0924862 nvme-fc: use the tagset alloc/free helpers
379e0df5ab2c46e52e7ca2273d1238526631aa4f nvme-loop: initialize sqsize later
2ade82213b7a35c761273fe0c982f4ab8707f30a nvme-loop: store the generic nvme_ctrl in set->driver_data
ceee1953f9239b699d80c5ef366712c3fd865cc2 nvme-loop: use the tagset alloc/free helpers
fe6f04c079d0e4b38178955e0ea9d3fbc5d4066b nvme: remove nvme_ctrl_init_connect_q
58651bbb30f87dab474eff31ab564391aa6ea1f3 RDMA/rxe: Set pd early in mr alloc routines
fda5d0cf8aef12f0a4f714a96a4b2fce039a3e55 RDMA/rxe: Fix resize_finish() in rxe_queue.c
4bf207d7a54d49637da94dbc00d2c025b74764d1 net/mlx5: Add IFC bits for mkey ATS
015bda8abd3a6a77656e60b36d499c43a2c0f0a1 RDMA/core: Add UVERBS_ATTR_RAW_FD
9af859c58d0f169ead0ed95204cdd891b0ee623a RDMA/mlx5: Add support for dmabuf to devx umem
72b2f7608a59727e7c2e5b11cff2749c2c080fac RDMA/mlx5: Enable ATS support for MRs and umems
6c5e683925cf19d36033f3e9e9d90755f034614e RDMA/rxe: Remove redundant num_sge fields
78657a445ca7603024348781c921f8ecaee10a49 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d8913213ffabe64cb7cfd20d59ef12dcecb47fd7 RDMA/hns: Cleanup for a spelling error of Asynchronous
77c3e303f691bb3d011426e5d8b5dcecd9b89c16 RDMA/hns: Remove unnecessary braces for single statement blocks
064fd299a70bae37a3c4d49ad6eb1766e57e4c24 RDMA/hns: Remove unnecessary brackets when getting point
bb4874af19686019d0dafd58726ed7b4058663ca RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
be1eeb667eb748391b1c8158678fe4d892187793 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
29dc063596772368aa896f293f5c5aef06381712 RDMA/hns: Remove redundant 'use_lowmem' argument from hns_roce_init_hem_table()
5f652387c5423a82453c5cb446a88834bf41a94b RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
5436272c8cf4eb420fdb3926ec07560051c8fd11 RDMA/hns: Remove redundant 'num_mtt_segs' and 'max_extend_sg'
6649b4a1c43c6ad153c3ff0c1754a436aa6b6390 RDMA/hns: Remove redundant 'max_srq_desc_sz' in caps
3b1f864c904915b3baebffb31ea05ee704b0df3c RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
8c581c47b9ba064cc3c3ad399081c202b0b0bf78 RDMA/hns: Replacing magic number with macros in apply_func_caps()
f0588567976edcb6a7f6f20a9126b40e4d2da818 RDMA/hns: Unified Log Printing Style
cbdae01d8b517b81ed271981395fee8ebd08ba7d IB/hfi1: Use skb_put_data() instead of skb_put/memcpy pair
0a5bfb824a6ea35e54b7e5ac6f881beea5e309d2 KVM: PPC: Book3S HV: Fix decrementer migration
bc91c04bfff7cdf676011b97bb21b2861d7b21c9 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
c953f7500b65f2b157d1eb468ca8b86328834cce KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
b31bc24a49037aad7aa00d2b0354e9704d8134dc KVM: PPC: Book3S HV: Update guest state entry/exit accounting to new API
1a5486b3c3517aa1f608a10003ade4da122cb175 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
568ec936bf1384fc15873908c96a9aeb62536edb block: replace blk_queue_nowait with bdev_nowait
8237c01f1696bc53c470493bf1fe092a107648a6 blk-mq: use quiesced elevator switch when reinitializing queues
c6648a402ced29ef826055583a96dcc85d9d3f55 dt-bindings: clock: add rpmhcc bindings for sdm670
2ded040cedf830c698c04ee79d436bd23014811a clk: qcom: rpmhcc: add sdm670 clocks
8df20252c06046ef4c68107bcaaca56c21028d8c nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
84fe64f898913ef69f70a8d91aea613b5722b63b nvmet: don't look at the request_queue in nvmet_bdev_set_limits
de55ec3b3af0db790948906b0e41f468fcfa9f98 dt-bindings: clock: qcom,rpmcc: Add compatible for SM6375
65cfaf4eface0a347f62187b52eeb84f635b6be0 dt-bindings: clock: qcom: rpmcc: Add BIMC_FREQ_LOG
644c4229559257cadc4267fc36c2dc22ee9c040f clk: qcom: smd: Add SM6375 clocks
9f60eb3ec02757ab9441f2463eceddf2c71ec5e3 dt-bindings: clock: Add Qualcomm SC8280XP GPU binding
e55d937d8cf391c1fb9afad296948b3697ad96f7 clk: qcom: Add SC8280XP GPU clock controller
5765033cf77c54897848df683420bb62b6cc3d05 blk-cgroup: don't update the blkg lookup hint in blkg_conf_prep
d399723950c45cd9507aef848771826afc3f69b0 clk: qcom: gdsc: Fix the handling of PWRSTS_RET support
d9fe9f3fefe74d15e280fce628bff1b6fc6d9675 clk: qcom: gcc-sc7180: Update the .pwrsts for usb gdsc
e3ae3e899aa0322ff685fd7cf1322c6670da7db7 clk: qcom: gcc-sc7280: Update the .pwrsts for usb gdscs
dc99bbfe48e4f3b4827dc5b04a8642c23a12917e clk: qcom: alpha: Add support for programming the PLL_FSM_LEGACY_MODE bit
43398afc0b561925a9ce57555afe3af2ddef8d35 dt-bindings: clock: add SM6375 QCOM global clock bindings
184fdd873d83bfcfdd25310ae3f2d7eb8dc5224a clk: qcom: Add global clock controller driver for SM6375
6632a6adae86265ca79cefc0e48e4a672a1108df dt-bindings: clocks: qcom,gcc-sc8280xp: Fix typos
4b39d40ea1a076ac643c7383cdb1cb66617fe860 s390/cio: remove unused ccw_device_force_console() declaration
8fb65e05bd60058e15842e511b3ee5299ac51829 s390/pci: remove unused bus_next field from struct zpci_dev
b7fa9ce86d32baf2a3a8bf8fdaa44870084edd85 powerpc: Remove direct call to mmap2 syscall handlers
ac17defbeb4e8285c5b9752164b1d68b13bf3e3b powerpc: Provide do_ppc64_personality helper
dec20c50df79cadaff17e964ef7f622491a52134 powerpc: Adopt SYSCALL_DEFINE for arch-specific syscall handlers
8cd1def4b8e4a592949509fac443e850da8428d0 powerpc: Include all arch-specific syscall prototypes
39859aea411b1696c6bc0c04bd2b5095ddba6196 powerpc: Enable compile-time check for syscall handlers
8640de0dee49cec50040d9845a2bc96fd15adc9e powerpc: Use common syscall handler type
f8971c627b14040e533768985a99f4fd6ffa420f powerpc: Change system_call_exception calling convention
7e92e01b724526b98cbc7f03dd4afa0295780d56 powerpc: Provide syscall wrapper
bd7dc90e52e8db7ee0f38c51bc9047bafb54fe43 powerpc/64/kdump: Limit kdump base to 512MB
b19448fe846baad689ff51a991ebfc74b4b5e0a8 powerpc: Add support for early debugging via Serial 16550 console
c84550203b3173511e8cdbe94bc2e33175ba1d72 powerpc/time: avoid programming DEC at the start of the timer interrupt
dabeb572adf24bbd7cb21d1cc4d118bdf2c2ab74 powerpc: add ISA v3.0 / v3.1 wait opcode macro
9c7bfc2dc21e737e8e4a753630bce675e1e7c0ad powerpc/64s: Make POWER10 and later use pause_short in cpu_relax loops
58ec7f06b74e0d6e76c4110afce367c8b5f0837d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7fd123e544886bf04fa853869efe55cb3f22d0c0 powerpc/64s: update cpu selection options
5e8b2c4dd3a0a4a2966e61d60dbeafab441cff28 powerpc/64s: Add DEBUG_PAGEALLOC for radix
3e791d0f32b10eff9437822c6099c7a158560151 powerpc/64s: Remove unneeded #ifdef CONFIG_DEBUG_PAGEALLOC in hash_utils
d7902d31cbc3bf72722768831a684b0286ccd523 powerpc/64s: Allow double call of kernel_[un]map_linear_page()
a5edf9815dd739fce660b4c8658f61b7d2517042 powerpc/64s: Enable KFENCE on book3s64
56adbb7a8b6cc7fc9b940829c38494e53c9e57d1 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
799f7063c7645f9a751d17f5dfd73b952f962cd2 powerpc/64: mark irqs hard disabled in boot paca
e485f6c751e0a969327336c635ca602feea117f0 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
9524f2278f2e6925f147d9140c83f658e7a7c84f powerpc/64s: Fix irq state management in runlatch functions
c39fb71a54f09977eba7584ef0eebb25047097c6 powerpc/64s/interrupt: masked handler debug check for previous hard disable
f7bff6e7759b1abb59334f6448f9ef3172c4c04a powerpc/64/interrupt: avoid BUG/WARN recursion in interrupt entry
1da5351f9eb9b72a7d25316b4d38bf10b6e671b1 powerpc/64/irq: tidy soft-masked irq replay and improve documentation
465dda9d320d1cb9424f1015b0520ec4c4f0d279 powerpc/pseries: Move vas_migration_handler early during migration
4b2a9315f20d98576e25c9e4572e9a8e028d7aa2 powerpc/64s: POWER10 CPU Kconfig build option
17773afdcd1589c5925a984f512330410cb2ba4f powerpc/64: use 32-bit immediate for STACK_FRAME_REGS_MARKER
dab3b8f4fd09c22e8dbb2d9608194c7d52252f33 powerpc/64: asm use consistent global variable declaration and access
754f611774e4b9357a944f5b703dd291c85161cf powerpc/64: switch asm helpers from GOT to TOC relative addressing
8e93fb33c84f68db20c0bc2821334a4c54c3e251 powerpc/64: provide a helper macro to load r2 with the kernel TOC
3569d84bb26f6f07d426446da3d2c836180f1565 powerpc/64e: provide an addressing macro for use with TOC in alternate register
bf75a3258a40327b73c5b4458ae8102cfa921b40 powerpc/64s/interrupt: move early boot ILE fixup into a macro
2f5182cffa43f31c241131a2c10a4ecd8e90fb3e powerpc/64s: early boot machine check handler
b830c8754e046f96e84da9d3b3e028c4ceef2b18 powerpc/64: avoid using r13 in relocate
519b2e317e39ac99ce589a7c8480c47a17d62638 powerpc/64: don't set boot CPU's r13 to paca until the structure is set up
e1100cee059ad0bea6a668177e835baa087a0c65 powerpc/64s/interrupt: halt early boot interrupts if paca is not set up
b9c001276d4a756f98cc7dc4672eff5343949203 powerpc/perf: Fix branch_filter support for multiple filters
18213532de7156af689cb0511d2f95bcbe3c98a0 selftests/powerpc: Update bhrb filter sampling test for multiple branch filters
37b9345ce7f4ab17538ea62def6f6d430f091355 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c102432005e8811b80b25641e12c4577970b5558 powerpc: Include e500v1_power_isa.dtsi for remaining e500v1 platforms
110a58b9f91c66f743c01a2c217243d94c899c23 powerpc/boot: Explicitly disable usage of SPE instructions
6bd7ff497b4af13ea3d53781ffca7dc744dbb4da powerpc/udbg: Remove extern function prototypes
99df7a2810b6d24651d4887ab61a142e042fb235 powerpc/pseries: block untrusted device tree changes when locked down
b8f3e48834fe8c86b4f21739c6effd160e2c2c19 powerpc/rtas: block error injection when locked down
b37ac1894ac3c014863986d6b8ed880195213e78 powerpc/smp: poll cpu_callin_map more aggressively in __cpu_up()
91986d7f0300c2c01722e0eac5119bb0946fe9b5 powerpc/pseries/vas: Remove the unneeded result variable
5e4952656bca1b5d8c2be36682dc66d844797ad2 ocxl: Remove the unneeded result variable
dbed963ed62c4c2b8870a02c8b7dcb0c2af3ee0b hwmon (occ): Retry for checksum failure
d3e1e24604031b0d83b6c2d38f54eeea265cfcc0 fsi: occ: Prevent use after free
362fbc830a7ecd440d797c2ddce53020fd1020f5 fsi: cleanup extern usage in function definition
b1534a05e1f283a157231f1b334f34d07fdda511 fsi: sbefifo: Add detailed debugging information
182d98e00e4745fe253cb0c24c63bbac253464a2 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8d4c99002d2f38edd50a9896a29a1650be3de1af dt-bindings: hwmon: Add IBM OCC bindings
0fead4fc926f000d2daee938f0d4886ac8da11d0 fsi: occ: Support probing the hwmon child device from dts node
89a286fb153643b9b0f6e78160857f86eef16ba5 hwmon: (occ) Check for device property for setting OCC active during probe
35af9fb49bc5c6d61ef70b501c3a56fe161cce3e fsi: core: Check error number after calling ida_simple_get
4b8857c3ca439ec968504f54ff5d60795be55d5d pwm: rockchip: Convert to use dev_err_probe()
f36216724b25f16f2118f3a983d13cafcdc31d5a pwm: sysfs: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
97f88a3d723162781d6cbfdc7b9617eefab55b19 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
bbd71709087a9d486d1da42399eec14e106072f2 powerpc: Make stack frame marker upper case
19c95df1277c48e3ef8cc7d9f1d315dce949f203 powerpc: Reverse stack frame marker on little endian
335e1a91042764629fbbcd8c7e40379fa3762d35 powerpc: Ignore DSI error caused by the copy/paste instruction
59c719423753102def4e99490e0b2de7bebdcf05 dt-bindings: pwm: rockchip: Add description for rk3588
9f87db8243c495fbac5334f797980b542f8f1710 dt-bindings: pwm: rockchip: Add rockchip,rk3128-pwm
6ae91ac9a6aa7d6005c3c6d0f4d263fbab9f377f io_uring/net: don't skip notifs for failed requests
6db87be2e500c63c5030c848004e26f212f4c87c dt-bindings: pwm: Add compatible for Mediatek MT8188
090e78d0d8942a56a70ef6d293b5df5141612969 pwm: lpss: Deduplicate board info data structures
a3682d2fe3c36c68899bf1b956ed68d36d005868 pwm: lpss: Move exported symbols to PWM_LPSS namespace
68af6fb00f2f1e72521169d5a4283faa8533694d pwm: lpss: Move resource mapping to the glue drivers
7f8dd161787569949d8a5f93cad5a7ad629f884e pwm: lpss: Use device_get_match_data() to get device data
163bb6f99312d50604783b35f0837f1fa89fefc1 pwm: lpss: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
4fdb3281bb8479ea0c41e6be0af5dcab669f9eb9 pwm: lpss: Make use of bits.h macros for all masks
d632e864351ac3df3ab4bb224ba27b0634ce93be pwm: lpss: Add a comment to the bypass field
b4319802867515ca6e492bff54879bc22a71a62c pwm: core: Replace custom implementation of device_match_fwnode()
c68f4f4e296b6011032b4f88d0ce72eb72a6bb07 s390/dasd: use blk_mq_alloc_disk
fe55d732387ab39b08540fc93e829b409ec2161a mfd: intel-lpss: Provide an SSP type to the SPI driver
8c4352976ff2121d6d3dce5b7641f3c30c03a415 mfd: stmpe: Remove rotator block from probe
d7667f19033925f263512145d8b7a02dd3d35fa6 mfd: stmpe: Probe sub-function by compatible
fe969e9f017d5593169c157bc20df64f832b2ddd dt-bindings: mfd: syscon: Add Rockchip RV1126 QoS register
48749cabba109397b4e7dd556e85718ec0ec114d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5a30b210bfea26342ad061455a0d0ed122300f68 mfd: intel_soc_pmic_crc: Merge Intel PMIC core to crc
81f22f284c0fe59b480492c3ecbdfd0dfa96d4b3 mfd: intel_soc_pmic: Move non-Intel Makefile entries to their own group
cae02b7a5d908df3529432ead6f0a659c625a261 mfd: intel_soc_pmic_crc: Use devm_regmap_add_irq_chip()
4b74ec581a1c8d35f2902f47aaa181d71d17c902 mfd: intel_soc_pmic_crc: Convert to use i2c_get/set_clientdata()
e1efbc8e464c6ff098ca6fda9398159882e146b0 mfd: intel_soc_pmic_crc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
09c4e702bc9dbd3e8a1d93144571c31f977eb866 mfd: intel_soc_pmic_crc: Drop redundant ACPI_PTR() and ifdeffery
0c602c7f6d79b2904f0a74243f55addf4db4bd2a mfd: intel_soc_pmic_crc: Convert driver to use ->probe_new()
39c8980cb27d8cda707cbf4b3a5b8c82785a0db7 mfd: intel_soc_pmic_crc: Replace intel_soc_pmic with crystal_cove
03f271b0b1340350d47c23811feb08d80d2b066b mfd: intel_soc_pmic_crc: Update the copyright year
2d48bfca42a6d2b5f92d24ceae4425fc4fae14ab mfd: rk808: Add Rockchip rk817 battery charger support
7f915eef50829c3719be003481ca2bb116fad852 dt-bindings: mfd: Add MediaTek MT6370
b2adf788e6037cea0109313934f432f458190992 mfd: mt6370: Add MediaTek MT6370 support
5e88619b306482d0ac69fa8cce01271f540d551b mfd: silergy,sy7636a: Add config option MFD_SY7636A
625065dae9f1e7dc9744e6de45101bc1752ef1f3 dt-bindings: mfd: x-powers,axp152: Document the AXP228 variant
3fa9e4cfb55da512ebfd57336fde468830719298 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
becfdcd75126b20b8ec10066c5e85b34f8994ad5 mfd: lp8788: Fix an error handling path in lp8788_probe()
557244f6284f30613f2d61f14b579303165876c3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
31961dc598ab8d68c4c6f2e572f9f101e1317cba mfd: twl-core: Fix double "to to" in comment.
8e88c61d6f3432f27a2c6b8bc58ae4fe974f4b6d mfd: core: Delete corresponding OF node entries from list on MFD removal
4e4627e1aefdbf3a7f7ae85dc5ca8a583e30c87e mfd: rt5120: Add Richtek PMIC support
6460f51ae317aad1d0530e004890e09bff60674d dt-binding: mfd: Add Richtek RT5120 PMIC support
79ea68e0a9cf8c0f479339aca0c60f915522ff32 dt-bindings: mfd: aspeed,ast2x00-scu: Convert to DT schema format
26331d261f49949bff6477fc9c844b17076fa245 dt-bindings: mfd: mt8195: Add bindings for MediaTek SCPSYS
0a6df9f16f51bae699a2dee067e92d82a2a3ff05 dt-bindings: mfd: qcom,spmi-pmic: Add missing compatibles
f5e90351a31f96e7e42a14a5cc686450b60fb94a dt-bindings: mfd: syscon: Require specific compatible also for simple-mfd
6f42a14bc20618c13ffe26d01fffb162b4a01cb1 dt-bindings: mfd: qcom,spmi-pmic: Extend example
ea0dd0df65cc4e5516fa3585c8768e6abb763929 dt-bindings: mfd: qcom,spmi-pmic: Fix regulator node schema
f4b632da13cf0ee39cdbd4ff08d1961ed50e3c14 dt-bindings: mfd: qcom,spmi-pmic: Fix TM ADC node schema on PM8998
f8c1940165bea6200ce2aa1cb515a2ffa0709d74 dt-bindings: mfd: qcom,tcsr: Add several devices
75db7907355ca5e2ff606e9dd3e86b6c3a455fe2 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6a32d3995f7bcf04598548778da54d2b6932b6a5 mfd: Move from strlcpy with unused retval to strscpy
ce436a301615b9c256208f8d6e107d2983d43d62 dt-bindings: mfd: qcom-spmi-pmic: Add support for PMP8074
90d7c4033c9a1586bd46e38878aeae5a6c3146cb mfd: qcom-spmi-pmic: Add support for PMP8074
07a1300336870ba84670c4b4816fcb03c9d45498 MAINTAINERS: Drop Robert Jones
a592aa3a2a8cb246547fca2c31922d51fcf4e1ed dt-bindings: mfd: Add Rockchip rk817 battery charger support
2002d60dcfc9066b788842849eae4f01bacd7228 dt-bindings: mfd: syscon: Drop ref from reg-io-width
6a96f6c132f2a9bdd80bbe4cd8adee565f8af377 mfd: intel-m10-bmc: Add d5005 bmc secure update driver
a47137a5134be2f0b4724fe548362a253727d8b1 mfd/omap1: htc-i2cpld: Convert to a pure GPIO driver
42839dcafd0a8327d8f98a117e7beea3f72cf13b dt-bindings: mfd: Add missing (unevaluated|additional)Properties on child nodes
62a0261c9fa88721eb0cfb91bf51832b333e9f75 mfd: qcom-spmi-pmic: Add pm7250b compatible
ac3e91199d694612a74673b0b53e339ad02b564d mfd: stmpe: Switch to using gpiod API
3064c115bcb5165793366d348a7efc70d32b82e5 dt-bindings: mfd: syscon: Add rk3588 QoS register compatible
1801c448d48405b1bfe7093f2ddc5461962521fa mfd: intel_soc_pmic_chtdc_ti: Switch from __maybe_unused to pm_sleep_ptr() etc
a53ffb04ea5715ff2c33e33800382db6393f930a dt-bindings: mfd: sprd: Add bindings for ums512 global registers
c15c19dd4eb81e38636564198e09364fe8fcb2a9 dt-bindings: mfd: dlg,da9063: Add missing regulator patterns
6c6a8c6af6423b5d316dcb8016857e33f36ddb35 mfd: twl4030: Add missed linux/device.h header
a5e84f33cdd7957e5497a0b324cc4bd675fb8f08 dt-bindings: mfd: mediatek: Add scpsys compatible for mt8186
8325a6c24ad78b8c1acc3c42b098ee24105d68e5 mfd: sm501: Add check for platform_driver_register()
a328ae8504dbc55f92be0e781aac301a23b5c21e dt-bindings: mfd: qcom,tcsr: Drop simple-mfd from IPQ6018
9c90f21f93e4b9c8c9a799ca7c09b1323b9fca11 mfd: htc-i2cpld: Fix an IS_ERR() vs NULL bug in htcpld_core_probe()
834382ea32865a4bdeae83ec2dcb9321dc9489f2 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
e1f1629df957b2f352d1ac2a5b0919280858c7e3 dt-bindings: mfd: mt6370: Fix the indentation in the example
11cb8da0189b417392e2334ae967b0ba1f0d1be8 power: supply: Add charger driver for Rockchip RK817
02010cf0093629b9eeadade1f2684d85eaa3390f mfd: ocelot-spi: Add missing MODULE_DEVICE_TABLE
4709f9ea338d34276d747c88323f964e148c0c09 pwm: sysfs: Replace sprintf() with sysfs_emit()
49f27f2b4bfa8b6e26f02df615e544f52648bfb2 remoteproc: Introduce rproc features
ba194232edc032be2188ed792330bdd7bd5d4363 remoteproc: Support attach recovery after rproc crash
dfdcbf1fc3ecc395e56afcacf0aa601dfadebd28 Merge tag 'nvme-6.1-2022-09-28' of git://git.infradead.org/nvme into for-6.1/block
9e1343ede72af69675c103099560820e9de8fd4b Merge tag 'v6.1-rockchip-clock1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
9e1ab1fef1ec4542fea79bb02ace412e70aa163c Merge tag 'renesas-clk-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
acb84a167f14ae7d51475379ca1ff2f7bb36e2b6 Merge tag 'renesas-clk-for-v6.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
50cf94b419d5746b52393fa71f115e8c667a1a0f Merge tag 'clk-microchip-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
d772c9370fe8c3c8247dbc78dcd2f6d10eab3e18 Merge tag 'sunxi-clk-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
0049eb1a44ce98bd0c8d3a2d9fec150664da8d66 Merge tag 'clk-imx-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
13b0452ddaa3f7d840ee16fc92aa433392a56685 clk: clk-npcm7xx: Remove unused struct npcm7xx_clk_gate_data and npcm7xx_clk_div_fixed_data
04360d3e05e885621a5860f987c6a8a2eac4bb27 io_uring/net: fix non-zc send with address
fe9d25b46bc744d73491fb68f1c322910dc70437 clk: pistachio: Fix initconst confusion
9f94f545f258b15bfa6357eb62e1e307b712851e clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b66add7a74e84a915dc8e1da89e192751e74bb4c clk: mediatek: mux: add clk notifier functions
ae333e63a2474a8277c9c34709615a40e46d2bb8 clk: mediatek: mt8183: Add clk mux notifier for MFG mux
a5f7bf5458c2cf6730106e16a6373638a0e5ed1e clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
deeb2af77cf6bae26a51b70ba3a1ba968981a14a clk: mediatek: clk-mt8195-topckgen: Register mfg_ck_fast_ref as generic mux
f8fd4b550caca0413f958a0788ee1c0e215596ce clk: mediatek: clk-mt8195-topckgen: Add GPU clock mux notifier
72d38ed720e97e0e5fe2ee48b3e5ba573dba193d clk: mediatek: clk-mt8195-topckgen: Drop univplls from mfg mux parents
341d2035fac07d710e1035f9922d97d96ddfa295 clk: mediatek: clk-mt8192-mfg: Propagate rate changes to parent
116151bd95d5050581c8f77be7fe91f0cedfb32a clk: mediatek: clk-mt8192: Add clock mux notifier for mfg_pll_sel
20f7a0dba9075fb0e3d645495bc24d7025b58de1 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
fef14676fc4be40b8441745a3c96b7e7d7d8592d clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
99f3a5e851e9a1d82d73c4f396c6dbf123413c16 clk: mediatek: mt8192: deduplicate parent clock lists
84513eccd67804c02a0c42017bc7eaa4ad112478 phy: mediatek: fix build warning of FIELD_PREP()
03b756d293484057b4248695345f4344b174af00 phy: tegra: xusb: Enable usb role switch attribute
37d40a21473fdf1d0194089eb259b8ceeec2a4b9 phy: rockchip-snps-pcie3: only look for rockchip,pipe-grf on rk3588
0a40891b83f257b25a2b983758f72f6813f361cb phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
74157538a17879e77a8540e5e6503c98a1509109 dt-bindings: phy: qcom,qusb2: document sdm670 compatible
26696d4657167112a1079f86cba1739765c1360e dmaengine: mxs: use platform_driver_register
c10a7777dd30e36a0105055cc393aad7c35a9713 dmaengine: qcom: gpi: move read_lock_bh to read_lock in tasklet
d7873903cc6bb681138c263a1648d23a71dafbd2 dmaengine: virt-dma: Fix double word in comments
5c43442fee2d37881eb4c3781409ad9508685df8 dmaengine: pl08x: Fix double word
8e527aac055557897d43a3d74d7970ef5cf6a8bb dmaengine: idxd: Set wq state to disabled in idxd_wq_disable_cleanup()
de5819b994893197c71c86d21af10f85f50d6499 dmaengine: idxd: track enabled workqueues in bitmap
612fcfdd1a7ccb1968052250f2622de0bdcd513b dt-bindings: renesas,rcar-dmac: Add r8a779g0 support
d1083fd04302a95bc4dcf1c059537da87b39bd9a dmaengine: idxd: Remove unused struct idxd_fault
4b83ddc0924752ebb5f99e84e00d1cb725a9aa51 RDMA/usnic: fix set-but-not-unused variable 'flags' warning
8ad891ed435ba24465e0650942267e90a060675f RDMA/rxe: Remove error/warning messages from packet receiver path
3e4cb6ebbb2bad201c1186bc0b7e8cf41dd7f7e6 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6c8ea8b8cd4722efd419f91ca46a2dc81b7d89a3 quota: Check next/prev free block number after reading from quota file
3fc61e0e96a3261aacfd3150fb3a9228f7ce5dd6 quota: Replace all block number checking with helper function
191249f708897fc34c78f4494f7156896aaaeca9 quota: Add more checking after reading from quota file
8cafdb5ab94cda3ebb0975be16e2d564a05132ea block: adapt blk_mq_plug() to not plug for writes that require a zone lock
110fdb4486d3a5e67d55bc6866d6426e6d49ccfc block: add rationale for not using blk_mq_plug() when applicable
9aa0dade8f6b4cdcbb114e1a06037939ee3238bc phy: phy-mtk-dp: make array driving_params static const
45ecf27f300765d135f98d444957675ff6bb9837 dmaengine: sh: rcar-dmac: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
19ea810e88e08f87d07aafcf82f45084c360ed03 Documentation: devicetree: dma: update the comments
65add05cfd6e44ea45b2b4e6135745564595cf4f dt-bindings: dma: Make minor fixes to qcom,bam-dma binding doc
0f4c5b29e3337c2718b812ae2dade5fc55a8321b dmaengine: ti: edma: Remove some unused functions
072431595a57bc6605c29724afce5f9ef8114915 dmaengine: apple-admac: Do not use devres for IRQs
6aed75d7ccb3288029287c50fc594a4314698be0 dmaengine: apple-admac: Trigger shared reset
5cfeaf7cc5d2a349ba7f2cc1942e106c972e0a1c dmaengine: ti: k3-psil: add additional TX threads for j7200
693e9c269e8e8fb16f1d7fac38bd774402722e87 dmaengine: ti: k3-psil: add additional TX threads for j721e
eab4c1ebdd657957bf7ae66ffb8849b462db78b3 clk: qcom: gdsc: add missing error handling
27da533af9b050e751a419c743096d06017daf0e clk: qcom: gcc-sc8280xp: use retention for USB power domains
a01ef02093ac45cc4991dbf93134c3cb4c293c32 clk: qcom: gcc-sm6350: Update the .pwrsts for usb gdscs
2ab5b5663805ec8e5dc1dbdd9cb14ffac5b06ed1 dt-bindings: clock: move qcom,gcc-msm8939 to qcom,gcc-msm8916.yaml
f565f9235a675e6eb5a105daa9b70ffa96aab715 clk: qcom: gcc-msm8939: use parent_hws where possible
994c77ed371e464ae4c1bfc316f7aff7309b2d59 clk: qcom: gcc-msm8939: use ARRAY_SIZE instead of specifying num_parents
b000145e9907809406d8164c3b2b8861d95aecd1 io_uring/rw: defer fsnotify calls to task context
7c8765308371be30f50c1b5b97618b731514b207 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
b9d2140c3badf4107973ad77c5a0ec3075705c85 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
898ec89dbb55b8294695ad71694a0684e62b2a73 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
22bd0df846ca1388ce9f5d54fb6e9f597c932ba9 dmaengine: idxd: convert ats_dis to a wq flag
a8563a33a5e26064061f2fb34215c97f0e2995f4 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
b0325aefd398d8b536ba46ee2e5d24252c1b2258 dmaengine: idxd: add WQ operation cap restriction support
1f2737521af2b7d018971f1d873856fff02d2b33 dmaengine: idxd: add configuration for concurrent work descriptor processing
7ca68fa3c8ab83dfa539f16c5b4b1aec2e33320d dmaengine: idxd: add configuration for concurrent batch descriptor processing
a0188eb6e71c93ab7dd9bfa4305fac43c70db309 dmaengine: dw-edma: Remove runtime PM support
41742afd34b7ac354ec354a3efa3651e486d8c54 dt-bindings: dma: apple,admac: Add iommus and power-domains properties
84641a1e32cbbabfe9a808b4df79f75ed4c88576 dt-bindings: dma: rework qcom,adm Documentation to yaml schema
41d8ffd7cb2add394a2626f12357770846abcf1e dt-bindings: dma: add additional pbus reset to qcom,adm
f2b816a1dfb8b4bbbecd1603e6c17c3d457e2c0a dmaengine: zynqmp_dma: Add device_synchronize support
e8e2f92b1553b977aef8bb4fa4e4c5b69c8d9d54 dmaengine: ti: k3-udma: Respond TX done if DMA_PREP_INTERRUPT is not requested
b957df98469240d459bcfae6904b36d6ecea9bee dmaengine: ioat: remove unused declarations in dma.h
72a95859728a7866522e6633818bebc1c2519b17 mfd: syscon: Remove repetition of the regmap_get_val_endian()
46a525e199e4037516f7e498c18f065b09df32ac io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
6f10ae8a155446248055c7ddd480ef40139af788 io_uring/net: don't update msg_name if not provided
108893ddcc4d3aa0a4a02aeb02d478e997001227 io_uring/net: fix notif cqe reordering
30514bd2dd4e86a3ecfd6a93a3eadf7b9ea164a0 sbitmap: fix lockup while swapping
f882a1e20519230ab8998f94e3359825a3b13f7c Merge tag 'mtk-clk-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/wens/linux into clk-mtk
f5290d8e4f0caa81a491448a27dd70e726095d07 clk: asm9260: use parent index to link the reference clock
1d7d20658534c7d36fe6f4252f6f1a27d9631a99 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
beb18bb22cd4fb88648bb2925d56f36131c1ac21 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
68266bdcceec10ea364e62c63732cd6fe5a256a8 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
9511b5a033e99070ae1f54cd3c0aa3d10eae7c26 Merge branch 'topic/ppc-kvm' into next
e4335f53198fa0c0aefb2a38bb5518e94253412c KVM: PPC: Book3S HV: Implement scheduling wait interval counters in the VPA
f3e5d9e53e74d77e711a2c90a91a8b0836a9e0b3 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
a08661af4c52068972c552deb940b3b13635eb3e powerpc: remove orphan systbl_chk.sh
57a8e4b26eaa8f30aa8bc737255d192915a53023 powerpc/64s: Remove old STAB comment
0c360996425e36945c10479e2bc6ad5992c57794 powerpc/64s: Remove lost/old comment
7673335e2a0b8e68a2a238773a34e287a089a8fe powerpc: Drops STABS_DEBUG from linker scripts
d368e0c478a628f36680650f8d1d1634037b046e powerpc/mm/book3s/hash: Rename flush_tlb_pmd_range
7b31f7dadd7074fa70bb14a53bd286ffdfc98b04 powerpc/mm: Always update max/min_low_pfn in mem_topology_setup()
7dd3a7b90bca2c12e2146a47d63cf69a2f5d7e89 powerpc/mm: Fix UBSAN warning reported on hugetlb
d210ee3fdfe8584f84f8fdd0ac4a9895d023325b powerpc/configs: Update config files for removed/renamed symbols
d91c3f15fcaf90723ebdcd1c9172f9bb8ea4f09b powerpc/configs: Enable PPC_UV in powernv_defconfig
41dc056391b334fae646b55ee020bfa8f67b60c8 powerpc: Add hardware description string
bd649d40e0f2ffa1e16b4dbb93dc627177410e78 powerpc: Add PVR & CPU name to hardware description
48b7019b6abd029d3800620bb53f0ae3ca052441 powerpc/64: Add logical PVR to the hardware description
541229707970ff2ad3f7705b1dbd025d7cc9bc48 powerpc: Add device-tree model to the hardware description
37576cb0961fe9d3318c17e4e4bc5ecebf38e9bb powerpc/powernv: Add opal details to the hardware description
8535a1afff0f4f568eb589f3795a930ef3d483b0 powerpc/pseries: Add firmware details to the hardware description
bfdc750c4cb2f3461b9b00a2755e2145ac195c9a HID: wacom: add three styli to wacom_intuos_get_tool_type
a62e6791476a5d07abb8dec9afc2c6d0f65f7e4e MAINTAINERS: switch dwc3 to Thinh
bffcd14facbdc25ba4da9993cc7811b55b50b6e8 Merge tag 'thunderbolt-for-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
37d49519b41405b08748392c6a7f193d9f77ecd2 usb: add quirks for Lenovo OneLink+ Dock
fce703a991b7e8c7e1371de95b9abaa832ecf9c3 usb: typec: ucsi: Don't warn on probe deferral
c9180362a920b99f2aef7d55b89ae94b8138474e usb: typec: Replace custom implementation of device_match_fwnode()
691f43cbfe631488cc3fe2d01658fd372c9ef0a7 usb: typec: ucsi_ccg: Disable UCSI ALT support on Tegra
4b833fb3eb1e5c87f51211844b39743ccd01eac9 USB: omap_udc: Fix spelling mistake: "tranceiver_ctrl" -> "transceiver_ctrl"
1c703e29da5efac6180e4c189029fa34b7e48e97 usb: mtu3: fix failed runtime suspend in host only mode
fb87c979fd89a262481a8c49e2b78b07e1f4d229 dt-bindings: usb: Convert FOTG210 to dt schema
2adc960ce79d3231b02f820daeee434542fe2911 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
7a84e7353e23202d4f82b05093af4db2b26e6768 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
a0d381caf99317977942e1228cdc2e14392e1d72 usb: host: ehci-exynos: switch to using gpiod API
a15e17acce5aaae54243f55a7349c2225450b9bc usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f5e536af4860a7d07b769d0388a68e74fe453c9b Merge tag 'fsi-for-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
55e5832bb1f24237ce294acca5b2c67ed1197cbc MAINTAINERS: Update Counter subsystem git tree repo link
3216e5512abdd1fc671ed8443ffc8fa9e4adc78c counter: Move symbols into COUNTER namespace
7bbf842cdcff30ddd1da4ab9059cf92f9d1a4326 counter: interrupt-cnt: Implement watch_validate callback
650ae67bbf7ba5ac193f053969612fbb93247b64 counter: Introduce the Signal polarity component
9830288aeada5ec8ded1665aafe2d2b8f4121bad counter: 104-quad-8: Add Signal polarity component
45d2918520b2d8e640e4fb3fbf664dfb823dc520 counter: Introduce the Count capture component
bb4bbbec664ffdb4652bf3d5daf7c930e68e5c40 counter: Consolidate Counter extension sysfs attribute creation
d2011be1e22f7769c7c71d6d7f777ffcc544808d counter: Introduce the COUNTER_COMP_ARRAY component type
b5bee6ced21ca98389000b7017dd41b0cc37fa50 dt-bindings: counter: add ti,am62-ecap-capture.yaml
5a47aed0d651490ad0d6f9dbc98bc6dfc71de787 Documentation: ABI: sysfs-bus-counter: add frequency & num_overflows items
4e2f42aa00b67605938173a61d07a44fe13bad68 counter: ti-ecap-capture: capture driver support for ECAP
54d0999f96abadcc0586fe577e6cf4dc4c2749c1 MAINTAINERS: add TI ECAP driver info
9357fc3b3b85a7d9f0dedf5446222a26957852b4 drivers: spmi: Directly use ida_alloc()/free()
33c912d3c5efea62298921627fad7f5ad396b8fb spmi: pmic-arb: add a print in cleanup_irq
abb9088b3a39cfec1321e93170ee3c0c1255fd9d spmi: pmic-arb: handle spurious interrupt
b6c1761721193c52234e3ed048e4d16ab527bb74 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
191adbdd26f1a26c9302369b2701bfddf8c0780e spmi: pmic-arb: check apid against limits before calling irq handler
4df88fe5b631bb9e381880b4cca73e91750afffe spmi: pmic-arb: add support to dispatch interrupt based on IRQ status
1f1693118c2476cb1666ad357edcf3cf48bf9b16 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c8669773c74e26ceb2412215a2db40399e3fe119 spmi: pmic-arb: block access for invalid PMIC arbiter v5 SPMI writes
9c573cdcf913e0a38bc260634017be3174595c56 spmi: pmic-arb: increase SPMI transaction timeout delay
29c7dbbcd08c6d7f168797867e85dc008d868eb9 staging: r8188eu: convert ODM_ReadAndConfig_MAC_REG_8188E() to int
9090b84a7b43148c33139abe0da1623ac1345d38 staging: r8188eu: convert ODM_ReadAndConfig_RadioA_1T_8188E() to int
6d09f25aa60bd8fc6865c2a385746afc7cc1860c staging: r8188eu: convert ODM_ReadAndConfig_PHY_REG_1T_8188E() to int
b933b6a2667a988e999fef92e7d4bf7a4f41eaff staging: r8188eu: convert ODM_ReadAndConfig_AGC_TAB_1T_8188E() to int
1206c0e9e325502ef37bf34caf97dbe0716abcf0 staging: r8188eu: remove PHY_RF6052_Config8188E()
006d2f4872b8bd05f2aca0c2c0bed5aaec1efe53 staging: r8188eu: remove PHY_RFConfig8188E()
4256e500f61922a3e59c7ecb6a11aab972d41b18 staging: rtl8192e: Rename variable Bandwidth to avoid CamelCase
7cd04013fbf3e6dcb67ca6b59aa813269a2ad9ce w1: Split memcpy() of struct cn_msg flexible array
468cdabe93c5fa969de65752e38c31f07a5e048d tty: serial: atmel: Add COMMON_CLK dependency to SERIAL_ATMEL
fda8c908bc2d523c0770ded667dcdad29c06ff52 docs: filesystems: sysfs: Make text and code for ->show() consistent
dfdabd3856547c3bed996134e84b9452fb19e695 serial: stm32: Fix unused-variable warning
8a1088116ba5ddbfcd69789b4a153733c9686cbb tty: serial: allow pxa.c to be COMPILE_TESTed
d8544c9c7cf77100be9340c61a9e3e88fe4bb12c tty: serial: extend lqasc_tx_ready() to lqasc_console_putchar()
ed9bf4aea06e36bbb3482e01061c433d703bcaff tty: serial: use FIELD_GET() in lqasc_tx_ready()
523f54ed3be7e23340b1c43921e39fddfe149c09 tty: serial: unify TX space reads under altera_jtaguart_tx_space()
12f3a5eba3c4eb0031d7db36773579e517459a41 tty: serial: do unlock on a common path in altera_jtaguart_console_putc()
30963b2f75bfdbbcf1cc5d80bf88fec7aaba808d serial: cpm_uart: Don't request IRQ too early for console port
3180d827c807d8d6e5d6ba4f2e08eed9efa083af usb: gadget: uvc: don't put item still in use
736feaa3a08124020afe6e51f50bae8598c99f55 Merge branch 'for-6.1/block' into for-6.1/passthrough
5853a7b5512c3017f64ca26494bd7361a12d6992 Merge branch 'for-6.1/io_uring' into for-6.1/passthrough
e73a625bc24880f1fe5abaa89bb63e0918fbd66c block: kill deprecated BUG_ON() in the flush handling
4b6a5d9cea911424e84107df8c4eb8317938d2cd block: enable batched allocation for blk_mq_alloc_request()
de671d6116b5210097cd6fbb877bac92536f265b block: change request end_io handler to pass back a return value
ab3e1d3bbab9e973aeb4dd4603251578658a47ff block: allow end_io based requests in the completion batch handling
c0a7ba77e81b8440d10f38559a5e1d219ff7e87c nvme: split out metadata vs non metadata end_io uring_cmd completions
851eb780decb7180bcf09fad0035cba9aae669df nvme: enable batched completions of passthrough IO
a9216fac3ed8819cbbda5d39dd5fcaa43dfd35d8 io_uring: add io_uring_cmd_import_fixed
9cda70f622cdcf049521a9c2886e5fd8a90a0591 io_uring: introduce fixed buffer support for io_uring_cmd
557654025df5706785d395558244890dc4b2c875 block: add blk_rq_map_user_io
6732932c836a4313f471b92b4d90761f31d3fa81 scsi: Use blk_rq_map_user_io helper
7f05635764390d5f811971af9f4c89b794032c80 nvme: Use blk_rq_map_user_io helper
38c0ddab7b93daa90c046d0b9064a34fb0e586e5 nvme: refactor nvme_add_user_metadata
470e900c8036ff1aafeb5f06f3cb7a375a081399 nvme: refactor nvme_alloc_request
32f1c71b15fc9cb8e964c3d0c15ca99a70cfe8a7 block: rename bio_map_put to blk_mq_map_bio_put
ab89e8e7ca526ca04baaad2aa28172d336425d67 block: factor out blk_rq_map_bio_alloc helper
37987547932c89f15f9b76950040131ddb591a8b block: extend functionality to map bvec iterator
4d174486820e625fa85bac5d4235d4b4cb659866 nvme: pass ubuffer as an integer
23fd22e55b767be9c31fda57205afb2023cd6aad nvme: wire up fixed buffer support for nvme passthrough
af3bd36573e3686a82ebb79114cd9c9ccbd5374f clk: sprd: Add clocks support for UMS512
a5ff3d8c85ab3c5677e2b4bba3cc1f0068063e5d clk: mmp: pxa168: add additional register defines
a77a1e2f1b00ec3385523283b8fcbd56ed166797 clk: mmp: pxa168: fix incorrect dividers
260d2f347b765422584a5fa5209b8ecd17d773b4 dt-bindings: marvell,pxa168: add clock ids for additional dividers
ac1d62c948d063ec99b3b23d02af8260bba4660c clk: mmp: pxa168: add new clocks for peripherals
e2fd64dd472bea0da332da0cc8e8946d2d3294c4 clk: mmp: pxa168: fix const-correctness
30c0368207b1efa3bbcafcdca0b1749a375f86e3 clk: mmp: pxa168: fix incorrect parent clocks
7fad6b755fcb5fd4fe9127662cf41eb84d02fdb8 clk: mmp: pxa168: add muxes for more peripherals
d4161f7e7358eb3f20e6b82fa2ace19712ea5e6e clk: mmp: pxa168: fix GPIO clock enable bits
ca41820b9d569d92162ee470610564ec6bc5012c dt-bindings: marvell,pxa168: add clock id for SDH3
69ec86917c00b035b56e86d6a453940943f975da clk: mmp: pxa168: add clocks for SDH2 and SDH3
238e73edcea557b1aef35113cf4333b41ebe35d9 dt-bindings: marvell,pxa168: add clock ids for SDH AXI clocks
e11a47f52098dc88d82c2a22f165ac9f4f7a5997 clk: mmp: pxa168: control shared SDH bits with separate clock
e488db982c67327fa2cc70312a27e23e91efa620 MAINTAINERS: add header file to TI DAVINCI SERIES CLOCK DRIVER
225bb79123ea7ecd555a4992ff41414dd9cd604e clk: davinci: pll: fix spelling typo in comment
3475c885480817c9e340fb75b9f6e31b19331ba9 clk: davinci: cfgchip: Use dev_err_probe() helper
c388cc804016cf0f65afdc2362b120aa594ff3e6 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
3c742088686ce922704aec5b11d09bcc5a396589 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
e2eef312762e0b5a5a70d29fe59a245c0a3cffa0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
081a9b7c74eae4e12b2cb1b86720f836a8f29247 clk: baikal-t1: Add SATA internal ref clock buffer
70fa895488a4ebdae8b2d08b4c84e164ef14696e clk: baikal-t1: Move reset-controls code into a dedicated module
c0cd3b1790df76049d1806100d6c744b757fe004 dt-bindings: clk: baikal-t1: Add DDR/PCIe reset IDs
fa6bd541d786aa6db93bcddf23cea26fcfa859a3 clk: baikal-t1: Add DDR/PCIe directly controlled resets support
c4e05443b6d400ed026cef9107188899a6d5e632 clk: baikal-t1: Convert to platform device driver
6c5422851d8be8c7451e968fd2e6da41b6109e17 clk: bcm2835: Make peripheral PLLC critical
f690a4d7a8f66430662975511c86819dc9965bcc clk: bcm2835: Round UART input clock up
0b919a3728691c172312dee99ba654055ccd8c84 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4c68a345c157db23a59edb8e3227932c00de83a1 clk: bcm: rpi: Add support HEVC clock
16baa8c1c1ba00506d367d00856c58f5985f9b2e clk: bcm: rpi: Handle pixel clock in firmware
1777cb60f7df80d9b4ca3385eca1d2c0bed61cb6 clk: bcm: rpi: Add support for VEC clock
1c8934b4802d2744c97e7c97d244af967f4bf141 clk: Remove never used devm_of_clk_del_provider()
07bdf48d3fee12268bf9a179821aee9b80f5239c clkdev: Remove never used devm_clk_release_clkdev()
d61876a2850faf0f07843ecf157a42a79e7e34a2 clkdev: Simplify devm_clk_hw_register_clkdev() function
c61978175ac1337f028ac1f956666f16db84f4e5 dt-bindings: clock: mediatek: add bindings for MT8365 SoC
50e68b99049ac6e850da025c0aa0a6ce23189234 clk: mediatek: Provide mtk_devm_alloc_clk_data
083cc5e402c7eba818e5a4770c3ab1521bf6c341 clk: mediatek: Export required common code symbols
d46adccb79668877fe4548a9cde83f9ad3c09e41 clk: mediatek: add driver for MT8365 SoC
cc3237827a21ca6fe29085a78f96b0509cf6d095 clk: vc5: Check IO access results
01874fb2a3e60365d9cc68cd931ac9ad6e90025a clk: vc5: Use regmap_{set,clear}_bits() where appropriate
855ae87a2073ebf1b395e020de54fdf9ce7d166f clk: imx: scu: fix memleak on platform_device_add() fails
058a3996b888ab60eb1857fb4fd28f1b89a9a95a clk: ti: Balance of_node_get() calls for of_find_node_by_name()
09d1855656dad04127aee195baf2eedae029175d dt-bindings: Renesas versaclock7 device tree bindings
48c5e98fedd9e0b164df4de592fd740537ead9e2 clk: Renesas versaclock7 ccf device driver
9c59a01caba26ec06fefd6ca1f22d5fd1de57d63 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f816ac1115b9d4f874efa04f721eba99cf69067e clk: mvebu: armada-37xx-tbg: Remove the unneeded result variable
00988f70a0763f14c97c4c0df76fb9aa4959e953 Merge tag 'usb-serial-6.0-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
8bc800062221adb40eb24c4b4fd5c572a637114c power: supply: max1721x: Fix spelling mistake "Gauage" -> "Gauge"
d8be4fe92433ad905eedc7d877099685eb2eaaa1 power: supply: mt6370: uses IIO interfaces, depends on IIO
fe259a2155b43dff59be1e1e3c59ac72cfeab630 power: supply: ab8500: Remove unused struct ab8500_chargalg_sysfs_entry
5738d49fa47e0046050f5e62e4921d667b7ee3c3 power: supply: mt6370: Fix return value check in mt6370_chg_probe()
3c92506d86785967fd7e7933e04491b9276c2f00 gpio: tc3589x: Make irqchip immutable
f0fa3a3614b90b43ed590d484ae391eb03fa4a07 dt-bindings: clock: vc5: Add 5P49V6975
d8473831066b163d3af59ab0bb75a93b211ee1aa clk: vc5: Add support for IDT/Renesas VersaClock 5P49V6975
117a1542c0bc9bcce0c5b9bc63ff54dc967acdf5 clk: pxa: add a check for the return value of kzalloc()
7942ac9fe9c30804fc9403a6e1fae4b8ad50181d clk: nxp: fix typo in comment
fd30ac84f3022ea3c8c6380dfb919c869c6fd9e2 clk: clocking-wizard: Use dev_err_probe() helper
c00b5f204041581fadcc6d3de7f9407d2d110035 clk: clocking-wizard: Depend on HAS_IOMEM
b8c1dc9c00b252b3be853720a71b05ed451ddd9f clk: ast2600: BCLK comes from EPLL
ae039f0fc0432922e95888cb470e5d9e1d8f6934 clk: clk-xgene: simplify if-if to if-else
8a977bbb17e2619ba06559f102cffd8678c3084e clk: allow building lan966x as a module
8f2fcac809be13c433ae188f0e9f3f05755326c5 Merge tag 'qcom-clk-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
d7915651fe9a6474e06161c34c637e6aeb811e9d clk: introduce (devm_)hw_register_mux_parent_data_table API
c3db5128e80e1437cb08d0d41aeb7163004897e7 clk: qcom: kpss-xcc: convert to parent data API
8154850b28bd57a35ea73a7518ffcb9ccd5e43bc powerpc/64s/interrupt: Change must-hard-mask interrupt check from BUG to WARN
0fa6831811f62cfc10415d731bcf9fde2647ad81 powerpc/64: Fix msr_check_and_set/clear MSR[EE] race
0e0abad2a71bcd7ba0f30e7975f5b4199ade4e60 io_uring: Add missing inline to io_uring_cmd_import_fixed() dummy
a76d550f761d4f1b0a0e2faa27af122e51904b86 clk: qcom: gcc-sm6375: Remove unused variables
39bc9b589ea3d2750a6fec6409cd7fc687bc99fe clk: qcom: gcc-sm6375: Ensure unsigned long type
49f4c2d101bbf93c62e3fa58e666f71352c54121 Merge branches 'clk-ofnode', 'clk-bindings', 'clk-cleanup', 'clk-zynq' and 'clk-xilinx' into clk-next
a64b79c01c2836ddd8e1eb7c8173b44c3e66f999 Merge branches 'clk-samsung', 'clk-mtk', 'clk-rm', 'clk-ast' and 'clk-qcom' into clk-next
26bebbfed5bd06fd7202fd1befa6c2c935a593e8 Merge branches 'clk-rockchip', 'clk-renesas', 'clk-microchip', 'clk-allwinner' and 'clk-imx' into clk-next
b7f257ceb3c88ee3e2c6b0d1db703c818d3971f1 Merge branches 'clk-fixed-rate', 'clk-spreadtrum', 'clk-pxa' and 'clk-ti' into clk-next
f9efefdba95a5110a1346bb03acdd8ff3cdf557f Merge branches 'clk-baikal', 'clk-broadcom', 'clk-vc5' and 'clk-versaclock' into clk-next
e623715f3d67ad10985b2c10cf7edd9ad85db372 RISC-V: Increase range and default value of NR_CPUS
b2e82e495a528eed77c15f3923c2b049a21d7280 powerpc/64s/interrupt: Fix stack frame regs marker
2f5930c1d7936b74eb820c5b157011994c707a74 ksmbd: don't open-code file_path()
369c1634cc7ae8645a5cba4c7eb874755c2a6a07 ksmbd: don't open-code %pD
c22180a5e2a9e1426fab01d9e54011ec531b1b52 ksmbd: constify struct path
823d0d3e2b05791ba8cbab22574b947c21f89c18 ksmbd: remove generic_fillattr use in smb2_open()
1129a4ff545b13ed71e25d52bf4b6e74dfabac8c MAINTAINERS: Add Tom Talpey as ksmbd reviewer
ae2dc0b103d918dc0328e4e71c41495bc627c31b MAINTAINERS: remove Hyunchul Lee from ksmbd maintainers
88541cb414b7a2450c45fc9c131b37b5753b7679 ksmbd: fix incorrect handling of iterate_dir
276a3f7cf1d9bae125d8cdc345f67ec52751d704 ksmbd: port to vfs{g,u}id_t and associated helpers
16b5f54e30c1ddec36bdf946a299b3254aace477 ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
b1c6b8403afb0e2083e3ed16694d5d5819400e4b ksmbd: update documentation
5609bdd9ffdccd83f9003511b1801584b703baa5 ksmbd: change security id to the one samba used for posix extension
f6c2b201da7588f7f7688ddc99b7bb000609129c ksmbd: set file permission mode to match Samba server posix extension behavior
d5919f2a1459083bd0aaede7fc44e945290e44df ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
360c8ee6fefdb496fffd2c18bb9a96a376a1a804 ksmbd: fix endless loop when encryption for response fails
af705ef2b0ded0d8f54c238fdf3c17a1d47ad924 ksmbd: fix encryption failure issue for session logoff response
5bedae90b369ca1a7660b9af39591ed19009b495 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
b1763d265af62800ec96eeb79803c4c537dcef3a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2b4eeeaa90617c5e37da7c804c422b4e833b87b2 ksmbd: decrease the number of SMB3 smbdirect server SGEs
78af146e109bef5b3c411964141c6f8adbccd3b0 ksmbd: reduce server smbdirect max send/receive segment sizes
5876e99611a91dfb2fb1f7af9d1ae5c017c8331c ksmbd: hide socket error message when ipv6 config is disable
7c88c1e0ab1704bacb751341ee6431c3be34b834 ksmbd: Fix user namespace mapping
dbab80e2071ad8c702e50dab43326608a127d27b ksmbd: make utf-8 file name comparison work in __caseless_lookup()
141fa9824c0fc11d44b2d5bb1266a33e95fa67fd ksmbd: call ib_drain_qp when disconnected
f5ba1cdaf5eb380e148183bda06d4844b457d095 ksmbd: validate share name from share config response
7d8fe4cfc54b5fb2093e12cffa8ca74d3c88e0fa Merge branch 'for-6.1/core' into for-linus
edd1533d3ccd82dd5d600986d27d524e6be4c5fd Merge branch 'for-6.1/logitech' into for-linus
684e00cfc6176f4a06a2aec1606430393b66fa74 Merge branch 'for-6.1/sony' into for-linus
b320467e27db3964225de6b451feddf4207baf5f Merge branch 'for-6.1/multitouch' into for-linus
599fb2ab2aa73a8bb450ceff90191eeeb4287451 Merge branch 'for-6.1/amd_sfh' into for-linus
2f5b0059b31a3e554cb8c5a40682411a2f53f4d3 Merge branch 'for-6.1/nintendo' into for-linus
b0400ff2942a71b7cde2107786084ac38126519c Merge branch 'for-6.1/topre' into for-linus
d7ae8ff97e6243c09ac4ab8d737504224bd3475c Merge branch 'for-6.1/rc-controllers' into for-linus
430257d8329b58170a92364597e474fa607e28b2 Merge branch 'for-6.1/uclogic' into for-linus
1af52d6b35bb7faaabb1f0b34fbcae7c619e54e7 Merge branch 'for-6.1/wacom' into for-linus
1145c3d5e7028e95741fb86693ddce00202decf6 Merge branch 'for-6.1/rmi' into for-linus
cb7c02e91c31f55d08760f04a09bf9334d809426 Merge branch 'for-6.1/google' into for-linus
ccf22a48cc8789a35befea783448c259463a5eef remoteproc: virtio: Fix warning on bindings by removing the of_match_table
189a2aaef9cbee4cd7c3d1bd142f790cc14c598e power: supply: ab8500: remove unused static local variable
542d353e25520e7db11d2cdb31d19c50ed921812 riscv: compat: s/failed/unsupported if compat mode isn't supported
7e5cd064f73ccecd2ac1aadca078394bd25ea3ce mailbox: imx: fix RST channel support
6e2bdf7dc3c817dd91d84adb306a5dfab999c309 dt-bindings: mailbox: fix the mpfs' reg property
2e10289d1f304f5082a4dda55a677b72b3bdb581 mailbox: mpfs: fix handling of the reg property
0d1aadfe10ba17ebdeb96abb9638eb0f623f9b55 mailbox: mpfs: account for mbox offsets while sending
f3d961299cdd484e1aeb60b392a4c5efaf323a9c dt-bindings: mailbox: qcom: set correct #clock-cells
75d439edb1550d3cc7f33c1fd4abe4aef288d780 dt-bindings: mailbox: qcom: correct clocks for IPQ6018 and IPQ8074
f5fe925df802eb3c7a71a97c01cf371eea24ea6a mailbox: qcom-apcs-ipc: add IPQ8074 APSS clock support
6b207ce8a96a71e966831e3a13c38143ba9a73c1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8ac1111055afc863c78e389b051d843babbf2ca9 mailbox: pcc: Fix spelling mistake "Plaform" -> "Platform"
b8ae88e1e75e5cb7a6df5298ab75334362ed631c mailbox: qcom-ipcc: flag IRQ NO_THREAD
94746890202cf18e5266b4de77895243e55b0a79 powerpc: Don't add __powerpc_ prefix to syscall entry points
33331a728c83f380e53a3dbf2be0c1893da1d739 Merge tag 'v6.0' into rdma.git for-next
bafaf67c42f4b547bf4fb329ac6dcb28b05de15e Revert "drm/sched: Use parent fence instead of finished"
61a41d16ad20657f93613229a8b17766c51dc849 RISC-V: Print SSTC in canonical order
87f81e66e2e84c7e6056413703d732a99c20c09b riscv: enable THP_SWAP for RV64
376b3275c19f83d373e841e9af2d7658693190b9 KVM: PPC: Book3S HV: Fix stack frame regs marker
63c30d70443064d71340e02024b4a463db5c77d9 Merge tag 'nand/for-6.1' into mtd/next
9f4b9beeb9cf46c4b172fca06de5bd6831108641 Merge tag '6.1-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
abf625dc8c1db167150c844028a2f9f4c329fe68 Merge tag 'fsnotify-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
188943a15638ceb91f960e072ed7609b2d7f2a55 Merge tag 'fs-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0a78a376ef3c2f3d397df48909f00cd75f92137a Merge tag 'for-6.1/io_uring-2022-10-03' of git://git.kernel.dk/linux
513389809e138ae903b6ef43c1d5d2ffaf4dca17 Merge tag 'for-6.1/block-2022-10-03' of git://git.kernel.dk/linux
7c989b1da3946e40bf71be00a0b401015235605a Merge tag 'for-6.1/passthrough-2022-10-04' of git://git.kernel.dk/linux
9d84bb40bcb30a7fa16f33baa967aeb9953dda78 Merge tag 'drm-next-2022-10-07-1' of git://anongit.freedesktop.org/drm/drm
4078aa68509746d0c1a70c50ab22a761ad7c2e0d Merge tag 'ata-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5d435a3f7b6cb1db566d0f56f5f8dc33be0dde69 Merge tag 'media/v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
79d11de9637a37035b4a72ccb528b3dfebc1bf67 Merge tag 'for-linus-2022100501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ae9559594cb851aff774d5bea243b84c6acf761d Merge tag 'mfd-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
3fb55dd14036b875b96c39d6e18fc53feb891891 Merge tag 'pwm/for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
83da5ec6b7fccd37547477effa6a4b1162c1acf1 Merge tag 'hsi-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
11c747e5a1f908e9e3a868461ba9992e5396402a Merge tag 'for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e5df1d3ebed2568caf45564946b4a60aa75f0277 Merge tag 'rpmsg-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
94e8ca6ebd1bc20a193eb552dee4de884a954938 Merge tag 'rproc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1227db9eab18f1ebaac990223d3f18eaddf1b442 Merge tag 'mtd/for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e08466a7c00733a501d3c5328d29ec974478d717 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
62e6e5940c0c09433efa52d0fa9a11623a4704b2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
416a2f4f91525fcdec821320bc4608cf012d418e Merge tag 'dmaengine-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
33e591dee915832c618cf68bb1058c8e7d296128 Merge tag 'phy-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
881eccbef52563feb4fde0d19d375884798783f7 Merge tag 'soundwire-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
6181073dd6a7e5deafc60e7981bd765b6c93da8c Merge tag 'tty-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d3dcbe24a0fc6373ce7e4a65acd5c785aa8e2396 Merge tag 'usb-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e8bc52cb8df80c31c73c726ab58ea9746e9ff734 Merge tag 'driver-core-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a09476668e3016ea4a7b0a7ebd02f44e0546c12c Merge tag 'char-misc-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3002b7a31894cfa0e57080f7e0961b5fee788aa3 Merge tag 'staging-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f01603979a4afaad7504a728918b678d572cda9e Merge tag 'gpio-updates-for-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bdc753c7fcb4eb009ae246a188ea7ac6dac98ce1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a6afa4199d3d038fbfdff5511f7523b0e30cb774 Merge tag 'mailbox-v6.1' of git://git.linaro.org/landing-teams/working/fujitsu/integration
0e470763d84dcad27284067647dfb4b1a94dfce0 Merge tag 'efi-next-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ef688f8b8cd3eb20547a6543f03e3d8952b87769 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
57c92724c8c19fc1b099826610fdb51985de12ba Merge tag 'microblaze-v6.1' of git://git.monstr.eu/linux-2.6-microblaze
2e64066dab157ffcd0e9ec2ff631862e6e222876 Merge tag 'riscv-for-linus-6.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
03785a69ae47a17fe57fee31058fef7cd3042977 Merge tag 's390-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4899a36f91a9f9b06878471096bd143e7253006d Merge tag 'powerpc-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c71370bde7dbd3aefae0c2e8dd643d68fb2c51c8 Merge tag 'interrupting_kthread_stop-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
86fb9c53d82f1dadf960553a3bd351de6173911f Merge tag 'retire_mq_sysctls-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
e572410e47a4e9647d5d7a49ca699a1497378707 Merge tag 'signal-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
493ffd6605b2d3d4dc7008ab927dba319f36671f Merge tag 'ucount-rlimits-cleanups-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace

--===============6293479320939412310==--
