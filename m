Content-Type: multipart/mixed; boundary="===============3416356709437234659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 11:55:59 -0000
Message-Id: <163775495943.5720.12963582494297463182@gitolite.kernel.org>

--===============3416356709437234659==
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
    old: 7f9de6888cf8aeb1cc2a6f25c670bce87279fbba
    new: dc6e9fa2f76d3ce8b103ab562711cbde6e72df56
    log: revlist-7f9de6888cf8-dc6e9fa2f76d.txt

--===============3416356709437234659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637754955 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637754955-f021a9ccb12e01cc05f09c2650e5ff463389a8fe

7f9de6888cf8aeb1cc2a6f25c670bce87279fbba dc6e9fa2f76d3ce8b103ab562711cbde6e72df56 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGeKEsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DbAQAMJqNT8sQUsjOydLAFbv
Ebvx/TuLFS9Odf6fxGfP1/0ysWooatSssdvt+gNXCjjcKKkFVQgZK8Gt6+T7pBGu
LYbbH4KigTL009hM49IVRCrW+g8ZfW9uIe3ogFQD4W5h5twfwziqUANOoB+QeI35
UQerTJMAst16a7XrRHRyGrIwS31vq9MzKzIDo1fLg1OJuKCN9rf6klEgyIGBzw6z
2peI2p7m1lGe8EjeKJp6WJ3kJyKIiMIAg2EP4FCtUKsyx1IzEGJ0jrqlUmKChpaz
WYJaFBM30oGf+IwePhkgHA6Eg5O4Sv8zZlxh6gUbsSUjesCw/NST7sIm2Ef6Wiis
xlpOwbuGVH4+0MjG6bhopeS/B3Pe/4OdkdMVvAV//GgLOHtsFKXuFlIC34eFAlnD
TQp7BUajVLO0HVsYmm4LH2jAVC0kWVD+kir4ej4ghJa0GCoaUlOSHMVIr4abNVib
7yeg3r+M4zNej6ojYtAgwu7+KmYsLrUKBQ1gHaF9HbI7Q32/BqJuJT3eaEEN3hOp
sfJdTELXtL5yYBniHGforKzEXtELRHCbkPPTjmqFqG+Md6HOOzbb1ewsRmOkz1XZ
W3SWdVvSwm4GQEb6OPK8VrAv02Uh0wip4+9MowIU97gVqUJ/2e1dBB9Wr69lJe0t
h8boAMw0e3h5zSYi81LYbYve
=Ofr3
-----END PGP SIGNATURE-----

--===============3416356709437234659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f9de6888cf8-dc6e9fa2f76d.txt

