Content-Type: multipart/mixed; boundary="===============4815747500542855788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 05:25:15 -0000
Message-Id: <179515231556.594143.9580387496094416100@gitolite.kernel.org>

--===============4815747500542855788==
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
    old: b8cc618d685da510a652f36be8c624103d260a74
    new: 7a331f4edbe7b6c65a56ebab5bb434691d3ce5b4
    log: revlist-b8cc618d685d-7a331f4edbe7.txt

--===============4815747500542855788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795152305 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795152304-84c3e228c7faeb0fbd7115db689b81ddf09bd95b

b8cc618d685da510a652f36be8c624103d260a74 7a331f4edbe7b6c65a56ebab5bb434691d3ce5b4 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/2bEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iBkP/j58l/0Swk8NMT6P2+TY
UGtBlUV1ir5OHQdMtfEmMi04W2SwIVvUNvAJE4QGl6tzYky3z3OunnrD9b3zbnBi
hmn2hfknv33QPwBLKm1q05dMu95AG7gpnF8blyu5KloKs7LMEN73F4OfzGWHxBNo
Oz64SjXXDbhTfohIRmkyWPgr35apOHIiTV6VKZoEKrXh5iMubrJVrr7xAqJAOeVb
aOZJIWMqVxSGA5SX/XmL8q02CjoIsIDq/j5ivGTZDowppAAK5/FrkD19FAlwkgf+
AR9AUem00fDpw01XXVG4GXks73ygWUmCoRilMY4rXGJC6h0xA5CbWjPck1qlfZKR
sFfITyNdKP1N21/TTIXoFt8GsTNCJr2kA2JHg1N1Ss3EvEPm2guCGNQVgTNrv/83
CIc3ok4PP9sXeNABTkdGil5t6ot7l1OJzaqcla4vuKlCQ+NSwpAXrB8YTIxy6izA
MQYj9ZhaB3v6Hg+LT6PUVNWga7g7kQYJ+SuLUlQfqGUeZrqUcQShuOTd+Eclfh+8
usZZcHXHboGWuCrn/Els6AXuZ61FKtxPpMK+BNgUoSyLXrs0dwUNfQ1AsMEXoHsQ
YSkmqcBXM9JvvgFCaCdTA6VcETW2d3oIkBZycW3kcsFOODXXS9unWdDYBHCoJHLf
gRwnZFnpmm0a66ae1I4dJUrW
=QfQG
-----END PGP SIGNATURE-----

--===============4815747500542855788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8cc618d685d-7a331f4edbe7.txt

