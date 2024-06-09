Content-Type: multipart/mixed; boundary="===============3527713654562280748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jun 2024 11:45:21 -0000
Message-Id: <171793352179.6309.10682658321961353569@gitolite.kernel.org>

--===============3527713654562280748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: df9a4f8aa014c5c7a10c2b1bf012c32ad01bc4b2
    new: ada166f9d381b789643f24fbac97b81445f658af
    log: revlist-df9a4f8aa014-ada166f9d381.txt
  - ref: refs/heads/queue/5.10
    old: 1dd9ee5684915b741d3f72e74e4aff899aaaaa77
    new: 9632c97acf528caa7f67df3a18fccf3880edaa81
    log: revlist-1dd9ee568491-9632c97acf52.txt
  - ref: refs/heads/queue/5.15
    old: 8f654053aad397df84777be066e1dcd307806391
    new: 3315d4b446e07377a5e64077809924804df479cd
    log: revlist-8f654053aad3-3315d4b446e0.txt
  - ref: refs/heads/queue/5.4
    old: 1210e627dfef4121e3d2b6897bf1114aa7265725
    new: b8e9ad617f2c93339ede635d9db438133723afda
    log: revlist-1210e627dfef-b8e9ad617f2c.txt
  - ref: refs/heads/queue/6.1
    old: 316e1f8855ed3e4d06000a154d7ea83db4c3728e
    new: e5165e3f1a21e581927b561c494a106b29e88bb0
    log: revlist-316e1f8855ed-e5165e3f1a21.txt
  - ref: refs/heads/queue/6.6
    old: ac344e22863cdb4c37c4d0053b3c0712e5895144
    new: faeb279699d1a3d52053fe823fc64a2a69cd7232
    log: revlist-ac344e22863c-faeb279699d1.txt
  - ref: refs/heads/queue/6.9
    old: b68b05f9bd0b7889944c6e99455afceded8f3efa
    new: 1dfde0d398358b75cb4a2fe17ca1c8f043fa41e1
    log: revlist-b68b05f9bd0b-1dfde0d39835.txt

--===============3527713654562280748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9a4f8aa014-ada166f9d381.txt

4eeb45fed7bd3afbebbad6b6dabbde8258f73aca x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
bec927f5eb5a1c04c0c9d7823a37d908744aac1e speakup: Fix sizeof() vs ARRAY_SIZE() bug
b2c1342de5cc5258708429e8a2a2a2fcee4e127a ring-buffer: Fix a race between readers and resize checks
9a727ebec176267755adef911796ba33e2de1dd1 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
d50d10e6e1732e6f79f75983245480173f545d06 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
9884ffff69b3ca4174284db9f4f78e25d7495006 nilfs2: fix potential hang in nilfs_detach_log_writer()
2c89fb820f135d209439d949c29a1750ec9c690c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
775d31bc57585aaeb281309c47e96cb221eeed46 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
23dc316ea42a5657d744d3fa60896dfe48420489 net: usb: qmi_wwan: add Telit FN920C04 compositions
4b6bb6c82adefcaff939198d1553b7a185ccd452 drm/amd/display: Set color_mgmt_changed to true on unsuspend
27499190e930b2c5bece80ba5e55e606e48ec7fd ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
92684bffab52ab339f77dd22fe45c411632af5ad ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
2813e113a5ed204daca938d754d56e2fb4bc65b0 ASoC: da7219-aad: fix usage of device_get_named_child_node()
ba59ad692f83004a472128d11a9c5596d4f70553 crypto: bcm - Fix pointer arithmetic
7898fc235f0f90b96f286309dd34b8947906c921 firmware: raspberrypi: Use correct device for DMA mappings
28bd5ce16796746116ce39537e9c9996bf0917e3 ecryptfs: Fix buffer size for tag 66 packet
0622297266919ada8a69e790dc23561ad3c905b9 nilfs2: fix out-of-range warning
e9b8e63d3729ccdc03289d657ca13d4be0367a25 parisc: add missing export of __cmpxchg_u8()
d684cf294bbeb6d18d40b4b0c9c69abc794877da crypto: ccp - Remove forward declaration
d8970e70c6656fbda2d05428726b26bbcc504a5a crypto: ccp - drop platform ifdef checks
640653094265d38f78f0041cfb75df9e13095b42 s390/cio: fix tracepoint subchannel type field
54c2d183df6fb2869320365f8233f22457068e4f jffs2: prevent xattr node from overflowing the eraseblock
0d249ab249d8fac5d0b7f340317e88e294aa6ff1 null_blk: Fix missing mutex_destroy() at module removal
e5adfbdfa6913b6eaeeb183772cb1a48c90b8c07 md: fix resync softlockup when bitmap size is less than array size
b781f5308ed6ff63ba901f7d427d2099b1732068 power: supply: cros_usbpd: provide ID table for avoiding fallback match
04e5e5503a1b28e30019df6c4787d83ba24233b0 HSI: omap_ssi_core: Convert to platform remove callback returning void
48da1cddc0f9671f8f26064d81247c4847e3ee00 HSI: omap_ssi_port: Convert to platform remove callback returning void
aff40ca3ec1cde6dc97c916c4bd9cbf5157ebe7c nfsd: drop st_mutex before calling move_to_close_lru()
e73d7efd9f5ea7173e99417278b04397dd981d0c wifi: ath10k: poll service ready message before failing
83b697a6cd4407e50d2c0952f9e9b840c855f5e6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
918be56d80864c5c2bfa1b1546eed1c7beb1a333 qed: avoid truncating work queue length
92b5e78ed06cc69d03e4f37e1adcfd753ae46dde scsi: ufs: qcom: Perform read back after writing reset bit
b0b6d4352bae948eb2844397588c7cf14d4d6501 scsi: ufs: cleanup struct utp_task_req_desc
9442a36a3cb3577a4e122c951ee1118a69c1baf9 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
cc235817e34f055c9cc19e278084da948fce1915 scsi: ufs: core: Perform read back after disabling interrupts
a7d8a1b365e0cbdd12729283fc410947c1af2f9e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4c90eb6c9bea248d5375227f2122048d0de93207 irqchip/alpine-msi: Fix off-by-one in allocation error path
5dceacb58f222fcf3ba9f8108a3b1a65fd8228f9 ACPI: disable -Wstringop-truncation
98c1095ff7039d13c516e648b465e352a5eb622a scsi: libsas: Fix the failure of adding phy with zero-address to port
ae788878baf3da17a60b20601ed7127326aee47a scsi: hpsa: Fix allocation size for Scsi_Host private data
6e42b4ad0d448ecaeac88952320ff4ca31afc0a5 x86/purgatory: Switch to the position-independent small code model
ed716a990b1bf3747d4c9963033a28b7d9443644 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
81bb2f214c936f2bcef65f66f3b3e5e64c790a30 wifi: ath10k: populate board data for WCN3990
6bb480ba80b46ebce9077760a3090f0537a41a31 macintosh/via-macii: Remove BUG_ON assertions
505617bf64d7a167a37fe6b0d65f8ad126cc1a51 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
7241254b9ba4b3d47d9bc6f29885b4c86eee8279 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
596d86b5d49a27c53b081ee29e157986043ed690 wifi: carl9170: add a proper sanity check for endpoints
e465e6355bc0350fd7e11b38243f04d5bc079411 wifi: ar5523: enable proper endpoint verification
0dbedf959c54362222d275961884bf75c721bba9 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
25951a8240fb03358a4858c02f022c8db0c90ded Revert "sh: Handle calling csum_partial with misaligned data"
9709af349f9b49ab3094f4ff65146bb4d0e985e2 scsi: bfa: Ensure the copied buf is NUL terminated
632a2e9ea81ba460c754abd27f3ecbd3aa076586 scsi: qedf: Ensure the copied buf is NUL terminated
2570f89efdf06a8b9ff68a3db3ee1dcdfa631807 wifi: mwl8k: initialize cmd->addr[] properly
9429e39bf4c251bc372be6815dd5d4419746df8a net: usb: sr9700: stop lying about skb->truesize
9b3fc560e237430a633415c948f07c22cc925f95 m68k: Fix spinlock race in kernel thread creation
0b1a36f0a4cb150488c3036823e44969caab475a m68k/mac: Use '030 reset method on SE/30
5c0e012413b88b797bd2f7afc1b628a7e1e6dd50 m68k: mac: Fix reboot hang on Mac IIci
8ade74dbec165fea77bb98c18fe341cffe44d121 net: ethernet: cortina: Locking fixes
facff83de3d5e605bbf1ae140c47ae7bb540a126 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
9020810b9be91936bd0f69f9d2e0f30d2acba998 net: usb: smsc95xx: stop lying about skb->truesize
fec74828d64ec55f90a3b33c3d132c4cc9771822 net: openvswitch: fix overwriting ct original tuple for ICMPv6
75d7ad985a6e65bf588a5a73f145894381d159b9 ipv6: sr: add missing seg6_local_exit
71e7a8bfd51bca49d4cd0042004df11502b7bdad ipv6: sr: fix incorrect unregister order
a832d8ca569d5d49eadda569c34570558b5972bb ipv6: sr: fix invalid unregister error path
5af250ac1582089cf6a23d0e6bc4988e88a10d4c drm/amd/display: Fix potential index out of bounds in color transformation function
357a4f5b6628845ede1255b1d04ca2ad27d61d6d mtd: rawnand: hynix: fixed typo
7382a992d3fb32b362fb409b0d8b23ab7ca6a1b0 fbdev: shmobile: fix snprintf truncation
7ac26808b00abd6d8eaf507aa16b3f56401705c7 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c97386c199b82c44df8f39b56fe2edf3e301d9d2 powerpc/fsl-soc: hide unused const variable
5c25db3d04c41aa09d7d1559d9787a7d8e6f34d6 fbdev: sisfb: hide unused variables
de5c82a9cd30c8da4368833a1640d33208958b40 media: ngene: Add dvb_ca_en50221_init return value check
d64c29c575d16f47f823812db2e369a7a9c5ab80 media: radio-shark2: Avoid led_names truncations
b165086ecad29d44ebd0eea6689a9759b58e2ee1 fbdev: sh7760fb: allow modular build
7824446f7faa7b510449e1a8125bace878faf37d drm/arm/malidp: fix a possible null pointer dereference
a76e231c022bfdb7efc4d3abd759a09e96c1f021 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
b73bd89b766ba6adb04adfd5ece3fefbd5710eea RDMA/hns: Use complete parentheses in macros
3be8b27641c93c20c375ccd489ab69e3e0d05e55 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
55275a2cfe9c13d9ceb95ee1bcee3d2576098111 ext4: avoid excessive credit estimate in ext4_tmpfile()
05e1482a92a38cb53c835bf40c2788a9b1763427 SUNRPC: Fix gss_free_in_token_pages()
0fcd3f65c4ce07a876c11591c6f50eac5de1f92d selftests/kcmp: Make the test output consistent and clear
6ec5fde80f61e53a1112d8bf6fe6587ee4a9d5eb selftests/kcmp: remove unused open mode
0bebcc789f3d0604b678d4adc9764ae81d4047ba RDMA/IPoIB: Fix format truncation compilation errors
165cf5b4b73a46830f1c28a6c2bafdd68c93ca93 netrom: fix possible dead-lock in nr_rt_ioctl()
4db4ff8e0c02f457d03bdb46156a64b09a055700 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f3c8becacbd53dca2d39eda59ec86ea97ce096b5 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
a16ecc29c539656c828bda63b43b1efe613f0a71 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
744e02b29c857abac57b54f772d8ddde6ba9b850 perf probe: Add missing libgen.h header needed for using basename()
8a4212d372c46d3956ec1d7c3fd397cbe6cd5599 greybus: lights: check return of get_channel_from_mode
002bf9f85f0e48691a13def9a93039d8178b2f9a perf annotate: Add --demangle and --demangle-kernel
9b3f28d2259a222071ee71183b11ab0788f1b0dd perf annotate: Get rid of duplicate --group option item
25601ecdfd0f30bf1f0e9014280ac3276af3b89e dmaengine: idma64: Add check for dma_set_max_seg_size
54f67bbaa58689c38ddfb592fc0c09a7fca7ebca firmware: dmi-id: add a release callback function
30d07db6fb71228900181ca428a19d211f4d036d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ad2529e5a7c3a3ee1fe34eb3c3f2f56eaf95680e serial: max3100: Update uart_driver_registered on driver removal
6de1569282db38e4fdbba6096d4a0f08cc1e966c serial: max3100: Fix bitwise types
27ba0ebe3f7d2698ded6cdd7d4141c403ee6225d greybus: arche-ctrl: move device table to its right location
67c99489ba4517546ae261f47a0401bd15b163cb microblaze: Remove gcc flag for non existing early_printk.c file
7e7da566504f7c888379d81254aa0c69ff183658 microblaze: Remove early printk call from cpuinfo-static.c
4183ebd54b72ece3c23b7e3b0838719576cd5d73 usb: gadget: u_audio: Clear uac pointer when freed.
cc70a772dc3b33a703527e6ba1429c4d66ca2819 stm class: Fix a double free in stm_register_device()
0dccd52d8e87e321c269d36989460e4f2705d73f ppdev: Remove usage of the deprecated ida_simple_xx() API
138ac0a05eb2b1df2455cb41b9cf33bcc0d1db5b ppdev: Add an error check in register_device
d646c957fba9e574376ae7ea655b4edc291e7741 extcon: max8997: select IRQ_DOMAIN instead of depending on it
b42f02dabc6b81effea78acd7930617b6158829c f2fs: add error prints for debugging mount failure
408be2f9d7dc7a98a8c65e8252aaf9bd026d6552 f2fs: fix to release node block count in error path of f2fs_new_node_page()
ce7d4de08149a6dbbfa394d9b7ff44b61a7b9ce0 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
406f8dd2293b5c1003fe50c4addd36c47657526e serial: sh-sci: protect invalidating RXDMA on shutdown
7a26b0ff23b753d98b46d51a11ecb00d6ac27bb6 libsubcmd: Fix parse-options memory leak
a51284725f4a8f569778faed0e237a3649f1878a Input: ims-pcu - fix printf string overflow
566beeddf04f04e6caa956c86ebbf6ade53d027c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
054ec569e72196c3f37cd4cee01eba733ced46be drm/msm/dpu: use kms stored hw mdp block
1169e6767aa3c1a7ff99a523460a9700979f939d um: Fix return value in ubd_init()
1700f588d576772836480eb87b6f0638ecfd0185 um: Add winch to winch_handlers before registering winch IRQ
b4a3e8e042e0535aee8f5adc41eb3fe403fefc4d media: stk1160: fix bounds checking in stk1160_copy_video()
fe2cd440e332779b036f90998b3da145e83d4904 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e9384fef77c1edd401d8c3492c1d4c541cee4c13 um: Fix the -Wmissing-prototypes warning for __switch_mm
36c6f2ae2ac16903537e801420641705fe35554f media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
25d92611993ff8d3ccaf14c75f562c070cae0b47 media: cec: cec-api: add locking in cec_release()
336ecad9faf70460b26a5893e41fb98b994472ad null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
43036b68b4c1b18a5a8e6df0d38680d93df04678 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
b6d3254a072590da8a9ad3e781e338036f3c7e43 nfc: nci: Fix uninit-value in nci_rx_work
40f38aff88743cb8880b5c3545a4538712bef093 ipv6: sr: fix memleak in seg6_hmac_init_algo
c763433faaa27f64a6b942d29dd1083e253d1a66 params: lift param_set_uint_minmax to common code
67e52d4a1130ccf5ff1e7e968d77356d151ae48a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
430b87e539fd49c2a8de5529f7d77b3dd9a3d35b openvswitch: Set the skbuff pkt_type for proper pmtud support.
243d60de22169891f14610d7ed6b75668ba389b6 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
665fa8b42899ccd3938751b34428d4407eb7c043 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
7b89e8d5a2405a502dab264c2da656111737ca2f net: fec: avoid lock evasion when reading pps_enable
a2caea02bd768eb491d91791ce84b92dfa6036d9 nfc: nci: Fix kcov check in nci_rx_work()
a7f3aad7a2b7b9096742afdf9e557aa40a9a15c1 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6a499cec482306a1e8f3a128f08f4a3888ecb669 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
3e12254b823c85dc3e1807e7838d662d66b1dd32 spi: Don't mark message DMA mapped when no transfer in it is
7840cfc1a8ac93d8aaf1200d6ee55437edb11066 nvmet: fix ns enable/disable possible hang
a85fba885f2bafd19b06406ab2604ade721d9e23 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b20fbffd5c5f7c65a8c393cc4f7704729a966130 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
c3484f5106496b584cefbf52f62f57b81e6bd966 enic: Validate length of nl attributes in enic_set_vf_port
6f2987385fa79ff24ea71a9170040288656f969c smsc95xx: remove redundant function arguments
632c3f43ae9ffd2281def3660a0b3df1b3b10b26 smsc95xx: use usbnet->driver_priv
0dbbfbb6642f8162b49624bd84d470919b99064e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
88d7f6b8a0450409c1a3c86551802dcd7c4bc6f2 net:fec: Add fec_enet_deinit()
47a56dcf408f0d309f70b03ae3f4ee393aea148e kconfig: fix comparison to constant symbols, 'm', 'n'
1195856fe15092260fc4f8325ff616b372a08fb6 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
21d8b34ded82c1aed736faf965c88d330cdf4c4b ALSA: timer: Set lower bound of start tick time
ada166f9d381b789643f24fbac97b81445f658af genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============3527713654562280748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd9ee568491-9632c97acf52.txt

678d217ca694a31023520629677987a637ed746c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
0c858619bd6283c6672acaf8b832bc79faad25b0 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a19648c08c0c250ad7f8d2bc30e67a23eea63fe6 speakup: Fix sizeof() vs ARRAY_SIZE() bug
9580645c7b774800193a6912b15ad054abcfb5ae r8169: Fix possible ring buffer corruption on fragmented Tx packets.
58fb3e2e524786817b52087cba399932a5061421 ring-buffer: Fix a race between readers and resize checks
657687a882703093673f21d8c7f5be520fbcb9fb net: smc91x: Fix m68k kernel compilation for ColdFire CPU
1f243910d7e9a0319ec0acb8d560b71aa1290583 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
01e50a127a0a32fb5447e74aa994f484a82298de nilfs2: fix potential hang in nilfs_detach_log_writer()
3038c474978005807a0687b69eadb80bcecd769d ALSA: core: Fix NULL module pointer assignment at card init
d0fc6750db55804d99c4799a1e91a7cd86022361 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c19352d006b9b390eeb141c14d5457993e0d6db3 net: usb: qmi_wwan: add Telit FN920C04 compositions
ef8ad6c6a010e97f7dda5ab1ab90728386653768 drm/amd/display: Set color_mgmt_changed to true on unsuspend
cb5dd929752b84d2d6759b6b3e2f813e930f055b ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
ff1e0655155cb8161f03adc2b3761ae9a8dfe1c9 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0ddb12b1a43dfa6b28a191504583ab9b74963d82 regulator: vqmmc-ipq4019: fix module autoloading
862d113ab2b0a8acc4f44a3b53a2071912620323 ASoC: rt715: add vendor clear control register
fdb6240a9a16face424c4ee5b40ad5929d9ca8d8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
ef3fa1333ea44b691404a09be11651167df2c648 drm/amdkfd: Flush the process wq before creating a kfd_process
7574721848d52e482e5c7c271af7ec3b20dcf750 nvme: find numa distance only if controller has valid numa id
05ad4924569a46e228540acea65e2f9737bc3d50 openpromfs: finish conversion to the new mount API
5e57f607ec08f6be1550e5c472ce22f311688482 crypto: bcm - Fix pointer arithmetic
5579e019cc26b475acb7342a1a09ced2ad97525b firmware: raspberrypi: Use correct device for DMA mappings
2d08d1e70afd9ca434e6b71f81b4c5a613a53c98 ecryptfs: Fix buffer size for tag 66 packet
5bc4b82683ea10454511b25dcb049b06dc35f080 nilfs2: fix out-of-range warning
645c2eb7f1890fa4edb67a9e59adb04da1c72698 parisc: add missing export of __cmpxchg_u8()
a16a5566bfd51429d48d4d705579d8f28ba32c94 crypto: ccp - drop platform ifdef checks
a73e42fdff76cf3475fc0039a5e0a31d12c14e42 crypto: x86/nh-avx2 - add missing vzeroupper
523dff5a4ff4391b9c13bc3767fd26122a640f69 crypto: x86/sha256-avx2 - add missing vzeroupper
603baaf0cdbcf6ca999075a9da41223aea69c8ab s390/cio: fix tracepoint subchannel type field
691687f53a28e4ffbe82c1b2110415f7ec9ee7c3 jffs2: prevent xattr node from overflowing the eraseblock
8a420ce9853108384da338779687aadda7454aae soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
4faabb73b18b47cba0412d1bdbd85dbdab9093f2 null_blk: Fix missing mutex_destroy() at module removal
485be8ceb2f1958b2bd34bcfd2fe0c58885bca4c md: fix resync softlockup when bitmap size is less than array size
cdad3a8b652fa79b9f812dbf7b79aaa8472c6b2a wifi: ath10k: poll service ready message before failing
583388f63b08fc3207e356922942f53af6592b51 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
f1dd99c5a3de79c3beb5568556293211d216289e qed: avoid truncating work queue length
68593d1c122dc9401746534fd82c4a622939327b scsi: ufs: qcom: Perform read back after writing reset bit
f70cae894c473947e6cefd0be84665fabb467091 scsi: ufs-qcom: Fix ufs RST_n spec violation
94f94ac6f04dd5cae744b5707b3b05b99286e5d4 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
7644929a2deffba438094280b29ecb44fb65caf2 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
c0f2e1dc21c9d8e0b59fc7a39b8dbbe903eaa9ea scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
517c6d5a8913332f7498bc3ee663f15f3aa4bffa scsi: ufs: qcom: Perform read back after writing unipro mode
c0e10927ee2ac6fdfdcc482ba27c72d83ebc01b8 scsi: ufs: qcom: Perform read back after writing CGC enable
598fd238ddb337f4ab3aa900974075ade1896c20 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
e15b2ef5e80f122d29956ee4371a37dcb6186a83 scsi: ufs: core: Perform read back after disabling interrupts
ac661bb6a379ec435836ea1cfe2997b16923aa78 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
0db2e52bf283312af202850fa5d2240eeabb4684 irqchip/alpine-msi: Fix off-by-one in allocation error path
23a35c9796e999830e91aa21969984dabfca608c irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
3e3b5429ac00334abbbfb96765c85e4ee8d798d1 ACPI: disable -Wstringop-truncation
b3ebca22ec6b2b81b44772ad98b2f3eb563db991 gfs2: Fix "ignore unlock failures after withdraw"
68e124067f526637efc93f1879182a67a5169c30 selftests/bpf: Fix umount cgroup2 error in test_sockmap
123ebd4500a7db9422b6a885e5c4b38e0c9bf4ef cpufreq: Reorganize checks in cpufreq_offline()
73cdfff4bd316e923bbff71e2badcfbf1149feb8 cpufreq: Split cpufreq_offline()
0fd21c312549e3e5e8ea5052c8f9bfcdc8e146b5 cpufreq: Rearrange locking in cpufreq_remove_dev()
25938cd5d6dc59973d9c429c24dc10f0438b1461 cpufreq: exit() callback is optional
33d0386af44a0bcd5b23a25af799255d194ad6fa net: export inet_lookup_reuseport and inet6_lookup_reuseport
e2f704592c6bdcf647254166356ae5c29f5946d6 net: remove duplicate reuseport_lookup functions
40e97816f31b3b32d883096515cef06e618683d3 udp: Avoid call to compute_score on multiple sites
80cc609aa4a52983ee2f00fb16e7580e10ff56c4 scsi: libsas: Fix the failure of adding phy with zero-address to port
7734442d9d6d9c0b17af5f39bf6885261fc631d6 scsi: hpsa: Fix allocation size for Scsi_Host private data
b0fc0194e25655b15318b228e60d38b185e59dff x86/purgatory: Switch to the position-independent small code model
28a5b1535ce4c3a43e8d85681658c780cfd7c389 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
cde79174fc8a2c431f421aa4dc323bbea213b2f1 wifi: ath10k: populate board data for WCN3990
ab29956ada84d2e2c1f64d9eaa8305633bf4031d tcp: avoid premature drops in tcp_add_backlog()
9de99298f22aff051db750e3db00753107c089c5 net: give more chances to rcu in netdev_wait_allrefs_any()
1bead994af7647f880b883b5d77cf58646353f2f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c93f5f279c8fb89e03bf01e5be452e92c4058f92 wifi: carl9170: add a proper sanity check for endpoints
80d827abe49d8a4d530ad71f837d1481c0fe594c wifi: ar5523: enable proper endpoint verification
c4c1bd9dc165fdd09b39ea42307593354bec0719 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c79c7a1ef891c57e572a3eb740aa7e3d6f46a92c Revert "sh: Handle calling csum_partial with misaligned data"
fc8dc4dc07f6f8af26dce673768560bc8dd1f7f3 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
9c7c762d007841c625c61543f16fc0d99c4e3d77 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f4cd0c73c1afaca93cd85f303159d9d517564bdf scsi: bfa: Ensure the copied buf is NUL terminated
8df9ef5905f1d144a40de6122ef31573338a576e scsi: qedf: Ensure the copied buf is NUL terminated
97439dbe0ff632863c902c09e347130509a7accb wifi: mwl8k: initialize cmd->addr[] properly
a31e5ebf2ddc414cd1bf17d4bd49e76718234e1b usb: aqc111: stop lying about skb->truesize
7c42db3a56eacc0fa09147341c52f3bbaff4736a net: usb: sr9700: stop lying about skb->truesize
739877e36e715cdebd46d9f0351e9f7d038ca8ef m68k: Fix spinlock race in kernel thread creation
3230704cd7483006941cd15ca7ef648bfb31964a m68k: mac: Fix reboot hang on Mac IIci
882b487b14e27da36976cd8343a3f95cf503ab6f net: ipv6: fix wrong start position when receive hop-by-hop fragment
88b3644142897bd020f5b45079a94281027156ee eth: sungem: remove .ndo_poll_controller to avoid deadlocks
b2d5e77d15a451b6db1a2cdd20c25855536ef595 net: ethernet: cortina: Locking fixes
0c9cd89a3da9b409c42bc4f6330968e577e4ddc7 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
1074e9e473acab251cbd9c272b668f132dded92d net: usb: smsc95xx: stop lying about skb->truesize
3d6a5258026a88b19499e3e8a1e60875240c8def net: openvswitch: fix overwriting ct original tuple for ICMPv6
f574bd0ec79d9094185ab48623649bb28039510b ipv6: sr: add missing seg6_local_exit
f8fe159213c26af8927507b90223b7c2dff37855 ipv6: sr: fix incorrect unregister order
5afddd2853c0aabb788e1c7c10ae6a1519415e3b ipv6: sr: fix invalid unregister error path
a829c9e264b2a4b15d0e1abed03f86167ee1643e net/mlx5: Discard command completions in internal error
c77edabc2a1fbca5c02f9b41c33ce252b5dad873 drm/amd/display: Fix potential index out of bounds in color transformation function
46294394f74aff2287a6d817a6f17c97b0b73f81 ASoC: soc-acpi: add helper to identify parent driver.
ea0b56cf6086696046e000af967e8f0b69545ceb ASoC: Intel: Disable route checks for Skylake boards
c16ce9708dedeb97ee6fc2afc11a09eedbda7dce mtd: rawnand: hynix: fixed typo
0e0368ceb3c573f2a18a60caae7d56e5777e2ff6 fbdev: shmobile: fix snprintf truncation
00d74c802fd62c4937fb6ec7316ca5b3e1bbab1d drm/meson: vclk: fix calculation of 59.94 fractional rates
1fb2c1ab0f92d6540d086a02ddef006c08c2f0be drm/mediatek: Add 0 size check to mtk_drm_gem_obj
3b80b3a8dfb10206f45c536730b531af6ddaad15 powerpc/fsl-soc: hide unused const variable
d2dbe0159216f46dccbeda456c475e72033af0d4 fbdev: sisfb: hide unused variables
4fc0512d1065f26d1c32a13cdc550160131591cf media: ngene: Add dvb_ca_en50221_init return value check
fcee1144f05b600e21db9515a730861f4a783238 media: radio-shark2: Avoid led_names truncations
38bdcb2be446e4d9e4a4553ad82d6355116baebb drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
28041e3607e6bded0d160f402be64b841907ea23 fbdev: sh7760fb: allow modular build
a6a95f3ab9f00ccadc3c0b6534b8731f9bafde13 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
c6f7945a4e9796efcf8f1e4d0f69d45e1b09e284 drm/arm/malidp: fix a possible null pointer dereference
1bda2309c984237f8084bd47d34cd27888358c9c drm: vc4: Fix possible null pointer dereference
9666ab46416c8bd847fd05fba752464b598c136e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
7790c73df2027011504958a976951ac3c555789a drm/bridge: lt9611: Don't log an error when DSI host can't be found
7ca64e30dadc063f50a50f0987ae2941a1c7c59c drm/bridge: tc358775: Don't log an error when DSI host can't be found
e7aebd844cf0c78169ad543652f67a3b72751666 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
49212cfe77f298bea7a0b20688dbf7bb00b467a5 drm/mipi-dsi: use correct return type for the DSC functions
4dd77759c0a63d12ec378a3a53703145c75cfe58 RDMA/hns: Refactor the hns_roce_buf allocation flow
286472881397abcdbfb327f3c1bee3bfa8563df5 RDMA/hns: Create QP with selected QPN for bank load balance
ec3179ceb8318b40acf6df6905575a8da4291357 RDMA/hns: Fix incorrect symbol types
4a11e3f0af7de3604474bdbfb6539e0ce1fcdd84 RDMA/hns: Fix return value in hns_roce_map_mr_sg
5245a0a8012ad18de361742bec0618b134b455e2 RDMA/hns: Use complete parentheses in macros
980ea8175df2bcc23ccf7a8f9ca6866a65a134fd RDMA/hns: Modify the print level of CQE error
eec359fe145f12e6ce57b155ba4fe4648589ff46 clk: qcom: mmcc-msm8998: fix venus clock issue
592e1eea95004430f287cd3ee0ec3486f1669d8f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
046abab6a422961c7146cc0d522d80e2ae28b782 ext4: avoid excessive credit estimate in ext4_tmpfile()
2828b060ce3baa919691f8a38eda2e26a6c1bc7a sunrpc: removed redundant procp check
fd9f4f95cd1d4bf749bff395583be0259cb88cc1 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
a307b4c87b8f3b4d41eb9e9246c7d2b5dd1a0f7b ext4: fix unit mismatch in ext4_mb_new_blocks_simple
f5c89480ee2c0c3a0cb9ed68090c7827b6bcd4ca ext4: try all groups in ext4_mb_new_blocks_simple
52034b389cb876cf7cbd8ad663cd789ad61074d2 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
abb3fc57335b330e2e07b17f58ec808ba507bb65 ext4: fix potential unnitialized variable
c4bce404bc9f83d0aabb4c4005ba57c4d15af612 SUNRPC: Fix gss_free_in_token_pages()
d4f46c38ef344a13532a9cfde30ac7374994799b selftests/kcmp: Make the test output consistent and clear
fca08b5aeeed8b5318d4f071a80bf17708ca3843 selftests/kcmp: remove unused open mode
970ecc723e373769e5929492352a18abcb195e19 RDMA/IPoIB: Fix format truncation compilation errors
b8da665eb465ee12471ed7a3a4498f156bc19b7e net: qrtr: fix null-ptr-deref in qrtr_ns_remove
a680088c2bcacfe0c22a0100ffda772fbd15cba9 net: qrtr: ns: Fix module refcnt
5bda48add9ffda2a3f51aafc2e0e5d0e7395a44f netrom: fix possible dead-lock in nr_rt_ioctl()
4dbc0257ad221b9dc69460a5a633d02312d552ac af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
146e054565846260bdfd2c82395c34582fdbe919 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b1725d47b3a6fcd1e47f00b8f1126f4f964a5983 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
c0e767bf64cdd802774e68a12ef8158d66ab321e perf record: Delete session after stopping sideband thread
fff687cc4507c1427ae1a96c79df9efdf6ada4c5 perf probe: Add missing libgen.h header needed for using basename()
d7a0132be8eae431f3b44d92020c31c095abdd48 greybus: lights: check return of get_channel_from_mode
9bd54393d7f42026cbc61bad726177454ae3ecf1 f2fs: fix to wait on page writeback in __clone_blkaddrs()
439483e449f33f946bf423ab686e444f17c6cb23 perf annotate: Add --demangle and --demangle-kernel
6464de5c8ebdd6a9283cd0f0b8a5437d1200e220 perf annotate: Get rid of duplicate --group option item
15cf2d01b7cd4bb1c5a1a7b860917ad87e0addf5 soundwire: cadence: fix invalid PDI offset
beab5372de46bb6b3a216007738aee7f8f493f27 dmaengine: idma64: Add check for dma_set_max_seg_size
e9d45dd4f255911bc00556b1ea33b9d58c42777e firmware: dmi-id: add a release callback function
24d42a3257e626108c6fbc176d668bbe1f7e686d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
0b1c6758324c2cdc082a5ade63902681433aa1cc serial: max3100: Update uart_driver_registered on driver removal
4c92899825e4802960870a70a29771bca710e791 serial: max3100: Fix bitwise types
b6e78f211ec2965fda74b4c9d7fe9ec1b5a4a444 greybus: arche-ctrl: move device table to its right location
636de01813ebda1f60fc099c8f577efb45287d64 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
3e84305350ce05c02cc5d58861e5106fcbff299b f2fs: compress: support chksum
928dc91213a01be4a1c76fd67a855401e1578a7c f2fs: add compress_mode mount option
c6464248d89b2a42872aa714af1e36c681cd083b f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
62138d33eb3e1d7fd7ad9dd42a50eb25ea125668 f2fs: compress: remove unneeded preallocation
d17138f6738e84c19f304252701d0371e80cad71 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
ee791d389707e08b82b80638eaf612f21a5989ba f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
11f9e5b5bef87e76ae5c38437e5e9d86ba67222d f2fs: add cp_error check in f2fs_write_compressed_pages
8c2f4522bd773bfd82c9fa6400b66c5da0707a11 f2fs: fix to force keeping write barrier for strict fsync mode
c2673240e264ea46fc957d9779ad6f67b54cb775 f2fs: do not allow partial truncation on pinned file
dc5a2a8953c839b2386eec8be93857fec870ca79 f2fs: fix typos in comments
9ea155677b6a9ea5dd44aef8a848f50d77ac7d5a f2fs: fix to relocate check condition in f2fs_fallocate()
c7f9a76211665759a59f771043d908ebebf87ef6 f2fs: fix to check pinfile flag in f2fs_move_file_range()
1926243bf2a9b339d953d451f27e37440e207304 iio: pressure: dps310: support negative temperature values
7f111b84c7aba917104da89dae77fec0977bf9eb fpga: region: change FPGA indirect article to an
5e2a7ec1466bf47ad18470403f1b7e88acacb04d fpga: region: Rename dev to parent for parent device
d205e0fec2d009c45399eb3308c684ab1871db85 docs: driver-api: fpga: avoid using UTF-8 chars
c3b083010712e044661a0695a09dfcbe1eaea8fe fpga: region: Use standard dev_release for class driver
169a24d7a393aac9063af8bc620c0aef9f7849cb fpga: region: add owner module and take its refcount
7bd9ac416eec4c21209b5b2d64d1ecc09d230ae7 microblaze: Remove gcc flag for non existing early_printk.c file
9632e7bb2022ddfbf294d32864e84d828845f0f0 microblaze: Remove early printk call from cpuinfo-static.c
19e95b5d5ffdf180dac0fa73ab6cf03c2020b4d5 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
a20d30a5b9fbfc6b121c3bd56190d25799ceeb8d ovl: remove upper umask handling from ovl_create_upper()
04ef832bca89b7b59552dcf68c49be1c40973aef usb: gadget: u_audio: Clear uac pointer when freed.
d6c3b497435d387a288ee6358d7edb0226a1e3cc stm class: Fix a double free in stm_register_device()
019dfc7ce5230133846ef0ea44b4dbc90c9654b9 ppdev: Remove usage of the deprecated ida_simple_xx() API
df9a69098a679feae3b62ab3fe8c23125c4ef433 ppdev: Add an error check in register_device
16742e7e4458f57b9ac531da0c5f8323dac65223 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
ffef9b4e4b7b251b68ee408d1da662b93fb7c984 perf top: Fix TUI exit screen refresh race condition
17f74cfb52697f00ea31471027a347f44a3ce044 perf ui: Update use of pthread mutex
0ed1f395197cd5052010e5efbc8d349fdc4bdf09 perf ui browser: Don't save pointer to stack memory
5bb2e9ebba5d2493292259fd1f75b552565cc9ec extcon: max8997: select IRQ_DOMAIN instead of depending on it
ba1a27d5da3579604bf94cd65039581e9cb4b452 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
ed392c75333dcf4c8ab125149811476849902108 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
4a45b3e9a3b75fbf5392fba992f21b1bd06bff84 perf ui browser: Avoid SEGV on title
8f6f1aac30142e8613123c914daee99a8bb63f2c perf report: Avoid SEGV in report__setup_sample_type()
f96dc85ecf6abdc3b69de072bee257631bb15fcb f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
c7c03d5fa3e12d60848398e19e842e4885d83cb9 f2fs: fix to release node block count in error path of f2fs_new_node_page()
f1e61d35f5f4c7cb0fa809e60b5a1b3279c79155 f2fs: compress: don't allow unaligned truncation on released compress inode
64c194bd0360f4622e25c79e05b002972269c163 serial: sh-sci: protect invalidating RXDMA on shutdown
befb286d36b85b115dbdcc7fc9fc8691f17bab3c libsubcmd: Fix parse-options memory leak
5bd79c5d2871886a24f8975c549f4952f33fe448 perf stat: Don't display metric header for non-leader uncore events
195c0139e589e9ccac8a4bc404c8e51644e72c18 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
02a003dd1b83a9be4d864f7bceeff9f110bcb1f2 s390/ipl: Fix incorrect initialization of nvme dump block
14b6e74ce8d69ce7b4e50ab7722a59d45b92228a Input: ims-pcu - fix printf string overflow
7c9a4663e4c42679e7f7e6fda1bd525bba399c92 Input: ioc3kbd - convert to platform remove callback returning void
ddb624fcbf37c6d57769651a17e2b9557e95f0ba Input: ioc3kbd - add device table
e2ded8d72ae40f680c91eb08ee4bb130f8d0f756 mmc: sdhci_am654: Add tuning algorithm for delay chain
e3fa3c121e62c00775f17555a6ec424290e8ef1d mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
a095256ddb640594ef082b33e3e81fa6e2fb93ea mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
7eab37bd1f8a5177ea3e2a86b67f2ceed1f9d98a mmc: sdhci_am654: Add OTAP/ITAP delay enable
24d9c8676e9c936f6cc99cc12addddd274b2cf23 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
9a4560652d1981eb2d145cc2e82257e92ef078fa mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
090bedd97fccc2c6a1879fde904b178da96db2a1 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
66ae6e805779a800144677a62a25303823c2ae2d drm/msm/dpu: Always flush the slave INTF on the CTL
62499483797c55285ecad9ac5451e0e55f894b13 um: Fix return value in ubd_init()
2712dc6b2ed9ee82690b54cffe22e77b9cc7039a um: Add winch to winch_handlers before registering winch IRQ
fbcb4de022a973dba6c7e5015794e6ebe4480d86 um: vector: fix bpfflash parameter evaluation
dec9ebf9451139fcdcbc96978100759d3323d368 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
698e00d41eeb706b391e3f0768eba43ab1b5203c media: stk1160: fix bounds checking in stk1160_copy_video()
9eb496995869b4ec45306e9cf2519b8b871de23c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
b693553857c148f9eced12d5866014d272f6db3f media: flexcop-usb: clean up endpoint sanity checks
b46da59479d099f8f346b858361819437d8cfc7f media: flexcop-usb: fix sanity check of bNumEndpoints
282028cb00a90196fb299599eb4206d6d1e9d03a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
7a37a794302eaa0f758afa703114de7b90aa6f76 um: Fix the -Wmissing-prototypes warning for __switch_mm
e80a834734370ee673d4ac54faf8a0973565b0b2 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
1617c9d641a6d8676903a4cff110d8c73ac8444c media: cec: cec-api: add locking in cec_release()
9347b4a105d57d22bddfd2ef8df01e87fb1605c3 media: core headers: fix kernel-doc warnings
2363da0ea986dc59a1674bdc0729ce9bed0707ad media: cec: fix a deadlock situation
2de08025bd0aa405e5157d98722978325978fea1 media: cec: call enable_adap on s_log_addrs
fb8e42e6b1514916949c18de5b8e4709be879307 media: cec: abort if the current transmit was canceled
6f247f88ef54b5b565cdefd71aab962dd1a8fd2f media: cec: correctly pass on reply results
c427c1ee189e8f408e63bbc5b39f85373051aa47 media: cec: use call_op and check for !unregistered
26672675aa459eba66868f60a8f10cc21b89fc59 media: cec-adap.c: drop activate_cnt, use state info instead
e334ef575b5c58555eaab852a00cd275b23faa47 media: cec: core: avoid recursive cec_claim_log_addrs
865b6c58f1a76fbe24472ab3bdb658a48e467139 media: cec: core: avoid confusing "transmit timed out" message
573c4924ac815863aca60bba43f2cb3c41e73f29 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
5b2335730ff46ac4252014b4a276cbeded90e783 regulator: bd71828: Don't overwrite runtime voltages
2eb3aaaeef2e9e37594a270ad832a29f6ad30008 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
013502d581e227fb9615d73f12e8cfb73e06051a nfc: nci: Fix uninit-value in nci_rx_work
386f1d6b56f8a0a958d99b51ad922103eed2c797 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
a7fee31cec3476b94962dc855230609654a4b821 sunrpc: fix NFSACL RPC retry on soft mount
da4e4d2ce8e1392c7f453d10bd49e7cdf16023ac rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
57980a7e67010cb8f692d40cb962db09deef8745 ipv6: sr: fix memleak in seg6_hmac_init_algo
04700d27167e3671b5b3e1e6865a424cf35079bd params: lift param_set_uint_minmax to common code
d10f73af6969540cd59b0959de6b33e0a6a8e92e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
bcd8b9f98ba81d97ec34f2bcff5f9f51e3974931 openvswitch: Set the skbuff pkt_type for proper pmtud support.
7e78f13b306eaf0ad3f4ce505fbd5588ceaf229f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
86bcac295781c7fc48af402d180b00a97b0d6198 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
dffea2814fc6da52f7b5e3910fb50d555d52d19c riscv: Cleanup stacktrace
6b00fe8454db1d020fc120e521d3b1c844e74d3d riscv: stacktrace: Make walk_stackframe cross pt_regs frame
4f3f2e71998afb6aa2826ba69166486d63777ddb riscv: stacktrace: fixed walk_stackframe()
4cadfa60ebe8245c945566e5fe5833a0aea9b91d net: fec: avoid lock evasion when reading pps_enable
0df7f21695e43b50413bf5b310bea92c8c08f854 tls: fix missing memory barrier in tls_init
4a17247ebf832f8a813918f1ef14b372e411ba7b nfc: nci: Fix kcov check in nci_rx_work()
c44bb2ba2169cffd30bc75de0d00eb5b88f477bb nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
aa2473d42d49e62643d3274b433da59571b7d89e netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
439f05185d9da8a222dea95ee290d3d099935d2a netfilter: nft_payload: restore vlan q-in-q match support
28a9f1cdb8299c958ba1173bc8c88e3bcbd323ef spi: Don't mark message DMA mapped when no transfer in it is
be313fbf2b8e0b414711a7feee0328defa579f1f nvmet: fix ns enable/disable possible hang
efd40fea42d6edc82d17d58a9ee0da638052e121 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c76974d56e093e5b027a995b0b856fac080d6f16 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
46bd36f698cd4badb43811360e1b38b3a6fe8a3d bpf: Fix potential integer overflow in resolve_btfids
45c7e0325c95b68164dfa5f531b352bdfe3eac9c enic: Validate length of nl attributes in enic_set_vf_port
04f27405474fdbc56518df38ae1638ea988f1755 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
926ac692723fd4b94e095401305c96c967e8a99d bpf: Allow delete from sockmap/sockhash only if update is allowed
e85027eec8da50cca3a1594ac48ec94a1b2a7832 net:fec: Add fec_enet_deinit()
4380ab7fe7dcb6182e3c5e6af43320472b0ae1bc netfilter: tproxy: bail out if IP has been disabled on the device
9bf585f6af34443bb06876559c3619260a2a9757 kconfig: fix comparison to constant symbols, 'm', 'n'
56da732c2cd102a5517442c0d28290ed721177da spi: stm32: Don't warn about spurious interrupts
2a152f99bbee5c8fa34dd3486603502649cbe6d4 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
94bce38c5dc233d4d574d0c5baf17ae2b96f33ba powerpc/uaccess: Use asm goto for get_user when compiler supports it
7ba30e3363e759b2959d71ca9e961945be9199a5 hwmon: (shtc1) Fix property misspelling
2c7a52c2884b3c0345e8e61f22bcf0547f9769d9 ALSA: timer: Set lower bound of start tick time
2547eb9260e524c7ba093293e5b40ac6b75b3aa7 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
9632c97acf528caa7f67df3a18fccf3880edaa81 media: cec: core: add adap_nb_transmit_canceled() callback

