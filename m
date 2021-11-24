Content-Type: multipart/mixed; boundary="===============3515112834834812966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 09:00:13 -0000
Message-Id: <163774441399.17786.9993121470715582031@gitolite.kernel.org>

--===============3515112834834812966==
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
    old: 97f6805fa769a067b57fc88eb3e10f92705553c5
    new: 60345e6d23ca098347bdd937d8b4c89adc54db55
    log: revlist-97f6805fa769-60345e6d23ca.txt

--===============3515112834834812966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637744411 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637744409-9cb84ccb1b97f2007400d1c53bc494a677e64ce4

97f6805fa769a067b57fc88eb3e10f92705553c5 60345e6d23ca098347bdd937d8b4c89adc54db55 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGd/xsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S7kP/R65HJNYiIv0fXEQFvkW
USYAaK0tuw/RqtBXzDgsjqjzdnjVU94TxH5VSrGk6R/XhNARWuQjDjrMxxOibdNJ
WSiRJZqUG5EJksxtsU36TeZB4PBLsSP5F3wah+Wm/IuuzyqCvIdKt5kw08Oleyw5
atEobf2t6UNSW46cwL0/N0XWwqnCq1TznztJE2geaUb9KmA47HUrI3xsJNxFfcP+
Urwoqc6BJFowQiycwzR561kCkFr3jKOKUc0BqyeWTZ9n4PA+e3sxWCUsgf2dgGuO
ykyIgRrgtD3n7GKxJFapZwZ9w137JSCIEp/wVn0lYoMv38+oyh//OjfpKJ8zSK3P
7z5aWZOwP2EWWdmZ4U6mIrdWu8XmrENFu/mgeeExlm22G3tvMJZ5HUu+5zAu10W9
3PiulqCNXcE3ZT+isdwuC3VSj5Eh/VcCtBN07IHWoJq9WyPoGb1oFCEI+M6wkggg
VYGsGxEfRpOS8o6y1xEvjFqvn1MORd0bIQKeCiA6c6mmM020OWEvKI/iNl5OfeFz
vK5qjRSMKMZmMb8MTxfnuh1INqjdIJjlLIgvpuoTBQdz7kmhQsPL3I0HYN8sUszV
jn7xpsxN/V7SZEE7xKhvEOGvXsLeCg9y7XPcwjNofADx5M+ckcMr4RqrMk3WgUpo
E3e0d/pAiCCCGohIFE3GYmuS
=O29H
-----END PGP SIGNATURE-----

--===============3515112834834812966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f6805fa769-60345e6d23ca.txt

