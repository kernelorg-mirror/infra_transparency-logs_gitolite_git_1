Content-Type: multipart/mixed; boundary="===============2932878650819568823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 15:55:00 -0000
Message-Id: <161461410019.20316.14421550895473507229@gitolite.kernel.org>

--===============2932878650819568823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: fb2c1a9e8644e74c6c158407bc9841b7e531b01a
    new: 71ec8a147364f195fbbfb871448fcd6145d90e8e
    log: revlist-fb2c1a9e8644-71ec8a147364.txt

--===============2932878650819568823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614614095 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614614092-0caff673991d365a3e17d7ce3333ed08847d463d

fb2c1a9e8644e74c6c158407bc9841b7e531b01a 71ec8a147364f195fbbfb871448fcd6145d90e8e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9Dk8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jR4P/jrPrXPTydpaCtr+21YO
hnpxvs7arMZ3osElEcZ4Qb26Yw7N7VSsl7Mb/QEjtJ8kTZEmvsobvQjylQfFAGEp
rlAoSE5pteLg95MMc6i6xsFhRdjILZJY+RV+u2KCo/9OpTaZDoV50LtZNsMvic+J
kcAF4QhTougnap/n/xhhzv8rLOZrDe6m4d3hggTHQpzdRfLV2Pd2/pGiW1wBc3Wv
Zfbf1WmcXyhn6Fi4aKBSPuxiPNYHVcLor5H2+L0YESJ3a8D7RDGNU6qTg8vgosB4
j/WgS3lUprI1rUl7ksav+Z+MmDjYxp0m5XEO02wlpUHL3Xm83NUz6d7kVxSAEF/0
qfRLm2xMLZh5OE6TTZcnnDpBRP/wEyJxP1QdNblHs3LIsS+on7/78pvHAnGYq0kI
cB3z/AuTae+WWvcd/YIz4dWh0uUszPd7ky8Qb8YEJYDqTKFXelaX9yPBA2LFgd/X
iLXgG6GSNhSZO/0OFx8h3d2R3Lpp3fHYpsGsfWYUuoD3k10pZ0QHivEJf9OhipsH
iktjPmjsOSBVhnECkG/KDs5Dj2obaxv4MAL5eevjkzZ2xU1Zq/Ye/6f8AsELrCXB
rtF16OMfnFAgKA1eM9neMxejXGQNzJZABJL36XqhBHRv9aKz5xHKchS4nI6P6W2t
YS2Bj4QfhGXYdhPCTRr5roQH
=62N2
-----END PGP SIGNATURE-----

--===============2932878650819568823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2c1a9e8644-71ec8a147364.txt

