Content-Type: multipart/mixed; boundary="===============0232045236994813768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 13 Aug 2022 16:55:43 -0000
Message-Id: <166040974355.14171.2504975175003260213@gitolite.kernel.org>

--===============0232045236994813768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 55e923ec34618b1c2afde7b918e578cf1c0b5645
    new: 3f10b93e91ead8aefa01758391b230b8a306e389
    log: revlist-55e923ec3461-3f10b93e91ea.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: ec9f512281151c06e7acd94f21f7f7bb97b14e06
    new: f0d99014e3dd9542fa47ea03e0d4cde570e34928
    log: revlist-ec9f51228115-f0d99014e3dd.txt
  - ref: refs/tags/v4.19.255-rt113
    old: 0000000000000000000000000000000000000000
    new: d7ab0b85fb5789df6d0434a14074a781715892fd
  - ref: refs/tags/v4.19.255-rt113-rebase
    old: 0000000000000000000000000000000000000000
    new: 12c545583de7d822a33b1ddb4eee2c6baaf28c65

--===============0232045236994813768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e923ec3461-3f10b93e91ea.txt

27fb09141c89eaf06886d432d5815cfce24162dd ALSA: hda - Add fixup for Dell Latitidue E5430
2ce34f99bbf59b860383e1e7c873b27784a18ecb ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
c6d7d576160ab42aded841bd364a0ee538ae7df1 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
5a071aefd6414af5a20321ab58a0557b81993687 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
eb622d5580b9e2ff694f62da6410618bd73853cb tracing/histograms: Fix memory leak problem
dc3f1afa8d0f6aa509aa8b436ae3fbb57f6446ae net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
6d80ac9402681c3f4e1c0df2a750fa5e35cc1845 ARM: 9213/1: Print message about disabled Spectre workarounds only once
b1ef24a9ebdd1e98c11b2d36cb873576bc23aa30 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
cec2bbdcc14fbaa6b95ee15a7c423b05d97038be cgroup: Use separate src/dst nodes when preloading css_sets for migration
5ccc87a89368f958ef24bbcdf97ad571f45a400b nilfs2: fix incorrect masking of permission flags for symlinks
5a7cba0caca811a9bf664234f14d76b924a0c83b ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2ad5f69182b9a2527612e1a3b0ad8cefd820f27b ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
02972db86fb89dbe4761374f672fdc3c3884eab3 ASoC: sgtl5000: Fix noise on shutdown/remove
b5a8ebbc11df5047f9bef7bf6edb9d02f7d9baff inetpeer: Fix data-races around sysctl.
2934b8b53d899924f30c51372dfd39b1da9be6b1 net: Fix data-races around sysctl_mem.
ca26ca5e2f3eeb3e6fe699cd6effa3b4b2aa8698 cipso: Fix data-races around sysctl.
edeec63b13c252193d626c2a48d7a2f0e7016dc2 icmp: Fix data-races around sysctl.
d863135cb5aa1be6f514ad4456d1bbc9ea582602 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
9b07e84b2bcf5e42302070d693e3464fdef9d844 icmp: Fix a data-race around sysctl_icmp_ratelimit.
d93993b165243a0f614b946f417fbbb137b34ee2 icmp: Fix a data-race around sysctl_icmp_ratemask.
a720ca682386beec7829d1af60cd0f21c6597a01 ipv4: Fix data-races around sysctl_ip_dynaddr.
9c854ae512b89229aeee93849e9bd4c115b37909 sfc: fix use after free when disabling sriov
d7d557a723fd3ca108db3124bd8ee546fe3b63e5 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
d14d475326082d8764b7275dac52580a48a93c92 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
6d6c8b40ab84cc038b24759ec67176179b19afe2 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
82bcb730f856086f033e6c04082eb4503d4c2fa4 sfc: fix kernel panic when creating VF
cd72c4e4eabb70353c899418c9c9f1bb0b6ce496 virtio_mmio: Add missing PM calls to freeze/restore
9df41341a6eacb68034eca78dfe60148203e38c0 virtio_mmio: Restore guest page size on resume
9f45c9d7123fdeeb293e8e16dbee18c7e8c99ae4 netfilter: br_netfilter: do not skip all hooks with 0 priority
4585890ab2dbf455d80e254d3d859d4c1e357920 cpufreq: pmac32-cpufreq: Fix refcount leak bug
78eff1f735966fc4e0510046fd9e52f7828f617c platform/x86: hp-wmi: Ignore Sanitization Mode event
ef488669b2652bde5b6ee5a409a5b048a2a50db4 net: tipc: fix possible refcount leak in tipc_sk_create()
1f832311fe5ef47928f47bea35b0daa070d6878e NFC: nxp-nci: don't print header length mismatch on i2c error
1545bc727625ea6e8decd717e5d1e8cc704ccf8f net: sfp: fix memory leak in sfp_probe()
d99cd6a0895a7e764ea37af1d2c3c49613c23a95 ASoC: ops: Fix off by one in range control validation
05a97116d7a0f6c73c1de2efedbff20bf7f40eec ASoC: wm5110: Fix DRE control
37988dd34d307349ae9c604bb2d73040cb8b849d irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
36e2f161fb01795722f2ff1a24d95f08100333dd x86: Clear .brk area at early boot
b379f326e4fee5651a2089cb054df212f8dded06 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
93d9cef55f8fe463e3b9f6c73c7a32619222c657 signal handling: don't use BUG_ON() for debugging
10f81d1776d0fccdfc25814fdae10721fafbf725 USB: serial: ftdi_sio: add Belimo device ids
79c7119f1506497ab7ffcaf7775cb23d9f3ee8ef usb: typec: add missing uevent when partner support PD
e3184cdea1d37e7465db67aa95194f0962815f04 usb: dwc3: gadget: Fix event pending check
379deb4245690d98f756b6c3b512cbc2879c142e tty: serial: samsung_tty: set dma burst_size to 1
774412bd40594620e9cbca90465eb477c4e3f09e serial: 8250: fix return error code in serial8250_request_std_resource()
8449f64bdcbe2128144bc166d8fe602e1287d47b serial: stm32: Clear prev values before setting RTS delays
c44117bf20a00d377b74f67e36ebe47db1964efd serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
7728d937ec403a1ceff9483023252d2cb8777f81 can: m_can: m_can_tx_handler(): fix use after free of skb
175b775c36289cb206f50956f0056174bb335312 Linux 4.19.253
d2da5392d208b6790056b4ff5108bc8807691207 riscv: add as-options for modules with assembly compontents
39b8cdd153c3dd45e6bb5ea0fd9cd80f74deef9c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
fdb4fba1ba8512fa579a9d091dcb6c410f82f96a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6689754b121bd487f99680280102b3a5cd7374af power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
13596e6c9e541e90e5fc2c52b23f08b951370da9 pinctrl: ralink: Check for null return of devm_kcalloc
17f5417194136517ee9bbd6511249e5310e5617c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
eb15262128b793e4b1d1c4514d3e6d19c3959764 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
cddc141d932d31eee1038bf6977c47c4575e61ae ip: Fix data-races around sysctl_ip_nonlocal_bind.
9096edcf4854289f92252e086cf6e498c7f8c21d ip: Fix a data-race around sysctl_fwmark_reflect.
abf70de2ec026ae8d7da4e79bec61888a880e00b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7e8fc428a7f680f1c4994a40e52d7f95a9a93038 tcp: Fix data-races around sysctl_tcp_mtu_probing.
96900fa61777402eb5056269d8000aace33a8b6c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b3798d3519eda9c409bb0815b0102f27ec42468d tcp: Fix a data-race around sysctl_tcp_probe_interval.
6433e68d4ae36e7b4892628255260730ac50d150 i2c: cadence: Change large transfer count reset logic to be unconditional
508d86ead36cbd8dfb60773a33276790d668c473 net: stmmac: fix dma queue left shift overflow issue
52d3c2e629344403b62509e983f0de2b8d835533 net/tls: Fix race in TLS device down flow
ed876e99ccf417b8bd7fd8408ba5e8b008e46cc8 igmp: Fix data-races around sysctl_igmp_llm_reports.
97e228a4efe3a751fb9c9a147f6039d5e287824a igmp: Fix a data-race around sysctl_igmp_max_memberships.
59ce170d33dd8c3c95049765ffc311584585e366 tcp: Fix data-races around sysctl_tcp_reordering.
f197442a0ea7fc0fa3103379d0be710664c76ba4 tcp: Fix data-races around some timeout sysctl knobs.
0f75343584ee474303e17efe0610bdd170af1d13 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5b38c82dfeada3a1c020c9a962f0082fc063d665 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
03da610696a32578fc4f986479341ce9d430df08 tcp: Fix data-races around sysctl_tcp_fastopen.
8ff4f9df73e5c551a72ee6034886c17e8de6596d be2net: Fix buffer overflow in be_get_module_eeprom
488d3ad98ef7cddce7054193dbae6b4349c6807d tcp: Fix a data-race around sysctl_tcp_early_retrans.
c7a492db1f7c37c758a66915908677bd8bc5d368 tcp: Fix data-races around sysctl_tcp_recovery.
f4b0295be9a3c4260de4585fac4062e602a88ac7 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3b26e11b07a09b31247688bec61e2925d4a571b6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d4a90eb32681c79a140ff2600b52fce291cf4e91 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
e570964c9f36fa386db95cc776d2e1dc16e69496 tcp: Fix a data-race around sysctl_tcp_stdurg.
f7b3610619ec123f36b14bacad540d59a5a76526 tcp: Fix a data-race around sysctl_tcp_rfc1337.
5e38cee24f19d19280c68f1ac8bf6790d607f60a tcp: Fix data-races around sysctl_tcp_max_reordering.
3d4b966e54b91e82534d58777bdbbbd67dff165a Revert "Revert "char/random: silence a lockdep splat with printk()""
13d51565cec1aa432a6ab363edc2bbc53c6f49cb mm/mempolicy: fix uninit-value in mpol_rebind_policy()
03fe739e277416b87d88a09eae3886cf98c6f70a bpf: Make sure mac_header was set before using it
15642852eae793ff8fe1d47a0c71fe6cda5f0e2d drm/tilcdc: Remove obsolete crtc_mode_valid() hack
761785e6071211d216fd33477df2aa0624e2202f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
ddd7b177ba5e9718de13cc7d1283a8cff49b4bb5 HID: multitouch: simplify the application retrieval
4ceede28483542c65c796f472665d9f61c31abc8 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
764a79b3f429ee87472e9acbf91676d991429846 HID: multitouch: add support for the Smart Tech panel
6c46659b46cc94c574fc05cd7dd2e1dd987fdaa2 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
a0f03e60c78b26d460a78d0ac1eee8112475ea1b dlm: fix pending remove if msg allocation fails
748e4cf57bc78c5a798a3f60c6d0c908ade64ad0 ima: remove the IMA_TEMPLATE Kconfig option
05243cf88f7fa5e9dd5659399bc9307ff3fb675f ALSA: memalloc: Align buffer allocations in page size
720d06a3f3840410caba34dfa26d494caba912c1 Bluetooth: Add bt_skb_sendmsg helper
c8ca1084e7f6afefcc7eecc97e4f2abbf2e4dc33 Bluetooth: Add bt_skb_sendmmsg helper
c5f6a8542d080b508372384362e39db08c8aa661 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
75fa594bed73d3aa2d14bc94b8a88584e4070e4a Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e0d3a3e998af1c048fce2801f24cd395dd446065 Bluetooth: Fix passing NULL to PTR_ERR
2eb5a851e794871f9f176ab1f4e6592eb72e6765 Bluetooth: SCO: Fix sco_send_frame returning skb->len
fbfeb8c8a1757d86f96d3fc405f26a8dfac1c0ed Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
53efcaefb3a641f2092cf5baf413a09b93062184 serial: mvebu-uart: correctly report configured baudrate value
6935c7650015e664642556a7e6c9cf23c7dc01ce tty: drivers/tty/, stop using tty_schedule_flip()
a87be523310f1ef557cdf18dab2cbc93cb5e10f3 tty: the rest, stop using tty_schedule_flip()
3ca62328d9bfaa597397099cb7f5a485a9bebacc tty: drop tty_schedule_flip()
f8b10bd4d2a95268490c86a6ddac8d5eb7955150 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
eb059bf8c237fe41fbaed4a6cccacce687b83222 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
c46cc6297180a889449ebf1724ff2fa231532b89 net: usb: ax88179_178a needs FLAG_SEND_ZLP
d6e41a92a8935b9d3deacee32766e8332aaba44f PCI: hv: Fix multi-MSI to allow more than one MSI vector
d1091f1a84ecb1af451016827f09492ae9f6ade7 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c51ff8cf04b1b1eb5bb41b35ec71fbc86cc1ff3b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ae5e8a3f52cccbc1654f578a7fe29ff79ecf6e1f PCI: hv: Fix interrupt mapping for multi-MSI
b275bfc9c2d385c7f7a66f9dcd0364e71cd8b864 Linux 4.19.254
bbd1fdb0e1adf827997a93bf108f20ede038e56e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
6c0355ca7ac434d84d8b93336462b698573ca3b3 ntfs: fix use-after-free in ntfs_ucsncmp()
6e1b411c358aec14ece26cbc91b0e7dcccf1248b s390/archrandom: prevent CPACF trng invocations in interrupt context
62acabe02a2b1a65be563e1a8825f80dcb059aed tcp: Fix data-races around sysctl_tcp_dsack.
4b4d0f7d204eca946881d7233b131cec0b00e889 tcp: Fix a data-race around sysctl_tcp_app_win.
3e39da4423c6feaab42e70cbeded4ec63f2b9ff3 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
79ea5b5190d5ba107c31f0f6490dac2c90fc9913 tcp: Fix a data-race around sysctl_tcp_frto.
5e08afbdfba71b1ada34d379b84688c84cbdcab9 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
4de663459c66431cff2b0df46ccdef425753bcbd scsi: ufs: host: Hold reference returned by of_parse_phandle()
3bf8415f605526a7eea9f3f7d7e30d8867b2cd1e tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
7cbb889748931d6552c8a8f0fe7f8cbb2edfc1c1 net: ping6: Fix memleak in ipv6_renew_options().
9eeb3a7702998bdccbfcc37997b5dd9215b9a7f7 igmp: Fix data-races around sysctl_igmp_qrv.
b20135f6b79a5aa02c9cd67390ca92968e4bc8a6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
15085721749ad8d3063a54252d974a24a9751c15 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
3a73df9db9297ada3e58776810c8e52332f3f1a0 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
5e3d32bb5884cd0c992542f7a887e26d4118b415 tcp: Fix a data-race around sysctl_tcp_autocorking.
69eab4c78d7a366d75de3d07e0a4a9e7c81291c1 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
3210e0780e10e886bc2fe9456b673cdea9591dc1 Documentation: fix sctp_wmem in ip-sysctl.rst
32917d384b89836e593aa8ef795508257fd7d102 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
37ef2ea54885ffebc45fae73f04352bab0ffb367 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
1eddfb0600d38e92b14f35cccbbd3775ac20178b i40e: Fix interface init with MSI interrupts (no MSI-X)
5bf4a38defa93e6f159dcfdcc3ad2d0f9aaf7584 sctp: fix sleep in atomic context bug in timer handlers
f295d365b30626f82423a923695274024016380e netfilter: nf_queue: do not allow packet truncation below transport header offset
897dd75c10a2c3b9ff016cde1b82ad5626a7c486 perf symbol: Correct address for bss symbols
7db49f84f53efd7da409e80c9fe794a6b6412adf ARM: crypto: comment out gcc warning that breaks clang builds
7d562fbda2efc3988c17ae1476cfb85b86f25d42 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0d971fb6b43f72d565950fbb92c762965bbb56ce scsi: core: Fix race between handling STS_RESOURCE and completion
9370d1592f2a2b1a141b877ebc4ee67fbac18f7a ACPI: video: Force backlight native for some TongFang devices
56d3612583e993bdd0e4b71e16e906ba460c4042 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
599f4c7b5dec1de6a1a2c4ddbd568da3dd4028e5 macintosh/adb: fix oob read in do_adb_query() function
b6c5011934a15762cd694e36fe74f2f2f93eac9b x86/speculation: Add RSB VM Exit protections
b1c9f470fb724d3cfd6cf8fe4a70c2ec4de2e9f4 x86/speculation: Add LFENCE to RSB fill sequence
5c7ccbe1aade74e854fb7f9fa001dc1110a0030e Linux 4.19.255
5753c4f5748c58657e82e185e629143c0ca93962 Merge tag 'v4.19.255' into v4.19-rt
3f10b93e91ead8aefa01758391b230b8a306e389 Linux 4.19.255-rt113