--===============3527713654562280748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f654053aad3-3315d4b446e0.txt

1ad37dc8b0ea3efceaa8d7b5fff33023815f1f79 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ce897e602b6fb574bd89c568c03af3fdd3ab5e27 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9c9bf16b74f07af7bd2675552ed7abc7084b2061 tty: n_gsm: fix missing receive state reset after mode switch
694173fb8fc76fa4d8ff329ea5259ee98281072b speakup: Fix sizeof() vs ARRAY_SIZE() bug
e9c4c398229bdc5e2a364b6b72267e0cfccf673b serial: 8250_bcm7271: use default_mux_rate if possible
d29583b39deb76244ad218c545b43d06b4cf5139 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
2ce0b8e89e0b4bb7ef3a863bb7e1669213f1d918 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
4aa41f59bbd6973bdb4da7b9010df5e496492110 ring-buffer: Fix a race between readers and resize checks
e008eb1a88ae281b01a022deabec1c49896c739d tools/latency-collector: Fix -Wformat-security compile warns
9f478ec606c1943c5af347fea61dfe0fae7f87a2 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
da67be27b93c54156b7517fc418af98e42fac96c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
da02878d29064f996ce8829154c7fcac3f7f5574 nilfs2: fix potential hang in nilfs_detach_log_writer()
2ff0307e2f7527aa2de886526019e6b339f503ce fs/ntfs3: Remove max link count info display during driver init
d8e8c697a9696caa8c6e3716996394405cd3e5a5 fs/ntfs3: Taking DOS names into account during link counting
f4ab6cf57db93bfd4b0ceefbba10caa72b33a23a fs/ntfs3: Fix case when index is reused during tree transformation
59d989ed87ce466b97fd9376f6765a8b49e1829d fs/ntfs3: Break dir enumeration if directory contents error
7655b61eed1eed5a35e82f3f0709a2578bd69814 ALSA: core: Fix NULL module pointer assignment at card init
be88fe90f807b8d5ff4f1c2dd8c21dae264e1fb1 ALSA: Fix deadlocks with kctl removals at disconnection
0f770034e1d84ec85554eb9f92d9a017b6c422a8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
335dd4e82a5be6e6f24470e4dc97948954be1679 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
c95ac3ad46c225d92bd36b0bcaf40604fa1005b2 net: usb: qmi_wwan: add Telit FN920C04 compositions
500c3f74c16930639f5e672d5347060cd9789a23 drm/amd/display: Set color_mgmt_changed to true on unsuspend
0ed0920b0bd91d0ed5e37085ccbd94d7328c94ee selftests: sud_test: return correct emulated syscall value on RISC-V
1a3dcfd8690d8e58f2f5053258c81d09b28f0cbd regulator: irq_helpers: duplicate IRQ name
a59b95ac91fc1525dc604b5a09b802eeee37c25e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e316d6cbe9f1f100b4fe9a12baf7ceff06a4c12d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3b5e9809c1eb5e198d0896c01d58bfd0ecb05eb5 regulator: vqmmc-ipq4019: fix module autoloading
a9b0b0c442c67634ac6d47e9f49f9245122e3f1a ASoC: rt715: add vendor clear control register
963a7e995a9d212106abad9b9627934be3e57ea1 ASoC: rt715-sdca: volume step modification
2387513c43ea5d7225ac710a86dc80d0563deb6d softirq: Fix suspicious RCU usage in __do_softirq()
0d4003d4f70d3c565fc3bed6b33040e6b5051f77 ASoC: da7219-aad: fix usage of device_get_named_child_node()
d8269d045aedcc057b846d1981093852c9ecaf81 drm/amdkfd: Flush the process wq before creating a kfd_process
2f63e5c98a9c4401d280ac8c7c1264efac56c309 x86/mm: Remove broken vsyscall emulation code from the page fault code
54d72b4335931a6b4b04d1dee3d696acfadcf200 nvme: find numa distance only if controller has valid numa id
48b5c0ca2ada06a16bdd164d121cea5550967066 epoll: be better about file lifetimes
48f7aa5c9d8ef8854192a9066465856393707251 openpromfs: finish conversion to the new mount API
805273cfff3eae4919f03f30643103e4b6c60807 crypto: bcm - Fix pointer arithmetic
aff18bcbec42db7189c13ca7ef3692d8c864a744 mm/slub, kunit: Use inverted data to corrupt kmem cache
df8b3da679628313c3beebfc09507680303e060e firmware: raspberrypi: Use correct device for DMA mappings
2bca70a2df02e3c38dd6920966bef6caccc98abf ecryptfs: Fix buffer size for tag 66 packet
d58ec917b37ba67ff1b288b9722703f01cd6689b nilfs2: fix out-of-range warning
16ab65159915f5d0e7798862aaa359a6c62a631d parisc: add missing export of __cmpxchg_u8()
df4f94aab787a27d1ddbcfacb9dd4a7e30091bbf crypto: ccp - drop platform ifdef checks
9d5ee1faabb40cd8779efd4081ba68fb12a11ea5 crypto: x86/nh-avx2 - add missing vzeroupper
de745dcfddb36830acdc71ace906b450098d93ef crypto: x86/sha256-avx2 - add missing vzeroupper
cbda7539eeae0df0984345b45606ea0e8b676d56 crypto: x86/sha512-avx2 - add missing vzeroupper
098cc3a549f429a38e111a8ecd19fef9ae27cb63 s390/cio: fix tracepoint subchannel type field
b151ab757e30152755f5e725c52a5900bb0151d5 jffs2: prevent xattr node from overflowing the eraseblock
e4394f0cfd5a9e8f5dcb75eaf715a4d08f469d7b soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
ee9c875a0959c46b210df23fad9ba4e0a2fcd1c7 null_blk: Fix missing mutex_destroy() at module removal
be6e15ca3a3d0a6dc6338e7073793001a03bdda5 md: fix resync softlockup when bitmap size is less than array size
390db5a0080e592085116571a70fca499af8d0ff wifi: ath10k: poll service ready message before failing
60ac7324ecb0608762dbdd51fff9e95396e78d96 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
952d90b212974540ffcc0deb3b79156c951aa0de sched/fair: Add EAS checks before updating root_domain::overutilized
cfad0f8273239b22e65a2cc5d00ba3c95bc13f3f qed: avoid truncating work queue length
0d83ae543cdd2bfb64289946a0a55283ee4dc199 bpf: Pack struct bpf_fib_lookup
378adf31b0b7ef57cdbd5aa5458dab67d620bf88 scsi: ufs: qcom: Perform read back after writing reset bit
45b0a65893b5f5a6385cccd56e7d0daca064331f scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
db772d6a647f44ffe633e0391f5fb87bfcd0dca9 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
d97636da166989639fe5165aef2f3dc58069ce57 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
c7476fba85b3aeb187f85235817c34e992c60528 scsi: ufs: qcom: Perform read back after writing unipro mode
a134447033ef8053a4000698d9a4b2bba95b95b1 scsi: ufs: qcom: Perform read back after writing CGC enable
905328b95662a3b28591a8bcb9d211d816825a6d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
4d1ac2ef92f27ebf2806343078048ae0521a5ae9 scsi: ufs: core: Perform read back after disabling interrupts
2f33d691d5a9d98d8f03c1df0bc7b049bc19f5d4 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5b2f74d95feba82ded0d82315cbb245300402191 irqchip/alpine-msi: Fix off-by-one in allocation error path
4ec97f2726ade8a5e6d2a2069cd79b7b81d92ba5 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
442c7bc8907e4ac87864375997c32f558c670382 ACPI: disable -Wstringop-truncation
e4d454f63cbb7c467f1ef04f636e23b1056f1eb1 gfs2: Don't forget to complete delayed withdraw
03a05d84bfb81cdc5bc5c196d219df11c9e74006 gfs2: Fix "ignore unlock failures after withdraw"
32aa6ee3eacfba0d26fe21fa1c8b8ea7892b4341 selftests/bpf: Fix umount cgroup2 error in test_sockmap
cd1899016da0cbefd1713a40e6a2af67c7623254 cpufreq: Reorganize checks in cpufreq_offline()
573ac8daa89a4ad67a08bddcdbb46be580911946 cpufreq: Split cpufreq_offline()
08f81b1a9de02cddd03ee5ca5e2bb41c82ddd3d2 cpufreq: Rearrange locking in cpufreq_remove_dev()
034393ef9e1190cfdb467d1f01d02e2350b4541e cpufreq: exit() callback is optional
c05a91ba23f5a5db9e5f95f372fc5c907d48f14b net: export inet_lookup_reuseport and inet6_lookup_reuseport
b3a7e08b0375c4a756815e45f7c4d5e713085455 net: remove duplicate reuseport_lookup functions
10d772a9f06ae3d2406c1227964ea676e479ed33 udp: Avoid call to compute_score on multiple sites
34b535a83b17effe7ac15a22f36a85d9f3d74fe4 cppc_cpufreq: Fix possible null pointer dereference
ddbc04e9ce730f66b6e34354dea682128d5764d9 scsi: libsas: Fix the failure of adding phy with zero-address to port
7af719728d7a10e7c381252fd45a72c38a9cb362 scsi: hpsa: Fix allocation size for Scsi_Host private data
e78b0b92ea822e9e7e0e0c60a36e368dedc154e5 x86/purgatory: Switch to the position-independent small code model
02a118ff5f087d50275a77fb7073efc7ae29cc02 thermal/drivers/tsens: Fix null pointer dereference
078f0a1e7db78417f26df00762e08b2fbb0c849c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
8c01ac1d90f73c49a54af8354584cc6c1c387fa2 wifi: ath10k: populate board data for WCN3990
2eca5e35643ac6d42f301409522b9c7cff9d76e9 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
65cd97437c3f45a862f1c632fe1e0739778be4c6 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
70058dda72b29a0bea75618c74ffe8744097b2be tcp: avoid premature drops in tcp_add_backlog()
0d03f568278ec834c231c45b34e5f8928871bdcf pwm: sti: Convert to platform remove callback returning void
a284b05e2bd2e076f20df72b8fb1ecb2e345d8b8 pwm: sti: Prepare removing pwm_chip from driver data
ed053b092438bd756e1f91312dfdf6227d6d38ef pwm: sti: Simplify probe function using devm functions
08bd67d97c41b368db24621b4e368676f28e0289 net: give more chances to rcu in netdev_wait_allrefs_any()
e6ed2f43c7f944b510da8bc9602cf6a332cecb9c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
655dd47a7ff1ac24893bcd1072c85524db1fd9c0 wifi: carl9170: add a proper sanity check for endpoints
c1c575e5458c4f0fbe621fed980f082ac18e6e54 wifi: ar5523: enable proper endpoint verification
8575d50a5088f8689adeb5bb9aecc7dc3ace8f27 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f0f27f4ffbc50e70cfcb67b34a57d29edaa3be58 Revert "sh: Handle calling csum_partial with misaligned data"
ef8d293ed1bde6e584c3a2b7db69a2f3328b5318 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
7675d5aa90e1f9805f4ddf763525a0cd242c79bc selftests/resctrl: fix clang build failure: use LOCAL_HDRS
e3ed058e79cdc478d3fe39150558f2f097f1f953 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
87cb1c3548a976f7947ffaab69ef11aa95f8ab22 scsi: bfa: Ensure the copied buf is NUL terminated
828eed5441c3fff6899d81557f0d48db3583138a scsi: qedf: Ensure the copied buf is NUL terminated
cf735850d7d1a6ca0e5b8431b0b7651703d8ce41 scsi: qla2xxx: Fix debugfs output for fw_resource_count
58c4b1d6a3dced50067c32fb16d2717c0c0466ba wifi: mwl8k: initialize cmd->addr[] properly
d8d70da359ca850d676461cd098e7dc7afd00dcd usb: aqc111: stop lying about skb->truesize
77ea4d7f0a559404d8bfa6bd82c8ac41ab3cdf60 net: usb: sr9700: stop lying about skb->truesize
8cec976663cf571a849081cb986e3b3dcfeeb632 m68k: Fix spinlock race in kernel thread creation
17caa0ee1c3baef0d58285fa164a93fa6033c448 m68k: mac: Fix reboot hang on Mac IIci
a7f0041f03ff210f016b2caa217055bf66fcf66f net: ipv6: fix wrong start position when receive hop-by-hop fragment
8dac8df1cef35f78a4679169e89b7a07088070cf eth: sungem: remove .ndo_poll_controller to avoid deadlocks
ea076219c23ad4ec607eac4ec9d59ed89c9bb924 net: ethernet: cortina: Locking fixes
237e8a3cf2b290281c98fd69a69bcd77a97f043d af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
de811c27138b184a08e0f0ecb545e59245102581 net: usb: smsc95xx: stop lying about skb->truesize
93233f2455d6718d78d2abf7882e21eb0d8c4a20 net: openvswitch: fix overwriting ct original tuple for ICMPv6
522cb7ae57fec166bc475a3147ba5ce3dcd8d009 ipv6: sr: add missing seg6_local_exit
791d22e7f4cccd2a588bff60a3e8c74c926933ef ipv6: sr: fix incorrect unregister order
18d0ce39daa4bd66be7dd2a0720ec4577f493cfd ipv6: sr: fix invalid unregister error path
6593c33fcc79369abf7d6e30bb05ab582c0ee523 net/mlx5: Discard command completions in internal error
0e3689a8dc77f597fcb884e132341d6c9433d841 s390/bpf: Emit a barrier for BPF_FETCH instructions
9b8673671a564366c10efda75519bc22a834d143 mptcp: SO_KEEPALIVE: fix getsockopt support
b2d0d422660d9f52cf744848add629ac4f67ce35 printk: Let no_printk() use _printk()
b9cb88a8339dd0a9f9722d8609d713c038c9e20c dev_printk: Add and use dev_no_printk()
0c0af904a5a5c4cdb47882bd723b48899aa12471 drm/amd/display: Fix potential index out of bounds in color transformation function
d0aeaac93dec70cf98aade635d46e35124cc786f ASoC: Intel: Disable route checks for Skylake boards
2f0376a03dc16d35aa2caf6b5eb2a0367bf562b5 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
49175d2a29c862fb00d3a0f9c47c725a26ef587e mtd: rawnand: hynix: fixed typo
0c91381ddc441fc196691a8bb1a1f002c2bb133a fbdev: shmobile: fix snprintf truncation
27e54a68f788ecc3c7ef702353b4489ee109f328 ASoC: kirkwood: Fix potential NULL dereference
d55f10a25e2093ce50c4ad9617f438de3c78ac1e drm/meson: vclk: fix calculation of 59.94 fractional rates
147ad91f9a5a8a1ea1bcafb7b2e62f2bd91ddd32 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d34b4ad4ad3dc6fac4e9d5a0ea2596a5590d8ec4 powerpc/fsl-soc: hide unused const variable
e641234db72a086a8ea54e0c5c315317e9bdc202 fbdev: sisfb: hide unused variables
250eb749fb3a2686b2b7e58510a67bcad8f9b1d6 media: ngene: Add dvb_ca_en50221_init return value check
f411076ce8b0ec0dfa5279b1d3d2e61af9b043cd media: radio-shark2: Avoid led_names truncations
b33874fa8e6328f03d5b0438033cd3768aaf4127 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
b7877f43b279635d3093db6d414066bf835d726b media: ipu3-cio2: Use temporary storage for struct device pointer
a348a4c616597067c76f08a153f91895ed860db4 media: ipu3-cio2: Request IRQ earlier
82946c84a2b55216171aac371871bae067dd4716 media: dt-bindings: ovti,ov2680: Fix the power supply names
c6fdfb15abe5c985f0cf86e086f2d866684dc586 fbdev: sh7760fb: allow modular build
f5ee6339336f20004c6b1b695b27fb980004366b media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
d22a62b90cf4e5bfb1ffdb5d9413203a1a826d1b drm/arm/malidp: fix a possible null pointer dereference
afb66b75acc8c04dfe8460f643c721b2353bb264 drm: vc4: Fix possible null pointer dereference
be2037a51acbb45638e35ffdd3117472ddfd6178 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
7fdfeac260f758d46f6e3014063bc8174c1d8fe5 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
77db629a24f7ec57006a65ceecd94b3be82ed804 drm/bridge: lt9611: Don't log an error when DSI host can't be found
45dc652758c243581531a0e8360b569efeda32a2 drm/bridge: tc358775: Don't log an error when DSI host can't be found
46b78677a0b86e18000e1923163bf89465686053 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
4a91a70791645a6b3d81f592e92f3c71379be8b1 drm/mipi-dsi: use correct return type for the DSC functions
7b2adee75874e2a691858eea7cb725d9d8c71051 RDMA/mlx5: Adding remote atomic access flag to updatable flags
48613dd4e53668fbe6bffbe07d1225f16f0d5a7b RDMA/hns: Fix return value in hns_roce_map_mr_sg
387f6baa430e44d59d103d0a762716c969b3bb1e RDMA/hns: Fix deadlock on SRQ async events.
de3d1e625a170f6566bc3d0087327d04da1be489 RDMA/hns: Fix GMV table pagesize
2268562d702c3e32b8c2cd5d2388ba7b1a3ad562 RDMA/hns: Use complete parentheses in macros
6bf3879a8a9cf1d4f8ed04c211ab07f673281c2e RDMA/hns: Modify the print level of CQE error
58a9579eaac7eddbbb75a504393d7c193f60d902 clk: qcom: mmcc-msm8998: fix venus clock issue
d262fe619364836abbc65574e90cdc97e885b1da x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
4993923ea9ab4bac6a091bdf653ddf64a740eabb ext4: avoid excessive credit estimate in ext4_tmpfile()
584c921074e685ad65fb95384ca795dd361b6319 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
c8cb74f0559b051795beed92ab52a792ff84e938 virt: acrn: stop using follow_pfn
f2830eba7cb7879d89c1ebfa42a3c916ed45e170 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
9ec4e759c49799fd811908766ec0fb0b11415bec sunrpc: removed redundant procp check
6c1dae3ccfb93a88726b04182bff709699f48091 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
53e8a9aea0da7daefac3f623709457a1104e8092 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
6a24ed83dd2a596425553f1bb5a06ceac8bdced1 ext4: try all groups in ext4_mb_new_blocks_simple
c0ad84ddb1b4245735d5a9cde487477687b65210 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
43160d58990d67661aaed26cb50d4a2bc78b7fee ext4: fix potential unnitialized variable
9f2fa7b2ea63b6fc39787bbe1f4b72e167b24948 SUNRPC: Fix gss_free_in_token_pages()
35218bde558d9ca0100b8120df4b4fcc250d5cd5 selftests/kcmp: Make the test output consistent and clear
7e2f63ebd61ebec3f6575429f96c5f5b35e62dda selftests/kcmp: remove unused open mode
ac2a4a1cb79cd57ea0d2f4203997df8fa984931b RDMA/IPoIB: Fix format truncation compilation errors
0cf80a04501caad2d778abc5b47b888685dd4bb1 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
0527b7749f064d169d2bb0d6576747ab08cea10f net: qrtr: ns: Fix module refcnt
164b8f85b9704fd32e97cb998fb22eae6372eea0 netrom: fix possible dead-lock in nr_rt_ioctl()
919dfd9c3acbf4ddf81593e0ab93dd0375c7c08d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b84a99e2271be1bb5ec4802787b4074c5f82ae6d sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
16856442ae83a944bc79b032a555ad25d8266a4a sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
29383063d9b5f26b3d5b9d92ade0e675a13acd82 perf record: Delete session after stopping sideband thread
de5372aa83955634b09fa3ea44a248244f7f05ef perf probe: Add missing libgen.h header needed for using basename()
5f24d437f99a7120d0a1d5245824ee8e3005825f greybus: lights: check return of get_channel_from_mode
6609274c7990dee651d3c934eb97b5cae7550dd7 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
68a2a82fd12902471ab15688fe600a4c403e8459 f2fs: fix to wait on page writeback in __clone_blkaddrs()
a319aed012e5344485cc43c6aa8f8cf94d18c794 perf annotate: Get rid of duplicate --group option item
3aed0cbe29656656cde20bdf67dc52f732b890d7 soundwire: cadence: fix invalid PDI offset
029d2ceae56a96d5ba192c15979d964684942990 dmaengine: idma64: Add check for dma_set_max_seg_size
55dfbbfe53561227bcab0281f240356f9b4a6951 firmware: dmi-id: add a release callback function
106d7848f503f52b779227d05690ec2d787c6952 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
533d5e8d4f0cd238854ef145fb816b4c4d86f65c serial: max3100: Update uart_driver_registered on driver removal
bdcbe156ac1021ced32e309a193a3ede2583b22e serial: max3100: Fix bitwise types
743d1c0b948bb2b2c167134de0411c8014d5829d greybus: arche-ctrl: move device table to its right location
dcc7c6a181be0d3a87cd728b878c8f125c33dc9f PCI: tegra194: Fix probe path for Endpoint mode
326980f6960d2cd204ab69ee15fc7fbc1b272cef serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
0279befd35b76baa7c683e8bd5a982ab66bf41f8 dt-bindings: PCI: rcar-pci-host: Add optional regulators
d213d438eda4a8d85afc8d98ce24a02acc00da47 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
0fd8f7f8a1b8be79c6bae17987008b5f7e2cdd44 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
319371247f6be22672f18f882ea6d52f26ad8ce0 f2fs: convert to use sbi directly
200e91dd2087ae08159f563487c2da688e91315d f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
61185c29915592a8aec8c07df50509a895ac65f0 f2fs: do not allow partial truncation on pinned file
6fd1809cfb9e721452e64738f306a39d051dad59 f2fs: fix typos in comments
01e9446dcd70891c0b390a1c1e2e7335ff97f63f f2fs: fix to relocate check condition in f2fs_fallocate()
4a51187e578955ae7ec32abd1a5c6e83f05c1aea f2fs: fix to check pinfile flag in f2fs_move_file_range()
edfc87879c8371736d9fcce4ae1341bb13e3648b coresight: etm4x: Fix unbalanced pm_runtime_enable()
ee842efd4ac36aea54383cc33cae4aaff2ff7ab2 perf docs: Document bpf event modifier
75dd3452429ecdc0658bb78a8ad5ccaa37bff41a iio: pressure: dps310: support negative temperature values
c6653a450c40e170be01ae8f171acba6d5c5bd5b coresight: etm4x: Do not hardcode IOMEM access for register restore
7019a2d6a2608293dd2e605cb3fc8b8850ad651a coresight: etm4x: Do not save/restore Data trace control registers
8eee6b7cc02bbca382b111eb8d9862b5f164deb4 coresight: no-op refactor to make INSTP0 check more idiomatic
caaa58f29ec6e181264f9b3f1d41f2ce968b09b5 coresight: etm4x: Cleanup TRCIDR0 register accesses
8d7a999edc7974bbd65f1df057cf0a1a5fe026dd coresight: etm4x: Safe access for TRCQCLTR
f925b2413fed9c4918f3ac14fda4842c0505f077 coresight: etm4x: Fix access to resource selector registers
b2474ebf5ff5d5ffb8ff14984f0350740cf8a7a7 fpga: region: Use standard dev_release for class driver
d95eebe855bd7d514314959515879e906fe4567d fpga: region: add owner module and take its refcount
763c10c63f2c79346ca399387ff023bceef1dc03 microblaze: Remove gcc flag for non existing early_printk.c file
acf6c03db6becd6cde56ef12ccda8fe29cf2f876 microblaze: Remove early printk call from cpuinfo-static.c
ab3a835bfdfa631ca1773c62e01459857c1c59ea perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
dba942db4e1471eca4a47baf72b6cb9308ab4211 ovl: remove upper umask handling from ovl_create_upper()
11d6225ff347c817a8c51c35525793299c354bab dt-bindings: pinctrl: mediatek: mt7622: fix array properties
c00e27ef977a8a0f856078b0f98bbde4b26512e9 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
a2b352227ccf03d79b4ef9c3e9f51b06592d1327 watchdog: bd9576: Drop "always-running" property
2d9fd7839e4db350b999c9f620a7be87e8d5b180 usb: gadget: u_audio: Clear uac pointer when freed.
028b7cbf0e979ccc2e13043f6eb693e947206fe4 stm class: Fix a double free in stm_register_device()
54e1d9baf0b7a1b25060018c2da9269bba831483 ppdev: Remove usage of the deprecated ida_simple_xx() API
a5c51b10437c1af08078b4af6e2769ab8b9b8249 ppdev: Add an error check in register_device
11854814040eeebd376c388bb222c87925084876 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
458ba9f64744eda0a0a3735028831ea513306e03 perf top: Fix TUI exit screen refresh race condition
2fba3645e86e58907810bb08bfa454a569e584a3 perf ui: Update use of pthread mutex
12a065c48fa216db1732cd474dc14a8291bc82d6 perf ui browser: Don't save pointer to stack memory
716e30c5aaf8e2236a8bfc4f734fb0793b9c27a5 extcon: max8997: select IRQ_DOMAIN instead of depending on it
6db0b6691f9003929de8703e6f38727f2c743934 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
78fc2ccb24478b705271a67457191089a0850e30 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
6ccf5eb52279a215373516ee5932ff02cb563e78 perf ui browser: Avoid SEGV on title
898f050db2b4bc2a84298551c4ca5998d82f0491 perf report: Avoid SEGV in report__setup_sample_type()
4195d55f11cd9ce0b487ea19cea01b3ec86cd4fa f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
751dcae9a6be1f07c94838745b2241ee107f6aea f2fs: fix to release node block count in error path of f2fs_new_node_page()
02f39e46834e7c75b85d0170c0c743062e187b0e f2fs: compress: don't allow unaligned truncation on released compress inode
ada85d075553757ea96ee505c3243107148e949d serial: sh-sci: protect invalidating RXDMA on shutdown
500eee9382568b35aedacfc6b7119db5480e2b01 libsubcmd: Fix parse-options memory leak
b91eec397523dd78a7815cf21a66811278772329 perf daemon: Fix file leak in daemon_session__control
02c8623231568939acd8131a62f399dccbf97298 perf stat: Don't display metric header for non-leader uncore events
b52ba7d3f8a3837be6d88a33068c5107ed9dd378 s390/vdso: filter out mno-pic-data-is-text-relative cflag
19ca27c67e7cb30cdbfb6cabd1e78d0728340a2f s390/vdso64: filter out munaligned-symbols flag for vdso
b4700d839a4ebc7a302f71c740086bf77bc9c3ac s390/vdso: Generate unwind information for C modules
86df05ead901a2fdb83fad388a70e7cd0adbe886 s390/vdso: Use standard stack frame layout
efd7889c904dd8272c0b2ffae330cde0d281bb48 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
ced3ffa440a381d824278cc1eb4b4916d70002b8 s390/ipl: Fix incorrect initialization of nvme dump block
1a37f0f60f2702c94fcd9182790c40b82c385261 s390/boot: Remove alt_stfle_fac_list from decompressor
696f0f2992e3246ee61920cfa452c96b74d539b2 Input: ims-pcu - fix printf string overflow
38094a2497dbc9e2a15feddb85f8818412dd639e Input: ioc3kbd - convert to platform remove callback returning void
7647776cc0dc0ea42ef5b95afdca077ae958305d Input: ioc3kbd - add device table
446b0030317dcb28216dedeec6109d93f9545eb2 mmc: sdhci_am654: Add tuning algorithm for delay chain
782cfad463cb5703022133d12266dd8f8c225ef2 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
bba24642d3279a64e0ba09f472dfe14feca7dc34 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
7edb0dca58f84f84e334d59e8fde4f58570d7357 mmc: sdhci_am654: Add OTAP/ITAP delay enable
60d7d68faacf57e4257367470cbc44ad3802ae81 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
24ab0044878d590284a699a4ec7e40fb8c114ae6 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
bd5ffd98c8150561e496214a7055fedb275f23d5 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
f550a927624daa30cca4e40540936d90b5bbdd36 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
a16d20540ab49a1c779d05b0f5c8487597e08083 drm/msm/dpu: Always flush the slave INTF on the CTL
013d76fbd2081f8d10b053ed44358e2c7750cf1f um: Fix return value in ubd_init()
a1977567fe399e1bc12ebc1323391148859ac8c5 um: Add winch to winch_handlers before registering winch IRQ
856a4b375aa09bb9d6d8fdbe474a049fd59d40fb um: vector: fix bpfflash parameter evaluation
1a260d915d78b0ab65a8cdfb36c130f0eb076fbc fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
b59ff42c6ffc10f0132d67e17559ee3d501ae30d fs/ntfs3: Use variable length array instead of fixed size
973c24df4872503f8bd326d9b64792cad4adc726 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
9d6508a87340d5fd6373cb6ecd7014bd768ac3f5 media: stk1160: fix bounds checking in stk1160_copy_video()
d0a45f489bb6bb9e92807f99d204d5027f1ecb0f scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
4e20c717cd31055c57d8ab1658e8af0f5d22f1fb Input: cyapa - add missing input core locking to suspend/resume functions
c895d8755cf6a6d14e567c8fe0acf71482ca0451 media: flexcop-usb: clean up endpoint sanity checks
0ef7ab92d1c5e3b5d9c7ac93052ff3b60fa28c46 media: flexcop-usb: fix sanity check of bNumEndpoints
20e015f9c34f99a7bc9538c9bdacbe51aefd0544 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
4ab0b48eb08c4ed902c85a4fb74f0f7b3e5d4e37 um: Fix the -Wmissing-prototypes warning for __switch_mm
defa6aeb7114d25d4267703140bc5c227981c7e8 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
a63a959016f985c69b8d815ff6707c31eab8a64c media: cec: cec-api: add locking in cec_release()
657aa5a0a64558190d0ff7210cd0b270daa9a6dd media: cec: call enable_adap on s_log_addrs
17db0dcec3aaf7a81f970d90764ed9622bef96f6 media: cec: abort if the current transmit was canceled
cb20270970da454ee8e7020757dc4e0bf7cfc2ad media: cec: correctly pass on reply results
b1fda9a0a726e461f57745b81414840ff1d83d49 media: cec: use call_op and check for !unregistered
f447025ece62703d79427ed638c0a48c1d9dc212 media: cec-adap.c: drop activate_cnt, use state info instead
96572d9b71c302dbdff6a03de9e5583d266f76fa media: cec: core: avoid recursive cec_claim_log_addrs
370a03e0c18b83aecd759de66346e6992a56175d media: cec: core: avoid confusing "transmit timed out" message
83058f8072ff612248668bf9b0dad2f7cbce0b98 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
8abd07c065cef642023c50d362b95daa2ca79b58 ASoC: mediatek: mt8192: fix register configuration for tdm
bb0ea2dbf0a86cf92e6ed923f4ceff49e82f13e1 regulator: bd71828: Don't overwrite runtime voltages
ad91a6fcb14fdf130445cd1b2aeceed9c7ee96bf x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
21981f396f241e4be1ecb9ce3bcbc76b48c09f33 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
7a3fa7f5c929c026c3b546c03b32ca25057f26b0 ipv6: sr: fix missing sk_buff release in seg6_input_core
08b847d0210d753afa0c2e7e3d848aca37045b85 nfc: nci: Fix uninit-value in nci_rx_work
d5dfb2cad624969d0bd895e6f7a2d7d7a073f11e ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
c7ea4ac28760d44cba213786eff63d518f97f366 NFSv4: Fixup smatch warning for ambiguous return
07a6a1acfff0600fddfa845ebc4e5808be541d0f sunrpc: fix NFSACL RPC retry on soft mount
f1f862bad7ae699bacfe30d03cf0c825547b7cda rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f2665195da8bd7c50b8800de32b2c31ae2bce61e af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
e80f6cdfbc64245b419f2ef6b394e00cb530bc3a ipv6: sr: fix memleak in seg6_hmac_init_algo
7821226c95a6140d8234a7dd5e16ff3b4e0929ad tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
3347ac147929dd655335714f06ce29e227b8a1d1 openvswitch: Set the skbuff pkt_type for proper pmtud support.
d495c33c29395e3c03903bd4213bcff3f7ef3a09 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
6688e4f5ef9bd3eaa468bd621c41f9e1190ed000 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
5a446c97762144ac17109ed3a5df1f0239db096f riscv: stacktrace: Make walk_stackframe cross pt_regs frame
b944b38098fa4c70e6df7d61d37ea9486b6a25d2 riscv: stacktrace: fixed walk_stackframe()
61aa16e626f37ae3e91422f2035632345f7673b3 net: fec: avoid lock evasion when reading pps_enable
c5f372494231bde38bbf0bc2cdd6c0a23f19fcc5 tls: fix missing memory barrier in tls_init
c7c0c4b417352f436b376fb63e2b42a310ead096 nfc: nci: Fix kcov check in nci_rx_work()
45589d792738e80995df934a400964437e2957fa nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
db29a1dfed9622f9b73ba341e043b3fbb62f8b21 ice: Interpret .set_channels() input differently
d3f9665987c075be730c48351ab02adb6ad3c553 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d42c255c6438eb02da9d76363824d94dd23c66f2 netfilter: nft_payload: restore vlan q-in-q match support
e07a0fc7ff5d0edabfb4500fd2c2fe308cc43bd2 spi: Don't mark message DMA mapped when no transfer in it is
786c40136731baae0499c4dd1082a4cc57c3b929 dma-mapping: benchmark: fix node id validation
d8c90d83d1e1c58a79768160a6b545dc6f01a98a dma-mapping: benchmark: handle NUMA_NO_NODE correctly
a2a6df76c57638685b5ec919c2efd4fe3918d733 nvmet: fix ns enable/disable possible hang
85d3342b9f5b718ae6cc7ff6c5306f7005e41c1a net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
211bf9130780c125d0a4b71e76a791dc759020be net/mlx5e: Fix IPsec tunnel mode offload feature check
ef1abc3a653aab53ce591984d8928bb412bce046 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
5e6fac9ac6b1129fb0e502254d318cd896a3f08c dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
fa41e179d6233876fb2a86d4f5bfc59b3e818bf1 bpf: Fix potential integer overflow in resolve_btfids
d995490b8ce34cc05e07ca75af5f840b38eaa0ef enic: Validate length of nl attributes in enic_set_vf_port
799be01c7a40323d0390a2e100a0b9d4e1e3968e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
ccca787a1ff70c7ab96473727706d01a22c1f4b5 bpf: Allow delete from sockmap/sockhash only if update is allowed
12a6f6d7b440af59aeade1b02744a4bb1e7ee98a net:fec: Add fec_enet_deinit()
d41590054bd3945e99161dc9bb4f4a2817becf88 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
3252208871bf59820448aeb72c0904b0cae55b24 netfilter: nft_payload: rebuild vlan header when needed
8f157307f645edb034ca1b59bbe60b9d0201e475 netfilter: nft_payload: rebuild vlan header on h_proto access
f16ff52fd5bcc98fdb60e984e014463f3b8c28a4 netfilter: nft_payload: skbuff vlan metadata mangle support
ed2d3a1b7d984c380a288637ab9300aa762c14cd netfilter: tproxy: bail out if IP has been disabled on the device
a209fb6d44ccd3ca4fc2f5c7c1f57d7f749a7e6d kconfig: fix comparison to constant symbols, 'm', 'n'
fcd618599b8de612e9edda12bf2c76e82690fe15 spi: stm32: Don't warn about spurious interrupts
178c4618ffd3992f1feb9491d05da4bff241966e net: ena: Add capabilities field with support for ENI stats capability
f4b152277cd90c06821ceb6bd2478d59ea1ee576 net: ena: Extract recurring driver reset code into a function
163c05f1f3f5cb5e2eb8c93c7c8aece673a0e1e6 net: ena: Do not waste napi skb cache
cfb9163d565bcbd9673591ab1b41df73a6d89ab8 net: ena: Add dynamic recycling mechanism for rx buffers
41ecb47978ecdf02b489c79cc44f9b8f19024d02 net: ena: Reduce lines with longer column width boundary
5dd59037343426cad0a6092a6cd34449fc3dd425 net: ena: Fix redundant device NUMA node override
e867df64fef9ac91d6d79770eeaa85ff91855efe ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
2b0d5aaa695c2d641a8e5e050817eefefe6ce64e hwmon: (shtc1) Fix property misspelling
b1173e44b3d5dbc63f9df08d9d4fe8a67fa6b650 ALSA: timer: Set lower bound of start tick time
6162cefeed8947eece0c21e711efb78e8674f7b9 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
d767466e86b43465ed46933587936f1b8daf59d7 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
cf90960b732d0e9bd100f4e11b73343fd27137d9 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
3315d4b446e07377a5e64077809924804df479cd media: cec: core: add adap_nb_transmit_canceled() callback

