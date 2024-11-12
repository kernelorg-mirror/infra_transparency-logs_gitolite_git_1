Content-Type: multipart/mixed; boundary="===============6824110878335608045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 08:39:44 -0000
Message-Id: <173140078493.2299318.9848910906170576443@gitolite.kernel.org>

--===============6824110878335608045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a586e214768e6b0d9892cd2af0d1132011f357ee
    new: 01cf750b7a4fc6a9a065fea006d60f920595e69a
    log: revlist-a586e214768e-01cf750b7a4f.txt
  - ref: refs/heads/queue/5.10
    old: 25551b0373ebabe7b258c8991748e6837e2b790a
    new: e99387c9ce105d9e324a50e5f69686106d986343
    log: revlist-25551b0373eb-e99387c9ce10.txt
  - ref: refs/heads/queue/5.15
    old: 8e5f8546777ac20498e9eaa929a3a3223b1541b5
    new: 01632e35c8c2e886527aeb4b5553ea700fcce0a9
    log: revlist-8e5f8546777a-01632e35c8c2.txt
  - ref: refs/heads/queue/5.4
    old: 38857be6eb924299150ba59ca7e4d2e2218c0f4c
    new: 6282059184d269f0676f23522e7342d1a4a88f26
    log: revlist-38857be6eb92-6282059184d2.txt
  - ref: refs/heads/queue/6.1
    old: 604ed8345ffd776a7c59e2cb38d593a86f1ad3ee
    new: d8d9a6537d0a3d31b562b8cb87f5deee46bb3d0a
    log: revlist-604ed8345ffd-d8d9a6537d0a.txt
  - ref: refs/heads/queue/6.11
    old: 7e2f61435f6d6bc10ae8104e2335a08173abe627
    new: ef8dbd0890d0c4b793fc147aa2acf361ee1c91c5
    log: revlist-7e2f61435f6d-ef8dbd0890d0.txt
  - ref: refs/heads/queue/6.6
    old: ca5a29c679c18c5f9590cf69b95a6cd5f263183f
    new: 5c84d1113e0b62f992278bf8b941b8ed64823e4f
    log: revlist-ca5a29c679c1-5c84d1113e0b.txt

--===============6824110878335608045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a586e214768e-01cf750b7a4f.txt

e6ad35bf7e753d6a38d40e7ef064f13967f373b9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
edfbda15899f33e11bf351f27a9895f583a78cf7 ARM: dts: rockchip: fix rk3036 acodec node
6d28a78b2179863285e78fe5553afdd45bf0745b ARM: dts: rockchip: drop grf reference from rk3036 hdmi
5dc64d55f53712a016cdac3d97ba011a04c9fb4b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
542519959054fda5156083a19d6d9972558330a4 HID: core: zero-initialize the report buffer
a6764b2b08d22d303626b06d5001de2e0ea72d97 security/keys: fix slab-out-of-bounds in key_task_permission
0f387c1ca3388b262d325249ac7092c322a8c898 sctp: properly validate chunk size in sctp_sf_ootb()
817a79cf0d2365d7ceee6388cb19eaeb904a4344 can: c_can: fix {rx,tx}_errors statistics
e0be27405c8f5b45ed686d56b3c967cb15ffbb32 net: hns3: fix kernel crash when uninstalling driver
d4bc9afd7324c4fae318030f292b2bb8a71dabc9 media: stb0899_algo: initialize cfr before using it
5cfd49b2e6e282acce45a53bbb85ce19d6699b91 media: dvbdev: prevent the risk of out of memory access
7c75eb296d1fbbd88c452d94218c18ccf7637281 media: dvb_frontend: don't play tricks with underflow values
f24341690b691c8a5f2b0a8f75d593622b7524a2 media: adv7604: prevent underflow condition when reporting colorspace
5de1181cc35b93720415ad747ef667a486631e7b ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d3a5e99f9b5ab59a8881c5abc702fb647ae52b04 media: s5p-jpeg: prevent buffer overflows
ed2f996a46e6ff00a196bde87d2a26bacfa355f4 media: cx24116: prevent overflows on SNR calculus
e958bccb6411b167f167d067eded2851fbeac07e media: v4l2-tpg: prevent the risk of a division by zero
a1de4ab4c0d557bbb04c4b41c77d3c7602b60293 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
9edd1047fcb9682e81d16ef105519b1125940950 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
aa48e35d9e70d976d5685013cec791e396c40e9e dm cache: correct the number of origin blocks to match the target length
1424ffd09a8e432b19d2f277798ba658c2163df5 dm cache: fix out-of-bounds access to the dirty bitset when resizing
b745b2b223a6080b22bcace308f95b42d7576c4b dm cache: optimize dirty bit checking with find_next_bit when resizing
3d35af2a71e2cff33eed076b35b87e461f461a57 dm cache: fix potential out-of-bounds access on the first resume
17515674fea60e114e663d35c54fa674fed6eb81 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
01051b1608d7695385d613dfebf4243e040945fd nfs: Fix KMSAN warning in decode_getfattr_attrs()
46846ef746eb1e5af1889cee3efe3c57007cfa17 btrfs: reinitialize delayed ref list after deleting it from the list
e43cd586dbde297913ffb98d10a7da4febb0c0a3 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
d1feac2168101351518ae7649d7d723ad9cb0e6d net: bridge: xmit: make sure we have at least eth header len bytes
7060b7eafc81652319c247bd569fe734cfbca0ed media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
78de65f4ed0fd6f3705d6e744c2d2fcbaa97a318 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
aa233720d1a1ba3b3e5f662582352faf6e87092a usb: musb: sunxi: Fix accessing an released usb phy
01ff85a0a8174a2e8ecaaca87f4e9aa4725abfd6 USB: serial: io_edgeport: fix use after free in debug printk
f4487e5af083bad7dbeca313c83cb9a476178c1f USB: serial: qcserial: add support for Sierra Wireless EM86xx
a3772c34bc90354cfd237c9dcd6ba82d60e4ca40 USB: serial: option: add Fibocom FG132 0x0112 composition
3fe90370803d899b699b7c4bda47012be97b6610 USB: serial: option: add Quectel RG650V
ae99f15000a3adb9f47dae0e3f7890d5e7c86000 irqchip/gic-v3: Force propagation of the active state with a read-back
705fc908be63283dc7d828b19007c90e1a415ac9 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
9129172e4e046fa6e3a0514a4934b6860af426e5 ALSA: pcm: Return 0 when size < start_threshold in capture
1157645d6c098fc7a9db94d5fafc630c08b0a007 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
b72e4f61017321c18953af0e8eae237d9a298e25 ALSA: usb-audio: Support jack detection on Dell dock
01cf750b7a4fc6a9a065fea006d60f920595e69a ALSA: usb-audio: Add quirks for Dell WD19 dock

--===============6824110878335608045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25551b0373eb-e99387c9ce10.txt

