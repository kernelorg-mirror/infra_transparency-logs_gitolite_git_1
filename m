Content-Type: multipart/mixed; boundary="===============1186778394028323847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 12:50:58 -0000
Message-Id: <171819665873.21865.11204519982031544867@gitolite.kernel.org>

--===============1186778394028323847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 955ee640e9e1f6dd7dc2a6e23274e4df8627556c
    new: 71732c5d8b310dc92161314fa23b95c4daafe887
    log: revlist-955ee640e9e1-71732c5d8b31.txt
  - ref: refs/heads/queue/5.10
    old: 8511066363839dce7b9bc0dd97cfd3e405882056
    new: e28752b8d20439cf43b86d070cf7e73eafffce3c
    log: revlist-851106636383-e28752b8d204.txt
  - ref: refs/heads/queue/5.15
    old: 621d31d8b4c84152364edda3fdf4d4962ade97f0
    new: 362f35975bf984908e3a9b312e0be2f8e372fdcd
    log: revlist-621d31d8b4c8-362f35975bf9.txt
  - ref: refs/heads/queue/5.4
    old: 9a04de86901614d854f2d9cfef89da8c48422f4b
    new: b9797c282e2d991d980aa32ea43f5d7206d719db
    log: revlist-9a04de869016-b9797c282e2d.txt
  - ref: refs/heads/queue/6.1
    old: 9df6abf6275f04d21d36c0808eade5430c683977
    new: 4ada84d806f5a8e8d658473158bd46abb2012225
    log: |
         c77ae6a44ef6dd12add7fbe3eeb4a8b26c0351a9 drm: Check output polling initialized before disabling
         b2f61b0adfb9bce57e3c9645134d325213c4b8b2 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
         1b5dd2166df0dda706275f72f9b5ef5c4cab3a11 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
         fd8f51b51b7b32d0bd157174f0416772b5906eeb maple_tree: fix allocation in mas_sparse_area()
         77354e6b785db16711841a17cd04d8d7e54ce879 maple_tree: fix mas_empty_area_rev() null pointer dereference
         cf1e82b7a3cb6cfb779b1ec046c4cb7f0871399e mmc: core: Do not force a retune before RPMB switch
         5d0df45c11df27718f620b92db55d2d9ce52f026 afs: Don't cross .backup mountpoint from backup volume
         fe789707af166009a7c46754129e357683986340 riscv: signal: handle syscall restart before get_signal
         eaa8d03c58920172372709043784c0c15aec4049 nilfs2: fix use-after-free of timer for log writer thread
         4ada84d806f5a8e8d658473158bd46abb2012225 drm/i915/audio: Fix audio time stamp programming for DP
         
  - ref: refs/heads/queue/6.6
    old: 8d845f2c25ac8cba5ffdbe95508c93330c785d0e
    new: 0687a7cd7cb425bdd4e1d1781ec43c69c3c2ef5f
    log: |
         a2d204a443ee4c7baf1b1e7aac11dca367d651f7 drm/i915/hwmon: Get rid of devm
         2abd7bceef5a7439302107af3e9c469118f61b18 mmc: core: Do not force a retune before RPMB switch
         f296272cc505959e4a7b2ec0fe16d5a4ca8ee153 afs: Don't cross .backup mountpoint from backup volume
         a444ab8ac7c7975366d545fa0eedf42876c063cb net: sfp-bus: fix SFP mode detect from bitrate
         0687a7cd7cb425bdd4e1d1781ec43c69c3c2ef5f riscv: signal: handle syscall restart before get_signal
         
  - ref: refs/heads/queue/6.9
    old: 9e86f99e9e019cd798ff5890b82eaa12acdfd912
    new: e456e81343b84c19054160b4de6070b27d6afa1f
    log: |
         61cf5486a463604858ad65b25b6b8038e3b0cb0a drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
         bb8eab529da5402ee42302daee5187bddb8a517f drm/i915/hwmon: Get rid of devm
         e456e81343b84c19054160b4de6070b27d6afa1f afs: Don't cross .backup mountpoint from backup volume
         

--===============1186778394028323847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955ee640e9e1-71732c5d8b31.txt

94243448a4adcbfd68f6137d2a9d24cd7cf2fc2d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
13c19278dddc6d030c0f12a0eed3cf7b11be5767 speakup: Fix sizeof() vs ARRAY_SIZE() bug
a673caa5a081cb922dd2656c7c6c59f7d6f21deb ring-buffer: Fix a race between readers and resize checks
8c17df092e609b08c83af07b5051a2917e4a4425 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2a1c4c4f40e454b09486e54a7303af67b56ed311 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d63625e8d285d3a713a980d5ad3cbeb71cd27fcd nilfs2: fix potential hang in nilfs_detach_log_writer()
00c2a166a8dc337a204814af5a26e07a9fa8f1d2 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
17cceecbd59837c86b1489f0b953678ad259043f wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
e4e7e9de6a1f47da04fa5e61bbb5e24ef8a3ac0e net: usb: qmi_wwan: add Telit FN920C04 compositions
035793547b5eca40ca614a833ef76de59b4fb744 drm/amd/display: Set color_mgmt_changed to true on unsuspend
e75367ef80d5af31b42398b1890a96e92a3a7951 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
970187c92745b9c9aaae69d26127be2c8faf2372 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
578f6cfda9341cc10b6c87173aa2f858cdd773d5 ASoC: da7219-aad: fix usage of device_get_named_child_node()
bd0441563bd2961680bcadf780899a55e2deebed crypto: bcm - Fix pointer arithmetic
52160f93b6fa63668030cc1e6985bd1e14e4cc4e firmware: raspberrypi: Use correct device for DMA mappings
d5ed6aae9f897f5c36bc60ce5cec32585e894b33 ecryptfs: Fix buffer size for tag 66 packet
92f958517b052d2c07660dae8cc98ff7272d82c3 nilfs2: fix out-of-range warning
e87c1af829f6bfd719cf4f4b0023e003ffbd05fc parisc: add missing export of __cmpxchg_u8()
880ea7c1acaab4a0e2643262d621e820d030f577 crypto: ccp - Remove forward declaration
a357113a9a0f3ddadec9a8e927265e6c60ac0226 crypto: ccp - drop platform ifdef checks
c0b8f6c2b83ee04bb3e08bae235682f0d278a369 s390/cio: fix tracepoint subchannel type field
786ecf2c903e7936ee37b9dcc903a89f00df7fa3 jffs2: prevent xattr node from overflowing the eraseblock
89370ea1240372e8a760e59243fe6c86da12b9a7 null_blk: Fix missing mutex_destroy() at module removal
b8c55b9b7c3b26133292f0926c1cfe3d2ec5afe8 md: fix resync softlockup when bitmap size is less than array size
f9f03877205e4177fc7691289fcaa36225dc963b power: supply: cros_usbpd: provide ID table for avoiding fallback match
d2d7470bb7ea2fa87fe17b784cf862eca9f4de94 HSI: omap_ssi_core: Convert to platform remove callback returning void
e5b39efa1c9eda0d6ab867226007088539eba462 HSI: omap_ssi_port: Convert to platform remove callback returning void
2a3c1a6034f6aa232cdfd130399fde8d4417bd78 nfsd: drop st_mutex before calling move_to_close_lru()
a39c2f0ee958bc6c97cca9d98ca36fa7b5d79086 wifi: ath10k: poll service ready message before failing
5ee9214ca9a772b71a25a16bdcca60f345af9633 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
be4dcd3ee4f5f001dd6440919660b864ea6adc06 qed: avoid truncating work queue length
bb51a2aea8edc7fc268050368dda15ccddf3a1f7 scsi: ufs: qcom: Perform read back after writing reset bit
58a83e11167aa95235608db8c54672a8b46c5afa scsi: ufs: cleanup struct utp_task_req_desc
6e10f2ef8e764fdfe43d7ca673be9c355dfea1bc scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
278b4845dc1e0f203edbe1a5e3842e8bc089fc34 scsi: ufs: core: Perform read back after disabling interrupts
c2b46d97399153a97cffb2256dd1a70a5a84ada7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d1208acbae326304c24a95441edacbbb80364e4c irqchip/alpine-msi: Fix off-by-one in allocation error path
4783bb0ff7aaedfdcbb36ce286c25d4ec02c9e34 ACPI: disable -Wstringop-truncation
152a7f2713e9250f21ca19f5e85cc89550c8c557 scsi: libsas: Fix the failure of adding phy with zero-address to port
7df564128f45afda5515c0f1005e04a57f8ec451 scsi: hpsa: Fix allocation size for Scsi_Host private data
6cbd8895e8ecfe36852d72b109125a62a30cdf53 x86/purgatory: Switch to the position-independent small code model
201082866a07b05a0edbb3bb91c7e5e5462e0bb1 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
05ec8f552cc506468def40dbb855548592f45760 wifi: ath10k: populate board data for WCN3990
d405c33bf9ef8db3053bc80c664abffbd3e5ed8e macintosh/via-macii: Remove BUG_ON assertions
2ea5e85892da855cd51ba6e737eec64f7858fa2e macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
b36b1f2a0ec5357ae4560aa211d5eee3d81bb6be macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
409e0deee7b19b2ec6640db8f6ec04e582b728e1 wifi: carl9170: add a proper sanity check for endpoints
c2037f1bda9b1b3a8028401650e77221c2de08a7 wifi: ar5523: enable proper endpoint verification
127ca428c664ee6ecc6093040420397dee5d6080 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
0a595934c20059bba06d71d868bd0a0085e41b4b Revert "sh: Handle calling csum_partial with misaligned data"
fbd5b6922c2a6d6f2f101f9b2e00bc64cb4c41a2 scsi: bfa: Ensure the copied buf is NUL terminated
c64c041adb2aadd57b1dda1fc807d097f5599afa scsi: qedf: Ensure the copied buf is NUL terminated
26f6bc52d08355241fe5cc3bb51fefeab1d25715 wifi: mwl8k: initialize cmd->addr[] properly
fc5bb9bf3ca54a809d19b1cc30e0342c5dc957b8 net: usb: sr9700: stop lying about skb->truesize
ad98614081fed7e58d2202757f2b8111069f5d8a m68k: Fix spinlock race in kernel thread creation
a765881b963567cd42145505595af94c3ad87306 m68k/mac: Use '030 reset method on SE/30
b5da7cf2f9458548dda11f80802399272defc11c m68k: mac: Fix reboot hang on Mac IIci
6b6a80cc7b4ba2037895179a8b3880aac773c683 net: ethernet: cortina: Locking fixes
7a5e1f9a205a9be798a29561164e70765411496a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e31dfdafde5d621e7b196cd48b2795dd2c90b50f net: usb: smsc95xx: stop lying about skb->truesize
e2bb436f8aa191aaa5bdf81a4e0dcbabc232c1b2 net: openvswitch: fix overwriting ct original tuple for ICMPv6
37b801c5a5cd23dc27fe3ba636befa932754d575 ipv6: sr: add missing seg6_local_exit
b8150e6a205917f32914de88f9efe55dd268eb0a ipv6: sr: fix incorrect unregister order
16c987701a6442ee02c302f08a5c1d18ca2c2e3a ipv6: sr: fix invalid unregister error path
7a9126a4aad9fd9c0247fca2aad184125f197491 drm/amd/display: Fix potential index out of bounds in color transformation function
c0240b4031025ee8f646338d48fa6abf35296cc9 mtd: rawnand: hynix: fixed typo
04d8654771cb56033d59aa186180f4fef42fed48 fbdev: shmobile: fix snprintf truncation
df295af10a6370d711a0f409d662717ac2af2b79 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
452b568842bae0101da07a63330323dd438df244 powerpc/fsl-soc: hide unused const variable
b90b69c1f78407d9ed549c9a6258751f3baed82c fbdev: sisfb: hide unused variables
b9266c810d15bd1ec7e9748823864c249b7d05b0 media: ngene: Add dvb_ca_en50221_init return value check
9fcd91349ed1e3b633bab839a82995e691de94ee media: radio-shark2: Avoid led_names truncations
f9ff20f42ea90a3c7aa7f3016b77089828f73cac fbdev: sh7760fb: allow modular build
6b85da1f5d12222d5538ad12a85f07ec2952758e drm/arm/malidp: fix a possible null pointer dereference
e7d320f39efb1b9c79d79979d37eb98fd6049788 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
78887e0eb76dbd7beef7fa5dca87c81d498bcac2 RDMA/hns: Use complete parentheses in macros
c68c734a7ba47fb17bffa46e647a7ec6460ef896 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
9af2803b7e6f39f22879d4630b173a18b5f8ba6d ext4: avoid excessive credit estimate in ext4_tmpfile()
35f81015ea96592c0505cdf863a43d35b6670835 SUNRPC: Fix gss_free_in_token_pages()
5c96f1725ea8d1c34abdd57381853a8af73dc5b3 selftests/kcmp: Make the test output consistent and clear
1297120e1c92b6975eaf8233b748df7f5b7c493d selftests/kcmp: remove unused open mode
75c9dcd90c01dda2b55e8df2b44c1e720bd7a7d9 RDMA/IPoIB: Fix format truncation compilation errors
ba8af7d353c6674094f955d72a2fefc13057c818 netrom: fix possible dead-lock in nr_rt_ioctl()
2cce9eb9fdec7a4df793ea19e5a5c99327897099 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5548fd346a496db297dfafe22ec1085fe591ccbd sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
1f92617fb18879712c51c5604dc84b30d4fadf1f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c109cbbf554c13e60c8afa13fe8fd71f5d119494 perf probe: Add missing libgen.h header needed for using basename()
2111ebb1499e516f0beeb2ce241e80760210b82d greybus: lights: check return of get_channel_from_mode
f46322ae72c6942584852dc3aea067cfbb101ee9 perf annotate: Add --demangle and --demangle-kernel
103ca546653c14697826b8dc01ffcced943f0baf perf annotate: Get rid of duplicate --group option item
2178d7786567d4f86ae1131ce1f5041e4bfe827b dmaengine: idma64: Add check for dma_set_max_seg_size
a1f51430fb759611e56a9eb0c71d7adf211bc33f firmware: dmi-id: add a release callback function
277925856ae0d2206b942b762fadbea3093a2adc serial: max3100: Lock port->lock when calling uart_handle_cts_change()
851b4a6dbc245a21c928ee1173802b72392cdf72 serial: max3100: Update uart_driver_registered on driver removal
7ff342be31ab37c0f1ecdba0699550d78c800c0a serial: max3100: Fix bitwise types
9976b1d5dc320db8f10fccd99fa7778e2f907c21 greybus: arche-ctrl: move device table to its right location
5c0b319f2e3fe9cd17082625a3c09fae03ca821c microblaze: Remove gcc flag for non existing early_printk.c file
ebd0ce2b19c9c1bb3d5f16b3de58ae345fa670d5 microblaze: Remove early printk call from cpuinfo-static.c
9caa37d4023703a7a4b7df0bd1053d109c27c4a8 usb: gadget: u_audio: Clear uac pointer when freed.
e5f5b5f1993014c6fc8e1e703754e0fce9b91f14 stm class: Fix a double free in stm_register_device()
abfb0c64a9ab2407608931f5d15cd11f2fb7fa5c ppdev: Remove usage of the deprecated ida_simple_xx() API
9d3335db1c40a41440e5e99bb3103bb8c84bc083 ppdev: Add an error check in register_device
03f5795bd06f7c2873f22e90df3f54a2ced69423 extcon: max8997: select IRQ_DOMAIN instead of depending on it
6b0fba5ada8138ff80c4d3699dc2c640bb378f3c f2fs: add error prints for debugging mount failure
21b056c659f200f400d761cfb6bbf164af9fa3e4 f2fs: fix to release node block count in error path of f2fs_new_node_page()
1d5460ecb9eb1376a9d9146696130da847b1d721 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
4c59366dadf540fd12de6f63dc49bf24fda5c364 serial: sh-sci: protect invalidating RXDMA on shutdown
4d4f6997be671d27954261d5a76bfe156b9859ae libsubcmd: Fix parse-options memory leak
4bd0c8eabb0e47cdaf1b91e576e6666e2359f1e8 Input: ims-pcu - fix printf string overflow
02e5c7449db19cb7e5e095db44e2fb3215d6a757 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
111ad51b8e81739d6e945c439ecdbefbf17529f5 drm/msm/dpu: use kms stored hw mdp block
9f96d6f7a9547ce43c001653615df742f0ee1e52 um: Fix return value in ubd_init()
d172a98711f8dcf0a8204a3c0e5a3c82de928c3f um: Add winch to winch_handlers before registering winch IRQ
cec935e0fbfaab02121315a8fa7991fd9bcb7525 media: stk1160: fix bounds checking in stk1160_copy_video()
ce062d790cda1ed8fd45b9d29ef29588c8e6ff49 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e70921cc5e021d3d2e2fd3ea0509703d26869e6f um: Fix the -Wmissing-prototypes warning for __switch_mm
87b2e5c43c7eafa1765124df6c55a602f776330e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2a97c2d04cd862822ba8f73fd96c3927030ff16b media: cec: cec-api: add locking in cec_release()
afee27a162fedd5c35b99e6cc3518ca6671e330e null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
86b0cb380779efd4481d7a46ad9826d75483ad16 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9eee63528d42efd0e811c407df1799647fd909dc nfc: nci: Fix uninit-value in nci_rx_work
51ed1bc18cbefcfbe3a25b5ea97b5f9169f6d0f2 ipv6: sr: fix memleak in seg6_hmac_init_algo
80227ed523f3072c964895c9a0e7a7a40cba3461 params: lift param_set_uint_minmax to common code
04e7d06a10d834bf23d08213da8c21f5865a9677 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
2ef1e22d35f5cd1091f91b2df4d973475ec84040 openvswitch: Set the skbuff pkt_type for proper pmtud support.
f1c678f49729c3abcdf3fa20d6666c27cab38cf2 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
889e9be7fcd624fcfb1e893f60f7d4a9395d7f8d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
887b1dac514d8ffdcb54aa9c2eff0414b11e9700 net: fec: avoid lock evasion when reading pps_enable
1735ac9ae9464f023daef0bfdda90339d4101cf6 nfc: nci: Fix kcov check in nci_rx_work()
64ddc2d8fd9573e20e7d773e07966b4d596e9343 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
01d1aad69ba030ead5cd30af0640f684b6f706ca netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
bc178d3e983eca30ab91ae44d4a32ca4227ccc78 spi: Don't mark message DMA mapped when no transfer in it is
7397e538a2df1f23292c5e917b8b5ea047690546 nvmet: fix ns enable/disable possible hang
74f19cea341df42e7ba34a8f22966d97294f0000 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
bda00d0ec1d1f34addf5d88710b8d7561b51a8a8 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
65271f772df48be182600d2d43e7b0e0fe6db069 enic: Validate length of nl attributes in enic_set_vf_port
8004782846afb610cc4e339f83350b94f4232922 smsc95xx: remove redundant function arguments
355411c851e8f40cb310e9ecf2fa33317d95d60a smsc95xx: use usbnet->driver_priv
a409c74342e8c15ed586eee1690a8da9ebe49db8 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
483fe8ab69da041eeb4a0d12eec7e9e7ba75f9fc net:fec: Add fec_enet_deinit()
2ce2ddc6b13e9714d129ea471af57a8a3753674a kconfig: fix comparison to constant symbols, 'm', 'n'
f7938d333a8fa45d8085f1097ef3e9e96314a5dd ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
2009bfa5475a625776afc1e19d9e96eaf35f7259 ALSA: timer: Set lower bound of start tick time
f3c75b2d7c72c537d77ec3bda49d2ca834b8ce06 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
d06e2c90906167a406f04e44c4b687fc6d5bfd22 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
debe373719a6673ddbf1bf11b6ca7045765d41ae binder: fix max_thread type inconsistency
105a354268d9292dffea2c139433dcab9c967c40 mmc: core: Do not force a retune before RPMB switch
71732c5d8b310dc92161314fa23b95c4daafe887 nilfs2: fix use-after-free of timer for log writer thread