--===============3527713654562280748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1210e627dfef-b8e9ad617f2c.txt

bd1e9616de5112c8a3b599c49ca6b07b871eed07 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
fea708d594e269b153718890cdf057d3f51b390a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
235f082ebc099c07f01be47c1689104719de8071 speakup: Fix sizeof() vs ARRAY_SIZE() bug
0d68da316f51df055a2e3acacae4612088035c1a ring-buffer: Fix a race between readers and resize checks
604242ab8adf713f9c6907c894d5488cef65fdd7 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
0538a5cf154fcd4a9f4bf523bbc819420ff32600 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3438b6377f34346c7f49b673f9fcbb2c6810d29c nilfs2: fix potential hang in nilfs_detach_log_writer()
8dd14661bdf55933062d212cbb3227d3c240a2a3 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ebf13918a2fae2af9ee173eb619497f63aa3eb43 net: usb: qmi_wwan: add Telit FN920C04 compositions
ab3637cdf413bc01fc5d3a7aca93bb7ac95ebeb7 drm/amd/display: Set color_mgmt_changed to true on unsuspend
6cce50bfc74cd0809cad38f61c8f74e716cb36a1 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
752828015e6cba5cc11c8d5bb650dc131a0e3a0d ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
8154c4c2aae453ce1c4de09134056d49dede74a8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
5fa6091431e8862985a78d61962a00329bb42390 drm/amdkfd: Flush the process wq before creating a kfd_process
3f82c1d573a8851e9e8eb0d34a16fa036c164856 nvme: find numa distance only if controller has valid numa id
a5a76891fa5cd5db2ebb18566957cb95f66a3976 openpromfs: finish conversion to the new mount API
906412bad1ce3c3ecfb8643b92ff3d6fe5245d03 crypto: bcm - Fix pointer arithmetic
e4b74a8a1d0572385f6fa4b411e5f37850e91b6c firmware: raspberrypi: Use correct device for DMA mappings
2fd7427752ae7c00bad24cd74c7b14613186d663 ecryptfs: Fix buffer size for tag 66 packet
4a57eb81eb6fb2b33d6b70825ff4e1f276e00062 nilfs2: fix out-of-range warning
72a5898fe97e1915495f1dd2738c0b51258570f6 parisc: add missing export of __cmpxchg_u8()
cdc8f58c448fd8501cf794eee2ef4b85cc6c4a09 crypto: ccp - drop platform ifdef checks
00588971d1c5b69fde124c95f1ee954c1dae0256 s390/cio: fix tracepoint subchannel type field
6a1892d3b9021efa2c65e034f4f69c0f01c00273 jffs2: prevent xattr node from overflowing the eraseblock
4ad67c2c4bca31df238bcda7ead72013842b3eae null_blk: Fix missing mutex_destroy() at module removal
7d7b925dd46e0610e0365073d55a58679824b23e md: fix resync softlockup when bitmap size is less than array size
54f39ccdbeee6c38374c4b3f933c847f4f4432b8 wifi: ath10k: poll service ready message before failing
1e0b9cc915f29ee662f66b3de6e8edc0996c1193 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c4c9ff143c29d64b6e6a6f0edbd6eaef591fcbe7 qed: avoid truncating work queue length
688ab0bf21a1f949d168924b5f6b17a4a85e2b11 scsi: ufs: qcom: Perform read back after writing reset bit
39d6431ecd77b9f2d65705315de6af3361488cb9 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
90aa6a9af6d5b8a031a693b565977ee55799673b scsi: ufs: core: Perform read back after disabling interrupts
08e4b43e2b8884c2bde34cb846ae8284a7ef7140 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
23869f6da594f18d82267824326a126a17442d73 irqchip/alpine-msi: Fix off-by-one in allocation error path
2f1da8cdfeb151ad1c317b92c001df5a2cde5ecf ACPI: disable -Wstringop-truncation
363f38a8b425d3c8b6bdf9f5570eaeb2426f975b cpufreq: Reorganize checks in cpufreq_offline()
9bd577e8cc366483edec548970a72ccb8476a03a cpufreq: Split cpufreq_offline()
de44e03f724793cf5a2a205c40013489f07d8dfe cpufreq: Rearrange locking in cpufreq_remove_dev()
77a7750a28262e5214032a569903f8a54daebf52 cpufreq: exit() callback is optional
c593fcbdf6a36b65d2ad88f8586bb9738888bfa0 scsi: libsas: Fix the failure of adding phy with zero-address to port
546e6934972446984ab197421da55ffe31ef0b55 scsi: hpsa: Fix allocation size for Scsi_Host private data
e1f598928268a68243898816e18a9f6fc73f710a x86/purgatory: Switch to the position-independent small code model
fc190a737d5b8c11db5ac4347026af9925efa3b5 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ed6850ee9468a2c783a8ca3756f3ccca3c72769f wifi: ath10k: populate board data for WCN3990
0f8a84e50a220974866c3b350a12413d2fd87461 tcp: minor optimization in tcp_add_backlog()
8615f33194aa119eb985528c91027056eeb229b8 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
a1cf0494a1d594353d3b70c8b9395562be606c1d tcp: avoid premature drops in tcp_add_backlog()
d01a103a8235d1096782f43e3593d368b2da5b9c macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e3abc8979203d577702f641740a6fdc6f976d32a wifi: carl9170: add a proper sanity check for endpoints
7b2ee1d96589801aa731e2abc0119f670b4b6522 wifi: ar5523: enable proper endpoint verification
55109570adc197dc7968e22cab2007f5916634b1 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
74735329e0fccac848acbc36877d0f9f9d79d272 Revert "sh: Handle calling csum_partial with misaligned data"
68e7a77570f6bf7347e40131a567ab8959726043 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
037d254ae6d6582310d3527a33f13eead7c12377 scsi: bfa: Ensure the copied buf is NUL terminated
be8802082253b2e37989a8d6a6024946ef0d84b5 scsi: qedf: Ensure the copied buf is NUL terminated
dde2f751af39ad7db28bd8c929a5b06ddf0885ed wifi: mwl8k: initialize cmd->addr[] properly
55f5d6731181bc9f0967797a7083d224e2befc76 usb: aqc111: stop lying about skb->truesize
b4e435b3ae04b1d96cd5765e10d6dcb0d6e89a6a net: usb: sr9700: stop lying about skb->truesize
bfde6a1673adad61a553d82e25a3833b20d5d065 m68k: Fix spinlock race in kernel thread creation
7172e1c30cb9597071de32febe087384f4254681 m68k: mac: Fix reboot hang on Mac IIci
b7d373f882fde51e2ff7ade5681d93173bad2f3b net: ethernet: cortina: Locking fixes
ebce46d67a3ab376156083633123ffb3799a2ab3 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
f2b0720287cbad201c7376d8878fc3d51bb999a6 net: usb: smsc95xx: stop lying about skb->truesize
9ab5f0c7ca540002473a3c3984c7538fceaf73ef net: openvswitch: fix overwriting ct original tuple for ICMPv6
f10a5f4c51e75e24b68339e78e8d9185aea5190f ipv6: sr: add missing seg6_local_exit
5698a16d8ad8e684d3fcf7d9a9958afc38745e7d ipv6: sr: fix incorrect unregister order
959f24369bdc4aadf688275d9da4d2b5d8c533b1 ipv6: sr: fix invalid unregister error path
331f0fa796ebb65be4705ade56361db4a1928266 drm/amd/display: Fix potential index out of bounds in color transformation function
5a4f64ad5fc933806220bc4a1f4e67f3e736980a mtd: rawnand: hynix: fixed typo
baa55530ac1edcc62768046e1ba83dc66fb5cc1f fbdev: shmobile: fix snprintf truncation
1ccece8fde76c7f37ccb0ad01c3f9810ffdc72a4 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
0b75e4fbea9f00beba8bd1005314c33938b184c4 powerpc/fsl-soc: hide unused const variable
e6eec2dad7dce0c801ca4d92c8aeccd74e56e52d fbdev: sisfb: hide unused variables
ee119cbac489f5e0392a6ac2762616b2a00d2cde media: ngene: Add dvb_ca_en50221_init return value check
76f97ccda92387e920c31095db7730e0591e83a9 media: radio-shark2: Avoid led_names truncations
22d6445120e47a9a9daa8755306cfc5a292afba8 platform/x86: wmi: Make two functions static
592e51fa862c40581a32907e75ca84c03c846da0 fbdev: sh7760fb: allow modular build
e26349fdf21ccc434f255ec629898cdb7df3602f drm/arm/malidp: fix a possible null pointer dereference
8d8c736e1558415f116a22d1756b9f3aae2800a7 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ba60d520550f3a31c18f89db6465bda4b75ee5d8 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
8684e62ce92030b6f68b4c55b0151b3a70aadf87 RDMA/hns: Use complete parentheses in macros
1bf778825cb48134bba18e72b313c41ab0d422af x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7f252af1b4aa193c8f7ce9f8fa9469af6e2c228c ext4: avoid excessive credit estimate in ext4_tmpfile()
e1ade5eb4a83657477dc26feeab97f6baca7a636 sunrpc: removed redundant procp check
5cf8bde9904e7be5e27542be3a9e99ff088a94b8 SUNRPC: Fix gss_free_in_token_pages()
52fe19b96e3dfac591f2df8e19637adf1c00a1cc selftests/kcmp: Make the test output consistent and clear
7d5cba424bee4ed27216b47f2e21b1cc81bebc04 selftests/kcmp: remove unused open mode
446c4579043a4f9a6d8215d72bc49beabecd6b36 RDMA/IPoIB: Fix format truncation compilation errors
56a864f414b24d7e33f22243ab2214b9d52ea6a2 netrom: fix possible dead-lock in nr_rt_ioctl()
dd5f54414d6fc72f3640a5223692609d61e1c2ce af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5cab6b245ec4d56aa48028d6cf6ca06b952862f1 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
6a09c67cf5e006dee9b1b1610733b0c9d094a2a1 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
2c5e80d32f6b6a0d836b42dd50883f3239daf91f perf probe: Add missing libgen.h header needed for using basename()
4eacd7fad3bcba71bb2dd0d4af0b5c0810f2c0b8 greybus: lights: check return of get_channel_from_mode
a569466513e371986d4523b3bac13d573b46e02d perf annotate: Add --demangle and --demangle-kernel
aac103db782803921407a5f5bd135aafa657a26f perf annotate: Get rid of duplicate --group option item
3023f5c176d32bc6b750435e42f90f97d82ddab8 soundwire: cadence/intel: simplify PDI/port mapping
a04bb3d3a3af9828178be35306a90e1124584871 soundwire: intel: don't filter out PDI0/1
51f265ca1d94a4675b0219fe66b617b70923574e soundwire: cadence_master: improve PDI allocation
1f7e1bb385591643f4f0e779c0d5196237561448 soundwire: cadence: fix invalid PDI offset
513d1f53c95a7862a5d2e231f5aecec5eb4aab57 dmaengine: idma64: Add check for dma_set_max_seg_size
3fc1ead4ad18e7ff1f23e46b5d8f13cd77401f04 firmware: dmi-id: add a release callback function
3b91adf1701eb0548a4a7bfd0f42116b79763b3a serial: max3100: Lock port->lock when calling uart_handle_cts_change()
74e7e04a5a6ea0295eed05f04b478b1874ed96c0 serial: max3100: Update uart_driver_registered on driver removal
8d2cda3e9a2ce2a4b1aa5219915e62f6e564fbe2 serial: max3100: Fix bitwise types
889f0837f19fcc0d2b92e96b5d4ef5a3b52ad4e3 greybus: arche-ctrl: move device table to its right location
3de550fb35e265aaf93aa2216f4c4282dbdd4745 iio: pressure: dps310: support negative temperature values
d19ed19d14b678dddc98b2d1f127d4f8c69ae6ef microblaze: Remove gcc flag for non existing early_printk.c file
a9d27069b410b09e8dd431003dcb7be51a02bb81 microblaze: Remove early printk call from cpuinfo-static.c
7470ee07cbb43ca0f4c870056b8f05152fbbb2b5 ovl: remove upper umask handling from ovl_create_upper()
54efa266af84baadf30c5805bfedee6d01cbcfbd usb: gadget: u_audio: Clear uac pointer when freed.
512d6c17b2b49ff63c8b52355297c6b02f613020 stm class: Fix a double free in stm_register_device()
f9c99e103ce566cf5cd1835f50f6292d4a0533e3 ppdev: Remove usage of the deprecated ida_simple_xx() API
ce25e25e6fd36b4af4be18de43fd6ef14b1a32bd ppdev: Add an error check in register_device
97f1ae2fa20205a0e104cf5f0fe4343e07360251 perf top: Fix TUI exit screen refresh race condition
8a4173ad6692f475b701b56b5d979daef464c00e perf ui: Update use of pthread mutex
b557daf0faa9749468a0b09f4e3268edb5a6bd84 perf ui browser: Don't save pointer to stack memory
a2d24b441b913c9dfd0528a95ae6e8e704147de9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
79c359bc54be0695f495110250fffa05085c49c2 perf ui browser: Avoid SEGV on title
362463bd6d1ff8eb871d790aefdf056dd5f4aa20 f2fs: fix to release node block count in error path of f2fs_new_node_page()
474376b97483e0db01aa254238c28c46ff55efae serial: sh-sci: protect invalidating RXDMA on shutdown
404cfe5dfc9b37ff71c480f93b4fc7007b717f20 libsubcmd: Fix parse-options memory leak
f62c1d8a363d784857ca8b0329b4f7f154eba2c2 perf stat: Don't display metric header for non-leader uncore events
ee8e6c6b65c388a1f1d193de9e3959ec472313de Input: ims-pcu - fix printf string overflow
0016bc5cf788ce7b135e69702c8585c59fa01265 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
dfd4d74456b4d51b77ac0118383f8c8d1a192b62 drm/msm/dpu: Always flush the slave INTF on the CTL
4a35943d1e6efaecfae26901d1f2de87492c3001 um: Fix return value in ubd_init()
34f0a2539e040d52e0a1aea417de9a4099f38715 um: Add winch to winch_handlers before registering winch IRQ
66229c02c70be8f3398b303b2682f5613290e572 media: stk1160: fix bounds checking in stk1160_copy_video()
8a2a071823df3d63fa33df193cc6dd008ed7ab62 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
bd40a2f59d86c26c54a6a79f60d545b0f3425cf2 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
dbb89f7d469419dff9f326471c41feb0aa42d3ac um: Fix the -Wmissing-prototypes warning for __switch_mm
2adcfe7b3fc5b6df9da5f8b7f020b5c31d456b21 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
59bb06fd2b72da9ba0e60347b4391f23125922b0 media: cec: cec-api: add locking in cec_release()
ac23d97921c6498a8d0b63d7139c6ba223a3d710 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
8a2dc1d1bddb63dbebfde707d29dc1a67c6c5b80 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
fd5db4f0ca014b5e3fdafee8fd54dd0878a4985b nfc: nci: Fix uninit-value in nci_rx_work
5ba022bf1c26a5eadcad9a0e73df140bc96a3044 sunrpc: fix NFSACL RPC retry on soft mount
0b92914c2a23724733d94cc79d83cbf22a0e8ed9 ipv6: sr: fix memleak in seg6_hmac_init_algo
90e7d0677e27d1f72c2c950d0243f45f8d2ad0a6 params: lift param_set_uint_minmax to common code
f5f0f9173ee6992333afc3ca5da3cfa9b0fcdc42 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
90b527520b4dbe6fc540e915e18834acde91fbd2 openvswitch: Set the skbuff pkt_type for proper pmtud support.
164414f69a01d7313adaf1ea58f314ac1ff185b6 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
a8e175cec782d7bfdaa510de263b8721210ec785 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
37dc400f97a6c1e759f46dead7169e10eee13429 net: fec: avoid lock evasion when reading pps_enable
97dd344fe52e1af64a60621026b0f1bc6c8b433b nfc: nci: Fix kcov check in nci_rx_work()
16d2c3d802402c683a47c71476ceb81908fbbad8 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
762878841a57fbdac064262d05a41c9577f291e4 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2a9693fd3591b342cd8d7d3010aebe55a485b056 spi: Don't mark message DMA mapped when no transfer in it is
5bb0fa3df9dd99f18a6b5e21eed0536d45def3e2 nvmet: fix ns enable/disable possible hang
554fa1216a84a2d79d5739f14ae56350822f8325 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
4f426dcfb111d67493696acc031daea93a31f4fe dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
0c4d41a60547aab2b9768b976d97e71176cba639 enic: Validate length of nl attributes in enic_set_vf_port
6dd17619108920439ba695c70fced30daefd4186 smsc95xx: remove redundant function arguments
52e3eff71ee665b353deaa3240bbc89b4cfc25f3 smsc95xx: use usbnet->driver_priv
f5b20eee7999f2ddf364db010d828913378a336b net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
735f0081ea8c1c538f419092693aea280eac87fd net:fec: Add fec_enet_deinit()
f61b01f5a44ff1d874b1ccfa56e9bfb7d467a54a netfilter: tproxy: bail out if IP has been disabled on the device
eae0894d88cff637688169278c5c6607e690967c kconfig: fix comparison to constant symbols, 'm', 'n'
b706a1c2919694e33df5ce6b4fd9ef771b32291a spi: stm32: Don't warn about spurious interrupts
a1fa17b48e8d40d8581694c0c8a63071caa6f8c8 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
ed7f33ac1aa711726f50486fb301455f9d85349a ALSA: timer: Set lower bound of start tick time
b8e9ad617f2c93339ede635d9db438133723afda genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============3527713654562280748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-316e1f8855ed-e5165e3f1a21.txt

