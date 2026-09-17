Content-Type: multipart/mixed; boundary="===============6342955925457789582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 12:40:27 -0000
Message-Id: <178964882711.425125.4453877250709290865@gitolite.kernel.org>

--===============6342955925457789582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: b3e867981242a1161809dfee76d6ae8fe106bc60
    new: 02cc578650bea44d7dbb965be9f8bfb13b1ea8de
    log: revlist-b3e867981242-02cc578650be.txt

--===============6342955925457789582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789648709 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789648821-b68ae0f248baeb47536def19c82eb8cd776c38f6

b3e867981242a1161809dfee76d6ae8fe106bc60 02cc578650bea44d7dbb965be9f8bfb13b1ea8de refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqr30UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v2MQAJgEKpz67MgNf+C/3ikR
FUUjnpWie9ym4iNCQLBLB+wpGEv5jpJ/C+Bch5WESY75NbRsR+S9M5o+cOFNoSJu
JF+e88bVawnuVjgmIarxTqdzwQmPeW0QsfKBUuJOPAWR/b++iCziPtxrURvAt4FY
MYbgkbLarbJpkTkXwGE4EBcgqFdd0QdKX5UyjfdCARwODxAE3EYEy9J1Z8QhcGjG
PgcNJ7UdT9Txynr1gKDX/vJWdUJ2kA3PY2Gx5H9+llB/ZRxGR1H3nrRpkefJiMWv
LWT8mMB6oCoGCHYLUJDBF6BNEFZ/tgx2tZ1UFCQ1Cbcc0n1h0wqBK/bNsIjWkhF3
MDixLj/uo3PvcxfHZvpxzSNuPZ+McPlDeelBTpJ7TPZJ5bfoXYtb0HwjzPqRNSbx
yZCUDrC4K7ge1d1pQduJpxZkvMfcQYiN5FPvuPKIbdjt55R1D5NU75FY8TNidmCp
Kf+AZUM9w/6LfPKXGMvOQoCJR4eQ68+P8IP9H42qxIqeAVo57WmTxyhuI6x6CTdu
gzjmFlkmzNf3Xa89+55+fyz+PhpLXuP6IZm5lH0CFBGsg2Edi/gYGf229HeIQs06
tN5WoEgoET8EXBtrwXpCKwAFQWJAbiyGt21y/lwlpaG2N6A2oHSqXW1eMVh+Zg8O
Qwrbvra8MUWKytaoKWni6Ntf
=KfKn
-----END PGP SIGNATURE-----

--===============6342955925457789582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e867981242-02cc578650be.txt

