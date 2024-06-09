Content-Type: multipart/mixed; boundary="===============7739220007877042112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jun 2024 11:40:14 -0000
Message-Id: <171793321436.2417.17673002321589126950@gitolite.kernel.org>

--===============7739220007877042112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 50aae4cf0c0148835ec8368c85a75ce949a7bc66
    new: df9a4f8aa014c5c7a10c2b1bf012c32ad01bc4b2
    log: revlist-50aae4cf0c01-df9a4f8aa014.txt
  - ref: refs/heads/queue/5.10
    old: 3b381b25c1c48639935db3a8955eecb30daa4567
    new: 1dd9ee5684915b741d3f72e74e4aff899aaaaa77
    log: revlist-3b381b25c1c4-1dd9ee568491.txt
  - ref: refs/heads/queue/5.15
    old: 4c2e84966f5b92fea7d239483b2b87250d1800e3
    new: 8f654053aad397df84777be066e1dcd307806391
    log: revlist-4c2e84966f5b-8f654053aad3.txt
  - ref: refs/heads/queue/5.4
    old: 76e6fd81c0d259bc40f6794c51998546c21e8e91
    new: 1210e627dfef4121e3d2b6897bf1114aa7265725
    log: revlist-76e6fd81c0d2-1210e627dfef.txt
  - ref: refs/heads/queue/6.1
    old: 7fb2839a0b6a1adc268e99a05b500580544a7f50
    new: 316e1f8855ed3e4d06000a154d7ea83db4c3728e
    log: revlist-7fb2839a0b6a-316e1f8855ed.txt
  - ref: refs/heads/queue/6.6
    old: 33d08f7f501f3e26b5bbf666948eaab7803ffd43
    new: ac344e22863cdb4c37c4d0053b3c0712e5895144
    log: revlist-33d08f7f501f-ac344e22863c.txt
  - ref: refs/heads/queue/6.9
    old: 9dbdfbf2ea3cceda35920103b4edb7fa5bd22a62
    new: b68b05f9bd0b7889944c6e99455afceded8f3efa
    log: revlist-9dbdfbf2ea3c-b68b05f9bd0b.txt

--===============7739220007877042112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50aae4cf0c01-df9a4f8aa014.txt

6818e6e1c824b83e885c4b7406ec0f824d28c874 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
76023e6f6cedf27eacff07d7ffeff8e9f887e209 speakup: Fix sizeof() vs ARRAY_SIZE() bug
b2ebf2a2c6742b1cda1b94c72f48d8f16f4cca80 ring-buffer: Fix a race between readers and resize checks
2805801e35a9b11d05d221e00eeda3345ad2d8cb net: smc91x: Fix m68k kernel compilation for ColdFire CPU
43b4fdd2442b856ebb29b68083af9442250ae9d3 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
316d66836dd94bab34469f6a496b88a4e4c9cb8e nilfs2: fix potential hang in nilfs_detach_log_writer()
5918d8eb8c1a42bc261275b8734976e197d4a70c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
15c3ad12efa4d5438c29f60147d209425cf66833 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
0944e02d95e8d69e6a7796f19c9e8b48c851026c net: usb: qmi_wwan: add Telit FN920C04 compositions
c66138fcbd5a14dec50d8a11a1cab08a2115275b drm/amd/display: Set color_mgmt_changed to true on unsuspend
5e572de12f8a521fd74fce1ddbab07f7317ef540 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
175243537c46e1e8d451639848513a9631411b01 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
eaf497c3465a9ab3bf34de928fbabbf82ad22753 ASoC: da7219-aad: fix usage of device_get_named_child_node()
8a2ad6f46d98723526870ac69b52bd1d67e383dd crypto: bcm - Fix pointer arithmetic
2ffd2b845187c2f8f19811983e24c9bed09bbef3 firmware: raspberrypi: Use correct device for DMA mappings
6ddd0bdd44b81385a9b1c0bf014312a7e7824a35 ecryptfs: Fix buffer size for tag 66 packet
f5228e35aae3bada7d1be32b4b82e3acb89395fb nilfs2: fix out-of-range warning
75d9ab113b68ab9b961e74e39418dce68a075a32 parisc: add missing export of __cmpxchg_u8()
5a5babd3b8ec22d76a14d5852b05bc24114443fc crypto: ccp - Remove forward declaration
e4783818db1c100bfe4564924ee61fc39455c6ce crypto: ccp - drop platform ifdef checks
c5847e4fc99be4f353014e288f585771743a67cb s390/cio: fix tracepoint subchannel type field
99775f81778a6255c63fa2cf6d3f15c4c3a06280 jffs2: prevent xattr node from overflowing the eraseblock
c952e7ab2393011cec64885d956039801f2895bb null_blk: Fix missing mutex_destroy() at module removal
86a0128b1cc02f165fbcdd7624e9422278701710 md: fix resync softlockup when bitmap size is less than array size
ecaecddc71cb202ffdf3e1a3d08d56cc2407ba84 power: supply: cros_usbpd: provide ID table for avoiding fallback match
85fa18495b39982e8b9ed51aad3882234c245e7c HSI: omap_ssi_core: Convert to platform remove callback returning void
3c0c2b9fec2e851522af997ed0db90068da2a7d6 HSI: omap_ssi_port: Convert to platform remove callback returning void
8d0dc272f60d70846aeec5d5392b4a226eb2fc74 nfsd: drop st_mutex before calling move_to_close_lru()
d23687770aa0cecf54f874ec56ce14f06971f08f wifi: ath10k: poll service ready message before failing
a1cd62ab68f1ad5fecc6a448bea89c2aa1683425 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
f71738bb645ac94bdd1e172e99bc9d447ba883a8 qed: avoid truncating work queue length
6246e1fa390867ba484a224d02a46e748143e399 scsi: ufs: qcom: Perform read back after writing reset bit
e1692b846da8656da270f7adf6976b9bba1d965d scsi: ufs: cleanup struct utp_task_req_desc
177dd1a5d6308c43e749b10e87268ca074c5bdbf scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
d4066801c7d75171f0a8c9b9b263ba5eb34cdd83 scsi: ufs: core: Perform read back after disabling interrupts
5c6cbc99adedbeafbf301094bf2c0a3481775672 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
10609ab5872a6b3837f03267cbd217ac93d29c6e irqchip/alpine-msi: Fix off-by-one in allocation error path
7472017e699766e1d8e7e4a32262d10a60c51135 ACPI: disable -Wstringop-truncation
eed321d6c0386cdf11e72171d31fe7e161e27477 scsi: libsas: Fix the failure of adding phy with zero-address to port
07ec5cb681805cf67a1f0a6dfc316c47de0d60d2 scsi: hpsa: Fix allocation size for Scsi_Host private data
8a73b69ca81c9eb9c7e80463c786e7cb97bc0ea9 x86/purgatory: Switch to the position-independent small code model
951153df87805c664009c4118a293f19f18a9697 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
311bae8b0a73776a06a5215677ffb3b4d0b28e93 wifi: ath10k: populate board data for WCN3990
a0edca00d8f18a9ae1dd7d9dcab8b354fd1f4d0a macintosh/via-macii: Remove BUG_ON assertions
df85fa8da398fb6524ee2ef97c8a38dd8c912ec4 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
3392718ba42e2580cb5050af3e477ad7beb4a077 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
03f9da9a94209b1dc9a3cf43497e6fe7222a1517 wifi: carl9170: add a proper sanity check for endpoints
70ad8c0a288a2c3df08c1163e970159da8aa266a wifi: ar5523: enable proper endpoint verification
867ce405910f11b9ea2a24d6e7d262e69d7349db sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
15221061fba57f09557ea9ca3f4c398454d20265 Revert "sh: Handle calling csum_partial with misaligned data"
f116544c36348d94b1bead2ed6af9721e6691eec scsi: bfa: Ensure the copied buf is NUL terminated
71f384f926ad6804df834080d00b37c0a5997591 scsi: qedf: Ensure the copied buf is NUL terminated
f0cd7954d09a7aaf907af10b6b4340c470a5a5e4 wifi: mwl8k: initialize cmd->addr[] properly
6b30de9f6e7d3848ba0c3dd30d3651a84766260c net: usb: sr9700: stop lying about skb->truesize
0d00672e1ee4165c48622f012d27dc46c0fd9d5c m68k: Fix spinlock race in kernel thread creation
9d5f29c4a0aa0ccf2deb77ded781fb5d3af328e1 m68k/mac: Use '030 reset method on SE/30
63b6441f3ee006da9eef4ec0b453277a230e4626 m68k: mac: Fix reboot hang on Mac IIci
4ee56f07a56b77ff18ddb02781dd814e544d797e net: ethernet: cortina: Locking fixes
fd48121b793505835249061e8511d28347cc3ef5 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6efb075e0c3373d0f88b9d3747323cd99e80e8c5 net: usb: smsc95xx: stop lying about skb->truesize
0d041fb93d4e34b933e5480d71562de1a8a5b824 net: openvswitch: fix overwriting ct original tuple for ICMPv6
2e15a368a94155cd5f1ad7c3fb8c5c4840d9e89f ipv6: sr: add missing seg6_local_exit
76a8b1440498f5421836557ca9af5d0a4ddccb45 ipv6: sr: fix incorrect unregister order
2ea078253e056d501aaac385fde01ea09ab7d459 ipv6: sr: fix invalid unregister error path
ec8870abdce02b40624067ba54d0562bd6940145 drm/amd/display: Fix potential index out of bounds in color transformation function
57c036372b9c71eff7f34022d2719d1f23fdb063 mtd: rawnand: hynix: fixed typo
6e77b6765c5cd4f8ef42f87641078ddb3e8240f5 fbdev: shmobile: fix snprintf truncation
b5e4694d16d2013f15e3c02798da5981776855d2 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f1acfe71e3b11a8ef0c37950be3d529dc6234ab2 powerpc/fsl-soc: hide unused const variable
984301b591a178f30562794b5a4d1e8bfd582472 fbdev: sisfb: hide unused variables
e9c168a8192e620df6b9742078c8afe2b12e5bb4 media: ngene: Add dvb_ca_en50221_init return value check
accc7769d12f24c49932fe47c9b16e809b37cfe6 media: radio-shark2: Avoid led_names truncations
e0d777f4cf0b2735de6831692d33fa0843099b33 fbdev: sh7760fb: allow modular build
0530bf4d7cb77d5c0623bb66545233f7d4907593 drm/arm/malidp: fix a possible null pointer dereference
685327ddd4e2f2cf75e57b2f730172c77cf5aeb5 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ac40af551bbbad97ae43509337a2bc84efde3bd9 RDMA/hns: Use complete parentheses in macros
4d89c095ad374a36819fa7652ebe63dbefc0b63a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
0c068eb1776dd656759934c8bc304dc818e36886 ext4: avoid excessive credit estimate in ext4_tmpfile()
32434f030328a056314aabb8a219c4ac1ee66212 SUNRPC: Fix gss_free_in_token_pages()
d81c96fed8aae3c739243d5a8cc49a45f082978e selftests/kcmp: Make the test output consistent and clear
ce2e91b1caa3dd343df98a8959f58e580dc5af74 selftests/kcmp: remove unused open mode
ca6d65ee4d8532f48d06ec32972a1474fe1c1555 RDMA/IPoIB: Fix format truncation compilation errors
3421b4af7db8481a2c9902b79ff9a752ad1834ad netrom: fix possible dead-lock in nr_rt_ioctl()
ddbcb2b1ad6f3e19e9429f101ead5c64612ffe2e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
0ddd8606872510fa3700a64e19d44b28ed59b31d sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
ad1fa93836042f27f340324e1dc81e8f21454252 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
92b3cab5dc1eadb6a8bd14b3d40fa066d1b89eb1 perf probe: Add missing libgen.h header needed for using basename()
b9c600566c3163c22a26e30ed5a987908c9b4b8d greybus: lights: check return of get_channel_from_mode
ebb8d11955b5e9b91eca100957795d4fad03fb3d perf annotate: Add --demangle and --demangle-kernel
98569f8067ded78d8a652f2ac183f9a974e64937 perf annotate: Get rid of duplicate --group option item
4172e9d225082aee25e60bf65478008b848a42de dmaengine: idma64: Add check for dma_set_max_seg_size
40ef6405b33690060c80291b3591e056af771e53 firmware: dmi-id: add a release callback function
cc62620c133b192112dda691dbabf39192631ea8 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2bceb15720eb935c1208f647995b7e829b4c77a6 serial: max3100: Update uart_driver_registered on driver removal
e51b9ce19f660357bfba7e334fcf22b2e9fcb12d serial: max3100: Fix bitwise types
5493c4b0bd2b50ef0555ecad012c0baef9f48332 greybus: arche-ctrl: move device table to its right location
062b4e69c2e2232c761af932799e0989c2940044 microblaze: Remove gcc flag for non existing early_printk.c file
d81ec6ec6b3f940937de65f9e69407d6c5133294 microblaze: Remove early printk call from cpuinfo-static.c
f4f0da0d438aac947f807cea9227839807be2db1 usb: gadget: u_audio: Clear uac pointer when freed.
f56dbf9ff31853abe78ba065e26cf2d9416cee77 stm class: Fix a double free in stm_register_device()
823f3011a75774ee74d3945d5199f72b5fa8c9ca ppdev: Remove usage of the deprecated ida_simple_xx() API
730a4b4bf748ff568e057f399002d02d54f73060 ppdev: Add an error check in register_device
1c95ef2185ec1807d3b47971488ac33c08ab53fc extcon: max8997: select IRQ_DOMAIN instead of depending on it
7784d51713a446810ee2a51f72f168ed65491bb0 f2fs: add error prints for debugging mount failure
58fe083d0a6c1ba199eb72beffda88419331ed1c f2fs: fix to release node block count in error path of f2fs_new_node_page()
79eb60867cd13757d90618bc994b3603c869c5b1 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
d35bc5bf7ed4d5ad8f20af017b9d498bbba3216b serial: sh-sci: protect invalidating RXDMA on shutdown
7d12abcc193fcb14dd69a81f2939303126b4d984 libsubcmd: Fix parse-options memory leak
b16bb95ead100da6e1c8f07b476f2860823394d6 Input: ims-pcu - fix printf string overflow
1d66069d85fd89f965a82dd29fa93577532bd922 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
332e48d0099e2b67d0a6bd878a289f14b2bd930d drm/msm/dpu: use kms stored hw mdp block
691067c3e7fa1db4ee4e2d5995e4e0c06f2b97df um: Fix return value in ubd_init()
c279a8b4811c0b76e05541999f6ccf16c466cbdf um: Add winch to winch_handlers before registering winch IRQ
1dff857241f80e208d7b5fe6329d692c502686ee media: stk1160: fix bounds checking in stk1160_copy_video()
7b250c6696f5a88308ef690fd24cd7d324ef2d85 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
6d47ed15dd4242df9896ca9580ed1d2ab802949e um: Fix the -Wmissing-prototypes warning for __switch_mm
be05175291ca57b1cc34b84d96eec55967f3d4f3 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
9619293986c15fc7f2e0e387804fa48eae80dedd media: cec: cec-api: add locking in cec_release()
f5a1745f41465862057bea22d32942104973022d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ffa17107df038833cbf9738dea26f747ec3086cf x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
41f70bc825b13e8e6c4139c23c41612f6cb7078f nfc: nci: Fix uninit-value in nci_rx_work
3709c3d8fd288d69cc2f0db7968bfb669963a157 ipv6: sr: fix memleak in seg6_hmac_init_algo
31052b56b8327eaedcc99f07164fb3d2490e5361 params: lift param_set_uint_minmax to common code
84e378b0f31136f3648f6bd9275d0498361e12c8 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
2fe52fcaad6f2db217c7e9f2a9775d7e7d89fde9 openvswitch: Set the skbuff pkt_type for proper pmtud support.
b5b96133958742fe500c780d8ae73394673838f8 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
2adad6a422a57c9b1ae486b827b6cf9f4e67cad5 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c278df9188666bf3ed9b68934db7c40b304f2027 net: fec: avoid lock evasion when reading pps_enable
b54cebfbba6fac34e2264a29de020d2794d3edad nfc: nci: Fix kcov check in nci_rx_work()
305930edbbadfe42446033a8ad46925180d95403 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
de13d8588e99a330396c9f4aa9e1e9acfbea0cae netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
628cd13dce87eb1a5a8d58582f2617a2ee16a377 spi: Don't mark message DMA mapped when no transfer in it is
006899e1624024096de05cd915fc3449e5d6f29d nvmet: fix ns enable/disable possible hang
5a0e9ee544c3e28ac9e0f0f2a2adc7a49bc81fa3 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b3f838cac35189ca50645a30954cd1a02c34d57c dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
7060846a606c796c92553c3e612c1e1e61c46422 enic: Validate length of nl attributes in enic_set_vf_port
d9775320f088f8bd8014958055dc6615ad6690f3 smsc95xx: remove redundant function arguments
cbf880045a3eb9b84802073d05766ece12ebdc19 smsc95xx: use usbnet->driver_priv
2e71f4ca9c80e95ba320d18a814f40c6f299e298 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
b58aee3316f950de0d540398992a9005587ae69f net:fec: Add fec_enet_deinit()
377b1632dbc3f297f7ba8783a0d02558fd652c6b kconfig: fix comparison to constant symbols, 'm', 'n'
f49e9fa03a9228d7930d42776c02cb69187f68ec ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
f1e673469d1477db99bf8c18d7db422a4954a97e ALSA: timer: Set lower bound of start tick time
df9a4f8aa014c5c7a10c2b1bf012c32ad01bc4b2 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============7739220007877042112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b381b25c1c4-1dd9ee568491.txt

7809c29fe24015c6a30dad6dc369df81c4605d38 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
329bfc19f26dad83be4b4ea1611fb47b1b9520d2 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
c7e1cd85de2e48ecb96d007fd19ac80ed6a1dac6 speakup: Fix sizeof() vs ARRAY_SIZE() bug
feb0f6a9e8d157e4f43d1160a2c83802155de72c r8169: Fix possible ring buffer corruption on fragmented Tx packets.
062f1f7dfd0d69d1c84824e0f2624e9867057171 ring-buffer: Fix a race between readers and resize checks
f455ef5462dfb7ee7135a1e5a3bff07c1f659353 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f74891942c4f385116d5d9ada8ee5febf084dac3 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3fdf193259ca03ef108599104121701b6382f216 nilfs2: fix potential hang in nilfs_detach_log_writer()
0bae7df694a09518b68c6841e050cac45ccdf16b ALSA: core: Fix NULL module pointer assignment at card init
7760cc031694244966b65bd89cdcacf6d9625d2c wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
99274cd9ea7a89d6c811b0b5ea6ea727a886da37 net: usb: qmi_wwan: add Telit FN920C04 compositions
df8a66465896346a008c7284642712a61ae04fc2 drm/amd/display: Set color_mgmt_changed to true on unsuspend
51ab36e83918392315824cf0a643655070ec45af ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f87aecbf462d9fcfd10e1ba60578164b7b7d901e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
74edde59e55d7d8765423c7251d0c3291d440e3b regulator: vqmmc-ipq4019: fix module autoloading
8a7951a4d5b200ec81a58ef6ecbcaf17453a8fb1 ASoC: rt715: add vendor clear control register
c7f795e458a31dd13a9a88ccb1baead4f028de9d ASoC: da7219-aad: fix usage of device_get_named_child_node()
290c05df7c7b6ec7cd8e47d37985a6d4eedcb77d drm/amdkfd: Flush the process wq before creating a kfd_process
dc3f3a7d8cfcdc2993b64a82ead4bc41558a36f5 nvme: find numa distance only if controller has valid numa id
d9252627c83ec03318839c76e3c46f0ba85776f2 openpromfs: finish conversion to the new mount API
85f3fd397f13a4b25fb114b25640153995414033 crypto: bcm - Fix pointer arithmetic
beb223683d676eb948359fedcfb5cea9d591c95d firmware: raspberrypi: Use correct device for DMA mappings
98acf4e02f69994e5761ef8a65d71310ea68e504 ecryptfs: Fix buffer size for tag 66 packet
69d1ff2775da358ffafcb44d41e4311172fc2288 nilfs2: fix out-of-range warning
873e8e3ecc3c3a841210d272299677f93af2acf4 parisc: add missing export of __cmpxchg_u8()
51ec07d0973dda185b4436e60d57b1c10d71e0da crypto: ccp - drop platform ifdef checks
208e461609658fa633402612f1a62cf003918504 crypto: x86/nh-avx2 - add missing vzeroupper
437d1893f586d9bed5de312160bf37dac00d2ab7 crypto: x86/sha256-avx2 - add missing vzeroupper
7d9874086070e535efd809e40b8a5aa0e8b55573 s390/cio: fix tracepoint subchannel type field
8ad5f4f334ca15cf47f4182d05c13bbdee4e7478 jffs2: prevent xattr node from overflowing the eraseblock
f678542c97ee990a176a74f38f6774210764633f soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
b78ec8f6817e5a1e1a8792ad7ba546977816c5df null_blk: Fix missing mutex_destroy() at module removal
73cf9a5f5cccbb176ee5ffffe777cfefe62a6460 md: fix resync softlockup when bitmap size is less than array size
dba7aca6191f6cf86e7fcb640345a728ebdaba47 wifi: ath10k: poll service ready message before failing
176de7b5d428c6f59f5f968b60a2917766fe0071 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ffb6bfbee07b014514fc447d7a981bfe5b7f3d64 qed: avoid truncating work queue length
0af7814fe4d38b54d75437b4c220fa6e4ac14d48 scsi: ufs: qcom: Perform read back after writing reset bit
77ea85a7721cc915170777c42c4baa12c66c09be scsi: ufs-qcom: Fix ufs RST_n spec violation
897c3f562921da442c466b6815c011665793cc9a scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
50b9f74bc047b7a6b91ac0135941c4f85a9cbe02 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
6ba01a833e7312a19ffee2c7d11e5dfe1570debe scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
0601162ce63fabf99edd5aa19f50fb95c232f832 scsi: ufs: qcom: Perform read back after writing unipro mode
53a22d5a9ba70e611a16bbf46d88f68b026cb36f scsi: ufs: qcom: Perform read back after writing CGC enable
c781d670cf782531782b341d93318c1337777323 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
0c68dc005dd7638ac9324c8ae38c9db8e130c39d scsi: ufs: core: Perform read back after disabling interrupts
3e570851bff937c0e2f31938b2700bb6628a350d scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
c57e1b85b7352b58f3f275e21b9390dab66dcae3 irqchip/alpine-msi: Fix off-by-one in allocation error path
78ea7c93d95c37ca070c6613157c02bf0e0e4c7e irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
ae7b4540ac51626288e64fe3101c3f464c6fe84f ACPI: disable -Wstringop-truncation
d9e478b8830fb0b0f24ad7c8b5b854e12f0f6921 gfs2: Fix "ignore unlock failures after withdraw"
40d01b4582d9b99695f763d24b7964b6360edb09 selftests/bpf: Fix umount cgroup2 error in test_sockmap
8049c3af609a797bff7abc230ebd40bdc095b5be cpufreq: Reorganize checks in cpufreq_offline()
64876fc3f60a5ddf27c8fc501ee0e16253c12372 cpufreq: Split cpufreq_offline()
4425f17695e3c667eebd68864419c29c4505735f cpufreq: Rearrange locking in cpufreq_remove_dev()
d261b9ae256dbbc7c53590b5b5afb1b107af8dc4 cpufreq: exit() callback is optional
debda1bc73bb9f1cf7bec2e1f7f37f39c33aa3f3 net: export inet_lookup_reuseport and inet6_lookup_reuseport
3d5614db89416e8e625fde608cccc00f69f8e580 net: remove duplicate reuseport_lookup functions
e6bb3415f606c0f240e9549f20114fcdd3333bb3 udp: Avoid call to compute_score on multiple sites
cd7a7fcbab15db4c428425c9fa4f75463601af88 scsi: libsas: Fix the failure of adding phy with zero-address to port
d85bec3239a7f8e6dd7291ef86ef4bb9ead545da scsi: hpsa: Fix allocation size for Scsi_Host private data
42be4ac61107da66d6a2db83e3d0a1664c4d88a7 x86/purgatory: Switch to the position-independent small code model
4ae584613c4953a0220fc0bebc79b4051f92d7d5 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7e55afb6dc5f0415694698e10342cfbb4d169991 wifi: ath10k: populate board data for WCN3990
7701de3b1219fd9f79854b1863422229a18e6130 tcp: avoid premature drops in tcp_add_backlog()
ecb174e06cec411cd16fd0888373e4361d41f0ed net: give more chances to rcu in netdev_wait_allrefs_any()
ee700e74fd3ee4b50789a8a4aab7af1bb7b43ed2 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1549b76abcc93b5931ffd690780bc5af9bef28df wifi: carl9170: add a proper sanity check for endpoints
f635ad2832e179719a41932f3d97d6e9431f5798 wifi: ar5523: enable proper endpoint verification
7f1b7ca43f59afccb69acadf0b0d7533fcb257e9 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f9c8cb4f26f2e6f862b3197185e7f6926b6c8a64 Revert "sh: Handle calling csum_partial with misaligned data"
2f0355288cff755360ee97e0aa70463a706a0030 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
a92288623c41a17d938842b174c9da25c86f2c90 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
898fb2ccb55c32a49c86345e9941177fb3369272 scsi: bfa: Ensure the copied buf is NUL terminated
2db82f9bc12cfa7728d3b6344ee26ab8f6e1918c scsi: qedf: Ensure the copied buf is NUL terminated
6f06405cfd68b4d1ba380d641abdbdbabe567f81 wifi: mwl8k: initialize cmd->addr[] properly
d26a274418866e604e63cf33c29541aa172c65ef usb: aqc111: stop lying about skb->truesize
09f8cf4bac3fd07f42c3bd3cb924883ba80a6abe net: usb: sr9700: stop lying about skb->truesize
c4066e99617c445538404384b51f78c0610d677e m68k: Fix spinlock race in kernel thread creation
0c6f1e45c9eed879a674231c3e80b2cec996cce1 m68k: mac: Fix reboot hang on Mac IIci
efe704e715a13892f4222993871ef345013bba59 net: ipv6: fix wrong start position when receive hop-by-hop fragment
179760c19efc1b8ff07de5de49675aeee8f75da8 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
1e95fe81835c5469f9369f71a83d9c6df0a8497f net: ethernet: cortina: Locking fixes
d35abb47be89ca0fbd57e8096c72a22dc06016b9 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ee7f862e5d5671be99b3316f36114a793951eef4 net: usb: smsc95xx: stop lying about skb->truesize
59e00dc87521805b23beabdb253d82892aba6af0 net: openvswitch: fix overwriting ct original tuple for ICMPv6
4d692a68983e309b776dc430e95fc6f8910bf0a1 ipv6: sr: add missing seg6_local_exit
6763c05d772987bf60d9129af733da08e1b1b589 ipv6: sr: fix incorrect unregister order
4bc79ee78e33827d2ca1226bf149eae35cf4dcb1 ipv6: sr: fix invalid unregister error path
ef697dcea58d2d4b1613017b00b36fbe1134d205 net/mlx5: Discard command completions in internal error
98bcf73561ade3306ed12a7421d0bea7d6239f85 drm/amd/display: Fix potential index out of bounds in color transformation function
891a3f854938747b79d1cfa99685c35825c2133e ASoC: soc-acpi: add helper to identify parent driver.
2b986496034812a018832ca50cc65051f07e846b ASoC: Intel: Disable route checks for Skylake boards
7da8fc1d600796a78cdefc5c45e8523159af837f mtd: rawnand: hynix: fixed typo
a7234509dc413b9d3cd398ae33fd81e5ba87a223 fbdev: shmobile: fix snprintf truncation
c1d3b077480f6c7f01ea01d30a30cf2a67534836 drm/meson: vclk: fix calculation of 59.94 fractional rates
1080bbfe6fd491b8bdbfd0872ed208ca7a572bce drm/mediatek: Add 0 size check to mtk_drm_gem_obj
a10c0891ffe167489ae6e1c29ffff1555e164524 powerpc/fsl-soc: hide unused const variable
2b83741f86b1a26240aef63f0730d753c1855d78 fbdev: sisfb: hide unused variables
601cd0207262c0e735992afa6588f49b5bf99a45 media: ngene: Add dvb_ca_en50221_init return value check
8a95754bda050f5c85fcc32d4cde85aec1ba8c43 media: radio-shark2: Avoid led_names truncations
67c25b88dff204baa578f69a53c13bfc279c1f47 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
b56ae3a28f1e9e5dd6b419cb464721a6d21b5a01 fbdev: sh7760fb: allow modular build
69e4153dd8e1414fe0dd39014fd120a89d3eadfa media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
64567a1563bb18a2a4e963f1c73fa81b3e5b56d8 drm/arm/malidp: fix a possible null pointer dereference
8c14140684ff38dae112938d94b1d26cb9fed09c drm: vc4: Fix possible null pointer dereference
c92b85b8fe8ce351879fea785d7cdfbfe3f8fc87 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a11362d654e6f7a04b546a3c958101dcd6a5ceed drm/bridge: lt9611: Don't log an error when DSI host can't be found
27160dab25af05df0b55db3f1371c38255aacdde drm/bridge: tc358775: Don't log an error when DSI host can't be found
0b7e66344c12f7911267a2578d82db14a6921ef5 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
637028bb24a75d704f6a3843d05ff85513976281 drm/mipi-dsi: use correct return type for the DSC functions
9f538ebed4acc5f5a1ccff38b384c9407266fdd4 RDMA/hns: Refactor the hns_roce_buf allocation flow
0c76d4abc41eef5b3288ac7c2422b211937854cb RDMA/hns: Create QP with selected QPN for bank load balance
54e8925eae0218911ce5148a435aaad61fb0067e RDMA/hns: Fix incorrect symbol types
514ebbb645e78556821ee20ab27b14af512ad5ff RDMA/hns: Fix return value in hns_roce_map_mr_sg
9301e17144b56f5373b4f9d335bb2a1de5718dba RDMA/hns: Use complete parentheses in macros
6ed397088502d98f57032f30c99c2174b40ed070 RDMA/hns: Modify the print level of CQE error
22df65173313df95dd1905beb4bfde8e6e5e8d5e clk: qcom: mmcc-msm8998: fix venus clock issue
bc63431cb15c149ea84103ab20c8b662b8662da1 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
74c8c914dc041f8b00905b08c9e1b5fa811c589a ext4: avoid excessive credit estimate in ext4_tmpfile()
d897a088561982c7066302fa8698e39b8163667b sunrpc: removed redundant procp check
c60da8875fa1c6c249c9c819300160fa0f4155e3 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
9e44241e8b5312fa601799ab5fe261d7e72323c3 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
5817149497a23d159a79b9933da6d0d39199a68e ext4: try all groups in ext4_mb_new_blocks_simple
f83cf45ef58c04f59d0cf85eb1fe9f9ea1797471 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
05d557cc1cec2066b394b2bd136376f595424265 ext4: fix potential unnitialized variable
0db3a76d9413718f4ae662ce03100538c121972a SUNRPC: Fix gss_free_in_token_pages()
dcd4676095adf9ebe80d2b89e4250c6591ea0f04 selftests/kcmp: Make the test output consistent and clear
eff0d40fe1d0b9530e2391e40185f694b1bcd74d selftests/kcmp: remove unused open mode
9d908392734b88ad809561f5b02aab6d160f081d RDMA/IPoIB: Fix format truncation compilation errors
2692ae5827142cdb44acad0be2e15a5f58686744 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
85c617e84870edb30e6f18ba9813a920a87feaf1 net: qrtr: ns: Fix module refcnt
21cc96fe056c7ee3c07cda4d4cecdb00206ff891 netrom: fix possible dead-lock in nr_rt_ioctl()
ab0ee0d00d760b1052fad31af0ed30303ce4af61 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
a24fccb34b25b86286851ae290237ff0a961b5cf sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
99542e2d78d5216abc62366de75cd9f371facf02 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
02c5994162ad61264a3bb96f759746e5e1bcbf13 perf record: Delete session after stopping sideband thread
0c48f5a74d0c6100eb0f3af1485fff9124569700 perf probe: Add missing libgen.h header needed for using basename()
a363474b782b18032eec8adab49827288127a62e greybus: lights: check return of get_channel_from_mode
8a14d00b3235203d5ee8fbdcdc9dcf715bca1eb0 f2fs: fix to wait on page writeback in __clone_blkaddrs()
5c87bed75b459f88506cee9bb7f027cb70455d69 perf annotate: Add --demangle and --demangle-kernel
9249fe745c9f18c4a619a0198046c3f665fcd2ed perf annotate: Get rid of duplicate --group option item
5b459a44c0dd6b34a6252e99d90db4351a5bf3ce soundwire: cadence: fix invalid PDI offset
7db64bdd34f56b58d1500d32e20e55453b0d9096 dmaengine: idma64: Add check for dma_set_max_seg_size
ee5102364e2781b00e01ed4646e0c034a9a5b938 firmware: dmi-id: add a release callback function
9c9b7cb2b2b9c956eba1ccea44585ad953c563a1 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
7639b1101e613b36da47803912bdbb358a77d98f serial: max3100: Update uart_driver_registered on driver removal
6ef928d5df74be520f2d8a057d7e75cee29e03f9 serial: max3100: Fix bitwise types
859c242b6749e8882090221c9fd1ace7ea73edae greybus: arche-ctrl: move device table to its right location
dbf1d5d51d547a6bb7db27edf4f1a826b3fa404f serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
7238d70696bfb7b0a2fc7cfc570a38329fa9df74 f2fs: compress: support chksum
b50982b0bb1e2f47041ea627b66d54d60285ec78 f2fs: add compress_mode mount option
dce4fee1b2167bd0d8db440750b705ccaac78a57 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
e896a03f8a9ea191d3ebec08cdbdda7e8a6df7f8 f2fs: compress: remove unneeded preallocation
6824ab5713dccd56c66fac7afa59bc3e9cdff76b f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
bcbe1dd1f41ba1e4e2c6987ccf99bb45156f1d05 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
19198afe67a370606187865fe411c2fee0beade3 f2fs: add cp_error check in f2fs_write_compressed_pages
b7f953bf9787c4491dd113e3b39eb06e3a270f1e f2fs: fix to force keeping write barrier for strict fsync mode
734be05424af7b502166a52bf31687deae559743 f2fs: do not allow partial truncation on pinned file
05421f9925ad7bf6de6baeb09759c435bbf967bb f2fs: fix typos in comments
a4ee6465a1d7bcb384e8202f90e56a7390e8a43b f2fs: fix to relocate check condition in f2fs_fallocate()
2e2a7e39ff387ca11d219fdf290d1874bc90fdc2 f2fs: fix to check pinfile flag in f2fs_move_file_range()
9577b22f143d77adf8c3ed22c3f0e078de5d1f3f iio: pressure: dps310: support negative temperature values
d597a131094994c282fcfed3dc625f0dbcfc6a68 fpga: region: change FPGA indirect article to an
ae507241eb4abecab42f3a2a3f5690cd48d3b57d fpga: region: Rename dev to parent for parent device
fafd0302bdae99d8e8b56a0ba86716185046cd45 docs: driver-api: fpga: avoid using UTF-8 chars
b4acf6a92740d2a1bc58916020629fb4378fbd59 fpga: region: Use standard dev_release for class driver
37cb38b6de2d46569972a3a175783f4dd4188598 fpga: region: add owner module and take its refcount
8fb983c6bda8ce3818696b911b1aa54337b38352 microblaze: Remove gcc flag for non existing early_printk.c file
f2b1daa2e0b4ddf1ac2685409c35563962803877 microblaze: Remove early printk call from cpuinfo-static.c
3e1419abc12a2ee86eff1cc0a7c9a69ba4ebf0d2 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
a344c3697e408343cfcdc773c592d417f32ff824 ovl: remove upper umask handling from ovl_create_upper()
6883baf051728842ccb819b9e7b1034624b756b9 usb: gadget: u_audio: Clear uac pointer when freed.
331589c9e0e792145ddfd9ef46e5ed3d615770dd stm class: Fix a double free in stm_register_device()
1d6ebfedcd3d8daac60c07d733a7d7ff3c6bc0b1 ppdev: Remove usage of the deprecated ida_simple_xx() API
c793d22bf3f09c3185032cba877769df840b6f20 ppdev: Add an error check in register_device
ca2c8d52cda9656d589f14013a653bbbb43e36e5 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
477689cfccf51d7526adf9faf4270f8add2926ac perf top: Fix TUI exit screen refresh race condition
b7c22790441aa283d796a8b6c8edb2d0a532a6b4 perf ui: Update use of pthread mutex
9e4d973ee4f2017733fb59b01f965437f38a2b0d perf ui browser: Don't save pointer to stack memory
6de6fa3096d1c2cae951b5d2e1fab876adfde2c8 extcon: max8997: select IRQ_DOMAIN instead of depending on it
d7ba2e7f811a79a4e7ce29f186b7e3ea1a1071c3 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
9b3efa49e3d0cc5645e5e1cf2782c3d75890d7a7 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
018d8d2e7c4fd3b557a69536523d34f3d8286724 perf ui browser: Avoid SEGV on title
25122d614beb46fe2438661f664b4f4907731efb perf report: Avoid SEGV in report__setup_sample_type()
4f2d6f19f9f7ec61bc76f6c8c4b4e7a6c0b1d680 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f00531735103fb3dbb0b40571458f334e252e2b5 f2fs: fix to release node block count in error path of f2fs_new_node_page()
c2bc41161267d50a8cf376e20303016219b45260 f2fs: compress: don't allow unaligned truncation on released compress inode
01f29f9bb37a5f2897560720f0dc90378c59da71 serial: sh-sci: protect invalidating RXDMA on shutdown
543366a5ad409023a5be49f01a07b7d02a8262d7 libsubcmd: Fix parse-options memory leak
e5ba270e7a492997c0be6c0b09c6d5c2b6058973 perf stat: Don't display metric header for non-leader uncore events
b408a9252ff603571c982fdad4fec471f7dca5d9 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
d48c1f8892d0af1350f94cf43bfa0da2f5979d5d s390/ipl: Fix incorrect initialization of nvme dump block
28cb03ae67b3f7cc6756721514f07f8da9165539 Input: ims-pcu - fix printf string overflow
5feed943e3178f0a07ceb4cb5d46f9092d7554c0 Input: ioc3kbd - convert to platform remove callback returning void
d3c2f361083e7c98a05881ecfb008e76fc843f37 Input: ioc3kbd - add device table
9429dbde516814c99106483f0c6548428f3ab0cd mmc: sdhci_am654: Add tuning algorithm for delay chain
5c07d13eb9e80a5a3182458115e80922da587a7c mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
c181cd274a24130eb30e50c44782a651c41724cf mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
db6973a40ccead43adf8e0babe2ee02b7d3797cf mmc: sdhci_am654: Add OTAP/ITAP delay enable
f02be673aac8b13ee425f81dbf777545f8f05ba4 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
1eccd6027a3152a9ae8b74c4fba5fd4ca87ab486 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
5046101dad8236836c7815db8e28e16d7f65a2c2 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
8e99ecca7e124861ee07b5883a8e0c19e50d8255 drm/msm/dpu: Always flush the slave INTF on the CTL
a9657964fe3b2c66503acb5b069fad7ba2fc2a18 um: Fix return value in ubd_init()
447608f4394aa2e61e25fc1600694e672a9e1e6a um: Add winch to winch_handlers before registering winch IRQ
7400b48619ae6731730e233560b3270554ea3144 um: vector: fix bpfflash parameter evaluation
c1c915dbd42f1bb0a36a8403e47984a7d7b9d936 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
f52bc9ed8be2705e93ca0f203350c8848a62b371 media: stk1160: fix bounds checking in stk1160_copy_video()
27bcdb64afd1b549b2e97e3bae0e00539eecd35b scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
73673c03bf9ff2b09c6fc5c4f3cacce5e8652629 media: flexcop-usb: clean up endpoint sanity checks
dc63c0ba6d171629c35acb9953ee22ed5d5c1e16 media: flexcop-usb: fix sanity check of bNumEndpoints
eab419c40da4803ed4ee1d3b33c8699ce8a26cad powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
8f386d5816df1da6fdd4b828f87fac1fef64946b um: Fix the -Wmissing-prototypes warning for __switch_mm
6a8339187fdfd12d612da9d26c43cab8bef8ef11 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
1cc5d6195ed2ce9d240a3e9aee188916947c5a32 media: cec: cec-api: add locking in cec_release()
54ee1b54f806c02f31a322ddd626a35dbd610cf9 media: core headers: fix kernel-doc warnings
2466afdd55bd9c164e91f634b3530f77db7cc296 media: cec: fix a deadlock situation
0cd6d2fa9ee28a6b6bc64aa010ed3b8b71436d29 media: cec: call enable_adap on s_log_addrs
e770dfe781ce7d4e532449865ef74df6fb77eb1d media: cec: abort if the current transmit was canceled
3b378689027c115debbf287e5aed21bf7f04e842 media: cec: correctly pass on reply results
4594b2f502c0edbce2a435644d44917333fd54f2 media: cec: use call_op and check for !unregistered
86267d56398dcb3c160e26d0e2d1b8a1bbf951b3 media: cec-adap.c: drop activate_cnt, use state info instead
d64e7b62fc5e69dd3ed79cd85ac9d6cdb6fb11d0 media: cec: core: avoid recursive cec_claim_log_addrs
9aba25457361593d3a463086f24bc3fccb6bdc9d media: cec: core: avoid confusing "transmit timed out" message
a03ec7eaab8091fb48dc2f6ad2415fddb2f61ccd null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6afac4cf13d6d3a3bddb400cc35be387be590666 regulator: bd71828: Don't overwrite runtime voltages
d7a5806a8545671d9c013b1768a2702ac3f6c3f0 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
5de4ca9d030b3a3299258bf2af40dc9f7d943303 nfc: nci: Fix uninit-value in nci_rx_work
3badb4513b7e173488560fd10ead960f7099b712 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
bd7cd649f586a9a8b8c291ea05fc30559f884e08 sunrpc: fix NFSACL RPC retry on soft mount
07dc69352ff383978469b39b3b7b26a60a575abe rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
ecf65a67edf66051bd5d3a2a045699e832a5292c ipv6: sr: fix memleak in seg6_hmac_init_algo
cd01daa35d14bc91bcca207e84ab44c0671cd303 params: lift param_set_uint_minmax to common code
624dfcac1cbf88331b5ca0edbf6534c9d08f58fe tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d908b2f1c51dbcbad1fc047e36837cdf335cf7ae openvswitch: Set the skbuff pkt_type for proper pmtud support.
4773f7891a62a0d41cf8a0be091e1f52f5b28d2f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c73fc8cd6605adeb8e974ba0cfccfb27847b7f8f virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
aa14721eb63c0956b7228dd84dee544cad6c74e0 riscv: Cleanup stacktrace
e74ce98519d5191ff78799884da7331c68ccc800 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
bac650de0c90b737739f1c9183b50e5efde3f695 riscv: stacktrace: fixed walk_stackframe()
aab98b145a4e049f7f4047e26907a40d48320f93 net: fec: avoid lock evasion when reading pps_enable
d7ed09d327bed92322a7501e8db1847ae687db4b tls: fix missing memory barrier in tls_init
b8e6ffd02397ed96db9be7240c7b40795e26b126 nfc: nci: Fix kcov check in nci_rx_work()
ce4e74856e6be11810c5e2173ab9c7a48dc55d89 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b0bffdca3299b5893a1096f2b471f64700253013 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f93f371db7ec956a6b44137f5f96637c3e83aee0 netfilter: nft_payload: restore vlan q-in-q match support
ce30ba20ed15a5edc18342f2f9ed7d9ba93ae5cd spi: Don't mark message DMA mapped when no transfer in it is
29684c47109818f77a07f9ba34e51c10a1b18182 nvmet: fix ns enable/disable possible hang
15caadcf5dcb8a41c3eb449205ee2f76fc948b27 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d8a0f33197a3ea5933f165f7976619d00f5e159e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
4ea1918be15e8af839272db14430068b8a997306 bpf: Fix potential integer overflow in resolve_btfids
f7b2b5b7b9a7febf681091ecc9cadfc20b191adf enic: Validate length of nl attributes in enic_set_vf_port
09c13d5be22ecbc294bd7970548c00924367f195 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
508b9fdab2e4c22d223796ac9e071bc97954bcf0 bpf: Allow delete from sockmap/sockhash only if update is allowed
994ba945b7cb60efdaea7521117333681a0b6e95 net:fec: Add fec_enet_deinit()
df38a4885b0b605bf610770f7f27cda558a21938 netfilter: tproxy: bail out if IP has been disabled on the device
4906c39381594f376947c88f63cc8e5e211446a1 kconfig: fix comparison to constant symbols, 'm', 'n'
cc0b7b108466c4adaffd3fe24b8507a1484bc93d spi: stm32: Don't warn about spurious interrupts
df04fe6d8f50a030f761f165c36f15b83798bdbd ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
31ce29f7a57b219fabfb1e0513e7fa54b51045b6 powerpc/uaccess: Use asm goto for get_user when compiler supports it
b5115bd696d7983cf78eaaa1beab4775b7452796 hwmon: (shtc1) Fix property misspelling
957fd39aaad79d90b0ffc141be3fd216bda66afa ALSA: timer: Set lower bound of start tick time
1dd9ee5684915b741d3f72e74e4aff899aaaaa77 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============7739220007877042112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c2e84966f5b-8f654053aad3.txt

