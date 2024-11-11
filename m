Content-Type: multipart/mixed; boundary="===============4828168119904620059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Nov 2024 18:52:38 -0000
Message-Id: <173135115817.1637328.15421696431187607244@gitolite.kernel.org>

--===============4828168119904620059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ccffbe58ab417c551fc1b5d05232d8404d1ca945
    new: a586e214768e6b0d9892cd2af0d1132011f357ee
    log: revlist-ccffbe58ab41-a586e214768e.txt
  - ref: refs/heads/queue/5.10
    old: 7756095ef65df4f89a9094294fea0c4882558afa
    new: 25551b0373ebabe7b258c8991748e6837e2b790a
    log: revlist-7756095ef65d-25551b0373eb.txt
  - ref: refs/heads/queue/5.15
    old: f2420709be0444a52f31da08223f80e5cba19923
    new: 8e5f8546777ac20498e9eaa929a3a3223b1541b5
    log: revlist-f2420709be04-8e5f8546777a.txt
  - ref: refs/heads/queue/5.4
    old: fa66229486a373cea5ce53f321ea339e99d6de29
    new: 38857be6eb924299150ba59ca7e4d2e2218c0f4c
    log: revlist-fa66229486a3-38857be6eb92.txt
  - ref: refs/heads/queue/6.1
    old: e1e0be1aa03bd2ad84a8b4d076257568e37feeae
    new: 604ed8345ffd776a7c59e2cb38d593a86f1ad3ee
    log: revlist-e1e0be1aa03b-604ed8345ffd.txt
  - ref: refs/heads/queue/6.11
    old: 58c552dd1d15d3fa9de5001d72f6fcd0213fc58d
    new: 7e2f61435f6d6bc10ae8104e2335a08173abe627
    log: revlist-58c552dd1d15-7e2f61435f6d.txt
  - ref: refs/heads/queue/6.6
    old: f2e979dc7d739c2c652a6645501cfe29152df862
    new: ca5a29c679c18c5f9590cf69b95a6cd5f263183f
    log: revlist-f2e979dc7d73-ca5a29c679c1.txt

--===============4828168119904620059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccffbe58ab41-a586e214768e.txt

760e3850ff6d61811d1691ca4e264b13a0b0f172 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8c5b6d8b8779baab6f4805eed7067c6ac5f66d6e ARM: dts: rockchip: fix rk3036 acodec node
434133c6ebf24c917c99257d6e021e42210faac4 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
64e8295cbf27618e72d4107b05a89b744453e956 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
3aba92abe4e291eed21955fcbf74e39056234b8f HID: core: zero-initialize the report buffer
4a89dbf70b63733d32d3dc1d1714827652fc352b security/keys: fix slab-out-of-bounds in key_task_permission
4efe614cdb6fde39e6f47bf016f85267292ac5c7 sctp: properly validate chunk size in sctp_sf_ootb()
f096b38b40f0081332d9f2b650718a69fb0c1e17 can: c_can: fix {rx,tx}_errors statistics
007a368218d6763528f7a9e6bc04c90e97c5abe8 net: hns3: fix kernel crash when uninstalling driver
6fc8bba9f8ac4e3c8dc1dc198a590036af0e5764 media: stb0899_algo: initialize cfr before using it
9c89fff38d6e59aebdb0657a1dabd7a4545e8575 media: dvbdev: prevent the risk of out of memory access
05e967399ce54fb1dee36df7172761ffbf9cfe73 media: dvb_frontend: don't play tricks with underflow values
9ca103e91a94028cee754ffe2a11574b395dbef8 media: adv7604: prevent underflow condition when reporting colorspace
bb7c1be7b0c8bcd4b53420b27436f8ebf4a5a926 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
9ad03c0a1ad55994124581b22eddae6849fe8e49 media: s5p-jpeg: prevent buffer overflows
ebeef7cb07efbfda06ce038a70cf0069ff459a07 media: cx24116: prevent overflows on SNR calculus
c2723ac61dc0c8527a34dde6ea978e0fd3fad2cb media: v4l2-tpg: prevent the risk of a division by zero
adfaf4c4a6d77fdfd485aac70dd4618d0a2afbfe drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
206d49a22daf145f6836a9ef03325e712e1389c8 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
8cff2c9038f857854f0842ecb349514e2697af68 dm cache: correct the number of origin blocks to match the target length
f489f226c60d6d7c8f4a0e5e2959079575042595 dm cache: fix out-of-bounds access to the dirty bitset when resizing
a679e06ad44c4776a280784db5095649efcb8d93 dm cache: optimize dirty bit checking with find_next_bit when resizing
19afa4489e5a5dab77a64f104c14ec6d2da5144d dm cache: fix potential out-of-bounds access on the first resume
657f9c2756dd60682ee85a545160dcb967903384 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
cf721cd2a5bbb07c80c3ba06d84711c6b9be166e nfs: Fix KMSAN warning in decode_getfattr_attrs()
dc3f0e6ef05428e9e56ef23f677d6462d8a85f4b btrfs: reinitialize delayed ref list after deleting it from the list
852b8f42eaa396f2cd3ce820f18c9f20ac440215 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
fb62132726e66655631ea503c0264a2c0ff129df net: bridge: xmit: make sure we have at least eth header len bytes
a98f0173fcabca7cbfed5e3539e5a47c7dcaca0e media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
bfe6514df255d2551654025efff4e777ad4d9cd8 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
810c8c529104e8ee02f09d4028f9c9df70f567f2 usb: musb: sunxi: Fix accessing an released usb phy
cf103936719694d00b37655fa99f809216394b5f USB: serial: io_edgeport: fix use after free in debug printk
c412aa7313e8d2b68b73d5ac0e8dc6a2a1478c28 USB: serial: qcserial: add support for Sierra Wireless EM86xx
501b58161789fc97f832781ba9cc71980574010d USB: serial: option: add Fibocom FG132 0x0112 composition
c7f9ca29ee31d46f7e0a0cac677739277d9d613d USB: serial: option: add Quectel RG650V
748d9898ab0c79771ce960e9af4c8f7c8b624c29 irqchip/gic-v3: Force propagation of the active state with a read-back
c15c8ea199a761794558cfd35b3ed8ae28192b1d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
750ebc7e1d44d6b5cd11529e5f4002e794b9c2ec ALSA: pcm: Return 0 when size < start_threshold in capture
1d077b451635f607554412b7eb3866998c4f8488 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
06d67e0bee9fa7ad8cd7b10d236518b3f512d180 ALSA: usb-audio: Support jack detection on Dell dock
a586e214768e6b0d9892cd2af0d1132011f357ee ALSA: usb-audio: Add quirks for Dell WD19 dock

--===============4828168119904620059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7756095ef65d-25551b0373eb.txt