f46ecce39eb73202acc05388d47f6350673661b1 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
031e5697ac33fa962cce9bd41e6073c7bd863d49 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
046ca057d1206f126668133301176ac02f178cc6 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
6f5a8db83fa2e8748706188bf1aa24fc8438f6a3 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
fc4cacdf16152566768201498a9cfda64429e0b9 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
1a9d71ab41d3dd5e40bee9fcbb6cb7e90ade8416 arm64: dts: imx8mp: correct sdhc ipg clk
f8007b0eb0ce868f26929387168051adc0aa8d26 ARM: dts: rockchip: fix rk3036 acodec node
9b027a226bd56ee2629995f8af2bf36c0ae49b03 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
5f2996b1eb5492f7631ed5beec600f56f850783a ARM: dts: rockchip: Fix the spi controller on rk3036
34d6d1f62d045093bbedd20f5eda78f331dd45cf ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
42bea8e1552e1022a6059948207e8a1fd10bcc40 HID: core: zero-initialize the report buffer
7d564b724a8c4a76eecec14ae87fe6095191807e security/keys: fix slab-out-of-bounds in key_task_permission
14d63585b8d3c2d8e4b1206e206119cabf41bcad net: enetc: set MAC address to the VF net_device
c469b8fc99829cacbdbcea30a8f6bbeb847ab239 sctp: properly validate chunk size in sctp_sf_ootb()
5483a211ddd78ce15148ac308daf69c43800fd8c can: c_can: fix {rx,tx}_errors statistics
f8a8e8a9e0692bae2c3edd20cbd0569536847971 net: hns3: fix kernel crash when uninstalling driver
7090c279cc4329154982dcc0aa643c0818892e6e net: phy: export phy_error and phy_trigger_machine
2f6a9a5f37fa2cf17171932b96f8b56da15338b6 net: phy: ti: implement generic .handle_interrupt() callback
6a355652c61530e479e49b5397e0090e2fdcb728 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
f60ad2b9da9fc6d6c7be0ca6ca82f6da4bbf90e6 net: arc: fix the device for dma_map_single/dma_unmap_single
34315238f9bbef48bf9eba4b034bfb7c531d8e2d Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
f4c728494900f40784f207812f81b6a3f7fa6f36 media: stb0899_algo: initialize cfr before using it
83ea7d13ba356f8f308ed25b0fcea612a057c764 media: dvbdev: prevent the risk of out of memory access
3f791f76b8f82a7bbce13090b2a50da0a4d83759 media: dvb_frontend: don't play tricks with underflow values
1b39ac49c1a60d6ed3aa70a0a395ffac49eb4346 media: adv7604: prevent underflow condition when reporting colorspace
71acf34233b367e6cb507175a95d0270cc7f7c59 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
d1be28931d240e4894af4c667303c1c520521a4a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
e9fe376499b656787bbb8437de689a8c09cf866b ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
d3e1f97482c25f8be31ffc65a0a1d5131eb6ae97 media: s5p-jpeg: prevent buffer overflows
2c06975aa898302cb14b150cfe6866d68ed63b1b media: cx24116: prevent overflows on SNR calculus
2d6e6908d9d823249f2038950fbb43fe68b7f9cb media: pulse8-cec: fix data timestamp at pulse8_setup()
4812057c83b7100354a6de8efbcfc86500bc68e4 media: v4l2-tpg: prevent the risk of a division by zero
cf020f61f3bde91bfd178055ddd0235d892600ed pwm: imx-tpm: Use correct MODULO value for EPWM mode
d53ee0e69f134137cbf0517c8a7357898d211b59 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
8b8d61aae21b4843cd2aa359554e4f66bdf09bab drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
f5e50acb2b2885d4667024e69457c17204f4bc2c dm cache: correct the number of origin blocks to match the target length
7a1d1e044c623140466a1ce49f489ea4f259403f dm cache: fix out-of-bounds access to the dirty bitset when resizing
2e01855adab032fcc05827f1330525f972ebd690 dm cache: optimize dirty bit checking with find_next_bit when resizing
996873ed09b0177dc968f9e1fca50ffd22d14ed3 dm cache: fix potential out-of-bounds access on the first resume
b2d22e6961b63c0f50c91156bf0c0e2a4cc76100 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
44b8d28ce1ac1cdf3e00e9f8914902932bd459a6 io_uring: rename kiocb_end_write() local helper
2427ddd3047e00c28c8039b5ae2609dc7dac3a77 fs: create kiocb_{start,end}_write() helpers
179106a609f11561294e4418d530d0649bf78a6b io_uring: use kiocb_{start,end}_write() helpers
0749c03a040e470592cff82da7f8d4ee34049e53 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
410e9b3394dfcf6c328973e723553bd8765e7711 nfs: Fix KMSAN warning in decode_getfattr_attrs()
f5cd19cdc25a4c9d4c7b11261aa14e10460d5f5b btrfs: reinitialize delayed ref list after deleting it from the list
384e4428c509314645f468bdf55cce79bf3d9e0c splice: don't generate zero-len segement bvecs
4d5be5ea5a541575062ae03bd01ccc975ffefd42 spi: Fix deadlock when adding SPI controllers on SPI buses
e11b62de4d606dbd3d18c68f727256f313ecabf0 spi: fix use-after-free of the add_lock mutex
d91f3d96f3566c7b17f941120caafa5ae83b6f2c net: bridge: xmit: make sure we have at least eth header len bytes
4a490def133b4ccb8d4edbc1e07282032dfdcf54 Revert "perf hist: Add missing puts to hist__account_cycles"
0cd86393ab50fb128032af1230dafc91c2094a21 perf session: Add missing evlist__delete when deleting a session
5a70e99c9efab960417c943ef85519d62e08c837 net: do not delay dst_entries_add() in dst_release()
f1d4f578440dec65dcd4b309f6bc6ce7ba800617 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
d362b5cb9cec368f1e6eb5b4b21a8363f58be368 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
6ca9b3331b57066328e9de3632696e546b259c27 usb: musb: sunxi: Fix accessing an released usb phy
4276a8842aef9f5b961269b63c8d737ca641480f usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
4df43e06097e77dc43f6c72ed436b7611e109166 USB: serial: io_edgeport: fix use after free in debug printk
85e06948b47250a1c66b0a7b6cf463f5ad1decd7 USB: serial: qcserial: add support for Sierra Wireless EM86xx
c34a92327d022dfb51d27c0f23ea8880ad9df3bc USB: serial: option: add Fibocom FG132 0x0112 composition
38aa124b2a33a2ec719c426e549e69c913820c45 USB: serial: option: add Quectel RG650V
af9ebf35319cd99dcaac1ca8c32bd7e78597488d irqchip/gic-v3: Force propagation of the active state with a read-back
6dcf4de9b76cdbaff5b9168a4c4174ab35507976 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
def13da5df8e0f3eff78ed62529cd59a355585b6 ALSA: usb-audio: Support jack detection on Dell dock
e99387c9ce105d9e324a50e5f69686106d986343 ALSA: usb-audio: Add quirks for Dell WD19 dock

--===============6824110878335608045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5f8546777a-01632e35c8c2.txt

