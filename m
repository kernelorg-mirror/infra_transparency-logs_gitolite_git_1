Content-Type: multipart/mixed; boundary="===============5606859511996671461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 16 May 2026 10:22:10 -0000
Message-Id: <177892693047.978657.536039859495822467@gitolite.kernel.org>

--===============5606859511996671461==
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
    old: 4d5e6a3131c542b7384eda3a6a1c1535871dca94
    new: b82aebd59f80062d53171c66e81a1243c80db6f7
    log: revlist-4d5e6a3131c5-b82aebd59f80.txt

--===============5606859511996671461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778926935 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778926927-32d976c673587a1d7b1b5191f3303aa0297da48e

4d5e6a3131c542b7384eda3a6a1c1535871dca94 b82aebd59f80062d53171c66e81a1243c80db6f7 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoIRVcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ygkQAKjkBEgfhk5HF+zNV/h7
oKGmYJJ0KZcy4QI9DswFcn8jhDiCvyO10hCzBQcMx7q4wNGMVZyTYb+AxthdlsC2
s5apNczx+Un0dGZlDP9SnRdJKWbxcf+YeDazY4CVf+S9r2d/RudjPJ0wHusgH71V
+o+/Eq3V35U3ECti5dwkFQkcdJ0CiQR+D4Gbw8RMDbfykmeeMeHrqGWnHvykn7HS
Yd8aW9WPp41wjXDlFoFo3sLvswPOQgFfSV66XgLBKNOu1VyZmqZOqfrlHYpv+CV9
ZsX70qun4+AZyt+dzhFPhZkwXq4FLV6zSJhAUWbp10xwfXx5eXba7UoxzHHMtl1D
klLEiNSSpDWLwqSyMjAz804jxG7/89tuQbA72z4J0hF6s0Kz3atKg20VZekxI5Sy
7wDwhopFeQPXEKr1txacSkO9ckmEgAmiPxpntMzKTvo5ncLfOQmzOxo9CAzQxPUW
GXyHdhjg8U652gHFvnDbFE/GPXMqFn5GUCGwGGAr4uQEffBq6LmvUNEYOwjr8v3t
D1SkgBphsqdR6wYffpWey/rkRuUqvvmYaX7LsUYblUZTrbTkrVG6hEQrbPaNMOgy
6i6d/jJAXj4beCO5BOJiTCZfVrLQ3nwLhZNZfPtmiwMnf3aKoFiQtZyjiRRFhW3U
yct0jwHXjcwXhCJJeoKoO/rl
=7KFt
-----END PGP SIGNATURE-----

--===============5606859511996671461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5e6a3131c5-b82aebd59f80.txt

