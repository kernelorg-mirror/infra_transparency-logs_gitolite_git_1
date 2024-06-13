Content-Type: multipart/mixed; boundary="===============7931176290877721335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 13:52:31 -0000
Message-Id: <171828675176.15001.688206273417295245@gitolite.kernel.org>

--===============7931176290877721335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4b7d700b17e902100e674ea3a8490c4ac334c3ff
    new: cc18f143e73f1717a283f03441ed205154634fc0
    log: revlist-4b7d700b17e9-cc18f143e73f.txt
  - ref: refs/heads/queue/5.10
    old: 189a28c657ecb5dd406d2554ab4852981849ca99
    new: d4d9595739e9698ac75086ee6ed122a842454554
    log: revlist-189a28c657ec-d4d9595739e9.txt
  - ref: refs/heads/queue/5.15
    old: 67027e34b9cfc11dac8c9d20c64a6a3966a3a2f5
    new: 9e4d89cb747ca08fc042e4d9ceacb6b6d16e5d4c
    log: revlist-67027e34b9cf-9e4d89cb747c.txt
  - ref: refs/heads/queue/5.4
    old: 64833a1d43a5d55fefb74586582c3fb56a155f6a
    new: 258e6011b845981a3c4e183abf81ceba5d5816e9
    log: revlist-64833a1d43a5-258e6011b845.txt
  - ref: refs/heads/queue/6.1
    old: ad1d80a0a01f79083b4fdbe0cd792643f29f4727
    new: 4aac8b9bdcea552de16d621734475d29c2fc431c
    log: revlist-ad1d80a0a01f-4aac8b9bdcea.txt
  - ref: refs/heads/queue/6.6
    old: 128b0f71fcf6fcd8d42a84bed896037ff33ab66d
    new: fd751198601aa8ae2c20e8fac5f410e813d12356
    log: revlist-128b0f71fcf6-fd751198601a.txt
  - ref: refs/heads/queue/6.9
    old: d2b6002b71dfdfc72638af14fe493606076f50c7
    new: 0896d76e7d836af94e54456634879fc501cea8b0
    log: revlist-d2b6002b71df-0896d76e7d83.txt

--===============7931176290877721335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b7d700b17e9-cc18f143e73f.txt

893b96d37d4f4c272eb156d224d2cd083bdebee9 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
88cd8a139c4783bca91fe6ee44d7b301ecd45472 speakup: Fix sizeof() vs ARRAY_SIZE() bug
b192297a2e1de97b6bd5bc6db8452726258e06f1 ring-buffer: Fix a race between readers and resize checks
38e7152cfc79982cecc766d412c7133ef6608754 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
54fa7fb6c39ebe7815d8be3c34b2dc499e601a59 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d9f7b5dd96648bd33509f8409fc202363a07d574 nilfs2: fix potential hang in nilfs_detach_log_writer()
5715dce88be982de75c35a856ee3c58962c4836a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
34008f81461398bf6bd39150c49f71bc652b8b08 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
36f1165a0d2c06db043d41e1030a12ba4ce6e45f net: usb: qmi_wwan: add Telit FN920C04 compositions
c80d02d33b61197bec40039ae1a324cbffa619af drm/amd/display: Set color_mgmt_changed to true on unsuspend
19ef7d1e8cd15bf451a95fcde32328444b701265 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
3ada4d259ab8a02a4cb835db5d7f84e6118f8b22 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
c80797ed808010bc043569d667f413074d0b465e ASoC: da7219-aad: fix usage of device_get_named_child_node()
f7f68084b4a11fe029cb3ca5ea986f0ede2f773a crypto: bcm - Fix pointer arithmetic
3fb75c35e78e59e932533bb091bc29afa9df08af firmware: raspberrypi: Use correct device for DMA mappings
c1dae581c05955732da7b482abd59d3bd69d7eb7 ecryptfs: Fix buffer size for tag 66 packet
e594cf790aa904387417a6555db03720d113f766 nilfs2: fix out-of-range warning
b2ab0d94e0ec031c002ce556dfd22d3134b938b1 parisc: add missing export of __cmpxchg_u8()
9d0d90d6abc14b77cbe770d6cb1d38481567a578 crypto: ccp - Remove forward declaration
14e939f4981be531c9a4619b702e0035341ffb7c crypto: ccp - drop platform ifdef checks
de85e5100d79add1e77845f0eed3a42dffbbdf1e s390/cio: fix tracepoint subchannel type field
59b085ba4ed57e73ab9d7fd1fbeeeda86be08675 jffs2: prevent xattr node from overflowing the eraseblock
413dbabb86487a46226a98377f3307f98cd2b603 null_blk: Fix missing mutex_destroy() at module removal
10945fde8dc27efb5bd818303457801cbf171dff md: fix resync softlockup when bitmap size is less than array size
f340b0e217fda017b5413afac41caf03ae510e1e power: supply: cros_usbpd: provide ID table for avoiding fallback match
1c45dc562f5a453bf338e27536eafedb3216d25a HSI: omap_ssi_core: Convert to platform remove callback returning void
2a8d6b15b3dbeda21fe1514dd614480d3a5e9f3d HSI: omap_ssi_port: Convert to platform remove callback returning void
dd0178214f2877852fec98da551c7a4ad64b5938 nfsd: drop st_mutex before calling move_to_close_lru()
0512a8d14e5438f9b102dab98bfa92a89c8c84a2 wifi: ath10k: poll service ready message before failing
3975a6d9c3fc0c306860a717f81ad0e7b9b43473 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
dd565d4c9327fb46efd0a997ad9d750571aee17c qed: avoid truncating work queue length
c76b5c7dd24b512417bd6928760423f0eea424db scsi: ufs: qcom: Perform read back after writing reset bit
63d0b9909c9c550ec9ad9dd52974635ced181b19 scsi: ufs: cleanup struct utp_task_req_desc
94494339ec30bd128def588669bc0e1dcfa2c27c scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
e5bc09659da53ef48853afbcece348edc34b5704 scsi: ufs: core: Perform read back after disabling interrupts
b23ac363991b730ea1a13dfff509fdcb8373cc8e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4cd9fd90158699310fcce0523fa9eaec9b536003 irqchip/alpine-msi: Fix off-by-one in allocation error path
a3863e749a789db904ad844f7157e11b80345183 ACPI: disable -Wstringop-truncation
3009285de2dabe78dbbf54cfcb23644f8d959304 scsi: libsas: Fix the failure of adding phy with zero-address to port
265b9f996d3db4cb34ff99f10d28cba506c1ac32 scsi: hpsa: Fix allocation size for Scsi_Host private data
c1ab321074ad13099e52c622ac2961e54e7f0b75 x86/purgatory: Switch to the position-independent small code model
99586f72b496018062115673eff5aeae9ecf5a6f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
164ba378cb6fb9d688206b1cb511e9309ba52e72 wifi: ath10k: populate board data for WCN3990
3bc79be8284d60002c6e24429bfc4d0a6c77d7c7 macintosh/via-macii: Remove BUG_ON assertions
1d67ffadb9f30399cdf161d0f830553413fdba26 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
4fa4170b5768cf267585064d92cc63c2b6a8d729 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4d9e9c32b4cb46637bc534c913912742fa18893b wifi: carl9170: add a proper sanity check for endpoints
505d8102343d7fa6e1ec69d3d7c4688567e76257 wifi: ar5523: enable proper endpoint verification
4b7318ae7e7c4b5a4bd33157afb2dd1cb4c30320 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f73a745d799eacc745db55b4f544c00c53a5a156 Revert "sh: Handle calling csum_partial with misaligned data"
c60f187d84ce38ab1fe7db5ae7be508e1b47c052 scsi: bfa: Ensure the copied buf is NUL terminated
1f1aef3aa571b2ee7f7a4a1eac12db07dbad5049 scsi: qedf: Ensure the copied buf is NUL terminated
871f2cf99c373466216493fe735d9a24e6ef3520 wifi: mwl8k: initialize cmd->addr[] properly
db72e506c1cb0fce32292ef17f2858021e55d198 net: usb: sr9700: stop lying about skb->truesize
050788973a3c8e461ed93817eef59b47b77f1f5e m68k: Fix spinlock race in kernel thread creation
28f43b831643436e83bde907db182a0dbe900bce m68k/mac: Use '030 reset method on SE/30
5b4d096fadf9ecb23d8b6990e4a0f279e9587127 m68k: mac: Fix reboot hang on Mac IIci
b2b4ef9e44b97a2b0695434c1dbbd9256ea35072 net: ethernet: cortina: Locking fixes
fb2b6b141e5e540a5173b64c6b12a3f81603d7a4 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
60296f906c1f3b9b8f4ea9348e9028e74e6b3272 net: usb: smsc95xx: stop lying about skb->truesize
1f3e4b5f0af07fe0eba80a0f68164f43a887a521 net: openvswitch: fix overwriting ct original tuple for ICMPv6
01ea2218a6e765b4f25e43234c75888d823a7eb1 ipv6: sr: add missing seg6_local_exit
07c3ba883ec62397b987567d6a30179f58db3151 ipv6: sr: fix incorrect unregister order
7adf8562c99b2308367ac9955b12b93c0ef8ef86 ipv6: sr: fix invalid unregister error path
676c9b8bcace6483cfad89c3e8c3d4b4fa6e43b4 drm/amd/display: Fix potential index out of bounds in color transformation function
4b3e76511c2deed911046aa2bc29acd34d3c48b8 mtd: rawnand: hynix: fixed typo
2a186220ada0e991c94c0178771736987e53f2f1 fbdev: shmobile: fix snprintf truncation
38fec0ec65335aa57d39b1ebd3015ed4d77bb29a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
2d942b7d09e4bcc3023acbbe85b4ad9ad9711d56 powerpc/fsl-soc: hide unused const variable
5c5d3cb376f9dc232fdd1a22b45e98db6dd3df75 fbdev: sisfb: hide unused variables
88742665cdc5201e64e8965e8408272ce4e97a4a media: ngene: Add dvb_ca_en50221_init return value check
18ee579aaa1577dff13c4344958e2d96ad993a92 media: radio-shark2: Avoid led_names truncations
bcbd28f4c3579972ff16219f9c2b49a3750c3506 fbdev: sh7760fb: allow modular build
08188fa704a4fd81d85114db8c08eafc49b6ae82 drm/arm/malidp: fix a possible null pointer dereference
a509e7c3b0fc3a557154e99a7bc3dca310f5a45e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1a7beb8b18227c8ee175d27a97f30872a2fb1720 RDMA/hns: Use complete parentheses in macros
8a9d786c3450db02b185cb08ce90d322e046aeaa x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
0edd39746cc14bb2e3f196dfc78c9fdef0588f78 ext4: avoid excessive credit estimate in ext4_tmpfile()
ba965b5005b1f4121e03073aa51dd0dddfe23b4b SUNRPC: Fix gss_free_in_token_pages()
4273ba7de86a8d13846bfe81e51ac85667ae8982 selftests/kcmp: Make the test output consistent and clear
66764b6bb05fb78c17ae3097aa744756a4f2027a selftests/kcmp: remove unused open mode
27e6c28e3656b4be76e5d0e22be9025d89a71d04 RDMA/IPoIB: Fix format truncation compilation errors
7778f1785a7b20a08c4b66e525dafea683ea9c27 netrom: fix possible dead-lock in nr_rt_ioctl()
b3f92611294be68a4bfa642566c33ab8f315b181 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
731f7cd9ca1effb3d2159fc4e0dcdccedaa08b8a sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
ef17309ae503530caccdb35c611539cd6fbe8ad5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
81fc457b82ba7440a7dfd757d776b878e5b01eb2 perf probe: Add missing libgen.h header needed for using basename()
498b699962150b4e7812a4aa6a0ef2d7134b511e greybus: lights: check return of get_channel_from_mode
949321db60409ed402a3d0325a118747e30f6fc9 perf annotate: Add --demangle and --demangle-kernel
95e0f0df202b6c183346c7221a4a4feef0fc07ca perf annotate: Get rid of duplicate --group option item
0248aa5319ea45261c011b805b6c92e05f3d3d6a dmaengine: idma64: Add check for dma_set_max_seg_size
9205d16b24fd127830e723d61e08b7f06d74ea93 firmware: dmi-id: add a release callback function
13c13f52f2fd2f0c499e5b350b4552825c58e79b serial: max3100: Lock port->lock when calling uart_handle_cts_change()
3fdc516518853cc62c7b021efd6b07dbd5e15278 serial: max3100: Update uart_driver_registered on driver removal
c56722ffaa2f8cbed600b6f86bc26634fc642f99 serial: max3100: Fix bitwise types
3ea0177055ec7b1990f7409d8c37be26eba99767 greybus: arche-ctrl: move device table to its right location
6b73417410e186c87e46a693d6e87f4d53c29bbe microblaze: Remove gcc flag for non existing early_printk.c file
c53216990be37d6f1872d02ded3296307456bae6 microblaze: Remove early printk call from cpuinfo-static.c
1e06b62f1daabbaffd4979660da83d3e61cd5b74 usb: gadget: u_audio: Clear uac pointer when freed.
4d969c74a54ffa3c9e572c1c9db06be82b01e277 stm class: Fix a double free in stm_register_device()
914b7bd01bb51ebecdb65ad68373f1376485e14d ppdev: Remove usage of the deprecated ida_simple_xx() API
0060d10e4b9d73a2ba15beee929592598799acd2 ppdev: Add an error check in register_device
50e088d0388ddda392293bbc76a5830e06b0326c extcon: max8997: select IRQ_DOMAIN instead of depending on it
639aef5b520892b4715a2dbcd9520b42fe741ea6 f2fs: add error prints for debugging mount failure
d02098ce5aac34a5d3c7bc3147940a3c5f6f10bc f2fs: fix to release node block count in error path of f2fs_new_node_page()
a4c5fdacde9cbed74ce75c03f8fd112c59581f7d serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
ad23b6daffecc1f93abb5b16cc4052b30925c92a serial: sh-sci: protect invalidating RXDMA on shutdown
49d25bab0a069dd72f22525ba3455c4d560ff21f libsubcmd: Fix parse-options memory leak
0a259ed7d561099466e19abca5b0b4489d2dbed3 Input: ims-pcu - fix printf string overflow
8f892a27ff0489e4b1e974e0efbc7200518a4dea Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
f8efaf68cca3a08e8678c800e68aa60f292dc02d drm/msm/dpu: use kms stored hw mdp block
a8ae8b673de58522e18b69b9151134fcc9a9d981 um: Fix return value in ubd_init()
2f7f013b673a018a4a31da24726e1218291b41c9 um: Add winch to winch_handlers before registering winch IRQ
136a3a478eba3b6a950c1fa0b3e8c43a9a5ac868 media: stk1160: fix bounds checking in stk1160_copy_video()
15e496419ff2c81ebcb1645578d1023aac6fe07f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
f5b8d379fef7aa9d57a60e452bf6af5ebfe52869 um: Fix the -Wmissing-prototypes warning for __switch_mm
0a67f568597db8dbd034c579de22212657969dc6 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
f3ed36ae51a151fd905570ce4dc5445ce5480152 media: cec: cec-api: add locking in cec_release()
dd36104a38d23d69f61406da0b99f61c18097320 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
98234de5c47f6c5fb7bd418c929ee6c14d8a0a15 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
4701be074997ef7d89cda7c5de8d96a04d2593ae nfc: nci: Fix uninit-value in nci_rx_work
1ba75ec1ebdfd47ddda90ca3f79247feaef6edb1 ipv6: sr: fix memleak in seg6_hmac_init_algo
81406a967497707980ce1a30bbc9ad45bb8dd576 params: lift param_set_uint_minmax to common code
59966c8ea698cfe1b3cd3afc6dfe5c8f4a9f9876 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
92aac0804068b3ebe7314f5ce4c0ae77e242a1c1 openvswitch: Set the skbuff pkt_type for proper pmtud support.
706c8bb16730241cf567f588b8240d3d57996333 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ffca0bb7c7e23a97d24a9215291b86b69bfa78ca virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
9cf81e7d36311728aa850cec5d9cfdcbf60ebae0 net: fec: avoid lock evasion when reading pps_enable
115e304b02f01f1a1d413bb39837b464f1a41e5e nfc: nci: Fix kcov check in nci_rx_work()
559df1609526d8306572888885e1b9f3d782d31b nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
0542d463ba77d53a3a99996faf849d8d00fd441d netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6c51a52d8f4aca4288c16f71fbda89e1868427fb spi: Don't mark message DMA mapped when no transfer in it is
029a518be765ca0d81e6405e4212c1209af90a4e nvmet: fix ns enable/disable possible hang
7a13aa2f9928cc91299760a2b2e7254fc3caf679 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c973bf7a3f3c5449e4d787c49ad1010f90becc69 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e5baaef025fe3211c327ae6991c403a9ad447151 enic: Validate length of nl attributes in enic_set_vf_port
8945688bb77f5209144dc8e2ec0c6b5a3c3dc835 smsc95xx: remove redundant function arguments
6d9b5147e3d4755016d28cee2ee5e08484f43864 smsc95xx: use usbnet->driver_priv
cfc7e253e099ced5a898430aeb4eda82a681d562 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e5c9cf5e22f67dc193775576d76394f3ef9902a5 net:fec: Add fec_enet_deinit()
d7c03a2cef1b5d9db2d57f1ffd009a5f42b0e4bd kconfig: fix comparison to constant symbols, 'm', 'n'
82d28d2091c96b91dee89b551e1d145542c501fb ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
0d4923021b73948adbea9bcc45236c329984cb7d ALSA: timer: Set lower bound of start tick time
212c01e147a50130180479ae540f6bfca43b5a93 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
43ef268f192a1ac27a2ff31c22ca0dd2a394c73e SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
189211eef0b35c22c59477e1738a03cd30bd9d9e binder: fix max_thread type inconsistency
5f2348420ec7f55fb2e235437f373b7fde573ca3 mmc: core: Do not force a retune before RPMB switch
5ad99b5aa689c5acbfb0e35c8c2f23caa0111113 nilfs2: fix use-after-free of timer for log writer thread
b1edfcfe0a17d23db42cf4d92b5dca777cbbb660 vxlan: Fix regression when dropping packets due to invalid src addresses
18615eddc1d44be923588b85b10b76b1deb73f87 neighbour: fix unaligned access to pneigh_entry
63ad785d1cf8ae41f514d9caff4680f3c4962969 ata: pata_legacy: make legacy_exit() work again
d73575772dc6658306b716d4f97bc4c1d05a59ae arm64: tegra: Correct Tegra132 I2C alias
a62d3ca569b20d5518417f884434954879f7ec36 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
fa6dc08768ce037be7b02b7c7c4d61ddc2002434 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
b56ba1f352f06a59178c173e5358718fc2cac652 arm64: dts: hi3798cv200: fix the size of GICR
7f1e1014de68ad410a00df6a4404226e9fa41c5c media: mxl5xx: Move xpt structures off stack
adb9306761d79b2e52fbe147ac275419477be712 media: v4l2-core: hold videodev_lock until dev reg, finishes
4eb48aa04af1c646a5b08f3125c345065eac4ca5 fbdev: savage: Handle err return when savagefb_check_var failed
89e3a39bfca3cb20016e613c461cf40fc726c03e netfilter: nf_tables: pass context to nft_set_destroy()
f640dd91748639f7068cdce9885752f3a5c0f8d9 netfilter: nftables: rename set element data activation/deactivation functions
2c66198270e6b116c60449d174b8e2ccc6b47f38 netfilter: nf_tables: drop map element references from preparation phase
a5b0221ff5a7705e6657da827bfd44a18f45fcae netfilter: nft_set_rbtree: allow loose matching of closing element in interval
87dcb7335a31c64d3d32a437f1e0a8ed5d47956a netfilter: nft_set_rbtree: Add missing expired checks
8031b0ab843d3662829e6e7e90e319d96660e039 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
f3bbc8605137c699efbbb96acb9e2ff248698736 netfilter: nft_set_rbtree: fix null deref on element insertion
f1776f78e2cfdd486cd9e555c981e7b0275d9673 netfilter: nft_set_rbtree: fix overlap expiration walk
2f058071e56dc5034d1e8b986cafc3ea7cb71b10 netfilter: nf_tables: don't skip expired elements during walk
f5413bbe7feaceea9287b416f74867d7b9f57e85 netfilter: nf_tables: GC transaction API to avoid race with control plane
4a86e732d72cd2383755fab5c6dfb5282d35eafa netfilter: nf_tables: adapt set backend to use GC transaction API
b28a7c674c73e6e505786c45c4bb7952fb2aa190 netfilter: nf_tables: remove busy mark and gc batch API
d7c50170ed302eadfa72834beb61030e4baebef8 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
a98775ef56cdf9afc06f4eca1094caf21954b85b netfilter: nf_tables: GC transaction race with netns dismantle
e4779e78fdae831abd38e1ad2033d98c9ba71067 netfilter: nf_tables: GC transaction race with abort path
2022b690160a1b6adf0b72bae0cd41c351a8ec87 netfilter: nf_tables: defer gc run if previous batch is still pending
2134c33ad4ca2dbaf0139f392f3b82e632145739 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
acc9ebc9d49dfa7147dd693cca3d62917bb935c7 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
f752056b87c81214f0fc4501a30953a1ad38e626 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
5488a530f54cdb2edde9e4f6901a5917ef67c756 netfilter: nf_tables: fix memleak when more than 255 elements expired
fea824097271a41cc98e8f85ad2886495adf5b36 netfilter: nf_tables: unregister flowtable hooks on netns exit
7d25c3a278705b7bcbd0bf838801a7cce0914ae0 netfilter: nf_tables: double hook unregistration in netns path
f87a0055cac0cdb70bc7d5d34a2cf952ac203292 netfilter: nftables: update table flags from the commit phase
8b40baee08f56bd41fba9affe0e4a9ef3ab5eaa3 netfilter: nf_tables: fix table flag updates
e4e6719d56835c055c11e86173e698af22cbc23b netfilter: nf_tables: disable toggling dormant table state more than once
bdc89219408b5de0d099b734c15348367ec4870e netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
3684b736633f4c527bcf611cd2071075f0e929e2 netfilter: nft_dynset: fix timeouts later than 23 days
c5de5f4c68c65bea2746cb66224beb6577a1d445 netfilter: nftables: exthdr: fix 4-byte stack OOB write
3987847d62c99ee0f603399e982ea2790e5b5a37 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
ff6755baa74bcd6270b1898391f0e3b92b9a8603 netfilter: nft_dynset: relax superfluous check on set updates
f6495268622506eddfdcb817afc486820c3108ff netfilter: nf_tables: mark newset as dead on transaction abort
7952492003919d91d341cd7e9c3b35003ed12da0 netfilter: nf_tables: skip dead set elements in netlink dump
ebbf5ea3a18d6d73621e9f40c23d29c3ae981eaf netfilter: nf_tables: validate NFPROTO_* family
1e5e571f9d168ea57ca6579fcfc75929093aa542 netfilter: nft_set_rbtree: skip end interval element from gc
d72d06c30088cab96855e80691643c45cd5aa044 netfilter: nf_tables: set dormant flag on hook register failure
58e739b4334fbcc68a777e3690286442468311c6 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
587aae15616d144bd61aaf7c4a5f61c6509ccdfb netfilter: nf_tables: do not compare internal table flags on updates
5ad26e4875f400dafc02984e5212f9d52c20ab7e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
607b67aeca7b8f8e53f86bd298ec31164881cb50 netfilter: nf_tables: reject new basechain after table flag update
dcf441651b2ea864726201916fa8acbb61ddcc0f netfilter: nf_tables: discard table flag update with pending basechain deletion
12bd1441d1b6382fa8d74bda3c787913a01747d1 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
ed6eed97914e67879ef7919c828af8e325b1f041 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
2b8a01b3db86d24124e4ac7e1393ed77d4eec1f6 net/9p: fix uninit-value in p9_client_rpc()
b474786eac3c9e917246441bed17b3bf8dfb5db0 intel_th: pci: Add Meteor Lake-S CPU support
bb45ec0c74f6b47ab79050b148c6e2f7019f77c9 sparc64: Fix number of online CPUs
cc18f143e73f1717a283f03441ed205154634fc0 kdb: Fix buffer overflow during tab-complete

