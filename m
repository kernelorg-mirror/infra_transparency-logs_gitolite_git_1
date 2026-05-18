Content-Type: multipart/mixed; boundary="===============9213096989955373976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 18 May 2026 02:06:09 -0000
Message-Id: <177906996932.2844028.4686799241257020877@gitolite.kernel.org>

--===============9213096989955373976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: c6d878f802fd0b2474d4542080cce5cfa67bd219
    new: 5776a6077e590cf70010f331aa7233b1c4cda237
    log: revlist-c6d878f802fd-5776a6077e59.txt
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 0ea85922555c3fbe19bf2f804153018f0edac911
    new: 4dcfc5790ac2d9c49fbfe5c4006652d99cd860b1
    log: revlist-0ea85922555c-4dcfc5790ac2.txt
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: 2b15cc1c5bdbd6ca6bf74ec1ec0e18820fb6d996
    new: 86aabfb43863fd40da27943b1ece11769fcfc2b6
    log: revlist-2b15cc1c5bdb-86aabfb43863.txt
  - ref: refs/tags/renesas-lts-v6.18.30
    old: 0000000000000000000000000000000000000000
    new: afa99ed8a6624062efc49fc8656bed3e8361960f
  - ref: refs/tags/renesas-dev-v6.18.30
    old: 0000000000000000000000000000000000000000
    new: 0ea85922555c3fbe19bf2f804153018f0edac911
  - ref: refs/heads/renesas-lts/v6.12.89-2026-05-18
    old: 0000000000000000000000000000000000000000
    new: a9a0533e13dbc88c8cfe9821ac69f9e904cf6cff
  - ref: refs/heads/renesas-lts/v6.12.90-2026-05-18
    old: 0000000000000000000000000000000000000000
    new: edaa05ba7e47d4f692c54e123ce7746114472403
  - ref: refs/heads/renesas-lts/v6.18.31-2026-05-18
    old: 0000000000000000000000000000000000000000
    new: 6de9ddca9b81dea80567e71dbdac7a4b2dcf3856
  - ref: refs/heads/renesas-lts/v6.18.32-2026-05-18
    old: 0000000000000000000000000000000000000000
    new: f1098476caf24313ada8c39a02ea4ab11c5fa8e2
  - ref: refs/heads/renesas-lts/v6.6.139-2026-05-18
    old: 0000000000000000000000000000000000000000
    new: 51b4e6c5d7994942f79862de024191a4e956bda3
  - ref: refs/heads/renesas-lts/v6.6.140-2026-05-18
    old: 0000000000000000000000000000000000000000
    new: b8a3aca385753f748611a0c7180aff5af0c7771b

--===============9213096989955373976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d878f802fd-5776a6077e59.txt

