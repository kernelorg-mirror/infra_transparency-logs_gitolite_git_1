Content-Type: multipart/mixed; boundary="===============0676928898206995277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 17:13:37 -0000
Message-Id: <163786041789.31571.7374915536471091388@gitolite.kernel.org>

--===============0676928898206995277==
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
    old: e0db70362c5c0a16742e4ccf61e02b223031e658
    new: 152b6eab2b8b5a4d172b0832bb5b4d8353af3e27
    log: revlist-e0db70362c5c-152b6eab2b8b.txt

--===============0676928898206995277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637860412 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637860378-72de01e3c9c538d6709c67008a9399d08836a113

e0db70362c5c0a16742e4ccf61e02b223031e658 152b6eab2b8b5a4d172b0832bb5b4d8353af3e27 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfxDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BEAQALvzeN0MnboCzov5l2hu
2qTw20oaUP20DWQ1a8BOHN2ijsixlrOVNnIC8FJfsw8GLhr23JikVFCDS8FiGHKE
d6V2JX9Dyc+ayBd9L/iOHJQx7buZPMNoOPUa3aUIXwu9FCjiJ61eSvi16fXFBVYE
UEjyxJRr8kfI6E/4DPJ3rtodr7nKhByIqqz/mb+248JTL3vbgI1Zaw5K8WWlQfsH
viwO7NWkO+xqLNZfCZtzLFwSNzVI39kFPc9Ib8o9PNrhy/Us3ps6U+OlH1EyFuuL
oeR+a+yXSB/wMtYkB/nxSYMSxUnQaPCrkuHpODAAGrP0DXj9+hydo7AZyK5XAl4F
Kf8BAvh68T4KpgADxq/0IXVIW4duip18imacyhGMrfYFmWFlpnwx8FybgTSo1poa
ijeKw28DfEpgL7AYqvCIkkfrj0+AizzYSud8Z6ZFPAHqCP0Xwzw61EDmt5TNyIkw
aJgBmdC7kkIvWdMXNcRF4X+biJdLZw6qH3bemLALgSmYIF6VQwgZyCPV2z9DNqdC
lquSGVdPLTOHpnfAh5YZLAImOH25Q7y+Mejw3DI3KipbbtNeNDLcqTYa8moLxn9J
qPPECviVBjP9J3WE8eny4dAEQRmXRffkN9mTN/+qC5u/aBRJ+aYPROP9dWzq/NEt
r4Vg51i1KOhGYUozTWugXxzx
=XUaE
-----END PGP SIGNATURE-----

--===============0676928898206995277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0db70362c5c-152b6eab2b8b.txt

