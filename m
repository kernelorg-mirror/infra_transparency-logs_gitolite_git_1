Content-Type: multipart/mixed; boundary="===============0022812964740033633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 12:51:12 -0000
Message-Id: <163767187266.4180.5817773808726681956@gitolite.kernel.org>

--===============0022812964740033633==
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
    old: 5c088fba39aff97ae9175948356ef3292369671c
    new: de2a9caecf53b3946cbee28c2e32e655cc9c75f1
    log: revlist-5c088fba39af-de2a9caecf53.txt

--===============0022812964740033633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637671870 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637671869-7b8a492ac90be7c959c8ea26fd6220dc0a487236

5c088fba39aff97ae9175948356ef3292369671c de2a9caecf53b3946cbee28c2e32e655cc9c75f1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGc474bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++Y8P/3G4caFgafSLOij6vcQQ
hvOaoQVABblMZcUNkZAeRZzgPBTZzE9QSOKsDEHqsWY/IS9ogI9UFMsyw0k/Idel
fk0BUXeo4ejXnZOEvm4jEko8qlgUlw84tlPK3lBbJUgOex5snKa0qlnnk3qpBPxg
tgMBkStUXW7i/FGCwgoOIWBfg1Xnl3J//3byDkn4tKYredj+otfxnYCv6QhYIzid
rAQYppOFyF3ZbNxLHPYZjZEHJGwr0uc2Vtn5YlLTmSyer2lZf5BHw9YJ3O7rZksd
L1G4/kUSP7uKp8V+W0sBrdnHJRIowVfHrzl+LyBgGb85Cstf/2y4NmZcj9JBliL8
q/JZHhAKPCUOxP3elv6szERtX+gtf4t9fEy9h3YjA2M+hFFV+z5njDVvAQZAq+pD
wC9ZCX1yuG1b3PFK75N3y3VVEniYZyv4LHr2bBqw+dNE1ozcNkYvyJHNdbMk8sw7
Ea8mZ8HtfHPv4bNAmELak7JHpErdoCpJoFtYvn3DDZVUEPwQyvQ63mVL9QZ5lADp
o9axboUoPOnK3IE1veWtqR9V+EviWxrhZp+mmlzt8gHgho7LoNBdErvQytEFxFVo
hXtNd5Tx2pKNoAdRwC9dCtreiCRIwQJIXl4EkeDZpmvn+kXyH9rQie1sB/dg8rIF
uCkjwr1IzRQRiGYBU1Kt/w1n
=alrI
-----END PGP SIGNATURE-----

--===============0022812964740033633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c088fba39af-de2a9caecf53.txt

