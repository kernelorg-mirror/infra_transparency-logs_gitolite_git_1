Content-Type: multipart/mixed; boundary="===============1564336134595172515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 02 Oct 2025 15:04:32 -0000
Message-Id: <175941747291.872941.4014322034941786218@gitolite.kernel.org>

--===============1564336134595172515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 66e2d96b1c5875122bfb94239989d832ccf51477
    new: c6d80185646b328287d7106b776472df1e3b7c88
    log: revlist-66e2d96b1c58-c6d80185646b.txt

--===============1564336134595172515==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-66e2d96b1c58-c6d80185646b.txt

06ea48beece831a8447758e5432ad1cd60765363 ARM: dts: allwinner: Minor whitespace cleanup
85f5d8e369c24d678442f6bb4ec5bbdc431a09d9 ARM: dts: armada-370-db: Fix stereo audio input routing on Armada 370
2aeadea47f5bdec94d04b890bc9a0d25a1340fa8 ARM64: dts: mcbin: fix SATA ports on Macchiatobin
11b3de1c03fa9f3b5d17e6d48050bc98b3704420 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
3bc3dc166dd23404bb2091292cd4e17f87678ca6 ACPI: PM: Add power resource init function
0467ed880a17c276c52e442c2454c7c16973a902 ACPI: PM: Add HP EliteBook 855 G7 WWAN modem power resource quirk
ac46f5b6c6614668727732e117842c9fa7a42c19 ACPICA: Add SoundWire File Table (SWFT) signature
b8db5517fe5265d68abbceb3200fba1aecac4d5f PNP: isapnp: use str_plural() to simplify the code
f144bc21befdcf8e54d2f19b23b4e84f13be01f9 ACPI: video: force native for Lenovo 82K8
85fe9f565d2d5af95ac2bbaa5082b8ce62b039f5 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
149139ddcb99583fdec8d1eaf7dada41e5896101 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
39c87887606e5197723616c909d1f3054792f0dd ACPI: Use str_low_high() helper in two places
9a52827a9bbbabb461e87bb41174a96a82c0e8ae reset: eyeq: fix OF node leak
cd8ae32e4e4652db55bce6b9c79267d8946765a9 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
7a8c994cbb2db3c5335cee35fd486557f5aaf7e1 ACPI: processor: idle: Optimize ACPI idle driver registration
eb58738d1546bababc77392968ece9c595b4f737 ACPI: processor: idle: Add module import namespace
e4c628e91c6ab12f89500a023adfb030f737f3fd ACPI: processor: idle: Eliminate static variable flat_state_cnt
311942ce763e21dacef7e53996d5a1e19b8adab1 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
4aac453deca0d9c61df18d968f8864c3ae7d3d8d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3f6b537a13c815f4c93dcc5a0d1c48a8f5619dc0 ACPI: thermal: Get rid of a dummy local variable
7a9490a1c929e00250f4be7749bd666f19a9c7ef ACPI: fan: Fold two simple functions into their only caller
4405a214df146775338a1e6232701a29024b82e1 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3a351de0d9c86e23b9eca25838b19468aab02f38 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
9d68320b2bca876278856fdc1e8684a7494dd069 ACPI: processor: idle: Fix function defined but not used warning
ea9da67e2add7bd5f1e4b38dc2404480e711f4d8 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
41194ee115685ec2dbbb80e20d1090cc3a4c64d8 arm64: dts: rockchip: Add vcc supply for SPI Flash on NanoPC-T6
0f860eef417df93eb0ae70bbfa8d26cb7e29244d arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
6f9674aa69ad0178ca8fc6995942ba9848c324f4 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
2167bb92bdebb187e8b3a102987356ce981b77de ACPI: processor: thermal: Release policy references using __free()
a061e739d36220c002da8b2429d5f16f637eb59a pinctrl: airoha: fix wrong MDIO function bitmaks
a5d7a8ab4b21747173a2f8f0ebf71d72692793c3 riscv: dts: allwinner: rename devterm i2c-gpio node to comply with binding
b2461e20fa9ac18b1305bba5bc7e22ebf644ea01 firmware: imx: Add stub functions for SCMI MISC API
3fb91b5c86d0fb5ff6f65c30a4f20193166e22fe firmware: imx: Add stub functions for SCMI LMM API
222accf05fc42f68ae02065d9c1542c20315118b firmware: imx: Add stub functions for SCMI CPU API
d79c3eb59780369e57fc9cd325c703e4f3c55210 ARM: imx: Kconfig: Adjust select after renamed config option
a50342f976d25aace73ff551845ce89406f48f35 arm64: dts: imx8mp: Correct thermal sensor index
29341c6c18b8ad2a9a4a68a61be7e1272d842f21 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
d3021e6aa11fecdafa85038a037c04d5bfeda9d5 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
48b51799a5461707705454568453618cdd7307f4 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
794a066688038df46c01e177cc6faebded0acba4 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
510f05bb73c68809efcd54ee6339f82bfbe83782 HID: intel-thc-hid: intel-quicki2c: Add WCL Device IDs
cc54ed51c761728f6933cca889b684ed7fbaaf07 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
12a0d4109d6ee25e5aa1cfd150c1fad607751a18 Merge commit '89c5214639294' into for-6.17/upstream-fixes
8599049a96850ac96a64c0c6e5cfdec5b94d9207 HID: lenovo: Use KEY_PERFORMANCE instead of ACPI's platform_profile
2a5e76b9a0efc44807ff0e6b141649fac65a55ac HID: cp2112: fix setter callbacks return value
831f70a5b93bd2d9e858ced2c12fab5766ede5e7 HID: asus: add support for missing PX series fn keys
f1a43af7a9ecf276e698cd4c32f6bacee0b6df49 Merge tag 'mvebu-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
bab62f5bdce4d88e8adb7deb1b9632c93ad1f205 Merge tag 'reset-fixes-for-v6.17' of https://git.pengutronix.de/git/pza/linux into arm/fixes
32687c06637562511f7a1c1a651c0d9964aa144c Merge tag 'socfpga_dts_fix_for_v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
6865ed7ddc815861e52f3692890852fe6043baea Merge tag 'imx-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
5b7c90ef646d175e8c85a6d31ce3794789bbb925 MAINTAINERS: Update email address for Qualcomm's I2C GENI maintainers
44a375e8aaff360944606b3bb2df89f1376cbaf3 ARM: 9458/1: module: Ensure the override of module_arch_freeing_init()
91d8a53db2199eefc73ecf3682e0665ea6895696 xfrm: fix offloading of cross-family tunnels
3104fc98cba139e55107df6c2e60593423a5a799 ACPICA: Modify variable definition position
2926d3753aa1d839df8a6a349c713c1ebcbf8087 ACPICA: Remove redundant "#ifdef" definitions
9d2f57fee5a0bf5b3f7ef690ba90d8d8ba1c0c96 ACPICA: Change the compilation conditions
feb8ae81b2378b75a99c81d315602ac8918ed382 ACPICA: Allow to skip Global Lock initialization
12fd607554c4efb4856959f0e5823f541bc0e701 ACPICA: Apply ACPI_NONSTRING
4b020eff6633af45fd714ff08cec95341da834ad ACPICA: iASL: Fix printing CDAT table header
16ae95800b1cc46c0d69d8d90c9c7be488421a40 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
22c65572eff14a6e9546a9dbaa333619eb5505ab ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
e9dff11a7a50fcef23fe3e8314fafae6d5641826 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
761dc71c6020d6aa68666e96373342d49a7e9d0a ACPICA: Update dsmethod.c to get rid of unused variable warning
e2c80b3c23782d809b4e15da7d8a0135a8d350b5 ACPICA: Print error messages for too few or too many arguments
b0fb6891b8ad55cb5767edf94351ffe4f0b9a404 ACPICA: Update version to 20250807
8ca944fea4d6d9019e01f2d6f6e766f315a9d73f ACPICA: Fix largest possible resource descriptor index
eddf12041ddd8c40289015f42285c5ac614b5c30 ACPICA: CEDT: Add Back-Invalidate restriction to CXL Window
81f92cff6d423f86ed7cbc9d7fa967c6c92f2fa8 ACPICA: ACPI_TYPE_ANY does not include the package type
54ba9071a04b0d05086826c442c2de5830fce5bf ACPICA: acpidump: fix return values in ap_is_valid_checksum()
66d938e89e940e512f4c3deac938ecef399c13f9 netfs: Prevent duplicate unlocking
6131690df4adae33e01c0b51b9b78b3e8ed3b76f firmware: tegra: Do not warn on missing memory-region property
e06722a9df14eff39f42059f84063daa0a95b92c ACPI: APEI: Remove redundant assignments in erst_dbg_{ioctl|write}()
7d444f50999709d52a18ec7e88649ac936ab62dc ACPI: APEI: EINJ: Allow more types of addresses except MMIO
bf4206d7ac278bbd1eb2cf02d25486c2cc61b298 ACPI: SPCR: Add support for DBG2 RISC-V SBI port subtype
a318eb807825d71900e212f5aab3469e86feff8e vhost-scsi: fix argument order in tport allocation error message
d0759b10989c5c5aae3d455458c9fc4e8cc694f7 ACPI: property: Fix buffer properties extraction for subnodes
d06118fe9b03426484980ed4c189a8c7b99fa631 ACPI: property: Disregard references in data-only subnode lists
737c3a09dcf69ba2814f3674947ccaec1861c985 ACPI: property: Add code comments explaining what is going on
baf60d5cb8bc6b85511c5df5f0ad7620bb66d23c ACPI: property: Do not pass NULL handles to acpi_attach_data()
0f83b1d436c98083dcbf7f3e6204015ed4a46743 ACPI: property: Adjust failure handling in acpi_nondev_subnode_extract()
5020d05b3476f3561377a4ab076d42fda00e3607 ACPI: processor: Remove unused empty stubs of some functions
bdf780fbcef5df4d365404a178e7f845a317b4e9 ACPI: processor: idle: Rearrange declarations in header file
07db1def8f0aad25612b35377b63aa20b032c86d MAINTAINERS: remove Alyssa Rosenzweig
30dbc1c8d50f13c1581b49abe46fe89f393eacbf spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
55d225670def06b01af2e7a5e0446fbe946289e8 i40e: add validation for ring_len param
aa68d3c3ac8d1dcec40d52ae27e39f6d32207009 i40e: fix idx validation in i40e_validate_queue_map
f1ad24c5abe1eaef69158bac1405a74b3c365115 i40e: fix idx validation in config queues msg
9739d5830497812b0bdeaee356ddefbe60830b88 i40e: fix input validation logic for action_meta
877b7e6ffc23766448236e8732254534c518ba42 i40e: fix validation of VF state in get resources
cb79fa7118c150c3c76a327894bb2eb878c02619 i40e: add max boundary check for VF filters
eac04428abe9f9cb203ffae4600791ea1d24eb18 i40e: add mask to apply valid bits for itr_idx
b99dd77076bd3fddac6f7f1cbfa081c38fde17f5 i40e: improve VF MAC filters accounting
c7c31f8dc54aa3c9b2c994b5f1ff7e740a654e97 drm/ast: Use msleep instead of mdelay for edid read
90beccb3e1287b8d596c4816530ef54df01aa11f vhost-net: unbreak busy polling
4174152771bf0d014d58f7d7e148bb0c8830fe53 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
e430451613c7a27beeadd00d707bcf7ceec6328e vhost-net: flush batched before enabling notifications
352e66900cde63f3dadb142364d3c35170bbaaff drm/gma500: Fix null dereference in hdmi teardown
7a425ec75d2bb30a1c959a8676ef8c5ef285095d iommufd: Fix refcounting race during mmap
4e034bf045b12852a24d5d33f2451850818ba0c1 iommufd: Fix race during abort for file descriptors
53d0584eeb2c85a46c83656246d61a89558d74b3 iommufd: WARN if an object is aborted with an elevated refcount
43f6bee02196e56720dd68eea847d213c6e69328 iommufd/selftest: Update the fail_nth limit
bba920e6f803138587248079de47ad3464a396f6 HID: amd_sfh: Add sync across amd sfh work functions
6b696808472197b77b888f50bc789a3bae077743 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
5cff263606a10102a0ea19ff579eaa18fd5577ad can: rcar_canfd: Fix controller mode setting
38c0abad45b190a30d8284a37264d2127a6ec303 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
ac1c7656fa717f29fac3ea073af63f0b9919ec9a can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
61da0bd4102c459823fbe6b8b43b01fb6ace4a22 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
17c8d794527f01def0d1c8b7dc2d7b8d34fed0e6 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
a3ed215cb2147e98981de5321fd1b1d0e3dceb1c Merge patch series "can: populate ndo_change_mtu() to prevent buffer overflow"
c443be70aaee42c2d1d251e0329e0a69dd96ae54 can: peak_usb: fix shift-out-of-bounds issue
8a1b5d412cb405df402cdc59135655788fc59d0f ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
fbd401e95e569ad0307e4301012f2d8e1ec1ee98 ACPI: processor: idle: Redefine two functions as void
1091860a16a86ccdd77c09f2b21a5f634f5ab9ec net: tun: Update napi->skb after XDP process
a35c04de2565db191726b5741e6b66a35002c652 net/smc: fix warning in smc_rx_splice() when calling get_page()
b65678cacc030efd53c38c089fb9b741a2ee34c8 ethernet: rvu-af: Remove slash from the driver name
8ffe28b4e8d8b18cb2f2933410322c24f039d5d6 cpufreq: Initialize cpufreq-based invariance before subsys
1c5091a9b4c990a6fcf8de7d0e97dba4cf878f17 Bluetooth: Fix build after header cleanup
1488af7b8b5f9896ea88ee35aa3301713f72737c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
2e128683176a56459cef8705fc7c35f438f88abd Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
9e622804d57e2d08f0271200606bd1270f75126f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
b549113738e8c751b613118032a724b772aa83f2 futex: Prevent use-after-free during requeue-PI
afe16653e05db07d658b55245c7a2e0603f136c0 vhost: Take a reference on the task in struct vhost_task.
d6d673dd1e92b2bed0096e7e7e9fe5d7e7d2156c uapi: vduse: fix typo in comment
a05e4e935a6689542d86162b33a484cc704ce39a virtio_config: clarify output parameters
cde7e7c3f8745a61458cea61aa28f37c3f5ae2b4 MAINTAINERS, mailmap: Update address for Peter Hilber
1cde0a74a7a8951b3097417847a458e557be0b5b smb: server: don't use delayed_work for post_recv_credits_work
f7f89250175e0a82e99ed66da7012e869c36497d smb: server: use disable_work_sync in transport_rdma.c
1cf9f2a6a544288516a7b9e883a48eba6246bcf2 smb: client: handle unlink(2) of files open by different clients
1a194e6c8e1ee745e914b0b7f50fa86c89ed13fe fbcon: fix integer overflow in fbcon_do_set_font
398a8a4e51dbd03e4103ea596ea4ea037fe67175 spi: omap2-mcspi: drive SPI_CLK on transfer_setup()
4f115596133fa168bac06bb34c6efd8f4d84c22e x86/Kconfig: Reenable PTDUMP on i386
c6ccc4dde17676dfe617b9a37bd9ba19a8fc87ee gpiolib: Extend software-node support to support secondary software-nodes
302a1f674c00dd5581ab8e493ef44767c5101aab Bluetooth: MGMT: Fix possible UAFs
3bd44edd6c55828fd4e11cb0efce5b7160bfa2de gpio: regmap: fix memory leak of gpio_regmap structure
ab073abf6d974d3fe998fc6731ca80e2b57ffd69 block: fix EOD return for device with nr_sectors == 0
500dad428e5b0de4c1bdfa893822a6e06ddad0b5 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
b67e7422d229dead0dddaad7e7c05558f24d552f drm/xe: Fix build with CONFIG_MODULES=n
77c8ede611c6a70a95f7b15648551d0121b40d6c drm/xe: Don't copy pinned kernel bos twice on suspend
55ed11b181c43d81ce03b50209e4e7c4a14ba099 sched_ext: idle: Handle migration-disabled tasks in BPF code
4d330fe54145ecfbb657ac01a554fdedf3c1927e ACPI: SPCR: Support Precise Baud Rate field
33468b56f4e2d55be4b49dab92daddf5e28cc14b Merge tag 'pinctrl-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
32d27cf535ead3b10e926c76dc5b6301920328b0 Merge tag 'hid-for-linus-2025092201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b183f251e2024531c2262829e97907b0e623cc41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d4c7fccfa784da0583fed9c8f98ed78236c030fb Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
cec1e6e5d1ab33403b809f79cd20d6aff124ccfe Merge tag 'sched_ext-for-6.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
6e6c88d85623dc0c5c3faf185c12bd723efde5ee broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
3200fdd4021de1d182fa3b6db5ad936d519f3848 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
cd875625b475dc4e28ac302ccb3422cc9f678f89 ptp: document behavior of PTP_STRICT_FLAGS
207b45e8533f9a5b3206b6a85a984464e646b0e1 Merge branch 'broadcom-report-the-supported-flags-for-ancillary-features'
2066f00e5b2dc061fb6d8c88fadaebc97f11feaa x86/topology: Implement topology_is_core_online() to address SMT regression
3491bb7dae5c3899b52f9a2329a9d25b79c2b0fb Merge tag 'for-net-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
91fc61775c57da3f5145abf80d047c4eb181c68a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a461b2fe3e0f5264d11bed6039b2531b8f5ec648 Merge tag 'ipsec-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d3aa9472c6dd0704e9961ed4769caac5b1c8d52 bnxt_en: correct offset handling for IPv6 destination address
c1e7254935c0414e7a31737bd357872d1b0f346b drm/i915: set O_LARGEFILE in __create_shmem()
7f97a0a871d9532f2e1a5ee7d16d0e364215bcac drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
12a3dd4d2cd9232d4e4df3b9a5b3d745db559941 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
2c61c45af153243baf591a77ec187be2b9cfe302 platform/x86/dell: Set USTT mode according to BIOS after reboot
a15b5aefa8178846ed614745569fed0d1fb6cb87 platform/x86: dell-lis3lv02d: Add Latitude E6530
53de7ee4e28f6e866ac319b9db6e6c1b05664c32 btrfs: zoned: don't fail mount needlessly due to too many active zones
9b2f5ef00e852f8e8902a4d4f73aeedc60220c12 fbcon: Fix OOB access in font allocation
285213a65e91d0295751d740e2320d8fcd75d56e MAINTAINERS: update io_uring and block tree git trees
559f2eacc8a23c7f44daac09d4f3efd958d497f2 ACPI: processor: Do not expose global variable acpi_idle_driver
496f9372eae14775e0524e83e952814691fe850a ACPI: debug: fix signedness issues in read/write helpers
5fc4ab3269dea6a0b00c7256cb6f6c0101b6a44b pmdomain: mediatek: set default off flag for MT8195 AUDIO power domain
a2501032de0d1bc7971b2e43c03da534ac10ee9b tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
1da3f145ede481607a93472d2a1f597d6e998eb4 tracing: dynevent: Add a missing lockdown check on dynevent
44b0fed0a5947f54fd14255cd0766df952267bc5 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
1c3217dd557d4f04eb4c2afcd7c76de6b4d66ccb drm/amd/display: Use mpc.preblend flag to indicate preblend
361ee85e980c16c9b9e236ccfac33014e8602485 drm/amd/display: Init DCN35 clocks from pre-os HW values
41b1f9fcba62b06195e625bb88c1031102892439 drm/amd/display: remove output_tf_change flag
2f6aa0acdc5d09d1fee3049593c81affa9c58838 MAINTAINERS: Remove myself as Synopsys DesignWare I2C maintainer
dde9a38195b0c268ff55d3a8aa62faefd0e988c8 i2c: riic: Allow setting frequencies lower than 50KHz
8d13f91d7fce4e842dfc7edbcba0690f7ed11c18 dt-bindings: i2c: spacemit: extend and validate all properties
5eba504bb2b387404901deb5932da835ee74ba8b Merge tag 'sunxi-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
ea38dfdd38e150130779defc01fd0f58b570a5be Merge tag 'apple-soc-fixes-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
6866b785666030e73ceb25d6754880568b33bfa7 Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
13923775d5b0b47656e800bec7baf50a20474aaf Merge tag 'tegra-for-6.17-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
16d93558e12a03488d59562343e944f27ff4b9f3 Merge tag 'linux-can-fixes-for-6.17-20250923' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca9f9cdc4de97d0221100b11224738416696163c net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
390b3a300d7872cef9588f003b204398be69ce08 nexthop: Forbid FDB status change while nexthop is in a group
c29913109c70383cdf90b6fc792353e1009f24f5 selftests: fib_nexthops: Fix creation of non-FDB nexthops
00af023d90f9087ed5a371302ab442ed5736c3b7 selftests: fib_nexthops: Add test cases for FDB status change
0efdfbba2e59626b9e924efba2a50b36d14bc276 Merge branch 'nexthop-various-fixes'
6043819e707cefb1c9e59d6e431dcfa735c4f975 net/mlx5: fs, fix UAF in flow counter release
efb877cf27e300e47e1c051f4e8fd80fc42325d5 net/mlx5: HWS, ignore flow level for multi-dest table
6d0477d0d067a53c1d48d0aff1fd52e151721871 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
181d981b14bf0722d879d5d69ea4e5e0b61c5d92 Merge branch 'mlx5-misc-fixes-2025-09-22'
546e42c8c6d9498d5eac14bf2aca0383a11b145a riscv: Use an atomic xchg in pudp_huge_get_and_clear()
e24108012ce9662d90093f91d5ffebcbf78da7de MAINTAINERS: Update Paul Walmsley's E-mail address
4ec3c15462b9f44562f45723a92e2807746ba7d1 futex: Use correct exit on failure from futex_hash_allocate_default()
e2ffa15b9baa447e444d654ffd47123ba6443ae4 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
c539feff3c8f8c86213eee2b237410714712c326 tracing: fprobe: Fix to remove recorded module addresses from filter
456c32e3c4316654f95f9d49c12cbecfb77d5660 tracing: dynevent: Add a missing lockdown check on dynevent
fd7d927587c7db5005d90623447c5d3b7750533d Merge tag '6.17-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
74c7cc79aadf40fc14cfa04379693d2a3751e6e5 Merge tag 'for-6.17-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4ea5af08590825c79ba2f146482ed54443e22c28 Merge tag 'pm-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ea78c190810ecd2c9dfb6d22b52fc670a38e8836 Merge tag 'soc-fixes-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d0ca0df179c4b21e2a6c4a4fb637aa8fa14575cb crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
b7e32ae6664285e156e9f0cd821e63e19798baf7 libie: fix string names for AQ error codes
bf40f4b87761e2ec16efc8e49b9ca0d81f4115d8 Merge tag 'probes-fixes-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9158c6bb245113d4966df9b2ba602197a379412e afs: Fix potential null pointer dereference in afs_put_server
4ae8d9aa9f9dc7137ea5e564d79c5aa5af1bc45c sched/deadline: Fix dl_server getting stuck
a3a70caf7906708bf9bbc80018752a6b36543808 sched/deadline: Fix dl_server behaviour
c0054b25e2f1045f47b4954cf13a539e5e6047df net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
987afe147965ef7a8e7d144ffef0d70af14bb1d4 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
764a47a639c73e8d941cbbb10696a0eb98d10d7b Merge branch 'lantiq_gswip-fixes'
7d9c3442b02ab7dd3c44e20095a178fd57d2eccb drm/panthor: Defer scheduler entitiy destruction to queue release
d9c70e93ec5988ab07ad2a92d9f9d12867f02c56 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
3ed17349f18774c24505b0c21dfbd3cc4f126518 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
93a274456158f178aa713fbb60642e0094e6065e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4 Merge tag 'net-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7b7387650dcf2881fd8bb55bcf3c8bd6c9542dd7 mm/hugetlb: fix folio is still mapped when deleted
14967a9c7d247841b0312c48dcf8cd29e55a4cc8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
85e1ff61060a765d91ee62dc5606d4d547d9d105 kmsan: fix out-of-bounds access to shadow memory
28aa29986dde79e8466bc87569141291053833f5 fs/proc/task_mmu: check p->vec_buf for NULL
87e1c7c9a09604ac6a8f6ccf3086aec24a76e5a9 mailmap: add entry for Bence Csókás
06195ee967d06ead757f9291bbaf1a0b30fa10b8 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
7e89979f6695fb56e8739b7d19614256e637131d include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
29ecd47927754e88f9f9a75bb2a497dd5e38301b Merge tag 'amd-drm-fixes-6.17-2025-09-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d486a51772421b1c6e37e6bfec9b3c60af58dba Merge tag 'drm-intel-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
366a9295079731654bf0e0c6c5ac47b1f346b410 Merge tag 'drm-misc-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ec73e5984e01bfdf92234eaf5a2c3e54aa67f2aa Merge tag 'drm-xe-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4d428dca252c858bfac691c31fa95d26cd008706 netfs: fix reference leak
fbe2dc6a9c7318f7263f5e4d50f6272b931c5756 smb: client: fix wrong index reference in smb2_compound_op()
3170244bc5cfe2a93d105aa57ff7e04ab19f78fc Merge tag 'drm-fixes-2025-09-26' of https://gitlab.freedesktop.org/drm/kernel
3a654ee549210f8aecfbebc7c699557666d17a4b Merge tag 'block-6.17-20250925' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
df2837012f7e29fc80ea673268643ec472ee0e61 Merge tag 'gpio-fixes-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bb97142197df73fbbb0e6f8629dc1f89ef6960f7 Merge tag 'platform-drivers-x86-v6.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0d97ef77425e591669111ebf819ceb5d5e2dc329 Merge tag 'pmdomain-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d8743676b12addb982f5d501e9f8def042ef9bdb Merge tag 'vfs-6.17-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f26a24662cd2875f82029e28879a20cea212214c Merge tag 'v6.17rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8b07f74c23a0890977a5ae3c0b2c105d7ac3b584 Merge tag 'core-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cea0ed9796381b142f46bd8de97bb6b54b1df61 Merge tag 'locking-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
083fc6d7fa0d974a3663b97c8b0466737a544236 Merge tag 'sched-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4df17482e963e5424da63f22010976d1656a4b0 Merge tag 'x86-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec734e8d564d55fb6bd4909ae2e68814d21d0a1 Merge tag 'riscv-for-linus-v6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b1e0ff7209e952bdb4f9a85a8450546700b4affa rtla: Fix buffer overflow in actions_parse
2227f273b7dc25a791ae6b152550098aa6934b2f rtla/actions: Fix condition for buffer reallocation
0db0934e7f9bb624ed98a665890dbe249f65b8fd tracing: fgraph: Protect return handler from recursion loop
51a24b7deaae5c3561965f5b4b27bb9d686add1c Merge tag 'trace-tools-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b49dde7aa4e0a85f104faa6c6987e0d9ca8d9a0d MAINTAINERS: delete email for Tharun Kumar P
9036d0882cdc366644ec1c70c37701631837f3b8 MAINTAINERS: Add me as maintainer of Synopsys DesignWare I2C driver
ed45b7a4da175539cd7ede514e4626e12a6d50ca MAINTAINERS: add entry for SpacemiT K1 I2C driver
095530512152e6811278de9c30f170f0ac9705eb i2c: rtl9300: Drop unsupported I2C_FUNC_SMBUS_I2C_BLOCK
09d95bc8023569a56078950f2fc6f1a12a94ee08 Merge tag 'mm-hotfixes-stable-2025-09-27-22-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5b2a9f5056b64aa41bd11d9166d836df30b0897 Merge tag 'spi-fix-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8f9736633f8ca0224d6dd0cf6826044b7b5f9737 Merge tag 'trace-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6855f06042ae8d134f96c63feb5dfb3943c6d789 Merge tag 'i2c-for-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c68472b46416573fa2af4851b2dad94971f544d4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
e5f0a698b34ed76002dc5cff3804a61c80233a7a Linux 6.17
ab80f7707d4d6c0ab5103377bde2debdd449fcbf Merge branch 'acpica'
be61a778185f4f41e2a94bc35cb438c6fab5d4db Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-sysfs'
6173176cf2fe7c518e2b112359c98c145acd59d6 Merge branches 'acpi-property', 'acpi-resource', 'acpi-pm' and 'acpi-tables'
02e9542558b8ee09994394cb6e06a1e4f0bf6f41 Merge branches 'acpi-thermal', 'acpi-fan', 'acpi-video', 'acpi-tad' and 'acpi-prm'
c87072064bd482930a021e88c11f438e780d36de Merge branches 'acpi-apei', 'acpi-misc' and 'pnp'
2b5f6638204cc0e0f6ecd55b963ebb895ec61f3b Merge tag 'acpi-6.18-rc1' into loongarch-next
abb2a5572264b425e6dd9c213b735a82ab0ca68a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
19baac378a5f4c34e61007023cfcb605cc64c76d LoongArch: Fix build error for LTO with LLVM-18
98662be7ef20d2b88b598f72e7ce9b6ac26a40f9 LoongArch: Init acpi_gbl_use_global_lock to false
5dcddd268a8d434e0ca562b7bbca3642226ba213 LoongArch: Allow specify SIMD width via kernel parameters
30ade4fef7ad95ab266a74a2f69544b02af7299d LoongArch: Add struct loongarch_image_header for kernel
d162feec6b6e7ed97986118450812fdd7e9ba202 LoongArch: Add preparatory infrastructure for kexec_file
55d990f0084c2b8ab9321dc59fc11dce855b4d61 LoongArch: Add EFI binary support for kexec_file
fc9c112f804abcd984a20a66a909332a147a23e8 LoongArch: Add ELF binary support for kexec_file
1bcca8620a915d2f98ad7641f82d799c17f04b93 LoongArch: Add crash dump support for kexec_file
c8168b4faf1d62cbb320a3e518ad31cdd567cb05 LoongArch: Automatically disable kaslr if boot from kexec_file
892979b0a97c5f3a5decfd6a33e7f902414bfc41 LoongArch: Try VMA lock-based page fault handling first
db740f5689e61f2e75b73e5c8e7c985a3b4bc045 LoongArch: Handle new atomic instructions for probes
24ff0347bbfda1cee9b4aca29c8eeb1a2b7bd61e LoongArch: BPF: Optimize sign-extention mov instructions
7b6c2d172d023d344527d3cb4516d0d6b29f4919 LoongArch: BPF: Fix uninitialized symbol 'retval_off'
909d3e3f51b1bc00f33a484ce0d41b42fed01965 LoongArch: BPF: Remove duplicated flags check
b0f50dc09bf008b2e581d5e6ad570d325725881c LoongArch: BPF: Remove duplicated bpf_flush_icache()
3d770bd11b943066db11dba7be0b6f0d81cb5d50 LoongArch: BPF: No text_poke() for kernel text
e82406c7cbdd368c5459b8a45e118811d2ba0794 LoongArch: BPF: No support of struct argument in trampoline programs
a04731cbee6e981afa4263289a0c0059c8b2e7b9 LoongArch: BPF: Don't align trampoline size
ea645cfd3d5f74a2bd40a60003f113b3c467975d LoongArch: BPF: Make trampoline size stable
de2c0b7788648850b68b75f7cc8698b2749dd31e LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
8b51b11b3d81c1ed48a52f87da9256d737b723a0 LoongArch: BPF: Sign-extend struct ops return values properly
c6d80185646b328287d7106b776472df1e3b7c88 LoongArch: Update Loongson-3 default config file

--===============1564336134595172515==--
