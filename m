Content-Type: multipart/mixed; boundary="===============2173921704570572166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 22 May 2026 01:36:11 -0000
Message-Id: <177941377192.3181495.15664991470335035714@gitolite.kernel.org>

--===============2173921704570572166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: fa9336589b30e304a07dc273a3a6453cb6661fbb
    new: af1d8b5e2a2660be84b14bfb7f4b91f468af4904
    log: revlist-fa9336589b30-af1d8b5e2a26.txt

--===============2173921704570572166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa9336589b30-af1d8b5e2a26.txt

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
85584bd3b4507df6199a129c885fd5073b0293ad arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
c5b71af900f0330c777980c05aabb89e2199037a arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
89f9a439ad31f3c92ca340668b34c617d9cff63b clk: Add devm_clk_hw_register_gate_parent_hw()
76dad8106fa61fc77d9875b2689fa7a3b2f2255c dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
2cc623c96c94d8995ee5d5a132e7c9a52d00df92 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
de8f31e303d5166308da456ef8486bb06ac1c073 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
149d5b63478c6de82d4e4dcdd40c907d13def9ce rtc: renesas-rtca3: Fix compilation error on RISC-V
43c6ea49a54feb488ef8ac94cb694c4bab5263ad arm64: dts: renesas: r9a08g045: Add VBATTB node
b885d372ecb7bdf11a3da7dded18e991c7e7c8a2 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
f1c331041c2b9f10d5704e487b9e529eaf951275 arm64: dts: renesas: r9a08g045: Add RTC node
6f8277d89fe8f6cdf071259abcee98870e9f282c arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
c37ef83062661746bf19a6f50d3b3344dcfcb6b1 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
648b834dfca58bd29a0d7e5af9a9656ef8fedd87 net: ravb: Factor out checksum offload enable bits
d65d3538a6163d4db0b8cbce33dbefeef13e5911 net: ravb: Disable IP header RX checksum offloading
6f765a611912d850884f9a890bf5e622e80152af net: ravb: Drop IP protocol check from RX csum verification
9eea2ff2074102263e9b5170a3247b3a7204901a net: ravb: Combine if conditions in RX csum validation
512aab2ca4ea24d2ea279cfdf0352ea2bd7c3682 net: ravb: Simplify types in RX csum validation
98c0200cb1d891cc74fbd2bc03f586957152d77e net: ravb: Disable IP header TX checksum offloading
35ccbd6b921a5d783aa0c2013cec3da2939942d9 net: ravb: Simplify UDP TX checksum offload
c2976727f8db7e991e36fa83182a092b0cd4a7e3 net: ravb: Enable IPv6 RX checksum offloading for GbEth
e3f5b484ce6ff2e7f63c1ce2fee1efa8295dd117 net: ravb: Enable IPv6 TX checksum offload for GbEth
34f87c8f73d46793e033d3d5416b8a3c83f862b1 net: ravb: Add VLAN checksum support
1757cca6de0ae3c3dfd7dfa8fb9be2fdb1ecf3cd dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
a3e7eaac3c73be4134967198ccef6c21c45f6992 serial: sh-sci: Use plain struct copy in early_console_setup()
ee8dc7008d8b63ca333cdfafa04a6571490cd139 clk: renesas: vbattb: Add VBATTB clock driver
97ae774b376b33a23acefe6014c9e1e1f47c8a7c Add configuration for gitlab-ci.
e2db11f30777eac83050561a6a792be2591b78df dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
5d5b95e0125dc1e6213a021aeba720f41b925a9d dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
3c1cef168d9a54152f996e47710ed492399804c1 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
8cbc44435ce0448350a8f485cec1186f7ea4ef70 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
aae3b85ecaf510c202afd44c588cf2c1bdea3610 clk: renesas: r9a09g057: Add CA55 core clocks
021fbda5f5080a40846dc1f748c8ed6344b85c1f clk: renesas: r9a09g057: Add clock and reset entries for ICU
eeb2d2516b9590ffc9de30fdf036b155a1da4f43 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
189eb6d7fa47237e866f3df3f270fa250630a192 clk: renesas: rzv2h: Add MSTOP support
1c4189a2334ed748569dfeca2a6545bc35497a51 clk: renesas: rzv2h: Add support for RZ/G3E SoC
e8b34e2543c92fd255b61ab42cbb06d7dd496cb5 clk: renesas: r9a09g047: Add CA55 core clocks
92f86f6e8789cc7c1a94ac3e759d29a1d2228209 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
6f2137862b88815ca869f620eb87f5342ddcd019 arm64: dts: renesas: r9a09g047: Add OPP table
83886f7ac64f48ac5be23c955b303a2cd7d1e9fc arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
3706a58d2accedb8110bc57e0277ddf24b546ecc arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
6e800f6ca29fd9a55839d216a5a6b322a650005e soc: renesas: Add RZ/G3E (R9A09G047) config option
3ab7ac576eb6e63baa46dfbed41ac531e190d25a arm64: defconfig: Enable R9A09G047 SoC
a32cafdfc9009eb2053f720619fed41a60fa8137 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
36cde540273bcd2b3048fe66a6a897c9d3ce7510 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
cda5e9c08dd58769850a06fdac30646d97d619c1 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
838ef9d1d416291b0c43138c5105561798f505aa dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
52d3df45ba52face7ba6f2db77cc792aa43410b1 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
1d3075913b740ab1ca642289b6c2ba6bbc8e0f87 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
75b13f5d6d4790b580597135035a93246583195b pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
290138b091fbebe8783548e5a736fe9519aefff7 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
d59aa78482d7b40ee63613a3bdabe40dc7805baa pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
0f9513c04cbd2d367e029cfbfd5f972cc8aa8159 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
8b6d0c8953e7e7b97cbc83512620435124142a91 arm64: dts: renesas: r9a09g047: Add pincontrol node
32e364d47bde8a1727c10ddecc1178185b706724 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
35ee86820fa1b09278c2e9c5cf5adb25fbe8458f clk: renesas: r9a09g047: Add I2C clocks/resets
e6905a3680e71e9fcc9c3d4b2ea43f9b6f76fe3c dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
74d0a63e614204db20eea2cd7133226359e4e6a2 arm64: dts: renesas: r9a09g047: Add I2C nodes
012d86425ab91d41b6b8439db3099cb5a080d9e5 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
ca3ce0221b3b758e07cb7cdc2eaf6187ae3004f8 clk: renesas: r9a09g057: Add reset entry for SYS
20d6d85089b4977064d06bb7066076eb2a2eb7a4 clk: renesas: r9a09g057: Add clock and reset entries for GIC
25a53217edaf23aa35e8c3081cc61872c6492b45 soc: renesas: Add SYSC driver for Renesas RZ family
999b9f69f6a7ec5b9693fac20fbaea6870a286a2 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
4534e455460936b6bfdb7dc287ac20e528ca1b44 soc: renesas: rz-sysc: Add support for RZ/G3E family
399605111a1268af30ba5b319b7785b8e80019d5 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
eb2b8ca33f225f862e7c12d112e8a3bade78255d soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
0a8cafe4bb2da95abfe05e1d1e2925a8a9e7af77 arm64: dts: renesas: r9a08g045: Enable SYS node
85577f88984144d0ae0fd698c3deb96ae44cd6cb arm64: dts: renesas: r9a09g057: Enable SYS node
b5f851995e2660319e35053dc02867cacb602226 arm64: dts: renesas: r9a09g057: Add OPP table
ecebf11a18120192f6929e3bcaa6e90ee73655e3 i2c: riic: Introduce a separate variable for IRQ
d367973b3e67c069607a27166c09d6ab891c7356 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
8ea2a6fbd57ed3bfb9698520161ba80cf29fc667 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
6544716d99253b0e5fcb417330fd533a77f3ddbb i2c: riic: Use BIT macro consistently
cd3601ab967f644c40d8e1ba33156a02d67ef451 i2c: riic: Use GENMASK() macro for bitmask definitions
278c4900af6642d8637c49e7a51687109721bde8 i2c: riic: Mark riic_irqs array as const
c0f4fff3494e9f9222a31ebba971646232586f41 i2c: riic: Use predefined macro and simplify clock tick calculation
6f24db31713dd997210bb16093534ecde38caa6c i2c: riic: Add `riic_bus_barrier()` to check bus availability
0ad67e96d0e770593d3c24312901032f15194f7a ASoC: da7213: Return directly the value of regcache_sync()
4f6c597f1ef35ce42af6464dd415d44370fa79be ASoC: da7213: Add suspend to RAM support
2b376e2dbc74b0471b913b109e15a416a2b4ddc6 ASoC: da7213: Avoid setting PLL when closing audio stream
f6899fab77871b2650aa34dbe53c4e57c541ef39 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
1281624b42e7951ab48b59e0ee80d1c5d36639ed clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
166c3427faf3c907ba6c75236af008cc6db53a43 clk: versaclock3: Prepare for the addition of 5L35023 device
055d15ea582591000711d008736642ad05640cfa dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
f7874fb46bd7ef5981522313fdffc8fc98daac2d clk: versaclock3: Add support for the 5L35023 variant
bb5364747bc26643f48606bded4b0b1c469776ec ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
e82721458b0b6562b7aaf6bd615d19abb9695b3e ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
0966d097d4c73cb1f742e5b6b59033c9734946a5 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
e2a75dae32677c71ff4b77ebf5f170722c22cfdb ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
72703cfc3b0ebeef4c9257c5deacc00bf1749d8c ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
87a7353aca2adfd9c371749205848d6b87ef79b0 ASoC: renesas: rz-ssi: Use temporary variable for struct device
55a12a87ab43eaf0e792fa7fcdd205f7b76d0bd5 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
33c473a18df4b3783f5c7474ee2272446dfda1d6 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
bfead12904ce14adb06a8b59224d96f88904b33a ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
e7a8c9294eaa1a5f4dd068bbc26dd19adc8f9b46 ASoC: renesas: rz-ssi: Add runtime PM support
d612021ec77c55aa9aa8bf1504675fc9bbd1110c ASoC: renesas: rz-ssi: Issue software reset in hw_params API
87a6d00c8e1ca438d6f962b97166be84c3551f62 ASoC: renesas: rz-ssi: Add suspend to RAM support
62de4f40424f5d33a1e4d8ee866a21f8df83e0ff ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
c44d9ef58cfd0d320aeb3973fcb86348ef323d54 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
603c4e15cbd954148f13383376d8570552d06f61 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
b03ec8f3f1521f458c10a51f5fa5820fb34d8143 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
c5f73beb72eeef2412f9dd8ab22154d722c74ac8 arm64: dts: renesas: r9a08g045: Add SSI nodes
acd374bef47a16f100a60144bd5b6f2dd7095def arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
7d8c3ca5f1a87eb959ab15e45666e718431634e0 arm64: dts: renesas: Add da7212 audio codec node
f6b5b512914141145ec9feec04d234a198cd06e8 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
06ea542df1280e85051a594d32fc93a2493c7fa3 arm64: dts: renesas: rzg3s-smarc: Add sound card
86e2419d52fb9a1647c09ab35a2da6fcf1851c91 CIP: Add a number to the version suffix (-cip1)
711c14407ab740c0d104f2d024ac27da554f1ce7 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
10f4651a706b3a682ac9d6e91110b9ccdb3c2f92 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
40e9d2ac730bf4416254dfc59d9576dff11de8e7 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
f8b52111fc7e8b91b06076e31a39207de67be22b arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
c86a74c76b966690028dea52dc5576bfc495ca26 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
a0a6d97164f128c803c4b41395659eb79582bfbc CIP: Bump version suffix to -cip2 after merge from stable
05e8c839b1f9cffdb63b3122477581b81cdf6f47 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
2fa3820609305080c04c774ad8b3f5324e209e5c iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
1734ad207c04d77f7fd72d6b21b7de93b1bf62dd iio: adc: rzg2l_adc: Simplify the runtime PM code
b2d417fa7c2a56828cb3307ccacbe27e93b3d752 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
d2b56244c04840816f1a8f66db88cf287d6ac2a1 iio: adc: rzg2l_adc: Use read_poll_timeout()
3ed8ef5eb5e36a8d3f43c5fcbc0f740d6001f94f iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
efea02eb51d0eff8b776b3db7b93ea5ae345dd58 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
7b8d137ed1d96696a54b1c5cbb5a641e810212c7 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
285b137c87a42a8fa533f7e18f827b835e597ad8 iio: adc: rzg2l_adc: Add support for channel 8
338df66aea14457b0658d8bb5637527831e21dd6 iio: adc: rzg2l_adc: Add suspend/resume support
58114c49972ec1da08a1d66a379b16b3ad150603 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
0fb09781f057df8763ec3ace9e30d10361656f7d iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
9a005cbcb0237344c68de03caabc8503d996b7d8 arm64: dts: renesas: r9a08g045: Add ADC node
6a18e639bca4b5006f4b42823b13ec7c3e0fe57a arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
406c314178e894ec1a6b1ae36c6991fa1f2777a3 clk: renesas: r9a09g047: Add WDT clocks and resets
bd5b29718e1ff760fe2fb5a5e94ba9fc9c476388 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
717ca74ac9c76cd987b75f946299545d7a9971aa watchdog: rzv2h_wdt: Use local `dev` pointer in probe
55eb0bd99ac0f8b3f0f175a2394e102d7fa83c8f watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
25f60c2bbef46cc86708e000ebf836c2695a8615 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
47377adf9aeecc8dfad7c5c406096a7346d00dd2 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
6426f528fb2913bbf2c0dc36d7ed24ee31cdda40 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
33d0f414321e96b32988008d3d95552abbfa42ff clk: renesas: r9a09g047: Add SDHI clocks/resets
c071901e3550374ffb2725a97ac77463cd161417 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
900e6ce307deb19e8d3a46421bdc962b76b20aab of: base: Add of_get_available_child_by_name()
e2c0e42b11bcbb80d03ea068c4b3c75a031b477c mmc: renesas_sdhi: Add support for RZ/G3E SoC
11eccf9b9037c15d3c1e3528e372138d5010a6a3 mmc: renesas_sdhi: Use of_get_available_child_by_name()
c94bd01bf3579ffd160272d67d2c01a6ea87ba1b arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
c5dfae0fc76222c40051c68d3c90760a3e5d9fc8 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
908aaa6faaff752689b70f5adb7431848d20a47c arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
efcad33d4b9ebe72dd263d85d7cab1cf05bb476f arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
3777ed422b85058f80091159bb735ea13852ff3c arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
07f609413f34dcbc5020400351fd1127ad409e55 CIP: Bump version suffix to -cip3 after merge from stable
f26e8e760b5b8cb559238ea48c0e32b581657200 clk: renesas: r9a09g047: Add ICU clock/reset
bffadc28bd1ce10b0003a582fe6d6d4eab728656 clk: renesas: r9a09g047: Add CRU0 clocks and resets
e005853b56aef61ed4db2e9a5992573514e9a58f clk: renesas: r9a09g047: Add CANFD clocks and resets
3fb0a7cce34f4e04a2c45b0e27ed4a1f05f8c335 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
68e07850b9b9654807e704dcb3d81f46d59894a9 clk: renesas: rzv2h: Refactor PLL configuration handling
a92089d415fd208fadf209de41ef1e9fbe762f84 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
2b908d1a34b6c2fb14b8231e148dfae77755a2f0 clk: renesas: r9a09g057: Add entries for the DMACs
9681f090a8978b808ddde8c0b67519027eba23fa clk: renesas: r9a09g057: Add clock and reset entries for GE3D
e4bacafd43159db2d564c64e1198cf9bbbcd7e45 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
385fa2e91ef5b15f574c10c9e99a42c87aa58a05 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
bd8e7a2bbf3783fb7e340625ad52a209de953fdd arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
7f4212ce8505c9446467374f6b1bc297c8a34e01 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
5859706014e8a6d50552207dfdbb43dce103178a reset: replace boolean parameters with flags parameter
c5b3887cea883521187d1f7740dcf96e820caf67 reset: Add devres helpers to request pre-deasserted reset controls
22564310fff40aa878eafb2c51997ba63d7d68de dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
2212e8922febf7b199783d306423de4c3b571482 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
8dba94f8c3348c48c9a06f623bf45ca4bee0cc1c irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
5fd757ae9f57d15749bfcf5819c6c9c2ad7f94f7 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
785c06d8ff757ec4ba8fd04fae2493080fc8248f irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
f14e4bdee5309a514a1e8478e7ac9c8bb45bd42d irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
08a32774da31bd13f6b8d7fe04e8aab51dea5168 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
b7a25652b9450e23233f13c8e24592538d69fd8e irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
f4aa82bca454ee930fc35f078dc2aa57d5c4fc54 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
8c6b90155a7d4984814a41916128b4065e992337 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
2df2c30ef167b58298f594c3728c1da6dfaa1e04 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
e2dc6f7f3ae33492bfbc75e4a284e442f730d4b7 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
3973a55194851bd96b328a56f255782c9d4a7507 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
c67cccb89881e075f3ac13cd9433daf625b0c5c4 irqchip/renesas-rzv2h: Add RZ/G3E support
2c9705ea9e7f6b92d28dad9f2be5bedd2dca37ab irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
b8ad01fe7a4a0e51817509c61cd3957b43bf256d arm64: dts: renesas: r9a09g047: Add ICU node
943c9a64646bf73d63543661ee5778e23431a414 CIP: Bump version suffix to -cip4 after merge from stable
3425591679430097b929142b907f056733d1cd7d drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
e1be77b81d7676f908ff8cd72aac04bf96f354b8 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
763788d8e7f8569146efc711897d7c185699c9c0 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
bea181f5fdf1a7f1e0587ce6aff7d6b79ca90f96 drm: renesas: rz-du: Support dmabuf import
e8302d8975967fa2bf76957e7063c18c2a2d6746 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
d6257ef6a3b43e397bd36d5acc0c94563e797754 drm: renesas: Extend RZ/G2L supported KMS formats
427753f957fdec84daa6e1fdb2b1693b83d82fe4 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
d9223a8ec24e2fb83c963f4b6dac1c4680b20eb5 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
a4cf27f1d80f84cace5845a83099896b2257e878 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
12b4f9abfe643bde6a883bf2d2d6c826a314db56 clk: renesas: rzv2h: Update error message
5eb5b98560bfa1c1a0c3d84caba1aeafd5ceee33 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
f35d553b23033a132a1b4d8df80dd0a66a17aff1 clk: renesas: rzv2h: Add support for enabling PLLs
cb58e066893182792dddbd1d32e84eae968425c6 clk: renesas: rzv2h: Rename PLL field macros for consistency
f95d130b7f740e6799f57ff1b9effd6b86fb5203 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
cb15679a229b9255a6f5384c18c1795364b4e021 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
490ad2d946017710b8a7242e9bac0b5c69315c08 clk: renesas: rzv2h: Sort compatible list based on SoC part number
eeaef4f6d68c59dc2eb42c4abf64588251654925 clk: renesas: rzv2h: Fix a typo
2b9db8cb0cda307a406e9130b859423c70f0879a clk: renesas: rzv2h: Add support for static mux clocks
d8060a4cd9a9a6fdbc260444c50f069f834676ee clk: renesas: rzv2h: Add macro for defining static dividers
b5393185ebe2100f3f1412b0ed49f64d8bd74a95 clk: renesas: rzv2h: Support static dividers without RMW
598d573fe700589016f91f83dd695202e38ce078 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
9c8f72597bd13df6616c72ef3595b8423e344750 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
6de6d4d236ce03eb7946e0787875b654bf7753e6 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
3ef67bbbde2229f64380a6cc5de5f7c7cfe0de80 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
df5867a3e81ca7aadc29cb044e73a594e4ad0d92 can: rcar_canfd: Use of_get_available_child_by_name()
7fb142586186c6bb79e3e51bbdd5cbe7a4466015 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
08a0b96c4e680236ed6947ccf64df1e97f03fb41 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
2b871ca539e371cdb4b75945656b3de1171f2d52 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
97809b9b9101eaaf201fc991c36fb1db67ebbfbf can: rcar_canfd: Add rcar_canfd_setrnc()
d02b998049eb05875b5aa3ea34e321d6c1b0929c can: rcar_canfd: Update RCANFD_GAFLCFG macro
8151a94a438109d64754d6eefecad007dfbd403d can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
830b63d3031a165d4a56bc0da473d68ecd7f17b0 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
5decc64eea99e3f9053ba7f7c898a707ee96b684 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
8779c46c6df4c65457c52d63200d48ba198adb47 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
8e3cb6c9d2f1f5626bc7b11c557462974aafd057 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
f4e8116c62f1de95838cfa810f3658658854844a can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
f9f72e1969b586f2d158ece88712b44d9d31de29 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
a06889302a0154ef3c7be534991ca781dbc9f313 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
295e2c1080a31ed2a7aac432d3552bf2b2c0517f can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
7a0a2cd2eeeeab117599bb2593e936eaff40c339 can: rcar_canfd: Enhance multi_channel_irqs handling
21b4664efe7eb93195c0da2e8c064dd3fabdbbef can: rcar_canfd: Add RZ/G3E support
33fbceaa348eb531f804c9c2f33e157c311f5835 arm64: dts: renesas: r9a09g047: Add CANFD node
558ad1f1ca895982cbf67974a4e6336e94e0bc82 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
9ec1e9d8611646e6091aa90a747d9826503b5195 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
a5a32632e45d87055cdcf676d8e99dd375ece917 CIP: Bump version suffix to -cip5 after merge from stable
bab02002820c58067fc6acb3777f35e776cdb9e6 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
1186aa719c29297dbfe652143c7af14efe82ecf7 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
3edb00db48b5d025eb3f1de51451ed0f7a2fd77e CIP: Bump version suffix to -cip6 after merge from stable
3ba36cc2efab40c2292f86603036b5a46f86768b dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
256d0150665ae6854e556bbfa5cc4c495adcf372 clk: renesas: r9a09g047: Add support for xspi mux and divider
c7ffcf3f99d65b63e50e7992bf0cfaff5485a359 clk: renesas: r9a09g047: Add XSPI clock/reset
038f66988baf037cca63e73ff0d657de54d72d6a clk: renesas: rzv2h: Skip monitor checks for external clocks
32b57fd226d661b3d59b763b01aa85ec7a9ff4c9 clk: renesas: rzv2h: Use devm_kmemdup_array()
198a3629a88c9cd6970f4e2ae799346480160450 clk: renesas: rzv2h: Add missing include file
5e504ba7ce57739ca90ddf7948d40830025b6739 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
d6480fbb641047d4f5c2874c653753a84907e7ee clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
0301791d727b86d127182c3b6e80d2c2a804e25f memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
bb011c9d84dcfd2dcf987b191c8e4bbf4b624f01 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
b0aec6c5c6cbcc269ade88a72ee0fa9bd7091cfc dt-bindings: memory: Document RZ/G3E support
8bae8a7103b9d9e3e634e251ad57dceb6d436cf9 memory: renesas-rpc-if: Move rpc-if reg definitions
558bd873bb4e539a474724054e6686c1d0af092c memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
0b4acfa1a1dd1f78d7228c9cd13a56ffe8ce83d7 memory: renesas-rpc-if: Add regmap to struct rpcif_info
761a3b81d761e18d8560e6e74ecbf0848493ccbf memory: renesas-rpc-if: Add wrapper functions
ba5c1d6fadd657161ceedf1e88da6979ce398942 memory: renesas-rpc-if: Add RZ/G3E xSPI support
d4b3047f8492373010b88012c45f7447b519f794 spi: rpc-if: Add write support for memory-mapped area
65edf4f826cd8c02fb5a834fa77b4f61f3755372 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
2df34e6a1e52c04da772c00f8ae8b42ab6de68f2 arm64: dts: renesas: r9a09g047: Add SYS node
0c69161d79bb2fc2114f71540976597e4791edbe arm64: dts: renesas: r9a09g047: Add XSPI node
9c21ad7b1a900ea50a9d349a6a57290a5b522902 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
7bf2bf1621691ff788d90f5e244bac24615be594 CIP: Bump version suffix to -cip7 after merge from stable
ee0f4c44508bebcd6dcc562454c9b63821d2a935 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
240f675f792ddd7f7a6426d12a871f238b998891 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
d5c66298f6d9c9f92ffe3cdabc62976f7a27fcaf media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
e3e1e01417af5b34a8985ed60e9261f58a977f03 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
40018a64933ad295727df14e27e2f99b48e2f3d1 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
b6c5487fe8fcec5674b1666447be6b53043f6347 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
79bccabfa21f324340a21d3b7dd6e9b5111de87f media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
e64c0b41a7cd674cf63f9f5194a118f0cec8a1a0 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
0a78e62c239d8d0cf0573462bd311eede3f41cb0 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
faf6cb7253195bf988dee49424d355a3faffcad3 media: rzg2l-cru: csi2: Implement .get_frame_desc()
a68331902cdfabe53909e3f0d437dc28296d93ce media: rzg2l-cru: Retrieve virtual channel information
2ccf7a2a53c8855596081f4612322875c4b07013 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
4430c3828cf309ac6fb8c7c1114bc573166af4ae media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
e28b94f9212b06d2307013e187bf8bdd1d1127b2 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
602d4712ba089075c65913391e2f3c130d981c67 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
b2fb778b722ead6d7354763264a3de85b53e368a media: rzg2l-cru: Simplify configuring input format for image processing
66575ad137cf8e6f9f109a49ba1c4b15e64a74d9 media: rzg2l-cru: Inline calculating image size
96c885dc522f41e567a78c376d1601ec1becfbde media: rzg2l-cru: Simplify handling of supported formats
7288b24c95ecf01cc1666517c0237f0ad3083f5c media: rzg2l-cru: Inline calculating bytesperline
6d5c28d1164f80c3124472b48e0eec2db8b4cfda media: rzg2l-cru: Make use of v4l2_format_info() helpers
3785fcaf788994d37dd4795651b090178564270e media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
50e9afe358f13c2f34b2693200f3c9dccccedb3b media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
285c6e55f696be94eabd5952895e4652b12455a4 media: rzg2l-cru: video: Implement .link_validate() callback
ea6310c725ef3ba3f343066a5200b0283ba6b2ef media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
424f442178b4458284e10d4999efcc9399eaf5c4 media: rzg2l-cru: Refactor ICnDMR register configuration
4b8d87fd9377238a709def5a7c6a6c306b0d3bb1 media: rzg2l-cru: Add support to capture 8bit raw sRGB
9fc54f0c6bc056a3b3fdf0e62ce0af4ceaeaafe4 media: rzg2l-cru: Move register definitions to a separate file
4cb50197ea875b2f8dda8622e828bb87680c2ed2 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
4d21f83f422bd3b41cc929da488c12abf527ab42 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
dfbef744ad85e8c59ca01bb05478dd3fa6baa555 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
7f477782a23c0814c793ea88576fd2c3dcaa0582 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
13ac4596ccd0ccb2f79ee53d6ad0a1ee845157db media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
9a4240d214d6035039bb136c508870bd702fe81c media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
1b526ad703b88930a65812ff6aef92412961c494 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
9d8e7c2cc858b6d318a3bef105047991c1fb7e29 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
670bdb201fd242cfe2ab62f572facdc609c5ddc8 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
f02d8abf1c3a69ce286ab75f9cc505034cd06fd8 media: rzg2l-cru: Add register mapping support
7d9e2c5bc2884026b5daef0fd98179944c8e544c media: rzg2l-cru: Pass resolution limits via OF data
3b37f2b5665bfe51eebca56761d15def9ab20efb media: rzg2l-cru: Add image_conv offset to OF data
5ba3b8a12fed2f4082e17b91a07f444863002f01 media: rzg2l-cru: Add IRQ handler to OF data
c7bc26893d6f29c35ca933433e79c8cec4ce31d3 media: rzg2l-cru: Add function pointer to check if FIFO is empty
fde4d5d8245397f1da180ca22648d65658e605cd media: rzg2l-cru: Add function pointer to configure CSI
31e2626c9140e0ffeda6825f7a248e849c8fe679 media: rzg2l-cru: Add support for RZ/G3E SoC
6de7c950fe6a06954fd7d2408ec986e0e6a30693 media: rzg2l-cru: Add vidioc_enum_framesizes()
caa19802207a0dcf34ad59af0e31eca59aea7dcd arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
48ac0c126bd9c9ec370668053a9cef97908890e8 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
380423c576442b3f758be709f638d7204dca2ca8 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
40f511dc617c8a1375c355090ab90501a5ca3f39 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
871f7d44372e565dca1b823077af88f6a651a6cc CIP: Bump version suffix to -cip8 after merge from stable
fdfd90fb69a4efe0fc632ad58804d8c1a09641fa CIP: Bump version suffix to -cip9 after merge from stable
9f0d8c64e08c45df0e6f70b915b8468ea4092c26 CIP: Bump version suffix to -cip10 after merge from stable
723f20e3655165503b775da8a2b6c8f3a76c8aba CIP: Bump version suffix to -cip11 after merge from stable
0707a7ce12019cd7838ff95ae5daadde669d8783 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
576ffede3c6d7be2a62db035975f893004872157 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
314cb2b0a1b32cc6f972f816ddfc413a64d64c61 pinctrl: renesas: rzg2l: Parameterize OEN register offset
d38c4c4e240c599196ad6fb7df7eeec57056d60f pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
6a768f90ed179708a7b4daf6e416bf8d303caf83 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
0d608bf7a401f64afcf23f6aa6e6c72c76a1c1ca pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
17137afcccc7db97e1d3cc128c2d8f6b0e6eca63 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
3c80612a8c7a62213e55131495d2e80bbf28f648 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
7f066a938745bd6430899824743018e983015a7a pinctrl: renesas: rzg2l: Fix OEN resume
820ac90a4926829c42ce7ee9b47eee6bb904afef clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
197bd4cf1b8b6bb7facc7a25b4d3c5b172d9a3be dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
acec68ac66a8dd7103c1172e78ca2179aab8d12d dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
62f96b97e65dbac6ffb57fe40c06770feccacfd5 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
c5e6b6b5fbed731dbebf83743277eba6e3b5e38f net: phy: Add helper for mapping RGMII link speed to clock rate
30dec300e4835a2f17ad77857579ae748a8ba085 net: stmmac: provide set_clk_tx_rate() hook
a0e9a0a51056a4946bab4a1164239450d26f7299 net: stmmac: provide generic implementation for set_clk_tx_rate method
9c4e10803d4efbda0f72a373b13446759d65dde1 net: stmmac: provide stmmac_pltfr_find_clk()
10446d9582f7641b62a5ff3255913d921fd354c3 net: stmmac: Add DWMAC glue layer for Renesas GBETH
f3923b3819afb449236578ac3b6da82889c9fbf0 arm64: dts: renesas: r9a09g047: Add GBETH nodes
935a996fbab7821a1f2185b54d1d3bba41847be4 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
f4afedc1a2317b46207629149dd77e037ca915d2 arm64: dts: renesas: r9a09g047: Enable Tx coe support
584588de5d436e51a6a26eaa9662b8633e9bc5ed dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
50b5088b0adeea60bc9dc40f4de9343f5445dcb4 clk: renesas: r9a09g057: Add clock and reset entries for USB2
26c3c926e5cdbe373f7dc3bcd63d65a215b0b241 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
e9b1953f4dd9d916e1a061403c7c7620c3a1d906 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
7cf7acc8390b31b88b5ca38251b6285a0f93dc6b dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
ac1dcef7e9dfd1c1c490787f8473f03752cf47ff arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
859e4cafc634c6da69b8b1a7d6f4069527babc2c arm64: dts: renesas: r9a09g057: Add GBETH nodes
2a0cb61747b66f2b1011c1b9eefbd31380eefd1d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
4aab71ba9bb4ee868ff78066d430ab25d8eaddd2 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
0aceb4b3b7531df527d5b89fa5e88405a235ec63 CIP: Bump version suffix to -cip12 after merge from stable
d44b89c148d129a8bcee35618cc0037f1229c55d arm64: dts: renesas: r9a09g057: Add ICU node
0ced452e737c0648cf4e7e9f9aacab66e21f4ee1 CIP: Bump version suffix to -cip13 after updates with latest cip
9d7cdeb469c92b7d7d19c44f734107968c606ce5 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
c9ecbf6e7cc700c344a15fe80e466df1e52dca90 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
ec142384fe1e8943ff4774584ee40908d358fd9b dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
81cd327408fd31d4240e8549c7448a16def5e412 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
4408a93e9bda00512263439a28fd03301bfb8040 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
b1f4fe8b84732c09d6fa1d23043bef519282266b dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
0e5fa852bc3c614e5f5f535157f2f07d7af96088 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
8f4e8965c7915b4600cf24c7f966a1e2e13b4d29 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
9ffa79a9f5a85020b95473844cdf4b1b009424fb arm64: dts: renesas: r9a09g057: Add USB2.0 support
c538a99df168ca5056a6e1e69d3ae2ae2574fdc7 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
c58e411e738a2e9e11b86b8c4f9e539cb7343620 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
855ce0cdf542e836d8887a1a8e4ad473a49dbdb7 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
d944a5ea7ee3c8468a7fa2b1be2397400a2b685f clk: renesas: r9a09g057: Add support for xspi mux and divider
c266862ca50bca6495587dcef06323abba7d98e8 clk: renesas: r9a09g057: Add XSPI clock/reset
8ff86d554ff21f31a6b9f8a49018543ee89b0cf8 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
70932c7e0b80bf050a5406d6531a8c5523e2cfd8 arm64: dts: renesas: r9a09g057: Add XSPI node
f9515d5eae8ac99cb8f812a71a194234efbf273c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
3d2d2cc9424ff2294810a138b8e81947b8d4be45 ASoC: da7213: Use component driver suspend/resume
b7c233b09f1908c4868a631668bebd577b99c497 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
ef9b362b20df92e00bb2f9f48caa39df4610d2ee CIP: Bump version suffix to -cip14 after merge from stable
061e2e00710d8360b6f89374475557ac095d9fbf dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
73a36d56dfa46cfa41a71f6ad799f39ffc9cf0ef irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
308e57f40c8ca4c20b944c08ef34a520519af038 dmaengine: sh: rz-dmac: Allow for multiple DMACs
89eeb9bbc144d71f17cae73ecf3b50f644bfc371 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
799d9bc36da60ae7a39c5c32549979fa0daa58eb arm64: dts: renesas: r9a09g057: Add DMAC nodes
5b0b49554689c9909175d998252a82c7c1785361 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
9398b59c7c0c926a5041e9f35f040dd2949b1f9e soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
f3dec62e4151e972580f6e582ea4289337fd8c0d dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
8049f1c1a703930058dd90b6326a44a997e2a56d soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
2335628828ed0150c6f9acde462cae0249daa9d2 dt-bindings: serial: renesas: Document RZ/V2N SCIF
4a84c8d39096bce4e494ba221f16a1a89e931d35 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
1e35fa6004969a421ad9d93aca6be6dc30984df6 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
fb23182b1891ae1ff197e1cce80bb7c072a5d731 clk: renesas: rzv2h: Add support for RZ/V2N SoC
a97e4a575c52e70755e4eb474a7c345a03240382 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
e4add3154a49f6ab2521f6a6e605601842089e54 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
a4324194c1a23a0742c396d171acfccac9b33609 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
5bde1b55139a5dccbc657e80c91fcc3ca23f8f02 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
546822045749ddedcb5e0d32a1d327d279f82a22 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
522929f5886221903b72e5184f47b24fa114d17e clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
f0a89d1098328f55a944bca71d70f64c7f1e97b5 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
9f9e4a3e48ac1faae0f6a38ee17d4f4522525cf7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
811a508fbac98a23de32a940dfbec9eb46a1e0ae dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
22c6c9039b268abbc8180cfb4bdf8a2c4c6a604e dt-bindings: serial: renesas,rsci: Add optional secondary clock input
ff192f2932038faebd924b08fb22c1fcda8b03b6 dt-bindings: serial: rsci: Update maintainer entry
7e33adeb68669190746cfb0c5c521eb747df5c80 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
ff181485a91b077ef3c2906647161a5cfbae4035 serial: sh-sci: Fix a comment about SCIFA
8275038d255dad3a42ba7270731dab7f70cdada9 serial: sh-sci: Introduced function pointers
64534cd34fb6cba5943f82fdb83e0c09c3d32564 serial: sh-sci: Introduced sci_of_data
19cc72e1f3b54fec4109270fefb2ce4f0f83747c serial: sh-sci: Use private port ID
40db52257c2c0c5c3190dc41e53c23031c8f5276 serial: sh-sci: Add support for RZ/T2H SCI
7d0f847e0c5897294851fc72bad3b65e3c38a206 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
ba8822846ae3653114434cf0049a57cc4582debd dt-bindings: soc: renesas: Sort SoC entries based on part number
d89f33d3faa82544f8e03de6dd6519b9d5faca6d dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
61ab884a84cc58e2f71e800c3830e362c0619bf6 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
d731262e63e430efdf94a83d2ae18303c1e82558 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
243650094fb99b7ad42dbb655fe89e521a695594 soc: renesas: Add RZ/T2H (R9A09G077) config option
e636822eb5dd44da1338f952decbd4dd7f8ba98b soc: renesas: Add RZ/N2H (R9A09G087) config option
e6bd94891fd58c1cc07c6259f7ad8bca3c2c1425 dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
9f84c95eb87f91dc196ed81f86422d242cdedac6 dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
f58289222a7c03d75cd1abc751bf148fc024d613 dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
5abb00646276f49d57a873f6603e6e7804ec933f clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
04356d4023bd380015a0a59183dff9a7e53529ba clk: renesas: Add support for R9A09G077 SoC
576f272c5dcab38e6ab17a355e9b0810542d0cfc clk: renesas: r9a09g077: Add PCLKL core clock
eb2d33ab3e7696b2b8a3d0807e2ccb7e3252550e clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
425198b814bc6fbb13fc1199b80852c15fbe01f0 dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
836319485e6658103f920b83a568b05d80a92813 pinctrl: renesas: Add support for RZ/T2H
c4e44c65ff82eea49dc801a2e2f442c6a7a89bd2 pinctrl: renesas: rzt2h: Add support for RZ/N2H
6071a0625d809855e0943ebe63502bbe8508e339 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
60cec217dacfc644063f148f55bf42fec1452eac arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
b791ccc63f06ed9fa2798510584f0dea3bc9eeb9 arm64: dts: renesas: r9a09g077: Add pinctrl node
f6aa2514b8bf976538bed4ed5816ef0b467c7eef arm64: defconfig: Enable Renesas RZ/T2H serial SCI
ff366e8e44f513c603c8e6e779a8c8398045f751 arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
a7e1c4dcd03f134c6a8b25489fd004a9d2010da2 arm64: dts: renesas: Refactor RZ/T2H EVK device tree
de2d71095a1dc6cb7f78f1867ecc281a552e89e3 arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
a9453f5309a11575fd390ec910c10c6dda6f7a8d arm64: dts: renesas: r9a09g087: Add pinctrl node
2a1786f3132337d6f3674410628cdfb77de84b14 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
74faeb772344889d419361eaede5edce4fff2a20 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
af4eb597ad5727973881f81b36f082ebee59b43d arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
2cf425ad7e82c8415c26024119790f66aee10fc3 arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
9e79f12fae6b0b38439c0a1f391ee00a1ec3bb64 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
f5aed71f92f62cd3b74d8914b81fa73f65f2c2f1 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
c48180dff1f842563ee88aec2162da2c425f640d arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
8923075e3fe6c5378286a770a9b933572027e028 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
be34b911bb98e9cd27e9aea779695a8a3f9c5e09 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
3dc348ea7efdc45b1562f20a7ac182f70332922d mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
ec71dbac58007821cb987250ae74112404d2c217 mmc: renesas_sdhi: Enable 64-bit polling mode
7bdf7f63d990ae5648e249aa8c1dc4af3781eea6 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
4aef14708ad9880fdf923e6ecc878fe30cd25473 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
bf629997be3b25b02de13b0c39be16b256da6e51 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
574a9fb745b0da9cd293b064b9eddadc4e7481b9 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
231c12a09caa0ce3fec240eeafd6f7c5d037bafe arm64: dts: renesas: r9a08g045: Add OPP table
7254bc8c3c7bec4b5428548c78b5c0d395fb7281 arm64: dts: renesas: r9a08g045: Add TSU node
75590d1de0ac9647c7c143abd27b62679d0562bf arm64: defconfig: Enable Renesas RZ/G3S thermal driver
2f84f6dc5e5e33fcab4811a47fb1b1d884d55fa4 can: rcar_canfd: Fix build error caused by is_gen4()
3e1add10de9645f7917fbae0101bb45d9bb1f8ba CIP: Bump version suffix to -cip15 after merge from stable
80de33953bc0f87e224432ddaca6af9ace887e10 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
3e3a34dd587e7c5f5c35d5b16ae70ccf74a177b6 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
12764d5504dd8a016d665586248ea096cb9962a5 arm64: dts: renesas: r9a09g056: Add GBETH nodes
4fd35a0a7bdb5eb89be97af083a03e7e1fb849b1 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
5c6e7a622bf2cb5a99b332387befb4be191692b1 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
d320f477a415d437610da93d393c89f06fe8278d clk: renesas: r9a09g077: Propagate rate changes to parent clocks
3790c5403faa11edb873a2bc6bf3eb85f3001b7b clk: renesas: r9a09g077: Remove stray blank line
99c9d42888f5712c8950ba7326ea4c0160c3319e clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
0e105f81b5f87ede502a57bb9a698e72f603592e clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
3328145a0cfda6a10e446ae009ccdfa4e265a6aa clk: renesas: r9a09g077: Add RIIC module clocks
4d57b10c6a895892dba470769b349b682b0f3a9e dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
261408d09a239b448fe28a0885c91af60decac9b dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
53915d228de4b0548475b65ae1d6b529b5c3a229 i2c: riic: Make use of devres helper to request deasserted reset line
0912b376eb0a5ceda622f3919cfd4a07466da8b2 i2c: riic: Implement bus recovery
60a0fc23449ec3bc110eef45a4b4d068134a90b5 i2c: riic: Pass IRQ desc array as part of OF data
73d96d97708901eb5b474c6e402a4681394c1fe4 i2c: riic: Move generic compatible string to end of array
25e73626736415b42c6184fd94a0b6a6bf87f053 i2c: riic: Add support for RZ/T2H SoC
b7b4933810d0710dc581a829092753e0641be15f arm64: dts: renesas: r9a09g077: Add I2C controller nodes
342e1401c67ad22924d202624b0acae0a1945ab4 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
cc600bc095db54231350c4bd2112aa73024b0d9b arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
d7c0644cf772427fdcbe26eab10cebae2797c4c2 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
85fcfbe3c5867f7b7bcc67c15aaf2ff5607f8a3f arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
e7cebb460d4af175b991baba7642a5ffd567de31 dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
4c1202f0fdd544c838fb39905895f88ab7145dac watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
c9e023745e73a545dc5829c86f4a532975bff717 watchdog: rzv2h: Make "oscclk" and reset controller optional
f515b8b07415439b202c3388a21a42aee6a34693 watchdog: rzv2h: Add support for configurable count clock source
cc4a8748224ad9d134da320e7cf875d4cedc4ef7 watchdog: rzv2h: Add support for RZ/T2H
d46f5192a1545f1f15e5555ab5a52a088b54ddc7 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
78ab00a8303d429e6d339d3906d943365fd0579a dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
710877abc15c349516dac5b321580267f25073c9 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
31375a1518703b12213e5f6025a37a87b9ccd7ad clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
a1ef019528ee2e906cf63b3fbb9e113db61ebfae arm64: dts: renesas: r9a09g077: Add SDHI nodes
154ae0b13d5c6e61530d2909192ae9d822ef17ec arm64: dts: renesas: r9a09g087: Add SDHI nodes
85f4d93951b4839c989c152ff111f097982b8dfa arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
3b9f9f11d7a5042f57fd1fd35c3a9e9948226f6f arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
3b98552615ba5723cee99187c97fcf610981f07e arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
c631693afbd4b1eb3040bcbb6a62f69594e7f81d arm64: dts: renesas: r9a09g077: Add WDT nodes
192efc8690558988a3e1b082553bc24eb03fee54 arm64: dts: renesas: r9a09g087: Add WDT nodes
d21ab167a6a63ff7d9f105142880d896c589f3ed arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
1cc7852f6370db3a29fa134286ef8bb5ede7b631 net: phy: add configuration of rx clock stop mode
f0942b5b6b366463bb9f3f2405b8569e479c7342 net: stmmac: move tx_lpi_timer tracking to phylib
4d6bc0590dd408d50873b2ec7a2792b0e73f9282 net: stmmac: make EEE depend on phy->enable_tx_lpi
e6d4a76636b1ff4b84d5b41651fe7e89634b8e18 net: stmmac: remove redundant code from ethtool EEE ops
e9f3b6ca1fd5aa44052894def045d3ce08874e10 net: stmmac: remove priv->tx_lpi_enabled
2c3f0b9c7063fd3b8eae9ccc23970bd933373e64 net: stmmac: convert to use phy_eee_rx_clock_stop()
774134349e51f88ef4a166274a9137c7de455d50 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
9c5edf6630fa7b8878379c95857213800a307a87 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
21991237f0d35a3444315e66184e1af346b7441f pinctrl: renesas: rzg2l: Validate pins before setting mux function
3620393933a96a63b64f27422a22b0a480532734 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
4b8e327939cfb0952df34b1f8663689c3c79e253 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
d85961a44c009c3c9230bb672537bfc82d24d1a8 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
efd12e0f6b70a2cc58441add3c49d476f5085dc1 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
01fdf4c67309394388485814d14cf46f22d99953 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
47dad97b450e1e534a555eb762f204704e197cbc can: rcar_canfd: Consistently use ndev for net_device pointers
744d7d5e9aa79dd78f77547281bf767d710b8c63 can: rcar_canfd: Remove bittiming debug prints
4b15570007fa4fc4c3a7822549f19af60002f87d can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
2b111258288067a53c21d7abf37300d6fb6fb15f can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
57a534061cf14c35fad7ab38b5a96e38fa850ec2 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
62269f270c6f0eb1b54bd10e593dce5260148cd9 can: rcar_canfd: Repurpose f_dcfg base for other registers
7ebe4110a728a871cb50b64b5e05db82e9759814 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
d49bcec727ee0851a47fba0bf7e69362e1628781 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
55cb11ec57d8db2ac30b0ce58b685e8c6e27bebf can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
712009e869d4112554cf78304047b091fb25d812 can: rcar_canfd: Add support for Transceiver Delay Compensation
14714246237571dcfc5e4c37e4d632d33d6d9a8a can: rcar_canfd: Describe channel-specific FD registers using C struct
2ebc8232db442ebca2abbc761083c2420cae6201 can: rcar_canfd: Drop unused macros
ffe9382079ed5c9b6e26226bf21060629996a105 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
25da15a0b87ff44aab6f8c12e19372cae9eb1d6f can: rcar_canfd: Update RCANFD_CFG_* macros
2299598d68193842372ce17d4cc9b617aec6d38a can: rcar_canfd: Simplify nominal bit rate config
59098158b34882438137208d3f0a2739176e4d83 can: rcar_canfd: Simplify data bit rate config
bcb290b28273c113a43bc193a99812532699a5ad can: rcar_canfd: Invert reset assert order
5a0dfeae0573c06c89facccc72bdc80b6ffd1dbe can: rcar_canfd: Invert global vs. channel teardown
6c3c2d7ed20020fd0caf35be379e81469d86bcfb can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
8ff1c3cfebde31e77bc5ff0f603af60c9d250e96 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
07950af873a1747a620bf04ddb8624f80ffe5781 can: rcar_canfd: Invert CAN clock and close_candev() order
a1d87ec1de65464917bc1997ffe59f743c0f31ae can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
8a482c2500227fa956c005238c40a709a3354b45 can: rcar_canfd: Add suspend/resume support
2a477a7e48499b60b180ad0c3e3d20a0b96fc28b can: rcar_canfd: Fix CAN-FD mode as default
04ad87230652e2a9b559dd424e957fe65a88bff6 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
b32ad23bbddd961c013032b619f1b2ba3de88cc4 clk: renesas: r9a09g057: Add clock and reset entries for RTC
524ab1c72e1167a0cd0cd9dbb13ec00e1308f4c5 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
e9770217276d6a98509bc7ca47c09e2e5f08d726 rtc: renesas-rtca3: stop setting max_user_freq
c82bffd94453d64f6caa28fb3f95ea5c752b01b8 rtc: renesas-rtca3: Add support for multiple reset lines
604f428072844e2c021b36f20ebab9ef4a4864d5 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
22847801ed3bbcdad817bc1470b64ee098fd41e0 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
fcaf538a4bed1f26f1c8504d3117b80e6dc2b8b8 bitops: add generic parity calculation for u8
d1a8c23dc18eb8457702b957233cd9d212438c62 dt-bindings: i3c: Add Renesas I3C controller
7f61c45ea00c39557d9c4c5663dfab075f9011b9 i3c: controllers do not need to depend on I3C
73f21fb0ef26f966ef97168ef2736ea7d7216507 i3c: master: Add basic driver for the Renesas I3C controller
5c7941479a0b58d21d381b5cb7f71b9e667e213d i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
e9c7e8a36be5a7b4413f4014d7c633a3b25b76d5 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
50baf4545921baa266694b39bc8e3185469ad3b5 i3c: Standardize defines for specification parameters
798e0cb57582ab3405add324fc835fa1f6a2fcac i3c: Add more parameters for controllers to the header
7a1277271f0a99503d240f75a1b17d8bf02ff737 i3c: master: Add helpers for DMA mapping and bounce buffer handling
259adeb07a3d38264e119ac647bec3ed86cf0d93 i3c: document i3c_xfers
cdf89b4761883732270b71b4e2994dd540ce3c17 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
09f220d38597d6124da6f5c33e671c124f16f669 clk: renesas: r9a09g047: Add I3C0 clocks and resets
b89ce10dc74e78874fe31696ca0487b7f56e4e71 arm64: dts: renesas: r9a09g047: Add I3C node
91198df57e9123d40e93cca6c586b1dd32b54830 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
d72f8d0339171195ae5406669a4877f5424ef449 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
02c431aa88f3b932b4611a83de25211c3c0618f9 arm64: dts: renesas: r9a09g056: Add RIIC controllers
481e62ce2f7eeabd8d6b1e66c6a730b9e46b6de3 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
843fc6f9853f3554ec43ed59c0b0d6361b76e7d2 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
ada16f793faad40d2ff6aca4280a65e60ad4cc5f dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
9dc6d6edeeb151bc3cb755e7809ab8ea7ee4bc03 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
b79234c138e96950f434253cee8f7507652e428b dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
f4e85f62cffff0a4ee368eea6378f206e4b081b5 arm64: dts: renesas: r9a09g056: Add USB2.0 support
b98df72162fc3db61cbe27c0c003a69b5050e72f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
fb6bc81d8132d77ffc32b20d51dadd972ecb1adc dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
32884d3d5134b00f6adbeb0b337e766a89a9dd56 clk: renesas: r9a09g056: Add support for xspi mux and divider
1a1c643fde7d92139daf52f8701b1d4eb308f15a clk: renesas: r9a09g056: Add XSPI clock/reset
96ad6b35ce60c10b70ed4b614d25caf62467b2b6 arm64: dts: renesas: r9a09g056: Add XSPI node
7edba4ffaeffba55603e196fc0c0b9739e38277b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
ed14edfa2d43f46ea38a264c87a9282a0e0be1c8 PM: domains: Add flags to specify power on attach/detach
25d0e2222a2e4d0f9357401c26ad93c830b00419 PM: domains: Add helper to check for PM domain detach on unbind cleanup
58761caf0f58dc0c6c64c029f5fcddf03f444143 PM: domains: Detach on device_unbind_cleanup()
51f9c9eda2249d4562bb0b76249e7ebacae20b03 driver core: platform: Drop dev_pm_domain_detach() call
d7282b2da346ed5132e454a39f224c9211cfbb11 mmc: sdio: Drop dev_pm_domain_detach() call
02554aeb8c865594d8612117fe772c8d2f83e2c5 spi: Drop dev_pm_domain_detach() call
e1ac05fa63cec7d054bcbc591405e3e66070403c driver core: auxiliary bus: Drop dev_pm_domain_detach() call
3e96f07b4ee7f7419133386dd841ed2158ffd183 i2c: core: Drop dev_pm_domain_detach() call
b62093f1e9dcf80bdb5dcfba5de3d842d673fa75 clk: renesas: rzg2l: Move pointers after hw member
2e72415a70e7ab4908d94e8995c5e144cad30a15 clk: renesas: rzg2l: Add macro to loop through module clocks
4b96b92363ab5f90e6289bf187e80da791788e14 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
25d2001709fddef725a9ad0b205d09d10dc3865f clk: renesas: r9a08g045: Drop power domain instantiation
e40778a50cc505721aa08a69a6aea9bdffc71c11 clk: renesas: rzg2l: Drop MSTOP based power domain support
65c071eecbe09eb8004a47bea80798ec26eb7586 dt-bindings: clock: rzg2l: Drop power domain IDs
24632f82beeb58b9c71d2747a0a90a014706d96f Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
b3f2c2e02fb0b08d974f293ecd9aca4040faf815 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
f2edaa61c4fc723d3f1b4411834b2abca5bdee24 clk: renesas: r9a08g045: Add MSTOP for GPIO
f482aa6dcc56ccf5ef344e128cd8a5ff0b64a3f0 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
9c97b587785eb70153ccedd0a1e991c9f3fafde0 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
9a4cf9b892b3f05d98b3bf4ec29fd0a7822c9cc7 CIP: Bump version suffix to -cip16 after merge from stable
a8097cbd335757105591381600545ad782f53f9d mmc: renesas_sdhi: Deassert the reset signal on probe
a9e26ad8c635ff09d71abe6c92086ddfee222f15 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
d1baa50f6a76d4ea37f0ce84362cb9839e0ceee8 mmc: renesas_sdhi: Add suspend/resume hooks
10ed84420d9fd1c89bbabc677c0fe8eb8de17b5d soc: renesas: rz-sysc: Add syscon/regmap support
697d8e9e8890de37f5bc79040cbdec4e909f8dec soc: renesas: r9a09g056-sys: Populate max_register
8a4e65ee234ed20fa06add5d4e6ce66716646cce soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
d697fa41652200f245850e1731019c7c6a884cee PM: domains: Add RZ/V2H compatible to PM domain detach list
b68fd920e2af63f6cab6f94b7f1d2f4e1534a4fc dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
e5819bc9ffd117a7abe32b63800d18076fd12cf7 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
72eed3e7eb4bcdfe83c52b75bb6ad4df881216d8 thermal: renesas: Fix RZ/G3E fall-out
c6d9c76d7cf480c7ed37ebb1d998f478fbe850a6 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
3fcc14e908b7b29b1f357e5084123e5c4c349b51 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
4de6f76f024ba8e6e9ce4cdb8d579a569857ad29 clk: renesas: r9a09g057: Add clock and reset entries for TSU
6f568749466209caacbd252f9abf62827949877c arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
92f5282c0a4322b7cd6fd3f931ecf3421e835594 arm64: dts: renesas: r9a09g057: Add TSU nodes
b3c775ea0a5593ac3f74972a1e13f9704b6a87ca clk: renesas: r9a09g047: Add DMAC clocks and resets
a7eea1a03ca141317715508c4df4e10bb6438a7f dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
75a72b3120a368c8fdf4b1b04a8df7327abb7cef arm64: dts: renesas: r9a09g047: Add DMAC nodes
27f3f146631eb93c5814d9576c57ba3bceb35c4a arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
00f06a1207b1704b57173ac8690f456986ee94d8 PM: domains: Add RZ/G3E compatible to PM domain detach list
9eda0156d2c0fb2af1f352244b05c9782ff6d8fb arm64: dts: renesas: r9a09g047: Add TSU node
c59dd31476dd515338706406b3570d786c4f66f5 CIP: Bump version suffix to -cip17 after merge from stable
7ca64488f5f25e821a11f845175f41f90a997e09 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
e95696db305fd6b8f258bb6763b944b6ea132f8e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
b56a568590da83da7fbe78bf496ef66fb31aaa50 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
17a411e6581a7ebb1c6804a484175bcfe9548e97 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
77397d8ef898a2699c651cffeffa5de14d43c196 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
c72ae9daf536c71c428fb04a1e8fd97a1542daff arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
6b2a9689cae6ed789403203ac03fbc6dda257703 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
157966d6d4e8dafdc7dc4957fe983dbbf57e0ab2 ASoC: renesas: rz-ssi: Use dev variable in probe()
75ae9e651d715d04af40282baff2168e285cb1d7 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
7d75932303c91e5a155611787d788c316c504508 ASoC: renesas: rz-ssi: Move DMA configuration
c77342fb58dff232aa3dbb94fa4c02863c38f345 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
dcc8d79fe57b0ec23400b8f92eb56709df46c10f ASoC: renesas: rz-ssi: Add support for 32 bits sample width
1f3b76135809c7aa3720dcf947d8564ec96f8853 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
217f85acdfa20a22e5e990efb2cfb3363c64c2b1 clk: Provide devm_clk_bulk_get_all_enabled() helper
1280e4dfea958b7409122a861e9705fa0194164b i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
72090526cad2accc047ed09a2b4555220d436c9f i3c: renesas: Switch to clk_bulk API and store clocks in private data
9619fc1acf536a19b36a688389f923aadaf0a78a i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
7fd4d01729c4bfe504bac104e5702766b151b3de i3c: renesas: Factor out hardware initialization to separate function
3257e3bab98916908835530c3938700767e34cc4 i3c: renesas: Add suspend/resume support
8034ad7bd107e56fb945aec8067e3f089ff08fc6 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
392ad39b9356a7bb991ec76712d7d6ee3e6a43e0 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
e3cf664c43fd3e0d12cca60970325b5e683259ad media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
2dfe34a8d3cc4cb5c3f403b1cab75daee9bc0b36 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
7865c397cca8c5f3a4c6515f001bec6563ae6157 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
05478515404d631eea93812557ad73759e386dfd clk: renesas: rzv2h: Add instance field to struct pll
c1b6dd7b6da4cd670c2030cb21ef28880b5dafbc clk: renesas: rzv2h: Use GENMASK for PLL fields
f5f626a1cab32dac33d26e7193784e298153d356 clk: renesas: rzv2h: Add support for DSI clocks
4d8d4df56de97576e2c3081f6f6cc027943fe092 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
4864d79cf2a1db7da0f180f6d048525a1b848ac0 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
a7697b3cb087d3bf24f4dfe8a47cf68ff29edc8d drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
592faa761603f5f21447c2470e1863a45543eea2 drm: renesas: rz-du: mipi_dsi: Add OF data support
9bb24749dc17a4a673ad98953aa24e0881325380 drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
cde6da14bdd888249de03a9a26b6f6265c991d92 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
68c078ec18da686915cd7410c75e1d8accda55f3 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
e2202d5f2cce8fb6e8af973f3de59b64cf384e74 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
e41bd24713a0e652efa1bb1211b47d750fd57874 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
59da72b89725e29d8608bfd51d00cbb7984f17d9 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
3cbe5c8f55132d00d71855fb1b1e30f1d42e614d drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
687ad0997b788658059b46d40187a405eed02677 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
f68ac69cb18f41d4f46ab1722e04139732486944 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
a39e5205784ab393d9765c7d5cde4769e389c595 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
1d51c789bad805d0fb7201c49aa3d91b877512eb arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
33fb594abb762610a5bf58d8c8f61682a54e70f9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
9a711857718113b2472d6b7631160f848c2652d7 CIP: Bump version suffix to -cip18 after merge from stable
492d41b99816d36313b33b12ea174d1e53ebf049 clk: renesas: r9a09g077: Add ADC module clocks
4c5e1d12cbcfa786a751b14b719e033c49671f6d dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
c95c24cea9221f4e55e3af6384f3fef2ec20f53d property: Add functions to iterate named child
31e743be13ada8a8a03976ff8968e5d4b440ce38 iio: adc: add helpers for parsing ADC nodes
e06ea98f924038e1c544ffb114936be3b6d9c13c bitfield: Add FIELD_MODIFY() helper
70c8e4fc6839ec2a4219bbb2b8c87c91c3bc8ef4 iio: adc: add RZ/T2H / RZ/N2H ADC driver
3ce0e7c4d3eeec98c2b716445c470e408bcd2300 arm64: dts: renesas: r9a09g077: Add ADCs support
e949bb18b67d207c5bb02b315be53db5b4a323aa arm64: dts: renesas: r9a09g087: Add ADCs support
434069d314b6faa9b6802690cf741c6b5c400d2d arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
8f078cd44db625e966cda749848e051c1930b8a5 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
9cb22c7f99032d9ede764eb1c19a5e7b56be2fe4 arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
45b3f0c75ebe399c5f5dd31ea6627ebaf4e92454 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
abb8758c6bc3a558a3b5c487003cb47e3bb3a0cf media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
0707a0bb8d224fce8d1dc12ee161b7ab5f6bc9f4 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
9bbe96af111d3b1ddd9e4d8bcdc1cbe749a06f51 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
df7ddf706bdacbbd559f600220b335897d6e1c6f clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
e01ed175522e54c726d643c36ebaa8522b0c6198 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
6b55b1d1be1bb7d99eab1249a7f8f95fda260228 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
1e193af419720f7509fc8e8365f81c0bf9059a71 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
0ee9bc456e776f145e471e494d3c6982095b02f8 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
fd776b494e3564e7bd3c5375809aaed587b24c59 irqchip/renesas-rzv2h: Remove unneeded includes
42b7fa2e93785d8b99d0f51afc6b66d3fd045d6d irqchip/renesas-rzv2h: Add suspend/resume support
e3587ad24ff67819a605dc36cebc7f8b05ed0ad4 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
cd2c9922981fc46f44c60d0453eebc637cc601c2 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
19873e0a9635b51a4424fb9891fc8586f47ddbeb can: rcar_canfd: Add support for FD-Only mode
9e266efd39db908309ac0d000d722da1fbd3e55b spi: dt-bindings: Document the RZ/V2H(P) RSPI
35cdb5d16cc8cd8a792b2d4134175106df825552 spi: Add driver for the RZ/V2H(P) RSPI IP
516392e9112558ad4891a78f14bbab0afa7d7747 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
ecddace68c7e45fd5dff80cc845a76a7874917a4 clk: renesas: r9a09g077: Add SPI module clocks
a6d6681d25533961ede481a39ac12c5e75d1f150 spi: rzv2h-rspi: make resets optional
2e8bfa69a4e69a14be5404788d32309a8f523a20 spi: rzv2h-rspi: make FIFO size chip-specific
8374b6c7ea65fa6d58a72928a9ac4b3da1251df5 spi: rzv2h-rspi: make clocks chip-specific
80b75043a56fa643368532ea23539d69822077ae spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
b5c6066d9dffdbaa899eabc3ef654bcb8f7c1f7d spi: rzv2h-rspi: avoid recomputing transfer frequency
c0d07779712c27ef8cc098ea513cd22db4356306 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
f75c095550824bbc676f11a8bd951999f1b305bc spi: rzv2h-rspi: add support for using PCLK for transfer clock
e0ec2289a1efdd2ef05d58b69c3b67f8794210d6 spi: rzv2h-rspi: add support for variable transfer clock
d6658d004c2fe27079e7306818cc5cbf1bcd45a0 spi: rzv2h-rspi: add support for loopback mode
e9fa677251f12e0ee6ef690907ff0e1523828b7f spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
6dae3afd1916e149b84b923aa53f50eb73bb0ed8 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
eb4d65d76a847bbb1005ec4a061c7a3061a46779 arm64: dts: renesas: r9a09g077: Add SPI nodes
3161737f85a225d89b2f01e3b2fde065c94417c3 arm64: dts: renesas: r9a09g087: Add SPI nodes
7b637ddb6a06e5aa4d2a5e6537e221eef84eadce dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
042fe98ea6720ce93c0fe4b60d4d98f4038c59d5 clk: renesas: r9a09g056: Add entries for ICU
56827ba7f2181210a9887a05fa214525d72477ad irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
12c7272cf4ea94518d8b47db1a4f8889585f7b2b arm64: dts: renesas: r9a09g056: Add ICU node
e1628ebec3842d4741908a4802a453ac4528b07e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
7eb93f01f68bbfc65c6be9d499e6a8754ce52d1e dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
e55cb1601dec8059ab186f63638c05aa7824a0fa dt-bindings: serial: renesas,rsci: Document RZ/G3E support
813f80c1ce49c2ef48c6a5af1590e36e1cbd4bf5 clk: renesas: r9a09g047: Add RSCI clocks/resets
fb84cbd2c0c8b5ebdafea41262c28e824f639907 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
32a1f32455a6b8302b3c21365251f49879e43b7e tty: serial: sh-sci: fix RSCI FIFO overrun handling
0081b804bf8f557d68485b4837f77d01a2be675d serial: sh-sci: Sort include files alphabetically
6fce11881b4a4a34eda61e69710aaca6c78aeb0a serial: sh-sci: Merge sh-sci.h into sh-sci.c
4efd3183fe2690bc7896701fa21ffd4697284bcb serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
1d4d0181ac187270e9b72929d0977ec931490ab6 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
45819b5efb1f3ab6fc8c5205f77d29ece28d3649 serial: rsci: Add set_rtrg() callback
90f0f7782c893e41202c19ca064fc830d5c67883 serial: sh-sci: Drop checking port type for device file{create, remove}
1d64ea0c53706251d9daa0f47ef0209d11f57bba serial: rsci: Drop rsci_clear_SCxSR()
99a3fc0b8981f2fb517357cf946f3cc1f4d4aac3 serial: sh-sci: Drop extra lines
c3de0e34fefb1e820e98a9c5f9f4899ead7fa830 serial: rsci: Drop unused macro DCR
4bddd37b2e442b626357ba6e0765b01cad8b7368 serial: rsci: Drop unused TDR register
7243202c91109a25287891ad991006233ab788e2 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
ec725e995dcf83863eeded53512359cabd027710 serial: sh-sci: Add sci_is_rsci_type()
476f93926f9efc537b751118f9a8ebd5b4589e18 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
8e5d24f6f74d0eae33fd6744116e4ca0e611d823 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
827d92ae98996b4fc6920811b5ccfc9776a8bbb1 serial: sh-sci: Add support for RZ/G3E RSCI clks
0944804e30d7475eee2304bc1f4bf39f64e8908f serial: sh-sci: Make sci_scbrr_calc() public
1ef508393d9392f2ed95147b80591968d3323d14 serial: sh-sci: Add finish_console_write() callback
b1a402c85b17a706d611ea56e9e07c6bb9f4efba serial: rsci: Rename early_console data, port_params and callback() names
26844f623733afeabe1f3a95347519727a316a56 serial: sh-sci: Add support for RZ/G3E RSCI
0b19ed49c9f733b6e74e5d789b1f812659a56e19 arm64: dts: renesas: r9a09g047: Add RSCI nodes
b3addd61e3c843f04e9a77140c7f31a7c4dc5370 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
2c218185b045073a0d2f16267f701bd8760295cc arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
4dcce1d4b7ad9c11fae7b06ae4c45784a11515f0 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
ff84bc9ef0fa7d2122fdb47109203ecf67b61ee7 clk: renesas: r9a09g056: Add entries for the DMACs
2984dec9b1409fcae7f3ea7e914342952ce20384 arm64: dts: renesas: r9a09g056: Add DMAC nodes
4e5de76437e279e0cac95c9bd080c9d3d0b1f8dc dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
f001cdfef1706275472e6512ecbd87311fa03e8a clk: renesas: r9a09g047: Add USB3.0 clocks/resets
9e6ebbe0e84ff4889d9d44412504d1aae6b2d1bc dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
ec3173c6abed99065e537c4e73b6aebd4f4cc583 usb: host: xhci-rcar: Move R-Car reg definitions
31f253a667834caac18ec6a30db08cf078c7fd86 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
d2707f1d5b3922748dd14d745691de1342498e29 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
b8a3790245fcd3f29aef9589742b91c0f1f86372 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
072b0ed2e078f5a47e59ab888d57f959e42f0a52 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
82aecd00f10e56a43454bfa8d6a21b4c3f778700 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
d7c8ab9f32bae372e5bca09a2300b35d245570f5 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
c116d14d356fdad6cabf11dc5aff1856d24d4c3e arm64: defconfig: Enable RZ/G3E USB3 PHY driver
7366788bc69edbd9e501c04a269eadcb2644dac2 arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
9f7aa3bc4009095d88fcd7c625530a4757466acd arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
b0ba38c1ab990efa6d2231bb1293618d14c99176 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
4fc2c4a39ab335876a96331cb16ca2cf98bad7fc clk: renesas: r9a09g077: Add USB core and module clocks
12e8d76960992b12a618682816d4dc9d6fd74773 clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
7e7e7e79a1eee2300508593725e2e8cb630ee9bf dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
8b7ff26a95a195430f861e9b5fe24bab01264e41 clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
b0a9a2a4c88568336d3732cbeda879d58ca13ca9 dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
cebc83dec47d58d7dd8201f1823bd5368b85df80 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
0d1769bd30cbc0518ef080a7a861fe91ce520bc0 phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
5de7b2a8529d4fa50a87d24e0e61e414dfdc8c74 phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
1cce9042c0c97013794158a10ef9da01bc9afe66 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
f9688832287ad37548e99741577c33dbaec4b27a phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
2bc7a3b178df49b2ad212d6160dc6b2d1c97b3a3 dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
16cd2fc137be40e7af42fc90607fea4c16d09ee3 usb: renesas_usbhs: Add support for RZ/T2H SoC
fe1bb50be49ee733324dd0f339a01c7434d29e0b arm64: dts: renesas: r9a09g077: Add USB2.0 support
365be47dbd965de06f6375ea946cc3ffb383ef4b arm64: dts: renesas: r9a09g087: Add USB2.0 support
229110ee8c897ecfe51063eb4c79940d4019a1c4 arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
f89c4714b67e6a86689b7592d89cd2c7da19c1fd dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
cc918c208877d42c7c9e7014b1401a42edb5de05 net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
f184fd42f34fe002218a035832034ecb220cc105 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
4d838848e3be8a30a524b1f1345ede498fb309fe dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
46d02f1b4880cb862adb3a93a18c8728f25c89aa net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
d9df2dcc01648225753d08295ef7cbb3a3f88782 net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
6ad088136b125fce92602ef8d6a8554461d39124 net: pcs: rzn1-miic: Add missing include files
1a7f6971b2563e0200ab87bb0140954562ff055a net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
552ee3d3e0677ef24a382fcd3809615ce25c0f4d net: pcs: rzn1-miic: move port range handling into SoC data
ed275b6a14af823fe3aa8ede87d1079311916119 net: pcs: rzn1-miic: Make switch mode mask SoC-specific
f24a7c607399ed4c78ebf838c876e3126f9e0e39 net: pcs: rzn1-miic: Add support to handle resets
46c3c82a98e91e2896954b917aad49d5f0a6159b net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
564293723da3336a2a608d1aa7d7d06b79f59174 net: pcs: rzn1-miic: Add RZ/T2H MIIC support
dc3cdd9551fe96a2a09a4f24b985f135f62dc972 net: pcs: Kconfig: Fix unmet dependency warning
2274d770d35fbcbf5443cc59708a262ea0c999f1 arm64: dts: renesas: r9a09g077: Add ETHSS node
02b4be0e571b42c31006b41a8ef2a6f938c8847c arm64: dts: renesas: r9a09g087: Add ETHSS node
b3c3d37b614ce6b3d0048b09233253dbf3d493ff arm64: dts: renesas: r9a09g077: Add GMAC nodes
bd48a8fb21ffc6cc8ea18c0af5b5fa17fca3a193 arm64: dts: renesas: r9a09g087: Add GMAC nodes
5dfb9667e9caf798ef3f4e01d0899744c520a00b arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
60659015c92127657fd8ee9d0228188acd97e26c CIP: Bump version suffix to -cip19 after merge from stable
19627e9ed78a3996aa773d408def755aaf55cd6f clk: renesas: r9a09g057: Add entries for CANFD
f4dcc04957d2129585155aa9309d0dc68a67b1b1 clk: renesas: r9a09g056: Add entries for CANFD
6f4e6db9de90a9bbfc30492cb88d0f4742df7a82 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
a8175abe30bcfcd000ea78e13bef45885f319a62 arm64: dts: renesas: r9a09g056: Add CANFD node
da63795f69055edfeafdeb38509c3cdcdc293708 arm64: dts: renesas: r9a09g057: Add CANFD node
8312dc8a80232c7edb9b6c195d883101fe559c80 clk: renesas: r9a08g045: Add PCIe clocks and resets
5d2f17c70b15a76309d32da7927b6bc4fc7b3fb7 PCI: Move link up wait time and max retries macros to pci.h
307f5de9b48646c6931b1b088fd3256b808653b4 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
3b88c3f4806d84ef2aab7e8b0a625e037715bb62 PCI: Add Renesas RZ/G3S host controller driver
1dd54a5b7fa7516818979e2aafad2d18999d870b PCI: rzg3s-host: Initialize MSI status bitmap before use
e1b7c0c1b0a84b74f4b8f4f5e08321358130cd4c PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
4bd0844c14c5189140cb068884a514103e130a35 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
2591cfc767cfa464b421f2180d174ffa6945c6c8 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
6b6f4f9e1258a63de2330f0c0e868b357317d802 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
dd40e2df6bd06519c092fe695196f4c7f1a28db5 arm64: dts: renesas: r9a08g045: Add PCIe node
ab9f94ce0e1d8143f5c648129dd5da410b7ecc38 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
a54b1100092aff904b3292c0f8582eb74a5913c5 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
ab86e41590029b431da218c67b6205a64d007afe arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
411efe65032e94735588d4daa2b8be344a670846 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
6c51ecb5144bc888e4cb175fd69d3d6af2e023e9 dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
41e8f8827dae9eb3e1a84ca0a104b0cdcf6fd16c dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
4391bde31251118991255d1998b8a900a4d3d589 clk: renesas: r9a09g077: Propagate rate changes through mux parents
9ab88b652185407cbf0000af92286f88d864d1ef clk: renesas: r9a09g077: Add CANFD clocks
10b9ea60f7196615ff1e99ee003910899d9f3e87 dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
3e1c3b45785bed7c634775262c54a19313708d7b can: rcar_canfd: Add RZ/T2H support
3f4fc1e332b127ae775d32f954df48edf89db31f arm64: dts: renesas: r9a09g077: Add CANFD node
15e67c7ba56901f8d87abdb0908251e0e329852c arm64: dts: renesas: r9a09g087: Add CANFD node
41e739e14f032e14ff0e865c168cfec876a2abe4 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
c91674428a8c0f6c2ba64c1adbf0aa750c7fd3aa arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
baba5e941ed4159fa05c8bd6af8ac4fc55e0be3b dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
f655adde9f24c93d2f2cde2b7b613c97e9e66ccb dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
3340a76f1df70cd75396bc0273aadaf5153f8251 clk: renesas: r9a09g056: Add clock and reset entries for TSU
5d21b0817e695423a574f4e69edf57a5f838e58a PM: domains: Add RZ/V2N compatible to PM domain detach list
9e7d62b5e5fa1be1bbd0b19af9b828afccf50f5f arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
610ef8429c66d3c761cfe7fbc3b443eb4d46f071 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
f13349aa63e974a90b557d7749296f7d1f8b7025 arm64: dts: renesas: r9a09g056: Add TSU nodes
6ad84328743d3c5f610bb411e9d997bf1cf8a9ae CIP: Bump version suffix to -cip20 after merge from stable
513518a956f69240873e6493dd92ea2d5d7192c0 clk: renesas: r9a09g077: Add TSU module clock
16e4d3c928126acdc239f44e180a4f0975409ec1 thermal: renesas: rzg3e: make reset optional
32826d49a5baa374c5591cb36b7af67fd533c1ac thermal: renesas: rzg3e: make min and max temperature per-chip
72fbd982d7620431c713e3fb5b8a95709add4a59 thermal: renesas: rzg3e: make calibration value retrieval per-chip
53ff55e687a69875a522dadca9c0137d2b4ffebf dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
c5d64760afbc76409b4abf3297c85c7bbd3bd3bf thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
0aec88ea12f8e75917e944cb85b154071f444f95 PM: domains: Add RZ/T2H and RZ/N2H compatibles to PM domain detach list
5c01a5db7374aa31681dfc34b1e1247be033bfe0 arm64: dts: renesas: r9a09g077: Add OPP table
9fed4f066af999082f3c9fc1c3ea940e59582a92 arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
c48edd7e7148dd9d6325a01de396acc8df36a2d6 arm64: dts: renesas: r9a09g087: Add OPP table
6aef834ac9341d9f69b8a1edfe7fab49d2bd8ea1 arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
e702ba1363dca9237d71eb89f53bae95860e151f spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
39a661334ba2a912cc4b966790408f87611e1460 clk: renesas: r9a09g056: Add entries for the RSPIs
f5a9ed8679af29b71c97949b8f317136a696e041 clk: renesas: r9a09g057: Add entries for the RSPIs
49ae7ab4ae122ea7b8490a3133403d5e6abf82fe arm64: dts: renesas: r9a09g056: Add RSPI nodes
1259c3819d0687e78e1694b36378302e8396e09a arm64: dts: renesas: r9a09g057: Add RSPI nodes
f670ce67de2572f5f2059937654e1ca22c011c5a drm: renesas: rz-du: Add atomic_pre_enable
72a53f3f10ed0304e1ed1fef218244bc09deef18 drm: renesas: rz-du: Implement MIPI DSI host transfers
2cacf6906d051077da0e07726c966b82ba7501b1 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
fdf0fdabb9711d86f6b533132912df634c95e1b6 drm: renesas: rz-du: mipi_dsi: Set DSI divider
7610d811bf97972a5bde72bd0a5090f50cd50d46 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
e7835b26d3a47668e0c91a97011046cf994795b1 clk: renesas: rzg2l: Remove DSI clock rate restrictions
8d1a4d3eb1a54460122fba85c02bba278c5635ce clk: renesas: Add missing log message terminators
26360c71617d318f110222ef0f95cb4a8d33bdbe CIP: Bump version suffix to -cip21 after merge from stable
b948a2ee26eb7120ea372e529015247f90c93864 Mark this as 6.12.85-cip22 (-rebase) release.
892894cfb04f305c5407180d15575aee9c6503bb clk: renesas: r9a09g057: Add USB3.0 clocks/resets
b3e61137ca18e81540d52fee9f26c23a2789738b dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
3d5561ac912d353e162a02baa6d2fc881a182fac dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
f038af58c6ab2814aa804521e67b1ced20694708 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
0ed7fe1db0a0c86fc618e89170f4220c749f766c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
eee9cf215a9575128cdc82cb41d4b42028caf4a0 dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
d8ff8105c38b81de461b955f15058bfd10fe01a9 clk: renesas: r9a09g056: Add USB3.0 clocks/resets
50f0e895be0a8f4896dcc2f4e09e87429bc6d0d8 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
c85d18ef616fa5a6cbc97c7b783c66a009b7d065 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
1fc4bb50ea6877139501535d7926198b02b12d05 CIP: Bump version suffix to -cip23 after merge from stable
814bc393d5b0048ba7757804754b93bac985e894 clk: renesas: r9a09g047: Add PCIe clocks and reset
3095220ad42d59c35af1049cda95248ff3ff8467 bitfield: Add less-checking __FIELD_{GET,PREP}()
5cd8fdba053cbca6c16848063401f996cdf9aab1 bitfield: Add non-constant field_{prep,get}() helpers
13d9e9fda1e831856060587a520a8567b5775438 PCI: rzg3s-host: Fix reset handling in probe error path
3c8d558aa8aac46d68bb2bf9c1dfd7d09cd030d3 PCI: rzg3s-host: Reorder reset assertion during suspend
1711040df17c73a1cf16dce1dd5cb7ff0817c918 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
1d4f7d8e39e8f65555333d39c2bd831716b66027 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
2c2727245b6c1a81d3a54913149671deb067d3bc dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
0b4ecbbf939c675295a94aed64f275dd714b954e PCI: rzg3s-host: Make SYSC register offsets SoC-specific
1dbcc5dadce13ec7a6a5582141a1ceaa53e85b9a PCI: rzg3s-host: Make configuration reset lines optional
ea1f62a7cd20da4e2358abb9c217519299cdeaa2 PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
18b94861cba96e7f1d52e9aa6490d4457c20b80b PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
e9fd04c97ff66ea42688d537ad4a47f48751a195 PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
ce9a5a3ea3e744fb075f34b07ccf031566da0606 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
a1643a900403b8dd1b987829958cf072a647a8ae arm64: dts: renesas: r9a09g047: Add PCIe node
e46a2f7f442863a88a3123761c7d351e5fbcf7ef arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
e8f6280947a10a4810135715433b2755ecbd9d75 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
af1d8b5e2a2660be84b14bfb7f4b91f468af4904 CIP: Bump version suffix to -cip24 after merge from stable

--===============2173921704570572166==--
