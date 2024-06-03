Content-Type: multipart/mixed; boundary="===============3148299716907089969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jun 2024 12:37:50 -0000
Message-Id: <171741827070.3523.16688959969372058256@gitolite.kernel.org>

--===============3148299716907089969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 4a548b29cd58334ec5215b045360bd44b7b5e828
    new: 2c01da43c9aa4aa109295bad93abf1c725576981
    log: revlist-4a548b29cd58-2c01da43c9aa.txt

--===============3148299716907089969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717418279 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717418266-5a12a5420463372780541efc488214fdb811a700

4a548b29cd58334ec5215b045360bd44b7b5e828 2c01da43c9aa4aa109295bad93abf1c725576981 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZduScbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OegQAJo63oRqVj25jMGgMz9o
KaP9vBYT+oIrst+TKJn3KsPNlMaOvw5e4tw+fV/91DjFoJ8wqTAVbwbVPF0ddzGt
XSyQ+lARzMkZ95XNs9LkKm2BEHjR8nknVGqDbeoPVKzqvNsZkoead1P5uoBo3imw
+WC/s0piPOj3Ep0WPy844D2kw3cXS85oBcGy89Ycm/M4DC/a8rp+2fg/DKSjbOuA
YDJRQFphjd+tRd9YzW8j4t5UhmdPOlFPl9YbnfwMV7k3cuU1z8sJxfqMY7FMrSgu
MJn0/sUzPn7pkLIS/JyvyVnZO5BFIYGivZV1w5Wo0E6+pWTxmeWw1M6Ro+zunnId
y3u3WZSQLB2NUBi8YpTXCb60icFDg1w2di+uPznurrPcmbLMFUfQzI4TX9IUhCas
bajkP/RCGh/0SE+W4/eqNxlabYoN2myOwia934kuEv/NkIzr2TchV8oatIRA67vQ
2uJHwUxprcOTTy29+2N5rVVYshtcKWsCF6IBnGF/wOoEurpUYjj0XofDrbSdncUD
nyXcVgt3iDP1CCNpVDh0wcVOBhavY1iJSe6hL/3KZz5dReSBVIqEmAud6FxVBXX6
AJrg53C/LXSZ52SyxN4lqpiUB3BnlEBZJNBM94Q+VVqQraQCUomLXVpIlpm2YgjC
JUk44hEJJ06l+DfQK6ILTsRp
=K63E
-----END PGP SIGNATURE-----

--===============3148299716907089969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a548b29cd58-2c01da43c9aa.txt