44a26a1273a4023d1246bb05a23d4e20abdc9f8f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
d8b9321f1c69e9d7bd7ba0a6db7b0c9877c87a2f ftrace: Fix possible use-after-free issue in ftrace_location()
7af6b786661c4eca48d011cf7d6d50e95ad6742a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
db8eb9acc6dc02e9398786815528e6a0d1180e1d tty: n_gsm: fix missing receive state reset after mode switch
8b393514e0637c2cab87c26aaaa4fd4e8c5f0537 speakup: Fix sizeof() vs ARRAY_SIZE() bug
4bff4912d776fd3b77268c2b569d057cc5ec3dfd serial: 8250_bcm7271: use default_mux_rate if possible
febb419455192fc1ae3cfc15e183e51615d1d918 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
f7fe3f52a3d8c906d442d7ff70c2be8db4462794 io_uring: fail NOP if non-zero op flags is passed in
b463f2ad788c1ba85fcafe1c3b829069cb7ab1bd Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
dac69e8cc4c9b8b95a3cc6fc69c31572d7758577 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
ecde5478229f508f9215eb777aec47f067935e99 ring-buffer: Fix a race between readers and resize checks
75b26a0f67cb2a7125faa7685c806b8924e701bc tools/latency-collector: Fix -Wformat-security compile warns
d50088cf7bda3b409f3a468a21e65a72570534c4 tools/nolibc/stdlib: fix memory error in realloc()
f211bae67bae74d100a5010fd0fb559407b74740 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
22fef582344e693033a3eb6e2176dae1ff3ae406 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
fbb5b521a68da44bce148ec0053f25311273cc1e nilfs2: fix potential hang in nilfs_detach_log_writer()
09211a9d26d6dc6f3e66f9b478b3fb00f29daaac fs/ntfs3: Remove max link count info display during driver init
e698ff2bb124e3d874d9f62c121db01b881e6273 fs/ntfs3: Taking DOS names into account during link counting
9041e68e6b660ec76c02f37799059ea5dca68b8d fs/ntfs3: Fix case when index is reused during tree transformation
7fcfa74e2b76e8dd0e1b72f355c7aefcd2af4bcc fs/ntfs3: Break dir enumeration if directory contents error
7a7c81754aef5e2406882130ed503dc43b2e56dc ksmbd: avoid to send duplicate oplock break notifications
dc7d579ca61585b505ceef49ca00f28056e62510 ksmbd: ignore trailing slashes in share paths
0102f39227b7bde2b863f1535431128ea1aa135f ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
0aba703e7dcca3242b11b00397face5ebfc62d3b ALSA: core: Fix NULL module pointer assignment at card init
3b8c31e6928c54dab97b11bff7e5c5c019524b51 ALSA: Fix deadlocks with kctl removals at disconnection
1c61bd7f2f77a600ec6f4857c44e76cb4d142c36 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
3dddfc8fab07ddab8ba41422a88a2aafbf26df8a wifi: mac80211: don't use rate mask for scanning
7501e513ac48c35e72e82d49a3ac667bcfb10bd8 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
eb7990b31963c765387946e74a5b261eb2f789fd wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a449fd604ccadcada09ff41a3c8b026468a53419 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
f3edea3abe4f6651ffc68a82d9beeee7d836853b net: usb: qmi_wwan: add Telit FN920C04 compositions
65a29b61d3be8cbad1691b4c902b98eb2d313bfc drm/amd/display: Set color_mgmt_changed to true on unsuspend
ee315df193eda7f2b4c8520817b13df0d0992439 drm/amdgpu: Update BO eviction priorities
2e01ecf1541733a0285269afaca9e2fe4107a467 drm/amdgpu: Fix the ring buffer size for queue VM flush
e5d84c28126db87df6bba83553b2bc1c9343e852 drm/amdgpu/mes: fix use-after-free issue
b1c254659527ce72dc99884b1b5bfa3fc4337b65 LoongArch: Lately init pmu after smp is online
529b1f86bc83025d9ad24b773a8089d7ce703a75 selftests: sud_test: return correct emulated syscall value on RISC-V
58b6a1620f8da34618b6913ec7ade5b5ddcb62ec sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
3afd3f97ab11ea45843c6476f62b54e674ffa4f6 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
d27a069bf86af9d570b437bc82137f09c41f251d regulator: irq_helpers: duplicate IRQ name
dfa9f33f3adff74868e7c6e0b3cf81a10375faf2 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
8f00eeea27793b7eac54a43767491e3187969918 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
c5c38e4c5cae128daec96245e7a89a55073c9bdd regulator: vqmmc-ipq4019: fix module autoloading
2255b24c8d2ec03a1ac4e6c5321bd33b37d713f8 ASoC: rt715: add vendor clear control register
f961db6312a93ed2e31647f9476c4ca91821d395 ASoC: rt715-sdca: volume step modification
f73690490009d5defb7c63b09ef0a01b1d2a244f KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
06c8058e6234331e7b111e37e1b4c1cf52252015 x86/efistub: Omit physical KASLR when memory reservations exist
adb7754ea6434c5634ef4d9e356bf1f1ec779ac8 efi: libstub: only free priv.runtime_map when allocated
01b4fd421a19f48287ce1d10c4aec1899ed2d4d9 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
70f81b6e3b899c2fffbd3b2f4efaba2d9012771c genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
b72d1ed1665ff0cc497ef01905c58b79991fd0f6 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
3a03c12e56d2a63277c8232ad55502ac51f141c2 softirq: Fix suspicious RCU usage in __do_softirq()
dd3d6654039affb3ceafc701b4a0b900631b0e75 ASoC: da7219-aad: fix usage of device_get_named_child_node()
b6cab63f527f552c2379a523b6b56805c923eabc ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
29d40002a96112b122af9e59ae60d738bd712b84 drm/amd/display: Add dtbclk access to dcn315
a8a925542f285a5e911e375602291cf6d7af09c0 drm/amd/display: Add VCO speed parameter for DCN31 FPU
614aa41a311d64ca2720495d06c9eafc030e4c90 drm/amdkfd: Flush the process wq before creating a kfd_process
118e82c7ff7d3e93863aa0aa598748e02aed4236 x86/mm: Remove broken vsyscall emulation code from the page fault code
d404d843090d827b4362c95b5822ee67b7decb7a nvme: find numa distance only if controller has valid numa id
a09ee756eb28bd88a8244aa7454f00459a3c50ea nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
e92982f2d98bd931d7e44ee548552076b30b685d nvmet-auth: replace pr_debug() with pr_err() to report an error.
253e56f5ab93dae546b9203216d12b91929fcc9e nvmet-tcp: fix possible memory leak when tearing down a controller
9440bda6dd572adb34f05b22ade866c31e0396cb nvmet: fix nvme status code when namespace is disabled
30c4cdebd4b754361ee6db2a0334ca12c0548200 epoll: be better about file lifetimes
3f40bb395410bb28e34592087344039cd8d3d51d nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
064fd81de015dbabb71d0b218684c566033c1af9 openpromfs: finish conversion to the new mount API
863c9cb4304ccc19ace7e7874bf45bbf500e88be crypto: bcm - Fix pointer arithmetic
ec19948666570e3bf9d7e6c515b2106a693f154d mm/slub, kunit: Use inverted data to corrupt kmem cache
f31555d4aed1140c58a1bab700aa9ce26cf3780e firmware: raspberrypi: Use correct device for DMA mappings
b4f5d7965cb951728a719a9379782c1c9c56f28a ecryptfs: Fix buffer size for tag 66 packet
639ff1b222724a53d2b7ebfab54f4d00ac4b9779 nilfs2: fix out-of-range warning
7b2651800d150244c8ec9f09bc82634f544ac711 parisc: add missing export of __cmpxchg_u8()
d474131a0c5a329ca5b43ec6fc19809cc3f9cf68 crypto: ccp - drop platform ifdef checks
38e49ad087a00285eb3ab7e884573473ed96e949 crypto: x86/nh-avx2 - add missing vzeroupper
4ffa94fc2bfd8a1dfba044d1c43a2734819d27c8 crypto: x86/sha256-avx2 - add missing vzeroupper
a650192e750d0bca7623bc97945dcd6dce594262 crypto: x86/sha512-avx2 - add missing vzeroupper
ac002a96e58ed697655acb0517dc2ca11bd6d74d s390/cio: fix tracepoint subchannel type field
d3410397d29dbcf85cb1f73196c10cee320a15e7 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
b7cc8ff3650a12aca5e0da0499f9db1549fc89bb io_uring: use the right type for work_llist empty check
3f60f0dceed8d942d163eac052b1dc4b1701041d rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
61aeaf2045030e1c0feb5e18542df6bbc92bd38f rcu: Fix buffer overflow in print_cpu_stall_info()
0fd512a971b5bd5115dd3832e8f9cb350d426b08 ARM: configs: sunxi: Enable DRM_DW_HDMI
2b39133742b64c419d2e91dc3241da650bdf58d9 jffs2: prevent xattr node from overflowing the eraseblock
4b62f656adda4e27a3e9629b06806371ab8cd2bc soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
3789d414756542fcbb8c76e2e62145d8a34697ff null_blk: Fix missing mutex_destroy() at module removal
e5b90d0fc122c035bcfe960bd6e716991ef69738 md: fix resync softlockup when bitmap size is less than array size
d08d0eb007adfa4837d1d667d608ecd876ed1ee3 block: open code __blk_account_io_start()
ac072cb20e6f186da745232f9a386d9e5a1f2a30 block: open code __blk_account_io_done()
8d3c2f6dff8428e2bbdd3749db2e7efa49f08b02 block: support to account io_ticks precisely
56e84f1f860372dff6caf3f17c6e96c11ab04587 wifi: ath10k: poll service ready message before failing
2c000b234c28749aaab17143c7aae1d1206d1a9f wifi: brcmfmac: pcie: handle randbuf allocation failure
6efc0e2f98d385c6e27275cc37739e71a21882b4 wifi: ath11k: don't force enable power save on non-running vdevs
fb9d3053c36c9957cfd033146a005ced2730eab6 bpftool: Fix missing pids during link show
f9e99ae5593a8a90b57b0f5fccd877558716db37 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
99fd0427b41f34d1364acc2f12d219d32fa0fb28 sched/fair: Add EAS checks before updating root_domain::overutilized
c0ce71db5bfe57c01427079bea34d7818b844803 ACPI: Fix Generic Initiator Affinity _OSC bit
76af79b2ff4847531eb6d946c80d0150bfbfaa82 qed: avoid truncating work queue length
a10dd793c1475ac6c57daabda20f6641dcb6c594 net/mlx5e: Fail with messages when params are not valid for XSK
9ef028e28e8223cef5803b5c3fc8b71175da2392 mlx5: stop warning for 64KB pages
8fd4f44f2f4d4b61b985bfac350b9cf07aece6b2 bitops: add missing prototype check
e87b5441bbdd73ee33286c0e05e651e0e45a12f2 wifi: carl9170: re-fix fortified-memset warning
fcffd9600e117f51b67485f3d966db4a6802e118 bpf: Pack struct bpf_fib_lookup
801f09b2b947e4a8f932038ec6c5933394cd0681 scsi: ufs: qcom: Perform read back after writing reset bit
e5410a8290373958ed908e955a2950b26efed5d0 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
0ba26be9d69cd3994da842501932fe3a0207fbd3 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
27744f0c9a6d1a59bd4b0e0c69e02fb77fcf2bfb scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
32cca6e01132f4fefb269835b5f1f560ab513b06 scsi: ufs: qcom: Perform read back after writing unipro mode
5ce5187b29bb31fe4e771c441b8e6dc606ca598a scsi: ufs: qcom: Perform read back after writing CGC enable
ad5aa4d9194ba7a18a7bbfb187d96e05d2e21382 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
46861b405d15cce4644d44c1f5043b8970c16799 scsi: ufs: core: Perform read back after disabling interrupts
0d8712c049299c123f04271ec677b0a2a3ea30c5 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
75bf44e09d4f814c53ca2f25701360a857d83a0d ACPI: LPSS: Advertise number of chip selects via property
6f905ce927b5c03422c8c5014b37d3678bd7595f irqchip/alpine-msi: Fix off-by-one in allocation error path
7d8de9b9ce4dafe31fbef7e8b915eebb131fa86c irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
9014c340a5d96f1d822ef35cd7d5437ca0e73eab ACPI: disable -Wstringop-truncation
508616ccd2c278cbeeb8f3357d0cacd8a39c8b8c gfs2: Don't forget to complete delayed withdraw
b1839551838b841056659f1fd3ccf4ecf601fb02 gfs2: Fix "ignore unlock failures after withdraw"
f4472ef41317e67efd5a060cfc40582b66f5fe20 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
1d13f341b391efe1b2b15ac9e81623036de39c58 selftests/bpf: Fix umount cgroup2 error in test_sockmap
e0e7ebbf1782fe8bc2f0ab735c0c6706b8314319 cpufreq: exit() callback is optional
ed8b1759a0e7321d3825f69e468eeb9403434d5f x86/pat: Introduce lookup_address_in_pgd_attr()
112e775b6d690e6ad80f642dd37c700fbaf0e3b2 x86/pat: Restructure _lookup_address_cpa()
35b42b2dd8a7c23d4f819fd060a8859406b125ce x86/pat: Fix W^X violation false-positives when running as Xen PV guest
7876c5fefd66aa0f0d93e184d4d70381e86ac63e net: export inet_lookup_reuseport and inet6_lookup_reuseport
ea0febbadaf1370a46aff0532ec0ce59a2e35dd5 net: remove duplicate reuseport_lookup functions
54aa7962ca02677e3752530eadeb5bce700fb12c udp: Avoid call to compute_score on multiple sites
05ba8a665915914c727016c4b00f2bfbdb1f3f40 cppc_cpufreq: Fix possible null pointer dereference
74d288751aa0b231e6e214d4800ce41bfce1466b scsi: libsas: Fix the failure of adding phy with zero-address to port
f88ea072748d20f89f3c8f75e869edf4630e006f scsi: hpsa: Fix allocation size for Scsi_Host private data
b614293e8f8cf320f3976d02f66211455815a306 x86/purgatory: Switch to the position-independent small code model
f0d7cb2652648da909a891e0c7949613fe5fa6d4 thermal/drivers/tsens: Fix null pointer dereference
6c6308b023f611386ac345536ef04b3a8f8bf16b wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f4b36cd47c00f03db94dc616e57c596f484971b9 selftests/bpf: Fix a fd leak in error paths in open_netns
d782e18082e22abab3dd3eca385a0a4a23fdab17 wifi: ath10k: populate board data for WCN3990
e6fd85400264d9435f897b915e8cd5935e78722f net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
913612518f38bfba45a16e382a968f40f5cf9f33 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
126037696590c5e18b7bc53117e46cec1e651fb3 tcp: avoid premature drops in tcp_add_backlog()
5d64cc5ad091e40987f6a5c16057ae52f25c94de pwm: sti: Convert to platform remove callback returning void
0e910df78b94e3c9857035f0faf480c39f9861a9 pwm: sti: Prepare removing pwm_chip from driver data
d44ec1efc7e9a06bc853d98fd9feecd0f65edb8e pwm: sti: Simplify probe function using devm functions
9e15559e5f3556f0b2270e4fb0e8601038748abf drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
9cb94a823442dddced40bda749faa4e87a694972 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
0cbb30948974a2ebf0898410ddeac02a5e6a6c03 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
a5dff63a0a394fcf76bdce125265508aaaf1a579 net: give more chances to rcu in netdev_wait_allrefs_any()
baedb9af3620bbc58c3c8134ac70e2fd467cfce7 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
fd55011cff582b11f550c28cb225bcb0a49872f6 wifi: carl9170: add a proper sanity check for endpoints
0df8fe63625e09f8abb6990046036877f35018e1 wifi: ar5523: enable proper endpoint verification
6b71a83955dd3bc5fab0f865d80c0c2f4affeedc sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
37927c172e97bfd76c09e5a564ae80421d7d6259 Revert "sh: Handle calling csum_partial with misaligned data"
33964ef62d7075040f75d842061d2e8d7a1320d0 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
b58d62c83d1c2c1a5afe7de1a0f501aa347358e8 libbpf: Fix error message in attach_kprobe_multi
4d8dc71e3b3f8f227fb09d6d780ac6d9990a9d46 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
deb58b3641a737399ec334d8ec84846bde0a1953 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
e5ceef2b5e2f365c750b429fa32cb8fb09c82008 selftests: default to host arch for LLVM builds
e5ac7b21dd353a26357177f749ec40b51d5bd446 kunit: Fix kthread reference
95982228038f75349e062cb9197859e1c8153ec8 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
3d95e30971d724e64d031cf56dc487c55220579c scsi: bfa: Ensure the copied buf is NUL terminated
c2527b5422b64f1cbd926c6d3e4f1378409450f8 scsi: qedf: Ensure the copied buf is NUL terminated
113db307c3b904a46d7efd8beab90a8dbf9e36cf scsi: qla2xxx: Fix debugfs output for fw_resource_count
951c3bfe8053487dc74d4b0348ae6dd74d7ab455 kernel/numa.c: Move logging out of numa.h
e452f01daa7ed3e806eac53a995bf950e560e9a5 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
40dc3900c70f798e372312506e04b70eb6ddca3d wifi: mwl8k: initialize cmd->addr[] properly
b5fdf3b21b142dc79807be2bc4a569a9f68dca24 HID: amd_sfh: Handle "no sensors" in PM operations
aee31bf1957df24ff2dd099ad70c7952cec2739e usb: aqc111: stop lying about skb->truesize
3611a40d613bb96b6b8d6ed4d57d5b6cf773f6b3 net: usb: sr9700: stop lying about skb->truesize
d760dc6f8ef2c060a3c703a9ea0cf1a85d960665 m68k: Fix spinlock race in kernel thread creation
ea3d10e0258cd161ee9efce5cc68d60ac968c249 m68k: mac: Fix reboot hang on Mac IIci
52e86f76c916502569bd58c78586f1ef2acc52be net: ipv6: fix wrong start position when receive hop-by-hop fragment
7c2fd8fc1eef93f4bbf59141cb6cd3ff1e89a497 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
3b3400c80396228e0100642562c50c9ba54b150c selftests: net: move amt to socat for better compatibility
1e4d6286569ec78fce978dbf31af810c9f80ce45 net: ethernet: cortina: Locking fixes
3c26d25f89f1ef9a3453f9e0883ef70582460d37 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
4dc0a384777ec637e2b4aa09d386103cccb73bdb net: usb: smsc95xx: stop lying about skb->truesize
40aff389494adf4b12c30aa9df75c12b449908e2 net: openvswitch: fix overwriting ct original tuple for ICMPv6
b0dcc52c25db65f042b9a712c8b0c3379b2de435 ipv6: sr: add missing seg6_local_exit
d354064980507bd025923bcde4e826db12e3db47 ipv6: sr: fix incorrect unregister order
fbf646c84729fa24dc587df4b43d16c74e62a869 ipv6: sr: fix invalid unregister error path
5177588981d7dc6d7b64449a2c18ac2321a1286a net/mlx5: Add a timeout to acquire the command queue semaphore
b774fd506e0d67acad68fb0c92870060abad64e7 net/mlx5: Discard command completions in internal error
0204c0247533990baa335b9b4a0efc0b0f14003e s390/bpf: Emit a barrier for BPF_FETCH instructions
f58f4055d64bcc533edbac80a51a7263ff110b3b riscv, bpf: make some atomic operations fully ordered
c14c6bc5cf8c4f2eb2ef7fe4989b130c029ea4d4 ax25: Use kernel universal linked list to implement ax25_dev_list
08e226eee79b5f850e1303a7176e98604bd86b83 ax25: Fix reference count leak issues of ax25_dev
14d86a0ba3f978535e75c79e07756241d6cd47e6 ax25: Fix reference count leak issue of net_device
5d60be62d15adff36e0e2fe5e897137dd824d9ed mptcp: SO_KEEPALIVE: fix getsockopt support
f6337042315a50c8f53def9f97cbbf4d06d3f017 Bluetooth: Consolidate code around sk_alloc into a helper function
524d455d50eabbc93d2a75e9e45842cccf9a3cde Bluetooth: compute LE flow credits based on recvbuf space
dcf71b5486b5a06295af34440fb26cd0312f2175 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
16bf517dfcded6dc3b2e5894aa41d981c0752bad drm/bridge: Fix improper bridge init order with pre_enable_prev_first
7a768d7e0d61c413e197bd089c10b7bd695a8d05 printk: Let no_printk() use _printk()
240f9160838ec5490747354ac24bc58ff29df770 dev_printk: Add and use dev_no_printk()
f81119f5e82d6d828a1a7c2df8032caa0c8794bb drm/lcdif: Do not disable clocks on already suspended hardware
48c3b2a6da58e87e596e153956dad9ad92f35b3f drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
ee1480942d7cbbbe186ae898bbb85339a6f30cd6 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
04a7f3d45064303522316b9ab41d3131b7832802 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
40d9d457d2f5aa0af366b4030d88551044cc8324 drm/amd/display: Fix potential index out of bounds in color transformation function
101501d06f61439df1b7edb4a3362c6e37e6063a ASoC: Intel: Disable route checks for Skylake boards
9ded2196cdc4491b0fae3d13f0e74879c948a4ab ASoC: Intel: avs: ssm4567: Do not ignore route checks
95652ddb3033c814a3d12d0540c2ea4646458b21 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
6b7732495da7d019a749e9a0729c9b9505967548 mtd: rawnand: hynix: fixed typo
0815a5bb602c0009c8e04efdece0879b53d01a01 fbdev: shmobile: fix snprintf truncation
7e27bbd251871ae40e331c66d0adf6e64b1fa1dd ASoC: kirkwood: Fix potential NULL dereference
8f08583f0a9c517165840060a6c6f342287d13f2 drm/meson: vclk: fix calculation of 59.94 fractional rates
ec4f63b59bada635600aed845a85b6a0d6363ea8 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e25a01111c36948cde397987b43b3224a2653d77 powerpc/fsl-soc: hide unused const variable
651004a76ddf73d2e3c59b6dfd34e7624f6c52fd fbdev: sisfb: hide unused variables
3f1c6b2686b2948662f28805bb93c5cbbcdfd618 ASoC: Intel: avs: Fix ASRC module initialization
9626755924cefb063d2c09ef3be32d83709b108d ASoC: Intel: avs: Fix potential integer overflow
0479cf43b09c0ad0c84efaa7de92a2d9cfc3b4ed media: ngene: Add dvb_ca_en50221_init return value check
91cfe734aa97f54e6db8f0be5b2e89fc05bdbce0 media: rcar-vin: work around -Wenum-compare-conditional warning
df20d5fd601de3ee3a8893f9875574e2b32792fb media: radio-shark2: Avoid led_names truncations
0bbfd6ca92dc5f6a71e38b542e287be37f23e92f drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
ffdd1bf8f70888846f570d81583417754e0e3d71 drm/msm/dp: allow voltage swing / pre emphasis of 3
018f76019594cf2881a5280ad8fa0043c3babbf1 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
3a8540c9c4ed9fc82cd769fe9f9173c792968959 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
1e843b84ed00c97cab21e5b9e3ee167f2b853e66 media: ipu3-cio2: Request IRQ earlier
44548d5230f08ab8a187a40cce34d9dff748b3fa media: dt-bindings: ovti,ov2680: Fix the power supply names
15b9cd184a40667762fe6ddf119700eadf3b6cb4 fbdev: sh7760fb: allow modular build
bcb439e2c53dd59956acf0c842030821d02e7983 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
32e16f7261b5379dc5e86b27167de2ef794fb492 drm/arm/malidp: fix a possible null pointer dereference
f438f4632ec30b119ec6c8b65e55fbda1efec53d drm: vc4: Fix possible null pointer dereference
b01775fdf57821e52daa62c968e1d84f29f34488 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
69077ae04ed8f8a84c2b5c2a6a7618e34d2da26c drm/bridge: anx7625: Don't log an error when DSI host can't be found
e286acf9659a6115c923c50de47d73822da33e45 drm/bridge: icn6211: Don't log an error when DSI host can't be found
a55f08082d665e8f34d8c09bfd7e4b11e45c25a3 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
270f6bfdf592c8c1e8fcd1fcee4d6611c12a184b drm/bridge: lt9611: Don't log an error when DSI host can't be found
652359b90d551ba03e04c82a4ed928b1e0825f57 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
efd25f9c7c1263531e423d6dedb313ded872e249 drm/bridge: tc358775: Don't log an error when DSI host can't be found
33fccef586624e8f7961bc94175ba3debe81d7aa drm/bridge: dpc3433: Don't log an error when DSI host can't be found
2fef6ca1a6903ceecc83412d1a7b102190b4d317 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
653d11fc810788690418ae8bcdbd0d50bd7fc351 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
fb4460ee6ac837166dc58e4b13ed3bdc3816a6d5 drm/mipi-dsi: use correct return type for the DSC functions
102fc1251707953288a6ccc4b3d3656fed97d504 drm/rockchip: vop2: Do not divide height twice for YUV
2082b636bf64cf2cc792ab08ee91ffb4c47eb6ac clk: samsung: exynosautov9: fix wrong pll clock id value
21f8f02fe95dcd0dd9c486f96a79f87755dedb9c RDMA/mlx5: Adding remote atomic access flag to updatable flags
bea9b153423e3abf502ae2560de69b7dc83b7ca2 RDMA/hns: Fix return value in hns_roce_map_mr_sg
6671009b479a912b45904851827de0911663233b RDMA/hns: Fix deadlock on SRQ async events.
2a77c88175139e46371684893ee32703e59845c4 RDMA/hns: Fix UAF for cq async event
e0aba7268c305c56415e0d570d23064c25cc33b8 RDMA/hns: Fix GMV table pagesize
9e028cf9310865c909140f3d6571c090e36cb883 RDMA/hns: Use complete parentheses in macros
9eb0fafb7805bd48740520f165d1d98c6e374703 RDMA/hns: Modify the print level of CQE error
d6b8278d6a3d528db902d2d7d02de0dde13bab86 clk: mediatek: mt8365-mm: fix DPI0 parent
0bf334b07ed52805124cc884558f9e856440ccfd clk: rs9: fix wrong default value for clock amplitude
0c3ad76274e8d748f4db699d1842af2adb3c4559 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
63d7292313ac9a45321f0b4fc1ba540a80b79bba RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
da503bf9ea88947dff4497ecb02a48e594ab4909 RDMA/rxe: Fix incorrect rxe_put in error path
465e8e88e2c6ef3b1c07d79755ab8cb52420e4f0 IB/mlx5: Use __iowrite64_copy() for write combining stores
ce4b807a342408575b47c2b18ae3c1f8fb26c7d3 clk: renesas: r8a779a0: Fix CANFD parent clock
94b80e08a1e60d6179ab29c0faca12b68f6efacd clk: renesas: r9a07g043: Add clock and reset entry for PLIC
e8b816a2edcc14f8abff2b2f39610bd11edd47b5 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
7405ae783221d7bf72e00f2c1272f25cba9b2c74 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
8cbaaaf0cd39c557fbb472c1020e6aeffee5e554 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
aaf831e8d9cc011e97da1eb6cf328336d043ceab clk: qcom: mmcc-msm8998: fix venus clock issue
d076df04463ae12a17a6177f1fc534537f4217e1 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
183687047f94a7f0abc62d57875532a516d8dd19 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
38c7288728cd50f5cafdf1d357d9beda8ffc5413 ext4: avoid excessive credit estimate in ext4_tmpfile()
3409dd7292f9854d87eeefedf5935ae8e37bec0b virt: acrn: stop using follow_pfn
6498ee46a108f6981db810f0ec5831d3c43bc314 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
5ec58c999ad7d6bb7515616af14e281245671b23 sunrpc: removed redundant procp check
dec201122fff6be85c7f68a027628944551b3256 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
77731abc6dba4a80b9d493f731440bcc0a094a73 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
bf5ada4bb88295343dbdd7200d2ee1a14d26e8f1 ext4: try all groups in ext4_mb_new_blocks_simple
a70581d72f06eac4945704f014d5c9c7aa9780ca ext4: remove unused parameter from ext4_mb_new_blocks_simple()
9d94b80505871b947547144f1b4152cbfa576f31 ext4: fix potential unnitialized variable
047b042ba56955aa7bd18dceeca7e428da4d0c0d SUNRPC: Fix gss_free_in_token_pages()
fe6c76aaf47ee8f23a653c5aaa61c01d316aaf59 selftests/kcmp: remove unused open mode
0b7a68d4f86fd9ce4beca4ac7463e1e0287ec1b9 RDMA/IPoIB: Fix format truncation compilation errors
385e480b421894e3ce08c294b0e0c9ee2078ded6 net: add pskb_may_pull_reason() helper
94a9269e6c78e32182d491ff5f8c97845bf86091 net: bridge: xmit: make sure we have at least eth header len bytes
0e840a2b9652cf70a87c2daadba37d23d311ed13 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
56c578c3a024cad139f9a8e8b7ce283542851ecb net: bridge: mst: fix vlan use-after-free
aecc1396196aa6579b1b62ab988a71ceef2b8e06 net: qrtr: ns: Fix module refcnt
3b999385230f115329d7e88c6f093f97ec2e2def netrom: fix possible dead-lock in nr_rt_ioctl()
d7edff279bcfa05a567d471bcc3e5bdbc8bc5c2e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
24d33603c4e06666f9a817c65191f53b01ec800f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c1f584bcb9c2cb89fb3bfa0921a77d388eba25e6 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
2eb0dae5f6ad74cfc802aa1e1226e160faee7f0c scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
238e72172cf76d491e1af6109f2a5ad4742747a9 perf record: Delete session after stopping sideband thread
2cfc536c2573accffa4f42c6d2a2a1c34c5d5434 perf probe: Add missing libgen.h header needed for using basename()
0b2f4239609f90a665278ed309749b64ec97c57d iio: core: Leave private pointer NULL when no private data supplied
28eefa20ccf75872ca3f4409c4cb5af392df5368 greybus: lights: check return of get_channel_from_mode
34f1835274f6d4783db253191a5f20c9395dab26 f2fs: multidev: fix to recognize valid zero block address
2e323d6b4b14ec6853bba1b43b5ea5adb4042fd1 f2fs: fix to wait on page writeback in __clone_blkaddrs()
f1280e8490781a8eeaa0f310312f3924b5b7228d counter: linux/counter.h: fix Excess kernel-doc description warning
52f09d94a21e93b4e26bc163910feebba4f176e9 perf annotate: Get rid of duplicate --group option item
191476926c8a13fff290f57b94cf189fb67423d0 soundwire: cadence: fix invalid PDI offset
799695259e9ee291bbc0c456f7b3a91c683fc09f dmaengine: idma64: Add check for dma_set_max_seg_size
60c36c8c231a15c526cdc42ee068ccac364714e0 firmware: dmi-id: add a release callback function
8172fd34004553e4bffeb6b0265344b365bb7857 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
0e172f525e12532ee6f405b650042fd825d76394 serial: max3100: Update uart_driver_registered on driver removal
011906b66f5227e8edab9510d40949b8a5e47b33 serial: max3100: Fix bitwise types
556d01e68d098fb52c7b2bf6bdae3f9161b154d2 greybus: arche-ctrl: move device table to its right location
385479e949cced2fe530d5ccf8a7c3ab465faa7b PCI: tegra194: Fix probe path for Endpoint mode
e78576c6930354c97ca7a77e59bff301d3dba684 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
f9406c4f5c9cb4a92d0c9655feed7d76563ad64a interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
7d716a9124fefb4bb1909f37b31a3fceb2828718 arm64: dts: meson: fix S4 power-controller node
4b5fde4aea7a6c8514dae13b70b725ff55b557cc perf test: Add -w/--workload option
e0c73f84fb4be873cdaba8787c0d4b30091813cc perf test: Add 'thloop' test workload
fe908ffb9746630958b3bdf479d4a3869094b87f perf test: Add 'leafloop' test workload
f73a372913038c0485af530fdb8e275203f5e204 perf test: Add 'sqrtloop' test workload
a8d5648b1699a8cf81e949105f224b0248bf6204 perf test: Add 'brstack' test workload
f724ff0bee3ab044fb7dc422e8160f76fda9a159 perf test: Add 'datasym' test workload
54cf9603440aa2add496b65ad5273e6fe0bd9798 perf tests: Make "test data symbol" more robust on Neoverse N1
942aa8e02fbd6a17ff5246be9592cf456248deab dt-bindings: PCI: rcar-pci-host: Add optional regulators
fdf8b516ae627fe670769b2edf721d09fdce49d5 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
10df7b7405df24eff9dfb61c3dab5041291428e4 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
50fe0b9216e9256704a76a2c6dbd1d3c11459814 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
973c3196d4c4deae5d03f0b96385d3896c3b4e05 f2fs: fix typos in comments
fb3691a726d83e66cb4112e0d59652ae55798321 f2fs: fix to relocate check condition in f2fs_fallocate()
6544ea1bb710936f5adfb29b76aec87aaa5162c0 f2fs: fix to check pinfile flag in f2fs_move_file_range()
0d61ec00585a6299005c68fe8c9739d1fb114bef iio: adc: stm32: Fixing err code to not indicate success
ae008c0db20d6b94ca62e1ef7b29b0aaaf33e85a coresight: etm4x: Fix unbalanced pm_runtime_enable()
05b44e7f85dec3a51774b1218e84b3ccaa1a8079 perf docs: Document bpf event modifier
d3d4d7bb99b59555048a7727fd115c18078cb48b iio: pressure: dps310: support negative temperature values
b7bf50a4c2686eaaf2bfc328dd4a58e8835fccc7 coresight: etm4x: Do not hardcode IOMEM access for register restore
d0c98984363f6d4d5dd1f3a3770e70f5ba7ff659 coresight: etm4x: Do not save/restore Data trace control registers
34b43fc63a30f3ef551271e28dfa076c55f8d651 coresight: etm4x: Safe access for TRCQCLTR
1958e82bf4f0f77b2504af602d3383971aedef02 coresight: etm4x: Fix access to resource selector registers
95a35926a13f8c324e19bcc6ebbb3bd4471c1e1e fpga: region: add owner module and take its refcount
e7b99e0da54b564e36b62acd937e0b396bd8a144 microblaze: Remove gcc flag for non existing early_printk.c file
563424def5abd2025c33d68235537464c6ed0c89 microblaze: Remove early printk call from cpuinfo-static.c
3d4c4ab5f0747fd942fa0414e7db8db628d29f11 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
4e40dfb3c836ade5056265c61c4774a94fd2a2e7 ovl: remove upper umask handling from ovl_create_upper()
2cfe38044dc32266902464d0821bcb13debeb31a VMCI: Fix an error handling path in vmci_guest_probe_device()
c1df2a08231b30fa843ac18c421a4c006b431967 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
f3cdcafd45714503312ca46205f8f1838d262957 watchdog: bd9576: Drop "always-running" property
e17eea090c11d65fecc6e10d838acee7ebc2709e watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
fa7f7f2d6ddaec0c041f30c1f255ecb19aec3ae7 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
921ac6e0d0627828191455a2bf3015753ba92cf2 usb: gadget: u_audio: Clear uac pointer when freed.
2ae9443e8231cbe8ae408fdec0ee6bf1377c50d2 stm class: Fix a double free in stm_register_device()
a3c98de5944d484e8d1c8b22f8584f3648bdbee0 ppdev: Remove usage of the deprecated ida_simple_xx() API
628712a58ea03ec1711ab207872f2fc4dee4e526 ppdev: Add an error check in register_device
8c9017ff390b838fe5a58a86cb2a2ea53fa63794 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
07df1ee0eef53df6a6d46cbc7f7d1b551cec0bc8 perf ui browser: Don't save pointer to stack memory
87f51af03eb244a41aa7eceee6ff4b28adab5c82 extcon: max8997: select IRQ_DOMAIN instead of depending on it
260a7ae9b1660aeced77b98a12718432a4c03b51 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
bc9d4225934cfca7ea25cc7df3be27f3b3e5f0af PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
169e9847cc71e756a6977c0ad44e73e31c617292 perf ui browser: Avoid SEGV on title
f1fc78b55357b0cbf1ed73543670e66dd5694a51 perf report: Avoid SEGV in report__setup_sample_type()
f88a022d65036bd7d749e5aed679661356e28f05 f2fs: compress: fix to update i_compr_blocks correctly
659ece220707483df2a061958db2355abc301601 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f19c2cd4f59e965a367e38f63ca5bf0c6cc6d99e f2fs: fix to release node block count in error path of f2fs_new_node_page()
54db1d44d242cca834886513288b306028a7936d f2fs: compress: don't allow unaligned truncation on released compress inode
4554f3c0c1fd26216ee9c3b3b4a8e1da0cc4ef1c serial: sh-sci: protect invalidating RXDMA on shutdown
28b0df030ce6cf05d244f63d595b60d81c861316 libsubcmd: Fix parse-options memory leak
b626ad693a44a3de88d3ad4ff670c03c0d8456aa perf daemon: Fix file leak in daemon_session__control
42e2477a6c3cc06d60d04da947ac703f6fa26295 f2fs: fix to add missing iput() in gc_data_segment()
0757e4c55b4278a54e97834b728f89609fd5f90f perf stat: Don't display metric header for non-leader uncore events
5c123ec294dc6656b5dc69c13f186dfaf939a4b1 LoongArch: Fix callchain parse error with kernel tracepoint events again
9c281ab65950c39c59e636e4e5d56cce5d46ed40 s390/vdso: filter out mno-pic-data-is-text-relative cflag
4d8dd231b9affe3eebd28b100df9887389615372 s390/vdso64: filter out munaligned-symbols flag for vdso
a5d6b845d75865a01bda46739f8696d1f8f22534 s390/vdso: Generate unwind information for C modules
46b5520526c89cbcedda46de2bf7a005e36882ec s390/vdso: Use standard stack frame layout
5df0fc86fa7973b923a67e35c6b5e6f03e24e03e s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
82eeaed7f364cced96c3bcd7e63b48986f8475a1 s390/ipl: Fix incorrect initialization of nvme dump block
3b3e94ebb023833c80ab2abf85b129469834c5ff s390/boot: Remove alt_stfle_fac_list from decompressor
f585b560596d0720c9efcbcee4b18723c1e77d4c Input: ims-pcu - fix printf string overflow
7448b5de214080e39251657eafa719ec58de3d2f Input: ioc3kbd - convert to platform remove callback returning void
d6d06deb483a349757fc4ccbf8cae9ba0b0e243f Input: ioc3kbd - add device table
acd8cc432fcc6d9f0b4fcded246670951b83e295 mmc: sdhci_am654: Add tuning algorithm for delay chain
2e3f4e8a1eed42f4d96f578b04963de39949af0c mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
c2adab67767114b6bf5e982a5230207b51a71651 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
76d22cdaee656475d6761f77248347b2e4f6b6f0 mmc: sdhci_am654: Add OTAP/ITAP delay enable
b40266a1da1636d105971f7b5b5282710c3f8211 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
6e431d377cd6b0ee52ee7df57ffa5d81d0ebb406 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
e17222dbd4b549fc0d71249891826be77d6bfb08 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
5b6ac547bc6bcaf79fa741eb6eb3f85b8c3875e3 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
3641a141c1b54f007e8a93cb9faf7213cfa5d265 drm/msm/dpu: Always flush the slave INTF on the CTL
b659d316d49dd5fa32610dd7aabda4d43871c759 drm/mediatek: dp: Move PHY registration to new function
b8e018a397272290bf1123033d05ce716662b231 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
98d6de99464b749d11c18069526e12cf830f73cb drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
ba2b1647fc50882a0fa1f8e03128776d1d6e051a um: Fix return value in ubd_init()
657c7ac1c80c4e9a2102263b186479a7d5d16a33 um: Add winch to winch_handlers before registering winch IRQ
0164cc7b97a3f0544ea8a81c55d5ca214c6d4006 um: vector: fix bpfflash parameter evaluation
6eca37df2d974925c10cc281d7c0bb902f374b89 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
7b4c51d20df1609eb58ae601e35f4a09de052840 fs/ntfs3: Use variable length array instead of fixed size
4a170897b820be7115df1765e663c6ca0c846568 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
8c5b15d6a8af71dd6d147c83516fb503e541cd37 media: stk1160: fix bounds checking in stk1160_copy_video()
83f36ee279f0e0cf98457391e1b8e7bef15d792f scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
454194cdf202b3d1d3f8aa023791606f9347225a Input: cyapa - add missing input core locking to suspend/resume functions
c7e5bc7ffdf074db355613060d55db7bb1cbf5c1 media: flexcop-usb: fix sanity check of bNumEndpoints
9477eec37638647e578982126987c4fc4b1aa879 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
5ef904bb929d69eccb2eb94c8d87248a1654698b um: Fix the -Wmissing-prototypes warning for __switch_mm
f2c9e24c93601b6b6f0baf546351c36f84b99ee3 um: Fix the -Wmissing-prototypes warning for get_thread_reg
736a3b4bc6d04fd4dbaaf2089e2b34452bc296f5 um: Fix the declaration of kasan_map_memory
5c0ad4ebbcba96b98a0502361780f6a9cf44b2e5 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
366cd1b5050d0e32bdabe44fdc4731ef31c5f7b9 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2cd3c7cbb8698bf6e71e0a10e52cb5ed7fe36c53 media: cec: cec-api: add locking in cec_release()
59023cf7671971705152ce2ad86f4cd62a306031 media: cec: core: avoid recursive cec_claim_log_addrs
608a9adf4cb6b184824932d10ec8439589642f8e media: cec: core: avoid confusing "transmit timed out" message
3c142119a61855985b90e81669387a3c100bd407 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
7c79fd2cee6b3ae682314093335a9276e68b3991 drm/msm: Enable clamp_to_idle for 7c3
38c552e433f2c06733ff5c2653f2f6168cb69218 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
db68d083e5f541113638884f6e7bfecb0474317a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
62a50de893996ba92751c438ce2381970ab9b92c ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
144bd10920a965ecadf47fb02eb848fb5ee13315 ASoC: mediatek: mt8192: fix register configuration for tdm
e0af4c4a05c3c85c82647f9789293fe1be011146 regulator: bd71828: Don't overwrite runtime voltages
346e4502531f39edf9141d71ecb876ff01fa5cd7 perf/arm-dmc620: Fix lockdep assert in ->event_init()
dce0b7857a7d216147b794c6109ef4559b4839d4 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
0e0850a939f992273161e91ef915b32cfc1d6fa0 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
271e6ec47e7f8270e9fed7a9ce54ca64f24c32b2 ipv6: sr: fix missing sk_buff release in seg6_input_core
9467eb4ec5116c6a7136b63ec071eaaf58377867 selftests: net: kill smcrouted in the cleanup logic in amt.sh
6d10e8b0e6891725dfdb52d9fa89ae1542c50936 nfc: nci: Fix uninit-value in nci_rx_work
4e9789ff04baace9cde8222bcfe19bf9d1c6fc8a ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
73cd1093d1441f7f8160077d93fc67a042c3a638 NFSv4: Fixup smatch warning for ambiguous return
a6ffbccadaa52c0e1018bee3ef382aa5476cc1f6 nfs: keep server info for remounts
8222db9781fa5488c71a8f476a857ab84236ab54 sunrpc: fix NFSACL RPC retry on soft mount
8ee79a2504c131c6a077f221a46ae4ad1faefb30 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
a12b43e0c2bc4466b5575bfa2235d940da4d0bc9 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
0e5650c386fbe7499dfd2f47214ac1735c908511 ipv6: sr: fix memleak in seg6_hmac_init_algo
a52af0ffce990ecc8dafed49076d8d0d5ea9b7a3 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
fb737a55a7567540fa0a189a4c86b4835930ab89 pNFS/filelayout: fixup pNfs allocation modes
ce7ca2667aeb2dde62434bd29ebb98c609045a02 openvswitch: Set the skbuff pkt_type for proper pmtud support.
82fa8b669ba2ca31220a0240d44edf134709254b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e8dc759659f348161f15d6d63b85ec6d5f633c4d rv: Update rv_en(dis)able_monitor doc to match kernel-doc
ef6d24da9b9f98f1c7a561806165d5eb050d5a98 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
bfa0ed6ff31276aa84ed9eb02200cb3acacae2af riscv: stacktrace: Make walk_stackframe cross pt_regs frame
0e436b6b025bca7e9eadd45f0a6a8b3713e20654 riscv: stacktrace: fixed walk_stackframe()
bcc1611c25dcfc7146e32743bad3e70d1a2434c1 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
a53dc80463a5cf1967bc77135bcb3f770d038c4a net: fec: avoid lock evasion when reading pps_enable
93bb5941c2de38179fd4493c989d06253a112157 tls: fix missing memory barrier in tls_init
c570b4843a71f5263e2ffbc2aa660984b69c59f8 inet: factor out locked section of inet_accept() in a new helper
0583579dc112f8d0296217043ce6636bc2fdfe3c net: relax socket state check at accept time.
2bd68eab7c42f8d050365acf265a0f6c83309888 nfc: nci: Fix kcov check in nci_rx_work()
6936cb80f32e5286687660e560b1a32a4b43f6d4 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
3b2813fce0ad537574eb9fddfd85183919454712 drivers/xen: Improve the late XenStore init protocol
22db42b8f170f37421f0e20a85b7f260c04aff85 ice: Interpret .set_channels() input differently
c4ec6312bd76781591699eaedd5ab9feb101f05c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
a47982ad2f74c9b2f727695b2afe4ae7905ba0a9 netfilter: nft_payload: restore vlan q-in-q match support
a1ec599c7ddad2359c30d1fd8216064a2473fc99 spi: Don't mark message DMA mapped when no transfer in it is
a7000f1bd04e813195fa03365815e7a30ca263a1 dma-mapping: benchmark: fix node id validation
4c378b2929e892e299fa2195a675b01e6736b24c dma-mapping: benchmark: handle NUMA_NO_NODE correctly
563191b6f1094e75626c139ccf0acd690809e7c6 nvmet: fix ns enable/disable possible hang
147f4c5cac9f619b22ec64091c1648ea687a6ad8 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
1419178a983d0680cf6b763f063e0e19e22815fd net/mlx5: Lag, do bond only if slaves agree on roce state
297778eb2a462174adb608b893a95f4b20bb70a4 net/mlx5e: Fix IPsec tunnel mode offload feature check
033043ae0e2eb63afab53bd9114ab2a733917610 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
5796fb0d85afc7fd4fc9b28b943ba223465c08fa net/mlx5e: Fix UDP GSO for encapsulated packets
515a1c10f5aacdc2e7703feb9a2a3f28821c85d9 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
209e35f84ed9b2102d8e1388a21394bc0597d47b bpf: Fix potential integer overflow in resolve_btfids
7f1d22dbc5d75e4bcba5abe540841bf5855fe10d ALSA: jack: Use guard() for locking
9a0bdf61ef1f44a7bbd204445255f1f017718e3a ALSA: core: Remove debugfs at disconnection
36a02d56624bf1aabf7caa85d540fbdf002127ea ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
3c33e2957c332386eba55471cf1955a46f4a9ce4 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
439a77833c9b92e1e55b4cc21e03a665474d894b ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
25cf24ce0d658709e5aec901e1a3db4af1ef7757 enic: Validate length of nl attributes in enic_set_vf_port
c341f398118e715351cda7ede69881b17a2105c9 af_unix: Read sk->sk_hash under bindlock during bind().
9b9dda271ea18552f5b006a2b1b87e737f012e59 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
71f3e48f74613c23f8b2b9510bf67fdc0756216a bpf: Allow delete from sockmap/sockhash only if update is allowed
ddbd6d44059ee2809d3a3cb4818ea62dfa77fc4d net:fec: Add fec_enet_deinit()
67ca1ddee572fbae162322eaee832c9f80d397cd ice: fix accounting if a VLAN already exists
d76aea9b8a2459cba155c4142df4a477fd8623df netfilter: nft_payload: move struct nft_payload_set definition where it belongs
dd6a36e11db04b6297ecc93f09dec9135601e240 netfilter: nft_payload: rebuild vlan header when needed
13d250cc7f5e1ae3fdd53b650e5c5711e2a56edc netfilter: nft_payload: rebuild vlan header on h_proto access
47063288d746b8df062f48c311c5626ee0796233 netfilter: nft_payload: skbuff vlan metadata mangle support
d724d821234507ead3051c8d30bda46ae4e0696c netfilter: tproxy: bail out if IP has been disabled on the device
18b421c55d95645941b74c309a6dfba3330135e5 netfilter: nft_fib: allow from forward/input without iif selector
1945ad8260313d49ef1e52deee24b03efdad01e9 kconfig: fix comparison to constant symbols, 'm', 'n'
804aa4a0d7e66d0b40ba444605c67b958b4d80af drm/i915/guc: avoid FIELD_PREP warning
b4143501def6b053b6d2f041815c8b8f1e2e757d spi: stm32: Don't warn about spurious interrupts
15a96a2c1186f0b7a11c9aedace63b3230317bb5 net: dsa: microchip: fix RGMII error in KSZ DSA driver
cc2a18257e721427107bb67427215f6a88022e32 net: ena: Add dynamic recycling mechanism for rx buffers
7df830ff62d6859f07161b1926ef3cf2a45edc1b net: ena: Reduce lines with longer column width boundary
3f38dab3309890b44faec2d26135ec26746ea51d net: ena: Fix redundant device NUMA node override
680c8b544bf97b31f342282dc7ea4f1a3f65d8f2 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
100fae1dd5bfac55a22aeb393b46ec0ca3873122 powerpc/pseries/lparcfg: drop error message from guest name lookup
efedab8f73e23c2dce6beb929a25a736e82fd99e hwmon: (shtc1) Fix property misspelling
7dd828e8a36587bd064ab5820a016d87b8a58abf riscv: prevent pt_regs corruption for secondary idle threads
bb66abc4d9e5aaf769b2849de1762c7439adeb3d ALSA: timer: Set lower bound of start tick time
e5165e3f1a21e581927b561c494a106b29e88bb0 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on

