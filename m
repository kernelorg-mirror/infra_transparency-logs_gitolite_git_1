Content-Type: multipart/mixed; boundary="===============1522329981019352628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 16:17:10 -0000
Message-Id: <177929383080.1584478.17499640529539928996@gitolite.kernel.org>

--===============1522329981019352628==
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
    old: b82aebd59f80062d53171c66e81a1243c80db6f7
    new: 79b8b37678c7eb7a40c83416b58246b40aa15813
    log: revlist-b82aebd59f80-79b8b37678c7.txt

--===============1522329981019352628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779293832 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779293825-39997db17b3b98ab351a8c4573f867636e57afa9

b82aebd59f80062d53171c66e81a1243c80db6f7 79b8b37678c7eb7a40c83416b58246b40aa15813 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoN3ogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+diwP/2KBCcacPwbB+mErJzRh
B0qlxgUE8kRH/mC7wbQoqfZyQNYOgA17gmtYkkyrmeDWAZYbCHlRd19qIZ+k6PZB
FbjYvS0rD5PW6TYjPceVudpMY9sLps31+LBAHtDQ+ntrOeQpEhkbEHD721wA0RpG
7EwU+hmvJIsWCakIhjbgHajRvuaaslfZ7JLZodmYeYjpNH54BtUAqKKMsCBPKQ6S
vrGHrjdgNpn7Yvq4u+Dg2gubGk5aIm9oz3DSAv5ihITUXkrBvwyKQF9Z7SMC8O1O
nh8excd2hQQNPTH9q8yoGJhnbwMUV29AFLu6w/bNVC3m4bHGRxqCRRm3yuCHs+09
dxvcu6ttc1ZZ7nzmm8riTeHn5yZSc0t3nHuG4IYDq+tyPwqbzYS2siAkCtxNm/l/
+IkX6SpBZ7kPvVy8cd0dDIaOL+f3RdiBe73uLWrPNahfdDy5d0Z77aZbqBbKsyfI
VSh1gfNuzSj7iKeqDIw7wBkj6c8b6+HD/YhE4d8i3gBqeiDxjxInnxcA+Dw8zGEP
qP1togCnKfzGpb9tTYs9kixnU5+uZsIETzRAAxp/ztb5nxBTumCuiIbU/z5EFTP3
Lt7JnoOTgtTzKc07VwHPhoVAAs/HBX7IRBDccsaecUY1Q6tet1uWniKIrApj/Gb2
iuRVOe8hTRQW8/Zd7Hfe7XsX
=vPkj
-----END PGP SIGNATURE-----

