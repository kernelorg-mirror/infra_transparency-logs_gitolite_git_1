Content-Type: multipart/mixed; boundary="===============4544408472280291230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 09:18:58 -0000
Message-Id: <171818393842.18605.9206578157736645776@gitolite.kernel.org>

--===============4544408472280291230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9c7cc522efd961aa95d13a4f43fb9e333dc02ea9
    new: 294a629e013bc3fb89e052ed0beb2ed7a8b224fe
    log: revlist-9c7cc522efd9-294a629e013b.txt
  - ref: refs/heads/queue/5.10
    old: 6cf6a0b334dc803fbdf8a9c75b36c2eb8066183f
    new: d1ef42e094afa55cd8171ca0993f659c0cc946ba
    log: revlist-6cf6a0b334dc-d1ef42e094af.txt
  - ref: refs/heads/queue/5.15
    old: 0ea7ec88a110361c8b5b01f4f0cc3e9cbc30b7aa
    new: bfabc7ee6c99d5e274b318272246cfef2296791c
    log: revlist-0ea7ec88a110-bfabc7ee6c99.txt
  - ref: refs/heads/queue/5.4
    old: 96d309981f0763a910993c617b6381eeaac8f17f
    new: 3be7cd6ee88a59b0af12b07c00ea3a2d80293e30
    log: revlist-96d309981f07-3be7cd6ee88a.txt
  - ref: refs/heads/queue/6.9
    old: de87e8b877b8c2ecdf1a4aa85f33c5eb163af043
    new: e2dd48770e2134d6b43f6dc2fdd2ba989066eb00
    log: revlist-de87e8b877b8-e2dd48770e21.txt

--===============4544408472280291230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7cc522efd9-294a629e013b.txt

7f7e8a084fc09a23da025c8ac2881ef02833926e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
56e5186828bab14c0ec10e7abd3c67c3371ca5f3 speakup: Fix sizeof() vs ARRAY_SIZE() bug
ffa87b26d3297b33e928d93f133531558bc098a3 ring-buffer: Fix a race between readers and resize checks
c9c154acc5e994eb24dc43ced7b9627b5d758903 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b1076e75d7829964c341eb8bd7e5be86b0e7f1f4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
8ac6b04e21d231fda6cf7095cfb080e0558e6621 nilfs2: fix potential hang in nilfs_detach_log_writer()
ad027de1888aab2a56f96054295149379f7f1c0f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
4cb164470e606d3effd7597cbba502cbe2723fc1 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
41036f4dde1a9839a4180fdb70867f944bc282c7 net: usb: qmi_wwan: add Telit FN920C04 compositions
3821982f1b24ef1f0783bd95214d7633a6fcb67d drm/amd/display: Set color_mgmt_changed to true on unsuspend
b4c20d8cdf91f67d5629eb9f30384575de813b1a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
17283418b1682a7ed8f218f3bfe03bc61dfd1e7f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4ec77a757671409595edfae390b4d5e3e765875e ASoC: da7219-aad: fix usage of device_get_named_child_node()
5d3784f421b04b8e65ac3b4066516db8e4176d71 crypto: bcm - Fix pointer arithmetic
7c3b7206fe5a8c3a53c7c9882db5cd2321d13643 firmware: raspberrypi: Use correct device for DMA mappings
a6efa9eb19738d9b7f3d20efbe1e50fefc175f6a ecryptfs: Fix buffer size for tag 66 packet
c9aff5b17f8dc4e35d59d58511d2e9e56cac5f05 nilfs2: fix out-of-range warning
30ac1cc6b1f3eb4c6d363697070001b92e37f675 parisc: add missing export of __cmpxchg_u8()
5fed507bdd8dbcfcd5f6c2112b962e720b42e800 crypto: ccp - Remove forward declaration
f9f2dddca71ecc5fceee96f3fbc0b3e9ad022956 crypto: ccp - drop platform ifdef checks
a97db893623cdde7431904cf255442f8ec59771b s390/cio: fix tracepoint subchannel type field
60ffdd33c0bed10142c3a8dfc27d12efe71227ec jffs2: prevent xattr node from overflowing the eraseblock
7cf3270ab071199d3db339ac6e3257cb7d8dc6f8 null_blk: Fix missing mutex_destroy() at module removal
72158d24e8aab0a24d538590457fcf140f41219e md: fix resync softlockup when bitmap size is less than array size
6005b4a035f3261c566b1879aeb2aa7a3fa3fd5e power: supply: cros_usbpd: provide ID table for avoiding fallback match
b321dc5490f04b815f120baa2c5c77fb1c06b797 HSI: omap_ssi_core: Convert to platform remove callback returning void
1d9ec86cbc2b9ca5111715e7d5363312443574ec HSI: omap_ssi_port: Convert to platform remove callback returning void
3fd8855961313d2f89d6d50ec901929123e0d9c6 nfsd: drop st_mutex before calling move_to_close_lru()
b90d6186a1e202c577c4537db94595ac3f0f13f6 wifi: ath10k: poll service ready message before failing
c98f49c705d79d7822c6ef6f10618d3753f960b9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
649ce31c48c80174d1ad8a464fbdee0c759aa057 qed: avoid truncating work queue length
04bbe8e13c39418367374b55a6a564013bc51a4e scsi: ufs: qcom: Perform read back after writing reset bit
fdcb8a8c3a19b31b0cdad874cf8892cc6293990e scsi: ufs: cleanup struct utp_task_req_desc
27b82d085235d4a7794e9cd293d7194cb149ce80 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
c23a4fb8eda0862612dd2915daa83112abe66dc3 scsi: ufs: core: Perform read back after disabling interrupts
77909cb5085cbfe0a7a42263c9b8e607482feaf8 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
1029e42adfaa9ce1890fee0a9c630f59f0f6e740 irqchip/alpine-msi: Fix off-by-one in allocation error path
1acfa287247154bb989ef47dfc4855224e1f6bf2 ACPI: disable -Wstringop-truncation
c5164b6c35c51c1ef79786bfed45960b39251690 scsi: libsas: Fix the failure of adding phy with zero-address to port
a37cd556388b10d1408507ce4d218e10f4aad49a scsi: hpsa: Fix allocation size for Scsi_Host private data
8e79cf15525114c6a194e15408687e47a1f04608 x86/purgatory: Switch to the position-independent small code model
425971082e0a2d8d14fb637a4cf179d991d8355c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
3367fb006d40b2a605b5bf14ebc750f6fa1e8e72 wifi: ath10k: populate board data for WCN3990
28fa5bbcbed2e4b331d1a2b9975ff345c8f79427 macintosh/via-macii: Remove BUG_ON assertions
eca0be9dc8f653062c2b89a08701e07dd10bf4cd macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
aaa5d8d8915b686d054fde273ff35e92753e160f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
3d15de65eaef0ae5797eb74da10691be3765df5f wifi: carl9170: add a proper sanity check for endpoints
a9bb9875682c3a967217d2a6dc92720fc49ec935 wifi: ar5523: enable proper endpoint verification
ea4a9c14e79475a3f3a9ec1b7de17beb12ab5917 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
fc2a1438ff9676fe397d4e087f6acfc33416840e Revert "sh: Handle calling csum_partial with misaligned data"
52e55b0da5da85b2963b829c54bc7a785a988adc scsi: bfa: Ensure the copied buf is NUL terminated
b73c61aa2d9d893646666b680e673c9542f91d84 scsi: qedf: Ensure the copied buf is NUL terminated
4a2f5d0fff4e70181d15dbcedb0bec7119b0c704 wifi: mwl8k: initialize cmd->addr[] properly
da652eff77fb597046cbf1a43631123f7da39a8d net: usb: sr9700: stop lying about skb->truesize
7c7d10b723d42bc3564a8865560c6d8e063c0e38 m68k: Fix spinlock race in kernel thread creation
33040613078d948d8cb8bf2595650ba3a6ce738f m68k/mac: Use '030 reset method on SE/30
283c6ed11af1f9f33fa9dd99a45b6ba37da09271 m68k: mac: Fix reboot hang on Mac IIci
dc01c0da4c99f654c791b3e90847cc57d6fe3ff1 net: ethernet: cortina: Locking fixes
55831e1f52306e2337696cf8ffffcf2fd2d09ef5 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
45ab68c71668f757f312dc1c15272b7c58503bb4 net: usb: smsc95xx: stop lying about skb->truesize
b5abad9774be78f27a0c4725080fbc8ccda83511 net: openvswitch: fix overwriting ct original tuple for ICMPv6
9b9cca7e06a9752f79448ece5ef35186a4bb7a38 ipv6: sr: add missing seg6_local_exit
79273a95f8afb7aee9fc12e1544af5983aef6b78 ipv6: sr: fix incorrect unregister order
68a6764b4f0a8a5dcf238c2cdeb8db5cf2fdd4ad ipv6: sr: fix invalid unregister error path
8015e4d52f030c924c26fb347cbd384dda8555e9 drm/amd/display: Fix potential index out of bounds in color transformation function
48abdb04ccd0fd02f2a61000b23cc65a2218ac83 mtd: rawnand: hynix: fixed typo
eb24114ced76dc7b2f7bdb32960ff2a839ca4c3f fbdev: shmobile: fix snprintf truncation
05f6b6a7507aa385575f46aa1e1c49e33daecb06 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
36ccae18acbf470756830761788b67fd98ae85c0 powerpc/fsl-soc: hide unused const variable
55bc3dc39836454464b682e1a0e321130e38f1b5 fbdev: sisfb: hide unused variables
312577a086e72016e78d97a8a3c9027a38a22672 media: ngene: Add dvb_ca_en50221_init return value check
f7647e843e3cdd30d47d6e5d8e898271f366c79a media: radio-shark2: Avoid led_names truncations
93f732823cb1ff2a81c01fc166c5030abf5cef38 fbdev: sh7760fb: allow modular build
099cc8feae392646f23ef1a25b332034c85860f3 drm/arm/malidp: fix a possible null pointer dereference
8770861012cf9f3b7435dfd4bd034a03605179c9 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
fed6df28e2ab1150b766bcbf68e9cf9e12f9fd33 RDMA/hns: Use complete parentheses in macros
df0890de6ac14a8055767d2c51bafcb7de0b2269 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7e64e6404b35b45ab98f8cc50ac1c86a04da723e ext4: avoid excessive credit estimate in ext4_tmpfile()
78a1aa4bf4856e22357827a282a5fb5ee84cc2ea SUNRPC: Fix gss_free_in_token_pages()
3d075e1aaf2bf1f21fb93b92c8836a8fcd1404dd selftests/kcmp: Make the test output consistent and clear
2bb3d3f0ed10d6ee5faa2924470621203988b043 selftests/kcmp: remove unused open mode
d17f53d0a9407c1a04d8504cffad4254f47ebd8c RDMA/IPoIB: Fix format truncation compilation errors
6b3d2bd322fecdafc9798021485d52cb11c2e9c6 netrom: fix possible dead-lock in nr_rt_ioctl()
a779bbcb1d2b734b08d314ef9349b9fce161d387 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
667f52e9c079c148cad0c29d902adb4721d01f68 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
131ec7235ef6c4af1d72e1f99773f723bca0c8ef sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
a2ccf9770125c7556f4193662fb2eb04363cda3a perf probe: Add missing libgen.h header needed for using basename()
1740047d0f69e8b47a4ade8b0424e661c7353532 greybus: lights: check return of get_channel_from_mode
9ec907234a6ead02bd777420b6806c47ff8b9d69 perf annotate: Add --demangle and --demangle-kernel
7700fbf319672d2c7a385daf4b2f091bbb896e7e perf annotate: Get rid of duplicate --group option item
3415540534222d559c7624f2c1551e7eb653624b dmaengine: idma64: Add check for dma_set_max_seg_size
ea967964a8e57c067b5128e3a91152639e26fd81 firmware: dmi-id: add a release callback function
ea7225a2fa23842ede54e21f7a710e366056bc52 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d0bcff20278dbd975914fdd80b2f95f0c8001ea8 serial: max3100: Update uart_driver_registered on driver removal
a72a664bd9bc18887fa516dc5174a1d6e98a70a4 serial: max3100: Fix bitwise types
43e0a72854eab3a9bdbe17c11f7f51e2ade449d2 greybus: arche-ctrl: move device table to its right location
856c040430219cf0ad320a7c2efd8eb461e9c9bd microblaze: Remove gcc flag for non existing early_printk.c file
e408dafc574f6c7e34559d337839e05b2b7de593 microblaze: Remove early printk call from cpuinfo-static.c
a17edf937a2b68f82142b4078080dd75ee83e043 usb: gadget: u_audio: Clear uac pointer when freed.
6642f39e013750abd63b993c72abdd5a7ba2c274 stm class: Fix a double free in stm_register_device()
adc9e08ddeb1cfcb1f5c6dfb7a2fe77f99a3e153 ppdev: Remove usage of the deprecated ida_simple_xx() API
dfe5e96159dc646bc207b8861ffd2d906b8165d5 ppdev: Add an error check in register_device
5d664aa6199ba05cf17e3484f3a98de31085c0e4 extcon: max8997: select IRQ_DOMAIN instead of depending on it
a4fe1def6e38c5c46b8de83e4ebbc958adf8fecb f2fs: add error prints for debugging mount failure
4226214c82e817f550118fe027ee54b54126abe5 f2fs: fix to release node block count in error path of f2fs_new_node_page()
f0eb91ad70c4c633bc0743b42a536b741a8037a0 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
dccdf55e6fb8696c8a650d383030b3ce7654748d serial: sh-sci: protect invalidating RXDMA on shutdown
4c988000d00ae70edff8f65ab91b3ef4c294e604 libsubcmd: Fix parse-options memory leak
ed68dcfd7490dcac071bb51343ffebcca994fbc2 Input: ims-pcu - fix printf string overflow
b590f41ade7d59aee7c8c1b4ad5fcbfa4277bfd7 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
f1907e9bba7412d61eea01e169d0032c1007ecef drm/msm/dpu: use kms stored hw mdp block
45add35fe417986018e309a17da538403c48bceb um: Fix return value in ubd_init()
e721414681d4ada7ea29b93e83058d728372036e um: Add winch to winch_handlers before registering winch IRQ
30657d7db8cd467493592c7de0175dcd9858ea93 media: stk1160: fix bounds checking in stk1160_copy_video()
369b6458557da0737debf76fc17813683ce79d11 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
240386afc33a35a03da448e0a7ca5f4f0307abe4 um: Fix the -Wmissing-prototypes warning for __switch_mm
e3cae26eea2a50b848c6f4cb199d65813c2590b3 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
46e7f6095aae8b380e29277acd1c99e27ba41251 media: cec: cec-api: add locking in cec_release()
a9d2d1342dd8711d35277cc8b0df205465a7f9e0 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a341009a1092b90d7d16d4c33e6e07613a8af07a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
10fd2a0359e475d1df9994747f538471a1c210a4 nfc: nci: Fix uninit-value in nci_rx_work
3482c02a4388f0adb7a24ef0366c74c017e261cc ipv6: sr: fix memleak in seg6_hmac_init_algo
86e374487869f4961b62144181057b9535c72fb9 params: lift param_set_uint_minmax to common code
51bc7b284d884f2aeb0d2e8c04471cfc479f11ee tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f41e31dd97e34c44db38f9364c1e694502c94bcd openvswitch: Set the skbuff pkt_type for proper pmtud support.
4f93f220537be5c640947d3bb5eb3f15241f405d arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c22613a0ac864e88b9d00bc5929f7c54b3c2b75c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
ddd9b0d67feffe74ae9ce2d037471964a752f6ed net: fec: avoid lock evasion when reading pps_enable
0994642f1db1d39bb59ffc8cdb540b7ab9719260 nfc: nci: Fix kcov check in nci_rx_work()
8d7fd21b0c4cb2c801dc31079b80eda19d1d3457 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
7c622b7e36d2ecef8ecaff4315b8ce13e5b7dfcd netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
237cfc8f9c118833a0c315185524cba848cdc0ef spi: Don't mark message DMA mapped when no transfer in it is
b4e705181dc6e4ff3003738732c65531d99c809b nvmet: fix ns enable/disable possible hang
c0bf7a79b7d7e5479eaf80b78069fc0c6eef4e36 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
9ca9c73482d2014f5b56d130bee7208b129fa93d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
cfe766256cc6b8d5dee80faff9127b2c46b80c42 enic: Validate length of nl attributes in enic_set_vf_port
f5e25ecf9b7d3be67df86f70dca1d2072beed39d smsc95xx: remove redundant function arguments
9774405958fb6feaccdd6d32fa275158f7507e11 smsc95xx: use usbnet->driver_priv
61f5773e982acfd1bdb9d80af5e9a32681097da9 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
35b0e0582ffb72592efa69e489dc0120416d6041 net:fec: Add fec_enet_deinit()
8c0a99e80b35296952ff0bd3c776adf4e60c8b19 kconfig: fix comparison to constant symbols, 'm', 'n'
918e82527910b3cc905886f2e230fdc259d35269 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
8459f7389c47e066ce0d5910f92cd423d6007dc8 ALSA: timer: Set lower bound of start tick time
f47cfebba3439b8bb65af0751be407f19c087c6d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
294a629e013bc3fb89e052ed0beb2ed7a8b224fe SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============4544408472280291230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf6a0b334dc-d1ef42e094af.txt

