Content-Type: multipart/mixed; boundary="===============8012600258617541451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Nov 2024 13:00:12 -0000
Message-Id: <173133001216.1343079.13477482171011549366@gitolite.kernel.org>

--===============8012600258617541451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 88e153d8b73c24eca7878c0a66f72f3f5c0c175d
    new: fa6b4c558854cc7c13210d18f6284c193ca647cd
    log: revlist-88e153d8b73c-fa6b4c558854.txt
  - ref: refs/heads/queue/5.10
    old: 821382dd740e77fec56265ab624bf39d9ab862db
    new: 448d27e22b34d88b2e9d935f77404be922b0b8af
    log: revlist-821382dd740e-448d27e22b34.txt
  - ref: refs/heads/queue/5.15
    old: c6d121cecca95f22fee3a886ddbe543e9ddd585b
    new: ee5ced2a17a69d1c803cd33f4832d0c8564bcbd3
    log: revlist-c6d121cecca9-ee5ced2a17a6.txt
  - ref: refs/heads/queue/5.4
    old: 760dc5ad52910afe0e3483b910612799ba833fd4
    new: b6722b6eb915084091cd9415eb7d8720c18e97b9
    log: revlist-760dc5ad5291-b6722b6eb915.txt
  - ref: refs/heads/queue/6.1
    old: de1043da885444907c9f8a1a3e31e9262bf4d69e
    new: 097d8093840227cfab18fbae6b0bfe6735700094
    log: revlist-de1043da8854-097d80938402.txt
  - ref: refs/heads/queue/6.11
    old: 0d8afc8e4c3b19cf0ad336d8adca20695bf1b0c2
    new: 0d36b8378aa01575c9381d8c00afc4ca961aaf25
    log: revlist-0d8afc8e4c3b-0d36b8378aa0.txt
  - ref: refs/heads/queue/6.6
    old: cb0c3a7719737a6078855db4068a35bfe6a77b40
    new: 75cf4de6697c33ea318ada70988cb39ea25ec6fd
    log: revlist-cb0c3a771973-75cf4de6697c.txt

--===============8012600258617541451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e153d8b73c-fa6b4c558854.txt

576b480911c1ef7bc93557c8713c456d22a7541d arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
0853edd2da5e0c34dcfe2c9fa061cb1eb943959f ARM: dts: rockchip: fix rk3036 acodec node
305ce4179ff180b1fce84536275bd2a150f753e2 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
52bd58745893d53b73fac027f70ca31861715b98 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
4b6ac0e7b008384aa47f829643c16e8e20c999e3 HID: core: zero-initialize the report buffer
a1bb903e8ed153e6bfca08378a48e74d48272147 security/keys: fix slab-out-of-bounds in key_task_permission
9eb90b4317ff0b4329717de9ead1a290d300c52b sctp: properly validate chunk size in sctp_sf_ootb()
c9dc46e43f7633a45b2e9d24b5e6b9a33e9904ad can: c_can: fix {rx,tx}_errors statistics
1a5848a5e26e79a11d623e9857837b383274d559 net: hns3: fix kernel crash when uninstalling driver
547b49b7d77e2f7de0ccde29cd55675343552652 media: stb0899_algo: initialize cfr before using it
b4eae20203c92b482109770e62071786f7970fa2 media: dvbdev: prevent the risk of out of memory access
638d67ae7e6647ec8433d14098dfb913c411b1f3 media: dvb_frontend: don't play tricks with underflow values
e2c35c683eeccc471937ae1e9346cb0ae70c6418 media: adv7604: prevent underflow condition when reporting colorspace
e8855491154292a88930d2cf8fb4ae5e4184a4d2 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
db06ef709c5894f693ec80e18b8f8b973be6951d media: s5p-jpeg: prevent buffer overflows
b0c691442b52795ddb530f21510da20cf0814782 media: cx24116: prevent overflows on SNR calculus
a1ba8a52f2d925b60859d9c5f4add8ee23a7f526 media: v4l2-tpg: prevent the risk of a division by zero
478741aa4416da691653f82c0dd6e55fa48b657d drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
363e06e51900621d2018ca93c4656eafd34901fe drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
fd2a5e1676beeda8e249073c85c9b3f26bfc641c dm cache: correct the number of origin blocks to match the target length
9848a27b41ab9aa45ac5c3c97296d491f3f46b80 dm cache: fix out-of-bounds access to the dirty bitset when resizing
73c7820e08cd61541039d5f2cbbaf886dcdb9ccd dm cache: optimize dirty bit checking with find_next_bit when resizing
a37f5b2c83cdc8c865f68b6753ca51b7c3e31ecc dm cache: fix potential out-of-bounds access on the first resume
9a7c9d30860f66d60fe14a932c2cc8592f7eba30 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
e0aa76f884098420b9e6d2f07a6e4991eded5959 nfs: Fix KMSAN warning in decode_getfattr_attrs()
a2ae8392f1d53573f8e395f8fea32bb4a01b90eb btrfs: reinitialize delayed ref list after deleting it from the list
2aef1981155c8840acea3566898f53c1c9b66c68 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
7f22452db8a27edfeaa5268f14c88dbfe1bc0c77 net: bridge: xmit: make sure we have at least eth header len bytes
c8607db42ea9e981d1eece5cdd2452aabc7af6be media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
48ee24c505e921095f600199e9fedb180a0d09c0 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
5af44dd85db3b84a30e3c8f586bd7f7be842840b usb: musb: sunxi: Fix accessing an released usb phy
ac8a1536cad1b65e3b362423299ae125958e8c76 USB: serial: io_edgeport: fix use after free in debug printk
169b9cbc81a63af05564c5c80f84a4ac898653c4 USB: serial: qcserial: add support for Sierra Wireless EM86xx
7632a43601cd18a577a201eef2535bca3e204688 USB: serial: option: add Fibocom FG132 0x0112 composition
e7708a6fc36ac500de7208e338314cd53d831b75 USB: serial: option: add Quectel RG650V
1b9ad35d93f985224e00e79784991c1158ce7d36 irqchip/gic-v3: Force propagation of the active state with a read-back
fa6b4c558854cc7c13210d18f6284c193ca647cd ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============8012600258617541451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-821382dd740e-448d27e22b34.txt

