Content-Type: multipart/mixed; boundary="===============8881735698131283301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 11:55:49 -0000
Message-Id: <163775494981.5526.7151101977207531814@gitolite.kernel.org>

--===============8881735698131283301==
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
    old: 60345e6d23ca098347bdd937d8b4c89adc54db55
    new: 9e533d8791425e9934c3e7480a8e61b36bce7657
    log: revlist-60345e6d23ca-9e533d879142.txt

--===============8881735698131283301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637754946 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637754946-7f6c3b62576373e9b68e0ef6a3a5ed37f37055ee

60345e6d23ca098347bdd937d8b4c89adc54db55 9e533d8791425e9934c3e7480a8e61b36bce7657 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGeKEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O4EP/1IMnsqjFjKTmKGFhPEG
SWTNM/PrVtR+odEwyAHCAl31OVJ7WBH9ZLcRCZbrD7ii5Dqwqw9wgez4untYdoSq
JfNeilgoP6tcL/2xTqMzS+az4EI4OolUhwrho/ZhYqIylpnO/vc8K7URgkFx3Avz
M+p/M3aViFq3wJ3EQJsbYjyeZVp51VDXAoE5sg9LxKmKNBBH14mjy9+rQSBh6NMA
B/EClSnHK5RCIykoviJ2BCq/gjK0WbDCTBiTf/N+XeR8Ah6X9CEW4wgybrkaIqA6
ZcoNmtWl3H5ILZ+mS3Gt+OM19U63JxCxDAQLaSTZ/+E+uCnWCjVt1HoJIGIo8MhL
pev83rdprPkxGuqvm63uXWbHxL/11lvP2d4bpmJH1uTxZDBVH8PKId0amt5a1w5Y
BeEsaVV6GXAwYzevaVx285oRlfzB5NMmAUshWpYigsVdcKC2U1X1m0FQHPVOZXHL
gSmPI8UTsP5rtdag2xxBiFKMWQWVx4c0rFv6TOFEUXYQmvlIDJLjBWswQy6o7Uzu
svhlv6k1YSrcGea1jq1gVthgosBx07WQV8kOBzop2uhKrxMN18KasTFoSIAf5P39
8XjGD3A6UD+OwEWkArYxSvYKR4ygZm3N/Hp4OlR8ExvbwTy2oqTnNdOSnGD60S8C
+R8ln8zOeZdMjQRLnmh2KIDw
=oj0Z
-----END PGP SIGNATURE-----

--===============8881735698131283301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60345e6d23ca-9e533d879142.txt

