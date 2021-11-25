Content-Type: multipart/mixed; boundary="===============3994925132811811373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 09:21:24 -0000
Message-Id: <163783208421.26390.11243541856547348296@gitolite.kernel.org>

--===============3994925132811811373==
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
    old: 5536f983eab3f22f834c1132ff754a1d4c5960e2
    new: e0db70362c5c0a16742e4ccf61e02b223031e658
    log: revlist-5536f983eab3-e0db70362c5c.txt

--===============3994925132811811373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637832078 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637832032-aeb6f94b3b5def59cd205784571d24c5b61703a4

5536f983eab3f22f834c1132ff754a1d4c5960e2 e0db70362c5c0a16742e4ccf61e02b223031e658 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfVY4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+afcQAMbMbK+wNBQIGx3Tqgap
uNN8nVyIrr70lbeh7rWXOz6PEPUpFIMdiO/yMaGu2MceJ8s809Hi3hiP2CfgmRnv
dMw1c/CYE6fKMAZf3j41jkDrwmAJ42P5HzTUwyvIpmqDIFtgvb49+YPklmepDat7
GYlUMXQ0XH8+b9BXZub2lDXYK4eOfb84sKdY2Ob5457w3xiM71OQxDa9Cl1eCLYV
g0AIWCzf20t4lLvyOuUR7EDAQsLDcEeA2FszHEiPh5P+pXloVALHxkzoIfi3mGuL
gcnQFlQ0Iwd511kL6bz8o8DViIthTvLtBsw6hdziusA8yL3QZVKIo80ASzyEVhw2
1Vq7uT1Dw2kL5L6nzMRq+mTIUU2qk33Md7/wInyOei8+G4xP31oV20ituWodfOfd
XuPCNdd2kamDeOhxprLuhQItTkyqOusJPS2hIEJl121OwZkGm/vLSflwvVlX2Dal
cO4t7QY34HsLGLVvg0ybqyFl12lgOGoxPBniR3Q9ACcflW5XvBtZfy6tj7WE0rDL
TVkEuMhOp6Y0FcsgcrAfVn7Ut5Zs+R/K85nf8ro1MQZMqBjlGon+bMdlYCzQBiXR
qerMRV87jHJJRUb5fQhZX+RYLdIn3/iM25IvlKopsU0CVzfWjuW4xHcycPyaPlGt
JsfF9s+wIxh6sOXhqsP7Xnkf
=g/C1
-----END PGP SIGNATURE-----

--===============3994925132811811373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5536f983eab3-e0db70362c5c.txt