7d5e8d377bf2d97df7a5010298a9ddd3b3493f22 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
75e4123877ea9533b4ac50665b7c6624b01abfd6 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
dbb3ad16ab15cd86eec707d3503957725c272176 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d91371bf766a4b64cb6143c40cb229ddda4bfe83 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
eb791a3e4c9f3ece9f39b1a9d32158141d368838 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
32a8777942e648770ffe943fc176c60713c5d11c arm64: dts: imx8mp: correct sdhc ipg clk
bf3c732210b9a754b3f2bf9fdef7c733a27a5b76 ARM: dts: rockchip: fix rk3036 acodec node
f60da6c6bde2cd429b3b0a2cd0bbcb3faede2b71 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
7f33a3f76a7cf7ad7cc337a7bc0a79bf7dfe7440 ARM: dts: rockchip: Fix the spi controller on rk3036
7456a77fe5c654e5bf7571cd4632b7123cfbef07 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
757e422ac695df3ad62a4b3751791dc7533da10d HID: core: zero-initialize the report buffer
8a99daa70f086856872930278e9103d7b2efe6fd NFSv3: only use NFS timeout for MOUNT when protocols are compatible
b8066321ea3c22917f6498e14230b7a85bd3b273 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
606a037fa7fbda3e06f0e179bb1d2c83cbf7adf1 NFSv3: handle out-of-order write replies.
bcd09aa2e00f863f9daf5f6ff08d93244d4d46f1 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
ee8555177ff5d4655d6260519311ce6036803683 security/keys: fix slab-out-of-bounds in key_task_permission
aaea1efb42bdbbd9b1ca375fc00e9b2141014b38 net: enetc: set MAC address to the VF net_device
e8494d01aabf107cdc003cfaf747de88e4395926 sctp: properly validate chunk size in sctp_sf_ootb()
e38f5150b154d6b900d2df9c90c502daeb97a44e can: c_can: fix {rx,tx}_errors statistics
5c83253916de6050ad5d2179bbe98b57f0b0f5b8 i40e: fix race condition by adding filter's intermediate sync state
61f7ab4f037ac0bb866a7611ee28e4770430d8de net: hns3: fix kernel crash when uninstalling driver
89dbc84f825cb2ba5e594cc2b85d04a509feb0e2 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
5cfe3b2a7db2d1d13bd0817d275d061ad282480d net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
420a103c36898d1736d4e6d19d38152ff131457e net: arc: fix the device for dma_map_single/dma_unmap_single
03244160cbf23a61e20cb9cce4a9574af057d693 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
adc633ae3a932206aa941e27abe9352f6b2cefd4 media: stb0899_algo: initialize cfr before using it
f2dbbd26a99e51a1c21f2e3741d039f3fa1cff57 media: dvbdev: prevent the risk of out of memory access
ae36fd712f322c623ff2a32a80cfb045591abec6 media: dvb_frontend: don't play tricks with underflow values
db57b279c5dcf36b798c3af6316bedb8bf9cc5f9 media: adv7604: prevent underflow condition when reporting colorspace
d19b18a435b9250bc45156c20c7af773e6f39207 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
67fd8432b7029fd541a4cc6711517115581a2984 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
2eb656198fea077204478173454613366e3eb449 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
eb59b0bedbf7e06987b6bde8f3cb9355ee45ecb3 media: s5p-jpeg: prevent buffer overflows
b1c05768523dda668c97d6d5e921b75da647ebea media: cx24116: prevent overflows on SNR calculus
0965450e1a0a015d38ed0ddd14285d83645f0454 media: pulse8-cec: fix data timestamp at pulse8_setup()
e28754ab9a8ee2322a3325f04c32e48c48c0fd4a media: v4l2-tpg: prevent the risk of a division by zero
672fa7f4f62d23dea1eceee61d2ed11efae9b0e6 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
32627ee4a5f8bf42d746b8f2f1b50c074cd07791 pwm: imx-tpm: Use correct MODULO value for EPWM mode
aa0b3bf90e4053bf8a60c9e78aeb45fb9340e787 drm/amdgpu: Adjust debugfs eviction and IB access permissions
568360e0e388a8d3289fbdf8b729497e546ff2b9 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
298794c7b22b2dac7ef9f9283883ab0f327d5556 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
9f81a83e93bdc033f1d7cd5c681fec59bf729532 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
ed5b422a147d1d2b801f1695c781685050dbc479 dm cache: correct the number of origin blocks to match the target length
2353863d06ae39c4e389e9da71a2ef443fcc8bad dm cache: fix out-of-bounds access to the dirty bitset when resizing
5da20f170c23ef82354c171e89ef633c89e2a6ad dm cache: optimize dirty bit checking with find_next_bit when resizing
bae66f0efeef3cd9d7854edbe3b5acc42df7fb9b dm cache: fix potential out-of-bounds access on the first resume
d9b63298957541d88b0a70d219c4567352da0821 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
d73383a479c7c61b6c66100edb5bba1156a05603 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
7981a1f32d30686e04bb373582049bdf11f6957b posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
2dc2e7682cc59c3eb1d7362bb571f735979595e1 io_uring: rename kiocb_end_write() local helper
ced2d643555896c4881e2d77a14cc15100d4f80a fs: create kiocb_{start,end}_write() helpers
941a5cbff138418f51a54de93fa0379464d3f549 io_uring: use kiocb_{start,end}_write() helpers
53c5eab84a6dfc0bb86bf846853f7eafa79f2d05 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
1eb810504fd38d156c3412be2483e89271d28186 nfs: Fix KMSAN warning in decode_getfattr_attrs()
5ee600e7a5d11b558dacceedbe450d7667d0f7e0 btrfs: reinitialize delayed ref list after deleting it from the list
dc5b6dd5623a2074b7ca781c936e7caa50306046 net: bridge: xmit: make sure we have at least eth header len bytes
8717abc821d0ffb9e4f8896a3a0c8baf72be4c96 ice: Add a per-VF limit on number of FDIR filters
9f572d12a00a62b7de4812246cb1f6582d326db5 net: do not delay dst_entries_add() in dst_release()
ab81bbc4eceb1e62b6260c75f3bd0497188dc588 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
e715e2136980e5f23887594127a052dac28f8f04 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
e5bb7c1f2bc2ae90fa66505bbcaa7f3c9e412189 usb: musb: sunxi: Fix accessing an released usb phy
a5434e4964f3625cbc827999ca5b96a6b1447dd7 usb: dwc3: fix fault at system suspend if device was already runtime suspended
1adebc302b7481b97ee1de8d95448da2f32db6f4 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
f5e37e855842882661cea7c9a5d91eca7b75e0eb USB: serial: io_edgeport: fix use after free in debug printk
184929262822e9b975e0e9cb3d176e3665a3d918 USB: serial: qcserial: add support for Sierra Wireless EM86xx
0b154d0fc1dba6c03a61da191bd449151a30fcc1 USB: serial: option: add Fibocom FG132 0x0112 composition
68fbd8839d2757c2af3db7a96f21500e2e1921b8 USB: serial: option: add Quectel RG650V
3e5c742598964b1fb41029c82d7b64ba5610d292 irqchip/gic-v3: Force propagation of the active state with a read-back
c9ebab698be2712fb98e238b0855306874190b2c ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
cc8c2dd98d02a7d45fe01f007f393e2adbb45aab ucounts: fix counter leak in inc_rlimit_get_ucounts()
f5e8742c3f059ecd0c236532fa0bacc7e6ca3f57 ALSA: usb-audio: Support jack detection on Dell dock
01632e35c8c2e886527aeb4b5553ea700fcce0a9 ALSA: usb-audio: Add quirks for Dell WD19 dock

--===============6824110878335608045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38857be6eb92-6282059184d2.txt

d012c1c7061dc18b44ed60083ab31020494e3ef0 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
c37275634106ea6dbcad795e3fc0c280eced288c arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
292002b38313d9c3f1dd1f187bbec7edbe9b0795 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
4a161dbdb99c19b8e9041c500f74cb45d2d216f6 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
5e06104829aba284bb00fa17dae31943687dce72 ARM: dts: rockchip: fix rk3036 acodec node
ea2f0daf1237d3035034a1674bef0f969f14f267 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
a8ccf93aae05d01b4dca83cd728d15e4b6e5289f ARM: dts: rockchip: Fix the spi controller on rk3036
94eb8a92064c8dceba55d3c61d2918c3c1c2f7b4 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
c7ea8ef33c068d6193d0040268ab24b4c0ed4824 HID: core: zero-initialize the report buffer
697143a7a40422e301eccca491bd22d0aed46415 security/keys: fix slab-out-of-bounds in key_task_permission
69dc81561c657d7f0e7502b63bc762607fcddcbc enetc: simplify the return expression of enetc_vf_set_mac_addr()
76428b6bb3d98e7f37e7d51ffa59667e3fa8c43a net: enetc: set MAC address to the VF net_device
38ad4d464e449eaf5185b5107b3f9c50d6cf24fa sctp: properly validate chunk size in sctp_sf_ootb()
d82bdc9a56df9bb36ac5e7394f7a986351bcbf5c can: c_can: fix {rx,tx}_errors statistics
b2652d286658398b784af067c90e04bb8a9513a1 net: hns3: fix kernel crash when uninstalling driver
d422c72d571caedfdbbe256e06db120ba5703af4 media: stb0899_algo: initialize cfr before using it
c83fe5a84bc1b9e952caadf3ded245d3a2c68510 media: dvbdev: prevent the risk of out of memory access
a6c4924ab66e9a4d23611219bdfd7284ccc19a38 media: dvb_frontend: don't play tricks with underflow values
7ce20da7e0feb86beaea8bb52501a18bc2a1fa93 media: adv7604: prevent underflow condition when reporting colorspace
678467ab8163666d9a9792a05bf3adaa9d653800 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
4ca266444f3ecf160a81b7eff00b3aaf66c17ee5 media: s5p-jpeg: prevent buffer overflows
40fb3ee619af0eb987a28d741984edd1b05a5f25 media: cx24116: prevent overflows on SNR calculus
d1546d335e4e0492949cf475fbea120d2e78ab1b media: v4l2-tpg: prevent the risk of a division by zero
4e0b27fcea5e9f445b1b070e6448ea279f1d94b9 pwm: imx-tpm: Use correct MODULO value for EPWM mode
3a41fd18fe2a1848725cf53d824ebc2a43f83083 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
7265a19dda1d583eff0293a2cc8e3476f3b343ed drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
f246be6938faba607bf9bf28c699fec0a92c1a59 dm cache: correct the number of origin blocks to match the target length
ec1c26dcb79d11946aa64a5fd80ecbee0f45c188 dm cache: fix out-of-bounds access to the dirty bitset when resizing
ab7480f664cde17979cb70fd71fcb942c532e9a3 dm cache: optimize dirty bit checking with find_next_bit when resizing
ecb5ca8acd9f39c3f3bf00a28bd6e3c8af747678 dm cache: fix potential out-of-bounds access on the first resume
2afdaff9207c53f99b3d4435dbb7c378ec4f507a dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
b179597db136e8893d64300a93e1db0e62011041 nfs: Fix KMSAN warning in decode_getfattr_attrs()
d394c157acc6b55eb18f91837aa3f9e4224fda81 btrfs: reinitialize delayed ref list after deleting it from the list
23664e4df6caab80901b49fd1bdce4cb1ee744ac mtd: rawnand: protect access to rawnand devices while in suspend
c8e44b603b88ec6e03e7406cb5d93c8f7d913181 spi: Fix deadlock when adding SPI controllers on SPI buses
88d4e6a1c5c3ee016f4ca9c474037415d3233b3b spi: fix use-after-free of the add_lock mutex
5a8742dcca4749e39c35fd6c2784a66989a83d3e net: bridge: xmit: make sure we have at least eth header len bytes
8ee797d0a2594334e09f5125aa33ad73ccf9731d media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a7284c925f1c1c98b29c583596a34dd5ac29d200 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
67e93b3e3e875cdbe2b607822110236753f5bb00 usb: musb: sunxi: Fix accessing an released usb phy
5a096bf60c2200ed4cacb1f1d37d622c16cbb997 USB: serial: io_edgeport: fix use after free in debug printk
4e82da65afaed3acdb3f8813d8fcbd43b1d39461 USB: serial: qcserial: add support for Sierra Wireless EM86xx
110550b5f733f0650c9e265d2a4e278ad97a12cb USB: serial: option: add Fibocom FG132 0x0112 composition
ee47f76c81113b00cd9bf4849916927d6a604047 USB: serial: option: add Quectel RG650V
3f1fb812bc5c4d453f32426ef360aa6220083d80 irqchip/gic-v3: Force propagation of the active state with a read-back
295b6116919d1abf959b8f07216cd5ef893a95e0 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
631783ef83af7020591a50dfbc708bde75723ab4 ALSA: usb-audio: Support jack detection on Dell dock
5a3c6e2b37b72feca169245a77d4c6d967bbb471 ALSA: usb-audio: Add quirks for Dell WD19 dock
c79c94a4cce5741e1a087eff05ae49d4f3807f40 NFSD: Fix NFSv4's PUTPUBFH operation
6282059184d269f0676f23522e7342d1a4a88f26 ftrace: Fix possible use-after-free issue in ftrace_location()