63fecf9f117425d82e1e88fde4ebb72ee344118c arm64: zynqmp: Do not duplicate flash partition label property
ea9e668eace19633643d9959c74513793a63b16f arm64: zynqmp: Fix serial compatible string
8510b3279972658ef7efe72a5e5d09d1107bccbb ARM: dts: NSP: Fix mpcore, mmc node names
86ee79cca339658f7f3d6f6b8a59b0fd47e57807 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b0352bb40545456c869f012c2e6a44cd6eb1b39e arm64: dts: hisilicon: fix arm,sp805 compatible string
852984ee02a44e1599f4d91120b5fef775384a33 RDMA/bnxt_re: Check if the vlan is valid before reporting
64461ad079dbe8ae0a13a3676909da698b8929cc usb: musb: tusb6010: check return value after calling platform_get_resource()
6925a441ed8d028db284982fae7b0bb6ea0b3f6f usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
bbedcb2c2887b695c3bc6de46354dbb8dc00071c arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
b979ffa8bbd6e4c33df7f3e7ac3d63f2234c023c arm64: dts: qcom: msm8916: Add unit name for /soc node
81b4d49427078f1fbdb001411f17caa9096d1260 arm64: dts: freescale: fix arm,sp805 compatible string
a5679e574dd641641dddae3977d137d618f0da1b ASoC: SOF: Intel: hda-dai: fix potential locking issue
50e7b1afcdf92501e14f6fa6b491c9ebe04cf5ce clk: imx: imx6ul: Move csi_sel mux to correct base register
0bbb3b8b2c4ad0a0ba834f154f6f4838326c2026 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
178d932262064d8a743ae777899eb7b9a25043b6 scsi: advansys: Fix kernel pointer leak
52afc1436db033a1f75dc74295981bee4bccaea4 firmware_loader: fix pre-allocated buf built-in firmware use
bc34fb930d46dd8e6055da9f60006c2acee00e82 ARM: dts: omap: fix gpmc,mux-add-data type
76e7dfa97424263991836fa928fceefa591d3fc8 usb: host: ohci-tmio: check return value after calling platform_get_resource()
b368b5e0b9cd60de39ea262ee13ead81aeafde37 ARM: dts: ls1021a: move thermal-zones node out of soc/
7c76f2e44e1990d47f653afffe6243a256cb66fa ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
4a4b92599aed38bfb323258ef07c48b6433ed90b ALSA: ISA: not for M68K
52e0546ce1f1bde29a7aa041853478f078fa4c09 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
21225bd9457088929d92a04aaba09d6d3e1e5fef MIPS: sni: Fix the build
dbc76d604ecebb826b9b96b19b08e05f6e17e48d scsi: target: Fix ordered tag handling
57e7ba4a7429b0f54f98667bdab38af58ef989c4 scsi: target: Fix alua_tg_pt_gps_count tracking
b7b0bf8e6a3992dbf4d2b6f8e5d700347e2b5293 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
523ea54c413ccb0e92e1f2af905355f7e503624a powerpc/5200: dts: fix memory node unit name
bff90fbcb1334066d3bcf4b414059a49f11b21da ALSA: gus: fix null pointer dereference on pointer block
a1ba30997dbe961bc17cfffe5dd8d3c51d5f0021 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
cf56af34d35154ec716725fcb5771fa2a7a20ec4 sh: check return code of request_irq
607947a7fde8c971b5e1d9bc6291f0f6b1023fef maple: fix wrong return value of maple_bus_init().
fe2d5f388510dd22ad03e4164bf7338bcd5c2a3f f2fs: fix up f2fs_lookup tracepoints
d6f4e30b129c6254a25a291200bc3b0f1a858459 sh: fix kconfig unmet dependency warning for FRAME_POINTER
17fcaabae2183c1aeb66a7b2fd29cbadfffa32ee sh: math-emu: drop unused functions
9122d41cf3953b6632414afefecbad762b7bc3dd sh: define __BIG_ENDIAN for math-emu
a8086441011ff4ce18425e35e4f25b782ad40bfb clk: ingenic: Fix bugs with divided dividers
d8f10b6d8d53c27b65b6c882e721a93582b12f77 clk/ast2600: Fix soc revision for AHB
6cab83269d7c217bea1fb8738b069a0c4d7d12b2 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
86065c954fd36b97cfdf1656c91be311aae5cc19 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
0e8feb60feea6c3e36e59f92e545f5559fc72d9b sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
76ec9b97cef7d7650af0ae9513aa13523b0b9488 tracing: Save normal string variables
14966cda81c035255a4d85a71dfeeb7557ecd7c7 tracing/histogram: Do not copy the fixed-size char array field over the field size
352f7c380738c2c0f0033f0239cf46ec32ec1074 RDMA/netlink: Add __maybe_unused to static inline in C file
671e5f6921b44d998a7120547a4c98fb0121379f perf bpf: Avoid memory leak from perf_env__insert_btf()
0ea3f35da8d2a4dba73d1c1d2156b6c774782e42 perf bench futex: Fix memory leak of perf_cpu_map__new()
a74564634dec70bdde050abaade1b8fa8d0ec393 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
93227e40c448da64934920d6b313442d430ce59b net: bnx2x: fix variable dereferenced before check
845092907ec4256733ad2d07fd487b1f7f40222d iavf: check for null in iavf_fix_features
1573ba993641f372d496d8b411aa707a31099e72 iavf: free q_vectors before queues in iavf_disable_vf
b0f038e12e60dd246d2446dbaa91197d6d1abdfe iavf: Fix failure to exit out from last all-multicast mode
0a018cbe597be3db9c5b1a1276944dcdbccb760b iavf: prevent accidental free of filter structure
fbb53bc3a00ca6eb9fa7d1f73e7aa31a15cf20c9 iavf: validate pointers
4e87720e82b23be5cf8c24e355f1098015315d1e iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
78b503d2e0e2d8a008cc36c90759dd1f10f3116d MIPS: generic/yamon-dt: fix uninitialized variable error
1c00aaccf084d0f71c47b7c95fbbfc94e969a40d mips: bcm63xx: add support for clk_get_parent()
84d4a14c0899fd5b2e3c641489dbda1c696ab73c mips: lantiq: add support for clk_get_parent()
05f2861fa2477a64c809beff02f34e2477bffc56 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
f109e73ec985e77235f9b575234dc33a95168a40 scsi: core: sysfs: Fix hang when device state is set via sysfs
975b4af115b4fbdad6fc73f45bf5e8b130050a70 net: sched: act_mirred: drop dst for the direction from egress to ingress
b47f6d46be8b062a6a0febf5a641d0fc9e145fb2 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
fd406df4680be9eaae8ed46872d81ff3e5242b43 net: virtio_net_hdr_to_skb: count transport header in UFO
e5ef776232490eab1d40f2f8289979d4c5889837 i40e: Fix correct max_pkt_size on VF RX queue
d14822100f5065ecc1cfc7762f33eb3c9313e2ab i40e: Fix NULL ptr dereference on VSI filter sync
d31db73fdf25d6f022c8740d7e5a540be464c768 i40e: Fix changing previously set num_queue_pairs for PFs
a6b7c3080e095e091e1cd5659cfe70adf9fca5e7 i40e: Fix ping is lost after configuring ADq on VF
987c02e9a602884c50f90e4414f4ddf141868c33 i40e: Fix creation of first queue by omitting it if is not power of two
8845a572f46891fc1db7500622b8e2235095919f i40e: Fix display error code in dmesg
168ff5e5d821d42d65b5880361bea52d9492b3c2 NFC: reorganize the functions in nci_request
611b9ec764c6cab1b0f167a56d41dbc69c3d7bcc drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
752cd718e154642f5467abb8159ed7e489c40e21 NFC: reorder the logic in nfc_{un,}register_device
fb212b3eb53bf863b51470547128d4b3893be960 perf bench: Fix two memory leaks detected with ASan
8e319d2f33d1b0fb7b8565291ca3ad7005fda13e KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
874290fb58dad92243d7c733a6ea9bb8e52bd416 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
421297fa6a0ffb50ba33a5148fe2ded556e55aa8 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
aca2eaab245abea40791a2b1942cce4374ea1401 s390/kexec: fix return code handling
a954f9f82e8f753da3b380975b1ab3f5e1d2c522 arm64: vdso32: suppress error message for 'make mrproper'
8b99668bedfac822d524dcbd0a7a6f859d328080 tun: fix bonding active backup with arp monitoring
51c398b50fc76abe23f298755c06fa44e97b3d7f hexagon: export raw I/O routines for modules
9a1635d621756a5aa738e82902f011397db76fc8 ipc: WARN if trying to remove ipc object which is absent
9f96a621764d9baa9f1df4d943469d32360536ba mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
3bb8f33c5912090f3baa72ea182eb59e18138112 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
8850015fa4290e626b7be5937e1607c3b620a0c3 s390/kexec: fix memory leak of ipl report buffer
326f66aca315f353d8e50b69a4351984c62166dc udf: Fix crash after seekdir
5c9217b65673f588facf42f5eb37166c9ffa53dd btrfs: fix memory ordering between normal and ordered work functions
4753c240ec245628986598b5b55aad7535df7f3e parisc/sticon: fix reverse colors
0c8696c20baefc956516154818594bb6569d0bb8 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
f5c5dbc689c7791f3909aac3c122703b60de0745 drm/udl: fix control-message timeout
2479dceca3fb87a78ffbc44ff1db958102795918 drm/nouveau: use drm_dev_unplug() during device removal
07ec4152536d4e87cec059844584a44c459f3d06 drm/i915/dp: Ensure sink rate values are always valid
291b2c3dcb5573192b48b48092c60d165a27742e drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
6260f64f2658b4404a879108b36256a1ec2cabd2 Revert "net: mvpp2: disable force link UP during port init procedure"
6d677138bc87bfa36ba689b6383f00ec51dae94e perf/core: Avoid put_page() when GUP fails
baed5ecada1b7d659052e36d71f81fa0c0d7583e batman-adv: Consider fragmentation for needed_headroom
b2ecd640f6e57e48801d46018cc183f8f175edb5 batman-adv: Reserve needed_*room for fragments
a582fc65c739204caa80f3b99498441dd5b293ee batman-adv: Don't always reallocate the fragmentation skb head
6b727e0319d10a624a59e9559ab22683c1a27c05 ASoC: DAPM: Cover regression by kctl change notification fix
323f8c7c5a20f0108d68f8984a9dfc6715ae0bae usb: max-3421: Use driver data instead of maintaining a list of bound devices
5a2d10109df6587046f4e54a71deae97da32f901 ice: Delete always true check of PF pointer
60345e6d23ca098347bdd937d8b4c89adc54db55 Linux 5.4.162-rc1

--===============3515112834834812966==--