ad5ecd94e25e86c382225af93fc96e6c7d657a9a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b394ed9f40fb40214e4b44d773c7dde480270326 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
174b94706e7f52ae5fcea257041131a68a286dfe tty: n_gsm: fix missing receive state reset after mode switch
db6c9f2943939abc153f95e1b69392cdfd853554 speakup: Fix sizeof() vs ARRAY_SIZE() bug
3cd5b9b588d8f05df55b5303b22719e613153d5e serial: 8250_bcm7271: use default_mux_rate if possible
c617c490fc472857f2f658687a0c869ae0643977 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
dab306a7c591fa1a3e6bb1ae109d51ddf7ee9bcf r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e4dc8ca1f4e85dbc1098c80ffb06b13c5a4609c3 ring-buffer: Fix a race between readers and resize checks
9972fd268a4054be4fbc35c33d7a4482540b442c tools/latency-collector: Fix -Wformat-security compile warns
bd57a5d7f5d241311763fe37998c8a2f4dbe3c70 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
988f6188a2b94fa1a92154b598ed9aa45b3c2eb6 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
801a0f72f9d8cdfa41e429f749e73f335d07d191 nilfs2: fix potential hang in nilfs_detach_log_writer()
cb8192c5ca2716671a3c956a569616da6d8e93ff fs/ntfs3: Remove max link count info display during driver init
02f1d1bdda96c0a2b6b25995793a9d2ef0040a52 fs/ntfs3: Taking DOS names into account during link counting
d04e008d338f62bb6da11a3345dbecddd3023668 fs/ntfs3: Fix case when index is reused during tree transformation
2d0ead35ca9a82ff63ed7197f1e9ac068ea62a2b fs/ntfs3: Break dir enumeration if directory contents error
a5f293b0ca6bb6b8de39fe0c3accfdce1025cb64 ALSA: core: Fix NULL module pointer assignment at card init
f33d4b2c82ca560df1b2229b080e73fdea51bcb3 ALSA: Fix deadlocks with kctl removals at disconnection
981444516d12bc09c4fc6bbaf765a09bfeb305b8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
08ad5f37cc6a71bad09e9816d511ae1964de509d dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
31bd3426d176f3a6a41fa61712eed5dd9e2cc0a3 net: usb: qmi_wwan: add Telit FN920C04 compositions
5b3ba9e055841bbdbc1565aaf7c0e95c880f8e71 drm/amd/display: Set color_mgmt_changed to true on unsuspend
7f8b2b10702a1fa47dd0a13caf24a1bc03ba5195 selftests: sud_test: return correct emulated syscall value on RISC-V
3e3cb55af806e8b114e3b0f2e1b6ebce4e304998 regulator: irq_helpers: duplicate IRQ name
a78112757e0121ff87047b0fc20b0db368a9c3a4 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
31e9c7a4986d876fc448ed715a4da4708d090663 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
9db24ff6cfc2595829249db3c9bb7e4b549be9da regulator: vqmmc-ipq4019: fix module autoloading
d7788b5c8e918e15ccb7806db72eed24825c8cc4 ASoC: rt715: add vendor clear control register
9ef31a25f9a23b8c64f1e650a87a08c65275e944 ASoC: rt715-sdca: volume step modification
2d6f7a0bdf76eeb9cfeb966838e28d4bf1dedbf5 softirq: Fix suspicious RCU usage in __do_softirq()
e5d8682c8e1beb0e95d653df5ca38ab678a33118 ASoC: da7219-aad: fix usage of device_get_named_child_node()
748513ea11c3007e3064955794965fc0ed056371 drm/amdkfd: Flush the process wq before creating a kfd_process
1756ab321754691e6236a18839c9949cdba7a276 x86/mm: Remove broken vsyscall emulation code from the page fault code
d938cb06f8f8553fa8a428f66a96031369146ed1 nvme: find numa distance only if controller has valid numa id
4f25e1e402721c11738cdab59050deadeb897094 epoll: be better about file lifetimes
4e043160860a5602e53e3abfc1f208fb78c36402 openpromfs: finish conversion to the new mount API
90947ca25d1afd56a84dcffdb5179b78d6663cba crypto: bcm - Fix pointer arithmetic
260422234e7766b768174a0a50fe160421ee7474 mm/slub, kunit: Use inverted data to corrupt kmem cache
8dfcd32b30c829dd821b18e4eec5904fe471dd8a firmware: raspberrypi: Use correct device for DMA mappings
64cd0664f2d636a906a6cf10aa1f66b9a74e456e ecryptfs: Fix buffer size for tag 66 packet
b0f472b3392e38ae426084c8e17545d3bc8e1d49 nilfs2: fix out-of-range warning
f32a2a9903ba1d79722bedc1918db0d05145500a parisc: add missing export of __cmpxchg_u8()
98500b8e5a57236cc0dcf6d71effa0533908b2d9 crypto: ccp - drop platform ifdef checks
13bdcaaa42f69a0977ce404948388eef4cbc3555 crypto: x86/nh-avx2 - add missing vzeroupper
b65e4505dc212ebe792d96207238c362fa049f6c crypto: x86/sha256-avx2 - add missing vzeroupper
c393b451cd9be86317f67123c509d436d32851b7 crypto: x86/sha512-avx2 - add missing vzeroupper
4d52fbefd04d854d35b8ff0b1eb0e0b14a63107c s390/cio: fix tracepoint subchannel type field
0cff1af3b3e9fd6e1eb6a4f8a74a8894beb965a2 jffs2: prevent xattr node from overflowing the eraseblock
72575aa2b40557b994553f37373c6d052d383534 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
9cc66654504d180d1d7844844ca30303b1368719 null_blk: Fix missing mutex_destroy() at module removal
6f7db8352bba877bcd971bc73d6594d37b7ed0e3 md: fix resync softlockup when bitmap size is less than array size
8fcd67f0870026eafc52c774f46403bf7b593e95 wifi: ath10k: poll service ready message before failing
5473be410cbe5ba6a3e868d21b6684ddf7f675fa x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a416bda4bf0015b6bf3b0fbae5f2478c7402e207 sched/fair: Add EAS checks before updating root_domain::overutilized
b1232f113102607e63a77373ae1ba7d2e5d820b3 qed: avoid truncating work queue length
52d4660ff0f3b1e36e55b04b050edb0c191815d1 bpf: Pack struct bpf_fib_lookup
1361b63e88faebe1e4fc06b8c893aa7b5c66a136 scsi: ufs: qcom: Perform read back after writing reset bit
5522c2aa7e366be72624aa29030cb0db28ae70d8 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
f3039d4c879a88a7a3174e37ad42e8695cb706d6 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
c339202e38826977e2a53f208e4b015a028600dd scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
38c4d4edbfbf84500c1336b4499f4e48fd0da8c3 scsi: ufs: qcom: Perform read back after writing unipro mode
23bf4777ae2cc9d0e1cbf70302f6c8ab2805efaa scsi: ufs: qcom: Perform read back after writing CGC enable
14504f2424d2197c52d34e67b88f7f9249702fa6 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
9ef3177b6ed3e96526c09fe2679e58ce26e53175 scsi: ufs: core: Perform read back after disabling interrupts
81e8c9cb2529dce00d0530c5315c9991ea933180 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
e7295aa1f0fa1d8eb28e452b678263bc72dee4b8 irqchip/alpine-msi: Fix off-by-one in allocation error path
6ca1814addd73f48250accf39aafb40ead8aa019 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
68b2eb76afdaf46b8483e63cb07010b0b5700208 ACPI: disable -Wstringop-truncation
6c3636511804f6a0331f3d6c26db30aa9ebc0cab gfs2: Don't forget to complete delayed withdraw
047df7789bef333bb4ae076ae3b518302f728fbf gfs2: Fix "ignore unlock failures after withdraw"
4a00f94b284e35475c585e82d754caec48c48293 selftests/bpf: Fix umount cgroup2 error in test_sockmap
44130f55fc43f8e143f75683769348c021977b35 cpufreq: Reorganize checks in cpufreq_offline()
5c6f6f9f9f7a7b5bccaee5cd8801c0e2fcde4440 cpufreq: Split cpufreq_offline()
c78dad60aad735e288a351d63e8e1d8b5270b38e cpufreq: Rearrange locking in cpufreq_remove_dev()
6b182520832832307036730f3f7b72aa94be83a3 cpufreq: exit() callback is optional
41b0a558c3d94ade4096828625f1d903075d8b0a net: export inet_lookup_reuseport and inet6_lookup_reuseport
a84b88557c3275400f7f8113554d4c06dcdf042e net: remove duplicate reuseport_lookup functions
cb91c7fd56a02ce7d3bdd96eba455cdadd081c1c udp: Avoid call to compute_score on multiple sites
2773869d5bb679d0ba9f0dee5a928ba0645b3bec cppc_cpufreq: Fix possible null pointer dereference
18c93565e64ac06d77e615ac5da4d8137e75a61b scsi: libsas: Fix the failure of adding phy with zero-address to port
d566178e36b6c77c8cdb847c38e9aee1c952cbf4 scsi: hpsa: Fix allocation size for Scsi_Host private data
d8e34f3a559f20ae9ad9459585a8ea45e98fd083 x86/purgatory: Switch to the position-independent small code model
f3a1be6857ff3eaa1932876b2d102c254f8974b1 thermal/drivers/tsens: Fix null pointer dereference
9acd93cf69a2f708a582399bdeda161ac6af226b wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d0cb62a250aaa8d99483234b34ec920e9eecf1d3 wifi: ath10k: populate board data for WCN3990
8c2ba1eff699ef6a63013cf52cdccb2cd27c0151 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
01856035adff55fd933992d1e17d406105904d81 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
94c978884dd67d4da43ecd9ec47e2c7e76f19c39 tcp: avoid premature drops in tcp_add_backlog()
cb6a7fb2420c127a3bb587b24e4f3326e5b58654 pwm: sti: Convert to platform remove callback returning void
a251e1458b1494189700139e811cae879372b6d6 pwm: sti: Prepare removing pwm_chip from driver data
51770002545d3ef035e099d72fbbe25b7914c160 pwm: sti: Simplify probe function using devm functions
dbfbbb34e1205360e10cabc71298ded21233658c net: give more chances to rcu in netdev_wait_allrefs_any()
e2adcda8b19c6b61ddc1cef7b997cdb6fb5154ee macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c94afc51bd51f030696a3134b820635942d346b9 wifi: carl9170: add a proper sanity check for endpoints
5eaf8b16ed767a653cb5527be59778ebb698ed3d wifi: ar5523: enable proper endpoint verification
a6871610b729ea3fc1f35a43f44ca761d7df120d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
feb17d1d02bff734f58513f3a58c2224f117e63c Revert "sh: Handle calling csum_partial with misaligned data"
110fdc9eff00beab8da0290e8c973431f1fee071 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
3b2ee701a5449ddbb04ab99032028929ebaa67be selftests/resctrl: fix clang build failure: use LOCAL_HDRS
8e658a50b72af8b2d4bdad58525884c9364429ae HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
1bf631bd15061d74dedb2487de5ca5700ea25f28 scsi: bfa: Ensure the copied buf is NUL terminated
d494caae6746777f68b42e7b2f0a648575d26f54 scsi: qedf: Ensure the copied buf is NUL terminated
59ac32b5d53c0a3b97fb507f9e58733a598b85e7 scsi: qla2xxx: Fix debugfs output for fw_resource_count
5ecbf2e4258bc866e94d9b793515f6920987bf32 wifi: mwl8k: initialize cmd->addr[] properly
a866eb37792467cfefab21330e7ba16ad20f8d75 usb: aqc111: stop lying about skb->truesize
34f395c0f7a90bd8c8c2fd0e19e28bbf57549073 net: usb: sr9700: stop lying about skb->truesize
665e2ecc44c43cde06eaec4c3d11c56b3a60503b m68k: Fix spinlock race in kernel thread creation
6392fa39cb0a7f4f23ff895f4fc904224c507e26 m68k: mac: Fix reboot hang on Mac IIci
36ca47ffeadd6d96c9dda899f30fb7d824d10930 net: ipv6: fix wrong start position when receive hop-by-hop fragment
32dc77124d7c53ed7b0bc8d316ff6cc920020b87 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
b29c289a28581605065b6701587013314109d785 net: ethernet: cortina: Locking fixes
d4aecef18b8e8c1075ceeefde8a6115dac335ccc af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c98821d09fc9d71d7a63d8dda2ee36e747834f71 net: usb: smsc95xx: stop lying about skb->truesize
bd2e8f577cfedc7ea58d1be0739a6d126fd00a42 net: openvswitch: fix overwriting ct original tuple for ICMPv6
e544641fb41699de3a69942097921959748b26dc ipv6: sr: add missing seg6_local_exit
134ae4f20b5071ad75e9383e5e9a4a771fc5e26b ipv6: sr: fix incorrect unregister order
e6970388f1a7343dbc39e14d9ce6c61baac1d8e3 ipv6: sr: fix invalid unregister error path
afdd156005020be86a0ac490cf9bd3f9477f74ef net/mlx5: Discard command completions in internal error
ac681bc9a746c94e82d3a159c740186a98aeb01e s390/bpf: Emit a barrier for BPF_FETCH instructions
7ee546ac5d23f754ce104e0087e3f8a6ab37e2c9 mptcp: SO_KEEPALIVE: fix getsockopt support
e3bd6961f6b852212e9e87c3df33a0cd08e0f79d printk: Let no_printk() use _printk()
2ee88832625f4436c829683f87596745fea4716b dev_printk: Add and use dev_no_printk()
a45c629537cb483891862f63b7fc6b96474336cf drm/amd/display: Fix potential index out of bounds in color transformation function
0783c08e4565999f4874f59e0396203e62f2c3a0 ASoC: Intel: Disable route checks for Skylake boards
73cccd428bd807ca26cf5b0963e026e0f341af83 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
94a9185e14cf26e87c81f38d49deab7bc42d92f1 mtd: rawnand: hynix: fixed typo
caa6518670145ea5c3d43c1b5121cfae2fbe6639 fbdev: shmobile: fix snprintf truncation
49f8c353d7daa03f16f0108db396ae2e575be939 ASoC: kirkwood: Fix potential NULL dereference
1823a3d84dbf3d0924f0e42b6e0910ea471885d5 drm/meson: vclk: fix calculation of 59.94 fractional rates
ba2ed8c0172eaae146671d79f56706b0beaac2a7 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f3e2b81a1facd4bfa42bff1a4634ff6f03cd5c39 powerpc/fsl-soc: hide unused const variable
caa937f50fb51a5e534d171df8109145780c677c fbdev: sisfb: hide unused variables
39bdb4f31e01255f4e0b5c2840be8e194dfd3ddc media: ngene: Add dvb_ca_en50221_init return value check
baa95fd66fa18fc8daf22df55d3f5b514e7978fe media: radio-shark2: Avoid led_names truncations
3ef7c412a11698855dd185cb154a8fce3138362d drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
ee6c6bd143a256cb8ef6f2f1c3714d49e891d95a media: ipu3-cio2: Use temporary storage for struct device pointer
e64fa78ec04db5efce8fd4c5b65a1a7c109b87b9 media: ipu3-cio2: Request IRQ earlier
8f3b4859a225750358ddde4836d0dd3ccb10485c media: dt-bindings: ovti,ov2680: Fix the power supply names
7aaa18c7e61fce1bf429bee20c142b933fbff0d4 fbdev: sh7760fb: allow modular build
dd1b2b7b6da8d47c7e0bcc6b862ac31442a57b4f media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
4e9955fc022403254e772caad027ada0c3eae5f5 drm/arm/malidp: fix a possible null pointer dereference
99220781220a57e5004c21160b193d6800081323 drm: vc4: Fix possible null pointer dereference
e366484980737522a9a92d3e30da781a0832b493 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d2ab890c8eae9860869dc6ee2ec82a451385da56 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
171fa064f10871d7ffdb84fdcbd80ffdab31bbe6 drm/bridge: lt9611: Don't log an error when DSI host can't be found
4d76d27342d91badbd8ce222fba8822a5e2189f7 drm/bridge: tc358775: Don't log an error when DSI host can't be found
37572910587a7c7cc8952ad0ea483b6921c43269 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
425a1f68d14ed38e7d7ab54d295f12c9261409f6 drm/mipi-dsi: use correct return type for the DSC functions
08e4c427330eaebee03bbbe28965099034aac880 RDMA/mlx5: Adding remote atomic access flag to updatable flags
ecb2f4dfdbe49ce9fb2bc70a98fe92ae1cb3fb42 RDMA/hns: Fix return value in hns_roce_map_mr_sg
757d5b6acbddad7f657482050f914ebfb932d0ef RDMA/hns: Fix deadlock on SRQ async events.
c8fd00ac62a1b921c32e446d1a876741a28fe7e6 RDMA/hns: Fix GMV table pagesize
2174e40fad423b643d3c3f65a5ee8939eb83383f RDMA/hns: Use complete parentheses in macros
7e777cc8035a7caca2797efcac7a35ec9dbcac0a RDMA/hns: Modify the print level of CQE error
c8dce7ed0a43d4a534b54a0a4c07272499d0fed1 clk: qcom: mmcc-msm8998: fix venus clock issue
db12af0fe734884987168643446b2ddbae36398f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
587743fa80be7c5fb64560d4ced2f879c4303b8f ext4: avoid excessive credit estimate in ext4_tmpfile()
bb3394d0a339f48799e7f21bfea41b199691a425 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
298abef73f52328b4ff8cf6c48f98c68d9c136a2 virt: acrn: stop using follow_pfn
33ac0695c22813ecf76677f95b7d42b6a1ccec7d drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
008f5190b18036fe84a9414d6bb54cc6e4d66eb3 sunrpc: removed redundant procp check
04a75d93b103a72bb7b31e8c04ceffd9a57e49a9 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
0ec7d5c4fd8fc9005ad5a748dbfe2ddeca292dbe ext4: fix unit mismatch in ext4_mb_new_blocks_simple
f709ca070cc4817e1f7152c5645580659ab02e55 ext4: try all groups in ext4_mb_new_blocks_simple
7db3cf54d1cb7b599c84b8b704e9a445a1d0f214 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
283f7974b34d19befb68895cf34f68888ade329c ext4: fix potential unnitialized variable
5b393a7a556a4abc809538b18c468af7db126ef0 SUNRPC: Fix gss_free_in_token_pages()
400c923df4cac63e572757b71f636d80b659b291 selftests/kcmp: Make the test output consistent and clear
5312cee969841195b1aec51c737090d6dbe7475b selftests/kcmp: remove unused open mode
35db08e8345d86b677843d729c71aabc6aaafbd0 RDMA/IPoIB: Fix format truncation compilation errors
2134e411275d94d5de7f521d3c077f53949e1e3b selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
0fd2a27a1a40817588c97e23b6026e9a2d1a6518 net: qrtr: ns: Fix module refcnt
337dd8d2dfe1927cf993d647def6663aa6246aa1 netrom: fix possible dead-lock in nr_rt_ioctl()
f1d345212a9de16e85a7f76a06c516e625bf844f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2a8c26e359908d122140b2412d7c9a3ecdac4c82 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
8ab22c9d5dd298fa59f1e16938284a9ca07b968e sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
c367ae7f01946693e47eaf768465cab36798d05b perf record: Delete session after stopping sideband thread
baab20506f05427956907e7b679fe1a2fddc68f7 perf probe: Add missing libgen.h header needed for using basename()
2406f5332adf4e368e1e43b23e41fd347af10ed1 greybus: lights: check return of get_channel_from_mode
40f23f3bc3e2bb88ee00a5537626d326825c0eba f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
6a7fc88f35fc6afc14e23175711725d767b4c76f f2fs: fix to wait on page writeback in __clone_blkaddrs()
65607d5c2c89449d2fc23bdfcfac53ca1eafe692 perf annotate: Get rid of duplicate --group option item
0b4df1b221943038c5332f58c298e70bef571b46 soundwire: cadence: fix invalid PDI offset
75177f0a2547217353318d7f6257c826a6eb61c1 dmaengine: idma64: Add check for dma_set_max_seg_size
5c138e108b3f275a82dd5d220dd42ed82888a39c firmware: dmi-id: add a release callback function
329a6fde022dfa236eda48c1cf5683dc66a248f3 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
6318c6dc3b5222a64cb9de26c60ba8e43f7a4cf0 serial: max3100: Update uart_driver_registered on driver removal
6731e5ce36bd222e4b07cf71735c44e4c81de634 serial: max3100: Fix bitwise types
3a8b30cab6479d206b2468837047e37b40df32c1 greybus: arche-ctrl: move device table to its right location
71e3bd7699b87c35ff9f033c174bbaafcc3bb5e8 PCI: tegra194: Fix probe path for Endpoint mode
6fc3f3598ef7f32792f2c1bdbc43a4d2ffd01a08 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
8091c5e5f8478a9da892d729da3908169924bd1f dt-bindings: PCI: rcar-pci-host: Add optional regulators
f8b216fc90218d6f3fdd95c72acd12bdb28c00ec dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
50d107535e141de787681f1ef19811f2c60929e5 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
8845e93b16dc770df88a84ccbd825520e156c25f f2fs: convert to use sbi directly
44fd3902c1d69c1ff380c6b56012d9f0c165c628 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
31397c4f761573a0849c160a583dc45060dec75a f2fs: do not allow partial truncation on pinned file
c121df90a02fa675f5a3f19dfa025648e105d1a4 f2fs: fix typos in comments
53cd867d9fe602e2b7b6b9d43537dbb8f1405e4a f2fs: fix to relocate check condition in f2fs_fallocate()
231005ca7752d7b881793b9bd89a6247c734183f f2fs: fix to check pinfile flag in f2fs_move_file_range()
48f4609feda5d0feec262c2b05a6ee8d25b81bd2 coresight: etm4x: Fix unbalanced pm_runtime_enable()
93f1e14f74f919153d57439b21c4b3ffc29fad6a perf docs: Document bpf event modifier
c86785a66fd08936a8e09857011f7ae2f223661e iio: pressure: dps310: support negative temperature values
da05583fff450ad4525e6e4a68d42f988a1b42c2 coresight: etm4x: Do not hardcode IOMEM access for register restore
afd6c3370e2586954ffa0c2e08b3a392e964a83d coresight: etm4x: Do not save/restore Data trace control registers
8a1d4ba6dfc2db9fe8310dfe71bdd90a5a08a1ac coresight: no-op refactor to make INSTP0 check more idiomatic
0771358816495fcf71a8d994a360ed5300410335 coresight: etm4x: Cleanup TRCIDR0 register accesses
a7bb2e098be5c1fb3be76aa89363e9f197e7dbc4 coresight: etm4x: Safe access for TRCQCLTR
0e930ce955fda35e0040e8899e45985e21c2e87d coresight: etm4x: Fix access to resource selector registers
10575206e2f2b8e8f93f536892601499457cc59b fpga: region: Use standard dev_release for class driver
cbafaa0778b701791f21c8d276b363893d84208b fpga: region: add owner module and take its refcount
684aaea82581d289e4b2cc5b4de9191eecba5796 microblaze: Remove gcc flag for non existing early_printk.c file
f37b3a079b48b7c0022f0e2d8c3321b2682fd3e8 microblaze: Remove early printk call from cpuinfo-static.c
fd47b8cc21ca3b4bdbe02aa90b83e5a454b58fe1 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
2a0a8cc7145e5119584f4f018c7642ed547d05ea ovl: remove upper umask handling from ovl_create_upper()
59a0395bfac20409a55a8d504fdc551653951201 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
35840f73fc5bf1a526cc738f8ca5f24dee6411a5 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
01b73e5c0cde229b11113797cb62b7f778793dc9 watchdog: bd9576: Drop "always-running" property
bc0aa79a220f5d4163bdf1f5bdea763896935bd8 usb: gadget: u_audio: Clear uac pointer when freed.
c06711580f09f72ac0932ea92e711ee416c4d0c1 stm class: Fix a double free in stm_register_device()
9af057f5d3cf947987dd7caf55081647131907a9 ppdev: Remove usage of the deprecated ida_simple_xx() API
5ece8bdcc57e215385a7ffa7d924eea3d67b9fde ppdev: Add an error check in register_device
6def65b1bc9958e8761f77c88be07dc483b292b5 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
ada5df889be03964662b42399502493383ea7dcc perf top: Fix TUI exit screen refresh race condition
4c50edf24753be44bc6e1b97077b11495da7ce86 perf ui: Update use of pthread mutex
ae713080096830b71d0e3542f2136fc28be56626 perf ui browser: Don't save pointer to stack memory
1409620ac00a65943f5a60964e8f2dfb1dbb60d1 extcon: max8997: select IRQ_DOMAIN instead of depending on it
c5aca1905efee083575822a7718bb4da70fe82d6 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
524fd7f3baad849359c2742ad069864de62e15c6 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
a537e82c6c72e1cc96bdf2446cb6f068b50f58e4 perf ui browser: Avoid SEGV on title
f207794d987ab7f0fa2916e0e6d8b09448f6a01f perf report: Avoid SEGV in report__setup_sample_type()
a1738b0ef3aeed8b53df73faeb9682f9871026b6 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
bc63cf61ba918ac755623f9c7e10b61c3ea690a4 f2fs: fix to release node block count in error path of f2fs_new_node_page()
77ba6dac2659fdb68076da036d96774a6f9f763f f2fs: compress: don't allow unaligned truncation on released compress inode
e7254326beb167c5df650e810e40f9c10b9ae188 serial: sh-sci: protect invalidating RXDMA on shutdown
867eb179486cc5b622021cfa751386e9d4733959 libsubcmd: Fix parse-options memory leak
6e851a4bf4e98c53631bef72ba68d570ea99732e perf daemon: Fix file leak in daemon_session__control
11de8ea3ebcee2f5d8bb37f8906131efcbcf5180 perf stat: Don't display metric header for non-leader uncore events
2aec335d052555f041618886d48b0aa31a744854 s390/vdso: filter out mno-pic-data-is-text-relative cflag
09119cbac9455d2e42706c1702900a6f661bd46b s390/vdso64: filter out munaligned-symbols flag for vdso
a9eeda7c782ee6740bff4bc847f7d5775bf8a4ae s390/vdso: Generate unwind information for C modules
67254b2a1fe84dc6584dfa27fc6c30d7b2f022dd s390/vdso: Use standard stack frame layout
30db28c66c02b36f41f32dd5638986dcbc1784b0 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
1bcf029167d3a4bcdfee7530a47d06e4845e9e55 s390/ipl: Fix incorrect initialization of nvme dump block
c78fde7c54dd38e292785fcf4c998171a3c7cfef s390/boot: Remove alt_stfle_fac_list from decompressor
a0ec297e7d4bea4519c75982fdd781d2cbdc4b34 Input: ims-pcu - fix printf string overflow
0824148e7fa4c61f0d08b1c1207729ad90d2a425 Input: ioc3kbd - convert to platform remove callback returning void
700faefa13a6697514b9d20db6f9ab2b78cb5e91 Input: ioc3kbd - add device table
5d81f84296d01083be8cfd1263499ff7c3faa6ea mmc: sdhci_am654: Add tuning algorithm for delay chain
a9dd436a93ac8fa97804442127bf79ecab0ca3ce mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
a70b9dee68997dae1a6c0cc09f40d80b04d7743e mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a8aa3697bc17dde1eaf01666144fbc963c28f964 mmc: sdhci_am654: Add OTAP/ITAP delay enable
cb2afc1f27e60730fdccae98c719c00ff8fb0065 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
061c45ec4c3d6e039d2786ef2178bdae4444df2a mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
eabfb38107f978110c232f63c7e74ccf5a3536eb Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
f6f971310ef1a7fbd7d6ffe6523132c822e4bad3 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
1ca7abf05a740b32054215c44a93e7d9ce8ac5aa drm/msm/dpu: Always flush the slave INTF on the CTL
2104f5f96235df2273d986bb78128e8e1569272a um: Fix return value in ubd_init()
359f24b3798f740ec52a31ec96b710b277f8a474 um: Add winch to winch_handlers before registering winch IRQ
0c369689e86f1515325141d3551a207b9ddf1416 um: vector: fix bpfflash parameter evaluation
7558345511efa1d39b5a9d971203cc32938f8e09 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
643da645526ff24a85b13e4f3b4b1e34688ae12f fs/ntfs3: Use variable length array instead of fixed size
a0487c6ff4cac84ee3c32f8533329c8634db5295 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
d7d7ec140dca851effdad57dfca03d9bbee4fbb8 media: stk1160: fix bounds checking in stk1160_copy_video()
a2808c55ef6d82e3d020c303f576a41137c57ccb scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
71aeedb49b01cab6ce4cd8cf44a2a07a3f3d3417 Input: cyapa - add missing input core locking to suspend/resume functions
ee97b8eba535b40ecba9efdcdb036f04b17607b8 media: flexcop-usb: clean up endpoint sanity checks
4f731e53aad2c8a0430e5ac83be04ac95716101e media: flexcop-usb: fix sanity check of bNumEndpoints
bb778b614ecf2121aeb8809a7f696b3bc1729600 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c02a06c58dbb63e408843843f3b135090f2a3f47 um: Fix the -Wmissing-prototypes warning for __switch_mm
41b13456a8da706363f5cd238843d6ccc6b640c3 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6bccd4c7c3f0ffadc3107954feba14ee6a886faa media: cec: cec-api: add locking in cec_release()
5a93d8f4a9a355f9b546e607404380da2cd22b96 media: cec: call enable_adap on s_log_addrs
55f43ca05add9088e8cfefa9c307f7a3fd970585 media: cec: abort if the current transmit was canceled
52aa51f52c94eb87cf0e6443e0b3088c09112064 media: cec: correctly pass on reply results
934b3e6b441e50adf62dcf3f5f427e67bf62e7f6 media: cec: use call_op and check for !unregistered
54a084a38c4c6562a13b0ee1ad0e131322cb7afa media: cec-adap.c: drop activate_cnt, use state info instead
fa9db8ae036e9075354ea5f54da565fa544d27c8 media: cec: core: avoid recursive cec_claim_log_addrs
e5f0ffc009631be7d68b925e3aad4b40dc73af46 media: cec: core: avoid confusing "transmit timed out" message
ab82f19034ff56d40a052ce53b1e21bf553ba075 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
5fb3edb5ee7dc6c940d3f6c00a795269188e0c5f ASoC: mediatek: mt8192: fix register configuration for tdm
66f264b20f6a6428f99bd979cb980f08cee4c493 regulator: bd71828: Don't overwrite runtime voltages
be3de5ed86c20b51af883d905f255306312a9332 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
bd5c6d9bedc889fdc524acb29701de0a23d37bd5 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
a1d24e69f226914de8277e7042d3bcab40bac1d5 ipv6: sr: fix missing sk_buff release in seg6_input_core
5f52d762153322e510b3b8a080dcb8875b556fb3 nfc: nci: Fix uninit-value in nci_rx_work
01c599feecd870df5d6cb68eb316a1cc74a310a9 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
890e18dc6ca44570d0f0b555eba0ecc4f3b72dca NFSv4: Fixup smatch warning for ambiguous return
2fcdb86eb07a68d74c73fa8c0db9b6d7910fd25c sunrpc: fix NFSACL RPC retry on soft mount
d34443603abd720e0ea19661317c30b5f447c793 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
fd3afc2c147a5cb8a378e4d5e62f691d847f8a1f af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
81b54ce0bb89381b9fbda84c59e56bcadb59a0f9 ipv6: sr: fix memleak in seg6_hmac_init_algo
cdf525396e51604e469b9aadffd152db8a492305 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
711d6aa7b32069d54514f577085440c7e8a440d6 openvswitch: Set the skbuff pkt_type for proper pmtud support.
facac5501bc6d079f98f1c1be0ab05b27a63af18 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
a3407a319ade3edc6f9da0007d8a39e3f0eeb6b9 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
2216080987b4d5be01f682fb3a8873d0799fd373 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
454d0a7f91b4c35b31f38710ad43d66df4fd6ccd riscv: stacktrace: fixed walk_stackframe()
6c7c362fc9b57ec1ce65e8b9afd641abb14ff61d net: fec: avoid lock evasion when reading pps_enable
1752030061586263efd1e39250b4ba1d514d5b79 tls: fix missing memory barrier in tls_init
7fba39934cd1d4e7fbdb085657ae9cd69c881c7b nfc: nci: Fix kcov check in nci_rx_work()
4cea5d2e0750c5d5af1f0f9b5cffef9ed1a67f69 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
8a512a96b291c8e26e94fcc209df363e88243fcb ice: Interpret .set_channels() input differently
99cc3c80956fe4a7862422c86e8e34e155cb4b56 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
5208c553138b012149f0c70e00183a5305d506c9 netfilter: nft_payload: restore vlan q-in-q match support
c4122164f64db5117e8868c3efba38f905e9a47a spi: Don't mark message DMA mapped when no transfer in it is
f2c79105d51209f27e2a12d3c40b4af64c6ba507 dma-mapping: benchmark: fix node id validation
224e43a1aa04cb54b8a164517d1ceef8493534d6 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
11054685556e7f0b34e94dc673330efd40a806db nvmet: fix ns enable/disable possible hang
3be6a56db0cf38b085614f9bdc209c3a5f4d6c07 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
d0f82328d5b358bfe9fc8a277f16703606b47c38 net/mlx5e: Fix IPsec tunnel mode offload feature check
665a18c369abc11930cec8ee97521020c41f462a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
17df431fc25cec8e2df5929ffadc34d9a0989435 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
1411abf9dc7147765dda9314131757d37ecc625c bpf: Fix potential integer overflow in resolve_btfids
584b3fa0cf9c97c6f504e705a6ee436d3f6d875a enic: Validate length of nl attributes in enic_set_vf_port
2997a2212d0568e213a5ae8604d8d822f9640b11 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
bba70f5ca0a7a8ceae374b61f07e099407993fa7 bpf: Allow delete from sockmap/sockhash only if update is allowed
dd9e1e5abeded8c787d94cb0460df7778e35b022 net:fec: Add fec_enet_deinit()
0463473144b439f8f08125750aff4d30d228f8c6 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
020fb759c7c1f192050323e95c922e80c32931ac netfilter: nft_payload: rebuild vlan header when needed
54c792a296a1d2d93ffbbe9a0fb12ba5a4368e40 netfilter: nft_payload: rebuild vlan header on h_proto access
c9bd1532f990b018f508347f8203610cc2b80641 netfilter: nft_payload: skbuff vlan metadata mangle support
d3a806d263c36238051c5cac0c6c8ac498c89f15 netfilter: tproxy: bail out if IP has been disabled on the device
8b4c5c8dfb783dd2342e9f622c063a3fc1f37f34 kconfig: fix comparison to constant symbols, 'm', 'n'
3f9ec4587e71cddb9291c9904a5501028dd8d4fb spi: stm32: Don't warn about spurious interrupts
3e7e562c9c4f1c2c39511cddbecf38daebf96421 net: ena: Add capabilities field with support for ENI stats capability
6294d035e0510a378300c09efcd446243770c59c net: ena: Extract recurring driver reset code into a function
2331e8b3811170022303da4b7a79145362a21a5c net: ena: Do not waste napi skb cache
e60f0a2cc863bb5566cb1260fe7e46b10746c812 net: ena: Add dynamic recycling mechanism for rx buffers
6c8b3db78ee2b639bc7327d7f3eb662196d899ab net: ena: Reduce lines with longer column width boundary
96fcedd1e9a294d61dcab55fb8b3fbf9afe7c634 net: ena: Fix redundant device NUMA node override
3a1977797c21eec7f9e0ad009073bf543c805f02 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
cf6e0826bb86fb97a5b64d4435146330f4548511 hwmon: (shtc1) Fix property misspelling
56018d4cc299641cdf63af680898a5df8d6b86a4 ALSA: timer: Set lower bound of start tick time
324e7400acbe07a33565210302d44953c179e14a KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
ce02afd316bca032b559cdd726b02330bb0d3e3f genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
8f654053aad397df84777be066e1dcd307806391 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on

