Content-Type: multipart/mixed; boundary="===============0536868934384731616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 14:48:48 -0000
Message-Id: <179501332856.2836287.10670417239960786941@gitolite.kernel.org>

--===============0536868934384731616==
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
    old: 469ccb1e96bffe0275e7e2c1f72ce12cb0cc9d95
    new: e5621d68527e3ad1bf7aca5063cb229a3851013a
    log: revlist-469ccb1e96bf-e5621d68527e.txt

--===============0536868934384731616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795013319 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795013319-27f2ff267af3e2857d57f9d7f1f074573247d57b

469ccb1e96bffe0275e7e2c1f72ce12cb0cc9d95 e5621d68527e3ad1bf7aca5063cb229a3851013a refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9uscbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6H8P/jIUg7khn25dfC5e8p4D
u3FSv+yB5nBJ7HYCqtyljwM6ZEmCO5hUPgzPKo8aAhn8T/HNkWn0VcPSf1bIQS7W
7PwqBvG35NYdRl9PEAyxt0f9g1VGx6Urjq33yk4/TuGVwL2yUdR6mvFL5pYacQYI
viF4AKLqEwRGehLav9GzjAMy2CPVWmTEFhm/R56D7iZ0uWtWC2XyshK+LO0wzREA
tNQ2YMBU67i4WUKzfDFm5BOjfwVWYQMYvBEtW/SfzNkpd2mWo+8Z8/LK+kLr8g4l
1/DmqICWZY3RaPpm+5RMxufXxarddlwcLCw0S07/nkpxZR4tzu6VmoXNRJiCnzcT
LBuc6q3+FY+NFDi7zbubpd/yw5t6ofB6XENSlqxOaL04wJPB4ZmZNHe9sP/q8RxE
CvMHXG5PZbtWU6X+SuN4zFYh20PL7r1Pt/ezOc07koFVYPnCWzYm7G8PGuf5Ly74
3WS/MRcdgj35knJrc8AvzSv4EztaOJW/JQScAKOMo+qJsKZqLkZ7cj9vF1H0/x3E
rlpXA2v3cbIYUdbob7rtAAKXQ1/r5Qy59vOz++Dyp4QXv92BOkRgFPfzjsZaU4Qs
yNT15Fe7jmBEDupSWwUw5qEbD6k593dQ3ENLUTDJUdne7GSzc/9mHMHWdLeViEM7
TX8oBqx9OJFIoyl3QMrouYld
=eZi8
-----END PGP SIGNATURE-----

--===============0536868934384731616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-469ccb1e96bf-e5621d68527e.txt

