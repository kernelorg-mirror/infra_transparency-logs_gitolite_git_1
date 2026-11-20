Content-Type: multipart/mixed; boundary="===============0476744672283899903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2026 05:52:51 -0000
Message-Id: <179515397194.616090.17024076063568279516@gitolite.kernel.org>

--===============0476744672283899903==
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
    old: 7a331f4edbe7b6c65a56ebab5bb434691d3ce5b4
    new: 7e0638af5322d7865c84009c41ecc4c5a6ce572d
    log: revlist-7a331f4edbe7-7e0638af5322.txt

--===============0476744672283899903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795153963 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795153962-4a02500d0c5d26dd50056ee122f98ef17dd759e8

7a331f4edbe7b6c65a56ebab5bb434691d3ce5b4 7e0638af5322d7865c84009c41ecc4c5a6ce572d refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/4CsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X0QQAJk28WnORt5lOieLT7Cd
XwZ5FFaQfSoXpYhxrC/lKYrN1EvPz/wXRqAVdgajirfCIKXKzYBKmw7HGf3b0FjR
kNbop0/xpfZr33+hcM7gyNuQ9B9WxHBRgTzLuovwwK+wIpZSZTn4WQ7rnqYf6ya5
t2fnLPHb7T5CL6zV+WYc9rZ3rKOsX8AXCuPjzwJf2uWY0L1b1aQTKbgSXhlaDFRS
0Hxs3r8i82tZO+uri/jWKW12e9ChPI2Xkq0KOtKvYujv+13aukDw4zvQqIqDwXde
B5uKSkTUWpH4fUDPAv1pvHgMLZOPetmnXqTtQLpknExoNC8BvyZfk4yY7j+g89PG
kEixPHqQMayxWlPNdKhb+Otm5Z6L/BKlWvBL2hjJDkXTKQ01vjHUoKlZbChpuWw3
bLCTmTQXjCkEhT5oMJ9+ToUzrrEBN2fzhgFkIvOhlO+Ls5r+niVt3W0hssCGIgcS
1v8WgoBhhvGiGVBeF8pCYRqdJawtWVFbercEbNKdTL32pGK/vgBUhyGKU6cZlK5V
a/jYcuy0pKJGcJ5Elic66Cvfm37mf7HzBGvJ7+Y9cqLzCsKBJaJOnQoz1qcq3Psw
cbKy6LEewHloAAp/ySp4DydOCkPaHfOHH/YJYmzyakp+ndRte0endcaJrjPJEULF
MtyJQ33HJCNoXUdCH7h5EuIS
=JE7H
-----END PGP SIGNATURE-----

--===============0476744672283899903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a331f4edbe7-7e0638af5322.txt