fc409357e872f5dc41e0d113ef5444910c88ce4b arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
4e6ed0e47d32c8742e9b95d031f21d4da992047b arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
0e5f2cf3a8e8ba81cba782325859ad38f478c35b arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
04f5e96e937583a9db243367971a505d5a458a44 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
77f6e8879845d7eb63b03bec80e7c350de1f2726 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
5ef54208cb4156bb04526fc368ecde175b86351b arm64: dts: imx8mp: correct sdhc ipg clk
87ece89d58665895658342d8d1fdfbbc38c0ad16 ARM: dts: rockchip: fix rk3036 acodec node
261fdd7e97ba9f5c7cc634bde4a75259ca6a12f0 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
0bc975f0e9d6c940d75f281a3124bc4c55423e36 ARM: dts: rockchip: Fix the spi controller on rk3036
a1cf9053eed81a1e1eb04dffb23f8b874e7554c7 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
5b5a522a355f331f01b53e4df89d6948c46d85dc HID: core: zero-initialize the report buffer
95c00536f4340b9246fa9cd5ac51ddebf698b7f2 security/keys: fix slab-out-of-bounds in key_task_permission
b8ddca0dd8144eade5c4f87c3c4db411437b36d4 net: enetc: set MAC address to the VF net_device
c775f433144a0e74001e75292f2123d22f4608cc sctp: properly validate chunk size in sctp_sf_ootb()
353c9d11186da427f7fa3f6ca5e00dd50f50f5f1 can: c_can: fix {rx,tx}_errors statistics
09a5bd2484289c7e4a2864b854ddc759dc953d56 net: hns3: fix kernel crash when uninstalling driver
89cdc1a13b0d2be46a03fe04aa7bf7139d41d780 net: phy: export phy_error and phy_trigger_machine
af5afe3a252cdaa46c30bbcf7af82b0e71117da5 net: phy: ti: implement generic .handle_interrupt() callback
e1a9d3d4ac45a63eaa8bd8d518af2b99388771e6 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
0626a577cc087ff625d352952821d1449945b928 net: arc: fix the device for dma_map_single/dma_unmap_single
f999a00f9e096b32bef8560b3c65c3b984f2925a Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
1534eaf68a357e760986c44761c92959ab96458a media: stb0899_algo: initialize cfr before using it
09ada9912d814a527622758a013e88da190c8d67 media: dvbdev: prevent the risk of out of memory access
48dbd2cf877fcf5cb08363eb7e6866b16945ebb1 media: dvb_frontend: don't play tricks with underflow values
82800c034244e6fa650697cad890ca5dd3a4fba7 media: adv7604: prevent underflow condition when reporting colorspace
d448c592f43bdca09ff618ddd7b1eb49a7bbc390 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
9cc4507edcbae72d8913144996acb5c0b49baf60 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
7fd8c9660231439335d65ee048642c8a154e03c0 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
d4ce0cc440d192f9943da3c8740aefc4c43dd32d media: s5p-jpeg: prevent buffer overflows
210a6653b226ee0589bd06516ae37ef35a812396 media: cx24116: prevent overflows on SNR calculus
adf5dac9eedd312a72297f14cbc5ee1e2b95a02b media: pulse8-cec: fix data timestamp at pulse8_setup()
9bb5783e9b36f7449a4d50e475a213913752b273 media: v4l2-tpg: prevent the risk of a division by zero
df64e2f8664332d3bbc28eb91d1acbd612d24890 pwm: imx-tpm: Use correct MODULO value for EPWM mode
669bf2364f9bd4bb9f182fbc52e09c72bc596302 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
264ba8f2469ab964af89ce415b28a73cfe42af5a drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
d3479198517dcc89b1ff04846271fd692283a9df dm cache: correct the number of origin blocks to match the target length
50476149546c1ac760ab67e5e701e7935fc58624 dm cache: fix out-of-bounds access to the dirty bitset when resizing
8cf814978fd25e2e62ff2fca1cbbcbea32e13289 dm cache: optimize dirty bit checking with find_next_bit when resizing
53b8fe237208542628e1adf1132889d902e71522 dm cache: fix potential out-of-bounds access on the first resume
ae65171be661a9476e0c00cbe361922992f6a5a2 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
b39946cf637002a3a8332e0475d5dbeff828757c io_uring: rename kiocb_end_write() local helper
62fd30a77d175e6964abe64e8e03ebdbcf618f89 fs: create kiocb_{start,end}_write() helpers
c4c299c6d099511c5a35997a090d89fda9ee8f48 io_uring: use kiocb_{start,end}_write() helpers
d02985463529c90cd9d70791ce204acb2319d433 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
586ffa20bd5709ee68cba1f0c7a3c056dd36a58f nfs: Fix KMSAN warning in decode_getfattr_attrs()
8627fb13e693f856f1dd91c789a0c09502e24d91 btrfs: reinitialize delayed ref list after deleting it from the list
ab889b86892763c881b332205729935c75ec3511 splice: don't generate zero-len segement bvecs
5dae260b1e3682e5c00355a3c4994eb6330b9217 spi: Fix deadlock when adding SPI controllers on SPI buses
b0df692f8140d713e6682e75964d2781915b15de spi: fix use-after-free of the add_lock mutex
4dce132b529d949c8eb7485a8adc3465c440fabd net: bridge: xmit: make sure we have at least eth header len bytes
2a86efa5f9f186ff86bbbf31502473cd2e8bdad2 Revert "perf hist: Add missing puts to hist__account_cycles"
c32c7135f1c75b050a2855c2267b5c93aae83a5e perf session: Add missing evlist__delete when deleting a session
5719cfa9c089bee12ebfbefe608fd47fccae3359 net: do not delay dst_entries_add() in dst_release()
c0fd3ff59d32409c2794a2cfbf26b01e277e24e1 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a582946677ce4a35554a850cf8c96fdc55484f99 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
166582dbb4a3732d5a3f2e7dea29d2000815f75d usb: musb: sunxi: Fix accessing an released usb phy
8a596c99f3994109401e30d6d8b5edd162b80e02 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
f825cd72b82efbb8254a565609cc63329123db50 USB: serial: io_edgeport: fix use after free in debug printk
2fd4cb8088633ce88de65bb4107b1987404e6f4f USB: serial: qcserial: add support for Sierra Wireless EM86xx
513536d2df4645f3698304a2bf9347a478225e05 USB: serial: option: add Fibocom FG132 0x0112 composition
4e0782e472781c5c582ded5da9c5a1d442f155d2 USB: serial: option: add Quectel RG650V
db02f9bcb24d388ca45d7151ada2c948873a0be2 irqchip/gic-v3: Force propagation of the active state with a read-back
448d27e22b34d88b2e9d935f77404be922b0b8af ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============8012600258617541451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d121cecca9-ee5ced2a17a6.txt

