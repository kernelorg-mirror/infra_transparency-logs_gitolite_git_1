Content-Type: multipart/mixed; boundary="===============4447283499683419742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 16:58:37 -0000
Message-Id: <167820831732.19719.12161351329597960821@gitolite.kernel.org>

--===============4447283499683419742==
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
    old: 6c33d1606a98a27f7f229829ab4aef1c0f344701
    new: fdf034dbbfef6b8638b9eb176c3c2f836642d0a0
    log: revlist-6c33d1606a98-fdf034dbbfef.txt

--===============4447283499683419742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678208314 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678208312-af03c237cf445b7763f684667f4bf181e605a946

6c33d1606a98a27f7f229829ab4aef1c0f344701 fdf034dbbfef6b8638b9eb176c3c2f836642d0a0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQHbTobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PJoQAK1DZkoXjOgW12/Nsut2
NuqShzS9upFv8h8QuJEcIlk5KQi8nVBDk26jK15gUres74s6QszmLKXoV9f2Lh0b
uJWRS+fpCmBBnBteeSCVpAnfsbnUyntiqIYg0huoxdJjW012q5fBEdwuGfI7u/W4
bJlGBL0fY4mBCOqqyuuTt7yvz8xyn6Le3XL37LzPGNN7TIAVBqrck2yabTr5RsQE
iAHzmagOR8ATziNrwmbhS2AOm4i7VupdcdKB/NNYpvMqkq5TtmdHgQz4GO5LeFBS
tNU2dPCBWzYf1vWhjPZ2l+sq8hAHIoxRQMjKRr5OP+C2H9x8YNH2BqMlK3wuWe3C
Kci4Z52Rq5/7iDuiJEdyd5fOHMyREVhsVpoa6FboYP/mPxsohyApZ4r2SDRvGHYG
+Ue9Iy1M6HTFK/2oU/8GAlH62jcug2LEpUcG4tf549p3u1aQyFKenLqP48lIrjju
N8BBNua32vh8uOD5Qh7ikce8Yr8WBvGbIzA8fT2s9/rUEf51txJYzVUg831LgUaR
pv/X1qYUzINdAD77clgOvihiXx+fbGOJXO9oLlWN2ZTq/uTTNQVjgDitWGGEmazG
1HPgpE4rFquhbOxXMmaWQOAN0niyXgtGGmAf868b02QpdGRG0bg8nOBSGq+/65zJ
YPxv5YZI5jZpr8Kj1d+XU4EX
=hd+p
-----END PGP SIGNATURE-----

--===============4447283499683419742==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6c33d1606a98-fdf034dbbfef.txt