--===============3527713654562280748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac344e22863c-faeb279699d1.txt

e1a2687ffdca87d08d9bfa1e65df88a91f4ea805 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
8fe3305d8ef56edd98f4eadc84c35b48b7f2b670 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
ad3a2874cb6eb091549fe0408ade9434d2447f3a ftrace: Fix possible use-after-free issue in ftrace_location()
b54685442f876f2779fa45944820d9453c01aeda tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
5c9483307694f083e517457918bf62725daa7be1 tty: n_gsm: fix missing receive state reset after mode switch
0f4b1aefb4430e6cfa9dab3f1b1ffb3e93ea1b69 speakup: Fix sizeof() vs ARRAY_SIZE() bug
93b7df1e182308cc09977d16cb42c59a8e55cc68 serial: 8250_bcm7271: use default_mux_rate if possible
38afd146c305ec31e4adb4be5559c34a060745a6 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
def30e97e528fe1e2ef84180679bc0bd52aa8864 Input: try trimming too long modalias strings
6770423524ed751854e66ac4efeaa051581c5cb1 io_uring: fail NOP if non-zero op flags is passed in
5dfdb03cd38db40ce93cb2b9a4a22af6c7192290 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
18c447e1fc6d56afefd9ca18dc5f59e0d95354cd r8169: Fix possible ring buffer corruption on fragmented Tx packets.
ee5fac39d15c7db5ec597f0d60aff60199ea7029 ring-buffer: Fix a race between readers and resize checks
fa38b131749c4f1be840b43c00b5cbf200b6653b net: mana: Fix the extra HZ in mana_hwc_send_request
c48e5d68d222bc9cee1e23ab4a3888a0314785da tools/latency-collector: Fix -Wformat-security compile warns
4836ba50b85a7f07b2abd951a393a8236b216f1d tools/nolibc/stdlib: fix memory error in realloc()
64afa918e73feba3a3d1e3fd730d5f376a691a19 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
079a2cc19b8a89d7005b229cda3f4418abdf66fb net: lan966x: remove debugfs directory in probe() error path
f0aa3f755c47a42e3bafe8d77fd4513a62a7f6e2 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
4cd14cc175aa2752a97ee2e74500090e67eb53e6 nilfs2: fix use-after-free of timer for log writer thread
b16ed384f70e5ccbecaf8b22a44da53f7cab4784 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
338ab2301ff12fbf9a6c117eaa4a9c8c845cf3e5 nilfs2: fix potential hang in nilfs_detach_log_writer()
f96263380eb1497ffc856082510cf60ced3e452a fs/ntfs3: Remove max link count info display during driver init
efc0e037324fec5bf1f77ea49fe8d9b5a013939c fs/ntfs3: Taking DOS names into account during link counting
7bb396a55f4fcb7563b852cb7a75067a3c12f36b fs/ntfs3: Fix case when index is reused during tree transformation
f9f83ed63aea2193b8b7fa87c4b6709ec241aae0 fs/ntfs3: Break dir enumeration if directory contents error
123c95bb34a40ffed46908d60afb5bf74639378a ksmbd: avoid to send duplicate oplock break notifications
834a7d5c3c89927a45919ad6f9b94af291c871e8 ksmbd: ignore trailing slashes in share paths
11380307c72b964b2bc773779aa16a9d5b8da7fe ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
357e32746cca4067717d38cae391ec45a41e2867 ALSA: core: Fix NULL module pointer assignment at card init
c062dbdf7dbc540d0729f1ec701ef731c39f6d7b ALSA: Fix deadlocks with kctl removals at disconnection
b276411ceb8cb3e2b24a224331da23ea242fed1f KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
e18abd01a7657b2d35ce8df867b9d8e9897e1026 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
499c97ac0ae8404a2fcdb015fff3b80f4a496ace wifi: mac80211: don't use rate mask for scanning
e288aa718dcef019fa37c9d7b640099d602b3236 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
86fd9f8556386b0bd1f32ea8e63348346171762a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
abbcae6c76819645e62a126e0cd0e5a90492313e dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
a3d6f8c84dec4ba4def06ac86279cea77a9d9a15 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
323ade3d4addb5edcf736f391d3ff959d90f93bd net: usb: qmi_wwan: add Telit FN920C04 compositions
87f4c8828bb492c8085e52d6c76db914db09cba2 drm/amd/display: Set color_mgmt_changed to true on unsuspend
753492e8a2edcfe664c5feb3929ac5bef7856cf7 drm/amdgpu: Update BO eviction priorities
1e2ba480906705f7108c5efb9f9bd3ca68e2e685 drm/amd/pm: Restore config space after reset
4508d3ee234e36a0c53887fdcc24b631dd865233 drm/amdkfd: Add VRAM accounting for SVM migration
6805e315d935f4bd8986b42694620826dd2f3ae7 drm/amdgpu: Fix the ring buffer size for queue VM flush
e7243a2f4a30232f3ce40b70c6fedde64e7a255a drm/amdgpu/mes: fix use-after-free issue
1fffaf7ab2dc2126391cd1366af827e4f3c58cfe Revert "net: txgbe: fix i2c dev name cannot match clkdev"
ad0fd0c3d4a762784ba7e147257380657ab929c3 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
329cdcb8e114a96d54b8054771e3f19ef5ea05cf cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
b000b03464a28d8041ed8720b244f2f85854de5d LoongArch: Lately init pmu after smp is online
ddb51cf604f67c840d36e78185b2c51ebbf76ad0 drm/etnaviv: fix tx clock gating on some GC7000 variants
011bec1b386dd640f14866605ecac6a08de20bee selftests: sud_test: return correct emulated syscall value on RISC-V
478408a8b583537bba3a785ce1ccb59d551b8c00 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
fb4f524a7b424a60631f21cf27dea54a857bb7f5 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
1c598b6dd1f921a9cd728b4ba63506d1bc2220a8 regulator: irq_helpers: duplicate IRQ name
91bba844d36cb96f4ce2d84fdad83fddfa32fdfd ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
7bcbab9c3ecf9ad321e84c4872cb1dac987a8fb9 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
42ca347d66d39cd8d08da8e91ff61fea65e3290e ASoC: acp: Support microphone from device Acer 315-24p
17a16cce7a118985a40e0761443a38af871243fc ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
ff85feef46af3af7d7f89dcbd2139fea12ccb023 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3681127fe42cba4e1c7885449a16c8d88b6aad09 ASoC: rt722-sdca: modify channel number to support 4 channels
49509c9d3eac2b50379f25c769b4116ba79d9b12 ASoC: rt722-sdca: add headset microphone vrefo setting
ee6e83901ec37c8cf927c03e65d0e9794aa0539c regulator: qcom-refgen: fix module autoloading
1e31a233bc2d48171bf388b05769db9ec8e1f19f regulator: vqmmc-ipq4019: fix module autoloading
46af7ba102f9751abb45f75eeb4fa5cd697d2d9f ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
a1a8619064ead4baeefa24f5c23e2dba3d451070 ASoC: rt715: add vendor clear control register
3f5a8eff1e9fc825f9dddda10f191ece9b9bdfa8 ASoC: rt715-sdca: volume step modification
24fb82a8dc9557402ded991cea08196529d25ea4 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
88c11be752af57493c7b69fa05a929609e32c989 Input: xpad - add support for ASUS ROG RAIKIRI
157ea67cc2c31f164455ac5261dd83ec79000e59 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
5a7664346ebfecf76a8d678b2cdf92c2a1d87ecd bpf, x86: Fix PROBE_MEM runtime load check
b36ca0dbca431d56a3446dc6ad74e9e7cf5533c1 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
6c8935d50e32e9a09d84939ecf904efea1a5399c softirq: Fix suspicious RCU usage in __do_softirq()
de6fce6d65221ebd4c36b46a80d6c6ff6a0e3696 platform/x86: ISST: Add Grand Ridge to HPM CPU list
50be03d3e865fc3f237286cac733375634c2daf7 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a67269c465900dc95e5b8fd14be17ebe1d9011ab ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
148d890aa512cdbc0fcd467b297a959ccc0e20da drm/amdgpu: Fix VRAM memory accounting
eeb573427c1a11a5456888e985937791c05f940c drm/amd/display: Add dtbclk access to dcn315
783499c9201e47082021e5fd88a379dddb2d2b85 drm/amd/display: Allocate zero bw after bw alloc enable
56fc865ce04a0f15548f31f26303d5ef60fcb8aa drm/amd/display: Add VCO speed parameter for DCN31 FPU
5cc28ae41d52c4db607a17dc539a6ef875c975c2 drm/amd/display: Fix DC mode screen flickering on DCN321
fdc8b46d7594f537a877aa36544918394a766931 drm/amd/display: Disable seamless boot on 128b/132b encoding
4fcb4aff942a66d084cfdf0079e8befc6f91c34a drm/amdkfd: Flush the process wq before creating a kfd_process
37afc2a0f24be1426b35353ef156e281bf6cb67a x86/mm: Remove broken vsyscall emulation code from the page fault code
664612f2c4f3fe5297e202af342a83fe4b6172e2 nvme: find numa distance only if controller has valid numa id
4fdb50e7c034aade0ee6a08d8fc7ad9c6a271873 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
d43d85e249acbe3a87607caf8ad6d59e4c67aaf4 nvmet-auth: replace pr_debug() with pr_err() to report an error.
04272afe914498bc0f52edee0d2f3076e0704d32 nvme: cancel pending I/O if nvme controller is in terminal state
ab4a071da94ddd2a9295a3bba7ca74f0942b60c4 nvmet-tcp: fix possible memory leak when tearing down a controller
1bb32dbc77b36605f0cccf5db713d7b35673fdf0 nvmet: fix nvme status code when namespace is disabled
80406f874181c6e9337afde7af7b6a397057668c epoll: be better about file lifetimes
3e42fb359380d19a232bfb11d3dcd7c4f91be8e5 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
314f47a93392fdce886cc4101a488facc6a92b1b nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
d4422e4d8a7852c3e10952cc10e3e8483bc120e6 openpromfs: finish conversion to the new mount API
69b4f67ced545dcb9bed9b0cae8051412b04b187 crypto: bcm - Fix pointer arithmetic
0f3070f393e61df441dfa5c7618e18e55dcd186b mm/slub, kunit: Use inverted data to corrupt kmem cache
100d0db1732ae294372767a6bc8e87a097f73385 firmware: raspberrypi: Use correct device for DMA mappings
aad9faaec9e193cfd32f813b2bad3f76496f3ca8 ecryptfs: Fix buffer size for tag 66 packet
6e44f065f9d9e09a9d7459ec9155f84f057701fa nilfs2: fix out-of-range warning
585923cfb8b77c778b81545e3c293bcd82c212ba parisc: add missing export of __cmpxchg_u8()
c253831534a90737b942c9c6081ca0fbf25cf68e crypto: ccp - drop platform ifdef checks
c013c6ae786727f95cd61ed383dd92adeffc008c crypto: x86/nh-avx2 - add missing vzeroupper
b26c959784109538364ffaf522050aebe814b194 crypto: x86/sha256-avx2 - add missing vzeroupper
3b1e13a96947cb5555f094745d44c7c4398cf86a crypto: x86/sha512-avx2 - add missing vzeroupper
14df6c4f504a84639d56679452464469fa6b476b s390/cio: fix tracepoint subchannel type field
abb494819194ae8d8a68a14f2d96dff720665f4e io_uring: use the right type for work_llist empty check
22b8f05744cfedb4d8617fccc4defd778877ce40 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
8e1a451f3a55bbb7104faab559399dc03c934ff8 rcu: Fix buffer overflow in print_cpu_stall_info()
877aafcff072ac42560c721a0913b1b80364becc ARM: configs: sunxi: Enable DRM_DW_HDMI
4be86a72206f450d63d4babba48555f529d0981e jffs2: prevent xattr node from overflowing the eraseblock
d35c5b80ac28c408df7cc62472b711da2a588b51 io-wq: write next_work before dropping acct_lock
49d41a4eef12cb65d9dedc0633a366bf268c6fba mm/userfaultfd: Do not place zeropages when zeropages are disallowed
7776b2d4baafb1db1ea2ab2dea863f13bf407636 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
26ede330d701e6ce178c3b7ce0b6b23df55f1e1f soc: qcom: pmic_glink: don't traverse clients list without a lock
1ef859a13b36139df2d8c6cf261c85d8ca994a7f soc: qcom: pmic_glink: notify clients about the current state
19dad0bff86bbfae1398b269844681cb4ab3d38f firmware: qcom: scm: Fix __scm and waitq completion variable initialization
c9e5c2b462d2708f990e37a47a96107c9a53032c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
2b696e90ce79fdf7ce8367ea778e7357c97dec43 null_blk: Fix missing mutex_destroy() at module removal
8056447402831d9e03d5be10b687798a7e72377a kunit/fortify: Fix mismatched kvalloc()/vfree() usage
35d61ceebd92edf4deb51097792f3774e866e151 soc: qcom: pmic_glink: Make client-lock non-sleeping
e00e25b68d884e10e0b0446ed4f73434dd63fbe1 lkdtm: Disable CFI checking for perms functions
71c5b52e6a9d8c21b2fe8ae3a1140cb8487b31db md: fix resync softlockup when bitmap size is less than array size
5a333626eb6861729e144f4981196fa9d364d912 crypto: qat - specify firmware files for 402xx
a0b947726dacae40229b665bcf3b066f6e1c124d block: refine the EOF check in blkdev_iomap_begin
86156fb441a3f4ba2fc3e5b07634a06a210e4ed7 block: fix and simplify blkdevparts= cmdline parsing
7cef23e4a2c57e34dc816778f1a4ce2f1b62a833 block: support to account io_ticks precisely
5e5783f385a30327a7cdcb37d68655e07aa1b702 wifi: ath10k: poll service ready message before failing
4abfc0e51ea8eb249ef8ff5ac7660fced62453f5 wifi: brcmfmac: pcie: handle randbuf allocation failure
68ba1a0ffca3bbaaff1affb62d2ab92f03eab20d wifi: ath11k: don't force enable power save on non-running vdevs
d69eb8e700087b8967724e00ce0984a624f07c59 bpftool: Fix missing pids during link show
cff1a44f2c3874252f4651f2790b01b49a5af2fe wifi: ath12k: use correct flag field for 320 MHz channels
4c1d3cb34beb253de227c0a0e4c08bd11632ee56 wifi: mt76: mt7915: workaround too long expansion sparse warnings
2ccc06ab0edc983b9987b3fc8b4889e18560301b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
834118774d6f957e11893d286476a1458ad0899d wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
d88788cf3d3e6fa61df3e8ff6f2cea6b399f60f6 wifi: iwlwifi: mvm: allocate STA links only for active links
ab67f3dfe5d83de75fad29d4e17b19989e61d092 wifi: iwlwifi: mvm: select STA mask only for active links
7099b8bb4d354606ebfcb94775734e97d12a86fc wifi: iwlwifi: reconfigure TLC during HW restart
6c56b332712f68521cdaad79714d0c76c91cb6ed wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
efff07318f130642532c9b804bfe19428b738474 sched/fair: Add EAS checks before updating root_domain::overutilized
127e060fa80dccdfb466d0dfad094ae4e2dedb6f ACPI: Fix Generic Initiator Affinity _OSC bit
a1371cbe9c5ff74b27ef794418edad75707bdcac enetc: avoid truncating error message
48ea018ac2c8b0908ae18e76387d633b7b6022ed qed: avoid truncating work queue length
8ab5cae0a1f2129b43a86340b23c6483b89cacbd mlx5: avoid truncating error message
5f03cb7d50518141a2f2740c66ddda4b5d5b6d96 mlx5: stop warning for 64KB pages
ebbd2f94f64bd62538afa449fba335d246770f6a bitops: add missing prototype check
aefdbe5c3254a3a662b1088628f06a199abc5ab7 dlm: fix user space lock decision to copy lvb
dc19ec256354b8ef0a8ab95632e552ed192a534f wifi: carl9170: re-fix fortified-memset warning
0e1b2c422d0a13274c478c37fbd20b21dbbfd69d bpftool: Mount bpffs on provided dir instead of parent dir
444d462bb44aecf9e483f0e3b8e6c2a0de713173 bpf: Pack struct bpf_fib_lookup
b011a24b218c08e0d9cb6cb17548d518156cfe5f bpf: prevent r10 register from being marked as precise
adbf804139fc5be753ba5a6532ac124cdaa6bc0a scsi: ufs: qcom: Perform read back after writing reset bit
4c3daabf917dcce1085a357037a6c42b2b7206ab scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
5319e916c82fb5c9a54ef1fd9eb45b2eec599b41 scsi: ufs: qcom: Perform read back after writing unipro mode
4535c2a7a52228e81198a2192bf20b438fcf10b0 scsi: ufs: qcom: Perform read back after writing CGC enable
e02fde5facc17b4302a0d9cd626629a3af06438e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
b5bd9da6f4cc66e0ae24c6e44fc71d821efbd398 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
79c97dac71152e9efc1d8a4d2d13575578b35e5e scsi: ufs: core: Perform read back after disabling interrupts
14530cbac15cdf0576950d1fa642ca05bba30387 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
3cc36a4dbfce64eb983af7a0eed913354f81e3c9 ACPI: LPSS: Advertise number of chip selects via property
579b8eef1e9d0eab8c501c14505fc521c643fa91 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
1605f1670f109ac379d2c0b037b4969e334fa7eb irqchip/alpine-msi: Fix off-by-one in allocation error path
2c7327459a9fba0c3e3a192917361fcf505c7514 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
ee8b9d9630c2cd9160a049886d7675a38eeab23c ACPI: disable -Wstringop-truncation
859708e1b4fb5cf41c66400778f8625cb3922198 gfs2: Don't forget to complete delayed withdraw
faad7d708cb1a83391724d93ddf5f9ef4ddc16b3 gfs2: Fix "ignore unlock failures after withdraw"
55dae5bb9e5e42053bbd76d2f504b680c66bb901 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
1b29684b948d00ffe5bf97825e0de80bdfdc0232 selftests/bpf: Fix umount cgroup2 error in test_sockmap
02998629368d94708fb9f6d721d910df820079c1 tcp: define initial scaling factor value as a macro
269dc0d76317a45e6e18f5095504484f33bd7407 tcp: increase the default TCP scaling ratio
3bed4836f5c2eb39282b0ee69aa7260ea2806051 cpufreq: exit() callback is optional
305abb6db13a299e76e104bbb7c71074bf7eb97d x86/pat: Introduce lookup_address_in_pgd_attr()
d61237a64dc07e7ac22932d3b842fb833d03828d x86/pat: Restructure _lookup_address_cpa()
4e7d7730336c34d27d90d9696211b0dc7e74f778 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
736c08d0ec0faee38c20da4cdc030dc6ffcf6c5b udp: Avoid call to compute_score on multiple sites
8f8bb18f037cd585dfaf2b6d869553700238fb7c openrisc: traps: Don't send signals to kernel mode threads
a61131f9e5f69d83e5c4edda2a46820c656f0b11 cppc_cpufreq: Fix possible null pointer dereference
44b935c5d87f009e4c18b4f18b8fce067874ad43 wifi: iwlwifi: mvm: init vif works only once
f5b88d5f64bde105e0bd08a86ec2f8ef4a2444de scsi: libsas: Fix the failure of adding phy with zero-address to port
e76a81f5259d1b879f977c2e956c20e01915f04d scsi: hpsa: Fix allocation size for Scsi_Host private data
eb8e80f646b7cd78f1fcd68dae92841b003fa642 x86/purgatory: Switch to the position-independent small code model
8deee58f1913d61bd5ec8cfbd881d599d2d07eeb wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
6ef83688c5efd2b030f521a1ec7d115bfa84dd7b thermal/drivers/tsens: Fix null pointer dereference
975197463a22a8f91f3050f3528a32737fccb45e dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
bbb953f54caeb3f0735a8fb35ad27439da76e485 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
5986fb5668020e288bdc69a3e5ada4188e02238f dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
c3b3689f142376be4ebc72da456daca7e8f1dd30 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
5b2224d982bed66bab419389ff8c4bec00e78496 gfs2: Get rid of gfs2_alloc_blocks generation parameter
27f2d6a8bc5f218788a401ca880f14d58dece7a3 gfs2: Convert gfs2_internal_read to folios
866e677112704d11e86d3a8881ed319391083d71 gfs2: Rename gfs2_lookup_{ simple => meta }
e7d900c3e150faa5ea0a1f613903b7758c72dcf6 gfs2: No longer use 'extern' in function declarations
7eea384af0b540d9f424421ce2f605e9f1a98509 gfs2: Remove ill-placed consistency check
beb63cb29c48678d34816b9742e62277e9197173 gfs2: Fix potential glock use-after-free on unmount
dd540d9907f5e950d7b57b5e7cadbe80b52dbd44 gfs2: Mark withdraws as unlikely
4095fbd8e7bb271a6f297bf08be74ebb87497b4a gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
55c9931c57e6e027059af5ac6298b24d55d97d20 gfs2: finish_xmote cleanup
d564bf9cc0a5fde137215e890805945f7edf246d gfs2: do_xmote fixes
8b07ed42481e7925d36af85455c415e5189ee72c selftests/bpf: Fix a fd leak in error paths in open_netns
51c8ee54016d683404e0ba76d99df7f87bc9ee1e scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
7b9588a6775b9755ba0c3d41cb6558fe0861fcf2 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
497990f73e52134c52bfc907631f276d6ba9efec wifi: ath10k: populate board data for WCN3990
f8a296fae6c92ba42fbb3bddcbba178d23b06af9 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
36748fc502b337866bf2bf5d4a2f6af707960584 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
e151846306fc0a3ef12a9dccde2ae1e585c2de56 tcp: avoid premature drops in tcp_add_backlog()
39b18dd55931f073dcb28880c03dde71b3302e17 pwm: sti: Prepare removing pwm_chip from driver data
134fb356265ea0020110af9ec761abcc7e1bd622 pwm: sti: Simplify probe function using devm functions
8a4a50545d8a4450b632c75d4210858fdede324d drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
9cb71a4c6f36b2f53840b0d1ebacddb1bfddb28e drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
2cc85175e49df002871abed9f3323b5d5d6e064f drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
caa8482349a244c9bcba272a8c51fbf95b93336a net: give more chances to rcu in netdev_wait_allrefs_any()
da52931c7f3023c1868002511f0cfb73aa1d8f91 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
02d6a9f26f71b571aec6445d799e9b43374ae99a wifi: carl9170: add a proper sanity check for endpoints
e6e5cee34dbbcb742cad327af781ffaaae1a269a bpf: Fix verifier assumptions about socket->sk
5dffb5a94849fcea6745cb118ff4d8f3f3827485 wifi: ar5523: enable proper endpoint verification
e7d93dca28d6fdefc1afc84cc823236da3e18a8b bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
38836299516ca1abd9aebfdb62e7eb196717ff8d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
f02c3a4791d773eaff53555c6103f065d111cf68 Revert "sh: Handle calling csum_partial with misaligned data"
57df312959a41c20ff71b376d80b7420d95d6890 wifi: mt76: mt7603: fix tx queue of loopback packets
9a981145889fb4bd9c1970d617881489ff621c37 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
4d36e05b786151351f70280ae5fffe72be23296a libbpf: Fix error message in attach_kprobe_multi
37625275856d0013bf18e454600c01e4bbeb4cd5 wifi: nl80211: Avoid address calculations via out of bounds array indexing
5c1a76a1b14c139896e14fc9d309a65ebbeae15f selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d38209a1b70192539b1a21dfddb1fb92e35e0c07 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
ff1836c1845bb305f45b7caf251fcfd53e52fc89 selftests: default to host arch for LLVM builds
1685fe0dd220bf7f7056f3257ab9053224b6b233 kunit: Fix kthread reference
897085459bb863c16bd56685de841c7950a82cb1 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
66e8603bd0c45ed474c1fdaf4789a08e49243dd7 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
763a13394ecb20e596a043453678a83c0a4d7c31 scsi: bfa: Ensure the copied buf is NUL terminated
56f538a916e2a17f369f97d9d3892f137baafb02 scsi: qedf: Ensure the copied buf is NUL terminated
ecf9d50b96b3f985c149dfbd647f59961dcb50bf scsi: qla2xxx: Fix debugfs output for fw_resource_count
7881008934e1d8f4807b7e05cadadf0e86118606 kernel/numa.c: Move logging out of numa.h
7c728b054677ba09fb3a9e44716b9bcfa84c4d91 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
90c0de96196bfbe00b71b7a6aa0e5cefa5516adb wifi: mwl8k: initialize cmd->addr[] properly
e12caff6b86b4b71bc4c14d799a389e0869ae561 HID: amd_sfh: Handle "no sensors" in PM operations
419a653c0c84444ab73a988816cfbc7a0bf06cfd usb: aqc111: stop lying about skb->truesize
b6d69e8f142c1ddc1dcce7b0c126f2d0c0d2fd97 net: usb: sr9700: stop lying about skb->truesize
d4fbb10e42991bafa72a4f095bce9fa1fae872d6 m68k: Fix spinlock race in kernel thread creation
3506452df4bc8bc27a9123cfb543c575ded2dd7b m68k: mac: Fix reboot hang on Mac IIci
febc26f0110865a075b14434e3ee360c10873d6c net: ipv6: fix wrong start position when receive hop-by-hop fragment
d695d95ad1713e50e996a9fde957a08347baf795 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
663caf47613381ff12fdcaa4b5a7af6e4bbe6dee selftests: net: add more missing kernel config
081a9c5cb3456690a6c29aced4dbd60bfaf975d9 selftests: net: add missing config for amt.sh
425a4a70eeede4aa714e81efcc9101d164e6ffed selftests: net: move amt to socat for better compatibility
e1b1770455269e28a26dc5a64dec8aff4a9805f6 net: ethernet: cortina: Locking fixes
37932bff1b243cfad0598b5a43cc196d9633fd64 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
aebf698d88fc2f142cbddb29031ba50936eb63c8 net: usb: smsc95xx: stop lying about skb->truesize
a76bafaf02deeaf6fc7320a1bb71ea0e231ff298 net: openvswitch: fix overwriting ct original tuple for ICMPv6
03ed845e80da82823e4ed02001acf46eb4f60d8e ipv6: sr: add missing seg6_local_exit
16bf6baf58b993e96bd296575e720d9408df5f4d ipv6: sr: fix incorrect unregister order
1a2372cc558fa9b5814b700bb7ef9f50dfcca6f0 ipv6: sr: fix invalid unregister error path
3220f5aa9209cbea34b687d5f6d3168e64a7a77f net/mlx5: Enable 4 ports multiport E-switch
6e728c1c013a4557c14bef60bdc8002d7726081f net/mlx5: Reload only IB representors upon lag disable/enable
f29fd28cbd74af88b7f3a6de781331d08775d97f net/mlx5: Add a timeout to acquire the command queue semaphore
f225c09a5bfc21c64022a6468456f052fd684810 net/mlx5: Discard command completions in internal error
4e7dc30d443c7cb11866d7668b62d61cb6f79b8c s390/bpf: Emit a barrier for BPF_FETCH instructions
8546b525518bb8da2380744390026c482aaf7f25 riscv, bpf: make some atomic operations fully ordered
121a1f7e016772694a804cd93138874444870e4f ax25: Use kernel universal linked list to implement ax25_dev_list
df335e8b465b9292b77c9d0152c13f69da66d570 ax25: Fix reference count leak issues of ax25_dev
795f40d0ccced71db0698a547054a1e3ef9f0ac6 ax25: Fix reference count leak issue of net_device
6b4530bc30192ddbdf35fba0b8eb8d99cd40ef7d net: fec: remove .ndo_poll_controller to avoid deadlocks
0310bef293286baa5ea943bc9ecac3f80c64090d mptcp: SO_KEEPALIVE: fix getsockopt support
df6b05b8c7d0fa82fc16482ccac3a779b13e1f2b net: micrel: Fix receiving the timestamp in the frame for lan8841
840390391afe7eaf3be170563fa2dc3dbd65ec85 Bluetooth: compute LE flow credits based on recvbuf space
996f68bb6812a800feb5d1b20ac9bf1c4130b7d3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
1134256f3f364dc605789743b157de30f058d203 Bluetooth: ISO: Fix BIS cleanup
4aa4eb863d0a0bf39ee3bbb5cc3d2805db4b34ea Bluetooth: Remove usage of the deprecated ida_simple_xx() API
cec078b6156002454896768ae136aaebe1375237 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
26d7813ae912d7bb4372e517cfdd120241bc77c0 Bluetooth: HCI: Remove HCI_AMP support
fdd3bafe9d4aa88630935384bfb0e54828f0db55 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
5f2afd0a960dbc4a0215d957779afbcda3a30e65 drm/ci: uprev mesa version: fix container build & crosvm
020d504c5407b987ae69e8cefaae5e1ba406966c drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
d98782666028de34bf34ee68adfad2673c911cf7 drm/ci: update device type for volteer devices
77553e8c82b0bfa33327d01eb17015f70ff5a627 drm/omapdrm: Fix console by implementing fb_dirty
3f27fdeaa6131ae04ba45156c60bef331e3b77d8 fbdev: Provide I/O-memory helpers as module
a3d3e15eb14ebdfc9b3527b7e14f527cad2a7b1b drm/omapdrm: Fix console with deferred ops
f2bb17fc693c398ee3cb9c1df04a854830154f87 printk: Let no_printk() use _printk()
8f186d3475e13d56028916ca306f781897935040 dev_printk: Add and use dev_no_printk()
9a5b8640863add2479a4c9d46e8eb46b71e51aea drm/lcdif: Do not disable clocks on already suspended hardware
3c4d2935e73cf6ee61d36d2f90b8da84e120d73f drm/dp: Don't attempt AUX transfers when eDP panels are not powered
029642c8146763c11019e539f45fb0ee4697ef94 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
70f5bea57cf368656d474e1b75da61a49dd3ab54 drm/amd/display: Fix potential index out of bounds in color transformation function
203a8b2320e982a86b9b6c8464ce1816a0621d2f ASoC: Intel: Disable route checks for Skylake boards
a5e330fe69240632536087b7f6d4bc386adf47ec ASoC: Intel: avs: ssm4567: Do not ignore route checks
c62420870158d40a351fd0fb3988e6769d8f72f0 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
27eefef53bcbfaa14bb41c172a6a8bc738f6fd72 mtd: rawnand: hynix: fixed typo
fb60e93d174db844254729937d76413f49f7dc7b ASoC: mediatek: Assign dummy when codec not specified for a DAI link
6ebbafc4819c554e13e1c84100e1eb07a3b69028 fbdev: shmobile: fix snprintf truncation
8e103eb0c8ac877fe7029d79d95b9c9758aeeb2d ASoC: kirkwood: Fix potential NULL dereference
0cc295a44cd9771ac76b68b40e459a0b60b50c7e drm/meson: vclk: fix calculation of 59.94 fractional rates
8f0beb1baad0a0155f1f674ba407797ad0a20f89 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
0dbdc96ec0f00808bc87e54429a11b6e003aa62a powerpc/fsl-soc: hide unused const variable
081a3491bafdc72862c89f138e35d1300dede7a3 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
72c25d7a1328016446de38f256383cd4f47e558a ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
1f85fb003e4e796dc2637d77e4fc4cb209b2b517 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
c5a07aae86d2d65ac2590d344fc26c51967fff9e ASoC: SOF: Intel: mtl: Correct rom_status_reg
cf37ff5eb81625e19af243e8afc8728e1f95a0fb ASoC: SOF: Intel: lnl: Correct rom_status_reg
225bf98bb1f09521f6d05178c7fa37b03ef32040 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
451ecdb217748405ecf3bc7081505083275517fa ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
8bdf64b662746b7eaaa7914b4c98a2b2826914e6 ASoC: SOF: Intel: mtl: Implement firmware boot state check
8c1c2415afd5ae8ee7f0cad5144c63b473c4b164 fbdev: sisfb: hide unused variables
20b886f604cb1537c788e410702233c77385d6c2 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
0bddfd6f432603d0b81c800f7d0f83d46858fba1 ASoC: Intel: avs: Fix ASRC module initialization
d6b0dbc7c04ce2f4ece267774fd962050f95d378 ASoC: Intel: avs: Fix potential integer overflow
d9124ba91d82fe697271c72fbe104300d247e417 ASoC: Intel: avs: Test result of avs_get_module_entry()
03b38c1adaa35d2d2ce341df88fd0998c88af90d media: ngene: Add dvb_ca_en50221_init return value check
ff2ed4ef50541a13ba6115f8a5f90a11a6119817 media: rcar-vin: work around -Wenum-compare-conditional warning
41d7b52042ac78b8aba85f6a60d0f15836fde9a5 media: radio-shark2: Avoid led_names truncations
aa1bcd592f9dd39059bd30b4884046dd809eb7dd drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
359130aa041d7c29fe05f9029c837e50ee116745 drm/msm/dp: allow voltage swing / pre emphasis of 3
0b754e6129d466e46866100561140831cfe8a13b drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
54bb5b86777408d204f1bb96fd62996094d9a8a2 media: ipu3-cio2: Request IRQ earlier
0216fe425d3d4bf6408a06f98035c96d73be65ef media: dt-bindings: ovti,ov2680: Fix the power supply names
fc35370612479ba304d1123e1c578f73e8957c50 media: i2c: et8ek8: Don't strip remove function when driver is builtin
483562f1b1fdec955c79faadf00506b8c84cf009 media: v4l2-subdev: Fix stream handling for crop API
8aeae9d80975ff1aa9a38ecffcb7d38cea42779c fbdev: sh7760fb: allow modular build
e6dd6991e54b1643578e2209237eecaecee4e06c media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
4d02c22591dec73a9cd0378bcf52add7c0819867 drm/arm/malidp: fix a possible null pointer dereference
786017acfe05acd378271c354f853d4461cc1fb4 drm: vc4: Fix possible null pointer dereference
d560ddb204d81b85994229cc7af9e0d944bae7c4 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1f06711523b9afee85a3c1d176c4564690ccc983 drm/bridge: anx7625: Don't log an error when DSI host can't be found
482deee19a45ea91983773c98daff2df5d8f9b29 drm/bridge: icn6211: Don't log an error when DSI host can't be found
27df746a5f3fb816d2e4057c3ab126402407ee9b drm/bridge: lt8912b: Don't log an error when DSI host can't be found
7133c15e05b7171d91e42cab291f12bf4e29ff4b drm/bridge: lt9611: Don't log an error when DSI host can't be found
36d63eb4cdc245de2a4f65863fd001d7c8b6e435 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
bedca5f116c4708fdf01575882a55bf4f8ed2c0c drm/bridge: tc358775: Don't log an error when DSI host can't be found
e7e62a6c8785053459db8d6de6ddf275a0f94ca1 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
1521ee81fb3a8a1a950bae6623b94cf88c76d4ce drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
51615bc0081658814345d9cc4b3395e0128e780d drm/bridge: anx7625: Update audio status while detecting
90c53b9de1f9476390e4c7943033b603122f91a7 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
815b4e282df7c8ef3c2552a77fdf6eff16dd893c drm/mipi-dsi: use correct return type for the DSC functions
e3aa4a216ff89047927dc74fc3abfb066cdd6fdb media: uvcvideo: Add quirk for Logitech Rally Bar
8a3a8cb867aa73baf214a0a416437482b06cf5d3 drm/rockchip: vop2: Do not divide height twice for YUV
66fc7c8759cf05c0b98c288a074a11aab8e4e6a8 drm/edid: Parse topology block for all DispID structure v1.x
5fb7f6fa722d31fab9636dd5bca3f2993775e50e media: cadence: csi2rx: configure DPHY before starting source stream
e8ee526a536f85b62dd8f16cc7b34346aaa4532f clk: samsung: exynosautov9: fix wrong pll clock id value
207ba10ec928b3d5ad8ef6f36a988fe2e8518095 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
21861bef698cafb467d8f772965e8e5809d7f6b9 RDMA/mlx5: Adding remote atomic access flag to updatable flags
3cea58973e5269859458b6bc9b5df34f8d5ecbc6 clk: mediatek: pllfh: Don't log error for missing fhctl node
5a9cf8ec6e90f2e09b71b52e3b7b29c49af2f1b4 iommu: Undo pasid attachment only for the devices that have succeeded
3b48cdc8d4fde55c964630e60f3d5696d6439ea0 RDMA/hns: Fix return value in hns_roce_map_mr_sg
7d60b0f96b967e8bff30fb83ce090505faa0b758 RDMA/hns: Fix deadlock on SRQ async events.
b41e10fd2115a6b72c45376f95a6b8c702fe62ef RDMA/hns: Fix UAF for cq async event
53f5e9289a063d314c8f0a9bcfd91f08c140c0f2 RDMA/hns: Fix GMV table pagesize
0bb958f21f8dd3f35dfcb5e362ae8f10ceb8a68e RDMA/hns: Use complete parentheses in macros
031384cf8f4df921092b5e272d6d6b4cde554e3f RDMA/hns: Modify the print level of CQE error
854b1c481269bbf33770f04ac4e28e2ef2d4f43b clk: mediatek: mt8365-mm: fix DPI0 parent
ea59f3526607de812096ad961d5d0f082c79cedf clk: rs9: fix wrong default value for clock amplitude
968612f17cca9cf30cffcb55ed888a1814e656d4 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
2bcb14bb4b1b42344138207bb1b6a1e25478dab4 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
a99599d32d4ef1a6514e06ada85ec2505293253e RDMA/rxe: Allow good work requests to be executed
e9d5199a898f5dc90078ff59fb2f0433d8e46d97 RDMA/rxe: Fix incorrect rxe_put in error path
4dfa22e54f42df0c2a9eebc38fd40eecbae6a065 IB/mlx5: Use __iowrite64_copy() for write combining stores
3d4050d3f0f8f53aabc0694e8fb2f52751ffa635 clk: renesas: r8a779a0: Fix CANFD parent clock
9e068dca6cfdeef64b6eb5b0c47af9563fd925b1 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
ed1510164ece65f673baee1706b953e0d373db06 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
18d7f1cae9fab70fa823d066199771c87c996959 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
34b49c90244659f8349d5c50179a6c0de54a9711 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
1cab1eb39e3b0160f983dec5a2b39a8879e8c7be clk: qcom: dispcc-sm8550: fix DisplayPort clocks
3514e56b223a2a3a8b045996d86f8e1862a5e6e3 clk: qcom: mmcc-msm8998: fix venus clock issue
6f6fbdc9afb96b77c271b46e6f4c0f71ff4658dc x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c027bcf37b4a784a21320c5952735b2a201a64c1 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
60db52f289d0948b4ba3f9a05046fe92d1d48659 ext4: avoid excessive credit estimate in ext4_tmpfile()
d2c944498bb61b03d4d313b0211d7b99c0e07f01 virt: acrn: stop using follow_pfn
33b268a3a0d3cdf786dafc8d1c545e8483ec6fea drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
b9d40bad047fff5a73396411859071f82e98293d sunrpc: removed redundant procp check
3d65e2c3231406935a7f3556b3383275cda1f4a4 ext4: fix potential unnitialized variable
19e4864509d90742b2dbed3bdab4d0c687340259 ext4: remove the redundant folio_wait_stable()
3b4d295aa7023407cb5dd1bfe43df41e7baa6c97 of: module: add buffer overflow check in of_modalias()
04afcb898e9ad7256c21da40a68f6527a5c388e2 RDMA/bnxt_re: Refactor the queue index update
0b11eccd9e7b69c9c829579a8cc3a0da8736f6cd RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
ae2bc0df0adf86d04fba17c1db3cfc6a07c065eb RDMA/bnxt_re: Update the HW interface definitions
64c821ebbd511062ae13acb640fc4253271f4236 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
f6fd49eae7b921446e669f76865f031837ccf58f bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
d26fc98d5d77c2fe84b136ef29c4611ad51b0029 SUNRPC: Fix gss_free_in_token_pages()
0da2454abf4378321355ec99c5ebe4997d0f3165 selftests/kcmp: remove unused open mode
3519afa3787056184ebaf6692d6b71101ebb9b35 RDMA/IPoIB: Fix format truncation compilation errors
bfd74a22154ff254a7dd99241a23b29695c38404 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
560f644bac51656c1c5857278a1373b8c845d48e tracing/user_events: Allow events to persist for perfmon_capable users
ed432243978ec00c23d30ce9e4ded8acece5da22 tracing/user_events: Prepare find/delete for same name events
5fbf743e1fe102c77c3006aa65b6416ed9578e37 tracing/user_events: Fix non-spaced field matching
d73664d19ad70653a568ec3e124baf8cafa28e3a modules: Drop the .export_symbol section from the final modules
de2e82253ea0dcd04f78a54b38b71aaf9cf9b5dd net: bridge: xmit: make sure we have at least eth header len bytes
f96a832825b340ea867dc87c38e215a94d36e287 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
074446d95ee181f5dec89f7fdc12ea439a671853 net: bridge: mst: fix vlan use-after-free
7d8fe4ebf5b7070d8a21abc9451e2e588d020c1d net: qrtr: ns: Fix module refcnt
8a16cefb1a5cf532e925369d60a96079b6dccc8f netrom: fix possible dead-lock in nr_rt_ioctl()
95cce8917bd8e04b7626cb09ae8280b998f1f82c af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
21c5f1d5a9ef45d07d15ea8ad3ba0e4e05ff6a51 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
3e873fa68e74383799b7a8f0381d88b0f7ff5129 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
84def62c9656fd6f54e55ff223072c2c67ee559d net: wangxun: fix to change Rx features
37b6b4bed7665afe7b3d8b10864a17b4070f9235 perf record: Delete session after stopping sideband thread
96632b6d1a400cb78d462d742e2ea281f6d3d0c8 perf probe: Add missing libgen.h header needed for using basename()
9d80a8252b044be843e46808aaf6ce45b5e805bc iio: core: Leave private pointer NULL when no private data supplied
bdceea2f1cf5a4ac520c26779aaf2ff89858368e greybus: lights: check return of get_channel_from_mode
b1a36e24ad7d2764e2b3f20b87ee1dd3925affe3 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
eb3a47f221aed24e5fb684be07f99c1321e08cd5 f2fs: multidev: fix to recognize valid zero block address
3bcd1904a0cf1c04ca0f5dcd994a06c3da1d2977 f2fs: fix to wait on page writeback in __clone_blkaddrs()
90fa677a80edba14515a718aa026543670cb2272 fpga: manager: add owner module and take its refcount
f2246d9fa9d199a9d61f338b9a031efe9ac2581f fpga: bridge: add owner module and take its refcount
af5f3afae0c762da8aa18b368a70e281865b3665 counter: linux/counter.h: fix Excess kernel-doc description warning
892fced6f8992f8f63520daefb482b095da4fac1 perf annotate: Get rid of duplicate --group option item
864bc1b27d34a1967c4c6edf845df2a5870ad473 usb: typec: ucsi: always register a link to USB PD device
5e809869edb3b8367e3195bfd4ee80c7320d496f usb: typec: ucsi: simplify partner's PD caps registration
310678fa481092aa85ec8fc2db66d1c88d4d6202 perf stat: Do not fail on metrics on s390 z/VM systems
f8c0d88b2507d2c551633f549ec64927ffd03c7d soundwire: cadence: fix invalid PDI offset
de177590db81a35fcea9e8cabf6f723d4c31ffe0 dmaengine: idma64: Add check for dma_set_max_seg_size
059763d52fd98c8000cf02bd969e8ed3a0066fa9 firmware: dmi-id: add a release callback function
0fe218812ed0b4cfdf9f0cab11596d55424e38b9 perf record: Lazy load kernel symbols
ccd27618a04f25872f21c3432aa0b006f58d22c3 perf machine thread: Remove exited threads by default
840bd58c1e64a51c5db46ee7ff6b5c01a2a79f26 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
0b73492ed73f3b4ada4f5e6117640329b42cbce3 perf annotate: Introduce global annotation_options
18b46ccba53c9905dbbd457670c21e964af30b7b perf report: Convert to the global annotation_options
ef4d0225291b985e93f97718068381884e8ca9ea perf top: Convert to the global annotation_options
8c99fb2e8dd956a004ca037ef7402a63ee0d83ca perf annotate: Use global annotation_options
927e07c4134612ad0016be291fcbd1c30c88dae5 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
7b5c8f3e1acdad671c509e30abcfc628a47c054b serial: max3100: Lock port->lock when calling uart_handle_cts_change()
fbaa8bbd7c5dc500b0b16d1c9400f7ce3ee1c201 serial: max3100: Update uart_driver_registered on driver removal
5d6c73215e6c035a4468f624b07ebc496844de4d serial: max3100: Fix bitwise types
3146ef34d578d9719fe84b734bad70daf6f8a71a greybus: arche-ctrl: move device table to its right location
a0b50b47ceb1fbff2a7eb2219154f7ebf9558ea7 PCI: tegra194: Fix probe path for Endpoint mode
93a5188ae50d9e15d957c55c5d260c70a40b8911 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
8bb83510dbab8a77c85749016fa89788b95057fb module: don't ignore sysfs_create_link() failures
79fc95df080327ef61274ff4b0b491222f4a3ddd interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
223de2b3c9e50d99621045c5bf128f22a5a5af5d arm64: dts: meson: fix S4 power-controller node
08e6de9a2ad3230cde987da36eb9e9f91e905fc2 perf tests: Make "test data symbol" more robust on Neoverse N1
4f4ca747f8eda41275dc6a559f65bc3815371e9b perf tests: Apply attributes to all events in object code reading test
0d24eb7cf3503b4eb2625072782e476f16bbe520 perf evlist: Add evlist__findnew_tracking_event() helper
c06bef73b04b3d4fa1e94ecce9be81442f7bb191 perf record: Move setting tracking events before record__init_thread_masks()
2bc1fc0f6336698703b5a8e1107eeff4b6334a1c perf record: Fix debug message placement for test consumption
49503871f0c90db0b0f649be51dfca3cd095d5ca dt-bindings: PCI: rcar-pci-host: Add optional regulators
8b97d9f51920dd5b7a10c9b7893eca90d42771a6 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
025c26d7c4cd2e602a4e362482f4bdb258feebed perf bench uprobe: Remove lib64 from libc.so.6 binary path
5f448e78a12d5b899e7240887ba2c0f1c463e84f f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
dfff0fd1068211a8d4b80df3a10873253b3b9c01 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
fc55afd53d5ca8034c3b1f5d655801bc687de6cd f2fs: fix to relocate check condition in f2fs_fallocate()
290c73158b623e7fbf4ff70acb6de0eebd594e01 f2fs: fix to check pinfile flag in f2fs_move_file_range()
81d694c91badbed2b3e4a50abc0fffc80e213256 iio: adc: stm32: Fixing err code to not indicate success
d56b51bc8fd48a012ab3964d5bd4b50b66074670 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
508cd0251dde0d163b8d54eb33bc02004cfe6666 coresight: etm4x: Fix unbalanced pm_runtime_enable()
ab5143b21389081f9b153cf5435564af7f7f89e8 perf docs: Document bpf event modifier
f94f00ebefdd8d206bbe4159bbb8664523164d4d perf test shell arm_coresight: Increase buffer size for Coresight basic tests
ec999a206fed5706e8f673ef61072163710833f6 iio: pressure: dps310: support negative temperature values
6fc9eab4c056bea784ff47849b5ebf05ab3f9e97 iio: adc: ad9467: use spi_get_device_match_data()
9d53da5d222d709160208f65345bc0ba8d163300 iio: adc: ad9467: use chip_info variables instead of array
7d78bc3775720cd1c273cebbbc37555466834ab6 iio: adc: adi-axi-adc: convert to regmap
5e3ccfabf96224a948f3814f50a89057c92c0c50 iio: buffer-dmaengine: export buffer alloc and free functions
c4a0f0670459b7e9f8c6a7076e5b538f693fa521 iio: add the IIO backend framework
e0bf4afdf46322b06e4e063dde102e499aad688f iio: adc: ad9467: convert to backend framework
1952e9dda0d0769159b37cd18116eb5a40d76823 iio: adc: adi-axi-adc: move to backend framework
f98fa2146c70f4cdabe41f79eff4697a2115fb72 iio: adc: adi-axi-adc: only error out in major version mismatch
386e42deffe8fcae5cd8fe90f9f56b9481cb1ea4 coresight: etm4x: Do not hardcode IOMEM access for register restore
d8b3c60bbc3b0b26f380dd18a08a3e444844f343 coresight: etm4x: Do not save/restore Data trace control registers
b4a2ee79b975b68f755dd958fe627f29c09ed361 coresight: etm4x: Safe access for TRCQCLTR
2f13d69d801edeb93acf32b4d2dd8ad5b09c2029 coresight: etm4x: Fix access to resource selector registers
5a11726cf125b61e3b9b52965c470c890b88aafe i915: make inject_virtual_interrupt() void
5b0338694159cc69721bd2b2c934e1f999f8c3eb vfio/pci: fix potential memory leak in vfio_intx_enable()
12d77fa35dd2d8933dafc6e6781be1b8cbcfebfe fpga: region: add owner module and take its refcount
2389f3455a717cc1efce5e714e4b7a5b956e0342 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
f58a4f224b41956f19f08b57fe8b706e0e564e8e udf: Convert udf_expand_file_adinicb() to use a folio
91f45a5cbe95dde1ce4a59818891329827c90fd7 microblaze: Remove gcc flag for non existing early_printk.c file
76d47b59369cef54b7b8dda0c2c96e51f93e89e4 microblaze: Remove early printk call from cpuinfo-static.c
6fefaefb6acd750fbacaf3f9c951e03e5cbda25c PCI: Wait for Link Training==0 before starting Link retrain
0cd1b6ccc662590593b6617970ebf47adca919dd perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
15154a8ef8fc4b65de81f1cc92824561d4ee34b4 RISC-V: Enable cbo.zero in usermode
0408b9ce977100bf95bcd242f695fe826b391e8e riscv: Flush the instruction cache during SMP bringup
5c6e3072cc6647ebb78e07124766bc6c0526b1bb pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
81aefccabc7e8cb494cb3f617e7b2d3f613e6c6e leds: pwm: Disable PWM when going to suspend
7d16c8f9339c1a759cc97544b60b38aa4171a3e3 ovl: remove upper umask handling from ovl_create_upper()
bc1c4180537b5a129335b98648ec6676ebbc7466 PCI: of_property: Return error for int_map allocation failure
c5b7b029a4ad1d11348f6d9327340c00e73287fd VMCI: Fix an error handling path in vmci_guest_probe_device()
46081fe1de61d078a579f5b966f3de957e427076 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
93cd197a2d470bf542252c31cb0efe4ccc1a367b pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
a4f909f4f96d4daf767ffd5a8e74756129b8f75b watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
1e0b63d1deb3c6e1022aeee16ea758a60ff58ab3 watchdog: bd9576: Drop "always-running" property
1e420026ed5de4c25b7cfb9b3b954cae90791f12 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
2728c90735144ca9b4bd7dbdc4468453e9235a4c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
6439f36b11960755e07f66d62b5fcacea4b01671 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
b3152c8548af542a0a910624249b4d3f4cf47984 dmaengine: idxd: Avoid unnecessary destruction of file_ida
eca39b4aeafcf7d4266a0956f945e6f4e6b19d05 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
d373eefb579ff653ea91750ec79e6f5e9a8ec0bd usb: gadget: u_audio: Clear uac pointer when freed.
94ac4d028c6528a49aa76a372259b9c20bdc264d stm class: Fix a double free in stm_register_device()
bd88c55a93509b72dad9948af8e0a20013f6df50 ppdev: Remove usage of the deprecated ida_simple_xx() API
2f1a4de5bc57a300a3bbb378c928bb57a641e06b ppdev: Add an error check in register_device
7424453bf675089675890c8517b9e0340b3a74c8 i2c: cadence: Avoid fifo clear after start
054d5062a4a4f84b8f68593c5e65cbb7bb94abb2 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
74285641d30f5d7083361fa8c0ff64b71218d127 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
4803473038f38dadcb4bdddf980b52e1a03f332c perf ui browser: Don't save pointer to stack memory
c019bb67da60dbf95bdd5c2f2f2276f8b7a4a2c8 extcon: max8997: select IRQ_DOMAIN instead of depending on it
95ab6236d39c55fef8b52ca306992818e05ffeb4 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
ce4407b04c9a83e5a64fffb4d7f71a38199e613d PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
488b389f835a2b7fec86f5c03498c077c8f0cd5e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
ca9aab1e3a8ff4152b97f6cb4c9d915464d1a398 f2fs: Clean up errors in segment.h
055d8f2d385e1194c760f2ad45ae500fb779e6fa f2fs: support printk_ratelimited() in f2fs_printk()
a4b421e5a2ad0ddc97fd406bd4917efc7e4d30ce f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
a1958f667d6878d02dbed3fea97d4dcd6132e387 f2fs: separate f2fs_gc_range() to use GC for a range
0cb7d988aab03b0588d323a8b0288806189846ea f2fs: kill heap-based allocation
6278a52250a31cb7d90ff40c295afb323bab261f f2fs: support file pinning for zoned devices
3833a3234de56507e00a3745fcf15b1a8f0dae7c f2fs: fix block migration when section is not aligned to pow2
2853d671d0a466a16463854d85fe373acdafd390 perf ui browser: Avoid SEGV on title
35199f1c9c96c331d1ccf6f20fddbbb74dff6cb0 perf report: Avoid SEGV in report__setup_sample_type()
5eece801f3623fdf61d8bc7bbdb8203f75f6ae70 perf thread: Fixes to thread__new() related to initializing comm
1ec9b94a49e845db5c86c5a2b5c16a37e4150fda perf maps: Move symbol maps functions to maps.c
074a8f87f63e1a53d473d8d9310bfc22058308b1 perf symbols: Fix ownership of string in dso__load_vmlinux()
ab83a3218a4e2020de19f3e4a2fc24908de79c36 f2fs: compress: fix to update i_compr_blocks correctly
fe59240734d0a6fbc507b756e90235abd0e8aea8 f2fs: deprecate io_bits
36bf4e959b0aace5eba7d47757cc5c8c6e323f26 f2fs: introduce get_available_block_count() for cleanup
c98bb67ef797d7ac7de4cc930dc872bd42597601 f2fs: compress: fix error path of inc_valid_block_count()
ba1ca696d3066995d09f8e70c46cd06a5f4172bb f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
2e287f5f31df841bac6e287ebca3f09f7ab99aac f2fs: fix to release node block count in error path of f2fs_new_node_page()
77a71d817fa686d03c7d37b5d61e4fe330360934 f2fs: compress: don't allow unaligned truncation on released compress inode
2264c85519ca3e6acaf0e6b40229b54f91081b6a serial: sh-sci: protect invalidating RXDMA on shutdown
6ecaa2257f836eb5b18fce1b704b8637718e4cf1 libsubcmd: Fix parse-options memory leak
fb06fdf1d715192758002ff2926460a9498e6da8 perf daemon: Fix file leak in daemon_session__control
4d3ca969e96ca90cf58810c220993bfb10e1c319 f2fs: fix to add missing iput() in gc_data_segment()
d2a487bc4ece171d2f330b38369976cf8508fc9d usb: fotg210: Add missing kernel doc description
8b2118fcaf20ce04c148931661fb4efa92085f32 perf stat: Don't display metric header for non-leader uncore events
ec965d2fb64a6bf44e6a19f4453699b9f8610f61 perf test: Add a test for strcmp_cpuid_str() expression
489e563be54563bd66f3f70509d70bc3a095ddad perf pmu: Move pmu__find_core_pmu() to pmus.c
f6a53037eff9b81ab6d1186f52becef25c053737 perf pmu: "Compat" supports regular expression matching identifiers
edc577e98b95bfee3d4d8ef7e29b68724a4c6b95 perf tools: Use pmus to describe type from attribute
97c51499c59ce789f17f1ad772b229bfbc3bc47b perf tools: Add/use PMU reverse lookup from config to name
26f389bb2ae1ea52de91e6989ed2f972d0c77be9 perf pmu: Assume sysfs events are always the same case
e997bfb865a27a178d5979813bd50343e9dae3a1 perf pmu: Count sys and cpuid JSON events separately
c0b0198784d91fceec5bef979ea138924d18de3b LoongArch: Fix callchain parse error with kernel tracepoint events again
a0f25ccefd8577286577fa1a339d1957c2048748 s390/vdso64: filter out munaligned-symbols flag for vdso
96fbf15f9f37b40de55eff267ad0ca87ce1529ea s390/vdso: Generate unwind information for C modules
c61a02bc6ac1908622cb6b02eb0eb6d1e0b36e6f kbuild: unify vdso_install rules
2e94b2a21f00387e9a392ce82cd0b7d8ebe6e8f8 kbuild: fix build ID symlinks to installed debug VDSO files
781f63ca8fd092bcea8d1f1dbb2bc7d604ccdac3 s390/vdso: Create .build-id links for unstripped vdso files
a378f327a071c140b5a2ec732e91bbe9553dfdaa s390/vdso: Use standard stack frame layout
9e6e7b36450f8ad00eee70539860ae4ce626d554 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
f8f12ef525fa5c466304f4e75b3ae010cf25b5f6 s390/ipl: Fix incorrect initialization of nvme dump block
bc98727fd592a0fd31d717fc2b5e458088ec460c s390/boot: Remove alt_stfle_fac_list from decompressor
c87d2f4135af4ec8f2971d09cd5f37e2d228bb1d dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
36677449773290b9c283b2223f7ffb0b48a3380b gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
5e0478c251cf8b87dfb763703baf57d42f818fb0 drm/amd/display: Remove pixle rate limit for subvp
2215b9019b51043887d80baab314cdabbd69c7e1 drm/amd/display: Revert Remove pixle rate limit for subvp
c5d9da7429a0b3c7b2964e22f40629300a3f25e8 eventfs: Do not differentiate the toplevel events directory
2ca28175ca0c1320f9697e7db5a7f6d998d870ae iio: accel: mxc4005: allow module autoloading via OF compatible
8bed2ea596688cb4a4e669b239eda3b0fe27251e iio: accel: mxc4005: Reset chip on probe() and resume()
055b48fb8cd1815217fe7c9127bd80478d53f9a1 misc/pvpanic: deduplicate common code
49dee57916689c0f2a72d207142867dc606a78f5 misc/pvpanic-pci: register attributes via pci_driver
928691b1a73c5f43a0d5fd60ad99d38e31b3df70 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3addcd7ccdadfcc7f6f011ad2ff65cb2cc00d0f7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
db47d128fa06b57006543faf1cd4c59d011eff60 eventfs: Create eventfs_root_inode to store dentry
61d220e4bd10e4ee2cb13c50b9b6cee5822dfeb4 eventfs/tracing: Add callback for release of an eventfs_inode
2c9cc665984a510b608b295d16c8fe6953fdd111 eventfs: Free all of the eventfs_inode after RCU
f342fa71353cf40c7ef670e05b388c550ca775af eventfs: Have "events" directory get permissions from its parent
42c61a8915bb3fe4d39b87bd8bebe2f56aa623de dt-bindings: adc: axi-adc: update bindings for backend framework
6478313211c2c3920dcc2160028c4799db963152 dt-bindings: adc: axi-adc: add clocks property
8096a59db273feea4ef84ecaf81b96615f822381 Input: ims-pcu - fix printf string overflow
c46b00aedcc82ffd3d80aedcf59c18a65e45a646 mmc: sdhci_am654: Add tuning algorithm for delay chain
05d1051be51e3e369501b91505d6f3616bcf8124 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
787302c36c6f7afdeb2333ad638b270899f359b2 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a7dceba040d9f255ed86350c9d3b4f543f305be2 mmc: sdhci_am654: Add OTAP/ITAP delay enable
02af127eee931307d305753b2ab9189f74d54cb9 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
2e3f019b264ff14ad4ca29b4dab9afc7a047c6c0 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
dab0b117aae4be3f8f54044085882300bee46f3c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
36e287cdd31442186ce12d18e329cc37bccb8b58 media: v4l2-subdev: Document and enforce .s_stream() requirements
a73afbf5d613545c4b061389811d104709c62888 media: v4l: Don't turn on privacy LED if streamon fails
2307029e42d129ca9d58e84e33394666f130b988 media: ov2680: Clear the 'ret' variable on success
71f85c85f2c9e2636eb9bd4dd97aaca2db1b431e media: ov2680: Allow probing if link-frequencies is absent
3e6bdb397a0288ed72e62cb8087d4fd54b4ace36 media: ov2680: Do not fail if data-lanes property is absent
7aa8c95e83aefba8d8839bf2acdaca5254cb0050 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
4c419906d343f8f71be0a886431a0ebc3d50b892 drm/msm/dpu: Always flush the slave INTF on the CTL
75e5f48d9ccafe01363e7ca97ba3c3d6a54e2c12 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
376e03133794a112f18cad90cb8e91fb730a560a drm/meson: gate px_clk when setting rate
aa3d57c530f31c90aa986ba3e230ffd4858f184b um: Fix return value in ubd_init()
81c3ec4fd5b92d9643b6a1caa5a833c6f54ba1f4 um: Add winch to winch_handlers before registering winch IRQ
36d8c1d2ece6372f20a1da77d0fdf222b607e88f um: vector: fix bpfflash parameter evaluation
9a0fce7b242aa68cebdf2463b31c912d973cb8f3 fs/ntfs3: Check 'folio' pointer for NULL
b7d603481ecb897271867c8c04d144245e245b67 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
5a8f1f693aeb256d9474b82580c01d3da0319663 fs/ntfs3: Use variable length array instead of fixed size
8b47ff5c61e7902385633540d1df62a5a7d71bb9 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
2d3a5c7a5cfc0e50410b18e4fd4486a2bfc13471 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
74a94bb83621f866609ebb5beeee8edf62f5810a drm/msm/dpu: add helper to get IRQ-related data
b54dad49474c2290385529fcc2f396eef1b37ca1 drm/msm/dpu: make the irq table size static
a2ec5b4cc9749fdeec0218b728bf352097cd9226 drm/msm/dpu: stop using raw IRQ indices in the kernel output
2460aca154e70171a6ce51e66aee836300428114 drm/msm/dpu: Add callback function pointer check before its call
f52b9b7fe631f3c701b486628225c0814c2ad0f6 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
3182607e99a7f2047b8b7c5840a97680f75e985a media: stk1160: fix bounds checking in stk1160_copy_video()
3de026249b25d820a790095ff6fe0bb1ada43037 Input: cyapa - add missing input core locking to suspend/resume functions
d8bfe70b6e4734f2b4e734fcb628f749febc062e drm/amdgpu: init microcode chip name from ip versions
8b2ff00ee5e95014dac67a002025e5c15f27fd4e drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
49fc33df57d2f10aa1f8fb2f8b79ae57dcc8607e media: mediatek: vcodec: add encoder power management helper functions
7c2a86b92bbf034a9716733bd3f995ad8ac19ae0 media: mediatek: vcodec: fix possible unbalanced PM counter
a7a754ff14016f31fa9983af6047ba5cf13f38c3 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
9be0b59b83e26fce5b9b202e2d488c395fae403c tools/arch/x86/intel_sdsi: Fix meter_show display
ff4f61aa60d7d6ba3345327d5f10ab44f5cfc286 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
07c14f94c49731ed6cc6da94c1a5850fd437889c platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
fa49fd529e15d2cabc4503d0842cbae4500cc86b media: flexcop-usb: fix sanity check of bNumEndpoints
c4c87c4440fff265d9282be87ca118e22296ad92 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
0530660247bee905850e5f92b75f3659ecc4e3eb um: Fix the -Wmissing-prototypes warning for __switch_mm
ea361821556eeb58e28a592cf98df37df1d7d762 um: Fix the -Wmissing-prototypes warning for get_thread_reg
7455d1dfb2d2b333139dec48d810b44297a62eaa um: Fix the declaration of kasan_map_memory
c71d14f468a242b8337b2811da8922e8a9c4bc05 cxl/trace: Correct DPA field masks for general_media & dram events
10736079222bce43b5d573aebc45d3130ea50e70 cxl/region: Fix cxlr_pmem leaks
e0dbff174d41bb5563708b0312d01bf458a50159 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
70c1d0c7e03eb8d9f8fd64b38d08b1c8f22e88fc media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
32337ca2bd7781784be27c5025499e745699b8f1 media: cec: cec-api: add locking in cec_release()
1de6db2324ee1f9b680ca7a265bd127f5ec20ba7 media: cec: core: avoid recursive cec_claim_log_addrs
84892f0965130d89180611a80adc21a9b3843f14 media: cec: core: avoid confusing "transmit timed out" message
cf744e2a026caabdb5f96b023b984200cc1077cd Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
c1c93442cf4e638d7e895754dbd5e93c99903414 drm: zynqmp_dpsub: Always register bridge
8ea4e52c5e6cbc6b9045a9607e5ca664e546af7d selftests/powerpc/dexcr: Add -no-pie to hashchk tests
d62d34d05d8b90895dd8182ce8a9dcf262da2b9a drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
9c062f0a68fef3ebd7e90ba70cef7e831e3e15f1 ASoC: tas2781: Fix a warning reported by robot kernel test
d9740565f2988c4423962c3546648302ba31df97 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a612c60d5c1fb68322d502c5f769a700e90cfec8 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
da8e16f9823d455e15801518957eda132744e930 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
705e1df2db0076c4eaa04e71a869882d3066da66 ALSA: hda: cs35l56: Initialize all ASP1 registers
10481d4725c64d806bb94af4498c16b1719b7c0a ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
4319a111a7ca6f96bda85978aa355efc44935c18 ASoC: mediatek: mt8192: fix register configuration for tdm
98f627bda42b6e1c87c2816928827d01ebf02ed0 nouveau: add an ioctl to return vram bar size.
95c0894f86f8925cf50cbab109cfccd6dc5c1eee nouveau: add an ioctl to report vram usage
2e1713c7acedbdefc6431820cc54d58b06ffa905 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
6825835fe177a69c61c7ab9de7ebe2183907bc5a blk-cgroup: fix list corruption from resetting io stat
57ce16c519a12b655aaf2493dea0b52e98952258 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
7b716683becb8e1ed1cb03b4f62c792c796a8be0 blk-cgroup: Properly propagate the iostat update up the hierarchy
0f0ed5295c11f1ac8399b418e0eff77a360e0d5f regulator: bd71828: Don't overwrite runtime voltages
f88bfdb3a3c8acbd1e97092577c2bcc0422a24c0 xen/x86: add extra pages to unpopulated-alloc if available
ac1c4646906eae3b50d9e97ec43777f46543b9ac perf/arm-dmc620: Fix lockdep assert in ->event_init()
6e77449c53ddf20c3da6dd36d8128f13a7d9a32c x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
1fa8fd466fee6c4c2e165f8bfd3aefda76ec9b8c net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
e4b1d6371cf4d12c562fbce98f6474211d1e4800 ipv6: sr: fix missing sk_buff release in seg6_input_core
107c5625c8a1a47e7aaa047ee4b98a84d45b9477 selftests: net: kill smcrouted in the cleanup logic in amt.sh
63085d04b6ee9dc412f581e930b534d782d763c8 nfc: nci: Fix uninit-value in nci_rx_work
74460ccdd2a1db83943f204615742606777429c8 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
ba357648c5f5674be29c182c57f5832ffe91de98 ASoC: tas2781: Fix wrong loading calibrated data sequence
e2bfa0aa368a45a9fb7d327381998f3b01ef054b NFSv4: Fixup smatch warning for ambiguous return
bb24ef0aa285b101d7d67c6d116768f4644d4a5f nfs: keep server info for remounts
8aa3388ddbf1992d866240a7b3c99de020469df4 sunrpc: fix NFSACL RPC retry on soft mount
bf13ef7d5a74411c4a6a93fdabefa685541c43c2 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
a2ecb736a6b299be357edf327f63a1d7d3f89598 regulator: pickable ranges: don't always cache vsel
bfa151445e60fc257a0f0180697828fd4def72a6 regulator: tps6287x: Force writing VSEL bit
8c84b68ef38ca133e4314b9593c291e01e4c5464 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
a51356d38f660823c0709c7f97ee89db710f29c3 ipv6: sr: fix memleak in seg6_hmac_init_algo
dbc67167486ac7cf55c8f49f9472ac472bacaf2f regulator: tps6594-regulator: Correct multi-phase configuration
3cc1b61b0d21b307ea5c02fa61d506ff0a46805f tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
41c76d5d231e309cb23ad10fe334c78c3c3239ff pNFS/filelayout: fixup pNfs allocation modes
6eb16a98b9e083fbbe6f49bf45eff1620fb01d9a openvswitch: Set the skbuff pkt_type for proper pmtud support.
61e32ccedab70d26c41ff20d62be28ad025c1611 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
9f8a85a0195dd27e5ceaf1b0da8daba09c8b7e80 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
8ce690b2993e8a1a05927fcbf32d6742144ca90d net: lan966x: Remove ptp traps in case the ptp is not enabled.
661ea8901013f4bae7142c8d270ad6cff56f82dc virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
fa78b4e5e51fd021b8465ac1626b88ab7601ef0e riscv: cpufeature: Fix thead vector hwcap removal
be962525f593643634ca0703ae50626932f98ac3 i3c: add actual_len in i3c_priv_xfer
4822721dabc543dc10c16beba470e1de34f0b6a4 i3c: master: svc: rename read_len as actual_len
fbd48e9adfc380192c3790953443b4ba0d21622f i3c: master: svc: return actual transfer data len
948309d7c6362145a0dc8e6502b9d095f908dfdc i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
b9ddd5ea794e77708cb0e29f9d44b5cb6d5f8fbf riscv: stacktrace: fixed walk_stackframe()
bc210bedcd2f1ea98907a27651e8549fe9913a20 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
b855b946c63026ae04cbbad30768bb1cb518eaa0 net: fec: avoid lock evasion when reading pps_enable
7bd67db755c4c3e6d0648659c0da4c896f2bd0ef tls: fix missing memory barrier in tls_init
940ef5f581e923db8d09d3115d620265ef55039a net: relax socket state check at accept time.
c9f07597021e6cbe6c3d4f468cbec33f811ec433 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6197e88e7831d9de4aca46e5590ffd8add6203ec drivers/xen: Improve the late XenStore init protocol
3abe5cf2bc5f335e44b706a1d3046f682f32053c ice: Interpret .set_channels() input differently
56d981b9ec58b829db8e89eeb7724126becfa35c kasan, fortify: properly rename memintrinsics
6642a905a08a67294a10f226b3107ddc9914fa68 tracing/probes: fix error check in parse_btf_field()
b132fac232c5f7f62fef0e8dc915a3c016859d5b tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
0957ba3f4fad9214fb99b3fba08d2f83973c4114 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d932594803be09f8c2eaf3b1336051583fbac7c6 netfilter: ipset: Add list flush to cancel_gc
775b566e0d8eb1054f34427e2743d74f41322618 netfilter: nft_payload: restore vlan q-in-q match support
e698c8ed24d5ae192f50b0b3bc9e900babbfc2c2 spi: Don't mark message DMA mapped when no transfer in it is
e608ba5cba5df3890f29d57543ecde52442209ac kthread: add kthread_stop_put
38dc35c9c80361c4507a0569da7e5d65b52523fc dma-mapping: benchmark: fix up kthread-related error handling
196f9d8fb62bc8f1670ae5118de0965cb419a026 dma-mapping: benchmark: fix node id validation
1f5f71b8d23cc83e1154ba8c318ab71be65de66f dma-mapping: benchmark: handle NUMA_NO_NODE correctly
bf85f9ad36ec0fc239614f92a771339c40b6e550 nvme-tcp: add definitions for TLS cipher suites
4ad30b62c93856284d36ca803c3b7f4d86138121 nvme-multipath: fix io accounting on failover
0c51e6d036f8c0e0894bc8edb9c1be1af7e71e8f nvmet: fix ns enable/disable possible hang
1745c10ceb88223ae4533e06bedcea2a6617ba7d drm/amd/display: Enable colorspace property for MST connectors
191b8c6bd7918ee977a4d8de307b4b547c4bc93c net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
8a257f5d0b9181c83c8c74ef731e45f659320b94 net/mlx5: Lag, do bond only if slaves agree on roce state
a4c73622dfa9698845616950138388fdeb51e66f net/mlx5: Fix MTMP register capability offset in MCAM register
557fded2a88ae87789f6389ea5e077e82f44b07d net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
9fc1907483da2a7b15606612f2397043c44fc11d net/mlx5e: Fix IPsec tunnel mode offload feature check
07c3596dcadbcddd6f41f6eb3408e6a4f7e3715c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
e51c7e9c036204fef6171b2fddebff549dd17717 net/mlx5e: Fix UDP GSO for encapsulated packets
7f182fb4e694caca49f5e2d0307c67de91cc4e6b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
d264e6bb6ea273363dff8f7182949245ea1a0193 bpf: Fix potential integer overflow in resolve_btfids
b97301a4a708e113f15d3f26168ca2e292d61e20 ALSA: jack: Use guard() for locking
01b91117ce48c561780507305347aea0cf78b6d8 ALSA: core: Remove debugfs at disconnection
ce409d909ec19f1a724ab9643915c77355e21a9f ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
fc08735a084ac866e8824316121fb5328296d75a enic: Validate length of nl attributes in enic_set_vf_port
bbf3ae3d98f1d025aab04ecb49f20de4f95e0f81 af_unix: Annotate data-race around unix_sk(sk)->addr.
b8b9752c4cd22d6bd58a27fa1f992e521ada4726 af_unix: Read sk->sk_hash under bindlock during bind().
c7d2bbb3d4c05607925b0d92e9f7e4ef552d1831 Octeontx2-pf: Free send queue buffers incase of leaf to inner
efd5eebe4b7cbf1f03e3606961f596ba8af23e4f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e44333aa0c5e9ae5fa579e3923e50e81cdcd4449 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
c905c1d1783153ccfb7495e3ef57a30e39a55ab1 bpf: Allow delete from sockmap/sockhash only if update is allowed
a4f7cfaff55be862c58cc361e73e8d9e80961ab7 net:fec: Add fec_enet_deinit()
cd60c7ede9c7283e313c418ae99c27778353855a net: micrel: Fix lan8841_config_intr after getting out of sleep mode
0aa4319a1a0858132a51651609c8d7b6b44818d9 ice: fix accounting if a VLAN already exists
6ebbfd27bfc813e353e443904e2e59c004bc6f48 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
f1e8e9300c59431cd390be0464d70bcf1f9977bb selftests: mptcp: add ms units for tc-netem delay
184ed87cb12ac6c5fec9a2043be9c84111ebc946 selftests: mptcp: join: mark 'fail' tests as flaky
7c7f1127afc17166cada74185500f0280be0bc9c ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
cc54450d2421c48c0f63725734e71a78eed91d60 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
673ad354a4cbf88d90a139f4a3e2f103bca9c1b9 net: ti: icssg-prueth: Fix start counter for ft1 filter
654fb0e3816e87de47f0c14240876f68d5af07a7 netfilter: nft_payload: skbuff vlan metadata mangle support
59a3d3fefd38f86584cc67f87008a3572b578b2e netfilter: tproxy: bail out if IP has been disabled on the device
182f63d496cc9568f9ad0104ec35c57558ae73e9 netfilter: nft_fib: allow from forward/input without iif selector
1fcfab8851cdbb189aff89f1dec0ea00d2546201 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
7d100f5749986024a844a6da04ce77c25c054e2b net/sched: taprio: extend minimum interval restriction to entire cycle too
671dd3ad8deb3e9618cb8d5ea01b91b03ba80906 kconfig: fix comparison to constant symbols, 'm', 'n'
c4e2714498732176a5fd7bfdc354b931e375b964 drm/i915/guc: avoid FIELD_PREP warning
2434280046548a87f1fbefa3b6832bfea1d4a96d drm/i915/gt: Fix CCS id's calculation for CCS mode setting
347e5db56125930d10aca385aebe45a0346a0906 kheaders: use `command -v` to test for existence of `cpio`
ee39badc9266f59e14074d17b9db549ae5796c8f spi: stm32: Don't warn about spurious interrupts
fa08d747f6eb0d906b271b18ccef5350359ec482 net: dsa: microchip: fix RGMII error in KSZ DSA driver
8f980400837e53f22f76cac6211776ea67e1d6a8 net: ena: Reduce lines with longer column width boundary
35b344ffe0076b817931f2ddf46cf7a9e5461e5e net: ena: Fix redundant device NUMA node override
35181b9516efb468d507ece04ac07d510ac20499 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
ea58fd454380a8cc753689f1ebeb82b582a5c457 ALSA: seq: Fix yet another spot for system message conversion
c351e99554cc0dcc322f9158bca5f0b4dd011cb4 powerpc/pseries/lparcfg: drop error message from guest name lookup
778b48a00c339fbec0aa05f4d2967ee7ecec25ea drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
72ada4527107f29fee1927129e19aad705232d40 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
304431072e8877e731640153b8ae4afac20b7a40 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
8cd2394fcbb076cd288c328fb870f822c7ab5d93 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
497af97f41b3aa05df7715ab9f9d2bb5581c6a55 hwmon: (shtc1) Fix property misspelling
beb104c6ace1bf1b196c061aaf89304924b05f2e riscv: prevent pt_regs corruption for secondary idle threads
aead358c60eb500be6b2e3d389db5258dc5af498 ALSA: seq: ump: Fix swapped song position pointer data
de96ec9b499806a2989f001db2f38c1e95a25844 ALSA: timer: Set lower bound of start tick time
2c027e840810fdad5a176e3cd4bd96c027e30cff x86/efistub: Omit physical KASLR when memory reservations exist
aeaec2ce21d515a11e0d0d460b3bd0c3d653cccd efi: libstub: only free priv.runtime_map when allocated
e1f430f609718395247a837c087a7e380b3a39ec x86/pci: Skip early E820 check for ECAM region
4e8c174c74b1336670b889cf4e8fa7d9210b411c KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
9b62b38a1afb516e1df5a49277b9d152dd8c25ff genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
09c1175fd3d9f8c82ad0e9a8579faffb854bab16 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
cf80b12e01d166397d0006cef5284c0fc47f79b7 platform/x86/intel-uncore-freq: Don't present root domain on error
de9d06cdff5369836dbdf4e37e55f79afc7e7bf3 perf util: Add a function for replacing characters in a string
9e31281bece785eb718ba310592f0132f4e449b1 perf evlist: Add perf_evlist__go_system_wide() helper
2eda1e4632b04febd7bbd0a09c3242d3cbb959c9 RDMA/bnxt_re: Fix the sparse warnings
0ab36871172b1fb2042b6a53a5d83b50641d0e09 nouveau: report byte usage in VRAM usage.
0f902ba6a5e41f84675705422289fa61e3f06550 media: vsp1: Remove unbalanced .s_stream(0) calls
8c6e096cf527d65e693bfbf00aa6791149c58552 riscv: Fix enabling cbo.zero when running in M-mode
88b55a586b87994a33e0285c9e8881485e9b77ea riscv: Save/restore envcfg CSR during CPU suspend
79ab8f8a0dd1b295f36992b47615533af649a49a drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
2f41c8451df173344c7e533ed3b73ff88c776c77 perf sched timehist: Fix -g/--call-graph option failure
dcf27ab82e44eebe4d7274313a7b96b7a174e85e f2fs: write missing last sum blk of file pinning section
faeb279699d1a3d52053fe823fc64a2a69cd7232 f2fs: use f2fs_{err,info}_ratelimited() for cleanup