6e5b51e74a40d377bcd3081dd33fbaa0e1aa7e3d ptrace: slightly saner 'get_dumpable()' logic
51eba7e6c91ada319dc9ebee3f88e4472b5efbc4 Linux 6.12.89
9c031b24aed6733b6dcc5d98527875b8654a04e9 HID: playstation: Clamp num_touch_reports
c5e092114742e23e020d6b6de04c1029b37a436b media: uvcvideo: Enable VB2_DMABUF for metadata stream
da4ef5c2ce237c8ee779e2ac2ba3081291ee0c39 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
ba9e9274c4ecfc039c45752dd6055137eaa5f08e media: i2c: ov8856: free control handler on error in ov8856_init_controls()
c6b39dbef822cbecbee92e242227c6cd61026e06 media: chips-media: wave5: fix a potential memory leak in wave5_vdi_init()
0d11fd9a2995aeb2671c84ad6c938b7c9b905ab7 media: chips-media: wave5: add missing spinlock protection for send_eos_event()
6073cb5067a5d61955adbab0664842979bc0a4b5 media: chips-media: wave5: add missing spinlock protection for handle_dynamic_resolution_change()
a2825f2ba657c9ab3fb374561509ebd83e2c7bcd spi: bcm63xx: fix controller deregistration
08301436608d95d1783a4132c7efccf8b82aafc1 spi: atmel: fix controller deregistration
6ce0dfd06cb8870f0cf237739468a96fe69f71a5 arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
6f1ce75a75c65061e7a720c3d0ee5f8adab7a2d3 staging: media: atomisp: Disallow all private IOCTLs
37c83881dfa96719602eabdb52dcf3360dab606c regulator: mt6357: fix OF node reference imbalance
91af2ac0429dca0c86e38197aa3e24c5491e36b8 spi: st-ssc4: fix controller deregistration
18b4ffa6cb8b7a9d7bde34b5dab1cd0cd5f419ba regulator: max77650: fix OF node reference imbalance
48a668c22e8f92637bc496e84d1cf06900f74a5c media: rc: xbox_remote: heed DMA restrictions
0f635923fbf752a9b1f23da0782bc32000372844 media: rc: streamzap: Error handling in probe
e2cb12d793e435717d5480551de7ac38fe4c8d2b media: i2c: imx283: Enter full standby when stopping streaming
291c05a832314bc60833584e06158ffc4c6c7528 regulator: rk808: fix OF node reference imbalance
1a1360264f699521e001e7739009ee3ee3c6a4f5 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
fad134c446189e9bb48cea1a5ca426d2889a9c71 media: intel/ipu6: fix error pointer dereference
4b1dba9272143a2e837e8933e742be258ab4cad8 media: i2c: imx283: Fix hang when going from large to small resolution
46128946c640de02c26222af9ea2b7eafbbcbeb4 regulator: act8945a: fix OF node reference imbalance
23fb40c48bd6720aa9a561cb4037429e6be87365 regulator: bd9571mwv: fix OF node reference imbalance
bde5151018b2019e01ec4eca1f9323a42b17c5c5 spi: lantiq-ssc: fix controller deregistration
6395a0c7c653b542c183c5897028aa61cf38bd4d spi: meson-spicc: fix controller deregistration
ecd1ee280fd319fd4caecd0af313af38e6ab6f22 spi: qup: fix controller deregistration
c0946c3afe6ba788608983f761ee2e2c62bc920a spi: at91-usart: fix controller deregistration
a9b83f46e52cf1239d780920d1a7a3e415f7b5d9 media: saa7164: add ioremap return checks and cleanups
58175e9398aec5f4fdb9a33d63e2abf64c54ce63 spi: aspeed-smc: fix controller deregistration
b76e8771d26ab6278f442c54b5b4904dd27d9d55 platform/x86: hp-wmi: Ignore backlight and FnLock events
0fee717b1d92bf51f4227c6beaf3ace37dc51ebb vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
530a401f1fefb3cc6b2b067a1ab25e042db3c0fe media: pci: zoran: fix potential memory leak in zoran_probe()
7dcbc1cee76d204e1b87dca96fa4cb8b455cc29b media: dib8000: avoid division by 0 in dib8000_set_dds()
80c8db1cb7e0c948d5c4e9cca0951bef24791d59 media: i2c: imx412: Assert reset GPIO during probe
a2670d24efbbcb0d8ed2fca85b04451c63243f63 media: staging: imx: request mbus_config in csi_start
b5278f7c7646a6788fd1e94784323d5ba8a485ea media: i2c: ov08d10: fix image vertical start setting
b3a64e7279d75fdc3d4dc599c7f6361f25212388 media: omap3isp: drop the use count of v4l2 pipeline
b80231f7605bfe4be2f3b14adee4a5a5b8cf5393 spi: mxs: fix controller deregistration
c3713f835c010b9b83567887e4881b782fd8d1e3 spi: dln2: fix controller deregistration
39d9e4bb3acd11fc0597bf2da752437b6b09f6c6 spi: s3c64xx: fix controller deregistration
b6ca77dff67357c492070dec1a7a69220583b9d9 spi: fsl-espi: fix controller deregistration
f74b91e34f335d77b5d41cb2ff0952f13428ddf6 spi: omap2-mcspi: fix controller deregistration
3393b9a146e4515fdb7e9dfb4844770037c527be spi: pic32: fix controller deregistration
b4d1ac8acfe18090618e599cbc7bd4f4e72b0363 spi: mtk-nor: fix controller deregistration
fe5e06cd3bf08e1e0a573d1cc9fd9c6a97d583ff spi: pl022: fix controller deregistration
7771f3ab6d1736422bca53e827b7576cd6d62fb6 spi: sh-hspi: fix controller deregistration
e888308222375ac28bae69134dae288178718a96 spi: fsl: fix controller deregistration
09772f75416cbcd172719007a8a7ba5a371bc71d spi: bcmbca-hsspi: fix controller deregistration
22f1bc2a1a6e9fe217d33e894313461f524d4d95 spi: coldfire-qspi: fix controller deregistration
ef76c01b91f1b2ebe4b8d9da8626bfc92bd96108 spi: npcm-pspi: fix controller deregistration
a73235f1262eef87723cb1b7d49190fac227dce9 spi: pic32-sqi: fix controller deregistration
33baa51ab24bac33a4fce83ebc35d2f00bb5e970 spi: sprd: fix controller deregistration
c5090db1b31de3ef4db0cda7e822ab49cb572292 spi: rspi: fix controller deregistration
a63a7042ed898d55c1b405b8741fcfd1bc831bb2 spi: img-spfi: fix controller deregistration
ecd1417c3ffe6769a3dedd65b3bde04943559396 spi: imx: fix runtime pm leak on probe deferral
a4515a37b612bb1a5df0a9b0b66db817d20eaf1b spi: mxic: fix controller deregistration
f856ddd29dcbae3fc0a1aebabac7de1b8c9b161f spi: orion: fix controller deregistration
d507edd04957fa20ed0b1d1f392db2ca896fd44b spi: orion: fix runtime pm leak on unbind
e455a7fc08075006838d8786d012ca14787121ae spi: orion: fix clock imbalance on registration failure
8b49b6aadd0c622ca7d68b4a53ae10362e221cf3 spi: mpc52xx: fix use-after-free on registration failure
a3669f678d0ee8b686d3eea4c0ed9817c9374945 spi: mpc52xx: fix controller deregistration
ee52da0dd83ebcd89ecbbe2660c57b15a25489f2 spi: mpc52xx: fix use-after-free on unbind
3a0ca3da31530be47644f9d37a78ead98ac2db9b spi: cadence: fix controller deregistration
e6c069a1c066b6be09e6af9fafeb132899c8b316 spi: cadence: fix unclocked access on unbind
697e1a9559f6962f999cc4c748c2ffffcc0a7a7a drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
50d13d0bc9baec8605493d383bbd9c4afd68380d drm/i915/psr: Init variable to avoid early exit from et alignment loop
32b153658f017ad2f5bf8aab479e8d16ac95bc3a drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
bf759c5ad5a51321ffb7352568a9b928b363e2a4 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
f5250ad143f2c5f3d7848065a8a380a135598199 drm/amdgpu: gate VM CPU HDP flush on reset lock
5566e4cf771f1ab5ebf89997478c3d076974c093 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
6ba6ec5fcbb0d03ca11ed1cc38d57a7deb6c6b20 drm/amdkfd: Add upper bound check for num_of_nodes
a853178d23e774adfe3a35073c375b04b3b20f7d drm/amdgpu: Add bounds checking to ib_{get,set}_value
d0802a8877d730260d4af4dd4e0b6cde7e0e593f drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
0ee17150763962671f43a62ddf8f6ea1feaff438 drm/amdgpu/vce: Prevent partial address patches
7688143ca62edeecacb3ba0a2cea129dbd262a18 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
870c8738c3774336baedddd0240951d078a703b8 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
705fccd108decd00b700fc6f442281bd3d34a6f3 drm/amd/display: Change dither policy for 10 bpc output back to dithering
1da4ab7189f1064b3b712b388772c008b4d82580 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
ccd060b5c7cc75ae7e211c250b97c5b6272e7efc drm/amdkfd: validate SVM ioctl nattr against buffer size
d8fc5acfc58c4165d0585ce1e2dfc9e2799113cb drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
d394669e194936d7ce15284a24a5ae334c4c5b74 drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
a85e23814db0368d66d16a5660ffedf37805d944 drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
4ef75e92b1d868e88fe5c2190349e605724e69d7 drm/radeon: add missing revision check for CI
8ae8b9e74bab94aab1d79f1688129bcc61c8b29a drm/amdgpu: zero-initialize GART table on allocation
f9c3452ecefba5babfb83c6ee842201b75b8d52c drm/exynos: remove bridge when component_add fails
113e261b0d6bd6571b576d667df48e2c45ca8ab8 drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
fab6c39ae2997d4e094e3bb4c1225217b03869b0 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
ec545c259be0e4f8183fbe7a035c5eee5ec60890 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
984b78a566d9cb4f20be237b4f8b443f1b1b7559 drm/amdkfd: Make all TLB-flushes heavy-weight
d331fb241a4602253976ddd65144a8ba2b05665d drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
58291fb22563c7ce5ccfd8a61bb6f95bb13d7e23 drm/amdgpu/pm: add missing revision check for CI
0531319d23d283a8ee0a8a149de4c7917899beac drm/amdgpu/pm: align Hawaii mclk workaround with radeon
375d86db95ff28caa48b2ddff04d4df3b4166359 arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
6187a172d6ed57d6b2c327836e4407c6456e639d sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
974542d1efc48b7e9fe16184e647615cba39969b batman-adv: fix integer overflow on buff_pos
ff93f86ecbb50a4709c403fc279a396e308edde5 batman-adv: reject new tp_meter sessions during teardown
6e20700f8c524ac379ba8274ff5d453023b7c006 batman-adv: stop caching unowned originator pointers in BAT IV
6c5dc6d68e6ba7f0224a757a39ed52fcdb54d472 batman-adv: bla: prevent use-after-free when deleting claims
7b7ebb7222a5524ce58e48cc9c6d688320ea6cfe batman-adv: bla: only purge non-released claims
fd0ca034c1e71ca7613cde9dd892836b2c2831bd batman-adv: bla: put backbone reference on failed claim hash insert
1b79879c78ca14a3626f816680a8f11cefafd3c3 usb: typec: tcpm: reset internal port states on soft reset AMS
43292feb5dc63a9c1435819f88258e4a33bd2532 usb: dwc3: Move GUID programming after PHY initialization
9c114a17ab4fd3026955bcf3fe2f10ce377da12b ALSA: hda: cs35l56: Propagate ASP TX source control errors
e2098f721ad0df9c4aec1217d0596ea9654c1abd ALSA: misc: Use guard() for spin locks
dbac3e404e0e7827c39d64bf710789265a3ede62 ALSA: core: Serialize deferred fasync state checks
15328812e761b0c302a850a354b7423d6992bd90 ALSA: seq: Notify client and port info changes
defb9e422304b9841d177d9429de67edd2f4df2a ALSA: seq: Fix UMP group 16 filtering
1750a2df0eab61dc421a7afae74abdd239a44b85 Bluetooth: hci_conn: fix potential UAF in create_big_sync
fe87fca86911a40d759b5a1db88e71b5d0d3aa5b spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
136cee65e8b8a18ff4eb8ee5eecfb42ef37cbc7c spi: zynq-qspi: fix controller deregistration
968aa8f12a1fc7565f439aed73434184af954253 spi: tegra20-sflash: fix controller deregistration
f7e5d3bdd14fd9501a8d910e2c6df9e5a90f8bfa spi: tegra114: fix controller deregistration
9eaf6dc770b546dd6380a34c472d618d049da778 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
f86b6c8aef650ade12e52c833aa0ba1f0db33599 spi: uniphier: fix controller deregistration
1991b0af33f52516a6bb4a7e995fbf3225750031 mm/hugetlb_cma: round up per_node before logging it
3c4693c77b9addee5ec0f0e7feb5881ba56234ad block: cleanup blkdev_report_zones()
d765bba11fcebd4609bb1ce50ae0a8b34dbdadd9 block: reorganize struct blk_zone_wplug
2e5e20566ff26b0e799dd308850dc2e62b10d46c block: fix zone write plug removal
14f7f52629d912b260402c441901f957f6f59b32 tracefs: Fix default permissions not being applied on initial mount
ab6c34b9829d5de03f1d08a47a2253729a6e7e27 fbcon: Avoid OOB font access if console rotation fails
10049f274b5e85ac35eb99168dccc0bf2ac1c428 rust: pin-init: fix incorrect accessor reference lifetime
cdf55cb894370e44c2f89ad90abe8c3f6b701225 mm/damon/core: disallow time-quota setting zero esz
4fe8f8498076847d404ca4c665be668abca4534a mm/damon/core: implement damon_kdamond_pid()
99dec31011b2c2c004ed46db4130955f27accd14 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
4117acb3c93af19bd292290a5b4833a80fc53d0e mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
535ca06890a6a6ef231a62f798d7eaa512b49e5b rust: allow `clippy::collapsible_match` globally
ce1756e7a849f4ab07fce17f98b403616dca5b99 rust: allow `clippy::collapsible_if` globally
2889d92c5f728351c9930c7996d22fe6e906e785 bonding: fix use-after-free due to enslave fail after slave array update
5cccc68284a6963c87b03172173dc2f08ab7963d io_uring/kbuf: support min length left for incremental buffers
58dc5e3d8768e121907608e6e196a908512fb083 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
c1e5e229cdc1e1c461e1d61d86a9fc5fced4c72b btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
14b22be1dd844383eb03af9b1ee3b6b25d32aeaf btrfs: fix double free in create_space_info_sub_group() error path
4fdc6ee0802121d9cd96b8d085e589f51e5a4ec3 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
ab363ae177bb1cbf04b349ee360e42d46dccd8c6 tracing/probes: Limit size of event probe to 3K
26dfeee8db81354bfdade155f27f9e16510ad196 batman-adv: stop tp_meter sessions during mesh teardown
3896e07fedf5ae1158911f3a349d733e87c7fbbc batman-adv: tp_meter: fix tp_num leak on kmalloc failure
310da27932dd0afe7ce7456dfe1f0814c3301f41 vsock: fix buffer size clamping order
d70b04a00e699fa81da6b2f04bbc8a3123de636b vsock/virtio: fix length and offset in tap skb for split packets
06747f52ab157591cec7e5623a759473b66ef6f6 vsock/virtio: fix empty payload in tap skb for non-linear buffers
29371f3cc83e2a92265b4768014a30b80234112f vsock/virtio: fix accept queue count leak on transport mismatch
e8124121b79ab5d32fa8fbbd101f7208eca9cd7d drm/amdgpu/vcn3: Avoid overflow on msg bound check
73043d296787bf187d89ffb5c5dcf5bdc3db7885 drm/amdgpu/vcn4: Avoid overflow on msg bound check
2538fbeff8a94ee2b54eb09d92209e24a1e650d4 Linux 6.12.90
9356b361829cfcd51db878fb18d64ca66436103b Merge tag 'v6.12.89' into renesas-lts/v6.12-dev
6a22bdb7a554aa26ee03d83fa33c1e5b2756186f LTS: v6.12.89-2026-05-18
bc57ca979a9eca9a4c53f00f4deb7fa22cd9db2b Merge tag 'v6.12.90' into renesas-lts/v6.12-dev
5776a6077e590cf70010f331aa7233b1c4cda237 LTS: v6.12.90-2026-05-18