5aa6f6a6bc82dcb548e453d9853f42c11139d8d0 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
2c90802bfda77f1a5c71827c7aa929189194eed2 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
700af0a12a345f2cecf118d32f954e61fafdcbab arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d0383d159e3d4b177bd89ea74ab6f27f10b94752 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
7e59b0a140bb24f6542f9c5b4f56e40ba21dc4c4 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
86f4b8c6cc8fbc6442152d15200880bed1250af3 arm64: dts: imx8mp: correct sdhc ipg clk
d79218d8c73d19f8453b70e27aa4e23ec4b4b524 ARM: dts: rockchip: fix rk3036 acodec node
09ccf97110e67b83b4b65a33811df6b3d294019c ARM: dts: rockchip: drop grf reference from rk3036 hdmi
6f5d5563124f1b9f9f958fab748edceddaa5c34f ARM: dts: rockchip: Fix the spi controller on rk3036
2ecc686513ae37ce1d924cded1e8c1e4634c1ab2 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
707fb7945651f663357449006e174ae38136efc0 HID: core: zero-initialize the report buffer
1e3a0f4052f02ef197ed472d60fba296092161f2 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
b628c62b1e11d1a7a63406e14a9e8ef75e691651 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
65c8556aba58bb21de71f9615124b2e8fc58bf46 NFSv3: handle out-of-order write replies.
317635cf876cfc26b799e80c951a9e696729e61a nfs: avoid i_lock contention in nfs_clear_invalid_mapping
68b61035315a8ce7d95e4c8e1c6d743cd3b0e3cc security/keys: fix slab-out-of-bounds in key_task_permission
5d72b9f1957fd9ab91479cfc154783c063fd2b0c net: enetc: set MAC address to the VF net_device
232b8b22aa86f2fa81cfd136082c5cc6a21c3358 sctp: properly validate chunk size in sctp_sf_ootb()
b29848848a9e933aa2ce04106692c2033252f29c can: c_can: fix {rx,tx}_errors statistics
92a366941bce8c3ce978524eed73b6ba8f78d9ad i40e: fix race condition by adding filter's intermediate sync state
0f3c0c4d177ee4e803b2fd97e81f13806d8a13cc net: hns3: fix kernel crash when uninstalling driver
589853e3e9ecde9a59bea9997d80fbdd4067e93c net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
d9c6e3397661c7d70f8defc6ea182fb60bb529a4 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
a0fadb4e3f44690177a5978a47d6af2afb801683 net: arc: fix the device for dma_map_single/dma_unmap_single
9f2897c33afc4f1a52d33d6b46ae514520fdaa59 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
ec12239b116299de8d0171bd18cb004025cb4521 media: stb0899_algo: initialize cfr before using it
84831ff964e8a4862173690addcc62bf16b489c5 media: dvbdev: prevent the risk of out of memory access
d927b83cef1aa8f9cd71455b88356f8c8fb5b543 media: dvb_frontend: don't play tricks with underflow values
578f80653a2dc52a2486fe768d825e41a32027c2 media: adv7604: prevent underflow condition when reporting colorspace
43ee4d309761ee1c1054665bc6a2092636e61e5e scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
a3038c54126bbee49f76e5fe642743e3ccc9337b ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
7e54a00c7be4e194983d238575090af389e29cad ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
4958e27c54ef68162e90a0b0748f6393fb6dd6e1 media: s5p-jpeg: prevent buffer overflows
b1b3480dc29214d687b98e02a0bf7a832bcfc86a media: cx24116: prevent overflows on SNR calculus
fce5aba48cc5d9a9efa3855e24a5899d43ff902e media: pulse8-cec: fix data timestamp at pulse8_setup()
d9e40b5cab35203681b4a11573fc30b7e883ca60 media: v4l2-tpg: prevent the risk of a division by zero
c479deacc64a7607e48078e8dc1c5cf67454da9e media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
af7dc4b9b0c55ad53c0c29f15899dda8d641bf81 pwm: imx-tpm: Use correct MODULO value for EPWM mode
e49bc967d5c41ac4b121144c498449b70dc9207c drm/amdgpu: Adjust debugfs eviction and IB access permissions
75332524d199872784ddd23ce329bd4d90326ddc drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
8465e855c9763eea74d05d833f27103c7ca79184 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
dd3e25298e8da96485d5153fa624b5256893b5ee thermal/drivers/qcom/lmh: Remove false lockdep backtrace
bf8eaec4daaa8f1a90cb8031b657fd7cf7ec44ea dm cache: correct the number of origin blocks to match the target length
a7d19905c1d0a19c7efab5ac4d8b1934bb5dd583 dm cache: fix out-of-bounds access to the dirty bitset when resizing
ba70c3654d0de08235aacbddbb2896773291f572 dm cache: optimize dirty bit checking with find_next_bit when resizing
fa172f507669dd893c23eca365e1a066f31d623e dm cache: fix potential out-of-bounds access on the first resume
06a7e53bb91cd2d49bb3a6186f17f1db7b1aa89e dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
3daa4d4783d29966e84b3da18c24eef9e4437b23 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
418dbae472c4ec1e032c6d7fb402d8f82af321d2 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
4ebc1b687d9b6dace8b00db191f5913b672f5fd1 io_uring: rename kiocb_end_write() local helper
4deaa51bb7fdd2501dac75d32d9a0b62f8e51274 fs: create kiocb_{start,end}_write() helpers
6f624a1c13d1e35861d732cf85f2d28ab0523322 io_uring: use kiocb_{start,end}_write() helpers
060a9c5f9125fdb60acf801a1c524c8611229aa2 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
6431826a104bdc21ea4dd0aed82436ab91fa9896 nfs: Fix KMSAN warning in decode_getfattr_attrs()
f158f7dc9b1e478a29b2540a712c15c71c195e82 btrfs: reinitialize delayed ref list after deleting it from the list
4e7e60f478ee9e07294646abcd632c01ad6add98 net: bridge: xmit: make sure we have at least eth header len bytes
ec9c46deb8581c2061626deab83df1f81e667380 ice: Add a per-VF limit on number of FDIR filters
f58b61d90af62b193499f74ac6f41d37737ab1d5 net: do not delay dst_entries_add() in dst_release()
4309215246d261d40881e704580b43b17dfa38bb media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
f1cf53f913ff255a7a4ca69aab7ade570cd2e029 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
83a85ab2f1600a4007426e1c2c99bdbf6bfa571f usb: musb: sunxi: Fix accessing an released usb phy
be8debc4e07d2ab493ea7806ac6cc980332a0abc usb: dwc3: fix fault at system suspend if device was already runtime suspended
81203f049be2a0b48e08ea93f97bb35a658b6332 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
ac271d269a20b55eeac0ff16b4e4ca7f4a0d4524 USB: serial: io_edgeport: fix use after free in debug printk
0e4483b8907d083c90da2c6d605763237f4d9822 USB: serial: qcserial: add support for Sierra Wireless EM86xx
d9928f96631300635b01e74f66d28ba4d342fa17 USB: serial: option: add Fibocom FG132 0x0112 composition
5b555cb6ccadc8ff52b77ae361d86a2abb2707b7 USB: serial: option: add Quectel RG650V
1ec27b8fb084344a42552ccdf826e353821c4b78 irqchip/gic-v3: Force propagation of the active state with a read-back
76a13053cdabd4391dab2612a86a44c82113ef4b ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
ee5ced2a17a69d1c803cd33f4832d0c8564bcbd3 ucounts: fix counter leak in inc_rlimit_get_ucounts()

--===============8012600258617541451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760dc5ad5291-b6722b6eb915.txt

8ad526581ce43ac256413d486a544e37d8f750b4 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
42c70ff8801605b683ddc7a15014b0376a5fcd6c arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
2de4ca0c686d17c00b178ace99d4a533e9d234c0 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
259c1cbba0700e8da0ec734bb0bfdad1e84f4509 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
ee661b482eef5d344cee4628a8c2e2d555ed7fbf ARM: dts: rockchip: fix rk3036 acodec node
6604dccab38f991978ae033cdc9c927dcac46d6e ARM: dts: rockchip: drop grf reference from rk3036 hdmi
2690f8617c5d1d0150be2d7f9a1ad852ee870180 ARM: dts: rockchip: Fix the spi controller on rk3036
3bc833e3f1a414750849660964c547b26d0a8e5e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
c3b73a75b1460231654cfd70f172d419c0b7b90e HID: core: zero-initialize the report buffer
423eab3b392a9425f6e5cbfff2b7a48d1e921da3 security/keys: fix slab-out-of-bounds in key_task_permission
b24bffdc76dd72a6a0aef23669d207d381fb0e49 enetc: simplify the return expression of enetc_vf_set_mac_addr()
5def346f95732ad125a299267a319e74b94e8a8c net: enetc: set MAC address to the VF net_device
0a1be874125ddb0176f0c78da790ad8401580eee sctp: properly validate chunk size in sctp_sf_ootb()
daf4bfd87a799860626173e1b2d9096ed52ac4e0 can: c_can: fix {rx,tx}_errors statistics
eeb99bf4d937284a0814eb28b088b3dd3d5b514a net: hns3: fix kernel crash when uninstalling driver
b12c94bf7fedf74574b68e26670e13c840e66fc7 media: stb0899_algo: initialize cfr before using it
5ee0bc82c97f634777341377d45cf18bdb4302ae media: dvbdev: prevent the risk of out of memory access
602d31f15191784be53e84388094a82f8d410362 media: dvb_frontend: don't play tricks with underflow values
1acafa9f514bf33147e06b8002e5e27d319af99c media: adv7604: prevent underflow condition when reporting colorspace
b0de10ac00f4de4dc777b3b8f77b54fd4c542101 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
02a9ca97dd83230986e8d9f141cc192df7d7fa49 media: s5p-jpeg: prevent buffer overflows
bdc4f27cc25547fab9fa265643ce87fdd34961b4 media: cx24116: prevent overflows on SNR calculus
97e2779858d6f96ec595ae28b63c52699734de1b media: v4l2-tpg: prevent the risk of a division by zero
465787657672d2f18e448bfbcbe3617428d3a80a pwm: imx-tpm: Use correct MODULO value for EPWM mode
a7da584d2f387c4cf92cd74bef9c9ca61e59253b drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
607d2b299876c8c2a93e45a87d14618925a8203d drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
108bc94d26b1e5b91d3502540bdabb3f4bec22c5 dm cache: correct the number of origin blocks to match the target length
1baf6b5bf3f55cc58bb468e69e9e75b8bca1ad73 dm cache: fix out-of-bounds access to the dirty bitset when resizing
6ffb9e2c7331824dba9728581d6a4a5505d75807 dm cache: optimize dirty bit checking with find_next_bit when resizing
9bbb50a622a34b9edc26c56ccc9f6a97dae67fd6 dm cache: fix potential out-of-bounds access on the first resume
c74169cc767d1046f3ece2a4f59a32699b94f8c1 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
d12b9ab0e90a32492ab0b02200cb9ab14efb6a2c nfs: Fix KMSAN warning in decode_getfattr_attrs()
fd292eed3ae0b94b5eff4112be99a15f5145cf03 btrfs: reinitialize delayed ref list after deleting it from the list
a539079f5ac293a63430811c28e10c776f51fb4b mtd: rawnand: protect access to rawnand devices while in suspend
67f4bc0c4d1c7955771ff8b7bcfec68852dab38f spi: Fix deadlock when adding SPI controllers on SPI buses
d4c57dc4d80b8cca1678ee85439ddc527ad44c56 spi: fix use-after-free of the add_lock mutex
da4e5294badd8b0a90ae4082677edf19a6c543eb net: bridge: xmit: make sure we have at least eth header len bytes
e698cf30a0a1fa4a9a029efef4f85c143e80620d media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
2743a7fc5dfbea5156f26974215a3a095f760911 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
1c57270ff4b0df8d12fa482640aa59e9cc7dae5e usb: musb: sunxi: Fix accessing an released usb phy
fd665612f4cd37267a84422844923775d024b4e0 USB: serial: io_edgeport: fix use after free in debug printk
32f777ca214f05b984487d35058d9be0136afb09 USB: serial: qcserial: add support for Sierra Wireless EM86xx
dbcb2f7c131145af0a82c4d249db3db0794a590e USB: serial: option: add Fibocom FG132 0x0112 composition
06f6eb390f53352ff123ea7373c270cd173b3358 USB: serial: option: add Quectel RG650V
63e9abb96f8cfd1c2bdfd73572238f81a487b27d irqchip/gic-v3: Force propagation of the active state with a read-back
b6722b6eb915084091cd9415eb7d8720c18e97b9 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============8012600258617541451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de1043da8854-097d80938402.txt