4e841c823611ea0c0f5729957ab83161039fb4cc x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
40cfaf8c52405f568e43fe86572553c137cd2a78 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f9c52b201428995cf331c9e0a266c3bddab4c563 speakup: Fix sizeof() vs ARRAY_SIZE() bug
858315eaf4940e0f6fdd217e53ed00fa97e1d660 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
2083b55d292a69acd99a26fcb5df64abc72a6db6 ring-buffer: Fix a race between readers and resize checks
8fe377406bb3ac2f6c3adcc5667f2111bf38b3df net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2232d6710eff1867b65c65ebffa82557ce789fae nilfs2: fix unexpected freezing of nilfs_segctor_sync()
e49162c38ecc4862b35bf86c25c3d55e1ae14ddd nilfs2: fix potential hang in nilfs_detach_log_writer()
f9b29d8bb67883b1d57ba5752724e494ee5e0a11 ALSA: core: Fix NULL module pointer assignment at card init
152e839a517b45cb9d4841fcb45ef20aae814a83 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
92f449abd78abccafc9fbe28203bc99cb7a0a176 net: usb: qmi_wwan: add Telit FN920C04 compositions
2f470ca81f25da26b0a3dd8d639663cd7b476391 drm/amd/display: Set color_mgmt_changed to true on unsuspend
09177434547a1ba3b5c49ddd0d7f375e540238fa ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
831a7854c28a9606dab5eeda18bbc42ec5cbb516 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4557654e1bf0f04c7d9bc4a784e93171ee409661 regulator: vqmmc-ipq4019: fix module autoloading
1b0074debfbc2d6489abfecb1f256bd4867d9764 ASoC: rt715: add vendor clear control register
15370849f035acbde739305bf9542fdf5020cfbc ASoC: da7219-aad: fix usage of device_get_named_child_node()
0f5045a225742c07ad117ce0e747c4a720c436e0 drm/amdkfd: Flush the process wq before creating a kfd_process
956960346861a0632e17aab557ec81404888d49d nvme: find numa distance only if controller has valid numa id
b2081aa832a22a247805a1e7b2a5d4c0e7659a91 openpromfs: finish conversion to the new mount API
032662fd09cb6857fe36b196cef4d034695fe208 crypto: bcm - Fix pointer arithmetic
423eddba21c8a7a30c7e68d1b8e09a7dd239b290 firmware: raspberrypi: Use correct device for DMA mappings
fad53ec8c65f377b52400823fbbee385a3e1012e ecryptfs: Fix buffer size for tag 66 packet
294d405098dd3a59620513b14b95142de988d6d2 nilfs2: fix out-of-range warning
35a4cbfe95a7278ee9677a3d79d090339e71d760 parisc: add missing export of __cmpxchg_u8()
7b97f5fb12e22b775c435f3bfd5d5fd10269a66f crypto: ccp - drop platform ifdef checks
df717d17231334db00f228189b4955670326f57b crypto: x86/nh-avx2 - add missing vzeroupper
bd0143e57d2bbfb7a6a8a6afee71c607136d0f97 crypto: x86/sha256-avx2 - add missing vzeroupper
3c897d46c3d10cd32ed8659ebb373c4518203ba4 s390/cio: fix tracepoint subchannel type field
b36ac998dd2df35c1ba4a740ce2e29763e073c20 jffs2: prevent xattr node from overflowing the eraseblock
fe73ccc375c8792a638574a52bcaf2c202cfe308 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
82d9de5a3fb3fbc4b9e6a0f0d3f8369ebe1efe4f null_blk: Fix missing mutex_destroy() at module removal
64da65bced38da1076f0f004885c101a5a7f5112 md: fix resync softlockup when bitmap size is less than array size
575d05af094388cf2107787c6da5a771683125e7 wifi: ath10k: poll service ready message before failing
4aa7257848f948b47c611701413050e94fd0d97b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
82bf1a00e1a54ed804b546c5ac1868e585a95bf4 qed: avoid truncating work queue length
8bef49ba1f5836e34a96969579cb82cec428ae22 scsi: ufs: qcom: Perform read back after writing reset bit
ac26c0755d5ee2247dd71f816a71584da7eadd58 scsi: ufs-qcom: Fix ufs RST_n spec violation
66667a32d4d8340329fa6240e0116ef1a5604ee4 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
e29f098610fe06a0ed7a56084bf9ff586a4bd901 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
e7a38a5a365baf2c5d2eedd04cd8430f5d13a361 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
e0310ffd3f47f27feefa2337bd96a4648347264e scsi: ufs: qcom: Perform read back after writing unipro mode
33e4e3021b6ff0bb039e0d7b428572bdcaa590d2 scsi: ufs: qcom: Perform read back after writing CGC enable
86ef4df9104e97e52b05743a5b4fad20753d8f18 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d0c720489a8aea02d867bdd69b32ec0f7a92c9d6 scsi: ufs: core: Perform read back after disabling interrupts
c9871bfe2ef4e28fdbe21b63aa1e7fc2a4ad1d95 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
70bedff8798d557b8ef504a90a6bbdee9c06fedd irqchip/alpine-msi: Fix off-by-one in allocation error path
04b26c8802b9ef887a7aadeeb9b39471be3049b3 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
de9dfe7e0dd22ae25fbf4acb5ef388ff4e19c528 ACPI: disable -Wstringop-truncation
8fd225861501f6737b87e91f507ffcd011addbbf gfs2: Fix "ignore unlock failures after withdraw"
8566e48be22fb6ed237a3c6ffd0c3e2922cb21b4 selftests/bpf: Fix umount cgroup2 error in test_sockmap
5b1a8cc27226be919e496fba0ea376ee0e186847 cpufreq: Reorganize checks in cpufreq_offline()
3c97e661f1b92426c355378c19d0022f46fa140b cpufreq: Split cpufreq_offline()
f13a1f5b89acff02688fcebe11a5a20eda3f9c1a cpufreq: Rearrange locking in cpufreq_remove_dev()
b3af8416373982ce2f8783613bb445aa48602ca0 cpufreq: exit() callback is optional
3b87f4feb0dfc8550158584f8bcce2e988ba4cd7 net: export inet_lookup_reuseport and inet6_lookup_reuseport
c660bf224c7239d15deeeb7718247d29104bcd7b net: remove duplicate reuseport_lookup functions
a7f32d63b2097d19569a8c6549190a73b68b202a udp: Avoid call to compute_score on multiple sites
88b9422211e2c9b8249e9e6937ea89fb9ccc42df scsi: libsas: Fix the failure of adding phy with zero-address to port
a66d335864789f68e59c691eee45ebf99cf58693 scsi: hpsa: Fix allocation size for Scsi_Host private data
3ab6b1373b6af0ece3f804f4d0a0604b0ca98186 x86/purgatory: Switch to the position-independent small code model
8171f92f31455622181920b02267feae96f9f9d6 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
49e9f58de2fd3236bc294185439bd5d644e56821 wifi: ath10k: populate board data for WCN3990
b7d7348d2defc19e5dd5ec0c4bd71fb2e31d2c1d tcp: avoid premature drops in tcp_add_backlog()
074aa5256b33fb05adb67c3eb385dbf1b8f11268 net: give more chances to rcu in netdev_wait_allrefs_any()
598e9e67fab2d81b71b506bc35326e80ca9e8095 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
f5e7fef731048917a66cb088b131f8a65a80d864 wifi: carl9170: add a proper sanity check for endpoints
03a0ba3617cd1ac08d67c7741a58b5e476f19d91 wifi: ar5523: enable proper endpoint verification
c5b469bcf580bb466f32039de90a4971fa258054 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b45e37e037a8b74a3d2dd928d7fd36902db7bd6b Revert "sh: Handle calling csum_partial with misaligned data"
59b69ee4b1432e38bd68ec3f7a11a2360ca5d29c selftests/binderfs: use the Makefile's rules, not Make's implicit rules
b0ff33b5c9e0f732c92494a8d463286e82bbc4bc HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
8be3f0000bd23d9395fa04a122d07d3f4bb59710 scsi: bfa: Ensure the copied buf is NUL terminated
5fc7a89d9a6d55b07e01b2a4b8d377e4e022b4cb scsi: qedf: Ensure the copied buf is NUL terminated
481f63a4e444b64933828807bc692800f72672a4 wifi: mwl8k: initialize cmd->addr[] properly
beaf6a9beeb53ca431aecf921670631f9d5078ad usb: aqc111: stop lying about skb->truesize
075df4553a12688764df617ad86e65d3721815ff net: usb: sr9700: stop lying about skb->truesize
92cf89d56acb12378890f980ab368e994eabc43c m68k: Fix spinlock race in kernel thread creation
9c96484c2427f5a4326c9be738fa9cb8adc157a8 m68k: mac: Fix reboot hang on Mac IIci
f0f0b26ca517901b7e4f44c2b21c5e91e089b29b net: ipv6: fix wrong start position when receive hop-by-hop fragment
122cd83a45673a78c621103f75e57e1a5ad442f5 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
fa960eb31d2c663bec0be8efd88fd192068d4e74 net: ethernet: cortina: Locking fixes
01514c95666d3b0dbe53ca45f908027935f6440d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6a3a6d8fbccbd348a21ae4275f031e71149d3cb6 net: usb: smsc95xx: stop lying about skb->truesize
71c1a3562314621baa52772efbbfd23e846fddd8 net: openvswitch: fix overwriting ct original tuple for ICMPv6
0d9945f2352aefb080467f5ca2b9f86adf95f4ab ipv6: sr: add missing seg6_local_exit
69fcba571a281e7556da8c31047181bdd03f1391 ipv6: sr: fix incorrect unregister order
bd16f9409c1f37acbcec53cb65af638ab972e2f8 ipv6: sr: fix invalid unregister error path
4ea06239934446256acbde3680a6417dbc41eb18 net/mlx5: Discard command completions in internal error
e9c99faf908917afc18073d06c96b427a2c79617 drm/amd/display: Fix potential index out of bounds in color transformation function
be84d229f3ec8403a6dab6499e84bb25307f7272 ASoC: soc-acpi: add helper to identify parent driver.
f798f08fbb539129619f15a40a7215ae999044af ASoC: Intel: Disable route checks for Skylake boards
7eb08e4eba55b8442275f5ddbc05581392cfd45b mtd: rawnand: hynix: fixed typo
ff7815481405029965a2bac19934703f5c92db0a fbdev: shmobile: fix snprintf truncation
871033bd81951216dfbb79f486c247d9e712adcd drm/meson: vclk: fix calculation of 59.94 fractional rates
bf1a3cb5b651836e09a645db90af00fe2e5f7829 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
11ec036430ce7a6b56b876c2150560457dc8db3e powerpc/fsl-soc: hide unused const variable
c27bc1197879ce32bbdcd79a4551c05b2b92426b fbdev: sisfb: hide unused variables
c0820d10a72da2789cba25b53162b0035e721359 media: ngene: Add dvb_ca_en50221_init return value check
e56e518c67ba79a13dd2dbd9bf7585d96b84d24f media: radio-shark2: Avoid led_names truncations
a5eda106b878f28d1d172e1ee7bec50cd4daee1d drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
56f5963c59e5a88a46de25fd0b1736a2e41cbfa4 fbdev: sh7760fb: allow modular build
578503fdd80e7e80153ac63ca3d80950f84b3704 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
cb45d260c80f7d2b58d512e0867f7d9b989facf2 drm/arm/malidp: fix a possible null pointer dereference
628bd489c6e38f1ddf86427d4aed64693be8bf9e drm: vc4: Fix possible null pointer dereference
83346b43acf7a5bff24754525988f3a9cfad2135 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
35c50915deefd531505c13d97b841587ca69efcf drm/bridge: lt9611: Don't log an error when DSI host can't be found
0d1356e02758f4871b83226248323ef089d8c3b0 drm/bridge: tc358775: Don't log an error when DSI host can't be found
9c574c15677059c0f0dd34110a75e3770154d4f0 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
0f9cdaecfaebc180a1fc0a5860ce498f7e1a070c drm/mipi-dsi: use correct return type for the DSC functions
ffce47f5897a7c90c2ae000e70125f67c29ac38c RDMA/hns: Refactor the hns_roce_buf allocation flow
7671b22285979437d6295072b3bc34510864c28a RDMA/hns: Create QP with selected QPN for bank load balance
eb00be63da600bceb3a21b77d61875ca5123c440 RDMA/hns: Fix incorrect symbol types
1df708292d003f5ba29f78d5e3d456c8b8044772 RDMA/hns: Fix return value in hns_roce_map_mr_sg
b0483ff3619d5bf30178a546b34bc97a2588f5e0 RDMA/hns: Use complete parentheses in macros
09856ffb37414a66ff0f01c1220eaad0c9d4b86b RDMA/hns: Modify the print level of CQE error
1391c19f82cba5a14be249d6ad189e0b55936d99 clk: qcom: mmcc-msm8998: fix venus clock issue
f1f07a18a51b5ca0ab712d903334f5b32d4e79a3 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
185617fb9251a18a762a7a0a66336611651338c7 ext4: avoid excessive credit estimate in ext4_tmpfile()
09218a73336699df76a3f0b93e77fe4af34ef7dd sunrpc: removed redundant procp check
adf04f774ee421f851822fe347b2332998430fb5 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
557816667f6c7e3583196008864a080b49861d5a ext4: fix unit mismatch in ext4_mb_new_blocks_simple
0a239514d24f586bd61bf7ce05a3048b19d15bb0 ext4: try all groups in ext4_mb_new_blocks_simple
cff6f09be3379b5dd713973b2040fcb8f8df425b ext4: remove unused parameter from ext4_mb_new_blocks_simple()
65cd4b58e872eaf5a9c0cd4cc413632308ec7d00 ext4: fix potential unnitialized variable
c3e03c988edf0646b3044aaee93faba4fd7ddd85 SUNRPC: Fix gss_free_in_token_pages()
892b3cd0bffb2cfdf31acb1a4d16c69820538e57 selftests/kcmp: Make the test output consistent and clear
25cdf9c7065e5df4e9f16aeca30f713b6767fc78 selftests/kcmp: remove unused open mode
bcac076c3e32f57b36cdea7f562c439a5d0ffd90 RDMA/IPoIB: Fix format truncation compilation errors
2335b32bf207efc70c3b18c6ab325efb97274065 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
06143c61a6ed190b9808a77a291fe8fe6b421b24 net: qrtr: ns: Fix module refcnt
02a380b29a43a1d34acda9d1f546178c35a0ad4d netrom: fix possible dead-lock in nr_rt_ioctl()
1d8ded8004691590d49594aafd3586f678a40f3b af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b6c7d52673ff24d344964a0f52b20f1620deb7fd sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
dad41c59fb2d3f58f19fb4f79f8dea7fd6de65e2 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
30c10ba5ce113f0acc688931b42ea80e746dc584 perf record: Delete session after stopping sideband thread
2b6e935dc134034d07bc7a6f13fb94c4cf2a4fa8 perf probe: Add missing libgen.h header needed for using basename()
823cbbf63fbf6f1e599055b4643d2c20aa08ea8a greybus: lights: check return of get_channel_from_mode
f40604b8dd20e35d98ebac47e352d9abc5430e7f f2fs: fix to wait on page writeback in __clone_blkaddrs()
451031110429bb0b446743bcdd714580c88548ea perf annotate: Add --demangle and --demangle-kernel
185967bbe65cf8831257c2b234e9eafe9e2f8004 perf annotate: Get rid of duplicate --group option item
825afde9b4d0cfe765bcbe0517fde90db07b01b6 soundwire: cadence: fix invalid PDI offset
fee3f9c95cc3d3c5117e87d512fcea706b59e3e1 dmaengine: idma64: Add check for dma_set_max_seg_size
a2ad150e048a3b45ab084fe1e2158aa3e9f264c6 firmware: dmi-id: add a release callback function
1e3ee612ed5c775f64cd796d33aa4b919cd143b6 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
0f1adc5c4a3ed1dab8d96c5da28d5945474d66ba serial: max3100: Update uart_driver_registered on driver removal
52386e8bcf50f250c89f0a6e1afa19fbd8e93420 serial: max3100: Fix bitwise types
35d3487952ead0e4d641e78ba17134f4accdd1e9 greybus: arche-ctrl: move device table to its right location
91fa5add3f6d1cf2ec6acbb392dc4749faddbc0d serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
da47e237f5df304b6840f01a22bdcf691655aa20 f2fs: compress: support chksum
06c28f31236460d2631f21da8ce4bef8b8491e14 f2fs: add compress_mode mount option
8e79a9be45135b6c197670f0041535229335f19e f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
feb03ed4bf1ff69d2c95218a9f20d2e4cfdac1eb f2fs: compress: remove unneeded preallocation
3e78a49140c85157570689c1fae4fa92c351be98 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
9f411358b6f23a3c7ae8e431f459a19bfedbc670 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
a0138bfc0c2c75feb7926cba085d6d3d4e286ad6 f2fs: add cp_error check in f2fs_write_compressed_pages
a35ef30cf9abc7927dcaccae7bda7fec76f0040b f2fs: fix to force keeping write barrier for strict fsync mode
48509b0ac2ee96b87bcaf808b7d5acc43c958b19 f2fs: do not allow partial truncation on pinned file
7d0d6e6d26878b95e3fb8e03767b31f00da66fec f2fs: fix typos in comments
9b87244cbc138dee0775d5babcd6214cfcc20cc0 f2fs: fix to relocate check condition in f2fs_fallocate()
f1b56682c3e9cc2e461911ee33db87ffe5b47bdf f2fs: fix to check pinfile flag in f2fs_move_file_range()
120d513b5408ae22c63b63cdb9c7cee4be5b6009 iio: pressure: dps310: support negative temperature values
3e18ab49a0c105d74a5187fcf117428c4d62fab8 fpga: region: change FPGA indirect article to an
9c18969f75870f0051910cce504aa9bb4fe65c33 fpga: region: Rename dev to parent for parent device
b03ab071a0d115e3ee3e1ca995bab2fd5d04ac28 docs: driver-api: fpga: avoid using UTF-8 chars
69d46e715988c83b9b93617c9be1683244530365 fpga: region: Use standard dev_release for class driver
1823f4b5584449a24e6e7c7536425ed34c17f1d2 fpga: region: add owner module and take its refcount
f8292c2f0dbc3c523aa72ae79fccbf0e2889aedc microblaze: Remove gcc flag for non existing early_printk.c file
ef34716e1fe08f82a5a7e1904af578f6f30c8d5e microblaze: Remove early printk call from cpuinfo-static.c
95ddce0b6ded913a8287d557eb35ca58969d7b8d perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
807db188e077ebeb88e412e04814ce40b6f2869d ovl: remove upper umask handling from ovl_create_upper()
c2b238979511475c780f0ba6ea67cc285c10219c usb: gadget: u_audio: Clear uac pointer when freed.
3bcf882ae43cef76e1964ca008970c3b020b0179 stm class: Fix a double free in stm_register_device()
c0a8b548021056d7f21375f63ce1323a0d10d8ca ppdev: Remove usage of the deprecated ida_simple_xx() API
f8a9f09d5a2d163d6f6faec9cd098dec5751440c ppdev: Add an error check in register_device
a434ef766b7fab731fed19b7886afa0840e88d24 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
7c552b14c774f091481d859d309b381dfd47705c perf top: Fix TUI exit screen refresh race condition
9ec8e2fc754c6132597bc8a3310ab05fc591e27c perf ui: Update use of pthread mutex
e6f986fb06776b639b091bf6d52407a0899cf16f perf ui browser: Don't save pointer to stack memory
b75793d9b5f95e4063687dbd8eb5a78aea560fd5 extcon: max8997: select IRQ_DOMAIN instead of depending on it
401cfb51e945fd32c0afbfcce55d8c14404d3d6f PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
d9033cc0294fbda270cfc20e53595bd2e1be6136 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
fe8119c2340da74511b73c44edcabe35c8b110a8 perf ui browser: Avoid SEGV on title
46e389b9edb2dcdf8fc04cfac0eb93f41bd128e6 perf report: Avoid SEGV in report__setup_sample_type()
7a42a1d4d573281b56a10adf6d60cacb751ed215 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
42236db9857cf348a559a4ae66f8ab0a0a9a0da8 f2fs: fix to release node block count in error path of f2fs_new_node_page()
6dbac8db938aa810e5b8d56e210481a5991b60cb f2fs: compress: don't allow unaligned truncation on released compress inode
9ea8e357d1431e22e5c3d7742e5632871f67fff3 serial: sh-sci: protect invalidating RXDMA on shutdown
156842e3930c9db00c7762f60786285e0fa3ec35 libsubcmd: Fix parse-options memory leak
8ecca3f3052f7d2844480249d88040c2a6a6b7c0 perf stat: Don't display metric header for non-leader uncore events
227eaa3664f4ba4af08de7a8ee00af7034cd3eec s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
52560bdf482310f0b55972366501f739eb1e3ef8 s390/ipl: Fix incorrect initialization of nvme dump block
a99379d779fdfd7ade86b7d1978b3530f8312d0b Input: ims-pcu - fix printf string overflow
f861057e7930e76e463585fed3d308f3f52d522f Input: ioc3kbd - convert to platform remove callback returning void
73dc39f65345e4ea2f1e5a5e572ecda47abcf58b Input: ioc3kbd - add device table
e79a44e8e544d4dd651da40acaa4fb0894c66eed mmc: sdhci_am654: Add tuning algorithm for delay chain
a2f6fb7c438a369d7fe8147c3aa87b9028cd4ad3 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
4dd8b8943484d7c295a7db166fa1a27676f508e5 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
adb10e79bbbd08aad4c14b0b06e249486ba5ccf5 mmc: sdhci_am654: Add OTAP/ITAP delay enable
be4da0fa2a8a48c2ac7ee4a1b5a28bb4d48396ae mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
6ee72b7bd7785c66390ac4aaca597ee144d1c872 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
946340354408734fe203cf12dae06be6a716a0c7 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
71ffbdd3a0b36d947709e872ecda0a647fc1e560 drm/msm/dpu: Always flush the slave INTF on the CTL
9f5fc462fd41076dbb43fcabf3ed4137ba9c7059 um: Fix return value in ubd_init()
3bdfe091bd5a506cce2411f6367352c35df9c0bc um: Add winch to winch_handlers before registering winch IRQ
1882006973bb2ea60d0ee8257961844451dfa52e um: vector: fix bpfflash parameter evaluation
6176d1b60d41d9d56b6fcfab46895b28fad0b988 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
19a2d6f1e98330ee303b3848492f92100908c315 media: stk1160: fix bounds checking in stk1160_copy_video()
ae09590a6f0f57bb14e43af645e95e81434286af scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
ba73819a643635e22be9b65c660f613a384028e3 media: flexcop-usb: clean up endpoint sanity checks
2e38ec04b0fc05949cf0789fb327e83d9e4facbc media: flexcop-usb: fix sanity check of bNumEndpoints
966934b11cfc8e64ff63fb7af5fde1c9f4272f3b powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
431eef4c9e6aece9c8e4468e039b488a6046f1fc um: Fix the -Wmissing-prototypes warning for __switch_mm
0577751795352f2ffeddef2a3dd24d209ca51ea8 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
067c1d6b70975be70d1334793a0872e0c9fc0df8 media: cec: cec-api: add locking in cec_release()
7ae611cfc3d40e6ef68bd956861af0ce0f52949c media: core headers: fix kernel-doc warnings
0f76f0cc6545f744817b0899bab8b806711eef14 media: cec: fix a deadlock situation
f8a3fb237f8b67c3022218a1c74580ba982a2800 media: cec: call enable_adap on s_log_addrs
a8299859071f24b2e57c72a529a03573557085fa media: cec: abort if the current transmit was canceled
7336da9ad6809493d59aff7ee618cc7c309db513 media: cec: correctly pass on reply results
3a6a13ac1db6bc19d52a9b9f8876a6b1cb8adfe0 media: cec: use call_op and check for !unregistered
bea18a6d274570648bc4ed6c8f58b2db5abf7552 media: cec-adap.c: drop activate_cnt, use state info instead
02c275c123982c85441a06f6d418292061180947 media: cec: core: avoid recursive cec_claim_log_addrs
69253d8fa96bbf03bed708e11a40fdc1dbe00fa7 media: cec: core: avoid confusing "transmit timed out" message
efa29760e888078852ae68240cc588b70e46c78d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
e1600698a348f8f908cdbf33bebc80bad5989c9c regulator: bd71828: Don't overwrite runtime voltages
64702d782cd1fa23f20105f7c63e71467afc851e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
8f262780ea56b2d876380e58d53f829518ef9281 nfc: nci: Fix uninit-value in nci_rx_work
bf4f92e8df07f36b127a982bdaa4b9f0a7de5d56 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
0ca917aa72ace787d04af49fd3544562bb98b326 sunrpc: fix NFSACL RPC retry on soft mount
17681946862f33cd98c1506bccd20c04bb65e569 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
6516027a39382f39e0d992a41aa7b943f48675ef ipv6: sr: fix memleak in seg6_hmac_init_algo
a7d4f69eeeec868a54d9ccee9e53f431550809fc params: lift param_set_uint_minmax to common code
faa8e4d1351bd97290c130108093d0307502b91c tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
42c50aaa4a6e5666741fff2ed03c8e05abf11e63 openvswitch: Set the skbuff pkt_type for proper pmtud support.
42b84c26d352cdf7fab3f8c1c0b692f0b1b662c9 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
b45eeac4d7e1146274577a13e86cebe9bae9bc09 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
7bcbe665ae5b669c5746af0cefd118fdbd308817 riscv: Cleanup stacktrace
054b015a73fa480ff1f4ffc7418911715ee22240 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
d1469911fa80485fe18c481f153c2fb4efbbd7af riscv: stacktrace: fixed walk_stackframe()
bb123ffb41086a0afba90193571bfb7a747a600b net: fec: avoid lock evasion when reading pps_enable
615ba299c799bbe0525b92e6f81cbb8bec865233 tls: fix missing memory barrier in tls_init
642b3823757c246a746b822bff68ca32e2d31ac9 nfc: nci: Fix kcov check in nci_rx_work()
e6b3348484ec77e31c383918fc3c102be1b02d57 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
34d118e10127be09850522f514ad8fcf35caa9dc netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
a55ebc70d297c9100d5800f6382012b22e0a8b61 netfilter: nft_payload: restore vlan q-in-q match support
9c7b32817958fc13c8bb8d8d3b697a440d4d4343 spi: Don't mark message DMA mapped when no transfer in it is
8ef9cfd5d6e638e23be948f28e71413e2e5786fa nvmet: fix ns enable/disable possible hang
38671130aab6dc8b5a4302b4af69ec57c34f9be4 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2e84a04d0e50db7ba4e2c32d040084b1659f2da3 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
38e0e1534b29b61a83c20eefb3717bf559fdcef0 bpf: Fix potential integer overflow in resolve_btfids
b125a22dae70e0efc558f91037cae9e534ce419a enic: Validate length of nl attributes in enic_set_vf_port
11a86457e37eb0efa0aa90e4645512771c964298 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
67e4bbb45432fef7b7d8cc1662aa7c9559f84d90 bpf: Allow delete from sockmap/sockhash only if update is allowed
cba3ac4fd20de7d7a5670ccb65370621c8e6db28 net:fec: Add fec_enet_deinit()
de52daf9c772240305d8987bcf37034008263b14 netfilter: tproxy: bail out if IP has been disabled on the device
ee8cf5e12c53f02cc8a41f4dbf98f8e763a5784a kconfig: fix comparison to constant symbols, 'm', 'n'
91c3f42be4785e19fad992e1ee494ecb7c26a184 spi: stm32: Don't warn about spurious interrupts
40d15f99136350823090b09e27a92d8736d1fa35 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b57101ee019e2fe0bc64918b7c8d78a93b8c6f69 powerpc/uaccess: Use asm goto for get_user when compiler supports it
22d35425445c62cfe28d8157d6e341f5c05e0e30 hwmon: (shtc1) Fix property misspelling
5da9961a4dbcda0e20211412b126d26f9fa0c805 ALSA: timer: Set lower bound of start tick time
d1294d258f11f82cde9b104b7ed63c0d12362bbf genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
81472051acb7a1853a03fd65b9b0a7a25a9669da media: cec: core: add adap_nb_transmit_canceled() callback
d1ef42e094afa55cd8171ca0993f659c0cc946ba SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============4544408472280291230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea7ec88a110-bfabc7ee6c99.txt