--===============7739220007877042112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e6fd81c0d2-1210e627dfef.txt

a1bdf5c46a7f423285680445eb787fd60326913b x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
3e1cddf598e167feb48fc3a01d337baa28360e99 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a87cc73f9c87bed6652ead415bb2ab47d2f59003 speakup: Fix sizeof() vs ARRAY_SIZE() bug
39eacfb2e8f15d136ffd0f1fb8f252c371e31c7b ring-buffer: Fix a race between readers and resize checks
11742cc8b71b713cf2c01c6e50aa51da560162fd net: smc91x: Fix m68k kernel compilation for ColdFire CPU
1e017911b5f00bfbf97f5925ca3de8ba48607395 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
53b22087e2352db42757e30d27228851723de9f8 nilfs2: fix potential hang in nilfs_detach_log_writer()
c9837355a5d8075c9a1d120ba9a51e06bbadc5d4 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
039839c999f861b3467447ded381648eb82553b9 net: usb: qmi_wwan: add Telit FN920C04 compositions
53ba6877107154dd427448e107c70e7aa88c301e drm/amd/display: Set color_mgmt_changed to true on unsuspend
f2cfd612f00c1e8fc64979fcb7cd4ca1626f8c39 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5803f92808c0863f00df32473862e91b92f32034 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0c008f1d9e5dd9e4f81e0e2d35ff18c9f0a007fe ASoC: da7219-aad: fix usage of device_get_named_child_node()
86b198e7e9cc8f6339b088612f94d1fba63ea5fb drm/amdkfd: Flush the process wq before creating a kfd_process
054216ba0689ed54d2f042fafc0d2d11dee10629 nvme: find numa distance only if controller has valid numa id
cf7b4386ae25fe9f9d2fa6ff3db0591fc3e2b323 openpromfs: finish conversion to the new mount API
909a1fc240fb1da0ebd78fd1ceb69c50532c97ef crypto: bcm - Fix pointer arithmetic
fd33c465cb0e8a794d528c065c3dbfc33f5d43b3 firmware: raspberrypi: Use correct device for DMA mappings
7152cf2cdf8c1b9b4cb7acd8ff841f8e050c8e58 ecryptfs: Fix buffer size for tag 66 packet
61d24fede8959741ce8f3690848b5830c0f57c4a nilfs2: fix out-of-range warning
5d827d659c594b2dd6ca4b9d27a30d754c86b881 parisc: add missing export of __cmpxchg_u8()
71c8211583e3769f04ee258fbb009390bd563898 crypto: ccp - drop platform ifdef checks
37d8333b520454c804b9dba2a5dc7e6c7032818a s390/cio: fix tracepoint subchannel type field
bfd861bf2363f704c15ae8477ee9578e09d582f4 jffs2: prevent xattr node from overflowing the eraseblock
c798ca444d2a5b75e79dc698e53da2906b4a651d null_blk: Fix missing mutex_destroy() at module removal
02f3b380b420db6cd2915d4803dbd44f82f24d22 md: fix resync softlockup when bitmap size is less than array size
773da93c869aa531cd8e0520dbd7a2e4c600002b wifi: ath10k: poll service ready message before failing
168212f68b3c59ede83c61bf58090cea33f77601 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
1dd6d9ded8773b9aae92deca9387f1d8f12f1fe4 qed: avoid truncating work queue length
d93610073ece2435e4c868ea906c7e04f34097b4 scsi: ufs: qcom: Perform read back after writing reset bit
41f0feacf2b9833f4a358f9c96943f85caff9d84 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
1373da75a8c556eec57b39b1cbc6027e453697f7 scsi: ufs: core: Perform read back after disabling interrupts
6a68c009f1b097824d9d7cf8153a6dfcd317b438 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a7dc934f2df06991b253e0e6287798999af76219 irqchip/alpine-msi: Fix off-by-one in allocation error path
42aada9a89639978dc422c0c975ae172e6fb4bd2 ACPI: disable -Wstringop-truncation
e35e82120414776cf3b13f9cb685eef9a6eb05aa cpufreq: Reorganize checks in cpufreq_offline()
16e69931c553a157a003cea1f3036e271c743c06 cpufreq: Split cpufreq_offline()
dfec25a243194f053fbaf7eaffead58506718d81 cpufreq: Rearrange locking in cpufreq_remove_dev()
48e45e86dfa3f1e604a4ec1fa330ee7ecf6dd1a0 cpufreq: exit() callback is optional
4bbae9efb87acde0728c558432e4e0ce78af19f5 scsi: libsas: Fix the failure of adding phy with zero-address to port
33f6d18975721d599e4642c38c2188f35d08db61 scsi: hpsa: Fix allocation size for Scsi_Host private data
8941e384bae643c1198dc791b0e6cb1d69235188 x86/purgatory: Switch to the position-independent small code model
f7478012cab4c095e2773baecf86257f029dd0d4 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f0a9d1ed5f1c6bbf45c571c85cb2ed93e8814463 wifi: ath10k: populate board data for WCN3990
e71b3c5a348945a43dd7a01e06ea38bd10b60f47 tcp: minor optimization in tcp_add_backlog()
666881d2b2cb280ff80d93659f5c5bb06e8cd978 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
b796f2920b98488314fd921a225fa69d02852c63 tcp: avoid premature drops in tcp_add_backlog()
e1efde2e812577c0c999b61d6d9e2f79e77e47c8 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
caa15e3eb6028f2ba4082889855359aa18d74e0a wifi: carl9170: add a proper sanity check for endpoints
b778fca41612b818d6bbc1fba92bd91dc2d18241 wifi: ar5523: enable proper endpoint verification
b67ff28ad4bec1a87c19630841661c478eb1485d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
217420711b3bde1c055127435a930f208089c019 Revert "sh: Handle calling csum_partial with misaligned data"
9b2edae95a13ac003d7a7f5c7aa5c63b9dc41537 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
d959d85953bfe8e69c339f47724f24f14ed3cf7a scsi: bfa: Ensure the copied buf is NUL terminated
d7cb72113a2498bd162f512088bfa49ec0600956 scsi: qedf: Ensure the copied buf is NUL terminated
08e98998533b43c8f4cbe7c39328b038ead1dc0c wifi: mwl8k: initialize cmd->addr[] properly
0bc3186cc889328635e64b8fe9b41531e70dc1ed usb: aqc111: stop lying about skb->truesize
1e7d75cd236f33e039bd07ad124a5b5284b2f613 net: usb: sr9700: stop lying about skb->truesize
5eb827763bfb3499732d41cb9fd76aa7c7a00b93 m68k: Fix spinlock race in kernel thread creation
08c980731f70d3e70e1fbe1b004b5b50a643cb38 m68k: mac: Fix reboot hang on Mac IIci
eb979e96643a4249c5f827b26e3171bf1084f80a net: ethernet: cortina: Locking fixes
97340c46d70c0b05bce2083491fe6fa8465302a1 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
28de1cc2a514ee3fa8a9253f179cce8bfcd1edec net: usb: smsc95xx: stop lying about skb->truesize
4de8d93f07827acda600c2cf2fa85bef3271b8d9 net: openvswitch: fix overwriting ct original tuple for ICMPv6
43169d8403f65e1b6ca23158e4eddf19cc31be20 ipv6: sr: add missing seg6_local_exit
cd1d62efaab0336ec4ff2c40ea699d4f722fff6d ipv6: sr: fix incorrect unregister order
72d4a81c4ce2aba8ca57774245440a89f6467d7c ipv6: sr: fix invalid unregister error path
251adbf8828272f5de248e997ba8fa89955ffadd drm/amd/display: Fix potential index out of bounds in color transformation function
46410ef8fbfd16a3c976990840c354bbc14bde61 mtd: rawnand: hynix: fixed typo
027f762c242920371d1c70998b273eac3c2ee724 fbdev: shmobile: fix snprintf truncation
a34115bc0f5c16d1a6f0e069cf11a03216c13501 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ee8ac38a84987935317b456015f139616a3a137a powerpc/fsl-soc: hide unused const variable
59d2c286919f4e71bad7e1dcf044e63e7126cd53 fbdev: sisfb: hide unused variables
4eb1c99a5decca43d68cf622603c96ff5cf89a4a media: ngene: Add dvb_ca_en50221_init return value check
de4293812548d2ee35ad858a5c730b9c1a53bcf0 media: radio-shark2: Avoid led_names truncations
6d75a6c575a7f57f2dcba7da21a89d5cf80f9c6b platform/x86: wmi: Make two functions static
1da3421e2cc06b2710e6de092c89b46456e3c83c fbdev: sh7760fb: allow modular build
b4cce50340e80a9f71ac9c0d481bfe8ee79a141c drm/arm/malidp: fix a possible null pointer dereference
6452ecff1abf93752405c9a8ba346b339eea96c2 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
02abf23f0017e3c9c667f1c35c1b6fceee23bd47 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
cdff764d8616ced8ac194539d970a145eab75429 RDMA/hns: Use complete parentheses in macros
53467a96ec7a5db01f353bac96cfeedbcdc43b7c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
a6eeb0d313c2759d0ad128cd5ac8b017fc76c9a5 ext4: avoid excessive credit estimate in ext4_tmpfile()
c8f8a20c8249b2593c49dc3ff3b44c074098ac85 sunrpc: removed redundant procp check
07e4d0d4f65fda6a4faa9fcfa73902d34f7696bd SUNRPC: Fix gss_free_in_token_pages()
fe562845094e0b267e4bfb411d305f03370f6af8 selftests/kcmp: Make the test output consistent and clear
bf288e80f702cf488d05975e609e0d1d731a8b9a selftests/kcmp: remove unused open mode
298a824720aa42e9a9adf9c76a7d0f32c5a91ced RDMA/IPoIB: Fix format truncation compilation errors
c6d26bbf7fd188d32d7c01296bd7df666cace2d0 netrom: fix possible dead-lock in nr_rt_ioctl()
0cffaee641010c9bd8eceaf913e43e180e4afa1f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
76ab435d371093d065f520c96d4975c7bd41188b sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
5f53b50d1ed1f61a39ac08b8fa25ed3ae4c5bedf sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
2f64151da629cd03603e30c4bf55c97c8f344d58 perf probe: Add missing libgen.h header needed for using basename()
e676eb8b1de39293667b231829cc4cd962f26606 greybus: lights: check return of get_channel_from_mode
2791b8a672b6756cd503dbc7560cae8b4b04c73b perf annotate: Add --demangle and --demangle-kernel
16a049b334506002e6f37ae460b79d566a5bb3d0 perf annotate: Get rid of duplicate --group option item
43175c2fe467e61a6a4b2485f5676f51395e4d95 soundwire: cadence/intel: simplify PDI/port mapping
32df18ddffb41f9f779563f929f3e8ba22346169 soundwire: intel: don't filter out PDI0/1
dce2a944e383a7434d181c772e2c284265be4ada soundwire: cadence_master: improve PDI allocation
ea5918dc48e45ee5662decbaeca345cf85432f30 soundwire: cadence: fix invalid PDI offset
09571f67a63597a2df0c18f6a413eb0b610d2834 dmaengine: idma64: Add check for dma_set_max_seg_size
8f1d2a79545c6487bacc5a04e8481663a6d4a93f firmware: dmi-id: add a release callback function
c431a4988f5c38ae74dd6deef983aff7a6ecbffd serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ce49240d00d223199d4d9f3573a4e991872780de serial: max3100: Update uart_driver_registered on driver removal
912b833aa5a85dc1752443d383e7594ba4c6fbe9 serial: max3100: Fix bitwise types
c1453636cc658099d52e972d32857e4dcf8b969c greybus: arche-ctrl: move device table to its right location
ffe3dd1fe6fef559a3c86a81f5d000751d92821d iio: pressure: dps310: support negative temperature values
d73825add7ff2d6b472cc7843baccdaea04c42e9 microblaze: Remove gcc flag for non existing early_printk.c file
f962fa3210b1b5f28e027d001d06cdfe6908dbd3 microblaze: Remove early printk call from cpuinfo-static.c
ae8cc6ef109f7484deb700af146020037f74abe5 ovl: remove upper umask handling from ovl_create_upper()
6da94d08045608610c600bd3ff1f19e06a045afb usb: gadget: u_audio: Clear uac pointer when freed.
7a7ff7b0abf9b8671c6075c0e1180ee80865f507 stm class: Fix a double free in stm_register_device()
7057848098d37d6241f11fe210a9b803c2913f01 ppdev: Remove usage of the deprecated ida_simple_xx() API
db43a2ec5dbc8307f10c1cffeb29db81efa85c1b ppdev: Add an error check in register_device
1dd27486d0236d96b9ecf121fb5c4a114f1f829a perf top: Fix TUI exit screen refresh race condition
da7a771803ec125136a89e52f504dbf25a1dffef perf ui: Update use of pthread mutex
771d8a621a3f05f545992cb373c5d866398a6d4c perf ui browser: Don't save pointer to stack memory
9317c8473e0f940e5479e4339376687b95fb8d0d extcon: max8997: select IRQ_DOMAIN instead of depending on it
73a6b90a1a4b414c4031092a8c3d8634b6c00dfc perf ui browser: Avoid SEGV on title
b55e9a9bc547990472032bbb539e3dbbb1daee7b f2fs: fix to release node block count in error path of f2fs_new_node_page()
358333654db0e58f678aa6c0ba52c20cf0ca333f serial: sh-sci: protect invalidating RXDMA on shutdown
93c0cd2b0f97713965989cc484861521f6740676 libsubcmd: Fix parse-options memory leak
3236e9605bf338beb6fc0d8c9905d2e10e577194 perf stat: Don't display metric header for non-leader uncore events
36cafd676b1f83510f5daab04c29e8bf36ece454 Input: ims-pcu - fix printf string overflow
73d2d197274dafb6d8594fcb18e57110c2a28318 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
cb1117c68f0f2b91981b2d2cde9e6f292b63ea6a drm/msm/dpu: Always flush the slave INTF on the CTL
daf8746a6f4cc46c869117229b1452755c0d4dd6 um: Fix return value in ubd_init()
9b5c4926517e44203389226ea407e1b586bf133f um: Add winch to winch_handlers before registering winch IRQ
6428a0e8730d8294ddcf0c2f9d7892139f2dddbe media: stk1160: fix bounds checking in stk1160_copy_video()
da93252ecf833472990930552d50dd33600cc26b scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
02ff779fb99ad2145c20fe036f12d513b8926da7 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
5a332694f89a5d71ca551fcdf00efecd6a1953dd um: Fix the -Wmissing-prototypes warning for __switch_mm
6767107f4e78ce91a51a45990bebbcf3f53cb936 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
21f469bb935962834f49bab3f20524ae4efeeec7 media: cec: cec-api: add locking in cec_release()
5ac490e04b182660d1e82466b07dc18518e4a34d null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
21310d23a7f3a5e49ef0659b2e534fcf5a706a0c x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
feb57880cbb15cbc8f0af9e00f6d523b24794725 nfc: nci: Fix uninit-value in nci_rx_work
f10044ce4f0cf25d37dee15c85438f0a2993e89f sunrpc: fix NFSACL RPC retry on soft mount
9738e42aa556bd3d0c4b6c1946a595f85196b69b ipv6: sr: fix memleak in seg6_hmac_init_algo
ba08ca97ba8152e7eab115cc2521b71bc4cc7790 params: lift param_set_uint_minmax to common code
08471e80491a57bd17bbc18e2cfe6e863beb76b4 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
112ffd47b1f6e67ab2ccfdf91d1c07e44e78ce0e openvswitch: Set the skbuff pkt_type for proper pmtud support.
b1d660ce4b084214df09b8140bbb05abf1bd8cd9 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e2e30c38f0b78c77e6d49793e3bdd35e43b6230d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
82ac14a9e732ae98e2cd6660cc2560d781f498ab net: fec: avoid lock evasion when reading pps_enable
e63b9636a53e89ccfb8707ba258ed401d0987fd8 nfc: nci: Fix kcov check in nci_rx_work()
a4adde0606bee40238fe1d71d3b8fa64b4e7bd97 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
234edb70f229c6aea97262d30cba2d94e10ee480 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
bc84fe85d4b672913790a390d4f18767769c9077 spi: Don't mark message DMA mapped when no transfer in it is
e95da958f6885f565f65e7a6c78f33ce77c4c71f nvmet: fix ns enable/disable possible hang
5c7808d874ede114e0c8431aa3d1e95252d03e6f net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c20cdb838475ac99a8e06b38e9874d0ddad8daaa dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
fd6cfa3092d4d480a23968dfda2831618f5834f4 enic: Validate length of nl attributes in enic_set_vf_port
c30e52338f523f328765bc5783249ed8124dbe05 smsc95xx: remove redundant function arguments
ed61bac5e566947a53c3ff2683e22468fa5afc6b smsc95xx: use usbnet->driver_priv
ce2f5bdd7c5c9b310d2f99d7f9d56b61b6f2df2a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
2666d68e90145c6255f63852e54af86b4a60651a net:fec: Add fec_enet_deinit()
4070a763a0f539fe11321383c9a13f05914a1a93 netfilter: tproxy: bail out if IP has been disabled on the device
214515a366e03eb1120cb3c7df177446dfab2426 kconfig: fix comparison to constant symbols, 'm', 'n'
f1f6252ab5feae5d050a3b4148a39197c40c2b11 spi: stm32: Don't warn about spurious interrupts
415bc4b6384f06b0716f09d1207d5f14b9b4209c ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
ed32b54ea1c4e460a2cb22506129c73d9702723a ALSA: timer: Set lower bound of start tick time
1210e627dfef4121e3d2b6897bf1114aa7265725 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============7739220007877042112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb2839a0b6a-316e1f8855ed.txt

