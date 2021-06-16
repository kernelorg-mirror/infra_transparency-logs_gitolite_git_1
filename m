Content-Type: multipart/mixed; boundary="===============4058361193207049333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jun 2021 09:57:40 -0000
Message-Id: <162383746055.12731.4287226828807513798@gitolite.kernel.org>

--===============4058361193207049333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: c784ffc89730e150e4bcb71e641de01024524de7
    new: 98b7a31704035cc42e733defe8af9946377fc067
    log: revlist-c784ffc89730-98b7a3170403.txt
  - ref: refs/heads/queue/5.10
    old: a577704f8d05a41bd1e48ec3db8b10010a730bd9
    new: 1bdd784b0cf836a69c9db5ae1b5e406614b019ff
    log: revlist-a577704f8d05-1bdd784b0cf8.txt
  - ref: refs/heads/queue/5.12
    old: 7ee023c3d89059d7711e17dca0bde849986b6cad
    new: 90422e9890396e395a2ad08624091a94ade11080
    log: revlist-7ee023c3d890-90422e989039.txt
  - ref: refs/heads/queue/5.4
    old: bc6147b6611b01431d23e2137fcec47961cb0874
    new: 4534f3d27033daa2a5f529af24f8813d4a5a05b8
    log: revlist-bc6147b6611b-4534f3d27033.txt

--===============4058361193207049333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c784ffc89730-98b7a3170403.txt

96a20ab979d3413a7f0150e2cb5b0154cbce5a98 perf/core: Fix endless multiplex timer
287c0452e359796b9b7f33100a295b6c33fb8720 proc: Track /proc/$pid/attr/ opener mm_struct
e16330e98c71d7579a982c4b3a4dfd7ee43a0f11 net/nfc/rawsock.c: fix a permission check bug
bdd3e4aac3e2722970fb38d933b258e1ff0168a4 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
324011d86c633c19435b31ffb769f85765816aae ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
0553c4a7310b4e8f10df7317fe0ae398adaeb50c ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
c3e4c12aed9743f3d2aedb2da5fdad19565e1e2a isdn: mISDN: netjet: Fix crash in nj_probe:
ab096b5ffbbeda688679b07d9bf2325c8c52566b bonding: init notify_work earlier to avoid uninitialized use
f8d61dad135d6ad2ef97ab11cd8a8b2e8fc2589d netlink: disable IRQs for netlink_lock_table()
e9e1f5b7b95b67ffe50e440998bc05f791a190ad net: mdiobus: get rid of a BUG_ON()
b015a3b498120c9d7d4f39ff2c2fa59900f41374 cgroup: disable controllers at parse time
d50391ca111a8e287f88ec4721d5ff3b504c1d4a wq: handle VM suspension in stall detection
98fd2047b38d7b41a02f6e1d097288056c736284 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
c57ea9ba2333d14dc1455f8b949c32f18f4f4747 RDS tcp loopback connection can hang
371aa61237ee5b672173db751eccb4295827df24 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
8d69b7f63f1d6ba52eb40a3bfd8caacec2aba3da scsi: vmw_pvscsi: Set correct residual data length
0ab3c1667ae368fde055c14de70b7b4c102cd4bd scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
2ecf821068ddfdb916eddfa4c6d76e4035a19f16 net: macb: ensure the device is available before accessing GEMGXL control registers
e9047e02366e54de6fd0cc64cc3a3e870649601f net: appletalk: cops: Fix data race in cops_probe1
2257399b1f43dd7dd203764b47e03f59681a607e nvme-fabrics: decode host pathing error for connect
f1b969cb93579edea2991ecc3eeedd60fa09628f MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
67bfb19ddbeb98fa989c6859a9ffe7ae3c47fe0b bnx2x: Fix missing error code in bnx2x_iov_init_one()
a2dd9b85850b38ac7157bcb8289ef2b417f51892 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
9a19898390b379d6d46233e1bb9b239084a4e151 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
93813141aa2fa26d792f31bbeb396f5c6dd4f192 i2c: mpc: Make use of i2c_recover_bus()
e255c4a1297c1f52e7ff2962c0fd03a24ad6be89 i2c: mpc: implement erratum A-004447 workaround
2b15c208ab948458f50369f9d857dd8c39d2f747 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
28c95b653c7ab3430dbb7aac2fbd98928e2b1fe7 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
5f9b77345064b75d2a3e0f228f6624f942a65ca6 drm: Fix use-after-free read in drm_getunique()
02328b51f1e7016e3f0b5e30b2a76ddb343f2a16 drm: Lock pointer access in drm_master_release()
844ab79ffa19f08f21ed2f513e7659c24d419979 kvm: avoid speculation-based attacks from out-of-range memslot accesses
c62b1ec2bb2d1044b5c5ef4a664a51dbd28e703a staging: rtl8723bs: Fix uninitialized variables
a95dc91c53c40866d4973e2d4a2ce58af67ff5ad btrfs: return value from btrfs_mark_extent_written() in case of error
c5054b5821dd9960bf2cf07962233cd21ebf1c31 cgroup1: don't allow '\n' in renaming
d3a7ebb47c42673009ccac32b219655c9671515d USB: f_ncm: ncm_bitrate (speed) is unsigned
6795e487d16443cd04555a289004d162f0bfb602 usb: f_ncm: only first packet of aggregate needs to start timer
93ca58b9bd0813a327ef9e46a209615c2c9c50b3 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
f72184cbd6211f9d6137333953435ec1c3354305 usb: dwc3: ep0: fix NULL pointer exception
452f7db6db2c6654f27eba2490010a4ef5d54d29 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
7f19bda82b2f0c77b5903743fa6be0bd3c4f9199 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
7525cc26302813e0816343e2d4c99dd0cdbe1d13 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
4d0dbf02c8d621ad1bbf20c53bd06e755051102c USB: serial: omninet: add device id for Zyxel Omni 56K Plus
a5a71fb726578cf1cfdb345783286bba9f3b06f2 USB: serial: quatech2: fix control-request directions
6ee02197ededf6f727cf226e8ab51a67953bcb7a USB: serial: cp210x: fix alternate function for CP2102N QFN20
fcf60eeafcf96e15c6b48b68e5a1c3c60ed485ab usb: gadget: eem: fix wrong eem header operation
6ade4fafd74f166790ba1206659f1fa335ab6e4b usb: fix various gadgets null ptr deref on 10gbps cabling.
631d037431241d71f6c68abe518c7aad3db04776 usb: fix various gadget panics on 10gbps cabling
36323b8fb1e37251a76bfc37bdccab426675c0dc regulator: core: resolve supply for boot-on/always-on regulators
90ee42dfd4c17c904c7fb96eb0b86d914a18a754 regulator: max77620: Use device_set_of_node_from_dev()
e4a4a672aa14fb5175ee8296d0dce52e2dbf53bc RDMA/mlx4: Do not map the core_clock page to user space unless enabled
86958c3818282c0fb130a720171cbc4e1acc8d3b vmlinux.lds.h: Avoid orphan section with !SMP
01aca642767edffab31ea3fe53b66ddb17c00c37 perf: Fix data race between pin_count increment/decrement
af77d9f038248b4bdbaa7588512fdae25e5388b6 sched/fair: Make sure to update tg contrib for blocked load
88e811499e34210f2a2349220790c59626c0325d IB/mlx5: Fix initializing CQ fragments buffer
a64ff4bcfe542da725b9cf6636bcca5d24955dbf NFS: Fix a potential NULL dereference in nfs_get_client()
fc20be4be0674a78a17cef5c8626ceb2f88e8c91 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
d4f37679df613d033f7c7a389c464bec76834ce5 perf session: Correct buffer copying when peeking events
5b59fdf24d7e24eb7f0cead0656d2db6fae668ef kvm: fix previous commit for 32-bit builds
4ab812cdad1dff41e8ac0abf39ec86987442142a NFS: Fix use-after-free in nfs4_init_client()
1880b969dd5e9b29dfe383163e5158c238d2ecbd NFSv4: Fix second deadlock in nfs4_evict_inode()
b991b67aa1cb2d9ae11e071e4762f7140e4164fc NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
40d7d8680354778b070b0428f86b48cf5dbdb8f5 scsi: core: Fix error handling of scsi_host_alloc()
8856d860b4c17c8af262df889df7fa0d55d68fe1 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
ae0c87b00cdad2dce2b9d156009f07853b7b2e05 scsi: core: Only put parent device if host state differs from SHOST_CREATED
77e3739bdadfd63c36da6909375aecbf6dff748a ftrace: Do not blindly read the ip address in ftrace_bug()
eaf3db8faa09bd0dc347e666792c0f11c9e15153 tracing: Correct the length check which causes memory corruption
98b7a31704035cc42e733defe8af9946377fc067 proc: only require mm_struct for writing

