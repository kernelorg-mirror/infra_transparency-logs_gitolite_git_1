Content-Type: multipart/mixed; boundary="===============7755268933189867103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 May 2026 15:46:59 -0000
Message-Id: <177886001958.110239.3431605503194640814@gitolite.kernel.org>

--===============7755268933189867103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: c3ac660c0025a522fe38f2a7bcc3c919aa8fc96d
    new: 64bd48307320ca4acaaebdea0942418532ce9f4e
    log: revlist-c3ac660c0025-64bd48307320.txt

--===============7755268933189867103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778860024 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778860017-a647d913fa77e6b376d071c8cab16c9363f7caea

c3ac660c0025a522fe38f2a7bcc3c919aa8fc96d 64bd48307320ca4acaaebdea0942418532ce9f4e refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoHP/gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qT0P/3PUhV8dtFF259qTTXkj
INUzuEGj2BsD5Y0uPaLOwiTKQaJ8/rYvUW0pbglsM22OYdPXK+0vvm/MLXwJyhfa
dedKFSjC+KcsMm79LPoAP56CF0N8qAgUrFR1KduVk8FFNn2F5GCwQnrTxxSmdB4c
fykFMTEvvUnrAlC4oakKBq7p/lTI2V+Fd6pa+zJ+rkPBLVW5lruqlfnhPSITNMdM
hSRKLkolZIeuvqG6JLvhnCueHUrOh+alnBiBSTCzqD0rUcklf0Z1jOtAjX0+CJeK
MJ5cPC+Em2FfYJlDoEmS05E0VqW1VGaJLKVgTN+bfZ9UCE5W2OoogvtK+N4VnM3u
bfk1TBgrr2mihyjmDmWH28qouWLGtnBp1MRrtMauniaTtWT+6isxLh7V8lMFKV5e
JDJwfd/g9UbQj9DhMDuH3ifgC8eMfBFmLafQ+42qdsOjIpReRisgRhx1fu8axgpF
FytLqOCW1lEoItuRWMj/CGWZoz6vetFV5oIqtaety5HQuERa677R/cjmKQN6sfC6
jBjy5Y/9fP+aRO4YELlN2C4fHpZSmKKQPOnGQRdXfBPnGRWVDKEyqx4mZcjb85XY
AfhdnSX0h9ieJ8egRvgoJrbKh5xtMlo5B3OPInPA6/igIyAnpPUB/aqQexEWYTY1
RsIzrr6s/nn8Y+NIJBE1jDoR
=sGE/
-----END PGP SIGNATURE-----

--===============7755268933189867103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ac660c0025-64bd48307320.txt

