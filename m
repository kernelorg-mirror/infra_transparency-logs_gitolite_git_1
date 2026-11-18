Content-Type: multipart/mixed; boundary="===============6290633424739582156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 11:35:33 -0000
Message-Id: <179500173389.2620887.4122722905991538204@gitolite.kernel.org>

--===============6290633424739582156==
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
    old: cdba173620176f2471d7dc1897b8a59fa7a85fcf
    new: 469ccb1e96bffe0275e7e2c1f72ce12cb0cc9d95
    log: revlist-cdba17362017-469ccb1e96bf.txt

--===============6290633424739582156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795001725 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795001724-d222d7676b2cb6d7b750422de03d5785a3b64df2

cdba173620176f2471d7dc1897b8a59fa7a85fcf 469ccb1e96bffe0275e7e2c1f72ce12cb0cc9d95 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9jX0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5FwP/2iJ82xgoKogbDQK09jN
LoN0SXaGHMCHSqbQRxjIzPeESAkgzOa/vVUafux74uLGM7pmoQDtduEOivEK5Uju
iDF2eYYkyx68BIodRIq5M8L3l+HxCT7t9bUM7Mh14o8DWd7V9M63qSK0w1sfD+wp
6eYhoEgQuNJKtHv9GkzF6U7VqXUdWOVq7s3fxQdWrLjDxayGyt/jAyCcf59ow0BB
2RHHKwSrfvhiY1RJHku9BUMs/6jkAswz17uzuOYcJYJZSRFt85kBzV0ai7Ye7HH5
KWvjd1TLLoX9c2LmYhUZ5P8qWLDGIAyIkBH30KonjW5paoZAV9ftbML19blsyxC0
2Cy2eui3LdSmXilaIU/a4/jZfmR8DmuMKUIFX+HM3hvGfVCR0NmmulB2PsKw1OiI
iKx+qtzx3CX3NeUZkIh3tNCsKrqBUao9Q5KZ9b/NEZyTrEV2334Lq5KZR+oyCn0Q
k1pjmmLUgFUt2QvDasgpbrQrFulVOeFKfmBY0N6d62PoiL4tob7dezKyyE0ltiW0
5BGvRMWxEWN3xX/2Kr7R8audu94BygPH3L6lHyXrZHE5xOFihaKHucgr14dUwsKf
hX4Hl17ReUs2zr1/0Wsk37L1zCqAekjg7kTz6e59zZFMoCG+q/sMqvKYoCDRhja9
sfsxYMt9+RigsCfVJPfukGwP
=Hfvk
-----END PGP SIGNATURE-----

--===============6290633424739582156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdba17362017-469ccb1e96bf.txt