6b1ecbc8b8cf9d53cc3e218bee09d8fa93991ab4 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1e86e4f72391ebf2205ceb5fe4c3b6b9dd328f4c ftrace: Fix possible use-after-free issue in ftrace_location()
50ae35747b16915d57c8b30417ab48ead6593ba0 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f73a34ddd0893fc8fb41a804d2c6cbac3155520b tty: n_gsm: fix missing receive state reset after mode switch
79ab0ac3014894f8b937de7f8faf20bfcc9b400e speakup: Fix sizeof() vs ARRAY_SIZE() bug
bdaf237c2914d461c01bafe012043b575f227112 serial: 8250_bcm7271: use default_mux_rate if possible
8a6caa699aece50a2063014252176c1335844379 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
b65daec9a2671380d4ca553f0f2b60777eb6add4 io_uring: fail NOP if non-zero op flags is passed in
fb736bc425c9193988db81f713f5d2cc5776ee11 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
c6e5116c0482f5fa816f507a2a74829b8e16259e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
462f2d111cced631e124524d3ffd874f09e3e575 ring-buffer: Fix a race between readers and resize checks
0e2b938394219592104bee00815b2d4b4f59bfd1 tools/latency-collector: Fix -Wformat-security compile warns
de991170bc578503315ac90f61ae09076b210eb2 tools/nolibc/stdlib: fix memory error in realloc()
c220bb8bfe7b760a43e8052a483aea8313222845 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
e29e6831078c31487e1505e4ceeb720531815d41 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
5a03e268a740a41eb699c12f5b8f45df45e59641 nilfs2: fix potential hang in nilfs_detach_log_writer()
bc676984701c83d3adf0736802cc48773d2638de fs/ntfs3: Remove max link count info display during driver init
b2e95f6d435fc82b0112a4ac3dde5fa8032b3cc0 fs/ntfs3: Taking DOS names into account during link counting
caef4805e69517afcd2f6d9fb311d46fa5ae07fc fs/ntfs3: Fix case when index is reused during tree transformation
2bd6f7cbfb779b641ef87591d1085aac818e15f7 fs/ntfs3: Break dir enumeration if directory contents error
3c1598a08b6eb8a2e628305433bc437c97e2d76a ksmbd: avoid to send duplicate oplock break notifications
345d762f37657b4accbff9d93578fc1eb52f85e6 ksmbd: ignore trailing slashes in share paths
0c581dbb3d2a23a9a9f63bc29baf0040838359c8 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
11af544a7c04652d6f516e3df515d057cd9b89c3 ALSA: core: Fix NULL module pointer assignment at card init
fbbae817406023028133ee61916d47e19b43fe53 ALSA: Fix deadlocks with kctl removals at disconnection
85cf27c7e95e8208c52e8a8a66344cd7163fdb53 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
094baf86a312e487d67ecae86eaff30d768d5fc2 wifi: mac80211: don't use rate mask for scanning
b60a0c7a52bbf0c32867da069543f9448ed76d5f wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
30d1b3fbb20e99c7e56de41e4e0a4810fefb7517 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
0e7535efb050158f545df6db30f7819079ebe247 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
178b4d31d5cfe9bb9a6d4a6751f304fcc04249cf net: usb: qmi_wwan: add Telit FN920C04 compositions
9d5df652c6887f0d86af29ccd022fff0c5e08913 drm/amd/display: Set color_mgmt_changed to true on unsuspend
7916ba259daa87892d2d241f2517c48e7bbf5c89 drm/amdgpu: Update BO eviction priorities
77eddbf0772d0d66dab20ff77725d4b6805707a7 drm/amdgpu: Fix the ring buffer size for queue VM flush
57ef9a28039b43f2e92a597d0675c539d958332f drm/amdgpu/mes: fix use-after-free issue
09cc182627f85b1cb2cf7ce78c0c369f0d45f40d LoongArch: Lately init pmu after smp is online
7c0948fc2035222b3c79744ef6619111367cb83e selftests: sud_test: return correct emulated syscall value on RISC-V
debcd7c795b080c270da0ad7075e9462a71a1b6e sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
caa1de4df6e21741e1e861dfed793dbc27754679 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
dc6289950d17c4e03be7d2830b319968748426d0 regulator: irq_helpers: duplicate IRQ name
b0c7114f8aad5e990d2e5fee92f1f631dd6ab38e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7269b9dc8226800a39fd12a9be107456a0eb6137 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3791e1ef7d033a8ebe4bc2ac88333362b092b9fd regulator: vqmmc-ipq4019: fix module autoloading
e24471e6b19e846ca900f8967c01bd8cc0f3f4ed ASoC: rt715: add vendor clear control register
4e02436e85e5728d3b4b58355b24a12b52d46198 ASoC: rt715-sdca: volume step modification
f09683daba38cdbb2dbc7ebca69521c5395b850c KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
d2aec00ba5b514e7e63c8709f7f46437fdfe3976 x86/efistub: Omit physical KASLR when memory reservations exist
555f91bd564d9227e9e6e64e0ab2900dcc5df907 efi: libstub: only free priv.runtime_map when allocated
3af782e1fa92eff80f79ef766a3c4bfb925a2c8b KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
52d5e534fbaecd383e2b49007667e52c4b215257 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
c6d7659c9a9a9df1c886dd1c7787ead980bf563d fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
b9ed0aaa9a5392117e483b32e00f18ec61587786 softirq: Fix suspicious RCU usage in __do_softirq()
3d65d60dc951e68cd20a68d21e8c1de0513d6910 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a613b57bd6b91b3bd9e492afa0e2da6a35c42f14 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
99fafeb903a07cde0e28cd83f553e3e89e6fc1b5 drm/amd/display: Add dtbclk access to dcn315
12a4303678277045a7b3c3978db9d92752b65501 drm/amd/display: Add VCO speed parameter for DCN31 FPU
849a940e1125e8fa73c382de3f03a2da7ba48bbc drm/amdkfd: Flush the process wq before creating a kfd_process
3554aa81af0aee0e5fbf72a1f8c8b2518c0e99aa x86/mm: Remove broken vsyscall emulation code from the page fault code
820cb528701e48b84ef733c2078fafd83fa0c170 nvme: find numa distance only if controller has valid numa id
2d9de432c8fc52048b743e067e744f4ae8cc7026 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
a7bd1719ad9afd900a2628dd0f6ebda8ce81873b nvmet-auth: replace pr_debug() with pr_err() to report an error.
8e03b5ddad419cc624e41f4439e056cd98c50b34 nvmet-tcp: fix possible memory leak when tearing down a controller
8e609d13d101dea17711f7da077e2b46604acd7e nvmet: fix nvme status code when namespace is disabled
85340bdd954d970f77adc3d892f1b4ba5f1d1018 epoll: be better about file lifetimes
50df9b791d983a4a7dcff705503cdbb30ee2d885 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
f5ba5c21ab8bc4811bec3cfa045bd4f6c411e37f openpromfs: finish conversion to the new mount API
3adeca46e2e935521d0ebb922d3089f2e47f669d crypto: bcm - Fix pointer arithmetic
96da8bdb9786ca43e7a86fbe25e5dcd039d807fc mm/slub, kunit: Use inverted data to corrupt kmem cache
2972979c0b3c31932d58185136a5e2f90fdff4cf firmware: raspberrypi: Use correct device for DMA mappings
7d0781a4cfcdb56c17f7b1595677516701d9d9ef ecryptfs: Fix buffer size for tag 66 packet
fa91f0f41e10abd0097c070274f2304a7c1184e0 nilfs2: fix out-of-range warning
7159639881c5200cdd357d18cc6eb5da6cb627e3 parisc: add missing export of __cmpxchg_u8()
754ea1be3d3606a8ac3aef70edaa505cca8fa6eb crypto: ccp - drop platform ifdef checks
3893c9d406674cfc8207199d7d2d278d8b365f5c crypto: x86/nh-avx2 - add missing vzeroupper
019cb26e9819c34c1d414f6cece9cf97b5a2fe7d crypto: x86/sha256-avx2 - add missing vzeroupper
e55d368aa5c0bfce7e3d646870277af808987986 crypto: x86/sha512-avx2 - add missing vzeroupper
ab396eaa3268dbf5fac581a0599484bc11729162 s390/cio: fix tracepoint subchannel type field
a35a8aebd7dc00355e672b677c8414dc06ea658b io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
a068a22f405d546fbb275d8b4f4a65f01db1563b io_uring: use the right type for work_llist empty check
d2db289c6fb3e91d6b2a9072d6a678e583d3e008 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
dc1fa41e1368a6dcb5bae97cf43210fb34235bae rcu: Fix buffer overflow in print_cpu_stall_info()
0ce7bd7438836d20460b03f721e0dad5fc145065 ARM: configs: sunxi: Enable DRM_DW_HDMI
19638d5dcd0822cb48ffcf2fa1815505a71737ea jffs2: prevent xattr node from overflowing the eraseblock
6bad438c2013fea2965ed664131e1b3e18c2b528 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
545b7a422284c9b4610f3ab1aefdbea8573bf277 null_blk: Fix missing mutex_destroy() at module removal
14dfd6ac2a849ba3f7ef7bb23f8e6446ce4b1642 md: fix resync softlockup when bitmap size is less than array size
0950232b36d0ec7a8d60be3d787033556643c9f3 block: open code __blk_account_io_start()
6e1dad704f44d9d914b6c6cecc97cf9abb7ad3c6 block: open code __blk_account_io_done()
ca2d6eafd75798b1237ce69c40e445d60234a8f7 block: support to account io_ticks precisely
c87685efccdc6a3716500c7eed2f6d300f714b60 wifi: ath10k: poll service ready message before failing
9f4d974a9c8638d3d0dd8b6e422ffe6f852c33ee wifi: brcmfmac: pcie: handle randbuf allocation failure
57be4dda3eba393154ced6b465075f66d2900ee4 wifi: ath11k: don't force enable power save on non-running vdevs
18f15834571d42d276a05188dc8c5d049f84a59f bpftool: Fix missing pids during link show
fcf6cc5490acd7081cfbda5a0d24120ef1a606c9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
7c6544d6dae772fdd08e5b36fadd6fc452609f28 sched/fair: Add EAS checks before updating root_domain::overutilized
b9827162ca89f403b168b41d3b2753f75a66de32 ACPI: Fix Generic Initiator Affinity _OSC bit
8c4b9d06b80b2c0a606f3869fff04855641138c1 qed: avoid truncating work queue length
2623646cee475cd5a8c8432a42984dd9bd6537d5 net/mlx5e: Fail with messages when params are not valid for XSK
638469e24dd871a4491de39fe2bc37e2cff3b822 mlx5: stop warning for 64KB pages
e92ff5cf7980f702b590c0cfce7b39dec5704277 bitops: add missing prototype check
c33005adaf9a33467508a378ba52fec43caedb79 wifi: carl9170: re-fix fortified-memset warning
a3ed3c77afd14537840c0a28f650fb3cf65830f2 bpf: Pack struct bpf_fib_lookup
0e14d7a466dfe00f033e763f540e1dc2c27fcd34 scsi: ufs: qcom: Perform read back after writing reset bit
5f3358d0440bc97d18fd3c82035242a65915f96b scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
b3b79d148dbd0eb9664255ef5cab41fd16f14cb7 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
3d16be36a84bc8039139bdef3c9e3b42f324f72f scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
fb5a8d876ce85a1052b0e1ebe7cce1dd586b9467 scsi: ufs: qcom: Perform read back after writing unipro mode
9a397f8729ebde9cc5b7a3b54ce0d8718456d35a scsi: ufs: qcom: Perform read back after writing CGC enable
ff8882b76cec08be028a7d58fc1a5ded0a332eca scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
ecfc9dc1a322548b9207270bf45240c386070218 scsi: ufs: core: Perform read back after disabling interrupts
1a3b953a87bb905cbb6b8d9dbb1a547603636e6d scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
148543d967e0276a55ebff2cadf134dbad17fcde ACPI: LPSS: Advertise number of chip selects via property
22a9db2823a85d37529e84332db22130bd121451 irqchip/alpine-msi: Fix off-by-one in allocation error path
2c989ef6d11c523400014f38e6563bd73964360b irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f7900415ac5db881b554bafd5ecc8f462312afe5 ACPI: disable -Wstringop-truncation
8482da3d6739a25cfd80e8c147b33908db8bf68f gfs2: Don't forget to complete delayed withdraw
7eede869e3a647cf44a63cd1808d3aad2ae46b24 gfs2: Fix "ignore unlock failures after withdraw"
ab83a72ecc6b2a21c3d0c59ce01973fa708cea8a x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
a0845d2276c977662f93a88c526f4a39f0c77c7b selftests/bpf: Fix umount cgroup2 error in test_sockmap
a2ed50d95f3f078ebd1d1a7beddab360d08b9a12 cpufreq: exit() callback is optional
68e9b356ef522c0076a7d7ee88968c66a6ca5176 x86/pat: Introduce lookup_address_in_pgd_attr()
21705c0ed9f5ef3b6f9899174e6434439ba40bc8 x86/pat: Restructure _lookup_address_cpa()
3cb2e88418767e44865380a57b407d848f92ca69 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
83979b98f90f12262ce69d3203917c209d30d669 net: export inet_lookup_reuseport and inet6_lookup_reuseport
f41fbf3385fa2844b9acfcf09c023366fbe3c605 net: remove duplicate reuseport_lookup functions
d0adf47ac533e6df6c5561f18ba87116e4ea0027 udp: Avoid call to compute_score on multiple sites
4b265196b49d2ce0b94684a3bc2b79f908255920 cppc_cpufreq: Fix possible null pointer dereference
847aceb05279c9fc9455147a4ab2ef090967754f scsi: libsas: Fix the failure of adding phy with zero-address to port
60f28773269f386cd4f14defd5e03a55f720d510 scsi: hpsa: Fix allocation size for Scsi_Host private data
4a17a2d3dc22a895a8ad4f4c2282e5f74382cf00 x86/purgatory: Switch to the position-independent small code model
d4531aeac0e78f836e758ec283ac40b4626b8d70 thermal/drivers/tsens: Fix null pointer dereference
4f523c919c4b4e2bd90859f5698d6a2db302c101 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
285e30d3bd21fcdd0702d5fe88d3b24a88b3a004 selftests/bpf: Fix a fd leak in error paths in open_netns
6b61d05b1da4d658394d7f4d607c6f723899c4f3 wifi: ath10k: populate board data for WCN3990
772090f179aeebb23222751e27fbde00e4d17fe6 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
ddc3d26135c32230f4d25b6e5ab5e36a2a4483bc net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
0adb12d43c571fe6258d621d7c0953b383e50805 tcp: avoid premature drops in tcp_add_backlog()
119237b32c46a3e8fb5adce1416b1727807b7292 pwm: sti: Convert to platform remove callback returning void
b4d0bcd956b38b9df4d9bb81b568d3e670f85067 pwm: sti: Prepare removing pwm_chip from driver data
85b7b0b45e62e44d77fb9ea244bffc3d27340f81 pwm: sti: Simplify probe function using devm functions
9a0dd73dd6297836d08a3508fad83beb4ba8155e drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
a7ad234218c803477a4cfc46a972fcfd2eacf710 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
e7d66651bf99c57dec845cc9b6062e29b906cd88 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
7a1c81f0e36ff212cccfe1519c3424b2f39c014c net: give more chances to rcu in netdev_wait_allrefs_any()
6d9b366961289750d12762b842cb834b46ed5c67 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d002ae0ae31fbdf0b70e0a468c47dcc9a034e500 wifi: carl9170: add a proper sanity check for endpoints
480852b26d2c09640e47b73e8b9733a8cd4c1f02 wifi: ar5523: enable proper endpoint verification
bfdac8d2a6960993a815326c133d7e043cb4419b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
de714e5ee05b65363fed277f024491ec1ad15597 Revert "sh: Handle calling csum_partial with misaligned data"
35ac9e9887b73e79dc6a1458da03ecd93fdf744a wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
9d55dd23f57e00d5d49e077585781e44bad7cb27 libbpf: Fix error message in attach_kprobe_multi
ea7b200cb0c57cbe25192e228410108b708cafb8 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
0ce2ff0efab385ce6db17a0da5ed99492f7f77ea selftests/resctrl: fix clang build failure: use LOCAL_HDRS
ba59e39f016a2c1be150311947eaba6d0e41c362 selftests: default to host arch for LLVM builds
558d456a11d2ca9a0fe6663dca6e3c22676d81a2 kunit: Fix kthread reference
57f06d9b785e2a77e6e28a3ef4d098334cd1635e HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
751a0d84f6b521a35782471ff8bdfbe04ec700a0 scsi: bfa: Ensure the copied buf is NUL terminated
4944e90f69185d4aa9df278cea93a147ddceba17 scsi: qedf: Ensure the copied buf is NUL terminated
70eadb83af123a3dcdce3f59814eea631b7aa34b scsi: qla2xxx: Fix debugfs output for fw_resource_count
561bedc345d15b66ec6b4d77b4984149da85713a kernel/numa.c: Move logging out of numa.h
b8adce69650985754344a15a69ecb1d74301108b x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
c7a23f0bba87cbb1b38e7e2c0af9e9779423d237 wifi: mwl8k: initialize cmd->addr[] properly
bdf74c60ce9c0387b09331065eb9086a78719484 HID: amd_sfh: Handle "no sensors" in PM operations
812ca8ff503693b5a913ba8b4c2dd57b6d800161 usb: aqc111: stop lying about skb->truesize
7cf01e4d6bf3620198bd272b0bb17e9751a59933 net: usb: sr9700: stop lying about skb->truesize
207d8967a055439f4e98694f2190973c517135b4 m68k: Fix spinlock race in kernel thread creation
741e919a38bf6f3b1a3690ea29686641774d0ebf m68k: mac: Fix reboot hang on Mac IIci
f4b3186ab178ec9c42b327fbc2f50c67690c72b5 net: ipv6: fix wrong start position when receive hop-by-hop fragment
71fcad57345672ba25bb832fd0fad52582b82bd2 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
3332f02924669dd401a52475cf82935e29a68ef6 selftests: net: move amt to socat for better compatibility
901c05dfafaaa1aff64c1538b05be3c8ba537714 net: ethernet: cortina: Locking fixes
90828b112b63ccd9d7f8997f36696db8cdbcd18a af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7d6ddf5debf3dc0e229556be8b47d5bfbaa3c53f net: usb: smsc95xx: stop lying about skb->truesize
e44b163ec512928c5af4ef6f48558e326b329ff0 net: openvswitch: fix overwriting ct original tuple for ICMPv6
b9397f416f6e2e09eb4ae5156be734de38ae08a5 ipv6: sr: add missing seg6_local_exit
accce5dd623cfef944963348504ad510f74c0f6d ipv6: sr: fix incorrect unregister order
4e69ae3073c23f45b8ccc767e774e2c621cb5cd7 ipv6: sr: fix invalid unregister error path
004e3b926c045ea4d3a19ae3e26badd1c9d15789 net/mlx5: Add a timeout to acquire the command queue semaphore
007b0e18f39802132014846f6be5ec79d0fdf95e net/mlx5: Discard command completions in internal error
ad5ad20024729dd505f744dbd7825ed715f1d005 s390/bpf: Emit a barrier for BPF_FETCH instructions
9f68724be5635a89da87ce69191a070735f66ca4 riscv, bpf: make some atomic operations fully ordered
112e6069280fbc7e798a730f1c51cc32265ac219 ax25: Use kernel universal linked list to implement ax25_dev_list
e9e1f69c0c6978bb076e0b2bab68c142069f7336 ax25: Fix reference count leak issues of ax25_dev
fc2d0a8bc27daee620bd8a73d270248d401a047f ax25: Fix reference count leak issue of net_device
0a4ec60648e68a212c66c78a0603d8bd28e9d707 mptcp: SO_KEEPALIVE: fix getsockopt support
ee908262c4473fde6bd5b3289c4e1d51966198d2 Bluetooth: Consolidate code around sk_alloc into a helper function
2860d686a591a5068bac80f1d50c77d38a285a5e Bluetooth: compute LE flow credits based on recvbuf space
317901ca329c07c0e7691af4f2a28b9c8848dbcc Bluetooth: qca: Fix error code in qca_read_fw_build_info()
ec1b33eb0368023df0ae132d58007b9479acc7b1 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
1dc169934ba011646c33e4531e23cc2bd1f4a162 printk: Let no_printk() use _printk()
408eaec55ff6235a64baa48d0d5e0bde9175cdda dev_printk: Add and use dev_no_printk()
c355aa4b26c7729ec78ea5b30e16e6032ceadfac drm/lcdif: Do not disable clocks on already suspended hardware
d1348c88a427a88020ff322783da5c3655356cf3 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
5e23432a6ac5be4804559be1e2871e53de39bb04 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
52531e0b51b2d503babfdca5a58bfd67f0e7ae3e drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
c5df3a03991bb4ab58ddd861e5610ca5d06a54db drm/amd/display: Fix potential index out of bounds in color transformation function
bee51491d01fda1b7df457d8cda000d948bfbdc2 ASoC: Intel: Disable route checks for Skylake boards
c576697bb83fd294d5c04401e7d4d3159c32f791 ASoC: Intel: avs: ssm4567: Do not ignore route checks
6e97d445debfd8200ddf2d5a5ad024934d35943a mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
f2a1d7cc8cdea4e08ce641701fb6102d3a0678d9 mtd: rawnand: hynix: fixed typo
3b2e5eddbf735d3384ad19bf7eb9408680aa39a0 fbdev: shmobile: fix snprintf truncation
10724de4e7b7733fa2a8676bc5a561700e8c0173 ASoC: kirkwood: Fix potential NULL dereference
8b3c9cde614ca09295e52edf359b0b3102a2ec35 drm/meson: vclk: fix calculation of 59.94 fractional rates
cadf302345b162ccf0220f10d60ff8089b90ebb7 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
8c9d5512642d85907b200ddca3cab623a02a454f powerpc/fsl-soc: hide unused const variable
451312f5ff757be52802138575736de64d20f18c fbdev: sisfb: hide unused variables
75d5edb95c3ad81f274278b90ae0a077a5732013 ASoC: Intel: avs: Fix ASRC module initialization
a32f7cfa28b562324e99832751fc761470cd3e05 ASoC: Intel: avs: Fix potential integer overflow
9e46035893c95a490d4910ca77550bfc73931bcc media: ngene: Add dvb_ca_en50221_init return value check
fd6610dd09218a24eed5361d7acdc07a6771587d media: rcar-vin: work around -Wenum-compare-conditional warning
2a943757c922571f6acc293f74ed5bbeb0361054 media: radio-shark2: Avoid led_names truncations
8baffc85904588714805ea5c8ea913f063f4592e drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
765cc194c59e4989af4c63cdcac852e3c2808b8d drm/msm/dp: allow voltage swing / pre emphasis of 3
de74bc027ee146d6afe02c90ac6dc4815ac7529d drm/msm/dp: Return IRQ_NONE for unhandled interrupts
740659585a3316085eb8fe32716227d979fd1ca8 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
f95e9963f0f34743c9c74b7670264f8de08d9f02 media: ipu3-cio2: Request IRQ earlier
aaaa6e758752b30412999d5d771db2aabad2b001 media: dt-bindings: ovti,ov2680: Fix the power supply names
92c7df0bcfc68ed3fba798611eb82bcd31a61351 fbdev: sh7760fb: allow modular build
9ee8a4b8a77373b05e129658a43cf1ecf553b2bb media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
0206752da249509bcf523eb367517b7486435802 drm/arm/malidp: fix a possible null pointer dereference
39dc6911ded291ffb8e54758cf09d15d97919993 drm: vc4: Fix possible null pointer dereference
16ff62c647c821d8faec0a67f86c995711d677e0 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
95ecd3b2f985cb990d0aee6b8d548729ea7bf11f drm/bridge: anx7625: Don't log an error when DSI host can't be found
399f5d7eb76cee14d7ed2a90312a32d482acdcce drm/bridge: icn6211: Don't log an error when DSI host can't be found
b88a9db733ec741fe91a158cb1791461365b26a3 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
5295f4e9f80abdc81a3b6106189e6b0e9d870e8b drm/bridge: lt9611: Don't log an error when DSI host can't be found
ad8c6b4a3d7c893fb2f645c4494b5b45150af2f1 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
c227a031a13ae2b4a11d632ca9f8644700d7bf46 drm/bridge: tc358775: Don't log an error when DSI host can't be found
41c3940abdc9da946ccd714dde381df900c43bfb drm/bridge: dpc3433: Don't log an error when DSI host can't be found
96ef7e64b86d7ba7e523a0d2b2591fa1ec1796ee drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
feebda669e9c6acda19bc171cbafa70b4f5a6dfb drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a8be81d30be0e524687d61c30114e5be8758b7a5 drm/mipi-dsi: use correct return type for the DSC functions
06b4405dcea59e7d97354b14c34c3bda243f49c2 drm/rockchip: vop2: Do not divide height twice for YUV
93601510f468b4db0e945e961cbc504ac3705c00 clk: samsung: exynosautov9: fix wrong pll clock id value
4514292c576e7faf0d48f7f16d34fcbd649932c6 RDMA/mlx5: Adding remote atomic access flag to updatable flags
4975f635136c2f7112f6f351ecf66810aec291ad RDMA/hns: Fix return value in hns_roce_map_mr_sg
d84caffd6969df13136158cd8c55060869e36ca0 RDMA/hns: Fix deadlock on SRQ async events.
593ecf66ed9e7307e8466a3f5e91c2ce441fa9d1 RDMA/hns: Fix UAF for cq async event
7d3322740f48b0d41467dde14b3bf246bd078583 RDMA/hns: Fix GMV table pagesize
f57af8182cf62141d804f8929b74311601c6734e RDMA/hns: Use complete parentheses in macros
31ad8dc610fb1669e1e4910a7b8a1d33375d5236 RDMA/hns: Modify the print level of CQE error
2981303ba94f0f392e9e7ed5b63ef2a01f425f7a clk: mediatek: mt8365-mm: fix DPI0 parent
e58e2002c25ee2aaf18d7f74925c910a29aa5079 clk: rs9: fix wrong default value for clock amplitude
d3b0f8051eb781894677eaca158dcbb2e2955bc5 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
8b34eb2be429dbea6026a39fe95fcbd147a039c7 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
7170cddeced76415dc064477b159d385c9a0102f RDMA/rxe: Fix incorrect rxe_put in error path
e45cc982c2cf879606e12a543457d3ce1dab8d8f IB/mlx5: Use __iowrite64_copy() for write combining stores
8d9131168eecbbff5e301efce09cad38f45ccee1 clk: renesas: r8a779a0: Fix CANFD parent clock
d14df51fc43243ce5f3ba10139c33a9894cac6d1 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
9e0e38efdada33fab9e19a19ed027fcc643ece78 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
bb65571b6ab4ee910570a3754a8820eef849aa8f clk: qcom: dispcc-sm8450: fix DisplayPort clocks
9e9ae41f4cc336a00d626ace6e68283bcf245ba7 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
6375e28bb9538065f00788c6499130459f5f3670 clk: qcom: mmcc-msm8998: fix venus clock issue
502d9e16735b3ede719904eeb511c02349b8cb3e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b6a90f7a9845eb98c2c47b6355a025629a9e3bdb x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
57e88b0c5d95b45b5bda596c72b87539d5db6853 ext4: avoid excessive credit estimate in ext4_tmpfile()
4b6b74fb46512299483c1c37aed4ab90fbae87cb virt: acrn: stop using follow_pfn
302becb958ffede8ace8d9ad4dac421b80aab3ad drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f8e261969f573d25f0b363aea2e9b4528d1aca17 sunrpc: removed redundant procp check
b97a43e2700a9740ceebb3346d267b975d542364 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
ddf39d0c0c7b338dab9f6dd54061e6fb6a20523c ext4: fix unit mismatch in ext4_mb_new_blocks_simple
4195a577be809cf26f5868ae457a20fc15c62b4a ext4: try all groups in ext4_mb_new_blocks_simple
0b09627fab8187512fbe7f9513851296ce9de8c1 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
51bf9c60742c5e413488d98d6b1ef37cac36c10d ext4: fix potential unnitialized variable
c880594c4800292a400f93fd33b3a6bcd948f65f SUNRPC: Fix gss_free_in_token_pages()
13194f1031104fc70e6091b7a1770ae5b7c08c7e selftests/kcmp: remove unused open mode
03752b2adb1d1112cf9fea949dfbde15e0aca433 RDMA/IPoIB: Fix format truncation compilation errors
51b7e6111cdac7148ff57089ff42baf1c9e81233 net: add pskb_may_pull_reason() helper
559c89a7e142e1e49811df6d288870d14aa934d0 net: bridge: xmit: make sure we have at least eth header len bytes
58b3d44f0c496b064a12156f4cb56cb58f891216 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
d4c662151c2d22b231146f2dd0ff2749866fed5a net: bridge: mst: fix vlan use-after-free
631fe552b4fb570ffab972e7e78037c5d45aa81b net: qrtr: ns: Fix module refcnt
5970610d16609ee985c8f37705b31806a79f0731 netrom: fix possible dead-lock in nr_rt_ioctl()
bc3cb72b7e7ccc4f11bacc08a891e06ae2284609 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ec0016d1269a4c959ca0fc970151e1de5481fa56 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
da9d5eb1e05eb3db81f60c5172265e3e73055920 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
3e3b0f12cf56888072ff5a99653ea95b95f28a28 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
c134886b3a867dde8e032365f9b1b60cda85c870 perf record: Delete session after stopping sideband thread
6fa4463601a579810650816d872df5d99ce237ce perf probe: Add missing libgen.h header needed for using basename()
445ad8919032ce260d82283597670ba4b0092cbf iio: core: Leave private pointer NULL when no private data supplied
953b5329b87dcea7c6a483f18c43a3ae598d272d greybus: lights: check return of get_channel_from_mode
900e587585523b294cd67409b4fa2fcc1461d97f f2fs: multidev: fix to recognize valid zero block address
0168405e39037a81552cb405c1a48a46c1ffb20b f2fs: fix to wait on page writeback in __clone_blkaddrs()
49d9c481d833713af24bb5f8246fe8df80ea7643 counter: linux/counter.h: fix Excess kernel-doc description warning
7c5074aee8cc616dd930ffc1ba617e456ee46979 perf annotate: Get rid of duplicate --group option item
860df4bc61b3a8a493bf9df8dcfe58d1863fccfe soundwire: cadence: fix invalid PDI offset
754c9f993bc120fc47f761abd96e979e05e076f0 dmaengine: idma64: Add check for dma_set_max_seg_size
0836237dd7962fdd59f18bb5b226bd7b4c79b0ae firmware: dmi-id: add a release callback function
e71426c4713810684cd3a7b0b6998bb1fdca3952 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
247e2eeacc99ec41537eca3dfa7d7ac2821085c8 serial: max3100: Update uart_driver_registered on driver removal
0e29bf6a497219f0d39b89e1df69d61e42c7b8d5 serial: max3100: Fix bitwise types
2abb4d1e805c90e8734b01a66c6ab5c0f064ae39 greybus: arche-ctrl: move device table to its right location
52c177fb0bf7237b58a62cc1c0136ea6d9a42c64 PCI: tegra194: Fix probe path for Endpoint mode
f67177a7e3be141581df1a4301da1ca17a2fe601 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
1c08d7226258603d791a7d2a88049f8a63d0d680 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
58d65b5f1e878868d2ed38018f69bbfd0ed6ee2c arm64: dts: meson: fix S4 power-controller node
0efa51dbdd1623af2668c39100558bcce8103fe2 perf test: Add -w/--workload option
12fa1f6885f60f61cab0f6174f604221fc7da395 perf test: Add 'thloop' test workload
9514a5b8d375bec796e2e8978ade7e20c2423d99 perf test: Add 'leafloop' test workload
d9865165b0c4263efe1bc4200d3bd4be18e7bc42 perf test: Add 'sqrtloop' test workload
9510f08d42aa3b0cb92a080fb04e1d42fef8bedc perf test: Add 'brstack' test workload
a71477fc95bcbb2638d633b37532bae97c434497 perf test: Add 'datasym' test workload
356b47275a84aef7536dc2f6f4d4e43e6eedf408 perf tests: Make "test data symbol" more robust on Neoverse N1
d4f12a67f2e832b72d3933ca51fb88068d6999bd dt-bindings: PCI: rcar-pci-host: Add optional regulators
8c6539605598707a4ba2efcbde46939d9d489964 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
c965ddcd57f1b0acd51afcd1db6c98866f583ac2 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
5dcddbc170bf291b84c7f02b619bb8501abb6f31 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
878e47397789d4a91d0fd4ab73e65cc39f7b2441 f2fs: fix typos in comments
80ec56f3d79b0e2dbec721d899d9a020dabd3dbe f2fs: fix to relocate check condition in f2fs_fallocate()
6d4c39e88e0a2b8668f507ce40ef4cc09db13a32 f2fs: fix to check pinfile flag in f2fs_move_file_range()
1afc9d43a239c98dca55ab7218e67dcc1be205d1 iio: adc: stm32: Fixing err code to not indicate success
750c4c96891e2de9443e482ee37d1e2e5413d3e4 coresight: etm4x: Fix unbalanced pm_runtime_enable()
b6b2266d98764c06d09b4b50a3d0d26fbe5b3aa9 perf docs: Document bpf event modifier
1eaea44e2b4335ce12594ca710f221a6022cca8f iio: pressure: dps310: support negative temperature values
a6de0d80b9ae4f1adb973cda19727fb419c822f2 coresight: etm4x: Do not hardcode IOMEM access for register restore
aab2c9f830c015d8fdaacd9ca030b7835027aede coresight: etm4x: Do not save/restore Data trace control registers
573add186e5904db58b3691ca8a99000e586fdb5 coresight: etm4x: Safe access for TRCQCLTR
54b8c992e23d009ec4aea52f7a6f88d8b4369286 coresight: etm4x: Fix access to resource selector registers
2d3461b4d1fb8506b081f507aa25f3afa1ae65fd fpga: region: add owner module and take its refcount
599d557dcd82c9c4f0e0141091cca689c0e482cf microblaze: Remove gcc flag for non existing early_printk.c file
16b1ecb507951f87a565ca32b36b3515e7d98778 microblaze: Remove early printk call from cpuinfo-static.c
a7edec94105d873eeac9a72e18ff47be0e4e34a5 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
f2ae08b6078d92cb5a836bf3d2a789ffc31da2b6 ovl: remove upper umask handling from ovl_create_upper()
936446f42609c04c3574d8833bf62bea5f79bfe5 VMCI: Fix an error handling path in vmci_guest_probe_device()
362a500e23db0996b356d5e6c919e342577e8d4b dt-bindings: pinctrl: mediatek: mt7622: fix array properties
5da942fdef0861cf783843ddb340d8327e515982 watchdog: bd9576: Drop "always-running" property
bf9b16bc4d99dafb6f167eed9eeae72c18cfc8a6 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
f1d04d35ea16897fa3db8638a07ea0590fcb557b usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
65011d3701ff2f0a7b193183dfe0184c3c997e24 usb: gadget: u_audio: Clear uac pointer when freed.
9673c53cf25596b6996caaf43dd6b9c4fdd45453 stm class: Fix a double free in stm_register_device()
e84e69889185a0d0c075e352ce390e71e3cf71a4 ppdev: Remove usage of the deprecated ida_simple_xx() API
59f8aec77e233be483219ed05a981ba356306df3 ppdev: Add an error check in register_device
fae9f16110b5d6517db22ed1fec70c7d62df9311 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
9c728c902f792a49818cc782d7906c9c494deaf7 perf ui browser: Don't save pointer to stack memory
ceb9615628e1f9a71fb8cffe82c6857f49ec11c1 extcon: max8997: select IRQ_DOMAIN instead of depending on it
24b8be18881b3898eb59004559f489a6974b79ec PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
f494c479f6fe15b45ab9c41dd890e6d4b0121488 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
309c5714ef3ada4a9e4bec4396795008d2760e33 perf ui browser: Avoid SEGV on title
b7552725da079c925de6a709c1a345e702acf51d perf report: Avoid SEGV in report__setup_sample_type()
3bdc57be7a283fda7b4cc0264d0c5e1ae0c1fbf3 f2fs: compress: fix to update i_compr_blocks correctly
6f971fc97870cfb2359a8e74d42dcd19753eb6f1 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
c9b08f8c082cbbc090f97319e424e1d16c184fcc f2fs: fix to release node block count in error path of f2fs_new_node_page()
3d824e142fd62db145c4b3d706654b578bd87782 f2fs: compress: don't allow unaligned truncation on released compress inode
730cb378ced9ea13666629e683888cd9cd978ecc serial: sh-sci: protect invalidating RXDMA on shutdown
6f9662ec2d9fdb17ec9d4d30c74a276cad989f90 libsubcmd: Fix parse-options memory leak
dffe48cfeba912fbd87c138b1cacbc1f02af1dd1 perf daemon: Fix file leak in daemon_session__control
741375a9e904f365e22ca2d355c11a12d34e9ec1 f2fs: fix to add missing iput() in gc_data_segment()
0f26c426d0003f5325e5cc6f3976731e62fcca8a perf stat: Don't display metric header for non-leader uncore events
08dcc48d8e843103a78f0b9db8d9a73c3486b06a LoongArch: Fix callchain parse error with kernel tracepoint events again
bef817693281a20dc89bbb99720e97bb387c853c s390/vdso: filter out mno-pic-data-is-text-relative cflag
b72e19ba1633ee5d1edf3b8a8c1388b9d40d8c30 s390/vdso64: filter out munaligned-symbols flag for vdso
f19d9b8e5baa43ec413233362d9acb920be00c0f s390/vdso: Generate unwind information for C modules
a748876e69e64ea71bc4bf6e7c61dc7d8c2609da s390/vdso: Use standard stack frame layout
467e8036c310496dce241e8b71fb5dc226ac843c s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
4033f5363d8eab877de209a1908141631efdc074 s390/ipl: Fix incorrect initialization of nvme dump block
6f2d5dea811610a919e79563f7f55dba38f33101 s390/boot: Remove alt_stfle_fac_list from decompressor
06d6048162347c9281415644244d3cb490f80c2d Input: ims-pcu - fix printf string overflow
fcdf0111b86addb02d4b0272517a1fa45563a313 Input: ioc3kbd - convert to platform remove callback returning void
ac141e9b25dad52d761e9d01693f6a5e8037ae24 Input: ioc3kbd - add device table
750f7910de2d6ea0dac7f0b8e9b929237b6ef8ec mmc: sdhci_am654: Add tuning algorithm for delay chain
d58089a6234da885b51605d130bc0b5c2fd84e56 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
9dc8ca156f27d5a184e2fa5f3f493ec9d40f232d mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
79e405a3faa4cc66058a18b5bddd846fe83be101 mmc: sdhci_am654: Add OTAP/ITAP delay enable
a88600ce42158bef992ed12ba525db37e935aa2e mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
660880c2ccf047b738896396c5d17fb787bd86f5 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
cc5b733b0f0fcccfa3e280a66441c1e19286d495 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
72143702bbbdc8d1982a1ee14a363b8dc0e52aa2 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
689a8b50aff4142ae405a134a44776889e14b09e drm/msm/dpu: Always flush the slave INTF on the CTL
90f75a24984af25d30f0d9ef9f27bdff9e608d1d drm/mediatek: dp: Move PHY registration to new function
2e51ff777a1559560a1cc5fbacfab6e2ea358b78 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
39686158135acc29c6fa6cab898580fc42ec893f drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
c182990c978b95ce6c57f5944456bc184d4bc6ca um: Fix return value in ubd_init()
41533fa781742f85297bec30a0691145e9fc9252 um: Add winch to winch_handlers before registering winch IRQ
de93f4ebf4ed6e689647af58142d326e2988c428 um: vector: fix bpfflash parameter evaluation
5552c2f60845b5f31effc0e8659991749bf96602 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
752bf630fdfdb98a7c658bbc22742ec1f8bff771 fs/ntfs3: Use variable length array instead of fixed size
bf53b90eea63423580637c5dc4de0aa0991fd36c drm/bridge: tc358775: fix support for jeida-18 and jeida-24
ef17039576077e35405ba3c39bc1fb429b44a57c media: stk1160: fix bounds checking in stk1160_copy_video()
953806ec7adaf3b56a012fc76d8b8b273311e936 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
3de5f9e6714f3104695a598216a4b02be72b420c Input: cyapa - add missing input core locking to suspend/resume functions
3a47dc33d3b3bab9b1be646a73200dffe0afad68 media: flexcop-usb: fix sanity check of bNumEndpoints
783df9fb52fae48e68fa0a52ce500271b6249793 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e502ea0242a8341799c6afa9b75f8f5334f0205e um: Fix the -Wmissing-prototypes warning for __switch_mm
5b5b1bfdee36710f5c58b842a7825861603e3c54 um: Fix the -Wmissing-prototypes warning for get_thread_reg
8a42e69cea6d61b2ee6568fd70e9d77852e8f254 um: Fix the declaration of kasan_map_memory
4fd9313632e0c6c64bee367e4518ee79848685f1 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
524905a8737be0cf636ccf45468feb3b0c6c7bf0 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e7b620a253d484e1b4ef4216d6f88e6c033e7ac6 media: cec: cec-api: add locking in cec_release()
29ed5b642a7bc07919835f763d16be32d3561442 media: cec: core: avoid recursive cec_claim_log_addrs
79cec34080c25ab3cda1a3c6627a50def3b94752 media: cec: core: avoid confusing "transmit timed out" message
ff4d287dceb24da0aa3ac15909d4987367653444 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
78bce27e2488cb5c894cde19c16513dec3b23a18 drm/msm: Enable clamp_to_idle for 7c3
a587187278ed4cda7d1aaf68135534c3aca403c2 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
af2efb16d40a50c5f70b18ccf228a8fd7b5e3432 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
924b71eeffb9ad3bf1a06ba4b2b093222db25739 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
504a25b00801f0186c538e98922fc9fddddfe22d ASoC: mediatek: mt8192: fix register configuration for tdm
5230031f893e3fdca72d34c964f99389e5bdf7e6 regulator: bd71828: Don't overwrite runtime voltages
ae632431870f77cb693dfc0edb53d6b750913a62 perf/arm-dmc620: Fix lockdep assert in ->event_init()
c2e35ebb5624b461dd3532649d9838b0e249d4ad x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3b07386d9360318b14cd4775927b75b4da0de692 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
2ef412cfc98ed2fa79e1a4c100491a3759c71381 ipv6: sr: fix missing sk_buff release in seg6_input_core
2e417182c9d1f705aa26ae26929ebb921cc4d4f3 selftests: net: kill smcrouted in the cleanup logic in amt.sh
31ef036d579e772e99788dab36f0231a613f0ca4 nfc: nci: Fix uninit-value in nci_rx_work
b7fde273652ab0f56a1dfc353cd29d97ca39edf5 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
c9548fbbb392c27319ec2976dd2e542d113db821 NFSv4: Fixup smatch warning for ambiguous return
e444867839b72fc8566f73041ff5fd9d64022350 nfs: keep server info for remounts
ea08f447e1a2a129c583ac66a1a3486736227b7b sunrpc: fix NFSACL RPC retry on soft mount
f95bff6eeabd175716536641890ba7e573680906 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f3bf7aa6c853c9906d916c2881cd370113233306 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
ca59614d1d9e3ce94c46eb497c54f664f00d7397 ipv6: sr: fix memleak in seg6_hmac_init_algo
e30410a74013a847fdffcbd80a14e7a57bdadcea tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f39901b221b7597d0ea6f964834a696a011b70bc pNFS/filelayout: fixup pNfs allocation modes
621cde181282b645af28cf3908157360e3fbd5bb openvswitch: Set the skbuff pkt_type for proper pmtud support.
5b495ed086b98d97c5f7b979c3ae04901c971144 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
63264ce5691df5219f0934c42e3e35ccbc7205d7 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
1307e7f685e22aa27cbee53b80d604ceffa51185 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
58a7be5b28288aa9890cf02f15e55e386bf1ac75 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
cc80bc10c9cb414d685dddb28b28751f9d237b50 riscv: stacktrace: fixed walk_stackframe()
ba61204fa47d6ceeaa46313b2af98f91f53c0325 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
503ed454ef8a631715f052fff8afef47ade5d649 net: fec: avoid lock evasion when reading pps_enable
1c1d00f0d2a9aa286a887a98e26c3a868cc76fb3 tls: fix missing memory barrier in tls_init
5763eea8fd43e9946864e109d32dd0c793808c4d inet: factor out locked section of inet_accept() in a new helper
317411f45f6150e79efdfd3ad0a4073e0da890ca net: relax socket state check at accept time.
8f0272168c45a337d5bd566f9772abe55afbdbac nfc: nci: Fix kcov check in nci_rx_work()
7ce223a34f4ca593613c7a44faae8da0f663e4a4 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
dac33e81ee38cd2649518d98f6a4ddee578edeb9 drivers/xen: Improve the late XenStore init protocol
5872ff19d913007e16ca598726b89e6d1de485c5 ice: Interpret .set_channels() input differently
18fb12b3c0140401ea1f33bf2036831014bc344f netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
186d889aaecf3eff4ee3a400f8526d35ade6886b netfilter: nft_payload: restore vlan q-in-q match support
0d1fe8a132e50890845e6acbb25a8325f03086e8 spi: Don't mark message DMA mapped when no transfer in it is
1e6457042fa57edd5639baeb6414a636ff17d093 dma-mapping: benchmark: fix node id validation
4a6877ad79e7f6a18b4ee5e68ba95c9340dde2df dma-mapping: benchmark: handle NUMA_NO_NODE correctly
ddccda32e445811f56904c28b452dd5f63a10aed nvmet: fix ns enable/disable possible hang
ee282017f01b70905bc2f8b890240e07f9ba6152 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
d3b5a270f8e318a97a4d0e25bd9401180d96b00f net/mlx5: Lag, do bond only if slaves agree on roce state
ad0ed4df5e2aab9297775b5eb7edb2dc469b1d0f net/mlx5e: Fix IPsec tunnel mode offload feature check
f9132ad7040ef81e9f1c1d844ded224e9d4903cc net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
f9c0f26d28fe92d48942bdd3a23c12828f08c953 net/mlx5e: Fix UDP GSO for encapsulated packets
362cbb3357ed73c5d1dae550307a501c387d584f dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
69c90915be9a4204be956c4c54b1759cad137ea3 bpf: Fix potential integer overflow in resolve_btfids
36df37eb08dfa5fe0e29262694f4330be205382e ALSA: jack: Use guard() for locking
c1ca9d411893e0622246e4f426abc7aced955690 ALSA: core: Remove debugfs at disconnection
951dec7230b1e0384c48cc24aa73818fdb480e4a ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
32a6dc41eee950884af050d9aa246d530776fda3 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
35eff97dba5b3b0a3ff8ee1a120c094497be9359 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
d57cbca44607d9c39923653ad1513e4c3f05a902 enic: Validate length of nl attributes in enic_set_vf_port
013cfe9a3367fbbfb7e192099da8316e22f66c2f af_unix: Read sk->sk_hash under bindlock during bind().
8802b0534cd3c8c6aa02c1084929f36426db4869 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
471c78b0d1e48b1b49acf893bec371588fb005b0 bpf: Allow delete from sockmap/sockhash only if update is allowed
f0af7d9bdd37029a7f094ccb9dacd0d682cf5e7f net:fec: Add fec_enet_deinit()
8378a7d281bfd6da53c567595da5128f1e044b73 ice: fix accounting if a VLAN already exists
e1a6a0da1310ac37aaa1802f4d23b8c71fd4bd3e netfilter: nft_payload: move struct nft_payload_set definition where it belongs
0d423a8cc04cf46415ae413db783d68dc0894748 netfilter: nft_payload: rebuild vlan header when needed
228d508bf6b9742d0cc2415d377409c5c3b672be netfilter: nft_payload: rebuild vlan header on h_proto access
c50ad450705ac38e738d274435468e6e581838a7 netfilter: nft_payload: skbuff vlan metadata mangle support
6e2437f857198c80ac541dca310b4336301d1d57 netfilter: tproxy: bail out if IP has been disabled on the device
e90138c95db2d6d5591a7f28695057e20ce1938b netfilter: nft_fib: allow from forward/input without iif selector
583b977814cfaaa0a991503876825418a03e012f kconfig: fix comparison to constant symbols, 'm', 'n'
8575186ce47c7e006a4bfdaf145d6adb9842b3db drm/i915/guc: avoid FIELD_PREP warning
6cce846928abe837b7d3ac5ba1fb277531e71a35 spi: stm32: Don't warn about spurious interrupts
7ababd8ef5f497e25d63cf9b18bbef9db4e81350 net: dsa: microchip: fix RGMII error in KSZ DSA driver
1e7ac8ea742992b5951f63685be666f141cfce4b net: ena: Add dynamic recycling mechanism for rx buffers
9b745934aef03ea1657eb1e24c5592fc7cea0706 net: ena: Reduce lines with longer column width boundary
d65e7b02db1b88b353d68c33e25eea7e09acd09d net: ena: Fix redundant device NUMA node override
493c85f141c99b3cc1f8c3e01e4354906c93f6db ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
d727aaed1a60467c5c27b5c99e1bae58837ddbff powerpc/pseries/lparcfg: drop error message from guest name lookup
3edec77545e4f462e2ecd80514f7de8f5a7be3ed hwmon: (shtc1) Fix property misspelling
3a26dd4377222711c177fd0c17cbf85b585266a8 riscv: prevent pt_regs corruption for secondary idle threads
f93eb3c1d6004aef6b1d84716003d081e7eac572 ALSA: timer: Set lower bound of start tick time
316e1f8855ed3e4d06000a154d7ea83db4c3728e net: ena: Fix DMA syncing in XDP path when SWIOTLB is on

