Content-Type: multipart/mixed; boundary="===============1483666738939941743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 11:06:33 -0000
Message-Id: <179499999374.2593984.11776179677618800240@gitolite.kernel.org>

--===============1483666738939941743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 910b5c0af4795114d3f2ac2f52b85d2e1251d871
    new: cdba173620176f2471d7dc1897b8a59fa7a85fcf
    log: revlist-910b5c0af479-cdba17362017.txt

--===============1483666738939941743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794999984 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794999983-7e9628e0db2ae60d66c3ad0510088c335d23ce64

910b5c0af4795114d3f2ac2f52b85d2e1251d871 cdba173620176f2471d7dc1897b8a59fa7a85fcf refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9hrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d2EP/RlKFoTIYNbwJXiRM9oj
HcUoFObggRv6Qm7irm8hRjhDIN3iwnyUKLjc59tVyT6TdDwRKMdEovGt3XsCKI5R
5vmUDgqOq2sfD/B6iuFIkkWyOUuenzL/Kj/OMF9jjWhESlQW9pXm1eNn679vOLXk
y4Nk+nolGMKagqZLV5oEQhbydxkDautQ5hMMTlOuMO6nsJJhS48zA9dNYq2D0z1O
m3kNtjc0/cw6lp12AxoXbQlx8focEFOm36JVBiBRenv0Pm2nvH6z375uQGctAtUT
vxxqKCl3/ELfHmysolFJaaRNQ2RH2tRvxSf0JTU0oUdo2itwKGJG6gaarzoh1+VS
FZSLNy/8g/JEMRbbrnWQDNOm8ryWB/pZlHtjMsOfXYU9sTRYzdiw3ma7TZlX6Dxm
duRoDjfmD2DHT9PwdD68saRe2U933I/+5P0RIer8CXVRs39yTeGBKlCOUi0DpY2f
B+j1qcLYDpivGX4YoB8Sa6HW7WYJf1O+90F27lnRw14U9zXYssP5IZTXRwk21RCg
uhBl3WPDVLhTPxx32pPdEPvF4C0+fD3lREmlEfpcRul14qO1pfvyf8poKPxcNMoY
ZcdMz7CCLkLSGNdQfAAc/9qRnFhrd14ipiB5LXcsMHHp3sVF7O9jZOkeErUIzjLl
kKEwua4NMK7wgXf0JEkSG2dO
=f6he
-----END PGP SIGNATURE-----

--===============1483666738939941743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-910b5c0af479-cdba17362017.txt