--===============6824110878335608045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-604ed8345ffd-d8d9a6537d0a.txt

64373bfa8dd39d3562ea9d4d4d53c41295076554 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
027077ffa754617ddbb5f8b894e02d2aa0fc8c1c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
60d6af465a409890b0dff86f452fb66e958b069d arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
20be18e92c036df947997398010d3e6829ed7f21 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
efd4e80a48b96ac5847ded1ec5c887faeb9a48ca arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
9a3d4742a321d8b9a1c9a55e86785f85f5346c6a arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
29b5a821774ede1b816f29d360091398a22df72d arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
852d1404fb70d4e73aadd6266605223ec6a6f9ec arm64: dts: imx8qm: Fix VPU core alias name
5880a7d7a2829ea77cdf8e11162a51f28ee88bbc arm64: dts: imx8qxp: Add VPU subsystem file
45a6a8002c0b19a9bee1f0e0f838b29fe580c6d3 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
db4baf85e5d0a201484bf38dd6bff6fb89d2b004 arm64: dts: imx8mp: correct sdhc ipg clk
a7d8fc7b2d989910e63b4d9e43954ad527bef347 ARM: dts: rockchip: fix rk3036 acodec node
59dc19b1cba651e5fbae01ba69caa88d55f3d65f ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f4126bb7b57269356af1c5c684920c46b812cf85 ARM: dts: rockchip: Fix the spi controller on rk3036
39d8ee6e9080cd485f0bf325b209ef5730794972 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a98dc77142124d4de365f6e5a2faf75a19f5f36d HID: core: zero-initialize the report buffer
8c80a2784fbdeee2b7c9c803a00ae49dfa093dc8 platform/x86/amd/pmc: Detect when STB is not available
a03531992e84c13dd2963d35f3f3eedc4c19bf6f sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
cd3aa621abc1c958c8ef9fa08d97ba4dfefa940f NFSv3: only use NFS timeout for MOUNT when protocols are compatible
723e2d7fc5fbe64037f1f4e3fa55a030a4079bb6 NFSv3: handle out-of-order write replies.
c5eba0974fd64b9731845e51c0546f06076cb28e nfs: avoid i_lock contention in nfs_clear_invalid_mapping
490cd2ddd4a580a9b68f63d9201c12a19bf7bdf7 security/keys: fix slab-out-of-bounds in key_task_permission
3248060d2a577cfa41268a281f4031c813d59575 net: enetc: set MAC address to the VF net_device
c3bfa2c397bd5d0f4e826c7081b7f308f2dbe60e sctp: properly validate chunk size in sctp_sf_ootb()
6346a6a282443694cae3fde86a024751983b02fe can: c_can: fix {rx,tx}_errors statistics
fba924915f364b9279136b65b6c0389c5870104b ice: change q_index variable type to s16 to store -1 value
d1813f3243740521e33416b0abce7832282a08af i40e: fix race condition by adding filter's intermediate sync state
9918beb400f7b42f743a8884fce18d929543da80 net: hns3: fix kernel crash when uninstalling driver
bced870505b1e0efebeeffc978633ab6b39219ac net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
f0f7625fc600dcf394671648bb9174c7062c951e net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
07a75059af0b55f3a00e18c21216927ce1cd3e4b virtio_net: Add hash_key_length check
83533d42f16fa7030e4f4c35295c41ca15474aa3 net: arc: fix the device for dma_map_single/dma_unmap_single
3e602abc3c54d8813e4b3777bc1a71bf2d41e741 net: arc: rockchip: fix emac mdio node support
e6602133d1a0fd99ce55fda62f6b9556eec98fa7 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
e7e1f2b11140c8010c70d92c0c79627147717609 media: stb0899_algo: initialize cfr before using it
7ce3b893406515f6d1a7a84a16eefa1ce4409ccd media: dvbdev: prevent the risk of out of memory access
3f12318cc6d0245d31059d5015788098809bd697 media: dvb_frontend: don't play tricks with underflow values
ca885f2c1300a6d77e1f421ceae57c3234c09cbd media: adv7604: prevent underflow condition when reporting colorspace
423b15bd19be06366f5fefa994e0169a7b99cd79 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
615490104edb66bcbdcf4b0ddc88f8565214f135 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
244dde6c3b4825a540c518dc22c20a1d23e40f68 tools/lib/thermal: Fix sampling handler context ptr
4d8d475dda012cb18f2a58d8bc28fa8e33099fe9 thermal/of: support thermal zones w/o trips subnode
dce1f40231752c0666cbb94698a69d62a734d9f7 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
3b41dfa01e61be9388870f2d4e8b8e4c5728d835 media: ar0521: don't overflow when checking PLL values
072aa8f2ef0fe1b28f1eb7cae1cd4e47eb0d5262 media: s5p-jpeg: prevent buffer overflows
a79801cb54f3fe10ac4c03b7eea23c03c0793ee5 media: cx24116: prevent overflows on SNR calculus
48c2f17ec67344e61fd0c34b44756c5d9a1c4e78 media: pulse8-cec: fix data timestamp at pulse8_setup()
69f8ac2997ba3c750d453739e70068a6c4d38c9d media: v4l2-tpg: prevent the risk of a division by zero
0b1d9b5a4ef5f68839b9d2bc1239708349488486 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
0803295588add72064edc93787bf58696ffa8077 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
8be5bb5014cc99693ca0abd3f120f840ca98389a can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
db3973120a1ac23bdcd7ef4baee7fe165aaf9fcc ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
26514c7adf7b7bb6bf490d80e9823819ad66e811 ksmbd: Fix the missing xa_store error check
3d8d2148c2d2dec4a85275008ea9c08fed212afe ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8bc69aa08034e8a90878e49c9f0d9f06ddfc1286 pwm: imx-tpm: Use correct MODULO value for EPWM mode
0b49b83938ea73186303b64a729e7f5cbb7b6b40 drm/amdgpu: Adjust debugfs eviction and IB access permissions
3ef71c862314041a5f80e5c80cb130092c8f66d4 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
5acfe0bab892c5ddab724474dc77b987acb07c5a drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
59dbf92194078d16a285b2edb78fbf66da24ae75 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
416df86e1662e032e36eef83a2ff8f3559e878a8 dm cache: correct the number of origin blocks to match the target length
0687200c725e13b39aaf96f0096d045f0a9e0a9e dm cache: fix flushing uninitialized delayed_work on cache_ctr error
26c3fc5269bc13a0b8f13ac59d7596632e97f663 dm cache: fix out-of-bounds access to the dirty bitset when resizing
418108dc6ac7473988c6effa781c2219854dd085 dm cache: optimize dirty bit checking with find_next_bit when resizing
dfb962e92446afe9af1c501a69489fd46e4c6faf dm cache: fix potential out-of-bounds access on the first resume
19772991304d8973c9330f36a6b1a0dc90b39730 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
2d37063d83cef27ec7b03ad4c39a398477b97c96 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
f6d0c197bfaffb5b444a00e2e1eec9c4ae20983e ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
7a673eced9dfdda6b8e381484c2211ea1a29baac posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
3084d2837b7a8782821d3065f445082faaa8e283 nfs: Fix KMSAN warning in decode_getfattr_attrs()
8be0a1a7d90a2e1489d784065ea9a956fc0a9515 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
a21f482d68332c79bad9ac98f4f833e8ef2c9296 net: vertexcom: mse102x: Fix possible double free of TX skb
6a08810959e54101501fdac3adb77452ffe84324 mptcp: use sock_kfree_s instead of kfree
83a2eba5630fbbdc860e3eda10cc3a6b1c7f0510 arm64: Kconfig: Make SME depend on BROKEN for now
e673e0768c1acdea77f4529bf52dfe24339bf97c btrfs: reinitialize delayed ref list after deleting it from the list
cc3171464a05de770150316103ae58b25e93e469 riscv/purgatory: align riscv_kernel_entry
d15aff5c9cf86b0c45823432c8ad6ce38960014f bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
f0c7ccffd8da9dfdde603bb50b7240da1311add3 Revert "wifi: mac80211: fix RCU list iterations"
13ebb4ae4451ab04b0004f2c19568adf319566cf net: do not delay dst_entries_add() in dst_release()
2cdb3e9159172693b0de8f06aaccadf845ac5609 kselftest/arm64: Initialise current at build time in signal tests
bfd4d80959e01b695d5ee217b81163f249ff56dc media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
7f6a7595b51f89f7c8b95b97d585746b92c79cca filemap: Fix bounds checking in filemap_read()
0516dc9bef0aeee3668e2f076799f2d6061950d9 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
787736fdeb116e4d877070ad88a8b997a680cc75 signal: restore the override_rlimit logic
fae623de5fd0e82a7ff7793ff89cf20b6be29922 usb: musb: sunxi: Fix accessing an released usb phy
b4263d9ed849068f1eda48b945481bd65b0532b5 usb: dwc3: fix fault at system suspend if device was already runtime suspended
b37d9375a389decf18ce5a2a0ee4245ef22e0953 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
71a32c0a0b4c2fff21fbc724ff6a79dcfea65ccf USB: serial: io_edgeport: fix use after free in debug printk
88e79ab5df6e84aa7cf2913574552dcf8ee93305 USB: serial: qcserial: add support for Sierra Wireless EM86xx
e4162726d233b077ec438e9e27a6163da082e9f0 USB: serial: option: add Fibocom FG132 0x0112 composition
e9c12571a3f593de349a64e9abb015fd878c626b USB: serial: option: add Quectel RG650V
78caddc53871ded3e1fd00a729b48045585b57e0 irqchip/gic-v3: Force propagation of the active state with a read-back
f70f01239330efc0b18b0089b2da0e82196651ae ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
d8d9a6537d0a3d31b562b8cb87f5deee46bb3d0a ucounts: fix counter leak in inc_rlimit_get_ucounts()