d44d325197c63bf9d7f82e962782ca6de5c01050 dmaengine: ste_dma40: Validate memcpy configuration
74efafcdea87f2e02e1b20df1b4b78c05c6df695 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
7417f814cded19204d4c48bf7d41f87fa8808557 pNFS/flexfiles: don't read through MDS when previous layout forbid it
cda99f177142898075fdd6ee6b547548b8d87352 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
dca2c25fbbfc786f65d1421103cdb6d4d8423d01 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
9396ebf55c4903c99345130252eec3aff6ad00e3 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
4329bbc2adacdc6bc7367228824e16c9ad04b501 ipv4: fix IP ID reuse in ip_select_ident_segs()
b56a264cd4ee930fcf2629d91a4f438fad17c731 ipv4: reserve one IP ID per segment for UDP GSO packets
7eb3426d77a51b1cb1d974a5bfc4b7eb689dbeed selftests: drv-net: psp: swap closed for connected sockets in assoc tests
573f4d751d15d6e22de2a2606532aa6e5d4c12bf ipv6: add daddr/final storage in struct ipv6_pinfo
494eee8ddb7158f462d488e81da2e9ebd6eb3d39 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
f3e7c25268af835b0ee2279aaf028d624cb3ce5e net: psp: require an established connection for association setup
f3ae50c7e05f8b1cc53962a508e3d926ea920e19 net: psp: drop psp assoc clear in sk_clone()
f7e8320fa3b8b25bc28973768da5402f299e7008 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
99248bfdd164950a6a3806ffc233d50e700093c3 riscv: fix RVG_SYSTEM_CSR_MASK width mask
05d2c60e31c72452df7fcbd78471b664f23b9c76 sh: Fix built-in DTB build with generic rule
135f41a6d3334eddb65a841f5f2c0af9a5d049bd sh: uaccess: Require offsettable operands for 64-bit user access
b0afda1a341e1ae03cb315906bf7a2c5935a5727 sh: defconfig: Enable the current M66592 UDC symbol
d7c3112b113da730a290c39ebacee2ef704bf969 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
ec2f672b246ecf811e63f4e447164f40df943b78 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
fe2f522d8d260c110d899fb5a97e490dcbc266fc efi/libstub: make local GUID variables static
cc903034b46cc3117639655ca9ab5960771c72f4 efi/libstub: Free cmdline_ptr in efi_pe_entry
bc192e9fdded6793b9a5a2fc2a815225dfd94b72 dt-bindings: dma: dma40: Restore disabled-channels
5ff5742b1834c318ca498741e70b5198d2dba864 drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
744fbe9e3b1ba395ef242d09bc803703d787dad5 drm/vc4: Set DRM DMA device directly from HVS and V3D
505bbef214b23bd3b68a73e2fbe14d8c778a80a4 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
5dc7e3e1ab4b98707061fdb51f471219770958e1 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
f42c64a8719cc212530f93f9a06088a91a9dcaaa spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
7c70543fde4a9213ab1b5e223381f5847da2a5f4 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
3488d0509a4026fa1200bcde80892e10f4299071 NFS: return DENIED in decode_lock_denied if we cannot decode owner
06ed6d327faf802aea0104b1c8536dd6a82858d6 rust: id_pool: document panics in `find_unused_id` and `release_id`
503a80b0ba82e5d53a7b4b5d666060c7249a2113 rust: bitmap: document panics in `next_bit` and `next_zero_bit`
ee593671496d8fa6630dffca6bf467b82f874569 nilfs2: fix link count underflow when removing corrupted directory
1757d81a9b10b62eb7243284372a3673311ef129 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
9ff9b46c589737b6755a93b7b29a12e65e9f8756 selftests/cgroup: conform test to KTAP format output
84a94f84c51f74c0214345d1541bc10243c01879 selftests/cgroup: add test for zswap incompressible pages
beca3bdaf2088850e959a32e588fd8e3461d1709 selftests/cgroup: skip test_zswap if zswap is globally disabled
bf12eb9b651fe016698eb15d360c4a72f24b9a8e selftests/cgroup: avoid OOM in test_swapin_nozswap
4ad5191f914e8d05eac48747f7a73752ab0ff162 selftests/cgroup: use runtime page size for zswpin check
3597acae1af84bf070166e6c68c0f1a6dd8f60d1 selftests/cgroup: replace hardcoded page size values in test_zswap
d9245642a0bf111a9fdd419984354d074e3cba80 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
5ae40d0d56b0580446a83fda2ee74662558c6259 checkpatch: skip CamelCase cache for --no-tree without root
51cc4f33ad2c79245ff6c9a8e8944d964bc42984 ocfs2: fix deadlock in inline-data truncate transactions
b4ae7c27d4021b90eafb8f4daf3788cf1c05daaa selftests/epoll: fix race condition in multi-waiter wakeup tests
c63e591befb80bf81b1e861c1342b3003ac02259 init/main: fix off-by-one in argv_init cleanup
84a252d4dd6cb9024ae525a3213a5e58ff44f63e init/main: fix false-positive kernel panic on environment variable overwrite
787c65cd5fe723116fea2d026236a6a15db641a6 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
398d9ed172879ff56f93642ce3e4c37a1a73f900 ocfs2: reject inconsistent xattr bucket during defrag
98d18dbb0ea9a71882f0c7d842b7aab43128ae65 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
afde219fb408ae4f11aa3e9b9696b3659b7c99f2 ALSA: caiaq: Allow zero-length packet handling for EP1
c5c3a5d500f0206cabf5b98ab7c3d82ee2d9292b perf test attr: Propagate the return value from the test to the wrapper
3a2477396d9b00ddeb8722903dbd03e92457607b gen_init_cpio: stop parsing on lines with a missing argument list
cd034529fd87d6610056cf2c92b470eedc560dbd pinctrl: sprd: free maps on DT map failure
741868c86a8b13ae7d2963b59b429545db965f7c wifi: mt76: check the owner of a remain-on-channel request
6acf1ab09911b156d418bad3a6a18bcec9c4fc9d wifi: mt76: add offchannel check to mt76_roc_complete
674df165a663a50c08c691748378ff046fa884e0 wifi: mt76: check chanctx before restoring channel after ROC
35d295c9dc5acd4f2aec505d59ae6686d4e06429 wifi: mt76: optimize ROC for same-channel case
1b15dd3ea35c07272d05c7b3c67d8969d92de647 wifi: mt76: send nullfunc PS frames on offchannel transitions
10b7ee0bd1f5dafed802af6c9d44d64a5a74e899 wifi: mt76: set MT76_SCANNING when starting a hw scan
229509bccdf1dbd5337331aa2faee87693ad9bff wifi: mt76: clear offchannel state if a scan has no channel to restore
ed371cfb65ba3adf8859c6257ff1bcb79c32714a wifi: mt76: mt7915: check default EEPROM firmware size before copying
85d5702ffb4be97e3b027ae252655de6832a42fc wifi: mt76: mt7996: validate firmware event lengths before parsing
58131c4da3814e3e8cdd747be4677edc8d81fc58 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
68bd6b6cafe114d316c16c572b6fb8b962bb0399 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
994ae37e17a2ca1ba1b39bf9cdcfe4df4b169593 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
6dc2199bc9bc53bf661edd4b1cf571a42aadc86b wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
ae8e201414bdcc7db74ae3fc367b587621e2e0eb wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
398f92aa9a4e1128206518e8de2e1a2491fb4d8e wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
05d45dfdf345004086cb52953dc185ebc68205a8 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
b0822d179688d12876ce476b7b6c057e907a8067 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
3e795919b032ef70a344d38f439b3d4abd2b39fb wifi: mt76: mt7921: fix the lock inversion in suspend and resume
cfa674f3a2f534a22375eef1729474a7c8106994 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
8cdebe06682f06ee2e313f8e979baa5ae7332903 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
06c101dfc3584718d9a489e3b3f20ff0670fbb63 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
7d0d75a3efabfc17a1d01c9d0ff49cc76eabcc89 wifi: mt76: mt7915: publish wcid before MCU add commands
5d41a734457e674b21a40de3c3b2aeac6ff660a6 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
dfa32fa53bebe5bf9013d61bf0626e16e209224c wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
00b440ce486d4b746372f9b4195fc017b59ebc17 wifi: mt76: mt76x02: validate RX padding before use
f2a3daca5eb764a846a633717adf1ab8c897009c wifi: mt76: mt7921: keep the join ROC until the station is authorized
993230e8f9c1908f2a6f4a6096ab3b190d681900 wifi: mt76: mt7925: keep the join ROC until the station is authorized
69adbff4dbd08706f20ee245a67bafab40121eb2 wifi: mt76: usb: fix source overread in mt76u_copy
84021a8881b282ef489153b73a616d019b347f8a wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
3980102509fb9c6ef73de6bff363fb8d2f8d8cb4 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
00070c70fa834935b2be8c21cef5e2521645c2cf wifi: mt76: mt7996: extend CSA and CCA support for MLO
3ac3c2afcfede6eb54e8efb47593e2802daff4f4 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
5e297ea0fd4bd9d40eecdea4b4e86fafaac7ae91 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
63e7f3823d8c7a993fe414e184be24cec2c06c7c wifi: mt76: mt7615: read MT7663 temperature from the correct offset
7e5612f237d07e7c117cd49a489dac75a82d88ed wifi: mt76: mt7615: validate MCU response lengths
cc912dcd4bb6c2b6888941746c349e53c6606f55 wifi: mt76: mt7996: guard station-only MLO TX handling
73008f5e31937df14c7469527390b57f565ca955 wifi: mt76: feed the station RSSI average from the chain signals
7e3bf8d7ddd7877f1a2c0375411e72066d937782 wifi: mt76: abort a scan only for a link change on the scanning radio
ead59eb3e02f2de7fa3dca5dd7a810ace9cb5c51 wifi: mt76: mt7996: enable the SKU power limit table
2330b264d736b226c35f971dd3dcbb8be777dac4 wifi: mt76: mt7996: set sniffer mode on a radio that is already running
2f33ea94b60ae9a4064e9378c80e69557f025ee8 wifi: mt76: mt7996: Destroy active sta links in mt7996_mac_sta_remove()
18685fdf54db318ecd729b49f5456a989b2f7462 wifi: mt76: mt7996: size the MLD setup TLV by the links it describes
f77ca463d2a66afca597603aebeea99f6a0ddacf wifi: mt76: mt7996: find the last MLD link among the links torn down
963c5293107a05f3f05f2d89ee37c13614efb0b2 wifi: mt76: mt7996: upload only the keys of the link being set up
753d7e02f5df6662d3dd9cd3e6775a4fd01f823f wifi: mt76: mt7996: report station statistics from the primary link
1aca926acdbebe86d4e95ec12d32597ef000e38b wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
ee7aad656a907424ade8a109bf1782c73bc95794 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
53f24d3574fc104afd5bd01184bb60c97283569c wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
84c994f0a56ca2a3a87b22cab1b029ed015afc67 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
a170cbae1505f76a68e09d999ec33381b526496d wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
8dd945dd52db5c25596a24080a5d63851dcbe8d6 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
e93c1e6a1a700241284b69ddba4170c4ce32e46c ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
9d870ef5f96fc3c9351b038d518ed7961f00f998 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
a5baf32828d751cdeb211b21ae0dc6cee48b55dd wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
e8a063b91847429a218165145380e63b17f59103 wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
c6bfad41c06004696bd7e6e61dcd7d63c0977288 wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
0bd80147c35cdf12d62efc078383b7ec52702fed checkkconfigsymbols.py: Parse Git status output line by line
43778223276818196851b47aa208bea8b9e7fbe3 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
fc235c65dc8f4e808719d7cb604e2af5eb17d0d1 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
5b57bc654e2a664d3a982300518cb4ccaac49c8f drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
9dccd72628a0495c0108fc32e92139c3002cba67 drm/amd/display: remove duplicated prev_p_state_change_support assignment
cb8b2be97690d63db950422b3480f69ed9fbadb5 drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
c87235c0d0af7f11a36f33f74c09f282fee5ee13 drm/amd/display: use right type for amdgpu_dc_performance event entries
b9eb66bdd6f212bd905c21e7806c45ff6b65dfef drm/amd/display: copy function name into dcn_fpu trace event
9f5930a44f2a98a0c72e00af8f386e2d63624c12 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
11afde2f2084aa0594d4c6c1976d59193480ee68 ASoC: mediatek: common: Handle constraint return value in FE startup
a6f887be42fcb11486a992665df89e00b31e4dc7 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
767c8b9dcd7a4abacbe6de52212dbb64f6a8245f ASoC: mediatek: mt8365: Handle constraint return value in FE startup
fdb88c1b4c04584e753238222f3eebd9c7ff1517 PCI/sysfs: Stop reporting _DSM failures as -EPERM
07be74091c690facd9e28a56d5d8899abd307813 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
6e8edc6661e6d13b8e081a35edc512cb28f629d1 riscv: dts: sophgo: cv180x: Fix internal ephy node name
b5c6fd8ce1c82eb0d69b583fab0232703750f729 platform/chrome: cros_ec_typec: Poll for role swap completion
26525337d3a2b1e2d8ca02657494c36f90f07040 ALSA: hda: Fix potential UAF for gating jack
50fed723f1a57b00372192801b9c958ee6435713 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
11a037a1e44386b4853aa3c49039220c7b10054f ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
943753f4e39c0f4c803afcab1d84a2b8fbdaf30a ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
ca04a15b9099d0c37ad992ef1d5b5e36cce438be ALSA: core: Add missing barriers for power_ref vs card->shutdown
1b380dd8058b520f5bfb29ec5c973dfad78f77f2 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
82d2f7f84a295f466345b7bba50d77c7de253b31 ALSA: info: Fix memory leak at card removal
79a7ac6db9f7ae86c5925d44865d2cf12f077841 ALSA: hda: Use linked list for jack table
28e44da901bbd82a31bad86319158cb6beb3813e ALSA: hda: Avoid non-operational GPU warning at regular device removal
ce34bad11a13e9152576dff106fa73a578d3f7f8 ALSA: hda/intel: Move firmware loading into the probe work
9797155094c513c24ad7979963d42b8b1a853736 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
36489c15794edc6e8dbab57abe0c503de394eea1 crypto: qat - force an edge when re-enabling all VF2PF interrupts
9c3ae8b82ee59e38b83602ae00b33a9d7d97a213 crypto: talitos - allocate channels with main struct
2eeb2d8c93dc0977f1906ea5bda10886bc21e6d5 crypto: talitos - use devm_platform_ioremap_resource()
66e0265de94c524db8ed355e2dd7cf51bafa3c1c crypto: talitos - Use platform_get_irq() to retrieve interrupt
b61e03dddafa5b1348f4b62852039d2c34ff6a1a crypto: talitos - init tasklets before requesting IRQs
ba883840c2337861cdcfc59ffa0a8c06cc61318a ASoC: mediatek: common: Keep codec references until the card is bound
776679921bb4fde03599b8a6779623466b354902 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
0ce4f97db223ca4a10081964e3831f621fcdc25f nilfs2: reject non-regular inodes in dsync recovery
491cd03be3f3700ae2ab8c1e409833e704e3221c cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
f5998995726a278937d0a04cb5ebbe6644123605 xen/pcifront: Fix PCI device reference leak in AER handling
78cd3627022e6e024c02590dfd404d40e0e21518 xen/blkback: Prevent missed completion when draining I/O
cc8b48b0a1384066c45fda9cbbfbd2fe35d3f4b5 x86/PVH: don't truncate initrd address/size
e84a38df2df53deaf9f81b28a4a0b46fb07d971f gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
54b188abde2df3ae0626f1bd75117034f98c27e0 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
a93ce256c9ef700e62c2ae9a12edaf18cafe8052 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
0c9699c2ca87bbbdd5de983f179032e4a4ae1f95 ALSA: usb: us16x08: Fix racy accesses of mixer elements
64231c2c0af3e288e7dfa1bef84bd1d4e018b8ea ALSA: line6: Reject too small max packet sizes
37809cfcbc49e711357d00914f03b913a0b37bab ALSA: line6: Fix potential OOB write in line6_capture_copy()
d1f912835125a4c80f981e3bf06bbe49f5396e7c ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
cec24c1aeefdab3c024558c7e94c2b0e1110a0b1 ALSA: hda: intel: Cancel delayed work at shutdown, too
95e3527464cd5787c3b0899d17db1a7f3fb35c4e s390/cpum_cf: Honor hwctr session cpu mask during hotplug
266a4c2a75bd8fd359e5f3050d1dc69039365f5a wifi: ath6kl: don't take RTNL in del_virtual_intf
055281e9ed84968938255a33e5d74f745726d8b3 wifi: mac80211: clear fragment cache entry 'is_protected'
1bc06a38ff471570b82f3f57490adaccff3a9f39 wifi: mac80211: mesh: use hlist_add_head_rcu()
305a8a7f9e81c4b107cf53b976d726a37584576d wifi: mac80211: kill wake_txqs_tasklet on unregistration
8304c2daf1e7a7843e0fd447d66cf894603d0fad wifi: mac80211: init radiotap iter after length checks
476fac0e06cc866ffe7bc0b9bafc1f5364fd5098 wifi: mac80211: limit injected HT/VHT MCSes
eaa7cbea13ee3866ce39c4a753f862219ac74759 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
7b1f2e114471846bc083855a975ab834f733a961 wifi: mac80211: fix mbssid/rnr allocation in beacon data
54ccc368bb29a22739d4bd8553961efe7105e05d wifi: cfg80211: reg: protect regdb pointer with RCU
b084c456a4b2ff0e390c67e1d1cce1119b63802b wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
8cbd55bdcc3e33a58f4c71eca877f8519fb470b2 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
2d8eac7603cc1982fb504ba5e656cdf6d6a8b3ca nvmem: layouts: onie-tlv: fix device_node reference leak in error path
18476dd80e8bb1ad25d82b7bf2360535a8bf5146 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
5531b3bdea88e21b3615171648199ce64a05c20c rtc: abx80x: properly handle shared IRQs
c4666f6a279b4d21abb15f64fdbc3c9a3a1b8d90 PCI/P2PDMA: Separate the mmap() support from the core logic
d2b4d67316d3eaf1ecdd1de6de557093adf04be1 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
1ad0ed727bf8c4265162faf8aabd057015d59577 PCI/P2PDMA: Safely terminate ACS redirect lists
9a0cb46c3802d4ae96aa183f186dd71faeb13eb2 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
20038ccacc0e9926e8bea024d70d3d270ef8ce1b vfio/pci: Drain eventfd RCU callbacks on module exit
d33e96e3b370aaba42a42c5fd079aac19ea27078 kconfig: fix infinite loop in conf_choice() when no choice value is visible
0fa27a96ce1fa07ee68ce7e2132909e53066a2ce clang-tools: Import os for broken pipe handling
0b7691dd3e1fa1eb28e91cd39b2c3b73520a5580 scripts/make_fit: Ignore schema checks when decomposing DTBs
51c756fbc8d4e8beebd4af9197faef19b754554d cxl/pci: Update only the Port GPF timeout fields
8132dbc857bf69cbad06f88cb24fa87333d09695 fs/resctrl: Ensure default group reports tasks on monitor-only systems
c82da15cf8c07449424d5dcbaacbc61588935557 ALSA: hda: Stop unsol events and jack polling before codec unbind
fa675aa27db14eb416f75d245843bcb4dcd32081 ALSA: hda: Disable unsol event handling at error and shutdown paths
505e29d6851a77ec92a3721f2aa307455d2dd86f ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
fb2996e7a5907cc61fe0592c0791947be9a1d1f7 ALSA: hda: Add NULL check for the driver pointer at unsol event work
a8c6c7aa36f642a0052b145713565dbd71f7338f bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
593c68b833effd2ea19a3745899f358d22139ca4 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
da26a9fd201c36bc672ce94c6e2205021632a42a erofs: fix xattrs handling when metadata compression is used
98c5b108c568559135f57558454674920fb4b91b kbuild: Mark the initcall ordering recipe as recursive
56fd4e737c58ae320fbf5d90e937436f5d32bfb1 bpf, riscv: Fix stack-passed arguments for indirect trampolines
ad663357453246de1b598611a3f14b0d627dcce0 xhci: dbc: lock the minor IDR on registration failure
41e106e96247e190661e01718bb158eea73f317f mailbox: pcc: Free the channel before unmapping the shared memory
a0e9dac432894a2545fd912c6dfa5980289a56fe mailbox: Remove redundant dev_err()/dev_err_probe()
6499f2da1d056d834a2a882d8fef8c78b56f0c00 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
25b0b7d9739c6419450c3d356ac24d394d48f733 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
d83a3c415e99478e1277d12aa7cfb82ad8d2dfb7 mailbox: ti-msgmgr: Read exact number of trailing message bytes
21fd02b99e6fce097ecaf54d965fa7618bc18e07 mailbox: arm_mhuv2: time out if the receiver never comes up
b8c69cef3930af1fe3291dcc9422e2cec9bdbb47 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
448f10259333908efe003b413524bc205feed321 seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
cd813874054bdf03b8cce06a2ed9387174b02edd seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
45689b68b631e689e995da04254c0652f347375f ALSA: timer: Pin the module for userspace timer controllers
cd7d94f2544c7f0b941b541f535f47f8c7e7268c ALSA: virtio: reset I/O message fill level on prepare
f34b42bae2a979b6e145ea6b1bf758184742364c RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
9631290b403bbb1e8e7c7dbadfd5faf4ea91e99b RDMA/mlx5: Cancel software CQ notifications before teardown
6cb2d690dd3b3815405563c4a13b68f0af041aa7 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
76612e98c55550835f99931859c5ef990b267a44 dm-snapshot: make the chunk list sorted by the chunk number
60f9ee775afc07c40a2ccde89d179e3f07b5a6d4 ALSA: control: Relax __free() variable declarations
2de7d3957bf08a8cd91635aa220248826fc97601 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
3d78a9d66cba26c6e9ef70fa3fa3a058d9ddd952 drm/panfrost: Explicitly enable MMU interrupts at device init
c1ea1bbe0ecb59151f39100ae445175fefdb6ef3 ACPI: PCI: pci_link: clear driver_data before free
7434443c01a69ee32198c45d8a182578a786b920 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
b3be1c645fd7fb94a9779c50024558972e5a8683 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
24a9b86f8e65ebc06e8a8f9fe182c1a7c1d2d295 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
18ec27496dcb58c825c3f71c1f92caeddd1088c6 block: use iomap_dirty_folio for block devices
86412f143ae1fbfe53d78c9e078b40dcb4d69ab0 block: skip redundant flush for O_DSYNC direct writes
7399c098ff90213fb93366c408cf9f835c6b1a05 block: only use REQ_FUA for direct writes if the device supports it
9baf71c0861391524ce643bccc93595a96a452c2 block: take i_rwsem for the direct I/O write fallback
843b14609e4874af6b318028ca1b916dc04617ad block: take i_rwsem for the splice read path
7ebbd4f89452ed556fa8ece9195129d4c59d1d11 block: honor IOCB_NOWAIT in the block device buffered read path
b6197d1c9217932e7f3d37e1f17126293a3f0418 block: don't fall back to buffered I/O for atomic writes
4b52d24d2c78d5209c648bc84055658f31ca3dc3 btrfs: add extra device item checks at mount
6d5368215f18822210b3cf846045a0fda54ae683 btrfs: introduce the device layout aware per-profile available space
0a4446dae532515d6b9ec4a9bb5d34d8d8dc69c3 btrfs: update per-profile available estimation
8c0682a1f0355b17efda3c871f48a3e31b93a52a btrfs: roll back sprout setup after device add failure
0b24e963e8c245e4bcafb05a5ddb9a980f1c22be btrfs: refactor read_key_bytes() to remove the dest_folio parameter
942b385b08cf00722c5dc21ca3f357843e717102 btrfs: fix off by one super block end offset calculation when writing super blocks
866807287701d3f06b68837d2ca34043e3066c19 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
98f2d7590fc1346b91335c6e961eb2ef8155d93a btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
e63f7df9f6266edc33ac7ca5e93439fc4200883f btrfs: fix incomplete iteration over fs state when logging messages
906e883889ad6526a91a15539031c6fe26533f9c btrfs: fix off-by-one end offset check in report_setget_bounds()
46188ffe60de522a5addf6a67d147a88dad668a9 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
6f7c49bb7d8ae6ae63b0f110b10d952b4209424d btrfs: qgroup: fix swapped blocks existence check when tracing after COW
e4417ab3b2e8ab8cf7a2d788dc676ccf7cb43efc btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
d70d89327d3689dc453d275a3033f3d8805aec50 btrfs: defrag: fix check to see if next extent can be defragged too
583285809715439369359c232d4c8a11ce64a62f power: supply: generic-adc-battery: Propagate charged GPIO errors
0b608d45819995ff19b52e8db1454fc9cd6ac89e mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
79ae77aa62da76e45f0be17d07a907d646e763cd nfs: set gencount on protocol-specific remove
60179cbb3de75aae8c440f15ae955714b22a7f8e accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
66fd395dce12c613ff7f30c1416dc08e518b9fa4 ASoC: codecs: rt5659: propagate GPIO errors
01a95aeb8a33ed79e972641d59c4df7a5a92defc ASoC: codecs: wcd939x: read the SoundWire port switches per channel
a9abdca88a61a860d3eca8cf11f9d9fb97464d42 rcutorture: Fix divide-by-zero with fwd_progress_div=1
cfe1c7c5ee14ebf91c8e11fdda3eb8f02588f5a7 wifi: ath10k: avoid IDR mutation during TX cleanup
d4ba3b457316817826ba3e45acfd278517205f7d wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
10e31ed42db4448ca2dd5c0044d75bdc5c38025b wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
5d8d07430223f602ab968b14b2108aa0574ea433 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
609dd777c54a7b9727ca357fff107a9bcd7586de selftests/damon: stop kdamond on error exits of no-op commit test
a63a48a2051258c0a425e21f8f44ac875ecb2a20 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
5827d2d3759ac4da7373d4bd1cfb697c686c0d8a mm/hmm/test: reject overflowing page counts
34abfa9293d15b8a726e40dcaf43e014b6f7223f ALSA: jack: Remove debugfs before freeing unregistered jacks
f83b14e0e6a8ca34232816945044ab278e0db55a ALSA: hda: intel: Don't free card in the probe work
8f8e6a754719df824279e4b6009570dd0b970493 platform/x86: asus-wmi: validate custom fan curves on enable
ce0cf506889b7976ded1d53bd0a7f0570e357933 platform/x86: msi-ec: Report valid charge thresholds when unset
1daa563c7fcafd22cede80635659da7b9c5d7731 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
29d4d0a4b6170baf2a8e836ef4b4bfcc5b94b1ec platform/x86: intel_telemetry: initialize default trace verbosity
b25d2d8a410277f0fdf0b8d6e86eee9058e4aa65 platform/olpc: Reserve space for a string terminator
ba1223d465c18c823e62fddf70bff8e1f274bf08 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
737bc10ad8363a28b37fba4e159a32ce89fc72f9 fbdev: gxt4500: Release WC setup on probe failure
3f6c7d855b4791c88816da367923034de1ab1e25 ALSA: rawmidi: Drain input work before freeing the runtime
034c47c9bac8338a2dc15480996f5b90008bb580 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
a95f22de05c8f550156852b5c32c6d939fece090 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
a2752b4df35c06f3bda07869c2a1cc3edc32f26c calipso: hash the cache key, not the option start, in calipso_cache_add()
6b776401fca4848e3b1d1354e63109842f11e56f clocksource/drivers/timer-mediatek: Fix random crash at boot
9f946b1acabb13a14222ffc0b909af92f78e8332 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
915887023cc21581c3caa7b80f5fdab112fd2462 RDMA/efa: Fix race between admin command timeout and completion
746bcfb69c80fe7a5feabd8f038c3ee87ed7159a wifi: mac80211: fix encryption tailroom
48838cd8d0aab840e97b441c2051fc38ce7c9def wifi: mac80211: reserve MME tailroom for protected beacons
984d96389860cb156dc1301235de333b4184419f wifi: mwifiex: append hotfix number to firmware version string
cdb60b75237c6706aaaef7322b028c06e504e64f tcp_bic: fix divide by zero on max_increment == 0
a224be313b2bf44ed9203f197fd9df45bbed61f7 tcp_hybla: fix divide by zero on rtt0 == 0
ced88eaf7b96b2adcc78d1b4462b913eddee7ac4 tcp_cubic: fix divide by zero and endless loop on bad module params
1b8267e9bae6b7ad05c49ea64b0da5b0cc82b8f4 serial: max310x: don't clobber the TX break bit in set_termios
2c6978cc80b3bcceb2b88393be98b041d199635f serial: max310x: fix breaks not reaching the wire in RS485 mode
f5854206b801efd181fb600a4e765ff8bce7f327 serial: max310x: centralize the RS485 transceiver programming
41c2c6ff7cbb8175761a0d601617d44580ca1b9c serial: max310x: fix RS485 delays being programmed as bit-times
dd9ab7cdf7ae92cb432edbaacbae40f6d3eb8645 serial: max310x: don't power down the port mid-transmission on close
46093bbe57a2270e6766d2731d39082486d85aa6 serial: max310x: register GPIO controller before adding UART ports
ff46cda3d73a3973752ff93a76d5b2b1070be0ba serial: max310x: support active-low RTS on the hardware path
bed5281890a74838abcd2f4221fc3725d73aae6f serial: max310x: drive RTS in software when hardware delays are too short
90c89282753759799ea0f54bb6995932955165f2 serial: max310x: don't transmit while an RS485 reconfigure is pending
b0be411263fbc6072a38963aa31453baff3696d3 ntfs: Do not kmap pages used for reading from disk
aa7be634db80d71c12dc575348c1f210a1392796 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
467e08de55cfb5e3f16c6dc15f875e5653adcc00 fs/ntfs3: do not mark frame pages uptodate on read error
06eba89ebcd3cd7a8fd0378134bac545559524a5 net: alacritech: fix dma_free_coherent() in error path
7926a9b9916944364ef7d0ea5b3ec6d9637e0314 comedi: comedi_parport: validate the IRQ supplied by userspace
531e48aae6d13b2448b3e85f5178d267b4a17502 comedi: ni_atmio16d: validate the IRQ supplied by userspace
e8b1f7a1e03ea38fe7d9f65e8ed6dd42a505cd74 comedi: dt2814: validate the IRQ supplied by userspace
df4244b7156634fb9bbef9c37e2e0964dbe5c111 comedi: dmm32at: validate the IRQ supplied by userspace
0f6dc8e3238ee6a7a1372dd4b36b4e62d0e4f54a comedi: pcmmio: validate the IRQ supplied by userspace
4be685b1da6f43db7501626d6dd35a51117d14f2 comedi: pcmuio: validate the IRQs supplied by userspace
9807fa20af5724ec20be5d5c5ce49debf67c64bc perf test attr: Source setup_python.sh instead of calling python
76c11a4723b64c6ad7c65fcbf1c3b4b77c09878e thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
0594d1091563bddc15455e13e5cc35e7773432be thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
aaaa51eb71f41cec1befe9d3e61a2a030d8d2527 tools: hv: remove unused rte_smp_mb()
64c32a83682bf4d3b957b1c09937b927feacc8fe char: scx200_gpio: check cdev_add() return value
fe68b6e61b450bc3ddfd99335c436752b5396c84 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
c56ca2c805e18fd3caf69a4a814186c6dd355735 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
3bfa6fd232f26265aff0ca86d246250a51b50212 clk: qcom: rpmh: Update the clock suffix for Glymur
25ae8b0fd13005a338bc53511da929fd23594f94 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
059ce6bbcf7cc971da00571da4cff1be52f631ce clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
8106be5d13a8379f2fb52089b5b66a1fa91065c3 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
e8a00068cd120704e40fafb85efc3bee14bfbae0 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
67ec3a6b814ff0a95810466f12ecf87f742b004b clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
0741e020e5f62b1925e4a9b5ba70351d7fee5bbe clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
5f64d3eee0c7bb7d415b33e79e5f6ca08963dbbf clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
60e836ed270654d15fad77b1d43069256121164b clk: qcom: rcg2: Initialize shared floor clock state
24a63958f6403986f7db0e92475ddf720451c6a0 clk: qcom: rcg2: Propagate force-enable status errors
6284ee68d4882743d2280a84559488045cda1bce clk: qcom: rcg2: Clear force enable after rate failure
8df0f05727e33815498b58ccfbb37b0de29a4ad5 s390/ptrace: Preserve ILC when updating system call number
f83121b65a6c605cd703ce9d0c4f229d1d825ee8 s390/uprobes: Fix off-by-one bug in emulated PER handling
2619f57e440da792e578fb5de91a317c089785de nvme-tcp: store and use the caller's network namespace
de212e7697fe91de1ba2e753c179165f05f337b8 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
590b94c7f3b5097e029b33299129c44bd2812141 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
a9af0c5a2cac445df6bc3bbfb5cd882eb06b0b87 nvmet-auth: reject undersized AUTH_SEND payloads
7a214ef2f4c82f7518a5b21ff12d863cf3e38cad nvme: pass partition flags to passthrough checks
94fb1c314a5d9f63083c01c77a865be33411ed4c firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
44a2b61d4eee6592fefe2e35b2c8a0fd878a11fa ASoC: amd: acp: Fix .close() being skipped on rollback
a344a67b6a11b469cffe5f170755a0f7561c53a8 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
a5a6a9cc4c1a119b7a4f339843fe360f9b1cfbd8 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
629f5addcd936bbe4478bd75eb524c6bf2aa1d06 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
3bfe3c1ef2a5eb06ce68a5c56a52d352f4422755 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
e2a75af968b47d86bc67e16534afe8070eb0b2c6 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
16c3cbcc13f3c4757a841163759a356ea99d545b ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
6ed63a56e17b048aa809061bf40e719a6e019316 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
f8fea09e7a8278394ed530d5f15751de5573d28d ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
1375d9da8a66d3dabc80c3516b2b53c952899abc ASoC: intel: atom: Use __free(kfree) for stream pointer
eb637865a7fa3d3721ee9cd79772ed6dfe00ae1d ASoC: Intel: atom: Use scoped_guard() for scoped locking
077e83221948adcaa44a3d07f210e0946e918863 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
f08f3fec053429257ae9b3c31f31b8bbc861f87b ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
7cef7e98abe80f8023248514f5395a91f89b1b79 ASoC: atmel-i2s: fix MCK generator error handling
62003272e97459295b854a3ed057cd764ed1c05c ASoC: atmel-i2s: use optional API for muxclk
ae994fc4ac20bd5b68234418e21d00d4b3268f4e ASoC: atmel-i2s: use optional API for gclk
0459464a4ca5ca01d73f1df3aa5a26edc5c95a13 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
cc08e54fa11b74d4a6dab66ffc20190658cbc42e spi: spi-qpic-snand: skip BBM copy on regular raw reads
96d61bae6411f405f1926ef63b56b14e29f34a0f perf symbol: Fix symbol loading from libbfd
0803f78c319217d9b11bd5219627d55288cd996f perf symbol: Add missing symsrc__destroy() for libbfd
d972e4551d301d9bab8dfae42ef630ef5d5fdd2e spi: axi-spi-engine: fix stale SYNC IRQ pending
47991f58ade21e61b74ec569fafbb56dafa52f39 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
ce7cda4dd3754e1d46e989ff00b5cd17aed2d3a4 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
dad9d33ccbed6c1662519b36eda722460a631b3b ASoC: codecs: wcd937x: request watchdog IRQs without devm
d1a1bef37f430d42dbd0b5acf29f2b2a0b884885 spi: meson-spicc: fix invalid DMA unmap on mapping failure
c1c12965cc19dea5927a0583a31ac6fd047a0299 scsi: scsi_debug: Fix a locking bug in resp_write_same()
e7edf0e26d2d4e05240e50551a4a676136c5c9ac lib: validate in-memory LZ4 chunk length
5b14687dc815f4cd3c85bac72ca128720a7e3e03 ocfs2: retain all security xattrs during inode creation
772c82c294451d13fa2fff349d4aee1bfb3f3d81 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
ecfccc99d56ce7eff0c6d2aa0b3c4b87d5f028bd ocfs2: validate chunk and block counts of the local quota file
811f6a45c3b7b607f11b8de13b6f4767b838fa0f resource, kunit: stop selecting GET_FREE_REGION
c7ec7e6179d2a6e8e7f7abfc594c764befa159bf kcov: report spurious PCs in the interrupt selftest
b1ddd27e1265d571522fd2439c3311557ceb7949 watchdog/perf: one digit too short in the raw event config copy
9ec1a5a2d59c33cf75374986e2052a6198b8eb77 ALSA: pcm: Fix driver_tstamp value reporting
d38ec51d60ddc18900db72f3cbe814584c46b766 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
9ef8027a48a57cf71f4413ca94eeb251f52ba7f7 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
c2bd3c98a471b14f79ad1a0fd63a38a053449e76 ALSA: line6: Use kzalloc() for PCM buffer allocation
409eccb5a218f86ea9a60658a425ecdc9014bb06 ALSA: vmaster: Serialize hook registration with control callbacks
6219e65e97ee580308b8809a20a42b332dfb2441 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
ac074417fbc426ed604897556e9f321dcfe437a9 thermal/drivers/sprd: validate the sensor id from the device tree
5e23b13b00f6ac23a0cf7d08cf2c36f42da76a2f tools/thermal/tmon: Fix string truncation warning in optarg copy
cfecfe257e5ac0b915e089ece67804b064ea53b1 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
ec0f0822413c265cf66d866ae30a00b02ee0fe59 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
5b8272c2ca5e23830676c879cd1bd00197e1a60e mm/slab: Mark the kmem_buckets_create() context as a Context: section
564ed37f018e1a967d1d8d590c2c2b0d5f1eb30f module: Fix uninitialized count read of unloaded taint tracking record
56a3b261ef92e4e9af068935fe2da35341360fc4 wifi: iwlwifi: mvm: move rate conversions to utils.c
56abfa8f11d4567cc7c0cba964c86dd9ec716a5b wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
689eff29bbe18e9312ea89404e8764ba3b183e62 wifi: iwlwifi: mld: include VI packets in low latency detection
9c63d94299ed6a788815223b44e3b9e1eb1d13ef ipvs: fix buffer overflow when sending sync messages
f4d46428d3da18314c75cda197270fbbae873d5e wifi: cfg80211: track SSID regardless of country data
c5caf0d4aa4e0ab8a7b4dbc9ac7b4e3bb6b7af3e arm64: rsi: Correct type of realm_config::hash_algo
ee362ad5fafde6bd2ec4fde01a77284159bfdd69 ALSA: pcm: Unlink substreams before releasing them
70f2ad4fd8daa867f18e46238464ef53d9132859 platform/x86: hp-bioscfg: fix off-by-one in password length check
1cf03c884a862632a65f96eb9be1efbb79bf00a2 platform/x86: hp-bioscfg: validate SPM state returned by firmware
201d34f91f23f25078a190016ec8e7725733018b platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
9c1fd528869a56cc6efa0d802e296495a1cbf589 serial: ma35d1: Do not force-enable an unselected console
a38034ee0aee4ed9f614099127dd0e18f4d99f50 serial: pmac_zilog: report received breaks
aa1010a5ab9f4041f75ca69b5513425dd874ff09 ASoC: codecs: wm8990: Fix definition of right input PGA controls
ddf4a03826762a748815be04d4820f004058ae77 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
8591eb6cedb17a86f942e49f1655b5a937fc8ed9 ASoC: codecs: wm8991: Fix definition of right input PGA controls
8075f81c4eac8d4331d56b264a4731a0bc561580 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
9faa04498d73294fda9f8becc411517435d8fc73 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
eb3bcd77a28536eb60f0562e4d0807c886242599 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
669825e3d5371248b7e6588069ac611374ca6f2a ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
b2765bbb0c754e805e0746acf63895dde6d0cd7a ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
ffecad9a635ecd7b8c0ab6f05b35fd1bce6a53be ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
1a3694b124c628ae4fcd3a0bda066fd400bb07e7 ASoC: codecs: wm8737: Fix definition of zero cross switches
19ae1b8695f90885ce97b07564f5cfc71d6c1830 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
24a65cc0e12bfc8b25621f6d4df7e94a484b7532 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
fe3258b8dfd53541d9fba0b02aac9b1004fe2300 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
86173571d7fd35a18097e5dafac86b1e7eb8762e rpmsg: mtk: release channel OF node on device teardown
66223e78748a84a98b87aa3384996e50fe72c9c1 rpmsg: virtio: EPOLLOUT support
bba5b35a3d253f7822cc58431c67eaf13e804594 rpmsg: virtio: fix error handling in TX buffer wait
83f07da0e436605de3c4c7d5330329f15ab42fa1 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
45add8b467a87751590351e078cb7954bf65d254 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
3d67d144074fc0859e2c50bd8bfffdc712a253f6 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
e0982a3be6d602ec20fa9df5d803b4c926926115 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
428b5970cfe4ea8ff9e20ac41c4677490e0a7141 Bluetooth: btmtksdio: Remove redundant firmware filename override
5eea019ab662bfc0ec4222f7ff3d143dcfc8d753 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
2518bfc7e578f6f3f38d77d57e31e5ffedf5da57 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
f49d2dbbb0ab14eb8405ce54a22ce43ebe3e696d Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
29c8d4b3393a2c96b680b9ac1e1f73548ef1a386 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
489c3af56d57f4efab69557db01c0db8eeb28436 Bluetooth: btmtk: Validate the firmware layout before parsing it
42dc86ec3b2829360434a3a067754e68dea36faf Bluetooth: btmtk: Improve BT firmware logging
0b483f2f330a478bd53364ee46c8ece39cc26551 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
6f5096e69833e1f85bc299ab4811d09c9da890f6 Bluetooth: btusb: Preserve event and ACL packet ordering
370da2929217cba39e50ef729adbe2e7149df084 Bluetooth: hci_sync: fix mesh adv timeout units
255202a6e0f20e141f7bd98e3f238f46cb8eaf9a Bluetooth: MGMT: Fix advertising instances with Global Advertising
868129883434d8fcc00a622863e5bf32b41a8163 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
0c9b132311e2559bdd9d40cc0961258a7eecb1d5 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
299efbbea74c976685a5c97eaeeabe27f9a584ad Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
b8bd4c12f97072976c9d452056a334d93aa845fc Bluetooth: 6LoWPAN: Use RCU-safe device list removal
0b6cddb164c4bd568bf8b94f6a80575b16736d9c Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
df41b5de27897c616905ace5cd5af2b57ff42a70 Bluetooth: hci_core: Keep RCU protection through LTK filtering
54e03a29e6e3aaeb2dce61298071a5caacc22369 Bluetooth: hci_sync: Serialize devcoredump reset during device open
036dc48ce29f5f0e2f80de99628f4647a9080544 Bluetooth: ISO: Hold the listener during disconnect notification
c67cee00809851aa7337960e677877a965d73076 Bluetooth: MGMT: Reject quality report requests during unregister
9e5e8e2af261d53b63634740297fb07e547eb3c0 Bluetooth: msft: Lock failed probe cleanup against feature readers
38bf1a98baca545868d3a606c4bf47109869a860 Bluetooth: 6lowpan: Drain RCU readers on registration failure
f207f48cd1242ede11a382b9fa8776f82c47c1fc Bluetooth: btmtk: fix skb double free on ISO padding failure
99de8f11a738079d28358f47df1d0decc29d3cc8 Bluetooth: hci_sync: Protect IRK identity reads with RCU
321873f37a4ca28c56b1ecfd77e6346ab1d782fd Bluetooth: btintel: propagate version TLV parsing errors
1e47fb0efdd1d8d7be488e444c86604873799a15 Bluetooth: btintel: Zero version data before parsing TLVs
782016e4592f7370863da895e435e26b00cf04b1 Bluetooth: MSFT: Serialize handle map cleanup with event processing
decb1fee275beef4c0d9a2551e14c4fca51dcd4b Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
ac89dbed071cb10d33be512d425b5e7ad873f3d9 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
865bfa913fe521715040ab323661477211cbc98c net: selftests: use skb_share_check() in the loopback receive hook
a7a3894b24c43d172ac2f4c0d8e43c1cc7a3c62f net: stmmac: selftests: use skb_share_check() in the loopback receive hook
7fdbab8749bc186601523c9810df57379e01a051 net/mlx5e: use skb_share_check() in the loopback selftest hook
9ee8b5eaaf8b75aff0b77da324913e53077389fa selftests/nolibc: scope custom flags to the nolibc-test target
6436c5ce5ed7ea5ded6b909dcb78361d8b6c6c97 selftests/nolibc: use the configured kernel header directory
3c5518af7bba15f1a568d8b152d6e8ea23b36361 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
b37910133d71c50fe1cd7aefbc200f6e3ef7107c scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
277f5d4cc57ff8e1cd375601eb1acb32519540b2 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
5b91d320d671fda325ea856aa9afb2551da55b9b scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
5d1953ce49e633d22f2768963568176593c5e204 scsi: core: Define all additional sense codes and their qualifiers
7410c3582c3d10aa9af4907513a0a391ad87c6c8 scsi: core: Rename sense field of struct scsi_failure
d3e96210a021b9ebdda7768cdfb6c44047c6f8a5 scsi: core: Prepare for using combined sense codes
85d8eaaec92408867ffb80f5d1a3b4f7a9761914 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
cc1feecf2cea13a8b28a9814096d5668722b9ce9 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
a29bd34871dca6e50b1ab9bb0f2d2f0da325d84e dt-bindings: vendor-prefixes: add Ambarella
1ad9f0ad1c5d23fc0a167d3cdf81d566f9f6513e ata: libahci: re-enable FBS after error handling on a port multiplier
625c8844ddb03b2037b448ae2ea9efcd4928cfed net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
167fe85455afc0758c723a3d8ad0a5c8bf62e750 ata: libata: Move quirk flags to their own enum
ef055a2a0f1618f5298c232420743c9f2de7afbe ata: libata-core: Quirk DELLBOSS VD max_sectors
906fd3e476998d916a4ef07ff97e994aaf246f62 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
fad562fc8ed3c6f24c77c99d3a3e18bffe9b83d0 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
4f2d1b95281d9347d975667e9120d45d2e0a4fc7 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
1d018adac69c275233e8838f110ed1f47dfebf38 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
ddf30baf5831de62c496780297f95fa3a6008e97 selftests/bpf: Report a failure to register the session key in test_progs
f3fbdb215653a88cf0c0804c4f51efdac7a0cf16 selftests/bpf: Expect at least one tp_recursion miss in missed
9f20e36bd852595c0bab987eb81600ff8a708492 veth: clear rx queue hint in veth_xmit
38d68eb4c7c029d2ff848e812ad12e3a1b5ab3a8 IB/IPoIB: Cancel normal flush work on device stop
61a5efd67868e99fb70e4d07f8f1ae461ee49799 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
cff531f3f809463f9a0710166b72de2519fc4299 rxrpc: Fix rxperf test rxgk key kvno to be 0
63353851fbbb857413cf4f54129a5dd87c079965 rxrpc: Fix aborting in rxperf test server
176faf35ae398f2975d6dc9cd5631fcc922e3a10 rxrpc: Fix sendmsg length
2ffb50b7883ff9adda28b801b903cdfec31950b7 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
d0984d899ba2a523f5c7f816f7f4d81146a59e2f irqchip/riscv-imsic: Reject overlapping group index fields
8cc1a3f54d129d1a8bc0b8539d7bda16eaa5c792 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
f908014644c709acb009af237ad7d7f204c8d804 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
2309317f5166143bbc8bee24ab706583e7cb605b irqchip/gic-v3: Don't register a redistributor that was never counted
02a61174d3e6394f6704c8b1ed1c6921b378918d irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
6bcaa4281e0dc79da78ddd3591271f46979bff26 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
3c61f367e62b1349fbadac3c583f081e300702d7 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
e7c9c7012e69c37d352294c41f5f74a7d5f3cb49 irqchip/mips-gic: Transfer interrupt mask state across clusters
82a760f6b4ee61219f431341de6122aa015a0182 ALSA: Add simple refcount helper functions
7630d58464c6a4182a19c6172995741ef716f55d ALSA: pcm: Add refcount for races between drain and unlink
79b3cd756f326e7f5401c49bd56348d3a2a16133 ata: ahci: preserve preset port masks
34626f66ee498d990e520ec80093721dc59efe85 block: reject NOWAIT buffered write fallback
30434fe0c09add1b8a560b12c88c85584fb990b0 block: take the inode lock for buffered write fallback
02ae701927f4e916883721684e9a560f59bd77a8 spi: omap2-mcspi: handle DMA setup failures
3e0bbe5b6e475709aaea9e3fb6ac09b5fef1418c RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
e94916450b18a12a07f1f3b81fb8ab8d2dd079da RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
8458ce30ee0e3bc3566737b9ff9c83e45820852a RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
03e0f8bc8f1d4f98cb9b652f411fb2190ff21df6 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
fc46ec23be123cdde4c568e7406269c78137da7d RDMA/rxe: Hold netdev reference for transmit skbs
31f4c16ebce07f8edb248b79fba32126b5ce7d50 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
968eff6b3b36c4508ad62464a5c34d034d6f5042 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
665fdbca1a792c6f36dc3d3c4d5175fff334fb04 ext4: fix orig_mlen initialization in ext4_map_blocks()
a3ce7bc4e22563dd262dad79f1cd10b55c8edf83 ASoC: rt5645: Shut down the button timer on removal
182d73fad05492b09bbf8d3bae2698c9fdbd65bc selftests/ftrace: Avoid unlink error on first run
bcf117560ab04403609c1817b408bcfa0c6e0a41 vdso/math64: Add and use __iter_div64_u64_rem()
b0f7b24316c186ed768db464e136f40b15379574 vdso/vsyscall: Keep the CLOCK_AUX base scaled
d404cbb8a3f5acc1e38abb91e0e04560c82c73b5 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
75fcd52e1f650dd76d06262ea264f78550f35845 ALSA: core: Serialize snd_refcount put and sync
d0f08f5f783a0fc45c9263cfdb140c5fdd0cf16d selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
13fa7806fb693f1de0591e65be15e35e97088efa kselftest/arm64: signal: copy each test binary only once
ae0777a53c1eb4654473d11b0daf70a83e9ea38a IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
29c91c7438e75407304c0a3fdd33f56bbbda7815 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
ab099fd6227983089ab96b47358156dd61b9ef5d ASoC: Intel: avs: Unprepare a stream when recovery occurs
71f3addb099e118b18666656ba49e2286423dcbd ASoC: Intel: avs: Prevent module info underflow
ed5ec5259510700b8eac14fb5940fed2604c98af ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
ac9b54a7c20aa3c48213c809a3c72f0eb40133a8 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
cff60b88adf165ea6aeca5f520500e97b125529e selftests: keep the build status from wrapping to success
72e9c190af3e798d541b903c3e6ba9ba06efc859 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
b37b0b89cbd749dc568871c5d5557b40c8d9e97d ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
876e6e18d7c53986f6f5383afc55f0d33371b86a ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
f23c562d62b0aa0a78263ecc716caaedb864eddd spi: tegra114: initialize native chip selects inactive
ee7669b60aaa191b732a3eeb5dacbd59dc2ce7e4 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
bb260516031d6ded0ddb514b20661c1b49a8b42d ASoC: ops: Fix return value in snd_soc_limit_volume()
68b11066d6d1ce9ada319f36647110a48f35997c ASoC: soc-topology-test: Check return value of kunit_device_register()
874da258ab3e3829244b2fd36933dcdf1a61597f ASoC: soc-card-test: Check return value of kunit_device_register()
70fd596c575d80af4318753ef56f884e69930155 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
2a60a68beb3fad77079a5b0e3529113783c29027 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
595dcb17c9017dfb462e3d1103b9d8bf105be4e3 ASoC: mediatek: mt8195: Fix tuner clock error handling
7ce02ebf6e4e77ea1367e505ac9b77f64899ab0a ASoC: mediatek: mt8195: Fix register access clock error handling
fe3e034ae725fe26783d3ec822b240f5ec0d69e9 ASoC: mediatek: mt8195: Fix timing system clock error handling
8f2cf0144bf6faa125d8f0d0134ca2fb6b4d8ec9 ASoC: mediatek: mt8195: Fix main clock error handling
73b88d0cf3d48892ca4c42aa4c696240cee2d96b ASoC: mediatek: mt8195: Fix paired memif clock error handling
2c9f96b4ec381ead4503d4a8d94574825d85b924 ASoC: mediatek: mt8195: Fix FE startup error handling
fb76376a7333097311e5033fb060f30c5baf4804 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
ec60163ac3fe31b9436da52fe1eeff80e6341e9c ASoC: mediatek: mt8195: Fix runtime resume error handling
6407e10c120acbd9b0d0b6d028616920545287f9 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
5ca4365c977cc380a003ce4964916a8ede589756 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
841b57fbae96e2c77188d501cf00ed078d54dcce ASoC: mediatek: mt8195: Fix ETDM startup error handling
6d4afa05e28e4f0d71222c06608222d3c28e7851 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
2b838ff05ffd00f7256c39c5650a767c9bcc5e4e ASoC: mediatek: mt8195: Fix ETDM probe error handling
f9404f728c0334c26f3ba7007bbb0461b2c5e7fe tracing: Print the bucket size as unsigned
a22cd11478e10bcd80d17c989003ecbb90596f18 tracing: Only report the stacktrace modifier on a real field
7b6ebf1e0ecc44e77b270b1f15f36b9ff2a0c971 tracing: Clamp the printed end of a histogram bucket at U64_MAX
3af9053f8e837387732a3f8dd8e003bef17ed651 tracing: Avoid BTF lookup in atomic context
cd53383eb7554b7303fb813c7ae0421b82afcaaa f2fs: quota: fix quota flush failure during filesystem freeze
e9aa344ec93d62d36526783dd3280877b1b6a42f net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
2da7a5bca16d518be6ab642a984e7f886abe5853 tracing: Print a signed histogram key as signed
7e39684fbb3b2a667aeb6277705b556e652eb75a ublk: allow a NULL io->cmd in the cancel callback
7a0e6bf153818a987ff9dc1cabebf69b46a6254a block: cleanup blkdev_report_zones()
6e40d0ccb794ffd509355ee5f0971758465de497 block: introduce disk_report_zone()
ee4875410a0045fbd40fdf30fe634705414bd680 ublk: use global index for reported zones
a46970294ed0523886f474a6e028375fe25b7fed selftests/bpf: Fix prog_tests framework subtest count checks
9f0cfaa98f3c48ddb6f76ead1fba4d3db00fae28 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
fcc3070ce30b4bd66600d2a6d1018f5f29858c8a bpf: Migrate bpf_task_work to kmalloc_nolock
bf5af9cd350428e3adb61d1074c9955b81474def bpf: Fix NULL task dereference in task work cancellation
debfb13a3e00963c4a4bb9c576bd4f4f2332a7da bpf: Prevent task work context reuse while irq_work is busy
8e3e9ac258be25ef132304e88bf9fc39da0eeb61 macsec: prevent AES-GCM nonce reuse after packet number wrap
8b151310b3ac3905e8716a6b87aef69cefcd29c3 net: usb: lan78xx: reject invalid EEPROM write requests
ad74a5f21308218f0e24174874f3ae57a32c849f dax/bus: Return errors for invalid mapping targets
d8a771ffa84d73303dc41217ecd6c1d87e3c2b1d bnx2x: fix header length calculation for encapsulated TSO
29972d331f29bab93f657ca63d0a8a0a2470872e ipv4: use RCU protection in inet_netconf_get_devconf()
49bb00b8b14704deb1c5946d2c6f1b2c701e07ec net: use the full socket in sk_mc_loop()
043526e573c3d5699bc9e833c7f62111a29b9df4 tcp: use the echoed source route in cookie_v4_check()
81f283acaa751925c12632e9f2135b166f26dc1b selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
99d016621bd222a327145d547ecaed8f968630c3 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
2f650c7c818dff0f83dab1a5e77d584191f3cd0c drm/appletbdrm: Add suspend and resume support
708ee31a81748d52d14f69a77e096da6d7425ff7 ALSA: vmaster: Protect follower lookup and setup
07ce94b78d76bb84c7e45a990d5684f992c6a6ad selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
850f6080e3a5861810104e1bcfcb124c52f7c6cd HID: magicmouse: fix null pointer dereference in magicmouse_event()
60273f51604a11f237377d77089afd728c5e78b4 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
860c32b2318b1f963d0b8a81024730dd40fdefd6 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
b869fe98d8c88a3f19407d8736e83483a0c4c1f8 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
c1cac7e414ffd158b474e703517b876fddb53e7a drm/appletbdrm: Fix incorrect error message on encoder attach failure
5f207f355d3597adb10f0a3b007c68711b5fe4c8 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
4c7dd369e63a53fd9f78b4874a94e3e8847671a9 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
0f9fe377c39b815309d01f6ba94c11df80288240 selftests/bpf: Fix spelling mistakes in descr literal strings
c54d7308d81946fac271e9da24c3238feb8b58f0 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
0fde3bba9847e3938af026971fdf78a9c541bac5 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
b56710a6faf7cd030003c626d065d2c0b0e6ddd4 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
f1a0e25f10a03ebe9eb15ecd87994a6a9c1e27cd ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
dacb8a1e8791ff077f41a9177764bb06dde2e28d blk-iocost: charge zone appends as writes
42c1497ba380bc869cd47f82c72d20d93c3f9f42 blk-iocost: account zone append completions in latency stats
eea9c12aac103278c6b1a65d0142882d05a95ac0 blk-mq: share one tags_srcu instance across all tag sets
d2df7c9d018ef3b24ca4746a7447201f05682168 ima: reject a kexec buffer whose declared size exceeds the buffer
5d88481f092a0d0421dbf5ab8e1aee967fdd1935 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
9ea32834194296c861b571e18c5a789efff0ab0f usbnet: fix smp_processor_id() use in preemptible context
b54eff4beb8e3e599a43b5379cc0cd4280ea1cc0 platform: cznic: turris-omnia-mcu: stop button emulation producers
1d42baf1d46e5b4b7cf56d89b02ab9e910a86a96 ALSA: 6fire: take stream_mutex in the Digital Thru control
2c8573397c1dd0da906873519bf75538058354dc btrfs: drop the extent maps of the written part of a failed ordered extent
22283d0a68c482f37666474057972c610b126bf9 btrfs: update the inode item when removing a free space inode
191e3cd02358c71b8e266d0401dec210e281c31a ARC: Strip libgcc debug information when generating BTF
e575bf6756f251b5eb599f08595064169541d478 bpf: Claim the per-CPU send_signal irq_work before filling it
9ed0315c7438f9b510ce73ea76c8fa021d454085 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
f35b951393df548ca981f9edb2c21d3c9a1f3df4 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
047dcd7b49a92f5eb46a2a036bf2e59b294cec1c ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
7eedb17c6004ef30074267bc7d9dfe6617dd3abf ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
794493b09da6a695723d399de108a2c86caf0a7f calipso: update payload_len when removing the CALIPSO option
b120f606044aff7648b626849297a114898af38b dpll: zl3073x: Add output pin frequency helper
6f272dd5a28cab43a8502bae709b86d0569a7d54 dpll: zl3073x: Include current frequency in supported frequencies list
9e534432fe5b4c12d09b4f71e88064665f60b69b dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
4f456f1d56de582c0e613424702eba5d51f72458 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
4015061f2bbf0adb98015ecc9e9dc9fb061600be dpll: zl3073x: reject inexact frequencies for N-divided outputs
7cb8cc904183332dc1ba054c7ff1d1cba14c0bcf dpll: zl3073x: reject output frequencies with too small divisor
919d4bb99b66ba2af7a99c5f0a523d71ef3e9029 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
5291fa7559a0c30badaab5c7ea75dc842fd286f4 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
07398a81e3e773feed062c4a578b8814240839c7 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
53549d8a1fe339a9d193491bec60c6920a5a0afc gre: keep the UDP tunnel GSO type when completing GRO
2ab5c6f020dbebc43d3392f827ea8977263b7a8c bpf: Don't echo user-supplied map info fields back to userspace
10087451fa7752ee94cae108bdf1f0c9cf2b67a1 ALSA: jack: Protect the index scan against control removal
328dc1e09b25eefd5bad2ff8d6a067c6b548e7ba perf evsel: Mark the event as supported when retrying an open
8faa1c1ce748f28ee8dd51de1c83a8b01af7a6bd bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
5acc74dd3a7327b4db7403d18b14be7ad89e2214 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
54dca009c4e7189d908d006b6c7489d184ca8d4b bpf: Use the frame mem type in devmap egress XDP
9d1d353e5dd2834a2e02f147d5f2ce837f70fab4 bpf: Reject sleepable programs for task_vma iterator
183582031a3d46b4d869e71fbf7496231f27d693 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
6cfafff1b0e710bedc9ce05365e3b7ea7dc3f6e8 net: Helper to move packet data and metadata after skb_push/pull
463d2dc337feeb4a1bc1f0f5a60ab80eca63fbcb bpf: Make bpf_skb_adjust_room metadata-safe
38de015c11fb021eb15e70b6c7cdbcbd12693a6d bpf: Don't let bpf_skb_adjust_room() use up the MSS
56919a459366aaa6e94183cf6ab38941a5c1e94e bpf: Read the probe of a perf event under event_mutex
a84e89143e3603155e54e3388388ded7df9cada1 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
5b8c0aa817aa46ace8a7e0c8f3bcceb5c9e06431 bpf: Pull the inner header for End.DT6 in End.BPF
72136b1e5824f2473fb74cbed4276f53fb823741 bpf: Update the SRH state if End.B6 fails late
549318348ba3528b405ef2b659f64bf8c1230589 bpf: Clear sk_refcnt of a clone before its storage is linked
fb26a0a6ea254d140992c8f0538068d55906a43a bpf: Bound the nesting that the BTF show code follows
3c0d9f0664b1854e012e0d19880ae3ff0a453557 bpf: Fix stale offload->prog pointer after realloc
5fcc56124e8c800a73574fb44055eb286ba804f4 bpf: Don't bind a program to a netdev that goes away
8d9a896d05d009210c7d070192d78c098652625a bpf: Don't take an extension for an iterator program
5f586360acbfdba5fdd55306b05773c2cb7baa77 bpf: Don't take an extension for a writable raw tracepoint program
2b5cb0b477732094db27bc8cbe188ff72f90c1b2 power_supply: serialize property access with unregister
83a907f2a19095f2ae8da3221c3c52bf01f0a411 power: supply: qcom_battmgr: report full batteries
46858d6b23e01d631cb4c42a64d642a7dba2a836 netfilter: conntrack: fix unlikely UaF in gc worker
e76bad1fb22af57f9b4867782969c6867c9ba580 selftests: netfilter: fix return value in zone subtest
81940d5ef2058ffadb705fb096e26ba95dbeb4b3 netfilter: nft_compat: restrict raw table targets/matches
9c94357b515dfd07e4b743b2194b3a65a8a51ffb bpf: Don't take a program with a target program for an iterator
c1700bfe103e17042be6fe2cd2c637a78f6d6235 bpf: Don't let an extension reach further into the context than its target
b81bfb48bfa7ecc5d9b8fc89a79eadaf165c6b82 bpf: Keep the symbols of a program until it has ended
61406638a5f6ee55929254b32f19dda84913ce9d bpf: Refactor cleanup of bpf_prog_test_run_skb
9a45f6c368fb17348207fd9ea6a16243d0ec2c11 bpf: Reorder bpf_prog_test_run_skb initialization
17d6166a0ee6abda7e14468a696f756549c38f46 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
10b4d6ce7297d2a9e4efa0ecdc341dc795c4c81d bpf: Use the socket of a sk_lookup test run under RCU
566a6b3e249af52589395461fe4f2e01b131630f bpf, cpumap: Hold the device of frames in the queue
e7d7eae685c057d600b9af357f8ae1cccd544651 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
813ede9ef74a02012683099683a68b825871570f bpf: Follow the head if an skb is written from a slice
449dc27eab667e8fd0fcdf9210ade56123cff708 bpf: Use memmove() to store bytes in an skb
5fe23a317304f9199ec31ac204ee4aa4a0b5d05a bpf: Use memmove() to store bytes in an xdp_buff
92074ebc55c766cb4b6451bdd48fdfe1a685d4d2 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
35ab946473ed04f56c0fd85fe4e6b9385548a7bf usb: gadget: dummy_hcd: prevent unbind via sysfs
7188e032d2e8bac1398aa0ec50fb24482b454f4e power: supply: gpio-charger: Report discharging without input power
be9a364a1240b5339c4d7ab5eec04bc502e5b756 RDMA/core: Preserve the selected source GID on failed AH modification
c14120199234325c667caf7851c703666c390297 RDMA/core: Free unpublished port statistics after initial-read failure
e147f4e93142ae03a57aa9f14ec70e9dfc0ea7ca RDMA/core: Reject LAG selection when source MAC lookup fails
e017e270c7507962af4794a8bcdf0d305d7580e9 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
733eafcf8ff12fe0bc334ecf02a142ebbd07500d ASoC: codecs: sta32x: Fix definition of limiter threshold controls
7145b4fe1050190ee9cf3a55f491e8ec982abdc8 ASoC: codecs: sta350: Fix definition of limiter threshold controls
f27d6b8db52561e820b1615a994862a8d3f3c724 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
021bb9754a94a0c7da6781db2ede18fb639c3e34 ASoC: tlv320aic32x4: clean up driver code formatting and logging
2aab5546bcdf402892a0955514455b2736bf9b9f ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
7ce22106831499c1fa65aed79bcb043b9454e378 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
1cad3a98b57fe7998ce65604bc99d728957dd440 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
bd7e628b22f9e0fb7aa370cf66367fc3b91956fc dt-bindings: vendor-prefixes: Add Sensylink
2c5bc5fa99b414546cc209b70efe7402c02ddaea selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
5fcb1bcf7caebab99a8e83258a31aa19da9ad4bb selftests/bpf: Run the cpumask map insert tests only for the test task
d95a0ee3f7544fe794d6996b090163a2a02ebb8c gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
be7911f03de8d36af3dc0c220eed8c5d59dacc08 gpiolib: clear the event clock flags when a line is released
356dfeb08a33eb3c3700e0a04d78834dd96c606e ALSA: pcm: Protect the unregister notifier traversal
46fecdf985f36a178dc45f774faaccc84aba2610 ALSA: oss: Keep emulation modules loaded until object teardown
42c743a2d677c5bcc55df3e9a24b22524d0f8243 octeontx2-af: Fix CQ enable state tracking after AQ writes
a0a09f960cf5a4f997b1e8a51e3e9e9e66fcd47f netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
5d52218093b8935347244f8aa3990b07f7dbbef8 ipvs: fix more races around the overload flag
a9e90b5951373f7f71c89ab19f27d7c7435c1a1a netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
55f1d0dc456fa9028b162ca8c48cad2d6252d376 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
3b0ae093186c91a1299dc5e0323647fb4d01db19 netfilter: xt_dccp: handle reserved options as single-byte
4264f8aa4f4544f3c0108e2313e9bc88d43e2003 tools/power turbostat: pmt: Improve sscanf() hygiene
4e94afff4a0721b9e1051beee634c68f49a3df6b nios2: ksyms: Declare __mulsi3 export
70189dcbb5ec8fe98f0f0b7f6b49c1061ca9f459 ALSA: pcmtest: Pin the module while pattern files are open
b4cbd5a080d636da989ca9cc5bcf00f14f234ca9 ALSA: pcm: Remove channel-map controls before freeing substreams
5d51bf89e6bc10f58fb58383ebea6362c22c1c0a ALSA: jack: Pin the module while debugfs files are open
8a877c44db0e2e742d5d4a804e5d70bf29a8f695 ALSA: pcm: Protect channel-map reads against runtime detach
413cf129c86e16d49e56143f6e4418e62d82bb7b nfsv4/pnfs: use the MDS authflavor for data server connections
9eade227b38b5c54408ef708d2220b3f87e65809 pNFS/flexfiles: make pg_init retry loops killable
52ed6a0b46477413c61d234fb0adff0909746a14 nfs/localio: pin UUIDs during global invalidation
3e83da52c6b27cb2e6523b8086e72ba8af8c08d1 PCI: rcar-gen4: Add missing PM ops
51cd83580b953c7a0825666d6c023de7764a567c ALSA: aloop: Use the new helper for stop-count refcount
f2be60ad6a6ac3f56b88ba7a5f34440c48768a43 ALSA: aloop: Keep shared timer callbacks alive through close
4d9f6df949356b375b882ab00a1dbfbfed74b67f ALSA: aloop: Keep the timer source alive until card release
83489cece1f2944081c47fe5179e764c263b56cf block, bfq: initialize active lists for all actuators
e6291388a5a90628290fe0c549c3f4bf9bc9d128 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
02e1216d560b0f36ffae1ea1ec6277bd09ec274b ipe: fix invalid sgid value in audit event documentation
95fdb9330783b3f11ffb3f5b9a3afaf91c11ddd6 ipe: fix enforcement audit
8a09b1cd2aeabe30e267089d9708f573253d9e84 net/sched: act_api: reject duplicate actions in a batch
29e231f42584081d12f64a95665d0ee314498294 RDMA/mlx5: Fix CQ resize destination index mask
7a41c1c844fb71e5451e43005f44cf8ae6a4f8ed net: stmmac: xgmac: do not treat TBU as a TX event
1be79e6f3fa2c92a63595030b483afdd06bdad11 mptcp: options: mpc: avoid printing uninit data
41297e54a9fb01ea624d2e7ea57ad0602efe50f8 mptcp: options: dss: avoid printing uninit csum
1ffaca631439275329a68e6c4935211ace6889f9 net: phy: qca83xx: read resolved QCA8337 link status
bba56eb1182b0db2e85ee35488790d113b2e8750 RDMA/irdma: Bound in-flight CQP ops across deferred completions
b6f905706e1ebd41b3caf722c49e790bec3c4dc7 net/mlx5: HWS, fix reformat pool creation race
98d3b5c6b92a7ed40e45a90d0ea6ffc6e5761e92 net/mlx5: HWS, fix modify header pool creation race
3752fb36f6c270a473ae45dfb1d4ccbb0589b705 net: stmmac: avoid duplicate XSK TX completions
7442000eaff54b95596b3b40c74aaba210539267 rtc: mpfs: Fix alarm register word order
000feea80579a85380da38a72e926207c42d1bb3 rtc: class: Make the time32 hctosys limit configurable
3f65b4d5663f23a3cf5ec5897ba939fbd2a5c310 timers: Clear pending_map on CPU hotplug
b2cf61fb963f87345576b7e192272f2e378cee5a ASoC: cs42l56: Remove the ADC Mute Switch control
9296b857d1e98ec7409c0f6ee03259ec70121ff2 dt-bindings: clock: mediatek: Add MT8516 fallbacks
492dbfe04565a890a597f6392d9fe8f26bc42d92 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
b374600d0a77670f1ee0ac5810c1b049c60b7da3 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
cc53b3063d25ad24a798aab904422ccfb584cde7 net: openvswitch: drop IP fragments on SCTP set action
61672b45358af93f49b83af49ef8833a71e71d54 tcp: tcp_metrics: use the socket netns, not the dst device netns
542be6511c9fde7b64dae0ba970966a5a2136bb5 tls: device: protect async RX resync state during device-down
03ecb23f87b5fafb91eed863709072bf126f3688 octeontx2: Fix use-after-free of qos node in delete path
c9a27105d914bb6ba56042942eaa723097275ea3 net: qede: initialize extack in qede_flow_spec_to_rule()
926aa437e976c321baa2b287b35224656f9033ee net: phy: realtek: restore RTL8211F RGMII delays on resume
7d3fb0a2441cdfc5f0e4d3e97814dbe3dcc60210 net: hix5hd2: serialize timeout recovery with interface teardown
95c9a5ab75e5541215aaff4d7b0af92e3558ebc7 net: bcmasp: fix mib counters struct alignment with ethtool stats
8c7220bf56b01b5e99150aab2f3bb4c1f0d9c3ce net: bcmasp: unmap previous DMA mappings on TX map failure
e68f915fc39cd491597aa72f18d09e9a6c2a751a net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
e74be43447215a2fe806cd2530ae5c5b680c27bc net: bcmasp: fix OF node reference leak for phy_dn
16694df73220bf82de3236877d131ffd076efef9 net: bcmasp: account for offload header in TX short packet padding
6157e2756e0afe42f894651015d7e94ff763bfc8 net: bcmasp: fix network filter lookup and wake filter pair allocation
a08f04dd0d3e9d38dda572696eab1487f50c20d1 bridge: mcast: Delete empty MDB entry when port group creation fails
3c26e0e5e52379a2312f29904907846838ab0789 net: axienet: release every RX buffer in axienet_dma_bd_release()
608c7c6d9bad3f1f55cb297af57efba2bd5ae1fd ipv6: account route exceptions to the netns of their dst
cd07c1567dc701392e4cd6045cb27d688813faf0 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
36fd5f49b49870dac415da05de3745942d72ebe8 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
d310d77d94db6f4f4aec3f7ad0b715f14c4356eb net/mlx5e: Update netdev features only after a successful ringparam set
3ba5e25dfdc8084b9058d46f6e73f9e83dafbf50 ipv6: Hold RCU when emitting route hardware flags notification
dfacdff08a9ab8835ff2d4f5a9bc3e5110cfd1a3 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
87b4e5a57c3ef110094d5ef6331bb721134d8f29 net: stmmac: Track the TX DMA threshold per queue
02f4bb4a067aba516a5f34ef15115ad2e0629796 ibmveth: fix netpoll races with RX replenish
055a7d2dc5ed71a68aed93bed0726ba71abc95a0 ibmveth: do not close twice after a failed reopen
ac0e70855bcbdc4074203006c7bd42f925beec52 ibmveth: disable the reset work before unregister in remove
eb448180dd45de3a63b5e749b11dc1dbdd35291a ibmveth: step past bad RX correlators instead of spinning or oopsing
c780dec139d9892de2cd3c852c39dfeda3fcc90b ibmveth: release the pool kobjects when probe fails
545e7967b97eeeb5c1379d83f113479bab70b2cb ibmveth: return the error when set_channels cannot add TX queues
a667af761757bbe6b8c2088f5b9d4e8056cc4127 ibmveth: wait for in-flight transmits in ibmveth_close()
d2f717c3a6a659e84cee8be0bff366718078e3fc ibmveth: wait for the RX poll to return before freeing the RX queue
99b087d7d3e53d7fe54f6817fe168ea6957811ba ibmveth: check headers in the RX large send and checksum helpers
522a967c694dd3ce8234634d5b46d7cb1d3c31ac ksmbd: server: avoid busy polling in accept loop
8d97e4cd8445482962108f876a135f8b3b07e299 ksmbd: fix listener task lifetime on netdev events
595c159e931f5e4c88b7f159874c38820c851061 ksmbd: fix iface_list use-after-free during server reset
7b2dd3965972009e9db6da29a3f393a58d9f8e0b ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
9cbe6677f7005b1a038edd5b8b0daa5456b4b183 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
869b1bd3a27041de3fbd270be5e3651ab69c4ad7 ksmbd: fix invalid Next offset in interface info replies
4853ffd38473ddfbe917e2f1b568e8c78d676240 ksmbd: report IPv4 and IPv6 addresses independently in iface query
e3d3ccc4a2aed31bfaf2601d5e3e48e11cc7339e smb/server: fix trailing period in generated short names
8517ea0468fde85d2153d08c61516f64da383b76 ksmbd: preserve open change time across rename
099a18da00d0d772d692673ca18674d48ee907cf ksmbd: return requested create allocation size
03383235a01ecc4e1da8a969f81f3d6629b4dafc ksmbd: stabilize allocation size after buffered writes
db9903b9264dc4c4bb5291eb1f00bf30a0e7492b ksmbd: round SetAllocation to the advertised allocation unit
f1c322e56d5c88c4b05a22427cd043a3b661e9b6 ksmbd: fix fd_limit accounting across durable reconnects
203046aa509e7d0a798cd5c06bb774221a8d99a6 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
67e5725acee72d02d246f669ef815e458a5755d2 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
84764f7ab7d140f3bfbe3496255c3c45fcd8db33 net: pse-pd: si3474: fix use-after-free in ancillary client error path
dc5657622533547cbacabc636ca70e609584f150 net: skbuff: don't copy alloc_cpu in skb header copies
04bda0f95dd0c20f509ea049bf87ba13fa865933 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
da99e0471bb94fdadc9732abb9dd47735d15cdcc ocfs2: reserve xattr value tree metadata only once
0d31074b1ee6d02c1ca8de39d6f91bd0b4899fbf ocfs2: initialize status waiters before publishing them
d9f7181bd354b30f29216ed1206e4d55d6044c84 selftests: complete kselftest include centralization
ede0e2c6e1867cf0297aea7b3f05f75520feda46 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
fc55c5ec849ffeaffd711a3c6e5a134fdb136ed3 Drivers: hv: vmbus: Check ACPI companion before use
a6b2979a162b95ccfc93053aa6092a797b870eb1 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
6ceeb9a55e6f20e3b0eaf96dee156efcbf00dfe8 kexec: Add helper to report an active kexec reboot
d591db42935ed73a9648f4b152668ddd15996ff8 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
265497d1c63b906fca0ac90fa47a6a0bb04bb931 platform/x86: ibm_rtl: Fix potential OOB read at signature search
51d17d77c376ecf98e9d4e7834a1a1215776c192 selftests: ALSA: pcmtest: Check the frame count of each transfer
00e21f12a293ee61af06b5e908e1e7f261541069 selftests: ALSA: pcmtest: Make room for the longest fill pattern
7aa1e359a19b84de1a9faefb788802979ed598be gtp: set a valid genl command in PDP context get and dump replies
77a9b35c6d8c1a9de451513ecce52dbc7700ea11 gtp: hold RCU for the device lookup when adding a PDP context
da923177dc897a1a881d59d01b0eb06edf93eb96 net/mlx5: HWS, fix modify header pattern compare on big-endian
f228e6573b08136982729c06d0a834d3144ff695 net/mlx5: HWS, fix modify header pool match for copy actions
cdfc5899c7354ecd3da0c97c6c33b626d7b2b899 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
3e1dbfa1fcfd50bed57e3a3f82d90cc5dbfe97fa ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
d76312f8496f5a49d71dbf19d28cfd43ae99201c ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
64aef89c09269bf2c31979dc7b7e567c507a690c ASoC: wm8994: fix MCLK index used for setting MCLK rate
264a820afc92ae8ff01f91303bce60ada3889151 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
a9e6e2345d5fd6acbc1038d8bc0383a3df145b8f sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
a64f85bad60d80631f924296ec8592d1e1a224dc perf c2c: Fix memory leaks on output fields
332dfa074d6563d39592321c32d9d09d17769644 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
80db1948d6286318d596e319d9a7dcc326d55d76 nvme-fabrics: reset io_queues before computing the queue mapping
1952504d9bbdd378cd322c781c42f2466689afe7 nvme-fabrics: limit each queue type to the number of online CPUs
02c317f99a9073178d68d87ddb20001690caf4fb nvme-fabrics: clear the poll map if no poll queues are mapped
7611c92dbf6d1623b00d64638fd4ca05ad07aa60 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
918fb81cddc9b0f51c4ed2f31521a60356ca258c mailbox: qcom-cpucp: read mbox hardware register using readq()
c3e6f7f76cc87622490da8c87522109bec8cd58a ionic: fix port_info use-after-free on firmware recovery
1a077ce22cef4bdfe0d29582a00abbe76b598e3f ionic: free port_info when probe fails after the port is set up
b0ef8d4776d0b109bbffc8aa14f2dc90c6af2e8c net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
eb7f1672f301142f8fff6bbd15ef545cac207d99 virtio-net: fix frag overflow in big packets receive
c90f57891d2f151f5a34ce81d300358d8f9e3c56 net: lan969x: fix DSM calendar for empty taxis
f24558b7470919c1b60e444c61964912a2ae84bf net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
b67c5ba4b180b56d1daed5a2d420cbc2cd7e4bf5 net: lan969x: don't disable hardirqs in fdma tx clear
e2c0bb1e88096c1d754e35b01fcc1bbb60ab3197 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
6b7ef3388e151a5de5367cd674c6b8a086dba5c7 net: shrink the payload-only part of skb dataref to one bit
c011b192b42cc0df382e51ddbc347a2515da2d70 net/mlx5e: Stop asserting for RTNL when closing channels
7c8e0bef630586dd710d769ddc7f458813dee0b2 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
eba611d2aba65d821dfb8245a3f12ffd2e8cc487 ata: libata-core: Ignore forced transfer modes the host does not support
f1de051e4260aa01f4ee895abef241d5e97d3cb1 gpiolib: Propagate emulated drive errors when setting arrays
61382e920026db293cd7d2eef3d3dbd1308cf8bc tipc: fix use-after-free of broadcast reception link at node release
7978476ceadd443594ddc618ece2a6cf0af262d2 ASoC: wm8994: follow AIF clock source changes in MCLK gating
2c9b9827e8daf8eafd3838466f2fcd6792c29fcc proc/kcore: advance the vmalloc retry by the last copy, not the total
c6a26beb86c05e8305890a437f7262c3cc6d1e8b eventpoll: propagate wakeup source creation failure in ep_modify()
e3156317e85d2ae475fd4157cff34b622ad68807 nsfs: check the trailing bytes of a file handle in bytes, not words
5ea9a8d72cf2fee6adf4c783e6f6eb5af99c7285 netfs: Restore selective debug mask handling
712200aaa4efed20303d2bb7683848d895d1d0a8 signal: skip blocked signals in dequeue_synchronous_signal()
1b8f90d8e29a51f53ee8480c31e25e3f9842210b nsproxy: Fix cred leak in the error path of prepare_nsset()
86b292c7562bc48a84c90ca5c1e6dcf6e7163dac ACPI: platform_profile: Separate handler locking from sysfs lifetime
76adceecea7257064d6e4b2fc6b3937da033f18e ACPICA: Initialize parser_state.aml_end in acpi_install_method()
252861f0febc56e12dcbe839fbdea4fa2624c0d3 ksmbd: select CRYPTO_AES
0cb300b34cd86e6f0e7101403e0e0a86b3becb96 perf: Fix UAF in attach_task_ctx_data()
ae44beae927e5271b779ee22d3973b6dae24fd5c ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
0950feeabae5102dea899f7e1ea2aaf670c051fd cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
0ca9429e82e84a5e7dd848b7f01cfe78fe548b0e regulator: irq_helper: replace use of system_wq with system_dfl_wq
ba4b7e3db1a081aa114523a87a5acf828e41936e regulator: irq: freeze deferred hardware access during suspend
142ab5dad957cff4a2bb3b9796b2452bf3731925 sctp: reject forged cookie peer_addr with unknown address family
9c78d4797c16ccd22e54b5dcd5a6fa099b6831d1 tcp: reject devmem tx with fastopen and repair
5a71ec063a95f0cbc80db954765786d2edeecd2f cgroup/cpuset: check effective mems for a movable-only configuration
cde44fbe8d97f7a4dc75b0f37a5843e0ced65ee8 ALSA: sh: aica: Fix spu_memset() stride
f765a0914a0523a356b93206035fe0f1e5b2949a net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
54cd31a2b6d425d1bf997f27931319d107266878 eth: fbnic: Correct packet header prefetch
23a1f5ec81610c10eb79389e26b992f818dafa6e net: pse-pd: si3474: keep detection enabled on the other PIs
86f9b6ecf1df452134d4ab25799c13ba70f292d9 net: pse-pd: si3474: validate the channels of a PI
64208f7113f7d9095db32736e0e5100fe809a740 net: sparx5/lan969x: do not read past skb->len when injecting a frame
36d8fe68c25659731d57f895316464e21d812618 net: sparx5: fix tx DCB index drift in fdma xmit
672d2a82bba15f2ca3d24d85cc8a0242c07ef422 net: fix frag_list leak in skb_segment_list() error path
e43035fd0dcecc1364f745437263a1471bf3559c net/mlx5e: SHAMPO: Do not merge PSP packets
e7ea8dfeacabdd24ef4b283b901073b6d77eea4d net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
97c18a3cb489ca7a062d267ed18d1fcc09cfc189 net/rds: include the scope id in the sendmsg connection cache check
1766ff04b6481deaca5fb46d05f0e11637086e22 net/rds: keep the connected peer's scope id apart from the bound one
aba57ef7d8ccfffa1d00930e2e7ed4ea67e1ac9a selftests/net: tcp_mmap: remove unused -k option and keepflag
ab564c6281aac28a69663fa7aff7cf6eb19f4914 tls: avoid field-spanning write when copying crypto info
12d881e3c5f3b62b33f5b10c6867bd6759acf3d8 net/sched: etf: initialise the sock_exterr_skb before filling it
7fc776b9762da552bf46af851dde1105a02b6fe8 scsi: elx: libefc: Fix resource leak in efcport_init() error path
1d4a752eb6b7c397718c05205996bcddcf9e46b2 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
33dfc2223a0aceb92d715d5fdbd6b146621df6a3 bpf: Use memmove() to load bytes from an skb and an xdp_buff
a276d6aa8f20e4bc6dbdf8d81af197aafe9d6eda bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
c657f7a6dc1f016b021fb0b6b01f7f699a5f6e10 kernel/reboot: avoid potential deadlocks during suspension
63bec73c189b7274bba8b55338dec8e08f7441cf profiling: fix sampling step on 64-bit big-endian systems
7c1ae9d50ca3efbd1d1a3738919ec2b3fc71d789 scripts/gdb/radix-tree: add lx-radix-tree-command
e9fbcd1021c9a9c85ea9ba34ea9ca8213b691738 scripts/gdb: fix radix tree lookup pointer handling
feed4ee8118ff31a030d895efbfce70d77fda9f8 scripts/gdb: fix stack depot out-of-bounds diagnostic
5e6551b07ee0636b6af7d7cd209c505c0efb0c6f ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
cd975590f84687a5acf8be316f7a129d2915e243 tools/cgroup: sum shrinker object counts across NUMA nodes
d30ecd5938d789843120b7c720b0f6d0559282d9 tools/testing/shared: catch a failed posix_memalign()
5482ac25bbb191d2eb6b7517b3a9b7ecc336b664 maple_tree: fix maple_range_64 crashes in RCU mode
c14071e4ca72588e1c72f96bc18846c52ab896fd ALSA: ump: Drain sequencer callbacks before freeing their client
74a6839f6348fe6d6ee84b0c4dffdb734f17f64f vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
2a2cb21954191d1e7afb15d312c54f624bb8bd57 ALSA: pcmtest: Reject invalid fill_mode values
051a47f1b0fab8ff3f9cdbebd2ace5916c97b902 netlink: fix out-of-bounds bitmap access clearing stale mc groups
1d52f8fa2b2bdcd813f1b6f2cd8bc19600e10a72 ceph: remove unused field `i_cap_migration_resv`
e35edcda2843e1fc9318cd8121cf9b9bff973557 ceph: mark the superblock active after mounting
72f58e2d6bda14109b08ca098be99dbc084a4b8d ceph: fix page vector leak on encrypted netfs read EIO path
6c9a6cfcf2d4233a57dab28aebe74eaa2fc1147c ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
d261dab7eb9bc227cdaf02be9e221e2095f37629 ceph: wait for pending fscache write in write_folio_nounlock()
6ff3d6a2f5945f2419d75a744ef72146d91f4b94 ceph: fix writeback_count leak when a bounce page allocation fails
87683cfd26f53da6e917df93babaaeb9c53bcb0a ceph: don't clear write_congested when collecting folios
e819233204fbe1c819420624fb199b2c846530d2 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
0b79e568010df387accfea30e559c49cfd822fbb ceph: don't keep a mon_addr string that failed to parse
8d729d326e16460161aca1c7765ae9de9edd04e6 libceph: reject bad connect_seq in msgr1 READY reply
78ba33d5f36a62c677d2bb779cdc12b1d8f1c578 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
58d29af57b65ae36ada3be50f9211a7642118b87 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
0ede694fd8ae01f8e9535176024c2950e4e55971 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
4fa8b3fccf60ef1128fe3ae25da11b0d8b91b5e9 selftests: fix ARCH normalization to handle command-line argument
a9405fe4576460ded732ff2364d657975a2c4a2b selftests/thermal: allow cross builds of the Intel tests
5992f91cf3dd80eba9e8caa8f31c169b6d1faacf thermal: Fix CPU mask truncation in power limit trace event
a642a61ff03f6857c4d7a6490ea97e419eb6a201 ASoC: codecs: wsa884x: disable runtime PM on unbind
49de89bb8c70a54db4eecbfb96bb24f408d288d5 ASoC: codecs: wsa883x: disable runtime PM on unbind
54857221fc2493213df1f70faed5749dd92260a5 ASoC: codecs: wsa884x: Fix VI sense port channel count
b1ffd6a6020f3f2d2685c8c7be89e430d5457999 ASoC: codecs: wsa883x: Fix VI sense port channel count
c5bab31ed25d4abb4f8bd028c46326af8019f038 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
8810920755e5c4ac17cda1508512a5d73f336228 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
91da1c3e6145684195240fa2fbab3c6974a011e2 net/sched: gred: keep the qdisc lock while updating the table
a6c2b30fb4468e99df38c5dedef43f2970d29a75 net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
970115e8d99945d4acfc2de7fb48e10f0d9304c9 net/sched: act_api: inherit filter offload flags only on new actions
fd4da8c45cffe0f635212a6a517462688053d903 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
77d13fb5f5779cdbd157bbf52afa747fcb7aa73a net: stmmac: fix rx checksum offload with extended descriptors
1510b7795b31989f18a3b7d8367d6743ab343451 ipmr: clear skb->cb[] in reg_vif_xmit()
0159ce67a6e6fe2afd1a23eed898457f76cd515e clk: lmk04832: Handle reset GPIO lookup errors
0f90735634a023cc87dbe22440c2f3970d2cc9b5 clk: stm32: fix clock array size for STM32MP21
3d810b3772c23f1ed552f0dbb6273965b74540c9 clk: cdce925: Size the PLL child name buffer for any int
3bf1f04a4f0a15c50ff3acbaddad27b3c193bfde tipc: fix refcount panic in tipc_rcv() when receiving shared skb
9d04f80361b06c9a8b93b72c5bb228d0b03a9438 pppoe: drop discovery frames with no MAC header
cba5a211c88c8665e026b2ca91971b51b6838cd0 gtp: hold RCU in gtp_genl_send_echo_req()
03ace1459e144e7399e145b295eb23cdb549a7b6 net: atlantic: Unregister before clearing RXNFC rules
12107c66c3bb6abd50bd291fe5b735b4dde38660 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
abb6adc32708456611fd381443472ac3c9b72c4b net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
164ae0b07bac9121b6f46cce23cc306a816a0caf ALSA: pcmtest: Honor the enable parameter
c44f79625634c2ab06ca73fe1ff87f88bc886f72 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
8434a626dcb5b6150236ff7079a0fb232da30c6c net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
090837990fd34aa390f63aa7bb5589b134e9a298 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
24a5d15c2890ad627470b53ce2170bb0404fb581 net/rds: do not fail init when CONFIG_SYSCTL=n
f171dbec53ccbc9c94ba0be9d9c541fd28a3556f net/rds: do not initialize transports after rds_init() failed
00960c288c1e882e47a9d7321132672eefd9f810 vxlan: keep reserved_bits across changelink
5e7b1afe9a929478fa3103144755f088d8fe5c19 pppoe: wait for RCU readers before reusing a socket
1ccc0aa356a0a0f7738120b759bfc5811d0d970a net: xps: bound the cleanup loop by the old map's num_tc
3fc0cf6c1e36df2efe91415d77d881239dbbfe96 net: lan966x: do not inject uninitialised bytes past skb->len
bdb36a100e83cf1091da7a340c6e49ee1415fbf5 net: lan966x: do not warn on MAC entries that are not port destined
dc1567c6b4e51f7aa53d4432075efc16d8d8dcfc block: fix recursive i_rwsem locking in blkdev_write_iter()
added9e3418a5bcd2fe06e866c5615470357a967 x86_energy_perf_policy: Fix optarg keyword matching
ca53a60eba430dabf2de328e3eb82aec64999407 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
559528733f83b1ffaf644648191084f83714e5f2 perf mmap: Use the head selected by read_init
69792732d75b367294c1884aa98d67ed08806b13 perf mmap: Preserve the consumed cursor in forward mode
e3e00457dacaaebd0d5959dddcaa9194d67c5586 perf print_insn: Include sys/types.h for ssize_t
d349dcd1808d3425c31b7790060b21c61f41ba16 perf parse-events: Include errno.h before kernel headers
fd806034245098d507e1eb3d09f963545518e277 drm/amdgpu: re-enable GFXOFF for compute on GFX12
380a170110364a3fa30c64eb69e51db4507da03e net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
06ed077c0740dd83978a4014c35c6dd0822cc7dc net: lan966x: release the in-flight slot of a stale TX skb
58021f6bec59a4ab03bdb4049cce8f1a9b5d2a1f net: microchip: fdma: use little-endian types for descriptor fields
bf16645897f28f37cf678333cc6ac7e83ace74d9 net: microchip: fdma: fix DCB corruption under sustained load
10ac297693fe700df6841c88a5641f2ca54feba6 devlink: region: fix snapshot id leak on kernel-allocated ids
5daf7d1c176bc2554ad40ce79755b808ec9d0863 tcp: Fix fastreuse cache initialization on first bind
555915ccc94047d5cf495df270e0268cc5e7be9f net: lan966x: don't disable hardirqs in fdma tx clear path
f0a553da174143d7eecdfc778c268853cf2604b9 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
570dce90416c8db5407c4ebf6d738e4a01b4889a net: dsa: mv88e6xxx: fix 88E6171 statistics type
999bea4dd64ce6138b02ea5262eb02d6079d2636 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
34dbdd661498501b8a4e97b03b4c78caf91ba185 bpf: Fix out-of-bounds btf->types write for split BTF
d2e07f6885f6afcd2b0031c83707e2ce3f233bc8 net/mlx4: always create the eth and ib auxiliary devices
d491f8f0c455c8512b16546e0bd79b0af75c7f85 nfp: flower: fix use-after-free in neighbour update work
4e2c9fd5400ca265e04e0a342bef2b24a5f76600 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
f2090e0434e05617b2736821156f233a5a012d08 nvmet: zns: reject a NUMD whose byte count wraps
67120b8c744b05e65f883a34d07fabbd2d8dc23d nvmet: prevent double-free after metadata SGL allocation failure
30c90492303e6a49ef0f9ce695512119cf1ae626 nvmet: protect nvmet_ports_list with nvmet_config_sem
6e5bd97e20ed6607e30c5cd29545c012860220dc nvmet: use the enabled transport when disabling a port
17c9aee74b4165f8121621a1c2c1b5e7e77b57cb kdb: fix memory leak in kdb_setenv() when environment is full
b6b67e49cdcf563f535e0917a6fb0ccf5abfa892 kdb: unify CMD_BUFLEN definition into kdb_private.h
0ad1fc0c1bd79e20b674fb7be5231d2bd003327c nvmet: ignore discard return value
2048b95f6d29da966b973d2a4e0e21a26a899ef5 nvmet: don't truncate the length of big discards
06ab141e08010a0929a62f165f296ec939a5face nvmet-auth: take only AUTH_Negotiate for a negotiation
ec1169d25ec5c63eefc19aa17a5620a668c939b7 nvmet: fix NULL dereference of PCI endpoint targets
3420a5cf98d5409e9df36ad25da1020257bcb985 nvmet-tcp: stop listening when a port is removed
065cb0c1b57aba0fa453c862f1ccca55353dee5e nvmet: fix NULL dereference in debugfs host_traddr
f8252c0890efbc3936d197638401b2330bab086a nvmet-tcp: don't read a removed port at Connect time
b1db9b362b6097ac2db1e763ddeaad3aa314f61b nvme-loop: don't BUG() if a scan runs beside a reset
790bf52f4d60a60edd1efd69b18908874c00db34 nvmet-rdma: flush nvmet-wq on module exit
173ed63211b9cd039b5067fd45561274423226fe nvmet-rdma: disable interrupts under rsp_wr_wait_lock
e4afc2e2522a7710b04ec4ad2fd5e194d21a55f7 nvmet-rdma: fix double puts after a failed RDMA WRITE
6c6cbc35a24a76baa34cf36c0c3eebb51448405c nvmet: don't clear sq->ctrl for a Connect with sqsize 0
2e64b7c1b47ce638eaeeb628ebeaca27302e3f69 blk-throttle: don't truncate the cgroup v1 iops limits
8b68c3e2edfe7a48ddb29d0f0550bcefba41fc53 blk-cgroup: fix root io.stat byte counts on 32-bit
258eb6b2831b20ebe73d23725f11045b2734f524 blk-cgroup: don't free a blkg with its punt work queued
1526c63c85c5ad9faaf0b203a55d50d6127ab10a blk-iolatency: flush enable_work after going offline
64970231b7f6a513b7adc01b4174954313726ac5 blk-throttle: pass the I/O counts of a dead group on
2401ba78a35afd46ed6cf0add06b185ee46d62cd blk-throttle: make blkio.reset_stats reset I/O counts
2c61dbee37cbe00fe724e0841c25923598ff5dce net: bcmgenet: recover from a failed resume
a9ed459385fdf86f38b836275dd733372cea6e19 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
f741b41ae75341fa91164dd7c71ae0f74212f052 net: dcb: initialize PFC value before calling getpfccfg
cf2d9565e554a7f1b9af904952251b9a99fa139f ppp: linearize and segment bridged packets when required
a34a922f1e7d4530a4eecf2428d46c1c3283be06 bnge: cap RSS contexts and RX rings to the RSS table size
4356818e285c8310f5262ec7c12d0e6e42c9f7ec bnge: fix RSS table sizing for large RX ring counts
719d841efda03bc73e4d2be50681014248180170 ice: set in_use only after preparing Tx timestamp index
0c003ef4c1de552616a043e03c0b42bd22f91678 ice: E822: keep Tx timestamps disabled during offset calibration
2cd36e0acdc6e48137c0b0e8cc74988400ce2a2b bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
43551e273347f990b8943746ae3e885b7f886781 bridge: Add internal flags for neigh_forward_grat
0fd6fdabc822339187cc074d3e18e658904106ba bridge: add bridge_flags_bit enum
875753009dbc4a346caf8e258c020fdb98d38561 net: bridge: use atomic ops to read/change p->flags (III)
32c901513acd428d7b05d90b2c6617a8976308a7 net: bridge: netlink: do not clear the vlan info dump error
2452fbad9a5c93ee1118782034c2b64ec03c4b42 net/mlx5: Only set num_doorbells on a fully initialized SF
4a393f074c56004f9e4451f03e0e599fef44b432 net: mctp: free reassembly head skb when key_add fails on SOM
9cb528dd51435c2f49efd8c32c8430e6ba457b03 rtc: s35390a: Add missing newline to dev_err
d9b19d3be215afafd270f61a78bcea16ea99dd5b rtc: s35390a: Fix alarm not disabling
78313be4eccce6b4e378b21ff20d08e453d286d8 rtc: s35390a: use u8 instead of char for register buffer
06513d1b9f3d69a81f5f830281ffe97bb2c88a7e rtc: s35390a: fix typo in comment
625fac46922be3ca81cd0b8a0249192a5146423e rtc: s35390a: Read 24-hour mode on access
4604a9066e650fd7e2bc639e5fdac730d9259650 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
d97d8a14fa632a3e319bcc739b68c2933c14ba37 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
b5287cc250564083f14bf27d9476168e3ec1b62c fork: Let nobody keep a task that may not come to life
67af70c4c5c0b7547926b64cc90becbf11a7d76f xattr: always invoke cap_convert_nscap() for security.capability writes
f1413747eb595928e9b14cf80194a8bef33c16dc selftests/ovl: fix detached layer mountinfo expectations
4d6ecec49557e5b5f6f200ed0874e5390aaa3195 block: fix use-after-free of the disk in sync_bdevs()
78b533f4472f3086c9aae674aceae4998cfd36e2 block: don't lose the status of a failed flush request
c5be5208d27485a9263ce68152346f9e89e5dfb3 blk-mq: use array manage hctx map instead of xarray
0ffe57fef9d3e2ab60c35511c9c10ab043bce44f blk-mq: don't trust the cookie in blk_mq_poll()
6dae45672d45e98c1226bb09ae343a84cf95d178 blk-mq: keep sharing tags fairly after a queue update
8b742aaf572fc65dfb5f1b6087c3783eb313bf9a blk-mq: don't bring back flags of a completed request
8876e274504a1d87acb6ad6fdb46a55052ad5299 blk-mq: don't forget a timer the driver has restarted
0761d778db0ce45a4cf6c7de228eb2cd1f3125be blk-mq: quiesce a queue that joins a quiesced tag set
fe1268e35d27760296df46fae968bac5858206d5 blk-mq: exit the hctxs of a queue under tag_list_lock
4f3fa9c60207475d62dce9f10c592fb212378398 blk-mq: set up a queue under tag_list_lock
7f10ec496897d4139bc896c64be6c82e07d35d4f block: partitions/mac: compute the sectors in 64 bits
d42b2861a61aa89d62ad4316bb54149b342718e2 blk-mq: free the bitmaps of tags in the SRCU callback
4318c9cf8beab5277258d2d82826499e4b2a53ac drbd: stop the start_resync timer of a dying device
1989bea678f0648d7f4605947b6bcd3f4bd25889 drbd: take req_lock to skip the initial sync as peer
710154fc175d63ff83c5e29c3362bda594d27945 block/rnbd-srv: don't free the device on a sysfs error
4a46b145d08e84aa3fe100fbf6f4f5da2eb19f4e block/rnbd-srv: drop the sess_dev kobject unlocked
4a9f22a155a6b75816533805d0855b9d84d3fff8 rnbd-srv: fix use-after-free on two CLOSE messages
29ffa923d4a2a57b7f989b36a3221034a4d5ddc7 rnbd-srv: publish the sess_dev at the end of OPEN
266bb877850b5fbc5ca4fdd9e3c54fb0925abefd block/blk-iocost: Split ioc_rqos_throttle()
23416503299b4d092d65902077fc4de0f6dccd8f block/blk-iocost: Inline iocg_lock() and iocg_unlock()
e7c57d87d1e73a3ccdc9ef06fc6342987c9fa83f blk-iocost: publish hweights as one atomic value
ad267e75236a41c55ffe8132da7c760cdac33fcc selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
f54c2fb3b4c8b777f9124265584056a373f38580 apparmor: report a label allocation failure as -ENOMEM
36e92a579df1aab69d8cf5f2c6b6969c24f5b2c8 zloop: remove a duplicate call to zloop_get_block_size
b4fa25b1807ffa2a69071f9f4b4813b3e7fdc5bc zloop: share more code for opening a zone backing file
52583e2d55408ca0671a211f292aa390670b5c1e zloop: fput file after failed zone init
6be455490ec2f26adcdaa990e251f571a916621d zloop: check that the zone backing file support ->{read,write}_iter
95a889b3682c74a7124f497ae1b036a8fc166d32 apparmor: fix table_size() integer overflow on 32 bit
4e4e89c38912ba97c9bcffd5cbb7b81b4aa01e3c apparmor: convert duplicated dfa transitions to match_char()
28ecc1777febd5aa9a788a9b0e599948c21d4899 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
428d248886814e5388d02c17d7f37a87a445d7b3 apparmor: check connect permission for SCTP
3fa9528a53dea07433ab2c6a8e60e2cf8594e31e netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
dcc4820781df393da589847124109fd6c0d5da84 bnxt_en: use bnxt_xdp_buff for xdp context
0d79d514d90da29aefe5ef58559b7c6f47aaf99b eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
20108c9f114c245b1ab8243b19bc4504486c511f eth: bnxt: resize Rx head buffers when rx-copybreak changes
2e54f52a237dc580a275f0391964a2d960798512 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
4cddacba604a346c68466e95f1c46b92c1da1b9b eth: bnxt: free XDP frags when xdp_do_redirect() fails
cb92484f2b9da2d412cfa9ae558ead91afc75103 eth: bnxt: hand XDP frags over to the copybreak skb
dc7a013ca4b14dd80bf702a49e42b1cdd373254c gro: do not GRO GSO packets with inconsistent payload
618d1f7dbf311fa88a7cb731e276fd2fe2c42108 net: bgmac: fix TX DMA unmapping and slot cleanup
67081aec40cc8c7198b28c17bd053048844dc5d3 tcp: avoid double destroy in tcp_abort() of an unaccepted child
a4333beca4a297e41ecb90249e0cbb2b9f56a91a apparmor: fix check SCTP bind, and connect permission checks
7e56e246cd8533d8fb67bc92610b4d4a1667151e tcp: initialize mapped children before route lookup
f564beeef294d18658614c0d32870644d98d7586 net: add eth_type_trans_careful()
6e5c690eaa38353d6e896840daf92119f3bec0ed loopback: use eth_type_trans_careful()
fb0cbbcff948f5798a60ce56c9e06909019e530c selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
371f5a2c14755bc15156593464300e6fb412fdbe net: use eth_type_trans_careful() in __dev_forward_skb2()
5ad2646989ce004388a35b62b59e50591f7d422e openvswitch: use eth_type_trans_careful() in internal_dev_recv()
dc53bf85f8aca39e4794c5177bfdd8e482989660 netlink: check sk_rcvbuf before charging the dump skb
5055c0611c104e68ab2b7a391ec2d3f973300cc7 apparmor: advertise that sctp is being mediated
e86f5df632b901b29cd6ac2e605b0aef2b100cbf tun: drop batched packets while the device is down
63b7d024d45e33114b81ce802b55c3e62988ca80 watch_queue: keep info_id separate from rcu_head
a6081ae65a170c80ca1fcc7fd47b9a7235dff9e7 splice: retry tee() instead of returning 0 when it races
2d9cbf7b277cfa2f12d53f9a3ff399703af78991 ucount: read the parent ucounts before dropping the rlimit count
8e3eefb9c130e0866897dacc9d614bff6b67ef78 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
dec3981406d0bbd4d6882e9e5783eb6a2496b18b Add error handling to minix filesystem for inode corruption detection
1a998cf395659f3849a07222c63acf511ae1102a Fix a drop_nlink warning in minix_rmdir
56b7916665b5357cde234fae387e3512da2b765e minix: reject rmdir of a directory with a corrupted link count
770d2a4c7b7e0ed982ca693b4c4449b575ee1a49 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
5e4095f72261773481241736403673eee91ff940 rtc: ds1685: do not sleep in the power-off handler
21985a415f1558fc05f09117e0a0f86a73863e2a libbpf: fix cross-endian build with newer libbpf
8664a4b75d60d494214c501392f17556324b6e45 mm: fix OOM killer inaccuracy on large many-core systems
060ec532df11a1f3595919550f6eae85bfe931cc vdpa_sim: disable page faults around vringh_need_notify_iotlb()
ffd3aa411f608bc844386532325d1a103acba25f PCI/sysfs: Decouple acpi_index from the optional device name element
2e9f9a926b61eb106389eb4ecc9dca3d207da5b9 scsi: core: Fix additional sense code definition
d7e901ff5a79b16c93ed89689cfd3fb72d4b2001 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
050c157d0905a77b2ede279003d899ab3d2cf3ab zloop: fix block size query
90da0fec7487b526a8bc95069b8cd91ac759fc66 nvmet-auth: reject incomplete DHCHAP messages
c79088193da5f083dfad673bf2e3d5833e40b9b1 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
419aa9737df887b8f724002a034a49d72cf3153c selftests/x86: Add selftests include path for kselftest.h after centralization
681dfaaf21bc525ff6fe4a5e5cc2543019cfe58d perf pmu: fix duplicate conditional statement
d14ad1079ade4b60edbb4db18b8e78185518f107 perf auxtrace: Include sys/types.h for pid_t
10a2299f400c465272aac34efa666d044172cfde fs/ntfs3: fix deadlock in ni_read_folio_cmpr
c0ed944113518fb327f9d4591f1a8323040e3d93 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
39a1a1409430dcef44d388c26246025edc993244 btrfs: do not reject a valid running dev-replace
95ceebd3d544b02e3c1f13705b54c30cd2b0ea5d scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
11619940783863a56102f4626a8e0bb47a701cec net: lwtunnel: Drop skb metadata before LWT encapsulation
dcfcffe4d0d9c9d3a0709041a85175953e7655ec serial: 8250_hub6: add missing include for hub6_match_port()
6858b33d511e470b68230bf728786452e08f1af4 wifi: mt76: mt7996: fix non-MLD station num_sta leak
bc257f42ae7f4cd3cd0a3ac79c2c839d47836840 selftests/cgroup: set the test plan after the setup checks
dc7345eab1ef5d49d9caef918991c934d1bb0a91 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
ea351325de9da1709b3cb5317483583a8229fb72 ACPI: extlog: Validate PCIe error section length before payload access
0d362009afd31933da2e217ccd734d54a36b3149 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
1884a91d4e88bba28a9badb707e3a5c18db21af4 scsi: core: Balance the pseudo target reap reference
469ccb1e96bffe0275e7e2c1f72ce12cb0cc9d95 Linux 6.18.65-rc1

--===============6290633424739582156==--
