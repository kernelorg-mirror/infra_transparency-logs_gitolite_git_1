Content-Type: multipart/mixed; boundary="===============4791404113781485847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 18:43:31 -0000
Message-Id: <163769301197.30499.5727102147987583693@gitolite.kernel.org>

--===============4791404113781485847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4a8d7aef349017a36325ce15a12cd435a9c556ae
    new: bad6572223b928e6760483b3e9ecf0a509cdb656
    log: revlist-4a8d7aef3490-bad6572223b9.txt

--===============4791404113781485847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637693008 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637693007-0f15ad171120515c5919e1a17b82993367e018de

4a8d7aef349017a36325ce15a12cd435a9c556ae bad6572223b928e6760483b3e9ecf0a509cdb656 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGdNlAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UVUP/2/nTaOLT0PItTfLoZJ2
IDphx81JKpR2IggpclkPdLr15HmaF6oRy/KZwOTHFuX5WqfAWoyZiy8xmWnSxpEW
q7Kuje/f681wXvRMYcUJh04YfeQPrpvr9MlDtgE1uGqZyUooFS5x7TBJylwkJ9gc
3/ZSwg5CbkQwKtqvvy+uyXEBiXABKCndUgDlFM+V0K7oex+qE0lWDMgMGvwBKhsy
zPiMZSmV1U0pwqfMM6QI4s7d7EThJXNw/QM4Mzs6RYmKrC9qEztJpZueLl8A2t2l
ONeS84yztwHoTbReWexrs/6aRVmGTdimKfKqwsWZfDg6/Dihb2QJXYjlRlxo6UZW
KI0WDOUuJWm9VNKG95OFDM8IsPiH3/088IENG+1dzg9hhmJ0qUWLxZ+AAUfhphYc
XZNg4leuLZ0BSE43yJxspJdLHhKnRfUtN2ddZDmOdti4L6fuHpsYd4jtegbVOyNW
3A6qDZVoT84YfLFGqF1s1bqycR0qk4MKSRv+of3NQMixSkkIg42+54SbrV6T1skQ
XpL8t2F7tS5ejvpqIw01+Grg8KPb2zDP+TgiSpl1dXe5dOnaBP7/Pai5w4RXmGzU
og7Hm1LDb0Eckj0mfknsxVJ7zQtSFjulxnUf2eGmxZxeb57hKh5LLfHWCyurqw4w
614RsucOXJ4IWDSgJrYl8fJO
=iJj8
-----END PGP SIGNATURE-----

--===============4791404113781485847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a8d7aef3490-bad6572223b9.txt