--===============6824110878335608045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e2f61435f6d-ef8dbd0890d0.txt

0f3c4394be2370ed943605d59b9e317ca61e5f58 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
4d880ef5f4b52d3da8e661125ef7162efb7c5322 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
c86078dc55f14cd6219b927f7076285b92b557df arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
63c89ad7fc2ba7ca2045380ce697a308e98757ca arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
63629a0acc3c095301254cf8346068ce3b0300fe arm64: dts: rockchip: Designate Turing RK1's system power controller
dbb1dca4660a7a1d75f191af24467ecbc0b5f922 firmware: qcom: scm: fix a NULL-pointer dereference
024ee02ca53c1a244051e5ea634c13e1bb03d0e5 EDAC/qcom: Make irq configuration optional
ef8e265bf26521a6cb62980733dcc6d3435d9932 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
7a8e08549589d7b95cfe91ffd0ba0496383ae005 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
6e02b06dba684ead4cfade1853d2491fba954ace arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
decec96eaf0d514ccd701ab20d8e114fc5243ff9 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
72f8460f9a0474876a1d9a120e7c24e4831bc9c1 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
7d59f0aeb3ae0e9c3901898e26a278e6ba02dc24 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
0aaef13e5fe219239b609961508bf94fd4c122bf arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
4441b883adbebc04c1a0f80ae5be3fec9e4c1331 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
89c598bef2f6033f397d8240bdc10c800e8d667d arm64: dts: rockchip: Remove undocumented supports-emmc property
1d6d5c16cb78f2a63e24df35f1c02f95359b9edf arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
0169b65dd831e05ba13116433d778679a6094d5b arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
0bd74e61b16af572e839d679e80b439d715fa585 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
7bba9a74da3087f5e5717918ab5da32f38041bc7 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
10b53d119661ddf6ec281df270f4b322c99ae337 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
19ddafd2840fde5dc0ef3a965dc93e970c10d782 arm64: dts: imx8mp: correct sdhc ipg clk
6baf13586214df664542aef6e552f47ac6af46a3 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
876a8b11818737eb0c22eba34a76e94b57fe7815 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
6a2eec4629a7390a63de5c97d71abbe45e6409f7 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
4e54c21da6e79ee7b9c47ad1436617b423cefbda arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
5dc23ba280b66372af52fc64e667dfda3ac77997 ARM: dts: rockchip: fix rk3036 acodec node
63e412144d058ee0ce4ee915c1b8aa0269e4b06a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
da14756800c68f41011ab0b1f3f7a660704e0e50 ARM: dts: rockchip: Fix the spi controller on rk3036
ce3cc0a678613b058862b7ba379fa940331858ba ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
86bc0a03ca9af8c84896abfe11578720fb4e5196 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
b9829279b87f9c3c727a39ab0d24e4a40747d960 HID: core: zero-initialize the report buffer
f14d8becc06b5f8aeedc3b23913392dff400ddee platform/x86/amd/pmc: Detect when STB is not available
f89b252ba8b800ded23e7b1134ead87eca248fb8 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
3189cfe673cd17eca43c3fa3c0375afdf304642f NFSv3: only use NFS timeout for MOUNT when protocols are compatible
d921ba50ad64727d42d89453c0bc930a423fa5ba NFS: Fix attribute delegation behaviour on exclusive create
0359049f1c0b6efbe22485bf1d3c93a549e531fc NFS: Further fixes to attribute delegation a/mtime changes
d27d0b3a872b59ab1233d58aca4c288e3276bf31 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
8ac84391571c00d2576cef8c8dc38984338b937d security/keys: fix slab-out-of-bounds in key_task_permission
882bb2ebd3fbfae7692033e9365422a4ec2bc3da regulator: rtq2208: Fix uninitialized use of regulator_config
52be36ba681939a97171f1cb87beae103a0e43cf net: enetc: set MAC address to the VF net_device
d2d9c798ba2b68d88e84fe891b37023fba7971ad net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
ef7e5797a9447242c4479bfc1f9782dee5b4b8bb dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
163463eb3bda9939b017b46ea3525dade03dff19 sctp: properly validate chunk size in sctp_sf_ootb()
38849bdbccfe6ecd65facb339ae24053e3328141 net: enetc: allocate vf_state during PF probes
44d4cd4ad5685fc70b060a25a08939282d47ec8a net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
ad77c3cfb8add7e7ce890d21936b5366290fe6df can: c_can: fix {rx,tx}_errors statistics
f06c13f4c58ad01f572e6702b552e962e85ffb2b ice: change q_index variable type to s16 to store -1 value
d05261e7bc3907c327f02576e381b5d57061c354 i40e: fix race condition by adding filter's intermediate sync state
43fe19a25c4760dd650189a679b088022da59094 e1000e: Remove Meteor Lake SMBUS workarounds
65fb62e89278c1c3aa35fd75b423ab8bbf091162 net: hns3: fix kernel crash when uninstalling driver
820baf3aae62d50a62b01919adc4318c01d75405 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
9b68735c67e5e465c82bd676f6416422a2467ec8 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
5f9d15234f73f4f06039029d794431a000cec44b netfilter: nf_tables: wait for rcu grace period on net_device removal
5846b4eb82c6d8f77c2b8370f85a3cd688326063 virtio_net: Support dynamic rss indirection table size
424e0a208158da480b12faa9390407a18704ceb1 virtio_net: Add hash_key_length check
7302e9449235a8dd6d6f53b692fc6097eb928f38 virtio_net: Sync rss config to device when virtnet_probe
5f0627bef4dab4bc6004048661ad1e4b48bc5a53 virtio_net: Update rss when set queue
44c66aab6aea09b61d7aeddb706106ac7d64a2a3 net: arc: fix the device for dma_map_single/dma_unmap_single
54e04265802790f04e5168e86c00bc9870ffca11 net: arc: rockchip: fix emac mdio node support
b2cafca737d1163411c0ef1c88a55510512b3b49 rxrpc: Fix missing locking causing hanging calls
d052b9a0c412b6621b2c9a1432f0ee82cb439a3a net/smc: do not leave a dangling sk pointer in __smc_create()
b682f96991bdcda988f8e1bbc74644c23d212512 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
b62adea35a9864ce1a2bd9a4b5748ebcbc4299df Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
8fef8d8135c54616cdcdac2f980cbe8ace2d5187 media: stb0899_algo: initialize cfr before using it
cda21f48b40b84abfde63df700f662bb3fff3060 media: dvbdev: prevent the risk of out of memory access
3de348dbf696db5d844981ba2119dc5f4f3ec7e0 media: dvb_frontend: don't play tricks with underflow values
cad7d033de429ecbd2a5b98884fd5acf36ed11a9 media: adv7604: prevent underflow condition when reporting colorspace
3982d545564068e4545237a74a41a5c093f142d1 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
9fbd89e6a8abc5e3f4f8a30a9459313527f0466b ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
7490326fe079fc743ce56213d09afa0ac8fabd7c tools/lib/thermal: Fix sampling handler context ptr
e623b8bd062ea8009c4579de6e100b72fb3b5c97 thermal/of: support thermal zones w/o trips subnode
44e618f6096284c4c84a2b650bf8f667bbeac0a0 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
e41dc589c68ca8e1f951597c9cd9376ad1715c95 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
d0ede3bf4b475975fd00f1012fe2d491269b7467 media: dvb-core: add missing buffer index check
8706f61d3315b786bbd0dea63f5bd6a02b370e0e media: mgb4: protect driver against spectre
cd8b4e8f7997e5e2a8854150f403f264422270a2 media: ar0521: don't overflow when checking PLL values
4ec47ba48fe6c68874c0152318279dcee89f99dd media: s5p-jpeg: prevent buffer overflows
71d7af0e06b2d0f06ed1363fc3c39e9ebcada731 media: cx24116: prevent overflows on SNR calculus
de33d1eda24e2c0c969e85a8520b5b87747a6b5c media: av7110: fix a spectre vulnerability
466b420e57af7b4f8fcee1bd69884975f1af4179 media: pulse8-cec: fix data timestamp at pulse8_setup()
2782413d911da3fd2e4e5979711a8de0c6f5fdaa media: vivid: fix buffer overwrite when using > 32 buffers
9c104587721863c8585f5c95fb9a31b588cef093 media: v4l2-tpg: prevent the risk of a division by zero
8c75dc1e5ddcbf6f72bac8a26d99e88ec64f4c60 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
ba6cd9d83e6347dfef6a8c4d02423f3731d9349c can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
bb9d9fbae35d5dafee48c91b2ae3b37cafa8c257 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
2f9b3b090fec424d0cbed275fbf3ef5f2e4ef3c5 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
e7de2b0ec56b212c4e910f252ee39fddb2dfdfd2 can: {cc770,sja1000}_isa: allow building on x86_64
c0cd9fba8b6438578b0e61b0767cd8f459db9707 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
3eded938b6c287190bdcfaa124e1260b2ae4a567 ksmbd: check outstanding simultaneous SMB operations
9a2f87e7a3bed2886351072997e92a185407fd31 ksmbd: Fix the missing xa_store error check
a66eff281101f60884fa0a8120de87de02a4bfb4 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
c072dbabea1ae0f7fe94278ef153259537ed3f42 drm/xe: Fix possible exec queue leak in exec IOCTL
741c58f411ceab6402564ca45e87222d20db52a3 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
23c59083c6b8bedf5268e6075b6d07a16f3ded4e drm/xe: Set mask bits for CCS_MODE register
28b2268a353c4b8096be67c64cb362c96aba1f1b pwm: imx-tpm: Use correct MODULO value for EPWM mode
cbf6b740ca6e1500dbb80a068e6b9c69c8827fa8 tpm: Lock TPM chip in tpm_pm_suspend() first
e66226d05aa82026d1dbb8da3552713bb99a134d rpmsg: glink: Handle rejected intent request better
aaf4b1f4903770098212f140fe976eeed7b0f430 drm/amd/pm: always pick the pptable from IFWI
2e9996d974df2a08f3755c4957598a83537d0d99 drm/amd/display: Fix brightness level not retained over reboot
c7fd8e412ef6d4575531d093d8f1571c93ac0b3d drm/imagination: Add a per-file PVR context list
02f9c2aa2f5e1c9271bd149f109beb5beeefeb94 drm/imagination: Break an object reference loop
5f2f650a9db5086877fe0cce2f4f5b28fbf167f6 drm/amd/pm: correct the workload setting
fcb3fcb8283999587b00604b0280f23da4d73b0a drm/amd/display: parse umc_info or vram_info based on ASIC
3c00de5f49caad500440c0148e361a800634b24a drm/panthor: Lock XArray when getting entries for the VM
e7180995b7f93c99495c937a806ad4195a179318 drm/panthor: Be stricter about IO mapping flags
45e386d80f87ba82330636ad8e449cb1ad6ba1f7 drm/amdgpu: Adjust debugfs eviction and IB access permissions
50606dbf09c22840d7349e53e3dd23249885a1d8 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
09c3ac711d36a709c0324b32ce04f4bda67ed082 drm/amdgpu: Adjust debugfs register access permissions
b4bb6b77cfe095a763dba74e441db9eefd1a06ac drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
8aa6ebd86e1cc2ac0b6eb9e18c4b55148f98e7b0 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
aa4dcfb711f4aa1f53a4ebcfcb56620d7c2f59d6 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
31d413a09f6b2dac15bcdde95587e0b6793a9653 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
bf47a03e3b548f787eb39166798b3d51c05da351 dm cache: correct the number of origin blocks to match the target length
f5e0fe68a7e2e44fe5ca07d55d4bfa70ffedaa94 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
693ab4afde9a240bd149333058e4dcd86aca8413 dm cache: fix out-of-bounds access to the dirty bitset when resizing
90af33aa7ae12a025f1c8eaf09772ec974971c7e dm cache: optimize dirty bit checking with find_next_bit when resizing
3579c82b8b0a1b49b65ad3b00e460be63d2ec306 dm cache: fix potential out-of-bounds access on the first resume
4f3320623c3d5dd465fe043ea9badca3b106ed4d dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
54a6d39b4363fbe4f35f83277794a8bf972597cc dm: fix a crash if blk_alloc_disk fails
fca05fe52a2f8244c8e0c7935208d2b29b5b14a3 mptcp: no admin perm to list endpoints
5487c2cd823316eb69536b7468bdcd4dabaef864 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
b72f67e7dd9dc351121dcc01282db1eecd08c713 scsi: ufs: core: Start the RTC update work later
bf4ba9672debfdec8db05dc3703b0e1438ef712f nfs: Fix KMSAN warning in decode_getfattr_attrs()
3d54fbb717f3dbd5fae4b0ec61b0694fe69514c8 tracing: Fix tracefs mount options
34f53af6a7daabe4478208bd4d2a261af7520c49 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
dd0e528f93d1e3935499a9b1d80019cecf660003 net: vertexcom: mse102x: Fix possible double free of TX skb
e0882fd157d45a4ad92b5fe77b8bdcb32722cb7f mptcp: use sock_kfree_s instead of kfree
8c051af63e1ff9c62d5a8fc0770384c94da31918 arm64/sve: Discard stale CPU state when handling SVE traps
3e9f9d543cfed7c33a0cbe8d098c56fe21e1c335 arm64: Kconfig: Make SME depend on BROKEN for now
5ce3e1f92f2fbc91a13c59c2fdf2ec9074941359 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
d98a3f6c586583ae9076a2f0d362e989ef35d2f1 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
caa73a62877feed0b58263203a1ba081dfe40f82 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
18bb906d2b1b44ed910794f361d61fd22875bd04 idpf: avoid vport access in idpf_get_link_ksettings
9d695a355df6542f247d725f2c9cc17b30d524f2 idpf: fix idpf_vc_core_init error path
548841096106317f8f80ff0ffd3e1a86ee6b43ca btrfs: fix the length of reserved qgroup to free
2d9bbd80c19e9e41510841202ae3f98308b8f04f btrfs: fix per-subvolume RO/RW flags with new mount API
7afe2ac19b0ca69dc4ecb64153ae81575968d2aa btrfs: reinitialize delayed ref list after deleting it from the list
e537ceacd064f7765b859f6bbbfae16ae178ef23 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
b513156ad827539a92548fc81ba596be3d666111 platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
80bb9d47f9fc9dfb11c46343e6311daa5b9a9d6d platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
7ca884b16475a0e29a94dc788b3d155ac39f84e0 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
6c91c08f452f848a06c43db9cf00f346c7b87385 filemap: Fix bounds checking in filemap_read()
b3b14180c786eb0ae3a003c06db2934a584de70e i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
26aa14409ec2d8eeb988b6d94cc79dd1791669b1 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
5a78c77104f04ef515b2b5a65eca3c49f1e6385d clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
00e356576a16ce08cf2f5a2f3a4f2a6e818dd2d4 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
dd047604d008fed3747d07950804b2ca04fe7bf9 objpool: fix to make percpu slot allocation more robust
50506d3b3241be6d6ff4ebfe16867a416755b5ef signal: restore the override_rlimit logic
0a6971886619af674949ff36004febd88af6df2c mm/damon/core: avoid overflow in damon_feed_loop_next_input()
f092505c6d0d2c011cab68e1edbe5463a40443b2 mm/damon/core: handle zero {aggregation,ops_update} intervals
b1799ac15a1a56575bd8279af3c751cc9cfb929a mm/damon/core: handle zero schemes apply interval
d1aac7f187a4bf6db3a18f1cbe35ef0a1c50a638 mm/mlock: set the correct prev on failure
17fd0b7a3e3106787b44c0be29494d9938cea5c1 mm/thp: fix deferred split unqueue naming and locking
18c998c130b116bf68ab7450fe816eef47d6af2d thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
978c6dfb7bfa2634e95f6c538b8f1439d4dd63bf usb: musb: sunxi: Fix accessing an released usb phy
87b4ed0a0b60c56ae06c2eac78ffaa4071b7b901 usb: dwc3: fix fault at system suspend if device was already runtime suspended
321784013af06c848edf8f277f5f5f502d84123c usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
8b65954b8e11ce59ad63037e0d640c01d311565e usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
bb65b5fd553e8b5557d6ce7eb0394374be952490 USB: serial: io_edgeport: fix use after free in debug printk
1475d8af0c591e48faed8ed0a1586071de79b435 USB: serial: qcserial: add support for Sierra Wireless EM86xx
d3d07438a23a3c0a7fe16fe9571fffab1251bc20 USB: serial: option: add Fibocom FG132 0x0112 composition
dc9e37d43fdf1459e954f2ebc8cdcb15f6b37953 USB: serial: option: add Quectel RG650V
f460a24041d980da4d2d23048117136467b08a38 clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
d04fe04a3c5a4effb047562bff4eb5847a141fe3 clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
02c16805d3db6f2d636ba0c82628914dae92ccd7 thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
4c767d99f1b2cd4215e7f7eda5f81d93afd4f6ac staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
06f40051ce58812494c516b845379029a72eccfd staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
bc4c44e6efa25a7f66b9a9d271e5be44b9acc54b irqchip/gic-v3: Force propagation of the active state with a read-back
dd196592473a295a120aa773032e50abf9752dc6 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
6ed5f01635be186bba16b7cdddc9e1e71d20df97 ucounts: fix counter leak in inc_rlimit_get_ucounts()
39973db4254aab31c5a411aff7a988cac34876af selftests: hugetlb_dio: check for initial conditions to skip in the start
a72abcc4dfb4083ff8fa5be8603eba930b6c1f92 firmware: qcom: scm: Refactor code to support multiple dload mode
717049af79b9cb6d8e0faa108814ae1c445a1b0c firmware: qcom: scm: suppress download mode error
e381077cf7af6d2e8da64f6a93844604f89eca7d block: rework bio splitting
5bda1d221c7bf90ace662539b6ad8cf64a90826c block: fix queue limits checks in blk_rq_map_user_bvec for real
4e3236e3e7d6b78b76bbafbbc3bb0cf31e514eec drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
adf1a46017eee347262e8af003da5a9ae36f83f5 drm/xe: Move LNL scheduling WA to xe_device.h
2d18f212aa1ef8d167e1b16d94b58e5f7d8e23db drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
ef8dbd0890d0c4b793fc147aa2acf361ee1c91c5 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout

--===============6824110878335608045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5a29c679c1-5c84d1113e0b.txt

edde20bce1d80d8140c01cd15aaf731887de3582 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
54feb3bfaa87e050cfb3a45a17f62ae6f5189557 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
3ad2c9af7099e318c822725c04e2e00d9d6a791f arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
d8305f4128f70eaf3f2f3b8265435b8025283213 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
a5ff52bac4eb5461b7cbcdd8ea089ce0293bfef7 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
0a90c35481b0743c78da7ee979d334c9e646b562 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
89c7ce1c697cc3933889ec07649ed326b06d8267 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
3b7b202e7a6e6dfbad7aa6d7934e41e36f350062 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
ff545cc4467554a830d4f2a2d73c216958d3db97 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
5a212ad6d3dfa423ed61338df7fc43f316572918 arm64: dts: rockchip: Remove undocumented supports-emmc property
09488c7cbbbfbf0c7cf7896d1e4394e66e65e08e arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
002ecda597ab4dd07146ba92a5d6fe6fbc8759d3 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
74fef5e8dfc712cccd9a8f39b0002a5b191df027 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
efdadcd34f98695335891f77c1ff54409ffbc1ee arm64: dts: imx8qxp: Add VPU subsystem file
b2fb8c23345111cc8fc2e2c2aa597d2586de419f arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
963fc6686d67b8e3b42a144398b249ef6dffc6e5 arm64: dts: imx8mp: correct sdhc ipg clk
1a295a807c85bafb78616a546b38c026f220a627 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
bcd1f627b62d2774b69a6180f8b494d2c6c419ed arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
cef499e120150a8499a856387a37247ec93f85bf ARM: dts: rockchip: fix rk3036 acodec node
30354a0a993fd456a428c186815aaa7be9fbf714 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
0abd93db2fb2a188dba3aedab15f55a595bf86a8 ARM: dts: rockchip: Fix the spi controller on rk3036
26d402a1bfc9f0a4020a69feb09b19d6e0adffab ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
68e9adf28c71e9c74b478415e12f927ce3119189 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
53f82de4d748f091c6da8997940e4b8de583220b HID: core: zero-initialize the report buffer
cc0e380105bcac25eaac6dec4c7746d1931e7dd0 platform/x86/amd/pmc: Detect when STB is not available
db8f030f5cadcecb1e82b69a870f720b0a56ae8f sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
17c8a5a6f187fbdbfeb906122f8225b605c06dfd NFSv3: only use NFS timeout for MOUNT when protocols are compatible
f12ea61118e445a3907b4c22b232a61abf6bcfb8 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
761ba57b26cad6f75b54f097e08fa541de298735 security/keys: fix slab-out-of-bounds in key_task_permission
ec44a211af68b29b418992975a16c6f470a83d69 regulator: rtq2208: Fix uninitialized use of regulator_config
fd88d40556b011d990c216293b1c763f8a1a7f57 net: enetc: set MAC address to the VF net_device
2cad0cf4a1926f7d500549ba9b65732e8bb626fa dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
9d18bc76b37cd7426536412739fc82ca84cf7895 sctp: properly validate chunk size in sctp_sf_ootb()
171017cdf38f383e36ee2be04e2c2a5cd4dba495 net: enetc: allocate vf_state during PF probes
242281d84b18ad0d454f5edff159c8ac3eb489e5 can: c_can: fix {rx,tx}_errors statistics
7267590a078dab889dfd4f9c47be1e3aeef246f7 ice: change q_index variable type to s16 to store -1 value
062d85a89b8f4ef25e2ed5c54b882e744c891766 i40e: fix race condition by adding filter's intermediate sync state
4c6045ad169b26bd95506ce763b39370c1614ad6 e1000e: Remove Meteor Lake SMBUS workarounds
576e0308b9c28ec9ba237f39b0e3027cf596e7e2 net: hns3: fix kernel crash when uninstalling driver
21fc0d47701a901d8d9a08e4a9fadb0c9341e49a net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
6caee2b5540143ff87139c4430b19e213741a7c2 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
c961255a7dfdf137c7ecc02300eeba567a2776d1 netfilter: nf_tables: cleanup documentation
42325ef44bd3c6d7aafd3964f122c8d8b532a3aa netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
586a3577f7354be48f573a5fc0258aca1464ac10 netfilter: nf_tables: wait for rcu grace period on net_device removal
0ce70f205c69088ff69cc61f0701c4b7c58554e8 virtio_net: Add hash_key_length check
6cc4effaad1145bf7d1a364e02b0282297145ed3 net: arc: fix the device for dma_map_single/dma_unmap_single
313457c1ba3b7b0bda5147c1010a0eaf28535b3b net: arc: rockchip: fix emac mdio node support
d2a14033be7d815def42b48f555390df6c2db9d6 rxrpc: Fix missing locking causing hanging calls
f7b3e4731f6c9ee2e864a9aefb061fefad9ace01 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
6cc49a8b37a77ab5ab6aca90b184ce6a85638d9d Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
af0954205a36814533d2bee0d401811ef3758e24 media: stb0899_algo: initialize cfr before using it
5291a960cff1e58e1cd046fbbd56e0671990f713 media: dvbdev: prevent the risk of out of memory access
9c4b3bf56889fd6c4998b2c26162f2849816f6df media: dvb_frontend: don't play tricks with underflow values
79c2f370e9769745c7124b08c34764d4fc1dac31 media: adv7604: prevent underflow condition when reporting colorspace
c3068d7c443ad1124458b263b8f2308545412c4b scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
e805bd9cd94daee6629455dd44218e58723d9653 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
da612d2eaf534c25571c191d94b1439125a5241e tools/lib/thermal: Fix sampling handler context ptr
f51c74869e6ed93ccbe99f958414b57e307159c2 thermal/of: support thermal zones w/o trips subnode
b6ec8bd2f595a9f64cbff7ea9d145c244c63aad8 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
f184cc99a6d9d525c8c03274bbe04a6ebf75cdf2 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
3950924fd7732656d36c02017dcc4df5965101c0 media: ar0521: don't overflow when checking PLL values
abdee7c88aaf4202b02132bc4491a079ce044a73 media: s5p-jpeg: prevent buffer overflows
b42962ab8138edfb3cbfb9c898645a5c0fa92c48 media: cx24116: prevent overflows on SNR calculus
e5ea353b5b1f710a0cfa7d917984e152b252fcd9 media: pulse8-cec: fix data timestamp at pulse8_setup()
bd6b10b010d54761a3b3693a0e927edd8a502ae3 media: v4l2-tpg: prevent the risk of a division by zero
65164328d08233d72a915f45ce8bc84c0afd32cc media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
727dcdf9710d6341055238abb39b77d306cfe38c can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
f06ba4f590c3aa6ab02d1ace4d29c571e95bb398 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
50b4b6d1a544d96f2e8050bccfecf1796a008276 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
60dab3f53332a1d953372b191460aae15f26bec8 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
d45394422f594a3bb252117f291db8b074dacc5c ksmbd: check outstanding simultaneous SMB operations
12133fe9c7271bebe52199b63fcb50425ae79275 ksmbd: Fix the missing xa_store error check
d3f8a1bb4af0711d84a2892fb2ef05736d7ddba4 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
f589a7ee170e15779f33ba86ca964d5d5ab42e1b pwm: imx-tpm: Use correct MODULO value for EPWM mode
58ad473b4a72cddf095e212e051c05982afc069b rpmsg: glink: Handle rejected intent request better
56d08633e16d9ca632e40344d3ba6d3bc6cf079f drm/amdgpu: Adjust debugfs eviction and IB access permissions
e231c48d57f3670e4d045440dc0be0b398bb4b18 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
cb85554e937d8767958e9b1dd720b4e7546c2deb drm/amdgpu: Adjust debugfs register access permissions
fb12ea2c6da12b99044446526acce7b7902aabd8 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
0ef72f303292db6fda6e237a3b69ccb58f46a53a drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
2c2923c2b07698782a47198770e83c6b24c808f6 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
0c6632a66ec3c11b642a084ae29b0c45a0961546 dm cache: correct the number of origin blocks to match the target length
f9cf4612e3cc142d372c0b27338c13bcd03dace6 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
9b449b28ce74632ffc0af08a4525959dff420912 dm cache: fix out-of-bounds access to the dirty bitset when resizing
aa7c99d7e6d3a26b3f5a9e369f41d3892db002ab dm cache: optimize dirty bit checking with find_next_bit when resizing
cc89884ac83e1d5922dd61f546d5fa2301ec837d dm cache: fix potential out-of-bounds access on the first resume
b04d357b6e8b4214863ed2045cfe0c67d65dbd40 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
87556b22fe44d9d6827d3aee28b57aa4c9fc975e ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
a2a8bca22d3355e00499c919d3296b865fdd763a posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
f479d1fe01a9d7d2c8b24883c02de846d868bb6a nfs: Fix KMSAN warning in decode_getfattr_attrs()
f0ec58bce758d1c618914453544cc043f4949355 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
c7754501430f17e566379dfee4293f75b63aa957 net: vertexcom: mse102x: Fix possible double free of TX skb
7ccd46047d1c8a244aca0cc124eaa28d66c23d80 mptcp: use sock_kfree_s instead of kfree
423fd4b2e70722e54ba0d512a75ede0125c978d4 arm64/sve: Discard stale CPU state when handling SVE traps
c377d12666f6156ac979d812cc30bedde684428c arm64: Kconfig: Make SME depend on BROKEN for now
4a6d7cb864937b1eedd40cf778320f22f1675be9 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
c3ec085cea16929f7ff8082af7aacf445773dabd btrfs: reinitialize delayed ref list after deleting it from the list
0cc01476e324d5bba57510ed5a9ad9dd2957aa84 riscv/purgatory: align riscv_kernel_entry
ebcc717f43ce420160534dd81e26e3704260df13 Revert "wifi: mac80211: fix RCU list iterations"
5afd276c4565329a4e67f4ee1652c97803b3f700 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
cbf16433830c8c8ee821a4e1aef862876e2692de media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
2266693f5a0a0f5c766a9190ec4735eda6f15df5 filemap: Fix bounds checking in filemap_read()
a4fff9cf255938b65fc98009391b843a4383a523 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
fe954ec1ebb16b02861da07bf1c1f375012f669a fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9b717e6a97ab43f2fd0bae9cf3b1b5450e08b388 signal: restore the override_rlimit logic
6bf3c0d8288d28f0c8b06e91c892203714adcbd2 usb: musb: sunxi: Fix accessing an released usb phy
070d5560c2d57d57f597b548c74a165acb9e5819 usb: dwc3: fix fault at system suspend if device was already runtime suspended
534910a6d4e51e5a5dc69d17df34125bde143b8e usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
c0e13a54e0d46ed1217d29ec092f2a6e8af3cd4b usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
73f625be55a10ce4f69606f116fec21d6a6a84e9 USB: serial: io_edgeport: fix use after free in debug printk
8e20dcb3cf2eec6727d31ee9bb57c54a1b205a34 USB: serial: qcserial: add support for Sierra Wireless EM86xx
f75293dfbf47c5082388bc5ea29db8faef8b2717 USB: serial: option: add Fibocom FG132 0x0112 composition
6e5fed3e19e687e2a6cd2f4328cb4365476634f2 USB: serial: option: add Quectel RG650V
749e05134dc3e61b3dbc8a8ae5c38c0f0208bf86 irqchip/gic-v3: Force propagation of the active state with a read-back
acd447a420abf81d147158a2383695a0b959d45a ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
5c84d1113e0b62f992278bf8b941b8ed64823e4f ucounts: fix counter leak in inc_rlimit_get_ucounts()

--===============6824110878335608045==--
