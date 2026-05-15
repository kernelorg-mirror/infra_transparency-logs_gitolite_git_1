Content-Type: multipart/mixed; boundary="===============4793184480568255618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 May 2026 15:46:58 -0000
Message-Id: <177886001840.110158.9108221881919758480@gitolite.kernel.org>

--===============4793184480568255618==
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
    old: a62b7e0d3cbfc22f02ef8da41210d6921c1120cc
    new: 96bfea1f1bc28c4603fca8ee87515a0a2d1b3e62
    log: revlist-a62b7e0d3cbf-96bfea1f1bc2.txt

--===============4793184480568255618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778860022 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778860015-9e954ef78f3f2741b391e712ed3dc671ef21d36e

a62b7e0d3cbfc22f02ef8da41210d6921c1120cc 96bfea1f1bc28c4603fca8ee87515a0a2d1b3e62 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoHP/YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o9UQAJPqho2vLwf7wEfwrZws
cZ2lxGYRhPtIShHBwvHs9+OHX5tWsWuLwUbDuhXQj9cV9828LB8dAYfOihcRFU0t
hAECLlZ+QtdZDE9G2Mgs9nM9LGyAsnA2OihrJBIQY3Ojluo3PQrEVNMa5RTGuV0V
LPJVQw5K7CzhbnSRYhriHlLXVGoa/M37BEHACeGr1ClB4K53gEcXTjYAD3IXmklI
TulBJHo2wOXX0Bfpfj1D+Xg/vYTWmhNPJipMzmD+HgPyQJNd4zxwnv2qRXAJRxFb
85cMoCqpP4RF1rgPnQczQ+DnIGza3RgMakOCWGV8Wo5EsFgm13xaq9p1XxXbaMfD
sOEDBoEsoDK6l9kWcpDJtYNQL4nGyvDzVoJ6EUSlPr8mLsFXazh0986RZPSvOVtD
kb1g7/ayQb5AwuYp5TNeDwcownpu+LSmhZ1Vq+2+oBhCrxt8VjZq3V+sJXWVKnfq
JIhpVvX7fNWoYatPYPu54zwg5lp2bXCorYo5SVi2tr1mHjmjPpXAKY7kUxXc7Gwi
W9s4fRJSo6ldmm+gkfjobkiX58+19GWDPMZt6Q7diLMxuUSW2WRPwU53brotBZMo
VvfcX6AMjfSoFa2Y6Vp5Oh+0+eE3IYuKB+LqviEyZVObr9F2qpXoD22VoARpEubK
SsCu40w6t9ml8eJvUzfpJ/pu
=3W9T
-----END PGP SIGNATURE-----

--===============4793184480568255618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a62b7e0d3cbf-96bfea1f1bc2.txt