--===============4058361193207049333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a577704f8d05-1bdd784b0cf8.txt

7d7fc5b2f36637a55ebaaa4152d550e77c11dedd proc: Track /proc/$pid/attr/ opener mm_struct
eeaa7b3f915f9872c9550a78b208619a4c6f9eec ASoC: max98088: fix ni clock divider calculation
26af76aa85b2075b926dd920d4fb48d164a95f3d ASoC: amd: fix for pcm_read() error
591cabe812f0c58bfbf2f09f75870b219ce43dd9 spi: Fix spi device unregister flow
6853e835747a8d2aceda3a01c28bc2416b7b6c7d spi: spi-zynq-qspi: Fix stack violation bug
ddb7dd5d2496a53ffe2611b6fa522e4d923f534f bpf: Forbid trampoline attach for functions with variable arguments
2b8a82b0f27685e19b3afba44e1f0a6aca5f2ca8 net/nfc/rawsock.c: fix a permission check bug
ee0f03be9ea892cd26bbffb193175030ae7f2eb3 usb: cdns3: Fix runtime PM imbalance on error
1880ebc9ff74571f506e3209978684b5b0e1c84a ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
034a4262c9b93f373c2a8c501f8d131318b8263d ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
00cccb4a234dcf1b5c15b941a0522ead6a53d769 vfio-ccw: Reset FSM state to IDLE inside FSM
cd34c42470b26b81d87c542eb25bd5f04f48700d vfio-ccw: Serialize FSM IDLE state with I/O completion
fa57636debf0d92db45d50e719bbc6ada264c855 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
67b2b1f7300ba80d8605afdfbe5d5397d8d71440 spi: sprd: Add missing MODULE_DEVICE_TABLE
7908142322429d662a44553f059c7b551ba33f13 usb: chipidea: udc: assign interrupt number to USB gadget structure
f19ce0e1f70afe79282d747ff0f6c8c83fbea0b1 isdn: mISDN: netjet: Fix crash in nj_probe:
9d3b29a3a8722f005c874f1e35e21ead077f120a bonding: init notify_work earlier to avoid uninitialized use
ecfdf1f27754460ad6bc45f54ebe7189ddd4ae14 netlink: disable IRQs for netlink_lock_table()
8df99464b20c2eb417f242f6d97c4fb216ab0375 net: mdiobus: get rid of a BUG_ON()
2b412f0490dc538f53bff5dc90fad46d75160aeb cgroup: disable controllers at parse time
28f4b590697dfd50b2fdb028972e10de11dc774e wq: handle VM suspension in stall detection
4e7106ad6be47495f3ac3640463b89c147ed8e14 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
4e937f525eecdb6936543138744f85231f7156ad RDS tcp loopback connection can hang
875abf7979e283e9d520e9ab88ac8ff93256bf83 net:sfc: fix non-freed irq in legacy irq mode
872133046ef3b09efa3314dce2c8c96c6b3df42a scsi: bnx2fc: Return failure if io_req is already in ABTS processing
e9b53a9a579f9159bd1ab8e671777a2b34353e0a scsi: vmw_pvscsi: Set correct residual data length
702eeac6c37b2b011624e2d3a7a95e7f260c097b scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
fad72ecb9157ab352962ab5b3a2157517b15e5bb scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
1705c369e8c0c81d9791f1f5d7013075592b2f29 net: macb: ensure the device is available before accessing GEMGXL control registers
e2222956d80a6747e29caaf0ce7fd440ea95a1a1 net: appletalk: cops: Fix data race in cops_probe1
5fa7d3f187695b33cbd1bad0441bab414991eae5 net: dsa: microchip: enable phy errata workaround on 9567
af57cf1a739ebfb7f4a5d4fb33f2ba39642c2aeb nvme-fabrics: decode host pathing error for connect
6191ae34e2324bc8f37dd2bd78e3bf9383e62da3 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
2374f3a88872da8a3d99cf3a6da69929210bf4a3 dm verity: fix require_signatures module_param permissions
7a83ed453d0d3bf9f6cae64638823cf67f4e5766 bnx2x: Fix missing error code in bnx2x_iov_init_one()
50de60c3fa95409936bd81c838de47f6e7401d8d nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
47ffb237af621c0429333131e814d12f14331d58 nvmet: fix false keep-alive timeout when a controller is torn down
6c16c0e2b05623bdc0f2974ee985587ea6f71693 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
b70905717ad5cae9e85faedabc42dcc1e4b5a38a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
a07910c2fc6531314ef9b5c3bc33ea8ff00096bf spi: Don't have controller clean up spi device before driver unbind
46ee71e1a4b04b0d633467a6335807d9e63424b1 spi: Cleanup on failure of initial setup
a726faef0b35458ad67734461638ba89e79dbd09 i2c: mpc: Make use of i2c_recover_bus()
da9eaa019299e39df50665172861bcf9911452e8 i2c: mpc: implement erratum A-004447 workaround
8a3cc24472cf06be87ecf39597c8b3a640b0ed10 ALSA: seq: Fix race of snd_seq_timer_open()
9d662f202d2b49f3d6ab27aa94feb4b495ebeffa ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
08cc80a050e83aa922c1df028c9499ae85ff5a66 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
c9c4aed0faa79e1c8255ce8bb28c526814e99230 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
3b636c8d36d24106632832657aca61ecedf937f7 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
8e11276ca53272859816a687cb254ebb33aef2a3 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
2400c87cc60a9a9daa86202717b455e3b79a4421 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
68de9bdc5e29be8c314f07e8356f0ec66d699b42 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
79c1559cacebd0a002d1243b4e949d3a29509fd0 Revert "ACPI: sleep: Put the FACS table after using it"
389ba54cc1374888023590d0beac79bdde3a6641 drm: Fix use-after-free read in drm_getunique()
6041d228082b3cc7e6305e37094825b62bda5177 drm: Lock pointer access in drm_master_release()
3fbe1ebeb8737028273d6572a7f6288c8f839387 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
1c3b3225cc36c84afa2bedb7f61bd30fb2397c70 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
46e7ff63e79f4d873082f8a04c9393be87bfa609 kvm: avoid speculation-based attacks from out-of-range memslot accesses
cf0ebf7b5eaea3e90963e0570380601605839fc3 staging: rtl8723bs: Fix uninitialized variables
46129daa9029f727e14006ea0d460c3dbc2262c5 async_xor: check src_offs is not NULL before updating it
21c019ae94733cd37bdfeb1a068714ff6314279d btrfs: return value from btrfs_mark_extent_written() in case of error
00a033a1c7d123460ceb4842b8cd854ab5e65d66 btrfs: promote debugging asserts to full-fledged checks in validate_super
94344965e4f20a910369f425420e77938365d98d cgroup1: don't allow '\n' in renaming
2ad3c5d970d79745eb58f21641b4afa02e5e5e0f ftrace: Do not blindly read the ip address in ftrace_bug()
337d1bef079aa789d9982cc3692a68f61f860db6 mmc: renesas_sdhi: abort tuning when timeout detected
6ed728c38320b7c25c084d8ad9a4accb7e03e3d7 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
c17f35bd58b897bab2d26cbc5a6e36e72e2d8b41 USB: f_ncm: ncm_bitrate (speed) is unsigned
2d76b1f6cfadd9b7def45cce255a7792610ea8b6 usb: f_ncm: only first packet of aggregate needs to start timer
7a123f6b0f9666864092f549794da1bd79417452 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
6e2a35e13464e69b55d20c2dfa466fb0f3a6c24d usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
19616f28e37f4d0ac736ad563f2561a67813fa0f usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
7c63b9f1b43116b9c3e1ff856b94216b1af63dcb usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
eef634dd43be7d6727dba6dffa5cfe7448ff05c3 usb: dwc3: ep0: fix NULL pointer exception
a0ad2c1d829259c1a5b29841741a191cf0de501f usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
875323261f28087d3d8ac73f40bde4de43edc167 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
99e0c796de2840693f276562e0fea1dca3e58abf usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
c5b9fbb67d9bf663409d74b3710738799a278e96 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
402fda0f4f5e0ae4c1bcb02c9317637818de3d95 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
99e622af671fdb1108b1fbf52dc3d3ae113b22e3 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
c036433252494dfa31b0777b0125e6686a69988e USB: serial: ftdi_sio: add NovaTech OrionMX product ID
efb91a92e01e6c4f5ce025743a5046728b7c3367 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
139ee2341a8d879652a91aff6b71461bd5ec03c1 USB: serial: quatech2: fix control-request directions
124f5b14e6e306254c9035eaa92e04c71bea73d2 USB: serial: cp210x: fix alternate function for CP2102N QFN20
14301d2586566f21d1e72304a34fe2c4eb5d219b usb: gadget: eem: fix wrong eem header operation
2fa0177060682547d5d513c27742587389a71afa usb: fix various gadgets null ptr deref on 10gbps cabling.
4429fc1339393e75799461a369d78d376f965713 usb: fix various gadget panics on 10gbps cabling
780c00b372fbc15b8e26278ae263b9d146a52bb7 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
03f501498195be841ac2898c1b653bbde320a9cb usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
d1213eb7c2b688fd9d0c89171256106589c37144 regulator: core: resolve supply for boot-on/always-on regulators
83b9247f3dd21e3d904ef2fa40e67f827e5ac051 regulator: max77620: Use device_set_of_node_from_dev()
cc64b8b66d5bb28a23e349aa52cae97dc4d4f1d2 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
5b46aa027e14d541ad1e5306839b2255af141eb7 regulator: fan53880: Fix missing n_voltages setting
dd5e2bad9c86533c6128c1902e15159a69a8338c regulator: bd71828: Fix .n_voltages settings
16b51685cb9ae989c6e6e949cd88e9bb38bd337e regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
1f50b3855c4a5947ac1e48fab8c5c12022161cac phy: usb: Fix misuse of IS_ENABLED
c1e2dc0866d6ac5c472f0cd8c1fd6842d409fe25 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
8c5c2b2109bb43093de1b3073087054c90751c23 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
5fe5a285dac4826999d52da0b1e8e9c50a40cbd0 drm/mcde: Fix off by 10^3 in calculation
f54e0b2d77b1ccd4890e5cda6568f40955073dcb drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
d9faed03adbec539d7b0cb773b2a11c634d4dd88 drm/msm/a6xx: update/fix CP_PROTECT initialization
94809dfa7046acba4605f4dc2325a676effcf5ee drm/msm/a6xx: avoid shadow NULL reference in failure path
5412141f8fcd99485f233b4702884b619d53bc03 RDMA/ipoib: Fix warning caused by destroying non-initial netns
ec3211d8d6106ec539184ac022b8263548128e20 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
1f0d918d7b5818bae85cf7ca913e4a46af499b32 ARM: cpuidle: Avoid orphan section warning
38c39a8260b7bac25a56e3c4a5fd34ec72544ca3 vmlinux.lds.h: Avoid orphan section with !SMP
bae76c4b7e15fcefbdb9bf4534d38e75b601d462 tools/bootconfig: Fix error return code in apply_xbc()
2f9a83a2015367aadaa5602d62aaeb4de64afc4d phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
6f93437060dba95d9a019ea44aa81afaf0a443d7 ASoC: core: Fix Null-point-dereference in fmt_single_name()
b279a925a077d225000d45212d95871182f51ed1 ASoC: meson: gx-card: fix sound-dai dt schema
19bb323fee99264216ce9b6efe4fc192ed5a3f27 phy: ti: Fix an error code in wiz_probe()
392d33368fa7653089fea5011b48f62ad19d8476 gpio: wcd934x: Fix shift-out-of-bounds error
1ff1ebd0bea50c36257d1132eb19df2e2ebd64c7 perf: Fix data race between pin_count increment/decrement
78a386c17534cac9eb4a5a3fe58bb9fa4770cf27 sched/fair: Keep load_avg and load_sum synced
0939d12240e50f3427724823e8df32ccd8494b87 sched/fair: Make sure to update tg contrib for blocked load
103ed7c89a70828c685e35abd778b8040a155ffa sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
f924f9d69dbb7047e83352e6529595bbba7aa07f x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
98566c5a5fd32e6dccc909adee5a0421a10529f9 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
8ec2117f201388db2191b8343f9864c3c5cab5f3 IB/mlx5: Fix initializing CQ fragments buffer
84853e621d8a5611c1c0c50d5f99baa0fbbfb768 NFS: Fix a potential NULL dereference in nfs_get_client()
fccfba27783693022a08aa9098a1c5c835e5c50c NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
1c908f2eac8ee065586bf124250a55886aa24a1a perf session: Correct buffer copying when peeking events
67b62ff8c35d1094b27e7e95203541132a3c1559 kvm: fix previous commit for 32-bit builds
fcdcbedf3cb6c4f30961329562bc5c3343a1f0ae NFS: Fix use-after-free in nfs4_init_client()
e1296b2fde1d400d8a0e1aea46d4eaba42143e44 NFSv4: Fix second deadlock in nfs4_evict_inode()
545b5b8b3704e1868aac3c450804d4bc39230c9e NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
359b827b4559f73911559b628b035054ad04dc50 scsi: core: Fix error handling of scsi_host_alloc()
0240f945d9fcd489a01ba6acdc77c45d6baae167 scsi: core: Fix failure handling of scsi_add_host_with_dma()
d6fd9415d40b4683ef84ccb1ec5c1825f0da29e2 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
af34a509763cb1d1b636588f697b84be603d25dd scsi: core: Only put parent device if host state differs from SHOST_CREATED
c83d643ffe6402c0019385a75bb1c97058f145ba tracing: Correct the length check which causes memory corruption
1bdd784b0cf836a69c9db5ae1b5e406614b019ff proc: only require mm_struct for writing

