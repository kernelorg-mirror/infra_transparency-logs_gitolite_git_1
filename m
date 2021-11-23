Content-Type: multipart/mixed; boundary="===============5368495049300137768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 12:51:26 -0000
Message-Id: <163767188666.4413.16011954097255030288@gitolite.kernel.org>

--===============5368495049300137768==
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
    old: 99957dcea4e9702cc9060f576233ac1ac84c2a39
    new: 4a8d7aef349017a36325ce15a12cd435a9c556ae
    log: revlist-99957dcea4e9-4a8d7aef3490.txt

--===============5368495049300137768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637671881 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637671881-f0777f0aaf0e437d71b3c1165485027b75f0bb4f

99957dcea4e9702cc9060f576233ac1ac84c2a39 4a8d7aef349017a36325ce15a12cd435a9c556ae refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGc48kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KSoP/1ZLtgkTTHvcqZdHUmCA
G5b0s9UetEqrx95ehWN7hQLA4bZ9GvoSxSjTOs2Da+EX34U+WDuwG7/bBBbmK0BF
NgB/yIxTtnPd7B0Az6WDDgPwaj8oMQnKek6FsGA1DbUS7njhDhxS8DlP78pUzChs
PI4UD0pi0goNrkFzEoHEi/X4FlTAd9R5COCUISAyqX6vwXivmIBVKjZOrReWlcO+
wlpFtVm9hLTiy43n9Y7cAZHdqlJWIpUBDEQeXVKhSxeMNfQlFC52XnQj6nvoSRVL
13kmKwNBLT3Sddzys8Hji6XhrnTf3f6lmmWR70ReAJo+wv4FD585prfipgRq13pE
svuKuw3djNCOgiAp/1g52N6VEYZNvorqAmRiEivPxdU6YVWgZnkB2BY7AAdkHO2L
Cngojlo7RxWbmFoI7RcECjFADiZYl7KtCf4sl1i7Zz6tifamPNAg4ppvael+h9Dl
vqwJylL9i0IbigUJ6l6Egr5oi/heg3PlAC3m4oDf1T9H/Oqe8+W1iPbl/IYaxhOz
W7Qqgu/1JfC/hHSFgyqQuGRioC4/ZPHfCyqbPa+rdThSSkuzHi8CedjRJHe+5ZkZ
BKrkHDB5Qu4lsQ612lFc0y3z1OZXBpyk7K8wbBvP6QDejXe+Xx3MdvpVzHFv7dMI
9AyvYzCwGnKeOdRfsiwe+Fe6
=CG8h
-----END PGP SIGNATURE-----

--===============5368495049300137768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99957dcea4e9-4a8d7aef3490.txt

