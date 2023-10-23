Content-Type: multipart/mixed; boundary="===============5407318932742780476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 09:35:47 -0000
Message-Id: <169805374792.22017.15072810768977611928@gitolite.kernel.org>

--===============5407318932742780476==
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
    old: a1e27f3464c0855d048d894fc0130bb13f262073
    new: 06ceac8d5efce3efbfb1c11a31c8d550e084ff9b
    log: revlist-a1e27f3464c0-06ceac8d5efc.txt

--===============5407318932742780476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698053745 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698053745-b986b85ee5da15908d3318644f90e86d0d23aa29

a1e27f3464c0855d048d894fc0130bb13f262073 06ceac8d5efce3efbfb1c11a31c8d550e084ff9b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2PnEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tosQAIbDsfdpscpJkAJjC1De
b3gAGmz3vU9Cd/oLAmWy9epPaQ9fyyMnWEQpY6XOVvcCY6df8C7iICQyOzuzEB/j
BEPi9aW+XXczzGWO0F/WjlSxAmWDPYqDF1LO8t/6xGTvESun5z02Bsceidc9MNQz
e66aZrDIAZNyOYYJJ893Uel/ilvrNfnN8idrDxpRY186MI3H/WrvcFskm/2PVmF5
g7pdcVGUPR8dl0yzZz4kyiur8G8DBhtSrO18f4ddxstnJSe8zH2m6GmgGLSCjTdg
nvBfGLCCuCJ3XUUvD9Qlim8nFq0cKIQv7qr4YTQcgnTPbcggZ3azKkVXdeioK+bU
LtQF+HCx20vo/8A/USvif89T1wMPP2MqAEqOeclZYI1wKNKmxEAyYE+7aT1CwzmI
8prd7GRI7vEM69FhOqx40jR9U1DytQkRlsILbm/Z+nS3fl0buNMQ0a032q+QSwD8
ix7zLrO/ZHayubO/s6mLh5onQe3fs95rXVa7LSsJvVUCDbCm5YBfuTuphtkZmOfw
XsaffPIRq4DHd+Mqso34Kxkouf268OddStTCCk9LRujBw59ng13rslbPcndocuZ1
idnC5nfMp+wR61IhgHuu8Wek3yVSbLn3kY87LA9fIdnMoR+MpVPr/KAD8XwwNd3E
XGKB4MMOLoSScpZIBIz6B7+z
=uQO3
-----END PGP SIGNATURE-----

--===============5407318932742780476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e27f3464c0-06ceac8d5efc.txt