--===============7739220007877042112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33d08f7f501f-ac344e22863c.txt

d20d94b990a85208fe5c03d28dd0e870121c49bb x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
98e09849f5a1e8af3fa03b56c799f394c861214c selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
9b136c99122a2c0141eb2d0c3e7ddfc9fea9fd71 ftrace: Fix possible use-after-free issue in ftrace_location()
f0efd28ec71c2f7785f199d65da75399bdc8e48e tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
06b5bff959c22240cbaadfe60d17026d86826332 tty: n_gsm: fix missing receive state reset after mode switch
17dadd81f82debe9f872b28988cfb4508306148a speakup: Fix sizeof() vs ARRAY_SIZE() bug
f1d1f1bb3739c724fda1d3d9221c3083e69476ab serial: 8250_bcm7271: use default_mux_rate if possible
513ecc59f44a8fb48158e7ac50dc2e54d3e9bca2 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
47e4a91486efa6356071e8b87548263aef0ec662 Input: try trimming too long modalias strings
9dc6b9068a019a3321e4600389958abe41edd319 io_uring: fail NOP if non-zero op flags is passed in
15e89936558a1b1f47d490ec006047b016718354 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
e780c05405e997b01f08539dc3149a5e25660600 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
b61a4200ffd22ca06027efb4fb2ddb80b7604803 ring-buffer: Fix a race between readers and resize checks
2c25f43769b4ccddd3b18f66e3ca560aa838d7b4 net: mana: Fix the extra HZ in mana_hwc_send_request
83216ad7806043a3abcbe4b80a3b547764f93224 tools/latency-collector: Fix -Wformat-security compile warns
c16565899e81e8aaf6add5dd94a159ba28516dd6 tools/nolibc/stdlib: fix memory error in realloc()
4d34e3a22fe62ffcf6b33041523b72b0d43ec25c net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
dcf8faf28b77186ce4969bf759c04dec1b1fa0e7 net: lan966x: remove debugfs directory in probe() error path
dd4b2550d90408ed5ae67e7d67c0ca867cef7df5 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ff65f90394924bf638bec38472d8cbc87827b03a nilfs2: fix use-after-free of timer for log writer thread
6d3f3496f00a6958b5ef017f7f00ee4bbef43191 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
04a6c2d1a518857152008c33842a38c6288dbc6a nilfs2: fix potential hang in nilfs_detach_log_writer()
d503b7c870010cf078a8825202663a84272a640a fs/ntfs3: Remove max link count info display during driver init
f7926a2a1846b0dd21a12ba558e5352c32142a15 fs/ntfs3: Taking DOS names into account during link counting
a8febda0faf6af14f9a56b6889021100659d5563 fs/ntfs3: Fix case when index is reused during tree transformation
6c59d705ab1a7a95841a8f560348861d4f1eef71 fs/ntfs3: Break dir enumeration if directory contents error
41389571f2b0704991d81fc89167c3e06398669f ksmbd: avoid to send duplicate oplock break notifications
6edb89c8b9c97f9ccf82540d09578c390679d04f ksmbd: ignore trailing slashes in share paths
ad8f22339971dbb37ee8906949f2c188f9ef200b ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
3231738676afdb8039b20e15598f7fc948f69752 ALSA: core: Fix NULL module pointer assignment at card init
19c8d975d2f0cc8dde8eb111aa777ae278e97a45 ALSA: Fix deadlocks with kctl removals at disconnection
0e3bda5e46822112e676cca4680f11733a36a913 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
a247c4844354fea94fc6ec6129db36343926f362 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
5a62a76603a768f359dbf1aef482d3a8ccf5c9e1 wifi: mac80211: don't use rate mask for scanning
0f422be51490468533dd4f28709412c81437874d wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
702f1c1bcb16de3566f59bdb53d25a866e3edc8e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
298c4d9d9a7d677f2862f4953bfc10076651072e dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
1dd158f0fa6c912a6a1fba9e11bb32ee66d9b756 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
977e832d306cff1df4d66adff076f51dab0511fb net: usb: qmi_wwan: add Telit FN920C04 compositions
dea1904c4a554c0404f7c4e5dcef3f606f0cb174 drm/amd/display: Set color_mgmt_changed to true on unsuspend
176a697abb996c6d0d78cce1253b6ab884765287 drm/amdgpu: Update BO eviction priorities
46d08c019b8dbf71671a242c7f578e79e1840c89 drm/amd/pm: Restore config space after reset
615bae37dd2816d33c54f14d610174a780d0c381 drm/amdkfd: Add VRAM accounting for SVM migration
ec1c72b1c2c6708707c8a51e7ea8469dfdaf9eba drm/amdgpu: Fix the ring buffer size for queue VM flush
62355dca1c41be07a4a5e23c387b6aba36322473 drm/amdgpu/mes: fix use-after-free issue
ecbce7bf65ec33222b1bf7c5b8fb387effaa73ca Revert "net: txgbe: fix i2c dev name cannot match clkdev"
c477a13a1e929565309c3606eed9ed7e4f61a14a Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
2c7d7a94018fd30d5dea9ca24a0b351ee86e4fee cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
b770785ecdc6bcba68cd3f5930a3a3e3ada8d012 LoongArch: Lately init pmu after smp is online
d8ada280a871430b4521a2e854ab7fb93b760ba9 drm/etnaviv: fix tx clock gating on some GC7000 variants
3cc7f8b60f588591be603e3b9567c6c125a10e67 selftests: sud_test: return correct emulated syscall value on RISC-V
1eab5c2e719364d629196978f1b67a5d4dd9e85a sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
cb4ac8008725bec8d01ab8748c86b903045ab4db ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
8d2b8128e0c79fc5b62ff130966c0b2e7477bb6f regulator: irq_helpers: duplicate IRQ name
7a38ed5022358c2a28a42fec9a5f3427cc046c5a ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
a84f7f5ea5d34934748a9e6b485510882d085414 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
cb3b29c45923cda46e7e1bc65e366da7decbf779 ASoC: acp: Support microphone from device Acer 315-24p
c430e11ae19bc5be28eb3b46a2a5edf45e9cefef ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
6af7a64129c02f974db86f49800b82631232ba8b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ff03c33cf1686ca8557a38fc1fac399e4adf1985 ASoC: rt722-sdca: modify channel number to support 4 channels
a41cc2dd5ff65752eb270a3620efed3a583bed55 ASoC: rt722-sdca: add headset microphone vrefo setting
5dfdbdff85161fd3f2e43315362ec2dabe486595 regulator: qcom-refgen: fix module autoloading
e49aa3f80342f64a977b0af64edae1b4acd08f89 regulator: vqmmc-ipq4019: fix module autoloading
fa3514f8482a9ae76a0face82058c60335b474c8 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
b0612cfe4606102a58d25d84a68cd143e4c1fd24 ASoC: rt715: add vendor clear control register
7a444f269f5119b932248daacf7e84793c25dcb8 ASoC: rt715-sdca: volume step modification
6a36ae7c0154d158f6bc5af29eec5de8c9a8fce9 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
f9af9de68584856e3fcb7b6053e58bf83e285699 Input: xpad - add support for ASUS ROG RAIKIRI
c08e94c204052a0753c2ea52b318143ea4df6c28 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
93e9e345144b3916e0c7da157bf69094e3ddb3fa bpf, x86: Fix PROBE_MEM runtime load check
2f0344ca20f8371f54e0d8a130ddc374c1c2d429 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
34c19c8f2733da784700c642cde7a98fb9b168f4 softirq: Fix suspicious RCU usage in __do_softirq()
607ccaa5f1f5410f1cc3e6d4252ebc936f34a630 platform/x86: ISST: Add Grand Ridge to HPM CPU list
9cfa4567accaf284a07ddd67e3b6037b49601857 ASoC: da7219-aad: fix usage of device_get_named_child_node()
9a4c111bba01e5e9040ab8d16c06f956d9960abc ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
be60101bdfec2b4f28a641d81f4c395429cd03ee drm/amdgpu: Fix VRAM memory accounting
32af1b28986065f3a2ba7cd161ad6981106948dd drm/amd/display: Add dtbclk access to dcn315
31afbe10163f99a3058ae3bb8dd4d3bf0ed5b6a2 drm/amd/display: Allocate zero bw after bw alloc enable
52c244719834065aa94119ebe0314191053b17a1 drm/amd/display: Add VCO speed parameter for DCN31 FPU
f77737c548e6ebc44e863c9d6d7dbc7aa821ba55 drm/amd/display: Fix DC mode screen flickering on DCN321
76ff531cdcddf03c6c0604849a5325781fc8d139 drm/amd/display: Disable seamless boot on 128b/132b encoding
7ec942e4888ff753ba948d3eac97cd178037e5c9 drm/amdkfd: Flush the process wq before creating a kfd_process
4c898fda9b84c98e560b85e1957b6aef1b1df262 x86/mm: Remove broken vsyscall emulation code from the page fault code
3e01ff164586ccf68c75a873f8f3603e9b29b88b nvme: find numa distance only if controller has valid numa id
911ca17750cdaf46048cb10a9d8631f434e04eaf nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
1bd6e8a7ef5b25111e01345d80e179a9f8c6441b nvmet-auth: replace pr_debug() with pr_err() to report an error.
9cac5c17dcc02d2f238723d2b03ea9efa7758b15 nvme: cancel pending I/O if nvme controller is in terminal state
1b2a0f9ec6bc3497dc9ce61f77f1710d343a76ef nvmet-tcp: fix possible memory leak when tearing down a controller
e824078a23e89de4fbdc2d5f8440b642395d83cd nvmet: fix nvme status code when namespace is disabled
47a75c4add90e34f42c51a3ffb3444670b992a49 epoll: be better about file lifetimes
75f66db2d2804afbf53a06b8a533d8bb4fb2b76c ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
d0bd7e72df3ad4e5cfb0867c49d7752b453cc73b nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
8b42033b3063f1929c96cc77e0ae4a8a9122e0f1 openpromfs: finish conversion to the new mount API
572387b08d4483edad294eeecc77369014a50b8f crypto: bcm - Fix pointer arithmetic
6dda18c181348145f0ffd06835f3c1e08c9b538f mm/slub, kunit: Use inverted data to corrupt kmem cache
bad80f068b1a55ffffeb2fcd97851198f59af62c firmware: raspberrypi: Use correct device for DMA mappings
69df64cb7e4b786b0b936dc9614383397cd44da5 ecryptfs: Fix buffer size for tag 66 packet
864bf2a042d1689e7013e861e118d0d80b9403ad nilfs2: fix out-of-range warning
e30c1399b3460dc71676c0f8cf6cbd1fcef6bdcd parisc: add missing export of __cmpxchg_u8()
acdcaed5149fac560996e8e435a6083d92853fc4 crypto: ccp - drop platform ifdef checks
0feadc306645e7db32788605b4681736915d6343 crypto: x86/nh-avx2 - add missing vzeroupper
b38aaec1f0a11614987c64811fd8e5fd3aacb353 crypto: x86/sha256-avx2 - add missing vzeroupper
436310a85c5ac817eef97b81e0107a06a3bf1885 crypto: x86/sha512-avx2 - add missing vzeroupper
0f177481cdfea5574fa48ba5e8723eeeba8e3263 s390/cio: fix tracepoint subchannel type field
79d0f0835667044a566e39f4b13304ad8e78496e io_uring: use the right type for work_llist empty check
f65278cce926a257cc0731c71c215107523387c9 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
d4e290ed9815e16b5aa3a31c6f418068bdc5df63 rcu: Fix buffer overflow in print_cpu_stall_info()
33adb1eead17126948b612999f858a5137c63058 ARM: configs: sunxi: Enable DRM_DW_HDMI
4ef42097664009c265161b687fb1eeed8f424cb9 jffs2: prevent xattr node from overflowing the eraseblock
fb98cc6ec500065ee886465de1b79d7a267e179d io-wq: write next_work before dropping acct_lock
7b2953b36e9473d262d35c50baa70f06ba46dcb9 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
4e121eecb41571cf07544d99443b3bf1dc79b04d s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
1e1498550b7750659102c9d30bafc3e9dcf3b074 soc: qcom: pmic_glink: don't traverse clients list without a lock
c7b881c967523c8d7f536bbdd02838237930d17f soc: qcom: pmic_glink: notify clients about the current state
1e824f050c79bfe16dda792b2c334b686bdb119d firmware: qcom: scm: Fix __scm and waitq completion variable initialization
bf82a83ed0169d990196c0ccab2ef3bf23e744d5 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
d30db85c3b1c4906911565273c6a06b59034393b null_blk: Fix missing mutex_destroy() at module removal
52d2925d8a4a7cbeb265c034a6105d48307d8651 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
6b088249cc8e3c437d7fcbb7428ea79897967be2 soc: qcom: pmic_glink: Make client-lock non-sleeping
05e47014c1c4a94912ed6714a7c176b4506415b8 lkdtm: Disable CFI checking for perms functions
99e141f5e1926ccf99dc9bcac9eaeeb94fe2782b md: fix resync softlockup when bitmap size is less than array size
4381c5a14fb6655d5b7e8076f25406a78553e119 crypto: qat - specify firmware files for 402xx
03b37284a24de3f3b23ef6ba88733b394fa5e824 block: refine the EOF check in blkdev_iomap_begin
1b8d549eadf47d2d4ea91e90efe817796414ed0b block: fix and simplify blkdevparts= cmdline parsing
dac12829f18f043a48074ead8bbf598395c6c41b block: support to account io_ticks precisely
78708945a104de205cf3372b037603d739359502 wifi: ath10k: poll service ready message before failing
181d4e84792d727bdcc6980ecf6307bd29f2be12 wifi: brcmfmac: pcie: handle randbuf allocation failure
7f9c6885f501d5bcdcb876eb12d7e9d5cce2cf14 wifi: ath11k: don't force enable power save on non-running vdevs
14dbb5bd43b9efccb7e416c930e0415fa0ba633c bpftool: Fix missing pids during link show
c90fef960f7d3571d2e9afe8e42fb5b8d93efc3d wifi: ath12k: use correct flag field for 320 MHz channels
a1159b2e0cc98123ac120a86e25d019933b05de2 wifi: mt76: mt7915: workaround too long expansion sparse warnings
27c8a58a61a1cf8c8c07516339944ea3154d8225 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2d897f0e59b0d8c157606890322f9c6ab04e034c wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
ec2f7a3d4f99813d181caa776b2d2b77545de241 wifi: iwlwifi: mvm: allocate STA links only for active links
6b6cd74a8712b250ff06e8430a40825f63059f7d wifi: iwlwifi: mvm: select STA mask only for active links
35989350beff14dc191cfdc20fc6a83e124c4f5d wifi: iwlwifi: reconfigure TLC during HW restart
3be70cedb83041a60ad5783446d61272591afd0b wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
23d4f5b6400124fa7c21f990b795822a645463fb sched/fair: Add EAS checks before updating root_domain::overutilized
5b8222a785a0841f253d4ee6bd681422331ac472 ACPI: Fix Generic Initiator Affinity _OSC bit
cbb2f2d6a13f8302e5f15d4ac47c1930bdc154c8 enetc: avoid truncating error message
4dd135264678eab017be952080bb38bb6bcba07f qed: avoid truncating work queue length
7330d260b89269ec8906969bc46ef70121b20008 mlx5: avoid truncating error message
c113ae36111be53bc046c924bc26140919427e61 mlx5: stop warning for 64KB pages
8d908f80b1168ba5244198a711b37c960ade0b13 bitops: add missing prototype check
fcd0adad149ffcbfb34d8727b7e481175efdc411 dlm: fix user space lock decision to copy lvb
64460ae2edc94bb24468062402d4305c76ffbf4c wifi: carl9170: re-fix fortified-memset warning
d8c4f8e504a0d10b81cca31f6f63084c78f6338a bpftool: Mount bpffs on provided dir instead of parent dir
4898675234c5470df5380e3a1a2a05a92c31b791 bpf: Pack struct bpf_fib_lookup
87afab2eb3767bf9cdd3122939c6041b43330d54 bpf: prevent r10 register from being marked as precise
f46a0f3d1ae712df8030889763c00caec32e4f3b scsi: ufs: qcom: Perform read back after writing reset bit
18b2bd3231fd5673a169e4cb7694f95d9da30b0d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
35a1a6a38a3ac74925698eb7a9d5dba25c45b4e3 scsi: ufs: qcom: Perform read back after writing unipro mode
f7ee0873aa7022db997bc5467caae9d49b748ae0 scsi: ufs: qcom: Perform read back after writing CGC enable
1e784022221b1e19de79423943ceff8005bc43d5 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
8dd0faaf61b3ba9263bdd8611eb60ba72150d5fe scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
58ec0faa5ea80db276d203086c12b05af37f4e56 scsi: ufs: core: Perform read back after disabling interrupts
2d3371dcf03bdec8ac77c43099860139b221c390 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d3c8fea7bd841a1e819d40505a506c77a60a3f96 ACPI: LPSS: Advertise number of chip selects via property
0d807702cb3a7f82ab9d290a16a81bd0e8719828 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
9cb4cd189d8e5b3c97276f29ae7586868f52798a irqchip/alpine-msi: Fix off-by-one in allocation error path
92fe7a87acc73644b1911a127de41cde466a02d2 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
68cd6f4d471ce16e6b31c4ea854b2b15566d0072 ACPI: disable -Wstringop-truncation
9548d3fc2553a1de5f1bf8cbcb0edbba41bdf226 gfs2: Don't forget to complete delayed withdraw
ec0401d330fbeac05e301e48b62036f959e7d840 gfs2: Fix "ignore unlock failures after withdraw"
5a18048d74dae8c6d9224ec5485ad2fedc711cce x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
b04511daa4f56b6586d4abda13a682e458bc6e45 selftests/bpf: Fix umount cgroup2 error in test_sockmap
146f0feb21bbd640471ad43996c4c6a07f37f187 tcp: define initial scaling factor value as a macro
a1da80499b944b78ba7df2dc4778b4dee6309b90 tcp: increase the default TCP scaling ratio
5fb504fdb56a46ff9fd0b67be307d6a497b4a9e4 cpufreq: exit() callback is optional
dfb1ea2f1d5d47b899396bfeef8b000800d487ce x86/pat: Introduce lookup_address_in_pgd_attr()
45072a49ede8a22c6324d4df88f833e60a364b78 x86/pat: Restructure _lookup_address_cpa()
32a824921773e1857369329b82af4c46a30e551a x86/pat: Fix W^X violation false-positives when running as Xen PV guest
4aedc54d30ba78f6c51d388d90a263acb98aa420 udp: Avoid call to compute_score on multiple sites
6c00bdd78fc04f94f9a56e21e5e69f9efd9885ad openrisc: traps: Don't send signals to kernel mode threads
8a866b27f2b60e80832b834ff8416f68dc428b8f cppc_cpufreq: Fix possible null pointer dereference
fc5e5ee384e57927e12d25fe9ab156ee24afe9c1 wifi: iwlwifi: mvm: init vif works only once
2a8f2b9c3cc5f5948f115efe10ee40a7c5d5a2bc scsi: libsas: Fix the failure of adding phy with zero-address to port
a3b1c4716642372297bc87a7d5ba7c2a8c42d6fe scsi: hpsa: Fix allocation size for Scsi_Host private data
7483221c4a46ce87f0ee433eeee9a6d4c8908dea x86/purgatory: Switch to the position-independent small code model
6d50f4ba62789dcc8c99ba140195282f4d4a6710 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
c248e953e64814048f4027f10130543e9dafcbe3 thermal/drivers/tsens: Fix null pointer dereference
b1c8d1ba525b073e239cca9467e78ea0721c0efb dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
d8dd15f4850e5ec4e704d2ca6e923316501bba9b dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
2da350e7a4bf81d0ba8b8e09c49ac71c25dcce47 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
51a68f2e12773648774de25b9ff6c00df6faff7d wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
5e243b58a3899aafe9a4c66f43a12e08bf722e51 gfs2: Get rid of gfs2_alloc_blocks generation parameter
39248f0625272578e12d1762854afab581567c89 gfs2: Convert gfs2_internal_read to folios
39e350e548576f39087bee6b5dda18448b864218 gfs2: Rename gfs2_lookup_{ simple => meta }
ed6e68b05e129265f2a48a60016dbde7f538f6fc gfs2: No longer use 'extern' in function declarations
4c4cee14246e6c39ddee2e4219f7528b4b9da6a7 gfs2: Remove ill-placed consistency check
96e8eafbc0f0c3f494689ea10aa4e75dbb888d25 gfs2: Fix potential glock use-after-free on unmount
adb9c6ca4ec258bd666db6e47b6ebf551d49b34f gfs2: Mark withdraws as unlikely
16839ce35847514fa61a4e06d6a0f2cfe0d100a9 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
b812024614fa152c103bdaf7055dbf14bead50be gfs2: finish_xmote cleanup
c52478c941603807e6e74d6ea8e36649f0787605 gfs2: do_xmote fixes
3cb581a54193a79e977e20310f87fd900a055b6a selftests/bpf: Fix a fd leak in error paths in open_netns
cfb90251e7740ee226a9d47ef6c9658653607230 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
10667a0ca304eb12203a78cef429468d0ad06065 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
4145ca0c7177ae60aa3307151569d7616377dc28 wifi: ath10k: populate board data for WCN3990
32999c62248608b94c9b4d9ec3e76c93ffdaa893 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
6fe5127ecd894d09fd6006268e368374e52730c4 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
12065a13592446f1cf78b347d8d8001490add20b tcp: avoid premature drops in tcp_add_backlog()
b9aed67c209f4820f8dfbba566bc6a25c5f150e4 pwm: sti: Prepare removing pwm_chip from driver data
2b5372b3d99c421f7f8b6f616dc2d4619887bb1b pwm: sti: Simplify probe function using devm functions
00ebae3dd21155f94ebc28f9629edf517e204699 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
40b8e0160883ad2e8a82cad561d3aa41d16ac052 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
929d8636f335cf6d8d1d0005d2e1567806a366db drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
f3811bd2be724ef120cee682544bb76ebd4c229c net: give more chances to rcu in netdev_wait_allrefs_any()
80f1e33a0263702247e1c0a069cb5b5ae451e189 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
7bafee981ccfe35a21337c0d5133b3c7d70009df wifi: carl9170: add a proper sanity check for endpoints
35ecde9dddb824fb78b1b4beb2625ff47f26248a bpf: Fix verifier assumptions about socket->sk
d662a45db9b8d87c91b73cee63146255d87d80bd wifi: ar5523: enable proper endpoint verification
c135d30ddce8183732617c4a0a4e85075feb32a2 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
21aebf6fe8158cd8bd72102dbf410703801859ad sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e575550037e8e451cda92c46c8e7896cd669d667 Revert "sh: Handle calling csum_partial with misaligned data"
c2524a64266a268c9e998f6a5ef59b77bd3d70c7 wifi: mt76: mt7603: fix tx queue of loopback packets
3d31dd4ae9610b2daa3860f15d33198eb80a2ea3 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
d4b8735626d2fad4171759a9599485b8044d5d65 libbpf: Fix error message in attach_kprobe_multi
b234c6e780d485edf30929d0adf1149047c92bbe wifi: nl80211: Avoid address calculations via out of bounds array indexing
4e5d6c82b363adbc17e3cb99f753f727ae707f0d selftests/binderfs: use the Makefile's rules, not Make's implicit rules
a862671ebe39a131d2c22efdf538c63b58f381e6 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
ea1b4f8383fcb7718901a595fd8844a84c8ec87f selftests: default to host arch for LLVM builds
31a586764556b9da98c23d0f9a061cfd8fbb1785 kunit: Fix kthread reference
410c476bb3add5548bd7842a3d17bb9690f9c894 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
dbda1f7c0bef46a1740c69c77edfd3aa0ec08c99 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
066fb0cd4a5f696d554b5c8c7e76c64347f426eb scsi: bfa: Ensure the copied buf is NUL terminated
7afa8711a878ecbbb4bda89ee960db2314c22d6d scsi: qedf: Ensure the copied buf is NUL terminated
4c871ca235aa42d2bb3908adfb362ac884d2ef5f scsi: qla2xxx: Fix debugfs output for fw_resource_count
1b20f06d4a4b18007e4e4766fc6a5cf7f9ebfe44 kernel/numa.c: Move logging out of numa.h
264cc070fc464c155b0e6fa3c666446fbe2636bb x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
d78a1b2e217e6a7e6c6277b5a4eb2110b152e848 wifi: mwl8k: initialize cmd->addr[] properly
0f139b290b440c5edc7cb2eac44a36f13fedbe1d HID: amd_sfh: Handle "no sensors" in PM operations
9afad255a98aaddc32613c5e830cea2990e95376 usb: aqc111: stop lying about skb->truesize
535fee763c4451aceca5c6232c51ed07fdb5f6b8 net: usb: sr9700: stop lying about skb->truesize
e51cf298472cf71ebbf12d8c3fc3b9b36469d272 m68k: Fix spinlock race in kernel thread creation
0bfe42037e051ce504cc8a93ef9f62344c34ded5 m68k: mac: Fix reboot hang on Mac IIci
fc2f0eb27f54a86a39c9108d43417b49daec2c92 net: ipv6: fix wrong start position when receive hop-by-hop fragment
16acb424afe108e9a14882306e38c0802a72ae32 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
a47c2935c414f66d7c429428a2641275b963c432 selftests: net: add more missing kernel config
6de3b2895a5648a8bb682025e8db69ba2e8ba46e selftests: net: add missing config for amt.sh
983ad6256998789973ac9c6b78c0668f25fcbb84 selftests: net: move amt to socat for better compatibility
25d5a0976e66d3059645facbe78d9301ed1e3045 net: ethernet: cortina: Locking fixes
e489c8eed9249ea2bdd5728ee36788892332613d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a831084ee2a154e0b6101d8229ea78f74a6e13d7 net: usb: smsc95xx: stop lying about skb->truesize
4251a7ee6043b45a686a8838103c5410b599d4d8 net: openvswitch: fix overwriting ct original tuple for ICMPv6
b44334dcb05d2d542cd75ca18fa283093f74782b ipv6: sr: add missing seg6_local_exit
28a9ecc8d63a26141e0971b5ca1b245ead914479 ipv6: sr: fix incorrect unregister order
884abb4c4185f2f0f32043c27c5268c2b959d5ad ipv6: sr: fix invalid unregister error path
39ec91e2a48db504f093bfd704bf83f4aba0a1b5 net/mlx5: Enable 4 ports multiport E-switch
85ccf6c57d7a4ae2f6e8d77b07cca18c27d3e911 net/mlx5: Reload only IB representors upon lag disable/enable
748e0b37a2bbc4c559fc450b2d691307a783357c net/mlx5: Add a timeout to acquire the command queue semaphore
2e1093890a457ff2e2e017e90046d609a05d6ed8 net/mlx5: Discard command completions in internal error
3f6addedf740172b8e8de0d7e46b98ac14a7fb9e s390/bpf: Emit a barrier for BPF_FETCH instructions
b0486da7e8733e6251b0f2f7c83517365fee2558 riscv, bpf: make some atomic operations fully ordered
7791c5a2d57f9ad9db55dc70b8824a5e31ce2534 ax25: Use kernel universal linked list to implement ax25_dev_list
5eb8077e82293b289e3da2f19886319f15821532 ax25: Fix reference count leak issues of ax25_dev
44a1edac91be9089d04079663c307fdf33d89db0 ax25: Fix reference count leak issue of net_device
7bd3773bbab6f0e524e5f23867566eb257693fdc net: fec: remove .ndo_poll_controller to avoid deadlocks
534241b742376ec6d0cd5cc77d60b48970ba7baa mptcp: SO_KEEPALIVE: fix getsockopt support
3b52daa30b6504dfff65ca68b2c1f75ceb3d088b net: micrel: Fix receiving the timestamp in the frame for lan8841
e4d43e280cfb41a313cdd41db5191b7af40cdd75 Bluetooth: compute LE flow credits based on recvbuf space
e823539d823dd431a2bd18b3909b9c4d1cace50d Bluetooth: qca: Fix error code in qca_read_fw_build_info()
c3a4c305fdebbb0443b801f27606d2aec36a0225 Bluetooth: ISO: Fix BIS cleanup
95d5debc806b7e43c95c0f8702b4f2e68c6ecefb Bluetooth: Remove usage of the deprecated ida_simple_xx() API
0c7fe6dc40586b4ff3de2828627328053c9590bf Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
4fa7741eacd65fe9bcc0c38583880c1915f92ade Bluetooth: HCI: Remove HCI_AMP support
e0efd86809cac97cea5f7aa53b4c399ae19a91b4 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
c5cd2fa320cd2f6f45eac0420d0d7ec955da580d drm/ci: uprev mesa version: fix container build & crosvm
cdc11ab26de3fbfd86e5f38c8a5f2cc4ec16f94f drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
e2eaa22e130f4b9252b792f85cba3ea98cafac1d drm/ci: update device type for volteer devices
9e5f369dc2df5ca9549bb5156ddc1df3e729ea20 drm/omapdrm: Fix console by implementing fb_dirty
0e74ce5fc852e98a782c0a67130e25dfd210619f fbdev: Provide I/O-memory helpers as module
f7d0ed92ef31815f216714ae6e6c1f79e92a4a2b drm/omapdrm: Fix console with deferred ops
01227e2b0832a4a588b9905dae0b45a2f354bcaa printk: Let no_printk() use _printk()
4ade4f6154eac398173ddb54be6d0594ffbdd220 dev_printk: Add and use dev_no_printk()
dccbd16a95ea8632bdee49774704ef3902427900 drm/lcdif: Do not disable clocks on already suspended hardware
9c29e8d4e501fd7cb9685a40e6f345667f28dae4 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
2a1f61dca436f776f4fea0e8ffa46a710ee4ee7f drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
7628cd4d6156193f99c42f50f023863ee6870262 drm/amd/display: Fix potential index out of bounds in color transformation function
6d6c8e2621ece3d01a33a2a2ba89c18a646f069c ASoC: Intel: Disable route checks for Skylake boards
c59eb1e625ba86e0d6b2decd8887a75ac58f383e ASoC: Intel: avs: ssm4567: Do not ignore route checks
9f0abff4924a4a04dcece430279bb7290c142cf9 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
b56855d79e36ad97db8b4ac2554fd186ee483964 mtd: rawnand: hynix: fixed typo
815ce5e8877aa7c48f6ca687ca29495b37060231 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
2efd8d5f6129695a1279bab0ffbc548e38b5234f fbdev: shmobile: fix snprintf truncation
0d66fa21711d62f24dcdd1a3118353fdfc3e05f4 ASoC: kirkwood: Fix potential NULL dereference
aaab3504e3002201eca9f4148912e1f509fa3628 drm/meson: vclk: fix calculation of 59.94 fractional rates
0798b1e2ce946478f99ddd0986fd47990015690c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9640a2d196b7c88e48b346ff46da2bc0d3cbe7fb powerpc/fsl-soc: hide unused const variable
3e206fc1d43de373b736e0a5b0833bd8a4696a63 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
0c43100ddc454f67e650fe12b6cf1f848bc3ceee ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
391a7b3c8f5c817b95d56cc6e6e9baf76dc99149 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
c91f1fb8302461aa3f69af3f631031da39494a1b ASoC: SOF: Intel: mtl: Correct rom_status_reg
5251252e96039500c7ed09db0187ed7a30e30553 ASoC: SOF: Intel: lnl: Correct rom_status_reg
de9e17c4d16e03c1a1e0157cea7e6957b4a4fa82 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
4c11a786868bd64340da5510aab7a5273bc67572 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
6ed61f36ada03007974617696d2de54febab2d6f ASoC: SOF: Intel: mtl: Implement firmware boot state check
6dbdf59e2e3a16a2893f27c05d113dbd9dabd262 fbdev: sisfb: hide unused variables
220548c3b661730fc583b551d14c0b3d73428053 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
b1023234498391c5936635e9b9dcf44eda4575ed ASoC: Intel: avs: Fix ASRC module initialization
daf0956cc88a22676f9728fee081f47fac3a0ddf ASoC: Intel: avs: Fix potential integer overflow
a4bc9699d456d3bbc84bb3a741c79f1cf9af85b9 ASoC: Intel: avs: Test result of avs_get_module_entry()
73e883a2c03ec64b8c09adf43093779091244344 media: ngene: Add dvb_ca_en50221_init return value check
144c7c97a7dc5ae23281bbcd02ce7bb28ee42b10 media: rcar-vin: work around -Wenum-compare-conditional warning
d49a8d9c233394232a07fba93bebdbc0f2913df5 media: radio-shark2: Avoid led_names truncations
8241486c2c4ad97f2f37efcace1c2b12d501f9f8 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
8fd72d5b5768ab46e01988ea1408d03527ca518c drm/msm/dp: allow voltage swing / pre emphasis of 3
525e3c3c3df8890050c45a1861773e318ad804a1 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
dbaab8e40a165c251f9a6cb864a69b52d6922a74 media: ipu3-cio2: Request IRQ earlier
ade133c9c9da468e86ec655e0bc1ae71f9e50c2a media: dt-bindings: ovti,ov2680: Fix the power supply names
9e1a31f30875d4497de0312f0cc9367fac685b11 media: i2c: et8ek8: Don't strip remove function when driver is builtin
92cdec5e70ae0f0aad0bb0bd7dd5418e3c5eec77 media: v4l2-subdev: Fix stream handling for crop API
7eb81a5bfb8554ca18e61783e7de40e25b5b3b92 fbdev: sh7760fb: allow modular build
d82fb44f26074aca052be0b1d806ff479ac18aac media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
cc0cc17be4a62021092cd33e05d9239c1d46e6c4 drm/arm/malidp: fix a possible null pointer dereference
c6343d963778227994548adec2427cf1d39346e8 drm: vc4: Fix possible null pointer dereference
01b0c80a1826e0bca5d0e0d839da69e5b3dce08d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
7c23ddd54c8647bd93bf3b6d46b85b871b42a105 drm/bridge: anx7625: Don't log an error when DSI host can't be found
b6b2e7df45a2499a501aed1019a3937525fbd119 drm/bridge: icn6211: Don't log an error when DSI host can't be found
f2fb2871a90e14ff435f353d60c9c5ae2e4a828b drm/bridge: lt8912b: Don't log an error when DSI host can't be found
f7c21bc56d823243b3ade3df1214fcd9d4acccab drm/bridge: lt9611: Don't log an error when DSI host can't be found
a9fcce13ea888fda5dae1d1e26ce2b778cdbea87 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
89f25b06fbbd425cf5fe0f362f52cfd05a7e28f1 drm/bridge: tc358775: Don't log an error when DSI host can't be found
9ccb70f3e751a19cce590c68f1917d54c4d0b940 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
76216000734e6fecb10613195dd0ba0917053184 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
013f3847d6a988a11f6ec49cdba32dd3167a6a3e drm/bridge: anx7625: Update audio status while detecting
f49778a4b5dc7475a9be03a6c3941f9e3020ac43 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a5fda0371f693891f60abb9be954fa7d432ce98b drm/mipi-dsi: use correct return type for the DSC functions
d8a27de6977821fd12ed81b74bda6e6febebd84b media: uvcvideo: Add quirk for Logitech Rally Bar
47a5b50b7e34ccf290faebf12dbc61b69534b0c3 drm/rockchip: vop2: Do not divide height twice for YUV
e6f5cb77f60cee30c80509cd56e3668471d5c208 drm/edid: Parse topology block for all DispID structure v1.x
939a49766509be1f95375694868388d42335b719 media: cadence: csi2rx: configure DPHY before starting source stream
a3cd910b91952679e156665fd16d642c673c705f clk: samsung: exynosautov9: fix wrong pll clock id value
7b2649ccae75ed94eb0a8fb6969800b68a23e03b RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
b90452da3b0405779212506a88e172b4b7692921 RDMA/mlx5: Adding remote atomic access flag to updatable flags
54aa8707dc1df76a15aea7f0b79ff50f2e3206a9 clk: mediatek: pllfh: Don't log error for missing fhctl node
57d3dbc783737edd3745c78ab857e58015aa3136 iommu: Undo pasid attachment only for the devices that have succeeded
d2e5ce4e8ae2f30e56377c4a7f1647365f7a1c6b RDMA/hns: Fix return value in hns_roce_map_mr_sg
79669afb1321cbbcca27d06c8cbf77b6dfbcf6cd RDMA/hns: Fix deadlock on SRQ async events.
f72f3b9c4af32a4883a074a6c5dfa176232f2d3f RDMA/hns: Fix UAF for cq async event
199e520c70c57d52ee6d94394b52ad8ddc797c6f RDMA/hns: Fix GMV table pagesize
a14f65586fc27c387a3d23fc1f235a26b3fded81 RDMA/hns: Use complete parentheses in macros
e4744b49a3c11b569f5de69e0f5e688855c11221 RDMA/hns: Modify the print level of CQE error
d8cad2841844975f303901bad570db6ad4abc40c clk: mediatek: mt8365-mm: fix DPI0 parent
17c5f165679af5fe657f4fe56bb797990b5043c1 clk: rs9: fix wrong default value for clock amplitude
60a6204617aa847d7902fb4c3a9f50fe1b43e604 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
68662fe18cf02dae8d1371728b53129e6a566290 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
97103247b9bf8582406dfb682374c53a94908b71 RDMA/rxe: Allow good work requests to be executed
265b615935fc25555430fc8d1c57124413f5b231 RDMA/rxe: Fix incorrect rxe_put in error path
b465c6c6378ca2ab8c35e823710cfbaf7e8c7c74 IB/mlx5: Use __iowrite64_copy() for write combining stores
d2ad7eac8344957a89edf49358a210ca46551d4d clk: renesas: r8a779a0: Fix CANFD parent clock
da6255f651b4dec651c106e5ea067d67c98630e2 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
9ea75fd0d98bc121210ace7e6b5046bd19733afa lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
aa35b1cf6fd9de721d64a06536b92ed511ee36fb clk: qcom: dispcc-sm8450: fix DisplayPort clocks
4c2c3d4588c54df60b575422e5a800c875e99a35 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
ee5322831e2d0111e0005a1fe89e9e0995a6e9ea clk: qcom: dispcc-sm8550: fix DisplayPort clocks
43921e642a305656fde8f3def94aaab806b656a8 clk: qcom: mmcc-msm8998: fix venus clock issue
c15647adad589c8afb0a657e19fab492bf2934e4 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
2dad8b321fb0cfca6852dcb8e157a2fad3ff314a x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
c7e753e028b6e59d47e92a184034b60c43a1bf1f ext4: avoid excessive credit estimate in ext4_tmpfile()
21c1b8d56b06b3235f92e2e5774585965413ba04 virt: acrn: stop using follow_pfn
f2e6a419564039b1274ec7714a2177855dfafd3a drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
24fe05d9caf510e23141b1eacadfc9dcd7a74777 sunrpc: removed redundant procp check
ad5ae5140533e4a011644ff59fa88999e281160a ext4: fix potential unnitialized variable
8ef75e179ececbe1cbe07b4bd18cd824165a3b81 ext4: remove the redundant folio_wait_stable()
515d574de883f9de40d95161e1f58f15902b7e94 of: module: add buffer overflow check in of_modalias()
9db220c50040ea22dffeff016bd2c508d81a29d1 RDMA/bnxt_re: Refactor the queue index update
a194f7a2fc69e6cda1306934d24007432202b0bf RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
5a514471ed449937e6195a72ef28626c8be7659b RDMA/bnxt_re: Update the HW interface definitions
31d871145492365c326b05028b2cd29285c303a0 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
8de63267d54bd8175de7206883e4f77dcbbede7c bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
8cba00ee88dd6050d5ef699b9ed2b3d08b60f064 SUNRPC: Fix gss_free_in_token_pages()
3945b3943d8a6a5183a466ba4e5437b659479ddb selftests/kcmp: remove unused open mode
2f881cc832bf993cb10715e0ceb9306d64a04cc8 RDMA/IPoIB: Fix format truncation compilation errors
335663eeef749b2ae05dea45583f91bc0044e251 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
2fa06a886573428842f3f35bdf4982b93c4f04f6 tracing/user_events: Allow events to persist for perfmon_capable users
ad4edc0f6813068092cae1ffb96fe425155c7f04 tracing/user_events: Prepare find/delete for same name events
a4873553b9beff5d262bc4cd1faefd5f9d91fccd tracing/user_events: Fix non-spaced field matching
b24615efce66496360470b99e004a8c45166043c modules: Drop the .export_symbol section from the final modules
b95fcb8ec92a9e7b0c4326c1007c31b08aafbb6b net: bridge: xmit: make sure we have at least eth header len bytes
1b5d5b585480af98a1abe3d5456e159ab0b98ffa selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
ecb9ea67cc808ebcf9285a0665ed3452ec26735b net: bridge: mst: fix vlan use-after-free
fb949143495410c02924295c3e37f3f95593af45 net: qrtr: ns: Fix module refcnt
8b365409ced90642bc28b3dbfad9568dc323b134 netrom: fix possible dead-lock in nr_rt_ioctl()
c11ea2ce0da15cd9ad7bcc6964b9ba7ef2c44c2e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5ff94ab13d7d40786681284ab8bb05e11120fd3d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
ccee04595376d56d54651f5f85fc15402c037a97 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
45521e8a533ae4c1c9964af9584231a773c749cf net: wangxun: fix to change Rx features
2556662341614fccc337c5ec7e56168c0a24c5d5 perf record: Delete session after stopping sideband thread
0fb4fde70cc56e34dbd4091e49b95603f3f5d927 perf probe: Add missing libgen.h header needed for using basename()
a5e97b93d3cef8b71363b4748e3047b2a0871696 iio: core: Leave private pointer NULL when no private data supplied
fe4f167be69e71c764422162ccff5a2a0b576b93 greybus: lights: check return of get_channel_from_mode
089d2174ff9973e71b5af0d822e903bc8fe3ff45 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
cce984304ccd89b9e14d4a231e10c3e2699febff f2fs: multidev: fix to recognize valid zero block address
296a147c0423894de0cb4a57244083892afc4a29 f2fs: fix to wait on page writeback in __clone_blkaddrs()
df50961a95b9c0d9bbfc0e582fbb2b52a5640f34 fpga: manager: add owner module and take its refcount
2e76e054c4f2a7ca79a843e202296a7c1b82373f fpga: bridge: add owner module and take its refcount
4348559c24bd51c797d9ba7cf49f999939c22c37 counter: linux/counter.h: fix Excess kernel-doc description warning
e962f302e31ff146bd03ef68e06ddc2598ba96b1 perf annotate: Get rid of duplicate --group option item
220c433593f00e4df7e7b70f88c8ddf1b253fa76 usb: typec: ucsi: always register a link to USB PD device
f109e4ce69d06cc9ee0904d89614d556534385df usb: typec: ucsi: simplify partner's PD caps registration
938e237efa80402879396ae69481d2cfb0588ad8 perf stat: Do not fail on metrics on s390 z/VM systems
61cde4a3a8965f5a40ec5d784f4c3718a4c99010 soundwire: cadence: fix invalid PDI offset
2c0513ba6b0f581776fc5e82ee5ea7d65d877479 dmaengine: idma64: Add check for dma_set_max_seg_size
377f644f0cc13b12463162c784a82a34656834d6 firmware: dmi-id: add a release callback function
c3030e5558f46c5c0f6329d4befa8c89bfa43a42 perf record: Lazy load kernel symbols
19d9099e17cf4fb02b30a4fb1cd92af5e714f06f perf machine thread: Remove exited threads by default
4dc52e4f50153d05ffbdea3388fdf641efcf1b4f perf annotate: Split branch stack cycles information out of 'struct annotation_line'
5949a8e8067e7400292dd3055fd8a80292d53cd0 perf annotate: Introduce global annotation_options
beaa074972b3fffa2c3b2b52e3f69e2f4e3574ef perf report: Convert to the global annotation_options
3584ee03d147789dea10928250d0486ecad19233 perf top: Convert to the global annotation_options
6f2019a9c572cd4e58f32c96236fbfc5b0e6ad5f perf annotate: Use global annotation_options
931d947344b1338e24cac6416e8ad813d8fea186 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
c6b3cf8c0e2d7b0ae54dd0c174c6b2d7417c8d30 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f915a7ad6eecad1a30ce4ecf04924696d7393bc6 serial: max3100: Update uart_driver_registered on driver removal
1d5d1527089224966a6d30c49b120e0f809fb2af serial: max3100: Fix bitwise types
87d7b1c65b236dad6d92391c4c50b136e69086c8 greybus: arche-ctrl: move device table to its right location
f58cc0271504c2a9babd0e598b7fd7a8f1ba18cf PCI: tegra194: Fix probe path for Endpoint mode
3413de3e3153bf9e3a6a8ddc31be6fd5fcc2ecc9 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
551e36bc084e8a52c80f37c3a52bd88d3e8b03e1 module: don't ignore sysfs_create_link() failures
01f7475d0a5521d5ba958d8324f8fec0701ca63a interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
dc622a1774835ab9fa8b307fbee11b70c0180875 arm64: dts: meson: fix S4 power-controller node
4574af6a80a227b605d193a639f949ff5f6e329f perf tests: Make "test data symbol" more robust on Neoverse N1
8bdfd5b4e73f7121d1f3a633c40a7b5dedd4e24f perf tests: Apply attributes to all events in object code reading test
c10e5f2b0c615390a1502298f802b650af176fae perf evlist: Add evlist__findnew_tracking_event() helper
9e0355bf8fa6af585023710d53eb927a49987b56 perf record: Move setting tracking events before record__init_thread_masks()
51a84bd5ffd1c7e710ea2979d5b0f9f234e86bb4 perf record: Fix debug message placement for test consumption
51308409f50608e6643026824fd4c937f3292417 dt-bindings: PCI: rcar-pci-host: Add optional regulators
93fba100275b1db09aa91cd2cce14c7968707080 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
02f0ff37b7ba2873a185c6527aa9ff22d0849463 perf bench uprobe: Remove lib64 from libc.so.6 binary path
e1038a1fcd4bc819a5eb8be9de71c24676f1a855 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
7ed82185e1f5c81ee9fd5f9323657f13865202ee f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
8c5345c07fa7bed2d2976297d584be3176760544 f2fs: fix to relocate check condition in f2fs_fallocate()
badbe9a16f405e21283550c42ba85f05280bb9e6 f2fs: fix to check pinfile flag in f2fs_move_file_range()
dcaff1706db1d9daee0576952b7f453f98c228f1 iio: adc: stm32: Fixing err code to not indicate success
8164357f5e96c9ee9a60cb919e03b5b5f6185a15 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
b0a6207df50669de10e9251f3cb7fb682bd12b29 coresight: etm4x: Fix unbalanced pm_runtime_enable()
98286489d3c39998c43e760340fcb3b80ecd4696 perf docs: Document bpf event modifier
57b863aada8fd41a3b6215767fe065b9e1218c60 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
83b1b9327f2ead82c1d7764ab85c9abd62bfa5a6 iio: pressure: dps310: support negative temperature values
034e9d10ed9aaaa966ba8ffc8b27bd852b2a5718 iio: adc: ad9467: use spi_get_device_match_data()
db7dd02c04e5882bc87db5cf6f3e778a45875cb0 iio: adc: ad9467: use chip_info variables instead of array
1be9060ea85fd47dbc5a3b342b991b47367e459b iio: adc: adi-axi-adc: convert to regmap
1f0c1667847df10bf21e7119e97f7bf13634df77 iio: buffer-dmaengine: export buffer alloc and free functions
fc780da0cdb517012616de161ba63279e057e4f6 iio: add the IIO backend framework
4183c570b0abebfaf6619fc5771465752b61725c iio: adc: ad9467: convert to backend framework
d1aa8ea7f52f462a9ec031fe21c0337bbe2a4b71 iio: adc: adi-axi-adc: move to backend framework
2d723fbe396fe4f392b2b64fec5a49fae17bb48d iio: adc: adi-axi-adc: only error out in major version mismatch
069fbccbaea3d7aebfdfc1ea39da4a308a3b7f45 coresight: etm4x: Do not hardcode IOMEM access for register restore
eefd1a402d19f70e687f12e41afbd11c93dd2a91 coresight: etm4x: Do not save/restore Data trace control registers
5e8f60d8e27062805c1dea9ce489e4f01f548af6 coresight: etm4x: Safe access for TRCQCLTR
b737ad357faefd058035bdd0a0092cea7c8fd3ed coresight: etm4x: Fix access to resource selector registers
6303fc28aad3bf8837ba6c592bd4e05f8871f528 i915: make inject_virtual_interrupt() void
912ff9eec48701525aec684a2d2978ed2e6c1982 vfio/pci: fix potential memory leak in vfio_intx_enable()
fd0331da2019c05024bd701432d5b0dc5f7f5ccd fpga: region: add owner module and take its refcount
9211770a08cc0a7eb45ac9a68c997179549782a2 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
ab4ed045fd108f2027b0c2062340cb24523134ce udf: Convert udf_expand_file_adinicb() to use a folio
5a375c21dc713d6ac962c29c82b96dfed7a53599 microblaze: Remove gcc flag for non existing early_printk.c file
390d4a149122a58bbb639f3f41a5892671884515 microblaze: Remove early printk call from cpuinfo-static.c
f9e6e7d364a165abe6fd24b2f53f1d592039e452 PCI: Wait for Link Training==0 before starting Link retrain
2112de281a19f4b4d4136bddca9fcabd4498d7e4 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
8798da86d5fa5b8fa09b70003489410b7866ebf0 RISC-V: Enable cbo.zero in usermode
07a39c52936f2cf248552aabd4b2ec971f83d3cc riscv: Flush the instruction cache during SMP bringup
d90276ca31c4e6ed8b825dd367b121408dac410d pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
a1f92b95b7482ea623fad7d03385b99d28275fbd leds: pwm: Disable PWM when going to suspend
a08c793186d47f59a4d9fbf2756d167dfa761cbd ovl: remove upper umask handling from ovl_create_upper()
ac2156b3e6605ac08b8a39db1b85fe1d753220b4 PCI: of_property: Return error for int_map allocation failure
60f433b8ce6f6531edbef5dfff75affffc0cd983 VMCI: Fix an error handling path in vmci_guest_probe_device()
7c338c54e36a683516a58ad65cd4feb07aec0243 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
fb469b2c324b99dbe58f43e2e3c39d94c607b4ec pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
c579f83c52fd5bc3745ba04c1c77b46b6f01e0a5 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
b0442eb5e4b3aa8efae50a3fe716093f9628fea4 watchdog: bd9576: Drop "always-running" property
35c9f738bdcf0807f7a5c8666023e336233e95ce watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
184049e20093700024beb07f52d90efade9b6024 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
3fa1622198f36c6f2aa2c64519b2d842c8c2e04b dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
e782077eb2ca34dce5a7cc6bc7a1bf635d98c9d6 dmaengine: idxd: Avoid unnecessary destruction of file_ida
7a9b8d29bf042fe5a1b55ebc2901d138fe651012 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
5831cbe979de384dcb7b3042e74b2fb4d0b944c2 usb: gadget: u_audio: Clear uac pointer when freed.
9346ab2a353acc5433be32e70f7a8dfad4108f34 stm class: Fix a double free in stm_register_device()
0ff88b029e5a317e33d5962b96debf58b557ae04 ppdev: Remove usage of the deprecated ida_simple_xx() API
335fd529284db0261f09a55414317cc49870f3f1 ppdev: Add an error check in register_device
cc5d28e8ff0fe2107df82531461c89634651592f i2c: cadence: Avoid fifo clear after start
3ac8c304823c7955b3017b8bfe7c93608892a90e i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
9111aceaac9841e97c2aebb7c18b05cd3794c90e perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
d7c9c45bdd081eca42780865c926bf978c2e5741 perf ui browser: Don't save pointer to stack memory
c6ef6393acf13c419a67545e0b38b0196d426c67 extcon: max8997: select IRQ_DOMAIN instead of depending on it
9b238dda6f171c8ee77a85b7e19499ef0d6a2ea4 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
7343ba3390138a29943304ed27b5f28324cc787c PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
9c5d81b7b5b5b991d729a216727224585228de2b PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
f9aed4c49445feece3a08d3cf62dd9088de7a8db f2fs: Clean up errors in segment.h
4c31417259daf6b4f8b6692080f99d5a8a03a6be f2fs: support printk_ratelimited() in f2fs_printk()
9b20ec25a564a0dc3bafc37a4aba52e50559fcf9 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
044afde65567494169d5ca478c406d8537d1ce62 f2fs: separate f2fs_gc_range() to use GC for a range
0be8c21c0cec15ecfe1273053f21d8a78bd96d43 f2fs: kill heap-based allocation
e03980a24af44d65af46cdba8754c0e8df82fad3 f2fs: support file pinning for zoned devices
1d756b552c9b73adff4163f7521cc5153182f023 f2fs: fix block migration when section is not aligned to pow2
bdde001a9609180c5ebd0966d47836bfa1ebf38c perf ui browser: Avoid SEGV on title
c98be3ea4bb20654a00f8a3aef8a06faa18b8331 perf report: Avoid SEGV in report__setup_sample_type()
bd022f1ddb1568c72f944388b001b14259618655 perf thread: Fixes to thread__new() related to initializing comm
149c65e121be239255deb383caee7d279640d4be perf maps: Move symbol maps functions to maps.c
b7674c9c05e1de79234cce5c6e5419faea9af691 perf symbols: Fix ownership of string in dso__load_vmlinux()
eefc75df2c91fd6a6462c4df088f5a4d2e44cc11 f2fs: compress: fix to update i_compr_blocks correctly
b9c9a0786b7bcd38f864b9b1ac144d2f829634ad f2fs: deprecate io_bits
7f7077613ccbc8585c88c4a4b0df7d29ed427cae f2fs: introduce get_available_block_count() for cleanup
d11a9ace5fc7f77f36efded8738f2b4b02607be9 f2fs: compress: fix error path of inc_valid_block_count()
139d7549b4342a6c98241422fa8e1a0cdae11c75 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f91caf5bf4d24f9fe52a5130cad5951f64eeb2f4 f2fs: fix to release node block count in error path of f2fs_new_node_page()
853b664dbedbfdc4fc9ab6fcaa5f450019279f15 f2fs: compress: don't allow unaligned truncation on released compress inode
837efbb9a493a9744f85ea2cf8926cf2bcaef4e5 serial: sh-sci: protect invalidating RXDMA on shutdown
c9534eb49abb46cbfabec60519595a3d72d97aa3 libsubcmd: Fix parse-options memory leak
0c472e9350fc7f9f3e5840b97a78fda160a87a61 perf daemon: Fix file leak in daemon_session__control
7c008a98b5960bdf81734dfe117beef8fe0bd95b f2fs: fix to add missing iput() in gc_data_segment()
4d6ea66b3d46613dfb01f002c2d595e485ce0f35 usb: fotg210: Add missing kernel doc description
992cb95fde3723a8ab51cbc16b5356505ebfc787 perf stat: Don't display metric header for non-leader uncore events
66864145471a7335663d5dbb4a05ab4fbea1cfb0 perf test: Add a test for strcmp_cpuid_str() expression
2662ed5ce51cafa767fba0f7d5b80093d7050417 perf pmu: Move pmu__find_core_pmu() to pmus.c
6fda911f12abfcfb8354730dedbfd60e86719e10 perf pmu: "Compat" supports regular expression matching identifiers
2b3f19c42d049addcbe7eaa07a7eb7febe263068 perf tools: Use pmus to describe type from attribute
e9e94ee1d59e82c9888afc920ec0d12b87bb6a55 perf tools: Add/use PMU reverse lookup from config to name
502c01a0f7db98f0dc0f7b133e32d10bf06745d1 perf pmu: Assume sysfs events are always the same case
592439ab6a1c5471a245bc852f0d1bde5ffd9700 perf pmu: Count sys and cpuid JSON events separately
60521325032a6b2d5f981aaea9861591463d0f50 LoongArch: Fix callchain parse error with kernel tracepoint events again
4b25c46640517a13d79c8148d2ecf432b7c3247d s390/vdso64: filter out munaligned-symbols flag for vdso
a783cf58f8e8ddf01cec58bd15b3adca9f695a93 s390/vdso: Generate unwind information for C modules
7ae9bb9f22f9377102480204ea62ecfff20bef93 kbuild: unify vdso_install rules
4e3d22bcf24592ff3e6037f496360a408e520127 kbuild: fix build ID symlinks to installed debug VDSO files
2cba2b2417f98da6855606d910fcf9b6ea8a007a s390/vdso: Create .build-id links for unstripped vdso files
af9ae0a5d6a10a8bfabd6867c5def345a0a8a4ba s390/vdso: Use standard stack frame layout
e48c0909d5ce993a405d4c8fdd1c95fd8b2dbf99 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
547d2d786c522ed31286b016f5bfbdab7f94f6a1 s390/ipl: Fix incorrect initialization of nvme dump block
4926525a7568419285f2d0f56e73dad334c23ca3 s390/boot: Remove alt_stfle_fac_list from decompressor
5b344b92042cb65ade6070bbddcb46252df5b824 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
037bbdd32b45e8affa5ad2c6afb4f7a665b74edb gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
e2923ab07b364ea2e6707a53813a74f55dc409c4 drm/amd/display: Remove pixle rate limit for subvp
ed9a5be25f0c1a5c04be3528035163d99305d08c drm/amd/display: Revert Remove pixle rate limit for subvp
8eae0f9677c91e8eb5fc9009532a6c79eac2af92 eventfs: Do not differentiate the toplevel events directory
4b90b6dad5168a53e99317fce9cc376452da2ec0 iio: accel: mxc4005: allow module autoloading via OF compatible
c8da02da5af85f6bd44193aa2da4033ad5dc69e9 iio: accel: mxc4005: Reset chip on probe() and resume()
cc470cf4842a163e10e73844f38d7059fc78b45c misc/pvpanic: deduplicate common code
aee836941c54bed464c355af446c698b07b8db48 misc/pvpanic-pci: register attributes via pci_driver
8a2be3a6b3d3e91c8deca0ae73175f8d70c2f0ae serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
be5b19d4f297e34087d92d86055610af8dfc624b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
fa6d6ba3601da4731479ba416ff87ee58d5df82d eventfs: Create eventfs_root_inode to store dentry
a54c5a4a941e912d96218ddc2a5aac6afba781b6 eventfs/tracing: Add callback for release of an eventfs_inode
40e95d78473946c1316005cb0643234eea541e8b eventfs: Free all of the eventfs_inode after RCU
b7b702d5e5ace91c912f94eaa55f1189496b6420 eventfs: Have "events" directory get permissions from its parent
42be67ed911f8f30e23adeaad1ca08b2efd1f8bf dt-bindings: adc: axi-adc: update bindings for backend framework
d2a4ee425f14c5c25cc61b0fa90fe08f6daa2cde dt-bindings: adc: axi-adc: add clocks property
49ca975f3ede3af81548f39d069f1ac14e58faac Input: ims-pcu - fix printf string overflow
9e024ca71fe8623411fde2214b627fb4c266247b mmc: sdhci_am654: Add tuning algorithm for delay chain
8244a8689f7b39eb1dda9af7beeabed027c4a367 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
b6fc2285943a19327a1d1e99edb7950639b2d945 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
d04e773edba590e2bd399f92d1483cff5ea1a18e mmc: sdhci_am654: Add OTAP/ITAP delay enable
b1e06cf108dff2f95ea275a0fce2ac653cfd2bd6 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
c2f5068d9fa7418452d52373af8def8b3406da6a mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
d01e77199c215fb4f1f076b1cc9e9ee52fd2ad7e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
248ae3dc30e714c07d5cc3258d773a4983e01d2a media: v4l2-subdev: Document and enforce .s_stream() requirements
a838ebbf4155e2d463eff41b3f425e4861a1a07e media: v4l: Don't turn on privacy LED if streamon fails
c2f6da297b5fb38dcd76ed048cc900b2633ceb27 media: ov2680: Clear the 'ret' variable on success
103b41e8969e7facacad1e5abee0d46797f9c5b8 media: ov2680: Allow probing if link-frequencies is absent
a642b68cbc4a8f6f46a969239beeb47a70853f91 media: ov2680: Do not fail if data-lanes property is absent
202a0257bbb9bf36cf36c655943011ab61d84c43 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
b6700ab3cb58b32d85203eb0af324f8a9685158a drm/msm/dpu: Always flush the slave INTF on the CTL
dae8cdc68d3076245a8d1c81c52a760711c53df1 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
997591a3e333b12a8c4af6d8be973f71776d925a drm/meson: gate px_clk when setting rate
1755940eb759ea24223e9b8392dde417c4244813 um: Fix return value in ubd_init()
1e6f0fe5bcfa9893101de2a6d614e6936a08d59a um: Add winch to winch_handlers before registering winch IRQ
9bc4d4e5cc4f42ec4c60442010b767afc5343750 um: vector: fix bpfflash parameter evaluation
2260b6cb48bf4131b6e8cca46fa635b11926013a fs/ntfs3: Check 'folio' pointer for NULL
f703ce8661d8e4d862d7fd646d8159c8db80c0ee fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
e05ac1a64be9dd3c5a8e0670f6a2819840f5e189 fs/ntfs3: Use variable length array instead of fixed size
2ce9fde4d4680a7f83a86c3072215671c3f3231a drm/msm/dpu: remove irq_idx argument from IRQ callbacks
0c019ffb17a37259251566b2d58dad5e9efbc477 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
2e9001f4c8e4c6b85f9418ca0768aa9625adc6c9 drm/msm/dpu: add helper to get IRQ-related data
39fae10333474722bae031b68306279e8dfc868b drm/msm/dpu: make the irq table size static
50f573ae85e65b90ad8966208fb8a5d55b93abb1 drm/msm/dpu: stop using raw IRQ indices in the kernel output
fd0ba2b5990a41302bae22e49725bbec0fb71b6e drm/msm/dpu: Add callback function pointer check before its call
7210edfcb158dbef2589485188029ad2bc39630e drm/bridge: tc358775: fix support for jeida-18 and jeida-24
84d19c4b7eea52766da56cd5e7529f688c454c27 media: stk1160: fix bounds checking in stk1160_copy_video()
543e49e035f9165fa3be109e5e1b83280538c9b2 Input: cyapa - add missing input core locking to suspend/resume functions
af0c7fbe707b0c0704fd6806098fc9a3833843f1 drm/amdgpu: init microcode chip name from ip versions
d682420a70092c7b8a98d8b8fb83ac2811035fcc drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
8f9701f693029710938131f2358f15acf81dbc65 media: mediatek: vcodec: add encoder power management helper functions
f856316bff229dc46b0173eb49a2928390d2de8d media: mediatek: vcodec: fix possible unbalanced PM counter
fa37bfb15f8923a5ed75ed521337a04f14a0d29f tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
8893ba1d03eef34c426ba43fe9d038b7990668b6 tools/arch/x86/intel_sdsi: Fix meter_show display
b089388b81dbf1af12fd5fc437824f25013aabf8 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
aacb829cb68605b03d5011f380423242d93382ee platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
e162cfc7eb9b999404b40a828b63134a8e26cdf8 media: flexcop-usb: fix sanity check of bNumEndpoints
2c483242fc878c5c0bc9ec83ed5d19e35baeb5b4 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
bb40e54061f5440279c17b2320f1280948acadcc um: Fix the -Wmissing-prototypes warning for __switch_mm
ae80b56b4b4b71d3de8aa7fdab4dfd6abbfbdb5a um: Fix the -Wmissing-prototypes warning for get_thread_reg
7445dc2dff8a71e429b648ff4e9023d097a52f6e um: Fix the declaration of kasan_map_memory
b2e990b516ddc36a555ade69af9ed7ee71e74ab3 cxl/trace: Correct DPA field masks for general_media & dram events
875c33fc205c82b0eeaeceba6a2f0c31b1028473 cxl/region: Fix cxlr_pmem leaks
4a1eb07a952c02bc6692d8191da41bf81c4ff9d0 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
343a1a175b06e5ee3fe396fa01868ad9027304e1 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
11b164960e41a76cf9cf70da93933d535ff9d0f4 media: cec: cec-api: add locking in cec_release()
1884fae9f72f6b7792503721f64a2b17a93f06a2 media: cec: core: avoid recursive cec_claim_log_addrs
93c363a210d6cb59abb63a865ca8517c712f8e19 media: cec: core: avoid confusing "transmit timed out" message
d7bfb85a2dcc2df77549d121f0835432608f555b Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
c46433bb594bac34cdfb9a323247561fc904250c drm: zynqmp_dpsub: Always register bridge
e0bd261ebed58118bc7a03f3ac34dd4a276835fd selftests/powerpc/dexcr: Add -no-pie to hashchk tests
bc5774cd627d439305a8c1cccd1dc50399321047 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
ded1f6f24b5a8ae60d5023d1bcdd326686e37507 ASoC: tas2781: Fix a warning reported by robot kernel test
3ca862f56f78500bc43b0a86149ebab54758a1db null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
4589daf5785635337f53ade4dec68c1988c5b3b2 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
6d4f459598ae9920e58e182e364d47573e3e2c68 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
579cb2e808f33dae80ca808510ee077668c64afb ALSA: hda: cs35l56: Initialize all ASP1 registers
2516819f7ee397e20f46aec10ddbb02437fccd14 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
59d3bd726738bcd75f449208be56c2b316e0249d ASoC: mediatek: mt8192: fix register configuration for tdm
518f122d03fe6157efe30e600cd1fe8bac36fc6a nouveau: add an ioctl to return vram bar size.
682ace1a17f8a62ee55e4a507e5321966a90ab4f nouveau: add an ioctl to report vram usage
c389474fdbd85aba214162ed7095bfc69ed871b2 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
49c35698686ecdb300cfd38e6a8fa9ec90809695 blk-cgroup: fix list corruption from resetting io stat
faf7c2b1f2988e2706dd05248533e9fb537c666a blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
7b3d41797f3c293d46a9505c9d806d76c4bd9d29 blk-cgroup: Properly propagate the iostat update up the hierarchy
b76b18d742d786045a3261d4f8c8220918a1950a regulator: bd71828: Don't overwrite runtime voltages
f6e09ce4d9c4d9fabd28f062893dd2b3e80e74a5 xen/x86: add extra pages to unpopulated-alloc if available
90e992ba594bcc3da9cdf1fd7fa77cac3570c704 perf/arm-dmc620: Fix lockdep assert in ->event_init()
c0c832c5114e0ee42e391335f15214cfcac10568 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
a0b17e0146da809d38d607954d1bc522cbf83d84 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
c2343eae232ccf691fa6035af3d11c1f3d6c7148 ipv6: sr: fix missing sk_buff release in seg6_input_core
d10c7ff759e08994dd83c84e8c0966c46592233d selftests: net: kill smcrouted in the cleanup logic in amt.sh
a6e206816f5a80af8b7e13545f1b3a1d9dbb667a nfc: nci: Fix uninit-value in nci_rx_work
b456018e1ccc8d004f1e1b630b0d2e538a52c80c ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
176218d9ec900d630d88dcf38a4b0d0245572ab7 ASoC: tas2781: Fix wrong loading calibrated data sequence
872ac450dd4f06b07d16ec7f41e2bb4fdb0f1f57 NFSv4: Fixup smatch warning for ambiguous return
f048f3ce8c319a02af29bb692dded63b7e2cc9a1 nfs: keep server info for remounts
598ebb0f3bdc1e36ab295ef79eaf981423da23ce sunrpc: fix NFSACL RPC retry on soft mount
a037da149aff8282e9ec88efc7ea7dd1dafd3186 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
3558782b3ee2a8da1fe3df838db3853c78600ffd regulator: pickable ranges: don't always cache vsel
52bf3bf32b636c33e736afccec414f1a214127c6 regulator: tps6287x: Force writing VSEL bit
2be46e644bc8fba80c8efe76a57ef8bec40c6510 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
4a5d4a70cf1893bf3867f7b93216bb5210e9bf68 ipv6: sr: fix memleak in seg6_hmac_init_algo
f1dbd7443035670d3561a0fcf94df179bbfe578a regulator: tps6594-regulator: Correct multi-phase configuration
a0cb59302d0d6f8f726589d2a1281816667b94cb tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
818b28c30d6979c65ad0aecbb9036bda224df557 pNFS/filelayout: fixup pNfs allocation modes
a7aaccd53f120afd8c93b56a8e683c21282d7a70 openvswitch: Set the skbuff pkt_type for proper pmtud support.
aba21ecc8f30b7cfb3327b7273adc3c61f310bfb arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
08f3ecc2b07274cecb3912f144a24f4badf71f1f rv: Update rv_en(dis)able_monitor doc to match kernel-doc
256f7cdf28ee950363aa5b9faf72ba17025511ee net: lan966x: Remove ptp traps in case the ptp is not enabled.
4b163c00782241cde0e8806e0acd934f1c8709fb virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e0d76645031dce700025aaa91849d4f6d6ce8599 riscv: cpufeature: Fix thead vector hwcap removal
4d9b7b393831c4f9f9c175543bf86fbfbca1533d i3c: add actual_len in i3c_priv_xfer
c68d9ec78825ca35588fc814ca871447de114a5f i3c: master: svc: rename read_len as actual_len
cf0898711e557cbd35eb406390d06abd7da50957 i3c: master: svc: return actual transfer data len
893237ebf7014a4918cc24ad1af062cd3860bb9f i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
1355dc87553caa05ff0b69a23c9268e970ef950b riscv: stacktrace: fixed walk_stackframe()
94c0ca03ca07ca09e317edcef954c5111fb7de4e Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
9c660bfe164a0a63cb6883bd3dad6988a01354f6 net: fec: avoid lock evasion when reading pps_enable
da1ea8bb8baaae423a2f1f9f999784f0b98941cd tls: fix missing memory barrier in tls_init
f81265aa5827a74c75d827530af7c3fd4b959a85 net: relax socket state check at accept time.
fe973903b0e740e43a7a0a827b76ee514ab0a94e nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
fa9480c200353f903bb51c63f56591786f006e9d drivers/xen: Improve the late XenStore init protocol
d0a874c7b16559a8e92468f53d25b9cd4766d0f0 ice: Interpret .set_channels() input differently
b0b343ed1d662d5ddf08df80d2181897c0c24d48 kasan, fortify: properly rename memintrinsics
d85c59481cee47fdd9aa0250d19bc428d9ed6728 tracing/probes: fix error check in parse_btf_field()
f313f5b38815731a8fe44d310d44d96cbfb95050 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
3b16ce818436feb07e5b1599fb5461070273934c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
fe79fdbd5bbcdecd520d06548c6ef64a35914589 netfilter: ipset: Add list flush to cancel_gc
b4566921c51dd48772189584cd32ae626eb50f73 netfilter: nft_payload: restore vlan q-in-q match support
19bddd8925551ac3bcbd8d4b507fa3cbeacafcd1 spi: Don't mark message DMA mapped when no transfer in it is
0cb99b85a6033830c5d220abfba0ba2942458efa kthread: add kthread_stop_put
161bfa80bb0e72392444216a00e1e49ed8a3a98d dma-mapping: benchmark: fix up kthread-related error handling
dfa92bbaac68387dc377b920ef6b4d1deebd0118 dma-mapping: benchmark: fix node id validation
c0db9caf71a4749822c2b307f5ad304227234506 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
3f797f157c0f5f38bf29858f15b6769db3007b98 nvme-tcp: add definitions for TLS cipher suites
85acf2a2068e3141f580280adc6add4ca1c89dfd nvme-multipath: fix io accounting on failover
9cfc4e1b2e39a21fe3d53241c3cd69f2651d5f7f nvmet: fix ns enable/disable possible hang
efdac52c4a2f31c1edf481260078a580ca5369a1 drm/amd/display: Enable colorspace property for MST connectors
296b664a10c7c6fb427bb9ef8ac94ab002b76a74 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
c9754a6f0b2d2ee945b03165f1e02cf2595ca01c net/mlx5: Lag, do bond only if slaves agree on roce state
a0f9fbf23e2bf16e1de5bbd2938134eabfd2ad84 net/mlx5: Fix MTMP register capability offset in MCAM register
f0b8c95e50ab945f8d225114d43d9b2ee9691b46 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
8d2741bd74def690d2d968e2cade17cc7612cc4c net/mlx5e: Fix IPsec tunnel mode offload feature check
4cb6169dad2a58473e76bc07ac43005a82e162d7 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
94a0890f05c22729f47e71160df091cf5f3f0d0e net/mlx5e: Fix UDP GSO for encapsulated packets
66613e8af8553493e72f0bf34f182a27b257348d dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
13007e8669ad6103bff86482de38c1b2b337f795 bpf: Fix potential integer overflow in resolve_btfids
16035344cbef37127405d747c4b95c3d69ac4f99 ALSA: jack: Use guard() for locking
1ab6296fab8317dc5cac77360ae792d4e0102be7 ALSA: core: Remove debugfs at disconnection
10bfa1de50e8a41b61031b16d679d409e5f157c5 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
5b56ff92a84a6b1bff0a02ef51b36eaa337ad0af enic: Validate length of nl attributes in enic_set_vf_port
0db71ed6b3605af19255acd151a43a7691fd392a af_unix: Annotate data-race around unix_sk(sk)->addr.
478ff81f6a31477402a25d6ec6702fdf57cb6138 af_unix: Read sk->sk_hash under bindlock during bind().
fc89b76fa2dd169d9785885dca7ced7a8f1b6a1e Octeontx2-pf: Free send queue buffers incase of leaf to inner
da6db4e3dcfa05abb021b2e9687127f83f7aa499 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
808bb84af49a8b871781ad03f40d03b1752046f8 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
d0ad4943c2cb8a2fa0789adc6b2b6ab69167f576 bpf: Allow delete from sockmap/sockhash only if update is allowed
fbec279703b39642395a5325a027568f9edc88e6 net:fec: Add fec_enet_deinit()
ca683a613a19824d1b0fc274d9b2a1143c4d7383 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
8ebcb09a2955ed46f8984fc57a13d03fef0820b6 ice: fix accounting if a VLAN already exists
b9ab258d4e0d315993c313ff843dde0e943476c1 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
b44a7a84281237f3ace33da7bf9e10a1817fa710 selftests: mptcp: add ms units for tc-netem delay
e4d29fba1c02af6b3ea67db17c6d9fdf8a327cdb selftests: mptcp: join: mark 'fail' tests as flaky
0e5fc6bfd1f40cf87a08cc125427d69832e62c67 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
d21822a3598f3983fc0b5f71eb795d622978a89f ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
28c9cfd5fb6de1bbd7b0d3689f93547b85cc127e net: ti: icssg-prueth: Fix start counter for ft1 filter
ba6e85707b86c2e590ffea98fe8cee798578ef54 netfilter: nft_payload: skbuff vlan metadata mangle support
7716a42e41ad6b64a8026e96bff63d37890bd493 netfilter: tproxy: bail out if IP has been disabled on the device
d20933062684e5b45eee341455c390199187ac74 netfilter: nft_fib: allow from forward/input without iif selector
daddf025308aa469442b90d4ff95274f59b5ea4b net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
8e0a38b1944b2a0352f704ede7460178ab930448 net/sched: taprio: extend minimum interval restriction to entire cycle too
c6b920ce531f94db6e7833e48ed1bb45ae3d4e59 kconfig: fix comparison to constant symbols, 'm', 'n'
c7148f55bac46192485e20ac0562b949ce739f1c drm/i915/guc: avoid FIELD_PREP warning
dc57a297a5006c66e3dc29e8d375383396748c12 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
fe7a237a48063cdb72a5b7b4612ea3b5d5a979f3 kheaders: use `command -v` to test for existence of `cpio`
93a2d2cb4181ea8abae6a1e8944ce92abf06609a spi: stm32: Don't warn about spurious interrupts
6dc760dd8ae6a04a725a5157f742dfe7627feee3 net: dsa: microchip: fix RGMII error in KSZ DSA driver
ac4e7c2ac9faa68bfd017cca24a5be95bb56e61f net: ena: Reduce lines with longer column width boundary
8db6b3ed1cd876cf1095a983b80a29b0e4eb4083 net: ena: Fix redundant device NUMA node override
e9a80fe1b7c8d5267f3c687d8765c793e7fb06d4 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
040a16cfad63606149e273f127cee724f28d9631 ALSA: seq: Fix yet another spot for system message conversion
22f0a9f342bcf28a4e9a1029b9addc4bc867ae50 powerpc/pseries/lparcfg: drop error message from guest name lookup
812bbad7bcb7af43e186a11fd9a5a536c40a1e4f drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
302cd36a0321e8ac91696aad7377746f223c5c06 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
8d90219e13b8b371a262576986f8ec9699740478 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
45c2ab987e2ec080228425e597393ce87ab399d2 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
2c95b0a29413e24b19ae945fcd1134eb4d674111 hwmon: (shtc1) Fix property misspelling
62a235b920e976eda8d9384403af20aad9671aab riscv: prevent pt_regs corruption for secondary idle threads
28631633e61cb8a918050b274d6410040d6005cd ALSA: seq: ump: Fix swapped song position pointer data
b2659e880499325f3ccd9c4ede41e65c40c9be1e ALSA: timer: Set lower bound of start tick time
68b32c64722de0cd2992b726da7d131bc6b295dd x86/efistub: Omit physical KASLR when memory reservations exist
668a71e30b45b8b41131edd98aaf687682aaccad efi: libstub: only free priv.runtime_map when allocated
d810775c4bff2806e302d47c20eb9ce85e1e632d x86/pci: Skip early E820 check for ECAM region
ef186ce6072f39f7c2b25b7f52e9157fff664ac2 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
a0b6e7433e5087c90c0b36f2f32b77bc4e2becd4 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
52093250bffad8c1c3e52eef3cfd845cf393f9ed platform/x86/intel/tpmi: Handle error from tpmi_process_info()
ffcda728c8773604b4cd70094a8a938fd3daf6ef platform/x86/intel-uncore-freq: Don't present root domain on error
1036c4d1fc8912c0cea8dee8a57b34b91a86eebe perf util: Add a function for replacing characters in a string
cf4e548c51b034bba1d0109f0e2285525719244f perf evlist: Add perf_evlist__go_system_wide() helper
5584fd241d14fa532ebebaa0a8cfec5f52cbf253 RDMA/bnxt_re: Fix the sparse warnings
b22e2401205cdad58bef7c5b07ba14bfaae89c05 nouveau: report byte usage in VRAM usage.
e173e28ea8f7ca96b20a1950ab1822c8243a42c9 media: vsp1: Remove unbalanced .s_stream(0) calls
e3100a07c7615b271254fa039ebc47a50c8e34a1 riscv: Fix enabling cbo.zero when running in M-mode
06771d23586f67015f95abfd01b13b9d0c6e5bfc riscv: Save/restore envcfg CSR during CPU suspend
1097f3d8d1421ab4d7bc97fcd555b645a9160ccc drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
089858e74a01a4c50ae0d4bcae613daaaa8310a0 perf sched timehist: Fix -g/--call-graph option failure
1a4e31e02ab36c94d18a83e2ebcdbe8b2e0b1924 f2fs: write missing last sum blk of file pinning section
ac344e22863cdb4c37c4d0053b3c0712e5895144 f2fs: use f2fs_{err,info}_ratelimited() for cleanup