--===============1186778394028323847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851106636383-e28752b8d204.txt

7fcb0052db97a2d940120cc92303f465e2816884 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a1111e3e13c6af9a49cca730787c4b096f44fb5a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
2cfdf3f157da5c9d8d3167838610d74bf7401764 speakup: Fix sizeof() vs ARRAY_SIZE() bug
8ded4a00020b0eba34c8d5f64a607bb91728810a r8169: Fix possible ring buffer corruption on fragmented Tx packets.
89695ae61a2a9770faa6a69d33d824ea68f40cd1 ring-buffer: Fix a race between readers and resize checks
adb0a280eca8c88bfbf499ad6327e5fe3ad09e52 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
945c272ccc9ee5170d4221887a631f33fd85fdf4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
abca8d1f2398a650350333156475b8a2bc715afc nilfs2: fix potential hang in nilfs_detach_log_writer()
2614016d8643239650e8dd2507554954af8ffabc ALSA: core: Fix NULL module pointer assignment at card init
478cbc51b0a997ddb380938fe6add8d862df9aa9 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1102a334f5d31c83cacc8ee2a38cd527f551bff5 net: usb: qmi_wwan: add Telit FN920C04 compositions
0e0765c8dde6720169bcd8805cf9468f75f34d76 drm/amd/display: Set color_mgmt_changed to true on unsuspend
688b211e0ac4874c53eac58616ee0924d532bf48 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
1f1d71a354bb4b0dfc746daa92705804ad65bac3 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
bd126ca82d47d13cad492af601b2024e946aff6d regulator: vqmmc-ipq4019: fix module autoloading
4b7236200217df1fa60cdb9ac8d6130489c581f0 ASoC: rt715: add vendor clear control register
fb7d735421a0f32064bff20493f2e4855a3ec74c ASoC: da7219-aad: fix usage of device_get_named_child_node()
d3542fff1a57fb2aa1642475809e38497956bcf1 drm/amdkfd: Flush the process wq before creating a kfd_process
d49853faa6e0a1db89595ef89687fe7bc28ef96e nvme: find numa distance only if controller has valid numa id
4723f4d066be26bdf441ca4d80f710d24cbe5ed7 openpromfs: finish conversion to the new mount API
c0809c96a68a1e0550c955b8d5e2d67f3661436e crypto: bcm - Fix pointer arithmetic
57cdd4a3601dce37b51a83d6369c4527765101c0 firmware: raspberrypi: Use correct device for DMA mappings
412b71f16656e70a557a9c1783839f7ecbc02363 ecryptfs: Fix buffer size for tag 66 packet
2176516702546c711cce39338eb9f8df511d641f nilfs2: fix out-of-range warning
9dea492113e959770ff09eee6324e95e8e9bba29 parisc: add missing export of __cmpxchg_u8()
04dab12909807a0344958e7816e88b622bdae341 crypto: ccp - drop platform ifdef checks
c037f9828f27769650a192ccd242d965ad9105ce crypto: x86/nh-avx2 - add missing vzeroupper
01423b29ec30400c8f0da595ffa90b823d8c3cf4 crypto: x86/sha256-avx2 - add missing vzeroupper
c3ecb77ecdeac610693f3bfebb2762c2396abba9 s390/cio: fix tracepoint subchannel type field
cafbef74b7f98306f1b3bb2fb3894c08a3e2a1f7 jffs2: prevent xattr node from overflowing the eraseblock
bf1c9c2ec27d515ff07a4e102790c0a0f4924d72 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
b2715be7853beee6a7aef540601f8bdd77a35a6a null_blk: Fix missing mutex_destroy() at module removal
53c33041a07d8d5dba022061516dd6de0277ad53 md: fix resync softlockup when bitmap size is less than array size
8cda761519bc0e0f519063cd25ac5a904bf3a337 wifi: ath10k: poll service ready message before failing
55f53f70241e52191b7167fecdc9e0a738a3d440 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2efbe8b438c754ccc002b07e8215e89317ba4111 qed: avoid truncating work queue length
a557dd428bec9135d92797f061aad7b5f1427a10 scsi: ufs: qcom: Perform read back after writing reset bit
4898cdbcb5b1389caee1a04d952645a00320735f scsi: ufs-qcom: Fix ufs RST_n spec violation
f83695c18c60355bb661a639ab9dd36a964a3c41 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
fab2d05f4816e260af161449f73602061e5caed7 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
633bc2d5df4dbd1ceb66a68346b4d70395469c46 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
6c127672a5b8d678bbfeb71bd2b6a1424d5f19d1 scsi: ufs: qcom: Perform read back after writing unipro mode
7fcf9bd47d72432dc28bc7b85ac3e51f0278b2c2 scsi: ufs: qcom: Perform read back after writing CGC enable
4bdb27b0736019e115acc8643b82f1a44e2d2621 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
6a2e4449b17bef7f0ad2e1fc83ef12d649db97c3 scsi: ufs: core: Perform read back after disabling interrupts
08b80f58db6d993cd1f323316f1446bb15ad514c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2df59fadbeca3dec822ef004812e4bd50894892a irqchip/alpine-msi: Fix off-by-one in allocation error path
3de3adc2e9484fdddaab9428ac973acdb37c8a82 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
3f2d836318d37aa5de375ec3ddd2f1cf6223afba ACPI: disable -Wstringop-truncation
39b69f6d4a040c3720401a85a5011df4a71b88c8 gfs2: Fix "ignore unlock failures after withdraw"
b9840270c698362b745063eb433c9a57c37dedb3 selftests/bpf: Fix umount cgroup2 error in test_sockmap
f388b7e4edd849b356697e16087d29be6c80837e cpufreq: Reorganize checks in cpufreq_offline()
76e8dc7af359ca44069d92ee024ee1a1187eb5f6 cpufreq: Split cpufreq_offline()
676d4b461f01f36af6cd095b03b00d2625fee6dc cpufreq: Rearrange locking in cpufreq_remove_dev()
e43a1b6f612fe52e4f094303889e4520a1fbd881 cpufreq: exit() callback is optional
1b0a3baead0868a37c8285391ed330c2b3edf6e5 net: export inet_lookup_reuseport and inet6_lookup_reuseport
b75e572b636e470d58c5da49733d1acce703c6f0 net: remove duplicate reuseport_lookup functions
022f73ebb70f496c5bb3be025c52c9f18207cc14 udp: Avoid call to compute_score on multiple sites
886abb5ff7f594cb1e9f281a4661c254d23c4c2a scsi: libsas: Fix the failure of adding phy with zero-address to port
ac9f7419cfbe8c8382eb53d0b4475e1227e690a7 scsi: hpsa: Fix allocation size for Scsi_Host private data
e4b3a06c0abc4907ed489c83323e43e00ec912ba x86/purgatory: Switch to the position-independent small code model
9eb1ddb4b1fb790d2db3b24594ccc218e282bf7f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d40e55e92dcc6646f44e46eae9a9d809da1e1213 wifi: ath10k: populate board data for WCN3990
36f8bbe2d2c5bbe3cee84b9f214c98b1e9afef90 tcp: avoid premature drops in tcp_add_backlog()
3b97c1d0d2b601980422b25923eded20b9f4dfef net: give more chances to rcu in netdev_wait_allrefs_any()
5ff2efe4b3de64333d2eecad2632a27489419ea3 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
5236e33aed71e192fc70bc785c7df620fff21351 wifi: carl9170: add a proper sanity check for endpoints
9ad7ea7e93247552677dc1f2af4cfb8faaab4b34 wifi: ar5523: enable proper endpoint verification
3851e217d757331cd1e170246afa765858882b0b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b7ae79386aeacaae570b943e0557f781c9b05e1c Revert "sh: Handle calling csum_partial with misaligned data"
afcca0c42b1a29eb9b8da7a4f6fd2e7c985aff81 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d2752e3eb25ea412237bbcbe4ea34596259b2927 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
c8a5e801d1180363a8641e409f1c86cf3baacd91 scsi: bfa: Ensure the copied buf is NUL terminated
b570ce0ca2c7d9a197a6df9be319e784e2049816 scsi: qedf: Ensure the copied buf is NUL terminated
4af8ea4e03a5ecfa1fec41b36f41f18d97f7d81a wifi: mwl8k: initialize cmd->addr[] properly
dda6316e31f7b80d5e6b869ba4b086b8742de80b usb: aqc111: stop lying about skb->truesize
0553fcb74242552772a5738eb5fa79ee0d5a50b6 net: usb: sr9700: stop lying about skb->truesize
f75ead725e28de2a9d5841c7828fec5cea3750f0 m68k: Fix spinlock race in kernel thread creation
8571d45aa4c7876013d6ee2617edc3092aa04df8 m68k: mac: Fix reboot hang on Mac IIci
75e1293f1e72a49d0606284928105f69d5900595 net: ipv6: fix wrong start position when receive hop-by-hop fragment
824944c1e7e359cd3300702596f1c1673e74d41f eth: sungem: remove .ndo_poll_controller to avoid deadlocks
51aa848b04c53a4d3f357bc4d01cf680a3a3ca49 net: ethernet: cortina: Locking fixes
724a74a66a43ae61a2493926b4c6b9cd0344c389 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a951eaacdb06313b21a591aa1394d276fb68011f net: usb: smsc95xx: stop lying about skb->truesize
3aad95b8ac8a93eb82c884473442cee0a97e0b4d net: openvswitch: fix overwriting ct original tuple for ICMPv6
79294ef806e5d126cf1e8e1ae14814a681e6910d ipv6: sr: add missing seg6_local_exit
4ed5fd87f19f3bf52c138eaa90ec9e83a6acd338 ipv6: sr: fix incorrect unregister order
07d5641ea5e5da57f86518c24786bb14b3b8e84d ipv6: sr: fix invalid unregister error path
64ab353d0594521e79f71e57380b06cf8739afd9 net/mlx5: Discard command completions in internal error
74a9f3ec6f91fe88de39f8c8e4b54b132f88558e drm/amd/display: Fix potential index out of bounds in color transformation function
5b3522d8231f430a1eaa8402e3e768e08ada3ae8 ASoC: soc-acpi: add helper to identify parent driver.
2d4a80a54ff3ca794e7b17d4b94f18e02d6ea617 ASoC: Intel: Disable route checks for Skylake boards
656d9c777f23ecd441fb547f61ee70683dff3df3 mtd: rawnand: hynix: fixed typo
422ddb985eba2b73ab95d01ee838a51428ba1d1f fbdev: shmobile: fix snprintf truncation
fc3e94b5d2d39eeb710b3522c75f8ee2d8b936b6 drm/meson: vclk: fix calculation of 59.94 fractional rates
8aac91c05b911281d7306a7f172d8eb0c4e60121 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
a9cce1107624b57c4053ca2a6b9c261cb7848330 powerpc/fsl-soc: hide unused const variable
de84662547c0919fe7bcfe70e3ff8f224779a5bb fbdev: sisfb: hide unused variables
1835ef421258eec2c22f238baa6d695ddde7cd95 media: ngene: Add dvb_ca_en50221_init return value check
2caab81fef178cf95584ab5ea5da162cb325df03 media: radio-shark2: Avoid led_names truncations
aa8ea0b5dca36c506cb3f47ec8c33a985f5df275 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
f334ee5c22c2a6d773a889b1494b600ca4b89b06 fbdev: sh7760fb: allow modular build
562c28f8f521ec53c7edfe1264feca48845e59ab media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
7ef6914d91f0483037e2d82eed0be5b25882d1ee drm/arm/malidp: fix a possible null pointer dereference
18efcc160608a6a9508377ed76d821030156c34a drm: vc4: Fix possible null pointer dereference
c793f70b3fe7859eac03baf2823685878fb0b682 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
74a1c77adcb59dd9ef2cce3f205d689b02f67a3c drm/bridge: lt9611: Don't log an error when DSI host can't be found
cb878ee088d5884e0ac5987649261e5fec326b94 drm/bridge: tc358775: Don't log an error when DSI host can't be found
10a2b9a80596a82635f508b6212989fc8a44b7ec drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
6bdd704bb898403a14d6af5805048b0028858740 drm/mipi-dsi: use correct return type for the DSC functions
e3d17a092ed7c81b37f58512934ac5ba9b4e7162 RDMA/hns: Refactor the hns_roce_buf allocation flow
94a47fdd49859f736158e057e69e8dbad4d4e634 RDMA/hns: Create QP with selected QPN for bank load balance
bdad6ba3ab5c96970aa8049249fdc6bc787ed632 RDMA/hns: Fix incorrect symbol types
7320a37573a44caca2ec87f77884c45c3bc4e630 RDMA/hns: Fix return value in hns_roce_map_mr_sg
aeadaa1acf339dde50d8b28e0c19258086227df1 RDMA/hns: Use complete parentheses in macros
cd3a0a6737eb9d3272f585aeb10978669156c0f4 RDMA/hns: Modify the print level of CQE error
13737ae51f4144a046e63a40aa152895e42b181a clk: qcom: mmcc-msm8998: fix venus clock issue
44725481ac7db4aff6866103bf760f3f35f564ea x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e8c572fa3ff74a98910e3812c67753fefe47b559 ext4: avoid excessive credit estimate in ext4_tmpfile()
4ae1ade89123fb8a48de425901d722d0dc809553 sunrpc: removed redundant procp check
f1e459573affb10a4ac7f4596131b2c9e7c1a038 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
37e6b99e389797e4860513589ffa7dbd3d17b0a7 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
1f7f3bef36e459a4a27b77fb6ee6f1c80f009809 ext4: try all groups in ext4_mb_new_blocks_simple
2c250b549cdac1d00e7f1974aacee40cef9f6e4e ext4: remove unused parameter from ext4_mb_new_blocks_simple()
3a617b51f5f7a637e597c2cd341c4a0ef5efb4e0 ext4: fix potential unnitialized variable
bd12d0b66c3ddd6aca2a42af66762d83a235135c SUNRPC: Fix gss_free_in_token_pages()
6dc77f3bff10a2c24bad00324d2c0fde22cad463 selftests/kcmp: Make the test output consistent and clear
5ce30aa275de0977a052f062f6419002179d973f selftests/kcmp: remove unused open mode
ada7fc0cf4f768f0b60652da68a2d599613a6798 RDMA/IPoIB: Fix format truncation compilation errors
1737a0f9f1252ba35919972bb6f363c561eb3466 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
cf5cd07c49ade7a50be69919378ed29bfeee219b net: qrtr: ns: Fix module refcnt
8fa7e71eea5505918c6f5dcb8ad25ec23efa8dc6 netrom: fix possible dead-lock in nr_rt_ioctl()
fd8c90f100cc167dce66a94518da91449596cd87 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
c21b4ac93b71343428c55539447711732d53e1d8 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
d1debf608bf3670b9efdafda5de2a1e9c7811cf0 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
e10fac1d27aa1b88a43ce0cdfebba91e8d947eb2 perf record: Delete session after stopping sideband thread
c6da80a40b6b3e2d9a2a1897de6ca57d7e74b406 perf probe: Add missing libgen.h header needed for using basename()
4cdcea53c928185290fe2b6ea0441528df0cb6ea greybus: lights: check return of get_channel_from_mode
9a766c6887cf3e984f2d4e85989406da5b65c4d3 f2fs: fix to wait on page writeback in __clone_blkaddrs()
0a2511dba2e4c4d1b60bfb136467027d0cb8bcf4 perf annotate: Add --demangle and --demangle-kernel
0aed761352b9936e2a137c8f7a1c73ecf1e3ea8e perf annotate: Get rid of duplicate --group option item
4f539f7dbb5de0ab00c517806cc5e84a4479c788 soundwire: cadence: fix invalid PDI offset
5e2e901061f655115becd5618c9d90553cc233ce dmaengine: idma64: Add check for dma_set_max_seg_size
d9c928fc4a3be15a55e1c14644158ef16fe016ff firmware: dmi-id: add a release callback function
6aaa17cb4d64c6389af2f6ecf530a18276049157 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
cb0be1a11690e78dcfc0193c5f7f57f975d9335e serial: max3100: Update uart_driver_registered on driver removal
057e21cbaaff5d0a9f140835a566e616a21ed088 serial: max3100: Fix bitwise types
398059226b31364a2184b7f357949e09b7a01f48 greybus: arche-ctrl: move device table to its right location
d3cc0fe3bbbcefc330d7ec9ccc9d7da4f4aca51c serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
e6a9dcc2cd1c81283546b76165b2d73d88061a24 f2fs: compress: support chksum
ce526d66fe6ec8375070cf3fbe903ee0f9c34221 f2fs: add compress_mode mount option
09a550e25c2889b651441fc1a7b34dbfcf7fbcc8 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
e509f3dbdd714d3834fd9e9bf41f1d502490a8d8 f2fs: compress: remove unneeded preallocation
91628a7e2e5165811d680485ab0922bb736974d2 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
023dc9ef4bfe5e28456fd50492fe724e32bbb240 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
ce77f4531059dd6ef87ce74cfda714ddf95b8e2e f2fs: add cp_error check in f2fs_write_compressed_pages
b9f54e7706dae00c3567cd8bcd4643b9ea772653 f2fs: fix to force keeping write barrier for strict fsync mode
dead1ff248b586e57650cdb0b3040483eda29f43 f2fs: do not allow partial truncation on pinned file
fdac876575be7064ff5012964dd49421b7fbe7fa f2fs: fix typos in comments
5137016f2a422969433395d431e29b81c5ea076b f2fs: fix to relocate check condition in f2fs_fallocate()
cec207f9c46fb38528faccf148bfbb1d115e53d2 f2fs: fix to check pinfile flag in f2fs_move_file_range()
d57a64dd3f68331ac80a18d06075113d7a3a30aa iio: pressure: dps310: support negative temperature values
264fc8c21cccc0f26e3d76a20166e20ae5991390 fpga: region: change FPGA indirect article to an
cbd2655429fb8c3789d673a5d68f82b1e15ff67a fpga: region: Rename dev to parent for parent device
5f95073ab32a0afcc723724dae00da8ea2315c2f docs: driver-api: fpga: avoid using UTF-8 chars
3b82a468f95b7f35b639775c32dba24e2678acea fpga: region: Use standard dev_release for class driver
164e6b9fcdbdb228c8d00029287491202de225d4 fpga: region: add owner module and take its refcount
139c6f2eb39cf663217f1f6071c086e414af13bc microblaze: Remove gcc flag for non existing early_printk.c file
3d259a5a95e0ab77728e88a732484cdbcd0462a2 microblaze: Remove early printk call from cpuinfo-static.c
1be35ae6f1cf87d3eebce7fc6f991090334c31f1 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
02574ca27f4b3bc62cdc05516ed188dfb5d3592e ovl: remove upper umask handling from ovl_create_upper()
e5e573da5055a97aa4b3c9d1b2cda94556cfc433 usb: gadget: u_audio: Clear uac pointer when freed.
01425071364ab1e21484e501868e8bd307c22d5a stm class: Fix a double free in stm_register_device()
ea03847df16b442bef6e28a855b1d5d94d1f4e7b ppdev: Remove usage of the deprecated ida_simple_xx() API
dceb493783117136bb0ac69fef8758b5c5da65a7 ppdev: Add an error check in register_device
da46c5f9ca80bf716635fb09a5000cde6fcc7c49 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
73bda90f906455dc707dc327a7ea09f896174c18 perf top: Fix TUI exit screen refresh race condition
dcd36ab80629b1eabb46282a863565716d4d1f65 perf ui: Update use of pthread mutex
cd627eca1742b23363f2d3ba48c5bf39663be55a perf ui browser: Don't save pointer to stack memory
d8cf58fcc34be43dae42750285eaadddb537dcec extcon: max8997: select IRQ_DOMAIN instead of depending on it
33a0f4c1644ed863002fa6cde4f420cb6feea2e9 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
735fef2404d98d3a850580540a8a8a7cbc971073 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
485f234ad00509283b78cbe83e942c0ca9332048 perf ui browser: Avoid SEGV on title
f91f1f0245eb651c861e834f19ec2a642ac36d15 perf report: Avoid SEGV in report__setup_sample_type()
21fa006bea50eab080c5a6ef31f2b059cc6f799a f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
565e4782276e8189ea82c13a360b6c5c604f2623 f2fs: fix to release node block count in error path of f2fs_new_node_page()
6e1547792394495f5d616c436e94b695dc51761c f2fs: compress: don't allow unaligned truncation on released compress inode
8b8f8c5c60a55093497cefa12d6051a0e58d97f5 serial: sh-sci: protect invalidating RXDMA on shutdown
bf2b7bc4b014b3306f111226b0c504296d38752e libsubcmd: Fix parse-options memory leak
f35fbf7c69d5fc605839d649404377d096ddcc75 perf stat: Don't display metric header for non-leader uncore events
d95937ced69b23ea76e4b94a15d9d987fd98d212 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
1691245fd8882a962571f84e296b01439d5349c1 s390/ipl: Fix incorrect initialization of nvme dump block
dd26b16ce97f986421d2c68a1d71e68c701f3fb1 Input: ims-pcu - fix printf string overflow
7c0991b46c7e2b63b3add2ffccb17040e3f3027f Input: ioc3kbd - convert to platform remove callback returning void
2620540a3b6c3eb9072cdcc812a3ef2ade95b009 Input: ioc3kbd - add device table
702fd4c42ef50ffa3efb622ae6162cd8866c3d4a mmc: sdhci_am654: Add tuning algorithm for delay chain
057a356abc6e24a2bc6970d078b083a8eda522a1 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
846f020c3bf6e35d882a7cadba00700a6af130b1 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a91831c54be6fa9a6759bd5d2140d7d81206f5c5 mmc: sdhci_am654: Add OTAP/ITAP delay enable
e3ee03e0e93aced09e1df56a6186fa1d9ef72675 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
cd5bf88c5f5748ea0e3f9502ffc405731af2679d mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
97000920b0ef90b3f3571f47ecb8af77d7a95753 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
49cfd5303671f1e4d29c4f4ae7792f3938a2d322 drm/msm/dpu: Always flush the slave INTF on the CTL
c9e07cc5f32e8bd9e5bff0058630299d11e2aba3 um: Fix return value in ubd_init()
8b2f21de362aa47fc20313323dc3cc35b7b1a3e3 um: Add winch to winch_handlers before registering winch IRQ
7ec4958bc8740165b03d63ac5800e1b62ff2976f um: vector: fix bpfflash parameter evaluation
2e77598fb390cab4eabe52ce6fe45a6890b68809 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
feff1965fb88655bab2cac1f8134e8b39c29510c media: stk1160: fix bounds checking in stk1160_copy_video()
f57066c63e4e3ca4f4336484ad9dd4701b4e1bf1 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
7d1e68d057628aa52000e9e5bfe312a7ad3cd2db media: flexcop-usb: clean up endpoint sanity checks
6a3a1a3f76b662b6f5d304f9407f095dc875c156 media: flexcop-usb: fix sanity check of bNumEndpoints
11523e790b235384d31bcc420d61ddb5e6ec3417 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
15ff35fc0d67deabf4e058e0e32754688a4c099d um: Fix the -Wmissing-prototypes warning for __switch_mm
4fbc2f49e65b70df77fd42270b34c435a1f69cc7 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6bd9aabb35d36d4b1d073f5084102dd9cb636f85 media: cec: cec-api: add locking in cec_release()
61ed928278c5bca4d52b2b9c3885558ca83921f5 media: core headers: fix kernel-doc warnings
c702ed16fdf504191a333148ffa193ea943dc6e1 media: cec: fix a deadlock situation
04de9d3047d079833be92fa479f9d0fd9fc43589 media: cec: call enable_adap on s_log_addrs
258571d0e8106a7f4a38d996a00f86be85dff72b media: cec: abort if the current transmit was canceled
5512ac210f8c9c90ff348904a8b1663ec7553477 media: cec: correctly pass on reply results
0fae26eaac8fd14654ecbe78050b89250c3308e5 media: cec: use call_op and check for !unregistered
46f4b8b8884297dd528ad0ca472f5f45c17a6c5a media: cec-adap.c: drop activate_cnt, use state info instead
18377dd6aa10e72e9d5bd7b8dd56d0afca79b699 media: cec: core: avoid recursive cec_claim_log_addrs
6d413a2a6e6f002b0e48cad75ac02faa6dd759e2 media: cec: core: avoid confusing "transmit timed out" message
6d0da76b6ed7f03ae53543f1a22d21e9f9d45a22 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
c2dbb9d6807574420bd8da36d506ab2c4c737dd0 regulator: bd71828: Don't overwrite runtime voltages
59ae83c08e014c03cac817e2fb9b7ce2366f19a3 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ceceb248ce864713aab8b7a69b4cdcd28ecf4e17 nfc: nci: Fix uninit-value in nci_rx_work
aedfbbb96e35bf682ad9e10f9b332194cf61dbc4 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
648328f0ea4f8fbde02a0e87b1cb9b33369a8e09 sunrpc: fix NFSACL RPC retry on soft mount
663815b4f5fd3389dae39cc7f8daa4cc89dde4a5 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
71c62b1db8db12e658a22cca72f37af1f56dfe4a ipv6: sr: fix memleak in seg6_hmac_init_algo
623c4c88c18de7a8f1cda62de2253a5c4b8cb76a params: lift param_set_uint_minmax to common code
cd7f2734a60359addee2800b032f6d89ed17ada9 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
77dafa100bda8bf60ab9858e89d30363baed314c openvswitch: Set the skbuff pkt_type for proper pmtud support.
890c6b5d0b130483935a3fd4b14f98f88120c7eb arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d016f0dd4b0c15afd76abc2bfb1122234cd8248f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b08768d62ce523290b85b0fde3fc0cf4a05d67a7 riscv: Cleanup stacktrace
15de2e57d2208263eaeb1099a676361989c2bd50 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
139567f199549633c3bc93be4aae7c0adc0b4c3f riscv: stacktrace: fixed walk_stackframe()
972054cff27730e9be044d07a331c3318a3ed9e8 net: fec: avoid lock evasion when reading pps_enable
f3126e43c6c2d5316c8eecfc7f30ea9beb9502bf tls: fix missing memory barrier in tls_init
fb055109de5ce8ff4b79af98c474076d00e342c7 nfc: nci: Fix kcov check in nci_rx_work()
3ca826ceb0dae66e1775581623cd001bcdb81145 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5c6aa0813193ca4731d21dbd4ba41e4cb9260e50 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
dd23aad1743c5296308edcb408aa404cdcd8e981 netfilter: nft_payload: restore vlan q-in-q match support
39eaa0099865a637f7cc14e27c2f72c2b7121914 spi: Don't mark message DMA mapped when no transfer in it is
8c3af6ff20ceb398c947af7d69f687e9379eb7d2 nvmet: fix ns enable/disable possible hang
fb641112130aee30abdb21025935e05ae8f4e7a9 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
07d24da16348ef20c6474d9edf91409e08cfc64f dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
8322299c6d8eeca5df4e05c3333c92d965d73f9b bpf: Fix potential integer overflow in resolve_btfids
918a98ee2b29ed2f7c3a8c710922daf6b1dcb455 enic: Validate length of nl attributes in enic_set_vf_port
acd22766202d93458f4ff90da9b7dad04d0d68bf net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5b4f0ba58455d75c90fbfca75cb65c50b6c26bfd bpf: Allow delete from sockmap/sockhash only if update is allowed
fd08e5ca94a601481477c4d2d2769f45f338488d net:fec: Add fec_enet_deinit()
5a7d5ce95c61d976a3004a2b7958f27287bb14d7 netfilter: tproxy: bail out if IP has been disabled on the device
a1388ebc0b6cfadba82008f0b0398d16bafdea0c kconfig: fix comparison to constant symbols, 'm', 'n'
25fc01a74c0c7f0c2655f25ab49f765e7a161892 spi: stm32: Don't warn about spurious interrupts
ead81d27eed601db6dbe87293a7392df96715926 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b8d4eab029da93ce548ad2079f0ce2b962a4a7b6 powerpc/uaccess: Use asm goto for get_user when compiler supports it
238e75f1efc08cb72442a539cd880d6e4b831061 hwmon: (shtc1) Fix property misspelling
045b841c4871392805aa764ccf0124bf606ca8c4 ALSA: timer: Set lower bound of start tick time
e54efd91fdd8ea8a01506cb185b93b2cd8ad9ba2 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
fecbe46c7a9990395232e4703fa71258d3ca4df5 media: cec: core: add adap_nb_transmit_canceled() callback
b7761e781fc9b06b596178ed291427d9e7378195 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
ead4ecff3860313fcacadc6877369e23b6484621 binder: fix max_thread type inconsistency
7305258f3dfc53c3f93293f49988696867b8b99c mmc: core: Do not force a retune before RPMB switch
21219636294d79b3c19646ae874b71106d6364af io_uring: fail NOP if non-zero op flags is passed in
42e55a64d54c41b4743844b2bfd240e88339085f afs: Don't cross .backup mountpoint from backup volume
e28752b8d20439cf43b86d070cf7e73eafffce3c nilfs2: fix use-after-free of timer for log writer thread

