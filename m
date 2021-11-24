Content-Type: multipart/mixed; boundary="===============4566331569742276006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 09:00:18 -0000
Message-Id: <163774441863.19404.11869393911568382264@gitolite.kernel.org>

--===============4566331569742276006==
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
    old: bad6572223b928e6760483b3e9ecf0a509cdb656
    new: 7f9de6888cf8aeb1cc2a6f25c670bce87279fbba
    log: revlist-bad6572223b9-7f9de6888cf8.txt

--===============4566331569742276006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637744415 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637744413-d0d0d5fbc18227923ce5664b9c477561761bc9bd

bad6572223b928e6760483b3e9ecf0a509cdb656 7f9de6888cf8aeb1cc2a6f25c670bce87279fbba refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGd/x8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ue0QAJ8OJuY+0yz2qHCjlmDC
YKMTkOtHJ0U9VihzNR9eXjRIIWZwGgCbDSoNyjw/aJFsEk06QONXcVGc6TM+ieSn
wzemG2EUxT6CCLY9gmknlT+oKC5bYiGOhLsg/G9xKDG32VZB/GEt03calKXCrwTa
309D35JjEPJadTP9h4/2D5iEgufY9p/usmKu1gsYDdFAQFE3pc65xO1yuWeOF08o
PmG4ob25CB45wAU64LWnEVuabxe4nyYPtzcMOi67P2/ctYNwF8UAujrLMWqsNGnX
7vOcl4CTJECjDQjFNatu8eJRcRO2Revx2tCZa9RhlgIBZbmfhkqFwIs6gew7z7ea
jZ/NgrBcDOJu8XrFrCFtqWnHFKaUeK2/L4yOMjcwZB/qSphMlOKYNk2hM9XHlOt7
2bUtQ8n4/Tx/58NndcbVHQUj0vqlSVJgP7JvIDraOKvtNao4UHfLizt9wUvNizup
qtvov95Jkq/hwXxZcDH7qQbclqkgWrCDDUWwFT3GoFa4HE6BKQb9T4q8riRfc6gP
69TkU+D2jg4Q1iM4EOUcJq0C4cpxldEkdwDSqlPbUu3QQEGWgyceZFCVbBsNeM8z
DpHQIv9bzvHictOI2H/CWLYLYzMzfWOwg5UvVdUk7wUsmDnoFypDnAkIUrPXOjCL
+wtlZjGiiYGEzDPK/Zx+ADRz
=a6C1
-----END PGP SIGNATURE-----

--===============4566331569742276006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad6572223b9-7f9de6888cf8.txt

