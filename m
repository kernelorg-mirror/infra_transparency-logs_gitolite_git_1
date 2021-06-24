Content-Type: multipart/mixed; boundary="===============8553840699793868168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 24 Jun 2021 10:50:13 -0000
Message-Id: <162453181347.5047.1554463497024121730@gitolite.kernel.org>

--===============8553840699793868168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 986fad968b7c9a3dd2bdec01222f19f6746cdb83
    new: 879e26014f75dc307a7ef8a74c5be07ba2a1dea8
    log: revlist-986fad968b7c-879e26014f75.txt
  - ref: refs/heads/akpm-base
    old: 1ab7cd6a04a1f049caa57e905f2e4ea824f6b818
    new: 7e6ea26bf1e998490dee1392a91999d342c4310a
    log: revlist-1ab7cd6a04a1-7e6ea26bf1e9.txt
  - ref: refs/heads/master
    old: d61c8b66c84080ecf8f9f4d9272ab4ec78029a59
    new: 2a8927f0efb6fb34b9d11dab3bd3f018e866d36d
    log: revlist-d61c8b66c840-2a8927f0efb6.txt
  - ref: refs/heads/stable
    old: 0c18f29aae7ce3dadd26d8ee3505d07cc982df75
    new: 7426cedc7dad67bf3c71ea6cc29ab7822e1a453f
    log: |
         aceda401e84115bf9121454828f9da63c2a94482 spi: tegra20-slink: Ensure SPI controller reset is deasserted
         f422316c8e9d3c4aff3c56549dfb44a677d02f14 spi: spi-nxp-fspi: move the register operation after the clock enable
         5f89468e2f060031cd89fd4287298e0eaf246bf6 swiotlb: manipulate orig_addr when tlb_addr has offset
         4d6035f9bf4ea12776322746a216e856dfe46698 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
         8fd2ed1c01dd96396c39dfa203c54705c6b6e03b Merge branch 'stable/for-linus-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
         7266f2030eb0e17c442aa6cf527263828eed79bd Merge tag 'pm-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         7426cedc7dad67bf3c71ea6cc29ab7822e1a453f Merge tag 'spi-fix-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         
  - ref: refs/tags/next-20210324
    old: 4ac67d91c11e73da07f9c6b6565aaf0fec0124ad
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210624
    old: 0000000000000000000000000000000000000000
    new: 251acb731b59b420170c6d77537371f78f7a1c3e

--===============8553840699793868168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986fad968b7c-879e26014f75.txt

