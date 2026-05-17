Content-Type: multipart/mixed; boundary="===============2343707761698801635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 May 2026 15:19:33 -0000
Message-Id: <177903117366.2325579.637319787133077838@gitolite.kernel.org>

--===============2343707761698801635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: a666505606a3b09784a8bbec9f63cec0097cfc60
    new: f0518b880c181483d658f62ca739176f34d0e1d6
    log: revlist-a666505606a3-f0518b880c18.txt
  - ref: refs/heads/linux-rolling-stable
    old: 3cfbcb4011338e3ee4a2083ada007251b81b6db2
    new: a143eeffc68ce096236a4911df8c9fac0ff2cbe6
    log: revlist-3cfbcb401133-a143eeffc68c.txt

--===============2343707761698801635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779031178 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1779031171-39c634a629bbb8bf4ccd703fe9f9ab82e9c8129c

a666505606a3b09784a8bbec9f63cec0097cfc60 f0518b880c181483d658f62ca739176f34d0e1d6 refs/heads/linux-rolling-lts
3cfbcb4011338e3ee4a2083ada007251b81b6db2 a143eeffc68ce096236a4911df8c9fac0ff2cbe6 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoJ3IobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8toQAMaLrqJE6H4xila7+paW
nQtycXdD2XkED4TKlxkwdHDfnDZrOaUKtZk2HyoXOU58A284DiqN/snu4qvybN7I
8HxyauB65MHPEOlK6V589tdNU3k77nQ9pZxNF1RsVU8rKaSuVVHQfmAdH+CU1kZI
pboauwW0zY+MPh+P6DSVIX13eiRI9MkQVitG/Hw5qyhusZXtnnkD3FtWv04Q2mCr
wArT9AIzPmPFwRMNoShdPJnw92rqYRTTNf6pOGS1nZq0JTU6dpFtA1b0QkkMAQXm
KaFnhC+Zsunl2E+AWGCjb4GiTeXzOL8E5thFAn/l3tB00ufLfsPUgB4B4m/kTl1y
QTmz3fDqdl1wt82bDSQjbLKQz1QhTm7VI81XZnGzOKYTuDnru//xPGkMd54Y4U5N
4cR8t+A8sMnyFu1C7mDtTjjho4eCI+6P/bdLJl4+44JYjavDDiS3BZw1R948IJTj
2DpJ1R+M+m89wD3pnV31vsXfJHDIOnmcBLjh1ZN/VtlLq+eVnVQ0Nash929cR35b
OyfGokrpf1x81WHC+mV3umj6dvH+2AQN45xeknBRGOuMLnaH9xYX6o3cDw9yik4z
9FlS0Q3QrThawuIm1jIwNFE6g/0NwbiV3t2V03o2DyPUxm22B8ou5x7JkzsGUkmg
301+sRHQuBryIIusqnBljmCd
=G3l1
-----END PGP SIGNATURE-----

--===============2343707761698801635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a666505606a3-f0518b880c18.txt

