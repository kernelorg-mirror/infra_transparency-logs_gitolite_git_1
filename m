Content-Type: multipart/mixed; boundary="===============3712888762555553370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 May 2026 15:46:53 -0000
Message-Id: <177886001371.109893.13027254874805534491@gitolite.kernel.org>

--===============3712888762555553370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f04174fc1c77d36b9ba9ebbcf4cf3d40356b2818
    new: d79bec4888efe661b1a402b3d8b3f2ec568537e9
    log: revlist-f04174fc1c77-d79bec4888ef.txt

--===============3712888762555553370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778860018 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778860010-fe16d811155abfaf1b40c9d20cb36bb6f501209a

f04174fc1c77d36b9ba9ebbcf4cf3d40356b2818 d79bec4888efe661b1a402b3d8b3f2ec568537e9 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoHP/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HOUP/ixeuseeVv1hDgBWbdxJ
iyE7WeJhvphxzb60xnL2fF1FYiPQHoY3Xfj30C8F/9CHqpd6XnMHGpAT+hAVOjgF
qCijgEDyrDxUfzl0Lxxe0fPeAdFkHGRF1L1wzRdRvoKqgvUKjdZVD9vXekJqNTmW
Uj6iLZUq5Pw2g0KFGPsYI72KYexzhIdV4J2nW4IZK7WoLiUf+8IIrHuu93LwHKC5
U1QLAQmElwaLkYoIQKa+iSKIrW3GMA5hHdxT4tUcFzoq5/N/5B5Rr5gjhjaCvAEX
iJTuwdR4CRVQxz6kyTrGpBNR++nOkqi4YQEYONG4wVVUiHWTB9IYMrQFCdSTHWfV
MumUSbjFzxnz0Cr+L8Y+AGaGL4Uhu6RB560oY+iCh+LYvbGu8GFROjE/e2RvqgDy
ZztgNE7GokIJWU4oUc1pshmHbK3Pzn0L/N+NlYFFtnwPnPvmgJgL+3j3tBlZHb7x
mfRMXrDXgmP4kOtsPUcY8WAsxoOLpUe1B01VxoXLeFCYoGxM/+7g4j2PONMYdxXR
8OPU7v1jr/JtgD2y7BkX1D8e0/mffOilbAEACrA1RfK/+7+Z/4eTt1AeBQw63TJC
XSmIS3TqZEwI6TDPijjJcP+0KWW2k+hiFwKwAMvYUzg5zSt+PoSJdOS3z1dYDG6B
GMWUi/XC7yfnMDhv5ZFE99ss
=iR6x
-----END PGP SIGNATURE-----

--===============3712888762555553370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f04174fc1c77-d79bec4888ef.txt