6304a0da40d40e3c9066e0e60abacef7d3ed4b77 arm64: zynqmp: Do not duplicate flash partition label property
4ca05615d62f50c0ec5e5d8179e2c7cf76f10fbc arm64: zynqmp: Fix serial compatible string
c5b4122a65d63b0b7b1b79c9abeb2efc842cf925 ARM: dts: NSP: Fix mpcore, mmc node names
49ac3c5194919518e30ef677ebe1dd55cc4f6818 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
1b83cee9f758dc1ff5c0c86426618a26f0586adf arm64: dts: hisilicon: fix arm,sp805 compatible string
03887c89e52ae1eaf3ae1050cead8e2f16356072 RDMA/bnxt_re: Check if the vlan is valid before reporting
c8671e2a4765e0670cdc02880591bda8e1d9cfae usb: musb: tusb6010: check return value after calling platform_get_resource()
d5f3d727762de4228280ddc87ac0ee780813219b usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
e9735c176f59b00a5f8af6f93fa736b2a789cc2b arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
0552edcad60623058e915ced63e15e5f42ae3671 arm64: dts: qcom: msm8916: Add unit name for /soc node
e6938b9d4042ce73a5018457967f66b0adfe1ce0 arm64: dts: freescale: fix arm,sp805 compatible string
35e4cc0c80d696cc0bf0127b4d0993479e5f7ae1 ASoC: SOF: Intel: hda-dai: fix potential locking issue
48f63bfe1e8ffea339c596aaaff0f27745940a4a clk: imx: imx6ul: Move csi_sel mux to correct base register
6f31b391773bc9e2179afc42107eee2d64e651f2 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
8b826a0c41a74927ae37a6a09eb16ec3a95aab0d scsi: advansys: Fix kernel pointer leak
4eaab88ed8d05cf611da522e7527e4c57d6e1f55 firmware_loader: fix pre-allocated buf built-in firmware use
99f1dba39d4e2729ab480bdbc0eca4fb7a10a8ac ARM: dts: omap: fix gpmc,mux-add-data type
24e02440a443a9d02af905378c7f7d6b2cb4659b usb: host: ohci-tmio: check return value after calling platform_get_resource()
b80ee0328fc1aa8bbe2e03752689f3fe0bb7a537 ARM: dts: ls1021a: move thermal-zones node out of soc/
c70bc6d18b218e52e223fde172126b14d53a65f4 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
b0dfd92c32b2512f3ddbb927c59186174ca3b726 ALSA: ISA: not for M68K
e621b85afa7b51df15cc34d7995cb2f414dc30f6 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
e2b87d29b24b7dcec45c2a5c7fb882135db04193 MIPS: sni: Fix the build
c129ef4d0d0ee03ac770130f14701383b8a9a700 scsi: target: Fix ordered tag handling
5b9e7cb0f2f86e4feacd098b6815fde09d587f74 scsi: target: Fix alua_tg_pt_gps_count tracking
81ee9757eaf2eaa7f33346275e8a5f90eaf10b04 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
6c030dd65029485854427245ad7a17f7f9e8cc78 powerpc/5200: dts: fix memory node unit name
0f02cb8120a38825960dd00022e2636349f4bbc1 ALSA: gus: fix null pointer dereference on pointer block
0c86d2b1c735d060f4e79b07d36aa507bc015b29 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
d49de5c02e047a3e1548ab4f1fabad05cbe050e4 sh: check return code of request_irq
10d7ddf61fc4fcf36cdf9708101dae92cac2036a maple: fix wrong return value of maple_bus_init().
f444ee5015eb6530b95272b0f35cf9cc71ef00e6 f2fs: fix up f2fs_lookup tracepoints
d113f824b3ef16e6fd2fdaf95711551ac79dce6c sh: fix kconfig unmet dependency warning for FRAME_POINTER
671d2063719ada867633df18695fbf994925eaa9 sh: math-emu: drop unused functions
3350ad7cdcf0d0ca003685bacfd5a67dc88f84f4 sh: define __BIG_ENDIAN for math-emu
e22e5336708cf27268ddf9648d760cb1a217225b clk: ingenic: Fix bugs with divided dividers
4746151777294606b9fdb478f61f45004483cf5b clk/ast2600: Fix soc revision for AHB
501f39e030839ed689d6fdded0968025c0eaf166 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
04495f9c9cd113b5a1b27ac389aeaa4c03e90590 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
aa5248f4cfbbaaf0dfcb84cfe4fbe73d0cc3758c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
fcab7585b062ca1630e8d6e83ef2c5d7ea9f2859 tracing: Save normal string variables
8173a6113a83c6a419225307112cfe84a4b13d7c tracing/histogram: Do not copy the fixed-size char array field over the field size
c83086539bc692a30fe0188e4ad9641cd38fa159 RDMA/netlink: Add __maybe_unused to static inline in C file
a323ef45ecc6ce7e8bfb88d69befcb0d7fb17083 perf bpf: Avoid memory leak from perf_env__insert_btf()
9972cee2224850f2d4e4152dbb8b401d88472c43 perf bench futex: Fix memory leak of perf_cpu_map__new()
3dec63245d73d2b4d0cd432ce5f6542d41a00163 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
8bdb3c516495d0beff295b15d1879f8aaaf985b6 net: bnx2x: fix variable dereferenced before check
6880ab25e19a9cb3fd85793cc6ed57e12a0a8aaf iavf: check for null in iavf_fix_features
89570465f978fe6bc13b3dbf8bb65f3c00c55c44 iavf: free q_vectors before queues in iavf_disable_vf
60e7f17b30dab307caf7f55d2c5395c903125589 iavf: Fix failure to exit out from last all-multicast mode
bf8dade0ad72061344d97c82d7844f9e88f8c75f iavf: prevent accidental free of filter structure
1fd48c70953d8c59e7592ac13f6d257256fe391f iavf: validate pointers
b2987051fba431ef42e359e82f4d2ac0b6ce380d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
5bf6596e930fb528e1845918b462c18a708ea8c5 MIPS: generic/yamon-dt: fix uninitialized variable error
884076b70cb07d8a51d368a0af29491ee238b035 mips: bcm63xx: add support for clk_get_parent()
0d480e1706538b572ad16534cc2b64065dbbfc3c mips: lantiq: add support for clk_get_parent()
fc13f77f995a3a5a4801f8646dd8464dada14382 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
79d8f8b839805525b45463f78a7ef8be65993de0 scsi: core: sysfs: Fix hang when device state is set via sysfs
7ed8122f6375a16af0bb78e7ca007899982b865a net: sched: act_mirred: drop dst for the direction from egress to ingress
89ed4fa564c03ab29504126979a7dd45ff8290e2 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
6e576b5bf8c9d2012f75963ac9780e2a2778e234 net: virtio_net_hdr_to_skb: count transport header in UFO
93d0dc1a44e1ce2c1a1b12e172b171007b4c6f0f i40e: Fix correct max_pkt_size on VF RX queue
9b72f4e32d471f67046248969fb45a49fe4e2bc8 i40e: Fix NULL ptr dereference on VSI filter sync
c3cfd2d7f89479861268a3b7291fc81a8a780179 i40e: Fix changing previously set num_queue_pairs for PFs
bbaaba540aabf6cd6d1ab2f10126a5326898b803 i40e: Fix ping is lost after configuring ADq on VF
215928af0825f4265d0d28fa2ab78487690e0051 i40e: Fix creation of first queue by omitting it if is not power of two
36ea94a62377a08ed0c999c5080ff6e81de3fb21 i40e: Fix display error code in dmesg
51ad6098b44792f3dd464b111cc3e9a416992c80 NFC: reorganize the functions in nci_request
537b475dec8bc3e51996a8b91755c71fc428636a drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
af8ad9918f7c45008674645f7994263ae228a923 NFC: reorder the logic in nfc_{un,}register_device
5c2d1f79b1883f50308dd2009824d9a43e5cbb65 perf bench: Fix two memory leaks detected with ASan
81f04badaabc1ad908a51ff81d03e9b8bf281d1e KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
b75154ff0713a381be9ae958b725918cc688fd29 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
2c9ad57e32e3c44e59621a57c4909979673f0d59 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
ec61ec7d42b1f9c43011d015ff2fb713b0509a67 s390/kexec: fix return code handling
f2503dc2fcbc7374332276d08bd72f0c912af59a arm64: vdso32: suppress error message for 'make mrproper'
5d4f8e6f6e3ef93b7879cbb31b7ac193e90c1e05 tun: fix bonding active backup with arp monitoring
2b630dff85ad54ff4e0a4c7352094ba3c6720b3a hexagon: export raw I/O routines for modules
e9e361d97771bbcce0ec92b193624c9f296e8a17 ipc: WARN if trying to remove ipc object which is absent
076d63c6451eb53b84179d76dfbad181fe3c7e4a mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
99c311f789a2e3a029a8e03cf673d16833612a11 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
5b7a5c3a7aec2b865fe77f41f36e0866b1e56a1a s390/kexec: fix memory leak of ipl report buffer
8863fc3c03c8ee77a1919848ab01bd95434873e1 udf: Fix crash after seekdir
9fc135cd9ce30786c73e9f8d74604e76a075ed5b btrfs: fix memory ordering between normal and ordered work functions
e392273f1b049a0e9a3701f05ba072fa2c6d5b90 parisc/sticon: fix reverse colors
103c69725144aeafab8f4ec6e3b29c9ed016a834 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
941262abf0567be009503d0bef7cec3a1701297c drm/udl: fix control-message timeout
6c9d7cefb567f9a0f7da85ba6f73f7063e8eddb5 drm/nouveau: use drm_dev_unplug() during device removal
1b474db159973f8acadff4854e74e5c917059c5e drm/i915/dp: Ensure sink rate values are always valid
e50b1f180faba286e3e9d89e297e178d3f38a98f drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
44702ab6c85b823abd36ec5425fe6957a712d79a Revert "net: mvpp2: disable force link UP during port init procedure"
fad37f654a7dda957e550603deb3191e6ef6560f perf/core: Avoid put_page() when GUP fails
3d6d7c101e5514bc101f4beaee1f7a1207d9de93 batman-adv: Consider fragmentation for needed_headroom
856df9d643577d8b966ef66e231d0bfb6e018a23 batman-adv: Reserve needed_*room for fragments
fa20eded81f67223fc753bbfd5dae8b3b7f85bdc batman-adv: Don't always reallocate the fragmentation skb head
160f5882927b9a1b17c694118841f1916d7e39c0 ASoC: DAPM: Cover regression by kctl change notification fix
24eaa8cfd825b1040a97018c9670a3c7b0ab9641 usb: max-3421: Use driver data instead of maintaining a list of bound devices
9b77703913dfadeadf028e802c0dcd7728b9a38a ice: Delete always true check of PF pointer
38dca2e4cbe298b9dd8cfa2d5474ed6f2fa637c1 tlb: mmu_gather: add tlb_flush_*_range APIs
09ad0f30973896fb547ff9eb9f0c9747e409f0cd hugetlbfs: flush TLBs correctly after huge_pmd_unshare
9e533d8791425e9934c3e7480a8e61b36bce7657 Linux 5.4.162-rc1

--===============8881735698131283301==--