01363cb3fbd0238ffdeb09f53e9039c9edf8a730 ptrace: slightly saner 'get_dumpable()' logic
ec984f1eb8a34b75657f440ebff0dee27c9b850d Linux 7.0.8
19f51a420398f49467508994b145865866fba879 HID: playstation: Clamp num_touch_reports
554a1cb1d115e55f26c27dce201bc8dbd893b5eb HID: appletb-kbd: fix UAF in inactivity-timer cleanup path
6be854860ddadc113061b183f22dde230458f62c HID: appletb-kbd: run inactivity autodim from workqueues
4d8b8503472b49c2dfb8625bd33ad4d9924163ba HID: pass the buffer size to hid_report_raw_event
004336a58593793142c42d92719595f0b2a22e6d HID: core: introduce hid_safe_input_report()
49eb59f2c09bdc408882c675468932639212973a HID: pidff: Fix integer overflow in pidff_rescale
34560d0fd58773c3927b3de10805ba21d9f6c193 media: uvcvideo: Enable VB2_DMABUF for metadata stream
47a772743c063374a7ba123157916d0ea25318db drm/msm/hdmi: Fix wrong CTRL1 register used in writing info frames
9a71372bf9ba645db7f2cc93ec12874d4dfd7d23 media: rzv2h-ivc: Avoid double job scheduling
2ca7f7205a0aa01a722cdb53818858b21d35d376 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
a7c39a1bdb4a238ca81585c9cd6e84f830834f15 media: rzv2h-ivc: Write AXIRX_PIXFMT once
a4aba6540e213c1584a44bbf0f2b6ec6ab4cc4e2 media: rzv2h-ivc: Fix FM_STOP register write
6775c75fea7b666f2b35cae9ff381598698c54d4 media: rzv2h-ivc: Fix concurrent buffer list access
2bae04bf634783db96864d91584f8592f29e63a9 media: mali-c55: Initialize the ISP in enable_streams()
6b1de01c388d58ebda2fd29ba5cb8f537ae1d503 media: mali-c55: Fix Iridix bypass macros
0d20913d0be8653c86cf0f07601aa950e97b5263 media: mali-c55: Fix wrong comment of ISP block types
c7f41c9aa6cadedb37c8b86cb7d5b228004699bb media: renesas: vsp1: Fix NULL pointer deref on module unload
3fe151f12f4dd1fab3f7695b5866f7c6ae9d7841 media: renesas: vin: Fix RAW8 (again)
a65a384a072ce7bc322448b8093bde1bfa7a8ecd media: i2c: ov8856: free control handler on error in ov8856_init_controls()
c1e1af879159d0b9cbcb1c1d484930bcef167a08 media: dt-bindings: rockchip,vdec: Add alternative reg-names order for RK35{76,88}
4c3f9a96f57649a9b2358d291ed8f5e17c62529a media: dt-bindings: rockchip,vdec: Mark reg-names required for RK35{76,88}
b7b76b4e5a43bd1fa1c1aff6329958c3495cecd4 media: chips-media: wave5: fix a potential memory leak in wave5_vdi_init()
ef28e4284a2731585293abaff85597a3f7710142 media: chips-media: wave5: add missing spinlock protection for send_eos_event()
63c4dd6d02d71bd278830c91ef4974b8e818c569 media: chips-media: wave5: add missing spinlock protection for handle_dynamic_resolution_change()
fa8a45285c6cb79cb4482c1eea0f49f860f16bda arm64: dts: freescale: imx95-toradex-smarc: fix PMIC_SD2_VSEL label position
7b751c5c851a99b70cc9853830b0281c57ec3d55 drm/gpusvm: Allow device pages to be mapped in mixed mappings after system pages
919cdb24aff813a81932b7514be0081dda488c95 drm/gpusvm: Force unmapping on error in drm_gpusvm_get_pages
d80144007c6390dbc0ad91e61108c6947e13c399 spi: bcm63xx: fix controller deregistration
4e9d05546585b6c4146519f7dcb6c5310e3b006d spi: atmel: fix controller deregistration
2aecbf3bf82c4d16303328e8c9ba0f33c93a57cb arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
e2651d72a9d8f4df09bfe902d4fbfc9cd889cb62 staging: media: atomisp: Disallow all private IOCTLs
e87e99d98f632dfdd5156994b591d13ae27a89c0 regulator: mt6357: fix OF node reference imbalance
0cd014680eee50e7e26d26bfd5c55d2da3e76fe6 spi: st-ssc4: fix controller deregistration
6594119a5cd410414779223fb80c82284664d0a6 regulator: max77650: fix OF node reference imbalance
8c2c85dd25c59b81cbfaf62f92b4080232090339 media: ti: vpe: Add missing v4l2_device_unregister in vip_remove()
a010fad925e7cd6b943d70791c3dcc87bf959e7a media: rc: xbox_remote: heed DMA restrictions
7e1f5137b4337d4febd818cf54121a1af48712aa media: rc: streamzap: Error handling in probe
d8132d9574eb30712579fd49afdb652372915de5 media: i2c: ov5647: Fix runtime PM refcount leak in s_ctrl
7eff3c4e48a0d8731783188985f0aac5a1c4d65d media: i2c: imx283: Enter full standby when stopping streaming
8b04b40759cd97841f0fee502f0068a1b9908dd2 regulator: bq257xx: fix OF node reference imbalance
b50547ed305bb13091d2630ee7190e20b242fe8e regulator: rk808: fix OF node reference imbalance
69b1ea2322f885c369335ab71aadeb023a69179a media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
492accbfb1756ead1ab54c1f196f0b5365e763e3 media: rockchip: rkcif: Add missing MUST_CONNECT flag to pads
f45963ba8fd13755a55c65421b5e335e67062ad5 media: mali-c55: Fully reset the ISP configuration
33218e13fbd419525e94e0dda30686f536a9cd6e media: intel/ipu6: fix error pointer dereference
21d0f32512196ddb3fd013d4f1d575f3dd004cfa media: i2c: imx283: Fix hang when going from large to small resolution
d911fdbfc3b34df30775326b9aaf26d3660731ed regulator: act8945a: fix OF node reference imbalance
7f9c64c331fe711e1df88874a169deb98abcd74a regulator: s2dos05: fix OF node reference imbalance
f01303eea0289ceb2f6f608ca21e0ec7180d0824 regulator: bd9571mwv: fix OF node reference imbalance
0674b73b6769b0d68f1ff2c6614b8a29c0eba2ce spi: lantiq-ssc: fix controller deregistration
cef206197192782a99f583df0e1e09c0e27b593c spi: meson-spicc: fix controller deregistration
530c1a57132d90b790ba4317e3fb8123219149fb spi: qup: fix controller deregistration
d29f7af9be3dac720b959613acf24f22594b4d45 arm64: dts: ti: k3-am69-aquila-clover: Fix DP regulator enable GPIO
3a4790e7c9b61c2bfae4c704a1a6803fdb0c9037 spi: at91-usart: fix controller deregistration
645797370cc2ec01f937f84226e0bef5fcf93264 media: ipu-bridge: Add upside-down sensor DMI quirk for Dell XPS 13 9340 and XPS 14 9440
1009d0b46db073073152a394a0a3f5fd8738131c media: saa7164: add ioremap return checks and cleanups
412b21b2598b59f7a4420b244b50153db9038168 spi: amlogic-spisg: fix controller deregistration
a0e5e6507d7de0799b8f1cff11ea640400ecebe2 spi: aspeed-smc: fix controller deregistration
6cf09c56658a6ff1ca7816e57f83f94d6354af09 drm/colorop: Preserve bypass value in duplicate_state()
20d5e1a98ac3ef24314ada535b47843af610e254 drm/atomic: Add affected colorops with affected planes
fd8cf638cecb58e0937f1ba73601ff12ee46e098 platform/x86: hp-wmi: Ignore backlight and FnLock events
6cac749740f44cecbfe4d410af9d3d0d9d7b7f8c vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
caca1294206e4d5f298f4bf1956b34a96bb4f94c arm64: dts: broadcom: bcm2712-d-rpi-5-b: add fixes for pinctrl/pinctrl_aon
80805cc4cbeafeedaeee7028c9f6af0a196d021e arm64: dts: broadcom: bcm2712-d-rpi-5-b: update uart10 interrupt
72dc2082d5e311e8015a7a6b4efd8e39cf3576a9 media: pci: zoran: fix potential memory leak in zoran_probe()
3d443582b6a1a1e469bc0f6dd52686c63fc44826 media: dib8000: avoid division by 0 in dib8000_set_dds()
196159e70cedc8550a736d5555863e4f4a113aba media: i2c: imx412: Assert reset GPIO during probe
11dcc90668047194e622b97a83ccaad285ec7d4a media: staging: imx: request mbus_config in csi_start
cd45d0180409da5eb6b4759fa4d232fec937a9a7 media: i2c: ov08d10: fix image vertical start setting
2558dd743f428e94d73df62518fc961a16eceb1e media: i2c: ov08d10: fix runtime PM handling in probe
af61b46849d7cc91d4457bc9452dc614b528e3af media: omap3isp: drop the use count of v4l2 pipeline
4df6e8814e78b826acb2cafe24b54f33c43aeac6 media: iris: fix QCOM_MDT_LOADER dependency
09c0ed3ec76b6727fb07fb43023b62ef88d8579f media: iris: Fix use-after-free in iris_release_internal_buffers()
b3edd6e5509162d00683fbcebb1dbf261ef06e63 media: qcom: camss: Fix csid clock configuration for sa8775p
6ee1e1d458f871793bc8b8dab01d75ef1b5ba308 media: qcom: camss: Fix csid IRQ offset for sa8775p
f9c08cd058c63c998860b5afc8d2fadcba6ad000 media: qcom: iris: increase H265D_MAX_SLICE to fix H.265 decoding on SC7280
e664ea2351dcc80e12be085fe0cdd027d1510bc9 media: venus: fix QCOM_MDT_LOADER dependency
44949f8eadcbe4279d59dfa3c3e8e6e0d45d2353 media: iris: Fix dma_free_attrs() size in iris_hfi_queues_init()
58cba65462fe4ce1cdc7d2efacab2ffeeffbf100 media: iris: fix use-after-free of fmt_src during MBPF check
167ee938ee48c37e8dd070a21d1471b1d8bfdbe5 media: iris: switch to hardware mode after firmware boot
e25f46cdbc48ae005e1a70b81b004575c904a15b media: qcom: camss: Add missing clocks for VFE lite on sa8775p
d86482f31b48c67379ccb372bab012546f178fae drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
4c216e5d22adc4d6e69ec15d951b9b820f280a06 spi: mxs: fix controller deregistration
4afc09e7330e786b643abe15520533b205cc5c03 spi: mt65xx: fix controller deregistration
53b3c3e682c9e675f05a8009b24fafc8fb5bb381 spi: dln2: fix controller deregistration
fd620c6ff9aa934ff427eadfe876971026887875 spi: s3c64xx: fix controller deregistration
68eda6a560d1ea036082129e024bbb72e861573a spi: fsl-espi: fix controller deregistration
02b94d3a82a98b3cd0144522a170083e0de2bf85 spi: omap2-mcspi: fix controller deregistration
e52fe3ce40648302654dbe784d3ddde562bd86b3 spi: pic32: fix controller deregistration
d071cc657fc82018dae0e700dec0472ed9bf955e spi: ep93xx: fix controller deregistration
8f88289bb60d9a9890ed7544ad636537680817b8 spi: mtk-nor: fix controller deregistration
4975fa65fa41e3c91fd2407c6a6a7ded57dbbfc0 spi: pl022: fix controller deregistration
8acc8031a757bd26ec5fa260dadaee8cfefc8bef spi: ch341: fix devres lifetime
bc57e75401863eb3c72c1ce4420d5dce5271bb0a spi: sh-hspi: fix controller deregistration
2425b87a3ac3353826a03156970594bd8b598e05 spi: fsl: fix controller deregistration
579fa67ca3f3f1f4490bd99b3408e883943f5608 spi: bcmbca-hsspi: fix controller deregistration
037b321fc1f942a6926987990d31d80eb5136806 spi: coldfire-qspi: fix controller deregistration
f5e873a3a81968cd8ca6bf95414a3cedf61a8522 spi: npcm-pspi: fix controller deregistration
b54b1c4b9e8dad7f4216eaa52d8d58af6ecea732 spi: cavium-thunderx: fix controller deregistration
50cfb6499b690f2885b21fc12035c256bb3affde spi: pic32-sqi: fix controller deregistration
b55ce88f0136523496bd85e2b37a124c0a07345c spi: sprd: fix controller deregistration
4c660868f62e7c702ef8d5839b22ff31132fed30 spi: rspi: fix controller deregistration
d76cad778380666561832974a3bf41fab9b0b8df spi: sh-msiof: fix controller deregistration
8fc2a192059c825885acd26a31e9535d660c3941 spi: slave-mt27xx: fix controller deregistration
f781c931865c71827cb7bd2f72eff4615c0cdacb spi: img-spfi: fix controller deregistration
cfc7f268fb45e6d7cbffc2c7241121d9195d0058 spi: mpfs: fix controller deregistration
31c23ee6e2ada70de7251be53a3d05a104fb3e8b spi: octeon: fix controller deregistration
225e63d829893bec279820c47e6e4d99ac1f7dc5 spi: imx: fix runtime pm leak on probe deferral
d6f57dc515e42ead9c4e392586d5e28235c9f445 spi: mxic: fix controller deregistration
2cd1b01c4507d35c2bb30b53cf60cf250ea18548 spi: orion: fix controller deregistration
5d6cb7c39f3adca601355a3b1e4b864ab3ec2cf2 spi: orion: fix runtime pm leak on unbind
c1c95c181c82869573362357c22714b91feb4a30 spi: orion: fix clock imbalance on registration failure
250feb3c99b7e355a2f97be583a437c6b0b7deeb spi: mpc52xx: fix use-after-free on registration failure
26d2e26e669f277ea5a4d04b83945800f4368e77 spi: mpc52xx: fix controller deregistration
0485173465552e1b3158141b5bf39b5363b81053 spi: mpc52xx: fix use-after-free on unbind
53623b1001f07148a94e542719bcb29be1abf96b spi: cadence: fix controller deregistration
bf1e92e2765b60ca0cf24452afb105aa267abdd7 spi: cadence-quadspi: fix controller deregistration
984e2dd732ca079102c42067426d4ff8b5442c5d spi: cadence: fix unclocked access on unbind
ac48c5ac52e42c44ef6f6b0ae694f50be6fb0253 spi: cadence: fix clock imbalance on probe failure
17265b555d488de952cfab159cdf638d815c22da spi: cadence-quadspi: fix runtime pm disable imbalance on probe failure
ba9c194f4e525c6b672f11f51a12bea2cafa6e1f spi: cadence-quadspi: fix clock imbalance on probe failure
02354a7aad7f80d4c911409a5b59b2f8524ea208 spi: cadence-quadspi: fix runtime pm and clock imbalance on unbind
3b1136c63f02da88d02c385a42ddd5e39c24ac78 spi: cadence-quadspi: fix unclocked access on unbind
10024a8f0494eaf49e308445c988472a4d26f77c drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
3380d3ce8d6ca1bbeb71a36755b1e7305de7d279 drm/colorop: Fix blob property reference tracking in state lifecycle
5a5dcce8a48baaf48be280f6eac61f3e623ccf84 drm/imx: parallel-display: Prefer bus format set via legacy "interface-pix-fmt" DT property
43680e686d2d63b83b4ad25de1e24dd1ef229bf0 drm/msm: always recover the gpu
a49e381eeaec95e5e47d11d6c8d47ebfae8e4ada drm/v3d: Reject empty multisync extension to prevent infinite loop
60efd9a355bc2942363ad014e33f39d7e5c86681 drm/i915/psr: Init variable to avoid early exit from et alignment loop
72d5a49cb742f0aef207205360833b405d739cdc drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
025946e2df4f13ab4805aa7f969127c42f8f7fc9 drm/amd/display: fix math_mod() using arg1 instead of arg2
7b8e760a08c16390b4414d2ce1ab487619c99d44 drm/amd: Add missing firmware declaration for PSP v15.0.0
14fdbdc55bd2f8cdd68056df6a2c5962069e4c45 drm/amdgpu: Use NBIF offset for register RCC_STRAP0_RCC_DEV0_EPF0_STRAP0 .
c1bec369411d974d6d0be6e42d730555a0c6df39 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
164128461be0bce76466bde5b2dfc82666556a4e drm/amdgpu: gate VM CPU HDP flush on reset lock
a3b86c575548075df567b97e25e1dab1c3881664 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
f9eaa3bd50c9a6428f2d1fa8c28a0d2999983806 drm/amdkfd: Add upper bound check for num_of_nodes
7e02b471a4be0fff5d23f36e26c8feabca411a44 drm/amdgpu: Add bounds checking to ib_{get,set}_value
51b5362027e16daa9c6dac2b4a252104ffd3c2cd drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
69768dcc5991651d62c59f8df6f0111c1c35a775 drm/amdgpu/vce: Prevent partial address patches
5a8b6a91baff677f59d92c657babf1c311a44343 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
367cc2b053b4ade28b298842b958a1711064557c drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
10918a0bcef127a6cd3efe0a9cb11fc38c0024d9 drm/amd/display: Change dither policy for 10 bpc output back to dithering
e971fe83c6a6c963dde0e62ec00c628045286d69 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
62495639169c1175c16ff4279078629a02b62fbd drm/appletbdrm: Use kvzalloc for big allocations
936def050b753690f2031715dc2b9021bc956831 drm/amdkfd: validate SVM ioctl nattr against buffer size
decf68a1aa0e9c084422b90376827e7b21d24696 drm/amdgpu: Avoid reset in AMDGPU unload path for APUs with GFX V11 and higher.
a588a099a81cbeea701100dcb453ee65b9471230 drm/udl: Increase GET_URB_TIMEOUT
965bee9352ea9572ee6388d17c61f1287f67d393 drm/xe: Fix bo leak in xe_dma_buf_init_obj() on allocation failure
6c5629a82cf1c323493ec463049d251c36612b1b drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
6fecf6ab889e4df87018db67531dab26f10826ba drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
da91a9c6269e64e2aacca076ee8860d419107243 drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
f159b22615d77f00d9bb246cb646684260ed7feb drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
6e870df56ca25ebb654dfd64a1f0e2896b9dcb29 drm: Set old handle to NULL before prime swap in change_handle
68becd5ac0cc66c2b5d07023d56a2a26a439fe38 drm/radeon: add missing revision check for CI
34e1e53b4af9e2b5e1c09c0ff6137bd2b90e3503 drm/amdgpu: zero-initialize GART table on allocation
15a317a598548904d41216e495416cc2585ad0ec drm/exynos: remove bridge when component_add fails
d49dec99899f887584263df59fc1a1ebcddff207 drm/amdgpu/userq: fix access to stale wptr mapping
864b6c7c5951f6a2c4fb90533f53fa277c0cc2a8 drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
5b2b4cf962837e98c6897602a22c9555d78318ea drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
a31270164ca3198582ba8886a2bdb2a3ec0ecb9b drm/bridge: tda998x: Use __be32 for audio port OF property pointer
f9915fded46dc403c610f1ce41dce4a1e8121138 drm/sti: remove bridge when sti_hda component_add fails
0feff346b37356de8f5fe2632ddce46d4a02e81c drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
725c6f61a7d344ad9e96248ff1f5d7512d6c1f96 drm/amdkfd: Make all TLB-flushes heavy-weight
b1f503ad9f60bf10264b0079830495929ab7a34c drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
7b45b78f1994d77f5cb9c92ea55b8c5443f2e1fd drm/amdgpu/pm: add missing revision check for CI
5a3d2ccb204f9afbacf44d5a7d6122190003ecf7 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
9998f9524bfb0f15f43cceac76385a71d53c566a arm64: dts: qcom: kodiak: Fix PCIe1 PHY ref clock voting
0f159cb5096446a5ecf2ad5a5f47a85f24ae2a36 arm64: dts: qcom: lemans: Correct QUP interrupt numbers
01a78f83d05e7a6ab5c60661f9bfb6b79e64e31e arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
23b94f9bff43437dfe38221439c3a1aba6c4c084 arm64: dts: ti: k3-am69-aquila-dev: Fix DP regulator enable GPIO
91492df76ee0a846a077b2588c9297f1472bd583 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
b4ce35930f6b58bbd019633ea3935695eb8b59de batman-adv: fix integer overflow on buff_pos
7a1f0465c94666dfc2c2d48d310e9d9f52658d77 batman-adv: reject new tp_meter sessions during teardown
694ffcba8f89fd26f7f350de5ab6bd7adde8a8f2 batman-adv: stop tp_meter sessions during mesh teardown
2400bb03c7b1925b5070238814998d6f5d1237c1 batman-adv: stop caching unowned originator pointers in BAT IV
e0939fe8f946b85ec0ba772c058a195fe6054a69 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
bffb4b102132ac7dbd2347d5338ed74c50487b67 batman-adv: bla: prevent use-after-free when deleting claims
8370430d34d64d2386eaa43a60e4e7df34ea1bf1 batman-adv: bla: only purge non-released claims
4df1fac374c931f6279050e6cba5a5c85f6a7b3d batman-adv: bla: put backbone reference on failed claim hash insert
e7f6b8a8be73a713dc5368c149c3256eaf7e985a sched_ext: Use HK_TYPE_DOMAIN_BOOT to detect isolcpus= domain isolation
f55d6543d1ec435b0b50b6315743b9381e134af1 usb: typec: tcpm: reset internal port states on soft reset AMS
e95f50a9ea421ab26e2b8348520b8544b28ff113 io_uring/zcrx: use guards for locking
2ddd9b15cc08e7cd01f139409262fa5abaab3150 io_uring/zcrx: warn on freelist violations
9392006e3ada561b3055904fd74b03aba2843a6b kho: fix error handling in kho_add_subtree()
50fda753093d4695d2cf4e2942933ec745c35d9a EDAC/versalnet: Refactor memory controller initialization and cleanup
3875ad829e5116d18e09a17cbc3bdb76357fe184 EDAC/versalnet: Fix device name memory leak
9af65ca32cb6e62ffa6614cbff79f303d82846a7 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
71a790bf7d25d5765418247f32868a093169a93b spi: uniphier: fix controller deregistration
dff3592b8b3c63b5115b4360f40cf8d969d6d2e3 cgroup: Increment nr_dying_subsys_* from rmdir context
decd64df8df2f35480cd594a0c55b45525929eb2 cgroup: Defer css percpu_ref kill on rmdir until cgroup is depopulated
de6475e7f1a7c30db0d78b056566a4246c17d716 sched_ext: Skip tasks with stale task_rq in bypass_lb_cpu()
0d665bbc6d4e7ebcf4488dc44ebe7763cbe5cc47 perf build: fix "argument list too long" in second location
19e2338b184821d5ac7141a574520a34dee2f817 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
227eb7c0b2423464911621538f2ba7cb51ef9986 vsock: fix buffer size clamping order
8736aa64c934eadf3b337ba7cc6e3d324e9b046e vsock/virtio: fix length and offset in tap skb for split packets
03559fca0703c5c47fe512c679f45e9df699181e vsock/virtio: fix empty payload in tap skb for non-linear buffers
6b2f742b7c438d19e50e1f696642e379e1fd5551 vsock/virtio: fix potential unbounded skb queue
ae584cd36eb550288a5f0454c5f064a8a3b79f8f vsock/virtio: fix accept queue count leak on transport mismatch
16a85e0b0c7ebbfbf5e02b565af631fc0c5f3dbf drm/amdgpu/vcn3: Avoid overflow on msg bound check
5756a0ce3808f6036b8aedf28876a752cd16df83 drm/amdgpu/vcn4: Avoid overflow on msg bound check
64bd48307320ca4acaaebdea0942418532ce9f4e Linux 7.0.9-rc1

--===============7755268933189867103==--