--===============0232045236994813768==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ec9f51228115-f0d99014e3dd.txt

27fb09141c89eaf06886d432d5815cfce24162dd ALSA: hda - Add fixup for Dell Latitidue E5430
2ce34f99bbf59b860383e1e7c873b27784a18ecb ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
c6d7d576160ab42aded841bd364a0ee538ae7df1 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
5a071aefd6414af5a20321ab58a0557b81993687 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
eb622d5580b9e2ff694f62da6410618bd73853cb tracing/histograms: Fix memory leak problem
dc3f1afa8d0f6aa509aa8b436ae3fbb57f6446ae net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
6d80ac9402681c3f4e1c0df2a750fa5e35cc1845 ARM: 9213/1: Print message about disabled Spectre workarounds only once
b1ef24a9ebdd1e98c11b2d36cb873576bc23aa30 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
cec2bbdcc14fbaa6b95ee15a7c423b05d97038be cgroup: Use separate src/dst nodes when preloading css_sets for migration
5ccc87a89368f958ef24bbcdf97ad571f45a400b nilfs2: fix incorrect masking of permission flags for symlinks
5a7cba0caca811a9bf664234f14d76b924a0c83b ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2ad5f69182b9a2527612e1a3b0ad8cefd820f27b ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
02972db86fb89dbe4761374f672fdc3c3884eab3 ASoC: sgtl5000: Fix noise on shutdown/remove
b5a8ebbc11df5047f9bef7bf6edb9d02f7d9baff inetpeer: Fix data-races around sysctl.
2934b8b53d899924f30c51372dfd39b1da9be6b1 net: Fix data-races around sysctl_mem.
ca26ca5e2f3eeb3e6fe699cd6effa3b4b2aa8698 cipso: Fix data-races around sysctl.
edeec63b13c252193d626c2a48d7a2f0e7016dc2 icmp: Fix data-races around sysctl.
d863135cb5aa1be6f514ad4456d1bbc9ea582602 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
9b07e84b2bcf5e42302070d693e3464fdef9d844 icmp: Fix a data-race around sysctl_icmp_ratelimit.
d93993b165243a0f614b946f417fbbb137b34ee2 icmp: Fix a data-race around sysctl_icmp_ratemask.
a720ca682386beec7829d1af60cd0f21c6597a01 ipv4: Fix data-races around sysctl_ip_dynaddr.
9c854ae512b89229aeee93849e9bd4c115b37909 sfc: fix use after free when disabling sriov
d7d557a723fd3ca108db3124bd8ee546fe3b63e5 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
d14d475326082d8764b7275dac52580a48a93c92 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
6d6c8b40ab84cc038b24759ec67176179b19afe2 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
82bcb730f856086f033e6c04082eb4503d4c2fa4 sfc: fix kernel panic when creating VF
cd72c4e4eabb70353c899418c9c9f1bb0b6ce496 virtio_mmio: Add missing PM calls to freeze/restore
9df41341a6eacb68034eca78dfe60148203e38c0 virtio_mmio: Restore guest page size on resume
9f45c9d7123fdeeb293e8e16dbee18c7e8c99ae4 netfilter: br_netfilter: do not skip all hooks with 0 priority
4585890ab2dbf455d80e254d3d859d4c1e357920 cpufreq: pmac32-cpufreq: Fix refcount leak bug
78eff1f735966fc4e0510046fd9e52f7828f617c platform/x86: hp-wmi: Ignore Sanitization Mode event
ef488669b2652bde5b6ee5a409a5b048a2a50db4 net: tipc: fix possible refcount leak in tipc_sk_create()
1f832311fe5ef47928f47bea35b0daa070d6878e NFC: nxp-nci: don't print header length mismatch on i2c error
1545bc727625ea6e8decd717e5d1e8cc704ccf8f net: sfp: fix memory leak in sfp_probe()
d99cd6a0895a7e764ea37af1d2c3c49613c23a95 ASoC: ops: Fix off by one in range control validation
05a97116d7a0f6c73c1de2efedbff20bf7f40eec ASoC: wm5110: Fix DRE control
37988dd34d307349ae9c604bb2d73040cb8b849d irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
36e2f161fb01795722f2ff1a24d95f08100333dd x86: Clear .brk area at early boot
b379f326e4fee5651a2089cb054df212f8dded06 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
93d9cef55f8fe463e3b9f6c73c7a32619222c657 signal handling: don't use BUG_ON() for debugging
10f81d1776d0fccdfc25814fdae10721fafbf725 USB: serial: ftdi_sio: add Belimo device ids
79c7119f1506497ab7ffcaf7775cb23d9f3ee8ef usb: typec: add missing uevent when partner support PD
e3184cdea1d37e7465db67aa95194f0962815f04 usb: dwc3: gadget: Fix event pending check
379deb4245690d98f756b6c3b512cbc2879c142e tty: serial: samsung_tty: set dma burst_size to 1
774412bd40594620e9cbca90465eb477c4e3f09e serial: 8250: fix return error code in serial8250_request_std_resource()
8449f64bdcbe2128144bc166d8fe602e1287d47b serial: stm32: Clear prev values before setting RTS delays
c44117bf20a00d377b74f67e36ebe47db1964efd serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
7728d937ec403a1ceff9483023252d2cb8777f81 can: m_can: m_can_tx_handler(): fix use after free of skb
175b775c36289cb206f50956f0056174bb335312 Linux 4.19.253
d2da5392d208b6790056b4ff5108bc8807691207 riscv: add as-options for modules with assembly compontents
39b8cdd153c3dd45e6bb5ea0fd9cd80f74deef9c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
fdb4fba1ba8512fa579a9d091dcb6c410f82f96a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6689754b121bd487f99680280102b3a5cd7374af power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
13596e6c9e541e90e5fc2c52b23f08b951370da9 pinctrl: ralink: Check for null return of devm_kcalloc
17f5417194136517ee9bbd6511249e5310e5617c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
eb15262128b793e4b1d1c4514d3e6d19c3959764 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
cddc141d932d31eee1038bf6977c47c4575e61ae ip: Fix data-races around sysctl_ip_nonlocal_bind.
9096edcf4854289f92252e086cf6e498c7f8c21d ip: Fix a data-race around sysctl_fwmark_reflect.
abf70de2ec026ae8d7da4e79bec61888a880e00b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7e8fc428a7f680f1c4994a40e52d7f95a9a93038 tcp: Fix data-races around sysctl_tcp_mtu_probing.
96900fa61777402eb5056269d8000aace33a8b6c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b3798d3519eda9c409bb0815b0102f27ec42468d tcp: Fix a data-race around sysctl_tcp_probe_interval.
6433e68d4ae36e7b4892628255260730ac50d150 i2c: cadence: Change large transfer count reset logic to be unconditional
508d86ead36cbd8dfb60773a33276790d668c473 net: stmmac: fix dma queue left shift overflow issue
52d3c2e629344403b62509e983f0de2b8d835533 net/tls: Fix race in TLS device down flow
ed876e99ccf417b8bd7fd8408ba5e8b008e46cc8 igmp: Fix data-races around sysctl_igmp_llm_reports.
97e228a4efe3a751fb9c9a147f6039d5e287824a igmp: Fix a data-race around sysctl_igmp_max_memberships.
59ce170d33dd8c3c95049765ffc311584585e366 tcp: Fix data-races around sysctl_tcp_reordering.
f197442a0ea7fc0fa3103379d0be710664c76ba4 tcp: Fix data-races around some timeout sysctl knobs.
0f75343584ee474303e17efe0610bdd170af1d13 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5b38c82dfeada3a1c020c9a962f0082fc063d665 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
03da610696a32578fc4f986479341ce9d430df08 tcp: Fix data-races around sysctl_tcp_fastopen.
8ff4f9df73e5c551a72ee6034886c17e8de6596d be2net: Fix buffer overflow in be_get_module_eeprom
488d3ad98ef7cddce7054193dbae6b4349c6807d tcp: Fix a data-race around sysctl_tcp_early_retrans.
c7a492db1f7c37c758a66915908677bd8bc5d368 tcp: Fix data-races around sysctl_tcp_recovery.
f4b0295be9a3c4260de4585fac4062e602a88ac7 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3b26e11b07a09b31247688bec61e2925d4a571b6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d4a90eb32681c79a140ff2600b52fce291cf4e91 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
e570964c9f36fa386db95cc776d2e1dc16e69496 tcp: Fix a data-race around sysctl_tcp_stdurg.
f7b3610619ec123f36b14bacad540d59a5a76526 tcp: Fix a data-race around sysctl_tcp_rfc1337.
5e38cee24f19d19280c68f1ac8bf6790d607f60a tcp: Fix data-races around sysctl_tcp_max_reordering.
3d4b966e54b91e82534d58777bdbbbd67dff165a Revert "Revert "char/random: silence a lockdep splat with printk()""
13d51565cec1aa432a6ab363edc2bbc53c6f49cb mm/mempolicy: fix uninit-value in mpol_rebind_policy()
03fe739e277416b87d88a09eae3886cf98c6f70a bpf: Make sure mac_header was set before using it
15642852eae793ff8fe1d47a0c71fe6cda5f0e2d drm/tilcdc: Remove obsolete crtc_mode_valid() hack
761785e6071211d216fd33477df2aa0624e2202f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
ddd7b177ba5e9718de13cc7d1283a8cff49b4bb5 HID: multitouch: simplify the application retrieval
4ceede28483542c65c796f472665d9f61c31abc8 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
764a79b3f429ee87472e9acbf91676d991429846 HID: multitouch: add support for the Smart Tech panel
6c46659b46cc94c574fc05cd7dd2e1dd987fdaa2 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
a0f03e60c78b26d460a78d0ac1eee8112475ea1b dlm: fix pending remove if msg allocation fails
748e4cf57bc78c5a798a3f60c6d0c908ade64ad0 ima: remove the IMA_TEMPLATE Kconfig option
05243cf88f7fa5e9dd5659399bc9307ff3fb675f ALSA: memalloc: Align buffer allocations in page size
720d06a3f3840410caba34dfa26d494caba912c1 Bluetooth: Add bt_skb_sendmsg helper
c8ca1084e7f6afefcc7eecc97e4f2abbf2e4dc33 Bluetooth: Add bt_skb_sendmmsg helper
c5f6a8542d080b508372384362e39db08c8aa661 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
75fa594bed73d3aa2d14bc94b8a88584e4070e4a Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e0d3a3e998af1c048fce2801f24cd395dd446065 Bluetooth: Fix passing NULL to PTR_ERR
2eb5a851e794871f9f176ab1f4e6592eb72e6765 Bluetooth: SCO: Fix sco_send_frame returning skb->len
fbfeb8c8a1757d86f96d3fc405f26a8dfac1c0ed Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
53efcaefb3a641f2092cf5baf413a09b93062184 serial: mvebu-uart: correctly report configured baudrate value
6935c7650015e664642556a7e6c9cf23c7dc01ce tty: drivers/tty/, stop using tty_schedule_flip()
a87be523310f1ef557cdf18dab2cbc93cb5e10f3 tty: the rest, stop using tty_schedule_flip()
3ca62328d9bfaa597397099cb7f5a485a9bebacc tty: drop tty_schedule_flip()
f8b10bd4d2a95268490c86a6ddac8d5eb7955150 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
eb059bf8c237fe41fbaed4a6cccacce687b83222 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
c46cc6297180a889449ebf1724ff2fa231532b89 net: usb: ax88179_178a needs FLAG_SEND_ZLP
d6e41a92a8935b9d3deacee32766e8332aaba44f PCI: hv: Fix multi-MSI to allow more than one MSI vector
d1091f1a84ecb1af451016827f09492ae9f6ade7 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c51ff8cf04b1b1eb5bb41b35ec71fbc86cc1ff3b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ae5e8a3f52cccbc1654f578a7fe29ff79ecf6e1f PCI: hv: Fix interrupt mapping for multi-MSI
b275bfc9c2d385c7f7a66f9dcd0364e71cd8b864 Linux 4.19.254
bbd1fdb0e1adf827997a93bf108f20ede038e56e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
6c0355ca7ac434d84d8b93336462b698573ca3b3 ntfs: fix use-after-free in ntfs_ucsncmp()
6e1b411c358aec14ece26cbc91b0e7dcccf1248b s390/archrandom: prevent CPACF trng invocations in interrupt context
62acabe02a2b1a65be563e1a8825f80dcb059aed tcp: Fix data-races around sysctl_tcp_dsack.
4b4d0f7d204eca946881d7233b131cec0b00e889 tcp: Fix a data-race around sysctl_tcp_app_win.
3e39da4423c6feaab42e70cbeded4ec63f2b9ff3 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
79ea5b5190d5ba107c31f0f6490dac2c90fc9913 tcp: Fix a data-race around sysctl_tcp_frto.
5e08afbdfba71b1ada34d379b84688c84cbdcab9 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
4de663459c66431cff2b0df46ccdef425753bcbd scsi: ufs: host: Hold reference returned by of_parse_phandle()
3bf8415f605526a7eea9f3f7d7e30d8867b2cd1e tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
7cbb889748931d6552c8a8f0fe7f8cbb2edfc1c1 net: ping6: Fix memleak in ipv6_renew_options().
9eeb3a7702998bdccbfcc37997b5dd9215b9a7f7 igmp: Fix data-races around sysctl_igmp_qrv.
b20135f6b79a5aa02c9cd67390ca92968e4bc8a6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
15085721749ad8d3063a54252d974a24a9751c15 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
3a73df9db9297ada3e58776810c8e52332f3f1a0 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
5e3d32bb5884cd0c992542f7a887e26d4118b415 tcp: Fix a data-race around sysctl_tcp_autocorking.
69eab4c78d7a366d75de3d07e0a4a9e7c81291c1 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
3210e0780e10e886bc2fe9456b673cdea9591dc1 Documentation: fix sctp_wmem in ip-sysctl.rst
32917d384b89836e593aa8ef795508257fd7d102 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
37ef2ea54885ffebc45fae73f04352bab0ffb367 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
1eddfb0600d38e92b14f35cccbbd3775ac20178b i40e: Fix interface init with MSI interrupts (no MSI-X)
5bf4a38defa93e6f159dcfdcc3ad2d0f9aaf7584 sctp: fix sleep in atomic context bug in timer handlers
f295d365b30626f82423a923695274024016380e netfilter: nf_queue: do not allow packet truncation below transport header offset
897dd75c10a2c3b9ff016cde1b82ad5626a7c486 perf symbol: Correct address for bss symbols
7db49f84f53efd7da409e80c9fe794a6b6412adf ARM: crypto: comment out gcc warning that breaks clang builds
7d562fbda2efc3988c17ae1476cfb85b86f25d42 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0d971fb6b43f72d565950fbb92c762965bbb56ce scsi: core: Fix race between handling STS_RESOURCE and completion
9370d1592f2a2b1a141b877ebc4ee67fbac18f7a ACPI: video: Force backlight native for some TongFang devices
56d3612583e993bdd0e4b71e16e906ba460c4042 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
599f4c7b5dec1de6a1a2c4ddbd568da3dd4028e5 macintosh/adb: fix oob read in do_adb_query() function
b6c5011934a15762cd694e36fe74f2f2f93eac9b x86/speculation: Add RSB VM Exit protections
b1c9f470fb724d3cfd6cf8fe4a70c2ec4de2e9f4 x86/speculation: Add LFENCE to RSB fill sequence
5c7ccbe1aade74e854fb7f9fa001dc1110a0030e Linux 4.19.255
3122df320b5f6ba0e36a28168877c8205ab46747 ARM: at91: add TCB registers definitions
3a947a9a5de4fc114b407c5648b6f71e9f825856 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
13133ffb22ec065c30837eceb253ab60a7f86715 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
ec89b134f165b0003da705e1eb33db69f8b105f5 clocksource/drivers: atmel-pit: make option silent
86f4900f6f6c9c8786a1162b473598e6f83fa5fd ARM: at91: Implement clocksource selection
0f91582449e7283518ad5c49a625b35d49dceb3d ARM: configs: at91: use new TCB timer driver
b9a3f3c8892299e5539c6ae47a682c3c77e9a3dd ARM: configs: at91: unselect PIT
9b8978ba6e95562abffb58dc7969127f4c05afe0 irqchip/gic-v3-its: Move pending table allocation to init time
25ba83fe78235738f65e2c7b07943e346ccb9452 kthread: convert worker lock to raw spinlock
268ff461cf60c56307d742d6937380187c150147 crypto: caam/qi - simplify CGR allocation, freeing
b3b58e86ed0fa1cd05db063c8da6034a698bd96d sched/fair: Robustify CFS-bandwidth timer locking
832bd38726e8de90d400c1708e3c68c0eb97f0ae arm: Convert arm boot_lock to raw
6d53bf26f7092895193d947150b8de66ea8e226a x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
b1c2c072c291f7bcf9e3480cc8474ff68ecebb31 cgroup: use irqsave in cgroup_rstat_flush_locked()
5f9b412940e746eb7fd8900f57db7046efe4f2e0 fscache: initialize cookie hash table raw spinlocks
d64aa2fd269aac918b112984f2dab94ad18aff89 Drivers: hv: vmbus: include header for get_irq_regs()
83573d1e9158243e6190ff7a90a1fe73c4794a8b percpu: include irqflags.h for raw_local_irq_save()
bd99215d19fcabe2d1580cda61ff189cc41aa689 efi: Allow efi=runtime
420295d524170fe978692f9ccc424105b7a6f4a7 x86/efi: drop task_lock() from efi_switch_mm()
4a7c21c9d8dd18466e30c7b471e0e9ad276f38de arm64: KVM: compute_layout before altenates are applied
811c1552ba8fc9c2522834455cc7a0f0421cc149 of: allocate / free phandle cache outside of the devtree_lock
320da726e91aaaedde9f1b6921f60f7ff8dd76d8 mm/kasan: make quarantine_lock a raw_spinlock_t
bbc41f565212047da61ffb6763bb9843c6ea9775 EXP rcu: Revert expedited GP parallelization cleverness
214db2ab9702fd60e0549651edf19dcfb17d9f20 kmemleak: Turn kmemleak_lock to raw spinlock on RT
b840fb9c0979726ce4cf8e6136da1ce9be6baeb8 NFSv4: replace seqcount_t with a seqlock_t
3a742715efe880a8606d4b57cd2d1ee4715afa3c kernel: sched: Provide a pointer to the valid CPU mask
530f57e728e9d76193a46746650e621d832ef4ce kernel/sched/core: add migrate_disable()
4b2f85c983f4170f60b4cbcaad98639bae7f7405 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
c36a4aed62bdfc4b3139d5eb2a696dbe27949d8a arm: at91: do not disable/enable clocks in a row
08b49c99b7289f44964d91fe316ef6ae8c374390 clocksource: TCLIB: Allow higher clock rates for clock events
3d75e269bb6eae9e11c610942b292d51c3c196eb timekeeping: Split jiffies seqlock
51da8853d991fbd0844a069e36176cf6ed659a37 signal: Revert ptrace preempt magic
a94458b4bbc9b3a16e8bb4a00125a37f47e8b599 net: sched: Use msleep() instead of yield()
04040555cbe921e190bb0678f83732b0d6fa3874 dm rq: remove BUG_ON(!irqs_disabled) check
0fb80d18f8ca1e31e157b7f8a6730906446c1841 usb: do no disable interrupts in giveback
b37dde63f1b8d26b2f65461293519ec99abe4dbd rt: Provide PREEMPT_RT_BASE config switch
f8131bb6f8295c7b4fabd12a0c0c3eb1713c9d48 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
6a7f82ff6e79a284d2d7daccbc50d25896e6f846 jump-label: disable if stop_machine() is used
d20dc87ef027ae10b83e8aa13ba63fcde819da26 kconfig: Disable config options which are not RT compatible
af6ae5f97037f7668869705020867edf0a5e09c6 lockdep: disable self-test
24f9bbf38dfd0fd57553176d5d441c91a7a2c0a1 mm: Allow only slub on RT
595a698c628e8a06b9aa23ee86ce93052b1e9cf4 locking: Disable spin on owner for RT
2906b81a2b2eac6c3a6ca5e7e782008896eacf43 rcu: Disable RCU_FAST_NO_HZ on RT
3c6db36bde45dd585557217b67660ac13aff8c9e rcu: make RCU_BOOST default on RT
35fe4c7ed5f8c8dbd6fc8dbc4ea79f38e6709cbc sched: Disable CONFIG_RT_GROUP_SCHED on RT
9ddd1e187d289bf0b0e0ed40eb776010526c95fb net/core: disable NET_RX_BUSY_POLL
3871acb68bb4ed0ffe77ad68b497182a4aaf9cce arm*: disable NEON in kernel mode
31c7f2b069511b279e94f8dcd85a919944e98866 powerpc: Use generic rwsem on RT
157f0f9e40401380eeb97d8cba087b4f8380c2f3 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
ea4bdea3cd8b827c68cf8d5b7622f834dadc2761 powerpc: Disable highmem on RT
269a64247aeed7cb930850d38719a815cedbfebc mips: Disable highmem on RT
3f6a1a4dffbffb8bc4e0b4dbcf46fa6409d3635c x86: Use generic rwsem_spinlocks on -rt
33c8d8dbc6da63c95050f879b153aeec536b820b leds: trigger: disable CPU trigger on -RT
5418743cfe93bd81d0666a754324fbb8c0d094bd cpufreq: drop K8's driver from beeing selected
b43ef7e1e9d0f8f376c1cbecd5603eed7ffd27c3 md: disable bcache
365411fe5df7eb06fef3644a96222b96878107f6 efi: Disable runtime services on RT
ed296a69a4f4cc1e1df5a29c87fe629f9f7a61c5 printk: Add a printk kill switch
5bc26d1775b46f51023f203f4eab5c1068cc165c printk: Add "force_early_printk" boot param to help with debugging
53b5cbf2736307303fe726f09c6036bc8490fa9e preempt: Provide preempt_*_(no)rt variants
1b4d3dbc8790453456e4eed79e76cc04c35af965 futex: workaround migrate_disable/enable in different context
c059c18f3ffb8049cb8d1e3f674ce1dadd9e1716 rt: Add local irq locks
a103d13e1c82e65714758163ca6a573a1192099c locallock: provide {get,put}_locked_ptr() variants
e9f18c257d54ad5d2aab765ab83165b1f914a211 mm/scatterlist: Do not disable irqs on RT
b34409a64f8206c8591fe1e49021a5b10f2da5d8 signal/x86: Delay calling signals in atomic
634425200c2407f794e54dfa9f59786e87b81860 x86/signal: delay calling signals on 32bit
83ebb8fff9183675790a74c7d47700e4498cc51a buffer_head: Replace bh_uptodate_lock for -rt
f91a99950e81ad7b0afc52a031624f5c58aab806 fs: jbd/jbd2: Make state lock and journal head lock rt safe
51b2c6abf67d49a7986b6c833aed0acb1392865e list_bl: Make list head locking RT safe
31f4da06270d71015ad1d8d03c45fdba34ef07bb list_bl: fixup bogus lockdep warning
eb89b91111430b636ef8decb3c4b1043fff1658b genirq: Disable irqpoll on -rt
9ed3c480f56be478ccd03c80943df887b0e0baa6 genirq: Force interrupt thread on RT
214e6808e3ae9655e1530a4da1698e20754a33a5 Split IRQ-off and zone->lock while freeing pages from PCP list #1
0a4d7be1a0591f795f80c043627b1c30d633459a Split IRQ-off and zone->lock while freeing pages from PCP list #2
d8c58de5abafe875e6c797d46f6a9272262d1358 mm/SLxB: change list_lock to raw_spinlock_t
2ea46cd4066413ae217e7307020fa0e4a4cbc223 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
5a85fb64e5e9bd14a4754af946d40a154f966492 mm: page_alloc: rt-friendly per-cpu pages
40bb64bdb9f08a966387ce191c13d6042c979062 mm/swap: Convert to percpu locked
0db71c6d6c532698314525788c98376e43ab8792 mm: perform lru_add_drain_all() remotely
2f41021e38ad41f3fa1580a7d2562c242d06be06 mm/vmstat: Protect per cpu variables with preempt disable on RT
004b09285edbce245a32c7ba47b4c0d1ce080afe ARM: Initialize split page table locks for vector page
66a902f49030b2d9bfb39fe4f55b1896c93f213d mm: Enable SLUB for RT
34456ee6c4c856f7cce8ac33edc699d985d3a9ed slub: Enable irqs for __GFP_WAIT
3cd2c1912d56bbd633cd7fb9da7e156ec2c8019f slub: Disable SLUB_CPU_PARTIAL
1453dc8469e34b538adc7c22d2e33f0c4b017153 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
c695d8d84b8950d1dbadfb23f5135d0482c74014 mm/memcontrol: Replace local_irq_disable with local locks
0d02aa51348471acca9af9ec915069b45e1709da mm/zsmalloc: copy with get_cpu_var() and locking
ee35c399cafe97f822c232c385f3e5be619dbe9e x86/mm/pat: disable preemption __split_large_page() after spin_lock()
234dfd00f2c617fbc93207317ac69f2dba0bb05a radix-tree: use local locks
6e530eb3ecf4c019b3d4a2b5f00c0dcd295c741f timers: Prepare for full preemption
6a78a1abd53560fa236781a743b6991f1d2115c5 x86: kvm Require const tsc for RT
bc4efd9eda261dc33bbd4879e5372415434f2b73 pci/switchtec: Don't use completion's wait queue
c5650d84f71a6e552239a8cb37bfd4c4f71c3694 wait.h: include atomic.h
1db798e94e6356004af3d7f40120bfa1d3085575 work-simple: Simple work queue implemenation
0792de6350ded4bfe1e75e38094d9a96714f2345 work-simple: drop a shit statement in SWORK_EVENT_PENDING
2d23a63b2ce2dac0f15ecccec672b163dc974c1b completion: Use simple wait queues
4617d96a1bbab94f3bcd001e87d8180e39423e14 fs/aio: simple simple work
aedfbca1bdb44eeadb289b485e48abe2fb8f387c time/hrtimer: avoid schedule_work() with interrupts disabled
07da73a0fed15ec8893cb1866155b59c290a3238 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
ff266a71965e444605aee13d7b449196b60a9cb6 hrtimers: Prepare full preemption
f68468a5cbe2c273bed160e13102b7ed2a2dc653 hrtimer: by timers by default into the softirq context
90e4dd88198300e2cff6390921e007f8c9b65cd2 sched/fair: Make the hrtimers non-hard again
fb8fb1f4b937d13140f8318d40aa918bb3d56c6a hrtimer: Move schedule_work call to helper thread
caa78d03cd12d437e13c46990f9bbf0d5e4213a2 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
b9fccc98390795269e7eadabb5d45da878152469 posix-timers: Thread posix-cpu-timers on -rt
db20a0cee5b392d2b8ed3c4190f110cb0bb4190f sched: Move task_struct cleanup to RCU
f99e05418d4105ecba282a7b0f8213164425f903 sched: Limit the number of task migrations per batch
8de90b6c82e68a3d721e0eab2caedb37ba27386a sched: Move mmdrop to RCU on RT
3dd0ebab3223ff2fcf7a12a1ee3bf1ad46d17b85 kernel/sched: move stack + kprobe clean up to __put_task_struct()
2b049915c871102cb82a98f65f734bdf7963f933 sched: Add saved_state for tasks blocked on sleeping locks
46c7e6ef6b0afa0ef14f78ebafb0de5027ff2a1a sched: Do not account rcu_preempt_depth on RT in might_sleep()
ad711b8b50c3ec2c9eb719a8dd713462e9480baa sched: Use the proper LOCK_OFFSET for cond_resched()
c761744fc89f74ee4646f732e2f7589faa095af3 sched: Disable TTWU_QUEUE on RT
317447a5b3d776b6cfd3c4c98050fcd97322e4d8 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
7cec25c101288e60f1ff32098dcf7f6ddb34cce0 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
9830fd079687f2127d5cfc53c16f8d4d0e1cfb19 hotplug: Lightweight get online cpus
5252ba8da88a7390c388073a08dcc5eba3206046 trace: Add migrate-disabled counter to tracing output
3079bca07ad3f83c30c86e9542e7edb1c7f2ed70 lockdep: Make it RT aware
e11d4ceb7976f9f4bb42ed76c972b28cc32c295f tasklet: Prevent tasklets from going into infinite spin in RT
2c36de62cf384d49f3a0f23f7502b17c1be03ceb softirq: Check preemption after reenabling interrupts
accf186584b07cb6c604b5f165381367dad68b9e softirq: Disable softirq stacks for RT
8b2084eea88470c1ab4999158ba663263ffe62cc softirq: Split softirq locks
90c011694ab18ee6bf1ed891fd489a5ec95ffb1a net/core: use local_bh_disable() in netif_rx_ni()
fcae9108c6950e37988deba7ca6c824ccb1c97cc genirq: Allow disabling of softirq processing in irq thread context
df12f0ccfce0f4ac8542c56f719e8f2f71a65f2a softirq: split timer softirqs out of ksoftirqd
96d9095dbc28be31e65da4563d72dca0813eccbf softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
29f30ebce0eb689baf7f7b34e71797872822a58d softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
f76f4735aed998bb2c03c61a89230b757a4fe952 rtmutex: trylock is okay on -RT
6fb5ec130d9a1ccb20b3cea61c5b177c798e898c fs/nfs: turn rmdir_sem into a semaphore
7f36213e96b6be3d94dda72b8b3d6dbe386346a1 rtmutex: Handle the various new futex race conditions
a211a6391b03430c4bd22cf99ebe8e4412a76fc1 futex: Fix bug on when a requeued RT task times out
9b9b23148e1ee440fb6709067736cfa33b4c4f27 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
ebc8e476657349538056e71e80aa977057972195 pid.h: include atomic.h
d65c1c9c5bf77db5005a8b99a0c703f5bb892fcb arm: include definition for cpumask_t
cc9d1be680177e81b590286d422a410a747aaeb4 locking: locktorture: Do NOT include rwlock.h directly
ab6b6c8bc1aabe6b845f3f27a2e1177591c6f619 rtmutex: Add rtmutex_lock_killable()
61fa01d84f2b1b35d66b69c4b7fda86f45ad7d50 rtmutex: Make lock_killable work
c79f3fea34f5b6aa30f2e97c8d5dcb95fd161f64 spinlock: Split the lock types header
c34fc8975a05f3be15d042b8e1a195fe2e406e7e rtmutex: Avoid include hell
89a313db5ff54e6ebe97cd147bc27e27e7448732 rbtree: don't include the rcu header
53cb0c772c30a3f534246da306630892657aee07 rtmutex: Provide rt_mutex_slowlock_locked()
5dbdcffac97ac1a307e15a14592c3e8d837766c4 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
ba50c47e65ffab81bd256813390bbdf7f4c7ff22 rtmutex: add sleeping lock implementation
0721909250ea1708b9a71d403791a6d0d1c847bf rtmutex: add mutex implementation based on rtmutex
a50802f1a28bc3efc3da58b2dc02e2ce9e262bf7 rtmutex: add rwsem implementation based on rtmutex
15018c2ebb240be9c688212d67e7ccef0a0b76c3 rtmutex: add rwlock implementation based on rtmutex
a394b6d10212e9724d148f88c5ca736270ad2967 rtmutex/rwlock: preserve state like a sleeping lock
15d882ef5f548758242ab6f1ef81b06189619403 rtmutex: wire up RT's locking
09033e8bd64e77065eceb62cd95fa1054dbd4b84 rtmutex: add ww_mutex addon for mutex-rt
602f4e43efe1b27b4acd0a6f09186d0d2aa71a24 kconfig: Add PREEMPT_RT_FULL
5d5e1d7efa41d6c8e4e40b2505c073c13555f8cf locking/rt-mutex: fix deadlock in device mapper / block-IO
0997f874d638be3d2f65de4bf3d9710d1e5bc2d8 locking/rt-mutex: Flush block plug on __down_read()
33986efd8958c2bf3bbd528799dcb6cba9aaef50 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
cb675ae1b0511d73895bd276d65c88740717b40b ptrace: fix ptrace vs tasklist_lock race
776ea97a6f953041a1ba42eafc4148ee1687f731 rtmutex: annotate sleeping lock context
1e31f6ab66216ee3cd7976b73cf11a8f8f0ab55f sched/migrate_disable: fallback to preempt_disable() instead barrier()
8ab0fecbe8b849e10b94a02f931ef52a238372cc locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
628969206bda92fd3cb80f9a7f60d46f759f6ff3 rcu: Frob softirq test
e8243820023d1864d3416ab5ecae7c3537625b9e rcu: Merge RCU-bh into RCU-preempt
910ed8de1b690c46028f322611f08647be22a46e rcu: Make ksoftirqd do RCU quiescent states
e6956a4a5226c57030ab0f03a099961a7912622c rcu: Eliminate softirq processing from rcutree
40f0daab09838e3cb2bb289fd81961d4b99a371b srcu: use cpu_online() instead custom check
2fc8ab8893cf5d21d8f969355bfafef1e2d061f9 srcu: replace local_irqsave() with a locallock
2a0165d80207502259764b4e08ff9292ec282d14 rcu: enable rcu_normal_after_boot by default for RT
21dad8bb64706a3b67bd55dc0e9bbc20e87e5975 tty/serial/omap: Make the locking RT aware
4fdbc8d0d5cf770ae17bc4112cb279784d1e78de tty/serial/pl011: Make the locking work on RT
2a2684c06eb6b87c6cd8a915f01cd285ae4acec1 tty: serial: pl011: explicitly initialize the flags variable
c489a37730ab7dc6711eaf529e620ffa4a040083 rt: Improve the serial console PASS_LIMIT
9baedf4a77e41542731e04db12fe39ec29b3f547 tty: serial: 8250: don't take the trylock during oops
a6144b3d320a51f37923f97565c2075acfa272e2 locking/percpu-rwsem: Remove preempt_disable variants
9c267b77756364bd7e03dfa8c35b44e8aac88a92 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
16d7e388305072fa331ed9314f101642caf833df fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
e5aa3cd1fb61377548b05992478366fa06df648a fs/dcache: disable preemption on i_dir_seq's write side
cd15b8ea0b373f60c52fd336a51db28780e51ddf squashfs: make use of local lock in multi_cpu decompressor
80d2debabf144ce9ed2ba4ef7be880809eb9415e thermal: Defer thermal wakups to threads
71e8b8cd3f9e13bcfed104c93718b61839917f12 x86/fpu: Disable preemption around local_bh_disable()
39465cb875c530ab48723b2d7631fd7f39e0a332 fs/epoll: Do not disable preemption on RT
08f4a1f48722a9046148340af70b3e2fcde3eb75 mm/vmalloc: Another preempt disable region which sucks
ceaaa62b2d57cc6c4ea2ea7dba6f6c266bd208b5 block: mq: use cpu_light()
fb97e375c69de88bac89ad2d4b152f3ae23637ad block/mq: do not invoke preempt_disable()
4e9380971f8b08119840af917fb3d20b44697363 block/mq: don't complete requests via IPI
ee5b72719d2eaaef95179f02ba27140ecc010e87 md: raid5: Make raid5_percpu handling RT aware
1a90e8a8114c8293b082950723f161fb291c9a98 rt: Introduce cpu_chill()
97dde541f771635fac327fcb3c43579f5a62e644 hrtimer: Don't lose state in cpu_chill()
250017b35e442ec3f0c0de915bc759b7c09970a4 hrtimer: cpu_chill(): save task state in ->saved_state()
6a7adb1b98617edcc96b31d7e0540fa0c3e0028e block: blk-mq: move blk_queue_usage_counter_release() into process context
09fd64566fb6662245eaad575fa0c9639974f404 block: Use cpu_chill() for retry loops
e02df13d5d60689b59c3c616e8d5e8b0b590f5ac fs: dcache: Use cpu_chill() in trylock loops
08d2287893d5effd32a2d1c8821c3cf55702d8c2 net: Use cpu_chill() instead of cpu_relax()
d7dde6c012afca804e922a5e807f06908f9170fe fs/dcache: use swait_queue instead of waitqueue
320456e9c705d27e54f3896084adce4fc4930f86 workqueue: Use normal rcu
db677b16afffaae08d8aa77b72025ae6155646ca workqueue: Use local irq lock instead of irq disable regions
7e44200efbc637bb4e2d7632e624fae8d13d050f workqueue: Prevent workqueue versus ata-piix livelock
8ca2a73886fa457834e49ae8f2488d39428f7a6b sched: Distangle worker accounting from rqlock
3f4b31a6cffe2e681eb6631ee488dfb405b2cd8c debugobjects: Make RT aware
8072825488181a21a2f501d13d57d3220abcb7f3 seqlock: Prevent rt starvation
228ab644582c29253ee82c543e2ebb2e63f1d55b sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f524a61883a8ae93a669bc5d257d7bd5ecb25b4f net: Use skbufhead with raw lock
94836799f3c24696f98f3517a0681f167007fd18 net: move xmit_recursion to per-task variable on -RT
9c6bc0e0c15e8990049af42ea7f423c9057c262d net: provide a way to delegate processing a softirq to ksoftirqd
1722e39cfe183bfcf871f6e35ffcf2b3f1738b3e net: dev: always take qdisc's busylock in __dev_xmit_skb()
b3887369aebc1200946b977b1291a1226f40613d net/Qdisc: use a seqlock instead seqcount
513fe58b8aa1cf9e2d118103cc28854c01e83ab1 net: add back the missing serialization in ip_send_unicast_reply()
0034f22f94d4dda2d9486dfb4e8acabc8f947c17 net: add a lock around icmp_sk()
4171dffd1a3b19e920140745da11771243ac3631 net: Have __napi_schedule_irqoff() disable interrupts on RT
3b91447711938ba1aee8c66249408ab12ba1b8f2 irqwork: push most work into softirq context
338dc05ea3a9f2fc4900771ff722965bf1a72427 printk: Make rt aware
5d98d6ee2ef71f23a1efd1f0a393f41b7329acfd kernel/printk: Don't try to print from IRQ/NMI region
51849f67a7bf243a541853e4d207d4e94fd82a78 printk: Drop the logbuf_lock more often
339dbf4f42b071e7f56b9dcb8e219d4d4e0656d6 ARM: enable irq in translation/section permission fault handlers
fd9790f0effc20eb941a4073134c21ca951f238c genirq: update irq_set_irqchip_state documentation
3da26421c3fe48964d225679c51bda781c92b5e2 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
008f9bc0512899030ddd5356f45dae391302fa9b arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
85172618f0e8bf15a8cf9029d0eca810de4ce722 kgdb/serial: Short term workaround
377be180fa8ca554fbf62d9c8c01fe9e4d007f47 sysfs: Add /sys/kernel/realtime entry
92ff3d2e6bfe3adeccf410f7b9e9a95ce2bf8d53 mm, rt: kmap_atomic scheduling
7f6be1300407789b3a66f5ca8fa2bceef903b897 x86/highmem: Add a "already used pte" check
176869557b04f77d08189ccf8f2acf9f07da4b26 arm/highmem: Flush tlb on unmap
9a34408767001844806b3b8225682c8afdc6c17a arm: Enable highmem for rt
4940a288f7cc4f9cf09fbdb0084921be93d92152 scsi/fcoe: Make RT aware.
d4fad8b937dfa74e2ccba8a8e492be8f8249cc9c x86: crypto: Reduce preempt disabled regions
ceb1792fc68a494695be3551b6a796af177f2f30 crypto: Reduce preempt disabled regions, more algos
d77f41fea4c23bf15b65b4703f0a70c3e8c633c2 crypto: limit more FPU-enabled sections
3ded7053ca92ed84c6a4aa9392ce406faaca6e12 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
a65b405a299e90f7a3a0de278af917a86e2c1f07 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
4859e3416b599547296a1970d9b8fef5c72bb671 panic: skip get_random_bytes for RT_FULL in init_oops_id
899dd6a87172ba4ef8839115bce7f4393a0274bc x86: stackprotector: Avoid random pool on rt
6fa443c6c513b0e160a42bfbc0a4f3023fdf4edb cpu/hotplug: Implement CPU pinning
1a7a03ac5f6eb866ddd317630b747d6e8f81013b sched: Allow pinned user tasks to be awakened to the CPU they pinned
c925857dee98daf7eea5dd1e206a94a9d9cd72cf hotplug: duct-tape RT-rwlock usage for non-RT
857d0eea97c02863c4283d4ece826762ed4ae3f3 net: Remove preemption disabling in netif_rx()
10e37587e11821472945b3a1cfe2306a3ca12b8f net: Another local_irq_disable/kmalloc headache
2a676f69c03cd2c988d61efa9af4089f653fd83f net/core: protect users of napi_alloc_cache against reentrance
a9374258672d870fd9fa14c86167cf3fb4186859 net: netfilter: Serialize xt_write_recseq sections on RT
f4f917f2cf46718b42d1954b657f756852896a52 lockdep: selftest: Only do hardirq context test for raw spinlock
55b0653e2c4e3159bdfece0f545e959b2583de30 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
f58baddb785517ba67a7470fb9278fcf919590ff sched: Add support for lazy preemption
b5e921de659bd00cd76e89aded2b7d6b63533a6a ftrace: Fix trace header alignment
ebf6918cf9f47fbdd3414aacbc7091e776654392 x86: Support for lazy preemption
62de1107905ffc4ce432b5192aa4e86cba2ea98b x86: lazy-preempt: properly check against preempt-mask
af7aacae59cd66ea1a797fb9f9e333423d3d7c71 x86: lazy-preempt: use proper return label on 32bit-x86
33e85292f4a1b6620af83c5904889dfba4732126 arm: Add support for lazy preemption
807f60d61d5538e5acc319218a368950deb6fcdf powerpc: Add support for lazy preemption
d78ec4a3e861e9c07b84fa323cfd72f647808a23 arch/arm64: Add lazy preempt support
b4f0ce722072d0e6ea67db8c7f6936abe9de0764 connector/cn_proc: Protect send_msg() with a local lock on RT
e9c40001860ea506bbb2d75c4f9a704fdce8b98c drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
2689fcbfe8b15a102ec207f5b8c94095333fae9c drivers/zram: Don't disable preemption in zcomp_stream_get/put()
8623e80cefb82edf752c74cb790d33a96410271d drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
704fbd8b3a5c6a211e3b96b92a5a73ee0bba800c tpm_tis: fix stall after iowrite*()s
2bdd12a025e0691b88a6b524a8bf4659f64211d0 watchdog: prevent deferral of watchdogd wakeup on RT
d94a37f0014c1bfccacffb6a70f731af4c289090 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
7f085a648643b652361155e0b483d114b769aaeb drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
ac5ab95c075b23b5b71b8c9727bc0e4aabe64906 drm/i915: disable tracing on -RT
a8537101898e867f331b1425ee9d3ed7c42e479d drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
5ac1545190c5a7071dc36c3dfda12707af3664c9 cgroups: use simple wait in css_release()
a75ea5624901308867ac5949e01e65b349192283 cpuset: Convert callback_lock to raw_spinlock_t
9f1cf26d60407ea931cff7f1be73bf279a69dd56 apparmor: use a locallock instead preempt_disable()
3250e54d2a2051a789ae9c8fe3a7191f56f4e205 workqueue: Prevent deadlock/stall on RT
5aac397e1ae3068a8bef5c75bbfbdb268c95b2c5 signals: Allow rt tasks to cache one sigqueue struct
830df089aa5bd42afcc7733ada793ae405e532b0 Add localversion for -RT release
8c0eed1d8e078239e15aeb6ebf028c167f62c92f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e383507c4f1cd7ac67d8fa323e18757106326c37 powerpc: reshuffle TIF bits
bc471880b65be979c4ee19553ef62c6ab0af5b73 tty/sysrq: Convert show_lock to raw_spinlock_t
11d12db319077ee47d28ed241e8947c5b86762b7 drm/i915: Don't disable interrupts independently of the lock
83dfd5e7c7759d10ab5260a4ed98cdd46efa7213 sched/completion: Fix a lockup in wait_for_completion()
a3be1221a15666a2cca554da5c38c39d106bcbdf kthread: add a global worker thread.
18215a774fb6f25e6044f44d0bb7285b03a1e151 arm: imx6: cpuidle: Use raw_spinlock_t
ab3e64d17f40661769b76ad4ec295ced23d15efd rcu: Don't allow to change rcu_normal_after_boot on RT
69a465fae034c3aa1f134b2802bc4edfa7b60016 pci/switchtec: fix stream_open.cocci warnings
74d2e1a7300ec02a7bea54ed43fbabaa4e8e1193 sched/core: Drop a preempt_disable_rt() statement
e0d1c4cbc44a31f090ff94e4c029f31c97d2391d timers: Redo the notification of canceling timers on -RT
d00bb8bbc139fe4cd03a34a820bc7ed395b791ea Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
424bdc4ecbdf891bb9781c66827c6552d45ec9c3 Revert "futex: Fix bug on when a requeued RT task times out"
3cc6426a21b537ce05a7acb6a499a205559ae766 Revert "rtmutex: Handle the various new futex race conditions"
188a1d1aaac5e0288814560fad22b3c638bad3bd Revert "futex: workaround migrate_disable/enable in different context"
26753445b4537710a56a34c3e43828b16269f682 futex: Make the futex_hash_bucket lock raw
47e8761ab84ff28b2cbff2d64018bdedb9be7d11 futex: Delay deallocation of pi_state
bf2f37b64408cdd6fd6be0309d0a7bfe88a20d29 mm/zswap: Do not disable preemption in zswap_frontswap_store()
3385a4e70adb04e8ac905d0b889452f53b8348cd revert-aio
f620c96e59582f313de1000b3bebf41c6ee7d382 fs/aio: simple simple work
889019b2cc23787f62b86f2a97fdb25dd13861d5 revert-thermal
37fb59a4561847466dd2ca567dfab731f99f9611 thermal: Defer thermal wakups to threads
e13e0ac0a7e8bc9f08dae4cab727db6ad6ee35a4 revert-block
99bc7e0dc93da8bfa71231dc359276a09819c7e6 block: blk-mq: move blk_queue_usage_counter_release() into process context
ef48b1fd6691fa627afcf72bba3295c66c23da41 workqueue: rework
5d059b45c5670000931198afbd5e767ea166d2af i2c: exynos5: Remove IRQF_ONESHOT
de0840ad000a4cd09abdbf0beb44a736108ecbf5 i2c: hix5hd2: Remove IRQF_ONESHOT
428e3bd4726ac6ebbd987f67871d11fcb95f8369 sched/deadline: Ensure inactive_timer runs in hardirq context
592471e36b3b2ac61c32c4b93503fccbb7adab5b thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
540c895b043eda1c43ae57fff6829d6e210ca69e dma-buf: Use seqlock_t instread disabling preemption
ee72e57437b6b664bd7784277353a5dfd529c67e KVM: arm/arm64: Let the timer expire in hardirq context on RT
cbcd32705234c16095b150867b2191151ca8a9be x86: preempt: Check preemption level before looking at lazy-preempt
651af665014e442103551831276cb17778ec5ffa hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
c08561e4507bece7acce0e54872524c3c670260c hrtimer: Don't grab the expiry lock for non-soft hrtimer
93b879f6d94c9ca346d233d70a5afdb03d97355f hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
44e95bce9a5f97221e79be2d034fafe617dff0f7 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
6d94a6b1400f572d9acbb7e045afb65c8d8fa530 posix-timers: Unlock expiry lock in the early return
cb7f34c0ba155510ebd0db8410614eca88812750 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
1cc9480667aa314a5de466bc624262f1aa2cf19a sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
4abc9fbc0662890ad6eecb6b9daaf7d0544c7d22 sched: Remove dead __migrate_disabled() check
51a9977c0b69716f9a2ca78d92686b134d5fe5e3 sched: migrate disable: Protect cpus_ptr with lock
83c7d978aa1fe629e0c8c48204de93e5555cdc24 lib/smp_processor_id: Don't use cpumask_equal()
db07179f5403257fab1645f3d1b5016389d2d3bb futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
aa4169c26b331ce5542238710c17b2bfe9cab704 locking/rtmutex: Clean ->pi_blocked_on in the error case
9d8814df58e1f97746fa2da50d282d631c11542d lib/ubsan: Don't seralize UBSAN report
6b143bcf21b5a432f5fd03c79ff17188dfb00790 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
b19de5d2c7678334eef4c5e764fcbe08f4fce1f6 sched: migrate_enable: Use select_fallback_rq()
80bc8f45b65be158feec72e427e42b77fcf0745a sched: Lazy migrate_disable processing
519fb3634f6b249f1ffe9e72c3df31ac00b7797e sched: migrate_enable: Use stop_one_cpu_nowait()
954608a19dde6afa6ee3fcbc50ad717c888a9050 Revert "ARM: Initialize split page table locks for vector page"
5a4cb6344d94ce566d562e036d4fd69ead0338f3 locking: Make spinlock_t and rwlock_t a RCU section on RT
ea00648e17779a1d2d3f7f21bcc8f1d0455f20d4 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
8234196f578cabadf98da643b83e2904de6a2ef4 lib/smp_processor_id: Adjust check_preemption_disabled()
f1f1be8e83c25527d3890d98c6e176bd41c63562 sched: migrate_enable: Busy loop until the migration request is completed
3691ae6ce62505ebd9eaf9e6589a857b5eb5e4ea userfaultfd: Use a seqlock instead of seqcount
eb1e75f22c7c7fef03f9ff0441ae1e7d7275a470 sched: migrate_enable: Use per-cpu cpu_stop_work
f416311d786e940c55fab1dfcdbdd03188b6855f sched: migrate_enable: Remove __schedule() call
e7a4f4c7b57d3592b7ea282256ec21e120299aae mm/memcontrol: Move misplaced local_unlock_irqrestore()
4d1a63f5abebd6be6dcb7f06632d6c0970db1ce9 locallock: Include header for the `current' macro
d41c023d443b698d184f54f642578b0c195f140c drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
023b81c02c171c25b54507f6e10f8627e4427041 tracing: make preempt_lazy and migrate_disable counter smaller
be2cad96ad54e4a1f5795790aad7ca8091567cce lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
7d8e3a7d353467d377d3b32fdf759c2c3171fb89 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
3f0945b4e8c94333caf5c9384103ebfc0a055375 tasklet: Address a race resulting in double-enqueue
44b8364a13277bc84e81f619bd8db3c98cd5f63d hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
80f3096d3e0bf8ea0482b3c1dd1c3bb835580d7f fs/dcache: Include swait.h header
e7c1ebce4ab716a7ddb59afbd334d1ab5b89c684 mm: slub: Always flush the delayed empty slubs in flush_all()
ca828148bcc43ec7ed745e6bb0c076441138f09f tasklet: Fix UP case for tasklet CHAINED state
c247eea7618fab8dc4ca5b123a7708de3550a64b signal: Prevent double-free of user struct
2f70f452aa211f4c64f5a8cf1c8a97cf8d4f1f2b Bluetooth: Acquire sk_lock.slock without disabling interrupts
ac41b33982062b3bee7c5c1823f179d6fec787ad net: phy: fixed_phy: Remove unused seqcount
232e27733feb20a490b99f63f08c073c9ed9e9d9 net: xfrm: fix compress vs decompress serialization
63d8d55e818822e2fbbcc26d07e498d22d21f001 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
8b07e7ff85bd9cfa73d79f1f133ad4b96dc3369c ptrace: fix ptrace_unfreeze_traced() race with rt-lock
cbb851e2f49e471db5e2ea40478394b48139f4ca mm: slub: Don't resize the location tracking cache on PREEMPT_RT
95f51b5f0caacd4978a39b16473ca035f8047fdf locking/rwsem_rt: Add __down_read_interruptible()
f4cae546c87033b52ee5a80dc860427ebd02568e locking/rwsem-rt: Remove might_sleep() in __up_read()
324135b9a8f1539dd356c377beaf882164634c5f fscache: fix initialisation of cookie hash table raw spinlocks
d7c847666d7341feb472045cb36e599fc76b63a6 rt: PREEMPT_RT safety net for backported patches
f9ce408f7c095f80030cfb2f6671eab84a42e643 net: Add missing xmit_lock_owner hunks.
d872802a6e9cfbe98d85409cd78d88b6ea9ffc51 genirq: Add lost hunk to irq_forced_thread_fn().
78c61f9bc5797149c2dfbd84ee4c5ee0fdd9ab6c random: Use local locks for crng context access
f0d99014e3dd9542fa47ea03e0d4cde570e34928 Linux 4.19.255-rt113 REBASE

--===============0232045236994813768==--