e953496a0d079c6099b7c41622363f6da62486e0 vmlinux.lds.h: add DWARF v5 sections
3443e1e1cdf9f04f91abe291bfc187103b120155 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
312817bf6e033a851c4181b58b5f785399c2ce9a debugfs: be more robust at handling improper input in debugfs_lookup()
5e36217f4b14a5c374e504881002d894d168b1c7 debugfs: do not attempt to create a new file before the filesystem is initalized
a1759b6260c104c3a9c5fd8dfe78b393a50ce484 kdb: Make memory allocations more robust
f0ec03e704b6b14ac3b2a1e50bb8b355a50dce49 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
7125b69825d4738e13c0e2b4258692bb47190e34 PCI: Decline to resize resources if boot config must be preserved
b2d01ced4e96f3ffba3852efd0b19800a5488259 virt: vbox: Do not use wait_event_interruptible when called from kernel context
44b66b88429b6d13fd4c7fccde3b2dcd92fb2d95 bfq: Avoid false bfq queue merging
39e580278459684da5319902873ca0c20b661097 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
fae0f4504ac3f8ce505bde617b52f597ebae40ca MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
4dbb320db9f9abb4f5cafae6c0551ebc3e998e65 random: fix the RNDRESEEDCRNG ioctl
174c044ed264d33d0bbc6fbcfc758e62e0e6f749 ath10k: Fix error handling in case of CE pipe init failure
aaac9a36e36e345a00a41432932575715ed6098d Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
06cb83359a00c655be5765ae052b1543b003b9a3 Bluetooth: hci_uart: Fix a race for write_work scheduling
830739b64fd66816c27a07a782daa2f280304ac9 Bluetooth: Fix initializing response id after clearing struct
23aad7f63c76c06fbe94ce1137344f3f57c56bcc ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
7687840bfe324805da23114fb8a2b5a116c6367b ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
d70583b649ff5201fd5d6153883777f21f5846f7 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
1ff8535cb0ea1e33da3f2eefec57d9bc9ab26414 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
2bf91e97f1d91c9ce48dd8466e4370ae61176b1f ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
0f228d61859f3fe1b94d6901ab7a0255bdc31c22 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
221f703d368ed82e57ea3ad4f635902bda70ee8e arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
70e40c2ef940b2b9c3e0e527e0602152567bb072 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
269f19a13f8a1352897022d70b4b68ce19cacf2a memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
88956de0470d5e42d7b2332ff3a3cc7b1236a913 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
3eb8fa9b0fe06844374a0de06239e6ee8119b26c bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
2242c3e095c5d2c50c00e4eaea8c517b9d898137 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
080a8cf60316f3bec719bc98d4bdf599b03b8822 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
8c216b662bc9f5e2f013210929ce6829dbfa0df7 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
c7d96bddced3bc9af7668be1cde27cce8b6a9c9b arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
8ca36ecdfad61c7e5507827df52a7ab773bbb97e arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
45d7af65e86bba58bbd568bde7940e496514b18e cpufreq: brcmstb-avs-cpufreq: Free resources in error path
b913555b746dd62592a613b3d2ab47a05d5c0b39 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
230cc021d49db5e326939b24038ae1ebd783b73c ACPICA: Fix exception code class checks
0c7f8d4bf7cf1f7a4218bc488f01d371a66660f5 usb: gadget: u_audio: Free requests only after callback
99ff525a5c6a5b1aa2ef39c9f0fd5b4dda2b8514 Bluetooth: drop HCI device reference before return
88df9309c66732e771400dead7a7cf4a2017e17e Bluetooth: Put HCI device if inquiry procedure interrupts
da21c61153f413856114de52f92c40ce2852d907 memory: ti-aemif: Drop child node when jumping out loop
08fe793011fb300bb7249cef98629ddcf5ae4ad6 ARM: dts: Configure missing thermal interrupt for 4430
1e97f02d6fc95105190f00d567c4347ad53fc429 usb: dwc2: Do not update data length if it is 0 on inbound transfers
d72d2312299bfdbf9ff9b7c4cdef0ba02e5891ed usb: dwc2: Abort transaction after errors with unknown reason
f69b6da3ab740e3098f710618abb542e05d982ee usb: dwc2: Make "trimming xfer length" a debug message
618e261fde89efb9b94833c48676768755c15e69 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
1f527417acbc62b2d21fd850ee9620f465f6f19b ARM: dts: armada388-helios4: assign pinctrl to LEDs
35c857581457817ce0c3625c225e6e237fc879f0 ARM: dts: armada388-helios4: assign pinctrl to each fan
729cb6cd32fce10667d6741ae2f767e691ae0a72 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
d6cc08fff619e0874de5c8ee90503748c2386e60 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
2c4c21f17f9e05399771a9cfbca7189f663a4320 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
46cb6f95fd9b909492fd3a01513917dde25e6acc ARM: s3c: fix fiq for clang IAS
0fbd83474c7003a16fd908460065201c6078bb10 soc: aspeed: snoop: Add clock control logic
50e28f3a439b30cf8dfdaacc0d7a2fae7e8243cf bpf_lru_list: Read double-checked variable once without lock
be52775e8067342cbbe905c927b75e48e0849d79 ath9k: fix data bus crash when setting nf_override via debugfs
85c8a48398551ecd4bf59c1d87c886ce2f6e266e ibmvnic: Set to CLOSED state even on error
324279c7e1353460f176842da9f67bdbba44f180 bnxt_en: reverse order of TX disable and carrier off
6a3a6951d8a8141da770b2d1c094352dbeae17c9 xen/netback: fix spurious event detection for common event case
e2410ebae79a5d1be786ca95dcf4f719c014e2ac mac80211: fix potential overflow when multiplying to u32 integers
927c322f2e002e54975cb11c871261c3da25ec65 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
d71cf393df6a937356c4b16fb6b50605443dae11 tcp: fix SO_RCVLOWAT related hangs under mem pressure
6fdbeb1d783be4adfbb02a7ecc6451c543fa48ba net: axienet: Handle deferred probe on clock properly
15aabb8e9485d8915931f26c0f6d0281e05ca96c cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
d8f14e647ba49189f0ffe7f49da17bfac084cc9f b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
4a6bcf743fe125abeca6df52fc3767c24dc69571 ibmvnic: add memory barrier to protect long term buffer
7cd390a9035b6ceff132d142c8b7247fe50351e9 ibmvnic: skip send_request_unmap for timeout reset
e7b366aa3dfc9b9b495e82807002cc4b705730b6 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
1126aea8638aa1f5d6b553812f48c0f9889050b4 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
e494c81f3261373ff217f30fee83b9e2aaec31ab net: amd-xgbe: Reset link when the link never comes back
1ee54bd4484f495e6b978fc9f63cbf320b3e3820 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
1698d01383204ce1c1e5234147ef8c2c85072955 net: mvneta: Remove per-cpu queue mapping for Armada 3700
fe5a2dbc44a7f433b19bb58634d01fd45ade6cd0 fbdev: aty: SPARC64 requires FB_ATY_CT
b445169bf31b2e1b0026878be082d8b90403bb7d drm/gma500: Fix error return code in psb_driver_load()
c7e3dd7001c3b49042f375e248d07e9904b9685e gma500: clean up error handling in init
562c79dcd0bcf10526f6a74fa66d6307ec59f1f9 drm/fb-helper: Add missed unlocks in setcmap_legacy()
634a467be13a01fa52f8aec80100e2def9e97c2c crypto: sun4i-ss - linearize buffers content must be kept
a4fbdd52a235038007a651fa6817b6f56db419df crypto: sun4i-ss - fix kmap usage
2f653317f8a5e9064cf8416244986bc12ffa1fa1 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
15c517d445ab6404553fe43c2f097290ce7a8c36 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
3523e517906da1f9c7e383c08d39c58d59c67153 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
97a11053e05a3c6b9d1b4bc4c258dd8e3df30107 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
7110404167705647e839ca1d944d5d02ca073284 media: i2c: ov5670: Fix PIXEL_RATE minimum value
63e2d8de0f7ba5db552af82f21c6cc4078f369c9 media: imx: Unregister csc/scaler only if registered
48adf24ee1e69e4f3b93b3d6dbb83993d9af1e3d media: imx: Fix csc/scaler unregister
4296e17763986fc162653446d2aba7e9e9c49ad2 media: camss: missing error code in msm_video_register()
7947c4baf0d4eebbbd34dbd8659d9f93b07c8425 media: vsp1: Fix an error handling path in the probe function
45e2eb470abf0d8138fc240cdfa856f016e30937 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
6d8d67456867d781a2e09aa5932dc6c32e9fef42 media: media/pci: Fix memleak in empress_init
369bd2bbab789f10bff4c6df9237d7ccec50101d media: tm6000: Fix memleak in tm6000_start_stream
6bdc772f67de874dc5f32fd9e6fdc7361daa58a6 media: aspeed: fix error return code in aspeed_video_setup_video()
6c5a629cb19c9663fbb1d6f0ab0926fe14237a1c ASoC: cs42l56: fix up error handling in probe
8d46c271d5e1b8271152e12bf808fba455bc2869 evm: Fix memleak in init_desc
56f8b458e4ba6f34ec59cae65822d64d90a66c54 crypto: bcm - Rename struct device_private to bcm_device_private
6965f7fe2b0893c568cc56517a5fe38ca10a1703 drm/sun4i: tcon: fix inverted DCLK polarity
49ee947154a4edf247334ce377edc0ed41e40f6f MIPS: properly stop .eh_frame generation
8670dfdbc7cee04b9c04fa1427a83838fb4ef4f1 bsg: free the request before return error code
3202537679269bc4289a3f0122c4d20aef721a9f drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
7351adfbfe296ef7552958bc34f6fecac6446bc9 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
90c9f809539fcbdc9f9d745c43b5233a336d18d2 media: software_node: Fix refcounts in software_node_get_next_child()
61031a782f6b37a7a607051f6ea4c64835110c51 media: lmedm04: Fix misuse of comma
87413242a3b9d25ed1aaf477c6c5491f965257df media: qm1d1c0042: fix error return code in qm1d1c0042_init()
38e3f8f865db6c7515470ea094dfa1d4e65857fd media: cx25821: Fix a bug when reallocating some dma memory
3d080e4a3f5a880107b94ce626b3b7df83a16f3d media: pxa_camera: declare variable when DEBUG is defined
285150d9979e05fa62e585cd374c144f176882bd media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
5134d77420ba5e9c04998d114158e274060d3304 sched/eas: Don't update misfit status if the task is pinned
14d3eaea514c65d82ef7a2cf9c36bc5c8ec72388 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
ca76bac5ac1e349ff2b01dc7cd58478984dd5587 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
743141fb7cbe878e8bf3988600385f162f3f78f9 drm/nouveau: bail out of nouveau_channel_new if channel init fails
9e4ad0c59bbfb7bd76fdc6a480bce048ba0a247a ata: ahci_brcm: Add back regulators management
fc9dec60f7a72fd5f0cf13fdaeb9eeec16f140f6 ASoC: cpcap: fix microphone timeslot mask
47955750fdcf4a9d97adda04d6e3eb426d03cfce mtd: parsers: afs: Fix freeing the part name memory in failure
f8fb2b24bc4a9060a8fb5322f58454270c265f8e f2fs: fix to avoid inconsistent quota data
5d43f302ab32014654c8b0f45c0d5856e57828ff drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
f4541a0fe55c3a3326ce71163c14d03b81a6cb6a f2fs: fix a wrong condition in __submit_bio
17d366b18be1da02f7f0934db2d719d050d56c77 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
6c6dd87b01083ba54a067384e03cb5ba28d512a4 ASoC: SOF: debug: Fix a potential issue on string buffer termination
5a0cb0e6c21ccc46e49666e948c113e2c8e751c5 btrfs: clarify error returns values in __load_free_space_cache
69f33cee9ed92224150ff5a95bdd6ea13400e465 hwrng: timeriomem - Fix cooldown period calculation
4278104b358669e31e2820f440c1db8162a829b0 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
2eae0ad6de514fdffa81e98c87fa2fd1340be899 ima: Free IMA measurement buffer on error
50a865dd50851185ce81f747cb08be1b30e4ef9d ima: Free IMA measurement buffer after kexec syscall
3e1e03ad9b099a3af04c59636bc62e919267735c ASoC: simple-card-utils: Fix device module clock
155f7b63a8d59a5deda3e1be2235f9cc7bef2dca fs/jfs: fix potential integer overflow on shift of a int
c28f37a7e061a6cd837d63ac61f870a5a221bd50 jffs2: fix use after free in jffs2_sum_write_data()
78ae70bb76f8e8da1434abaa3797766a0e4d2ceb ubifs: Fix memleak in ubifs_init_authentication
a4b1720a1a827cba97fdd508890eec90105a55d2 ubifs: Fix error return code in alloc_wbufs()
db17e28905eba1aa012678b87ee28735fedbac2b capabilities: Don't allow writing ambiguous v3 file capabilities
0a8c8e85c6f08e88630afdc5a4b96c0a743bb7c6 HSI: Fix PM usage counter unbalance in ssi_hw_init
2a19fe4a70f08bd8b69c42bc6a59502788e0f74f clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
4152901aa6d04e505496192b7a11a2e1b6e23067 clk: meson: clk-pll: make "ret" a signed integer
467383a363c542b5204a27c1ca760a2756101b5a clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
47deeb6816fb7f97b4f74353a37d78850e229ba9 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
b3033b7b07d35a19104b3fcc737cda2cd3b4afd4 quota: Fix memory leak when handling corrupted quota file
c728cdece17a17927b632accb2dd3e426df2cda3 i2c: iproc: handle only slave interrupts which are enabled
156c39fb76c8ec613d36a777c61a572aa6d05a9e i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
5f32a4f9706de3be21567cf2d713b8cc9cb3f49d i2c: iproc: handle master read request
60ef348075fa34fb48d6daaa73637155596c99b9 spi: cadence-quadspi: Abort read if dummy cycles required are too many
6331be9527ac2b11099633930766532a42af4bf1 clk: sunxi-ng: h6: Fix CEC clock
e77569dbd81796e4077a4e5a3eade75697707a34 HID: core: detect and skip invalid inputs to snto32()
f551f170693d2235e1d04608052dd2c657863db5 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
45f42c96a2aa332c7b880e479d856859be0972c5 dmaengine: fsldma: Fix a resource leak in the remove function
eac45d91a7f66856fbb6620b449fc8c1c68034a4 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
e96e0c994024532001e48a2c16f749027eb1003d dmaengine: owl-dma: Fix a resource leak in the remove function
b38b4706ad2ff7d3d33da5ec93172ec2cf5f56bb dmaengine: hsu: disable spurious interrupt
ff2ae2df9a900f518b1f4e66663c38585fd35132 mfd: bd9571mwv: Use devm_mfd_add_devices()
332849eb4727d6599dbd84ac08cd207c102dd670 fdt: Properly handle "no-map" field in the memory region
fc95386eecc201718e319653266021ceafdd2f43 of/fdt: Make sure no-map does not remove already reserved regions
ccd29d6d232254859ef3a04f65843ace85c7dbc4 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
39cea27293af9bb41fc751ffc119873106f8e5ab rtc: s5m: select REGMAP_I2C
1a710699f1ba3670545ff5b59dceb9b751783316 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
a57a79d0a430c0f36db6fc424b093b00d57c0791 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
8df7e127cb13c13a5d24e76de7abd6410189ef2c RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
964334ebf4a562ab71ec3d1f7a3364851beff38f clk: sunxi-ng: h6: Fix clock divider range on some clocks
d9bb6810a5adb9373d4cbff7cc26a3f1acc15566 regulator: axp20x: Fix reference cout leak
6df579c3d12c3545ee09f493c9440e270c97c1ef certs: Fix blacklist flag type confusion
365fb876dc3f1ebe04ef15c459933dc259a32314 regulator: s5m8767: Fix reference count leak
86e7d88158116fc117f62970e900c412f5c9b8d1 spi: atmel: Put allocated master before return
2fca48901c6a30c96eff7b471ac61c36d18b8ccb regulator: s5m8767: Drop regulators OF node reference
4673d63e791e78d2ce0acbae8c2f7659804d220e regulator: core: Avoid debugfs: Directory ... already present! error
38780808081e20ea856abcfd414521119a6d29a6 isofs: release buffer head before return
60c03aabe9fc074db9d2a1cf3d948c2e6c143cf6 auxdisplay: ht16k33: Fix refresh rate handling
e32b343f3398cdc3d71814b520db3a69f0265e86 objtool: Fix error handling for STD/CLD warnings
e4c23420d7a695149e56d43b208c528025dc6bea objtool: Fix ".cold" section suffix check for newer versions of GCC
2a9dd03cbf86f24c6c6356bc2c4f0d3427b10af0 IB/umad: Return EIO in case of when device disassociated
03dd17058555b10a76c40415bb8b2bc31496627a IB/umad: Return EPOLLERR in case of when device disassociated
92fb178a3b7745c71278ee88c80174f9a572bd31 KVM: PPC: Make the VMX instruction emulation routines static
5bbe31529f3ae87433f029aa73a7d84404483a48 powerpc/47x: Disable 256k page size
202ac259680d61827e5611059aac18a022191097 powerpc/sstep: Fix incorrect return from analyze_instr()
660e70248004b5de9bd335a89a9425a1d3632a0e mmc: sdhci-sprd: Fix some resource leaks in the remove function
cf2bf7629fe8294ff7feebcf6aa285e4d3450fee mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
167b89b4fb22676483883d282890f3ef4be4d507 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
98a63996c7ceffb98870ab4b22453e7c2393c69f ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
4be2299a207dd71f463e838f1297728db718d042 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
2b6239d891be397e002dc8aa7828ca658cade9ea i2c: i2c-qcom-geni: Add shutdown callback for i2c
68dade732d95690129ec85a56274db5f955b6b97 amba: Fix resource leak for drivers without .remove
ab5db2bf6fd3a485de05a8d82bf896372640302d IB/mlx5: Return appropriate error code instead of ENOMEM
fa7ddc323ea7bfd8028dc13d4d44e348a2e9b197 IB/cm: Avoid a loop when device has 255 ports
d4352b5c148e49b14df810174192b8d2b3dca29e tracepoint: Do not fail unregistering a probe due to memory failure
3f7546219d0ef02fb61034c34b048f7dce06c8ca perf tools: Fix DSO filtering when not finding a map for a sampled address
84986b66b8375afb2800ae9d6ab526f58ec5567a perf vendor events arm64: Fix Ampere eMag event typo
05c89a443c053901e766ddd0d0fb0c77184a8a1c RDMA/rxe: Fix coding error in rxe_recv.c
feb0b349f0e626634550c1a67d1c4b6ab42bb5d8 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
e154735f9e9f54262f3a048ac264e8013b317844 RDMA/rxe: Correct skb on loopback path
f5b99868a4ef3b4bd2bbe45a2dfb303604b00be4 spi: stm32: properly handle 0 byte transfer
79c8fe8633717e7066741229a206ec205496f143 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
8fdd3f794695b0558279c3fc6cd499fdea26955a powerpc/pseries/dlpar: handle ibm, configure-connector delay status
0525cf8ff3a4ea858520279f6a6a18ada88ee386 powerpc/8xx: Fix software emulation interrupt
ec1354a1c2fd09e7c3f81ed73fd52a8c1efc8883 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
4d9adda916f957befa1e79e3cc96c19372dfa6a6 RDMA/hns: Fixed wrong judgments in the goto branch
3c3871d4253d5a4653e6c50f7d66768664bc3c64 RDMA/siw: Fix calculation of tx_valid_cpus size
94d201505288f2f0f22f278236366aaebec35217 RDMA/hns: Fix type of sq_signal_bits
e7342c0da6107cd583f025a1cd2d670e373caa7d spi: pxa2xx: Fix the controller numbering for Wildcat Point
d89fdb8518523726c96f469600fde28b2692592a regulator: qcom-rpmh: fix pm8009 ldo7
5f5c8e168506e935e942b48014268e599eb250a9 clk: aspeed: Fix APLL calculate formula from ast2600-A2
08a42a699e307e95216cf2121cfb0663bc188093 nfsd: register pernet ops last, unregister first
8237215bec6c1f25c3ee83108b99624bad5b5c6d RDMA/hns: Fixes missing error code of CMDQ
e728a918e6045ec98091faa5933453ed136b7d5b Input: sur40 - fix an error code in sur40_probe()
47806e568627d1d92ad22b8865d6acf6fa9ad43a perf intel-pt: Fix missing CYC processing in PSB
a395027605254d99c83aa00074408ba1ebf45ef2 perf intel-pt: Fix premature IPC
0dd5ffcdc58de28687c2daf3817b857f2e3cb39c perf test: Fix unaligned access in sample parsing test
b3343c0bf9d3c91468b3a0f53d87e7347cf84b89 Input: elo - fix an error code in elo_connect()
8233601fbb98ee02aec9a5a4802c646cdf728000 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
1debb893cd42c76e3e9dd06806151243955c32a9 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
43383c2ba44183a0da001a48863c07230617adbb phy: rockchip-emmc: emmc_phy_init() always return 0
a2ea93d4bf90cd6a687fb03492f1c5decc5c3237 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1716ae7e8a10a75b4d099785bbed018220278e9f soundwire: cadence: fix ACK/NAK handling
23de8d7011c60db4639e1ff15698f28984afffed pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
7c99b3277065d64f32226cc51c224f2a90f091cd VMCI: Use set_page_dirty_lock() when unregistering guest memory
081206c67601346a7a920bbb7ca63a24f1bec452 PCI: Align checking of syscall user config accessors
bb53a1c17235f4b881208d6582fd16cf092b6b62 mei: hbm: call mei_set_devstate() on hbm stop response
c5354507239ad6d982999e2a16641b35de97463d drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
ad686a39a83d76247543660523e81485209b770f drm/msm/mdp5: Fix wait-for-commit for cmd panels
6af7e7ec676e511e1da43d10a80e7ce1102184f9 vfio/iommu_type1: Fix some sanity checks in detach group
39ff9d60b809e1aca51be94a86bd327e88250f5c ext4: fix potential htree index checksum corruption
8513ee253e3c2797d9d364b189b8112581770c30 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
0d3c3e124ad6d977f32ac4603f82373e9cebfade nvmem: core: skip child nodes not matching binding
77f0a91193e0263a40c77e758d7080815a002162 regmap: sdw: use _no_pm functions in regmap_read/write
4da9602c03ffeb0373b4a026875d9a2904b26d21 i40e: Fix flow for IPv6 next header (extension header)
7431514a2f32f0b024e40d295ee4ead6369e5781 i40e: Add zero-initialization of AQ command structures
22b9ad484659f5a514b00bf91feb722868dca761 i40e: Fix overwriting flow control settings during driver loading
6ecf45c649d09832071cc6913b74761414674897 i40e: Fix addition of RX filters after enabling FW LLDP agent
5b6d7223fd8cd03fe421b177f0c606408a96804a i40e: Fix VFs not created
bc26ad3cde32d32efb799f194fca0f3b234c7601 Take mmap lock in cacheflush syscall
1578fbe15ea00a36b2bdcf81732033dc8b11143d i40e: Fix add TC filter for IPv6
73cd702a7cc234a23ec3fbc836098091e97be2b6 vfio/type1: Use follow_pte()
6e489554759abd459829f61071464c5e33e6691a net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
11b8c23035188730e166fccdfac7b582b0322aa7 vxlan: move debug check after netdev unregister
fb595329d44a3254585c34066efa9ae64d15b847 ocfs2: fix a use after free on error
b2572be5468dd38a770d448a85fbf5e6d9208af3 mm/memory.c: fix potential pte_unmap_unlock pte error
1b5f36024bb26a17e32bcc8127c69cccc928dc37 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
c19a7c036c0103f9c904e0e95ad095f4fdc4ca9d mm/compaction: fix misbehaviors of fast_find_migrateblock()
0984bc4b474834533793d6cd384e991878dd8f2a r8169: fix jumbo packet handling on RTL8168e
ac762eca93c4c6835cf57dd2ee5c36dc932c8646 arm64: Add missing ISB after invalidating TLB in __primary_switch
1c0e2c06110ad4b18988cc3935fd52c5a137361d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ffc5e3fc69e155a8becdbe5ac7b8fcffabd53841 mm/rmap: fix potential pte_unmap on an not mapped pte
4afb8940d327a0d278c9f62c1ff19d25cc14de16 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
3bc50e6704317414c1f8110c80d1091595a4400d blk-settings: align max_sectors on "logical_block_size" boundary
db5c9939aeec5d18259030aec311666c15c0e6b9 ACPI: property: Fix fwnode string properties matching
8272dc06cc4f8b8bdc23ebc52a7c7a7cdc31e7ca ACPI: configfs: add missing check after configfs_register_default_group()
1087ba9fee0e96ea1f0fd24e626acac21e1ecdeb HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
59fc0eb912f8beca110d50165b5c14946b22309c HID: wacom: Ignore attempts to overwrite the touch_max value from HID
ae50a16f845245b8156bfecf9c459fa60f947dde Input: raydium_ts_i2c - do not send zero length
ca9d667c36f7de8522f83ce9b9fb3f1b78870518 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
097959870730c417ee19f7c980733b3fc124a2e7 Input: joydev - prevent potential read overflow in ioctl
f6afa70e0813f48f2afff34be2bad139cc0a720d Input: i8042 - add ASUS Zenbook Flip to noselftest list
4922deaae44d6c4fc8b0e0c8f7c8e03f5e4efa58 media: mceusb: Fix potential out-of-bounds shift
294e19caa0f22a3f92e742e53787d74a840e9032 USB: serial: option: update interface mapping for ZTE P685M
0cf081ebff94f3b60be9514eac90f0f27ebc2343 usb: musb: Fix runtime PM race in musb_queue_resume_work
bfcac8e5f4cdc22344eabe65407929bf7cc8e43b usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
2105be7a845d0a9df5e7b13131d297cee7d0076b usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
475a3d44de8de3933e1a2604a038ea4a7587c930 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
d524ab2d7e177f3519a87246c850fef06fa8423e USB: serial: mos7840: fix error code in mos7840_write()
ba0b15889721b7a071d3ebae80cb2fc897a72c8c USB: serial: mos7720: fix error code in mos7720_write()
e422c723f6a50bf9c748408ed9f9fa875952fa52 ALSA: hda: Add another CometLake-H PCI ID
5cb0cc7430c8382eeb9307d988473c1933f0c7ce ALSA: hda/realtek: modify EAPD in the ALC886
d62bebf77ca21b47261b95397082f9e88a23294e Revert "bcache: Kill btree_io_wq"
6f3dc97ca6d192fd9789a1c6f5d037f0b5fb0ddb bcache: Give btree_io_wq correct semantics again
edbe15cd9ce812a3132400c39d87e9b919449782 bcache: Move journal work to new flush wq
4fc94f3b9bc5275d9e56a877938225468d872e49 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
5668ac0d2dae1f89aaeef4cc051a33e2e4097939 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
dc4399aecaa9566dce701d8c77000ef84e6a72f4 drm/nouveau/kms: handle mDP connectors
c520221fc06069f4a744bd44e2c2ab65e76b558d drm/sched: Cancel and flush all outstanding jobs before finish.
7e937bb4de11971d70eddf1380561a80859d4693 erofs: initialized fields can only be observed after bit is set
dbded2be4dee72e35e8097f8297d1484453d876c tpm_tis: Fix check_locality for correct locality acquisition
e4903e68157635f7faf5c2462bc33f0c502b18a1 tpm_tis: Clean up locality release
19a0d0ccf549c313e06c11f793c192ed4fd790c0 KEYS: trusted: Fix migratable=1 failing
c49831a2e04cb8028673389210c82e74691c2a02 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
096349c125d9d87af244d735d52e290483ea4dd9 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
30d274fcd391787b00ade323554bd6f08df54d27 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
5a38710893a41bb8d28e3f6dd2fe0eb864409345 btrfs: fix extent buffer leak on failure to copy root
ac0b7c4a536f1ee101bcbdc7e984274790d5efa4 crypto: arm64/sha - add missing module aliases
44311f63d660329c9a59a94aaba3df66e20f0c1f crypto: aesni - prevent misaligned buffers on the stack
de8ecf300105849a22932b76adcf8904234986b4 crypto: sun4i-ss - checking sg length is not sufficient
b6ddc7fd04f6ef162354d1f0ccfa213cabcbf92c crypto: sun4i-ss - IV register does not work on A10 and A13
3ddb3af09389b2cfc4adff762f3d1231ef20ba7e crypto: sun4i-ss - handle BigEndian for cipher
c6d646d9e963f1c8be47f9a4aa96f7872efcbfec crypto: sun4i-ss - initialize need_fallback
a716964cc537f38ba79f7fb79f19acbf160868d1 seccomp: Add missing return in non-void function
632c425d0e2c02e1a073600ffb09806bc13eb195 misc: rtsx: init of rts522a add OCP power off when no card is present
888fd5a4cfe92f0aa15129fe45fc1e19b648834a drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
6273cc5c5aaeea0041eae465dc60c623e5ac165f pstore: Fix typo in compression option name
502255c89bd5c85d3afd2295a6797ed375a59bb5 dts64: mt7622: fix slow sd card access
d0a8fbdc0f073e7ddec5b9812544fc2243cbd473 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
aa55af08804f516d3c5d128f5277eacb63a9251f staging: gdm724x: Fix DMA from stack
fb17c0acf250648c1f29a0c4234a1a4313bd1966 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a79ad75f4bfccd63aca38558a11203b9443900a0 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
a4f178f7031ccf07a8a395efec369e716d607fcb x86/virt: Eat faults on VMXOFF in reboot flows
29682b5b6444d20696bafe80148351b35dc5182a x86/reboot: Force all cpus to exit VMX root if VMX is supported
ec2a7ce2c91d1167eb75f0396ced09dd3e23b5b3 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
b235e482f64b676a7c570c97b12771cda9b066c2 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
7fbaa775b1e88e32edd402a17236bc582b489650 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
544bde3611a1314860a01a78aa0e855c078afb56 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
4f27562da162c600e8a3707f1a6799b8af32dd26 floppy: reintroduce O_NDELAY fix
89c0a947ec256406467bc3a2ef0d636d6f089e9a arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
2070560485c0a72da67a3b1cc2d7d04556511630 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
6a79c651136352952559e0b88e4a5e2a241d0d6b watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
96dd5809d3749fb6324b50c49773ef0f4c396dfd watchdog: mei_wdt: request stop on unregister
4d5142586b4bab1a7eb07676924ee468ba95f483 mtd: spi-nor: sfdp: Fix last erase region marking
5a3d0cc6fc17e5e44aec36425b6e0685ba4481cf mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
148b51ef1884a02fba07a01eff27354956dd5ae3 mtd: spi-nor: core: Fix erase type discovery for overlaid region
9501cd649ac7bb207cc8fe3763c656e81bacd3ed mtd: spi-nor: core: Add erase size check for erase command initialization
21d51342fa48aee5a167ae659469bfbdd0d56c24 mtd: spi-nor: hisi-sfc: Put child node np on error path
6c0b8c1f2704c80ffdcbaa064ff709d2d3d7230f fs/affs: release old buffer head on error path
c97ab7934d3c0106d5cd848f5567ef2129916372 seq_file: document how per-entry resources are managed.
da5e0c4b97ea94122e87687b38230c52bfc4ffe8 x86: fix seq_file iteration for pat/memtype.c
5f212f983bd297497a7a5324d548027ddf4b112a hugetlb: fix update_and_free_page contig page struct assumption
598fc8769d11e41313888d7c419b9e1592550e5c hugetlb: fix copy_huge_page_from_user contig page struct assumption
2664f555e9174013f7d3c21104d56add1a082de9 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
8bcdd3fac144fe4789d17f7210af7045b901ac26 media: smipcie: fix interrupt handling and IR timeout
5b59498153d6459e656c6f02d3b41246f4a32891 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
2e3c25efff66f5b37b8fbb7699368372cc8b9bb2 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
85345500124ddce5e49b50c0fb993e9dca1d4306 powerpc/32s: Add missing call to kuep_lock on syscall entry
a9ec760720a3d1693ed150ab9471fc0174fc8357 spmi: spmi-pmic-arb: Fix hw_irq overflow
3cd9cf0b3ca34fb63e38e71b65347424d5d0c556 gpio: pcf857x: Fix missing first interrupt
45e978b698e866b7fd53d785ddf9df2754d0561c printk: fix deadlock when kernel panic
4701026d3e24a68be2ae7d15c9a39c64e141dad7 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
a15b48a2aca3ecd9bb9bf99d49652404d0466b8c s390/vtime: fix inline assembly clobber list
165095989dae779e45178f5734fb6525844b2e9f virtio/s390: implement virtio-ccw revision 2 correctly
fdc32f79eac5339d7f1bb963ef39d2e53d910d39 um: mm: check more comprehensively for stub changes
0d16cc1a25bcd7ac5b7e5dd577896aae86b27ae4 f2fs: fix out-of-repair __setattr_copy()
d5e14d9b5ce664096cc34c93db76c5c41b00b4bc sparc32: fix a user-triggerable oops in clear_user()
554fec89a11aa42f642323fc6d1fc8eca6fe2d97 spi: spi-synquacer: fix set_cs handling
d81d76de0ce03c12887acaca5d2c802421b45eb4 gfs2: Don't skip dlm unlock if glock has an lvb
a5347c1d170652e51f7cf8cbd457170e0b41adf7 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
9e9f77bcd26232e909eb1cc6cc379ec65d77cab5 dm: fix deadlock when swapping to encrypted device
2512a6b16f57037a9fa972d794321d9e0c4f3e42 dm writecache: fix writing beyond end of underlying device when shrinking
a26520afb4917e3abb46d022e59760e05700df92 dm era: Recover committed writeset after crash
37dd02ca7d4e6cf6c3eb0d48532e4b0ed45b5203 dm era: Verify the data block size hasn't changed
c7d9966a14c30365419317b75705c020d43848fa dm era: Fix bitset memory leaks
a3bde13820ad18839b0a26f391dda5ac536730ae dm era: Use correct value size in equality function of writeset tree
e4fff171f9b45bd4fb006abb5ef10ef2206d3f50 dm era: Reinitialize bitset cache before digesting a new writeset
b44b7bb5748577d9a84b57b7e90ac6c83c3adfd6 dm era: only resize metadata in preresume
d32c19257e4666ce547a6b6dbbf7ea11b72ea84c drm/i915: Reject 446-480MHz HDMI clock on GLK
b667ad3cfcd80648dee9dea61c1c33adda703043 icmp: introduce helper for nat'd source address in network device context
4f221e738e1db87d7e9acb4115aa88dd5c4d9225 gtp: use icmp_ndo_send helper
1182c77241cee08de37a04fdda3fd2e57e2b6fd0 sunvnet: use icmp_ndo_send helper
fff2580fee073213542a2f22fff7f423b6c43b1d xfrm: interface: use icmp_ndo_send helper
74ad7cef49f876ed6d64db1ef34061707903eb58 ipv6: icmp6: avoid indirect call for icmpv6_send()
a1942a938b275c8e385f7924aff78ea5e31ef67b ipv6: silence compilation warning for non-IPV6 builds
0bfa606523ec4d11c01c9a42c3ca57ebe7ac14ee net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
970133b6ed02cea45709b27eae1a5d7ef321088d net: sched: fix police ext initialization
9d6e301c84ca4f601e8c134757bb01e1eefb341c dm era: Update in-core bitset after committing the metadata
239e8ed87fcbb2d76e4a0fd4bbc90e2b46e72b0a net: qrtr: Fix memory leak in qrtr_tun_open
71ec8a147364f195fbbfb871448fcd6145d90e8e Linux 5.4.102-rc1

--===============2932878650819568823==--