fa4d4cdf0d022b0629000bf297c75617b52786c5 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
803f5c5157290bdecc6cca89b3ee68ab8ac6df62 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
277660a2eb69aa0b2ffcbc27b213c16690da68dd tty: n_gsm: fix missing receive state reset after mode switch
19257c7211f17c56dd1338e9266c410a2566acea speakup: Fix sizeof() vs ARRAY_SIZE() bug
ff7abb467b5f9bac236b008dfed9b8ef4dd0f2aa serial: 8250_bcm7271: use default_mux_rate if possible
ceaf499ee13317e232e3ce9bae15aa8ff50a098d Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
cb2ecad522857084131fe2459f0504c02fae7fa1 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
db96456745609a121ec4a6f7e3c441709d56deb0 ring-buffer: Fix a race between readers and resize checks
b0170d37c2009bd30124fa6d8341e123262531df tools/latency-collector: Fix -Wformat-security compile warns
68621b80f4b75ee3a898f79b34be1e27f486792f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
6fb682e529829676bb57921a435ecb8e6a8be2ad nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a586ee84212737675b8e4a890c683047d32ae233 nilfs2: fix potential hang in nilfs_detach_log_writer()
b251d73b9bd6ea4b90a53248eb4d230e9f9cabe0 fs/ntfs3: Remove max link count info display during driver init
b01681b1584f23ff75a24f663679126ad4bb97c5 fs/ntfs3: Taking DOS names into account during link counting
a23193502d5ce68f20ed2178315dd24c36d34506 fs/ntfs3: Fix case when index is reused during tree transformation
98239e6426307e174365841136a576bbf762e4bc fs/ntfs3: Break dir enumeration if directory contents error
b5322f8f55f39e7e29c178e1b4e6ec647760fa3d ALSA: core: Fix NULL module pointer assignment at card init
ea140d206e6cbd63268aba1539edc9034ecbe5ff ALSA: Fix deadlocks with kctl removals at disconnection
a72f749073072c60a4329640defc34eaa6c5eaa5 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
78e3bb582731074e91d976689e81c8c88ace3102 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
85bf55a2404d62b20ea4de662c77df5a5320a2db net: usb: qmi_wwan: add Telit FN920C04 compositions
8762fa77e9aac78120aa5b3607cc536b460a57ea drm/amd/display: Set color_mgmt_changed to true on unsuspend
237d8a56e86cb6f7d2e517cd105958a7c83dbd46 selftests: sud_test: return correct emulated syscall value on RISC-V
27ed6d3825928b89cc947995a033d26062a16066 regulator: irq_helpers: duplicate IRQ name
811cdb6ef59312ca825cf6dc5d6b0e598aec0854 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b9c002fdd0536fa3ca455e6826aefd7f38d45fbd ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
c221e3639358ae30a00158296ca480530e5794ff regulator: vqmmc-ipq4019: fix module autoloading
7f7a05254986e4135daaf4da85d36524783394b5 ASoC: rt715: add vendor clear control register
49c5635ebe12cee6d23ac3ede5701fb6a2830afb ASoC: rt715-sdca: volume step modification
d9e76c7fafcc4db2d629c8212b3cb0d2da9e690a softirq: Fix suspicious RCU usage in __do_softirq()
ae20b625fdd8b60eea3864f5a2a64c2f1e942402 ASoC: da7219-aad: fix usage of device_get_named_child_node()
0ff72142988d6520929e6c59b11b0a8f3464a32e drm/amdkfd: Flush the process wq before creating a kfd_process
9acdd94042e27a944fa39367c405f4c6a3421c2e x86/mm: Remove broken vsyscall emulation code from the page fault code
b0fe678340c97f530c199a5dc12dd992ff5ca9e4 nvme: find numa distance only if controller has valid numa id
d0561466943aae3b96b4a058aee4a699b8ca98bb epoll: be better about file lifetimes
11b21f7849a355b7bd281a124bd6fb40a8a53a4d openpromfs: finish conversion to the new mount API
cc73b16162dc67dbffa28e7cdee59726ff1a8543 crypto: bcm - Fix pointer arithmetic
4bbb8c4ab22000241d24bd3374b526d2f5b57ce5 mm/slub, kunit: Use inverted data to corrupt kmem cache
904528c74a8e84271e368e45e983ae729c880a89 firmware: raspberrypi: Use correct device for DMA mappings
b0f403e7d8045ae61d5980f060b1b6d4331a5efe ecryptfs: Fix buffer size for tag 66 packet
2006c23be4115e04fec478a616a87b188f202eb3 nilfs2: fix out-of-range warning
b9ed0e61d23e8a63dacdb506956748eaa5748d30 parisc: add missing export of __cmpxchg_u8()
0ff6f0e73852385d7926b9c0f2631e726ee99a1b crypto: ccp - drop platform ifdef checks
526cb9269000a99ef45337ad938b08d61f273ece crypto: x86/nh-avx2 - add missing vzeroupper
5ebe580ab19d38ba3f63e610976245ce0ef22607 crypto: x86/sha256-avx2 - add missing vzeroupper
f88f8d32447bbded1841f1904bd73eb79b78b2d8 crypto: x86/sha512-avx2 - add missing vzeroupper
98a58c2e5ff718e8e9343727ab9dd16317068d58 s390/cio: fix tracepoint subchannel type field
7d66e2358744c1672a42857f32d1b09d40be9eab jffs2: prevent xattr node from overflowing the eraseblock
caa6f92218e961f3d0bdaf3c4c60830cab487da2 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
96a002be43d5b73eeaebc72f19f9240d97a809a7 null_blk: Fix missing mutex_destroy() at module removal
5170a68aa929437deb08715899d09cdc457f463d md: fix resync softlockup when bitmap size is less than array size
7b3f287d587647408edc994ce73fe6405ab5663d wifi: ath10k: poll service ready message before failing
dd6c797d1a79263c1fdbdcc9683b42975d2d786a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c53f9d9c6db5bcf96a8ea9fadd4be78987a7c707 sched/fair: Add EAS checks before updating root_domain::overutilized
3f0350b35f07feb7d8a8c62ab31908f3a335a189 qed: avoid truncating work queue length
50335bc190b1f627f04318c45100984418c7c80d bpf: Pack struct bpf_fib_lookup
08e1e1232a538625611f3d6244184f10ad84249f scsi: ufs: qcom: Perform read back after writing reset bit
bc2c4fcca9c33e7191d7a0be7dacabf0e6f31061 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
6d624c5aba80f1365ac931cd31fb417c022cab13 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
c844b76d783717315ed2b0f8cab9b638ce3a0acb scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
262490f828a48df3ff5aaae79c5e31d29b87ca35 scsi: ufs: qcom: Perform read back after writing unipro mode
f64ab9c9bd5662d00ab0b1d0c99ec3e6c21f37ee scsi: ufs: qcom: Perform read back after writing CGC enable
58cce32d048a3d68f512ac53dc545817b92a123b scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
5b3549d8c7a2e23a91bd247365149e86a90a516a scsi: ufs: core: Perform read back after disabling interrupts
ceedc8d20aee2179e089d3d2c64f63900ebb3b45 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a848cc29cfec0db6c7a4d5f070bf7a9e10574886 irqchip/alpine-msi: Fix off-by-one in allocation error path
afc1765c0c7c38d213733fc1054b40eb7cffcc03 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
ab25cc5ead0a0009b516b6658d296fad546f8b0e ACPI: disable -Wstringop-truncation
88fce392a55e2bd24968cdcc81902e0806f5ccd2 gfs2: Don't forget to complete delayed withdraw
e5f609209c6ca2b1f29bd0e4f383daec1a2aafd3 gfs2: Fix "ignore unlock failures after withdraw"
41d0e61b876636bc3865326aa07cb95cec2e0231 selftests/bpf: Fix umount cgroup2 error in test_sockmap
93a9212d01d4381dfb19d57b84d809d3f323c3f3 cpufreq: Reorganize checks in cpufreq_offline()
e59b61d9feeb119847d8e0d85a65d202b3d99fae cpufreq: Split cpufreq_offline()
e6b3e671f0e90c68a6da84a21a704fad8d1103d5 cpufreq: Rearrange locking in cpufreq_remove_dev()
b855a4c4f50704cecd954a090bf26cc6880f066b cpufreq: exit() callback is optional
43d75d1d8dc76a031b317b237e6a9f2ae336c943 net: export inet_lookup_reuseport and inet6_lookup_reuseport
1f9a93dff5ba8fcaf7e09652997b601f66e4be95 net: remove duplicate reuseport_lookup functions
a878a13ec0626d06e4531f85dbc2d38c51dae1b6 udp: Avoid call to compute_score on multiple sites
54c67c752a3de66e6593b39d591ea979322ab36e cppc_cpufreq: Fix possible null pointer dereference
c29e98aeb7babbb3f36879ebefcf9cddec16861f scsi: libsas: Fix the failure of adding phy with zero-address to port
3a715cc8db215be77e50ded488cade4da25ccf83 scsi: hpsa: Fix allocation size for Scsi_Host private data
591005a4f2cf60a39f3790a28eed37998ff0132b x86/purgatory: Switch to the position-independent small code model
550746ac30d7bbc5d89b0fd673ef79ff42ef1fab thermal/drivers/tsens: Fix null pointer dereference
622ff2b67b16f2df3511916901d494603f4e9d01 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ab39dc373242628434956923c7fa0218ba897916 wifi: ath10k: populate board data for WCN3990
a3689e77d27ddd0ce4159ebf9c64555ed4c4bc42 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
399a4dc67076fde958cb5362826ef3506466ee46 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
ace54756950f4a0326c8aaff24f6eb9fb44c3b65 tcp: avoid premature drops in tcp_add_backlog()
f11b34ad085d54d1f50b8cb75e4866f71ccfb2d8 pwm: sti: Convert to platform remove callback returning void
d371f32a02cc45e9844e7cf2285e41a75412fb1b pwm: sti: Prepare removing pwm_chip from driver data
040e05386665da26fff06de6dadeda1eeb2e96fe pwm: sti: Simplify probe function using devm functions
32fcbffbf153e0d3e40bfab11d634a40dc22e505 net: give more chances to rcu in netdev_wait_allrefs_any()
817a425289d917eafb2caad6d83525133ddefbc1 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1b9fd5b23a048ddd8c4f594e53964620d5ea6161 wifi: carl9170: add a proper sanity check for endpoints
5b0f8a1e258d5aae350d594a0bc8021de38996e1 wifi: ar5523: enable proper endpoint verification
bac9f01bdf0ab430f3d32aa5e948898972ad6b73 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
67f44d47d43e0d889c87f1177029d03bedc0649d Revert "sh: Handle calling csum_partial with misaligned data"
ff367dfb01107a9ce1863513e44f0a2ef738a9f2 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
50eff913e72621d1addadd23737ee1a41474ee49 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
840ffb78f2723c98fa68a305c258430cb0a064b8 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
5ef60cfecf84c524ba289c91e49f1554e0b54117 scsi: bfa: Ensure the copied buf is NUL terminated
bece726202f0e75eb3f6026de4d2171c81b59395 scsi: qedf: Ensure the copied buf is NUL terminated
80e05bcca680255b29187b8512ba1bc2938467f9 scsi: qla2xxx: Fix debugfs output for fw_resource_count
ef2a558e36b0058f3c42b55c7f5ada14c50a5252 wifi: mwl8k: initialize cmd->addr[] properly
a1e064c1ccbd19c32c54fdc2006384a5b15ffbcd usb: aqc111: stop lying about skb->truesize
52555bd8254201ab839467fdc962b7bf75623bff net: usb: sr9700: stop lying about skb->truesize
2ca43e267740f595f7febaaed183ec7657c02c44 m68k: Fix spinlock race in kernel thread creation
677f4f3ceb0c18535875d2c336168b0d1f79bae2 m68k: mac: Fix reboot hang on Mac IIci
02d0034b6d98d5a6246d77a45928b0f36cd28f4f net: ipv6: fix wrong start position when receive hop-by-hop fragment
f3f04d3b9a6c15b5d0c5f057b452cb444bb0abd5 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
73719568d8e6720246ae1e778170656f9d12914b net: ethernet: cortina: Locking fixes
6ea9f557c738fba850d92c4fcc0079e1040426a1 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
bb368b81c0d2286babf3d314425f95b97d510d69 net: usb: smsc95xx: stop lying about skb->truesize
b5bf91ff2a077ad12d735c63bb91d5dc09b63f69 net: openvswitch: fix overwriting ct original tuple for ICMPv6
5a23cfa7ee569c15da13bb23b823e1a4343c394f ipv6: sr: add missing seg6_local_exit
d15a65bed9ec623adb9439ccf59cc02bfe83ab29 ipv6: sr: fix incorrect unregister order
a45f7c18eee8780c95651348e2abf0861333bff2 ipv6: sr: fix invalid unregister error path
1dd428875841650b814c2360ac982fd044ae46a2 net/mlx5: Discard command completions in internal error
be23e69a53fd6b823e555126d0aded103add52ab s390/bpf: Emit a barrier for BPF_FETCH instructions
541852bdd4647c411d2fd87549da70888908bc69 mptcp: SO_KEEPALIVE: fix getsockopt support
2ff93cc25a453e36bd879064746c619828be8eaf printk: Let no_printk() use _printk()
658592c6cdc1f93cc1cd6ff3c608643d4b4e456a dev_printk: Add and use dev_no_printk()
f56475ba6f60cc7fb1db5f4b058e786843137615 drm/amd/display: Fix potential index out of bounds in color transformation function
7c1354ebd714c5fb043eafd888a2ecc5852dd143 ASoC: Intel: Disable route checks for Skylake boards
7255501648b97ef64ef26cbb7fa578848e84a3b1 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
5bb927a9ba4f1874bcb7f34bde5ac8a35542b931 mtd: rawnand: hynix: fixed typo
04e31da1c804eb09fb72ab92d0a21020f09e00ac fbdev: shmobile: fix snprintf truncation
aafb9804600f540ba1205c4328687b9f36e12dd9 ASoC: kirkwood: Fix potential NULL dereference
9b47cdcc1c7d1b7bcc683dbb4de8e65aced89ad4 drm/meson: vclk: fix calculation of 59.94 fractional rates
99631a4e65efacfba61108451390836cb5cdc87b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
bc167347b934352dccb5159c709601e09466a8f2 powerpc/fsl-soc: hide unused const variable
3b2277c7dedad29ff5d25db2263b43690297827a fbdev: sisfb: hide unused variables
54f6bd6b53eb9f0e2c689f6f0c4fc38ce0b2543b media: ngene: Add dvb_ca_en50221_init return value check
b27dd32680f14e3b41cb9595e41f83ad8e94e768 media: radio-shark2: Avoid led_names truncations
2033884e29041b6b2739434eb3f5eb4cbe6024cf drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
87a557c321a419a9f1fd83aa794fc80521e81287 media: ipu3-cio2: Use temporary storage for struct device pointer
6d2cad92e43e238fe8835ec2a7aa2a6b4a0c90ae media: ipu3-cio2: Request IRQ earlier
2c64e485c10c915261bd1969e91fd9f79814b971 media: dt-bindings: ovti,ov2680: Fix the power supply names
852f216389777040f56d7d0cacd2c6166310796a fbdev: sh7760fb: allow modular build
88bb2ea0a4a006cd7da03e0b2116834ef9f1976e media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
f1a9e0dc345bad6f0d9212391ed803ec77e70485 drm/arm/malidp: fix a possible null pointer dereference
51a66cc5b944d83d10c786886188f42d388e1ef6 drm: vc4: Fix possible null pointer dereference
6faf875b63b948fd6ed6cb008a897737ea3bdb39 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
326a7a525d6d994dda6311355d51ad57ce3b03f2 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
c2bfd3e89132009542fcd0910ad78c1465d857f7 drm/bridge: lt9611: Don't log an error when DSI host can't be found
5628db377dc888dd9b598ea6af3a534028d0c793 drm/bridge: tc358775: Don't log an error when DSI host can't be found
a6b83a465d3f348f78af683f2b8f299f6860ff5a drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
e57a1da04c163aa40ce0c5f078a1c599ff9f5366 drm/mipi-dsi: use correct return type for the DSC functions
9ea2636086fb0388db5f7a628706dfc5a7e85f90 RDMA/mlx5: Adding remote atomic access flag to updatable flags
8fff34c47d1c7d694664eb3c98402ef0ba550f17 RDMA/hns: Fix return value in hns_roce_map_mr_sg
32b00178b2f9f0b9e29e50fd005a0ae089d9fc24 RDMA/hns: Fix deadlock on SRQ async events.
bd4b5fbb3ad4e2547715307fed08a72d9c308f88 RDMA/hns: Fix GMV table pagesize
1942bdeca04afd17c2d11bc8b2ed3d2e2c5469c4 RDMA/hns: Use complete parentheses in macros
1bd834a3523f909bc8f11e71328ad8bde7bf0f00 RDMA/hns: Modify the print level of CQE error
cee098a7448097cb90047bd5dc239c2d22df890e clk: qcom: mmcc-msm8998: fix venus clock issue
eb5bb36dbc78a4aa295bfea7fda81294cfa30c10 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b46fe74e29ca0fb622ca40599475da8b7d5abf6f ext4: avoid excessive credit estimate in ext4_tmpfile()
69550df96d912e62f668b5a8ade1ed5d7c0cd375 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
eefbc4e7a20560ccf29234c6602acc558c5567e0 virt: acrn: stop using follow_pfn
7e5e43d4f87f73f6484bcd29513531cb6cec9abf drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
3c3635f65af8898fd65878b1fcb9f38ce7f52f62 sunrpc: removed redundant procp check
9c330a6d0187a0a23039360dcf5a3c88320ae4fe ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
8e2e8f66202e23b3cf0f27fe08f3ebc789042574 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
506732a19449c3034bbe31d04350ffe7a2a8a44e ext4: try all groups in ext4_mb_new_blocks_simple
7114fe1e6c46c6bfb1f36761af69f6b6255406ef ext4: remove unused parameter from ext4_mb_new_blocks_simple()
f532d06d4758d91e87e6a3e279b8fc4f0b0ac133 ext4: fix potential unnitialized variable
d407fa599df32a242b00dd51a0f8d60dcdf6950b SUNRPC: Fix gss_free_in_token_pages()
c992cb1217b3a74735d1f99ea1500d82e14e7097 selftests/kcmp: Make the test output consistent and clear
a31d27906f58af98aeb801a7483fe5feb6768dd0 selftests/kcmp: remove unused open mode
1a6ccbef0b222189954174c11dca546f4eb54e59 RDMA/IPoIB: Fix format truncation compilation errors
36c0f4c3e8ab929e0885f80d59834f6c0022f1df selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
7278e630d47b6bf0685218f1f175719d7c40e64b net: qrtr: ns: Fix module refcnt
22eea1bb3e676b084883ae4e17ca676449e03afd netrom: fix possible dead-lock in nr_rt_ioctl()
f3d1cc7ee056fbf150e9a7185e051ad261587baf af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1c2b0c043e4c0f4e31d30a946b573db6dff7c491 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
08ecf3a818a9c84ef27386bc09cd4d1fb65066da sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
a53500b02288e7336276ae206155e9ac366bdc74 perf record: Delete session after stopping sideband thread
6e52f692600b1b8618f091ef0616de5da7b6f816 perf probe: Add missing libgen.h header needed for using basename()
3a6bcf6e7db251291bb83626f361dcd87ae979b5 greybus: lights: check return of get_channel_from_mode
29dad4cedaf2657ad1369cae9026fa43a53f1627 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
395f2f918b3a60ae7fc8f3683f40a1361f0b41a8 f2fs: fix to wait on page writeback in __clone_blkaddrs()
05bfffc3426d4988fba1fd5d27d61570e65aca77 perf annotate: Get rid of duplicate --group option item
063d5c95f88ff7f48d6bb86032ad8e2162c5e4a2 soundwire: cadence: fix invalid PDI offset
7da01efa429b485b9f6d3e01d98df0a3b767c868 dmaengine: idma64: Add check for dma_set_max_seg_size
d77fd4085101e213489f567a117b61840dff7b92 firmware: dmi-id: add a release callback function
e8c1853ce4ee5e26660b7f3ad87deeb851271a25 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e598c6ab16a0c4eb11bd506847ab60f09a5da5d4 serial: max3100: Update uart_driver_registered on driver removal
d19c80f990cfb6b58a0b7b10b60455ed1b6db98f serial: max3100: Fix bitwise types
a304b12a90b7f8352f4955dba3a124509a2ebf5e greybus: arche-ctrl: move device table to its right location
c2a5b1ea457cb24185b4f64fb543d80dc50d88fc PCI: tegra194: Fix probe path for Endpoint mode
98a6c88ff5b0d5a54e9459a33837a9c5e83ea552 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
d019bf02be90f77e3976cb2c0e2b51d3833f3690 dt-bindings: PCI: rcar-pci-host: Add optional regulators
9507e9232af5e3e38e83ac4cd6e4d784e61b9a7f dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
4d8de7dba0cb6b30b7d6e6af3a4f6992aeda6b92 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
6a9d14ec9b98223f871e1c5330ab9a52d3afdaf7 f2fs: convert to use sbi directly
37b46858798e44b329767cca0f0f5cf45fc0413c f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
cecf2d7e60f85bc5fb2dff3fd80be052849a61be f2fs: do not allow partial truncation on pinned file
fa04bb3359e332e19d9ac692d26b33510bb1b6c7 f2fs: fix typos in comments
fee70cddd7975d6ee94295156cd23f8c9f867ba3 f2fs: fix to relocate check condition in f2fs_fallocate()
f8ba97f6d0f5ddeb836394b13368f0222c482ebe f2fs: fix to check pinfile flag in f2fs_move_file_range()
a9c2f6c8c17f317835c9ca45ae006f86712c9614 coresight: etm4x: Fix unbalanced pm_runtime_enable()
59cbe3c820a06f5cc4ad3b91641db80b17fd9ddd perf docs: Document bpf event modifier
53c0bea61e289f0e19f59ca1ad08cfbc508ba199 iio: pressure: dps310: support negative temperature values
00643bb59c6599d546302803722e18bec49cc919 coresight: etm4x: Do not hardcode IOMEM access for register restore
f893caafa201b86a7acac8ce90bf35f5a3072d71 coresight: etm4x: Do not save/restore Data trace control registers
0b37cd301b876cb02556dcaab1832c3dce3912dd coresight: no-op refactor to make INSTP0 check more idiomatic
e5ea4be099ad8b6ba6813ed53f3f5779f7552e34 coresight: etm4x: Cleanup TRCIDR0 register accesses
b08fc6f30c0eeb6f16d06a717a324ea30d0f499b coresight: etm4x: Safe access for TRCQCLTR
2a0a2671a388ea0acc8cd03a1bd0c8574b39706e coresight: etm4x: Fix access to resource selector registers
6c78a685bbfd529e423651c01faa38b9d6e6641c fpga: region: Use standard dev_release for class driver
2f8bc88142b02c36f9244cd0e0eb188496e566be fpga: region: add owner module and take its refcount
9252b068ac5893927d05b64b962b884c785a05f5 microblaze: Remove gcc flag for non existing early_printk.c file
147e716d665540e2762ab97feabc8657e5afbaeb microblaze: Remove early printk call from cpuinfo-static.c
3a9875ca081e208a0a697c8beaa7a9239735c827 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
894daed7c995069c97e5a8368119d3c133ad6856 ovl: remove upper umask handling from ovl_create_upper()
cd56261546fbbadc3ef47c142847e2c41e7f09cd dt-bindings: pinctrl: mediatek: mt7622: fix array properties
dc652c4a21267789182a696f1ebe000b360b31af watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
c5ee0deee9d47b9443b0a2d38d6fbc85e8ed7af8 watchdog: bd9576: Drop "always-running" property
d127d617daa5e5cea367ebf5482b9d927cf21512 usb: gadget: u_audio: Clear uac pointer when freed.
e6a4d9d12c392b8e0c9efa0a0052cd10b3337fcf stm class: Fix a double free in stm_register_device()
65bc392411571726a51b35af1ee63849bfd21849 ppdev: Remove usage of the deprecated ida_simple_xx() API
c8db6c97ac819e9ba7f29d34702b83a9ec24a213 ppdev: Add an error check in register_device
62b42ac7fca37743adf7ec2e35fe088bfdbbe17b perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
7a4322849e2db905c07d2671c18098e60ee7efb2 perf top: Fix TUI exit screen refresh race condition
2dcba032f70d9a11ac3db083f81f57b3d5b933e7 perf ui: Update use of pthread mutex
334562506f1f8dc52a8e3c6b2f393c324c0537fc perf ui browser: Don't save pointer to stack memory
7daac1c48bb031867fcae33ba9466d4a62408429 extcon: max8997: select IRQ_DOMAIN instead of depending on it
8ca9f2123ed267bc049bdd340fa41e9a0277dab9 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
b522776af1a4f2627e6973b0dc7cc4872bc237e0 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
4b2f9ec7cf2cf61acf4c50f67a37f7c5792b2b6f perf ui browser: Avoid SEGV on title
4193d32cd021b6a8b3a10b738b7f0c792b73b98b perf report: Avoid SEGV in report__setup_sample_type()
7dda04a5d79ab04b28e51af84bcf761efe81a6d4 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
2cf8f56499b0c301ac95097ee7eb67f9f6ed2c01 f2fs: fix to release node block count in error path of f2fs_new_node_page()
18155926b5ca6148d84cdb90b1f19cf28549f12f f2fs: compress: don't allow unaligned truncation on released compress inode
417648c74807f4484b12ae26cd6d8b6b05299cb8 serial: sh-sci: protect invalidating RXDMA on shutdown
f0aaf543db89a1ef49bca2e0866b28f10d07c283 libsubcmd: Fix parse-options memory leak
f66b3081aed284982c873023777c959b7a8a7925 perf daemon: Fix file leak in daemon_session__control
4fe0faf020fa9b03e046fa005c33e1e85c891f28 perf stat: Don't display metric header for non-leader uncore events
a7a312bcc4bccb8fd6599f3c3d831c760e4019c2 s390/vdso: filter out mno-pic-data-is-text-relative cflag
6e8ac0b0b622ad45e61aff26596770e3ada5350a s390/vdso64: filter out munaligned-symbols flag for vdso
82e33780ff3032bb62fefa30ce5415d694bf11aa s390/vdso: Generate unwind information for C modules
b57fde8d32d38da672baf703b8925c673adfea65 s390/vdso: Use standard stack frame layout
e83e4fd90f970b287c810f72d00c8f4c2b53be40 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
8a40c57b5008c348f4a13578c152b40ac16d5c7a s390/ipl: Fix incorrect initialization of nvme dump block
88286a07c71876dc89e75aac5947e86ee728dbf0 s390/boot: Remove alt_stfle_fac_list from decompressor
93452f4b4e4e81a0db91c89b25695377d4753be2 Input: ims-pcu - fix printf string overflow
3fe736bb250af644197f68a98c4378b17e96e83c Input: ioc3kbd - convert to platform remove callback returning void
907e7c91c1291608686f2bfc9d3909774b299fa3 Input: ioc3kbd - add device table
135b6060a8755fe4badd58ea875116c4ff5facf0 mmc: sdhci_am654: Add tuning algorithm for delay chain
e39c71545cc1715c34d55823406e87c8e26a876c mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
7d34a21a2e52568bf0c41599fec80f37e413cb0a mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
575d398ea72bf5afe745f134838f472f0e4c4532 mmc: sdhci_am654: Add OTAP/ITAP delay enable
671404a872ad7c1d2e879aac899c5ce9b8b5b655 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
6b0e3ac4ca29839a6ed4f7655ac9e00e3f5228ec mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
64f3af489cb915c599a339a24c576e19fc55a95c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
8183af732a9be67ff2e3bd13edf899e3d6316692 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
b9b279b96d00d78b6e4c60f5342ad67cabff8e33 drm/msm/dpu: Always flush the slave INTF on the CTL
769523e7a93b0df3b3f608c05db547bcd31aa075 um: Fix return value in ubd_init()
558f753f0d215602ebd8a43d3598a759e7fdef5e um: Add winch to winch_handlers before registering winch IRQ
daea09ef5f6cf3ce1f6b6b9cc76c27f46e90270b um: vector: fix bpfflash parameter evaluation
b6bcaf6e583853f4c176130a45f081080ffbd7c4 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
1205424de85edcc27cd92afa861cf97c745bfcea fs/ntfs3: Use variable length array instead of fixed size
d510a186f01b396ac95829f8c34d92257818a0a6 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
8a73f0f624cbecfba2caad40728aabec868fd845 media: stk1160: fix bounds checking in stk1160_copy_video()
7fa6835c05543ef6f0a4418679dc2a36773e575a scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
3cfa24d2bb0d8519cd973fa6a40810f1f4ae4a02 Input: cyapa - add missing input core locking to suspend/resume functions
c155b11118611cfbf9360b6aa8c06f038794beae media: flexcop-usb: clean up endpoint sanity checks
8bd442abe31be28f371e000bcf61178335027eb1 media: flexcop-usb: fix sanity check of bNumEndpoints
b198bbebcb60cfc5f827446812c36c859f8852cd powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d9ece23030b29fd8d9311d54aff82d6104c9aef0 um: Fix the -Wmissing-prototypes warning for __switch_mm
575b9f36338bb67039eef6f9eadf0bc449e1befa media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2093a0530ff00b064cfc91b5d2da47a4285c9828 media: cec: cec-api: add locking in cec_release()
eca98df2fdceb59d14263757415b83b048c1a68c media: cec: call enable_adap on s_log_addrs
b6d2f8b14f2c19b0354186daf6db9ece8fbfeb8a media: cec: abort if the current transmit was canceled
83033d93b7a90eef6e8bd4ed197b71da93c0cd3f media: cec: correctly pass on reply results
76c563299d62b188f7fd360e0a2eaeaf442d26be media: cec: use call_op and check for !unregistered
b5cfed7cebb5f06582adfb551fb9309759f94d1d media: cec-adap.c: drop activate_cnt, use state info instead
18ef2c3f9a0f35b14347860fb91ef40c4b47fd9e media: cec: core: avoid recursive cec_claim_log_addrs
6b930239b8bd4b2adb220176f7d575e822b66e84 media: cec: core: avoid confusing "transmit timed out" message
41a3d7391ae261ed737621be7fde18e5851dbca0 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
4e3a242a03b6ae9e3c5bbb4ca4f9ac7668ca87aa ASoC: mediatek: mt8192: fix register configuration for tdm
2f4ad35c36babcc0ea241ce4df4400af8bdd90fa regulator: bd71828: Don't overwrite runtime voltages
2542aed2d1f5c2f59278310761d5216779e735ee x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
391d436c70518579a06b26c0a0c34a7e70232e61 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
572b90cf15789ae6514a416291219e39b775fd36 ipv6: sr: fix missing sk_buff release in seg6_input_core
cdc8db98f1562086bfe60a8600b31349cf8d53e8 nfc: nci: Fix uninit-value in nci_rx_work
c19a76fc53a6d72c77a9b4b7467433b8e7213160 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
030e102eaed0263bda04bb66f348b3dcd675f876 NFSv4: Fixup smatch warning for ambiguous return
45e6fcaa3553ce82d1b75970ed3ced57e2a68573 sunrpc: fix NFSACL RPC retry on soft mount
3b4987c2c6f4939e4ef3216f747d5fd2518b8002 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
819fcf4038c58fc1f0ce7d1b4cfaad7171344730 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
2a58b2e6b48c1c6f78fd152eda88733cdf917c41 ipv6: sr: fix memleak in seg6_hmac_init_algo
2fba2255d2a93b4d1d4a196efc07215f11fd75fa tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
0a571891003e09d2bb4db26928e4bd503b4b05e1 openvswitch: Set the skbuff pkt_type for proper pmtud support.
1a369d9ec9692c6ff435a7750cfb5e436f9cc701 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
477665158928eef488e936659bd03a4c83bb62e2 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
3685abec035424c551bbf06a804f1d5cb7c9b03b riscv: stacktrace: Make walk_stackframe cross pt_regs frame
0f9b75e9e58b23f74abe076902797b19dfa9a8ef riscv: stacktrace: fixed walk_stackframe()
96beaae718ad31082433e366cae98f3827659f7d net: fec: avoid lock evasion when reading pps_enable
1d14a9145990f354bebb330e40ce4a997f230b05 tls: fix missing memory barrier in tls_init
8f501f29f922832fada56d9f1b068f47eae25113 nfc: nci: Fix kcov check in nci_rx_work()
54276a0bda24c74d68cdf6e4fb763b6168c3def1 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
51cb60044ff47fb199a5127871d4df4960ffa23c ice: Interpret .set_channels() input differently
b5cdebdd82c8c7a8926b927458ae64e372392db1 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
33bdb4025d6a2393cbd86e4727c50352aa7b2e18 netfilter: nft_payload: restore vlan q-in-q match support
66564853eca6123d505d8ed68658007db70f99d8 spi: Don't mark message DMA mapped when no transfer in it is
89dd473e076219ce019c077549d0fa7b7b9e3272 dma-mapping: benchmark: fix node id validation
5aa78333ff5f9120c7626be04fcd81a512db9453 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
2258d5cfd1b1c707583e990f4ef5884ca5adef1c nvmet: fix ns enable/disable possible hang
78501258c23f3e80bbc5c7d66d8b19cbc783f53a net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
72554cd625f610d5c6af202439c9cc088bf9f35e net/mlx5e: Fix IPsec tunnel mode offload feature check
ad7a92889515335871c583fec267bd0825119ce7 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
be134bd289766f784b34adea662ef3b832601172 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f8d7d62c988e71e51c4e7f19f38954a5d897b532 bpf: Fix potential integer overflow in resolve_btfids
7720501da2d1bfb5e22100a5b8d8bb72cab13d4d enic: Validate length of nl attributes in enic_set_vf_port
bd224a7ed1238d6ce1bdb58604cf558ed1f4151e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
10118e9b08255af1f0fbfca09c3e3c19eb8dc347 bpf: Allow delete from sockmap/sockhash only if update is allowed
3f9ef3ac5ba55f04e46cc1c7815284f1ac8675cb net:fec: Add fec_enet_deinit()
9243d63e8a2d49277d786e6badb5dfa5b7a3685b netfilter: nft_payload: move struct nft_payload_set definition where it belongs
c4bbbbac57dc7836240f00219758a2512c3f62f8 netfilter: nft_payload: rebuild vlan header when needed
56618a3a81db7f5f05569d2178ebd761eb151e4d netfilter: nft_payload: rebuild vlan header on h_proto access
88c8a98487fc85d378a425b41e53ceef0be31d73 netfilter: nft_payload: skbuff vlan metadata mangle support
017f3227e370334bac440fae6c56055f79323421 netfilter: tproxy: bail out if IP has been disabled on the device
d6f77804e626f4a4b7f7f61ec53a44532ff4fcc5 kconfig: fix comparison to constant symbols, 'm', 'n'
74ca3133d2c778720ee0f0fe8eabd35bdcb83560 spi: stm32: Don't warn about spurious interrupts
153c0ddd339c9f388f6aaee45a91595d9f72a481 net: ena: Add capabilities field with support for ENI stats capability
e840b83c3e8ba3c5e342cbec90f0970a5b0211eb net: ena: Extract recurring driver reset code into a function
9e665289692e32f2f450d87173ffc239b294bc5b net: ena: Do not waste napi skb cache
1011d892206937259bd24852d7e6c2a27f64f60d net: ena: Add dynamic recycling mechanism for rx buffers
23cb9598d8633b4458698f12b90bb108774d4afe net: ena: Reduce lines with longer column width boundary
98039c5a118f7446cc788d7b99c6e079320d8e7e net: ena: Fix redundant device NUMA node override
23058b6c6218531af654e958eb83d3b5752a0b61 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
811d62f07c9608c2bc9efa242be19aba01d678a4 hwmon: (shtc1) Fix property misspelling
c45fa4b96eca7a3fcd702e55c85a1878b4bc3b94 ALSA: timer: Set lower bound of start tick time
882afbbb0fef74087cfbf34a5126eb04bf6d4039 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
dae102443089f02a207544c3f92f1cb1a6a400f6 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e74512299879e8131dce4965b9ce877667b44544 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
a3a048b7c00f58ab8204cd7902e1e622af91521f media: cec: core: add adap_nb_transmit_canceled() callback
bfabc7ee6c99d5e274b318272246cfef2296791c SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============4544408472280291230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d309981f07-3be7cd6ee88a.txt