8fc2c8455eb957a45935fbff9d2aeefebfb2a4c3 dmaengine: ste_dma40: Init hardware before registration
7fd281ecfa24f4ba31830b49dffb68ba97582666 dmaengine: ste_dma40: Fix probe IRQ leak
72959afd8b1b21898f7a8814a0a61b016925fbd3 dmaengine: ste_dma40: Fix DMA registration unwind
92c865890c675308f63aaa83f13b49c98c09c628 dmaengine: ste_dma40: Fix LCLA allocation order
3812b5f1e9474d6a64704cba4331e6535e1e11e3 dmaengine: ste_dma40: Fix probe LCLA free
04e6bdded56bae0569b5aca41a016f98ad768192 dmaengine: ste_dma40: Put the LCPA SRAM node
062cb0c0bc54cd100aaa6aab62eb9a999cf65dfd dmaengine: ste_dma40: turn d40_base phy_chans into a flexible array
59b41ad3bd3ad5e8ae189940071d2dc43a640be8 dmaengine: ste_dma40: Fix memcpy channel parsing
2b0215cbc62341cd8adfb8a78abc48e5bb20aeb6 dmaengine: ste_dma40: Validate disabled channel indexes
d8cf78f1030eb98c8d1b6fb61e59b1b7ff69f25a dmaengine: ste_dma40: Validate DMA specifier length
59afa4a452f80c3f942ecdb0789eb0c1b28b4cc8 dmaengine: ste_dma40: Reject direction changes after allocation
1eebea0f677a8b12150b59c51e7a72e44fb6c476 dmaengine: ste_dma40: Fix logical channel bounds check
aab4e657a1078a3bd91c460b2becca12b8a5d3e1 dmaengine: ste_dma40: Fix event group bounds
33c1dfaa6c394c115a66e88afcbd8b9fefbb3fc3 dmaengine: ste_dma40: Fix V4B event group mapping
854cb6e5931a89ec38ef6add47e932078fc6a97f dmaengine: ste_dma40: Validate fixed physical channel indexes
0445ca801375878ae22f714f15f3e766c340642c dmaengine: ste_dma40: Validate memcpy configuration
a1128fc44416830249f7e41dfd20e03269f65561 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
a8f0773827dc8c7f41879203113583527854ae69 pNFS/flexfiles: don't read through MDS when previous layout forbid it
3c48138a6cd4cb0dd7e6b59fc2a0e855cd585e89 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
963360618d8b3eae461fda49083285833863f2d0 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
202707888a067dbc5ebec991984cade4f0c2185c arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
c74950c8e432c8665aff1654c8c907f308450566 ipv4: fix IP ID reuse in ip_select_ident_segs()
f75c9118e4ccba1bc75ff20406eabd834ca65d98 ipv4: reserve one IP ID per segment for UDP GSO packets
51f35230d72102ebb41bc2aa97580cf3eeb38e95 selftests: drv-net: psp: swap closed for connected sockets in assoc tests
cca44c6728c18fcda5608a5336c91728fdb9cdb7 ipv6: add daddr/final storage in struct ipv6_pinfo
4d3985bbb10eb8a86636b151b706158cc4afeaf6 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
cc99b88114c53a7e4b10d2ec7b9ec5daef8b27b1 net: psp: require an established connection for association setup
094ac0675828fc0b887206c285955128408c4907 net: psp: drop psp assoc clear in sk_clone()
8448af72bbf08f6573b87670c1bd5fe99ee9f426 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
9e2906130deea93655bf891d6b640737eaf28d51 riscv: fix RVG_SYSTEM_CSR_MASK width mask
241e67bafdb8c3ec266c917f72a12ca3f40658ff sh: Fix built-in DTB build with generic rule
5362ee2dc604f6a9466e2fdbf4c80adf3a861fd2 sh: uaccess: Require offsettable operands for 64-bit user access
33b2988a541cf416aefd28b4fe1f9bd737599fbf sh: defconfig: Enable the current M66592 UDC symbol
3e8436ef7db30e83ab00afb58afc630ecca73e73 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
7beb9f443be40f6bf05b2b9e68fffdbb8bf47fb8 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
6754449072e77948c25b33314a1109744d6216e3 efi/libstub: make local GUID variables static
f5c685d720fa4cc9be13595a8505190674320ec8 efi/libstub: Free cmdline_ptr in efi_pe_entry
7b2d0023c27899dd4473b2f7a9eb7f264621e9c4 dt-bindings: dma: dma40: Restore disabled-channels
f20ae4b6e202626daca93e9e1f66cde8b7c9ba51 drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
ac1a12ba0859a82c6ecaf1086d1c29b62f18cdd4 drm/vc4: Set DRM DMA device directly from HVS and V3D
b0f3bd83c30cd1ae660c61e8b07496b576e66302 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
b6670bbcd930b251fb2d18bf87c2828dbea63435 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
32c76a031b784db563579aedda6618b8e4bb4aa0 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
0b217f6189b2eddc9dab7ea43ff8f557049bb7cb spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
9d29041de94f5d14b882570322ce8a2766a45177 NFS: return DENIED in decode_lock_denied if we cannot decode owner
d88ab4e9c133e5ad3af32e7bf1fac8fcc1c56230 rust: id_pool: document panics in `find_unused_id` and `release_id`
e6d50c9e80775f1daddf66d6340fa2303f99da6a rust: bitmap: document panics in `next_bit` and `next_zero_bit`
dd6301f215323ee7ace9aafb9ef26c24c47d346f nilfs2: fix link count underflow when removing corrupted directory
99a9828905a064cbd37f18a160359e925eb944b6 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
793d42fc6d256a4f9c99f51a37c39c63deff2d04 selftests/cgroup: conform test to KTAP format output
f696fc75ef20545b2150fd29ffd7bfab510eb316 selftests/cgroup: add test for zswap incompressible pages
e77186f41755c6b9879bd68f7fdefe401e56b043 selftests/cgroup: skip test_zswap if zswap is globally disabled
6f7c6d20d6ce38f599805e9d0a8b7ba79e142743 selftests/cgroup: avoid OOM in test_swapin_nozswap
33a7fbf313ba7c414428db03bf5b9630b8aaba86 selftests/cgroup: use runtime page size for zswpin check
9ec73db5b7a73ae8d23f35ad4c09fc2eabb64b05 selftests/cgroup: replace hardcoded page size values in test_zswap
53cbbbaf3ef9e9e86ee6fa9038dabc8c6be9d7d9 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
96553404a043cffcbd719a04b027ee8f9509740b checkpatch: skip CamelCase cache for --no-tree without root
2c45c3aa541cd5c2523a5d7ad2e6f52bd10c7212 ocfs2: fix deadlock in inline-data truncate transactions
06e1cd1423aeac4ceeb4e43cd54a2bcfdb1ab19e selftests/epoll: fix race condition in multi-waiter wakeup tests
bc3a9ecb35e86598b2335376ec8370eb0375dd21 init/main: fix off-by-one in argv_init cleanup
d052a5e95d88791b9e4a86e4b63544a3e0d92248 init/main: fix false-positive kernel panic on environment variable overwrite
60b95f9406e6471ab5ef6899fa2087c3b2c90eb5 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
c99fbd3f0f7e83b3fe1351fe8ab3c98e597fa216 ocfs2: reject inconsistent xattr bucket during defrag
fdcd0a5ca1b78b7cdc461fd52c06afbf27e54c01 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
a257f7307d96c084a1651ca7e54cb4d1dd1430ad ALSA: caiaq: Allow zero-length packet handling for EP1
c0f4de871702692004a5c5a053fcafda6b142e6e perf test attr: Propagate the return value from the test to the wrapper
444e5113baede841627deec4f216a9b25a30c96b gen_init_cpio: stop parsing on lines with a missing argument list
c53fbcca436cd3df57a0599447259ad0a2cea97e pinctrl: sprd: free maps on DT map failure
b3c8464e7a1651a8d22b18ad3620a3cea73dc804 wifi: mt76: check the owner of a remain-on-channel request
e5fb98b59d6fa5b79d6430e677220251035ce420 wifi: mt76: add offchannel check to mt76_roc_complete
9b2796d492f946d4827cf07b08c4bceb320d5f32 wifi: mt76: check chanctx before restoring channel after ROC
9b1a3d2959dc9fafc2addfdf746943518cbe2131 wifi: mt76: optimize ROC for same-channel case
237d399e2bb317557fe3f6a9556f22035ba4d28c wifi: mt76: send nullfunc PS frames on offchannel transitions
9299b9ea3b70a62251ccb17a60e1cd610ac694ec wifi: mt76: set MT76_SCANNING when starting a hw scan
b401aac3fb8a84dd8428e523b82739708c03293a wifi: mt76: clear offchannel state if a scan has no channel to restore
66b50e1ab6e31d172875789cb882f97b1892e908 wifi: mt76: mt7915: check default EEPROM firmware size before copying
92f8623f6e40dec8b9c05cb254d49271d33fb9f8 wifi: mt76: mt7996: validate firmware event lengths before parsing
23c9b88452c8f20618fff9bcf37ec22a614f1fb7 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
2c7132f6090509d50b853a5db74e568d238042d5 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
326a23fefb8fb690e43061bccf2c79a2996f0d46 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
1fec57ed56914358ccd7103b838604f656a6a71e wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
69712678e1184accbc519d9d443e7dd2c2488f5e wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
19f7a1b0460319b37b0f6f95d320bd83e3ee39d8 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
5d8571f5ed20480f49daaf6a63ca71d3e0820c34 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
532d87660a83680e5e99c7b2a51006528d2539af wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
03744689c33e3ea3ddd6360b142a304d9d09d67e wifi: mt76: mt7921: fix the lock inversion in suspend and resume
af28cf40082df255fcc940960117d28385172d6d wifi: mt76: mt7925: fix the lock inversion in suspend and resume
a67cea1a202c5e9e3f9e8e877c0e85d3b65e8297 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
54e1f67cef9e67c926d27e519d5a0f1ae7641898 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
7d6d75088235e95e45844aa2c1b8d79b43098eda wifi: mt76: mt7915: publish wcid before MCU add commands
1fda4cfb2dfb62eab6ea8cc72f923ad267175128 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
0989d51f5240874745fafbe9640c04a13ae88b00 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
8a61bb976765164dd9e3e6702356d2fe33701736 wifi: mt76: mt76x02: validate RX padding before use
7a63013c4942a14d71e50108092a3fcae4750c82 wifi: mt76: mt7921: keep the join ROC until the station is authorized
2a8d25291bab210fa5d72d5634980e167a9a1b09 wifi: mt76: mt7925: keep the join ROC until the station is authorized
53d25cbf9c2a30626e7dbc437f97287b685c0b93 wifi: mt76: usb: fix source overread in mt76u_copy
27d22069d5afe1a78e3e0193e864177f728f1649 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
f41b8e6d7719d8e131f32bb07c688eed8aab3340 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
efbab9e00dcd79588a8e4682da576a246d8c0a5c wifi: mt76: mt7996: extend CSA and CCA support for MLO
2498db67b7648debb10ff349eae8228128e24c45 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
5c5588df6a53bef4b71ce9a3eb6fc1d76febabd2 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
752de43d24ad22186f1ff8481dcb239319b75bb5 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
0becde5a8a011c0a23ae0a3f79ed0fdf2c8fa34e wifi: mt76: mt7615: validate MCU response lengths
afcc53e0f3e01495af979a0001b8f59120a5339c wifi: mt76: mt7996: guard station-only MLO TX handling
ecb76c2c5d7f02005ec5dd095b3a76fd5f7b4aeb wifi: mt76: feed the station RSSI average from the chain signals
7fa734caa7aedc13b29cfba862e5f0c95704feda wifi: mt76: abort a scan only for a link change on the scanning radio
502d5748e5467914200f2b0587b46302be3272e3 wifi: mt76: mt7996: enable the SKU power limit table
a463a91793582300da4ba4632546313c7b795371 wifi: mt76: mt7996: set sniffer mode on a radio that is already running
eb2c7d51d5542650080641a5a044a79275910f80 wifi: mt76: mt7996: Destroy active sta links in mt7996_mac_sta_remove()
8153604dde8fa7a6d747ca634cf4a38344cf0db7 wifi: mt76: mt7996: size the MLD setup TLV by the links it describes
37937332f26b444534ec89209756e2bf7fba279a wifi: mt76: mt7996: find the last MLD link among the links torn down
94ead776a425a809d1b3925ab1b9c96cf23f68c4 wifi: mt76: mt7996: upload only the keys of the link being set up
f6bfc5029e341d446071595819d63153e4904a01 wifi: mt76: mt7996: report station statistics from the primary link
2f367cdcdb97961ff8d956b37b806c84642985d3 wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
b1d172b88eadc1b6966595cf03b533b66e8e7b58 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
53e2571e283e8dfa87479f4875f0bf4d7e1eaaac wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
851a6e85dd1dbbb3114d3ba2e47ec7470f8865bd wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
72dd82138ab25168257e6fff73fdc2b61ea390ab wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
540ec9def0e65d177ac2f8f1188c2dd011e08377 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
f07b11cab742fcbf767f05963ea2e34eb4b13329 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
f6dcb3258080e90729915dfd5535422883e4430a kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
47d44620c4b095eabd22d0cd5ab83d31d1ca97f6 wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
5fe10203e840518aec0c9dc7ae0d622a3f904732 wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
893279185d77a9585ce24ce42f517f24c4d50b30 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
95e35fe5b460641e9c78bc570abad986485605da checkkconfigsymbols.py: Parse Git status output line by line
a5c7caca31a5bcd285841876de5608d7525b6055 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
529e2e12f40b7f3bffa4ef1a9ca0d71fbb39f89b ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
bcd832623121d5fc4ecd22ea1f9bb6abbd762b96 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
1131338a8367fb56ec124f8c670f80631b566f03 drm/amd/display: remove duplicated prev_p_state_change_support assignment
dc5bbb167e2f04f8ad6768d08ee61a2599a080db drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
bc0bfe46990cba46e72bdc0c1ba0de3df4227226 drm/amd/display: use right type for amdgpu_dc_performance event entries
6489ce552b587b2deb029f2ef48371e03c026459 drm/amd/display: copy function name into dcn_fpu trace event
e0b7501b23ce5cf4f0001ebe60182b6f1a4f8e49 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
ac101b2710f3fab8f6d70fbb15220e6c2100b710 ASoC: mediatek: common: Handle constraint return value in FE startup
9426b4f1d00eb9b7d2c524f962bc202b597795cd ASoC: mediatek: mt8188: Handle constraint return value in FE startup
814190c2805c10908369fcd30d913520c1b08f83 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
772056302a1c74d07bff772eb38d677ad93ea88e PCI/sysfs: Stop reporting _DSM failures as -EPERM
a1c71cc032c983063a9d0d2c646d877e00842380 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
83f904c5fa10ad23bda1f0216e4c4f577e392de1 riscv: dts: sophgo: cv180x: Fix internal ephy node name
20ec1ae1b951780b2c22dbcd2d25056e52204bd7 platform/chrome: cros_ec_typec: Poll for role swap completion
956bbf7935da2096c3ca63daed6c9775931a6d47 ALSA: hda: Fix potential UAF for gating jack
2a89cfe9a3e43a1f15f4f14d3c4694af28913383 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
142f8487e37315e104c2edc1f77ecb223930afb2 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
723859805dcfea056de950e5d447a1238cca6481 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
5dde700e1a5cd8928a16f18b7faf526952d4b33b ALSA: core: Add missing barriers for power_ref vs card->shutdown
dec8085f471158571c6df6cec774737288f13da4 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
3f9c67b59c2d4f4f1750d32d9e2bf841503edee9 ALSA: info: Fix memory leak at card removal
b186c65bb1ac542cdbb23e2565c7a114dc073063 ALSA: hda: Use linked list for jack table
3303448066b85865c5a512dab938d57a2c633bda ALSA: hda: Avoid non-operational GPU warning at regular device removal
9496ac8abdde5cb891ce7d2a75ffe310943c3780 ALSA: hda/intel: Move firmware loading into the probe work
983d153578a945d9306b67e17e395a2c9ff50f21 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
12a5e591e07651c0e7f51acf9bc21c1b38d81d2c crypto: qat - force an edge when re-enabling all VF2PF interrupts
7a2b48aa9b38a507f2035e94af3fca97200bc990 crypto: talitos - allocate channels with main struct
d7d07a442f8ada5256daea65095deefda430835b crypto: talitos - use devm_platform_ioremap_resource()
998870844f584eec7e70f2fcd4449eff6c223892 crypto: talitos - Use platform_get_irq() to retrieve interrupt
c1b7e2dd7e5af50945d449d3d386662280482e44 crypto: talitos - init tasklets before requesting IRQs
80044964be1a90b5ed38d8fccf1bb8da623af5f2 ASoC: mediatek: common: Keep codec references until the card is bound
5f3f20f3b2cd8609bc786c225bca000bf16af646 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
ffdc762e82c1868ec830e1cb77ef6662d15e6964 nilfs2: reject non-regular inodes in dsync recovery
5eef74bc83fd8d20e8c4e8d631e03420628f4ece cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
b6c7b2c7273027bd15630a9daae08e9d68d13b7e xen/pcifront: Fix PCI device reference leak in AER handling
9e97060fe1ddd29dd6aea1bf6ceb4833d8d5828f xen/blkback: Prevent missed completion when draining I/O
d4833399e00e32130ecfd98fac5cae81b5b082ce x86/PVH: don't truncate initrd address/size
dd1db15a589a82fa6a99373084890bb77fc056c1 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
8b48f1c38c1ae9af7288969d85a162809f25073e ALSA: caiaq: Fix races at MIDI URB and trigger accesses
04954246793374bd114cb7749c08bb6e550fcdb6 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
d6bccda5dd3e11c5cb1274b4179e2908da6298e6 ALSA: usb: us16x08: Fix racy accesses of mixer elements
c4cad41e369211892a9786eb3bc3a82a4d9c8896 ALSA: line6: Reject too small max packet sizes
fb0bf9f4612dbc34f1f6ca50b1a28ea3a0c159ef ALSA: line6: Fix potential OOB write in line6_capture_copy()
64ccc90e95d7181bf02c638961f143c3ee625d55 ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
a4fd33326308c5310db8b486f5833a5d36d9c24a ALSA: hda: intel: Cancel delayed work at shutdown, too
b00dc63246b4c36bd8dd19c56cc40d7a077f0e02 s390/cpum_cf: Honor hwctr session cpu mask during hotplug
5003238d6eaf30da26843c52f23604eb19a4937c wifi: ath6kl: don't take RTNL in del_virtual_intf
c1e0f67fddac0508b6c9b3b11b7a0fb9d2301d8c wifi: mac80211: clear fragment cache entry 'is_protected'
4c1772ade41b083f778433740a6fb4bbf7b39de0 wifi: mac80211: mesh: use hlist_add_head_rcu()
de45c4383b133db3df3555b52602502650a6c121 wifi: mac80211: kill wake_txqs_tasklet on unregistration
feb5b04e475c24552edc4c63063d2083b632d06b wifi: mac80211: init radiotap iter after length checks
170a84fb588c9338c7477dcd8473431f650b14f6 wifi: mac80211: limit injected HT/VHT MCSes
1426f75323ff6db0a8999a1abbbde5db18310caa wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
7a87d286387e927245d69a6f06650e01ddd61da3 wifi: mac80211: fix mbssid/rnr allocation in beacon data
89f759fb78c689704eda1d8cce540b01c88efa6a wifi: cfg80211: reg: protect regdb pointer with RCU
8555bee99d713aad0b10646c6a9ab5e392046aa2 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
2555b5eba2be0154d5db5ede7e12834c76164ab5 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
3df17344ee0c453bda505708c4c6b675251e78f1 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
c8ada15b2d5fec4a34a22de8a10238d3e417b776 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
6b2116ebb69076090d27ebb0c682a346b48ce1f1 rtc: abx80x: properly handle shared IRQs
31e6d947fd8f185ea7383d438d0628c941106282 PCI/P2PDMA: Separate the mmap() support from the core logic
570dde6445caa51d31d9e1e1f1f7690d5c79f577 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
e3aa4942c19a6de2a3479285d81c171f8f2571e2 PCI/P2PDMA: Safely terminate ACS redirect lists
44317d40921f8d7b99dad53193e465c90955d1ad PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
3a34b381a58768ceaf8598c5a1183a5a8e006d89 vfio/pci: Drain eventfd RCU callbacks on module exit
1b3572f94481d00e723a98bd9755e5f9e335b794 kconfig: fix infinite loop in conf_choice() when no choice value is visible
9199ff84b9f0fb55b81d0d81ec595f2452ebc57c clang-tools: Import os for broken pipe handling
80741a91a59aadade11f57378d9a4970c1db7849 scripts/make_fit: Ignore schema checks when decomposing DTBs
aba22d476d2bc638f635051f3b563c8ef80029aa cxl/pci: Update only the Port GPF timeout fields
4cfdd875ee5108f6c14ced668951e6f79457a4be fs/resctrl: Ensure default group reports tasks on monitor-only systems
8700a48728134a798ef4083bf996a82c375cb675 ALSA: hda: Stop unsol events and jack polling before codec unbind
844391b161388e10beb23e3b52f201df4891ca6c ALSA: hda: Disable unsol event handling at error and shutdown paths
de520e7245b1a41864f55e0d57d1e37e4c040f91 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
c5be4587a9257935abfbc95e1ff17365e2aaf741 ALSA: hda: Add NULL check for the driver pointer at unsol event work
aeb1cb7e9b9652a34c1b9b6ba2300339b08315e3 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
0ece40e09d50d2f2255b0fcccab0cafab72ac798 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
82ff0c558c3b7a9c1ac6ab727585279ada0f93e7 erofs: fix xattrs handling when metadata compression is used
df2769794174e30f4e98f093fa11698a6a5d62f3 kbuild: Mark the initcall ordering recipe as recursive
c79dcf43f84cf1d82f218577aa4387663f924012 bpf, riscv: Fix stack-passed arguments for indirect trampolines
62c4b28759b43d960470ebbd517506550ff27357 xhci: dbc: lock the minor IDR on registration failure
a97b5eacdfd122d42a8dff2370590b71f9bf0060 mailbox: pcc: Free the channel before unmapping the shared memory
1951a2a1875d183007a84f8c267a84ef54954304 mailbox: Remove redundant dev_err()/dev_err_probe()
94f934cafb8c5689b39c83f4c98a707c915b0931 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
08c3af569b8283e5612c82b037f0b1b35dc6abbf mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
c23eedf55bf8fe7655b904c0fe84093f6cf2302c mailbox: ti-msgmgr: Read exact number of trailing message bytes
21ce44da138d9da05578205a86c31ab721ac1821 mailbox: arm_mhuv2: time out if the receiver never comes up
edfdd29d38ba32202de36fde2cbb8880a8a68732 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
29a91e63d2adb016089422f24539f5ae3432e7ad seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
48292262df5cbf7f67789931a2589dc3f0ce03fa seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
f4931d0a288a9093395c2ffbb8efc72c7f03235d ALSA: timer: Pin the module for userspace timer controllers
cac936a4c08c376843472ca61942fa9e2a08ca42 ALSA: virtio: reset I/O message fill level on prepare
2cd3db7698a9d7e519b92a9c668e985f5a4e0be7 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
7b5029aa6592d7abe24fe05713db8a1f3bb1b06b RDMA/mlx5: Cancel software CQ notifications before teardown
2ff4ad1e6ca25397ef17e821652a03cff5570028 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
9025891f8d611dc210f46c54e5e78468ed968c0b dm-snapshot: make the chunk list sorted by the chunk number
0577bb2010163c523970db7a5147b6983cdd4cdc ALSA: control: Relax __free() variable declarations
a1e9e013f7f1823b921bcab3ffedac5f6fcec731 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
bab7a223c78bcc45a85097774e996ba140f84974 drm/panfrost: Explicitly enable MMU interrupts at device init
0eac02129920fecc1aeda3a7b87288f5326ab252 ACPI: PCI: pci_link: clear driver_data before free
7b9ec0b8178110b037dc40ecd1b08d187a2c5eca drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
f73ec9050d9594c5965d0558e999d4bc75f816dd drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
eecff3b7027181d4f7f72157b9ee2f0f6b8805bd drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
af9cc29166d93fcb70dd2724461854ad3f8753cf block: use iomap_dirty_folio for block devices
5fda112ce1de6e9c027f63ac7bef88e95cdbe375 block: skip redundant flush for O_DSYNC direct writes
f2a724c7953cde82db8b1cdc39e9c99250ed7ee0 block: only use REQ_FUA for direct writes if the device supports it
fae83c997d4ab67d8d031b7f42ce328a5738eefd block: take i_rwsem for the direct I/O write fallback
54cbb7b95085dd440e3ef2dcc77c531a7a4d3e68 block: take i_rwsem for the splice read path
7261444143023c3961f005545049739820f04ac0 block: honor IOCB_NOWAIT in the block device buffered read path
da87edce4003f5411be3b55ef55f466802bf630f block: don't fall back to buffered I/O for atomic writes
aa809f9bcf0c4edbf77ea92f72eccfda193b6b7b btrfs: add extra device item checks at mount
b7f7c089aab592510df18be814a4e073c4d9a381 btrfs: introduce the device layout aware per-profile available space
d76959bc36e5094f277c4f8624b5f1a3760868b8 btrfs: update per-profile available estimation
b0f141c134d2e87e2eb672566447795120ee709a btrfs: roll back sprout setup after device add failure
66867c4582dac4ecd4494bedda044b775aa74c7c btrfs: refactor read_key_bytes() to remove the dest_folio parameter
aff90e737971aca3be6e3e806231b1bcda1abec0 btrfs: fix off by one super block end offset calculation when writing super blocks
55122bad442cab44d10b5646a31da82f6dbc9638 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
022fba41c4f7da4dcd99bf01019d97ff01ddffbb btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
d8675cdd98971404231ae379b76ed551add709f4 btrfs: fix incomplete iteration over fs state when logging messages
76202864682b66b6f96862efbc60d5d807fbaddc btrfs: fix off-by-one end offset check in report_setget_bounds()
7552a2839663b807a50fb81d213a1017a976774a btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
70c59deded503ec10c553655eaa4f8f7a8308718 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
a53efcde9deb7e99cb633cdb117f2cd5209443dc btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
ebf670370ec30e794e8c3f2be265b9b2168861f3 btrfs: defrag: fix check to see if next extent can be defragged too
a4f7e96ad2d37bbdd4e26cee8d72fc97dd0f4e78 power: supply: generic-adc-battery: Propagate charged GPIO errors
dbe9c36d7904884310ec46f96152eddeadd670b0 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
f7c3ec64f28cac156bde077e110165042e728939 nfs: set gencount on protocol-specific remove
a88c56b198c1ce04ad7710bcdbcf3db43bdc9ffe accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
0c397785d48927c37b0da280d52dede8286e1403 ASoC: codecs: rt5659: propagate GPIO errors
282e6fc25d14ea3dbc68c5e128d0493fc50e821a ASoC: codecs: wcd939x: read the SoundWire port switches per channel
f89ab4772b8597083f238f594670c303dd4097fa rcutorture: Fix divide-by-zero with fwd_progress_div=1
d93e4c9fcd8477d0b0e8bde61855b08cfb6452c1 wifi: ath10k: avoid IDR mutation during TX cleanup
0df985528118e83c0bf7eca334c55c5a48b1eaab wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
0508633e148876b8d37825780192434ddc955a81 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
44abe75641084dc62ccb06826157f4edfb4f5197 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
aaa829156fff2f09a71453295cb6b7284b6dade3 selftests/damon: stop kdamond on error exits of no-op commit test
ef139ac8febe3f6ddaa9083938e2faa47b26c512 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
8d0c13cc1a106e9edfc50a9b4541a3b8dd770aee mm/hmm/test: reject overflowing page counts
c170b7d902492289950982fa31a26da56c6dd215 ALSA: jack: Remove debugfs before freeing unregistered jacks
d46252a1345151da9445ba762d8c9f2c62d32109 ALSA: hda: intel: Don't free card in the probe work
68a8d84dcd668b14e532828341ef765c03d6b9a3 platform/x86: asus-wmi: validate custom fan curves on enable
73d1d2496deba639d2f0ad58ccc5668fc4e14779 platform/x86: msi-ec: Report valid charge thresholds when unset
6b3ffa21abebaa8b4c1bcc38136e3990705da802 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
5ea07b6266acc2d163a5055a37098cbfddfeffc1 platform/x86: intel_telemetry: initialize default trace verbosity
4eb53a1fa71bcb26178034208a8c8588c9f9c42d platform/olpc: Reserve space for a string terminator
7ab2cd45f00c84764c904098e9cace6d56c6f6f8 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
698690e6787087684127a5025039fdbc462859f0 fbdev: gxt4500: Release WC setup on probe failure
37a5f4d2631481dff37286ce4bd72a6bec657c75 ALSA: rawmidi: Drain input work before freeing the runtime
d2abd4b81b32d22329c0b17a21a1dd7a2ac6be8c ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
450b10592b3c9b0e54a6e86857e3c8c05d9dfe87 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
3c4022d5a6d1aec8660ae92d5b8be04923873ca7 calipso: hash the cache key, not the option start, in calipso_cache_add()
c74caac0505315121d6d9466343b908fab65be41 clocksource/drivers/timer-mediatek: Fix random crash at boot
80254b9300279945d5ab75bc99108305b6c248f9 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
1689167566346d5fc458db46e0c3322b12792e95 RDMA/efa: Fix race between admin command timeout and completion
4b480205408d04098fb3cc0940cbda37ff80b906 wifi: mac80211: fix encryption tailroom
39c7f763c79aaa04f4af16a96f969fa6a6d5bee9 wifi: mac80211: reserve MME tailroom for protected beacons
16ea7e3911f4d33fb9f92c3f52ab48187c61ff31 wifi: mwifiex: append hotfix number to firmware version string
34dc206cc6d7761e1902a74252576cc89c0412bb tcp_bic: fix divide by zero on max_increment == 0
ba4ca9c3c77e50121a9c70ff6966bd13675362a6 tcp_hybla: fix divide by zero on rtt0 == 0
66cc02910235027ac0be0fbc639117c3eb75b721 tcp_cubic: fix divide by zero and endless loop on bad module params
7ed7a5a7e450cb952dd66f01ebda2cd8d4d8e41e serial: max310x: don't clobber the TX break bit in set_termios
037d745721c5599eead87a86d1c8139a660f0490 serial: max310x: fix breaks not reaching the wire in RS485 mode
ff8a4e08d0940a5a00e42251abded4cd31a462a2 serial: max310x: centralize the RS485 transceiver programming
295ed3385bb43ff6e4bb563b9ceea4c8d64e7991 serial: max310x: fix RS485 delays being programmed as bit-times
fb3fb1243a604cf5e06a95d67f4102f4894c9984 serial: max310x: don't power down the port mid-transmission on close
f4d8959c68de7e6505ec12524354e5035e74467e serial: max310x: register GPIO controller before adding UART ports
b9991bb31ebcff4eaefe46cabdaee1a8708e204f serial: max310x: support active-low RTS on the hardware path
bc334b5e1b6b4266ff9c5eb0435606d15632a828 serial: max310x: drive RTS in software when hardware delays are too short
43e8759e65a2ba0b922ea25be7857dcb3b15e1da serial: max310x: don't transmit while an RS485 reconfigure is pending
3dbc26d4624001e8812609f53fb143237b729d0f ntfs: Do not kmap pages used for reading from disk
d171530517ff1476664a43e1676a88cb2b1dbaa7 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
7c138985c707b6c7f6e5d75081b7fe8d3443edc2 fs/ntfs3: do not mark frame pages uptodate on read error
7403f5add05069c9cabd1138678babc77d950414 net: alacritech: fix dma_free_coherent() in error path
adfaa3e6ee34cb09a9563419e3a759b933851e5b comedi: comedi_parport: validate the IRQ supplied by userspace
3a19572d538dcb9223794645f3c435773a7f1fde comedi: ni_atmio16d: validate the IRQ supplied by userspace
1cd29930e7025d86fb635b0a13b20e67d90e221d comedi: dt2814: validate the IRQ supplied by userspace
e8221785c666b3373aa1bf83915994169c504e10 comedi: dmm32at: validate the IRQ supplied by userspace
7327cc33bfc76ab028309ee232bcb7f6260aa6de comedi: pcmmio: validate the IRQ supplied by userspace
2d56c15763e841cfdb265d9dbbf3a9ac2495c726 comedi: pcmuio: validate the IRQs supplied by userspace
627e88c9de89a32a8a31a5c5bf7e77b4b07ed024 perf test attr: Source setup_python.sh instead of calling python
adc8e26a697ee4a8f2103d69adc5f537901150b5 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
687db87e20d8adb3b0e1b6d43a2e020269415c68 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
2d48a49fea57b9e98f47cea9cce631e2adc659a1 tools: hv: remove unused rte_smp_mb()
5a04eaf7b0dd71ce249038e02adfaacddb6ca81d char: scx200_gpio: check cdev_add() return value
d0b5d41bccd6d9465204e83c1b1ba47d825c5dad bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
32ff7a8e55f668412dc591aac9eb2152c169c9ba bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
77858d6b8d7ba5eb43667fedd138140c1cf18157 clk: qcom: rpmh: Update the clock suffix for Glymur
b5fe02bd2e2c28ce7e98f54797dbbd931fd27c28 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
a96aa453d3c5d0cdc025eb2ca79e2f3c91f3f917 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
5cbb1825f0ffc872b52a464530e0dbd98b17a41e clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
fac35b90ad886933e022e8d460c8ca4e9fca0beb clk: qcom: gcc-ipq5424: Fix TME reset register offsets
7681fa671faa05e581cff4e4525c6cadcbc8a309 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
ff7bf6fa6d95dcd7b4ab0e3d18d2ec324b17f5ef clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
ba9ea3f45a575702c5b5526e47f66257ea2c2e9d clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
ca678083510d59b369aa4154cb857386eb025023 clk: qcom: rcg2: Initialize shared floor clock state
c719dee6ac53861906fc2b66af371b12f726ad41 clk: qcom: rcg2: Propagate force-enable status errors
afe969fc856690496592f70123c5d7f0803d5afb clk: qcom: rcg2: Clear force enable after rate failure
28a7a3da149d9612c1c20593a221f7ec5f48ccf1 s390/ptrace: Preserve ILC when updating system call number
2523e6668ff90db1a465afeaee18b12a0b343226 s390/uprobes: Fix off-by-one bug in emulated PER handling
bbecd5d7084ddcfeff15be84061daeadd46120e8 nvme-tcp: store and use the caller's network namespace
761920d36eabea5f82bb2c949b78c43270031d8e hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
3a7dd92f069e1e803dba83b28367e7ae0969b84f nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
a961e9086b399051fd77e3d1f5a5f3f573619b18 nvmet-auth: reject undersized AUTH_SEND payloads
86ecb4c2c3c21dc2f97cfb75d4aff40c49dabe46 nvme: pass partition flags to passthrough checks
1f46c61e8668eba7a3ea4f8a88059fbd79f74c66 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
b210e1da37e58fcab9d31caf7659d463e0a1c4e2 ASoC: amd: acp: Fix .close() being skipped on rollback
4274477ea7b49ce644c5c9649abd1d5ce3e090db ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
1b94e49255fb97619df791b67c8b671e95c20faa ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
0e2b204bc30083193cd1398e286ff7670abcf359 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
d20c54ffbaf5a1dff1a446537910ad3b79900cbd ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
97e97c3edde656271d7895add8e9fc1d5bda9c71 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
52bbd36c77170f09f76a294be3724a73d62bafa1 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
88b4b1a135af2ffa1cc84c0648be30b455f2663e ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
bf8e359f44b18ae33c03faa6bf9b64715f52ffde ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
d23067fb2dde5cb67a06b0bd7ecc01210489bd6e ASoC: intel: atom: Use __free(kfree) for stream pointer
3bff2864519a2d2537a8ad82a39bc88848a9ebad ASoC: Intel: atom: Use scoped_guard() for scoped locking
4a110083d3dbfbb382f2e204f15d38d79d6628f0 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
17743e57c18263cfb9512ea3866f92cd221d1a5e ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
9b369773b771be77131c7f4c1f9222a07c6ae3d0 ASoC: atmel-i2s: fix MCK generator error handling
7019855d1343d6c25f487be4eb1b24cbdb73455f ASoC: atmel-i2s: use optional API for muxclk
e5d70fc08a50165ba7488b39ee8a7da367818ac4 ASoC: atmel-i2s: use optional API for gclk
73fb011edd7bee760fa7cb776737370defe2129d sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
01bc4756ec991b140ec0537041c277902574d9ab spi: spi-qpic-snand: skip BBM copy on regular raw reads
b10c077d2988c71b45e519300d95b174e9a6fd23 perf symbol: Fix symbol loading from libbfd
f58cf8e2bc7f01e1d386cff261aa1b6f3fb6b420 perf symbol: Add missing symsrc__destroy() for libbfd
4d6e0da38327fefc9e2a6a4684db7cf8a3ecaf17 spi: axi-spi-engine: fix stale SYNC IRQ pending
ce320d63ea18a9ac6e9c6340839d9c50ce861db4 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
5370217023da11496b07024374c6c18fc613bf2f ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
93e7f255d44ecdcef4b61b9da110a30803f65e82 ASoC: codecs: wcd937x: request watchdog IRQs without devm
4ea0d34e8056e296333059faf440c9d45531cd42 spi: meson-spicc: fix invalid DMA unmap on mapping failure
df3d6d17ca11b2ad9d228b355f754bd0a83284ee scsi: scsi_debug: Fix a locking bug in resp_write_same()
5fe00663701bafd4fe19a5d1b67769b43d4b8a01 lib: validate in-memory LZ4 chunk length
55ee0a97189dec7977df71458e597248238f3206 ocfs2: retain all security xattrs during inode creation
04e8eda75cbebd4a8facde7b249ccc5d95f9d5cd ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
343e56a594f9988fca2fd867ae3f1acf0f5b33a7 ocfs2: validate chunk and block counts of the local quota file
c0ff8a9a9c3679761861a4452e1fb2e91dc15e97 resource, kunit: stop selecting GET_FREE_REGION
f6e39214408902760bc468fee467f472f52f47c5 kcov: report spurious PCs in the interrupt selftest
5b2afb6ce172b08e0197a01bd5db94e567233449 watchdog/perf: one digit too short in the raw event config copy
0a900883ff5ddbe8637e71a45aedeabd1c1c127a ALSA: pcm: Fix driver_tstamp value reporting
3d5cec4ad27e702c84b493e1203a8661a35d1d49 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
df15d45aa9c386283c36340d332b1a0eef8de499 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
eb23e607afd4f5bb37361a5216ad8263e60637bd ALSA: line6: Use kzalloc() for PCM buffer allocation
cefecddb57f331160402487b29eccb6100681633 ALSA: vmaster: Serialize hook registration with control callbacks
10ff4db1de295f723cc78be864a3142269bd2bcc ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
7fd9fc90d964332c408b7a05625c0b44177a6beb thermal/drivers/sprd: validate the sensor id from the device tree
3bf414dce72753ef8f20632e9a445ed9c5c34eb5 tools/thermal/tmon: Fix string truncation warning in optarg copy
860153adc0293a587225c7c60034640a15997412 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
8725a2cfb4dbcca2fbec255a17dd59a2155f17f3 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
a2f69b8f8efb7648cac091722a93b01d9860c8a5 mm/slab: Mark the kmem_buckets_create() context as a Context: section
1e9ac4d051bdb876be88e8ba5e1dae69428735ee module: Fix uninitialized count read of unloaded taint tracking record
138a7ea3c0fb92647fe27259a7fe3ffbdc474bab wifi: iwlwifi: mvm: move rate conversions to utils.c
74a47c4f9eaa051d8261e8322494d1065b17124d wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
bde8c2005da7b7e89bf9915b88139387a68447b3 wifi: iwlwifi: mld: include VI packets in low latency detection
f15f50d484b5629c6ab1cb55c080c40da739b294 ipvs: fix buffer overflow when sending sync messages
93921059cafd5cf6b03acf8da75248644b8a5680 wifi: cfg80211: track SSID regardless of country data
b49c23d8644da22ee9f4b80536cddb15f203f3bc arm64: rsi: Correct type of realm_config::hash_algo
483dc7d3b174182b2f7289af6790bd5f5c132bbb ALSA: pcm: Unlink substreams before releasing them
1debe7a8c4297e1b7abcd8516ff02a5eae40308e platform/x86: hp-bioscfg: fix off-by-one in password length check
1ae6f5749fcf12b35c4c4aeb77ab0bb8ce325440 platform/x86: hp-bioscfg: validate SPM state returned by firmware
c539e79bb59d20d2f094cf7175554a57c4d9d5b8 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
dfc6491fd3359afdb0bbb81daac6de13300723c1 serial: ma35d1: Do not force-enable an unselected console
d1624043da95554b90daf8767e4e4fd36e4092af serial: pmac_zilog: report received breaks
cb4009e86f3e0a1943efb384c0f9e264478eeb32 ASoC: codecs: wm8990: Fix definition of right input PGA controls
74ad680e550c32912c31855678d9877e6c7ee31a ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
90948c9f4d9a8ff20a66a7253f8cd944a76bf2ed ASoC: codecs: wm8991: Fix definition of right input PGA controls
38af8dc94ce978bd72b7088db11417284ec9d55e ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
6cb6e9b7f55ae4a15288bd04ea6206031c5d933c ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
906177eac775299ef228db7f57550344baee969b ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
fa34410a92c2e53cd5818cbfb1f7ce1e5a1f5f2f ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
df392686888013f71464f3cdd7b0e8c6bd4c5336 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
4a9bf7b3ff55a213f49a5d07d8510ba9f4651a6f ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
6e8380abaf4ef7a8a280f9335062e153f53e9df1 ASoC: codecs: wm8737: Fix definition of zero cross switches
761d9201466beedf0fd0bca64a7e6015b2226f8d ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
b9d94086625022c2b257df97f5c030116b86051c ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
7983d8aac18a24d19559cbfee29595690fcef8e7 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
087a04b73a8e1c7a9dbac7e823e83168a571f477 rpmsg: mtk: release channel OF node on device teardown
aa2a1d08d2b8c5f1aec0ebcb97bbe7cd21f47c6e rpmsg: virtio: EPOLLOUT support
506095f2cf5f792fc08fcad5e30b472f76b8b484 rpmsg: virtio: fix error handling in TX buffer wait
c12543a99f33d1e4d4115ae30f28bacaaf442ffb ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
45a4dbbaab39b5da220e154ad17955581c1c9576 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
df4c585c4c875dcc3e2f85afdfd710831ecac97b ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
c020f88e72ec67471c749e1781e593ca059f751f PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
117bef8db174fc97a1ed419d8910d04645da8ac0 Bluetooth: btmtksdio: Remove redundant firmware filename override
63aec9d248e72f9ec53334d6fca405aea6c4305f Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
db5f1a04f860c5d0adfc3ce48111b3494a97f574 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
d40f1c59fc441c5716db606f641465545ebc5f71 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
7353f57be508a7477ab0ef201fb2dd6f056a64da Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
89b1ef40d8519edaa115930b196441f85bde0d12 Bluetooth: btmtk: Validate the firmware layout before parsing it
5ab82406a237a4d47b843ef07ec034e493497f1a Bluetooth: btmtk: Improve BT firmware logging
69b44247b0ca20684cf14cb5c18fe23f013b5f85 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
e56fe60b32b5ecfea2e7f52b700a80e422094e63 Bluetooth: btusb: Preserve event and ACL packet ordering
035dd5b892ec47e7c417b50930bd7710baa6526e Bluetooth: hci_sync: fix mesh adv timeout units
2b14df9daf3cb31405aa936cf892bfee44a98364 Bluetooth: MGMT: Fix advertising instances with Global Advertising
8c350a746a50448bfca9a4028a5dd2b099ec179a Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
1e24a96a76e2d1d274b5221744bc029f26e82b0b Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
7e4d6824aa0da765798b187ad710a6e65473f360 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
17c372f7b3856afee4e5cf8fa187afc8540591b2 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
7e7a6f0b834b439a3e9ebd0941c2714cf9b868d5 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
9ae3f1c69bf43658c4ceec2528e54216d4317c1a Bluetooth: hci_core: Keep RCU protection through LTK filtering
e035be537c0d895c4e73f418a5e23ba026f00683 Bluetooth: hci_sync: Serialize devcoredump reset during device open
d18279e27c95626515b4de17fc07a735c7344fdb Bluetooth: ISO: Hold the listener during disconnect notification
a32d744ec648088bcfa32d00c58bdb1723c7fdd5 Bluetooth: MGMT: Reject quality report requests during unregister
733d1ab52de395250cf78af4b2b6eb66f3896fde Bluetooth: msft: Lock failed probe cleanup against feature readers
8faff3edd75d5acd2acddc63b8032a941ceb4392 Bluetooth: 6lowpan: Drain RCU readers on registration failure
8b261270e5ac32ddf390cee33e0cb603716f2a7e Bluetooth: btmtk: fix skb double free on ISO padding failure
0d712d94e76d9a6b151ce68dd2ae3709b474cf66 Bluetooth: hci_sync: Protect IRK identity reads with RCU
bed90506101f8139ce4f3761339557b7228a78fd Bluetooth: btintel: propagate version TLV parsing errors
162e40822d9d55d3efa7aea6f963b6a3832794b7 Bluetooth: btintel: Zero version data before parsing TLVs
aaac50081db719c4d968bb438407d69ab0186e70 Bluetooth: MSFT: Serialize handle map cleanup with event processing
c6ad5d52809db949937e4a0206d9ea68f9162694 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
d411e92d1729fcdcc022208ed76b8a9973ef6e67 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
175748a266ede9df1920c4c3b9d15990f58f9043 net: selftests: use skb_share_check() in the loopback receive hook
e00f739dc72d26ceb65d4a758f293de6da7fe5be net: stmmac: selftests: use skb_share_check() in the loopback receive hook
9bc164220114a18784d70b3587a4ad544df4803b net/mlx5e: use skb_share_check() in the loopback selftest hook
6f097fe0864a346e27980de6893e7a00167fa8ee selftests/nolibc: scope custom flags to the nolibc-test target
90b3c78ac089b0378cee00f36f3b4771c2953ddb selftests/nolibc: use the configured kernel header directory
fa4ee2c00633dc5493e013a3c9cbaddce0946d16 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
1012f335b2adb5167e35ef4f97f029966e0b44b8 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
3b3ef6ce08d5abee070e691398d9da36f5d18849 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
ee8c8f6f13782ff10c02b36e5b7f8beb24de04b5 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
fa6b1a634d5400e613853c1ceb33fefc3b34cfde scsi: core: Define all additional sense codes and their qualifiers
592576cbd374131325d704c2bd900c727a2de7c8 scsi: core: Rename sense field of struct scsi_failure
1d10a74a7e4c0b3c7df25eacb735a47979c0b38b scsi: core: Prepare for using combined sense codes
3a6b5714b4866bd4c7410727b2def96a5d304b97 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
385abaec8e4714bcc8afeedae111359feaeaa447 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
ad891756c3fa061aa1e68774dfa91cdd04ac24a2 dt-bindings: vendor-prefixes: add Ambarella
e83cc05a264f3b9e08400fa5e25a13c0f195f182 ata: libahci: re-enable FBS after error handling on a port multiplier
36cc8b2e7ea91e95689e83a2ac5fba7434b56466 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
39654503e57d0c9ba5fc288bb0b1aedd9fa4b174 ata: libata: Move quirk flags to their own enum
4a9f3165a5b58b5376f7b45ffc7d870af45c10cf ata: libata-core: Quirk DELLBOSS VD max_sectors
46a66c3709579784ca901fab14b2f3961629a15e ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
65442370d20e5bef0e649d4bb90b7b67a24e7b78 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
e1df730f2d6808009080555bfaede54021b6b93f ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
2998b3f6fd2d32ebc0d200003e760328ca7b418d selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
cee305b63cb980e0f7caa9ae39da5de635a18864 selftests/bpf: Report a failure to register the session key in test_progs
f8dcfa4e43cd500402a1188ad12ea19b17295e91 selftests/bpf: Expect at least one tp_recursion miss in missed
c1dd2f1dfc3f3d9da49c93e403b946a89d32b92b veth: clear rx queue hint in veth_xmit
aa17d05cac913c8387697812d9688d33ce6dba70 IB/IPoIB: Cancel normal flush work on device stop
fa2a374ff8ea4e4c77ada30790e15256781fa5d3 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
1b2535db7673ba38a498b3999d73afc593cf497b rxrpc: Fix rxperf test rxgk key kvno to be 0
853cc952d34efee14cfde99fab9018f3038249f7 rxrpc: Fix aborting in rxperf test server
1acc4b9459b788180e9693e0f05b6f8c016ce0e5 rxrpc: Fix sendmsg length
e718ed5b7fa9868e72ba29983e82bc4fd58b3778 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
dae4dae094da5b2d8e4070220f9102047155f399 irqchip/riscv-imsic: Reject overlapping group index fields
13c802edc137a877b87ddd32011e5000d27ee963 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
42d80d9aa29a94c61251d04cba8303b3627c3ae5 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
5eb2eda2fab7c21de05a386a21d4a6ccd1876fa4 irqchip/gic-v3: Don't register a redistributor that was never counted
15006f84372b159ff7779457ee33d56fbb5df57b irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
79a2f7e5c59559b14580b75911c819ce2ef16b7d irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
fa0d6791269d42573cac7f913a1c0afdec94ce08 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
a846e42871896f870b76734bca32ad732cc61147 irqchip/mips-gic: Transfer interrupt mask state across clusters
5e4100512b13115058417bb6a8f278a881d22800 ALSA: Add simple refcount helper functions
b6711d4bc980f6f3f3b2105be1bbbb52ac67af9d ALSA: pcm: Add refcount for races between drain and unlink
18643360a2502dc4e623c294bdbabd000aad9be8 ata: ahci: preserve preset port masks
13a939b3b093220a2779a50b9e6937d97b03d948 block: reject NOWAIT buffered write fallback
9afb50b1dde9124be83f795a45f60d8de3f66d6f block: take the inode lock for buffered write fallback
9dae3e6eebefdfa70a490958722802f36ab21291 spi: omap2-mcspi: handle DMA setup failures
c890e3bd641c7816b00ef11ecee760cdbdf0880a RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
f16cc68dcdb745e5ab278a05e59f1c14b5197795 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
5e591d35696273fd3dd0cb1a1f58005d6c959cdd RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
24ce0ee33b47ac90955d7a4561eebedb816567e4 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
0b16098f9d09f777e4117f344ea00ad23c4dda3b RDMA/rxe: Hold netdev reference for transmit skbs
8674b53d6d111f3a672afee474f3c7d063b4a236 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
8bc1d2798b132ae82c99b87569deaf442ecc556d RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
788e0b242c35e4adcf11192a55494218f19aab13 ext4: fix orig_mlen initialization in ext4_map_blocks()
3317ac441216a8768222b9f051193b770a03ade6 ASoC: rt5645: Shut down the button timer on removal
21eb3b3ffe496374adbf6db6da28c6b56f8d9302 selftests/ftrace: Avoid unlink error on first run
fb63ba29656d1240dec8c6e91d58b05a6f53e2a1 vdso/math64: Add and use __iter_div64_u64_rem()
14cacbc3e97b1d8eb8f37adbfcb67884c30a9a80 vdso/vsyscall: Keep the CLOCK_AUX base scaled
75f24a629a257ff61575637c6669e49a4667cac2 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
a0075ca029d18acbf34c259eab69fd292d43bd1c ALSA: core: Serialize snd_refcount put and sync
c159214a2c49bbe5032d8a1cef5143ae406d6fae selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
2f50daf62f1d237eb140adb6d8df39e6838faf55 kselftest/arm64: signal: copy each test binary only once
af5a2af88c756c52b3a4a5d7de1d1d958e3df0b5 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
05e39cbf73f93fdd717654e6dc4a5fd1e760d54f RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
7e0e858456106f384b22c98afbdda7f148156e2a ASoC: Intel: avs: Unprepare a stream when recovery occurs
a5ed79864080f130307e2629596ce96486953a69 ASoC: Intel: avs: Prevent module info underflow
e88be47b4babedd8f2b2e7ca108c3820da929c29 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
73dee1bf4a9244111e21e70811fe8cf4ae5c6b69 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
b96c871f37f4b6d691073764547e100c7801ad4f selftests: keep the build status from wrapping to success
c495111d9dfed51ca829604707d0f4b3eaaef51d ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
3c3132ac4af9bd8c4910c841fff683a82711c963 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
4e3bc5a278e1417ef46af465625db094520ec2ce ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
7a4153b4ab729951f22c7d23eef4e10b79a2ac53 spi: tegra114: initialize native chip selects inactive
64a13a2e55b0df2a2e0b70ce75cfe7e83b307bec ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
47b39de38d2eb8571df40f56d3bf51d63be933fe ASoC: ops: Fix return value in snd_soc_limit_volume()
fd112ef6f47f38fb5a539fe7ae2f66efdbd4d951 ASoC: soc-topology-test: Check return value of kunit_device_register()
d7735e9dc733586103c674d6723b9a97ac6d6691 ASoC: soc-card-test: Check return value of kunit_device_register()
a02b2efbdb16da33d7e864686f4a96644bdc608a ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
fa4532bc6e2ab142036aebec5a4ccafebee57450 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
dc83262b4d37e8012cf0f014deaa5c96fed31915 ASoC: mediatek: mt8195: Fix tuner clock error handling
fb46602369698fc0da674b49c741a11440dc952f ASoC: mediatek: mt8195: Fix register access clock error handling
3dde0d9b41fd94327352d9d6242bdff4c303fcfb ASoC: mediatek: mt8195: Fix timing system clock error handling
897b698d54b77c687b51daec6787804cb07d20ab ASoC: mediatek: mt8195: Fix main clock error handling
503f4bb66806bdca1d18f39b335f89405c9046e3 ASoC: mediatek: mt8195: Fix paired memif clock error handling
33e81bc5438a50fd64dc778c137d6eda8f42b535 ASoC: mediatek: mt8195: Fix FE startup error handling
e83839fe38708a086284919896d0a100e40859ed ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
8d37ee4ecbc09aab9d899462eb38fbb850b75bee ASoC: mediatek: mt8195: Fix runtime resume error handling
5dff56cf78d528134b8e26afdd47df753946b11e ASoC: mediatek: mt8195: Propagate IRQ lookup errors
4d02dd4ee8e806a3ed6392958d6a1ef44683a0cc ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
1351a4a331a2db76aad2693db862fa51d3f314b3 ASoC: mediatek: mt8195: Fix ETDM startup error handling
b49c81d699220826fcfc996bea50feeea9d549d8 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
252ef9adbd3af63e44a75a342c035831767fac1f ASoC: mediatek: mt8195: Fix ETDM probe error handling
f61dc6248011781f033917d2dca8b1316dc9c60c tracing: Print the bucket size as unsigned
8bc26aa0806507939fa8dc14a22c7b5c6258a085 tracing: Only report the stacktrace modifier on a real field
310e7314f26d21cec9f9d9347d04f8cc6c855b66 tracing: Clamp the printed end of a histogram bucket at U64_MAX
e166757ef50775fa29d68e0541f1290bc5cde01c tracing: Avoid BTF lookup in atomic context
8af7a158c58e7507576246f07d15241a239d7984 f2fs: quota: fix quota flush failure during filesystem freeze
f0ff51821de48808b03fbc47159c2d55aba4121c net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
c65cb4f0134b01659101bc1970695e358758c4bc tracing: Print a signed histogram key as signed
2564777b5eec7c0b0a84cce843f3d1b8d463f9d3 ublk: allow a NULL io->cmd in the cancel callback
b2e6d8a4f924b06f3655b41ea37749034009d803 block: cleanup blkdev_report_zones()
ddc6d3ecee4667f91a4e6de69561a8fcd4d72b68 block: introduce disk_report_zone()
04b31ae0d17cfd05acafe592074f3a7e5fc6e5e1 ublk: use global index for reported zones
09078c00604b889b652e7526a184ef673704dfeb selftests/bpf: Fix prog_tests framework subtest count checks
35c6d9c08a3efd944be6a39c0a0a9700cc75cb92 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
7445f26ec67578d37963df8fd3a9cb6304e790da bpf: Migrate bpf_task_work to kmalloc_nolock
73448bccce3c56bb98f219be807e20ffd4bc25e8 bpf: Fix NULL task dereference in task work cancellation
b7424e8394363608860f3c7554e7dcbf18a8ff02 bpf: Prevent task work context reuse while irq_work is busy
1031a64f22ba62c2a1807804c93ec6aea31dfc00 macsec: prevent AES-GCM nonce reuse after packet number wrap
aea4ef7c423cbc9a7f0479ce89d073f75d7116fd net: usb: lan78xx: reject invalid EEPROM write requests
a569f94b97dbfed97ac06016d4a8d7aca686df49 dax/bus: Return errors for invalid mapping targets
8d19bacd3f45ac16d3ebe1870e4a4cf8b4e47a7e bnx2x: fix header length calculation for encapsulated TSO
518a9a74d6eeee7af94d175157fa8abb340902d5 ipv4: use RCU protection in inet_netconf_get_devconf()
48734a213285314d80e6f4d060b003a21556700c net: use the full socket in sk_mc_loop()
86d2fac2da054b6ac4a962d79c2b8b5dd99b6fff tcp: use the echoed source route in cookie_v4_check()
57924a7264df891a9b1653b424262691bc67f8c1 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
9176209d2ddd4280c9f9ab266eeb3d355de0b263 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
de759ecffbb9aefa535e9cdd1833c5d571ac2d3a drm/appletbdrm: Add suspend and resume support
99311de15c82ef5f5681eb586235ee8643c8b91d ALSA: vmaster: Protect follower lookup and setup
b6018fc2adc78945d57ddfe95e457411c45f2805 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
024482d3bfa8ecd2cc450426efe64df92d6aefa7 HID: magicmouse: fix null pointer dereference in magicmouse_event()
887664cc50b616f9182bdb2c2101605cea394176 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
eb5e20b4cfc39840e8493caf1e20217b8532070b HID: wacom: fix wacom_intuos_irq NULL pen_input deref
fb5c829a28dd4bff0b3b176a15573fd132dd7c78 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
7b9b2e7bf8b9a8122da021cefc211526eea92724 drm/appletbdrm: Fix incorrect error message on encoder attach failure
c502d85089f701849304f2771d4ae94e7b21e076 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
3aab05c7af77c751dbbfa052f6a16fb8a3beb068 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
5e5e97827ee5178c80226ed75148ab35d05d3bbb selftests/bpf: Fix spelling mistakes in descr literal strings
d5e393c6ab12788afd35dd1b6b08a2debe5eedab ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
68da6cf84ef9d1c5ed76211c8de28206d058ee38 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
b87aecf90af43e4bd2bf88b1ee2a42fbf226259a ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
2886eaceca7b531ca01ded86b0ab8cfd556f4731 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
e358380b315ebf67d16765ee07e15499921f43b4 blk-iocost: charge zone appends as writes
1a182b29b952020fa8f9aab893552034c2749d66 blk-iocost: account zone append completions in latency stats
c3a1854ba503a166caa9ec87eed352f67190896c blk-mq: share one tags_srcu instance across all tag sets
24ce6dfe7f9a4659e152ce37885ed468c656df80 ima: reject a kexec buffer whose declared size exceeds the buffer
3d5ce95263587a43054183fd47cacdc8429aa6bf net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
10768451f04338b54a5e0ab0567070cdb4c6d5a6 usbnet: fix smp_processor_id() use in preemptible context
3171b4c0e36dceff64b6ac5decb9101612b669bc platform: cznic: turris-omnia-mcu: stop button emulation producers
7fab86866b0a2b3b4524a63aac60ce8cb8a34347 ALSA: 6fire: take stream_mutex in the Digital Thru control
95f325cd47e1c0127b975343c3d6e22eff2b4806 btrfs: drop the extent maps of the written part of a failed ordered extent
6f1e92e0b2c8309d6347b37d25e3026d28c9254f btrfs: update the inode item when removing a free space inode
beb4002a38b982c2d6bee9ddf24ca4b7a7d40187 ARC: Strip libgcc debug information when generating BTF
fef99fd7872dc26df58951fc5a2df4170dad0fbc bpf: Claim the per-CPU send_signal irq_work before filling it
4ee1bbd9d8f81557547a01dcd9bc547a48155816 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
374e677e6f1c71937db24ec872be0e04f1383e3c ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
c6cd3083d87bc913a1d3508c2d2312435533a6db ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
ad86cb67f6fbd6b9e5f18ea8bc298b6ef221aa79 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
e2f53bd8ee0623e0d30b8117ff582cad0026e591 calipso: update payload_len when removing the CALIPSO option
417ad78c3ae6676a045fc1e1698a9d5cfcb4f900 dpll: zl3073x: Add output pin frequency helper
316552472095cb9298b2e0dbfb02f2120c0a4fa8 dpll: zl3073x: Include current frequency in supported frequencies list
1857fe825017ab1e0405d2953cde4c285be9af42 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
03f031ac9df96da10cfe0ed849a7024faa36a63b dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
d4613fbefd7260918ffa0b9c43ab4cf4a68475c1 dpll: zl3073x: reject inexact frequencies for N-divided outputs
7c2eb54b6ee17c7ce2c48fa0fa7038aca34cf5c2 dpll: zl3073x: reject output frequencies with too small divisor
26518dbd823419a1d08ed989af9e2215b6636e8a dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
089ac4fd9eb0e636b7f72e79dbe2486ff58ac94b net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
db71b7e6e08ad39f1993e83bccbc7b4ea1168d16 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
b1accaabac9643fc0b1882c7a98ecd408ec73642 gre: keep the UDP tunnel GSO type when completing GRO
03b2e10f63b80b25b1376ff318217fa052790e87 bpf: Don't echo user-supplied map info fields back to userspace
2a10ec89ce30b5af348444aca85f5e07baf046d3 ALSA: jack: Protect the index scan against control removal
344afc6030cebd1baefafe1ea9bb498d9c705725 perf evsel: Mark the event as supported when retrying an open
a68bd179fc90cc2cde8eccb32a2730ed66a937cf bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6a514e9606e04ae61bf42de22438a2e540f5bf35 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
24fb7a78835d1fd376b851c9c12728dcb986a381 bpf: Use the frame mem type in devmap egress XDP
9d7bf34360c7ce3558bbce61313aee9c28bab9c3 bpf: Reject sleepable programs for task_vma iterator
9eedf4863006b44ca30df8d6708a403fefe9ed81 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
84c7b74a61da34ce2158e88e8e11552ed6465861 net: Helper to move packet data and metadata after skb_push/pull
d5a533b030e16cd2bc9c7419495b730e38d84521 bpf: Make bpf_skb_adjust_room metadata-safe
c0fefb6b4f1d8eea4d3309243c9e30bb46d3386c bpf: Don't let bpf_skb_adjust_room() use up the MSS
531ee16b57e00dfe2a7d36ec20954b6064432e7f bpf: Read the probe of a perf event under event_mutex
fc39fe39d540963f7d97982e7325ea3e55109b7b bpf: Validate the SRH which End.DT6 uncovers in End.BPF
7da9d0b2cb29b42800b7c8e3632e6f39affcc835 bpf: Pull the inner header for End.DT6 in End.BPF
a4b0127aa223dda57bcbfcc39affc1ccd857b386 bpf: Update the SRH state if End.B6 fails late
ecbf1a854c31375dff34965a42f00fc1d3e0297f bpf: Clear sk_refcnt of a clone before its storage is linked
ea8868c6bd435c2dc369d20cb313e198be593837 bpf: Bound the nesting that the BTF show code follows
a885e2bda0eb6a8d03be6055ebdfa8ca4d355706 bpf: Fix stale offload->prog pointer after realloc
264870e14ea7ef72959d9db5467d300a9f409b19 bpf: Don't bind a program to a netdev that goes away
2647e24b0c0c3f740da0682539b958d631985623 bpf: Don't take an extension for an iterator program
41c801efe80363fade3bf08a07fd504f341af2f2 bpf: Don't take an extension for a writable raw tracepoint program
64e5a3aa8722b6e3c1b59395c8594ade1eb697db power_supply: serialize property access with unregister
d52e8348bb6a811c1df88dd4048567730c1389cb power: supply: qcom_battmgr: report full batteries
0701dd591c10f15802e89d03d26b0bc2e6ddcb78 netfilter: conntrack: fix unlikely UaF in gc worker
61481892235508815ef1c2104e9098b0aae9c414 selftests: netfilter: fix return value in zone subtest
285744c344030e088fb07d3e691cce98849c9cdc netfilter: nft_compat: restrict raw table targets/matches
0d2a8f6c0844b749b173ab931e84783e229d1a06 bpf: Don't take a program with a target program for an iterator
c0aabfe4f858663b56b03437d5771d80dc751cb8 bpf: Don't let an extension reach further into the context than its target
fbb03661eece321234ec3766f62d38830d17ab30 bpf: Keep the symbols of a program until it has ended
6bf0a2b29ae7d7aea8542ed413cb387e55f50534 bpf: Refactor cleanup of bpf_prog_test_run_skb
5794767be94e28cf8904b4f505f2658dd19892ca bpf: Reorder bpf_prog_test_run_skb initialization
f2e66c4c444354d757508932608ab0c0bee6e39a bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
93dabe82abd8315cc848a9c4412fbe0b2f0f8107 bpf: Use the socket of a sk_lookup test run under RCU
fe10356e10098f8ed7578fadff3d5a5c81286c1c bpf, cpumap: Hold the device of frames in the queue
cf8250fe912a963be8b5ade742f736922b86ac12 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
c7aca541ea4e1930d2a502872e0896f6ab5ecad5 bpf: Follow the head if an skb is written from a slice
91ed4af5fc29ceec43a3c34f39bcd1315dadeb1a bpf: Use memmove() to store bytes in an skb
f1e17d78baeb6f35a90048ff36cd65d9868e1034 bpf: Use memmove() to store bytes in an xdp_buff
62a9eac191f09013e9a11703484ea8d7ccf00e1b usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
2f1ee1ac03fa33ac0476bfed93f6ed7e13bcf323 usb: gadget: dummy_hcd: prevent unbind via sysfs
01d7e0180d3138a4cfd854fbfe49816772f1db82 power: supply: gpio-charger: Report discharging without input power
2709f3b396f24f91e544d449dcf3db1aad3a6175 RDMA/core: Preserve the selected source GID on failed AH modification
f6eaf3e6fc9e1436c8fde25c6794bf472931d4e0 RDMA/core: Free unpublished port statistics after initial-read failure
61040c8431bde9ab00050702f507b462f982fd7c RDMA/core: Reject LAG selection when source MAC lookup fails
e4b2f5758014725a24ecf4d0fc94264089fc84a0 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
d7ebf04671bcd2b21ea4fdcb8dde1f929f686135 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
e0ec9d3b5b18dc9bd7016fa43e181e20d943c1c5 ASoC: codecs: sta350: Fix definition of limiter threshold controls
9c80f37c531057ef5eca2fe759015b0be429e58b ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
35c76d3b9d57ad12ccfc72010c48c614271ca387 ASoC: tlv320aic32x4: clean up driver code formatting and logging
184391d968fd0738b01496ae8ea990d563b53818 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
f14f0013aa19731b974d07c800df7d30495ea5ff RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
3d8830f8b323de73a04c27326d9f77733629d82c RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
40c3ad2ad3747b76c9e42b33acc32286ec759275 dt-bindings: vendor-prefixes: Add Sensylink
0ef4c19296e4c35e2b1b4a893f5b41012f9b8198 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
369aca69f53fcf09285fff8caee3acb820d8521c selftests/bpf: Run the cpumask map insert tests only for the test task
4ed9c83b3d7ec3d2db3995aab176af0cbf9c3517 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
ba1cf476aecb0f31b8b1a0b06d9fe4a1075620db gpiolib: clear the event clock flags when a line is released
e2d7922539648e6103ad508e94bb60815f6f5624 ALSA: pcm: Protect the unregister notifier traversal
8ee21b6e0150e533bc10841fe7aaac485e3afce6 ALSA: oss: Keep emulation modules loaded until object teardown
0a4f747ab59003aa19bd4676d9073af3297e8984 octeontx2-af: Fix CQ enable state tracking after AQ writes
2f3b02f5288b4683f82a7608933c6d1104983984 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
95a071b4106de3035b2d92e2aaaf4a426e587cf2 ipvs: fix more races around the overload flag
d21c5374675feafa8cae1060a8b7ca97bc500f07 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
d6a63c183aa55f49eee9d84f970111fc8b33124a netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
544fd83076d21ab13920170935c679c47f16c2db netfilter: xt_dccp: handle reserved options as single-byte
65c8ba2dda82e60b67de49ce6130afdd473f1cc5 tools/power turbostat: pmt: Improve sscanf() hygiene
143366957420c7638716a31834ea9c8a7aa2e4f3 nios2: ksyms: Declare __mulsi3 export
9246a262afebd5ce1e1a2feecd4a106b2bb300c9 ALSA: pcmtest: Pin the module while pattern files are open
157cdeb6a2ba7318a45e2823422a00e71e636709 ALSA: pcm: Remove channel-map controls before freeing substreams
e2ddc31ad720d13148e98dfab9e39b6c85018a4f ALSA: jack: Pin the module while debugfs files are open
58927f2a35d6d2c688e0d16ba82f17274b6f323d ALSA: pcm: Protect channel-map reads against runtime detach
bcefae111c406504ecd523d4ba93acb9fb9eae7a nfsv4/pnfs: use the MDS authflavor for data server connections
221fa5a4b939e9073a86c3e4b8ee7e4771b54c85 pNFS/flexfiles: make pg_init retry loops killable
7099e98415a9d26d194cea29a328583316b6c078 nfs/localio: pin UUIDs during global invalidation
1af6b3bf6cd6959bc512d30a2a51175c8edb7de1 PCI: rcar-gen4: Add missing PM ops
0c3c305ab7f2ec41e46f5f109c775b191d633eb3 ALSA: aloop: Use the new helper for stop-count refcount
757a9afdbb3cd1ce92202d032cfd84083fe47d4e ALSA: aloop: Keep shared timer callbacks alive through close
0ee69bbb77a72b0adac0f4299d2809f2bfced0e2 ALSA: aloop: Keep the timer source alive until card release
34c09c9f1f0f344c0f74ebe9b3ec551ff502663c block, bfq: initialize active lists for all actuators
d9268810a653707a9b7e16a99c5febea3cd72abf cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
96e029f3d2f61d827451dcc3121348c75e4f5729 ipe: fix invalid sgid value in audit event documentation
b9d0e121487d2f04978ae4ea5b522a66bdc08f72 ipe: fix enforcement audit
da97f5f6950db65f810856b99915366c3a02d55c net/sched: act_api: reject duplicate actions in a batch
b86f5307caa9babdf2c5f41a5cb7eda3198fe227 RDMA/mlx5: Fix CQ resize destination index mask
6236324fd41238480614eda3f8ab227b21ef53f2 net: stmmac: xgmac: do not treat TBU as a TX event
82b89e0303b90d94212a5e13c407ae7ba7bea575 mptcp: options: mpc: avoid printing uninit data
854f7473ce46e895b098271e9729232077905d8d mptcp: options: dss: avoid printing uninit csum
e9202c42bdc9e69f3bbe95956d09ee0b8728041f net: phy: qca83xx: read resolved QCA8337 link status
3e06089e4e3e364a8bfb41b34af0df2c341e3614 RDMA/irdma: Bound in-flight CQP ops across deferred completions
4f9de100275eb0326389df3857c164faca073f5f net/mlx5: HWS, fix reformat pool creation race
963f932cbdb2cd14750736166d87fd1a8a60540c net/mlx5: HWS, fix modify header pool creation race
c202d9c4aa40392ca907179a4e5811d7c73d6d5f net: stmmac: avoid duplicate XSK TX completions
4b6b2e07c832bfe561cd5c2945cf30b665c1177d rtc: mpfs: Fix alarm register word order
5028cf2fa5d64166579d2907b1e83b165455d531 rtc: class: Make the time32 hctosys limit configurable
d54aef5188856540b4082bd99fb6e1091f2be601 timers: Clear pending_map on CPU hotplug
7b0d654af4088b1fdd2dc9185b8a3615cf652ec2 ASoC: cs42l56: Remove the ADC Mute Switch control
3a550535b9d82d5ac8f1bf53866d7ee4d896882f dt-bindings: clock: mediatek: Add MT8516 fallbacks
b9c0716df32f94b14172cad39a80d0e4572c8f5a vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
5d739fbf8201e98c1f550e5bfc5dc8aade33833b net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
6a1be472c2d846708f65812912b77ee029c07831 net: openvswitch: drop IP fragments on SCTP set action
ce70930415e4faffa227eca20293986c034104d3 tcp: tcp_metrics: use the socket netns, not the dst device netns
aff363c3fec3f9eb9119d121e4da2afc78dad3d2 tls: device: protect async RX resync state during device-down
2ffeb245fd2370d989a64b19057b95f5d7e5a711 octeontx2: Fix use-after-free of qos node in delete path
ea23ca8a94a14bca81a5337eb17f8265793c5058 net: qede: initialize extack in qede_flow_spec_to_rule()
876b630637ea4d7c5888f95f42d5bbde8743cdf9 net: phy: realtek: restore RTL8211F RGMII delays on resume
e5c49493e971d6ab301b0f8ec743b342e1be923f net: hix5hd2: serialize timeout recovery with interface teardown
4537be14e4841d141a9b580af6d2cb83416d1dc6 net: bcmasp: fix mib counters struct alignment with ethtool stats
3fd2f5b15a2d14e95282f929678646148f2ed3d8 net: bcmasp: unmap previous DMA mappings on TX map failure
5454d2e78d2dd61f800dd7325d63440425412bce net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
ba7fc966740aee901103ff579a7c4832f2215297 net: bcmasp: fix OF node reference leak for phy_dn
6ef2ef6458a2e5de66308f0dfac121e133137b10 net: bcmasp: account for offload header in TX short packet padding
e617c2da1d54c4e55ca10010a510735cf746bd3f net: bcmasp: fix network filter lookup and wake filter pair allocation
8fbfef7bbea923a46d61d724f3fa5edc4027ba83 bridge: mcast: Delete empty MDB entry when port group creation fails
421188cf3f72bbde2631d9df35dc0f99a5997f46 net: axienet: release every RX buffer in axienet_dma_bd_release()
0df2a85cc284ea999bdf38b5326b9c784ef278d5 ipv6: account route exceptions to the netns of their dst
2ced33db3094927d6282b8ce597f4d462b56d2c7 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
52c40fb6ed114d94cec4e3ae902855aa35fb1cf8 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
c7f91b2991cfafffd5e844dca1bd4c29e3885a68 net/mlx5e: Update netdev features only after a successful ringparam set
506ae746dcee10ef2369a493f98ee1e48041000e ipv6: Hold RCU when emitting route hardware flags notification
1bea054aaa715c8107618964e3978d7e6ada3f3a team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
a0ce15e616d5c684cacc09bea64574d073e8bbe1 net: stmmac: Track the TX DMA threshold per queue
ea1aedb32d3c2b8287cfa2189e7eb3ccf2252f1c ibmveth: fix netpoll races with RX replenish
59bb29b2530b10b71c773c6045c5facf0b7e016e ibmveth: do not close twice after a failed reopen
ccaa8a1b527cbfa3e359e07999606495d299125b ibmveth: disable the reset work before unregister in remove
11a0f169e9e4ddf8e04e465e788d728a16ee4368 ibmveth: step past bad RX correlators instead of spinning or oopsing
7b4d6029c22ebd6af42de0add82b9b822bb7ced7 ibmveth: release the pool kobjects when probe fails
729c004c0b5bebec428ed077e89de24ec7f72463 ibmveth: return the error when set_channels cannot add TX queues
e776c38da7eb1b3cc9dbebcbf222be9eecb8f59e ibmveth: wait for in-flight transmits in ibmveth_close()
61c7d7b40ffef07d0f720f9e1ddfe702ae1dc9c5 ibmveth: wait for the RX poll to return before freeing the RX queue
d4f5c326b2faf31f0f0f190b9af0dad63424a656 ibmveth: check headers in the RX large send and checksum helpers
e1b9cc6324ff1d64505fbd678a738cbd36b7a6ea ksmbd: server: avoid busy polling in accept loop
2019e5438a9e7b62fd8e8b7a13a44216700e87e4 ksmbd: fix listener task lifetime on netdev events
783e1d449dda115b3f14d8c81d10c57d711d212f ksmbd: fix iface_list use-after-free during server reset
5f5b11c7d884d0cd21803b930242deeefd388086 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
ff702092c0e7c5f0ee1b188021c31567e9210f0d ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
e5815fc45775b4d754d2f96c544318a23091cf4d ksmbd: fix invalid Next offset in interface info replies
f18d640e4a97f34057b6aea3b88dd01d1d4c6ce4 ksmbd: report IPv4 and IPv6 addresses independently in iface query
7aa062b0a9f3479dd6290d23f86600a27279c499 smb/server: fix trailing period in generated short names
5a4064b932d425190c136c1cd7b0d5ba3890db44 ksmbd: preserve open change time across rename
5252664ae6ff45accd5f5d34b3f816a75b970288 ksmbd: return requested create allocation size
3fca9d5b83022846401a53f121dee152050c6fa7 ksmbd: stabilize allocation size after buffered writes
b49b55b4171f386107341d3efd6f3edd4ecff00d ksmbd: round SetAllocation to the advertised allocation unit
f7e6cf1f8e7529a8fbdfe6fa422c848746b3c376 ksmbd: fix fd_limit accounting across durable reconnects
ca74a53ab52ed14ab911db8aa1e7ac8c8f130159 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
1bf50dfd558e4bcc7668c3c75f98eda6269e83d3 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
927e964d346b694be0f766efd0786d608a1e8c7a net: pse-pd: si3474: fix use-after-free in ancillary client error path
201343d5408796ee0ac295ed7f8fe476478518cc net: skbuff: don't copy alloc_cpu in skb header copies
972e2816b34ade1173e1159f4a63eda9f8138bca tcp_bpf: propagate error code in tcp_bpf_sendmsg()
159b7bebd5e504446e52ccf64eaf5312df6cc4d1 ocfs2: reserve xattr value tree metadata only once
5754087457ddfbf3c196d7c400317b57af79899b ocfs2: initialize status waiters before publishing them
c4a3368b0d2bda8f24a3014f09ee529d7b127764 selftests: complete kselftest include centralization
65215a78de10a08740e7148b72572de4fa261d7e selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
7b7f80ef3023443c1a377319af9f5a10c8b643c7 Drivers: hv: vmbus: Check ACPI companion before use
623f27b1435c7696e080dc8c176b3787f5e8fd12 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
3d6038dbce340ca95a0db9a502f7385424e26fd1 kexec: Add helper to report an active kexec reboot
bf41a3e73d0142a75a1585dad1e2ac2ed44ca3de Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
f4566b8123dded36c47847dc31d3f57548904911 platform/x86: ibm_rtl: Fix potential OOB read at signature search
15bc9b79199a3bfd7ddc2e0d6e2749f0c8a3f400 selftests: ALSA: pcmtest: Check the frame count of each transfer
b2cc2031dd437dd7583f3136168d7e1f0c6dae45 selftests: ALSA: pcmtest: Make room for the longest fill pattern
5c61af17c13f2127e3a3b77a0fa7194996516d99 gtp: set a valid genl command in PDP context get and dump replies
ce75f2c37d52170e5038bcc9f78456edd1fd30a8 gtp: hold RCU for the device lookup when adding a PDP context
342d5acdca8b1ac95bb68ee8b245cf6438585c62 net/mlx5: HWS, fix modify header pattern compare on big-endian
3f145f6e74601272fb3bb881b2f3a46cbda7ebe5 net/mlx5: HWS, fix modify header pool match for copy actions
3a126d61f69172d405f20000deedde9240111d4f selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
de6edce3bc72175cab3c8011c0b707fa9a83017a ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
449bd0f5ed09538f172b1baaa92b47ac65ea9c07 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
f7718d5c9133fec1e06042cb34d17500df5a02d9 ASoC: wm8994: fix MCLK index used for setting MCLK rate
c51635972f04b7d69132ec7177f99e907455f3c6 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
7eece986786bdff3579423137adbd32081d5f7b7 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
7780918078e688034daa3e0edc11f705431af66e perf c2c: Fix memory leaks on output fields
f113559c7483c7d96ecd1061841ada0b537fa673 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
d741f52664b108020dd75ed71797e79d950cbcd3 nvme-fabrics: reset io_queues before computing the queue mapping
1b870506613572f423c59797ede9ee07fd1b8332 nvme-fabrics: limit each queue type to the number of online CPUs
05a7b9f33edb8b108860c5693fdf507dab8b9a5f nvme-fabrics: clear the poll map if no poll queues are mapped
ba615d20a060348fdae995243eb50f00c997692e mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
c0db0d4a431000829630aaf7209ba9146780f43f mailbox: qcom-cpucp: read mbox hardware register using readq()
1303af275f2c77e8463e767c2adeecf74b9a36ae ionic: fix port_info use-after-free on firmware recovery
0d8c2b7a18f5370529aa8b2cc0f8198fd32a16c2 ionic: free port_info when probe fails after the port is set up
4b65f66f99e8626a8055997c08d541d0e08aa685 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
04fad4439a54c98d3db17ed7c2c3a94f8dccd061 virtio-net: fix frag overflow in big packets receive
5ad4fb58000552a56cc3f836829a6b4b90248dac net: lan969x: fix DSM calendar for empty taxis
1c962800558185203abd9d9cd301db476153594b net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
b45280f12acf13df1e4bd6b3860df3860c710912 net: lan969x: don't disable hardirqs in fdma tx clear
a6d5556579e2a87d45e3b4ef8d276e28f41271c2 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
0bf13dcbbd0637d219a7580017001f1916edc8bd net: shrink the payload-only part of skb dataref to one bit
b1a9a58fb9e222055d09653b766ace4116660bea net/mlx5e: Stop asserting for RTNL when closing channels
ae87afc7f6b429c7c892df16fd664e559dce7c82 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
e7cfff5f952f72b01876c77957a1618407057f29 ata: libata-core: Ignore forced transfer modes the host does not support
292da223243c1c2d0472150a230a0174822c8050 gpiolib: Propagate emulated drive errors when setting arrays
2f7e902804fb173bd0d5e4e09b8d0a436f1f89ab tipc: fix use-after-free of broadcast reception link at node release
834700ddf1639cced9c2929504b0ff2c1af31a76 ASoC: wm8994: follow AIF clock source changes in MCLK gating
603e357b0ff665b3b0b918e634b61bd1ca3e6d70 proc/kcore: advance the vmalloc retry by the last copy, not the total
493dc0a516c4e59de537ffd2e41ebe9265c5b0b6 eventpoll: propagate wakeup source creation failure in ep_modify()
de5af889e17b539354de57580dd1b394726cd3d8 nsfs: check the trailing bytes of a file handle in bytes, not words
5060e7a1e0978d80ce05c0ebb5950e4132edf7ba netfs: Restore selective debug mask handling
55c1261c110e07da25a64ee04b18b4ef9a18ed75 signal: skip blocked signals in dequeue_synchronous_signal()
59206e7c6b43a105d52b9ec239efad11dd0e1ef8 nsproxy: Fix cred leak in the error path of prepare_nsset()
13522ba6fb472b4024cd18843d2d054d4f80d8d6 ACPI: platform_profile: Separate handler locking from sysfs lifetime
f438c1d39100194d0e5968fb0bfb5ec42f8f642d ACPICA: Initialize parser_state.aml_end in acpi_install_method()
7cd7c54236912d9ebec4b2f25c154b5c6f9d18ef ksmbd: select CRYPTO_AES
5e66e4dcb71267299e5b148f5bbfd8bb72030452 perf: Fix UAF in attach_task_ctx_data()
c9be4c0cd65da12505ca307412ef5700b9dea815 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
24c74604551925093f89859d3bf400401b70e726 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
09a7be7ec5b2734f98ead8933769d40d65a1ed34 regulator: irq_helper: replace use of system_wq with system_dfl_wq
8a1e0f9401e80f147feb26873e06786f72aee3cb regulator: irq: freeze deferred hardware access during suspend
54b2aa3a25d8169a0d8513fd05602a3fc90b3e8b sctp: reject forged cookie peer_addr with unknown address family
832979ef0fea07c6feb7b27a83e7081105456dde tcp: reject devmem tx with fastopen and repair
309b6ff8f3f0431693cc08286c0c8074d838c543 cgroup/cpuset: check effective mems for a movable-only configuration
ddb8670f3b06818fb180735891def65874942a03 ALSA: sh: aica: Fix spu_memset() stride
1a19e3495b3cebe64a0fba1db7a5720576d28674 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
09a508bdba36e505f0d56574f0724ce58f317aa4 eth: fbnic: Correct packet header prefetch
fde16f4a449231d9e42284412825304c24afe1db net: pse-pd: si3474: keep detection enabled on the other PIs
b4256568544cee286866f89060e8b63a9d4443f3 net: pse-pd: si3474: validate the channels of a PI
a3647f47c12e8d511eb579ed528093e49155adc2 net: sparx5/lan969x: do not read past skb->len when injecting a frame
fc78e9322d498ae71f9cafde98d01166c1d2bc5b net: sparx5: fix tx DCB index drift in fdma xmit
6380f43788f9cc864f0f0ef61494327fa52b887f net: fix frag_list leak in skb_segment_list() error path
7558a25a93f83e2762bb46d3b2e580ddb53b05f5 net/mlx5e: SHAMPO: Do not merge PSP packets
217ea01b72f559e6a434db3c883a26a028efef28 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
163e5a8fa4331fb1039b50bc712e6dec8ac32a6b net/rds: include the scope id in the sendmsg connection cache check
70f64ff3fb847c0d5734c6f18ad016ce5ab56861 net/rds: keep the connected peer's scope id apart from the bound one
d2d454b958ebdca616036281b69684fb2f508a1e selftests/net: tcp_mmap: remove unused -k option and keepflag
d25b41224b86420d05a6006e3e0d8b20f149e1ba tls: avoid field-spanning write when copying crypto info
018fe5a39754b54ef8e1924f62d92b2f6b8e5cb7 net/sched: etf: initialise the sock_exterr_skb before filling it
6457f74b40a91f1c2d6698a22be2dfb844f23028 scsi: elx: libefc: Fix resource leak in efcport_init() error path
a273132c422c5d32d8d55e24c8e26e394937a0a3 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
76cb20fc87cf69c4e3d7cf539ea252ae3b6ff615 bpf: Use memmove() to load bytes from an skb and an xdp_buff
731e6d0abd2518471241cf5dbab8fe1a1968fe41 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
9a8e67889f54166dfa93cc6e87ee2d38ebe9a3ec kernel/reboot: avoid potential deadlocks during suspension
a626320199490a20a039267d6dbc0ea6e3db4eb5 profiling: fix sampling step on 64-bit big-endian systems
4fa9addec70ac7da610c0f51817b7d8be3882bd1 scripts/gdb/radix-tree: add lx-radix-tree-command
d2b38394918167d8e99a7e0685b14c6f31e82b10 scripts/gdb: fix radix tree lookup pointer handling
b3f40f98d7e81ac17fd1910c3eed1541cc7ebd2e scripts/gdb: fix stack depot out-of-bounds diagnostic
a5b2441dd3d7d5754758dfa3e6dcafa77936d665 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
bffb3bc2657f1062eb0cd4e8a4f9aef5b8f42af9 tools/cgroup: sum shrinker object counts across NUMA nodes
4c6cc58b55b2a5f4dc870002dae7863bb2f5c09e tools/testing/shared: catch a failed posix_memalign()
1e6cacf482bf28f360deddfca8933d30a293ab00 maple_tree: fix maple_range_64 crashes in RCU mode
9df90d6aab7b6830cd776131abf9e8b92de86d1a ALSA: ump: Drain sequencer callbacks before freeing their client
62f9b66ae1b9ba565214031b579a0c6b6400bd4c vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
31eef67091dfa39044abba24f9524ad866be546b ALSA: pcmtest: Reject invalid fill_mode values
70d4451375b20c88c30020c4020127cb5361f179 netlink: fix out-of-bounds bitmap access clearing stale mc groups
7080b5495c75bdbb3035ea75ec7398c2b5cbf3d8 ceph: remove unused field `i_cap_migration_resv`
a34d2563fe6a597ef7b271cae32d865dddbd3135 ceph: mark the superblock active after mounting
20f1db1813e28671662a7de0fc26e5aace5bdc3b ceph: fix page vector leak on encrypted netfs read EIO path
379fcc6d4e027dd996de158830f3d8a069a3faa2 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
9c761e5b793216708fc3b9d16a29141430f2ea9e ceph: wait for pending fscache write in write_folio_nounlock()
0a10029fe975bf2b73513420b1ed0e57233544fb ceph: fix writeback_count leak when a bounce page allocation fails
5df0c8c777e36666a93c9142d3873ae5450431f5 ceph: don't clear write_congested when collecting folios
c559422732f0bd27da2eb3e7b0fdd494406e96f2 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
4c65f268502905af976530f54579241763c6b930 ceph: don't keep a mon_addr string that failed to parse
7b4b837602c08b5dddb1c12fb036fdbfca67cbf8 libceph: reject bad connect_seq in msgr1 READY reply
460911f54e79fd61e3f0d80acb340100bc12fc99 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
c374f16f43bdd73e42d2827793f038b6cb1e0a74 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
b513a13ca47746fb357901b5ad1b68c85f04f983 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
a922abc4615bbe74ca0ab3fa1d951e7fe5dd244c selftests: fix ARCH normalization to handle command-line argument
ac69890cc97da60fb54bc2c331350d02c7170f88 selftests/thermal: allow cross builds of the Intel tests
6f06b2793a85e0731eaff6013ba989d92b5801d9 thermal: Fix CPU mask truncation in power limit trace event
1ed7c788d8007822d8f17a7bbb27bed1a79f0243 ASoC: codecs: wsa884x: disable runtime PM on unbind
e6161e62caef4853cb8dab99a4e9f2de7b00b3e4 ASoC: codecs: wsa883x: disable runtime PM on unbind
fc15103a68e8e8101cb80582dc7fc70c29697e4f ASoC: codecs: wsa884x: Fix VI sense port channel count
fead5b9e34f1c491b19e198251ec7fb6244c436d ASoC: codecs: wsa883x: Fix VI sense port channel count
bac4170bde5e58389e74ffdebca425a90a3ceb42 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
485f6146bd97980ecd9b4c3b3974a0912d6c7414 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
5e0032de90f33944b367570d715ef320cbb9e4d1 net/sched: gred: keep the qdisc lock while updating the table
684deb8ccfa22d220f0dd912a7476d83feddb029 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
08f65611986eeca3c6c08cf25a742c893374e68e net/sched: act_api: inherit filter offload flags only on new actions
87530d41be42f9ea945c00babecf540bda833481 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
2114becb7636ee94436084287b5f32d82aee96b2 net: stmmac: fix rx checksum offload with extended descriptors
d5f5360dd68487659983250a3072ba24755d01b1 ipmr: clear skb->cb[] in reg_vif_xmit()
f4b9be148fe369532747360fd87c53807549de97 clk: lmk04832: Handle reset GPIO lookup errors
717eb45ebe679ea439428fac7fb1ded316aac9f5 clk: stm32: fix clock array size for STM32MP21
fbad2fcfec8ad442c4a7a282341bc0ea15ed193e clk: cdce925: Size the PLL child name buffer for any int
1a31e889ca6b4d5bd0d2015f86b91f68153a087a tipc: fix refcount panic in tipc_rcv() when receiving shared skb
fac3d24a31961d778a84d8aafe61303638f680d7 pppoe: drop discovery frames with no MAC header
2e8c877939d6de48c83535c4b82e10394d13da6a gtp: hold RCU in gtp_genl_send_echo_req()
39ffdc21b7c39e7317307f39505c26a8f31e8ec6 net: atlantic: Unregister before clearing RXNFC rules
f9401eb17e5203c16d675ffcbc9e795a71de9756 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
cc5c397e7e5f39b4b759db6ca086360b522655ac net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
75620c6b622088521e956ffadde9086af6195bca ALSA: pcmtest: Honor the enable parameter
45011684f5f7ab9e08dbd23c24916e7fbd8079c9 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
37c69e79a5fa0073b7f7f6d3366102adfbaedf00 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
201ffbdcd4051bcf52cb029a01b111f4720b4237 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
813e1433c457e925eed6c95b1cc5868eb9f2950d net/rds: do not fail init when CONFIG_SYSCTL=n
eeacc416eaac7f1d8db55613bd4464312a14ce05 net/rds: do not initialize transports after rds_init() failed
bdb16cad0e3ad87acdcc05c1ab9a715a1172e3ec vxlan: keep reserved_bits across changelink
3ddd70cd316f545d0777ae36b36e864153951029 pppoe: wait for RCU readers before reusing a socket
14273f2a177b2f4af5accffa92c0416a906ad3ba net: xps: bound the cleanup loop by the old map's num_tc
d565ba32aadbd98869d831f37727b86a1b4d0ea3 net: lan966x: do not inject uninitialised bytes past skb->len
34e710ae2638cb344397ff0c80072a32b509c730 net: lan966x: do not warn on MAC entries that are not port destined
9302c1e05fa9c2c55d339d9552ec505281740c9e block: fix recursive i_rwsem locking in blkdev_write_iter()
66a825f8d10632959dfb33f308c8726cc800cdc3 x86_energy_perf_policy: Fix optarg keyword matching
c68df1cc5ce03089549e4004bd30277ede3c14a0 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
79cad499b8f132b2f1180fff360042026f0e16b0 perf mmap: Use the head selected by read_init
c8bff035d10fc7c0c11eb1aac5e2de6f2894b4bb perf mmap: Preserve the consumed cursor in forward mode
a14392e2d993b81c526c95a4ebd50aca110194ac perf print_insn: Include sys/types.h for ssize_t
16ff969cc09904badcc3009c0900d3240176d668 perf parse-events: Include errno.h before kernel headers
a65ff97c84a4104af343135bc99de75599052146 drm/amdgpu: re-enable GFXOFF for compute on GFX12
20f9e8e8a497999c06d694e829fc7ef568a93af9 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
e35d3ebccbb97846abcf1051a839d5185501cdaf net: lan966x: release the in-flight slot of a stale TX skb
b2df83d9f263d849e2abc8b38d8d1b5beff0fc0e net: microchip: fdma: use little-endian types for descriptor fields
680abd867006a175b05938581c7ece2a92282550 net: microchip: fdma: fix DCB corruption under sustained load
6f2aaabebfdc35e46751e23ffa24080ffec9c7d8 devlink: region: fix snapshot id leak on kernel-allocated ids
0e4cbf3b4184b6cb03c2338a9afff7b7b4bf32a9 tcp: Fix fastreuse cache initialization on first bind
a293b2c73c19b94cc8fe60df036e9a61efc29d7d net: lan966x: don't disable hardirqs in fdma tx clear path
5cc4a971ec65608e9b298e8acad0414a56d193b8 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
f2dd009e378ef486ad6b76f63f131951e1e21b34 net: dsa: mv88e6xxx: fix 88E6171 statistics type
99ecf6a965368db4ab6ed2f2739b6bb117f173a9 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
b919ec390f615afe805cc11ab6449b7ba1eb56a7 bpf: Fix out-of-bounds btf->types write for split BTF
d8692a81e93825c29aa2f5c5e4f880b8f6d00a8d net/mlx4: always create the eth and ib auxiliary devices
a04874bd87438f11cb17ca818b329d1586704307 nfp: flower: fix use-after-free in neighbour update work
4e01f07e4de7d2219d7ecdf92f5f382272c91e27 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
127642e0e530aecc2bf28654d7528f531826ef63 nvmet: zns: reject a NUMD whose byte count wraps
6d63076af80c85b27223e9285fb6ad7b5a6c0205 nvmet: prevent double-free after metadata SGL allocation failure
33b46dccb8d81ba82c261aaf348e9b5d3a940a21 nvmet: protect nvmet_ports_list with nvmet_config_sem
6294d0c17a4f48d4caf2303fb0920ca2999d8d09 nvmet: use the enabled transport when disabling a port
eb73d7940f8c4d2ef8389f7ed60920421d16ec78 kdb: fix memory leak in kdb_setenv() when environment is full
af8df7cbdb1c6d37c8b2bc7507aa327352865130 kdb: unify CMD_BUFLEN definition into kdb_private.h
9d890c9fe8e2fea30fa637dfe66f5270bd4240ae nvmet: ignore discard return value
4a2673fb01da9cba5f9009283821585d87c3c13d nvmet: don't truncate the length of big discards
121c03f6aff4da69f12038ac8c1ab70f8db83463 nvmet-auth: take only AUTH_Negotiate for a negotiation
ca80bc739becbfedcacab21c534e1f7398f04d07 nvmet: fix NULL dereference of PCI endpoint targets
da964fdab34c3077d0adf1dbf8a2bb4aa2893947 nvmet-tcp: stop listening when a port is removed
76e8865bf7dc5333d70828bc91bb46d9986378d7 nvmet: fix NULL dereference in debugfs host_traddr
0ecaf14301db48e8b6372b2bb17630474dfcd7a0 nvmet-tcp: don't read a removed port at Connect time
16f19b3811caebc5b6fc36b1e408a7617444e0fb nvme-loop: don't BUG() if a scan runs beside a reset
6b71ccc505532671199a747cf220319256d71c90 nvmet-rdma: flush nvmet-wq on module exit
7cbeac796bb4ac50a8699826c5bb23beecf114e1 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
1a8fc8af7c66de8cb8062bc6fd7a52fd510c99ef nvmet-rdma: fix double puts after a failed RDMA WRITE
e197be1af70fae535df9a48623f3973c113028b5 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
bd54dfbf25e019f8dbb8f6f3fb5f007087872e96 blk-throttle: don't truncate the cgroup v1 iops limits
e71332644a26273987a97aa403a1e44136cc11c4 blk-cgroup: fix root io.stat byte counts on 32-bit
c72b3839955a5c983a38824822858cdd4989b5db blk-cgroup: don't free a blkg with its punt work queued
60683805d72fe9133d863b056e8c1c90f571ba7c blk-iolatency: flush enable_work after going offline
cf3338c20e57cf2e421a0ed504419786c7927e7b blk-throttle: pass the I/O counts of a dead group on
4b9cae6693f3a1a0c0bda47a55a130be0804697c blk-throttle: make blkio.reset_stats reset I/O counts
05f3843197510215a2c07d632905eb8ee8860da5 net: bcmgenet: recover from a failed resume
787da4920f51128df895de2cedb819c510bd5641 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
4ed9430d5c5b14ae93c63c6b1068abbe0876a3b9 net: dcb: initialize PFC value before calling getpfccfg
208377b762fe6c2deba01e3b5e790e9473037f60 ppp: linearize and segment bridged packets when required
67a51446d569bfac2ce94f6b64a63d6443cdebd8 bnge: cap RSS contexts and RX rings to the RSS table size
f7e29a4ddd6a845e167e624b57c832029c0db115 bnge: fix RSS table sizing for large RX ring counts
030b607db798b6bcbd729c41684d398fc96b0ed8 ice: set in_use only after preparing Tx timestamp index
2118786ceb6cda726606559d1cd6b5097e00f65d ice: E822: keep Tx timestamps disabled during offset calibration
f7962e9ddfad8c83fb19a3a28221630707c8c7d0 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
73dd0113e48831a926aca125554342755b188be9 bridge: Add internal flags for neigh_forward_grat
f60b2009145e87d30d01c596bfe1f869e679cad3 bridge: add bridge_flags_bit enum
4b0194616999bd79e46163429f4b38a18ca031ac net: bridge: use atomic ops to read/change p->flags (III)
53d04ec9cce9e47f1de1395136cbcfb9cf3197ee net: bridge: netlink: do not clear the vlan info dump error
e469c8fc85de9b93fd0113f1af8b3c91905ecde6 net/mlx5: Only set num_doorbells on a fully initialized SF
2f4779af6dae3204195b14f9173917fe211daa16 net: mctp: free reassembly head skb when key_add fails on SOM
18d49ab4f339b1f2361263f6a53d666c0d411588 rtc: s35390a: Add missing newline to dev_err
012578e3f45887b209e420d4d234333f21db1962 rtc: s35390a: Fix alarm not disabling
2fed3c165618bd552b2a9da7537eb90d9fa7a307 rtc: s35390a: use u8 instead of char for register buffer
2f90d70fb980a6bf7390dcc3d03cde52cc0b3e7d rtc: s35390a: fix typo in comment
14baa8a3e4012403b2c980585cb157098996aff3 rtc: s35390a: Read 24-hour mode on access
7b2b601ddb39f5ef4cbd48d025419c74cf18a51b octeontx2-pf: fix skb use-after-free on ipsec transmit drop
071ee8eb9418c993de4c3cc0615489f979abdee4 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
1f7b1c8d5da72d6482350629b421b6fc176c23f4 fork: Let nobody keep a task that may not come to life
29068f00da2787eed54219f907cbf8f56b7903cd xattr: always invoke cap_convert_nscap() for security.capability writes
44dbd94f97a4a2189c01160de5e5b7417838bb5b selftests/ovl: fix detached layer mountinfo expectations
897ffb0d61c3013c4b658dd13bfdd19eaf3c3331 block: fix use-after-free of the disk in sync_bdevs()
7589567454773f4a464fc9e041fe7190cf284817 block: don't lose the status of a failed flush request
97d916f7fad81f16fbb5ca256aeb1177478baa53 blk-mq: use array manage hctx map instead of xarray
aeb9ac43a0626c912b9f432b589ce1b6f78d44cb blk-mq: don't trust the cookie in blk_mq_poll()
47b85084494081bf4925fbdab5ccf08ea0f35956 blk-mq: keep sharing tags fairly after a queue update
703c71e65c533836ab0c21dfdf3c3a7548162133 blk-mq: don't bring back flags of a completed request
0fecb07484059d54d91334f5e9b31d1163ee9b95 blk-mq: don't forget a timer the driver has restarted
86ad10283367e9ad0347ecaa3b3b19bf739e38c2 blk-mq: quiesce a queue that joins a quiesced tag set
a3b633ed1d13ed2bc610b0a51a2377e9ba06ba91 blk-mq: exit the hctxs of a queue under tag_list_lock
3fa1fbe8cd92d272a02a5fabe5988c6486dd8250 blk-mq: set up a queue under tag_list_lock
28b67d4502cb5bb61f34b25c8547dea5bc3cba03 block: partitions/mac: compute the sectors in 64 bits
58bb7e1e8e4fcc8fa62ab67b6290aba49a0fad2b blk-mq: free the bitmaps of tags in the SRCU callback
5f48f2dc3d368181b68600a2cc8de920761f4ade drbd: stop the start_resync timer of a dying device
7c7c5698dc195a9e9e2ac1c9dcb2f0d800d3478a drbd: take req_lock to skip the initial sync as peer
28f36f49e8d27e8e82f19cb8ad9bc0a32c9d654b block/rnbd-srv: don't free the device on a sysfs error
9dcd4bf3308edfdd12cf760ec6ddb1be61931438 block/rnbd-srv: drop the sess_dev kobject unlocked
3d5a899c74a56bd0e4a7e8f3285458d155ebe515 rnbd-srv: fix use-after-free on two CLOSE messages
6f9f85f1f8e00b500afbdb29ca9d3bd9a3eb5231 rnbd-srv: publish the sess_dev at the end of OPEN
59a7f6da4770f69740d684b12ca7e455074361a3 block/blk-iocost: Split ioc_rqos_throttle()
ad38b8a57c6e66f8efdb5e0eeb5c469214a6d733 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
f0b0c2e337f239d144ec59f0853b60e74fc04bb8 blk-iocost: publish hweights as one atomic value
26a0da20d0adb4f5390569347a60dcffe533be78 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
02491ab12d60e11d661c0de1e80e13bc5e5decb1 apparmor: report a label allocation failure as -ENOMEM
bd057873728fe2f16678fd6b00227a2986a01f4a zloop: remove a duplicate call to zloop_get_block_size
0343c93296cb97cbc85932ea52b38a32e001302d zloop: share more code for opening a zone backing file
d822007a104a38ceaf28598953e171f5e6c8b441 zloop: fput file after failed zone init
b2988d520de9271ef30794eb95b18d670f75a6f0 zloop: check that the zone backing file support ->{read,write}_iter
ae1db7eab99ec25d343ae887bf79f5b06d064f20 apparmor: fix table_size() integer overflow on 32 bit
6fd25a0102d80e342fa21399556bbb78ee6e98fc apparmor: convert duplicated dfa transitions to match_char()
a9a36fdf1759cf2c50437827e63a5c4a1c10239f apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
5eca579687311959e2980d4029e80732700ca462 apparmor: check connect permission for SCTP
505cb52679c37419868f0b05a8cfb97d66075952 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
90419afa8fcfda06ee83bbcf0e6c8335570c96ef bnxt_en: use bnxt_xdp_buff for xdp context
81a70ba747ec90767d7805be4ba2f755d3d66bdf eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
6bccf0cad0793b06a0554a4aa46bb4a4937c1934 eth: bnxt: resize Rx head buffers when rx-copybreak changes
d617baeaccd4385a0b34a36223c8e6c58b706418 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
c2dcf9c6ab0dc31f5f206df0a18a3991d9df25b5 eth: bnxt: free XDP frags when xdp_do_redirect() fails
d2f71e11a91e69a2a9a58105c37d1ce15889d9f0 eth: bnxt: hand XDP frags over to the copybreak skb
0418cfb75ad2845fbf9f13dc81f7025a8ba919a7 gro: do not GRO GSO packets with inconsistent payload
920791d2698cce97ac2b1922991249138658c961 net: bgmac: fix TX DMA unmapping and slot cleanup
200805574ff9e766f4b2f8d2d3f10a0d628a80c2 tcp: avoid double destroy in tcp_abort() of an unaccepted child
646ee566601b8f634fd7d81b89041e2633bc80d1 apparmor: fix check SCTP bind, and connect permission checks
8e66900a9d84dfe234716df559461f702a340c9e tcp: initialize mapped children before route lookup
a8d0b620b5c6db610acd23f1db331fc3d37f5b80 net: add eth_type_trans_careful()
b156e2139a9afc50839ab3236545a4614b31ea6a loopback: use eth_type_trans_careful()
62de0652427e216b1fd9e997ba33151546619482 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
51a15f6a6dfa9c8be79ba48ce9bb1d52766c5748 net: use eth_type_trans_careful() in __dev_forward_skb2()
22b3274c098fb314ba1feea0d55d477f97c05faf openvswitch: use eth_type_trans_careful() in internal_dev_recv()
a53463e328852045eb009019941522322105ad0c netlink: check sk_rcvbuf before charging the dump skb
092eb10482764d45504ea90d6dfadb760456a284 apparmor: advertise that sctp is being mediated
71fc072a23f1550de37302adedde2a203eaddbb4 tun: drop batched packets while the device is down
726b663144bc4296a72b1d8c519aad54332f08d7 watch_queue: keep info_id separate from rcu_head
8fafd8d31f757e1af926c5530754a97602b6efcc splice: retry tee() instead of returning 0 when it races
2699ee2849e27ef99908d0b0fd72c1928b49a498 ucount: read the parent ucounts before dropping the rlimit count
e6962902cb0c0aed3d9624221e431a605bb4e421 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
b65d7a3ef1b773ac304f1c6a18d3b18b1dd88090 Add error handling to minix filesystem for inode corruption detection
26cac11b55a3aeae6a2143041c8fdc663389c8bc Fix a drop_nlink warning in minix_rmdir
b8fc1d60dd647581123b892a83560cd61036811e minix: reject rmdir of a directory with a corrupted link count
70a6a2795c8acb8b06934cf6e6384b658e247588 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
e81b25731141db205ce7cee1fcb6dc25df9053c7 rtc: ds1685: do not sleep in the power-off handler
aa0beeb009c9b8c2043eb0c35f502a5fa023b0cc libbpf: fix cross-endian build with newer libbpf
02c960aa28a4a7f84eb407c0973dc341bd510b46 mm: fix OOM killer inaccuracy on large many-core systems
5a16922abaf2cc386cd27f14205bbc25b911c25b vdpa_sim: disable page faults around vringh_need_notify_iotlb()
7ce5944507eaaff27860b164d6ef6091611ddc39 PCI/sysfs: Decouple acpi_index from the optional device name element
eb2ae7c47b1ceb994af2cec1a70ea734deaa7ca3 scsi: core: Fix additional sense code definition
f04f37cf918f1a5acff80900bf82e005966a8889 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
174e3a9e60409cdb81d0c4a780111c8062a67f12 zloop: fix block size query
7417a4b0c44e68b6beeefe81233e6ba69bfa580c nvmet-auth: reject incomplete DHCHAP messages
5777dd5a2b028152e352a252658b1f90daceb722 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
cdba173620176f2471d7dc1897b8a59fa7a85fcf Linux 6.18.65-rc1

--===============1483666738939941743==--