413327a554c7d08abea5975dfc43182809a76da8 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
9381a7cd836efe8ffc95e87eaf9aeed1a69be90a arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
cf9ed556168fc528b970d088cc68be1e3fa1708b arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
6b68c1fcc3405be980b95fb146a6494910c716e7 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
5a15e3a490dde95326a7fd6659ace4dfa5eb5071 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
56f5b977bd526051a561ec6e846e324c6c44a925 arm64: dts: imx8mp: correct sdhc ipg clk
1e11a3d33c3e748489b68c8e093f0ba49c36662f ARM: dts: rockchip: fix rk3036 acodec node
f71f89e82119b517a3cdfa09998b0e1fa3a8d2bc ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f2db211e24a71ed27724bc6200a9240b24ba3f69 ARM: dts: rockchip: Fix the spi controller on rk3036
18b8efbcb20530335b384de3a6710b962add84d0 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d2f2df373be904f99347aceaf158141fd4408f6d HID: core: zero-initialize the report buffer
6384dac2e4b51cd5b869603fac204735b43cba5c security/keys: fix slab-out-of-bounds in key_task_permission
18e993464edd24fabc3dea726e11abb954420005 net: enetc: set MAC address to the VF net_device
43e5ce23159e7e7ae784d43fad501cbbd64fc202 sctp: properly validate chunk size in sctp_sf_ootb()
23584da59281fe52dc8a8cdc68ddccbe608afa42 can: c_can: fix {rx,tx}_errors statistics
5737664ea9f0704b5228c7ba0fb9d8ba39d5384a net: hns3: fix kernel crash when uninstalling driver
da62fbcb05b18ea7a52adfd8e8c0a9febc59bac3 net: phy: export phy_error and phy_trigger_machine
475336c61efd53906a8dac2c8a1d2728b0ff6cfd net: phy: ti: implement generic .handle_interrupt() callback
22a5126f93a80ac75ca422623dacd31cad685b3b net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
611618ae8eeeeac414a0ad1560fe139db8a7ddde net: arc: fix the device for dma_map_single/dma_unmap_single
7934410224f63467c9e744e88061c5a3e2b32268 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
4a6cee362992b4789fb83e4a2f2c8d640f173653 media: stb0899_algo: initialize cfr before using it
e710f40613e535d784ccdb34533bffc7fe3d740a media: dvbdev: prevent the risk of out of memory access
c8df64242a446b0c1a47dc4b0f505f1846e6d0a6 media: dvb_frontend: don't play tricks with underflow values
32ab5fa5a523579d6bf62511096e2f970f1d9c89 media: adv7604: prevent underflow condition when reporting colorspace
0003506b60ebeb9df50f95b18e27efd8bf98fdad scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
c88cb7843fbb25331218852b9901558cdc998b7a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
32ce2658feb376f337690dafa89c4e6757526a7a ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
a67e51caadc6cc3fca42d3d8be490fcd1192b03d media: s5p-jpeg: prevent buffer overflows
37088bd02abbd30534e3456b539c79f6976a7382 media: cx24116: prevent overflows on SNR calculus
dfbe469dbedc9fafb0802b7045f42402eb5c3157 media: pulse8-cec: fix data timestamp at pulse8_setup()
61f67c86d7775d04190382a0be78a51bda5ca83e media: v4l2-tpg: prevent the risk of a division by zero
f9222094d1d7f521c59ed895574820460c0dd37f pwm: imx-tpm: Use correct MODULO value for EPWM mode
16bd9ebdda90b2d8677dc71941a9d0ad88ff5230 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
f819038a091f4217107ada79043bb7e882769a73 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
99ac2dd6f6a07ef9fd120abb9acee1397826ddcf dm cache: correct the number of origin blocks to match the target length
f762865a5ad653afc9e47bcc0c68321bd857db41 dm cache: fix out-of-bounds access to the dirty bitset when resizing
45c57d4e6901cf2f497e708db0f5ef9cf627fd5b dm cache: optimize dirty bit checking with find_next_bit when resizing
c0abf476b82654f6b4aa5be84d6abebc9fee2c46 dm cache: fix potential out-of-bounds access on the first resume
115599e660520b2b7a7a33ca5467c8d69be50870 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
593e802a7483a563fb0a466933ba013740099183 io_uring: rename kiocb_end_write() local helper
1d519da9cda8a8d6f5a2803970ddb8dc11aebe43 fs: create kiocb_{start,end}_write() helpers
fec80ba4bcbd14b7a7ec2d6d20828d5f4b10253d io_uring: use kiocb_{start,end}_write() helpers
3a874b91dc492497a541490b9842327a62406d48 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
b346655b80fbfae9fa2d69ff9bf37a302920de1b nfs: Fix KMSAN warning in decode_getfattr_attrs()
cf68e183e375aa3e7476c78b3208d2960af41d3e btrfs: reinitialize delayed ref list after deleting it from the list
2e743bc73776fe4d73e53fcac227e950e69c9232 splice: don't generate zero-len segement bvecs
d6a10ce7ba8570b2d90b71a61480b9a21df32bd9 spi: Fix deadlock when adding SPI controllers on SPI buses
a769cbe3e76648861c1b37ec9af768b54ba245b7 spi: fix use-after-free of the add_lock mutex
b5bd79d5e19ea1f33c70d2452e75643335582c0c net: bridge: xmit: make sure we have at least eth header len bytes
be7b42d05023e66121098880f29b37d3490d43b3 Revert "perf hist: Add missing puts to hist__account_cycles"
015de611eed3fb09072ff6619c114c0b6ec1e1c9 perf session: Add missing evlist__delete when deleting a session
4c105e02c8e68391c55576bccffc2171e36b32d2 net: do not delay dst_entries_add() in dst_release()
92bd2700ec8e528d5e19e060b0860ba33e319091 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
84c6a85f90c8a7ee4484f1062fd31db1db504c68 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
5fd91f55f39a397e37a77a9f856e49bfdceae97d usb: musb: sunxi: Fix accessing an released usb phy
e654fbd5f0f0aec90d509bc4e0ca2f63ca3e2997 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
6862bc0da036269a27a4f8cddf57211b04167763 USB: serial: io_edgeport: fix use after free in debug printk
37610554ca9b603d5e85ea04d704ff3208e2f0f2 USB: serial: qcserial: add support for Sierra Wireless EM86xx
2dc4ce44105dbac03a3ecc21966260844ac66a91 USB: serial: option: add Fibocom FG132 0x0112 composition
d335097ed34f0e5874d8dd2f0f52218623cb1e89 USB: serial: option: add Quectel RG650V
1b27733d99edbc13e53b1ec6b08f9a0dc774d404 irqchip/gic-v3: Force propagation of the active state with a read-back
7fc0cdb902afa5e0c4411964a27ebfdadbb8c056 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
b4026b21d5aaf8d07aab997c7710c89e6345af2a ALSA: usb-audio: Support jack detection on Dell dock
25551b0373ebabe7b258c8991748e6837e2b790a ALSA: usb-audio: Add quirks for Dell WD19 dock

--===============4828168119904620059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2420709be04-8e5f8546777a.txt