e0939b03bba90b139ba3c64f2f49bc94583625bd arm64: zynqmp: Do not duplicate flash partition label property
eb62e75161a0af67c957e3a5b9aa8f0d4d3a2e20 arm64: zynqmp: Fix serial compatible string
33e9fbb87e011fa4f7327acd44b235ad9d1eb1b8 ARM: dts: sunxi: Fix OPPs node name
7f81623c9ee0a82fa07424a22e4556c6ad01e1d8 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
aaf8e6dfee691c451ddcb3394dfbcb267bd7b5d2 arm64: dts: allwinner: a100: Fix thermal zone node name
7ae7ea45959fd856244e882ff7d82a389bcbcf2a staging: wfx: ensure IRQ is ready before enabling it
36b4659d1c1949adc24e37727d88df1733f4ea73 ARM: dts: NSP: Fix mpcore, mmc node names
152e3b5af8b3c9fe8d676b0e0b4c6069013291c5 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
36772a98a75f673ece3d8a21b8587f2bcced53b2 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
7568f902b42b50a9d33f93ef1d5843ca26bc918b arm64: dts: hisilicon: fix arm,sp805 compatible string
4b61bc708bacddd3b253622ad7c4ba9ebb3c0918 RDMA/bnxt_re: Check if the vlan is valid before reporting
18a646d77d5ea117e6010bad84bc3ae88cb6d0b0 bus: ti-sysc: Add quirk handling for reinit on context lost
a2e4bdd0037a6af6c5a4972a1ff03ea4525a01db bus: ti-sysc: Use context lost quirk for otg
7af35be9a1d15620b8cfc0200aa469e511b2ff11 usb: musb: tusb6010: check return value after calling platform_get_resource()
8c440e74ec86ac4764e20fe1da2fc3c5f61eef69 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
e0e6f2c2d9545787f8d0c11d1e455bec5a50a674 ARM: dts: ux500: Skomer regulator fixes
8ffd93855819fba8c4f513d0fdd49f77dec736e6 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
d726a4d99721eeff26898e9adc4a55a6aef5d300 ARM: BCM53016: Specify switch ports for Meraki MR32
6a4270479fcccab304e36f1409d216516dc8ba29 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
e141512b9425c9ccfa14b9f2fc05683b35900d8b arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
2855951e4200a4a71a2650604e88dfb08367892b arm64: dts: qcom: msm8916: Add unit name for /soc node
6a441d13809e23fe979366c3cccace616486edc8 arm64: dts: freescale: fix arm,sp805 compatible string
a4ec773563a4c52e198abb37bc6f612aaf703f81 ASoC: SOF: Intel: hda-dai: fix potential locking issue
e70256071854787574f1c9425d2bff6230540444 clk: imx: imx6ul: Move csi_sel mux to correct base register
8f22972ffe336fdadd23c18dc728fe6b8ad07e2e ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
d2066695c0d4bfcfa464334d8eff03f0085f220e scsi: advansys: Fix kernel pointer leak
fad74571cc8bdf0fcac7d9b5e01d84e5ec048ba0 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
2b0a0e456a38b6cdb16d53c4238c7fdce12ec7d5 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
f2809912829825118005651697f092035b1b2ab0 firmware_loader: fix pre-allocated buf built-in firmware use
20aeee7c470193924f07c7de23a17a096bb8a446 cpuidle: tegra: Check whether PMC is ready
50cab65cf202529ed3929640e8f776a522d1cd42 ARM: dts: omap: fix gpmc,mux-add-data type
fd232a16354e551eb40c3b63273c05ecacfb0751 usb: host: ohci-tmio: check return value after calling platform_get_resource()
032f2e1bdec5e6c0858babc56397daed5607b17d ARM: dts: ls1021a: move thermal-zones node out of soc/
4b6516c50fbac9a4cd9034b180a091b86001e991 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
154137a7f8f341f2107bf7f197b74d84fc11774a ALSA: ISA: not for M68K
cbc4ba30001e49dafdc2c765fc2266e763e64e22 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
782e55d566416be992d3fcd5bbcde34ac0d9ebc2 MIPS: sni: Fix the build
2f1e98b92bff61054f12024d4b6818dc9c96d92e scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
179efd587d1fe7144661aa8657257e48b79fc1f3 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
dc7981e28b9670a23898d3df7139c95fbb34e912 scsi: target: Fix ordered tag handling
ead3f06d44529a74a3af9663f93f34bbc0e060dc scsi: target: Fix alua_tg_pt_gps_count tracking
3ba7df3788e8c3748e2308eb51f74503842a5457 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
9d5239324a20825a1649557ee39a2db423bb57df powerpc/5200: dts: fix memory node unit name
4ed4a2a1910eefdd10b6f5b7f530f6aec3501742 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
fafa865da7a0b3f12519e8d31cea65047a242fc2 ALSA: gus: fix null pointer dereference on pointer block
2737b2833df90c3cce6d2104c72b5ef6471d3a21 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
13f1b406bc0ff08637ebed9a63c0410c828cd20c powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
ff8f568a898391e9b144a8e5dbaaec91173eda4b sh: check return code of request_irq
54c6ad66deb48d6809cf284ed0d0bbccfe6dffcf maple: fix wrong return value of maple_bus_init().
7212e61a6352234a27a0d8e0afb08fcf7da176c8 f2fs: fix up f2fs_lookup tracepoints
19de8cb88bead424cb245b30755c3901d27c5cf8 f2fs: fix to use WHINT_MODE
430b54550a4af0c09d72a34362c1f093d8d538a1 sh: fix kconfig unmet dependency warning for FRAME_POINTER
2e96d2e3dbc634d9eff2a77edaddc5661af621af sh: math-emu: drop unused functions
f79008ed66ae1019abddee8e9f0af202c2dd4fbb sh: define __BIG_ENDIAN for math-emu
273d973d3323ca0ab9b0453c84d08be906d17563 f2fs: compress: disallow disabling compress on non-empty compressed file
9673a26c8e17f5aceb01956a0db53d121ff7f722 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
088a32348088869a0ba109dd73035051c94c50fc clk: ingenic: Fix bugs with divided dividers
f816563c068179d4f039159ef0cc3b4be7eb01e4 clk/ast2600: Fix soc revision for AHB
d264c44833d5172831537f3837a5f11ca91751bb clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
b15cb5df32012ee4bc1a63b46acfc6412d6ecd95 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
2d5d4d8df5d6cce634456778e3d717804f62d2b9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
634c76cd8b9ef0aacfa971fa1cd582f7ed085828 perf/x86/vlbr: Add c->flags to vlbr event constraints
b887fca27af5369749a5312d3b4aab81f29f7cb2 blkcg: Remove extra blkcg_bio_issue_init
74a0bacdf458e55a75e1d4fd14cc179982511cb3 tracing/histogram: Do not copy the fixed-size char array field over the field size
0c6720fdb1623099e736152d8178c06d64b226e7 perf bpf: Avoid memory leak from perf_env__insert_btf()
0140da83162c0c68bedbc1b82b277a4c27966a65 perf bench futex: Fix memory leak of perf_cpu_map__new()
4706d7575713bafff8f07dff2c828a6c9ccbdd26 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
1717bb719d516a4512850eac07fa38079eb45141 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
ad594c018dc20525a6430ba875b5d83e12ba11fa net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
9aff2954312699328b3c378b746e396061b1ffb5 net-zerocopy: Refactor skb frag fast-forward op.
b740ec9f213dac9ed461d496e26ee4033863f3dc tcp: Fix uninitialized access in skb frags array for Rx 0cp.
8d1f93f16879086760f6ad73997fce0d3ac12ebd tracing: Add length protection to histogram string copies
e451d15cf2e6d6890673236256e68d48ff897d1c net: ipa: disable HOLB drop when updating timer
ad40b8f463aa653a31fb36050e1f1060443bc5b6 net: bnx2x: fix variable dereferenced before check
6d8189d11813656f257d8ec3387a289acbb9aa71 bnxt_en: reject indirect blk offload when hw-tc-offload is off
b521bf25d07b7599bbe103ff88313162d16cfe4c tipc: only accept encrypted MSG_CRYPTO msgs
9540dcc8241b6fab0656336e880b73538dcc42a2 net: reduce indentation level in sk_clone_lock()
70b4cd5e4266023329012d085b5664303eb91b8a sock: fix /proc/net/sockstat underflow in sk_clone_lock()
0a491c8659963c2b99fa8f634b367f37d1087790 net/smc: Make sure the link_id is unique
bd2f17f26b1c1ed5c8d246b4233898d3827e8abb iavf: Fix return of set the new channel count
16fab9b9ec86e55f5c9b1e2346d5227298bd4e92 iavf: check for null in iavf_fix_features
563fc951f8408fb93fbda46a4b01bddaabb63092 iavf: free q_vectors before queues in iavf_disable_vf
8a0371363549df8c75c837c55679bbaf8e14e86f iavf: Fix failure to exit out from last all-multicast mode
2736bb476aa9dcca352ad4a5cb7ad715e6fb665b iavf: prevent accidental free of filter structure
d81827db9425b93c4faef10b0179c946dba65d30 iavf: validate pointers
3beaf41e7bb2d55179faa4f46bf529d85252a1f2 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d6eda8f0d2ad62b95e9e82ee7e2e9696541882b4 iavf: Fix for setting queues to 0
ea9024b477fa74a5759efbb461b39f9e42e26665 MIPS: generic/yamon-dt: fix uninitialized variable error
7d78a546a150ac07b8af6e2d334380896fc8605a mips: bcm63xx: add support for clk_get_parent()
06b827b68ab9da9067ebadfc849e894b30dbacd4 mips: lantiq: add support for clk_get_parent()
22325a1cd9bd550ac1a287efc7db7b761b013f9e platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
4babc562ac7c41f1c8d8837e8c42bc0f90ff46d5 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
58723f3b834bdb61f52bea100118d7a2871fa93f net/mlx5: Lag, update tracker when state change event received
277a654888f9fd3af319eea4660a4f7378b7cd3b net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
d366ee5fc499f79c09cf20b763cbd4b41b2b5cfa net/mlx5: E-Switch, return error if encap isn't supported
a578c60176e4f22632eee6842912ffe7aac6ea7c scsi: core: sysfs: Fix hang when device state is set via sysfs
26fd31334d757f206a94cdc0a9a4b1dd54d49b18 net: sched: act_mirred: drop dst for the direction from egress to ingress
29cb2e76ed003836e8952f1e6013a2f0c90f48f6 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
de77f326b3a78694f456f153ce8387d1f6edcde2 net: virtio_net_hdr_to_skb: count transport header in UFO
c60dad4e9154e9539daa9ab9af143948fdfb2390 i40e: Fix correct max_pkt_size on VF RX queue
4d6f20344c53fecf3202799c6b9eef6807cd22af i40e: Fix NULL ptr dereference on VSI filter sync
6f45902130cac21c09120b80dd904c7c8ea86159 i40e: Fix changing previously set num_queue_pairs for PFs
573bb3af6bc5d3a1a10d490a0dc47cafa51483d3 i40e: Fix ping is lost after configuring ADq on VF
c0222eb1ff69622a62d3b9461586141cc024548b i40e: Fix warning message and call stack during rmmod i40e driver
eabba8e33f075ff8751e36379e52137e15bf1ea2 i40e: Fix creation of first queue by omitting it if is not power of two
a2cd7780d37ddff7e09f00a943a9ed15ea68d5ce i40e: Fix display error code in dmesg
ff6805dd355f84aba81f417f6267e050af205c5b NFC: reorganize the functions in nci_request
d2fc4b55916511eed3db259f742fb112eeedb718 NFC: reorder the logic in nfc_{un,}register_device
979b5baf6e583204e8e6570ac62a553b5fc6ee1e net: nfc: nci: Change the NCI close sequence
c3e20c95ef51d55530c216e0fcdb510f639e4e02 NFC: add NCI_UNREG flag to eliminate the race
1162ef59a3380313bdcc2b32298ada47eb7fd1f9 e100: fix device suspend/resume
f16722f9c89bd4e3653b8c63320d50043364166e perf bench: Fix two memory leaks detected with ASan
25e5d59be6e09a7e0900e950bb21339a8b6a7ffc KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
2069dc3c1916d121819904a397f850f44152b621 pinctrl: qcom: sdm845: Enable dual edge errata
78176985e79713ea99bd1195a718472f74b914e4 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
841bb5c30bc95fd6bab43633bcd1f8d56fd994d9 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
7045bd8d9a34ff6e6d14854c7c540dc339b499cd s390/kexec: fix return code handling
2f81798dabb740a8287f7ad87366c83bc7fa8b2e net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
a94e6f17c4e9c0f1f570cd551779593bc65db8e4 arm64: vdso32: suppress error message for 'make mrproper'
2e7dfe28e3d2252f3e58f00fb4ace25e0bac6bd7 tun: fix bonding active backup with arp monitoring
05613a55d691d07e407d42f6d5fc47c402b0a70e hexagon: export raw I/O routines for modules
45290992498d99fe8602ed01a52af1ced429b1eb hexagon: clean up timer-regs.h
5a14f45b3de9ef9396761ea7c394918aafd19193 tipc: check for null after calling kmemdup
e997f09e0d35a5e884d8dca72bbcc46c26fa7bdd ipc: WARN if trying to remove ipc object which is absent
82e6cfcd7d3a4dcfe9574ab7b3b25f17cdf48eb6 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
edd877ae936467cdb333667c19dd7228fdd226f2 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
ed7c59aaea6a0f1e2bd48fc6ab0bdceabedaaaac powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
9fa9daff304cecb81c95506a2588f5129f4380cd scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
4e534e4056bbab9afad293e6cc260478a206a600 s390/kexec: fix memory leak of ipl report buffer
8a7cb74657ca596fcf393196952427bf3cdf3108 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
c496aef0992b266ea4b49afdb2421e6aeeea82f2 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
3ed24a158e4694f8319366d771762f3f4b276dd4 udf: Fix crash after seekdir
73b52de8b0fa84b1407b554ca9c9b19799b083fc net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
4681ffffb7ce6e10e96021d548147c7f15c9d708 btrfs: fix memory ordering between normal and ordered work functions
643fe883179313d3f8c9a9887e162b2e270b3069 parisc/sticon: fix reverse colors
8ee7251826d6d87e5244429234595705322a8640 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
e00f49b4ce4c246cd8ba3658aafce40b1d56897c drm/amd/display: Update swizzle mode enums
59f7200c9495ada434029e8d37a3ba497266f336 drm/udl: fix control-message timeout
7688d17c3fb08be7d7034d53544ed0a77dd8b6fe drm/nouveau: Add a dedicated mutex for the clients list
dab319d71d61b45eb0bbefe676fc524a1a7988fd drm/nouveau: use drm_dev_unplug() during device removal
697eb79c49afa64b9feef69dd42f5c71dbc29df4 drm/nouveau: clean up all clients on device removal
a25c043e35840a572d94cdd242aba60598a08892 drm/i915/dp: Ensure sink rate values are always valid
c77ae398381fe08fc874ee9c14d066d7d9e9e011 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
8b5687766777f0f4bd1772f5734e247e866fd851 scsi: ufs: core: Fix task management completion
41086a561cc0dddb22f14983f88851710d9254ab scsi: ufs: core: Fix task management completion timeout race
590ba28d6947eafe01ec35ea5f6ebe844ff906f3 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c31df37784577e5300979394c068907c96584dd2 RDMA/netlink: Add __maybe_unused to static inline in C file
69bb38dcc67e4729feb69984a7a31d7fcf185fcb selinux: fix NULL-pointer dereference when hashtab allocation fails
674bb908f9c2fa64116857b81fa4b2b92e366dc2 ASoC: DAPM: Cover regression by kctl change notification fix
d81d6cdd5deddf8347024c55a64e1e180c3fab59 usb: max-3421: Use driver data instead of maintaining a list of bound devices
29c1a67cf4f308fb4ea394c0bad093b324a6abfb ice: Delete always true check of PF pointer
4c6e83bf3386e0da3dde8e98444f6378fad409e6 fs: export an inode_update_time helper
06f07eb27a753d2008396bd9ab5249e2351fdbd3 btrfs: update device path inode time instead of bd_inode
3ba9a42b511f5bd934e9ac779ac3653dc1d394c6 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
dc6e9fa2f76d3ce8b103ab562711cbde6e72df56 Linux 5.10.82-rc1

--===============3416356709437234659==--