--===============7931176290877721335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-189a28c657ec-d4d9595739e9.txt

a5b473045806bef3aa9401559f9508d8e515cbba x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
83e898f40c1f2e9cbc1befaa6d2cd713bf66ea3d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
db22ea590f17b0a638403bc1aa941d5de79f1ff3 speakup: Fix sizeof() vs ARRAY_SIZE() bug
68c10fd9fd35b24332212585cc39be799271617c r8169: Fix possible ring buffer corruption on fragmented Tx packets.
ae94146e489ac4835250855d494ea9babddbc486 ring-buffer: Fix a race between readers and resize checks
5bd689a69a2ab3c371322037945d44696ecfee8c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
9c38b3f6d9224161380f1e6b4531a686500d01ae nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6bdae523bad836e474fe8c2f28df67b80c4f2e58 nilfs2: fix potential hang in nilfs_detach_log_writer()
048757cae84899d5b8526856ac602fb3f89b5959 ALSA: core: Fix NULL module pointer assignment at card init
8ae4a9a714cf609de74c81c987beb204471980c5 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
37bf22bc906033871e090928ccfe9c12298dec15 net: usb: qmi_wwan: add Telit FN920C04 compositions
fe0a1dcb83c645bc005e527074bcb7d53083139a drm/amd/display: Set color_mgmt_changed to true on unsuspend
34649a3a18d9c1e0c2232343048c23589f40de67 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
9ef370da7ecf1365da93b7ff6f4b323de917361d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
92b1c4a66ca36928974aeb81148c033e1e666f29 regulator: vqmmc-ipq4019: fix module autoloading
501a91a71979c5e83c2bb07e014b9cf547784b2d ASoC: rt715: add vendor clear control register
f4ea64f0f08f71f8450e2b2d3854d184e802d29b ASoC: da7219-aad: fix usage of device_get_named_child_node()
7f3522d7da8fec1963d2e6e1ad74a05bfc100d81 drm/amdkfd: Flush the process wq before creating a kfd_process
e1d81b64a8d3789fd18d57e2d932179ce754daaa nvme: find numa distance only if controller has valid numa id
9a732fd2c89551143042b26ba4beda7f7331923f openpromfs: finish conversion to the new mount API
766ee7e52040616a272654913518dbb6484befa9 crypto: bcm - Fix pointer arithmetic
d631f2a6d25611aaf959b0449e57278fd43f0f0f firmware: raspberrypi: Use correct device for DMA mappings
944996583dc52f92b0513cdc9502b3e9ac6e5b22 ecryptfs: Fix buffer size for tag 66 packet
1b7b713865351b7f8ea67429d42bdae465213880 nilfs2: fix out-of-range warning
9b1688d516fa8c4142dba539e1cbd0ad31d73e0c parisc: add missing export of __cmpxchg_u8()
30404baf6ece169fb86cd0bb1a67d22209593492 crypto: ccp - drop platform ifdef checks
1847d7749f6d241766597e7e02fb950b83a45ef5 crypto: x86/nh-avx2 - add missing vzeroupper
47b30092c9a44962aecf9ee648c984514222663a crypto: x86/sha256-avx2 - add missing vzeroupper
6ba165f217f8faa6549a91270a2598e07ccfa74a s390/cio: fix tracepoint subchannel type field
532c13c73d8ff399cb49732b4ea2c020ddf40a5f jffs2: prevent xattr node from overflowing the eraseblock
94ae3649f6f0f4face57b8fe88946b4a73074663 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
6bab69a67a79bc5b8be6f4e59ba337ad91b66959 null_blk: Fix missing mutex_destroy() at module removal
caa9a790fe6bd67bd133adde24aa02a4065fa1a4 md: fix resync softlockup when bitmap size is less than array size
0207563184574bacd0e729d2318d68439e1369af wifi: ath10k: poll service ready message before failing
6893ee0dd7e0b6162a37a0370d5bc948bd0bcf2f x86/boot: Ignore relocations in .notes sections in walk_relocs() too
1031a2ddc664f94eab2ba87f4913814f2c9c4ef0 qed: avoid truncating work queue length
f0a9a13d73831ae73de121e29903b90ed7c996b2 scsi: ufs: qcom: Perform read back after writing reset bit
5bb910a0c77017f89e0db0745350263695832134 scsi: ufs-qcom: Fix ufs RST_n spec violation
551466ae19326c62114fdd9364c17b3fbdd2fe82 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
8410751193c0d178a74bbab0280851a863ebeebd scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
cf82e32d06bf6edf0eb8d1101b42f9c75b38c221 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
d0e0c4addfbefc05da2880b625b8e989222c6ca0 scsi: ufs: qcom: Perform read back after writing unipro mode
a2e499a021b53c1443056138c0349655375392a5 scsi: ufs: qcom: Perform read back after writing CGC enable
4bb1dba307c99c1c5099dd23f2e3818ab2293e91 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
7f3bb97893639d6a5a6506b0d1e70e5a97f9cbd4 scsi: ufs: core: Perform read back after disabling interrupts
e8cb5231cdaecf709d6abc527b0d9497d433611c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
8641dcc78e05dbb4e1cd79b82e2a91088f7f5bac irqchip/alpine-msi: Fix off-by-one in allocation error path
55c65a6d66664001d517b057eda59170fb93c4cf irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
4678787d6594c5c54aa537a36ef2d8324faf88e6 ACPI: disable -Wstringop-truncation
6c6b961553b93de242b5bbbe6d63c7791f1bb054 gfs2: Fix "ignore unlock failures after withdraw"
3a638c4dd6267876a6ec1e4653b75aace61c24a9 selftests/bpf: Fix umount cgroup2 error in test_sockmap
d34b03029c419655b2ddd9a6cb136f0e85de35af cpufreq: Reorganize checks in cpufreq_offline()
d4c8fd1dcf1648c9c6e987b56048367431a1e04a cpufreq: Split cpufreq_offline()
2bef18e5c92ee35c54b774fbcdef367011c25013 cpufreq: Rearrange locking in cpufreq_remove_dev()
6232fe586de853a5a46d286752fab7de82f4ce60 cpufreq: exit() callback is optional
20784e9e2bc0bace5aa222b76503c662dd68ebf0 net: export inet_lookup_reuseport and inet6_lookup_reuseport
5edaaeb4f0c18e7ef1d4d735b4a2e0b707b4b138 net: remove duplicate reuseport_lookup functions
cb85d07a5e487f18619c538e4f0486c33c34d116 udp: Avoid call to compute_score on multiple sites
e37363290505624555bc5635b694ca906d7e207d scsi: libsas: Fix the failure of adding phy with zero-address to port
917b5c28cc5f155800b5e84d493fdf4569c0ee9c scsi: hpsa: Fix allocation size for Scsi_Host private data
09a08a42017c4181b20202073ad3143d7d8f5643 x86/purgatory: Switch to the position-independent small code model
3f979e8499672a1c6d9bc9d6741277fcf8385cc7 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
4fbb0a356ae095992314aa645125bf2526b3ded8 wifi: ath10k: populate board data for WCN3990
8aa6e6813caccc123d3a5ba7c2304e52c50070b1 tcp: avoid premature drops in tcp_add_backlog()
ab272e0e17365972f3cadec6abe96cb5f193d640 net: give more chances to rcu in netdev_wait_allrefs_any()
39695004b1713a136c73bc7ad62c1f2bc0e2111e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
27b8873dccaf29559e6030d11f3886f9cee2aa5d wifi: carl9170: add a proper sanity check for endpoints
65d93e237a9877d57997e186e52eb4514f233282 wifi: ar5523: enable proper endpoint verification
18a51416a9f8a47f0506b454cc9b71387397909d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
efed4e28c36d706dd5a1d60b851c3b94bccf70f0 Revert "sh: Handle calling csum_partial with misaligned data"
e0c6ef17a75fb8bc29be0194b73878735fd9f571 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
1bb9f0e76e69143d6732e0d7614e1488457ada28 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
ad8058483516c524a61dcc265daa4d7a5fb3c6e4 scsi: bfa: Ensure the copied buf is NUL terminated
13216ce501df8e6e500a94132b33285827725cfe scsi: qedf: Ensure the copied buf is NUL terminated
af3ac20cbf38c57c89cafbd91577648c4644b680 wifi: mwl8k: initialize cmd->addr[] properly
430a3bf14a49d88b48690948bda04f95591a57f3 usb: aqc111: stop lying about skb->truesize
edfdb3f6deabe76b73e9c699fe72e3c34c03307a net: usb: sr9700: stop lying about skb->truesize
e350ef0ab1836134f73cb2f6451dac5f78d1f7f1 m68k: Fix spinlock race in kernel thread creation
8c79cef78289e8239eca18039effa4513fd41116 m68k: mac: Fix reboot hang on Mac IIci
1b7409e55d5d59b948b043ac084e6adebcce011d net: ipv6: fix wrong start position when receive hop-by-hop fragment
378781e491f8fafb4ffb29008720acfc78d1ff04 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
d15ff831a21609650ebd72edd9586656efa55605 net: ethernet: cortina: Locking fixes
9afbb0d8b31ebdd6f5fd23bbfec37e0d68122a38 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
790f5361244fdfc5ce2aa35dad18b5bafcbfe29f net: usb: smsc95xx: stop lying about skb->truesize
60c8bd9a9a39326091b204d83be07a31bbb04c65 net: openvswitch: fix overwriting ct original tuple for ICMPv6
d2489a7e60f1579cd2f22f313f805897e8811821 ipv6: sr: add missing seg6_local_exit
94fb9ba5a6f0437a210cc0425839d3907dc10a4b ipv6: sr: fix incorrect unregister order
ad6aa194ee436d1bb4d298a1e39059ee00577d5d ipv6: sr: fix invalid unregister error path
5e2ed2d2f0a5e69789b0948f2830eee1589429c1 net/mlx5: Discard command completions in internal error
5a7259ae0dee072eae9a68d8e9099f398ea654a1 drm/amd/display: Fix potential index out of bounds in color transformation function
e9220aa93f552be118fe270eb02a6c42a103fc79 ASoC: soc-acpi: add helper to identify parent driver.
ec986601194e471088abf8e1fdf5b59e5c775a64 ASoC: Intel: Disable route checks for Skylake boards
1ff3a592a861a01d6f68cdae18388c27399af577 mtd: rawnand: hynix: fixed typo
f2ad501b8d1c48835c9eb39d7767cf63d5dd3053 fbdev: shmobile: fix snprintf truncation
d95df9b3913f9be645e6a66bde2222a4e9eabb89 drm/meson: vclk: fix calculation of 59.94 fractional rates
c9223a0487d3a35c7e5d296378e7a9075aea6325 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d687e49875678fc53a9ccbd546c9e6656c85702b powerpc/fsl-soc: hide unused const variable
06f7fa28eb9d90104861a821e59d11d9b1be0888 fbdev: sisfb: hide unused variables
cefe3ff86eca8bc934e609c3905e1cfab9059f27 media: ngene: Add dvb_ca_en50221_init return value check
7c116bb31b308f620d03d714b59579ee692122d3 media: radio-shark2: Avoid led_names truncations
e11b1eb30de9263cd27cc33d454ff1fe7ba24e25 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
107adecf8b08445e08eaa2ad8356274ba5c67719 fbdev: sh7760fb: allow modular build
2b41122ab9c85fe5cc1eb59d5dde291f8a0f4b12 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
0c05f3802fd1b76ae3639d832a0d819cb748dc8a drm/arm/malidp: fix a possible null pointer dereference
6364d4c510c3c5c2d8e0541e9158729c4e990d1e drm: vc4: Fix possible null pointer dereference
d2f18a1662e854d4cb5eaae36e26cf0b0d2a6699 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
8f0dc3252a6ff93081137a19f3e964359ea1e69c drm/bridge: lt9611: Don't log an error when DSI host can't be found
72d6ec2c55086b5ea596c666c10b639af4e214c1 drm/bridge: tc358775: Don't log an error when DSI host can't be found
7cf9263b43c714b209446d7b6fafade27a3c4431 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
f5d1099c19ad98ed959692f6b6701670303142ee drm/mipi-dsi: use correct return type for the DSC functions
d47e0f940e14176abbb973a017636f4da3eef168 RDMA/hns: Refactor the hns_roce_buf allocation flow
75c0cc97aed83ff3c00f36ec54e44b7e17ce44aa RDMA/hns: Create QP with selected QPN for bank load balance
2d1134374f37360b3a3fbb0f0d94149da9353356 RDMA/hns: Fix incorrect symbol types
ae07c4cab9d77ab06f0617a62360d1c38609b5ed RDMA/hns: Fix return value in hns_roce_map_mr_sg
9d0bbdaca41b2e4f01a7a9370fd2d814b5ffa5cf RDMA/hns: Use complete parentheses in macros
e6e78cf71d102e2e1b972b917f9680bbb359cc82 RDMA/hns: Modify the print level of CQE error
7506eb915dd2628cab234637cc8b4a5d0b59c110 clk: qcom: mmcc-msm8998: fix venus clock issue
58562b63aaccfd2f2d3221871acb57731a1769ad x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
64da23b57093ab213a591ca30f63de842878fc6b ext4: avoid excessive credit estimate in ext4_tmpfile()
1421d57b9fb29fb18134a4400ad42e1f646a31bc sunrpc: removed redundant procp check
7181e5daa84ce1688535cfa4b787bccaf484940a ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
ba13402ce3c9a34765fe60fe377f6bffc8975973 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
55263e25127182319adf8f47b352718c3a209300 ext4: try all groups in ext4_mb_new_blocks_simple
28c76590bd793490c66fd682ef2fb4a3dfb764eb ext4: remove unused parameter from ext4_mb_new_blocks_simple()
a5833e81a0454bba205c6a4c328e8891f9ed283f ext4: fix potential unnitialized variable
2b90fb192c10133c16983e77414131d6fc67f259 SUNRPC: Fix gss_free_in_token_pages()
e5a2e88525411219956557e4a4ed85d92059b623 selftests/kcmp: Make the test output consistent and clear
a523337cb5ebc7eea1995fa7b0949db3ebb6564e selftests/kcmp: remove unused open mode
c0e38344ce0b05d999efbb3a1772fbf3b28bb547 RDMA/IPoIB: Fix format truncation compilation errors
a55a1220faf8eee58ec5b3c7e45d1f3e460d10f7 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
b5f5d9be49d04000b5a5b8df36db0e5991cf64dc net: qrtr: ns: Fix module refcnt
bc34a57df2ed8fdb16cb3b036491adcfa3a3feaa netrom: fix possible dead-lock in nr_rt_ioctl()
cc2469db5384ce0b31c6373c7134699f824cc937 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
6ad6c2b52825ab5d0205d5c8355cfa59c9b80d28 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
8142a7b4994bd4f136bc47af9b610d948185c0e1 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
51cab5571b72b1bb5b5e3ba5ec27ab8540eb2b1d perf record: Delete session after stopping sideband thread
af18f55503c8d0f295dd5a2dd0ec73dc3cc7eabd perf probe: Add missing libgen.h header needed for using basename()
a19ee50216cad47a4d8b04558f715af120059238 greybus: lights: check return of get_channel_from_mode
f5245b23c095fd3dc17e4359437a6cfee4147775 f2fs: fix to wait on page writeback in __clone_blkaddrs()
0b0fd20d264430174a1f7c5411968c465f51a29f perf annotate: Add --demangle and --demangle-kernel
b606c0b36e3b288bd899facc299aba58523abdb5 perf annotate: Get rid of duplicate --group option item
7bb9cc48215e338c71a0b9ab912ad1feafa0b9cf soundwire: cadence: fix invalid PDI offset
7404ba9ce20ec859729681d2ac7002161b4c2866 dmaengine: idma64: Add check for dma_set_max_seg_size
41f1eb82a946d607541d4d37db4e14ed2ed4e264 firmware: dmi-id: add a release callback function
6406fee706b8a077b465b5584440a2c725751ded serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f766eb12fff756e467af17ead8162cfcdce7bd96 serial: max3100: Update uart_driver_registered on driver removal
4bf54bec29124ae4abb3314c7dd8c5e8f642a9b9 serial: max3100: Fix bitwise types
cab5e30fe0b38ba71a06e6bb009872bca429d3cf greybus: arche-ctrl: move device table to its right location
a83b9d897d971330f130a63002eaff2019df0416 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
918c2f941a21bc8360fcc8d7280369c338be081f f2fs: compress: support chksum
0743563ebacb9c77dd44735b303580d8e9934e2c f2fs: add compress_mode mount option
b1985ea46b9bedab6d8227c98ffd05f2953c2c0c f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
1c4e4bb8f093fea0865d4e171224c5fb8b79d46a f2fs: compress: remove unneeded preallocation
23d10ee539f3d1bb3b8226a709aba1c6b2f4887e f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
f82530017ec0dfe9fa91b3f7eaad4c4a202217b3 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
4a36e8a81e89a0c6243498534d7b14b383e26204 f2fs: add cp_error check in f2fs_write_compressed_pages
c02449b3f9c476daf3bf1dbf841be37d3ca6c482 f2fs: fix to force keeping write barrier for strict fsync mode
4e852c60589f6d44db7fd8e09be0037c8c921485 f2fs: do not allow partial truncation on pinned file
9b342b0f7f734cfe4828403e42e8a8ad5e2601c4 f2fs: fix typos in comments
31b216a7d1dc8bea21c7364621063c8d37c6110f f2fs: fix to relocate check condition in f2fs_fallocate()
77f8a41000aa8c0ebab999144d11185078fb9bfe f2fs: fix to check pinfile flag in f2fs_move_file_range()
9a6ffca8da4403cf1cc9d378686f2744a5fb7642 iio: pressure: dps310: support negative temperature values
6e5ba64e978d15fa028f1d7703748da3181a6c71 fpga: region: change FPGA indirect article to an
0d06394a2bc0ee51df31d9470349bf3b1b4582aa fpga: region: Rename dev to parent for parent device
8c06224193170a68e6651602fb4df62bdbc7857a docs: driver-api: fpga: avoid using UTF-8 chars
f1a4653c2c5a7e8d1420cfaf917f99082aa9dd12 fpga: region: Use standard dev_release for class driver
7a01027570e0fbfb313e05af87826932ba355c4a fpga: region: add owner module and take its refcount
7c4149f07983b65ea65495ee229b1a6dbcc661d2 microblaze: Remove gcc flag for non existing early_printk.c file
b4534d351857fdf24b75b0c7b47dd862f49dd6d3 microblaze: Remove early printk call from cpuinfo-static.c
36fc7c48d3494fee83c9c49e995c57ba85f65eec perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
0dfc7658902dfc4fec8edb3dd19fed7bc1e054e4 usb: gadget: u_audio: Clear uac pointer when freed.
d148a937985fe8747b9ab646386e80e98c97c635 stm class: Fix a double free in stm_register_device()
44a0e35edccc1043ede3a6f28569006c7ac92f23 ppdev: Remove usage of the deprecated ida_simple_xx() API
631dcb01a020a8afe3132010f9eac864f230bab7 ppdev: Add an error check in register_device
47b821aa5468cf1297a8310a520863dd6cc370c1 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
222bdb2d854ac6c7b99b423f04c7b08b7c84d7b1 perf top: Fix TUI exit screen refresh race condition
2628ce76ac609c56808f9042f5a1ee99e12d682d perf ui: Update use of pthread mutex
bf9e5808e372e6520da0b79042f1d8c9deda4212 perf ui browser: Don't save pointer to stack memory
b4953cc8799e1d97212cf388ed600e5b8a5f5eff extcon: max8997: select IRQ_DOMAIN instead of depending on it
c7bb46b95e4cde6770e0518038b4829c513148a0 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
ba51e77dcb19ba27adceadf20554a325dffe8734 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
3567f4c5f29738aca0850e78cc32ad4160c2a65a perf ui browser: Avoid SEGV on title
2fe3ce659b179988dc3cdce9d2a1f09900858fa3 perf report: Avoid SEGV in report__setup_sample_type()
d0bd5b042454d626831482536c2b7112392db399 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
8aae377a41f8817130f1d495a8eddd3f0d18fc13 f2fs: fix to release node block count in error path of f2fs_new_node_page()
0ede18b03e591e16a9c4aaa60ad6c46426189ec7 f2fs: compress: don't allow unaligned truncation on released compress inode
f9986a0008104238b6ad6cece967458db427b974 serial: sh-sci: protect invalidating RXDMA on shutdown
423969c49373218123b33a178067a9658d723311 libsubcmd: Fix parse-options memory leak
00dbda9c54ac64cbd0e7934c109ce796cbfa128e perf stat: Don't display metric header for non-leader uncore events
814d0b3d2021f7c6bfb084774594726ef36d82fd s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
a87533e98509ad5728155e195e317fe35644921c s390/ipl: Fix incorrect initialization of nvme dump block
9ee15dc585ce95e9589939d1f3ca71e64be154e9 Input: ims-pcu - fix printf string overflow
906852d95a02dab456655512c3cf966189902b19 Input: ioc3kbd - convert to platform remove callback returning void
049edb24149a4937eb140985d9566aae6337f2cc Input: ioc3kbd - add device table
0ed6a0a438fe25b8ff60bc14455828b91308c49a mmc: sdhci_am654: Add tuning algorithm for delay chain
51bde0cf793118207e31f017469f103d5e70125f mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
8d70283d35421d0540cbdef95ed2726901466d00 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
1237bc32cc4be8e796773caf50b4a480d9fed826 mmc: sdhci_am654: Add OTAP/ITAP delay enable
4392d418e5a8bac274e3b661608fc1984f79ca8c mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
754bca93ce67922d2c41f3d822308c348b1eaa4d mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
91762c34f655575e0953d873fc9fde8b3c5022de Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ffdc9e03acc3e221024e7872efd8d504c16860ed drm/msm/dpu: Always flush the slave INTF on the CTL
4049557751cfd2e840485fe05d3752ef436f800b um: Fix return value in ubd_init()
a2e38c8c3f38f0b32fb02a15a56b96890303482e um: Add winch to winch_handlers before registering winch IRQ
d8de2ba941ea3a1f7b0d4d15dfe397ee481bfb93 um: vector: fix bpfflash parameter evaluation
f9385a0640f912f34a684e1840aa195916ad2289 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
97813926a1221ea278bc1ba9ba739ccb621011af media: stk1160: fix bounds checking in stk1160_copy_video()
9b5eabbfb2ffe25a693cdc8fa0308cb0e90353cc scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
52172c2cd0cf3bf8aeca9e6c7270e06ff29f079d media: flexcop-usb: clean up endpoint sanity checks
f5324294f8adcca9be9773971c42a17a9b1751fd media: flexcop-usb: fix sanity check of bNumEndpoints
c6e3dcce1928025f9a72ee7dafdc46e0beb9d3ed powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
71190dbcb53bfdcda329dcd8133fe4678b2c822f um: Fix the -Wmissing-prototypes warning for __switch_mm
dcef6bde0fb610bc24c7b2d15839b01dd315ffb1 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8657beb4c5aad1ce7a9a55694a2e1c7b572d684f media: cec: cec-api: add locking in cec_release()
fbd9ffa81036180f7b6f1625228e7a9a9c77fe35 media: core headers: fix kernel-doc warnings
6497ff71d3ba25622c1bb45fe937d2d22dbcd0e4 media: cec: fix a deadlock situation
65a8966fa2551ca8958066def835709da195beb5 media: cec: call enable_adap on s_log_addrs
c44fd1c6839c0926aa8653b7329183653a19d55c media: cec: abort if the current transmit was canceled
0040654d1cdbbab3cc43b2daf59504062baeaf6f media: cec: correctly pass on reply results
371fe5b333b9ea8b4a85b8a4bf6524b38871167d media: cec: use call_op and check for !unregistered
4e2747f5a2d25fa5f0705aace2f7cd02d8523748 media: cec-adap.c: drop activate_cnt, use state info instead
5ed5aad86a76d05a734268bfe0b652ac1f5238ab media: cec: core: avoid recursive cec_claim_log_addrs
520a7d20bf4995bc89ce192996933de3c70df0be media: cec: core: avoid confusing "transmit timed out" message
766d81e886bc5cf732988ab27e5db92735837291 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
9673f7877b3ca3754a66be27516c3c3f3acb5e0c regulator: bd71828: Don't overwrite runtime voltages
62ef93122c6fd8f193c5ec3dc4ef9dd6af54fc93 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
10d10edeeee438526017c914762936cac77fd992 nfc: nci: Fix uninit-value in nci_rx_work
d539e50cb5df4d96c2871b2b3289d8a9139adc6f ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
ed96235def7f7e9fa3b7e93c7ab247f5ab3e095e sunrpc: fix NFSACL RPC retry on soft mount
0ba746336108556c9d97ce27cdea83e8509a2a3f rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
95a61a80e530deb6ef92e861c0ea095c675819e3 ipv6: sr: fix memleak in seg6_hmac_init_algo
234e958452f65da3a6870cff386169137ebbaf72 params: lift param_set_uint_minmax to common code
265999f5fcba0cf561e448ced880c7198e6e378f tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
0879119de18681c2d1174a1482a533c970aa1246 openvswitch: Set the skbuff pkt_type for proper pmtud support.
1cae46945d8a11a2b662a261494ec33e57fe4359 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
7adb8cf21f97a3000b907dfa050466e0a0da52ba virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
a393e57ca7973d385efe3f6ae999302840ac64a2 riscv: Cleanup stacktrace
d04463daa58aecb426fb8f8fbc9a54d536857461 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
d336ff1a661031caa4fba496cba0c4f096dcf0b5 riscv: stacktrace: fixed walk_stackframe()
214ac46ab9febbaedafa442161f9bb11c92a0a4a net: fec: avoid lock evasion when reading pps_enable
722bd5edc6082814ab3ba0ef00c9a2beaa0bc3c2 tls: fix missing memory barrier in tls_init
6b73b4ab05c87a730d7a0f0d77f8ec8aae1ba65d nfc: nci: Fix kcov check in nci_rx_work()
35f1aaa0745580233f2b1ba86494de0a75e9ecfc nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
4349e51c6564be7b61651cdafd7b9a921c5bbbc5 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
290d70f7ebc5c93617e99fa923749ee0b8755208 netfilter: nft_payload: restore vlan q-in-q match support
ad666cad70b6fef94e058746c9d9b9a2972163bd spi: Don't mark message DMA mapped when no transfer in it is
72537188c6a22840cb6f215203da4da22ecb0bd6 nvmet: fix ns enable/disable possible hang
08b913cbd49b4501779e1019449c1bd398de7ad1 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
95fd82e92532b01ca938179107af61db53b90667 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
3da8a1ca496777ee92e71203eec75191ffc612a3 bpf: Fix potential integer overflow in resolve_btfids
e578a4580317f539241d7dff837a382a4a54dd7d enic: Validate length of nl attributes in enic_set_vf_port
97cbd8691f76afcf68984d4b46254025a0137200 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
79d0a4452fc5e3bfbc706444d50fabe51b2f684b bpf: Allow delete from sockmap/sockhash only if update is allowed
3d961897ea760042571c4fbb440a16223568428a net:fec: Add fec_enet_deinit()
eb50e5e0696490095976fa0cc55dbb6dbbfac389 netfilter: tproxy: bail out if IP has been disabled on the device
220f462251e4a325b5754e896b984aa10ffc6065 kconfig: fix comparison to constant symbols, 'm', 'n'
ec013c11b4049d075f07a03adf4966f5d8303279 spi: stm32: Don't warn about spurious interrupts
53c909c20543533da689db556e3ebf10c5c41264 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e39783c5ceca97a279da1a3e615183d394cbc082 powerpc/uaccess: Use asm goto for get_user when compiler supports it
ea71c5ebb50e3d08d36fbe833f5dc0ff45839602 hwmon: (shtc1) Fix property misspelling
87d49f72bf933a479d3a119f19b0e367701e32e1 ALSA: timer: Set lower bound of start tick time
22328fc99ef2048a5cdb614bd4a31a78a3764ee8 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
faab455b3f38ae8257cfd6151821be02fc2c5692 media: cec: core: add adap_nb_transmit_canceled() callback
e53b3b76ffbd53569ab160f251767a198f556d40 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
bd81485312cde9852754eaeb10c758dc0a72fc98 binder: fix max_thread type inconsistency
73e7f15356bcfd2bb4a98041584b9589ea6080ee mmc: core: Do not force a retune before RPMB switch
3d1b90662f1a104c88475be4bd5e0f3df76a9631 io_uring: fail NOP if non-zero op flags is passed in
a0db7302ce001543358779d0a548f17eaaecf6ee afs: Don't cross .backup mountpoint from backup volume
69d9df441530ee692ca306e22ae6f484ab2c1280 nilfs2: fix use-after-free of timer for log writer thread
b891976533b25096944959227090b52a08496f23 vxlan: Fix regression when dropping packets due to invalid src addresses
0c657b92a6d2a3e5fb2e9e9f48c32c991651186b x86/mm: Remove broken vsyscall emulation code from the page fault code
d11f3fe36522dcae2b0ae8bbee137e02cf25af49 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
b9fb61fc04a31f47d587a6f3e3e86af038fe2e3a netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
0cdeb47ab019be7a7d48e71349ce62e633777eb3 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
1b7c61a8763a0630be01094b0460b40ddb7cc0a7 media: lgdt3306a: Add a check against null-pointer-def
bc5733cdbc3c624b597a86030ee4bc6747523f75 drm/amdgpu: add error handle to avoid out-of-bounds
0c828c46ce51e749f8d160abcdc618b86bca9c91 ata: pata_legacy: make legacy_exit() work again
085e8b54d63ef1a14e460ef49e82bbc570fd23f0 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
043ec40bc05a1b72000aa737984918ee35b4ecdd arm64: tegra: Correct Tegra132 I2C alias
b5dd9914b7a0e45cb606d81ad4169cfd40cbbafb arm64: dts: qcom: qcs404: fix bluetooth device address
8031fa28052d3762ec803ad0bac63a0342b4dd42 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
828ba25990c8822ae6945f4471a3247cd2e66690 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
0e6276174aba33e82be71437f84664afe9727b17 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
e1c9b34c27ca02ba332146f0eb70924c6fdff7ae wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
cd3d16ec62393acd1cc44764072ce61889cb829f arm64: dts: hi3798cv200: fix the size of GICR
b962417b368dcc2570a5186e79b89ec10659b0f8 media: mc: mark the media devnode as registered from the, start
e1b6c0ef6a76b9167c522495e04350b42951ea59 media: mxl5xx: Move xpt structures off stack
3e03f1dd4ed9242da7b66c51ac6364250ee45d3e media: v4l2-core: hold videodev_lock until dev reg, finishes
f0b9429450219180b7d5aa54adc651ba85c66e3c mmc: core: Add mmc_gpiod_set_cd_config() function
61174d12ca44aa62ac81f36b57bbca6e523dad5f mmc: sdhci-acpi: Sort DMI quirks alphabetically
6aba09b5bd49d11df4e6b7107f4b739ff1249884 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
1ed407207ad3aa1eb751c88d4586c8b02ad9c053 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
38c6c4cc742012ba5b279a1c28983d10bdbdec96 fbdev: savage: Handle err return when savagefb_check_var failed
5e7c6c99af7ec80c109e5a6c9f1c06ce63bebc3c KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
561b619e245ccc23232b9e76fa88581723b256d4 crypto: ecrdsa - Fix module auto-load on add_key
b8d344e98eb3c41d16fedd81326e6b38ce35de50 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
945901335185814d3d407440986bc474bb75986c net/ipv6: Fix route deleting failure when metric equals 0
c8e6476f796d53879848dbe2f0c2b6a2fffe37a7 net/9p: fix uninit-value in p9_client_rpc()
136ac6cf1be7b344044b2fa51757aa5bf66616a2 intel_th: pci: Add Meteor Lake-S CPU support
d170cc521b3fb4bff5ca0eaf57006a29e1d133b5 sparc64: Fix number of online CPUs
21dd3db6b2d4dc80a730dbcbbd275acc55ab88f0 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
d4d9595739e9698ac75086ee6ed122a842454554 kdb: Fix buffer overflow during tab-complete