2402ff0912f502254be3628dd274febbc12c407e HID: playstation: Clamp num_touch_reports
c6a57b262baaadef00432560ad0b8375871a792e media: uvcvideo: Enable VB2_DMABUF for metadata stream
7ecba908cee62e825f7e334feaf0c1dce828a825 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
6fbc211ead401364d84650b370cb4b5a08d4d275 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
b23ce4fafa53946a4c26617b369c340c217df473 media: chips-media: wave5: fix a potential memory leak in wave5_vdi_init()
7678931a0d00ff937a546fcd654f9172965ded5b media: chips-media: wave5: add missing spinlock protection for send_eos_event()
f9291a1d20ed200011eb6fc72d886a75c9c16de3 media: chips-media: wave5: add missing spinlock protection for handle_dynamic_resolution_change()
46506da0f10073b4fc387eaa714a611d2f9b8ca3 spi: bcm63xx: fix controller deregistration
c49cc0ab02c0cb15e92658f9a74c4631d4b950fe spi: atmel: fix controller deregistration
202eaec3541d3e30fa999a7f5d8f8a491fb6bb46 arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
e7fdfbeb0b7727e8175ce95ce17607ada4734516 staging: media: atomisp: Disallow all private IOCTLs
d59bcce2539092cc79b7f038afe9d534371046b2 regulator: mt6357: fix OF node reference imbalance
9b753d29830d21a5f00e4354bdce9d8f2cef9537 spi: st-ssc4: fix controller deregistration
62b7ed996864e6083ed7f4a500316ca114618cfb regulator: max77650: fix OF node reference imbalance
5473bb8f68a0a5a71709f394fee206fbab16fadf media: rc: xbox_remote: heed DMA restrictions
dcde819a9c91a378ff54bcbf5afec92cdfbd85c3 media: rc: streamzap: Error handling in probe
659c35f423610911acd9635d1f9e1c1508cc8061 media: i2c: imx283: Enter full standby when stopping streaming
ba34776a216ae9dc90ba4b0f910bbf7197cf2671 regulator: rk808: fix OF node reference imbalance
9fd5f33a0740bf916d4a1187fc7be779d1caf218 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
aef2e87981728276ee131462575525bf7c28b283 media: intel/ipu6: fix error pointer dereference
733bca186fc1f5f51acda825a0cd3aa5b27b65c4 media: i2c: imx283: Fix hang when going from large to small resolution
78542656ec2967ebc2fac7f5cad138fd297ae688 regulator: act8945a: fix OF node reference imbalance
46b142e79918222ce5e5c98a6051ca2b5c3b374a regulator: bd9571mwv: fix OF node reference imbalance
b74e15b0c838faf23d43160b1fbdff9119e5dd64 spi: lantiq-ssc: fix controller deregistration
f857df89f2f23703d10575320a698eca88529e47 spi: meson-spicc: fix controller deregistration
955ea731b0a3e3fce852cee7cf79112bddea6779 spi: qup: fix controller deregistration
2bc02846fb218bda09cc1a59faa8b12a16ee14c0 spi: at91-usart: fix controller deregistration
eeace89fdb9de75c29437c44eb66c0a299eccffd media: saa7164: add ioremap return checks and cleanups
8b4252e142e47c8a16c4b64632f22ad5e62cc7f7 spi: aspeed-smc: fix controller deregistration
ede6e8217f4cc2490dac932a10009df7acd5217f platform/x86: hp-wmi: Ignore backlight and FnLock events
cbf2adebc98951c2430309b6df5dc127ce14abb5 vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
e7a9d3f47162921453fc47bab389cd6a42cb32d6 media: pci: zoran: fix potential memory leak in zoran_probe()
911eaa628234232b4eaf467dbf9fc6170c12d7f5 media: dib8000: avoid division by 0 in dib8000_set_dds()
a915f6d9ceadb53ad957ac555531c8c4a29fa9b9 media: i2c: imx412: Assert reset GPIO during probe
e4b575cd05c2e03df05d85d94a3c17814d7cd5f8 media: staging: imx: request mbus_config in csi_start
3e48b68c4796919195e470f8f80c2d73eb1e4108 media: i2c: ov08d10: fix image vertical start setting
1a0b80dcbbbf6525a16ba69b6b89798fdc596cef media: omap3isp: drop the use count of v4l2 pipeline
6a4cb74658cbeebba794733c2dba8389350df00c spi: mxs: fix controller deregistration
eb209ea688f56293a5843bff7d6f15a42e82b164 spi: dln2: fix controller deregistration
73d4b35cda507010e65a645b20f8766a34256dc0 spi: s3c64xx: fix controller deregistration
2de1bb3d17bedaf66e39743e719b2b20cce16138 spi: fsl-espi: fix controller deregistration
fe67f5dbdd96a23730b50711bbd95d8ce91228ca spi: omap2-mcspi: fix controller deregistration
904261fe55a43c3797772a284dbfc50b47557627 spi: pic32: fix controller deregistration
b24645612bed2c056590b50b01684612fe639cf5 spi: mtk-nor: fix controller deregistration
b71714a641a9ddec20c9e5d5d55dd8c9293bdb34 spi: pl022: fix controller deregistration
5f6bb15d0f94ccf376fa1368c8a0c09e6a6c4330 spi: sh-hspi: fix controller deregistration
578ffbe74ba3b10b38629ddb7e7aa98c70b6389c spi: fsl: fix controller deregistration
6ff23d5cc69f4ec5cda06b7a282c90d936c64a18 spi: bcmbca-hsspi: fix controller deregistration
68cb9e0b9cd122c1c900038b9d92525557701fc3 spi: coldfire-qspi: fix controller deregistration
457ed37a23cdb5167b3ea06680d34e0b293089a8 spi: npcm-pspi: fix controller deregistration
b29ba956f45d55b95cd8d50a869739fbdc588611 spi: pic32-sqi: fix controller deregistration
09adaf7721030523ea0a159a99ca9793548e7464 spi: sprd: fix controller deregistration
edc8c85544a883959450f7ec633da9b95e20024c spi: rspi: fix controller deregistration
c3abb3c60e5c60380f48082e7d2f36c8a9a623ff spi: img-spfi: fix controller deregistration
c7035d6f9542fdfbe7506819d8c6c722edd59cc7 spi: imx: fix runtime pm leak on probe deferral
24bf92df70a2e879c9273ae839ea68397a84e52b spi: mxic: fix controller deregistration
d9d997d2df322a9ce6b54aa0947439003fe2c39c spi: orion: fix controller deregistration
464f2450c0dc1bdcdf4aeb66f84d62ba7deade99 spi: orion: fix runtime pm leak on unbind
36683f20556c7ecf6cfb7f111dd6595718968269 spi: orion: fix clock imbalance on registration failure
cc4dffe731160ee1418701ed743b05c58c30872b spi: mpc52xx: fix use-after-free on registration failure
eda79c720d8d0d764161e2bf90b871e17ffe0e5a spi: mpc52xx: fix controller deregistration
05547dcc7c52d6aedc9bccf987b962313dd4a503 spi: mpc52xx: fix use-after-free on unbind
b6203c312db4b6dae664611492795b48fbee7b8e spi: cadence: fix controller deregistration
91267160aabe5c60d86f948d921d4844b630f342 spi: cadence: fix unclocked access on unbind
7bcc13c681eaec5c9990ca417d0b49f66f2ac865 drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
d3745fb6fa9af6d4bcd9d10bf42ebe32b48a960b drm/i915/psr: Init variable to avoid early exit from et alignment loop
9e70fad0b2e062724cf7344ca6358d60bb1db077 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
ca4d7e3c049ce3f5563a55d50a720d4c83bfec77 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
0ced7301485e4ceb1478d39a22946eda84db433a drm/amdgpu: gate VM CPU HDP flush on reset lock
240e222df668715e3344386216aa96b1f26288d0 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
21c5f89d8aa433180d6b4a6ed8b8ea4ae57ad6cb drm/amdkfd: Add upper bound check for num_of_nodes
c0653554f33f344ae84272b01f842bb59a4ac791 drm/amdgpu: Add bounds checking to ib_{get,set}_value
8f8a7976a4ad401f76229a2bd0fd4a3320862546 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
6da21f1c7718ecb825774a7a7ba803fd9c107c89 drm/amdgpu/vce: Prevent partial address patches
2b27d7d976b27905bf8d0037d541d02a90b82a96 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
5e33f8ce60c6de9bc725297285a4155413787f81 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
a1cce31d93cc03fe1fc48a69cfdd2cb62da53467 drm/amd/display: Change dither policy for 10 bpc output back to dithering
e128961e9335575830336a197ed63628c7ffc62a drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
8524bd4d8864f6cd58399eba966c2f1bb91ff3e8 drm/amdkfd: validate SVM ioctl nattr against buffer size
97141a0fb480223202eb2e576fb53da741586f7d drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
fb41ae0271e852d2dbe56dbf33a3a35365d4aa13 drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
3cd08e2461a3479fd9129a7d8bdd0e749927f340 drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
38b939d8ca2eb055c7e1734d0803ac6248cc96dc drm/radeon: add missing revision check for CI
e78917a54a3ff365ea1e04bdadbefc35f6150396 drm/amdgpu: zero-initialize GART table on allocation
40d8e387d6600b32ec22839b35ca598f2e7fb8c3 drm/exynos: remove bridge when component_add fails
fdd047044c8b566b33b5c1bfa3b3b76870debf47 drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
0e234a1cedc1f77fd89951624885caf82e08904a drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
4fbebfcf92d5ebe05986e2f7c5b3b4f0060ee392 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
4ca4937deea7fc161d269e84331cfd36f2a59400 drm/amdkfd: Make all TLB-flushes heavy-weight
fb1f0376153a615fc49ab90e6176a4ee3685194b drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
f5fada44f6693e5cc1805925bb6b4dff8a399c36 drm/amdgpu/pm: add missing revision check for CI
698a964bb38bb22d792ec78ff2040ddda52b2612 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
43776894da3daf786cb37f2db28fbc79effc0149 arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
04f50debf8f623f8177b1a73ce8a1253224ba2de sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
e08b768b89225ad166fe10702ee76e6030200749 batman-adv: fix integer overflow on buff_pos
2d225bf12140492d19f85b4805f391ba797dd0a9 batman-adv: reject new tp_meter sessions during teardown
c60e9d7e7e455b184a5059895700f69a22392f9f batman-adv: stop caching unowned originator pointers in BAT IV
4a3b47df0c0a381621ceef013eb6a48517aa8baa batman-adv: bla: prevent use-after-free when deleting claims
740ccf69a998c98ebf18740da8bd3c6c8d2b9f60 batman-adv: bla: only purge non-released claims
99c7b012b8441f80302ec326f48d558228ab9b44 batman-adv: bla: put backbone reference on failed claim hash insert
dd93f114a629467055bf50d857a6b1ef2cc91d1a usb: typec: tcpm: reset internal port states on soft reset AMS
f25fa0949117ec254a6a20e4d0dec222618b9259 usb: dwc3: Move GUID programming after PHY initialization
4776ab104c791e615e1a0cda79ad5c69a9460d9a ALSA: hda: cs35l56: Propagate ASP TX source control errors
f0a132c788c67a102826594959e84cb11f3eb5f9 ALSA: misc: Use guard() for spin locks
e41b3f031e2e1ad6f1216e59708bbeb3bb48e2b2 ALSA: core: Serialize deferred fasync state checks
e4ce43ce7dd97f2e387a5b26b1c1563420c4eff1 ALSA: seq: Notify client and port info changes
cac04a336fe3ef930b133544b6b287646f29ee08 ALSA: seq: Fix UMP group 16 filtering
d7bb1d75ade51cae4ae4a123e323674eeb8d6ef8 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5a583c8ea29780dcac815c834228fe3bee4899ee spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
cb988ccb4a28a1437324a09f28df121380f21f16 spi: zynq-qspi: fix controller deregistration
6ce84599750aaeed398bc45f52ed9b42650d9a21 spi: tegra20-sflash: fix controller deregistration
c1ec9428b7e297ad7ce38223ebb448abe1ee9fe0 spi: tegra114: fix controller deregistration
221bcad04176332ce24cb3562478961efa02e8db spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
ee35c9c16fa2b21adfbdf2d7f03452dfd6326578 spi: uniphier: fix controller deregistration
99a416354981142860836e96292d0ce17a817ff3 mm/hugetlb_cma: round up per_node before logging it
3ff3b94a779cde0d6406427d9d3b47c38ad72ff5 block: cleanup blkdev_report_zones()
b3e48331960e345e3a9f7b5481ede2b272957b05 block: reorganize struct blk_zone_wplug
9e13c1184c7f375d0eba285bbb0118b574a9e050 block: fix zone write plug removal
1ee5818693a7920eb975b97052b99bbbd3c548a7 tracefs: Fix default permissions not being applied on initial mount
48f560c4fa5f073decc32481fd0fb1efae4a946d fbcon: Avoid OOB font access if console rotation fails
f7bc1a5ef00055510f0f23251b0a663feaf40daf rust: pin-init: fix incorrect accessor reference lifetime
147a792a13448a702890599ff13aa51103e4378d mm/damon/core: disallow time-quota setting zero esz
8c1735322ee510210fd3a63b2b1bb9e1f1ce52f3 mm/damon/core: implement damon_kdamond_pid()
b5bdfd32c0bdd2f3a762bfb57bc8483ef3a40357 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
a7bc340d9abbb524a96d72642984a76bafc9f55b mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
c4477d5a939dafdcd4cfe36654d70ed37b7077c4 rust: allow `clippy::collapsible_match` globally
43b124df38cd465ee86465ec37b0cb6fdb074021 rust: allow `clippy::collapsible_if` globally
f5518154a4c3f3c687a754f22d30160c41c54790 bonding: fix use-after-free due to enslave fail after slave array update
8389cb668c340fe4155a2370af8d83366fa470a4 io_uring/kbuf: support min length left for incremental buffers
568c8c3dcab6d43c36ae3e640e9632a49c32a9b0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
3030c9af4b54c0eab08c5325c6f54358aacfd935 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
84deffa55ba62c3f136c1e46c270500edf041cd8 btrfs: fix double free in create_space_info_sub_group() error path
fa81388989bdac88cf0d7d4e4554c0d6cbee285a btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
0e754cc7d2c5d69304895f19dd3a4628b0efb17d tracing/probes: Limit size of event probe to 3K
e333ca9510609184d9e9a808e697914a14f33ec4 batman-adv: stop tp_meter sessions during mesh teardown
186a342858654f5c22f9f694316226446f609f79 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
e3b7297bc4d8552b02123e62a28af3f3de8aeb08 vsock: fix buffer size clamping order
a1ff1d17a37e736d6dd121191ddcc832ef98d063 vsock/virtio: fix length and offset in tap skb for split packets
7baaf65be344adb94dcd7d5fbbf0238326811bca vsock/virtio: fix empty payload in tap skb for non-linear buffers
b252392955ee97bc35c75398016364f40c476426 vsock/virtio: fix potential unbounded skb queue
478a81a9dd54ddb24b0601d495685314634c5d6f vsock/virtio: fix accept queue count leak on transport mismatch
731ccabfbcadb73d31643b5954573201c7e598b9 drm/amdgpu/vcn3: Avoid overflow on msg bound check
d410445f283fd059e2362b583f227c29e4cfd390 drm/amdgpu/vcn4: Avoid overflow on msg bound check
b82aebd59f80062d53171c66e81a1243c80db6f7 Linux 6.12.90-rc2

--===============5606859511996671461==--
