Content-Type: multipart/mixed; boundary="===============1853969267263402061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 11:57:02 -0000
Message-Id: <163775502244.6370.17404183132866850442@gitolite.kernel.org>

--===============1853969267263402061==
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
    old: 9e533d8791425e9934c3e7480a8e61b36bce7657
    new: 5536f983eab3f22f834c1132ff754a1d4c5960e2
    log: revlist-9e533d879142-5536f983eab3.txt

--===============1853969267263402061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637755019 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637755019-7128a470ae87f2b669ae4e360623d1f0354b7269

9e533d8791425e9934c3e7480a8e61b36bce7657 5536f983eab3f22f834c1132ff754a1d4c5960e2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGeKIsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IeYP/iElDs9YfVgYPopb5O0Q
3FUc3ORgi7+PwKYjH/n24KRF6tkwHI2ovBIIW1ZFk2Ip4ks/QpOUUueR84fxMIOj
lQHQxEDltBUQ+TqrpmFlBmKG4HzhjXiSt2mcYG1Gi8VKawGjPYCJUg43iUZXXWFw
xI6TKtUXvBnBJkbghPXZ8Y5MN6byZSJ0cQklUa2ECe7wFmiXL9QrlBGgnyhDzFKt
ce9apV7DWSO9VtYYDIv/NlZ5XrzIQFcjvLI7K4gD6WeHK+Z3O2co+0cNZbOmxhab
hdeHea0TCiy+DOmYz/YVCKs8MQftOyGhHpcYUnle37uERhDXA+NJq52GgwcBGXQf
49hGhjyLA5t3kj3T/CrAFRJyRIzunBFkAx13h3tbY1m5SJkw+vYa/nknWDJG9H7B
yjF8sqVolHMNEsFm18/bINsXQZuK+brzf20olZbMaHgOEwJSwsbCCHcBVju3XkU4
7isNgklPeDAK6E6z3gTB07X8WwzU29Lt6fApoVDJfOqsQ3L01qe7qTXCMViidu1W
M1kKb2zqNp8ESdzazLoU+1Hab1qQebcpkQMYNs7nUqE2UlY7L999etsMBzIlLICi
X7yYBVDJVZvwZmL7iVFe8D+KhFCwZUgoGokzKKTrsXtfTDloq52D/ON0IXjEcCMD
lcO655A9ULFb0qgHJ/zY3eoX
=P0Bi
-----END PGP SIGNATURE-----

--===============1853969267263402061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e533d879142-5536f983eab3.txt

