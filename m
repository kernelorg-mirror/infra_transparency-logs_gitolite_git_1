Content-Type: multipart/mixed; boundary="===============1671446274106857748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 12:21:17 -0000
Message-Id: <160561567754.6928.10821295618733318450@gitolite.kernel.org>

--===============1671446274106857748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: dfeb0f5e1f42e42c871de607df2060ce90b23411
    new: fb1622495321923cbb1ae2c6cf2da1e9ca286800
    log: revlist-dfeb0f5e1f42-fb1622495321.txt

--===============1671446274106857748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605615719 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605615661-82ea574585e87a323b1da31596e97cb98dc4c8b2

dfeb0f5e1f42e42c871de607df2060ce90b23411 fb1622495321923cbb1ae2c6cf2da1e9ca286800 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+zwGcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+emcP/2zwebI9wg2Gr+tNjTuM
+2+IZwv7in2M1k0YWoEL1GBPMFXYb2YwiSQWrxBGgAUiOvspivnbRKO93teFXqKm
rAWvdUHSW/HPcwKmgukTXf+cdZHQShWNlEKxkWaRTN+t7WFxSl6RyISXWbb6Dx64
VI1pbQ6fdUFiH98xRIntpIJg/gOzx8ibInR764WD7Cyrf/1NxS7WjMkU41sv1reS
/tqRx4ol7EdAeqNMYQtsYIspa0HVv3maY9zZys2gwZNC6UNovrMaOcyn77CgM11b
w4cA3nHSRxn8yG2zc4nVviUyogNNh67ZUVebtSjcW89+AOSET/s86J+yo8o0vtaz
Rp9T5PWecFGVt7KdI6FHn+9saiMSJSpQI7M3/DfnotDsPiig5W9hT3gti0hA/V0i
4lGLROxBOK8D06hwq1Hoq8Hu+24f4YFwyfQMp8vUvopJcXFUPRTU7ljlpRF1s1Ms
hsi1gDmnge5u0ZMZcmLRInxacpXnk/Rlr1sgd6u0TkuhItjidKO/CK+HnFrBYCsl
IfGqioAx4yDp4nAn1rTz0Of+jPd8NP1IotWmEEP+xEev3C7ho2ItjC6/+xzwVK/P
qu8BJpSolCBXOide4vWWMC0NB4+6lOVyxtq6rEgfYFgkeYlF6fsgQ7shvYDUCoqm
T5CStGVL9oyYdzhfOY+iiKeF
=QDR3
-----END PGP SIGNATURE-----

--===============1671446274106857748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfeb0f5e1f42-fb1622495321.txt