--===============1522329981019352628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82aebd59f80-79b8b37678c7.txt

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
1db68c798a5fd8bf29f4174972609e107c1a0c34 io_uring/kbuf: use mem_is_zero()
b3d588f0e71487b973bd6499896adb29c773a9db blk-cgroup: wait for blkcg cleanup before initializing new disk
4688692c65674a86533a0eed390bec10e0f49ed9 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
11e94a26bf879db68d25262cb5bf16018ef081e4 fs/mbcache: cancel shrink work before destroying the cache
57c80b0e596222af14d55a7b3be32ccf3a7ee150 md/raid1: fix the comparing region of interval tree
53b77df1448abe3927751a8578b0f72610254a16 drbd: Balance RCU calls in drbd_adm_dump_devices()
1c7dddadab29918fa2e09860b7f6005bc44c7fa0 loop: fix partition scan race between udev and loop_reread_partitions()
7ecec678a0c961f650c2da38da40876ae3670488 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
fb17443d804cce0273eb9ed2078a4db9d99a9921 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
9c1e63195717cc7fd82ddbed11828e74d4d9dc2e pstore/ram: fix resource leak when ioremap() fails
17eee7ed8205bc6480a0dc00c8f375b94054eb93 erofs: verify metadata accesses for file-backed mounts
fdd118a308af3448fef8ac8822c5df0a2384b43c md: wake raid456 reshape waiters before suspend
018b67d1d0448c897a4900d13f5427bf172e2500 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
c97dbbdbd90f9e7129f1d66c93a2c08d57d44fd7 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
dc7dce7a9ade0ef173568a88fceaf491f29368dd ACPI: x86: cmos_rtc: Clean up address space handler driver
fc31f3e5ebe73e118e4b8438307c0be278ffc276 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
7444ed596f78fc182b1adfbcceb3d405d17e4a44 devres: fix missing node debug info in devm_krealloc()
c09c93bcf587fffaa2051140081b6735dd8cc607 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
836f0db0c3d461d0ae5e7e977357716092345651 debugfs: check for NULL pointer in debugfs_create_str()
60b3428df22aede2acf1059a9633d3d90aa08dc7 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
9c4f1071da60501761787f8becc7464990ac68d5 soundwire: debugfs: initialize firmware_file to empty string
afbed5019466a81fd177faaab65dc8e2dd86483d PCI: use generic driver_override infrastructure
b6b069deb1480f7069b94a6136ff3dbb2b2af494 platform/wmi: use generic driver_override infrastructure
ac2c30e82c9cfde286e6c3769c0a92e6685962fe s390/cio: use generic driver_override infrastructure
6a2ef206863c99482d754c0852022dfe1907cd5c bus: fsl-mc: use generic driver_override infrastructure
23545d8b564175377799fcfe69fc244780463071 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
d6a46a39bfa12d717618929e10953a8144130c42 hrtimers: Update the return type of enqueue_hrtimer()
52f580f9de2c515df49953c18d82850c3efbbd58 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
6a2f7fe8abc1c8ebbbe5a24bef34e2aa50d042d2 hrtimer: Reduce trace noise in hrtimer_start()
a855d8e69fd982a143fb5d122e25e2c0e6af45b6 sparc/vdso: Always reject undefined references during linking
8ff6dda8e63c5b400563945b1e70d07443e1b46b sparc64: vdso: Link with -z noexecstack
295f22ccc551324d14c7657e2f7dd4bdb47d9916 locking: Fix rwlock support in <linux/spinlock_up.h>
daf3a062b0ce2fe22757a8d50a6e99886b5254fc firmware: dmi: Correct an indexing error in dmi.h
3cccb32c0388260c9283b6c9820c568848fe2300 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
83595e33416db45f391f765e0667c7433198d88b wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
a97796c520260e5d50be5079d2d254aa711f6f85 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
398de37f3be28247f53888a64304ee5a3cc19947 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
09b7977870184d9e585717fa4cddbe0bd71e430a dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
d92e36b6e9cc4b4aa55ce0e3525efb0123fb0570 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
a886fb24e79179a7c42224253a53123641c3ac09 params: Replace __modinit with __init_or_module
2a71a4585e6354671377416f1010e951f0e32ee0 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
d264316ee1023c6e23f0c166047b133748431f95 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
7c1f72a26c0b642b90113f96fae09af0369b7181 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
e859a21f98d928a0eaff99a1db1f801af1f29ef6 wifi: mt76: mt7615: fix use_cts_prot support
e73539d4907cacf5fa9c8cf170d58bc61fca45a7 wifi: mt76: mt7915: fix use_cts_prot support
74ab7b08669e05d126e25d167ad0ccc1611f31bb wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
343de8e9c7c01c53e5d6a3f3eac9c0036d6e29ce wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
744933a5723c14df9f0426de36446047a2b68353 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
281e02e4d68bdc53c05338e8b1ad11260206335e wifi: mt76: mt7921: Place upper limit on station AID
f438e67beb1b55ca01ea2787486d00bd53774113 arm64: cpufeature: Make PMUVer and PerfMon unsigned
c1232fd465c085b182f4df6dadd49bf3508e5491 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
c2bf92cee2996de370d0e435c25ee722cb5e0e31 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
1239733eb41d7963dd6120ca9e1b58f781c7a063 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
5e60de4c9cc70b942cb6c7e92580494341fd95c1 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
f6a74341aecbf398e2da6f0c4278488043859799 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
f280c44efcb59cf67bd515cbefaea73fc2e4f5b9 bpf: Fix variable length stack write over spilled pointers
09b3cc42a700c771c66f01dbde626e3df962c3aa bpf,arc_jit: Fix missing newline in pr_err messages
8dbbefc3f0f439ffe2a9734c8a2af078a3612208 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
edb5f8a012eb79856644ec18cf751c224c69c3d7 r8152: fix incorrect register write to USB_UPHY_XTAL
61630ebfb82f0b4c701cc9cc5c460acdd1a8a293 powerpc/crash: fix backup region offset update to elfcorehdr
a0d01cff0dbe09b94e6b2ec6145903932f6071bd powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
820a23493f7a8edf4961bc16301dc75c5497296b selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
ed85cabf31e78a50a9a5005b32e6ec776fe07a8e macvlan: annotate data-races around port->bc_queue_len_used
c23ca803ad38a23d0d261ffa06f6f73727e1f513 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
c892d79328dd217ea8d0bc87206d879a234db5f4 bpf: Fix stale offload->prog pointer after constant blinding
7e5891d806c113172a8ec60078260bb83c7129be wifi: brcmfmac: Fix error pointer dereference
9fef7f40bad183335f958b97d03c9674f4b33bf7 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
53f3091f65bf9710e9b2a540b4a93b195c34b70f bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
28ad33532305fca255d442399ef91766ee81ed88 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
e9108f08892ea09af9d0e6e1bd487e90f4b79079 wifi: ath10k: fix station lookup failure during disconnect
813e2e22ef9de8f4103c9c0399a2eb78db7d0edc ACPI: AGDI: fix missing newline in error message
f3134a145da4b52afdfaf4be5dc2e0bd0645737e arm64: kexec: Remove duplicate allocation for trans_pgd
4233d54afa484ffd1eccb2676e00638a62ea390c net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
e72a9838b9afb983a816673706b8b8efbcb7d1dd net: bcmgenet: add bcmgenet_has_* helpers
efa363aad2a705b050db7c5eb38ba61153c3adbe net: bcmgenet: move DESC_INDEX flow to ring 0
09e8b4fd35411d02f958363671dfe71258765bdf net: bcmgenet: support reclaiming unsent Tx packets
cd587dfc350d4405de00b8271bcd1c57af1d0936 net: bcmgenet: switch to use 64bit statistics
cd42b0b037e5dc421432b878ebafb372cf52a82f net: bcmgenet: fix racing timeout handler
f179e36d1babfafec7824d331cbafa3017255ded eth: fbnic: Use wake instead of start
24a2299ec1a55c8bb2426cd1e02d3d7384533205 netfilter: xt_socket: enable defrag after all other checks
31377ffd69e95287d8c6e928145526e2fe1abca7 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
3d678aaf0869f05d07e343829d529dc4b28b08e4 bpf: fix mm lifecycle in open-coded task_vma iterator
6564992f326bc8b6777907493301591b9db49667 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
2d01388adf5aa00e3afac2d526aa836973353bef bpf: return VMA snapshot from task_vma iterator
4dcc36274449f34a99710743779f271c99d910ce bpf: Fix RCU stall in bpf_fd_array_map_clear()
7b774b7be6c2805791cde5824e3d0cd7bef8007a net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ae476d133a534e48bd28ce9a4ad91f0aae3ee4be bpf: Relax scalar id equivalence for state pruning
ca6d0236e7c7c7eef5239c73f8fa1b0908d026a0 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
94c6eaa23635b944b7ca129b6de2af841128c306 selftests/bpf: fix __jited_unpriv tag name
ca2e61aa48301a27d804fbb59c8fe63486140c61 net/sched: act_ct: Only release RCU read lock after ct_ft
8998c12bb2d4b7c71b38e1be845bb2b5fcc6ae85 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
4d5e16da9a8213aeebf4b9369d597acb9f2374e3 net: airoha: Implement BQL support
bb786f0b15c195122004ddc37caef7c0d8279119 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
0054cddc6c2e81991bad05e34189edc78dcb7eb1 bpf: Allow instructions with arena source and non-arena dest registers
04a9cea4653ba44809e05e70324d0495d68976b8 net/rds: Optimize rds_ib_laddr_check
d15f17bc9d6b527f77a22083a749cbdf3f77df16 net/rds: Restrict use of RDS/IB to the initial network namespace
4c032c90c1edee0d3d8d9aa4ed6332215fffd006 bpf: Fix OOB in pcpu_init_value
466eb9191f892dfd72793e875796facf90d0196c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
bb40a85c4b3e74c1b64771fb9f4e7ff0c1fc5b4f net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
e2fa201a6e984f72351fe6e66d60614cb49a0792 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
dd8c62e1ca6b968d1856eaae4ffb871dc213e94d dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
d48c6075390a5c1447eb5a62f901b29fc48750fe net: phy: fix a return path in get_phy_c45_ids()
3af8c2617f58052a7fd39631b804aaaa5bc7e296 net/mlx5e: Fix features not applied during netdev registration
f5d8d81f26618fa81d92a5c245ba33ad66b9bd03 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
9e0d1cc26bf6383d1f69144283f508ffbcc159c3 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
9f98d7f875f11000f9de698297d398a1115402d0 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
58a63bae980da3bcddf61557c76db8fdbdc891e4 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
55740448ad09cab7890140cdb551557f1635f4af Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
7496285648feb44174ceb504a7671aedad37fa39 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
8d58dfd62cf01eb00a77d59c2a01ef0a8345f618 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
90607ea891e83213b54f5ddc01ff37f2c61fd440 net: phy: qcom: at803x: Use the correct bit to disable extended next page
49e2b5bca95f0d13c01089a3265d0857f2ada5c6 ipv4: udp: fix typos in comments
4cffdfaeeb2b874aed0367a37f8e62e1ed4e2586 ipv6: udp: fix typos in comments
481c393ad6eabe323271321721457b1042bcc224 udp: Force compute_score to always inline
7af4524dc6d47667c4d253456fb53d461b06964d tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
43471a3bdb7825694837b2665beb9ff707d72276 sctp: fix missing encap_port propagation for GSO fragments
770d080fd59667f35acde22ab8c107cbe60a3c99 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
f1e4abc8d3366022bce057ee5da80b1ef6a78098 drm/komeda: fix integer overflow in AFBC framebuffer size check
f6576012d6bfe6d33f642377de2c4aa19377d8dd ASoC: SOF: ipc3: Use standard dev_dbg API
a6e9b517c410ce60b2ca59eb0826e8799fd10ab1 ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
cd636870edcfbe3af14a41610f22e5bf4b1b563d ASoC: soc-compress: use function to clear symmetric params
37296374a4af131519cd9b1ba2443401aff475d4 drm/sun4i: backend: fix error pointer dereference
829d86549d6951434ae465fefe6feb721aa0b1ba ASoC: sti: Return errors from regmap_field_alloc()
fb964f3fd38f96c9a707fcfc1afff9ab87c7496a ASoC: sti: use managed regmap_field allocations
6aa8f53019516b0ad9401cde2aa85cd9a1c12b79 dm cache: fix null-deref with concurrent writes in passthrough mode
a9042208b608fcf78b8790c4aab8300fb775db5c dm cache: fix write path cache coherency in passthrough mode
54170ae1df6c87da037841049e2f830ebb3fef4a dm cache: fix write hang in passthrough mode
ca3a56a8143e95b8da89df5fd4a4c04fcc258978 dm cache policy smq: fix missing locks in invalidating cache blocks
3e16aa76964bdca52c539e80e26e4ac0486f1ce0 dm cache: fix concurrent write failure in passthrough mode
a10ff337b51ef1eedec6464f5472e2d3e0b69f65 dm cache: support shrinking the origin device
c396ca5085efdca1d1948f869cd9131a41d7027c dm cache: fix dirty mapping checking in passthrough mode switching
b3b1243d492a9ddcde0ca0921f682159d0c78dc9 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
4d62f0eb0df918438b275db4c1039d39e9379cba PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
faa48348753e94081be5a33dfabd0659466cd35f PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
4df7eda40b971cedf745528a93a74934a16d13f5 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
c6de7dbe93988451d2fe60f5555ee9b997bff989 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
cb52a35f8d604f2d8510cfe50ff00b78a051a652 dm cache metadata: fix memory leak on metadata abort retry
6d82c4da124e27b329cc4d8bff89de95a6ac6366 dm log: fix out-of-bounds write due to region_count overflow
bf57b1fa988b8fafde32fb7b8da4a1e475645b6b drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
7c5bd2d2300027b2cb29b7ac94c337c623d9e573 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
a3006691d3ff9fbf097aa501385dbc39c436ce83 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
29b215b257b45fbb778f65871613b045bae0f176 spi: spi-nxp-fspi: enable runtime pm for fspi
5c6b0a93b957cd823810b3b21875979a7d648775 spi: nxp-fspi: Use reinit_completion() for repeated operations
72875c84144a45ba189430e8e294b52a127d960e spi: fsl-qspi: Use reinit_completion() for repeated operations
98d34b3b0c86455ed85aa2c45b44ea78ad1faefd media: i2c: og01a1b: Replace client->dev usage
890e4767601a982a6110632cee1b8db4df9c5ee7 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
2cb5005b2d0615d12d9b92e4619d2fa02c29e8ff selftests/sched_ext: Add missing error check for exit__load()
a064c3c878e8a22a55b70787bdcad011f27f5d36 drm/v3d: Handle error from drm_sched_entity_init()
e9bef4e91ed8f36c50aead63f7bc0f1078ebe442 drm/sun4i: Fix resource leaks
6c554a54d71922428b3d4f322e4cc9e9780b993d drm/amdgpu: Add default case in DVI mode validation
014510768c079139cffcb45d8be71ae9fc6b6e80 dm init: ensure device probing has finished in dm-mod.waitfor=
db3e036916d43d5cc83f0d9b74cd663e1ccfcbff fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
7c1966a09696e55647bed5f9891b5800e0890a6c crypto: tegra - finalize crypto req on error
89a87a1e6c61a0c49bb27e2ad494cacf577082ef crypto: tegra - Transfer HASH init function to crypto engine
f025a1368aa11f199b5e2391988776e770ce55e1 crypto: tegra - Reserve keyslots to allocate dynamically
59f63eb36b0548c2d9890a4fc9e7a8be096d0617 crypto: tegra - Disable softirqs before finalizing request
fabfbede1a87938ba6d79281e2da282b87ed093f crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
4e99034b54b25d287131465d88ef718693b7c256 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
7afcd37784ed1a3304c27bfa1e28fd8af09e9fe5 padata: Remove cpu online check from cpu add and removal
657632e04932c74df374a0f05a76589c9d9caa42 padata: Put CPU offline callback in ONLINE section to allow failure
f32c34633dd72b1b717b6da927d8c6ad7f6ec09f PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
a56552184e521633e0f6024ad1878cf1157b6774 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
2f9407997e657f951199c7286d3fd9c59d071d27 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
154189a5837a3d04420f0dbf0d54974fe6001117 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
51dce7babf88b3f22c5455b0b90dec9db4e9240b drm/imagination: Switch reset_reason fields from enum to u32
17ae01ef47809baf3470e1cb423f28fe32b39844 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
3f307ccca4992ca99da93a2ce4eb909ccef46700 drm/msm/dpu: fix mismatch between power and frequency
64e23e3a9858aa93301fe033fbcd35fa98ed6b6b drm/msm/dsi: add the missing parameter description
8f7cbcdc126b95031400feb277c6710c84e50a1d drm/msm/dsi: fix bits_per_pclk
829a14ec54c3228eb7634788f17a2493a0b18c60 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
f09e985eba13698cdb0a708030a996a052d4293d drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
901d4eb155ffe671c9af0b817ddf13171419113c drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
5047657499587d187db4dd653ecf50d478e61c29 drm/panel: simple: Correct G190EAN01 prepare timing
a5d6ed13b0d228a94a55a97bc8cb9bf46ea2ca35 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
e3cdf561854520650f9f0423e31aaf83a93f0f4b ALSA: core: Validate compress device numbers without dynamic minors
e95562d8b44dac0ab0c06c88bd8f5f2ab5bedde9 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
7249b4738eb37a5cd25db8c61f1bb9bf812ed2c1 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
25c78787fd5a309b4a7bd0f2189bfed5b658d773 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
a6f0ca6d24f54de9918d2e311467dc6407642fec drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
8945108635288a9bc1ff6be3b078e11b98855fa2 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
4fc490f6015e409bf78b430cc7c8ee3e9f78334a drm/amd/pm/ci: Fill DW8 fields from SMC
4b079b255f7b81570fcb36990a6b7c0e1f4951b6 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
5351f3640696b6b506d748f4297df0e4415cb365 drm/amdgpu: add amdgpu_device reference in ip block
4552feeb177774d90b1556b36728553cc20faa9f drm/amdgpu: update the handle ptr in dump_ip_state
00edc0ccb3fd4a26dd1a2939b2ffb1f2834d684a drm/amdgpu: update the handle ptr in early_init
992d89648b03e2f3c1c23455e50fcfbfbedc0f2c drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
1c48c7aa136323364f12a97273ba46ab3148a392 hwmon: Switch back to struct platform_driver::remove()
2f251fa28e3ec0a4d58022d84187213a49378938 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
0ccca1b8a7d2a412b1ec2f2a7498347e182f3aee ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
743b3f1bceec7dca7b7f505912bcbfdfbca8d83d ASoC: SOF: Intel: hda: Place check before dereference
f0bd65970dba11dbc53a4333c30613035ecccc2a drm/msm/a6xx: Fix HLSQ register dumping
fb5c99ff3190cc7ef9dd08bc8d3a4cd4add0e4a6 drm/msm/shrinker: Fix can_block() logic
2cb6d8aa25887406747e0d192f7f7d643236b5a5 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
ab4dd873ff0950aa2b8a9cf3da3b3e43615e6500 drm/msm/a6xx: Use barriers while updating HFI Q headers
3f19457b3ecd2586a24281698830256771aa0769 pmdomain: ti: omap_prm: Fix a reference leak on device node
175a4fe34bc9be79b8dd9362a8ecd96099bd13c8 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
1996504771da43705294f77a4ed814f44f4b224f PM: domains: De-constify fields in struct dev_pm_domain_attach_data
266da7ba48241992d7e43ae3a0957bfae316ad0d ASoC: fsl_micfil: Add access property for "VAD Detected"
ee881dc6b0ae8325564461f6aff3b4a0cf12fbe8 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
11a34e9ec9a646cc61f52e15d73272746bd15601 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
6eb05b2f29acc7b32a5dc7c7f849ca6ce1521f40 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
30efe5bd8a2f9062e8fb3abf3e68461887f8701e ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
10ce503dddb57a627350ac77e002f1ade43b8536 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
0146376dcb73e50385df4e985a484374cc02e563 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
bf204e77e6d0d4dda448c1bc3e4824da34f42cee ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
2b8502d586529abe957b9fb1cda183658bdf8982 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
4ac173f9273f2ce508083a820e884d071eb6bcf7 ASoC: fsl_easrc: Change the type for iec958 channel status controls
72029f6be7d9b6e9b1f73da49a5f8bb3c77094cd iommu/amd: Remove protection_domain.dev_cnt variable
55ea6fa49a2bbc1510c4439f7128a1353657fbe0 iommu/amd: xarray to track protection_domain->iommu list
38bf232183b8e5b64192868a727c3b0fbc4ce99c iommu/amd: Do not detach devices in domain free path
48fe7d6ab043b99b1bc63ea7b81655587691992f iommu/amd: Reduce domain lock scope in attach device path
ad27c6470b3b5d764cd3deefb990c27877f9d1f8 iommu/amd: Rearrange attach device code
ed126c1f664c82e05c5387cab50231a726754b2c iommu/amd: Convert dev_data lock from spinlock to mutex
c9f0e6e26234129774bb325df46b4b6f5ac5a797 iommu/amd: Introduce helper function to update 256-bit DTE
2c5173d3f92620a0258c46da63f97e32e698b535 iommu/amd: Introduce helper function get_dte256()
866316ba8741e42676bded5b3295fae689415c3c iommu/amd: Fix clone_alias() to use the original device's devid
c06007c30d22e87cdfca17ac43e7c9ab1a337a52 ASoC: qcom: qdsp6: topology: check widget type before accessing data
ca835adfb75e63f756e6d5805b8f9a032f565660 crypto: qat - introduce fuse array
5b8c4404ce3bf4bb9fc413e218b4b893f877d392 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
87b06e590162b01ce5ac332ff941b82e16660a59 crypto: qat - disable 420xx AE cluster when lead engine is fused off
6793dc22ed01a822a2d256caaa63ab844dcf37b6 crypto: qat - fix type mismatch in RAS sysfs show functions
d15e593b83353d4eb50bab2eb52fee05c9739222 crypto: qat - use swab32 macro
a0329d9914920cf5a5afde3e06eabe2ec8cba68b ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
fdb3d13075c0fb4f5f7222131c0230d41b954cbd PCI: Enable AtomicOps only if Root Port supports them
0faff676822fc7177fc7cee2ed5add7d032259f6 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
306d1b18ef923c38430bf15d2b867fc907b45520 selftests/mm: skip migration tests if NUMA is unavailable
f23fb234d666b8debb00ba336b13af7195b57287 Documentation: fix a hugetlbfs reservation statement
9c9871246a940f80d7d7024e294ec153bf27b520 selftest: memcg: skip memcg_sock test if address family not supported
cfc729f198ba68409b7593d64bd9f5bc1695ee31 ALSA: scarlett2: Add missing sentinel initializer field
d6d16d440faf392681513f0d44d2c4543fe465ca ASoC: SOF: compress: return the configured codec from get_params
03ba32a4ff4145180fa9588e3163539534d018ea PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
ed2dd699b617992cf5ba8c28c097d8818553145a PCI: tegra194: Fix polling delay for L2 state
f737fa60600de3afccf09f0818b465779d10e934 PCI: tegra194: Increase LTSSM poll time on surprise link down
1f8488104d7e312b4ca3326690281b5d895abdbd PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
82810b069835bac9ca70cf1377b966a75e88ff0f PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
fb753078ca618ae20436477bf0fdf1d217c019d9 PCI: tegra194: Don't force the device into the D0 state before L2
81661b475f04b825f24d58f18d8b96464b7eec1a PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
67d0bc7746041654e12fde832f8c589eb497226f PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
c60489737a6710a2b93e0f2229fe0f483ee05f30 PCI: tegra194: Disable direct speed change for Endpoint mode
ff781ba731e6807f33ab1ff72b952dcc76cbecd3 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
54dc2b9a54f36fdc15b9d233f1fe2dd6df68639d PCI: tegra194: Allow system suspend when the Endpoint link is not up
49147c0efb0c23b324f59ffb3d7b3b00c28f802e PCI: tegra194: Free up Endpoint resources during remove()
1ed1d075afd4c09fd733b76b9d5333cd884ae928 PCI: tegra194: Use DWC IP core version
7cac9a98e59d77ea3e51519714563f8a9646bf41 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
2f2a8a9e2d400e9609a99b96b8f620d4c3fcd838 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
aef4167cb331a26aa682d2daa9273098f79dcb31 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
a0843be2288bb028cbb888f5aaa39d31d6165981 ALSA: sc6000: Keep the programmed board state in card-private data
11dac2a950258d0755e2b4096eeaf5f2183dbbf5 dm cache: fix missing return in invalidate_committed's error path
a33e921a2d2df953b0847026ea6674b31c6e00a0 crypto: jitterentropy - replace long-held spinlock with mutex
05989af90742ffe4b5e44d0aefcffa8e4c27083f ALSA: hda/realtek - fixed speaker no sound update
61ef10d9805927a81827fc3023ce25a85a16c8cb gfs2: Call unlock_new_inode before d_instantiate
97b336e2b140943db87833511c59a10aa9b7d4bb net/socket.c: switch to CLASS(fd)
cd83df60c881b26c584dc2d813ba30c378293231 fdget(), trivial conversions
890f8d7da2bbeec14f24aae395e1936c57118af9 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
5746f3964c77da2e5ed80a559d3fe51c9348d871 ktest: Avoid undef warning when WARNINGS_FILE is unset
dd0fc004e2e58a99d01e5a19122f4058f4bf46c9 ktest: Honor empty per-test option overrides
baf8bb912e3c9d88ca8cf5629005924da44fba44 ktest: Run POST_KTEST hooks on failure and cancellation
2b86ecafd1780c1048b1bfaf07f1a4edbbf033a6 quota: Fix race of dquot_scan_active() with quota deactivation
13ca86b354d421480329389acc0e42a22a549fde gfs2: add some missing log locking
c33619e094a80f271079b23f8fc38f93af1d81ea gfs2: prevent NULL pointer dereference during unmount
80604f64383d613a023660060fd19cd53bbcf8ce efi/capsule-loader: fix incorrect sizeof in phys array reallocation
fa3bed8c2031d9695f2fd5576e14d14bdefb7b67 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ab306dcb392e1abf5626e2391271d20890fa155e arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
d989475b187090aa942f46f5697169095406560e ARM: dts: mediatek: mt7623: fix efuse fallback compatible
27002e5a80e92c08c5de773d299a503d00d447be memory: tegra124-emc: Fix dll_change check
5bcc99acc8e8f6ea8436733a2313bc92ca1c118a memory: tegra30-emc: Fix dll_change check
358fed75a3170e9098f34a869cc2be6d9b4da98c arm64: dts: imx8-apalis: Fix LEDs name collision
1029c19b5162ffcaca6e1cb46b1276f41474d1b2 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
0248b3b4550bd8e06005dc3df30d09ce4e7019bb arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
35a0d5dfd8f8dbccb85546f3b12d5135ff6aed55 iommufd: vfio compatibility extension check for noiommu mode
d1ff4b13dd3087775c5e427d929e5588875afe3d arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
3c15983ffe3fde968ff6b3ba0c940896b5c7c460 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
7ee154a4ecbdb9174daf075844d6870190350dca arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
0e79a3ba00c3471e4110e1f32ee93390652006e6 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
6b1fde4ecb00003339c19f657423e741a1137248 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
9cbcad1e2b970002b0de45331f1bcb85a1a933f2 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
6478b9c50a914535e737dad46398c1baf2702675 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
d5ffb54250961745502ee31d7121a5143b447da0 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
0b9529dc102e10d845bb3f25e797558eba82face soc: qcom: ocmem: make the core clock optional
8354976486b47d454d12950337388790424dce40 soc: qcom: ocmem: register reasons for probe deferrals
1ed9d326382ec24d405ecf6e58d20cfb41ea8815 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
5065be68c0e68e99f08fe1c4524715e0e8cfa428 bus: rifsc: fix RIF configuration check for peripherals
bd3ac511d0c3130f0ecb5e7610707c24f195f459 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
b19c0762e8a6812b470bc5414ddc5416555032fa arm64: dts: qcom: sm8550: Fix GIC_ITS range length
d9f2576b9ded533702c6934fc4b1b0cc5ac180cc arm64: dts: qcom: sm8650: Fix GIC_ITS range length
e2cb13ae3b71f239f24e3e5f7c17f5dc2c4360bb arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
db5f9fc1220ad9567d772a0ba4659a02c678589e arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
2e864236374de0a0cf48101cee0300484bd6ec8a arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
281c23c3bd2ddfdf33d9c4e26fcb4601975699a0 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
0e5d525898a186d91d6cf04e657edf2b8049a983 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
f79d66c8adff539e26bda74d684d1b6ca259eefd arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
999fa591dbf990207804c9d508341911fdeeafad arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
6069bb43afc322a2e6a90abc9ed2c20c1afe6109 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
d4c5fe07faa723d009004e9f4dcd71090936de22 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
473c5b997d6480f3bc8333fcef51d02744ead60b arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
73888091d517b08448a17e53243567974f4487bc arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
3d3654ffb7108cac223da70a1e2521ad246ead2c arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
09e8f572e4e9c2b9b934eb2b32c30a615c88aef9 arm64: dts: lx2160a: remove duplicate pinmux nodes
23eb125e83ae36d65db42a9fa9c479c11d6b2371 arm64: dts: lx2160a: rename pinmux nodes for readability
b9182af31f68dcfdac66dcf0cad27d46cfe33350 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
1402e7934c47bfa5fb4f5725d5a5a9cd52b29a0b arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
661ca7d23cd37d89eab222d622a6ae5f4e0bee49 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
e268e4368bd2e8a6b65111470a2173d5645c7047 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
5a9dbf2cf9c779f64a6a122d4fb24fb826ecbcdb arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
a17c9f1b33ab0f7c9bd1c603495d0fef7dadab2b soc/tegra: cbb: Set ERD on resume for err interrupt
47d01db1979d317dc5f82d21fd95c9e649d7db9e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f9c88789531e3017547a17b4eb594808e0b2ce13 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
bca32738d1ce10fcc423ba8cb4c37dd4ee992f79 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a18623b95a7ece6f98e0cda121392f994db6f39a soc: qcom: llcc: fix v1 SB syndrome register offset
24dd25cac08b199c96b73dc31c914d11b4b5fbfc soc: qcom: aoss: compare against normalized cooling state
a1392c5deadd3654294d5ed0297fee86b5c68601 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
5b36cb117d35b4514fe42fb5c82e0292665b0a18 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
5fa3512dfd82456decced75a0ff0467004991c5f arm64/xor: fix conflicting attributes for xor_block_template
f4a44c8cbb30ac0207e614c558b11963c074b8fa ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
5ab7117d23f290d7ed37cfb66158b6a004b71069 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
d65f926b4fbe937ad734c492bce1b4381b8b491b ocfs2: fix listxattr handling when the buffer is full
a8ec49e56874625080ccf28b0aea4e724d988490 ocfs2: validate bg_bits during freefrag scan
32eec8e480490eff2df79753323fdf5585c50a12 ocfs2: validate group add input before caching
9ae28c1db0d575b6ef79334b9f93855011b4e387 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
42a4beacc3330dfb6f95e6c536bbbd5ee84b11ec soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
049bffe7c2b55a749b7c941d93608815e1af266c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
0975bf6e4caae7d5412a020d1310082b336d8620 soundwire: cadence: Clear message complete before signaling waiting thread
783b730509526e14f7db9d2f6cd9bfb845a6d084 tracing: Rebuild full_name on each hist_field_name() call
d3d6bf63e4cc05260612fbcf9e04b6dbdcf6a1eb hte: tegra194: remove Kconfig dependency on Tegra194 SoC
e6fb026704d442d8db29346e1100d90ae807a085 remoteproc: xlnx: Fix sram property parsing
99d3a77536819299e6b10171f90686b66ac39517 ima: check return value of crypto_shash_final() in boot aggregate
e146839d933601cbd6da7b00b19c5e681c62fea8 HID: asus: make asus_resume adhere to linux kernel coding standards
728592b8978d3de82a7015880706056e4c12f904 HID: asus: do not abort probe when not necessary
3e5f7d6db93f2281874aad3e0ac8b6afdd1ed707 mtd: physmap_of_gemini: Fix disabled pinctrl state check
b477111828e4d7cee5150e5c4e2252a7cc61f505 ima_fs: don't bother with removal of files in directory we'll be removing
8ba13fecbe32725dd76f8ad83b8bd3f62e4af92c ima_fs: get rid of lookup-by-dentry stuff
f22911e87e3c9608bb0ea60eaa2eadbb8dbb6b9a ima_fs: Correctly create securityfs files for unsupported hash algos
00bc8b56fd641dbe43af0dd77a719dac483083b4 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
e74779ad053fa8fc93a82e2ebb1cc6bc656a8710 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
bf99f0bcabafe38e91d867cc5dbc49a59f02ba04 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
54867d3be6298d2a8cb5ae2c5692f5f0b7c48d03 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
f8c5bc130d7e15d1107d7a1b17297d43688694d7 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
b14ea93cbd36ae0bef102100ac583216c206c091 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
b7de413d1569a8de572be65f723374ccff9dab08 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
9202d0566ade8ea88a49a1e34ba18a5f535551e8 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
93dc8117316be43a6cddaf2e704cc6f014571151 cxl/pci: Check memdev driver binding status in cxl_reset_done()
a92c5338f4ab4f0470eb536380f3cf711545997f mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
9fb17cc304831288a28ee9718c52a98460a4182c HID: usbhid: fix deadlock in hid_post_reset()
516185d05f747aae1596c4463280edb17ffadda8 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
8d884188bc6189fe8863b90b058428888f37765a bpf, arm64: Fix off-by-one in check_imm signed range check
16e3aedb1ddd11a887b7d60083008b9daa9a6470 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
18bf3b4dce02c33451c0a04e05603c98f689fd8a bpf, sockmap: Fix af_unix iter deadlock
95a1451733c2b1fa537124af76a665856a988879 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
20159ebb91887f68f2189ba463104bf85e7522d4 bpf, sockmap: Take state lock for af_unix iter
d51ed2a85cb7117d465577d3e25448014980111d bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
c288ce090fe6d910738be6585bfebf896879252a bpf: Fix NULL deref in map_kptr_match_type for scalar regs
b89b4fb29416e47621940d57d8c107a06509ed22 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
e6201556ccdadb1807f5d55b9525963c9540a3d4 libbpf: Change log level of BTF loading error message
f7db805b266e9c34bc8d091bd671cff841d3c512 libbpf: Stringify errno in log messages in libbpf.c
c5880801aa006ba2263a489a34b29268390fc7ee libbpf: Prevent double close and leak of btf objects
93cb99f4daf81e608111eea22b027c0380108c7f bpf: Validate node_id in arena_alloc_pages()
b489adab5701ca764201bd913017557333774e6a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
c09cd75892c5ae349144143e0190415277e5cfd4 pinctrl: pinctrl-pic32: Fix resource leak
c818df33af7b96a0557cd8284c1e225db26ead69 pinctrl: cy8c95x0: remove duplicate error message
b3483caa763c7d6197516a025311debde75e504d pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
2605d9b143a384c22df12dc177d244fe11bf3b90 pinctrl: cy8c95x0: Avoid returning positive values to user space
e9768d78153e7720d0fea66216283f5998e1bd85 perf branch: Avoid incrementing NULL
4354205a287c31239e2ff736d14c2831ce730b67 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
fb39f15b377b1e6b7f34c3aea058def3a8096ab0 pinctrl: realtek: Fix function signature for config argument
b24cbf75a4a5e880230e97b2578afceaa07cc4b2 pinctrl: abx500: Fix type of 'argument' variable
8d6da770b5e24eae498a87d41761b12009fbd00e pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
497e0213b706c35adb77c1b693bdd67cc1f62e06 perf lock: Fix option value type in parse_max_stack
a3e9dd73283784faa47e3a5c1bdf9aa379e04b1f perf stat: Fix opt->value type for parse_cache_level
ee9c1ab0f1b79ee54445d81fc22c5c5dd15091cb perf tools: Fix module symbol resolution for non-zero .text sh_addr
01ef32e965110332f384f89df82788aaa05b0e55 perf expr: Return -EINVAL for syntax error in expr__find_ids()
b919d37c93ff01806d9046b3eab0d2d85610c362 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
253c0060aa53a79318069bb80006cc6d9e3bbfc3 ipmi: ssif_bmc: fix message desynchronization after truncated response
fffaebee9a9e1d3e8ca1edac9e185a728613d88a ipmi: ssif_bmc: change log level to dbg in irq callback
08f33d230b87c607bccc21b78cfa51e3fe072c2e perf evsel: Add alternate_hw_config and use in evsel__match
52362a193a5346e424d1062524d9ea82109bf3ae perf tool_pmu: Factor tool events into their own PMU
7d920a7053b3c926fb62476a823adf5cc138442e perf python: Add parse_events function
77f1d15fdefc577f81c3b0787051da756479bd28 perf cgroup: Update metric leader in evlist__expand_cgroup
a618b735c1b2e2959c1ba629a88dcb629854b70e perf maps: Fix copy_from that can break sorted by name order
44f00ad4e087c5e64d65f036f401a945be7a4a88 perf util: Kill die() prototype, dead for a long time
a87b005f075b38efc1db062a9cd17c4800d88d98 reset: replace boolean parameters with flags parameter
268358550e079d97819bf21ff527a906736d3ded reset: Add devres helpers to request pre-deasserted reset controls
5e793c3c357fd29d6c8338c2053255d8faeff1b0 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
86335cfc1297359d53269c731bb2f4d5f961a8d3 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
6ed1ba6289962c6e196955119aa37324de30e67e i3c: master: Fix error codes at send_ccc_cmd
b0ea6de7cb79c83e3f27f67b28005e4f7728276c i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
0fef5da78709b5472134806ada15c61de158e66a backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
48c807e703e1f338b2c5580f524b1e621b0c5973 platform/surface: surfacepro3_button: Drop wakeup source on remove
86a2db6ce7a66eb58b4477c6358658441fa69a5e leds: lgm-sso: Remove duplicate assignments for priv->mmap
4da0760426ddd68ef08f34acb12f3d49028e03db tty: hvc_iucv: fix off-by-one in number of supported devices
6e54b56d776845ba7cf97a966837f59d8304f882 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
22ff32e999d3f1597193978397d3fd6acb67d689 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
6e9b60afffe80fde492c762c65fb0082f301ac3a nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
e18f5b0baa324f8c4053706e055b8b73ba4f6207 platform/x86: asus-wmi: adjust screenpad power/brightness handling
bff61a49010ebc420b8640b3e0e5e1fa83ebec16 platform/x86: asus-wmi: fix screenpad brightness range
0d206c52f6450b0d1c6479bc40394cce0d473faa tty: serial: ip22zilog: Fix section mispatch warning
694504727975bc8d5f983e9a4867b04b11220460 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
89ae07f1c1994d963c0b512ca18301a595877b7f platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
3f42268be53d1bd2979a26c1393fb5a793be198a platform/x86: dell-wmi-sysman: bound enumeration string aggregation
6e928a81c2d4b06b66e28726a785c823c0e343e5 RDMA/core: Prefer NLA_NUL_STRING
b32951d8de0b4b6682ef4992f873d630a8f8b840 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
7d7e8b3037fc31f828b112ee779ddbc1b5fbd07f scsi: sg: Fix sysctl sg-big-buff register during sg_init()
1e2b30247f88b1e7ad3d8e1bdca5eb9c24146dcb scsi: sg: Resolve soft lockup issue when opening /dev/sgX
105d2eb70e7ea320afdf5a0a20fa38e8fe4893d8 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
1b2cf25a1b6fd2334c52fe9ee1861b637de5c9aa clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
3bcee18223fab0d9882c974921d18871a2fa2cd8 scsi: target: core: Fix integer overflow in UNMAP bounds check
78d6125f0b48efbfbb9eaef888448d4e1477c56c dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
3e8902061629a4a331ab5bc02bda1037885c0eae clk: qcom: gcc-sc8180x: Add missing GDSCs
e3c91d53e7fca13ea2af8baeb9baac5cc3f233d3 clk: qcom: gcc-sc8180x: Use retention for USB power domains
a768862bd1fab24913b188c3fb8f59481bced212 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
de0dc0b35e341f9bcc3d2b42962f11d389f3bc13 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
e6aaa98e0a400f9083a76fd57ac00b7b3e729ced clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
45191969b8629f5bd2d13882baaf3509dadc529b clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
fc69a58388161fba223921227d0c2f575681cc1c clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a3c568d4cf002763a22f99dd204b1ce52b88ef69 clk: imx8mq: Correct the CSI PHY sels
1a77b82a655a3647326d235c1e1e47de43c9474c x86/um/vdso: Drop VDSO64-y from Makefile
5abb8eb53983a0b27c95a47f0024ebfd21f2bab8 x86/um: fix vDSO installation
dcf266756d5b0104c1d5079a5263379b9ed9c0a2 clk: qoriq: avoid format string warning
ac3ab9bb4cc55e4aa1ae3a38c298a166a5be9055 clk: xgene: Fix mapping leak in xgene_pllclk_init()
92632422823760e7ae547a6c21d0d2d6a6ff8463 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
0831790fe16d4c52c7295d0d0d7724ca14499dde clk: qcom: dispcc-sc7180: Add missing MDSS resets
e3ebe330aeced5900a3065399612104db2ef9f91 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
99f96f177e44fea90cd73f894c8d30bbaafeef13 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
db9e374f67f9cf06a24d651421327b678395f9de clk: visconti: pll: initialize clk_init_data to zero
7611dd35c1c26477ecefd36a2026d5478d862e45 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
f8b172192be769dd4c1243ca528bd7bb128b41b5 drm/i915: Relocate the SKL wm sanitation code
56d8c2fbeb3ca8d758495ec52a90e968d5f501f6 drm/i915/wm: Verify the correct plane DDB entry
c35db93022cc329ca2b2510bdfa86a0417262260 crypto: sa2ul - Fix AEAD fallback algorithm names
72d56a713c4003a4097a5880d490e20727a1fd93 crypto: ccp - copy IV using skcipher ivsize
27c6b140d75e0f18dd23219c6b2b6883785c3789 erofs: add encoded extent on-disk definition
74bdec79e1f67f954bbfc0d870fd2f2f450ad2aa erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
3ef01f4a492b34140cd381b2f176b1061155fa5a erofs: avoid infinite loops due to corrupted subpage compact indexes
287b7b0e5abe16c5d603337d591607e81e67e86b erofs: unify lcn as u64 for 32-bit platforms
f76dcf53edcce4c5e6cb1d3a1cbb70a21ac7e896 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
59a033f54761197279cc5cd31991dc8c81a9e9bc arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
5d26052192f631df27e1e8bb46dfd3851cf7ea2f arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
def044ff149a606353dd26d71bce08f0e41c58ee arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
648f7eff80a207d08458ab92ef4d5b71032b6c41 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
e63509a2464f53ea7c41a4e52f60700b5d08b6b3 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
f2ca0d0fad190332c8ba25b9eb822e60cadc687d PCMCIA: Fix garbled log messages for KERN_CONT
b5a536320ef26618c60568aa6742a00703db9cd3 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
cb7cf23276a5634444397ee354c659068a07bc45 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
1d8c56b32afa999e37ef359f5ee3bef468783dcb arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
8c1c4967814a4fdc852813c21508ffa92bd5b5cd arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
2101d9cdd45fd1868aec1c766e30576067cfe75b net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
7dab80dbe195b3fc19f378352416803280ceda96 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
bb6271c5a5f7bffc99340df1f31625346101f8d0 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
7d1cacb108cd0d83a443b35a978051ea488a0501 nexthop: fix IPv6 route referencing IPv4 nexthop
f149d054c4edc1fd6118a701cfedd64ae6a1191f net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
111ddb4e38f35576b1b22f7fa0c568c51f2716d1 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
63c4b79eba63c966a3d3a5b4528aeab3bbbd4482 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
309ce6bd4262c9b3dca589f4ee56ba0836c70c35 tcp: annotate data-races around tp->bytes_sent
442008209112e42c40e5728a63865c8d2c8c46d1 tcp: annotate data-races around tp->bytes_retrans
790564de20f1375dd0fd48493ea7af3d8d5fdb4b tcp: annotate data-races around tp->dsack_dups
b1e9370f0230a28bb9d7d931acf5706edff5ab4f tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e17d6ca21da2c9a843035d94d514782e1a6856ee tcp: annotate data-races around tp->plb_rehash
f86c9584b478e907afd05edd6646b30a8b6728ac ice: update PCS latency settings for E825 10G/25Gb modes
9f5fca685dc3345e2e0398d811dd2100ef3a1ab4 ice: Remove jumbo_remove step from TX path
d35f03c819e64e17eb930af87d9999136a69ad35 ice: fix double-free of tx_buf skb
fb06e260ab23e3d9f8c1e9c91505505f2bf7da0c ice: fix ICE_AQ_LINK_SPEED_M for 200G
d5fa9e196d0785e776d7a326e250bac9d33390c2 i40e: don't advertise IFF_SUPP_NOFCS
a3bbe68ee8f94eac2794f4ba14fb2036bd857786 e1000e: Unroll PTP in probe error handling
262fe30e74c118d92e4bbca0bf4f8e3545af03d8 ipv6: fix possible UAF in icmpv6_rcv()
5598973bb931535659112fe172f300660e51b05f sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
8d3a6747dc51f651c23cad851240c299b9711ff0 pppoe: drop PFC frames
facc68fc135384be569f1afc6fd10a0017566d62 net/mlx5: Fix HCA caps leak on notifier init failure
3d6e335147ac50bc203f473f4582b009cc4eec53 openvswitch: cap upcall PID array size and pre-size vport replies
9bac851fadc39d60ec66d6d66e46ac0898f74a23 netfilter: nft_osf: restrict it to ipv4
7c4aa56279614e5f7b20f33867ae6bac5d597625 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
e84b2353725d086522ebacdd87ccdb0f87864cd1 netfilter: conntrack: remove sprintf usage
31928faf8796f9678cd6fc1333ce31047054a550 netfilter: xtables: restrict several matches to inet family
bc5d3a7de34148f1de971eac7148f36837b2f40d ipvs: fix MTU check for GSO packets in tunnel mode
9595e7d5b118bfcd6f33eee9ba4b178449bc9cd5 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
b1bc2be4bbf3523e0c26c2d9298b44defbc2a4a1 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
a8def51e79a302a630814d5f74bbe53823d556bf slip: reject VJ receive packets on instances with no rstate array
01b64d103ac230b18a045d5e5221fab970154a5b slip: bound decode() reads against the compressed packet length
7bb89382df93ac11c7d6aa4b6f6571bd330ad444 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
62b6f582e4d31f6853dc1e1540344fd1d4df1bdd pwm: atmel-tcb: Cache clock rates and mark chip as atomic
1263e1ded5b3c6ff16267f2ca0efc5fb3e902894 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
9914743ff87a8654a48d90a4b9b972319ec64367 ksmbd: destroy async_ida in ksmbd_conn_free()
711e524c9c8c71f6a89b956d0eb310ffbf62e79d ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
ca7b0b1755ea813bb1ac527b578187abd2ab57c4 ksmbd: scope conn->binding slowpath to bound sessions only
74b570e078e51afb4a2132b0b49a199834ea7213 net/rds: zero per-item info buffer before handing it to visitors
f1f865100c923688a565c0856e6ab14d30668b3c ice: fix timestamp interrupt configuration for E825C
2af6c82b5cad25f7a62a80bc82bba0ea57696a1c ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
bb960241d02a0d5b433045db38f592a55a5e3e3b net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
6775312e8fcbf0e5b6a41040a01065757f1dffa5 net/sched: sch_pie: annotate data-races in pie_dump_stats()
7a74be931a1fef5c8754c6510a8da23432547a44 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
05387e385cea3d660b6cfa52c555bbd2f420bab1 net/sched: sch_red: annotate data-races in red_dump_stats()
8c0e3b992b95147c6fb8054e45e3dc715d133644 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
d66ffd8ff927a997fa782efdd7c8486af4c38051 net: dsa: realtek: rtl8365mb: fix mode mask calculation
90bccd0c882b3d36572bfbfacf1bd8503c319208 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
6f02b49a416f5b4ab80f20ed7db9e02407ed16c4 virtio_net: Split struct virtio_net_rss_config
bc9eb1b80a8487cf57bc996b31d4a8e1c029a617 virtio_net: Fix endian with virtio_net_ctrl_rss
61a882224136087d46ebee73f2b7131a83f04f15 virtio_net: Use new RSS config structs
5614c12763ff7b7b4c50046ca8707612a6580a7b virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
b22d417df0f8e6629af61168fdb0577aeefc228a nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
26c364e7d7611cf7ce0eb094281c79887fbd6b61 tipc: fix double-free in tipc_buf_append()
6440e06bd5909090685241df3d291c2704625d9e vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
8a2970a250949fb00ecc994b5602c0a187093b53 fs/adfs: validate nzones in adfs_validate_bblk()
e1ccdd3ce80df8c0874e0eb2e5e5c3d80087ac31 rtc: abx80x: Disable alarm feature if no interrupt attached
3830455fb37b0f91faf366dda22d5307f8ae8c85 kbuild: builddeb - avoid recompiles for non-cross-compiles
47ffbfe061ce5f3ed741b8467be2e8af40f76822 fbdev: offb: fix PCI device reference leak on probe failure
c3dc44fe82ab892afec2079b98015617396a25d5 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
288567376bd6cf88bd8d610b3571670fea37afd1 mailbox: mailbox-test: free channels on probe error
96209a0633bf91a734c8820993403fa0e898742d sched/psi: fix race between file release and pressure write
587086458afcc622cf5a21559f4cf39a9b06ad4a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
36e174423626b31f4b72e9bfbcb1c6ac1683cf2e mailbox: add sanity check for channel array
78a4003164f08c6dbd6fb1b161073ac35d36b69d mailbox: mailbox-test: don't free the reused channel
3728184bb3f8af46c576dc2ba437340f8d1e8b21 mailbox: mailbox-test: initialize struct earlier
fde76814a46ef72210bdceb695a51dc4cd4c4927 mailbox: mailbox-test: make data_ready a per-instance variable
a9ef710028ab21926e7805656f81233a9b1c630f fsnotify: fix inode reference leak in fsnotify_recalc_mask()
d2523a4b821ab2b361d1be7e7abed43b0d153128 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
52b716f3058327b6144250a90843fc2f24db5246 cgroup: Increment nr_dying_subsys_* from rmdir context
6754634584491811a6912ac27ec70091a2fbe79d tracing: branch: Fix inverted check on stat tracer registration
4ba1a463649f453742cf9accab936c189784fff6 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
548b607e4fe5c3b829f0737ccc07ff73f0613f0f netfilter: arp_tables: fix IEEE1394 ARP payload parsing
1e883c7a6d79a870088788cba784731678f0e8e8 nvme-pci: fix missed admin queue sq doorbell write
7fbabc03baa991705c28903ee3d609ee66c614ef drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
b3cf7ed5256ae925f403948ece80048220542137 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
aaf4e3291846dc41f46c503f2486fb31a1170257 drm/amdgpu: fix spelling typos
3873f8a629fcef01eb1df14cfeb0cf2890346157 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
2187852bb2a28ea985d54f07abe3d3924e247ea0 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
3ef5ad812f82a8f74f0e3c0baf416b9e4a8da884 netfilter: xt_policy: fix strict mode inbound policy matching
c6cf3007fd17e5899c8b2d4750f147ead7b1b5ef netfilter: nf_conntrack_sip: don't use simple_strtoul
3f74fd4baa72add01f6045371e22a12f4dfdedd3 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
c23cf0e5996524f670a8eb55386084fa08b20f5a spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
b44b6cbea4ef7b694913b0f3d9363a88288374b3 drm/sysfb: ofdrm: fix PCI device reference leaks
3d311c0db953e3c20c0026c40be60d363eae79eb arm64/scs: Fix potential sign extension issue of advance_loc4
b3f0678fd9fc55771da17cc461f910f8ff2d6d1c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
cb7c97d637e4f64f122ce96f2566a20a45403737 netdevsim: zero initialize struct iphdr in dummy sk_buff
fa22fc63d3e7d5d9a4f4d2243d1743c3e418995f net/sched: netem: fix probability gaps in 4-state loss model
2b0d61f5416dfc2b67d2cbc2b11fc0b58b71d495 net/sched: netem: fix queue limit check to include reordered packets
3282a5d16543bcb0e245ec0c3bb9bf56ee8d7f1d net/sched: netem: only reseed PRNG when seed is explicitly provided
6bb0118b48caa98dfd7ccb26544375e34f5063f1 net/sched: netem: validate slot configuration
6a2c8c1a1d136379e4a60d1d5cbab31ff6020046 net/sched: netem: fix slot delay calculation overflow
24724c429a8a69f8ebb9b6cf37fbf1179c1c79b8 net/sched: netem: check for negative latency and jitter
f48d56cf83f8138d2ec83f3d70509f696fe30a0f net/sched: sch_choke: annotate data-races in choke_dump_stats()
7ab4af6d8706da542d8c7d0c5bf36362aca0f811 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2da676f2bff41d04e00ed9380442b9f45589af7f vrf: Fix a potential NPD when removing a port from a VRF
86a6e19f91ce17095b0d55349bc18bffa3866edc net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a0ba2b48fc1398ac19496fb3073f894d061d3526 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
7d189e71cdaed45f84d5676485178d64119c0aef NFC: trf7970a: Ignore antenna noise when checking for RF field
3ebc650149990ffb998eedeacb1a8b4d43758a80 net/sched: taprio: fix NULL pointer dereference in class dump
0efbf4d4a7716b6c0903a6aa1c65db5f7cf8fb79 neigh: let neigh_xmit take skb ownership
9368301566ca5a48a0d05a09f97e05d6cc78dce8 tcp: make probe0 timer handle expired user timeout
0af7a4d5b7bf3ad2843e5c252916583e501d5eba net, treewide: define and use MAC_ADDR_STR_LEN
b4cfbf5888baf71348bff7ed39eef9672e16e221 netconsole: allow selection of egress interface via MAC address
6d4e51f481fb4acf2015bff4f1a3736090fa780e netpoll: Extract carrier wait function
f15b5f5758d356780991d81af939233c46410388 netpoll: extract IPv4 address retrieval into helper function
789009f7fc775fdfcdf2bd14821d1927ef26d08b netpoll: fix IPv6 local-address corruption
afcc22967fd5fb4670a4c730e03acd40aeafb2d2 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
fc2309c1ed065569091bbf326fe4a312b7a88a37 sched/fair: Clear rel_deadline when initializing forked entities
e5c203f21abf82fd83f5835ec9c057ca7ab1b4c6 net: mctp i2c: check length before marking flow active
a192f28d3e65f0c2b2cc6ca3eeb44a7bbdd3fa19 net: phy: dp83869: fix setting CLK_O_SEL field.
75fff295afa7bad75308af8ec83064de6bd2f447 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
9d39403b031c90efa896200816f1781bb9ea1fce drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
8b86b6abfa939056b6e63f66c5675e3571134296 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
6e03a60814177af4fc259859c81cd512ac3c0b84 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
d6cbd4ce35ea99972e24d7fd43b62b850298bea3 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
c88f05719c8f8f9ff3c66e8015657b88a446fbd9 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
a38b66889b9ce686ca76be557a0c8790dd30c79b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
89d29e424fbfd44091d0cdb28731dfc795b74caf drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
f4134f4d584d6c29722ca6008cde3f723033cc38 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
65d32518cb0b6323b29189569b6068610e8ea48d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
ab0f878550a718e3aa2c4e101e61d9812c626899 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
ebfdf0215f3a4aa802c30674fa099dea3f527c30 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
c00a52d04397d6be4ed97c502c234f91f044fb3d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
c53adbc0d013ac82f9f97bb472537689e67f8450 ASoC: codecs: ab8500: Fix casting of private data
9853bb8b356e4a93f75279b5fc921fb4a7e2d940 netfilter: skip recording stale or retransmitted INIT
147824de13782afd38f4655cb792c26df0eaa23f sctp: discard stale INIT after handshake completion
bed7759cd752be34fd4d5d2ce96e551d87991697 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
df6591a67919e8b9c0fcb6cd820d47a9e98fc6f7 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
c3da8817a8bfd79cec87beb9cb32b335cbcf9cf5 netconsole: propagate device name truncation in dev_name_store()
543c9db5bfaca427bccf5c3e56c8eebbfc7aea3f ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
b560d32a75b16232805870bdbdc83df9fcd2585b ALSA: hda/conexant: Fix missing error check for jack detection
6ae04392a6a99580d4473e7709a8731fe8ea0403 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
c5ece9733878dcab87d1ea466a85b5feb75c5ae9 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
2353b92d430f709cc8d60b6328f5aa2e6fb48d52 drm/amd/display: Allow DCE link encoder without AUX registers
caafb10ec97e410fa44f6eb47501436868ecb49e drm/amd/display: Read EDID from VBIOS embedded panel info
be0218b46b08929f9c3238d66a2c1945dac5860a drm/xe/debugfs: Correct printing of register whitelist ranges
17788adb80651115429ef64e825e3f012a871e94 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
878ffe1e1c1c223bfc5478b93529bc2cff3ea999 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
7b97070d427c909d0dd46b77eb315cc91f6a1b59 page_pool: Set `dma_sync` to false for devmem memory provider
4db82fcab38ed18fc4837fa2beaeadb6fdc4ce88 net: page_pool: create hooks for custom memory providers
13b437a074402955a88ee69d216ff77d42c4f588 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
e704054f3ad32d92e2fc30a41b3013971f84dd2c iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
9ac07d68b193a9e72befe49c9086f620ade67d73 iavf: stop removing VLAN filters from PF on interface down
89c91a32e3004ba3cabee48b5d9c910a64d436c7 iavf: wait for PF confirmation before removing VLAN filters
11ee0b8910e6562ee097d23dbfac48abc973665e iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
e83a9be91ae8cb46054a826d73558fa723dd793d ice: fix NULL pointer dereference in ice_reset_all_vfs()
904fba95657bcbddc9d4ba1b22cce8870948bfe0 net: tls: fix strparser anchor skb leak on offload RX setup failure
bd331f6bf0592faa90172d6fcd91634f73f36daf sfc: fix error code in efx_devlink_info_running_versions()
89bcd06b380c1fdfa67804e59e4b88c27a42a4f5 net/sched: cls_flower: revert unintended changes
bf8078ca2b2e1f106eeb421b743d073b8ae61206 arm64: Reserve an extra page for early kernel mapping
feabe684b16cfd8476db7a72a912bf5a62d76083 smb: client: correctly handle ErrorContextData as a flexible array
22045ceb67e0423c6bd796240cb7ef52ee8634e1 smb: client: fix OOB reads parsing symlink error response
2b7e1605c61b33316b896016b88a44a0df5cba91 LoongArch: KVM: Compile switch.S directly into the kernel
c367d60b06fb8951f8b13a21ec66a717d77d78e5 ntfs: ->d_compare() must not block
2543f3fda0d701fd80a0d19caff3a9b3bb9e91b9 PCI: Initialize temporary device in new_id_store()
7969a652b3989c5c31baf9730093b90c1db1c662 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
f8c3731849a96afd28a933dc427d91c5c84399e3 net: bcmgenet: Initialize u64 stats seq counter
70918d7bced6a66567e032ab4e3d71c17f68895a net: bcmgenet: fix leaking free_bds
02d81b7d58ad19a7344d484f56d446144d5ec1f5 iommu/amd: Reorder attach device code
7be85041ec45dcd5fa3c647b794b0b1c4f3b79bc iommu/amd: Put list_add/del(dev_data) back under the domain->lock
c5026be73381ab6a2fca48b59232a2026c6e02c6 perf tool_pmu: Fix aggregation on duration_time
9458be6a8206a53ab13f3761d0eb65bd3a764c91 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
e8b8b985f01bb03be901291d63c0fb7367dfc733 netpoll: Extract IPv6 address retrieval function
97255d56771b48c21b529272710c295d73150dbf netpoll: pass buffer size to egress_dev() to avoid MAC truncation
29e6dce98a20c804f6c149004dcb0fb5d58173cd page_pool: fix incorrect mp_ops error handling
e4e638ecb34423adcdbd598bb0741a904291ebf6 crypto: af_alg - Cap AEAD AD length to 0x80000000
2cba5bdc289fa7c5ca44088bc553ad3c8916b0ab i40e: Cleanup PTP pins on probe failure
c75ca192c1f0a7c3110418d82fead96f194d7eb5 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
a75a38feb9255c6f68bf72abcbee8977989c9b8f netfilter: nf_conntrack_sip: get helper before allocating expectation
b5f955be89befb6697b40f3dae04df94ab14cb1d audit: fix incorrect inheritable capability in CAPSET records
497c0d27b98a226a81f5153135b3c5d0c5d957c8 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
ff35dc27eac8cb1becc7da11a240c5253f9c1390 netfilter: nft_ct: fix missing expect put in obj eval
043cc6f7dfe59804da32b354e5a34f9f3af8c97c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
80172c5f24937fef11122953cdbca8f70bdb89e9 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
2a7b8de593456bd306a21c4e1a677fb0f9b76e9e KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
ccddc7bfc7cf29b2400dd89ddd97bca79372d45a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
519e3ea7a2c7975bffa529e448d60ba94253e918 KVM: x86: Fix Xen hypercall tracepoint argument assignment
991109573ec5621d801bd2ae2fa5c4c760c0fa7c netfilter: nf_tables: unconditionally bump set->nelems before insertion
9254e55a8095c8c7a4e66fc0ee08cffa5c572fb5 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
7fd7d74c1cd07d52eab0856808af26969912a8e2 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
864f0fdbb5607b80fab3841783ac983c94b79f3e smb/client: fix possible infinite loop and oob read in symlink_data()
3d7c5fcf818cc87c9c6a61ae559003399e221951 drm/loongson: Use managed KMS polling
f426ff670131c4b3400495cf7b7f7ddad1fb33a9 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
77e623c7353eb1bc6a3bb868ae82b271ea806786 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
2df2fcb07aef9c9839b4c4ec44ff21c696759d9d ALSA: usb-audio: Bound MIDI endpoint descriptor scans
05946b565b647582d52173e84653ca660433621b ceph: fix a buffer leak in __ceph_setxattr()
058cdfcb33efcc9138dbe7c68e682e39526fdb59 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
cbf963723f3b400764ca68a01543047f39a84ebe io-wq: check that the predecessor is hashed in io_wq_remove_pending()
1d2c66017828fa50cc6973548b0f64016d19696d powerpc/warp: Fix error handling in pika_dtm_thread
ec8fe33da8e2f2596c925c69b481bbc22b2d7478 netfs: fix error handling in netfs_extract_user_iter()
2d2cb1a6106d202ec22502cdffa7e6d32defadd1 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
d2e5a5ba8e1083333beb70ecd61dc2cc4204c489 libceph: Fix potential out-of-bounds access in osdmap_decode()
b727fec3f197580d64be0dc525b9b1332559340d libceph: Fix potential null-ptr-deref in decode_choose_args()
b1f6979962ee7439ae2e7ba7a86d52c6dc79bb94 libceph: Fix potential out-of-bounds access in crush_decode()
ee64318faf53956a13c9e1adb65f5fadcca68ed4 libceph: handle rbtree insertion error in decode_choose_args()
10a451a59da19c38c3c3778bce7e4052df5782fd iommu/vt-d: Disable DMAR for Intel Q35 IGFX
0349234599075fab42835d3050df41111952d7bd drm/i915: skip __i915_request_skip() for already signaled requests
53de6106cac1ef27ddf75fe9e01ca7e0b8a5a9d9 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
603815fe2de45a906b9b1ad765a684357ba7ef5d drm/xe/dma-buf: handle empty bo and UAF races
cbd98def22231d8f9b09a886886f7c852721c7e3 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
361896d1afb1162eb03834424b58ddb614cffb28 drm/gma500/oaktrail_lvds: fix hang on init failure
e5b83368d89d6a1065176d71a66ef8b4496a9943 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
52a88dbcafb5b6a98d8d430b678bbdbf2bb2fa8f iommufd: Fix return value of iommufd_fault_fops_write()
0df593f0d0114c239489cbad61bc19328f62412e eventfs: Use list_add_tail_rcu() for SRCU-protected children list
f37ad9eab22c9259a02a29105e5ad644af19b441 drm/v3d: Reject empty multisync extension to prevent infinite loop
48757b83f29fd9a0c3c7c7aff5043033ce826e14 btrfs: use inode already stored in local variable at btrfs_rmdir()
85797f5b9604a89f1696a2c1701cadab7f4f73ab btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
dfcfc5218ac5d1fb3b1a83de31cd7057c04763e8 btrfs: fix missing last_unlink_trans update when removing a directory
c12fa4cfe6961ef186f53b14b3fdd8be94355177 smb: client: Use FullSessionKey for AES-256 encryption key derivation
2281ecc94cb7b539c1a99d0be40376399c8df9e3 btrfs: do not mark inode incompressible after inline attempt fails
245df7b08c29658cec313d9c115faee1b7895f24 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
38d31c12f5f0d53b288ed19ab4cc2930442ebf55 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
3223630029e1de7071d52aefcb9108c98c1fa91e mptcp: pm: prio: skip closed subflows
5b2cf98e193939e4a3866de391f4ce18ece4f90d mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
4acc32097ffb46f1fef9e008b6cb463be485b551 mptcp: fix rx timestamp corruption on fastopen
a11d751db56221cbf3a2be60dc6fbe69c5555f66 f2fs: fix incorrect file address mapping when inline inode is unwritten
58ec73e4136b57dce161c23e0c69fda27f6ee187 f2fs: fix false alarm of lockdep on cp_global_sem lock
765deb7f9bbd57d2250aa9808a2625b860b24f48 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
44fead7c0b5a7d66ce2183637f8b386ca7260858 spi: sifive: fix controller deregistration
c8f35757d4cec880271ad50bf8cd0db2be512cdc mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
3122004f1e0943227ad97c8c9b6019bb2cd9a62c mptcp: pm: ADD_ADDR rtx: fix potential data-race
77d588241cd41f12a8415244f559c2e12e55cd54 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
79b8b37678c7eb7a40c83416b58246b40aa15813 Linux 6.12.91-rc1

--===============1522329981019352628==--