1c7bc6e896f0a9583b7b93eb12fa8996d7b45a9e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
0dfa8dae27ca761717a1dea682921d70d9f7ec7d arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
74e192bc7a0c46c7a868b22471eb8c963c08d39e arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d4c99807a793de8422c54c167565623221918846 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
58eaa4d5bbd66b22f15d13aa862ddc64ad0f310d arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
99962311b4e8767d2a04c3751293cadb466c3a9e arm64: dts: imx8mp: correct sdhc ipg clk
87d1ad0d926494e67b6f3c7b0fee06a68832fa55 ARM: dts: rockchip: fix rk3036 acodec node
e77e7c9eb0418bbb73e1540a45169eb07f06c7d1 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
7efe9c27658cbc5a3882fa936b702ee9f28b5b6f ARM: dts: rockchip: Fix the spi controller on rk3036
c41d416a94bb84879bb0615db85a8e11550ef25e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
c222dcdc312295f5742d21bccbbdbb4ffe8af1e9 HID: core: zero-initialize the report buffer
9382047c5dd603643a049f563b1330ede894d044 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
61f4fc81ce6e3ab59a7d357bd9ff90568c3681d6 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
7653e47b96b127cdaf5dedc92f733ca1f0fda507 NFSv3: handle out-of-order write replies.
4b4400986148d3b53c36ea9b035c21c9def82366 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
e0aa4ddf372b5b65161dc421e494ae273921f18a security/keys: fix slab-out-of-bounds in key_task_permission
04a46c45dc9c968dc86ced41e473d778ed635a49 net: enetc: set MAC address to the VF net_device
95da7dbf363b8394e3616d2092086c6512982fb3 sctp: properly validate chunk size in sctp_sf_ootb()
3dd8c342d99ea7eeac18a9327ce31af5f1cd6174 can: c_can: fix {rx,tx}_errors statistics
9b2a03f9398f218cb1e334aef76fc4f5c095f199 i40e: fix race condition by adding filter's intermediate sync state
2bfb11b15e2af0cbbddbc2a49bfad30f87a5b3b5 net: hns3: fix kernel crash when uninstalling driver
20c64bde45aaedb30e031832d223ed184016df9d net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
cf7d54925fd0126fdf774587cd8cbf53899fbf06 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
f666c167c5770a42a8d27312fff0eedde75af9e1 net: arc: fix the device for dma_map_single/dma_unmap_single
68be9e350e3e216e26037c014bad8943699f37f4 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
94c5161075d04ec9f6455ee62db74b1812b57c88 media: stb0899_algo: initialize cfr before using it
497774c8dd822c8acd488099b362a563fa723b09 media: dvbdev: prevent the risk of out of memory access
adf51708cec36ed9cc9a6ea5f00306c9f9cb926e media: dvb_frontend: don't play tricks with underflow values
19befca21e55e24fa6246942232324e2fcab4f76 media: adv7604: prevent underflow condition when reporting colorspace
3025412320c4f2b79dbeeeba54456baf363329f7 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
16214e96744bd1a3248b1739accfbc928020ffe2 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
143cc970aa9301e2e88c67384f13416116e5d9b1 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
87e0ef397aeb15ed8471f6edb93a302e6ecaeb33 media: s5p-jpeg: prevent buffer overflows
a2d43fef785cb0ec4b3f8738a53bd754ba4b54ba media: cx24116: prevent overflows on SNR calculus
d7b788f6ac7532a62579eaa805e5e4453e5fe665 media: pulse8-cec: fix data timestamp at pulse8_setup()
e6cad398c16d9151b823117ad527407d997bec81 media: v4l2-tpg: prevent the risk of a division by zero
f2a69f62c6515260c97cf5d88ba04095f1cf6e4d media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
c8263fc960983eab8fed42a490ba39d1d786b09e pwm: imx-tpm: Use correct MODULO value for EPWM mode
2495a35cd2e8c5cd22d9d01249ce39cbeadfa0c2 drm/amdgpu: Adjust debugfs eviction and IB access permissions
5662ca636668bc968f6f9658cfa294bc689e8d5e drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
df5d71052a34de6a69faa802b726d8ff48ddc338 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
d00c4160b8c72bd3a25889b42664531f237f4306 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
8c6f8f7226377818c9715810a137466a0f884d1b dm cache: correct the number of origin blocks to match the target length
9c4bb3368b1eeeabf654b39b9c8ac395b5118bba dm cache: fix out-of-bounds access to the dirty bitset when resizing
9ccc79dc2f11e6fd6c859b24494ac64997a77099 dm cache: optimize dirty bit checking with find_next_bit when resizing
182cb73ada979222e034d0f3e891e74015122d02 dm cache: fix potential out-of-bounds access on the first resume
c87c1439704b59cbef8b1def0938113531042e9d dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
6fa50f662159816df19f08f59ed7bef78bc35df8 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
2fb3baca1214b8fcb24945069c76fe4ac6f543e3 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
61c681353a0f8b81c2d632644133bec8aac75907 io_uring: rename kiocb_end_write() local helper
672847d6b8df4cc68d6ebc1759b9d68826104173 fs: create kiocb_{start,end}_write() helpers
11de5354e2e4700058786125e8512862ecf95a77 io_uring: use kiocb_{start,end}_write() helpers
48713eaab42ee7bc7b4e44c352610d6faf90974d io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
1cda541521c23b15407bc22b051384e06d07cee4 nfs: Fix KMSAN warning in decode_getfattr_attrs()
92cee669c8d697595ce64fc5fe4c7509678a6f66 btrfs: reinitialize delayed ref list after deleting it from the list
d973ec6cdfa53c56d529141c97e8ba649f796a0d net: bridge: xmit: make sure we have at least eth header len bytes
315825fd92d67c999218fb776d1653e7f6219641 ice: Add a per-VF limit on number of FDIR filters
d30e4feb61153e51774722b34f79997d3703f4f7 net: do not delay dst_entries_add() in dst_release()
0364c4d883ae2959e9903085fabcd840e7762ce1 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
01d299f2aadb8cf0fcbd68ed479ab2a33f812ab3 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
be33ee536a0a55a88dab69b8b046374f693fdcf0 usb: musb: sunxi: Fix accessing an released usb phy
f306eb22d3ff7113a5f6060f6da2095e2af244d7 usb: dwc3: fix fault at system suspend if device was already runtime suspended
b370317d5b718f50b0ac90b290752a1615f1bdd3 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
98771ab663fd805713e80d8c3c0e90f7174c05af USB: serial: io_edgeport: fix use after free in debug printk
9b8b790d355a237659ce1c2d4cbed369b2c542a0 USB: serial: qcserial: add support for Sierra Wireless EM86xx
bbb271402553a36c2a2c32e9c026dd8a0b8820a1 USB: serial: option: add Fibocom FG132 0x0112 composition
be9e4bb999b3fc560dee3d741d64c107cf818e0a USB: serial: option: add Quectel RG650V
e9196e2c4b2c25fdf51caa5f4eaf5c08037edca3 irqchip/gic-v3: Force propagation of the active state with a read-back
d0164ec39293af5a6c8d38af6be96163230ca6b6 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
16eb30715fb9834305bbdbd6e37157e93bb67a59 ucounts: fix counter leak in inc_rlimit_get_ucounts()
339bfcbc2b0704e8eef76da36e0bd15d883989ec ALSA: usb-audio: Support jack detection on Dell dock
8e5f8546777ac20498e9eaa929a3a3223b1541b5 ALSA: usb-audio: Add quirks for Dell WD19 dock

--===============4828168119904620059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa66229486a3-38857be6eb92.txt

a7b0d015ce5dfdab9cf64f8a00ea639372bf3fae arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
856e098a17f8d09eedf8abca91a4261eb391e429 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
4a955f24b75c063531f7d7437aaadf14527b158d arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
df1865e484e4489d7f31e76c827da7212784c683 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
9d42d5853a93a5259cac5dac2a6907948b9ae054 ARM: dts: rockchip: fix rk3036 acodec node
7c1dc813af54487ed7804a9c871bf8c6d5bd13b4 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f93db82cc5166bad2e4ecb23cac4548b97db96e0 ARM: dts: rockchip: Fix the spi controller on rk3036
bb892e0daafdd2bc26803f6791f57dc0f7cc0eaf ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
51e746cbb1942f0b5858b9e787c5aade77cade02 HID: core: zero-initialize the report buffer
46c86d8df9dbe2ab5a26726562ba3f38da87315f security/keys: fix slab-out-of-bounds in key_task_permission
c2474c28d973e73696152e2173256a49bb0af56a enetc: simplify the return expression of enetc_vf_set_mac_addr()
b020d8e020ee78f9626cd607b257c487af87e988 net: enetc: set MAC address to the VF net_device
1f992f90cb949f81950846073e80f83f0c37fde4 sctp: properly validate chunk size in sctp_sf_ootb()
12cbdeeff4447373e4735cd7c853f9167c3f6fae can: c_can: fix {rx,tx}_errors statistics
8d615e6104c260071b5ed46dc7b6e719dcaf1b86 net: hns3: fix kernel crash when uninstalling driver
657bf3da1e3fbbe5e8f755056d5b2be99d4b92b4 media: stb0899_algo: initialize cfr before using it
badc50979bdda09abbaf3c39840527e8ca00a04a media: dvbdev: prevent the risk of out of memory access
89f12edb7b0f9e7b29f9626a845eb34b03240fef media: dvb_frontend: don't play tricks with underflow values
3657440a8496b3d26e39ebde06f11a164093552b media: adv7604: prevent underflow condition when reporting colorspace
dfbd9cd4f5a9f4ddb25902b652bca6547e295af9 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
b05cd78babe493fa05b4f279eacb7ee2c7ae352c media: s5p-jpeg: prevent buffer overflows
c69542ba86cc58e3b9086f97a6d31ab5e8eb847b media: cx24116: prevent overflows on SNR calculus
bb05c3ff92ed76cbf4edbde17e8a02b17b3fad68 media: v4l2-tpg: prevent the risk of a division by zero
4e6ecc57f91bbd2b6ec1f328a464d0d035b1c00e pwm: imx-tpm: Use correct MODULO value for EPWM mode
3229279983769e171c398c029526cbbcc8d0f981 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
6005a5edea1a4d79648dfd7b171d2656899e5c78 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
f52712d33515f8b5d57a4a88f308ea198c00b4a1 dm cache: correct the number of origin blocks to match the target length
ce30509bdb0db77063442f256934b387d464b70e dm cache: fix out-of-bounds access to the dirty bitset when resizing
6056d0dfa3ee99b40f22ad16df958e8024cde085 dm cache: optimize dirty bit checking with find_next_bit when resizing
fcdc06973b321d92c4973a161d26fc2265f4d1c6 dm cache: fix potential out-of-bounds access on the first resume
37342f82be1c86095d3d5d90ede9ffc21d8510c2 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
42b66d5c85723a5cee64fa238068e57bf5bcb180 nfs: Fix KMSAN warning in decode_getfattr_attrs()
3352f16a1e02df52b2817881bed651a0bcf741aa btrfs: reinitialize delayed ref list after deleting it from the list
8687d37d10eea0bd029b4b638659a769ba0a51c2 mtd: rawnand: protect access to rawnand devices while in suspend
a3d9b67924beed108545180bc31c4a8011619d41 spi: Fix deadlock when adding SPI controllers on SPI buses
31bf262c2aa4e12807ea2c180f81eb988fb6899e spi: fix use-after-free of the add_lock mutex
87558a6552c9857b7709f184e51c9a756d02f473 net: bridge: xmit: make sure we have at least eth header len bytes
adfce8d94e6a9f8622da1c10bf78e82a321b701e media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
4f666e32fda331e97cd579658604b2abf707140f fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
817f44dbec19489534e490b21739555764d6d7ac usb: musb: sunxi: Fix accessing an released usb phy
3cfaa61ccdc7cb58ed6368e47c24dfb06863baaa USB: serial: io_edgeport: fix use after free in debug printk
6adb51712743453d8170c377ac8399f08b33447f USB: serial: qcserial: add support for Sierra Wireless EM86xx
00aa01654dc6bc1c0e98e6595dd97ed5ccb28ea1 USB: serial: option: add Fibocom FG132 0x0112 composition
15ed2eed94fba20902155f915620c412a7ec031b USB: serial: option: add Quectel RG650V
3eeac224b0ea666d4ea35c7608420a54c1db38af irqchip/gic-v3: Force propagation of the active state with a read-back
482f37be164c42a7957ac5daf282b38040dcd342 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
1952c92623f27e7463e2a41589bc2ba9f583958e ALSA: usb-audio: Support jack detection on Dell dock
38857be6eb924299150ba59ca7e4d2e2218c0f4c ALSA: usb-audio: Add quirks for Dell WD19 dock