10e58a809af2df07a05c9bedb4ec6858b026ef6f arm64: zynqmp: Do not duplicate flash partition label property
f0260283c84c233498f657650ab7ec758586e02e arm64: zynqmp: Fix serial compatible string
358339845f9a9a7343ee870ee7373d0056cf53f9 ARM: dts: sunxi: Fix OPPs node name
4432d8c67a0b80e6cf745939d6f663fedf032a71 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
66cc93316554af6faf58346fb9478f293f83f8c8 arm64: dts: allwinner: a100: Fix thermal zone node name
1989c506572b786b3b65e5fc5e3ca348c403d638 staging: wfx: ensure IRQ is ready before enabling it
50ed9793a50c527e82026d595e45b4ba85543152 ARM: dts: NSP: Fix mpcore, mmc node names
093008a84e757d7506de2344fe4476345d842b92 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
42045c4ddbcc75014ea716a1314a6ecc9af480f1 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
9224363c51a5d632919e5cff42c47ab39f0fb6c8 arm64: dts: hisilicon: fix arm,sp805 compatible string
36c8bbe7cad35de72ea6dc8d490eb40d19d897be RDMA/bnxt_re: Check if the vlan is valid before reporting
b9bd810e2162e1b9646c232f81423b19a7ad1145 bus: ti-sysc: Add quirk handling for reinit on context lost
8878ece1ec60e72943ef753fcf4c82bedcfc21a9 bus: ti-sysc: Use context lost quirk for otg
fac9b9b1cbb2833ee040fa05c19cca02e0ba2b98 usb: musb: tusb6010: check return value after calling platform_get_resource()
21e2fe2218201331c1e93cfc6cba9bb13b330604 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
29c1062d54b64f2fa949ef26f0a4169aa36a4510 ARM: dts: ux500: Skomer regulator fixes
cdf3aa0a8960d3dc00ddc105cf75eae8adcd7d12 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
50bcfb616d745950afa55ef75f59de109010a9f3 ARM: BCM53016: Specify switch ports for Meraki MR32
4786755421b948e5b66b65cf3602ccace2c05d7c arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
c947dbeabce518e57aca6c92ed47bdcf8df1b6c7 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
637341c786cbf7e9fd13425838388090786a2546 arm64: dts: qcom: msm8916: Add unit name for /soc node
83f003d3705986376cf856f6b6bc0e509d3b52fa arm64: dts: freescale: fix arm,sp805 compatible string
5c1d10b02b5997dd4853da641fa6c4e12c55bdd7 ASoC: SOF: Intel: hda-dai: fix potential locking issue
7de7ae970b7ef70202bb4bc751144d8b0601f767 clk: imx: imx6ul: Move csi_sel mux to correct base register
6712be4bf13b2573f3bd10ea234dc631bfac8f7f ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
3ff6be699d3e07c49982f5bae7c37d2b61181d68 scsi: advansys: Fix kernel pointer leak
d06ad987205a4c14656d7093aa09a4526cd15833 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
67cc243a653c498f112ede548c79508edd5644c5 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
6620a743a52cac6ec576347f934da759c161c433 firmware_loader: fix pre-allocated buf built-in firmware use
5bc4b151396d5d9cf82bc4a9a7bbee82552e2d9e cpuidle: tegra: Check whether PMC is ready
af6b6694bb2ef28d5e99f0f87915831e544eac80 ARM: dts: omap: fix gpmc,mux-add-data type
d92d9483f5d78561376a96395fd4e2e12dc2ee42 usb: host: ohci-tmio: check return value after calling platform_get_resource()
5a9c0d0b21b9097d13f7601659631f25dc18c58c ARM: dts: ls1021a: move thermal-zones node out of soc/
f74787de95c5c38c5695230a6f996c76c5f7bdfa ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
42e7d770752721642152296a04d000ef4a0fc358 ALSA: ISA: not for M68K
a6f6ad8477057b449517f46d2e0daaf41cb53da4 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
d93ccbd47cfbb0fd606d2a4305f8e9e549c9a23b MIPS: sni: Fix the build
b0d847e6d35e3ee557f1ca31c7ebf2e0195380df scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
6b9c0d680c83923f122eb90ffd0c962e644f5365 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
2c260a5fda5afacbc7111a98212ecbed0585a6b5 scsi: target: Fix ordered tag handling
b82b07aab5d670b5fb1517bdeb2043b3a935de58 scsi: target: Fix alua_tg_pt_gps_count tracking
d377dce3123e35cc4dd18ee2f49a8ae4d1e8b5f5 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
07a55f63e8b41cf2f661a6016bd50cf05d44859f powerpc/5200: dts: fix memory node unit name
3ac1128147bce4cf8a10f4749338f12e3eaf2edc ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
17f21b29fe69b807483044c8bd3d13a9bdf76a54 ALSA: gus: fix null pointer dereference on pointer block
7fa3f690d6a26df5cc13e1d463d718d9b347e850 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
230735641d754851ed00cf1753aaa1be9a89ce1e powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
00129977d9abfc2a7a0797d1cebbe8224312d19e sh: check return code of request_irq
769243b0e92f48ba1262b5cd56c460eb9a84449f maple: fix wrong return value of maple_bus_init().
c36cebd057f05844071106949d0c98e64c77cf6e f2fs: fix up f2fs_lookup tracepoints
879f7d9ece32294bd7a62482749e1754fe9548ea f2fs: fix to use WHINT_MODE
81607b19e3465b1f10439f32725ffff140443380 sh: fix kconfig unmet dependency warning for FRAME_POINTER
3d5409c12ba7a7e86072ca8748e9198c73c6b2ad sh: math-emu: drop unused functions
796b0d53ca16666ba6b1d4be05b03fe8e92dae64 sh: define __BIG_ENDIAN for math-emu
6a22a937112b03f77675f4d016bc7c9e56510c6e f2fs: compress: disallow disabling compress on non-empty compressed file
6b86d663789aea60f6b32fe985d71f898455a15e f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
4a2afc045901d934be71b766bb65008f54d9fdf2 clk: ingenic: Fix bugs with divided dividers
f432fadb7f9bb516753f1a327d60cd5a833fc0ac clk/ast2600: Fix soc revision for AHB
d95a8e522d1a56e0f319f17fc540b8a605db5dd0 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
9fcaecf7299b2aa53b76f02fe7c2b07db002dbf5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
ec0c1a9c6ea0d0ffcbc147d7c2e7b9cfeb9c4382 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
342eef8df9cc00e18250bb732fcc41557025b043 perf/x86/vlbr: Add c->flags to vlbr event constraints
1ee5d5126542bb11958bd907b5e525edede84165 blkcg: Remove extra blkcg_bio_issue_init
20add065cfc4b46724b678631ec2dd616c2d788e tracing/histogram: Do not copy the fixed-size char array field over the field size
ffd66a4953d7714640cac0789859dc3c1ece2375 perf bpf: Avoid memory leak from perf_env__insert_btf()
aa3be50f5de3b30500e582cb14cc0b75e2b2ffc4 perf bench futex: Fix memory leak of perf_cpu_map__new()
fb73f7ac02439b0ae77d0c4e172bfcbe61b03943 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
e01d3b4806f1dc0d55308290e09ad05e97b6f985 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
f327243982961c76941942cf60a637ea8914727a net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
999ede10341d2c2d2948ab21594710393b64c190 net-zerocopy: Refactor skb frag fast-forward op.
8ae8d7af9ca0683a8d6af6d20ca10626e6dd1fc0 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
4470459d1d216d6b006cd20e8a50ef6315b88702 tracing: Add length protection to histogram string copies
7ea75200d68f3fe6f4265fd13f125cb55a327135 net: ipa: HOLB register sometimes must be written twice
b6690401777922125fe23b5aecc7c7e74d911660 net: ipa: disable HOLB drop when updating timer
01bb56c4c715277f56a3acfa29cddc8f56ba8fa0 net: bnx2x: fix variable dereferenced before check
6d9aefd168d9ebb96525893a0309be8b52c35b27 bnxt_en: reject indirect blk offload when hw-tc-offload is off
52f6ea18c0948ca1ed9f554bef8cdff589a01987 tipc: only accept encrypted MSG_CRYPTO msgs
b8769851058ba2975112089130a4efb8f4ed9e63 net: reduce indentation level in sk_clone_lock()
95e71f6d48517a3ec6849f0cd1d2667fa22eab8b sock: fix /proc/net/sockstat underflow in sk_clone_lock()
4a218d9b001aa5da19d182388a9c124b8dd41307 net/smc: Make sure the link_id is unique
abc007739b5819f4ea1b51e5b5a5045d8a3ec8f4 iavf: Fix return of set the new channel count
c3cd39c27a8a89de6c4b35d6c9c1e95dc2c77f6b iavf: check for null in iavf_fix_features
38d09dc07188ef8e4076104f3ae35f05af263677 iavf: free q_vectors before queues in iavf_disable_vf
56103679774d268f213ab152be6665b14afe47df iavf: Fix failure to exit out from last all-multicast mode
9c8fffd5373212366d74dad26b5bc8479d7cdd11 iavf: prevent accidental free of filter structure
7717cea40afd03504edc2c0d16ef67ac077ca112 iavf: validate pointers
e4b014d071002b729631e66001d0a3973b1191ff iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
500b25dbcc9489ace8f6e7f7ce73b439b74b48f6 iavf: Fix for setting queues to 0
aed22911be6e3708529a6977b7528d0b498ddbbc MIPS: generic/yamon-dt: fix uninitialized variable error
ac3f065e72c9eae2e001bedf667e40b50084d3d7 mips: bcm63xx: add support for clk_get_parent()
7d04397ee8be9711e6d210299b917f18459146fc mips: lantiq: add support for clk_get_parent()
f9e4f0066d925ba88e264368fb11aa4cb7342257 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
5c75d2f78d30ee1b1e600e294c99510bd6bf76bb net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
fd83f5176b0aaaaecf6b8810dc3a7070d04e78b9 net/mlx5: Lag, update tracker when state change event received
a554800f9770e25c0d9f4913d9ba2c0eff486ba6 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
420f88890ed7652727d678059462a8cc941e285b net/mlx5: E-Switch, return error if encap isn't supported
360bcc004e6233b29cf0cf0861b5b1375f7259e2 scsi: core: sysfs: Fix hang when device state is set via sysfs
b2cda32f7dccc63808864d6a0599ec8c1c859ac6 net: sched: act_mirred: drop dst for the direction from egress to ingress
55a6ace4a512f9188e5f2e2a315a7f89fdc3399c net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
4b1d84b278dabe934dae6dac20a8bf0a26655e06 net: virtio_net_hdr_to_skb: count transport header in UFO
2e6bbaeb398ce50e048d989b7ca547e0bfc2c548 i40e: Fix correct max_pkt_size on VF RX queue
4af049e700ed565fbe7e5ac30093f7107803930c i40e: Fix NULL ptr dereference on VSI filter sync
5b670bb0ccbeedd31b6d1d5801c8d9f4334f3498 i40e: Fix changing previously set num_queue_pairs for PFs
c2a61373a89caa053929938600896c336e811fa0 i40e: Fix ping is lost after configuring ADq on VF
5670dfd1acdbaffd98f302a40ad0801f3d9a6d51 i40e: Fix warning message and call stack during rmmod i40e driver
d21592f008d688764b626423f9edca5aeddeec9c i40e: Fix creation of first queue by omitting it if is not power of two
664aee1505d13ed5fdcf8b19b724d72366f8c22a i40e: Fix display error code in dmesg
6ffa96eafab9b0a1f4260e39477a9fd3bfa72bd2 NFC: reorganize the functions in nci_request
975571da05d1e9d36271bc6214cb818b9a806018 NFC: reorder the logic in nfc_{un,}register_device
0570a047605a66082f2bb35e8179562ad361e986 net: nfc: nci: Change the NCI close sequence
f3d92bb46e919a55d92d328e50cbd0f80b30a1b9 NFC: add NCI_UNREG flag to eliminate the race
fb4d687f37268b20ad01dbe160b69b74b0fcb9be e100: fix device suspend/resume
f1cd483eec5a28033d79e88fefe1c603b5fdf338 perf bench: Fix two memory leaks detected with ASan
c545540a9486de3e12462130dd6fc12911fa2349 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
c47ca8fc38766b61fb133208ca0bfc1f2d3a3fb9 pinctrl: qcom: sdm845: Enable dual edge errata
8e863cbad2dd7edb28303e10cce3db2600acaa13 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
dde430fa8d95a46a4f43388003b4d5ae4de9652d perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a5b1176fcad45304a96d9e13a51c25bec7412241 s390/kexec: fix return code handling
3049f732b3a77d5c8882543ef56ccdfcd7f5b92e net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
6ba9ffb71a61a2f56104de11fb34d8fb993001a3 arm64: vdso32: suppress error message for 'make mrproper'
4067c0aa488c78f7e5c415a34419b15b538d0e70 tun: fix bonding active backup with arp monitoring
7c5468b708a568cbebfcba9e9a7ccbb670a30b5c hexagon: export raw I/O routines for modules
bffdb85fb0c546bd116d92b045d7d67818df998e hexagon: clean up timer-regs.h
64f70dd9a0824185027adb61dbfc52ea04862a8c tipc: check for null after calling kmemdup
614b27b1359a94058aa6fbbeee3d2d463bb5063d ipc: WARN if trying to remove ipc object which is absent
a68e152ea12e9779d0304f368fd9ffeed9a61844 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
d3c4eba246d20f00bff3ac9bd09bc2861a07e3ef x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
1d54d43529a9dbea63c8316f50106fd8ba607ed8 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
bf3ecb338bb3cf2ae0b9bc87b2cd1718268d3526 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
a5d58b3bf843f236b13c047a42726879ed37c277 s390/kexec: fix memory leak of ipl report buffer
07d03bb42a1dd3365b55be3d26d510ac6c0f9442 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
ce7c1dabc3289c6ad9bbebb4f5a62042c6cc1ca9 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
237ed7db4fba4366cab712754f41cb4d7b041537 udf: Fix crash after seekdir
87d1e1417091c3855bb578eaae1ad90da43c6e0d net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
0f746bcea7fd0805e58be63282efd38b2c885fdb btrfs: fix memory ordering between normal and ordered work functions
3ea3dafaae1e5ec1e2724f4b8141508b395418b5 parisc/sticon: fix reverse colors
1e0d6ee1e0b8334c942e49c2453a05e3df52cf1d cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
d825dfaba0bbcad7c4e277414efd8d37e11c8882 drm/amd/display: Update swizzle mode enums
016fa716ee9dc0ed934c914c80c4210fb73cea4f drm/udl: fix control-message timeout
aa6c6d18807ee17da31c281b9927331e656af87d drm/nouveau: Add a dedicated mutex for the clients list
d7bd9bcbc204f0b22e6eb3a4eaa070f9c1d8e560 drm/nouveau: use drm_dev_unplug() during device removal
4c8881e381440de345c5566a39c4cba19c7f2d93 drm/nouveau: clean up all clients on device removal
90560db79aad037c8e2a25d3b65a19fc35f59e1f drm/i915/dp: Ensure sink rate values are always valid
3ee1188a1ae47fa0cdd420264602a74fbaefe4c7 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
e47168ea3de659160d0eeab84061e40f5e96a6c9 scsi: ufs: core: Fix task management completion
1df1d5d617506fc7e79cb7b12d64987597491cb1 scsi: ufs: core: Fix task management completion timeout race
049e2f3625b4dfbb614b16a7014b4ce4b1374396 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
ff97808df3afddef5d0738940862dad9a9dd5b73 RDMA/netlink: Add __maybe_unused to static inline in C file
bdbe3f8370bed93aa8cc0059f6dc0d5e9baa4f1b selinux: fix NULL-pointer dereference when hashtab allocation fails
3ab63c6094458d86218afb7c031220bfd80b083f ASoC: DAPM: Cover regression by kctl change notification fix
36557283d9843364c331ed506625ec448a2cf042 usb: max-3421: Use driver data instead of maintaining a list of bound devices
9145f4f024bf3745ff00159240c339f264c636d6 ice: Delete always true check of PF pointer
db07c19cee991200af222928b05f89ed97188c94 fs: export an inode_update_time helper
f2393adaa1e19cf4a37bdaa434ca6a6785afb27c btrfs: update device path inode time instead of bd_inode
678e7c7b1021a510db3f71d1313f7a86f500944b x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
7f9de6888cf8aeb1cc2a6f25c670bce87279fbba Linux 5.10.82-rc1

--===============4566331569742276006==--
