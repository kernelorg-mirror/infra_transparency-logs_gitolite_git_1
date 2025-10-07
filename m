Content-Type: multipart/mixed; boundary="===============3156837627698127750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 07 Oct 2025 21:09:47 -0000
Message-Id: <175987138777.3323995.10580248520724018141@gitolite.kernel.org>

--===============3156837627698127750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: cb3a5c1a9bbb7a7d9fadb1c520ac5153ca0ba2b7
    new: d0520affa294a348b089488f9cc5ca5eaf724736
    log: revlist-cb3a5c1a9bbb-d0520affa294.txt

--===============3156837627698127750==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb3a5c1a9bbb-d0520affa294.txt

06ea48beece831a8447758e5432ad1cd60765363 ARM: dts: allwinner: Minor whitespace cleanup
85f5d8e369c24d678442f6bb4ec5bbdc431a09d9 ARM: dts: armada-370-db: Fix stereo audio input routing on Armada 370
2aeadea47f5bdec94d04b890bc9a0d25a1340fa8 ARM64: dts: mcbin: fix SATA ports on Macchiatobin
85fe9f565d2d5af95ac2bbaa5082b8ce62b039f5 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
9a52827a9bbbabb461e87bb41174a96a82c0e8ae reset: eyeq: fix OF node leak
cd8ae32e4e4652db55bce6b9c79267d8946765a9 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
ea9da67e2add7bd5f1e4b38dc2404480e711f4d8 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
41194ee115685ec2dbbb80e20d1090cc3a4c64d8 arm64: dts: rockchip: Add vcc supply for SPI Flash on NanoPC-T6
0f860eef417df93eb0ae70bbfa8d26cb7e29244d arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
6f9674aa69ad0178ca8fc6995942ba9848c324f4 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
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
66d938e89e940e512f4c3deac938ecef399c13f9 netfs: Prevent duplicate unlocking
6131690df4adae33e01c0b51b9b78b3e8ed3b76f firmware: tegra: Do not warn on missing memory-region property
a318eb807825d71900e212f5aab3469e86feff8e vhost-scsi: fix argument order in tport allocation error message
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
b7adef2a6a9085f961455dc8755cbcb4342db24a sunrpc: fix null pointer dereference on zero-length checksum
7701ff20fc6b3c8c0fe4c71946624d21a25c81eb NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
8cffe62aab18846cbe9b19d32c245927c8038929 NFSD: Move the fh_getattr() helper
dd0136a48ea74567616504b4fa9465a1863c2b27 sunrpc: delay pc_release callback until after the reply is sent
643db230790a3ff8092edfc25f18ced884b30752 nfsd: discard nfsd_file_get_local()
3b082906bd4407953c4f5cf4e97a47ad39b35866 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
5a6d3b282e109af24746b389e2cc70bb85f56c30 NFSD: Rework encoding and decoding of nfsd4_deviceid
abb20d54585961d4a3af23ee73e72380181d3eb9 NFSD: Minor cleanup in layoutcommit processing
5fdbe330a97cd4817b02ba5e3666948d9254ea6d NFSD: Minor cleanup in layoutcommit decoding
990f8f07ab439c729d5e0f047806191ab44e50ec NFSD: Implement large extent array support in pNFS
b51ddd0dca231371afe3879fcd4a606dd1d0ed7e NFSD: Fix last write offset handling in layoutcommit
34072c4ff07b3ffc6ebed5d17a29f7c8be0efb61 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
f117b4587135df30b68fea4b4e8996ca97263fe9 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
35fc84453786a9f1e26372527f737c3f228061fd vfs: add ATTR_CTIME_SET flag
4342d3ac8df800cb6ec496c71aeb193068439a1e nfsd: use ATTR_CTIME_SET for delegated ctime updates
8d28ebf02fba6cfd8b9884566dff538f2ea25dd5 nfsd: track original timestamps in nfs4_delegation
e6c4227c83f3ca6249ac3c1a19265400246e2245 nfsd: fix SETATTR updates for delegated timestamps
1959c6ee8a9863fc5893b35637515efdee583cdc nfsd: fix timestamp updates in CB_GETATTR
a05e2841f3c4768402b746e552ad8509aa7fa66c nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
0b32d6045a1661b107e080fdb799ef5e75513170 lockd: Remove space before newline
294e6020d4fb513e96525b0352705e9122cc246a nfsd: Replace open-coded conversion of bytes to hex
359f92f4af7670accb3ec50fdd6ffe9399d0bab0 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
300fee5972995e9757b20c9467fe5cf471d59e5c NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
0228be1355bf8f2afd00eb8392cfa804514eeb14 nfsd: decouple the xprtsec policy check from check_nfsd_access()
ff5019b556402e326bec992fec8ad7ed521c8956 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
3835210d5e1f84c3f95508d53a4b42306112cb0e sunrpc: eliminate return pointer in svc_tcp_sendmsg()
79a26b3d2596b23b056101fb2b466d1509571ce1 NFSD: Drop redundant conversion to bool
508a0822d49cc4e40d6e2bcabc4ba18e96945c47 nfsd: unregister with rpcbind when deleting a transport
7e529a0c6df5391f03316f5302d128670ed5385a NFS: Remove rpcbind cleanup for NFSv4.0 callback
83b15e11ed0ef11b14ceed3e3c96c69ff36c550a SUNRPC: Move the svc_rpcb_cleanup() call sites
18e3abf6a152383aa4a7d8a554ac5da129389bb3 NFSD: Delay adding new entries to LRU
ca50f8b3f1fc3597b5b3416f793202843674fb1e NFSD: Reduce DRC bucket size
911a74f6b203aaa793f1bbf8be1844624b191b85 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
7b08ddfca972401b0b86c54144bfd6c4814ed182 nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
d92143f91303565564166cf32d823b1628f08690 sunrpc: fix "occurence"->"occurrence"
0d7bd25fe560a77c484c8da9324e6e54ea976d07 NFSD: Disallow layoutget during grace period
e868154fcd5b1ef7c4e063e90e4e22617e8400c1 nfsd: delete unnecessary NULL check in __fh_verify()
eecd29d890948e987909021bc923e1c0fe3b8686 nfsd: remove long-standing revoked delegations by force
1dcbd9fc2e81527979f38ba32ceca402fc58bed9 NFSD: Do the grace period check in ->proc_layoutget
e3324dee631cc2629302be63dba3e0e2d1a06a4c NFSD: Allow layoutcommit during grace period
99dbfbd3033e57495c816a0cbe3084982ca8262c NFSD: Add io_cache_{read,write} controls to debugfs
4975a10769416c11ef1bddf0b9bdacacefe34955 SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
8bb40c7a935583d901a1233f347bb7111ef3d5a9 nfsd: discard nfserr_dropit
a9f0c489e63646a7b2e84949dbaac98f4ae460a9 nfsd: move name lookup out of nfsd4_list_rec_dir()
79e5ca0f530bc41fe4dfd9461344640663c53364 nfsd: change nfs4_client_to_reclaim() to allocate data
6c508a9196b0b2196c34ced667dd1c24d2b607d0 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
d4b71571bf1bf5f2268f215c684b8d4ca2dfb0a7 NFSD: Define actions for the new time_deleg FATTR4 attributes
4aa59d92b1c83a97d649fda62b06d09a6c8b5b66 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
de84952bffe5002b90539c278baa08bc96d4b822 NFSD: Add array bounds-checking in nfsd_iter_read()
f2a2229854612bb547d4b2e3214352f17cd1779f siw: Enable try_gso
4773fdd1c71b1983220dfac74ef7a0940389907d filelock: add FL_RECLAIM to show_fl_flags() macro
d73889fa6c9bedc27e7bd7b57ac2cd9091363492 vfs, nfsd: implement directory delegations
0fbd21feb5ecba76676228eb4a5700aaa74dc586 filelock: push the S_ISREG check down to ->setlease handlers
eeed8622921bde6c8a232124c0280a2e47a9bbc5 filelock: add a lm_may_setlease lease_manager callback
cb9c3c1a383bad781bc0598a56c81f9867e24460 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
26d83fdbd64d79bd478fdd0196749326b3f7c5fc vfs: allow mkdir to wait for delegation break on parent
c084e5eb1310bce068433f4540aec1065954ddfd vfs: allow rmdir to wait for delegation break on parent
165cbb87aac642c6348172e425aff0b0e94427ff vfs: break parent dir delegations in open(..., O_CREAT) codepath
5cbce4c2a2ebd3366896c1d29f200168e4fee700 vfs: make vfs_create break delegations on parent directory
f098936fa367c4d27202178e5610d8534b6d3213 vfs: make vfs_mknod break delegations on parent directory
77e3b0711643b835938d376375566475abbbbd3a filelock: lift the ban on directory leases in generic_setlease
c906011d689123ca1e55cc6759dd0351a77cd0f2 nfsd: allow filecache to hold S_IFDIR files
b27e771e3ed0741eca1120600d558cbeef5bf1f5 nfsd: allow DELEGRETURN on directories
71f167439f8b714464d93ba3c5748f9271462c5e nfsd: check for delegation conflicts vs. the same client
fee8220d6d371685e60fa9ab1ca130efda9e7140 nfsd: wire up GET_DIR_DELEGATION handling
0e2934eab469c9da44c53cddb09fefaead14f39f filelock: rework the __break_lease API to use flags
56aeb72954de96925c5ad85fbe283afc48f3b501 filelock: add struct delegated_inode
8ea6a31febcbfbf844f0fc5c114658d36e37ae7a filelock: add support for ignoring deleg breaks for dir change events
81a410167dd4b72f6a840f378eee616e49bd0ed8 filelock: add a tracepoint to start of break_lease()
e42dad7232e17f7ac36f974c6cbeb716c5ec1a32 filelock: add an inode_lease_ignore_mask helper
d803140769efe19b3853a71be8f047f5fcbfb3b0 nfsd: add protocol support for CB_NOTIFY
c71d4e51157afe0ae5cb2bbcecf21b497725b3e5 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
905b3a5c1a1474f3ff5659308991eb2ff103a84c nfsd: allow nfsd to get a dir lease with an ignore mask
33ae791920a60dd8d680108797efdb516063c29a vfs: add fsnotify_modify_mark_mask()
bb82e821db1b9e4f6674be06c7043d0604cff948 nfsd: update the fsnotify mark when setting or removing a dir delegation
52a92a9b5e879f26a0fdc7a76e365b4509fee722 nfsd: make nfsd4_callback_ops->prepare operation bool return
537d5e768540dc09fb3782525ea20d3c67ac8125 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
e21c8ba2d35aa64cec0dc88cc8a00da4702ebf1a nfsd: add data structures for handling CB_NOTIFY to directory delegation
681dc61309c7c4d61ce3e4144f452148a60a4cd9 nfsd: add notification handlers for dir events
06fe5886e91b422fdd36b4eb3582b37c9abb45b7 nfsd: add tracepoint to dir_event handler
c7ccbcc6c5d5adaa1a47288f066d680f0cf85845 nfsd: apply the notify mask to the delegation when requested
047804ca80dcee2009a3324f3b9cdc0ccde73c1f nfsd: add helper to marshal a fattr4 from completed args
ff83896677276510f89e3b0577b75e08f44a4364 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
ac94b6cc2826ddc738ad053de4f9b3779dde5c78 nfsd: send basic file attributes in CB_NOTIFY
537c870f73ca601ad30b550482cc717e366c7091 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
17251facfe6555707c5b9fd9bb951c5f9b6483ed nfsd: add a fi_connectable flag to struct nfs4_file
0742060c2df9352acf2495060fc1dd34ef779036 nfsd: add the filehandle to returned attributes in CB_NOTIFY
6bebf013a31401919d5573a8d42f4bd7308298db nfsd: properly track requested child attributes
85761e5715bd9d82f8dd4918dcbd366af18a12a1 nfsd: track requested dir attributes
946fed8b2c9722aac8124b5f2b646bb88f7c9c2a nfsd: add support to CB_NOTIFY for dir attribute changes
13a2b3b559ba07a2bbee86bafa1dc297fee22e67 NFS: Add support for sending GDD_GETATTR
626798a4019b63d4016b4054e46fc4fa6d349718 NFS: Request a directory delegation on GETATTR
ca4cc1c869d5ea48756f46ec9f141bb48953910e nfs: skip dentry revalidation when parent dir has a delegation
d8e35b9fb90d329d54d08cb95ef098ec4f7711f8 NFS: Add an outline for the CB_NOTIFY operation
775e580815f2f39779ff043cc45b1d88ce647226 NFS: Add support for CB_NOTIFY4_REMOVE_ENTRY
905f72a623fac9720f9c64c47e841d6660f89206 NFS: Add support for CB_NOTIFY4_ADD_ENTRY
d0520affa294a348b089488f9cc5ca5eaf724736 implement cb_notify_rename_entry

--===============3156837627698127750==--