--===============1186778394028323847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621d31d8b4c8-362f35975bf9.txt

47782e3d4222a576ac8e651c411a927135cbe062 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ac9f863b37dbc3ee96224645b94323a562d13488 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
56da701bd304dc04c2e9c0320b1376581c6b07a6 tty: n_gsm: fix missing receive state reset after mode switch
54aca2239b4cf534b00f3936224dc0b566e6b477 speakup: Fix sizeof() vs ARRAY_SIZE() bug
702334eb8b7cd3478d477cc8e446d5b1d1e976b0 serial: 8250_bcm7271: use default_mux_rate if possible
7b9ef2e811de14e7ef467ce3264b242c8350fd0f Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
382c4d6a8db8de20649f8f1f46fbfbdb867f2eb3 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
9eab7c0f45a8fe5ee46269199c7a08a3e501bccd ring-buffer: Fix a race between readers and resize checks
4a95b727c4137821bfffbf5854c62b53a53772ef tools/latency-collector: Fix -Wformat-security compile warns
f7e2f6ae80f9fb5adbab4e414257d4c1fe51ad64 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
37f71e78ce5f836a3662451772ded1df2509bce6 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
f2d9c3a91b5176d79e1e8ce5878f2086bcf70709 nilfs2: fix potential hang in nilfs_detach_log_writer()
ebb7da38d96c3ac156d78cbf2d2afa260ad08615 fs/ntfs3: Remove max link count info display during driver init
aa8a70f4bea092f3cd150f0ca4f011ed0cf9fb00 fs/ntfs3: Taking DOS names into account during link counting
3d0a63e71db01e108fdd2227c2b01e80ab970d12 fs/ntfs3: Fix case when index is reused during tree transformation
81cd7a748ae2c1f8c0a960709cc7f002624a4163 fs/ntfs3: Break dir enumeration if directory contents error
73856d1deb075a1c4c12478610f3ac1930cfa460 ALSA: core: Fix NULL module pointer assignment at card init
eb32c11023af1bbaf3fb89cf0d9a91e2c1045a76 ALSA: Fix deadlocks with kctl removals at disconnection
6512ab5c5e5a2f4a2cc243058c255165aee881b7 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
69e4024f21aff8170dd7788ba3f91893b607e4c7 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
c5a32d4b72a6c6de46f89d97e988bb82ec68fa53 net: usb: qmi_wwan: add Telit FN920C04 compositions
18b33de3e06cacc8989c6a5755338e581344bca4 drm/amd/display: Set color_mgmt_changed to true on unsuspend
f8c4c7d54a0b355b5bf3fc5870900b099e6e3f9e selftests: sud_test: return correct emulated syscall value on RISC-V
56c20e5de127459659b3b34be16de0cf0badf61f regulator: irq_helpers: duplicate IRQ name
73be2e1b62d00218f4fa6140db57938c0704545e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
da06f28586b0c25cc8400ca33d92da6f4cbb67c2 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
fa2c315fc5bcfe4190a7938baf000199adac09eb regulator: vqmmc-ipq4019: fix module autoloading
05c14a96ccbb6c134932262f523085901c1e3f1d ASoC: rt715: add vendor clear control register
9901d7492a02e5a4769cf4f339fdd59808ad2a5e ASoC: rt715-sdca: volume step modification
c8ed84e417a36af15552cde25722ed5218c0807c softirq: Fix suspicious RCU usage in __do_softirq()
a05228a67404d25d6c28573d3795430eb1f765fd ASoC: da7219-aad: fix usage of device_get_named_child_node()
2a18534f2cfe3401e944279580acb009721a5150 drm/amdkfd: Flush the process wq before creating a kfd_process
c7792b91fcd5d4cee36bee054cd594af2e5b865c x86/mm: Remove broken vsyscall emulation code from the page fault code
28e38bafc12138dd5d0ec279563d3c20751114aa nvme: find numa distance only if controller has valid numa id
eb50708c022572283c5205654e4ed219831a0f51 epoll: be better about file lifetimes
3a8e90b6b88c67df0a710b92ab8381c84506a6fc openpromfs: finish conversion to the new mount API
c6c586277e81ca44ef117e9fa727aca29f5b6fa2 crypto: bcm - Fix pointer arithmetic
e33af6008810cba5db73c5e7d95e3568b82f9d72 mm/slub, kunit: Use inverted data to corrupt kmem cache
855904201cf80bfeb69716cb7c8b8a34822f41e2 firmware: raspberrypi: Use correct device for DMA mappings
323fe85fe0aa590bf43a3e760f49633b93d25278 ecryptfs: Fix buffer size for tag 66 packet
ac2a5c551aa0ff0928dff03ff4719be064ff33d9 nilfs2: fix out-of-range warning
367c90b31552f806217002c20db5a545df7a64b5 parisc: add missing export of __cmpxchg_u8()
ec7eb242d14ac0e83675fe962aa1eccf877eb108 crypto: ccp - drop platform ifdef checks
b047c714facf5c275dd2b1b55b0357b7ec7f5aae crypto: x86/nh-avx2 - add missing vzeroupper
d7e8caee926ab5e239fa072066fa927c6e686d4a crypto: x86/sha256-avx2 - add missing vzeroupper
b5f6e3f212844239a24c511f1846885f6ee6f3c2 crypto: x86/sha512-avx2 - add missing vzeroupper
9b45b19057491fc61711dca0ae1ff63fe84dda1f s390/cio: fix tracepoint subchannel type field
853d98c134218cd7cab742e9440dc0401e16df88 jffs2: prevent xattr node from overflowing the eraseblock
a69e15d62720e5f0e415718a77c7e4015cf6811e soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
fbb021716128f61becaac61b1df4504bc527f639 null_blk: Fix missing mutex_destroy() at module removal
670b52975afc0e3ed34d71dcddc5ef034f1649c6 md: fix resync softlockup when bitmap size is less than array size
93649aafb6a3c1600599f3457b7726c2f8833fd6 wifi: ath10k: poll service ready message before failing
9b1ce6a4b49a291032a67d46387be3cb495e4b19 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
fcc1e1d8720bcc599b807a7681a2ca1c929fe0a9 sched/fair: Add EAS checks before updating root_domain::overutilized
470dec54379274012fb0229bff8a96216b6b14f7 qed: avoid truncating work queue length
508c452721aa39f06939d916e889a6104bc67876 bpf: Pack struct bpf_fib_lookup
8c523fca366558ab047d9eb2d4e4b57cf4586cc2 scsi: ufs: qcom: Perform read back after writing reset bit
13c08a01255421733a1f1266c46efb5ff5640a1d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a2cea5a47537f7136dbcf79f9d14a0b1214f5864 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
62c48ed00fbc4f4f3b62180f90854d1ad51626eb scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
eafa3a64504c6d4856026c42f0e25e8699d12f33 scsi: ufs: qcom: Perform read back after writing unipro mode
d79ddae55bde4324aa7bf91bf703844eac4e4408 scsi: ufs: qcom: Perform read back after writing CGC enable
f66d2a4c28baf43fa90d23d74a60dcd8745ae52a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
4ccc31a6191c94bf4d8a106ae4d8954bd5fcc886 scsi: ufs: core: Perform read back after disabling interrupts
aac8bf7445667639944209522c8d46201e95c09c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2be0840bf7bdc8814d297c68e99899187ef53ee8 irqchip/alpine-msi: Fix off-by-one in allocation error path
a6490f5865a8196c94f0e1eb35f17f9c82a481c6 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
4603f11100975a63eb2cabbaf835fac7c89f607c ACPI: disable -Wstringop-truncation
9ee02ecc455d421af4d602b7a6e190ba879e8bd0 gfs2: Don't forget to complete delayed withdraw
53415dff878bd79083a6a56fae5447540e0bcc66 gfs2: Fix "ignore unlock failures after withdraw"
cdd6f7141fbb2e037eb17f6176d63f7910c73766 selftests/bpf: Fix umount cgroup2 error in test_sockmap
360a13746feaad8f6571774837ca42d13542b274 cpufreq: Reorganize checks in cpufreq_offline()
eb78a264563eb7165b426b6e6c0145c416b198a2 cpufreq: Split cpufreq_offline()
6bdf056c6c5fe85566aca0734150b49572ca8309 cpufreq: Rearrange locking in cpufreq_remove_dev()
5ab53639f71c061f225f5d5f367b40fb74dafee3 cpufreq: exit() callback is optional
a7e932bec5f3b68acf9df6b078a7b63c697bd2e9 net: export inet_lookup_reuseport and inet6_lookup_reuseport
f8cb414f578260d68e30fe03ac106b58067f6402 net: remove duplicate reuseport_lookup functions
161a3f9dbc60c81f34209326ccf038dbc079dde7 udp: Avoid call to compute_score on multiple sites
a8af0863c10526583a199eefd04297ac1e329cbd cppc_cpufreq: Fix possible null pointer dereference
ee82ec09e851093814043982f6aae748bef49b96 scsi: libsas: Fix the failure of adding phy with zero-address to port
eba2b26370aacd3073900e5d1073d80c685440b3 scsi: hpsa: Fix allocation size for Scsi_Host private data
7a59410c934eadcbbdd660ab284e57ffaedc8f51 x86/purgatory: Switch to the position-independent small code model
589a99cba6bec86ab4020b4da2b9de7da7821791 thermal/drivers/tsens: Fix null pointer dereference
2854bb63360099f0003a6b126dd2573f0ad2bed7 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
88ad220cc7f2394196e42a19f51ec4d25d84995f wifi: ath10k: populate board data for WCN3990
e278b74ca36fed47ce3d44863296d026e648b25a net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
c3846034081709b11f5cba90f4f00b1c7863ee90 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
4a7d3c26ee4d1280f69016d415698bc2acdb6b6e tcp: avoid premature drops in tcp_add_backlog()
5348085c95cae00e0d86e027dfe61fb85efd27fc pwm: sti: Convert to platform remove callback returning void
d427447167051b1a90c7a0f6bf7881b345163bb6 pwm: sti: Prepare removing pwm_chip from driver data
3cfd5318637591bb7483207dbf11351b90768b1e pwm: sti: Simplify probe function using devm functions
188fda540ff789d75906fe8be9e509343afcbe73 net: give more chances to rcu in netdev_wait_allrefs_any()
bd5e622aef4ebd9b30145c33ee3a11d797f00afd macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
452c48a4caa58eeb51f6c53a180c16190632ee81 wifi: carl9170: add a proper sanity check for endpoints
178910cd4fc3295ae8c940476567be5db3c30b43 wifi: ar5523: enable proper endpoint verification
e918f622caf86eecd40d9041a7771f72af11c66e sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6078c93561ec787b6e00dad3cb1204e3527481c8 Revert "sh: Handle calling csum_partial with misaligned data"
acb0c8b2e872b8dbf640555de5e074b56c4cd902 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
1fc07851c83d31f6ba5cb8da969722a823552b8b selftests/resctrl: fix clang build failure: use LOCAL_HDRS
c610ef7c25ecb4c009b675cb4bd65288be45f4f1 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
85a38ee04a195c1df64d838ebf9023a108fb3c83 scsi: bfa: Ensure the copied buf is NUL terminated
c73f9d6797895000c2fbee5737253b374ebc74cb scsi: qedf: Ensure the copied buf is NUL terminated
4c30da144680daaea82684503865712a784e1080 scsi: qla2xxx: Fix debugfs output for fw_resource_count
f1ad5c72f16fa2e250d68348e83659f6827baf8a wifi: mwl8k: initialize cmd->addr[] properly
7916c9979c6de1e36741e3332d43765008a99495 usb: aqc111: stop lying about skb->truesize
916bc490dcc7109b2e434aa3f5dece78fdbafb4f net: usb: sr9700: stop lying about skb->truesize
f91a88ea415786a8dc4d50d786f45f494fb8a671 m68k: Fix spinlock race in kernel thread creation
2ca355a2ffc7d605983a9b556730ba429d0f4649 m68k: mac: Fix reboot hang on Mac IIci
5e8f73d687db6891b571564a66e4a60fe9c545af net: ipv6: fix wrong start position when receive hop-by-hop fragment
3a33d4bd2c4f9e4f38aa5849d5a99c6fb4ef8055 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
0c4f0ba8b5992e76ed85118105b6d4aa48f6a19f net: ethernet: cortina: Locking fixes
7705dd36616cd3b92a5afca5bc24b9b8250cac6b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ce16f92740a98423ff092e78a7c3a916d61b770a net: usb: smsc95xx: stop lying about skb->truesize
8751802229e2d1a532f78bde73c0822a4f3b8a00 net: openvswitch: fix overwriting ct original tuple for ICMPv6
f87cf00cf68fd042aeb6ef597edd9c7668d65854 ipv6: sr: add missing seg6_local_exit
1a6160bc6ecde76c29ade18d55eff520b295e370 ipv6: sr: fix incorrect unregister order
e4a6a0010f1ddd30480ff717c6782801b206e879 ipv6: sr: fix invalid unregister error path
47ed6dfcb0407cd9a6128aaa5ca5ad855299b43b net/mlx5: Discard command completions in internal error
5280086755b0ac66c2977c560f994c80f709f766 s390/bpf: Emit a barrier for BPF_FETCH instructions
1d27163f12e1c6ce2c1ddd7a11ee8368883879bd mptcp: SO_KEEPALIVE: fix getsockopt support
8692a5479fcacdcb1b600f6693e1974e179d53ab printk: Let no_printk() use _printk()
c7393d1a9a8ceb027d39c29c8881af194ab83125 dev_printk: Add and use dev_no_printk()
2e118550483833f506cd927c9ec3df80c14a5a4e drm/amd/display: Fix potential index out of bounds in color transformation function
8b5297af7e44c595b91579817a16b39d461a06f4 ASoC: Intel: Disable route checks for Skylake boards
20803b3e9547063ade0c22090f660606dabac42a mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
7616af905394e3824f8b7a91f23cbc21abf20a02 mtd: rawnand: hynix: fixed typo
7410e04aec9d836b77b53a033f21f73d89e5b136 fbdev: shmobile: fix snprintf truncation
eccb19c47e16dfe50d765bac26af085405fa2c0b ASoC: kirkwood: Fix potential NULL dereference
8cf432811e4a8f03d961baefd98992514749e5bd drm/meson: vclk: fix calculation of 59.94 fractional rates
19a1b453ab079e2b7e2781e5caf570608c34f6c9 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c517a550837162ebc76d55f05441f9661b9d2f99 powerpc/fsl-soc: hide unused const variable
6f2cf9301afaa3a6cd66292f279b55a3ca2b2ff2 fbdev: sisfb: hide unused variables
47cd465175d575e82e97d62517f913b3d5ed7c82 media: ngene: Add dvb_ca_en50221_init return value check
e47d69d42b0dfab3404939b1fefce3586ed0a2eb media: radio-shark2: Avoid led_names truncations
eab15d0a96c29c14e80402512a5a9155d3d3c4a9 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
fc233f437c2c6ccbe761c5c4a4a118d03330d0b3 media: ipu3-cio2: Use temporary storage for struct device pointer
316ecf2f9f2ae8e5253f83b64e9fdb58779e086a media: ipu3-cio2: Request IRQ earlier
beb7d575ce238c7a8196a39a4361d5f58fdbdea7 media: dt-bindings: ovti,ov2680: Fix the power supply names
28014a63d28d2dee06efc4bcb130fe0feb970b84 fbdev: sh7760fb: allow modular build
61c297e2f7fe0bea3fbb2789312fd9b81223cbea media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
ec77bd42d3d46377ddab7bb4857cb0b8db08c157 drm/arm/malidp: fix a possible null pointer dereference
2f8075762c2f3a8bf0a9d13a4936444d7afe0e2e drm: vc4: Fix possible null pointer dereference
d0390868ae3e82e3031d1c06863595391d84e62c ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
0e315a87fdda52c64a8303b13a72ad915e92bac0 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
6502ccfcbc34f19545489593ea72fdb05a4f6571 drm/bridge: lt9611: Don't log an error when DSI host can't be found
f859cf9a1723d2f66392d3d9f9cd05c93eaad21c drm/bridge: tc358775: Don't log an error when DSI host can't be found
f8f4062fbb985c9e0c504c8b71c8f48bc8059935 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
e48f4975dd78fb224e10dedb320e5c25a2324db1 drm/mipi-dsi: use correct return type for the DSC functions
ec78b1b8a632b229876986dd88a0a4b9a835e63f RDMA/mlx5: Adding remote atomic access flag to updatable flags
9c8df5dd00e65afd032a43dd96c14f31442452eb RDMA/hns: Fix return value in hns_roce_map_mr_sg
4e210a998334026e1e1ad5bdacf9f80553cba205 RDMA/hns: Fix deadlock on SRQ async events.
0b97a4f7c39d89eda7197e37121681e53102d062 RDMA/hns: Fix GMV table pagesize
97edb02b16a4bf191e5a1f0cdef68f0abb6f90ef RDMA/hns: Use complete parentheses in macros
1de7c0171c251bcca0d390ac65f0e4fb2ab70991 RDMA/hns: Modify the print level of CQE error
67297f40926c3eb78788cfb5eb1a215eb49051bd clk: qcom: mmcc-msm8998: fix venus clock issue
23002d27c446862eec8c4c5c5d10709b4dde0743 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5efffefb703d474a3b2ad9ee68cd7cd907271165 ext4: avoid excessive credit estimate in ext4_tmpfile()
7eb8ff4ce962e2a494a8eb05e8844f37a65d9db3 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
63528ea9e404dd810a7777a2c1821c4b55e94e78 virt: acrn: stop using follow_pfn
5add8f5f428b899041bb45917cbe16429393af10 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
a988df593f5059390ed2b2f80f432889e40d60c8 sunrpc: removed redundant procp check
02f038ae5748a54c01af282620f90a9f82b7af59 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
83269cac1a22c8fb759f0448643945954c601909 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
1497265b724fe66a790907d686ce7bfbac7b4975 ext4: try all groups in ext4_mb_new_blocks_simple
959deb9e1d7f5f423119526e8d7fdaf9d1aa5f73 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
08cae46c094f558ab1f28ceadb4ad2359cc2019d ext4: fix potential unnitialized variable
c22cfd8f5df92f6a8697637b2162babcd9d7dc22 SUNRPC: Fix gss_free_in_token_pages()
28b9af4b4b3a66859fbff6ce470c76021e4ae493 selftests/kcmp: Make the test output consistent and clear
d3f41a8bf551f366687563337f88d89776d8c23f selftests/kcmp: remove unused open mode
7400e019af9948e56720df6ee6ad9934072fd726 RDMA/IPoIB: Fix format truncation compilation errors
614cefc0f2b36bd4713ae48f65b0d0cdfef847be selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
352566df3b268ca1b0207a39f932996c3e168dcc net: qrtr: ns: Fix module refcnt
3e071bacde9adbb5e072c0c104e98694bf1712f9 netrom: fix possible dead-lock in nr_rt_ioctl()
695c9464256f32c1cbbdcfe6f236f85e811175b2 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
80bb950b8ca036e04caf5bfea41bb41dcb6e6f8a sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
2325875a98f5daa3fd9c4fe52e0e7f32850f5f74 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
e7f471af54946acc18f11194e25b5d88d19f1a9b perf record: Delete session after stopping sideband thread
cc390331fd2833cb8bcf5c4e9be55a52b265fb84 perf probe: Add missing libgen.h header needed for using basename()
78eba374581f4cb7c6d21b03e6577c90ef1d14a1 greybus: lights: check return of get_channel_from_mode
81ffca5fa1f793651bf938291e5f378fcbcd2037 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
c174a2d3273e824f942b2a3f280ae9fdaae6e740 f2fs: fix to wait on page writeback in __clone_blkaddrs()
9ba220a9f7bfb2453d470d17f7f8bccf2d190cda perf annotate: Get rid of duplicate --group option item
9cca70bda8d7bd2251c4039b8d223a14236d566c soundwire: cadence: fix invalid PDI offset
d754d21c4e60f147ccc7cef8abf517dd4cbe5b59 dmaengine: idma64: Add check for dma_set_max_seg_size
cd8fd0f464faf67dd35048a8bc8cad622b2c5d85 firmware: dmi-id: add a release callback function
c40eb4e9e8bce1dbe5f3fe1f4cdcb5186496822a serial: max3100: Lock port->lock when calling uart_handle_cts_change()
86f5f3e23c111641dae2aa4f65aae84c3c37f823 serial: max3100: Update uart_driver_registered on driver removal
6d9d112e9ec08643e42afff5e5633fb4eb57032c serial: max3100: Fix bitwise types
1858ffbdd4f5f5af17ad2be18efae5a14bbc9442 greybus: arche-ctrl: move device table to its right location
2f287a71c8592a7bf1417a9f58848ffbd3c5808d PCI: tegra194: Fix probe path for Endpoint mode
6b933c526da5ac84151475118ab04d4708830046 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
cd461ba9bc480474590eba9cf90c86951e58f05e dt-bindings: PCI: rcar-pci-host: Add optional regulators
6b50c0787f4d21cd604458f4e584d8381323bc21 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
4f31a519b36ef31d2e2cd69375da544d8842ad71 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
a3a29a4de3a3ef7162397ded51d2b4441a187fbd f2fs: convert to use sbi directly
95239f11c213e495384c3cda8df36a8e5ecd9507 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
62fe1d35c3fb7ba8f449a6daa71dcabf296653d5 f2fs: do not allow partial truncation on pinned file
448526e36596448187e4a72f7f47c2050c0b865f f2fs: fix typos in comments
b5479e763a6a11577e42f6d7731f127468e64818 f2fs: fix to relocate check condition in f2fs_fallocate()
9a4863eaeb6fb4b926aa7e842c07f9b28c77fc93 f2fs: fix to check pinfile flag in f2fs_move_file_range()
5f2f08c4463fba9b274320bac71320275bd7e824 coresight: etm4x: Fix unbalanced pm_runtime_enable()
963a868232a72f25b33a2cc9a26bc4a708a9bc52 perf docs: Document bpf event modifier
d67cb29dc7c344cf0f9a6e6bb0c76c281ec83df8 iio: pressure: dps310: support negative temperature values
2ef5e09b1bfc0cd16e414bb7ba21f39f4ee694d8 coresight: etm4x: Do not hardcode IOMEM access for register restore
b3552aa123ea57a5e335290ff7257587ac1d3953 coresight: etm4x: Do not save/restore Data trace control registers
57d3368ec62e5ad0c9bcd4cd2be53661d51a8ccf coresight: no-op refactor to make INSTP0 check more idiomatic
6d289385f744d65a86228c8cccb2d05649aec00b coresight: etm4x: Cleanup TRCIDR0 register accesses
3e55df0814bced0c609587872095a1d7995d6f48 coresight: etm4x: Safe access for TRCQCLTR
9914367f9a17751efc1d3bdf3500222c6e293fa0 coresight: etm4x: Fix access to resource selector registers
8dce2f81240469305aa4eb00aaa9835fd7339f01 fpga: region: Use standard dev_release for class driver
31672009628b2678f48a2c46697d3b35befd3181 fpga: region: add owner module and take its refcount
2c9ffc5c3b82005d09120b93ac3c9fdc464c5d37 microblaze: Remove gcc flag for non existing early_printk.c file
f62a6236d975962f7dbb8c31ce5f250c71551d5d microblaze: Remove early printk call from cpuinfo-static.c
c3eeb4fd1beb24a6f2539ebe41070f9de0f506be perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
bf21c41cb31c9ff3851cc09215bd26ad03240f48 ovl: remove upper umask handling from ovl_create_upper()
f115ad9c17e4554d0d3aa1943281f4b050db8f84 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
ca2f9047a6c78689bec6a32abf16b208d2b204ab watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
59249d5ac7367dfebe65ab81122543db9f800fca watchdog: bd9576: Drop "always-running" property
f4485e7c3f9833703195591ec8466333885e3fc3 usb: gadget: u_audio: Clear uac pointer when freed.
bfe6dba161e9f5c97f42165eb3196df25ffd6c6a stm class: Fix a double free in stm_register_device()
04d1523112c93936ee3c185ec77dcef8f892da05 ppdev: Remove usage of the deprecated ida_simple_xx() API
a9b0223b0fc527a9466351af9d80798527224f8a ppdev: Add an error check in register_device
614f8041d58498ff90e90cee79432ee40f44d47c perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a0cf015a83a2aeab8377b9e768ae3ae01e9f1047 perf top: Fix TUI exit screen refresh race condition
60406bd02441e25c8da19e3260fc01b24166bd40 perf ui: Update use of pthread mutex
07dcc75b9eddc83ef532ad6ea40702c67a36698e perf ui browser: Don't save pointer to stack memory
1c72f6c6bc9024ceadc0899032eabe2edccbbe02 extcon: max8997: select IRQ_DOMAIN instead of depending on it
b6f0a665f283db2a7b2a5b7e32d00fd47b7a449e PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
1303769fc1dcc6038656f9d127fd54f0fbbd741b PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
9b526ca3428a8bce1a16a6ea40f6448344e7584e perf ui browser: Avoid SEGV on title
2c5865690721a66f19f0c9be90259f2f76f82562 perf report: Avoid SEGV in report__setup_sample_type()
f496ab6fee6ec35ac286d4799616916ee448d5ef f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
4d369c4541800f91f789fa587bc3fe4ee1cfc837 f2fs: fix to release node block count in error path of f2fs_new_node_page()
4cd293be7bfb66dca7c85182ee5ed5bbe5c3461c f2fs: compress: don't allow unaligned truncation on released compress inode
6e3ee10c93afd14ef740706a4bd9fca8d41b34a7 serial: sh-sci: protect invalidating RXDMA on shutdown
d40ed1eb5327398c132855b8b6f97d4f7db23375 libsubcmd: Fix parse-options memory leak
6a11b4fc52468d26222bfdc4de98a8f1341f11e6 perf daemon: Fix file leak in daemon_session__control
38cb0b170d2ec47a6c66a84ccfe99dec96133bf9 perf stat: Don't display metric header for non-leader uncore events
3917ab41da6cd67ab142a71bb1843110ead3ade9 s390/vdso: filter out mno-pic-data-is-text-relative cflag
15c152a87d9205b0b8390900636b7d768b524b64 s390/vdso64: filter out munaligned-symbols flag for vdso
b182c8a57a3c4001ec0f528450069c3d0bef0851 s390/vdso: Generate unwind information for C modules
e3ff1be657727c71e4b78296051884c17bdad8da s390/vdso: Use standard stack frame layout
430be2399c91d6f43ae88626a4f8b4f2bd5f716c s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
1ff1aaf6140414bdb0995ac1dc76bb26a464ad51 s390/ipl: Fix incorrect initialization of nvme dump block
e5d4b17d68e13cc885bf4fca17752faa6b7d7928 s390/boot: Remove alt_stfle_fac_list from decompressor
94a4fe776f957d112d23299947aa9e83c90d4557 Input: ims-pcu - fix printf string overflow
8e0c8b340d8f468b690247b534ea9c9a293a4db2 Input: ioc3kbd - convert to platform remove callback returning void
993dd514ee252f3a83b9081daf879f8243caa1ba Input: ioc3kbd - add device table
7f8555b8787344feb0653b1eda24b779ded22d4a mmc: sdhci_am654: Add tuning algorithm for delay chain
5e34d724f3f1d17d044cb1808ae540282c383e7a mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
512cceed536e17c1e0801d418f37ce4b7c306bea mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
14409fae58ca83965d0bfdb9220811c8e268c95f mmc: sdhci_am654: Add OTAP/ITAP delay enable
9b4a9356d21922343e9912311c12ed7013da6e58 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
d14967407869db84010ac1fe5dd312bf0186db57 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
65c87485417493cf1488de4488151d442cd6c94d Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ca10c324678a3e90276041612af781874c7357c2 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
659c97f6139cfae5e8574028bd22203f0b8a5b05 drm/msm/dpu: Always flush the slave INTF on the CTL
ef9f946721d1cfcb847ac74617c64c714c38b1d4 um: Fix return value in ubd_init()
c7c4581240568da8c1919bdde1b8758fefd97748 um: Add winch to winch_handlers before registering winch IRQ
53f95f64a29ba610dd250f40550ff53d2498d18f um: vector: fix bpfflash parameter evaluation
8640a71dfc933b20b9ebdc1479a7f64e81978927 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
f8b5f7934e27e6da07e25af51b427c410f3c9477 fs/ntfs3: Use variable length array instead of fixed size
cf85d4c5444abc7efb52807c6ce0898d561760e0 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
ed1ff3e46cb9ce41b74d255993626dddd1ac4a2a media: stk1160: fix bounds checking in stk1160_copy_video()
81a8bb4bf338167ff7cb26000f4b03c5c6d2a802 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
15cc755b12e2710c90c7a404e0192e457cbf7b17 Input: cyapa - add missing input core locking to suspend/resume functions
7f097a0dcbf66c4cf63a6e1841e04fc2a71f99fe media: flexcop-usb: clean up endpoint sanity checks
81b57c552ebd7094b866944eabe65f305f93303f media: flexcop-usb: fix sanity check of bNumEndpoints
7c2ccab2f8ff2263520383cdb9da51d48b778efd powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ab6faa7efbf236b18cc6add71f8496a0edd82157 um: Fix the -Wmissing-prototypes warning for __switch_mm
d6c3edffc51e5d2b6f7c7e02b98b8228ae16d246 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
18b36aec8ee8a3c69272ef1269dea96f342d2931 media: cec: cec-api: add locking in cec_release()
e8576b7c2bd3249d6821536b01850f36b636a32e media: cec: call enable_adap on s_log_addrs
abf398f0312760e4808155807216f7472b7fb719 media: cec: abort if the current transmit was canceled
d9d7483f6493d082dd21e0ca5d3f6423c29210cf media: cec: correctly pass on reply results
c066bcaddc5a570e8faf1f0eec649c801aa0f1f3 media: cec: use call_op and check for !unregistered
e4220a20ef55271482789f0d432f83ef9fb8e9ec media: cec-adap.c: drop activate_cnt, use state info instead
7384240aba6ba906e5388ced94482b86f969e67f media: cec: core: avoid recursive cec_claim_log_addrs
e9647afcd6c8413f1f3a93683c9b94213039aa60 media: cec: core: avoid confusing "transmit timed out" message
cadc52a585dc7b6de944b070e06b871c3cfadefa null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
0cf0a2c8657b698b1534efaf4dc6f0ae4bf4fd7f ASoC: mediatek: mt8192: fix register configuration for tdm
8d7fb9b21495f36c0bdc0b1719dfd633550bc9df regulator: bd71828: Don't overwrite runtime voltages
4fced801286efebb652ad98bfc2aafe87f0308a8 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ad0e6451daf4fa7e286dd67a6abd4d3129373c5c net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
3355768727eba78742253a3bb0a31ce9e326e6d6 ipv6: sr: fix missing sk_buff release in seg6_input_core
af8265b7472fad8b6031ab24fd8e73b25671d556 nfc: nci: Fix uninit-value in nci_rx_work
365101e9f68b416bea5e201496781e8b06c405e7 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
1f64303c25d81ab8c02de79defb7678b67dd3e23 NFSv4: Fixup smatch warning for ambiguous return
6dcff52d74b946ac98d7aa9479aabd7f8a609d00 sunrpc: fix NFSACL RPC retry on soft mount
f87ddc739a83fa74231365a4ec340a373d3524cb rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
3df12157887502cc049efa859096571e4fcfee28 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
4dad9d34d3bd2f7cd696c22c0c8558a9b8a23451 ipv6: sr: fix memleak in seg6_hmac_init_algo
960a156189e8fb6ad2b2fa4988b30d7cc6b8dcec tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
344f91ba2515148a65f50d1e8e37120e92aeabe7 openvswitch: Set the skbuff pkt_type for proper pmtud support.
df7d7369ae592ee2d8032e4ec56286e6726ac4ca arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
79f5cae5192dac1a3b1ddb6c6691d2a67e4859ad virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
458c84585da8cffbc397333f7cd6d00af670f274 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
e3c978b94e4d4a4000e4b976861f2484e6d7b778 riscv: stacktrace: fixed walk_stackframe()
c8d813cf00ed92044a2f6ee343d9b95c19306c3f net: fec: avoid lock evasion when reading pps_enable
7dd8cc124472f5dbff1965d80472d665f7c952f2 tls: fix missing memory barrier in tls_init
e722f3c9aa1e6b47e310d384fbd3fdf886133cb5 nfc: nci: Fix kcov check in nci_rx_work()
1175afd85e75b0472f8e648dd276ea3eb70c5cd1 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
054657339c966eccad567d8e30ad7daf0d7c787f ice: Interpret .set_channels() input differently
19cb94664a2b8fb74d11ac045b66a046b50f0993 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
14628e4bf8c899ba035f9f773eab152f2374dc66 netfilter: nft_payload: restore vlan q-in-q match support
a54947725de5636cf6b5baed78e8d468350e5da9 spi: Don't mark message DMA mapped when no transfer in it is
5f8c4c7efab5355988b33d42b9e3d05c68cb6614 dma-mapping: benchmark: fix node id validation
276e83e880bf2b50c57ace6a9b45de039e90e746 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
0e4361422336f984917b687dee7f1f7d7f69db61 nvmet: fix ns enable/disable possible hang
8b3ad310ad1e832a273f05cb651f71927ccf7004 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
719300ae78030fc9b80ca66ab295035c5009bc18 net/mlx5e: Fix IPsec tunnel mode offload feature check
5ac9c914ba7ff4ce6dee318b3829634f81baff86 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
1b61513ef43f69cbb4ee97ed521437133954e45f dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
6e5aaad0170d847f76ec7761375e0d9bef8aa824 bpf: Fix potential integer overflow in resolve_btfids
ae21ee477c4ae22a807e813e3f5eab8383dcfa4e enic: Validate length of nl attributes in enic_set_vf_port
1855043139c7f49e6af0924c6a8210bfc54cc0d0 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e82054fabf8c4281735f55bef89b0de88d5f2f01 bpf: Allow delete from sockmap/sockhash only if update is allowed
265d08461c1d97a986293507dc16412f9f45665c net:fec: Add fec_enet_deinit()
4390dabc7c2f9b647cf7c08b7a40be429b28ff1d netfilter: nft_payload: move struct nft_payload_set definition where it belongs
c8e3687de679c37cfcd0b4a444f3a6c257f5ce45 netfilter: nft_payload: rebuild vlan header when needed
51f00f36d360bc1aab21e0526aa4d3565140d7b4 netfilter: nft_payload: rebuild vlan header on h_proto access
bec470c94d54f03b9348fc70d3b3146a700c1d48 netfilter: nft_payload: skbuff vlan metadata mangle support
8a5bd405cb9927a8c7aa1670a79a26e16ef8caaa netfilter: tproxy: bail out if IP has been disabled on the device
970c14ad6f545247f2baca587487198a4fbcbcf1 kconfig: fix comparison to constant symbols, 'm', 'n'
b4d3f40d436534ba48bb921145e1cdf2d465bbcd spi: stm32: Don't warn about spurious interrupts
782c48a9ab402ccafcbfc5cbf7ef07fd7d1451fc net: ena: Add capabilities field with support for ENI stats capability
13bd1448421161bca6aa6837d9bfb5d7b97789e1 net: ena: Extract recurring driver reset code into a function
0f46816a5e0f0b946137e2854b63f858c6b283f2 net: ena: Do not waste napi skb cache
9b8f5a62b139e63e81987fa4b919ace330cbfed1 net: ena: Add dynamic recycling mechanism for rx buffers
d9a71e4e66e9bfe5b3a07e3b672b369ee053c5fc net: ena: Reduce lines with longer column width boundary
6089256ae2dd2ae85cfe178dc1e3b615dafc0aaa net: ena: Fix redundant device NUMA node override
bb6a57c77a23243a7e60014b4a18df8ce02ec1cf ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5422d19fad54c01829d4fc73802aef9c06292baf hwmon: (shtc1) Fix property misspelling
d1ab11ce28a7998cd92115bac53026b0dac4ab36 ALSA: timer: Set lower bound of start tick time
00f525052d61cb51aadbe3cf404143927fe51700 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
b1808a5463c6b03806d59e26a701e55b80ce7b39 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
2732e9b1b74eb3f7e004e9ce95159146dc77a01b net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
a8904e10d7b030141e143a2f69d4fbfafc53ecd2 media: cec: core: add adap_nb_transmit_canceled() callback
5f79253ffc1843e10b2a5b15a8043eedf3cfb799 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
c25b0d5cdd1b0c5563690eaa621a85aa550bb9f6 drm: Check output polling initialized before disabling
e07ce5674e3e33c2c81457cee05d088b928445d7 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
a086a2bf67af58eaeec1abfaf291726d0ea745c4 mmc: core: Do not force a retune before RPMB switch
4d0916fe518569db8e37b9f8b32cde6a6bfaabb2 io_uring: fail NOP if non-zero op flags is passed in
a1a89095c4eb076419a1057b027f3a61f088dc3e afs: Don't cross .backup mountpoint from backup volume
03c23ec7262c2baac37a7c7123ca1f3d42fb64cf nilfs2: fix use-after-free of timer for log writer thread
362f35975bf984908e3a9b312e0be2f8e372fdcd Revert "drm/amdgpu: init iommu after amdkfd device init"