174c9bb4a488495ed3467067d5533ee0410cf4a5 dmaengine: ste_dma40: Validate DMA specifier length
92ee33d2a2eac8b3d624f47db3363670f1be88b8 dmaengine: ste_dma40: Reject direction changes after allocation
2da46e717cdf412b72e4cf06abdce28c3ae16dd3 dmaengine: ste_dma40: Fix logical channel bounds check
3e734d997adb246483603fb19420a01d1e090bc1 dmaengine: ste_dma40: Fix event group bounds
99a04973b3ff8b94726ef538e3109ba6e35bcc22 dmaengine: ste_dma40: Fix V4B event group mapping
582cc1d72bfc1dfcb711cde5e34be9b06c481ee9 dmaengine: ste_dma40: Validate fixed physical channel indexes
ef5125dfd08527cc2526f53aaa49ca715c8a8d1a dmaengine: ste_dma40: Validate memcpy configuration
2a0f91ca1a11b0fe6c62f2d3296a22f14933f637 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
aef5eb7b860bdf1494ca34fb3c475f993111437b pNFS/flexfiles: don't read through MDS when previous layout forbid it
eeac93a535b02f1c30f772adf42884884dcdc42e pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
123337083ca48ec33b0022d4d49266b6f0b04214 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
3c8d1d8d9538ad63b70d746df84e49b2b592ec21 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
330602f59cdd58ca1c173438fa04b42c39a2ffea ipv4: fix IP ID reuse in ip_select_ident_segs()
09c2e077c89ecb9803f53c1ff786fdb56ee318c2 ipv4: reserve one IP ID per segment for UDP GSO packets
4460930b85af6f171765730676e51b684994e507 selftests: drv-net: psp: swap closed for connected sockets in assoc tests
55f1bb1641a087ae1f358d57a6c6aad373bfece2 ipv6: add daddr/final storage in struct ipv6_pinfo
8028f09038284b9e84a6c8b6c68d1215d628e6fc tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
f0e94d4e235754faf7ca976651d0b97121ef41fb net: psp: require an established connection for association setup
b8e5f7ce6bfb49f68ca60e7e1441ca62e8d5e180 net: psp: drop psp assoc clear in sk_clone()
e012f9726f5c4c54f6801dedbc534c75c1d13af7 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
913c258f86c861bf727846d04badb50bb1617ae4 riscv: fix RVG_SYSTEM_CSR_MASK width mask
23f1bc9bf2af0e7a719b43f59a074d202d36ac36 sh: Fix built-in DTB build with generic rule
0b72e02edb571e964636c72ee9f78cead7260445 sh: uaccess: Require offsettable operands for 64-bit user access
08c4a8a0d5b922b6cb4a11520981f6085e321acb sh: defconfig: Enable the current M66592 UDC symbol
b0112776a9dd0296db5ea8d174027ade08310878 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
750cfe9af35e7591bc9bc658751152963af9201b efi/riscv: libstub: Don't set image_size in handle_kernel_image()
1a6c83d9340efd275838d286c33f9d28ee7a0ff8 efi/libstub: make local GUID variables static
f6edbeb057381f861138ef422c7f445a5d514177 efi/libstub: Free cmdline_ptr in efi_pe_entry
94bbb10f48bb419e559035653756e1d389dce5b2 dt-bindings: dma: dma40: Restore disabled-channels
a71fb8f94822db596b290528584d97712e88aafd drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
d9ac8f7ad8f1ad323084be4889031103170fe23c drm/vc4: Set DRM DMA device directly from HVS and V3D
54c20181b2b7991f03d261c057cdd493ff0031f7 spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
2b47ca3190c8b5431c6f8cc13d0262563fb6b72b spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
e410ec0107b850989458d8002a38e40aff3b08c0 spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
967e3338a7f9ee87aa62f9e73cf86963742738a5 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
241ecf5fc24dbf407bceae083dfbbcbfca891320 NFS: return DENIED in decode_lock_denied if we cannot decode owner
58ee4f77904070d2caffe3e9e02dcd85cc20b790 rust: id_pool: document panics in `find_unused_id` and `release_id`
6239ed83e82b075ce6c69279a7264657ec8daf83 rust: bitmap: document panics in `next_bit` and `next_zero_bit`
54860e7c5c53bd3075e0ee9a21adc41e489a29b0 nilfs2: fix link count underflow when removing corrupted directory
e5621f502c56fccc07db691469c48b89416d88c0 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
be9d9dc8476cc87bbc852cf837c7c8739530092e selftests/cgroup: conform test to KTAP format output
e6e4123ea4920f0c69939fcab91bc82f5c6d59ce selftests/cgroup: add test for zswap incompressible pages
079d06a13ba78ed6f1731532df6f31c178864c82 selftests/cgroup: skip test_zswap if zswap is globally disabled
5139c9e7d1758df76ecd881749fef20c1dcf5e2e selftests/cgroup: avoid OOM in test_swapin_nozswap
d4e37c011479e853940b136cb38ff77b0e5f0a6d selftests/cgroup: use runtime page size for zswpin check
d8f4cd1191e292fd470050a17134a298e4c6c34b selftests/cgroup: replace hardcoded page size values in test_zswap
9127e903dd49770fbfc19556fc905d0f0b796bef selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
9895a5948d10b81a50fbf238463971f6dec74266 checkpatch: skip CamelCase cache for --no-tree without root
551a3e521ed1217f0a35b91b1f2ee340aa63a44b ocfs2: fix deadlock in inline-data truncate transactions
f39f3c0671f2daa1e3da2b353f1ce956fd89e973 selftests/epoll: fix race condition in multi-waiter wakeup tests
3505a40cbf862e9e92ec649987ab94a297d76c1b init/main: fix off-by-one in argv_init cleanup
06a9f50b69b75dc393590377da51b4f9bc25af3e init/main: fix false-positive kernel panic on environment variable overwrite
f41d17371fc48978b889d71e9d5e3ca4ea285460 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
4509769d9fb23311af934c5b56cf7f49a91dd452 ocfs2: reject inconsistent xattr bucket during defrag
20fc17b56e9e33e3c9e6a71633fcd7ac3747ff5a PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
c6f3020986220526348a5c71ea056fdc03585d0f ALSA: caiaq: Allow zero-length packet handling for EP1
0aa8fc2431281b95bfa69488d70b6c1db403a9be perf test attr: Propagate the return value from the test to the wrapper
44ed91323dc9af54eb78ae585164dbf6bcb642f3 gen_init_cpio: stop parsing on lines with a missing argument list
b69fa78303c5a7ea66ee245302a6c5d237a4b422 pinctrl: sprd: free maps on DT map failure
74c24f1015ab294a6b85338ad582443bfc28bfb3 wifi: mt76: check the owner of a remain-on-channel request
364dbda3a938832eee206bbe5c2b14eb42a1aa08 wifi: mt76: add offchannel check to mt76_roc_complete
86ce33b5953e60f9df299533827f8b5ddee73558 wifi: mt76: check chanctx before restoring channel after ROC
9f26829847e4e5f8c46cc607b4ffcab1b0a20d2e wifi: mt76: optimize ROC for same-channel case
807ba226dfefb03d97b4fd54b90ab53a7b88dc8e wifi: mt76: send nullfunc PS frames on offchannel transitions
9f4ca22386b405c5b3d943d17652dcb54a142c3a wifi: mt76: set MT76_SCANNING when starting a hw scan
704fe46fe7dba61bad195ecf7ffca5c46026dfca wifi: mt76: clear offchannel state if a scan has no channel to restore
1ab87902d12d239912b27ffc6df9bec5260c4bf1 wifi: mt76: mt7915: check default EEPROM firmware size before copying
379f58d0e2c943e440b9f2d59abbac662e24c1fb wifi: mt76: mt7996: validate firmware event lengths before parsing
0d3b5f8f8b95af8a28fb7e56179743dfa00c7703 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
7675a017ee65b66b8b23abaa9fec9bac2ce2e219 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
ec0e9daaac67f7cb0ba70837c7b91fc9d4939cef wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
70da209ea0cc4b061ffc64c9f5cb7db81701279f wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
11502e84091b4550fe7a7993170ab06fe1c6609e wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
90330fa55b910e919e1752f454af0074dec53715 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
289993667d4ba96b7e58eae5aef67cc4fda2ae25 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
f0bc314d86253573aa7c0c0e0d9492279d38b52f wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
928b616d88ee5afa0ed7fc982ac4aafab5545378 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
1bd25dff4a5e6cc3eabd27af92e75496ae889e7b wifi: mt76: mt7925: fix the lock inversion in suspend and resume
516b2f654d09b045bcc2d96171687f6f237e1de8 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
5cfc558343a2315da2fad3b6e28924db824c2329 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
9e841a7add4d4ce3648ee926a462876d7f16f182 wifi: mt76: mt7915: publish wcid before MCU add commands
381fd67788a94421235f6b21499e4a8be3c488d1 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
bc8491f2ffdfecd5bd53c6207c95c0beb779a366 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
39830aec4e2e06432119121d8953cf94f55b5bd8 wifi: mt76: mt76x02: validate RX padding before use
0962d40d7d7ec8fa7f87ff73e4b2c1c7a78256df wifi: mt76: mt7921: keep the join ROC until the station is authorized
371076105f7acc9f1f668a99c050a4b886479e6a wifi: mt76: mt7925: keep the join ROC until the station is authorized
41730b0e061ac5653c6a130fa91217604ccf45c0 wifi: mt76: usb: fix source overread in mt76u_copy
aa90eb4f859729b6cbdcae60d721ed602c345c33 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
895f35dbb235bef20138552805fb5eb7ed6f668b wifi: mt76: mt7603: don't drop short frames looped back on PS entry
a67dd176b9227dfa18929009248dd4ca167c41ee wifi: mt76: mt7996: extend CSA and CCA support for MLO
990fbd881785554bdf97816f0a6a4b1a04c9006d wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
83b2bac5cce905747589f795aaabede8442dbe43 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
4deff1b544b5b5653564a2038aec85fe1d6e7957 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
bbcd8b133e7500285054030241c6892bad6aa790 wifi: mt76: mt7615: validate MCU response lengths
510ee76a6d70d1581c4dcc1b5c9654b4db174b66 wifi: mt76: mt7996: guard station-only MLO TX handling
8c46c8c20fb4fb18d3d2bd1f5a8ceded49e30d30 wifi: mt76: feed the station RSSI average from the chain signals
691c2661a3a127c606561d9c12057c12b2d866d8 wifi: mt76: abort a scan only for a link change on the scanning radio
70af049dc80fcbb01091a34a40bab0076b8c407f wifi: mt76: mt7996: enable the SKU power limit table
c19ba0b2d2a2e5c69a5872d5ad950886fbb459c7 wifi: mt76: mt7996: set sniffer mode on a radio that is already running
583b81a0d2ed4cbcd9327a538e0a7ec22f8ee324 wifi: mt76: mt7996: upload only the keys of the link being set up
22a4dedd3bf57f3f172a8b7b07a53891cf9428db wifi: mt76: mt7996: report station statistics from the primary link
9553b4f0ec2615b94a11464d7d2ae4efb35a6275 wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
7dbcc16edf2c2d58df68576b030b0affbbb37a8e wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
cd4310cce186e8948a5859ad30d64b5443743a17 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
8f1386041a30b42829d96a25f1e04007610863d4 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
60376ed287ca92f5b42cac4b7387f18644fa5953 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
78112e9f8f963bf093b4a9bde1a419eca129af1b ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
23cb3cda2f5961ef0b9a650970f46137e5f56fba ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
b29cf9033c1806900e43b6425cc6cad88f802228 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
d5e66a0f88b07dfabd4705f2d0fe27189e4ec27b wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
557868bb5102e59c7c3c1f01cb5b6cfc5a974872 wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
39a01912e4191f0cbad376a10782dd67d01b787b wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
9ad6d890bc026482428beb40218d7c524d004a40 checkkconfigsymbols.py: Parse Git status output line by line
a487d0c409ddc4f4145bbd08d27f7229313abf28 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
63d00ae8693a52a20e6af7fd682fdcc33277f277 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
81e8df58240f1db61d4bbbf853eaa734fd5df3ac drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
08491bc6b1960551d07f885e4f725484bc0fa6d7 drm/amd/display: remove duplicated prev_p_state_change_support assignment
fa099bba5231cbdebdfe6cd3517e3da90b790b5d drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
f08c569faa7b9309535ae8c41452a84eb4a2d393 drm/amd/display: use right type for amdgpu_dc_performance event entries
322d2111ca95e30589ec2c59b6a2e49206039c75 drm/amd/display: copy function name into dcn_fpu trace event
7a1b4e0f86ced341395479cb1cb4f929ec559deb drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
909f6b93d03d41b97974745f2aa16e9437207417 ASoC: mediatek: common: Handle constraint return value in FE startup
1283c807347921faf2e822d60da63b978e79cf14 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
dc1d0eaf3fd4f35d473273c393dd42d48534b021 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
73e424d4d5a09ac9ca7a991db69f556f3984a672 PCI/sysfs: Stop reporting _DSM failures as -EPERM
61ee2d150fd8a8fbe6a39d9c8ce6da31236fdd7a PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
71eab45806628b6f67dede8fd1d139eb79acb081 riscv: dts: sophgo: cv180x: Fix internal ephy node name
7209d198d25108cfb25b38d7175b9bb2fec17a01 platform/chrome: cros_ec_typec: Poll for role swap completion
6906d16e95f40a1f252c3e2845098e9ea0feadd7 ALSA: hda: Fix potential UAF for gating jack
7e5a6fcdf29a27205509437d441cab2a483c029a ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
dfb654ab779c3e154bff3d810f280a38ada6b1e2 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
77e79602b481fcaec658773ee19c916c63a43dff ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
b30f7b5a9bb20d1b50854899c684bef07406fa27 ALSA: core: Add missing barriers for power_ref vs card->shutdown
3688c824355ec60ac8690fe267788d08cecf877d ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
465763a6090160a2a9f7c7b2055575855762a3d5 ALSA: info: Fix memory leak at card removal
e1e219e7f6c064ad5fd5764decc3de87544c61cd ALSA: hda: Use linked list for jack table
86d17cddd5d628f8f7357948ae0b747d68a6f2f3 ALSA: hda: Avoid non-operational GPU warning at regular device removal
7aae494be854f80cc4d45327af6019c131aea9ca ALSA: hda/intel: Move firmware loading into the probe work
a11336dbad8b85d49aa25042b36c7c54514fccfb ALSA: hda: Don't free card at probe error in vga_switcheroo handler
3fdf1e3d259c849f3bb4975261c4bce8500f0805 crypto: qat - force an edge when re-enabling all VF2PF interrupts
3998a73f9418c99b9691483d3205c318bf3b3e27 crypto: talitos - allocate channels with main struct
8c840a7b4f666055a480cdd50aafc3ef76813776 crypto: talitos - use devm_platform_ioremap_resource()
29cc05a545280060f58c18ae2bf20b9d3fd59602 crypto: talitos - Use platform_get_irq() to retrieve interrupt
5c294ded4bef649e67b73724da117c3a7f1fd5c7 crypto: talitos - init tasklets before requesting IRQs
ace775ce10f2be607c66ac151a4bcafefb7967a4 ASoC: mediatek: common: Keep codec references until the card is bound
be6b04d33a8ae5ebc87910ade8d2f9d127d9d526 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
cc8970a43fa48f28ee84c661a52f28a3dd26e691 nilfs2: reject non-regular inodes in dsync recovery
253d5cdb78a248f3c7fa1a19c7835de5a8306751 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
127cb7dd8b0035c641b76b95706ba15a3b548a20 xen/pcifront: Fix PCI device reference leak in AER handling
dbff6b59929e4b37bacb238457b246e9d498adeb xen/blkback: Prevent missed completion when draining I/O
47e099c2ab3dad84310e675200daf178f7f13cce x86/PVH: don't truncate initrd address/size
452c90e20f56284e817cd9615f009c09c0353523 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
a9e9210b744642a0163ef80ffd392ec17a79c791 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
320ffcf01c2a45a82d593d52c1a0008448fdbab5 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
2ac8de134cd3ae58b735f65884e796c58df55f0f ALSA: usb: us16x08: Fix racy accesses of mixer elements
8618afa7005c6f58bcfac2ddd69c9d86d57e193e ALSA: line6: Reject too small max packet sizes
9de28125c3434a4e21c2f07c6f8f3796b0fa4873 ALSA: line6: Fix potential OOB write in line6_capture_copy()
3352636b3a6d7a8749d7674a50e84692a4aade1e ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
bb2ab3601a4967f1b39a245bd0296383d757f945 ALSA: hda: intel: Cancel delayed work at shutdown, too
142db27804916cc94c11a43e1bc920bd61a96385 wifi: ath6kl: don't take RTNL in del_virtual_intf
812a85af8994ed760393e5f574d164671a43c3e0 wifi: mac80211: clear fragment cache entry 'is_protected'
47adaca4dd3fd4f8faea7845e06ab562c8760394 wifi: mac80211: mesh: use hlist_add_head_rcu()
5407fdd296660e4b988c7c0599853ebd84eb1ffa wifi: mac80211: kill wake_txqs_tasklet on unregistration
361a25cdb6bf378dae2a533382561748af657e34 wifi: mac80211: init radiotap iter after length checks
8bb49f6de8b5ddd05d93101ab3936e4056514cea wifi: mac80211: limit injected HT/VHT MCSes
2a91cc06c0611cb2410d2473552081135d82de11 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
7592872e3f632d50535e89d8d4af526c1c887d00 wifi: mac80211: fix mbssid/rnr allocation in beacon data
5b442c643069cffffb6405c41759a6f1447fa7ba wifi: cfg80211: reg: protect regdb pointer with RCU
6d2e30d651578ef071046ad49acfa4ad64753aff wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
05246811ec54001b3e4080ce37e0a796bbebd360 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
dd4f93e5e54873cff28cdddf989a417d56c1427b nvmem: layouts: onie-tlv: fix device_node reference leak in error path
224f831e41b80862e37c058297a4dbc944aca0dc rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
ee22e41be20f1527cc65a988c26d19bde1af6460 rtc: abx80x: properly handle shared IRQs
6a4cb74f9d17649f0647aa6b3b668d2ae84aa2f6 PCI/P2PDMA: Separate the mmap() support from the core logic
9205a03295f2f15bf929c1774d5480f8a5e89138 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
55b77d6bdd195adb4ea6f7be877600552ad49c0b PCI/P2PDMA: Safely terminate ACS redirect lists
406594b41048ff12e4be241c7339bd0c7e2aa0a6 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
8b8cd06603b288d9c29cbafad42de49cdfb23277 vfio/pci: Drain eventfd RCU callbacks on module exit
fd6f19e36921db99d641456f1f5a849bd679f522 kconfig: fix infinite loop in conf_choice() when no choice value is visible
17c1d84aa8c8a7b8d2c3eaf44c3ede52071a67ed clang-tools: Import os for broken pipe handling
aba91e242074f6f527278072e3415a5896529b27 scripts/make_fit: Ignore schema checks when decomposing DTBs
24f92601f0919078e356568f6d6c2abe9664fea2 cxl/pci: Update only the Port GPF timeout fields
f51ce5ed5b5c3958317ba3dc5a28dc43e6f2be38 fs/resctrl: Ensure default group reports tasks on monitor-only systems
0e90ed30a8097b3fd5e96af721ddd3c7252dc18d ALSA: hda: Stop unsol events and jack polling before codec unbind
fe9b6bf5597da866e17e2b4304362518e0b7a915 ALSA: hda: Disable unsol event handling at error and shutdown paths
41233e2352a3f160bb2ae2b9b487582e6ebff933 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
7d41c3616a391b122f84e3fa26123c7d98592fb0 ALSA: hda: Add NULL check for the driver pointer at unsol event work
1babfaaf96dc743b3bcf593fca816d87e872b6bc bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
aa355dd54c2b6767eda8b414d4cffb862e2fce17 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
d5fffc7eb6c49f35f0669a3258848290009f35a1 erofs: fix xattrs handling when metadata compression is used
30a0b89e1dd5b57f743f01eac33b91da5a620f53 kbuild: Mark the initcall ordering recipe as recursive
3c2e0cac457ce971d9caa0cc290a68a3f6f5d550 bpf, riscv: Fix stack-passed arguments for indirect trampolines
814b23987d312e2fe1c697233949be9c6ea6e13d xhci: dbc: lock the minor IDR on registration failure
477475d22b86a7be33d801f29c8f0c74ae660a72 mailbox: pcc: Free the channel before unmapping the shared memory
5fa0125ae376a835e1c5bf0156e27d052b51a2ab mailbox: Remove redundant dev_err()/dev_err_probe()
6d108aa031f0c3cec093ecbd8cf8f0befdac09ef mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
f6621955556182982b8f4b7a1ea167aab726fc9e mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
5f0a69c73bcb25a2489a525b14f1ec5caac559a0 mailbox: ti-msgmgr: Read exact number of trailing message bytes
1d88685b71c259fb79e8ac83dea3d9e76d31af62 mailbox: arm_mhuv2: time out if the receiver never comes up
59349bef86717cf186c18454993b8a4250e1eeb7 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
b30ce6c9350cd2bb93ce5d8b2506c31a8dc9ed01 seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
e73de6678fd9857a23c7940651581da11f8df2ce seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
d07c784279b2ff1acd70923b7246e3e341c99733 ALSA: timer: Pin the module for userspace timer controllers
e92a7e1a60a3a6fc1359d6527aac5567d268610c ALSA: virtio: reset I/O message fill level on prepare
59f1f7d1c860f912a1e1412486df628465284800 RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
d35a95bd85f79f22041142444c01ca702db4aad8 RDMA/mlx5: Cancel software CQ notifications before teardown
528a7252d8d8cdd5016c2e072b113474ac2cc937 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
6785d708e349b497177a3243274093a949b19743 dm-snapshot: make the chunk list sorted by the chunk number
1cd5104fc2919246d0b864af3248c576e241637b ALSA: control: Relax __free() variable declarations
9b5763499ed258b44584ef0680aaf354aa37d7ce ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
c2c695cffbdf06342109a0adc438dd6a8a5e72a0 drm/panfrost: Explicitly enable MMU interrupts at device init
32623c684af5530d6ae202edb50aaf6156740278 ACPI: PCI: pci_link: clear driver_data before free
897089ccb3ad804310b46b1e48d62c0c3b2f1335 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
d432bd575654619353821a4cfd6ffc3fbc1f4e9c drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
a76b485275aa56ccfe19d22ca11899508b93a4cf drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
695251da4288692b83ea271492074576b9df6ef8 block: use iomap_dirty_folio for block devices
f7abf9451d9f6dd995733939cb0615f4349c14ad block: skip redundant flush for O_DSYNC direct writes
8f55da1fb89731fdf5399278b1a44d85a4cc04f5 block: only use REQ_FUA for direct writes if the device supports it
ca19906696172468f259558df941e7336bd65b4f block: take i_rwsem for the direct I/O write fallback
693f68f42e9a1684cf580afa113a5a7bcecf07bb block: take i_rwsem for the splice read path
e58228d130db3776cd8eb6728c02c9d27c798e85 block: honor IOCB_NOWAIT in the block device buffered read path
7a9388eda1fbcec11d2bbf7652a88733776580f0 block: don't fall back to buffered I/O for atomic writes
b136cb9a0f22d1906dd1a0487940475b43b4fc88 btrfs: add extra device item checks at mount
a92fa1d804105a1c0402ff85645500a6bd7e153c btrfs: introduce the device layout aware per-profile available space
d84929ef8c724f6420105409e4a638a17883498a btrfs: update per-profile available estimation
135f8f12926b1ab5f530fdaaf8a50b26bbabd46a btrfs: roll back sprout setup after device add failure
7bf0fa236e75f2ef472cc882a004b60e42040c9d btrfs: refactor read_key_bytes() to remove the dest_folio parameter
cb2a50e657066aad061acb70b122be717fcb55d9 btrfs: fix off by one super block end offset calculation when writing super blocks
96cf5ddcfbda6c283362a792a5b91403de38ecae btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
d2018457e50a3b5220d2b1706a3e477eb18dda67 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
11a161eebf9f1a0882710cb94469f67df0ce9282 btrfs: fix incomplete iteration over fs state when logging messages
dfbd4732342ba0ddf880fb702247bc86721d49c9 btrfs: fix off-by-one end offset check in report_setget_bounds()
d9c57d41985bc09e46c2d3194bbe6409e80fb4af btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
6d6cdacc855d9e25a50ae5e75b8bbb8edbe90b77 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
3cf081dd77b0b4bef7d9acb1dcd5dc4d7ff8a7d0 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
e70b4b83ecf17e6caf252bb5566250876d282b25 btrfs: defrag: fix check to see if next extent can be defragged too
7b34afe3c22e4218f1ac99f8bad6d1912d7a7a9a power: supply: generic-adc-battery: Propagate charged GPIO errors
747e59b5677e411469a4054dd7f640ac99bac891 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
b2934cd4b90f462153b5b943497f48399c6b3d03 nfs: set gencount on protocol-specific remove
c4e0ef3c7f78e8616721a31e8d62512654b219a1 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
e479c5362794b5855757c33d0c4479931a38039e ASoC: codecs: rt5659: propagate GPIO errors
7efe2e09f0bfd55d91f9a265a3df447c6d1fde25 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
117023b0ea574cd9a248b8a49faf34c4308f1277 rcutorture: Fix divide-by-zero with fwd_progress_div=1
2eb6fbe9d39a4d05cd72e4b38e6505032e9b3d9d wifi: ath10k: avoid IDR mutation during TX cleanup
40aa20ea09d6cf4f57f091bda581ca229bd18084 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
3a45b98cf417a1764ce1950323afdb78edc1b0f7 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
89375cac3b84278b012edd9929cd7cb9a23b0b2d wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
093551d4603524dc5c763959899899bff055793a selftests/damon: stop kdamond on error exits of no-op commit test
d78425d1ce6dffac9eba4d1df9f64aa46fed9aad selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
e7a513dd31afd317cf9f039534a8d3d60fb8a0ef mm/hmm/test: reject overflowing page counts
f668a33fbd9e98500079c71d451020d0e95fe198 ALSA: jack: Remove debugfs before freeing unregistered jacks
181bc50e69439bf145e2091f807c38890a4cb5b5 ALSA: hda: intel: Don't free card in the probe work
9ab15d31d356d96f354836dd2c01d1f47f03dcfe platform/x86: asus-wmi: validate custom fan curves on enable
72ae21de50ceee812328f358a7bcf7fd0311548a platform/x86: msi-ec: Report valid charge thresholds when unset
484325f24817b2b672bc7d9bc1217a19530a1bf5 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
db542af70f4b10f8e355ff8a545505d8c31922de platform/x86: intel_telemetry: initialize default trace verbosity
4c4e575e574a3a9bf1bfdf3907c065323a589023 platform/olpc: Reserve space for a string terminator
2dd899a4db54463627e2b5537f519c918e64cc8a platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
d3bf5d480033db9fc128f1950835351be7a5eb77 fbdev: gxt4500: Release WC setup on probe failure
11ec722ec25c6790b0551ef3c01667d43d2ab339 ALSA: rawmidi: Drain input work before freeing the runtime
fde10da35ec2792dba98d5849f815919e89b14cf ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
4fe197d9f5c87964a1054d04a43baf5db4c7cf2d PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
1113d5de3eab8385664ca88aee97ada07a5bd815 calipso: hash the cache key, not the option start, in calipso_cache_add()
3a51127f435e0eaf7016835ac0ffd0bb9c4d32fe clocksource/drivers/timer-mediatek: Fix random crash at boot
5c6b0737bcb1d09e52e56991a16bf89cd51754ac RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
9d0a54ad491935534a4570f2777a724353b0d4c7 RDMA/efa: Fix race between admin command timeout and completion
82619757e8d097d5a158a1a4e891e881cb3a0c3f wifi: mac80211: fix encryption tailroom
a9857411aeb5b569da6cec06c882609aea457930 wifi: mac80211: reserve MME tailroom for protected beacons
c80af933f5ba49ceb115d7db0de842788802525e wifi: mwifiex: append hotfix number to firmware version string
b3d7608125c22a42e2245c45a4ae0f8a8bf945a3 tcp_bic: fix divide by zero on max_increment == 0
fce1b2dc0677d6aeed067646247069bdbcaf563f tcp_hybla: fix divide by zero on rtt0 == 0
7e4fc85fc73ec80aed501b4c439d3dcdfd086e66 tcp_cubic: fix divide by zero and endless loop on bad module params
67dc52cf7f83c82b36c8cedc0ad844eff02ace5e serial: max310x: don't clobber the TX break bit in set_termios
fbb7d3c69d54564b8753a5b1d3572199f87a496a serial: max310x: fix breaks not reaching the wire in RS485 mode
431cb461ff79e38c84537a23a7ff87c674ed3fd7 serial: max310x: centralize the RS485 transceiver programming
fdafd96561c3e57b7ca00085b953d8095181b380 serial: max310x: fix RS485 delays being programmed as bit-times
ee3b1383ee099c7afb408e32421c101f48ba0da3 serial: max310x: don't power down the port mid-transmission on close
cb91e313d769304cdae947b3db13f11b0a2e9bab serial: max310x: register GPIO controller before adding UART ports
c86a8c46133f1996feb0fe8ae79052b09b3ff4e5 serial: max310x: support active-low RTS on the hardware path
af7c8e39ca73ab5faf3ef741b04f0e940b9c3cfd serial: max310x: drive RTS in software when hardware delays are too short
493be7b950d5e9d996368256873323c1a5225751 serial: max310x: don't transmit while an RS485 reconfigure is pending
672c663c26e2663e940ad5ef7f0fc9464c8ce54e ntfs: Do not kmap pages used for reading from disk
05e19703460d66c53750556049cfc877be3ed0d2 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
5b3934e0de0a30b8302bfa7a58be8e26c9b3658b fs/ntfs3: do not mark frame pages uptodate on read error
09da4614c5c060f0c74bb72a2b6b29d6aeaf62ac net: alacritech: fix dma_free_coherent() in error path
842e431a8da967fcc07f667503d28597662192da comedi: comedi_parport: validate the IRQ supplied by userspace
c183613002dc06e207c60d2d2c30a55a503c7016 comedi: ni_atmio16d: validate the IRQ supplied by userspace
af292f9ea57415fd8009cffc53e1cbbdc14e263f comedi: dt2814: validate the IRQ supplied by userspace
e249b723d17005a0eee83edfd8d3a3c08a613fe2 comedi: dmm32at: validate the IRQ supplied by userspace
7fa8d434ab005070dd2fc0159d18f8160e4f941f comedi: pcmmio: validate the IRQ supplied by userspace
1f0a1e1d9fe33626a747c5f9fb703e16141fe7f0 comedi: pcmuio: validate the IRQs supplied by userspace
bc564ed3909c44c03511538cc4b2ec0a667b15b7 perf test attr: Source setup_python.sh instead of calling python
837de0335e4cd4c2660df4035e8098167a80f382 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
c35b332973f431aa10eb50eb2f87cd921d320779 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
04cf2ceb91ae4e622372582195d7c7b132b7e8e4 tools: hv: remove unused rte_smp_mb()
6c63784e99c912b5a39eea2b92c06b21596d6a00 char: scx200_gpio: check cdev_add() return value
9a809d64cda73f5ee1bf886c9548030f51d54dc8 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
cc43bba9617fe6c6386e85917101863cb1591c12 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
6bdd22dfa27eb88ad2207192ef669d2281f40a00 clk: qcom: rpmh: Update the clock suffix for Glymur
f29ca51887b2c8cd14b29ae9707a2202904e3118 clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
ef3669cf45953d516f166d4d8f10bfabe166cf58 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
f72010962f5199b8d49ccf49f14a47aea0c629db clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
bb4083fec5f9a532259f1a8f2d38e2a520f22870 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
c50d27d23fa425d95aab72c9a3aa65d979e37ae8 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
b7ef196eed5798969240523daf77c978fb1aae05 clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
996312224c79238fe6c989a1b6dc722c9b009635 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
042acd80708a58089c99a7f4691c26a75579eec7 clk: qcom: rcg2: Initialize shared floor clock state
50d89e3173cc5b69a0cd609e5ec16c7c874bd730 clk: qcom: rcg2: Propagate force-enable status errors
09fcce537c2a66ee6e2816dde949c155e5379d1a clk: qcom: rcg2: Clear force enable after rate failure
6f4fb56e90b6e71fde43cb2e4a4a163d4fe89b08 s390/ptrace: Preserve ILC when updating system call number
21e44e1551faca0ff302f5890c3bf57045fe6b30 s390/uprobes: Fix off-by-one bug in emulated PER handling
2e90744245e23ae4daf385abffc60c2ccdebadea nvme-tcp: store and use the caller's network namespace
c27a1c3bd3b6a626a32267f6a025287e94322812 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
393f3fa09d179a0207bb9e87cd2ac01caadef6f9 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
61b3e8c538adb1d7a3a738aa993f5306e49b5fb7 nvmet-auth: reject undersized AUTH_SEND payloads
707bf56c56d467c02539bab39286b151e66100b2 nvme: pass partition flags to passthrough checks
72a1ed9f091af940384df163a3adc71dc261baad firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
089a34315c87192e052d8e7258cea054254fe3c7 ASoC: amd: acp: Fix .close() being skipped on rollback
4e0c620c58982c3c19de8a140711a1e6b4842f4c ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
c46ac592982235043d6b419e05aebd984a783c66 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
3e862366fdb33a0a34024782f836ec4a1473fbcb ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
e9b0919905996690b6178c362949af9d6aa8b155 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
e6307d736b2d2ec9a0d9bc31c5239bab37628e84 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
94df3698b1012f3dbaa52060e008dcdab5aebde7 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
9de0f145990d4ded7ba964663e574f63a11ce027 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
1a0fcf50e8297cbf9d165f6c41b9f9e2bb64c546 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
d424952858efc4c2c2c7f66302dda1156b1cbe4f ASoC: intel: atom: Use __free(kfree) for stream pointer
5111ff19ac54135b490baaf8b5c3cb51f6a188ff ASoC: Intel: atom: Use scoped_guard() for scoped locking
537c89df9b5b9632ea19ff2f0cd980216c28dc2f ASoC: intel: atom: Fix .shutdown() being skipped on rollback
6621cd808b4e3ba29c771af8321a67b9926f533b ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
8e1f006f1bec93fd0d99f10400b2d0a19dcfb643 ASoC: atmel-i2s: fix MCK generator error handling
a7ed0d44c86b812f0f6b5937bdbc9d5594ebdb90 ASoC: atmel-i2s: use optional API for muxclk
1457ffc76fcdfa0b3d61549e4488452bededdf78 ASoC: atmel-i2s: use optional API for gclk
9eba1df0d8a8fd4d98037aec18940536079da259 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
3434dc6e16a1e57b3dc970f0c0714feef71f7459 spi: spi-qpic-snand: skip BBM copy on regular raw reads
48f1122966e745b723d91bcb40f5b41c45fb3d9d perf symbol: Fix symbol loading from libbfd
7a497bf870d632f8599ba6802e4d218761a1d922 perf symbol: Add missing symsrc__destroy() for libbfd
1ea05fa5c36b6fed906e9545eff7964b42250c45 spi: axi-spi-engine: fix stale SYNC IRQ pending
c432c15e02d228b20d85a0ac71cecf5decee4edd spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
2681eb96925c9a0fb2134ddfde2248ae91011aa0 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
cbe53259ceb8aff39e59d53228b828910cbf82ff ASoC: codecs: wcd937x: request watchdog IRQs without devm
de1b3595f37aad130117b2abfe6f2556eb79732a spi: meson-spicc: fix invalid DMA unmap on mapping failure
bf5bcb3786ab051294d9608a8fdaf42c45e3243a scsi: scsi_debug: Fix a locking bug in resp_write_same()
364497ff25952ad90ea8fbaa99d68dc84dfb6749 lib: validate in-memory LZ4 chunk length
301bbb930d199e927103d8529c2fa1d0af9999d2 ocfs2: retain all security xattrs during inode creation
08c7f4c72a2722dbab491ac45c1da6348f05d2a9 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
5a6c5393343dcdf13dffaf4829c90efba95bab3e ocfs2: validate chunk and block counts of the local quota file
ebd76dba7143c0de9a51762ab2e02280080099df resource, kunit: stop selecting GET_FREE_REGION
f87a81cf54a2f4b4c7a5750f854efc20cf3a12dc kcov: report spurious PCs in the interrupt selftest
8fb0878b9cbfcf8124de07a034319c0c1b132efc watchdog/perf: one digit too short in the raw event config copy
e6437bf50e932e3295aac3964b9370b1f748140e ALSA: pcm: Fix driver_tstamp value reporting
15a59c496cdd581abb6822921b20d09f04c71d5a ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
4e662fc0d541522167a56f66480bb9df8efaa0a9 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
b497400247cb42cd479bec77a51c548859cdded7 ALSA: line6: Use kzalloc() for PCM buffer allocation
8451b6366bc3c84ab3afd59313e8144521f58720 ALSA: vmaster: Serialize hook registration with control callbacks
f5cf54da9af1995c90c81d6cce56f219a177888e ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
9febfc6a9bcf1972a34528b92d2cabeb61261ca6 thermal/drivers/sprd: validate the sensor id from the device tree
d15598523d6ce7cbb51e8088262392585ca5aa3f tools/thermal/tmon: Fix string truncation warning in optarg copy
ce7ee3c4fc0dbf975129784d3a7469d550ccc635 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
f607b62ff53a6c0dd0102527d3a4508835d9fb75 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
dc0823ad0de67d995f79e766229edcb498844d00 mm/slab: Mark the kmem_buckets_create() context as a Context: section
aadbd58483425964247198a2a463a741f81ffa89 module: Fix uninitialized count read of unloaded taint tracking record
9758b95da27d1f325e898e86883b94a1a14a755a wifi: iwlwifi: mvm: move rate conversions to utils.c
ab95bdfda0be58d3e3de186d386e85231376ebf0 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
c5b37cfdcaa2532258f5d106f89253cc56f2234e wifi: iwlwifi: mld: include VI packets in low latency detection
1a485825e3d113c17bafe445e7d4c7a85306402f ipvs: fix buffer overflow when sending sync messages
9a01f20bd102e93a6a3d0da2723849eff0476f5a wifi: cfg80211: track SSID regardless of country data
9702d6125d164e09034eded266271c3897256761 arm64: rsi: Correct type of realm_config::hash_algo
7d9ea31b32c325b8d0fa303344dd05ecd93d7e4f ALSA: pcm: Unlink substreams before releasing them
24c8b1cf6d23ca892c6c001efd773114bcf1734d platform/x86: hp-bioscfg: fix off-by-one in password length check
0a07c8ad126a8591311caf7ce8419d272fc02bdf platform/x86: hp-bioscfg: validate SPM state returned by firmware
6369aa856395ef5248540c4d26f550255f2d79e7 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
0e595157152e0d177fb1b51bdd82d219ada247d4 serial: ma35d1: Do not force-enable an unselected console
69a116a65b6f04a64c4c166fa90294a450f4e95f serial: pmac_zilog: report received breaks
ec4a33f0c067a5e72e5f32cd64ac938730085602 ASoC: codecs: wm8990: Fix definition of right input PGA controls
5b7a7321817cc7ace7c690297b51d9e3410ae28a ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
c40dcfa244f8e717c30c4aa023e3ce06a1cbc6bc ASoC: codecs: wm8991: Fix definition of right input PGA controls
256524c4b5d13506090bbecf31bdbe5bd7c07424 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
c53734005b3559c9d8ad85da9a593827caeeb271 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
caa60297ea401e6c20691d2e0b4b3918b41d606a ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
8eedfa257b836b455b4d8e2124a4b619a21512da ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
37b425a039fa001384e30965d1618703fb14266c ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
d9c61e494650fd01dcbe5e26d27f667e7640b6dd ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
f2f4548a6fbcab26177e151ef2b39632224cdc3a ASoC: codecs: wm8737: Fix definition of zero cross switches
995cd0235a0624d06364491adbf18e0c7f3fc824 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
4a7d343c33a8fff8a451ce95bc8a9486c8d583be ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
619f49f76a1310d7a2f67abbb95ed6e5d827eb19 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
f93b447a5cee8e7c8897fd1631c3d3d23be579bf rpmsg: mtk: release channel OF node on device teardown
392fb07a646d7da864b1a8743784795148e74336 rpmsg: virtio: EPOLLOUT support
b15374a185418344954e3664da2e491e307e4d95 rpmsg: virtio: fix error handling in TX buffer wait
cdf76c115431053edc12a6eca90110cadc3619fc ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
0aad752d258890ad81c6aabc2eca335e7fb328f5 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
584fadfa607767fa2d74eaae4f739625abef2e2c ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
c9cd2f87e809ec3f7830fd6fded8388a8cabe27b PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
c50ee2af439593cadc7bf89ce26786e271824df6 Bluetooth: btmtksdio: Remove redundant firmware filename override
e1ab9bd5454373d492a8ec9eedbe6de7dcaf9ce2 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
723c16f63b9eadf1767b7ce66fbca6d0e3dc3fa3 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
a08b65847f107a7e2e53ad05e39a1417a346b1fc Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
e17dd93a7e817be10c2abe5b0d0fa66ad7f279ce Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
b48f5aa0e00f9d5dc445126f093f49092b3da8ea Bluetooth: btmtk: Validate the firmware layout before parsing it
e112ee60d6fcbb18855dd90fd32e128cd6892d30 Bluetooth: btmtk: Improve BT firmware logging
741ac9081891d747eae590c9db345c3ccef7c67b Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
7f370ccc0404eff25b0a7c6347c19fdbfe465415 Bluetooth: btusb: Preserve event and ACL packet ordering
d39b35c064cb574a912c1f80eb7ee1f8f0a4afcc Bluetooth: hci_sync: fix mesh adv timeout units
80dac33fdc7c73a27c2aa28535e0b7295411f965 Bluetooth: MGMT: Fix advertising instances with Global Advertising
c864aeef36e96963368335b4e916c340ef444bb8 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
54e3ac99b2818940f8d79c05405692c19ca06cea Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
5c7f89659ccb47ac5125a75c72cc30fd7e5c61ac Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
e400e93b4ca9135a4044489846627bcb117364f8 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
11950493606860c7e88b896c7842d734ef69cb56 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
a84fdd7bb47ee2e07e0d5c6ff88f6e2ff9410b2a Bluetooth: hci_core: Keep RCU protection through LTK filtering
9a51be8a8848d6e1e737250618c3b09516e2040a Bluetooth: hci_sync: Serialize devcoredump reset during device open
590309c498848196640b1c45749c498760f7f969 Bluetooth: ISO: Hold the listener during disconnect notification
346139fd2d535f41561460a07ba404111e2abc52 Bluetooth: MGMT: Reject quality report requests during unregister
b6a069feca12900e703cba0966d0e26fc32dd4ef Bluetooth: msft: Lock failed probe cleanup against feature readers
f44253ba9440d3ba328ea629cdd8cdfb1e232522 Bluetooth: 6lowpan: Drain RCU readers on registration failure
b78a28c1d39721b9b6442a111342fda14d8bc745 Bluetooth: btmtk: fix skb double free on ISO padding failure
62439d1f13ceb39fa5fe270fc8121acfb91001ed Bluetooth: hci_sync: Protect IRK identity reads with RCU
b4d05c9aaeed2866ce036ff37fe2df92bf104676 Bluetooth: btintel: propagate version TLV parsing errors
b32ba070934fdec0e120d3a80357f12bb5779077 Bluetooth: btintel: Zero version data before parsing TLVs
a66f327289891c105124fc5a8483dafb3ac1c99a Bluetooth: MSFT: Serialize handle map cleanup with event processing
6774948b518e29135de9d2a8bd65b5b3132738e3 Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
925722255089a1db631e39a7230a6049f1ffb209 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
4626003d026c175cd54dbbfeac9e305909cb6b4d net: selftests: use skb_share_check() in the loopback receive hook
f7949ccf952605a6412250469827630b3ae99d71 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
fed5026111d673b3a6a24ccf1eb70a8c8383442b net/mlx5e: use skb_share_check() in the loopback selftest hook
17310993c829d98bf942556f8c9d53beadba3955 selftests/nolibc: scope custom flags to the nolibc-test target
5c9859170c9bd6a765d877a2c0b0caa5f0df698a selftests/nolibc: use the configured kernel header directory
b19f2a5947496f12a80236becf87b3cf0c846109 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
9627714ff0abda4dfecdcffc456ec68559f96f30 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
9e6a9541284cce64a56e0482bee0f15103e73627 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
c9d1e4b58eccf425219fedcb111ab34f26ae37b5 scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
11a63c7b911a74682f9bda611c3af1c1b2beab0a scsi: core: Define all additional sense codes and their qualifiers
d71f7730a5c83c156fa7a5fe0cf5b82d3048de60 scsi: core: Rename sense field of struct scsi_failure
9f67eca4ea7727e74f096b086b24637637dad65f scsi: core: Prepare for using combined sense codes
094974f896f7845a3a8bef4d6d91316c7959ffb1 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
76bb5bce8b533dfaa6a1a54ea4e2b7afa56d3dc9 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
bb866ed92396a886172ca3cb3e02be3de02c10db dt-bindings: vendor-prefixes: add Ambarella
963d0bd6c022ba9534d2530340dffc9f49e0f635 ata: libahci: re-enable FBS after error handling on a port multiplier
8b48d6a7fa690883abd88c8ad050a082fbafe569 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
fd095daeef58c202997b12777f7920e6e52829de ata: libata: Move quirk flags to their own enum
dc1fb17b59f7b28b5ef8ef55bd4ded7ed350bb9f ata: libata-core: Quirk DELLBOSS VD max_sectors
7f69a2d6be727130b111a4a9b9c4d421d23644d8 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
28392e0f6bb4489f976202bcdedda0d57ca862b2 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
9a383f2cdd2d72733427aa4ed62c611403ee4bb1 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
8a14262cc00dcb4096a50c5420dfef3c6833c4de selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
b7708e7546c120efa0dd071d0936b9c6206b596e selftests/bpf: Report a failure to register the session key in test_progs
e21ad4074382f24474f8fb3f0b7242434d89305d selftests/bpf: Expect at least one tp_recursion miss in missed
6f8b4af23b398c1d53e910e92d1c351c311e2e76 veth: clear rx queue hint in veth_xmit
d9762c78cd04b7ce2ef3aa937e821666172445d4 IB/IPoIB: Cancel normal flush work on device stop
716afcb53bbe50133602b1e50f13373fc957314c rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
ccffaf8301a45d511c775465704abbf0eb405f4a rxrpc: Fix rxperf test rxgk key kvno to be 0
3b77268271a356f1f9d647d19ece379122f05849 rxrpc: Fix aborting in rxperf test server
7efafb842d8c8345bcf029d9a2f0f494f1713538 rxrpc: Fix sendmsg length
90c9fe96df762cd7c5e058ed5efac51195c67325 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
c86f9c2247d41ece9309e3de84a3fea38c86593d irqchip/riscv-imsic: Reject overlapping group index fields
6229690bd59fdd9abd29b12b974bad571859d45c irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
b426d4a29d264db513902f21e16d0df7fcf22c07 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
1b190664cde2abbb4210c5a60e499d768ae277e6 irqchip/gic-v3: Don't register a redistributor that was never counted
f2d0e9d7d396acf9ad7ab37fb94055e7c3ff9fe8 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
bb85d583f6faa1fcacfc7d87531ffc6319f9f10d irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
a2abfdae60f0098697abcf8e7d0f5599bdde72ac irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
e6fa8dc78cd686256be46db245b2e85bcc730cb1 irqchip/mips-gic: Transfer interrupt mask state across clusters
269e708d9bff4b29a607f2e29abecda48cfde2e0 ALSA: Add simple refcount helper functions
8d663ae568225cea22b1c4050c924e6ae2564b9e ALSA: pcm: Add refcount for races between drain and unlink
38e78717aa579f38bad6adc8a3aa8e58243fa6e9 ata: ahci: preserve preset port masks
d4433b2ea1f3c85fd6adbbcdb150291ce7c2f1c4 block: reject NOWAIT buffered write fallback
5536856f592b9a979fbb39b5607f4211a384730c block: take the inode lock for buffered write fallback
6b498559a34e03c7b94ba4dc077a2c5ac7421cbb spi: omap2-mcspi: handle DMA setup failures
e986a1bab60e1b6e48cd01080b7434b282c65968 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
b56ef4b9b576e45750e3ccd1d5dc76862d4ef49c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
92defd51058be13e9c4a7a4b153ec6fae5934df1 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
8184ad931901da93baa9610d56ff66cd2cb6d722 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
73f27715f98b27afd9bbe989c529cde061ccb9fb RDMA/rxe: Hold netdev reference for transmit skbs
a0160785d1439e970016c92e6e36fe3c69ed9057 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
e22b93c58b498b66ce91e13ca5496dc74a87bbb8 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
a07fbc1c5c697bdab95399d87acc9a896c8fa29a ext4: fix orig_mlen initialization in ext4_map_blocks()
273d1377a585ae9b9fb8060fd860d0b9981c1681 ASoC: rt5645: Shut down the button timer on removal
b548588bcb2cf35ac8bb4b1230b9cb8f0faa64a3 selftests/ftrace: Avoid unlink error on first run
f038ee047ada3f969b713f4cfba50d06ba2831d0 vdso/math64: Add and use __iter_div64_u64_rem()
799dfc8b800060e9737082a6b108c08f761f0998 vdso/vsyscall: Keep the CLOCK_AUX base scaled
8ae4554d11d29297c703d0a187edba1468cc4969 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
fe066d679f754514c44a099c88871c162d23c6a8 ALSA: core: Serialize snd_refcount put and sync
8305b1de05f9620124020aa9b49619f5b7649f96 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
68deebc4198b7a57632c773fe94a1375b7d7d058 kselftest/arm64: signal: copy each test binary only once
bef39b2aed2f0cdaf5c7a854bd59d06992fcd13c IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
3ad5fd3fecee7863b14343796d29f1352be4ce14 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
ad6af66935028467f451849c27df58fa0dcc0a60 ASoC: Intel: avs: Unprepare a stream when recovery occurs
fad9740085e0b999273662ac82a514b4a56c1ced ASoC: Intel: avs: Prevent module info underflow
41cf662a963233b8f925ac89f7323f5918e83eb6 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
463f562595a59ded6268fc8f70fac5a9f0815722 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
661f609c450be8cc75cee660c1260250c33a4015 selftests: keep the build status from wrapping to success
1085522d9d3708cc13b2649d32ce4235d16011f8 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
2bd08f19ee806ac0e8f10eb9931853ee5310b6cb ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
d3e54cca37645fc5b8995c8ceb85603e0872a354 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
e7ecf172858dcda58ab1674ed73699732b05462f spi: tegra114: initialize native chip selects inactive
3173a61bd211afd266d601056a82dad02986fbb9 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
689bd9c47d56b99fd38766576c1670b2d22d4d90 ASoC: ops: Fix return value in snd_soc_limit_volume()
8724b8594c3edcc7a16cb76d063f9a98cda25222 ASoC: soc-topology-test: Check return value of kunit_device_register()
ea0d102364ed365039b4270d6c0dcd5c88eea419 ASoC: soc-card-test: Check return value of kunit_device_register()
137ab95113fda63f4fb33adaee72ef4a9bc08f71 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
41afd1e403a2873d7d5016d5f1f2b9d86cd46a38 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
a8ebc9be65bc62aad3f184395d1aacd8b2e4e641 ASoC: mediatek: mt8195: Fix tuner clock error handling
cf10b21af76f76da698fca74ccfccfa3c509b255 ASoC: mediatek: mt8195: Fix register access clock error handling
e1618d798d073a5fe0372e651d155780ee1aa28e ASoC: mediatek: mt8195: Fix timing system clock error handling
ee4a11a3beea42513a27adc1c7d31d50dc4f9f2f ASoC: mediatek: mt8195: Fix main clock error handling
ef7baac9b43ec5001a9cd2f7070fa4963f3d02b6 ASoC: mediatek: mt8195: Fix paired memif clock error handling
7bdfbde9de60fdc6d2353f57d93f7e31843c760d ASoC: mediatek: mt8195: Fix FE startup error handling
8a2640b3f9f0774eb96e94a3cf0cfa02dff50637 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
26503fc08fc37205805b99f2226642ca91e3ed5a ASoC: mediatek: mt8195: Fix runtime resume error handling
812f19d70e3caf0ffb8cd2d8173c80cee922c127 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
a17b16f1a8476f475db60c1fc392452c814879fa ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8cdaf637bac5605e957ec988f0ef6bcc11484e33 ASoC: mediatek: mt8195: Fix ETDM startup error handling
d6b46324bd691c14035751c8e970f3f62aba30b0 ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
66e013cd52dac74be6a044341d8ec5f5ce8bdd76 ASoC: mediatek: mt8195: Fix ETDM probe error handling
f96af1e0af056bb28edbb46c3d292c36abfaa5e9 tracing: Print the bucket size as unsigned
d79b6ced4fbdda2f083b22da278183d92179dbc4 tracing: Only report the stacktrace modifier on a real field
88a864b3b5da6c7343a6dc759f6a78fd246999ae tracing: Clamp the printed end of a histogram bucket at U64_MAX
eeb8622a9616a11e2cb94f399d9b2bb39701b01f tracing: Avoid BTF lookup in atomic context
24399ae68a2b2e66a66c584b8cbaed60ca484859 f2fs: quota: fix quota flush failure during filesystem freeze
64d894db109df037d28de2c86c445d44ae7780bc net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
95d2ae49ea565a77ee78df86f8de0f8f60de4ac1 tracing: Print a signed histogram key as signed
4eec4c88d85d7093cbca8d8e119d53f90f2c52bd ublk: allow a NULL io->cmd in the cancel callback
82036bf8b8a0db7df0107e6631b9e7e649fbc927 block: cleanup blkdev_report_zones()
09eca6779c0a75a88ccc580c3fde7dd53b269ad8 block: introduce disk_report_zone()
f33231199b344a6295f885c2cad729d1211f3ee7 ublk: use global index for reported zones
9a31f2ba44e79d9a9d99bc0e1341edd3b262174b selftests/bpf: Fix prog_tests framework subtest count checks
0a510f84b891730bd0f6af264e621cb7a863b84c selftests/bpf: Skip expected_msgs subtests when stdout is not saved
f96c24c74a4521649337e3cba0265261145101b5 bpf: Migrate bpf_task_work to kmalloc_nolock
3c519719b03cd0334e1672245bd4796fc030cef2 bpf: Fix NULL task dereference in task work cancellation
bbbd75dff732e4421d485f30b303f2121a6664c9 bpf: Prevent task work context reuse while irq_work is busy
32256ce52d9b0473d38350b1c8ef9b8c1824f453 macsec: prevent AES-GCM nonce reuse after packet number wrap
11d58a40ca503a49107975a7ba72f197805978b8 net: usb: lan78xx: reject invalid EEPROM write requests
5f19c7d985f19a79cb88933542c98d43ec546a24 dax/bus: Return errors for invalid mapping targets
c51757f2f6e21b0adfaeb7c7e8924250387a426e bnx2x: fix header length calculation for encapsulated TSO
5bdbd8c76b7276f0572faecf55badd9d6699eb27 ipv4: use RCU protection in inet_netconf_get_devconf()
2a0ef70707b7d531c6837f9b159824596f9ff832 net: use the full socket in sk_mc_loop()
93df8bc90cd559f4a4c41aa0aac7b14952037f0f tcp: use the echoed source route in cookie_v4_check()
208d6ec3001ef571995803cff19af7651422b67c selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
4a6e17fda40f0da68f0b523fed95f760fd9b748e selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
366c3b4f97d6a1a06a53cdf2ce45554f0f5bdb1e drm/appletbdrm: Add suspend and resume support
4594cd9e7ac84fcc7734f7aa15abdb9ed860ca1b ALSA: vmaster: Protect follower lookup and setup
beb36099f82013c27be9ac9b72f7196f285d5339 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
2fd067d7c558d1583208c9251113a4cf1be88abc HID: magicmouse: fix null pointer dereference in magicmouse_event()
d6b15ee16dcdf2fa6b000890de26144c8ce6084d HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
521e278303e83f732ec74f2d3b3539fe3a0aa194 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
8827b1acd963a34a40dd113f0cb66fe2ac209059 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
6e121f4f5b65373194ab38d540f07c03c79d07e1 drm/appletbdrm: Fix incorrect error message on encoder attach failure
dbc0d52e7b70fda264e3f0bbd7d5594238a7bec7 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
49e6aed86a337e5f2057e7d00ef8e98fc5083aeb bpftool: Fix inverted tracefs validation when scanning /proc/mounts
0f7d184741c2578c686e46c2741a559675e90aef selftests/bpf: Fix spelling mistakes in descr literal strings
2fd84c84a46e2c37a5319de18181b4019c951ff9 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
9ac2c3cdf00a0ba3367d3c2de1afa27aafdcb32d ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
80bf5de27389c021b025ecc7438a30ae850224a7 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
60d6eebbff345f1e474a7144e5d64465c247a18a ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
91db59085f63f2ec47f1afe7c514b43e8c4c31f3 blk-iocost: charge zone appends as writes
5351ca74aa25728e0f5c261c8df68a0623e62b73 blk-iocost: account zone append completions in latency stats
a1d05a03442e0957f38e3f36a890d555a10db96f blk-mq: share one tags_srcu instance across all tag sets
34e4b245325f67560a93ace481ae05d11ac5ed29 ima: reject a kexec buffer whose declared size exceeds the buffer
78e3542905840b1ccb9fe38d55a8590f1f0ce169 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
754221073d1796bbe4aaa9311573b633fe10fc59 usbnet: fix smp_processor_id() use in preemptible context
bacdb2dec4a1b092afcb91c7c7a1fe9e89fa54f9 platform: cznic: turris-omnia-mcu: stop button emulation producers
b74b93802d09ec5a618dacd7bc7b808bd1504d32 ALSA: 6fire: take stream_mutex in the Digital Thru control
589c72ec71472920cb8c37d4bb1294550313ec3a btrfs: drop the extent maps of the written part of a failed ordered extent
48ea8235d1399a7fc10c55cba854724d8dc8bc8a btrfs: update the inode item when removing a free space inode
debc6420b6a9ee9d20a15906a48b6f922d24465b ARC: Strip libgcc debug information when generating BTF
26d5b0c29dd07951073b40469be726f669ebaaa7 bpf: Claim the per-CPU send_signal irq_work before filling it
d44bdaed59bd60e7bc81fce1c9325fbb4561a6a7 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
76e4f327a43b47a4b41c8336d3580f2159948a07 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
8d347d60c920b1c2df8c46b2a56562c366d49a1e ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
a82a117dddbc4160f1670ecf83392ebd6a095311 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
1b67f664cbc68b16f907a18c2e30a555d244c082 calipso: update payload_len when removing the CALIPSO option
ca785a409c0b2077576fc2310ec01964f5863fbb dpll: zl3073x: Add output pin frequency helper
af44fd3cf96c9f751a4a6971c469e8ce1f9cba88 dpll: zl3073x: Include current frequency in supported frequencies list
33a065b219b2977a5500ed41ae980a35e1d7675f dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
06853ac9dfc15ce8f588db83fa8e3bd771e673b9 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
930d4a1462bdcf45dee3f2ab2edc90f37d5df603 dpll: zl3073x: reject inexact frequencies for N-divided outputs
d97160a63e047d32b6a12122c8f4c130596bf92f dpll: zl3073x: reject output frequencies with too small divisor
142be91d637d13c259e85a06364cfafd6aa2452a dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
fd4dea5925329b44a7167eafd1755be07e51b1a5 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
5e4a7b5cac51fe78e9540fc4f613e3d1e9402fa9 ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
92e9f385d5dae52fde9a3ddc81a6c48f8a7cf58a gre: keep the UDP tunnel GSO type when completing GRO
d10684f2d784bd7f042eb78a7f5e03a9765cba3f bpf: Don't echo user-supplied map info fields back to userspace
c6ba8cd4b8f552bd5988e148a59da169392ebb60 ALSA: jack: Protect the index scan against control removal
ddc3ed5603f222ab38ab454adb535d9dc8642aa8 perf evsel: Mark the event as supported when retrying an open
007d9f8c6f0dc6545bf845686cd1dde87a7470e5 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
f709d751ab2c2fcbae1bf539fdc0e231c084d344 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
2421b8e87731065e5e9036e982bcd500406b43c1 bpf: Use the frame mem type in devmap egress XDP
b08a4efe9f2a46010aaded5919ece1156a90fe62 bpf: Reject sleepable programs for task_vma iterator
181bd95d3b9c0ac0b1f9a85e2ca4e33a2bd976da bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
2eebf00200baf3a3b6ae825afca7002c1f6ef032 net: Helper to move packet data and metadata after skb_push/pull
940ffd689ba1caf894f66c5e38bfcc96b21a22bf bpf: Make bpf_skb_adjust_room metadata-safe
b4843fc026f45be69b8c27fc81c4cf45ab5922a7 bpf: Don't let bpf_skb_adjust_room() use up the MSS
e1d1826d05a39ffe4a66d585ee962619741b364d bpf: Read the probe of a perf event under event_mutex
ed156c54f30f0d40328ede0aa30466f0dccfb55a bpf: Validate the SRH which End.DT6 uncovers in End.BPF
b2ce41e8860843be645b241cd4bf94b161412af4 bpf: Pull the inner header for End.DT6 in End.BPF
26b61cb324a9b3532d7e601eb05ef8ad48363f82 bpf: Update the SRH state if End.B6 fails late
3d8f268a82b65c7d50c698e326bbd49cf50ab11e bpf: Clear sk_refcnt of a clone before its storage is linked
b23a216d7866fb634d34d1e835240c4ef1898f9a bpf: Bound the nesting that the BTF show code follows
977f5827c2aedcfe4d4206342cd301c573963724 bpf: Fix stale offload->prog pointer after realloc
7a0f72abf5d4c22f9cfd59ea10c43eb343f93155 bpf: Don't bind a program to a netdev that goes away
d87b0fed7cb168ad862d31e13cf9507a32f38ea1 bpf: Don't take an extension for an iterator program
f328902101ba01165f6b5530e00c9d53216d50b1 bpf: Don't take an extension for a writable raw tracepoint program
0452e73215d116bf29e84ebd34761f8b127c1486 power: supply: qcom_battmgr: report full batteries
2e72068889a8ab376ab8a7648716f51c401c3b0a netfilter: conntrack: fix unlikely UaF in gc worker
1f358756503db45fa08191d657a4e606b93e3b48 selftests: netfilter: fix return value in zone subtest
56c305b506d6c724f65d23604654700921f135b1 netfilter: nft_compat: restrict raw table targets/matches
6c6f94d243d0e124312d7829574543ee46fce67a bpf: Don't take a program with a target program for an iterator
e1d157110c8eabbed58b01c6df3b7bb6d4e7cea4 bpf: Don't let an extension reach further into the context than its target
f0de5614a27f0f7aab343838d23c698be9b2133e bpf: Keep the symbols of a program until it has ended
97febb22c0cd782ce997e7152a9252821892095c bpf: Refactor cleanup of bpf_prog_test_run_skb
fd30bbf687c7c2b21484d7f7a83e47030f6857b2 bpf: Reorder bpf_prog_test_run_skb initialization
9b85c2b57719856f09a153601bd87a4bc39ddfe5 bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
496cdc6046b05b2a5c580df09e26114bd519dc24 bpf: Use the socket of a sk_lookup test run under RCU
dd40ebdd6ccf27ceb5b1b1813f7dbffb4e9a9fea bpf, cpumap: Hold the device of frames in the queue
e879c993415e4c52d121ac2d3e0d6d99a2857bc8 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
dd0bff5741462b4bbbbe72717107756fdc8a583c bpf: Follow the head if an skb is written from a slice
fdad8fd4356ad2324ecc02efab3a10a5ab90750e bpf: Use memmove() to store bytes in an skb
55348dab8243aaaa54ce64a902d1232f60ad7b1f bpf: Use memmove() to store bytes in an xdp_buff
9ed47fd40e5cc2f83fbde259d4e3106c560e4baa usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
909bfb833aea9185a148019c6cdda827354c0c3b usb: gadget: dummy_hcd: prevent unbind via sysfs
2a7727d634057b7fcda78e2851256a66a6997af8 power: supply: gpio-charger: Report discharging without input power
9650ef42c669b2ffff782e903f87ee1afce0421e RDMA/core: Preserve the selected source GID on failed AH modification
2b8c179d0245e176a81b0602ff4422fcc5358c4e RDMA/core: Free unpublished port statistics after initial-read failure
9d79be0e78a7a5b76c9f71fe3c7483ff7474e370 RDMA/core: Reject LAG selection when source MAC lookup fails
a3ffbe5b5339da39f4587689c40f2e0f0b118d32 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
a4a9846b27546ed073f1228d39abe19b00b2de67 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
5eaec81aae6c62a87d903c5ac104691450e20cc1 ASoC: codecs: sta350: Fix definition of limiter threshold controls
07785c92c98832607859b34eebc60c6625c837c8 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
5f846c09839f7d4a4361205e7b0040f585842ae9 ASoC: tlv320aic32x4: clean up driver code formatting and logging
0fc5c6ca5d37e694ed197c3bc8954d2b1fe42511 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
361a2d865af46cd447dd249baaccfcb70f755a6a RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
c298ef2b30636960e0370fcf8835b7e9ac695b04 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
b14979e2bbf6487827e3b4f711d493f7108afe20 dt-bindings: vendor-prefixes: Add Sensylink
cd9256d447cb83311862fe4b1e477a9249944901 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
2ae66b6f6a76e2db420ba673c7ec0f2a272c1429 selftests/bpf: Run the cpumask map insert tests only for the test task
e61e0fd6fa8c55f51af6efbb7f93e55c4b8182d3 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
b78b747ff1f2f685a83780663ac2ba57c88f1a65 gpiolib: clear the event clock flags when a line is released
84ba594a30cf030fdb494ed1198369334f7bb086 ALSA: pcm: Protect the unregister notifier traversal
0c592a55992978ee856b20700b7222f152af478c ALSA: oss: Keep emulation modules loaded until object teardown
8cc857535492ed8dc34e7b6e3dbe4131b9706ef7 octeontx2-af: Fix CQ enable state tracking after AQ writes
98832f0eadda4cfa4e05966874e11c9a2b1513e2 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
7f5ba63bb577e02a82db430a4312e05d3bc53ebb ipvs: fix more races around the overload flag
8dfe8332df0fdce6385a41af7ecb08571bbe2f7a netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
5c08f668adb2c6f709b57ce0503c173f36b1509d netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
81fcc92b7368c7fa03fff413892448a8fbc63a3e netfilter: xt_dccp: handle reserved options as single-byte
260c41794c627297a8a63c5672407e8aae249943 tools/power turbostat: pmt: Improve sscanf() hygiene
2ec4a7d63f944657ca197c1777962d3f64cca96e nios2: ksyms: Declare __mulsi3 export
fb1c0d8826ae65e37ac1f0670743fbbcc09f1c81 ALSA: pcmtest: Pin the module while pattern files are open
8cc9f636f908c09ee7fdd31344c8c8484ab16e08 ALSA: pcm: Remove channel-map controls before freeing substreams
93d27792eddb3129a1ecf03d2cb2190da579e64a ALSA: jack: Pin the module while debugfs files are open
43d0fa77419b43f92ff94840aab80b2fb677d024 ALSA: pcm: Protect channel-map reads against runtime detach
62093732bea00f221cfb595ad9d6085d1afcaf33 nfsv4/pnfs: use the MDS authflavor for data server connections
f489ea85083c43d69ed681c0eacbcf27a5f42eac pNFS/flexfiles: make pg_init retry loops killable
1ae808093c2ec0a8298d23ac0ac53313f6c938c5 nfs/localio: pin UUIDs during global invalidation
27ce455af5e7d8b8846fb43e4a7b0d9fa4f7bd54 PCI: rcar-gen4: Add missing PM ops
e51792f37275a6d04d4e74d9dcf27c44c20b5b91 ALSA: aloop: Use the new helper for stop-count refcount
64f4e493375070c7e56ab8010857199c5586246b ALSA: aloop: Keep shared timer callbacks alive through close
c9361315eb2e054893d20c68f392fd69b3c0d81f ALSA: aloop: Keep the timer source alive until card release
745f6b3c52eccfe0d64b83752cb29cb51963287c block, bfq: initialize active lists for all actuators
7d161d9b572cc7475a71bb0d18fade02ae638fce cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
1e5504f252d9b521cdf5e7a16c5c2248d0b08d03 ipe: fix invalid sgid value in audit event documentation
77a4f429a4b7a4b848fdb7da7cb0e5f764f02c87 ipe: fix enforcement audit
1b46a8e187f916becf125a31b82c69cb587fd3b2 net/sched: act_api: reject duplicate actions in a batch
54d4bd4b6595fde7987be8b92f115551571d16cd RDMA/mlx5: Fix CQ resize destination index mask
9f88eada0ce729aca9bfb0a48fcb1ced43b9a75f net: stmmac: xgmac: do not treat TBU as a TX event
249660262e01831688a392c771804a26a1427438 mptcp: options: mpc: avoid printing uninit data
8fb7af9940b4757c12c89ac87c96630ca33f2f1e mptcp: options: dss: avoid printing uninit csum
12a02a6d5f32211754ba68313d194af74d2666bd net: phy: qca83xx: read resolved QCA8337 link status
0ce184c6649ac4edb04224f39ed6440ab00d1b2b RDMA/irdma: Bound in-flight CQP ops across deferred completions
efe85c887fe706095642ce9fe4805a0e4bc47061 net/mlx5: HWS, fix reformat pool creation race
be357584476b7fbdb0e3737c7905670da3030bfc net/mlx5: HWS, fix modify header pool creation race
476de80eba94540f09118a2fb77e01ac7478a3b8 net: stmmac: avoid duplicate XSK TX completions
12d2c2a71940b61b0da019bccc68b3a70a88c16c rtc: mpfs: Fix alarm register word order
90e9400536f316683edd505b278219b6742bab55 rtc: class: Make the time32 hctosys limit configurable
10c43223cac2b5829379add7c366337b549ab764 timers: Clear pending_map on CPU hotplug
da624003a739d2cd1175c60a7b40610519f277d0 ASoC: cs42l56: Remove the ADC Mute Switch control
a5f1d72d87a94d96687f6c78883c6a0b71f182db dt-bindings: clock: mediatek: Add MT8516 fallbacks
5886323b37856f3fef65f8fea50099cee17edb4f vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
f335b248fcd83d291136beab62901bbdf380a9b1 net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
9d5fbdc04496a15ca5e3b30cded901eeb569efcb net: openvswitch: drop IP fragments on SCTP set action
d11d2a22a9a2bbadbe1ad9b23a75813b86f5d814 tcp: tcp_metrics: use the socket netns, not the dst device netns
4b47e2f4ff492eaec84425d8145c106a38bd5357 tls: device: protect async RX resync state during device-down
91ffb1f6f9d4fa3d486490baf665be80c9952ccd octeontx2: Fix use-after-free of qos node in delete path
fe5c151ca4bbce5fd080e41098f825050883b1bd net: qede: initialize extack in qede_flow_spec_to_rule()
fc629d129412bfbf11ec5a23a314af25c9e78834 net: phy: realtek: restore RTL8211F RGMII delays on resume
04200ec82b0ccba31f1f5af66228016c71866237 net: hix5hd2: serialize timeout recovery with interface teardown
f703c38eaef87fdc2ee12e78c5fe3f6ce4e68daf net: bcmasp: fix mib counters struct alignment with ethtool stats
54e203b2dcc96b10342d4c9ffab2b6f0617d8220 net: bcmasp: unmap previous DMA mappings on TX map failure
3b0358ce5abe95369f4b2a4bf6e80af19b8862e6 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
97281bc40f36161b72fb1727e45bac4cac6a8f8f net: bcmasp: fix OF node reference leak for phy_dn
a47a82d2e1e42eb2f24f40293d5ba30662b6f405 net: bcmasp: account for offload header in TX short packet padding
de771c610178449f31140d907ed15c29c6d4fd5f net: bcmasp: fix network filter lookup and wake filter pair allocation
e01fd9d901904f842d861aea18e717b547952db6 bridge: mcast: Delete empty MDB entry when port group creation fails
ce1666991a5140ced9ac9bd3dbd938e01f2c0148 net: axienet: release every RX buffer in axienet_dma_bd_release()
9e3605b135b51472d869c9d9551b7f00e8f2cd53 ipv6: account route exceptions to the netns of their dst
e315e0419792bc38b202ef4f623c654a48ec46db platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
9f87e857e9e1b7c09dff5573f831178fba990137 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
e62373e614c14fa507e614620e87ac89b77a0380 net/mlx5e: Update netdev features only after a successful ringparam set
6724bc3c51b909cb498fc5f2a52183927f8fe184 ipv6: Hold RCU when emitting route hardware flags notification
41f5da8b498fa239f576eea39439163f6c41cff8 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
f60fd2eb93544a3b12518c0358aab28ae68031fe net: stmmac: Track the TX DMA threshold per queue
d2f6fbdaf09f6b41ba5feee37430b20240adfce9 ibmveth: fix netpoll races with RX replenish
57fe50ad8b556386a4f16cd9a5e748f3b5235e9e ibmveth: do not close twice after a failed reopen
911fc3e819db8e5fb000d316551a1754f7f5898d ibmveth: disable the reset work before unregister in remove
370f13512ccb389931ef817a4ad52a5f96479c40 ibmveth: step past bad RX correlators instead of spinning or oopsing
644f4d75f3c181d8e72fccb28910eb0a14ab3253 ibmveth: release the pool kobjects when probe fails
c9a4950dbc2c2ecc56c870c6e550b8d7491ce6fa ibmveth: return the error when set_channels cannot add TX queues
aa8f17726689c28d2ff4ed6cf31522b9ecc24ceb ibmveth: wait for in-flight transmits in ibmveth_close()
41736930085ed56907eb00dde881ddc69c49e656 ibmveth: wait for the RX poll to return before freeing the RX queue
f0e43b5d412893d87e99d824c5e52746f7588099 ibmveth: check headers in the RX large send and checksum helpers
d443a41bfc8fb6c517f484070facea4126e80066 ksmbd: server: avoid busy polling in accept loop
1da7147e8a2291219c472f70f98d9064b091b361 ksmbd: fix listener task lifetime on netdev events
0543133b287c6f5e21bca2ef437341cb49c249d3 ksmbd: fix iface_list use-after-free during server reset
f670a95f10d90442312275ddf36d823c99b01783 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
4d5404e2b3211103130078740664f8e414e2af1f ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
127f5a7397463ee6289c59d168ca165208913600 ksmbd: fix invalid Next offset in interface info replies
d6f77abd10080b63fb46743db1becada425bc157 ksmbd: report IPv4 and IPv6 addresses independently in iface query
bb3e122fd48a0e32cd5785ea8ab056e694702896 smb/server: fix trailing period in generated short names
6840cc37e13c7808d793e6a2a369a3642e800638 ksmbd: preserve open change time across rename
2f980cdf7d298161b39db68e8df7011169d97bad ksmbd: return requested create allocation size
a4cf087c558568cc0c1eaffe274a7f31ea47070d ksmbd: stabilize allocation size after buffered writes
c3d1d9458deb11ddbe7e207475e3e58ee16e5e7c ksmbd: round SetAllocation to the advertised allocation unit
e1d434e43420ed96e19232e6abb845fa4587ac33 ksmbd: fix fd_limit accounting across durable reconnects
c367856c2f53eb1051bd398f5bdd8226af711263 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
f572641eb6c7585674335967a87653054ccea584 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
c6d942eb7c8a2154cfafd131e30d118ffdad2567 net: pse-pd: si3474: fix use-after-free in ancillary client error path
ce6924169f6c194aca54ac179db58683d0ea0aa0 net: skbuff: don't copy alloc_cpu in skb header copies
7c0733f122895e599b4e953a926638c941b5543e tcp_bpf: propagate error code in tcp_bpf_sendmsg()
fd02975a71ffe078fb57f0de490cb66df4a0813a ocfs2: reserve xattr value tree metadata only once
34cadcc3154b3aa440165ac2f0325151dfc8107f ocfs2: initialize status waiters before publishing them
915d575058966eec3f813be785230ab546a947b8 selftests: complete kselftest include centralization
2f32a20d8252f59ad89367d201e57e8ed2c650e9 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
71c9c5c9fd9d9701715f1d26249e25de1911e08d Drivers: hv: vmbus: Check ACPI companion before use
d6d547d22946c38ade4a3b426cdd9ca63ff6be51 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
f6f784aed99cdc6b54abf948b888f4421641e5bc kexec: Add helper to report an active kexec reboot
8b4b5b374de891e0cd93b7118b0818aabb08d48f Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
81117590678703c69763bceb23fa1f17b581ac54 platform/x86: ibm_rtl: Fix potential OOB read at signature search
e4810427bdb6c88274dacc4da16f4539ac518aa1 selftests: ALSA: pcmtest: Check the frame count of each transfer
f90b81fa8b268a3c602a0185b0a60253d8ebb051 selftests: ALSA: pcmtest: Make room for the longest fill pattern
b0a9029e741762cb0e14d2a576eef597d10b2965 gtp: set a valid genl command in PDP context get and dump replies
d1d68e20182095c8e6ccceda6063f5856248e962 gtp: hold RCU for the device lookup when adding a PDP context
e7e1a6c11234311ab0639543a005f4ad3f605479 net/mlx5: HWS, fix modify header pattern compare on big-endian
9617384c4f3bf22ab51a3d1da2eff145f80724be net/mlx5: HWS, fix modify header pool match for copy actions
fb87fbed67553787df0f2e7760a251016b6972f7 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
a3d91a2d3f0c541fb2be481345384d893d9ce19d ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
8313c6f81046328369e696f606be6ee23f4b5954 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
0035bc7bcc8e0c236f059b2d68cf7bf02f0b1943 ASoC: wm8994: fix MCLK index used for setting MCLK rate
ce48b19e2617405f695be3deb20a3f28fc0a4232 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
f3c6a28810117aab45bf95b7e8a195da59648cad sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
d35cd252cab7a638176099f8d3afee1c0c9bec5f perf c2c: Fix memory leaks on output fields
95154e97b230e94328c960812af05f71554de2e2 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
8a5403b5a2a8dbf0c23736c06eaa491d7106ad39 nvme-fabrics: reset io_queues before computing the queue mapping
fec531b601cc2ca74d86e56bb0a7504c8d107b77 nvme-fabrics: limit each queue type to the number of online CPUs
9f2c031b1f51b2198050071520c8c36dd4a68ff7 nvme-fabrics: clear the poll map if no poll queues are mapped
be38478947e634841b8a7be561e5c63d7bf65e73 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
3922279fce2393d226d92bc6bec2efdaf0d5f021 mailbox: qcom-cpucp: read mbox hardware register using readq()
10440a39fa481439c3397431c753171ec5b2d937 ionic: fix port_info use-after-free on firmware recovery
e999b6ed2f6b6bb5df86cd1f4de77835289a28be ionic: free port_info when probe fails after the port is set up
cb7785b0fe0b5dc610e9c013179b29efc2d24662 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
9c8a44fe91da47644db42fcafded8d2bb719710f virtio-net: fix frag overflow in big packets receive
8e5dc1e352edef88c63567e77f65e8f06a9ba57c net: lan969x: fix DSM calendar for empty taxis
afc20e65755d8819094a060ac7bcf782a41d6254 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
8251a48f2958f8ab9eb5ffff8280a8979363f68e net: lan969x: don't disable hardirqs in fdma tx clear
7f471330a86be560c966431cb948b6e0e48558e5 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
66ff8cd0650a0bc814cf3130ec74da6b9161077f net: shrink the payload-only part of skb dataref to one bit
6c0414ade301ce76bd1f17ca7ba5286a5b8962b9 net/mlx5e: Stop asserting for RTNL when closing channels
026509ed339cd65823d934711633714a2fc3eeec tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
4b33404e2d9b283e6cab4103fb015bebb9dbb064 ata: libata-core: Ignore forced transfer modes the host does not support
4556311479836fc38bc62248d3ebb82ab258e857 gpiolib: Propagate emulated drive errors when setting arrays
050f4f2c11da609efef5676b2ee0ee6bb3e3ee65 tipc: fix use-after-free of broadcast reception link at node release
3184c621c9347f4cd92156e6132193f6ce634679 ASoC: wm8994: follow AIF clock source changes in MCLK gating
e7ba91f6d37d500a885e890df3ed1f00fe52a748 proc/kcore: advance the vmalloc retry by the last copy, not the total
c242fe1631f89605e048b881011ec449d27e6d44 eventpoll: propagate wakeup source creation failure in ep_modify()
9832b621691598981fdf254b7672d3dded80c276 nsfs: check the trailing bytes of a file handle in bytes, not words
b8646d7273be764586f8814eb607665429b58f3d netfs: Restore selective debug mask handling
2d120fad9ea2ce44e334ccce668cc2514faec78c signal: skip blocked signals in dequeue_synchronous_signal()
8208c4e7e5da60a6abc2dcb310ec3c572e89f832 nsproxy: Fix cred leak in the error path of prepare_nsset()
81cdfbd41dfbbd910f0df4a93ef44a9a79d96d90 ACPI: platform_profile: Separate handler locking from sysfs lifetime
6b0667c54e11dea6634886d21fb8c54ecb82103d ACPICA: Initialize parser_state.aml_end in acpi_install_method()
5a07dfa21ad4ceb5368dc8ae546295db72171ea6 ksmbd: select CRYPTO_AES
7942f6b20f3b0bb10d37ca5bf247a6f2a0a02028 perf: Fix UAF in attach_task_ctx_data()
9a4f3960c974550e61f93ac7222ae567b2fe43a2 ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
ed99b98d90b12155e0565c22ef974e2f0c2a4b3c cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
f27e72052dc4efcee2b44aad8799dfa765d84ebf regulator: irq_helper: replace use of system_wq with system_dfl_wq
3f3337c255999bfae348a9c55436cebda0794652 regulator: irq: freeze deferred hardware access during suspend
c254165f0ae634ca11bd94199c82c4464f60d391 sctp: reject forged cookie peer_addr with unknown address family
c985558a885a8670afb03075a9ce3cb25c9c0b05 tcp: reject devmem tx with fastopen and repair
d3d88fb18ce06f46a43d7234d4f29ad04b916d51 cgroup/cpuset: check effective mems for a movable-only configuration
bcb471ee06bf430a0605e09c135e537bf8e8bddb ALSA: sh: aica: Fix spu_memset() stride
77715238f1f92c32f9ea5523ba5222714d4c1dfa net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
4d141b9717ac04e6d504aec3f49730453c797909 eth: fbnic: Correct packet header prefetch
c86867fee0afafd1723c6c69df7a7d8b27d25de4 net: pse-pd: si3474: keep detection enabled on the other PIs
b49818012d05e9a2cb120ebe598423a57df3635b net: pse-pd: si3474: validate the channels of a PI
93de8487d6b4c3edc2e11ab3251475c116532760 net: sparx5/lan969x: do not read past skb->len when injecting a frame
0b9898301c30d16ddafb11a72fdebc40f8eacb62 net: sparx5: fix tx DCB index drift in fdma xmit
79da72d2e7a71a0ec6c35491fe0cc6f94b373736 net: fix frag_list leak in skb_segment_list() error path
fa9a444b072d7d48703fe1320881367417b47003 net/mlx5e: SHAMPO: Do not merge PSP packets
2101746b11a2ca342c0252fc31168e80c46ec04f net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
3a1de54bf4df44b686328fc19a5b945b5d995161 net/rds: include the scope id in the sendmsg connection cache check
bff5df0f78d6d7c308fd03be79cd23658922092c net/rds: keep the connected peer's scope id apart from the bound one
1dcfd18bd0bb314d815f77b3e5227f6012b8352b selftests/net: tcp_mmap: remove unused -k option and keepflag
e26274f46a87e65a1e12800ca74efcdfbd73cc66 tls: avoid field-spanning write when copying crypto info
b5f1aa2b146db03549fba8c901d192ff1085a44a net/sched: etf: initialise the sock_exterr_skb before filling it
ff0553d01c169d86a804e4f73b614bd0cd1b12bd scsi: elx: libefc: Fix resource leak in efcport_init() error path
51122bbe270dcc5891094de88b580c64a07f00bb bpf: Propagate btf_add_type() errors in btf_check_all_metas()
bb25740c2dd3981071edc8aec90d6f51873892dc bpf: Use memmove() to load bytes from an skb and an xdp_buff
0f446e6f8c9896b2f685a24a51d0f4d994623dd1 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
f0ce578aaa139cad914caabfc5f36846dfbfc2c7 kernel/reboot: avoid potential deadlocks during suspension
952696050ccca3a53e91c0f9e2a264835d367ae8 profiling: fix sampling step on 64-bit big-endian systems
dfcaa3dd0c62ca14ab76460b675b093c64e5746b scripts/gdb/radix-tree: add lx-radix-tree-command
0632294ec5edbc22d48d6cb2eaeb7cb01ee41a9c scripts/gdb: fix radix tree lookup pointer handling
e7232a7b04361c1029003e56c4cbd4222db5e006 scripts/gdb: fix stack depot out-of-bounds diagnostic
657ea67c33684fab3885aa32bd1c8a7f7c0e677e ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
0f60cdf030593e56386f45597278eb6a2f6cf13e tools/cgroup: sum shrinker object counts across NUMA nodes
8ac20f5b0b665f6badeb16cde5efaf05ac21c68b tools/testing/shared: catch a failed posix_memalign()
cc3608d5dc5e65b543f0f2a53b97304de921db4b maple_tree: fix maple_range_64 crashes in RCU mode
e0600d4d9ec4e3a70944ebd68528057499f89c92 ALSA: ump: Drain sequencer callbacks before freeing their client
f75f460ae976b161793b6e0f6a94ed04dec1126f vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
453783787951962dfee74f0725f58fc15fe4dae0 ALSA: pcmtest: Reject invalid fill_mode values
21d2071a68ff003d68b291bd37356da0a837ca39 netlink: fix out-of-bounds bitmap access clearing stale mc groups
436559a4049c6bb1bcf7843efccd117b38abac76 ceph: remove unused field `i_cap_migration_resv`
0522a33ab40a383c7f0ec9a8e819d300e962ec9a ceph: mark the superblock active after mounting
d97e8ad2bcf46f146b21744d82460c1247062995 ceph: fix page vector leak on encrypted netfs read EIO path
17d4a7bc04c430f3b7873855e8f4eb8f21a73b8b ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
cd2bb42940bc19289b3e749d90eac7c0e5e663a1 ceph: wait for pending fscache write in write_folio_nounlock()
0c624b4356f119878ada4147705132b7fa154d50 ceph: fix writeback_count leak when a bounce page allocation fails
e24da7fec021049ae1a43861dc86c277b9080b75 ceph: don't clear write_congested when collecting folios
5bb2b0d8f89ac306ee55fa9de85f7cfd0d6f0192 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
fff0086165d3c5ed414a8c94176644a1c3658950 ceph: don't keep a mon_addr string that failed to parse
fef53f4bfb34e282405789ae8557cee1ebab16a0 libceph: reject bad connect_seq in msgr1 READY reply
99d19256600139760e5f38ea83d4d5aaac8318c2 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
4ebda8a66a6649dc5377657911ec2ac50cd4e0d2 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
bef9112b84e0590e88c3a22cb32810a2888c39e3 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
7f6ceddee5c2d1b45e94c35bae93b24d5c9b4f0d selftests: fix ARCH normalization to handle command-line argument
cd05a308173ac09ca47c759ae5719236a6938ff8 selftests/thermal: allow cross builds of the Intel tests
4542c5e01f72ee42683439c38e66ac4315550cc0 thermal: Fix CPU mask truncation in power limit trace event
a443091da0c46b30f438aeffa7c50765c7d5d6ba ASoC: codecs: wsa884x: disable runtime PM on unbind
3955cfe3848f1621197c43bb99c259afa8f9e6bd ASoC: codecs: wsa883x: disable runtime PM on unbind
eb7be1d5225b816ba2a87b2c34f874a0c5ab7266 ASoC: codecs: wsa884x: Fix VI sense port channel count
0433c0c27a685dda6cc892b728d34ed80c03623e ASoC: codecs: wsa883x: Fix VI sense port channel count
375f1c6b15635925e1f3dcca788ec22ce3f9503a ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
96934d7e6802ed95ea97c5db37050b291c8cbdd8 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
be1ea8bb27554280f1afa2febacdf82115e4ae21 net/sched: gred: keep the qdisc lock while updating the table
71941c02477eb182f438a058270dc302a16e473f net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
28897e8927124a0b1db50ed3585c2019659b1150 net/sched: act_api: inherit filter offload flags only on new actions
04f73ee5e5d7de3b7b3f2399aef7e939cc4a7251 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
26a0b2636bff5b043b4b126f35fc054b752e742b net: stmmac: fix rx checksum offload with extended descriptors
271ee5791b05f95c3d2e6d3a2b1f4925fa22ed79 ipmr: clear skb->cb[] in reg_vif_xmit()
1f4e733e674835768c4679cf320d03f39d2534ec clk: lmk04832: Handle reset GPIO lookup errors
600033c6536b66b39118680a85c5731933358b9d clk: stm32: fix clock array size for STM32MP21
b3931851332b3980e36f7ebc11ca08a8642a5f1d clk: cdce925: Size the PLL child name buffer for any int
bfadb478a6e9b47e57d3368db7748153995c5d75 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
e03f7f3252ece32bc373b47d742cb51b1dd9b63d pppoe: drop discovery frames with no MAC header
6e286b1b12209b2a6f89d3fd258fef39a017c4f4 gtp: hold RCU in gtp_genl_send_echo_req()
0b46b5c7f80fbf53d88d9ffc2d95bdf215fbafc2 net: atlantic: Unregister before clearing RXNFC rules
9be4d4b8b8f88579c3a670ad5d48fdd17a3ec8a3 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
3dd2ada75d6fbd531664e8dcd021223622d31101 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
486a9a07ff01812c59d03a7bd568508ba84e6d3b ALSA: pcmtest: Honor the enable parameter
9382b3794756a6eff421777c194b5d0cc24efb45 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
41b2a5b0c21b990d1a447f8d853a29875b184975 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
1eded146e063bbb5d499950233dad110e54a363b net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
021cdfa3adc1da6cf287a287f678427dd039abee net/rds: do not fail init when CONFIG_SYSCTL=n
0e25338a92b7020d21e3ba31f31a32088e9a491a net/rds: do not initialize transports after rds_init() failed
0884e7b892700171111beb783dedaa9ea99d9c38 vxlan: keep reserved_bits across changelink
a93083d78381f2d2bf31194bb92d0c638a996893 pppoe: wait for RCU readers before reusing a socket
5c1596d0f4afe871bd61aa1a5d6fbff1684c6caf net: xps: bound the cleanup loop by the old map's num_tc
679ded910f9c18a2db9d0b8d360ac5f5410023ed net: lan966x: do not inject uninitialised bytes past skb->len
12a3c2a34420f34f4b665007b1053fb65d1b2fed net: lan966x: do not warn on MAC entries that are not port destined
f1cfd8908ccc20dcdae3bca9223db44c8bde551e block: fix recursive i_rwsem locking in blkdev_write_iter()
1a61e2014a63fc583da1cc1760d0df5f4ca082cd x86_energy_perf_policy: Fix optarg keyword matching
a2bba3bac31edbccf1efea559047bd5bcd166cf5 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
3c784ef6f6675704bd89dcc716e5f38e6cbab00d perf mmap: Use the head selected by read_init
1688e5445ef58f11b3b51546ce2e8cf76f792269 perf mmap: Preserve the consumed cursor in forward mode
0d54502b1962910901dc29b91f24258c25599762 perf print_insn: Include sys/types.h for ssize_t
654e9dcfe3953620e08a87126dc5b37e5bd796be perf parse-events: Include errno.h before kernel headers
8dccd793e282be71522046fb01417c80387626ac drm/amdgpu: re-enable GFXOFF for compute on GFX12
399970529fb6712a013cb4842e103fa71773dcf0 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
44c7d260014f484d8b5c452f2e3f510226bb5ef5 net: lan966x: release the in-flight slot of a stale TX skb
2b5e3c7ad10a0d1a15c9677b3a8602df2c4272f9 net: microchip: fdma: use little-endian types for descriptor fields
dc3ba9310f9a4254400afb199318feaa44d1f949 net: microchip: fdma: fix DCB corruption under sustained load
f68e8ec9e1078d3a3fbca36d941aed4be6c2bf67 devlink: region: fix snapshot id leak on kernel-allocated ids
97f2c44102f1bd7f719c913b5a2120ca86702ebc tcp: Fix fastreuse cache initialization on first bind
84bb3ce7c97ede6534e0eae2b35956931274814a net: lan966x: don't disable hardirqs in fdma tx clear path
e2f77823542dd68a0251736e688c2c41dc730a7d net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
00516b6723586b06748ea9b5ff14925f3acc7461 net: dsa: mv88e6xxx: fix 88E6171 statistics type
51f1783db626be27ba9a8fed969f7f5cec0369d5 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
52f7301b3c3ddcb71f0f4bec66f3ae3f9448ef4b bpf: Fix out-of-bounds btf->types write for split BTF
a894d07c6e31a8046522039d936fecfdd37200e1 net/mlx4: always create the eth and ib auxiliary devices
80272bc721294cf17114475954f8c82a5bf4a1e4 nfp: flower: fix use-after-free in neighbour update work
f9426af6c5b5ec095d20d47383095681f79e5207 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
f3fc92b84c9493d42a838197539a0b73ab34f67d nvmet: zns: reject a NUMD whose byte count wraps
56b4bf1372d404722b4fa94889d783feeadab22e nvmet: prevent double-free after metadata SGL allocation failure
636275e5ae33bd59d9dad15d6d175fb3e49945ff nvmet: protect nvmet_ports_list with nvmet_config_sem
adad086418088d4a66a3135e515786cb89aef03e nvmet: use the enabled transport when disabling a port
655aef805ce06ecf84d1f1466d0db1b47ebe730a kdb: fix memory leak in kdb_setenv() when environment is full
06f599a1b8ab661b195e4e2c84b0f3a3d9909d6b kdb: unify CMD_BUFLEN definition into kdb_private.h
0c1d59a04096f273bad40aa2840130b4f1e471bf nvmet: ignore discard return value
d06487621d996dac25d1b58719ff7182049dac22 nvmet: don't truncate the length of big discards
0eaa389db1ecffde5f16f1d2a8fd4484ed560adc nvmet-auth: take only AUTH_Negotiate for a negotiation
c2a589f2624b1ed4a86805f26ee0794e2352f0d3 nvmet: fix NULL dereference of PCI endpoint targets
9600b4af55ba50bf7d5d9af3845e223c22a765bb nvmet-tcp: stop listening when a port is removed
2945690f3cc9a98dd1cd19decb30c3a102cc964e nvmet: fix NULL dereference in debugfs host_traddr
ff9f66643fe74c68779be31db2920f9c2f321b69 nvmet-tcp: don't read a removed port at Connect time
9a279f25e2e7469beb578ed794c707a080142b3d nvme-loop: don't BUG() if a scan runs beside a reset
ccaf01601fe1a49dd42c4b649921dc712418ce93 nvmet-rdma: flush nvmet-wq on module exit
c4ef4bc4e35e00c4613fc502597dffd2f938e30d nvmet-rdma: disable interrupts under rsp_wr_wait_lock
83e9baf47523de56510e065b7dc2120e26e0e06f nvmet-rdma: fix double puts after a failed RDMA WRITE
9b01db244c2b3b2f44d0c7552969bc6b65c82a8d nvmet: don't clear sq->ctrl for a Connect with sqsize 0
b4199f466b26b645426feb75afc0104d02743bf6 blk-throttle: don't truncate the cgroup v1 iops limits
882486090945fdecc45e3e06543294cbd615f901 blk-cgroup: fix root io.stat byte counts on 32-bit
ef43834a201343f3fad33acef0733de2b9a33e5c blk-cgroup: don't free a blkg with its punt work queued
27c5a4587f6685bd45d60adb5d435e894a9a6333 blk-iolatency: flush enable_work after going offline
70befff134b9aab5d21affc2db0801ca0323ef9f blk-throttle: pass the I/O counts of a dead group on
84fb19b18b963c778809198d82c7cb528465f405 blk-throttle: make blkio.reset_stats reset I/O counts
b4689ce990cef0b9061b2864fdd59c43d00e6c8d net: bcmgenet: recover from a failed resume
375cd0e951100a94d1b49f9bdbdd8a2f69bccf88 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
76ed2cce2478d43ff729bdb4b9613f8acae50c49 net: dcb: initialize PFC value before calling getpfccfg
a91b49dc9427656b1b79157328491853dfa638d8 ppp: linearize and segment bridged packets when required
8412c8de74ade50ef219818536368dc6f0cb818f bnge: cap RSS contexts and RX rings to the RSS table size
71fe1353f282f9ed00b7817a004ed06f10e1ed16 bnge: fix RSS table sizing for large RX ring counts
e285f741068b0196b0e9ae08292483c96d416955 ice: set in_use only after preparing Tx timestamp index
0977ad7b5611c7892dbd9649430ae797c46e5ae7 ice: E822: keep Tx timestamps disabled during offset calibration
55edace0a823fda6b02e65ef044006d8b88bb6e4 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
3a38ef23829685662b7c91218395e2f8698592c9 bridge: Add internal flags for neigh_forward_grat
67f7ad4b46ac32057c3e380961bf749261898a4b bridge: add bridge_flags_bit enum
1a6c8779aae6403ee8007c25f2c78209c9649e17 net: bridge: use atomic ops to read/change p->flags (III)
e1668b62425ed100574c4ae13787637dade782b5 net: bridge: netlink: do not clear the vlan info dump error
9f09f38683b893687c642b690a3b3533042c3812 net/mlx5: Only set num_doorbells on a fully initialized SF
7c91b37e024fd5f47afddb0007e81d48ff74d799 net: mctp: free reassembly head skb when key_add fails on SOM
241179c07a5e2c060ce7f8040b2929cabefac3a9 rtc: s35390a: Add missing newline to dev_err
a8a0f7f401df951411470f16fa9a65c39fa499b8 rtc: s35390a: Fix alarm not disabling
83ff444f2cb06505ae55ee2c7ef837235f3135a3 rtc: s35390a: use u8 instead of char for register buffer
0ba381af7f8186586ce6708d3c74029747652a86 rtc: s35390a: fix typo in comment
5d2624720f21cd0aaefded69ce3dd2087f74383a rtc: s35390a: Read 24-hour mode on access
a0a5559bfce967d5de34f407f8e3bb7450c63e24 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
a1201ed814ebdfa3da0e8c05323b5e6341fe81b0 octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
22a5ff2b5abc63f979dfc51605c1281f103bb7cc fork: Let nobody keep a task that may not come to life
750b8c156362faf24e36ecbb466284ee64fdebba xattr: always invoke cap_convert_nscap() for security.capability writes
167f608eb475f8e0dbcb968468be39e09f0afff3 selftests/ovl: fix detached layer mountinfo expectations
9b23431fc7a27e28d8420ff2c1290a30bfc2e821 block: fix use-after-free of the disk in sync_bdevs()
b2fca53871f810ce1fea356e820e8079615a6bee block: don't lose the status of a failed flush request
0258afd5ab3fe282f5d92eb0904c12c1f8a5d4e5 blk-mq: use array manage hctx map instead of xarray
49bc431ccefcaa4eb15d18b5ed5ccfade1b5d458 blk-mq: don't trust the cookie in blk_mq_poll()
108dd2441b6f2d0b40fd2a1ac0f15db78f9eee10 blk-mq: keep sharing tags fairly after a queue update
f43457a18c61dfcb6127fa036dd7407a22d7d067 blk-mq: don't bring back flags of a completed request
94843c99edbc09830a9f47c5ac836cd68803b413 blk-mq: don't forget a timer the driver has restarted
0e904188ed520849610389b158b962cecad9ecb4 blk-mq: quiesce a queue that joins a quiesced tag set
8a0a274881ea841993d76904f4ffd6112c6651a6 blk-mq: exit the hctxs of a queue under tag_list_lock
a08b548a5a8def24f52c7319453d031ddd64395d blk-mq: set up a queue under tag_list_lock
a93996639337df28822472d72d823517b2eac3b5 block: partitions/mac: compute the sectors in 64 bits
df170125950fde7db78cb7d9c3d605ebde01312d blk-mq: free the bitmaps of tags in the SRCU callback
1f64805c65513c2109257995346359859f933fd8 drbd: stop the start_resync timer of a dying device
f820e38c1cf5a246a2263d86654c49127067c7e9 drbd: take req_lock to skip the initial sync as peer
89d1195277205e7db894575f1a431f02d2039e9a block/rnbd-srv: don't free the device on a sysfs error
df7355b24bc794afe0ef17105d79c60da09517a4 block/rnbd-srv: drop the sess_dev kobject unlocked
0bdfd3204dfc52f6e3c2c482547a7cdd658d41b9 rnbd-srv: fix use-after-free on two CLOSE messages
8c4a7559b4da690ae8ccde8cc988871ea01ad18e rnbd-srv: publish the sess_dev at the end of OPEN
feb855b7da04bf93e78be5babbf6316637aa1e17 block/blk-iocost: Split ioc_rqos_throttle()
28a4ad3c2ab81d28bf016fafe0044497c714732b block/blk-iocost: Inline iocg_lock() and iocg_unlock()
cbc0ecb2544384fcb19685949956d0d960f71377 blk-iocost: publish hweights as one atomic value
6f36f8f7550c93fc71c4a186d47688707a8e97cc selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
609c64586584f11966fe57211ee2b75ee88e0ba4 apparmor: report a label allocation failure as -ENOMEM
cd847ad4286eeb50c7ccf7e5b5cd7e9b35c3eae6 zloop: remove a duplicate call to zloop_get_block_size
db8afb87c881f23f5332c0e42ef4173475e58bcd zloop: share more code for opening a zone backing file
dab1a932716274d12e3121c5e275e0e77d7f6cbb zloop: fput file after failed zone init
85d8863ae3bfcbfea5f78ef0ef872f196496b302 zloop: check that the zone backing file support ->{read,write}_iter
11149c6341badec8de07f780b886a6f4f03860eb apparmor: fix table_size() integer overflow on 32 bit
ec27c671dd157fd2f1ea8d93aab2899f3409d0c0 apparmor: convert duplicated dfa transitions to match_char()
c67ec3dd91d6b103bd3077680285286c725da05a apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
f407890227c8018a032d19262837689412b6e7d4 apparmor: check connect permission for SCTP
632d6d4483d8f4c26dded2cc2ea7ce39c72a323c netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
b1fbf90871b8eb05bfbb1113936015e46a1ba337 bnxt_en: use bnxt_xdp_buff for xdp context
58cf8470b78668054648826d0451db914e6ad006 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
b888979669dff2505d87eef4b696ff9dadc7acb0 eth: bnxt: resize Rx head buffers when rx-copybreak changes
341763eded662d22f3469d211274ebbb636e2898 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
18539675600df0764a86d77ff961daa365a97087 eth: bnxt: free XDP frags when xdp_do_redirect() fails
f17d32804dbebbbc409123c9a17ed529f2f80122 eth: bnxt: hand XDP frags over to the copybreak skb
00e3cfbe262d3fee4a32cb74ee9ca23501168f99 gro: do not GRO GSO packets with inconsistent payload
2c79b904e1efac29134995f2e18aa0f8226ba3c3 net: bgmac: fix TX DMA unmapping and slot cleanup
caf5fb0f69ab8e4c39cb85adfb97396856c5c1a1 tcp: avoid double destroy in tcp_abort() of an unaccepted child
4494e03a007300430c4ee9e503ad7cff0be47feb apparmor: fix check SCTP bind, and connect permission checks
f479969d92ca3612688829ee35e72d309b3d3a23 tcp: initialize mapped children before route lookup
5f056d4c7d07009e97b4c3d9320dde5bf1c95760 net: add eth_type_trans_careful()
e0dff149ea201745b385770c0091a0a9e586c722 loopback: use eth_type_trans_careful()
9ffd02dc5d15234549afeb8ccd9ba6d35b3f29dd selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
4453eb453d41ff1cd71269edabb7cabe18a666a8 net: use eth_type_trans_careful() in __dev_forward_skb2()
a0b7f0f2c854dfee7f90662ea538e85d2b9f1705 openvswitch: use eth_type_trans_careful() in internal_dev_recv()
5521e7f2fa87316e522ed4abdb843714d256ddea netlink: check sk_rcvbuf before charging the dump skb
02592a649831d2e62197b66f7ad6771673c011f9 apparmor: advertise that sctp is being mediated
6c352ac3849d0df16225fa7c5149d12318fddac7 tun: drop batched packets while the device is down
b23ea5bd21fd718603f13657efa322b33f63704d watch_queue: keep info_id separate from rcu_head
ef27e0b877ea72a8414cd9f8d3b4ec1989b94d1d splice: retry tee() instead of returning 0 when it races
919221b07423d146be3d114c98d82e69eb302d78 ucount: read the parent ucounts before dropping the rlimit count
58922134fc58d4a945e94d5616fb4afebbedb7ca fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
bfc283a28b831ef5620e8086b8cc727e1c61f941 Add error handling to minix filesystem for inode corruption detection
dfdc7d0ecced094a5622e707d2a67c4065511979 Fix a drop_nlink warning in minix_rmdir
2da859780bff420a2b9ae517242195c14fc7eac3 minix: reject rmdir of a directory with a corrupted link count
67afbf8320e0d13ac53bfb735e74b5134a57efd6 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
0667bf8ed4157580ce554ec97fbc143594b6034e rtc: ds1685: do not sleep in the power-off handler
e60cc55aaff373d1ab9325bbb6c4495e1fe8350c libbpf: fix cross-endian build with newer libbpf
3124fbfd43fd71ce7abbacc2e4099c674b6e640a mm: fix OOM killer inaccuracy on large many-core systems
92057368d9a6c1cc0175270baf566b7c8598c407 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
44a78ed6df1766bc9be8d58e41266c4ae2bba859 PCI/sysfs: Decouple acpi_index from the optional device name element
972fbdb3bc5f6d91791d94982d8ada7568dae3f9 scsi: core: Fix additional sense code definition
6573702759b474b1018f253dc8b82a57e604bb13 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
c22c8ef59a331c61abdd234102854143851b9d67 zloop: fix block size query
e04f5cff63500b2dc830e01c984bea4659a674a0 nvmet-auth: reject incomplete DHCHAP messages
a69ea4591d4d98755af9cc397e9afc2a74746fa2 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
9e170a683c6cc708b03281a9e94b599b640a2177 selftests/x86: Add selftests include path for kselftest.h after centralization
dc6ca5a402c8a5adb644c7ef51753c0e1ec2690c perf pmu: fix duplicate conditional statement
7e2a837850188daac471d2367be619329a8e960b perf auxtrace: Include sys/types.h for pid_t
ec4c867283b540550fdd0dd09c99b7e7370eb06c fs/ntfs3: fix deadlock in ni_read_folio_cmpr
f72f38d6450286904aaddde4219735f69a3f6d77 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
80cabe7b2ca1cabadc0d633fbc964331b5121deb btrfs: do not reject a valid running dev-replace
29b6ac4836b53820a89982f5c1910b4c98998659 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
c4ad14c9e1abf953c57e11a181622911eee9dc07 net: lwtunnel: Drop skb metadata before LWT encapsulation
0edc962391ad4fdfab1c0711d884a264203793f1 serial: 8250_hub6: add missing include for hub6_match_port()
295d4d5533afc568627356e745a0da00402cf10d selftests/cgroup: set the test plan after the setup checks
454eb3ab1f4780d417667aff24abb3536f75ce4f ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
176253c547ec04b4dd48eda531b3b2e35c326a5f ACPI: extlog: Validate PCIe error section length before payload access
5ffbe913682e447ce1fc2f7fcd2e552d275f1620 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
21f9bc9dc4745e93c93f612722202614ec6f954e scsi: core: Balance the pseudo target reap reference
7e0638af5322d7865c84009c41ecc4c5a6ce572d Linux 6.18.65-rc2

--===============0476744672283899903==--