ffdf059bebbd7468cdb8e12fa629f0856dd88bf3 arm64: zynqmp: Do not duplicate flash partition label property
76db2d70e41f6d40acbeaf2e11be5b9ed5723fee arm64: zynqmp: Fix serial compatible string
5a6661afc126bd016ac1ced9266ce10f36e88c77 ARM: dts: NSP: Fix mpcore, mmc node names
20d8bf82a21c61ab245acc10bb7f736843493c13 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
f190779df528dd9e4a842fb142a50718430462b0 arm64: dts: hisilicon: fix arm,sp805 compatible string
305298ab9164dbefbecba740eb4a3806c3e6b0c1 RDMA/bnxt_re: Check if the vlan is valid before reporting
d385914adeb6ef51d0c289cc39f081e5810716b5 usb: musb: tusb6010: check return value after calling platform_get_resource()
35f2df5ac53e420d809c1d73ddae74716f980dd5 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
1f37f719565cb7d6b11f5ff8404b65263507a6f8 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
95952e945c456971e8cb581309e2bf6d3b690e1c arm64: dts: qcom: msm8916: Add unit name for /soc node
026d5b73c61f5cd31a3d971a0004781491a1119d arm64: dts: freescale: fix arm,sp805 compatible string
d720e20b978a280239a7d0a31c5f420b3235b7eb ASoC: SOF: Intel: hda-dai: fix potential locking issue
0f29bcdfdf520665bac51be2b87c4a6b928fecaf clk: imx: imx6ul: Move csi_sel mux to correct base register
7f1fb3eec1df4dbcb27c706b47ffcd2e8663ed37 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
7c5f3fd3034850cedaba06d37ef454e8693d967f scsi: advansys: Fix kernel pointer leak
eda81ce01c1c96790be1f3417fc4e6343237b8e1 firmware_loader: fix pre-allocated buf built-in firmware use
5a476e39cd9472f715631b83e0f1215e3bf78610 ARM: dts: omap: fix gpmc,mux-add-data type
a2a0f9c56044f26af01da030c557cbeab61b7e82 usb: host: ohci-tmio: check return value after calling platform_get_resource()
46c8f5792fd829688bfd415c81838ef8cc27d7d6 ARM: dts: ls1021a: move thermal-zones node out of soc/
814fcfc74e980fd2dde5e7effb6c037870e81e9e ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
f1393c8d6e2a8184931b3a9cceef9feb5a235a4b ALSA: ISA: not for M68K
cd536b43d468a90c17fae6718182459875d42094 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5120af4fe4a10d1da6d970dd1da8d4bb9b3b7e77 MIPS: sni: Fix the build
3792a0c670b065f9ddcf13f364d33f4f20774741 scsi: target: Fix ordered tag handling
20aa3808979aa80771c8073b6dcae73d8013fc9f scsi: target: Fix alua_tg_pt_gps_count tracking
976feb4db15528c3200a34b1555844ef97d494bb iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
b33c4b92557c5bd4c3922b73f7a9c3a5c3f4a350 powerpc/5200: dts: fix memory node unit name
892c237d0242fb684a1706da0a3d317f2f3b023c ALSA: gus: fix null pointer dereference on pointer block
cd0cea5677297592f8543f1576bf871d23c42abd powerpc/dcr: Use cmplwi instead of 3-argument cmpli
4c807983ba85bcf3100986e4765556d31a9ee45a sh: check return code of request_irq
ca9b6ef324f62a8cb7f21a253e32a1478feecbc5 maple: fix wrong return value of maple_bus_init().
0fd843172dc67babc1b7a8958c283432b9747f5c f2fs: fix up f2fs_lookup tracepoints
777ee74f974bd1ca99650ea9284966acc966fdb8 sh: fix kconfig unmet dependency warning for FRAME_POINTER
598417081342983a2403c6c600719aa681f566e0 sh: math-emu: drop unused functions
22ac63480559f5e2b5f6e2342d0de7bf054488d6 sh: define __BIG_ENDIAN for math-emu
f3622bc5e4aba5bd05ebd74a2a796de4dc1dc238 clk: ingenic: Fix bugs with divided dividers
0929bdfdee3d95ea4d27caf34a3faa54707ec416 clk/ast2600: Fix soc revision for AHB
ed74208cfd06997ae58b0891477962119aa83f08 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
c9af2ee808a58bf2badd2c37fcfd49f45c2d640e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
7b9bdd4f6c4b6cade07a3536d06c5f42f8da32cb sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
44e6bc5b104c2470623946051ed1ce333a63f1b6 tracing: Save normal string variables
8de7182bf8bf9ffb58ea78caa4207eb5ecf39e6c tracing/histogram: Do not copy the fixed-size char array field over the field size
caf3fde38bbb2cef34e55aafaaf5e9d34de99ddf perf bpf: Avoid memory leak from perf_env__insert_btf()
4e39fb4132efbc587a61cd6fb02f05ab1314a2aa perf bench futex: Fix memory leak of perf_cpu_map__new()
b8cf0a764f374c26beacae50c63e9c870b9458ed perf tests: Remove bash construct from record+zstd_comp_decomp.sh
c97af10ddb26a431419b2ce4bbfb3fb271fa4bb6 net: bnx2x: fix variable dereferenced before check
6c76ace20436b33d4a53db2154d6ff67683e0b3f iavf: check for null in iavf_fix_features
112637937cdde35fdbe78723ef06c8f34900c697 iavf: free q_vectors before queues in iavf_disable_vf
03d1380d4daa988a749920d15f900ff55fbdf249 iavf: Fix failure to exit out from last all-multicast mode
52e6c8ca30ae7bc7b54f8bd951153e0cb7c5f8de iavf: prevent accidental free of filter structure
a03a438a85cfb731f7ce53b699edd394c886c8a1 iavf: validate pointers
97bdab263015d4f45acc3244b4dfead7ad523cfe iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
067a3682f96b3543e5da14059d90e3e04a18f96f MIPS: generic/yamon-dt: fix uninitialized variable error
8f09999c831148bef9a3bad722d64e23536c89e7 mips: bcm63xx: add support for clk_get_parent()
1c9eb4b73084befa061724647718ff7001a3f753 mips: lantiq: add support for clk_get_parent()
d235855e90e97bc121c276e12af3f02227c1a101 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
a09f2d377ec993a5e52c28b1e8b8a33d3125f36f scsi: core: sysfs: Fix hang when device state is set via sysfs
c0555f33705a719e49da279874cac4beab93319d net: sched: act_mirred: drop dst for the direction from egress to ingress
51b1ae32a59cda3bb71738133f64f74431e19ff2 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
009fabb7634d8c2333830c24855cdba4b60242e0 net: virtio_net_hdr_to_skb: count transport header in UFO
145060f723a8bace90371360f73eeeeb554fe798 i40e: Fix correct max_pkt_size on VF RX queue
ba4a92e41e0d43b5e5004e06dc293f4ee440b7f0 i40e: Fix NULL ptr dereference on VSI filter sync
1a0e336a88d4cafc7c17f4a8905c9142bb0b8693 i40e: Fix changing previously set num_queue_pairs for PFs
6b80b0a7a195e095ce076cb0fd907365c45527c1 i40e: Fix ping is lost after configuring ADq on VF
44d651b61a0471eb142f0aebaa75ea8738f8548a i40e: Fix creation of first queue by omitting it if is not power of two
d23a7407626a636112cb3e590bbb98498b410065 i40e: Fix display error code in dmesg
6dd8fe0b1b4a09592b32b9932b070d8a00189821 NFC: reorganize the functions in nci_request
dfb813171e7b2c1de6dc9ec24a6d81cf0fcd7859 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
360a6b27a6aa3d45fdb201b73971808eeab654d6 NFC: reorder the logic in nfc_{un,}register_device
2b5abd307ded705cfe9af479894a2a9fcb9cd453 perf bench: Fix two memory leaks detected with ASan
885c62d18e486b34dac9ce1f891d7a9520233bcc KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
ce06b3427d9b9aad7172229ea7e948e9bfc5ffcd perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
de6dff0c6b64e58f54b21bfa1ffa37fb48b81ff2 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
059ecf757d8fbeb0e0c5b9a74ecc8d35b4087481 s390/kexec: fix return code handling
1c8939d50b2164387dd3ad6e79451d5bf6edbf37 arm64: vdso32: suppress error message for 'make mrproper'
59407f1382500ab985e83e6fbaf3bc78a1357370 tun: fix bonding active backup with arp monitoring
d20cd671b62bcc052c5eeb465abf6b70569ddf96 hexagon: export raw I/O routines for modules
48903e2957359c4415223ee0b0910d0fa6d82c39 ipc: WARN if trying to remove ipc object which is absent
c65296c746839c4527bec3df66c8a9276f9791c3 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
53ccf96565b76a38b1e67cff88e19a5bdbb77fd6 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
40d5e7c7395ced0d9fa6e15fdf78fa94011db963 s390/kexec: fix memory leak of ipl report buffer
8c505c5e6c742896ff5bacc85ab4761fab77e328 udf: Fix crash after seekdir
b5a442accfa1dc0fcc9ef633f03bd058adba4d0e btrfs: fix memory ordering between normal and ordered work functions
dc7846144d44302c4ccd10d5048d05c04bfab429 parisc/sticon: fix reverse colors
c1270983c36de0fc8ae60254d8d36d50e6530760 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
5395e571159b42f14b8c2699d785c7adf3412803 drm/udl: fix control-message timeout
313cd35db41a4dfc77515e42becfb76e94598428 drm/nouveau: use drm_dev_unplug() during device removal
24cc3c920e085f1e57702514abc75c8ffbbeeab0 drm/i915/dp: Ensure sink rate values are always valid
eb3886118ac0cfe36e3a09e3a2a496a74be3ecba drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
f97aed2446707cb557ae830aa5d93a7aed07ae50 Revert "net: mvpp2: disable force link UP during port init procedure"
80d4adb78d0a27cab5def24d980593f6023de386 perf/core: Avoid put_page() when GUP fails
7ea9743763a3e0ffbb21801bc83ca510e65c8391 batman-adv: Consider fragmentation for needed_headroom
4d5bab90c5f5f0805a4abb9617f43d12df40e17e batman-adv: Reserve needed_*room for fragments
f5422f3a4e30acf587615e3b55f386667753208d batman-adv: Don't always reallocate the fragmentation skb head
de2a9caecf53b3946cbee28c2e32e655cc9c75f1 Linux 5.4.162-rc1

--===============0022812964740033633==--