--===============7931176290877721335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67027e34b9cf-9e4d89cb747c.txt

45eec530a0ed2f92829aa675a97ddd967f488985 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c54149dd2c00026fa0eaa1a2cdc3b2ff3034840c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
7f2f2fe9ee5c13c1e16f55062b59aca781e954c9 tty: n_gsm: fix missing receive state reset after mode switch
6f0354b1324da581642ca399b5af9a618792fda9 speakup: Fix sizeof() vs ARRAY_SIZE() bug
cc4c72f945db7f9798e6cb64f3aba2eb78a0f4e7 serial: 8250_bcm7271: use default_mux_rate if possible
9bc1516bcc48c098f6c28f5d83f2a2764dd17900 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
401f29f0f4294709933e217f2a055390db7fdef7 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
a0e329bb3b8440e80b37e5874eebd1a9a895bd84 ring-buffer: Fix a race between readers and resize checks
b018d56836954c17d4630d9a0d8fe36857e91207 tools/latency-collector: Fix -Wformat-security compile warns
301874f75132cfa1fee4e98452a1c34f2ed51b39 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
5dc7f67a33518264da91918ba0fa8ce012347a8f nilfs2: fix unexpected freezing of nilfs_segctor_sync()
11deceb270b499df5a5428c2fe9a620babf73066 nilfs2: fix potential hang in nilfs_detach_log_writer()
01b4f94846f3efd2f6e2f70559bc43a15ce74b8d fs/ntfs3: Remove max link count info display during driver init
e6a28f04a014bd4d882c3706c02d9591c97c1174 fs/ntfs3: Taking DOS names into account during link counting
51223bd7388d9248cbc11a2a968fb8d94d616438 fs/ntfs3: Fix case when index is reused during tree transformation
e5f516afcef08c612d6d59915f6f4b4ce2b5d975 fs/ntfs3: Break dir enumeration if directory contents error
be7b0e2f071acd2f493c7882201c8865bde79589 ALSA: core: Fix NULL module pointer assignment at card init
28c56d55d4e669ee000b19ef2c5ce900cccb3558 ALSA: Fix deadlocks with kctl removals at disconnection
cdf13b0e2f66025fd6a9b7ab8f4bf4c46fcca8e4 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
2e8047a7f2a3e4a57eb8959d9682ca0ef15d8be9 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
1300bda2a74d0d1e5b6c034ccc29e7b59f5ccc1e net: usb: qmi_wwan: add Telit FN920C04 compositions
c9b65890d26aefb53deb8f3ac4d4260212551fea drm/amd/display: Set color_mgmt_changed to true on unsuspend
e44a5b8dd77281821dadf7e696a2c02b6fc27be5 selftests: sud_test: return correct emulated syscall value on RISC-V
3e859e1a18a835874d3dcb607cdf597d58afaa57 regulator: irq_helpers: duplicate IRQ name
3eca60f9db1a1977debbfc0b8c1e3faf5ac27971 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c3bc7020848a6b33ef05be2b0619de69079b239e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
872a9d6aa72a7e348e9dcabfe183bb24bb44e704 regulator: vqmmc-ipq4019: fix module autoloading
008b64dcc6036776912825da56b0fc16f11e04c4 ASoC: rt715: add vendor clear control register
7b65a95a1bb9c1cf3d0f458895360167fce80258 ASoC: rt715-sdca: volume step modification
c092c6b555a7326f8519a3750a0b8a853db8fa8b softirq: Fix suspicious RCU usage in __do_softirq()
18be80fbff65b81c90c6733a9b46e453fa545d9b ASoC: da7219-aad: fix usage of device_get_named_child_node()
37b2c8a76b288320acf6e1f578d7c68e21c1cf73 drm/amdkfd: Flush the process wq before creating a kfd_process
42a98e428ea64117dc46837062081479dbdbd2fe x86/mm: Remove broken vsyscall emulation code from the page fault code
f702aa6595b92bdfe78eab804897ff4f3c0322b3 nvme: find numa distance only if controller has valid numa id
89a93da21c8e641f4096f2eb5b576b4a9f2ae020 epoll: be better about file lifetimes
95ec2cf5ee9ffd48e49e95f0e05ea2f1204622fb openpromfs: finish conversion to the new mount API
b72272dcbc8d8cc431da8ec78ab7af968bd2f69c crypto: bcm - Fix pointer arithmetic
2df3699c18de9fedcae2cbbf7ccbe8faae2155a8 mm/slub, kunit: Use inverted data to corrupt kmem cache
cb959c40bc229e5664d87f2c81cf565b5e9c6513 firmware: raspberrypi: Use correct device for DMA mappings
0a62efbf4a884e51ea55f015ec21bc2160fbf0d8 ecryptfs: Fix buffer size for tag 66 packet
49890cf29790b9e235c01a949eb012522dd77573 nilfs2: fix out-of-range warning
1074ca4dabcf1fd869e2ac206f03414372480003 parisc: add missing export of __cmpxchg_u8()
2c6893041d14b5d86a3304be64943451fd61a00c crypto: ccp - drop platform ifdef checks
0b010286955f63aeb2d61b2fcdcb260acaa83d72 crypto: x86/nh-avx2 - add missing vzeroupper
9b8d0f52ca158f552f1f6c8b37b2ba502c1de45a crypto: x86/sha256-avx2 - add missing vzeroupper
d09bd46074a3d64a16a08983e5e620d735014d79 crypto: x86/sha512-avx2 - add missing vzeroupper
4453dc6c4d44a184ec8ab26f9b76cdcb7db14eb8 s390/cio: fix tracepoint subchannel type field
874c1dd6e4b887791fcb14d6939f916971d3fb40 jffs2: prevent xattr node from overflowing the eraseblock
17eebcf5a9ba39bee3d45588e860a8d8a1711448 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
f040c97befe3172f7a8b8bb492a826707ce87c1d null_blk: Fix missing mutex_destroy() at module removal
3318c1057c81146776e4672c832e79f14645337c md: fix resync softlockup when bitmap size is less than array size
7df807bf935be7aaee6af3fe29ae45f61e61243d wifi: ath10k: poll service ready message before failing
5d86cf2cbbb6adca59d7e37dfaf644222d5e7d7b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
345c3db26353826d7cd667e82b560703540ccb99 sched/fair: Add EAS checks before updating root_domain::overutilized
fa7bd185c9e114c9e3bb2caf0168506b8eeee6c8 qed: avoid truncating work queue length
8d70860283ca793f02395da72786a1c68d3dff76 bpf: Pack struct bpf_fib_lookup
714ac389cbf8fb243503f16f74a45b4c92756bbd scsi: ufs: qcom: Perform read back after writing reset bit
30f35336dcf5ca9127dd0ac6ffa431b3d6df8646 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
23fba7528302baa9179cfd2a4677774b9b0070d4 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
7c8da1a4bb5bfe683b9c3e8ae12bf03a8eee6cee scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
1fc66ded8cd78debb6e7aa165dc0972df44648ec scsi: ufs: qcom: Perform read back after writing unipro mode
2d6321026b71b97ea39ccaae18e8ed4878d9a035 scsi: ufs: qcom: Perform read back after writing CGC enable
ac00a1c1d4ac447cb20b3d4b848465b5d69db6be scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
4cf12deba121d902473890e4e695ab60fe8cc959 scsi: ufs: core: Perform read back after disabling interrupts
1a7477a954e52ea42fa33e33b044f7594c03cd8e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5aceed4a20b6b1a64729a1ee76e8eee1136d8869 irqchip/alpine-msi: Fix off-by-one in allocation error path
2e365f3c5e462f5265049bf11d09b906e55e77f4 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
0c6006a3a9d10a56bd1e450140838eba0970c6b6 ACPI: disable -Wstringop-truncation
1bbec88d1f1d8bf430e90044dbb58773929160f9 gfs2: Don't forget to complete delayed withdraw
2155d61196abde994dcc66d8ba2b2f4435c64172 gfs2: Fix "ignore unlock failures after withdraw"
8248504b7559dd9a48d9f745a5e49d47f9ff2ea8 selftests/bpf: Fix umount cgroup2 error in test_sockmap
8936994aed92876de6543e2689fbf0076ce0cf8c cpufreq: Reorganize checks in cpufreq_offline()
60c859fa22680ef534d213d4e1d39c67eaf97ee8 cpufreq: Split cpufreq_offline()
4876d958227220c5b1874ce441055a5a0bfe131d cpufreq: Rearrange locking in cpufreq_remove_dev()
1ff9860d627ec45240150a7b3354179f0a5b7166 cpufreq: exit() callback is optional
3a33d5508e01f197bd87f1a261d6069c0119076d net: export inet_lookup_reuseport and inet6_lookup_reuseport
d1d1e5342934af65e294489aacd971ab4dff5dae net: remove duplicate reuseport_lookup functions
3a19a2a7fd51ac1dee02738ccb3ed246805aa2f5 udp: Avoid call to compute_score on multiple sites
b0e0d26bdeeee150cda6cc48b4691b3c5bf7614c cppc_cpufreq: Fix possible null pointer dereference
7486baddee29468afeb839450bd035dd5f5ae0ba scsi: libsas: Fix the failure of adding phy with zero-address to port
e85e4a8ecff3d469a079dd8d961e1308b7e91097 scsi: hpsa: Fix allocation size for Scsi_Host private data
f488fc80b7ed3f3b8b9814a889d333e9589de459 x86/purgatory: Switch to the position-independent small code model
3e3f2c4a9841a62225b72c936b02da7cce8bc04d thermal/drivers/tsens: Fix null pointer dereference
c4e76901160810c13ba843caab3dc5b797a19d8f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
e1f40ba7638a2fca6cead422c96d410df9773832 wifi: ath10k: populate board data for WCN3990
4e83ab9f2f029c236a65abbe70fb5e6c5d4ff392 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
82270765e58335020d9412a65055f76ee35c6d7a net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
78a1fb9558e0efcf489778978c004f86bfcefb35 tcp: avoid premature drops in tcp_add_backlog()
5763f2faf17cdef83fd93d7318367d39f4211edc pwm: sti: Convert to platform remove callback returning void
043b53aff0b9d6c61e79bee62857b12d0b3f9062 pwm: sti: Prepare removing pwm_chip from driver data
30d1c63e68aa62aa57a3e69036de62621d9327bc pwm: sti: Simplify probe function using devm functions
8cb1629a6095147975d628cd43f9a358492bd79d net: give more chances to rcu in netdev_wait_allrefs_any()
161c3a99a1ba4026e9fe588ab84cbe439c9ab1b0 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
35d4dca191879237df5fb064c7dcc50b80e11c8b wifi: carl9170: add a proper sanity check for endpoints
5d058d4ae5c910b3920f116243fa502da333c036 wifi: ar5523: enable proper endpoint verification
093f605c04f7c6e1c10799f8d380a5805bdb0b16 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e314db31842290aa3d991acf13a8bd14efb5b1bf Revert "sh: Handle calling csum_partial with misaligned data"
8b70302d5ea9f585fe6042f4a27c54549d1f6769 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
ac94c0f55e0036d00ec2677bf1b0b3fcb4ca8b24 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
ad8c488fe68a3e6e7717d2d3d4c7eab94fdf5067 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
e50af42379105808c983342f1e304014a4c62f90 scsi: bfa: Ensure the copied buf is NUL terminated
5f1b845edce70ef36feeb38e10d916d1f196f0c7 scsi: qedf: Ensure the copied buf is NUL terminated
109d853a8b3b634528aff2212bdcfe7a90b49d67 scsi: qla2xxx: Fix debugfs output for fw_resource_count
3da8d6d55ae2e5eec0fee0e97af0abd1d782562a wifi: mwl8k: initialize cmd->addr[] properly
10992f3c494e3504bf3f5ca65aec2d7c4d1fc3e5 usb: aqc111: stop lying about skb->truesize
18796e53401da865a18f7fbc9b968b6794ff232d net: usb: sr9700: stop lying about skb->truesize
c3bafd516c411a5f3e39730bfeec64e4a95d94e2 m68k: Fix spinlock race in kernel thread creation
8b4097d662138d86b73ef31f090d970e42baa043 m68k: mac: Fix reboot hang on Mac IIci
cc26d4e65c66d7b43fa98883b3b80cb63a81bdd9 net: ipv6: fix wrong start position when receive hop-by-hop fragment
2db65c6b5814d82edb42dc55aedaa33d5a6d8814 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
a382beb61731172d11c41259f8fd30d50051522b net: ethernet: cortina: Locking fixes
a53b05818691290c0405b6207e40bc24821477c5 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
30278b9287253384763b401411725bbec4ba6f00 net: usb: smsc95xx: stop lying about skb->truesize
8e4d09c9bf576ed40101903116125604f1910466 net: openvswitch: fix overwriting ct original tuple for ICMPv6
66a01f1c5ce15a67f3406c6133624fe25a9bf0f8 ipv6: sr: add missing seg6_local_exit
af72ad3d63f91624520687dc78d59e9c77ec38c7 ipv6: sr: fix incorrect unregister order
1dc61065809c63e60ed48a4695de718bf3328af1 ipv6: sr: fix invalid unregister error path
bd8de5fece17797cdce30e257acb0153ddf1c507 net/mlx5: Discard command completions in internal error
def9c28c02bb935f2ee74903405bf09aedbeabed s390/bpf: Emit a barrier for BPF_FETCH instructions
553a5be834bd4a0422263155afe0ff161f355224 mptcp: SO_KEEPALIVE: fix getsockopt support
56b96c19cba951b0e22e068c2d1fb425130f5d35 printk: Let no_printk() use _printk()
40985874e6f5c200962641be769ce646bcd9df31 dev_printk: Add and use dev_no_printk()
bf15ccb00017c4e1345d7847713a2b2a80f66cf0 drm/amd/display: Fix potential index out of bounds in color transformation function
1f70c3c226ad00f3e4626eeb9e148c8b4e88f296 ASoC: Intel: Disable route checks for Skylake boards
1471d5fe35484890cae37b18a4e1307811d193fd mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
691a261afd9de99e1d51e98a52e9ae46570e6242 mtd: rawnand: hynix: fixed typo
024e15a5d8cbaa2808594f5cad394628e71a45c6 fbdev: shmobile: fix snprintf truncation
5c9206810429908e3078334c0458ad817efe270c ASoC: kirkwood: Fix potential NULL dereference
b1da7a09fe3a2744ae7d3d5ea20be293198d2b0a drm/meson: vclk: fix calculation of 59.94 fractional rates
94fb4fefed9af0cead5c2e8d41a4e1d1f22e886c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
204e82c44e3bbaaeca6367d53a609e69be799611 powerpc/fsl-soc: hide unused const variable
bcdaeb683d97376b973a6dd0c08b4fb53ff7c533 fbdev: sisfb: hide unused variables
ffa1f6eb36c64d63bd69b1ef823013c7d0b47ca6 media: ngene: Add dvb_ca_en50221_init return value check
1424ac4f8d138543df5261178c5a45e0b2d77368 media: radio-shark2: Avoid led_names truncations
3c9badf672d0f9bd30b5e143501f1638adada9a5 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
caf44338d10a4bf8cfb35447a93499ac4e8810c9 media: ipu3-cio2: Use temporary storage for struct device pointer
66d295b418109c800927995cd7c9af07ba93a168 media: ipu3-cio2: Request IRQ earlier
13c34875c053a8e8a04113a0b9393b88edef43ef media: dt-bindings: ovti,ov2680: Fix the power supply names
5121d1229b6cc82abd0ca3da47d5613eba86e47d fbdev: sh7760fb: allow modular build
df7c7b977806eacff651ed1116f620cb4443e20d media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
91e546d298cb75ae105df2e0b27daaeaa14d92b8 drm/arm/malidp: fix a possible null pointer dereference
25db001d271621ac24f1affa72a53f07eb6ca74e drm: vc4: Fix possible null pointer dereference
fec5b9e95f58f9f823f81052d4f59d2ba6f2c1e8 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
78802fde1f0b396d53553ebf2bc4823b8e0d2a57 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
d5bfeb625a7073cc5e306327d759a3f403350104 drm/bridge: lt9611: Don't log an error when DSI host can't be found
fd86bd251d1c63e3cc18ce4fc65fe3cf3eb937cd drm/bridge: tc358775: Don't log an error when DSI host can't be found
aeb1b368315cfb6872ce2d2c7b79ff326f33a53c drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
fccb98c01638d3a2d0e6e9840e08e4c1689fdfbd drm/mipi-dsi: use correct return type for the DSC functions
cebb4a007bb705e29ea7bbd91fdacb8e7db1b4a7 RDMA/mlx5: Adding remote atomic access flag to updatable flags
68e938233aded266155484a18528d0ce56d7e70d RDMA/hns: Fix return value in hns_roce_map_mr_sg
c3882a17ab10e7cd0518c472fbba57cc47f0514c RDMA/hns: Fix deadlock on SRQ async events.
14d3952f8b3641adcbb73dd2570fc6a9f37df439 RDMA/hns: Fix GMV table pagesize
d56996d7b2b9eba433007437a91eb2b82f61592a RDMA/hns: Use complete parentheses in macros
12123dc6649b2dd8e7dfe325010c4f4beb6043f5 RDMA/hns: Modify the print level of CQE error
8ce2ab5d9e510363b5634643c0dbe61a2f165088 clk: qcom: mmcc-msm8998: fix venus clock issue
7834e858f43a9f614b32faeb96fecfa6ff69aaa2 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
27593d2f770f651abbfc7ae4f0a58a38084106ac ext4: avoid excessive credit estimate in ext4_tmpfile()
46bcbacb35bc5423893824f3468af98ff59b4198 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
d87f91b667e33ebe5bf18080a0ae50acc7430585 virt: acrn: stop using follow_pfn
dd922a8373c2eebb270d4c23da4a110a983c6b52 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
456018b059e2316b579d27b6621f312a09569832 sunrpc: removed redundant procp check
6828d8cf5a4107dcdaf5721433a704d688a5247c ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
ce8284ff8c540ba13dc5275f9c26b1176ba57e32 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
2ad0b54acce8eb175645542b340949b14423c5a0 ext4: try all groups in ext4_mb_new_blocks_simple
15b8c22fdb7e8c776fe54be02c575abedd5bcd37 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
d5825542d31ae3988de7f6ce2fb6aa4549334d93 ext4: fix potential unnitialized variable
8ad9bf108fadff791d241db56a7c54f50aa2589c SUNRPC: Fix gss_free_in_token_pages()
de3c61b1f83c178c78f05c3332623e28b13239c2 selftests/kcmp: Make the test output consistent and clear
9961effa3b0e30c0386709407c1dafc424813e6c selftests/kcmp: remove unused open mode
944013f8edc806d57606ea41f9eb7224dbdcc574 RDMA/IPoIB: Fix format truncation compilation errors
1c008b0441a619ecbe1c5ee31c24aec4bbf4c733 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
0e42ce4ce0773cb15f7da505f865f5bc52f4de91 net: qrtr: ns: Fix module refcnt
4810bc3be082fc83a403db73743546abde29a04e netrom: fix possible dead-lock in nr_rt_ioctl()
cbb59ed767f36d49e6ac0b5af1db21a00fdeda48 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
d4ef4fd7416c0bcbad1514f1add2152e2a2a25e3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f719d9a2d8961067a5059c7eeedf68b23c0f32c8 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
f58279243ff532393ee93ebddfe3b8aba5bb612d perf record: Delete session after stopping sideband thread
d7003c0d87b30c3d1be6785609d4d961543e6631 perf probe: Add missing libgen.h header needed for using basename()
dd4e3197df18d9e1879fb4ac4157e119cb73ed44 greybus: lights: check return of get_channel_from_mode
1b90e242d175bf7fc2f8456a663de524628c0e87 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
a31aa34c893fc503a7a091a3a8dea5bda9070cd6 f2fs: fix to wait on page writeback in __clone_blkaddrs()
7f30e900732f5e5afbd4f2967aa99b61084fa592 perf annotate: Get rid of duplicate --group option item
73ad090367aa8c704950b7dbb7c6867f66dacf73 soundwire: cadence: fix invalid PDI offset
3c32866e23707ec31b423f3434d83cec832e6d21 dmaengine: idma64: Add check for dma_set_max_seg_size
2d857e43802d97498066360cc6cd747735eef8fe firmware: dmi-id: add a release callback function
ceeadb5c3dbd4aa3b88861e31a60d0536c84b516 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
96a0910a9dde7ba8f734c6d177a06d454b398b8a serial: max3100: Update uart_driver_registered on driver removal
62b59fd563523a9b1f3b22c356cf1199da0eedd1 serial: max3100: Fix bitwise types
e6dc1a628f745a7c39ab8a44e7b15037c3c8f462 greybus: arche-ctrl: move device table to its right location
66b99ccd218d0803d668105fa7afa513985cb6d0 PCI: tegra194: Fix probe path for Endpoint mode
e5b9aebb791e36a499268d7bb7bfb29d8d61ea9d serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
d0cdf08bbeb657ddb906e4971e3a4f5386b1d5fe dt-bindings: PCI: rcar-pci-host: Add optional regulators
724a87ceab69526b0818eff1cc8c235681d38b32 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
c1bf73d5ec35bf23f5103c38a4e0dd8a38fd5c86 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
071b6588bcd4d4cbe2bef9a2137dc763a40e9363 f2fs: convert to use sbi directly
eef0ef90d93f5cf6ca3860611e1f3bbe6c09e8a4 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
44f59e4782eb5207d19bdf85162a09ed8a446b0b f2fs: do not allow partial truncation on pinned file
ffda14fe23db9e7a5f81953d8d1d2feccdd208eb f2fs: fix typos in comments
6e6468adec5aef09b65c9593f9f53345cdfa2328 f2fs: fix to relocate check condition in f2fs_fallocate()
e2712e180d83739e30034256ca551109482fec58 f2fs: fix to check pinfile flag in f2fs_move_file_range()
1d5c8b6981ad453d25e91b43569039d6a9e38598 coresight: etm4x: Fix unbalanced pm_runtime_enable()
523915a83e7511cb3109cf8b732ef168ac34f7ce perf docs: Document bpf event modifier
42b07bc1f1cc57002aac5d5e049e8d6efdbb87fb iio: pressure: dps310: support negative temperature values
e322970ef9d176e749e576a2638efa8b0ffed567 coresight: etm4x: Do not hardcode IOMEM access for register restore
15a165a11d31165456e7e10f445bd0dfceaad10a coresight: etm4x: Do not save/restore Data trace control registers
680ad231fcd596f27810eac484d1b0f8bf5b5d16 coresight: no-op refactor to make INSTP0 check more idiomatic
d4b3549de8507448a347e58cd222d29a415b8fc0 coresight: etm4x: Cleanup TRCIDR0 register accesses
a13a115447ea47845b96c5e22412ef940a230ef1 coresight: etm4x: Safe access for TRCQCLTR
d3e05d280eabbbc86d5ac1ca2e9e20e850c72e15 coresight: etm4x: Fix access to resource selector registers
d513ee881c168c03ad09dadb3c8c656317407591 fpga: region: Use standard dev_release for class driver
10186b37a50965543db51bbacabd6d8564536098 fpga: region: add owner module and take its refcount
fe7c6b51f80cd1386c55a702d85e16488b2af990 microblaze: Remove gcc flag for non existing early_printk.c file
8dad1262d6ed2cae21214aa33d74da3328d779fc microblaze: Remove early printk call from cpuinfo-static.c
d5ea99ddb223110de8bea477dd9fff10b9352a5a perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
bcc1ae2cbffd43b15e3a9cf4db275a552222defb dt-bindings: pinctrl: mediatek: mt7622: fix array properties
1579110180df3896c98e9e1c4ee9d0bdc119cb12 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
e3880c9cd3ebb80d4a2c77b0f4d877162203ff8c watchdog: bd9576: Drop "always-running" property
7259829a7cc377eb779b400f2025c57c8555cfb6 usb: gadget: u_audio: Clear uac pointer when freed.
63028f9e888d58f2995f9fbbbfc5048449fd8b76 stm class: Fix a double free in stm_register_device()
0df98f3b0663b7c0f04753dc94b9004ae436dc90 ppdev: Remove usage of the deprecated ida_simple_xx() API
a380bae804947e3cc66601f7a38899e91843937b ppdev: Add an error check in register_device
bbff15bed62172b10316478590f2187baba8c8e3 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
cc20b52e025fceca166eb76c7347f61ba632f5df perf top: Fix TUI exit screen refresh race condition
8ecb43c2c536b351c8b96860ea5250b98a5da824 perf ui: Update use of pthread mutex
f1aaba55f7a33199ca1d9039ee1a77aa1f91d25b perf ui browser: Don't save pointer to stack memory
5b263cb469b54da3d7c4f6d56179ad2e6d1cfd50 extcon: max8997: select IRQ_DOMAIN instead of depending on it
6ed9bad0d35ceab34fd782d582f2ac666626b258 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
0034d6878d23f93275f765878acacbb4f627c54f PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
720a208c574a2d0b79c4dab4f234941e4f379c9b perf ui browser: Avoid SEGV on title
01167c060c9af364f746e53a77f436bda3b0e282 perf report: Avoid SEGV in report__setup_sample_type()
a1db0703074a9ed132ee6fe17ac86f1a7257258a f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
8c7f9ad043d0b9da84db3af4bca44fd87c215a1b f2fs: fix to release node block count in error path of f2fs_new_node_page()
93d196884b8753c945362d4b240662d88002e7dc f2fs: compress: don't allow unaligned truncation on released compress inode
6c4170535462762b8b803d363b6a148d16172c82 serial: sh-sci: protect invalidating RXDMA on shutdown
a66d9194433904a197aec6b5b001580d52677bc5 libsubcmd: Fix parse-options memory leak
ae419eea915bd3a0f13d69c8a329fc05a495c890 perf daemon: Fix file leak in daemon_session__control
5b6fc28169c0ae89d3484ec66b4efb00b3fdc36f perf stat: Don't display metric header for non-leader uncore events
3830f9cf6e2e8a057721fc12ff5e9cd5b40d2264 s390/vdso: filter out mno-pic-data-is-text-relative cflag
f0d1752dd40a393d6279bc91319592fd1657fe35 s390/vdso64: filter out munaligned-symbols flag for vdso
10261ef817d852d5125e7f4d020fb74520690d9d s390/vdso: Generate unwind information for C modules
a1130b00be23cfafcba514e042d1eced7e1ec6ce s390/vdso: Use standard stack frame layout
3e770fb4c86ca1df3dc8398b365c5817d6013e97 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
4e965622c278d204b2dbd76d6180e17e7c1d66d3 s390/ipl: Fix incorrect initialization of nvme dump block
eb6b63c1a44126ef7a57349394e022e8b6e38f07 s390/boot: Remove alt_stfle_fac_list from decompressor
e3d10da587208d14fc1d97ab9247678d0765841f Input: ims-pcu - fix printf string overflow
36678655b8dd667aa88e592c73ef4521b3934dca Input: ioc3kbd - convert to platform remove callback returning void
7815e2d8476834fc30771d70cef59d0dd0b129cf Input: ioc3kbd - add device table
22cceca2a421a50fb1ebce4c033adf1eb072937c mmc: sdhci_am654: Add tuning algorithm for delay chain
5b0fd15f791908c24cab91ee169aba37f46f22ba mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
d10cac347612949a93f0d2d86612ed729302b2f0 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
caf5388f9be3ab3abbe413c0fd886fc26adb5f29 mmc: sdhci_am654: Add OTAP/ITAP delay enable
eac308ce8a81a244c5543b9302f5ff22d0c1c0d2 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
3588f979422fa0ae36800a10f831e87b8bcbcdaf mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
56f155dc6fff313023e4e14fae458f2edbc18612 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
d1e022cf706ba461108682b18b6063fba8502d25 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
b405d525f9d49dc231ee146709edab9032fade98 drm/msm/dpu: Always flush the slave INTF on the CTL
4516a65ce580aecfdbafb0fd9f8e4a5bacaf6ed7 um: Fix return value in ubd_init()
307f64e5e1069f607ef35579282cbc7c958e7777 um: Add winch to winch_handlers before registering winch IRQ
bd5c1eed32307635d0fa1c2d6bbd0d4fdab6694a um: vector: fix bpfflash parameter evaluation
40c6882b06247f71d0bdfdf0f5b9071d3fc05d28 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
8c397a7746d0a5fc17e0a1a4d4146abcc052b458 fs/ntfs3: Use variable length array instead of fixed size
180283885365238b83a50d701694aaa47020b13f drm/bridge: tc358775: fix support for jeida-18 and jeida-24
6b2b6b61c3b78a419e2bf30adea570f6d4ff13cb media: stk1160: fix bounds checking in stk1160_copy_video()
bde7257887afba2c7979cd2a54a542429a8f02af scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
386dd7c705e4054853915a62034fd2d0bb36ece8 Input: cyapa - add missing input core locking to suspend/resume functions
d1312f67fdc9075f381393d7b910a19c2ed20f81 media: flexcop-usb: clean up endpoint sanity checks
5e50420e7016becb18f215169b8e3aa6aba8da60 media: flexcop-usb: fix sanity check of bNumEndpoints
7e663d8dc93a15449f3881b0d3eb6e037045d3ca powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
6ed73f310ef6221cf96cff10990d204b9e266c13 um: Fix the -Wmissing-prototypes warning for __switch_mm
1f3a5bc489408f2fb7abfff3c67364f61e869746 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c095bdb23c017f7988c3a73786b8697cb35cfdd0 media: cec: cec-api: add locking in cec_release()
02dd5e537f36131913584fb2005fc48281ce3a86 media: cec: call enable_adap on s_log_addrs
ceb8870937a77d8eb2d3148625e1775cfd671067 media: cec: abort if the current transmit was canceled
73e1e81a8635a13ef4cf776192911858c55513ee media: cec: correctly pass on reply results
8119edf94674241ae38da7c9d98a87201250a48a media: cec: use call_op and check for !unregistered
b70cea9262dea854441dee22550fb793aae83fd2 media: cec-adap.c: drop activate_cnt, use state info instead
9561248244d0c32a574caabaf19b0c013a7d1b82 media: cec: core: avoid recursive cec_claim_log_addrs
1e0b24c72b5cc2961b3ca8a025cadea6c8e858a7 media: cec: core: avoid confusing "transmit timed out" message
c4525d6629436982aa25ba9114b1db3542c46d75 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
4cf7d033e2adee95b07b0f07d855b4e727a432d5 ASoC: mediatek: mt8192: fix register configuration for tdm
3f0ad89ff10a3f09b0c3b7478785370c05ac0536 regulator: bd71828: Don't overwrite runtime voltages
e770922973b3385be45910a4e0770303717c4ac2 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e000b7d535fd6415ba8943aebab2f7b4a21fe901 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
3378cd52181e7627ba5da0c86a10404f2eff9b05 ipv6: sr: fix missing sk_buff release in seg6_input_core
ba1af6323433da28267591f3f81f5875952a51a1 nfc: nci: Fix uninit-value in nci_rx_work
eb603c3e36121bd277694d8e658331e00835adb9 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
6c51a25ad650f0f587a91966c3e9360e7b4aa808 NFSv4: Fixup smatch warning for ambiguous return
cce4127e44fd773423d1967be354b2e2d3b6e4b1 sunrpc: fix NFSACL RPC retry on soft mount
683886c7df73d123fa71a3c528a3142359cf8619 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
22667e40bbb14579daf309232c9652116ecabf08 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
c74a3bf7b9c261418d64267062c952aa575d45f2 ipv6: sr: fix memleak in seg6_hmac_init_algo
5b9071cbb637ec249c131c7ad394dd88c13d72fa tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
02a6c3a54f4f572fd443f474ed274dc40f640c9d openvswitch: Set the skbuff pkt_type for proper pmtud support.
c14751956ed49f2e101297f545a4b89183417f33 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3a5508d9f48256245cf5a1b3861bc441f4b7eaf7 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
3a2f9c6f61dcc60908c26c796a13aae137d1c559 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
273f71150bf891dfa80e59f57ab53b0cf037fe66 riscv: stacktrace: fixed walk_stackframe()
94a1c6bd37562719174c98f309810815f08b4832 net: fec: avoid lock evasion when reading pps_enable
3395d06c2f6d3203e443edc229e2622bdd8c9248 tls: fix missing memory barrier in tls_init
d7acb74d18478d0f0cd599335495ea70b8797421 nfc: nci: Fix kcov check in nci_rx_work()
a356d924fbd5ce24f9d73f72b6f32fd45903bd77 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
790e0396be6dc0e72ec4fb87969a155df5141893 ice: Interpret .set_channels() input differently
6f0ed310f06a397b2f0c6522a05f3302cd387189 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
cb2f39ab93e22ab502a49ae23e35cc2d08fb0437 netfilter: nft_payload: restore vlan q-in-q match support
1f86ce17587d5f576488ab14545060746cae86bb spi: Don't mark message DMA mapped when no transfer in it is
8fe9c8500e53a920e5ac3f056763ce3ce93598bb dma-mapping: benchmark: fix node id validation
d5b1debc573c0858cfab786dcfc7b1596ad6c1a5 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
a4c19c2ca5ff71f1f5ce2095a15a0e62a9774a67 nvmet: fix ns enable/disable possible hang
ed1841337bfb911146f86ef5b05979472cf36d82 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
3b541c85ca9698f6e6df9fae59eb4bbb923972e8 net/mlx5e: Fix IPsec tunnel mode offload feature check
1a9b61507829540c455883f5a82645ea82b2a446 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
efe1b3876cffde6dada3fb7a6b058221f5f362a7 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e2183aa84c5c886bdef60d118c7a0443dc2a69fe bpf: Fix potential integer overflow in resolve_btfids
41c3700c1e7c497dec4d137e185fe6f26995ef14 enic: Validate length of nl attributes in enic_set_vf_port
c10f7c22fb8382ed5f3ffeec77e56612386af24a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
8c07fcee5a9d8ad07d8a7ebed3d1da04f27dba68 bpf: Allow delete from sockmap/sockhash only if update is allowed
6db5d9395246d6275b0ca8fc2dbc3cc5e788dcb0 net:fec: Add fec_enet_deinit()
368bfc490b69b9113ec29856b089b8ee83f443fd netfilter: nft_payload: move struct nft_payload_set definition where it belongs
e1dc7827d820ac77a9c51420b190887049730f77 netfilter: nft_payload: rebuild vlan header when needed
4c3435562129ec08ee26546bed0bcb6c1d23b060 netfilter: nft_payload: rebuild vlan header on h_proto access
3fc020ff2ca3918e170c4ab7db84b1bb4bdfcf6e netfilter: nft_payload: skbuff vlan metadata mangle support
26baf2ee7a764814df392c4792407f68fec23948 netfilter: tproxy: bail out if IP has been disabled on the device
eb5cf336258ce0463b2b3733d300363d0716a408 kconfig: fix comparison to constant symbols, 'm', 'n'
e6f5e533169868136000200c844f02ed768b2487 spi: stm32: Don't warn about spurious interrupts
87c5f60bc04f47ca3ec175f33cf69c35251aafdc net: ena: Add capabilities field with support for ENI stats capability
066a5e5109f9a6dd441bf63b43316f3d35c47f96 net: ena: Extract recurring driver reset code into a function
2c665bef5d07c28900b69705a862a7a55c8e746b net: ena: Do not waste napi skb cache
97d393569db17ba97ae3da1a33f3c824f64c1911 net: ena: Add dynamic recycling mechanism for rx buffers
ec095417432e3e919bd9413a1a2c78fc52f6f288 net: ena: Reduce lines with longer column width boundary
0a90fba294f08e3a7abebbca03cf3cbd33e5e514 net: ena: Fix redundant device NUMA node override
b4141c9260d07d841c938566259bbe9b7b160f05 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
1710a52aecf10b206eb71f62045a4fef0f9f6da6 hwmon: (shtc1) Fix property misspelling
fa2cc8443108b0fd42ee8731355969b58f263d2e ALSA: timer: Set lower bound of start tick time
45bf0bef573b0d47b7f720dc015a4d92abd1ff12 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
ed230caa013340f8586f1d5d1ab06490b5ef3b8b genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
f2599f68386552f47004d1031704035a2d959496 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
2ab0a2eced1f1ae1ddadda3a77db0b452e4095b5 media: cec: core: add adap_nb_transmit_canceled() callback
d99260b069b544c38921d51a68c4fee7939274ce SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
c57cdcb1069c1ee967474deaa61a06212a32b849 drm: Check output polling initialized before disabling
5ff54dd110fddd64c1245912e6450edd7a2a59e3 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
ef70380257843d97dda2671484278dc11e9ac022 mmc: core: Do not force a retune before RPMB switch
234ef00ad0dc0536f66d0dad50fadd21a41c126e io_uring: fail NOP if non-zero op flags is passed in
6d0d1b82b3af9c19a655e98d0e40c115586cdd19 afs: Don't cross .backup mountpoint from backup volume
8d2f957014f959f199d5fd508477bcbc4308d353 nilfs2: fix use-after-free of timer for log writer thread
039d302da4f5e3c349ff9c96da4af8da9a269130 Revert "drm/amdgpu: init iommu after amdkfd device init"
bb741c9d36d83789c064a2bc1372204e48f5d1c2 mptcp: fix full TCP keep-alive support
b130c4ae9f8efbd314cf8ab94172bc677385bf04 vxlan: Fix regression when dropping packets due to invalid src addresses
4646162a1ebd275da4c4879145733002fcf3b6d4 net: dsa: sja1105: always enable the INCL_SRCPT option
58505ce97c5a1e199e96e87c15dea3a0a6722b9a net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
87f2e49c6eb3678a7956321075dae36500507e9f scripts/gdb: fix SB_* constants parsing
a17504e0dbc33f7b583651dce15241bb47c3d7d2 sunrpc: exclude from freezer when waiting for requests:
a2933d5d83512bc0674d296946f1e60b32684407 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
8324e6259d14186defcec1050b4a36fbf5a8fabc media: lgdt3306a: Add a check against null-pointer-def
7b33da6c54a18ce501e7a2a4cfd58551dfc3e157 drm/amdgpu: add error handle to avoid out-of-bounds
97f2fd65194277b20ed4faa13148e0342777acd5 ata: pata_legacy: make legacy_exit() work again
9f6ffdaac84d6d7c908bbf7cbe3d8b7a21b8bed6 thermal/drivers/qcom/lmh: Check for SCM availability at probe
9c8dca4ec611129f1022f3c64e5d0db3d07369d9 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
be9655c7fd55c80ef67ac186d470d9edbbdc576f ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
ba4f7d53ff16998cf0688cd1138a320f0c2a47ce arm64: tegra: Correct Tegra132 I2C alias
482d976aafb789904da5a354053e2c3ad01a8d53 arm64: dts: qcom: qcs404: fix bluetooth device address
163dcb7da3997e80d8ab9653a5d6e4dd321d1e19 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
045cced6ea22e02808b703a5d1ebd354aaaeb561 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
5b2a403764138f0e106087eadd5bc1e8e2a14325 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
7d3ddb18f04cf885f8c5c7439b57370a4adc585d wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
6d00d6f946635ff043b7c3880304689d706fcd19 arm64: dts: hi3798cv200: fix the size of GICR
5d4875917157827b4adcfa861af386ed87ad989a media: mc: mark the media devnode as registered from the, start
85e372835d7cf8ec629e02a332796e44098840ef media: mxl5xx: Move xpt structures off stack
6280411ff7833c504d4597886b728b2b5ce463f6 media: v4l2-core: hold videodev_lock until dev reg, finishes
6270397c1ae8945bfe14058017f58dec08fb7bea mmc: core: Add mmc_gpiod_set_cd_config() function
d45f9dd3b95c0e5a69468f34e5047c2daae69e39 mmc: sdhci-acpi: Sort DMI quirks alphabetically
664116afb084c5be7fa473cc89c91d40ee09c998 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
cd6112828c4323fb1dad314f95cd91dd87250c9c mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
e3106d01d16263410a75e13d29129bc42bba362f fbdev: savage: Handle err return when savagefb_check_var failed
70da1ae067be9eaa1b613f9d05b02d3adc3e787f drm/amdgpu/atomfirmware: add intergrated info v2.3 table
8c8a854c14313b127231d31ee8c9f8f4cafc5229 KVM: arm64: Fix AArch32 register narrowing on userspace write
3995c76b77827e7a46fd7fc01763ac0b2ac81bf1 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
8e731f030604a334bcd604f6354289ca423fdf9e crypto: ecdsa - Fix module auto-load on add-key
0cbab5263625692ecdbfb3a878e033baa40c8de4 crypto: ecrdsa - Fix module auto-load on add_key
33f5a8c37a30b9c4156ca4de67f29c05dc169aec crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
6b8db24b5f99dfc6ba1249d947ac0c39d77f693e net/ipv6: Fix route deleting failure when metric equals 0
650213980a3d5cf0acf61e2c3864213659d7ea30 net/9p: fix uninit-value in p9_client_rpc()
5775c6424cbee4a6576e0824c9eb3f7a8c76b4e6 intel_th: pci: Add Meteor Lake-S CPU support
b97607241090e741fb4f61c8b5ee61d3754a039d sparc64: Fix number of online CPUs
3d131a36a0136058e1c9d530cec620df82c3481d watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
9e4d89cb747ca08fc042e4d9ceacb6b6d16e5d4c kdb: Fix buffer overflow during tab-complete