d98bef55ce768c2d136569e2da2f0295969da044 arm64: zynqmp: Do not duplicate flash partition label property
01bb187a90ca32dc19d1f0385874ac5c49427dfa arm64: zynqmp: Fix serial compatible string
a54f7cfc1d5b8a8a909ea57c1cb3bf3d4f40f37a ARM: dts: NSP: Fix mpcore, mmc node names
301bcc8b0bb620ad8886385f9e331fcad0ce725e scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e2a584c33eb2c539ade1c6832e29ec082d984606 arm64: dts: hisilicon: fix arm,sp805 compatible string
fba167c42da064edaea831f2ceabfc9a5ad95a4c RDMA/bnxt_re: Check if the vlan is valid before reporting
03295e1a805c9a92cb418f9593566055f230da84 usb: musb: tusb6010: check return value after calling platform_get_resource()
8e1ef700d32e1a6bd80bc69c82c77c9e29854437 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
58912c6ef55b7c5001c4e038ecad1206c95085bc arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
38ad157b580cfd30c3d25fccb103abc66f0da249 arm64: dts: freescale: fix arm,sp805 compatible string
0c44b6868901ca47ae3b11c3afaabef345e74604 ASoC: SOF: Intel: hda-dai: fix potential locking issue
9ec2936ccbd480416fa0f1d2a4056910367553b5 clk: imx: imx6ul: Move csi_sel mux to correct base register
72de8b0a3b93c368680b3b0615ba70bfa4cd6721 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
f51e86a41edfc7dd7cba9d84718b22762f64305a scsi: advansys: Fix kernel pointer leak
cc102b20853dd9eee2340aaea074e42b1a2969aa firmware_loader: fix pre-allocated buf built-in firmware use
891d58fff911e5eb2fa02710456d71f13def4436 ARM: dts: omap: fix gpmc,mux-add-data type
9e3c170737cabc62ac141cd236dbf98a1f22ef26 usb: host: ohci-tmio: check return value after calling platform_get_resource()
32d12169f0a9aff735a95ec273b91e431bfff6ab ARM: dts: ls1021a: move thermal-zones node out of soc/
d6f3c8e17159f66043b495d4d4c6e89f1f1d037d ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
175e130c2d10eb24ed53a4ee5b27dbd7c16279ba ALSA: ISA: not for M68K
556e8dfcb2afcd22230ccedf496b7dcf6249cfa4 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
8963f9beefa376c62b9bceb0c9c3baee22f041d4 MIPS: sni: Fix the build
39eafae95f9e2d15af0bd91a85f3e7e5b3f68676 scsi: target: Fix ordered tag handling
9c77ce62248b7ae62203c0a781f3b47eee441b98 scsi: target: Fix alua_tg_pt_gps_count tracking
620244fb6ea1673d895687e550970d37530ba697 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
0f45dbd02f827ed13e582e6f2ee15c666f44350d powerpc/5200: dts: fix memory node unit name
40001dd3126d3361106cbe483b02f27b26302082 ALSA: gus: fix null pointer dereference on pointer block
ad29f2853c49452cde1c3ab6c54ed1c900df914e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
fa465dd363c59f2059850e55e12cfc9eb7169350 sh: check return code of request_irq
bd5f4d1634161323bfd6c05a79a376c40973d1f8 maple: fix wrong return value of maple_bus_init().
5e5148c2e9604e5a6adf086e3aab9f41ea29cb54 f2fs: fix up f2fs_lookup tracepoints
46a23a7a6e0a213a305c4197b670dc2141e62db2 sh: fix kconfig unmet dependency warning for FRAME_POINTER
37e5d914e53e5e1024f71c38cdba4cc80a8a4df5 sh: math-emu: drop unused functions
a9d2401439d4c7d1f276e4f0722fc1515f6da2a2 sh: define __BIG_ENDIAN for math-emu
a59e4eb537dcf2fa89a4918682c14ffbb958c872 clk: ingenic: Fix bugs with divided dividers
a71b2e9242a8faf26409b484082fbfb297a2d81f clk/ast2600: Fix soc revision for AHB
bd97a011fb2ff2d494ef37d801d7c0132861a6fb clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
6f3af117e63cb14ee7dfa796b1a645e52a41880b mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
e7ec6db69f729a543cc9db1983727cabbfc76d5a sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
1180902debfbb003d8d75d4684314a769460158b tracing: Save normal string variables
f9a78470b75ca501ade67949b92a10ee3ad6c9e5 tracing/histogram: Do not copy the fixed-size char array field over the field size
e43c51ef2c7c577837cfc0804ab0a8aa81b0c211 RDMA/netlink: Add __maybe_unused to static inline in C file
fb4418397caced2b11dd36f369a0a410e9143ffb perf bpf: Avoid memory leak from perf_env__insert_btf()
14694fdcdc5c5a618eaa35e6df78409d2b2de679 perf bench futex: Fix memory leak of perf_cpu_map__new()
0d5fcd5b1433d0fa68ee0d3da57a4e70c4b69476 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
abe97707a9b2dc84d50d6922c6348d81d7ceadf0 net: bnx2x: fix variable dereferenced before check
8a1cb2455de14e0ae80fd7538d82c91106ffe000 iavf: check for null in iavf_fix_features
9ebd72dff2fbdff685ec0ecf46c41c8896f177b7 iavf: free q_vectors before queues in iavf_disable_vf
9aa4e89199cd8b74cc2263c9b271565b20ffd646 iavf: Fix failure to exit out from last all-multicast mode
ee33b90d069c305a703ccbd9bea87270132aaf1e iavf: prevent accidental free of filter structure
07858862674f9078d8226e6eaefbe719bfda48c3 iavf: validate pointers
ab9f910887a40a3031913a5d90b35702649ac911 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d9e390b5778ecc15d68eb612a9bbf757e9e2cca8 MIPS: generic/yamon-dt: fix uninitialized variable error
81654fabcf981fdaa3ec9aa9acbe23a30a9356b6 mips: bcm63xx: add support for clk_get_parent()
491808106648ac82c24714dab53778c48e091b23 mips: lantiq: add support for clk_get_parent()
26c433c9744b9e1427a9d09a71d154f1e0490a74 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
82900377b112ec4ec8219df0c699829d8c666066 scsi: core: sysfs: Fix hang when device state is set via sysfs
e820cdb614777a0aea5a22109319897bd7860202 net: sched: act_mirred: drop dst for the direction from egress to ingress
9731143bf7a075251ee14c0f896f222cd3b045b5 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
911635bff177a153c2878df1b24951a903821761 net: virtio_net_hdr_to_skb: count transport header in UFO
263a5bac7cfee53ec0e92f449c201088a8fdc33c i40e: Fix correct max_pkt_size on VF RX queue
bee7c38c0b72c3f84d06c540275c93b89e5fb412 i40e: Fix NULL ptr dereference on VSI filter sync
c1852850d536830a77001c89f8d9c4ecc883b0ac i40e: Fix changing previously set num_queue_pairs for PFs
bb6eb273a8a6d88b8180b2f3495886fb76eafaab i40e: Fix ping is lost after configuring ADq on VF
d4bc8e2ffb8e57335ba12bd44092c36cadb139b4 i40e: Fix creation of first queue by omitting it if is not power of two
7f9c4a54f14a8bd7516a444126f26f34d95b7959 i40e: Fix display error code in dmesg
fa471c9896f7a085033832318abc50b302c140be NFC: reorganize the functions in nci_request
0e2dc22d44cc93d3744554690ae6ca47c12dfa06 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
ff444c9ef81d57afe1d508b908077b68d34765de NFC: reorder the logic in nfc_{un,}register_device
bc7c446de908590a9e3964866cdd12a808bff796 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
39b9a361262245ad4e4c1a4cd6353ea6b845ac34 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
2166352b3a9d8e32685901ea2fa4ae45d45e65d3 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a39a4ca0f29ea819d47fdec57245a827d348b3ba s390/kexec: fix return code handling
4ff050443540833135abe5b4a2b552b2632a7608 arm64: vdso32: suppress error message for 'make mrproper'
68fc4261c1c476500db855d53f052c535b9dfa8a tun: fix bonding active backup with arp monitoring
35cc410bb9f0d006f43953cd54cd4ab8223e92f1 hexagon: export raw I/O routines for modules
9be18ce4f7f16751e022465d74ce8fb0b22a0269 ipc: WARN if trying to remove ipc object which is absent
6d53dfd5105d0411a569273c014fbb669927cee6 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
bc7a0114394a398e74cabe38d1fcd9a9f6460fd8 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
2070a951a195a4a5202c2a84fc3d62353edb4989 s390/kexec: fix memory leak of ipl report buffer
a8c25b5c30037eeb5463a90ba83961cdc9630a5b udf: Fix crash after seekdir
c2236d11b90052eaf3e97a60d24215f889949e4e btrfs: fix memory ordering between normal and ordered work functions
a28cf4bc6bbcd4a6aca2829a34d6c5f69c219d36 parisc/sticon: fix reverse colors
7eeafa4a17a2ebc7bdde8f03bd8bf7ae096090be cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
09c002ff96506d88c0db604348648a6ccb1c1f13 drm/udl: fix control-message timeout
43d6ebdf552041196dce3f0b54f0dc04e770a095 drm/nouveau: use drm_dev_unplug() during device removal
79eace403de0252dfd768a5405cd3b548650da6f drm/i915/dp: Ensure sink rate values are always valid
58e6f288ce07cf96d55140d03d2e67e9ec5b64cd drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
9bc554d1067c0a4cc7d357ea740513cf6ca7ac19 Revert "net: mvpp2: disable force link UP during port init procedure"
aab2b1f0c4cc7701a4b32300fbbdea983243c123 perf/core: Avoid put_page() when GUP fails
821d9c735dd9702a46c3a42481c7cc172bae62be batman-adv: Consider fragmentation for needed_headroom
443d6816ee660b52ee05a299353a5ff1222079a3 batman-adv: Reserve needed_*room for fragments
d1c823108771d4803faa221d88a81d7492700057 batman-adv: Don't always reallocate the fragmentation skb head
d6507b75334479a45377fd5f37d9c72dddd5e2c4 ASoC: DAPM: Cover regression by kctl change notification fix
352eab562d24846fdb2ab0a7f322536afc872ee0 usb: max-3421: Use driver data instead of maintaining a list of bound devices
f059cbcf83cbcc69534cb3556e2d1691c2448c86 ice: Delete always true check of PF pointer
5d7a6f1f40817f700757add8523d59f2ffbaaa1f tlb: mmu_gather: add tlb_flush_*_range APIs
447700bad8312a457e1699ce89152f28a5e6c735 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
56a4c983e2bebee1e8ec137b4d1db7c46d6091d5 ALSA: hda: hdac_ext_stream: fix potential locking issues
51b6b9d8bd908c34ff4ebc00e7890d9dc5de63bc ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
152b6eab2b8b5a4d172b0832bb5b4d8353af3e27 Linux 5.4.162-rc2

--===============0676928898206995277==--