79901a192222c66d3403f2a3f39381101d9c21b5 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
b67033fc9be298cf6bd9dc2bbd88e34c1a6e12c7 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
2ddc0f437c62f9b8a279c2c416dc7a530884febc mm: memcg: link page counters to root if use_hierarchy is false
afaa716cce417628afdff85c56a2fa953b900aa9 nbd: don't update block size after device is started
c6be1f1c69d001cbd8165325489cf8a9c9ed6a6d KVM: arm64: Force PTE mapping on fault resulting in a device mapping
7a883e334814cb45d840044b78d9c610866d3294 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
59df36d51e78c5cd6fe2e615ae7ff49c21c12fe7 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
26bc6d0b32d32c4a8b2e512e996cddf398713fd8 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
fc5cb55203ceeccb3a6c12e4d3389f3d42820c3d hv_balloon: disable warning when floor reached
e1b5dc4604c30adba5dbe91353162cfdb9793d8a net: xfrm: fix a race condition during allocing spi
6dcb02ea7cbc90b5f57b0bc2b0da655b1c5657e3 ASoC: codecs: wsa881x: add missing stream rates and format
4cbaeab33d55aa11b56de057f532d943babdb29a spi: imx: fix runtime pm support for !CONFIG_PM
9eb146b095d09f4f5491c36130c579ee3292eb92 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
0fe95446b825661596048fb45e13c669c68aba70 kunit: Fix kunit.py --raw_output option
a956fc02cead73b6cc1105d014ae048b869bcec0 kunit: Don't fail test suites if one of them is empty
fff31d784c51126a2eb59fc882c4ae19af56a683 usb: gadget: fsl: fix null pointer checking
2c854e102e5203462d42f64ae6d5ae52bc441ee6 selftests: filter kselftest headers from command in lib.mk
ea7d8a0c6b84c25d564117e86e2263f00ca57051 ASoC: codecs: wcd934x: Set digital gain range correctly
6ae206db67662ace96d3856586559d94f62ae6dd ASoC: codecs: wcd9335: Set digital gain range correctly
7899d51137e9f3a8c76fbf63306b7cb304c4d718 mtd: spi-nor: Fix address width on flash chips > 16MB
bd11f2c8531bf2fea80056489cbcfeae89f578b2 xfs: set xefi_discard when creating a deferred agfl free log intent item
835bc8533f7da1e6d2833bad6d1da38ab003c44e mac80211: don't require VHT elements for HE on 2.4 GHz
9a1c791d8fa3f5613a0bbc35aa4f49987ea97e13 netfilter: nftables: fix netlink report logic in flowtable and genid
bc09b1a4dd59d1f973acd3377b61e5bc9f823c4e netfilter: use actual socket sk rather than skb sk when routing harder
5a8595e68ed132fac639a517f2d195fbeed2d1f4 netfilter: nf_tables: missing validation from the abort path
4d22d80b58b5dcacfa2570fff43265878c10b20e PCI: Always enable ACS even if no ACS Capability
5b955c0c04dad5d0f7bbef92b1f0aa017821cd1b netfilter: ipset: Update byte and packet counters regardless of whether they match
7a6506ea391db693cd64babac5a3d0d4e017ffa5 irqchip/sifive-plic: Fix chip_data access within a hierarchy
906a730192634495328fbcd32cdb2705c95aab39 powerpc/eeh_cache: Fix a possible debugfs deadlock
7e4f6e0039a081ba724602886a52b80c03bfffb0 drm/vc4: bo: Add a managed action to cleanup the cache
c60e8adeeea4c75abfdb12270d73c6900a0ebd17 IB/srpt: Fix memory leak in srpt_add_one
342c07e34e9dc2d80aec0301fffe3bef7b280b43 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
7e52dc595408edc1d43db832aaf625935e2e33f7 drm/panfrost: rename error labels in device_init
831d308466eb911ba589dd96fff88a2171ab7826 drm/panfrost: move devfreq_init()/fini() in device
cfef3d2397882aefa14861a2299d429102212621 drm/panfrost: Fix module unload
0b9a4e5093cb8dcf3e8ba9e96fecccb3270151d9 perf trace: Fix segfault when trying to trace events by cgroup
53780b25825d6205169a716332518fdb165df419 perf tools: Add missing swap for ino_generation
76177fb9c25e9766ab457271ac6447fe2bc483ff perf tools: Add missing swap for cgroup events
3654148077acd6caca94d17dcb237505f8fa9487 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
62ae1c39d131b2d81346d824e7b7a5c9418c3005 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
ae4fc3cfbe6bfc1aee622d8960530b395a8369d7 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
80a2015686c5976c03d3946a96947f73327a940e afs: Fix warning due to unadvanced marshalling pointer
07d24853fcfbbf89ee7a1649634a7cd09990f2fc afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
6da5928d7f75400201a7f1a6cfbf0c0af2f258c8 vfio/pci: Implement ioeventfd thread handler for contended memory lock
cebe0838172019b8fa09b32df9c7992c5f1f379c can: rx-offload: don't call kfree_skb() from IRQ context
966919f12f6eab6ec71d823c55db12da4b9f9698 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
49b353ecdcf62bfa314dfa4fc9a7df960fe4329d can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1a381535c49f9b5d47cd91d36c54c4cf8b795615 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
09edb851f4048035c7f982636f332e9b403cf105 can: j1939: swap addr and pgn in the send example
e9af6c1da52a7c8de10c662c0f0977270def8e89 can: j1939: j1939_sk_bind(): return failure if netdev is down
8ea5800739e56de7cea6886e9c76ece08fbc23ec can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
96950840ba62e1ee52b3e5d74f20aa7e575ebc99 can: xilinx_can: handle failure cases of pm_runtime_get_sync
9ca0cacaa992b2c08e5a2576d1aa59ad154aa7b8 can: peak_usb: add range checking in decode operations
82377e464ef44d884eb971d0dd50c729c3b3c47e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b0ab49bf70e7a4e3918a8584d49501f87e743731 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
59e38df9f331c556744672fc96fcb315500b1b76 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
db5458637c8e3912d587a02d4183e36b5f747754 can: flexcan: flexcan_remove(): disable wakeup completely
b68f7ec4e2b6c474857cc78b31dcdaac36ccc9ac xfs: flush new eof page on truncate to avoid post-eof corruption
42085fee570fda2966d3200b6083f9ac9ffbb09e xfs: fix missing CoW blocks writeback conversion retry
26996885e80ed6c0b0a631a4b6dc1f4d8d3ca2fb xfs: fix scrub flagging rtinherit even if there is no rt device
1d445fb96800a67f806f990bffa76e0b9d1e8742 io_uring: ensure consistent view of original task ->mm from SQPOLL
efdea3ead16d012366333ba5161926fb7bc0ffd1 spi: fsl-dspi: fix wrong pointer in suspend/resume
032ec35ad822c2edd8fe580d9243b05060df53a4 PCI: mvebu: Fix duplicate resource requests
bc5475fd729771b1f1ca0e8263c549884b34c7a1 ceph: check session state after bumping session->s_seq
e56a17a307f4740e652c3c81f108188ddb1b3bac selftests: core: use SKIP instead of XFAIL in close_range_test.c
b8bd0b33d1f22acdf5b6cee1983deda0bae5d34f selftests: clone3: use SKIP instead of XFAIL
187fbb83ff087b24a39bf48438bcb58812f607df selftests: binderfs: use SKIP instead of XFAIL
7cce31a007e62aa4c80d34dcef54c112ef3a77ff x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
bb500c37f7f8ed2ff7e21a08b6192191f81c7a47 kbuild: explicitly specify the build id style
78d285da2d15f57acf8ecdee71d9fb0462274f57 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
6f1c8edcbaccaa137ec3515807d8645d43fe7f92 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
fce890b8a354c341695c73ecd74aea551d7bcab7 tpm: efi: Don't create binary_bios_measurements file for an empty log
94bf2bd5136e3dd15b01fe8707133a9dd4df0b98 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
5a4c3a3355bc446cb7bfb467b462db14866cb9f2 ath9k_htc: Use appropriate rs_datalen type
5d650fbe0a3d44402765498dee0fe7774119379d scsi: ufs: Fix missing brace warning for old compilers
dff32cc8d745e564fe241b54fb9abeef46e105e4 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
c10f9c08fb290d177e571fa094b503542635bcae ASoC: qcom: sdm845: set driver name correctly
18c2765eabdc24c4f559121d662d89bcf0994447 ASoC: cs42l51: manage mclk shutdown delay
c1070a2d41eb1a2b08949e53dbe2de15024f50e6 ASoC: SOF: loader: handle all SOF_IPC_EXT types
c53936baca14545000c86df764a844d46ccaacab usb: dwc3: pci: add support for the Intel Alder Lake-S
8f5a82e479e1f620fa4f18f07dc210d12271f097 opp: Reduce the size of critical section in _opp_table_kref_release()
7adde587354f6d529ffef68ec1c67f2f062edc97 usb: gadget: goku_udc: fix potential crashes in probe
a4ed6c5fe3ae7fff0ae89ced7eabb3b30f7b058e usb: raw-gadget: fix memory leak in gadget_setup
3e1b7895e0e4be77df27b392d55f0afdc58c92c6 selftests/ftrace: check for do_sys_openat2 in user-memory test
4b7548bf6e6044e3a3c4ac1874d47089a5db52c1 selftests: pidfd: fix compilation errors due to wait.h
4cf9197338e4365ccaadb4188a4e7eed9fe04b88 ALSA: hda: Separate runtime and system suspend
d7fa48ea6f58c2c1fc031173905e0cde70402edc ALSA: hda: Reinstate runtime_allow() for all hda controllers
7ff4013bbe347cda32e4fd19c06d7d45bf85ceea x86/boot/compressed/64: Introduce sev_status
88efb565ef5c07133e2f469ee039a13072b1f6e2 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
187367a587770af42bc9ece0e8b5b7932f3d38a1 gfs2: Add missing truncate_inode_pages_final for sd_aspace
b985e742fef312444e8d107cfeeb91c4cba44d4e gfs2: check for live vs. read-only file system in gfs2_fitrim
c2b38ccf0c2785dcbe7cbdbec388345c2482d9e3 scsi: hpsa: Fix memory leak in hpsa_init_one()
b0761e0c1f5771fdf64231aa395e77e0672a68fe drm/amdgpu: perform srbm soft reset always on SDMA resume
74cb04a17e86cc993b734be8219c73c03c2a98ce drm/amd/pm: correct the baco reset sequence for CI ASICs
d80f96c2aa99788537ca6d90ef47696e1f58f80b drm/amd/pm: perform SMC reset on suspend/hibernation
a3c587a21c329be4422dda38e3de604698a793f3 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
7dbbb7a385e607ba97cc4c2b584443f9d1eaab70 mac80211: fix use of skb payload instead of header
8ce2e66c94d78dc2b3354b8fd3cd5a22561b8e55 cfg80211: initialize wdev data earlier
9345ffe6edcc72cd2f030becdf8012d84eecd52a mac80211: always wind down STA state
a1fcaaf9b58c1eb4089d6e22d673eb95a56ad8a2 cfg80211: regulatory: Fix inconsistent format argument
26552ad4378bfbbb8c0e7659363e08c3e6d9c6dc wireguard: selftests: check that route_me_harder packets use the right sk
5a5ea805e3141bb43741c0e003129f266ea152c4 tracing: Fix the checking of stackidx in __ftrace_trace_stack
4d7a8b3c272e64eabfb0f1fdec3437af9ead421b Revert "nvme-pci: remove last_sq_tail"
d0b35b73d96fb4746b8f148d1ed41129568ceeef ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
33f8a42d828a8d18c98a787e9ecd7db050d630bf scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
0cd805b5cfbfa487369ce14767a0b32bf62f26e9 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
f45aa5bdc4dbcaa36d685d1356f2d4c4fe4cf752 nvme: introduce nvme_sync_io_queues
ddf99e30578610a7f57cb5ec432f948a083ed456 nvme-rdma: avoid race between time out and tear down
6e299f29e41e9de207c0be998fa838716d1633b8 nvme-tcp: avoid race between time out and tear down
25bfbb6127da1897df671545ece4ae66cbc7a58d nvme-rdma: avoid repeated request completion
8e432403e73c152e5bae0663cb29c2cbe853cd80 nvme-tcp: avoid repeated request completion
6fc9f48303ca44e2e8274aac3fa1bb690a0ee84e iommu/amd: Increase interrupt remapping table limit to 512 entries
96722cf8ab35cc8421b3ea04b90a98353e336a07 s390/smp: move rcu_cpu_starting() earlier
383e306229ba04978ce1c52e253437c52aadadf0 vfio: platform: fix reference leak in vfio_platform_open
a3956d6c3600be3d8285b2f3b7e5704611affc27 vfio/pci: Bypass IGD init in case of -ENODEV
6036b97fc6d927e5976677e36931ae8310df2763 i2c: mediatek: move dma reset before i2c reset
185d8753769c59deab07eebf670966f399a91fa2 amd/amdgpu: Disable VCN DPG mode for Picasso
0ef77aef25f7c8d0f8c9ce35b72992d211f55c8c iomap: clean up writeback state logic on writepage error
a2ae326acc2f641836078e1884f32675bd9fce46 selftests: proc: fix warning: _GNU_SOURCE redefined
50676837ccf66cea9ac98701c2eafdbebb32c7e6 arm64: kexec_file: try more regions if loading segments fails
875fcf3e079d2326765154e58beca306ec6dfbc6 riscv: Set text_offset correctly for M-Mode
26ebe930741fd52faedc9a250161f160bda3caee i2c: sh_mobile: implement atomic transfers
64a70596ce92811a084fee07bb685e1c763bcb54 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
1f24299e81c5749289652a5db59edf0ac5de1586 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
420eb96ecb034ca04badca51b52b458936f8a762 tpm_tis: Disable interrupts on ThinkPad T490s
bb2771f56ab5052762c233aab63f85dd2fc27c92 spi: bcm2835: remove use of uninitialized gpio flags variable
268bc2778dd94cd10e6df7dd59396250767dc0d1 mfd: sprd: Add wakeup capability for PMIC IRQ
e7510fbc19ed127a426f2da66ab7241fdcf30a4e pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
3c91b57af0dc4bded412a558cc23139b9166d086 pinctrl: intel: Set default bias in case no particular value given
1228aae6a6779c6062e6b735d821d63d30ded016 gpio: aspeed: fix ast2600 bank properties
87ff5152ff7e0b6cb4b8619e5f3ba7015a615c1e ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
0606a75fa1f8332ab963ab01a66f7dfbc0ccb0ee bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
e24deaaa181b9a38d0e33673509b1630d0c69376 libbpf, hashmap: Fix undefined behavior in hash_bits
3fc64e0458d71bad124539fe9fae4d3b46a37efe pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
c4c32e5f4234a714e563fd0a563b59617639187c pinctrl: aspeed: Fix GPI only function problem.
d61300757efcf4781f1bcd5f94d08617a3ec4c96 net/mlx5e: Fix modify header actions memory leak
f3845adc65f69ecada3555ab089ce0cd5fed61fa net/mlx5e: Protect encap route dev from concurrent release
a29a25519e00188f16bc04a04fd75aa304b672f5 net/mlx5e: Use spin_lock_bh for async_icosq_lock
e51f103a3cdfa98d04fd2a74dd5187d4cb3e16ba net/mlx5: Fix deletion of duplicate rules
cf526289fa530f2c02cd11cff47cb64e863d1754 net/mlx5: E-switch, Avoid extack error log for disabled vport
8bc5df672c5f4d899a5018872db74388b0719837 net/mlx5e: Fix VXLAN synchronization after function reload
4150981f1685c037e767a958b828fc82aee2c539 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
c03a12dc7f22a225028d2999ddcd4b15a667e979 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
8b7264cff3405b78831c79378cf7df2e15447434 NFSD: Fix use-after-free warning when doing inter-server copy
857780355ffd0d115bfb8d927c3e678dc47a95ee NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
889614828aa95cc03af276e1e46dce6ed1d019d8 tools/bpftool: Fix attaching flow dissector
24894000e184880ec5a3f1c9a462a8ff7b8aba17 bpf: Zero-fill re-used per-cpu map element
06a4d42aad33e984fc3b1e2f0fcb595d98df1a7c r8169: fix potential skb double free in an error path
a4ff027ce9966a8975efbbe9843e01ed0603c6ea r8169: disable hw csum for short packets on all chip versions
5b4405730e0b3f60fefa384c14a0d4f0a31bc8f6 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
6ca1ae830b0faf75b606c2a75be89b764e30ed04 pinctrl: qcom: sm8250: Specify PDC map
2d4e214ecc8f4e3a83ddb0f4aa6b1e9813b52314 nbd: fix a block_device refcount leak in nbd_release
a039c0390f1c4ea41318309359e98b088e9bf666 selftest: fix flower terse dump tests
402436b56ae46cf49b0af51d2a45592182777e8f i40e: Fix MAC address setting for a VF via Host/VM
3bdb01acc1c42e34e421c9e3c5d7a3e3b3854337 igc: Fix returning wrong statistics
88226a4d45a97fe82778a6a723f6e960d64e9811 lan743x: correctly handle chips with internal PHY
46d5f5bfa9184342cb5519525ebd4d6b16f7ac60 net: phy: realtek: support paged operations on RTL8201CP
ddc2929de003dde627248fa605b52552c416419a xfs: fix flags argument to rmap lookup when converting shared file rmaps
5fa3c745a7944ef6cae49a34322cf5994afcf24c xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
5681a9b1311fb1bf5c87f5f024ae6017e713ed33 xfs: fix rmap key and record comparison functions
9d71b4a7f8f008a6c7d930b61dc4294fb6452954 xfs: fix brainos in the refcount scrubber's rmap fragment processor
ffb157e6abe2eaf0ab9953f5aaf7dbddb5b2179e lan743x: fix "BUG: invalid wait context" when setting rx mode
9e3736a5788f021b600c0aa42941ee5d2ceb7f59 xfs: fix a missing unlock on error in xfs_fs_map_blocks
76097f5452e31f1d0a154b639441355861c60da1 of/address: Fix of_node memory leak in of_dma_is_coherent
ad006c6371bc0ad1a824ba7437518d4c14e433c7 ch_ktls: Update cheksum information
db33533ce7329545f0dcd4c976db6c9775879ea5 ch_ktls: tcb update fails sometimes
675d8f40e490025ff9d849da9a155e49afa408c8 cosa: Add missing kfree in error path of cosa_write
c78971e68ada90683947c47c8e7a4789721b5333 hwmon: (applesmc) Re-work SMC comms
ab17977bf8c95b8003251c4220100823d0646343 NFS: Fix listxattr receive buffer size
a033875a58ea255f34b96238894c7f74b8f1aa36 vrf: Fix fast path output packet handling with async Netfilter rules
b337b3583a751ea38552abb81cefd6c268098afb lan743x: fix use of uninitialized variable
38c73a17da9ca7d7cc17c6fb4e37de2d63c0cb93 arm64/mm: Validate hotplug range before creating linear mapping
474c351a030579d0290fa7a500669a6977fa9004 kernel/watchdog: fix watchdog_allowed_mask not used warning
fdfe258f73d0d984a136250a5c222d8021762389 mm: memcontrol: fix missing wakeup polling thread
871cdd831067a9f055335b6dd4d986e95a011afe afs: Fix afs_write_end() when called with copied == 0 [ver #3]
1fb494f2c2bd77bf68d3bf697726a37412cd0acf perf: Fix get_recursion_context()
9a610fc05edbc69a1b25b8c27ee0c5794f8951e5 nvme: factor out a nvme_configure_metadata helper
5957f920bd0db93acb073a487317c2aab4edd7af nvme: freeze the queue over ->lba_shift updates
a6a2564fcbb155526df1a67080826b446e6f1ce7 nvme: fix incorrect behavior when BLKROSET is called by the user
30a2d92712344f17657334690289d780ed831976 perf: Simplify group_sched_in()
64ea8ff11d4c725a44ab0f9f6f0d0674c9ff0c2d perf: Fix event multiplexing for exclusive groups
257752f5fa6c06dd66f77557bb2dacbbfb00b191 firmware: xilinx: fix out-of-bounds access
99b91c64846715990d25bfeb87facd8449812d78 erofs: fix setting up pcluster for temporary pages
b80f574c87528dbfd251d403af8836e6b8c9574b erofs: derive atime instead of leaving it empty
eeb1b4b9bbbfd513528efb196416f48edbc3c6f5 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
3e378a50cfa854477c3c981286bf62faa5d6e842 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
b86d0b77dd2f49e39bebcbde623cf887936ade24 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
806a4d040698af19a0ca13b2af706f5063cb592e btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
cea04ad66b52e11b380fb88ab9741ba65a82e814 btrfs: fix min reserved size calculation in merge_reloc_root
6777144ad624067bc596103817c11471df2a9565 btrfs: dev-replace: fail mount if we don't have replace item with target device
6eff04047a50adc3aa2d4c94f26209b7c8b6738d KVM: arm64: Don't hide ID registers from userspace
929845c39dfdb2122ebbc99fa83ac2044e93d93a speakup: Fix var_id_t values and thus keymap
67d2459a6285f54a5a7a0bc99aee305e5e850c7f speakup ttyio: Do not schedule() in ttyio_in_nowait
12d68b7fa7217c793fbff8269998c0b5dac888e0 speakup: Fix clearing selection in safe context
190f66b127eee3b696eb68b54de27486bd9d8371 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
3e2ccd7038f0bbb9d2c26a12eb3c22614db1ef91 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
e3ae79da27ebbc254b8fa568fb67de916a8f2ce2 block: add a return value to set_capacity_revalidate_and_notify
6c99caa9c6525f847424f859765a46ea25b794ac loop: Fix occasional uevent drop
77be009722a9b1f6c9337137ed6ef5beb7b79593 uio: Fix use-after-free in uio_unregister_device()
65449aad0932ab34ba5b0a03e34cea16390ed7eb Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
0b1a87956935656e4f0adbd5a9c4588a6aab0bcd usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
2e2f7a9552ca59afb39117818d83e74532277699 usb: typec: ucsi: Report power supply changes
d138614f9e7114c7197ff5e7bfeaeba21b797fff xhci: hisilicon: fix refercence leak in xhci_histb_probe
746cf54b6cac0dff9d57b861f1142709f03c94b0 virtio: virtio_console: fix DMA memory allocation for rproc serial
e77f7ea7fd5148f9a60cb1163bc7891d74310f55 mei: protect mei_cl_mtu from null dereference
4fa83e40cb2118bc54856e17565fbb1385878cd6 futex: Don't enable IRQs unconditionally in put_pi_state()
af26a88826a8861d08f7711e1509ea4e69073e73 jbd2: fix up sparse warnings in checkpoint code
80d7b6f6e8555368bf78b557ac690285259e763f bootconfig: Extend the magic check range to the preceding 3 bytes
d963d975af80dd79b4cce9eac70d4406762bfe10 mm/compaction: count pages and stop correctly during page isolation
6f96278bdb8d0ea37f33a31d0a45931ec4526fee mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
b372bd1b5ff0306d5300e41b40f7303098003144 mm/slub: fix panic in slab_alloc_node()
5c40a4e1b72b1de2942da9f5c522ae330b794bdf mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
e5caf8845331de5166a4b9239e4abad6d6e332f9 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
63796e5d17e637da7867f86801a0c9e5f6c5a69c Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
07b4c35b37866ec4522548dd8616805400fe96d2 reboot: fix overflow parsing reboot cpu number
933958b06d1fc7387fced53cf1d13708620a0272 hugetlbfs: fix anon huge page migration race
7d18dc736178aeda76078fb158bdbd37dee617c1 ocfs2: initialize ip_next_orphan
2e5f16aa17f9be54a926e646e8b984061c593787 hwmon: (amd_energy) modify the visibility of the counters
6405767da116dc5f6641d188cfd363da506b1b6c selinux: Fix error return code in sel_ib_pkey_sid_slow()
3165459982b48f6b9c35e3799f4727641938fe05 io_uring: round-up cq size before comparing with rounded sq size
789e70cfa32b4e04b14549c95c9818543aac5ceb gpio: sifive: Fix SiFive gpio probe
25e02582433e67a14d44e008b05decf6098de69c gpio: pcie-idio-24: Fix irq mask when masking
3562d942f35bfd29e6e7bca20829565df1ef3fc1 gpio: pcie-idio-24: Fix IRQ Enable Register value
366df4046a6163dc39c99170c441e032b5c921aa gpio: pcie-idio-24: Enable PEX8311 interrupts
c585b40b67162eb6bfa6de6086299a096ede6e03 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
f3bd2db89dcb0b70e674d926a7e988cce646fb9f mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
bfb1f8a9ca8efcf4211fd6f0feabb5514fc1f7c9 don't dump the threads that had been already exiting when zapped.
1c8d78249d9127b358170a8350da1e7105c617e4 drm/amd/display: Add missing pflip irq
8b7479c07e7bdd87ea6fd5dd7de1aa61fd63ed6b drm/i915: Correctly set SFC capability for video engines
89758443cdade77fad93fbed9930608942b08044 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
3210a29fbaf1b6158156a175c673a537a03ef67d NFSv4.2: fix failure to unregister shrinker
7a2352b92e65bce57372b492905a2de469312921 pinctrl: amd: use higher precision for 512 RtcClk
b0433beb2a03adcdc7c902cd9db1c9328084fef2 pinctrl: amd: fix incorrect way to disable debounce filter
3a3c26f15b8a25e81380b5543128cbe2101d1f2a swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
ba1cf26622255686b455898ddf8a10d157ac98ab cpufreq: Introduce governor flags
00185ed4fe55842f9df5c9b03be359bb9e534a6a cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
9509dc1a9954a1992faee86e72e4348de5b910f9 cpufreq: Add strict_target to struct cpufreq_policy
166b86dda03da405feb34b91b0559358bdf1997c cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
157bb5ad0bbb0dd8098774ceeec639e2cabf3247 ethtool: netlink: add missing netdev_features_change() call
8e408131caef323ee7d2067ef5c07aeebc9aa50c IPv6: Set SIT tunnel hard_header_len to zero
3444bb8ee7f76031fa995d63f0fdb655fef50eb8 net/af_iucv: fix null pointer dereference on shutdown
42884d427508d06e65114d11a9a0cd3b71b09060 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
6164cc89731e1e6a88e26181e761be3ec9ff236e net: udp: fix UDP header access on Fast/frag0 UDP GRO
283895eb066075f9c63a5345eda129d56a529188 net: Update window_clamp if SOCK_RCVBUF is set
1e305dae4b24c6efeba0fb18fcf887ca56e63995 net/x25: Fix null-ptr-deref in x25_connect
f7e823d48afb6bb45145264215e1c6934bb917ea tipc: fix memory leak in tipc_topsrv_start()
be48fd77919bcaf2413aae6e3b7a7af571fdd326 devlink: Avoid overwriting port attributes of registered port
2322f30bef45d6f523188bd5e4739a453382b201 mptcp: provide rmem[0] limit
3c88585eeb5598f4aa78726a7c37a94ac906d613 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
409c151378a4eaf1cf5df480c5a271b559277834 powerpc/603: Always fault when _PAGE_ACCESSED is not set
a1195bbbb0a9b922599eb0b5631c16d137cd34c3 null_blk: Fix scheduling in atomic with zoned mode
cdccda3a608dcfc512084c18937cadcd75258649 perf scripting python: Avoid declaring function pointers with a visibility attribute
9fdad5090cc55bd0b23a4d64b941d40e4a435eff coresight: etm: perf: Sink selection using sysfs is deprecated
2da59bc0ece6049a196e4fca5aa11ad4178a426a coresight: Fix uninitialised pointer bug in etm_setup_aux()
368c95baebe90794cfe5553d46dcec2e85c9603d Convert trailing spaces and periods in path components
fb1622495321923cbb1ae2c6cf2da1e9ca286800 Linux 5.9.9-rc1

--===============1671446274106857748==--