--===============7931176290877721335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64833a1d43a5-258e6011b845.txt

789ee8268bd1894d25d2c3459694222492e8bf61 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
84d1f27d444a4ccdd18a78cf6e0c41496945e511 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
51ecd0b0b72d300a9a3d57ec34a45b64e1b2d0ce speakup: Fix sizeof() vs ARRAY_SIZE() bug
48abb857e8598be6f459bd7ae11b1fd76f0c8347 ring-buffer: Fix a race between readers and resize checks
22c9a3a045b78d7e1fa450747daf00ff73889002 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
02d2e22d3018bb33da560100ea7718e11d2b371a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4244c32b7e9b581a32286ef93d38780a9c6418b2 nilfs2: fix potential hang in nilfs_detach_log_writer()
5065202e9b652ce0b0282248d1ec72eb70c7afa4 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
dad3ee38fc61a39d213480828b70be44bee150cb net: usb: qmi_wwan: add Telit FN920C04 compositions
054eb9e89ed59c76528caa066e9bdeccba2d1f07 drm/amd/display: Set color_mgmt_changed to true on unsuspend
a2e82cbc41562a5c2910000a4165d5569b950323 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
556198f74b9c12bd89be59209edfb58c972f914f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7f70ff3d12c046a5cdeb8fc14aa44d43528d101e ASoC: da7219-aad: fix usage of device_get_named_child_node()
4873ab8e412634afdd980afdc460f169853b4278 drm/amdkfd: Flush the process wq before creating a kfd_process
7ec436510c7566caad449beebd594dae35700a30 nvme: find numa distance only if controller has valid numa id
37bb04eeb0c2a6b04a2b9d0830536ead5d903e70 openpromfs: finish conversion to the new mount API
332beaab4dd74a5736b873c115a696bdaa3dcc5a crypto: bcm - Fix pointer arithmetic
3dc8ff147e47d2d4b3a0c407b510ae346f87ec51 firmware: raspberrypi: Use correct device for DMA mappings
6293f37a4d0f6cfd1ca4bb144349a538b2524249 ecryptfs: Fix buffer size for tag 66 packet
686f6c3d8b87798b794eecd43c71c4d014014a1c nilfs2: fix out-of-range warning
d19f526d0ddf702d8cddd31958c14eedcc4da73b parisc: add missing export of __cmpxchg_u8()
1791f4aa57d0b38a05c0dd8269ef1c99d628019f crypto: ccp - drop platform ifdef checks
e53244695b260f4e67b18e4bf9cb6d7a6634c50e s390/cio: fix tracepoint subchannel type field
8ecc163cbed75b2b8d4c2dfc62e440293e736d5d jffs2: prevent xattr node from overflowing the eraseblock
aa18d0ebd3ae404195e29ac59493232e5ed5abc8 null_blk: Fix missing mutex_destroy() at module removal
46c88ebdedcdf8af83788fa705076ffacb7dda62 md: fix resync softlockup when bitmap size is less than array size
61ef87c943929b8802be441332d39335ec2a2cfd wifi: ath10k: poll service ready message before failing
1e2f1848fd50620d916a43a9f9f49b31ec23c61b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e2cbad01e09be0cce1fd8b4080d5f5bb0537f149 qed: avoid truncating work queue length
943fa434beafb2bce05ef629c4cf6412547ee500 scsi: ufs: qcom: Perform read back after writing reset bit
f091e63d87a5c019c6e59984eb96599d6a07c52f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
51d4f4a52508e28d1a1ba627c8b3f3938c41d715 scsi: ufs: core: Perform read back after disabling interrupts
a86d069d9ec31fe90a027f8511d5a31e5e6866bb scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
856e1608a578dc9f144baffd52ffab43e023a2d8 irqchip/alpine-msi: Fix off-by-one in allocation error path
7a1cb9600360d408cc1f68e459646cb4376946e4 ACPI: disable -Wstringop-truncation
6f84de0547b23b29a24725d3ded23c3246a9f25d cpufreq: Reorganize checks in cpufreq_offline()
9df2bed558e447e4ee7c6aaa0a12b3c0aa452712 cpufreq: Split cpufreq_offline()
ccacea3087629cfb15b6201ca0e40ebd108ec411 cpufreq: Rearrange locking in cpufreq_remove_dev()
b974eabb9020433638a94655700de678047a10b6 cpufreq: exit() callback is optional
2bfd85ba4dbcd447a81cb9ebe3e7c4f741849e7b scsi: libsas: Fix the failure of adding phy with zero-address to port
49f99d15448db227549ec260b93e4586643cf7d2 scsi: hpsa: Fix allocation size for Scsi_Host private data
749be4b5f80f854e8a1cc5a98e514ecb98ea4164 x86/purgatory: Switch to the position-independent small code model
4dd45ee98b18fd2787a97b815c323b28127411b1 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
362a532234e54e2b9841ff4d90bbfe33c486d547 wifi: ath10k: populate board data for WCN3990
eeda2933d632a0b19b2acfb88228607ecdb1e6fb tcp: minor optimization in tcp_add_backlog()
d9aa4107cab6e7fe9083559f1b71710b3c911f0e tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
facd3145c6d7b08a75f488d019698fa5d4497679 tcp: avoid premature drops in tcp_add_backlog()
9fbaba7c0ecc088652873e697f8d782ca30f882e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8df0248e19260aeec6c9c340e4e3a3cb4cfd24d6 wifi: carl9170: add a proper sanity check for endpoints
46b7d49ad349c7118a3bfaf5ef87d443ab1107db wifi: ar5523: enable proper endpoint verification
ea220047ff2aa72fce75f9fbbcd4de9784c6881a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b4847db9843a47c753d8a16b04a25d56798d64f8 Revert "sh: Handle calling csum_partial with misaligned data"
49a1efe229ada15c2f9c2f5ed15b265f96c55f76 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
6e413277ab65e145ac10eda876764a27888dd2b3 scsi: bfa: Ensure the copied buf is NUL terminated
d54e4bed878ac3f71945269c9c1160b404cd8f73 scsi: qedf: Ensure the copied buf is NUL terminated
ecdc4cbe1a43b475d0e9173f88a44cc017333a01 wifi: mwl8k: initialize cmd->addr[] properly
4c8ca9fe2af4152417eacdb9bef91d9bb6ade3d0 usb: aqc111: stop lying about skb->truesize
025451220d8a9136b2a999f600ad5de03f27e655 net: usb: sr9700: stop lying about skb->truesize
736c1178ab93973be35685c8b7619853ace475e1 m68k: Fix spinlock race in kernel thread creation
b2af67808578e3df2e5a077778eec5a7c8996c2a m68k: mac: Fix reboot hang on Mac IIci
e38f83ec1acf433cf28ec79abe8269487b45882f net: ethernet: cortina: Locking fixes
5ee5e72dd3994c0c26ab70a525d48d76176fb50a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
074a464b50713ecc534b7cea0274aa8ada5b0a4a net: usb: smsc95xx: stop lying about skb->truesize
105ee4e77f407a418a7c3395af5bdc60a4a50ed5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
f7f7abdc5a0bee997756e175cc2257b8fa094f4c ipv6: sr: add missing seg6_local_exit
12a11df268d4c27743156d277ffa6560e0bd7bcd ipv6: sr: fix incorrect unregister order
192db766c23bdb98020069fc298622e0142dca35 ipv6: sr: fix invalid unregister error path
9404007100219f7aaa166867b7856aa4681a1a18 drm/amd/display: Fix potential index out of bounds in color transformation function
c4d3ab1b952d4cbdf7812663ce3a59818e2fa3e9 mtd: rawnand: hynix: fixed typo
5a5b301c2fe22799c47c80abad84a1c944dc03c8 fbdev: shmobile: fix snprintf truncation
2aaeaadb2d5060d83b0dfb4485f629c02a5d4292 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
821275f3c26df1857d36ae84b1d8143e61d60eb0 powerpc/fsl-soc: hide unused const variable
097062cbb04bb6352e3e10aac581935e5aac31a0 fbdev: sisfb: hide unused variables
1c8168ba59a587ee48d50bde35b76129af9120f3 media: ngene: Add dvb_ca_en50221_init return value check
9a1e8f180a4b7f1a94e8561b3e15581790e5be6e media: radio-shark2: Avoid led_names truncations
d5f51ac8d4f18ffe32435c1e5abd4cf0c374c9fc platform/x86: wmi: Make two functions static
5166838980c4cf27a7ce25874b4311009b2f8c5a fbdev: sh7760fb: allow modular build
e10b7fe434b3caf05ef82c4f3d8b0483f9bc172e drm/arm/malidp: fix a possible null pointer dereference
2b483ecbc48e42adbe3d8d96e463a1372a00b012 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
4e8d62ca453b0f8a22a3523a7b43d1a108d15322 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
6b0a4871243ac497610a05f244a82acc2413baf8 RDMA/hns: Use complete parentheses in macros
861ad3d6579633270a1676b0412d0ab5d69a0117 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
9ee6d99d263ae158ff8961ca0488fa28a845deb5 ext4: avoid excessive credit estimate in ext4_tmpfile()
afcafde861ac82d1a5ea3daa380f92e558ed9e63 sunrpc: removed redundant procp check
15e5846dd9d0e8f53bb42fbfa40623aa02a13163 SUNRPC: Fix gss_free_in_token_pages()
fddbc4a41a86acb6cb1bec6840561fa158f4f5c3 selftests/kcmp: Make the test output consistent and clear
0bfdc22db9a20f1bc21d522d2a634ba29144baf6 selftests/kcmp: remove unused open mode
005c57f695933c46e036b57af3b11ba0e201e327 RDMA/IPoIB: Fix format truncation compilation errors
a1f97af2475de752a088e54ac76ad150490de899 netrom: fix possible dead-lock in nr_rt_ioctl()
1fa7897a7edd30500fa1da5fca9be80ff85e5458 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2560bb6b63c27cbe2fcb7b6a9a8cb836d78584ab sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
256201af18db484c1fae8b7fa2e35d95b34d5d01 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
21916c8ab3b596299db395c587d7fa6cf3ed7ecb perf probe: Add missing libgen.h header needed for using basename()
2d521a18857e2ded15aedaa79fcdca042dfae177 greybus: lights: check return of get_channel_from_mode
be8c46a2e948287fe64d6a325ed75928b7eeadba perf annotate: Add --demangle and --demangle-kernel
fb4eb3e6ca61b48edf2c04d73f3aecb365f8f26b perf annotate: Get rid of duplicate --group option item
d19c0ab72e0777f879188ab2c4fedacb9d79c59a soundwire: cadence/intel: simplify PDI/port mapping
9c88333e5f4065d39d912fb5494832726643d0b9 soundwire: intel: don't filter out PDI0/1
a472407533ad51bc4e7c36cfdff5cb100014aa53 soundwire: cadence_master: improve PDI allocation
f1b0037e1b6dcdc62fd794482cc649cd76b685fd soundwire: cadence: fix invalid PDI offset
85a2939b4fac80c608fc411b38e02e0e08d589fb dmaengine: idma64: Add check for dma_set_max_seg_size
9a2be30964710aa83d550485379e3cc8929a2221 firmware: dmi-id: add a release callback function
b0b1da260f94c751416816fb6b6e28a358c9a48b serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f2a069f111573b0f16632cb9a218fa0e780e3415 serial: max3100: Update uart_driver_registered on driver removal
913463f28f69bcbbfc051869af3368fe0fe99cd9 serial: max3100: Fix bitwise types
f8baef7249348d2ff350f7aa4cf91a9ac31e6d02 greybus: arche-ctrl: move device table to its right location
724efac71889650df0e3164b150faffc853f170a iio: pressure: dps310: support negative temperature values
944f5e9ead0c1fc473561f45e030493428f5b5c3 microblaze: Remove gcc flag for non existing early_printk.c file
d131f36af77cfead0713ea8240f60404d46d368e microblaze: Remove early printk call from cpuinfo-static.c
b4d85a4afcb01db16f57c1952445a5c155130739 usb: gadget: u_audio: Clear uac pointer when freed.
3188964e198cd21443a9083eeab0d4c39ec7d3c9 stm class: Fix a double free in stm_register_device()
bdb0093717db1eb1f594ecba3bb32f4685372482 ppdev: Remove usage of the deprecated ida_simple_xx() API
36298ac7271674444b3c81ec70de24b8d5b28c06 ppdev: Add an error check in register_device
7528360d24a08a98911e701ebf3c9c1b62d0a1d9 perf top: Fix TUI exit screen refresh race condition
9cb2af3ff7d227c660882cb9f220bcfbf56bdd16 perf ui: Update use of pthread mutex
ff9001ce5ff8b4de3dbdcbbf73127978ce63f454 perf ui browser: Don't save pointer to stack memory
46645cd7c6e031b4e138d07c7705abdcdc71983d extcon: max8997: select IRQ_DOMAIN instead of depending on it
f51e9dd782553252820c423e4d8e9ebfbb3ea16e perf ui browser: Avoid SEGV on title
99d992fd5d1ddb34639318dd6fc5f270caf51226 f2fs: fix to release node block count in error path of f2fs_new_node_page()
74b3cfe3d53e9288aa7d3a13c12882780030e588 serial: sh-sci: protect invalidating RXDMA on shutdown
2d1ca87bf1653efdb454ff3607cf47cf7d7bce05 libsubcmd: Fix parse-options memory leak
ed75d59895138f79108fab0ed786eb37e50a2199 perf stat: Don't display metric header for non-leader uncore events
aa2147c6929355d4c684fe1082df4671e868fc84 Input: ims-pcu - fix printf string overflow
64787cbc2601a0fc02660fc0109d08749ab2b8f6 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
883b4e37246ee091f32743161f82467917aed197 drm/msm/dpu: Always flush the slave INTF on the CTL
9abfe4905f9dd6f0d45aeed69cc6afab1c7b8cbd um: Fix return value in ubd_init()
6d975b08dad5e6789cf7321d69cef586eda3027a um: Add winch to winch_handlers before registering winch IRQ
878dfd359f1fea7df65e3c92cb182185c6927fd7 media: stk1160: fix bounds checking in stk1160_copy_video()
62e134a830477e4185a9ee92aa20dd35fedcaa33 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
461c8187c97ae404345e7bd1a239841a7ba55aa1 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c73e265ba02f7b7e63c12d860447c3692518200f um: Fix the -Wmissing-prototypes warning for __switch_mm
76a963e1dc1a20209111f6233716577243d34f3a media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
73e30d123a672b996f46c2373feb290f27e9daec media: cec: cec-api: add locking in cec_release()
7cd677a97636621b1d750bb53c6f46e94717c4ed null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ae4cb8eb65a9deb16d7173d49ec583fbae2f1fdf x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
80d63a2ac36892d4e20904183ec2ac1f168f7dd4 nfc: nci: Fix uninit-value in nci_rx_work
8bfed53edaa8eff2cc4dc0f78a6f8594832e8e93 sunrpc: fix NFSACL RPC retry on soft mount
ba94fc511e8cf4ba9e1228543dab209f67fe39dd ipv6: sr: fix memleak in seg6_hmac_init_algo
759a2970a39b2c593e2d15423e38f5629660d183 params: lift param_set_uint_minmax to common code
e3f25b60cd7dcb3077390e91dd833ff0178dd7bf tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
0e47337e67b7df82f94a73ac69dd644b568568ef openvswitch: Set the skbuff pkt_type for proper pmtud support.
14d6158ddb791e8b9279ee3b8bea8bb9c9b78e19 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
94d227eb489eafbbeb746d64a7061d2416034d27 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
3946095ee687656bae7febea741bcab9f649fc16 net: fec: avoid lock evasion when reading pps_enable
4378255fa64fe6d819dd7b0f8b3292a87c6d801f nfc: nci: Fix kcov check in nci_rx_work()
90c76a6171a744d7422771734a2377e8dd04e2e7 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
03b5475770aa9d71d778a654633c5ba3a836a1d5 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
5d4a7c04beb2c0d1cc6f60cab99ebe5bb91ffb76 spi: Don't mark message DMA mapped when no transfer in it is
deab2581de3f726eaffe195dccfa606063f650c9 nvmet: fix ns enable/disable possible hang
523296804b7e7a9696a92738cf973d9fcd003f82 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
81ae5acc1bd0ab5c01b027d0fd83b55aa555a04b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e69853ff06796440582fac170a3003dfa0916472 enic: Validate length of nl attributes in enic_set_vf_port
65f5121466eeaf61a7f974d24e1d07cd0b7d83fe smsc95xx: remove redundant function arguments
558a364299262f4b6a957a0840b29ba8c70fbff4 smsc95xx: use usbnet->driver_priv
d2a4d0ebb9adb16cdd982a769034db121bad4607 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
24758bed8d48860cf365790177598b68594125b2 net:fec: Add fec_enet_deinit()
d177f310ec6b29ff9066f9748859aa430370a660 netfilter: tproxy: bail out if IP has been disabled on the device
c7ca950ab0e028fdf04d866d9730c0f5764cde6a kconfig: fix comparison to constant symbols, 'm', 'n'
849e70085e7e7034d3eef88806dd9e0bc5e182b5 spi: stm32: Don't warn about spurious interrupts
4d4b2684e5c05d8384a7a9dada2b13d6ed1324a8 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
9ae354c45b70eb3a672cfbc285f4798827023e07 ALSA: timer: Set lower bound of start tick time
9a83815ee6e5cbcadcb91dd7e8674c6c50174ba7 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
4ff09a1d6c6ae37c4b817a51b5958a730487d240 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
d925ca907b6da03b8972628ca8e7c70763dc76d6 binder: fix max_thread type inconsistency
0abbbdae0805c782b2e99f8a8bf9a1db3c051dae mmc: core: Do not force a retune before RPMB switch
7669390a29cf802936a62fcec0477ee11baea1e8 io_uring: fail NOP if non-zero op flags is passed in
625daa43b9cd3890e33a13ef4b91a15bcd46a5ba afs: Don't cross .backup mountpoint from backup volume
19063c3e296b8390c2f8f5ec5c0a04b352daa3c2 nilfs2: fix use-after-free of timer for log writer thread
58a086713cd9a60e95941f5a57b1e6790f5da838 vxlan: Fix regression when dropping packets due to invalid src addresses
f03f653de9f5e2b9cd6731ca615995b4e4de68de x86/mm: Remove broken vsyscall emulation code from the page fault code
d67af99a52194b98663e689f324824b58201b71f f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
e7b3487c08d2a4a1e2d5f8c4e03cb9494e920dba media: lgdt3306a: Add a check against null-pointer-def
6c3c2fc35a3c24f3a573f0e74a4f2c22759d060f drm/amdgpu: add error handle to avoid out-of-bounds
b6ee3e4948ef52ddc9d05ef500bcbc69e7058c88 ata: pata_legacy: make legacy_exit() work again
293bf64161ccf4e8a8e390ad6617716ae7a8accc ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
d73acbd9fe35742d9e03d7b493871281a757589c arm64: tegra: Correct Tegra132 I2C alias
b16511f1f08c178bb9b8a823de5a349630229041 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
7fc386161a1d9a45220b40a15917e1ee5f66fb28 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
0be452b5d60ba9f85a120cd9b0b3af856f8867a4 arm64: dts: hi3798cv200: fix the size of GICR
1583c70b5caec7043266270d0711a0d89898688e media: mc: mark the media devnode as registered from the, start
376da7b4c2a21541c1069ed40045f2cdbea70f38 media: mxl5xx: Move xpt structures off stack
a9915a0e3eb2831272e4b143cae3c65b9f159dbe media: v4l2-core: hold videodev_lock until dev reg, finishes
880a66266e9c029bc8ac4118ac7daa679e4fa5fe fbdev: savage: Handle err return when savagefb_check_var failed
5e6ea5e3d56d3bc2fb434d00a9ee25f7bc14f3ed KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
bc1fb75fda4b192caa7fd22272ca6946a1b8587e crypto: ecrdsa - Fix module auto-load on add_key
364afeaa9d3ce5a0b47b8798d37681c745d02b15 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
ece044989da3a73104758ab3f2d91d72c251163f net/ipv6: Fix route deleting failure when metric equals 0
1bf31d264d2721f38d34775faacb2c93b85035a6 net/9p: fix uninit-value in p9_client_rpc()
ef77537a5c11c15d3bb4a893d1a419ef4f503a44 intel_th: pci: Add Meteor Lake-S CPU support
e1d1478f0e59bc82ce83dcd71b192844db7761c5 sparc64: Fix number of online CPUs
258e6011b845981a3c4e183abf81ceba5d5816e9 kdb: Fix buffer overflow during tab-complete

