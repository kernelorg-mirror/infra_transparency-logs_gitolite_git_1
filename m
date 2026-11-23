Content-Type: multipart/mixed; boundary="===============8227181142829816063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 23 Nov 2026 07:40:21 -0000
Message-Id: <179541962183.32758.15673370414923210483@gitolite.kernel.org>

--===============8227181142829816063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: fd7cfd39c88596fec816639ad83cbf3e9d316372
    new: 4700e3adf3b24b39dd4929e9c6d62811ba3ccea8
    log: revlist-fd7cfd39c885-4700e3adf3b2.txt

--===============8227181142829816063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795419614 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1795419613-788f79c4065b2b0266d892fc833ff0b8a05c35f6

fd7cfd39c88596fec816639ad83cbf3e9d316372 4700e3adf3b24b39dd4929e9c6d62811ba3ccea8 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsD7d4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yUUQANcqhiDxnvSs8ZV2lhty
jkSZyIL2KHxtcrrH4LALCYmRh03ZFKJKcF6xovqYv8y9gtJTa2kpH7ZxDQcKBzci
lO8VuTXJT5OV61QMto9u3T4d8qapwhsNQQjn2h+GDgaXEEu0Psw39Juxq2TNEa7s
V5jn1BuhAckkH4Swk9ZACMH4Xn+ay1ol/F06HIFCuFwwJ7ExgCg5qutl61hXAzAY
SR3ZlY/q5lFqI93UoxuF6an7/yHFWTo4krwOqf7aEvLEkrvqZ98cXyzps8zJ5HZF
oZSjvG0XgfekEzulj9QfbpMwyDCnX4AE0Zm/0RXoxqLYZ1j+4MzrSHRjHegnbDur
qBlZw7YpvQY4cCrhJPfTBA5bqycbkEKbso6IVufKx8Wi/vDniMoh5xCPjUCvUdIB
Q4q3hysEiYJ3XrNj4sq/hbGlVyb2OXDwzS4UaxNkDUuqCKleeH6ifVi0tgRJ76EO
tIWu+5kcfdb/WSJ7AMGymSZkRd/l4PdlYCD0weyy27MFQuklAp8tdGR83UsOqv2c
8dJ9yc4tIU/iyOTzzAHQlaxog/V6498RChXJS6XNAvDSjN4mcqtiwbORU82/lrQ6
31G4Wkv7mtqzkBK3QVH5f5NafS7WHC+/64nzU3sVy0l7LmTXQuj+ykeqYnZ/CnVo
LuhFZvMZCIgThm44quwDuG5k
=NeAh
-----END PGP SIGNATURE-----

--===============8227181142829816063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd7cfd39c885-4700e3adf3b2.txt

