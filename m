Content-Type: multipart/mixed; boundary="===============6103156260238910286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 06:23:04 -0000
Message-Id: <173009658443.559932.13770835389246398768@gitolite.kernel.org>

--===============6103156260238910286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: 4c5bb10f99cd2fbc0654d1d6ca7d33e08954ad61
    new: 4ccf0b49d5b6ec739a290593658bebd035bb5f10
    log: revlist-4c5bb10f99cd-4ccf0b49d5b6.txt

--===============6103156260238910286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730096599 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730096581-2bd78003bced208b819671d50878d6e93a19b3d7

4c5bb10f99cd2fbc0654d1d6ca7d33e08954ad61 4ccf0b49d5b6ec739a290593658bebd035bb5f10 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcfLdcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aOUQAKpdPmIFEKtG5bC5iBbw
DoZvgeH/WN4h5prICBmMjlQrR4blFokfaCWnWgXbeOAnUaX8oykMav9QhNTVfWzv
n7D5/wHi7uExMR2wd4ff0/Ot08XcyP4w6Dt+IX/vYX8DrzFVcBE0uDSpVB3wD3TO
puaa5lZakIdI5pe73Vq+jHR4JhNWPawUlwlwfblAXrbSPJdZyppyZ5+MFFz0jb3h
3XT58/0UtJdD4O8Y4fj19p/kgWhC/OSi1GCiwybhq8oKFgZeKDJpIYj3VBc2PGIt
YZHg1ot65B0jkWAR4TKV/lLA5BZSX0776oYbfyBxaGGJ92sSHyR2pzHeghOf1p7h
Gm949rRhGyBKMly+3anf413C4s2yLGnjl7YwAqSSoSFh/CJFQI4wFkmdogPgG/k/
1wBPDPmqSklpDwdrJH6hVXpd/rxtlR0bmRgXXTtys2YWmrEfiSMj2DD3tKb7wzzg
5GJty/Gv/HvpB/s9VGqVMCHoeomk9IDeDgcagHOIZUGcMgYMquTA/D9kTTfb5gjh
z3ftkPi2bv5C9qMM+n7WVNoqIugvC6Lb03nNH7U1eKgw3C92kGf1Jl0nEsuEqmdN
BQvIY710ol9TGz2EbbF8yD3Ix3qKJkXc8JosjTzL5PItKPAF/clBc/ESW3tAu4TV
RyByr4HnFo7GCCHdLxDYjSl7
=d6sV
-----END PGP SIGNATURE-----

--===============6103156260238910286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5bb10f99cd-4ccf0b49d5b6.txt