--===============7931176290877721335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1d80a0a01f-4aac8b9bdcea.txt

4c0548b9eb06e40af4e4f400ae25f4159a9f6ecd drm: Check output polling initialized before disabling
bfd44313b617a6eef420cd694232217196f65fcb drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
9926302ddd842311e2330cfa54e562b72d2b590b Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
4f050be6cd7df8ae78b0577bd95af0b1d61d47ac maple_tree: fix allocation in mas_sparse_area()
8454539687f26d131fbc5e84ebf5765f0d3c4d43 maple_tree: fix mas_empty_area_rev() null pointer dereference
3a074c564d112f0ad7744958851e5fe6278238ca mmc: core: Do not force a retune before RPMB switch
edc03c255e13291fad8a84cddc0f9c1660802cf4 afs: Don't cross .backup mountpoint from backup volume
9569783a1834fe338c0caef0d46918f686d213ae riscv: signal: handle syscall restart before get_signal
02ceb7e6d02926e2b913d69847de8644f16c0fcb nilfs2: fix use-after-free of timer for log writer thread
dfeb29d066b74253da4e9abfef6ba10ae80bd962 drm/i915/audio: Fix audio time stamp programming for DP
d420ef6bb5464fbe8c409a2e724d53f3bdcf5302 mptcp: avoid some duplicate code in socket option handling
8fff227afd261d84c347b7ec3b544f25f075e87c mptcp: cleanup SOL_TCP handling
53183066651dbd6e60ef5e33d1f723655795d3b9 mptcp: fix full TCP keep-alive support
c98595da9fe57eeae399ad288d95e5b53109d3b2 vxlan: Fix regression when dropping packets due to invalid src addresses
c8e2ccfe5492a4cde3c68d6cdbf4afefa5aea8ef scripts/gdb: fix SB_* constants parsing
1a8e99e70656b83a1d8a3e61425e708649975a9d f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
751171976618ffdb578b2ae5522686bc2a300dc4 media: lgdt3306a: Add a check against null-pointer-def
92a44b7a9555d2c383af3653f193718c85b607cb drm/amdgpu: add error handle to avoid out-of-bounds
81d99775ba7dbf4c9fd624f41f1e264c3f22a050 bcache: fix variable length array abuse in btree_iter
9f211602fe4f26ddd5a28fdbce0877fd1a1e0d6b wifi: rtw89: correct aSIFSTime for 6GHz band
d33f8d20041e65e7067c5af8f1b44a07bbd832e2 ata: pata_legacy: make legacy_exit() work again
260624c270a816649216d0611a95ae735e183187 thermal/drivers/qcom/lmh: Check for SCM availability at probe
3afe8199d2a310b565b03369b729c89718d9b6e1 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
94f7f967ac5fb4ae93a8a005c58be68631839393 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
255c1d787264072cd85e85ae28501354f2135a4c arm64: tegra: Correct Tegra132 I2C alias
28b597ec51b4be4c48e52aadbb68a26240923f78 arm64: dts: qcom: qcs404: fix bluetooth device address
0da8d61d21d5cf7e72425d6b00ddf8bba5600df7 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
b894751fe743c32591fc6e6462bb871663c74458 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
cb7bbd532763416bc6be41fb5658c120fba05c4a wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
696e9f5cab21b31e5ea4e5fd273639c3d4f94bdb wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
610dafdfaccbc24caa2fb9396838130d04476417 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
2d3715176c0951753ddf4c0ea81d41b054d18108 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
a5a33f171640355201f7f176b08feeeb410c2997 arm64: dts: hi3798cv200: fix the size of GICR
ebfda58a45fbb84ccc80ef1cf816ecfb763dc1a3 media: mc: Fix graph walk in media_pipeline_start
d7d6fa4751df0cd276ba7275d0fb27344fd6f0ee media: mc: mark the media devnode as registered from the, start
64658b0bd33066f3d0648000038ccece65619aa7 media: mxl5xx: Move xpt structures off stack
465cab9cc145cb1b3ee05929d669870018815c58 media: v4l2-core: hold videodev_lock until dev reg, finishes
1b728943e12bd024507a2453758a108db71d727d mmc: core: Add mmc_gpiod_set_cd_config() function
ccf86a55ecaf5906bfd52d48a042cf30eceacaa4 mmc: sdhci: Add support for "Tuning Error" interrupts
881eb62719565308e07f768cc8cb437d3efeb11c mmc: sdhci-acpi: Sort DMI quirks alphabetically
7b63070d1c79d2c2f6de4e00f3847f28443de317 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
df0df0288c6628dbbdec70b28802b161e7a63500 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
0a21d04f2ab22da7c518afd6d3bd374565b682f4 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
461679d3b5a8ffa5688f9b52d0b35db82e3c7395 fbdev: savage: Handle err return when savagefb_check_var failed
dfe7da68d98f8d1406d5efda88a39598ad33e5fe drm/amdgpu/atomfirmware: add intergrated info v2.3 table
9fb97c02c2a3d68d7a7a133c8dff74a0622e68ea 9p: add missing locking around taking dentry fid list
0319eb8aa1a511ff7d534599381bc6cc083c5c2b drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
3bf2de1054115fb1204cc48a9f190cf270457c1b KVM: arm64: Fix AArch32 register narrowing on userspace write
ba7602d118b6edd2ecbc72dd945117369554d7a1 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
e71d6e7580918641d3a7e52a20230ab4321dadc8 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
e7890dfa8ec30c4120ac70e54d5e705ccb5615b2 crypto: ecdsa - Fix module auto-load on add-key
814eedffb193915c9aa9f540ba05f71ccc5d17b4 crypto: ecrdsa - Fix module auto-load on add_key
2bb7837b25c0017055edd43cdcdddb99dc52422b crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
1b0cc7bf85636b1fe1c5a483c02bdc87430cdcc2 mm: fix race between __split_huge_pmd_locked() and GUP-fast
05d86712079eb289f2fb55e6b0ba688f8e0858a3 scsi: core: Handle devices which return an unusually large VPD page count
90a8d0afe7f6db9658a88489e3954c4aab1fa312 net/ipv6: Fix route deleting failure when metric equals 0
1c86c645b1735e7f6593b7572d27113faea808f2 net/9p: fix uninit-value in p9_client_rpc()
16f23ad3d9c52e9fc17c960d26e7351055bf1c08 kmsan: do not wipe out origin when doing partial unpoisoning
bdebe88d49a31481092506a556625ddb25e0d218 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
a9785d2f6b6a28e3ce6c1460eedf293c80d7b38e intel_th: pci: Add Meteor Lake-S CPU support
b7af5cd28b1bfb70b59a193ba89e737cda1ac8ee sparc64: Fix number of online CPUs
7009c382156e4bd33fba90730281a46cc235be94 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
3a387414d6c9343829edf471fd1a05e731d78949 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
165e7d40b1e727d725d3b676a3a07c9f86fa6bd9 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
4aac8b9bdcea552de16d621734475d29c2fc431c kdb: Fix buffer overflow during tab-complete