2a93a4fac7b6051d3be7cd1b015fe7320cd0404d ptrace: slightly saner 'get_dumpable()' logic
6c1de6e6aa8cf45b3b3dba510ad0f72df7c61618 Linux 6.18.31
5789fe45afb5d3e20c844002f4bb66b64d703678 HID: playstation: Clamp num_touch_reports
5ffee86700ceadcf72c0d6b3b77487505252f03e HID: appletb-kbd: fix UAF in inactivity-timer cleanup path
65a0d9f365c2bfcb057915b710d18b7d218c6b75 HID: appletb-kbd: run inactivity autodim from workqueues
7a542b6c6d474a93ef26321e629f7e21df42d6f7 HID: pass the buffer size to hid_report_raw_event
81094e75a8441ab1cec36b84e0a8e42081ebf368 HID: core: introduce hid_safe_input_report()
d4ef07efa7affb64e523b23643e62af3a7c0f18c HID: pidff: Fix integer overflow in pidff_rescale
a52b328aa410f634c4db81ed5f3d02995ff9b640 media: uvcvideo: Enable VB2_DMABUF for metadata stream
8e795a8f6bbaeade7b7d8da7204adb5913572459 drm/msm/hdmi: Fix wrong CTRL1 register used in writing info frames
d8f3d6b3c0a8a16a3bbd3efe618b73a1b2c04a50 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
ad3c93a680aec6c4781d1b3a2325f180ba58f135 media: renesas: vsp1: Fix NULL pointer deref on module unload
aea390b9d0a09e44a56f930165ca6cbbf807e75b media: renesas: vin: Fix RAW8 (again)
1e833325b816bebbe2e530808c098b066b380691 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
ee3e73ecd98dee567cf9cbfb4915f31efc976817 media: dt-bindings: rockchip,vdec: Add alternative reg-names order for RK35{76,88}
9f13bf1beaf14a714cc49cc7ceee5b2f8559dfe9 media: dt-bindings: rockchip,vdec: Mark reg-names required for RK35{76,88}
0e9e20643a7e11ae20fd137443463c99a977aa75 media: chips-media: wave5: fix a potential memory leak in wave5_vdi_init()
5410ccaf687ac401131a5dadad257fb1e2adab3f media: chips-media: wave5: add missing spinlock protection for send_eos_event()
cd8dce55f136573685dd91ddbb53e133854ceeec media: chips-media: wave5: add missing spinlock protection for handle_dynamic_resolution_change()
18ef3a7de9e08388057b2a4ad16dba8acaac055a drm/gpusvm: Force unmapping on error in drm_gpusvm_get_pages
a573b0e2c57a6b52534fc23af7d8e428494b6e26 spi: bcm63xx: fix controller deregistration
db9797d0280d570d8daafcf9bcb36b380b57fdc5 spi: atmel: fix controller deregistration
43016df885fca27d45044d33fe27e520b9361566 arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
45c207dca90552c22af79890ae1b198438ee8e31 staging: media: atomisp: Disallow all private IOCTLs
49e25e86b4da1ce1e2ee1d29a150384c09733e4c regulator: mt6357: fix OF node reference imbalance
98237bea743eccf224f48fff268942dccadc088b spi: st-ssc4: fix controller deregistration
35e06e8b0646f53ef38fd034830a8dd3707b9e2e regulator: max77650: fix OF node reference imbalance
6dae295f66f125e2e347856a7fdc287e35849033 media: rc: xbox_remote: heed DMA restrictions
84a51cb1990baa426128b768f7ee13eee83fb492 media: rc: streamzap: Error handling in probe
fcfe6a0639c5973582a88e25fbc811ebedd91f5a media: i2c: imx283: Enter full standby when stopping streaming
4e8b47b95bdbc2259eef28cd93831e13834ce470 regulator: bq257xx: fix OF node reference imbalance
9b8ff8acbd389b6c3535c6152ae82e40507d0135 regulator: rk808: fix OF node reference imbalance
d699a9926691f67ee827e532426051cfcf779314 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
4ab4da436c94ef60bb3a73781c002b9d1b32b26f media: intel/ipu6: fix error pointer dereference
0ee2854d757fd860640f04197692cec6daaa2987 media: i2c: imx283: Fix hang when going from large to small resolution
5f6b5d1fbb1a62f826ad6c3a40af6e7b7f1862d6 regulator: act8945a: fix OF node reference imbalance
e41a05446aa7c755c0cc51de12105da513352f6f regulator: s2dos05: fix OF node reference imbalance
12a4582be74b0cfc9465f8e2f4f8179a4cf14ed3 regulator: bd9571mwv: fix OF node reference imbalance
bbcef0f38826574c067e3251fe4c4d0b54c6b685 spi: lantiq-ssc: fix controller deregistration
cd6bbda400bccb2f1230d02bb2dfda07e5274631 spi: meson-spicc: fix controller deregistration
f25b9dd7e8c2d77a5a114c33e4490dbad543085c spi: qup: fix controller deregistration
5b016142ef4dc1fa7f12113d358d47546506480c spi: at91-usart: fix controller deregistration
cee9b915acc947948f66304219ca195d705b00fd media: saa7164: add ioremap return checks and cleanups
54b35b0799acaf28ca70271ebc7487ebee024a99 spi: amlogic-spisg: fix controller deregistration
5e2c6c430f2151aee6e8d6482f79d025b50ec69a spi: aspeed-smc: fix controller deregistration
2429f3b6ab7d614dbb19cf32ef4ef865bffcf841 platform/x86: hp-wmi: Ignore backlight and FnLock events
81bc2f2cde7734a4d4cfc44a67218235f2d1adb1 vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
15bb0da695f5e4e62f0e4e81e150533fff591870 arm64: dts: broadcom: bcm2712-d-rpi-5-b: add fixes for pinctrl/pinctrl_aon
95f8321a7f0dc57213538f330429a9b5d763fed7 arm64: dts: broadcom: bcm2712-d-rpi-5-b: update uart10 interrupt
b690456511c27434b56fbf16deaa5f0c1bfade28 media: pci: zoran: fix potential memory leak in zoran_probe()
aa5913d789190a667002f9db1c5e5a49c1dddccc media: dib8000: avoid division by 0 in dib8000_set_dds()
3ca2583434595d498e29b178e3f310d62607b754 media: i2c: imx412: Assert reset GPIO during probe
1c14ada24401ea4ff4e3702d58b42a1844838ee3 media: staging: imx: request mbus_config in csi_start
8f58b0d5ebfa30cd43c13f5c9f00d09c2e46e9ec media: i2c: ov08d10: fix image vertical start setting
1d7b294cadf9f6c90218535e881cc24a8c4ff845 media: i2c: ov08d10: fix runtime PM handling in probe
cd94a57e2f732a60189868f997dee1296249a2f9 media: omap3isp: drop the use count of v4l2 pipeline
8af7c17b7e3c8059c4478788d1531c0d0bc05561 media: iris: fix QCOM_MDT_LOADER dependency
ace81a35ee3866437b716d09134b2938486ad8a2 media: iris: Fix use-after-free in iris_release_internal_buffers()
0a9d8d7ad1e8b5eb833d38de445cc046d7732b7a media: qcom: camss: Fix csid clock configuration for sa8775p
e99fed0e78f07f224b6cff07e0045c0d11ee1647 media: qcom: camss: Fix csid IRQ offset for sa8775p
34e317e04c9f4722dd079f80b855ff44b4ce3af4 media: qcom: iris: increase H265D_MAX_SLICE to fix H.265 decoding on SC7280
af75dbd608bf2bce7f941b5974ea669b510b82fc media: venus: fix QCOM_MDT_LOADER dependency
6f50a8031cb02119f2ae13dbaf714662f65365a9 media: iris: Fix dma_free_attrs() size in iris_hfi_queues_init()
8dd48e1ac90da2481274327fe440b01bb5e9f690 media: qcom: camss: Add missing clocks for VFE lite on sa8775p
d98796cb44263dfc22051b74ca4d0d88a8e52a65 spi: mxs: fix controller deregistration
12fbcaaf1c4dc7c3c64951e9d047b066616703c9 spi: mt65xx: fix controller deregistration
98c3b148d2c929b907df37596bed9b63c64e4174 spi: dln2: fix controller deregistration
52dee3ee7930558632a1bfb24c0747dee25d3e7e spi: s3c64xx: fix controller deregistration
746e0d9f2fb20327c6e4f339fc78c70068f9fb16 spi: fsl-espi: fix controller deregistration
2fe945bf5a3727b4b4a65df816f7dc2a5e7a66ff spi: omap2-mcspi: fix controller deregistration
76dfc5e8b10065527767bff9e15d4b4c48e75e4e spi: pic32: fix controller deregistration
74b8c4777657c37ce531365a40432ea15e7be68c spi: mtk-nor: fix controller deregistration
58b8ceea3dbdc0f0cbc8c73271f95ab132aab8d2 spi: pl022: fix controller deregistration
9d0e22ab7cd12888d388394a354e8a725106fd9c spi: ch341: fix devres lifetime
d4abf999ddec636115987beff1af57c7d48fc2fe spi: sh-hspi: fix controller deregistration
4dc97393db74a475db243d5725c1df14df00ea23 spi: fsl: fix controller deregistration
252236522cbcb96439a81b0cf158db3a47c983ce spi: bcmbca-hsspi: fix controller deregistration
0c36b4502c52dc423d8dbc9acfdc81f3e51935b3 spi: coldfire-qspi: fix controller deregistration
212b95db9ef2b58b194d94e2011790de245ef04e spi: npcm-pspi: fix controller deregistration
b03ea1518419920a153d4c26abf2821005e863dd spi: cavium-thunderx: fix controller deregistration
9f8ec221e43fb5076bef92bc4e084fe6e4382b33 spi: pic32-sqi: fix controller deregistration
4f64a26817edd1925130de9f2e308318cd9a33cf spi: sprd: fix controller deregistration
6b38f8b99e1ccefbe0a26e29dbaf3a45d99431c5 spi: rspi: fix controller deregistration
d09d842a40b3d7054a5c1e583f6acee7f8960462 spi: sh-msiof: fix controller deregistration
debb3b06e7d81d70bd9b065e329e2f52e8634e3e spi: slave-mt27xx: fix controller deregistration
7cbbdf557bc372a8032ca11da6edd04825a02fa6 spi: img-spfi: fix controller deregistration
fa3080971199c73443f9a19effe2fa5689fcb42b spi: mpfs: fix controller deregistration
f1a4c779cab99a66eb5c451a1bc27bdb9cf08d87 spi: imx: fix runtime pm leak on probe deferral
2a60da20c6a0beac03bac37958f9ac4ea8f66e9e spi: mxic: fix controller deregistration
c2735bc65949471ad83a7c9d2a8273b14a94d6db spi: orion: fix controller deregistration
df57bc14af2a3aa0fd37e8f9cda4d904deff73e4 spi: orion: fix runtime pm leak on unbind
e24688b230fa6b9eaebbbd370c2aeabeba0a2ff2 spi: orion: fix clock imbalance on registration failure
cdbac26c5d2b8e7c29b7d14ed913aefd2f3d3335 spi: mpc52xx: fix use-after-free on registration failure
9f67b951edac32296eb6936e713df703f2265317 spi: mpc52xx: fix controller deregistration
0fe1386710d70107a634f514f20401e729770c35 spi: mpc52xx: fix use-after-free on unbind
d01e93c7c24b33043f065a597d5b90fb04290374 spi: cadence: fix controller deregistration
1a4f6ee33d978ad2b54eec9373d5ad965206709f spi: cadence: fix unclocked access on unbind
24723b5e3edf8394a084c82e2ff188f0bbb7fc8d spi: cadence: fix clock imbalance on probe failure
b2d822749ade797e2e3ceaee7ef26964c2bc5cc1 drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
75e6256156dfb6a6598a80026892f83ffa25fe2d drm/imx: parallel-display: Prefer bus format set via legacy "interface-pix-fmt" DT property
65bda9c4bc47f12c37322273c1a2ae7a648e06a3 drm/msm: always recover the gpu
4a1c535b1fd70ad5cbd58f658d8522cb5b93036c drm/i915/psr: Init variable to avoid early exit from et alignment loop
3883863bc3b97c9d8008184d313341d6b4856b26 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
e3c38246b0bf0792490ba8d8b6c5058a25d0367c drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
ccb4750ce3b03f7a5091be62acfdd2bd8c1465bd drm/amdgpu: gate VM CPU HDP flush on reset lock
2c7ba501389851e679698802129c4c4d52b02593 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
5cc0d987463ea579982736cbf040f9a492867569 drm/amdkfd: Add upper bound check for num_of_nodes
d436be820271b2fbdecfa9d964f926eab737d39d drm/amdgpu: Add bounds checking to ib_{get,set}_value
714116be6b1311ace088f20f255d14294439b4f3 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
2d702712c51fd05d861f88f739f8f88820be8379 drm/amdgpu/vce: Prevent partial address patches
ab2a4357aa12a72ce791ea20847be0fbb510d1a4 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
111a94b57229a5e9ce7f8c19b66aa0533d2e8512 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
ecc7e22ff473a13d438df06982be6688e4dbfbb6 drm/amd/display: Change dither policy for 10 bpc output back to dithering
5815ebf30585cd1bcb3318bbdc43e593d952f278 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
8b8dc4a781daa30263045228537e67b4e3c34ee6 drm/appletbdrm: Use kvzalloc for big allocations
1c8f8eecf2ad881b43b263c57a7a2a04a92f1c40 drm/amdkfd: validate SVM ioctl nattr against buffer size
be2ecb86766f0df4d9c7ab2f1a93ea0d55e25e25 drm/udl: Increase GET_URB_TIMEOUT
97f7a26f1a286a783015b6815bcd29978a1ad8c9 drm/xe: Fix bo leak in xe_dma_buf_init_obj() on allocation failure
655bf8b49206cf6409cd6292caa93d4553a905f6 drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
c8705d6751d294c51fc07231141e1c186695ec71 drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
1024d977fae20db6893166fe2184fc09adce2843 drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
64c0a0446bfca0654f637d8ec2f039e7c7029a6b drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
39d586060ee217865bad6e5a83bbc7ce0c6749a1 drm: Set old handle to NULL before prime swap in change_handle
6480b7c9b5a29d4c0e164bb4154901c5ccf78647 drm/radeon: add missing revision check for CI
dcbb91e7005198b492185fd3e2807e645672321f drm/amdgpu: zero-initialize GART table on allocation
7cd00faa498d037dfebbe392a090e8ede8ea462a drm/exynos: remove bridge when component_add fails
a61ae2171b16e882731482fdc09b20b81eebe4b1 drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
66b3b724d71e8adcbab25264aa12ab93f34bcbfe drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
3280d3cf61f42f24463bebcc9a282addc44ea1f6 drm/bridge: tda998x: Use __be32 for audio port OF property pointer
f6d49bf90bd84c7f07768c774e89086382d87786 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
914485ff3f11ec01737ff4f0f0731a18a72802ba drm/amdkfd: Make all TLB-flushes heavy-weight
940d2aa49252d912351fde2a619bc96b94c500d8 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
25a972b7cfb745ad771b0bc37ba5e386dd8664df drm/amdgpu/pm: add missing revision check for CI
603266b64b961988f2e76057772858f7c9587ec2 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
d26998be35bd11705c6dc434a9ef4ca762a61060 arm64: dts: qcom: lemans: Correct QUP interrupt numbers
743f5ff5ad46ba9b5a8c32f3b60c6e82e56a9d90 arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
f6b2091901ff1d0c946deb4bbf0c106ca9664ba4 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
673e929d3ed7baae97c461a34a87e8ff5f0cc7cb batman-adv: fix integer overflow on buff_pos
07a67d14c6528cce4c7b5492940368422f0b969f batman-adv: reject new tp_meter sessions during teardown
d0a7ab97338a16c4de15883cc3fa8a6fd9f2b7dc batman-adv: stop tp_meter sessions during mesh teardown
f857e56894116060efc5193e27e34348493cac38 batman-adv: stop caching unowned originator pointers in BAT IV
45bdead6919a9512a55cbb57b23be9919cffb855 batman-adv: bla: prevent use-after-free when deleting claims
7bcc3c3ef2bb557ce6219444e638fb89f3a79190 batman-adv: bla: only purge non-released claims
4ce3cd831a20bed8798525b6b662a72219d1846a batman-adv: bla: put backbone reference on failed claim hash insert
0253904dd601b15da2983297d64c106a393b3aa3 sched_ext: Use HK_TYPE_DOMAIN_BOOT to detect isolcpus= domain isolation
8152e70e5c723c9dbbffc0cfa477827fcc2d3722 io_uring/zcrx: use guards for locking
771d76350978878cb771425e1105c77d601920d6 io_uring/zcrx: warn on freelist violations
b2db12c9ade84319dc0a4af6ec9c244a5a942146 LoongArch: KVM: Compile switch.S directly into the kernel
c69054435460eda73a5d392b5590e27a236e85be mm/damon/core: implement damon_kdamond_pid()
6db197584d02ffe7db870cc7b0a2eab8727707f1 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
9afe07200598b426dfee6e5f71cbb2657d4146f0 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
1d1a3c3fdecd90327dfd0857a92c192a3b45502f usb: typec: tcpm: reset internal port states on soft reset AMS
ef63a1acec9c46be0006f1446ea8ee288ff3f388 mm/damon/core: disallow time-quota setting zero esz
da82cf6c22354f7fb84fb5619e8dacc9e9e939a8 drm/amdgpu: validate the flush_gpu_tlb_pasid()
bebaa48f27bf82bce51ecfed06fb87868750f963 drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
3a67986566fe0489677f788619948b7b79b5decc Revert "drm/amdgpu: don't attach the tlb fence for SI"
ea315b333b7a6602e96fb84bceae06820fb1533b drm/amdgpu: rework how we handle TLB fences
7110b5bf24d33826f2d80a26562cb3b9547c7d85 fbcon: Rename struct fbcon_ops to struct fbcon_par
4d4477337ff8def33c202952c2c3b6b95696564f fbcon: Avoid OOB font access if console rotation fails
69c36dcf905e68096be70fe78f150078a32d8480 block: fix zone write plug removal
f6e07ea1470a61e52c67d3ac14ec24b2fea721a7 EDAC/versalnet: Fix device name memory leak
062e845957022478acfb9ff020465b0ac7700c0a papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
64f0646d8d9eaf7ff27ff31fe3c1ff83ea969dd8 pseries/papr-hvpipe: Fix race with interrupt handler
eb726d04241a7c5f29d08ef47a414cebda993e54 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
1bc4b67635ede4e6e3d9ed7845438011449a2afb spi: uniphier: fix controller deregistration
af932c5eae5b640d0f8a565f88ba70bed9d6def7 spi: tegra20-sflash: fix controller deregistration
d6a04b1591a0d9b7c1003d73d61db3e0afd143ae spi: tegra114: fix controller deregistration
1a97e399ee8ccef632ad77593ceac8daf174de4e spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
f58f033d7975efab4249b40d29d8d3186e5052e2 spi: zynq-qspi: fix controller deregistration
1579fcc879f1b8dfdcbe767c930813fc05b126e8 Bluetooth: hci_conn: fix potential UAF in create_big_sync
14e7d19b68a767a12a1706dd7a55aec9bb51aa41 sched/ext: Implement cgroup_set_idle() callback
db9bb6bc6a2e5eb5bfe8a68eddfa9b1b876570d3 sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
6f21d686b70c4e02fa00fa6e7740a930d58d1aba usb: dwc3: Remove of dep->regs
e1833347eab3411f77089c5826464db9cce8545f usb: dwc3: Add dwc pointer to dwc3_readl/writel
d3c23256e5800591ca625e3f5dbaac41b6392d85 usb: dwc3: Move GUID programming after PHY initialization
a86bb2585e1f2f478605e2e430ab8fda2bf5547f btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
fb76a941836307c77f2bb1149fcdba55a1b8580c btrfs: fix double free in create_space_info_sub_group() error path
b93aed9b6706aba67e56280e8ace85fda17bb620 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
5357d4505f0805945e5e75199f2b9bc7cbf617a0 tracing: fprobe: use rhltable for fprobe_ip_table
dfb31957ebcb3a93858f00b5be0316f395bad117 tracing: fprobe: optimization for entry only case
b3e027a961ab0bacec6336d0191eb9133d820287 tracing/fprobe: Unregister fprobe even if memory allocation fails
6723c2cb30f8cda60e7b41de9ed8614cd2c20156 tracing/fprobe: Remove fprobe from hash in failure path
de45c2b9be1c611cefee5552ae4aa43770bde81f batman-adv: tp_meter: fix tp_num leak on kmalloc failure
a423b4be8001ed706e7dbc983900f797f0ce89ff vsock: fix buffer size clamping order
0dab24c55d95feed961aa1e48783cf50a6cf2db2 vsock/virtio: fix length and offset in tap skb for split packets
d0bde78884caddd03cb44fcc6a375ca7b057e6db vsock/virtio: fix empty payload in tap skb for non-linear buffers
531c21ad09dbfdea8cf285f2e3e94c6484fe5463 vsock/virtio: fix potential unbounded skb queue
0f8837d7db1d67fc1d308f4a9b0f2811930d2e4d vsock/virtio: fix accept queue count leak on transport mismatch
19172179594d1cca56cd82e5b7de767748001347 drm/amdgpu/vcn3: Avoid overflow on msg bound check
a3a662bbf6d372f1315c79c39186276a698df30c drm/amdgpu/vcn4: Avoid overflow on msg bound check
96bfea1f1bc28c4603fca8ee87515a0a2d1b3e62 Linux 6.18.32-rc1

--===============4793184480568255618==--
