Content-Type: multipart/mixed; boundary="===============1241930205042230366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 09:22:15 -0000
Message-Id: <163783213559.26748.17571309801333067001@gitolite.kernel.org>

--===============1241930205042230366==
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
    old: f8f271281cd8c8d4bb67327f25e9ca0cf31eea40
    new: c7ee3713feb580103e956dd5980d3805868a677d
    log: revlist-f8f271281cd8-c7ee3713feb5.txt

--===============1241930205042230366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637832125 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637832078-0800fbc9466e370d8e95429d9f077a475cce2099

f8f271281cd8c8d4bb67327f25e9ca0cf31eea40 c7ee3713feb580103e956dd5980d3805868a677d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfVb0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WNAQAMcHcvNZPn3u35KnyRNL
FYDrjtWO3WOrIDtDjV+prET2FVqPep+aADtBuUvAPbkvgu0eQelCENVilfv0cK5d
iF3J+ONwJHMkznKfNOPWjIcSlXjg2DPs8vxro3XFRXUUK6dI6tGLnM1/BqUdFQgm
bAcrn9w3zASI6+OGvyKcWHvlIwW0zWHD2dl9QkrPQBWcuOS0Jp8tdmj1UEzPe9rc
SERazDAMRuzXSmRVzKfTSbDZNFB+P+WWNWtbHXntK2zUwYx50zXtDdHI81kVpzaq
yDCZ7qzD4Dw20IJJnXg85LKUtPogK9DA8uVPKhWpK4uvSPqkeg6orDn1xEQi9YbW
Xz4zTMoQn0h6F7nldFXH3dWoDiz1YpJ3k7aKXmdCi4cED+gIBUmE0gOyHwcOiVMb
oaUkxRGH6MtllUvzKs8EGRkQpiJFpHaHIkqMVwJVcM6kSK0mcgX1YurjcPCJ0u38
o6OmpNUwVDazQ1RNw4J6XlAjXmHny6dB08lUHq0RZovqwaNX5YFWGPBKUOYvsWye
9QSWsAx2rI/GBU5cLySzROIYuAQYgDNGW69D/vc9uKoJe+QUpJ1vOErVQwUR9JWq
D6hPsgiiYazBQdpUFZWm/UCyKXkYWvfRJj58lYUFJHFL5Q8Dnl9+HiAgTbRH6CdH
eukwv9/BuFZtvHggAsR2rAtc
=jaoz
-----END PGP SIGNATURE-----

--===============1241930205042230366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f271281cd8-c7ee3713feb5.txt