--===============4058361193207049333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee023c3d890-90422e989039.txt

59cfe71dee3889194dbd2892d8730c3d433861dd proc: Track /proc/$pid/attr/ opener mm_struct
0a53f855abbded802f42308dde080b229317bf48 ASoC: max98088: fix ni clock divider calculation
bd8c95b4353a08b3d10fcf04776bd55a83fe6026 ASoC: amd: fix for pcm_read() error
e4b9668a4458458cf757ba9d397150112d64713e spi: Fix spi device unregister flow
f6e8768b4afbea91c2cd56a9e118d7b1efa840b7 spi: spi-zynq-qspi: Fix stack violation bug
48c697eff94b0a245e97b97976fb43a7f96ed9f7 bpf: Forbid trampoline attach for functions with variable arguments
f254c8eabad82d17559031c690f4f8433def017f ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
335306ed4473eba13a0668db440ca5de8ba73ee0 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
57caddaab312f9b7ca0c6f726cec0d5df2bf1430 net/nfc/rawsock.c: fix a permission check bug
1dd84b9cd935e67a05ef9d18ab606046e2a8aa11 usb: cdns3: Fix runtime PM imbalance on error
a6133343bc05f0bde78ef1e799fb05ea3f7a6444 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
6cc5d4c8a5bbe2ee3e30b4d07f4f46dbbaaea141 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
6b965cd36f1c454fd67b006ac328d6ea28e78b18 bpf: Add deny list of btf ids check for tracing programs
4f9cba1d18f65b18798b882f6464c23ba36fc091 vfio-ccw: Reset FSM state to IDLE inside FSM
4fadc4f8ffd762deda9446bb5fef1944048734cf vfio-ccw: Serialize FSM IDLE state with I/O completion
69af24c577f7764ca4c3297b4de37f1ab187477e ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
b73eff31d0ffe64e29e499408d23c0f6b08277bd spi: sprd: Add missing MODULE_DEVICE_TABLE
55bcb87dad6d7d581ceec8f32a459ab11cb3cbf7 usb: chipidea: udc: assign interrupt number to USB gadget structure
2a3ebff1809ee6c559e01d9b48dc64a1449dc432 isdn: mISDN: netjet: Fix crash in nj_probe:
193750ff664eebee5030366e7ff916d41d7e777b bonding: init notify_work earlier to avoid uninitialized use
711482728e6449e89420720e17f84828967e9dcd netlink: disable IRQs for netlink_lock_table()
b8737462cc1565555bcc737c71c1a35fce57d737 net: mdiobus: get rid of a BUG_ON()
a7a7cd5e83c334240aaaea6563e375af51887a35 cgroup: disable controllers at parse time
807408b4df5ed5dc522109cc05581e8f0c19069b wq: handle VM suspension in stall detection
d8119e913581fdaefc99ea530369dab8d1edae86 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
d1fb07d67ea60bea876ac6ea30875a0ebf89e5bd RDS tcp loopback connection can hang
b21eaac040877b4fc7faa2a0ca634ec5b3790d6c net:sfc: fix non-freed irq in legacy irq mode
1362db50ea98a06290a4e2bc65d8d7cc3ff2951a scsi: bnx2fc: Return failure if io_req is already in ABTS processing
7ff93af564f78e4b2dd504530a07aed26508f8bc scsi: vmw_pvscsi: Set correct residual data length
fedc9ee87b3276eff258c70596028ea046c9bcf6 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
41faf042bbd2a79bc03657a8d36ab049d14dbf5c scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
c0745c4e977022cbf24162d9eb68b8aff609d41c net: macb: ensure the device is available before accessing GEMGXL control registers
1263febb1e29b1b73ddd71449a17dddd4ee7fc66 net: appletalk: cops: Fix data race in cops_probe1
5c95edfce905f4969c0ddf5a1c6cfa0c5b4be17f net: dsa: microchip: enable phy errata workaround on 9567
0dbb9c8367c6390b108e2d43a26fc27b53f9d574 Makefile: LTO: have linker check -Wframe-larger-than
55baa5464d00d87f431f5efeabb8282f81876075 nvme-fabrics: decode host pathing error for connect
ef78332ac796859eb20399e8f42ee38e6f0e75c7 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
b7173d84b84935790348d91918c6d7fca2767a50 bpf, selftests: Adjust few selftest result_unpriv outcomes
fbfea16bc4bc0dbaa1d18ac2655f1f7b9ac59826 dm verity: fix require_signatures module_param permissions
6958f4896dfb7460d4eab6cf209575826352eac1 bnx2x: Fix missing error code in bnx2x_iov_init_one()
12c34d4ba9b51ebe56cf9dcf1c340c6421f74d90 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
66cbbf8f6a4e5c6718bfaaf8304f1a3e72972d4d nvmet: fix false keep-alive timeout when a controller is torn down
ee87bcdc02ca266a8c50ac99cc5bcf728da9a86b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
f823e592a1cbe7316c071348d50f725afadf04d7 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
5bbdb0b2a747c51a978ec701ca35eb95f5e08421 spi: Don't have controller clean up spi device before driver unbind
c9f57fcea1b000a4f0af1d5959fa9f49dd4ae4c4 spi: Cleanup on failure of initial setup
83d9551d6817828cd24da791bb3e1be713b7ca9d i2c: mpc: Make use of i2c_recover_bus()
3184ec03415bc1e023b0bd9165e68c9cb580561a i2c: mpc: implement erratum A-004447 workaround
63b41b56565357b22ecada7fab73461ec3d7d67d ALSA: seq: Fix race of snd_seq_timer_open()
f314082c808fe911e4582873db54a5f3609b4620 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
ecee7e726eac65c1396ccf55e9a9569138677152 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
3c130fd644d9097ff9cee12f4d3f1c12f6a7ac0f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
580d6231602c29f5abc8d9f72b3ee016e471ca8a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
ac7729875450ceae3e909c87b4684c404e22bf90 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
77f54d815ea4187a30dff6b2a8e3e9a9a2433a60 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
6f28ac793957ed206d7813ecb08eb5102790cd3c spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
01cfb797f80b92d930558e9c1f4ce88f93ace186 Revert "ACPI: sleep: Put the FACS table after using it"
5156d2ac750952f0bd665ca2547d1116f84a8cef ACPI: Pass the same capabilities to the _OSC regardless of the query flag
487126a92e25062820ee1f28dee86203e6035984 drm: Fix use-after-free read in drm_getunique()
7393a9ff27b756e8e45f235c12b7d4dc763e698e drm: Lock pointer access in drm_master_release()
1ced1ad3e79c88571e396dce02e23c12421a9c46 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
09630174a51824a7d447049653733956073db0c4 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
003e5ea34a1aae6132003dbbb60cc7adfe97a46c KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
01ebfc64018debe36179a76d084e4f055bc52887 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
c83d66a70822555d22c425bf60b49608a8940b03 kvm: avoid speculation-based attacks from out-of-range memslot accesses
7922dbee189a900f0d683ac1ba9e58c59715b58b staging: rtl8723bs: Fix uninitialized variables
c486d548d3cfb83921b8fc364dcce5f8ab0f1f65 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
e417f0b6554e93d98c2071b0a03116c218b8981d misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
a9ae9991b7953b101d8fbaaa7ab839135c5a3fd3 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
570f07c825282d8474c755d1af216135cacebf81 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
67630529b10a28b0f479d794dbdc404fca21172e bcache: remove bcache device self-defined readahead
08b5ecedd0c525970681ef0bd6aaa2fd8fa2d695 bcache: avoid oversized read request in cache missing code path
ec1d4736e0c62c003a43ed2a7e76e2b833a8daf8 async_xor: check src_offs is not NULL before updating it
fe718e7fe66d8e54508a8a38ac8d98ba58e34ebf btrfs: do not write supers if we have an fs error
412f02f91d5497513dec9652326351dcb8e07b38 btrfs: zoned: fix zone number to sector/physical calculation
2e0ed5edb92c7549cc0b87cc101563b2dbca24db btrfs: return value from btrfs_mark_extent_written() in case of error
6b0116168442a2873748615755aeccdd38fda1aa btrfs: promote debugging asserts to full-fledged checks in validate_super
c0763475b5eebc1d72cc3b88ba73d4ba69a2a63e coredump: Limit what can interrupt coredumps
2910be08ceeb14d42c82577c68e3b1c7cc497540 cgroup1: don't allow '\n' in renaming
a3b0c6e6889776c33c84bcb94cc8bd3eb37a6593 ftrace: Do not blindly read the ip address in ftrace_bug()
3dea3cd6b12f5b53920f9fba820c48e95cff485f tracing: Correct the length check which causes memory corruption
ca74781aa2388930a47fe4fdf7ccf54e149df525 tools/bootconfig: Fix a build error accroding to undefined fallthrough
37b74298e8ed6af6c6b79b8a0452d97212864f9d mmc: renesas_sdhi: abort tuning when timeout detected
8cbeb371ca576647c8f39e3c52fee452c3223664 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
9efb3d4e09968579229b4ce6035fa8e0ab1dfb25 USB: f_ncm: ncm_bitrate (speed) is unsigned
bf2214b677d49cfad4f6f87690bd4fb7f546699a usb: f_ncm: only first packet of aggregate needs to start timer
9e86046aa6b16684a4a0b3354ffc5cca2812aa6a usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
512e854cc541be362dec9b034d5ba006c4e4bc5c usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
0aa490b6dd30012a2753fbe90767b8408e9dbae5 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
6c2ddee1c73696a3889c982b03fde308760dc384 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
dd8df5474adc4c2c9a609f45a708a0b38ae1710a usb: dwc3: ep0: fix NULL pointer exception
62c049d683734f2151da7c4c4f8b81a4be3c7bf8 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
f105b7a8eff74af454560c7898f450b4dfe96bb3 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
f36e2643c354f79e5977cda03f666a2fc1bfb773 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
c79767872a520f552c74eda0cd409cf703cdbaef usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
a83381173ffef99d266b211fa8ea2355c5134ad9 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
6b419428404c2e3ef6b4e5d3e64358d4d3c163e6 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
c25ec48407a73ff8a1194fb0df15d57b85143168 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
1ad5b6d6d48988c74655a575e7b91379f2eaeebc USB: serial: ftdi_sio: add NovaTech OrionMX product ID
984a1bf2be3f386f232daa7c0e2991c43b49f9fd USB: serial: omninet: add device id for Zyxel Omni 56K Plus
cd15fc6028f0340fc5c88daa175b0548b5960a59 USB: serial: quatech2: fix control-request directions
be6ecbcb54c8dc34da9c3a9216fd6981607c6c3f USB: serial: cp210x: fix alternate function for CP2102N QFN20
33ac8fbd71bfbb5c346d872fb6f2ff4aebad70a8 USB: serial: cp210x: fix CP2102N-A01 modem control
de25d0a9aa9fa944469b59c28ba23404d1a3eee4 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
03b94f1d5f5e44ac2d4d2ad687c1d8debac820c3 usb: gadget: eem: fix wrong eem header operation
b6864a72f11a6c596037795a9ef0ac9a9e137382 usb: fix various gadgets null ptr deref on 10gbps cabling.
c1ff8507d00945922337ef6ad94515550cfe025b usb: fix various gadget panics on 10gbps cabling
27042e0903b0a7c55ca5968f9e866252a988b5b4 usb: typec: tcpm: Properly handle Alert and Status Messages
fcfbd43bfd479ad3c0808d117f568d454918d5a0 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
6d45e060eb5140b4336fbb21b3329c733a051f43 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
4b5b75cfb9afe99f0bd13cd5cc46831fe80fd36c usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
ec353b201528e6a16f6d25fe0820118baa9f621f regulator: core: resolve supply for boot-on/always-on regulators
0faf6c640e550e4525fd6f33ff2404b9487db2a7 regulator: max77620: Use device_set_of_node_from_dev()
acc71eb61df04f0d4714f9e42b30775cec10d968 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
a95f107b371eaafd38ee64fb08b09c6cc7b8d4a4 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
8b73ccb7f7d177de37a213e634f5000fb21c8101 regulator: fan53880: Fix missing n_voltages setting
724ec878e891b6b15415709c33ddf89bddee0199 regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
d9006b15ee15aa2e9362e733bb30b86127752653 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
e7792bc2d1c1258154f3e4e561b2e67e40282fb0 regulator: bd71828: Fix .n_voltages settings
df8867454614996f267fa5603a4fe278885e7bb2 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
349b9037fcd519578db641acfa2730795d8e2ccb regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
75d8041429a6f276a841d7a10cb04d517692ce6b phy: usb: Fix misuse of IS_ENABLED
572f201ea5a83d9189a8caad53c79fc62d40078c usb: cdns3: Enable TDL_CHK only for OUT ep
8bd2f513431d05f2d585698a7bddd5daab1a0b8a usb: dwc3: gadget: Disable gadget IRQ during pullup disable
f13dab36ad8fe07cf7337bd96fb2cb89bf63300a usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
7acbbd456773e6c6dc8deeb506973e268798c9aa usb: typec: tcpm: Fix misuses of AMS invocation
661cb0fbda3d08b3bbe401b2bedcca67b9175dc0 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
54dc4d360f932282cd94bcfb4c14ad9b8e34a547 drm/mcde: Fix off by 10^3 in calculation
79f2d4c795d9880d6b49e3ac50e9934ec76239ba drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
4a5c878d077f56f614284bd1e28e3a28618fb5d5 drm/msm/a6xx: update/fix CP_PROTECT initialization
775809425c211626eb855b8b0f5840737d39e2d8 drm/msm/a6xx: avoid shadow NULL reference in failure path
e03e0ba166bb14bee4f84febfcc3837aae04c88d hwmon: (corsair-psu) fix suspend behavior
4e9be1b20e443781f07907201a6dda1912e7c2e3 hwmon: (tps23861) define regmap max register
dc1f4586b3b73b07af9c12934215a4b8bf6ccd2b hwmon: (tps23861) set current shunt value
899a1e0bd75849f06061d6a41db337003962f232 hwmon: (tps23861) correct shunt LSB values
a1d2188d8385e098b705c4b1364021286cf4c05c RDMA/ipoib: Fix warning caused by destroying non-initial netns
9a04b8604880362d386b5faae9d0d607ffd37eb8 RDMA/mlx5: Use different doorbell memory for different processes
55d0a59ba2643b16f1f44f7916ba4ed712b6d27a RDMA/mlx4: Do not map the core_clock page to user space unless enabled
f4fada31ff97e575795764d84b38b90b319816c4 RDMA/mlx5: Block FDB rules when not in switchdev mode
304f3e7527ddaf6393d6f8ef6e12e8f3520b8f6c RDMA: Verify port when creating flow rule
ece8adbbacff7690dc7ae38961ee737ed3fd2ab7 ARM: cpuidle: Avoid orphan section warning
065a212b2572532e2269a5b407f9f0897702259a vmlinux.lds.h: Avoid orphan section with !SMP
6e1ee63d2c1b6258f3534332ae9c66f75ac40511 tools/bootconfig: Fix error return code in apply_xbc()
4f59da5fbc1fc4e0261b7c559f569147c17fd235 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
ba594a6023223b21574ee52dcab0cc4198e56925 ASoC: core: Fix Null-point-dereference in fmt_single_name()
ee5c3d2ef108241088948b3936bcf8f74ee85475 ASoC: meson: gx-card: fix sound-dai dt schema
fff13e3a8945f8ece24cce01d4dec00d5c4d1fcf phy: ti: Fix an error code in wiz_probe()
98e3a53af775354b77cb1ef3e779e636d20e83d9 gpio: wcd934x: Fix shift-out-of-bounds error
5bcfbce0c12a25a9c1ae0d620d8a6644cb7cf4ef pinctrl: qcom: Fix duplication in gpio_groups
4bad67ce0eeecd33c9b211c26fa24039bce9bc4d perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
5b55d08ab304ef90bd420a75c3957f4160d6de51 perf: Fix data race between pin_count increment/decrement
3173da8813d98fbd8f6fe073678b577d8f3681ef dt-bindings: connector: Replace BIT macro with generic bit ops
a2a42bff45ac782f73ced358dba39f74a48f5742 sched/fair: Keep load_avg and load_sum synced
d328f9caf8783a9f243421abfc1d686fb0cf4e58 sched/fair: Make sure to update tg contrib for blocked load
3ecad667b5ff3506ecdbccedbd70d577d68263e4 ASoC: SOF: reset enabled_cores state at suspend
610d01bd12eca4bc9f2418f376e49f7b3082c78f sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
6e42cbdb4b198f74f837760b3de2c2546f503468 platform/surface: aggregator: Fix event disable function
7717186735c3495300c4fddb0cd4650f552f0665 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
13eeecf1996f0eeafb6824aa56729591d678a801 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
d53cb39a9bbb8d99c9bb9f0c0599bfbcb9a1cc71 IB/mlx5: Fix initializing CQ fragments buffer
44cf493f54dbb084636e1427618414d9d6b49366 NFS: Fix a potential NULL dereference in nfs_get_client()
6aa4d2dc83ab9eeef014fbe133ee2f90fd28076d NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
256cade19e15a9f9b3c8c3979bd094e056d03c51 pinctrl: qcom: Make it possible to select SC8180x TLMM
773400a86ff02f7f05ca580e14b9f48fa4652093 perf session: Correct buffer copying when peeking events
31d2caa9e423c115fc44da8e073fa6f54aeee5b3 kvm: fix previous commit for 32-bit builds
ff8281c1daf6af1525ffe9414658cde38c58491e NFS: Fix use-after-free in nfs4_init_client()
d2caabf05aace61efa26dd25b5f27d84fe077f4a NFSv4: Fix second deadlock in nfs4_evict_inode()
8a79d68a26aca125ea089b0dfd74122b9f7395b3 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
767f56590666f9dd45242b7a2ee687be2fb308cc scsi: core: Fix error handling of scsi_host_alloc()
ee4d0008757db56599dd2257e305c890b9fc8f44 scsi: core: Fix failure handling of scsi_add_host_with_dma()
6e602bc7883bb194c3e353fbec3083b73436c92d scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
51651edbea82e59e5af8e36867338de77f67bda8 scsi: core: Only put parent device if host state differs from SHOST_CREATED
90422e9890396e395a2ad08624091a94ade11080 proc: only require mm_struct for writing