f00332ae61ac3714a671c7646342d40019da22dc arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
8b090569732eac7fc41a1e9a2d2374db009a5281 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
0e4d938aa4ff745912c321a4dcec066090e81530 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
485e474fc931ab6379edc9f4d675aa604fdd8609 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
177263817c86924d9ba3d9b1a412c5ab953cd35d arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
4599b75f6fa800b37a21946a019a51a44ebe0f40 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
a6456b2a579e0cecd8e192eabb1518439d028952 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
d0af6b806c5098f83a708b970bde7f0504ef5243 arm64: dts: imx8qm: Fix VPU core alias name
e06ead5edacf245dba3dca361ddc6c7fff69464c arm64: dts: imx8qxp: Add VPU subsystem file
96a91798a0764c387635350d00e3a03585e1b1a9 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
6dff532c9ec7e9a0bc20c088d5b97af7ba8c85b4 arm64: dts: imx8mp: correct sdhc ipg clk
3c16ac8efcf6fd9df5247a89e2dc1d4b594139aa ARM: dts: rockchip: fix rk3036 acodec node
50e8a6c347bcafb497a7c24bb8c4c66752fcec19 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
e655a047907ccfd75a7b43b0c796cb82988653b7 ARM: dts: rockchip: Fix the spi controller on rk3036
002cdbcc884be54d3eee039ffed4543ada81e106 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
366ad0f14b5ce580028fbd44526b1655e6c5553e HID: core: zero-initialize the report buffer
ac9b9fbf00e16c5defe223f1174dc197658e4674 platform/x86/amd/pmc: Detect when STB is not available
f74c9fb18a04ce378683c56eb649056a0b1cdc19 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
bb0e68c4356eb31e488df52183d9e85a5f8ff88c NFSv3: only use NFS timeout for MOUNT when protocols are compatible
ea38bee5e4042b9a1096de3f765d4cd0c9b9bf18 NFSv3: handle out-of-order write replies.
4463106226f29333671ae478b69bc43662717c6b nfs: avoid i_lock contention in nfs_clear_invalid_mapping
30a0d6b1e3942aaab5387bc433d2c2f7ba9e92b8 security/keys: fix slab-out-of-bounds in key_task_permission
9c94d4d3d4cdfa6c39022feedab0fdf75f3f4280 net: enetc: set MAC address to the VF net_device
256051425c8bbf5af28e3b22b5937cd922b05f7a sctp: properly validate chunk size in sctp_sf_ootb()
66bf00872006ccc86d212dcd113152c0b391f20d can: c_can: fix {rx,tx}_errors statistics
c6f1a7dd635010458d829ec61788a0e8abace243 ice: change q_index variable type to s16 to store -1 value
b41fb1b1c5c13a19abfa9303180bd10296317d6f i40e: fix race condition by adding filter's intermediate sync state
ecff7276dc9b156ff2d51e8411c44a87db0ab7cb net: hns3: fix kernel crash when uninstalling driver
b389f0fc4acf722b0e54b4d2aaa81bd95eb9dc1f net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
ff5657e7819bee6ff0fe192502f182b3172684da net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
170f779b34d846ce954d089ea95d8c619f212bdf virtio_net: Add hash_key_length check
afac2b1700ae89a3b7bb441e57e875ccada98900 net: arc: fix the device for dma_map_single/dma_unmap_single
5bb18d74639568df6f2e221fbefe82d0c7095ed3 net: arc: rockchip: fix emac mdio node support
e9cfa722a4b957c108303c88662a37c98c356166 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
c7cac1c5b8cba16e7d48d6a0ed3795da02d6136c media: stb0899_algo: initialize cfr before using it
1d010ca6dafadcb8aee882f181d30d5cd17f42cb media: dvbdev: prevent the risk of out of memory access
46dedb75cdae2d4a70180944e705ef2e880528e1 media: dvb_frontend: don't play tricks with underflow values
1969b46fcc6aef892162cfd61434d2ec60618b6f media: adv7604: prevent underflow condition when reporting colorspace
f538c6022f3082faec2a2117e00bcec2fa414157 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
3383e9723db7b146b285b4c44aa24775597a70a1 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
0dea63538df5dd16cca8a90a5377dbd7d8208e60 tools/lib/thermal: Fix sampling handler context ptr
7382769fee9afe521fc48e961f6769d3aae90e79 thermal/of: support thermal zones w/o trips subnode
8e3e5edd7c774ebdfc4872c76bc085add51cb323 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
4b8ca38a67e2c40dadd61252e1bae14ffc7a01bc media: ar0521: don't overflow when checking PLL values
bbaecb2489f25b441793a259a8fb21583f46204b media: s5p-jpeg: prevent buffer overflows
eec9ea5e1cdd289dcfc1c6ef162f9a3b550e61be media: cx24116: prevent overflows on SNR calculus
6b9c92aa8c732f79d45ad1372a39def5f794f0d7 media: pulse8-cec: fix data timestamp at pulse8_setup()
4aed94d6854975a5c4738b912f2fba49b03d8aa2 media: v4l2-tpg: prevent the risk of a division by zero
7759a23bf436809fc3824988e89f527ca52ef56f media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
5ebade185877cf8b60890ff59e5b15210efd716d can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
9a3a5dc9bad5708e9975cadd0adfbd2701fce659 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
a0302df493ddd1faa806f03d5f64191be1716fb6 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
673c9506005a72443193e465c7b8cbe15c7fc912 ksmbd: Fix the missing xa_store error check
1715a85db8c9aa5eff885b8a65599d43977092e9 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
fef376f38a52c5c29e4d183b72d3eec0122f9f93 pwm: imx-tpm: Use correct MODULO value for EPWM mode
e20e2748322750bbeee623971e4d8c00bdacaa22 drm/amdgpu: Adjust debugfs eviction and IB access permissions
510a516122b0704702ef4790d2b913ae41b5eef7 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
91b2c47e73521847b88e45fc03c8b559f84321a3 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
3c371c1b1d5898faf674fbef0b5762e060678c78 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
f29197f5bf9939085fb5bb877b00901ddf522f16 dm cache: correct the number of origin blocks to match the target length
d0be2ab7bb8d4369e06e2c416afb3a99a9d85acb dm cache: fix flushing uninitialized delayed_work on cache_ctr error
a60e33c0e3ecad435628691921306eb411d19704 dm cache: fix out-of-bounds access to the dirty bitset when resizing
23d32877ec14426566d7869213034a556169f7de dm cache: optimize dirty bit checking with find_next_bit when resizing
f9f509a795334da28253d84e2cbfd38394428ec3 dm cache: fix potential out-of-bounds access on the first resume
7a08d4b97d850d8617ccf7de6949be7d1e6a0925 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
58887de6bfa618f2dd268b354f8431186ca781a9 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
d60eb7a654fe29e8e7d154b6927ea91f1810ad90 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
e0a093379c3b106b9b78ad1f90d97b18874f81e3 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
99a05a2924938da7d245d3d9efdc881ed124adf6 nfs: Fix KMSAN warning in decode_getfattr_attrs()
b4172f5fb9ce8c7f66747e404b60d802e8b82fe9 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
2ae6dcf22b90a5517ced7e2cf07fe2d4c4520c05 net: vertexcom: mse102x: Fix possible double free of TX skb
fa66eaf10cac784b351c8488d4150bb2378279fe mptcp: use sock_kfree_s instead of kfree
4f71cbe9d0690ea295ae6539a963883a60659cde arm64: Kconfig: Make SME depend on BROKEN for now
151fcfabd0c402b39d0044933637f5c343d32b33 btrfs: reinitialize delayed ref list after deleting it from the list
e09b20245b964d4281801f05cf9e2cf70b60f657 riscv/purgatory: align riscv_kernel_entry
519ca4a3628fd794df5a4b44e4f8feb7efe2a2b5 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
7f48d6cda49dcc0c208f954e846c14b1f4c58843 Revert "wifi: mac80211: fix RCU list iterations"
561adb3453036f00a0a21354313bc1506c4621f8 net: do not delay dst_entries_add() in dst_release()
2a8f5754909a0fd72fa0216b303a96b794ef31bb kselftest/arm64: Initialise current at build time in signal tests
5e22760be51217c2beae4a4735e1dc8e1b67b347 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
df2e47b68634acf012f8f83f3363366373b4e46f filemap: Fix bounds checking in filemap_read()
e30bd380a6debc98ff8262272d18797ad1460973 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
7d864fce472229d1d85fe9e258fc66c548ef43e8 signal: restore the override_rlimit logic
504b1d3fb46084cbcd51ccc94cbc9ddf1ded14a6 usb: musb: sunxi: Fix accessing an released usb phy
4f4cf7b75bbafd960f072913bae54ce0d212c8c5 usb: dwc3: fix fault at system suspend if device was already runtime suspended
e857830db7121e2d547c41ac405336fe1e3ed0ce usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
c8899187b882cd8a6a017c26c28a86c4b8021e0d USB: serial: io_edgeport: fix use after free in debug printk
c971523b4ed37d88c9b699ab5af63f09816d8c93 USB: serial: qcserial: add support for Sierra Wireless EM86xx
b0d178cb6fb8dc7849770cb2a725b74832d08c59 USB: serial: option: add Fibocom FG132 0x0112 composition
2ee9bcd178b484f1923a3ba73bbf00842f78ef3c USB: serial: option: add Quectel RG650V
51191762098cde5ba9521d5c739611817f6bbd12 irqchip/gic-v3: Force propagation of the active state with a read-back
5a8823ed2976166e9baf725b38613096dd0427be ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
097d8093840227cfab18fbae6b0bfe6735700094 ucounts: fix counter leak in inc_rlimit_get_ucounts()