d291316a355b4d5a624543a9a81862af81bcd9ac dmaengine: ste_dma40: Reject direction changes after allocation
3bdc1c521ecb24713ae31cecc550658b1b19e3fb dmaengine: ste_dma40: Fix logical channel bounds check
6f957cd8c66c850845c6cd359a752e772ff10628 dmaengine: ste_dma40: Fix event group bounds
79b742d1d2f02cfdb0cbdfe7b30e16f4ce8d8c9f dmaengine: ste_dma40: Fix V4B event group mapping
de5601c4214f81b57714b6a001e10e23ab4e1167 dmaengine: ste_dma40: Validate fixed physical channel indexes
c5b8bbc079fecfa7cf61783b3c655eb92159a14c dmaengine: ste_dma40: Validate memcpy configuration
ac587bdf89ea6b348c098ab4536599bce0c098ff pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
515753f3992f33f1b4948335b865df4f7c26b0a4 pNFS/flexfiles: don't read through MDS when previous layout forbid it
b77821387996519c6c136142ff84f2c8b13d6a9b pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
c9eb4acb4b8860d67e0d35e08eecf9fbd584f8fd arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
e97735bd304ecd9e17103721ee11e0d440a33bc1 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
db475a7c4482a5df5121f7ba95f691ca5071053b ipv4: fix IP ID reuse in ip_select_ident_segs()
cbb761da1cf92677872536a13fbe206e18f909c7 ipv4: reserve one IP ID per segment for UDP GSO packets
1e580e195c6329486502bf5142eb9fcdae2c6217 selftests: drv-net: psp: swap closed for connected sockets in assoc tests
e992a4b43981081d6a12fb0f697b3c7408ae8e25 ipv6: add daddr/final storage in struct ipv6_pinfo
6b868b3796fb77095e1d8aaad45d26e1ddd4ee4f tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
1d5073d45d846dad26b6b8035d8a2e997d8e1d59 net: psp: require an established connection for association setup
e8c1d0c6669657d0a59714c22c435e034c38023c net: psp: drop psp assoc clear in sk_clone()
2e6a65dd3a6c5dee244de9624b9c5611458504fa selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
a0ae41faa67e0e6b84d98fe515365ad660d04065 riscv: fix RVG_SYSTEM_CSR_MASK width mask
f4f2bae4dae2c1090f4d15fd5f443027865ace9b sh: Fix built-in DTB build with generic rule
33337aaae7c3fc6ae48f10040277abc1f8f6138d sh: uaccess: Require offsettable operands for 64-bit user access
d5f8cf17afb0f5a0a6c800993fd749b1fc233872 sh: defconfig: Enable the current M66592 UDC symbol
8abcdae30b22c961e8217b487fb32964b1a070be efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
dd406cd60920c508e6a7e09fb915be9ae5cb7471 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
09155a9f340aa166ecbd0652da1a3936fd49a7d6 efi/libstub: make local GUID variables static
7f5e6985a6d83d624053cc716c0c84cf69f83971 efi/libstub: Free cmdline_ptr in efi_pe_entry
09a75c1162b397e90d34a779a2f7e9de51c191f5 dt-bindings: dma: dma40: Restore disabled-channels
5085d88323ac870d6de967c2418e21899cc96f18 drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
008dd935c79d6c772ce035dc4580b04792ed5ddb drm/vc4: Set DRM DMA device directly from HVS and V3D
59a9400c06de6e8cc1739b6e68118ff2b69aa3cb spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
d8c05e7941c1df470c5f6c1979746a2f91386e91 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
82c8b39aeb3739fdf7197a8fc7e259f4c350fd0d spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
03838cebc0772abd77c75dc6fcadf3d775c521f8 spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
8379bc22a649bab945bbdfc3016e53c1f36f9b33 NFS: return DENIED in decode_lock_denied if we cannot decode owner
2ed6af89b6efa08b316abf43453fdf8a478db6ce rust: id_pool: document panics in `find_unused_id` and `release_id`
6f05c2d613c7316cd5309192ea1da4953a73cbca rust: bitmap: document panics in `next_bit` and `next_zero_bit`
e6f6d475f5d8750bea7e8ab4e945654bc92283bd nilfs2: fix link count underflow when removing corrupted directory
f37e8b1bce8a360c81f6af010f912492de9303a0 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
d157354e65183efbfdabd0b8fee162652ed1ea37 selftests/cgroup: conform test to KTAP format output
0e19db6ccfaf6e686ad45f97e9c1c60f332dcde6 selftests/cgroup: add test for zswap incompressible pages
6d106ae3aa29f5d3094460c7281cd285d1ed62b8 selftests/cgroup: skip test_zswap if zswap is globally disabled
bfe7f89dc9ffa48cda86211fbeead0321c719437 selftests/cgroup: avoid OOM in test_swapin_nozswap
516a8b9f38c3a4d99d6f32deb37e34b364ecce8d selftests/cgroup: use runtime page size for zswpin check
252e52a06fdbe20561531873eeacc5f3f20d9cb9 selftests/cgroup: replace hardcoded page size values in test_zswap
e769f9f075063bd396f088564deb542a6427b99e selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
df8bd1157057dfb9138539091d3b469631e8ba7e checkpatch: skip CamelCase cache for --no-tree without root
1974916a5336c2ae0eca2be35272b5f2c7dc5369 ocfs2: fix deadlock in inline-data truncate transactions
d9ff4501706dc95b2c46bb8b507ae6fa6a7294cb selftests/epoll: fix race condition in multi-waiter wakeup tests
e115e55c41c826c6df4dda554770a3919ca642be init/main: fix off-by-one in argv_init cleanup
93e787dd91c60704c76f553ba0990ec10e253f84 init/main: fix false-positive kernel panic on environment variable overwrite
dcb7587f124c800bf058912302ee6184befd4e46 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
f171a81a29c510d617585be3eed04f05c71a141d ocfs2: reject inconsistent xattr bucket during defrag
34c314689c5e4b9f5b4f0f954098143d5785b085 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
e009871234c2eee3e72133695d138970b84c927a ALSA: caiaq: Allow zero-length packet handling for EP1
94120d484455f8a6c1af5290d6e52f0d141a1e8e perf test attr: Propagate the return value from the test to the wrapper
7893a766a08df4e79d90db5502ab1c887d04b576 gen_init_cpio: stop parsing on lines with a missing argument list
c6ac9da271ea341e48a0ab095be048b2ec51b935 pinctrl: sprd: free maps on DT map failure
991a458d9848d33f814abbe0f6e85ac925c4c895 wifi: mt76: check the owner of a remain-on-channel request
b61d6902dba5fe8900ced414253fdcb9506aeaa1 wifi: mt76: add offchannel check to mt76_roc_complete
c785a7c48f150a7e5ac366af784072a77d62958f wifi: mt76: check chanctx before restoring channel after ROC
c73312cce0c461c6a5edf30f1c23c1d6e1c57ffe wifi: mt76: optimize ROC for same-channel case
29803985c8615c3e9a0a9cb21b8db49dcd9fea46 wifi: mt76: send nullfunc PS frames on offchannel transitions
af5b81acafb8fa5d4ece5f58a403960c1f32305b wifi: mt76: set MT76_SCANNING when starting a hw scan
4b286fe69a91313ac938fa2767102ef7fdb0ece1 wifi: mt76: clear offchannel state if a scan has no channel to restore
b000b3ef7d326ee94f32c42931bbac2184d8e962 wifi: mt76: mt7915: check default EEPROM firmware size before copying
e42b85ccd95ab689a5a76052e2d7348cc8889663 wifi: mt76: mt7996: validate firmware event lengths before parsing
6d42263899ef15506e097a52d0da19d280806e71 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
8dab1ee7b7543d49d18ea2987cddfb17fb9e624a wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
9e26849be10561666e5756b30adadd44d03c8a8f wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
eaf29be9240d477a96ac2397ff1fd872baabf2bf wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
4321102c03b5b8e1a5eced787dee527a845b31b2 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
33ac767e4db8cc8f5d102dcfb23ba6b2cecda29d wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
1cfb8653c3b2d80361bbaa902d9df2858c1f57e0 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
3533cbc6f81df8ebd9dffce38105f2dea7a10896 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
3bfa77870d4333f0385e1c5f91b72ac4671c1dff wifi: mt76: mt7921: fix the lock inversion in suspend and resume
879e66369e212f0b10d9346b2752d0bb26890426 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
6b2ad0df8713cd63fa8c21ebd6322b40d690b1f6 wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
35718c0d5a99955d11baf316cbc117da2254b8c4 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
9e44db2b0d5c930e42c1e5e642e83ef63e9b45d4 wifi: mt76: mt7915: publish wcid before MCU add commands
2e25a0bd412b4c9b750497b2ca9690b76209b283 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
043b145a5a18d47080334d2ed7fca8a1da2535a8 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
0e4aaee954253e539fa99bb7f76fe69b5893f35a wifi: mt76: mt76x02: validate RX padding before use
5c3c8f3ce968b5e9ec696599f68f13b4ecb17521 wifi: mt76: mt7921: keep the join ROC until the station is authorized
15a49477f65b05a9243ffa6eeec5d7d73d163023 wifi: mt76: mt7925: keep the join ROC until the station is authorized
eacaa36f00d82734ac7ce901a619b30cc4288496 wifi: mt76: usb: fix source overread in mt76u_copy
a45409c01820209b856b558c4e01137aa78208eb wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
cd08a98137a7c8b2a42821cce4830e879841c11b wifi: mt76: mt7603: don't drop short frames looped back on PS entry
012e78da3b342f5215f05361d23e5eb3e07d20d6 wifi: mt76: mt7996: extend CSA and CCA support for MLO
baa9a2958f8ad58cbd2afdb33f33c52431e4b5ba wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
4e5917e0ee83756868b9c0747c91e5ad0ee2177e wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
d8a427b4ac8ffd3961a5a0ae1c2c1abccc4a3498 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
460f4038b774b41fd731341d7399f012c4ca313b wifi: mt76: mt7615: validate MCU response lengths
b47fe122a44e279e6e83694619d0d44c68a5b5de wifi: mt76: mt7996: guard station-only MLO TX handling
7f1020277b442678f3e9b1dbdb9457745e1400e1 wifi: mt76: feed the station RSSI average from the chain signals
d424e639e2d09bd701cc0dd7fb02d404a66279a7 wifi: mt76: abort a scan only for a link change on the scanning radio
4eed56b11665fda749430cc3cf33ceb9972250f1 wifi: mt76: mt7996: enable the SKU power limit table
c6b9bfa107f2aea92bdfff4f9dd5e9552bc800af wifi: mt76: mt7996: set sniffer mode on a radio that is already running
2c92a8598c76afaec4aeb50de7144e28b714b431 wifi: mt76: mt7996: upload only the keys of the link being set up
c7b5fb921d2d56f29544e5c2bd13248cf88cffec wifi: mt76: mt7996: report station statistics from the primary link
16356aa0cfbd2d8e2b126242bbc5b23a18769ba8 wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
ec51bead1a9917bcf6e640969750b867034085b7 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
ec5b891d9dfb3335e6c0237177851147862466d3 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
c4e57020fb75447e57d354b5d6f783d9e0145200 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
2444e9827eeda37d9adbe169478fcbf131ab12b9 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
92f31760099c05016955b5fe87833b4c5a7064f9 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
371fbdfbff9babccbc48c646645ea8e60b3d9bc0 ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
8add5e370609120e083106203165f90e2453f43b kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
f282bc8d938ba12b9c93f99662761de2fdb19828 wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
44e5512b8ae1941869b83fc11dc3b6f4dfe89351 wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
80ebec29f67b10e05e19e5a7aaf26eeb741680af wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
df2e1e985e15eb546c408d4b819560ee1991bf27 checkkconfigsymbols.py: Parse Git status output line by line
5074f4265520a0f0afa82eb71b619dcd782b7ff0 clocksource/drivers/timer-econet-en751221: Fix clock reference leak
87792dbaa201dd87011417e7b547db5146377f7d ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
0b79819d925c9357bd9138e9c5f75b03c6fd5214 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
dc95f03eb15ce2ef5d5a2e84acd90788bf1ccba6 drm/amd/display: remove duplicated prev_p_state_change_support assignment
0c777d071f793ec1c3f77a57e38f25be6109885e drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
2164d0e7fd444373a42b622b1c9d205517e4e73c drm/amd/display: use right type for amdgpu_dc_performance event entries
dcefbab09b127ad1d37bbc6fae1d8ad5b5551107 drm/amd/display: copy function name into dcn_fpu trace event
391a4181d49a56b5673279defd696e04badb8778 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
1506761a19defe800c23b7d0d5f613a0b12b059c ASoC: mediatek: common: Handle constraint return value in FE startup
c045c1808b5b95498fc7529489994885d8f95046 ASoC: mediatek: mt8188: Handle constraint return value in FE startup
96a1e6af037689fc6963826292b5edfa33125feb ASoC: mediatek: mt8365: Handle constraint return value in FE startup
8a1b6df4b25e4556a5b7d60797ae4f11f8f5c151 PCI/sysfs: Stop reporting _DSM failures as -EPERM
07921c668fd16201a4b4d4aff7b546101844129d PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
f3cec0e9f6be03182947f0fa1bc91212eaa15494 riscv: dts: sophgo: cv180x: Fix internal ephy node name
12bb595d7daae1cfe11db785258dc76574978207 platform/chrome: cros_ec_typec: Poll for role swap completion
fd8b909039d7646ff63b455deaa35051fb4418ae ALSA: hda: Fix potential UAF for gating jack
04cbe01c327b82595392542c0b9458ebb6a3c927 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
8f46facf544ea779d133cccf7a3fd5b92912c93a ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
4dccd0cf4af55788c6bf4c3e2ec00be86a056656 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
01e055fb891fc8520763fa87d8d07e04efedabb8 ALSA: core: Add missing barriers for power_ref vs card->shutdown
f9874b6b8d650111ba35f42ce7c15440484ec596 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
cc045f5e432e7c647737f2fa1c95b296ed070b4e ALSA: info: Fix memory leak at card removal
9d23ace1496a79f0e875523daf500af97f2f0e07 ALSA: hda: Use linked list for jack table
ad9d6e8050ff069e7e82d3b0d92aeb9b09077dec ALSA: hda: Avoid non-operational GPU warning at regular device removal
3e18d3ad54d10cb10fd5a900bb63893a3fe6626b ALSA: hda/intel: Move firmware loading into the probe work
4acca8f8fb5bd836081c1dcc710daaaf3caab0f5 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
b9c2ac146652fb4568002efe2dca95cd14bdc070 crypto: qat - force an edge when re-enabling all VF2PF interrupts
86469812ac6d45e19d6f1ef5eadd5fff7aeb5aa4 crypto: talitos - allocate channels with main struct
8e363ed105c6c30aa70692b8a06ced39e401255d crypto: talitos - use devm_platform_ioremap_resource()
a789a57faaa925998a860e9f27998d3bd9130704 crypto: talitos - Use platform_get_irq() to retrieve interrupt
94a01e01475e2b07ee346d0800020c0242e3ebaf crypto: talitos - init tasklets before requesting IRQs
2e79fa780e208f769acb54f1d3c801bb99908dd3 ASoC: mediatek: common: Keep codec references until the card is bound
9fcf709a691a7dcae8104ec97ec570d54efc19e5 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
2675fef9b313902fd9b9793aa4527c5ab7300237 nilfs2: reject non-regular inodes in dsync recovery
76c186aca9268ea1f926383804d350db5b0492e1 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
9237058ab59a178d482c14bc2e3392ee8098a59a xen/pcifront: Fix PCI device reference leak in AER handling
7398f760c63f5bc118113aa0c06dd1a41b50f27a xen/blkback: Prevent missed completion when draining I/O
47a952e6e21514b4b81d643c78cd715b62d409ef x86/PVH: don't truncate initrd address/size
fd18d2a84ce9d19dda0437da4bdff648f438967d gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
f14ae30f09978fabfb79773fed24e1360e986d2b ALSA: caiaq: Fix races at MIDI URB and trigger accesses
f754bc46a230cee1fb0b149c82bdf72c83a5e05e ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
e756a256e9cd2d11efa6c82e409a52c848bf9b64 ALSA: usb: us16x08: Fix racy accesses of mixer elements
fe3d2b198eab983e705cc6ffe367cd30673851bb ALSA: line6: Reject too small max packet sizes
42f7d4c17af33474d932edb02c8ef9f24c4fbde6 ALSA: line6: Fix potential OOB write in line6_capture_copy()
36e8f5d1d6c0b158f5586b463ba2b5780f85d2e8 ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
8ecb0fbe4270f86d63d9ef7710de02fdd85822f2 ALSA: hda: intel: Cancel delayed work at shutdown, too
a32ac355e91178ad405fb09f7c578f4bb402e41e wifi: ath6kl: don't take RTNL in del_virtual_intf
b6f49bc4ac6aaf2f2de718fa9553aff814da6c22 wifi: mac80211: clear fragment cache entry 'is_protected'
fb4533979c11ac252009db1a737afc0f30290f67 wifi: mac80211: mesh: use hlist_add_head_rcu()
a92ff513c16e7530a2153ee1d99b56e596bb9e1e wifi: mac80211: kill wake_txqs_tasklet on unregistration
f61fad975ced681821052b4d33abe388ff45bf27 wifi: mac80211: init radiotap iter after length checks
2174704bdb0709c090ebae843b39069b604ee3d2 wifi: mac80211: limit injected HT/VHT MCSes
9eab409f531a533f1a5396af32d9904cda4fa52b wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
c6531269fff2cc7106a04e0ee83555a0a111dfcb wifi: mac80211: fix mbssid/rnr allocation in beacon data
de1d695975b03e5cfaa70c17fb9bb9df0a94b258 wifi: cfg80211: reg: protect regdb pointer with RCU
cdc2eeadb1e2d7f0dc86fb77cecd97b6bf7dc392 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
e64a7205702fbdb54359128b6016ef369696dc8c nvmem: layouts: sl28vpd: fix device_node reference leak in error path
040eb678c2af39ab290efeefb46236b84033712e nvmem: layouts: onie-tlv: fix device_node reference leak in error path
46f9251d8d334de846b1918ea904f712731d8a16 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
27cba78a95c07131e792b9f3e1939fe5b03c7ef8 rtc: abx80x: add mutex protection for register writes
1bd2f9626b074085c1ec121b7858c0720e2f48e6 rtc: abx80x: properly handle shared IRQs
379b283f97e1d87270617f57ced1b396eb77cfff PCI/P2PDMA: Separate the mmap() support from the core logic
4fea96c997265874cfa1788494f9ce2d413b6d92 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
d37de0056036e37172cc2a0c1e69ca5cef7a305c PCI/P2PDMA: Safely terminate ACS redirect lists
9637501c9394ff585774e8d58f9b2aa72dc5c3bc PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
9f58f4ab6b77c6ad6d19e175074ab61fa113293b vfio/pci: Drain eventfd RCU callbacks on module exit
7260492978756b8f3fc041e37140032194ae9935 kconfig: fix infinite loop in conf_choice() when no choice value is visible
25a1f37e46162087a4f2961c3748794ed2eff2fc clang-tools: Import os for broken pipe handling
7c93f400fc1fe334aa1a7ab3705792aaae2f1cc8 scripts/make_fit: Ignore schema checks when decomposing DTBs
f11dd55792694dca8c30eed412cada8e2e91fbd7 cxl/pci: Update only the Port GPF timeout fields
121b6e09e5c4582a72647ea6d6891fdf63f40192 fs/resctrl: Ensure default group reports tasks on monitor-only systems
d4e76b7b6f533462280cdfa9a3e5e2213ea42c42 ALSA: hda: Stop unsol events and jack polling before codec unbind
573fb0067e62c6d218d3f632555dc0313ffc0113 ALSA: hda: Disable unsol event handling at error and shutdown paths
60a9a0635837aa4dbb6515dabfc5eb1aa24379b6 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
90e1abd5126f31d03a0c6a20dd16e67a32fd033f ALSA: hda: Add NULL check for the driver pointer at unsol event work
d898b77e87c255f52701a1c464c4e01ed323706f bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
f2e7723a7dcd14cbfdf3066c286943dcb2b82709 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
b2edc050fc202119dca082b987b257cb7277e1c1 erofs: fix xattrs handling when metadata compression is used
8f4e36e954a204d4b6094b405ade97e323dc445e kbuild: Mark the initcall ordering recipe as recursive
cf630e7001fbbeaa5eb481cd5e74fca4119d999c bpf, riscv: Fix stack-passed arguments for indirect trampolines
a438bbc58ff6f8cc7327d7ba2fe58c89dc3992b3 xhci: dbc: lock the minor IDR on registration failure
6e76b5ad75e38fdc6f4c7f0b7b50b19c18a1b827 mailbox: pcc: Free the channel before unmapping the shared memory
711c60e324c3467f046aef0e419c04ecc2b376d0 mailbox: Remove redundant dev_err()/dev_err_probe()
9fc5d07d69e94f368f731d3da4ede55341ef9e52 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
0fc2d7c70451ebe287a61692318fcdf59ab2f3ce mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
22d5f3b1205df77cdd62c2044899fe936b4badba mailbox: ti-msgmgr: Read exact number of trailing message bytes
69c7cba0db4ef921a3d12d0257e03c64311a7540 mailbox: arm_mhuv2: time out if the receiver never comes up
a6c13f7bd221efbd517d720dc81a7074864d79b1 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
127a1920a8c046e86e2fe36f1a6c8476cb1ab6bd seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
b744c5580195787c99266c0c15de084ce050308a seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
f778841f396c3cca0193641b1af973864efe9028 ALSA: timer: Pin the module for userspace timer controllers
f47d870f64cef915ca479e7a582065f2e2de507c ALSA: virtio: reset I/O message fill level on prepare
dbe04feb969137abd97dda416bdd6b712824eaac RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
0832b7d3e7ebd4b9bc0bfcbe32337d1cfbc6d623 RDMA/mlx5: Cancel software CQ notifications before teardown
907417076015033737a21a7e221fe278c3ba4d28 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
82aad540ebb21a4c27fc05415d5d518446af21a0 dm-snapshot: make the chunk list sorted by the chunk number
85929a639563b2ac7ac726d495a40d050b248616 ALSA: control: Relax __free() variable declarations
c29206e976952edd82e266f6e49c2b0553f36d46 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
cbf54159afd822e0454ab40063dd4cdfa4c96504 drm/panfrost: Explicitly enable MMU interrupts at device init
d541e42c50ea585e1fe6a9410f9c2ff22880a0ad ACPI: PCI: pci_link: clear driver_data before free
1738286ab46261bcf93dd6e1c13f73a0bb2b6e58 drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
0259bf47f8f78297777c12f10e11c869fef51616 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
d3cc8ebc0470d8348ebd45afd99e065b1552e2a7 drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
f2ee24d9e70b21d078273eac11a7b84aef7c3b78 block: use iomap_dirty_folio for block devices
8ec5739d22ce5a9249ba3a2aa763f2401536084a block: skip redundant flush for O_DSYNC direct writes
8db57def7e0727da15f171f502e9997756663d06 block: only use REQ_FUA for direct writes if the device supports it
c67b378879e04c6f9dbd2a122300c525586c2f62 block: take i_rwsem for the direct I/O write fallback
a47033754165f994cb60c5a328e11c1c92d13bb7 block: take i_rwsem for the splice read path
0c7d11a874975fd11867291cea423b75ca031921 block: honor IOCB_NOWAIT in the block device buffered read path
1b6fa593ed9422c4fb7de7f684cb875440f4cbfb block: don't fall back to buffered I/O for atomic writes
fb2b5895205302b4febf8e85aba2053496beeffe btrfs: add extra device item checks at mount
b896e742df325b17b7f3ff05a4e997b1862b78f3 btrfs: introduce the device layout aware per-profile available space
50cc2127419f50b8634af36b45b7d9618998ac0c btrfs: update per-profile available estimation
3a660bffa0ea6151f01b76f8a4f55c842a7b3a9a btrfs: roll back sprout setup after device add failure
8de0d7c6bb7fb7867a5b2f2d4bb94826e9e98e24 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
3d348cab6777cf712794770b091dbd9f1f02252e btrfs: fix off by one super block end offset calculation when writing super blocks
cbbee43ed8aec90bdd8967b893fe3f33c991a485 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
7991bce9412a46068fa23693a2845a2bec6fc64d btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
9a0e294219ea0f18f189adc4d77cf15c0592a498 btrfs: fix incomplete iteration over fs state when logging messages
a9a3e8ff0045145ac1f58c386afd694908dfba20 btrfs: fix off-by-one end offset check in report_setget_bounds()
2b22bdc3b58e894592ebdf5f5435a9e0e5ce3220 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
d6bd520864fa9869e7ea2365889e76eb9a4f9fdc btrfs: qgroup: fix swapped blocks existence check when tracing after COW
8a38209f9ebe9ec229b25c5db58a89c188554426 btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
85199d17810070ef97bafd3b3ca58b1bef54e10d btrfs: defrag: fix check to see if next extent can be defragged too
44d3dd983d863c7c14255ee5cc8b405ec8dfb3d7 power: supply: generic-adc-battery: Propagate charged GPIO errors
02e687e87fcb85e735b636c2bc1e6146eb909e18 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
8605d0d3cf5e2aa1d6113de4ddfd64edbb340a03 nfs: set gencount on protocol-specific remove
d2e536d08fd0f0ff9b1354e8cccbb487f39f08d4 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
9d3841a6dfb8f1b6351eef8f987b6ee8806718ac ASoC: codecs: rt5659: propagate GPIO errors
2900523c09f027834592f8dbc342ba157048d78f ASoC: codecs: wcd939x: read the SoundWire port switches per channel
a4ba5c278bc819ccf3f90e3558c2a3384a6bf600 rcutorture: Fix divide-by-zero with fwd_progress_div=1
3cedb304ed2ed76c018e31b4f888e928e1d57ddf wifi: ath10k: avoid IDR mutation during TX cleanup
ed5b7f9c590e44a8b295291064800e1ae008852a wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
625d9331e29c13f0a6a7093d583c120ec045ac2b wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
7d7b7879806eeee83eaea9252835da9a4802a0cc wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
c7fc132684dcaac84e707e6047ead4bf539fc3e2 selftests/damon: stop kdamond on error exits of no-op commit test
826266ef1b36f5ebee1aeb355d9187e8a67639e0 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
83f7f8cd10274a7973051d66a0dd9dcd0c599494 mm/hmm/test: reject overflowing page counts
5aeea1f3fadf40d6585be3463f0d35a206267a73 ALSA: jack: Remove debugfs before freeing unregistered jacks
b22a1c0736b669b074a1052fa317f77f59cd2e14 ALSA: hda: intel: Don't free card in the probe work
12efe4120db73ef7118915f27626672a471dd977 platform/x86: asus-wmi: validate custom fan curves on enable
1d2a053e42c5b28e86021cf40e88dfb0c9fbb053 platform/x86: msi-ec: Report valid charge thresholds when unset
bd7b3773071ff56a38e9a94c34e23f413c07f61b platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
e8b4ada59ec10f7f18a662b0cbe03e91e37bceb5 platform/x86: intel_telemetry: initialize default trace verbosity
379403b11c73e779f7b831a4e58dd93ce1fc9d5a platform/olpc: Reserve space for a string terminator
3933c18b616acfb790e4dd3157c6aee6fe4d83ec platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
99fab1d5268d57cb30f603d70cb03affc0cb27ce fbdev: gxt4500: Release WC setup on probe failure
48f7120813e8509dce98b4dd27c39ca80149d150 ALSA: rawmidi: Drain input work before freeing the runtime
d34c692c6449f8db73c5b41edba70ecbab75c91f ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
54e60454208929b095d1ed18b0eee268a8d8ad27 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
c11f8bd2812c24e3d78f627f094f9711e3b47e8e calipso: hash the cache key, not the option start, in calipso_cache_add()
ed48def536482b0266d5ebf42e792ca60e1dd9c4 clocksource/drivers/timer-mediatek: Fix random crash at boot
c7c14408aa2eb50d8bde6d95bc7244b10098cb5e RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
1d91c20117db97b723e3364458d7cb35c1e372b2 RDMA/efa: Fix race between admin command timeout and completion
23469e66ec5d88b74d3a7080752ee9f6b8a15edb wifi: mac80211: fix encryption tailroom
bca79652d60c1205a61e639199541041562b4e90 wifi: mac80211: reserve MME tailroom for protected beacons
dfd8c148960bd9b02dee390f730b58cd3b035a3d wifi: mwifiex: append hotfix number to firmware version string
074634fdd17104489d52037a50a6b5fb65b07514 tcp_bic: fix divide by zero on max_increment == 0
c581da77a43feb05a9bdea0d70cf684ad25fc259 tcp_hybla: fix divide by zero on rtt0 == 0
0d4ecd52d0c057d48939f848289b5b01b3c198c2 tcp_cubic: fix divide by zero and endless loop on bad module params
06500b0368d1646c56e2337f898ccf39908da890 serial: max310x: don't clobber the TX break bit in set_termios
8af805d960c38564a426cd0e47046d55cabbd2e7 serial: max310x: fix breaks not reaching the wire in RS485 mode
e653bf1991e6cb6ba030d31c0bf4fe0e2bf22602 serial: max310x: centralize the RS485 transceiver programming
2bd96d723d80c7662a38440b82566fa3c8dda0c3 serial: max310x: fix RS485 delays being programmed as bit-times
7b05bd803843b62544fd1aa0ffcca594648cf7fb serial: max310x: don't power down the port mid-transmission on close
4a1c4412811bd7ab90ee6e55f8cb01d07dd2c1f6 serial: max310x: register GPIO controller before adding UART ports
d85b1a2fa0963afcdc3c261a1d4a495b03e59a23 serial: max310x: support active-low RTS on the hardware path
3ad07bc75f9cea2405d8e9683704433bc03c6535 serial: max310x: drive RTS in software when hardware delays are too short
058b6016bea2244093eae6fe13a3ea7650e4e21b serial: max310x: don't transmit while an RS485 reconfigure is pending
200d521a7cda84ed6da489a465d6298ffa0bc56f ntfs: Do not kmap pages used for reading from disk
587996f1a779966407951ef7d6b5dac0e7ecdc42 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
7b05d9d752cc065d51a79b8503dfb45995488177 fs/ntfs3: do not mark frame pages uptodate on read error
a05ca3ecf125d08e384be58538fd9d7ae492abcc net: alacritech: fix dma_free_coherent() in error path
eecf84a024bde8794ac0f540f7b9bd2059930b10 comedi: comedi_parport: validate the IRQ supplied by userspace
b8f58c5ee4f983c5693fb43b9e9c9e10b6b1009e comedi: ni_atmio16d: validate the IRQ supplied by userspace
78d5a00032324b48eb2b38b037a2085e2d0c2e3b comedi: dt2814: validate the IRQ supplied by userspace
42a5d34f9c99b5727e3406d43c7eb3cef9b8f920 comedi: dmm32at: validate the IRQ supplied by userspace
d5b7d90566b9de60ffb4f434d535ae0d05de9417 comedi: pcmmio: validate the IRQ supplied by userspace
45b3c79f58c0c211192eedd69b4006636aa5a21a comedi: pcmuio: validate the IRQs supplied by userspace
1ed1e9122a1e26decdc9f87a53d7e5776cafb7ea perf test attr: Source setup_python.sh instead of calling python
2f7014d80e238511b05cc7d4c92ef618a715cba1 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
0888e4e235f281bedb7c1c7c5a27a0bf0064b6f7 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
d7ef61474554465a41261cbcc068b3ec8b292957 tools: hv: remove unused rte_smp_mb()
f6cf4fb34c6d25241c163f7ec9751d448d38ab85 char: scx200_gpio: check cdev_add() return value
fce92b38a46482662c3a24a6128cca1cb0e9fdda bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
1abef0d349d39ae30d44fecc26414b3105009fdb bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
849b3f2c2f27c6b30b3ecbe3b77406be0affc232 clk: qcom: rpmh: Update the clock suffix for Glymur
82bf5994d9ffcc41079e00668d6a0956fd95c44b clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
e9c72f39734979abbb02025e490f0ffe018e1f9d clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
e94553cbb243b74474f339dca654519ea1f96172 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
fb920c29df2a3db0902dc73bb41dfc44dd25e4a6 clk: qcom: gcc-ipq5424: Fix TME reset register offsets
39fcc61c67d9526e8192db5eb95fd701ae6e23b1 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
84fff844e78b01aeb75f81dfd95d8f576475f6cf clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
52b8b5f0293faf5c0ceabdd2fcdb024b2faf3bbc clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
ed17596ad7d1476d0c1d28d868c8a5864a38fe80 clk: qcom: rcg2: Initialize shared floor clock state
a287dfc810a48ac27c67fc6c3bd2fb4ce1833608 clk: qcom: rcg2: Propagate force-enable status errors
221b43dbcecef712e2faaf2821c43e1e100509db clk: qcom: rcg2: Clear force enable after rate failure
54f97f09f78711f4a900689a6082a344f65a9271 s390/ptrace: Preserve ILC when updating system call number
0b29bb6b745876fd2082935fd8b327b4a0ecac9c s390/uprobes: Fix off-by-one bug in emulated PER handling
da2a8b40d56ab52332c7c59f0054766e12cf00e4 nvme-tcp: store and use the caller's network namespace
8f09ff41154f97258efeab05e965a7991d5ab51b hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
01b4359d57b76c23c0762f8231e1676ed9f87f7b nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
78d983a6a2dbeb24c71ab0b657cd7295162fb97b nvmet-auth: reject undersized AUTH_SEND payloads
c2b4c37bd98626ba9436823672cdc54d35ce143d nvme: pass partition flags to passthrough checks
24b0c770237625455da892e037ce16b4b55d20fc firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
ccb968278243e05b0562a516430e9f0b4c8d1aaa ASoC: amd: acp: Fix .close() being skipped on rollback
efd576d38ce31b81afe0d71c3c1f56a5fc8032c5 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
b83968d79368b7078ca4793576f26a307bc4a1eb ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
6d3c19fa7142bf4e9b76df18b329e31e0c68d901 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
3676a9b87c9a1de233e331e7b8299bf2d9d366d4 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
6c44e04ec975ddea99f5d96262bb5a1209cb5b35 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
cdda1e7c482bdbee65807244f299e64a6388a194 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
8f29cb11b0c6c22d4ccc30216c0fea54a7f1284d ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
ae6e860263553a4d69bac56b449582fdc80c979e ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
fe66fe3fb4a67d4540e27b00d0ee2705fb7e6158 ASoC: intel: atom: Use __free(kfree) for stream pointer
942f09902409f358ca5b16a2352fb8377a35d33f ASoC: Intel: atom: Use scoped_guard() for scoped locking
40dcc5d8e364aabdaf99a3c351feb0afa9705dd6 ASoC: intel: atom: Fix .shutdown() being skipped on rollback
fb450f6778e0d4d59797bc374c6fe932afb3e462 ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
44d5fe2e58664181fc4deca9765deacf5ab9ea85 ASoC: atmel-i2s: fix MCK generator error handling
def6abf370b26041c780e1f161fa92b319a60915 ASoC: atmel-i2s: use optional API for muxclk
5024b7e7ed0b5b6b2b053aefa54bc7ca13687890 ASoC: atmel-i2s: use optional API for gclk
54149a5e01a6f744fa2ec44476202698d8fe52ed sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
3240613f87188a264af8c0ea96a0aa5824ac3c58 spi: spi-qpic-snand: skip BBM copy on regular raw reads
ed2b3582f895e1cfb94be5b381c2778e2b780922 perf symbol: Fix symbol loading from libbfd
644486c748a331de41c53ae72c3bbe3774f6605a perf symbol: Add missing symsrc__destroy() for libbfd
b68cb3650ceb87032ae28f571fe4336527b9a879 spi: axi-spi-engine: fix stale SYNC IRQ pending
82b9d578beb1b02ef5ca2adc74e1b0d6eb3dba69 spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
407fe90e364463d5f4f37ccf33768a16c5658471 ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
1acfa01d0282396244ac9f6e44df21b448c8606c ASoC: codecs: wcd937x: request watchdog IRQs without devm
6a8a2e45db5f556fa4d7a1613902ef6e7b69ec79 spi: meson-spicc: fix invalid DMA unmap on mapping failure
85224decd4e075ca5263c8d6d84eb74483a7a644 scsi: scsi_debug: Fix a locking bug in resp_write_same()
a850a995549c5de30a98e018120358389180f658 lib: validate in-memory LZ4 chunk length
5bc277c89570e096c574188dcfdd538e3c139bd1 ocfs2: retain all security xattrs during inode creation
bb38748e1c1c75b6c21f0a1378310f932fccee72 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
784bafa48e475fe824556edc6f77133869d178e0 ocfs2: validate chunk and block counts of the local quota file
7acea8ab74dd54c40bf6178f86704c9089ad6fc3 resource, kunit: stop selecting GET_FREE_REGION
650edd2cb08a15ece427d25fb5e9c2f5a3ceb219 kcov: report spurious PCs in the interrupt selftest
80622c398d0e30e8072778d87589f68fe8d8d7b0 watchdog/perf: one digit too short in the raw event config copy
9cdd239234156739aa9f26bd06dc213557cdf7df ALSA: pcm: Fix driver_tstamp value reporting
44bd38164511ffe3ad53a2191c64934b11beb4d8 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
8b28ac0d33f65286c1a562b272cfad9640795a9b ALSA: pcm: Protect delay DMA sync in forward and rewind, too
94ad38325af95e5b291133cc2da51e32a4baabcb ALSA: line6: Use kzalloc() for PCM buffer allocation
7d67530f3bf01fa917f5d6effc86160c1140116c ALSA: vmaster: Serialize hook registration with control callbacks
dd8f1fba35fc7d6cd5e9a205e8365511b2446e92 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
77e55f779c81495f66aa267f304429aaf2a56d45 thermal/drivers/sprd: validate the sensor id from the device tree
e5818b383ea78e87b6ed3e6fc9049c50aa0390c1 tools/thermal/tmon: Fix string truncation warning in optarg copy
0037f91f258d384d50331fe40f4f5cb423215000 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
27ab7ac83463981a2501452033b4b215c4f62c2c thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
665a870b04be444ebdd838de0b547de40e20e09f mm/slab: Mark the kmem_buckets_create() context as a Context: section
d3219258fc90cb3acf035d2138b241ac9a334f14 module: Fix uninitialized count read of unloaded taint tracking record
0fd759f3f3aacfe70c05b716e3c85b084d3d4a0b wifi: iwlwifi: mvm: move rate conversions to utils.c
d920ca61fb2747cf7205f52a5fc18b0d16398469 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
d67f0276e3861095371026ebafb65a683ecd875c wifi: iwlwifi: mld: include VI packets in low latency detection
e95811f53987778f24428591d9cea8381e192d91 ipvs: fix buffer overflow when sending sync messages
89f08b28d5063528a087f6d474dc9f0888077fc0 wifi: cfg80211: track SSID regardless of country data
b87e2a02439777ee9a0d901dac7a5b45cbfd695e arm64: rsi: Correct type of realm_config::hash_algo
43c1f6f436068f4513c2a82939470954e466aeca ALSA: pcm: Unlink substreams before releasing them
7c192e2dd4c6562c07e74eb928b9aa5a273ca774 platform/x86: hp-bioscfg: fix off-by-one in password length check
6233e92e97b8e0673837dc73f4b91410686be691 platform/x86: hp-bioscfg: validate SPM state returned by firmware
4b0168b4b6cc4a2de5d68b5091060f1c0876660d platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
03f0756b456f0d7468c335a140c9710a1bb23781 serial: ma35d1: Do not force-enable an unselected console
5fe27b52ff2bb4f22351288a5340cb77f39cf63c serial: pmac_zilog: report received breaks
a7942aaf5b224a4fbceb94a37aecce31616a3d12 ASoC: codecs: wm8990: Fix definition of right input PGA controls
45a5382cf231994ec4a339cb40bcc247d963b03b ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
dd4d9b6c7c5c8e0c026f4391f99347b42f275559 ASoC: codecs: wm8991: Fix definition of right input PGA controls
40f90f962ac41bb6a1444fc3af50655a425e101e ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
82d2c49e0c46dcb53f7829f4ab7e74f5b17a66ad ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
2775ae854187c0e32fab11e96fbf791b485d2727 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
fca41031943e14e256329bf1765e08b30493b9d4 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
98ab56075f21698530210ba224b1cb7af5a6e68e ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
f6bf1d04af4e677fb403cc01148738f52ccc7691 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
02ed8afd50c950e579ab7bcdd9ce853523d13738 ASoC: codecs: wm8737: Fix definition of zero cross switches
517f48624e1f39ee8b733100492a46c090ccb2e1 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
dd69d5d694e1a43a3091056f74d42d61083b04cd ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
08dfab05704ffcb986109f5ce0e40c7f5b185498 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
10b93d232cc1eed9b9a247b8118bb40eccccd22c rpmsg: mtk: release channel OF node on device teardown
bdedc108d6f2ccbd2a478b784f9a8d57e63c6c7c rpmsg: virtio: EPOLLOUT support
0151502df7e31146594898b82b6a5d4a5956624c rpmsg: virtio: fix error handling in TX buffer wait
21f9c3af81cc83e48d4896bf492cd8094b129da5 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
8fcf11e4618244c9871b6968b6dccfea76073bab ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
c893c34effc55716203e1368b8eeb54da9a3373e ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
e7828f3e7722dc8aaf608f3a9741c5d0ff0c4175 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
7a12adf4b9f1fe7e2d81b544d81f32d336bbb7e7 Bluetooth: btmtksdio: Remove redundant firmware filename override
294a42b2988f0e5ab1e2d78e1fed32ed76d86f58 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
831297d31073df0054fc2c0e705d06887998baec Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
66277d19c2f84446ce99806754911d6f41579597 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
f63c53051746bdf2167f3b960e59fff9cf6460ed Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
098fe3420dca6ca561660b835513c301fc119fa4 Bluetooth: btmtk: Validate the firmware layout before parsing it
1843c3012241e2a13e4256a7cbc65e3b681263ab Bluetooth: btmtk: Improve BT firmware logging
bd64e59d387162cab1782808d2e362f4afd9ddee Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
ce982d4892f2be6bb6728f9e0911ecbd9a0c52ee Bluetooth: btusb: Preserve event and ACL packet ordering
0f1aacdb983f873fb6a1c77b7c779be854e96969 Bluetooth: hci_sync: fix mesh adv timeout units
ef8198c1c9241eb2911249b69934cbb3cfa90858 Bluetooth: MGMT: Fix advertising instances with Global Advertising
ba8b18013fa3fa7b19bc746e07dc7d4ed053b341 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
db72993eaecd62dec20c8aab1efba0313b403816 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
a79b93580fbb68a1dc567196d196406dbb3c1eba Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
79fce23a5d49929f091a23a23cbac8a818c14c8e Bluetooth: 6LoWPAN: Use RCU-safe device list removal
d156f2059f09ff973eb8f9db5cf07b7713836599 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
5d136e6db3c671a205594945981a916ca7062ae9 Bluetooth: hci_core: Keep RCU protection through LTK filtering
b782fe3f409eaaa22fcb6c87b2f86f2b417e94b1 Bluetooth: hci_sync: Serialize devcoredump reset during device open
d7a90e3122b46feb751bf0c60305a20829827d53 Bluetooth: ISO: Hold the listener during disconnect notification
98419431012ac1b91db75245a1a98f26db43ad16 Bluetooth: MGMT: Reject quality report requests during unregister
9b5539d669d338177a2410af65f8f74a47b4cefa Bluetooth: msft: Lock failed probe cleanup against feature readers
ebbddce5db33966fb07af8b4dd15c06aeb6990ef Bluetooth: 6lowpan: Drain RCU readers on registration failure
fa8d9844e40712fbc18d7d37c4d0faa4e2ade81c Bluetooth: btmtk: fix skb double free on ISO padding failure
4c013e768fc8f402cb2bb07e0915de742c5ce564 Bluetooth: hci_sync: Protect IRK identity reads with RCU
5bcc6b16844120b3f76bf7fc78e085de014d8cdc Bluetooth: btintel: propagate version TLV parsing errors
6afefe79ca1e2e2a1aeeea11c8efe365fbfc0046 Bluetooth: btintel: Zero version data before parsing TLVs
b3cef7846feab2bea70fb89955f4aa9faed4cd61 Bluetooth: MSFT: Serialize handle map cleanup with event processing
ccbd562e6d0754c629a906720bb82cfaf9bc760f Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
7443b7fd2b87b0698f666163b8e0d105400e4788 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
6b8ca3fd18761f1ff45f254d86ade74c68ff3684 net: selftests: use skb_share_check() in the loopback receive hook
9555a385062aa63a7add19e105c4fbcde5758c01 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
16e304db1a27d32cdb81ba9048c200ae06e90039 net/mlx5e: use skb_share_check() in the loopback selftest hook
0a2d65e0341f1ed794ee87c1508811864b4f6f04 selftests/nolibc: scope custom flags to the nolibc-test target
c96bf67bf966d603b30b5503be68b110a6793d81 selftests/nolibc: use the configured kernel header directory
1dc45cbdc932427014eb49b5bf61f507799d002e iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
ed71b1f4cc382cae22f3b7455c9098cf6be52a1d scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
50780a3438e78f4167215a552cf4fc2b8bfee364 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
923c7d611ec0554f862aad8520c6add21d4f403d scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
ff3423f59865fe12b32c2eedafacad4bc78fdc58 scsi: core: Define all additional sense codes and their qualifiers
04a8c18bd263547223ca70fa8473ef4d1f700b78 scsi: core: Rename sense field of struct scsi_failure
4ea72545e85acb60eddf30ed62f7cee9893193ce scsi: core: Prepare for using combined sense codes
08d8029c0b925e39635c438dfe2d9278a40d2764 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
a6c48a60951c6427552226fbc0266f7fc1a384df spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
1b66cf2fc9106e197df33354f012886b953a6a73 dt-bindings: vendor-prefixes: add Ambarella
f95c9a9f7a8e3a7a1b781d8ef245089de5e4e961 ata: libahci: re-enable FBS after error handling on a port multiplier
7153cf2240d33fb125dd7e9b56ad7f35c6ffbff0 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
02348f13ff6fb8d99ded354dbebb5483ba910ca1 ata: libata: Move quirk flags to their own enum
29368b06810e124522c99ae0840da8b1748c4a44 ata: libata-core: Quirk DELLBOSS VD max_sectors
61b246ae4f989fdbee3abd3cf18da0ac7ec109a6 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
f7f86b1ba18fb455c28454afd5f738bf43c41857 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
630b8e6fab944cac254c5cee0684645806152a46 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
10ddaa35540c6507e9cbedb48586e4bb1a384248 selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
e42c4cdfa34eee9c72dc4071159c30e01a96bfaf selftests/bpf: Report a failure to register the session key in test_progs
808aac240cc11e93c8445aaee79fdd7b4389f4b1 selftests/bpf: Expect at least one tp_recursion miss in missed
bdd3535781fb0508b3715fa04c930e5224d20407 veth: clear rx queue hint in veth_xmit
12051a732553b1cfffbdf8598bb1a2ad23ffa25c IB/IPoIB: Cancel normal flush work on device stop
5c4b190040bdaa93ce5bcf01658234f971d9e145 rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
2e3faf38fb0449381a6f46a96678ae1a62ee4672 rxrpc: Fix rxperf test rxgk key kvno to be 0
0b8fdacc66399efc9ffeba1470832c4d2d2095f6 rxrpc: Fix aborting in rxperf test server
4105ee3a566f5aa7e6d864417e1346fa948dad54 rxrpc: Fix sendmsg length
e507fa5f89bd34dc02cbbebd2129aff93fc7aaa1 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
7b4db4e0be93cf9cd911a7faeaefcea1a9a37cf0 irqchip/riscv-imsic: Reject overlapping group index fields
b873848ad9be14ea4120b7d9d75f9140648ace32 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
97ccaec324556cb1d4dca7a5c01d00c88252ef4d irqchip/gic-v3-its: Don't free the tables of an enabled ITS
f3441cd4f44304dca3339658f9cefcd0b66b338f irqchip/gic-v3: Don't register a redistributor that was never counted
a2b4a9abf95ee157adf6384db94b4163eed90155 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
3b90f38c717126f1251f6eebe3c118e32bd65d7d irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
e29e24e7b462a4edb9cd8d16ee47db14d333210c irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
db0f2eaf7ab114e9796a731c5a7b888244aabc52 irqchip/mips-gic: Transfer interrupt mask state across clusters
1842d0f045ca1d5547adbd0d0579d050139e139d ALSA: Add simple refcount helper functions
7d8afac865e73648bae36075b829d5bc4dd32f4e ALSA: pcm: Add refcount for races between drain and unlink
2ff78a82f67026383c5ca5ff70ee76e698d18581 ata: ahci: preserve preset port masks
fb94ff471248584a0fb1da828683397c9596b08a block: reject NOWAIT buffered write fallback
91e386a2ec01516a22c395e5eafa55c192033494 block: take the inode lock for buffered write fallback
2edf2a5f293fb927f3a0b997d7f652770ca12ca7 spi: omap2-mcspi: handle DMA setup failures
3990e21523c0f203bc6d5d9fcf1ad1f3d11857da RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
82db6c71c0a83a745f806ae84a76197087f5ed08 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
93e6c552dc3cf144d4061ee774f3c4461948c169 RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
01e79cab51d9a75815a57f5dfb7c8cefe8e88ea7 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
3e582711768f88c296b06624a319b18dc26f450b RDMA/rxe: Hold netdev reference for transmit skbs
93966f15a4e3d0a4d89d9080c2de043617a7e75a RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
fe6cd7c3d9698ae0a29fd831f26bbfa7f67bf959 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
c3f947ff18149d65488c76be4308aabd4594a8d3 ext4: fix orig_mlen initialization in ext4_map_blocks()
5e665d0573310bd0ac97f27513f19b06bc5713fb ASoC: rt5645: Shut down the button timer on removal
541714883c5da68914ef3e0bd11fc8484432de83 selftests/ftrace: Avoid unlink error on first run
d6c8300ba97f71c9c1c595c7483665494785b8e8 vdso/math64: Add and use __iter_div64_u64_rem()
e0a0d15d5511aea0b4f369193221dd6ddeec54e6 vdso/vsyscall: Keep the CLOCK_AUX base scaled
c10dd52a94ce9e5641c43dfd8477eac636e3deaf selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
6939ffcfdf93d2a46bbfceced1166bd59906632e ALSA: core: Serialize snd_refcount put and sync
c22808d87442494d6fd4fcc372c4c4b82eb27788 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
78de749da32775d4dd091c65b161a34be61c0939 kselftest/arm64: signal: copy each test binary only once
e217a699b7480ff87708240968a317ecb4074d04 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
46d517e31185b74a9134733648c18572d7daba17 RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
bd9c50bbff03c52107d2649680aea7a9f21c1d1e ASoC: Intel: avs: Unprepare a stream when recovery occurs
4c66925b1e41006a8166848336bd8fc7854eacad ASoC: Intel: avs: Prevent module info underflow
c9dbf25dda2e985b3c2d747131f733e6be76559d ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
fa8001dc688f59dc9cff833ff9d57d3a721e3902 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
449ec193ed4a1f4e97b6bc4f225a490a68046391 selftests: keep the build status from wrapping to success
765973a7d461254b2605b3f20097ced158565721 ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
3b4556b34c4af9a66290f2c69114f58928b6fdca ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
12d1868ed69b94c29fe2bfc0ddf94e3a8f9a1f2b ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
b219f0f4b358a442996b1e746239db38884e8426 spi: tegra114: initialize native chip selects inactive
6823ae1d4b9f67a6853787582dbeba523cb8ebba ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
5eaf5eb7786875afe9ab69b6654a776f6f18e56b ASoC: ops: Fix return value in snd_soc_limit_volume()
71173385217f60213670e545ab6415f795680a25 ASoC: soc-topology-test: Check return value of kunit_device_register()
64c356ed3a1e0cc39f13ca1262a66ed81f68b3cb ASoC: soc-card-test: Check return value of kunit_device_register()
bbf3d3ba05cde0f9ef81c8631f6638432d7f257e ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
17accff4643f699c2d01ddef67f4dfe57c3f310c ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
bf2df219cd4a68ec16168e06a05d20bb779f95b4 ASoC: mediatek: mt8195: Fix tuner clock error handling
a22e935d5968f7223b3094730a5b1c8b3d84cf36 ASoC: mediatek: mt8195: Fix register access clock error handling
5d36fc1267200c87af16745ccbb1973d891b79ac ASoC: mediatek: mt8195: Fix timing system clock error handling
9f7744030cedc1047316a7331ed6e55ac67ebe64 ASoC: mediatek: mt8195: Fix main clock error handling
a62ee53dc4b7a07967966a78825287b99de20c04 ASoC: mediatek: mt8195: Fix paired memif clock error handling
d07510bdbee5016055ad90fd2d558e24aa226de2 ASoC: mediatek: mt8195: Fix FE startup error handling
523824cf4845e0862e7b90faa53fb03481ef3a43 ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
ecc7ded1d1891b0b1359bfb1688b2a9ec7eb8336 ASoC: mediatek: mt8195: Fix runtime resume error handling
da37bd034a40f960e6eb2071a970845312e18fbc ASoC: mediatek: mt8195: Propagate IRQ lookup errors
9c3b4057025adf650c0752baeeb405cc7ada9fc8 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
2866fdd12f51a4c649c6950ebca0801d9a822756 ASoC: mediatek: mt8195: Fix ETDM startup error handling
af1fa13b02d4b6598385ef7f13b02d46fa3f90fa ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
6aa1e608a433db44e959fb5f238e1b1808213a49 ASoC: mediatek: mt8195: Fix ETDM probe error handling
8816f4f94353d3a7301cd8c9e7f6c8a6a734e084 tracing: Print the bucket size as unsigned
549fc4b31339825a869724f7b29c484d8ff62a5f tracing: Only report the stacktrace modifier on a real field
50fb7d870f616520e8f7e3304a966897abab6295 tracing: Clamp the printed end of a histogram bucket at U64_MAX
14672df2ce85d1ff86d6677f29246231e8283015 tracing: Avoid BTF lookup in atomic context
261f8d4d69f66f7760a61bdd45c198505621dd45 f2fs: quota: fix quota flush failure during filesystem freeze
ea3bf68cfa530b4c1e5a4fe15fca5409a32b8c98 net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
b0802546b297a1ccfd0e9ec2eb7a26b0cffd4727 tracing: Print a signed histogram key as signed
fdcea645b8e1ede3f46543a6adea466735711eac ublk: allow a NULL io->cmd in the cancel callback
9a0b6a1eb55e3d8a52ebb05729efb866d7079d1f block: cleanup blkdev_report_zones()
ebeab9a8e9cf7ff32de3d87f2c0a7bd74fd11788 block: introduce disk_report_zone()
fbda665bae71c7498514ef9c31d43c0f2a9b023f ublk: use global index for reported zones
e7a9a4b4ec754727184860b716e3ef9b24300437 selftests/bpf: Fix prog_tests framework subtest count checks
f74f20e39f58c34df9b997054c46a18f77c5adf6 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
1c1532903ef7081ddd7baf0eb599dbeb3a140e5e bpf: Migrate bpf_task_work to kmalloc_nolock
fd91c41b1d4ab85ce806d61c8e5b7add292046dc bpf: Fix NULL task dereference in task work cancellation
120ccbbc27889969eabba94c069784d5597d3dfb bpf: Prevent task work context reuse while irq_work is busy
8366ca908e5f2aa2e283fae5f0512a788cf1b4c8 macsec: prevent AES-GCM nonce reuse after packet number wrap
873d9648f44c1843b750c5251633a20ab67c842f net: usb: lan78xx: reject invalid EEPROM write requests
96a0ef3a22d87fdf4a915613bfa742892b1f3945 dax/bus: Return errors for invalid mapping targets
7614b447835aaa5c40cd3096c568c3a0eab7176e bnx2x: fix header length calculation for encapsulated TSO
f069745ffcea66a6bde5ade49e5145e7bd9d74ce ipv4: use RCU protection in inet_netconf_get_devconf()
20627c3993c0452beeba5b1f3dda9804638d9662 net: use the full socket in sk_mc_loop()
6ffb51acac06a63b091b3d478991ca9438d2eb40 tcp: use the echoed source route in cookie_v4_check()
62e9aa5f739ef35ecd1d9c087dba689989c4cfc4 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
72e73789e67e2f9eee69ff3fc8c079e2e672c8fe selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
f3e554d60c5596101ad5eaea79eae8bc808c16cf drm/appletbdrm: Add suspend and resume support
70d4219b6e80058d8cd723e5d250bcf9ba61d0b1 ALSA: vmaster: Protect follower lookup and setup
5b218a2868b0a39b030363f144ca4bd745b65075 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
678220ea65f8e55227eeb89bcdfb8e7adec0eb88 HID: magicmouse: fix null pointer dereference in magicmouse_event()
f0fe24c400d36dd3aa2527ebb9193cc19ab96957 HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
db45a3a1819717fea563572e30c1603543fe5a9c HID: wacom: fix wacom_intuos_irq NULL pen_input deref
59f2123cc2988a5f76bbccb00d59be1b4be8ed16 fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
d9ffb672e594e03fc460d73c8918b114d1b506ed drm/appletbdrm: Fix incorrect error message on encoder attach failure
f89a7d6c0987f62abb88bc13181960aabdbf4ddc selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
e54e700f4f992cbd68452da681b74c7242a4c658 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
aac8b82fce80dc70c1c16dde9727b45b4a684fe5 selftests/bpf: Fix spelling mistakes in descr literal strings
74fd30f5f505c65f958e9299201a9ff43712e5d3 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
f174faf1b5c699bd470b388df102e2db5be203fb ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
6ad001c236b22a155c7f154a05132e6c8390abdd ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
6c433ce9cf2a575f849d0c6ffe561ac003bdec5e ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
9d0863066ae358ad535ed5fb3312821ecec95b47 blk-iocost: charge zone appends as writes
cacccf9f34eb6af8d6f3628017d4ff32d3f07a36 blk-iocost: account zone append completions in latency stats
775212272dad48dd3df468789656bd98a226aeef blk-mq: share one tags_srcu instance across all tag sets
6d76d153afa3ac90701a23f5715bdb3648be2f7b ima: reject a kexec buffer whose declared size exceeds the buffer
99bc6cc6d3a586d519cd615c83b2efe6b3658e43 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
e892f7cabe1931f30e4edd53c5149ddf40b261ce usbnet: fix smp_processor_id() use in preemptible context
08bfbfbec0b90c027b557610c0fad1a73646cdf1 platform: cznic: turris-omnia-mcu: stop button emulation producers
ab25c8457d9b8a0661733ecf9ee6788070e2ad0c ALSA: 6fire: take stream_mutex in the Digital Thru control
0bc898a1266f636aba1dff812cdc6173e7fb0967 btrfs: drop the extent maps of the written part of a failed ordered extent
53e6ca355cbce4fedb0f2cdd70efb7944e844562 btrfs: update the inode item when removing a free space inode
36b155b82ea626692662e8b5da36e46db7a1f021 ARC: Strip libgcc debug information when generating BTF
e9bb3295cf2119f0625c4fcba78e8779565e3e58 bpf: Claim the per-CPU send_signal irq_work before filling it
832852b17264fa23cc06f7ebf1c27c30daa384c8 ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
bc8293ba99d37890973a9273557e583b03a0a719 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
4cf2655d781580921f4de30342cefac6f7acd42f ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
e2112d9c3d12cc436e132d244f49801e4d1d4839 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
a534954f3aa3b96bc9f60a683709293df004d5e7 calipso: update payload_len when removing the CALIPSO option
669e81303726dfbea148649a4ed6d0a664154941 dpll: zl3073x: Add output pin frequency helper
ba8f32d207c63e59ee94066005f4b41d7606cbcd dpll: zl3073x: Include current frequency in supported frequencies list
260099dd200c212c2d14c32e97784019578389a8 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
c5b32d84e56518df8170f77123e62cf2f3e68637 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
4f7a9603323bbd8ba9ef43b995e736f3b1efbe01 dpll: zl3073x: reject inexact frequencies for N-divided outputs
e9aa0aeb461fcb9d89d961b3411c79cb07139fe2 dpll: zl3073x: reject output frequencies with too small divisor
242bbcb7226a4a333deaf7f14c4eda9b18c87745 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
efd7eeb6355e2295052e91fd7146290243637273 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
53b21a04950436d58bad8da1b356b20b9f42a70a ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
d14cc43ec79dca208891ec96f216060b3da61ecd gre: keep the UDP tunnel GSO type when completing GRO
9bb4ed70f131965f482d664e105a07f643a15a4f bpf: Don't echo user-supplied map info fields back to userspace
400874c97fbf537f6a58b5bb72ef3f78e2e2db52 ALSA: jack: Protect the index scan against control removal
35ff5465c8b1f6313f33552f4034869d69fc1046 perf evsel: Mark the event as supported when retrying an open
7c5276e3868312214ad780ca6c58a18e1fa11962 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6f964e0d388566bff2e7fa29bb97bc9253bdc42a power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
42a02f01ec4fb8716ce747c3934d925638ff5c44 bpf: Use the frame mem type in devmap egress XDP
40b788f482d3d9c959210548848228b8bd571aa4 bpf: Reject sleepable programs for task_vma iterator
5cea952976eb9b0b2dcc630dc87e207359b1292f bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
a32157be3582af54ac37f5d09b5d28f63f9c7c46 net: Helper to move packet data and metadata after skb_push/pull
e8f086522d6efa51b2973d2fbf04e78b65929de6 bpf: Make bpf_skb_adjust_room metadata-safe
b97bee37e8f90ed346efa3445e8d3d5842feb4bf bpf: Don't let bpf_skb_adjust_room() use up the MSS
fd3e7631fb502f6b51dc25e4724acc836683145d bpf: Read the probe of a perf event under event_mutex
07f91c34a284d6649363be1ced1376cf9b471755 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
f10499d76b49ec8e489c82379a89ec1277320660 bpf: Pull the inner header for End.DT6 in End.BPF
f59018897a06ed0fd155b9a64572f58bc9357748 bpf: Update the SRH state if End.B6 fails late
28051395df6e8829f7f168c6eef4a4e411cbbc37 bpf: Clear sk_refcnt of a clone before its storage is linked
696b05fe5397637dee8c69deec988030b59e688d bpf: Bound the nesting that the BTF show code follows
87c3268b4acac6942d1dbf600edbf6374be0c91b bpf: Fix stale offload->prog pointer after realloc
ad08e9c9ba00935ad2f57a15a84ecdee240d4993 bpf: Don't bind a program to a netdev that goes away
1b79f322cbfb59d920b102a18efdd14f17e3d5ad bpf: Don't take an extension for an iterator program
853a52778354426bafbcb2f02de77a381b47dd05 bpf: Don't take an extension for a writable raw tracepoint program
3dfa970a48dfd30d71940a438ae3292b838c2fde power: supply: qcom_battmgr: report full batteries
c711be46cea5ff8cb405497b794b43afe0736a1c netfilter: conntrack: fix unlikely UaF in gc worker
1f0e91f32074cd27d2a5d1147a2d5087c4a629ed selftests: netfilter: fix return value in zone subtest
23b3429da6f29b20d0493d6d02071b65da2c7f07 netfilter: nft_compat: restrict raw table targets/matches
d84e9f00117e327cb4e4af5b9f20c7361eb08cc3 bpf: Don't take a program with a target program for an iterator
782fa09837c27fa337fd2ce9dc0702bb6f15af6a bpf: Don't let an extension reach further into the context than its target
bdcf213ad29d2ad47c0cdefc17dbcc5aaf1c8c13 bpf: Keep the symbols of a program until it has ended
b55f34d02db31d422312ecc40660b69f0d149926 bpf: Refactor cleanup of bpf_prog_test_run_skb
d17ce595e520dc1f6d293e0ed9ff3d3fe44ab04b bpf: Reorder bpf_prog_test_run_skb initialization
2683f3c47788fd778e7811e36de8394f71d9a38b bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
8b460e65da1f63423a8e96ae5831dca448c13d89 bpf: Use the socket of a sk_lookup test run under RCU
1bcbe066d9cb6176092a60e284568bc1124ae58c bpf, cpumap: Hold the device of frames in the queue
8c022f3cb599670024e17684bc79d73102c73038 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
cedda0bbb0635f936bc557d0d3dde2183d84a06a bpf: Follow the head if an skb is written from a slice
abf9b830f5f65fadc7cce072925d22953051c035 bpf: Use memmove() to store bytes in an skb
5d7fe43a2e7bcd6500d7b6371aa4d684b640f13e bpf: Use memmove() to store bytes in an xdp_buff
75ab4fa885e44f20a5ca678cc8d52c9641edd5b6 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
c2aee76408eac99dec175616e760b89d7eb55906 usb: gadget: dummy_hcd: prevent unbind via sysfs
61a64c678d86a98a8c57ee7d5f9bdc12150c44ea power: supply: gpio-charger: Report discharging without input power
c70429ba5330e0707e721a7302ee050849c0d315 RDMA/core: Preserve the selected source GID on failed AH modification
93c011b4ef65d80677d223ea7a01991e5f8edbdc RDMA/core: Free unpublished port statistics after initial-read failure
7820d589426becbbabc4594d0077086d273734fe RDMA/core: Reject LAG selection when source MAC lookup fails
5dc59246fb925574f9a04a7bf512f79c348b10da RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
957730ae3f7a40eb6638d64b7baca0b0c7a9fb42 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
42491add6d240964d073c395e145ab9be0f025cc ASoC: codecs: sta350: Fix definition of limiter threshold controls
fccd92fc7a3a8e305d72e0652f763d549e0b9a01 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
234a3e803bcf46b66be6487a44141bb7a14bf7a0 ASoC: tlv320aic32x4: clean up driver code formatting and logging
b766c9b4fc9d0da0b3da2f20926ea02eca6323a2 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
c8b2b063f7bf0f9e5cc272b61db79a9525f9f97d RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
2af04e769ef6a2f23b4212a2857cf981fd6dcdd2 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
f4ac9ef865e4712c831a67233a1ac0aa68e443f7 dt-bindings: vendor-prefixes: Add Sensylink
ff6ffd7b46fa8a9b94e2c11dc9dc1607059c73c1 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
383112236c8be079005cee70c4af43b1d5b0fc0f selftests/bpf: Run the cpumask map insert tests only for the test task
d617afb485c111a15eccb687a724e7fb51898425 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
ddada550d7df90ee832b726675cc0fb09d4deecb gpiolib: clear the event clock flags when a line is released
707420fcb2cc6b759bc425c1da62a1cfdc5345f3 ALSA: pcm: Protect the unregister notifier traversal
ad4c1ae7aeca54fee1e16c824f364768dd222440 ALSA: oss: Keep emulation modules loaded until object teardown
a94a357de030fed10f9c762039f0a79d411b620e octeontx2-af: Fix CQ enable state tracking after AQ writes
c6168a32eb25ec8f35e894c3851b87a013fd5b42 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
80fc17a69dbd01abb11bf46b3e69ae1a57855f6c ipvs: fix more races around the overload flag
fef55e63c5a8d7945bfc59f5d5660c08428e0594 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
60c1c825bdc40a0413d6ca4705b0403ee9489a49 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
6fb4db31176b3aaf50f15e7c5eae7cfed4b8000d netfilter: xt_dccp: handle reserved options as single-byte
069ca2e5e07ce1022dbd3108e1987a62dd622af4 tools/power turbostat: pmt: Improve sscanf() hygiene
33ad70c700b89f93847aef992f5b96a5a5f0d089 nios2: ksyms: Declare __mulsi3 export
891cbc7058b3d459b5d02002f6c8618c820b2306 ALSA: pcmtest: Pin the module while pattern files are open
476a4e4dbd11635a4e00f0c2a9ef2e5a370f3d26 ALSA: pcm: Remove channel-map controls before freeing substreams
252e0ee634a0b19d800b1d7df29fe463d5c0ece7 ALSA: jack: Pin the module while debugfs files are open
639fa18439ad62566c5f34230a91c4802b1fa26f ALSA: pcm: Protect channel-map reads against runtime detach
174c233151073e97acc73477e26c4f373cf476e5 nfsv4/pnfs: use the MDS authflavor for data server connections
e047a2a363a8f384ff5ed928e9eaedbce25e224c pNFS/flexfiles: make pg_init retry loops killable
30c3fc2bb5019783c88ffc21666b8e54f862ea9e nfs/localio: pin UUIDs during global invalidation
b295a5d7d847375e8b0f2763e737031d3ca6c1f3 PCI: rcar-gen4: Add missing PM ops
1a4b8b0c1d5388bf858e0775dda66aee9984f079 ALSA: aloop: Use the new helper for stop-count refcount
e38d004eae40bb2b0a18b2dc50a35a05cfdc17a8 ALSA: aloop: Keep shared timer callbacks alive through close
197566fbd8aac63a8df8aa6d7b213471de05f57f ALSA: aloop: Keep the timer source alive until card release
75028711fc7976a5b615be76cc9c1641942bbaa4 block, bfq: initialize active lists for all actuators
e0bf191c342053ae8ec217792f20ecae871ceb45 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
0cac909580ecbc0f2c09d33c91175446764af2c6 ipe: fix invalid sgid value in audit event documentation
75b15cdb6abae9731ce73ec2cb009c7fb0c4fde3 ipe: fix enforcement audit
729549dcf46800fd8a1810fb0021bdc46e3e7554 net/sched: act_api: reject duplicate actions in a batch
879ff95eec416f00f3e03848796b276e700ffb62 RDMA/mlx5: Fix CQ resize destination index mask
a898f08b2df2e3d9b3bfdf39f33fc5e6fe0d6176 net: stmmac: xgmac: do not treat TBU as a TX event
62f713fe0e988d1e925e71ade849edceb9be7794 mptcp: options: mpc: avoid printing uninit data
5d6849be60f280848d5c111e5ebf97ed40ac56fd mptcp: options: dss: avoid printing uninit csum
f5d7833be6b3772b497d7f7a9107a497d4d0bae9 net: phy: qca83xx: read resolved QCA8337 link status
a57d4afc2768bd8bbc179e94d5bd97fa86ab86e9 RDMA/irdma: Bound in-flight CQP ops across deferred completions
007ba7779575e6387cfe59985a1c226093d5561a net/mlx5: HWS, fix reformat pool creation race
479939aca455d0d14d618fb31668b49503e3dfeb net/mlx5: HWS, fix modify header pool creation race
d0617dac0b457d907aa73c78383cf8dcf87744de net: stmmac: avoid duplicate XSK TX completions
097410292bb7186693a2352495c7bef2a6acd792 rtc: mpfs: Fix alarm register word order
28246e2ee95daafe0a8fcb012cf17dec98b136d7 rtc: class: Make the time32 hctosys limit configurable
618ed916047d4af8d7dbefe73ee91a2eab2c8d96 timers: Clear pending_map on CPU hotplug
d63998ebe4023d99548c35c758c8714d4c007a34 ASoC: cs42l56: Remove the ADC Mute Switch control
64036a030349f9d9754748d40ce55a73b3e50ae6 dt-bindings: clock: mediatek: Add MT8516 fallbacks
34b8059176e87ec8d07236e8f321ea8302eb2f57 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
50f83c0509a390c1b858e2a998b276f279d16d6b net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
eb4297293767d063eed49d03fe19eeafd8b496b0 net: openvswitch: drop IP fragments on SCTP set action
34319db5bf8f678969225a79051151de8a983747 tcp: tcp_metrics: use the socket netns, not the dst device netns
9c81d3e2b0b21b3d995bc75e4394896238f1bd79 tls: device: protect async RX resync state during device-down
a90c1fe77463c549b2da5718ca212a663e06618e octeontx2: Fix use-after-free of qos node in delete path
5d45b74d669279e77fbd040f9dde1fc48e572e25 net: qede: initialize extack in qede_flow_spec_to_rule()
4aebb47726157cefa7856cc5cd134852137823d9 net: phy: realtek: restore RTL8211F RGMII delays on resume
41e61bcb20b071d3e521ee3e85ef3044cd12f857 net: hix5hd2: serialize timeout recovery with interface teardown
ccda0d5da3aa8e29e9ab8a084ed4f8fdb04af933 net: bcmasp: fix mib counters struct alignment with ethtool stats
e204655043a1af000b72389a4a3e38b461b5ec2b net: bcmasp: unmap previous DMA mappings on TX map failure
d3d8e29f3ecc6413e7cb61d1e776728e8c194852 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
e77af8d5a12c056ca2593e7e681756f92c529e1d net: bcmasp: fix OF node reference leak for phy_dn
54dda8e9ba2ea07815222a25e4acc954a74b79c6 net: bcmasp: account for offload header in TX short packet padding
df5f48142fe11b6569d335b05b0ecef75d703f3f net: bcmasp: fix network filter lookup and wake filter pair allocation
24d9d699edf2f64dba23bdf41105cdfbde142787 bridge: mcast: Delete empty MDB entry when port group creation fails
55e797f2afd48b7a01c62bbf635e7b5c868a2238 net: axienet: release every RX buffer in axienet_dma_bd_release()
87d3334ce55ca5c04cb6bd11e17f04ec5b52cc3a ipv6: account route exceptions to the netns of their dst
f822286348f9e2c5f6575f91b013a559070cf57c platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
13c872371a5c76e071ded5d979dbbf58c7c2098c net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
8f2349f5b4076edc8a50494eda63147098cdc644 net/mlx5e: Update netdev features only after a successful ringparam set
ec0d1152b732e148f1ad17ff22eb18bb4cc9cc16 ipv6: Hold RCU when emitting route hardware flags notification
1b7a8876e13b70f752a43a4274a9c20eaaaac2d7 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
5e16674f6677e7f33837722209a20bc23634b324 net: stmmac: Track the TX DMA threshold per queue
c5a87f1a13273b6ca62498c4338773ae4d44ba39 ibmveth: fix netpoll races with RX replenish
461f7703ca52e6136db32a23a8a3f29c5324a37f ibmveth: do not close twice after a failed reopen
b2fea45f55b158d6189baf33ab0728e3387180e5 ibmveth: disable the reset work before unregister in remove
7bfec4697f3d3e74b4e81eaecd0bf6d08591d9a9 ibmveth: step past bad RX correlators instead of spinning or oopsing
83513a8be4d0f77a73d1022840b58238798b5f55 ibmveth: release the pool kobjects when probe fails
cf5d4a4dd12f3c8425a2f0ab12fcb3b71d38dccd ibmveth: return the error when set_channels cannot add TX queues
3b1db871cf3b107a6847750a15b33df95d3c3440 ibmveth: wait for in-flight transmits in ibmveth_close()
9e32c90c14aa1d3b4d956c3d8cec6992b7238e86 ibmveth: wait for the RX poll to return before freeing the RX queue
0009668f182ee13143f340da89beca10b64068b3 ibmveth: check headers in the RX large send and checksum helpers
efa5011add23319d6fbeeac2c03a3e3df35e99f3 ksmbd: server: avoid busy polling in accept loop
45c9926412526c776d5f035cd40cc0b4138f1bbb ksmbd: fix listener task lifetime on netdev events
63372a93b7b28665ebf7dc21ea0f7a41b25eea7c ksmbd: fix iface_list use-after-free during server reset
b8011a3fcdd8b8714b4c5a39c4e275b14d180a77 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
a7179f349571ce0976b357181798f4e05c0de251 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
f7f98a77994b7be405dbba50e905784b3bfe845c ksmbd: fix invalid Next offset in interface info replies
1165106b5367b7d3a51a74bfca1d9e5677b4d61a ksmbd: report IPv4 and IPv6 addresses independently in iface query
a083171758179410def861c74d66fe18cc0068ab smb/server: fix trailing period in generated short names
92af9d62d25fe4d6455592b2a7349c4789ca4682 ksmbd: preserve open change time across rename
4d44095a6fe9c4af179b1684e43c2f9896c0ab97 ksmbd: return requested create allocation size
8f171a6e3e988dc1c67e0e29adaaf6661edcc89c ksmbd: stabilize allocation size after buffered writes
fae647ec4dace783ed16c15880a8cb67b308b392 ksmbd: round SetAllocation to the advertised allocation unit
fcaa65fd23d3cbc69eeca395d6673413577698d8 ksmbd: fix fd_limit accounting across durable reconnects
8f09e8606f20ba66aa0c451794d11b010706f3b6 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
e18dfc3bb60bbb6f731afe8fcae73bb52a230c98 ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
d0c804e8c72f373b2a8ef2b773fa50c55bf6c7b3 net: pse-pd: si3474: fix use-after-free in ancillary client error path
f28e367ac2da7327911aef5854b9f3cf4cf44cd3 net: skbuff: don't copy alloc_cpu in skb header copies
e494a24bee61017f6aa9b529e19c111a20002c74 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
6b5a63ac1790d0e44b3da06c37bf7967be97ea2a ocfs2: reserve xattr value tree metadata only once
f983e104a31bbe7db4619f81535d82f11461651f ocfs2: initialize status waiters before publishing them
59cc3f5594e901cde9e34366786b213f8844ee79 selftests: complete kselftest include centralization
a504bb3d416b676a50a4d726192472a00d1955db selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
3db7733ba7b661a9b8753a14a967c50f95ea2131 Drivers: hv: vmbus: Check ACPI companion before use
c8151e2c2d18b7c920ddaf595982dedb0ab6f661 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
3472ed13e7a93f9abd35fb71a5538ac4045a6eed kexec: Add helper to report an active kexec reboot
765b3bb9643d497fe55d5dca0a62a4bd5b6b303a Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
8dad6b2b9357ff341d9cc4c82b06bcbd6136f9f8 platform/x86: ibm_rtl: Fix potential OOB read at signature search
584d7b1d2874589ea49feae6bc8a787c6c695bf3 selftests: ALSA: pcmtest: Check the frame count of each transfer
ab16064cc9c95629f0230835314b56f3420e9c40 selftests: ALSA: pcmtest: Make room for the longest fill pattern
971d6ffcc8cc556d087a8484d8b1c2cfe10b61da gtp: set a valid genl command in PDP context get and dump replies
ffacbdaa55f9cffd3abcc2679d9edb39802cf579 gtp: hold RCU for the device lookup when adding a PDP context
b2d8f4428e3c53ad302c4d15d98c5385b15b0052 net/mlx5: HWS, fix modify header pattern compare on big-endian
f8c15a036e714997bb1e77ef7735e47600ee1612 net/mlx5: HWS, fix modify header pool match for copy actions
621f89ef68740c2db29e01555d85ec597c0e4390 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
c6d0e2d9174dc3d5f4ef6c968110c3e2df042941 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
672d0cb6ec10cc2b5b144eb8327cbd7747982411 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
0c683b830be7ad075da6c5e776e1a137151b84fd ASoC: wm8994: fix MCLK index used for setting MCLK rate
31006aa4a60a142bac5183b3f19d9948b763361f ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
aa6a4a4921b6cd54c633814234d9c566ac056165 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
0612b85f40217fc53acc0ea1b791d86603546953 perf c2c: Fix memory leaks on output fields
531edbe470b0c414fb83bcb3036c897923be7aaa perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
2cde8f0ce90d3b78e74c6aed54c22374505552d2 nvme-fabrics: reset io_queues before computing the queue mapping
b372e85babf4abb897861bb34f331e4f72549275 nvme-fabrics: limit each queue type to the number of online CPUs
d1d655889a125a1d12e1fa37fdaab304006b6d8b nvme-fabrics: clear the poll map if no poll queues are mapped
78d1a8b2ff729330bb4b5e3c9ce5f3458766fe39 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
3a04eb96df9d4b6d9505d0cfef73fb754cc3d103 mailbox: qcom-cpucp: read mbox hardware register using readq()
4c1870b25621ce76ed2c45dfd820ada1df703881 ionic: fix port_info use-after-free on firmware recovery
a886f04e84e0f96f362f14d8a6cf4cd882e00479 ionic: free port_info when probe fails after the port is set up
1dd0c65d3452ffe663c3e9d8812a41849b2edb9e net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
ec7785c8bb7d5f54eb7662c82c74092e0612487d virtio-net: fix frag overflow in big packets receive
4ad2a176b629dc8ddec93c7befac8df31eac5000 net: lan969x: fix DSM calendar for empty taxis
2a01b456d5cd36e717ce6a43522d5ad3bb500f19 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
c6b43d80db2524b1fac8d1020fcbe04015280d0e net: lan969x: don't disable hardirqs in fdma tx clear
0eed878b64d2392ee88931e3104a6d2938e78938 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
2cc19452f4245a78ac6ab0ecc0176e907130d0ba net: shrink the payload-only part of skb dataref to one bit
d0cfc77a8614b2df0b8c2bcadff125c21a65777a net/mlx5e: Stop asserting for RTNL when closing channels
0d36d8086d86e925c0e04ba6be8ef58bbef69212 ata: libata-core: Ignore forced transfer modes the host does not support
c5d36ea480a29002d037ed0c8bf73883af7f6655 gpiolib: Propagate emulated drive errors when setting arrays
a8cf5f0799fc014c49f016651293a93f9b433898 tipc: fix use-after-free of broadcast reception link at node release
2f701b4d5d3b6d4ee40e0f1e409ed9dc80909439 ASoC: wm8994: follow AIF clock source changes in MCLK gating
8b2d64bc4846a8a2d4648ea9082d15dccaadd2ad proc/kcore: advance the vmalloc retry by the last copy, not the total
eecec65ce42564c8c9dcbba2100af38471c596db eventpoll: propagate wakeup source creation failure in ep_modify()
894b9d7fd197500f67374fe0b9799455962917f6 nsfs: check the trailing bytes of a file handle in bytes, not words
e8515bf02600ec5469975a32eaaf63ed2cb0df03 netfs: Restore selective debug mask handling
ad2d03749eef754e67ab28cb350e45c5228524c5 signal: skip blocked signals in dequeue_synchronous_signal()
3ba6455f58f9bd307dc093e177fa302c19ba7da5 nsproxy: Fix cred leak in the error path of prepare_nsset()
cb9f38ff91ca34cdff94395eb64b708815252757 ACPI: platform_profile: Separate handler locking from sysfs lifetime
1a08bc709a04625d2a7181777b834d151963caa7 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
5763ff18f79274bcf2b37d3280f5388eb5c6bae7 ksmbd: select CRYPTO_AES
5d1869d012b475e9165c201a5cc71ad1ac92115a perf: Fix UAF in attach_task_ctx_data()
cbaa6b9f6e2b2bab624d816a173bcfde2df79e6d ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
b2e2fdad4e8996b467fa5c0e874ff9e026228261 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
9b938169c3d54e127e72e5959453fe5ac1c852c8 regulator: irq_helper: replace use of system_wq with system_dfl_wq
f8656ab3e46c6be0e62d129dc1022af991c4d24a regulator: irq: freeze deferred hardware access during suspend
898e7e2da83e8e09cf87c7841f70d924cf6ec323 sctp: reject forged cookie peer_addr with unknown address family
3c7bf219b8a366277f3aece661a2c09dcb85ae15 tcp: reject devmem tx with fastopen and repair
056390accd11489388813a1b54a2121d31bf4ab9 cgroup/cpuset: check effective mems for a movable-only configuration
4cb7bf7521da27e38b5cac3276ab3183d7b7a0f3 ALSA: sh: aica: Fix spu_memset() stride
08713b2d9a20870d4b218ab1efd5e08ac7f03198 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
7bf993c592038a3d78d4b96eb7b5461a453eb61c eth: fbnic: Correct packet header prefetch
29c2bfa36f4144bd3446f27047fbb57212777a27 net: pse-pd: si3474: keep detection enabled on the other PIs
e329a85f2cc653c48542ebf3efc966b99951c5ae net: pse-pd: si3474: validate the channels of a PI
108a86eaaaf03fe26df62c4234bccc1d3881e34c net: sparx5/lan969x: do not read past skb->len when injecting a frame
3dda94929d30ac206172c4e830b304091260061f net: sparx5: fix tx DCB index drift in fdma xmit
05d3740bc91a3d0e3d68eb68881969d437f41e0d net: fix frag_list leak in skb_segment_list() error path
448f44d0de6b619b1f54be33015f4c070924c718 net/mlx5e: SHAMPO: Do not merge PSP packets
8048922f22665406ed9279dd5cc38ead9c30e48b net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
9a556523d6e204443781ed0cd8789e07174b228a net/rds: include the scope id in the sendmsg connection cache check
b127087af0e7a8ac9951f24159b812e9f39fa2c9 net/rds: keep the connected peer's scope id apart from the bound one
00de35838c3c9e10bd36d156869fef2821af6237 selftests/net: tcp_mmap: remove unused -k option and keepflag
7a55f31d959668bcc072e33b2e6ae3313f21d600 tls: avoid field-spanning write when copying crypto info
021567d09653ecb3dea330a5f8659199038e65d4 net/sched: etf: initialise the sock_exterr_skb before filling it
bb3de0393b85c9e2828cb0f104b10c927ed6c496 scsi: elx: libefc: Fix resource leak in efcport_init() error path
808354dd05f7f40d1d4ff1f070c8ce2e7acf9eb8 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
fb49dda917e95980b68d67c65b69d1ccb6efddb1 bpf: Use memmove() to load bytes from an skb and an xdp_buff
7cd079b9e3debcf01d5703f2fe75b4c49297d90c bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
b4ae6c100cf3331fac514804087c6b9b6e656073 kernel/reboot: avoid potential deadlocks during suspension
9cc2cde44ca4f13767d4b5ae44b9e43e13d865f4 profiling: fix sampling step on 64-bit big-endian systems
5e8f48e4e5198d6c17ffc5e1cb7522fc49b8f532 scripts/gdb/radix-tree: add lx-radix-tree-command
1b780512d8e43d4c83f8ca781f69c5de4b879c78 scripts/gdb: fix radix tree lookup pointer handling
de01d46277514ec2f6d7af214bc47e7b58510f7c scripts/gdb: fix stack depot out-of-bounds diagnostic
c20dcea1abb691105886b94ace0a0ad0014fbefa ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
4151c0c198f6283ab5854e5b8f4cf2f787ae929f tools/cgroup: sum shrinker object counts across NUMA nodes
24deeb75018367435c265b49a220e24f23be71ff tools/testing/shared: catch a failed posix_memalign()
927794f131debefd81a1dbcb872008ebe345aeb2 maple_tree: fix maple_range_64 crashes in RCU mode
becb29ee5eacd3251783d891f6c0d39140e37ec1 ALSA: ump: Drain sequencer callbacks before freeing their client
a9a3e57d1683bd26f6eea0ad1963d43104735641 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
7039d28a92a6f390f5774ecb498f0c0e6f3bb130 ALSA: pcmtest: Reject invalid fill_mode values
5cf9abb65799264d1a11c732ed9494902d227104 netlink: fix out-of-bounds bitmap access clearing stale mc groups
42da02014e4890129c52677e62e8680abb4d7d19 ceph: remove unused field `i_cap_migration_resv`
681c738c1b769f4c2f2b18465b798137947d9bf7 ceph: mark the superblock active after mounting
9d4da3fb1cbe48b3dd0c91e24dce2e549954ad32 ceph: fix page vector leak on encrypted netfs read EIO path
1dc76baaf781f6ece49383611788028e73b23fea ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
ae64bc161e68feb6b83a331db45af372e02f3470 ceph: wait for pending fscache write in write_folio_nounlock()
69d3db3408740bdab99419b2cf65251d861ea7b5 ceph: fix writeback_count leak when a bounce page allocation fails
0ccd25dc3cb47d529f7e6593e8fbaf706169ce16 ceph: don't clear write_congested when collecting folios
9275d246bb6f0796dc7e83f587f3b9bd63f4c31a ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
94d45bfc325a75e6727db833f712252bf759f411 ceph: don't keep a mon_addr string that failed to parse
3fa10e372af2ad1dad403f57052b2b3e864c629d libceph: reject bad connect_seq in msgr1 READY reply
c8385e52e86d69c6ab402cfdccd53a2008cefd61 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
423c2613c7e2b25e06cf97cab7f8594bb8db52a9 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
7d19fc5b092fb7d43f43ff2c30e813e4b0fe2eea spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
a576a47720429be2b62fa1c90fab30daaca70a83 selftests: fix ARCH normalization to handle command-line argument
5ad6c1e7d4c6c6c14f349fb9134a7df15b30e0e6 selftests/thermal: allow cross builds of the Intel tests
384bc53e65eb0111d87ef7283c3bc01468d92498 thermal: Fix CPU mask truncation in power limit trace event
932b0e439a8dddfa8989b6900c592b5b1aa7ae6b ASoC: codecs: wsa884x: disable runtime PM on unbind
8e6d33c0339978d685b98506a232853015197398 ASoC: codecs: wsa883x: disable runtime PM on unbind
3f607f9c109fa518ed92e23c84c5a9d339cffa0f ASoC: codecs: wsa884x: Fix VI sense port channel count
39c9456ef7f0780d615aae6c369108a139da160d ASoC: codecs: wsa883x: Fix VI sense port channel count
31614c590816e074c1044f900eaba33f25ceee3c ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
19485bff6f4d201ab952f3189464095a10a99b31 ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
066004c9aae3a3aed72d795abab4fd8e83e453ad net/sched: gred: keep the qdisc lock while updating the table
0c25305c29f1d1d50775b939be7b0527c95bf40a net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
d3155fb668d1a540448c02d749b62cc61c59fcfa net/sched: act_api: inherit filter offload flags only on new actions
14fa884713fa2abf57999242c79a4a4b21634652 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
32bb253acd8e99c4bb3a8129c27e04b940c39769 net: stmmac: fix rx checksum offload with extended descriptors
e10cfe171f2a9d0d15e7f3ca285f474d0a1d9866 ipmr: clear skb->cb[] in reg_vif_xmit()
dc0e34c7df96dbc2e2cda4fec21552dbc30f49a0 clk: lmk04832: Handle reset GPIO lookup errors
423b4644554ec7224d45d0635dc8e7c3891ba5da clk: stm32: fix clock array size for STM32MP21
c550372aa0ceb36887d87aafe6e8cf52d159fb93 clk: cdce925: Size the PLL child name buffer for any int
410e0e7b60294372718cb2175de4a95a744156e2 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
d299ec8dd1a79f1aed7967404fff79f0606c67fc pppoe: drop discovery frames with no MAC header
f7a089beb0e5d533d280ed6811d0273406817d58 gtp: hold RCU in gtp_genl_send_echo_req()
21d6837289c149f3af110c97ab54b9e2efc67aca net: atlantic: Unregister before clearing RXNFC rules
73a249adb77fa2fd02bb44c275f2890048d3b5ce net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
6f4920c6c21fc5e760e6374be9492b9dac1b4480 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
fe308d5462d0df5bbbf8947a5fc7db46a64a8fb5 ALSA: pcmtest: Honor the enable parameter
987750da94e4a44272cdd825049e2f39973d7ecc ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
ea600cb5ebe44e48ddc2b0af206e0d1d32ada839 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
b69e981a9be8783357ca9fdcda72a38226c3e250 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
a44fb05720d1ce02c2c1e1731614595819db0202 net/rds: do not fail init when CONFIG_SYSCTL=n
18db5c1a707bc5af1c1202ae8bb91998a87f255c net/rds: do not initialize transports after rds_init() failed
1d12398d4a5b3bc71e96fca7066ef91296a5cc77 vxlan: keep reserved_bits across changelink
d965589317516d8a2fe2cb1f8c21df8a98f4f206 pppoe: wait for RCU readers before reusing a socket
67efd20563fcf0284cee7d4b3cd16bee90f59c7d net: xps: bound the cleanup loop by the old map's num_tc
b191152faaa57cd5b5b72f20c4a2d2b8dc96f899 net: lan966x: do not inject uninitialised bytes past skb->len
2c2017222291f83d83b2540de473402741d74311 net: lan966x: do not warn on MAC entries that are not port destined
f595efbd39214b358c828185e157ea15c236cdc1 block: fix recursive i_rwsem locking in blkdev_write_iter()
dc8e72e477def97decadfa0cf7d5e5bbc5317426 x86_energy_perf_policy: Fix optarg keyword matching
03b94ce562f96423c2c1c8a3453ef09cf76f344d x86_energy_perf_policy: Cleanup: Check fseek() in VM path
4c67e6b4e81b0a32f8c4e60780a14e92dae9e197 perf mmap: Use the head selected by read_init
905e2e3f9fab4241d77c7c034d0bb510a5d04226 perf mmap: Preserve the consumed cursor in forward mode
69c38ef44b7cb5502a6550d2b7586d200e02469b perf print_insn: Include sys/types.h for ssize_t
d20be8dd6d1d93ec6d78ac4223449da2eb42f38a perf parse-events: Include errno.h before kernel headers
1e9c0d5c3dedb213857c1827a6bcd5b45d7eb7d6 drm/amdgpu: re-enable GFXOFF for compute on GFX12
dd75b001792e2f67538b6bdc7ee66f4d352fbca9 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
33575065401d5b306df8aad6ac485c6e73789ffd net: lan966x: release the in-flight slot of a stale TX skb
ac6cec29e5b60cf13ecdd13b712a627fa98c4aba net: microchip: fdma: use little-endian types for descriptor fields
ef8496ecea24784418ecadc10834eab6043d4817 net: microchip: fdma: fix DCB corruption under sustained load
33393bd60015355eba67f96ef084a7e1a0e03a5f devlink: region: fix snapshot id leak on kernel-allocated ids
0f88b871a9e3c167f42e64e84ca8ca3dbe8afbd6 tcp: Fix fastreuse cache initialization on first bind
3a154147a6f95423352a1a3b48a11f43108d34ce net: lan966x: don't disable hardirqs in fdma tx clear path
26a096632e150494dded315a6c2509fa1e6f9e99 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
7cca825a3b318dc2dec4d2a30e55a570d241c95a net: dsa: mv88e6xxx: fix 88E6171 statistics type
f73e3dd37a273acf362012c79a7d90d60ae117fb usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
2752532f5f9a292457a31090a62334f5ef40e0b4 bpf: Fix out-of-bounds btf->types write for split BTF
88710a3c6850859ef33e669004a2a1cadf59b4eb net/mlx4: always create the eth and ib auxiliary devices
67a90084ce578da61a5516add95995bb8c5c6098 nfp: flower: fix use-after-free in neighbour update work
754b48637d4933c20d9c19c8ab55a5d4331ff7c2 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
2074133d6a8e35b5cc4ce516afaea9d3868305f2 nvmet: zns: reject a NUMD whose byte count wraps
caaf795ed9946074a8f9154e67053f4cc9cde7e0 nvmet: prevent double-free after metadata SGL allocation failure
520b63e700b75c9d0ed2e9569324128107c1bc03 nvmet: protect nvmet_ports_list with nvmet_config_sem
8c17a634a1485d2450cb998d18d9a54bf1021565 nvmet: use the enabled transport when disabling a port
dce17827afcfb14c1fdf8ed752706c3414817cea kdb: fix memory leak in kdb_setenv() when environment is full
d9368579c3766042a511a01627489076211fa324 kdb: unify CMD_BUFLEN definition into kdb_private.h
d2a3f27528cc68c9652221b65accab2bdb40f263 nvmet: ignore discard return value
73a09f7e695d1f153967698da3b0c97eb19025f3 nvmet: don't truncate the length of big discards
e2466abd224f132da758aa6877fbfe08e0d3c51d nvmet-auth: take only AUTH_Negotiate for a negotiation
c081e3eb6bd80a66d00b15001a412e6ca9a2a763 nvmet: fix NULL dereference of PCI endpoint targets
556dc6a588baf718b68f3693c1c80612b2cb2590 nvmet-tcp: stop listening when a port is removed
0c106f1ad8ccb095d0e591b9651ae14884b756b9 nvmet: fix NULL dereference in debugfs host_traddr
1f32cb887fa06de515ca7844195ccde137f1bc9a nvmet-tcp: don't read a removed port at Connect time
586c80bd86228d759298aae3714f3a2dd39ed303 nvme-loop: don't BUG() if a scan runs beside a reset
9c75cc4d3670131575f6035acf5e216ff8520f4c nvmet-rdma: flush nvmet-wq on module exit
ab007be71a398a27e5bcf7117253391a99c3b333 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
7adbb35416225a013739854fc5014417a835b4ad nvmet-rdma: fix double puts after a failed RDMA WRITE
24b9e5fb0e160802950aa0caba19576edcc9094e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
24fe4082c03acd649c1284c25db3d31f34a90036 blk-throttle: don't truncate the cgroup v1 iops limits
5fd4c59b992fe702eaae9e81833737a5f26ff82c blk-cgroup: fix root io.stat byte counts on 32-bit
7f95ed09d6412c085526a0a78d7c4301e96924e4 blk-cgroup: don't free a blkg with its punt work queued
e35f02c7e7e2b248fa2c8034240eb31a48a9403b blk-iolatency: flush enable_work after going offline
891ce7db3e20f08eb1deddf5fe9adfc6e6df497a blk-throttle: pass the I/O counts of a dead group on
2540860c60ea8517bb7ce2225cefdf88a5211db9 blk-throttle: make blkio.reset_stats reset I/O counts
e8a57faa093037a2f253354ffe4ee1dbcb47dcd0 net: bcmgenet: recover from a failed resume
ac70115fe830ab4bb8c4dec2bc155322095b3be9 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
581328d3342577aade1f5673469387789d88a651 net: dcb: initialize PFC value before calling getpfccfg
cb4159f1bac4fc324d809faaf31eef4fe4e7bb73 ppp: linearize and segment bridged packets when required
5220c8d24f3f5e9e1ad4d76882f458f769716e22 bnge: cap RSS contexts and RX rings to the RSS table size
55a72a26cb667913a9df126763c6e0591880fef4 bnge: fix RSS table sizing for large RX ring counts
9690bb030143b6eb56b2e9abd28280fe229ae42f ice: set in_use only after preparing Tx timestamp index
89aa89ad2efc0beb457c35c62dcc1fc2ce4f9f56 ice: E822: keep Tx timestamps disabled during offset calibration
07278e7ed5f10fcf0b9085db1e9b0a4f95c72c40 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
c10ed7eb066bf6705e154fdaba2cb26e771b3071 bridge: Add internal flags for neigh_forward_grat
0e72cdedd178f88486a18928c111e1b6306ffe44 bridge: add bridge_flags_bit enum
78f28ea8d37ab74f5c66f7c774fdb0a01ceec371 net: bridge: use atomic ops to read/change p->flags (III)
91a4973865deef22da39021a0cb142013f0f6ccc net: bridge: netlink: do not clear the vlan info dump error
3338ecb532c27af28c7c41eaaab4b0b7795f6a0f net/mlx5: Only set num_doorbells on a fully initialized SF
29087f7d8a36155b805d8b70cc8940c66ed691fb net: mctp: free reassembly head skb when key_add fails on SOM
c2c068b3320e22c273e1473e6e6a4b9871a177d3 rtc: s35390a: Add missing newline to dev_err
5ace10a21a8cb986127f8973f6a618677cc017ff rtc: s35390a: Fix alarm not disabling
4e9a91fe198b548087fcc434bae27e79b1cc6fe2 rtc: s35390a: use u8 instead of char for register buffer
f3edb5298d7239b203edfcb81b625cda2cd45c49 rtc: s35390a: fix typo in comment
89d8c7eb16adf6aedb6ce0a8d267028daf16f2b4 rtc: s35390a: Read 24-hour mode on access
0043132c0b21661fe5b887b30ebb5114955cf7bc octeontx2-pf: fix skb use-after-free on ipsec transmit drop
6f513294bbc34027fe6fe57e7a5e39c3aec4ed1d octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
0d0958d314f95d832cf0df23fbe2fa2619e4568a fork: Let nobody keep a task that may not come to life
136fbb8cba5236655a4e0be62b96a8f3bb4f3568 xattr: always invoke cap_convert_nscap() for security.capability writes
5ed566874d51102bede3b527acc84ac24779083b selftests/ovl: fix detached layer mountinfo expectations
28ec6d30c573893a478829e0e7c4222c3d0642cd block: fix use-after-free of the disk in sync_bdevs()
60c6f63a062ccf84b27b997be11cf305c5a4ae33 block: don't lose the status of a failed flush request
cf74126de902801fe3ae411b639ac7195723d5b4 blk-mq: use array manage hctx map instead of xarray
7394fa1f5cba107a5b921e0b359af660a212bf7f blk-mq: don't trust the cookie in blk_mq_poll()
d9ddab0b8b7218a72c6985e07e0df823688b886e blk-mq: keep sharing tags fairly after a queue update
01686e7fffa83df2b36707ef7df2484e984b8e3b blk-mq: don't bring back flags of a completed request
4120a6490975ab830791ccac642f5651e8032d97 blk-mq: don't forget a timer the driver has restarted
976624ef436222a0024c7e70596beb17f2ddee58 blk-mq: quiesce a queue that joins a quiesced tag set
2aa679bff2e9a90f8a39e769ccb0b03d945a5c52 blk-mq: exit the hctxs of a queue under tag_list_lock
e7e089b61901be0f4bac6b1d8c8f8e25cf178280 blk-mq: set up a queue under tag_list_lock
97e914f44714a81c56809c9d8cd113774ad45b14 block: partitions/mac: compute the sectors in 64 bits
0c7429cb66aea8c37dd5200721910fd39327f26a blk-mq: free the bitmaps of tags in the SRCU callback
59888bb58a9d888a24999f66cfeabea65bed8b38 drbd: stop the start_resync timer of a dying device
bd6707e6fcbe7b90507bb81423aa0dacf280e236 drbd: take req_lock to skip the initial sync as peer
6e1b4893c19d681a35c7889e566044bf7b3a4128 block/rnbd-srv: don't free the device on a sysfs error
7ebd7b6652a45ced3ea6455c4516d1bff9667b77 block/rnbd-srv: drop the sess_dev kobject unlocked
c366173339de0cfcc3cbcaccfbe726459f9f96d4 rnbd-srv: fix use-after-free on two CLOSE messages
53651d26368168f2b9971cf7136510c9af803777 rnbd-srv: publish the sess_dev at the end of OPEN
ec9a552b46d8b486c7f4cf2fc8cda59db5de610a block/blk-iocost: Split ioc_rqos_throttle()
7fce3566fd90928120ed0068949e912512314c91 block/blk-iocost: Inline iocg_lock() and iocg_unlock()
eaa12d1932546a26816865df96afa2dcdc26d3bf blk-iocost: publish hweights as one atomic value
07482689b78da50b003285c5e4a5a7debe3bdbe7 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
b9de2eb770c61f1a2a74d9f45f36f5b6ff0cd2b2 apparmor: report a label allocation failure as -ENOMEM
6bbcd742028d4125a7cc54aab60a28716f3dea79 zloop: remove a duplicate call to zloop_get_block_size
abd7f9d4c56fcd84c30c93cb208c5d2f008739d1 zloop: share more code for opening a zone backing file
4a8c81177e75ff43daaab0634a4a744dcfbbdd2a zloop: fput file after failed zone init
ceb0bd80998ef9939c3cbb74bb2745899bb10025 zloop: check that the zone backing file support ->{read,write}_iter
60b954df92a58869cbfc0dcc4947f8b5ab309a89 apparmor: fix table_size() integer overflow on 32 bit
edddb2e907ccbf70600a1dca3c0c0841630c4a53 apparmor: convert duplicated dfa transitions to match_char()
415c6d8bfa1c5c854c1bbd07b4ab14914db6de09 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
051ea2743b32f83bf7d3673a3a134e7d232dbf39 apparmor: check connect permission for SCTP
adf47f2babc5f6e6536640f5fd20c11c51058399 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
6c7cfb0ae045b12212097cb0bf8784470a0ca810 bnxt_en: use bnxt_xdp_buff for xdp context
df48a08a38f744a6a9dd31d5c67872c8d0e3d783 eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
83cf50667da2c1e3af21c096beda98396bd8ca47 eth: bnxt: resize Rx head buffers when rx-copybreak changes
59ef0dc55089a6bfc711a5d2367c20912e1495d2 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
39b324489666914165ec99719c3167758eebeb3f eth: bnxt: free XDP frags when xdp_do_redirect() fails
db338bccf2d2ff676ae2c78714af3de5c3ce18d2 eth: bnxt: hand XDP frags over to the copybreak skb
364e049a090fbea1cfdd4ac04ffe2d56e48ce01c gro: do not GRO GSO packets with inconsistent payload
1d25a2c0f491c410efc25d082a47b5e20eae91d0 net: bgmac: fix TX DMA unmapping and slot cleanup
ee9cfcb38b09569c50ce0ab3dabafa201c498ae1 tcp: avoid double destroy in tcp_abort() of an unaccepted child
2573f4399c0e24f7f68d0d3893ddd89432254ff4 apparmor: fix check SCTP bind, and connect permission checks
5a26ce1b6be35d4d6f744279e76de639f2055412 tcp: initialize mapped children before route lookup
cbca6e90cb4bba9214393c5b5b985db5d6d7880a net: add eth_type_trans_careful()
46c82c252e46cf16c09b01da44fb766c702ddefa loopback: use eth_type_trans_careful()
0eb709c3576cc735c86b1b6dc5810157fa585d43 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
18a7e6f0b36b328f69db504ed6314917923ec5be net: use eth_type_trans_careful() in __dev_forward_skb2()
85eaadb1a1b31e6dd869d1545bc75f4ff1330d0f openvswitch: use eth_type_trans_careful() in internal_dev_recv()
68c445196b132f686c6b94a4b822b7f1aee77939 netlink: check sk_rcvbuf before charging the dump skb
3fb42c42107c040a107c55f65dacaef75533585b apparmor: advertise that sctp is being mediated
32f53cb8042632c6324a96bc65bf1c14f8800e9b tun: drop batched packets while the device is down
402234dde6679b144f6aed083918121ead07d474 watch_queue: keep info_id separate from rcu_head
f13b4e6710bbcd623ae4b12049ff618e02950e1c splice: retry tee() instead of returning 0 when it races
cb10fa39723fdfd1b7a7c1e6c33bec5ab98cf1d3 ucount: read the parent ucounts before dropping the rlimit count
2b4feb63905895c4ba5753ae5dee490aa718612e fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
ecdeb1a30e909d15423d71e0ef964110cba5da66 Add error handling to minix filesystem for inode corruption detection
b2d719f12ca11089060e90ad631f3680433841d4 Fix a drop_nlink warning in minix_rmdir
22bba6b4a5254179f6982c3d97e3a657a84bfc31 minix: reject rmdir of a directory with a corrupted link count
d4bb5bd4184c5771637f8bb66a10a925afcb54cb rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
873d5a23347172434d5737128b9ce01a93aef158 rtc: ds1685: do not sleep in the power-off handler
81edd93c32335176ff83aea79f1ccf5d93cecd56 libbpf: fix cross-endian build with newer libbpf
77cbcd18082c72531be3e590618cdfe7fa876d53 mm: fix OOM killer inaccuracy on large many-core systems
74c8c1174ff37aaaab2d3ae49dbaa6269c99b064 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
22ed4683b6f281299b2ce99a3fad5178c4087429 PCI/sysfs: Decouple acpi_index from the optional device name element
7185f1dfa7e343601537fcfc98a8900ab87759b6 scsi: core: Fix additional sense code definition
a5c697211f1c8034bc0de5886feb8d82634cc194 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
06351ee78fd45031e4d0f04e150c46646e26e8e3 zloop: fix block size query
41dd730fbbf6b780b22d7ba73f138002a43f06cd nvmet-auth: reject incomplete DHCHAP messages
5b775064b14e059949287a844aeaef7e8d882318 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
53b6c4ab0f9fd97ef479d1a6ffb6fb276c9fe35f selftests/x86: Add selftests include path for kselftest.h after centralization
98f33a93b6a6b54a614584ce717a6c583ffb3945 perf pmu: fix duplicate conditional statement
4cc5803a4b7555187597d74bd74ee02f5cfb5b8f perf auxtrace: Include sys/types.h for pid_t
18f908324379787b3a5f46d42fc581438fb4e865 fs/ntfs3: fix deadlock in ni_read_folio_cmpr
ffae075f7aa5c1211439018f69594348de1178a1 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
c3b02618fe84d0cda5592fdc290e7aa3a65dd868 btrfs: do not reject a valid running dev-replace
bba04902a56c17b013e3f28a8021618c2373a896 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
bc3191da86f6608fbf20b00f9eb10f36034249bd net: lwtunnel: Drop skb metadata before LWT encapsulation
5cf8121f4a72bdfa43dd6722bae01d404251487e serial: 8250_hub6: add missing include for hub6_match_port()
e22380e8f1bf446aa3c3edd95d23befdaf775d1c selftests/cgroup: set the test plan after the setup checks
849bdd8fe55ed5ed3feee1eaa9b257d0f8b1be12 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
4cd50b8bce63eb71f4fe648bee5e5e2276e90ecf ACPI: extlog: Validate PCIe error section length before payload access
c6aece995fa3236b386617a744fefa35540e3b65 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
a468be14ecee522eec351c24039718ed5280953a scsi: core: Balance the pseudo target reap reference
16c9d99a670bfcd77e158dda3e49d977c3615a5f mm/hugetlb: disable PMD sharing for UFFD missing mode
4700e3adf3b24b39dd4929e9c6d62811ba3ccea8 Linux 6.18.65

--===============8227181142829816063==--