6e5b51e74a40d377bcd3081dd33fbaa0e1aa7e3d ptrace: slightly saner 'get_dumpable()' logic
51eba7e6c91ada319dc9ebee3f88e4472b5efbc4 Linux 6.12.89
7e7b92a2fe87989d8e2e6a8ed24ab382e8ee18c8 HID: playstation: Clamp num_touch_reports
575994ca420f052798f8bf990204911e7ba2eab8 media: uvcvideo: Enable VB2_DMABUF for metadata stream
abd8670ca7bfc6a50da24942edca41519e230643 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
1fa72dce030ec0c10f65d0fd93b9ca1d8b477690 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
66b15b67500d64ddf817ab51e6768d537d7977aa media: chips-media: wave5: fix a potential memory leak in wave5_vdi_init()
dfa9e482870df2890e9c89106e69004853f674f7 media: chips-media: wave5: add missing spinlock protection for send_eos_event()
95d332eb18d677a3746a9c56e4f82ff8ac1e0d23 media: chips-media: wave5: add missing spinlock protection for handle_dynamic_resolution_change()
54bfe3b30dfdaf1901fbc03ae4da21f85bdb617d spi: bcm63xx: fix controller deregistration
23acaf79bd31c8a7d5452241fabb80d807b7526f spi: atmel: fix controller deregistration
e4309e300311aa3577af9f8fe3ddb6a4db60272b arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
cab2eaf0f2d10565dd163a7902408102dd0cc814 staging: media: atomisp: Disallow all private IOCTLs
e1df87bd194cc23cb5a7ee414f6c8e798b82b706 regulator: mt6357: fix OF node reference imbalance
b5a53adea9225e71653d0ebbea73f6ee777e1b02 spi: st-ssc4: fix controller deregistration
51b438647a1e21532f925f6dcc0f727616f45a7f regulator: max77650: fix OF node reference imbalance
d4e42003c0f27d77477f8804510c8397c9daff92 media: rc: xbox_remote: heed DMA restrictions
5ee05377da540870cc272da18d4d1cca25cfc0d1 media: rc: streamzap: Error handling in probe
b1c06c8cf9fea4638c8a51ac55d787e2390b9867 media: i2c: imx283: Enter full standby when stopping streaming
24fbff0cfc2731d2f55a5074ea6984724db87d31 regulator: rk808: fix OF node reference imbalance
6304c1b2ad77dc7144ae9ee8b7653718c00766e6 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
80454761e9cb42a2e96cf06e0beead698c9b614f media: intel/ipu6: fix error pointer dereference
4a872595d22ab543957256e6e53fc77871981ce2 media: i2c: imx283: Fix hang when going from large to small resolution
157753b7497a33d886d3548e8b8ecadd50539412 regulator: act8945a: fix OF node reference imbalance
12dea845e988071f7f89f2d726adf9ffafc4d5ae regulator: bd9571mwv: fix OF node reference imbalance
c2f071f2787d3b0845cc710420b98aeef60ae23c spi: lantiq-ssc: fix controller deregistration
26d2932847eb927f46f43e29564161dc195f5d48 spi: meson-spicc: fix controller deregistration
c43b73567ccf6174ebf2e4eaf0b1b42ab565dc56 spi: qup: fix controller deregistration
4a845edf2f885f52a4febc38f16d95c5b0b9ef9c spi: at91-usart: fix controller deregistration
1ec32fd09eb231810e01cfbd70dcc374b5e76af3 media: saa7164: add ioremap return checks and cleanups
76eb3d86df70e0534d68dec481fa72157e011bb4 spi: aspeed-smc: fix controller deregistration
b63c78ff7613e41df25a487dd3f438e4a7d8f3fc platform/x86: hp-wmi: Ignore backlight and FnLock events
cb478972b2587cb7228168532e5c5f1416908d52 vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
8b99d66f311ca50674c4f12f1ddecd3bba245372 media: pci: zoran: fix potential memory leak in zoran_probe()
b83915fbaf44cd23c723e7402ade98bf7bb3e530 media: dib8000: avoid division by 0 in dib8000_set_dds()
7d69613c8b022c5ec67882eccefdb7089e4111e6 media: i2c: imx412: Assert reset GPIO during probe
0f54247a51c4355da1267e7d9308248474019ce1 media: staging: imx: request mbus_config in csi_start
6044b0a2aa573ef05809941428e3374a10b9aab9 media: i2c: ov08d10: fix image vertical start setting
c5fe7fbb01521d72b2fb0bc360f55bf15059afd3 media: omap3isp: drop the use count of v4l2 pipeline
82e13734c4e13edc9fd4e1e69351f8a977c80d8b spi: mxs: fix controller deregistration
648f6353f5bd9580eddc9f38b02bf92b991c6258 spi: dln2: fix controller deregistration
391b30cf8a0251f9a2ea845ee218969e40422161 spi: s3c64xx: fix controller deregistration
26e8d721af794a2aa782c429824cf14f2be10e3b spi: fsl-espi: fix controller deregistration
28c2f481cb6b1915af1498eacf6de89d18e6141c spi: omap2-mcspi: fix controller deregistration
9087485126238ed6e97531d7ecfb7e0fbf725598 spi: pic32: fix controller deregistration
eb9ada15278bcd77957bdf4143ab1a81bf54a328 spi: mtk-nor: fix controller deregistration
3bb6150431dc7f385c4dd811bc69c4ada79c6969 spi: pl022: fix controller deregistration
4b8cfe580a2bd639edc1ad717e0efce333a28b1f spi: sh-hspi: fix controller deregistration
178dfccd2fb10a839cc34235722fd7594f500691 spi: fsl: fix controller deregistration
ca0a88f9cfb7607c1706f1313d2f7ab530fb1d53 spi: bcmbca-hsspi: fix controller deregistration
51320f59dff320c85f80acc926b925176585e1e2 spi: coldfire-qspi: fix controller deregistration
2eec60d7e6ac34afc0cc73ddb091b8e126129430 spi: npcm-pspi: fix controller deregistration
b3fce5937ae0d0ba5828d1925fb985073358ea12 spi: pic32-sqi: fix controller deregistration
70597bbdb37424d50ff1138fc62c9d912b1fac33 spi: sprd: fix controller deregistration
b39831e4977ffe9244af3a00b572a64c8de3b21e spi: rspi: fix controller deregistration
1a98a7edc801ac1a854ac846058f79241fd95632 spi: img-spfi: fix controller deregistration
00164160fc8577b30ef2184929c076b19fd82977 spi: imx: fix runtime pm leak on probe deferral
d7c94baa91a366d4a76fdc9ed05b82962069bf31 spi: mxic: fix controller deregistration
87982b1d3e45eee780e65cd52fa1e3d5e34efa62 spi: orion: fix controller deregistration
78d841fb3f723172734e735edd4d9fdd9cb5c861 spi: orion: fix runtime pm leak on unbind
8840069bc9a37cb06c6c8408a66f9cd51ebd2604 spi: orion: fix clock imbalance on registration failure
f32ea36245634a6d39045e3ee32a1cfd525bbe85 spi: mpc52xx: fix use-after-free on registration failure
404cddcce6db1676838add857e70e105334b1f1c spi: mpc52xx: fix controller deregistration
35ad1e3ca41b1087ba00349c0e0524c287527ed9 spi: mpc52xx: fix use-after-free on unbind
bb49c0ad6ddf81a1c4b9a6c3419434958c50ddc4 spi: cadence: fix controller deregistration
b5f75bfb8cc9eaf9d8a5f49e748586a31ef5c51a spi: cadence: fix unclocked access on unbind
c5c67effb3eee0fc5ed04069901b9287eebc3386 drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
c3e59f12225269483f90ac36b10657da6412ac1a drm/i915/psr: Init variable to avoid early exit from et alignment loop
4a51ba193e114cfd8eb8177f86926f0a251f5110 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
e0d30a99053250b5898d7939180edc09e1d14515 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
5d3b0db34c4a79d4916234eda43134ba51951149 drm/amdgpu: gate VM CPU HDP flush on reset lock
ce58be8ff365865631d1d6415f6a87cac1ee3e80 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
3eadc45aea3d0a7554e330e6d430e8ec1bb8c1a6 drm/amdkfd: Add upper bound check for num_of_nodes
8c8da1e0f1cedf4645184ba17618b720e0140eda drm/amdgpu: Add bounds checking to ib_{get,set}_value
0c30e7eab704f464fee83ea31a6f682850eb1778 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
b478ae33333badd5b7debd7ba5a82e92815de81c drm/amdgpu/vce: Prevent partial address patches
bfb68016a250f1e12cb1b1e923113d7ee640f761 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
13bba30d569b7327ffbea0c936d1acbb0a8b0821 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
7119413678fe69c52afc7c1ed8583fee67a3593a drm/amd/display: Change dither policy for 10 bpc output back to dithering
cc47f7e4ee326ffdd097c12be82ef42b5cf30932 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
4e978416488f5e3084377ed4458e78517878a68b drm/amdkfd: validate SVM ioctl nattr against buffer size
053d1101d237f8d4a289b7792e8aecd8c9d5e97e drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
2de7286f13214444c88b371b50a69b77f7be5977 drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
2611a4e69bc89cd099a748e22d32661a88db14ba drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
5a74c773f6655cf5b94e843dd464be183d036eca drm/radeon: add missing revision check for CI
833f77c9a40f86c6b2b4187abf02407011abc827 drm/amdgpu: zero-initialize GART table on allocation
2b6ee6e4ebf6548efe760f4e08ebc54d6d1d1c33 drm/exynos: remove bridge when component_add fails
b3880b44f9b17d357251670cf861d3b77ed1a925 drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
031d9f2ad538c2788c7ed474e1db0f207b53c1aa drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2d5ee82fb25243a423d837efff669d98c6bcf588 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
84c611e616bf9a144c2cdad6bb6df326723f2ddf drm/amdkfd: Make all TLB-flushes heavy-weight
0beb4b66bdd38ba053467d0057a1eb58514c7259 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
0d7d92c4a2925c85b2a524ba610d4370dc7d7f28 drm/amdgpu/pm: add missing revision check for CI
88b4bbe5baa9967e1de4fef710dba7a339893c59 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
f43c78371f8e61ecac6ec506d0553dad1386872c arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
99c244ac271868f1dc6f7b58ec43fd40ee6c878d sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
723d86d9840ba4d4be7a82cb7d9d763a4c8f79ae batman-adv: fix integer overflow on buff_pos
8c4bb8f4f2003cc0d528725a911ca243f61014ee batman-adv: reject new tp_meter sessions during teardown
6a16d08207bdfb9d4e7ecbac9d97ddfe432704c1 batman-adv: stop caching unowned originator pointers in BAT IV
9cef547e9d614faac75c0e1fa4c741da620acb1e batman-adv: bla: prevent use-after-free when deleting claims
6b3ae023bfbf210ace5e770656bb0632582d95c2 batman-adv: bla: only purge non-released claims
84ba74129591f7ed3b9eafc5470310a7aae42e2a batman-adv: bla: put backbone reference on failed claim hash insert
14d9ce90cf4855d638ecbcdb0c208a144d6f991b sched_ext: Use HK_TYPE_DOMAIN_BOOT to detect isolcpus= domain isolation
8de2b09dfe585f1b58d73932cee34f1887a506f8 usb: typec: tcpm: reset internal port states on soft reset AMS
6a62ecda45dca6e8c56827125dee75ea5b596b8a usb: dwc3: Move GUID programming after PHY initialization
6d204040625a1abd28b68dcb495f02a609607a4e ALSA: hda: cs35l56: Propagate ASP TX source control errors
dc5717f91c43998e221f38ea2d4a05af8dd6c211 ALSA: misc: Use guard() for spin locks
8db006108c356053913297a6d179cb6b44ca6f6e ALSA: core: Serialize deferred fasync state checks
6256cbfec465ec5191951fdb92f1c759fbc790f8 ALSA: seq: Notify client and port info changes
fef88fc4cdd260a2ed56682a5c5833ac3123acb3 ALSA: seq: Fix UMP group 16 filtering
2248aa3247b2eb28e588e207a738497d8d56d8dc Bluetooth: hci_conn: fix potential UAF in create_big_sync
83c90a1db1ae897f7311d2caba7430bec7dc2dde spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
fcffdba6f341a28745bbc7bcc8be408f044aa573 spi: zynq-qspi: fix controller deregistration
cb7de7237f836a68d4ce5fc3030efeee02fbc645 spi: tegra20-sflash: fix controller deregistration
bd6a7f730a83cf3aa803605b1e53a0338449f82b spi: tegra114: fix controller deregistration
f6e031c9f614586fe261e0f7afd0394ce04892fb spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
1f1a352a925b72c909e35c34debe926c284da4d7 spi: uniphier: fix controller deregistration
b1b1f86eefabf5eb9bf9a3b017a8965193f2e904 mm/hugetlb_cma: round up per_node before logging it
c7ca5d10241edce7e8039ecb72f27cba8c0277fc block: cleanup blkdev_report_zones()
9483b570ccf3245030e6979e8a6344e8b15373ec block: reorganize struct blk_zone_wplug
f96403c739841dd2eca5f962f13089ed4d6f9ecb block: fix zone write plug removal
4c70342f1ab09d29e28e38607e9c37e3e4c1dfe5 tracefs: Fix default permissions not being applied on initial mount
50cccb0949436357318b5d529e3ebf0da964a979 fbcon: Avoid OOB font access if console rotation fails
92494e5436496a60510a9cb59253bb54ba906183 rust: pin-init: fix incorrect accessor reference lifetime
84c7224cff84eed694345f2bf4ea002c60a86734 mm/damon/core: disallow time-quota setting zero esz
03c5b25cc0ce9d44ea8d6ce5eabc145bfd49a422 mm/damon/core: implement damon_kdamond_pid()
1fab1bd515dfcb9ee5750af0d16cb2b4516b4b21 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
71dab769d61c098dd799cb07275b311415c42860 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
4e9a29a794dcf6bfeccdafa62c87ec16db8c4053 rust: allow `clippy::collapsible_match` globally
8e1fbb1fe0c63e31e75cbfa73510f665fffc2aba rust: allow `clippy::collapsible_if` globally
92988f315482738021bf15a08541ab829e1fb6f5 bonding: fix use-after-free due to enslave fail after slave array update
fd5b2cb1d4d73518b4d099f8d0184f9e9e1e7f4a io_uring/kbuf: support min length left for incremental buffers
6227594fd339c506c70eb3162af14f98f5a27927 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
1d40278910e31b611095e9f94b2fb63afeaae7e1 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
680d9d357e88dfe98afebea7b9eec540648073c3 btrfs: fix double free in create_space_info_sub_group() error path
9e86b70a5a539de7de79b65ea1f0fbf951fa281f btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
93b2fdf287ba923f39ccdc9c6f49d3c4a8658910 tracing/probes: Limit size of event probe to 3K
eceb225d7c23921751158d2a246fa153d03059c4 batman-adv: stop tp_meter sessions during mesh teardown
b84cd6b9d30b972cdb30835214bd6a10a47cdefc batman-adv: tp_meter: fix tp_num leak on kmalloc failure
8474a3c3c56c6a121e98b29816c99773c7137c27 vsock: fix buffer size clamping order
e09b98900e73164efe6d366fc16e9f16f1b8b9cb vsock/virtio: fix length and offset in tap skb for split packets
6bb65145719d7accbbe59b580390779b569ad4c1 vsock/virtio: fix empty payload in tap skb for non-linear buffers
f1a9f36b11c7d1cde87d0f3397d6c922db65e22b vsock/virtio: fix potential unbounded skb queue
679b513dfeb035c42083840b12e2d310e0a5535b vsock/virtio: fix accept queue count leak on transport mismatch
ed1f697ac104e705a399fae9a7ff9100fec23b2f drm/amdgpu/vcn3: Avoid overflow on msg bound check
f59c44c605b8bf9ff3344dc525b8dba885cf7a46 drm/amdgpu/vcn4: Avoid overflow on msg bound check
d79bec4888efe661b1a402b3d8b3f2ec568537e9 Linux 6.12.90-rc1

--===============3712888762555553370==--