789c0fe64fa4de56951db5c3cef0877de0fe5dd5 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ccdbada4331e1dd84c5aa7dae904b841b49b4215 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
d83c0ba26d0fb578fed2d61ecbfb24c6d2b057bb speakup: Fix sizeof() vs ARRAY_SIZE() bug
56cc8b6f934748530f25802593a262282c083830 ring-buffer: Fix a race between readers and resize checks
5f0b5ec6af484f1f01ed349fb8411ecd9eea7290 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
fa11b8bc3241a353414e3e42c20c74d8ec1420f0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9361ed240f0bbf6d32f369eb2bb2abad13051d44 nilfs2: fix potential hang in nilfs_detach_log_writer()
50a67e67d48e071309e38b813d1effe42219a904 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a27de60d6cd0aec902a2abb888c2ff8b2afb4a94 net: usb: qmi_wwan: add Telit FN920C04 compositions
81b25537eb1e879fd484320c4cfc125e482636d7 drm/amd/display: Set color_mgmt_changed to true on unsuspend
fba4ebc27cc28d6cf26ebfe6ec2b61d21b183e4a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b81bedf2f82aa00d3ba53081549dfe7b9b1105b3 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
be77bfdaafedcda4caf8593af462b25b69df3e6a ASoC: da7219-aad: fix usage of device_get_named_child_node()
3154fdc667463de4ab582a4d86defc484edca3f6 drm/amdkfd: Flush the process wq before creating a kfd_process
a976503c511893025a07d1b19ff6124fb9c619cc nvme: find numa distance only if controller has valid numa id
3e240ace0f492339e8e116820427996df0a21336 openpromfs: finish conversion to the new mount API
9926f8732d90dc838ef91c0c0b49b147c1a13782 crypto: bcm - Fix pointer arithmetic
448db8b559b20a5b9248068ee719417534027155 firmware: raspberrypi: Use correct device for DMA mappings
d1b895234ad33f2fc0ca4016307a7ca629af36f5 ecryptfs: Fix buffer size for tag 66 packet
bfd566b243030b1727e2394394635464f742ea34 nilfs2: fix out-of-range warning
9a2f218752d8e05703357a7b193649cb17e1dd73 parisc: add missing export of __cmpxchg_u8()
623d27ceee202e858091a416116e95bdf0d44f66 crypto: ccp - drop platform ifdef checks
a2a18635ed8d591c6bc40a537fd95bb197866986 s390/cio: fix tracepoint subchannel type field
f4846909e71b29daec28746b1301ce45091ee3f7 jffs2: prevent xattr node from overflowing the eraseblock
3fa88f158f438626f970e2ab95b99177fcd0d3a1 null_blk: Fix missing mutex_destroy() at module removal
28c1d198ff6ab0aa813629721f432db44beebd4f md: fix resync softlockup when bitmap size is less than array size
7d7ab5521ff51768947883b845178493282a6298 wifi: ath10k: poll service ready message before failing
6c55ec1ab93eea94190d3c89c9e5c629ad7acb1c x86/boot: Ignore relocations in .notes sections in walk_relocs() too
46b5a7df92f6cda898304c54a92c780604ad0510 qed: avoid truncating work queue length
80b849628274384fd1812ddf8d923c49ad3b6af5 scsi: ufs: qcom: Perform read back after writing reset bit
84aabac9dbb3ab047e16564045505e6e7704f846 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a0fc90e6a9874602894c20a2b529fbbb01773501 scsi: ufs: core: Perform read back after disabling interrupts
347727895aa260d50e9f14477dd8c7592b4c1f38 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4041ba258bfedba3722e94d8b6bce37702b1fcac irqchip/alpine-msi: Fix off-by-one in allocation error path
097f08720f5e97e392be0708ce681e981e9aca19 ACPI: disable -Wstringop-truncation
d898b7567650a4e9ed050801d43cb2e7632ec5ad cpufreq: Reorganize checks in cpufreq_offline()
04799211e142fad5c4c33f54af626861869d11f7 cpufreq: Split cpufreq_offline()
85f9b703988c33a668e14ca5ae6bb131bca3fe2d cpufreq: Rearrange locking in cpufreq_remove_dev()
033f6336cde0ac54fc20354585e2809defd40108 cpufreq: exit() callback is optional
e22e8445a589536f2c24323301e96ca26f6a9725 scsi: libsas: Fix the failure of adding phy with zero-address to port
d1f788bef3824120879cb8e628d9fa87d7f8e951 scsi: hpsa: Fix allocation size for Scsi_Host private data
8bccd143b29903ebbaf76d3b3f93e582c753af2b x86/purgatory: Switch to the position-independent small code model
cdc06cc4df0be86aad4c0489ff558bf9b9c467f8 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d5ed4070086aaa0dfad9cb2a5b0a72832d39668a wifi: ath10k: populate board data for WCN3990
82282c4ade2a7fccc8e97a91f82e454b105847ff tcp: minor optimization in tcp_add_backlog()
b846107ba05387a2b5d61b65ce89bcf64b2f2434 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
e8d0c0dcb03ed3b668ba35167f948cf9cf7e7848 tcp: avoid premature drops in tcp_add_backlog()
86bae86397c8cec2f4493b3d0e6ffadc31bc60f9 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
b48c6f4f63c443de582c165caee752686b1db9a2 wifi: carl9170: add a proper sanity check for endpoints
2ba7746ebd19fff422fceaf131848ad5523547cf wifi: ar5523: enable proper endpoint verification
8abf4853466f6d8e2b94ebd33fd1ae5eecf3a8ed sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
5ecf0ab501a1e3380a79770faf44f936b477b36e Revert "sh: Handle calling csum_partial with misaligned data"
533ec71d476e653ccb4421a87ebfeca3d33d8918 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
c7542768263eccce2e024db69163cb473b24db14 scsi: bfa: Ensure the copied buf is NUL terminated
7c3c586bbb99c39eac39a64627dc7930d8865b1e scsi: qedf: Ensure the copied buf is NUL terminated
324c272f54ddb9222fbc5699e73ea02605f365fa wifi: mwl8k: initialize cmd->addr[] properly
dd5d1f6e4b4fa12c7c798b94af2f75befad0f944 usb: aqc111: stop lying about skb->truesize
031a3e15941bbbfaf05c77625c035872bbf69104 net: usb: sr9700: stop lying about skb->truesize
215f76623da6d5a1d871bed8b54c48eca9059077 m68k: Fix spinlock race in kernel thread creation
25a24e0538c4677850c1626b9724cdce704a7859 m68k: mac: Fix reboot hang on Mac IIci
ad0680d0baf2940c73d8bfa97220eced42719ed4 net: ethernet: cortina: Locking fixes
bca35f524d4b88502fe9a6eaf79a51575c27735b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
3eade429f7dc5e0cc3ea893cf62f1180d9c67eda net: usb: smsc95xx: stop lying about skb->truesize
c9f5d480e84e09a10fb55efea1b5a6b4de5778c9 net: openvswitch: fix overwriting ct original tuple for ICMPv6
fdbd3782030f36b4de0a56d781e061c3c9602048 ipv6: sr: add missing seg6_local_exit
ae10d8349785fa409ac28535096ab107c10e0c31 ipv6: sr: fix incorrect unregister order
138667836ba38f65aeabb4db9377879ecad6f064 ipv6: sr: fix invalid unregister error path
3ba182ad7ec0107e0f913c894431eb72c1ce00d8 drm/amd/display: Fix potential index out of bounds in color transformation function
203da42a8b0a030e54e6da975200c11c624e6efe mtd: rawnand: hynix: fixed typo
9e574306ea688404175faf5ea4cd293231d2c7b3 fbdev: shmobile: fix snprintf truncation
17f5f2115f875fe59a5e2837db5bc193e279791a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1fe5c94b7c2ab9dbe342ad2fd8190d09c74556ae powerpc/fsl-soc: hide unused const variable
c5bb6c1020b85eab4f00b4c22c8505f75d8e3bd3 fbdev: sisfb: hide unused variables
aa12e10c249835e1645996ddc675572f1d68e3c9 media: ngene: Add dvb_ca_en50221_init return value check
c52be991ebfe435e6eeaafb68cca2e45a695c246 media: radio-shark2: Avoid led_names truncations
e57db2007999fae30b0b520304796f5a8898b36b platform/x86: wmi: Make two functions static
4bc12f6587e5c643349c613369471e65dd7aa642 fbdev: sh7760fb: allow modular build
8e08527eff73606f766c8c51599c9835f6c92bba drm/arm/malidp: fix a possible null pointer dereference
9b481a0759bfc984389aabda1bcdecaa66da2ac8 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d8d284434abee9062ea326e53ee1df548b911a65 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
276c382f16ecd6e0d88ccdb654b19bfa575cf623 RDMA/hns: Use complete parentheses in macros
9ae6eeb4baec6fab20b90d92fe2d37f47e363a85 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5e260f8e839d35be9fcdb183e26ecb61705d0fad ext4: avoid excessive credit estimate in ext4_tmpfile()
aaa903db864a0c9db9810dd8149425057016d93b sunrpc: removed redundant procp check
665ea4466c7288513968495125cef73001faad2c SUNRPC: Fix gss_free_in_token_pages()
b98c5919e39a4ee8ef8ca8b84c7c12f0d99495eb selftests/kcmp: Make the test output consistent and clear
067a058aa4398c40bed50762e7e2ce69e67082ce selftests/kcmp: remove unused open mode
7d1f8ffbd5c7437d9eebdc5c2edb78728367c7e9 RDMA/IPoIB: Fix format truncation compilation errors
59613a02d52b82d6e34ee8daf0887a8df5cacf0d netrom: fix possible dead-lock in nr_rt_ioctl()
c5525647422673d67a911e44c468d003bff71994 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2859edf21b3b00101528779c46c23a7b06cdef95 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
5708e103249ebcc5384703dec461a5051da85f89 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
efaba7262d73648e81408ace0a25ae061ca98c77 perf probe: Add missing libgen.h header needed for using basename()
67c600ace3aa7f05432c70bb55740adc00356e82 greybus: lights: check return of get_channel_from_mode
f84d7c017e0afabdf9d0da2b8433029fa3069d6e perf annotate: Add --demangle and --demangle-kernel
9e6ee7ab289c7d3f643e46456189f7012c87fc0f perf annotate: Get rid of duplicate --group option item
7b844e97c15e49367f1949b4ca3f7f2ed5321bd4 soundwire: cadence/intel: simplify PDI/port mapping
e52645599b013556f4100a598124267afaa59015 soundwire: intel: don't filter out PDI0/1
3c1559a229f70e043899f82f0cdb859f577d3c5f soundwire: cadence_master: improve PDI allocation
a4602fe93ca21b6e3675b07d9a9466afa5083185 soundwire: cadence: fix invalid PDI offset
e16d1505872cf0c0bad620bef8126b44630d9ca3 dmaengine: idma64: Add check for dma_set_max_seg_size
d2cd8c4f07b17e9e525c3109b50e73ed7ddf6a15 firmware: dmi-id: add a release callback function
b5ade0cd7aab45249b680bf94db5256a4e132613 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
15abe739898fae25bf0e0fe3778a3c3bb242cdd6 serial: max3100: Update uart_driver_registered on driver removal
f22784161c19e9168b93c7310ea90440ddc5817a serial: max3100: Fix bitwise types
e9cbde32fe18a09d196df3b903939fee4033aedb greybus: arche-ctrl: move device table to its right location
bad556a8cd58456eef9c0da6e9aefac29932b5cc iio: pressure: dps310: support negative temperature values
42378351230a23e5293556704edbb947ff28edff microblaze: Remove gcc flag for non existing early_printk.c file
701bb9d6205a1d47ace823492a7f0b3e8682eacf microblaze: Remove early printk call from cpuinfo-static.c
a1accaf17c7cd4330f875b53cd1bf7e6830e105f ovl: remove upper umask handling from ovl_create_upper()
ff775042234bfa0fe6bd424e8be2e93e9630f794 usb: gadget: u_audio: Clear uac pointer when freed.
8de652abadcf34f4513711380cefd180343a0297 stm class: Fix a double free in stm_register_device()
9698da2ab03b75ed9324413a47f07fc6e5a3be79 ppdev: Remove usage of the deprecated ida_simple_xx() API
c729d0f5f934df6e5df8392f7c77c84b98fdb9bc ppdev: Add an error check in register_device
88c73c8509898a6a5592399a439992b83b5b04a6 perf top: Fix TUI exit screen refresh race condition
3f764f6c1b1ce8259879993078afd474f7ace5b3 perf ui: Update use of pthread mutex
d5bed253f5e68b37af20aa0b66afe0259c491217 perf ui browser: Don't save pointer to stack memory
ff7b21c3b39aa8a4e434daa2bea0d96af20ca0bd extcon: max8997: select IRQ_DOMAIN instead of depending on it
2b351b0620ed566e68b57652a15402ac78aa6c5a perf ui browser: Avoid SEGV on title
a14cfd60762ba3a652d58c16a56c6f69c0ed9b92 f2fs: fix to release node block count in error path of f2fs_new_node_page()
2cb30274b6c154c97863af73f659dcaae27099c0 serial: sh-sci: protect invalidating RXDMA on shutdown
a05e1d2d2ce707bbc2dca289084ba2d1d82db0b6 libsubcmd: Fix parse-options memory leak
20e3ce673b79f7100267189ce7b7029970405c29 perf stat: Don't display metric header for non-leader uncore events
276d0957ce22c2d0fdd8e74047c187a02b952852 Input: ims-pcu - fix printf string overflow
d5ed01168a1913304a20337bd964b91b5cb5d2b1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
e887be2347309f00cb18c3768417939fe7ade3dc drm/msm/dpu: Always flush the slave INTF on the CTL
ffcb7d271dca6921e0bb54c6a6c495ddb69b0c31 um: Fix return value in ubd_init()
761cd1abb3cead1be96274b161d4dc23958d23e2 um: Add winch to winch_handlers before registering winch IRQ
d126feb421e31a57283fc58755f4240c8104b2e8 media: stk1160: fix bounds checking in stk1160_copy_video()
9f7dda8d7d63773a70c5b26388adcc3ae30cbd47 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
944d1ab1f46babc3b5b2addcae9aa773bd6eb746 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
28297aed4300b4158c83cd9ecc406e126486ef06 um: Fix the -Wmissing-prototypes warning for __switch_mm
561fa1e5a4015041bf9e3a9f69c96f10683e8f41 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
92700860254d04b357ea98b140d7548fbe08d8d9 media: cec: cec-api: add locking in cec_release()
6b94d6730fe752867df65a543c0ce0136c7c0e7d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ceedb956fae78ee99d8c842d4a000e3f77dd07a4 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
dc2e31f1a36dc3f8a26edf5aa2d29b3bfd89f583 nfc: nci: Fix uninit-value in nci_rx_work
54840b7136c96d5497a18ee6e6bce3505b731a58 sunrpc: fix NFSACL RPC retry on soft mount
fe59b7dc33e27d1309d92ee6db8ea38f909cfed6 ipv6: sr: fix memleak in seg6_hmac_init_algo
fca82e2d5630a019eca4b82edaa9f5284f57c987 params: lift param_set_uint_minmax to common code
d7e3bad5005d805063aa212d54fa3f048bb4d5b4 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
2cf35c09e3967fe82838083bfc1d18a24f8ed7a5 openvswitch: Set the skbuff pkt_type for proper pmtud support.
08e3c58c93fde4c9637276be7a86816f2321d05e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
64f9412d6aee95909e4b3de5d6114b48deb4986f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
707848c547eee881e00a4791a7321a7aa82fd454 net: fec: avoid lock evasion when reading pps_enable
73c1b9e563a66c2e56797f695b939e5242717764 nfc: nci: Fix kcov check in nci_rx_work()
97b8c22969f71f888c4985ce88587f580bc689ee nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
3bb8e93f59e22baf31b4abf0f9add61d27aaff9c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
5f6147826565a491af6dcddcfea87e922814ff7e spi: Don't mark message DMA mapped when no transfer in it is
480cfae77156819a7d04496b559ea7532e752021 nvmet: fix ns enable/disable possible hang
c4ce928dcf567278029342299877b8492f975c10 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c7bf94992f4c7aa639b9d88724a7e37f05fabead dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
9dec1c5b582fd4a475b24ba31095454941e989b1 enic: Validate length of nl attributes in enic_set_vf_port
d9bf297ec8328f62f6b53d3f9bacc822f56693a7 smsc95xx: remove redundant function arguments
223fda0c433391c59a48b60629450235bc35de8f smsc95xx: use usbnet->driver_priv
582fae0251a6c031b7becc137366282a5cb39a7c net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
86e30817d859da34705021ae2866ca9e6e2a4c7c net:fec: Add fec_enet_deinit()
803643853844610d8cf1a0e19df0f37c0252aafb netfilter: tproxy: bail out if IP has been disabled on the device
bf6340268532e6c033e698b8f5d8223f275b56e0 kconfig: fix comparison to constant symbols, 'm', 'n'
bcf21a10b7fbc7bcb99b4b7bceab82756e99db9e spi: stm32: Don't warn about spurious interrupts
c68073455033e8689fa5134f2dc3744d83e0be6e ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
4cf7461491d62b3612a1341bb4b99401e05848b0 ALSA: timer: Set lower bound of start tick time
a05ef150086ccb6d440666ae616e84017e4db4d5 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
3be7cd6ee88a59b0af12b07c00ea3a2d80293e30 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============4544408472280291230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de87e8b877b8-e2dd48770e21.txt