--===============7931176290877721335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128b0f71fcf6-fd751198601a.txt

05ed1b3b973e65cd472ea12b4c609ba4599fe92b drm/i915/hwmon: Get rid of devm
27da676c284e7862d8ba636d2f09427b280fbf6b mmc: core: Do not force a retune before RPMB switch
594c709ad326c0c53dd8102019b39a447f047922 afs: Don't cross .backup mountpoint from backup volume
e1a4a78a47da6bf470ee516ecafaa46f96bd2b46 net: sfp-bus: fix SFP mode detect from bitrate
bc0f250984e9981a6c80ee79e58efcb24c7fa54c riscv: signal: handle syscall restart before get_signal
ed8ca575602ac5d726fbdc0e1e913e6dcc872cd2 mptcp: avoid some duplicate code in socket option handling
aadfcfd1bcf92101288b48bebbdd04915d88c59e mptcp: cleanup SOL_TCP handling
75b30d60fdb1ff7ca077c4e79fc47137cee3727b mptcp: fix full TCP keep-alive support
1366b457e1a4533f80cec1ebb50abd20e0dbc24f erofs: avoid allocating DEFLATE streams before mounting
f332cff51b317f8d04fa4b07cf1cf8b13b209998 mm: ratelimit stat flush from workingset shrinker
7040018bf1942ef255557bccedad4f8d94fe2107 vxlan: Fix regression when dropping packets due to invalid src addresses
f6a2ab720718e17300ccef98cb3ae4877554bd5c selftests/net: synchronize udpgro tests' tx and rx connection
69dc76b5bb01439bd12cd334cbcad7f7601f5561 selftests: net: included needed helper in the install targets
4bb23a7a0501e3ca414b72f8d0db6cc62f7bb3cd selftests: net: List helper scripts in TEST_FILES Makefile variable
28a38a70199ec7a8dc3af9f5c54e473066e49469 drm/sun4i: hdmi: Convert encoder to atomic
73bd6a433c9716b794363119dcb01c59d207cdb3 drm/sun4i: hdmi: Move mode_set into enable
8ffa4e64f9e0c9e6d53988b916a2abac9269ac48 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
0e952d0dca39dcde4da36ffb27df0eef5ae74f2e media: lgdt3306a: Add a check against null-pointer-def
9982f33e16db111352b4b71bea1bd17df4152776 drm/amdgpu: add error handle to avoid out-of-bounds
6ca93a835312531d08d9fd90716bdcc825c2ede8 bcache: fix variable length array abuse in btree_iter
efd381f38d5a7c204175821d3ab8fdc20d2673b1 wifi: rtw89: correct aSIFSTime for 6GHz band
2d5af40435621d8fa50095d11d3829a5e4d14294 ata: pata_legacy: make legacy_exit() work again
486fc2d2881ea88990264819a0e03c19382c827e fsverity: use register_sysctl_init() to avoid kmemleak warning
d179861723e39d7e6f764a419f6096455f16069f proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
0caf6e87a43c5802cd476bb9685429e9208e9b41 platform/chrome: cros_ec: Handle events during suspend after resume completion
ead26999733837b219780c0a2da692d086b40d7d thermal/drivers/qcom/lmh: Check for SCM availability at probe
dced764449465b4627d6787609b6886255009700 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
d0c091149afaa5804bd7d11ea0484d00863f712e ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
652da374fc1dce19e3af09bfef619b549e5cd02a arm64: tegra: Correct Tegra132 I2C alias
6f4cf942c6aa45b4294c3c2ba6ee2f91c72efda4 arm64: dts: qcom: qcs404: fix bluetooth device address
2dcdac7c73dd8e6cb8fabe82a0a49cc9f7a6380e md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
a8da4aa10bab11b52084c4ab82471b93e18e2bb0 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
3a6d2711343729248391dceb175738126f4662c9 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
6c9e9914f8d5959e5d1e09ee468f0955956a3d35 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
cea6d7be8ac44f8f8386e52f698e0b08ac20a710 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
3f11b26c332c30d6e1b9c7f55f4fefd518078c79 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
1447779d3ff45a1d6a594a16997af425fca265de arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
b951eb496874ca5845ca6826274010406e844f6c arm64: dts: hi3798cv200: fix the size of GICR
f90550afc74c84486f87555b1b4233236b89ac90 arm64: dts: ti: verdin-am62: Set memory size to 2gb
f35596ae6f840d1a78687c5204d82c170510501a media: mc: Fix graph walk in media_pipeline_start
39ecbb02ea0946124381bb0c1b2f44763f10e260 media: mc: mark the media devnode as registered from the, start
72beefbd6dc33f57495aef14514658c245fe2931 media: mxl5xx: Move xpt structures off stack
29e85d57489d93da4593e2dee370bd5abf7d1d05 media: v4l2-core: hold videodev_lock until dev reg, finishes
f23f2eab29e8009c22c0d05049c5c15b76f981f1 media: v4l: async: Properly re-initialise notifier entry in unregister
c1d4590c588255bb794f01bb8452eae0c710e97d media: v4l: async: Don't set notifier's V4L2 device if registering fails
975b4a466b04773e3b3d1eb954963b1d3391484b media: v4l: async: Fix notifier list entry init
61501a50df8f16738c6fe91c168b6845bc1c56d3 mmc: davinci: Don't strip remove function when driver is builtin
ca38b7dea217916b520bfaf447a699f8f21e6cac mmc: core: Add mmc_gpiod_set_cd_config() function
01722940f23c6240e5ef954471dcf65e49562ee6 mmc: sdhci: Add support for "Tuning Error" interrupts
0a10d33f740e90adfed10c6884a9bc6c790acd17 mmc: sdhci-acpi: Sort DMI quirks alphabetically
90430cae824954721dcb3bdfd6bcf90a75e7094e mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
aa276fdaf5a2ed0b18f2bd70ed0a3cd071b0d5b7 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
e82f8feb1e00297d5e7a07d90e75ccf8cf7c52b4 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
1209f24c8b9d4eee932558d816ece53b1a8e965d drm/fbdev-generic: Do not set physical framebuffer address
704fcc77888dafc262980f701721814fa475ec56 fbdev: savage: Handle err return when savagefb_check_var failed
9fa95e306f7cacba90d60b8cc9d54b1e565d468c drm/amdgpu/atomfirmware: add intergrated info v2.3 table
a59fd8489ed85133f7d8ce1425159dba2323cf7b 9p: add missing locking around taking dentry fid list
9e8094446fc1e0080d674964c820a04eaa430008 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
0d64d93c99d44907578cf611f6cff0f22fa0466c Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
d2da4df0adda19ffb5100fe7c8d760ed02919bcc KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
3aa17ad4a013e0557a28c9d5ff741e88ddce060e KVM: arm64: Fix AArch32 register narrowing on userspace write
8fd2e0fc86a974c7b105c2eaf8def1fad8b95040 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
43199e5128c6a172f69783add621045451d8d09d KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
5d31ce06b8c12d574128a32aca8b865d41d87ad2 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
85ce643ea8b1b2343cb7dd256958e2018907ebc4 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
c29d20fef29bbaca5247c8edba3efa90d488dd9d clk: bcm: dvp: Assign ->num before accessing ->hws
01adcddef117c14cedd2a1df34e20d8eff519f3e clk: bcm: rpi: Assign ->num before accessing ->hws
88de2f5c62fed7e6a1269e4f04a38cff9cc2abf3 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
965b4a1101f99c5c4e615a07500534305056d7d1 crypto: ecdsa - Fix module auto-load on add-key
bc20f4c58568fd42e7c7780604a9a364133fe108 crypto: ecrdsa - Fix module auto-load on add_key
f0e1c5cb33544f6cf068a4ddd5c9c5eadbf7f37b crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
cb9ee5be33a26b22590a36839e884119c3404e3d kbuild: Remove support for Clang's ThinLTO caching
1a226b154adbe9f02d9eae72938a6e122d5422bd mm: fix race between __split_huge_pmd_locked() and GUP-fast
5e0c7aaba6a5db426cda1912296497d4867f7e98 filemap: add helper mapping_max_folio_size()
21fe7e3b287e4e8e7462a27cef90ffe0566b9583 iomap: fault in smaller chunks for non-large folio mappings
092ffeb5163c85156d918294cd9b72d572c0dffe i2c: acpi: Unbind mux adapters before delete
823b8ebaf1bf4559bc7231a41341f033d7c8876e HID: i2c-hid: elan: fix reset suspend current leakage
58e3e2862877b564598089331fee459416ce793b scsi: core: Handle devices which return an unusually large VPD page count
84483a5f2a418ed00d0519df406c24946f9634f4 net/ipv6: Fix route deleting failure when metric equals 0
beee5c697ee41a1bbd7538e92e12ab4483098c63 net/9p: fix uninit-value in p9_client_rpc()
c7987721232b4624316d704feaa2ddae7ba0e139 mm/ksm: fix ksm_pages_scanned accounting
c4c3b6e4fa3df9d8c0844dbd39344c9327edb6e1 mm/ksm: fix ksm_zero_pages accounting
9750d4444b9bc5e8d57ad5172c0d5f9e812798ba kmsan: do not wipe out origin when doing partial unpoisoning
310f7df6f7400147f99fc0e63b98fb373854b3db tpm_tis: Do *not* flush uninitialized work
c7eea654905f48868f8cb221d076dfafff8bdf75 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
4bbb8e1f4de3b80aa560bd97b9d42818d36d2b9e intel_th: pci: Add Meteor Lake-S CPU support
b8b771f0cd5c00d2c21dcab4fc9364285a727fed rtla/timerlat: Fix histogram report when a cpu count is 0
1b24d17c1e24860ec189206a802f3809c6686353 sparc64: Fix number of online CPUs
185fbbe7cd4567b590d9ff0f5d81dcf594b89ee9 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
5def2cf596e1e38439ebe6168f5eca9ac923baf7 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
9f18524025a827f2d4e80376da6ebb8045820d05 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
5628001c73fface37c34a3ca80362dcb3f293dfa mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
30302c3663b83cac0460bb1c9d87347a957eb8d1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
0bbd7b1f6bbcd4fa967a1611578051a677ff9cb3 selftests/mm: fix build warnings on ppc64
df48f395e2f0d88b62483e4e02fbabb4e3b72aef watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
b39f37fde3fdbb4a5c1748c9937a6b6d854c6e6f bonding: fix oops during rmmod
5a0be8f834b9b393fd20880899efdd14beeb6711 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
fd751198601aa8ae2c20e8fac5f410e813d12356 kdb: Fix buffer overflow during tab-complete