--===============4828168119904620059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e0be1aa03b-604ed8345ffd.txt

510a1ff7d5a708ee27f8ee1f1589fe6ecf6a3336 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
7eaa2cd49347895d081da5480c234f0c655d8188 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
bcc979b28c171aa4aa3b8456cbfbb7e4373925d4 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
f41e309acd051c5fb4a4f9328256e0bfcdbd5a1f arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
962758650290f8ddd6f5776f0ff42401097566ab arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
e31be3e1e49573cee2f1ce006f2dc86920cf7d45 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
8c3eeea65d89b4e700e102fd9154330ceaf29a49 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
a5360453625f3bfeb4ca653ba99aca3361ecc89f arm64: dts: imx8qm: Fix VPU core alias name
90f154a150787ec84bd64ca2120ffb5493338bcd arm64: dts: imx8qxp: Add VPU subsystem file
cc4ad786986130f073e9046b6692b4f75d045e0e arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
8f2e3211e8d9e522a0887e9bfd9494f874d6bce3 arm64: dts: imx8mp: correct sdhc ipg clk
20febca9c154e9b5e59365f9e5e45a7f507617a4 ARM: dts: rockchip: fix rk3036 acodec node
ec29996239833724c4c77efe0326a845a487f29b ARM: dts: rockchip: drop grf reference from rk3036 hdmi
ed8c10606026dcac7440793843634b92d626e0ec ARM: dts: rockchip: Fix the spi controller on rk3036
1200456d55a292c43af4d19305c7432975f817f0 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
e7861ed74895538a3833645bef8a3dc9c5c357e6 HID: core: zero-initialize the report buffer
6fee718fb560ca6ece6088710054931bc93dd610 platform/x86/amd/pmc: Detect when STB is not available
4746aaaefa468d93d3ecf5c3c25ace4ce86566e8 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
cce546c268c35e93f7c0c3cb2bb27c6fc3536761 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
db9ec394bc426953ea3567f9d9d6083dc4506851 NFSv3: handle out-of-order write replies.
658c17531019f906f13b34723dbdad5bb032b13a nfs: avoid i_lock contention in nfs_clear_invalid_mapping
1a7757a29287630510c8be01c16e9c1599bd8bd5 security/keys: fix slab-out-of-bounds in key_task_permission
54d88ccfa540e6d9c47bdada5fb13f5c91ffcdec net: enetc: set MAC address to the VF net_device
202500509dc6f9f65f7fb2a31fab181c6d282f7b sctp: properly validate chunk size in sctp_sf_ootb()
c7ba92e908d0244b2afc1ff32ed71eb982c27b8a can: c_can: fix {rx,tx}_errors statistics
975d255fa16375747020e055231057a7289670f9 ice: change q_index variable type to s16 to store -1 value
ffe741274dada05db484afb62d84979b7ae9e39a i40e: fix race condition by adding filter's intermediate sync state
10db8ba4c966738f6f6a875e57ce10ad11f4a95a net: hns3: fix kernel crash when uninstalling driver
35cc9d94972752a2787f89d437f536850a625e1e net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
76b03022bea7a634934fb7da2ff3bb66ecc90670 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
c0c92f8b878a6e01f9973e587fe0062fef970c7e virtio_net: Add hash_key_length check
e0267cf31eebfaf046d8d8dae8afc94ba979f024 net: arc: fix the device for dma_map_single/dma_unmap_single
2b5417a29764087ddb583285c1dc1b1f93f87d3a net: arc: rockchip: fix emac mdio node support
e9dc0eaf64e73871ceef4bac949d187af161350b Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
f32162e1a151560e76c5051e36da11887cd3b01f media: stb0899_algo: initialize cfr before using it
9f50f434355e9438fba662ce3d33ed8b4b020263 media: dvbdev: prevent the risk of out of memory access
f76e6530ea9e30231ada6614137d3814f456e679 media: dvb_frontend: don't play tricks with underflow values
22276319160fb08e767e7752b2182b5f78affbe5 media: adv7604: prevent underflow condition when reporting colorspace
37f5ac4db0aefe1c5db0d8f7c2dc0e278e7f3eae scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
1154736d1aeb7dcc2da408debfc9aeb5a387749b ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
6528eae13d3125540b1b14c0629cc882e5d33cd9 tools/lib/thermal: Fix sampling handler context ptr
eaf207730416c9cba3a73dca4fb73efd5bbbc0f5 thermal/of: support thermal zones w/o trips subnode
96bd89e46e042819aa60874098bd15de6145e94e ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
8333e789d599b7831a631f47d8720c4b9e8db8e1 media: ar0521: don't overflow when checking PLL values
ff82e51d8f44240c0a7837040d0f7c689adcf3a7 media: s5p-jpeg: prevent buffer overflows
a3139e00ff9c30e9a49962c43c34a6e05d603ac0 media: cx24116: prevent overflows on SNR calculus
dad3f65723c3b85777d76dc2e3e50a14d3f8b150 media: pulse8-cec: fix data timestamp at pulse8_setup()
b5b8cf736a57130201e4ebc138942dc74b3399bb media: v4l2-tpg: prevent the risk of a division by zero
8e1118059ffc2e83871b9f3f8dac24b8aa989587 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
9fd31e21b08abcf72e6738e6d84ed2a89fb7eb90 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
3db13e8135fe5ec7a89e5c4280ad73ec1c171d1d can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
ac18dc8f6034769e033a5f7b69a66b2427f00043 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
cbc161dda54aea76e83255eceece9e20ee79631c ksmbd: Fix the missing xa_store error check
5725478fdc2a04196f58588bcd0b56bea4831d0f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
542d677cfc0111562666c67aff7c43ae3fed4f10 pwm: imx-tpm: Use correct MODULO value for EPWM mode
9e34407fb98a713e4da2e39aaa149e3c9e1b0623 drm/amdgpu: Adjust debugfs eviction and IB access permissions
3dbb04d4298633dcce66fa67cc5a23f02f100149 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
e3b4989d450ad13ff2fab9dea480f315039683c0 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
ad2ca77e15a72d3d161d5a46d96bb43bb940a25b thermal/drivers/qcom/lmh: Remove false lockdep backtrace
dcb9b06bcd060c753642467f212135e7bcad422b dm cache: correct the number of origin blocks to match the target length
c7a29071e95170cfb7f2e31f3ebbb75b2cc43eff dm cache: fix flushing uninitialized delayed_work on cache_ctr error
e9bfd33abc3e6c5002de688fe49421b31f326c64 dm cache: fix out-of-bounds access to the dirty bitset when resizing
9a263f81af4953681c624ce9e15b1bb7d23477b7 dm cache: optimize dirty bit checking with find_next_bit when resizing
39b9f16b76ab8394b4232353825306df0495c2f0 dm cache: fix potential out-of-bounds access on the first resume
3eb321ce23e7ff547206287d8bab7d2813333769 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
85d7c5c812a1e371f01eabbf66e207513e2b79c3 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
e72f60f1591c7ed0e25468c87496a65fec227020 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
d36f392662f7e5b06fbe66d441c06e918976e5e8 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
ff606a4b4cc123f8d4907dcc957bfe20eca55eb0 nfs: Fix KMSAN warning in decode_getfattr_attrs()
5ea455f0e92e85a8e923914c41bc1fc10e56b17c net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
8a2638369543ed70a3ef1b6e423d52571d98fdaf net: vertexcom: mse102x: Fix possible double free of TX skb
a6bdccb41649590d0d4e7457972e97624307dfd7 mptcp: use sock_kfree_s instead of kfree
5eb29cfcb33e5c845c64dec66d7b3326ac1dedc8 arm64: Kconfig: Make SME depend on BROKEN for now
d87c25630c4c43117b77475de0e3a032b43598a9 btrfs: reinitialize delayed ref list after deleting it from the list
06040f42572ae4b26bb88bdf7c468c06b17186b7 riscv/purgatory: align riscv_kernel_entry
d8c908e39e05b0b486c1b033bc8ee6d06b1f8ba5 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
4e605b86fcc2063f0ad004b975f8d4755ebc7e5d Revert "wifi: mac80211: fix RCU list iterations"
be73e1db37661e39c54a778758ba7f22a4d942a0 net: do not delay dst_entries_add() in dst_release()
e873ad600716ec2b9553f2ec41f7f26092aefe60 kselftest/arm64: Initialise current at build time in signal tests
0bf97a15607062ce55e9af84655d7e7a3784520d media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
7a336ae1f2ef6a9a43f81d8899a31a8fc74a664c filemap: Fix bounds checking in filemap_read()
b7d13eeec9214f0069c7d2677a9b505ea37663ed fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
56786d082bdb86616b1024c91d83a459f3896c16 signal: restore the override_rlimit logic
ead85e847c4046258ae2da69baa256c71851749b usb: musb: sunxi: Fix accessing an released usb phy
0bca58cdb1f3571458ab1e369205928851472e35 usb: dwc3: fix fault at system suspend if device was already runtime suspended
b1f2d1ab37bd1b7fad2d94ea06f1f0d613cc3e35 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
aff83dc19c484c4ae4515ae81e9a1b6d8b58f188 USB: serial: io_edgeport: fix use after free in debug printk
569d223f499b4af80e483286e8f78b9a475ad562 USB: serial: qcserial: add support for Sierra Wireless EM86xx
164c5b99c136cb1ae455cb51ea09ad90e19f3bdc USB: serial: option: add Fibocom FG132 0x0112 composition
f7b5b395196d53291de2dbee9dd59bd5ebf3ea77 USB: serial: option: add Quectel RG650V
26f56b924948ca20239b2ba33072de2c7e181df0 irqchip/gic-v3: Force propagation of the active state with a read-back
c068c2364f969c4b87b383f17b3c1b15009f5dfb ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
604ed8345ffd776a7c59e2cb38d593a86f1ad3ee ucounts: fix counter leak in inc_rlimit_get_ucounts()