01687a855186f4e0462754377ce5dd97bac42aa2 dmaengine: ste_dma40: Validate DMA specifier length
49f6c7c38f97af818dede77648924e1469a7ce4a dmaengine: ste_dma40: Reject direction changes after allocation
1389b8bbb51286c054f2c6c26d781f9eb3db5dff dmaengine: ste_dma40: Fix logical channel bounds check
3b52a63f97823d784b46c182409ad229b78563bd dmaengine: ste_dma40: Fix event group bounds
ecf93a2ad1c789db91740b494283a5477ec851b3 dmaengine: ste_dma40: Fix V4B event group mapping
990aadef91d490c5711c2bb7699985b922dd1c8d dmaengine: ste_dma40: Validate fixed physical channel indexes
10b5ec467092d6425499a742becfafe8f40161af dmaengine: ste_dma40: Validate memcpy configuration
adfa1c11760894426da78da34cf615bd3f633123 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
101571c7325d37dbdbf2f3406b15972c5463d764 pNFS/flexfiles: don't read through MDS when previous layout forbid it
67e7ba7f4dbbde3707cd75765be702892660b4e9 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
61a73ea3ce5760ec69ba28c51b27e60013d80bc8 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
f42f72d1eb38274d2d5633aa4edcb7e5f7ce8cee arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
23fb1b7f6c9884cb54f713ba308e710badb997c1 ipv4: fix IP ID reuse in ip_select_ident_segs()
9b24d3b63d49394dfee66b6af2aa2d90059779cc ipv4: reserve one IP ID per segment for UDP GSO packets
137b7abaf020b7a132abfc43ea1b41c3b398f5fe selftests: drv-net: psp: swap closed for connected sockets in assoc tests
577bc2b9f83f98425028ebb7b4aa0e258477b1f2 ipv6: add daddr/final storage in struct ipv6_pinfo
ece077dbb003f1fd61a33f3a406401b8741486dd tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
0ff6909af1e6c80dad6060f756ce979c42aab44a net: psp: require an established connection for association setup
efa1cc6811c588439ed8391fde053c7009479c7c net: psp: drop psp assoc clear in sk_clone()
4bb46aa22fe3d3848049fb946e99e6580c75e963 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
f4dfa817494b125fc5777a365a2ba0b982d75242 riscv: fix RVG_SYSTEM_CSR_MASK width mask
5476eba87021a502a00c2ca03a1ca5cef910d068 sh: Fix built-in DTB build with generic rule
69d087e800b16c85a2966ee29788bdd1a4d53236 sh: uaccess: Require offsettable operands for 64-bit user access
21dc7c4aa4c257f9481382204a539c0d593aed6c sh: defconfig: Enable the current M66592 UDC symbol
2408787bb75963c7326fbbb74c798526ca1e8011 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
03fa087e5368c91741cb7ff8a89aff1ca67745d2 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
76ea4bc8ac1c4917ad26ed3ee958985896724ffc efi/libstub: make local GUID variables static
342e313ba2892323b697d06322e429c04007ac1a efi/libstub: Free cmdline_ptr in efi_pe_entry
f0379f662820072e44fec432dcdc91cc6f337ad9 dt-bindings: dma: dma40: Restore disabled-channels
204122fe7c21eda2f744139c064dc6f401cfa28a drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
c09851a5c33aa18c1e4c797420fee9b78eb6304f drm/vc4: Set DRM DMA device directly from HVS and V3D
9cb669bc485d04e95f0be64e2786e3634249c661 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
8b20f0ee484331924a40d7e214b88282312adee3 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
d53ece19d60c19620655926642496551b172aa80 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
1e2bfdac20fcc43efd00935701beb97fe05a8cd6 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
65667f113a69ba47b92a6a24763e54f3465048a9 NFS: return DENIED in decode_lock_denied if we cannot decode owner
2faada76f7e4da842b319b8c1ef1ed46604cc10b rust: id_pool: document panics in `find_unused_id` and `release_id`
6cbea78e34a73256a4eef82bc7f0e0af8fa4fd09 rust: bitmap: document panics in `next_bit` and `next_zero_bit`
0a73a167b66b36ee843947c05ac09d231abccb45 nilfs2: fix link count underflow when removing corrupted directory
25cbe9d6f504005c778757ccdaf04120a8b77608 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
dfd5137e95b26f92f939bb8ca0a01272f4912adc selftests/cgroup: conform test to KTAP format output
fcf6cbff0c9994370d4c9157cb67938a6bbe13e0 selftests/cgroup: add test for zswap incompressible pages
3990c0d81ffd7027371416a7bfeb10c9c67ef213 selftests/cgroup: skip test_zswap if zswap is globally disabled
50a5b97aaaab5e4e7c18f72863821bd4f3a94877 selftests/cgroup: avoid OOM in test_swapin_nozswap
bf7e4063d598059968fb624cb39f37d38ab6393c selftests/cgroup: use runtime page size for zswpin check
985ae4878890ceb016c9972075ec37351215fba4 selftests/cgroup: replace hardcoded page size values in test_zswap
fd43a51a89d1acf2a2ed4ca9deb7aded8e492d15 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
1b234150f6e8a1852f4e991fd7c42e7fc86a7a0d checkpatch: skip CamelCase cache for --no-tree without root
c14d20a81439693b3541e87614d9c273335de8d7 ocfs2: fix deadlock in inline-data truncate transactions
f74a357c3a4efd4bb2fbda754b25ee179827ffd2 selftests/epoll: fix race condition in multi-waiter wakeup tests
c1f13e523fbaa513b5a41448ac0a48dc2a755d0b init/main: fix off-by-one in argv_init cleanup
4de2c2cffdaff939476cfa43d5adfe6403e3459c init/main: fix false-positive kernel panic on environment variable overwrite
b3688e5d2a6c1c5c64c962caba1f0d3d371ddeb8 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
1e10584e631fe358907831488fd7ee00e17d7d96 ocfs2: reject inconsistent xattr bucket during defrag
0f0f0ca7eacdb34728f05e20f39cc630a9ce0c6e PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
46eac77d347340bdde8cf9609b4ad3329bc6c107 ALSA: caiaq: Allow zero-length packet handling for EP1
97f42a0caadc0148be9da597a84a4761e0939f7f perf test attr: Propagate the return value from the test to the wrapper
90e6f576ef7982e9a60139a364a79ee0bbe061b3 gen_init_cpio: stop parsing on lines with a missing argument list
1b1fa8094e48d39ecd0e36edb526609ed56befe0 pinctrl: sprd: free maps on DT map failure
4c5c7294f42e182540ebb30f344eef086f6fb6fb wifi: mt76: check the owner of a remain-on-channel request
590a1e81bc7fd50ab711d83056da25f56037d6c7 wifi: mt76: add offchannel check to mt76_roc_complete
6fbc8b41447efda3b180776ba1a679380abaf194 wifi: mt76: check chanctx before restoring channel after ROC
edbaab14bd62552cdd7db667c52c406eaee4824e wifi: mt76: optimize ROC for same-channel case
2660f956e4bc2fa672ace1b331d6c97c591cc714 wifi: mt76: send nullfunc PS frames on offchannel transitions
56656d80b8ec53c92f9d915a2b493c1d8c0dcf2a wifi: mt76: set MT76_SCANNING when starting a hw scan
7616df35250e83812f4b12e817fa2809f49b7b17 wifi: mt76: clear offchannel state if a scan has no channel to restore
efdc899d74b04879b971b0582fe2a207e2946a4f wifi: mt76: mt7915: check default EEPROM firmware size before copying
c3583a456d24df7e948ba7cbd20e92ccf5b7ce08 wifi: mt76: mt7996: validate firmware event lengths before parsing
aeb5ab55573082937b30c30f792accee3e616199 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
3a2846d79037d8ac5948e17efbfd88b7a4353dca wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
08feaf64bf0740770b69e22b4d68e36772d581b8 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
0891dd9a791b3165d72b0e5899f364ad2b94e827 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
f1b26a790ab4b8503c3648388f66161bec0054b6 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
34cd5fc1d9431fc1c41fbc8a4afe59c06e1d0a4a wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
43d6623224a1ebbd755a435be97b4c768cd4d438 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
01ae0851ddf4fab3eb5c4b09b19d5019d2c21189 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
e0c41692b9a80e7cb76c4253f553f21f9382563f wifi: mt76: mt7921: fix the lock inversion in suspend and resume
3a833a403041eac8dc299b85814e9a4b5d434bfc wifi: mt76: mt7925: fix the lock inversion in suspend and resume
d0e196450e46c01da83977f96544d361dfcc8eef wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
19883e6419ac2d8b956d7448dcb0897ac0dcf89d wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
848858729cc720b57f274dd9dbcc51dfd0ecfd24 wifi: mt76: mt7915: publish wcid before MCU add commands
bafd70ab8fe4984ac6351adf53d28f3e16cf06ca wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
c592526105e5c611551b8a7bf3f3c5f91b8a9a5c wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
280d08992930c88d3f0b96eacb897c2700adb03e wifi: mt76: mt76x02: validate RX padding before use
fc87358256c80889557893258d8c3d37e3211904 wifi: mt76: mt7921: keep the join ROC until the station is authorized
a2f6d3a68828d6c6a4143124b396933817314cec wifi: mt76: mt7925: keep the join ROC until the station is authorized
8725a6082809e8cde3440fb2f5c2a82595bd56c5 wifi: mt76: usb: fix source overread in mt76u_copy
32a91de369a3635917048e86d233e290695617af wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
fc38bcd46e60870763e37184b20fbb2213d23754 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
ce92d796fdcdae9e0dcc177cb58b0716f614e55b wifi: mt76: mt7996: extend CSA and CCA support for MLO
116af9f3d009d891580e9691f50e2357ba7bf5d9 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
b22b8a1630ac172df303608291a86f289cf17fdc wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
bf5f4ce50187518afb0bf1bdba35008d048542b4 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
e9363ce5eb103852bb433befff0d1c6e625be55d wifi: mt76: mt7615: validate MCU response lengths
c53033bbdaf236eb7a0fc9365a8a4637eda70a8f wifi: mt76: mt7996: guard station-only MLO TX handling
58cf0a7e594f6bb91a001aa15d26b12e3daf0797 wifi: mt76: feed the station RSSI average from the chain signals
ed13fb46fff5b69b38f575026b19084c328f499f wifi: mt76: abort a scan only for a link change on the scanning radio
7067ea0e13fb1cd6b7ab2c99f0a06bb591eafede wifi: mt76: mt7996: enable the SKU power limit table
5c63f575cd24a959c487f18dfaca213c21456279 wifi: mt76: mt7996: set sniffer mode on a radio that is already running
ada62992d433a2b39fd6075c602a514cf0f11326 wifi: mt76: mt7996: upload only the keys of the link being set up
d880121f6ba9680b946c4110263cdc87699b51e5 wifi: mt76: mt7996: report station statistics from the primary link
734527dfbd8638a5da1a4ed1064bd23e0e847549 wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
4d8584784c6cfdd703cbbbd5b1a4ed8ae58c342c wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
0a8cda3535a30a67e55aa51f0b63d36c82149be4 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
e27c22c9b7e70c0a99785df8c4f84d89e7ecd230 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
69aaed37681507521fd8eeffaab11250cc5c6218 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
9efbc35a8d101e7ae664d9e524eb3345bfff35e6 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
aceeee4508eaedf0109445608abc7af2736c7a69 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
e4d644b0ced95702612ab09e731c6bda18a6f773 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
fec6e8eb467c3fc76a146caa2e2616ab0f061a7c wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
89ef0b0ac225e65523fee6369bce94a2096e5eae wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
1661162517638a506ee48a27e79f6325741229b7 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
ca366d54a7a59902a433ace4089618948fd6bce5 checkkconfigsymbols.py: Parse Git status output line by line
b33caf7776de7d4918889adf68e50d7a2ddb95a3 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
85cb7d0e7f3baede4e905a2f4c50a4353dab0b01 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
369243a1dca1bd4ce3ae6a16ff5d336bc198785b drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
5b8592a476ad7e68a158d257e39cb9948e005a67 drm/amd/display: remove duplicated prev_p_state_change_support assignment
118b1777c24f47d7492ee0ea40bc8cccad2d74e5 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
4524b2006eeabe53e89c66aacedd61bd0cca60f5 drm/amd/display: use right type for amdgpu_dc_performance event entries
5c748215f56fca73f3d022e58337a1994f6b74d2 drm/amd/display: copy function name into dcn_fpu trace event
416c299f9471dbdf6e8087fa350df1d52de7ba6a drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
49dbee931780fc77500b80bd566d6c5f41cc1d03 ASoC: mediatek: common: Handle constraint return value in FE startup
d097c22a30f621469b3cf0cfd899b7cb3de67a5c ASoC: mediatek: mt8188: Handle constraint return value in FE startup
576ef734ee790f433257e206652082b7aa21cd01 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
c07977ad374d9cfac0ea020357fa278fa06cadfa PCI/sysfs: Stop reporting _DSM failures as -EPERM
b04d79fdbb1f8815ebd92209c8cdde0dbfe3abd7 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
45a1f1d253db1bfa31f8975ae3f9f8a35c78a89f riscv: dts: sophgo: cv180x: Fix internal ephy node name
4b394d5f214ec6d4c7e3d9bf82e1b3ed46a578be platform/chrome: cros_ec_typec: Poll for role swap completion
3015464f55b6b996deb4556773c2c6cd8b622034 ALSA: hda: Fix potential UAF for gating jack
912d5be2c408e6032ba46ad8c3f582665dbed8de ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
2a1fc77a016414cabd5ba45291a75daf0ac10d10 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
e0d8119ee9bf3ad7605b2b85aaaec82b6e200d54 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
863a2072be5b937871a4fede9a112dfc98087152 ALSA: core: Add missing barriers for power_ref vs card->shutdown
d84b579fa2cd8c6eb56edba8c79ce4187a8c2a8b ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
57f3407106b4813a5f1932bb1963d3d792e2e40c ALSA: info: Fix memory leak at card removal
d6764e5d5ffb1bb737ecbc1025e5fb2087f55a24 ALSA: hda: Use linked list for jack table
79db8ac0de5daee61f9ef3d05aff619ffabf90a9 ALSA: hda: Avoid non-operational GPU warning at regular device removal
8c18edf09457cf2e56ed7f9e182c7d15811af51a ALSA: hda/intel: Move firmware loading into the probe work
db638e70a0187ae562fbe50ae8c6d13b4608dba5 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
b52ffe5d23f0128198ab7f2bba8c0d81542619d2 crypto: qat - force an edge when re-enabling all VF2PF interrupts
6dea8cfcbb46b9e2faf05099365c6a903b716223 crypto: talitos - allocate channels with main struct
974cde6d80bf3178635ed0334c40665ba1b7c32e crypto: talitos - use devm_platform_ioremap_resource()
652195beb9c00144ff33dda0e12201d046d83c2a crypto: talitos - Use platform_get_irq() to retrieve interrupt
57d976e0af58b6f5a0af411f4639bd3e582e221f crypto: talitos - init tasklets before requesting IRQs
6c6831665bc8482a9bf966de7a7b48ebcb7034c3 ASoC: mediatek: common: Keep codec references until the card is bound
8c153d377a601ea3f6b44067578ba2ae74fc4522 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
73564067f820487903ff29a41ec70d250794a86b nilfs2: reject non-regular inodes in dsync recovery
4e70ebde1fb35582751a079e3fb47752a9135d07 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
a3c828d3b7dce86c62f2e0277ad3fd72920d6a59 xen/pcifront: Fix PCI device reference leak in AER handling
beec2c5feeb16df10b36302d79fae55c22da9871 xen/blkback: Prevent missed completion when draining I/O
ac04dc59f83f8a9a90584ffeb71be125d05d0c9b x86/PVH: don't truncate initrd address/size
6f758ad76392aa568f556155e1aa4f38c7c25630 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
a2e1b8769568a02201168b13eb33770aca6dedf9 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
9a23e72623d437f6c63234fcba9350e72b57fb2f ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
0658771c5ab817498cff92d949dbc7ee5e8f5077 ALSA: usb: us16x08: Fix racy accesses of mixer elements
2b486505b90c1bfc2269f387f67ea32188eea4a2 ALSA: line6: Reject too small max packet sizes
6d268433dc6ea8c73e00ec219d6f29156d54343c ALSA: line6: Fix potential OOB write in line6_capture_copy()
f6743203ecfed1a9ecaba5544d6b114406d4a069 ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
0e5541c757ebd5dff5ec6854490929a5d3e96246 ALSA: hda: intel: Cancel delayed work at shutdown, too
ee63f716321fc565d43fa352e89a2c9157b52751 wifi: ath6kl: don't take RTNL in del_virtual_intf
6a199bf25034f7e9015595478e6d039997ea4a2b wifi: mac80211: clear fragment cache entry 'is_protected'
ebddb567233eaac6e048fc1cc72020bff643f9a8 wifi: mac80211: mesh: use hlist_add_head_rcu()
ea97ec86af4e150433a23c81dcfa44f2ba7471d5 wifi: mac80211: kill wake_txqs_tasklet on unregistration
642fc0b9aa2ded62892e6fcc21da5aa6b6fd718d wifi: mac80211: init radiotap iter after length checks
f8aa2ae700a19d7e23aed5d4a1e11147926554bd wifi: mac80211: limit injected HT/VHT MCSes
dcbcab6a5fed8e3198c5da9ca213f7fbe4cb8fef wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
23b450fb5fa245433945708a50493868d03539ed wifi: mac80211: fix mbssid/rnr allocation in beacon data
16f7dadafa7c63f14c4ac7d9257a5bb71528cec0 wifi: cfg80211: reg: protect regdb pointer with RCU
0e901ed8b7a19bed3fd869841977c7dbec2f56c2 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
465bc25c4381aaad4e8a1bac0b05054c24b3300e nvmem: layouts: sl28vpd: fix device_node reference leak in error path
95d88bd5edcee44a2000d47890e6532aaf8202fb nvmem: layouts: onie-tlv: fix device_node reference leak in error path
ca6d05558318f23ab54bc3b3300202315f985e17 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
dccddfbe6e3c3191c8d57bb55f4c83912b015417 rtc: abx80x: properly handle shared IRQs
b9fa94d873ba03918da8d7967d3c74cee75df6b7 PCI/P2PDMA: Separate the mmap() support from the core logic
57b424d8dbef4a2354298e33130957c401e26825 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
2112fd826344b0ace9bd5aad1f2049b59a9573ee PCI/P2PDMA: Safely terminate ACS redirect lists
2ace3d7cd99c37caa14a3948c2f8ebfbf684fb64 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
b0bd28b7efc1e0c6d01f36c1bd9a096d7972bb7d vfio/pci: Drain eventfd RCU callbacks on module exit
e7cb7da2d5edbf9d2057fc60141f484bb878c696 kconfig: fix infinite loop in conf_choice() when no choice value is visible
5683188cd2c45c4eeb1fc6bf16939159fda93b62 clang-tools: Import os for broken pipe handling
6ed492ef4d7920d525f1e9be3bd20b9ba2e21b9a scripts/make_fit: Ignore schema checks when decomposing DTBs
7fc0a9d22bf435e595d4f64ff3eaae65f7d62229 cxl/pci: Update only the Port GPF timeout fields
cdac6467d52c6f0eb60ae597f572769ae0ac06ad fs/resctrl: Ensure default group reports tasks on monitor-only systems
d637f7083b38f75e1731f094f080c666a562e4d1 ALSA: hda: Stop unsol events and jack polling before codec unbind
fbcdd6fbfeb82a900ffe75b608d912b4f1e97d6b ALSA: hda: Disable unsol event handling at error and shutdown paths
d1e83fa81e685df0662eccc6ffd07794c095c6ad ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
4971752f545c136dac889f887edc030885f51db0 ALSA: hda: Add NULL check for the driver pointer at unsol event work
8382d480b5b8582e0eeb5dde42fef33eca51e922 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
f0529c36706b04a1b78b3c31c69fd9dda2b91f92 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
bff1c5f9c38da95e7a2b7859198a088483d16a11 erofs: fix xattrs handling when metadata compression is used
08b54dbd8aaec1488d2123e86db2d2f3a0fb813a kbuild: Mark the initcall ordering recipe as recursive
bd2d224add54f6b6b07fcb39aaae94748ec2b994 bpf, riscv: Fix stack-passed arguments for indirect trampolines
204fd3fdcca966e216edc95e32453468e42e2cd9 xhci: dbc: lock the minor IDR on registration failure
c3f19fcc9174fcc62eda578dc7b7204861118cfd mailbox: pcc: Free the channel before unmapping the shared memory
a04d7f55620688a314450ac6b714a911089c5460 mailbox: Remove redundant dev_err()/dev_err_probe()
064f19f3556d5b8c07018ffe4e71aef761350bed mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
e773ac3fee823e6834a173a8723a66b3d2294ebb mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
7389d88c0641bb701f4d91839f393986382fc084 mailbox: ti-msgmgr: Read exact number of trailing message bytes
ee2d594300038ec26004ea34b58799a3e0eaad9f mailbox: arm_mhuv2: time out if the receiver never comes up
45ade2cf6b7aef486a774d485363c8d398b424f8 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
a9a16e14676dd17edaa9970f144446ddc52781fc seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
926da0037cd02e2c361d30bca9c42919b9a6eac9 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
6992dcc38aa8c4051cdd858d68dc1d9e235bb162 ALSA: timer: Pin the module for userspace timer controllers
28855da492e7b1efeed23249b947f1a1dfd54845 ALSA: virtio: reset I/O message fill level on prepare
3ed12e4519b1c04756543da74c5a4ef6126ddf68 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
34563e06a333f4ec3852256ca06a77bad954e0de RDMA/mlx5: Cancel software CQ notifications before teardown
eb47d6ce036fbdf651f5025d5677e7e41bd40cd5 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
3747fde3427d809b9134ea29703beb5698f179bd dm-snapshot: make the chunk list sorted by the chunk number
1ebcd3a8f5628391b24a78fe5facff7dfecd82e5 ALSA: control: Relax __free() variable declarations
baf89e1271df08cecea9aec37bb05b4d4f3f40bd ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
4f04d61e9632a2f52236ca07a132356acb69f1a9 drm/panfrost: Explicitly enable MMU interrupts at device init
fa4562973e547452317d39f27d77a7efb2da6d14 ACPI: PCI: pci_link: clear driver_data before free
16046c7141b835a4d40c2e7fa4825f3f0a6f1435 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
74f46ddeef87e6fcbc7c3162ab209581f282ef37 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
69419e4d4f8db906cece2c2e3632ec2cba14167e drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
628d7a938e90da6920fc4188611f0b529dcc9aad block: use iomap_dirty_folio for block devices
0d5ba70a4c59f9deb6c41987a63b4748b93e7e3c block: skip redundant flush for O_DSYNC direct writes
8a27cdba3d3815cf95c76b92637eed5530d898da block: only use REQ_FUA for direct writes if the device supports it
1ca1f89225b668ad3f57ca3553a4b3e4d33a93b5 block: take i_rwsem for the direct I/O write fallback
fa010fe6d83471c2ef7321f35201e269f83856ca block: take i_rwsem for the splice read path
00b0cb4cbb3ccc20f594943533b209ed01e15e2c block: honor IOCB_NOWAIT in the block device buffered read path
5af5fad4fbf1f96c2762368a22e04cd919bb8cb5 block: don't fall back to buffered I/O for atomic writes
a805aa5bfc06170b26152fde2004ce5dfb98f515 btrfs: add extra device item checks at mount
ea0f7273b9d09ded04c9e7f12f492b0d634e0434 btrfs: introduce the device layout aware per-profile available space
bc4b3656637a441a84d27380a75239eae128654b btrfs: update per-profile available estimation
184e7fd116048b9401f8dc7548d7f383417ef86e btrfs: roll back sprout setup after device add failure
b5dc9a30b02c36e5c5eae48343091dc0863b2a78 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
97d3be6bf656956efacac0da55f5191d023c061b btrfs: fix off by one super block end offset calculation when writing super blocks
31dca32c88a059e8f7dabedeb0fbc1f227a6a3c4 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
2c06a4acdabb28b7c4d94b6dd1021e67c6ed4780 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
ceedf37bee3b2089c06b63cdb3d820233a83de7f btrfs: fix incomplete iteration over fs state when logging messages
0d3b7db1fac239b8af91795fde282e7b551031e3 btrfs: fix off-by-one end offset check in report_setget_bounds()
c3f009faf427faa0bd3a383d9520d090236c7381 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
e7e02fdbb2be22d47d8b9b16da397f1858fe25f5 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
602209604d524602a0d3e11b15952192c37ecfe8 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
3692d2562fa6c943d82e7caf5cf5a9cd050676da btrfs: defrag: fix check to see if next extent can be defragged too
bee3a9f3e1317c565fdd32f1dd691b59304ebe06 power: supply: generic-adc-battery: Propagate charged GPIO errors
ea9f29b47b7d0134d5a2b825c4bdbc6b46b87337 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
31d2d8921e6e815c232d7c5d0390e685f99f5024 nfs: set gencount on protocol-specific remove
863d5d6c1bd27d5baf75ca2c9fd10fb825003475 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
8ee9322c10e7c9e461d5eb934ef950e58d6755be ASoC: codecs: rt5659: propagate GPIO errors
6892fb4c4923fcf797bff1e29aa10e95128ab757 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
f78bc9c3e7fef7cee92a3ee4d80edd5b1c28c184 rcutorture: Fix divide-by-zero with fwd_progress_div=1
cf08077ab324bf763b03703fe0b5b37ebfcae57b wifi: ath10k: avoid IDR mutation during TX cleanup
17e0df55528902057cbd227a6c990a9e372fc27f wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
17f470f82bb164da1351793b263a6e0febe091c2 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
7607b1007a064b3638be929e57d7874851e36984 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
f0562738e5bc1836654ccc0b03485eec7e0e63ca selftests/damon: stop kdamond on error exits of no-op commit test
e4bbe9bf1e3cb11df9fd8aec631a6cb84f8f09a8 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
c136462f5b8e6d8cc86249059e371b26d74a8908 mm/hmm/test: reject overflowing page counts
1ca1edfeb6c93bbbc0ca414bda20c61d63c97e9c ALSA: jack: Remove debugfs before freeing unregistered jacks
6de45f29dd88a7943b6cd862aed543d5663b42f7 ALSA: hda: intel: Don't free card in the probe work
bb6cc97d3378504efa6a693ff61edcd5621b2a7c platform/x86: asus-wmi: validate custom fan curves on enable
edbd23c732bb89bbcd5b7e3439b5b4de722a9158 platform/x86: msi-ec: Report valid charge thresholds when unset
23b66453ba6787a472accf695622e0641c7db18d platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
6ebc8cf33f4e41d0228bb9e901e8440a276d1a79 platform/x86: intel_telemetry: initialize default trace verbosity
91ef5810eb87d49883cc2a127054ba8ffe95d583 platform/olpc: Reserve space for a string terminator
a4e8b8fd72ac982b5099a454b466efac366c7955 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
6b98818690dc0deb4b0a2f7f0a72edc54ce5279e fbdev: gxt4500: Release WC setup on probe failure
168b3fc2033325c98a8916a1823806b14c673681 ALSA: rawmidi: Drain input work before freeing the runtime
75f6b58373877bc4bf4036208de257767214f462 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
37c038d792ac9dd7e7bd37037ba1cf711ad9ffc3 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
0e40b442cfb497c07b01a8fdd8e907c884619d0a calipso: hash the cache key, not the option start, in calipso_cache_add()
914c1c1904e5654abd179f003cb297dde3280be4 clocksource/drivers/timer-mediatek: Fix random crash at boot
a58741cf6ef35aef2d0bfa08c2d97b8050fb62fd RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
fc69edd7b57ef2142b6a8ef7c5513e30973891ec RDMA/efa: Fix race between admin command timeout and completion
2f3ac2dfbf59fd39f41ba61797d944080c83cf2d wifi: mac80211: fix encryption tailroom
272b09237dee8f610a1bc9ca710937945abdbfd8 wifi: mac80211: reserve MME tailroom for protected beacons
59e0b8c6c1a6f436f4fd46456a437ec35941419b wifi: mwifiex: append hotfix number to firmware version string
0c7b6c1e479eedf86a9ec7dd89b34b8a61eb8afe tcp_bic: fix divide by zero on max_increment == 0
0b993376946d12b8a0d0e2d98d411a9826fd2345 tcp_hybla: fix divide by zero on rtt0 == 0
2a53874dcebcc76a5189f4cf3e567050ddc4383c tcp_cubic: fix divide by zero and endless loop on bad module params
abc25bf499784282c101c3b62073d497beb76a13 serial: max310x: don't clobber the TX break bit in set_termios
e04c83d487ec02654cfcf2d14bdd3cfdde4635fe serial: max310x: fix breaks not reaching the wire in RS485 mode
ae5c0c49e236376c0ed65280dfaca66a633899af serial: max310x: centralize the RS485 transceiver programming
5ced63fc9c5438ea7068ba176bb98a4775a8bf03 serial: max310x: fix RS485 delays being programmed as bit-times
c06e1b63f44a7e10bccac1dfad3b165816afb85a serial: max310x: don't power down the port mid-transmission on close
ae5a7a3dba89187533aac234379c4d98112fa9bd serial: max310x: register GPIO controller before adding UART ports
a0a380a2920ac5150d0c1f09dbc97b2b37d09b30 serial: max310x: support active-low RTS on the hardware path
64c99e2c5251b301bec7e4412b6ff83cbc42116a serial: max310x: drive RTS in software when hardware delays are too short
17f87938989c4847869c06662c106d9052863d70 serial: max310x: don't transmit while an RS485 reconfigure is pending
1b58de49153fd0178f4b77e6a5168833553c6022 ntfs: Do not kmap pages used for reading from disk
fcb199bf84becd3e5e635588d497ae876423c57b fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
45a82467ad6aca50cff982fdbbeb2399ed88e701 fs/ntfs3: do not mark frame pages uptodate on read error
fcce2832a355aef3407f7c735b5b0a07a2abd955 net: alacritech: fix dma_free_coherent() in error path
5a06077d47d21b467fb402a0b403c1ad8f8fae6b comedi: comedi_parport: validate the IRQ supplied by userspace
1d10bcb547db93051962911f0d968cfa64c11fb7 comedi: ni_atmio16d: validate the IRQ supplied by userspace
6977bfddba8845e75bedb548ac27755345d3d43f comedi: dt2814: validate the IRQ supplied by userspace
fe54823559358c9b22a0dbc3c76fca3591261c01 comedi: dmm32at: validate the IRQ supplied by userspace
1eee37f9a436ff35fde345cf97c80f1fac234190 comedi: pcmmio: validate the IRQ supplied by userspace
f7cb07816b39d58d5c066c15a96b8d4984019766 comedi: pcmuio: validate the IRQs supplied by userspace
6d9a2155e32750fb056497495ea655faecaec012 perf test attr: Source setup_python.sh instead of calling python
12104f96f3083a12efaa6a6b8dfeaf882805c6b9 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
1569ecf2f72cdd18ca5406d78ff962f6598ceee6 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
bf0bc09f27b40c2e4c17815fc938f6103ae2b41d tools: hv: remove unused rte_smp_mb()
297c8490b60e65731ded70face7e1d040ff5866f char: scx200_gpio: check cdev_add() return value
572e480301e7dbf548b0d54a3189416fe367e750 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
9d762a3625153b822003ea042632c51713789dd5 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
454a115ec1931c48c806744199e3168aa09a378a clk: qcom: rpmh: Update the clock suffix for Glymur
6f7455a7705e2e66cac56c4299c4d96e943fbbd6 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
2194b11ce8141271c2590b2d6b4783976ce142fc clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
79fa604d7241a4c36acea43c665b7ec878aee065 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
6eb5204f606d66c96e914d114d2256b580c4d9d4 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
bd4a61c515a5e558d0b5c5459bb4dea6f66e06bb clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
639e9d21e1cd63f43e712bf0314d33c99a7e0728 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
7e96994e525a8d0a1ea1e843b96bc849bf73d6eb clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
7e25d66a99126c0b4e19c1efb460e9edbdca972b clk: qcom: rcg2: Initialize shared floor clock state
bf9f1e36930cdd1fe6ee3fd690f4c8fcfd841236 clk: qcom: rcg2: Propagate force-enable status errors
3b3b4e6979d3eb4f15e484fd79b3c72839b37bb1 clk: qcom: rcg2: Clear force enable after rate failure
6a5b18e72d937a2f5e88afdbd28192a5bbd3295f s390/ptrace: Preserve ILC when updating system call number
7c929a744d692d2d6d1953abc92870eaf43b0bb7 s390/uprobes: Fix off-by-one bug in emulated PER handling
23296b3990fdd933cff041fc72b56f77befb44de nvme-tcp: store and use the caller's network namespace
bb37ce4847a0e0e4549f932c6236d54407c3d54a hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
92620ec375e3f373be1d84885210a6f7126c3d10 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
2c3ff6a61a16fe40bcb6469bb12e3a14d4124b38 nvmet-auth: reject undersized AUTH_SEND payloads
d1f422a61149fc57ce0d563ebf086454f50dfbad nvme: pass partition flags to passthrough checks
0a32e1bbd449381e2cf21a6fe7148657340aa064 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
ace49d0e7f1766074dc9d1aa5951f1c4064d1d65 ASoC: amd: acp: Fix .close() being skipped on rollback
3aadacd9e2f804a147f44a21ddc3e9eb7f6c96ff ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
d7347710a5e7bc16077f43468d2be111d58b0017 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
68e508bb4c86fae25d9dc9d09f7b1c5d7dd081d5 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
04f3a6edf55c4f50b452c95ed3d5bdbe381d9ac1 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
2f541aa9465668df1ae322b1d09c100f39c08aa4 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
e55cfdbc470e39e0dd2c669c5ced13633218a194 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
e80fde0abf9f87c4796c8a224c5502a7eb3e6c28 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
3271a10e804393c1783b32dd6297927dc8886d9c ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
8c07256ce6cd0a6a39554911438e13c80d5b2dda ASoC: intel: atom: Use __free(kfree) for stream pointer
dd3ea3335734602e9265999e16721d926cb6ea5d ASoC: Intel: atom: Use scoped_guard() for scoped locking
8b50db9693e201d03de40aa4fae77f7717b1ed34 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
ef0c9ff232f47b396e5125fbf314244847a4d3aa ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
ebd2f79434d1dbe7804cbee4696e85fa967406df ASoC: atmel-i2s: fix MCK generator error handling
1ce1d92a7f56970e7477a440284c9af6c664ad38 ASoC: atmel-i2s: use optional API for muxclk
b97c56244503e0ef1c2b9b5793ea3a969176c842 ASoC: atmel-i2s: use optional API for gclk
5b68793652e8358444db4f3d9654e621a58d81b4 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
8004bd4bf41c6a8f3f784d6a96b6dab261711158 spi: spi-qpic-snand: skip BBM copy on regular raw reads
c029b4d08ca29e9700b3fb1e060a7c47cff29232 perf symbol: Fix symbol loading from libbfd
96aa9c0182495f4920ab3f25b061ce590434b238 perf symbol: Add missing symsrc__destroy() for libbfd
620bc034740dbbf7ac8e3a7a9882974a336274a2 spi: axi-spi-engine: fix stale SYNC IRQ pending
eba33ed77ab30139ec9dc2562fd93b95ae0b481f spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
41bc3dee7afa2a67eb423b1ce2d6e4a8fc0e2f4c ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
1742dc8961aa7f592f3b20643ff888996fea9e0b ASoC: codecs: wcd937x: request watchdog IRQs without devm
8c5e492eaf4512906b06f36c7927d120b80408ec spi: meson-spicc: fix invalid DMA unmap on mapping failure
1fbb2bd94ad721d3809a63c149516e51ff13bb70 scsi: scsi_debug: Fix a locking bug in resp_write_same()
6f580240d91b80a42bb0c0d8334abf3facf38c58 lib: validate in-memory LZ4 chunk length
dcf582973eee76412aafe7fb530230479c8803f6 ocfs2: retain all security xattrs during inode creation
2c77938bdd63b52eaf66b8d2d40f0e91a2ea8410 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
fec951378fc16ac6b57142e3deb026653ac77a66 ocfs2: validate chunk and block counts of the local quota file
3e7d8bf8b7d9993002a0eb0ffdca14ddb31b3929 resource, kunit: stop selecting GET_FREE_REGION
9d1be0f4b5e7b6377da6bdb546f9e0c867c2c937 kcov: report spurious PCs in the interrupt selftest
e58c118e410dd1b41e8c26b184a0d288e0e0fea8 watchdog/perf: one digit too short in the raw event config copy
85cbed6379749315d5cfe69cf7e10a25f64f2b5c ALSA: pcm: Fix driver_tstamp value reporting
a8c189528b5f6fbdddd5566de975d431d1db7b5d ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
1a3a447a19be9f6dfa9634a905a619b16b5fe0df ALSA: pcm: Protect delay DMA sync in forward and rewind, too
9f08155e955299eba8c2b980be49dd062829165d ALSA: line6: Use kzalloc() for PCM buffer allocation
7e9d6a78c694c2f760648b59999dafbbeeb24702 ALSA: vmaster: Serialize hook registration with control callbacks
6e4704bd111b7a71deb963f63df3541231102427 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
e71112ce13282fb3208ef01bb6aa658a3ee041f7 thermal/drivers/sprd: validate the sensor id from the device tree
9227a27fed395966e47554617430ba3f29f36d48 tools/thermal/tmon: Fix string truncation warning in optarg copy
f736622b27f44c9e13475a08c4097f4090704b8e thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
d98194d0620b9b3160514076afece5f110389e76 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
7aefafecc9a1a0419d09220edd558d8f41779c60 mm/slab: Mark the kmem_buckets_create() context as a Context: section
87a766e703ff461f9413180fbe878b6709f67610 module: Fix uninitialized count read of unloaded taint tracking record
c245fa7559dd7cb618cf180f8a71008632e8fa8e wifi: iwlwifi: mvm: move rate conversions to utils.c
e7acb0673b13aab03cc17b4bc72509cab02850c4 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
9c6d58c9f47d39a53ce5e549292cec22c6f3f181 wifi: iwlwifi: mld: include VI packets in low latency detection
a8e89fac5eb491ee369e2a80a5ceca142a92221c ipvs: fix buffer overflow when sending sync messages
3db965d7c805f49fba5e8e3dbec9ce1cd748d3a3 wifi: cfg80211: track SSID regardless of country data
6a59a4fb6fc80c7f55b72ced409a9f9e32443052 arm64: rsi: Correct type of realm_config::hash_algo
6c8319232093ac5f5a3778e91adda4f7f4e9c482 ALSA: pcm: Unlink substreams before releasing them
e7b8ef14a628c1b00afdd731e7b22ccc888fbf52 platform/x86: hp-bioscfg: fix off-by-one in password length check
4dda525d5e7f02448534652b66eb10dd65b392ce platform/x86: hp-bioscfg: validate SPM state returned by firmware
a0d1da35ecd838a8cb80fba0d67c093f9f63264a platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
e7d20b8dfe0aca1a16df8e40ae1587be36ec413b serial: ma35d1: Do not force-enable an unselected console
9908782fe9e5a07d28810b60bf4b7dc4c17bf000 serial: pmac_zilog: report received breaks
3ad4445afcebe44ead96edae6681e82960ad4666 ASoC: codecs: wm8990: Fix definition of right input PGA controls
a3b9b7e6a7689399137bc91c53459db0987e2010 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
c9ca44e56be4e98c10b407abcb4aa0dd1651048a ASoC: codecs: wm8991: Fix definition of right input PGA controls
6f0af11ef414dd5ed1fbb7b1e0eca0c89db9aac9 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
f5a3f64cf23b13d0f1f9d57adfecd552632af4f1 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
4fb25a98a4cdb0ab4045a7fa346357ea79bf56d0 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
101b3fcdf0308db0c816d4d5391d558c2a15a9bd ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
2f45ed9386edb87489869ca29f56c5156598c668 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
aec529e7e05e26ca20f993037e6a6eff242e4fb2 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
d6abd895f0bec6e2567edc50c4d7c158e7ee0204 ASoC: codecs: wm8737: Fix definition of zero cross switches
266bbd7cec72607edb3f33ce329e551a59fc7e6e ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
b7db8139009ad7fceb9c9d093953f4395de61254 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
d17c06ff910f11108a6ffb3b154a63e94f6eb5ed ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
daf6927f3f4d71fdedaf34655d89307f8c053017 rpmsg: mtk: release channel OF node on device teardown
8d0a75e6592e1907180099b8763f477aa7921127 rpmsg: virtio: EPOLLOUT support
dda24e829ed4aa6d47c7ab26cf8bacf1093e1923 rpmsg: virtio: fix error handling in TX buffer wait
2e701a25296aa3ab048e593cddb0ef6235cbe3dc ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
ed8f289ffa32d0a9a3406630e0810efb46bbb9cc ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
ce90beafaca784616604c59bba14548ab235b2b5 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
1f5a5ae10ee9935af8f0fafabd293b7899ae659f PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
df6b1aa5b6072c4557ccf1550b1f957f293b6c95 Bluetooth: btmtksdio: Remove redundant firmware filename override
8711dad1dbbb03300d0225f0732d508861625681 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
94c4ec188279587e32ff5766b60f0eb63a121d1c Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
604be0c0d3755bb2fb621377e786f99e7e1f6111 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
1550591d7079daf669c1d8e2dc767ab76bb90ade Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
c655c523b1efad43e7b31e51e23aa0bb2a357418 Bluetooth: btmtk: Validate the firmware layout before parsing it
5f741aa4063b9af740bba958b2b2ab855c015ed3 Bluetooth: btmtk: Improve BT firmware logging
622062b3cfab005a4119492df479d6087d3b7fdd Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
7e04208d7a97db773d8ecfce0c9d7857b28b9eb0 Bluetooth: btusb: Preserve event and ACL packet ordering
35cd3be83b2ebfbf9a403ff1247b9d59f2f09099 Bluetooth: hci_sync: fix mesh adv timeout units
7cbf4a82fb44ea8d0a6feaea7c207a7c05ebc347 Bluetooth: MGMT: Fix advertising instances with Global Advertising
7281d254743bbca46bccb1fc37b3eab7f4ea5c1c Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
33edb3e304643b001426c998754a63d627c3c022 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
406c44f3d65daf8d2e04bf9bffca1893d9c83063 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
87c869c9f6ad34c06c03b9f1ec847d95feaa063f Bluetooth: 6LoWPAN: Use RCU-safe device list removal
1840caae9c2600a94752ba4bb101226dc342cbc5 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
8377e5902f65c878ecca17753f018da3da306293 Bluetooth: hci_core: Keep RCU protection through LTK filtering
056eb5ddc5c26d2efb373b1d4078d424a7d8476e Bluetooth: hci_sync: Serialize devcoredump reset during device open
276170ad1ba42ebdbd48d22018b1c7544f3ec288 Bluetooth: ISO: Hold the listener during disconnect notification
bcae7b4e0ef26b1660f4dedd92e9955d16539e05 Bluetooth: MGMT: Reject quality report requests during unregister
38b5d7f279cb8d4c051c665708bd28a5d18f6630 Bluetooth: msft: Lock failed probe cleanup against feature readers
698082107057350d31ee43cdc6b596d59dd3373f Bluetooth: 6lowpan: Drain RCU readers on registration failure
3a39b706b62bf2653611e0e3ce434a8fe6a3f6e8 Bluetooth: btmtk: fix skb double free on ISO padding failure
ba2b9bc37c30c38e5ff1b2d6248fcdb0eb293c04 Bluetooth: hci_sync: Protect IRK identity reads with RCU
09f622b829b7377d0e148c6bd36df1140d78f2c1 Bluetooth: btintel: propagate version TLV parsing errors
e91a3fc68f6f4d5c2daa60b85aa3b94589bd3850 Bluetooth: btintel: Zero version data before parsing TLVs
0f6cbca0aefb1d15ae5b45957519d1fcd41c512e Bluetooth: MSFT: Serialize handle map cleanup with event processing
d708cd3a7d61de8cee3027382c517b328a248573 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
abca4deaaf6c7be9e632404c6444aaa5cc680994 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
4b0ab83f3ced9cc11f5551f2ff0891b6ae1bc3b5 net: selftests: use skb_share_check() in the loopback receive hook
d2a16376d009fa3501b61ee4b55bd0963d7b0dc7 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
5b622c9dc51babb642b0851076cc38ea9b96f7fb net/mlx5e: use skb_share_check() in the loopback selftest hook
101752f14490ff0244cc157dd346eeeed7c2f1d8 selftests/nolibc: scope custom flags to the nolibc-test target
697dee8a569fc51ecd90ae1fcc664d40d0f7c71d selftests/nolibc: use the configured kernel header directory
b01688fe0e4e5c87397e496de03d4e0276decb7e iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
a1087736531b7548080aa232f71301f61b16158e scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
d15fc0b717eb76bd7bb7dc5b0b6e1f3bd7da39cb scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
99db206e1f5eca474108bfe74331f1e685f1e1db scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
206555fe7c24c677e3e1a85828b163a990c1f96d scsi: core: Define all additional sense codes and their qualifiers
8865de7203fe5678dac0a4e2e937205d0bf64b9a scsi: core: Rename sense field of struct scsi_failure
d02c0f00ecefdee0e557946aa3fcc621764a5f77 scsi: core: Prepare for using combined sense codes
fc7140318dd66f336160339ffbc48da8c3b2f433 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
5f11f37da6f5b432ca853e1bcda96db602e83b46 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
1698a7654ef65c4a2005e61a22e412f96eeb212a dt-bindings: vendor-prefixes: add Ambarella
3a906d039d72a5b311fc82800b83d283ada0e7e4 ata: libahci: re-enable FBS after error handling on a port multiplier
3f896c0a3437dedcdc42950cbfce5ee64de8d757 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
d3532c082bdd672c3dc81a1ba123c24563b6e1fd ata: libata: Move quirk flags to their own enum
db7cd171e901818b9e0e1e858acffa49550a3810 ata: libata-core: Quirk DELLBOSS VD max_sectors
d4455f0221a63bb63fd50d53a3751eed83873878 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
5a99b2ab29b1c2bbfb3f5b9bddad2afbd1377e74 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
52b59d6ec709924999fbc6fe933f413b2c99704c ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
fbee8530d99fe6249a4db6570c2953a16a9e03cf selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
22359145d0af560652f106486857896dfe05d2e8 selftests/bpf: Report a failure to register the session key in test_progs
31ed80784cfcc923d73e06a73093ead55a40d787 selftests/bpf: Expect at least one tp_recursion miss in missed
8c510c6eb5502a5486d424fafc6c644a34572706 veth: clear rx queue hint in veth_xmit
f604730ac341c3ba6cc5e87f3c8a2eb8d28f72c4 IB/IPoIB: Cancel normal flush work on device stop
38dcc0785a85d3e801bddda200b4a9b743426328 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
453b7771f57c661bf5def8d06c112d2117723c7d rxrpc: Fix rxperf test rxgk key kvno to be 0
705ff22d247f8907fec049b8f9a244bcd57a3c89 rxrpc: Fix aborting in rxperf test server
9dce6a48f34714eace2e4017a662f25686878591 rxrpc: Fix sendmsg length
cde3bd1b92cee2e4620ce783e9f60b10827892cd irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
3a3dcbedeffdf7ce44a6291b5fd5edcc99dac2b2 irqchip/riscv-imsic: Reject overlapping group index fields
6b814c3befbba853c4756475ee7f97934253c4e3 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
820699f2e0a87542e8373683b701d1f177124dcc irqchip/gic-v3-its: Don't free the tables of an enabled ITS
ea895e9d3bae02a19e44c83cb69305e9effe0e65 irqchip/gic-v3: Don't register a redistributor that was never counted
868a8979602e9068ca949cc793a43a48aee88f3a irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
575e1ef28180f1369e5b5333a29bd627f56628de irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
16a948a1aaf708eff136e4bc9015e2b5f5432a8b irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
fc32791ef152c3d233cff4fb601ca70064bfb67b irqchip/mips-gic: Transfer interrupt mask state across clusters
3c907080be3d86c67a5099a547ee6c1da1b756d8 ALSA: Add simple refcount helper functions
811ec1d7c2d4d63ba6964c2929fdff5825cf73f5 ALSA: pcm: Add refcount for races between drain and unlink
5f244a4cd867c49990e779b515775655af5c1da7 ata: ahci: preserve preset port masks
6a66291e9a3e754b0e30b957d54ed25f6266550a block: reject NOWAIT buffered write fallback
9bf4fd058d63cd14ab0a89ac06be21c7c7d2c4bc block: take the inode lock for buffered write fallback
c8006334a5e5e61a7cd96c955b8982f6beb324f1 spi: omap2-mcspi: handle DMA setup failures
1e1c1e098a2ba39491d252d7d5f37c4c5db54d0f RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
7b207ed9a2fbc295814c3671fe45f16b59ea77b8 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
cb9ad0878b224b035fdda2ce6641ff99c6cfdc3a RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
4828dd8ea4c2cf78c4f6fbe34cff8463aab3a47a RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
1e4e2de0a4b7749a6d97c3f6b8d9846f7a6f2a8f RDMA/rxe: Hold netdev reference for transmit skbs
603c387fdc007b4859b37914287708bebed6541c RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
7efa5fd04eb0fce26367d0c3a6e981fdde88394e RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
c2c4408639397a7e4dfff7626da0af87a1b7ca37 ext4: fix orig_mlen initialization in ext4_map_blocks()
b8c611940a0c3144524cb0f816172b703a86e112 ASoC: rt5645: Shut down the button timer on removal
135f3af952fc9be02ce40eaba272c1d9975a3fae selftests/ftrace: Avoid unlink error on first run
7f260a9fa76c92de0c21c83d4629d22f7925d7bf vdso/math64: Add and use __iter_div64_u64_rem()
c97afc57a5d673f6222b1c87a58f82a761fb7062 vdso/vsyscall: Keep the CLOCK_AUX base scaled
4d857cd3d570c4efcfb129dbbd521723378df3de selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
3d460cadd00faafeefcdfe77f2ece491faf4cbc6 ALSA: core: Serialize snd_refcount put and sync
2e2e293e1784d41376a6025f42e356c32e647e90 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
bd149c8f259c7fe8f8922855432e3689191f7f1a kselftest/arm64: signal: copy each test binary only once
01fad11b18bb1acdedc590adb44e53114d873294 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
828647199d00ec356aa16c5eeda5f25823f1897b RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
15ba21f38b382b1f5dc3221adf1f85452d174b32 ASoC: Intel: avs: Unprepare a stream when recovery occurs
8ecf76477f34bfe963db5247ce641e9a23139a69 ASoC: Intel: avs: Prevent module info underflow
cde9bdc0051af36219255e253850ac6faa646a97 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
143267f7a8fe1d5416db44995ba1f72453f45d96 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
206833bf6af68f37c8548c4e3942437b30173fa5 selftests: keep the build status from wrapping to success
234d262d51cf0b182125ad19e183876800ef2781 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
b053abef199d4ee2927c86b3bc6fa56253cf908f ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
179305a3004a23b0fd6b8f74703a1efcf5367fea ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
60ecbb6698d0fe6e38aa77b53401f5aa4c064786 spi: tegra114: initialize native chip selects inactive
2a9231dbcc648e3ccc5bceb960b19fb12d804544 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
539da769441909eecb69423abd2b688cf726ae28 ASoC: ops: Fix return value in snd_soc_limit_volume()
26a9e09e92d2ab282bfd7a9cdad2d309cc89bb74 ASoC: soc-topology-test: Check return value of kunit_device_register()
65d2a331267964a9b2c882bae02a6cc9ceb1dd07 ASoC: soc-card-test: Check return value of kunit_device_register()
0987a6e930d2568ea5910ea628bd285f2774110b ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
1f80847f436ca009ccff29a880ec6136f7c41324 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
01e808a59d05bdd7a138946e2f06af3ae41f51f9 ASoC: mediatek: mt8195: Fix tuner clock error handling
d3fc751bb537c736168aed3d36df1d5f9fe8c108 ASoC: mediatek: mt8195: Fix register access clock error handling
3bc3a53d10b378501ace3b6d6ed1c5f45ae299d4 ASoC: mediatek: mt8195: Fix timing system clock error handling
915508647e7dd4ee57163d967b7381955ff2d23b ASoC: mediatek: mt8195: Fix main clock error handling
b269f8baa594b5383c5221c1c9d051ea8c533849 ASoC: mediatek: mt8195: Fix paired memif clock error handling
10b58166b57be780d45d9e8a5a3ee517f28f3943 ASoC: mediatek: mt8195: Fix FE startup error handling
3780039266318d83d9fd7b1344cb6f6b91cff6f7 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
75c9c27421ec89d43930a4ea3b0184fc1261cd4b ASoC: mediatek: mt8195: Fix runtime resume error handling
5c6ebae5140c38fdc9e0fd86e8dd651df8eae034 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
0ac44203c6ef8bdfaab01d568592cf999808812b ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
bf2eb8fee9a9bf4441abf4a0215325a00acc2765 ASoC: mediatek: mt8195: Fix ETDM startup error handling
6c95026a14c505348c23d3cd68a8e64b7a69dffc ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
8b37258fa70c5fed1187b5fb7138151a2e75029b ASoC: mediatek: mt8195: Fix ETDM probe error handling
d9b52a8ba51fa4f27bf9ec8581d01c5eb1f92e26 tracing: Print the bucket size as unsigned
8ff6f0ddf4ed64f6998de2177e86cd102fcf817b tracing: Only report the stacktrace modifier on a real field
e2debf47617ec1ac9e1965f90a7f8b6ea0cc4d05 tracing: Clamp the printed end of a histogram bucket at U64_MAX
f62cec24088201138d2f4d6fc15538f771cd034a tracing: Avoid BTF lookup in atomic context
f0b00b2b9a80af564cf3fd6fb8e74ded21479c04 f2fs: quota: fix quota flush failure during filesystem freeze
655dd207c676f4b08b31a14bf2fa2fa70731108a net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
e860ca43f2856cbc25bf72686d5e9ce21dea2ec4 tracing: Print a signed histogram key as signed
37bfc3a4029ec0078213d99f69a2436095a49d17 ublk: allow a NULL io->cmd in the cancel callback
ff7aa454f82dac9be15439e5588bda964e818ab3 block: cleanup blkdev_report_zones()
3f1ae27f7c39f520fe73e7c28f09808c905486e4 block: introduce disk_report_zone()
c4e1d537fcc1d2fa5c89e4b3af212e7030b4008e ublk: use global index for reported zones
7cda7de921a1b6a872476551193c5f89df29186d selftests/bpf: Fix prog_tests framework subtest count checks
67db6627826179e9dc8556bd99456bc411c3ceca selftests/bpf: Skip expected_msgs subtests when stdout is not saved
24f517190aadfc4f0bffc3559816f0239579af80 bpf: Migrate bpf_task_work to kmalloc_nolock
a8c9f7f2a2f8ed4741fcd2428c745abe66cd5bba bpf: Fix NULL task dereference in task work cancellation
e5255f4dc70c574ea4b7a0847214fd667777537f bpf: Prevent task work context reuse while irq_work is busy
079d5f3883e277d19f839e459d7b33890c0c2abc macsec: prevent AES-GCM nonce reuse after packet number wrap
b11cedf7296f4a619ba54dd5d5ac136716b78e8c net: usb: lan78xx: reject invalid EEPROM write requests
84ab5c4942a5dad2026b5915e3f98e2c3aadf43b dax/bus: Return errors for invalid mapping targets
8a52a2075a2085cd5beec75b011626c7a0b11e5d bnx2x: fix header length calculation for encapsulated TSO
7d8d0dba9871038162029419cc48057048253f0f ipv4: use RCU protection in inet_netconf_get_devconf()
60e72c7a7ecbf827d58130916b27a99fe2635a68 net: use the full socket in sk_mc_loop()
b83cd8f41b0ce12d023177e08533bec5a27bc87b tcp: use the echoed source route in cookie_v4_check()
7b7214b6775d909dc75af2da2ae7e8d33722d8d6 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
b39e372935a4f8912685bdc5a03c5df4926c2e28 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
0e5fe9284b763c950bdef112644366d5ef41e537 drm/appletbdrm: Add suspend and resume support
8b386dc164dd4e03f8b89575220b564153a375e4 ALSA: vmaster: Protect follower lookup and setup
eace8be460c1a5e61e5ab722ce6d770bc820c020 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
2ccf0fd6210ed129a6cefa33f041b765373c4bae HID: magicmouse: fix null pointer dereference in magicmouse_event()
9150a8777d53777a5d544a7e70ae048803951c68 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
48d767e147e198925c01edd7b916105897987af9 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
a2fd4dc6842f26641f7f8b38b19ddd4a7369ea53 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
b459c10ef4cd8b3ca328749b338f78efbbb2e2dd drm/appletbdrm: Fix incorrect error message on encoder attach failure
4d5d7bbe142c1d42db270348ff9b70bf27317d82 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
cfa31477a51ab1316ac41f57f08e28512c07196a bpftool: Fix inverted tracefs validation when scanning /proc/mounts
4ae0423e0d9d1d790259167ce438f213060e1317 selftests/bpf: Fix spelling mistakes in descr literal strings
023f896cd544f1c0ec899edd69595be2c3cd2fa2 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
d0f4503ae62c89fee81e727853723ca6c70cc6af ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
bf98d3cf44df8563fe1b5a8a4e657e4bd80f8535 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
2218e18f5bb892e10e66758df90dc0e851e4bc8d ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
9bdf647d114e074f666a62831e40e934ff3e8bf9 blk-iocost: charge zone appends as writes
6200f951716092acb11ebc580006e1bd29264817 blk-iocost: account zone append completions in latency stats
9ba5842c17a67b47e75bed977ba25d16317c05ae blk-mq: share one tags_srcu instance across all tag sets
ae58aee7a85386c52dfea4eccc3eceac26598817 ima: reject a kexec buffer whose declared size exceeds the buffer
235490da750d8d84c36f07c05c4a992041f9aee2 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
a9026508b6a2a4bfa83c1a4cbd10dce71d3e1126 usbnet: fix smp_processor_id() use in preemptible context
5637d281bbb65e26c10652c9e7cfc972cfb081cb platform: cznic: turris-omnia-mcu: stop button emulation producers
a8cd92b50a3b07bfae5d5e5249039b7a5d0feb42 ALSA: 6fire: take stream_mutex in the Digital Thru control
cdcdf03705021977bcc2c0937339c6ea2a28f009 btrfs: drop the extent maps of the written part of a failed ordered extent
4f0b4cf6589797151464684926a0638566e656f9 btrfs: update the inode item when removing a free space inode
f054cd3d86ea11291ad7f83ea29039444bd73b6e ARC: Strip libgcc debug information when generating BTF
6827bf60c7432386360d50d086ebdfcb4331f386 bpf: Claim the per-CPU send_signal irq_work before filling it
a39be6295222e32ddf50793ce6d0a0e671b331b2 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
8cefed39e61f31db05e9375553138b5e253be1b2 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
8b1ad5828636342997f4e11468eae685bce9bb85 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
365ddf17bfe8a730e6a0d2d719dfb7003763d245 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
66446022377b49ade988ddf4b9823234316b7c1a calipso: update payload_len when removing the CALIPSO option
c28c9732afc2e515955f38b9b705d19cd88dcd71 dpll: zl3073x: Add output pin frequency helper
9dfd5bfbcdf1ccb5e97ae269d98ca2aaa41aa565 dpll: zl3073x: Include current frequency in supported frequencies list
0570e88a3d8a74249dd03ebfe8c98ea441ba3e10 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
d23174dfdac9015b7637b54c76f3583e30c99df2 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
5d82e8fcf63d5c4754997c4109a5cbb02aec034f dpll: zl3073x: reject inexact frequencies for N-divided outputs
f2acdd1f0058fceb89093be92f0511b58ed9f2ec dpll: zl3073x: reject output frequencies with too small divisor
fe621f61a700ac0a447bc4bc284bc2152de726b9 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
32d5c444e0561f2c2397f7be75c5714c2b3e84a5 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
338132b32b18c9e9129cdf18d5044c7c5f2651fe ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
3f8af83d0fb89f2e4a06c8ed9abf0d52a6de6c1d gre: keep the UDP tunnel GSO type when completing GRO
44afd5bc265a523eeb887ce8cd5ddddddeca0329 bpf: Don't echo user-supplied map info fields back to userspace
27723a9f9bb42ed0ec619d2192b40d8bdb393b18 ALSA: jack: Protect the index scan against control removal
26ec492f3498fe27dfa27ff840bc9cb8b28cc090 perf evsel: Mark the event as supported when retrying an open
0e0fb413f4b5f6ebfb96d55c10daf42210b6bb50 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
42141e58e3833dd4c0494be5c8c7aee60547d3b2 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
0356a1ba50580a41edddc005c9ddd05b0da8ee75 bpf: Use the frame mem type in devmap egress XDP
4752cadec15dfe4732fa1473d26e510866e0d72c bpf: Reject sleepable programs for task_vma iterator
435dac5a24509d7d0c12121be119602ff2945d71 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
d7c9d56b50ec3e3f80009825fee3a9810d9c4db2 net: Helper to move packet data and metadata after skb_push/pull
292297a8c3286bce7e2058925acdd5847d069f7c bpf: Make bpf_skb_adjust_room metadata-safe
00e8cf1c23ec42e8e679aab57998ef375c1b7e0e bpf: Don't let bpf_skb_adjust_room() use up the MSS
334f96fd70f4ae315e6b147c5d3c074452894cae bpf: Read the probe of a perf event under event_mutex
9ae6bb374d6360b16c3e6010366504200c85f25c bpf: Validate the SRH which End.DT6 uncovers in End.BPF
d4be7b94614f298ab706dbb60431d30db26cbf4d bpf: Pull the inner header for End.DT6 in End.BPF
122545383fa9518abfaa9263f3d4c8627718940c bpf: Update the SRH state if End.B6 fails late
dc7536ee03c8903538ccf9bb1b6e5370aed85229 bpf: Clear sk_refcnt of a clone before its storage is linked
74dce17c3e7cb7a74904e8cda30b6b2053bc3d6a bpf: Bound the nesting that the BTF show code follows
a30f90e7e52f8e150bfa0fdde2bf0c5b65d0fc98 bpf: Fix stale offload->prog pointer after realloc
dda651f35b8a7dc562033aa38bf6acf776119ebc bpf: Don't bind a program to a netdev that goes away
04002eb3571073d34aeb3c6eff9a680abf49b6b3 bpf: Don't take an extension for an iterator program
3dbbbd9a87b4a05a1d451399158baefe57494b44 bpf: Don't take an extension for a writable raw tracepoint program
97cd6d1c3015ab8b5d9d56c063ed5e613c0dfad7 power: supply: qcom_battmgr: report full batteries
48bf7606237884adb5a8691d2bc4b5596a514cdf netfilter: conntrack: fix unlikely UaF in gc worker
27fe1c42e4e392a4837cccce0dd0f4ec88d126f4 selftests: netfilter: fix return value in zone subtest
8676f13093cc81e2acb387452a77bbc686757259 netfilter: nft_compat: restrict raw table targets/matches
96798b7cb49ab8e264a8caef1475b1a8353ed3b6 bpf: Don't take a program with a target program for an iterator
d69eafaebb998f3db1ef5a74c959fedf747c9cba bpf: Don't let an extension reach further into the context than its target
752a78c712fce67c68f98f1e7bc7babd6f3a6044 bpf: Keep the symbols of a program until it has ended
9f7bcd119fc7121705fb94af32d9a92d39640814 bpf: Refactor cleanup of bpf_prog_test_run_skb
7f60e992620cae760873366150b98e9dbc2865d7 bpf: Reorder bpf_prog_test_run_skb initialization
ad831cdce895f2110858e1150cc11d24aad1c009 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
a04fc69e6a70a0a533a26e266e66efe857fe4471 bpf: Use the socket of a sk_lookup test run under RCU
f2495956f0b1a758483e1f777e140c9655e092c3 bpf, cpumap: Hold the device of frames in the queue
9ae400c781c79ac8836b1e0369472984867f21f0 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
10f219f6d2e6432490e964409aa3ec34ed08d493 bpf: Follow the head if an skb is written from a slice
eb0400558db4fd223d6a416300b2bd862847039c bpf: Use memmove() to store bytes in an skb
76fc424057e6722661f6c1f61d1b4d5d6742ba6f bpf: Use memmove() to store bytes in an xdp_buff
0b7e0d70e7dabd71f376ae8fb45e14bb94f5f19f usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
6c9f0538a05ae96945c9ecb3e58befa40d2facaf usb: gadget: dummy_hcd: prevent unbind via sysfs
f543bbc1108fe390655c9e542cf4a54ba4e649b9 power: supply: gpio-charger: Report discharging without input power
b405b42335d68da1a04e7955b4da91c7de94b79c RDMA/core: Preserve the selected source GID on failed AH modification
7b476dabd6c7f99b0d54de9afe047604f5a5ca0e RDMA/core: Free unpublished port statistics after initial-read failure
5660da92ea0271368b36198b107181574b1c2a9f RDMA/core: Reject LAG selection when source MAC lookup fails
833a1b1691ba60477944c421432c9f2ac8060609 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
8a7131fa767617d7a3bde0a75a7d95dce043d478 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
bddd35467ecc81dd012e9a80d6cbf9e4da51f2f7 ASoC: codecs: sta350: Fix definition of limiter threshold controls
b2770262181ff3a686d8048aeb00efac5d67b68d ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
4d0fb966a0ed9a722a2aee34990a4c0cff826e8e ASoC: tlv320aic32x4: clean up driver code formatting and logging
e69f0cc071b25297f3d7b7c5db89262115488288 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
5a55e89c70da04e47911752c7b07158adfc44731 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
1cdfa0f33f258605646df7db7f6693755484daa0 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
b572695fb79df6590d03ace893f0564adaec0ce7 dt-bindings: vendor-prefixes: Add Sensylink
b83f40573d69dc9228a2ed907e931b0898818afb selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
86b1e66f34fb5a01daa64b94758a3aa5416aeae5 selftests/bpf: Run the cpumask map insert tests only for the test task
1e08753d7d4a9219343d1f3a2bf89ef6866252a7 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
3f9f858af62b0cbb5c547169eb9e6894dedb9f24 gpiolib: clear the event clock flags when a line is released
df4707357910d5e96a591ef1825e705269b4b7ed ALSA: pcm: Protect the unregister notifier traversal
8b87fae52d08613344459a1043f10d9595eaa9db ALSA: oss: Keep emulation modules loaded until object teardown
741c2137ba8bd19d0e82752c92bda991a1e53a63 octeontx2-af: Fix CQ enable state tracking after AQ writes
2ad6b2e1394d5bcda2fd20220bc29945d771e392 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
05d4e692bbd1776ade1e837a9eae0b2fd54c0190 ipvs: fix more races around the overload flag
18be5a9caeb8bb15e2c2c63d042eaba80baa4022 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
117a6c91ad4ea5dba90fc0f92bea5941ba65116c netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
eb5ae8951b2afd02636b68d076bf87dc5f3355da netfilter: xt_dccp: handle reserved options as single-byte
387c62285f32daff3ce2b5aac6ca56628df98d21 tools/power turbostat: pmt: Improve sscanf() hygiene
445fe12691f9ff990ec881ef9a8d9277f358be45 nios2: ksyms: Declare __mulsi3 export
73893ebdd1b6ec843ab7f0df428edd5e9c6805a4 ALSA: pcmtest: Pin the module while pattern files are open
86fe619f9b92b99c14d30027a19f0909fbf23720 ALSA: pcm: Remove channel-map controls before freeing substreams
64ea187ed334b574e1bb1b23f924cd979b0cfb9c ALSA: jack: Pin the module while debugfs files are open
fdc1f3e12bfe7bd08cf5a9d3c7d3dc7b9dd97398 ALSA: pcm: Protect channel-map reads against runtime detach
cd47baf951a588af7038354f8c5be1a8f240512d nfsv4/pnfs: use the MDS authflavor for data server connections
89e196e5b7136c65ef24077f005e184ebaccfa34 pNFS/flexfiles: make pg_init retry loops killable
3492eac56022c33fd580ca3cf1ec58d047e9141e nfs/localio: pin UUIDs during global invalidation
29aecebeb33e40bc1b2e531bdbfbfd62258be7ba PCI: rcar-gen4: Add missing PM ops
212c4018cac063ff3d87fa20e8c2ed1cfc948a6b ALSA: aloop: Use the new helper for stop-count refcount
e8f4ef85091c6948ffa093cbcb5734e7fc040da2 ALSA: aloop: Keep shared timer callbacks alive through close
e2c5b9cab4f8889d1d8065eba2dc9f0d56c67733 ALSA: aloop: Keep the timer source alive until card release
7f1f56123178c1ee6ec8b20461a404b663dc185b block, bfq: initialize active lists for all actuators
335c4c4f744dc576be53e63ff10791b6e54309b9 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
d904cff9d5aefac99d072e7444090448909e0ead ipe: fix invalid sgid value in audit event documentation
f305b96c800c341fcb66483609840c318675d66d ipe: fix enforcement audit
09d400cae812c810b7f5fe610fac02fa6a354617 net/sched: act_api: reject duplicate actions in a batch
cb240c5a543d1e7db30b00c870f6863d6efee585 RDMA/mlx5: Fix CQ resize destination index mask
95912e3adc8a4407d8ccb9fdfdcf493420fc77d3 net: stmmac: xgmac: do not treat TBU as a TX event
a575ae17b6eb3d0605f3aaedb05a8ac3f2a79f40 mptcp: options: mpc: avoid printing uninit data
1e2cdc581b7af93dfcc4ddab64a8b29a28dcdf55 mptcp: options: dss: avoid printing uninit csum
6a31d6d99453795c137cfb8156b15c9cb45d9476 net: phy: qca83xx: read resolved QCA8337 link status
0271dd5474c1a6ad7f311f8406392d54203f15dd RDMA/irdma: Bound in-flight CQP ops across deferred completions
700e4b48bdf5f0038d1bb43d0e096ef7d6929695 net/mlx5: HWS, fix reformat pool creation race
10c6480ed1680307a3347c81187c199f59af16c0 net/mlx5: HWS, fix modify header pool creation race
eb62cf516638da170104000d9121e2852a795422 net: stmmac: avoid duplicate XSK TX completions
f178a62e887ace3aa7a4233191422ca9954e5fbb rtc: mpfs: Fix alarm register word order
124aff27ee2427389e8dbcd9f883b245b628666f rtc: class: Make the time32 hctosys limit configurable
d025b5438fe69eb1a5bcdb29faf53142e2a67d6b timers: Clear pending_map on CPU hotplug
8f76fca6c9f6aa9a9ae4a6c19e9c7e9061c4b13a ASoC: cs42l56: Remove the ADC Mute Switch control
48330d27d90a791513a6ea857323388cd4a08d44 dt-bindings: clock: mediatek: Add MT8516 fallbacks
b2790562d5eb615d61be52b69e08559f8443c1ca vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
46948f2ee351efb0ee66a4d60310c8b09050f913 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
b21032a1233b68752a636efe98b0b99d1d527343 net: openvswitch: drop IP fragments on SCTP set action
28e6c8631429a92f064f66d4906c98e9c5e311a3 tcp: tcp_metrics: use the socket netns, not the dst device netns
d4c2a8a3a580853d729bfcb7b6bed11a212a6172 tls: device: protect async RX resync state during device-down
893a5f93a762a20d73f4f213af1f3c81d3f0d9ae octeontx2: Fix use-after-free of qos node in delete path
cd5320e3d56c59d7df7ae3b559209fe544349181 net: qede: initialize extack in qede_flow_spec_to_rule()
9f8273c0cc8f38ef8ca932dbea5b191619cd9258 net: phy: realtek: restore RTL8211F RGMII delays on resume
200e82a1aae5801f3948f78a82ce1a46b1d172fc net: hix5hd2: serialize timeout recovery with interface teardown
84d2840846ca51bc265b8bf258a5f13d95efcea2 net: bcmasp: fix mib counters struct alignment with ethtool stats
ecc778deea110c3a30dbfd1dd21c034d6da4aa56 net: bcmasp: unmap previous DMA mappings on TX map failure
adfcdef2a8856fa268ebf5316cc6dc7cff9c159d net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
6ac23da05a4406dc208dc69455c0ae00d3645d5d net: bcmasp: fix OF node reference leak for phy_dn
6cb6c03e8f78c0a99a6dd6d40787f73bf2b71b82 net: bcmasp: account for offload header in TX short packet padding
f05780450e717bf700acedade8cd4abbebfb95a8 net: bcmasp: fix network filter lookup and wake filter pair allocation
0a84629f9ba542971470dfa8492acceaf30601cc bridge: mcast: Delete empty MDB entry when port group creation fails
3f0b9c97d87ea2cb3f470d9651829a50e181ac32 net: axienet: release every RX buffer in axienet_dma_bd_release()
a45546cca7d2b610974f03aee184f90b73ed47af ipv6: account route exceptions to the netns of their dst
b5d05bafe203d1ec8a4121bb879d8c532b0cfa00 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
a91f16b9c41e4fccd49e2c5b0978fdbcda338a5b net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
51f4d7daa2d05339e6455a81d5d97e790a53f453 net/mlx5e: Update netdev features only after a successful ringparam set
3d165a737d414f602fbd25dd1d1da2a6bbfbec45 ipv6: Hold RCU when emitting route hardware flags notification
62d04a1ec916692fad985559815c1fe15047ffb5 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
c5ce7581d96298de34a86602ee87cfcb3f62f479 net: stmmac: Track the TX DMA threshold per queue
393e76b0c6ff56317487cb80efce73d3e1e09162 ibmveth: fix netpoll races with RX replenish
7953cd86badd86f2afaca3e260179c40f30925a0 ibmveth: do not close twice after a failed reopen
698eab64892e3e57cd66bd139b14809578706466 ibmveth: disable the reset work before unregister in remove
fefeab129dee092d4755ccb0a5909f842a33bad6 ibmveth: step past bad RX correlators instead of spinning or oopsing
c4f35036657d5d2202de9919e2d9dd36464310d2 ibmveth: release the pool kobjects when probe fails
fd357a661516a34b166a91cd1c34906cfa8ed20f ibmveth: return the error when set_channels cannot add TX queues
11aebd373701166941080a6f4a211b2b40d8edd1 ibmveth: wait for in-flight transmits in ibmveth_close()
7bd9deb40c6b4d2e19be440773aa93937e0c8094 ibmveth: wait for the RX poll to return before freeing the RX queue
97b6dcd5db563f0214e07a40f384395a0f5a350e ibmveth: check headers in the RX large send and checksum helpers
61878056629700db5a8b0959f7c20f341627e7de ksmbd: server: avoid busy polling in accept loop
9735b49a1daa9c6a56b233fb7d3af4e7753af826 ksmbd: fix listener task lifetime on netdev events
303025f9bb05343232540cb7d5c672e74d621e33 ksmbd: fix iface_list use-after-free during server reset
4815081bf313f60534c2aa10f61ad0db2f175ea4 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
eeb2da20550f33635df3b3524761c42ce7e41ef9 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
594c14a2a2025c8767e0764c7eae44a9daf095a8 ksmbd: fix invalid Next offset in interface info replies
66756d1ef11bc3cce995ee70d1df33b928f3bd7c ksmbd: report IPv4 and IPv6 addresses independently in iface query
edd2ab27f1bdde76dcc7ef9c1c88260535550869 smb/server: fix trailing period in generated short names
10fc5958c794062399a65344695e3c24bde5fae0 ksmbd: preserve open change time across rename
dafec0f8a7bc7d695d92e612e7d0ab490e179e4d ksmbd: return requested create allocation size
2a2ad462916dea44108ae2ae67cadabffd59923e ksmbd: stabilize allocation size after buffered writes
55002232ee9646ff2e8478084c2d54a13e5ef16e ksmbd: round SetAllocation to the advertised allocation unit
0b015f44560374de5130837ccb9c46b8ba18e15a ksmbd: fix fd_limit accounting across durable reconnects
b319989e5d31c21e0db2c359c9df72fa175ac309 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
1c3437cb23cc53d917f3b9aebf1c9e424ea2ce0f ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
debd5afe13bf23c43b9dc1a9371eb0fcf73138a9 net: pse-pd: si3474: fix use-after-free in ancillary client error path
8ea7f5132db73a0eb689a647997e7e373383fa54 net: skbuff: don't copy alloc_cpu in skb header copies
c01b8dccd5ce73d93ff5e562a01a8c9b5af55539 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
6677b6c428eaafb178633769df5a5a13c1859ddd ocfs2: reserve xattr value tree metadata only once
574be754775059d2f073d6b083975c6925c1ac5a ocfs2: initialize status waiters before publishing them
5f8593192544f28e57a9d7ac2cee8306a557fb92 selftests: complete kselftest include centralization
df7ad689d29e67f837748511359f6659eb8acf6e selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
70edcbc1d05c809f094cbc883c28fddb754cc15b Drivers: hv: vmbus: Check ACPI companion before use
3a44025a97f9e67a07598b9640fe4f9958a437c4 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
018ed04c6e7645a33b0f127d194f11b3c835b2b1 kexec: Add helper to report an active kexec reboot
d94e059ea542b6b675e3a1fd2a3a068b563ae0df Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
9d18226d16b4f0e18df5be3c612a0f17f88d9055 platform/x86: ibm_rtl: Fix potential OOB read at signature search
9843877621d0920b36a3251e6ab398b36a138cae selftests: ALSA: pcmtest: Check the frame count of each transfer
1d0e32c619cfb6b286af16a73a672c885b49d77a selftests: ALSA: pcmtest: Make room for the longest fill pattern
4f3a586d1822e76acbd5bde0fa5e567ba90d300d gtp: set a valid genl command in PDP context get and dump replies
518ea55c60805f23a9802a815b7256f594f7909e gtp: hold RCU for the device lookup when adding a PDP context
db02ef2c89019279582a2953e1ef5406abc09473 net/mlx5: HWS, fix modify header pattern compare on big-endian
814acf61842009e73d253e576656fb73ea9deadb net/mlx5: HWS, fix modify header pool match for copy actions
cb984a3b8c69b5a11c847ee8617bc72b1f22b0af selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
1503185223de5b65f11067674e0faf49717e8043 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
5ae19fadddfdd7f0af7d93924ea28da10b0a87ca ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
ef1ebbb43f346b1c1df01d958c78a6b91faf8c12 ASoC: wm8994: fix MCLK index used for setting MCLK rate
2d5658c7e1d47fdfaedffc7f8b649e6263c0f97f ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
1101dd031db691bb14013d746148a1e8140b48a3 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
570ae410fe73b91bcf99fcf51347d5f271c9a5d5 perf c2c: Fix memory leaks on output fields
5933b4c2ccebd9facd6cab6e1f28f07c49a4e194 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
9d0e374d7abd5a769e1460f632b5c860991d97b8 nvme-fabrics: reset io_queues before computing the queue mapping
b567ff99da30c15523c7728d66a42b24c7cb0ed1 nvme-fabrics: limit each queue type to the number of online CPUs
e7f28a9bc3ec1d428c5f5f55f2d3231cbc6dec12 nvme-fabrics: clear the poll map if no poll queues are mapped
559cf19f1f15628facb66c2aa050dd36aa8f1a63 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
0eff547d7907e68a5a97f0de9a1623f2e53c0ccb mailbox: qcom-cpucp: read mbox hardware register using readq()
821f3a3662b4b3cc8542e61f2e392de51eccaff6 ionic: fix port_info use-after-free on firmware recovery
f87afcaac7858aa1cf24eb62163e8f1ef6b925fd ionic: free port_info when probe fails after the port is set up
6bf5bcd165d3efba26b2eb079e4ba31be2169ccc net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
ea0d477305de00fa3b2f08fdd791df675c5e4d90 virtio-net: fix frag overflow in big packets receive
bc579d9d0fe55da294cf70c63537f4430af232b6 net: lan969x: fix DSM calendar for empty taxis
203c53c9b255d00f1206e7282883802eee1455d9 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
394c8c3daf61075d1dec0a7a8f91a7ab53875d71 net: lan969x: don't disable hardirqs in fdma tx clear
4214e82131d2075f9275ab7a04a30ecfd23822c3 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
36dd6d7313a0f2a7e7a8241935c99a2acfdac63a net: shrink the payload-only part of skb dataref to one bit
6753928d40d0e917c427696e0e473b8962e6f088 net/mlx5e: Stop asserting for RTNL when closing channels
7e4fa0fbe097af25a736e5d6728bc166c5b166a5 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
7273ac6455f0bfc332d2fa7c10e3fb3dd4a55687 ata: libata-core: Ignore forced transfer modes the host does not support
9805efc8cdb4c2c2bb7573a4a43eb34f1c99af9c gpiolib: Propagate emulated drive errors when setting arrays
a4254e9f59960043ed9d5b5e5690dfc7b3aecafc tipc: fix use-after-free of broadcast reception link at node release
1d33cd63a5158cdb44fe8487e38dc62ba4b53e79 ASoC: wm8994: follow AIF clock source changes in MCLK gating
167ea783659d63368fec99f4f730dd241c7ce102 proc/kcore: advance the vmalloc retry by the last copy, not the total
62838c740455adbb981f8fe7a7930febac835a39 eventpoll: propagate wakeup source creation failure in ep_modify()
a14de761580a17bdbd33e46a2e00043f00b7d057 nsfs: check the trailing bytes of a file handle in bytes, not words
d9271ffb64c45d9113845ceadb87b08c233d521b netfs: Restore selective debug mask handling
9415645ef95c97c80ff0f8dfae0b6644cc3222cf signal: skip blocked signals in dequeue_synchronous_signal()
8b2fbbefb271ac33d487e4d54626d2a3f847488d nsproxy: Fix cred leak in the error path of prepare_nsset()
cb96b0d6f3c51ad3480c3b5a8270e3bfb83d387e ACPI: platform_profile: Separate handler locking from sysfs lifetime
093576aa47da172f16c02de4624cbdec484c2d67 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
d24e2a21d930385e5354833dfc8325b720249aa0 ksmbd: select CRYPTO_AES
d5a23dd0a6343183ddec25b25fa0426f85e333dc perf: Fix UAF in attach_task_ctx_data()
aead7ea0bd62e35f85c879cef466283aa4b25e7d ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
9ed7c09fa06d0a4261a0685e5e4c5199a3af717f cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
c1b53ec7d2b751c18c3af5fb9121f565cf44dc4f regulator: irq_helper: replace use of system_wq with system_dfl_wq
31e84266b14783fa082ef42375105afffc0c8dab regulator: irq: freeze deferred hardware access during suspend
13175c66971a7143d09ed34f0985dc6fa094ba1b sctp: reject forged cookie peer_addr with unknown address family
03e4fa090722c3c88cd038e4a97ba3e89dc68044 tcp: reject devmem tx with fastopen and repair
da8db0668c59633eaf5e6ff4629d1edcd004b85f cgroup/cpuset: check effective mems for a movable-only configuration
b810389eeab45742eacd92b61d9f75ef4211ad33 ALSA: sh: aica: Fix spu_memset() stride
4ccae46486dd69810ade43ccd7150976b11326db net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
96d6b99c7160c258cbe808548a9c59a9729077d6 eth: fbnic: Correct packet header prefetch
85e27b5a05e3e50163b188d7011e792681730c6a net: pse-pd: si3474: keep detection enabled on the other PIs
907743823383bd9acbca25cf2433f7eaa1a4abbe net: pse-pd: si3474: validate the channels of a PI
025af6ad98761ec89e6b8f79d543e745dfcf465d net: sparx5/lan969x: do not read past skb->len when injecting a frame
023eb654693a7d8af421d47e5070890c688b5510 net: sparx5: fix tx DCB index drift in fdma xmit
054b998126d431c16e76037f3b83d3fd2819b148 net: fix frag_list leak in skb_segment_list() error path
3a6c0a212c4c12eaa315810874d487a12af25f45 net/mlx5e: SHAMPO: Do not merge PSP packets
354c41c31067a9d7c8daa568dd156f0a37a1f823 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
229cfc81a53a9c9c9552e920936e5c498ef1fb36 net/rds: include the scope id in the sendmsg connection cache check
7a328cd14a2c7a992c6016de0a7051bf17390dc9 net/rds: keep the connected peer's scope id apart from the bound one
9e11fe5a5b7959ec915a090e6aaf545b6362adbc selftests/net: tcp_mmap: remove unused -k option and keepflag
6a4d158c2a5be211689212e420a12f6b6bf98aac tls: avoid field-spanning write when copying crypto info
339919e15d9d27d485cfb23cd27ad04cbec0d9ec net/sched: etf: initialise the sock_exterr_skb before filling it
4afc14d8296367b0b5b1daf139808d3bbc598227 scsi: elx: libefc: Fix resource leak in efcport_init() error path
95505aceb43c17c86c3f35d2862a43f8ce84100c bpf: Propagate btf_add_type() errors in btf_check_all_metas()
68d2b129cd972798fa7fde8de08541f9b2db36e5 bpf: Use memmove() to load bytes from an skb and an xdp_buff
e56238e4817d98698a2f98061ada50765154d398 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
707dbbe9a11dfdf51b83f9e8bef9bd51444877e5 kernel/reboot: avoid potential deadlocks during suspension
53d5a2ec5152141512425e4e57a31981ce665167 profiling: fix sampling step on 64-bit big-endian systems
ee452cb2dcbb15653478414a931a4191919384a7 scripts/gdb/radix-tree: add lx-radix-tree-command
16b58a3e7c532b1f5a853b64e13fb6f189e3a21f scripts/gdb: fix radix tree lookup pointer handling
4206577eb40ba2c2dd7ac1e07f8d9d5c7c976115 scripts/gdb: fix stack depot out-of-bounds diagnostic
4c8a41f4b4554c2454dff2e9c044ebe36b9721db ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
fa5574cd5e96fee97d6c099001e69a161b350322 tools/cgroup: sum shrinker object counts across NUMA nodes
aed49abe4217c09ac09fb0b6ef25042f93e8caa1 tools/testing/shared: catch a failed posix_memalign()
f22bab1dbba842f0e6ed9bf434acc59ba13976af maple_tree: fix maple_range_64 crashes in RCU mode
ca9fefe8cddea79e2e652930e92929bde888ff11 ALSA: ump: Drain sequencer callbacks before freeing their client
b81ea9f426e0ee97a0f55ea6c3fb8c27f16eb118 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
536fff643916c54ad09e97c9b68304c5c5212c8b ALSA: pcmtest: Reject invalid fill_mode values
cc3f73e7de3f3fc0850a4626c5418252cf9605ee netlink: fix out-of-bounds bitmap access clearing stale mc groups
861cb07dffe21f60df8eef0af585a6ac80783ce8 ceph: remove unused field `i_cap_migration_resv`
43ebed296de8f6f8913bebaa67e097f90a0f4f0b ceph: mark the superblock active after mounting
946d979600f3f1616b3bbffb1e1e93046e9abfde ceph: fix page vector leak on encrypted netfs read EIO path
5996c09f7d26e4efe4e19bdd688ac7fd7960d6d9 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
abea8de5ba2ad78b2145ab4bf65e074a2fd1b0a0 ceph: wait for pending fscache write in write_folio_nounlock()
c3124ac07286c9d0c6a16a0415e8de936301feeb ceph: fix writeback_count leak when a bounce page allocation fails
dc957e6cd812e7a4420cff651255861d0d6fd149 ceph: don't clear write_congested when collecting folios
0a83075f93e3f6391604210c74d1e29648ca51a0 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
50ecd2501dc945440f28078b988202e601714fdd ceph: don't keep a mon_addr string that failed to parse
5d90b14a69ef9f8ff12aa7469573c00bde870395 libceph: reject bad connect_seq in msgr1 READY reply
46cec5dc56646d342ed4a4056d8ce75b066b213b cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
c19b48f55779d6bc5455b7c7cd50b7469b9dc0a0 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
188cd73c380f1c12753c9df45c1224788d8f5e4b spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
42fbdf89d5353ca3937885835c9bad20d587bc45 selftests: fix ARCH normalization to handle command-line argument
844fe2690689aa20548405bc5c9511707a9f1331 selftests/thermal: allow cross builds of the Intel tests
632478c5f167bba8322675a28ceea8648a82a62d thermal: Fix CPU mask truncation in power limit trace event
5dad3d2696380eb9ddf0986c3562e74f63e4137a ASoC: codecs: wsa884x: disable runtime PM on unbind
9898837eeecd5fbc3c83b6e9c1dba1f8721cdc34 ASoC: codecs: wsa883x: disable runtime PM on unbind
6758ea4bb7b1ebba4f395b2712216346deb0354b ASoC: codecs: wsa884x: Fix VI sense port channel count
75e8fa0b1e177ee7a491419f41e5a49747b097be ASoC: codecs: wsa883x: Fix VI sense port channel count
7499d1b90e2ada1bb74806ed0a3f6d4fe980c9b9 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
ac456b71e948143a394e900d98898b0bb49b2def ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
ec6ee634597c4f9473fcec4fc9575354c22dbf37 net/sched: gred: keep the qdisc lock while updating the table
30923d04e2d84c6ddbf9d959a7bea0e50d16a95a net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
42622f8aa70a659c39e96a0c650cdaa2152bbd2e net/sched: act_api: inherit filter offload flags only on new actions
b222796a56a79585620a77c16d89e5ab8a7f3f87 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
ee3d6255af28cc254d1a5c611d484fdc8ce78b01 net: stmmac: fix rx checksum offload with extended descriptors
c47b05edea07854625b0137d1bba333f27cf6c0c ipmr: clear skb->cb[] in reg_vif_xmit()
f1b60a045224359f4dcb907e721b979a2c00809c clk: lmk04832: Handle reset GPIO lookup errors
c0cd684faeb1a958a0c477cafefc9f5d3dce6217 clk: stm32: fix clock array size for STM32MP21
7509390274a8821ee3a8ccd6a41d959b745879ba clk: cdce925: Size the PLL child name buffer for any int
6b540d08c28ad023f777f682d1510bebb76808dd tipc: fix refcount panic in tipc_rcv() when receiving shared skb
d7eefe8e953998048617a5f820a468f6fccfc683 pppoe: drop discovery frames with no MAC header
8fee6dbef024f29b9bc62bc41ac1d05e964c8006 gtp: hold RCU in gtp_genl_send_echo_req()
fa0cc1b54ea2af6c3e1fe9e495d87d87762470a8 net: atlantic: Unregister before clearing RXNFC rules
06a84f8ae65d7c046084e23f79be8bffea059be7 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
f0dec35f242d77c7a9841cff4bffe910b661120d net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
0752bc612ec09e6d36992f721e34306cc59c7c31 ALSA: pcmtest: Honor the enable parameter
4268f6421ee2c1c0d5345234a738771ea3bcd0ed ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
a9ed3bf6d3b8f9688f575cf37d49384617f7e273 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
4b470cb4ee27c70a420d76a6543ee675f465e40a net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
c90e941d16002fd7e4a8ee9dff87383d068d2625 net/rds: do not fail init when CONFIG_SYSCTL=n
c42ea9d4fa1770990461b7755dc42ded6a974850 net/rds: do not initialize transports after rds_init() failed
9c0492e91404bee33046011a56ec8cc3ab2705df vxlan: keep reserved_bits across changelink
372091e4ca68743bdd9e320bf65ec8f3bb1d6a1b pppoe: wait for RCU readers before reusing a socket
466fd14e4682dd36b23527eee4232f186207d20d net: xps: bound the cleanup loop by the old map's num_tc
bd7f1f664ed097618aee28d1a9c20a0edfd658da net: lan966x: do not inject uninitialised bytes past skb->len
9a4bb4d3ad0980a7fb3533ac44f5b8c0fcd42ea8 net: lan966x: do not warn on MAC entries that are not port destined
590caf65ecb4d64771e834255835c4398a9c3aff block: fix recursive i_rwsem locking in blkdev_write_iter()
bd09d76b0c9af0672401e53d7e9edc71bf151b8a x86_energy_perf_policy: Fix optarg keyword matching
0d78a4a6ea9d33713ae8b23642d747617bcd61a5 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
775791fc635a0c773cada2c01c997a95ba8669ee perf mmap: Use the head selected by read_init
881b647e27ec9f6623b449b31cd8da84dd6636ed perf mmap: Preserve the consumed cursor in forward mode
88ba1ca0dea493db9ec6b1849ce926ea9b8e47a9 perf print_insn: Include sys/types.h for ssize_t
def80a61b6db20e68a54c15bcc48306af587e34c perf parse-events: Include errno.h before kernel headers
aa9283f9a58f147085217a689d38f29b2057f3c6 drm/amdgpu: re-enable GFXOFF for compute on GFX12
afc32a44f275196424c9943c2e231b4cfd7668d2 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
e0823b9baf32ad3b048278abf6cdb9e975520435 net: lan966x: release the in-flight slot of a stale TX skb
fcd38fcb499fd8a3b3e9ecaf1f84094a9c1bca3d net: microchip: fdma: use little-endian types for descriptor fields
a91a7d88e939d7ea0f2af9b385cf305e069c71ad net: microchip: fdma: fix DCB corruption under sustained load
41f62231e0bdac810758fe62c44b62060e940be8 devlink: region: fix snapshot id leak on kernel-allocated ids
de05a9c013ed0e2eb345e9e76482a2811858ddf6 tcp: Fix fastreuse cache initialization on first bind
66c59c9a8fc390b3897a86182e22e98cb24705b4 net: lan966x: don't disable hardirqs in fdma tx clear path
9873d0ec510e7c90a5ada3fc1b5460d9b551b5ae net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
1d0086d11e802801227166631ce0f88a1e265cf8 net: dsa: mv88e6xxx: fix 88E6171 statistics type
a9126a3ad942561689368714b6e1b9f7dc1cd21a usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
d046c78c8536548426c0e588e3a65ed839fa8ab8 bpf: Fix out-of-bounds btf->types write for split BTF
8149b6cae797bc4d5b9506b5fa11fa5fcf1f8f41 net/mlx4: always create the eth and ib auxiliary devices
2ac0ebf1223b9b14e171b6c8a2509154a2ab0b73 nfp: flower: fix use-after-free in neighbour update work
bb2629b98083a77d01f4af46033204f291ab83ea ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
3766269df0517b3b973e6f8074944794f0c6259b nvmet: zns: reject a NUMD whose byte count wraps
dd980242313006031843223492cbb5d27c52b6f2 nvmet: prevent double-free after metadata SGL allocation failure
b0c6d9c20d5ffc5668285558b3d63a82f7edf824 nvmet: protect nvmet_ports_list with nvmet_config_sem
59e7136a992638519c4fb66e431fed3b534db811 nvmet: use the enabled transport when disabling a port
5e77729c5664eec72253516ac179328d99575a07 kdb: fix memory leak in kdb_setenv() when environment is full
5f60633258ff82927f214f9cc06e710287c4c95e kdb: unify CMD_BUFLEN definition into kdb_private.h
abef4863fde747696b429846fb72f34fc7f78a96 nvmet: ignore discard return value
a7cff81fe908192de50a7be3a2327e61e8ca155a nvmet: don't truncate the length of big discards
6e34ae9ab0aca39989399339b9b6ec2f404a1fef nvmet-auth: take only AUTH_Negotiate for a negotiation
dd3d6348827539cdc611482fcb31d8aff41fbfe1 nvmet: fix NULL dereference of PCI endpoint targets
9a9108e4062d74e638c626420735571f7ba39e4a nvmet-tcp: stop listening when a port is removed
ffc24fd29aad0920bc3ba463892e659cf2c6835c nvmet: fix NULL dereference in debugfs host_traddr
ee30f798ad5d96b402c2cba7baab2afc0eea8a66 nvmet-tcp: don't read a removed port at Connect time
98e01659baa1d10470e4e1e015637aad25623911 nvme-loop: don't BUG() if a scan runs beside a reset
90753ba8969a1347ca604506827d454a3e016305 nvmet-rdma: flush nvmet-wq on module exit
b1e69e3b6b1bcaa0b847194c1a98c4ca213ddbbf nvmet-rdma: disable interrupts under rsp_wr_wait_lock
bd15939c2fe077bb801d6ad6cdf56e7ff69c4e7a nvmet-rdma: fix double puts after a failed RDMA WRITE
4d2c5d15258633fcaf64865cc91231254bf0473f nvmet: don't clear sq->ctrl for a Connect with sqsize 0
9396a1b12e70b56295ad2c4a9c2ec8d66f934782 blk-throttle: don't truncate the cgroup v1 iops limits
c9ee7949f15928e3ba3c32fac5716b80cfe6444b blk-cgroup: fix root io.stat byte counts on 32-bit
12dae2cee5969e9856e17729eda26f33fa9bc83f blk-cgroup: don't free a blkg with its punt work queued
a52909f1ea460e3ab653099e50bcf36043e88334 blk-iolatency: flush enable_work after going offline
b5aa352abd79e5b5b7ac9ab46e2aeff97bb859a4 blk-throttle: pass the I/O counts of a dead group on
5848ce955adb82be6e835954d791318797d4e504 blk-throttle: make blkio.reset_stats reset I/O counts
b89740af9d9b8b2b8384791e0620bd85bd7c7a7d net: bcmgenet: recover from a failed resume
b1ad71c49d75a91589a49842b05c0b503d5b91a7 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
f58ea54208f576505c31ed63dac24240bad9f95b net: dcb: initialize PFC value before calling getpfccfg
5711f219c0ca9923b2789333e9aa2f36c7cfacd5 ppp: linearize and segment bridged packets when required
1d2c6e74d9ffdb67c15ba09c6a32e7f7bf066919 bnge: cap RSS contexts and RX rings to the RSS table size
13076c50a6a07877bdb826d2a413b45fff100d12 bnge: fix RSS table sizing for large RX ring counts
c98b638c3abcd675a6496c8f4926a0d89ab3b8ff ice: set in_use only after preparing Tx timestamp index
2cf27ac9cf1aec68f32d1651966ad2c320dea5be ice: E822: keep Tx timestamps disabled during offset calibration
36fcaa6656032692d138d54514c3669b392c3c2a bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
4517a9e28ac014fab900017ac41ed93095ebdae0 bridge: Add internal flags for neigh_forward_grat
210d4b221419d58bfffabb78d558b35d35226dd1 bridge: add bridge_flags_bit enum
1204179f0278ee9e4fc0bd8fb3011cad7fb06f24 net: bridge: use atomic ops to read/change p->flags (III)
7c203e754dd3ced844a8f29afbed8934fd04b7fe net: bridge: netlink: do not clear the vlan info dump error
03ad88241f19dd9c4a75489da959280363052397 net/mlx5: Only set num_doorbells on a fully initialized SF
7e22248bdfd562ad2fc62bcf9946d6d873511903 net: mctp: free reassembly head skb when key_add fails on SOM
61aa8ccf60769767c0ce9e69863708034b8e8e67 rtc: s35390a: Add missing newline to dev_err
444d0a4c667246b71d5a95fce6b2d8f0fd308dac rtc: s35390a: Fix alarm not disabling
2bc82d370b651dccd66d9f81951713f817e4b8e6 rtc: s35390a: use u8 instead of char for register buffer
65d197138a3e382c7f9141869ec3a8b78142842e rtc: s35390a: fix typo in comment
9b7e79ba16de2066f0f886536a0352157f655354 rtc: s35390a: Read 24-hour mode on access
4c9a62c704e2c39510b14a16eadc19353c8ca5cb octeontx2-pf: fix skb use-after-free on ipsec transmit drop
a07abc230a706cb2b95430b85237eb9697facaba octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
31621dc173143cf89900f421ec35ce425059158c fork: Let nobody keep a task that may not come to life
ae5bcce397b4239320701698c6477617b435bed7 xattr: always invoke cap_convert_nscap() for security.capability writes
94eb9b5cc5a8aa4880bd16d74c5c6c70652a2b2d selftests/ovl: fix detached layer mountinfo expectations
98b8e5a52523ca0f1cea1b1c06d24b9ef8825830 block: fix use-after-free of the disk in sync_bdevs()
e62824dcff866e981851cb05b1203720ee47bcc6 block: don't lose the status of a failed flush request
d8bbeb939c53fc92844b8ac119a5a311c5c6c279 blk-mq: use array manage hctx map instead of xarray
10b9b785e7c6690174860926282ffe9a03109308 blk-mq: don't trust the cookie in blk_mq_poll()
161fc3922011bb56ada3306074d2174d4c55f467 blk-mq: keep sharing tags fairly after a queue update
9330554b28f7bb65284166ce2724ed0f96dfe483 blk-mq: don't bring back flags of a completed request
0ace68a8763753511332988cb4a649d429730f22 blk-mq: don't forget a timer the driver has restarted
5eabe994b735a0529a909db7bc2049336ed11aad blk-mq: quiesce a queue that joins a quiesced tag set
5b179c0db8fa262fd93c479c987a23f0768f6dc6 blk-mq: exit the hctxs of a queue under tag_list_lock
6d6fdac63675ff1ab31a8907ed65520c6367cb07 blk-mq: set up a queue under tag_list_lock
aaf950cf4de82dcd4518d8f275f052469b292a61 block: partitions/mac: compute the sectors in 64 bits
1c99747e473d76f883f5d56dbf166141b7bf54f5 blk-mq: free the bitmaps of tags in the SRCU callback
1d05492f37d98057ec10a5e00bddc82fc1dda363 drbd: stop the start_resync timer of a dying device
319a8c49d4c2f77a2f4c06dc4a088b59fbf90207 drbd: take req_lock to skip the initial sync as peer
20a0294c72a2fc2780abded5bb3f0e9cfa7d1d57 block/rnbd-srv: don't free the device on a sysfs error
a7359c2c6834c6acdf04557c3ccd1359d8804d6d block/rnbd-srv: drop the sess_dev kobject unlocked
e5db69b2483fe054bae206cc7cbd299933cace9d rnbd-srv: fix use-after-free on two CLOSE messages
59bf0d04942e0d9c93c799d7ab17925b94d7e72b rnbd-srv: publish the sess_dev at the end of OPEN
d845c4ca8d7edccce87dd3f9228f4f754d466b9c block/blk-iocost: Split ioc_rqos_throttle()
04c35a566450bc7bbdd07aeaffcf49153bdf3097 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
921eef457f1ad0c569a4d2ce7b75efde0009cb6a blk-iocost: publish hweights as one atomic value
522a17642a9b8d5c5cf44b0bc1997d5a87d101e9 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
ae3f37c0a87c8b72a6d222010508ae8f38acb288 apparmor: report a label allocation failure as -ENOMEM
3348df8186b4bbd4dd96071099c0381ac92b1e87 zloop: remove a duplicate call to zloop_get_block_size
c3bcd38d5e80a77aae2952606c7f8a47739148b4 zloop: share more code for opening a zone backing file
5e28a88ca35ebf231b363658dc5354313a95796d zloop: fput file after failed zone init
eb04e740a94c7063d115adaee44b7b3fa4802da6 zloop: check that the zone backing file support ->{read,write}_iter
7517e53f5ac016e827976fb213277e976fab5493 apparmor: fix table_size() integer overflow on 32 bit
23789f0a5710f06e32f62e23c3b1f63152cf0bb2 apparmor: convert duplicated dfa transitions to match_char()
f73c5daa47136c41af27b97d97b52b76db341555 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
6a1070d3b1d085f646947a5116de6b0393271e3f apparmor: check connect permission for SCTP
277ca38af0e741514c12a78ae9ef45ac6c4ea277 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
8f84b167ff1b7ab041264987d0296871cdc8ba59 bnxt_en: use bnxt_xdp_buff for xdp context
12883a1f27ff057b2a9d3f30b40ad99f89dba069 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
fb709e74d248310c0d66189129276ed1b167517c eth: bnxt: resize Rx head buffers when rx-copybreak changes
04459c03c978d098b341b784f7bf9800c3e658f4 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
45d06193909aa11ea6b4fbaa149d5a3785235a69 eth: bnxt: free XDP frags when xdp_do_redirect() fails
ea1997d4cf4c01c09ccc534d5a698c8ef91109b7 eth: bnxt: hand XDP frags over to the copybreak skb
7ed7a22b43f8f083969b0bf6c82fad278744fe92 gro: do not GRO GSO packets with inconsistent payload
a1fabb0783a15c2b6c64452dc8cf031fb921fcdf net: bgmac: fix TX DMA unmapping and slot cleanup
6ae125db308d9a3539fae238140c57f17b9a04e7 tcp: avoid double destroy in tcp_abort() of an unaccepted child
0b0a32f601c157c83b98d16c747c7e8523f48214 apparmor: fix check SCTP bind, and connect permission checks
06329b73ce97007b6c9d02e2a7485d0232e1b7bc tcp: initialize mapped children before route lookup
f4dcf8976b5f643899551cb7c2c9d15ee1238c91 net: add eth_type_trans_careful()
ccdc06aeeac5adbb659a5ed05b7a7d73a04fe792 loopback: use eth_type_trans_careful()
6cc131ef1f57dfc5cc836e7b3cd340bb6dcd3d24 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
8b4f5821515dc167f82f1016ef3110d28baccd1e net: use eth_type_trans_careful() in __dev_forward_skb2()
5250f2ff0088515f6d741cdb3c457a798fbc8409 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
8d2eddea98667b48ac9a72fdd4bd6c9f223b52be netlink: check sk_rcvbuf before charging the dump skb
54b623c4be4e9e30bd3f18ac39346153fe29bec2 apparmor: advertise that sctp is being mediated
c3e40511fb96d9f436d88eccc1837e085a7c7eef tun: drop batched packets while the device is down
4988cea732f1bbfc84e05f80c3ad1ae0ed075ab5 watch_queue: keep info_id separate from rcu_head
87c1330fb378bb12474c2d523953d9d52d245c3d splice: retry tee() instead of returning 0 when it races
e44243c7d83ad96721b5148699e0f1509f1f2ef7 ucount: read the parent ucounts before dropping the rlimit count
f1267275c0039d3633724a923b1235a7112f03c4 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
cb62262260c86295b5fcebe3e1fd9c4ce0c14984 Add error handling to minix filesystem for inode corruption detection
198bc0ba37c4a6c0914a869bd3fae6da3bc2c151 Fix a drop_nlink warning in minix_rmdir
388cc0f52353ffe6681279beac81763f71f16078 minix: reject rmdir of a directory with a corrupted link count
16cae0ea429e5bc4211f7797cc1250df9d1de065 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
5d6cf7a25dec46ed8f3be5b3723821f8a124d4c3 rtc: ds1685: do not sleep in the power-off handler
87d5b448976eb202922aaa85f99ddd39c9a83c9a libbpf: fix cross-endian build with newer libbpf
86c5b704b6cd2c0d00c8eceb18fc2c12029b3bee mm: fix OOM killer inaccuracy on large many-core systems
0adbdb1f08eebd28db2e0489a1470720f80dfcd0 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
95d72c606d09d0d3661370ade814e0a6df4a0247 PCI/sysfs: Decouple acpi_index from the optional device name element
f66c7858e3cbc82d82dbab48f5539131bbc61bae scsi: core: Fix additional sense code definition
5f2b3f83c363b3a4b74ae8d76a7a63ea2b884308 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
f8f1071f6f753027c786b806e907f65ffd9a38c1 zloop: fix block size query
4a5cc76d06aa6ce91b18a87757e34489bb61ddca nvmet-auth: reject incomplete DHCHAP messages
2a00631682bf89a81b1e649aadac94f6c0a7d647 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
a7edfa4f86a43c4c3e6a9167cf8e3b9c86e4e7de selftests/x86: Add selftests include path for kselftest.h after centralization
39ae3c5bf0f25de3b0b2835dbd5140c8bc218921 perf pmu: fix duplicate conditional statement
536a2f2b43cf89111eadcf056ad481b1d7754d7e perf auxtrace: Include sys/types.h for pid_t
4c538a2a2b2e7e9ca8b846f9916c3dfc71b7835f fs/ntfs3: fix deadlock in ni_read_folio_cmpr
789b24706d016f5a54fe93cbcce635a0a524ac97 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
220e4c26df052f7fc850e5f98e07d9eff1cbd51a btrfs: do not reject a valid running dev-replace
5d99c6988504a932ea4c4b35a8701e31814be007 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
32fc190e78753e14fc5a574783ca5f919601b8c5 net: lwtunnel: Drop skb metadata before LWT encapsulation
eff8ea1a006d0e40c2a16e2f167ff700e1a45cda serial: 8250_hub6: add missing include for hub6_match_port()
ce0b77a579917868783043f478da941b94af161a selftests/cgroup: set the test plan after the setup checks
eb8f24b2c755b930fe1326d275d4ff1ef625824e ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
3037092bd67607a99ab7ec9d549d888dcfea27bf ACPI: extlog: Validate PCIe error section length before payload access
a5ceea73d3c204a475533f8e304119bc800f1da5 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
4201a827209a61d0dd840c3e4c44a7933b042c47 scsi: core: Balance the pseudo target reap reference
e5621d68527e3ad1bf7aca5063cb229a3851013a Linux 6.18.65-rc1

--===============0536868934384731616==--
