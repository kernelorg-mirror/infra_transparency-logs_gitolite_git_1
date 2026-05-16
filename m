Content-Type: multipart/mixed; boundary="===============7296503382440172191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 16 May 2026 10:22:37 -0000
Message-Id: <177892695750.979025.2270384824839439397@gitolite.kernel.org>

--===============7296503382440172191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 96bfea1f1bc28c4603fca8ee87515a0a2d1b3e62
    new: 2ee21fdc348b960098feab43c1cf8b40b09be43f
    log: revlist-96bfea1f1bc2-2ee21fdc348b.txt

--===============7296503382440172191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778926961 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778926954-2b826866213af74cb3aa56374446378d761b29c3

96bfea1f1bc28c4603fca8ee87515a0a2d1b3e62 2ee21fdc348b960098feab43c1cf8b40b09be43f refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoIRXEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NCQP/j/Joem8yHZW0Fl74zeP
BA8ySNON/3X/8BhZR3uQsCEQ3VRC4esF5JpnrVoHCKOB2RbZ1pR2NzpTsWjGs2Py
Rk60pGxf9lFtELToyluWQwqId7ozNZBWmChqQZ7fAMaCQOG74K8y3xDXVglvsIh5
i8LjKK3GsM7jwTuMjf9ZMGf2QDYW5PyljfHtE6J0tMIouQZjkYv5HaOhP89PT/FK
jDANBxvnCGKenIKBw7hQZxmGW9S/o23TpfBJg5ST4FzMRAkxxBMS6LkpJzJHkRiv
xKCIqgDeV5iKyyJ+ixpdAdJH17MnOkgRTbfp/Y1muPuCgbS1pYRwbhN1RYmK1x2e
HRsXtgRGNdX8zZKgHxfn/4hBI0cYn7eaPPFnvr8XNcGia7wYcrV/CLkI0av1bfvq
3x49W/iS0Gl2AEWWq8jCLh/aCN0iPxyMefjBdcC6umgL5FxP9dGg3OqacEvYTtcE
A5g+NmfIDJpDgTgnjrKLSz58Vuj2W2twvBdg4AIDNS1NhawA+bBWzRQQlgzQ24Hq
8TsLcc5Dsj3hNj+KWFo6S7XxQYd10Nyk9vWql6M1tO8AQCIHma7EURXkIjaZdwUZ
quSAIE0zV6457nrTLL8S5evvLn7e3s43RnDgyx8HnqBJvGsg4wRg5MHM3nOlIQtz
DH5L/m/bmekWRweTyxOoCf+A
=3u6n
-----END PGP SIGNATURE-----

--===============7296503382440172191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96bfea1f1bc2-2ee21fdc348b.txt