--===============1186778394028323847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a04de869016-b9797c282e2d.txt

14c6b33203173474313c7e4ec9fb1ab0f2943197 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
2d6ed4342b8dcb85c461c43bab5a186b6ade7b8f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
0344c019c7d509477d871fc792ff83b6b891744b speakup: Fix sizeof() vs ARRAY_SIZE() bug
b86e987e6ffcb29018e21ccdb93322c221769780 ring-buffer: Fix a race between readers and resize checks
f4fb58b47c8f1540d03cc68d8a75b3ea629cbbd4 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
4512506cec7559f64b9752baf098f1c49be69e68 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9fdda1b19f4ceaf95b169c324ed89d28e3eae524 nilfs2: fix potential hang in nilfs_detach_log_writer()
8bb20b9804e0a660ac45d9b6c68808fcd37be8ae wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1f67f715fd4284a3434799314c0c5478565f3e65 net: usb: qmi_wwan: add Telit FN920C04 compositions
3846fd3112b4fdf5b9a582346af81d7b764c8cdc drm/amd/display: Set color_mgmt_changed to true on unsuspend
78a74a0ec2b11cd4bb3980559dc05654e31cab35 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
05ba89719803683fef67a653c3ea1859ce813c2c ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
60c926ad9d7bd0f93bc533faf2f0d60dc9fb476d ASoC: da7219-aad: fix usage of device_get_named_child_node()
4f1c5cc5aa2e22d8ddb6c4f69321040dfb0b3179 drm/amdkfd: Flush the process wq before creating a kfd_process
56c8ec534eafcf6924e8981daf8434f5370c4f99 nvme: find numa distance only if controller has valid numa id
ade8e8e452f1471c86251c85cc695ea1ddcc70ee openpromfs: finish conversion to the new mount API
449d940bfb874cbcc92dc29481f1715e9bc68f58 crypto: bcm - Fix pointer arithmetic
9ee99e10c322dda71a0aa2072ee3793d87a31e59 firmware: raspberrypi: Use correct device for DMA mappings
6cc751de48b163558abbbbb29251220f0e2b0968 ecryptfs: Fix buffer size for tag 66 packet
2f77678af4505e3d33628428b0ede830ed7a6db6 nilfs2: fix out-of-range warning
4e36f8e4fd5c62a9bfa9d05f5ec00dbdefe150ee parisc: add missing export of __cmpxchg_u8()
b60980be3484677d588b922d16353d00f5c51d84 crypto: ccp - drop platform ifdef checks
725ae0c89feef54a1d5d2405ca347f03bfe839b6 s390/cio: fix tracepoint subchannel type field
e7c280581d205591dcc3dc3c4e1ede404a83bc90 jffs2: prevent xattr node from overflowing the eraseblock
738837ec07092d8bad8cc8bd450ff1e929f64aaf null_blk: Fix missing mutex_destroy() at module removal
d8a105c4ad04e3b9c46370a63fdb25c041189290 md: fix resync softlockup when bitmap size is less than array size
3f89d73a3ea8c48a67357d5d2abaaebefb20c1f9 wifi: ath10k: poll service ready message before failing
11dd341aa0c23c4ba7aa8ee33e026ee5f3fe3039 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b84e868a0d281776aa484c92ee761a8474a4322e qed: avoid truncating work queue length
5bf67be8b3a7d954a1c2e5019eee27ebc90e3e72 scsi: ufs: qcom: Perform read back after writing reset bit
d0d808b29e1c7d3701d606255dba143ff126d255 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
8d43d2fd9520cd68b86c742aa79da6d36426b265 scsi: ufs: core: Perform read back after disabling interrupts
21882e2b07293b7e9af4e72adc9f39c57bbded5e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
8bdc7f7b34c7d44ab6e5b683cf90c36c1ab6d9a2 irqchip/alpine-msi: Fix off-by-one in allocation error path
4ac47be0e66ad1dbb48cd9478a3be06794422325 ACPI: disable -Wstringop-truncation
e2c6fb80cc45233621509c6cb90782e74f243c84 cpufreq: Reorganize checks in cpufreq_offline()
65000c05373f41dcac8964d0698673c7aac24548 cpufreq: Split cpufreq_offline()
93a7e7c7387615d8bae31a0fcb985e1ccb5a2ca9 cpufreq: Rearrange locking in cpufreq_remove_dev()
8c9fa217a3a2937b68c6af6b030bc9a2b859b190 cpufreq: exit() callback is optional
4948b8c651b8c6df8544eee554f37579fbbd9c11 scsi: libsas: Fix the failure of adding phy with zero-address to port
2d911eaf663bc23a6937f6239848e396dfda64ae scsi: hpsa: Fix allocation size for Scsi_Host private data
e13927d63fbd8cd1534a56aeb5d6db0819b254ba x86/purgatory: Switch to the position-independent small code model
c3235d193480a707a224dc53955208a82c82f224 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
17e4d5f28fbbdf14ea0bc9827ad047e03fef6e46 wifi: ath10k: populate board data for WCN3990
697e0c607066209069ca2a6462093bc0ef3d393f tcp: minor optimization in tcp_add_backlog()
8f075eb9871016582ec0028f36f3151eee5acfeb tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
efd8fc674b1c445673c4aaaac085b4d86e24601b tcp: avoid premature drops in tcp_add_backlog()
5fec6ad06d0820f9aedf9fa7f7ebdae59df685fa macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4ebc28602381bb3570cc4e7e68c7a5a3deb1bd1f wifi: carl9170: add a proper sanity check for endpoints
e0f6f234f1d54edc4b80f26b5d6b0e4495cbfe48 wifi: ar5523: enable proper endpoint verification
3db91451f42bc18c67f47e0bd67e895e71f11f86 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
d91ff69adad1652e96268bc0a886605013f08af7 Revert "sh: Handle calling csum_partial with misaligned data"
9e645d7669205df186ca24fa8d1f8e123af011f8 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
d358f9e06c24d857861fd9c26603f6a19c31dfa2 scsi: bfa: Ensure the copied buf is NUL terminated
ba8c2afd1c3b9be406cbf7566ce81bfc033d05d1 scsi: qedf: Ensure the copied buf is NUL terminated
8e10f8741f8d237517894b00439d80045ea48d33 wifi: mwl8k: initialize cmd->addr[] properly
d606e3d438c2059d38f3a4535b98ddfb19f03a32 usb: aqc111: stop lying about skb->truesize
155ea6c891269f3df1a255452d44e3bd7f1e6182 net: usb: sr9700: stop lying about skb->truesize
0f667121a0bdfaf87f995bf1c03dcbc9f52031f5 m68k: Fix spinlock race in kernel thread creation
35d50e6b8f659f97369f6683954634a192998408 m68k: mac: Fix reboot hang on Mac IIci
0fb860779a59b638415b8cf23e89fcc3fd93f126 net: ethernet: cortina: Locking fixes
2aee8170b546952986d62d6bfd96449ae86f0b7d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
0a679fde8b5b0ef4b3679a9bbb4f35ac7636fb89 net: usb: smsc95xx: stop lying about skb->truesize
ac56bffef063556792482257b5277eca1e943364 net: openvswitch: fix overwriting ct original tuple for ICMPv6
2e1c1e8f8f4e70834603e58d8cfff6082b24ed75 ipv6: sr: add missing seg6_local_exit
5bc1cee45a5bd07ff210a0ee032d2047c82c8c37 ipv6: sr: fix incorrect unregister order
045fdb6d46d6987f78828d54a4e910154a06adf3 ipv6: sr: fix invalid unregister error path
c6ea54feb46250fbe2299c188fca33a55c04b330 drm/amd/display: Fix potential index out of bounds in color transformation function
095809b0c51a64b67d8525e4d5ad3002c6b8f921 mtd: rawnand: hynix: fixed typo
323afdcf233b53cee003a2e2680fc5d3a03e9fda fbdev: shmobile: fix snprintf truncation
c5fc4fbff99287ce1497e1ff757c765ccbc1dec8 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
26e68a43d4632a87b43b612893a9eca42775f940 powerpc/fsl-soc: hide unused const variable
a74c6610c2129e5877e05c345d4485bf4f8f0378 fbdev: sisfb: hide unused variables
637ca09bc7ae166cb822702316539bd205804098 media: ngene: Add dvb_ca_en50221_init return value check
e230b83d56f4013b9f5e8bab25efca05d3c80e03 media: radio-shark2: Avoid led_names truncations
c6b1872f488ca667de472326a00b50cf51137dd6 platform/x86: wmi: Make two functions static
4e491c317a78ac286c887482befd70bfa5a95cf5 fbdev: sh7760fb: allow modular build
37b3cd110d3e966b70c0c4efa8ab3d553da04570 drm/arm/malidp: fix a possible null pointer dereference
52565ab150f3af2b7d53de75ed762f7a54ae0714 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
3d15965f723bfb147b7d21a45130e8a3c73b9422 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
6b73d8ca3609bd9ec7b285ccbff15bfc263575fb RDMA/hns: Use complete parentheses in macros
f010a50aafe84178b190dae6acc9bc8300c69820 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
580cbf518d3d720ffcbdb25d9747906cf09f4d44 ext4: avoid excessive credit estimate in ext4_tmpfile()
288439d7f24a34eb830243f2421ef30969f91e5d sunrpc: removed redundant procp check
0e94304e5354617acef4295039722d2f86e937fa SUNRPC: Fix gss_free_in_token_pages()
8f92df4b352c5b958baae673fa4dcd3a862d471d selftests/kcmp: Make the test output consistent and clear
d843d414c4a5753cf27c733a416538f4e72b06ff selftests/kcmp: remove unused open mode
67dcc6198c39ff9aabb5517e2a59c4f8d14929ef RDMA/IPoIB: Fix format truncation compilation errors
80f96eed5c00361af7d50fd5b9542893ccbd6fdd netrom: fix possible dead-lock in nr_rt_ioctl()
d69a14153f09c97adf0043ae1bea233a79b3eb67 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
378af2e9d86b3786f261f886ed4f5b106eca52fc sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
49552073ec31a5bc31463e7c73a953a7e70e76dd sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b399d950cdba18e33467a999f1d7eb815767b4f4 perf probe: Add missing libgen.h header needed for using basename()
a22028e380039aa8e25e06e7d7e6775a81c4f4ed greybus: lights: check return of get_channel_from_mode
c6b966587faff8fe33dc51d3feb672a3108ee895 perf annotate: Add --demangle and --demangle-kernel
b6b3ef3ff5df7244e1cd0de9b6f3d3c35c4c287c perf annotate: Get rid of duplicate --group option item
18d7f5907600d391b49a4d50a942fb7d476187bf soundwire: cadence/intel: simplify PDI/port mapping
3c0fab6aa6a1350ad3d5262975fd0a1864ebf5f7 soundwire: intel: don't filter out PDI0/1
e879e520061552ee85bd0966fdd00767a98a33d6 soundwire: cadence_master: improve PDI allocation
cae405d999d6ca5218ab20c3c56631eeeb647319 soundwire: cadence: fix invalid PDI offset
faa33e9d1a2ae4d434ddf16c2632bf0e38b86952 dmaengine: idma64: Add check for dma_set_max_seg_size
4d2ff312b72a1c251fed4c677a2815acb2c7ebec firmware: dmi-id: add a release callback function
12660f6172523fd97d8ff53d88cbcc4eef201a39 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
1d4a80821cc3526a623cfab2989aa7141c89ca93 serial: max3100: Update uart_driver_registered on driver removal
552e4092156b5e60fa2a8ba5ec3e1cb7b0d446fb serial: max3100: Fix bitwise types
554ec97445d9dbb6a6ea802a4b58cb9223130d07 greybus: arche-ctrl: move device table to its right location
c1e8f74be66f85f052b9a5b9f0ff295ff48c553f iio: pressure: dps310: support negative temperature values
dcf3000d23a074274cab0a5cf4b60935a03e64a1 microblaze: Remove gcc flag for non existing early_printk.c file
e2adbd32e0ebe64759a3fcb534d11506a2178993 microblaze: Remove early printk call from cpuinfo-static.c
3424500a41ff705486a218583847d73c2691eaaa ovl: remove upper umask handling from ovl_create_upper()
e2e138553954a73ba966655a43924aecbf73873a usb: gadget: u_audio: Clear uac pointer when freed.
64f9565458aeb18f7211c1ddfa1a9a7b88316e2c stm class: Fix a double free in stm_register_device()
863bc622d40f090530c2ddbbb6ee91dccba73c0a ppdev: Remove usage of the deprecated ida_simple_xx() API
72cb91a58f9d2df8c368ed577d06ead18d6a3237 ppdev: Add an error check in register_device
ecb7082771a11a4f467b3f7340bb32f79a8b6f42 perf top: Fix TUI exit screen refresh race condition
4284b8199f87b2b9d1ee7b94b9804ce629e71c86 perf ui: Update use of pthread mutex
151fba3a4952b447d1db0adaa61809aea42af638 perf ui browser: Don't save pointer to stack memory
b99e9c226a62a1ec1616be23343de26bdbe98a65 extcon: max8997: select IRQ_DOMAIN instead of depending on it
6e9561a1d85b0dc7b9d592e6e4ab92101da023e7 perf ui browser: Avoid SEGV on title
64e68935e71b74359389c9223702793e1a8a1126 f2fs: fix to release node block count in error path of f2fs_new_node_page()
f48b36be2b3164b9afa879caeb14646999e25ee2 serial: sh-sci: protect invalidating RXDMA on shutdown
85a6e713d3e4325feab17890cf2aa1f476d29d5d libsubcmd: Fix parse-options memory leak
5ccbe86ccbdeb8f8ce3ef26df5de47782f9d6756 perf stat: Don't display metric header for non-leader uncore events
914cda4b3a7fd76dbff5ec757843a051510c38b6 Input: ims-pcu - fix printf string overflow
2ba61383c936b7f103d245d9e9802a9d56045cfc Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
837804c47e7265788cf5d73d39fd8b9797bfc563 drm/msm/dpu: Always flush the slave INTF on the CTL
63f1b3e5ee6ac32dc78a965c94684d4f48a38f47 um: Fix return value in ubd_init()
b3c3cf9b11648a77082e7495d84a059d1565f07d um: Add winch to winch_handlers before registering winch IRQ
7aebfb93dab7c22cff36f3ae76a7e1c740c2e6ee media: stk1160: fix bounds checking in stk1160_copy_video()
2174fcbe27bf65040dc2b4f899e81f3be906e063 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
b5cd743c9de8d3be6ce226b85ca78eb59b8643c6 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e2e0ef065c6c19f6fb65b5bd62790c5abf157973 um: Fix the -Wmissing-prototypes warning for __switch_mm
405a633ad3dcc1b7f9d22a191de6cd2feaf50ea6 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6b73c8f03be02f9b09cd8a09e37d62b6365264e0 media: cec: cec-api: add locking in cec_release()
c49fc0576803be49beaf72cada67dc61a3d9c5b0 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
62e4db01dafe193edd6caca2fbb501acf2de55ae x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
b11fa0bbc6e801468fd1258fd54fdaf11711a42f nfc: nci: Fix uninit-value in nci_rx_work
377413dccbd71dc1a85af59fe8f2f2e0416dbfe5 sunrpc: fix NFSACL RPC retry on soft mount
e899dc9f3c3fd57f7efb630920f4a71018a7474a ipv6: sr: fix memleak in seg6_hmac_init_algo
861a3d1c13b06f55791ce09ad915345f9e9f9db5 params: lift param_set_uint_minmax to common code
74db360b275b50c9fdae52b077cfa22c56fddc34 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
dc03d776eb50291ea7eae68b4e75185406111129 openvswitch: Set the skbuff pkt_type for proper pmtud support.
930bd3a0d5a401f9134c42bf9ad8d3d63ffd1d94 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
a8e9e916ce9156bdac6457d91be6f1fd078e1eca virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
0a375d9cd9424070a49184ee9fddb81c19a30687 net: fec: avoid lock evasion when reading pps_enable
29825fae6a970b85458626ebcb470ddb4af3beab nfc: nci: Fix kcov check in nci_rx_work()
fae3be84a1ce1151eae798da96f2b3fc9180bb05 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
fed114642ee62886fa1200aa0ba87af0ac6c3773 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2fb22e2043b06b9aef5294abaeefa94e6f62e9df spi: Don't mark message DMA mapped when no transfer in it is
348b39f94d6d67feceb1a48d55737b55b02981bd nvmet: fix ns enable/disable possible hang
bc179cf12db5b07d8362bfcb58bf35c0717f40f5 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c858c452ad6115d453f3230cd6c82b73c74ea8d9 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
0250a8e6b4e6470c8b6e7116fac07b254c4ef6af enic: Validate length of nl attributes in enic_set_vf_port
00a29f682b799814b733c60f74067802edf0a48e smsc95xx: remove redundant function arguments
a127966cb66eff9b04cefae3b65f91897c37c1b1 smsc95xx: use usbnet->driver_priv
c8685beb4d0a0f75a589f592c4ee2857a2ae5fb3 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
2fdb167d283c6374ead7ca8452eac9869bc471b4 net:fec: Add fec_enet_deinit()
35a33b73846515d399b6047d83cd50172bf0fb66 netfilter: tproxy: bail out if IP has been disabled on the device
9b8769bc0e2b4c8809a373770ab4ae416672a5db kconfig: fix comparison to constant symbols, 'm', 'n'
2c28ce92e80fb8584384a5938e6df0a39f7ad716 spi: stm32: Don't warn about spurious interrupts
51d04c5fd7288f75a94561e8184d3d725a91f413 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
2df1b00ee54514e4ce568dfda56c5872945f6973 ALSA: timer: Set lower bound of start tick time
8790a2e1442c4e8b26a0b339de66da93609b7ae9 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
91109b29278362743327a4cb220c46e0980079f8 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
93b54208f793ccfe1f6e426b0a302452862cf65b binder: fix max_thread type inconsistency
1b85624cd2d244afed1a1b9edbddf9ababcd5a3a mmc: core: Do not force a retune before RPMB switch
ee9ec6b92ff472569d88399b300f3a5d158e1008 io_uring: fail NOP if non-zero op flags is passed in
7954a1ac156bf6ab2f12a586b8109e8811831396 afs: Don't cross .backup mountpoint from backup volume
b9797c282e2d991d980aa32ea43f5d7206d719db nilfs2: fix use-after-free of timer for log writer thread

--===============1186778394028323847==--
