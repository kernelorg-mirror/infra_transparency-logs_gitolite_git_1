Content-Type: multipart/mixed; boundary="===============3784917668917895774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 May 2026 15:16:02 -0000
Message-Id: <177903096203.2294934.17793503663238454035@gitolite.kernel.org>

--===============3784917668917895774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 6c1de6e6aa8cf45b3b3dba510ad0f72df7c61618
    new: 52386a7b1beb0a7cb5a304935f73c157109c09ad
    log: revlist-6c1de6e6aa8c-52386a7b1beb.txt

--===============3784917668917895774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779030965 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1779030958-a8524978c6555cf8d6b5d95c6aaabd2cc6095ed1

6c1de6e6aa8cf45b3b3dba510ad0f72df7c61618 52386a7b1beb0a7cb5a304935f73c157109c09ad refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoJ27UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G9EP/2dX6umBv95u4eLWQb/O
H4r7aJKQs4osz50ByU4Ynqr21TMxvOxAimWJwqBnUDGI7yCODeI6fzhJ36Kx/qOT
tforlRSyrgMyECev2j3ikCfNk4gih2ekBiPBgip9UuDAHjSpSmXzajIpy8dKikGp
UWcvnXGSbQDeBbL48gNgkyGCjh4sUaRCTVH3qvjRDlNoCiPeidWstzxAICamtKLK
wlFR2VcOlreGrtam66SYWwOKLWuobGlFlGKjnc/KuGUl1dlFbTjyBkey9pZrlKjw
IGsp52MxPwQyP9HIPypYn09lBm1/2vABU6jvRyBsdB4I4182FeMvpZ9fPnMdAgqW
nhEJjNrcspX2zvjMVFzHQtkvsW8tvnT4iEa3I2w7az+CRJKz6/oALDdQ6gKaNIIN
P/Ljlnql6OlRxO5hD3aW0voXrmtbs0mYr9sbctCa7xXm+Eq4CcMXvtQoRCl+eOrF
3xDVtn+8FIjf3HtkUPU1X8yt/Dfc36DO4zgxgWKzz/yyi/nv8qEUzZHUZ1LGCzzt
xbN2YjJjmp/qQyclODmf2aTfvyj2c3woDTZs49mZogtKIYKhamdQmUrAHrm9Z8AH
6uNKXcPczCZjG4ANQmS+Ni1nbkZlziGXZjMFGvVgyliKNMthd6U4KHE+OPDvGASI
4Roe87OV3jGonuLht86O+TMY
=JM49
-----END PGP SIGNATURE-----

--===============3784917668917895774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1de6e6aa8c-52386a7b1beb.txt

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

--===============3784917668917895774==--