363c1c65f4c3425ca8f5aea4d22ee75117c7c61e bpf: Use raw_spinlock_t in ringbuf
d81461e8fc094e81988c14b469813f4ec943734f iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
aac8720312eadca53595ac883cae5f8501ffd036 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
c266f955f207ae2c005533c616993b327d8c17bb bpf: sync_linked_regs() must preserve subreg_def
f18c72f55c870fdbdee858b734da6dab8ddaa6cd bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
5258bbcdd05f3b2fd75b09e59c149aa7c061479b irqchip/riscv-imsic: Fix output text of base address
f464d5208b6fb63e2a59755e91fee6f399abd876 bpf: devmap: provide rxq after redirect
f69bb835c08879e52935c06b41a76b1a6dea4805 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
ddfff6d40f4f7ddee49380d0918a231b0cee3e12 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
6ac609e9a2da81d3ec130394c3362ee66d786634 bpf: Fix memory leak in bpf_core_apply
92e3595bc3cce781ecf5d3ae061b88f87600e9e9 RDMA/bnxt_re: Fix a possible memory leak
34d064729242d010c69c04ab5d6d2975c3d335ea RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
afa3480318ac6ada2b21f27fb2978c06ff1a82a4 RDMA/bnxt_re: Add a check for memory allocation
16ed454dde8af4caa8809771951f851568bbd0ba RDMA/core: Fix ENODEV error for iWARP test over vlan
1e1a207a3f062a3ef25110e77b0443450dd41af6 x86/resctrl: Avoid overflow in MB settings in bw_validate()
fae7c4de4186f44f9a2cae50d16161f80b1ed21d ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
88f4be23faf65fbbd38a9c878d8d2fc1d2fbe273 clk: rockchip: fix finding of maximum clock ID
ba00c52438d683ea678179fb98c782658aedb7d9 bpf: Check the remaining info_cnt before repeating btf fields
2faec8eaf1eccf9ff484c3d8550750b36de1ddce bpf: fix unpopulated name_len field in perf_event link info
a498ec1745ccf2d9cbbb8b0485a211807278f213 selftests/bpf: fix perf_event link info name_len assertion
18d663ec10c1dd2b32cea7c03268c8cfb4c84a94 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
21c7c4f3947bd917c864259132fa70c5fcc1b816 s390/pci: Handle PCI error codes other than 0x3a
0d8f8d04444611170850aece25bff89da69fff7e bpf: fix kfunc btf caching for modules
16a520a792cbddd91ddd68c9c6e9b325c3e589ea iio: frequency: {admv4420,adrf6780}: format Kconfig entries
357e873a564cc79ee47da87cdde40f1e79a1bd4a iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
81e19b8f93cdf186984cdc1e7a1e195fd01bcfc2 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
2c859a24737f9ffbf4e6b20650ea87dc6aa5f1b4 selftests/bpf: Fix cross-compiling urandom_read
8403e48258aa9431fdb134bbf4b07d116c039a0f bpf: Fix unpopulated path_size when uprobe_multi fields unset
a016f264b7124bfa49df7d9f50e5c19a7308f9f7 sched/core: Disable page allocation in task_tick_mm_cid()
07d6ead767cd5bbdc292f7eb9b6e500aa35a4efb ALSA: hda/cs8409: Fix possible NULL dereference
3d4b6f3e7e1a5f53afc1f40b322eb861d4b019a7 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
f7ee5bc68047974f9ba00e691cfebb3b5e8bd580 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
262e2f2bf572243345b7a73ad0f53e2b98800c26 RDMA/irdma: Fix misspelling of "accept*"
b71bb7f6da96a81dc284fdc47a81b06228d92723 RDMA/srpt: Make slab cache names unique
e6c18200dad68909fc85544bf8360d180aea13f5 elevator: do not request_module if elevator exists
3b159af29905101653b971ad1f01f9c05da41ce5 elevator: Remove argument from elevator_find_get
3816fc711a416ca4e9745a5de0f5eb35e61814f6 ipv4: give an IPv4 dev to blackhole_netdev
f475d603af3e5433ec41a04f650a8824ac03baf4 net: sparx5: fix source port register when mirroring
63f92e7f488cbc1b65c666d3a0380ba35794fb1f RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
d6491a10e3757055d9565f4f199f2cacf5e8783d RDMA/bnxt_re: Fix out of bound check
f9e05432f59621601d434e2ff1e32eedc680b8d0 RDMA/bnxt_re: Fix incorrect dereference of srq in async event
fb87999a95147325a87c96798bd97307cfd0a59b RDMA/bnxt_re: Return more meaningful error
c19b297d4720f9303e00b97734858f00ddf2e540 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
14567a441c16d50a671a8aa43da50482bf4402e3 RDMA/bnxt_re: Get the toggle bits from SRQ events
be0ffe6c41420bb73733f5ea2fd8c966b651dfae RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
e1558fdf216b1c00569cfa10fdc863c0b259ca04 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
adf3b91231da7dcd2352808afdeeb37acaf3d749 RDMA/bnxt_re: Fix the GID table length
c5ccd2dede54be5d6fe81363812a44177ba6c3bc accel/qaic: Fix the for loop used to walk SG table
90bd229bfe981a107034355fe7ea826c30442361 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
cc5ae8a62a0278fec2c2ce70fdf3a1f428e9ff88 drm/msm/dpu: make sure phys resources are properly initialized
5f9c787789291a3a2683784cb92071c5b28c156f drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
165a7e728c3007de1c0d773570b642fb2d69ac53 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
5f57becfc1066334746a5b144153df740b5e26c1 drm/msm/dsi: improve/fix dsc pclk calculation
fb342eda2db57135b716b77abf98c3e43ed0c148 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
dd0d588aed87c2f42365a71425f374c73fdf2f62 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
a92a02fde3a9afd40f4a547ec6b7d016fdadd733 drm/msm: Allocate memory for disp snapshot with kvzalloc()
f29b1a503d5d22da64520c3b41f8230f23dd1e90 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
238cd18492259c71f3543fdae0d1b3cee9353227 net/smc: Fix memory leak when using percpu refs
847f5f7b7a99a86e67294d36fc697db791269a67 [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
3cf0fa513e3d0e80e96de8a58db127c8450bde84 net: usb: usbnet: fix race in probe failure
44679d5548b4c0bbba998d5033645854e96aca68 net: stmmac: dwmac-tegra: Fix link bring-up sequence
ed17f37dd2f336733305270ffdacfd118d6f9881 octeontx2-af: Fix potential integer overflows on integer shifts
4a53c2da462c0cc0020eed4402abbd8f2bc3c928 ring-buffer: Fix reader locking when changing the sub buffer order
0492cdc0359a56fa6087ebb2139cd0c1e6d81243 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
10a1c4bbea25e070a08c8456de76e9212f13d6ea macsec: don't increment counters for an unrelated SA
fda9d9d743e2cb7ca25ad0c2d01bd99c572f11cd netdevsim: use cond_resched() in nsim_dev_trap_report_work()
7e220d81b70481793675dd8eac8d3d207bb495fa net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
3afed7a819e826d4e0f93373b8786a559bf3ac62 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
1747bcfc5643830f30650dfaadf5aded990e5bce net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
06ee645763909c0566944fafdd648383e49f0c5e net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
d97ee04f2cae0405005b2ec8db6d210157d2c60e bpf: Fix truncation bug in coerce_reg_to_size_sx()
1ce6681637b65f15cbe5a4e8f74fc36cd428d33d net: systemport: fix potential memory leak in bcm_sysport_xmit()
c7053a748b259c030a125965b25796619b67948a irqchip/renesas-rzg2l: Fix missing put_device
1b43926cfb37d33481752af62bf6a45cd7a5988a drm/msm/dpu: Don't always set merge_3d pending flush
08b98afe0903fd58443fe6372e9ca555da4a592a drm/msm/dpu: don't always program merge_3d block
8af1e55689e18b498af17163787b254368187262 net: bcmasp: fix potential memory leak in bcmasp_xmit()
57650b2babbb54896cc78a000a3bc3f193d6ab62 drm/msm/a6xx+: Insert a fence wait before SMMU table update
ac54720e31cfb496787e46352c567d10f724ad14 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
81b5efaecf4c04548edf09715ead1faf47528529 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
3439459a5c8883fad30151603d05c64b360775c0 genetlink: hold RCU in genlmsg_mcast()
f394de24e9d1533d85319627aa1c596bda4047ae ravb: Remove setting of RX software timestamp
88d21f386805fd0f180b50fa7ff9e6bcb630cb93 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
14f7edb1947f5fe7265f8a61b08d014dcf266d3c net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
e4ca478787da3fdb84461f73ec952b10213650a0 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
2df1e1d33256adfcc32e8c0b2c36ed5cf6167ae4 smb: client: fix possible double free in smb2_set_ea()
5f85e0898c5f2c124f7b104c87ce682c7bf780c6 smb: client: fix OOBs when building SMB2_IOCTL request
0bf947ea2f44e1a3adcb4b4df62c48d601125b25 usb: typec: altmode should keep reference to parent
69ae1ebcc8f953d909f05a7587a0675d1373a831 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
e4144d7e4797f4bf5ea9060129c3746bc4ceb6ba drm/xe: fix unbalanced rpm put() with fence_fini()
8d6da32017d4260c45f3b4f9a163181492d7176e drm/xe: fix unbalanced rpm put() with declare_wedged()
41cb8c4c94200e97b87d1ae0f9e36ce6653e2511 drm/xe: Take job list lock in xe_sched_add_pending_job
6ec31ce32550ee5b1d5cf60e429804ffc2af95eb drm/xe: Don't free job in TDR
d54a8917da41f48776fb4d0d4371730cb20cf167 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
e05884a24aa0443613473c755260375e529bea04 bpf: Fix link info netfilter flags to populate defrag flag
add0adcbc5f8bb214b40031732969c615b150427 Bluetooth: bnep: fix wild-memory-access in proto_unregister
6f0ccda71aed4ffeca72e3d6b42b2db317724c7c vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
ed25f9e8ef6f11ac5851eb765c0d4e1cef6f16e6 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
6cb7ca68222b8df7808b26b4da8f6f9c2fdfb7df net/mlx5: Check for invalid vector index on EQ creation
56dc4716e87312a1e6e786c68bc2fe6559b8154a net/mlx5: Fix command bitmask initialization
1586cc90b062a7ec403e223041cc70bd7d8ace29 net/mlx5: Unregister notifier on eswitch init failure
23fe853dcb05dc156e300dc6b442f135760d78ff net/mlx5e: Don't call cleanup on profile rollback failure
8546120e0ab348bb6e62bb01cfc335160659237b bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
b53020f1e036b3e1dc0b329a7f21ce33d0b45998 vsock: Update rx_bytes on read_skb()
5ab286e103cb23e4e96bfbc8e5524037ca56ac6d vsock: Update msg_count on read_skb()
bdc5758ee4710f6aa4c70814bc92000d6937db28 bpf, vsock: Drop static vsock_bpf_prot initialization
a500c2f451182970f22aff08e847cc7e609c0800 riscv, bpf: Make BPF_CMPXCHG fully ordered
669f6e80b1b9d90707184827f1e9f21a79f346a5 nvme-pci: fix race condition between reset and nvme_dev_disable()
6ef6c2bb07844ae964a6f42ae814153f1aebb93d bpf: Fix iter/task tid filtering
a25c7b1a29b9ec7cb1b1ed44e0de524ee1ba4116 bpf: Fix incorrect delta propagation between linked registers
52748605eadccc0d8a792918d0ca8c66b50a0edb bpf: Fix print_reg_state's constant scalar dump
702dba7eaa373be3826f6383b0a56df88c62b788 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
614e08cefc925733cd5214c5626f25bf12fbff77 fgraph: Allocate ret_stack_list with proper size
99f3077d5239a2db295e8c77a508aea8a4129d2c mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
4c6f4f10728c0e8bf8c253e3a5717bbd63d82355 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
41a774dbb6999ec392587ffa98e0770237d85a06 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
b788c53240a551eded026efad5ba42a260cede3b mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
5cab0bc048834bd1344eea642bf2b630fe3cce33 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
782113548f88bf1b288cdae8b8cadd57d3cff844 xhci: dbgtty: remove kfifo_out() wrapper
488e919e27b30258e7fb7921cdea1eff5bdc7ae9 xhci: dbgtty: use kfifo from tty_port struct
d06b0fb3b978f098733cbd318cde30e02703ee8c xhci: dbc: honor usb transfer size boundaries.
9c46dde548f7d40c00742aa4e2c54ebc50986d36 uprobe: avoid out-of-bounds memory access of fetching args
29c976bb197f08c6ad657c9f28df43cc4d97e016 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
e43bf4c8c593276797d70cf2eb99e2be5dfa903e ASoC: amd: yc: Add quirk for HP Dragonfly pro one
9f6c9e35128e563adb3a7059ecb9b3d6c98dc5a0 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
50ea6b3d53c3bd2b8ec92ba43b7800eef81c3053 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
289a26a4f410c75c8fe885e3f22a6d200f3154eb arm64: Force position-independent veneers
807d040247599ef22b818d767103fefcbfe5a094 udf: refactor udf_current_aext() to handle error
5d330e57aed312e2c1228cab76fa936247215031 udf: refactor udf_next_aext() to handle error
d4f8880a1f6ad87bfdf7dd1b37636c83823e1910 udf: refactor inode_bmap() to handle error
807fdd282632cf76da01ad4caa144c359aa2f9f0 udf: fix uninit-value use in udf_get_fileshortad
ffe7a0c9580678a1a83d4fae708c4a655376ab20 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
f66cafdcbaf68a81f7f72b2aa9e617f99753bec6 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
58d70ecb369c6570722e4c92a235dd4b05c6ff59 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
cdc390ee4c62e48ab21e6124aebbcd5e21eaf5a8 cifs: Validate content of NFS reparse point buffer
f5921ba9771f4e964c0c44ff5dc12f166c2b0585 platform/x86: dell-sysman: add support for alienware products
464465378ef2bb8952b209d85e856ecb1a2d246e LoongArch: Don't crash in stack_top() for tasks without vDSO
3fbce6cd8af1a84f5fd962d3f3d876b91efc174a objpool: fix choosing allocation for percpu slots
fde2c6c60f978345b3eb58e5c452cab41f30a227 jfs: Fix sanity check in dbMount
ae8189dbda1dffc1e8a6e027b7358f9ac7ee6926 tracing/probes: Fix MAX_TRACE_ARGS limit handling
b7e4c3f599c7e56c1fe841f9bba186a1f564da4e tracing: Consider the NULL character when validating the event length
5762832d7e3a85387ba6716eb568dea06b0e7a05 xfrm: extract dst lookup parameters into a struct
ec5aa904a1eba0bbdb1caebe879c550a0902b9ce xfrm: respect ip protocols rules criteria when performing dst lookups
f618a7c9c43b8d69c19aa4d94590ea0448963e2f xfrm: validate new SA's prefixlen using SA family when sel.family is unset
828a5477cd930f48f595918fbb7f96412155f413 netfilter: bpf: must hold reference on net namespace
0b0ede92b157c07619d49539f2e3a957f458ac2a net: pse-pd: Fix out of bound for loop
b6bdc7013c27f099422660c2ef0d5ff08aefa5ac net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
2ee9dea0df7baeb0a98ff0d947e4bbdfc2931e5b be2net: fix potential memory leak in be_xmit()
11ba406090ab9c3b37df146d2a5133cae2a2a7c5 net: plip: fix break; causing plip to never transmit
e972479830f04bf52950f722ff7f4c877c407262 bnxt_en: replace ptp_lock with irqsave variant
6c3ca217977544ae0b13a3310ca26d0ebf91bd33 octeon_ep: Implement helper for iterating packets in Rx queue
99643642c94b86a89a28b47d2e13bd2bf74bf196 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
f19de6185ea0d69cf575fa791775b0e7b1e27ca3 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
6bb191c2a5b61d763401b481ff6111e9bcce202f bpf, arm64: Fix address emission with tag-based KASAN enabled
6c6185617ab1d0e3e91c2d302889a42755a8fe42 fsl/fman: Save device references taken in mac_probe()
44baccc2a3f8546645fd261faeb6df1b7c93a7c8 fsl/fman: Fix refcount handling of fman-related devices
576e6e00b0835bd931c4fd54488e8c867e38de31 netfilter: xtables: fix typo causing some targets not to load on IPv6
276a83fa46f592cad3b81053e39ef1242d5d53ca net: wwan: fix global oob in wwan_rtnl_policy
37da97474f8e7833781e29ead6ab8a06cb1cc97a net: fix races in netdev_tx_sent_queue()/dev_watchdog()
0ab899819df7abd216aaa3eed5a4ae7e90a24f84 virtio_net: fix integer overflow in stats
af90d2ae9e0d9d216d7cc6cf9aee444a58d180dc mlxsw: spectrum_router: fix xa_store() error checking
60c0175fc934fb035dfc8f72f9984b94e5f89d7a net: usb: usbnet: fix name regression
c8941dfbdac6df4d58fb289ebdde046d29509845 bpf: Preserve param->string when parsing mount options
869062d843b985746aca73d96c4f0f646c76274f bpf: Add MEM_WRITE attribute
a77f791422fda7b8b8c339d5e94906f72f198526 bpf: Fix overloading of MEM_UNINIT's meaning
d0539bf28576d3ccb90d363be93edb0f0f5764f7 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
a8acfcc156b171e7e58a8b64fb3c735a498dfa7f net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
88113b1d77b99645a86fee59f61a3f4925a47910 net: sched: fix use-after-free in taprio_change()
22892b60d3fae2eb95f9b6d3f22c0ec04a88a491 net: sched: use RCU read-side critical section in taprio_dump()
89e060ef165f8d70a8b40daf2ed4895ec6fb0706 r8169: avoid unsolicited interrupts
7b1dc47615daf521db8ce57d426c16c308b0862e posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
6601010bff88398fda317c1108b122e7928aef1f Bluetooth: hci_core: Disable works on hci_unregister_dev
21e0384feecbf46570bcae8f8cc35568426b0dda Bluetooth: SCO: Fix UAF on sco_sock_timeout
4e6f33878527959b18571bd31a4c6bff2503d12d Bluetooth: ISO: Fix UAF on iso_sock_timeout
b6290b6e91825168bdf9ef9f12a6531446f0b086 bpf,perf: Fix perf_event_detach_bpf_prog error handling
28410c7e7ab1299a94c1d485a80361858af15806 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
e39ad202c198cbd44a9b27d928b7f324bcba4d83 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
27118d6b0217b113f3c7acbd205a337b02ad54cb net: dsa: mv88e6xxx: group cycle counter coefficients
d20ca255f9407e4b8e7df6f12cad868d17ae5265 net: dsa: mv88e6xxx: read cycle counter period from hardware
7d17d776e938d6106b36e6ee1949af33aa77f366 net: dsa: mv88e6xxx: support 4000ps cycle counter period
817a11c0f03f59bbd2ec3627a9faab3de411dcd9 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
aa6c67586a5991fa5fb28a3c476ec73cc521d066 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
e7041c3a05635cd8fb934acd656c483d0bad4b10 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
27458f6fc511e135c0fa9164abcab0f907f320f1 ASoC: loongson: Fix component check failed on FDT systems
61b313b0fe09d887422d506ac500840fe62c716b ASoC: topology: Bump minimal topology ABI version
bfffc12654f4a784610d97cfde0b118ec64a8511 ASoC: max98388: Fix missing increment of variable slot_found
be3f1f9637a38dfaff8183e6f095f2e2f8170c11 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
f0abb78b281daa7f86fb324d861142c18d34765d PCI: Hold rescan lock while adding devices during host probe
c7a0ddd264ccd0c80d5a09057ef29357c94d02e5 fs: pass offset and result to backing_file end_write() callback
ac8653e7c7d9708138ded73f51d43246103361a2 fuse: update inode size after extending passthrough write
9dc7ad20140012f4bbc0d63369280a36b70c2018 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
5323f87672c3bdcb90c4ef6d8ceccc558ca25184 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
dc438e06a5d7f8c9ee3eed949d98134d1a4b9ebd fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
6c900e7ea979a22982d47e42f651c58d01d4c9aa powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
7a4a86e34b49e4f3e2d6e6c087a192af1d97d0fd nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
b61021df40b14f3b760ed7b9409aeeb3f1098303 ALSA: hda/realtek: Update default depop procedure
8c58e07fcbc42a4d7a90b84792ce732d5d2dabf2 smb: client: Handle kstrdup failures for passwords
a038b6271b75b095b314aa70eb89afc5b358cefb cifs: fix warning when destroy 'cifs_io_request_pool'
425fe04b662dec942405ec7f88d83b9697f7f1d5 PCI/pwrctl: Add WCN6855 support
3623c7ecb70b7f86f29254ac2db6d5e7988427f5 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
b9fc2dfdab58ed389320aae5a66f146338e001a8 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
605d13bdd6bf205192e3c17b9ab6a10101f9a698 btrfs: qgroup: set a more sane default value for subtree drop threshold
d4dfe6476f093278eadd0f8d6f707ccd22b39ec9 btrfs: clear force-compress on remount when compress mount option is given
f249471f41e255c906ad694c5e197eef16bf0116 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
1ce959d33c42ed6512a30cd4c5e97abdd6d80b2d x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
107d4a5c6da8624b1af9d6afd2b5abec4402a67c x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
429f5f4fe09697a575d233e822cf2d64b22cc2d0 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
38464302735c105526109fc0afd59e514c784941 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
cbb6994e5ffdbb4b521b6096e7444fdee036416d btrfs: zoned: fix zone unusable accounting for freed reserved extent
431e269f8444ae48030939dcf94de683fd695a44 btrfs: fix read corruption due to race with extent map merging
0edec6896733548e7b0a30bacdcde2f10945b823 drm/amd: Guard against bad data for ATIF ACPI method
eea443382dc86fd0bb14a338ad7ecf9dcd642f61 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
605087640360e4d40600d887bd0c6b852fdf1ed7 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
213441116bd81b676ae4b8078a90e7ccf6a5b48c ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
5c17b0abd61870dada3b3828ab479cf75beb5ae3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
c9cbff5e56c5904ec7e69a5850989cab5a23f01b fs: don't try and remove empty rbtree node
ec2d777b9230aa55133909595329cff731dab3a8 xfs: don't fail repairs on metadata files with no attr fork
c055b940a544c0748d4cf15058c82cf1ad567f68 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
f3cec48380b520f2ad05ab295c1cc3f089ebe1ec KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
f3a4ea53e6c837b9d5042f4dc435fc0ff8a306d5 KVM: arm64: Unregister redistributor for failed vCPU creation
8d29687d03cca404ced28f9d8dbc2ab75f1da477 KVM: arm64: Fix shift-out-of-bounds bug
da8709df43ac08a8b5ee651f5b4e1b89e5580473 KVM: arm64: Don't eagerly teardown the vgic on init error
26a956f991a2704411b0bebc5dde432aa893ec74 firewire: core: fix invalid port index for parent device
9c693f69b5679da6035da0de932880fdfbb1baf9 x86/lam: Disable ADDRESS_MASKING in most cases
df8e306ab079d3ffe5d9ed95990955412c0b3b15 x86/sev: Ensure that RMP table fixups are reserved
84007c1c14c2d65aa419c63939851fd341d99ae4 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
0888c52342a2bf2aa8c61041fe04c24d5c28bf0f ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
db01c51f252235d1e559335e0bf3896840fcd071 LoongArch: Get correct cores_per_package for SMT systems
a130f8a6175852e21e74448c28263e3b32d2fe09 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
18de2ce76d90bac97262cc69e8735d6d45944e05 LoongArch: Make KASAN usable for variable cpu_vabits
6c7991925d259886ba22625f3ba2671cd3f6f1d3 xfrm: fix one more kernel-infoleak in algo dumping
45968cd92eacc1b924cdf3d3a59d0966e019d950 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
20283c6e04166335dc7a4c20e09ed309525a7b76 md/raid10: fix null ptr dereference in raid10_size()
f81596a805da29f278275a8d381deb6a9655a3ca drm/bridge: Fix assignment of the of_node of the parent to aux bridge
0d86cc0aa1c3494bdf08db856aa58f6be794e71a drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
6c32f786b9d71aa0530477eea4207f540bf25657 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
d6195689b9e5887816d6666120bd1b3993c8966d fgraph: Fix missing unlock in register_ftrace_graph()
d0151fd2d66fd6f749b13f8f6d8fd5df8895b396 fgraph: Change the name of cpuhp state to "fgraph:online"
cfcd719f9ec0ccc1caf2afed7c86000951775d1f net: phy: dp83822: Fix reset pin definitions
4e18b6b3ae9d639135dc3bc4cda0d34cfcb64ead nfsd: fix race between laundromat and free_stateid
e379e91bb019f87aa71170376403752f3867f1b2 block: fix sanity checks in blk_rq_map_user_bvec
4b5b091fba5fb156e808d3e1ba4fa26a8ac66da8 drm/amd/display: temp w/a for DP Link Layer compliance
75b5ba024cc4605de2451f224d030f38ff6f7fd5 ata: libata: Set DID_TIME_OUT for commands that actually timed out
e048eee5434dda0a25bbd6d91791c8cf05b7d496 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
a4f7498214cc480ee9dde5d55cf0859f6857d605 ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
85b58a6dafaa15150258d5cd62f76d1a44f7d07a ASoC: SOF: Intel: hda: Always clean up link DMA during stop
3f47ed53d1106b70fd6bcd662284b4954f6bf6e5 ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
90e24f8941fa718f0ec82c355398bd6d41a8659e ASoC: dapm: avoid container_of() to get component
52a730d43e3d61a471078086cd5f5cb42fb7c9da ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
7c7709f00ebd4a4114d8c660ef2fb7ccbe4b93b0 ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
1bd9d1a7fa130117dab588f34baccd27a67563e3 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
686778c930699743ae000946bd6a8df984a49671 Revert " fs/9p: mitigate inode collisions"
0c27be8de47387ae6ad5325b6e331d5b56f82aec Revert "fs/9p: remove redundant pointer v9ses"
5c907926491bf6ddb016049d024d185534f78add Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
a467ea8ba89dff375bdf7c5a87eff04a725f60f0 Revert "fs/9p: simplify iget to remove unnecessary paths"
97995fc7a0c6699aec6ec610c3b9cf09944e0602 soundwire: intel_ace2x: Send PDI stream number during prepare
db1daf3e4c1a4ad63ac8f96670b35e8ba15aaadb x86: support user address masking instead of non-speculative conditional
1b8f8a99879a9c27c18b162dbc39fdd0eb1bf5d8 x86: fix whitespace in runtime-const assembler output
26ffe4b74894a5baad22e55e954e3059e9f66424 x86: fix user address masking non-canonical speculation issue
f0f88e6643c123ffdc5fa2231d8355d183abac8a platform/x86: dell-wmi: Ignore suspend notifications
e7940057fa0ef7e9816f08021b135e640b065f0e ACPI: PRM: Clean up guid type in struct prm_handler_info
0a7fc77d3f3b2b8aa9d42cf5dc136317d0e38a37 ASoC: qcom: Select missing common Soundwire module code on SDM845
4ccf0b49d5b6ec739a290593658bebd035bb5f10 Linux 6.11.6-rc1

--===============6103156260238910286==--