ff96c023bc6d0ddec2757038ac52dfd50ea35ebc HID: playstation: Clamp num_touch_reports
650407d48b1241882aae634d0d2e5e836205d1b4 HID: appletb-kbd: fix UAF in inactivity-timer cleanup path
8f1caae0c5e9d3814f675d5ba87148aa4810877b HID: appletb-kbd: run inactivity autodim from workqueues
5d47a78548c19ec3e3026773184197bc09ce20e5 HID: pass the buffer size to hid_report_raw_event
e6e1095997bb7da0659e9d493b1927c5192b16e0 HID: core: introduce hid_safe_input_report()
11cfab975915d573e62f3684bfcd394c0300252e HID: pidff: Fix integer overflow in pidff_rescale
04caa8cc0e86deb39f99d2ae23a14543e473ec9c media: uvcvideo: Enable VB2_DMABUF for metadata stream
3b24c6e92a9651ce5b7a472c833fabdf1ebb6888 drm/msm/hdmi: Fix wrong CTRL1 register used in writing info frames
26af1d8c12b62bd99effb6bceef804fee706faed media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
a6de363bdcc98b11f27e1565652c30c4267e22a9 media: renesas: vsp1: Fix NULL pointer deref on module unload
edec95f0c946196dec13c743446230e26a0522f7 media: renesas: vin: Fix RAW8 (again)
1a08ad9e01de3e053108c0aad27d4f2ddb8bb788 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
05c54000192a18f26b040b2e9ba49e33e25b560e media: dt-bindings: rockchip,vdec: Add alternative reg-names order for RK35{76,88}
14bc5039524c58edb92d837b5869871bd9dc2131 media: dt-bindings: rockchip,vdec: Mark reg-names required for RK35{76,88}
6755b6e2ea3659ba3fabb3c70ffb97f716ba62b0 media: chips-media: wave5: fix a potential memory leak in wave5_vdi_init()
143e4afda45dee71e8661b14b52017eb41194bcb media: chips-media: wave5: add missing spinlock protection for send_eos_event()
18f4cdce202fc807b0afafbd1bd486b615175fbe media: chips-media: wave5: add missing spinlock protection for handle_dynamic_resolution_change()
4460ff640d2bc50e4c6b295c450bec47013d6936 drm/gpusvm: Force unmapping on error in drm_gpusvm_get_pages
7bd92617737513122334cb714485386cc38a9a5d spi: bcm63xx: fix controller deregistration
581462edc59470628d49ee67fdbd64416053d804 spi: atmel: fix controller deregistration
1537e7d86620b448e424291d3127f30d974f2ada arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
2596d3961ffe13409d4e62633a5d0aefb30a490b staging: media: atomisp: Disallow all private IOCTLs
ebd32fcfd76a1200236137fb749b12bba2e15cd3 regulator: mt6357: fix OF node reference imbalance
92afc678afa36268d4fbdcdbb0512d9051511935 spi: st-ssc4: fix controller deregistration
aa1d7d1cee515b787aecf45f5394eb3cf26f5774 regulator: max77650: fix OF node reference imbalance
98d8b8ef9cbe7645431365c847f32caadfd6142e media: rc: xbox_remote: heed DMA restrictions
07e2661578ee97c564c569e95395b0d5ab3e3ead media: rc: streamzap: Error handling in probe
921ec7f0062f5cca75fb9d0ae25abbdad8f1bde4 media: i2c: imx283: Enter full standby when stopping streaming
67720b0320b5d8626e6ef5e79a933098ad9b9833 regulator: bq257xx: fix OF node reference imbalance
4e21f20db9ed9f0493595176ccd345ca3f3b58b0 regulator: rk808: fix OF node reference imbalance
ac4813713df5f29b91fd761962715a35aafd3728 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
a524cf85054e4e49a0e7a25b3e8744c58087637c media: intel/ipu6: fix error pointer dereference
403f8240c739785bddd05698837a61e029b5f2f7 media: i2c: imx283: Fix hang when going from large to small resolution
863b1a2a6aa6115d16b328fc8ca7a3a8fc878fae regulator: act8945a: fix OF node reference imbalance
91c0516395155f7965bd8464e8ebecb7896647e9 regulator: s2dos05: fix OF node reference imbalance
dfbd8b867f2077ad4a10743b76d60f7c576b71bb regulator: bd9571mwv: fix OF node reference imbalance
351e200b5c8160b9ab659e3d244cc212262ee1bf spi: lantiq-ssc: fix controller deregistration
b3191909ecbecad242aea8e3b66148a09861fa65 spi: meson-spicc: fix controller deregistration
dc6b3753410e6036d2e2560b3457b3a099c80d46 spi: qup: fix controller deregistration
257d646fbcd63b704257e31ab6e0d7e764bc52fe spi: at91-usart: fix controller deregistration
e3b50c358bc8a050f338f4740e668388075b5e73 media: saa7164: add ioremap return checks and cleanups
9cf5b9532b4ed0a31a5c656cb14e3fc4b9d6ce0b spi: amlogic-spisg: fix controller deregistration
aede4ef5a7dea19132b5e4030de28880841bfd45 spi: aspeed-smc: fix controller deregistration
7109947b4da5969c3e65ec92132304b274b44f6d platform/x86: hp-wmi: Ignore backlight and FnLock events
90a0286f723a74b16c805f87192e5d9a30dddd21 vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
695db90bf5a220b4c5cf844be4ef9d0c3a779c4a arm64: dts: broadcom: bcm2712-d-rpi-5-b: add fixes for pinctrl/pinctrl_aon
7bd4f1eafb082bb377c9cf1ae062f2c7c3609b9e arm64: dts: broadcom: bcm2712-d-rpi-5-b: update uart10 interrupt
f700599a62f28a0356efdbf697cb2aa0339d9322 media: pci: zoran: fix potential memory leak in zoran_probe()
c6612494f4e458ecd11658abb49973cca6d3c466 media: dib8000: avoid division by 0 in dib8000_set_dds()
8d3af5c8bbe24be9aedc5aeab53e98a889da829c media: i2c: imx412: Assert reset GPIO during probe
ea09132e3fb41c4fa174102f20807436573ad934 media: staging: imx: request mbus_config in csi_start
d7e1afdc2c6025acf20fa88d222082a6634f868d media: i2c: ov08d10: fix image vertical start setting
5b161aa03bb846ed7c3e7391f17f64fba851cd3b media: i2c: ov08d10: fix runtime PM handling in probe
80d54178424c6baa37a7e234e814e5dc1d646adb media: omap3isp: drop the use count of v4l2 pipeline
60343780631ae670e345bd69126c8ea025a01ba1 media: iris: fix QCOM_MDT_LOADER dependency
86f5a627a441eabd1877c309ca515a54d6a80fd9 media: iris: Fix use-after-free in iris_release_internal_buffers()
7b59193b1904b15d0244b2fcaca48870ba074c9f media: qcom: camss: Fix csid clock configuration for sa8775p
cdb1d03df3ba9a80dceb4c6f903d23e69199a882 media: qcom: camss: Fix csid IRQ offset for sa8775p
e3053e4b817ceaf2f4a6c1e5b5b16375825c8373 media: qcom: iris: increase H265D_MAX_SLICE to fix H.265 decoding on SC7280
af3e68d8f563765ef60cc730040d39141a9e0743 media: venus: fix QCOM_MDT_LOADER dependency
b944e8230a0d5fdc9241642071a9e67e3d22c096 media: iris: Fix dma_free_attrs() size in iris_hfi_queues_init()
d48fa7a76bfcac1ae1289106cb56116108c29cab media: qcom: camss: Add missing clocks for VFE lite on sa8775p
012f759f874c69534ca9082e23928028e999a9da spi: mxs: fix controller deregistration
a454817b00737acf85da6f7f1e0fd27af82393d4 spi: mt65xx: fix controller deregistration
d222cd7a6ac5e6f8d700ef6c1af780720f649a4e spi: dln2: fix controller deregistration
963ba2a4f88338d62b336ef9134f86a65f2c5adf spi: s3c64xx: fix controller deregistration
cee38bdc0e75d81663e9fa5290a628893319bce1 spi: fsl-espi: fix controller deregistration
b670fdd4333c19baccaecd2641477e8a08296f09 spi: omap2-mcspi: fix controller deregistration
78e1be2a61f169f28ed708e28e9c03b76b248ee2 spi: pic32: fix controller deregistration
d78c3dbc5545e947d36318dc02bdfe2560147dd9 spi: mtk-nor: fix controller deregistration
959bffcb73c20719c95b66371805a57b0db96f1e spi: pl022: fix controller deregistration
45c9605cb47273b479819a422f7147b638ab5e65 spi: ch341: fix devres lifetime
8093679f82c0853f56e2d06fb9bca55e9a206f5c spi: sh-hspi: fix controller deregistration
dcbb2a077072918abf47e8297653abe2de32d720 spi: fsl: fix controller deregistration
c63c8d79bc73ba5fb216f4a9df709139b91bc3f9 spi: bcmbca-hsspi: fix controller deregistration
2354ec34c81f9061817f360a9ac7e231763207fd spi: coldfire-qspi: fix controller deregistration
a7d3f08504290141ee25aecc21d29ee6fc03add9 spi: npcm-pspi: fix controller deregistration
3dd735a861d0fcd9398bddd211bbc406af774f09 spi: cavium-thunderx: fix controller deregistration
b16e07624aa7968d619e868ce1800232f7e2900c spi: pic32-sqi: fix controller deregistration
33346b433296b11f3f3ea82aed41a1c4644fdb79 spi: sprd: fix controller deregistration
dba4097e12e602fc620caec377b38c470db9ce69 spi: rspi: fix controller deregistration
2152a7fa69c331dcfc73be732d3ba1e4ccc9577a spi: sh-msiof: fix controller deregistration
9622864c64b9de7548e599d9466a27fc48e58290 spi: slave-mt27xx: fix controller deregistration
944a5f3fd2aab8336d36ce01d8c068990edd50b6 spi: img-spfi: fix controller deregistration
83b80beb816d97fbb3bf39316946a331e6d0471e spi: mpfs: fix controller deregistration
961515e10dd7a7892bc79a686ab29bc405702eec spi: imx: fix runtime pm leak on probe deferral
bb1f473fcf90ea53af8682c5b5f5e50b43fb4243 spi: mxic: fix controller deregistration
f6afcd13998188805e0610967909a11477e16074 spi: orion: fix controller deregistration
c28a947cddf5348ba222a4639a2b2f0fe6e6458c spi: orion: fix runtime pm leak on unbind
236a1e3acc22a47a9b5c5e8d04a3f411009845cb spi: orion: fix clock imbalance on registration failure
d5db1533a18f8b79b2beda41aa1ea31d3ca23184 spi: mpc52xx: fix use-after-free on registration failure
1f335954f275fea0ede5af65b622ee6f645f5d18 spi: mpc52xx: fix controller deregistration
8e49d42a3e17fb962b689aa939f78ffb76150925 spi: mpc52xx: fix use-after-free on unbind
db5a5970af1bba33754fc4dd4c4dded3783a5714 spi: cadence: fix controller deregistration
79edf8b79865fcc751f794976c3c26db2a9962a7 spi: cadence: fix unclocked access on unbind
65715fcd49bbf5fc6d27d92b282299355469001b spi: cadence: fix clock imbalance on probe failure
243c401964ee5748e1977241b721f8b364e79251 drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
4cb2d6b8b1c4f110b46145b17200b8b692a1645b drm/imx: parallel-display: Prefer bus format set via legacy "interface-pix-fmt" DT property
983c6282f1940dea049b8309825d46d3a2beded2 drm/msm: always recover the gpu
39cfd35cb0c00370973c26bce26f4000b7074c02 drm/i915/psr: Init variable to avoid early exit from et alignment loop
e77a89d71308d8e7628011a466f3402e4586693c drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
b4cfdecaa70e5d47a533ae53b0f032b640e6108b drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
3d097821b23f3d861e533c9d8573183b65ad6b62 drm/amdgpu: gate VM CPU HDP flush on reset lock
dc6a63dde667ba80436f21cfb31677b9260ef5ff drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
e46969435668b62c1eb229dbf2cc16a7801e5633 drm/amdkfd: Add upper bound check for num_of_nodes
df6ec9d815dff573f006343aabbb0ba82320bd5f drm/amdgpu: Add bounds checking to ib_{get,set}_value
e8545323be0a07330f0ddc3ac13e397d59920565 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
2e683b18a2e12d50b339c8dbbd90dd5bb1414d2f drm/amdgpu/vce: Prevent partial address patches
dc5bd9a9b872dba91e11aa0b4df968af4c3c5780 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
6e78425285afdd8afd6a9efefe731fb2884a0793 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
8e94b8344a576def0963e986aa864deab405a32c drm/amd/display: Change dither policy for 10 bpc output back to dithering
c213ffee5cc0751208f2a861bdedcad9c9d3921f drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
522092b5af30cb91646493f12fe6994b2c86e00b drm/appletbdrm: Use kvzalloc for big allocations
93ebf2b74521b038878595a1d30f9876d1cf4b81 drm/amdkfd: validate SVM ioctl nattr against buffer size
14cd057af211a64ae44a5137fb4f8a5ab971fb80 drm/udl: Increase GET_URB_TIMEOUT
3618f6da0964ea646e72f32b493ac644c3d645a5 drm/xe: Fix bo leak in xe_dma_buf_init_obj() on allocation failure
1d0f850251c802b9b6163b0f5c7099d900f93985 drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
762912589e12fa972c8ffe873fa640d30e3cf442 drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
c8da2c2d33192185eca924d7034d419b3e1d6753 drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
5c7ff1f44ed0f57e9b26d3f26a1b03d3c64e4927 drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
15cd4c0e24edbb34429d255e2dacf869f010685c drm: Set old handle to NULL before prime swap in change_handle
725597db8def78b82448d3efd0d471231e3976ff drm/radeon: add missing revision check for CI
5451bd85d598047a9cb930f08a14c0dfeff7a1f8 drm/amdgpu: zero-initialize GART table on allocation
1b6453bd158b5655d245741c3fb16028335da875 drm/exynos: remove bridge when component_add fails
b56ad0f02d0c7e8c2e88d8da9ef6bb61420b925a drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
e1590a9e959decf5b34f970d5d95e2a65cc1d8f8 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
994f6f60f097056dac4b14348c5fbfd940367c46 drm/bridge: tda998x: Use __be32 for audio port OF property pointer
81d08859666cfedafdbbaed44daf28e0f23254a2 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
8211e2d5dc64cce0393b54bc22fc284a485b17f9 drm/amdkfd: Make all TLB-flushes heavy-weight
76c3b92959cb062e0cf687ddb3a3f2ed6cc4ecc2 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
e28739025d779b95949ab8c5f9c1789b0032e808 drm/amdgpu/pm: add missing revision check for CI
e8df3efb61186d3eb47028f695c71956d125299e drm/amdgpu/pm: align Hawaii mclk workaround with radeon
855ff9a7b43586a818889ba9d271120c152869c7 arm64: dts: qcom: lemans: Correct QUP interrupt numbers
dc63191050a679562e69e7bf0d20c1df25a7369a arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
3d1ddf2de625eb1406746ecaec17761655fe76d1 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
92d6bc635b6965b3a54d360a71ae0cec669df9b8 batman-adv: fix integer overflow on buff_pos
8d64fd7406f68ed37bd84e8b11974e576f3d1de6 batman-adv: reject new tp_meter sessions during teardown
08856c9881e2a0f371235f0979affe8bc5ec00f5 batman-adv: stop tp_meter sessions during mesh teardown
62281433e4731a4c73511d8320ed02126798f2cf batman-adv: stop caching unowned originator pointers in BAT IV
b9a03b2aa5bf045ddacd5aec822f9e049d0b0199 batman-adv: bla: prevent use-after-free when deleting claims
3bfcc01478a4129005b44276e695a77fe1b516da batman-adv: bla: only purge non-released claims
5d5811008822378848d2641bbd1e473d97cf8dcf batman-adv: bla: put backbone reference on failed claim hash insert
71235699b9af4833612fdd52d9754d1470bb7434 io_uring/zcrx: use guards for locking
e0d2580cae7d187c407912d4b9675f053b194faa io_uring/zcrx: warn on freelist violations
14ecf7e11a0d4d747ed4dd4c6cd0d0302e42a95b LoongArch: KVM: Compile switch.S directly into the kernel
a5bd957acd5caa71a8f3b5b0d76c7b320451e9ec mm/damon/core: implement damon_kdamond_pid()
771e46f5f866d425ccfdb72b3a34b6effd275423 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
4e4073a0b62c3b5595dacba4441bd40c4d6c4707 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
abde305ebe0a0afdb3897c6be01ee94e3992e2a4 usb: typec: tcpm: reset internal port states on soft reset AMS
50f80e7b4bf839b24f68cdfd03aea99f445885c8 mm/damon/core: disallow time-quota setting zero esz
9e876763955e1675384a23c1075a92ffb0edc2cc drm/amdgpu: validate the flush_gpu_tlb_pasid()
2c9a156347d9d79e711bb98c056811d7a5090e6f drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
b5731da099f1c7c892c27fed4ea1e80a2312603b Revert "drm/amdgpu: don't attach the tlb fence for SI"
60845cb63b0b4d9a2bd87f89cea7c48add4b0c16 drm/amdgpu: rework how we handle TLB fences
7f06f467acfbc77538f6fd0a7e7244ab43c2a907 fbcon: Rename struct fbcon_ops to struct fbcon_par
b11f1ab1c21f0680045740f38c4b0f3ab9ed9710 fbcon: Avoid OOB font access if console rotation fails
bfb6940af8b6801c459c79f0ac6b54c6615f71bf block: fix zone write plug removal
a3741a7499343942ce2b03f7ef515560d1b2a62a EDAC/versalnet: Fix device name memory leak
1b67c0a26ad9c8ae00724ba538a7142261cdddbb papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
6b1c40d1f874d14edbca67c00268b986c596e439 pseries/papr-hvpipe: Fix race with interrupt handler
dbbbd1e4fe12b279e7aa8b731d45372c7782d15a spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
699de4a4d63ca63635eb26b48744917a4dd54657 spi: uniphier: fix controller deregistration
90184d99c4c3f139f1ded3cefcb576efd5e9e50c spi: tegra20-sflash: fix controller deregistration
db91163f9844d30901fa724b52f37b4a44110dc6 spi: tegra114: fix controller deregistration
6bcf754b275f751ea8d14e813a791662340f5163 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
5e54942276e1197907ac6def6855ca25df84515b spi: zynq-qspi: fix controller deregistration
f402c0ce4f8493f0c67a923218cbc187797e9050 Bluetooth: hci_conn: fix potential UAF in create_big_sync
402df0ddeb84b84ee1d46f16d2c57dd48f2aca3d sched/ext: Implement cgroup_set_idle() callback
ade6e61ebd9762c4cf8bc11253b6e9ce3b034ef2 sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
fa2e7f73de602b8add675a15f5157dc3ea40a8d6 usb: dwc3: Remove of dep->regs
2425b88d3f7f3487da2825085506074c79d258f1 usb: dwc3: Add dwc pointer to dwc3_readl/writel
d6f55f643a2c66d98910ab206b2d15f7a1668f5f usb: dwc3: Move GUID programming after PHY initialization
3cf2e0eaa51f13fd1b3a0a1769a6587a0cb9f650 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
a75f46f8af4ce2469c63e75d4373719b07141043 btrfs: fix double free in create_space_info_sub_group() error path
624ce909899d49621334a225302bcc20b1a0ee41 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
080209d6f9f73992799d758508e677d5fd4add02 tracing: fprobe: use rhltable for fprobe_ip_table
4bcd560d1f5cd13f949a0a59ba4f85a79323e143 tracing: fprobe: optimization for entry only case
ef123c5441ff552e6aaf3185c376bb27dc3ce189 tracing/fprobe: Unregister fprobe even if memory allocation fails
4da987d5264627111c59c3ca28cda4fd35b08d4f tracing/fprobe: Remove fprobe from hash in failure path
1fb947e2647e523b219a532ea0d9069e724a144f batman-adv: tp_meter: fix tp_num leak on kmalloc failure
9e29c840e668fbc21f67ed1f9b10a0fe34f5b0c2 vsock: fix buffer size clamping order
d55d406aa72e9d8c39283546edfb95dd8446411c vsock/virtio: fix length and offset in tap skb for split packets
7ec6923685e2979764294e3c193995ca8d38d9e4 vsock/virtio: fix empty payload in tap skb for non-linear buffers
a4a1521ae451c97055dc6daf815cdf961fedd665 vsock/virtio: fix potential unbounded skb queue
5a66dc9b6d007b406e6777eccccc6bba735bb088 vsock/virtio: fix accept queue count leak on transport mismatch
6b098c60492e38acc2042b30e7a8b7f95639910e drm/amdgpu/vcn3: Avoid overflow on msg bound check
09ab0a169882d1ce8ad4d8f66a928048327c8373 drm/amdgpu/vcn4: Avoid overflow on msg bound check
2ee21fdc348b960098feab43c1cf8b40b09be43f Linux 6.18.32-rc2

--===============7296503382440172191==--