e0afd67b205845a873ce529ebdcf5bfef0c3fbd4 arm64: zynqmp: Do not duplicate flash partition label property
b3b566a0086ad5404d0b40f5a508a7bce881808e arm64: zynqmp: Fix serial compatible string
f933c9150663fff0a37018d870c8b28e7ddb759f ARM: dts: sunxi: Fix OPPs node name
4423bfff054cd14927e5e96a30d261386ca89e34 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
19d344f37865b87abfbf99a760b8eb6d51971721 arm64: dts: allwinner: a100: Fix thermal zone node name
41135353eb6e4901acf783a7ea0a1ce8d8d3662d staging: wfx: ensure IRQ is ready before enabling it
071bd964577994f66d76220b5252ad0429703777 ARM: dts: NSP: Fix mpcore, mmc node names
8f401c14b371a9b9e309ffee6bf55a98b3530c43 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
8543c9a410c43d79d8ce3d205228708da1e6cf4a arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
6159e276f48b012166c4f5420982e50c08d307d9 arm64: dts: hisilicon: fix arm,sp805 compatible string
3453389029022fb949f49747544130df41e74f72 RDMA/bnxt_re: Check if the vlan is valid before reporting
6fde3f5121a670d4e583ca1114ea0983bae2a601 bus: ti-sysc: Add quirk handling for reinit on context lost
fc7afda9bc0fc030523b2964e7abbdb2844d21cb bus: ti-sysc: Use context lost quirk for otg
563e79315787000ef8265d38f1b8c164179cea9f usb: musb: tusb6010: check return value after calling platform_get_resource()
10144ba2fd3f003f2225b6c23844703e891a7e79 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
fc32701719ae74bee7fbccb5930ead672551633c ARM: dts: ux500: Skomer regulator fixes
213a51488c3affc20212ea88c05ec04c13472a5c staging: rtl8723bs: remove possible deadlock when disconnect (v2)
6f8d0755b0a586668b00796b54abf05bbd80541c ARM: BCM53016: Specify switch ports for Meraki MR32
117da8ad70e48c4ebb2910bd4b68a743097bd2fd arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
dfef55db8e8b5c450f4bbc5c48ad7bdff023d15b arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
cc0e307eb73c8b19469a9fdc4b1b4150e0e9b7ae arm64: dts: freescale: fix arm,sp805 compatible string
8dae5f65a6a4d7d825f03ad2de93fdd222fccf7c ASoC: SOF: Intel: hda-dai: fix potential locking issue
5ffbb77a6cf97c7eb2ba87625ee1dac6faddfa19 clk: imx: imx6ul: Move csi_sel mux to correct base register
d191c66ced31c2ed1d9ebc550ff2979a1a374eea ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
f48a312b658861745be6bab59a65e365c796e469 scsi: advansys: Fix kernel pointer leak
c1e2837a7c4ba78bbb43b6d42069375d69958e1f ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
59aef1d2c1858c630ca33c63ec8c4714a0b3b596 firmware_loader: fix pre-allocated buf built-in firmware use
95f07cd202ab1e61a8c2bc0bce2ea38b60380b11 ARM: dts: omap: fix gpmc,mux-add-data type
3ae80a32598f59c670887ce4970317fd33d868e7 usb: host: ohci-tmio: check return value after calling platform_get_resource()
84fca923e09ff3bd972307b50d26c4bc1a939b44 ARM: dts: ls1021a: move thermal-zones node out of soc/
efc51d27e02461e6d88d6456a61fea06f6b92436 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
d2739ee8df953ae0ecb23c34f2c41b6f556c8ff5 ALSA: ISA: not for M68K
8c2ded37dc52dce36cde0d7305e27a244ec909fe tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
adcfb9d62436046ae0d9252f1357ce1fd86d41d0 MIPS: sni: Fix the build
e9af4b62b0426513b787bdd69ff7a8617981dd87 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
56fc3176c83fb3a8f81939b8485c19732b151938 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
f1cb698007fba6cd48d60198573c8dbd5cb0f716 scsi: target: Fix ordered tag handling
296666eb2c8a6cdfe53316e3c221ccddf0b9d947 scsi: target: Fix alua_tg_pt_gps_count tracking
681079a44f42db421727b1021dc8a4b13849cb25 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
f56667f09eba766533c9d8e322ea6c6f8e449409 powerpc/5200: dts: fix memory node unit name
9979d84b7aa9d3a4eac18da6613dbb5bd1a16503 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
2debd68097490123cae21febe6d48126dd5213ad ALSA: gus: fix null pointer dereference on pointer block
192b0472ab8b60c2da56f17dba3f2cceb0a2128e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
799f8f3f80bc606f1fe7fdd17e21550c62aca3ab powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
57b6f8b97406c8e440381afe8416b8c9244738ee sh: check return code of request_irq
2c2bccccad8a664612ac92ddd10aabba8f61a568 maple: fix wrong return value of maple_bus_init().
84357643671f9bc3c68d592a5e3b52c8d452aa3d f2fs: fix up f2fs_lookup tracepoints
f6d1651021ceae770a0e0410c8844d8cf8ca12fc f2fs: fix to use WHINT_MODE
1e8b258c5a1cd0f72e519d83ed39e9ffbc2e0ccd sh: fix kconfig unmet dependency warning for FRAME_POINTER
c651afedef00d6ff8723df3956e0b48a6335f3dc sh: math-emu: drop unused functions
4ff79f12fa070a79c645816e4823f30e57a04301 sh: define __BIG_ENDIAN for math-emu
72c3dd2622754d3103b3e7685576764c10664c7a f2fs: compress: disallow disabling compress on non-empty compressed file
7cc68f8497c1ece074a8081260166000c6c2a71e f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
f8b21fa3a16fec0678e40886f167e1e7cb670d85 clk: ingenic: Fix bugs with divided dividers
1f6e60989c40af97f70ad4a6a445046aca5e9d5d clk/ast2600: Fix soc revision for AHB
51ae50d760f0dc44cbeb680c1eff5eb78b488634 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
9c2eb297728f1d4d26b8bd55c1767e1dccdca298 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
3a0aa018c5434d3c4b192ce92559564c8a003c3f sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
ab1fe38462279637a0947185aeae9fc6842c08ea perf/x86/vlbr: Add c->flags to vlbr event constraints
a507bce650454c331b26c940d310c892fcf09f71 blkcg: Remove extra blkcg_bio_issue_init
32e695b0229981f7fda0cadf93e7969c3e677cc5 tracing/histogram: Do not copy the fixed-size char array field over the field size
72eb2ba3756eda44c0f0cb980741b9bda5fc62c8 perf bpf: Avoid memory leak from perf_env__insert_btf()
d83c1f09f8037a4d78b1ab3e03632fb4e106b7bc perf bench futex: Fix memory leak of perf_cpu_map__new()
dd1671de2808fa8ab0ee45380cc0936803a25ebb perf tests: Remove bash construct from record+zstd_comp_decomp.sh
e272280deaa338ff0de6c1ae51bfb28e9fc0c043 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
59b9ca2f28572bb9032297aa6bc5f6cd6ab98234 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
785f7f451ad22004325a384ef2153d5cda32853b net-zerocopy: Refactor skb frag fast-forward op.
7dea971c0aeccb846c299c19ddcea802952c2206 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
3449149453ca2274cbac13c62bc9f697c6177ffc tracing: Add length protection to histogram string copies
2d69cd34593b982e533c5d20b00144df21bfbe96 net: ipa: disable HOLB drop when updating timer
2df7e5ad111800e3a23808187c5df034688c8458 net: bnx2x: fix variable dereferenced before check
4ae79488cc0aed377ce9ca6f61891c4c65e6859d bnxt_en: reject indirect blk offload when hw-tc-offload is off
37ada9f9fc42ddf2b05063721a01b5f0887ce236 tipc: only accept encrypted MSG_CRYPTO msgs
f54d443a8b82c2363d965d1a37616accb90bb3b7 net: reduce indentation level in sk_clone_lock()
b5fdbabd424c8c4853fd41df407fba9110575aaa sock: fix /proc/net/sockstat underflow in sk_clone_lock()
e5c08615150f3728ca88838735697a48c4b34d95 net/smc: Make sure the link_id is unique
4f0dc3cc5ad0bd88ad9443d0fe7f4101b9d3ca46 iavf: Fix return of set the new channel count
291cfea6be92d2748b1f47b0cda1df9f36ce003a iavf: check for null in iavf_fix_features
55bb2516fb2a87091bbef9b39ebe12fd9cd9b65d iavf: free q_vectors before queues in iavf_disable_vf
ec04e19d6665e6a01251b6e44b87d822fa6e264b iavf: Fix failure to exit out from last all-multicast mode
7895c506a58bcbef5d080fe5f195bc1ad1df355c iavf: prevent accidental free of filter structure
e5caff14baaa8e40301a222900bd3f19201725a4 iavf: validate pointers
26eee617840f2d71b0f1d44057d0a1b6ebb78bb3 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2e8ae92fd7faccf2c04028c020083400bed6a806 iavf: Fix for setting queues to 0
daa295c8ab0c71fbda07b1f3b2b23eb4d89c2355 MIPS: generic/yamon-dt: fix uninitialized variable error
77427c0a5e03dab9677056b5ebb3fd13d3d9dcb1 mips: bcm63xx: add support for clk_get_parent()
fd9a44566adc5c72da7c3d4006551855aedf7a7e mips: lantiq: add support for clk_get_parent()
747472593439ebace4c6fb7408ffa611b8544dc5 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
afc223e7932f00d844ce518a04691780c8107c27 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
c2b595c06f2dcfabe12ad2aa8f25991343ec8886 net/mlx5: Lag, update tracker when state change event received
b5cca0c793d8f7d3a97c0890b6c435187b8574c2 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
b9aa0c77dcb1c326466df1fed63b2a81129f4655 net/mlx5: E-Switch, return error if encap isn't supported
65f902bf7e82d6a1b9d620750d5db7c68b9af03c scsi: core: sysfs: Fix hang when device state is set via sysfs
5ed44c1a15bee244ea02a0832cd7ddb26c79a04c net: sched: act_mirred: drop dst for the direction from egress to ingress
04004d117a90f643857684dd0665137207c62343 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
1085a3ce3a40e0d19139195aa8f526b546164eb6 net: virtio_net_hdr_to_skb: count transport header in UFO
d35f5b5281ebb5a8d6e1343ce749c1f1177f9137 i40e: Fix correct max_pkt_size on VF RX queue
4ab371933f2110780a04df81a69d0a40d3af509d i40e: Fix NULL ptr dereference on VSI filter sync
75862b0ec5886aedb962951733193c8f631a6385 i40e: Fix changing previously set num_queue_pairs for PFs
e6313459bc009ef4f01209d029a91903e408e457 i40e: Fix ping is lost after configuring ADq on VF
b1bae6a32388ec16469a1545c14a2514212ca67e i40e: Fix warning message and call stack during rmmod i40e driver
4a3400a91815798074f56b296238fd4299e0a258 i40e: Fix creation of first queue by omitting it if is not power of two
84876850897eedb34a92fbe20e15380da4b7dc43 i40e: Fix display error code in dmesg
26f5dff612aa2e1820f04597300d3924bb9f88c5 NFC: reorganize the functions in nci_request
4f76b18100b303c5e2aaf0f173f5bf0bf6947493 NFC: reorder the logic in nfc_{un,}register_device
35163b9c18605c4847762e6f1527132d1bebc808 net: nfc: nci: Change the NCI close sequence
e0abca5ab427d1b1600e20ff81c98c281c57205f NFC: add NCI_UNREG flag to eliminate the race
e71fdbc6ecf9e1b32060a14bccca819284229793 e100: fix device suspend/resume
e62cddce035382f0cdf8251d859c33dd49667343 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
8bcd791033922564fac458f03d7e33e334f43cf5 pinctrl: qcom: sdm845: Enable dual edge errata
7efef6b26b5e4923f0a9304bde2ed4952342ecea perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
1f099eece321af1947c91e1e01e68c8694ff5566 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
5ba5697289e50d8ddc0816b6103a906b84eea50b s390/kexec: fix return code handling
829dae3ab3ec5f773dc876b1eab1ac44bdafb81d net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
1a4bb66700e7276ce2abcc0c99a37c5c2b22d6a3 arm64: vdso32: suppress error message for 'make mrproper'
5122602ab50eaa48b83c0a4dbc906549e74149e4 tun: fix bonding active backup with arp monitoring
4a9486a099764ce234b1d69926b3b7c38c641b17 hexagon: export raw I/O routines for modules
6fc1ed2b9675c22c9635ac7775dfbd18acdf27e5 hexagon: clean up timer-regs.h
a0198517a0d2526fb73337f4a42a88b8fa556ee1 tipc: check for null after calling kmemdup
455af44ffbe0d382698406470918e614fd102ffd ipc: WARN if trying to remove ipc object which is absent
49d67e08614a99997d42a40152081417658aa19b mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
febbeab55ed3338bff9b686a19fd899287cd104e x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
bbf29a7cd830ab8f686cda890f1e23ae81bbfb6e powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
eed4f9736ba69e0545e8c480aa6fb9f0157296aa scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
c45f41a9d521889d19498bd024e7d264d6934c17 s390/kexec: fix memory leak of ipl report buffer
b4bac516352602d4ce8654b15bb06adb8ac87ee9 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
2256814ec9b9b9e60f2eee663e6dd27e8adad1be KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
8f544ff3c8f6a1e97aefe6054008955074b3aebc udf: Fix crash after seekdir
e11de70a62c15fd86cab6c87136b35d1a16e162c net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
5305e3d614025cfa873e795e9430877c6c617909 btrfs: fix memory ordering between normal and ordered work functions
89298a3c65949b293640f089449b3a333f6330cb parisc/sticon: fix reverse colors
ae97d6e8cac7803ceb26a1496732df70b2dfe715 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
0c36d8d6efd45c8cb846f490025c1b95977acd4d drm/amd/display: Update swizzle mode enums
6434c773fdf3fbb64f204185572b93a3d83e4e8a drm/udl: fix control-message timeout
efa65b64a735da35ea0712743710a505d34993af drm/nouveau: Add a dedicated mutex for the clients list
cd6d8dbeca1a501a87b84454f71dcd4eb6b9467f drm/nouveau: use drm_dev_unplug() during device removal
9b7fc1979b9dac70bc5963db09dc17ae71fcfcf7 drm/nouveau: clean up all clients on device removal
bbb8f3d873dce4f74516f0b8764871814c0e64a4 drm/i915/dp: Ensure sink rate values are always valid
47a576b571c735c50faf479fe646e15c94f319c9 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
dfbdf9d50faae516897c3085ad0f3a267f8ed6e7 scsi: ufs: core: Fix task management completion
e2c1d9ca610a7cbec5e4b884a29b620ef9edd9e2 scsi: ufs: core: Fix task management completion timeout race
38008dd38408edfdb7abaf293530d6072e93106d hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c6644943eff3b5e5662228108d494bdb0c7187a3 RDMA/netlink: Add __maybe_unused to static inline in C file
9416691bc22adae71e4704bca834425b7ea4c017 selinux: fix NULL-pointer dereference when hashtab allocation fails
48bc178dfbf278f4321e246a886a823b3e5b413c ASoC: DAPM: Cover regression by kctl change notification fix
09ba2bcae64c2ac5a8c322799e73e9125de1ccc7 usb: max-3421: Use driver data instead of maintaining a list of bound devices
6410b5f3a10bded23a29f8b4f7ea93d9f44f1e67 ice: Delete always true check of PF pointer
635822125ba421a2bf03c9b7116a17e290989f59 fs: export an inode_update_time helper
575ae5f2691bdf1a26723e63e7061ed2cd87a325 btrfs: update device path inode time instead of bd_inode
524c0f26963c7a697826726b1e666c194bc67bdd x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
cba9fa37a8cf3a9dbb2a8434a8be7cff77f38f75 ALSA: hda: hdac_ext_stream: fix potential locking issues
300c13b20e91f8555d553d7b323616a28d91c372 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
df1867cb8c8b00bbf2c4c71704bbe9d9964db0d3 Revert "perf: Rework perf_event_exit_event()"
c7ee3713feb580103e956dd5980d3805868a677d Linux 5.10.82-rc2

--===============1241930205042230366==--