f4984533be3fe720c4096b983fef8ec72bcec780 arm64: zynqmp: Do not duplicate flash partition label property
f63d420d0f80101c89dacefd9ffd39711bb4fb8e arm64: zynqmp: Fix serial compatible string
d5f87b2a88261843c4ab73acc50a243be754d347 ARM: dts: sunxi: Fix OPPs node name
0c0cc2011828483cc369d59be7262a63dff45cdb arm64: dts: allwinner: h5: Fix GPU thermal zone node name
bb7294052419091f0ecb9005633255e107f83826 arm64: dts: allwinner: a100: Fix thermal zone node name
b2092698a8f3f579250d4a23d0d57985a17939a6 staging: wfx: ensure IRQ is ready before enabling it
3962e717bd78c0c7024ff679263940405488a5d7 ARM: dts: NSP: Fix mpcore, mmc node names
3d1883524e86f3e6a5f080d201be113d19eaacbd scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
5b3c3027acdf831f22fbeeb749232ee0f1b9dc2a arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
b8a6426c020c90e6df0ee6248d8f4f9d0af2c3a9 arm64: dts: hisilicon: fix arm,sp805 compatible string
371583609b5226f991560210a87b40d46fb8d9bb RDMA/bnxt_re: Check if the vlan is valid before reporting
c235678ab9841a82e5a6b510b230930aac5ea943 bus: ti-sysc: Add quirk handling for reinit on context lost
345a2443c3ccfd413f24fd0be7db34c353199da4 bus: ti-sysc: Use context lost quirk for otg
48fe4986425607d0639ca55ce7048d5c6ef878d2 usb: musb: tusb6010: check return value after calling platform_get_resource()
b56d60a616579e4d88886ec3a04102f6951ca52c usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
781f76e2db5fe6bee2aad28b3b1871e0cc913f5a ARM: dts: ux500: Skomer regulator fixes
31abef718baf1e7929a507736b3944e947a7df04 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
abd54424850b70acefa91f2c9aa975f909961466 ARM: BCM53016: Specify switch ports for Meraki MR32
093333ba9dd4a27ab4702d64851b051acee41b8f arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
2804fe29ca133a59e35a8a17493e749fc0ef47e1 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
6db9b356cd40b361f2407f306a502940ded0ac98 arm64: dts: qcom: msm8916: Add unit name for /soc node
f36f083b4edecf19bfb40c7689e00a9bb81d5668 arm64: dts: freescale: fix arm,sp805 compatible string
dfaad5631db16c68e1178b8698c0b8a129b8b472 ASoC: SOF: Intel: hda-dai: fix potential locking issue
fb9b3458816ab4f1f38f6e2179439f62dae187a1 clk: imx: imx6ul: Move csi_sel mux to correct base register
690382929bd7c89d3af023e27667ab90ad5c9fa8 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
c34c345b8b40c28c656630c005d1e043c7dc8a2e scsi: advansys: Fix kernel pointer leak
c8cb47311b25848f89733c5b0d533c1b259e4e7e ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
8a57ef145e93ed335823d34c4f735cb8cb72bf34 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
c85560f515a8ec74938b4551a79646e1130dec11 firmware_loader: fix pre-allocated buf built-in firmware use
867a73d7359f12dc810e108123b0208cbef18959 cpuidle: tegra: Check whether PMC is ready
5bb77857d72c4635214253d4973d25ae5380e25f ARM: dts: omap: fix gpmc,mux-add-data type
52ca1c79a612b8840504083b3f61e96f25d054ac usb: host: ohci-tmio: check return value after calling platform_get_resource()
e7313c80b8f8a8b8453ea755036c633836771011 ARM: dts: ls1021a: move thermal-zones node out of soc/
1041b9ba71288a36988514f5d9ece14c7a761cc4 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
dbd702578adcd8b792c769fd14f16eae4113a073 ALSA: ISA: not for M68K
16756efae31aeafc2a2f93de5fcdbcc179376052 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
563e86de03febf9b041e58ccfff116a3215bdbb9 MIPS: sni: Fix the build
0bcecd8d0e49992d6b278690f49af21aeab3d48b scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
11137bdf6435554131a3c9df396961481b600ead scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
59102926c7d46b8a76d33a461e74f36359fd4a50 scsi: target: Fix ordered tag handling
c5f1cd3886a2eeae6db3b2032af665411091d1b8 scsi: target: Fix alua_tg_pt_gps_count tracking
be480c6be741f9e8f607dd74fe7351bf9c646431 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
d80f14f04f408024648bb24a7b00779ec22c9d66 powerpc/5200: dts: fix memory node unit name
944c5fda8f0bb8d08f98f54b83988028e585cd94 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
856f4ccf598626247f3eb45c8fd847f2a137d6a2 ALSA: gus: fix null pointer dereference on pointer block
3c98576a9bdab15850313e05373ca2b5a9760dad powerpc/dcr: Use cmplwi instead of 3-argument cmpli
aab8736c93c275f19cd68bb54ebed358ab5a8ab6 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
2ee987ee3e14699b6badc27788bcafc27f39f1e9 sh: check return code of request_irq
2edf72ebd47a8a0cc19d99b11cc932a793db7a9e maple: fix wrong return value of maple_bus_init().
685108fb9d59838f322a279a58cc86518a657164 f2fs: fix up f2fs_lookup tracepoints
ff3a987083fea546115f960b5c0b965c2b984857 f2fs: fix to use WHINT_MODE
c66988504f77860d17be144925946516a3f9f2a3 sh: fix kconfig unmet dependency warning for FRAME_POINTER
79a5ff91012f080cec932409478473a18d8a7c01 sh: math-emu: drop unused functions
f97ca45c660cf7c241047586b4d58606f5ad7d73 sh: define __BIG_ENDIAN for math-emu
8e2367f16e89439e02a7112a68c0cf32cf633fbf f2fs: compress: disallow disabling compress on non-empty compressed file
a8f4f4d2e421efd8fe59bc1b56013279eba9348a f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
661b052bc823f4a9c416b05ee086c1425e8ab148 clk: ingenic: Fix bugs with divided dividers
8093ede02acb547ec30f3c033c340ceedfa83459 clk/ast2600: Fix soc revision for AHB
8b900f6569921ea22f16d8084d78b8b99faaa3ff clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
bf508540335cae6fd5958f76799701534c1d9500 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
4fdd32c5a46a63e666d3ed76a4e84dd6c57c8ee9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
273035344691f9d3fa47282983ef634636b89fcb perf/x86/vlbr: Add c->flags to vlbr event constraints
e7c70c85763d1f92491288aae4707d4cae31a879 blkcg: Remove extra blkcg_bio_issue_init
2be019f10fd6811b47037100e93a88e55208c8d8 tracing/histogram: Do not copy the fixed-size char array field over the field size
7dbb8b3dd4a91b009e7a3d5d9458d4aa2355a0e5 perf bpf: Avoid memory leak from perf_env__insert_btf()
df69788ef67efe7961a07a15c11a50e9689f32c1 perf bench futex: Fix memory leak of perf_cpu_map__new()
380b2810aaabdfacb10407fa3433459242fb60ed perf tests: Remove bash construct from record+zstd_comp_decomp.sh
809eebe6138a0bcd3a441e088c38a763d2b6dc30 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
d455ceb11347b73dd125e35d01d2e82d0fa6fc29 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
16f49adb154f0a78cf580971612b6c7de3bf9d46 net-zerocopy: Refactor skb frag fast-forward op.
fb3d91892f95165180dc4edc7b73d81b715c7c25 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
a0bc42f3aae01e8118dfcdcf4665b843f97eb148 tracing: Add length protection to histogram string copies
ff4bb5e97695fd60bde324d6dc981b55b448d3de net: ipa: HOLB register sometimes must be written twice
94424df1f8ad26f937f3898a400537fb9a094877 net: ipa: disable HOLB drop when updating timer
6c47eee804b69634a4372cb838b6e30ef7868224 net: bnx2x: fix variable dereferenced before check
74f7cf908c2a6713608ff61c11526de4073f488f bnxt_en: reject indirect blk offload when hw-tc-offload is off
ede9c7d546363d298ced1cb96502125c7efde9cc tipc: only accept encrypted MSG_CRYPTO msgs
f88f8c4f714988977f69a86364e751a52ed01560 net: reduce indentation level in sk_clone_lock()
03fff449077c5f986cdde3f86c58b9d63e285138 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
d2acdf632178ca97fa9bd5009e8cdf5323b4426c net/smc: Make sure the link_id is unique
292d6fce7bec33f1aa0777705524a132a247a738 iavf: Fix return of set the new channel count
edf98227d0d9428ed47e68b7d4d7212c7a00c897 iavf: check for null in iavf_fix_features
cf718ca760c9535f656a2471d3443ad70ade2685 iavf: free q_vectors before queues in iavf_disable_vf
5a2273e301adc686835ef198d3d6594e8d43c9b6 iavf: Fix failure to exit out from last all-multicast mode
a039d6cb7740cef37b386a025d07bb3963dc64c3 iavf: prevent accidental free of filter structure
80ed672f7797d62b460aff4cfc3889cb5f9dcc44 iavf: validate pointers
268054aa842e0e4ccddcdd798b00348ea76493ff iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3338928bc3bb92bcb62b7eef9b74ae4fc2f92fd3 iavf: Fix for setting queues to 0
e0d5954505bf186025b58b64ee6e937b23ac7de4 MIPS: generic/yamon-dt: fix uninitialized variable error
892db544ed0303618bf29bac673a0f2587207754 mips: bcm63xx: add support for clk_get_parent()
7b591c501cd6b81da046017deb15ac2695c21e99 mips: lantiq: add support for clk_get_parent()
2534fba246645c8a433fceb7b486d686f5d0b93a platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
55ee56fa75184e58ffbfd3a23665b1a0fceba997 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
ef8afd7ee2960b336f6f5928f1825e8deac63d64 net/mlx5: Lag, update tracker when state change event received
fc4ece27526cd7739bf38950e86497f9d2632310 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
22b916731d4982e651588df0e6ec2766dcd38107 net/mlx5: E-Switch, return error if encap isn't supported
4b8fa659514dcaa5f2779e5b719c642e44f5701a scsi: core: sysfs: Fix hang when device state is set via sysfs
aa7c687ff308b6e71b869e623e0425498b2930db net: sched: act_mirred: drop dst for the direction from egress to ingress
c683382b84e710e487c819e15de861dbb1480565 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
83510f09ede182de97818a6e61c0adfa82db3a0c net: virtio_net_hdr_to_skb: count transport header in UFO
f371572ef3a103dde66e653608ed7ab3eb51fb95 i40e: Fix correct max_pkt_size on VF RX queue
96c0aa66bced97418c3a344c2486eedff9e5d1a5 i40e: Fix NULL ptr dereference on VSI filter sync
104e6218aedfdbe3948c708f6f3a0bc871cfc3b2 i40e: Fix changing previously set num_queue_pairs for PFs
d635b6733ffc7a3a199374d987e5d30cafc68341 i40e: Fix ping is lost after configuring ADq on VF
f63d6496d6ef26a68374a3a3e18ee1a185c74212 i40e: Fix warning message and call stack during rmmod i40e driver
8becc00864bc5bbf6f1ee66dd7b17f91bd2b04b7 i40e: Fix creation of first queue by omitting it if is not power of two
4b6ed587896acb04603a5c7fc243d3b6008687da i40e: Fix display error code in dmesg
f5a715773061c3753afc882db8c9e2e5bee1bfdc NFC: reorganize the functions in nci_request
42d42e81dc12ecf1fd28d2313f729553321a2e91 NFC: reorder the logic in nfc_{un,}register_device
b1268f587d22e92e8829d1547332e506ebbe3295 net: nfc: nci: Change the NCI close sequence
33f36394a3feb4d0e7e61ed5877cc90513217b9c NFC: add NCI_UNREG flag to eliminate the race
dc0dee1618db51393c5019d1b52ac1ef12f4017f e100: fix device suspend/resume
4fff11cf65ac46c743be4a1371990d6040d0fde6 perf bench: Fix two memory leaks detected with ASan
7fbe65fdae34d9d2bbbfdaf00477d6044a1e2d50 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
a269c02c8b14e1dea7de1c62fa6e7d370865bf60 pinctrl: qcom: sdm845: Enable dual edge errata
02ebf2b1b1cd18d8a453684a5a4c3dd649c20b7b perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
c846529937a0d6eed612da5612e39bd8855e4c85 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
63015104af3f859579ed9c97e888e146e110beb1 s390/kexec: fix return code handling
02652cf86bedafa1f1d5261865b72352ab7b6caf net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
196d1a9b2606ef9ee235705e9861263855b898c1 arm64: vdso32: suppress error message for 'make mrproper'
a3f9c7636ac73e25b466de3b80bec09511ec8ec2 tun: fix bonding active backup with arp monitoring
ac2b2d9516e27d652f88c79eb7ded7a27e74ae52 hexagon: export raw I/O routines for modules
0acdec062cef53b60eda13126156b77453378256 hexagon: clean up timer-regs.h
101a7ebc0c983249c5e146d82ae928e49235d880 tipc: check for null after calling kmemdup
a742817d74bbb4e00d797be563891ee5c4de15e8 ipc: WARN if trying to remove ipc object which is absent
51900b02d618dc19304764ae1afddd58cbe2abbe mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
08edf80c649530d8df5c7de5817b5548128af08c x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
4f80f7042165e543952f055a77e10dce9c71dfd5 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
241636ee6165dad9ccaf21db0774b5b5c30c5ef8 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
7dc2de2479cf0371d6f80f0584c01e34d3790856 s390/kexec: fix memory leak of ipl report buffer
e0d942b3ad7e10588395b65edef36af0ec844e6a block: Check ADMIN before NICE for IOPRIO_CLASS_RT
d51790e1913ff835df1fd72656d10e42ce26451c KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
9c363cce5725cb02a913c204d67e10ab01422aa8 udf: Fix crash after seekdir
407c528bc1537131fc6f070d5dfa773a249dc2fc net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
e5cbe0172c0bf080d91d0db5ae8f89542c6b6e31 btrfs: fix memory ordering between normal and ordered work functions
58f777e0e2ef92cde626562113ccccdf8d21d7ce parisc/sticon: fix reverse colors
0935ef7828cb1677565cab2a5f0edff28185c75a cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
4789e6d5b7b64eb7ba5b15c51de16ae987aae91b drm/amd/display: Update swizzle mode enums
36ab18b730427f95795551ff9f55246a7fd762db drm/udl: fix control-message timeout
f937dd2be7c2cca3050029dd0058c03d0d61cb62 drm/nouveau: Add a dedicated mutex for the clients list
b949e0cef383a0e8f0150f5c5af7729066d6abf7 drm/nouveau: use drm_dev_unplug() during device removal
624fa596d8f46faab2fcffa42e4162468ab4cb52 drm/nouveau: clean up all clients on device removal
1bd224e18b8a8ea10623d066c2e78e25a8db0e64 drm/i915/dp: Ensure sink rate values are always valid
0e51df294083461314d25143383c4807b09d03e0 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
fa6c14e9f65e861b3429b4efdfe6005fe42de6e6 scsi: ufs: core: Fix task management completion
417554e83fb12e47d250000591dcda78c1eec126 scsi: ufs: core: Fix task management completion timeout race
bad6572223b928e6760483b3e9ecf0a509cdb656 Linux 5.10.82-rc1

--===============4791404113781485847==--