f55e8b5d8809ea68cec2528d65870f36db130f34 perf build: Fix out of tree build related to installation of sysreg-defs
89c4adb45aa7b41ec75d8b9d9577c2351bd9a42d perf record: Delete session after stopping sideband thread
a25ccdfbff50d5274f90ad776039df540a8fe02c perf test: Use a single fd for the child process out/err
1cae2cbcbf94ce52d4b87ea5507dc31aac425f64 perf probe: Add missing libgen.h header needed for using basename()
742f2f9d0097b7c9dd64f510de09f3fe2b7eb1d7 iio: core: Leave private pointer NULL when no private data supplied
41a4c237f6ab0c9d547227b5c61f9888371871ff greybus: lights: check return of get_channel_from_mode
e8b92cf8bc3cc766b03348e24970fc1f3b8f8671 dt-bindings: pinctrl: qcom: update functions to match with driver
e6f0883ca68d4bf1fe86d231d045f26a1006468f f2fs: multidev: fix to recognize valid zero block address
735f9e2e0680075bc354bb2296a9fda7e2f3f64a f2fs: fix to wait on page writeback in __clone_blkaddrs()
57ccda98939633e05373af87cba8805ebd9f81d8 fpga: manager: add owner module and take its refcount
d329c74bc87d29ce0c2471e610ba08d87196728d fpga: bridge: add owner module and take its refcount
879fc7a56b36c877fbf086176a60de3cb9be9a1e counter: linux/counter.h: fix Excess kernel-doc description warning
f0cbc9b3eae68c90bac233721b9e4c7df72d0b22 perf annotate: Get rid of duplicate --group option item
43bd19aa3b8a10b9b95a606c9d84d837166d6b96 perf sched timehist: Fix -g/--call-graph option failure
9e002603918b3cdaa16dee027c4a3be23e4ea192 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
2108aed9e346c4f5e1c8054be8048ce7051d75e7 usb: typec: ucsi: always register a link to USB PD device
e2504a8ecfe43486e8d134e20d60823e9e02e9d4 usb: typec: ucsi: simplify partner's PD caps registration
64826c376cd57297d5bb0542acca11ac475f8140 perf report: Fix PAI counter names for s390 virtual machines
aad2e8f9f19b45bcc9c63b7f41add1e466190448 perf stat: Do not fail on metrics on s390 z/VM systems
dfcb4fad10d018b93820c68b66ea242c39edfaf0 soundwire: cadence: fix invalid PDI offset
6b28962cfa40d927d3fe79ce66074701358bd363 dmaengine: idma64: Add check for dma_set_max_seg_size
367f1145953c2edbeecb0b8f7ad401cef913ee5a firmware: dmi-id: add a release callback function
a1cabb91753a55b792020b581805d2ada24c49b7 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
476482b69ccd660bfd3e0af5c19a58188cfe2395 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
8303890af1752499355570bf5c893436b67787c0 serial: max3100: Update uart_driver_registered on driver removal
88f37213dab5d09c92d3ca93df00370bba12aa8f serial: max3100: Fix bitwise types
c231c4309f20ae7ed974ea0df3b6acdda6f28bc2 greybus: arche-ctrl: move device table to its right location
237eee4f563ef90c6c6fda16dc969fb3209da92d PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
264e15a7bec05d5d1005c9cd91241dd8677f3e25 PCI: tegra194: Fix probe path for Endpoint mode
d65e6f0eaddd6ebebd4c34108b8eb4b3ebd42bbc serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
003da4fddd33a017cae5f5933c3623d9d0fdd704 module: don't ignore sysfs_create_link() failures
3bb916268d4d6b48c627ba33b73bb56bf7baa72e interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
33b7c3300229f46ebfe5337c5ebaf4935f856446 arm64: dts: meson: fix S4 power-controller node
bc5d2917c2cb93a6c1a9a23ff0a1dd0380d795b2 perf tests: Make "test data symbol" more robust on Neoverse N1
fdf3c676bdf7a3bce3fc71a36554ea51de4d8f83 perf tests: Apply attributes to all events in object code reading test
d994bb00f8ed6fabf45a67c00aedb3ed8ff75a20 perf map: Remove kernel map before updating start and end addresses
c788e57ea4116db5d26185c89c9f6471c9b43c8d perf record: Fix debug message placement for test consumption
e30890cd735b6b88fd4add4da30049badaa06f8e dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
1ecdbb3407787d4f63f5a4966c0210307d67b120 perf bench uprobe: Remove lib64 from libc.so.6 binary path
026f8065b88daaf4d1aaa10e51f8d6ceb3c83d9e f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
3cde56068670da6b33784154ff60cc70be3728e8 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
0a34b5053d0f247f5fa375e412f47ee70c31cac1 f2fs: fix to relocate check condition in f2fs_fallocate()
2ce2046533563e20b5e983e7e0e6ca952d28ccea f2fs: fix to check pinfile flag in f2fs_move_file_range()
0828fc29b04669888cd0967cdd57e5691a588fa9 f2fs: write missing last sum blk of file pinning section
d2a22b8a86991dcd4cf65efce0bb0847c0552243 iio: adc: stm32: Fixing err code to not indicate success
ce833be772f660a6ab8a55cf140beea2b15280aa riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
a15f97db55679387df61dce404e29602e220aee0 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
aa6ef428a5453cf94bfacde44ae4c08db54b0764 coresight: etm4x: Fix unbalanced pm_runtime_enable()
43e74b78563e929f2bbf87b085a605c43677f571 perf dwarf-aux: Check pointer offset when checking variables
d86be758ebeccd89d1e8e5ca9db0b22c92c0b0d3 perf docs: Document bpf event modifier
598865e760106c3bd33c4a8264dc8082613b25dd perf test shell arm_coresight: Increase buffer size for Coresight basic tests
57ac74d931562f06989e79c7ce63aaf86ca3bb60 iio: pressure: dps310: support negative temperature values
77f157d44db5acd8af0256c06ab6fe889ae91a9c iio: adc: adi-axi-adc: only error out in major version mismatch
032d60e658bdfadcde8c98a0b5dcdf26d23596da coresight: etm4x: Do not hardcode IOMEM access for register restore
1b2b5aa18eaa6a1303478678220b4b684833d6d4 coresight: etm4x: Do not save/restore Data trace control registers
017c1f47ca40f323d48e7bbab7484d9afc3efec5 coresight: etm4x: Safe access for TRCQCLTR
da277a7942cc12398038125a860939877383ed45 coresight: etm4x: Fix access to resource selector registers
03c4ee16d9d217c9027ec0c4c0af8de59133d761 vfio/pci: fix potential memory leak in vfio_intx_enable()
720873ac0c357c1071bed15b0748c3b7ed7ae042 fpga: region: add owner module and take its refcount
8bfed51158eebbf2c78693d626d5fd836a917c8b pinctrl: renesas: r8a779h0: Fix IRQ suffixes
3547090d8af56be16d495f9aad6fd17c5f128f9c udf: Convert udf_expand_file_adinicb() to use a folio
4248084df024d6856ecda422477343532904b78a microblaze: Remove gcc flag for non existing early_printk.c file
afffdc7101a8cd1342364bc250574908fbd7d81c microblaze: Remove early printk call from cpuinfo-static.c
c7b47f62be823872abe2dccf436f0a106355bd7f pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
e979b61afe27815a18843b5ea61a3e4ca80b13d6 PCI: Wait for Link Training==0 before starting Link retrain
3a08fc6beeabcf80a6f25cfbbaba1b73807f6acb perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
2c4ae41c83c4aba2456bf05adb98ec5cf279cfee riscv: Flush the instruction cache during SMP bringup
af674ddf94c93ccea88f9f1c56123d5274ad7107 docs: iio: adis16475: fix device files tables
57720e730daca67a593f6134ca3d259a4d4a819c usb: xhci: check if 'requested segments' exceeds ERST capacity
2d27e8848258acadb2edfcfc02649a4f379d110b leds: pwm: Disable PWM when going to suspend
28eecea44492ce99cbcfc1379d3c521bf820ef4f ovl: remove upper umask handling from ovl_create_upper()
794f5527b1b0bceca07c81f22c3d38684c52c454 PCI: of_property: Return error for int_map allocation failure
5b38080ee079efcf6d510691a8a6b4a4271d5663 VMCI: Fix an error handling path in vmci_guest_probe_device()
b30c0e69e427020bd072eb7056585a606e2798ff dt-bindings: pinctrl: mediatek: mt7622: fix array properties
3b4b526525f5f9a52feb1bc56f2192945b01bfa9 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
1610dac4ac9dbac8b071005a1a99f7d72544bbd5 iio: adc: PAC1934: fix accessing out of bounds array index
c2e60538fde0aca0332629124d5b835bea29d859 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
fa90069c042a5b54c5e30b58a0cd9487226c8353 watchdog: bd9576: Drop "always-running" property
a453c76a3b877711dfee30b82350bfcc77897a43 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
f64531440f1ec0e79141a864788328ce3263b18c dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
39ffffbc8928c059def70cb7f8af164931bfeb2c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
c407bb04d51acbd4a7c2604ca388eae17f3d788e dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
8d834c7da445c3d4552bdc9b5b43216123f802ab dmaengine: idxd: Avoid unnecessary destruction of file_ida
871c53c033d55501ee85a15bd49d2a1bb7bb914a usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
41edc0ed58467a8ca27d1fe9ac373da0cc3bdf6a usb: gadget: u_audio: Clear uac pointer when freed.
a01d3244ec8ee6ba3deeb6dfc90d5ea8dfbca8bd stm class: Fix a double free in stm_register_device()
5d2d32214747c575064dff1040ff5a4d04abbcfc ppdev: Add an error check in register_device
efa49e3b2e41a116bd52d5393cf478290a796abc i2c: cadence: Avoid fifo clear after start
2afaf152c11663f1b4496582ff605be10d45ac5b i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
0201b864974cf43807e3161e9d66a92475581e43 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
ecb99e804999cedc7da01a548f6bea4db0ec9cfd perf ui browser: Don't save pointer to stack memory
4e75d774f9fdadc4f5af42ef9bbcc72bc9a186c8 perf annotate: Fix memory leak in annotated_source
72c407a456e584fa76ea1ebb010707ed01334d1e extcon: max8997: select IRQ_DOMAIN instead of depending on it
779a24bb13a9cf565b876f8cc576b6aa20163d76 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
8e98e69dd97a5cb49e0e16f8351f897fd3f5e60e PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
e74ab26dc4154b51ac75d38d53ac22300e1935c7 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
569d1e4afbdba2f9c79fbbcec2837a8fbfc2d353 f2fs: fix block migration when section is not aligned to pow2
554766163004cf10255954f3be3b625cca7098c9 perf ui browser: Avoid SEGV on title
1f11dd45288eddbf6f9465e86e0888c260cc4bc7 perf report: Avoid SEGV in report__setup_sample_type()
845a4267a3fd903986e5c36533a7ff48e15c6d62 perf thread: Fixes to thread__new() related to initializing comm
4ec92210ffedf40661ff94aea7a87ffb6e24e738 perf dwarf-aux: Add die_collect_vars()
fb2205d77789ab287dd0fe72bd74cf123deb2f0e perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
d340302c1e08e4ef775b1de2d964d890dc61a3d7 perf symbols: Remove map from list before updating addresses
8c09f7becd59ab41708bd22f423218cad5ce32dd perf symbols: Update kcore map before merging in remaining symbols
bcbd7da2352e7f6e5ad38736490e38de8134b8b9 perf symbols: Fix ownership of string in dso__load_vmlinux()
c243510f3dfcdc1fa87504ab044147aaece4aecb f2fs: compress: fix to update i_compr_blocks correctly
4fb814cf32e8930ee6fa8f5ffcdb81e994efd48e f2fs: compress: fix error path of inc_valid_block_count()
211cbd90aedd775b9ec410d797846c056120380d f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
2c9f2d2f24eeda72246efc9ff6cc0e4d2f8c2ce9 f2fs: fix to release node block count in error path of f2fs_new_node_page()
fb094dfc2ebb25c09107e7e0e5f5287e53c4bcd6 f2fs: compress: don't allow unaligned truncation on released compress inode
0edbab2ccc34bf35af8cfba22639eec81fc73adf fuse: set FR_PENDING atomically in fuse_resend()
7469133074820605b1553a036572d6fd07009087 fuse: clear FR_SENT when re-adding requests into pending list
3291f8cef0a99bf41cf5f1c32c3100dd3ac8444f serial: sh-sci: protect invalidating RXDMA on shutdown
6130648c95a1ea1e566f268d6b7fc73300eb4245 libsubcmd: Fix parse-options memory leak
f4b4e2478411f7e86a1c3de08c61525712d41137 perf daemon: Fix file leak in daemon_session__control
91f2a83caf6bc0a111337682f50f5cb7e84243e0 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
506059f0629ce644e597cdaf32cdf1defeca64c6 f2fs: fix to add missing iput() in gc_data_segment()
896432b538b1cb2b75878fa1e5c3289df346385f usb: fotg210: Add missing kernel doc description
52049f2e348cb14f89c0e758189454a2a943bdd2 perf annotate: Fix segfault on sample histogram
8d58e0c262ec853f61a926cb75eb98bed1d9d2e0 perf stat: Don't display metric header for non-leader uncore events
0033f95bef93936792adfa87a83953d7deeeee4d perf tools: Use pmus to describe type from attribute
b326b41a7c74c93ae9c7ce5aace851d445bffeed perf tools: Add/use PMU reverse lookup from config to name
a4925ab9bd818402c7f2da480b84d876bbdab4dc perf pmu: Assume sysfs events are always the same case
ae7730621f240d8bc771324bc52b2ad9dc38674c perf pmu: Count sys and cpuid JSON events separately
dd07bdc91f91a10744c837dba504da8362f1ba3f LoongArch: Fix callchain parse error with kernel tracepoint events again
4933cbfcc90bd7f0f7e87c30f8731343e02208cf s390/vdso: Generate unwind information for C modules
bd4b52957914f58dcc4f9e19840276f23badf753 s390/vdso: Create .build-id links for unstripped vdso files
1941a4b295eddddda9b0b49a2cf311e6d830bf9b s390/vdso: Use standard stack frame layout
a16ebdf0222946f6c766d32d448a2a640454fdee s390/ftrace: Use unwinder instead of __builtin_return_address()
9c247b778fe2ff68291098fbfc74ae8a15d28b31 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
75198eb9cab5ba8535063bd8c2329b5d1e406627 s390/stacktrace: Skip first user stack frame
1047b3dbdc9b3e92e71fd4bfae4564bed63a7f15 s390/stacktrace: Improve detection of invalid instruction pointers
4953cbd8ec47847415e4abc33eb7e3fdd730d906 s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
367365b2ef26d986c90a9cc7691c514caeb53d85 s390/stackstrace: Detect vdso stack frames
adb875e6c40aa7593560dfc04a72fc6de95e8e1c s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
2d2b9a786aa30c204544d6bc33395bc5dcd877e4 s390/ipl: Fix incorrect initialization of nvme dump block
db8721bb78cbb7ef3942e284c20669a1c377c052 s390/ap: Fix bind complete udev event sent after each AP bus scan
c122df321fe6cb171c699df7d037293215f4ce29 s390/boot: Remove alt_stfle_fac_list from decompressor
cdd99a196ba53d213a1d301c4379ff6daa830a94 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
ea3b507451a94228233f720faf3c62ad1bf5bc64 Revert "selftests/harness: remove use of LINE_MAX"
f9e6409cc65927a518feefffb08ce79af6063ef5 ocfs2: correctly use ocfs2_find_next_zero_bit()
87b100dc3d62bcd0dd2ff0fd158cf2b5fe655fac selftests/harness: use 1024 in place of LINE_MAX
69eb472a25d09d5f6fa735d4dea701f10db5561f mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
73052f92810fbc676ccaaf076dff71b86ee256ae gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
d48a5238c56f8137aa4308f762206aa353ba860d Input: ims-pcu - fix printf string overflow
a69ec40b491537b1c9e57df8f7ac2354d18275ed Input: ioc3kbd - add device table
9c587456759da73341c29f24492b889e07c006a7 mmc: sdhci_am654: Add tuning algorithm for delay chain
4364a8d9625947d5c899800cfca8e0eb1f0462f9 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
af1ce26106b86b0a69e3af65962a981e4d6d7946 mmc: sdhci_am654: Add OTAP/ITAP delay enable
0e7e5d26677c81e71d6f2d86408a67bbd8ef07b4 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
d12a4d60f1be406b087b37d16f3a20a9f7f2a713 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
2aed3a3e798a945df7340a46acf1d5ba684a4869 x86/percpu: Unify arch_raw_cpu_ptr() defines
2e76f2b8afbd2ebe9a1c03b9ce2f2a9d3c6c1e5f x86/percpu: Use __force to cast from __percpu address space
60d397254e2ede07ee706de8b8e192ca55659a46 phy: qcom: qmp-combo: fix sm8650 voltage swing table
82367898aaa22ca92a68e3cc2f2935e3620fbb74 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
3b6ae380d7e35ee605d4a2553110abe2e7aae2bb media: ti: j721e-csi2rx: Fix races while restarting DMA
f55e6646a4b90db3a66be218e5dae4a735c35240 media: v4l: Don't turn on privacy LED if streamon fails
7cf12a883d10097412748226a9443816a00c4e32 media: ov2680: Clear the 'ret' variable on success
b0382980c4eccd4cbed8722ec7e5511417dcfee9 media: ov2680: Allow probing if link-frequencies is absent
47f35a39477de350ac48b4b79c0992f9aada98e2 media: ov2680: Do not fail if data-lanes property is absent
7af4f0ed68abbd0bcfbd77d4df3df7ad96647661 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
70c1269b12b4b8adfce0e2f34e55a5456a292a68 drm/msm/dpu: Always flush the slave INTF on the CTL
b2f9097798a3434efaaf4a87b01ea34e2ea29378 drm/msm/dpu: Allow configuring multiple active DSC blocks
1636697627bca33b41c2458d7c56aeca9c99b903 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
b1ca62725e5b2da25253bbf82b8fc0e0f6065731 drm/meson: gate px_clk when setting rate
728bbacbec79c09a7006add021df6cc97887606b um: Fix return value in ubd_init()
5e629037083b0af0abb8769d5b970b6216fa0d30 um: Add winch to winch_handlers before registering winch IRQ
7207fead5f08cc7e5f2cb75f083516cecd66ba68 um: vector: fix bpfflash parameter evaluation
79ccf5b1780f966514ae19bf09e6a4eee9fa6d4f fs/ntfs3: Check 'folio' pointer for NULL
e7d7a1a51cb136e30f143d96620cbd95d7d536a3 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
70f057ea244ea70d9240490346d5ab90a2cb9ec3 fs/ntfs3: Use variable length array instead of fixed size
004147fd2c642a846f08cdc499caef79cd8e5e9a drm/msm/dpu: Add callback function pointer check before its call
5c894bd2f540f5585034906703e1f02c00cb5b73 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
f8396ff7df30fd90e2cf7b65eb73f07ebb1a0cf7 media: stk1160: fix bounds checking in stk1160_copy_video()
b327378806d7fa2ffbb7a89f3cc925b3cd255eca drm: Make drivers depends on DRM_DW_HDMI
9637306b4aba1fa1dce040a6d735e66c872482ed drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
ce606592f77babf4534781db04c95f96d1b25894 string_kunit: Add test cases for str*cmp functions
408295f28f1ef417f1090046fddc1d1beebcbb60 string: Prepare to merge strscpy_kunit.c into string_kunit.c
2bdaf8c3ef7925bb43d37edf0c5aad43a321cdcd string: Prepare to merge strcat KUnit tests into string_kunit.c
5378ce3a0592cd61560ceb13480647877b807742 Input: cyapa - add missing input core locking to suspend/resume functions
9f616e4ff89cd36a828bfb5d55df6bbe8948c983 drm/amdgpu: init microcode chip name from ip versions
34daf503d416e9b43bbe248b9b30fa79da789504 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
3692fe99ccbf36c46f2fde7859538d7869c30f1d media: mediatek: vcodec: fix possible unbalanced PM counter
8856cdd6e0c9514501c015ef08af177c8f596657 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
1ca5334a0ac5f54493dbda6f9320175357e16bbf tools/arch/x86/intel_sdsi: Fix meter_show display
34c01653b223a107d5481d2ed986fbd590da427a tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
0ce6f8e913c601e610fcd71d42aeae7e0d233b4a platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
9f5d21adf7a7cb7735c77b369aaff4a1a3142581 media: flexcop-usb: fix sanity check of bNumEndpoints
2180d43033a7607e837ab7b2cd365bf06e420a57 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
78666097232ebdbaff9853aca36e2853ab16fb95 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
10bb8cc36ecc936ef7a3cb7776a74b456f327160 um: Fix the -Wmissing-prototypes warning for __switch_mm
cfbdc5c6a75e20c3023c59b516b057aec8ef3c56 um: Fix the -Wmissing-prototypes warning for get_thread_reg
c8e82c05942e135b47a584e3726ed22e2f37d066 um: Fix the declaration of kasan_map_memory
2ff5cc55489e290d39a403cbe35d37565ede1546 cxl/trace: Correct DPA field masks for general_media & dram events
c872751970d9df4b772da5ab46c85ce2b0f28577 cxl/region: Fix cxlr_pmem leaks
e5a880791ff1f472d294d34a36d4836fc7f75e65 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
feab97dcffb7c2a0eda0f4e4e96f45548c7b9326 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
591e9d290dc0772822deef1c774b1c4dd0e96fa2 media: cec: cec-api: add locking in cec_release()
a331df4eb492eff2ac6cb01580f748f5fd170ee4 media: cec: core: avoid recursive cec_claim_log_addrs
acd01cb4622fbce3435fdbd13d9fddafe24f2463 media: cec: core: avoid confusing "transmit timed out" message
368be95e6d6d5a1bf06ec9423c3023a7b43f2700 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
1929f901c7acc9616e45f9eb523080e62af91592 drm: zynqmp_dpsub: Always register bridge
67b3b2cf553a91813d0f36ac0b06e71d71b64953 ASoC: amd: acp: fix for acp platform device creation failure
ceac76bd5344ea25f6054dbecbc5f1ed1d384117 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
86c1c371ec762bf0981548e01216c07641c6c772 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
0022b4c21d411ded61bd5c459cf868f568fb77ac drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
e2b1941188b9595475b44ba1a61b649054b96037 ASoC: tas2781: Fix a warning reported by robot kernel test
6d4aae62fa5221d6b4fa3f23a98b69cf202a4dcf null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
548d63d0dea4945b83086f418dbd13e699f4a21e printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
81fe2debeb6a3b48a15edd855e44d730e5d3e4d8 powerpc/bpf/32: Fix failing test_bpf tests
bd5e4971d325a3e6acd3eab14125901e1a334574 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
52e359610db47052aebeb420dba2a78be3d75c06 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
f50bec23e34ccac2f537749df18a2cfd47d1f905 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
a7b55cf13e7ce4f5fdc912b74bc157552391f49d ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
bbd36804d664045dbf7b8129036d9335f9320847 ALSA: hda: hda_component: Initialize shared data during bind callback
0e3dfb2e65413dbcc07796c986a54dc0f73a50ba ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
3ae16213a709c8c706e0c891a083a6e6151ba0c6 ASoC: mediatek: mt8192: fix register configuration for tdm
547626d35d075b9fd18f5948cd9674bb1d10458c ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
cce8b4295fa95127e9d0b27495c2ecd4fffae545 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
c6ba2e71b855bf63514affc29c9def8b6b10e2cc drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
ed9582d3a60617124934ba7a523ea22d3bdf738b Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
04440dc9b75ed8cf78fa573d656688a73aa56876 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
2a8b0a89834cff0cc7978b9c94d7104f953b7be5 blk-cgroup: fix list corruption from resetting io stat
0ef3a6a33a77bb025a7a18c3269729fe331da33c blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
b7fd3be8df3a0aa71a721f5919e90ae3ed1ee037 blk-cgroup: Properly propagate the iostat update up the hierarchy
dd28131c63e5e1a1b507915ea28efecb1da872d2 regulator: bd71828: Don't overwrite runtime voltages
0dbc9ed0f8bb6dad6975bb893dbc411b9d3e77e1 xen/x86: add extra pages to unpopulated-alloc if available
2cd410fa9c41aeae07b6a9666e3da85bbc321c61 perf/arm-dmc620: Fix lockdep assert in ->event_init()
9b0ed13cfd5f6a7711d523bd152ca3680033ab3b ubsan: Restore dependency on ARCH_HAS_UBSAN
dc1194e7cd50707dd8de3941111d675faab7ca2f x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
a77260b1f165e9c7e4c34b8eabc33f2f79bb8ed3 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
e6af1c41b9b29e364b1cccd9789e69d64d339a0d ipv6: sr: fix missing sk_buff release in seg6_input_core
d9b8854374e2bd4214fa35bbbafa65ebfe563184 selftests: net: kill smcrouted in the cleanup logic in amt.sh
ef6c2e10d8aa8397699530a668c104fd939563a9 nfc: nci: Fix uninit-value in nci_rx_work
bd18957f28162d115c6566f1681344693f8e2252 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
fbf8fca9ee88cda2c4f9237069f8b45d57987fd4 ASoC: tas2781: Fix wrong loading calibrated data sequence
8c6029c6532aa6865955358ddf4f0f1caad81cc0 NFSv4: Fixup smatch warning for ambiguous return
b5118148df4cc34c79a5697a2803f2bc199397b1 nfs: keep server info for remounts
e4485993e0838df0089f73040c7ad6c3507544f4 sunrpc: fix NFSACL RPC retry on soft mount
abb1a99f2a44b93dc4ea3b6287e54be391688a22 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
900e0bac43e079562b7ce9b421567f7de2a119cc regulator: pickable ranges: don't always cache vsel
e0f11186341da124650cc108f57abddd9b4bda3c regulator: tps6287x: Force writing VSEL bit
641d12a8a9746088fcb7bff2d1cfd34762ae2dd7 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
48fb3a2770c66a0e795be9a063f597d5c48cfabe ipv6: sr: fix memleak in seg6_hmac_init_algo
c900307f4429417e0920fa98bca2bc984be04b26 selftests: forwarding: Change inappropriate log_test_skip() calls
72758fe491669762ec7b31f0817233ddf34eadbf selftests: forwarding: Have RET track kselftest framework constants
cd340b9ca6213d6c92701304191d2ba21dc2c748 selftests: forwarding: Convert log_test() to recognize RET values
4363dbdc0cecfaedf7e7b05dbe987895dbaa323f selftests: net: Unify code of busywait() and slowwait()
df3a60d55ed0210785f30b01e398b060755a354c selftests/net: use tc rule to filter the na packet
1c71a32a13172cdd1fc927492942d7b156429eb9 regulator: tps6594-regulator: Correct multi-phase configuration
0f1d6ea4bd1cf25e2a05ae3b91e760c401daf37d tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
1dd9a7b116db0a2f927a5d548aacbf5e87567e04 pNFS/filelayout: fixup pNfs allocation modes
7d4bae4cba118afa50c048d7effa7b63872b6db3 openvswitch: Set the skbuff pkt_type for proper pmtud support.
bc35899626e769fb30a6e8c581fe5b84b3b4bdeb arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
147f681c16c2eb121ecc640ad6b8a9445c4e75de rv: Update rv_en(dis)able_monitor doc to match kernel-doc
da44c66d75b841e7955d2f304dfaf065d1c7cf61 net: lan966x: Remove ptp traps in case the ptp is not enabled.
dc2dbeefc82987b5397a7d1763a6d3084ee748e6 virtio_balloon: Give the balloon its own wakeup source
a549f2f3f2112ea8fe2f2014832259bdaeb09b2c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
21512b47c0b50b8cab75fd92ceee883f8e637416 riscv: cpufeature: Fix thead vector hwcap removal
fdcaf77cafe24296a300299f5fa69e6bcf28027d riscv: cpufeature: Fix extension subset checking
da606d6cf9a0fd127a14424f7adffcf9b236f02d i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
98a292d9e616526227b502b12ff121c6e5f921a2 riscv: stacktrace: fixed walk_stackframe()
4e46859543f7578bacbac992278210ae680c9b87 riscv: selftests: Add hwprobe binaries to .gitignore
f564ce14cc67b4b9690b4c34cb4d326690868411 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
df36bea0a8f76874f409752c17a93ced38aec747 net: fec: avoid lock evasion when reading pps_enable
f963108c49e375bd7ee80eb079693ac14357c69f tls: fix missing memory barrier in tls_init
26d6a6bbe2dd8135dd7a56233f286f15f8ff9feb net: relax socket state check at accept time.
475df335a6dd05c1d5b3bc121f7ddc5c6265495d nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
8ee736ccadc83a77b8de7c2c95b96979172e0494 drivers/xen: Improve the late XenStore init protocol
65052214ab67f4204b52d1367ca2428401fbd217 ice: Interpret .set_channels() input differently
b7c4be5cc659dd0018ecaf6bb5e597be9f8b9c42 idpf: Interpret .set_channels() input differently
22620a84e438faf6e036e065975e4a859eecb41c null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
6d6f4e4c04096dde6a884008e3ff046a6b5067ea netfs: Fix setting of BDP_ASYNC from iocb flags
910660fff416976da59958ba63445db0c510564c kasan, fortify: properly rename memintrinsics
18e2070aeef2a83f7d2ac874164e59dbbfad334d cifs: Set zero_point in the copy_file_range() and remap_file_range()
2af20a81448ba8f266aab6397a37e4482c16c652 cifs: Fix missing set of remote_i_size
2dbd7a91178b8215f28b32c1f315520831d3143b tracing/probes: fix error check in parse_btf_field()
1a54995aa93841cd4b3a9b0266c7cc3713800428 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
165ca84ea98e2584d18e9d9971ec69da4785c011 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
756b3f7ac81b01deb7d44cfaca309517b4bda717 selftests: net: lib: set 'i' as local
0fe8c21b2fce6801da9467475229027ae63ad911 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
180346ca1b7434ea673041b15ab50b5517c2e977 netfilter: ipset: Add list flush to cancel_gc
41667fb121aec85fbc823d5552b82e3b64f6b699 netfilter: nft_payload: restore vlan q-in-q match support
3e0e72a0a475990ce25202dbab27c056ea42c068 spi: Don't mark message DMA mapped when no transfer in it is
893bb0216683ab6414128945c9382a9271d1125f spi: stm32: Revert change that enabled controller before asserting CS
f8d054068357572870dbc0c814dd014f42acfb70 dma-mapping: benchmark: fix up kthread-related error handling
42cba2f942dd3a3618cbfe1ca509a4f9dca39383 dma-mapping: benchmark: fix node id validation
6aaa7ace0fe89b3e4cfdd01f37daeb2495ccd2c5 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
d08118cf78ec78dbb350b205e7ab4efb76e6052f nvme: fix multipath batched completion accounting
b9398c5fa883e3dae56ba14bd5114df4087d8b3d nvme-multipath: fix io accounting on failover
0b8ebe94a3c720685c0a488c63f20042d2a425ef nvmet: fix ns enable/disable possible hang
465940e5c1a1791bb092755be19344a94c65c39f drm/amd/display: Enable colorspace property for MST connectors
3ae80751ed16e92e07cdd9809889f06a3e07013a net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
26f0d11a81b67282a26f5f5553c50b46c4caf266 net/mlx5: Lag, do bond only if slaves agree on roce state
28688e209109a8af73b4b4c59a4c2752dcc45b11 net/mlx5: Do not query MPIR on embedded CPU function
f94655ae8abfbcce5c46c41d408b30613941aaf1 net/mlx5: Fix MTMP register capability offset in MCAM register
e0add092924ad560a5dc92e5c0b99408895e6d71 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
05b0d23afd32f67f3bd998903ec436902aecf565 net/mlx5e: Fix IPsec tunnel mode offload feature check
8142b1a9261b9486cd137f2cf4108b5faa2a9735 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
24fa45cceda340a27f794fcad06c3a6732891529 net/mlx5e: Fix UDP GSO for encapsulated packets
3203b24003f8cb4f509801c385bc321647395478 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
5ea291e4341ae794d1995f7f1839020a9e26ce5a bpf: Fix potential integer overflow in resolve_btfids
65f37c3504134cb74c93bea8e0512a8cde26ee3d netkit: Fix setting mac address in l2 mode
125a015469ed1e9c83f45f9b5d366e9a8386e3df netkit: Fix pkt_type override upon netkit pass verdict
c37caeda231c30c928dbd304c57f08af8edb6835 ALSA: core: Remove debugfs at disconnection
0b36a0a4387070bb92df5e513e0bcf4b8628d9f6 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
aa42bfa3ffb420fd668b876450279ac2ba777fa8 enic: Validate length of nl attributes in enic_set_vf_port
8beaea475049e5f63312f695b4b828380b0e14e1 af_unix: Annotate data-race around unix_sk(sk)->addr.
95cc98d1840d22c36d60759cf0e5dfe0fd456058 af_unix: Read sk->sk_hash under bindlock during bind().
6bee0253a84a31586298baf33cc0aa76b6e5cab6 Octeontx2-pf: Free send queue buffers incase of leaf to inner
066a2bde568e49e4b5b540fc52ede95c4cdaa10c net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
b25ac0541633a04c5157fabe9ec9b8b3e8e7a2ca ASoC: cs42l43: Only restrict 44.1kHz for the ASP
5859897d79f6ed1b34ddfccafb56c58bd0aed026 bpf: Allow delete from sockmap/sockhash only if update is allowed
65c06e9001cf6c8643f8989ea977f1c1ab4e9539 null_blk: Fix return value of nullb_device_power_store()
9240a61f2b2c3089ab6687b120e8ca2faf81298e ipv4: Fix address dump when IPv4 is disabled on an interface
8bd5c77f2c0477df435a85f762989194a1875f20 net:fec: Add fec_enet_deinit()
9395d670bfbabcd8307d7daf4065afe21a83e20e net: micrel: Fix lan8841_config_intr after getting out of sleep mode
ea496c1d41f59ec36952496cd23c5c172038fc2b idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
ae2994822c9c3ad53260fa582ab305cb69974fa2 ice: fix accounting if a VLAN already exists
7636f2885f63e2af89a9df55a142e0df05cea964 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
464f47ca8b165bb58d2af55542e7fd6cf0f57886 selftests: mptcp: join: mark 'fastclose' tests as flaky
09718034769ca26f47f80912302efd064e024fbb selftests: mptcp: add ms units for tc-netem delay
1a1a64fc3b05466b30edb796330dda28ac8bb026 selftests: mptcp: join: mark 'fail' tests as flaky
9b4b77e5437ad2bea05e174e93cf56242a774706 drm/xe: Add dbg messages on the suspend resume functions.
f5d954e9641de569edcc1f3b680186fba824c2fc drm/xe: check pcode init status only on root gt of root tile
94db974ff6c64f83c0cdbb5070a137c843ef8141 drm/xe: Change pcode timeout to 50msec while polling again
5ebec5492a6c33a66f93be353347a416296d4b3f drm/xe: Only use reserved BCS instances for usm migrate exec queue
16c0835f0d33ee365d7b433c92257079003a01b2 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
194e78dc77b6354b1d8b726790d380b63b5c8221 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
720023c73d564045cb9ed3188be5e21a269c2898 sd: also set max_user_sectors when setting max_sectors
06e49b32bc07227be18555ab5a2a19175fc3480b block: stack max_user_sectors
280b0c6f226bf797230fd81a3537ecc2415d37fe net: ti: icssg-prueth: Fix start counter for ft1 filter
e41afb908a66785c781d7217bfaa41585882a968 netfilter: nft_payload: skbuff vlan metadata mangle support
901281156ad56e60f465dc5710818553e775e337 netfilter: tproxy: bail out if IP has been disabled on the device
8a0f301c1c8b4d72f52d70948909e8cbdf4097e2 netfilter: nft_fib: allow from forward/input without iif selector
b1f2a4f48219176e27108b337374cc65b35431c5 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
5155b541cade691d4d13ca3e443203905799e377 net/sched: taprio: extend minimum interval restriction to entire cycle too
df1d7c5804c8254284acf9e93350f2d4cccd9abd kconfig: fix comparison to constant symbols, 'm', 'n'
5c81990f2de2bdf907dec7de032b23ca44cdf2a6 drm/i915/guc: avoid FIELD_PREP warning
02f6a03d3700b84fe8c7626ca7a894daf06b98a9 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
77281758addca9e8251b041e47a7da3197f07d20 kheaders: use `command -v` to test for existence of `cpio`
b46e3a8bb5f1ef178cc38b4f820986d10574994d spi: stm32: Don't warn about spurious interrupts
aaae03f15ed80b314132537b101484582cf7594a drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
79b609516f124c1a7f7da38b9c3abf5bcbcbfd45 ipv6: introduce dst_rt6_info() helper
6936a32f0e949d2ef8ee63f5fabaf0545c058c5f inet: introduce dst_rtable() helper
3db23dc9a0ca081f8251249587c6110ead953701 net: fix __dst_negative_advice() race
684bc5d0559b25751117f22759ffd63c06c3ba55 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
bb876ec30733a00fed8574d70bf0be1075b6fa50 net: dsa: microchip: fix RGMII error in KSZ DSA driver
c994c38e04aa1fb566800c0bc9f9fd5e5a864002 ice: fix 200G PHY types to link speed mapping
a7c3b2db96fb12ffed6ad51c8ebec85426a36440 net: ena: Fix redundant device NUMA node override
572ccf8a2c4fce7beeb8270cf041038096f08e63 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5a5fee4d86c9da7989c7e4eb9fd2735a4f2d5799 ALSA: seq: Fix yet another spot for system message conversion
9a82c65e2fdc5fc1b0b81ee4fa2a208167922ebe powerpc/pseries/lparcfg: drop error message from guest name lookup
11626970f565823acba86ffa87058678edcc1c03 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
c89989b76636f0ce400e215832d508f9d16aa67f drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
0d1127612fcff963a069c9cd5f7fcc29e7bcadf9 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
f5fe7c404b7876d2114be660e04db06700bfbd40 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
ca9d51f3b1b69e1e40964d084b514d10e29a86e2 hwmon: (shtc1) Fix property misspelling
a1d6222f6c2ea921cf85b8ca25817e7976c94627 riscv: prevent pt_regs corruption for secondary idle threads
809de2a47d62c8ed96816d7ca7c4337ec75a60ef ALSA: seq: ump: Fix swapped song position pointer data
b075051e406c09a64a95dc8d61b350384758a80c Revert "drm: Make drivers depends on DRM_DW_HDMI"
429060cf7c1215fda21936c27de33567ea55b9df x86/efistub: Omit physical KASLR when memory reservations exist
8f9809a67b4a73098c8d1fad4dbee9e0f30f0b3f efi: libstub: only free priv.runtime_map when allocated
225c46104e64207aebf8af1bf2963a2963080b04 x86/topology: Handle bogus ACPI tables correctly
994b2f120621b622a8ae93262bcf6242f424e8c4 x86/pci: Skip early E820 check for ECAM region
2b018213fa8ed1a7a28381919013425cda575395 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
bd20a6ba3f67bc28387bce52ecfaeb65190dc80c x86/topology/intel: Unlock CPUID before evaluating anything
6ffea6a15ca990a2b3a5e381c8c197a1cb9f2ed4 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
3d121e8434f46e4a36571a91aa8bb3360682db84 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
e2dd48770e2134d6b43f6dc2fdd2ba989066eb00 platform/x86/intel-uncore-freq: Don't present root domain on error

--===============4544408472280291230==--