efb93c24753abfcc1cc3d6cfed80013929a8f4ef ksmbd: fix use-after-free in oplock break notification
3ddbe070055b5a239c3a485bf54926889c2414f9 drm/gem: Consider GEM object reclaimable if shrinking fails
08bda25d208ecd93c8c752367e5f1cea9bee48fa bus: fsl-mc: wait for the MC firmware to complete its boot
531517800fbe08997c60ed8701c083995c0e8fd2 drm/amd/display: Fix DPMS using partially updated pipe context
fc0395a3b062b4c9baceef5647ddb2ac0c81e12b drm/panel: jadard-jd9365da-h3: set prepare_prev_first
e721c7b32ae2a16b113148d3f04bcc60f41aa11c drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
05523fce87ac2289a29dbfb072c7093e17f15deb ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
60faa9d6cc7e8cf5d0ae651c07bff10b2eea13de ima: return error early if file xattr cannot be changed
7215c30f85c1e77e308b4c71b8ad5990e88518b7 usb: gadget: udc: skip pullup() if already connected
7ac4e464e2e1ccbcdf3b303bc9b7d856d7a683bd tee: optee: Allow MT_NORMAL_TAGGED shared memory
15a4e90e8688d498794c0d8a25d694f637199062 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
050eadc088e8d2a0465ab4ed90a78e9aa73867c7 PCI: Stop setting cached power state to 'unknown' on unbind
4720adced781626e2b8c323a086c96faf563e540 hfsplus: fix issue of direct writes beyond end-of-file
04531bb83a1757b2090aba57f5ef44dac5ca3999 wifi: nl80211: reject beacons with bad HE operation
f45e1f492577f3ce623f43e8553b7b89af215d39 wifi: mac80211: always allow transmitting null-data on TXQs
a64f1ad13a3721b9c9d0b08258fcab7c7b6b2e74 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
2aa4b9fb1f1304e4f88cd707f06ca1a70194c74d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
182a451c1eabeae6b03e0ab30094ffd4f83c4c8b firmware: stratix10-svc: change get provision data to async SMC call
5f9a118c64a7834a6bc9b62e6f770a790d074f78 bridge: Do not suppress ARP probes and DAD NS unconditionally
3bc91436fc23283e6df6744a48a813cf80c11be8 soundwire: validate DT compatible before parsing it
3d5716df140549b59ce2ab2bded1aab2a6b8785d spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
7a1713ee363ba5ad8062646f429a6f2eddac5633 media: rc: mceusb: Add support for 04eb:e033
55593fc9222e2e308921f94104066020f8b38a61 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
852d1e738d6a4a7bb92a9810e8d488d2181f2a35 thunderbolt: Keep XDomain reference during the lifetime of a service
2d495da1da54b93adef72b37bcbd09632b16a33b thunderbolt: Keep the domain reference while processing hotplug
e6b5db7067fb7eeea4acc097bce618b64d946820 thunderbolt: Set tb->root_switch to NULL when domain is stopped
28f1b72cf16f9fafe7bdbb3d62c38193bc76da1a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
49276acc9fe86bd3758195d2eb60ee2a64cf8e95 media: dm1105: fix missing error check for dma_alloc_coherent
552964133162e920425312ecb05280f6e7ee9f0a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4521bc0962f0e64821b36b51a8e27364587ae380 PCI: switchtec: Add Gen6 Device IDs
0949ddc5ea388de68321b282af84b6755cab9fc0 net: dsa: mv88e6xxx: define .pot_clear() for 6321
5d99d17d09e6bb536f7d22953dbcaa59c334ec0a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d571a6f4a86b1759196340b240fb880b6962921a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3546ca5971f6e109b34e828ea0ff0d8b25f0b828 crypto: ixp4xx - fix buffer chain unwind on allocation failure
c3b51b68ea0306dc67bfac179d39643af26b379d crypto: omap - add omap_des_unregister_algs helper
298f68bfc22ed1572aa6cc4121cb378c951fe84f clk: renesas: cpg-mssr: Add number of clock cells check
efc12a3b54bded7697e3cc113105b5a8e4f87423 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
ff792ff54303025b9cdea899c926ade302e9fcdc ASoC: ti: omap3pandora: update board check to use DT compatible
b20a34719e12f82ced9f9505e266ed86ad315c13 mmc: core: Add validation for host-provided max_segs
0b0bdac7fa705d5381f8f0d590cee4644db55474 mmc: davinci: avoid NULL deref of host->data in IRQ handler
01607246e2238ab93cf2c10fbb74de2cc10669fc drm/amd/display: Fix CRC open failure during active rendering
5a9374447b0396caf719807af9a8bd52b2962165 PCI: intel-gw: Enable clock before PHY init
cdded5d4b53b57a13773320baee3066f960b8734 hfsplus: rework hfsplus_readdir() logic
d29b50d11cb07e4115fdbe46151f48e363302b62 net: phy: motorcomm: use device properties for firmware tuning
9882e809a2cf66e663055dbcc9540b1d348ca34c drm/gud: Add RCade Display Adapter VID/PID pair
15b4ed4ea3fea3454702158cee2762038d01bccd media: video-i2c: use vb2_video_unregister_device on driver removal
9fe5a0777c4f2bb35b96220b0f2e8fed0f7986ec wifi: rtw89: phy: check length before parsing PHY status IE
608b4aabd402d9df252990604b5fe682e39f0266 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
e55a54917d11600070cf25913ba9104f96f6facf integrity: Check for NULL returned by asymmetric_key_public_key
f72c58567998f396284bfbd3e004409c82c5777d drivers/of: validate status properties in reconfig state changes
48a3a241ecc4d6ffe4a91f9bbee1561badd30dff soundwire: intel: Move suspend tracking from trigger to pm suspend
eab302b986931559420103164bc2d14e6de00f84 clk: samsung: exynos850: mark APM I3C clocks as critical
fe306bddc537a5755e6d081da56741bc07f9fedb scsi: pm8001: Reject firmware update in fatal error state
4cffc11ef37eeeb0914ecec60ad1e46b4de94843 scsi: pm8001: Reject non-fatal dump when controller is crashed
d7363085795430ecc5c0b8a66e2cb230eaf7f4bd crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6122720e5a175c91e85b322b9d3c0c51f8454c7d crypto: atmel-ecc - add support for atecc608b
93422d2fb3ff4cc9ea7a7f46a70d9f4020941351 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c23d734cb0cce618ac8c9c36ec439f8d2b2daad7 RDMA/mlx5: Use QP port when decoding responder CQEs
18b1fceaa4cdde7473dcbea486570dc8f539012a mailbox: Make mbox_send_message() return error code when tx fails
869effb21cdbb1235f8e0c9dbd5ecedfd2408956 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
01afe11e9dad9078c01d406517ff04c83f89dce8 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
64f1c711d08c945ecd28d080cef028544e940265 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4575c00bd3e75830699ea1d440e0ca928528f879 drm/amdkfd: Check bounds on allocate_doorbell
3bb1c63c8d46c0c5a988cc22a193358dde66a78f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f00f681236270a9e4f035b32b9541e47b99ae9fc sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
283c988b6e493f798b2eb812049200e499d1e111 9p: invalidate readdir buffer on seek
db92e33de0ef98b3cf183bec5d34ae768332b76c arm64/daifflags: Make local_daif_*() helpers __always_inline
3142ff3fb89a70969b15b1658614041cc409c02a 9p: use kvzalloc for readdir buffer
7f67fcde41c543d378a2df15a300fb2c28c5e9a5 bridge: Add missing READ_ONCE() annotations around FDB destination port
83486723e665aacbdac663bcd87ccdc6c93a8649 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
15c9f9ce7ba914c0d1c31d662d751988401924b7 thunderbolt: Improve multi-display DisplayPort tunnel allocation
af1dfc8683961fab2d30f0c9e2fe2e159c6bfa2c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c07b33a25a45656bc02f0f27774ddd22d6692a8a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1420b4dbb150c9e32a619d0ca2f1e62e08c6c4db thunderbolt: Increase timeout for Configuration Ready bit
9c1d4756a863ae5713b52059609f1007720155ab thunderbolt: Verify Router Ready bit is set after router enumeration
5d606a0ce505f2e696435e30d6d82ceeab2e21d1 bitfield: wire __bf_shf to __builtin_ctzll
8124a430dc06fe30ada4b7a3b547605fb63c9838 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
fa117a943026b47f1be2316e5b232298a3b0e0f4 net: usb: qmi_wwan: add MeiG SRM813Q
861561403bfa98b4fc383949a1fae9d2bc7843ef net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c093d01c6b5b18f30279409ffc96cdafdf3e17f0 net/sched: sch_drr: make cl->quantum lockless
8c0087cf9c441da2b683b690b5c3583c5d658f6e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0411caf5eb745702e96a5804c09936f864c97ef5 befs: handle set_blocksize failures
16ee3fe670147a7671f214c866fd44f64bfcf69f ntfs3: handle set_blocksize failures
79db8423074dae99f11d77cb2cace08495b6808a affs: handle set_blocksize failures
116a124491d5e8c7ef4e98fe92fac4f03dca736d bfs: handle set_blocksize failures
df9b7a739cc4dc426eac84862a786d66ae03f5d4 minix: handle set_blocksize failures
56f9db132fd123b7a7f1a4def677af2e8710917e qnx4: handle set_blocksize failures
5b5ae8d3c97bc5cd506c7904ccc1e44dec51501f jfs: handle set_blocksize failures
717776e9579d31fb3db1e6f272599c293e06b344 hpfs: handle set_blocksize failures
44413272a48179e7454262331960d2ec7067534b omfs: handle set_blocksize failures
9d6e653c26dc00e4727f25eeee0337f2356ae6be isofs: handle set_blocksize failures
8b9844f7b58f5a0f44c38da25375e8343ac31545 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8fe0bb697bb1605040134c11c9095d31ca8c6ae8 usb: core: hcd: fix possible deadlock in rh control transfers
da46dd1db947fc2f72e2389a447d34c2a0011fcc usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fa3587548a8f292708723cb5f60277d10f5854be USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
195608f0f2ac5ddc4491dd1283b002af36ff599a usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
f8d8209483baa3c7da92acb52e71e8a4e411aea2 serial: 8250: fix possible ISR soft lockup
9b7080d86f0b6deefdf318b00d2f9f9ec3101ae2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
799b58f1fc223c97581c81c8e36a0367860be29b char/nvram: Remove redundant nvram_mutex
a6196d8ad2346428f672c46451bead6117dffc22 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
6faa6666346667b911d824b7f10fd8702d9e9f63 wifi: rtw89: pci: enable LTR based on pcie control register
3d1e7d5ea83765e058beb4fc1c2a3c10dad558a8 netlabel: fix IPv6 unlabeled address add error handling
759b442f2dc8b08c77251833c6a04d1b0bcebfe0 rds: filter RDS_INFO_* getsockopt by caller's netns
2f18ca29280fb3857900f4dc72d235e9e8850de1 rds: annotate data-race around rs_seen_congestion
d344a26ff3923da041786c3ed67eb7ee62404bb9 s390/zcore: Removed unused variables
6d2135fcd519d6cc6c361d9c1a15ebba058a8540 clk: socfpga: agilex: implement l3_main_free_clk
87016cd3462cdbe5e53b75e88395634f80070c79 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
881c6a0135a5457e93a55a6069c19cb99ed8831c drm/panel: simple: Add AM-1280800W8TZQW-T00H
56e6ad0f75e86b9981915b96d5e30b999e7619fa mips: cps: Assemble jr.hb with an R2 ISA level
bf7fc353ca5b38cc3f0834788d215a9491600507 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
99dd1e0c9e932f1baf3346424d4c3295fec375fb irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
81040493ca57b4bae3c705877ed0b7e20ce8f5cf ALSA: usb-audio: Add quirk for Novation Mininova
6982516735a7d107611bbce91181eb5589284599 net: hsr: require valid EOT supervision TLV
4cc16b67b6c0ea09bfdc539f8b42a11d81ce2967 ipv6: addrconf: fix temp address generation after prefix deprecation
3ee8aa5662e2a9e1f56adc3e140f82d69d572711 net: thunderx: fix PTP device ref leak in nicvf_probe()
ecc772dacb2051b431b2d15fa0be2c57e2a38b63 drm/amd/pm/si: Fix updating clock limits from power states
00de904c01341459e75d7f96745c335d80d4c0da ACPICA: Fix condition check in acpi_ps_parse_loop()
889d674349a59842b5b726c98d187e67a06e8a35 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
bbf6576da68d7f085548474ee5cfdf3341c1b60b ACPICA: add boundary checks in acpi_ps_get_next_field()
ff010320a4bdfcff33e92c7f4f24081c02c1bff0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
71fa54067494328bb35e61d36ffe7446a5b5ccb0 ACPICA: Prevent adding invalid references
668c5e269f5b92ff1dd6029a11b786e7bb6ca963 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b9ad38895cebdbff0137b14b20fbaf44079e36ab ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0abf6f024149310b6d82f14dc01722883a74c1ca ACPICA: validate handler object type in two places
227df6c28ada484a7355c304b9f88f0f3e555e8b ACPICA: Add package limit checks in parser functions
a936bdec6c733ad811651e787deb8fffecbda3b6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
51f1495274930026b232fba886037aa6cf376a60 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ad87921eb8da0011574d90edb84fa281cce8a914 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
29443cb0298ce2b36201b7791076c47186dda398 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b77f9cbc4d111271ebbf99575b3a3b15bc596b5c ACPICA: add boundary checks in two places
37eb1a45339e330fda0614b578206cb83f2d8974 hfs: rework hfsplus_readdir() logic
6c12af6ad0f350ab671036d85a372addded6f285 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
8a20d41f27972bced600cea68bbd477371349f3a host1x: bus: Fix missing ops null check in error teardown
8a752d66591478ffe9394666e18dc653304ccc8c scripts: modpost: detect and report truncated buf_printf() output
dc4f46eac4b2bd85552cf52795991b82dac8827f drm/nouveau/gsp: add SEC2 to GA100 chip table
33cf645f647dd22ddbdd4dc8c7233306a8cdf017 ASoC: Intel: catpt: Complete coredump handling
de179fbe8dcdb6a6097dbe37e64f7b1fd2718af5 libbpf: Add __NR_bpf definition for LoongArch
83bdc4f44267d77f657c7951406bd10db8be0c00 soundwire: dmi-quirks: Disable ghost Realtek devices
19575c7276a8b5984fef542698406226b0ca6c38 gfs2: page poisoning fix
fb071c6fa75be24eaf6f1159096b2ed3b579abfe soundwire: only handle alert events when the peripheral is attached
612809946f59a449e107496539d17053d2ccdf9d mmc: davinci: fix mmc_add_host order in probe
e4805c85ce8e0df45015a10ec3cc949c5d2e1c5c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
65823dec35c4bae699d131db7003c056feb96170 tracing: Disable KCOV instrumentation for trace_irqsoff.o
bf477a0dfa2d09d4af341acd1f6001cea1f86ba4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
82750e7de9e575773d0801a7378e27dd051264c9 iio: light: stk3310: Deal with the ps interrupt issue in PM
2d8af729c8ea6ef432eb5a6e125515cf4e61720c perf/ftrace: Fix WARNING in __unregister_ftrace_function
31ec93f28d32db917e45003fc8c0575b5d61046e iio: accel: mma8452: switch to non-devm request_threaded_irq()
4b63ea5ac2e5e540f1d8aef27b834f8f4d7ab0e0 libbpf: Also reset {insn,data}_cur on realloc failure
38f46f4863ec76b7226e3cc257d5967a89a63efe net: ibm: emac: Reserve VLAN header in MJS limit
93f7665ab5d0927e882d82f98a13246e3e19315a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
5782f10d2316e7f3fd0825ae046a89641d45c9ca ASoC: qcom: q6apm: return error code to consumers on failures
5db4ee89298839246762586d7b9336c56cf33b63 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
092d8e5aac5046f9c0c7409379cb642798679ec1 ata: ahci: fail probe if BAR too small for claimed ports
d7a67be939733f43fe9c4b8f178c50049deb8fec ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7d1bfe7224f44f1589b89588b7424408725b7f4f net: qrtr: fix node refcount leak on ctrl packet alloc failure
aa4589dd87b915d0d440b90be811033d1964a3cd net: wwan: t7xx: Add delay between MD and SAP suspend
07fc36664aefb8ba9cfedbcfb1213f9f9dfcc26b iommu/rockchip: disable fetch dte time limit
2c9027f4cd47cffcf468926e4c17f148dfbf9ccf fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
df88a00b0a09c5496e3f2b48d8383a47c60f0a86 fs/ntfs3: validate index entry key bounds
34700acef52790d233a145fcce753016d36acd6b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
4fbe4a9c99364fe7c32f2b0d443dc0f5c376d915 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e3e7d3df2a5aa772cde35ccce8c94c491a979f5b ALSA: seq: oss: Reject reads that cannot fit the next event
8bd88fb81e9a8c0e466f27f4700ef1c2b6ef9bfb dpaa2-switch: rework FDB management on the bridge leave path
ca498a766476c8e3ceddebdf5396ad10fe39448f dpaa2-switch: fix the error path in dpaa2_switch_rx()
81eb2b92d97a1bc5b2facc84a298a848e8883c68 net: dsa: sja1105: flower: reject cross-chip redirect
40559914e13ee5e66ed2fe42695489c6652fe2c8 dpaa2-switch: fix handling of NAPI on the remove path
560e3777b55e362b4ef3aec69b29e814dec5cd48 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
09620e5138dd00705b0d8710e38857ba1c2bf2f7 xhci: Prevent queuing new commands if xhci is inaccessible
106317310a56a56c7dccc91d7a92f24e2a4de22b drm/amdkfd: fix UAF race in destroy_queue_cpsch
fb84e96cabb947e1111327b86be0f3c2b6bca227 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
cd850b0259f8db76ee5d8f0a0e5b80f4a805ee0f drm/amdgpu: fix buffer overflow during vBIOS update
8db9924330b3a8f822b9c636b908b8d8bdfec782 RDMA/irdma: Fix typo in SQ completions generation
ddb9836295788a0a371002839e9195a5b6eb04b1 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5a4a689275ce5c197e01cf1262c654f796d41d8a clk: keystone: don't cache clock rate
95e9a66ee4daa845a89808b2910f8bf31f2dbb46 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d6d4e4eecc60db6bb0acc85afe9fa264dcf16561 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3852cd10a671bebb9183d0a549b6f3efa2e3b382 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
ec9b44fc9d2be8f22b094828e0710d6d754d20b7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bdfca196f83c43ec5b1a2792340b4a08b8b9d5c0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
81586710e31f37494871a1b6ba4d840886f16ce8 RDMA/mlx5: Fix state and counter desync on loopback enable failure
9609d25e5726b3254f7c5219eb3481f1db28e576 bpf: NUL-terminate replaced sysctl value
2704a5aaa0dfbcdfdfb8cdc1e242e28c63663ec8 net: cpsw_new: unregister devlink on port registration failure
4b8f042f281a61072a36dc756a5c8be913d671a7 hsr: broadcast netlink notifications in the device's net namespace
fa6fbc13e1038a7c104b9baf1bcf4e5a9462fae5 net: microchip: sparx5: clean up PSFP resources on flower setup failure
541b90c985e130322260ef17f762821c5b5ea70e ALSA: es18xx: check control allocation before private data setup
ea62e3776923d1b2da8d4c16150df2fdcc1ae0a5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
90adf2f32e1aa921d9a920790ef418376b3f1b29 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
16a89bb62af370538fd15393a5155b66295c32bd btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
f52ebdefab97d66f82f6b90cccd2497567e80832 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6e0bad8cfa9b868d39cfb10fc6751c22218ec941 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2a6c630f514a1122578e7a2acc83637397c75700 xprtrdma: Add request-pool slack for delayed recycling
90531d484cb118f7357ea7d49df7edeff738438f configfs_depend_prep(): pass configfs_dirent instead of dentry
f387b6f3c03f1e19dc5ae1a26e0762dacf16493f net: ibm: emac: mal: fix potential system hang in mal_remove()
742fdbcce372cd8f8ff96adf3d6f7ceb9f4e69a3 tls: Flush backlog before waiting for a new record
6fb9cbac61b0185bc753fffcfdbc4f7845e5db86 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7cc8e5a808bd5fe5ff2faa598ff86f7276b6ee20 wifi: mt76: transform aspm_conf for pci_disable_link_state
7a0249cef2b24281e22b77cbe42753b49fca7151 btrfs: protect sb_write_pointer() with invalidate lock
7b16ef7b25968d2a963678c011404e6197ac48ad hwmon: (adt7462) Add of_match_table to support devicetree
235f9984199b21234cc5753f7273f176f837725a net: dsa: qca8k: Add support for force mode for fixed link topology
ee433f97a887d820cede2d52d502b2d9e41c3e26 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
24ed28c4ec29111fcd8eb1f9b15843fbd5868bb2 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b7fc9dc58789519634500a69e5f10ea65aa63dfb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
81d25238ffb9ca83b8586b65dbb0355861fb1b8a ata: libata-pmp: add JMicron JMS562 quirk
616c998a8504713e695504c21ae79274bc41853f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a12d055a16f659542c110743b7ed5fbacc5dec32 nvme-fc: Do not cancel requests in io target before it is initialized
8b94f0741c486fe94b8e9dc853554dea89a811e0 sctp: Unwind address notifier registration on failure
4dcad39b1050a3e33efdc5ca33e9a652e8bf3f22 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c80f5123555748416ca776699db37a90dc1558ca dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
26391c51c49e5e44a15333f581f8c95609afb468 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
dfcc6e1eeae7cfe7d0b7884b2e526085c883418d spi: xilinx: let transfers timeout in case of no IRQ
3df1553c3004dbbda5fb33e20a4c9c42580f8c47 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
42d4269c81d57c6d7c120cdc577c976bc2efb0c3 Bluetooth: btusb: Add support for TP-Link TL-UB250
21345a283b021ba3ed2179caa2b8870c8b4f2c8b Bluetooth: L2CAP: validate connectionless PSM length
78b54be4f81877d57ce41838876d5562140548ad ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8557c63df8b85f60332300f16525412b7f6342e4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4afa03d313e2a88c901cb050c478bc7160ff41aa ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5bde93b238c3a09556284b51b7b6f2bac67d402b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
93d47d1d7336251e0ccd3bd1a60e57284a44ee44 sparc64: uprobes: add missing break
d49e2b52ef17864559c2952c45091d1c6bdb1ddf net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
272501de87587312b8994f16c8729fd5c381a01c ptp: ocp: add shutdown callback
a0b6e9026ed3d66a98583af117537665f356ab0f ipv6: Honor oif when choosing nexthop for locally generated traffic
31de81223cb2231836ba678a67b71b0fc78cb8cb vsock: use sk_acceptq_is_full() helper in all transports
6517196996f46583c578fb1d44a2edcd06c90e19 e1000e: limit endianness conversion to boundary words
1dd60b32916ec668012bb6e365c31d241f5edb2f net/sched: act_csum: don't mangle UDP tunnel GSO packets
0bc3cb0e66cb6e4058155cab8d173b240350fb93 smb: client: fix races in cifsd thread creation
7c36e0b00612a308763519a561180f616741979a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e7496b0efd69ae05cc91c6e665daf78a3151ca7b sparc: Disable compat support with LLD
67a9e04c17fcfa3356895d83b3e00e9114027b98 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a37590f35370a2378b85d1d90986d85de75245cc HID: hidpp: fix potential UAF in hidpp_connect_event()
a22bbe864a8c690c678e3c92bef78729e398c976 fuse: set ff->flock only on success
9265351b3bd7034374d99b522dac6373b87af252 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
55d6cb9961cbbcf2150aed45bd7eeb7a296e6d8e gpio: pisosr: Read "ngpios" as u32
5246b1f827fd39f3bb4602d2b6ea1174761052a2 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8fdf21f0a9738769254e709fd44876dc8bf79ddf ALSA: usb-audio: Add quirk flags for SC13A
572e504ba8ecf8640e8cdcdecb3c21e52cda8ed3 tls: reject the combination of TLS and sockmap
258d735f700eb50c909dc4ed7190da5b4c9f5b3c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f3f9c9c7613ffa47b37371d902d8a52b008fd4d0 leds: uleds: Return -EFAULT on copy_to_user() failure
0d9f6167d429a56892c35997f75e43ee1775086a leds: pca9532: Don't stop blinking for non-zero brightness
2cb48ddac89ef41e47a8a681797c85a3f6fb13d0 mfd: tps65219: Make poweroff handler conditional on system-power-controller
b595910b19a20476f8fd2582c42e2c11d0a51bdb mfd: rsmu: Add 8a34002 support
c3e1a2cfa9e35f6c340a7b2e05b1d5d7cb61868f drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
3d7a080567e0f5e19f773f8bfb53697ca79dfdf4 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
0b0e788c5054fcb0aa97f32fd0aff17449ba49a4 drm/amdgpu: Use system unbound workqueue for soft IH ring
6d703e624e31d95aa15dc98e7f182fc9ae8c3862 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
151d9f8651443c63b44edc85bf80021646e56d3e PCI: iproc: Protect root bus removal with rescan lock
604f82263b126ec47bd940541b52cd924b2e0a64 PCI: altera: Protect root bus removal with rescan lock
f53c5948360d82cfcb84128339c412d340635aef PCI: rockchip: Protect root bus removal with rescan lock
d0eb68a971e830441cc35caf475334487266563d PCI: mediatek: Protect root bus removal with rescan lock
52128980389494b99eb950b0919c69e53aee27ea md/raid5: account discard IO
94dadff83c3499957804b1ec54d703d461bab4c5 md/raid5: let stripe batch bm_seq comparison wrap-safe
31b03c8ee90f14a56f41a1780ff9e54cf82ccae5 f2fs: validate inline dentry name lengths before conversion
c6b59e44b940c1c42115d6f9ff628b76d41e0e0a rtc: aspeed: add AST2700 compatible
9d8ddc21d94d4f606e734b3d4ba077488649b3d4 ksmbd: fix lease break and ack state handling
f6ce0b716bf26639134f6afc9f8e7d4dcc2520e6 ksmbd: validate SMB2 lease create contexts
53cb2034eaddcc69d0aa3114e14bd507b641b9e7 ksmbd: align SMB2 oplock break ack handling
ccd7f5ea1bac0a40ad86132dc3bf9e393a02a7be ksmbd: use connection ClientGUID for lease lookup
222addd92f840ea14a42bf22cd4e50eba7e8ec1b ksmbd: treat unnamed DATA stream as base file
38a2b83015aa9e5b2bf3501315459e7a1ee223f7 ksmbd: apply create security descriptor first
a074b989fa6dbd696255c2e4640635c837cbdebd ksmbd: deny renaming directory with open children
0ddc02c052219418be1ef76050f612d2def765c2 ksmbd: start file id allocation at 1
5ad63da06abd6167d5974a426e5f68694535291b ksmbd: break RH leases before delete-on-close
bec592d8d0f0a1f0546a66d14ab146e3885ae7ec ksmbd: treat read-control opens as stat opens only for leases
1696b49db976ee1d81e42b78184efac7463660bf PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
82df83a29649b8954381afed5f0cec4a64ac0a5f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ce2e1f7c15ed9fe7686e1c871646fbc9223f768c regulator: da9121: Use subvariant ids in the I2C table
a0924a09e410c00051559ab409410bd960383b01 net: au1000: move free_irq out of the close-time spinlocked section
fc6a82dbb66dc93b31803b9b4387949e7e9ba1ff blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8e3fe1f6d6f61f6ded79eadebb7e0fd47f551442 rtc: bq32000: add delay between RTC reads
ee12252021585c95320261d9de061cb91cd2c9e3 eth: mlx5: fix macsec dependency
d14e27f67fb3e275b526e1138223a859be2e03c4 fbdev: pm2fb: unwind WC setup on probe failure
a0b87960961b77f68b2d6e9be741695307333177 spi: core: Abort active target transfer on controller suspend
d9c64ebee5868176d4956d5aba6746d05f9d4d29 btrfs: tree-checker: validate INODE_REF's namelen
fea935eb11e56311bec522cb62a5c1f22d5dc57f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5941adb071454a7273125ba8877b2627e10a0955 netfilter: nf_conntrack_expect: zero at allocation time
9d645eb3076fe40156da02a8711d8c2cc8c29d39 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7b7565c2af569de13cf606f76ec3e85509bb5374 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0cdd142c377b38872f51b533fdcaa8d7c46fd0a8 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8ea253c674077116729f7b303d2a7bdf30536940 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
55d592fa54d73668ca9262d22974c5ed906c7409 xen/front-pgdir-shbuf: free grant reference head on errors
fc34dfbf0465f93da20f11bd19168388cb2fe262 freevxfs: don't BUG() on unknown typed-extent type
7dfcd071bfc24701602d790524872abe88be8ca3 xen/gntalloc: validate grant count before allocation
7a127e82dc84cb04c00ba0898d29d6721bf89397 cachefiles: Fix double fput
9ec9e60f6a7dfae7797dfa9f9815cf2e467d04ba ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c2de3165e3cee9c2cea96c6f7a145a90a8f01594 drm/amdgpu: flush pending RCU callbacks on module unload
219dcbb144f31a4d0c63621087c294c42bc7585a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ae343a72c9542b0ee84535fd18ca38aebbdc712c ALSA: usb-audio: caiaq: validate EP1 reply lengths
aa964bc65fcb5a86f3d4f9e3c4a0d732325ac2f3 wifi: ralink: RT2X00: init EEPROM properly
80da826718c2c4af4494f97a9781a5c6f2e274ef wifi: mac80211: validate deauth frame length before reason access
c80bd21789550bc9ad63038e876d4cbf18ddd3a0 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a2a2ed5c522e688c0af0ec8dd89b92a2f419cc15 wifi: libertas: reject short monitor TX frames
d059631473dec889918c773e79fb704ec5b3f459 wifi: cfg80211: validate assoc response length before status and IE access
8637dff55c385765d677da715bc67b337efe90e4 ksmbd: find bound sessions during reauthentication
5d43e5b1836e8145b5e11fb49bd78d47476b88ed ksmbd: mark invalid session responses as signed
4ba44a9aa920d0c0053f4e166996ad0122190dce ksmbd: validate SID namespace before mapping IDs
42be04b8125f532c4f911299a53fea2fcf7f136a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
61d17028646c1c6aede3538b45ac9dc930652cce gpio: dwapb: Mask interrupts at hardware initialization
b5bf57969e777271f9a86c402af9dc951ae0be6b wifi: libipw: fix key index receive bound checks
1732a7ff84b1e887b704cc3556037e87edf8f382 netfilter: ipset: mark the rcu locked areas properly
1f8351a431f6d4038f108cd5b4e98b947515bc8d wifi: rsi: validate beacon length before fixed buffer copy
49f3eb8dd56fa5866fabd9248aedd5bfcb4be722 smb/client: reduce fallocate zero buffer allocation
a1c1130b61400f48ddc3601c95d7d432b755e05b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b62857dbbf80c535cedf67c4d8819645d27e35c9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a332cf35556fda26394ff045af8fa9b28f63391f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
38325414aa99ca965e79170a2f39b6389cb62c2b spi: dw-dma: Wait for controller idle before completing Tx
436d08bdb12c97b5ef3c4aae3c2658538e624863 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
67cebb68c29b40cd19be11f2f39e7474f59ddb16 btrfs: fix reloc root cleanup in merge_reloc_roots()
fbd032154cd01ca8c7b5b1e97744715109cae28c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8e73856879e38a5e6a392598d3947ffa7c36a8d8 wifi: iwlwifi: mvm: fix sched scan IE sizing
5f7b2f464f97e1a98b206e7893d6e63d6a21c575 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a7413675f69bd04e5450b84d0ab79f53370f677e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ff6ab80df36b070d09f02a5a6a0b194f13f16648 smb/client: flush dirty data before punching a hole
6f0b851248d7a02ac11ca226f11fe010e2af06fc wifi: iwlwifi: mvm: fix a possible underflow
d4315170927268fc68ea55d6ccc8343a58b4b1f7 arm64: fixmap: Allow 256K early_ioremap() at any offset
e747887b36afc23346d67eda64da9a8b1ad06ba8 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c9a1d64d9ad9aa0b0bc616e544dd8bec32f11d96 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
effabedd3052e431bf44a5679465f122a47342eb arm64: kprobes: Allow reentering kprobes while single-stepping
a37e3b3de11f31231c9200570ca555f151fb3734 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
659cda856a2409678a178ca992efa8ff669b00b5 ALSA: hda/realtek: Add quirk for HP Pavilion x360
6c8633c03c0599b300b0f84cc614e37abf42659d wifi: iwlwifi: bound aligned TLV advance in FW parser
9b8bb72273928484926b4fe4e74cc98007c8a9df ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d61570529b4dddcf0bfb5ae90fe1fdb3de26e00c wifi: iwlwifi: acpi: validate WGDS table revision index
eea86767b50943e1f8d325b5e515be9b14621e78 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
d2b5a7eda508d837cafc6f1909171036cb9a10b5 wifi: mwifiex: replace one-element arrays with flexible array members
80fc74a100f506128b402ad163e5f47810eabe94 smb: client: bound dirent name against end of SMB response in cifs_filldir
b4beca2d0c23fd6dc5d3e19c8630b3b42de82079 regulator: core: clamp voltage constraints before applying apply_uV
e1ce60c093e14dcd97e968f200f5315e6e059de1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2fee4f58f86ed845318d9ac2937c0f2479d6421c ksmbd: preserve VFS inherited POSIX ACL mask
19fd462609f9e065776a3e67aab33836d8316a1d drm/gma500: return errors from Oaktrail HDMI I2C reads
b093a8fd6f4f49076f7830d33f9a9c8181b21d15 phonet: check register_netdevice_notifier() error in phonet_device_init()
214e93766ea25e4a1373eb7fd6d6ed2efeae11fb ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a5af1cbde3482eaa594bbb6c702ac59013151a43 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b852f08776dd249c0d9a5983ff605324fef276b8 ice: pass the return value of skb_checksum_help()
732548ba30ab5e2a55eeefc13ffc022efd94c1e8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
31484c4e0b4297916180ee21c74d4420b40ddbd1 cifs: validate idmap key payload length
84a3d2ce10bcf7708dfd5456178414861e2a1c15 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5d3ee9f65ac2363c2c905d13c1533438446e5f2b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
aa689cad685c88b8cb9c5d1c34feb6631a60bda0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ad5d8707e58c8bf42f33c57e8d26607f1f94d5c1 Drivers: hv: vmbus: add VTL2 redirect connection ID
5a6aaa3355b0a9bb5368e56c425cd86766526ba9 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
91d0727c6d47e0db1e2f7fdf5642233389ddc975 vhost-scsi: flush backend after device ioctls
d46f45d6914003732cb8e1eef1af9eb91c5a4b42 hwmon: (corsair-psu) Fix linear11 calculation
cea481038ca785748cecf03cbea539873454afec spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4117e973b5fed1d624f05e80f46d20951d9ba494 ASoC: rt5645: Perform the initial jack detect at probe
4c9595fe316dc0de10fb747476c9efe2f683de5c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8a494af35a90394375227c7c441611e8408d2e2d ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
142ef956b449bfde031dec55fb5712d4ec32a19d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
7eae1a6d4db6be41bd25dc30efc5f911883a3c2a Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
02afd7445ed0bd56f2a0fc8617e0ecb488f15359 firmware: stratix10-svc: fix FCS SMC call kernel-doc
312c0ff3983ac5ee9d58e348af98b21c2f8387d4 ksmbd: remove stale channels from all sessions on teardown
1852b360c61a06a87caa7da83f76871bf26e6473 tracing/histograms: Simplify last_cmd_set()
fda0f396e663c845ad5365c25adcc555974f789f wifi: mt76: mt7921: validate CLC firmware records
a826614684284056a08d945a19e5a460a19ad933 wifi: mt76: mt7921: skip unknown CLC firmware records
b5bbe665e4e2da471f6af28de243ed10644133bc mm/huge_memory: use folio's memcg inside __folio_split()
547908a0a2320cb679b7dafe5958f0851eaf4c2d ppp_async: drop the errored frame instead of resetting its headroom
5a7411de3e3141786305070ad4e7fd78ba0579a4 drop_monitor: perform u64_stats updates under IRQ-disabled section
afb94a9e1bbcf1e68ebc3efb4f0ed8d2870adb6a drop_monitor: fix size calculations for 64-bit attributes
b3a0b1c67d971aa65a6831f51810ee2406320fec net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
bfff25cf351f17e4fe4b4903c6ed3a4f67ec9497 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c2fa181b732371bbc3e19fbf08b0aa21111ab4af Bluetooth: ISO: fix malformed ISO_END/CONT handling
cac059b2f485ab87e54860e69329d68168708775 bpf: Mask pseudo pointer values in verifier logs
6c7c5965e7509350ca2ffa974857bcee883c955b sctp: fix err_chunk memory leaks in INIT handling
4f417ea287b04dce7c77d8d91d712a4cafdcd28d coresight: platform: defer connection counter increment until alloc succeeds
17194dd389fe7801a8975e0f8f7375a39fe3bf37 RDMA/bnxt_re: Proper rollback if the ioremap fails
db3938df0eee5bd9cb20783f8982b35e48547ea0 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
997c8435e86a0e222b085ea559fe6573c7f725a4 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f5ee185e9bd2be9120bab164bbd131b3a577b8b7 ASoC: topology: Check PCM and DAI name strings before use
d7b77409229dc80b4bcff5c853adcd151cdb2910 ASoC: meson: aiu: Validate written enum values
8815ab6c11333103998fc9bdee6d9567adad8674 ksmbd: use memcmp() to compare ClientGUIDs
22d711a69856d7eb05cdb3341592e97ba3410de8 af_unix: Unlink scc_entry in unix_del_edge().
996915cbd44af8474b977b23c19ae9f13a8479cb of: dynamic: Fix overlayed devices not probing because of fw_devlink
bb798ff83fc7eb84ee0441e62e5b2a3a47bd7cbf mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ff729a4874c2ac61ff251a3b235a162b720d8472 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f1be4c2bb444c6e8df8a5bcf81b3013cc8eae387 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
29a0eea4864e584e733f1b60120713a1a9694631 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
be19bc16d07742aaaff75594aac8681bc2556982 ARM: ensure interrupts are enabled in __do_user_fault()
0a2652fb6f2fec0bf36575041184ade2082dc1a3 EDAC/igen6: Fix interleave boundary condition
af8fe6d56b424332a3100a54b4e511cf51297dc5 EDAC/igen6: Fix channel selection hash
ff067434d0901a39373553abc4376fa1608f45d7 EDAC/igen6: Fix channel address decode for non-hash mode
5779a878e2b86386be324fc04dcb5f1983ecc0dc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0b3dab9a402de8c2755554f63f7d4e6709298e2b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
947f3b4c393af4e5b8704d67049adc5df9cc7293 accel/qaic: Address potential out-of-bounds read in resp_worker()
c85c49666e112b9182a10497e0583003fa838705 nvme-rdma: fix -EIO cleanup order in queue_rq
7a2f55ef78d97d2674cc648ae23932e063cdd64f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
90150c814f24981ef20c2bc7aefbb019f09cdbb9 ufs: convert to new timestamp accessors
ccac7fc069a2a25ca7a67b7f0af3f0cdfb5efa07 ufs: Convert ufs_get_page() to use a folio
3fcd35dd3c8ac5797d3caf5eae242d94909c529d ufs: Convert ufs_get_page() to ufs_get_folio()
f114285611be528521ec0aff1e2b5722e47798f3 ufs: do not treat unreadable directory blocks as empty
a224a51053c3138871fa7b9fdd95678f5d900c07 drm/cirrus: Use video aperture helpers
dd1d19a31543b8de242782d6e544289eb50caf93 drm/cirrus-qemu: Validate BAR0 size during probe
e5deceebc48eaafa53c364bc81b3ad71496434cc net: icmp: avoid invalid transport header access in icmp_send tracepoint
fdc70b82002855143b6fdc2d7be075034d590b0e net/sched: act_api: budget all shared attributes in notify skbs
941037f0d98451f1e79f873baa3d098c2c482cad net/sched: act_api: size the RTM_GETACTION reply from the actions
f7292df054bd0f80cd356bfee6ed448294fb3c57 rtnl: add helper to send if skb is not null
add42f67b01e564a2fa85bd047ed29b5defc8bf7 net/sched: act_api: don't open code max()
8632860a1ed3552d9dc0423faf4c2c2add3289e8 net/sched: act_api: conditional notification of events
9fe50377ed48525d4f7c3a86132969bb22de70b8 net/sched: act_api: fix skb sizing and action leak on reoffload delete
80d3747e862297e042ac60117f54426257cc413a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e4f36d0e88b3b9519234dba35d0a3ffaf98f3514 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
eeb1dbd44ba4d82288f23782d522e9b1cd1cad20 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a09c8564ac2dfef819a8b3e6f156633f9fd13a38 smb/client: mark file sparse before emulating insert range
2f92482d9258c08de443f9d5866fbff7859c9c20 smb: client: transport: Fix debug printing in __release_mid()
4275a39628d470cf091ca1d682d380bd2bcfb372 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
034ebdb151d629c4ba0ad8d58d5be0b6873d8e43 raw: annotate disconnect-side IPv4 match writers
f6f5522b6c7d364d31fb80707e15cb8e6368d743 net: amd-xgbe: discard rx packets with bad FCS
c37e501fc8df56a286290c2e4af28c5584003756 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
974aaf57a9a9121afdad143cdf46a8697360b905 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
705d7090cf1311d4e3c65625d6df7344a1f4de76 OPP: of: Fix potential multiplication overflow when calculating freq
0264756eba94fac49a50a5d99555dcb3cd9abf04 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3173059e75e3b1839c9a501fe7e290ac5377b3ca ksmbd: rate limit unmapped SID errors
9fd0c1a8490d3e1f9b98eaf13f6fcea5dc1e87cd s390/checksum: call instrument_read() instead of kasan_check_read()
0405357b33d8bd397541157e65d76731e3a21d64 s390/checksum: provide and use cksm() inline assembly
8ddbbd5040fe3208e2b1630b6b564060adcb33a6 s390/os_info: Introduce value entries
a96a566b2404f7c86c97365656f7f60f14726ea0 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c6099318c51c2cc443cc5b99890c5b642b99d696 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b0cfa9e1b66450e2d44c127ad1a655fb5724b165 workqueue: replace use of system_wq with system_percpu_wq
1c80d62b376ffeb930d14b68d40780d210bdf0fe workqueue: reject watchdog thresholds that overflow jiffies
7cb0446cc03205d29ad433aa3df2512b3970533d Bluetooth: btintel: Print firmware SHA1
8d272f3ea26067a680ea442969c98918c1629150 Bluetooth: btintel: Export few static functions
1995fd2929acc5304df0ad92838dc328d4c20e6d Bluetooth: btintel: validate version TLV value lengths
a085954718c37e9e2b3cfa75190eb11f4f43ddfa Bluetooth: hci_core: Fix race condition during device registration
149431365975f03d976c86d544343c6bf8e3448c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
40e8049bfccab1e7525b1c7a6bb390d7cd92e543 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b54a1094b0e31fa9207536096203ea53b18e4183 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0edac8e29199817fd8af5d66700dcf81d8da2d3e ASoC: ab8500: Reset the audio block before configuring it
cf8b47fef68b7717a82230d44c5ef6016a49bb38 ASoC: ab8500: Repair the DAPM capture graph
70b96ea6dc79edcfb01c90fcd0fc2f1a0d06be6d ASoC: ab8500: Correct digital interface format setup
8a6c6ecdfce7a03839d0af76da8d9f425b03a87b ASoC: ab8500: Validate and program TDM slots correctly
7d8d28b0a25991a16b53d63a769b801d49b55557 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e85dbf0142aa73fa4231b548b1867e5605c9b5b2 ppp: ppp_async: simplify tty disc_data access
5bfbe605979f19609074da0eb0b9eeb9702977b8 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
24e6c4f46cd4a0769b095a4af1e087097a1dd3ec ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
4b3a830249a13a036f0ad311b412cd7c0d6813a0 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
bc6ac59607884da2f3130f067ed4c2f3deaa27af ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
e320dd06eb8e52b19cdb22714d8c6e3621642ffb ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
dea8fee439e8e3aaaba3cb5c500fe01031014f68 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
af896abdc4b39832e96936d3008026c715b650a1 ipv6: sr: restore network header before routing and forwarding
2db346e7dbfb4fcee7081d5bdbbb70ea798985cb af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c611043f00e5d2eba682cb811cbebda309f07ccb staging: fbtft: make dirty_lock IRQ-safe
5114ae1a1e2e4b16367339227bb75740e1b76bdc ALSA: hda/core: Use guard() for mutex locks
31efd35800fdcb83d969291856ca1ede65e93f7b ALSA: hda: restore MFG widget enumeration after core split
1273668b987ad9f4da48be6400366991f1c95876 s390/boot: Fix physical memory search range
bfd1671c93e40b2deb5e7915a816d44977dc46df s390/boot: Avoid IPL parameter append past command line
3c6ee2b159f3ac9555d51b715e14f8bef1b13eff ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
641441a359ad2b0b3f37f946e6f3c2f4d8a31e6d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
19ca158fe10205d3a60db3919a6636599546c51d btrfs: detach failed sprout device from transaction update list
501aaa952c2b6d9d5bd3d2aa879ca7953c5d710a btrfs: restore active device pointers after failed sprout
6657b1d31a040d465ec3c9ced58f943be0d5d4fa bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9d2ced70d8cddaeacac121f59b4c609266b77c45 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1b4dd2cb7cfab5c7224a152ed12536374e3b3917 perf/core: Skip empty AUX records with only format flags
4da8f03d5a815b8b6f10b6ce1c4e3e33efca296d locking/lockdep: Invalidate stale class_cache entries for zapped classes
3567eec0965b8e42526e0e8ad4a53ee806ce90a2 ALSA: rawmidi: Expose the tied device number in info ioctl
3c5e11b4e27d8050892f2251f19db2d0939f0612 ALSA: rawmidi: Show substream activity in info ioctl
ac7a352f472b13dc47e563667603fe2950527afc ALSA: ump: Copy FB name string more safely
4721d7153a9d44175318ec0bf1f058cda666e320 ALSA: ump: Copy safe string name to rawmidi
c425807a12a7e4493c62e148447a5508d72d9b0f ALSA: ump: Update rawmidi name per EP name update
241f932b81a8b3bedd6d161a006a0fde183a6487 ALSA: ump: do not touch legacy_rmidi before it exists
3e8c5ec04f3a0c046fc0e183dd316f08a0734a42 ASoC: ux500: Fix MSP stream lifecycle handling
a89f6fabb4a92931c6cefa8c7ed9aaa81dfc9c01 ASoC: ux500: Propagate MSP setup errors
a60c6e1565f663903fd043747388f5e03e74ef0e ASoC: ux500: Correct MSP frame and bit clock setup
2b7d794fdb607b7f47c39c99cf20028520c3bdc7 ASoC: ux500: Validate MSP DAI configuration
fc2b62d577fb2a0edc8bdbec3270297f5cccbb61 mfd: db8500-prcmu: Remove needless return in three void APIs
def57fe364a15db61e87abcd31e744075e5f07a2 arm: Handle KCOV __init vs inline mismatches
5c98598017375551171bdd7476ae8d050031014b mfd: db8500-prcmu: Fold dbx500 header into db8500
f019d5f7df2cf15813bea43abbf16b2a2242800f ASoC: ux500: Deassert the MSP reset during probe
a32601aee8ab165d9968f48f8f9507314576b7f7 ASoC: ux500: Request the MSP MMIO resource
04d09b0e5c27ceac184bb6221326d5c3aa7ad21b ASoC: ux500: Remove obsolete PRCMU QoS calls
175582a592bcba487a22d6c7caf7747e5880409f ASoC: ux500: Allow repeated MSP prepare calls
1c76fcca51ec907868358a9685ca87143661cc9a ASoC: ux500: Program the MSP FIFO watermarks
b4d1fd6a33c133001adcb35501a5965d0d3dc958 btrfs: fix transaction use-after-free in raid stripe insertion
4ef934298ddadd96a5ace51f3ebec3335e595ae5 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
9aad4a34f6ff8ecf8983649ee513507474fa850d btrfs: fix the possible bioc_list memory leak during error
0ba4314561048125a53fea41656c584c4f66239c btrfs: send: fix lost error return value in will_overwrite_ref()
1eb755250ac1c9ecb869868cf391eb93d88cd56f btrfs: do not force reloc root creation during qgroup_account_snapshot()
89bc5a8daf3d173b2bd15b46dcd31c04ef4279d4 ipvs: fix reversed sequence option serialization
009f75271c1cc25fed036815cab489905260b887 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
13715b13ee268fd2fbcd5559602994d2426bfb55 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
93b28a1e3fb259c1eb36051e6a49bb3a2eec2e32 bpf: reject BPF_PSEUDO_FUNC reference to the main program
cef7d2703fc595d552b7410115ac965425169dde bonding: do not clear curr_active_slave prematurely when releasing all slaves
a9ad01e58fa0f01950b46f9d0b6252ed570765cf net/rds: use wq_has_sleeper() in release_in_xmit()
95b9d292f73fbf55445c1f1b2a04e087f9442d97 net/rds: use clear_bit_unlock() in release_refill()
2c66a1c8851198c1f0fc42b8d98a6d7e7f1a936a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5d8979c88f7885213f58acda6f96d833bfbf4025 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0058216e2a0ac6df05cabc1f4f8cbfbd274769ab net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1e4bc3cb2ab4bb8d5625bef807c510128f2c8edf net/rds: acquire the fastpath locks in rds_conn_shutdown()
f5960fc98301a3659a5f5488e87169098c42dff8 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
bf7200dd10bd9ce28a0b0c272883d8609904bc2d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
eb897a9dd01ff5a1a0a6c1bd3435ca14e7eefe2a selftests/alsa: Fix the step check for INTEGER controls
e5822bda22d991c798b344a56c8cbac29f0fb525 ALSA: caiaq: Fix potential double-free at error path
a4b4afa87ac7b33f9923dd9816a7d7d1d22bc161 bpf: Fix NULL-ptr-deref when showing a void BTF type
2f7b31f8b2c14babbb25462c64a288ab93545b6e bpf: Fix NULL-ptr-deref in btf_var_show()
2d0566a4ac796e9a45ae7a0e1b9a5e416b1b764d nvme_core: scan namespaces asynchronously
22ae399fd3c75d428927a554e90be86a751c3c4c nvme: remove stale namespaces by NSID range during scan
1ca119b0f58502c97cfd2e2bd4c87fc33508e9fd ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
259fb295db7870f463ef9bf01ec30527db2ce5e3 ASoC: Intel: avs: Clean up streams if their initialization fails
198fabcd4ac8f7a883441492282026170b1d5034 net: bcmasp: clear txcb->last before writing each descriptor
dfb759c9101f887cf7fa8a2f2a2ab37852f50858 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c679f59dafd9442fcf4cc75a33734b806ee0b570 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9c5f4ca9fcc407def63f84f3671960a3dfacc5aa selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
d31f38548cfc6292a38eac588829a8e58bc2dfd7 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
62d89e4db3c13075660e95305fdc2a1a8b0d2e70 nexthop: Initialize extack in remove_nh_grp_entry()
3484ea0e808748386c8cb3237419ce1e9e40ae29 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cb36c8edcabc8c878de87e7f97a33ad2363d04ad net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a7572b4327879aa2e531b3fb20d5dbf697a19483 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a636a0342b6c24676670cad7f6c3875b38ef9a71 net: bridge: mcast: properly convert mglist to rcu
a609775b1cc6a273fe5e3c665671c4f4c5221087 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e42752606d7ec28b06c7443c3d20b718ce2a4d08 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0502b18bc2ebf95f837231335eed13f2915b251b s390/ism: folio_put() after error
c430074385e7149cc91b869c22d868f93b8beb45 vxlan: reject dynamic fdb entries that reference a nexthop id
9f676cc6f336e1dfe9757835f45ae9b1ada72dfa net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
cac4af0ac04f7df380edb7205d854a67045dc3d4 pds_core: fix cmd_regs access racing BAR unmap on reset
d1351601d3353dbd485dce0df9f17537458341e1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
069d154e6997a97c097d896f93a091e8ada18918 net/sched: defer qdisc freeing after failed creation
f5f893b1ffeb082cd75a9cde4a97e0c385959719 net/mlx5e: Fix setting RS FEC after remapping
a3902fb3d82465e1edf9f198e74785254a3a5d2b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
53837f73f6b77549ea5af144a1efa312d7502c82 net/mlx5e: Fix use-after-free race in sample_restore_put()
21829dc4d798e073c819a5904f01e431a2fd74fa net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1f377ea8854360489aadc7b87ac32540f43601c5 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ea1294efc4b766f3697044965e275b52faaacf4f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
5cfdb22e11365545766edd0e2dc364c38dfdf09c net/sched: fq_pie: clamp quantum in change path
cbf7b42366f0b0f9cce63494d89feded0c93d593 net/sched: sfq: clamp quantum in change path
4088f3ed457901d1010fba53de6cf152ea272b8f net/sched: hhf: clamp quantum in change and init paths
3795e1da7e9846c7106da5109b242655433eac7a net/sched: pie: clamp psched_mtu in pie_drop_early
fc6f60db60bca77c022de0be05e1db5c667f0999 net/sched: drr: clamp quantum in change class
cd53540a67e04d16c19f843e3d5cea568ced45c5 net/sched: ets: clamp quantum in parse and fallback paths
878f01c6a096d0c852f4b70c31666b227dda2d72 workqueue: Introduce from_work() helper for cleaner callback declarations
5e7ef57b0d91676e48b2115ef3267255fd61e39b net: macb: rename bp->sgmii_phy field to bp->phy
5e2c30f83c98b6d676a165237561586fcc9d937e net: macb: fix NULL pointer dereference on unbind with fixed-link
f9d228aca03dff01a741165efa3f7ab63c5c620e bpf: Reject non-scalar bpf_loop iteration counts
01866a1e8daf550a5b602e99bf6fa250c2309725 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7bcffb318586503385338c21fff98f51c9ec0114 ASoC: bcm: bcm63xx: Publish the OF module aliases
ab36717992496852cbb73fafc12a6fa2e7aebba5 ASoC: Intel: SST: Publish the PCI module aliases
515e1387e38051dcc6f93499fc47f4626644b753 netfilter: nfnetlink_log: cope with concurrent instance destruction
91d007bb3c96f9b8cf0528463a34b68df070a899 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
abd2de9f92d73d43d7150d261de181cc681eca7f ASoC: mt6351: Publish the OF module alias
252272964f78037c86d3dc421d32752f09b71fd9 virtio_console: do not free control-out buffers on remove
3d3de96f1718d5d749eea908dd143f93c23007c9 vdpa: introduce dedicated descriptor group for virtqueue
17bca7e2d4e22f6376fe540dc39b38cd50f1b868 vhost-vdpa: introduce descriptor group backend feature
13bdd6e0dcc10ca4147e29700fadedf50231a8fe vdpa: introduce .reset_map operation callback
000c3b8b4ae59beda391605cb15a004bff9256ac vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
d320947d3c846248b3b64c7e9958c3f787554363 vdpa: introduce .compat_reset operation callback
78b85c58b138b9daa7e0942f75264070e471cd43 vhost-vdpa: clean iotlb map during reset for older userspace
01819f05aa0046b12170d3061c752cb13caf196e vhost/vdpa: reject VRING_NUM larger than device max
65f5b5a8a3b3bc1d6d7e7d95b3f75b3abb3e642a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7ece508d6f0103a36bae57f71f03d681f8c8c84f vdpa_sim_blk: reject out-of-range sector starts
7d5680080539f6ed35c62b77947f8964952def8f vdpa_sim_net: check TX pull result before RX copy
fca528ceae5adb7679fcbe9430ebb561b4ef6050 virtio-pci: return IRQ_HANDLED after non-zero ISR
db4837d47a9d38f5dfd2169f961d50cad0bf3874 virtio_input: reset device if input_register_device() fails
d2851c5cf95a3dd90f045d2d06771e8c7d86f201 virtio_input: stop callbacks before unregistering input device
b047efc14776ac238343964a68cf75e10553afad ipv6: lockless IPV6_UNICAST_HOPS implementation
27363f1b79e2866712dae70f2763e0100a933a97 ipv6: lockless IPV6_MULTICAST_LOOP implementation
1d3c3f7529bcf96234ccbdf339bc1084477bbbaa ipv6: lockless IPV6_MULTICAST_HOPS implementation
503607c03017de302e3797766bef375825447e7e ipv6: lockless IPV6_MTU implementation
a8832cf9f553db0a840b2599ffda3ac0d323df73 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
58cdcffc51a225d456e5e5f54dc3e07877d68adf net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
efb59b73110261a5531ac296e41f13cab7c50f95 net: ethernet: cortina: Fix budget accounting
6b21002adbf18e651d2c6da17f20cab928a1927c net: ethernet: cortina: Finish RX updates before NAPI completion
91e276b6358a643e72ae0e8f361e13cdb87758cf net: ethernet: cortina: Count dropped frames as NAPI work
90c2068f27a49476613c67cc203e0ab6c3d974a3 net: ethernet: cortina: No mapping is a dropped rx
8ee194c05ab14cb1fb137ff68f56d99f7970a4c8 net: ethernet: cortina: Count RX drops once per frame
8ffd8d46c17bf81173baaf3cc06dfe30d3b72d52 net: ethernet: cortina: Count RX descriptors for freeq refill
88655135fbc1f5950413e47aa91f7faa1a6623e5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b3699db7dd1f42f7720ed70dc5039050b49b73eb ALSA: hda: Introduce auto cleanup macros for PM
301898a78fb4e6186a0fede26ca2455c075d582e ALSA: hda/common: Use cleanup macros for PM controls
3ae5dc67e2025f43368ccafd0552f55d3d0163d0 ALSA: hda/common: Use guard() for mutex locks
aed424a5540ea0a593def0dd1142a57dee09105c ALSA: hda: Report a change when only the channel status bytes move
c9c4f092d7a98510dd255480aeaf6c614e9ff89b ice: add missing xa_destroy for sched_node_ids
af350631dabcefcb9ee5b313a5e16105b35010c3 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9540a866c85153b619ff2efe3805cbf4ae064fb1 net: macb: destroy the phylink instance on the probe error path
463ff16d57dc1e714b5fe6d0ef90a17896267c5e watchdog: fix hrtimer start when pretimeout is zero
541a82a14aefa3695be8b230d1e7254b233352d5 watchdog: msc313e: Avoid division by zero
6cd8fa16114899d652a70d501d9b9265ee6433be watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e21fef85b2743b630a9803399f44d622fa555d79 watchdog: msc313e: Enable clock before accessing hardware registers
cabceb45e5e8a5de184d31ac71cfbe7d7c83ab05 watchdog: msc313e: Fix spurious reset on suspend
030d51e8dee36726fb8e99ece44949b1b833bd5b watchdog: msc313e: Fix undefined behavior
1d83e64238db3257c982729bb59217f3db330986 watchdog: msc313e: Sync timeout value if WDT was running at boot
34cd7fbe5316c64a0685fc1525c44957b3eb67b1 net/micrel: Fix typos in micrel driver code comments
7f22075ccd6e6addb42c7365ef821138d542d37e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e2562a4fc38436978bd6a26c308ef4a2f148b808 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
27e232f84c4c4c1592857d66f5261263a6ba038f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
870599ec05c6c634f086a45a4fe0566fe2b1f097 octeontx2-pf: reset HTB scheduler topology before freeing queues
1dccf0c2d6c46cc2a4f164766bee9049873f8bd5 vxlan: use generic function for tunnel IPv4 route lookup
04663091f4943345cf462e1adc294059383e78b6 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
653fcd1c6feae2384cbdde71c9e63eee47b3d1e4 ipv6: add new arguments to udp_tunnel6_dst_lookup()
1edf7d14bc7661803b3dcdddd714abdc5bf16f05 vxlan: use generic function for tunnel IPv6 route lookup
a415d5ca0c07bc1b54935c05adf99fbcc12f6711 vxlan: Pull inner IP header in vxlan_xmit_one().
ade3f74ee978444abf20974c66feec40def88d9c vxlan: initialize _md in vxlan_xmit_one()
ddb55686bb9970131b04f1933fd0d5c5f10cb06e ppp_synctty: ensure a writeable skb header
cb69c1d6de0a410c89b44ef4899182b96dafda3b net: stmmac: initialize ptp_lock at probe time
1442192dd0a5fb16b0e7b340fe29885a8cf64157 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8b39fef25a58f7be13b42749175806a4e37302f6 perf/core: Check sample_type in perf_sample_save_callchain
b219246716c0d7afbb1f7973f98b956f4c303b7b perf/x86/intel/ds: Clarify adaptive PEBS processing
985bdd04769241e9758855712b16888f51d5c54e perf/x86/intel/ds: Remove redundant assignments to sample.period
612eeec43266a375959bba257b5533159a7c8ed0 perf/x86/intel/ds: Factor out PEBS group processing code to functions
010c7148b6b3e379296fe50691d3140c56680e21 perf/x86/intel: Correct pt_regs->flags update for PEBS path
6d7d87c0712c089ab317a2feb328145a7af58a84 net/sched: cls_route: free emptied bucket on filter move
d0d12022612c2f34d743a15a088bb4bdc8fdab50 net/sched: cls_route: Reject handle aliasing
aa34f2924ea653fa48b783c9fa163a39c48b00b1 net/sched: cls_route: make netlink errors meaningful
9436947a2cc5235232b257a7a9df85bb802056ee net/sched: cls_route: Fix in-place replace
2f25004e02a7e1cb1df106b5aabaa0c9c2e15453 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6ac719c957d052db1032e9942086da408c054388 net: sun4i-emac: fix missing of_node_put() for phy_node
d4dcc7238d6f6a82c90d8cbe59cf277b23f1f18d net: hinic: fix mailbox segment buffer overflow
80fbeb2ae9fb2bed3fe0ee5e6155c18364507bf5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
bfb464a049b60293a925d3d7302848ef6ca81ebb net/rds: fix tcp stream corruption with large pages
e0e25eaa448f1eadf25a72263527682d828b30fc openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
15d2392e10129be4061957eafdd221185caa664d sunvdc: unmap LDC cookies when the descriptor send fails
cd854fd1b28c71b9c6d1f8b424d286b4536a0e66 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b6b63b014ebb31c77b562fe9a5c85f2ff3556449 ksmbd: prevent out-of-bounds reads in share config responses
0aa54c3000eb3edecd98285f9ba712f718939961 powerpc/ps3: Fix repository.c build failure
53086d0b12a66aaf124e3ca30f8353ab6aa2e71a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e5c18c3e435e16f6b15becd18a812b67a3c7bb4e crypto: x86/aria - add missing vzeroupper in AVX2 code
4eb28a3041e6d563dc237e9bb7393c6ad9dc7d6d crypto: x86/aria - add missing vzeroupper in AVX-512 code
f44597c22cf0e040be71fb3e5edd9825be9306d5 x86/mm: Fix user-space data loss with MADV_FREE and THP
b7bfc8196ca4ed5599e0542a759d28abd775740c ipv6: fix fib6 walker UAF on seq stop
a63581af9c5e002688854b63a7c71e3149fc6b19 tracing: Fix memory corruption from the histogram stacktrace modifier
6f7ae384e2dd738aa9c82296c3e9aa2dc7e12c70 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4d68a6cb00371ee751e0effa37253421a69fa643 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b1d197a8a3fce0c8fe14e9ed0f774344bb77fb31 dm/amdgpu: fix malformed link_settings debugfs output
cef0897fe9232878da7ed265131a5029966b9b06 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ba0299c8f9da975cbcc8793da40fac2155ab5638 ufs: create the root dentry after loading cylinder metadata
153ebb9987d3e8a12c4c4a8eb23a53d7e23d7d8d ufs: validate cylinder group metadata before caching it
f866086b76c3538a7ead1d2c050077c07e93351c tunnels: Drop stale dst when building an ICMP error for PMTUD
2eedc2cfa97cfc63ae1885e0716e2b50d0f2a3c9 tick/broadcast: Plug clockevents replacement race
283f145a95c8050d17ffa8ed488d860c8a815ba1 tracing/user_events: Don't destroy fields when event removal fails
11570aff1ad480775231d736cc3c9f9de0080544 tracing: Free histogram the var ref when its initialization fails
d54cef7b443236f69ad82b56c1105323dbaa369f tracing: Free histogram var refs regardless of how often they are referenced
82232b22d03719eba1345912836c614ca0110ea8 tracing: Free histogram the field rejected for a bad modifier
9507da5829bc6819708ee9b96e9c77a81f89ee56 tracing: Let histogram values keep the percent and graph modifiers
c6471259edb3bccc283a9afa15ede59028cd6344 tracing: Keep the entry count when the histogram stats allocation fails
9121b018bb8e0f98369a2dbf357cfd183f6dbde9 ASoC: sprd: validate compress buffer sizes against fixed allocations
88dfb967a5da9c290acf6e0ae180b79655ff4609 ASoC: sti: initialize IRQ lock before requesting IRQ
49ba2f5b4a4295f0640b6a0a5fae730147f49952 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a28b3504c84f10aafa657b99e53e850568e35038 cpufreq: zero-initialize policy cpumask before sysfs publication
e89046f3dd14c9dbb60c1dd20f3bb48cdf03fb87 cpufreq: initialize policy rwsem before sysfs publication
f702147ac0b24e75ea7f3fa0c18ae86cb3ad9812 exec: do_close_on_exec() before taking exec_update_lock
685c0d3ae39eaa2e9895b78ad4f2310bbc25cfab drm/drm_exec: fix up contended obj when num_objects is 0
511ac9c516e28c9b6cc3a7fc2977aad8d350f414 drm/i915: Fix memory leak in query_perf_config_list()
913018534c5afb6e0f862ca15d40f0f4ec5899e2 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d6e1d369c6fc4548fde894c307148f730f3d35d2 net: hso: fix TIOCMIWAIT race
64d680afb164ec143baed6c0ef4310435c021308 net: mana: Reserve extra CQ slot for the fence completion CQE
3dd65ab9807c0bbe565b832f9361a84319d77e56 net: mpls: clear inner_protocol when the last label is popped
0cdd36adecf7fd55652e69173d6b1f12a2527cc6 net: openvswitch: fix use-after-free of the flow table mask array
b7bb8f07028036fc89365b2d2972f5b005b5e80a netfilter: nf_log: unregister loggers before per-net teardown
39c8a16a6a86247b3f624cb241044e02528e5fea netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f9e0875c439221dedc84272060f8afa3e5f4f775 vdpa: ifcvf: Put device on unsupported feature error
3134eab60a4d57e600386fd193ff3d99a8cce238 vdpa: solidrun: Free IRQs after request failure
3a9157b788ed12dfe7b1e043568806f9fa0254a3 scripts/sorttable: Mark long_size as __maybe_unused
3c01d2a7a32745678c95ce53f4dcd75b5243abfe fbdev: vfb: defer cleanup until the last reference
9346ec3f05ae214b0364321f86e221f409552473 inet: frags: invalidate queues before flushing them
735475f73cfbbaf4ee62338d954821512099c4c0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f64645e881279e2cc103a0b3ac67cd05d2928f22 ieee802154: hwsim: serialize pib updates to fix double-free
889494e43d1c42bdf52b9033193e7451a0316fab ipv4: fib: bound automatic table ID allocation
ae868e4393b307abe1b1dc756cb141835300f63a ipvs: reject invalid states in connection template sync records
f4e7b0c3dbd791cb139252e370aecb2394ff0c94 mac802154: fix use-after-free of sdata via queued RX frames
d6d9525ee999d7024b45c9085c13f019f973ae0c KVM: PPC: Book3S HV: Set irqfd->producer only on success
8c5a4c02f62ef30721c9174d7ea4fd84303fc9fa s390/qeth: allow bridgeport queries despite OS_MISMATCH
b9470b52dfe884e430a9dea40df711a37d32a341 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d8c578d5987a0413973a85cadc8712ee367ed373 hwmon: (applesmc) fix key backlight workqueue leak on register failure
95b3c9faf4bab40fb11122f64781ea985fa44cd9 hwmon: (gpio-fan) Fix use-after-free in alarm work
153a88f102cdf9756fceab47a17f7d76dcfc7bd3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
21a20608ac27dc85ae569c214bb5f991b36085fe media: hevc: add bounded tile-count helpers
43e784385ffe00e31185b005b67b6da57188e3b7 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
46effd3ac7e47dea02d419d0451f2581fb706e26 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
795b3799318d96f161f75ebf3b4f3ec79149a9ad media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
71fea42994b33c453aec6e2ed4465b0847674232 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
0f5c26c13fe98156a005b8960135d976ac232380 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
999502eb9c3fe1a3fc8d94cd90edab79af0ce865 media: v4l2-ctrls: validate HEVC tile counts
1d4fa20dcc359a73f0c5b98a0b262ecceebdc7cb media: v4l2-ctrls: validate AV1 tile counts
5f4ff82db084fe98200646b6437da459bef8932c bnxt_en: Only restore LRO if the device supports TPA
1afb54c9dd6df16e4ffafab80742c7de2b627a4b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6aab4714c3efd53e0cb078274f907942c2311db3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ee18266c02065babf008e6547a6f8c25169dbc3a mptcp: options: handle MPC data + csum reqd + no csum
3bb302ad8c29d432b951b0367fc92bf803fb4524 mptcp: subflow: no need to copy thmac during ulp_clone
c0618a2d556d025528ed69d09950b86b6da366ac mptcp: syncookies: remember the request backup flag
4565256f828c6ecd95ff0a2a3226b73e63198a57 selftests: mptcp: fix an UAF in mptcp_connect.c
49ff0db64cf1fa598377716b572006eeb7b7513f smb: client: reject userspace cifs.idmap descriptions
70f3aee696362cc14205af05542abac12d3f12f9 smb: client: pin DFS superblock in iterator callback
ea47127e0c8e31b0928e4af255caa46d1aaa15ab smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1ba3cadb031b38779cdd32fc0d8a9a2e1f639a71 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0e1c09b14a1cd22006cce6b5cc1490fae9483ee8 smb: client: fix file type corruption in wsl_to_fattr()
da1a26cbab078648a354a7241cc210c0d3f90d03 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
bfc6b71c2275c508b9193ca8379922cb5d784d4c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
41a6ba4a3c9ba0eab911d33b0a558d50d151592d smb: client: fix heap overflow in DACL owner/group rewrite
8644b31486ebf388665d556721e9e56d0eaab33d xfs: snapshot scrub stats when rendering them
a3dc4d2bcff470788a2249e49c3511707092fd43 xfs: snapshot old AGFL before rewriting it
806506d1fa6567fe5b15fa50f22f07dc6ad63286 xfs: signal inode btree xref error if get_rec returns an error
4ead2d483a34b71ae602d589ebd252f5e8f15df8 xfs: count escaped corruption errors in scrub stats
d9cf6809207e82da1f3775b46baad49c269a5ddd xfs: bail out on bitmap errors in xrep_agfl_fill
2084229959d7278d93e11976b4d642f17499ebb3 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
64bb5ff0220c9bb3ad1ee00f37e9c72aa4b31f76 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
442e9f9dac14fe96659a64051f86f3162ba1bbcb Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
5f73b0ae707fd394be186ced4ca8c3b1a07e5887 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f49ece60758a3523cebcb2819bb9235a64ad9053 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
97f0d7c5a1450320dbaa4f42d724221419c4491f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b9405292592a99f161d4676b591bc8b7119d23b0 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
7ae51897c7781e81afdf671b09aeff418318a4f5 Revert "nvme-apple: Reset q->sq_tail during queue init"
65a07cbdaa4e4e7b0fc14db095d0d49074d65dfe Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
b6dd6753eba49b5a3fde3155bee6638a458f96ae Revert "nvme-apple: Drop the PRP null check chicken bit"
2c47ee41bdb6a2b3d8090050018a1d75bd8e687d Revert "nvme: apple: Add Apple A11 support"
890c86a6fbe1173170599df1ba04bc90c9a61ccd Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
a2a9231544b267b28781590b20e8dbf38a598fd6 Revert "selftests/mm: report unique test names for each cow test"
3b7b0fc12211d9f3c90a66fb05c6cffc6dffc133 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7ce44d1074d931dc7b8c0720e2019f6501e94cd9 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
0105a3477d5e44290d55aad70bcba87f3461c06f usb: xusbatm: don't rely on id table pointer arithmetic
8fda343340f581d787cd7abbf0a766e34160e01f wifi: ath9k_htc: don't store usb_device_id
6572cf0bd389669c8aa08f995089aa4b817e054c usb: usbtmc: don't store usb_device_id
2ed936e54f62ea2810d38dce86dcd95deb5cdc8f usb: serial: spcp8x5: don't store usb_device_id
51133d7149c178eabc12cbb80d154c381b09a78f media: as102: do not rely on id table address comparison
5f6fe8e539bb0d59f26e4d451620884dd27bfb94 net: usb: pegasus: don't rely on id table pointer arithmetic
5362e76c9636644c833f3c713438bed4fc1fe4bd ALSA: us122l: Prevent write upgrades for read mappings
4f84e549e7de6d03463e24c1f2efe25a9e375ebb i2c: smbus: reject oversized block transfers in the common path
f9b1607c0820977e848950552e0ff91011c64a22 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
bdb67693ccaf21b81605a45fccaa4b35e00fd239 fou: Fix use-after-free in fou_create()
77b576127fa3bd021cbe9923e08475fa087fc08c crypto: sun8i-ss - Remove crypto_rng interface
63538e661f0a620fd959f23297c82c225483affd crypto: sun8i-ce - Remove crypto_rng interface
a88bd5ec1deab972dcf0455b761f81c85ea34798 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
14eaa9bd70947b37c56962b4364e71c37e058f47 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
4093b86f98503c0b349dbfc2da411fe1a4db116e workqueue: Update documentation as per system_percpu_wq naming
b4382639e16225b8535924555cb88967841a6f6e Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
02cc578650bea44d7dbb965be9f8bfb13b1ea8de Linux 6.6.158-rc1

--===============6342955925457789582==--