7d6ae55944eb6eba92d39645b799a6630ab29e8e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c3469343b930ef54c0012797d53f77c89d45e206 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
59271ebcc44ec584bbf3b794aa5a1fab2480bce9 speakup: Fix sizeof() vs ARRAY_SIZE() bug
221e4a85b2e536803fe74a5d3e8d522a2b34cbdb ring-buffer: Fix a race between readers and resize checks
1f5e54280297ca7090f84fc1d684ac597b75b965 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f6b4e8380fb3548d91b25b86d0b386b57d77ee26 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
91f7fa4e2523c7918fa711f3f9950b16c5f7630d nilfs2: fix potential hang in nilfs_detach_log_writer()
8269f65ac3a5233da3f909884a3c6e897c15276a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a1b30af856fb2069ce20e7f26af62f3e7a5d460c net: usb: qmi_wwan: add Telit FN920C04 compositions
078987bc65e796e669265d00f1cf36d52d4c76b2 drm/amd/display: Set color_mgmt_changed to true on unsuspend
a22c9b6cd6c706fee80f330f05cca52f0e2eb153 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d57078b7e0caba7731ccbafe6698263e5ea950d4 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
80731f6521638462b0506a4e0eb909d437c1604e ASoC: da7219-aad: fix usage of device_get_named_child_node()
89ec5b75f76a81cc3e02c7e6c31341206fd03adb drm/amdkfd: Flush the process wq before creating a kfd_process
02dc0bd81ab42ec55da4462dce2133dc5e142a33 nvme: find numa distance only if controller has valid numa id
370980f65162c51a777b593918694d3603eb329b openpromfs: finish conversion to the new mount API
fb442fb4e36aa6a95c83b16164276edd68f1eec4 crypto: bcm - Fix pointer arithmetic
6c51bf7bf2feb8daaae3217d059c009a3c1b982f firmware: raspberrypi: Use correct device for DMA mappings
0132aca3a9a3dc09db09092235fce615733c9ceb ecryptfs: Fix buffer size for tag 66 packet
172ca1f0ab73c52a0de83766049fd4fc09968bc7 nilfs2: fix out-of-range warning
8b9ad595ff584af6b550e423c0c3c23964764d1a parisc: add missing export of __cmpxchg_u8()
c31fe485cbc801917a20c7d3d365d24c4d8a3c34 crypto: ccp - drop platform ifdef checks
e75964740ef8eb00475bf1d0f311b33a4b6eb2d6 s390/cio: fix tracepoint subchannel type field
9ed1d34d606e7154396c882349b42cb2eb1cf07e jffs2: prevent xattr node from overflowing the eraseblock
dbd2595efb9dbde4f4ee69355e80e095423b2d14 null_blk: Fix missing mutex_destroy() at module removal
b4a422bb22994e2572b5bb1539962bf9570ec41e md: fix resync softlockup when bitmap size is less than array size
fa7745bfb99b041a18feaa6688bc76e560bbb3be wifi: ath10k: poll service ready message before failing
4498f778d1fb34fb07fcb1e7ef8fc47660768f47 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e74a52dde6fa985370677eb9a6cb1729a5b51ba1 qed: avoid truncating work queue length
6145700dd60dec93c85b645353c30acad1e62d74 scsi: ufs: qcom: Perform read back after writing reset bit
63d5a7055f6856c7eddb5f4bf1cce887166a3971 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
0291c7378aba2962a01fe959c2e8dc54047bbb26 scsi: ufs: core: Perform read back after disabling interrupts
a671f16dd8376670c2d9c9a9658c279e222aaa6a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
812b1157a17f7c149709ab6655c925ed355db6c2 irqchip/alpine-msi: Fix off-by-one in allocation error path
307f28de5e0afeb9fdc22efb23abe5b02295fa4b ACPI: disable -Wstringop-truncation
17f488da2bd0e3f996742a2d9375753ad8867533 cpufreq: Reorganize checks in cpufreq_offline()
38ecedc53741d1af1ca3e04b86b9141486e8b0a8 cpufreq: Split cpufreq_offline()
c0ae5d036d254494e9430d769aef3e4463285b64 cpufreq: Rearrange locking in cpufreq_remove_dev()
411d69a1e7ef43a070f9bddfa140a2e2652e8d73 cpufreq: exit() callback is optional
45841e2094ea45b613be417119bd521137c1198a scsi: libsas: Fix the failure of adding phy with zero-address to port
ab7b067c1f37abef029a8c0fe738726140525414 scsi: hpsa: Fix allocation size for Scsi_Host private data
1deee157b4da0ce2af0add3e92a58ca37053b4f2 x86/purgatory: Switch to the position-independent small code model
e6111abb16196da4f1fc2fce71fe5375e2cf6596 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
43ab12f01d231b0e5a179447480a9d7ebba8f2a3 wifi: ath10k: populate board data for WCN3990
369625d77551e907e31bcac063d1677f7491e2dc tcp: minor optimization in tcp_add_backlog()
90e347610adcb10f74f6c7c4e171e022942f7f7a tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
64f378f2c476fe3e4a95aa60367856dfa56670a7 tcp: avoid premature drops in tcp_add_backlog()
f7699f9cb0ec420b1055063d19bf0a9db34f4e85 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
26bc31335f556e7d1ff28d93d754b085629fd18c wifi: carl9170: add a proper sanity check for endpoints
d41d6a190d1478a4edaa04177df5178fb1bc0505 wifi: ar5523: enable proper endpoint verification
32006579571a5f196f83c75cb23e83685c044d87 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
515782c4ffa2246314fc200beab88d8b5e9d601e Revert "sh: Handle calling csum_partial with misaligned data"
130c5480b278169efd38f0631bf21f51ee2466d5 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
aced4f6839e63fbac5fae02068fd9256e541b8a6 scsi: bfa: Ensure the copied buf is NUL terminated
9fde7a7b13f2bbf96e4eec4136bd81412aedf08a scsi: qedf: Ensure the copied buf is NUL terminated
3e8fac2e4c3d489b1dcb56ab0a65fb8bf325f655 wifi: mwl8k: initialize cmd->addr[] properly
e6ab21f011cb5ea3210d67f4eb1e682a393e8297 usb: aqc111: stop lying about skb->truesize
10ebe7775eb00d8b015c716cbc681b081fac3b41 net: usb: sr9700: stop lying about skb->truesize
4fe9360c6f3298dbfbb8a2c796e7aa5728a1e303 m68k: Fix spinlock race in kernel thread creation
847f9a3af5e33f44b97d774c60ad09e2f8a24b40 m68k: mac: Fix reboot hang on Mac IIci
4e242bf1158c495fd2ab6838401672dc21481738 net: ethernet: cortina: Locking fixes
25b75d5e83e5df01f492e651fc560edb9afdb342 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c1a5e871d6b0d1ee5bf56649dab0e49956b0a3e9 net: usb: smsc95xx: stop lying about skb->truesize
255e87aa2aee04150dad7cdfd311834641822bb8 net: openvswitch: fix overwriting ct original tuple for ICMPv6
afecbf3919b4c0d3728473757afd11ef1ef0d7ef ipv6: sr: add missing seg6_local_exit
53566c89752edfb73d21501c5ff67c8619f7a15d ipv6: sr: fix incorrect unregister order
4eea143a06a24916f95bbeede320da45dc4f48aa ipv6: sr: fix invalid unregister error path
4553fe73d9f687c91597bdd62150ca6ca4ac34c3 drm/amd/display: Fix potential index out of bounds in color transformation function
89d8e5c35edc99eb96179ec86c3e6efdc7d9644f mtd: rawnand: hynix: fixed typo
6718810a0b956fa7ca249d4f03259915367c5ef3 fbdev: shmobile: fix snprintf truncation
5174a93cd47e52d2ee7c0078e17f6fc34d174b06 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
a691cb1eb1fc4ac2b63a130489ef01f155ec5ab3 powerpc/fsl-soc: hide unused const variable
99201558d283664ac9bead9e7133a232431966c9 fbdev: sisfb: hide unused variables
2563a035172cc4afd9bbb93ca9df322b15fe820f media: ngene: Add dvb_ca_en50221_init return value check
656d29e558ab089fc1bd76b7556b6f53c56757d4 media: radio-shark2: Avoid led_names truncations
c4b8dccc9d98c178d2228f3d3399c52d4801f564 platform/x86: wmi: Make two functions static
c3357ef9f754de348e558bbdb54765fabe1c8563 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
8ef8fbd8348063804198caddf8cbea5ec3dfc250 fbdev: sh7760fb: allow modular build
43050f14baf61e7b1ffc563df695c63213d4720e drm/arm/malidp: fix a possible null pointer dereference
391a400568b90599d8c00a13850074b417facbae ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a0bbd0062919c8aee9a61843a68b2b1ac3580f2b drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a30c85d4230ce129240980aba9e29d804dd32bd0 RDMA/hns: Use complete parentheses in macros
44ef0b79afe15911e282456e7007e622837459fb x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e2a9f8cf9a311d43f054ad062de237e4b6fb711e ext4: avoid excessive credit estimate in ext4_tmpfile()
3d9b18fafb4b4af6edcd7612b0c716acd1899b31 sunrpc: removed redundant procp check
74a608b8a5e9faf8738ba696b6ebb77f2235c2c8 SUNRPC: Fix gss_free_in_token_pages()
64594d7120c258039b648a19b0a993f918875608 selftests/kcmp: Make the test output consistent and clear
5bcba2e05e4d125b50dad3f993c2e937f9793452 selftests/kcmp: remove unused open mode
c367398583f8c820f51a2fb948f6f4375f74fc0b RDMA/IPoIB: Fix format truncation compilation errors
fd31e8af0bef469e580c7e0ebf96ddeb7af0f332 netrom: fix possible dead-lock in nr_rt_ioctl()
e5d24cadd6bb4b5e9636ab80e72e804cf92437e6 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
562784f3cbffdaf957a1d7dd913674acdcb9a44c sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
2ed41142cf11a74f48c0a3c452a5783207b07bc4 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
368f234c1b65fa7dfdf9ded0b331b197074348f9 perf probe: Add missing libgen.h header needed for using basename()
78d7714d59f1336fd806ccf1338c7fc4abcd0d54 greybus: lights: check return of get_channel_from_mode
025d0fbbae39ac59b600d2e834e100aec3a2eb11 perf annotate: Add --demangle and --demangle-kernel
8642bf8ef45750e8ebbba36b30f45e054cd1fe11 perf annotate: Get rid of duplicate --group option item
2a9d7244e1c89c588313908ee13e2deed328b923 soundwire: cadence/intel: simplify PDI/port mapping
0069adba08bdd640aaaaf2dadcf81850342b5a70 soundwire: intel: don't filter out PDI0/1
90424e994f568532be85abdee2cdd1a44220a9a3 soundwire: cadence_master: improve PDI allocation
9b3a99b62e87af58723a9518d25719460c51a425 soundwire: cadence: fix invalid PDI offset
e9ce31cd1cff2531549a03b3dede1dff17d7cf7d dmaengine: idma64: Add check for dma_set_max_seg_size
eeff06ee3c2dd80d804da02ef93ba4a0cde2c5bd firmware: dmi-id: add a release callback function
738938a875e5a0ba67b2fcc1cefd7618618105da serial: max3100: Lock port->lock when calling uart_handle_cts_change()
df5cf63ba277cdc7ee7b905a1246c13905db42df serial: max3100: Update uart_driver_registered on driver removal
4e488c240b73f28ec4f29c68b96b476ff8d56dd8 serial: max3100: Fix bitwise types
1b61b1477f19bc5b1aa7c354db0d717f8b556a34 greybus: arche-ctrl: move device table to its right location
00ad012979d2f8476049536ef6078de161ca93b9 iio: pressure: dps310: support negative temperature values
e5d5a7c64ebdcd9e372f8db147a1cb792389b8ab microblaze: Remove gcc flag for non existing early_printk.c file
026d183e3518b76c168e3b537d92f594fc9e961f microblaze: Remove early printk call from cpuinfo-static.c
513c888b6d6a8be656efc18a916682ef7c7abbda ovl: remove upper umask handling from ovl_create_upper()
6f4285b644982e28b5f6986967bfa0a3bebabe7a usb: gadget: u_audio: Clear uac pointer when freed.
6b9b7e33945e13914c1fb8eafb2681217775a180 stm class: Fix a double free in stm_register_device()
ad036aabd502cffa47a47fa30e3e27944f599bbd ppdev: Remove usage of the deprecated ida_simple_xx() API
9eff476e1a83d709912b315089c61c24996ae246 ppdev: Add an error check in register_device
158b982332b938002f0d639d784bc366942c41c2 perf top: Fix TUI exit screen refresh race condition
e1f2fcb5299ffbeb64ac76fe7c17bb9506e58d46 perf ui: Update use of pthread mutex
64f72bcc329593fa509972c002ebe3913b279b57 perf ui browser: Don't save pointer to stack memory
0424311817472ee866731be81f62128558ad1cae extcon: max8997: select IRQ_DOMAIN instead of depending on it
e654aa432d43519a756eb9badb7e9549087cf77e perf ui browser: Avoid SEGV on title
5b384907bf1f2e1b8aef86ba7c067c0b2b152f9c f2fs: fix to release node block count in error path of f2fs_new_node_page()
2c79772b8afdf3488f0acbadeb3e90534bb686d6 serial: sh-sci: protect invalidating RXDMA on shutdown
fec3481224057d5c0517e786b4362b007ae2ec9e libsubcmd: Fix parse-options memory leak
87cc8c1ff908dbc92ffc1bcecc941c5f7b65dbf5 perf stat: Don't display metric header for non-leader uncore events
36ac112f108b7d8ed11f5451e4fb38f3a4179e7b Input: ims-pcu - fix printf string overflow
138c2f5924b3885c022794e67331b2a55feab0fb Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
38a482d929c7c9e79118259678296d2b78377f29 drm/msm/dpu: Always flush the slave INTF on the CTL
53612d89a566b3f2216e442e6d4aa67fb7248897 um: Fix return value in ubd_init()
de831f4d12b6fbc7b1a62d00e1e72e5add52921a um: Add winch to winch_handlers before registering winch IRQ
9d3730bfd54c65da15bb6ae984e7de206a9624b6 media: stk1160: fix bounds checking in stk1160_copy_video()
ff6cb24e0c3609642632f4e764e93b537d928421 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
154e50f016c9c41e5d9ec1d18635934ec780c90d powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
7702822bfde422e7a1a59e78f33dbc255a8bf1e9 um: Fix the -Wmissing-prototypes warning for __switch_mm
38fdb979c76c643f5ba7ae0ea05d8018872d8658 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
af2f15604238c5287ed0ff29b694cf47df474369 media: cec: cec-api: add locking in cec_release()
9c15bc12796f0b049f856ccc6a40f7ac127e906a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
4121cfb5a674d2a5ff7e302a100a4a0deb466bb2 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c2d211e4f178ffccbfb5e0fdc06f8503418025a9 nfc: nci: Fix uninit-value in nci_rx_work
61886321dca9a3d67a10cc920fec46b87a171c36 sunrpc: fix NFSACL RPC retry on soft mount
cb469c19dde1cd181b4db2507688ed0214db738e ipv6: sr: fix memleak in seg6_hmac_init_algo
ae3fd4d74ae0d0e5c778243517fb8bb71bfb2e84 params: lift param_set_uint_minmax to common code
91844f4e4b0c4d907c9e228b57c90bd388eb43fe tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
5cc9480984952aec362d2337931be494d1bd8a0e openvswitch: Set the skbuff pkt_type for proper pmtud support.
7c56efcda852e11b5583b4a0833e806aa9b6f923 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
0327a3400b4cb18a3ecce4bb25b4a7837c075b2a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
79ddde317b4591a2f973cc0853540f88d98f67f9 net: fec: avoid lock evasion when reading pps_enable
8d5894634ffb86202a77b0f1fd47ff741d3466cc tcp: remove 64 KByte limit for initial tp->rcv_wnd value
5bc4cbce1ae38b1377901ee6895512359aee6a67 nfc: nci: Fix kcov check in nci_rx_work()
44346bcdb64d0218234fabe7cfa8974e28246975 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
2c01da43c9aa4aa109295bad93abf1c725576981 Linux 5.4.278-rc1

--===============3148299716907089969==--