--===============8012600258617541451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8afc8e4c3b-0d36b8378aa0.txt

1950a50ba1bcd258b0b95c68346110789b111fb4 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
b478145f8aa1888e1b2fa47ede274fca61b2855f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
6d6fb42d4f08def1ecf0fb7b880c97b96c17c935 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
d3559bdb63bc63c7e3b204c3b18c2980aad9a5f3 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
16711a9d3cdc7470b0e49b418b9dded1e9a95009 arm64: dts: rockchip: Designate Turing RK1's system power controller
8f63d58a669f771e0e40721c78fb621b9a48083a firmware: qcom: scm: fix a NULL-pointer dereference
f491407e378397fb99488abf9a3d33535b49aff3 EDAC/qcom: Make irq configuration optional
5db71dcac95995fdeea3a8c05d6debd75edeb0f9 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
3a6667442ecb8f4280483496e6cab707cf255777 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
a82130c2c24cb2612f1d80f05afc0ed9b176c704 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
62b71a5342e78004f658678cb9e3c359879b3c00 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
18be45759a0cc8ba4c4d0b4c0db6d6791d73cdbe arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
f2565d697f983bac487bf91a69c8fadd340fce5a arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
676893d31073d6e66a1996ac9d231286c52afca2 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
be8ab8de19b43f41c18b252f726dca0cb0a24f54 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
1b663f535b5a36147a191a5fec3ae46166b10097 arm64: dts: rockchip: Remove undocumented supports-emmc property
b0c9e88752cd1e9f82636b70b39d1de5151e0064 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
0eed310277d3ec59a45e3a289e7e8b3a4d3227ea arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
a9f6ef780034d6bcdd8e2859a1d7f1833b17c434 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
953c220113ef2fcabc9d8099ae0cfebcf3e60c8e arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
9935173d74738790f704e74d34c15d7e08b15e76 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
0e27f39557ebe87a47cf68d9b1053eb8ff29aeef arm64: dts: imx8mp: correct sdhc ipg clk
b522a5f434e6f0586629a7c9edea9c3ab3ff0421 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
ab6ac5887ca6ba85dcc3c2738162a6acdccf606d firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
ee4866987bc32ace8c9f7b9442099b59026c9389 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
6df62118b1ffa1ab89661a948d5bed7125893d41 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
27c9f23c4509c3d2b84672ae353815e99f0c8a55 ARM: dts: rockchip: fix rk3036 acodec node
e08a8858f1e8212f5bed3c6d6ac6e45d9c4f1e56 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
45e6533c1ff4ed8e16c25123d17f14b12b9bdc69 ARM: dts: rockchip: Fix the spi controller on rk3036
c21a4e758ea5c992415743bed5483648a7e3f42e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
69c3acf0566e5e07b81abe33f94c967111fc20ce arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
7cc4fec52313589b1a1156881eca50557d2d463e HID: core: zero-initialize the report buffer
1c56b622cf79b5fb3889baf5d7efcbf538f40f1a platform/x86/amd/pmc: Detect when STB is not available
c075815af91d79dcc3ed3762479c597eeecab495 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
0b1447776b1766d1fb4756b27498f464643c17cf NFSv3: only use NFS timeout for MOUNT when protocols are compatible
56e8f56b2134dd059a46fa96a7635f34886a718d NFS: Fix attribute delegation behaviour on exclusive create
8f5621c12ade9fa099185a9d1f2ffa31a5fefc85 NFS: Further fixes to attribute delegation a/mtime changes
3bb6259ab3a5f3ab961cf679dc6beb05f95ecf9f nfs: avoid i_lock contention in nfs_clear_invalid_mapping
ebcf042b5984f52693c678be09a7270e0a043354 security/keys: fix slab-out-of-bounds in key_task_permission
1ab30f88e986fe285b77aa3560a6173b4a3f9f57 regulator: rtq2208: Fix uninitialized use of regulator_config
c3e0b220048d596b8b092057f3ddde0682e98e9e net: enetc: set MAC address to the VF net_device
38a7c193fe16ebcafe62fed3bea5f7353759f49f net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
45814abfbfd7f046d447e420e2d44f8c8f08c86b dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
00166bd6bae8a464f3bef5cbdc7f907fe5191141 sctp: properly validate chunk size in sctp_sf_ootb()
8084fe274ff341891023ef63e9d37bd6cf2b5798 net: enetc: allocate vf_state during PF probes
8c0fa8f073c7440368b7fce316af1962090e21dd net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
5833dffce54f413ce583e9c0dbaceefb242a99d6 can: c_can: fix {rx,tx}_errors statistics
0002e1ffb7f0d6d6d644f1838bcdd596381fd1a1 ice: change q_index variable type to s16 to store -1 value
cb57be4c229c664b48c74a4247fa4218a96c5ef5 i40e: fix race condition by adding filter's intermediate sync state
33cc4fd0430fc154c70f66410c02e359cb442f6e e1000e: Remove Meteor Lake SMBUS workarounds
f5205d31da90e784a78a2ec2899942d2c1947468 net: hns3: fix kernel crash when uninstalling driver
b1a68b9c5a3b4c4ca74a75718bc599d3ff76b707 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
acf2c2bb9687d3d6b832094e1f4572666853f60d net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
27bc38c5967ea50c6107ebb7d6d3ae6b6dfd0bc9 netfilter: nf_tables: wait for rcu grace period on net_device removal
cbe2854145f0b508aecec2216ed5397009a76495 virtio_net: Support dynamic rss indirection table size
c7bcc6cfcc8495db67f0d87867aacf567dccd5ab virtio_net: Add hash_key_length check
6911dec5375bef00d4e699b3f7b582e8b1e0b3ea virtio_net: Sync rss config to device when virtnet_probe
a54ba0bc64e5eea30b62a6ddc9fefbf33766fd73 virtio_net: Update rss when set queue
91b288132c53aa83e818c373bd6abe7be3bc3cf2 net: arc: fix the device for dma_map_single/dma_unmap_single
8fc2e8d1a4a90e2a444f22f22d4c3c97302f31b2 net: arc: rockchip: fix emac mdio node support
b403cc3519767545e41764e51fb213eb6f743ea6 rxrpc: Fix missing locking causing hanging calls
2dd3dc2e26ed6830fd1ec68b86088c4f4b051cb5 net/smc: do not leave a dangling sk pointer in __smc_create()
de19e84c5457134be902cfe247bd2819ed9cd16f drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
44fe1292c7f15a7182cdade329407aebcb2562b5 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
679001015f27c5560c036750d8836b0a82ec0802 media: stb0899_algo: initialize cfr before using it
ee9cef4bd659362a52b3c346a18c1cfd81128489 media: dvbdev: prevent the risk of out of memory access
0f1c00368e4e35768ee0c8d1074d5d5e425fc3b2 media: dvb_frontend: don't play tricks with underflow values
46ea16fceb4372309edffa309bdf1483f93a359f media: adv7604: prevent underflow condition when reporting colorspace
a6c432cd136fc56e46a9c945f3b02b2596b44eec scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
4df50245f7673abe2545cc91fb1cc5b59aa68ac9 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d862825afa8d968ca9b4f430822da544144e912b tools/lib/thermal: Fix sampling handler context ptr
26b28d3b60a51925db42bb5de4e836d1a2dffc23 thermal/of: support thermal zones w/o trips subnode
badee3223ba869524dd4a03abf03006b163c287e ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
785b8325c8a114564861ef42aa38f4d89bc189cb ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
cc3a527a51e229f75f746865b6f26312fc1168bb media: dvb-core: add missing buffer index check
b710b1ed506a03f9a6b605bf6f006bec0e5f4017 media: mgb4: protect driver against spectre
56d3de8a008defecb967c2f3e1ed20211b56326a media: ar0521: don't overflow when checking PLL values
c3c9dd06425de791c5c5c545d09ed7f64012f4ff media: s5p-jpeg: prevent buffer overflows
f62743a94e659f6efdcd49a7ec7b38c509af28d0 media: cx24116: prevent overflows on SNR calculus
1f000fbeadb7ab79c6d8f4d6aed0dbaeee8d41a6 media: av7110: fix a spectre vulnerability
a7592a661886327ca098ae18be4658b6bd14ae57 media: pulse8-cec: fix data timestamp at pulse8_setup()
cebabf929a6e22ad9190a8a8cbd122c2d271ff27 media: vivid: fix buffer overwrite when using > 32 buffers
a4d3f8e8b145864c123187080e9a403dd8fbdb06 media: v4l2-tpg: prevent the risk of a division by zero
490dc5f501709c1eb52dea3e9e389f56ec467305 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
076d28032ea16c8685321100ad7fd2937eb6b673 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
0564bee1611f64428e31ec460dbcef94d5f41579 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
3a453f8f4b2812d47d5e493c35a0d867454ed04e can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
23b1c98ccc204c7af049db4f5325f11395ab121b can: {cc770,sja1000}_isa: allow building on x86_64
7838a2e4de5fa4b2163f444c0270ca6691dfc3b5 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
1322bbdf9a4d52851fa432214190925d0f692c46 ksmbd: check outstanding simultaneous SMB operations
654431cf3171ff411c06da81b5ee4b8c5d15d778 ksmbd: Fix the missing xa_store error check
66ac8ee5fe675740bd88a60d39b4e2242541406d ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
422fb9cf9d5a49a408d5523e117789e5dbe72df5 drm/xe: Fix possible exec queue leak in exec IOCTL
9bcf24933d4afd774f12e5f46c4deef478d3f097 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
6d8c2f9130f2c81424d559a93d1d71e667deb64c drm/xe: Set mask bits for CCS_MODE register
105a839e122cbc89a055d19fe32036b859dee28c pwm: imx-tpm: Use correct MODULO value for EPWM mode
0832dcf29b6f358b01eef63bbfba6f63719492c4 tpm: Lock TPM chip in tpm_pm_suspend() first
8316ca179791fb980792ad2cfa7e78ea12805f31 rpmsg: glink: Handle rejected intent request better
b7639004f148dea97a6f56ce78ff660a6cc9938c drm/amd/pm: always pick the pptable from IFWI
f0d654bd25571d3a63632bc10ac858f910651347 drm/amd/display: Fix brightness level not retained over reboot
72362bccd269faf66efc491f72e3a57ae89b634d drm/imagination: Add a per-file PVR context list
0d243060a3fe231452a124469c2f832e6de1ac56 drm/imagination: Break an object reference loop
7b568e330724a0b8a0ede490962e88e1aec285ac drm/amd/pm: correct the workload setting
2cf4ba7aa912d111c69dcd8100963bb3ea33129f drm/amd/display: parse umc_info or vram_info based on ASIC
14d2cd71d07d6f76eed786aa0de05959088f200d drm/panthor: Lock XArray when getting entries for the VM
f55d29f16eacdd4e030a477bbd17f0c08d808eef drm/panthor: Be stricter about IO mapping flags
0c49452ab382f477eac091e6dc18c9f4b7f3bd7e drm/amdgpu: Adjust debugfs eviction and IB access permissions
9dced97c34721f5f43af5f1e24743749db63aeaa drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
3b826f51f1ebc4ec7504543c8f6edbbc506d9037 drm/amdgpu: Adjust debugfs register access permissions
11fbbff44fec3e53f0a0b5676ed4ba8fe0e0eaec drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
120ea651c2ec36953bb9773384dc0f9f0f32c9d3 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
9afde777c9b04724a825d24391630d8aed7f6c71 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
61f49f7539dfe45f0b115b99996b93988dbb3337 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
030211d28a22d38262262f4b5aad25a45cfcf5c7 dm cache: correct the number of origin blocks to match the target length
3d614b66dcddb480a3af4032b013a34fd91ac936 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
a7b6feab712a455cd2433da43d34a7b8d2a90272 dm cache: fix out-of-bounds access to the dirty bitset when resizing
486f4cba2478c5d76b0bbdcef0a8316b4ecac265 dm cache: optimize dirty bit checking with find_next_bit when resizing
d3a84d3ca621f22a021617eb8e0d4f32f1bca0be dm cache: fix potential out-of-bounds access on the first resume
484f8d2dfdd4db525aa294903c6e67bf41405bd9 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
381a96661a80693c074a8a331af60ae251c269b1 dm: fix a crash if blk_alloc_disk fails
c900cde3bb0d8a05abe383cfc1ed8e3d01131343 mptcp: no admin perm to list endpoints
dda3a971fd2c0d224dea20775946d9583b7e945e ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
b9c96878f722473504aa6bbaa0c6dba382939bf7 scsi: ufs: core: Start the RTC update work later
dea6c7ce6cb7c9ac0ed078cffc8b37cfcd0c3afc nfs: Fix KMSAN warning in decode_getfattr_attrs()
2796a56e62ec6e1c301c4049620b909ed97c6b6b tracing: Fix tracefs mount options
97d14a466c75f6f5949fc676ccf5b82cce750191 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
1574a03b066540502d8909bf0635cc44ac19e320 net: vertexcom: mse102x: Fix possible double free of TX skb
4528b497ebcbce8a0be101d4df437e9e38204fad mptcp: use sock_kfree_s instead of kfree
a2df58860cbb4ca0799ee9193719adf18633bcb5 arm64/sve: Discard stale CPU state when handling SVE traps
f1d9396cca1eaa279fd3506b3daef31b19b00c0b arm64: Kconfig: Make SME depend on BROKEN for now
67d4ed8d443d8ce9558c6c90b177f2975c7f6b59 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
2355efe5dbc02239ea78fdbe95c9ffbb39264165 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
cef6b628970fe06f79f8e5b666fdea9b742b8748 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
012811b1334fbd122be644158ac3575b42f4e403 idpf: avoid vport access in idpf_get_link_ksettings
813a6548d73ca836f927a58c6c0f94bad3047d3a idpf: fix idpf_vc_core_init error path
a0ae8b42c72c4e8f7e23cd3f926f4ac33aa5f17b btrfs: fix the length of reserved qgroup to free
1e5dbbabc297cc6d53aa78038ef6684b0671e156 btrfs: fix per-subvolume RO/RW flags with new mount API
acab98dc2803c19ca16cedd10ecdf2c1fae66ca1 btrfs: reinitialize delayed ref list after deleting it from the list
bf6e641a0f3dc79098154887608bec2ae00a9582 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
c7927f5ce50739318ebf883b0abf26cb2240590f platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
a644e47bf92fdea160188c56e0315235fd551778 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
861bf2226596e8da2cd44e9e774f62342c4b9de1 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a2b2c10411e554ac2beed8abe408c66967914d57 filemap: Fix bounds checking in filemap_read()
b55716000f50e5ea9fba67cfc92c86db35bc859a i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
b7bda3c5f5ce8941a62dc4791520a81f5c3b14e6 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
04f0ca7de71baac60d1386afebb81a548f6df8bb clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
0fa95847f1ada84b01ea3fc748e444397ac8606b fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
b446e30e8df7abccd4803fdecb1b0ac2893a79d7 objpool: fix to make percpu slot allocation more robust
f70d5ea46a139fb1ae0a69c333173afec2ef0a3b signal: restore the override_rlimit logic
f1b7e594eeedc92e3e2228697e347d3b8eba260c mm/damon/core: avoid overflow in damon_feed_loop_next_input()
1a3aeecc05b53e9807fee47764b5f05fb7fbe079 mm/damon/core: handle zero {aggregation,ops_update} intervals
a477b457d14a13e620390d642601c295e315c765 mm/damon/core: handle zero schemes apply interval
2c3e8245a644b70c67c37c90d872cb74331644cd mm/mlock: set the correct prev on failure
6cc858fecfb19d882cbf3c1dc22944777733a0c5 mm/thp: fix deferred split unqueue naming and locking
d4bc9dee12e351ceaaaad6ad51ef2b9f0abf4fd9 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
fed6321ab69c557e64e4784f49d0b4cad91ebc28 usb: musb: sunxi: Fix accessing an released usb phy
89b682b7c4e95412fdad55aeebdf9fd6fc6da174 usb: dwc3: fix fault at system suspend if device was already runtime suspended
7b6e3654ef915e44612a1a36fd7296800166a102 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
15f2c8d74b6c556de739ca8dea2c3c258f8cafdf usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
b24198181910d376761a1c9b4eb1f4b7c8d4856d USB: serial: io_edgeport: fix use after free in debug printk
35273f790ffe78b09b537744e174958f2d3d48fe USB: serial: qcserial: add support for Sierra Wireless EM86xx
33cb90c0fdd756687ca80bf7d80882a6108fdd70 USB: serial: option: add Fibocom FG132 0x0112 composition
1d42a6e36a7fc867e20b3a572e5d98a5acac5359 USB: serial: option: add Quectel RG650V
53a6a80fc7390dfabb3c415b44b9764ad921585d clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
d9826ac52716a927dc66f95aca7085089209df6d clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
3a15600716cfb5e67b319a411ed9fc49ecda592f thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
a4d80647a4675a17ebcdd8c26cc0a30adb4cde2a staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
b17b01b14cf60adf5cbcf92955ec4172ba1f8664 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
da596ec1af8d53c0a67dec5abd5f6b90e9452e47 irqchip/gic-v3: Force propagation of the active state with a read-back
f5396f73b513e3cf8b82bf812bfa4331efd002e4 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
edf9383a628cba39cd48362f717e7eab9c6e79db ucounts: fix counter leak in inc_rlimit_get_ucounts()
0d36b8378aa01575c9381d8c00afc4ca961aaf25 selftests: hugetlb_dio: check for initial conditions to skip in the start