05f871cb76434393285f3d7f7726c94bb28bfb40 arm64: zynqmp: Do not duplicate flash partition label property
b4cdaaaed67c8a4c9cf2a1cbd304df2a3740c1c2 arm64: zynqmp: Fix serial compatible string
1c33af99126ed306b518a6cbee7a6b4d0ae054fa ARM: dts: NSP: Fix mpcore, mmc node names
7d5a0f3dee92682dfef763009bd9d9e497e5bc31 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
38eacbb1cfe0b8f558445917c789a3daa7df95e2 arm64: dts: hisilicon: fix arm,sp805 compatible string
1db7f258bb2ca7e9004fc84754a7074c834aba47 RDMA/bnxt_re: Check if the vlan is valid before reporting
4d7a69e92da674cc9af1f922b2c6ccfc8584258a usb: musb: tusb6010: check return value after calling platform_get_resource()
1de128d774dbc8b5c657c4e9c9c65f935e85529f usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
0f884f76c84f1526ff0fd236b100bf9ca73b7c31 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
f4850fe1a15dfc66bc33d7fc44f86a646eb421d0 arm64: dts: qcom: msm8916: Add unit name for /soc node
c110690ecaf01a4a148572297ccea20d25aa5606 arm64: dts: freescale: fix arm,sp805 compatible string
17aaf1ba88f9605f7c4b98435ea08144e1f9470a ASoC: SOF: Intel: hda-dai: fix potential locking issue
cb3d55057cd894bc1fa38d20f6a9fc6a30381ab2 clk: imx: imx6ul: Move csi_sel mux to correct base register
99cf8c89fe0701e7b7057734adb207608444b263 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
d2e62ffb55b21d3c2e15a0544adeebcadc6c1adc scsi: advansys: Fix kernel pointer leak
9256bda573bc46cbd9cdc4c7923589d945bf2eca firmware_loader: fix pre-allocated buf built-in firmware use
47088d7f23bb0f6672be040a264d9d8dbe078718 ARM: dts: omap: fix gpmc,mux-add-data type
6920373c49ebdc91ff394c3598736c1e13aef4b4 usb: host: ohci-tmio: check return value after calling platform_get_resource()
8114160c8b5e97e8738651e7c2dc6b355cd4ac4e ARM: dts: ls1021a: move thermal-zones node out of soc/
12fb86997888c47094caba9efed68b9962751314 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
2db8cdb039466e4a2ecafe22796376310b94d629 ALSA: ISA: not for M68K
568b42f0bdf82b13100f1e03e0d4119be3a34ab5 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
ac30510bba4744584d7ab063b52d3d89aa92f1a4 MIPS: sni: Fix the build
ce1b4ff3a364f8c002d7f83e5221d9218020a00f scsi: target: Fix ordered tag handling
8bafd41ef1528123b81864e2df62ee8ec9c31f7b scsi: target: Fix alua_tg_pt_gps_count tracking
9b701114557c648efd72c707f59063ff4437e57a iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
0cc7d4ce79e0dd2dde4c5316300564088b48f47c powerpc/5200: dts: fix memory node unit name
e801191d0953e009e8d243b39b92dcda9fd9482a ALSA: gus: fix null pointer dereference on pointer block
e789eebca80a4dfab265eddc5f81f8c9ad8897bc powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e83baf1c3ffd4aa15ba7099e88a7b390af39aada sh: check return code of request_irq
71284b394c865bdd4ab5d616e1e9fa0da1a6294b maple: fix wrong return value of maple_bus_init().
679a576a30f36112b01dfa937c16774c314945b6 f2fs: fix up f2fs_lookup tracepoints
e14609563790decd6b5acc7bf714dfc8ee56aa68 sh: fix kconfig unmet dependency warning for FRAME_POINTER
281b242749b38c8ba82214ead821fa5b77e9134e sh: math-emu: drop unused functions
02e476464bd083563ff7806b84cddecb3c662ca1 sh: define __BIG_ENDIAN for math-emu
817cb8d8f039f1adf484ac3a334d2d8c1bd714ec clk: ingenic: Fix bugs with divided dividers
f716a5146fe95c7671d8dae6e3cdce834d3959ce clk/ast2600: Fix soc revision for AHB
89c325a4ecac93814f0926f739f5e2f68e701822 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
ed6b009c1c2dbb480086c3650a4c998455a8b9c3 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d55cb64824976722a79c700fb5c845cf29598c7b sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
61fe4c48388d7856c5a735da8f55fd58aeee6de3 tracing: Save normal string variables
a1c32dee165d8b7ac80bc5abd0e4105ec8cf7a90 tracing/histogram: Do not copy the fixed-size char array field over the field size
3fae5716dd9b8bd5ef74de0fe478d9cb9bdb6b5f RDMA/netlink: Add __maybe_unused to static inline in C file
11acd66f6dea27487f82cc285ac6ffe42d1a6670 perf bpf: Avoid memory leak from perf_env__insert_btf()
43402b6cf326daf3fb99f438f13e7488cec76fcc perf bench futex: Fix memory leak of perf_cpu_map__new()
8d4acb7c7a043a66243ab9d8d49e747f5961cc23 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
9d7a979dd4d67c468834a92b3f289ffcc23eedef net: bnx2x: fix variable dereferenced before check
609324d29a0fab0ec7d79bc9641d672bb8650434 iavf: check for null in iavf_fix_features
8a6e9cbb8bf2b7ade3dcf8d9c6907e300f9acefd iavf: free q_vectors before queues in iavf_disable_vf
59dc3153cfc94a5e75510f98ea936e90a179abb6 iavf: Fix failure to exit out from last all-multicast mode
42aec7ecc9dc8c92f0f492bc7268ceab5943d2c0 iavf: prevent accidental free of filter structure
0ffc2bdc9e9e2aa33e3577dfc36e09676d65f2bd iavf: validate pointers
d10690278e05565a1d4235a56f074c34d0704ab0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
394006d33772d6296ad76ae19bfe46338f66fbdd MIPS: generic/yamon-dt: fix uninitialized variable error
4b345768df09902084ee295178d5bda07f7d73b1 mips: bcm63xx: add support for clk_get_parent()
60fc4f809f6bb4240f62682d3014a8cedd273b7c mips: lantiq: add support for clk_get_parent()
9cee75a90e035c18ad8db5ad6cc35d390522a16d platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
2c5f2e51d2e28d109c7869df3ce1e050ec61e9a2 scsi: core: sysfs: Fix hang when device state is set via sysfs
5f47c80da13177b33647947e932e511bb7aac1f2 net: sched: act_mirred: drop dst for the direction from egress to ingress
735ffc21705d3d6feef96810eb1ba2cbb32305e3 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
9387d1e25f827e241999dba2f255d12c01da66b5 net: virtio_net_hdr_to_skb: count transport header in UFO
bce72f6ec548c0a1035da52c650f9f9d82294aeb i40e: Fix correct max_pkt_size on VF RX queue
65bdbeea768791e35318c72b8f2243acebb49e6e i40e: Fix NULL ptr dereference on VSI filter sync
d203b6ef45d95fac9d9ccdead7c6008c8fc964f1 i40e: Fix changing previously set num_queue_pairs for PFs
eb6b527bcdd720bd608629bc649b4ad9d4069422 i40e: Fix ping is lost after configuring ADq on VF
cc7d8c7314880cf053b461a4aed648e6c6050849 i40e: Fix creation of first queue by omitting it if is not power of two
6aa615800f6a8cfb8a8dca5d91874afac2b747d6 i40e: Fix display error code in dmesg
87f2b7aa1ce940b9b67ed6e8f47d43d248ed51e9 NFC: reorganize the functions in nci_request
ba9957e3cdb2655f514fbbf517f26102922b5b22 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
e31a23dd56bee8101716a6e809a13b57b1b2cfc8 NFC: reorder the logic in nfc_{un,}register_device
0beb9ac423f09bead6fec4a1dd01eaa185eb2ecf perf bench: Fix two memory leaks detected with ASan
4c4eb7c1661afdcecb308389e251fe128740f785 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
b5cb891736a86abc726e67c394ab01bd12f18a3b perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
5fbe42d08c0e8529430bf53e5aad4c847a6f67cf perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
c1905415458276faf18eea528cbaf820021b0d85 s390/kexec: fix return code handling
218ce3a7f9a50ac8986d2b77894e762b6d20ae94 arm64: vdso32: suppress error message for 'make mrproper'
03bfd2c73fef721027faa38b655bf9ab4b4f3c7c tun: fix bonding active backup with arp monitoring
fb89ed695e529565eb8c8cfd5eb4d284113fd34a hexagon: export raw I/O routines for modules
7b7f412cb98e892dc8216d0c64d6d30ae4216ae3 ipc: WARN if trying to remove ipc object which is absent
b6ebb58cd59760257a6050b235f703be62e7ab77 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
08169c09eda7bc0a70d08c79620ced6313efcff1 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
bfc5e2e16644abcab64fe2ef6ca0f0f453d3c0e8 s390/kexec: fix memory leak of ipl report buffer
0f4c586cadf8dd84f65960bd33b015fda7c3ae37 udf: Fix crash after seekdir
e83f3fef38dc5a31de5e13e29784ed6d28883709 btrfs: fix memory ordering between normal and ordered work functions
6ed424647a0d5800b7e4b75b6f1055ca2a40f310 parisc/sticon: fix reverse colors
e8d2ff512338543b1e5ba47eac3856fbcbc17233 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
83a99c738f3a1c27ad132f4b9a6da8308fbec2b8 drm/udl: fix control-message timeout
8ab193adc01652dffd70d4894e46d123052eddca drm/nouveau: use drm_dev_unplug() during device removal
a3c502b3f9c5b6896dc7e91500b3b42ea1d086f4 drm/i915/dp: Ensure sink rate values are always valid
a662779ac892b319986ae0117696f3da65c28725 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
63f28b82154a58201f377dc18c3c85fee9b8b10d Revert "net: mvpp2: disable force link UP during port init procedure"
5d784c48cbc1bfa9935f4c72b7908b7eeab9a86e perf/core: Avoid put_page() when GUP fails
8b62dbea2bbdd79ed3267e6796d09fbb43a62aef batman-adv: Consider fragmentation for needed_headroom
0875c422455d19a32f321f5b168d4a51ab071ac8 batman-adv: Reserve needed_*room for fragments
fa8f97f81869b8ed1a55609b041363460e068a82 batman-adv: Don't always reallocate the fragmentation skb head
cc202931840f87861a2f605bf3d185c63c1879c8 ASoC: DAPM: Cover regression by kctl change notification fix
348451c5e95b24fd163746b978aefd1178eb4fb4 usb: max-3421: Use driver data instead of maintaining a list of bound devices
7e1a529507377213ef4f8f0549b1e92a4a78441e ice: Delete always true check of PF pointer
00ebc80cfb5206ee363b9384cda510a8b1f604a3 tlb: mmu_gather: add tlb_flush_*_range APIs
d601c4822e006dc47d723b6e558b6d1e64e67a31 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
5536f983eab3f22f834c1132ff754a1d4c5960e2 Linux 5.4.162-rc1

--===============1853969267263402061==--