92bc6e983473524af265a3ffa8f3a0b5a8b6c3ee arm64: zynqmp: Do not duplicate flash partition label property
57ebccaea14acf51425c888ae18b5e577ed2c681 arm64: zynqmp: Fix serial compatible string
3a4428bcdf67535f841b507e518fee9bf7a3b1dd ARM: dts: sunxi: Fix OPPs node name
4a5071f471ab9ff2037c01aeb493d51c6fed887e arm64: dts: allwinner: h5: Fix GPU thermal zone node name
6c637299b5dbcdd33ad64d8106732d36cf2b7f99 arm64: dts: allwinner: a100: Fix thermal zone node name
496a4fbde3a13e9cda32e106f6f3de957d8c3335 staging: wfx: ensure IRQ is ready before enabling it
96be5a95c9829405c09c4cb8519fa249637a3e7b ARM: dts: NSP: Fix mpcore, mmc node names
80a28f39a900e9c3a0d4cd30e6b43731a041cda4 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
1a376044db2a36acc6d1dcbfea88b9ca003e7a0e arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
4101f2c33ccf7b67ff6c5def3c5750b04ec65d44 arm64: dts: hisilicon: fix arm,sp805 compatible string
a4cd453c2ec077302bb2241566414bd8ce84bbe7 RDMA/bnxt_re: Check if the vlan is valid before reporting
df4a0ff79b5b567350a6bcd3b19e5a4ab4f07192 bus: ti-sysc: Add quirk handling for reinit on context lost
b6e1a205c19834f9314c75a2900f1083a76b4086 bus: ti-sysc: Use context lost quirk for otg
5a5b520902a2e84524ffa497f6585a21c53b0986 usb: musb: tusb6010: check return value after calling platform_get_resource()
235ea099ca0151c50037930b63d8a74e65565dd6 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
7bdf047617c52de4cff56586989e93e9e0b02bbc ARM: dts: ux500: Skomer regulator fixes
022cce4bd34d9483a1a6dafc08985e46e71b6a84 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
bd922f844ecb87283690403802ab8bce64cc78bc ARM: BCM53016: Specify switch ports for Meraki MR32
bf0ced5eed62f303140f9739afb6d373265e3947 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
8b2c12b8404322b9218de6beb2f21f1869702d48 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
4e115e8c0f67172e0580c1ee2b25ff7906985072 arm64: dts: qcom: msm8916: Add unit name for /soc node
cdbed273e373b07dafac03c7348012f76ef9c553 arm64: dts: freescale: fix arm,sp805 compatible string
18c2f704cd308bdfc4bbc11920157e7ca706672e ASoC: SOF: Intel: hda-dai: fix potential locking issue
c097a1a2d79c494135dcdd2fffe28937855b5af5 clk: imx: imx6ul: Move csi_sel mux to correct base register
71046f1ab758670db3e1f156347d64a309257832 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
a0154ce13d9e6f92cd7f49272dc69be3054f680c scsi: advansys: Fix kernel pointer leak
5e34bf13be7354ae37e028535589848dfdb3c1a7 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
c7b30033d054b70cf45f6f9f1539c682bd2e7cad ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
3f49029882d093db9bece1877ecc8125620a16f8 firmware_loader: fix pre-allocated buf built-in firmware use
1327d6c1b3f6106bd22d013a246c6650e3a2ffc9 cpuidle: tegra: Check whether PMC is ready
3a9414989c1f8056419724b2fed9abdc96cfa859 ARM: dts: omap: fix gpmc,mux-add-data type
b43f6f0953c2c0d97b170756344e8dd6704a2188 usb: host: ohci-tmio: check return value after calling platform_get_resource()
81fdd42281b911260fa9427ceb548cd1a678ae06 ARM: dts: ls1021a: move thermal-zones node out of soc/
8bf1f7660f5d6273ad79f8f23ee7191cc1a9c9ba ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
89fe8d6f44b981123dbc614243a66b2478a965de ALSA: ISA: not for M68K
463f776ffd32d459862b3eff5be263cd3a5cc253 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
99241533f1f602b38cd8bc41300b8626c3830ada MIPS: sni: Fix the build
d00ea44c276151ee96236111bade6675984b30ff scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
3a1861ba809efd649ddc5e29b5199eee8d163627 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
85df94d180f797a250d3d40416c4a7c5bc5aa062 scsi: target: Fix ordered tag handling
4222ecd844db168f8ba79e3089676a60ff0612b3 scsi: target: Fix alua_tg_pt_gps_count tracking
e7f2a921eac5e1980209731b6ed9e33070b12e87 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
55e557bb7f2784d720d66938ea47c989b5c5f0d4 powerpc/5200: dts: fix memory node unit name
de7e97eb82ca97b84f3d16807cd468d9248d4fbb arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
6f18dc71f4e02beb04363c8b59e37a31dc111083 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
8e4fa9b9a45fe8123cfd2919400376e1147f4303 ALSA: gus: fix null pointer dereference on pointer block
f86bd44bca6a31001df73c20f682092a1bb4d100 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
a745011007ac490808d809ba4467023cacdfb261 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
cd023869319a3d5580799e5df5f1b69169f50453 sh: check return code of request_irq
4d4e597a2d45203d3113aeb339db96db743418ae maple: fix wrong return value of maple_bus_init().
6bce403041cbad5619740f4cdf729268fae115ac f2fs: fix up f2fs_lookup tracepoints
6599778ce733440eaf77e6761227833114618943 f2fs: fix to use WHINT_MODE
32d9888bf5bb44a95f544041be3b8ed26bc6e92d sh: fix kconfig unmet dependency warning for FRAME_POINTER
620b20f31b249ac68e294e2379c2b07acac446ed sh: math-emu: drop unused functions
97699f1ad6732b01e7b2fbb0326c1fde81126f19 sh: define __BIG_ENDIAN for math-emu
25e5d02180b2c11f79db5aa62f4292b4ef786681 f2fs: compress: disallow disabling compress on non-empty compressed file
a786a763ad2c3d3bdde1f875e57d9ac2f1f06827 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
ac6fcf3e80ad3ee2fc21d491ba2ca269548fabaf clk: ingenic: Fix bugs with divided dividers
70f0c3cb8963ee322e3eae351a5532ac66d10b65 clk/ast2600: Fix soc revision for AHB
7696ae5d32cff43712244ed1529dbc4f37d6081d clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
3d564764fca11f478855b0f39036c99075ce8d4a mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8eb9eeedd5ed57fee60af238c7deb4dbb48747a1 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
57ee985b12209e19b4d7857db73999f708060012 perf/x86/vlbr: Add c->flags to vlbr event constraints
0660ef82a6ef79f4e71a9aeb2417dbf20fd6e9f2 blkcg: Remove extra blkcg_bio_issue_init
8e45ed5734c2f48ebf0284d92bd838f470c64632 tracing/histogram: Do not copy the fixed-size char array field over the field size
2513596be6e52386b1aa88a5f0a06bf943b04141 perf bpf: Avoid memory leak from perf_env__insert_btf()
ec2094fcf837ac379979d2b1e55015f75911faa8 perf bench futex: Fix memory leak of perf_cpu_map__new()
4348d01756036a89e5d55deb29da7d2b17a6272f perf tests: Remove bash construct from record+zstd_comp_decomp.sh
43eff040cfe0d335044a764349d6541dfb3b5e22 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
1ef3bf8bf629ce55de404c91df1b219dbc8ab4c8 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
2b6bb58463f4d238b6f904e80baf6057ab91daa0 net-zerocopy: Refactor skb frag fast-forward op.
a975d5e842dd93fe0fc2d0bbc3b0f2dd9f9e5cd2 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
92e170c634865b04faeb5a9b760be4ca3419ba9c tracing: Add length protection to histogram string copies
d89268034164db6bd13e03d231e1514412601ecc net: ipa: HOLB register sometimes must be written twice
20c4cbf34820cc6803fc2f651123cfbb5117de32 net: ipa: disable HOLB drop when updating timer
850bc50674b990b7dd83e9affb9a29d486072983 net: bnx2x: fix variable dereferenced before check
28d281823084e9af62f806927f64770458661959 bnxt_en: reject indirect blk offload when hw-tc-offload is off
df1602553a98579d5d2149cd906f81066a8ff780 tipc: only accept encrypted MSG_CRYPTO msgs
1bc288fadbfcc3b19fdcf16365888f94ee66f7ec net: reduce indentation level in sk_clone_lock()
0f241b6f938145df6af77d1c4b4944bb6c3aae92 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
0099e78a836a312cca12cd2649bf9c7000f35c30 net/smc: Make sure the link_id is unique
dd98cb6ad698db95aca00763312f4bc8a88023e7 iavf: Fix return of set the new channel count
dea90f84706f72545ce5936ed8491009754fa217 iavf: check for null in iavf_fix_features
404768f1c0e2d4475d088ebfc3aa986f88876ee8 iavf: free q_vectors before queues in iavf_disable_vf
7e08fbefa26183784faa9ab7827a6155a17fe969 iavf: Fix failure to exit out from last all-multicast mode
c9398460944f9bb99e796b73daa17ed170155ee4 iavf: prevent accidental free of filter structure
e93301ed87d381233e5522b7de409d2e1a183d88 iavf: validate pointers
84e345160e8be86938124e3a673044af101b3a13 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
122b0870dff64c2367383fec3156b86f5a4eb49f iavf: Fix for setting queues to 0
bcbdf1f4668ac435251cae067480d84b2cbbbab5 MIPS: generic/yamon-dt: fix uninitialized variable error
9acc6647c7afb50d69bd02b34eeb6088ad108b57 mips: bcm63xx: add support for clk_get_parent()
d7afda4ef05708523d5388a8382e19ad2eed00d0 mips: lantiq: add support for clk_get_parent()
8d70327b6b35491022288d342f79bfd304a936f8 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
98828ae8ab883f45fbe1b119fcf33081a462a6bc net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
c5d58a635efceabead7dbf83f7287d4f7b949b70 net/mlx5: Lag, update tracker when state change event received
912644bdb61cf95177807a5a916028c409813c85 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
3e8a4e3bb8762fb28b5dd8a99c304fccbda2ddc7 net/mlx5: E-Switch, return error if encap isn't supported
7d39696d78d06b2caeead25e4ff11bc6818003db scsi: core: sysfs: Fix hang when device state is set via sysfs
fad7248a5562cec053bb483332f0aedf68aec35f net: sched: act_mirred: drop dst for the direction from egress to ingress
891a3f3b39d12dc577d1f69880065cb5c1036103 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
b4ada377b45eb2619c4bb877ed9782110373ee4a net: virtio_net_hdr_to_skb: count transport header in UFO
c32a2e609747f4663df34f56ea5315786097e379 i40e: Fix correct max_pkt_size on VF RX queue
12a4a774ab0109ac8f98163ea1bffb2c27441942 i40e: Fix NULL ptr dereference on VSI filter sync
5e650ba8f6b891fe08b6f46167a059880d867c00 i40e: Fix changing previously set num_queue_pairs for PFs
591915f3c9109af562657c5dabb64fa934a2dfe7 i40e: Fix ping is lost after configuring ADq on VF
ed28541b94b236d8db30bb764329818b71e8176e i40e: Fix warning message and call stack during rmmod i40e driver
09ebbe67ee42ecfbcf4a8c34d9a6c942b5520a4c i40e: Fix creation of first queue by omitting it if is not power of two
769ec6438704bb1b6ca54c291423ae8280b040f6 i40e: Fix display error code in dmesg
5b42166cf5120980b7f28e4bcd1882f84f510ca0 NFC: reorganize the functions in nci_request
cb453fb0447d8216c5613b6e47814fc5498713d7 NFC: reorder the logic in nfc_{un,}register_device
61a6b444a43c48e3361b35b8fa654ba52d57e03e net: nfc: nci: Change the NCI close sequence
20b511814a3fc2f9dfbafd855e16bf6ce0c0cb11 NFC: add NCI_UNREG flag to eliminate the race
739b0e987fac2c30177970f1b3d354edbbb7a102 e100: fix device suspend/resume
a0e3dab707385037be2dd56d2ce7c865f3be2bf4 perf bench: Fix two memory leaks detected with ASan
08d4244536d02b1bbcdc0aa1222601454d582049 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
8af9a4fa2a3e098984507946bbc8cbd98a78ba8e pinctrl: qcom: sdm845: Enable dual edge errata
16fded55bc9e38652201843541b22d7d8843bf35 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
2f5a9916d1618d5bc2ee1ed6f0bc9c0679bc2c65 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
7b0e109e63e8757c5aabf52a5c1637fa4bf1af1a s390/kexec: fix return code handling
7e8cc48347ed3068eeb535e9458312b5a9ca9518 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
85a2a09df6e6f922c87cf768d9a3a4565c3cb0a7 arm64: vdso32: suppress error message for 'make mrproper'
d160f4e28e4ef9a35eaa4375cc75d7040307584b tun: fix bonding active backup with arp monitoring
36aa9d6fe287ed7ca7942977040b7b16cd072fda hexagon: export raw I/O routines for modules
432d8787135fab09267bffa1cf2cb39de8ca228c hexagon: clean up timer-regs.h
2549f46e1ed106151fa2f23d46e8cacf93c3aba7 tipc: check for null after calling kmemdup
373bc3cf28b3976217bcf1e03003defef549a3f7 ipc: WARN if trying to remove ipc object which is absent
c271931bf88e15eac77f30954fe0a55bc94c8133 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
1fa60e194045ab9002a3124603f615eb239d0ed0 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
59e36ec5837965e559aad9ccab1fe5a2ca7fa43d powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
83eaca5cc05044e0ee0e9cd4f3250235832f113a scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
9e152ba87bfa9df980a7ce16a923660db0c59541 s390/kexec: fix memory leak of ipl report buffer
fc8d7c6cab0a2369eca27c3094aefc3846f6d402 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
b48bd13cfaf739ab9cfaa53b62f172f44bccd7a2 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
103707ccf06f6aa98b2fd70245b4fc93443e8f5f udf: Fix crash after seekdir
8182187e382827a42ee8ff971ba4a36e02388e46 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
e9916376d4b7b316dbfbb86f63ab9e17a2dfea18 btrfs: fix memory ordering between normal and ordered work functions
acccddfd11f954fa25872252a258af9d51aeff6d parisc/sticon: fix reverse colors
9fc7fd1ea999c6de778ac989a5d39acabac7106e cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
7937b504b186df6667a91e6e3989aeba3441f4c0 drm/amd/display: Update swizzle mode enums
3df129c220fcb7aea39dd0b922fe31f715ad7fea drm/udl: fix control-message timeout
6761184ada3119316e43c24f1440b22715bbad0a drm/nouveau: Add a dedicated mutex for the clients list
09f68a55c213a5923fafb022bac636b468552b28 drm/nouveau: use drm_dev_unplug() during device removal
56560477d5058829621c740b0f5d8cae52898b4b drm/nouveau: clean up all clients on device removal
8d1db9a95b28ab30329b3ca5272640f4a5d9930c drm/i915/dp: Ensure sink rate values are always valid
9d760cc52df39eadb2b9b5aaa9fe4fc8a5af1871 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
a1beaf1b6ee3187434bda234b9d31ff6edd8a2f4 scsi: ufs: core: Fix task management completion
878b8e1287cb4d7fe9e8f3d660d5f879a5a6fc1a scsi: ufs: core: Fix task management completion timeout race
4a8d7aef349017a36325ce15a12cd435a9c556ae Linux 5.10.82-rc1

--===============5368495049300137768==--