--===============4828168119904620059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c552dd1d15-7e2f61435f6d.txt

1873fd93bef92b0bcc72873ab6429618e22e3dec arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
fa126684378eedec19a79dda04861a2efbde7820 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
e292c7a25d96be0a568db82cecd306be2e89207e arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
5f4feaa713240f268450fb4cd86e8b191346071a arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
9fd4ebd6bf2587e089f0ad502e52e749a5f22ce2 arm64: dts: rockchip: Designate Turing RK1's system power controller
6b99dcae243b9112cacb67154904e05b46fbe025 firmware: qcom: scm: fix a NULL-pointer dereference
3aef4548c2407e47e93dd45c631e95ff5398f4fa EDAC/qcom: Make irq configuration optional
90435d286e1accc9a22ee245ee9715ac2ce51ff8 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
17f42a15d2fd394b34d5a73af6cf577f1d69e240 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
c8d338761a6dee9230f8e49c1c1c258c4b2899d8 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
2794f73d84d2df0b7928bc8567ce9240e61b57c2 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
4bda448043281219edf4da8f33d816cc3f420074 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
068b8652fcb5596713c7dff23255f5d3ba2f7ae6 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
20727a0dae0181ae18209e9dff299c532ca47da1 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
caffa1ba88da17fbe1bb030ab7128dadd37c9a9f arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
83b65b2298e0ab4d8688120efdeca94086a968d1 arm64: dts: rockchip: Remove undocumented supports-emmc property
0a1b61228d08b887d8289fed6841f224eb81e7d7 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
7905b25933c72a8cb8f2807f269853c1ab485e63 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
50149100a02ccf8f7551860d3ed998f13b91c93d arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
ef833f400679ecfbb514516d1498dba26116830c arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
8ed64bf74622a2200d41ac0cd637c6ea82f092e9 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
6d512d4c7866cf9d743c2ae7db86f29297dde312 arm64: dts: imx8mp: correct sdhc ipg clk
bdf8ff39a57554a1c1708be3a3fb33725c6a65ca arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
a3f978a2552d42e561b9c070b5963e41aa227861 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
634185d2fc737b7412ad6ea1e1d5d20d0f0677c2 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
364ad5d7bd1e4a914b7a16d8f32285ca3b5d66dd arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
ea9a32a4c9b6c1a4b25fa8ea94a6329226e4b258 ARM: dts: rockchip: fix rk3036 acodec node
b1578358cbff010d97b5a8fa172fe058670ea536 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
ec97a3704920c04c639be24c3485eccb54e2645e ARM: dts: rockchip: Fix the spi controller on rk3036
38c0fed8208ec025493a51737d68c0066c720581 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
6ff3a4642cf9fcf74d1c542a49e7085dcc3fc0f9 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
f3a6a76171f847bd3cc6680755fd68ff10dbd7c7 HID: core: zero-initialize the report buffer
c159f45ec09d281008e0f0dfd3e99a4e1d0edee4 platform/x86/amd/pmc: Detect when STB is not available
f9b76bd953cd8885f490bba71be4a369659bfdc8 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
bf54f21aabebf0f8306ec7e2e05712318dc27470 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
0c038342009f86c59c789b675d8060cb22178d90 NFS: Fix attribute delegation behaviour on exclusive create
988c1c6c2fba1844f266d3a3d672b0748a315836 NFS: Further fixes to attribute delegation a/mtime changes
3489a6a3cddd4ff2f7db1b0396de3a541d1b2908 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
336b4debbc03e5b7f2ee11c5c43f2901fbbea6d6 security/keys: fix slab-out-of-bounds in key_task_permission
0ec5f86ec20b8f75167c252beaed674bfa71bdc0 regulator: rtq2208: Fix uninitialized use of regulator_config
9b524bf146f44f52a77c6afe4c0562b2b35ecf4a net: enetc: set MAC address to the VF net_device
7550622ae7a85d3f2baa2716eb82a2c45ac43631 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
cbb8a24544fcd4cb623f3d495abbf3d1ce188e37 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
b8f70f5a2a9d5ff874a459acdb79eb2a3cddb1ba sctp: properly validate chunk size in sctp_sf_ootb()
a9e4af52c7c2878ee4a0f2d4716cdc4900bb2e7a net: enetc: allocate vf_state during PF probes
c0aeb618219f05e0aae60e3d7c634aecf6084a6c net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
dc298a324f084cbb4debaa466213d9fccc6626f0 can: c_can: fix {rx,tx}_errors statistics
d3b38bc701b0f7be42d3ad564e8658851b7e4445 ice: change q_index variable type to s16 to store -1 value
a002a0462899c0c87ace76c227d787fa044be3d9 i40e: fix race condition by adding filter's intermediate sync state
b44536de7be90356bfa46d343bfb997281e0ab19 e1000e: Remove Meteor Lake SMBUS workarounds
c9a3adb3a5c1c507611939d8cbe37c7bc6e3c749 net: hns3: fix kernel crash when uninstalling driver
f963302554f229b37e9d700afa5157ae9c527c6a net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
01302137c9d90577ca03d72a991db65307e32907 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
302630decc14093300eb798b212dfc893f2bc76c netfilter: nf_tables: wait for rcu grace period on net_device removal
2d21a2f3c9306439339439a709360e40af41b465 virtio_net: Support dynamic rss indirection table size
9ca8773891b7046eaa6d389f2f67645960d3b8bf virtio_net: Add hash_key_length check
d6a4744310e9d3ab646e2cd1132073ce456fbd75 virtio_net: Sync rss config to device when virtnet_probe
954c882fdb5604c16e49b91d4fb933f862d77d74 virtio_net: Update rss when set queue
3edfd72c5c1dd7d4f7cb174cd3291a2bd074a8e2 net: arc: fix the device for dma_map_single/dma_unmap_single
60db6eb8bcdf6a11e2afd09008c7af3ffa2ef9c8 net: arc: rockchip: fix emac mdio node support
a7d069e1740759bb643193f42cb6c1cd14fede94 rxrpc: Fix missing locking causing hanging calls
80a976f7cb66eaa1e2827108a99955311e26d5eb net/smc: do not leave a dangling sk pointer in __smc_create()
34b8f45fda20d9e23a75f7db89c211ca95f95aac drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
70146945809a9e0ef6a6380b7128c5585d4aac0c Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
ae113132a9fe89ef2b7e7df339f91446bffd589b media: stb0899_algo: initialize cfr before using it
90443d8f87d21ca5338bed6e74430d466efef238 media: dvbdev: prevent the risk of out of memory access
e91b140bdd0ca8b26cbb39672c6bcf83c9af53c8 media: dvb_frontend: don't play tricks with underflow values
84527aacfe43568c09ef83cc89db0659b879bad1 media: adv7604: prevent underflow condition when reporting colorspace
45ae74e79604edde32b21bdd503652aff431f200 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
9f326527e08f813590abc002fb468a885325a231 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
f12fef4ba16374f3f0576d9422ab11339dc7756e tools/lib/thermal: Fix sampling handler context ptr
ae139e9a188401210d3df39ebd0c5c1620035d03 thermal/of: support thermal zones w/o trips subnode
892b5bba2dacf65d1273025ba948b557cc7635c1 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
f4a3a8c1f3d9dc88c41a0c8532631e4183f8c1f0 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
5cc51b2b6fc605df8fcb20f2feec620cd459ca3f media: dvb-core: add missing buffer index check
c74789dcd45f401b1f7ae1ff83a8249183ff84dc media: mgb4: protect driver against spectre
2646a566433eb3ce4655ab3f6f5408d2ddd51861 media: ar0521: don't overflow when checking PLL values
6c23a51438d34bceb57c698b719252dce2c963d6 media: s5p-jpeg: prevent buffer overflows
f40de6e3fd722b49e7ec86c9ff52ee9f4a9bc8b9 media: cx24116: prevent overflows on SNR calculus
8fc7f791fd400f2a96cda249634843cf5bfdd800 media: av7110: fix a spectre vulnerability
3c2ce1fd7cbc2e5fd141c037fe418ff2f3fdb998 media: pulse8-cec: fix data timestamp at pulse8_setup()
e0441c0b620f2a1df62bdac4775d4fdcc279b1c7 media: vivid: fix buffer overwrite when using > 32 buffers
d36873068fe4ca5951b1fe77b15b4fbfc99f7e37 media: v4l2-tpg: prevent the risk of a division by zero
d199bf92b57a3f67c32967c685053d8ee45cec60 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
c401684ee1d307e1108bee02a4b5aa7915cfff81 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
e5be6d0e04ac017168ced70114b13d6748d3ee0e can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
34534967b41110fbb80d4ca42b98187a04b58634 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
8b06a1b5e67a610153084f229a616ae9fc5f4c7c can: {cc770,sja1000}_isa: allow building on x86_64
a1b91805dc737b74dd7e638f880b7abb539c1d47 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
ca5c7b8765aa458b778d9f529599d6ab755d39d7 ksmbd: check outstanding simultaneous SMB operations
b60116f0b13c8bab505892d469612361a1b71918 ksmbd: Fix the missing xa_store error check
1415ca715cb3a0fc81ce438f01a71597d189fecd ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
c4c5a081d9c097cce1e24a0aa8c808aca9cbbff2 drm/xe: Fix possible exec queue leak in exec IOCTL
4903c7321c24e088812b22d2883d935761a2150d drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
139ea5fd9244945aa6526a37be68ac253cdc77bb drm/xe: Set mask bits for CCS_MODE register
6e22312ebb7c2328f6d31ccbb2ec37e9fa4fd38a pwm: imx-tpm: Use correct MODULO value for EPWM mode
fe0dd24b7eab55723f7d6c70c36f9145d3701e4e tpm: Lock TPM chip in tpm_pm_suspend() first
cb8d6da8d81b3855b6e0213e16706fc1e30dec96 rpmsg: glink: Handle rejected intent request better
af8dff672467829e3bf6b96604862011d03fbad3 drm/amd/pm: always pick the pptable from IFWI
697e5895da809455c5f5db430a6cdb37b7bd2368 drm/amd/display: Fix brightness level not retained over reboot
16959067eb7f339fb198d5db380e9a189350ad31 drm/imagination: Add a per-file PVR context list
b8a135efce08fe8f4fd122a188c83329a083c64a drm/imagination: Break an object reference loop
e8aa2249a35efb3ab8583273e78c15fafeb9c674 drm/amd/pm: correct the workload setting
fd75d9d01b200d9a342666589586d77818f70d84 drm/amd/display: parse umc_info or vram_info based on ASIC
a55279fd2ef9a9a3c27af2de9f759ebee43263f5 drm/panthor: Lock XArray when getting entries for the VM
20614661303e46f100fbd3a040c9f6d027435913 drm/panthor: Be stricter about IO mapping flags
ae58a6233dce528e0179b35f6f4198f7f6540943 drm/amdgpu: Adjust debugfs eviction and IB access permissions
d57b48cf7a888cbe19bef2d8a45a02713605e7f4 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
665bf6ee5ca15af9d785bd6b949fc99b72b4b611 drm/amdgpu: Adjust debugfs register access permissions
a67177416d4ebe7d31fe7f9628f9575c4f9c1351 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
cfaf8abfe32b1be67bcf982d6de61c88ba44bb30 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
f8740b48fafd440dd4c2a7d0b44e150a8917157a thermal/drivers/qcom/lmh: Remove false lockdep backtrace
b444c8ec5e80072ca163e432b808fcd2258d26c8 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
2d57984815380fd5e1b5aca5ae9a683a6a33f595 dm cache: correct the number of origin blocks to match the target length
a31ef82f4fe1e5b34e167b508f4e9ce7e76f0e9d dm cache: fix flushing uninitialized delayed_work on cache_ctr error
57544e801551c50d762e2b3078e2a9630379e9f9 dm cache: fix out-of-bounds access to the dirty bitset when resizing
3d685830d478b09d6da8601fcb5aef6f03675433 dm cache: optimize dirty bit checking with find_next_bit when resizing
684da67ee9266b8a186d4516514eb302e19f8cf7 dm cache: fix potential out-of-bounds access on the first resume
a26834c73725f5302e26e80d008c3ed03e2caacd dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
26e6d3fb2d2d09ba671504350e1c5733bf90c967 dm: fix a crash if blk_alloc_disk fails
84dd97e5ec529eadf64f85301249440fa94b263c mptcp: no admin perm to list endpoints
d00f10e4fd45cbc8d9c54748285f55e1d7c30bc1 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
5a510ac218a0e784e68c74c973cf2247bbf5c48d scsi: ufs: core: Start the RTC update work later
14286fcf3be8c355a03fcac0b5be40871f7bda3e nfs: Fix KMSAN warning in decode_getfattr_attrs()
1dd9f9639c755c6f89b2a5198e6d1b8f63dfd972 tracing: Fix tracefs mount options
b8e09d66024bed71c86da576f515b815d84ad9b3 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
7b24c1226c86530eaf18a2287d9c34bc39bdd742 net: vertexcom: mse102x: Fix possible double free of TX skb
9bcb6451649906b449eac6ac1e2c40a0f2f104ec mptcp: use sock_kfree_s instead of kfree
01e3632c5849267cea78e897d748150cf6be8daf arm64/sve: Discard stale CPU state when handling SVE traps
76847e86a0a0283bfe2566645b485e867e707ca0 arm64: Kconfig: Make SME depend on BROKEN for now
e02425ecdab911bac40c3285754ef13d25cbf58b arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
de60b13d4d9c0b6dad1575c8830feda79bc6b8ea mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
e44182dd51f3ef8808b5c5663e7a6f48f54a1b35 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
c7e5bc514691b97c71688f18d99eb9c990983a78 idpf: avoid vport access in idpf_get_link_ksettings
cdf16695967eaa500cc4b2d5f41884b4f334c7e0 idpf: fix idpf_vc_core_init error path
afb953f864cc669b49d5fb674a68176aa7f34bbc btrfs: fix the length of reserved qgroup to free
29ac1ab82c3f3dcdee794940ed400d3f07c84db2 btrfs: fix per-subvolume RO/RW flags with new mount API
7f94246c9e69539d6b7c3e8f9cc14faaa0e30e78 btrfs: reinitialize delayed ref list after deleting it from the list
4d3a9dd626dacf96e21219206f81e5f5ec472b1c platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
2abba4a3a9bef64a98565db5ceaeab99c30da9cf platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
fff67c6ff868f9153d4398f20460777bfa5482d9 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
8096f79e811a12fbebe7c7999106afd0d234eb56 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
78f233418faccbbe44a56e95219596918ceef21c filemap: Fix bounds checking in filemap_read()
e4c8c78a45467e6877f3c303c70e172cc593bd19 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
d629459104e872461c8fac0d484b607189813fe2 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
550320e5adba0cf72838b39fb11a495408fb6a7e clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
767f4b1a5c872bb334607f092cf6b24e8dde11b7 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
c316c3ffb2860a8604ddee182dcaf1971726b464 objpool: fix to make percpu slot allocation more robust
690efae2572d9c8d561633f948eb7cc9c54ffc66 signal: restore the override_rlimit logic
77075194c21bd3a6ddf1b81cd4ab630dbf8c7c37 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
2367a7fe9d3e2d0e5836c42f404714f0e04c9c04 mm/damon/core: handle zero {aggregation,ops_update} intervals
e10a22743679f4907d5a55dfb13add1f5f328a9f mm/damon/core: handle zero schemes apply interval
983c62171d4ba256722fa79ae9d64c788dbc8bc7 mm/mlock: set the correct prev on failure
1ced02474b6643e09aaebced6259af55debeadb7 mm/thp: fix deferred split unqueue naming and locking
3a0eb4437c6ee4ccf5728500acd0f7eb5fcd8202 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
6d23853e2ba55be6d2759c0db3b57b8b4edd85d7 usb: musb: sunxi: Fix accessing an released usb phy
8f101891da5f5943bf17670f76954956b7f62eaa usb: dwc3: fix fault at system suspend if device was already runtime suspended
db619e935364fe2da0043b583a270d7b67e7f7b1 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
b5af72680f365820cb964fe2db59e526d979764b usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
174e66f96163f820eb686c2622309aa3596a9cee USB: serial: io_edgeport: fix use after free in debug printk
c7ade0ac91ca886f9e9f32bb52b0f77d47cb44bd USB: serial: qcserial: add support for Sierra Wireless EM86xx
b78a303ce3bbb825130a38478ec140439b5f1513 USB: serial: option: add Fibocom FG132 0x0112 composition
c7c852f222e6ffa7f489999cbbabca0073fba0d8 USB: serial: option: add Quectel RG650V
48d2e2018851dd293e07f0651a3d51cdcc37f68b clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
ede0f41b0de14029dbb54c1026298205d0e54368 clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
eec150319a979cbd6c5b316dd4902e7a3585a8a8 thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
b183881a53f9bb9c6f92385e9c636ba96febfbe1 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
5f2e8047ceb1abd46f9376e06f2f48f4a4e12539 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
54355627f03be4e74e74b90d1c0f10e0648c0fe4 irqchip/gic-v3: Force propagation of the active state with a read-back
03089d6cd5709d4af38e24451fc9c330f13106a4 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
06d54d917ce18c3023f602c355941db8bf4da3f2 ucounts: fix counter leak in inc_rlimit_get_ucounts()
119d86cde0afac7bd6bb0deda6c17985673e8608 selftests: hugetlb_dio: check for initial conditions to skip in the start
9539737325040c9374feaad0c34ffa18a80de88f firmware: qcom: scm: Refactor code to support multiple dload mode
0ffe2b497a582ef8550e027924396273e8fe7860 firmware: qcom: scm: suppress download mode error
d412ab552b372eb84bee9e977c2d612c8bcfe1ad block: rework bio splitting
ce1bb86f4d0af9215e5c4c882abb3c4a0ba9faa5 block: fix queue limits checks in blk_rq_map_user_bvec for real
d6521a32362305ec1fafea87d454431e43b0fe1f drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
b9ef698b740b9ab7aad71b4b48d6851f9d1a2116 drm/xe: Move LNL scheduling WA to xe_device.h
65bc007f241673bcd84cece49e188c6a4a7c9097 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
7e2f61435f6d6bc10ae8104e2335a08173abe627 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout

--===============4828168119904620059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e979dc7d73-ca5a29c679c1.txt

834b1baadaf921fef037b978d7a8b2aa4854058e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
3169fd12c62960801fd0817f4889de814cea6735 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
a0c458ef31d48d1dbe611b1126374df1672751f4 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
5bdf3c88dd0f580a25900f4adb4ea3157537b842 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
18f0d0d583aec1c027b1fef58c80cee9e3863419 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
20c3fbd5f27a9b1cddeefe5c50354b82bb196265 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
2ca19dc3765274a09df532af293554874c1396ff arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
8c19d75e9d25487fd9dedebdaa315a0242e60c9b arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
a96366939a4a0eff67b1e13c6082b47bea22709c arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
935d3ae76580e22664c1c7ce4a06957b31283792 arm64: dts: rockchip: Remove undocumented supports-emmc property
609280e8ca9633d1037ca1b34620dc2afae8048f arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
151b745c5272069f27b73dd8904ff5fb74b1081f arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
9a7212e651dbf7041f6447604ca6d1d09fbcd6d3 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
0318c9e82f71513ab8e0218e2da85e3e5d019930 arm64: dts: imx8qxp: Add VPU subsystem file
9893717244e238e110fc565bd75275ee424c2f5d arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
b4156f0b395ca2524453259b9600c25366bdb766 arm64: dts: imx8mp: correct sdhc ipg clk
6dd51c4b75fdf762cc76f84d32666834c99b7826 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
3897f0ce105fd215461dc82ed60b0fb8148a78b8 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
e1972b55f91a6ca3d8f64b892a3bb0714c06d85b ARM: dts: rockchip: fix rk3036 acodec node
60c8556727f1cb96f790f4a1203b66860d75064a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f3797688fead9a1a11d6ac92b7a9335cd608539e ARM: dts: rockchip: Fix the spi controller on rk3036
2fd4bc572b39755ca010477b2d7d17b947fef65d ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1cdf43e0c0e94ac6a3ae79ce6eb2f4c2ae6011be arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
fb8a1e335ab4e0f95517d7774d9805a2eae0689f HID: core: zero-initialize the report buffer
e2f6b220e15a1d4c68a116edfee0b358115ba774 platform/x86/amd/pmc: Detect when STB is not available
57286b05b9e6a83b6aa4868511da53c075666fd2 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
fc849ff1ed8af7a68853b6c93a5522c6c9346c28 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
bd7a0c09a2e0aa3ea7329b6bc8fdb70ab21c8725 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
8817e358d5820fc3610aface10fc4b4beef79754 security/keys: fix slab-out-of-bounds in key_task_permission
b0d9adbc1c5ffad249b046517d5122224fd7e24e regulator: rtq2208: Fix uninitialized use of regulator_config
7a19da86bbf5768ce48f2c156753866bf40e37e3 net: enetc: set MAC address to the VF net_device
fa7cda0a506a604d3bd2326bdcf2059cb9f18f68 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
377ded5585a988c02498f625218f53b8de2df9cb sctp: properly validate chunk size in sctp_sf_ootb()
15678bc50c2a91a6617b51a5071dfda76f9b7cd5 net: enetc: allocate vf_state during PF probes
e934fb6cfd6d5303c89e9f49ba577e617c02ea43 can: c_can: fix {rx,tx}_errors statistics
b766b2e517d0e47a1fdd087177cc4cac8883b17c ice: change q_index variable type to s16 to store -1 value
3a894b46bcba0cc784c83173134664d8c28843a5 i40e: fix race condition by adding filter's intermediate sync state
fa79fbc2eea3c0e57903eacb121cc31f6e921fbb e1000e: Remove Meteor Lake SMBUS workarounds
fd74c7f8a2e85294db0dfb5bbd5975d9416ba7de net: hns3: fix kernel crash when uninstalling driver
cc48fe1d016681fa0ffc8249336af173e0665343 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
dfc23871f7b0eb2bdd176f34b5d639147cd9cc9e net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
0c267e06f58836824e0dc3cde1deb8b86276239e netfilter: nf_tables: cleanup documentation
643307e623491cb268f9ec570d04fd1c46f487e9 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
6e363f6c82767a87e82513b35fb9e870e2df6de1 netfilter: nf_tables: wait for rcu grace period on net_device removal
8c8f3d227b686d0da8edd4a0c79966ffdd09955d virtio_net: Add hash_key_length check
30230b64a83b610fa39d151bd6172774ae2f5b49 net: arc: fix the device for dma_map_single/dma_unmap_single
d021b8db1d55c8f490b9916c31ec99be9723ddba net: arc: rockchip: fix emac mdio node support
42e84070ce132ba1a7ed8239bbb641182d1f5343 rxrpc: Fix missing locking causing hanging calls
e29db323c2cde8ef65981c417fb268867ff852dd drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
962b77edeb416df31c132c7261f4732d786ae92b Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
2bb4aff1b755f134495cdb1030f7fcdbb67db88d media: stb0899_algo: initialize cfr before using it
9a467d9873277d78f68167bf48221033b40f45cc media: dvbdev: prevent the risk of out of memory access
c6755ef23b11d0ade34a815102c76374bded3c85 media: dvb_frontend: don't play tricks with underflow values
4491b1e2bafc14daa0bb1c5829db3ba619054080 media: adv7604: prevent underflow condition when reporting colorspace
228db19bbc8d69fcba0d869a9562a63d41535771 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
b8606fa0c1e8becb1fedbf03b4aed72bd31deadb ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
37589776650be810ca01ada571419bf5e92bd356 tools/lib/thermal: Fix sampling handler context ptr
bcbc27a6fa7a4a1bc1a472e427e724c3d251529e thermal/of: support thermal zones w/o trips subnode
1106af3abd564fd478dc32a93a4c8ab51a7ae0e0 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
b6c032b9cfa811ca4ace2b416e59d6f00bf87b12 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
8b4cb4ea6739d2cd11070b6708c9e52cfbd89ff8 media: ar0521: don't overflow when checking PLL values
6d5610ce34edc1673902aaf3f7c25a0eb1c8f516 media: s5p-jpeg: prevent buffer overflows
fd66cf73a386106c32ba01997da8b9370f9bc3bb media: cx24116: prevent overflows on SNR calculus
6455f46c14741aac7fcc8492161a3271431a79b4 media: pulse8-cec: fix data timestamp at pulse8_setup()
86e634866eede919d29fc531378bafc9c075672f media: v4l2-tpg: prevent the risk of a division by zero
6a7c1bf4eb6f92035ca56a24c314bddcd7f61d01 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
bc354f5fc6c41b6ec13421fbc0701feb23bc5eec can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
3c3152d30eddb9f2c4d46bb163cabe3b89170a71 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
2c66dd08d10db7ec508e82608333a23452a32543 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
60c50a8b2af405bcf92fb12a8ce4507306e94659 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
f930277f684339ce799da049431e5f0b2289a9d7 ksmbd: check outstanding simultaneous SMB operations
ec5bb270c6c42254e0a0442ae28d8abc9d37f775 ksmbd: Fix the missing xa_store error check
d6b37a2f1bd6a83c7c3f95bbadd5efb2cb4fcb47 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
ccacc72ac24fbcb19468f94dbb94a17965d2e153 pwm: imx-tpm: Use correct MODULO value for EPWM mode
387b89f32ba9454cba90a9a79affd1750ceeadae rpmsg: glink: Handle rejected intent request better
715eccfc0b1b439e73fe30433d176977bf6b76aa drm/amdgpu: Adjust debugfs eviction and IB access permissions
518714cbf4e63a94618f861627c6ace834f1fc51 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
edecf7aa337386324b9b8677e4ab4592e9b20a20 drm/amdgpu: Adjust debugfs register access permissions
d6c714b597852b1d959227feaed195b7fdaa572b drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
f66b4c11ebdbf54b4544518f0c0832375ca1ec5e drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
4fbce108ab48b98e194ce24cfcf9f18effeac681 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
ef344b956b144a8fd65976094a8cb22b9e7d634c dm cache: correct the number of origin blocks to match the target length
d7cd18411cd222bb1538e60d18d60aca3ad63dcf dm cache: fix flushing uninitialized delayed_work on cache_ctr error
cb416ef72bcc49991e9372e1ff01f252922eb468 dm cache: fix out-of-bounds access to the dirty bitset when resizing
13c692116c19268a6ecb85ecf9feec29e0c11992 dm cache: optimize dirty bit checking with find_next_bit when resizing
5f61386b8f1749a701e1534a469b12095d9f9054 dm cache: fix potential out-of-bounds access on the first resume
142a8d2a77a97e28f8b0a6a149e259fd6ec28646 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
db00426824ed9c5af2d70516736fb6d06148abf5 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
c67d33442d37957aed1ecae442a08f80abd93c85 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
4b77a07c028fac540f1e7f7a91e6693515ed71b0 nfs: Fix KMSAN warning in decode_getfattr_attrs()
7cba1ddbf6f1f8b7c3ac2a6090bf1d6c69446478 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
3077cfd15dac2e22b9b06b919eb22b681fb95aae net: vertexcom: mse102x: Fix possible double free of TX skb
59b449b3021dc06a029d87aedb9685a886b57c09 mptcp: use sock_kfree_s instead of kfree
f16877debebcecdd53853230b3c08adf50ae897a arm64/sve: Discard stale CPU state when handling SVE traps
730efd0de5a820194f77c5acf2d5ce57cf45d271 arm64: Kconfig: Make SME depend on BROKEN for now
3dd491ea9a5149350e8d3e809010dd1be4e1695a arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
5394878c50b9a43bcc63e8594cda30c5f8a565de btrfs: reinitialize delayed ref list after deleting it from the list
deb192f95323162048572b7b86c088265c7ac4e9 riscv/purgatory: align riscv_kernel_entry
ae9b4afdbdaf354379d579732a3c2c5bfb9beb30 Revert "wifi: mac80211: fix RCU list iterations"
f97f97962498592f4545aad02e023d385d3a98cf Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
57ca95c4403bd59b3ca24f5d4aa8e5022a7117f9 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
70440bf620916966c270ddc2ed2fa060a616b724 filemap: Fix bounds checking in filemap_read()
9dc3ff3a8a8b4273b0be78a71d58d81150dfb0db i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
bfc1ff95d886d06e7b23831f4c9607386071d7d2 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
a622936f01391746406388e5c79ac55c02b26625 signal: restore the override_rlimit logic
ca7fc5d467439685c416c668db7dfdbbb98315b6 usb: musb: sunxi: Fix accessing an released usb phy
cac804a2752876e4ef2092b2b766dff5fb5f5155 usb: dwc3: fix fault at system suspend if device was already runtime suspended
b165d3452af206343d77873f957faddc6cfce40e usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
8131fae9d8c759a455e7d7e7129f81942344df6b usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
151b681d3375e1f6ebc36ca576f31d64cd785ae2 USB: serial: io_edgeport: fix use after free in debug printk
80ac254f79467c15b2e98a1e085876279d1a6499 USB: serial: qcserial: add support for Sierra Wireless EM86xx
a331cd5350e14ce225d1a19fd08b3ec357d9fc2b USB: serial: option: add Fibocom FG132 0x0112 composition
52d75181c37d99d71a31e4e3fd4804e878cedc1e USB: serial: option: add Quectel RG650V
87aa3421ed7c4ec2b4c727e927a5498fe494a347 irqchip/gic-v3: Force propagation of the active state with a read-back
7847cf3b0a9496739570191c0f75f815f93f512f ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
ca5a29c679c18c5f9590cf69b95a6cd5f263183f ucounts: fix counter leak in inc_rlimit_get_ucounts()

--===============4828168119904620059==--