a40530d19f006b06b2088dc2e918025e1428a4e2 dmaengine: ste_dma40: Validate DMA specifier length
0d01668278a13ae6dc29062e61efba2aaba1c44c dmaengine: ste_dma40: Reject direction changes after allocation
99ce5b08fc6671513f156175d7ca2986b517011f dmaengine: ste_dma40: Fix logical channel bounds check
b76b924492792433a4687ed802a1088b1df16261 dmaengine: ste_dma40: Fix event group bounds
3e7815022e4af4fbd9ca13d26f996d14eb5c4e3a dmaengine: ste_dma40: Fix V4B event group mapping
d852406b141eda38924143327401f728e57b2fca dmaengine: ste_dma40: Validate fixed physical channel indexes
0ca4e2ad388b5a43132f318f6f509949eb3460dd dmaengine: ste_dma40: Validate memcpy configuration
52e30da876856792fc1529b5e9a7faaf834af201 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
bdfbedaa6a31c304e258c8d4802c69b3044b2290 pNFS/flexfiles: don't read through MDS when previous layout forbid it
bc6e97d5bccd7c03f274ae5bad02ad2e0c4dbb7c pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
ba42c072f63ba3b3eab905528ff0f74eb3428c7f arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
4ef1b304f9fe9679caee7c41824d77be89c410e0 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
a43f1247bfdcc0db6cc079b32319ecc62c37eaff ipv4: fix IP ID reuse in ip_select_ident_segs()
71d675229c60260b6a315845be3db6be8972e0d4 ipv4: reserve one IP ID per segment for UDP GSO packets
01e4afcc00af6e21eeab063426f1479311d458f9 selftests: drv-net: psp: swap closed for connected sockets in assoc tests
59d5c7e6706dabdc17d1b8596cf0fbb271d611da ipv6: add daddr/final storage in struct ipv6_pinfo
4cc97fa95d08a4b4db00b727c0cce1c9a79d91c1 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
fa06f8603d3094a309b9c8cd4f413cbae71b8c9d net: psp: require an established connection for association setup
66f9385fa4a9837a89def912db0ad1d575980a35 net: psp: drop psp assoc clear in sk_clone()
2066a6a1d3278a9ef93263017a9b9656a17df348 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
0a0d19808b6e81515625dfc5ae18f18358d78988 riscv: fix RVG_SYSTEM_CSR_MASK width mask
726e02da130387b2fbed86801aef4550784d0250 sh: Fix built-in DTB build with generic rule
1d7da7b8a297d17e589f80485b432c2f9e4e12aa sh: uaccess: Require offsettable operands for 64-bit user access
2cbbcc53a7a2665c3524a4a841eaae528e5b8321 sh: defconfig: Enable the current M66592 UDC symbol
50a231fb1182830c14f21bf8e697eec5fd2552ac efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
6bf74208c04ff3070cad559089491c93cdd7ee0d efi/riscv: libstub: Don't set image_size in handle_kernel_image()
ab1528878a79789f7aaa180039041c717aad3835 efi/libstub: make local GUID variables static
55ff799e16d3c9cc04dec5db2d472fb9e07ced06 efi/libstub: Free cmdline_ptr in efi_pe_entry
bc4853f3faa921b1d5b189b5d47d185447d7e38b dt-bindings: dma: dma40: Restore disabled-channels
e53830acc51f682638d3367d0a0abaf25fd42b9b drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
80f9f1db167af72f6ae8b0af01556b42cad17508 drm/vc4: Set DRM DMA device directly from HVS and V3D
b5834fd7578e69d4bc4b4d5777bd15df0def0c93 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
74006edadc60a67e3decd32582065e7cbb7dc299 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
148928a8d82518f778af1f3ff660a5bcacf789ac spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
ff5eaac3b1385cace46f8d6e3ac0e00eb793afbf spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
e07ce34dffcaae122f1435cc021fb4feedbb97ec NFS: return DENIED in decode_lock_denied if we cannot decode owner
ef000388933ca0b484e8263bc5d7cadfa2927849 rust: id_pool: document panics in `find_unused_id` and `release_id`
ea6c8e340fa380b12d3c09f3b30579d5fea29b8c rust: bitmap: document panics in `next_bit` and `next_zero_bit`
080f41c1a4d0bf9ad6bece8641253c4f90fd0eee nilfs2: fix link count underflow when removing corrupted directory
8e8d6fac5f09b0e67141ae88f7abc60b43399103 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
cafdb6eb8e6794e34f1b874190bf6d5d81f015d2 selftests/cgroup: conform test to KTAP format output
08fccdc7d35156b77e6c92006046bea596f2e442 selftests/cgroup: add test for zswap incompressible pages
21b217bdc29e0dbf2af80dab0f03bd02b2fb1dc6 selftests/cgroup: skip test_zswap if zswap is globally disabled
e491ec7136ac00eea770603044ab6471d9e0dc58 selftests/cgroup: avoid OOM in test_swapin_nozswap
8eb24da05ed38d90d7315e9dffc933734a808a5c selftests/cgroup: use runtime page size for zswpin check
930bf59ccb27e63693038c7716dce2ca169525ed selftests/cgroup: replace hardcoded page size values in test_zswap
7121507ba802c88ec5251b5ef337f8e73da17a43 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
4a5f3ab082776e7569da324e107315de8b70ba40 checkpatch: skip CamelCase cache for --no-tree without root
feaeb2cc4d01dacf6a36861d1d36b80080219b93 ocfs2: fix deadlock in inline-data truncate transactions
47fd1aa1ba852e4fa599d2fb2f66fca755143bf0 selftests/epoll: fix race condition in multi-waiter wakeup tests
b20b11bacde70a93e5595a2e5f42a037603b8260 init/main: fix off-by-one in argv_init cleanup
d4b0a91bd5c9ed94d516d8c1a5a7005d0a5fa0e6 init/main: fix false-positive kernel panic on environment variable overwrite
7ac560bf716931c06415d66099586b04718b41a6 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
3e9c8c2ace2573ebc6ca8ed84c244bfc65435ab5 ocfs2: reject inconsistent xattr bucket during defrag
a79bbaba2cc734e47bc2de841beb2b58bae82e27 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
b041ae88a46f790357a6f35bbc267280a26447ff ALSA: caiaq: Allow zero-length packet handling for EP1
e71a9d26fa0dc6d7f99ca7799a8bde75de41e16c perf test attr: Propagate the return value from the test to the wrapper
6939e4921f344c9076f73f89c4e155cfdf5f40f4 gen_init_cpio: stop parsing on lines with a missing argument list
19fbfc5dda08eb057ec8aa50038cc52a32de90e1 pinctrl: sprd: free maps on DT map failure
18ef224f5a54a7df163c4e164aeb1713f6581143 wifi: mt76: check the owner of a remain-on-channel request
a5f2f24049193ac6ff18ab1f44e57bde85dfa6eb wifi: mt76: add offchannel check to mt76_roc_complete
c0fdc4a87216a22f9a133a9a64a287b5677da2b0 wifi: mt76: check chanctx before restoring channel after ROC
fdb446134b7afc98c01a12ea3191483545849e3b wifi: mt76: optimize ROC for same-channel case
b2098b275f444d8777bcf57d1a18fc706ab5a367 wifi: mt76: send nullfunc PS frames on offchannel transitions
02f3a2d9a326e528705066c9fcec0afbac2f5581 wifi: mt76: set MT76_SCANNING when starting a hw scan
7d09e9809f0d9845a2749d1e062b921995cc116d wifi: mt76: clear offchannel state if a scan has no channel to restore
3b88d9b5044db9859455dbf6f59c9bae7e6a87fc wifi: mt76: mt7915: check default EEPROM firmware size before copying
1e12e4650adc3b6a72b0aa3347ca28b29bc5f298 wifi: mt76: mt7996: validate firmware event lengths before parsing
177774b44b00afcc22e1bb7407b06be028178917 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
3b8f74d91fb267f7aefcfa336c8a1b90d31a42ba wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
4cf71ab7e3646a348afbfb5ca00f7136fd339403 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
f1e56c1529435897f7f20b3b9802a6dc1b9bd854 wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
6194db1e9ea7915a113be262f8b218ba19ed718b wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
bd4e37b52aae3f93e78e1d7e213b6e614319177c wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
227b7cd4d627f29813fb928893bd34f732e27622 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
dfd80335d188a34d33c9482c108a352dd2434b9a wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
9a80ec710c8a68c4358265e3510db1dfe591961d wifi: mt76: mt7921: fix the lock inversion in suspend and resume
ed5e49956e2999a4c348227353002ac7aff0e842 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
1fdb83dd6eb019e911ce7fc48e8a622efebc9bca wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
5ae0b838758f9c11ae82b330794afbec338fbed4 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
8f8e2bd72599bc207404123d0bfa44fe3342265a wifi: mt76: mt7915: publish wcid before MCU add commands
cbff911af9fce286b4b75326a56ac5ae8da50dbf wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
ad8a20ed0089c97632ffd16f7f1e0443cfdf7d47 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
d40c580e716453f602efd844368a78ac9ae90329 wifi: mt76: mt76x02: validate RX padding before use
f1f482ad1ad9ebd78b9f53a45581d1f012b674f7 wifi: mt76: mt7921: keep the join ROC until the station is authorized
9771ba5b94b9be5625161b54260491083895da0b wifi: mt76: mt7925: keep the join ROC until the station is authorized
10e95b11c17f5a9b5b0dcd3deb92afe94af91995 wifi: mt76: usb: fix source overread in mt76u_copy
c856ce44af1f45abeea6090e2bab46a193576d9b wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
f1bc879103fd23b53e1d52d09f524d19ea815060 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
b0569e28cc32cfd7b4e498d65f8ea8cfddfd0ab4 wifi: mt76: mt7996: extend CSA and CCA support for MLO
5bcacd33e5410dc6cec4774caca29fcab8d69cac wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
da54eb68b1b28401f0c22bd72119860a2bb0408a wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
cfd83586ba82a8e23fb7934cf55505a15b18529c wifi: mt76: mt7615: read MT7663 temperature from the correct offset
835c0571e4037888ba092ed779abcb5aa9a4138a wifi: mt76: mt7615: validate MCU response lengths
b36a4082299b16e6ab73ac082fe068e308e25c79 wifi: mt76: mt7996: guard station-only MLO TX handling
168be2f312cfcc90dc648683ab698e02e7a7eb12 wifi: mt76: feed the station RSSI average from the chain signals
03b6462e3d48bcf8d19cef2629692e626f0f288c wifi: mt76: abort a scan only for a link change on the scanning radio
cc2e3f8657a3aad2b3dedeba9801bd37f12e3ee6 wifi: mt76: mt7996: enable the SKU power limit table
ff21bfd38857587dd8db543f4cac871b332e880a wifi: mt76: mt7996: set sniffer mode on a radio that is already running
8a89d9731f8bc7bb440e42a3ce88a24e0ef0c687 wifi: mt76: mt7996: upload only the keys of the link being set up
8557ec85fef2de7d5e933a7fcd9b56dcb0719fbe wifi: mt76: mt7996: report station statistics from the primary link
2e0154918df8e0fd03170592e9aa3253f30082c7 wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
63a49ab31e651cc85b9d957917211032f14bdb13 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
096d9abeb83bb3b9b49ff41f7d7f5bda338f40b5 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
28f9ab84a34ffee4b1ccb5bab0e9d6e113789e72 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
471842caae61bcd8f6e960c5f02cb0caa79880b6 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
5c82599835de675bfa4a6ebccc974211b0397934 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
c089791b24027f1e66d006972deceb7e0de2cfa5 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
c9f3b8ee6e300961e3156b7ba83d8c15187a0acf kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
9aac59d9034fbddad853e8c8e15d59abfddcac37 wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
c5eee48f2c79b581fa3df142410b871da522d31b wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
4d523e265a3ea6cd618505938e42c5dc5a0a274b wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
9e0d71bea43f76eb7d1dd5e53b455170fbd7386f checkkconfigsymbols.py: Parse Git status output line by line
d78f460fa9aae57d7dec246c49781fd185eb33f4 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
d8e877d5dd53b5ee0c0f7663b4c94404629d5b6e ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
8ab443d37533f4258afbd87ad1c3002592b57c70 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
80b71989b0aafbaf360c3f0e0ebac5e6a10ba52d drm/amd/display: remove duplicated prev_p_state_change_support assignment
5fbbe9309b64c53297bde232bbcfb5cf80635bde drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
f2f5ac5f476ba0463c0d7848e3719f1f551e385f drm/amd/display: use right type for amdgpu_dc_performance event entries
421c5d246286633fb61a07cc74c9c08fcb4fd855 drm/amd/display: copy function name into dcn_fpu trace event
55c420bbd89cc73d480dc7aff843fb0702c69d08 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
e5e80992401ce92bd387e4be5e431f480619532b ASoC: mediatek: common: Handle constraint return value in FE startup
0becb353784e9262c230cfe06cc22e2412685672 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
81f15d36186b4e981d3ac5bf18a43b6050cce389 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
62e567536fdeb1cee330a666ff7a1f4d89c9dbc1 PCI/sysfs: Stop reporting _DSM failures as -EPERM
97cd20190835bab46e90fcf85b3abdca28567784 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
98ac00743c128f185e767675b916f47b8371af50 riscv: dts: sophgo: cv180x: Fix internal ephy node name
c742d821de83874dab82c76b01811c43b01e311b platform/chrome: cros_ec_typec: Poll for role swap completion
4d6930f99c032079eada821eb91f9772cfc7d7a5 ALSA: hda: Fix potential UAF for gating jack
e5b17a7ffb0fea28aa410187a941809484c6b521 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
b84d4e8a6e4f9a9e423fda796087cb8143647278 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
740b635c1c2206a6ece9638edcbf3c049fd626ce ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
a3226941a3f63daf998818efe2b8c94b5c702f70 ALSA: core: Add missing barriers for power_ref vs card->shutdown
a0489cb653ffe6ebd16983a40c5b1e54f25a6e0d ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
5554770e7677cf0172c7f8b6cd3e1fb96a3442e0 ALSA: info: Fix memory leak at card removal
bafa23d596ad60507ffbbf3df9ba05e61ed9d307 ALSA: hda: Use linked list for jack table
a106883c4c6d28efa88a4048aa81ffa7db7982f0 ALSA: hda: Avoid non-operational GPU warning at regular device removal
c6860745ae22e3bcf8e398e7f9cbc6286a09424a ALSA: hda/intel: Move firmware loading into the probe work
41361b232331555f7b80e259da571a99b363dcba ALSA: hda: Don't free card at probe error in vga_switcheroo handler
ed61884f1301a778328e619d5879b0cfa7478bd6 crypto: qat - force an edge when re-enabling all VF2PF interrupts
e25493fb5e734972133e11b564bbd131228ab644 crypto: talitos - allocate channels with main struct
efcba57f52edbc352ef404404edf4bc092ff1413 crypto: talitos - use devm_platform_ioremap_resource()
4f739987f4911383139c4926ff12053e44343d37 crypto: talitos - Use platform_get_irq() to retrieve interrupt
7fa27d9ef3b3f781a2881f36e17da469828ed87f crypto: talitos - init tasklets before requesting IRQs
2874fbce4548467ff78837e327c5fd856cdf713a ASoC: mediatek: common: Keep codec references until the card is bound
29ac5d0249302969af7015bf87f27b3e22973f0b ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
8e3296878bfd733556c3674e1136a899019c6a82 nilfs2: reject non-regular inodes in dsync recovery
e0ed7c45f82d505f2a9082456227b05958d94c05 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
0b57c763e33ce697c5b9ba0e7136943864e64b57 xen/pcifront: Fix PCI device reference leak in AER handling
47d80a2a22b3b770a4c08631f4bf8dfc761c2e7f xen/blkback: Prevent missed completion when draining I/O
74db656d2a02d8406f4115f9a92021ae2c699ac6 x86/PVH: don't truncate initrd address/size
55b0bf5ad39d4b6fdbfa5fe8f567138e5a074e71 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
97d0637d07afebc0b618a46347d1495f5f9b69a0 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
f39f0e022507f7f9947b2c5cd22214c17649436b ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
4976d182d357696caa88f8cf70f5f4e57341d209 ALSA: usb: us16x08: Fix racy accesses of mixer elements
383b03081a4e21bb404c24e616a1cfbd1b1eaab0 ALSA: line6: Reject too small max packet sizes
89230dc35c9c3013dd02fb9baba2816c77b9875a ALSA: line6: Fix potential OOB write in line6_capture_copy()
3b1fcbb48f652d949109db902b5834ea6c5e29bc ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
8a4d4258a2beedf87d7e58ab733e9232236e817e ALSA: hda: intel: Cancel delayed work at shutdown, too
3e700c9b672983ccdad8235b33c8869e4f0e940f wifi: ath6kl: don't take RTNL in del_virtual_intf
e888f35905593ce2d0be17715ee38f5f34363ad4 wifi: mac80211: clear fragment cache entry 'is_protected'
037094e656bfb5943d6a0e28069486e33486be22 wifi: mac80211: mesh: use hlist_add_head_rcu()
fd997eb4cc912804095e8f6f0c4809325f94abb8 wifi: mac80211: kill wake_txqs_tasklet on unregistration
f885bde36ea8d409c2573260ad2c6225dc0d2057 wifi: mac80211: init radiotap iter after length checks
9ca34b028d3b8e623bac8586992e6363c1e735f9 wifi: mac80211: limit injected HT/VHT MCSes
5c35419506e6089dfdb3dbe446a4db3733cbd6d0 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
91940ddcdeadb14c047e1ba74808b9cbcada3835 wifi: mac80211: fix mbssid/rnr allocation in beacon data
4d854363620bf80c0dc05e57c0ee611ba659b8ec wifi: cfg80211: reg: protect regdb pointer with RCU
5444cc5992fe289248c0bc6f43ef287da3823bf2 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
cc5f7b2d22d409a9e418d65c9a2793d5f81724df nvmem: layouts: sl28vpd: fix device_node reference leak in error path
f3fc4b81aa126faf7509f5188f84522aeb5f4e7d nvmem: layouts: onie-tlv: fix device_node reference leak in error path
f4c90a4ee557e7cba92921437fd0c663634765ba rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
327a46ff4188bee27ec63790129254338af4dd8e rtc: abx80x: properly handle shared IRQs
02285ecec88ec29babce64c6cdfcf2c444a0aafb PCI/P2PDMA: Separate the mmap() support from the core logic
092945041a2ea34d825507300dff97a91c84913e PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
b943a858e4efb1af5b987be18c74f273c128c555 PCI/P2PDMA: Safely terminate ACS redirect lists
1d572f751cf0d5b25428f10cfbc2f6b021abac75 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
89729f3e5b7515c7d64a322e9e531276e46b9b0e vfio/pci: Drain eventfd RCU callbacks on module exit
8abef4940ea32220566a1d13d4a307a6a51e61cd kconfig: fix infinite loop in conf_choice() when no choice value is visible
33f9f03df25eaafe70c9dc1823bb80b68b67e0ee clang-tools: Import os for broken pipe handling
ecd8f540223a38bc2fef0865921c89515eb70593 scripts/make_fit: Ignore schema checks when decomposing DTBs
156b37b8c431b6294228a0778a4ad2b5776cf608 cxl/pci: Update only the Port GPF timeout fields
b2eb7e2e1bd50d510f8dd50615621983b3ea9c8e fs/resctrl: Ensure default group reports tasks on monitor-only systems
36643bf2ddfcf3fadf91ff1a56491e7eced2ac28 ALSA: hda: Stop unsol events and jack polling before codec unbind
43ccf59241a6f6f384554db1408efbc59415c8da ALSA: hda: Disable unsol event handling at error and shutdown paths
4c2e323066f4525a74c15dfc51a351cffe4858cd ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
650b0b852ffb751a2479811016443f975956ac4d ALSA: hda: Add NULL check for the driver pointer at unsol event work
4619c1e63816e40eae7b09f272f517d5d498fba9 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
1b33426a517becd3e9f01b2d42ab5bd7866dc0c9 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
6201757fe8a4241563c60b329936800512139e85 erofs: fix xattrs handling when metadata compression is used
e87559a4dd8993352ae6cf45b51e4845acd29a9f kbuild: Mark the initcall ordering recipe as recursive
895c046406ba7767e281bb64465a3204838938a8 bpf, riscv: Fix stack-passed arguments for indirect trampolines
cd696c30cc550b4084271782084aba7c32437255 xhci: dbc: lock the minor IDR on registration failure
04855801076b57586dd0d7dba53d8988df466866 mailbox: pcc: Free the channel before unmapping the shared memory
548b4c40bc3f0b2ed8f6ea97cdfa9151bdced582 mailbox: Remove redundant dev_err()/dev_err_probe()
497f321351b6f462794fa6dae9b5a772456628eb mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
6c6ad4b679614c66a18aa23f23df38c891943a45 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
ab190b57f854438af7c221215e9d41cfffd51e1c mailbox: ti-msgmgr: Read exact number of trailing message bytes
a85f81621cba0eb18e4285c05eee53f96c31b476 mailbox: arm_mhuv2: time out if the receiver never comes up
f45848295cf463cac1dd37988bf41ad1fab2fed4 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
4de4956fbd2b90c4a58c67683253d1617b21a1ce seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
a6498f6032735977e42b21959afb3c72ec43f875 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
acabadf535b8593a7e887c82308653383c8e8a84 ALSA: timer: Pin the module for userspace timer controllers
3bbd1fedaea0b2041eba762981a1a3435b23ab78 ALSA: virtio: reset I/O message fill level on prepare
d405e2d12594a3b56e5f5457c2f75759b26ee6aa RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
64306c4113ca6bfc0165af21cdbe9af420e8ee47 RDMA/mlx5: Cancel software CQ notifications before teardown
02ca24195163246f34ccca0944288ce0d6a423c6 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
bca3ccc61fe971eb16e8d06b35d55156f87ed1dc dm-snapshot: make the chunk list sorted by the chunk number
289847c2b844b40c9d8c00413ffd75fcee97cde5 ALSA: control: Relax __free() variable declarations
a4b9728e6b529876d2a8b6459ddee8335e9647d7 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
60f6491f8e32ca066847bb3d56275a49f7b3377b drm/panfrost: Explicitly enable MMU interrupts at device init
b004df3f470468b6b1b48be170cae6d44e70ba36 ACPI: PCI: pci_link: clear driver_data before free
2bc079ed3fcc1fb6bd3b08924575491b65c3b207 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
20045c2894a01b42a3742459127ad9ee23edc15c drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
cc983efb05dff6d49d3d2114d8664b15a44439d0 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
e95b821e1b9d89260fdea6f1279fd5becde7c3cf block: use iomap_dirty_folio for block devices
8df4505c8db672a54f006dfd5b62e45cbddd9afb block: skip redundant flush for O_DSYNC direct writes
86499fdb4301158c42c88f21d1dfcb0cd5e3c5e6 block: only use REQ_FUA for direct writes if the device supports it
ab67633512bab7f45fefc9932adcb4ccff0bbdbc block: take i_rwsem for the direct I/O write fallback
b813442b49ea0c494cc3cfbacad5603fa917fadc block: take i_rwsem for the splice read path
45564660d0c271751f3e65cf7f7645e3a4197fe5 block: honor IOCB_NOWAIT in the block device buffered read path
bd8cfdcf9fd517e3a87daed6fd5009f89140806b block: don't fall back to buffered I/O for atomic writes
24e22e8ed2c3a72e463c152c894ced069f9571d4 btrfs: add extra device item checks at mount
29f59b5227c5cd8f30f1760c0e60574bd2188fc7 btrfs: introduce the device layout aware per-profile available space
dfd61c084475ad7d1d11098a8cde92720104b71f btrfs: update per-profile available estimation
263cd19988c1518328b479b23fa2258c24e38b5f btrfs: roll back sprout setup after device add failure
cd5cf65dd1733b2f00a5900e8d8ea5059831bfec btrfs: refactor read_key_bytes() to remove the dest_folio parameter
8217f848b9ad8dca5952ac0f554a63a96627637f btrfs: fix off by one super block end offset calculation when writing super blocks
7b1c01b30075975356f7983e65d9203ae1929d73 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
b447f58d3910624758cff6166c00c3b20caa0bff btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
226f1fed44f05914a9efb27dfc4131c2725a13b0 btrfs: fix incomplete iteration over fs state when logging messages
7f002f26fbe48251ed9e6d0978d8370345ad3afc btrfs: fix off-by-one end offset check in report_setget_bounds()
684a3070bfeccf247d62316e3fcb8d0d7e4495a6 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
8b6af23b3d287fa636598b4573ec227012780015 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
cfe0ca4070831efb296c987f15157f2804546d6e btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
36ad04db35ad50506ea2319e759285d705f7f9eb btrfs: defrag: fix check to see if next extent can be defragged too
10171fbcebf023686204b72e9a8be3a906b80389 power: supply: generic-adc-battery: Propagate charged GPIO errors
95c36a16382080d19184b8c3dab5e010b98661b8 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
bfb842fb2b95b8cb5ca801048d8a8457dbb55af9 nfs: set gencount on protocol-specific remove
6c92c6185baa0704a48f138d02a1e69dbb8424fa accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
2e2ef54f82df2e9e705634e8b5352799b21443a2 ASoC: codecs: rt5659: propagate GPIO errors
babdf97aaf79d64b491bb0b140557c418efbf89b ASoC: codecs: wcd939x: read the SoundWire port switches per channel
39d9aec8d61cd6e2303f00d62f3a70d10730b652 rcutorture: Fix divide-by-zero with fwd_progress_div=1
fb934d0b6f548e536fab9446eb2a0a20ad9a529f wifi: ath10k: avoid IDR mutation during TX cleanup
788e8be3905c407a7f57757f92f16a4d53f1d584 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
9b6740fc98a899ae82e6f3c8c32b7ea81f161fd9 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
871eecfb93784d04d0b875a1d5178b19b545718b wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
1769cbe7a3068843045c7bc983e3c8de13d8c4d4 selftests/damon: stop kdamond on error exits of no-op commit test
2bc1f68a2d009d9023f3a1aaf6012b106576d6ea selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
b5cbceb7a1538e245882f27187a1e176873a7c29 mm/hmm/test: reject overflowing page counts
3bdf5f6b86b76f2ba7018d42eed662e22ad266c9 ALSA: jack: Remove debugfs before freeing unregistered jacks
21aab5736572a01b2ce0f0365a11f9b70ceddf74 ALSA: hda: intel: Don't free card in the probe work
26749123434451d0190161340e4bece21ba2bc64 platform/x86: asus-wmi: validate custom fan curves on enable
ee312b6ee455b32fbafe0481ac343f792206d466 platform/x86: msi-ec: Report valid charge thresholds when unset
ef1d38c64c752a0e308ce43b09219df4ac2f42ea platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
493218c52c1a4d7a0f8327f2a2b86ba5140999c8 platform/x86: intel_telemetry: initialize default trace verbosity
8bad8b2c64651110ef41570a80a35ce1b90fcb6f platform/olpc: Reserve space for a string terminator
42024995eafc628f485e415c88837a3a5a8e62dc platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
eed71e6382ce7e562d464e6eb99c766026303db4 fbdev: gxt4500: Release WC setup on probe failure
f460cdc7cd61f4ecbba116bf29b118ddb1241f7c ALSA: rawmidi: Drain input work before freeing the runtime
dfdc7afb4e6bdd75eec2398432bf6390a813bc93 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
ea0e580488d31b041df2e861b557095d7c14d22e PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
a801c7b269894370617b5bb3cb812db397ad687c calipso: hash the cache key, not the option start, in calipso_cache_add()
645c1deb0bd736dd7b87e1402dd60aeca1871c47 clocksource/drivers/timer-mediatek: Fix random crash at boot
dd503e9028fa4a0650f27740bdbf4e425975116c RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
36e3e555f51a265209c1bd4dbf170aa12ea4c402 RDMA/efa: Fix race between admin command timeout and completion
96d9246e5979b978cb7b5540af0dbd9d9f532d7e wifi: mac80211: fix encryption tailroom
c94e704062c87c029208ef380a90597d5f6a785e wifi: mac80211: reserve MME tailroom for protected beacons
35a34c0f773a83b5e29412cf1b2d8acac60ba5f1 wifi: mwifiex: append hotfix number to firmware version string
f4b82e989272667d27caee5d73f8f4b2bed6a9c4 tcp_bic: fix divide by zero on max_increment == 0
e232fb40400aaba86988ee5300fa9294e6ab6223 tcp_hybla: fix divide by zero on rtt0 == 0
2252e5ab825780b8996caf4558dfd464c8fde336 tcp_cubic: fix divide by zero and endless loop on bad module params
fad7bfda3373a667f9207488f8e43d0f393fd729 serial: max310x: don't clobber the TX break bit in set_termios
d8c1087f12fe21ad1a4fa546de09db1f2d2cc12d serial: max310x: fix breaks not reaching the wire in RS485 mode
b005a4b2f292e7caf048f4c9db751fe002e56177 serial: max310x: centralize the RS485 transceiver programming
20edea22502ae3e2a703cbe1ba633469ffef65bf serial: max310x: fix RS485 delays being programmed as bit-times
498eab467b570912479ab58f891c763847e33d28 serial: max310x: don't power down the port mid-transmission on close
5ce4dcd94ecaee6dbb541fa40c1542ddef637fc4 serial: max310x: register GPIO controller before adding UART ports
dce0fbc8a56b293516f30e4de2ee96e62fc658ac serial: max310x: support active-low RTS on the hardware path
5d3c0a5a4c92b24d4925055594c31d3699162090 serial: max310x: drive RTS in software when hardware delays are too short
0e0e99dd50ec05753cc23dff4adccb949c6463a2 serial: max310x: don't transmit while an RS485 reconfigure is pending
4fc493d011200453668782fa1d9863d3777f398d ntfs: Do not kmap pages used for reading from disk
188c72fd338bccc6b68b1b6ab60645b59f8517db fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
bc3dbb28a3313551c9d49cb561d24b7d2d768a53 fs/ntfs3: do not mark frame pages uptodate on read error
c522ede1a9008323c5c92f97d538484f6b884122 net: alacritech: fix dma_free_coherent() in error path
30f57cd884f6ac62f3fc5c40d26e6eaf25e76734 comedi: comedi_parport: validate the IRQ supplied by userspace
5a15bd183e51f68a5f18ce0ed4159dc2a8ec7991 comedi: ni_atmio16d: validate the IRQ supplied by userspace
9b5ebe022f6327dea2b606d8a9aecba38894fa7a comedi: dt2814: validate the IRQ supplied by userspace
75cd424878b027be560ec89ed980b7c1d69aa55e comedi: dmm32at: validate the IRQ supplied by userspace
b513afdd2576106c425d223ddfdb8edfd0aabc66 comedi: pcmmio: validate the IRQ supplied by userspace
56b6355bfd3f51123b04c48b2580902306141a9d comedi: pcmuio: validate the IRQs supplied by userspace
ff1edece8ae1fa1de1c046e6f3f31f489df4cc18 perf test attr: Source setup_python.sh instead of calling python
dfd4260c81f0814283248d0e68ffadbe444cc4f5 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
dddfc0269ea46bfc49574c00b62dc36de361718c thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
9dde5c4844738c97ea7544cc824b964775741222 tools: hv: remove unused rte_smp_mb()
06589a396a84e5382334a235febb9ab1e484ff0d char: scx200_gpio: check cdev_add() return value
fdc62eb992b9d3512d6cda08fa5353228375fd2b bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
94ec4771f107b84f16194eaaaf35b407466db797 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
d11665f7d0d0291b81bfcefa1ba2f4c4b8a71c4e clk: qcom: rpmh: Update the clock suffix for Glymur
69b602ad6f938072edb296e94d0a4fb9eaeb8748 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
67b7b19e95d70b304452713e04658fce3845edde clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
ab779d9c83872a32bdc8f2a310c3878d054b7d9f clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
49d8ba644545751c98650117fa2ec836952dad6f clk: qcom: gcc-ipq5424: Fix TME reset register offsets
0133cf00cbbb0b219fa10814ef0fbf88e182b8de clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
251e87f25d11482ed0d6783bc08dc4dbfaffff9d clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
56d02d45ca02491ca11c6b66bd4438789f93ab2e clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
386dfc9d49ce6ea619c36ce893c60fbfb1101b3f clk: qcom: rcg2: Initialize shared floor clock state
7c30e39a3e382c153c975257355ca921f2cea3f2 clk: qcom: rcg2: Propagate force-enable status errors
38e625625f2560669b3fc5f15b6ce3a138ddbe8f clk: qcom: rcg2: Clear force enable after rate failure
575d06562da136c12e61f8fbea17e73aac52ce77 s390/ptrace: Preserve ILC when updating system call number
c165555cfa33e44b81a30793add9b67360088ae8 s390/uprobes: Fix off-by-one bug in emulated PER handling
e2635630a247e1c8e83444aa8b0323e33b6226bc nvme-tcp: store and use the caller's network namespace
8a5ae7014bac51dab9c21a6bee1e55adfc255a92 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
b2848a5c73e42e28d5b0c90f6aefff6e4b5c8e8b nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
1c817613534cc7fc8f25fd5e4f1d77d2d7655324 nvmet-auth: reject undersized AUTH_SEND payloads
0820490575093cd45766c6726be8a1f6460ce816 nvme: pass partition flags to passthrough checks
bbef6c482d36efc5fa7dfbcb800e8c43a56b5688 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
35eba77948ad75b33d6b16d871b1ccb4ea5afa87 ASoC: amd: acp: Fix .close() being skipped on rollback
41b1de77078023de5bb1814a30e850340fbf7b3b ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
b2cde06b86d1e9e87fa335a1c53fe81078e9e6ae ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
0bb3f974a7cf24a1ebc3ae0c1fd87766a4408dcf ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
90c4f71db56d7574759e74a47f5a5a4d9507ffca ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
40fee5db23feb3c499d8750f8b977c697dad4efb ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
8751c8771985ca5594251ddbe6bd6746541ec996 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
56455556996d9aff79370ede9e5323ea6f5508ef ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
0adb9a3415cd642b678c1eab33c13da403094855 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
b02549449ef750a61003fb40caba8824cb3d044c ASoC: intel: atom: Use __free(kfree) for stream pointer
033826979a0a78571dc4c7ea6eb5021bbca13a5e ASoC: Intel: atom: Use scoped_guard() for scoped locking
8e4cdcb95a205b0e0e72fb4de138a0791c2f2260 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
975a8a038b3573428db91a074cecc738091fba89 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
266319548f0bc2e2fb1b3fa7f95afc2c68d455fe ASoC: atmel-i2s: fix MCK generator error handling
36cb29e69e430cb91551725ac4719be3969fb0ee ASoC: atmel-i2s: use optional API for muxclk
9a1bf55a820ac55da8c30daac8ae888d00a490e5 ASoC: atmel-i2s: use optional API for gclk
485ae5291bcd816f6a06f4e1e7fd73992bb47d3e sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
d960a1a328f9c30e71d41929ef9542cb6ab6523e spi: spi-qpic-snand: skip BBM copy on regular raw reads
2fcbdb792545c67f01ac584203b37ce57658fc0b perf symbol: Fix symbol loading from libbfd
a69c645d816057054c725886f8e1b6b322002ca8 perf symbol: Add missing symsrc__destroy() for libbfd
bde6b9d3a2a74dc9d80dabe5014ff91fd0f48e53 spi: axi-spi-engine: fix stale SYNC IRQ pending
e3db0c064b614f4577dfca767b0d4e43c3aea463 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
2f18de2ae532c329ee8f5c271b310dd70e0a1971 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
9c4fd46ef2f518bcee8eaf68ee39500590145efe ASoC: codecs: wcd937x: request watchdog IRQs without devm
6884fc49a788be13f0b53bbe2748b8ecf594a544 spi: meson-spicc: fix invalid DMA unmap on mapping failure
fd1b7e7730b7b7a9aef2170f553347d38a6f47a7 scsi: scsi_debug: Fix a locking bug in resp_write_same()
df80e5b460176e8fc71f9ef15a6f8081af0f58a3 lib: validate in-memory LZ4 chunk length
322f99ca19dd15690e2c7402af024dbc67dc02cc ocfs2: retain all security xattrs during inode creation
5c89f2e37b44f299692da527c56d0acd45a425df ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
c2527dce53a6b9b103f17d75b81abdb1f852f341 ocfs2: validate chunk and block counts of the local quota file
eafdc7eb5ee8f9f1594d66ef473218169f21f0bd resource, kunit: stop selecting GET_FREE_REGION
fd9ccd4a6c8893e3b29bcfd9220dfdb3febc6904 kcov: report spurious PCs in the interrupt selftest
79e9cfa5a0d13d9feff5a420ecfee94a7c6582cf watchdog/perf: one digit too short in the raw event config copy
eee6f3f7f06917513195f0d26c841c5f6c89e82d ALSA: pcm: Fix driver_tstamp value reporting
768bfe8366aaea01fdd01b75a9c1aeb5d31b1cdc ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
e2de42f3d80304825108492734a1f28e257e1d23 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
fbd45fd4c50e6da3aa11c19c89a7b339080e4d85 ALSA: line6: Use kzalloc() for PCM buffer allocation
15d127aa8603b5ef636d091909f1eccf3c6c79b7 ALSA: vmaster: Serialize hook registration with control callbacks
5c18658a414ae6a81ac37c4b9dd4d3e7ebad73cf ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
430763cfe3bf2653aceca3eef97ec8cddd20c1c3 thermal/drivers/sprd: validate the sensor id from the device tree
1e5df65fdc955da16126047a025609e3f38c84e1 tools/thermal/tmon: Fix string truncation warning in optarg copy
36578124e5d36bfe6e9736a0f7d5fce9f28b0bd3 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
d6fd781628ac3c59ee14d665c5bd4bf700f3bdd6 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
df33637c3e904123cc768207ec34df86c9c0e8eb mm/slab: Mark the kmem_buckets_create() context as a Context: section
00eaee98a1fbf92f232372132a640138db598e63 module: Fix uninitialized count read of unloaded taint tracking record
190c6a58c801ce9b4caafe72bc4ff066048bed55 wifi: iwlwifi: mvm: move rate conversions to utils.c
a0ca98c79af3827c3aaca19c0243fc2571ce5e39 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
8cda142546365be85b85f306617836ffd5e5a8b7 wifi: iwlwifi: mld: include VI packets in low latency detection
9549654ee3d62b5fc3ff5ac489c3c7a8b6eecf83 ipvs: fix buffer overflow when sending sync messages
3f2f8519d1995824db4a3f7757a83fea0c1f1f6a wifi: cfg80211: track SSID regardless of country data
97c9a93dd1d15a4c5b7e77fcd0f0e391064afcab arm64: rsi: Correct type of realm_config::hash_algo
8dcecb613999611b526d718d47669a5c0031a1db ALSA: pcm: Unlink substreams before releasing them
bfc66e2210c5867fa17dc6bcaaa0b693f54ab787 platform/x86: hp-bioscfg: fix off-by-one in password length check
58583918802b2bcde2ea819b589df879fb4fc81b platform/x86: hp-bioscfg: validate SPM state returned by firmware
dd37fae449776b87814cee9d9e3d14d3965f48fb platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
fdabb21188ff66a83e32753c7478f3b6e79554b1 serial: ma35d1: Do not force-enable an unselected console
4b83f2c473cbf69edf972152bc0e7bceb6ba160d serial: pmac_zilog: report received breaks
f07f34dc515c42388f3ad01c942d82513b826c92 ASoC: codecs: wm8990: Fix definition of right input PGA controls
b364640584256200f716ffc1e0f382d3ac13b73e ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
e911d5faf27e2d610c560534113351cca9bbfdb2 ASoC: codecs: wm8991: Fix definition of right input PGA controls
bb4bd25a40f25d904fd20a20eef5812c12ddb8e5 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
09951fff02057e07b1d4ad6fe4c0417891a341d1 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
24d2c56f910e814e47859fa9217883b0ecb2a7c6 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
6dec762ad6d94d0eb84f7b0eeb0bea92f0a09caf ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
7b76b69913b8f46077513fb049456955843c4d25 ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
ada4995366f813041e052e94248ea98ee6309b62 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
daccf42680abc78401c12424ecb82ea4cba6e2ff ASoC: codecs: wm8737: Fix definition of zero cross switches
9f3670db9025cdda2dce22df950c7d7e01ac9472 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
0b9c956aa7bfa821602a0c18d93e230e5ceb5cad ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
973d83be12631091d8f721a687780adf1b41fe90 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
cd9d350e0709cc8083494907af72237ac21f9755 rpmsg: mtk: release channel OF node on device teardown
98da273ba5d437b48db724e0c54bdddb228a0cae rpmsg: virtio: EPOLLOUT support
9001c4861e7e152f3ef6d5011455ed2565329527 rpmsg: virtio: fix error handling in TX buffer wait
2dc7d607142762627cf4095f522d4507008a82d4 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
b39be3b8c0ad2739733ee80fee34bf0aaed8d2de ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
d0d73cbc9bb9507e4ef6b19c0ff5a2cf48731c6d ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
bc23f4ac74f03b5deda3b6683f6fec5c2f89185f PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
aaab6d7311cef4cea7054d8f9ab40fcb14ed1120 Bluetooth: btmtksdio: Remove redundant firmware filename override
d5a9894436908710d3d727bb464c322156c47fc6 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
47749de9c92f3a9d697e1f8f20a43fb19302c796 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
5a03504ac760ad7fc8f6c1544f8c3afbe2de5e01 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
6adb3627aa79da94c562c0367b9663a485f75113 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
822a4b89baa96066455f2fa0c141cd42f4f22a1d Bluetooth: btmtk: Validate the firmware layout before parsing it
7901063f7dec0441bcf24c957ac2fd424b770855 Bluetooth: btmtk: Improve BT firmware logging
4286f21432f24d0f8d4a0d791a18af7a11602fd4 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
bfc559795130504fd0e3f53993e0cde1defb2739 Bluetooth: btusb: Preserve event and ACL packet ordering
d4a411b005aa3ab6d004b7d7e167199e25faad12 Bluetooth: hci_sync: fix mesh adv timeout units
09dba5ed326b95c6a69156c7d2d9e03fa57c8cb4 Bluetooth: MGMT: Fix advertising instances with Global Advertising
d738e56ad8bf87fa7837cf3e2c24db3073041ffa Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
7add68385dd22388b685ca907f84908e2441c246 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
33ac3b79cbd2c5b5be2e833e45724d3701983cda Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
664d00997a2e5d44cb4ef234223e106029249ea3 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
cdfe202bc0c5c3294d768b02a2eaf550d8b45c80 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
1a4190716129642a3170f195952ef986b0099fee Bluetooth: hci_core: Keep RCU protection through LTK filtering
bc766693008143d76acf59e789129024e7720f73 Bluetooth: hci_sync: Serialize devcoredump reset during device open
e8e29441b7f8243877695f352a77e7947d5c5f2d Bluetooth: ISO: Hold the listener during disconnect notification
c12dec1cf8f7582c65c9bae237af18dcb7a02aac Bluetooth: MGMT: Reject quality report requests during unregister
a0e72d8a9daeaac0afcda50ca6c39b33bc663aae Bluetooth: msft: Lock failed probe cleanup against feature readers
5d199cd0e7d3a0418525952a72a6c35f360d21ce Bluetooth: 6lowpan: Drain RCU readers on registration failure
63373dd4cb0a24c1b875ff219b6472626f388626 Bluetooth: btmtk: fix skb double free on ISO padding failure
a5a4810803decc937dbf639e4655c751d949f529 Bluetooth: hci_sync: Protect IRK identity reads with RCU
9a84b9c4a22d0631b6183d7c72c97bf3ffddb581 Bluetooth: btintel: propagate version TLV parsing errors
757d9d9b0d30f0a3277884ecee12a34bb44677b7 Bluetooth: btintel: Zero version data before parsing TLVs
238b45416f8da979716b557a15d94f2a7e0836ad Bluetooth: MSFT: Serialize handle map cleanup with event processing
8d5ca95e7f99a7cc99f1f7d23fee54b66b0a1c81 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
80c9887331bbd92438c40e0a13e2d91600b323d0 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
d5b12931770ee2d8021416c61dae3d84d7d14f42 net: selftests: use skb_share_check() in the loopback receive hook
867f67b3f2267d2301cb200f182210670312a744 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
dee2c130e3a4b6f55ce81534b905117565bdc482 net/mlx5e: use skb_share_check() in the loopback selftest hook
1266181f9d035a236fa3d744421062c9f017aaa0 selftests/nolibc: scope custom flags to the nolibc-test target
8b3dbb8a56df714586f579d447d5bf503626eebb selftests/nolibc: use the configured kernel header directory
674168fadafa7969f5da89f0761eabfd6591519f iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
d85b61da739456303634d08b4354065ad4c903c9 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
430b6e88514e134967cd25506eb38e3421d1535e scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
5eaad36e709b0e3b48446cd32598ff2135e885a4 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
29109d2fa6b21d1f177dc21650813366108f421d scsi: core: Define all additional sense codes and their qualifiers
a7bcc9325a596b286fa1bcbc0cd5bd8a161ad9e6 scsi: core: Rename sense field of struct scsi_failure
0320eb9e8e9a0dcf6ee3854f2ba8f5b43d109512 scsi: core: Prepare for using combined sense codes
585a5c7a9f1af7ce6e62773b030ad8d6c6982131 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
d0dbae07a073703b8e3878bf357f1cd6666c49fd spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
4c5dc0c57538dc3130af43db3f897829bfb7c3e0 dt-bindings: vendor-prefixes: add Ambarella
6173b584ba5d7fb2cdd2818b68191c7a5ab10de6 ata: libahci: re-enable FBS after error handling on a port multiplier
3d7a81ad5406d4a46ba1586d362568dba613620e net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
88fb34c4034778cf30b04c831019f44b7e017e0a ata: libata: Move quirk flags to their own enum
3b098739ec7b6107778711edb48840ef878e8c3f ata: libata-core: Quirk DELLBOSS VD max_sectors
9d1f91982172655a3b9c294da25699cd1d401366 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
3468be74faf8f3c798281e59b7d60a1e70f8dfb8 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
31d82a0cee5e0d1e3d291b6de29de5db14bc6df1 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
3201b9eef6aabd055f16686512d21e86e06157cf selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
fa964423ac4e6b18d6b8bb4c57e70d13318bb450 selftests/bpf: Report a failure to register the session key in test_progs
7fc018bf6e9c08a0a95cf59054dd24a9fb741b18 selftests/bpf: Expect at least one tp_recursion miss in missed
bdecafd11be465293b86301dae63151b73216814 veth: clear rx queue hint in veth_xmit
634995c1483d3df07d09609e67139e7d6edd3817 IB/IPoIB: Cancel normal flush work on device stop
1ee4c1d9d6a94dfe8de57a13aa69a09b7cbfa3d3 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
2e0fc13c0fa153b82f584b739bc822453c3b3b02 rxrpc: Fix rxperf test rxgk key kvno to be 0
b93714d5b1f45a51a0e94eca775fdd766b2965eb rxrpc: Fix aborting in rxperf test server
5dd71e03158025ea45e9ebd40e8287101fc7efa3 rxrpc: Fix sendmsg length
1f18d6a1e382e94cc23523ce14d50fb3b6616df0 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
4185f473252955a8df49ef8b69adfdbc16e0f775 irqchip/riscv-imsic: Reject overlapping group index fields
04091238208f202a7a4b00867770e45cf8ee3a9a irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
f263ce002c96946e722c5765f02720a1bff13e9c irqchip/gic-v3-its: Don't free the tables of an enabled ITS
d9977566e1f6aaf028ba0483c4e198ec3dfa4a72 irqchip/gic-v3: Don't register a redistributor that was never counted
3368143470cdf5cc35a842e4a63b66427bc6eecc irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
d0c1c096ddae19388c64320c8fa2b9ed55414bc0 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
5690c6a0df80470021b910ab611e01577a59400e irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
618370551314820ffcc8d627b8772e5e228a7e23 irqchip/mips-gic: Transfer interrupt mask state across clusters
e4ce2a2dd9a0cc082346e3bd59c2669b3324e6eb ALSA: Add simple refcount helper functions
a0c7bcab46451b8ab243b0ce94334745402fe186 ALSA: pcm: Add refcount for races between drain and unlink
3b4c6bb819497ef41351899c3ec16c2f7b9d743f ata: ahci: preserve preset port masks
a2389e22cb42a7fdd90ec9523df46f3022c4ec3f block: reject NOWAIT buffered write fallback
139ee9e99b7029327060eb42150425207f62c82a block: take the inode lock for buffered write fallback
4ed2480afc228b2fe9e68478c1c03f0ff6416a31 spi: omap2-mcspi: handle DMA setup failures
064c7c7d9c789f178d101205bac650596f7406f4 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
cb808dea1bdaa6fa9abae35da663c4bdff6b5ecd RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
b77af6137e2460411130a77b9f52f69734947bab RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
9d06b8ac40331a20f1a8c5bd3799110662e698e4 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
d194328e39e4f943ae6129eb4260ea10213ed7f6 RDMA/rxe: Hold netdev reference for transmit skbs
616047baddad652647baa3953678318d154e18df RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
87c5000a006e931ddbc4ff4834220bf0a8d94434 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
62cab2ab4d990bb03b78b875498188da522d9a37 ext4: fix orig_mlen initialization in ext4_map_blocks()
494d6651ed2936093aefe8be1e51e7811c3ce08f ASoC: rt5645: Shut down the button timer on removal
f2a820a7d3453cd9c2cbc5e7add44aa087609dbb selftests/ftrace: Avoid unlink error on first run
8f85ad93995529f57075217849db67c3fa39b9e9 vdso/math64: Add and use __iter_div64_u64_rem()
2d2a74bca5002371d66dfdb57850018f15b41366 vdso/vsyscall: Keep the CLOCK_AUX base scaled
32465d7de4af03876e6f6bfa2a9242b2a5c42507 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
bbe7390340ab37c3aa217a349dc9e109ef1f4ce6 ALSA: core: Serialize snd_refcount put and sync
f8a0d2d48caa0feee2c6646275f74378a09b1826 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
5a663ad536542ff021620c5aba4467915f294de6 kselftest/arm64: signal: copy each test binary only once
79f4078d2d1a5697d195b280895d7d53244834bb IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
06dc5d6c7f7af4e855399f9876b476f321bf5c9c RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
92cb668d77b04e0483f88199864a064c909fbd0b ASoC: Intel: avs: Unprepare a stream when recovery occurs
a0d52e6ad23aaf5524dc6a8115d24311cd941e3f ASoC: Intel: avs: Prevent module info underflow
b4b7dc785cc848f9121640f382070d11985383dd ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
428feb65297e1068f18655141ec43a3b12bee061 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
2d54d866c988a16543e4a59f39ecacb72c564d7f selftests: keep the build status from wrapping to success
33164657da007eb04655d7e59f89c656b93cd7a1 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
235517570ce18fad68f2f587ab3043b82a1030ee ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
43769a77b094ce8ab4f631fc46a6533984d633f6 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
70dc514367a809acf8b10c1d496b598d6e66d610 spi: tegra114: initialize native chip selects inactive
a950215248f6f1acbbbbfcd70935872cd0ff60aa ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
ee7d58f0240fae42a8bb575a5997c6873a3c76cf ASoC: ops: Fix return value in snd_soc_limit_volume()
126640da64ad5aa31748832bf9d8056c8af70c6b ASoC: soc-topology-test: Check return value of kunit_device_register()
404c45ef13a24a6f697c0716dc49833cbf9869f5 ASoC: soc-card-test: Check return value of kunit_device_register()
2dcf5b001d5d0e6ae06a4a57aab37e9613ad7742 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
456ed5d5100584c936322b4b3567282fee4fae36 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
6e026dfc8611c0fb487fa0a4258124966717e0b2 ASoC: mediatek: mt8195: Fix tuner clock error handling
cff44ec38c03ea8172283bf100694b58e10fddef ASoC: mediatek: mt8195: Fix register access clock error handling
a8928d7b0bc32556022b74e9fc7db6bff532b83d ASoC: mediatek: mt8195: Fix timing system clock error handling
d927dda589612c376fe4cc664af40c2f05dddc9e ASoC: mediatek: mt8195: Fix main clock error handling
e8bd15d3d14b9522ce85a2d54da3dc36980de0d6 ASoC: mediatek: mt8195: Fix paired memif clock error handling
8b5b8f3ea102f77327f722646f15bbb45170c8d7 ASoC: mediatek: mt8195: Fix FE startup error handling
00beaae753958de2422a9da691dd6f76c489fd6c ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
3bababdfd56d8b4f53c85770d16e61412f087006 ASoC: mediatek: mt8195: Fix runtime resume error handling
f973751724279d821461df4296d6f85c3cb6bbf0 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
8f36c3cc42959abb62a953dd92a32c2ad177f50b ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
0f280f8f962d8133795de914fccdbb74cef9d31c ASoC: mediatek: mt8195: Fix ETDM startup error handling
15c9b9a5d75ca417628fca2bb4c880c5537d8b21 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
c4f5c334615f0ffdecd6959b9f60eff1aba9911e ASoC: mediatek: mt8195: Fix ETDM probe error handling
1ddfe468ba2b7f80f6449e140cd6c7c6fa3145d6 tracing: Print the bucket size as unsigned
90b77797b0664e321f2a185162d31be047f6fab9 tracing: Only report the stacktrace modifier on a real field
474ed380ff3a212997b1a55ba3628f2a0ddd1e5d tracing: Clamp the printed end of a histogram bucket at U64_MAX
168d9c4de16f5028924156f442778afd410ad1ed tracing: Avoid BTF lookup in atomic context
56bda35b5e34a03cbe7cd312b1cf143dc73400ad f2fs: quota: fix quota flush failure during filesystem freeze
3e89165f51533a605f380c656ec323692cc57fd4 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
3ea9c85ba816ac7abd630455d13c4f5d32aeb28b tracing: Print a signed histogram key as signed
c6ff6c0c75a6f9e95916ba0bbc5eaf636b6d24ab ublk: allow a NULL io->cmd in the cancel callback
8ded54694c17769148debf66b4625d582d92eec1 block: cleanup blkdev_report_zones()
8374f7f0f628371022d12e3f2c6b30b9cc129cd4 block: introduce disk_report_zone()
a8ac9ac3c2952d2a957eb671d85b1afac31b2628 ublk: use global index for reported zones
896eafff233b14addd7270a0a56bcc1e96282e88 selftests/bpf: Fix prog_tests framework subtest count checks
76398e27e7271fe9ee3f5650a8057b55f6e92c8b selftests/bpf: Skip expected_msgs subtests when stdout is not saved
16bf25767904449b13a6584d6cab86324b967868 bpf: Migrate bpf_task_work to kmalloc_nolock
a2935765842a362e1c69ce077ba014646933063e bpf: Fix NULL task dereference in task work cancellation
f313566f57cfdca2438f4f6436267d95c27decc2 bpf: Prevent task work context reuse while irq_work is busy
39e8a32d90e4cf0fd0e2f11d0da6291406da0962 macsec: prevent AES-GCM nonce reuse after packet number wrap
f9502899f18e93ba4150f230b51cf5b12782b02a net: usb: lan78xx: reject invalid EEPROM write requests
7d4a5188708214ac97623c095be895f68b59f51c dax/bus: Return errors for invalid mapping targets
05ad1f42ac12fda23a3ed257c4b63fe1f9d06f46 bnx2x: fix header length calculation for encapsulated TSO
842b821cd940976550e7003200caf7b461defcfe ipv4: use RCU protection in inet_netconf_get_devconf()
a4c51ff7c55812bdbc5eca4b7083c154146631e8 net: use the full socket in sk_mc_loop()
15bce8f19f07c6b54e9d88d402146ea6e51c3396 tcp: use the echoed source route in cookie_v4_check()
fa416b4a92c86b260e3fa1f42879d435051d58b4 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
a482ce1b56e6347ee3ed616e4ccf68ed8b20827a selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
337566c03898189e205273f61b15b84f47444b9c drm/appletbdrm: Add suspend and resume support
ae7f0cb1abbef7bb5d8275198c2b2a78c1b5d5ae ALSA: vmaster: Protect follower lookup and setup
4d0bce236758b3e16b8861ba5941856d382bb283 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
7061eaff4faea20a4050e40d03a2047e817574eb HID: magicmouse: fix null pointer dereference in magicmouse_event()
52533c47d2063846fca8d88219293b6ea981bb1f HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
668bde6c3a9026f12a997ccc6590af9bc9a8e7f8 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
c6a964fde032eaf8f0a08a29f871ea53589fd153 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
72a991569a82b8803edb2a6cdefe39492203707f drm/appletbdrm: Fix incorrect error message on encoder attach failure
d8942a2374f728e0b808ed8e067c36814a05d32f selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
3534b6403a6e9c65b85ae81558eb8b43ea7665ef bpftool: Fix inverted tracefs validation when scanning /proc/mounts
49c0c9c4eeb0b5d1082da1a3d087539cd8f20cb8 selftests/bpf: Fix spelling mistakes in descr literal strings
8ba3fbb7b03f8c0d2f0ceb7bc0532b583ea375a2 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
43d0220567b87e58f6af380811cc0ab5be893845 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
20c76608eb4b80ed50b9b19a96914e007fd38b4f ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
8e41721fd341fc2e5f7c50232dd4c8987858866c ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
6233d2e00df512f4c01de26ad9e7fc48ff0ad038 blk-iocost: charge zone appends as writes
be13efa0678b0ee4cdfe084e73251fee4644fe8b blk-iocost: account zone append completions in latency stats
e51c4af96d653e288d4dab7e4f103c4943137e00 blk-mq: share one tags_srcu instance across all tag sets
b81d2e44bafd126dcd7c6af329f12437cdfdcf36 ima: reject a kexec buffer whose declared size exceeds the buffer
b7e352de766fead52d3f2ea24691203015cf4d0e net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
aaa18122c1a564f1e751a4f30dbb99ca3b7a3bf8 usbnet: fix smp_processor_id() use in preemptible context
111b5e61c607bf2c95d8f97e172c84e475d02622 platform: cznic: turris-omnia-mcu: stop button emulation producers
87f936e17a61faa49fcd52f2fc490b680a5c479a ALSA: 6fire: take stream_mutex in the Digital Thru control
78277379067846cfcbbd4e8c7ddf41a83f0f9e32 btrfs: drop the extent maps of the written part of a failed ordered extent
cd95e779eb4be3a80dd769d5c3c8ae57f7d31bec btrfs: update the inode item when removing a free space inode
948554c24d3d9ad659b61d2f0aa5d58eb724ce99 ARC: Strip libgcc debug information when generating BTF
afcd991b03013ad8be3b599f5aad140ee8f49705 bpf: Claim the per-CPU send_signal irq_work before filling it
055367dd48f2ff7cff6ae10864107f9701b79b12 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
1bc30391c1f5cd0cd3a9a1d1733ec162203377a1 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
1f42cd099b2ef94c3a457783fba8ed6c97d9ea48 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
6f94f4563f70c6283bead9dd5a0d94a295eb0c31 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
6535f67d32b10c2a47b9ef5300971b56191c7e0d calipso: update payload_len when removing the CALIPSO option
1b59adab93b57c6d15c97e9101bedf3b5a11de96 dpll: zl3073x: Add output pin frequency helper
7cbb1a6082fec17cb9fb0854544bd70a5e2cdc90 dpll: zl3073x: Include current frequency in supported frequencies list
3ff6583b3fabbd1babfc47c5e6ca306543a24ee4 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
a25dd9b235eaff985bcc341e4098b7c9a5357a49 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
d62b14b110f984cbf7b78a252e19a3c230f7e053 dpll: zl3073x: reject inexact frequencies for N-divided outputs
f6de328fe457f528bac10c00984d00d28027fe43 dpll: zl3073x: reject output frequencies with too small divisor
e74a104d2c78469b18079dd2fc13d7eed1932775 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
4da595fdd7d01db8596392815d5c9f367ba886f5 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
23ecc2cd8f5e3bf7c1c7a7870764cc944f473452 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
94c056cfd27baabb7b8d1a44260c23b2073c3a41 gre: keep the UDP tunnel GSO type when completing GRO
42d1072e58afcbce0bba93827830b3ade5dda64a bpf: Don't echo user-supplied map info fields back to userspace
12e590060510f4ad713554d09b4a68e7e065070a ALSA: jack: Protect the index scan against control removal
7fd3189c16692c7db1871e0fa9d45a84ad4b74f7 perf evsel: Mark the event as supported when retrying an open
6440932ed2419af70aa6c1665703ab2ca2a9fdbc bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
cbe75803d2ddcf7ab3bd399b1017f48bb6b49b55 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
dcc9ae9f63ddfabb8b75daea86cddcd4b8183702 bpf: Use the frame mem type in devmap egress XDP
0332526e4afaa82a387a64a5629924a6d70e9094 bpf: Reject sleepable programs for task_vma iterator
6c60cb66e17832039c1685e57bec05ce01d66c87 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
3ee3383a369e6d7c70fb64d86029ec76c4c669c4 net: Helper to move packet data and metadata after skb_push/pull
2ef7d4fcad405f1b344a6fcf2c1fb0237a92b391 bpf: Make bpf_skb_adjust_room metadata-safe
49061000f2d841eedcad329241a6514fb201e183 bpf: Don't let bpf_skb_adjust_room() use up the MSS
679362ca40d4b717ee47e8681b4c0f9d318dfd9a bpf: Read the probe of a perf event under event_mutex
6d88ca357137eab43b219da099190abd6bce6b4b bpf: Validate the SRH which End.DT6 uncovers in End.BPF
72d29bfa44305990daf3aa1d2fbf52d07df4b7f7 bpf: Pull the inner header for End.DT6 in End.BPF
56e39a6e2916f67ebb616f87fbd0006a1e6714d7 bpf: Update the SRH state if End.B6 fails late
ce560143f9db2ee7ef5baddba7051aab5ead9f18 bpf: Clear sk_refcnt of a clone before its storage is linked
63ac9c789bec6d29c85036c1c7d8ca4ab853f350 bpf: Bound the nesting that the BTF show code follows
2162a5c6e3b4b61bb9cf6ea8da179bd89c547f7d bpf: Fix stale offload->prog pointer after realloc
a246a95cfa04a7521fb92dc7ead216d289d5252e bpf: Don't bind a program to a netdev that goes away
fe5a2731e4a5a74572848e9bdc262cdfb7136bb2 bpf: Don't take an extension for an iterator program
c338535519db5e2f0543a18cc51865bf29899020 bpf: Don't take an extension for a writable raw tracepoint program
1b16b9282254addb90e160d09dbd7755a9cd814d power: supply: qcom_battmgr: report full batteries
ee1b85fb8d53155371173a2f18cc58fc5b39bd1b netfilter: conntrack: fix unlikely UaF in gc worker
0a50794977b1b63c1cbbba2e7f1eee57b9b91a6f selftests: netfilter: fix return value in zone subtest
b3af86e0e449ee532c9106e9cb9a18db4d7811a2 netfilter: nft_compat: restrict raw table targets/matches
eedada5bddfaba71077cc55d04975afa378cbe5d bpf: Don't take a program with a target program for an iterator
65810710b4307d702ab5fd93f81b8ebaa37c02b4 bpf: Don't let an extension reach further into the context than its target
b3267b63f7848cbce54980ac9052425f26879082 bpf: Keep the symbols of a program until it has ended
9be02647f9edfb2492e3fd7ec3854f0d042f1bf9 bpf: Refactor cleanup of bpf_prog_test_run_skb
b61544d49f56c3f4d73660618ebaecc417a1a05a bpf: Reorder bpf_prog_test_run_skb initialization
28eac8b094590a3e01be12b4fe6e19f6038e14c2 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
d6f2b623eea22864c77210ef01664426ab19baec bpf: Use the socket of a sk_lookup test run under RCU
a069d8f300af1838ab8a78b504063f19a21e97bc bpf, cpumap: Hold the device of frames in the queue
b3057dbe100085f7d5dcb26bdd6438a8e32c3869 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
93a1384a0d5309626468bcc1134cae2e85befdd0 bpf: Follow the head if an skb is written from a slice
f4cd0a1766112b8f0ea3fc961571661c1f1cab23 bpf: Use memmove() to store bytes in an skb
c98f3f078cd2b3cd25109d91b885e6d7133192ab bpf: Use memmove() to store bytes in an xdp_buff
4be04b07eb5e25f13f531886f3ac932dbb7cec2a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
19ed2297c61fc027a5c85a766adee72b7d27e869 usb: gadget: dummy_hcd: prevent unbind via sysfs
0d164c1582cb9de3bbb712ad8d88c0ef2c95359d power: supply: gpio-charger: Report discharging without input power
5a2ed73165289d4b1ee9788304aa5c217ceab082 RDMA/core: Preserve the selected source GID on failed AH modification
cad4fd2ba67891b59af6cedca2783d78b5d47964 RDMA/core: Free unpublished port statistics after initial-read failure
869636a1b739be0e417c909132b2ffb1fa5ea560 RDMA/core: Reject LAG selection when source MAC lookup fails
24893bf46cd612aba5b5077f4d6f52acd9aaa7af RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
800a1d2645cd58f14efac367c3572d00cf949104 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
50cf15e714d801c8a36290ec21f6d7e61d7080a2 ASoC: codecs: sta350: Fix definition of limiter threshold controls
383feee13d4b73d141906a012dd9ca09c53d2178 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
c0fbc118e660d4fea28698380610ffb800b32873 ASoC: tlv320aic32x4: clean up driver code formatting and logging
72b119a959d3a4784e39b40b38ccf57d1c53a01f ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
121dca459dc17ef57dbb2585add1283d1072888b RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
be75db279fd767e850a11cf5b2ce66e6d8bcffec RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
95c13cbd196c05a5c9663af620764d85a7e1c67b dt-bindings: vendor-prefixes: Add Sensylink
1c46bc6094f19ca1960524b87c9458ce701e59aa selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
ba143382bc2482d2276eb1d722eef8efcf6d382e selftests/bpf: Run the cpumask map insert tests only for the test task
4f86b516bf14b14193dfc513c5b990a25b5d0ca8 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
0bb15f57e74546cdccfbc8a6f06b9cb871159841 gpiolib: clear the event clock flags when a line is released
e3cf29e7f955041903b1f3a48636195869f4c89f ALSA: pcm: Protect the unregister notifier traversal
70ed62be82650e81db016cb2b9b08fb5c7b3249d ALSA: oss: Keep emulation modules loaded until object teardown
790e6664cba36f89bcb73f6399aead5a8736a4d0 octeontx2-af: Fix CQ enable state tracking after AQ writes
d20d8ccf331f03163ee0e8b93d4a15fd53ea14ea netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
973ddd52f317e47d12e826290f676c9e8b839ce6 ipvs: fix more races around the overload flag
1ef527e96df98a1e958e1a57843c0b2928f78966 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
587ab8dad6e991f529e0146aa558a475fac41dab netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
90a60ff6ddcbfb84ead319fcdecad1019ac6ea88 netfilter: xt_dccp: handle reserved options as single-byte
4eda5bb174c8e95925def4940b2d111aace98172 tools/power turbostat: pmt: Improve sscanf() hygiene
934fbdc5fafb85d8f2d12734c128fde4d1a089b9 nios2: ksyms: Declare __mulsi3 export
e438c608d788992d5afd983453ba224969cb772d ALSA: pcmtest: Pin the module while pattern files are open
4479c8de37a60ff377e9ed277f41d795548ca54c ALSA: pcm: Remove channel-map controls before freeing substreams
1e787295b508e11d646f11ba37fb82083359d61b ALSA: jack: Pin the module while debugfs files are open
fcf70e93320a81fe5ab601251d03c614a54cdd6d ALSA: pcm: Protect channel-map reads against runtime detach
8b5dba8d3fafed62bf159b13007d76f9e601abc0 nfsv4/pnfs: use the MDS authflavor for data server connections
80f5599830a3395b37ba1b9763705860735e79a4 pNFS/flexfiles: make pg_init retry loops killable
f648d9b7bf7003d09d422f57fcfad727712d84fd nfs/localio: pin UUIDs during global invalidation
6f95e0f079a6236d5ef5f47e95a7cc6516062dfd PCI: rcar-gen4: Add missing PM ops
1fbf797113cf356523e3da25e5a3d7a981933869 ALSA: aloop: Use the new helper for stop-count refcount
34cab8d95f4321b6287822b951beea51dafdd36b ALSA: aloop: Keep shared timer callbacks alive through close
993ec1128f89d8bd780c1bb2294978579e625d86 ALSA: aloop: Keep the timer source alive until card release
8a2487a9f67b1644b10b8db740b1245f931cfcc4 block, bfq: initialize active lists for all actuators
0990dfd2b9ea9cb5c0e2cfb46f8575244489aaa2 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
fdcf7602fd6b3247495aa4e5987d4d7a89e01b1a ipe: fix invalid sgid value in audit event documentation
7528a36937fbfee9e4015f324f7327d01ac36dff ipe: fix enforcement audit
f3c1b72a8eac5c22502f5f606e96a172f6bc54f8 net/sched: act_api: reject duplicate actions in a batch
9e82ddfcedf8128afe2f9b8fb9e4f4aa9dbce519 RDMA/mlx5: Fix CQ resize destination index mask
cf7545b4e308abd7c8a88598369b34f5cc396b6a net: stmmac: xgmac: do not treat TBU as a TX event
0e63ab7314322977c61fed86e229aecf7ad64497 mptcp: options: mpc: avoid printing uninit data
74d00ddb810e414d86687e21b7631a5c1d952be2 mptcp: options: dss: avoid printing uninit csum
df83d793c7364835de61881e90858e798995dda7 net: phy: qca83xx: read resolved QCA8337 link status
db8500278d0ad9ccaf3caef35df79dcce8476902 RDMA/irdma: Bound in-flight CQP ops across deferred completions
fbf709a307bb7124882dcc5fe5ab8bf75f1d5c66 net/mlx5: HWS, fix reformat pool creation race
5be5662bb3869b28125d3ba94f2af28f793d37c6 net/mlx5: HWS, fix modify header pool creation race
44a2818feeb43d33d9176d011dbff9d31afd77dc net: stmmac: avoid duplicate XSK TX completions
019224c2ca0c9bfdc9322acccef9d42f34a9051b rtc: mpfs: Fix alarm register word order
3514e0fb1a67e47f14dba0468d014bf37c67fffc rtc: class: Make the time32 hctosys limit configurable
df2a4ab0c4745e190ae1cd2c4cfd9ed05fd46f31 timers: Clear pending_map on CPU hotplug
b94e7aa40ef21b650b6b7ecd03d2bab733092cbb ASoC: cs42l56: Remove the ADC Mute Switch control
e8345a770769e532622d8742eb70b197e595f51a dt-bindings: clock: mediatek: Add MT8516 fallbacks
53d1cd0d2af1b0c3f6b72759092daa52d35bb8d2 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
8399e36ca8d3daf911961831798a8542e05be397 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
8158323046bc43bbb457b4e99042264c557fbad6 net: openvswitch: drop IP fragments on SCTP set action
a289af57f7d8b37a347a82968001af35b09810ad tcp: tcp_metrics: use the socket netns, not the dst device netns
df8e461f8bc1b2fec93fe56dea27dd4c7645fe7f tls: device: protect async RX resync state during device-down
fcaba18eda1f3d22f2dfd3e07158e679c7e827d2 octeontx2: Fix use-after-free of qos node in delete path
f0ed54e78d1b47e6f7b46e20e4822a3c63b464e5 net: qede: initialize extack in qede_flow_spec_to_rule()
f29bb73655be20e159457bfd6072953fe91542e6 net: phy: realtek: restore RTL8211F RGMII delays on resume
11ef9ffeb1f25ef1b8dbce0fce66f3f60e00f727 net: hix5hd2: serialize timeout recovery with interface teardown
ffa453d5b4cae8d71a9fa3db59d97ca427235caa net: bcmasp: fix mib counters struct alignment with ethtool stats
eaa0c44bac34f4a6626cd11091dd4eef183ba4ca net: bcmasp: unmap previous DMA mappings on TX map failure
1be1dd32cb2bf3ba508b0b01c6b06e811f547e39 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
ab5d988e18b1e3a746c9341f4a123c3419e9f135 net: bcmasp: fix OF node reference leak for phy_dn
7537fb262d7840a5e2914fdedbd1252d49845e1b net: bcmasp: account for offload header in TX short packet padding
86d7a411b64f46c3ddb22c4473248e0ad114d1d0 net: bcmasp: fix network filter lookup and wake filter pair allocation
85b780a833df7f7485e1a1875993b41c336b939a bridge: mcast: Delete empty MDB entry when port group creation fails
cee903b492793c4ab216094e8486731175c67289 net: axienet: release every RX buffer in axienet_dma_bd_release()
5831b2fe7de604fe80de125987ab5dd0356de6ca ipv6: account route exceptions to the netns of their dst
09cb82dc243facd3c9c46b378f39e6a8c6aa78c7 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
ae668cae5057793c517d943304e5e14d25cec1e9 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
fbddfe784734adc2da6e58bc2976436f015bedeb net/mlx5e: Update netdev features only after a successful ringparam set
bae8b4f82cce91950c9adbd61c6c2f323975f198 ipv6: Hold RCU when emitting route hardware flags notification
8c5277f5972e1b18cffecf3dacc6851ce1bc427a team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
a6309fbd3dfd9df1726c96b4895ca18776834c92 net: stmmac: Track the TX DMA threshold per queue
767a62cbbb7c48d015a84486f3fabf3fbd5e3ffa ibmveth: fix netpoll races with RX replenish
38cc3bad942b3ae706d3b962eaab4deaa67f5f40 ibmveth: do not close twice after a failed reopen
e751a060a5642c984222009e7bbcfcde162cd59f ibmveth: disable the reset work before unregister in remove
21ab650d8d5468a2c71f632c1f4388b01a5f59cc ibmveth: step past bad RX correlators instead of spinning or oopsing
185e65749605708fbdcce0fd88c6c97a465557dc ibmveth: release the pool kobjects when probe fails
1a415c2ba336bb2872773aa07c69b1314c495c3d ibmveth: return the error when set_channels cannot add TX queues
59cceab21e3941288fea898d0d342746ec8f8132 ibmveth: wait for in-flight transmits in ibmveth_close()
a436947ac700304f081895c11914eb9ea7533dca ibmveth: wait for the RX poll to return before freeing the RX queue
97ebe125dd563669bebfbb7e97aaef0adc97e876 ibmveth: check headers in the RX large send and checksum helpers
0660657094b1a481d805e051fa323cb98360c958 ksmbd: server: avoid busy polling in accept loop
7f107fa55a5b96c38ccabcb29d15fa779316d008 ksmbd: fix listener task lifetime on netdev events
750fa0fc673a99b6bb410863107d7f00d0da3d65 ksmbd: fix iface_list use-after-free during server reset
d3518a475a2bf90e7ef2cc218b94df1243ba00f8 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
1116f645e72801b265863b9e4f138a8420b25ff1 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
1055b64843b6f23ce63723eada86683730d592d0 ksmbd: fix invalid Next offset in interface info replies
2f668eaec3ec3f3ea5aad6b2721943bd9ba83984 ksmbd: report IPv4 and IPv6 addresses independently in iface query
df5a134c601c0d059b51655bb9bd9ac0eca30234 smb/server: fix trailing period in generated short names
84554b7899d6d38a29b291d7aed8e11bef85ba66 ksmbd: preserve open change time across rename
6a5e101eed89a4df706b9728c477574c92a7d3a9 ksmbd: return requested create allocation size
d22ccb37b28d9229691b01dcb3c098265c38a9d5 ksmbd: stabilize allocation size after buffered writes
e5c490b6d3ab0b3fd09f2c949effd64c32224bfa ksmbd: round SetAllocation to the advertised allocation unit
ba7c0480b6147c765c77907ce3ae3a51dcc28ec3 ksmbd: fix fd_limit accounting across durable reconnects
ffba250349b654051bbd2b1099c411f0bd76f845 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
e4f07c6118eba09c50831192cb22d46d9a84d95f ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
547cc4d5ce106a76bff0b4bff5d598526db9ac9d net: pse-pd: si3474: fix use-after-free in ancillary client error path
cd11fa526c5f7329facdd6cb67bea1aee86cadb4 net: skbuff: don't copy alloc_cpu in skb header copies
ee46afe97764c7a10eb4c490073373df882dc76f tcp_bpf: propagate error code in tcp_bpf_sendmsg()
255de26eaf2ce0351fb7e25751998930635d7f6d ocfs2: reserve xattr value tree metadata only once
3a531fb2ea6c07348c2a6c02ad7e35ba67de73fc ocfs2: initialize status waiters before publishing them
d3d78a5b95295ff6b85e8de01f63faab362bb60d selftests: complete kselftest include centralization
02ccf116c6bf4c17aca0a8ebbf163a1f00cc091b selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
1f0b63e83cf37dbd7a406e13698c4eb5748eeca9 Drivers: hv: vmbus: Check ACPI companion before use
773f2e3bbf46cc214c05dec5ceb194d9d7eb4c62 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
5c0b07b64bdd684a7fc1878ee5bf37c7ae5c713d kexec: Add helper to report an active kexec reboot
ec9b02266fd37313f72366cbffe7f26aebda9873 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
0ec8eea0096a6c4ecd094932b3ffeaaca4927b73 platform/x86: ibm_rtl: Fix potential OOB read at signature search
5921f89ce670c63f281251707f8a8a95162962bb selftests: ALSA: pcmtest: Check the frame count of each transfer
63fd5484f057b9e0aedadec9e821feaccaa6c689 selftests: ALSA: pcmtest: Make room for the longest fill pattern
35183afa3edc6a284e2b825edc220641e22459a8 gtp: set a valid genl command in PDP context get and dump replies
08c0cce0243fab0b36e793b2585b726b5cd6ce39 gtp: hold RCU for the device lookup when adding a PDP context
2f6db98ed4faed108b4c096a03a429fec4e61420 net/mlx5: HWS, fix modify header pattern compare on big-endian
6f15e8cef1404c7bf7295b8aeab153b7a4d590c6 net/mlx5: HWS, fix modify header pool match for copy actions
50f141bd95bf83afad5ab15403a64da5abc846cb selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
3a8e5b365aa3d1ca748d56f7ff8f0a76070578e6 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
c936b2a193b36e07c3b2a5c6ece6d5b73d5edd4b ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
1472c162eb837b8fc93805d3514cbe2265574b6c ASoC: wm8994: fix MCLK index used for setting MCLK rate
651bd5b87be7cad26bb87a0b61beb9876305a9f9 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
788a0ac13d6d37b3aacb7045fa63459d3639bc99 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
42b51954ba42b0926ea333343648d4257dabbdac perf c2c: Fix memory leaks on output fields
7120847ae469e6aba08ad77991adb7e2274c086a perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
ebf14b5ce5bbe8a865f4a0935c474f50bee37a31 nvme-fabrics: reset io_queues before computing the queue mapping
f10d347e0eb5f6fb6ebe64694f59acc229798db6 nvme-fabrics: limit each queue type to the number of online CPUs
73b22b77ef5c7463be8eb4c8093eb00292fb841e nvme-fabrics: clear the poll map if no poll queues are mapped
3b638817548ac89cc5ff856d03d37f40ccd81b52 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
9bc03b2a1ecaed367c53c454223e960a8a4d1a9a mailbox: qcom-cpucp: read mbox hardware register using readq()
f3e124482fc73a34843b389cf3ea8c91d35262d2 ionic: fix port_info use-after-free on firmware recovery
952530178f2538172a96f8525edacf77e579bc4a ionic: free port_info when probe fails after the port is set up
4983623f363c73f4de0d9741f1cb88661c5981cd net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
17e37e18202ef24a1b901f1a7f2dc8aae5dbccac virtio-net: fix frag overflow in big packets receive
454d80dff5da188c42d259a331847bee8b1d6f61 net: lan969x: fix DSM calendar for empty taxis
ef15b812bf7e22f3f7e2017f417c3a57c1e97725 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
e1c2ecb3ceb3270d954d2d744300610087643116 net: lan969x: don't disable hardirqs in fdma tx clear
e2a8c4ab9ecc0a5ec95c3ac1fe8ef350ecd1a36a veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
889b7ffad8c181153df605215ea44b7e5274c4cb net: shrink the payload-only part of skb dataref to one bit
9faf403c656725f64860062d12b419b33920ab2d net/mlx5e: Stop asserting for RTNL when closing channels
a3b75308e9ebb4d9b749f80dc71cd84ee4abf48b tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
d64475328ec35446a7e525dff09d7c796d009301 ata: libata-core: Ignore forced transfer modes the host does not support
1cb5cedfdf753a682fe2ded6eb9515dcfb710b4d gpiolib: Propagate emulated drive errors when setting arrays
11f012643d33c6b4fc4a054a5cd28c292d5cfdf7 tipc: fix use-after-free of broadcast reception link at node release
13b94e942dac32c580632eae1bc47a01c53ff58b ASoC: wm8994: follow AIF clock source changes in MCLK gating
ea7e7a53fa0ada026dd98a9281ae5edb5c57354a proc/kcore: advance the vmalloc retry by the last copy, not the total
ae81c918a5f0066cbb38f7544d3ed7d22c347078 eventpoll: propagate wakeup source creation failure in ep_modify()
f3c1c16202b50c709b8d9ae64c87e3eeb1abd54c nsfs: check the trailing bytes of a file handle in bytes, not words
58376b4167ba47ec0e42755c0b116348dec6c06f netfs: Restore selective debug mask handling
70ab320cb2496b04e217386dd1ba7e8eadbb0a5c signal: skip blocked signals in dequeue_synchronous_signal()
49bd5b8b3403f475b1949542225a9caf3e49c140 nsproxy: Fix cred leak in the error path of prepare_nsset()
fc0027d5e2e17649d1210e8933bbb1b44cd699a8 ACPI: platform_profile: Separate handler locking from sysfs lifetime
604b37a9fcbb2573d1123d312a163ba4da21ad85 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
e6f62d49950ce44fc5f5578a6ad1bc23daa5a72b ksmbd: select CRYPTO_AES
5c51d91d10a94b671b505a85d19c3d30b4ad9adc perf: Fix UAF in attach_task_ctx_data()
e97a37e5182f6c1c4d94db7689867a7f21b21e4d ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
e6ca3dd54d49d39a1e2c78fa57904a70064b4996 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
a85c6e67e07e356833eaf08b870e8e5f6893cc3e regulator: irq_helper: replace use of system_wq with system_dfl_wq
c7919f74cc17e525269fdcd621ecbee8c9998c0d regulator: irq: freeze deferred hardware access during suspend
bfae48f82128370ebee183e332409bbf203709c9 sctp: reject forged cookie peer_addr with unknown address family
fd5e8bc185ab6cb6cf26c5e8ef30b8f5a6f9820e tcp: reject devmem tx with fastopen and repair
05fdfa8f57af172fa4bae75299479d4232e5b92d cgroup/cpuset: check effective mems for a movable-only configuration
7a2fb59797b74a71bb1d7667af1a72a181d9cb38 ALSA: sh: aica: Fix spu_memset() stride
b84266c44bd032a980f7b27a7dbfa7aefe42a2d4 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
36fd0ec6129f297fadc39682577dbbd623bb66bc eth: fbnic: Correct packet header prefetch
2a059e4ce583a6d18b3e869d90b49a3885817813 net: pse-pd: si3474: keep detection enabled on the other PIs
c4892bcbc828a722bec4f8abc34c2a1b7c4c59c9 net: pse-pd: si3474: validate the channels of a PI
ff9aeccc9d7622aa577b66b48b1b71a0434ee1b4 net: sparx5/lan969x: do not read past skb->len when injecting a frame
f7153f09d0f2f508bac40bef37646d5118a4824d net: sparx5: fix tx DCB index drift in fdma xmit
9ec56898adb7f8a151fda4b662f41869a1bbac0b net: fix frag_list leak in skb_segment_list() error path
22368f32f3d043a6051e70c5838543ac80fe5bcc net/mlx5e: SHAMPO: Do not merge PSP packets
48299f18c3fa13fa365651ec486ccc38f39afdcb net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
2126f4cd4afcccd9a2b9df23e64ae90f81ff73dc net/rds: include the scope id in the sendmsg connection cache check
c47de2e9afe1cdc22c2fd2b595f6f0f150840d38 net/rds: keep the connected peer's scope id apart from the bound one
8cd9a25980692cbfddb923799f31cdb71cf0a448 selftests/net: tcp_mmap: remove unused -k option and keepflag
4d07209febf5f5cab12058f0b8f0f9e7bd6aedf3 tls: avoid field-spanning write when copying crypto info
6f036140f6fae894005bb50922026031f6ef5d57 net/sched: etf: initialise the sock_exterr_skb before filling it
4d5eb2aee5314ca4e5d01ddd10fc1a40bc612587 scsi: elx: libefc: Fix resource leak in efcport_init() error path
ef50e7d7130138d0c3050d77de786357bc4f7800 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
7ee9203d673246a1ab5c7593c48955a0e39dd44e bpf: Use memmove() to load bytes from an skb and an xdp_buff
3c9f44262ee4c38212c4fd06664ea4246731884f bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
f96b2d9827fa6998541612e102bca56fb81d2246 kernel/reboot: avoid potential deadlocks during suspension
2eab34480da844762a055a3179111c8a30950bb3 profiling: fix sampling step on 64-bit big-endian systems
4c13d69d6f389f4d24a3c521ee69e326329a1d74 scripts/gdb/radix-tree: add lx-radix-tree-command
9bb5c234436c7c67726178e19ed2824cf4db4282 scripts/gdb: fix radix tree lookup pointer handling
f39f26418fa3dc64b068e60979683a8046c35043 scripts/gdb: fix stack depot out-of-bounds diagnostic
1ecd96c29f331015324b96420151f2668b7d597e ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
26a098f1af249fd26f3475b6b67fc8b397f2dbc0 tools/cgroup: sum shrinker object counts across NUMA nodes
220d9efa608aa04abdef9afbf48a224d22aa55a4 tools/testing/shared: catch a failed posix_memalign()
b5aa3d6403cf48e694518433bbb5d83b70b0b63d maple_tree: fix maple_range_64 crashes in RCU mode
1c32ecaa9897411bc671271059ef972ed3179a24 ALSA: ump: Drain sequencer callbacks before freeing their client
2fe602a2742dabccd45bfa985381912fed4d1b87 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
38b9f94bb1ade22a33bc8b526ca1c6c88563a87f ALSA: pcmtest: Reject invalid fill_mode values
117ca40ad1713bbc83f240c1b91cf4f129ba5b71 netlink: fix out-of-bounds bitmap access clearing stale mc groups
47d36d01e8cb64f7a3cdaadc417efc8c8912eff5 ceph: remove unused field `i_cap_migration_resv`
b150cf94a4b1734b88e842cd3604cd2c5a5275f2 ceph: mark the superblock active after mounting
a94f0d5fe916250f6dcef29ccb1194e7783f89d5 ceph: fix page vector leak on encrypted netfs read EIO path
3560173865e4a1253c3bd918fa6f51e1205d6020 ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
f8956bdd9f185e1fea72a13cdb24162d1de8f919 ceph: wait for pending fscache write in write_folio_nounlock()
65691993bf31e5766f1a0ed58356b8be5c6cd8c4 ceph: fix writeback_count leak when a bounce page allocation fails
e2f64da45441e09192c7e569929f25c667d105b8 ceph: don't clear write_congested when collecting folios
019e58069fd8c1dc96e136e4cc8792fcdd15349a ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
2a5131e007a1f580157e44e7ce4b0b7fbf6ba3ab ceph: don't keep a mon_addr string that failed to parse
cd03bae3fb9cb4c1146275d652771667c095f03d libceph: reject bad connect_seq in msgr1 READY reply
a6cf832c184d9604d9ea0a77ceec4095832a59bc cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
0bf40853d03e4b85d626a37810bfa621624a50fd block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
ef5ae2f4525f69e4527e974610c48fc4575c44d5 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
d04d839a4f84af38618cf371baac8e680ce70cea selftests: fix ARCH normalization to handle command-line argument
d2a4f97b2d04ac94645fb278efbec7fdee9ca934 selftests/thermal: allow cross builds of the Intel tests
096057e193bc66cb310af262729c0455338ff55f thermal: Fix CPU mask truncation in power limit trace event
1c04e4cc6c47099f5c02ceaf4eff25bd7194c7b0 ASoC: codecs: wsa884x: disable runtime PM on unbind
40933eea1faa5a9d885e8057836ead7cd14236fb ASoC: codecs: wsa883x: disable runtime PM on unbind
208e98bdb7cfd6b44da315d4d1ae0f9cedd46056 ASoC: codecs: wsa884x: Fix VI sense port channel count
156b306d3ef4ab0f284ad74f4ba72ed6e816233b ASoC: codecs: wsa883x: Fix VI sense port channel count
95ad8bd1ca65070fa758177ac27fbed321ac9fc5 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
749981cca9425e63fa8a1f0377c483adc4723582 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
badd43c6843db11e8bf0ef0f952edab675efd0e8 net/sched: gred: keep the qdisc lock while updating the table
a1ae7141eed91f29959db157c295b6e56c72bd2e net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
8aa7e730233dccdd0f607ea87a133d231f78f2f5 net/sched: act_api: inherit filter offload flags only on new actions
eb83757b4ed2bc23324c4762a083352322d80d77 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
b1145178a3c8dad1aafb997827c19f784f9aeec8 net: stmmac: fix rx checksum offload with extended descriptors
8a1b4a86e0a4f7955da41a4374f6c90e2000d07d ipmr: clear skb->cb[] in reg_vif_xmit()
21d1527cc6d230f1f166d8665305da4b9358c79d clk: lmk04832: Handle reset GPIO lookup errors
e8ede7f0e10b33a20063b34864c83d22aa1df626 clk: stm32: fix clock array size for STM32MP21
d150401e36052fa43150f7ee14bc6ec94dc484e8 clk: cdce925: Size the PLL child name buffer for any int
6114f701dbf1d68d3d1fcb59f255149204e0838a tipc: fix refcount panic in tipc_rcv() when receiving shared skb
274836056d39e3062b6f33c96183c8cd1612610d pppoe: drop discovery frames with no MAC header
a2609b09708779e4827e0ccb87c237366db677b6 gtp: hold RCU in gtp_genl_send_echo_req()
569bffa00ce3ca2ad7135f2ab10e650b0e12ef55 net: atlantic: Unregister before clearing RXNFC rules
a7f3c7d38cf26e7cc69c32a22fa28b4789edadf9 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
a222d9cbd8976cb2a0ee8890dc49fd2fcaf313b8 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
7317b4702fdcf2264794781b49304ad976f611a3 ALSA: pcmtest: Honor the enable parameter
8438eb1063b441a5d22d840efbd0caa197b539ef ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
3b8ff84e89e89e7035d9a8ec17872741ff89d58d net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
0ad990e4facbb383ddcc31c8f304e67478cadba4 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
4542a8504d5c196e024f7394ba906d2a46c06c15 net/rds: do not fail init when CONFIG_SYSCTL=n
444cb34795bc7641cae1e1c07209708168de3177 net/rds: do not initialize transports after rds_init() failed
14dc45f289528e467e97e367f9cb8e93e9d782a2 vxlan: keep reserved_bits across changelink
85937f7183470bd171c25f0864e0837eaf54ca09 pppoe: wait for RCU readers before reusing a socket
f2c90a1c95695c283d9d2a620f16a4ab24920a75 net: xps: bound the cleanup loop by the old map's num_tc
e35a554e89e613b465b88ea82c5082f1e64d37b7 net: lan966x: do not inject uninitialised bytes past skb->len
dfd7477ac3ccbf202ce1b6b690fe510427604935 net: lan966x: do not warn on MAC entries that are not port destined
9c5038eaa0f8502e5ffb683437d0c2bd50914f6d block: fix recursive i_rwsem locking in blkdev_write_iter()
30b71def8c91550f89d2f8caecc34fbbb428c2cc x86_energy_perf_policy: Fix optarg keyword matching
0bb35c1787d7eb8a992dc0fd8e926a97eb8adaee x86_energy_perf_policy: Cleanup: Check fseek() in VM path
e5151ff38bc224fc9a7d39828e8980907cc1a8af perf mmap: Use the head selected by read_init
4a551495d20849f62156cdde19f2b793967f5a5b perf mmap: Preserve the consumed cursor in forward mode
626e89c5a8e4131415669a22c37037edd2b2a050 perf print_insn: Include sys/types.h for ssize_t
d4e476470a40b7dc4c7d282688bf261cbe9836a9 perf parse-events: Include errno.h before kernel headers
468560092a439030e1b5019b2ef7615080b7b721 drm/amdgpu: re-enable GFXOFF for compute on GFX12
e229376e3084c3393f9329f32acb6c698428d0d0 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
d5b601246188eec69b7af47a0427c4a9198dc427 net: lan966x: release the in-flight slot of a stale TX skb
f637df8c2fd84674b77537b2cce01fcd78cf14a3 net: microchip: fdma: use little-endian types for descriptor fields
288b228f9136347931207937d53832d2eb2a9991 net: microchip: fdma: fix DCB corruption under sustained load
f5abb5414b0ff0d397a803cca14575e0ceb02490 devlink: region: fix snapshot id leak on kernel-allocated ids
7b37da43353135641a1cfc1c0dc22143f85dc726 tcp: Fix fastreuse cache initialization on first bind
19e8e5989bedbeeb66206ee1a19c17d954b37d30 net: lan966x: don't disable hardirqs in fdma tx clear path
8b0590b8e10b4527c49fc8d5bb15a632112faf9a net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
303e5a310ec6b0ac66337fcb5dfeb6e696c6ec45 net: dsa: mv88e6xxx: fix 88E6171 statistics type
b2d57b210e33ab8b37ca4a6e55acfa48f042caf4 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
f1e9bb1455c80f6454f84811b1c1a642a078d172 bpf: Fix out-of-bounds btf->types write for split BTF
7a65e551f94ef8f36a215fb837961d98d7a40144 net/mlx4: always create the eth and ib auxiliary devices
7b5c684bbada235ecad9d47be2843547f622b4ac nfp: flower: fix use-after-free in neighbour update work
3cfda8cc959d94b7a262abb2bccb4476fb936e29 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
4ff3367f3f5a44c2dd8ebeb2318846d31b435183 nvmet: zns: reject a NUMD whose byte count wraps
4dbeaeabc74ba49153f737017f30b915466eb37e nvmet: prevent double-free after metadata SGL allocation failure
1566df1d61842c4f62e0fafe0413673fed77cef3 nvmet: protect nvmet_ports_list with nvmet_config_sem
5f4f90134892c5406281773248b5ec178d5a0bb3 nvmet: use the enabled transport when disabling a port
5401f954eec65f4a4134528dfff43fc6c32b64b6 kdb: fix memory leak in kdb_setenv() when environment is full
bfa81715fd372bcea9498e8a91d9c087bdedb2b5 kdb: unify CMD_BUFLEN definition into kdb_private.h
8d76e042088ab22ec8637f116a3398159f306df2 nvmet: ignore discard return value
640e4f94c12df5886b30c7ef4c50c3687f39e04f nvmet: don't truncate the length of big discards
09fffee5facdde4fe41f5f079d07e1c8e7e0e946 nvmet-auth: take only AUTH_Negotiate for a negotiation
d1c32a07f207bbbf8064c9122d3f7b1b6cd29543 nvmet: fix NULL dereference of PCI endpoint targets
097d48a4428545b7af8cd4a35aff155f85c5a651 nvmet-tcp: stop listening when a port is removed
ddd4970e97749a325417350fc9cf2faf09e147c3 nvmet: fix NULL dereference in debugfs host_traddr
0ce0532c558e367d046c47fdc1dab64f646bd398 nvmet-tcp: don't read a removed port at Connect time
41706c064989e0a729042388758ab200f13fd471 nvme-loop: don't BUG() if a scan runs beside a reset
75e6cf9bfb088302b36da0a0f42a8150908305f0 nvmet-rdma: flush nvmet-wq on module exit
71108cdb94c2a021a6e23478c7ddfdfbaa3b9c71 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
c19c7acfdb8721c8f88f1135895d74f9b69644c4 nvmet-rdma: fix double puts after a failed RDMA WRITE
609cd4234e3ac581a146f77d9f4f87484469bdbf nvmet: don't clear sq->ctrl for a Connect with sqsize 0
343ad6db2e71f8b787f5be207507d319e0cba895 blk-throttle: don't truncate the cgroup v1 iops limits
0aa75768367716c064af66a2214d7c1ed8885530 blk-cgroup: fix root io.stat byte counts on 32-bit
eceffc4496ebcd9d5653a9bc27583fb19447524a blk-cgroup: don't free a blkg with its punt work queued
5ab69266e5d6504b034962eee57866bc7751aef9 blk-iolatency: flush enable_work after going offline
959cc20ae30db1c89865b94e19ced80e95ff14b2 blk-throttle: pass the I/O counts of a dead group on
21e3707bc2b29e2d3039da2501cc0daa3c93aa36 blk-throttle: make blkio.reset_stats reset I/O counts
2e96cf02105eea88d706ba8cc320daf3e8a54a6b net: bcmgenet: recover from a failed resume
7a8fd4a284ab6273e64808664c66e43feee1fd5e net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
bac88222799bc7e94376b4fcb21cf39277c2939e net: dcb: initialize PFC value before calling getpfccfg
9a7dc0c53f1a6d6f05fff78c3111d6be41857049 ppp: linearize and segment bridged packets when required
83e93bc1e3e69e4432b750bd59c911fb56db5c75 bnge: cap RSS contexts and RX rings to the RSS table size
973380fe1a201e331c1157c6be6e65a5a3373c42 bnge: fix RSS table sizing for large RX ring counts
9296495375796abdc65b9ead63996a9642a4a554 ice: set in_use only after preparing Tx timestamp index
b32fb671323ef97f2c08f4b0a196b3f0c468d426 ice: E822: keep Tx timestamps disabled during offset calibration
f61de990e0e244e2cbcb8c4f35187aa276fd54a4 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
c68efdc537b68746ff50b9392ce57163a97138d8 bridge: Add internal flags for neigh_forward_grat
665a88f933aca781ed8d35ecf67757d67b3f35ab bridge: add bridge_flags_bit enum
2b498a8a09f758272e48f716c45c0abd9705c7dd net: bridge: use atomic ops to read/change p->flags (III)
d5810fb27e278eca9d9d09844c757f086cb5bf94 net: bridge: netlink: do not clear the vlan info dump error
95dc4dffe675e9f8934da1787e19f6fe21738d47 net/mlx5: Only set num_doorbells on a fully initialized SF
5c377d0169e70c7eb4678b87e8baff52b943f49b net: mctp: free reassembly head skb when key_add fails on SOM
4263678a9005cbda954b860e6d7626503e707119 rtc: s35390a: Add missing newline to dev_err
ff49cecea9ba5abad3e64a0438ecce4934a104a5 rtc: s35390a: Fix alarm not disabling
94f152d8d4673ac2ea3e62acbc01faa564127bd0 rtc: s35390a: use u8 instead of char for register buffer
1ca5ca3df578cbeecf57b52e7b4cd2d3fc44dc51 rtc: s35390a: fix typo in comment
0f58758e551f4b893c958395eb93a5f22c3bce88 rtc: s35390a: Read 24-hour mode on access
b6a80545315fec9a80fc9689120cbddba061b5b8 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
ce2af3a1a53a3f7697266d519d631fa210a4ebc3 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
5224987a79e20504975fd05905c1d9daaf9e3d8f fork: Let nobody keep a task that may not come to life
59dfef66d97d6f529c38bc57638b70670d7e8bf3 xattr: always invoke cap_convert_nscap() for security.capability writes
647a5f123d7c99a9abc6286b2e5604d39ef9c115 selftests/ovl: fix detached layer mountinfo expectations
ac467541869cb0467b0766630b28dc6dd78ad532 block: fix use-after-free of the disk in sync_bdevs()
e0b9410bb88b33c88e4c2b22d568b8558f021f64 block: don't lose the status of a failed flush request
4fb2abc835ace013ffe237399bbb7b5ef7b729c0 blk-mq: use array manage hctx map instead of xarray
cb5ca0bf1b9ea9e700c8f4cabb298db08734b562 blk-mq: don't trust the cookie in blk_mq_poll()
c8fe86796f32d0bb89badbdf99a27ac324fb36cc blk-mq: keep sharing tags fairly after a queue update
4b39ab1c7a0982671e016d45da79814626d1a215 blk-mq: don't bring back flags of a completed request
8ff5de4c86d67fcb123c345ff81217854b7287d0 blk-mq: don't forget a timer the driver has restarted
db72746b96920f78eb8d59c999c3d735d8f3e582 blk-mq: quiesce a queue that joins a quiesced tag set
7256a78f485ae054f55561e5e4d257a7f180b12b blk-mq: exit the hctxs of a queue under tag_list_lock
84cfcc760ddab8adf61674d8ce6b90580e64a6a8 blk-mq: set up a queue under tag_list_lock
d7b412d8f99140a43b75b2b97eb95e662748a374 block: partitions/mac: compute the sectors in 64 bits
26265e511da2fa49e486b8212f5932172e63f360 blk-mq: free the bitmaps of tags in the SRCU callback
8daeeb77ce4f1098ba565b5276b3a067d4a038ed drbd: stop the start_resync timer of a dying device
118af9f2d73fdff54395e44bfcf0e4b04a456797 drbd: take req_lock to skip the initial sync as peer
8752e106bdb2b720cf2b33fb719e114ff0139ba5 block/rnbd-srv: don't free the device on a sysfs error
20a0dd008de3a796ff14c1d0d7618af7a72e2f65 block/rnbd-srv: drop the sess_dev kobject unlocked
14fb49c234ddfad25673f4d1367c7350ce1f8454 rnbd-srv: fix use-after-free on two CLOSE messages
43cd60019ea72a55292316efc0aecd788cb1eb67 rnbd-srv: publish the sess_dev at the end of OPEN
97eb7a115887390ec944241d4b5414707a40e081 block/blk-iocost: Split ioc_rqos_throttle()
3d7d0f82502927fbd3f9ff958d0dd2d7b192cfab block/blk-iocost: Inline iocg_lock() and iocg_unlock()
05228359a817f29eee9d18e12f248d72889f3684 blk-iocost: publish hweights as one atomic value
d4a49ecca20f17d35c21ce9615db3855718f9309 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
34cef2ebdb1960d8ec5ee97f3006417e6b4b5e60 apparmor: report a label allocation failure as -ENOMEM
69f26ad317487f3287bea286e64da50ecc797a7e zloop: remove a duplicate call to zloop_get_block_size
9b4c5a99ce9cb9899c962fe11a2f9b0032f75b6a zloop: share more code for opening a zone backing file
5b2786924c5f090af729356209f54d9f50d5cf63 zloop: fput file after failed zone init
6e2f5a500e5a75e4d330fe6b5c23350517232a71 zloop: check that the zone backing file support ->{read,write}_iter
fe914eb99882604f2b078710d85890fd0ff13f79 apparmor: fix table_size() integer overflow on 32 bit
09228d58f7364afe772a1a98cb276ba9ed471e6b apparmor: convert duplicated dfa transitions to match_char()
ad474021af55ec053f93639fb9464ca453669b69 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
7c84de8c32f2e9075380a9b0eb831ee6ffc09161 apparmor: check connect permission for SCTP
0f8a4f9d158e2d5d915483394a3750edf4d64866 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
4a6c3f76340b6e6a3e6205a16b93f90cd59749e2 bnxt_en: use bnxt_xdp_buff for xdp context
6fdd2bf235cbadc1d2dc3d307706c4bf47d1f536 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
e1e2cee74568fe16bcce6801cfc4aec1f052485e eth: bnxt: resize Rx head buffers when rx-copybreak changes
ed6fc02b573dacd4b64850ab3c3f6359fa214ab3 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
d43e8bba5b8a75d20dce2324d751679fc2696cba eth: bnxt: free XDP frags when xdp_do_redirect() fails
090faf7c4f7abf7589fdf74c5fcea1f6b305b411 eth: bnxt: hand XDP frags over to the copybreak skb
38cfa0d0a486ce840ac794171ba4ea272d9e617a gro: do not GRO GSO packets with inconsistent payload
2324dd6f45e7c7688257c17cd10906456887c6ca net: bgmac: fix TX DMA unmapping and slot cleanup
47b7b1d0d46a7880a863d8ad8b3cdb9a8c335fd4 tcp: avoid double destroy in tcp_abort() of an unaccepted child
81badd931f1f30debe1eadd951eaa0dbd9922c29 apparmor: fix check SCTP bind, and connect permission checks
637fd436d76f46f5f169df86870280b88b43e50f tcp: initialize mapped children before route lookup
3e08cb0e5bb5e74f369ed41f0357f5f0d643c3f7 net: add eth_type_trans_careful()
bfc1a9646de62401dc5cb1a26379cf6a2fba5775 loopback: use eth_type_trans_careful()
1f792fbf7aa530d1b741851c005c19bb6add9221 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
ad5e6133cc26d879417b18cfa975c778a9bbac54 net: use eth_type_trans_careful() in __dev_forward_skb2()
6dfe3e3ea0b4214dba1abce2289b3f71358ae9ab openvswitch: use eth_type_trans_careful() in internal_dev_recv()
37351b8fd2309ac02bd8c14461be30b96942d2f1 netlink: check sk_rcvbuf before charging the dump skb
41b0e5dec196bbf8eeabbd2b0befd00e1468a632 apparmor: advertise that sctp is being mediated
d68fe113e6c443c0a59d22f9e395a4040d84b7c4 tun: drop batched packets while the device is down
190e8346f320026c04834371b95213729e028fb2 watch_queue: keep info_id separate from rcu_head
ac415b19a38ef4345bf2046e7eaa74af5b7dd00e splice: retry tee() instead of returning 0 when it races
b8d23de1de53448b90a9ddcb85f0f0095142f9d3 ucount: read the parent ucounts before dropping the rlimit count
3366ac13d5deaf4ba2880c48109659d3cd819df8 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
cf2cf54958aae762f496a316e4c1935b25ae6413 Add error handling to minix filesystem for inode corruption detection
c4fdeacd545dfb60fb6567fd38d1f169282e497e Fix a drop_nlink warning in minix_rmdir
3f7fd98be7e853b30cf146bc2d2a0db6464a4fc0 minix: reject rmdir of a directory with a corrupted link count
11e4b00506c413a6bec2abd5c09cca704501907e rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
74077b763962a9d74fd63f430ac997a0d4badc1a rtc: ds1685: do not sleep in the power-off handler
2e1d529b03916f241b6ace920a0f7f9679de23f8 libbpf: fix cross-endian build with newer libbpf
a4a358f76e0e04ff5ce1b67dc03a867325072034 mm: fix OOM killer inaccuracy on large many-core systems
5965e3e1ef85f51b6a32b2ffd375b61a332f9911 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
21319beef8f35dedec9836735212ffb16d16a34b PCI/sysfs: Decouple acpi_index from the optional device name element
7363683ca5129fd51ac5367f28036df090678f8c scsi: core: Fix additional sense code definition
2acc614fb7013f193b2632319384a65f8d7f4e56 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
3162d8ec8590e149375ab1ada98fafce1a1f6577 zloop: fix block size query
1106abb079d7d292bc4926f4e3e0f3ec51ac9215 nvmet-auth: reject incomplete DHCHAP messages
b0177cf20b02618a9ae14df627b36b0bf7c1ec73 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
c575072503192d37845684f696c1e5439c47f4a6 selftests/x86: Add selftests include path for kselftest.h after centralization
198697f38419216213126cec71886cdab687179c perf pmu: fix duplicate conditional statement
1d43625e6b0da592f4a694f22e81456df54a60d4 perf auxtrace: Include sys/types.h for pid_t
1c151cbd1a210f777bc8e9d84f4a8cfbc7545b72 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
601992cba0dfdec46034b721eba2cbfe8b5a0dfa PCI/P2PDMA: Add missing struct p2pdma_provider documentation
59bbd40177340bf038794299a545747acaf4c109 btrfs: do not reject a valid running dev-replace
4153c5cb3de2566c35ccd58185b44efcf9db5532 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
dbd6d39495dfd0abf8aa303d32bdef786cf5dd57 net: lwtunnel: Drop skb metadata before LWT encapsulation
60cb44a8f34861c5480fadfa13b812527878390d serial: 8250_hub6: add missing include for hub6_match_port()
8282313974015cbd7914712fb5b2dfe81dc28b2d selftests/cgroup: set the test plan after the setup checks
e8f050b99c1d33f1079d043d23ec900e74fe0762 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
f208cb08566c2f1f7b7bffd85b58cff7f740fb41 ACPI: extlog: Validate PCIe error section length before payload access
77562e6eb607613b35bc86d0cc1cc84f065df85f ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
a849857d583d4fbad9a8d9653befdeea8cc453e9 scsi: core: Balance the pseudo target reap reference
7a331f4edbe7b6c65a56ebab5bb434691d3ce5b4 Linux 6.18.65-rc2

--===============4815747500542855788==--