--===============4058361193207049333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc6147b6611b-4534f3d27033.txt

f58b80f938fa0c184c0313269055450fbf55ba8e proc: Track /proc/$pid/attr/ opener mm_struct
1ae2cfec13306bcedf705c3cace3c86386c0c0ea ASoC: max98088: fix ni clock divider calculation
e0fc0e1d6ff4a36cbf29ccdcd836fab2194ca6c6 spi: Fix spi device unregister flow
f2c5d5e4a462d79c72e05c8368c6534d93bd4c35 net/nfc/rawsock.c: fix a permission check bug
1353f79946aff3452e60693053af3254b5ecfcac usb: cdns3: Fix runtime PM imbalance on error
04682470a9f0d15b6676f027d173f27b54d429c6 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
55851b5d55f0a6ae28c150cafc45698c9529fdb8 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
74df658dc524b71d9de4e259be333cd6a242fcdf vfio-ccw: Serialize FSM IDLE state with I/O completion
dac0295365bbe442b00646cf5560950247e8715f ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
3b4787dfbbfee773a1a0e93dfb927a395e48063a spi: sprd: Add missing MODULE_DEVICE_TABLE
8bf6341c7071dcb6235849cb30badde0478ba910 isdn: mISDN: netjet: Fix crash in nj_probe:
9f324f1b3713284e83c6e937cc00311896facb58 bonding: init notify_work earlier to avoid uninitialized use
6e0ebddfae06850977a95b2dc00cbcdc2db55255 netlink: disable IRQs for netlink_lock_table()
4778f34b61c2f247686146a8a4fcd22b020f59b7 net: mdiobus: get rid of a BUG_ON()
81eeec194df3f662af1452bd9336866d484a65f1 cgroup: disable controllers at parse time
fece49caa99b6fe097d230bd7f5867ac55b8d257 wq: handle VM suspension in stall detection
66d41472031fd88983a15708c6ba213e833b2da2 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
8b3376d14e7e05218aed39ca706306825167eb1f RDS tcp loopback connection can hang
a893c7766435e7010668dfe4948033afb026903a scsi: bnx2fc: Return failure if io_req is already in ABTS processing
07c79f9a7199428b84d3764090bf877b2248a083 scsi: vmw_pvscsi: Set correct residual data length
3c9de4e2943b187213098c2f81fceca568c76317 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
9bdb6aba2085d5889e8f64ecbedadc45ebac7078 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
05bd032eb3736564b50065f7a36b9fbccd8cc8f0 net: macb: ensure the device is available before accessing GEMGXL control registers
bfddd60adc393cb1ffc4b4a5d21243016801109c net: appletalk: cops: Fix data race in cops_probe1
2e306f7b1d4363438004b591d804ac093c5a9075 net: dsa: microchip: enable phy errata workaround on 9567
216218ea0bb602a1b28cb3bf694f8f4e3895ac2f nvme-fabrics: decode host pathing error for connect
14dbdf12f6d081558f1ac2497aa95ab3875418e5 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
c27b8e9fcc435fa15386c2971ca55cfd97537386 dm verity: fix require_signatures module_param permissions
cc9fa9cd46b0d66e9ac1fd53f187d7fff8f2745c bnx2x: Fix missing error code in bnx2x_iov_init_one()
7652bca8885cf7818e4c62f882e75dbc65385153 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
8ffeffe009478b327b143c858549aa82a34550d8 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
24f9a1ddb112ff578d2448117d05d8063c1c6c98 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
e39c9a6566d483a6f5093ab1a742855d3926f533 spi: Don't have controller clean up spi device before driver unbind
33bac89438a0a8440d9c48496148b12bc6159d87 spi: Cleanup on failure of initial setup
39fa13eb4e783feac1fd55f0d227549848f36b32 i2c: mpc: Make use of i2c_recover_bus()
fee3c24ef14f35e6a83dad938cac0a4edec38be7 i2c: mpc: implement erratum A-004447 workaround
18078b309ce8a2a7d6367d01f03cff18fdda6652 x86/boot: Add .text.* to setup.ld
67043be74dd1924baf886eccd4976d4246c200c7 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
5899d475b82c4a686ad266ab8be70197e861f137 drm: Fix use-after-free read in drm_getunique()
0b70f7b8dd030ec20118f30de6f1ebd26cd8e057 drm: Lock pointer access in drm_master_release()
d906c0c922d2859c78a2a76038609552768a169b kvm: avoid speculation-based attacks from out-of-range memslot accesses
a177edb20059546c2c6c64438ca15776de8c6fe8 staging: rtl8723bs: Fix uninitialized variables
eb80b02a518cf59825a1e1a0a344795e5dabd300 btrfs: return value from btrfs_mark_extent_written() in case of error
dd7097da06b8ac10592439957b751f6947d3e420 btrfs: promote debugging asserts to full-fledged checks in validate_super
d890ad2dfd586d6426c4baf07f5e660a47b9f9bf cgroup1: don't allow '\n' in renaming
72778da7129579c7af0ea8777741e6203b4dae3d USB: f_ncm: ncm_bitrate (speed) is unsigned
eeee9018af3fcbb8ee86f5b2717e8af596c80f86 usb: f_ncm: only first packet of aggregate needs to start timer
37efee65610025b22d1403d53f98e4060f098806 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
057603d18b5a357a9c5957dc519ad1a9ce4b932f usb: dwc3: ep0: fix NULL pointer exception
8f0438eb5b6b01fbd87c219e32722b4d0e688752 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
ba56518460b48c613b29f92699888c6836a60081 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
3816e6fcd80a301c2db1e14613573de8c928239e usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
69a9f84b4fc93efe657789d6709ce23d7af3c599 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
8d0f140e838d76496f386e3a9a4982f626f7a56d USB: serial: ftdi_sio: add NovaTech OrionMX product ID
4f2a7fc919c83ff5f084b5e6176a4e5544ed7a25 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
eaf6993f27cc3b873a2329347695f19ec80fb51c USB: serial: quatech2: fix control-request directions
9995e33faa2d38a9516059859fc45ee574cc9c78 USB: serial: cp210x: fix alternate function for CP2102N QFN20
21d19792517f94e566585413cc47bc836b38255d usb: gadget: eem: fix wrong eem header operation
f6cc585f7768043149390dd717bfc0c8468029f8 usb: fix various gadgets null ptr deref on 10gbps cabling.
87c264acd88e4b9b6ed11b864fdc7b7a7631132c usb: fix various gadget panics on 10gbps cabling
a65e9f54790f5c98961f1acf9ffb78725b9f887c regulator: core: resolve supply for boot-on/always-on regulators
8429488db19378f26629d1a955462157302f7a3e regulator: max77620: Use device_set_of_node_from_dev()
1d3e6db2cadde5a5adc76c4fb100e57b8ec959b6 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
b059f76bb80782b250f3f20dbd81ea6db92a9311 RDMA/ipoib: Fix warning caused by destroying non-initial netns
251494e09d86badad69a24f6a6fd80828bef3dc7 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
66122bf02f6f3c74d9adbb05eeb46bfef280f07e vmlinux.lds.h: Avoid orphan section with !SMP
995d5ae05d444a08a0fe2a461eec291dd8a161fe perf: Fix data race between pin_count increment/decrement
cf70a3d0c3eb25e2cc4c74d4b34da6f23a522ec8 sched/fair: Make sure to update tg contrib for blocked load
4dd5018a714c4b79ec7f98b2aa89631fbeb256a8 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
b5395291acecbe91057ac6c1192ff008459b1f6b IB/mlx5: Fix initializing CQ fragments buffer
6110de413a9b62f173ed1e75bae0bad5c2706d73 NFS: Fix a potential NULL dereference in nfs_get_client()
74dbb5e73a20171d69a5c21b0509feb807ae5597 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
092ab52706cb777f3f74d2b68dbe77179b95ab78 perf session: Correct buffer copying when peeking events
721d9ab13f453e5c19c49ec1f2c7211756ba853a kvm: fix previous commit for 32-bit builds
3b9800eeaa8a4b10e69ae56bac1b4fadc7a07444 NFS: Fix use-after-free in nfs4_init_client()
cf15fdb7974703265673ea3815f6ab869b7dc323 NFSv4: Fix second deadlock in nfs4_evict_inode()
f1c3b05727f3b99c0bbf9dda90744de01b201441 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
dc2d0e55b41889176ff6e1b551665c6af4b3d343 scsi: core: Fix error handling of scsi_host_alloc()
1df12b6804232374f75703b166cdfdca929df4f2 scsi: core: Fix failure handling of scsi_add_host_with_dma()
39950c56b75fad9b840c1e75eb040c1c31ee09bd scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
550647427d2009bb958fc6b0fcac75b79f418283 scsi: core: Only put parent device if host state differs from SHOST_CREATED
727c4b3e7761aa51cbfbffc3ca2d1c8ad503b57f ftrace: Do not blindly read the ip address in ftrace_bug()
1077d7a0e7731e7a0117a20d6365a4ffb2f47b5d tracing: Correct the length check which causes memory corruption
4534f3d27033daa2a5f529af24f8813d4a5a05b8 proc: only require mm_struct for writing

--===============4058361193207049333==--