545b8151fcb022098fedc13515427d9a6b709106 arm64: zynqmp: Do not duplicate flash partition label property
99e9a7933c28ecb8acb838209bdec971f4bb623e arm64: zynqmp: Fix serial compatible string
cfc41c387385e7d72b1c9fa49c12da8744359415 ARM: dts: NSP: Fix mpcore, mmc node names
ffcbed0f54eb684946a81cf46a94eb3bfa5c645f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
abc2bdc22a67a55e2e7104dd3d16bdf710b4a9d1 arm64: dts: hisilicon: fix arm,sp805 compatible string
555b1cd0fddbf086dcaa3270c5784a7a25e3f155 RDMA/bnxt_re: Check if the vlan is valid before reporting
81a87ee8da4d104ce7d616d9dc2c5d9d1874e4bc usb: musb: tusb6010: check return value after calling platform_get_resource()
41d29cfa959ceef14b236680c7691fc1ac0c1ea8 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
c5f7dd45b90b911031a040257012b2af862340e2 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
531f180a949fb0ec797732cec4f6cb1c07497405 arm64: dts: freescale: fix arm,sp805 compatible string
3ee582b0f3c929e71ce1555ee7162644a0cf51a4 ASoC: SOF: Intel: hda-dai: fix potential locking issue
298d3e4d88aab4830148e56a6e3d43bf0e2ca6af clk: imx: imx6ul: Move csi_sel mux to correct base register
4a669a75b5953b02ac219f078161bde61c2c4c05 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
d37b2542a1a400e32f7e0a7a2560c421b87f30f3 scsi: advansys: Fix kernel pointer leak
c66d608cea975bf125b13a12f087f028df1def37 firmware_loader: fix pre-allocated buf built-in firmware use
e42699addd103dbc924b94cc5c50c15998e3df45 ARM: dts: omap: fix gpmc,mux-add-data type
0147b88b225199f0d3f6d8ba9c641224d1a8cb50 usb: host: ohci-tmio: check return value after calling platform_get_resource()
99be96fe37923a167ba339796ef2f6a4666105f0 ARM: dts: ls1021a: move thermal-zones node out of soc/
b6bd201d3b8790aabb39b1e961ca2d57084a2b49 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
1777a01e9c0192a84b8ae861797f29deed6db0e0 ALSA: ISA: not for M68K
6fc60e741e8ebb18c8010f4b08df64c1e218a684 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
245baf7f099f181f9fc5aa5e7f38bba459cebc86 MIPS: sni: Fix the build
e20ccc41e37a6aaa3b88fe585f9da09785f698f6 scsi: target: Fix ordered tag handling
27fc39e9112f82c16c9cfd0efa1cf7be1418f895 scsi: target: Fix alua_tg_pt_gps_count tracking
fb60a8226039cde65ff3688d3a262e01f32eeb81 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
58a83f7568c61dcbf22718ddab75150c3cf49b7b powerpc/5200: dts: fix memory node unit name
9244ed2e0481e4e0179745b48c1e050df2072ef9 ALSA: gus: fix null pointer dereference on pointer block
890de8858629554afd45379016a6aaf4713178c3 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
a908d44c701e4b89fe1ed40c151c92f0b126552a sh: check return code of request_irq
73b77e44e0f8afe45794b9105ec9e82c8d0095bf maple: fix wrong return value of maple_bus_init().
c38f2ebcea4f97dd72ae446cbc509347eebcc480 f2fs: fix up f2fs_lookup tracepoints
763b8003d0b963daa998a923af5fe197131f3ffa sh: fix kconfig unmet dependency warning for FRAME_POINTER
f181dbe881450c6862315533780fc7f91b5f94e9 sh: math-emu: drop unused functions
d9d3512352e8ab5fde23d423f3723511f34ba79b sh: define __BIG_ENDIAN for math-emu
57f6734a915170851b7ff09040af84b5a7ac796e clk: ingenic: Fix bugs with divided dividers
076a77b96db82c932d884d05576f17490938f5af clk/ast2600: Fix soc revision for AHB
d7066bad11223c181ac760896588d0ca8655e89d clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
126ee23b185778df60db3a5c35bd1afe03c3741e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
75a5a33eca887f86a808834bc36043be63ab2bd9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
0a48a6dddf38b0b08dcfcf8ec4b0931cb505a756 tracing: Save normal string variables
6334127b75bbf2049a981ac0ce63db132f30144a tracing/histogram: Do not copy the fixed-size char array field over the field size
449eb1ff8bab481b8937b9c98984efd1b3eb82c2 RDMA/netlink: Add __maybe_unused to static inline in C file
b9781ed5eb1433022bd2e1ca28cbef54bc15ffc6 perf bpf: Avoid memory leak from perf_env__insert_btf()
4910f66d5ba20298cd53c828f90fdf2bbf3b0a01 perf bench futex: Fix memory leak of perf_cpu_map__new()
7f0c80978bcbc3771b2cd8451de0babaddf273ed perf tests: Remove bash construct from record+zstd_comp_decomp.sh
423c702ba898c54974c5e9fa87e6774bc82d9a06 net: bnx2x: fix variable dereferenced before check
dc17f5e6676838029e7adc33d8fb5e528e32f1d4 iavf: check for null in iavf_fix_features
8cdc76db354145be6eba1b57108bb91fe31d2e3f iavf: free q_vectors before queues in iavf_disable_vf
f31fcf5a3f48aad7f2ef66481c506408c6c0e486 iavf: Fix failure to exit out from last all-multicast mode
28b739dd0bc976d78e8b9f893d3760d7128f9c80 iavf: prevent accidental free of filter structure
5057f9b4b72166fa6f069b3e85d0fd39873c7abb iavf: validate pointers
a486bb65556c7b9cb8a45337bb88708658cf9332 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
b634bb9864889d3d8984c559cd76eadbe589ae57 MIPS: generic/yamon-dt: fix uninitialized variable error
1d8e66f0f75ac23efe1bf81442d6a3a5760137eb mips: bcm63xx: add support for clk_get_parent()
2ca6df4cbb9e581edd97889beec140d69e83d56b mips: lantiq: add support for clk_get_parent()
dde9ad190a897257d2f9f8f96284c37774124b3d platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
64f8c5a6917d9e127d889c477ac3e163c3a5a1be scsi: core: sysfs: Fix hang when device state is set via sysfs
025dc11bc049a1e6ee90a79cdba8d440ec570f86 net: sched: act_mirred: drop dst for the direction from egress to ingress
c82fd2e28c4473bb583510f2229bee3bf1841622 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
511beb97389e0c6efee00276c152cf8e8af7e025 net: virtio_net_hdr_to_skb: count transport header in UFO
afade9173e80709b7d7ef14db568b3219b936de9 i40e: Fix correct max_pkt_size on VF RX queue
8d1cb9dcabce92f4657dbb9d0d1418a73b4e25b6 i40e: Fix NULL ptr dereference on VSI filter sync
4fcaada0cc093d31606b2d7bda147f94baeed954 i40e: Fix changing previously set num_queue_pairs for PFs
9b5ec8aa160b960b72311ccf4d7eb96b9baaee6e i40e: Fix ping is lost after configuring ADq on VF
4536013a430bbf9b5c73a59df4c84ac5f30de80b i40e: Fix creation of first queue by omitting it if is not power of two
aa5cc0dc0adb98901014bcfcefb9a77ce9ffa546 i40e: Fix display error code in dmesg
ebf91839df562202797297557ab81d4067c58d65 NFC: reorganize the functions in nci_request
d987cdc9903aeb33e5ac24985eba8fea93faa1b9 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
9e55f6782f61d59940213929d25d813d0eb9c775 NFC: reorder the logic in nfc_{un,}register_device
acdab2c509a27238fddf6af91fed55367b69ebbc KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
16b4cab4bf31182f98c9ff3f1c95ee2353dfef03 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
844fb04ab7433447e3e2aaab334986199d4e8d8b perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
fc3eb6c3ab35ea97bb9a2c8edeec79a41d5039f5 s390/kexec: fix return code handling
2d43f31cdacebcefebb2b39fb255cabc4a87d080 arm64: vdso32: suppress error message for 'make mrproper'
115dd37174bb93b6252f8970abb8d7c48db95247 tun: fix bonding active backup with arp monitoring
70dd8ecd732fbf256e228b38cd399f4bc593c99e hexagon: export raw I/O routines for modules
f814899c9f71e85c11a1e65655f029bffc988026 ipc: WARN if trying to remove ipc object which is absent
e9b3b1d1f9ab35e2a8de25445819e7b4395947a8 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
9e5261724d29ae20e4e2af7922dc0f069a8bca71 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
165274aef3d1dbf8226a750806150a66e716766a s390/kexec: fix memory leak of ipl report buffer
0506fcb72fb8377500803c488286af975fc8a463 udf: Fix crash after seekdir
930cd0637b224110694f3d6ebfec8b2f463b9632 btrfs: fix memory ordering between normal and ordered work functions
8316fc41ae9cddbc2d1270f71b85ce234d973bd2 parisc/sticon: fix reverse colors
94d0665bad2076b72e10b67d305678224cacdda4 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
39b9d16237e7be92d561b396d1fecc2fda1b44fa drm/udl: fix control-message timeout
bdc0595e25097d70e1a69cfa629cc16db0047093 drm/nouveau: use drm_dev_unplug() during device removal
c1e07fd7d1980c07fbb996fb70fe861f96f23d1f drm/i915/dp: Ensure sink rate values are always valid
b864a72b301ab53957d0099604b7a5347d71fa0d drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
f3f6ecc1edcc7ee910ec4bf8d2d32adea9af930a Revert "net: mvpp2: disable force link UP during port init procedure"
e0509586e54da28a97637112b83b4c890af4e133 perf/core: Avoid put_page() when GUP fails
a685f06c4ef195c14779ce3fdbe3b36ce2a68d36 batman-adv: Consider fragmentation for needed_headroom
598998fa4ea395f9597b547de8b206ce8d753861 batman-adv: Reserve needed_*room for fragments
6aed204731df575cc5530e94f75c8664f127847f batman-adv: Don't always reallocate the fragmentation skb head
4c9b401b710d6cee0a3ff1735466f02a37b0dd00 ASoC: DAPM: Cover regression by kctl change notification fix
8af7fe096abd28f881159c3279f0a7771a7c4a14 usb: max-3421: Use driver data instead of maintaining a list of bound devices
7b20a4afffb690be13d790f2fb526cedd57012a2 ice: Delete always true check of PF pointer
aa160e5764f689745dbbef7e30a1e26289fe8c37 tlb: mmu_gather: add tlb_flush_*_range APIs
3d3cf024e7d5b05e9c17c72abcde73f76ffdb6ba hugetlbfs: flush TLBs correctly after huge_pmd_unshare
427f4745d938758e489b30e4ed48e4ad5198f506 ALSA: hda: hdac_ext_stream: fix potential locking issues
60fcbdd3301aee0513220819ac5905d2bfee5b54 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
e0db70362c5c0a16742e4ccf61e02b223031e658 Linux 5.4.162-rc2

--===============3994925132811811373==--