--===============9213096989955373976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea85922555c-4dcfc5790ac2.txt

2a93a4fac7b6051d3be7cd1b015fe7320cd0404d ptrace: slightly saner 'get_dumpable()' logic
6c1de6e6aa8cf45b3b3dba510ad0f72df7c61618 Linux 6.18.31
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
95429885b603046d95c3493a7cecb79e9e38423e Merge tag 'v6.18.31' into renesas-lts/v6.18-dev
b9bd24932250204a88889943102dee5dbf590ef4 LTS: v6.18.31-2026-05-18
aeb3c0f4ed0e8dd9e97a6d11ab8393319b04de68 Merge tag 'v6.18.32' into renesas-lts/v6.18-dev
4dcfc5790ac2d9c49fbfe5c4006652d99cd860b1 LTS: v6.18.32-2026-05-18

--===============9213096989955373976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b15cc1c5bdb-86aabfb43863.txt

8f907d345bae8f4b3f004c5abc56bf2dfb851ea7 ptrace: slightly saner 'get_dumpable()' logic
ff6fc65b3bf73acc5ee71919154d830ad5431362 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
4d922539ad7df6e3c64e4a0c246d976e4e1f8d41 Linux 6.6.139
ab5ba9fd138758ddc50222264ff246b31e397abf ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
610ba605a4f7dec8aeae47a3ab1922ac148494f5 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
d1905dbbb7c0debdfc062a218a786bf430626abe ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
8429841d12ca137971087441038cff3828fd187c usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
82d050713073b6647cdb5212cdf502a0fb3f8e70 usb: chipidea: otg: not wait vbus drop if use role_switch
e3a0ebd80ae685d8003eedb61506dff186a27423 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
8775fa6e2914dad4168d971351585e787deea249 ALSA: usb-audio: Evaluate packsize caps at the right place
fa297e919d1680c38ab268ff952b1698dac987f6 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
28a2e047d03721e0517c67ee726eaa6621c30e5f leds: qcom-lpg: Check for array overflow when selecting the high resolution
fc7e9a74e32299d7e93e178ca482a0b59ef1595b misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
a672682d39dd34e2b5ba4feb436723bed65125ff ibmasm: fix OOB reads in command_file_write due to missing size checks
fd19eb1c75047a4ed4e855f56cafd704dc3914e0 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
d0b27c41aa09406d0c8f315af332b003559dffd6 firmware: google: framebuffer: Do not mark framebuffer as busy
0b60eb04b8524e1b4b3f07fea0d16fda9a677d9a Bluetooth: MGMT: Fix possible UAFs
a11a12a9880ab37342b73c93cfe1a3ada02ff0db padata: Fix pd UAF once and for all
c7f4dad628137e272b297d46b595ed8d572c7d82 padata: Remove comment for reorder_work
be7c5dcfd3c7de7e093599224aba2675774c26d1 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
e620378aab78d415bd8a15a2f91c145906520288 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
abc6bdcbc0456014a74a49a8319e1450d45dda5c regset: use kvzalloc() for regset_get_alloc()
17b399cbb9fa1b00e51a5f2ca24c3d1d9e0d9811 device property: Make modifications of fwnode "flags" thread safe
886f97fa59d0bbfa9859fb1a66dd9e014b522d89 ocfs2: split transactions in dio completion to avoid credit exhaustion
29166a0e732fdd6b2bed72420f26bc2bea77f86f driver core: Don't let a device probe until it's ready
108f2cd13577a410c0ad6ea00708596d9d0dfc90 LoongArch: Add spectre boundry for syscall dispatch table
2d1f18efccdb8b29552399d024c36b705447e975 zram: do not forget to endio for partial discard requests
cc9b6303e7ea91bc360b42c7edc1fe9ceb2f47fe wifi: rtw88: check for PCI upstream bridge existence
8c43ed08643a991de370887370bc7364a0a0cefa um: drivers: call kernel_strrchr() explicitly in cow_user.c
f99165ef067723221472ce1aff632bc74f562643 spi: imx: fix use-after-free on unbind
9337ed5e777e1c19854928cba7a8131dd00e611b f2fs: fix to detect potential corrupted nid in free_nid_list
9f1cbca178c03188e201ed175251372149bb25f2 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
0ba03e06f037df704d9b032e36d417633e2326bc of: unittest: fix use-after-free in testdrv_probe()
42dc622776f3ce1a6c31b13bdc686f7295e3b323 media: amphion: Fix race between m2m job_abort and device_run
1fbe46d2b72754d8bd580e13e59ccb5d3d0e8cb0 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
914c6456fcfc21a3d553945dff62fd1621d6155d net: caif: clear client service pointer on teardown
e9ae00490d474757c0f9c65073de83e6bb1e5a00 net: strparser: fix skb_head leak in strp_abort_strp()
2209fdae5c2f615930c9af1379c1cfca199ec5d8 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
72099f015d3c77bf2eb703d1aab113bd7a60915a PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
a34d96381bf8dcd0abf853d0b6773598563b51b7 Revert "ALSA: usb: Increase volume range that triggers a warning"
4a34fd6b04f96db8bda240529a29cfb84490287f lib/ts_kmp: fix integer overflow in pattern length calculation
3a5023627ab9907a71a632a2189b8d5bcc79d245 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
0f313eb6a8f6dffa491373cf3afab979fa1c02f4 net: qrtr: ns: Fix use-after-free in driver remove()
32e0b925572686399243834ec99e2a9d85c62eae ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
831074ec21b4bd3d5c646e3883db62f7484ca7f8 ALSA: aoa: i2sbus: fix OF node lifetime handling
25ded535ee261161bcf19dafd525c542e606559d ALSA: ctxfi: Add fallback to default RSR for S/PDIF
8555d699043263710710bb55ccfbecfae07aadbb ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
222055e6b4063abd2d9e13c3d49bbd1724c50789 erofs: fix the out-of-bounds nameoff handling for trailing dirents
965d6162dd88cc7cc193cf7f5bfc132d8bbf0523 md/raid10: fix deadlock with check operation and nowait requests
ec7f47706269d0eb20932e4a73c0b3a9458912ed mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
86bffea0b9f2a6616ece4c427d53b45cfc6e2f6f nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
1b4039d8f4f69d8b6769cadb4f3364a433ef5b51 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
c9d2f7b9c38c75422d3131ba7a68257b29ca44ef parisc: _llseek syscall is only available for 32-bit userspace
5d1451cb2cf6f3d9884d76035a1460aa9bb4b053 remoteproc: xlnx: Only access buffer information if IPI is buffered
1627d6060b457a5a01cc3e44b64633b1f124ddbc selftests/mqueue: Fix incorrectly named file
2f4809a879f0750c7790bbeeae86c9505797a06f rbd: fix null-ptr-deref when device_add_disk() fails
44100ed1bdce2f4f983c127495dca681223aa97e io_uring/timeout: check unused sqe fields
89ca27d6d3b20f79c33836476db176e1e4de8ab3 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
cf522703d4f194991615763697ae25a3f9539763 io_uring/poll: fix signed comparison in io_poll_get_ownership()
fafab8b3cd57a3389182f884b879caa632da40d7 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
e794e1763e80116433aa38e773f95c99c3254cf4 ALSA: core: Fix potential data race at fasync handling
f4dfbdc1be345a91fae4b4fe45f0d41bee527a3c ALSA: caiaq: Fix control_put() result and cache rollback
f537e3ad69609f6924a4db6b4a7f6561f5288bdd ALSA: caiaq: Handle probe errors properly
99c8060c3b3370ed6d426d552d4d13153ec716de ALSA: 6fire: Fix input volume change detection
c21ef73713ebf6cb44ccfb35de4ba47693566e4c ALSA: pcmtest: fix reference leak on failed device registration
528763fd6bb8565fb17b7ef7b37f6ccc53fbf5e0 ALSA: pcmtest: Fix resource leaks in module init error paths
97a97090872f74a0ed7ccae684a5a966ac557a52 iio: adc: ad7768-1: fix one-shot mode data acquisition
c4b8f32e73eafd4a5076be890c7c8506ec04567c rxrpc: Fix memory leaks in rxkad_verify_response()
f1c6bd0cc786a8fa74829ce3c4b3673944a308f4 rxrpc: Fix rxkad crypto unalignment handling
d61482be4aae1835b78875761206241835a7510e rxrpc: Fix re-decryption of RESPONSE packets
4069329eeba07c559b12fd5f100a9c8164e6a290 tools/accounting: handle truncated taskstats netlink messages
ff78ed177a66763085e3214d6fbe13ca8f0b3f11 net: qrtr: ns: Free the node during ctrl_cmd_bye()
8fdbb6262a4a3ed44a0830a7793903b54bb27bdc net: rds: fix MR cleanup on copy error
e98bd8888e3f06fe8ba484e90c5b412952bc40c9 net: txgbe: fix firmware version check
f0858e1d5624bb120b198f2a8528f97a9b0ae069 net/smc: avoid early lgr access in smc_clc_wait_msg
640a7631d31db87d5fa1b34cea44a99b6e78854b net: ks8851: Reinstate disabling of BHs around IRQ handler
fa0c4283efefea51dc402c8b8a992af63dd85383 net: ks8851: Avoid excess softirq scheduling
3e75d06cf3e43162fc7d7e6bc3787b2ed26f9246 drm/arcpgu: fix device node leak
2fd4f8b749309a61c3f3f88ee8891d94f79e1240 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
92e7c209036dcc0e8ffdf806fdfd3645b263bea5 ipv4: icmp: validate reply type before using icmp_pointers
4b2738b93edad661178340239de657d876b73d3d libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
64282a745897a15dad6c5c73a4b23d935ac48982 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
41aec1d85b8868145ad00fac3223e67904f71571 tpm: avoid -Wunused-but-set-variable
703fb43600c2894d80ef96e691604b9c487e9110 LoongArch: Show CPU vulnerabilites correctly
c03556448d47bb69d613e155747229e10888cc4c power: supply: axp288_charger: Do not cancel work before initializing it
fdabbc881930f0e69c9e133d9ca46de629204b4d randomize_kstack: Maintain kstack_offset per task
0aaa431986457bd6f96e2b3c4ce58a3d27db3c1c mmc: block: use single block write in retry
00b1d0f4e7bb2bd99a776985ab58517f7579a4b5 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
a72815210182369e42cc03644b3de0bd0586a254 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
00463d5f864ae28b7938d5acd0ddd800d5457e8b crypto: talitos - fix SEC1 32k ahash request limitation
a866e2b1c65edaee2e1bb1024ee2c761ced335f8 crypto: talitos - rename first/last to first_desc/last_desc
2e0fd1cb4de48d4e0e0b5ed9c9aca3256f83b817 tpm: tpm_tis: add error logging for data transfer
f92cc1d2c0b4225e5497c1b63a56db56abbe2209 tpm: tpm_tis: stop transmit if retries are exhausted
d975c077fbdc9dfa0336937364d095b88cec739b rtc: ntxec: fix OF node reference imbalance
14c643ecdc42c40ceda4299d17e1ebd7b279cedf mm/damon/core: use time_in_range_open() for damos quota window start
f3deabe0f5ac920412500e71452fd9d0a68379ba userfaultfd: allow registration of ranges below mmap_min_addr
35053cdec1191af1b6cea87cf3b2cf679704c21b KVM: x86: Defer non-architectural deliver of exception payload to userspace read
15003179c74d7c84d9be0091f88af51d51571670 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
702ce67817decf5e351a751107ff52cc5306d5da KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
1709418535a8df95532999d61b03d59975280258 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
3ac9d4241d205f5d0df06358349ca718ebb0fa12 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
36f36a6e4e74c5d478bedf9496d45269fadfece8 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
263640149d81c1414c41d86f69f9e63389add74e KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
d218a0e8a63ce1e1458a8672dcb9237f89afb745 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
ddc242a7bb449a935afdfa877f291e8d958170df KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
83754e459c4bee8cb42d5dbc7641eb5140686d97 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
c0095cef73030026d35271d43628401e77fde4de KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
de6d8562a9cf76d1a6e1c74753f869a5a7ed5fd6 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
23ccf4affa6c1f83b7b6434eb0ceac5d2a52bc7f KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
ddb188b88d5533574f1ba4357c4e5635d2211498 KVM: nSVM: Add missing consistency check for nCR3 validity
980d6ba2274746de3fa903c2ab7d0685f8119830 mtd: docg3: Convert to platform remove callback returning void
d26f8c361f751c188b7ebaf8189aa0258968fd98 mtd: docg3: fix use-after-free in docg3_release()
8bbed28f6b4259e06278e19734d5855a681a2cf4 io_uring/poll: fix multishot recv missing EOF on wakeup race
ab6da97bc310db35d4e4ef5354bc3ff626b0698c ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
1bc1107a3a403a6d440673ed6666f7b07ef868a8 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
09880592f5a9dc73377d6eb5ac123537b5f8df49 md/raid5: fix soft lockup in retry_aligned_read()
33698bd1b2db9764a29df7751533d33967ff5c98 md/raid5: validate payload size before accessing journal metadata
8bcc1cd237ab5ccfdd102869fa031c541943cf40 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
ab5fdcd535645f6dbe6e9e21d96a08d141e88b4b tcp: call sk_data_ready() after listener migration
6cbf21775ee6cd5db70ab91c616055cba9e2e091 taskstats: set version in TGID exit notifications
204028af77a265e31ceb4ba7f643349a3cca72b2 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
4b7d07747400cfd7eff1ba7b8b5a7c8d5a58f705 can: ucan: fix devres lifetime
d78ee361b365f57e12336bc027fa9d075f77e04b crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
b63f1e2f0e319ad3fe4a58eb3db4fd50cc98baca crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3f92c1de3bf1611bce8ca489e2aaf11f9c79c15a crypto: atmel-ecc - Release client on allocation failure
5b71db0780f1ed9bb870c9a65adb538e5a94acb3 crypto: hisilicon - Fix dma_unmap_single() direction
3061c9bfb3f5b3522ab174e2fa7473b24422d1c6 crypto: ccree - fix a memory leak in cc_mac_digest()
5281e6e2302362f6b75b70cbfe4098d2a25dafd9 crypto: atmel-tdes - fix DMA sync direction
c5a45d14234bf26e28a89e3a5dcc08336595cf11 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
35f6b3281efd44d19110574663bc17a610bc73b9 dm mirror: fix integer overflow in create_dirty_log()
9d8fd84aab190b988373934cd177017981cc0a74 IB/core: Fix zero dmac race in neighbor resolution
98f4ba3480b907585c2a3df59e064192aa98dbc1 ktest: Fix the month in the name of the failure directory
bf7ac4a1d3bfc6e56e54635c3d331a68170d37c9 ntfs3: add buffer boundary checks to run_unpack()
a954061b334ec67c79ae9d0cadd83fa521396487 ntfs3: fix integer overflow in run_unpack() volume boundary check
8a1fc8d698ac5e5916e3082a0f74450d71f9611f rtmutex: Use waiter::task instead of current in remove_waiter()
262152ec37101f9dc524743ccdbd6c7641d14573 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
e3cebcde0114a48eb88bd74bcc017fef10ea9999 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
b69933e97efea238ebbfcf70c2b1be1cd03f13e3 crypto: authencesn - reject short ahash digests during instance creation
68532b09cbfc1f362d5394d622cff44e0fbd04be driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
be62c8bb03b6aec3790a943d4a7567d4d73b8be9 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
e4389fb74cec99508c2747a0a269970cb75c6c09 ALSA: caiaq: Don't abort when no input device is available
8e8be63465a5e80394c70324603dfea1bfdad48f ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
be0376affcafa0bbb371bb501579a825eae32281 drm/amdgpu: fix zero-size GDS range init on RDNA4
50c6a1f05973f56d23280c9d7645a7a5734e0907 ALSA: caiaq: fix usb_dev refcount leak on probe failure
6bd17925bd6866027a6555db17905b9fc073d38d net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
bffef0acec9c3b837a785248a893137fb7f26c95 netfilter: reject zero shift in nft_bitwise
1f678d13e939f91840cb1ebe9b88544923539d3c scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
67c44e0deba936d5edaebea356b4589eb43acb5c ipmi: Add limits to event and receive message requests
2418e4b21fb1355504d095da5d5f0a210564a43d ipmi: Check event message buffer response for bad data
ce905b65e649eee378a0f37e8219f1d70efb3007 ipmi:si: Return state to normal if message allocation fails
4f312c30f0368e8d2a76aa650dff73f23490b5e7 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
419d6c640da7b76b7576ec99b154918210406d41 ACPI: scan: Use acpi_dev_put() in object add error paths
95242430c1364f3af9fa033edaa1280c652700c2 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
3bb92bac4e271ce1d1e36f444e632a92ad8f33fd ACPI: video: force native backlight on HP OMEN 16 (8A44)
cf3eb7c8e7057eb32c411a3bd11970f004f590d0 iommufd: Fix a race with concurrent allocation and unmap
327a64241f30c74b6f35537eb9e1fc6c3cbe060b ASoC: SOF: Don't allow pointer operations on unconfigured streams
4a0bb8f9f71b733035f14fe2dfdbaf0d9f68c845 spi: rockchip: fix controller deregistration
c79cf42321600e931933e11f94aba8b245d4cd66 x86: shadow stacks: proper error handling for mmap lock
21159d8b335a6b9f44cbb506733013a902ae2da4 drm/amd/display: Do not skip unrelated mode changes in DSC validation
e2c2b044458cbf22da05264fa707308e8d4f86f9 x86/shstk: Prevent deadlock during shstk sigreturn
0d645c6d13fa0597935d3d16b09a7ba5d24ed284 spi: meson-spicc: Fix double-put in remove path
e3bf143b1e98fb3d6d9e6825bcd683974d478e8c rxrpc: Fix potential UAF after skb_unshare() failure
4d08401aa13f1531216f1a7ae281ca4806e90a5c ext4: validate p_idx bounds in ext4_ext_correct_indexes
4772032a2c62cae391fad1a430b38e93b66811a6 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
488e386484ec8c0e558be6e156edf34ed9f4d5c8 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
c28c87d9a389c2561a719de3b2946346d723b0b4 iommu/amd: Use atomic64_inc_return() in iommu.c
d51bf43193b1e95dc4e34e540dc76e19def2ae5a iommu/amd: serialize sequence allocation under concurrent TLB invalidations
da54b3039d436227deebbc202cefea63bd318a38 net: Fix icmp host relookup triggering ip_rt_bug
db104b0d8a7856397c0469d83a4289adf7c54863 flow_dissector: do not dissect PPPoE PFC frames
0305e7118451c7c363c18f8113b0d8e0077ffa4c net: txgbe: fix RTNL assertion warning when remove module
5ba95b119aa700daf5686609b8e2766571cad097 dmaengine: idxd: Fix crash when the event log is disabled
695b491dc3f20365fd5821f22e25dbe3c1c20cbc dmaengine: idxd: Fix leaking event log memory
898a1751b620d74375c7fec5fca23d9aa6cacf8e KVM: SVM: check validity of VMCB controls when returning from SMM
36aa34f42cb6842cf371f3a2d3e855d24fd57a50 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e4da60feca4d35e1a9b03dc0affa3354f9ff45e4 bpf: support non-r10 register spill/fill to/from stack in precision tracking
c994886689fedc4dd99e3d08257859e812928e52 selftests/bpf: add stack access precision test
57f41f1eac138e1394f14c840f6a442a104f458c bpf: preserve STACK_ZERO slots on partial reg spills
6d40191708e19ed9ae7a5e48030d223a5691c7d5 selftests/bpf: validate STACK_ZERO is preserved on subreg spill
d3b398ee3404f3508b67539111a23da955cb0e67 bpf: preserve constant zero when doing partial register restore
9d2cf5a4a3782c9e75360f188da84c5c842e96c5 selftests/bpf: validate zero preservation for sub-slot loads
c05c8db19cd3f2ede0f5f1c3d1fd1bfa6b36407b bpf: track aligned STACK_ZERO cases as imprecise spilled registers
f013c1dafe93b99664f5137df193f3b68aafd30a selftests/bpf: validate precision logic in partial_stack_load_preserves_zeros
2fcd619caecb7c20568a83d9752ea23b4aa0e67d bpf: handle fake register spill to stack with BPF_ST_MEM instruction
aa71ab2cc9294cf6014e2d7ba1ed4a6f74e6130c selftests/bpf: validate fake register spill/fill precision backtracking logic
e4bbd3521db0e37ca3096d21e62373207fbbbf59 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
640b4c00fb0e2920327435f6176cbefc3c546165 exit: prevent preemption of oopsing TASK_DEAD task
e451c325b000b9a0081fd93bc6d103d6943d4b55 wifi: mt76: mt7921: fix a potential clc buffer length underflow
d04bc235539297c4dd29ca865fd75604c09c0c2c wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
1baaeb6adecb9691748c0253dab6ddd19a2b4e9e wifi: b43legacy: enforce bounds check on firmware key index in RX path
03584528bfffb195e384698af9148b94e42e3f14 wifi: mac80211: drop stray 'static' from fast-RX rx_result
95fcb436586dc3c2983537d557ac05bbc6a027f3 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
83226c71af53fb9b3cad40cb9a9a79f36d68c020 wifi: ath5k: do not access array OOB
fe75fa1ac9a92990f7fc3d34b17808fd933071b2 wifi: mac80211: remove station if connection prep fails
c3d7b90dc95020cd9282c4630e402fe224f7644e wifi: b43: enforce bounds check on firmware key index in b43_rx()
ed4168d1a50fef5be8eca947fbbf05a28507d265 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
6e29c32a27218f2dcd4a4e9b0b3c5e7728640698 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
d06d937b0a4cdb8867f04275c8100a8b943da31a usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
a3c42466f45c3b8d2f2cca4e0fc4cad272dd62ed ALSA: usb-audio: midi2: Restart output URBs on resume
e0e3dcf48189603f3865f1a0b799b3b42baae96d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
91c3634bc6ace005d1c4bf9dfdef1eea4c6e24e9 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
9b92535cb729817e890ac492dfbbee9d6287f645 USB: omap_udc: DMA: Don't enable burst 4 mode
20284bf5cc8487cd42e3f2b10bf5a3ee7eb66ab1 USB: serial: option: add Telit Cinterion LE910Cx compositions
b0c0d44adb55c66663886cb6e30ee92cbb0f5385 usb: ulpi: fix memory leak on ulpi_register() error paths
cdbd10975b9647c6a6b9fd76fdf54b26de137e7c ALSA: firewire-tascam: Do not drop unread control events
0f39c262661716a0d946de9112555dca87bc6be3 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
3bf4e93ed08500907684c8b9a62ec03d7223db44 xfrm: provide message size for XFRM_MSG_MAPPING
c2efc4956981066df2fef1cc77391b523db6d8e4 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
ebd42506729027530570de795c3a9e9a467b52ef selinux: don't reserve xattr slot when we won't fill it
01231051fa45ba1e6958275a03d55d5798b58df2 selinux: shrink critical section in sel_write_load()
4aec732807c51929e8467fd80507db477e114c1e selinux: prune /sys/fs/selinux/disable
ed41c81d30b211a671667259c3b5feeba0e062d5 Bluetooth: virtio_bt: clamp rx length before skb_put
1e1e509b6fd2a42421745bbcd98bd16daad20904 Bluetooth: virtio_bt: validate rx pkt_type header length
6cb7f67bc28da787499291a562d49a084d9c90cd Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
ab77c8bc30269bee15d917059a66bea48909f5f0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
5105f3e6b2df619c635b5f6a49fac131a36c7952 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
487f656515491c33f3aab21eeb3d5bf311c5d981 spi: zynqmp-gqspi: fix controller deregistration
1108b8722b9ff0cdd3e8aa18d98244fcd93b6760 spi: s3c64xx: fix NULL-deref on driver unbind
f39501ea776fb8a34d42224fe6c2b9c2e7ac784d staging: vme_user: fix root device leak on init failure
895ebbedf88318607c24acc0f591c74b165e1d0a fanotify: fix false positive on permission events
9a80c458320e0514e11945402dd6e48fcee05524 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
0653c0516234c8258975d268a749115fc0f0ff00 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
6162e8212e88c39492d981b248b5e37002486c66 sound: ua101: fix division by zero at probe
d3bd8040497968f6f5470018724ef7b0df92f707 net: libwx: fix VF illegal register access
eca62bb0569de4d43a4dac06a2092a9d4ca1d702 ip6_gre: Use cached t->net in ip6erspan_changelink().
21d70744e6d3bbf9293aa1ee6fba7c53ad75275e net/rds: handle zerocopy send cleanup before the message is queued
f94450ce5053b36002995b72d1fa1db3bb08c5bf net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
c9a3b2fb4003706d36ebef2973cd3989178475c5 parisc: Fix IRQ leak in LASI driver
66daaf79de20a9c70061419e457c54cc8525fdf2 hwmon: (ltc2992) Clamp threshold writes to hardware range
0fc5303fa33d332076d83b7a78c0dec73c97c5a3 hwmon: (ltc2992) Fix u32 overflow in power read path
39f0604bf1ae6de662a443f5d6c861ef286d39af clk: rk808: fix OF node reference imbalance
d6c7f32094d6a692a07b2182a2a3c7bd3fadadc0 hwmon: (corsair-psu) Close HID device on probe errors
0d7e7235bc543c6ed7b873e3015db814d8e8c414 af_unix: Reject SIOCATMARK on non-stream sockets
3d2ecbd444b01d6500671d1a582b7393943cf539 block: add pgmap check to biovec_phys_mergeable
ff519f87c36bbfc57ea61234a3b88ca5788ab4d6 cifs: abort open_cached_dir if we don't request leases
2a5ed5055d1e77b0285dcbd9cc4ee503afe1d99d cifs: change_conf needs to be called for session setup
476254a6c87c74ee932fcf541e35f8bb8e6fd0d6 extcon: ptn5150: handle pending IRQ events during system resume
a0ea2ee6ec057f37924a13ea4a22b74c38cadef2 gpio: of: clear OF_POPULATED on hog nodes in remove path
9415a3fbf6774c45ae57c51bc5ee16f4d6623571 hv_sock: fix ARM64 support
82bc89fbb82d9396fb4eaee8720ea85e2e787957 ibmveth: Disable GSO for packets with small MSS
50dfaf4a027742b4fcdc3e9305e7199ece9bc6a6 udf: reject descriptors with oversized CRC length
c040f6c5402cac2e42349183d7f105a81c928f73 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
5f08cbdce0f32b76ede44ac24cd3f03a86651d91 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
d79e92161b65832e0b8cad5f3d84d17e5cd7a970 spi: topcliff-pch: fix use-after-free on unbind
be8af24ff376b5fa04c237e85c991e3a024fb13c clk: imx: imx8-acm: fix flags for acm clocks
47bc7a03449c39805bc2665d3e57c73195d5bcf8 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
88f32a6806c8a77e42e49031065d6d4cd0794d21 cpuidle: powerpc: avoid double clear when breaking snooze
d91e616474c6fb3076369f1761ccfa39df347137 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
a06bd365a587c67db8df450d9383daff1cd8319a ASoC: fsl_easrc: fix comment typo
ef1b78a68675e1a8ba7655c8f474aa374f9e359d ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
cb25b46a8dbee7e3bd0139ff5d3d53023ef1a9c4 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
3141d8b00cad6d3331953c79060ccc3a0262311b ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
f7126b0b24551b081f1ac9d7a114db357eaf20c1 ASoC: qcom: q6apm: remove child devices when apm is removed
c2670ec4aa49ca226bce9776601e0da37502be07 btrfs: fix double free in create_space_info() error path
12161e03d33afce781f68fa11cc6060538862fad dm-thin: fix metadata refcount underflow
16fc9f57b5d7357096e891e65dd6ad4b14ec1510 dm: don't report warning when doing deferred remove
f0b0b09d9840838ae77ccdd6a62de0daef4e6e0a dm: fix a buffer overflow in ioctl processing
ae9cd0b46b1890040006a2fc5e905c5d6053fd02 eventfs: Hold eventfs_mutex and SRCU when remount walks events
2e28bb9cc39f586fee1cd6cc18a4a6ca99c6551f dm-verity-fec: correctly reject too-small FEC devices
5489c98bc68121202438ae51cf31615660350e5b dm-verity-fec: correctly reject too-small hash devices
c9b37c8b73f6368e4750e5ccb0632c380b43c6e5 isofs: validate Rock Ridge CE continuation extent against volume size
bb0988ed4f2e26d59bbb58f644cb3a55b7521e21 isofs: validate block number from NFS file handle in isofs_export_iget
2aa77a18dc7f2670497fe3ee5acbeda0b57659e5 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
3f17500e86d730c76db638bb3ae52f9b5e496c76 lib/scatterlist: fix length calculations in extract_kvec_to_sg
470822125b622cd692fb5956fd2d9b4e4ef8e63e lib/scatterlist: fix temp buffer in extract_user_to_sg()
2ae0afd98432536562fa8261538ae795446f0589 libceph: Fix slab-out-of-bounds access in auth message processing
4af2e558e6fdfb972c61350653fd55d1f62b60a5 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
d525ecf9222801cd0ee195e98ac84a0384f625b9 nvme-apple: drop invalid put of admin queue reference count
9a4d7222c0955b221e38bb66d10e6bccb672c8a1 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
c741433f6c8dcdecd1d9549d89053761fd1ea413 openvswitch: vport: fix self-deadlock on release of tunnel ports
fb4ae739811d467409bd07d0e36cfd4140f3d26a RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
e5c93847bf036e518853e7e7accfe3573021cf30 s390/debug: Reject zero-length input in debug_input_flush_fn()
dffb44b2e06a2908e249f0f93156fc987eee1d1c smb/client: fix out-of-bounds read in smb2_compound_op()
ef6495d4df6e7af8f3de67e65150881c880f696c smb/client: fix out-of-bounds read in symlink_data()
ba7f71b6161c0943dafc367565e5843d16b7d505 smb: client: validate dacloffset before building DACL pointers
971f17f5d91045404e3914029ea57c3da90179a4 KVM: x86: check for nEPT/nNPT in slow flush hypercalls
b1e9f2d5870776347edef927f9bb3ea19b8e3abb mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
3937fa85199279be72defa4a93ebb900360c15bf PCI/AER: Clear only error bits in PCIe Device Status
27f7c024ede4a74f9c842f1c7067d6d6f0ced181 PCI/AER: Stop ruling out unbound devices as error source
92582c6978d9a53a7cf260a84d8d08dc66587f32 power: supply: max17042: avoid overflow when determining health
c5dc30da990045105c9762248d23076223e7878a RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
a13c2ac4d480b734342c6fbf8249fc48afd675f3 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
e01a957561f663d3b68d2fd233a4502e3367efcd RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
539cabb7b2d8ba70f55bba91db55faef11c2a6d7 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
e3dc3a2fb05f4ed49c7f20594c4c52350d032189 RDMA/rxe: Reject unknown opcodes before ICRC processing
ecc36a82ecfcfdf3c6606d209f22ec5543c410e0 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
114b4a6d4ede56b4653751aa51fe1df4028036e2 mptcp: fastclose msk when linger time is 0
23e881c7fedbfe8916c451c4f5ba0751a6d03da6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
bd36fb4f944664455d46814424c605a200dd045c mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
a79bafdd4b632e9697d8d89fa762438499835b09 mptcp: sockopt: set timestamp flags on subflow socket, not msk
ebeb70e29e37cfce899309cc2665a3bfe960ed94 mptcp: fix scheduling with atomic in timestamp sockopt
a2bcf16cdf79a2eb9c1076cab7efcf7d5a1e4579 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
72ec0749a1bab2a51ef834454fe09b249041f5c3 f2fs: fix fiemap boundary handling when read extent cache is incomplete
88b98e3cfb92291b87b95d37af16a23f88f9759d f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
42dd1c91f993431d0b399502479d00e6ad1bca71 f2fs: fix node_cnt race between extent node destroy and writeback
70d12291805a918c31a3b9bc8f99d979fad202f8 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
db7f65df10bd0f4caf468d441027bb137b9ff736 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
07d190e4ec689d6478f7f5e36099fb9bf457e7c5 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
0b8167e8364754f7f1d27cb4dcbaef90d93a2c74 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
df870e1045717f919c37574f35468cc58add944b exit: Sleep at TASK_IDLE when waiting for application core dump
0bc4cf1a6ba00fb8c074531b179bc7b97502fbc4 HID: playstation: Clamp num_touch_reports
6467d656e6890a76fb23e6e1a091013035ea744a media: uvcvideo: Enable VB2_DMABUF for metadata stream
fd10fb4c33bdc9c25c9b9d5e7e39f635e34c44a3 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
725b90ce70a777f7c399d71665943c2a488a610b spi: bcm63xx: fix controller deregistration
f367ddf1299eff127f36a9614f37eafd217278cf spi: atmel: fix controller deregistration
8c7a281a99224a5b9af99c4dcd98d68eea75926c staging: media: atomisp: Disallow all private IOCTLs
e46b3b0c9c44a349713fd086de8f1a9bbc94d34c regulator: mt6357: fix OF node reference imbalance
cd8f1633c3e85be14f60fe4bfd7eb002d532fe65 regulator: max77650: fix OF node reference imbalance
0cc9251833bf02c8c7863404157c94dab5928fcf media: rc: xbox_remote: heed DMA restrictions
5b7471dce523f31f8325cc7f9cdfd290e6c94e88 media: rc: streamzap: Error handling in probe
da769e8f8e3463953cb134b7c24ba0652cd922eb regulator: rk808: fix OF node reference imbalance
feb17524aa4ec337749344be0db52b88663e25ab media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
0da2163142474a43d43286d746e6afa65c757bb1 regulator: act8945a: fix OF node reference imbalance
38321b03b8c28c29894bcce65de7464db065a4fc regulator: bd9571mwv: fix OF node reference imbalance
5a531cbb3bce95de187b6820823e55f8621c6249 spi: lantiq-ssc: fix controller deregistration
70c2ee9cab5cfe4fe284bba25e304685be96d460 spi: qup: fix controller deregistration
55be73783f113729412ba4cb1a8a03cdaa296716 spi: at91-usart: fix controller deregistration
3ce8f3057c51bb0a66aa3fab0862be74e9f88684 media: saa7164: add ioremap return checks and cleanups
f3290d970bbe1ff3fa5da955328d0e0798d7e6e5 platform/x86: hp-wmi: Ignore backlight and FnLock events
492c5292540f77d90c33f1bedf69320c8a680b48 media: pci: zoran: fix potential memory leak in zoran_probe()
97dbf8e69f3af9756770d6bda2bd301e29aaeb63 media: dib8000: avoid division by 0 in dib8000_set_dds()
2dde85b42abddcde5cfddb7bd7e4e3a6e524afc9 media: i2c: imx412: Assert reset GPIO during probe
0b49f5dabc3a581eb8f60f8b4f8ebd6e71b0ea4f media: staging: imx: request mbus_config in csi_start
e85f1e23168fe4c629912047490ccba769b9359e media: i2c: ov08d10: fix image vertical start setting
951694f9fab9d316baa3a7025c731ec61367e92b media: omap3isp: drop the use count of v4l2 pipeline
b9d4b9c3457ce6e0fd19c0ef0a1f3b76323ff683 spi: dln2: fix controller deregistration
2be39222d6ca7f08b2a2b2060cd3a6d44de8b5c4 spi: s3c64xx: fix controller deregistration
89c0a7762104114534100b8b1c07b3d7350f25db spi: fsl-espi: fix controller deregistration
4ea9a1ad663c865b355bfbfd9a807d38fed9bf24 spi: omap2-mcspi: fix controller deregistration
863edec24c1d69785836a983ccf79291fbc6c9b9 spi: mtk-nor: fix controller deregistration
59da4cdd0c7bbf85e707650863516f38c038776f spi: sh-hspi: fix controller deregistration
562d954a144950ec2aa6a874ae657cb3fa31fe53 spi: fsl: fix controller deregistration
3ad32a7140ebc2c21776118d6b25fd80fea20a97 spi: bcmbca-hsspi: fix controller deregistration
6dd37ce42ac7f4caba50a91730c6c9309af860c0 spi: coldfire-qspi: fix controller deregistration
c6f82bd90a71c37fb525e47b8305c92e1f7d77ea spi: sprd: fix controller deregistration
77defd64b405b680db73d767313fce770d368368 spi: rspi: fix controller deregistration
17aa64b8fe3e1ac7bda388d3bfbc5c16d071fe49 spi: img-spfi: fix controller deregistration
1f120e1a3e1ed6ee34354127a0192db0e4fcb511 spi: imx: fix runtime pm leak on probe deferral
678a461af304936c3670cdcc001c4d9af1d52bcf spi: orion: fix runtime pm leak on unbind
59abb878f5a6ce0cd35b7c0612f1d80ac42ca50e spi: orion: fix clock imbalance on registration failure
bb6b50f709c5a01906ff72a07fdc070bb3357188 spi: mpc52xx: fix use-after-free on unbind
31e7dd252bf7e17c77b4e3f9a13a7d2b6ee11c4b spi: cadence: fix controller deregistration
01eea4d12fb6367b36ab3d6c01d5fa6f3541f51b spi: cadence: fix unclocked access on unbind
1db431380879fd9d28b763a88a0c0431be5be8df drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
4a8093c7def141cc6e854fbe3f9693867982418f drm/amdkfd: Add upper bound check for num_of_nodes
0fb5cb556b249b2b64c0f818136c4c3e838ef53f drm/amdgpu: Add bounds checking to ib_{get,set}_value
1dc005775fb5b3f86464406452b17364f85581d3 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
944db9cfa5373f67eb94621d4c2eee572c05fa3f drm/amdgpu/vce: Prevent partial address patches
c72a8b4dc6d598e3831ef3abd9c6527dfbf4810e drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
638d3e0b9eb77aa53fdd60e2b928761d16ba76fa drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
6b992591e04f2cce813bcf239b354f375bbf84d3 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
91c6dc5a41695d02dfc6299f106ac38a6c493e52 drm/amdkfd: validate SVM ioctl nattr against buffer size
b8cbc52c73fa8744ea8ce7cfbfe28b634d7f72ff drm/radeon: add missing revision check for CI
91fbb5e635c8fb1b49e15c19da06480089ef719f drm/amdgpu: zero-initialize GART table on allocation
b5de35bafcd3597811ee49c3e147a5f6fead1708 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
4f7ca00fa91daf0795ec6b3b130c5ebba1f155fe drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
a103f1192dc78a0b4717b0395b13a027cdd4eb67 drm/amdgpu/pm: add missing revision check for CI
ee4c7a9197619c4efd05088a765a09699ebb69d3 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
1bfb06ecb00f7fdf35dba8e8f2877346cbe5e078 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
f61499359fa529f0d45a53bf7c573a49eb6322e6 batman-adv: fix integer overflow on buff_pos
e4a3c4a4c8f6efd243c3e448c05b7bebcbf7b3b6 batman-adv: reject new tp_meter sessions during teardown
aafcbaf1159ea224528ca4075d0ba8c10ef374af batman-adv: stop caching unowned originator pointers in BAT IV
368449e467d5f1e2c2e987bf2bd57000ba75e10b batman-adv: bla: prevent use-after-free when deleting claims
7b8fbcee3184d848b5aee085ca16d0cf05c9b641 batman-adv: bla: only purge non-released claims
65419eb4259a26a3cd3f56fa0e3b3c113bf8c256 batman-adv: bla: put backbone reference on failed claim hash insert
795dddb10687a1282ef3f560a732555a12f6f5b6 smb: move some duplicate definitions to common/smbacl.h
1593ddb37bd124c131fe635397df68e854a03108 smb: common: change the data type of num_aces to le16
325d4ac11f526cb8964cff14548ccf02d8c756d8 ksmbd: require minimum ACE size in smb_check_perm_dacl()
8e47d297e7cf9a6029a0d38e7b22faba7d7aaf12 smb: client: validate the whole DACL before rewriting it in cifsacl
1171f329cf1c175321251ac40fd126150d7ad1e8 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
b0b3d62d723009d420b25d8296cce199f56b9c31 ksmbd: use msleep instaed of schedule_timeout_interruptible()
35baa66a8cd7d6cb160879a42ee18b13ffbb0d8b ksmbd: replace connection list with hash table
7edd983e42eeed4fbe4bb713a60b959fe0661b1a f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
11869ce402d95519d49b25a2a97741f68d69d103 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
bf477abd448c76bb8ea51c9b4f63a3a17c4b6239 lib: test_hmm: evict device pages on file close to avoid use-after-free
8dc5b98c20aa06201bd94e9d1e32a7b8030ea02c arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
b968db3b8b4f315e145450b4a2a7dd2765368a60 wifi: mt76: connac: introduce helper for mt7925 chipset
b3303d6e92f643f4b5d4881248f0caa880ea1264 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
801000afc9c98e1464f9d5d70d789d933563367e wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
78509c488c5d999cdef81eea698138b0a80cf867 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
37a430a2d4e66ec8238da6c7f7e48809bf265e13 thermal: core: Fix thermal zone governor cleanup issues
1f5e011fc8c8bd8c549d6766f5500c969625a716 ipmi:ssif: Fix a shutdown race
07f9bff69da84e462178d3f0ad1b32f19f13ad94 ipmi:ssif: Clean up kthread on errors
a045146109ea0c0ff9d6eb7ffa11d2783d6bf258 ALSA: aoa: Use guard() for mutex locks
35bcafc822543615d75a8a3116587074d5f75300 ALSA: aoa: i2sbus: clear stale prepared state
32fbdb6d6718a3bbeb08a373a3d7d0aab203bdaf media: rc: ttusbir: respect DMA coherency rules
69b3a50dee62ea97c929fd72a8fe3a19b3b32cef ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
18d6a7c9e4e63c57157e9a57dd9bf3cd38e4c45a media: rc: igorplugusb: heed coherency rules
ede9eca9701d25abe84876cd27edf85c47641444 block: relax pgmap check in bio_add_page for compatible zone device pages
8d4edc89bf71624c7eb7f146b2c13d351da8a72f sched: Use u64 for bandwidth ratio calculations
6a2d6273b6c3581ce7b90ce17b5cbb4efd19438f RDMA/mana_ib: Disable RX steering on RSS QP destroy
218b772e48153b60565298e9fa1a252017b4b891 net: mctp: fix don't require received header reserved bits to be zero
0b9e4bbfb7c949151e3acd44ed4aa33614d2e110 net: bridge: use a stable FDB dst snapshot in RCU readers
e6f6cd501fb54060940a6eb3f4103eeb5e426ae7 net: qrtr: ns: Limit the maximum server registration per node
0dbec101a7076e9b1e4bd1876f7cf07c56ff4ce3 net: qrtr: ns: Limit the maximum number of lookups
4c46413661431aa60fb134cd4ecdf8beaa39f824 net: qrtr: ns: Limit the total number of nodes
a2c817c629430fbbd54273525b472dac96e2c8fd spi: fix resource leaks on device setup failure
2a40f8bc9bb713329f1c35ffc199ee961a7135b0 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
401a49b7f26ede8b83eb14936ea97a4ee0068ce7 firmware: google: framebuffer: Do not unregister platform device
058b451b1039f056d1362c4fec2229e522366ab0 udf: fix partition descriptor append bookkeeping
b58baa1d50aa98fd3f6a8432ff0e36f83224450b mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
82fb9da6477d08bdab954dc7bc081a41f2f9cae6 xfs: fix a resource leak in xfs_alloc_buftarg()
61a790974ff7e533acbceca06c7d02f22bf96d4d hfsplus: fix uninit-value by validating catalog record size
3ca80e3012c8be85b4f8d0d20eac8d3b17ff257e hfsplus: fix held lock freed on hfsplus_fill_super()
e1c24ce7573d64e330487f4260bae58b3de31ecb wifi: rtl8xxxu: fix potential use of uninitialized value
bf96052d617bcbbc582d2eae78f955b7c7324874 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
c5fa7465794ca7b9302dd7ad32fcf6ca263daf44 crypto: nx - Avoid -Wflex-array-member-not-at-end warning
268ae55a4c4fbff3ff54f92a4642f497da814f49 crypto: nx - Migrate to scomp API
6923cde8dc1d501e79b312139819c88b54463803 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
43a878639b90e9721ffa5eb616a7e6d8454adef3 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
f3a3e2dac5ec66c714e87520ffa463b4363c9215 printk: add print_hex_dump_devel()
2adbfca7452eeac45117b8e803288a2767f7075f crypto: caam - guard HMAC key hex dumps in hash_digest_key
6a74af77eba57ddad6cdd43938adb0928e13ec2c net: stmmac: avoid shadowing global buf_sz
8a2c91de61ff3a6896f8e7f34d084b367cdbf810 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
e1c50b273298c7cd9b08b113e7a7598b531a02f5 net: stmmac: Prevent NULL deref when RX memory exhausted
247ed8a969f981bfba3112fd4bb441eaa6cef59c tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
409fb34c1860aa2c167242f493d703c423487366 ALSA: hda: cs35l56: Propagate ASP TX source control errors
fe337552143f7f21d1826b87c87dc6ad5041371d ALSA: misc: Use guard() for spin locks
3915715273cd03ed8171f6e17db35cf90f274484 ALSA: core: Serialize deferred fasync state checks
dbacde3d47556876c0f300fa9552bbd1f1bd8e0b ALSA: seq: Notify client and port info changes
7e78a5bcbd655f6cda8ebed92294d8d4e412ee5e ALSA: seq: Fix UMP group 16 filtering
0841fc6a36c3db10a6329312d81a441f33415419 net: ipv4: stop checking crypto_ahash_alignmask
9d3968c483678e4623b2950072796673e18fb3d1 net: ipv6: stop checking crypto_ahash_alignmask
0555d4f526232b3c9e3afbcd490c0c0793aefec6 xfrm: ah: account for ESN high bits in async callbacks
b4a53add2fa8f1b5aa17d4c5686c320785fab182 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
6823f730bf195fc296d9edd09e2ca94bc1ff5584 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5bbe699466205057e7ef6c414aabab660fcf1ad3 spi: synquacer: switch to use modern name
904ff4e79961c777e93e4e3bce8dff1cdbc3bb80 spi: syncuacer: fix controller deregistration
79a38ff2bd3d144476fdd46d8b30af196ff654be spi: sun4i: switch to use modern name
1cdba535877d6014f3359e510da7fa4c4b3cba94 spi: sun4i: fix controller deregistration
3b6cededf65acef373d0c6b30566998ff95987a5 spi: spi-ti-qspi: Convert to platform remove callback returning void
25ba53c43f303f27b9f8a444c1d88f7871aafffb spi: spi-ti-qspi: switch to use modern name
db96551920e2edc0b8f6e276adefe83e58d0d7b1 spi: ti-qspi: fix controller deregistration
ae6ee9f165381673396b21eb52611bd6fda00b1d spi: zynq-qspi: switch to use modern name
dc2044ef36471baf2132ae95a1fc208d2e01d820 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
7fd0c4fd2185734ed2272e0d01dbc81fc03122e7 spi: zynq-qspi: fix controller deregistration
9da85b209f2683b9904d23ff95816f392096dfab spi: sun6i: switch to use modern name
df771f250402f6f6b7358de3fac5d46fae662e06 spi: sun6i: fix controller deregistration
4541a6cbec27085054275a3e394b9da330d55020 spi: tegra114: fix controller deregistration
664b60985a77ca020a10855e49711e841f518a15 spi: tegra20-sflash: fix controller deregistration
c9577d9665034998bc5563caff1778fa83090751 spi: uniphier: switch to use modern name
3e272e6be1a28861d615dd3ef3512ba3134f8dd5 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
fa7aaaed583afc52962e228d911246db814be99e spi: uniphier: fix controller deregistration
420d6f5e3fb4fad09711f7e3e53522cfb8adb8c5 mm/hugetlb_cma: round up per_node before logging it
091499f90e09bafc13c57c99166303cefdef5033 spi: microchip-core-qspi: Use helper function devm_clk_get_enabled()
f4b177f96955fe10ddc3ef8219774890b19c6c53 spi: microchip-core-qspi: fix controller deregistration
594973a2e54924d8ba31c9faac669fc1ba6fcb80 fbcon: Avoid OOB font access if console rotation fails
c0428a22daf69714dc042b67ea759956b74c74e5 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
cf1fd517f892ded88168df878f834b625133f86d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
172dcb67dd35b162357df229d7806acc724cd469 bonding: fix use-after-free due to enslave fail after slave array update
cfa4267b50750b5bb917be4abf485f65ff021883 mm/damon/core: disallow time-quota setting zero esz
7c504ffab3efce8f7e4f463b314ae31030bdf18b rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
0dd8917f35da51689679601d1523a38315088826 mm/damon/core: implement damon_kdamond_pid()
2b26b1ec4c1d152d51f613fbdbc56cb4f70c2930 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
8e7317598d7200864ebe9a810675ef03710f658b usb: typec: tcpm: reset internal port states on soft reset AMS
b32f4cd81ef5165f5df05ec40ca15d3ceeea4cde mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
0000a7780e0e446a28a273572f6ea8f7f582f694 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
b7cd63d13faef7ca5cf31ffa45ebf08829e4c9a7 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
3666c037fbdeff858305da0228b2eb21177c3d30 mtd: spi-nor: sst: Fix write enable before AAI sequence
c2287250ba693a30e17d3509f002c778569afe2a pwm: imx-tpm: Count the number of enabled channels in probe
79bc0eaeef2c5797317bf2da8e3159a74d62ec47 batman-adv: stop tp_meter sessions during mesh teardown
6b57d6e4c30287bd71042614f6403464dfca541a batman-adv: tp_meter: fix tp_num leak on kmalloc failure
f5ee467b56764964027c361641f64953fc0f8f9a btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
033c80d80fd1e38d253c858c06cf4e86bb4f4057 tracing/probes: Limit size of event probe to 3K
09a69a3d8f97a81f85448f95ba7593d89942a060 usb: dwc3: Move GUID programming after PHY initialization
83ce43a21bb7df8dd52228afdd918d2d058eefde ceph: only d_add() negative dentries when they are unhashed
944d76f749dd8c207c4d010d9954daff691edbc2 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
a998a7e250bf976539e05a00ec64a81292afecaa vsock: fix buffer size clamping order
65c484726e74013a2ec7ba67a34d87760ae8f390 vsock/virtio: fix accept queue count leak on transport mismatch
9b2c795bb2c62598f7af7bc3f075fe555c0d3865 vsock/virtio: fix length and offset in tap skb for split packets
1936310f68c54be961de38ac539cef9b543207cb drm/amdgpu/vcn3: Avoid overflow on msg bound check
5bb5faff4837b1d98fd655cf8bd7b5d4da0fc4dc drm/amdgpu/vcn4: Avoid overflow on msg bound check
f7c14993dc2f1eca661975c0ff90a6e2098ecd41 mtd: spi-nor: sst: Fix SST write failure
d7e42dc47beb48851bc0008c1e1b79126de9d975 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
b94588f5a69718be2c942f4a851125f655e4e819 crypto: nx - fix context leak in nx842_crypto_free_ctx
2074dfffad76981ca451cb7fc98703d04ac562fe Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
4c3ed344a970aad51388ac3b0145b98318f0e21f smb: client: use kzalloc to zero-initialize security descriptor buffer
eac8889a3a1c81d7113cc4656b9420e84c379cf5 Linux 6.6.140
bad8a17b9b882726d21b14e92fb48bb508b1879e Merge tag 'v6.6.139' into renesas-lts/v6.6-dev
3f51022b96c748f69c667b3cd45d0b160812c3e3 LTS: v6.6.139-2026-05-18
25aed374576ea14aec78f0e9963cd2959ca26bef Merge tag 'v6.6.140' into renesas-lts/v6.6-dev
86aabfb43863fd40da27943b1ece11769fcfc2b6 LTS: v6.6.140-2026-05-18

--===============9213096989955373976==--