7812694752a5f295eaa05a093b90a2c332666051 HID: playstation: Clamp num_touch_reports
59a79938ca5541fe55d675304116b7ea684afef0 HID: appletb-kbd: fix UAF in inactivity-timer cleanup path
5c0830323689ef15224f0025276176988861b3b0 HID: appletb-kbd: run inactivity autodim from workqueues
80d8cc29d3b68d65a991c44aedc2f5e5a4e014fe HID: pidff: Fix integer overflow in pidff_rescale
06d99af8db1127fec0a587b654bda1fc2d41f746 media: uvcvideo: Enable VB2_DMABUF for metadata stream
0ac9ec121d89254bf1812025316439ed62aae71f drm/msm/hdmi: Fix wrong CTRL1 register used in writing info frames
4d6e8496486d7da3d047c8061b24864a6ed6c7b0 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
bfb2081ba00afbbd15a5ed1ed1acdc3edeea5a98 media: renesas: vsp1: Fix NULL pointer deref on module unload
b6e5c80cc2b216e78924316bfe1191970309730c media: renesas: vin: Fix RAW8 (again)
791598484fd558bb426ef5e051effa5c227d5390 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
361e66fb431d905f9ec754f40ccff982fb5e90ed media: dt-bindings: rockchip,vdec: Add alternative reg-names order for RK35{76,88}
6261d5fd172b86ff331f9cd79d8113165bffc1dd media: dt-bindings: rockchip,vdec: Mark reg-names required for RK35{76,88}
b40ec65e092647203b1d240496a15a030d083670 media: chips-media: wave5: fix a potential memory leak in wave5_vdi_init()
d71fc6874fce3b859f583968cfc42bf2c425ee4b media: chips-media: wave5: add missing spinlock protection for send_eos_event()
ea28b33e1b15bae5d0a81b947d7039e4c3e7cdfc media: chips-media: wave5: add missing spinlock protection for handle_dynamic_resolution_change()
7fbb3b4bef023903e66138c25b205b47be19612b drm/gpusvm: Force unmapping on error in drm_gpusvm_get_pages
c66a6f226a5f33c2fbd6ef9c29ddbd5088fbb86d spi: bcm63xx: fix controller deregistration
72972aba49dfc48cc4672247d0168402d5bd605b spi: atmel: fix controller deregistration
af2dc8b8460c0ecee0b20d608be6f1d0540b690c arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
c7848b67ef10f581114b6a2f52b160fc20eb52c9 staging: media: atomisp: Disallow all private IOCTLs
2d51cfca84829ed26881b822c3cc55608c5ec487 regulator: mt6357: fix OF node reference imbalance
8993d307cf2c055877ccbe5428c202149a48f4ab spi: st-ssc4: fix controller deregistration
a8ada5b761159698c11785e547427783596dfd5b regulator: max77650: fix OF node reference imbalance
63a960b39de9c51f29ca19aa5067934f865c0bc7 media: rc: xbox_remote: heed DMA restrictions
ecd0c501bd630696244af69eb6a51f6b012a549c media: rc: streamzap: Error handling in probe
6c5d4c819d920b8af9e12bc7db7bfa96d8d1650b media: i2c: imx283: Enter full standby when stopping streaming
e7374c14216988505e50fea6769c81cca748b211 regulator: bq257xx: fix OF node reference imbalance
dd681c102b4bfea67e3f65ff48641a42cdc8c11f regulator: rk808: fix OF node reference imbalance
21fade52ab9fb13368a5709e60b0d9909197aeae media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
f43e30646fc93799f3f48530d0ccbd52902c0541 media: intel/ipu6: fix error pointer dereference
41ef27dcaa12302ad536043f6791e0fd08bc8e29 media: i2c: imx283: Fix hang when going from large to small resolution
890a8bcef3090f715c64b4c10f09e26aae9a60ab regulator: act8945a: fix OF node reference imbalance
037bcca27835a2e28aea866b44777d57d7961414 regulator: s2dos05: fix OF node reference imbalance
184dcecc952124ee8ee280d890f7c658e9305e33 regulator: bd9571mwv: fix OF node reference imbalance
6ca3eaa82812f7f8df89241e8232a450a6cc01c1 spi: lantiq-ssc: fix controller deregistration
4eccd83f228f1a59bdc2a135c824f9d23fd00275 spi: meson-spicc: fix controller deregistration
5d707cf9c1386cdbecc6a3a42bdae413b7bf71ac spi: qup: fix controller deregistration
d6f56e66e8f4be148e2ca483704cce52932d20e6 spi: at91-usart: fix controller deregistration
6047dc542fa404b5c187cc2c7906aaaaec6d11ed media: saa7164: add ioremap return checks and cleanups
07938829cc11e6979e710db88f20a1a42c42918f spi: amlogic-spisg: fix controller deregistration
45890a035e2b789b88ea2dfe8180a02a68850bca spi: aspeed-smc: fix controller deregistration
75c38af4d919ffbf1ea7931683d6ab2e0b648c7b platform/x86: hp-wmi: Ignore backlight and FnLock events
5167575b79e25187242a77ea5d90f8bfc2e563bc vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
65d7b2aecdfee65a0c85232c4d0bc130b7e5b965 arm64: dts: broadcom: bcm2712-d-rpi-5-b: add fixes for pinctrl/pinctrl_aon
84d7810692941169a671b587ce021fac9c4da294 arm64: dts: broadcom: bcm2712-d-rpi-5-b: update uart10 interrupt
def939175ab8e4b13713481c4182217026e8c7e2 media: pci: zoran: fix potential memory leak in zoran_probe()
34fe9c3c594e515f4668ea4b2233bb5b1ef8d6fd media: dib8000: avoid division by 0 in dib8000_set_dds()
731d7ab8dfa2cdd197e4f77c121fd910fcdc9884 media: i2c: imx412: Assert reset GPIO during probe
ea91dee38b4e96c22361cbfdd4302332992ec615 media: staging: imx: request mbus_config in csi_start
d9e678e8c63366f8f3eb61f035ccca2aebfe5d93 media: i2c: ov08d10: fix image vertical start setting
cedfde9f45b16ea14541f2390b195ba31bc56403 media: i2c: ov08d10: fix runtime PM handling in probe
d172bb82f70c370912a9184cac083050657612f8 media: omap3isp: drop the use count of v4l2 pipeline
1920b4602ec912ac3160b799ef9ae5b936529321 media: iris: fix QCOM_MDT_LOADER dependency
dd24998a4a4016fb9921916024399bd80f0d45c6 media: iris: Fix use-after-free in iris_release_internal_buffers()
8744fd0835ddf4e100e97f2a7ce84d07afdd1d32 media: qcom: camss: Fix csid clock configuration for sa8775p
9d6217429cd4dd51fd7178988be8581f72689bcb media: qcom: camss: Fix csid IRQ offset for sa8775p
e56a252478603938e4fe145ec8f42b740d6241cf media: qcom: iris: increase H265D_MAX_SLICE to fix H.265 decoding on SC7280
095c51bc86d30161e98bf775222bfdf829d501d8 media: venus: fix QCOM_MDT_LOADER dependency
696ac7c49c27169637e79fd9e6237bf5b42b368c media: iris: Fix dma_free_attrs() size in iris_hfi_queues_init()
22ee38cbf536125d4e8a0b6222ded1942f526a3b media: qcom: camss: Add missing clocks for VFE lite on sa8775p
cc525debdfc8030959825f42beaabaaeef51d3c4 spi: mxs: fix controller deregistration
724520793a2ed39ece0a6f984447e78e614b51fe spi: mt65xx: fix controller deregistration
c74ba734001069bab836fa1494d340efcd80b67d spi: dln2: fix controller deregistration
b99939bccae94d0eac8c86532444c11933447102 spi: s3c64xx: fix controller deregistration
09ceedcebc7785f564d6afb4f1db48787431426f spi: fsl-espi: fix controller deregistration
4ed7de898bbb25421865aa5e95a467239fbd7869 spi: omap2-mcspi: fix controller deregistration
894d761a3a852c13688cd2719ebdbc6a43403d64 spi: pic32: fix controller deregistration
cc8a904cbe6de6cb8b77aea336502cfe8c4974de spi: mtk-nor: fix controller deregistration
af4f58c18c4cdb050fd716b7af7a6545ef8c5ba2 spi: pl022: fix controller deregistration
4422fc2411cbbdf5104a914e0596bb483faea254 spi: ch341: fix devres lifetime
d78c5ca1563c0531e01fcc127820bd0255a7a753 spi: sh-hspi: fix controller deregistration
ca3195c7b88362d7c81efe685948663a9f9db0e6 spi: fsl: fix controller deregistration
047f939c602cfea4e44969412ad4c54e938cb8a8 spi: bcmbca-hsspi: fix controller deregistration
ee2100d08094bf6e50ecc3d58e274d915e506285 spi: coldfire-qspi: fix controller deregistration
e84a84209b3f3f20e2c8568d0ddf9f7342c75482 spi: npcm-pspi: fix controller deregistration
82a95eca235b2fa65c808dfbbbe2716dc6f21379 spi: cavium-thunderx: fix controller deregistration
cdbf6baefff09ab042315d4ed19e1029d0de7afb spi: pic32-sqi: fix controller deregistration
229cc70e4e902f904bf774527fd77d4d3777be0b spi: sprd: fix controller deregistration
aee76c1dd189562c6678313caec12761f78a9ef3 spi: rspi: fix controller deregistration
0df72db5a13c0f45cc8b54b29abbe288d9e1b843 spi: sh-msiof: fix controller deregistration
4b0fe572a8ea3e1b2de301eff41c8ddb3267d4ae spi: slave-mt27xx: fix controller deregistration
b2bdbe293012fd640fa1406d1b36ecd9c061db8a spi: img-spfi: fix controller deregistration
6a405d594207fa1442d8b26009e4e4e8dc415805 spi: mpfs: fix controller deregistration
2a2973cb368220305d8169a3ae8d0e06f668bfcd spi: imx: fix runtime pm leak on probe deferral
5c03d52ee6ceb4be73389f5868586b0084f08f2c spi: mxic: fix controller deregistration
ec7a4cff8355c5bb0edc8e225885a92b0c9c1d93 spi: orion: fix controller deregistration
b809b8d2a114384a6228f584b68d0c7767d59f4b spi: orion: fix runtime pm leak on unbind
07dc76d31be43e8992c72523edd4e7af70897a52 spi: orion: fix clock imbalance on registration failure
336d9ad7560b3baba17af06727a888040ee93390 spi: mpc52xx: fix use-after-free on registration failure
28f28a0f4e327f792c230493a0ea00389ff68ff5 spi: mpc52xx: fix controller deregistration
6c3e413919a12627d04a31a4a5fccb9fc129bb02 spi: mpc52xx: fix use-after-free on unbind
59701f07b19e462d2e684c7b5b7a2ff720eadaee spi: cadence: fix controller deregistration
6ac380a0071de8c17116bd31511bc33b2dafedf0 spi: cadence: fix unclocked access on unbind
e9ae6590405d46a75c2f9698ba2c1d28231b683f spi: cadence: fix clock imbalance on probe failure
c57c861956b89f2e2528e6384d51e2dedd915809 drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
c5b5a0e418b1dc33b48dc3658f7ee5db6d5187f6 drm/imx: parallel-display: Prefer bus format set via legacy "interface-pix-fmt" DT property
132b8d51f0ffbee6e4e1ebbe1a50330aaf2dbd5d drm/msm: always recover the gpu
48fb2213e2c27f94dccf657a2ffd3c8256ad7729 drm/i915/psr: Init variable to avoid early exit from et alignment loop
77d0b5d11387071770246fd0185a69fa28e8e109 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
2795d325bb5c133ff7f32d9272eea4877f42f358 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
f34eda3ff33d351a9d9c078420cbe1bd258b413e drm/amdgpu: gate VM CPU HDP flush on reset lock
de137adccf7ade2d06e46bf9f0960ecc6be6ef13 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
44d5a450c04d3d734c13a03561c3131020d66edf drm/amdkfd: Add upper bound check for num_of_nodes
fec8b11b55e53ff51a741e56894fe331a516f5c6 drm/amdgpu: Add bounds checking to ib_{get,set}_value
a6d5563ba1f03a049561cd347574613167294e8d drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
b3d1a0a45c4aec484fa2a5b060b611e3d3064470 drm/amdgpu/vce: Prevent partial address patches
63b51e8a9d54317d31cc3856c1e12407070d5fc2 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
638e48ee39d0f2af9336f917a6f5d6692dd64d93 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
158def957199b6c0b4d578f369ad05cbd7789fe9 drm/amd/display: Change dither policy for 10 bpc output back to dithering
1a17ea9861e89585361caa8bc231bd22dc6dbe7d drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
a7735b491a2d18f859e14356cb71ad096f3fdf3c drm/appletbdrm: Use kvzalloc for big allocations
db9530a9873a7c85d2266a922589ebcf427fa631 drm/amdkfd: validate SVM ioctl nattr against buffer size
2b5ba326f9d0ea2555b717d45548a298529fabf9 drm/udl: Increase GET_URB_TIMEOUT
f9ad21b90162baf1d78f8036ff3813c3ec1ac88e drm/xe: Fix bo leak in xe_dma_buf_init_obj() on allocation failure
cd38e1503e671576b25f859e5277a56779eb9d06 drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
0afa8b1ef582ecf6fb04097fd356f8741e5005ed drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
fa449b88706e05d3e3a689cedee9d95223a628ec drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
87f9b1528e1ffc1da3615d552c9a06aba5e20b00 drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
672464dd53231509c9c771110798c56d4660e19e drm: Set old handle to NULL before prime swap in change_handle
264ee64cf86794353e4fcb363282e3f9cf5249b3 drm/radeon: add missing revision check for CI
b17175d0a375b3ed5e81597dac4983fdb46e478d drm/amdgpu: zero-initialize GART table on allocation
ed21d6e4ce03b078c84fc4684b13b6a79ec43abe drm/exynos: remove bridge when component_add fails
f6dbec5bee72e210a670fc05f128790bbd2b1822 drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
71614ab2a683490bf7f43bf25afcf0d2a57a8403 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
73af14be7645f3d9d190fe3bec9e8b6bf6e8f1b9 drm/bridge: tda998x: Use __be32 for audio port OF property pointer
46bc180e6ede1cc9bfbd72cd208ad0e742d56ec8 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
6fbd52d210c15f3987e04d8fa2cf6ca3ace2d0d8 drm/amdkfd: Make all TLB-flushes heavy-weight
0b91ea46bb68abf98a082bf239092253bbd6aaa2 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
6fed6e9f10622db34a18ee6ce155cbe0fa211b23 drm/amdgpu/pm: add missing revision check for CI
f8f546883e8777493157ccc4fac5794c502fcbd2 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
3eb7d0e2d4a08d8e721aa6a75eb07692a549ce89 arm64: dts: qcom: lemans: Correct QUP interrupt numbers
cd39452498e2714340d1f94e3c29081529aec266 arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
c9dadb31f36045a8cb65df4bd75e7237ef21a4b5 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
bf872db54f91ffe70104b98c20068b2d5910e018 batman-adv: fix integer overflow on buff_pos
e1e2194cc725ec1d41f9412496212f0fa0519c36 batman-adv: reject new tp_meter sessions during teardown
03660dab86f93319178a24667f6998526dc4355d batman-adv: stop tp_meter sessions during mesh teardown
09dc0d1a12222ffca6481916eab3cfea477b9620 batman-adv: stop caching unowned originator pointers in BAT IV
00155f336a5e8b1006d2ca9ae7ad8fc4a44bb401 batman-adv: bla: prevent use-after-free when deleting claims
b65365d2b1e6095c538d49baeb140dd1c166c1b3 batman-adv: bla: only purge non-released claims
0baf4b659cdc7305cf685b5a5d60f9e3816ab5d0 batman-adv: bla: put backbone reference on failed claim hash insert
1a516d19100e2e987d75cd694161f40d3d60b911 io_uring/zcrx: use guards for locking
f49a00180dfc05032e2786606095ba9215db1344 io_uring/zcrx: warn on freelist violations
20048f0b38cd74a265588c6c4e93466279f88101 LoongArch: KVM: Compile switch.S directly into the kernel
679e65ae721c9d2e2c3a52d4a3bad239f75adbe4 mm/damon/core: implement damon_kdamond_pid()
4697ed7be9b991c9790fa322b3e7302491704668 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
d893804e9e3bd29e14d52813a8648a552417f826 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
377c3d5dc952d24084721298f849801119cd60ef usb: typec: tcpm: reset internal port states on soft reset AMS
a9591e4083cc703fb3fe272b0cdcbe0a213538df mm/damon/core: disallow time-quota setting zero esz
fd78e63459ab6fe99b9fd026c420808d09eaa8be drm/amdgpu: validate the flush_gpu_tlb_pasid()
576b73b246564c8fa75572d45c1ed9b053b4be5b drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
13e9ea445191390269a6f092d009b68e086e601b Revert "drm/amdgpu: don't attach the tlb fence for SI"
f0d3bb6f5125c69ce872a7574afd6d9e1f7ea349 drm/amdgpu: rework how we handle TLB fences
1817dd0c350f5918e4c66a0eb5bf6426e619b065 fbcon: Rename struct fbcon_ops to struct fbcon_par
7105d9f1387d63b15c9a860674fc92c959181f2f fbcon: Avoid OOB font access if console rotation fails
d281f3ac0d00d7ae9d409537b1a28f6957701e72 block: fix zone write plug removal
24d2912962d087ebff7c4984f8ac34a5f23c8dbf EDAC/versalnet: Fix device name memory leak
09c15bbbed533903e600660ea09098b3b0524f48 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
6542e180fa6e1c701aba446a555c65556e6fd1a5 pseries/papr-hvpipe: Fix race with interrupt handler
b0a97cb0b9ba51415d44062977f8e44eef56c161 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
fafa9a4e831b74f533b402409ff3c2b15f11c122 spi: uniphier: fix controller deregistration
65eafad7a6005bc221fc24610e5810f7cceea53b spi: tegra20-sflash: fix controller deregistration
33e5ce64b8170c6b8a64d6eb5853aa655357c417 spi: tegra114: fix controller deregistration
ed822a5696455312f7c760f1d2c333ce892e0af0 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
c0a8dca8d556b55303d6cc2716f60cdebe503567 spi: zynq-qspi: fix controller deregistration
dc34f8d8240f25dd137dc2758ebbcc75e3779142 Bluetooth: hci_conn: fix potential UAF in create_big_sync
30cf8e05d635680eec2eed696b9118cada1c2aa9 sched/ext: Implement cgroup_set_idle() callback
ce9aaa3af445c391735c9d000c4db60dfd5640d4 sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
e63942da5e962968404419deec6564a397d19e68 usb: dwc3: Remove of dep->regs
476ee6389120e1900290b46081b3a12b54e05672 usb: dwc3: Add dwc pointer to dwc3_readl/writel
d784865ce48f3ccb7b9d933b7dabae1396050cbd usb: dwc3: Move GUID programming after PHY initialization
a4b5c5d2f8c53135c1baaa52d75be83e07823c64 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
dfd05a16b5c9d1d98b47905f37f2fccda52173d1 btrfs: fix double free in create_space_info_sub_group() error path
5d12e0ab009ade48c1bff9324fd9bea2c773d088 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
52277410cbede5d439c167a84e9f301a2811b605 tracing: fprobe: use rhltable for fprobe_ip_table
d83e51202fec013e5ad7ff7898dc526f33e73507 tracing: fprobe: optimization for entry only case
a2181464a4a729fee1a9de4404991ef9bd811d72 tracing/fprobe: Unregister fprobe even if memory allocation fails
5e9dfc07d061ee1fc232a692e385bca59300bedb tracing/fprobe: Remove fprobe from hash in failure path
8be7860537978c62e0274b463cdca1882cee20fb batman-adv: tp_meter: fix tp_num leak on kmalloc failure
2602f7bb5818e92315feeaeb71d8ce4d5c9ab160 vsock: fix buffer size clamping order
a534e1f985b6472abef80437a0dc75e7a259f4fa vsock/virtio: fix length and offset in tap skb for split packets
52da6a74ca3de0fcda60301096b71534b3b18641 vsock/virtio: fix empty payload in tap skb for non-linear buffers
e9edf9893cf26d060705c910a9b62d8cc96ed56a vsock/virtio: fix accept queue count leak on transport mismatch
016b64a0313ea5346cf526e30c8d3e66aca10175 drm/amdgpu/vcn3: Avoid overflow on msg bound check
271cd5429513ff9b364a9bf8903e5b65b687eb25 drm/amdgpu/vcn4: Avoid overflow on msg bound check
52386a7b1beb0a7cb5a304935f73c157109c09ad Linux 6.18.32
f0518b880c181483d658f62ca739176f34d0e1d6 Merge v6.18.32