683d36690f8a34a6323b6b3a655e5fa56ef80b5f ALSA: firewire-motu: add support for AES/EBU clock source in v2 protocol
184aa6b7e1054b235cea3f53ac2dd9276d674659 ALSA: firewire-motu: use macro instead of magic number for clock source in v2 protocol
53ed8cf625fae18b2557d5b806a50f7c65555f61 ALSA: firewire-motu: code refactoring for packet format detection in v2 protocol
ef8f14ad2aeceda904b2fdfb54a366f2095620a5 ALSA: firewire-motu: code refactoring for source detection of sampling clock in v3 protocol
7203233ea7fde84a3f7a3a1b1498988d3db3ce88 ALSA: firewire-motu: use macro instead of magic number for clock source in v3 protocol
e949e338d7bbd0820b0595f2f44b37dd28ff5fff ALSA: firewire-motu: fix register handling for 828
ae44705f98ca0ecb117765c9c03950de2b0686dc ALSA: firewire-motu: fix register handling for 896
49c212e873bfc528f3c9caad646a92dc29934cda ext4: Convert to use mapping->invalidate_lock
b8bcb7175d9bece336027ef9bdf1ddd8c3787127 ext2: Convert to using invalidate_lock
639f718659cd03d6801598da295c4d15429556b4 xfs: Refactor xfs_isilocked()
598a78b1f875cee6cae6288a3cc55d0ab95f7219 xfs: Convert to use invalidate_lock
f2679b5e2d1e847b6df6f107b6dcd244bf98ed44 xfs: Convert double locking of MMAPLOCK to use VFS helpers
17bfafba198be3875be6ad48916e0145e8ee2048 zonefs: Convert to using invalidate_lock
1474c39351f01795fef08b47c72783d7519ec657 f2fs: Convert to using invalidate_lock
32821b7a58b4e8093df9a5b583117893d9e7a542 fuse: Convert to using invalidate_lock
8a8c7074e862d29d225963722d81c2a2bfba4529 ceph: Fix race between hole punch and page fault
e996ae6bdbd10008b85bf0667c5416b43786a18f cifs: Fix race between hole punch and page fault
e93bdd78406da9ed01554c51e38b2a02c8ef8025 wireless: wext-spy: Fix out-of-bounds warning
c2a8637c055e4ea86cd414bbf02034d1449685cc net: wireless: wext_compat.c: Remove redundant assignment to ps
5eae2705004895a9aa917f5df6c1a2da8eeb4fd5 mac80211: Remove redundant assignment to ret
21b7805434f6598eaf70329f78cf3da0bd4aa3e9 cfg80211: remove CFG80211_MAX_NUM_DIFFERENT_CHANNELS
5b5c9f3bd5f3d726d07ab8e4776d241863963a6e cfg80211: clean up variable use in cfg80211_parse_colocated_ap()
0edab4ff84b67fc585bb47aba37833da18f5a9dc mac80211: minstrel_ht: ignore frame that was sent with noAck flag
0044cc177f23aff1f66589f87c5f1172e9f09fdc mac80211: unify queueing SKB to iface
07bd1c79c9fbf038483c50031b0f302613a54eb6 mac80211: refactor SKB queue processing a bit
f057d1403689309c6277961d5c348d4841959a9c mac80211: use sdata->skb_queue for TDLS
4ebdce1dcbd44099b0e68db859b21d97b051492c mac80211: simplify ieee80211_add_station()
cff7b5ca25353bef5909e357a9912f3d44b32af5 mac80211: add ieee80211_is_tx_data helper function
d333322361e7a099dc74df2498d3fa5fde5c4fa7 mac80211: do not use low data rates for data frames with no ack flag
4e6c78bdcfbc3aad01a527e46b89e7ab70e0c332 mac80211: refactor rc_no_data_or_no_ack_use_min function
7d7204936dd9ccbfd6a03920ecb995b395ade5a1 Merge tag 'hole_punch_fixes_for_5.14-rc1' into for_next
057e377af24a4f48f9d8340029e765df0345f048 mac80211: remove the repeated declaration
9df66d5b9f45c39b3925d16e8947cc10009b186d cfg80211: fix default HE tx bitrate mask in 2G band
d656a4c6ead6c3f252b2f2532bc9735598f7e317 mac80211: consider per-CPU statistics if present
3f9d9725cb7daf7e9a834aa4f24d88b049c3c1f5 mac80211: don't open-code LED manipulations
358ae88881adc3ac1544104272eb7e9408f80b39 cfg80211: expose the rfkill device to the low level driver
08a46c6420013c4ecb61262b4869fdd7e82f918a mac80211: move A-MPDU session check from minstrel_ht to mac80211
03c3911d2d67a43ad4ffd15b534a5905d6ce5c59 mac80211: call ieee80211_tx_h_rate_ctrl() when dequeue
3187ba0cea77c8a4cdaed44fbff02c6e63e509aa mac80211: add rate control support for encap offload
4f2e3eb6c985cc8c2b88d5089b1920b831bc5ed9 mac80211: check per vif offload_flags in Tx path
e6ed929b4140d293bf8523f0376ed9bbdce29c47 wireless: add check of field VHT Extended NSS BW Capable for 160/80+80 MHz setting
626c30f9e77354301ff9162c3bdddaf92d9b5cf3 mac80211_hwsim: add concurrent channels scanning support over virtio
93efeeea0fe6b3352e492e855a7262bc5645af14 mac80211_hwsim: record stats in non-netlink path
1806239dec0dacde373f0b53f076319f6c6d95cb ieee80211: add the value for Category '6' in "rtw_ieee80211_category"
e41eb3e408de27982a5f8f50b2dd8002bed96908 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
10a35c222bc6fdd71421e800003b4c4c02d41bba mac80211: allow SMPS requests only in client mode
79ea0a5fad749dabfd7b8a1b73dd6662383762d1 mac80211: move SMPS mode setting after ieee80211_prep_connection
7d7b00759e56bd2c0ff8b1155cb00f452dfc1c5d mac80211: free skb in WEP error case
d6c375095ade4ea4d20ada1f020c821bf0bfe7fa mac80211: handle rate control (RC) racing with chanctx definition
7da70d6cdf0dbc2c62e4a5759db9b63ef8d90c32 ieee80211: define timing measurement in extended capabilities IE
d8b261548dcf1058646cc48159c88d42d4b9a3b6 mac80211: add to bss_conf if broadcast TWT is supported
dd3e4fc75b4ab8186a133cfe9d49666a2f8186e0 nl80211/cfg80211: add BSS color to NDP ranging parameters
45daaa1318410794de956fb8e9d06aed2dbb23d0 mac80211: Properly WARN on HW scan before restart
9c7c637050b42b6e368bb39b8d0edff728268341 ieee80211: add defines for HE PHY cap byte 10
c74025f47ac855344d1188a4224a7af216843b22 mac80211: rearrange struct txq_info for fewer holes
6516ee22f2a99efca7211ff61f23f778c988bfd4 mac80211: improve AP disconnect message
64a8747238291c7c497517ab2590c473f708d9be cfg80211: trace more information in assoc trace event
bac2fd3d753430032043098dd55543037e3f7a60 mac80211: remove use of ieee80211_get_he_sta_cap()
f253683e602996b250db7a3a7b77e0e908c9dbbc cfg80211: remove ieee80211_get_he_sta_cap()
ab4040df6efb87f92c7ec5bd65b5a093654d6a85 mac80211: fix some spelling mistakes
aeddc05fa9cff35402fc569cc6e7fca6ee36bac1 nl80211: Fix typo pmsr->pmsr
b767ecdaf98a999ef710f4f290bdd89257a90db0 cfg80211: reg: improve bad regulatory warning
a7a0a2feb957e446b2bcf732f245ba04fc8b6314 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
50c9462edcbf900f3d5097ca3ad60171346124de regulator: mt6358: Fix vdram2 .vsel_mask
0d7993b234c9fad8cb6bec6adfaa74694ba85ecb spi: spi-sun6i: Fix chipselect/clock bug
8ad9e5baa90f76c5125b23419fc458e206371bce ASoC: tegra20: i2s: Use devm_platform_get_and_ioremap_resource()
8d81f0da47bbea7f4eb6cdae5210c8c3bd8ce50f ASoC: tegra20: spdif: Use devm_platform_get_and_ioremap_resource()
c29b6382d23c8bea604033f98604b7b1e543b1e7 ASoC: tegra: tegra210_admaif: Use devm_platform_get_and_ioremap_resource()
fc8344e63e595fa1f2e783aaae0253570cd8eea8 ASoC: tegra30: ahub: Use devm_platform_get_and_ioremap_resource()
688d47cdd9344b1485eb28c2a7aa99743ed529a3 ASoC: tlv320aic32x4: add type to device private data struct
b4525b6196cd7f83eba16d8679a55f8bb9571052 ASoC: tlv320aic32x4: add support for TAS2505
8e0eb2fb5c0732a6fa53f2df7079754152857c24 ASoC: tlv320aic32x4: dt-bindings: add TAS2505 to compatible
723ca2f89412abe47b7cbb276f683ddb292c172c ASoC: fsl: remove unnecessary oom message
97ece1dfb2ebabda0be9b2e754d4423a47b60321 drm/i915/display: Do not zero past infoframes.vsc
be989891e4f2ff5649bf22ab05a7cdd3a287e34b cfg80211: add cfg80211_any_usable_channels()
0bc47057b54b73e5f6d36bfc7c5c96e15be1f221 mac80211: conditionally advertise HE in probe requests
1b7b3ac8ff3317cdcf07a1c413de9bdb68019c2b cfg80211: set custom regdomain after wiphy registration
f4f8650588d35deafaa4a4e28cceb3557a71e711 cfg80211: allow advertising vendor-specific capabilities
9bd6a83e53a7a4d82f95b354856b64f4359cdddc mac80211: add vendor-specific capabilities to assoc request
52bb205213a8169cc40e1eba96483a9e488c17d3 cfg80211: Support hidden AP discovery over 6GHz band
7d29bc50b30e58102dd0e7a6beb1a72cc41029c5 mac80211: always include HE 6GHz capability in probe request
15fae3410f1d879b18e08fe8ef293d538549dfcb mac80211: notify driver on mgd TX completion
65be6aa36ded2d2e3bf5058f4d3385b5a2a7ef2e mac80211: add HE 6 GHz capability only if supported
c3ab0e28a437c213e5e2c1d890f3891b6952b9ca Merge branch 'topic/ppc-kvm' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux into HEAD
a336dc8f683e5be794186b5643cd34cb28dd2c53 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1aeb1a72f330a0fa21610fb44769cd0e68379418 regulator: max8893: Select REGMAP_I2C to fix build error
ddf275b219ab22bc07c14ac88c290694089dced0 regulator: bd9576: Fix uninitializes variable may_have_irqs
0f4f58b847b23d79185ad20ecf629c9f913f4f41 spi: rockchip: add compatible string for rv1126
4a47fcdb5f8b220a396e896a4efed51c13e27d8b spi: rockchip: Set rx_fifo interrupt waterline base on transfer item
2758bd093ac35ca5b62dbecfd30dab60e8b59790 spi: rockchip: Wait for STB status in slave mode tx_xfer
b8d423711d1870c5e1280d5bbb0639fe6638a60e spi: rockchip: Support cs-gpio
736b81e075172f1e6cd7a8bc1a1374a2dee9e4dc spi: rockchip: Support SPI_CS_HIGH
c58c7e9bf55ced301fdd9c8c1841361cc5fc8458 spi: spi-rockchip: add description for rv1126
0ac05b25c3dd8299204ae9d50c1c2f7f05eef08f ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
6e899fa027addf2dd069714184c58a7c8c4b3030 mac80211: Enable power save after receiving NULL packet ACK
7937bd532fe6f6342206b3e002bd791bf25085e0 tpm_crb: Use IOMEM_ERR_PTR when function returns iomem
114e43371c58992c3ceece219cc359f16314b2c9 tpm_tis_spi: set default probe function if device id not match
446cd6f0f3045dd971845e2082ff7b5dbd235743 char: tpm: move to use request_irq by IRQF_NO_AUTOEN flag
5317677db4290366c95f4209de387d6c9b48707f tpm: add longer timeout for TPM2_CC_VERIFY_SIGNATURE
c46ed2281bbe4b84e6f3d4bdfb0e4e9ab813fa9d tpm_tis_spi: add missing SPI device ID entries
6e0fe58b08e747c73b848de92ccec944f31dddce tpm: fix some doc warnings in tpm1-cmd.c
5a118a39ec9207f9b8cddb013ad270c80bc84a1c tpm_tis: Use DEFINE_RES_MEM() to simplify code
0178f9d0f60ba07e09bab57381a3ef18e2c1fd7f tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
28d62d945dedd880f9180fbf5361951f126af7b6 certs: Trigger creation of RSA module signing key if it's not an RSA key
87e9688481163dee836c7f86e02f9aaf3240af2e certs: Add support for using elliptic curve keys for signing modules
52218fcd61cb42bde0d301db4acb3ffdf3463cc7 arm64: tlb: fix the TTL value of tlb_get_level
00da9d2ead1ae7384efdb27be7b72e1044199ba5 Merge branch 'for-next/cpufeature' into for-next/core
cdc03d4eb6232beb819a2e5448e0bfa9601b70ef Merge branch 'for-next/mm' into for-next/core
9d574f985fe33efd6911f4d752de6f485a1ea732 jfs: fix GPF in diFree
e15a56b7469529b4225e5c504ba6d51851e3bba4 jfs: remove unnecessary oom message
5d299f44d7658f4423e33a0b9915bc8d81687511 jfs: Avoid field-overflowing memcpy()
472e18f63c425dda97b888f40f858ea54e3efc17 ALSA: hda: Release controller display power during shutdown/reboot
3099406ef4832124ce572cfbbc914e8a385ca38f ALSA: hda: Release codec display power during shutdown/reboot
f21c8a276c2daddddf58d483b49b01d0603f0316 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
a4324a7a1c3d57ecfba0fee3e8b2d370eb5597c9 drm: allow drm_atomic_print_state() to accept any drm_printer
98659487b845c05b6bed85d881713545db674c7c drm/msm: add support to take dpu snapshot
9d30a4bcf43c255498a537169c9bf279e6ec55de drm/msm/dsi: add API to take DSI register snapshot
0f6090f37f801871b292c296ed34eb2b089a0477 drm/msm/dp: add API to take DP register snapshot
a698b5cdfe63663dc6d5cb4c19109cd9757f8daf drm/msm/disp/dpu1: add API to take DPU register snapshot
d87fe031bf3aac81d583f1ac57888691cc154dc5 drm/msm: add support to take dsi, dp and dpu snapshot
2ec5b3dc18bab1108f49262e59fc22bb5939fe0b drm/msm: add disp snapshot points across dpu driver
eb9d6c7ebe44df4bf077e71de809bb7b216da38c drm/msm: pass dump state as a function argument
2503003cb2b8cbf419c686af15cdf1239f4fff17 drm/msm: make msm_disp_state transient data struct
bac2c6a62ed91ba4f6c7c14a6a40b7c696b35645 drm/msm: get rid of msm_iomap_size
d91940e28970390eadcd2faa0e1751409d62f4df drm/msm/dsi: add DSI PHY registers to snapshot data
8eaf9b02acb5512db33d15ec039a6be285eaa5e2 drm/msm: remove unnecessary mmap logic for cached BOs
a5fc7aa901b6818c67cc7e5cef8201fbaab8fa1b drm/msm: replace MSM_BO_UNCACHED with MSM_BO_WC for internal objects
af9b3547079915d682d14ea98018d6fa6edf97ca drm/msm: use the right pgprot when mapping BOs in the kernel
d12e339044a00ecae993b06672c38c168a92f0c3 drm/msm: add MSM_BO_CACHED_COHERENT
9ef364432db4a11ff2dbee398d7ed06e93bdfe5e drm/msm: deprecate MSM_BO_UNCACHED (map as writecombine instead)
53e231705e1ceb9cc3be87dc36a50d057e0c8bad drm/msm: fix display snapshotting if DP or DSI is disabled
24c7861b811b05172733f4bdcce5737df9ba476b drm/msm/dp: Simplify aux irq handling code
47327fdd7e85ed4a90b76c2fcf69967f98230935 drm/msm/dp: Shrink locking area of dp_aux_transfer()
e305f678e9879999b4050554201bb6f130a55fae drm/msm/dp: Handle aux timeouts, nacks, defers
09e3a2b4421e14f624331afe5847199e254fd2fb drm/msm/dpu: merge dpu_hw_intr_get_interrupt_statuses into dpu_hw_intr_dispatch_irqs
98fbe6bb5bb29a44e0b8eb2b97d89c0ed37d91bb drm/msm/dpu: hw_intr: always call dpu_hw_intr_clear_intr_status_nolock
597762d5bf5024e7c7a079a66d056d983e1a40f2 drm/msm/dpu: define interrupt register names
667e9985ee24caec46799eb481fcb3b227d8a503 drm/msm/dpu: replace IRQ lookup with the data in hw catalog
18b20ac0ec2ff5c1d971ba4a857eaea1dd16f608 drm/msm/dpu: drop remains of old irq lookup subsystem
d94fc8f36f78e3a288ffd8b61809c433ca6999bd drm/msm/dpu: simplify IRQ enabling/disabling
721c6e0c6aed62c7add2070d8f06e5156a4273cd drm/msm: Move vblank debug prints to drm_dbg_vbl()
e45b40ab9bf021acf7252f11ec663fb7991c5227 drm/msm/dp: Drop malformed debug print
7cb017db1896d9afd30c6ba9bb9ef1fe7a990f00 drm/msm: Move FB debug prints to drm_dbg_state()
f6bc4e1d5126df97328d66c765117236b445a79c drm/msm/disp: Use plane debug print helper
5b702d787b47e19f5aebb4f11360678493759a3b drm/msm/disp: Move various debug logs to atomic bucket
a1f2ba60eace242fd034173db3762f342a824a2e drm/msm/disp/dpu1: avoid perf update in frame done event
8c08c7b51ad33b75d480a20fb68a6f1376629e0e Merge branch 'msm-fixes-v5.13-rc6' into msm-next-redo
a1c9b1e3bdd6d8dc43c18699772fb6cf4497d45a drm/msm: Fix error return code in msm_drm_init()
e020ac961ce5d038de66dc7f6ffca98899e9a3f3 drm/msm/dpu: Fix error return code in dpu_mdss_init()
6bac5b13b4ec72f3b39e6d483154cc9f6dee6a03 drm/msm/dpu: Fix a typo
d2dfd21fcbf0f28c473a6c497e62b53e711c25b9 drm/msm/dpu: Fix a typo
46188352307c2000f3d48feea2587432a8e83f41 drm/msm/dp: Fixed couple of typos
11120e9351d809b39a92f0e6e9b7e7848d4de98b drm/msm: Convert to use resource-managed OPP API
48c305808da700cda1a476f77e0a2ad50dd2e8b4 drm/msm: Remove unneeded variable: "rc"
0c86f885116e929c4a315de9f1ada02374c31d79 drm/msm/dp/dp_display: Remove unused variable 'hpd'
614f94b5416d3fdc3fb96876092a43872eff57a4 drm/msm/dpu: remove unused local variable 'cmd_enc'
7d21fb8af5db8aec617a001ad87c2a0f25c24634 drm/msm: remove unneeded variable ret
08b2a9bb54aef2231d14493d6b7d2175fbd8c60b drm/msm/dsi: fix 32-bit clang warning
5ed7944dfa508cce927870fecf370bad778b7910 drm/msm/dp: Drop unnecessary NULL checks after container_of
9389a0e7b17c7d781ef77003138f0c82f5a0aa4c drm/msm/dpu: Drop unnecessary NULL checks after container_of in dpu_encoder
0920b0f6e7b47526799d87ee273ea63e300488a0 drm/msm/dp: remove the repeated declaration
f591dbb5fb8c82569378893b48f0ac9ebec78289 drm/msm/dp: power off DP phy at suspend
bce98bf7f6cea9c192c139bf97d1815b5d382785 drm/msm: Use VERB() for extra verbose logging
02023638da7fde5c51e4dc7706e176398f940689 drm/msm/disp/dpu1/dpu_plane: Fix a couple of naming issues
37c68900a252ce39eee3b8b65ae00322a483f912 drm/msm/msm_gem: Demote kernel-doc abuses
2eb4bfc0b71efa1e5eede0350afc38c83da00fda drm/msm/dp/dp_catalog: Correctly document param 'dp_catalog'
44b4fcbc455356f00b7681220b43b75914abfe3a drm/msm/dp/dp_link: Fix some potential doc-rot
299b809e89e8afa31546b84177909fc2305e07fe drm/msm/dsi: print error code when MIPI DSI host registration fails
88b0f5a56d119856df113100000f84585b7a7c48 drm/msm/dpu: remove unused dpu_hw_blk features
6f94be582d6faa9e027c026ccc684a0dad398717 drm/msm/dpu: drop dpu_hw_blk_destroy function
dfa35bac99305a7af03147516055fcc93d9d277a drm/msm/dpu: use struct dpu_hw_merge_3d in dpu_hw_pingpong
b3fbfa234348c620ea2883aa9115d1359003cd54 drm/msm/dpu: hw_blk: make dpu_hw_blk empty opaque structure
cc4c26d4ae4e458669d46ff69f16ac0c74f7cd49 drm/msm: Generated register update
bda1d6e56038698b1cf856ecef5ab4cc569d9079 drm/msm: remove unused icc_path/ocmem_icc_path
64245fc55172a0083814c5be193bf4891b9096e2 drm/msm/a6xx: use AOP-initialized PDC for a650
58e933e3f012d47d88ca35cd8688d4a31a0def4d drm/msm/a6xx: add GMU_CX_GMU_CX_FALNEXT_INTF write for a650
564499f5ddbb2d8529a460e24ef6bd2e8593c775 drm/msm/a6xx: add missing PC_DBG_ECO_CNTL bit for a640/a650
f6d62d091cfd1c307a1bb83ef46d334d9ac27751 drm/msm/a6xx: add support for Adreno 660 GPU
1d2fa58e0dda3344999cad9b195eb539310ad093 drm/msm: export hangcheck_period in debugfs
f8f934c180f629bb927a04fd90d6a16ef1a94073 iommu/arm-smmu: Add support for driver IOMMU fault handlers
ab5df7b953d87efddba4f9df83862f7dcb39b8d5 iommu/arm-smmu-qcom: Add an adreno-smmu-priv callback to get pagefault info
2a574cc05d380665648c067689ce300168169a68 drm/msm: Improve the a6xx page fault handler
ba6014a4e480c3c2b169438c47273a113c35ba4e iommu/arm-smmu-qcom: Add stall support
e25e92e08e32c6bf63a968929d232f13dcf9938c drm/msm: devcoredump iommu fault support
c96348a8fbff90ef610b0323218e9d585683bdd2 drm/msm/dpu: Avoid ABBA deadlock between IRQ modules
5434941fd45d30dadc7e9e1227cf109bb3796d22 drm/msm: Add debugfs to trigger shrinker
a14440042fe8dac6b7c507a946f46a6f50c9c05d drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
9074b67b83bd007ea731095c498671769b68a30e drm/msm/mdp5: use drm atomic helpers to handle base drm plane state
21ab7e8dc9cf15290cb51317b8fb63cf2ff617ed drm/msm/mdp5: use drm_plane_state for storing alpha value
a4fdc260290202ae69c789fb56b274b7dfa321f3 drm/msm/mdp5: use drm_plane_state for pixel blend mode
ed6b97e5b5a78fbdf7dbfa2745db7289fc333d7f drm/msm/mdp5: add support for alpha/blend_mode properties
7d36db0be3b9f906b291c40c805746a63754a455 drm/msm/mdp5: switch to standard zpos property
310317719ef1735da2fa2e36375889ff90fd89c8 drm/msm/mdp5: add perf blocks for holding fudge factors
c1d12c19efd91b9cda5472bc4ec48854e67c24a8 drm/msm/mdp5: provide dynamic bandwidth management
f5e2d697d3cbd6d20684eddd3e280809c30e37a1 Merge series "ASoC: tegra: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
8cc802bd75fbf840635e7d4d48050bbcab4d938d Merge series "ASoC: tlv320aic32x4: Add support for TAS2505" from Claudius Heine <ch@denx.de>:
29176edd6e7ad7333d0bb19a309b2104fa4f4341 spi: spi-rspi: : use proper DMAENGINE API for termination
a26dee29ec04a3f6779684852c36a2a71fd68fd8 spi: spi-sh-msiof: : use proper DMAENGINE API for termination
d74d99229f4d48f42d674f7a8a1137179efd67ac Merge series "Support ROCKCHIP SPI new feature" from Jon Lin <jon.lin@rock-chips.com>:
1aab0f8da491e573e7dadf403b6035fe8072d227 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
c07adf6925ff47ca90a6ce7fe66fa91071bf56db Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
ebad413c3cb04d60bb6b5f2ec4009af52a8761cb Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
7fb593cbd88cf4df01c096d4dc320f027dfa2560 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
eba24b40bd64ed9588590019549be98ed47dd6b0 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
721c34719532d29d951d82c844fcf5776f381765 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
a9a38d725ce1f513a342bbc47b117c6b45b25d9d Merge remote-tracking branch 'spi/for-5.14' into spi-next
8fd2ed1c01dd96396c39dfa203c54705c6b6e03b Merge branch 'stable/for-linus-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
95f83ee8d857f006813755e89a126f1048b001e8 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
744757e46bf13ec3a7b3507d17ab3faab9516d43 mac80211: remove iwlwifi specific workaround NDPs of null_response
2832943c789aa6a89eb3d1cf1a466e817ae451a7 Revert "mac80211: HE STA disassoc due to QOS NULL not sent"
2433647bc8d983a543e7d31b41ca2de1c7e2c198 mac80211: Switch to a virtual time-based airtime scheduler
7266f2030eb0e17c442aa6cf527263828eed79bd Merge tag 'pm-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c95f60a875d3bd5778c56e862512168893010b04 MAINTAINERS: Update Broadcom RDMA maintainers
e7c07d5e0750e921d60e63dd181886c479a0ee19 RDMA/hns: Fix incorrect vlan enable bit in QPC
5ef7a5fb2b15adf0e277fa42dc17b84623e0a956 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
761025b51c540ae1fc9516b5dafa55cd109e4871 cfg80211: Add wiphy_info_once()
78f0a64f66d4f582987bbe45433374b61c21500f brcmfmac: Silence error messages about unsupported firmware features
559c664751e54f5ddebd91ef640f7d346132ee44 Merge tag 'iwlwifi-next-for-kalle-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
190de68ba85c60c14d6b1bb930e259ca6be15e2d Bluetooth: Increment management interface revision
7426cedc7dad67bf3c71ea6cc29ab7822e1a453f Merge tag 'spi-fix-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
61d1961adf4bd57d1b2c6d94d97323263c470cb2 soc: qcom: smem_state: Add devm_qcom_smem_state_get()
632f1ca39698a278aba3ac3ef299bf623d760bb9 remoteproc: qcom_q6v5: Use devm_qcom_smem_state_get() to fix missing put()
8131156974cb1a698ff568314434aa0519e2a2a0 remoteproc: qcom_wcnss: Use devm_qcom_smem_state_get()
bfc245129caa84dd384caf002921ededf5917951 dt-bindings: remoteproc: pru: Update bindings for K3 AM64x SoCs
0740ec0893ea1d74a217000d684e79b6e648bb9d remoteproc: pru: Add support for various PRU cores on K3 AM64x SoCs
c6659ee893e29912dd47f4d1d2db810fadf4d8fd remoteproc: core: Move cdev add before device add
519346ecabd3c1d5821f076b5df1695ecfabe2f6 remoteproc: core: Move validate before device add
930eec0be20c93a53160c74005a1485a230e6911 remoteproc: core: Fix cdev remove and rproc del
7dbdb8bd7c028c83ac75e5c97536559a7274c797 remoteproc: core: Cleanup device in case of failure
51c4b4e212269a8634dee2000182cfca7f11575b remoteproc: stm32: fix mbox_send_message call
5f5fb97491b9a934a1ae0196d073e7fe603d8c91 dt-bindings: remoteproc: imx_rproc: support i.MX8ULP
d59eedc0e408565cb65eab46040bb1a07eaec315 remoteproc: imx_rproc: support i.MX8ULP
dd25296afaf60b5140ddfa9e3d8e5d9df7076754 net: sched: avoid unnecessary seqcount operation for lockless qdisc
c4fef01ba4793a85b2d38a472bddd1e3b56d9585 net: sched: implement TCQ_F_CAN_BYPASS for lockless qdisc
d3e0f57501bde8a9585aff79afcffd99e6a5d91c net: sched: remove qdisc->empty for lockless qdisc
e940eb3c1ba8202a73004e6af62508cb9fbb9a0b Merge branch 'lockless-qdisc-opts'
0a36a75c6818800c67057458376e99b5f77c2a1f selftests: icmp_redirect: support expected failures
a7b62112f0abf58a7f6d2bdfef40b637a4a1c4d4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
7c2becf7968bda70c457565d42d06f76251edefe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fe87797bf245946e9d07e4a9ca1cd92f48a410d6 Merge tag 'mlx5-net-next-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f3dbc1aa6b4993434b9843cca086484106c9d93b Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
7525de2516fba8661bdea409718708c711c5d5e1 ibmveth: Set CHECKSUM_PARTIAL if NULL TCP CSUM.
55d444b310c64b084dcc62ba3e4dc3862269fb96 tcp: Add stats for socket migration.
a5d3d1adc95f4ac5968b7a77ee95a3abbbb96f49 leds: lp55xx: Initialize enable GPIO direction to output
9d0150db97583cfbb6b44cbe02241a1a48f90210 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
96a30960a2c5246c8ffebe8a3c9031f9df094d97 leds: as3645a: Fix error return code in as3645a_parse_node()
4d293fe1c69c157c15ac06918a805e5fef036682 bonding: allow nesting of bonding device
b2ac9800cfe0f8da16abc4e74e003440361c112e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
10ed7ce42b13790ba85f8e10110d89a2bce58807 net/tls: Remove the __TLS_DEC_STATS() macro.
a2f7dc00ea51a9dbb7c5b4ca8e508acb24f7ca8c virtio_net: Use virtio_find_vqs_ctx() helper
bcc3f2a829b9edbe3da5fb117ee5a63686d31834 ipv6: exthdrs: do not blindly use init_net
e88bbc91849b2bf57683119c339e52916d34433f Revert "drm/msm/mdp5: provide dynamic bandwidth management"
c2f5c57d99debf471a1b263cdf227e55f1364e95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
334200bf52f0637a5ab8331c557dfcecbb9c30fa Merge tag 'drm-msm-next-2021-06-23b' of https://gitlab.freedesktop.org/drm/msm into drm-next
b322a50d17ede5cff6622040f345228afecdcc45 Merge tag 'amd-drm-next-5.14-2021-06-22-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
334723c1507c0654171396a045d6129646d76e8d io_uring: Fix race condition when sqp thread goes to sleep
bf65004a4644f78cd0a812804febc81be4920dba io_uring: Create define to modify a SQPOLL parameter
444ef33be31f3c27ea24e60d5d9f2de9247d64be Merge branch 'for-5.14/io_uring' into for-next
1321ed5e76488cfd7a5d3ee83254be9b7c1cc581 devlink: Decrease refcnt of parent rate object on leaf destroy
ff99324ded0176d28c3d8de7cac44580cf79d52a devlink: Remove eswitch mode check for mode set call
a3e5e5797faad0db319d106afaa31b9020fac44f devlink: Protect rate list with lock while switching modes
35713d9b8f090d7a226e4aaeeb742265cde33c82 Merge branch 'devlink-rate-limit-fixes'
ee78b9360e14c276f5ceaa4a0d06f790f04ccdad leds: ktd2692: Fix an error handling path
7b97174cc93fadb055258f4f8f3b964e9968e59f leds: lgm: Fix up includes
7537f9d080119b06273e2af57c1ee5f49970d059 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
e8e32ba07af7abc1b9c1a6d5c1d45b0fc7d030ac Merge remote-tracking branch 's390-fixes/fixes'
4620a92d2f1f5e021da4ac5f792ed4e5219506f0 Merge remote-tracking branch 'net/master'
8a36214ce0d86c480c4c8687f949a43bc8a8cefd Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
6c6420333d927d3e2304c2f9c5030ff84192e8c9 Merge remote-tracking branch 'regulator-fixes/for-linus'
93bd0a0d95d780fc9ec0d582a3edfd0f37025968 Merge remote-tracking branch 'spi-fixes/for-linus'
b2a97233ac068d26d4cf6fe151818f6e37ed87a2 Merge remote-tracking branch 'input-current/for-linus'
956e90a08ec55e3033918389a092844e674439a0 Merge remote-tracking branch 'ide/master'
74da4d0e446298cfc0b12b6bf25d3084aff20581 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
646c40cc3d5c3e90b2da8eb7833a626927b3748b Merge remote-tracking branch 'omap-fixes/fixes'
f83bf993f2690be83a8a1d3d6a103151b6a9ea41 Merge remote-tracking branch 'hwmon-fixes/hwmon'
7522b8abffeca2b09aab0b05fb63220aa472abf0 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
cf1255921b91731038572e5358082df307da19fb Merge remote-tracking branch 'btrfs-fixes/next-fixes'
153bdbf06de9b0c3c34605be9aa9d560b2bc775b Merge remote-tracking branch 'vfs-fixes/fixes'
bd188de131d3cacd43782baa929d63fc8dffce81 Merge remote-tracking branch 'scsi-fixes/fixes'
6af3192d7eb67596c615869d58a80e5fff881d25 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
56dead2947bcab941a81089581d7c8b8a08a68af Merge remote-tracking branch 'mmc-fixes/fixes'
ad4fb220c0b4750dc80be587410071fa99e32b97 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
0ce26c2250c538e27bb2c0e35a19dc6e9b165079 Merge remote-tracking branch 'pidfd-fixes/fixes'
31fa3850e1bab72c818d70ad3f941129bcf6c614 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
bb1ca52083ff407b61e9512ef9cad352c289f5d3 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
f41e09ab2272cb46f5ba8ace43a6228efeaae40f Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
6ed7cb8a460e751c750dc99113eb2fd7e441adeb Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
c7f88602ce181377beae64c39ea4a27151aa48c3 Merge remote-tracking branch 'kbuild/for-next'
9ab51cfc29bc34800f1e115014939e284469994b Merge remote-tracking branch 'dma-mapping/for-next'
e950223a32447065c73578ad8c3398d8183d309b Merge remote-tracking branch 'asm-generic/master'
9f40d54be78ee6be509b10a88e0dca2c7d23e5b9 Merge remote-tracking branch 'arm/for-next'
9cb5af5d8c98196b2868daff0e9069f850138ef7 Merge remote-tracking branch 'arm64/for-next/core'
61e3b063667493c155eb8b002b0af6311778151e Merge remote-tracking branch 'arm-soc/for-next'
81d1d196d6d52f3354ef8c76060fe282ed2ea2ab Merge remote-tracking branch 'actions/for-next'
b830f16c0fa8ebd3c7a42553c379c7ed3e58a821 Merge remote-tracking branch 'amlogic/for-next'
d07f38370af677f83b421bc81cb04a6daf5064e4 Merge remote-tracking branch 'aspeed/for-next'
a650fc7271c6491f64f670fa1fc2ea771280a1f9 Merge remote-tracking branch 'at91/at91-next'
70b05c69d74d5e81b079528721c7ba7a6d5e7a20 Merge remote-tracking branch 'drivers-memory/for-next'
343986320f7707ef520fadd0907036b322afe5ea Merge remote-tracking branch 'imx-mxs/for-next'
462627fd16c4ac1c9252b29c04c6e251fec32bac Merge remote-tracking branch 'keystone/next'
3c23ffd9e74e32c27e644990cc739361478064ce Merge remote-tracking branch 'mediatek/for-next'
5ab1b36c0f43e4965ed6b05f7f92adad587b6b1b Merge remote-tracking branch 'mvebu/for-next'
909886662573c9e6f32856ed31ed165904dfa67e Merge remote-tracking branch 'omap/for-next'
efc5cbce148105f315063cf4f82ac8576b0886d1 Merge remote-tracking branch 'qcom/for-next'
176348a9620db23fb8b07734625e175ca03c57c6 Merge remote-tracking branch 'renesas/next'
5a63fe4432c9448e66843c05c1f7e47ab018b77b Merge remote-tracking branch 'rockchip/for-next'
f61d53b5a2131e45bb695f1d22fdfc625ed6dbc2 Merge remote-tracking branch 'samsung-krzk/for-next'
0a2e1162230d71c5a27511cb58baf8f57bf1bd13 Merge remote-tracking branch 'scmi/for-linux-next'
6060e47c723d6c622ad0c4c3b54ea2b11deb99c8 Merge remote-tracking branch 'sunxi/sunxi/for-next'
03e6fe7df58c9219a362ae4ae074b29698bc5d1e Merge remote-tracking branch 'tegra/for-next'
c282de28766889dac7d3edcbef98122bb7974983 Merge remote-tracking branch 'ti-k3/ti-k3-next'
33c48cb562674d8072f25e6479893101badc2615 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a6c58bea5cf07b41e95b2e13ea1c4b799e1678e3 Merge remote-tracking branch 'xilinx/for-next'
3ff0a9cd956e74407e4b617ef9e160575900a905 Merge remote-tracking branch 'clk/clk-next'
d7ed1a0e0960ae594697039a740d23034a1d3d99 Merge remote-tracking branch 'clk-renesas/renesas-clk'
2e53a486e6a85a620ea92bd12f9afdd863ecef49 Merge remote-tracking branch 'csky/linux-next'
117482b397a6a49577f667c838c2945733a313aa Merge remote-tracking branch 'h8300/h8300-next'
b003c9cbaa441740f5e4c7e6667d197d2f897725 Merge remote-tracking branch 'm68k/for-next'
5cd66486ce8f74114706de0f5858e86e44f712c1 Merge remote-tracking branch 'm68knommu/for-next'
e974b9a052deabc59201efabe11002e4413b2e84 Merge remote-tracking branch 'microblaze/next'
6c7dafb13ac3915bdb2b808f88f4a1734dafcab7 Merge remote-tracking branch 'mips/mips-next'
440fb3803a0eb32e2af584270a2b39000249cb8f Merge remote-tracking branch 'openrisc/for-next'
20c12be6ec0d4aa803216663ddff299c164d30c8 Merge remote-tracking branch 'powerpc/next'
8ef7d4a4b83c8ab80aa4b6c6fdd055b12465adca Merge remote-tracking branch 'risc-v/for-next'
10402ac68d3fbff8057c629de05cc56eb9bc9e04 Merge remote-tracking branch 's390/for-next'
a81a95de4d987333fbf822c4b1c139194fa1dfd9 Merge remote-tracking branch 'sh/for-next'
af0464719361217757791971e00a06c89a4c7467 Merge remote-tracking branch 'uml/linux-next'
f37bb968f153bce2e699e943bf94bc3f781324b5 Merge remote-tracking branch 'xtensa/xtensa-for-next'
e6ec84fc50cf1a20a51d4f29530495ef92b205ea Merge remote-tracking branch 'pidfd/for-next'
dce88eb58770c911d7c1c8c931e6c3ba0fa6cc35 Merge remote-tracking branch 'fscrypt/master'
44eb007c038fc5da9d4d240cd46ff8184bf715a0 Merge remote-tracking branch 'fscache/fscache-next'
051623af0b16d1409c1429f4b04bbee9d8c60e21 Merge remote-tracking branch 'btrfs/for-next'
7813e2976ec286fb5af50685bac2d3106ee3b7b7 Merge remote-tracking branch 'ceph/master'
8651814d890c6a4f60c1d14ccea749b735aaf874 Merge remote-tracking branch 'cifs/for-next'
06ff4b4a9b9dbf78c567fda9b6bbbd7754c11996 Merge remote-tracking branch 'cifsd/cifsd-for-next'
1a5de7b78839398c8b0eeb3b55a0a656dc838e63 Merge remote-tracking branch 'configfs/for-next'
5ad66542dcd7be5e9b42d147b81ea175f3c410bd Merge remote-tracking branch 'erofs/dev'
5e52df62cb30a777e3ea4d904aac43a9d9d6da0d Merge remote-tracking branch 'exfat/dev'
10f1f122d9d39b62ebfbacd6aab2fc6e25f72a27 Merge remote-tracking branch 'ext3/for_next'
3f174498b0698e5fe04173dbfe812a35b11fe501 Merge remote-tracking branch 'ext4/dev'
d97a1da884ac34513653807b1201d11de6340d83 Merge remote-tracking branch 'f2fs/dev'
f353197effabb3674c8f822e59159e636ec72e05 Merge remote-tracking branch 'fuse/for-next'
07cef1b500be203db42d49d09277ca3442386db2 Merge remote-tracking branch 'gfs2/for-next'
700cf6051765f3f81585b72f37baec0e5ae44f73 Merge remote-tracking branch 'jfs/jfs-next'
237bfd1981d0b8fb7e70b34caad189140764eb37 Merge remote-tracking branch 'nfsd/nfsd-next'
13a13f6b6332f5d2bd2c8eff6b0bbcd165e6a658 Merge remote-tracking branch 'ubifs/next'
9ee98d31120c513138144440dc10d591352b5b01 Merge remote-tracking branch 'v9fs/9p-next'
4a6e2617f3de6bcbed85c1f3d8665aa8151bb42e Merge remote-tracking branch 'xfs/for-next'
b7a612075dab49d6e8c805d31664219cc075666e Merge remote-tracking branch 'vfs/for-next'
ee2771e15dfa760e2411c48e03807f837b394bf9 Merge remote-tracking branch 'printk/for-next'
07b60713b57a8f952d029a2b6849d003d9c16108 selftests/ftrace: fix event-no-pid on 1-core machine
9a26cc3bfa0b6cfbb07a9661ec5bc9fe1fa57674 Merge remote-tracking branch 'pci/next'
02967459e5e8f1a44bad6f3a9d009b1ea0dcdf97 Merge remote-tracking branch 'pstore/for-next/pstore'
f0272b714165570f2410e1f7a4b8e7b9d6bf0e24 Merge remote-tracking branch 'hid/for-next'
4896df9d53ae5521f3ce83751e828ad70bc65c80 selftests/sgx: remove checks for file execute permissions
466164a25d367413af009ad03067b92cecb4402a Merge remote-tracking branch 'i2c/i2c/for-next'
fa38744d9f12384c5ae6731986b7f71bec477657 Merge remote-tracking branch 'i3c/i3c/next'
6e69e01f3e7653a2783f1866a0bd20fe800f5169 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
58217810620f01075d3d68a55324ceff240e7e67 Merge remote-tracking branch 'jc_docs/docs-next'
6c649808887afc1560be2b43e78dd0096c981fa3 Merge remote-tracking branch 'v4l-dvb/master'
8dacd447059346aace22e1f73b6e4920b7f3a1ac Merge remote-tracking branch 'v4l-dvb-next/master'
5e8196afb5ac932163031156406aca7d261f017e Merge remote-tracking branch 'pm/linux-next'
ef788bfc1eaae08e0432f028660b1b5f8ff52025 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
419c363e5d999ce9e8f5ac6dd19f867034178072 Merge remote-tracking branch 'devfreq/devfreq-next'
53a37e715ce0f1cc793ecbe78eefea24d04ae71a Merge remote-tracking branch 'opp/opp/linux-next'
937791a4022346a2124fbd3d377381027f1a2e8f Merge remote-tracking branch 'thermal/thermal/linux-next'
2d20b68303cf3559dbe70b57d8284f95728c24e8 Merge remote-tracking branch 'dlm/next'
5ac80c71df70a4c3e7283389e648b69c16277bbe Merge remote-tracking branch 'swiotlb/linux-next'
296a465389dfd5f3911d79b1b77302ecff01a2c9 Merge remote-tracking branch 'rdma/for-next'
511c393c9a9835f67a11b1d2b357d74a3113a5b5 Merge remote-tracking branch 'net-next/master'
bc786d33896200ef2fb974219bd5bbc3c46a5ba1 Merge remote-tracking branch 'bpf-next/for-next'
62ec85bf09f64f5bf44163a3b2b1e9e95b41dc09 Merge remote-tracking branch 'ipsec-next/master'
c8ee84ef8ca961af9aededa2957eb099ec5cc408 Merge remote-tracking branch 'wireless-drivers-next/master'
1c89013314095cdeed45161682d47ec738f57184 Merge remote-tracking branch 'bluetooth/master'
3b1fe8935c9c15eb2366fcd3df4b64765d50941a Merge remote-tracking branch 'mac80211-next/master'
a765bd1a215ea159a785f1592abf6377865f4111 Merge remote-tracking branch 'mtd/mtd/next'
6322d8f187404a717b70d52c97a68f3bd0cf008d Merge remote-tracking branch 'nand/nand/next'
171906be839d7e121268e5f89ab776739f43589e Merge remote-tracking branch 'spi-nor/spi-nor/next'
8bf917e1e239c36488a3bab87a0b61085b73c484 Merge remote-tracking branch 'crypto/master'
401d427379a026c3bc83a0c67cbc80820f33033f Merge remote-tracking branch 'drm/drm-next'
6ad890083ecfbcb977b42d68a49a794522c00db0 Merge remote-tracking branch 'drm-misc/for-linux-next'
5faa389f247841d87eb1a706e363b6a43b99992b Merge remote-tracking branch 'amdgpu/drm-next'
919d13bfa9e384d6d0be2ed8e0bdb1fa8daca055 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
7e1be0b460a43f91386b63c35ff0f25bd15293a8 Merge remote-tracking branch 'regmap/for-next'
cffc761301dc0d495a21e59129c6c011d1c2c16f Merge remote-tracking branch 'sound/for-next'
9948cc1fd2bf3b2ab44a259d5b4485326d541467 Merge remote-tracking branch 'sound-asoc/for-next'
a226241a9ad979c04a7a83c9d0273a95259882ed Merge remote-tracking branch 'modules/modules-next'
84db210dc945ac65c9a3d9a48181852e9711c984 Merge remote-tracking branch 'input/next'
363254ac0a1137db7ba5c3954e601f860497c828 Merge remote-tracking branch 'block/for-next'
b49faec6c71cc873682ee6b2c2cd35d725943641 Merge remote-tracking branch 'device-mapper/for-next'
f7bba6ea65b03a81da10ec6ea902ce09e4f18e4b Merge remote-tracking branch 'mmc/next'
7bf710a678d3f7453171029bdeccb4e4616cc877 Merge remote-tracking branch 'mfd/for-mfd-next'
c308db2fa7d204e63e0604b381910c596863b766 Merge remote-tracking branch 'backlight/for-backlight-next'
2d8ac702e41a290ab7ced6f93e2c1e767bbab78e Merge remote-tracking branch 'battery/for-next'
c2739099ca5842658370445ac6b6f9f76e81c434 Merge remote-tracking branch 'regulator/for-next'
4ca2a2cff6eabab2fd359b7b15d87c14eea96eb9 Merge remote-tracking branch 'security/next-testing'
9afb7a08b927cbfdd772a231f558a625bd03303c Merge remote-tracking branch 'apparmor/apparmor-next'
72641b4b98d9335865e52d61296786fdc661212d mm: page_vma_mapped_walk(): use page for pvmw->page
4d15ff0b7270b88774bc293e43408a6a2b0097f5 mm: page_vma_mapped_walk(): settle PageHuge on entry
fb1d2ef6f1b195bfece00487a659f81aa0088818 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
b0c705685fb1a27d6c8bcb96ed7aecbb0a8699fe mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
2c433042f5f2e55675f93ef8897efd63e92c2f95 mm: page_vma_mapped_walk(): crossing page table boundary
c28cbdc47d9f327ead2df7157e08a80d46ab7f64 mm: page_vma_mapped_walk(): add a level of indentation
4cbee64ffa2060464a4da5e3f4b0610cd6187ca1 mm: page_vma_mapped_walk(): add a level of indentation fix
dde335f7ec8c09f852a0ee4b4c906e94af7cb580 mm: page_vma_mapped_walk(): use goto instead of while (1)
199c7c9923b520965205d20d3c1769d52724b170 mm: page_vma_mapped_walk(): get vma_address_end() earlier
4738b0cde21ebb38e08fb7898d39c1354f3e5629 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
f10ef18a5dc853e782dcf3d65c1c5f5256298a51 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
fdd4e1b427f042fd32771ff529cd93b6aa34dbae nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
94f3110b5bc9d3032c74d1fb5451ac5b884c9a1e mm/vmalloc: add vmalloc_no_huge
2bd2ad7d3832b2c84c32d298c4deff77a61f8478 mm-vmalloc-add-vmalloc_no_huge-fix
b5c57b2eacdb0c446d5480e7350fccb28679f12e KVM: s390: prepare for hugepage vmalloc
35436a33e074a92faff8caeededc8ebdec8cfeec mm/vmalloc: unbreak kasan vmalloc support
6f29e796ada81693b523e2e4a19253360c995f1d kthread_worker: split code for canceling the delayed work timer
a570ffe81487e802baee39f87e65be999983bd74 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
7368527dfb5147fccb333a46674c43b4031b5c16 mm, futex: fix shared futex pgoff on shmem huge page
75a79804dd2d73f9ea74abe79be73e9cf978a4f1 mm-futex-fix-shared-futex-pgoff-on-shmem-huge-page-fix
3a609812e14d01e019307b72f4dba5be24055614 mm/gup: fix try_grab_compound_head() race with split_huge_page()
57a9789222191123e43f139d95fb61ca01e28d63 mm/memory-failure: use a mutex to avoid memory_failure() races
ce5850440929f7c29413c9cea671c5fd76685522 mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
8e8a71ecfd7232d93ef085f387ef7778c72779c9 mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
2e3b31261ac4d91e580aef7e693387a2e824bae0 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
1ae8420f0bccd59c0b92f10f1891886e0d42a25d mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
1b0ff6f6636a87463f075f0b6e4cf27ce589756c mm/page_alloc: do bulk array bounds check after checking populated elements
ca90bf0d13b95c1d87738da6bb2469be757b8a30 MAINTAINERS: fix Marek's identity again
e73b4074a6e5fd0dcaf288cbd5a36ae9857bf5ca mailmap: add Marek's other e-mail address and identity without diacritics
3361bb0142705289cef43a7cc33912f196136b9a /proc/kpageflags: prevent an integer overflow in stable_page_flags()
c40f8182d65b778f84a3f89b9500da89e1861569 /proc/kpageflags: do not use uninitialized struct pages
37851be8b52b7b20b89264c326a83cf735beb815 kthread: switch to new kerneldoc syntax for named variable macro argument
da144d7504f4053cebd5bbeb0d400df5fcba0212 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
dcddcf45d4026306db63778308f3bacaedc1c929 ia64: headers: drop duplicated words
1ef08cee8d84f3418aea34a646c124efb1402203 ia64: mca_drv: fix incorrect array size calculation
3c69dc5fea284fe2fbed2e201650a7b3fc0dd381 streamline_config.pl: make spacing consistent
a8b88bc4d13d7665641539d5467b51720f170506 streamline_config.pl: add softtabstop=4 for vim users
209ca4dc8d2b9fa09e63163ceed20c4a0940fb33 scripts/spelling.txt: add more spellings to spelling.txt
ff53ae85623293248257bfdfb0cbe0a2971abfcc squashfs: add option to panic on errors
223a553cd21849cda9051c81c31edc070385f872 ocfs2: remove unnecessary INIT_LIST_HEAD()
4582f1dfc1dab71724bc5293e05534322388f9f3 ocfs2: fix snprintf() checking
03781970fb31701999ac72be4288461c6f1f22db ocfs2: remove redundant assignment to pointer queue
6d42f752587d6f09a331b4c94036e2b558e183bd ocfs2: remove repeated uptodate check for buffer
bd4378eafb5133e66019c90c3b608b3da5302ae8 ocfs2: replace simple_strtoull() with kstrtoull()
8404569ef661d957257f1dbebf22bc9180ee3322 ocfs2: remove redundant initialization of variable ret
143e2875588eddc4ee5ffc8b2c9a2dc13a1678ab ocfs2: clear links count in ocfs2_mknod() if an error occurs
9708573b379f3290c80d4c1299331f8dea3764fe ocfs2: fix ocfs2 corrupt when iputting an inode
76357bd26c33e07ce87a30ea70ff0186f8724f59 kernel: watchdog: modify the explanation related to watchdog thread
dc75278989fc5ec21f71a258599ea8e35649edaa doc: watchdog: modify the explanation related to watchdog thread
058de55ce8c68db46f94b2d7c7b3c7330e948dda doc: watchdog: modify the doc related to "watchdog/%u"
238cebc62b68753ddae26401313b1ed39b1c22b6 slab: use __func__ to trace function name
555cc845447df5bc8985ced35450af5deffa228c kunit: make test->lock irq safe
ebb5db878b786cf8030748e8949a0a7dd987eda5 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
5236c1ebaaa0f07e554496983d08c41ea54169b8 mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
795a9dad721b1640161da6d7dab5b895801cfe49 mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
26fddd314ae03f1be0dd5d375167d642905cfced slub: remove resiliency_test() function
c43ebc5be1d0c077c1d79227a70b275e7a9695c7 mm, slub: change run-time assertion in kmalloc_index() to compile-time
7c770f183e45a845e723bb6f934ac5c0eabe2071 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
1bd02bce684a29266851d3c3fc0bc78fc6be3345 mm, slub: fix support for clang 10
e6e3629af9c2c53eae6bff474ea68b575c751a87 mm-slub-change-run-time-assertion-in-kmalloc_index-to-compile-time-fix-3
cd03035519a6e3c4247edf2d67c4d3332b7afa08 slub: restore slub_debug=- behavior
99fe3b4d126dce58659e51643b6e83c19e742ee0 slub: actually use 'message' in restore_bytes()
d394ed2ba1c538ff5f04c9387c11d6fb00ee06b2 slub: indicate slab_fix() uses printf formats
07a3f84cd975fa8423c69d3137fcb2dc945187f3 slub: force on no_hash_pointers when slub_debug is enabled
e03df0e542836ecd1a9a5bd6eeb6d20030e609e3 slub-force-on-no_hash_pointers-when-slub_debug-is-enabled-fix
d8765d2eb9f257bbe207343fac73895f8a126d13 mm: slub: move sysfs slab alloc/free interfaces to debugfs
29d055e7966b5beae75db7980df78f99344f74ae mm: slub: fix the leak of alloc/free traces debugfs interface
99b98e332e3127e8964734dd8f47167ce6abfde6 mm/slub: add taint after the errors are printed
71d61d33817ccf9392cfd1879c702b09131ab91c mm/kmemleak: fix possible wrong memory scanning period
57be2467a2dbcfbba4d1addea70035f870ca52ff dax: fix ENOMEM handling in grab_mapping_entry()
7dca39e2131424a7f6de793ef38ea79c5dc06634 tools/vm/page_owner_sort.c: check malloc() return
7319e1a7b084eb6cbde3957bbcb8ec9956ecffdd mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
e6edf58f786efd9af78f2ba0cf4ad85019541edb mm: mmap_lock: use local locks instead of disabling preemption
b1a782133275916ae011eb35b743143c8141fefe mm: mark idle page tracking as BROKEN
a1b876a1f36c21c299c1090137587e6aac4af045 mm/page_reporting: fix code style in __page_reporting_request()
223f64d9e67911f6ee63d3eca970c821fa689937 mm/page_reporting: export reporting order as module parameter
d968adabdb9b0337d24e6a215c321e167c53aa88 mm-page_reporting-export-reporting-order-as-module-parameter-fix
81d97a0f90d28b7521f009155832b707631c5a57 mm/page_reporting: allow driver to specify reporting order
f993176949fee0ba98f010aa8ac31b5dd3b3d701 virtio_balloon: specify page reporting order if needed
7d2621266fc7b07709a29d72ed8033cd10c32cab mm: page-writeback: kill get_writeback_state() comments
72a2c220ed7953e0aac105f9648ac8683740d3f2 mm/page-writeback: Fix performance when BDI's share of ratio is 0.
2e2276e2b597c8cc0e772fb2e21c80f2ca524526 mm/page-writeback: update the comment of Dirty position control
56a012162ebf3c60ccdb4832c28df90e068b99a2 mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
2de0ad7955f32b536dfaa6e1ab2774b2875a082b writeback, cgroup: do not switch inodes with I_WILL_FREE flag
62b707f6776b0f1c0cdd90a6dd1b7617eb7cdeac writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
c30f8b8e139bdde6d319042069d5443032d3763e writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
26c281653402e7c3a9d0a9a0acdbf41cb874880e writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
bb835953809a5ab68dca3285a635e0b265f83e4b writeback, cgroup: keep list of inodes attached to bdi_writeback
3de6ebd00dc073598bfa6f034f7ec7d646c135f0 writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
81495abd2198e85c53b7bea717720ebe2e665f5d writeback, cgroup: support switching multiple inodes at once
0cf09e50a53645cbf71068bbd2c51e00626d8b3b writeback, cgroup: release dying cgwbs by switching attached inodes
1b15fbdc1e572adf7c8bf9f8fba381eccfda373f writeback-cgroup-release-dying-cgwbs-by-switching-attached-inodes-fix-2
d1f3b3b7555d02fcb84aecef9b9e0e83c9433a3d cgroup, writeback: add smp_mb() to inode_prepare_wbs_switch()
92b5ec17cfad74c399805e942dcbfeacb3011c52 mm writeback,cgroup: fix documentation
386783b3d1b8e6e805d168f9331e98ee427cdb6e mm: remove irqsave/restore locking from contexts with irqs enabled
44c87acde9ea4e9b72702d102fc0f3351527dd6d fs: drop_caches: fix skipping over shadow cache inodes
5e5128783c48442795f2ebb1f98bdcfc988d1452 fs: inode: count invalidated shadow pages in pginodesteal
c5083f514e74c8e8f6990689110eac46bc12c42e vfs: keep inodes with page cache off the inode shrinker LRU
1f5da128904c19feff69795a88dfb952b2b5ea42 fs: unexport __set_page_dirty
7c4f7c9939fcda5a63af452099ae471fb734ad2b fs: move ramfs_aops to libfs
4980779e5015af1e71df96d03a089443b1125d48 mm: require ->set_page_dirty to be explicitly wired up
170bda2e0014d2d233e8ba6872d1fee314d378a9 mm/writeback: move __set_page_dirty() to core mm
de6c6886799f43d379c1a7ddadbc885c863af73c mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
e7e14dd7570e79992e33e0404cb2008a366291d7 iomap: use __set_page_dirty_nobuffers
e14e4a118f34003cef48201c6ff12dfdba4a9cb2 fs: remove anon_set_page_dirty()
484c62846e031e73dd11f83c2fa79e7c28d94486 fs: remove noop_set_page_dirty()
f6199f586c7cbb3dffcfc47c4e41934493f93dc0 fs-remove-noop_set_page_dirty-fix
d6384415889a80e41456484e526e0e6fa86e6344 mm: move page dirtying prototypes from mm.h
066ae2575ad409ba6f6b8ef800ccb9365c82bda7 mm/gup_benchmark: support threading
916557b6bcc59f10912847e23952fc52fe707338 mm: gup: allow FOLL_PIN to scale in SMP
34b22b78ba43332eaa41af8c9da7dd515becda5d mm: gup: pack has_pinned in MMF_HAS_PINNED
709d61eb962c5d2012ac32d2a65d8dcafa6542f9 mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
bd8d3e89d4cc1cc5f286675f489a344b4983162e fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
e80eac2aba2a9399c4b2f01aad885afb61eb3c8e mm/swapfile: use percpu_ref to serialize against concurrent swapoff
380797d55dbc097136d3f993864a30a5212bd2cc swap: fix do_swap_page() race with swapoff
af28f85e87e054fcd42cfd308f7536e00852120a mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
99c2fb640af35ffaaff07d889e0a3af85be7eb07 mm/shmem: fix shmem_swapin() race with swapoff
12e0fb1376c976ae66c734e58f37b8ea762124b1 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
6c574426aa68b966c55b3aab18697485114dc3de mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
f795c490d9c8ec79298e501d38d81ba1914cecfe mm/swapfile: fold scan_swap_map() into the only caller get_swap_page_of_type()
87a9ac2fd7f84df9e155f86bd95d682cf3c07aa8 mm/swap: remove unused local variable nr_shadows
6a42d588127c28ff723fc6ef8c3d7c65a5c7f359 mm/swap_slots.c: delete meaningless forward declarations
2ed53ed30323b4ce0c2f8e2c26395ba34ded954d mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
b5fbaa08787bb60d8645d30ade0ec81e917e059d mm: free idle swap cache page after COW
694862bb4280b4dce0af9196257d7f7b8ee2db33 swap: check mapping_empty() for swap cache before being freed
7b9bd9cfbd7f09d2155b66cd8ceb53b05d307bf6 mm/memcg: move mod_objcg_state() to memcontrol.c
c796e9ccb0e703e5b5dd471b3b09a16b336a3893 mm/memcg: cache vmstat data in percpu memcg_stock_pcp
d5fa17bf1a071138ea494aa4a9c9da1ae2ed8074 mm/memcg: improve refill_obj_stock() performance
e70e1a17e57f52bc832e518b78804c81d5685769 mm/memcg: optimize user context object stock access
08df2246efc36c7d759459a442e476146df24d5d mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
e6c65d2bbd263c9d362beb453a07f1bb869b1600 mm/memcontrol.c: fix potential uninitialized variable warning
94023919f433920afdfb9a3d3ab7ae5fa14b5783 mm: memcg/slab: properly set up gfp flags for objcg pointer array
13d27895b5cccc352655e09b87dbdaf833ec6744 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
c1caf7336436c58e5329789031bdb9495f43a661 mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
94c5989e1f960e1b09ad8afc8381172a303830e9 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
6467f14d944fea4cbb746af8f721e4ae2d22d0af mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
e123e7ce2cb46b8613ed0e75d2989098b8053499 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
0e7783c1643d91e11fe2d33dd33b279da6ee9bf2 mm: memcontrol: fix root_mem_cgroup charging
c8447465435591da6a79ccbfd6569acbc566d476 mm: memcontrol: fix page charging in page replacement
9eae5de4cbd1ae475908595221e48b10532369e6 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
7e0c6ac3abd8c98cf7fa776da4acdc95843d4ed9 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
f633c9907bc2cdebadda5b93c14395d4074f078c mm: memcontrol: simplify lruvec_holds_page_lru_lock
26d383213ec1c2003b6e9a5e436b34dc58eb1f9c mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
1c2faacf56eb298e1ce39ace1d8882d464a01c06 mm: memcontrol: simplify the logic of objcg pinning memcg
a4b7d50b09a82de7dcf34e466ce9d083efd4b3ac mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
36faa75eec6d0885fd9d6bd56b936cc2afe4ff74 mm: vmscan: remove noinline_for_stack
5a67a663c647ab12398246fce294c408fc111dae memcontrol: use flexible-array member
327aac94775cd99317f52ccf4906237e59784998 loop: use worker per cgroup instead of kworker
dce911e0e7d3b99ecba1aec9ee8681b33938e145 mm: charge active memcg when no mm is set
cd7ea8aa1d0ab235917f3eeb455ccf1bdb433255 loop: charge i/o to mem and blk cg
5d9344d17185d52a61fb52b8132153cd37fe6c15 mm: memcontrol: remove trailing semicolon in macros
0f2b52909baec860cbe53aaed30f24a6bb53448c perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
8979f74e0245055a6c12c4d847653642fe7bdd79 binfmt: remove in-tree usage of MAP_EXECUTABLE
488eadad12577b34d77169497a8c7a457e94aec3 binfmt-remove-in-tree-usage-of-map_executable-fix
e5dbc3d0e2c3f726f26cd504bf96fd5d0a7ee5a4 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
e82bd74590af07c6a5da6e4acd8f1f5cee1cba12 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
4d00414d1496e4d909108420ba7b7ecbeb74a3d4 mm/mmap: introduce unlock_range() for code cleanup
d13440ba85f50572fe1c3d656dda8a7f94c8e1b8 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
5f163c33503a0c12e4eb7211f60f9b54887f1a3c mm/mmap: use find_vma_intersection() in do_mmap() for overlap
e0f3af0f6558a0c632bfbac0106c59a358e18534 mm/memory.c: fix comment of finish_mkwrite_fault()
4ea3214ec56128d826c1b0f89c2bf4afabd766e2 mm: add vma_lookup(), update find_vma_intersection() comments
e858bf215a2e88f34ae5d7125c28f8f5c0f795d7 drm/i915/selftests: use vma_lookup() in __igt_mmap()
4fa93e150d14ecaedcaea3a8e8f6c9975c319331 arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
b755a236db6142018b1e839dfb29fb58559f2bf7 arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
d328ee87170e3328fb5b2bc21a2093ad83089e36 arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
2f5efa37898167cdff7fa9300f7d7e11ebcce9f7 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
fadfbbf38bd4976013cfe2b264308c20f58dcad7 arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
a5dcbf211895b9569a56a8fefef2acbd2c5ba6c7 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
dc5b49b88502bdaebe30f120becee2fc4b6a0771 x86/sgx: use vma_lookup() in sgx_encl_find()
29a2071a2807ab855bfeac403a71455d63f99e94 virt/kvm: use vma_lookup() instead of find_vma_intersection()
0d25248595bdc1cd66cc894ff98d4ca31019d7ff vfio: use vma_lookup() instead of find_vma_intersection()
f5b4b70dc9b7bce52326254abef72c09610a93d2 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
d81a9b55aba2a8fcfc87c132d5f7850367e6cb06 drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
ea26d17d91dd528e756fb1afd5bb2cbae171b221 media: videobuf2: use vma_lookup() in get_vaddr_frames()
91a88fbc1ea1a63ccce0ee2cf741d221a7169d17 misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
948477a80b6577ffb1ebb52313f16f84788ceeba kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
bb846cf70615afc985ca4123345152a20543caeb lib/test_hmm: use vma_lookup() in dmirror_migrate()
d5118e07b483da14ed6d9248ca0f72b4e9250690 mm/ksm: use vma_lookup() in find_mergeable_vma()
8eacc60f1be95568fe0d876493c1d1f4fea0b569 mm/migrate: use vma_lookup() in do_pages_stat_array()
c8ecdabdb83c1e0f0cbec94a2fbb458fa73dca01 mm/mremap: use vma_lookup() in vma_to_resize()
5a8d0f33cfac0eac32fdf88e4cea66a6821e6af3 mm/memory.c: use vma_lookup() in __access_remote_vm()
4d927ef78da5a477ec1c9bfd12cdb1cc4b572dd8 mm/mempolicy: use vma_lookup() in __access_remote_vm()
7e1d8b676eb87c21d1838778fc27cca65456d7ea mm: update legacy flush_tlb_* to use vma
1912f2c39ccea6861e152cf3952c6bbd10cea84a lazy tlb: introduce lazy mm refcount helper functions
89f3191ecdc1804b4904cd370ad3dc5d55796459 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
523b397096b91b9361f37eea750e9e30a10309ec lazy tlb: allow lazy tlb mm refcounting to be configurable
fec4c1c531f13064238a752636971b1ff32a5044 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
e20eb37e3f891c60f616022c5e5f75675a421a2e lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
89febfd5cce2676818738306b2049d7384676c29 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
2024c3ee2161a011e0da3000d1f5a693b8d2ab3b lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
0e14b0c2886a0ce689179a5bafcb8683c93e6179 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
b35cf3e4db664ef560d3b894f134433f569c4d60 mm: improve mprotect(R|W) efficiency on pages referenced once
6fce621968ead3b408b0ee84b0b41bf3476ec66e mm: improve mprotect(R|W) efficiency on pages referenced once
2c258e692e733156e4b5c07bb2ecc6bc80bf4afb h8300: remove unused variable
f63eb4d8ba59a8cc8237549d92d91730fd45521e mm/dmapool: use DEVICE_ATTR_RO macro
4b45057d287ae4f15237a418762cbd0f52f90dd4 mm, tracing: unify PFN format strings
346daeb5fc548469d79276cc71f9e4c344ecad2b mm/page_alloc: add an alloc_pages_bulk_array_node() helper
91d3e4ede2823ca9a3d12c37a9ba401709e86193 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
e5b2b971080940750c36da7d06c1fa10fe6a9c01 mm/vmalloc: print a warning message first on failure
da5e076d198786a8a5a373634e00fc4f33529ef4 mm/vmalloc: remove quoted strings split across lines
cd30d74638cdf36b28b0f04b4d35180d24b21fd8 mm/vmalloc: fallback to a single page allocator
7a711436f2dc7dce72c59dbcda48dbecdc05661a mm: vmalloc: add cond_resched() in __vunmap()
6e1158e7dec666525ef0de7eed17b668831ebba9 printk: introduce dump_stack_lvl()
4c70b672384cd98deb4fc061054de057a44cb2c4 fix for "printk: introduce dump_stack_lvl()"
d5767d9d7aa04f2cc4a4980f6713df8e95c10ce2 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
0143eb3283afc67a855bbb097bec5c9d5b632725 kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
3de60062a987215ab46070e427459d34131e57d4 mm: report which part of mem is being freed on initmem case
5be8e68db08122f1151cc5925e46c07b518c84d9 mm/mmzone.h: simplify is_highmem_idx()
65dacea67dbf5dc76d79f6f6ee0e8e1d7ceba9fa mm: make __dump_page static
10967aba9eb322f1986fbad8df42a7ca95dd8ae1 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
4feb46798bc8de256871833c3c951bf68fa94e85 mm/debug: factor PagePoisoned out of __dump_page
13fbe736b6006932134a9581e23877efae716ccc mm/page_owner: constify dump_page_owner
69ea53dcf2c1fa205f1bd5bfd4ee1600f9f4f545 mm: make compound_head const-preserving
bc8830dd0586c52eba0c0b970eb2547de8642957 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
b2381a8da0090e22c3f9519949be845ca60ce87e mm: constify page_count and page_ref_count
88490c13b0626f81bb6487d84545b2e4ad5e3334 mm: optimise nth_page for contiguous memmap
a83c20cc60ebbf3c6db3168aae0edc83ef16cd88 mm/page_alloc: switch to pr_debug
03f55e44806fb497d13cc6d3c6c32d991753a280 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
0469e820580873cc0c94e6d5dba20ad14f5e9d7e mm/page_alloc: split per cpu page lists and zone stats
4ada8c8806a1c1550cbe9aa4b2918f576e8b3dd8 mm/page_alloc: split per cpu page lists and zone stats -fix
3ac88a3151841ae6af78f2b6e9abe62285cdb946 mm/page_alloc: split per cpu page lists and zone stats -fix -fix
a68690b6848ca6e02333c6f696cf1026acc44ba9 mm/page_alloc: convert per-cpu list protection to local_lock
70abf8254aaf838db0ae5d155fee10cd930d7947 mm/page_alloc: work around a pahole limitation with zero-sized struct pagesets
6e98b86e3e311c46c5931e36853741dd67998912 mm-page_alloc-convert-per-cpu-list-protection-to-local_lock-fix-checkpatch-fixes
8cf48968cf390d967988d3b7640a5ff779d984c4 mm/vmstat: convert NUMA statistics to basic NUMA counters
f1032d15ca6cf6aebd806a45b73404e2423e31e8 mm/vmstat: inline NUMA event counter updates
7f9cf8eab5529e709264fbab6b54ed0014e29fab mm/page_alloc: batch the accounting updates in the bulk allocator
63507c76d51a411f9424149814ce17d2a8562945 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
05628fc3625359e3223de824a7954a2dc76a3d9f mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
4b310c652e478f365165555baaf3f7b08b13bd57 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
c5d47d65cdb829bb921f6438b6f49982c5db14e6 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
dccf9e01188f2d27b823861f9a256d7ee37d8c20 mm: page_alloc: dump migrate-failed pages only at -EBUSY
e42dd5171e9a791bc79a9bbe1ddd7089c4fa821c mm/page_alloc: delete vm.percpu_pagelist_fraction
64126fdb28a8b3d94a95e0c53c012939f3c11ed8 mm/page_alloc: disassociate the pcp->high from pcp->batch
5abeda7a411eb2887df7abb722023363f8ddc159 mm/page_alloc: disassociate the pcp->high from pcp->batch -fix
1d90d1d33e40d9a6d22b22328e7e414db2d3fb7c mm/page_alloc: adjust pcp->high after CPU hotplug events
8b40dccdbce009efd4c72166ac889b747a593144 mm/page_alloc: scale the number of pages that are batch freed
20d601367775acc0593e9f6275c27e2b7396eb35 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
5a7d3115da16a30cc1c3fe2aba61ffee35b15076 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
2f851ddb45b9ecf307ee189ad107a99d1e41fe80 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction -fix
741ef582bb39446f9941f275dac6022879080f14 mm: drop SECTION_SHIFT in code comments
7a511bbd4a5ead17e1248620bda2564f9a1c7080 mm/page_alloc: improve memmap_pages dbg msg
97d1963f6727799716a603cf6b46e076ca8698d8 mm/page_alloc: fix counting of managed_pages
55d5d94ef46c2faaeb3d83b2288a2e3c9f3efe25 mm/page_alloc: move free_the_page
0e4683a6cf5b49c397804d488430aa80fa82679f alpha: remove DISCONTIGMEM and NUMA
90614c1bd410bb03967b2fb05afcb16d8a0846e4 arc: update comment about HIGHMEM implementation
7b6b3e5d0c3fb8e96f3d5b117873937b02457178 arc: remove support for DISCONTIGMEM
4100a46ec3286f11eb11cef9336c4fe4e6bb21c5 m68k: remove support for DISCONTIGMEM
36b9ec2527adc20069c340129a7f5c4fd791f9ca mm: remove CONFIG_DISCONTIGMEM
90371487125447a1c0c454925f5e72ed6ec60486 arch, mm: remove stale mentions of DISCONIGMEM
66cc7ab2f2c05a762d91460b1dd16ff001f966b7 docs: remove description of DISCONTIGMEM
a789aaf0ee767c3a8cac6146baba47d00d6f0135 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
e5ee40b68a65f23b686d3e375f9bd61ff46e7210 mm-replace-config_need_multiple_nodes-with-config_numa-fix
8169d8af4a9e2387494fa58a10867f46002b9885 mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
f555e2b03f2580af432ffaf96a16da87687b9d80 mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
d1d320a90a77573f75c4d5abe03298c8bf15fe2c mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
3744892161d0d814bffbf8b1b8d049d96777db52 mm,hwpoison: send SIGBUS with error virutal address
fede4d01a8e8b029931cd76debb2c1db7ce8ebf3 mmhwpoison-send-sigbus-with-error-virutal-address-fix
b04bed7a8f1839c710c8e3f51d74d29be0ab2be0 mm,hwpoison: make get_hwpoison_page() call get_any_page()
688b9c036ae973f6e4f37008cf0edbf809911d88 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
f3498da1db4b96fe8928fd9a645f6d971194f747 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
6a8efa145f72b438308b1993a8a652fda86adb09 mm: hugetlb: gather discrete indexes of tail page
1b0abe606f76dece87b6407cec9742299deb86c4 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
15aea03d3c8a14ff5738ac6c02f3dafb6dfcc2cd mm/sparse-vmemmap: fix documentation warning
d9c6f1c8d5b18b7deb6d7eef2eaf77dfd9f1877a mm: hugetlb: defer freeing of HugeTLB pages
8cbf16edb62d9f685545fba106229090634a1548 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
e2b8d7692a675ba85d718af75bf3f2f5e798731b mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
c45003143491d4f660faac65c77368feb6f1bf91 mm: fix alloc_vmemmap_page_list documentation warning
4b4b1e285c5961714cb0e4baff50b3f54dccdd45 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
dd6bb33c280622e75044607d2d420a17f7a7c235 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
11c864f53bfa34bc9d11e309276fffd53fced85e mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
2c66370e91f671d80190f6a19ff7f6ace1804ec5 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
e0fa2df89d5d0d002ae6cd59bccee407fc8aa2a8 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
7f04c0d90db6186b49b4c4fcdf098c0bd3063ecd mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
68d344a93bf7372092a531a6b04445c325c78570 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
67ea2bc53570d556b8207266d449e9124f9d5444 mm/huge_memory.c: use page->deferred_list
867dc8696339da810032bc6f839ce4008f4e2c86 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
0f84b63aed2cc3f37c70d4951ce3bd8119aa1ec8 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
12d6f1143b5bbd982912efbaea700fb9d5729707 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
6b46718aa27713c6b1dc531158dd70fb42de2e73 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
dd8f45edf76ebc77334a4fb381bd7d16d16582b1 mm/hugetlb: change parameters of arch_make_huge_pte()
330198ffb3aeae40be79038ed2c522806c382ca2 mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
d5f5815c0115923d4a67e51a08c69c4638c140ca x86: define only {pud/pmd}_{set/clear}_huge when useful
b61b4833c873777c6b69a98fead1d39b46160ee1 arm64: define only {pud/pmd}_{set/clear}_huge when useful
64be4c9ec7a50a33ff41d10eb5e9ee090d02ab91 mm/vmalloc: enable mapping of huge pages at pte level in vmap
17f3e6dfab31d606e2ec2526bacf249a3414b382 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
978da56d5d8e71fcf8e4abe1d97b31529ebca73a powerpc/8xx: add support for huge pages on VMAP and VMALLOC
21bbc85f6fd298c6ff5121f69a77ae3a779edd51 khugepaged: selftests: remove debug_cow
019cb47bfb01140ac606b8752bc3da7bb2789317 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
e316cd5b6c19a9ddabad3842b0b2d38985826539 userfaultfd: remove set but not used variable 'vm_alloc_shared'
4b49bc296156273dab8f5a7184535f6bd1d648d4 mm, hugetlb: fix allocation error check and copy func name
fa16b756e9aed86fb4798d00e6bd4bd0d08c61e2 mm: sparsemem: split the huge PMD mapping of vmemmap pages
5a89d3883fb53920af89558dc55a19feb9c977a9 mm: sparsemem: use huge PMD mapping for vmemmap pages
b6b1c78028d5e2c8f123e63a26132c4b2fc53436 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
3a181649a7452f4c579647215d8495ba9f886b2d hugetlb: remove prep_compound_huge_page cleanup
e75cd4ea15ada13a3fd12fe456c85bc711b743d5 hugetlb: address ref count racing in prep_compound_gigantic_page
27d4b24c59693a0d9d2b0c9bdf6eda8af3d86767 mm/hwpoison: disable pcp for page_handle_poison()
0ff822eca396e46bfde66943466cc58232e5decc userfaultfd/selftests: use user mode only
0bc021a423ed466ea5cf79195c7def1dec2a2e7b userfaultfd/selftests: remove the time() check on delayed uffd
cb113b38412df71bdcd0aa6351934fbce6d7c313 userfaultfd/selftests: dropping VERIFY check in locking_thread
a4931653a699c14e2365bb5c7b08835bb03cea14 userfaultfd/selftests: only dump counts if mode enabled
5793b068bb21c2f31faf50777ae631582cc52ef3 userfaultfd/selftests: unify error handling
0f9e4d767e331f53990b49cf21d3aee19bc41856 mm/thp: simplify copying of huge zero page pmd when fork
ee4c6d789f47fb61df0ad7bcf7f065f0b0624231 mm/userfaultfd: fix uffd-wp special cases for fork()
f51438245ebd3fbc0ed8c05408d913964f4f5997 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
6fdb4c41dee406c34b26c2382540f12843bbb937 mm/userfaultfd: fail uffd-wp registration if not supported
952376568d44a465987b8d3f04dd8524baa1cede mm/pagemap: export uffd-wp protection information
f1f1f59816e52c7e366dca30fa08f831377e9f8a userfaultfd/selftests: add pagemap uffd-wp test
38760076bd4670952d5940665ee48d3e6ac71828 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
0438a86cd47b51617e4dda7d8699f09f81f5bb77 userfaultfd/shmem: support minor fault registration for shmem
5bc3f8d8e20a40f469620672d7d49a0d5f05a87e userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
3914d44b72e1e3a41e50b94797753dd3326a402b userfaultfd/shmem: advertise shmem minor fault support
364cbe0c999aac4e00d5b8254cff1b350ffefba4 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
dbeb246774e94846505704d6353719294d5d8817 userfaultfd/selftests: use memfd_create for shmem test type
a369a443c3301b3673b7038303ebee24dd0fefd6 userfaultfd/selftests: create alias mappings in the shmem test
287e6bbb99cd65283cabe55c10b529f1a2d51b26 userfaultfd/selftests: reinitialize test context in each test
b364a2db5c4d8cbcc2d8187c07ff04fb42e78ea7 userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
7690e688f17894de637fc526c66f3edfc0e68717 userfaultfd/selftests: exercise minor fault handling shmem support
7bae8316382e5b2d88c2b9147d33f8f0e8589533 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
168392bb5fb03e0a4257fdf9b6b0c0332e37d99e mm/vmscan.c: fix potential deadlock in reclaim_pages()
42efed67a9b92b3c6470d955a0cf65f6c1964d4b include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
b8cd2a966e6643fdb60a22cd72e2774429fa60c9 mm/kconfig: move HOLES_IN_ZONE into mm
4af4835e405ed8ddc667f3d8ba1c682ab3e3fa9b docs: proc.rst: meminfo: briefly describe gaps in memory accounting
e1524db84400fff5d9576a9ac16b95132aeb8883 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
2c9a836de0891b9ebdc67f28191357cec17d302c fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
5d20830773a59f906fdc23ff66bd7ace8962bbb2 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
9bae6913001fdcf0df1fbce21021dad3efea7f8a mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
34916a28849e77997b9d34732ff64fc909014234 virtio-mem: use page_offline_(start|end) when setting PageOffline()
65e71ecd898c5cc48b12e645a466423d60d0d1aa fs/proc/kcore: use page_offline_(freeze|thaw)
3a6599ed827d92d915bb52d13916eb1718de7a95 mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
8927f2deed2acd2d1f2282e35f5ff780d60edd0e mm/z3fold: avoid possible underflow in z3fold_alloc()
d1e7da77e961f69a9614699e67c8f5368272a640 mm/z3fold: remove magic number in z3fold_create_pool()
44022275dd381c314d7ebfbdae4b82288cf8e8b7 mm/z3fold: remove unused function handle_to_z3fold_header()
571a063aae22ce58188806107d64db25236c8521 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
f8acef805708b4f458ee1b961cb164c2546f69d3 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
e33c3414734ea115d3db69cdea95a4d88017ac85 mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
132672fc7627d9e300a19d73c8d91f968bd6b14b mm/zbud: don't export any zbud API
2b9ec66758c9ad6e6ed31cccc6b9b6ef8b429dc4 mm/zbud: fix unused function warnings when CONFIG_ZPOOL is disabled
07a4cb9567ccf790ad75d3be4c8098bc69b2190b mm/compaction: use DEVICE_ATTR_WO macro
07e0896782446919f1499dce7ae6545fa79fbcc0 mm: compaction: remove duplicate !list_empty(&sublist) check
ba7dc4005f0cb6f454f7b3371464958fff39db26 mm/mempolicy: cleanup nodemask intersection check for oom
729edbb4e4ea113c57f4c967a2d8ec0338bf5705 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
a6e0bc517bfe833a656f4f65dc96858ca84c54dc mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
f08315729b21e9a497d36ce49377e7cfbbce4c66 mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
64c2465454c8c31e3d3011dc8e1bdc0ca9d0b91d mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
f427330118e15b59630c04c422c1805b85b8bba6 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
1dbe210738f1a2bb92dd453e0b69a1e38669ac92 mm: mempolicy: don't have to split pmd for huge zero page
af06f164e42a6906030e9224e4371276646120b1 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
70db6cd39129f367d6c0f532baeb2fd2ef1d24d2 include/linux/mmzone.h: add documentation for pfn_valid()
acb41212efe7806bf57e9190be2c09454a0d0551 memblock: update initialization of reserved pages
0045426969d986dda4f3dd453b1a1831c12f3c57 arm64: decouple check whether pfn is in linear map from pfn_valid()
58471bf18694e33fa85028f39aea85e80e4f6e3d arm64: drop pfn_valid_within() and simplify pfn_valid()
a2b64f8064f970168bbeedd5cea958a31975b650 arm64/mm: drop HAVE_ARCH_PFN_VALID
01f15cdfa0ede719db27b0326d8cac7fb06b346e mm: migrate: fix missing update page_private to hugetlb_page_subpool
1fe7bd56d2cfc2935f98a88f1ef9bd6297e8540b mm: migrate: fix missing update page_private to hugetlb_page_subpool
1980ce71239e66a13ad5858cf2ec697c49c8413d mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
991987c178c4b38c7a43f6930316d68becb62c58 mm: memory: add orig_pmd to struct vm_fault
7a310d0a5cced514431eb0f6e4850bdc477fe1f0 mm: memory: make numa_migrate_prep() non-static
c8e079360ef19844ecf4e0743124512521331869 mm: thp: refactor NUMA fault handling
2e9a705a820afd55ac1917fe9f9bc6e0da2b8a41 mm: thp: fix a double unlock bug
ace4b90e597f8678979e09d72883ba11941c045e mm: migrate: account THP NUMA migration counters correctly
eed613c1b1f49ca50011895c02817d7e3d0d7017 mm: migrate: don't split THP for misplaced NUMA page
cb3d864f5d74193bcaf636819ffc7c4a09371225 mm: migrate: check mapcount for THP instead of refcount
caa830e75aa022e5f651ce0d62383cca1165d542 mm: thp: skip make PMD PROT_NONE if THP migration is not supported
4c71894ae166b9f37e9489076964ace9ea3d9c56 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
8009c5e305f9e645acbee9a09c7f5c408b7692ca mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
e6059571af70f4730fbb0dfd84990b2949a02a37 mm: rmap: make try_to_unmap() void function
739abcdf10744affe461dca1c25f029376cab88e mm/thp: remap_page() is only needed on anonymous THP
bd7a1283d0ceb69aadfd4401a3a8209cd292e4e3 mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
956e75b8e80959c06dca05b9bee43d5e083a97fb mm/thp: fix strncpy warning
c67a4ba9a1c2fe87bd38d525b469e5db7a4eb984 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
e819557bbf88d32383b2ce010579f5a92097fb9a nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
0a4956bec24bcf16b607781b7e839cc327856ded mm/nommu: unexport do_munmap()
69765246b4a4bcb1d40aed1c6d641680f0cea427 mm: generalize ZONE_[DMA|DMA32]
08283b2d1311af99058f70857393fac46a192e7a mm: make variable names for populate_vma_page_range() consistent
c36daad439da048473d6ed63c00019bf16ce0133 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
3eebd985458c35e9992f9b5257fa75ec2d5b13fa mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
3e07819d68662af9f435b101f2810f1a6136606e MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
d15450ebb3e8171de101f8b76a1a75dd1dcd4191 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
53dd973894476cea207adb565a0017f9c63d17ab selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
3617f8c8538fdf7a8b38b361a56d53241c79179b mm/memory_hotplug: rate limit page migration warnings
0f31a219dbab6637541559d0210ffe034da6a793 memory-hotplug.rst: complete admin-guide overhaul
f80e4356d8bcdc60b1d6aacb226d509a1459a6aa mm,memory_hotplug: drop unneeded locking
b75a69f205b54882741e19b93cca008573e2f437 mmmemory_hotplug-drop-unneeded-locking-fix
ff46586abe52711e0472c8e8b4385248b1183bc1 mm/zswap.c: remove unused function zswap_debugfs_exit()
1b3cb8ee15d51560ff1cc24ee66eb22e4fbd66a3 mm/zswap.c: avoid unnecessary copy-in at map time
70549d7f589abfa4810b6de2962423ba2e0aa297 mm/zswap.c: fix two bugs in zswap_writeback_entry()
eb42fbee7fdd3b677e6dcfd006f2b068ae314142 mm: zram: amend SLAB_RECLAIM_ACCOUNT on zspage_cachep
62978a73f21cd9a4a14fdfad0cf5d303dd3704df mm/highmem: Remove deprecated kmap_atomic
46142688060ebbc1b74186f90f001c086e8d603a zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
9999e17267ff1d7478bf49e37185ca098ab6107f mm: fix typos and grammar error in comments
88d5e5c1727ec4faab2f9618df943c57d112e80c mm: define default value for FIRST_USER_ADDRESS
f1cddd994fa9eed94e17e2402bac41e86011a826 mm: fix spelling mistakes
a909d209a69cf13c6c84b7d08caf15cb8a705292 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
31449db72ba395744b277b5e957c5db5af9daa29 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
67569f949d1f82ba3717d52b4403d0e67a45c4c4 mm/page_alloc: make should_fail_alloc_page() static
5aa345191e4a82a4f24a6caf864054f9dca5496e mm/mapping_dirty_helpers: remove double Note in kerneldoc
64736588f8cf3bec82c07e2eada9e9d6ac41d2bf mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
855370aac192a713a779ed935c61adff7ded0987 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
d994acdbdf15405035557f1c16b6bd3874901e5f mm/memory_hotplug: fix kerneldoc comment for __remove_memory
2bcf5b3b3cfe70706a9b49bf8eba0f05fb86be6f mm/zbud: add kerneldoc fields for zbud_pool
a3ca5efb91dd11d2ca78b70f8bafdf3a8a0b2374 mm/z3fold: add kerneldoc fields for z3fold_pool
0ec6b0788ae4de11f2641b0c106162eac966436f mm/swap: make swap_address_space an inline function
c749179ff6b94075932e9c01f7f4d7e68a17bf8d mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
2dcafb21248d2aeb47027e8cd438cf2361eb5b0f mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
7e8cba76b204bd822e81338bacdb0d6945a599f0 mm/page_alloc: move prototype for find_suitable_fallback
b3e96f15a2d85636e21cc5eccc30260f82eed637 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
1c9b300f00628320ba0b58364a5f44038595af30 mm/thp: define default pmd_pgtable()
b952fcc7d737f220743f828d8c742d34e7b6c246 kfence: unconditionally use unbound work queue
8c44da4dbb58ca84fc610603cd3134536f66e249 mm: remove special swap entry functions
d336f2973c0afd64e84421fbc271b794410e2bf5 mm/swapops: rework swap entry manipulation code
5d6183a1b222a70f9f32298ff17cce2424b1cb0f mm/rmap: split try_to_munlock from try_to_unmap
f6f8f0c68c57e6558b98834b8651e547621b6fd3 mm/rmap: split migration into its own function
b4fd12fb181daf733fde939099658d8b7803ffe8 mm: rename migrate_pgmap_owner
8adbefdbf70ec404f1a64973eabe384833dd8685 mm/memory.c: allow different return codes for copy_nonpresent_pte()
d71330a13191c2488fd76f9c206f76d896b2c886 mm: device exclusive memory access
7264d02f0ad3e642ae3a4860fcd3ff6562da9524 mm/rmap: fix signedness bug in make_device_exclusive_range()
f604e600474277e97d7d216d73e28cf247876cfe mm: selftests for exclusive device memory
dbd9211170e2273c8571e56f311e162fbd699c14 nouveau/svm: refactor nouveau_range_fault
da8aee6a88c9b6b7a41b00aa224ffa495ec849f2 nouveau/svm: implement atomic SVM access
161a97b08ca956b4139f6d20b59114cda18ffd79 fs/buffer.c: add debug print for __getblk_gfp() stall problem
23fa67a268a13934988069a7618efaceafd9c2fa fs/buffer.c: dump more info for __getblk_gfp() stall problem
93be7d05800b24ed3b1a67dbe7c12db5cdb93076 kernel/hung_task.c: Monitor killed tasks.
9c432ecf1cbdbbcf66efe6e4c207b364f47c658d proc: Avoid mixing integer types in mem_rw()
1c955242b034860cf44b7448267273ae224f4baa fs/proc/kcore.c: add mmap interface
d0021f34b1a8deb38e1d7b720b924296f2ddcc76 fs-proc-kcorec-add-mmap-interface-fix
eb390ee2ee13d76abe1d73e5dac33f8d605a1985 procfs: allow reading fdinfo with PTRACE_MODE_READ
2cb7cd11cf67f530d23848d7e051ec8a69018a8e procfs/dmabuf: add inode number to /proc/*/fdinfo
b13ca629758474aa2c2e60d22a9ceab777bc85d2 sysctl: remove redundant assignment to first
6473fed20043c0b427245f15dbb9cbc062491949 proc/sysctl: make protected_* world readable
70b3506c53306d7750429984cc522ef320bc8ebf drm: include only needed headers in ascii85.h
29aa6a9393b905f43d29f1bd775574da7b5c5d41 kernel.h: split out panic and oops helpers
f22a99fe96f5e4e456ceddbbea62bbcd68c3db32 kernelh-split-out-panic-and-oops-helpers-fix
865b511f445df9266499b7c7c5605e4e18644593 kernel.h: split out panic and oops helpers (ia64 fix)
8dda65bcd8397fbfb2c5f2d256fe1973f48a62c4 lib: decompress_bunzip2: remove an unneeded semicolon
0754a27800a17e2a8f00d87198bb3d0364134530 lib/string_helpers: switch to use BIT() macro
e2d6e79f1bd5f4779b114844357fc171f9f4cc85 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
40c7a96d37c61dc2e59c28bef4412797abbdc003 lib/string_helpers: drop indentation level in string_escape_mem()
05deb68d9bea52c3034d2e540325d131815c498d lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
d0abb05fdcd0a25e07f4ac64733647f4af5f4cd4 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
d2c54804271120090ce6c1d4125e5d2741136a28 lib/string_helpers: allow to append additional characters to be escaped
1155b2f48bfa82889e845032d7f9e0afc5ae485a lib/test-string_helpers: print flags in hexadecimal format
99002ad80b8b36c0b40fd36b5ea79ca06828bdae lib/test-string_helpers: get rid of trailing comma in terminators
0d8ffcb2b57a3d4e1f2ac45e285d942ca1bcf9a3 lib/test-string_helpers: add test cases for new features
a11224c74aa34ebd470550acaf373e55d51b2815 MAINTAINERS: add myself as designated reviewer for generic string library
2079229db9ef3f7adb655f908b9c2ddde0a1c380 seq_file: introduce seq_escape_mem()
b3632d2487f9e3b29f44dee6011cf583c241bc62 seq_file: add seq_escape_str() as replica of string_escape_str()
a00308cb70247eea18026b85c0f9752a3b026145 seq_file: convert seq_escape() to use seq_escape_str()
c7813d634b2c9c6aef9ff28064d7362d02318b0e nfsd: avoid non-flexible API in seq_quote_mem()
8da3b9424235269bf2f594261cc0f0a9879f518d seq_file: drop unused *_escape_mem_ascii()
29efc875668917a05b3c10fb95d88023b01b260e lib/math/rational.c: fix divide by zero
5324bf4f7c6bb17ac16ee2e944b054c06336334c Merge remote-tracking branch 'integrity/next-integrity'
a62672ed7dad611220c5e5b51899bd7882023787 lib/math/rational: add Kunit test cases
03975ac18e7ddd0bcf83f959e54abf7883e0b10b lib-math-rational-add-kunit-test-cases-fix
768aade0a3c561c9d60a88d6adf6cc2b15df710f lib/math/rational: fix spelling mistake "demominator" -> "denominator"
35d15274fee83b0438e5a77d9fd726500e20d4a2 lib/decompressors: fix spelling mistakes
67bd9ae9d771e1b36f20b7afb6c4a8a2795dc0e3 lib/mpi: fix spelling mistakes
aac70def0d00be2df697a94af5843e6d56386569 lib: memscan() fixlet
1beb3f6097537b041921518245de1a6fbc77391e lib: uninline simple_strtoull()
6b370e293295324fe4d8596e9ec1e049583cab9b lib/test_string.c: allow module removal
696410e60f0915e55a9fddc8aa60ea1a38d04599 kernel.h: split out kstrtox() and simple_strtox() to a separate header
795546ec2887c4ea569acbd6531c4d27d69782f9 kstrtox: fix documentation references
14c1b7d34a82099ea0b951e5155c94b12cfc5123 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
37a477104b1ea4c94b19a5b7245e49e832393eb1 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
dd0402457eccfcf7407b517f06dc0d089c9a12ea checkpatch: scripts/spdxcheck.py now requires python3
79ac7ad32ba83e5af3c40c7eae1ce49fa8e14d10 checkpatch: improve the indented label test
502fe94890ca1c6506e011f1a7df46c779c2405c checkpatch: do not complain about positive return values starting with EPOLL
79057646bf14eaf27709a938feedbd53a412262a init: print out unknown kernel parameters
2e6ea65dc72ace9751d2e45827630782d489414c init/main.c: silence some -Wunused-parameter warnings
0c4b1e04afd03dd6e6ab7d5475be87b04eb22db0 kprobes: remove duplicated strong free_insn_page in x86 and s390
653ee6a18ca9b0f7067bb40266b6f8c4a81285f3 hfsplus: remove unnecessary oom message
6a34b5984235c3fccd2bef5424c58dfa157af63d hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
a9e2458de12309897792cc6660b727c7de529c0c x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
417a1712897e3498231d0ed354e03e21f2072f90 exec: remove checks in __register_bimfmt()
b5f92e50c58c84c095789b21da30eed831ac558d kcov: add __no_sanitize_coverage to fix noinstr for all architectures
65c39d286bb2a18634c4c17346d5575422421bf9 kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
a85731455f10f67e1e4da8bf0d84746d21b2d3ab kcov: add __no_sanitize_coverage to fix noinstr for all architectures
b810ed209c185fdab8b2b125ad50cebabaf5014e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
405b9c60e35182a04ae3aaaf6120c62a7d46fe41 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
a5d68492a0a1935a74420df86912a01aea30cf14 selftests/vm/pkeys: refill shadow register after implicit kernel write
4ad2df9ab0de781b91309193d387d4045a9d78e4 selftests/vm/pkeys: exercise x86 XSAVE init state
e480d6fe3c78306ce6013f3519bbb677659beedf lib/decompressors: remove set but not used variabled 'level'
62edf38f2f695cffc5689d2073acad2f4fb2de20 lib-decompressors-remove-set-but-not-used-variabled-level-fix
f11a715d1cf1c904f582bc246419950220c59e0b ipc sem: use kvmalloc for sem_undo allocation
8701996e3630982139b508a6ef2217940b8e51b2 ipc: use kmalloc for msg_queue and shmid_kernel
145e43fa720c600dbec6341468b8a1a85c26b06b ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b7e972e7880b533ce7b177a0eabf378ac68064a0 ipc/util.c: use binary search for max_idx
29b503cc8f402e5582e10a27a49f0a249a17aa85 ipc-utilc-use-binary-search-for-max_idx-fix
6234befd55b952cc0583e055df13e36fdc292314 linux-next-pre
ff064db5554be9894d84dcc6f548de0af6c32002 Merge remote-tracking branch 'keys/keys-next'
c4797e401542bf146c892f8b535d4a36765c4ac9 Merge remote-tracking branch 'safesetid/safesetid-next'
cbe41190e485fdbd18fe4008bb31b8aca457c15e Merge remote-tracking branch 'selinux/next'
f73d41a1647c4fe5eec1b914be2371effd07cdce Merge remote-tracking branch 'smack/next'
5ccb0ac2ee5cb59450c9a768e3db58f9403ca0d9 Merge remote-tracking branch 'tomoyo/master'
7cb7a02cf9f7bf0fe213fd5c21e387c187c18545 Merge remote-tracking branch 'tpmdd/next'
0d624a349c74aa76b841c393f6038d829d7caf7f Merge remote-tracking branch 'watchdog/master'
372a53dd888803f3000763b805b35051af9067e9 Merge remote-tracking branch 'iommu/next'
b726bb769b95a205d88885bee06e9f2e42a38ab8 Merge remote-tracking branch 'audit/next'
9029a1d90c96879aeaf4e888ae2f5733736b46b6 Merge remote-tracking branch 'devicetree/for-next'
97691a9d2d0a1a05b02db12ad9e9b337a33dfbf1 Merge remote-tracking branch 'mailbox/mailbox-for-next'
c00760a980c867636fd315c4429703f9dc1f16a1 Merge remote-tracking branch 'spi/for-next'
1692cc03feae2cded32bbd24b54726dfb9ce273f Merge remote-tracking branch 'tip/auto-latest'
014f8a16e08338c95c6d2c460e15fe060a31882f Merge remote-tracking branch 'clockevents/timers/drivers/next'
c8e9312391966f4749d99d9e04ae847390e177bc Merge remote-tracking branch 'edac/edac-for-next'
23b98d8e386245510f1afa031fbaf1824ff32568 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
0d50b3015e3b84e565c3ef32e51665af9580a34b Merge remote-tracking branch 'ftrace/for-next'
12cf22e61adda7ad87dd8b5ad16a3af1a6c756d3 Merge remote-tracking branch 'rcu/rcu/next'
a06ada4743e4ab37fe9e44823598f6d483099e3e Merge remote-tracking branch 'kvm/next'
acdd7b838537a2384c919f0976af77bf38bbe665 Merge remote-tracking branch 'kvm-arm/next'
26ae74a513febf3c6a61a5941057c9c8c3683695 Merge remote-tracking branch 'kvms390/next'
76dd34702ae64c8c9cdace152596604b13753951 Merge remote-tracking branch 'percpu/for-next'
cbd86260ab9eefcbfd984c12689e76d8ed41b24e Merge remote-tracking branch 'workqueues/for-next'
8a645baa485a7b2f40e41da189d41da09c6a3f58 Merge remote-tracking branch 'drivers-x86/for-next'
d57b510080723093ff3a584d664def3a66fe3804 Merge remote-tracking branch 'leds/for-next'
15558da4f55dda7a94daef76759baaf8d1f8db5c Merge remote-tracking branch 'ipmi/for-next'
55147a2d5e66d7b95543028cebeed74587181c97 Merge remote-tracking branch 'driver-core/driver-core-next'
c05ef0083b29fdaebddbca595dfe723f2fe0e972 Merge remote-tracking branch 'usb/usb-next'
6a964d171b98d10048a7953967e3848ff5712e91 Merge remote-tracking branch 'usb-serial/usb-next'
36767168bc2c7faa3da0bf55fe823875b1058792 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
7eb7a3bdc94f076e0b533540dc36779ff004254c Merge remote-tracking branch 'tty/tty-next'
b289cb37b3461c8fa6d45d504f0a14be0f2aa300 Merge remote-tracking branch 'char-misc/char-misc-next'
79bc2a742a00a2ea481c4c00099cc8be7c49c2a1 Merge remote-tracking branch 'extcon/extcon-next'
7ee06772fb4b958616e23fc6d8bc3ac7f6cb1073 Merge remote-tracking branch 'phy-next/next'
4443a6943f73852cce2106ba49045b201d3cf735 Merge remote-tracking branch 'vfio/next'
81828b80054473f2bf3dd88382aed7605cacb207 Merge remote-tracking branch 'staging/staging-next'
d487e97e969af788a650a019370818e0546829e1 Merge remote-tracking branch 'dmaengine/next'
879444515af08445cf2fc58f238c218ffb407838 Merge remote-tracking branch 'cgroup/for-next'
75a89bf8b3a2ef0eab17e0da92b31ae0b9dec28c Merge remote-tracking branch 'scsi/for-next'
c060c0d15e1355e261d4959e3853d0ca9d2afaa7 Merge remote-tracking branch 'scsi-mkp/for-next'
21b0b3b0b8f83c1f12ddc7ffe8f23cd6cdd06264 Merge remote-tracking branch 'vhost/linux-next'
9fad667bf0a65f869110a4b3bcb98c178b2991a1 Merge remote-tracking branch 'rpmsg/for-next'
fa63648bbc7008b04e82fc24586fcf1183d0e805 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
762b0ddbb692bff3a59eeb00ade9e9d520c7fcd2 Merge remote-tracking branch 'pinctrl/for-next'
6d1136ea803afe8e519c6e76c1544f7c84313831 Merge remote-tracking branch 'pwm/for-next'
e31a39e210f8751fb3ad325356949786db66f35b Merge remote-tracking branch 'userns/for-next'
2e0db692f5431f4b383971af296d20207826afa7 Merge remote-tracking branch 'kselftest/next'
ff137ee293474444f137be469a06b497bc726ddb Merge remote-tracking branch 'livepatching/for-next'
aab5aa41991aee32242423378f5d35ba3538dc42 Merge remote-tracking branch 'coresight/next'
01fb6ec18e59468f3e8e0b7cf69f289a445dd452 Merge remote-tracking branch 'rtc/rtc-next'
bc319ac050cf392771fd6ce2bd82bb8fb45c9647 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7eb8542e812dddfa3c38ba8efbd5a9680e6e7c4f Merge remote-tracking branch 'ntb/ntb-next'
69733ec868556e5416bb196e29e019302b8d9964 Merge remote-tracking branch 'seccomp/for-next/seccomp'
723108c55f9aad3a2afd283a29ea53c9facda286 Merge remote-tracking branch 'kspp/for-next/kspp'
347929d163be3e84f48c108eada778d535dc3974 Merge remote-tracking branch 'gnss/gnss-next'
3a3c8d4c7a95c04d99d604ef9c21831182d3d7b0 Merge remote-tracking branch 'slimbus/for-next'
70c7579a5d0b732b747aa30a2cd55fc6bab77f8d Merge remote-tracking branch 'nvmem/for-next'
11a25dae08d996540b69684c38acb9279372c440 Merge remote-tracking branch 'hyperv/hyperv-next'
f2dc724dd60b53b7c8a2934f89328d937c3a273c Merge remote-tracking branch 'auxdisplay/auxdisplay'
953f8b5c72f611717a7154a325d3ff0c2caef5bd Merge remote-tracking branch 'kgdb/kgdb/for-next'
fcc2e70958d55e9b0446af23a03debc414d7ef12 Merge remote-tracking branch 'fpga/for-next'
2c61052e4f6ccc44b3a3e7861b752f82d8e2df4f Merge remote-tracking branch 'mhi/mhi-next'
2aa93a2b952b6331df79c3b2a0cfa2bc1596ab92 Merge remote-tracking branch 'memblock/for-next'
7011bb2d121d8112a2b2a9ae574575079eecbba9 Merge remote-tracking branch 'rust/rust-next'
eeee32c5969419b42bd4b59376912b844c3db0ca Merge remote-tracking branch 'cxl/next'
2d2ab866481ec45164f4b7e5651d19e520201082 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
7e6ea26bf1e998490dee1392a91999d342c4310a Revert "Merge branch 'marvell-mdio-ACPI'"
830a92fbdba44dc6061adb35c8d9e6a1aa2b8f78 Merge branch 'akpm-current/current'
d6cb93a567b8ef83a663b62f56414c9a7e4dc0e7 Revert "virtio_balloon: specify page reporting order if needed"
84c9b39f75f13341e8fcb42fee680d3beaf44dbb Revert "mm/page_reporting: allow driver to specify reporting order"
adc96c1a93a59c23d0be2fb257e8b1c62d1e7d42 Revert "mm-page_reporting-export-reporting-order-as-module-parameter-fix"
67578d18674589de3f161aa41665a4cd84e2aa55 Revert "mm/page_reporting: export reporting order as module parameter"
b1d3e6d3ca73fac8e49567f74bcfe2a7d24a1213 lib/test: fix spelling mistakes
5022fe3b42d8ec698b9afa77910fc391fcd8f5c5 lib: fix spelling mistakes
1d97ad7755904bd130c171c62a0d57d9726265e7 lib: fix spelling mistakes in header files
43743003c9d5a04039b370cde6677de605e12d64 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
fded5985f8dd4ea381394cbeee9015098af828b8 hexagon: use common DISCARDS macro
14538247c523ee729c314737eec3e31630a7f7a7 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
e41ac3b85336cf7142a01291ed445a39cd08bdae mm/slub: use stackdepot to save stack trace in objects
b1b3625357f5e9ec0c20e902f2620d445612ec2c slub: STACKDEPOT: rename save_stack_trace()
3532d40204f29d16ed741788fe20a8d7a4d21a57 mm/slub: use stackdepot to save stack trace in objects-fix
d36b36df634544a86d3544884f203b75c38ca56e mmap: make mlock_future_check() global
e92d9ef46c319fc88050b68511600256f03206fb riscv/Kconfig: make direct map manipulation options depend on MMU
0cec4a530b91d219c1219617c96dbdf9cabce2f4 set_memory: allow querying whether set_direct_map_*() is actually enabled
a9a01dfb2f9b82581b3e44ccb147a27a19da206d mm: introduce memfd_secret system call to create "secret" memory areas
757a7d737a4cb058f1a53a9a01c20296f61955f6 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
84bc08faf736274d8f136775567f157d30d351a8 PM: hibernate: disable when there are active secretmem users
79c7c5348abd62ed6efed7024d7bdec6ce511996 arch, mm: wire up memfd_secret system call where relevant
2cf7f4e43e507f7a4052004dd4dfa5089fe55db9 secretmem: test: add basic selftest for memfd_secret(2)
38d44e09e993345f176bc3af95c66b80d7892b5e mm: fix spelling mistakes in header files
b2e01a091a0df84eea3d58eefc7483c26dff8bc7 mm: add setup_initial_init_mm() helper
0c696ebde0214ddfaf62b5b78ff250e7120db335 arc: convert to setup_initial_init_mm()
2b25cba2e1b251adc513f58158944bb568452fb8 arm: convert to setup_initial_init_mm()
7a544bde553ccfe817e2101b6c26dcfe7a1fc978 arm64: convert to setup_initial_init_mm()
3f4227d015bbed3a650577431a1b0d4050e593e7 csky: convert to setup_initial_init_mm()
1cc3e614390453069e4af6cf066b4cd5ccb91617 h8300: convert to setup_initial_init_mm()
a91ce77f370255f56a27812cf894409a6b382168 m68k: convert to setup_initial_init_mm()
25c5c304863c38983c3eb11d3c413658479c4cc4 nds32: convert to setup_initial_init_mm()
9c94e80a9c254a47cbe885d795fb965dd3ffb6fe nios2: convert to setup_initial_init_mm()
82bb4e96e0f05b57fe1d3266aff519e002644cfe openrisc: convert to setup_initial_init_mm()
f67f1c941c364f9a3921ec177397d1d654b1d883 powerpc: convert to setup_initial_init_mm()
3f20fd64dc7b1fdba920c90b083a74a08b39e53c riscv: convert to setup_initial_init_mm()
a8deee47f781430ae59c38bd8d6d11333fe9c786 s390: convert to setup_initial_init_mm()
fa19c75c3458275cf367088aa561f386ab78c2a0 sh: convert to setup_initial_init_mm()
d63d67579c7f9848668aaf6df08a967bdaed3249 x86: convert to setup_initial_init_mm()
81c22926b995d4bf5e5b7f03c0ba2be1cd066e6c buildid: only consider GNU notes for build ID parsing
44a7276741c0182aad0e676fed260c6ce88cc710 buildid: add API to parse build ID out of buffer
e784538d30fb62c47e27a64bf9c87ebc6ee2e928 buildid: stash away kernels build ID on init
a54db1b562f0500de57907449d75c864e6c27496 buildid-stash-away-kernels-build-id-on-init-fix
ce2bcb8110a553567424bf6e074426643741522c dump_stack: add vmlinux build ID to stack traces
522c215432c9e3d6f56674fa901f5b16a7d0e0ab module: add printk formats to add module build ID to stacktraces
51673134988a361551ddea2fcad33fd60be418d8 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
7585c4b8e4d7ff7f922c881bfd3799941064fd10 buildid: fix build when CONFIG_MODULES is not set
a80eab336496b53e069db6abf6465426e421fe0f module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
d2a5630b78e9d3ea9eae4737dab89cdefd79d7f5 module: fix build error when CONFIG_SYSFS is disabled
76c2fdc073fd45099a6a5afed45582d4a9780eab arm64: stacktrace: use %pSb for backtrace printing
2621594a3d5af1785fe41830dddbf888d564c749 x86/dumpstack: use %pSb/%pBb for backtrace printing
438c7ffe33cb2d3dad6b25ad97ce51f999cf82d7 scripts/decode_stacktrace.sh: support debuginfod
4ac65b321062c3298c267a7b0914b87387d23360 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
29f8ccee3bc4d00fd4fa0cea2b6ec833d47ab3e3 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
c81ee5996c50d21cb9892f1614a8b980a51ecc7d buildid: mark some arguments const
4be08c732c470778230bbba8b7a61447b61651d1 buildid: fix kernel-doc notation
6fa303a123a4d39b4ab616e2b5715b2d65711ddd kdump: use vmlinux_build_id to simplify
00d5f7c2cf9f5c493d7fc65950d39df27c7e6deb mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
8759455ffca61f3cb81feb908b3bcdc59ba57179 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
cb6151f538e0b359e2e3d6fcbc669b975da95800 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
bb6163221718233a7a31a51ddc085fcbcddfc100 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
4855a8379ae8923044f26a2de38d6099d3b2bc64 mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
b2f6b58089d61d0f92e31b3ca8ba8dd5252e9875 selftest/mremap_test: update the test to handle pagesize other than 4K
1a3d75735d6226c09903a00b3f79f27780846fa1 selftest/mremap_test: avoid crash with static build
50fb23f2ca9b75b8b186204ddb28b0264daab22d mm/mremap: convert huge PUD move to separate helper
095babe55b77b3d51ae878c7382694fb1ef298f5 mm/mremap: fix build failure with clang-10
18f37bcf572609a2fa6a5e1a1572eb49fdd278e9 mm/mremap: don't enable optimized PUD move if page table levels is 2
4636087c280d2c5d04829d5e4cb1597e7ee3b144 mm/mremap: use pmd/pud_poplulate to update page table entries
93983e8dff26429f08f2be50dcbc74d9c03483db mm/mremap: hold the rmap lock in write mode when moving page table entries.
d6c08571efe93f58fece7eef7c2ae7ca0a3d7097 mm/mremap: allow arch runtime override
ff6a4bbdea8396081683df82eb44151756477fef powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
879e26014f75dc307a7ef8a74c5be07ba2a1dea8 powerpc/mm: enable HAVE_MOVE_PMD support

--===============8553840699793868168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab7cd6a04a1-7e6ea26bf1e9.txt

d12919bb5da571ec50588ef97683d37e36dc2de5 drm/tegra: Remove superfluous error messages around platform_get_irq()
46f99eebda08963e24efdacec5c95fc66b90f600 drm/tegra: Don't call SET_APPLICATION_ID in VIC boot
8744365e258459775bd9b49b705a82d66a21c2b4 MAINTAINERS: netfilter: add irc channel
cdd73cc545c0fb9b1a1f7b209f4f536e7990cff4 netfilter: nft_exthdr: check for IPv6 packet before further processing
8f518d43f89ae00b9cf5460e10b91694944ca1a8 netfilter: nft_osf: check for TCP packet before further processing
52f0f4e178c757b3d356087376aad8bd77271828 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
d0b040f5f2557b2f507c01e88ad8cff424fdc6a9 ext4: fix overflow in ext4_iomap_alloc()
5c680150d7f43484fde6b87271229f2206bfff7c ext4: remove redundant check buffer_uptodate()
1fc57ca5a2cd26e0a526e5eb2b0fc0c054117a5b ext4: remove redundant assignment to error
618f003199c6188e01472b03cdbba227f1dc5f24 ext4: fix memory leak in ext4_fill_super
ce3aba43599f0b50adbebff133df8d08a3d5fffe ext4: fix kernel infoleak via ext4_extent_header
b9a037b7f3c401d3c63e0423e56aef606b1ffaaf ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
8f6840c4fd1e7bd715e403074fb161c1a04cda73 ext4: return error code when ext4_fill_flex_info() fails
8a952a955de705724b715e4b595a89bee8c11b9f ath10k: demote chan info without scan request warning
49f5b114e36ebc69318ab95f98b57df7458b0f42 ath11k: Enable QCN9074 device
87ac3d002d567fac3527d6612865e81cfd783727 evm: output EVM digest calculation info
907a399de7b0566236c480d0c01ff52220532fb1 evm: Check xattr size discrepancy between kernel and user
5140bc7d6bc8abad58b4f2a2c011607bfd922992 KVM: VMX: Skip #PF(RSVD) intercepts when emulating smaller maxphyaddr
ba1f82456ba8438a8abc96274d57bfe76d34a4a8 KVM: nVMX: Dynamically compute max VMCS index for vmcs12
3c5e44622011b9ea21bd425875dcccfc9a158f5f netfilter: nf_tables: memleak in hw offload abort path
ea45fdf82cc90430bb7c280e5e53821e833782c5 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
dd72fadf2186fc8a6018f97fe72f4d5ca05df440 xfrm: Fix xfrm offload fallback fail case
534799097a777e82910f77a4f9d289c815a9a64e netfilter: nf_tables: skip netlink portID validation if zero
e31f072ffab0397a328b31a9589dcf9733dc9c72 netfilter: nf_tables: do not allow to delete table with owner by handle
cf292e93f423fdebdf751a22ea01249196806328 arm64: Restrict undef hook for cpufeature registers
7119f02b5d3449cea7736161590ae45289a57963 iwlwifi: mvm: support BIOS enable/disable for 11ax in Russia
c4ae8b9d0f3217308766e1ed3eaad14054b02467 iwlwifi: mvm: pass the clock type to iwl_mvm_get_sync_time()
e348b8a62c147a2def03ebfa8218f1c8de157bf8 iwlwifi: mvm: fix indentation in some scan functions
7a9a44456d742bdf66a3394a6e718c6cece20f69 iwlwifi: remove unused REMOTE_WAKE_CONFIG_CMD definitions
8835a64f74c46baebfc946cd5a2c861b866ebcee iwlwifi: mvm: don't change band on bound PHY contexts
f00c3f9e2cfc144d5f40803ea3cd0d0cb09745cc iwlwifi: pcie: handle pcim_iomap_table() failures better
5cc816ef9db1fe03f73e56e9d8f118add9c6efe4 iwlwifi: increase PNVM load timeout
7e2c14372bd89ffe4cefd678b8b1743cac376f4c iwlwifi: pcie: Add support for AX231 radio module with Ma devices
57e6492cf0fd2e39feaa7ac39c68383f44bde6ac iwlwifi: pcie: print interrupt number, not index
163c36150179503dae869f0f17355eedb32b7af4 iwlwifi: pcie: remove CSR_HW_RF_ID_TYPE_CHIP_ID
7e10d7ae960212f84972a2c59dd9a1a5e23fd4a4 iwlwifi: remove duplicate iwl_ax201_cfg_qu_hr declaration
a451b823074ca40bda686f3fb48875103e17d7da iwlwifi: yoyo: support region TLV version 2
aa899e683fe537793eb81e06ee93ee8ec7cf3f78 iwlwifi: pcie: identify the RF module
46d1da21d0cbf237d9f80ba66261fb1435ba2103 iwlwifi: mvm: don't request SMPS in AP mode
a171399fd687a7d2fa56a10c9a2d7084a647677d iwlwifi: mvm: apply RX diversity per PHY context
2a7ce54ccc23e6a6f2e619cfe657a587accb1a3e iwlwifi: mvm: honour firmware SMPS requests
976ac0af7ba2c5424bc305b926c0807d96fdcc83 iwlwifi: mvm: fix error print when session protection ends
b26d4996c862864c5f74f858ee343002530473fb iwlwifi: mvm: Call NMI instead of REPLY_ERROR
1381eb5c8ed5141bbf39325b80153072647186b6 iwlwifi: correct HE capabilities
5c1f09422e666a00f99c5f821a40b46df5f871c8 iwlwifi: mvm: support LMR feedback
03470ba71fde9698efcfe28fc36a5c3a05045c32 iwlwifi: advertise broadcast TWT support
bef99c7d9177b268eb08b959eed28797eff6bdae iwlwifi: pcie: fix some kernel-doc comments
8e08e191fc932b4fc2de014c358f8946a4af57e1 iwlwifi: pcie: remove TR/CR tail allocations
54b4fda5a761f97b8918607dbb4cd3b9e711aab6 iwlwifi: mvm: Read acpi dsm to get unii4 enable/disable bitmap.
7b3954a1d69a992a781e71036950f9254f8147f6 iwlwifi: mvm: Explicitly stop session protection before unbinding
b1c6cec04bbc1fe7e83cc7a1b054cc962feffb7e iwlwifi: mvm: don't request mac80211 to disable/enable sta's queues
5b16565a7f9d82c6aa475ede72d62424b70f7726 iwlwifi: support ver 6 of WOWLAN_CONFIGURATION and ver 10 of WOWLAN_GET_STATUSES
d65ab7c0e0b92056754185d3f6925d7318730e94 iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
310f60f53a86eba680d9bc20a371e13b06a5f903 iwlwifi: pcie: free IML DMA memory allocation
26d18c75a7496c4c52b0b6789e713dc76ebfbc87 iwlwifi: pcie: fix context info freeing
fa331068a591d9df5f345173c0c9c44234b61569 iwlwifi: mvm: fill phy_data.d1 for no-data RX
947689756352af9bd0486c1a19fffc7837ae0335 iwlwifi: pcie: free some DMA memory earlier
12236e9af903f7a36f24d24a9b70ba8f8e2859e4 iwlwifi: fix NUM_IWL_UCODE_TLV_* definitions to avoid sparse errors
b60bc716ba26319205d570406187fd941a96bdf3 iwlwifi: mvm: introduce iwl_proto_offload_cmd_v4
0b35991a80762773078aa8ba044baf485b293e45 iwlwifi: mvm: update iwl_wowlan_patterns_cmd
80e6711919d4a13d00dfed185d850316b7f993ce iwlwifi: mvm: introduce iwl_wowlan_kek_kck_material_cmd_v4
5c157941cda00e9a1127a7a909177900f9195e19 iwlwifi: mvm: introduce iwl_wowlan_get_status_cmd
84c3c9952afbf7df39937095aa0ad70b58703e91 iwlwifi: move UEFI code to a separate file
9dad325f9d57508b154f0bebbc341a8528e5729c iwlwifi: support loading the reduced power table from UEFI
4db7cf1e0108ce4376e111ac23693be12128e2f3 iwlwifi: move error dump to fw utils
c863797b8198e1b34516023198708ddb0f9fd2b9 iwlwifi: add 9560 killer device
48d0c8d5a0b9999f4111efc6a1afa85199f039ea iwlwifi: fw: dump TCM error table if present
4c59eac6ac434e08b65edd3d4bef41adfa90f58e iwlwifi: bump FW API to 64 for AX devices
c8bcd82a4efd053cdd5ce515a8b0003011a5f756 ath11k: Avoid memcpy() over-reading of he_cap
d3a1a18ab034fcbec575d10f016b4ae02358cbde wcn36xx: Avoid memset() beyond end of struct field
6d33cabf2baf304730d01a942095416b3a8329ab RDMA/core: Use flexible array for mad data
336529518e9724d4cecabc622e57bcdce02e7c61 RDMA/mlx5: Support real-time timestamp directly from the device
fdcebbc2ac2cfd82a18857b0c85067fa7e8f5233 Merge tag 'v5.13-rc7' into rdma.git for-next
2833c977c3049f521784e8954d4c90e4941187db Merge branch 'mlx5_realtime_ts' into rdma.git for-next
e13026578b727becf2614f34a4f35e7f0ed21be1 RDMA/hns: Force rewrite inline flag of WQE
2a38c0f10e6d7d28e06ff1eb1f350804c4850275 RDMA/hns: Fix uninitialized variable
125073e76ba3c7cdedef0fb538d2f22be1f33f92 RDMA/hns: Fix some print issues
cc925ece79ada57fe513c514d02abc45bf803819 RDMA/hns: Add member assignments for qp_init_attr
58bc7acaf3f80525d6ee715c97c77066bc00f76b RDMA/hns: Delete unnecessary branch of hns_roce_v2_query_qp
c2614b99337db74d1f667e447798c5434658ac7e RDMA/hns: Clean definitions of EQC structure
a33958ca5204f8d2342fd8fe9f547e33fa6c07ed RDMA/hns: Modify function return value type
c462a0242bd938967c9a69c41364f80e188c1a7a RDMA/hns: Encapsulate flushing CQE as a function
cf7d00bff439490fa65fc192a43d913987105adc RDMA/hns: Simplify the judgment in hns_roce_v2_post_send()
f176199dc7a8a35cfd2bc76f57604614d6fafecc RDMA/hns: Fix spelling mistakes of original
c4eb44ffd9d7d30902345accb2bd1e2334d1f5f2 RDMA/irdma: Check return value from ib_umem_find_best_pgsz
d5d182ea5aa2ae3cb20f98dddcfeaf263b802c07 RDMA/hns: Add vendor_err info to error WC
fceb24a73eec7bbc717e516d5420ae786c514d38 RDMA/rxe: Fix useless copy in send_atomic_ack
230bb836ee88683052b01e3bff3885c440a785b1 RDMA/rxe: Fix redundant call to ip_send_check
1993cbed65bb590a3479d175fc1ac3c775b6bba8 RDMA/rxe: Fix extra copies in build_rdma_network_hdr
ec0fa2445c18ec49a0b7ee0aaa82d1ec00968fc9 RDMA/rxe: Fix over copying in get_srq_wqe
3896bde92d036de4376b9b4dfa3753ea23659f30 RDMA/rxe: Fix extra copy in prepare_ack_packet
2d3b2e4427e2d74085bd2c17ffd737875871c983 RDMA/rxe: Fix redundant skb_put_zero
0f7c956533680d5c905d256044d7b23f180dc230 ALSA: hdsp: fix a test for copy_to_user() failure
1f7fa6e5afbf20a28ce7c20149825946f25c1059 ALSA: usb-audio: scarlett2: Add usb_tx/rx functions
acf91b8122c7f61d60e05852bcbb880b72c00968 ALSA: usb-audio: scarlett2: Update initialisation sequence
c712c6c0ff2d60478582e337185bcdd520a7dc2e ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
e840ee303639a4dcee35fc92613a02702341ae6c ALSA: usb-audio: scarlett2: Always enable interrupt polling
f3c61043013b8bad97f77b2cab0b438d75b94150 ALSA: usb-audio: scarlett2: Add "Sync Status" control
077e104e2e8b5e4a06ac0091201e6d9293cb5370 ALSA: usb-audio: scarlett2: Merge common line in capture strings
76cb680603d5af2ccb40541b41d690113cf2df1f ALSA: usb-audio: scarlett2: Reformat scarlett2_config_items[]
d92b91576e3787659917f32d514de8c4d75631b4 ALSA: usb-audio: scarlett2: Improve device info lookup
6fd9d695f305c8e18e8e87c28117c249040641c8 ALSA: usb-audio: scarlett2: Move info lookup out of init function
904e6da1fd725245269cedb4d9b4be74a2b22818 ALSA: usb-audio: scarlett2: Remove repeated device info comments
06250c89d47cefb51d13fa27e1d6f3032831c8c8 ALSA: usb-audio: scarlett2: Add scarlett2_vol_ctl_write() helper
0c88f9db1910ff4fdfb9238970715be5e20cdcc0 ALSA: usb-audio: scarlett2: Add mute support
6522c36419af1cc3e9613d4c5342cbdc740a359a ALSA: usb-audio: scarlett2: Allow arbitrary ordering of mux entries
e2cc91ac8f4e1b03a0e3e822c338401284c0b550 ALSA: usb-audio: scarlett2: Split struct scarlett2_ports
b126bbac98d4ce4f6e78604027c60f536893eb78 ALSA: usb-audio: scarlett2: Fix Level Meter control
785b6f29a795f109685f286b91e0250c206fbffb ALSA: usb-audio: scarlett2: Fix wrong resume call
4be47798d76e6e694d8258eeb4d4be0a64371e34 ALSA: usb-audio: scarlett2: Add Gen 3 mixer support
a5b3612305b221425a7e2244d0620b9c4ebf25ed ALSA: usb-audio: scarlett2: Add support for "input-other" notify
303f204e83526d8f83220f41ba93b5af796bc323 ALSA: usb-audio: scarlett2: Add Gen 3 MSD mode switch
8aea2e32a9e3c3a685dc6f3f7d58fbbd6263a857 ALSA: usb-audio: scarlett2: Move get config above set config
9e15fae6c51a362418f8b3054f1322c54675df94 ALSA: usb-audio: scarlett2: Allow bit-level access to config
2fa96277fee64c74a2d9343e369d7eb846271a88 ALSA: usb-audio: scarlett2: Add support for Solo and 2i2 Gen 3
dbbd4f9ea06612f78261d3a9b6bc74ed5770537d ALSA: usb-audio: scarlett2: Add "air" switch support
ae58a1a1d7a49906737d6593dcad61acf12640e1 ALSA: usb-audio: scarlett2: Add phantom power switch support
6ef9fa4a0eb4cdc1f9a20070d2fca374bec62fff ALSA: usb-audio: scarlett2: Add direct monitor support
9cfe1276a6736fe0bc84ed956e318c37cd0934e8 ALSA: usb-audio: scarlett2: Label 18i8 Gen 3 line outputs correctly
3b9e3720a91e419785de0fa536d24557ae6474e8 ALSA: usb-audio: scarlett2: Split up sw_hw_enum_ctl_put()
f02da6534810acb8d101143255a30e706ec7bb81 ALSA: usb-audio: scarlett2: Add sw_hw_ctls and mux_ctls
8df25eb0a2ecdcc25a869f6126c35f89af90efb2 ALSA: usb-audio: scarlett2: Update mux controls to allow updates
e914d8432cb4b99e8a3c42c12e912179a1cf3e73 ALSA: usb-audio: scarlett2: Add speaker switching support
ac34df733d2dfe3b553897a1e9e1a44414f09834 ALSA: usb-audio: scarlett2: Update get_config to do endian conversion
d5bda7e03982f67ce2f6c0d79b750fb27077331a ALSA: usb-audio: scarlett2: Add support for the talkback feature
91bc92d783fecb77b8bfa80787c8cfca6513a928 MAINTAINERS: Add Focusrite Scarlett Gen 2/3 Mixer Driver entry
9201ab5f55223760ce7e8890815b1beaf41e2e7a net/mlx5: Fix missing error code in mlx5_init_fs()
d4472a4b8c61a76a1fdcca8a03d6470d7565d87c net/mlx5: Use cpumask_available() in mlx5_eq_create_generic()
2cc7dad75da2bbbe2cd39caf295e4b3343f51dcb net/mlx5: Fix spelling mistake "enught" -> "enough"
5bf3ee97f4669dc9353f5aaf1c9f1a38cfbcdb1c net/mlx5: remove "default n" from Kconfig
dd7cf00f87dc6cba8dd87dd6c9a5f18f187976ff net/mlx5: Optimize mlx5e_feature_checks for non IPsec packet
fa4535238fb5f306f95de89371a993057b32b2a4 net/xfrm: Add inner_ipproto into sec_path
f1267798c9809283ff45664bc2c4e465f1500a4b net/mlx5: Fix checksum issue of VXLAN and IPsec crypto offload
a73bbfba991f8bb5d1814affcf1f7642ca0cdd35 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
db310c562e2ff3275a4ef13d648075a290648159 smb3: fix possible access to uninitialized pointer to DACL
01d5d96542fd4e383da79593f8a3450995ce2257 ext4: add discard/zeroout flags to journal flush
f4b29d2ee903f15b5e3f9bbb485079b2a7fe6616 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
feda49a1a550d271593cbe9d198527cfd78dd8c4 RDMA/irdma: Use the queried port attributes
f45fbbb6d5cff29ddfc708676ec1c2496eed3a07 Backmerge tag 'v5.13-rc7' into drm-next
550713a717082900b1d4a7433a2fca801c1cdc18 cifs: missing null check for newinode pointer
632096b66b2fa2621e3d2d02c2c2fd436975810b cifs: missing null pointer check in cifs_mount
351a0a3fbc3584a00036f05cfdb0cd3eb1dca92a ext4: add ioctl EXT4_IOC_CHECKPOINT
fd7b23be92059f14537cb9cac0f0894c3a9b1284 ext4: update journal documentation
b2d2e7573548295a14db999095fd1df40352c91a ext4: remove set but rewrite variables
e5e7010e5444d923e4091cafff61d05f2d19cada ext4: remove check for zero nr_to_scan in ext4_es_scan()
4fb7c70a889ead2e91e184895ac6e5354b759135 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c89849cc0259f3d33624cc3bd127685c3c0fa25d ext4: fix avefreec in find_group_orlov
f9505c72b2ee80cb68af95449a5215906130e3be ext4: use local variable ei instead of EXT4_I() macro
bde431fbe834a212d08b802170a2fd282a1f1581 Merge tag 'drm/tegra/for-5.14-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
3544706fa489e5873dc6dbeac8f1468834e598b5 cpufreq: cppc: Migrate to ->exit() callback instead of ->stop_cpu()
8de70ef84454eecf5169aaa5142b20a83114c7d3 cpufreq: cppc: Fix potential memleak in cppc_cpufreq_cpu_init
ef3b62f0db8cb314dd80a7cf65d87c77e354cc37 cpufreq: cppc: Pass structure instance by reference
e0069a462a4f4a66167590f7a45ec1d94a399fb0 arch_topology: Avoid use-after-free for scale_freq_data
6f8c28e722de44cc3d1a720a09d5e327679234dc cpufreq: CPPC: Add support for frequency invariance
8cf958d05d3a8f2ed7f38d1541c797f80430b0fd Merge branch 'cpufreq/cppc' into cpufreq/arm/linux-next
61c0cb8ae7943b4fad5d62213c1748f1a07fe594 Merge tag 'drm-misc-next-fixes-2021-06-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bf3ec9deaa33889630722c47f7bb86ba58872ea7 dt-bindings: arm-smmu: Fix json-schema syntax
316ce128fbbe40c6685d2015456faf14616058ce Merge branch 'for-v5.14/tegra-mc-late-or-fixes' into for-next
4fa3b91bdee1b08348c82660668ca0ca34e271ad KVM: s390: get rid of register asm usage
a3efa842926600b04cb1252e9211892c3bfc4d49 KVM: s390: gen_facilities: allow facilities 165, 193, 194 and 196
1f703d2cf20464338c3d5279dddfb65ac79b8782 KVM: s390: allow facility 192 (vector-packed-decimal-enhancement facility 2)
4b9718b5a201eddcd00d9db6c36b18840125c7ee docs, af_xdp: Consistent indentation in examples
8f1d49832636d514e949b29ce64370ebebf6d6d2 f2fs: compress: remove unneeded preallocation
c61404153eb683da9c35aad133131554861ed561 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
833dcd35453713ced96e086daecf7f023709e6a4 f2fs: logging neatening
a7d9fe3c33887085a2e10c085d378126314dc222 f2fs: support RO feature
39307f8ee3539478c28e71b4909b5b028cce14b1 f2fs: Show casefolding support only when supported
4c039d5452691fe80260e4c3dd7b629a095bd0a7 f2fs: Advertise encrypted casefolding in sysfs
4a196df4cfba0b6a74023e6b36427f2bf2ddcdba f2fs: add pin_file in feature list
4c89b53d05f1f5d25e9aec09c00351994101cc97 f2fs: clean up /sys/fs/f2fs/<disk>/features
6ce19aff0b8cd386860855185c6cd79337fc4d2b f2fs: compress: add compress_inode to cache compressed blocks
0b8fc00601c0d8bea19667bbc66f00e13d954e4a f2fs: swap: remove dead codes
859fca6b706e005f7cf19aa2ce7bb4005bcef427 f2fs: swap: support migrating swapfile in aligned write mode
4d9a2bb1a6babc9280a8b4e7a95ada9bf6e51e9a f2fs: introduce f2fs_casefolded_name slab cache
3c16dc40aab84bab9cf54c2b61a458bb86b180c3 f2fs: fix to avoid adding tab before doc section
91f9e052f7dcb852e18de5e1094f291d6c44b4c5 f2fs: enable extent cache for compression files in read-only
4effcf27f123ca1da4d77941aa750d1e1f72dd71 f2fs: remove false alarm on iget failure during GC
fa4db23233eb912234bdfb0b26a38be079c6b5ea ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
25eb438920e43ff49c6041a23619f22af6b21a5c ALSA: firewire-motu: code refactoring for detection of clock source in v2 protocol
683d36690f8a34a6323b6b3a655e5fa56ef80b5f ALSA: firewire-motu: add support for AES/EBU clock source in v2 protocol
184aa6b7e1054b235cea3f53ac2dd9276d674659 ALSA: firewire-motu: use macro instead of magic number for clock source in v2 protocol
53ed8cf625fae18b2557d5b806a50f7c65555f61 ALSA: firewire-motu: code refactoring for packet format detection in v2 protocol
ef8f14ad2aeceda904b2fdfb54a366f2095620a5 ALSA: firewire-motu: code refactoring for source detection of sampling clock in v3 protocol
7203233ea7fde84a3f7a3a1b1498988d3db3ce88 ALSA: firewire-motu: use macro instead of magic number for clock source in v3 protocol
e949e338d7bbd0820b0595f2f44b37dd28ff5fff ALSA: firewire-motu: fix register handling for 828
ae44705f98ca0ecb117765c9c03950de2b0686dc ALSA: firewire-motu: fix register handling for 896
49c212e873bfc528f3c9caad646a92dc29934cda ext4: Convert to use mapping->invalidate_lock
b8bcb7175d9bece336027ef9bdf1ddd8c3787127 ext2: Convert to using invalidate_lock
639f718659cd03d6801598da295c4d15429556b4 xfs: Refactor xfs_isilocked()
598a78b1f875cee6cae6288a3cc55d0ab95f7219 xfs: Convert to use invalidate_lock
f2679b5e2d1e847b6df6f107b6dcd244bf98ed44 xfs: Convert double locking of MMAPLOCK to use VFS helpers
17bfafba198be3875be6ad48916e0145e8ee2048 zonefs: Convert to using invalidate_lock
1474c39351f01795fef08b47c72783d7519ec657 f2fs: Convert to using invalidate_lock
32821b7a58b4e8093df9a5b583117893d9e7a542 fuse: Convert to using invalidate_lock
8a8c7074e862d29d225963722d81c2a2bfba4529 ceph: Fix race between hole punch and page fault
e996ae6bdbd10008b85bf0667c5416b43786a18f cifs: Fix race between hole punch and page fault
e93bdd78406da9ed01554c51e38b2a02c8ef8025 wireless: wext-spy: Fix out-of-bounds warning
c2a8637c055e4ea86cd414bbf02034d1449685cc net: wireless: wext_compat.c: Remove redundant assignment to ps
5eae2705004895a9aa917f5df6c1a2da8eeb4fd5 mac80211: Remove redundant assignment to ret
21b7805434f6598eaf70329f78cf3da0bd4aa3e9 cfg80211: remove CFG80211_MAX_NUM_DIFFERENT_CHANNELS
5b5c9f3bd5f3d726d07ab8e4776d241863963a6e cfg80211: clean up variable use in cfg80211_parse_colocated_ap()
0edab4ff84b67fc585bb47aba37833da18f5a9dc mac80211: minstrel_ht: ignore frame that was sent with noAck flag
0044cc177f23aff1f66589f87c5f1172e9f09fdc mac80211: unify queueing SKB to iface
07bd1c79c9fbf038483c50031b0f302613a54eb6 mac80211: refactor SKB queue processing a bit
f057d1403689309c6277961d5c348d4841959a9c mac80211: use sdata->skb_queue for TDLS
4ebdce1dcbd44099b0e68db859b21d97b051492c mac80211: simplify ieee80211_add_station()
cff7b5ca25353bef5909e357a9912f3d44b32af5 mac80211: add ieee80211_is_tx_data helper function
d333322361e7a099dc74df2498d3fa5fde5c4fa7 mac80211: do not use low data rates for data frames with no ack flag
4e6c78bdcfbc3aad01a527e46b89e7ab70e0c332 mac80211: refactor rc_no_data_or_no_ack_use_min function
7d7204936dd9ccbfd6a03920ecb995b395ade5a1 Merge tag 'hole_punch_fixes_for_5.14-rc1' into for_next
057e377af24a4f48f9d8340029e765df0345f048 mac80211: remove the repeated declaration
9df66d5b9f45c39b3925d16e8947cc10009b186d cfg80211: fix default HE tx bitrate mask in 2G band
d656a4c6ead6c3f252b2f2532bc9735598f7e317 mac80211: consider per-CPU statistics if present
3f9d9725cb7daf7e9a834aa4f24d88b049c3c1f5 mac80211: don't open-code LED manipulations
358ae88881adc3ac1544104272eb7e9408f80b39 cfg80211: expose the rfkill device to the low level driver
08a46c6420013c4ecb61262b4869fdd7e82f918a mac80211: move A-MPDU session check from minstrel_ht to mac80211
03c3911d2d67a43ad4ffd15b534a5905d6ce5c59 mac80211: call ieee80211_tx_h_rate_ctrl() when dequeue
3187ba0cea77c8a4cdaed44fbff02c6e63e509aa mac80211: add rate control support for encap offload
4f2e3eb6c985cc8c2b88d5089b1920b831bc5ed9 mac80211: check per vif offload_flags in Tx path
e6ed929b4140d293bf8523f0376ed9bbdce29c47 wireless: add check of field VHT Extended NSS BW Capable for 160/80+80 MHz setting
626c30f9e77354301ff9162c3bdddaf92d9b5cf3 mac80211_hwsim: add concurrent channels scanning support over virtio
93efeeea0fe6b3352e492e855a7262bc5645af14 mac80211_hwsim: record stats in non-netlink path
1806239dec0dacde373f0b53f076319f6c6d95cb ieee80211: add the value for Category '6' in "rtw_ieee80211_category"
e41eb3e408de27982a5f8f50b2dd8002bed96908 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
10a35c222bc6fdd71421e800003b4c4c02d41bba mac80211: allow SMPS requests only in client mode
79ea0a5fad749dabfd7b8a1b73dd6662383762d1 mac80211: move SMPS mode setting after ieee80211_prep_connection
7d7b00759e56bd2c0ff8b1155cb00f452dfc1c5d mac80211: free skb in WEP error case
d6c375095ade4ea4d20ada1f020c821bf0bfe7fa mac80211: handle rate control (RC) racing with chanctx definition
7da70d6cdf0dbc2c62e4a5759db9b63ef8d90c32 ieee80211: define timing measurement in extended capabilities IE
d8b261548dcf1058646cc48159c88d42d4b9a3b6 mac80211: add to bss_conf if broadcast TWT is supported
dd3e4fc75b4ab8186a133cfe9d49666a2f8186e0 nl80211/cfg80211: add BSS color to NDP ranging parameters
45daaa1318410794de956fb8e9d06aed2dbb23d0 mac80211: Properly WARN on HW scan before restart
9c7c637050b42b6e368bb39b8d0edff728268341 ieee80211: add defines for HE PHY cap byte 10
c74025f47ac855344d1188a4224a7af216843b22 mac80211: rearrange struct txq_info for fewer holes
6516ee22f2a99efca7211ff61f23f778c988bfd4 mac80211: improve AP disconnect message
64a8747238291c7c497517ab2590c473f708d9be cfg80211: trace more information in assoc trace event
bac2fd3d753430032043098dd55543037e3f7a60 mac80211: remove use of ieee80211_get_he_sta_cap()
f253683e602996b250db7a3a7b77e0e908c9dbbc cfg80211: remove ieee80211_get_he_sta_cap()
ab4040df6efb87f92c7ec5bd65b5a093654d6a85 mac80211: fix some spelling mistakes
aeddc05fa9cff35402fc569cc6e7fca6ee36bac1 nl80211: Fix typo pmsr->pmsr
b767ecdaf98a999ef710f4f290bdd89257a90db0 cfg80211: reg: improve bad regulatory warning
a7a0a2feb957e446b2bcf732f245ba04fc8b6314 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
50c9462edcbf900f3d5097ca3ad60171346124de regulator: mt6358: Fix vdram2 .vsel_mask
0d7993b234c9fad8cb6bec6adfaa74694ba85ecb spi: spi-sun6i: Fix chipselect/clock bug
8ad9e5baa90f76c5125b23419fc458e206371bce ASoC: tegra20: i2s: Use devm_platform_get_and_ioremap_resource()
8d81f0da47bbea7f4eb6cdae5210c8c3bd8ce50f ASoC: tegra20: spdif: Use devm_platform_get_and_ioremap_resource()
c29b6382d23c8bea604033f98604b7b1e543b1e7 ASoC: tegra: tegra210_admaif: Use devm_platform_get_and_ioremap_resource()
fc8344e63e595fa1f2e783aaae0253570cd8eea8 ASoC: tegra30: ahub: Use devm_platform_get_and_ioremap_resource()
688d47cdd9344b1485eb28c2a7aa99743ed529a3 ASoC: tlv320aic32x4: add type to device private data struct
b4525b6196cd7f83eba16d8679a55f8bb9571052 ASoC: tlv320aic32x4: add support for TAS2505
8e0eb2fb5c0732a6fa53f2df7079754152857c24 ASoC: tlv320aic32x4: dt-bindings: add TAS2505 to compatible
723ca2f89412abe47b7cbb276f683ddb292c172c ASoC: fsl: remove unnecessary oom message
97ece1dfb2ebabda0be9b2e754d4423a47b60321 drm/i915/display: Do not zero past infoframes.vsc
be989891e4f2ff5649bf22ab05a7cdd3a287e34b cfg80211: add cfg80211_any_usable_channels()
0bc47057b54b73e5f6d36bfc7c5c96e15be1f221 mac80211: conditionally advertise HE in probe requests
1b7b3ac8ff3317cdcf07a1c413de9bdb68019c2b cfg80211: set custom regdomain after wiphy registration
f4f8650588d35deafaa4a4e28cceb3557a71e711 cfg80211: allow advertising vendor-specific capabilities
9bd6a83e53a7a4d82f95b354856b64f4359cdddc mac80211: add vendor-specific capabilities to assoc request
52bb205213a8169cc40e1eba96483a9e488c17d3 cfg80211: Support hidden AP discovery over 6GHz band
7d29bc50b30e58102dd0e7a6beb1a72cc41029c5 mac80211: always include HE 6GHz capability in probe request
15fae3410f1d879b18e08fe8ef293d538549dfcb mac80211: notify driver on mgd TX completion
65be6aa36ded2d2e3bf5058f4d3385b5a2a7ef2e mac80211: add HE 6 GHz capability only if supported
c3ab0e28a437c213e5e2c1d890f3891b6952b9ca Merge branch 'topic/ppc-kvm' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux into HEAD
a336dc8f683e5be794186b5643cd34cb28dd2c53 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1aeb1a72f330a0fa21610fb44769cd0e68379418 regulator: max8893: Select REGMAP_I2C to fix build error
ddf275b219ab22bc07c14ac88c290694089dced0 regulator: bd9576: Fix uninitializes variable may_have_irqs
0f4f58b847b23d79185ad20ecf629c9f913f4f41 spi: rockchip: add compatible string for rv1126
4a47fcdb5f8b220a396e896a4efed51c13e27d8b spi: rockchip: Set rx_fifo interrupt waterline base on transfer item
2758bd093ac35ca5b62dbecfd30dab60e8b59790 spi: rockchip: Wait for STB status in slave mode tx_xfer
b8d423711d1870c5e1280d5bbb0639fe6638a60e spi: rockchip: Support cs-gpio
736b81e075172f1e6cd7a8bc1a1374a2dee9e4dc spi: rockchip: Support SPI_CS_HIGH
c58c7e9bf55ced301fdd9c8c1841361cc5fc8458 spi: spi-rockchip: add description for rv1126
0ac05b25c3dd8299204ae9d50c1c2f7f05eef08f ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
6e899fa027addf2dd069714184c58a7c8c4b3030 mac80211: Enable power save after receiving NULL packet ACK
7937bd532fe6f6342206b3e002bd791bf25085e0 tpm_crb: Use IOMEM_ERR_PTR when function returns iomem
114e43371c58992c3ceece219cc359f16314b2c9 tpm_tis_spi: set default probe function if device id not match
446cd6f0f3045dd971845e2082ff7b5dbd235743 char: tpm: move to use request_irq by IRQF_NO_AUTOEN flag
5317677db4290366c95f4209de387d6c9b48707f tpm: add longer timeout for TPM2_CC_VERIFY_SIGNATURE
c46ed2281bbe4b84e6f3d4bdfb0e4e9ab813fa9d tpm_tis_spi: add missing SPI device ID entries
6e0fe58b08e747c73b848de92ccec944f31dddce tpm: fix some doc warnings in tpm1-cmd.c
5a118a39ec9207f9b8cddb013ad270c80bc84a1c tpm_tis: Use DEFINE_RES_MEM() to simplify code
0178f9d0f60ba07e09bab57381a3ef18e2c1fd7f tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
28d62d945dedd880f9180fbf5361951f126af7b6 certs: Trigger creation of RSA module signing key if it's not an RSA key
87e9688481163dee836c7f86e02f9aaf3240af2e certs: Add support for using elliptic curve keys for signing modules
52218fcd61cb42bde0d301db4acb3ffdf3463cc7 arm64: tlb: fix the TTL value of tlb_get_level
00da9d2ead1ae7384efdb27be7b72e1044199ba5 Merge branch 'for-next/cpufeature' into for-next/core
cdc03d4eb6232beb819a2e5448e0bfa9601b70ef Merge branch 'for-next/mm' into for-next/core
9d574f985fe33efd6911f4d752de6f485a1ea732 jfs: fix GPF in diFree
e15a56b7469529b4225e5c504ba6d51851e3bba4 jfs: remove unnecessary oom message
5d299f44d7658f4423e33a0b9915bc8d81687511 jfs: Avoid field-overflowing memcpy()
472e18f63c425dda97b888f40f858ea54e3efc17 ALSA: hda: Release controller display power during shutdown/reboot
3099406ef4832124ce572cfbbc914e8a385ca38f ALSA: hda: Release codec display power during shutdown/reboot
f21c8a276c2daddddf58d483b49b01d0603f0316 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
a4324a7a1c3d57ecfba0fee3e8b2d370eb5597c9 drm: allow drm_atomic_print_state() to accept any drm_printer
98659487b845c05b6bed85d881713545db674c7c drm/msm: add support to take dpu snapshot
9d30a4bcf43c255498a537169c9bf279e6ec55de drm/msm/dsi: add API to take DSI register snapshot
0f6090f37f801871b292c296ed34eb2b089a0477 drm/msm/dp: add API to take DP register snapshot
a698b5cdfe63663dc6d5cb4c19109cd9757f8daf drm/msm/disp/dpu1: add API to take DPU register snapshot
d87fe031bf3aac81d583f1ac57888691cc154dc5 drm/msm: add support to take dsi, dp and dpu snapshot
2ec5b3dc18bab1108f49262e59fc22bb5939fe0b drm/msm: add disp snapshot points across dpu driver
eb9d6c7ebe44df4bf077e71de809bb7b216da38c drm/msm: pass dump state as a function argument
2503003cb2b8cbf419c686af15cdf1239f4fff17 drm/msm: make msm_disp_state transient data struct
bac2c6a62ed91ba4f6c7c14a6a40b7c696b35645 drm/msm: get rid of msm_iomap_size
d91940e28970390eadcd2faa0e1751409d62f4df drm/msm/dsi: add DSI PHY registers to snapshot data
8eaf9b02acb5512db33d15ec039a6be285eaa5e2 drm/msm: remove unnecessary mmap logic for cached BOs
a5fc7aa901b6818c67cc7e5cef8201fbaab8fa1b drm/msm: replace MSM_BO_UNCACHED with MSM_BO_WC for internal objects
af9b3547079915d682d14ea98018d6fa6edf97ca drm/msm: use the right pgprot when mapping BOs in the kernel
d12e339044a00ecae993b06672c38c168a92f0c3 drm/msm: add MSM_BO_CACHED_COHERENT
9ef364432db4a11ff2dbee398d7ed06e93bdfe5e drm/msm: deprecate MSM_BO_UNCACHED (map as writecombine instead)
53e231705e1ceb9cc3be87dc36a50d057e0c8bad drm/msm: fix display snapshotting if DP or DSI is disabled
24c7861b811b05172733f4bdcce5737df9ba476b drm/msm/dp: Simplify aux irq handling code
47327fdd7e85ed4a90b76c2fcf69967f98230935 drm/msm/dp: Shrink locking area of dp_aux_transfer()
e305f678e9879999b4050554201bb6f130a55fae drm/msm/dp: Handle aux timeouts, nacks, defers
09e3a2b4421e14f624331afe5847199e254fd2fb drm/msm/dpu: merge dpu_hw_intr_get_interrupt_statuses into dpu_hw_intr_dispatch_irqs
98fbe6bb5bb29a44e0b8eb2b97d89c0ed37d91bb drm/msm/dpu: hw_intr: always call dpu_hw_intr_clear_intr_status_nolock
597762d5bf5024e7c7a079a66d056d983e1a40f2 drm/msm/dpu: define interrupt register names
667e9985ee24caec46799eb481fcb3b227d8a503 drm/msm/dpu: replace IRQ lookup with the data in hw catalog
18b20ac0ec2ff5c1d971ba4a857eaea1dd16f608 drm/msm/dpu: drop remains of old irq lookup subsystem
d94fc8f36f78e3a288ffd8b61809c433ca6999bd drm/msm/dpu: simplify IRQ enabling/disabling
721c6e0c6aed62c7add2070d8f06e5156a4273cd drm/msm: Move vblank debug prints to drm_dbg_vbl()
e45b40ab9bf021acf7252f11ec663fb7991c5227 drm/msm/dp: Drop malformed debug print
7cb017db1896d9afd30c6ba9bb9ef1fe7a990f00 drm/msm: Move FB debug prints to drm_dbg_state()
f6bc4e1d5126df97328d66c765117236b445a79c drm/msm/disp: Use plane debug print helper
5b702d787b47e19f5aebb4f11360678493759a3b drm/msm/disp: Move various debug logs to atomic bucket
a1f2ba60eace242fd034173db3762f342a824a2e drm/msm/disp/dpu1: avoid perf update in frame done event
8c08c7b51ad33b75d480a20fb68a6f1376629e0e Merge branch 'msm-fixes-v5.13-rc6' into msm-next-redo
a1c9b1e3bdd6d8dc43c18699772fb6cf4497d45a drm/msm: Fix error return code in msm_drm_init()
e020ac961ce5d038de66dc7f6ffca98899e9a3f3 drm/msm/dpu: Fix error return code in dpu_mdss_init()
6bac5b13b4ec72f3b39e6d483154cc9f6dee6a03 drm/msm/dpu: Fix a typo
d2dfd21fcbf0f28c473a6c497e62b53e711c25b9 drm/msm/dpu: Fix a typo
46188352307c2000f3d48feea2587432a8e83f41 drm/msm/dp: Fixed couple of typos
11120e9351d809b39a92f0e6e9b7e7848d4de98b drm/msm: Convert to use resource-managed OPP API
48c305808da700cda1a476f77e0a2ad50dd2e8b4 drm/msm: Remove unneeded variable: "rc"
0c86f885116e929c4a315de9f1ada02374c31d79 drm/msm/dp/dp_display: Remove unused variable 'hpd'
614f94b5416d3fdc3fb96876092a43872eff57a4 drm/msm/dpu: remove unused local variable 'cmd_enc'
7d21fb8af5db8aec617a001ad87c2a0f25c24634 drm/msm: remove unneeded variable ret
08b2a9bb54aef2231d14493d6b7d2175fbd8c60b drm/msm/dsi: fix 32-bit clang warning
5ed7944dfa508cce927870fecf370bad778b7910 drm/msm/dp: Drop unnecessary NULL checks after container_of
9389a0e7b17c7d781ef77003138f0c82f5a0aa4c drm/msm/dpu: Drop unnecessary NULL checks after container_of in dpu_encoder
0920b0f6e7b47526799d87ee273ea63e300488a0 drm/msm/dp: remove the repeated declaration
f591dbb5fb8c82569378893b48f0ac9ebec78289 drm/msm/dp: power off DP phy at suspend
bce98bf7f6cea9c192c139bf97d1815b5d382785 drm/msm: Use VERB() for extra verbose logging
02023638da7fde5c51e4dc7706e176398f940689 drm/msm/disp/dpu1/dpu_plane: Fix a couple of naming issues
37c68900a252ce39eee3b8b65ae00322a483f912 drm/msm/msm_gem: Demote kernel-doc abuses
2eb4bfc0b71efa1e5eede0350afc38c83da00fda drm/msm/dp/dp_catalog: Correctly document param 'dp_catalog'
44b4fcbc455356f00b7681220b43b75914abfe3a drm/msm/dp/dp_link: Fix some potential doc-rot
299b809e89e8afa31546b84177909fc2305e07fe drm/msm/dsi: print error code when MIPI DSI host registration fails
88b0f5a56d119856df113100000f84585b7a7c48 drm/msm/dpu: remove unused dpu_hw_blk features
6f94be582d6faa9e027c026ccc684a0dad398717 drm/msm/dpu: drop dpu_hw_blk_destroy function
dfa35bac99305a7af03147516055fcc93d9d277a drm/msm/dpu: use struct dpu_hw_merge_3d in dpu_hw_pingpong
b3fbfa234348c620ea2883aa9115d1359003cd54 drm/msm/dpu: hw_blk: make dpu_hw_blk empty opaque structure
cc4c26d4ae4e458669d46ff69f16ac0c74f7cd49 drm/msm: Generated register update
bda1d6e56038698b1cf856ecef5ab4cc569d9079 drm/msm: remove unused icc_path/ocmem_icc_path
64245fc55172a0083814c5be193bf4891b9096e2 drm/msm/a6xx: use AOP-initialized PDC for a650
58e933e3f012d47d88ca35cd8688d4a31a0def4d drm/msm/a6xx: add GMU_CX_GMU_CX_FALNEXT_INTF write for a650
564499f5ddbb2d8529a460e24ef6bd2e8593c775 drm/msm/a6xx: add missing PC_DBG_ECO_CNTL bit for a640/a650
f6d62d091cfd1c307a1bb83ef46d334d9ac27751 drm/msm/a6xx: add support for Adreno 660 GPU
1d2fa58e0dda3344999cad9b195eb539310ad093 drm/msm: export hangcheck_period in debugfs
f8f934c180f629bb927a04fd90d6a16ef1a94073 iommu/arm-smmu: Add support for driver IOMMU fault handlers
ab5df7b953d87efddba4f9df83862f7dcb39b8d5 iommu/arm-smmu-qcom: Add an adreno-smmu-priv callback to get pagefault info
2a574cc05d380665648c067689ce300168169a68 drm/msm: Improve the a6xx page fault handler
ba6014a4e480c3c2b169438c47273a113c35ba4e iommu/arm-smmu-qcom: Add stall support
e25e92e08e32c6bf63a968929d232f13dcf9938c drm/msm: devcoredump iommu fault support
c96348a8fbff90ef610b0323218e9d585683bdd2 drm/msm/dpu: Avoid ABBA deadlock between IRQ modules
5434941fd45d30dadc7e9e1227cf109bb3796d22 drm/msm: Add debugfs to trigger shrinker
a14440042fe8dac6b7c507a946f46a6f50c9c05d drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
9074b67b83bd007ea731095c498671769b68a30e drm/msm/mdp5: use drm atomic helpers to handle base drm plane state
21ab7e8dc9cf15290cb51317b8fb63cf2ff617ed drm/msm/mdp5: use drm_plane_state for storing alpha value
a4fdc260290202ae69c789fb56b274b7dfa321f3 drm/msm/mdp5: use drm_plane_state for pixel blend mode
ed6b97e5b5a78fbdf7dbfa2745db7289fc333d7f drm/msm/mdp5: add support for alpha/blend_mode properties
7d36db0be3b9f906b291c40c805746a63754a455 drm/msm/mdp5: switch to standard zpos property
310317719ef1735da2fa2e36375889ff90fd89c8 drm/msm/mdp5: add perf blocks for holding fudge factors
c1d12c19efd91b9cda5472bc4ec48854e67c24a8 drm/msm/mdp5: provide dynamic bandwidth management
f5e2d697d3cbd6d20684eddd3e280809c30e37a1 Merge series "ASoC: tegra: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
8cc802bd75fbf840635e7d4d48050bbcab4d938d Merge series "ASoC: tlv320aic32x4: Add support for TAS2505" from Claudius Heine <ch@denx.de>:
29176edd6e7ad7333d0bb19a309b2104fa4f4341 spi: spi-rspi: : use proper DMAENGINE API for termination
a26dee29ec04a3f6779684852c36a2a71fd68fd8 spi: spi-sh-msiof: : use proper DMAENGINE API for termination
d74d99229f4d48f42d674f7a8a1137179efd67ac Merge series "Support ROCKCHIP SPI new feature" from Jon Lin <jon.lin@rock-chips.com>:
1aab0f8da491e573e7dadf403b6035fe8072d227 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
c07adf6925ff47ca90a6ce7fe66fa91071bf56db Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
ebad413c3cb04d60bb6b5f2ec4009af52a8761cb Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
7fb593cbd88cf4df01c096d4dc320f027dfa2560 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
eba24b40bd64ed9588590019549be98ed47dd6b0 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
721c34719532d29d951d82c844fcf5776f381765 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
a9a38d725ce1f513a342bbc47b117c6b45b25d9d Merge remote-tracking branch 'spi/for-5.14' into spi-next
8fd2ed1c01dd96396c39dfa203c54705c6b6e03b Merge branch 'stable/for-linus-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
95f83ee8d857f006813755e89a126f1048b001e8 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
744757e46bf13ec3a7b3507d17ab3faab9516d43 mac80211: remove iwlwifi specific workaround NDPs of null_response
2832943c789aa6a89eb3d1cf1a466e817ae451a7 Revert "mac80211: HE STA disassoc due to QOS NULL not sent"
2433647bc8d983a543e7d31b41ca2de1c7e2c198 mac80211: Switch to a virtual time-based airtime scheduler
7266f2030eb0e17c442aa6cf527263828eed79bd Merge tag 'pm-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c95f60a875d3bd5778c56e862512168893010b04 MAINTAINERS: Update Broadcom RDMA maintainers
e7c07d5e0750e921d60e63dd181886c479a0ee19 RDMA/hns: Fix incorrect vlan enable bit in QPC
5ef7a5fb2b15adf0e277fa42dc17b84623e0a956 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
761025b51c540ae1fc9516b5dafa55cd109e4871 cfg80211: Add wiphy_info_once()
78f0a64f66d4f582987bbe45433374b61c21500f brcmfmac: Silence error messages about unsupported firmware features
559c664751e54f5ddebd91ef640f7d346132ee44 Merge tag 'iwlwifi-next-for-kalle-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
190de68ba85c60c14d6b1bb930e259ca6be15e2d Bluetooth: Increment management interface revision
7426cedc7dad67bf3c71ea6cc29ab7822e1a453f Merge tag 'spi-fix-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
61d1961adf4bd57d1b2c6d94d97323263c470cb2 soc: qcom: smem_state: Add devm_qcom_smem_state_get()
632f1ca39698a278aba3ac3ef299bf623d760bb9 remoteproc: qcom_q6v5: Use devm_qcom_smem_state_get() to fix missing put()
8131156974cb1a698ff568314434aa0519e2a2a0 remoteproc: qcom_wcnss: Use devm_qcom_smem_state_get()
bfc245129caa84dd384caf002921ededf5917951 dt-bindings: remoteproc: pru: Update bindings for K3 AM64x SoCs
0740ec0893ea1d74a217000d684e79b6e648bb9d remoteproc: pru: Add support for various PRU cores on K3 AM64x SoCs
c6659ee893e29912dd47f4d1d2db810fadf4d8fd remoteproc: core: Move cdev add before device add
519346ecabd3c1d5821f076b5df1695ecfabe2f6 remoteproc: core: Move validate before device add
930eec0be20c93a53160c74005a1485a230e6911 remoteproc: core: Fix cdev remove and rproc del
7dbdb8bd7c028c83ac75e5c97536559a7274c797 remoteproc: core: Cleanup device in case of failure
51c4b4e212269a8634dee2000182cfca7f11575b remoteproc: stm32: fix mbox_send_message call
5f5fb97491b9a934a1ae0196d073e7fe603d8c91 dt-bindings: remoteproc: imx_rproc: support i.MX8ULP
d59eedc0e408565cb65eab46040bb1a07eaec315 remoteproc: imx_rproc: support i.MX8ULP
dd25296afaf60b5140ddfa9e3d8e5d9df7076754 net: sched: avoid unnecessary seqcount operation for lockless qdisc
c4fef01ba4793a85b2d38a472bddd1e3b56d9585 net: sched: implement TCQ_F_CAN_BYPASS for lockless qdisc
d3e0f57501bde8a9585aff79afcffd99e6a5d91c net: sched: remove qdisc->empty for lockless qdisc
e940eb3c1ba8202a73004e6af62508cb9fbb9a0b Merge branch 'lockless-qdisc-opts'
0a36a75c6818800c67057458376e99b5f77c2a1f selftests: icmp_redirect: support expected failures
a7b62112f0abf58a7f6d2bdfef40b637a4a1c4d4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
7c2becf7968bda70c457565d42d06f76251edefe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fe87797bf245946e9d07e4a9ca1cd92f48a410d6 Merge tag 'mlx5-net-next-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f3dbc1aa6b4993434b9843cca086484106c9d93b Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
7525de2516fba8661bdea409718708c711c5d5e1 ibmveth: Set CHECKSUM_PARTIAL if NULL TCP CSUM.
55d444b310c64b084dcc62ba3e4dc3862269fb96 tcp: Add stats for socket migration.
a5d3d1adc95f4ac5968b7a77ee95a3abbbb96f49 leds: lp55xx: Initialize enable GPIO direction to output
9d0150db97583cfbb6b44cbe02241a1a48f90210 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
96a30960a2c5246c8ffebe8a3c9031f9df094d97 leds: as3645a: Fix error return code in as3645a_parse_node()
4d293fe1c69c157c15ac06918a805e5fef036682 bonding: allow nesting of bonding device
b2ac9800cfe0f8da16abc4e74e003440361c112e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
10ed7ce42b13790ba85f8e10110d89a2bce58807 net/tls: Remove the __TLS_DEC_STATS() macro.
a2f7dc00ea51a9dbb7c5b4ca8e508acb24f7ca8c virtio_net: Use virtio_find_vqs_ctx() helper
bcc3f2a829b9edbe3da5fb117ee5a63686d31834 ipv6: exthdrs: do not blindly use init_net
e88bbc91849b2bf57683119c339e52916d34433f Revert "drm/msm/mdp5: provide dynamic bandwidth management"
c2f5c57d99debf471a1b263cdf227e55f1364e95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
334200bf52f0637a5ab8331c557dfcecbb9c30fa Merge tag 'drm-msm-next-2021-06-23b' of https://gitlab.freedesktop.org/drm/msm into drm-next
b322a50d17ede5cff6622040f345228afecdcc45 Merge tag 'amd-drm-next-5.14-2021-06-22-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
334723c1507c0654171396a045d6129646d76e8d io_uring: Fix race condition when sqp thread goes to sleep
bf65004a4644f78cd0a812804febc81be4920dba io_uring: Create define to modify a SQPOLL parameter
444ef33be31f3c27ea24e60d5d9f2de9247d64be Merge branch 'for-5.14/io_uring' into for-next
1321ed5e76488cfd7a5d3ee83254be9b7c1cc581 devlink: Decrease refcnt of parent rate object on leaf destroy
ff99324ded0176d28c3d8de7cac44580cf79d52a devlink: Remove eswitch mode check for mode set call
a3e5e5797faad0db319d106afaa31b9020fac44f devlink: Protect rate list with lock while switching modes
35713d9b8f090d7a226e4aaeeb742265cde33c82 Merge branch 'devlink-rate-limit-fixes'
ee78b9360e14c276f5ceaa4a0d06f790f04ccdad leds: ktd2692: Fix an error handling path
7b97174cc93fadb055258f4f8f3b964e9968e59f leds: lgm: Fix up includes
7537f9d080119b06273e2af57c1ee5f49970d059 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
e8e32ba07af7abc1b9c1a6d5c1d45b0fc7d030ac Merge remote-tracking branch 's390-fixes/fixes'
4620a92d2f1f5e021da4ac5f792ed4e5219506f0 Merge remote-tracking branch 'net/master'
8a36214ce0d86c480c4c8687f949a43bc8a8cefd Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
6c6420333d927d3e2304c2f9c5030ff84192e8c9 Merge remote-tracking branch 'regulator-fixes/for-linus'
93bd0a0d95d780fc9ec0d582a3edfd0f37025968 Merge remote-tracking branch 'spi-fixes/for-linus'
b2a97233ac068d26d4cf6fe151818f6e37ed87a2 Merge remote-tracking branch 'input-current/for-linus'
956e90a08ec55e3033918389a092844e674439a0 Merge remote-tracking branch 'ide/master'
74da4d0e446298cfc0b12b6bf25d3084aff20581 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
646c40cc3d5c3e90b2da8eb7833a626927b3748b Merge remote-tracking branch 'omap-fixes/fixes'
f83bf993f2690be83a8a1d3d6a103151b6a9ea41 Merge remote-tracking branch 'hwmon-fixes/hwmon'
7522b8abffeca2b09aab0b05fb63220aa472abf0 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
cf1255921b91731038572e5358082df307da19fb Merge remote-tracking branch 'btrfs-fixes/next-fixes'
153bdbf06de9b0c3c34605be9aa9d560b2bc775b Merge remote-tracking branch 'vfs-fixes/fixes'
bd188de131d3cacd43782baa929d63fc8dffce81 Merge remote-tracking branch 'scsi-fixes/fixes'
6af3192d7eb67596c615869d58a80e5fff881d25 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
56dead2947bcab941a81089581d7c8b8a08a68af Merge remote-tracking branch 'mmc-fixes/fixes'
ad4fb220c0b4750dc80be587410071fa99e32b97 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
0ce26c2250c538e27bb2c0e35a19dc6e9b165079 Merge remote-tracking branch 'pidfd-fixes/fixes'
31fa3850e1bab72c818d70ad3f941129bcf6c614 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
bb1ca52083ff407b61e9512ef9cad352c289f5d3 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
f41e09ab2272cb46f5ba8ace43a6228efeaae40f Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
6ed7cb8a460e751c750dc99113eb2fd7e441adeb Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
c7f88602ce181377beae64c39ea4a27151aa48c3 Merge remote-tracking branch 'kbuild/for-next'
9ab51cfc29bc34800f1e115014939e284469994b Merge remote-tracking branch 'dma-mapping/for-next'
e950223a32447065c73578ad8c3398d8183d309b Merge remote-tracking branch 'asm-generic/master'
9f40d54be78ee6be509b10a88e0dca2c7d23e5b9 Merge remote-tracking branch 'arm/for-next'
9cb5af5d8c98196b2868daff0e9069f850138ef7 Merge remote-tracking branch 'arm64/for-next/core'
61e3b063667493c155eb8b002b0af6311778151e Merge remote-tracking branch 'arm-soc/for-next'
81d1d196d6d52f3354ef8c76060fe282ed2ea2ab Merge remote-tracking branch 'actions/for-next'
b830f16c0fa8ebd3c7a42553c379c7ed3e58a821 Merge remote-tracking branch 'amlogic/for-next'
d07f38370af677f83b421bc81cb04a6daf5064e4 Merge remote-tracking branch 'aspeed/for-next'
a650fc7271c6491f64f670fa1fc2ea771280a1f9 Merge remote-tracking branch 'at91/at91-next'
70b05c69d74d5e81b079528721c7ba7a6d5e7a20 Merge remote-tracking branch 'drivers-memory/for-next'
343986320f7707ef520fadd0907036b322afe5ea Merge remote-tracking branch 'imx-mxs/for-next'
462627fd16c4ac1c9252b29c04c6e251fec32bac Merge remote-tracking branch 'keystone/next'
3c23ffd9e74e32c27e644990cc739361478064ce Merge remote-tracking branch 'mediatek/for-next'
5ab1b36c0f43e4965ed6b05f7f92adad587b6b1b Merge remote-tracking branch 'mvebu/for-next'
909886662573c9e6f32856ed31ed165904dfa67e Merge remote-tracking branch 'omap/for-next'
efc5cbce148105f315063cf4f82ac8576b0886d1 Merge remote-tracking branch 'qcom/for-next'
176348a9620db23fb8b07734625e175ca03c57c6 Merge remote-tracking branch 'renesas/next'
5a63fe4432c9448e66843c05c1f7e47ab018b77b Merge remote-tracking branch 'rockchip/for-next'
f61d53b5a2131e45bb695f1d22fdfc625ed6dbc2 Merge remote-tracking branch 'samsung-krzk/for-next'
0a2e1162230d71c5a27511cb58baf8f57bf1bd13 Merge remote-tracking branch 'scmi/for-linux-next'
6060e47c723d6c622ad0c4c3b54ea2b11deb99c8 Merge remote-tracking branch 'sunxi/sunxi/for-next'
03e6fe7df58c9219a362ae4ae074b29698bc5d1e Merge remote-tracking branch 'tegra/for-next'
c282de28766889dac7d3edcbef98122bb7974983 Merge remote-tracking branch 'ti-k3/ti-k3-next'
33c48cb562674d8072f25e6479893101badc2615 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a6c58bea5cf07b41e95b2e13ea1c4b799e1678e3 Merge remote-tracking branch 'xilinx/for-next'
3ff0a9cd956e74407e4b617ef9e160575900a905 Merge remote-tracking branch 'clk/clk-next'
d7ed1a0e0960ae594697039a740d23034a1d3d99 Merge remote-tracking branch 'clk-renesas/renesas-clk'
2e53a486e6a85a620ea92bd12f9afdd863ecef49 Merge remote-tracking branch 'csky/linux-next'
117482b397a6a49577f667c838c2945733a313aa Merge remote-tracking branch 'h8300/h8300-next'
b003c9cbaa441740f5e4c7e6667d197d2f897725 Merge remote-tracking branch 'm68k/for-next'
5cd66486ce8f74114706de0f5858e86e44f712c1 Merge remote-tracking branch 'm68knommu/for-next'
e974b9a052deabc59201efabe11002e4413b2e84 Merge remote-tracking branch 'microblaze/next'
6c7dafb13ac3915bdb2b808f88f4a1734dafcab7 Merge remote-tracking branch 'mips/mips-next'
440fb3803a0eb32e2af584270a2b39000249cb8f Merge remote-tracking branch 'openrisc/for-next'
20c12be6ec0d4aa803216663ddff299c164d30c8 Merge remote-tracking branch 'powerpc/next'
8ef7d4a4b83c8ab80aa4b6c6fdd055b12465adca Merge remote-tracking branch 'risc-v/for-next'
10402ac68d3fbff8057c629de05cc56eb9bc9e04 Merge remote-tracking branch 's390/for-next'
a81a95de4d987333fbf822c4b1c139194fa1dfd9 Merge remote-tracking branch 'sh/for-next'
af0464719361217757791971e00a06c89a4c7467 Merge remote-tracking branch 'uml/linux-next'
f37bb968f153bce2e699e943bf94bc3f781324b5 Merge remote-tracking branch 'xtensa/xtensa-for-next'
e6ec84fc50cf1a20a51d4f29530495ef92b205ea Merge remote-tracking branch 'pidfd/for-next'
dce88eb58770c911d7c1c8c931e6c3ba0fa6cc35 Merge remote-tracking branch 'fscrypt/master'
44eb007c038fc5da9d4d240cd46ff8184bf715a0 Merge remote-tracking branch 'fscache/fscache-next'
051623af0b16d1409c1429f4b04bbee9d8c60e21 Merge remote-tracking branch 'btrfs/for-next'
7813e2976ec286fb5af50685bac2d3106ee3b7b7 Merge remote-tracking branch 'ceph/master'
8651814d890c6a4f60c1d14ccea749b735aaf874 Merge remote-tracking branch 'cifs/for-next'
06ff4b4a9b9dbf78c567fda9b6bbbd7754c11996 Merge remote-tracking branch 'cifsd/cifsd-for-next'
1a5de7b78839398c8b0eeb3b55a0a656dc838e63 Merge remote-tracking branch 'configfs/for-next'
5ad66542dcd7be5e9b42d147b81ea175f3c410bd Merge remote-tracking branch 'erofs/dev'
5e52df62cb30a777e3ea4d904aac43a9d9d6da0d Merge remote-tracking branch 'exfat/dev'
10f1f122d9d39b62ebfbacd6aab2fc6e25f72a27 Merge remote-tracking branch 'ext3/for_next'
3f174498b0698e5fe04173dbfe812a35b11fe501 Merge remote-tracking branch 'ext4/dev'
d97a1da884ac34513653807b1201d11de6340d83 Merge remote-tracking branch 'f2fs/dev'
f353197effabb3674c8f822e59159e636ec72e05 Merge remote-tracking branch 'fuse/for-next'
07cef1b500be203db42d49d09277ca3442386db2 Merge remote-tracking branch 'gfs2/for-next'
700cf6051765f3f81585b72f37baec0e5ae44f73 Merge remote-tracking branch 'jfs/jfs-next'
237bfd1981d0b8fb7e70b34caad189140764eb37 Merge remote-tracking branch 'nfsd/nfsd-next'
13a13f6b6332f5d2bd2c8eff6b0bbcd165e6a658 Merge remote-tracking branch 'ubifs/next'
9ee98d31120c513138144440dc10d591352b5b01 Merge remote-tracking branch 'v9fs/9p-next'
4a6e2617f3de6bcbed85c1f3d8665aa8151bb42e Merge remote-tracking branch 'xfs/for-next'
b7a612075dab49d6e8c805d31664219cc075666e Merge remote-tracking branch 'vfs/for-next'
ee2771e15dfa760e2411c48e03807f837b394bf9 Merge remote-tracking branch 'printk/for-next'
07b60713b57a8f952d029a2b6849d003d9c16108 selftests/ftrace: fix event-no-pid on 1-core machine
9a26cc3bfa0b6cfbb07a9661ec5bc9fe1fa57674 Merge remote-tracking branch 'pci/next'
02967459e5e8f1a44bad6f3a9d009b1ea0dcdf97 Merge remote-tracking branch 'pstore/for-next/pstore'
f0272b714165570f2410e1f7a4b8e7b9d6bf0e24 Merge remote-tracking branch 'hid/for-next'
4896df9d53ae5521f3ce83751e828ad70bc65c80 selftests/sgx: remove checks for file execute permissions
466164a25d367413af009ad03067b92cecb4402a Merge remote-tracking branch 'i2c/i2c/for-next'
fa38744d9f12384c5ae6731986b7f71bec477657 Merge remote-tracking branch 'i3c/i3c/next'
6e69e01f3e7653a2783f1866a0bd20fe800f5169 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
58217810620f01075d3d68a55324ceff240e7e67 Merge remote-tracking branch 'jc_docs/docs-next'
6c649808887afc1560be2b43e78dd0096c981fa3 Merge remote-tracking branch 'v4l-dvb/master'
8dacd447059346aace22e1f73b6e4920b7f3a1ac Merge remote-tracking branch 'v4l-dvb-next/master'
5e8196afb5ac932163031156406aca7d261f017e Merge remote-tracking branch 'pm/linux-next'
ef788bfc1eaae08e0432f028660b1b5f8ff52025 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
419c363e5d999ce9e8f5ac6dd19f867034178072 Merge remote-tracking branch 'devfreq/devfreq-next'
53a37e715ce0f1cc793ecbe78eefea24d04ae71a Merge remote-tracking branch 'opp/opp/linux-next'
937791a4022346a2124fbd3d377381027f1a2e8f Merge remote-tracking branch 'thermal/thermal/linux-next'
2d20b68303cf3559dbe70b57d8284f95728c24e8 Merge remote-tracking branch 'dlm/next'
5ac80c71df70a4c3e7283389e648b69c16277bbe Merge remote-tracking branch 'swiotlb/linux-next'
296a465389dfd5f3911d79b1b77302ecff01a2c9 Merge remote-tracking branch 'rdma/for-next'
511c393c9a9835f67a11b1d2b357d74a3113a5b5 Merge remote-tracking branch 'net-next/master'
bc786d33896200ef2fb974219bd5bbc3c46a5ba1 Merge remote-tracking branch 'bpf-next/for-next'
62ec85bf09f64f5bf44163a3b2b1e9e95b41dc09 Merge remote-tracking branch 'ipsec-next/master'
c8ee84ef8ca961af9aededa2957eb099ec5cc408 Merge remote-tracking branch 'wireless-drivers-next/master'
1c89013314095cdeed45161682d47ec738f57184 Merge remote-tracking branch 'bluetooth/master'
3b1fe8935c9c15eb2366fcd3df4b64765d50941a Merge remote-tracking branch 'mac80211-next/master'
a765bd1a215ea159a785f1592abf6377865f4111 Merge remote-tracking branch 'mtd/mtd/next'
6322d8f187404a717b70d52c97a68f3bd0cf008d Merge remote-tracking branch 'nand/nand/next'
171906be839d7e121268e5f89ab776739f43589e Merge remote-tracking branch 'spi-nor/spi-nor/next'
8bf917e1e239c36488a3bab87a0b61085b73c484 Merge remote-tracking branch 'crypto/master'
401d427379a026c3bc83a0c67cbc80820f33033f Merge remote-tracking branch 'drm/drm-next'
6ad890083ecfbcb977b42d68a49a794522c00db0 Merge remote-tracking branch 'drm-misc/for-linux-next'
5faa389f247841d87eb1a706e363b6a43b99992b Merge remote-tracking branch 'amdgpu/drm-next'
919d13bfa9e384d6d0be2ed8e0bdb1fa8daca055 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
7e1be0b460a43f91386b63c35ff0f25bd15293a8 Merge remote-tracking branch 'regmap/for-next'
cffc761301dc0d495a21e59129c6c011d1c2c16f Merge remote-tracking branch 'sound/for-next'
9948cc1fd2bf3b2ab44a259d5b4485326d541467 Merge remote-tracking branch 'sound-asoc/for-next'
a226241a9ad979c04a7a83c9d0273a95259882ed Merge remote-tracking branch 'modules/modules-next'
84db210dc945ac65c9a3d9a48181852e9711c984 Merge remote-tracking branch 'input/next'
363254ac0a1137db7ba5c3954e601f860497c828 Merge remote-tracking branch 'block/for-next'
b49faec6c71cc873682ee6b2c2cd35d725943641 Merge remote-tracking branch 'device-mapper/for-next'
f7bba6ea65b03a81da10ec6ea902ce09e4f18e4b Merge remote-tracking branch 'mmc/next'
7bf710a678d3f7453171029bdeccb4e4616cc877 Merge remote-tracking branch 'mfd/for-mfd-next'
c308db2fa7d204e63e0604b381910c596863b766 Merge remote-tracking branch 'backlight/for-backlight-next'
2d8ac702e41a290ab7ced6f93e2c1e767bbab78e Merge remote-tracking branch 'battery/for-next'
c2739099ca5842658370445ac6b6f9f76e81c434 Merge remote-tracking branch 'regulator/for-next'
4ca2a2cff6eabab2fd359b7b15d87c14eea96eb9 Merge remote-tracking branch 'security/next-testing'
9afb7a08b927cbfdd772a231f558a625bd03303c Merge remote-tracking branch 'apparmor/apparmor-next'
5324bf4f7c6bb17ac16ee2e944b054c06336334c Merge remote-tracking branch 'integrity/next-integrity'
ff064db5554be9894d84dcc6f548de0af6c32002 Merge remote-tracking branch 'keys/keys-next'
c4797e401542bf146c892f8b535d4a36765c4ac9 Merge remote-tracking branch 'safesetid/safesetid-next'
cbe41190e485fdbd18fe4008bb31b8aca457c15e Merge remote-tracking branch 'selinux/next'
f73d41a1647c4fe5eec1b914be2371effd07cdce Merge remote-tracking branch 'smack/next'
5ccb0ac2ee5cb59450c9a768e3db58f9403ca0d9 Merge remote-tracking branch 'tomoyo/master'
7cb7a02cf9f7bf0fe213fd5c21e387c187c18545 Merge remote-tracking branch 'tpmdd/next'
0d624a349c74aa76b841c393f6038d829d7caf7f Merge remote-tracking branch 'watchdog/master'
372a53dd888803f3000763b805b35051af9067e9 Merge remote-tracking branch 'iommu/next'
b726bb769b95a205d88885bee06e9f2e42a38ab8 Merge remote-tracking branch 'audit/next'
9029a1d90c96879aeaf4e888ae2f5733736b46b6 Merge remote-tracking branch 'devicetree/for-next'
97691a9d2d0a1a05b02db12ad9e9b337a33dfbf1 Merge remote-tracking branch 'mailbox/mailbox-for-next'
c00760a980c867636fd315c4429703f9dc1f16a1 Merge remote-tracking branch 'spi/for-next'
1692cc03feae2cded32bbd24b54726dfb9ce273f Merge remote-tracking branch 'tip/auto-latest'
014f8a16e08338c95c6d2c460e15fe060a31882f Merge remote-tracking branch 'clockevents/timers/drivers/next'
c8e9312391966f4749d99d9e04ae847390e177bc Merge remote-tracking branch 'edac/edac-for-next'
23b98d8e386245510f1afa031fbaf1824ff32568 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
0d50b3015e3b84e565c3ef32e51665af9580a34b Merge remote-tracking branch 'ftrace/for-next'
12cf22e61adda7ad87dd8b5ad16a3af1a6c756d3 Merge remote-tracking branch 'rcu/rcu/next'
a06ada4743e4ab37fe9e44823598f6d483099e3e Merge remote-tracking branch 'kvm/next'
acdd7b838537a2384c919f0976af77bf38bbe665 Merge remote-tracking branch 'kvm-arm/next'
26ae74a513febf3c6a61a5941057c9c8c3683695 Merge remote-tracking branch 'kvms390/next'
76dd34702ae64c8c9cdace152596604b13753951 Merge remote-tracking branch 'percpu/for-next'
cbd86260ab9eefcbfd984c12689e76d8ed41b24e Merge remote-tracking branch 'workqueues/for-next'
8a645baa485a7b2f40e41da189d41da09c6a3f58 Merge remote-tracking branch 'drivers-x86/for-next'
d57b510080723093ff3a584d664def3a66fe3804 Merge remote-tracking branch 'leds/for-next'
15558da4f55dda7a94daef76759baaf8d1f8db5c Merge remote-tracking branch 'ipmi/for-next'
55147a2d5e66d7b95543028cebeed74587181c97 Merge remote-tracking branch 'driver-core/driver-core-next'
c05ef0083b29fdaebddbca595dfe723f2fe0e972 Merge remote-tracking branch 'usb/usb-next'
6a964d171b98d10048a7953967e3848ff5712e91 Merge remote-tracking branch 'usb-serial/usb-next'
36767168bc2c7faa3da0bf55fe823875b1058792 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
7eb7a3bdc94f076e0b533540dc36779ff004254c Merge remote-tracking branch 'tty/tty-next'
b289cb37b3461c8fa6d45d504f0a14be0f2aa300 Merge remote-tracking branch 'char-misc/char-misc-next'
79bc2a742a00a2ea481c4c00099cc8be7c49c2a1 Merge remote-tracking branch 'extcon/extcon-next'
7ee06772fb4b958616e23fc6d8bc3ac7f6cb1073 Merge remote-tracking branch 'phy-next/next'
4443a6943f73852cce2106ba49045b201d3cf735 Merge remote-tracking branch 'vfio/next'
81828b80054473f2bf3dd88382aed7605cacb207 Merge remote-tracking branch 'staging/staging-next'
d487e97e969af788a650a019370818e0546829e1 Merge remote-tracking branch 'dmaengine/next'
879444515af08445cf2fc58f238c218ffb407838 Merge remote-tracking branch 'cgroup/for-next'
75a89bf8b3a2ef0eab17e0da92b31ae0b9dec28c Merge remote-tracking branch 'scsi/for-next'
c060c0d15e1355e261d4959e3853d0ca9d2afaa7 Merge remote-tracking branch 'scsi-mkp/for-next'
21b0b3b0b8f83c1f12ddc7ffe8f23cd6cdd06264 Merge remote-tracking branch 'vhost/linux-next'
9fad667bf0a65f869110a4b3bcb98c178b2991a1 Merge remote-tracking branch 'rpmsg/for-next'
fa63648bbc7008b04e82fc24586fcf1183d0e805 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
762b0ddbb692bff3a59eeb00ade9e9d520c7fcd2 Merge remote-tracking branch 'pinctrl/for-next'
6d1136ea803afe8e519c6e76c1544f7c84313831 Merge remote-tracking branch 'pwm/for-next'
e31a39e210f8751fb3ad325356949786db66f35b Merge remote-tracking branch 'userns/for-next'
2e0db692f5431f4b383971af296d20207826afa7 Merge remote-tracking branch 'kselftest/next'
ff137ee293474444f137be469a06b497bc726ddb Merge remote-tracking branch 'livepatching/for-next'
aab5aa41991aee32242423378f5d35ba3538dc42 Merge remote-tracking branch 'coresight/next'
01fb6ec18e59468f3e8e0b7cf69f289a445dd452 Merge remote-tracking branch 'rtc/rtc-next'
bc319ac050cf392771fd6ce2bd82bb8fb45c9647 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7eb8542e812dddfa3c38ba8efbd5a9680e6e7c4f Merge remote-tracking branch 'ntb/ntb-next'
69733ec868556e5416bb196e29e019302b8d9964 Merge remote-tracking branch 'seccomp/for-next/seccomp'
723108c55f9aad3a2afd283a29ea53c9facda286 Merge remote-tracking branch 'kspp/for-next/kspp'
347929d163be3e84f48c108eada778d535dc3974 Merge remote-tracking branch 'gnss/gnss-next'
3a3c8d4c7a95c04d99d604ef9c21831182d3d7b0 Merge remote-tracking branch 'slimbus/for-next'
70c7579a5d0b732b747aa30a2cd55fc6bab77f8d Merge remote-tracking branch 'nvmem/for-next'
11a25dae08d996540b69684c38acb9279372c440 Merge remote-tracking branch 'hyperv/hyperv-next'
f2dc724dd60b53b7c8a2934f89328d937c3a273c Merge remote-tracking branch 'auxdisplay/auxdisplay'
953f8b5c72f611717a7154a325d3ff0c2caef5bd Merge remote-tracking branch 'kgdb/kgdb/for-next'
fcc2e70958d55e9b0446af23a03debc414d7ef12 Merge remote-tracking branch 'fpga/for-next'
2c61052e4f6ccc44b3a3e7861b752f82d8e2df4f Merge remote-tracking branch 'mhi/mhi-next'
2aa93a2b952b6331df79c3b2a0cfa2bc1596ab92 Merge remote-tracking branch 'memblock/for-next'
7011bb2d121d8112a2b2a9ae574575079eecbba9 Merge remote-tracking branch 'rust/rust-next'
eeee32c5969419b42bd4b59376912b844c3db0ca Merge remote-tracking branch 'cxl/next'
2d2ab866481ec45164f4b7e5651d19e520201082 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
7e6ea26bf1e998490dee1392a91999d342c4310a Revert "Merge branch 'marvell-mdio-ACPI'"

--===============8553840699793868168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61c8b66c840-2a8927f0efb6.txt

53ed8cf625fae18b2557d5b806a50f7c65555f61 ALSA: firewire-motu: code refactoring for packet format detection in v2 protocol
ef8f14ad2aeceda904b2fdfb54a366f2095620a5 ALSA: firewire-motu: code refactoring for source detection of sampling clock in v3 protocol
7203233ea7fde84a3f7a3a1b1498988d3db3ce88 ALSA: firewire-motu: use macro instead of magic number for clock source in v3 protocol
e949e338d7bbd0820b0595f2f44b37dd28ff5fff ALSA: firewire-motu: fix register handling for 828
ae44705f98ca0ecb117765c9c03950de2b0686dc ALSA: firewire-motu: fix register handling for 896
49c212e873bfc528f3c9caad646a92dc29934cda ext4: Convert to use mapping->invalidate_lock
b8bcb7175d9bece336027ef9bdf1ddd8c3787127 ext2: Convert to using invalidate_lock
639f718659cd03d6801598da295c4d15429556b4 xfs: Refactor xfs_isilocked()
598a78b1f875cee6cae6288a3cc55d0ab95f7219 xfs: Convert to use invalidate_lock
f2679b5e2d1e847b6df6f107b6dcd244bf98ed44 xfs: Convert double locking of MMAPLOCK to use VFS helpers
17bfafba198be3875be6ad48916e0145e8ee2048 zonefs: Convert to using invalidate_lock
1474c39351f01795fef08b47c72783d7519ec657 f2fs: Convert to using invalidate_lock
32821b7a58b4e8093df9a5b583117893d9e7a542 fuse: Convert to using invalidate_lock
8a8c7074e862d29d225963722d81c2a2bfba4529 ceph: Fix race between hole punch and page fault
e996ae6bdbd10008b85bf0667c5416b43786a18f cifs: Fix race between hole punch and page fault
e93bdd78406da9ed01554c51e38b2a02c8ef8025 wireless: wext-spy: Fix out-of-bounds warning
c2a8637c055e4ea86cd414bbf02034d1449685cc net: wireless: wext_compat.c: Remove redundant assignment to ps
5eae2705004895a9aa917f5df6c1a2da8eeb4fd5 mac80211: Remove redundant assignment to ret
21b7805434f6598eaf70329f78cf3da0bd4aa3e9 cfg80211: remove CFG80211_MAX_NUM_DIFFERENT_CHANNELS
5b5c9f3bd5f3d726d07ab8e4776d241863963a6e cfg80211: clean up variable use in cfg80211_parse_colocated_ap()
0edab4ff84b67fc585bb47aba37833da18f5a9dc mac80211: minstrel_ht: ignore frame that was sent with noAck flag
0044cc177f23aff1f66589f87c5f1172e9f09fdc mac80211: unify queueing SKB to iface
07bd1c79c9fbf038483c50031b0f302613a54eb6 mac80211: refactor SKB queue processing a bit
f057d1403689309c6277961d5c348d4841959a9c mac80211: use sdata->skb_queue for TDLS
4ebdce1dcbd44099b0e68db859b21d97b051492c mac80211: simplify ieee80211_add_station()
cff7b5ca25353bef5909e357a9912f3d44b32af5 mac80211: add ieee80211_is_tx_data helper function
d333322361e7a099dc74df2498d3fa5fde5c4fa7 mac80211: do not use low data rates for data frames with no ack flag
4e6c78bdcfbc3aad01a527e46b89e7ab70e0c332 mac80211: refactor rc_no_data_or_no_ack_use_min function
7d7204936dd9ccbfd6a03920ecb995b395ade5a1 Merge tag 'hole_punch_fixes_for_5.14-rc1' into for_next
057e377af24a4f48f9d8340029e765df0345f048 mac80211: remove the repeated declaration
9df66d5b9f45c39b3925d16e8947cc10009b186d cfg80211: fix default HE tx bitrate mask in 2G band
d656a4c6ead6c3f252b2f2532bc9735598f7e317 mac80211: consider per-CPU statistics if present
3f9d9725cb7daf7e9a834aa4f24d88b049c3c1f5 mac80211: don't open-code LED manipulations
358ae88881adc3ac1544104272eb7e9408f80b39 cfg80211: expose the rfkill device to the low level driver
08a46c6420013c4ecb61262b4869fdd7e82f918a mac80211: move A-MPDU session check from minstrel_ht to mac80211
03c3911d2d67a43ad4ffd15b534a5905d6ce5c59 mac80211: call ieee80211_tx_h_rate_ctrl() when dequeue
3187ba0cea77c8a4cdaed44fbff02c6e63e509aa mac80211: add rate control support for encap offload
4f2e3eb6c985cc8c2b88d5089b1920b831bc5ed9 mac80211: check per vif offload_flags in Tx path
e6ed929b4140d293bf8523f0376ed9bbdce29c47 wireless: add check of field VHT Extended NSS BW Capable for 160/80+80 MHz setting
626c30f9e77354301ff9162c3bdddaf92d9b5cf3 mac80211_hwsim: add concurrent channels scanning support over virtio
93efeeea0fe6b3352e492e855a7262bc5645af14 mac80211_hwsim: record stats in non-netlink path
1806239dec0dacde373f0b53f076319f6c6d95cb ieee80211: add the value for Category '6' in "rtw_ieee80211_category"
e41eb3e408de27982a5f8f50b2dd8002bed96908 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
10a35c222bc6fdd71421e800003b4c4c02d41bba mac80211: allow SMPS requests only in client mode
79ea0a5fad749dabfd7b8a1b73dd6662383762d1 mac80211: move SMPS mode setting after ieee80211_prep_connection
7d7b00759e56bd2c0ff8b1155cb00f452dfc1c5d mac80211: free skb in WEP error case
d6c375095ade4ea4d20ada1f020c821bf0bfe7fa mac80211: handle rate control (RC) racing with chanctx definition
7da70d6cdf0dbc2c62e4a5759db9b63ef8d90c32 ieee80211: define timing measurement in extended capabilities IE
d8b261548dcf1058646cc48159c88d42d4b9a3b6 mac80211: add to bss_conf if broadcast TWT is supported
dd3e4fc75b4ab8186a133cfe9d49666a2f8186e0 nl80211/cfg80211: add BSS color to NDP ranging parameters
45daaa1318410794de956fb8e9d06aed2dbb23d0 mac80211: Properly WARN on HW scan before restart
9c7c637050b42b6e368bb39b8d0edff728268341 ieee80211: add defines for HE PHY cap byte 10
c74025f47ac855344d1188a4224a7af216843b22 mac80211: rearrange struct txq_info for fewer holes
6516ee22f2a99efca7211ff61f23f778c988bfd4 mac80211: improve AP disconnect message
64a8747238291c7c497517ab2590c473f708d9be cfg80211: trace more information in assoc trace event
bac2fd3d753430032043098dd55543037e3f7a60 mac80211: remove use of ieee80211_get_he_sta_cap()
f253683e602996b250db7a3a7b77e0e908c9dbbc cfg80211: remove ieee80211_get_he_sta_cap()
ab4040df6efb87f92c7ec5bd65b5a093654d6a85 mac80211: fix some spelling mistakes
aeddc05fa9cff35402fc569cc6e7fca6ee36bac1 nl80211: Fix typo pmsr->pmsr
b767ecdaf98a999ef710f4f290bdd89257a90db0 cfg80211: reg: improve bad regulatory warning
a7a0a2feb957e446b2bcf732f245ba04fc8b6314 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
50c9462edcbf900f3d5097ca3ad60171346124de regulator: mt6358: Fix vdram2 .vsel_mask
0d7993b234c9fad8cb6bec6adfaa74694ba85ecb spi: spi-sun6i: Fix chipselect/clock bug
8ad9e5baa90f76c5125b23419fc458e206371bce ASoC: tegra20: i2s: Use devm_platform_get_and_ioremap_resource()
8d81f0da47bbea7f4eb6cdae5210c8c3bd8ce50f ASoC: tegra20: spdif: Use devm_platform_get_and_ioremap_resource()
c29b6382d23c8bea604033f98604b7b1e543b1e7 ASoC: tegra: tegra210_admaif: Use devm_platform_get_and_ioremap_resource()
fc8344e63e595fa1f2e783aaae0253570cd8eea8 ASoC: tegra30: ahub: Use devm_platform_get_and_ioremap_resource()
688d47cdd9344b1485eb28c2a7aa99743ed529a3 ASoC: tlv320aic32x4: add type to device private data struct
b4525b6196cd7f83eba16d8679a55f8bb9571052 ASoC: tlv320aic32x4: add support for TAS2505
8e0eb2fb5c0732a6fa53f2df7079754152857c24 ASoC: tlv320aic32x4: dt-bindings: add TAS2505 to compatible
723ca2f89412abe47b7cbb276f683ddb292c172c ASoC: fsl: remove unnecessary oom message
97ece1dfb2ebabda0be9b2e754d4423a47b60321 drm/i915/display: Do not zero past infoframes.vsc
be989891e4f2ff5649bf22ab05a7cdd3a287e34b cfg80211: add cfg80211_any_usable_channels()
0bc47057b54b73e5f6d36bfc7c5c96e15be1f221 mac80211: conditionally advertise HE in probe requests
1b7b3ac8ff3317cdcf07a1c413de9bdb68019c2b cfg80211: set custom regdomain after wiphy registration
f4f8650588d35deafaa4a4e28cceb3557a71e711 cfg80211: allow advertising vendor-specific capabilities
9bd6a83e53a7a4d82f95b354856b64f4359cdddc mac80211: add vendor-specific capabilities to assoc request
52bb205213a8169cc40e1eba96483a9e488c17d3 cfg80211: Support hidden AP discovery over 6GHz band
7d29bc50b30e58102dd0e7a6beb1a72cc41029c5 mac80211: always include HE 6GHz capability in probe request
15fae3410f1d879b18e08fe8ef293d538549dfcb mac80211: notify driver on mgd TX completion
65be6aa36ded2d2e3bf5058f4d3385b5a2a7ef2e mac80211: add HE 6 GHz capability only if supported
c3ab0e28a437c213e5e2c1d890f3891b6952b9ca Merge branch 'topic/ppc-kvm' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux into HEAD
a336dc8f683e5be794186b5643cd34cb28dd2c53 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1aeb1a72f330a0fa21610fb44769cd0e68379418 regulator: max8893: Select REGMAP_I2C to fix build error
ddf275b219ab22bc07c14ac88c290694089dced0 regulator: bd9576: Fix uninitializes variable may_have_irqs
0f4f58b847b23d79185ad20ecf629c9f913f4f41 spi: rockchip: add compatible string for rv1126
4a47fcdb5f8b220a396e896a4efed51c13e27d8b spi: rockchip: Set rx_fifo interrupt waterline base on transfer item
2758bd093ac35ca5b62dbecfd30dab60e8b59790 spi: rockchip: Wait for STB status in slave mode tx_xfer
b8d423711d1870c5e1280d5bbb0639fe6638a60e spi: rockchip: Support cs-gpio
736b81e075172f1e6cd7a8bc1a1374a2dee9e4dc spi: rockchip: Support SPI_CS_HIGH
c58c7e9bf55ced301fdd9c8c1841361cc5fc8458 spi: spi-rockchip: add description for rv1126
0ac05b25c3dd8299204ae9d50c1c2f7f05eef08f ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
6e899fa027addf2dd069714184c58a7c8c4b3030 mac80211: Enable power save after receiving NULL packet ACK
7937bd532fe6f6342206b3e002bd791bf25085e0 tpm_crb: Use IOMEM_ERR_PTR when function returns iomem
114e43371c58992c3ceece219cc359f16314b2c9 tpm_tis_spi: set default probe function if device id not match
446cd6f0f3045dd971845e2082ff7b5dbd235743 char: tpm: move to use request_irq by IRQF_NO_AUTOEN flag
5317677db4290366c95f4209de387d6c9b48707f tpm: add longer timeout for TPM2_CC_VERIFY_SIGNATURE
c46ed2281bbe4b84e6f3d4bdfb0e4e9ab813fa9d tpm_tis_spi: add missing SPI device ID entries
6e0fe58b08e747c73b848de92ccec944f31dddce tpm: fix some doc warnings in tpm1-cmd.c
5a118a39ec9207f9b8cddb013ad270c80bc84a1c tpm_tis: Use DEFINE_RES_MEM() to simplify code
0178f9d0f60ba07e09bab57381a3ef18e2c1fd7f tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
28d62d945dedd880f9180fbf5361951f126af7b6 certs: Trigger creation of RSA module signing key if it's not an RSA key
87e9688481163dee836c7f86e02f9aaf3240af2e certs: Add support for using elliptic curve keys for signing modules
52218fcd61cb42bde0d301db4acb3ffdf3463cc7 arm64: tlb: fix the TTL value of tlb_get_level
00da9d2ead1ae7384efdb27be7b72e1044199ba5 Merge branch 'for-next/cpufeature' into for-next/core
cdc03d4eb6232beb819a2e5448e0bfa9601b70ef Merge branch 'for-next/mm' into for-next/core
9d574f985fe33efd6911f4d752de6f485a1ea732 jfs: fix GPF in diFree
e15a56b7469529b4225e5c504ba6d51851e3bba4 jfs: remove unnecessary oom message
5d299f44d7658f4423e33a0b9915bc8d81687511 jfs: Avoid field-overflowing memcpy()
472e18f63c425dda97b888f40f858ea54e3efc17 ALSA: hda: Release controller display power during shutdown/reboot
3099406ef4832124ce572cfbbc914e8a385ca38f ALSA: hda: Release codec display power during shutdown/reboot
f21c8a276c2daddddf58d483b49b01d0603f0316 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
a4324a7a1c3d57ecfba0fee3e8b2d370eb5597c9 drm: allow drm_atomic_print_state() to accept any drm_printer
98659487b845c05b6bed85d881713545db674c7c drm/msm: add support to take dpu snapshot
9d30a4bcf43c255498a537169c9bf279e6ec55de drm/msm/dsi: add API to take DSI register snapshot
0f6090f37f801871b292c296ed34eb2b089a0477 drm/msm/dp: add API to take DP register snapshot
a698b5cdfe63663dc6d5cb4c19109cd9757f8daf drm/msm/disp/dpu1: add API to take DPU register snapshot
d87fe031bf3aac81d583f1ac57888691cc154dc5 drm/msm: add support to take dsi, dp and dpu snapshot
2ec5b3dc18bab1108f49262e59fc22bb5939fe0b drm/msm: add disp snapshot points across dpu driver
eb9d6c7ebe44df4bf077e71de809bb7b216da38c drm/msm: pass dump state as a function argument
2503003cb2b8cbf419c686af15cdf1239f4fff17 drm/msm: make msm_disp_state transient data struct
bac2c6a62ed91ba4f6c7c14a6a40b7c696b35645 drm/msm: get rid of msm_iomap_size
d91940e28970390eadcd2faa0e1751409d62f4df drm/msm/dsi: add DSI PHY registers to snapshot data
8eaf9b02acb5512db33d15ec039a6be285eaa5e2 drm/msm: remove unnecessary mmap logic for cached BOs
a5fc7aa901b6818c67cc7e5cef8201fbaab8fa1b drm/msm: replace MSM_BO_UNCACHED with MSM_BO_WC for internal objects
af9b3547079915d682d14ea98018d6fa6edf97ca drm/msm: use the right pgprot when mapping BOs in the kernel
d12e339044a00ecae993b06672c38c168a92f0c3 drm/msm: add MSM_BO_CACHED_COHERENT
9ef364432db4a11ff2dbee398d7ed06e93bdfe5e drm/msm: deprecate MSM_BO_UNCACHED (map as writecombine instead)
53e231705e1ceb9cc3be87dc36a50d057e0c8bad drm/msm: fix display snapshotting if DP or DSI is disabled
24c7861b811b05172733f4bdcce5737df9ba476b drm/msm/dp: Simplify aux irq handling code
47327fdd7e85ed4a90b76c2fcf69967f98230935 drm/msm/dp: Shrink locking area of dp_aux_transfer()
e305f678e9879999b4050554201bb6f130a55fae drm/msm/dp: Handle aux timeouts, nacks, defers
09e3a2b4421e14f624331afe5847199e254fd2fb drm/msm/dpu: merge dpu_hw_intr_get_interrupt_statuses into dpu_hw_intr_dispatch_irqs
98fbe6bb5bb29a44e0b8eb2b97d89c0ed37d91bb drm/msm/dpu: hw_intr: always call dpu_hw_intr_clear_intr_status_nolock
597762d5bf5024e7c7a079a66d056d983e1a40f2 drm/msm/dpu: define interrupt register names
667e9985ee24caec46799eb481fcb3b227d8a503 drm/msm/dpu: replace IRQ lookup with the data in hw catalog
18b20ac0ec2ff5c1d971ba4a857eaea1dd16f608 drm/msm/dpu: drop remains of old irq lookup subsystem
d94fc8f36f78e3a288ffd8b61809c433ca6999bd drm/msm/dpu: simplify IRQ enabling/disabling
721c6e0c6aed62c7add2070d8f06e5156a4273cd drm/msm: Move vblank debug prints to drm_dbg_vbl()
e45b40ab9bf021acf7252f11ec663fb7991c5227 drm/msm/dp: Drop malformed debug print
7cb017db1896d9afd30c6ba9bb9ef1fe7a990f00 drm/msm: Move FB debug prints to drm_dbg_state()
f6bc4e1d5126df97328d66c765117236b445a79c drm/msm/disp: Use plane debug print helper
5b702d787b47e19f5aebb4f11360678493759a3b drm/msm/disp: Move various debug logs to atomic bucket
a1f2ba60eace242fd034173db3762f342a824a2e drm/msm/disp/dpu1: avoid perf update in frame done event
8c08c7b51ad33b75d480a20fb68a6f1376629e0e Merge branch 'msm-fixes-v5.13-rc6' into msm-next-redo
a1c9b1e3bdd6d8dc43c18699772fb6cf4497d45a drm/msm: Fix error return code in msm_drm_init()
e020ac961ce5d038de66dc7f6ffca98899e9a3f3 drm/msm/dpu: Fix error return code in dpu_mdss_init()
6bac5b13b4ec72f3b39e6d483154cc9f6dee6a03 drm/msm/dpu: Fix a typo
d2dfd21fcbf0f28c473a6c497e62b53e711c25b9 drm/msm/dpu: Fix a typo
46188352307c2000f3d48feea2587432a8e83f41 drm/msm/dp: Fixed couple of typos
11120e9351d809b39a92f0e6e9b7e7848d4de98b drm/msm: Convert to use resource-managed OPP API
48c305808da700cda1a476f77e0a2ad50dd2e8b4 drm/msm: Remove unneeded variable: "rc"
0c86f885116e929c4a315de9f1ada02374c31d79 drm/msm/dp/dp_display: Remove unused variable 'hpd'
614f94b5416d3fdc3fb96876092a43872eff57a4 drm/msm/dpu: remove unused local variable 'cmd_enc'
7d21fb8af5db8aec617a001ad87c2a0f25c24634 drm/msm: remove unneeded variable ret
08b2a9bb54aef2231d14493d6b7d2175fbd8c60b drm/msm/dsi: fix 32-bit clang warning
5ed7944dfa508cce927870fecf370bad778b7910 drm/msm/dp: Drop unnecessary NULL checks after container_of
9389a0e7b17c7d781ef77003138f0c82f5a0aa4c drm/msm/dpu: Drop unnecessary NULL checks after container_of in dpu_encoder
0920b0f6e7b47526799d87ee273ea63e300488a0 drm/msm/dp: remove the repeated declaration
f591dbb5fb8c82569378893b48f0ac9ebec78289 drm/msm/dp: power off DP phy at suspend
bce98bf7f6cea9c192c139bf97d1815b5d382785 drm/msm: Use VERB() for extra verbose logging
02023638da7fde5c51e4dc7706e176398f940689 drm/msm/disp/dpu1/dpu_plane: Fix a couple of naming issues
37c68900a252ce39eee3b8b65ae00322a483f912 drm/msm/msm_gem: Demote kernel-doc abuses
2eb4bfc0b71efa1e5eede0350afc38c83da00fda drm/msm/dp/dp_catalog: Correctly document param 'dp_catalog'
44b4fcbc455356f00b7681220b43b75914abfe3a drm/msm/dp/dp_link: Fix some potential doc-rot
299b809e89e8afa31546b84177909fc2305e07fe drm/msm/dsi: print error code when MIPI DSI host registration fails
88b0f5a56d119856df113100000f84585b7a7c48 drm/msm/dpu: remove unused dpu_hw_blk features
6f94be582d6faa9e027c026ccc684a0dad398717 drm/msm/dpu: drop dpu_hw_blk_destroy function
dfa35bac99305a7af03147516055fcc93d9d277a drm/msm/dpu: use struct dpu_hw_merge_3d in dpu_hw_pingpong
b3fbfa234348c620ea2883aa9115d1359003cd54 drm/msm/dpu: hw_blk: make dpu_hw_blk empty opaque structure
cc4c26d4ae4e458669d46ff69f16ac0c74f7cd49 drm/msm: Generated register update
bda1d6e56038698b1cf856ecef5ab4cc569d9079 drm/msm: remove unused icc_path/ocmem_icc_path
64245fc55172a0083814c5be193bf4891b9096e2 drm/msm/a6xx: use AOP-initialized PDC for a650
58e933e3f012d47d88ca35cd8688d4a31a0def4d drm/msm/a6xx: add GMU_CX_GMU_CX_FALNEXT_INTF write for a650
564499f5ddbb2d8529a460e24ef6bd2e8593c775 drm/msm/a6xx: add missing PC_DBG_ECO_CNTL bit for a640/a650
f6d62d091cfd1c307a1bb83ef46d334d9ac27751 drm/msm/a6xx: add support for Adreno 660 GPU
1d2fa58e0dda3344999cad9b195eb539310ad093 drm/msm: export hangcheck_period in debugfs
f8f934c180f629bb927a04fd90d6a16ef1a94073 iommu/arm-smmu: Add support for driver IOMMU fault handlers
ab5df7b953d87efddba4f9df83862f7dcb39b8d5 iommu/arm-smmu-qcom: Add an adreno-smmu-priv callback to get pagefault info
2a574cc05d380665648c067689ce300168169a68 drm/msm: Improve the a6xx page fault handler
ba6014a4e480c3c2b169438c47273a113c35ba4e iommu/arm-smmu-qcom: Add stall support
e25e92e08e32c6bf63a968929d232f13dcf9938c drm/msm: devcoredump iommu fault support
c96348a8fbff90ef610b0323218e9d585683bdd2 drm/msm/dpu: Avoid ABBA deadlock between IRQ modules
5434941fd45d30dadc7e9e1227cf109bb3796d22 drm/msm: Add debugfs to trigger shrinker
a14440042fe8dac6b7c507a946f46a6f50c9c05d drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
9074b67b83bd007ea731095c498671769b68a30e drm/msm/mdp5: use drm atomic helpers to handle base drm plane state
21ab7e8dc9cf15290cb51317b8fb63cf2ff617ed drm/msm/mdp5: use drm_plane_state for storing alpha value
a4fdc260290202ae69c789fb56b274b7dfa321f3 drm/msm/mdp5: use drm_plane_state for pixel blend mode
ed6b97e5b5a78fbdf7dbfa2745db7289fc333d7f drm/msm/mdp5: add support for alpha/blend_mode properties
7d36db0be3b9f906b291c40c805746a63754a455 drm/msm/mdp5: switch to standard zpos property
310317719ef1735da2fa2e36375889ff90fd89c8 drm/msm/mdp5: add perf blocks for holding fudge factors
c1d12c19efd91b9cda5472bc4ec48854e67c24a8 drm/msm/mdp5: provide dynamic bandwidth management
f5e2d697d3cbd6d20684eddd3e280809c30e37a1 Merge series "ASoC: tegra: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
8cc802bd75fbf840635e7d4d48050bbcab4d938d Merge series "ASoC: tlv320aic32x4: Add support for TAS2505" from Claudius Heine <ch@denx.de>:
29176edd6e7ad7333d0bb19a309b2104fa4f4341 spi: spi-rspi: : use proper DMAENGINE API for termination
a26dee29ec04a3f6779684852c36a2a71fd68fd8 spi: spi-sh-msiof: : use proper DMAENGINE API for termination
d74d99229f4d48f42d674f7a8a1137179efd67ac Merge series "Support ROCKCHIP SPI new feature" from Jon Lin <jon.lin@rock-chips.com>:
1aab0f8da491e573e7dadf403b6035fe8072d227 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
c07adf6925ff47ca90a6ce7fe66fa91071bf56db Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
ebad413c3cb04d60bb6b5f2ec4009af52a8761cb Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
7fb593cbd88cf4df01c096d4dc320f027dfa2560 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
eba24b40bd64ed9588590019549be98ed47dd6b0 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
721c34719532d29d951d82c844fcf5776f381765 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
a9a38d725ce1f513a342bbc47b117c6b45b25d9d Merge remote-tracking branch 'spi/for-5.14' into spi-next
8fd2ed1c01dd96396c39dfa203c54705c6b6e03b Merge branch 'stable/for-linus-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
95f83ee8d857f006813755e89a126f1048b001e8 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
744757e46bf13ec3a7b3507d17ab3faab9516d43 mac80211: remove iwlwifi specific workaround NDPs of null_response
2832943c789aa6a89eb3d1cf1a466e817ae451a7 Revert "mac80211: HE STA disassoc due to QOS NULL not sent"
2433647bc8d983a543e7d31b41ca2de1c7e2c198 mac80211: Switch to a virtual time-based airtime scheduler
7266f2030eb0e17c442aa6cf527263828eed79bd Merge tag 'pm-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c95f60a875d3bd5778c56e862512168893010b04 MAINTAINERS: Update Broadcom RDMA maintainers
e7c07d5e0750e921d60e63dd181886c479a0ee19 RDMA/hns: Fix incorrect vlan enable bit in QPC
5ef7a5fb2b15adf0e277fa42dc17b84623e0a956 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
761025b51c540ae1fc9516b5dafa55cd109e4871 cfg80211: Add wiphy_info_once()
78f0a64f66d4f582987bbe45433374b61c21500f brcmfmac: Silence error messages about unsupported firmware features
559c664751e54f5ddebd91ef640f7d346132ee44 Merge tag 'iwlwifi-next-for-kalle-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
190de68ba85c60c14d6b1bb930e259ca6be15e2d Bluetooth: Increment management interface revision
7426cedc7dad67bf3c71ea6cc29ab7822e1a453f Merge tag 'spi-fix-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
61d1961adf4bd57d1b2c6d94d97323263c470cb2 soc: qcom: smem_state: Add devm_qcom_smem_state_get()
632f1ca39698a278aba3ac3ef299bf623d760bb9 remoteproc: qcom_q6v5: Use devm_qcom_smem_state_get() to fix missing put()
8131156974cb1a698ff568314434aa0519e2a2a0 remoteproc: qcom_wcnss: Use devm_qcom_smem_state_get()
bfc245129caa84dd384caf002921ededf5917951 dt-bindings: remoteproc: pru: Update bindings for K3 AM64x SoCs
0740ec0893ea1d74a217000d684e79b6e648bb9d remoteproc: pru: Add support for various PRU cores on K3 AM64x SoCs
c6659ee893e29912dd47f4d1d2db810fadf4d8fd remoteproc: core: Move cdev add before device add
519346ecabd3c1d5821f076b5df1695ecfabe2f6 remoteproc: core: Move validate before device add
930eec0be20c93a53160c74005a1485a230e6911 remoteproc: core: Fix cdev remove and rproc del
7dbdb8bd7c028c83ac75e5c97536559a7274c797 remoteproc: core: Cleanup device in case of failure
51c4b4e212269a8634dee2000182cfca7f11575b remoteproc: stm32: fix mbox_send_message call
5f5fb97491b9a934a1ae0196d073e7fe603d8c91 dt-bindings: remoteproc: imx_rproc: support i.MX8ULP
d59eedc0e408565cb65eab46040bb1a07eaec315 remoteproc: imx_rproc: support i.MX8ULP
dd25296afaf60b5140ddfa9e3d8e5d9df7076754 net: sched: avoid unnecessary seqcount operation for lockless qdisc
c4fef01ba4793a85b2d38a472bddd1e3b56d9585 net: sched: implement TCQ_F_CAN_BYPASS for lockless qdisc
d3e0f57501bde8a9585aff79afcffd99e6a5d91c net: sched: remove qdisc->empty for lockless qdisc
e940eb3c1ba8202a73004e6af62508cb9fbb9a0b Merge branch 'lockless-qdisc-opts'
0a36a75c6818800c67057458376e99b5f77c2a1f selftests: icmp_redirect: support expected failures
a7b62112f0abf58a7f6d2bdfef40b637a4a1c4d4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
7c2becf7968bda70c457565d42d06f76251edefe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fe87797bf245946e9d07e4a9ca1cd92f48a410d6 Merge tag 'mlx5-net-next-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f3dbc1aa6b4993434b9843cca086484106c9d93b Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
7525de2516fba8661bdea409718708c711c5d5e1 ibmveth: Set CHECKSUM_PARTIAL if NULL TCP CSUM.
55d444b310c64b084dcc62ba3e4dc3862269fb96 tcp: Add stats for socket migration.
a5d3d1adc95f4ac5968b7a77ee95a3abbbb96f49 leds: lp55xx: Initialize enable GPIO direction to output
9d0150db97583cfbb6b44cbe02241a1a48f90210 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
96a30960a2c5246c8ffebe8a3c9031f9df094d97 leds: as3645a: Fix error return code in as3645a_parse_node()
4d293fe1c69c157c15ac06918a805e5fef036682 bonding: allow nesting of bonding device
b2ac9800cfe0f8da16abc4e74e003440361c112e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
10ed7ce42b13790ba85f8e10110d89a2bce58807 net/tls: Remove the __TLS_DEC_STATS() macro.
a2f7dc00ea51a9dbb7c5b4ca8e508acb24f7ca8c virtio_net: Use virtio_find_vqs_ctx() helper
bcc3f2a829b9edbe3da5fb117ee5a63686d31834 ipv6: exthdrs: do not blindly use init_net
e88bbc91849b2bf57683119c339e52916d34433f Revert "drm/msm/mdp5: provide dynamic bandwidth management"
c2f5c57d99debf471a1b263cdf227e55f1364e95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
334200bf52f0637a5ab8331c557dfcecbb9c30fa Merge tag 'drm-msm-next-2021-06-23b' of https://gitlab.freedesktop.org/drm/msm into drm-next
b322a50d17ede5cff6622040f345228afecdcc45 Merge tag 'amd-drm-next-5.14-2021-06-22-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
334723c1507c0654171396a045d6129646d76e8d io_uring: Fix race condition when sqp thread goes to sleep
bf65004a4644f78cd0a812804febc81be4920dba io_uring: Create define to modify a SQPOLL parameter
444ef33be31f3c27ea24e60d5d9f2de9247d64be Merge branch 'for-5.14/io_uring' into for-next
1321ed5e76488cfd7a5d3ee83254be9b7c1cc581 devlink: Decrease refcnt of parent rate object on leaf destroy
ff99324ded0176d28c3d8de7cac44580cf79d52a devlink: Remove eswitch mode check for mode set call
a3e5e5797faad0db319d106afaa31b9020fac44f devlink: Protect rate list with lock while switching modes
35713d9b8f090d7a226e4aaeeb742265cde33c82 Merge branch 'devlink-rate-limit-fixes'
ee78b9360e14c276f5ceaa4a0d06f790f04ccdad leds: ktd2692: Fix an error handling path
7b97174cc93fadb055258f4f8f3b964e9968e59f leds: lgm: Fix up includes
7537f9d080119b06273e2af57c1ee5f49970d059 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
e8e32ba07af7abc1b9c1a6d5c1d45b0fc7d030ac Merge remote-tracking branch 's390-fixes/fixes'
4620a92d2f1f5e021da4ac5f792ed4e5219506f0 Merge remote-tracking branch 'net/master'
8a36214ce0d86c480c4c8687f949a43bc8a8cefd Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
6c6420333d927d3e2304c2f9c5030ff84192e8c9 Merge remote-tracking branch 'regulator-fixes/for-linus'
93bd0a0d95d780fc9ec0d582a3edfd0f37025968 Merge remote-tracking branch 'spi-fixes/for-linus'
b2a97233ac068d26d4cf6fe151818f6e37ed87a2 Merge remote-tracking branch 'input-current/for-linus'
956e90a08ec55e3033918389a092844e674439a0 Merge remote-tracking branch 'ide/master'
74da4d0e446298cfc0b12b6bf25d3084aff20581 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
646c40cc3d5c3e90b2da8eb7833a626927b3748b Merge remote-tracking branch 'omap-fixes/fixes'
f83bf993f2690be83a8a1d3d6a103151b6a9ea41 Merge remote-tracking branch 'hwmon-fixes/hwmon'
7522b8abffeca2b09aab0b05fb63220aa472abf0 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
cf1255921b91731038572e5358082df307da19fb Merge remote-tracking branch 'btrfs-fixes/next-fixes'
153bdbf06de9b0c3c34605be9aa9d560b2bc775b Merge remote-tracking branch 'vfs-fixes/fixes'
bd188de131d3cacd43782baa929d63fc8dffce81 Merge remote-tracking branch 'scsi-fixes/fixes'
6af3192d7eb67596c615869d58a80e5fff881d25 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
56dead2947bcab941a81089581d7c8b8a08a68af Merge remote-tracking branch 'mmc-fixes/fixes'
ad4fb220c0b4750dc80be587410071fa99e32b97 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
0ce26c2250c538e27bb2c0e35a19dc6e9b165079 Merge remote-tracking branch 'pidfd-fixes/fixes'
31fa3850e1bab72c818d70ad3f941129bcf6c614 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
bb1ca52083ff407b61e9512ef9cad352c289f5d3 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
f41e09ab2272cb46f5ba8ace43a6228efeaae40f Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
6ed7cb8a460e751c750dc99113eb2fd7e441adeb Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
c7f88602ce181377beae64c39ea4a27151aa48c3 Merge remote-tracking branch 'kbuild/for-next'
9ab51cfc29bc34800f1e115014939e284469994b Merge remote-tracking branch 'dma-mapping/for-next'
e950223a32447065c73578ad8c3398d8183d309b Merge remote-tracking branch 'asm-generic/master'
9f40d54be78ee6be509b10a88e0dca2c7d23e5b9 Merge remote-tracking branch 'arm/for-next'
9cb5af5d8c98196b2868daff0e9069f850138ef7 Merge remote-tracking branch 'arm64/for-next/core'
61e3b063667493c155eb8b002b0af6311778151e Merge remote-tracking branch 'arm-soc/for-next'
81d1d196d6d52f3354ef8c76060fe282ed2ea2ab Merge remote-tracking branch 'actions/for-next'
b830f16c0fa8ebd3c7a42553c379c7ed3e58a821 Merge remote-tracking branch 'amlogic/for-next'
d07f38370af677f83b421bc81cb04a6daf5064e4 Merge remote-tracking branch 'aspeed/for-next'
a650fc7271c6491f64f670fa1fc2ea771280a1f9 Merge remote-tracking branch 'at91/at91-next'
70b05c69d74d5e81b079528721c7ba7a6d5e7a20 Merge remote-tracking branch 'drivers-memory/for-next'
343986320f7707ef520fadd0907036b322afe5ea Merge remote-tracking branch 'imx-mxs/for-next'
462627fd16c4ac1c9252b29c04c6e251fec32bac Merge remote-tracking branch 'keystone/next'
3c23ffd9e74e32c27e644990cc739361478064ce Merge remote-tracking branch 'mediatek/for-next'
5ab1b36c0f43e4965ed6b05f7f92adad587b6b1b Merge remote-tracking branch 'mvebu/for-next'
909886662573c9e6f32856ed31ed165904dfa67e Merge remote-tracking branch 'omap/for-next'
efc5cbce148105f315063cf4f82ac8576b0886d1 Merge remote-tracking branch 'qcom/for-next'
176348a9620db23fb8b07734625e175ca03c57c6 Merge remote-tracking branch 'renesas/next'
5a63fe4432c9448e66843c05c1f7e47ab018b77b Merge remote-tracking branch 'rockchip/for-next'
f61d53b5a2131e45bb695f1d22fdfc625ed6dbc2 Merge remote-tracking branch 'samsung-krzk/for-next'
0a2e1162230d71c5a27511cb58baf8f57bf1bd13 Merge remote-tracking branch 'scmi/for-linux-next'
6060e47c723d6c622ad0c4c3b54ea2b11deb99c8 Merge remote-tracking branch 'sunxi/sunxi/for-next'
03e6fe7df58c9219a362ae4ae074b29698bc5d1e Merge remote-tracking branch 'tegra/for-next'
c282de28766889dac7d3edcbef98122bb7974983 Merge remote-tracking branch 'ti-k3/ti-k3-next'
33c48cb562674d8072f25e6479893101badc2615 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a6c58bea5cf07b41e95b2e13ea1c4b799e1678e3 Merge remote-tracking branch 'xilinx/for-next'
3ff0a9cd956e74407e4b617ef9e160575900a905 Merge remote-tracking branch 'clk/clk-next'
d7ed1a0e0960ae594697039a740d23034a1d3d99 Merge remote-tracking branch 'clk-renesas/renesas-clk'
2e53a486e6a85a620ea92bd12f9afdd863ecef49 Merge remote-tracking branch 'csky/linux-next'
117482b397a6a49577f667c838c2945733a313aa Merge remote-tracking branch 'h8300/h8300-next'
b003c9cbaa441740f5e4c7e6667d197d2f897725 Merge remote-tracking branch 'm68k/for-next'
5cd66486ce8f74114706de0f5858e86e44f712c1 Merge remote-tracking branch 'm68knommu/for-next'
e974b9a052deabc59201efabe11002e4413b2e84 Merge remote-tracking branch 'microblaze/next'
6c7dafb13ac3915bdb2b808f88f4a1734dafcab7 Merge remote-tracking branch 'mips/mips-next'
440fb3803a0eb32e2af584270a2b39000249cb8f Merge remote-tracking branch 'openrisc/for-next'
20c12be6ec0d4aa803216663ddff299c164d30c8 Merge remote-tracking branch 'powerpc/next'
8ef7d4a4b83c8ab80aa4b6c6fdd055b12465adca Merge remote-tracking branch 'risc-v/for-next'
10402ac68d3fbff8057c629de05cc56eb9bc9e04 Merge remote-tracking branch 's390/for-next'
a81a95de4d987333fbf822c4b1c139194fa1dfd9 Merge remote-tracking branch 'sh/for-next'
af0464719361217757791971e00a06c89a4c7467 Merge remote-tracking branch 'uml/linux-next'
f37bb968f153bce2e699e943bf94bc3f781324b5 Merge remote-tracking branch 'xtensa/xtensa-for-next'
e6ec84fc50cf1a20a51d4f29530495ef92b205ea Merge remote-tracking branch 'pidfd/for-next'
dce88eb58770c911d7c1c8c931e6c3ba0fa6cc35 Merge remote-tracking branch 'fscrypt/master'
44eb007c038fc5da9d4d240cd46ff8184bf715a0 Merge remote-tracking branch 'fscache/fscache-next'
051623af0b16d1409c1429f4b04bbee9d8c60e21 Merge remote-tracking branch 'btrfs/for-next'
7813e2976ec286fb5af50685bac2d3106ee3b7b7 Merge remote-tracking branch 'ceph/master'
8651814d890c6a4f60c1d14ccea749b735aaf874 Merge remote-tracking branch 'cifs/for-next'
06ff4b4a9b9dbf78c567fda9b6bbbd7754c11996 Merge remote-tracking branch 'cifsd/cifsd-for-next'
1a5de7b78839398c8b0eeb3b55a0a656dc838e63 Merge remote-tracking branch 'configfs/for-next'
5ad66542dcd7be5e9b42d147b81ea175f3c410bd Merge remote-tracking branch 'erofs/dev'
5e52df62cb30a777e3ea4d904aac43a9d9d6da0d Merge remote-tracking branch 'exfat/dev'
10f1f122d9d39b62ebfbacd6aab2fc6e25f72a27 Merge remote-tracking branch 'ext3/for_next'
3f174498b0698e5fe04173dbfe812a35b11fe501 Merge remote-tracking branch 'ext4/dev'
d97a1da884ac34513653807b1201d11de6340d83 Merge remote-tracking branch 'f2fs/dev'
f353197effabb3674c8f822e59159e636ec72e05 Merge remote-tracking branch 'fuse/for-next'
07cef1b500be203db42d49d09277ca3442386db2 Merge remote-tracking branch 'gfs2/for-next'
700cf6051765f3f81585b72f37baec0e5ae44f73 Merge remote-tracking branch 'jfs/jfs-next'
237bfd1981d0b8fb7e70b34caad189140764eb37 Merge remote-tracking branch 'nfsd/nfsd-next'
13a13f6b6332f5d2bd2c8eff6b0bbcd165e6a658 Merge remote-tracking branch 'ubifs/next'
9ee98d31120c513138144440dc10d591352b5b01 Merge remote-tracking branch 'v9fs/9p-next'
4a6e2617f3de6bcbed85c1f3d8665aa8151bb42e Merge remote-tracking branch 'xfs/for-next'
b7a612075dab49d6e8c805d31664219cc075666e Merge remote-tracking branch 'vfs/for-next'
ee2771e15dfa760e2411c48e03807f837b394bf9 Merge remote-tracking branch 'printk/for-next'
07b60713b57a8f952d029a2b6849d003d9c16108 selftests/ftrace: fix event-no-pid on 1-core machine
9a26cc3bfa0b6cfbb07a9661ec5bc9fe1fa57674 Merge remote-tracking branch 'pci/next'
02967459e5e8f1a44bad6f3a9d009b1ea0dcdf97 Merge remote-tracking branch 'pstore/for-next/pstore'
f0272b714165570f2410e1f7a4b8e7b9d6bf0e24 Merge remote-tracking branch 'hid/for-next'
4896df9d53ae5521f3ce83751e828ad70bc65c80 selftests/sgx: remove checks for file execute permissions
466164a25d367413af009ad03067b92cecb4402a Merge remote-tracking branch 'i2c/i2c/for-next'
fa38744d9f12384c5ae6731986b7f71bec477657 Merge remote-tracking branch 'i3c/i3c/next'
6e69e01f3e7653a2783f1866a0bd20fe800f5169 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
58217810620f01075d3d68a55324ceff240e7e67 Merge remote-tracking branch 'jc_docs/docs-next'
6c649808887afc1560be2b43e78dd0096c981fa3 Merge remote-tracking branch 'v4l-dvb/master'
8dacd447059346aace22e1f73b6e4920b7f3a1ac Merge remote-tracking branch 'v4l-dvb-next/master'
5e8196afb5ac932163031156406aca7d261f017e Merge remote-tracking branch 'pm/linux-next'
ef788bfc1eaae08e0432f028660b1b5f8ff52025 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
419c363e5d999ce9e8f5ac6dd19f867034178072 Merge remote-tracking branch 'devfreq/devfreq-next'
53a37e715ce0f1cc793ecbe78eefea24d04ae71a Merge remote-tracking branch 'opp/opp/linux-next'
937791a4022346a2124fbd3d377381027f1a2e8f Merge remote-tracking branch 'thermal/thermal/linux-next'
2d20b68303cf3559dbe70b57d8284f95728c24e8 Merge remote-tracking branch 'dlm/next'
5ac80c71df70a4c3e7283389e648b69c16277bbe Merge remote-tracking branch 'swiotlb/linux-next'
296a465389dfd5f3911d79b1b77302ecff01a2c9 Merge remote-tracking branch 'rdma/for-next'
511c393c9a9835f67a11b1d2b357d74a3113a5b5 Merge remote-tracking branch 'net-next/master'
bc786d33896200ef2fb974219bd5bbc3c46a5ba1 Merge remote-tracking branch 'bpf-next/for-next'
62ec85bf09f64f5bf44163a3b2b1e9e95b41dc09 Merge remote-tracking branch 'ipsec-next/master'
c8ee84ef8ca961af9aededa2957eb099ec5cc408 Merge remote-tracking branch 'wireless-drivers-next/master'
1c89013314095cdeed45161682d47ec738f57184 Merge remote-tracking branch 'bluetooth/master'
3b1fe8935c9c15eb2366fcd3df4b64765d50941a Merge remote-tracking branch 'mac80211-next/master'
a765bd1a215ea159a785f1592abf6377865f4111 Merge remote-tracking branch 'mtd/mtd/next'
6322d8f187404a717b70d52c97a68f3bd0cf008d Merge remote-tracking branch 'nand/nand/next'
171906be839d7e121268e5f89ab776739f43589e Merge remote-tracking branch 'spi-nor/spi-nor/next'
8bf917e1e239c36488a3bab87a0b61085b73c484 Merge remote-tracking branch 'crypto/master'
401d427379a026c3bc83a0c67cbc80820f33033f Merge remote-tracking branch 'drm/drm-next'
6ad890083ecfbcb977b42d68a49a794522c00db0 Merge remote-tracking branch 'drm-misc/for-linux-next'
5faa389f247841d87eb1a706e363b6a43b99992b Merge remote-tracking branch 'amdgpu/drm-next'
919d13bfa9e384d6d0be2ed8e0bdb1fa8daca055 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
7e1be0b460a43f91386b63c35ff0f25bd15293a8 Merge remote-tracking branch 'regmap/for-next'
cffc761301dc0d495a21e59129c6c011d1c2c16f Merge remote-tracking branch 'sound/for-next'
9948cc1fd2bf3b2ab44a259d5b4485326d541467 Merge remote-tracking branch 'sound-asoc/for-next'
a226241a9ad979c04a7a83c9d0273a95259882ed Merge remote-tracking branch 'modules/modules-next'
84db210dc945ac65c9a3d9a48181852e9711c984 Merge remote-tracking branch 'input/next'
363254ac0a1137db7ba5c3954e601f860497c828 Merge remote-tracking branch 'block/for-next'
b49faec6c71cc873682ee6b2c2cd35d725943641 Merge remote-tracking branch 'device-mapper/for-next'
f7bba6ea65b03a81da10ec6ea902ce09e4f18e4b Merge remote-tracking branch 'mmc/next'
7bf710a678d3f7453171029bdeccb4e4616cc877 Merge remote-tracking branch 'mfd/for-mfd-next'
c308db2fa7d204e63e0604b381910c596863b766 Merge remote-tracking branch 'backlight/for-backlight-next'
2d8ac702e41a290ab7ced6f93e2c1e767bbab78e Merge remote-tracking branch 'battery/for-next'
c2739099ca5842658370445ac6b6f9f76e81c434 Merge remote-tracking branch 'regulator/for-next'
4ca2a2cff6eabab2fd359b7b15d87c14eea96eb9 Merge remote-tracking branch 'security/next-testing'
9afb7a08b927cbfdd772a231f558a625bd03303c Merge remote-tracking branch 'apparmor/apparmor-next'
72641b4b98d9335865e52d61296786fdc661212d mm: page_vma_mapped_walk(): use page for pvmw->page
4d15ff0b7270b88774bc293e43408a6a2b0097f5 mm: page_vma_mapped_walk(): settle PageHuge on entry
fb1d2ef6f1b195bfece00487a659f81aa0088818 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
b0c705685fb1a27d6c8bcb96ed7aecbb0a8699fe mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
2c433042f5f2e55675f93ef8897efd63e92c2f95 mm: page_vma_mapped_walk(): crossing page table boundary
c28cbdc47d9f327ead2df7157e08a80d46ab7f64 mm: page_vma_mapped_walk(): add a level of indentation
4cbee64ffa2060464a4da5e3f4b0610cd6187ca1 mm: page_vma_mapped_walk(): add a level of indentation fix
dde335f7ec8c09f852a0ee4b4c906e94af7cb580 mm: page_vma_mapped_walk(): use goto instead of while (1)
199c7c9923b520965205d20d3c1769d52724b170 mm: page_vma_mapped_walk(): get vma_address_end() earlier
4738b0cde21ebb38e08fb7898d39c1354f3e5629 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
f10ef18a5dc853e782dcf3d65c1c5f5256298a51 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
fdd4e1b427f042fd32771ff529cd93b6aa34dbae nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
94f3110b5bc9d3032c74d1fb5451ac5b884c9a1e mm/vmalloc: add vmalloc_no_huge
2bd2ad7d3832b2c84c32d298c4deff77a61f8478 mm-vmalloc-add-vmalloc_no_huge-fix
b5c57b2eacdb0c446d5480e7350fccb28679f12e KVM: s390: prepare for hugepage vmalloc
35436a33e074a92faff8caeededc8ebdec8cfeec mm/vmalloc: unbreak kasan vmalloc support
6f29e796ada81693b523e2e4a19253360c995f1d kthread_worker: split code for canceling the delayed work timer
a570ffe81487e802baee39f87e65be999983bd74 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
7368527dfb5147fccb333a46674c43b4031b5c16 mm, futex: fix shared futex pgoff on shmem huge page
75a79804dd2d73f9ea74abe79be73e9cf978a4f1 mm-futex-fix-shared-futex-pgoff-on-shmem-huge-page-fix
3a609812e14d01e019307b72f4dba5be24055614 mm/gup: fix try_grab_compound_head() race with split_huge_page()
57a9789222191123e43f139d95fb61ca01e28d63 mm/memory-failure: use a mutex to avoid memory_failure() races
ce5850440929f7c29413c9cea671c5fd76685522 mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
8e8a71ecfd7232d93ef085f387ef7778c72779c9 mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
2e3b31261ac4d91e580aef7e693387a2e824bae0 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
1ae8420f0bccd59c0b92f10f1891886e0d42a25d mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
1b0ff6f6636a87463f075f0b6e4cf27ce589756c mm/page_alloc: do bulk array bounds check after checking populated elements
ca90bf0d13b95c1d87738da6bb2469be757b8a30 MAINTAINERS: fix Marek's identity again
e73b4074a6e5fd0dcaf288cbd5a36ae9857bf5ca mailmap: add Marek's other e-mail address and identity without diacritics
3361bb0142705289cef43a7cc33912f196136b9a /proc/kpageflags: prevent an integer overflow in stable_page_flags()
c40f8182d65b778f84a3f89b9500da89e1861569 /proc/kpageflags: do not use uninitialized struct pages
37851be8b52b7b20b89264c326a83cf735beb815 kthread: switch to new kerneldoc syntax for named variable macro argument
da144d7504f4053cebd5bbeb0d400df5fcba0212 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
dcddcf45d4026306db63778308f3bacaedc1c929 ia64: headers: drop duplicated words
1ef08cee8d84f3418aea34a646c124efb1402203 ia64: mca_drv: fix incorrect array size calculation
3c69dc5fea284fe2fbed2e201650a7b3fc0dd381 streamline_config.pl: make spacing consistent
a8b88bc4d13d7665641539d5467b51720f170506 streamline_config.pl: add softtabstop=4 for vim users
209ca4dc8d2b9fa09e63163ceed20c4a0940fb33 scripts/spelling.txt: add more spellings to spelling.txt
ff53ae85623293248257bfdfb0cbe0a2971abfcc squashfs: add option to panic on errors
223a553cd21849cda9051c81c31edc070385f872 ocfs2: remove unnecessary INIT_LIST_HEAD()
4582f1dfc1dab71724bc5293e05534322388f9f3 ocfs2: fix snprintf() checking
03781970fb31701999ac72be4288461c6f1f22db ocfs2: remove redundant assignment to pointer queue
6d42f752587d6f09a331b4c94036e2b558e183bd ocfs2: remove repeated uptodate check for buffer
bd4378eafb5133e66019c90c3b608b3da5302ae8 ocfs2: replace simple_strtoull() with kstrtoull()
8404569ef661d957257f1dbebf22bc9180ee3322 ocfs2: remove redundant initialization of variable ret
143e2875588eddc4ee5ffc8b2c9a2dc13a1678ab ocfs2: clear links count in ocfs2_mknod() if an error occurs
9708573b379f3290c80d4c1299331f8dea3764fe ocfs2: fix ocfs2 corrupt when iputting an inode
76357bd26c33e07ce87a30ea70ff0186f8724f59 kernel: watchdog: modify the explanation related to watchdog thread
dc75278989fc5ec21f71a258599ea8e35649edaa doc: watchdog: modify the explanation related to watchdog thread
058de55ce8c68db46f94b2d7c7b3c7330e948dda doc: watchdog: modify the doc related to "watchdog/%u"
238cebc62b68753ddae26401313b1ed39b1c22b6 slab: use __func__ to trace function name
555cc845447df5bc8985ced35450af5deffa228c kunit: make test->lock irq safe
ebb5db878b786cf8030748e8949a0a7dd987eda5 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
5236c1ebaaa0f07e554496983d08c41ea54169b8 mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
795a9dad721b1640161da6d7dab5b895801cfe49 mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
26fddd314ae03f1be0dd5d375167d642905cfced slub: remove resiliency_test() function
c43ebc5be1d0c077c1d79227a70b275e7a9695c7 mm, slub: change run-time assertion in kmalloc_index() to compile-time
7c770f183e45a845e723bb6f934ac5c0eabe2071 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
1bd02bce684a29266851d3c3fc0bc78fc6be3345 mm, slub: fix support for clang 10
e6e3629af9c2c53eae6bff474ea68b575c751a87 mm-slub-change-run-time-assertion-in-kmalloc_index-to-compile-time-fix-3
cd03035519a6e3c4247edf2d67c4d3332b7afa08 slub: restore slub_debug=- behavior
99fe3b4d126dce58659e51643b6e83c19e742ee0 slub: actually use 'message' in restore_bytes()
d394ed2ba1c538ff5f04c9387c11d6fb00ee06b2 slub: indicate slab_fix() uses printf formats
07a3f84cd975fa8423c69d3137fcb2dc945187f3 slub: force on no_hash_pointers when slub_debug is enabled
e03df0e542836ecd1a9a5bd6eeb6d20030e609e3 slub-force-on-no_hash_pointers-when-slub_debug-is-enabled-fix
d8765d2eb9f257bbe207343fac73895f8a126d13 mm: slub: move sysfs slab alloc/free interfaces to debugfs
29d055e7966b5beae75db7980df78f99344f74ae mm: slub: fix the leak of alloc/free traces debugfs interface
99b98e332e3127e8964734dd8f47167ce6abfde6 mm/slub: add taint after the errors are printed
71d61d33817ccf9392cfd1879c702b09131ab91c mm/kmemleak: fix possible wrong memory scanning period
57be2467a2dbcfbba4d1addea70035f870ca52ff dax: fix ENOMEM handling in grab_mapping_entry()
7dca39e2131424a7f6de793ef38ea79c5dc06634 tools/vm/page_owner_sort.c: check malloc() return
7319e1a7b084eb6cbde3957bbcb8ec9956ecffdd mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
e6edf58f786efd9af78f2ba0cf4ad85019541edb mm: mmap_lock: use local locks instead of disabling preemption
b1a782133275916ae011eb35b743143c8141fefe mm: mark idle page tracking as BROKEN
a1b876a1f36c21c299c1090137587e6aac4af045 mm/page_reporting: fix code style in __page_reporting_request()
223f64d9e67911f6ee63d3eca970c821fa689937 mm/page_reporting: export reporting order as module parameter
d968adabdb9b0337d24e6a215c321e167c53aa88 mm-page_reporting-export-reporting-order-as-module-parameter-fix
81d97a0f90d28b7521f009155832b707631c5a57 mm/page_reporting: allow driver to specify reporting order
f993176949fee0ba98f010aa8ac31b5dd3b3d701 virtio_balloon: specify page reporting order if needed
7d2621266fc7b07709a29d72ed8033cd10c32cab mm: page-writeback: kill get_writeback_state() comments
72a2c220ed7953e0aac105f9648ac8683740d3f2 mm/page-writeback: Fix performance when BDI's share of ratio is 0.
2e2276e2b597c8cc0e772fb2e21c80f2ca524526 mm/page-writeback: update the comment of Dirty position control
56a012162ebf3c60ccdb4832c28df90e068b99a2 mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
2de0ad7955f32b536dfaa6e1ab2774b2875a082b writeback, cgroup: do not switch inodes with I_WILL_FREE flag
62b707f6776b0f1c0cdd90a6dd1b7617eb7cdeac writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
c30f8b8e139bdde6d319042069d5443032d3763e writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
26c281653402e7c3a9d0a9a0acdbf41cb874880e writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
bb835953809a5ab68dca3285a635e0b265f83e4b writeback, cgroup: keep list of inodes attached to bdi_writeback
3de6ebd00dc073598bfa6f034f7ec7d646c135f0 writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
81495abd2198e85c53b7bea717720ebe2e665f5d writeback, cgroup: support switching multiple inodes at once
0cf09e50a53645cbf71068bbd2c51e00626d8b3b writeback, cgroup: release dying cgwbs by switching attached inodes
1b15fbdc1e572adf7c8bf9f8fba381eccfda373f writeback-cgroup-release-dying-cgwbs-by-switching-attached-inodes-fix-2
d1f3b3b7555d02fcb84aecef9b9e0e83c9433a3d cgroup, writeback: add smp_mb() to inode_prepare_wbs_switch()
92b5ec17cfad74c399805e942dcbfeacb3011c52 mm writeback,cgroup: fix documentation
386783b3d1b8e6e805d168f9331e98ee427cdb6e mm: remove irqsave/restore locking from contexts with irqs enabled
44c87acde9ea4e9b72702d102fc0f3351527dd6d fs: drop_caches: fix skipping over shadow cache inodes
5e5128783c48442795f2ebb1f98bdcfc988d1452 fs: inode: count invalidated shadow pages in pginodesteal
c5083f514e74c8e8f6990689110eac46bc12c42e vfs: keep inodes with page cache off the inode shrinker LRU
1f5da128904c19feff69795a88dfb952b2b5ea42 fs: unexport __set_page_dirty
7c4f7c9939fcda5a63af452099ae471fb734ad2b fs: move ramfs_aops to libfs
4980779e5015af1e71df96d03a089443b1125d48 mm: require ->set_page_dirty to be explicitly wired up
170bda2e0014d2d233e8ba6872d1fee314d378a9 mm/writeback: move __set_page_dirty() to core mm
de6c6886799f43d379c1a7ddadbc885c863af73c mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
e7e14dd7570e79992e33e0404cb2008a366291d7 iomap: use __set_page_dirty_nobuffers
e14e4a118f34003cef48201c6ff12dfdba4a9cb2 fs: remove anon_set_page_dirty()
484c62846e031e73dd11f83c2fa79e7c28d94486 fs: remove noop_set_page_dirty()
f6199f586c7cbb3dffcfc47c4e41934493f93dc0 fs-remove-noop_set_page_dirty-fix
d6384415889a80e41456484e526e0e6fa86e6344 mm: move page dirtying prototypes from mm.h
066ae2575ad409ba6f6b8ef800ccb9365c82bda7 mm/gup_benchmark: support threading
916557b6bcc59f10912847e23952fc52fe707338 mm: gup: allow FOLL_PIN to scale in SMP
34b22b78ba43332eaa41af8c9da7dd515becda5d mm: gup: pack has_pinned in MMF_HAS_PINNED
709d61eb962c5d2012ac32d2a65d8dcafa6542f9 mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
bd8d3e89d4cc1cc5f286675f489a344b4983162e fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
e80eac2aba2a9399c4b2f01aad885afb61eb3c8e mm/swapfile: use percpu_ref to serialize against concurrent swapoff
380797d55dbc097136d3f993864a30a5212bd2cc swap: fix do_swap_page() race with swapoff
af28f85e87e054fcd42cfd308f7536e00852120a mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
99c2fb640af35ffaaff07d889e0a3af85be7eb07 mm/shmem: fix shmem_swapin() race with swapoff
12e0fb1376c976ae66c734e58f37b8ea762124b1 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
6c574426aa68b966c55b3aab18697485114dc3de mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
f795c490d9c8ec79298e501d38d81ba1914cecfe mm/swapfile: fold scan_swap_map() into the only caller get_swap_page_of_type()
87a9ac2fd7f84df9e155f86bd95d682cf3c07aa8 mm/swap: remove unused local variable nr_shadows
6a42d588127c28ff723fc6ef8c3d7c65a5c7f359 mm/swap_slots.c: delete meaningless forward declarations
2ed53ed30323b4ce0c2f8e2c26395ba34ded954d mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
b5fbaa08787bb60d8645d30ade0ec81e917e059d mm: free idle swap cache page after COW
694862bb4280b4dce0af9196257d7f7b8ee2db33 swap: check mapping_empty() for swap cache before being freed
7b9bd9cfbd7f09d2155b66cd8ceb53b05d307bf6 mm/memcg: move mod_objcg_state() to memcontrol.c
c796e9ccb0e703e5b5dd471b3b09a16b336a3893 mm/memcg: cache vmstat data in percpu memcg_stock_pcp
d5fa17bf1a071138ea494aa4a9c9da1ae2ed8074 mm/memcg: improve refill_obj_stock() performance
e70e1a17e57f52bc832e518b78804c81d5685769 mm/memcg: optimize user context object stock access
08df2246efc36c7d759459a442e476146df24d5d mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
e6c65d2bbd263c9d362beb453a07f1bb869b1600 mm/memcontrol.c: fix potential uninitialized variable warning
94023919f433920afdfb9a3d3ab7ae5fa14b5783 mm: memcg/slab: properly set up gfp flags for objcg pointer array
13d27895b5cccc352655e09b87dbdaf833ec6744 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
c1caf7336436c58e5329789031bdb9495f43a661 mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
94c5989e1f960e1b09ad8afc8381172a303830e9 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
6467f14d944fea4cbb746af8f721e4ae2d22d0af mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
e123e7ce2cb46b8613ed0e75d2989098b8053499 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
0e7783c1643d91e11fe2d33dd33b279da6ee9bf2 mm: memcontrol: fix root_mem_cgroup charging
c8447465435591da6a79ccbfd6569acbc566d476 mm: memcontrol: fix page charging in page replacement
9eae5de4cbd1ae475908595221e48b10532369e6 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
7e0c6ac3abd8c98cf7fa776da4acdc95843d4ed9 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
f633c9907bc2cdebadda5b93c14395d4074f078c mm: memcontrol: simplify lruvec_holds_page_lru_lock
26d383213ec1c2003b6e9a5e436b34dc58eb1f9c mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
1c2faacf56eb298e1ce39ace1d8882d464a01c06 mm: memcontrol: simplify the logic of objcg pinning memcg
a4b7d50b09a82de7dcf34e466ce9d083efd4b3ac mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
36faa75eec6d0885fd9d6bd56b936cc2afe4ff74 mm: vmscan: remove noinline_for_stack
5a67a663c647ab12398246fce294c408fc111dae memcontrol: use flexible-array member
327aac94775cd99317f52ccf4906237e59784998 loop: use worker per cgroup instead of kworker
dce911e0e7d3b99ecba1aec9ee8681b33938e145 mm: charge active memcg when no mm is set
cd7ea8aa1d0ab235917f3eeb455ccf1bdb433255 loop: charge i/o to mem and blk cg
5d9344d17185d52a61fb52b8132153cd37fe6c15 mm: memcontrol: remove trailing semicolon in macros
0f2b52909baec860cbe53aaed30f24a6bb53448c perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
8979f74e0245055a6c12c4d847653642fe7bdd79 binfmt: remove in-tree usage of MAP_EXECUTABLE
488eadad12577b34d77169497a8c7a457e94aec3 binfmt-remove-in-tree-usage-of-map_executable-fix
e5dbc3d0e2c3f726f26cd504bf96fd5d0a7ee5a4 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
e82bd74590af07c6a5da6e4acd8f1f5cee1cba12 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
4d00414d1496e4d909108420ba7b7ecbeb74a3d4 mm/mmap: introduce unlock_range() for code cleanup
d13440ba85f50572fe1c3d656dda8a7f94c8e1b8 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
5f163c33503a0c12e4eb7211f60f9b54887f1a3c mm/mmap: use find_vma_intersection() in do_mmap() for overlap
e0f3af0f6558a0c632bfbac0106c59a358e18534 mm/memory.c: fix comment of finish_mkwrite_fault()
4ea3214ec56128d826c1b0f89c2bf4afabd766e2 mm: add vma_lookup(), update find_vma_intersection() comments
e858bf215a2e88f34ae5d7125c28f8f5c0f795d7 drm/i915/selftests: use vma_lookup() in __igt_mmap()
4fa93e150d14ecaedcaea3a8e8f6c9975c319331 arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
b755a236db6142018b1e839dfb29fb58559f2bf7 arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
d328ee87170e3328fb5b2bc21a2093ad83089e36 arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
2f5efa37898167cdff7fa9300f7d7e11ebcce9f7 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
fadfbbf38bd4976013cfe2b264308c20f58dcad7 arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
a5dcbf211895b9569a56a8fefef2acbd2c5ba6c7 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
dc5b49b88502bdaebe30f120becee2fc4b6a0771 x86/sgx: use vma_lookup() in sgx_encl_find()
29a2071a2807ab855bfeac403a71455d63f99e94 virt/kvm: use vma_lookup() instead of find_vma_intersection()
0d25248595bdc1cd66cc894ff98d4ca31019d7ff vfio: use vma_lookup() instead of find_vma_intersection()
f5b4b70dc9b7bce52326254abef72c09610a93d2 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
d81a9b55aba2a8fcfc87c132d5f7850367e6cb06 drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
ea26d17d91dd528e756fb1afd5bb2cbae171b221 media: videobuf2: use vma_lookup() in get_vaddr_frames()
91a88fbc1ea1a63ccce0ee2cf741d221a7169d17 misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
948477a80b6577ffb1ebb52313f16f84788ceeba kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
bb846cf70615afc985ca4123345152a20543caeb lib/test_hmm: use vma_lookup() in dmirror_migrate()
d5118e07b483da14ed6d9248ca0f72b4e9250690 mm/ksm: use vma_lookup() in find_mergeable_vma()
8eacc60f1be95568fe0d876493c1d1f4fea0b569 mm/migrate: use vma_lookup() in do_pages_stat_array()
c8ecdabdb83c1e0f0cbec94a2fbb458fa73dca01 mm/mremap: use vma_lookup() in vma_to_resize()
5a8d0f33cfac0eac32fdf88e4cea66a6821e6af3 mm/memory.c: use vma_lookup() in __access_remote_vm()
4d927ef78da5a477ec1c9bfd12cdb1cc4b572dd8 mm/mempolicy: use vma_lookup() in __access_remote_vm()
7e1d8b676eb87c21d1838778fc27cca65456d7ea mm: update legacy flush_tlb_* to use vma
1912f2c39ccea6861e152cf3952c6bbd10cea84a lazy tlb: introduce lazy mm refcount helper functions
89f3191ecdc1804b4904cd370ad3dc5d55796459 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
523b397096b91b9361f37eea750e9e30a10309ec lazy tlb: allow lazy tlb mm refcounting to be configurable
fec4c1c531f13064238a752636971b1ff32a5044 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
e20eb37e3f891c60f616022c5e5f75675a421a2e lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
89febfd5cce2676818738306b2049d7384676c29 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
2024c3ee2161a011e0da3000d1f5a693b8d2ab3b lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
0e14b0c2886a0ce689179a5bafcb8683c93e6179 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
b35cf3e4db664ef560d3b894f134433f569c4d60 mm: improve mprotect(R|W) efficiency on pages referenced once
6fce621968ead3b408b0ee84b0b41bf3476ec66e mm: improve mprotect(R|W) efficiency on pages referenced once
2c258e692e733156e4b5c07bb2ecc6bc80bf4afb h8300: remove unused variable
f63eb4d8ba59a8cc8237549d92d91730fd45521e mm/dmapool: use DEVICE_ATTR_RO macro
4b45057d287ae4f15237a418762cbd0f52f90dd4 mm, tracing: unify PFN format strings
346daeb5fc548469d79276cc71f9e4c344ecad2b mm/page_alloc: add an alloc_pages_bulk_array_node() helper
91d3e4ede2823ca9a3d12c37a9ba401709e86193 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
e5b2b971080940750c36da7d06c1fa10fe6a9c01 mm/vmalloc: print a warning message first on failure
da5e076d198786a8a5a373634e00fc4f33529ef4 mm/vmalloc: remove quoted strings split across lines
cd30d74638cdf36b28b0f04b4d35180d24b21fd8 mm/vmalloc: fallback to a single page allocator
7a711436f2dc7dce72c59dbcda48dbecdc05661a mm: vmalloc: add cond_resched() in __vunmap()
6e1158e7dec666525ef0de7eed17b668831ebba9 printk: introduce dump_stack_lvl()
4c70b672384cd98deb4fc061054de057a44cb2c4 fix for "printk: introduce dump_stack_lvl()"
d5767d9d7aa04f2cc4a4980f6713df8e95c10ce2 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
0143eb3283afc67a855bbb097bec5c9d5b632725 kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
3de60062a987215ab46070e427459d34131e57d4 mm: report which part of mem is being freed on initmem case
5be8e68db08122f1151cc5925e46c07b518c84d9 mm/mmzone.h: simplify is_highmem_idx()
65dacea67dbf5dc76d79f6f6ee0e8e1d7ceba9fa mm: make __dump_page static
10967aba9eb322f1986fbad8df42a7ca95dd8ae1 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
4feb46798bc8de256871833c3c951bf68fa94e85 mm/debug: factor PagePoisoned out of __dump_page
13fbe736b6006932134a9581e23877efae716ccc mm/page_owner: constify dump_page_owner
69ea53dcf2c1fa205f1bd5bfd4ee1600f9f4f545 mm: make compound_head const-preserving
bc8830dd0586c52eba0c0b970eb2547de8642957 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
b2381a8da0090e22c3f9519949be845ca60ce87e mm: constify page_count and page_ref_count
88490c13b0626f81bb6487d84545b2e4ad5e3334 mm: optimise nth_page for contiguous memmap
a83c20cc60ebbf3c6db3168aae0edc83ef16cd88 mm/page_alloc: switch to pr_debug
03f55e44806fb497d13cc6d3c6c32d991753a280 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
0469e820580873cc0c94e6d5dba20ad14f5e9d7e mm/page_alloc: split per cpu page lists and zone stats
4ada8c8806a1c1550cbe9aa4b2918f576e8b3dd8 mm/page_alloc: split per cpu page lists and zone stats -fix
3ac88a3151841ae6af78f2b6e9abe62285cdb946 mm/page_alloc: split per cpu page lists and zone stats -fix -fix
a68690b6848ca6e02333c6f696cf1026acc44ba9 mm/page_alloc: convert per-cpu list protection to local_lock
70abf8254aaf838db0ae5d155fee10cd930d7947 mm/page_alloc: work around a pahole limitation with zero-sized struct pagesets
6e98b86e3e311c46c5931e36853741dd67998912 mm-page_alloc-convert-per-cpu-list-protection-to-local_lock-fix-checkpatch-fixes
8cf48968cf390d967988d3b7640a5ff779d984c4 mm/vmstat: convert NUMA statistics to basic NUMA counters
f1032d15ca6cf6aebd806a45b73404e2423e31e8 mm/vmstat: inline NUMA event counter updates
7f9cf8eab5529e709264fbab6b54ed0014e29fab mm/page_alloc: batch the accounting updates in the bulk allocator
63507c76d51a411f9424149814ce17d2a8562945 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
05628fc3625359e3223de824a7954a2dc76a3d9f mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
4b310c652e478f365165555baaf3f7b08b13bd57 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
c5d47d65cdb829bb921f6438b6f49982c5db14e6 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
dccf9e01188f2d27b823861f9a256d7ee37d8c20 mm: page_alloc: dump migrate-failed pages only at -EBUSY
e42dd5171e9a791bc79a9bbe1ddd7089c4fa821c mm/page_alloc: delete vm.percpu_pagelist_fraction
64126fdb28a8b3d94a95e0c53c012939f3c11ed8 mm/page_alloc: disassociate the pcp->high from pcp->batch
5abeda7a411eb2887df7abb722023363f8ddc159 mm/page_alloc: disassociate the pcp->high from pcp->batch -fix
1d90d1d33e40d9a6d22b22328e7e414db2d3fb7c mm/page_alloc: adjust pcp->high after CPU hotplug events
8b40dccdbce009efd4c72166ac889b747a593144 mm/page_alloc: scale the number of pages that are batch freed
20d601367775acc0593e9f6275c27e2b7396eb35 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
5a7d3115da16a30cc1c3fe2aba61ffee35b15076 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
2f851ddb45b9ecf307ee189ad107a99d1e41fe80 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction -fix
741ef582bb39446f9941f275dac6022879080f14 mm: drop SECTION_SHIFT in code comments
7a511bbd4a5ead17e1248620bda2564f9a1c7080 mm/page_alloc: improve memmap_pages dbg msg
97d1963f6727799716a603cf6b46e076ca8698d8 mm/page_alloc: fix counting of managed_pages
55d5d94ef46c2faaeb3d83b2288a2e3c9f3efe25 mm/page_alloc: move free_the_page
0e4683a6cf5b49c397804d488430aa80fa82679f alpha: remove DISCONTIGMEM and NUMA
90614c1bd410bb03967b2fb05afcb16d8a0846e4 arc: update comment about HIGHMEM implementation
7b6b3e5d0c3fb8e96f3d5b117873937b02457178 arc: remove support for DISCONTIGMEM
4100a46ec3286f11eb11cef9336c4fe4e6bb21c5 m68k: remove support for DISCONTIGMEM
36b9ec2527adc20069c340129a7f5c4fd791f9ca mm: remove CONFIG_DISCONTIGMEM
90371487125447a1c0c454925f5e72ed6ec60486 arch, mm: remove stale mentions of DISCONIGMEM
66cc7ab2f2c05a762d91460b1dd16ff001f966b7 docs: remove description of DISCONTIGMEM
a789aaf0ee767c3a8cac6146baba47d00d6f0135 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
e5ee40b68a65f23b686d3e375f9bd61ff46e7210 mm-replace-config_need_multiple_nodes-with-config_numa-fix
8169d8af4a9e2387494fa58a10867f46002b9885 mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
f555e2b03f2580af432ffaf96a16da87687b9d80 mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
d1d320a90a77573f75c4d5abe03298c8bf15fe2c mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
3744892161d0d814bffbf8b1b8d049d96777db52 mm,hwpoison: send SIGBUS with error virutal address
fede4d01a8e8b029931cd76debb2c1db7ce8ebf3 mmhwpoison-send-sigbus-with-error-virutal-address-fix
b04bed7a8f1839c710c8e3f51d74d29be0ab2be0 mm,hwpoison: make get_hwpoison_page() call get_any_page()
688b9c036ae973f6e4f37008cf0edbf809911d88 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
f3498da1db4b96fe8928fd9a645f6d971194f747 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
6a8efa145f72b438308b1993a8a652fda86adb09 mm: hugetlb: gather discrete indexes of tail page
1b0abe606f76dece87b6407cec9742299deb86c4 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
15aea03d3c8a14ff5738ac6c02f3dafb6dfcc2cd mm/sparse-vmemmap: fix documentation warning
d9c6f1c8d5b18b7deb6d7eef2eaf77dfd9f1877a mm: hugetlb: defer freeing of HugeTLB pages
8cbf16edb62d9f685545fba106229090634a1548 mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
e2b8d7692a675ba85d718af75bf3f2f5e798731b mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
c45003143491d4f660faac65c77368feb6f1bf91 mm: fix alloc_vmemmap_page_list documentation warning
4b4b1e285c5961714cb0e4baff50b3f54dccdd45 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
dd6bb33c280622e75044607d2d420a17f7a7c235 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
11c864f53bfa34bc9d11e309276fffd53fced85e mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
2c66370e91f671d80190f6a19ff7f6ace1804ec5 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
e0fa2df89d5d0d002ae6cd59bccee407fc8aa2a8 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
7f04c0d90db6186b49b4c4fcdf098c0bd3063ecd mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
68d344a93bf7372092a531a6b04445c325c78570 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
67ea2bc53570d556b8207266d449e9124f9d5444 mm/huge_memory.c: use page->deferred_list
867dc8696339da810032bc6f839ce4008f4e2c86 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
0f84b63aed2cc3f37c70d4951ce3bd8119aa1ec8 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
12d6f1143b5bbd982912efbaea700fb9d5729707 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
6b46718aa27713c6b1dc531158dd70fb42de2e73 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
dd8f45edf76ebc77334a4fb381bd7d16d16582b1 mm/hugetlb: change parameters of arch_make_huge_pte()
330198ffb3aeae40be79038ed2c522806c382ca2 mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
d5f5815c0115923d4a67e51a08c69c4638c140ca x86: define only {pud/pmd}_{set/clear}_huge when useful
b61b4833c873777c6b69a98fead1d39b46160ee1 arm64: define only {pud/pmd}_{set/clear}_huge when useful
64be4c9ec7a50a33ff41d10eb5e9ee090d02ab91 mm/vmalloc: enable mapping of huge pages at pte level in vmap
17f3e6dfab31d606e2ec2526bacf249a3414b382 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
978da56d5d8e71fcf8e4abe1d97b31529ebca73a powerpc/8xx: add support for huge pages on VMAP and VMALLOC
21bbc85f6fd298c6ff5121f69a77ae3a779edd51 khugepaged: selftests: remove debug_cow
019cb47bfb01140ac606b8752bc3da7bb2789317 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
e316cd5b6c19a9ddabad3842b0b2d38985826539 userfaultfd: remove set but not used variable 'vm_alloc_shared'
4b49bc296156273dab8f5a7184535f6bd1d648d4 mm, hugetlb: fix allocation error check and copy func name
fa16b756e9aed86fb4798d00e6bd4bd0d08c61e2 mm: sparsemem: split the huge PMD mapping of vmemmap pages
5a89d3883fb53920af89558dc55a19feb9c977a9 mm: sparsemem: use huge PMD mapping for vmemmap pages
b6b1c78028d5e2c8f123e63a26132c4b2fc53436 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
3a181649a7452f4c579647215d8495ba9f886b2d hugetlb: remove prep_compound_huge_page cleanup
e75cd4ea15ada13a3fd12fe456c85bc711b743d5 hugetlb: address ref count racing in prep_compound_gigantic_page
27d4b24c59693a0d9d2b0c9bdf6eda8af3d86767 mm/hwpoison: disable pcp for page_handle_poison()
0ff822eca396e46bfde66943466cc58232e5decc userfaultfd/selftests: use user mode only
0bc021a423ed466ea5cf79195c7def1dec2a2e7b userfaultfd/selftests: remove the time() check on delayed uffd
cb113b38412df71bdcd0aa6351934fbce6d7c313 userfaultfd/selftests: dropping VERIFY check in locking_thread
a4931653a699c14e2365bb5c7b08835bb03cea14 userfaultfd/selftests: only dump counts if mode enabled
5793b068bb21c2f31faf50777ae631582cc52ef3 userfaultfd/selftests: unify error handling
0f9e4d767e331f53990b49cf21d3aee19bc41856 mm/thp: simplify copying of huge zero page pmd when fork
ee4c6d789f47fb61df0ad7bcf7f065f0b0624231 mm/userfaultfd: fix uffd-wp special cases for fork()
f51438245ebd3fbc0ed8c05408d913964f4f5997 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
6fdb4c41dee406c34b26c2382540f12843bbb937 mm/userfaultfd: fail uffd-wp registration if not supported
952376568d44a465987b8d3f04dd8524baa1cede mm/pagemap: export uffd-wp protection information
f1f1f59816e52c7e366dca30fa08f831377e9f8a userfaultfd/selftests: add pagemap uffd-wp test
38760076bd4670952d5940665ee48d3e6ac71828 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
0438a86cd47b51617e4dda7d8699f09f81f5bb77 userfaultfd/shmem: support minor fault registration for shmem
5bc3f8d8e20a40f469620672d7d49a0d5f05a87e userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
3914d44b72e1e3a41e50b94797753dd3326a402b userfaultfd/shmem: advertise shmem minor fault support
364cbe0c999aac4e00d5b8254cff1b350ffefba4 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
dbeb246774e94846505704d6353719294d5d8817 userfaultfd/selftests: use memfd_create for shmem test type
a369a443c3301b3673b7038303ebee24dd0fefd6 userfaultfd/selftests: create alias mappings in the shmem test
287e6bbb99cd65283cabe55c10b529f1a2d51b26 userfaultfd/selftests: reinitialize test context in each test
b364a2db5c4d8cbcc2d8187c07ff04fb42e78ea7 userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
7690e688f17894de637fc526c66f3edfc0e68717 userfaultfd/selftests: exercise minor fault handling shmem support
7bae8316382e5b2d88c2b9147d33f8f0e8589533 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
168392bb5fb03e0a4257fdf9b6b0c0332e37d99e mm/vmscan.c: fix potential deadlock in reclaim_pages()
42efed67a9b92b3c6470d955a0cf65f6c1964d4b include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
b8cd2a966e6643fdb60a22cd72e2774429fa60c9 mm/kconfig: move HOLES_IN_ZONE into mm
4af4835e405ed8ddc667f3d8ba1c682ab3e3fa9b docs: proc.rst: meminfo: briefly describe gaps in memory accounting
e1524db84400fff5d9576a9ac16b95132aeb8883 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
2c9a836de0891b9ebdc67f28191357cec17d302c fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
5d20830773a59f906fdc23ff66bd7ace8962bbb2 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
9bae6913001fdcf0df1fbce21021dad3efea7f8a mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
34916a28849e77997b9d34732ff64fc909014234 virtio-mem: use page_offline_(start|end) when setting PageOffline()
65e71ecd898c5cc48b12e645a466423d60d0d1aa fs/proc/kcore: use page_offline_(freeze|thaw)
3a6599ed827d92d915bb52d13916eb1718de7a95 mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
8927f2deed2acd2d1f2282e35f5ff780d60edd0e mm/z3fold: avoid possible underflow in z3fold_alloc()
d1e7da77e961f69a9614699e67c8f5368272a640 mm/z3fold: remove magic number in z3fold_create_pool()
44022275dd381c314d7ebfbdae4b82288cf8e8b7 mm/z3fold: remove unused function handle_to_z3fold_header()
571a063aae22ce58188806107d64db25236c8521 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
f8acef805708b4f458ee1b961cb164c2546f69d3 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
e33c3414734ea115d3db69cdea95a4d88017ac85 mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
132672fc7627d9e300a19d73c8d91f968bd6b14b mm/zbud: don't export any zbud API
2b9ec66758c9ad6e6ed31cccc6b9b6ef8b429dc4 mm/zbud: fix unused function warnings when CONFIG_ZPOOL is disabled
07a4cb9567ccf790ad75d3be4c8098bc69b2190b mm/compaction: use DEVICE_ATTR_WO macro
07e0896782446919f1499dce7ae6545fa79fbcc0 mm: compaction: remove duplicate !list_empty(&sublist) check
ba7dc4005f0cb6f454f7b3371464958fff39db26 mm/mempolicy: cleanup nodemask intersection check for oom
729edbb4e4ea113c57f4c967a2d8ec0338bf5705 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
a6e0bc517bfe833a656f4f65dc96858ca84c54dc mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
f08315729b21e9a497d36ce49377e7cfbbce4c66 mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
64c2465454c8c31e3d3011dc8e1bdc0ca9d0b91d mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
f427330118e15b59630c04c422c1805b85b8bba6 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
1dbe210738f1a2bb92dd453e0b69a1e38669ac92 mm: mempolicy: don't have to split pmd for huge zero page
af06f164e42a6906030e9224e4371276646120b1 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
70db6cd39129f367d6c0f532baeb2fd2ef1d24d2 include/linux/mmzone.h: add documentation for pfn_valid()
acb41212efe7806bf57e9190be2c09454a0d0551 memblock: update initialization of reserved pages
0045426969d986dda4f3dd453b1a1831c12f3c57 arm64: decouple check whether pfn is in linear map from pfn_valid()
58471bf18694e33fa85028f39aea85e80e4f6e3d arm64: drop pfn_valid_within() and simplify pfn_valid()
a2b64f8064f970168bbeedd5cea958a31975b650 arm64/mm: drop HAVE_ARCH_PFN_VALID
01f15cdfa0ede719db27b0326d8cac7fb06b346e mm: migrate: fix missing update page_private to hugetlb_page_subpool
1fe7bd56d2cfc2935f98a88f1ef9bd6297e8540b mm: migrate: fix missing update page_private to hugetlb_page_subpool
1980ce71239e66a13ad5858cf2ec697c49c8413d mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
991987c178c4b38c7a43f6930316d68becb62c58 mm: memory: add orig_pmd to struct vm_fault
7a310d0a5cced514431eb0f6e4850bdc477fe1f0 mm: memory: make numa_migrate_prep() non-static
c8e079360ef19844ecf4e0743124512521331869 mm: thp: refactor NUMA fault handling
2e9a705a820afd55ac1917fe9f9bc6e0da2b8a41 mm: thp: fix a double unlock bug
ace4b90e597f8678979e09d72883ba11941c045e mm: migrate: account THP NUMA migration counters correctly
eed613c1b1f49ca50011895c02817d7e3d0d7017 mm: migrate: don't split THP for misplaced NUMA page
cb3d864f5d74193bcaf636819ffc7c4a09371225 mm: migrate: check mapcount for THP instead of refcount
caa830e75aa022e5f651ce0d62383cca1165d542 mm: thp: skip make PMD PROT_NONE if THP migration is not supported
4c71894ae166b9f37e9489076964ace9ea3d9c56 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
8009c5e305f9e645acbee9a09c7f5c408b7692ca mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
e6059571af70f4730fbb0dfd84990b2949a02a37 mm: rmap: make try_to_unmap() void function
739abcdf10744affe461dca1c25f029376cab88e mm/thp: remap_page() is only needed on anonymous THP
bd7a1283d0ceb69aadfd4401a3a8209cd292e4e3 mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
956e75b8e80959c06dca05b9bee43d5e083a97fb mm/thp: fix strncpy warning
c67a4ba9a1c2fe87bd38d525b469e5db7a4eb984 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
e819557bbf88d32383b2ce010579f5a92097fb9a nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
0a4956bec24bcf16b607781b7e839cc327856ded mm/nommu: unexport do_munmap()
69765246b4a4bcb1d40aed1c6d641680f0cea427 mm: generalize ZONE_[DMA|DMA32]
08283b2d1311af99058f70857393fac46a192e7a mm: make variable names for populate_vma_page_range() consistent
c36daad439da048473d6ed63c00019bf16ce0133 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
3eebd985458c35e9992f9b5257fa75ec2d5b13fa mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
3e07819d68662af9f435b101f2810f1a6136606e MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
d15450ebb3e8171de101f8b76a1a75dd1dcd4191 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
53dd973894476cea207adb565a0017f9c63d17ab selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
3617f8c8538fdf7a8b38b361a56d53241c79179b mm/memory_hotplug: rate limit page migration warnings
0f31a219dbab6637541559d0210ffe034da6a793 memory-hotplug.rst: complete admin-guide overhaul
f80e4356d8bcdc60b1d6aacb226d509a1459a6aa mm,memory_hotplug: drop unneeded locking
b75a69f205b54882741e19b93cca008573e2f437 mmmemory_hotplug-drop-unneeded-locking-fix
ff46586abe52711e0472c8e8b4385248b1183bc1 mm/zswap.c: remove unused function zswap_debugfs_exit()
1b3cb8ee15d51560ff1cc24ee66eb22e4fbd66a3 mm/zswap.c: avoid unnecessary copy-in at map time
70549d7f589abfa4810b6de2962423ba2e0aa297 mm/zswap.c: fix two bugs in zswap_writeback_entry()
eb42fbee7fdd3b677e6dcfd006f2b068ae314142 mm: zram: amend SLAB_RECLAIM_ACCOUNT on zspage_cachep
62978a73f21cd9a4a14fdfad0cf5d303dd3704df mm/highmem: Remove deprecated kmap_atomic
46142688060ebbc1b74186f90f001c086e8d603a zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
9999e17267ff1d7478bf49e37185ca098ab6107f mm: fix typos and grammar error in comments
88d5e5c1727ec4faab2f9618df943c57d112e80c mm: define default value for FIRST_USER_ADDRESS
f1cddd994fa9eed94e17e2402bac41e86011a826 mm: fix spelling mistakes
a909d209a69cf13c6c84b7d08caf15cb8a705292 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
31449db72ba395744b277b5e957c5db5af9daa29 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
67569f949d1f82ba3717d52b4403d0e67a45c4c4 mm/page_alloc: make should_fail_alloc_page() static
5aa345191e4a82a4f24a6caf864054f9dca5496e mm/mapping_dirty_helpers: remove double Note in kerneldoc
64736588f8cf3bec82c07e2eada9e9d6ac41d2bf mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
855370aac192a713a779ed935c61adff7ded0987 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
d994acdbdf15405035557f1c16b6bd3874901e5f mm/memory_hotplug: fix kerneldoc comment for __remove_memory
2bcf5b3b3cfe70706a9b49bf8eba0f05fb86be6f mm/zbud: add kerneldoc fields for zbud_pool
a3ca5efb91dd11d2ca78b70f8bafdf3a8a0b2374 mm/z3fold: add kerneldoc fields for z3fold_pool
0ec6b0788ae4de11f2641b0c106162eac966436f mm/swap: make swap_address_space an inline function
c749179ff6b94075932e9c01f7f4d7e68a17bf8d mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
2dcafb21248d2aeb47027e8cd438cf2361eb5b0f mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
7e8cba76b204bd822e81338bacdb0d6945a599f0 mm/page_alloc: move prototype for find_suitable_fallback
b3e96f15a2d85636e21cc5eccc30260f82eed637 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
1c9b300f00628320ba0b58364a5f44038595af30 mm/thp: define default pmd_pgtable()
b952fcc7d737f220743f828d8c742d34e7b6c246 kfence: unconditionally use unbound work queue
8c44da4dbb58ca84fc610603cd3134536f66e249 mm: remove special swap entry functions
d336f2973c0afd64e84421fbc271b794410e2bf5 mm/swapops: rework swap entry manipulation code
5d6183a1b222a70f9f32298ff17cce2424b1cb0f mm/rmap: split try_to_munlock from try_to_unmap
f6f8f0c68c57e6558b98834b8651e547621b6fd3 mm/rmap: split migration into its own function
b4fd12fb181daf733fde939099658d8b7803ffe8 mm: rename migrate_pgmap_owner
8adbefdbf70ec404f1a64973eabe384833dd8685 mm/memory.c: allow different return codes for copy_nonpresent_pte()
d71330a13191c2488fd76f9c206f76d896b2c886 mm: device exclusive memory access
7264d02f0ad3e642ae3a4860fcd3ff6562da9524 mm/rmap: fix signedness bug in make_device_exclusive_range()
f604e600474277e97d7d216d73e28cf247876cfe mm: selftests for exclusive device memory
dbd9211170e2273c8571e56f311e162fbd699c14 nouveau/svm: refactor nouveau_range_fault
da8aee6a88c9b6b7a41b00aa224ffa495ec849f2 nouveau/svm: implement atomic SVM access
161a97b08ca956b4139f6d20b59114cda18ffd79 fs/buffer.c: add debug print for __getblk_gfp() stall problem
23fa67a268a13934988069a7618efaceafd9c2fa fs/buffer.c: dump more info for __getblk_gfp() stall problem
93be7d05800b24ed3b1a67dbe7c12db5cdb93076 kernel/hung_task.c: Monitor killed tasks.
9c432ecf1cbdbbcf66efe6e4c207b364f47c658d proc: Avoid mixing integer types in mem_rw()
1c955242b034860cf44b7448267273ae224f4baa fs/proc/kcore.c: add mmap interface
d0021f34b1a8deb38e1d7b720b924296f2ddcc76 fs-proc-kcorec-add-mmap-interface-fix
eb390ee2ee13d76abe1d73e5dac33f8d605a1985 procfs: allow reading fdinfo with PTRACE_MODE_READ
2cb7cd11cf67f530d23848d7e051ec8a69018a8e procfs/dmabuf: add inode number to /proc/*/fdinfo
b13ca629758474aa2c2e60d22a9ceab777bc85d2 sysctl: remove redundant assignment to first
6473fed20043c0b427245f15dbb9cbc062491949 proc/sysctl: make protected_* world readable
70b3506c53306d7750429984cc522ef320bc8ebf drm: include only needed headers in ascii85.h
29aa6a9393b905f43d29f1bd775574da7b5c5d41 kernel.h: split out panic and oops helpers
f22a99fe96f5e4e456ceddbbea62bbcd68c3db32 kernelh-split-out-panic-and-oops-helpers-fix
865b511f445df9266499b7c7c5605e4e18644593 kernel.h: split out panic and oops helpers (ia64 fix)
8dda65bcd8397fbfb2c5f2d256fe1973f48a62c4 lib: decompress_bunzip2: remove an unneeded semicolon
0754a27800a17e2a8f00d87198bb3d0364134530 lib/string_helpers: switch to use BIT() macro
e2d6e79f1bd5f4779b114844357fc171f9f4cc85 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
40c7a96d37c61dc2e59c28bef4412797abbdc003 lib/string_helpers: drop indentation level in string_escape_mem()
05deb68d9bea52c3034d2e540325d131815c498d lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
d0abb05fdcd0a25e07f4ac64733647f4af5f4cd4 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
d2c54804271120090ce6c1d4125e5d2741136a28 lib/string_helpers: allow to append additional characters to be escaped
1155b2f48bfa82889e845032d7f9e0afc5ae485a lib/test-string_helpers: print flags in hexadecimal format
99002ad80b8b36c0b40fd36b5ea79ca06828bdae lib/test-string_helpers: get rid of trailing comma in terminators
0d8ffcb2b57a3d4e1f2ac45e285d942ca1bcf9a3 lib/test-string_helpers: add test cases for new features
a11224c74aa34ebd470550acaf373e55d51b2815 MAINTAINERS: add myself as designated reviewer for generic string library
2079229db9ef3f7adb655f908b9c2ddde0a1c380 seq_file: introduce seq_escape_mem()
b3632d2487f9e3b29f44dee6011cf583c241bc62 seq_file: add seq_escape_str() as replica of string_escape_str()
a00308cb70247eea18026b85c0f9752a3b026145 seq_file: convert seq_escape() to use seq_escape_str()
c7813d634b2c9c6aef9ff28064d7362d02318b0e nfsd: avoid non-flexible API in seq_quote_mem()
8da3b9424235269bf2f594261cc0f0a9879f518d seq_file: drop unused *_escape_mem_ascii()
29efc875668917a05b3c10fb95d88023b01b260e lib/math/rational.c: fix divide by zero
5324bf4f7c6bb17ac16ee2e944b054c06336334c Merge remote-tracking branch 'integrity/next-integrity'
a62672ed7dad611220c5e5b51899bd7882023787 lib/math/rational: add Kunit test cases
03975ac18e7ddd0bcf83f959e54abf7883e0b10b lib-math-rational-add-kunit-test-cases-fix
768aade0a3c561c9d60a88d6adf6cc2b15df710f lib/math/rational: fix spelling mistake "demominator" -> "denominator"
35d15274fee83b0438e5a77d9fd726500e20d4a2 lib/decompressors: fix spelling mistakes
67bd9ae9d771e1b36f20b7afb6c4a8a2795dc0e3 lib/mpi: fix spelling mistakes
aac70def0d00be2df697a94af5843e6d56386569 lib: memscan() fixlet
1beb3f6097537b041921518245de1a6fbc77391e lib: uninline simple_strtoull()
6b370e293295324fe4d8596e9ec1e049583cab9b lib/test_string.c: allow module removal
696410e60f0915e55a9fddc8aa60ea1a38d04599 kernel.h: split out kstrtox() and simple_strtox() to a separate header
795546ec2887c4ea569acbd6531c4d27d69782f9 kstrtox: fix documentation references
14c1b7d34a82099ea0b951e5155c94b12cfc5123 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
37a477104b1ea4c94b19a5b7245e49e832393eb1 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
dd0402457eccfcf7407b517f06dc0d089c9a12ea checkpatch: scripts/spdxcheck.py now requires python3
79ac7ad32ba83e5af3c40c7eae1ce49fa8e14d10 checkpatch: improve the indented label test
502fe94890ca1c6506e011f1a7df46c779c2405c checkpatch: do not complain about positive return values starting with EPOLL
79057646bf14eaf27709a938feedbd53a412262a init: print out unknown kernel parameters
2e6ea65dc72ace9751d2e45827630782d489414c init/main.c: silence some -Wunused-parameter warnings
0c4b1e04afd03dd6e6ab7d5475be87b04eb22db0 kprobes: remove duplicated strong free_insn_page in x86 and s390
653ee6a18ca9b0f7067bb40266b6f8c4a81285f3 hfsplus: remove unnecessary oom message
6a34b5984235c3fccd2bef5424c58dfa157af63d hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
a9e2458de12309897792cc6660b727c7de529c0c x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
417a1712897e3498231d0ed354e03e21f2072f90 exec: remove checks in __register_bimfmt()
b5f92e50c58c84c095789b21da30eed831ac558d kcov: add __no_sanitize_coverage to fix noinstr for all architectures
65c39d286bb2a18634c4c17346d5575422421bf9 kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
a85731455f10f67e1e4da8bf0d84746d21b2d3ab kcov: add __no_sanitize_coverage to fix noinstr for all architectures
b810ed209c185fdab8b2b125ad50cebabaf5014e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
405b9c60e35182a04ae3aaaf6120c62a7d46fe41 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
a5d68492a0a1935a74420df86912a01aea30cf14 selftests/vm/pkeys: refill shadow register after implicit kernel write
4ad2df9ab0de781b91309193d387d4045a9d78e4 selftests/vm/pkeys: exercise x86 XSAVE init state
e480d6fe3c78306ce6013f3519bbb677659beedf lib/decompressors: remove set but not used variabled 'level'
62edf38f2f695cffc5689d2073acad2f4fb2de20 lib-decompressors-remove-set-but-not-used-variabled-level-fix
f11a715d1cf1c904f582bc246419950220c59e0b ipc sem: use kvmalloc for sem_undo allocation
8701996e3630982139b508a6ef2217940b8e51b2 ipc: use kmalloc for msg_queue and shmid_kernel
145e43fa720c600dbec6341468b8a1a85c26b06b ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b7e972e7880b533ce7b177a0eabf378ac68064a0 ipc/util.c: use binary search for max_idx
29b503cc8f402e5582e10a27a49f0a249a17aa85 ipc-utilc-use-binary-search-for-max_idx-fix
6234befd55b952cc0583e055df13e36fdc292314 linux-next-pre
ff064db5554be9894d84dcc6f548de0af6c32002 Merge remote-tracking branch 'keys/keys-next'
c4797e401542bf146c892f8b535d4a36765c4ac9 Merge remote-tracking branch 'safesetid/safesetid-next'
cbe41190e485fdbd18fe4008bb31b8aca457c15e Merge remote-tracking branch 'selinux/next'
f73d41a1647c4fe5eec1b914be2371effd07cdce Merge remote-tracking branch 'smack/next'
5ccb0ac2ee5cb59450c9a768e3db58f9403ca0d9 Merge remote-tracking branch 'tomoyo/master'
7cb7a02cf9f7bf0fe213fd5c21e387c187c18545 Merge remote-tracking branch 'tpmdd/next'
0d624a349c74aa76b841c393f6038d829d7caf7f Merge remote-tracking branch 'watchdog/master'
372a53dd888803f3000763b805b35051af9067e9 Merge remote-tracking branch 'iommu/next'
b726bb769b95a205d88885bee06e9f2e42a38ab8 Merge remote-tracking branch 'audit/next'
9029a1d90c96879aeaf4e888ae2f5733736b46b6 Merge remote-tracking branch 'devicetree/for-next'
97691a9d2d0a1a05b02db12ad9e9b337a33dfbf1 Merge remote-tracking branch 'mailbox/mailbox-for-next'
c00760a980c867636fd315c4429703f9dc1f16a1 Merge remote-tracking branch 'spi/for-next'
1692cc03feae2cded32bbd24b54726dfb9ce273f Merge remote-tracking branch 'tip/auto-latest'
014f8a16e08338c95c6d2c460e15fe060a31882f Merge remote-tracking branch 'clockevents/timers/drivers/next'
c8e9312391966f4749d99d9e04ae847390e177bc Merge remote-tracking branch 'edac/edac-for-next'
23b98d8e386245510f1afa031fbaf1824ff32568 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
0d50b3015e3b84e565c3ef32e51665af9580a34b Merge remote-tracking branch 'ftrace/for-next'
12cf22e61adda7ad87dd8b5ad16a3af1a6c756d3 Merge remote-tracking branch 'rcu/rcu/next'
a06ada4743e4ab37fe9e44823598f6d483099e3e Merge remote-tracking branch 'kvm/next'
acdd7b838537a2384c919f0976af77bf38bbe665 Merge remote-tracking branch 'kvm-arm/next'
26ae74a513febf3c6a61a5941057c9c8c3683695 Merge remote-tracking branch 'kvms390/next'
76dd34702ae64c8c9cdace152596604b13753951 Merge remote-tracking branch 'percpu/for-next'
cbd86260ab9eefcbfd984c12689e76d8ed41b24e Merge remote-tracking branch 'workqueues/for-next'
8a645baa485a7b2f40e41da189d41da09c6a3f58 Merge remote-tracking branch 'drivers-x86/for-next'
d57b510080723093ff3a584d664def3a66fe3804 Merge remote-tracking branch 'leds/for-next'
15558da4f55dda7a94daef76759baaf8d1f8db5c Merge remote-tracking branch 'ipmi/for-next'
55147a2d5e66d7b95543028cebeed74587181c97 Merge remote-tracking branch 'driver-core/driver-core-next'
c05ef0083b29fdaebddbca595dfe723f2fe0e972 Merge remote-tracking branch 'usb/usb-next'
6a964d171b98d10048a7953967e3848ff5712e91 Merge remote-tracking branch 'usb-serial/usb-next'
36767168bc2c7faa3da0bf55fe823875b1058792 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
7eb7a3bdc94f076e0b533540dc36779ff004254c Merge remote-tracking branch 'tty/tty-next'
b289cb37b3461c8fa6d45d504f0a14be0f2aa300 Merge remote-tracking branch 'char-misc/char-misc-next'
79bc2a742a00a2ea481c4c00099cc8be7c49c2a1 Merge remote-tracking branch 'extcon/extcon-next'
7ee06772fb4b958616e23fc6d8bc3ac7f6cb1073 Merge remote-tracking branch 'phy-next/next'
4443a6943f73852cce2106ba49045b201d3cf735 Merge remote-tracking branch 'vfio/next'
81828b80054473f2bf3dd88382aed7605cacb207 Merge remote-tracking branch 'staging/staging-next'
d487e97e969af788a650a019370818e0546829e1 Merge remote-tracking branch 'dmaengine/next'
879444515af08445cf2fc58f238c218ffb407838 Merge remote-tracking branch 'cgroup/for-next'
75a89bf8b3a2ef0eab17e0da92b31ae0b9dec28c Merge remote-tracking branch 'scsi/for-next'
c060c0d15e1355e261d4959e3853d0ca9d2afaa7 Merge remote-tracking branch 'scsi-mkp/for-next'
21b0b3b0b8f83c1f12ddc7ffe8f23cd6cdd06264 Merge remote-tracking branch 'vhost/linux-next'
9fad667bf0a65f869110a4b3bcb98c178b2991a1 Merge remote-tracking branch 'rpmsg/for-next'
fa63648bbc7008b04e82fc24586fcf1183d0e805 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
762b0ddbb692bff3a59eeb00ade9e9d520c7fcd2 Merge remote-tracking branch 'pinctrl/for-next'
6d1136ea803afe8e519c6e76c1544f7c84313831 Merge remote-tracking branch 'pwm/for-next'
e31a39e210f8751fb3ad325356949786db66f35b Merge remote-tracking branch 'userns/for-next'
2e0db692f5431f4b383971af296d20207826afa7 Merge remote-tracking branch 'kselftest/next'
ff137ee293474444f137be469a06b497bc726ddb Merge remote-tracking branch 'livepatching/for-next'
aab5aa41991aee32242423378f5d35ba3538dc42 Merge remote-tracking branch 'coresight/next'
01fb6ec18e59468f3e8e0b7cf69f289a445dd452 Merge remote-tracking branch 'rtc/rtc-next'
bc319ac050cf392771fd6ce2bd82bb8fb45c9647 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7eb8542e812dddfa3c38ba8efbd5a9680e6e7c4f Merge remote-tracking branch 'ntb/ntb-next'
69733ec868556e5416bb196e29e019302b8d9964 Merge remote-tracking branch 'seccomp/for-next/seccomp'
723108c55f9aad3a2afd283a29ea53c9facda286 Merge remote-tracking branch 'kspp/for-next/kspp'
347929d163be3e84f48c108eada778d535dc3974 Merge remote-tracking branch 'gnss/gnss-next'
3a3c8d4c7a95c04d99d604ef9c21831182d3d7b0 Merge remote-tracking branch 'slimbus/for-next'
70c7579a5d0b732b747aa30a2cd55fc6bab77f8d Merge remote-tracking branch 'nvmem/for-next'
11a25dae08d996540b69684c38acb9279372c440 Merge remote-tracking branch 'hyperv/hyperv-next'
f2dc724dd60b53b7c8a2934f89328d937c3a273c Merge remote-tracking branch 'auxdisplay/auxdisplay'
953f8b5c72f611717a7154a325d3ff0c2caef5bd Merge remote-tracking branch 'kgdb/kgdb/for-next'
fcc2e70958d55e9b0446af23a03debc414d7ef12 Merge remote-tracking branch 'fpga/for-next'
2c61052e4f6ccc44b3a3e7861b752f82d8e2df4f Merge remote-tracking branch 'mhi/mhi-next'
2aa93a2b952b6331df79c3b2a0cfa2bc1596ab92 Merge remote-tracking branch 'memblock/for-next'
7011bb2d121d8112a2b2a9ae574575079eecbba9 Merge remote-tracking branch 'rust/rust-next'
eeee32c5969419b42bd4b59376912b844c3db0ca Merge remote-tracking branch 'cxl/next'
2d2ab866481ec45164f4b7e5651d19e520201082 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
7e6ea26bf1e998490dee1392a91999d342c4310a Revert "Merge branch 'marvell-mdio-ACPI'"
830a92fbdba44dc6061adb35c8d9e6a1aa2b8f78 Merge branch 'akpm-current/current'
d6cb93a567b8ef83a663b62f56414c9a7e4dc0e7 Revert "virtio_balloon: specify page reporting order if needed"
84c9b39f75f13341e8fcb42fee680d3beaf44dbb Revert "mm/page_reporting: allow driver to specify reporting order"
adc96c1a93a59c23d0be2fb257e8b1c62d1e7d42 Revert "mm-page_reporting-export-reporting-order-as-module-parameter-fix"
67578d18674589de3f161aa41665a4cd84e2aa55 Revert "mm/page_reporting: export reporting order as module parameter"
b1d3e6d3ca73fac8e49567f74bcfe2a7d24a1213 lib/test: fix spelling mistakes
5022fe3b42d8ec698b9afa77910fc391fcd8f5c5 lib: fix spelling mistakes
1d97ad7755904bd130c171c62a0d57d9726265e7 lib: fix spelling mistakes in header files
43743003c9d5a04039b370cde6677de605e12d64 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
fded5985f8dd4ea381394cbeee9015098af828b8 hexagon: use common DISCARDS macro
14538247c523ee729c314737eec3e31630a7f7a7 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
e41ac3b85336cf7142a01291ed445a39cd08bdae mm/slub: use stackdepot to save stack trace in objects
b1b3625357f5e9ec0c20e902f2620d445612ec2c slub: STACKDEPOT: rename save_stack_trace()
3532d40204f29d16ed741788fe20a8d7a4d21a57 mm/slub: use stackdepot to save stack trace in objects-fix
d36b36df634544a86d3544884f203b75c38ca56e mmap: make mlock_future_check() global
e92d9ef46c319fc88050b68511600256f03206fb riscv/Kconfig: make direct map manipulation options depend on MMU
0cec4a530b91d219c1219617c96dbdf9cabce2f4 set_memory: allow querying whether set_direct_map_*() is actually enabled
a9a01dfb2f9b82581b3e44ccb147a27a19da206d mm: introduce memfd_secret system call to create "secret" memory areas
757a7d737a4cb058f1a53a9a01c20296f61955f6 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
84bc08faf736274d8f136775567f157d30d351a8 PM: hibernate: disable when there are active secretmem users
79c7c5348abd62ed6efed7024d7bdec6ce511996 arch, mm: wire up memfd_secret system call where relevant
2cf7f4e43e507f7a4052004dd4dfa5089fe55db9 secretmem: test: add basic selftest for memfd_secret(2)
38d44e09e993345f176bc3af95c66b80d7892b5e mm: fix spelling mistakes in header files
b2e01a091a0df84eea3d58eefc7483c26dff8bc7 mm: add setup_initial_init_mm() helper
0c696ebde0214ddfaf62b5b78ff250e7120db335 arc: convert to setup_initial_init_mm()
2b25cba2e1b251adc513f58158944bb568452fb8 arm: convert to setup_initial_init_mm()
7a544bde553ccfe817e2101b6c26dcfe7a1fc978 arm64: convert to setup_initial_init_mm()
3f4227d015bbed3a650577431a1b0d4050e593e7 csky: convert to setup_initial_init_mm()
1cc3e614390453069e4af6cf066b4cd5ccb91617 h8300: convert to setup_initial_init_mm()
a91ce77f370255f56a27812cf894409a6b382168 m68k: convert to setup_initial_init_mm()
25c5c304863c38983c3eb11d3c413658479c4cc4 nds32: convert to setup_initial_init_mm()
9c94e80a9c254a47cbe885d795fb965dd3ffb6fe nios2: convert to setup_initial_init_mm()
82bb4e96e0f05b57fe1d3266aff519e002644cfe openrisc: convert to setup_initial_init_mm()
f67f1c941c364f9a3921ec177397d1d654b1d883 powerpc: convert to setup_initial_init_mm()
3f20fd64dc7b1fdba920c90b083a74a08b39e53c riscv: convert to setup_initial_init_mm()
a8deee47f781430ae59c38bd8d6d11333fe9c786 s390: convert to setup_initial_init_mm()
fa19c75c3458275cf367088aa561f386ab78c2a0 sh: convert to setup_initial_init_mm()
d63d67579c7f9848668aaf6df08a967bdaed3249 x86: convert to setup_initial_init_mm()
81c22926b995d4bf5e5b7f03c0ba2be1cd066e6c buildid: only consider GNU notes for build ID parsing
44a7276741c0182aad0e676fed260c6ce88cc710 buildid: add API to parse build ID out of buffer
e784538d30fb62c47e27a64bf9c87ebc6ee2e928 buildid: stash away kernels build ID on init
a54db1b562f0500de57907449d75c864e6c27496 buildid-stash-away-kernels-build-id-on-init-fix
ce2bcb8110a553567424bf6e074426643741522c dump_stack: add vmlinux build ID to stack traces
522c215432c9e3d6f56674fa901f5b16a7d0e0ab module: add printk formats to add module build ID to stacktraces
51673134988a361551ddea2fcad33fd60be418d8 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
7585c4b8e4d7ff7f922c881bfd3799941064fd10 buildid: fix build when CONFIG_MODULES is not set
a80eab336496b53e069db6abf6465426e421fe0f module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
d2a5630b78e9d3ea9eae4737dab89cdefd79d7f5 module: fix build error when CONFIG_SYSFS is disabled
76c2fdc073fd45099a6a5afed45582d4a9780eab arm64: stacktrace: use %pSb for backtrace printing
2621594a3d5af1785fe41830dddbf888d564c749 x86/dumpstack: use %pSb/%pBb for backtrace printing
438c7ffe33cb2d3dad6b25ad97ce51f999cf82d7 scripts/decode_stacktrace.sh: support debuginfod
4ac65b321062c3298c267a7b0914b87387d23360 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
29f8ccee3bc4d00fd4fa0cea2b6ec833d47ab3e3 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
c81ee5996c50d21cb9892f1614a8b980a51ecc7d buildid: mark some arguments const
4be08c732c470778230bbba8b7a61447b61651d1 buildid: fix kernel-doc notation
6fa303a123a4d39b4ab616e2b5715b2d65711ddd kdump: use vmlinux_build_id to simplify
00d5f7c2cf9f5c493d7fc65950d39df27c7e6deb mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
8759455ffca61f3cb81feb908b3bcdc59ba57179 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
cb6151f538e0b359e2e3d6fcbc669b975da95800 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
bb6163221718233a7a31a51ddc085fcbcddfc100 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
4855a8379ae8923044f26a2de38d6099d3b2bc64 mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
b2f6b58089d61d0f92e31b3ca8ba8dd5252e9875 selftest/mremap_test: update the test to handle pagesize other than 4K
1a3d75735d6226c09903a00b3f79f27780846fa1 selftest/mremap_test: avoid crash with static build
50fb23f2ca9b75b8b186204ddb28b0264daab22d mm/mremap: convert huge PUD move to separate helper
095babe55b77b3d51ae878c7382694fb1ef298f5 mm/mremap: fix build failure with clang-10
18f37bcf572609a2fa6a5e1a1572eb49fdd278e9 mm/mremap: don't enable optimized PUD move if page table levels is 2
4636087c280d2c5d04829d5e4cb1597e7ee3b144 mm/mremap: use pmd/pud_poplulate to update page table entries
93983e8dff26429f08f2be50dcbc74d9c03483db mm/mremap: hold the rmap lock in write mode when moving page table entries.
d6c08571efe93f58fece7eef7c2ae7ca0a3d7097 mm/mremap: allow arch runtime override
ff6a4bbdea8396081683df82eb44151756477fef powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
879e26014f75dc307a7ef8a74c5be07ba2a1dea8 powerpc/mm: enable HAVE_MOVE_PMD support
1c1be7c5bd77f6188ebfdd4645a1074e0b320edc Merge branch 'akpm/master'
2a8927f0efb6fb34b9d11dab3bd3f018e866d36d Add linux-next specific files for 20210624

--===============8553840699793868168==--