--===============7739220007877042112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dbdfbf2ea3c-b68b05f9bd0b.txt

c6413e257b81088b760bc54f52934d12e4b137e1 perf build: Fix out of tree build related to installation of sysreg-defs
ccf1065e1619b5a7b176949744f0d789af1f25cb perf record: Delete session after stopping sideband thread
8a696542553e7d1e35cd7e5627f3494e3400329a perf test: Use a single fd for the child process out/err
043ca18aa4591163030e12437ff7896785a0393b perf probe: Add missing libgen.h header needed for using basename()
025a90db25240e7b46e25484f4ade5b6c8154119 iio: core: Leave private pointer NULL when no private data supplied
6d407315d9664f5ee755253d29757a3b30ec35d8 greybus: lights: check return of get_channel_from_mode
e44bfd059cd5222e1057fba4761e0724d4b32e06 dt-bindings: pinctrl: qcom: update functions to match with driver
0f10f1a45606436fa60a3f15825626acd2c82e8a f2fs: multidev: fix to recognize valid zero block address
dae98dd6245bccb0d7793184b48cfbdfde62e447 f2fs: fix to wait on page writeback in __clone_blkaddrs()
9be999812f1fc34d10124dafacb8931a194f544c fpga: manager: add owner module and take its refcount
4fb9b7325583d95e3f0002b0bb6f0d256b52560f fpga: bridge: add owner module and take its refcount
c564cdabb80221aacf0a1849359bd43b948040ef counter: linux/counter.h: fix Excess kernel-doc description warning
019157b31d0bfc18d5b4d7e216366628faf1a5cc perf annotate: Get rid of duplicate --group option item
981ded2825cfd34e796695f2032e8d6ea7d63222 perf sched timehist: Fix -g/--call-graph option failure
73329a49cc1d1d5f74552b130509bea611daf14b usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
6a59142b855c3f68c5bb6b5e7ee5f1188c908372 usb: typec: ucsi: always register a link to USB PD device
9d60c9b151225dffa8914c64f161eaabf024e89c usb: typec: ucsi: simplify partner's PD caps registration
a5c237f238984b52e836fc808a3191736e60022a perf report: Fix PAI counter names for s390 virtual machines
e5e1e34006568fd62fd0f000225544272f39f8cc perf stat: Do not fail on metrics on s390 z/VM systems
74f41aaa27750e939bf084fb34f40c2f5fe29069 soundwire: cadence: fix invalid PDI offset
1acf377ae26f8dcccb4eb3395fd26ffa08a4daf8 dmaengine: idma64: Add check for dma_set_max_seg_size
8da51672a63b1b88e4b3a5aa79648b933a7a9fd8 firmware: dmi-id: add a release callback function
16c076f2a21092dc20e6460afbca46bae5367a44 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
263b1ce1ca692cf0dcdb111310ac4bde24d62868 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f9f52235ee11d34baddae197e29928ddb01b20a4 serial: max3100: Update uart_driver_registered on driver removal
d50ec43f1cfb5eefa1f7414fc155c3c2d1275a80 serial: max3100: Fix bitwise types
0bb883fcdda486738e99a7fb158aeeeffaee8a41 greybus: arche-ctrl: move device table to its right location
902e1fa1aaa671ff0019ce32618eebcc76a75512 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
cb97494f0bb6430c1549a6c88d838f10ca6bc7a5 PCI: tegra194: Fix probe path for Endpoint mode
e151b118f28f3555f0075ddfd5802eb2658c9c45 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
f536cb6f2a6f7f95c0495f319533f4f113a837e9 module: don't ignore sysfs_create_link() failures
cb1037c08b55dcd2f5ca3f973099f605f57a8e2c interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
10af7cf106407e897f32fecbedc30e7db0cdd8f8 arm64: dts: meson: fix S4 power-controller node
840a27690c53c47c26e1960e56968987ef329e2a perf tests: Make "test data symbol" more robust on Neoverse N1
d38cba0b08c3cf4dc6a2987c1ae47f0250d6681a perf tests: Apply attributes to all events in object code reading test
041eb497ee8d8da5adf3f976ac7c4ef3a3abe135 perf map: Remove kernel map before updating start and end addresses
f9ceafa407b3f157bf39ea837f5a6b99f426598d perf record: Fix debug message placement for test consumption
8ec3f86fcb1aa7472746803127ac74ea5b0f220c dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
f6d4e838d6fda2f3bd1e3cd6dd4d651a4223e634 perf bench uprobe: Remove lib64 from libc.so.6 binary path
35ecc63acfb65e1bc35dbf4e1f09690d9969b6f0 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
2e9befc30062111bbd4e39727552330899809522 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
aade7666d3fe7e25bc7877f9c34413e9603f8fe0 f2fs: fix to relocate check condition in f2fs_fallocate()
a1ca080ed2b20328ebc1457851e8926a16e73712 f2fs: fix to check pinfile flag in f2fs_move_file_range()
f95afed0796bac4024509c8f3e7effaa76b32955 f2fs: write missing last sum blk of file pinning section
33e8e714e06dd855b6d42c15040adc5ab1d4e60d iio: adc: stm32: Fixing err code to not indicate success
f2a7391b0aaced6723d91a60de74abb8cfb84d73 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
73beb56bd25009476aa6057038a041369a5914bd riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
421a1f164be0155ce8b0fb449b9f064f047cb103 coresight: etm4x: Fix unbalanced pm_runtime_enable()
7b2292d7e6f367aa7913d10792facfda3d367c55 perf dwarf-aux: Check pointer offset when checking variables
6ea19920fa16123685b86482cc2a5d53478dec09 perf docs: Document bpf event modifier
a230917de37a67185305141a514c821c569f94a3 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
b76ca3649b053bfbb3d739a47bd3d442faaeba36 iio: pressure: dps310: support negative temperature values
e5c2ba22bc63f47804b261902d82a999ef61e649 iio: adc: adi-axi-adc: only error out in major version mismatch
64a13b1b86e37cf3bab1f3082cbcb06dffa432f2 coresight: etm4x: Do not hardcode IOMEM access for register restore
c931955a2755491cd94951a838a6599fba341aea coresight: etm4x: Do not save/restore Data trace control registers
f627a4c9b3705e4abb6afddde23a0c0faec4c5ad coresight: etm4x: Safe access for TRCQCLTR
7365cdc598b3da17ad5abb5efad59e3394a6cb6d coresight: etm4x: Fix access to resource selector registers
db1bc015454d2cad91c96a4b37d7bde97ae294c2 vfio/pci: fix potential memory leak in vfio_intx_enable()
84b26df5e50ab7e18eccdea9f15c8ba7f3a419e3 fpga: region: add owner module and take its refcount
32b0af53855ff99634c6316b798bb6c7c1b8399f pinctrl: renesas: r8a779h0: Fix IRQ suffixes
a5509c8b82f08e5142e3e1612186e623c06f193d udf: Convert udf_expand_file_adinicb() to use a folio
4e228f285c53f6bc08520396805b46feecaf310b microblaze: Remove gcc flag for non existing early_printk.c file
d1ca6b401c62257873d74b8cede0397e54d158a1 microblaze: Remove early printk call from cpuinfo-static.c
3eb6e55ef961ca3dc580af380f81ecfab1886dd1 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
dbca0431b7dbfc47727bee12c8bc29f0d304e5bb PCI: Wait for Link Training==0 before starting Link retrain
3068202ff329d426109d157724f9e06308f8c561 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
741443548ede6ffa4499cfa28a163ab0c53bf74f riscv: Flush the instruction cache during SMP bringup
ed386a37d506133d4184af301afeca98bd21fb79 docs: iio: adis16475: fix device files tables
3deb0037aec4b250ff0bf45b50c5e061461cccfd usb: xhci: check if 'requested segments' exceeds ERST capacity
4fb40286b675dee77f66a30f2a9e06de6230980f leds: pwm: Disable PWM when going to suspend
48d44a5e53257de1f7850cb0e13b73f44140c766 ovl: remove upper umask handling from ovl_create_upper()
ce3cae7436564f35c7bd9a39c11153e1e9e2f00a PCI: of_property: Return error for int_map allocation failure
aa3e4fc981547c622ed7468d2179f08592c9410d VMCI: Fix an error handling path in vmci_guest_probe_device()
bf2d45aa8390e63002815b72f9d01d57e1ce6ffd dt-bindings: pinctrl: mediatek: mt7622: fix array properties
36d771194a074a6a86729cdef08c60f19dab07d4 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
67307b7d74332dea525dccc24db0a84586d1d26f iio: adc: PAC1934: fix accessing out of bounds array index
9c8a0e992a349994764dc83c54e501f60f756d2a watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
8a57efefa682398aa3b22bf88e37524afa8bf60c watchdog: bd9576: Drop "always-running" property
0453dfc47a9507d0a097d589127a790d3f792edf watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
ff178e6d90da2271588249209fc9798f579a58ff dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
c5f6a0fa834d50dba8e468f0fd9c67b6576668ce dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
e376badab13c3817034bc0f2a82772fade5a5b0c dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
53407d400db51166cebf0d56e03b79bee3bc2a9a dmaengine: idxd: Avoid unnecessary destruction of file_ida
d209e249890595a2f2e7d6433e6a767a5f7faf76 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
e70c8184793a682fbb49f44c0d512bd398ac9aa2 usb: gadget: u_audio: Clear uac pointer when freed.
6fab3db699306ab7e09e8907256a9a1d3302ec19 stm class: Fix a double free in stm_register_device()
67a1bcdc1bacd630115b2616f02552f09bcee140 ppdev: Add an error check in register_device
c58493fc1a9aeee19a1202af77ac3d55c5cb94f6 i2c: cadence: Avoid fifo clear after start
dae30c8e7cbec21dc07c5a615bdd61fe1d2e14c7 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
0b56b09858c8975d9d2d1aa42280b5e3134727c8 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
9d679c57002f94f8ad42d198b0869a6828cfed7b perf ui browser: Don't save pointer to stack memory
d0455468a110256257cd925d0760e04548db28f6 perf annotate: Fix memory leak in annotated_source
df40f20ca27677db72c35ca18edbddbaf02acf0c extcon: max8997: select IRQ_DOMAIN instead of depending on it
57481d313f2fe7dd409a7ba8eae90cbbe6a85562 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
34680799d9d239c824a40572549aa9a328df741e PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
91b5aa012f0ac177c7c08808d35359aa821890d4 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
8e84ce7d0c9c28699f278b0afa47f09a4bdcf8ed f2fs: fix block migration when section is not aligned to pow2
4ff1497b4ae17e223187e52e4e1ec245171d8c85 perf ui browser: Avoid SEGV on title
848b684d58ed9bc999d4d48ad9df89ae08f6309e perf report: Avoid SEGV in report__setup_sample_type()
c12200918126b287e3b94aeb04c6624fa64297c0 perf thread: Fixes to thread__new() related to initializing comm
43c40a55b8df201cd92ad8c2ac80cb2ee3950892 perf dwarf-aux: Add die_collect_vars()
6ad1ff834d6898a6461dd50d7bf6d9f509730d85 perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
2a7b9635cb590e68051ceeb1ae265aeb72749ff4 perf symbols: Remove map from list before updating addresses
a9720d70a1d858caf18a3fd802d4e3cc7c542d88 perf symbols: Update kcore map before merging in remaining symbols
2fc23eeef96b9473c914b4a6821162f3e59b9743 perf symbols: Fix ownership of string in dso__load_vmlinux()
1b22328e60d7d7713cb86ec1e69e1ded04553613 f2fs: compress: fix to update i_compr_blocks correctly
27e8437925349cf83e8dede6b903ff005554cc25 f2fs: compress: fix error path of inc_valid_block_count()
9d449da4c674c298770cac5c28b1fcfcbda908a5 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
240b215d79bb64ade3216a5783a31fc4a06aa303 f2fs: fix to release node block count in error path of f2fs_new_node_page()
7f24c17bb09338c1c1517d38240b646dc0d7801b f2fs: compress: don't allow unaligned truncation on released compress inode
36ea2bb0f941119e4165e466556a11d53d4ff5cd fuse: set FR_PENDING atomically in fuse_resend()
d3a307fc519fed9b068ab8c8b37065f40c0af685 fuse: clear FR_SENT when re-adding requests into pending list
35c6a863673ff9a1ae815cbd4497cd25d06d9b9c serial: sh-sci: protect invalidating RXDMA on shutdown
2d10aac162ef3309776521552cfe85190c94203f libsubcmd: Fix parse-options memory leak
6490c3c2569fc1d69aa625f7c2be1d3f251df838 perf daemon: Fix file leak in daemon_session__control
80c4d471522dd1ea0cae6b8bbb002a49f1bf2622 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
b86bfa8e538085d72250ae8eb5abc7bc37b84931 f2fs: fix to add missing iput() in gc_data_segment()
f8df15a5de4c0a74ab562232f8dc54bbe848d4a8 usb: fotg210: Add missing kernel doc description
9a82612ec690cad8e9df5721377bc6d9823a25c8 perf annotate: Fix segfault on sample histogram
752af6a33b50dd7338fa9fef3277d0c5d047d7bc perf stat: Don't display metric header for non-leader uncore events
f2d750505f208bdb3f8aca73266bac1188f2f944 perf tools: Use pmus to describe type from attribute
9cd04b4414dde3be7bbcde42837610a487873144 perf tools: Add/use PMU reverse lookup from config to name
9384d717e3af71fb6266c74123f456f2f9af4a50 perf pmu: Assume sysfs events are always the same case
ca668acfaf1d570faaee9c74dafb4d21dbd292b0 perf pmu: Count sys and cpuid JSON events separately
383dc78ff38ec1415859d5f4865ddecdeb1f52a0 LoongArch: Fix callchain parse error with kernel tracepoint events again
ff1e4391ae4e8d7a33e6577fe64ba6260e973076 s390/vdso: Generate unwind information for C modules
dde1bc048d51c0a3397124136d377b13cc564bd9 s390/vdso: Create .build-id links for unstripped vdso files
016b76c111e1a4fd81f1f6e50ee5f0cac8e41fc7 s390/vdso: Use standard stack frame layout
f70bb9f8d47f084da27f6c9543f044223da7ee72 s390/ftrace: Use unwinder instead of __builtin_return_address()
c9f7b1c12460ca7ac6d935ef9be1164414ca8075 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
a1232538d1d2590c93231fe1c33fd5b25dcbbcda s390/stacktrace: Skip first user stack frame
b71c3ed618912c70abd446a23c08a85d88f2608e s390/stacktrace: Improve detection of invalid instruction pointers
aa41e929ea470715c0dca047b60adf1b871610ad s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
b2662ba17348b17e00048f7f9683ff9447e9a4f3 s390/stackstrace: Detect vdso stack frames
e9d3e69df80709fcbc984ab0f4b73bb769dc03b0 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
780f7b41d262e06f5e3ba4e7d3dcde7eb23dc849 s390/ipl: Fix incorrect initialization of nvme dump block
094798b41773fb66f87eed2441e54111efd01200 s390/ap: Fix bind complete udev event sent after each AP bus scan
fa6ac4df86338e3215ce537e2dbf0624e5e53d19 s390/boot: Remove alt_stfle_fac_list from decompressor
85fa137a5d77e2fb2b00f26dfa2d31e7eb37a734 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
e7c734ef22d7e72bd1c65a025a7d98e20e64a3c3 Revert "selftests/harness: remove use of LINE_MAX"
cfc3cdd032454fc5bda8ca15603bc082eb02cc92 ocfs2: correctly use ocfs2_find_next_zero_bit()
54db633b5e7a655ddc647be07ef5b5a2b06b2233 selftests/harness: use 1024 in place of LINE_MAX
73a7cf15188bd152b40bdf20dc0d42d161c9385a mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
99abdf7476d52c0106a900d6e273b715da388ab3 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
74bebb8453b39b8bf37df783f5c3bf744e2d9079 Input: ims-pcu - fix printf string overflow
af9b331c7f75b9e66fbb19336f1b254e99b52a3a Input: ioc3kbd - add device table
1c072480d896db0675385c820f2e57d2bd133af5 mmc: sdhci_am654: Add tuning algorithm for delay chain
85fa701bba55fc0ab0d16f36d7a71459edcc6192 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
82739409a077fcb480392ceab06dd8f45bc4b367 mmc: sdhci_am654: Add OTAP/ITAP delay enable
40a753e0ff35172b0127bb3223594f2b71fb0369 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
241607733783467e7ae8991e342857e48fa7f6d8 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
7de9b6ea2b95bb84ffb9183d1ab5481647cf5a85 x86/percpu: Unify arch_raw_cpu_ptr() defines
41146441e68f87a83be98cb0d22f2b48ed6b4dd0 x86/percpu: Use __force to cast from __percpu address space
9d2622805e30fb3334a725d5ad4bbcd39c6fe22e phy: qcom: qmp-combo: fix sm8650 voltage swing table
9de3d2a776f67f38f418a2b8e775d5726a9079f2 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ef81d91daa055e8bd5b1927da436ec71b8fefc72 media: ti: j721e-csi2rx: Fix races while restarting DMA
8a6bd90c7e4530a8bdcdda7175ea086b2955ea65 media: v4l: Don't turn on privacy LED if streamon fails
672232c6fce3e39bb690fec11c9b2323a7a2e9f0 media: ov2680: Clear the 'ret' variable on success
e64d65dcd58595f74524b446dfd9cc8a684ff897 media: ov2680: Allow probing if link-frequencies is absent
740b922f8f01862301106e22111aebcf13ee0aae media: ov2680: Do not fail if data-lanes property is absent
47bcb5e831ff25aea279f3a13af7144fadf92d12 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
55b38e60c59b3165f5a77822cae8899a628f7077 drm/msm/dpu: Always flush the slave INTF on the CTL
c73714fef801c5812e1d56e9cd77ddac55b8f475 drm/msm/dpu: Allow configuring multiple active DSC blocks
fd79ebe14a598656cea710ad70f5e5778432ae66 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
2fb5053724d8aafd9a7724615147652a468aa86f drm/meson: gate px_clk when setting rate
0b6fd8aab8321861cbc2b33bdc96e0aeaab3b1e9 um: Fix return value in ubd_init()
2f8694582dd4296ed92ff69c427fce03f3b58cb0 um: Add winch to winch_handlers before registering winch IRQ
f8463e67fe1b97f95511d4daaaa8f7b2bc0749c2 um: vector: fix bpfflash parameter evaluation
28a6ef60dd78b9307f4cc2f4f94f7feaa3d32abf fs/ntfs3: Check 'folio' pointer for NULL
9f84b1d926dd74a7c8ee9c20249f7e45ea5a703d fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
d23a1fda7595999f36294c33583b0cfe4150de1c fs/ntfs3: Use variable length array instead of fixed size
1b59b51e29e2d70e5d180899e1a9d13ee2de9312 drm/msm/dpu: Add callback function pointer check before its call
e5acec04d055b7c8574972811542aad6ddc020e1 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
fba85d807c3cd498fe084b0456876a4257976b4d media: stk1160: fix bounds checking in stk1160_copy_video()
2c0c4947533c20b3e98e6c9822e99ddc6dcf0fd5 drm: Make drivers depends on DRM_DW_HDMI
b436b8bc87ab8d26d6c55f534dfe3a1ac622f6e4 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
ddaf2955f5f03f699450e74a9252ac8795e196f5 string_kunit: Add test cases for str*cmp functions
ff30f7ceec06229176640ccad047ea35faf6ee3c string: Prepare to merge strscpy_kunit.c into string_kunit.c
3dceff3becc7e4d3ac884d3f48e4de79113b4825 string: Prepare to merge strcat KUnit tests into string_kunit.c
d9d289c3230b328814c9779babc1f3a9ae010bd7 Input: cyapa - add missing input core locking to suspend/resume functions
581c8eaa19b7df43cef027326ff9855ac9100c1f drm/amdgpu: init microcode chip name from ip versions
2caba84db417dc4b6b542fb53da06df02008b1d8 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
0663a870e513d66f9d23e0c79102c5d8efd324d1 media: mediatek: vcodec: fix possible unbalanced PM counter
8033eaba12905d5b50d630680b34c808c568e807 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
ec3356fe064ebaf02fb6b665b1162a1f539621c1 tools/arch/x86/intel_sdsi: Fix meter_show display
911ea283aa18bb17e291a967f4e197339a58edbd tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
7c3c218e09dd4cf417b86284294febd43a8bf05c platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
9096d412cd3bee002d4bd3c25225f7f7943379fe media: flexcop-usb: fix sanity check of bNumEndpoints
a03c84a16c0ab1b275f2f0f24ecd572a7d82a706 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
58c76bc96803f4e699ed255e1262300b68342000 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
9dfe8c52334ba911f0bf0e5b796e4d8109689a12 um: Fix the -Wmissing-prototypes warning for __switch_mm
abddfd2d374abc657fe34951928faef95083b48a um: Fix the -Wmissing-prototypes warning for get_thread_reg
cd91a24ffe5eccb8bcf48116ed4d0acfbf7dd33c um: Fix the declaration of kasan_map_memory
080eb131414ba8f35b2be650ee380f78a1276a44 cxl/trace: Correct DPA field masks for general_media & dram events
046f53b7ce395891323bd3fb927291d9dcab4d03 cxl/region: Fix cxlr_pmem leaks
d859692477139b8babaffa4dcf659e8fe8ff2cdb media: sunxi: a83-mips-csi2: also select GENERIC_PHY
2bae9b4a7a61088984836da2d60c4c1593702fd6 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
460f10c8ec5ac75dc05a9f42cf05a64d4ab066cd media: cec: cec-api: add locking in cec_release()
515aceba08668ad8ebce6f0679753c9e0ec2d1fb media: cec: core: avoid recursive cec_claim_log_addrs
0f3988ec09f7b4a591b0e21e939c9902d1b0d06d media: cec: core: avoid confusing "transmit timed out" message
470a6e837c6d68b7d2070a02b169882fb76b0ec1 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
a72841f08d67b148f725d918dfe672257498fdb5 drm: zynqmp_dpsub: Always register bridge
6d5a2e39e34c998cdee5404bc2cb95fb3b82cfa6 ASoC: amd: acp: fix for acp platform device creation failure
3b791a012f12870c4984ed8ec3d0beb6e8a423f4 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
cd421567519b295a8f46b91189a110cb3ff3d0a1 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
8cdf782792afd99613ea86997d24f0a9814e3278 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
5811e8a38fd08daa532bdc2f9095d4bcfba36c8e ASoC: tas2781: Fix a warning reported by robot kernel test
612e72e0b32b23201bd1ceecbf2d9103e9f925a9 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
2dd4fc114dc9d442ad5ef5ed4acbd5fa3454cd57 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
52cb5e250333233343a860164f6691bde91ca35c powerpc/bpf/32: Fix failing test_bpf tests
759f9e735116381b7db5ebbe74a0ebcc12f69e4a KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
6660a9da44c3e5696d6c8f3cc17752b5d3465489 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
ae90b14ba840e24b3158071e1576d6ca4a1ee268 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
ae8d6031a88744c66de4949d5996d3023ab54268 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
a81d1dca3b3d876a73788a3f981131b947e76a28 ALSA: hda: hda_component: Initialize shared data during bind callback
1fa6c05f68accb0191de2f493c9baa86e083af8f ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
b65d369ded97a5a1ac785e0b7b1c418a52e688cf ASoC: mediatek: mt8192: fix register configuration for tdm
1a7cb12ffc0767889d4315046c63953780fb6c1d ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
5fef92a7e0fac4c79083cafc284352f6359877cb ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
29ec72ed955f33cfe6f398e348daeb1dae0d84b3 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
bd8a162b8c2ab13b5ea7365ac41ff2beb15c15d7 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
56abccfb0bb812f9b9147bde4ecf787275e47bdd Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
433eb9862489c23a2911c45d64c823652f655d07 blk-cgroup: fix list corruption from resetting io stat
0314ea55d6fea6ffceebca187814181d31740d97 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
4896689d27a906c754549d3ba31aef5983045cbc blk-cgroup: Properly propagate the iostat update up the hierarchy
f0af41a4f6095d38da5263d8d5f4ef61a87f4ae7 regulator: bd71828: Don't overwrite runtime voltages
2bbf058d173ccff8bb41387f7044e1982db3eddc xen/x86: add extra pages to unpopulated-alloc if available
ac87d7672ffd7ebb28e5e1d952ba69651c7ae8f2 perf/arm-dmc620: Fix lockdep assert in ->event_init()
48c1c2cb0e8514ec2760ca87acb9f21898de0d85 ubsan: Restore dependency on ARCH_HAS_UBSAN
1d289133b6a7f8a4dd17cc174a08d1fdcf27aa9b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e5dac40aaec36c99286d276d612ab116f53eb260 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
28579999aad5c734beded4c4b4c95077c856f175 ipv6: sr: fix missing sk_buff release in seg6_input_core
ff63d76c2bb9975b7a0dce58fd86572abdc74aeb selftests: net: kill smcrouted in the cleanup logic in amt.sh
61f8a0e17bd9ea63082b9c14603bb9cde28d3067 nfc: nci: Fix uninit-value in nci_rx_work
cad0a54b4b25b065eca6e0076f8b8c9eeadefd62 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
cc5b229e7df9f0b88a362edb59fd616ba6da1eed ASoC: tas2781: Fix wrong loading calibrated data sequence
124c58f41c2c5bdaf353650c0f5384ea7e842630 NFSv4: Fixup smatch warning for ambiguous return
9cc27f9aa5cc7ddf76cf6cd7db807147bdb19f6d nfs: keep server info for remounts
3d2f45f2009c61a2f402377a8daf2502365f7809 sunrpc: fix NFSACL RPC retry on soft mount
7f866dde8a570eb6fd01935fa0bf9def0695e9b5 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
e5de05fce554ecd5683dde6dc991dda90ada6489 regulator: pickable ranges: don't always cache vsel
a3296619212473875868be8b36cf9dfbed3b41de regulator: tps6287x: Force writing VSEL bit
96c6d36c664135132559c44cd46a94dec1a2cd4e af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
b8bac45ae43527c03fd505c0a7d678ce8b5276b3 ipv6: sr: fix memleak in seg6_hmac_init_algo
7c34da0966272722c871e9d07c5f94dbe4cbd3b4 selftests: forwarding: Change inappropriate log_test_skip() calls
7b508ba03a9b78740789f1211c000c676c808f9b selftests: forwarding: Have RET track kselftest framework constants
813a54a4c0d58c4ad757b352ce2aa483aa3bb260 selftests: forwarding: Convert log_test() to recognize RET values
2c41750a51c414b1e07740bdf1015174080251e4 selftests: net: Unify code of busywait() and slowwait()
203a6b16274260f9c287c8b95d06cb97ff9e5535 selftests/net: use tc rule to filter the na packet
c9e8e57c5ec736bb04284e27ab6588bea09e9557 regulator: tps6594-regulator: Correct multi-phase configuration
b74a6cb9ffd9551d5ba0f1faae81328bf304c595 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c28ce42bf940e7c3274fd5f3df8f26bb895d9727 pNFS/filelayout: fixup pNfs allocation modes
e17228c0f56a57249dd9d69c4e2d3f5ef0e9b07d openvswitch: Set the skbuff pkt_type for proper pmtud support.
b72c6f69a6e5e89d50bd30ff774619fe9c72872f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
b202f4b018ae7b045851948307a42aa14b170e21 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
c579677e2fd1652964abd9e3112b4b5201c11f21 net: lan966x: Remove ptp traps in case the ptp is not enabled.
ac307a34ce39d6881c491fa93c9b14f45cd63f42 virtio_balloon: Give the balloon its own wakeup source
47d2dd058e585cb1e073cb2b640765819fadf0a5 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
71e9c6128e34a0bc360b5ced764194609cb0f03d riscv: cpufeature: Fix thead vector hwcap removal
75840d59ddcef7c891d92d420b8caf8bcba2c4ef riscv: cpufeature: Fix extension subset checking
3a7276f0837441ae33045e6ee532199c06b0cd79 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
53efb8b8d54de41aa4248264afae95ceec5a2eaf riscv: stacktrace: fixed walk_stackframe()
ebd3acc53df90bdeddad13756365fae12521ea16 riscv: selftests: Add hwprobe binaries to .gitignore
d0d139d7fedd2f3fb83b9c06bb5f7a7716ab29d5 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
5818315212c4388c46e0dfb342206c819bd6e120 net: fec: avoid lock evasion when reading pps_enable
dfed8d14f319ce258aab426444c3984dc9c1fb8e tls: fix missing memory barrier in tls_init
038a3cce4c7def638b93fbd05c2460a40d69f30a net: relax socket state check at accept time.
21b0528a3d618405f430c706d7717ba47b19085d nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
051ade4876007263307d8b8c34f32195f977f1e2 drivers/xen: Improve the late XenStore init protocol
ba1408c0516632616126a9c14765339c484fec3c ice: Interpret .set_channels() input differently
336a9760f50ba14d9de12394bfb4149f98d9f1a6 idpf: Interpret .set_channels() input differently
c5f873fd5b048b373db8da2487722459b0accfd8 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
26b4071aad9584d38379989af5ecdee7483ece5b netfs: Fix setting of BDP_ASYNC from iocb flags
b3781dd20d79ab447401f84ee8d8eec511f71394 kasan, fortify: properly rename memintrinsics
bab27748fca9a7d00d4c652b263bc2cef2944f28 cifs: Set zero_point in the copy_file_range() and remap_file_range()
b867d03c3e8eec452fe729de1ae3b2de68cf614e cifs: Fix missing set of remote_i_size
bf621eafcd993a6cd383015b83b2381cd7164f42 tracing/probes: fix error check in parse_btf_field()
e1b42a9f7002e05fec28826fdef072beb2b80f92 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
70d531d0189759ecef47c63bcd4c6f8bc7067fe8 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
9d6e391888046d26ada2db528c6d153ee9a02ea0 netfilter: ipset: Add list flush to cancel_gc
d2d687d1c386a25ea87d2b724a79da7ad4cc7672 netfilter: nft_payload: restore vlan q-in-q match support
1edce88121b22ee25c46fedd214a514f9a4b84e4 spi: Don't mark message DMA mapped when no transfer in it is
7337ac636847c4d61bf998409c8a6dbc277efa0f spi: stm32: Revert change that enabled controller before asserting CS
f948d4c84641923b53af8b36fe0120bb117f23f2 dma-mapping: benchmark: fix up kthread-related error handling
2ec40e3591b60c8bb3064e771dc679b2b60867be dma-mapping: benchmark: fix node id validation
313c241bad77612ef51353307ce8c5c05cc2a77b dma-mapping: benchmark: handle NUMA_NO_NODE correctly
9b50940abff5fba066f8cc2851661dab158124b2 nvme: fix multipath batched completion accounting
b58bbc94bd33999fdac6f253731dfea3a80694e0 nvme-multipath: fix io accounting on failover
3ceb971e7a0b2d2e5cd12d0648b890ba1cc761d8 nvmet: fix ns enable/disable possible hang
6c387cd41cfe6735f4b418f4f1d6656f3f456552 drm/amd/display: Enable colorspace property for MST connectors
5632569af1ae05b1bb99052a16cde4667909a239 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
57f23c37797f1630e1f2c6a124574c8c080c93cb net/mlx5: Lag, do bond only if slaves agree on roce state
080c89420ac474bb2f2424fd550c3110dbe20081 net/mlx5: Do not query MPIR on embedded CPU function
20232084d5377b50b2722ada3c3d806b6c1a1280 net/mlx5: Fix MTMP register capability offset in MCAM register
b8ae58b9bca41cf7feb18ff77872be1ba28dc571 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
4737f98fa5f15dae9c377a5dd168f0fbd100f350 net/mlx5e: Fix IPsec tunnel mode offload feature check
c3f5b5618aac4decda903ba7dd0866930974fad6 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
035fdb675f5c8fe571d5fd5e56bfae4e1f40aeec net/mlx5e: Fix UDP GSO for encapsulated packets
c1c7d5f348f90de29f073e5e4f2291a5045e2dd8 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
b977229b2c4c9e29b5e80a4e9b4e5f9b000cb0cc bpf: Fix potential integer overflow in resolve_btfids
429bf0ebecf05f1554396842ab344460c2164896 netkit: Fix setting mac address in l2 mode
f78bee4c30aa8e51f13e17f964f89fe9466f4764 netkit: Fix pkt_type override upon netkit pass verdict
719b7efd36dc543c07a5b345bca32f00ebeb83a1 ALSA: core: Remove debugfs at disconnection
846c80bf23fbf2e11e7f3043a93ba20790fb43e2 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
a3daab060e9a3e3e229fda4ac0ac4dd6495d59cc enic: Validate length of nl attributes in enic_set_vf_port
fef33ed80fcdc28fe0255aaa186e137b8cff80c1 af_unix: Annotate data-race around unix_sk(sk)->addr.
f70af4bb45e2408d433b6e31b00bf0e8cdd0795d af_unix: Read sk->sk_hash under bindlock during bind().
8f2be18459dcf8ba9ea6e475e65f1ebe3f6c26e5 Octeontx2-pf: Free send queue buffers incase of leaf to inner
e52f747ad835124c7907110f17fdead9ebd26007 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
19c33ea8f3d82fa497f756f087accec74c21b7fa ASoC: cs42l43: Only restrict 44.1kHz for the ASP
a11d96891d5f34e24784b46a75e00aa90dfeea36 bpf: Allow delete from sockmap/sockhash only if update is allowed
034c96bb9ac8a3e36eada33485663075e46d3636 null_blk: Fix return value of nullb_device_power_store()
1790d57180bfbd900bb3ed9c511f555fa871ae74 ipv4: Fix address dump when IPv4 is disabled on an interface
ef30daa2be7ae7569e6fd3c7a88934a7df3cbdf1 net:fec: Add fec_enet_deinit()
4e1be0be74900f0c2d98146b136891259109c594 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
3c893da997106e745ab4e7ea1762d149b565f44a idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
9c270ddae30dbcd1f9574ce82a0ac14a6eaf947e ice: fix accounting if a VLAN already exists
af6879d1fab07935bc636a5853309aa2945bb0f8 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
771cdd0dbd4ca228063865f2e89386cbd29fdd7e selftests: mptcp: join: mark 'fastclose' tests as flaky
327264f0fd330e03d1a9554b9d9ed78ad25a2048 selftests: mptcp: add ms units for tc-netem delay
b7961dca57e8fab905816db540303182a50b9810 selftests: mptcp: join: mark 'fail' tests as flaky
f5d6271431cac632f07cfb29d619e09fd4848295 drm/xe: Add dbg messages on the suspend resume functions.
1b84462baa3a9916c970459890ff92684a53546b drm/xe: check pcode init status only on root gt of root tile
9676aa981d32d624017eab4d639768e7b5919b57 drm/xe: Change pcode timeout to 50msec while polling again
863e7093c586616db1c00da0a0ae13f87d8aae91 drm/xe: Only use reserved BCS instances for usm migrate exec queue
234d15d334101808433f2d48f5944ae4fcb0a13d ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
36a426880c350275c954e0f36ae85190d0334883 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
c5d0f170376a9227ef5ae7b453eefb82c5d42e3a sd: also set max_user_sectors when setting max_sectors
a6a22755f9bf0c53738b8b1c73c58d92f2e4b813 block: stack max_user_sectors
d3242a4a1d232d44115e619102b8c6f44bb2b182 net: ti: icssg-prueth: Fix start counter for ft1 filter
3b9ffa457921508879505a8614ae622eae1ffa1d netfilter: nft_payload: skbuff vlan metadata mangle support
f3168a201bde204ca5c246356ca7950cfc7d6a62 netfilter: tproxy: bail out if IP has been disabled on the device
2b9175d0953792f39d85d86ea3c089f02e80a16e netfilter: nft_fib: allow from forward/input without iif selector
0b1d3c533eb5a52f1409cdeb844c77e781d2dc6c net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
eae11f057b6369c75101f003a42da928143f41b6 net/sched: taprio: extend minimum interval restriction to entire cycle too
a06deb0ad4267c96f8bfcab477efe9e30601ecdc kconfig: fix comparison to constant symbols, 'm', 'n'
313c584bdeae4d6ff37307194c544cd89e7ce025 drm/i915/guc: avoid FIELD_PREP warning
1f01b41b5d8606907c6d4e54145d0bdab9c5cda4 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
4b4f261ea10a45dde55f256e03fbbaf953ddba04 kheaders: use `command -v` to test for existence of `cpio`
653a7baab8c6f06f4a86980e7a6f449db6caa858 spi: stm32: Don't warn about spurious interrupts
1131d7753b38a291ce9d9167cb602e7c3033d755 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
a922128b4ba7d93f656d473d9f144e1e8f38d88b ipv6: introduce dst_rt6_info() helper
a1cd074105e522dd34206dc047fdc0a782868ea0 inet: introduce dst_rtable() helper
5db7d82294b352bff8a43e9bb9eafcd093d2f782 net: fix __dst_negative_advice() race
558baf14a64eece902bfa998b42e7ec206b6365a ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
c305829b73004959d9925ebd62cf0569f1f3027a net: dsa: microchip: fix RGMII error in KSZ DSA driver
4b51a337961f91ae3e86fe312441133a9a3647bd ice: fix 200G PHY types to link speed mapping
a07eb0f42f823b3bc37795beb069c23c02f3df51 net: ena: Fix redundant device NUMA node override
5bfd94edea80088a9a61b264c890384459420596 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
4bc88896b34a9a6c0a1718ac3e792d88c553c942 ALSA: seq: Fix yet another spot for system message conversion
2b207956aee49cc487d4deacfe782e7d5e8099a6 powerpc/pseries/lparcfg: drop error message from guest name lookup
5f98bd80b024b392a9cc5ba235a127ac29aee621 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
8cd46676fad686bdb4a037e83b618dc121fc701b drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
b0168ed3d1f3f9e1b56885fdf87427ec2d5d29ac drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
d661d1cded65690a65d02367c2693b3b6136af31 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
3d0589d41bb931168d648e88f17f4018c57efb38 hwmon: (shtc1) Fix property misspelling
40d83480475ace1206dff130886db6b714313c41 riscv: prevent pt_regs corruption for secondary idle threads
92bb5a27a17cf321f4f6b74f2763b77ea1f34209 ALSA: seq: ump: Fix swapped song position pointer data
3a9a08a92fbeb08c6b1eda681423a670e8c457cc Revert "drm: Make drivers depends on DRM_DW_HDMI"
6060ec0bdee25ab9b3bcd66e0614ac1fc514c17c x86/efistub: Omit physical KASLR when memory reservations exist
f174b3343b79ed5189ca2dae779e1bf2eae9d7e9 efi: libstub: only free priv.runtime_map when allocated
d0268d71da71191b2ed573f469c9b6d7782fba89 x86/topology: Handle bogus ACPI tables correctly
9e008d81a2ee839ceee0074e380bcbf3b5bd2399 x86/pci: Skip early E820 check for ECAM region
c72e146cc9f98f0db8072780e4226e10a57d6bef KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
0d453d9d3cd51814a72a977a3830a7e84edf2496 x86/topology/intel: Unlock CPUID before evaluating anything
ca12707b442b1a73c86df3b36e552f4b03993c9f genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
83ffd57ef5652c5552fae3925d3e5d4b3551cc38 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
b68b05f9bd0b7889944c6e99455afceded8f3efa platform/x86/intel-uncore-freq: Don't present root domain on error

--===============7739220007877042112==--