--===============7931176290877721335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b6002b71df-0896d76e7d83.txt

55c97c334c6171597e98556d9d17e6e640434081 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
cb8def256027323d37667609128dd8657ef85268 drm/i915/hwmon: Get rid of devm
8caf91fff97f3d7569332bcfcee2bb2e5eb874f3 afs: Don't cross .backup mountpoint from backup volume
2e11e97a6d572e794f99e28fef12843561b98914 erofs: avoid allocating DEFLATE streams before mounting
5dd25fc4c2d5a22713d0c078f8e38130d3e30010 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
cbfc65e1b9b2a18583f0479f778456d2dc159008 vxlan: Fix regression when dropping packets due to invalid src addresses
32cd01a5f4105fad882733cfe7cb292765b525d9 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
7d84f9bff2910654d0ec0ee8e3c581d5a97a5dce media: lgdt3306a: Add a check against null-pointer-def
e2f233edfef69cdb976d03eba269766235ae33c8 drm/amdgpu: add error handle to avoid out-of-bounds
72b06778cc3528b37b24fdc461129004709f735b drm/xe/bb: assert width in xe_bb_create_job()
13f903b4f78ba14e90e521d1da89f6b4eb526365 bcache: fix variable length array abuse in btree_iter
6ed67b5efbfece959d7f0b0061cfb8c4b04a600d crypto: starfive - Do not free stack buffer
dce3fbe87aae10cbbf2e284f9109569ac8ddd09b btrfs: qgroup: fix initialization of auto inherit array
545f80badedf38ca8668fd68d1166eee7b7c1522 wifi: rtw89: correct aSIFSTime for 6GHz band
7869a15e85e7d857227b7f1034bc12b016ea7cc2 ata: pata_legacy: make legacy_exit() work again
de3757bde24a92a87f2ee58c04ed1635e638f6c3 fsverity: use register_sysctl_init() to avoid kmemleak warning
f6c64bb92df05ba502aa8f7bc7c192343be58cd4 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
a1e70da04def66ab96a7dc4131b850a8ecf2833f platform/chrome: cros_ec: Handle events during suspend after resume completion
6a00f348fa6a5d044cd7da69a9007a19d0b2a5e2 thermal/drivers/qcom/lmh: Check for SCM availability at probe
d3f307b6bd0215dbe0b5c5560ea286fb4ed407ec soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
87e1f34f64bb853eb43c22887aab4daa2e7b2009 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
1912b00e9c4b8050ed8f08f6933dfaa1198dae81 arm64: tegra: Correct Tegra132 I2C alias
c0df22479c00eb4e4b14e4c1c787828a88b993e0 arm64: dts: qcom: qcs404: fix bluetooth device address
e2763b6754d7468eade9880f19728e7dd222c7c0 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
d6ad1605055f3c62c826f10f29d63af4f0715a2c wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
57d3613e04341c7907adc0334bbd24122aa1a2b6 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
61dd590f3411439726b798dc50378b52e5d74cbc wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
c22aaccac4c2efaecb9e1d28912d06592eede011 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a0b49ea27c5e0ac464419cde506d5e8ee872c3eb wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
d46a1827fff3d4441cccd19ad11ff4a7ddb52356 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
93a8b49310ebb05438324f248d46bdc2385179d0 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
b889baa26282cff92a9114b46035fc146462a947 arm64: dts: hi3798cv200: fix the size of GICR
ab572265cde499469f0d340462e7c2c09ab9dba6 arm64: dts: ti: verdin-am62: Set memory size to 2gb
05c865243a02bc2bc2b4388b58e50e1326cb0e16 media: mgb4: Fix double debugfs remove
768391450bbdefa638cc46316081e84892c4ada3 media: mc: Fix graph walk in media_pipeline_start
64ce544d70c6aa0d8435651db7d2723a1eae4cbd media: mc: mark the media devnode as registered from the, start
b0440b452d5bc5e963c4546e0c871c6426636f16 media: mxl5xx: Move xpt structures off stack
bf0ab51a6a57b928d4b9d95ff27f116220bf1a2a media: v4l2-core: hold videodev_lock until dev reg, finishes
8a1432334fb1e8c3b70021607f4cf46a2fa9d900 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
f6c1f1402b315f26a910e539ac6a473812efd9b8 media: v4l: async: Properly re-initialise notifier entry in unregister
436592ec2475aa345c3b08d88a2bfad23f63f76c media: v4l: async: Don't set notifier's V4L2 device if registering fails
2ae9a24945c2a341eefca62514defeac7b428958 media: v4l: async: Fix notifier list entry init
5e32a198861990dbc5e5f520ac07c497b116b0b1 mmc: davinci: Don't strip remove function when driver is builtin
45d37a9d99cced1f7d790b82b125e3099230928c mmc: core: Add mmc_gpiod_set_cd_config() function
972bbf37598e6eaf9b1e1ab7e9f0f493fb436e75 mmc: sdhci: Add support for "Tuning Error" interrupts
cf0ecc428a5e3b3a36d09293a49acfcf711ace3c mmc: sdhci-acpi: Sort DMI quirks alphabetically
3575f58841d82653ab3d7b5d354aa04f90bb7a09 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
168ecf2cc90da0a157e636f1ee6b9d9b4935278c mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
4d672a016e2ae7644d18d102693e0c60c00a8b86 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
f129ad1665cba90b65d0c28da5a5b56b92d2a8da drm/fbdev-generic: Do not set physical framebuffer address
b2531b845219d46ae2828eb03c56a30daee176d1 fbdev: savage: Handle err return when savagefb_check_var failed
2e2f91c42b60183062847c0f37ee963c213fa2f4 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
d3330a4c3a565e7981f737ae450918314bd10fc9 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
ad8cec55281f9dfd452ad78e655e33828c5fa28e 9p: add missing locking around taking dentry fid list
1294cbb6ba4e05cbc710170142c3de3b231e36ef drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
7e52aadc30307cb95cd315994977529290894e8c Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
508abe9618fbbf262a5b0477bf7e11799e68d4a0 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
e08f115701c75147590886c2a4d10a4131bb20db KVM: arm64: Fix AArch32 register narrowing on userspace write
c02455cc75a9b8a6ba60990b1fb502c14512c366 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
db54de41d3912b12741760533dff89472a29d3f8 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
7c5fe71d818d3fd32910143308b6501d39ab5d8b LoongArch: Add all CPUs enabled by fdt to NUMA node 0
d88e50da71117721c97344bb305c4047299efe42 LoongArch: Fix built-in DTB detection
30ee44ebe60d4de6361bce7c549ff7f3480da5ee LoongArch: Override higher address bits in JUMP_VIRT_ADDR
09d5f58b6b2900dc7486b6dcc88fa4baba447e9e LoongArch: Fix entry point in kernel image header
6da13f842a28570477538bf57a3bf071f249d470 clk: bcm: dvp: Assign ->num before accessing ->hws
9e57260cd164e5dbff5ce49157a482f0dc111d5e clk: bcm: rpi: Assign ->num before accessing ->hws
bb1dcf23fa7cff15b5f1cbae7d1643003440db78 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
1793a73a1d986c9e306836e5e697609833fc63c5 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
f07d9a1a9d4780221fef9598e9807dfc779d5f4e crypto: ecdsa - Fix module auto-load on add-key
cc6a397a287156304c3ddd2c006bf16437e2b33c crypto: ecrdsa - Fix module auto-load on add_key
3ddb15a4b0aa86b516d1daf6371eb6e4e1287f71 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
ad895cb3bfc0e5199b8fbc78e0ae72b9c19e96b2 kbuild: Remove support for Clang's ThinLTO caching
d82a496c087ef2d1409d28cb8f1f0e0268f7b6f3 mm: fix race between __split_huge_pmd_locked() and GUP-fast
d0dc4dd164b336891cc68c7be0d22e8f5ff70410 io_uring/napi: fix timeout calculation
cbf639eff91b303236a542b9a8f0cfcf88d8cb09 io_uring: check for non-NULL file pointer in io_file_can_poll()
f193f94bb782b75e47e91c7f49c845fcb1745d5e filemap: add helper mapping_max_folio_size()
f8b0259029e6f5ed8290aa71697036c281fee13f iomap: fault in smaller chunks for non-large folio mappings
a3bcd1232d98d8867e0282169de59981b29cd1f0 ACPI: APEI: EINJ: Fix einj_dev release leak
4876780ecb36edc766978f0160d0c59ef714dd55 i2c: acpi: Unbind mux adapters before delete
49f7cdc070aa0783653455968765c03cd1b616df HID: i2c-hid: elan: fix reset suspend current leakage
e3d527c5662c64d5169a5fabad5277192fc56964 scsi: core: Handle devices which return an unusually large VPD page count
710d42fb3dcd82e8e8f63f0e093409fc2a05bec8 net/ipv6: Fix route deleting failure when metric equals 0
4fa38b2c57c1ca1d18c6d8f045be828e7ee5e08c net/9p: fix uninit-value in p9_client_rpc()
5145a778c0e1cfc1dae52fe69cdfa401c8889624 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
e1435901a8eaaee51eab49ff85f272a5e651c24d selftests: net: lib: support errexit with busywait
1a58dda85b537432891f2ef314e9c70117c3a3f7 selftests: net: lib: avoid error removing empty netns name
d96c0d99731ab40f81d0cee1d6a61ee7fd01ae2a mm/ksm: fix ksm_pages_scanned accounting
1d87e84e924ba0333416a4edf7b8c78320ad2467 mm/ksm: fix ksm_zero_pages accounting
e8c9c7f45f1a0ccc0ef47956ff0a65e540246baf kmsan: do not wipe out origin when doing partial unpoisoning
7611cf9354f0bcf319b275c61a3afac39126bd51 tpm_tis: Do *not* flush uninitialized work
5cc04e2617ab2558bba33344185f0d748259cb45 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
743117ac5e7eeaa824e169b0525d59d3bc8a7271 intel_th: pci: Add Meteor Lake-S CPU support
10e62230e1ea59f54b5aebdc0d3e05ce605c79a0 rtla/timerlat: Fix histogram report when a cpu count is 0
9862497ad8c96305c2360d05cae1cad9365b3dfe sparc64: Fix number of online CPUs
2e6abd386de8baf95305c21603bd532c630429c5 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
f78337e1b6d8540d71bd5e2d2d9f8dee1d203099 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
ece144fc509621f245aa26af7ce9fc769cea8819 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
1d156045bf882144b750bbf9d5654631ad75e69f mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
48ac9f698bb232062effe8da8114994b698094de mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
cbe5c681f0a200bfdb8037496be6f2f008800839 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
9339afd7bbc2406874ae00f48ba7966f1dc0b429 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2cf53c3e26a8bcb412a69fb0f54805467943f031 selftests/mm: fix build warnings on ppc64
67b2edceedd38ead441e6e842d8afc54a8a8c243 selftests/mm: compaction_test: fix bogus test success on Aarch64
114abc41e5e2fc51ff762c8a74840a0cb4237a5e watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
c2a5edea38808e253dfbf5103f6035c0fbc814a6 bonding: fix oops during rmmod
f9007b6f4857f62ed7b784c083af5153cd629458 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
7ff27f1ebcd87fbb8d631de978b1f0741d1ea5fb wifi: ath10k: fix QCOM_RPROC_COMMON dependency
0896d76e7d836af94e54456634879fc501cea8b0 kdb: Fix buffer overflow during tab-complete

--===============7931176290877721335==--