--===============2343707761698801635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cfbcb401133-a143eeffc68c.txt

208f6d5b1dfd6399bc6af9e11f27f1f496243ed0 HID: playstation: Clamp num_touch_reports
93d989e47bc316c793a69c6a332e053c90e29f02 HID: appletb-kbd: fix UAF in inactivity-timer cleanup path
2473a334c292af257ef68e33bc7760f4a8251812 HID: appletb-kbd: run inactivity autodim from workqueues
c9bf6be4388ce3ffb8508010a344dba44cd62d0c HID: pidff: Fix integer overflow in pidff_rescale
862a7ec51875b150b2e5d82b2a0205eb94944255 media: uvcvideo: Enable VB2_DMABUF for metadata stream
6fd57db879eb6d1d3c180746c6b9d647aa25d2b9 drm/msm/hdmi: Fix wrong CTRL1 register used in writing info frames
2b81892bb0fdf442a895feb9c4e7e8c713ac4c05 media: rzv2h-ivc: Avoid double job scheduling
02afba0fb022d6ccd3820f8200ace0a8c0e8df64 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
3da66467e31e4658066a99158a37c196109233c9 media: rzv2h-ivc: Write AXIRX_PIXFMT once
09b786ef55ce5112f232d37bbf361001c0e7755e media: rzv2h-ivc: Fix FM_STOP register write
c746522bd3264132ab2e2382e96e19cdb8a6c1ba media: rzv2h-ivc: Fix concurrent buffer list access
ad7dcf73d3df93d4f94388d65f85db6d77b58cc3 media: mali-c55: Initialize the ISP in enable_streams()
bbd367d8c21bf8f4bd039eda5a16ac166e56ffd8 media: mali-c55: Fix Iridix bypass macros
c4bb1515b26663e5230603892e67f2cc7df9f0ca media: renesas: vsp1: Fix NULL pointer deref on module unload
079ed9c9088533fc90cb68f0c901cdf77e5aa94b media: renesas: vin: Fix RAW8 (again)
f727e3251ceee91f3d6e6d87e323aaf070f0de8e media: i2c: ov8856: free control handler on error in ov8856_init_controls()
e01c6cd9ae229de60fc5c8d4b68d3d92072775f7 media: dt-bindings: rockchip,vdec: Add alternative reg-names order for RK35{76,88}
8e647e6a9abe6e79d2d8655b258a4770e11a4549 media: dt-bindings: rockchip,vdec: Mark reg-names required for RK35{76,88}
20de85d55da2228a51352044757d7aa344110f32 media: chips-media: wave5: fix a potential memory leak in wave5_vdi_init()
a59ea8f83658d98b023c4822aa2aa67952ff39f0 media: chips-media: wave5: add missing spinlock protection for send_eos_event()
f67ea77629adf27c207b5fc08bfb998d31eef7e5 media: chips-media: wave5: add missing spinlock protection for handle_dynamic_resolution_change()
ec6e96b225d8ae9eafab2b775f0e06895e398d6f arm64: dts: freescale: imx95-toradex-smarc: fix PMIC_SD2_VSEL label position
b5528f4aef935df24d109c0e4d22672542c8c433 drm/gpusvm: Allow device pages to be mapped in mixed mappings after system pages
2d21997fb1a507d1db69b6f8d6f63906eb72ccb9 drm/gpusvm: Force unmapping on error in drm_gpusvm_get_pages
4f8f911c8529d216b704b46172d02745a2260882 spi: bcm63xx: fix controller deregistration
86c2781ab366980a0ea3b5a9d2923109f01a2956 spi: atmel: fix controller deregistration
68de84fd76ce6c621043617388b3c9c2310dab3d arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
6850a439f8d23d4979624f1d6880d3118d473a28 staging: media: atomisp: Disallow all private IOCTLs
9abe2dd7a9d3e20e73065caa9b44c5be34f61eb3 regulator: mt6357: fix OF node reference imbalance
835525072f38cd32694d1fd8692f928528b04fd0 spi: st-ssc4: fix controller deregistration
c30aabf20a00236f1d0d98ef2ad2714b4d05c0d3 regulator: max77650: fix OF node reference imbalance
12280a777bfcb766b982dc966552a2755edda0ee media: ti: vpe: Add missing v4l2_device_unregister in vip_remove()
0bd8ac88ec5f74cd0f4b8cfc54f4cc0827007249 media: rc: xbox_remote: heed DMA restrictions
a3f16a2ffda337ad50093b9b778f70327aaa1a09 media: rc: streamzap: Error handling in probe
6b03ecf75bda5900b8e661eb75656f631b598bc2 media: i2c: ov5647: Fix runtime PM refcount leak in s_ctrl
fb38901702ac898f634a99cd24336ca35755fdf1 media: i2c: imx283: Enter full standby when stopping streaming
3a4a0d32cf7aa8960335bd45ee7ba60a394e96dc regulator: bq257xx: fix OF node reference imbalance
57b885858dc9a62ce7a2398ddec744a7ce2765c5 regulator: rk808: fix OF node reference imbalance
b4cf91658a636618f1437beec971dec25dec28eb media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
318142640590342bfec7aa06d0bdcd0ddbf953d0 media: rockchip: rkcif: Add missing MUST_CONNECT flag to pads
23cb9854f9cdcbb7e36fe40a04e71c5e6e20f7f5 media: mali-c55: Fully reset the ISP configuration
c352f90e093ae49902e47f41579e1aa41899ff64 media: intel/ipu6: fix error pointer dereference
483d865a9221f5e60eec7646db4962a637a83293 media: i2c: imx283: Fix hang when going from large to small resolution
3de1a18ea5732e0d90111e9814e7556e6242ebea regulator: act8945a: fix OF node reference imbalance
5d3aa60b8665cb83abb254aebb372df3da6ec089 regulator: s2dos05: fix OF node reference imbalance
cf8fee872d9a7736f3bb2b80a39711d207f6fb6c regulator: bd9571mwv: fix OF node reference imbalance
aa24c80b7f2127db839171dc78ebd5184c291009 spi: lantiq-ssc: fix controller deregistration
0509205939c01272e1c0335f8ba73ea3f82cac47 spi: meson-spicc: fix controller deregistration
bc43788e1c0a205962157abedfd76285f05bac30 spi: qup: fix controller deregistration
e5260656429da4a9528f702b33a547e3fc06e6c8 arm64: dts: ti: k3-am69-aquila-clover: Fix DP regulator enable GPIO
473c93145cc7e176e4f8217c8038e8ced6a12655 spi: at91-usart: fix controller deregistration
e3129967c1a34846abeef08acf10efcda524556c media: ipu-bridge: Add upside-down sensor DMI quirk for Dell XPS 13 9340 and XPS 14 9440
6c22a6d8e4c1507bba504aeebe80476144a373eb media: saa7164: add ioremap return checks and cleanups
9e7f0cf8d98194cec21a26c556208c14df655354 spi: amlogic-spisg: fix controller deregistration
bfbb67db1243807d4936e03fc00a860f0bdfc15e spi: aspeed-smc: fix controller deregistration
1cc98c976fda99165c7a38dc0d1d2d026446cde7 drm/colorop: Preserve bypass value in duplicate_state()
2f4af1af4f85016d73446dd0e16f0059344df28e drm/atomic: Add affected colorops with affected planes
9322368edb55393ac94be838347f69a41ac87c72 platform/x86: hp-wmi: Ignore backlight and FnLock events
1246600335179c4d6c27d9e07aae555372046aca vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
5af2da71e14cbf130c7a2f8a817066c1cca38ce0 arm64: dts: broadcom: bcm2712-d-rpi-5-b: add fixes for pinctrl/pinctrl_aon
e6508591f959adb344f8249d9aa1c44622952c16 arm64: dts: broadcom: bcm2712-d-rpi-5-b: update uart10 interrupt
3f92a68d408d81d56fdb671c60789ce04a4b8ddc media: pci: zoran: fix potential memory leak in zoran_probe()
34c007233783dd53e6751bc3aadef58663b94f6e media: dib8000: avoid division by 0 in dib8000_set_dds()
4c7d695c1531a75cd8bbf8696ebe7cf757e2a0bc media: i2c: imx412: Assert reset GPIO during probe
451f49aaf74b8e8a7ba52bd6dddcc779fb52ab9d media: staging: imx: request mbus_config in csi_start
d8dff05aa849cefa6144695c250cbec059ed68f2 media: i2c: ov08d10: fix image vertical start setting
df641d0c36491e7af11983fd0a86affcca9b751e media: i2c: ov08d10: fix runtime PM handling in probe
7565b8ea152738f1f16f821e771feeecfbcc53f5 media: omap3isp: drop the use count of v4l2 pipeline
2ed65808d6d408114f27ca858616bfa04268eec3 media: iris: fix QCOM_MDT_LOADER dependency
18c64439f249859b6140f7bf8bcf95c8ed841f28 media: iris: Fix use-after-free in iris_release_internal_buffers()
a98a8dd66ebfb59d74b50a63ed70a3d0b7297791 media: qcom: camss: Fix csid clock configuration for sa8775p
5afd433604ce282f0349808d03d6b0e74ec45eb0 media: qcom: camss: Fix csid IRQ offset for sa8775p
169185f94a81b006d870ecd9809bcfac04037aeb media: qcom: iris: increase H265D_MAX_SLICE to fix H.265 decoding on SC7280
6ca2302d4c6c9b5307988a1ed6285d41b33b5b94 media: venus: fix QCOM_MDT_LOADER dependency
c7c469127876201341c6353d6ef1b0da23485272 media: iris: Fix dma_free_attrs() size in iris_hfi_queues_init()
494ffd1712a588e590e6b1e9f876a8c8b24a9180 media: iris: fix use-after-free of fmt_src during MBPF check
6fb1a2768b9864dd329af644ee24d122b9b5e44b media: iris: switch to hardware mode after firmware boot
24a3c0a61df98f640dd06e3ffa785ac7017ad5f8 media: qcom: camss: Add missing clocks for VFE lite on sa8775p
d8ab4b47edf4578dbfbe5e95817107a514fa34cc drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
147ab97f8526a1fb5872a49fb41cfdddd154536f spi: mxs: fix controller deregistration
eec5c30f6c52ccbd4e260a959d2cd74728067fcd spi: mt65xx: fix controller deregistration
9e86d14eafe2776185723f25fd7f6d827e7d9c99 spi: dln2: fix controller deregistration
a55fe36d72c1c915fc84997541227fb1e89004ff spi: s3c64xx: fix controller deregistration
ce598dd5fd8bdf643762bb2b8e3333e961ce88d9 spi: fsl-espi: fix controller deregistration
98da2279f465a1539f17701136bb501d31bead90 spi: omap2-mcspi: fix controller deregistration
e6a85c123f0fe8411eca5cdceb9467451b4799b7 spi: pic32: fix controller deregistration
a59f721998c3ce5914ed04e8ab8107c07b5d7a9d spi: ep93xx: fix controller deregistration
d819bb3eb4e56e2873842b9b94a031dcbeb8b87c spi: mtk-nor: fix controller deregistration
4ce53134d4500eeecbc7015bb11e3d03fdba4122 spi: pl022: fix controller deregistration
108a64b27a52f781c4f3751641e3dd65c7dd2fb5 spi: ch341: fix devres lifetime
0ca006b3512e58af42b2f3488c14b2ea910b62e2 spi: sh-hspi: fix controller deregistration
5750743a39c9d46ac9fcf57ffe000956da4942cf spi: fsl: fix controller deregistration
6aaed27f02d24d89a865f753647d70f1915b1f81 spi: bcmbca-hsspi: fix controller deregistration
5c8ffd07d69ffa429b4d59a943d982bd657de5a6 spi: coldfire-qspi: fix controller deregistration
332dc249f1b1d87b173da2f55e66a3967949ee7d spi: npcm-pspi: fix controller deregistration
e842fe0ab24218d18322c136989213fef05c91d8 spi: cavium-thunderx: fix controller deregistration
a604c8b88d5c025c95c77d793ce13fac538d6a05 spi: pic32-sqi: fix controller deregistration
ddc7658a079e8dbb5b000a3ef554a2c1447b9c58 spi: sprd: fix controller deregistration
fee6abd9845c3edd217b0e429d09f764f9a5690e spi: rspi: fix controller deregistration
8efe5a5e6c1a46e00a416cb1805b522d478f3863 spi: sh-msiof: fix controller deregistration
59d8ca5e5b13f182405eb4b36e7e8e0852343968 spi: slave-mt27xx: fix controller deregistration
182a5e2464a3dd287723dd9c28b66f0e179bd4ca spi: img-spfi: fix controller deregistration
bc7656d29dd46331e07e78303e9cac3f13197d41 spi: mpfs: fix controller deregistration
271f8aa6f99bf9c3cc8a1c8200332169495bca7f spi: octeon: fix controller deregistration
7e527e8b085e2f044312a7375830f19e55135831 spi: imx: fix runtime pm leak on probe deferral
87974bcbce0923009c49158c056ba8da3c5dde3f spi: mxic: fix controller deregistration
e701f3ea11563d5770ecbbd5c90ef3f53f62845c spi: orion: fix controller deregistration
dabab3183ae1ba15babae2cd20a813bcd1d8d761 spi: orion: fix runtime pm leak on unbind
e41b69aa6739809d51193f836e60b4bc369d3154 spi: orion: fix clock imbalance on registration failure
5c77f11b9b5f1ad5a704dad875260c44016ede10 spi: mpc52xx: fix use-after-free on registration failure
7fea80d93bfd34051b2ac1cec07766c87d8d28be spi: mpc52xx: fix controller deregistration
bbcd6dd8e9f264440eaf6167382bf404911c1c46 spi: mpc52xx: fix use-after-free on unbind
9900d9e86e15bbc41d8b88c8be76125589f008bb spi: cadence: fix controller deregistration
3759892d8653ba178053f68415a01bb9571bdd0f spi: cadence-quadspi: fix controller deregistration
02bcd5b06c7c8b971091084be55fe950e28283ab spi: cadence: fix unclocked access on unbind
c5f87fccd3fbf2191e4fa10d8403d5edc17cb916 spi: cadence: fix clock imbalance on probe failure
b0dfd8ebe77b5c6837b04498062e30de86b07b1b spi: cadence-quadspi: fix runtime pm disable imbalance on probe failure
f3dd6698761ef8afabe06aefb3fd4cb5f489ff9d spi: cadence-quadspi: fix clock imbalance on probe failure
004cce9adbdff676a401ea207e62a8a26db151b1 spi: cadence-quadspi: fix runtime pm and clock imbalance on unbind
d67a5311818b3e6481a1e4293c9337ebfee73111 spi: cadence-quadspi: fix unclocked access on unbind
b079e85c91f446f29e808d8291189e897f1884ff drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
271059f1d9020e9ac967524e319fbbaa22d0475b drm/colorop: Fix blob property reference tracking in state lifecycle
74e37f07f2eff669bc66a959eaa69f0244591e61 drm/imx: parallel-display: Prefer bus format set via legacy "interface-pix-fmt" DT property
2f5c90478749dfd9a32386100b6078a364298b01 drm/msm: always recover the gpu
9c5164781cb388d219d8f49fa0f0b04cf86ad544 drm/v3d: Reject empty multisync extension to prevent infinite loop
765708fd5a934c32321cf3e7de990bd9e6b7dab1 drm/i915/psr: Init variable to avoid early exit from et alignment loop
047d44d8d29a6a1a5757256837aa9dd78e3cd0b5 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
bbe0ab88f49df9f3189fe854591478444101b8db drm/amd/display: fix math_mod() using arg1 instead of arg2
9b1b19c45bd0ba63b2a46fdb2957ad00488d2c2e drm/amd: Add missing firmware declaration for PSP v15.0.0
48e388924d6e7d73f553ec63b2b536a00960d40f drm/amdgpu: Use NBIF offset for register RCC_STRAP0_RCC_DEV0_EPF0_STRAP0 .
b3562a2f30365402bbcdc69a39480b345216d552 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
d7f7d011a6eab43fa78212a4e3167582c8686da3 drm/amdgpu: gate VM CPU HDP flush on reset lock
4231f2daf424131065887903ee57df9d85439a64 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
7b80137eb8aa9d1cbfe7ccf3eeb1faa94ae35d7e drm/amdkfd: Add upper bound check for num_of_nodes
ee26fcf7c5cf131f0b6a732faa27d79ec61b8ec7 drm/amdgpu: Add bounds checking to ib_{get,set}_value
5c3e8ebad0c9e2354ddfa8f2148dc4f70a3b4bd1 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
ea2c554e700b86a04534b4c24ece5844e8c5f07e drm/amdgpu/vce: Prevent partial address patches
3c817a60b09eaab926e475088e750936efcc95ae drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
e382e0b81a3e7bd21504fee1d01ae8b08f84d3a7 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
6daa626177750ffd0037ce889447ef2a112d946b drm/amd/display: Change dither policy for 10 bpc output back to dithering
c5fc49d8470c5ebf3b41607600f277158f159950 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
5f30028f2853a2a35553d99909f0f5bcb7f87120 drm/appletbdrm: Use kvzalloc for big allocations
6abd3a4417cb73a7d0db7e25bf11fae1074bdba3 drm/amdkfd: validate SVM ioctl nattr against buffer size
bff69464ecd279809a8964bc3c9876230baca9e6 drm/amdgpu: Avoid reset in AMDGPU unload path for APUs with GFX V11 and higher.
5ed57e26e2c04277e60afa9dc9a5cb0f68365e39 drm/udl: Increase GET_URB_TIMEOUT
8fa8c2a22585fcb31dc605b91a67bbcca223fdd7 drm/xe: Fix bo leak in xe_dma_buf_init_obj() on allocation failure
18fec083a01913376fa94435941e24a7616784f6 drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
eea1e10f8d99c0f04deef707c99705b94bba3b78 drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
5cb5cf6671ee94ca72a494c6d639babfd3c7a7c7 drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
fea04cf6f2345bc50f15b6638906c35962b89424 drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
61bd96d3e5472c253f9c1ab77608f0c8aaa9d025 drm: Set old handle to NULL before prime swap in change_handle
a5810f3a1c6f0b4076304f85b145cdce1ecde748 drm/radeon: add missing revision check for CI
791941be5da125d9a1b228582bfdc300c05d05b3 drm/amdgpu: zero-initialize GART table on allocation
73d0450c80003db51179143a708c34279c3599bd drm/exynos: remove bridge when component_add fails
336a9186f3a4b65bbd865d93936605ac8a1a3991 drm/amdgpu/userq: fix access to stale wptr mapping
9734bb908758edc0cbe3b35881c4ce8194a99240 drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
010d96968adde8e471deb4c93f8623e6838a52c0 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
164fd3372ac36b39e5dd6ba856f3ba6e2a4212b0 drm/bridge: tda998x: Use __be32 for audio port OF property pointer
c982bfd7d1b1a3216aaac4c545aa4aa9cb1a1ec9 drm/sti: remove bridge when sti_hda component_add fails
7f5950e895669f9cc3569da73f5025b106ef1e4e drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
1df1dad6980a88a91305e38ea7167dc4ee85f8f2 drm/amdkfd: Make all TLB-flushes heavy-weight
a4fd82fb0757c180bf622907397c528b89a827b2 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
2d6e84f1cd0f4e4a8a4e692522f1851ddda26a92 drm/amdgpu/pm: add missing revision check for CI
309f1209423aa958bb468aa60285356f5222ebca drm/amdgpu/pm: align Hawaii mclk workaround with radeon
7e1db40456a79806e85524177a7560d3ad3ce259 arm64: dts: qcom: kodiak: Fix PCIe1 PHY ref clock voting
87c08a226dcdb9a67ac7a190c0aea7b0f8a5b0c8 arm64: dts: qcom: lemans: Correct QUP interrupt numbers
afe001526d9f121ef107d3b12c34f46232f34367 arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
1c9ceec1f5473b1eaf92e07ef02e3fdf98ea6c5f arm64: dts: ti: k3-am69-aquila-dev: Fix DP regulator enable GPIO
bf0f40d8107e2ce827521968dc6926f3e13728ae sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
b252797bfced986d6d92ec2f4cfcca842ce8aa78 batman-adv: fix integer overflow on buff_pos
ca39545cf07c142b39d474a1439a046bf28def3d batman-adv: reject new tp_meter sessions during teardown
8634c1dbd73adb74d40533ebb7e914efb82e71fb batman-adv: stop tp_meter sessions during mesh teardown
67bceeb22207f1f5a402973a3a0809e5f2698f38 batman-adv: stop caching unowned originator pointers in BAT IV
d5851157bd2d96874c35c8f6a488d9eae1a392ca batman-adv: tp_meter: fix tp_num leak on kmalloc failure
0cc9847c64cb6e61118bc78c9187c8209a7197fa batman-adv: bla: prevent use-after-free when deleting claims
ab3dbd07a809a8eb30c7ddfab9ac886ed30dce8d batman-adv: bla: only purge non-released claims
7cccf4eb4f96d3c3af91a00b7a9caa652439542e batman-adv: bla: put backbone reference on failed claim hash insert
aa73a810b0ae1c27d89b1b4e81b02e271b2ac3c6 sched_ext: Use HK_TYPE_DOMAIN_BOOT to detect isolcpus= domain isolation
b942cbe162946915d10dbe6d1a361c693f44ac54 usb: typec: tcpm: reset internal port states on soft reset AMS
78ef8dea8c79e9646e9d580255f34f9abd5a39f3 io_uring/zcrx: use guards for locking
f0b298b652e9a0b4b9a65c243cd0b6d6febc910e io_uring/zcrx: warn on freelist violations
8f09370ee9081bff3d83f13d0c4fc03a11bd853d kho: fix error handling in kho_add_subtree()
f37dc28b345863ec743ada4921baa009f7c18127 EDAC/versalnet: Refactor memory controller initialization and cleanup
b16033c8774f5fb4c0cb9b445a1dfc68f499ae6a EDAC/versalnet: Fix device name memory leak
ec88a12005e565f653fd1d56822daec0186452ac spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
3422529c58c0b38c4e49074c2c07d80b5f9414c8 spi: uniphier: fix controller deregistration
6d46255ccb188d457116722f3b65e85490ac274b cgroup: Increment nr_dying_subsys_* from rmdir context
33fa2e6b1507a0a377a151a8826438bedad1d0b0 cgroup: Defer css percpu_ref kill on rmdir until cgroup is depopulated
20096df92b7f83342377137da075663ba7469c42 sched_ext: Skip tasks with stale task_rq in bypass_lb_cpu()
21bc3d6421b90a58c70d4a0d0c30751058e5a0cf perf build: fix "argument list too long" in second location
5394bcb746503f2ae4b206212416dccea78e3773 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
0b68881501460c3761f196469e1e503218c5e536 vsock: fix buffer size clamping order
25d02b1e6192104308b670b1a3b5b1af3d73ad99 vsock/virtio: fix length and offset in tap skb for split packets
378b131a25bd1a5ee27ca199fe486c299d5350c5 vsock/virtio: fix empty payload in tap skb for non-linear buffers
6d3275fc4ed968938e1d556c344798046776668d vsock/virtio: fix accept queue count leak on transport mismatch
2e43b66fceacd6e982b94f2e3f8b34edd7463396 drm/amdgpu/vcn3: Avoid overflow on msg bound check
30d12ee310a6024ff4c7b9eafdbbeab2db450d4a drm/amdgpu/vcn4: Avoid overflow on msg bound check
9021cc14f7d98b4a1d2c932f52c5343d4d0f6b92 Linux 7.0.9
a143eeffc68ce096236a4911df8c9fac0ff2cbe6 Merge v7.0.9

--===============2343707761698801635==--