--===============3527713654562280748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b68b05f9bd0b-1dfde0d39835.txt

84ad69368163a2a92d25849b243675e8f8c62c92 perf build: Fix out of tree build related to installation of sysreg-defs
ccc9afc2ca55645e138915f5ad1c5b1772bef78b perf record: Delete session after stopping sideband thread
d43e4db0e60565a08266d155106b5e9280c8a35e perf test: Use a single fd for the child process out/err
c7801e7ff029069c76b0abed5659ffd2cde93c36 perf probe: Add missing libgen.h header needed for using basename()
7fe9855012ac9f0642cd9581b0796e87975b3bd6 iio: core: Leave private pointer NULL when no private data supplied
9cfbfe32783cbe8520b868938fb0957335c4282d greybus: lights: check return of get_channel_from_mode
2ac7abf81e28762c47b8cf64bd6dc9d912e05270 dt-bindings: pinctrl: qcom: update functions to match with driver
ad5690deda940134db7e428aef7c9a200b52aeac f2fs: multidev: fix to recognize valid zero block address
c2ca3f4ee346d36cb8985bf59f183a3013d8e3fd f2fs: fix to wait on page writeback in __clone_blkaddrs()
fde432ff171d1de8bdd846ea73dc98706b4c4777 fpga: manager: add owner module and take its refcount
a25a9b4b23e9b603ab01c886938d1ea845e54091 fpga: bridge: add owner module and take its refcount
cd8708e9206649ae223ecc69e4f853fcd0534097 counter: linux/counter.h: fix Excess kernel-doc description warning
c6e825f0908969fdb94d409dd4e82a01ad804705 perf annotate: Get rid of duplicate --group option item
c934db55067bf878453855d46e549bcea243c5af perf sched timehist: Fix -g/--call-graph option failure
878ecea2c5585fe140d68d7c8fc26f5dce5ff290 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
aab2117f7b3b44d2c5ad1ce9b37075eb1d1fb5c0 usb: typec: ucsi: always register a link to USB PD device
00b9e4b00266c8a891505b797c6e0229c4aeb9e0 usb: typec: ucsi: simplify partner's PD caps registration
441bd9fdd2e1d34293e8597803a4d644a1a2cbde perf report: Fix PAI counter names for s390 virtual machines
41f4f34217ebe9099365e8f5179340de7235b03a perf stat: Do not fail on metrics on s390 z/VM systems
6f36a2d46cca1b7af5e4b8cb4b3c17daa15c34aa soundwire: cadence: fix invalid PDI offset
f02bf6895c0e514bb50a03210d30ce51f779f853 dmaengine: idma64: Add check for dma_set_max_seg_size
5cd4e7a632e54922b55ae3d61bb6a6d9f61dd304 firmware: dmi-id: add a release callback function
15f81987fc487cfa0c91a425098778e8a573cffe perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
606bbd2bd822c6799985fc406f34544c43c973a9 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2f01437267bbf051085aa1dadf117f025fd4efb4 serial: max3100: Update uart_driver_registered on driver removal
9819f0aee7733ea8a43b8d2ae0f35b2cd0c2af62 serial: max3100: Fix bitwise types
747687e738a0c2d0a9607a34fec45282b984f46d greybus: arche-ctrl: move device table to its right location
d664bc74709dc4372e599ef57360aaaf38b50dc8 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
e6df02879cbdaa5002f6645039345311307c2070 PCI: tegra194: Fix probe path for Endpoint mode
a0269dfe4d470ca8bc62b7e3cfb02df54152276f serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
e5b99dd0875846c87cdb3d9ef1c2162b5df0fe1b module: don't ignore sysfs_create_link() failures
93e5662770f5bd69585386e0b3409da43d0e06a5 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
c20886a4aaf5eae0b317b73c3e9cef713d306851 arm64: dts: meson: fix S4 power-controller node
2fc4842c203fa5378de449481039e4b17b43eca1 perf tests: Make "test data symbol" more robust on Neoverse N1
9a995a83fec8f2fb2304975bf3eaee2eb29aab10 perf tests: Apply attributes to all events in object code reading test
c004e2b40d44b9ef2bf87631905f185c2de69da0 perf map: Remove kernel map before updating start and end addresses
cbfe47fe64339f5b9d8941ae7dde90812728216a perf record: Fix debug message placement for test consumption
a3dba2e36608610814a4c06c46b1fc8d3ebf7538 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
6d80fc097e01d212273c6717c8fb997590dcf87e perf bench uprobe: Remove lib64 from libc.so.6 binary path
ccbaeeda2d33b82e95c7dd9afce3f37757e94bfd f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
6938a2f5041894d86de1c418978e00ff581a78b0 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
9594ab72e88a29dd074d53b438620ab59ce901c7 f2fs: fix to relocate check condition in f2fs_fallocate()
37d2503c7e88ffca7bc9d166e0aba09acb435631 f2fs: fix to check pinfile flag in f2fs_move_file_range()
ed46ce6647d54a12417bdf2d82c4810a8685e0eb f2fs: write missing last sum blk of file pinning section
498ff7b73f4b9a45b18687129e4ece98239d0456 iio: adc: stm32: Fixing err code to not indicate success
32b592fd1d1d7812bfa71c8c396f8b9fac2324ca riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
330006dd7c00bbe535c78f5ba5ef600d3a3ee234 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
db2f48cac801d52daac7fb182ee62d83b0f84a2a coresight: etm4x: Fix unbalanced pm_runtime_enable()
edace1570993fd524ad6e7415819a000fff32b15 perf dwarf-aux: Check pointer offset when checking variables
b1472ecdc8132922c429ebb40663c5b88c181978 perf docs: Document bpf event modifier
f80c2e00317cc0fe5b9e957216bf36b1932edb69 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
786e1367e3f53a30772bbf6ca66446e48cb5ef49 iio: pressure: dps310: support negative temperature values
e221d6661955eb012bf31c3e13036b5b83008b37 iio: adc: adi-axi-adc: only error out in major version mismatch
8135f41be1b85faf66451cc7931d4576f37f280f coresight: etm4x: Do not hardcode IOMEM access for register restore
fcc7ee0a113873eeff49895d495bf6ede3fdb872 coresight: etm4x: Do not save/restore Data trace control registers
b7b4e80520e42b919a3d2972ed3b7c8c3e374328 coresight: etm4x: Safe access for TRCQCLTR
5d6c01fe4c34ef97f846005f9d4eedca67d9ae48 coresight: etm4x: Fix access to resource selector registers
0a805f96a004b23d1e8ad18acb065d389cf2cf7f vfio/pci: fix potential memory leak in vfio_intx_enable()
9a99f2994d8d0f000c4bdc41ba693022b95814bb fpga: region: add owner module and take its refcount
a9e5b43c2a8ce6f4dea396bd513e17acdfa56668 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
8c49112e18f7fded88276fabfa5d44ea7e11bb6b udf: Convert udf_expand_file_adinicb() to use a folio
4cd0c3d0422ec0cbe9638d8c399f6dd5a6b61202 microblaze: Remove gcc flag for non existing early_printk.c file
e086f138b38763394419d83d1d3eece0e5c5119b microblaze: Remove early printk call from cpuinfo-static.c
8e27dee11c1b907ebbcd0e3f8aa72a7824bcdaef pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
b438856055362124770eac5ae70c64e499c244d3 PCI: Wait for Link Training==0 before starting Link retrain
2b9d9ecd2d73778b5032a97115ce1ce5694ecea3 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
b904a4a56909ea0f0d9a601760d39f04fba90e9f riscv: Flush the instruction cache during SMP bringup
9bc684c6d04e14117cba23bcedb121b5d6aaccc8 docs: iio: adis16475: fix device files tables
fc5df8dfea33139707025e0cbfe37cfe2c3036a8 usb: xhci: check if 'requested segments' exceeds ERST capacity
ee4794e65512cbd120712f46c5e7ba8820032b68 leds: pwm: Disable PWM when going to suspend
3c7f29d7d8f01608043ff80c43c4053b958f7dbb ovl: remove upper umask handling from ovl_create_upper()
f00a6a4a9444bc1fa572f18db14ca10bdbcccb16 PCI: of_property: Return error for int_map allocation failure
b19589b18ffd7b5851525e4486cc7326ed2dd0e1 VMCI: Fix an error handling path in vmci_guest_probe_device()
1fcf300d74adada05488184877f8f03987103f77 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
4a0aff524b9f90a0ecc52d81d59f8462c1949c1f pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
c451b7952df0473d0d52e17c0317912c1bdcafc1 iio: adc: PAC1934: fix accessing out of bounds array index
8420e219fe3f1a9b72574aab14f78dc9a0c0ffc1 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
9b05c5935e33bff852004b2eff696e6f5462708d watchdog: bd9576: Drop "always-running" property
ec0aaaa71c61b6a3e53367ea7b5fcd2b86a2d70a watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
dcfa6d805bd856e80d0bb495b5d21c11ca644b53 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
9d20450f9f43c4e5035c38c01cb1d0411e075577 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
faca3e7ef957665ca66aa851772e93ee10622c5f dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
2866dbb38ce4eaf3e8938d4e10bf43e7e50b1ef5 dmaengine: idxd: Avoid unnecessary destruction of file_ida
a9287456738589c9c4313cff6d67d67f20fd951e usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
b0522f80959ba6f03f921c4a336c9412660b2c91 usb: gadget: u_audio: Clear uac pointer when freed.
6d35d13f39910ab6c08bc89a2ef27b5096d23cbe stm class: Fix a double free in stm_register_device()
b69af8f1bd2a5d1660dc4409379323f6eff00fad ppdev: Add an error check in register_device
14ad0a62781fc07826ef8399ddd45c0a9c933054 i2c: cadence: Avoid fifo clear after start
084c3de4689ed740873bf6ba4985c76fc9ab8dd6 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
4b99dbd91c98f73629f94767e84011a3074afbb8 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
3edca84ce677727f8f7bbb0b6330a5c102735e22 perf ui browser: Don't save pointer to stack memory
3788b606f98342cd19332cbcc63a460d055bcf63 perf annotate: Fix memory leak in annotated_source
73ddb0962e35615f0b6202c2ae56263587d85559 extcon: max8997: select IRQ_DOMAIN instead of depending on it
c4bff8495f9f06a084444493e34e668771dad205 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
5cc1fd01e7e026d2e9f5280fbd7807e053d6472d PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
13fd32be709d1bee8bfb83a2a5a0e10b632655a8 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
a0a15ddef19f9c83b08f6dd56c81ff759cf64898 f2fs: fix block migration when section is not aligned to pow2
ecc0633cb50ee8939aeeaccdf1db646fb8146424 perf ui browser: Avoid SEGV on title
f4e98accc5d46a67594ae9b649f42fe22e7582bf perf report: Avoid SEGV in report__setup_sample_type()
43168cc2c00efe7a53c237f10e17a16d5f8634eb perf thread: Fixes to thread__new() related to initializing comm
9574669b88a0636ceccfa60c66442fbbeded82db perf dwarf-aux: Add die_collect_vars()
688d2f96a974f224000e5a2f097bb3ca39012bb5 perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
34189af2f22438007c7dfa8265d51c369c210909 perf symbols: Remove map from list before updating addresses
b4812654b90158bb79c0529b5993ed39bdd29c47 perf symbols: Update kcore map before merging in remaining symbols
73a5b74edc1d4bc6c285513d0115ef4702786000 perf symbols: Fix ownership of string in dso__load_vmlinux()
33a3c2753497981eea076d7813e16ad52c9f998f f2fs: compress: fix to update i_compr_blocks correctly
2dee39add5a7d37084936ae2f9159f1713e57007 f2fs: compress: fix error path of inc_valid_block_count()
9f6e7dbb001bb4befd3a3babc71729ef787fc636 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
227ab381868b676af275a7ca63f3647e7156c62b f2fs: fix to release node block count in error path of f2fs_new_node_page()
51663cd26ece332709cb0e7056e1224598024660 f2fs: compress: don't allow unaligned truncation on released compress inode
2393550a0999d0cd7de4c2d747250be532188189 fuse: set FR_PENDING atomically in fuse_resend()
10579bbce3a37af1ec6ed23c0f6547033ec47faf fuse: clear FR_SENT when re-adding requests into pending list
c7595d6e828cf038bc234a099c833af6c4c8a6e0 serial: sh-sci: protect invalidating RXDMA on shutdown
be7563ef1d37ccd82ad8cf368892fe529f57e61c libsubcmd: Fix parse-options memory leak
aaac613d8de3da53d39e7cf357b1b10104239668 perf daemon: Fix file leak in daemon_session__control
1b029409b07d18f2ed9ec76e3b2d68a1dd2811b6 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
45f97ec4662e6639509dc1fd45ed499dcd42dbd1 f2fs: fix to add missing iput() in gc_data_segment()
4d60295f43346c52fddd8f73c45ae98db001a4bb usb: fotg210: Add missing kernel doc description
5f9b71938eea0e6320ea7a766094b3e57fd301d2 perf annotate: Fix segfault on sample histogram
da14771df03e9c3402cb85d6c606e110735963f3 perf stat: Don't display metric header for non-leader uncore events
7a178d5e4d71eec3d9feb3cbb65a2a5d333ef754 perf tools: Use pmus to describe type from attribute
ca0d48c807d00c29b80facac69096937e2783a51 perf tools: Add/use PMU reverse lookup from config to name
6724bb04018a64f0876e02eb1724fd3d1d32c7a1 perf pmu: Assume sysfs events are always the same case
401bb8b65a0a7e4e0f724b0d17f32b2f745c6534 perf pmu: Count sys and cpuid JSON events separately
a0a235ce307e49c9858bb36e3dd5dd8fa37764cf LoongArch: Fix callchain parse error with kernel tracepoint events again
e17ac456914cced2820e5ec1398d638b3d28a51e s390/vdso: Generate unwind information for C modules
5b5ac1e9218966d1bc00c13fd94edf24aa73ef5d s390/vdso: Create .build-id links for unstripped vdso files
9a5686c02ab0d1082f3897b3981c789f028508d5 s390/vdso: Use standard stack frame layout
5fc17e4d86dd3a5a6fdbe8cc6d4ef36f20df85be s390/ftrace: Use unwinder instead of __builtin_return_address()
b587012cd412060aa0d9b3277fa47e5a19ae19d4 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
11d1be7726e447d3feefa7a4151ddaa5ba845a97 s390/stacktrace: Skip first user stack frame
a4e3a19f4313217d877ead7d144a2f81bc340333 s390/stacktrace: Improve detection of invalid instruction pointers
34136505bde9112835151ca6693481a7804bee80 s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
b4e724bb1518e3d5d9b990b273da7c330321e1ea s390/stackstrace: Detect vdso stack frames
13da32a6fab558491baaf158acfa0a2a7f972405 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
4339e604c4ffe8acabeaf48b39e2f529514046c6 s390/ipl: Fix incorrect initialization of nvme dump block
4d639d89c28e482a354f48b0e1dd7a1b50e4d0d9 s390/ap: Fix bind complete udev event sent after each AP bus scan
1695ff377ee16f24fe20d0c670622f54bdfcda56 s390/boot: Remove alt_stfle_fac_list from decompressor
a8d20d0e236670bfe7aa5743a246f35fa2a12acc dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
ed6b94388aed5fe819a973912636f5d858b6fbc2 Revert "selftests/harness: remove use of LINE_MAX"
5ae70cdf12c6aa25fd8869c461aa423db2f653d7 ocfs2: correctly use ocfs2_find_next_zero_bit()
90be60076e9ba9943b12b454c0b72228dd087531 selftests/harness: use 1024 in place of LINE_MAX
7644541a9e2c9e17383d61f589247fb87cce0a4f mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
b51bd0f71554c4056315d193fb3503edca033dd5 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
8bd535a044c561aa2fef42d6350a157e43856d40 Input: ims-pcu - fix printf string overflow
4db1f4872bd0d2b7a7d17bd5eaacd25d532448b4 Input: ioc3kbd - add device table
fd6f136f96502592dbd41421499e7d4f844242f3 mmc: sdhci_am654: Add tuning algorithm for delay chain
b21ada4fc8907d154dbd9aa7fad83afd9cbcc148 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
8ca4cf8f33c345403221f05cc692be86f7d532d0 mmc: sdhci_am654: Add OTAP/ITAP delay enable
30e573ed05995deeeaf98c41e0598394663cfce6 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
9b07ea4d2b3d6baf3342a343b220a6052034770c mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
f394ae4999dd0798145fe4b5c78f693e92e28a9a x86/percpu: Unify arch_raw_cpu_ptr() defines
f9793f7886288fa951483c5a8481c494776f7bd3 x86/percpu: Use __force to cast from __percpu address space
cd3d637beaeb6f45ca9ec979f50ca7a4d4c5f802 phy: qcom: qmp-combo: fix sm8650 voltage swing table
c911d62e9e77f4c08b562f0f9c98cd2f0ca12740 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
83699c5fa49b35d820d5435cd723361083dab6cb media: ti: j721e-csi2rx: Fix races while restarting DMA
11194120c0cbafe1137cbd451c5a91133f4bc0cd media: v4l: Don't turn on privacy LED if streamon fails
71c3087c2c7fc9468d0710e1f25f19e345cea8f6 media: ov2680: Clear the 'ret' variable on success
2da7fbdfcf083abc38b77239bd5ba76cc04134e4 media: ov2680: Allow probing if link-frequencies is absent
6c17310dfbc2f331c6df5c207720f6987f751390 media: ov2680: Do not fail if data-lanes property is absent
13562450e4f6bcbf7410c359e40146366e55b707 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
7be24259e97580e1221e81621e64404e06b13364 drm/msm/dpu: Always flush the slave INTF on the CTL
9e3e5767be57652105482b734e1b59bac0617df2 drm/msm/dpu: Allow configuring multiple active DSC blocks
57f40cb58a3cfe41198a440a08a568752a96c6ef drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
945f28ee679001c7c5885816b2a85beced15ec01 drm/meson: gate px_clk when setting rate
fe6f48e511dbfe237b5b0cb4494fcdbaa5474dbe um: Fix return value in ubd_init()
24bc1386771fc9598c6d6e35e60c320d049bc874 um: Add winch to winch_handlers before registering winch IRQ
8d0e480dc0fdc19b2ed2deceac0218a5d0bb5038 um: vector: fix bpfflash parameter evaluation
c90f2cbd67c419c155253e22b142eedc23edb29f fs/ntfs3: Check 'folio' pointer for NULL
53112aaaee67e6b9b27b3667f42c60aa709b0011 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
b24699a413bf7adb998b8e122c1a07c89c420058 fs/ntfs3: Use variable length array instead of fixed size
4674c5e1baaf6b7e796698a90c50e8661697e2d7 drm/msm/dpu: Add callback function pointer check before its call
388e197a435315649734b9e3f22a32ed27e69bad drm/bridge: tc358775: fix support for jeida-18 and jeida-24
ecbd980e7c28cf24b96cb1134533f19c21586532 media: stk1160: fix bounds checking in stk1160_copy_video()
5506c5a1da1d7372bf820a6b683fce3a3f16cd63 drm: Make drivers depends on DRM_DW_HDMI
79b241e81d3895fd901cd99eae8a8271e65aeaf7 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
05d45e0cc58e3428f46228b4a9b6d335074f10da string_kunit: Add test cases for str*cmp functions
779aea0cd8dc1964b7b1a5f5cf97a93d9757e492 string: Prepare to merge strscpy_kunit.c into string_kunit.c
1ed119ae0abea1f8fdfb724f92e7bac9cc1376e0 string: Prepare to merge strcat KUnit tests into string_kunit.c
ce2420ab46dcb7b7bee9d151332f9bfd39f78825 Input: cyapa - add missing input core locking to suspend/resume functions
d8639b342e0e9f47025f606ed6433ff5a3289c18 drm/amdgpu: init microcode chip name from ip versions
11b5132f9de9c14750f54815e34e8b8f284e11a1 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
609653e73866c882decf728964519e1cffea4886 media: mediatek: vcodec: fix possible unbalanced PM counter
33a269fcd170c8d74dde45d682b58517fd5e495b tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
7d13050c48332be63781e9cb243c42d3d15fce9d tools/arch/x86/intel_sdsi: Fix meter_show display
11dd9f6ef71e42f1760970ad5a1404a336b0eaba tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
d0f09678747f64395c79468b8970e73125107bb4 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
351a3502a801fe7ad6ecc25984644874bb84c1b5 media: flexcop-usb: fix sanity check of bNumEndpoints
340862b2b5e7d3a812321d60d0bf73d384a632b5 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c8d6bd9e24be3369bc5b69075ef013962047459a ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
f11ad0afbf0c082a128254d4affd82f42d8e0309 um: Fix the -Wmissing-prototypes warning for __switch_mm
4cb170876b031d26d9db2d76f31ce8bce7df46d1 um: Fix the -Wmissing-prototypes warning for get_thread_reg
2d83cf1fa73a025fda968af3d79c712389e0982d um: Fix the declaration of kasan_map_memory
36246727fd499f94c62373977592e6de40907de6 cxl/trace: Correct DPA field masks for general_media & dram events
5438f0fdf41045e8605bf7bcbe5fed16b6034f63 cxl/region: Fix cxlr_pmem leaks
d059bcd3b17b5093bb08cd7d8324863dd5263018 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
eceaff3a1c9be648c755fb5596b8ebda3740d37e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
0f47e351e73c97bbf567bca53f782bb293fe0cfa media: cec: cec-api: add locking in cec_release()
6ac5e7f7672234c748e29f2fad5f1853ff9c3554 media: cec: core: avoid recursive cec_claim_log_addrs
47773f82869dc17db338c2b00070e0ac686997f1 media: cec: core: avoid confusing "transmit timed out" message
c00ada0cc19d926130902f8f91b1e4dd749f3ac1 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
5078ac98940779c29b3ee69d929f0f163cda0750 drm: zynqmp_dpsub: Always register bridge
f641913b74a03638a12d8f91ac0ca2e28bccd5c0 ASoC: amd: acp: fix for acp platform device creation failure
2120e146628f7e24a34b4ad424dd873bda26d008 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
4cec9b70c62d7305ad350fea6a64d860f7016fb1 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
3fd69f6b667070fcd174dbef5dbf248c274bfa66 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
6efec9f767d26c91042c9aabff0b0948f490e121 ASoC: tas2781: Fix a warning reported by robot kernel test
100d8b5e57dd58a2634550c4d6134426e092a0b6 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
34d021912b8c52be715ddf5dd9435ce4bde3c5f0 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
9232989edfb3d508fba2f12f94e9179d30a70b67 powerpc/bpf/32: Fix failing test_bpf tests
14ee140629d9ea53ab01d349f54a0f312c5f6242 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
b0f62bd170a55dd1e9664790e1c6a03c2c251595 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
266c42740cfed6bb2c93f671d437b180509d5fe6 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
7d1b6fc8dd1c18e09e4c4e899101bc6e3cd54392 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
1766da566dd287288ae7798ee6cf21938fb377bd ALSA: hda: hda_component: Initialize shared data during bind callback
658b061f4eea56e288817a735f6042109e644e37 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
a2d0b0e97ec585bce7ec250acca55b47aacd3cf7 ASoC: mediatek: mt8192: fix register configuration for tdm
22397e87e031a58195e80080f1c3a95a1fe2b5e5 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
4a93a38e60fd9e4e496119b5b2a09fb6b9bdd13c ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
d34e7f093ca34909cc16acdd59a53ec7913d9ab1 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
9af13f6f45f78da1fb53914e44976758a46f5a41 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
1c49b63e3a0619ef61eeede363dee4b651912bfd Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
347b68bdc816b9ede0045e1495329f8b450354c7 blk-cgroup: fix list corruption from resetting io stat
d3e2ce59d81ecf99f43a0e74b02932d13997d2e2 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
97a8ce1319ac704ffc4cfd7fb755b1291c30ba89 blk-cgroup: Properly propagate the iostat update up the hierarchy
1eeb750a140b00d34e846ffcf63dc2431b08b805 regulator: bd71828: Don't overwrite runtime voltages
3d6b71167875c76188a6b62daebe6c7b88947eca xen/x86: add extra pages to unpopulated-alloc if available
a2cc1d38840bcabb3d57c0fca9ce94275168dcc4 perf/arm-dmc620: Fix lockdep assert in ->event_init()
9655e52f392b536573b2cf480192d62079f3d224 ubsan: Restore dependency on ARCH_HAS_UBSAN
88b882f343f9abade24877e0a180d9914f3dced6 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
0ee357cc4459b06a4441ef0372399691af5c1c8d net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
2e5c1796f6213d5d726cd47badc49ea2381c79e6 ipv6: sr: fix missing sk_buff release in seg6_input_core
1d595a6d831e184df23a2f946ba1501eeee86461 selftests: net: kill smcrouted in the cleanup logic in amt.sh
b8e5dfc5eada58e5ef6cb2c11783cde3ebf4de56 nfc: nci: Fix uninit-value in nci_rx_work
cf608d0944be352e66dfab2840906867b0c11dab ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
3508524041d52e46d7510f84616317b061207759 ASoC: tas2781: Fix wrong loading calibrated data sequence
21f9d4758f00e127ba5c7d6bcab6c86e329dba28 NFSv4: Fixup smatch warning for ambiguous return
c424fad7dfbbe1da80aa9ac05d4014972f1a02bc nfs: keep server info for remounts
3c8ab86bdcaff776db7c674a21cb6f59067ce48b sunrpc: fix NFSACL RPC retry on soft mount
b442b299aeaaa245c224981821c006a3c801fc36 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
0bef5b72b77a3a85704ed7280728588877c5ab63 regulator: pickable ranges: don't always cache vsel
e463a13fd7b77b0614f3092914485a3ed755ebe9 regulator: tps6287x: Force writing VSEL bit
83e6b650d2ebb8da036b84a2b9e931c0aa75cf54 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
dce470065d6b0e530d15d8f68fc42575489898e0 ipv6: sr: fix memleak in seg6_hmac_init_algo
895189d3ce4d099e2b0d8c31eefcfd41cf984758 selftests: forwarding: Change inappropriate log_test_skip() calls
f1646eb8d25ef035e2d3ef6069fa069f67187199 selftests: forwarding: Have RET track kselftest framework constants
5b2802102ce80115bc5105a0c88a962f4c51b84a selftests: forwarding: Convert log_test() to recognize RET values
23f521dda36181d075411bcb1b9527608409577a selftests: net: Unify code of busywait() and slowwait()
2570d422b81661312f65afbc994253cfd63bb222 selftests/net: use tc rule to filter the na packet
86e792045c2b572e8cf60dd21dc61a143fd2d19b regulator: tps6594-regulator: Correct multi-phase configuration
8f262668579c72aca991840dd99ed3c59e5f3cbb tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
85c9498b70f13448df58f0cf2794a03f581abf67 pNFS/filelayout: fixup pNfs allocation modes
53c791fc680e6c54f9e21a04e5929d724ac672de openvswitch: Set the skbuff pkt_type for proper pmtud support.
699b0f10429198e56472a00137ec2930cfd934ec arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
eb88c91d9cda0e5a61b0a42c29f00cd359311b95 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
470f00ad113c27d3abfc11e19a5e1f54be8efcda net: lan966x: Remove ptp traps in case the ptp is not enabled.
e89a2fcbe2443b0dc71548519017539ba303c9b2 virtio_balloon: Give the balloon its own wakeup source
2d5d45d0e12d543604fa5c16189b929bdf8b65d4 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
d7d0149cc8c1c33662bc837b46088f4f469f8737 riscv: cpufeature: Fix thead vector hwcap removal
ee6a4737d8c515ab7e8dee406fed92547222a1d7 riscv: cpufeature: Fix extension subset checking
8fccf43c3797bc9ea2457ac1e13b778f639e9fee i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
c70e6a48c0b767696070081b4e647c6f71cae919 riscv: stacktrace: fixed walk_stackframe()
4b80d0da8a19fb2a20a2fb161cf2744ff51970aa riscv: selftests: Add hwprobe binaries to .gitignore
b24849c12a50f374bbb3a0042e75391d30d48d6f Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
9aac8fc070b573fd828100a380dd0ecd6755dcf1 net: fec: avoid lock evasion when reading pps_enable
2bd9f1711c4be7178101fe121ce8f10e07a38191 tls: fix missing memory barrier in tls_init
fb813dac1a87eb6a96cb9a3310980584118d1818 net: relax socket state check at accept time.
adae924445720fa22141342aadf1c34574902d06 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
f9a998c691febeebf4a1dd3f6f08447354fc5ac6 drivers/xen: Improve the late XenStore init protocol
e6471de6dd2e928d4f354ec90571b875fe95293d ice: Interpret .set_channels() input differently
9ee506927ea3215a2af592829d8c9ec531dde078 idpf: Interpret .set_channels() input differently
9f40e85909c4ca1c89ef2fbe1b71379167f93113 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
736e0bbeaab2392056cee9411b98eb258914455f netfs: Fix setting of BDP_ASYNC from iocb flags
32b991b51182ca8553503d31514cadfdea26d53d kasan, fortify: properly rename memintrinsics
16b8e5680cc16387b35337978e41b521953b523b cifs: Set zero_point in the copy_file_range() and remap_file_range()
5c29245c534d91ef787d5d7b28618481c3df7ace cifs: Fix missing set of remote_i_size
1a6fcb548f33ce6997936e71116ba458cc1b704e tracing/probes: fix error check in parse_btf_field()
e0a22e9781240b839ff7491e499548659e11d9c1 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
a3ba64158ca7620f1906fb11b50a5f3fcee8bf6f netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2ec38b79efee2e9efe6f614ca8f4ed4488797021 netfilter: ipset: Add list flush to cancel_gc
d641c64e82ffdbbae868f4f61b05fd46c6efdd40 netfilter: nft_payload: restore vlan q-in-q match support
2b421db99c5d520b465f5284e3db236a5488feb4 spi: Don't mark message DMA mapped when no transfer in it is
ae8af7070a5166edc5f1ab0827e92c3886f8ca3e spi: stm32: Revert change that enabled controller before asserting CS
364dea989e483bacb9f6ea13b1917b3e8001ead2 dma-mapping: benchmark: fix up kthread-related error handling
243b0fcdda2bc0d7294e55bfb36c835f0d28f078 dma-mapping: benchmark: fix node id validation
3510f426052df755d2dac617e4af29a80b580767 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
fed8f26e174343ae92a7c6d3adb27ecadad2c809 nvme: fix multipath batched completion accounting
00ae7ef9a269cf845678ae9396e8e593bed01e11 nvme-multipath: fix io accounting on failover
01f40af5d41ac427b905ea8ad140f2d64933b4d8 nvmet: fix ns enable/disable possible hang
37133f11baf52e3e4de8d6054c8661093bdd85b2 drm/amd/display: Enable colorspace property for MST connectors
c9ead0a1226d0cebb7855b1c1b3a71eb6e5958c3 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
f2ba506af05a2ba8f99e6948e930aac12b58e896 net/mlx5: Lag, do bond only if slaves agree on roce state
4293e7a6814f2b630d541c2446b79b7594f4d66e net/mlx5: Do not query MPIR on embedded CPU function
f9050e6c8a35060cd39db996f664cccdb4852a13 net/mlx5: Fix MTMP register capability offset in MCAM register
d019075eaddd312b6967387c678255bae7c3a413 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
d0df8278c6e7b986e1e7c62e3629378b730cb9f6 net/mlx5e: Fix IPsec tunnel mode offload feature check
60e649e91236d8068261f8b7bb7d148888d7363b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
1ee455400b2123cf3d4d256218403a6e9c7c27ab net/mlx5e: Fix UDP GSO for encapsulated packets
84166ab361d43c272e10fbd9eb73c377f3858474 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
32b89573c5efdb0169770aad79e00437bd133e3d bpf: Fix potential integer overflow in resolve_btfids
68d4a4cbb9ed9edd52f6918d21009c3066d4b51b netkit: Fix setting mac address in l2 mode
5f569faf95ca4fd1192caed042c0f93759f4efef netkit: Fix pkt_type override upon netkit pass verdict
8fad0d9ae03fb9815d52f9cda52bcdc70d05b804 ALSA: core: Remove debugfs at disconnection
00f6322d4026c470c5ef8a06a04b5eb3e87c990e ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
d692f8ae806675c14ca6c48cdc2996b68297b640 enic: Validate length of nl attributes in enic_set_vf_port
84498de5a73aae9661c4acc7cdd0287b2a226f3c af_unix: Annotate data-race around unix_sk(sk)->addr.
1901785c61a65e2e9ac0c83fbaee2fc720b60e35 af_unix: Read sk->sk_hash under bindlock during bind().
4ecd6187fdfeb3c4ba6d9398a3ea79d33b026905 Octeontx2-pf: Free send queue buffers incase of leaf to inner
692a4f8a6588a3261ceab3809877eef2316575e6 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
232af13322af4b7a539f78da7299d6654b4ac413 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
5571c7b2998493ed14d1a0aa990cdb00f15dd98c bpf: Allow delete from sockmap/sockhash only if update is allowed
0e075bafcf27a1215b321536e51e31179c2cd02b null_blk: Fix return value of nullb_device_power_store()
169403e8bb1c12f94776bfff4d378759b7e4c0e3 ipv4: Fix address dump when IPv4 is disabled on an interface
0e9bf5057f840cb2735e979bc93bd3071423a396 net:fec: Add fec_enet_deinit()
78030b22a9237585ed51a4aa5521b362eca447aa net: micrel: Fix lan8841_config_intr after getting out of sleep mode
dff8d8472447874f0ffd6f710493e64a9d985147 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
5ca7bd463e96a729e265bcec64efbaa58b6f3fba ice: fix accounting if a VLAN already exists
084286a8d33b057501fe5e4b5cf8671e6f540dd4 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
0cdf57d3cae46d23648157e7b93eec7fc1eab2fa selftests: mptcp: join: mark 'fastclose' tests as flaky
99be761c42e2b9c3b72b2c713818f2deeaf14b31 selftests: mptcp: add ms units for tc-netem delay
8afa31d6a68b03f77d99870689f6c071d12ca3c5 selftests: mptcp: join: mark 'fail' tests as flaky
189aeaf1e50e72b8de72f0a3ce4c43b12fc181f9 drm/xe: Add dbg messages on the suspend resume functions.
fb9a72bce82d5ee1b247c0afd0d1bac413e08da1 drm/xe: check pcode init status only on root gt of root tile
5dec4429b7d775371341e2772a29295dd996a065 drm/xe: Change pcode timeout to 50msec while polling again
8dcb7962da02167f70249565aac69e465358bbb6 drm/xe: Only use reserved BCS instances for usm migrate exec queue
25f3098700d365b217c240501e57ea5b2d40fb08 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
8ac76b5e87e6a7a8c2272221829f18aca32c91de ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
8cf517df9fc58ed59578025d0e1a5a3a24ff68aa sd: also set max_user_sectors when setting max_sectors
33415cceeed1ee9c67c16e6fbf394cbdd4e3cbd3 block: stack max_user_sectors
f41c26ca1dc663abc86c5f2827ff7232c91b6bc4 net: ti: icssg-prueth: Fix start counter for ft1 filter
2312d5307394a89955531c14a706ea2aa156c6da netfilter: nft_payload: skbuff vlan metadata mangle support
81da875129eb2e732d2a788ef1174f12f110d6e1 netfilter: tproxy: bail out if IP has been disabled on the device
ef14b4e2341ae281581bbd32e05c75e980525b8e netfilter: nft_fib: allow from forward/input without iif selector
c742941c1b18e076e70ae27b71ed19742276179c net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
b1a942f26a8a2ef46e727adccbfa09446936fbf5 net/sched: taprio: extend minimum interval restriction to entire cycle too
ea4901a533fab063756bd842a225bb4a33e68770 kconfig: fix comparison to constant symbols, 'm', 'n'
0362fc61ba9dcef42ed5c95a80fa14dd0f3bf404 drm/i915/guc: avoid FIELD_PREP warning
03762c18c6287111b9c9ca172c47bbd4620c5b6d drm/i915/gt: Fix CCS id's calculation for CCS mode setting
055f9bcb1ae192812b6353b879c1cb640e7e7327 kheaders: use `command -v` to test for existence of `cpio`
db25551eb65cd048aa1056e23b35be59645f0c24 spi: stm32: Don't warn about spurious interrupts
19c408a4fd841bedbf8c7aed638e119be542f66c drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
57fd7607f9b86fc49988914e1fb2a8d312d8021c ipv6: introduce dst_rt6_info() helper
7beff12e32ac9119bc68659b7f8378ba57fbdf27 inet: introduce dst_rtable() helper
8b2a7ee4c0213563fc682fdcff6bd292f969d1dc net: fix __dst_negative_advice() race
d3e15678f53cf28e7902d581265049a49d6954a3 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
246b6d58b0def96db395226b657ca9174c49452b net: dsa: microchip: fix RGMII error in KSZ DSA driver
445698743edd610c037f81e8de8afee95aed171d ice: fix 200G PHY types to link speed mapping
74be632922b0b72e26e757baa83775c5ba5edb64 net: ena: Fix redundant device NUMA node override
146cef3b6e0cc16eb9ad21c0fa21f2c89101d0f9 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
8513604301700e72cce07adf897f2e44b8de1747 ALSA: seq: Fix yet another spot for system message conversion
f3fca8e73b9780a0f998ba756c693b3acc5dca4b powerpc/pseries/lparcfg: drop error message from guest name lookup
a32dd5df176c85f4ae80c1aecdad24444e3e4838 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
3a4d339649a90ae559ef5435140eb75def161641 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
63a51469b8c381a8e4f03799a303234a31558dce drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
52e18fcaa7bd39f70afd21458f1f02931140576a hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
3cb90dd687b0ace52ffef8b0f3d6137826fbe1f0 hwmon: (shtc1) Fix property misspelling
9758d228781874a5c1d5dca31c149f1597dbd7f6 riscv: prevent pt_regs corruption for secondary idle threads
33fa920f3b890e76385fea2f94f265bf33532681 ALSA: seq: ump: Fix swapped song position pointer data
2c39595e17f1e8088c9308c54c600ebefc6ac2eb Revert "drm: Make drivers depends on DRM_DW_HDMI"
5780f95c57940b1880ea1408b1883f36510aa35e x86/efistub: Omit physical KASLR when memory reservations exist
567783853a6b34903604b6e6d3e9dc7f5ad79b77 efi: libstub: only free priv.runtime_map when allocated
02235e5a2c0ff48d24b1af1af1e711aaf27eac34 x86/topology: Handle bogus ACPI tables correctly
a3eff518dd648dd4508eb1d1e80de77b0ce00887 x86/pci: Skip early E820 check for ECAM region
a8769035a3106e6f3faa31dc7f535ef476184ba1 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
2b24b45286b2093b8cbdf50be67f09a0dc4280b3 x86/topology/intel: Unlock CPUID before evaluating anything
1ac8dbe594fb001d9d4d96d5081b417c070178b2 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e9786e4ed129dc1c2da20bda7d9f974a449739c3 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
1dfde0d398358b75cb4a2fe17ca1c8f043fa41e1 platform/x86/intel-uncore-freq: Don't present root domain on error

--===============3527713654562280748==--