4eaba919ad1cb85efe6c5fedb679d1a6e31db083 RDMA/cxgb4: Check skb value for failure to allocate
974e9f4220730555d9ebb42f0359c52f3f0501b7 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
da4b0b34378e1b62e0eb088c7284b44572160ee6 lib/test_meminit: fix off-by-one error in test_pages()
1c151e20fc99a069e49878c125bc0f88f69dc636 pwm: hibvt: Explicitly set .polarity in .get_state()
37214ee370236a4370eb169e759e2f2192e69bc4 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
240a64eea3cbd5120a58cd5a7105ca1e4a82fa20 quota: Fix slow quotaoff
e47ef251ec4af1054254dc4e48086f3e6794dad0 net: prevent address rewrite in kernel_bind()
c55a7e6484673c5500f1ed4a22fd575d4c73b8da drm: etvnaviv: fix bad backport leading to warning
bdcaec1f9b4701b714db8c7a96e8b8b4a2dc7224 drm/msm/dsi: skip the wait for video mode done if not applicable
284abf4b4d7a8b53ddf8e8e535c0120feb8a6173 ravb: Fix up dma_free_coherent() call in ravb_remove()
f99bb020ca80d234a277637ba99f233d9ca364c3 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
d1b713f627242ade7828cb6ca504f727cc0a98e4 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
84a6ec533617872f229e44999a4ecfe0335d7eb3 xen-netback: use default TX queue size for vifs
67902a9e542bee86e4593d08ffbb0dccfcd03184 drm/vmwgfx: fix typo of sizeof argument
c2aa4a82a68322e2729dbf8678296d4504e9a8eb ixgbe: fix crash with empty VF macvlan list
023db3cc7be5a5071b738771631c2695a408f0d8 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
7b6b7863238c0183d31424c58912de2d0d806b12 nfc: nci: assert requested protocol is valid
bc7f87b8c3a0332af525323d7fba51eb133666df workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
e3c89042ceb50186dc63e698d05124c316db67a8 dmaengine: stm32-mdma: abort resume if no ongoing transfer
74116978f935a1e187d9ab1708222694652906e6 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
3d62a5bd5304941ecc399150c42f988bf8628715 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
583ecd10fdb95d0f73c5cfd58a37aa975cc9b2c2 usb: dwc3: Soft reset phy on probe for host
eb98e0affa842341ed06bd48233072a2e2e4c60e usb: musb: Get the musb_qh poniter after musb_giveback
90a10537bb7c966819e827583336c0e9280c53b2 usb: musb: Modify the "HWVers" register address
88872e68ca685ecc4e1d7d52f9fc7bfeae261a16 iio: pressure: bmp280: Fix NULL pointer exception
55078af22efb66bffb7b2a3a1bf02a372b0801d3 iio: pressure: dps310: Adjust Timeout Settings
2dad451add20f5742a1b3a89fced695cd1c9a935 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
bf5acb6acb8dac84c3c0a20000baea0153f76af1 mcb: remove is_added flag from mcb_device struct
801cfd64a742bf0dc9340d8b37a050e79dde9176 libceph: use kernel_connect()
770da10749b0ef8828919e093d9250d9e7063234 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
f0a59c4ac60ba7db3b2dd36fe4ffd836dc8b87fd Input: powermate - fix use-after-free in powermate_config_complete
4a6ed7b4d1bb89682906cd0d57e485d7601e283c Input: psmouse - fix fast_reconnect function for PS/2 mode
19161b2d6ccfdef2a64f2715f4ea0223a429b1bd Input: xpad - add PXN V900 support
79389b16ad1e7e54ac5dfa1c1ac4f6c958202a00 cgroup: Remove duplicates in cgroup v1 tasks file
28154d5f9fdddd96d2065717fc7955c8224d9038 pinctrl: avoid unsafe code pattern in find_pinctrl()
4c905a870f2129b8f6158c89c6c63a54d45f401b usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
eb7350cb9b7d55d9d44960da8a52c52f5c54f291 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
7d23098cd6ed3b3cff707ad44c8a042e85c297db x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
c077eee80834c203112682fad326affa214175c8 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
34b84c09c51739404c5069b5347a75e2ad7f6414 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
80884e997edcdd04e5e5128c443b4559aaa8c348 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
691d7d15d733d5a7fc4fbfb1c6bd5c8f9e831177 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
237f3090cebdbcae2876ca28a9363c95dba07681 dev_forward_skb: do not scrub skb mark within the same name space
fbf15ad72e9b2f8bb5f57430f155a06c4cc11b63 Documentation: sysctl: align cells in second content column
a16cc8db6869ddf80f816d71b578f97f72a6bd76 usb: hub: Guard against accesses to uninitialized BOS descriptors
225375220d8112bd9d2431ac557a70ad40971cfa Bluetooth: hci_event: Ignore NULL link key
89dbe5e2b8e13d4277f4511a90a5278f7af1587c Bluetooth: Reject connection with the device which has same BD_ADDR
2c11c6ce4d1918bd825d3166766e5a1a25cd5684 Bluetooth: Fix a refcnt underflow problem for hci_conn
dfbabc2b7ae8c5b9125819def50a6ff907c04611 Bluetooth: vhci: Fix race when opening vhci device
f2bf11ecc981ee9e4cfcf257df1e5b0e7f189bff Bluetooth: hci_event: Fix coding style
505bafd90a3e3aa25443871a30ad10af022515be Bluetooth: avoid memcmp() out of bounds warning
591c5359c8c9f4c7c47066a7b2727378c0ec3831 ice: fix over-shifted variable
9a255dc03d5c50a6b303fe10be92809e24a2a4dc nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
0d4901d480dfe918835b014b93c9bb3eb6073db1 regmap: fix NULL deref on lookup
34755dbb7c9d1cc662ce777ff368e2fae44af14c KVM: x86: Mask LVTPC when handling a PMI
7a24bf7398d62c6e3466f55054bfbcd3e437e0e4 netfilter: nft_payload: fix wrong mac header matching
ba7c76f1eebb8081a22b893272e17d8e5a2bc088 qed: fix LL2 RX buffer allocation
61a56175315b482a9b64a8bc93d3d5b1e10a8db0 xfrm: fix a data-race in xfrm_gen_index()
25d767d18a92877ab0fd6296134013dde96a11de xfrm: interface: use DEV_STATS_INC()
baf585fc317892dff10dfd9e6176e1ec53f1a665 net: ipv4: fix return value check in esp_remove_trailer
7351a0cc977c048e5a4b758f919c67687aa93c3e net: ipv6: fix return value check in esp_remove_trailer
0a3fbf91ae2ac54a7b30f2eb000d2a91c1776de5 net: rfkill: gpio: prevent value glitch during probe
eb292f778e3ffd72a9606a81c68f16c0cac359e0 tcp: fix excessive TLP and RACK timeouts from HZ rounding
3efeb15341aee1ddf8e4ab37f92db57b44ab43e7 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
045a1f2dba8d2fc0d8df11d02596ea289eaee76c tun: prevent negative ifindex
58973be1fea8179389650043aaed8e59ffac6d37 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
7537d41aeba845e58278bfcf9bc101de2c656df7 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
530bab7b3e72640b39faf00c9d979751e4af3efb i40e: prevent crash on probe if hw registers have invalid values
4c02770d6cdf265bc9466033d8fbb158794241a6 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
8f48ef9261341f2ea247ed3c546f16314cd9c3c9 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
d7b153861b2a4e693c4d8d1a1bbccc91ae6c5c2e netfilter: nft_set_rbtree: .deactivate fails if element has expired
9fddccbc9b7f5cb29aa7dbb82a23e33a253bf999 net: pktgen: Fix interface flags printing
67f96abf80c12845d4ab479e03a2dbcd4e998d1e resource: Add irqresource_disabled()
ee977759815a46f2e671e784c1c8ef4e254f4f5a ACPI: Drop acpi_dev_irqresource_disabled()
2c641a630723f0324671258e5df4aa4ee02b5828 ACPI: resources: Add DMI-based legacy IRQ override quirk
a6d4832fab05128f311aea96d3b96fee6693bb6b ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
0fb2e75d1c137f5d1d408a7e19f503053c4df866 ACPI: resource: Add ASUS model S5402ZA to quirks
90d49afa97e161cac792bc9a71d2d6bda83a58d1 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
70ea52118c4716159c368a4b2ec37433d844092e ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
f65e11cea608501470a72cea0b87f1fb4b8490e3 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
0009acf626e559057cdf866f096dbafab25e9c50 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
160440cdc74c7d345d20df1a99ede343ebac2b4a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
591277b27a2cc24e8655d70537f8800898cbc22a ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
2cf2cb185758cb01115ea499d94d496890cf90df btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
c70f82639df27608eefc329f3cce533ebd23545b btrfs: initialize start_slot in btrfs_log_prealloc_extents
ae0a4033b45da0319121fb38e28b678cd154dae7 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
cbe9293b489d1181db927b38022669750491da05 overlayfs: set ctime when setting mtime and atime
c374ce7989d0a5a9a74540a6bd1e387d2bdd1567 gpio: timberdale: Fix potential deadlock on &tgpio->lock
bc51ce693aace41c0b37ffbc887eda2207493741 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
f5a64c8b7c34fb9bd921aa28e76bef8b43550973 tracing: relax trace_event_eval_update() execution with cond_resched()
c2e2cbf03f493b98b083d6503b9a9208050122bc HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
d078696e186bbca4a312fb7ba7cb3159b7518318 Bluetooth: Avoid redundant authentication
7449b60c01b05a3ac5b4c6d2948f65bba78a0b12 Bluetooth: hci_core: Fix build warnings
cb3722732129e6acb66762266e9d014f3f7dc96b wifi: mac80211: allow transmitting EAPOL frames with tainted key
5b9ecd919f5d64ab1f1f6907d37a08917905f079 wifi: cfg80211: avoid leaking stack data into trace
760d2989390e39da9858e14ff61874894f078286 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
51d02ed597b8d30a66230e0d8eeea48de08e2bc9 sky2: Make sure there is at least one frag_addr available
8731156204ee1a18f5164337a77f5f29604594bb drm: panel-orientation-quirks: Add quirk for One Mix 2S
27306c11cfdb66cdd05ce2f99d27b6d4465ff0c9 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
c8946093eb5b04b0487329739d737d119e0b7a2a HID: multitouch: Add required quirk for Synaptics 0xcd7e device
2de1a222f4ec4ef155e4c08be1a3a48b24c8cc8f Bluetooth: hci_event: Fix using memcmp when comparing keys
7b0c56bc004a38c65f962906a5763f43e6b65b26 mtd: rawnand: qcom: Unmap the right resource upon probe failure
14ebedca3212a71e5cac2ae8a9225088730a4f0b mtd: spinand: micron: correct bitmask for ecc status
fc60ad773a89dcdd2e2335dd4e308ecf2c575319 mtd: physmap-core: Restore map_rom fallback
45c9489338a341912c5767f38a474f9f5cd1d208 mmc: core: sdio: hold retuning if sdio in 1-bit mode
0eb8effa0c81535cb577d7af5a68cb6334adfe69 mmc: core: Capture correct oemid-bits for eMMC cards
e9317cef706ab440f9652ffb5027b40ddb5d7dca Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
f32fbc03aafcac40f472085d9685225dede24926 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
5ae058ebe946b22c28dba235a0381454d30d897f USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
af2cf7e5907e6c43f52a96d2ffc61ec522eaf295 USB: serial: option: add entry for Sierra EM9191 with new firmware
c8dc58b706f9ef3dc1e345d99b0569520428d414 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
9d268f305f1dcff01abfa274e0f30dcfd3600cf8 perf: Disallow mis-matched inherited group reads
dde83b22e2b94ebc4f29c19eb0bd46b8ed70de42 s390/pci: fix iommu bitmap allocation
e02465d9c92011c0a07b745024d5515b3db6da30 gpio: vf610: set value before the direction to avoid a glitch
12803eb569aeb4b029fe8b4c516aa60f49912c0b ASoC: pxa: fix a memory leak in probe()
c0190237dd4a5e734ad2cffbd773e2a7b674a2c1 gpio: vf610: make irq_chip immutable
4d330ffdfa93eb85bdb7ff139fa3d8d2023165fe gpio: vf610: mask the gpio irq in system suspend and support wakeup
9882b337d453644282131f63797ca8fe23a313d2 phy: mapphone-mdm6600: Fix runtime disable on probe
e722d746d66c00666633546a1c9926c56da87839 phy: mapphone-mdm6600: Fix runtime PM for remove
0edeb9fe5494bf679319436d018269b576e7f969 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
2a68183a00d6b7282604d3ea13f969c96b25a6ab Bluetooth: hci_sock: fix slab oob read in create_monitor_event
6b886c115dfcc38919f345ffe7cd53f3b6255972 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
7e592e8a0fd4901e00d824e693c090ecccfb8622 xfrm6: fix inet6_dev refcount underflow problem
06ceac8d5efce3efbfb1c11a31c8d550e084ff9b Linux 5.4.259-rc1

--===============5407318932742780476==--