bdaddfbaf911e10226853394278b65be2dd9d4d1 HID: asus: Remove check for same LED brightness on set
7bbc136e914f2d3a5bc3db43f861a034c863577a HID: asus: use spinlock to protect concurrent accesses
4e11268e35a91380081467bd0fb630b91d4f9b30 HID: asus: use spinlock to safely schedule workers
867a72e3e017f9acb43705633e94f28e202eae43 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a6bd05481e459281a35bb71fa0ef64ac30b4a94c arm64: dts: qcom: qcs404: use symbol names for PCIe resets
9ec82639f6c9998227b66f9222d469e5d6cc02ed ARM: zynq: Fix refcount leak in zynq_early_slcr_init
cf0690c9189bf33bc50f93e44a2afc6f641eacde arm64: dts: meson-gx: Fix Ethernet MAC address unit name
1e7f48f7d06bf469b927652dde6a5e8a7b27b87d arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
dc826a322c40a8d4dfc0635971f28b4b92cb760b arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7d0b3b0a7599c3de08711a91e745673e3bec049b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
23b4da912abaf4b39db6c26ac4d1f79df81a5814 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b3e1760320dca8742041cac1f735dd6ca2b18d05 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
66de9cbf77f8473216b836fbf9d77724b778bc44 ARM: imx: Call ida_simple_remove() for ida_simple_get
9902cf624fd939b34be366eb755a78b123023588 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
40da7918df549c6c7392153a1319c52e711049da arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
ce21bb463b47a94b18654d77930a934204b2020d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
86a3e6d9b91a575acbad2c9ce27839291e6031a5 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
88a0be74338b4ce1aed861208fff1c9da904a80a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
885dda60cdec551cb287846e35b22583470d2ef0 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
0374d66990dd74b326791eb77ddf01468f9a947c ARM: dts: imx7s: correct iomuxc gpr mux controller cells
c8efdc8e3bd6fc0233cbdbdbdd4cdc6e0cdb1dc7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a8e1f2b7b12c0a0ebcac27dabc648a92860ca0e1 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
06710aa8e970e5414aa323bc45ea9df5a65287c7 block: Limit number of items taken from the I/O scheduler in one go
577452e827eb0445ef5dc618eeb15c9eb30f2c18 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
6b1c06dbc0f8a5d4271e793a32e70415a02ee2d9 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
7fc660bb88084e5d0f16f2439dff339aaf864eb8 blk-mq: correct stale comment of .get_budget
3d2b87509a93f9f7fbb5b3aaebcecc811801bb31 s390/dasd: Prepare for additional path event handling
81f0f279e40f52f166e0f643f5859538ebf0881b s390/dasd: Fix potential memleak in dasd_eckd_init()
9dc8cd7c122eac1bee3ed64377c6c7ec2972ae2b sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
24b7386e7da100f32638f7e603fd72d7ccef8b76 sched/rt: pick_next_rt_entity(): check list_entry
708227b65eeb8fa9ea738970b7bb32b4fcba0aab block: bio-integrity: Copy flags when bio_integrity_payload is cloned
c5d444a7fb5b33705962247b9bfe089a2fc10c63 wifi: rsi: Fix memory leak in rsi_coex_attach()
c85af3f2135019dd2c4d36cfc2a31ef9e2cc6880 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
5db99418bd1b1f1af283d6ab51e02e1a83f169e5 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
dbb0844d9ee0474b93a2713dc7b4f76251b86367 wifi: libertas: fix memory leak in lbs_init_adapter()
043724766023513dda8f70f82b30db4d3dea72c2 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d4d5ced3a5415cfdeb195ab6f53b6c6533bfd6e0 rtlwifi: fix -Wpointer-sign warning
6f11c84155af9fb43288cbc52e8a42b529060383 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f728de37f82a0815fc77ba2f9fd0b7df8bad0747 ipw2x00: switch from 'pci_' to 'dma_' API
812c988175d6683cad04d39eeee2a6b182e8ee34 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
79340097be087713c3159d489bee0a13c4cf4260 wifi: ipw2200: fix memory leak in ipw_wdev_init()
c74752ea30871087c0cb9528369edbef89e26e29 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
032cc4c9011e496f5f5e974eab2f127171751c8b wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
91eda0cd9ae16297a858cae12638bebe6bc0863c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
73a5239c4b6f69fb9fbc4bd8164d1dd381026273 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ef6c14cc972f21077e4b88eb9f0f853460b01b67 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
bbce99f4be4980f94a7a178bd83cdab6452c0df1 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
c36c61d6289e676d5837c850bde15df95a2a517a wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
f8a324ec3f01e10ed031f8806dbd7ed96dedd49e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
51bd0e5e2016487ffa675f295462e8f39593326d wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
fed0d335bac776cac43347ed0dffd41838fecf3c crypto: x86/ghash - fix unaligned access in ghash_setkey()
67f9376cf769d6bbf2e590b18422da76e71df5b3 ACPICA: Drop port I/O validation for some regions
bf511f80bf594e178af0cb3adedadcb4ea66aba6 genirq: Fix the return type of kstat_cpu_irqs_sum()
843aed8e9199559cd4341b397c1bfcb3b4c085a6 lib/mpi: Fix buffer overrun when SG is too long
ad435c3249657dadf15d44f02ef9518b4997c405 ACPICA: nsrepair: handle cases without a return value correctly
8097100c559e301c0f50e34a67a304de2b7642b3 wifi: orinoco: check return value of hermes_write_wordrec()
4676d59f8909f09b33f94332df16763dcfa2015a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
f40da8442299747a3323c3febf465b6fb5a17f73 ath9k: hif_usb: simplify if-if to if-else
0c7ed394e06cd819d2d205e2384d2cc416d624ec ath9k: htc: clean up statistics macros
d6ae55c02ae0a9873db391651881b45f2ce6461d wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
13eeb0c1db4b820e4838140a38692ca3be2f6a33 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
c3471c5f113690fd3304aff39acc665ee9d61836 ACPI: battery: Fix missing NUL-termination with large strings
5bf21224ef15e843774227adbfaa286e199043e0 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
322ba73f5ae82b457a0fba448526fd6f728f32eb crypto: essiv - remove redundant null pointer check before kfree
659eba9b052268073ff74938354be796c06410ff crypto: essiv - Handle EBUSY correctly
dab8979b149cf1ea859a659f28af6064052369fd crypto: seqiv - Handle EBUSY correctly
491d6aeee6abb12a0794a549a1ed9a5e928875b1 powercap: fix possible name leak in powercap_register_zone()
c4e285ecf5feb53a2d10f83a32fb381917f90342 net/mlx5: Enhance debug print in page allocation failure
4dfbb7e9e824cbb352fe2241d596981357ee34f5 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8939ded2352e0e8fd39f29fcde7c77636d46019b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
2aec7d478c1bc301209fd3d38f0654591e222c50 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
e429ec2461d05eccda39a7893183575472a8ca72 mptcp: add sk_stop_timer_sync helper
72f92759fbd947b02e2fdca4526a16a25e4ee720 net: add sock_init_data_uid()
2ee0d7c2ec5bd6af24596a8101cb69b2d14fa882 tun: tun_chr_open(): correctly initialize socket uid
6340d8ce0e45858a293602d0cf70bc033b916521 tap: tap_open(): correctly initialize socket uid
25e10a91109b96276eea1da86ec566c39df79ddb OPP: fix error checking in opp_migrate_dentry()
e700d516fb221869b76c9e27f491c42d52587533 Bluetooth: L2CAP: Fix potential user-after-free
53a330e076cb27121d0c888d7a927f340101a235 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a835c49d8f6ed942a8a8173f23277979b0cbe5e2 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
ecc9d965fab9a47d041eb61d30acf2deb8a9992a crypto: rsa-pkcs1pad - Use akcipher_request_complete
48d050c786a55d30b6ce98747033d8a881fae8cb m68k: /proc/hardware should depend on PROC_FS
67c87f25d67bbbb0a286b3daec24c9e91f68b8cf RISC-V: time: initialize hrtimer based broadcast clock event device
5c4d9f1b860c12d162a023ba1108bbb2d24ab020 usb: gadget: udc: Avoid tasklet passing a global
bde3def7497efe57fd102bc0c90dc7fef402fac3 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
55d4e1d95ca67b3ce2df22165b2b8acf6d02c966 wifi: iwl3945: Add missing check for create_singlethread_workqueue
e9284025a63a9797f59351c037f1eeddeb6a3bb6 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
08c0f7efbe64d9d547a788fa18c575fe00d6c6e8 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
fc2d64f3da49ba8b3f5fcdc422d7fdf0e8947529 crypto: crypto4xx - Call dma_unmap_page when done
8ed1923ca76a17b9a32d3ec2ac0162288452fc7a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1c26aa94d669c187f8eea176b5ff3bcf3c09ee51 thermal/drivers/hisi: Drop second sensor hi3660
defd660d88667f104f11643fdb53cba5666c206c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
252abb80d5304cb758cad10a713ab1161a67092b irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3e148475ca81595a14448ea94e52d3cf8522b32f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a4c0b23faae8f0a414096a68d21800f1e01faa28 selftests/net: Interpret UDP_GRO cmsg data as an int value
259087ec6e633416244b08434a49ecd4310a6752 selftest: fib_tests: Always cleanup before exit
a42dbdaebed26a64cb30fc90fa8d6aa6d54662f2 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
3ed5b96ff6c96a704572456517b8bb974d911b2e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
94a3ae0f4e32644967e518c5c7817fd09c2a58c2 drm/bridge: megachips: Fix error handling in i2c_register_driver()
209e0794027182a993c59b2f3a8ab4f00cca693d drm/vc4: dpi: Add option for inverting pixel clock and output enable
787f28aa0c4a4ee944c120be6aca66a8f2b83dcd drm/vc4: dpi: Fix format mapping for RGB565
3028cee7a7ff0a91301f58f7fe9ccf54cf9d030d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
8d68d55470e47ffb52a0d62363acd0f9c1222eaf drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
43b87e224284ff75760ea89ba9e33b90d39cb3d2 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
1cd5387e008fd35c4199e4c189e3af9d2d78bc04 ASoC: fsl_sai: initialize is_dsp_mode flag
31576f5beca8d7a10adeb07e78d2f719ecb3c32a ALSA: hda/ca0132: minor fix for allocation size
8297568e5de5fea0f98922dbc00a2b0c1f21b1db drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
30540f6c365f7e1eddbbcbe5ad9e3c7d0b3af381 drm/msm: use strscpy instead of strncpy
0a539f46eea4c8ff27225da6be9c5ae9acf9cb48 drm/msm/dpu: Add check for cstate
daec2760a67006bcf04aad5378afc8ba8bfd5c6e drm/msm/dpu: Add check for pstates
9071b409b709d6bbabed06c3cca45a4e0d9b417a drm/exynos: Don't reset bridge->next
87a0b0be217668c3aea480dd6cdd2edfe3cb7cec drm/bridge: Rename bridge helpers targeting a bridge chain
a92442a2e720cbce0ad1070e3b5d9708a16c289e drm/bridge: Introduce drm_bridge_get_next_bridge()
a7b97ef31dac18482ad98c92cb6a7842e3349224 drm: Initialize struct drm_crtc_state.no_vblank from device settings
d7f81f07cc8a5c19b083285ad73f25c6dd549e12 drm/msm/mdp5: Add check for kzalloc
a312f3d1527a752235b108fc6dfa9cc70edd3462 gpu: host1x: Don't skip assigning syncpoints to channels
bc4faf46e76e559c324d10b244c1d3bff59f4a54 drm/mediatek: remove cast to pointers passed to kfree
6631a7f63d9a26d72519e2969b91a1831ccc300d drm/mediatek: Use NULL instead of 0 for NULL pointer
ea7f1a91ae71d2af13b51ab49cae5bd4243a4ef1 drm/mediatek: Drop unbalanced obj unref
aec3c5d5352cfb750817bc114d101118174a32fc drm/mediatek: Clean dangling pointer on bind error path
fefca8e99d9e11aae035f16d5ee8600115126397 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4058b9f7a9f19a0ba95864d0f020f4ed3b46c6c8 gpio: vf610: connect GPIO label to dev name
e0be068ef9ef12a8a41c7e2971fd05dd51c9c734 hwmon: (ltc2945) Handle error case in ltc2945_value_store
352f081b5f22aeca467b0abab11f956ba55eddd8 scsi: aic94xx: Add missing check for dma_map_single()
310428c7a754885713d4c18442b72bbd8f077e31 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
f2e5d6859e2652a5aaaf6ad8b61e980b66484f59 spi: bcm63xx-hsspi: fix pm_runtime
b54c142578306c07f35569088567bb3a8bce4b26 spi: bcm63xx-hsspi: Fix multi-bit mode setting
9c4149c803f34adf3fcd7b88a0962ba90c50ff95 hwmon: (mlxreg-fan) Return zero speed for broken fan
ec2bd18ae96ae8a941039ac7761df5f7aba54bd0 dm: remove flush_scheduled_work() during local_exit()
743dab86a1a1a7391568905af040881bb3bc663f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
d680c8a871ac5d69c909159b0e1b279ac829dcb6 ASoC: dapm: declare missing structure prototypes
b165935b435a2efecdf43e094a59acbd131a1df7 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
bbfc1d19681e71d6dd16fa75b3e24ca2b8c4cf5f HID: bigben: use spinlock to protect concurrent accesses
883ee9a8bfe970862e502f55265a7ddb3919f4e8 HID: bigben_worker() remove unneeded check on report_field
65e109a551f9d69cc6d0c10559721a008cd1f679 HID: bigben: use spinlock to safely schedule workers
98953112fe8e3bd90387dd7a25391f8c74216483 HID: asus: Only set EV_REP if we are adding a mapping
ae842ecf3c040a9e861dd681fdc39d0a604c5316 HID: asus: Add report_size to struct asus_touchpad_info
8b71541cf93647a1ed556fb89fc2740fcd761191 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
e6b8d50771748bd0a30502d17fcd9ee630836054 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
c927d79ea22ed351f01f24406193525667e654b1 hid: bigben_probe(): validate report count
c10e6a93d922d53b338f15d9395cafa3f3d17355 nfsd: fix race to check ls_layouts
044ae7c08c87c6268aa780aec47932d8776ae234 cifs: Fix lost destroy smbd connection when MR allocate failed
b751716d02ae69959ce716a05c1673e5b3dc04ca cifs: Fix warning and UAF when destroy the MR list
394fd05f5f1f82d6f8ab5b524380d52241811624 gfs2: jdata writepage fix
d2bbc51fa9d2cc481d771f0be5fdb9add627a67f perf llvm: Fix inadvertent file creation
4128b2a1d478b1ac9e3655a7ce9da367afba209d perf tools: Fix auto-complete on aarch64
4f0d5a4648f99d71660e950951f60ea5e1fb12c8 sparc: allow PM configs for sparc32 COMPILE_TEST
29900ea0315db6a463154b2a169a65e84aca03a1 selftests/ftrace: Fix bash specific "==" operator
3107bce3feef5dedf0d1cf0093c128a55eb17dd6 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
3595eae03942e8b64a3ef072e8ef472d9ef46c2a clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
b575f631ec0798c9c12df155172a46eac2d56a07 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
388f2c3b87382833f22139b1fcbff649bf92e423 mtd: rawnand: sunxi: Fix the size of the last OOB region
6e5b42f28e7deff9ee7acfca0250e4fe4c1b05a1 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
1f8217b568ee76ff23fe8b9cabc9e0677ac67188 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
dc3292d2aaba6bf960db135c3021b03e9953ead3 clk: renesas: cpg-mssr: Remove superfluous check in resume code
6bbaa03f01396574c3c2072444c1cb6fea6adc5b Input: ads7846 - don't report pressure for ads7845
33b5ec224154756a31f03d24009d7996a9e8ef17 Input: ads7846 - don't check penirq immediately for 7845
4c3f4db58312860f185656fa6ec028ca6ca2861d mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
daef90375aed30e579c3bc9d5c2603cbf77a2286 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
bcb5acbfb83a211e22e37ec21ae0c6e2f049f21b powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
c8bc60c5b1dd3353124ce6802e048b858e08a92f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
082d3f315de67778cd24fd4568d6e1a967d46950 powerpc/pseries/lpar: add missing RTAS retry status handling
018717ddd7f4b200b706f65212573c32f8603c82 powerpc/pseries/lparcfg: add missing RTAS retry status handling
f195494fc1be9d4c2fd66534919ded0471b1ef5e powerpc/rtas: make all exports GPL
d49725fc8fc183020a3478b80ceb740327a9923d powerpc/rtas: ensure 4KB alignment for rtas_data_buf
282e488e5f78b96de41874d38058d7a5e60fa065 powerpc/eeh: Small refactor of eeh_handle_normal_event()
e1ae0c23a27e0ca48720bd2a4b8013ae61ce836b powerpc/eeh: Set channel state after notifying the drivers
e180c6785541d2bf53ea85c8d7a08c7822eaa50a MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
63e8677661ec2dbd2ee97fcd21145d95117f05e3 MIPS: vpe-mt: drop physical_memsize
709fe5efc7f25bf644ec3ed4e2a3484db1071964 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e0fc3b0bbd4d50278f528b913786d830dbcf962a media: platform: ti: Add missing check for devm_regulator_get
5acba5df37da7c283d3d4a18c0003756aeb161b1 powerpc: Remove linker flag from KBUILD_AFLAGS
c8a101226812ee31d84a3d7215e06ce952dbde4b media: ov5675: Fix memleak in ov5675_init_controls()
91085d551d94ecdff64d6b2fadab0f014d787721 media: i2c: ov772x: Fix memleak in ov772x_probe()
0db2fa3095e6f3add8acf9598c5bbe3535265453 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
623f73ad5202c544d838085f73f2557ea450bfb1 media: i2c: ov7670: 0 instead of -EINVAL was returned
e4e5361b5b45cb44b32a1efa185fe309b6b73852 media: usb: siano: Fix use after free bugs caused by do_submit_urb
5b3e10f6bfa72b4f671a4010fd151982ebaa61bd rpmsg: glink: Avoid infinite loop on intent for missing channel
4dbcdfdef7b467db1b66a7376adb67eb7305cae5 udf: Define EFSCORRUPTED error code
8e002f8f2bc83d0ec68b93bd82d5a9b443c171d6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
54e44b93c7f16e10b7d7e720b781b8403e25ddbc blk-iocost: fix divide by 0 error in calc_lcoefs()
1f72acb96f3fa2f757b43785db520e9929f96db2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
0be705de6aa9fd01d257433c0dd7ec75281d69a1 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0a4b3a6e56269d3277621d900786923d6bf97759 thermal: intel: Fix unsigned comparison with less than zero
cd4f4754a6a34c0c9bcafa392845683929ea79a5 timers: Prevent union confusion from unexpected restart_syscall()
2dbb4ee6d2c6cce367f58bb75be23b222d421f0f x86/bugs: Reset speculation control settings on init
43e1a3ecc47a44757d853fe0dbb0f6569603c18b wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
daa157053c2f58317f12b77a5039b2de6aef33e4 wifi: mt7601u: fix an integer underflow
0f6406c45a568478d872c9fab1cb0389e8a3f3ba inet: fix fast path in __inet_hash_connect()
5272937a5472def11480b4bf8cdbeff077fd8b4f ice: add missing checks for PF vsi type
054d1c3cc7a0a565533f214870ab98dbcd06bb48 ACPI: Don't build ACPICA with '-Os'
2c092ccc72b759fb95778bdcc3227a82c1cdc144 net: bcmgenet: Add a check for oversized packets
77a3a4052db76ef76230b6416c43dd106f126258 m68k: Check syscall_trace_enter() return code
0fec3259c7ac8e3bcca18c8a3d0a6fd3aca7127e wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
14f194a5d122a75264fe9cdd33bd1fdf4c3e7d59 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
62becde12b3228952393eaa4ab03fe4264eaa39f net/mlx5: fw_tracer: Fix debug print
ad7f5db2b90ac0df09dc920c2f88709049df71aa coda: Avoid partial allocation of sig_inputArgs
dd2b15f580babebfa905cec771a9228c5052d603 uaccess: Add minimum bounds check on kernel buffer size
0eb748355fc86b92f39f8b63ff9675e3d2c4226d drm/amd/display: Fix potential null-deref in dm_resume
d14facc4895dddcd1d1991d6a09d9a3a0e35ccad drm/omap: dsi: Fix excessive stack usage
8e170d4610a11d3c4a8cb304033b392e5f5499e3 HID: Add Mapping for System Microphone Mute
715f5dc0bdee8e701f1d863d11d354a4dae0ea74 drm/radeon: free iio for atombios when driver shutdown
9934333c42bc20efacfe383e1e882b064d32d03d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b503db18a0bc5053139cf41af8834cbdedbce90e docs/scripts/gdb: add necessary make scripts_gdb step
1f8f0f877571116779138fa9fe851625403d4953 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
5576fcbaaeddcee1bfda87f1a07672d4c8cfe659 regulator: max77802: Bounds check regulator id against opmode
df2febce09387fe9185286418df5a47e975e004a regulator: s5m8767: Bounds check id indexing into arrays
784b0089450ab236e810fd2646390096425819fa hwmon: (coretemp) Simplify platform device handling
5d513e64e9af00ee479fbd2273ff30494feaf9da pinctrl: at91: use devm_kasprintf() to avoid potential leaks
db8062b4f7aed9f0c031c5ffca9aecf9db8a6618 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
221eb1b667b566ee6836e9283c4f3bef504771df dm thin: add cond_resched() to various workqueue loops
0d463e531797942a37b98947629a7bb2c1392b4c dm cache: add cond_resched() to various workqueue loops
d1ef75791b6f85a297d0ce4b24c5f946d3bf4100 nfsd: zero out pointers after putting nfsd_files on COPY setup error
db8e964b77e68af2d6498f257df282666ccb3ac3 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7f04d33baba9e39b2628a3a2da6564e931f683b5 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
f21a2f97267908a8d56ef10b710fc6c243176e8c rtc: pm8xxx: fix set-alarm race
ea1d3d21c0a1e1da23bd638913373faee6b0245a ipmi_ssif: Rename idle state and check
8e1f373e9bc83f9c6d28bb58ed4092c1349ef24a s390: discard .interp section
3b917e79f1e08a86be707d5c4d6670a45aef4b4d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
6d4845ac59a2b387c73374bb048e5fe7cd81ff5d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
499239e930edd20b88df03464e181ec866aa0cea ARM: dts: exynos: correct HDMI phy compatible in Exynos4
566e913a1da9b2d287a2d1bfb6fcd0d8d5593712 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4fa6251930d26ae0c71453e21b44a924aa221024 fs: hfsplus: fix UAF issue in hfsplus_put_super
044974169c5da91f4e98524dc61eb8c78153db1f f2fs: fix information leak in f2fs_move_inline_dirents()
6ad59fcbeb49f9b8acf211eba9045ba64f505d06 f2fs: fix cgroup writeback accounting with fs-layer encryption
a5f0f5945be0bc59a4d2c31b3163c9b78d34bb15 ocfs2: fix defrag path triggering jbd2 ASSERT
af415d12cee86b482c9de44fc5e16c8a9cb0c8f0 ocfs2: fix non-auto defrag path not working issue
e23261376dc782b78f88f3e58cffb7518f345ef3 udf: Truncate added extents on failed expansion
180195d8a81ea8198adecf26c8feb7bedf4ab8ba udf: Do not bother merging very long extents
97cb1aba61d724f648c7868624bdc8fd4ead690f udf: Do not update file length for failed writes to inline files
21e368e05a4b6ffcb7685b4cbfd5178ab7d2ede4 udf: Preserve link count of system files
6e42ffc44acaed47d818bf467b3e24ab512e8449 udf: Detect system inodes linked into directory hierarchy
d142efbd95a081d3c7506b71cd221cf94e520524 udf: Fix file corruption when appending just after end of preallocated extent
a525c3fc76f46f1439956a6b2f981ff070930ba9 KVM: Destroy target device if coalesced MMIO unregistration fails
f5fa657f95f9a669671cb95ac5937b5810cdae9e KVM: s390: disable migration mode when dirty tracking is disabled
61894e77a8c8a8026fd24580be93c6cc8375893d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
84f919a78619142cdc2514e3d61bd27a1ddb6604 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
6db78425231040b4fa5b28d1e0cdde4662d31294 x86/reboot: Disable virtualization in an emergency if SVM is supported
b7d5280a4f977fa2f3c1d50577a05f51ea378b68 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
01f6b12529ea0440a39ddfcb9af4c8a6c6074203 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f5394f5d4a10e9d9bbc443c177b0a5c285548247 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
fd81b387bcff95ed07a3c051629917e6d59dd542 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
b9e75791bae1a08280a3ed4f745bbd2a583f969b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8b30cf0f16bb2fa5797fd61108ee0f90de75fb23 x86/microcode/AMD: Fix mixed steppings support
e5892f15e1b343bf70fc35229eb68cb7042208f9 x86/speculation: Allow enabling STIBP with legacy IBRS
602fa95a827ed5fa90454a4c790e1c7e090622d4 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
0fddbbb8be9aa721e40f23ec1ffc4ee3ec12669a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
1c411db0214600def2781df5032a3376a9713662 irqdomain: Fix association race
811cd3cc941616a18db846a089c7428d4ab0446f irqdomain: Fix disassociation race
1b0d3601c769c2c45ed4df30b256f2c46be83a67 irqdomain: Drop bogus fwspec-mapping error handling
c5a240dba5c3b64cc4405014893d2a1c88a79937 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
bae34a6fd76b5815691f5fcdcc43a6f37a4d7567 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
e22b2373ce02205b190017b6a4237a881a7a8195 ext4: optimize ea_inode block expansion
b4b4c7249c07bf36e33e281ad3fcc48ff890f4da ext4: refuse to create ea block when umounted
5cf24d1d4543fbeba0f489fb5506686175c7cfae ext4: Fix possible corruption when moving a directory
c431f3ea1b470a0db85348414d8e6b034dbf1ee8 wifi: rtl8xxxu: Use a longer retry limit of 48
ba807c00d1076ac8c204edad48504cdaea23a497 wifi: cfg80211: Fix use after free for wext
baa02a8baa5357b7cb2d290859b0cb04d2d59fb6 thermal: intel: powerclamp: Fix cur_state for multi package system
c7524d71a28d55f2f6e9082ddba041d4fc2db0b5 dm flakey: fix logic when corrupting a bio
e734f0d07841199b8586b0979510e7f3474148c4 dm flakey: don't corrupt the zero page
a14b92752f39bc731c094a94989b24ee4a1e05fa ARM: dts: exynos: correct TMU phandle in Exynos4
9188e0475073f1fe1a81368b26b51123712c5182 ARM: dts: exynos: correct TMU phandle in Odroid XU
d6251d09bc5a59d963b572253974b8f7438e4f17 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
6a642b5b4ab30f14ccfc8463c38cad5ec59725df alpha: fix FEN fault handling
28f32514f1f70eb2ac11309b59eea16fec797e3b mips: fix syscall_get_nr
b37f6e6b19c82e55a8670b786f6bb4fda2446254 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
0e1767b8893cd5c3dbb88d11d9af269bc747853e mm: memcontrol: deprecate charge moving
7d9ada3e445c8f5f5264f515dff464916f04f289 mm/thp: check and bail out if page in deferred queue already
060138292ecdeb6539d9241379f2626e247e3ab3 ktest.pl: Give back console on Ctrt^C on monitor
9ad8efaf82f6f3d50d6a882799e5b9d57a74c6f1 ktest.pl: Fix missing "end_monitor" when machine check fails
d9427474f10ee73676d19a3f034ef0abe6ba26e6 ktest.pl: Add RUN_TIMEOUT option with default unlimited
553d407f055d309c6027d63c2993b688f1f0ec03 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
4a38059d0290ea68bca33d0b792f20e6d2bf2ff6 scsi: qla2xxx: Fix link failure in NPIV environment
bf2d019efdfcfe8b057c7e0dbbdc9fc358d42fcc scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
ccb3003529d611798b242a9c9eb96c94648b92df scsi: qla2xxx: Fix erroneous link down
4e3c4a59d7f4cad8b4d730f5bb26a79a4a11f90f scsi: ses: Don't attach if enclosure has no components
46928e77fded9e5475970c8f5890dfb0fa205d16 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
3b27e2ac026fc6325bfb646b09123c44ffdd6373 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
0d1b9584c5c163593b8e0b89fe2dd4326decbb3e scsi: ses: Fix possible desc_ptr out-of-bounds accesses
7c6eb4baf3903b2a362ca5ec235383d8e2be5451 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
adc7eac7f4fb77e6e04729b9db8243bc3549a5fa PCI/PM: Observe reset delay irrespective of bridge_d3
108ab23af3a120a427d23f892766cb83099d5556 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
9fc534e9e8cbda9b132d97d74334c91ce190f52e PCI: Avoid FLR for AMD FCH AHCI adapters
25f4bd45db8a5aa8a409a49d0e53029523857b9d drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
f12a92e866dc47fe30faafc10396b6390f831296 drm/radeon: Fix eDP for single-display iMac11,2
fdf034dbbfef6b8638b9eb176c3c2f836642d0a0 Linux 5.4.235-rc1

--===============4447283499683419742==--