--===============8012600258617541451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb0c3a771973-75cf4de6697c.txt

9fd2fa87dfcbdcf63f7e85b9e2c246cc572d4439 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
60a70b702de05b807ccb806db8564345262e1b5c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
bd31b53a9ae8d6a93c86bccef3747053dc609f37 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
27ebddb70c86a35798bb2f8b3a9f8a8a4056c794 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
a8113718170ec17530446a34f97726d389077ee8 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
2edb7d96a9a71deef22781a04207decadd3b5548 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
a19ac2cae6a329062483151c61e77dc553ea2e55 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
7e7ab8152a7cc108479a7b762efa7578d616f8cf arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
03cc59e82881b60097f11ba18499a6c857855b74 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
9dbe260218579b9039d48738330de12dfed716a6 arm64: dts: rockchip: Remove undocumented supports-emmc property
4f40db2c9062e1488e2102227aaf3acdf28d5c62 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
8af4ccb9933f7e78d3faf0d8e1c10eec65ea7db1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
32705555470137f54db39266fa186d54f8000d5a arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
e7bfb5fc52327e284d7bdcb265d4239e2a496653 arm64: dts: imx8qxp: Add VPU subsystem file
d6cff265ae61773e4c4e7f7a7d9ad3165a175363 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
ae00c7785c57a8c8c0bf487786f02c0ee586529e arm64: dts: imx8mp: correct sdhc ipg clk
abf1995cfaa9e4d25ea1909d9344a14c1e76cf62 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
812864785f2285341d9bdd848d102b346763c710 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
3373ac16f07e5ae9243ce3cfb0a88255d04a4872 ARM: dts: rockchip: fix rk3036 acodec node
21f41f18fae63d478b2c85547e85b3da47ddffbe ARM: dts: rockchip: drop grf reference from rk3036 hdmi
7e6c598e5013586e90e68ff971314ff37398ba09 ARM: dts: rockchip: Fix the spi controller on rk3036
22065d39c77580cabf78e75a9fcf64aa71e95e9e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1d49c9344f65e0e798aaa3f52e2e79ccb4f58171 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
69705a014c7d95c44db88a909654518393b799f4 HID: core: zero-initialize the report buffer
0b03903e6c640b8784a3a727036ce514d59ad726 platform/x86/amd/pmc: Detect when STB is not available
a614c40b3039dee76b556f1b3642028d0cd0c9b7 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
0dd9bd5fbaa8ab4cd7b3a43d8fd85c253103a927 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
6d53a88ec431c8b40781f0ac6f90c8e7e2230e69 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
043677fd02d5ca7e68b78137dacde01b3c3d3c70 security/keys: fix slab-out-of-bounds in key_task_permission
3bca1ac3482ffa51905cd24452eb1fe16cad9b64 regulator: rtq2208: Fix uninitialized use of regulator_config
eab33e4c99674cfae28e29f7b7bbae21bc8f8a69 net: enetc: set MAC address to the VF net_device
a5c570d898e743ca1ec759e674c6575e081cc264 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
aca06fdd63b41c7bd15c4ff336d6a54c444a55ea sctp: properly validate chunk size in sctp_sf_ootb()
1e3d00d484ec7cfa2546cdaf5ddeba47b501549d net: enetc: allocate vf_state during PF probes
8c5f116de24861b99d90c9d7d10e364c9e8e624f can: c_can: fix {rx,tx}_errors statistics
64e0c3b3957ffd8b5bac34933d18840e1bad3488 ice: change q_index variable type to s16 to store -1 value
6b9e554d5f384f086c85facb730bd9b0d7ca84ca i40e: fix race condition by adding filter's intermediate sync state
46f799a29d1fbd65a51ccd172805cb2c93e8fe12 e1000e: Remove Meteor Lake SMBUS workarounds
cd29fe20b62611ed3f93ee061dc6aac639800348 net: hns3: fix kernel crash when uninstalling driver
0d83439ff5e3836b1e56128789d40f899798c8d3 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
920a4ac1dcee5ef7807fe012689cdb4b6f8fe666 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
d8916244fa47722c1d3ed06bae8d4525a87392d2 netfilter: nf_tables: cleanup documentation
90b031284eea14ae600753fa2f3c77f283c56b33 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
a1406ee874d6b4e7d9e25717aad6f18ee02f1a65 netfilter: nf_tables: wait for rcu grace period on net_device removal
fa0099016d2a88beac2fd135e751839525f0bd20 virtio_net: Add hash_key_length check
09bb7344a0af15492d538aded8cd1afaab539995 net: arc: fix the device for dma_map_single/dma_unmap_single
d9d1dc36103fb370d0051323925adbf7b1d2b809 net: arc: rockchip: fix emac mdio node support
2357e82f2db34a0e3e7f51864741d22549c35c5c rxrpc: Fix missing locking causing hanging calls
1f50d9c0906674afb4c38cb672ae09e2a331480b drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
d6f83cff6f8de859b74f9527b08e9db99980a9d3 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
fdf2c5c123345366606afd0918fa062711938b11 media: stb0899_algo: initialize cfr before using it
152a7c50c81ea348a6431ebc6ca95453232d6e38 media: dvbdev: prevent the risk of out of memory access
9d7997317b43ba1d8d6afc76a5fb467aa6009f10 media: dvb_frontend: don't play tricks with underflow values
3e1a96a390b681fb12dba5115ee09a21f9e46871 media: adv7604: prevent underflow condition when reporting colorspace
8951e44d88033de98c03b2293066027c0c77e132 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
8abbb0ba198d5d5658c420e2ed25b3ed31ef3444 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
b39a53afa74fe42a7cbe92552bef35e568659b5b tools/lib/thermal: Fix sampling handler context ptr
b08066c7426f24c5fe582b2d51925a8d3056139d thermal/of: support thermal zones w/o trips subnode
2b5a44549e9852ebafeeb5a581ff164b77ccdebd ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
dc4339130d145865f92738db04dd98437fd44df6 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
6181834f17430fb82e5965060e374a84d9c8d5db media: ar0521: don't overflow when checking PLL values
b9dace4ae947a75e233d1a483895ca43b1f810d4 media: s5p-jpeg: prevent buffer overflows
34458be69e3ac789dfbdc582528170dbada30591 media: cx24116: prevent overflows on SNR calculus
aaac238b31dbc1c0b7a3ea4645d0c5e748e02571 media: pulse8-cec: fix data timestamp at pulse8_setup()
d9c27e87aca0436c0ce78b738e7a16b9233821a1 media: v4l2-tpg: prevent the risk of a division by zero
36e6980dc3b07144f7c8cdb94b439ae38e498563 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
5b36a5a12c1fc7d51c6c04635c490a6d5426c793 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
b9544c1c0313a01b960f77e07f4a28e12bb571fe can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
f6d1242841ab591ed393cc7c96815da593d688e3 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
0c815027d9e627014f0877209fbacf73806300c6 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
6c7a4b0528bd10edb2d9403c4360be813fa32406 ksmbd: check outstanding simultaneous SMB operations
65e35a28c3ef6f6a772a513ad7284fbae28129ab ksmbd: Fix the missing xa_store error check
bf709e7461f4556a93f6619b9905b0a1d62f6896 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8f67849aaa44870ea4f85d6e04206ff4c7d3809f pwm: imx-tpm: Use correct MODULO value for EPWM mode
baaa94cf2a0a852a2fe50387754b0ec8b6189b4d rpmsg: glink: Handle rejected intent request better
965708d9901e4779d644f0e38f094b2333621883 drm/amdgpu: Adjust debugfs eviction and IB access permissions
c19ea3890c5a617b4ed116eba9efc3886cf2950a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
c5ef1bb558ae3f3ea51b3f2fcb5a09c81d6969c0 drm/amdgpu: Adjust debugfs register access permissions
8a8cde254bb33ab6c48eec6ec24c0b65d77e7b08 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
b462176c9a45ac2efbbc4a7211ac6187f3b111f5 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
0fad6c2e2b00c7a6837cdb634211bd73c53375b4 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
a308ea7c2c507d751ee6add3b40b256ba02a7f85 dm cache: correct the number of origin blocks to match the target length
806fcecc9c2f3a62417f974934a7f48d01fc5dcb dm cache: fix flushing uninitialized delayed_work on cache_ctr error
416dd509f32fb21456a200cada1a2ddaa1541045 dm cache: fix out-of-bounds access to the dirty bitset when resizing
b265965a4f30c525f252a0b90b84bd600f69aa01 dm cache: optimize dirty bit checking with find_next_bit when resizing
6b5c72bb86911db9a0b3cc80bcd0aa69937b8300 dm cache: fix potential out-of-bounds access on the first resume
c849055b81b27ed738aac4bcb2551339638c2251 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
f216db02f253f9e19309e41b4b8b447fe1064275 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
85a25772a1c6e5df3f478fdf4ea4fcecb80c482b posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
6299e56c0bca9d296664d121eba6a6cdaeb1ec48 nfs: Fix KMSAN warning in decode_getfattr_attrs()
7498338072dec08d8c8cf17034e532858b9727ba net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
9876bb4abbba73dbcbc539c5505b7ba71cf80dba net: vertexcom: mse102x: Fix possible double free of TX skb
3b491223ce7c23fc6dee1b9f6c2462ee4a3eac81 mptcp: use sock_kfree_s instead of kfree
6f2cf27c85fe244d74d35e66a56a615362d664aa arm64/sve: Discard stale CPU state when handling SVE traps
cd5b01a01bb6256f87111e9349d698c997dfa1a8 arm64: Kconfig: Make SME depend on BROKEN for now
a47ee4994afa0d18c0ad20eb3c0a5e16bbef157d arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
a4c74d46e18b769bf70383a7ecd1a1f2d74e93e7 btrfs: reinitialize delayed ref list after deleting it from the list
1fee81ba3af42ffd88eb19f6e6e568c670f4ff0b riscv/purgatory: align riscv_kernel_entry
824e14be21dd9945d58fad09ed308442fc8e1f4a Revert "wifi: mac80211: fix RCU list iterations"
941b6968413c681337117a1258602861a9f0d3ae Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
efff3ca5edc2caaaa66098999d19f80b0101034a media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
87e195218befffae551d2ced9989cab9004d9ba0 filemap: Fix bounds checking in filemap_read()
7dac71fa972d12dfe1fb816dfe613b0566695013 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
09cb5f137335fb9fa728748ac0bd1af8b2679552 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
5419a2e92e5d15632497912e0f35c7f60c72dfa6 signal: restore the override_rlimit logic
38aeb579f396ddbce785080899444dcb07965b74 usb: musb: sunxi: Fix accessing an released usb phy
75780a3e314c46186112e3d029270377550fdb0b usb: dwc3: fix fault at system suspend if device was already runtime suspended
185f3b2b78eb1eb006e7c5d07c11ed0e70db4233 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
f17c3f68f09d431584eb61f993963f05ba2f45f5 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
04f699c76d2d9f5f169681835b39605697bf0146 USB: serial: io_edgeport: fix use after free in debug printk
add550867228b10e74d69e0c60cb59140672f2dc USB: serial: qcserial: add support for Sierra Wireless EM86xx
58f30f899f13a4b84eadb1e254b919b3564f1e72 USB: serial: option: add Fibocom FG132 0x0112 composition
6e40572ce4923c11a1160b343b48d34b9bea992c USB: serial: option: add Quectel RG650V
f8060fd78dc4c329b919b603274fb9aa00a9f87d irqchip/gic-v3: Force propagation of the active state with a read-back
521c5ae626fb2f7d57971db4c5fdee50c8d55b00 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
75cf4de6697c33ea318ada70988cb39ea25ec6fd ucounts: fix counter leak in inc_rlimit_get_ucounts()

--===============8012600258617541451==--
