Content-Type: multipart/mixed; boundary="===============5935166182251475136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:51:13 -0000
Message-Id: <177546547311.1699216.16754230744882950987@gitolite.kernel.org>

--===============5935166182251475136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b9c566fb00eade8a1dd82b19f077c183e7364920
    new: e0de5b74ee77d0dabd86f14269ffe0a866a079f4
    log: revlist-b9c566fb00ea-e0de5b74ee77.txt
  - ref: refs/heads/queue/5.15
    old: f4fe8a76c843a06ab819fccd0a43d6c0238d8593
    new: 9c76365b45a18e9656c7ee7ef943296d2b83032e
    log: revlist-f4fe8a76c843-9c76365b45a1.txt
  - ref: refs/heads/queue/6.1
    old: 38716467fcbfe0005114b61df5b50eadaf3979a4
    new: 6c1343b0eb92de4a2fedf87eb32eb66f70f7e653
    log: revlist-38716467fcbf-6c1343b0eb92.txt
  - ref: refs/heads/queue/6.12
    old: 5fa78c2aeb189079dc419bde8df234c053b2ac28
    new: a95ac0679c1a4d717f3fadfa32d05440ab38abf6
    log: revlist-5fa78c2aeb18-a95ac0679c1a.txt
  - ref: refs/heads/queue/6.18
    old: ef8dc87639684e1b8781e5f4c31be0a649041008
    new: 886fa8b8d73121e5e9c6911cd70e3367c6736008
    log: revlist-ef8dc8763968-886fa8b8d731.txt
  - ref: refs/heads/queue/6.19
    old: bd6094b2bd7d073c6a2851f1b9d6ea4ac20f320c
    new: 31a04936b063a06098bdfa80e71937e22cb84202
    log: revlist-bd6094b2bd7d-31a04936b063.txt

--===============5935166182251475136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c566fb00ea-e0de5b74ee77.txt

eb824c730a0d502c42a3dcf091ab2dcc58cfe17a ARM: clean up the memset64() C wrapper
253b5eff01a829b806682d40de261bd4b6c9747c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ab3ffd5546b86d49eba9347fffb87ad94ad2f3cf scsi: lpfc: Properly set WC for DPP mapping
ee9f488d197446babc4223ff50ea15cb487336e1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
eea1c61376afa13ce466a645ec08ff6c876ec989 ALSA: usb-audio: Cap the packet size pre-calculations
be343ba422c63899bce7721913e4989903b7b3a2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
61800f576783e6583ef2e5685706c04b609d1b41 ARM: OMAP2+: add missing of_node_put before break and return
87a9ea69597e22654ef3a4088abf71ed2d76c3cb ARM: omap2: Fix reference count leaks in omap_control_init()
f5f647622f26dcd7bdb2799e9c5c2c5c983635ce bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
7b1ba33ab9314d03d4e399d73ca3db112b0b351c bus: fsl-mc: fix use-after-free in driver_override_show()
e8ecae18868ede14c022e4d68480a3ba1cf3bbc6 drm/tegra: dsi: fix device leak on probe
f5c9c38a58608b544e7b15af86783facd3281a97 bus: omap-ocp2scp: Convert to platform remove callback returning void
3e896531740ac239e4eabc8b8e8fb048fe57f559 bus: omap-ocp2scp: fix OF populate on driver rebind
29f3e8c11fc570e1d1bbf039da125c40fd48534d clk: tegra: tegra124-emc: fix device leak on set_rate()
8e38b5c9981d7dfbf9221e3dd8b79ddce1fd38cd ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
cff87f45e31b25971fc57de000ee44b5c86112bd hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a01404bdc2ccaabe98435e5e0a17209cc2bd3f91 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
fb8c23cf59b6d0fe302419de2e0f0a79065d816a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0e2be71708091ef31ba2aa161cf55496a1fa2cc9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
613d0659934b1608666e0da1fe232c805016dfb0 nfc: pn533: properly drop the usb interface reference on disconnect
92c2b290e0126918c0ce6112fa300b0e49ede0c9 net: usb: kaweth: validate USB endpoints
b6cd5e2de2b450facc6dc5d2822b525ae8d372e8 net: usb: kalmia: validate USB endpoints
ca5cdc27d4d5a5bafd86d3c43294f51896ab4f7e net: usb: pegasus: validate USB endpoints
bfe03bf4dd0df48596af837e60099f7dfc497cd2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ff2d9890ec52c7fe3abd7f164c7aacd1ebd3f58c can: ucan: Fix infinite loop from zero-length messages
4542caf132158d2069413fa85e7a57fed92e8599 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
204e17d561cb5b35652ead32b26420cb0f2d9fd1 x86/efi: defer freeing of boot services memory
a17e884abe441a2981439b3813b2a62c0da0e163 ALSA: usb-audio: Use correct version for UAC3 header validation
546676234539927762e6d0f4935373926d105790 wifi: radiotap: reject radiotap with unknown bits
39d084620f0944d7a27a4c4d1e0755167029528b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e623b279d9e9e3f117f6b038571132295a7111d2 net/sched: ets: fix divide by zero in the offload path
5b8cef78c6a9e57916c69dd0c963d695a314b5e7 Squashfs: check metadata block offset is within range
4eee9803383aab4022c19cf4099a926900455467 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
72116164aeaa453fb9a7de0e50864224f5df4de8 selftests: mptcp: more stable simult_flows tests
74d70649a181871eb3cb5fb9de83ffa451a8a0f0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
002190e6be443b1609a41f526d2eb080d3a986b5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1c687dd09fe060c025895834f629c0f92354b1b1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f836f67c697954e7e6d045ca2a7c1845f981e68b can: bcm: fix locking for bcm_op runtime updates
47cd2e250dad9dbdda450616ff30b4b3bfc2ea93 can: mcp251x: fix deadlock in error path of mcp251x_open
ed27bafa37ff7d2278b39ec3a705ca8defd094ed wifi: cw1200: Fix locking in error paths
d9160a927a2c646ef76b29b281359a6b65c38780 wifi: wlcore: Fix a locking bug
a5d4c65867d4bb09553ba31c7f8ef716456a94ca indirect_call_wrapper: do not reevaluate function pointer
16abbc3ebb34ed401528def543236c1a0e2ba21f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
cad4d403f919d1cef2d695d88616d674b0601117 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
eeb5dcc6de376897b45f6572dfe82a609068b493 amd-xgbe: fix sleep while atomic on suspend/resume
7a7a655f9c3d5db78bb4843a4bbcbf0c1a7889ea net: nfc: nci: Fix zero-length proprietary notifications
f2dd7f0b8680539f37268b45fade00c14b05657a nfc: nci: free skb on nci_transceive early error paths
09eeba8b60460115cf04333503205d1514f7e4b6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
19358ab0148913169190ac8d6752cba700449483 nfc: rawsock: cancel tx_work before socket teardown
81c77c21241dc5e9ffa3d2610b83fdc87a29d98e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
04154baa959a47d3e0351afaab58496d7619e592 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
bef92f21e0a4c2ccfff65d8a075b4b05c3625ef9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b321290be4c8212537a70c01e8980b571bd476f1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
54390f42176e38482f6b2d55f345058e8e2885ca ACPI: PM: Save NVS memory on Lenovo G70-35
d8bcbfe4449aa59987971dd66afba42b638a27d3 unshare: fix unshare_fs() handling
19cf606694f897afda460f368c3fab92e04f48e2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
250f664759ea6d5be136fd9405fffc4739b82b25 scsi: ses: Fix devices attaching to different hosts
50d75c0d21a8dbb9960794d6b2fa1abcdb786a17 powerpc/uaccess: Fix inline assembly for clang build on PPC32
13bf546e3493a93d25e1a24771397fe43af01a4d remoteproc: sysmon: Correct subsys_name_len type in QMI request
940874821902fd717b2dac940418f0101dcc2634 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b9f3d6faecded727a3bea9add61da27577dd15d1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
88a7459a5c92d8fc85a244ff866787698056d2f3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
05abe240c8592c71e99849874101652f7df2e741 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1478ee68571d11b44ae3b58e029f92e281450340 ASoC: soc-core: drop delayed_work_pending() check before flush
c134900fbc55a3d61b704c212119581d86f98d08 ASoC: topology: use inclusive language for bclk and fsync
1277f91ae23c799e1c6160f6fa886b593acdb887 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e6f528a11f85215443f997d2c4f0dae439a34fb7 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
31ed6f1610747fbdfc83411b70411089a7556776 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
92e83103291d4f685787798ae7aae3669585eb6e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0494d8d74625bae58a6510a833d28cb747182dd2 ASoC: core: Exit all links before removing their components
7c27242ec843b8c5b46f3839a934a20055949222 ASoC: core: Do not call link_exit() on uninitialized rtd objects
26098fc5d09bde3f7f33031d69c9d91a58e05adc ASoC: soc-core: flush delayed work before removing DAIs and widgets
8e1561c0e437ab63191667d73d00b62a1299f408 serial: caif: hold tty->link reference in ldisc_open and ser_release
8b05599edb020930327324a195edc9a557632230 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
108a958dca18ca06f7456e16fd59caa8d0c62f94 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4e6c913d8dec730073a839d2bd2ea86c9152dc9d netfilter: x_tables: guard option walkers against 1-byte tail reads
81d9394a8a107c2786e4855e3e74b02f42493075 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
64f947b30e9dfb30803a27bad22d30d2f3dd62ff netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
63a4a0b8cbfd405b3da4d67552e68bd14cc5ac8d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7d6c65d0cbfeafeed1066606b503faf4d730fd7c regulator: pca9450: Make IRQ optional
fbc3c1d4f2f260ee16ecac71cd9597a76e6cb1f9 regulator: pca9450: Correct interrupt type
56c44021b3ce5a18441fa1de88fd306faa816bdd sched: idle: Make skipping governor callbacks more consistent
99d6c8630f5a056c5043654108d9430fdd471b6a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2671a3922c9e3a0e001904d4732fa8bcb400f4ba i40e: fix src IP mask checks and memcpy argument names in cloud filter
1e15c33051733b1ae644c8743884826e31b68a92 e1000/e1000e: Fix leak in DMA error cleanup
42fd8a96441ad6853e75fd9ea64065ff43613981 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fb7f0a49771044f8fa94ea0f2191523b6e2fe9da ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
815b529b17b9af85400a08238882d5828c033436 ASoC: detect empty DMI strings
da5f606822c69fad0c5f2c04dfdd08ecee1d620c cgroup: fix race between task migration and iteration
9e577fddd36d70d8d835276bbaa184ddabc0f6de net: usb: lan78xx: fix silent drop of packets with checksum errors
8b477a68ed869169d9fc61bc74587990c7b3cf5b net: usb: lan78xx: skip LTM configuration for LAN7850
4924bb7dbd81ea0bf97ca6b356b971d77f938836 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
cd0db4ace29ad9a003cf10a92da604865b1c6b96 usb: xhci: Fix memory leak in xhci_disable_slot()
c0713e9679d839aeb47f6fa833898099de406ea1 usb: yurex: fix race in probe
c87e9ba41e1c835559b935c88fd86ec5ecdfaa3c usb: misc: uss720: properly clean up reference in uss720_probe()
05447667dc28f38d958f52ed7dbac5ec90f4d783 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7218c76d7aeeb79468d145f29972ffefa39ffbfd usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3055a9e407091065b451b80473547110141b0143 USB: usbcore: Introduce usb_bulk_msg_killable()
dfa8e52b093bb586bf1936753f5e43cde1e91ebd USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4302b88dd73a3cdf122763568d8327ccd441290b USB: core: Limit the length of unkillable synchronous timeouts
ee342af89b253eee3cadd0856fe0bfd72d77b794 usb: class: cdc-wdm: fix reordering issue in read code path
03247d83a525b2ae76f372d31bd12642de3cca7e usb: renesas_usbhs: fix use-after-free in ISR during device removal
c28290d747ef2078ae32c8b09bdde780cf65eb4f usb: mdc800: handle signal and read racing
b42821a903aa701d3e0abc6c226af4452202417c usb: image: mdc800: kill download URB on timeout
8abde3da872dbc9abba17f58c4a240ac85fe6ca1 mm/tracing: rss_stat: ensure curr is false from kthread context
40e085e431f0c9345abe4dda1347b9d6726ca647 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8a438f1a0e9bf344c0039425b724d6d84076c574 tipc: fix divide-by-zero in tipc_sk_filter_connect()
90fc548f06641fda1442dfc657b08cd6cb81ae63 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fe322323a181eba83423d18b8ab855317eec538d ceph: fix i_nlink underrun during async unlink
50d72662569476372f054c48fdc8b87471031dcb time: add kernel-doc in time.c
40acd7ba2966d2617fcc6c2908d480baaf1a1326 time/jiffies: Mark jiffies_64_to_clock_t() notrace
4449d82cfbe0d6402005c39ae40fef8099bebd68 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
169a783a9f02987f91b39070e2a01891476a1f1f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b8d5091c59c34fa0fff5c28993e487dbe9c44f29 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
16633f896a280b276d886e47e95e990738d32275 media: dvb-net: fix OOB access in ULE extension header tables
eb6fce68d7b8069dd87e8f076bf410db11517350 batman-adv: Avoid double-rtnl_lock ELP metric worker
4d68b11a78716e308ac0ce4d1d8932f2828354de parisc: Increase initial mapping to 64 MB with KALLSYMS
ca657c2b99355068d21e5e168ca1c4301524eaf8 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
bcd6ef756fd5d110ad521e3c2929f672a84d25a4 parisc: Fix initial page table creation for boot
15c8dfd49c55e45cf9f35c50e9a3f87fd9bd5d19 net: ncsi: fix skb leak in error paths
a9b7c70d279f27358fba4e6754f911b2985ecf3b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d460118ac341ec0b4fe9beff1dc3e822eb564e50 drm/amdgpu: Fix use-after-free race in VM acquire
d7b9c2fab615bdb622751fc151206e2aa3b549ee tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1929aa02987420e957b08023740a5d90f78240a0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ef0af0803b24653899938f9e8325abd8bf389409 x86/apic: Disable x2apic on resume if the kernel expects so
3a989cda7e639e7e0183cba738ec1a9ec8057ac8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7bef5c8b0252a5e98f7dc880c6b3b1a053bdb9ed lib/bootconfig: check bounds before writing in __xbc_open_brace()
44d578ab2c8367b3aad9e5cb6e1b0863fb8f2eff btrfs: abort transaction on failure to update root in the received subvol ioctl
a2d636f9f9722b4531e99145e8242512fab7e592 iio: dac: ds4424: reject -128 RAW value
737238d95ebf616f645467fc67da9ab79a8812d3 iio: potentiometer: mcp4131: fix double application of wiper shift
24ee48e27ab86b858dd1defebc3bc5ac1b2511c1 iio: chemical: bme680: Fix measurement wait duration calculation
4774739adc2764b0e94a33b85b7c2cd0a2327d1c iio: gyro: mpu3050-core: fix pm_runtime error handling
5b2d57288a3fdb63d2d30c302a0faf7db494078d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
84fdbd3de8b4e62bf273f318566c361d3d3a497b iio: imu: inv_icm42600: fix odr switch to the same value
36f045f24c2e2d78449148312651a5d80311984e bpf: Forget ranges when refining tnum after JSET
f555b73c3048c51e0470049bb07a02cc8813a73d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2c9d114cb64708975011c46bd533acb1518f5c1f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
69a3ca0432cf3024924af0724ee9dcb801731aff sunrpc: fix cache_request leak in cache_release
723f6ce38227cb8595cd83722032705d88bd7c96 nvdimm/bus: Fix potential use after free in asynchronous initialization
8c650fc84ff541a25c1a603e556c0b1c72c57108 NFC: nxp-nci: allow GPIOs to sleep
3d14abeee28df6a2f36e46f74b3c413b5d527bef net: macb: fix use-after-free access to PTP clock
c5f7b32e21f7bb067c54115f622210bf3a6eee3b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0897cab829aabf4e70be79f3a9b4128e6340e2f2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
236fd3efe6e89ff653fddf3db375d6072782393a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6a9cb5a2693710b151a50ffeeda269df9ed6ca22 mmc: sdhci: fix timing selection for 1-bit bus width
cae04aedd17df2fc18fbf675eac0a2366ca8215e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1321c1ed52f0e26a1014423b1d2580d7901866b5 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ac70a3e561c9bf0ff27a07fc0df4151b63856966 serial: 8250_pci: add support for the AX99100
becc36ac965628fa66628882e7fb1749b34e237b serial: 8250: Fix TX deadlock when using DMA
afad7f871841c204d7f772b3dc9feedd389bdeee serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7feaae88d01ee76f0a1f8a8c1912cd18a3851efe drm/radeon: apply state adjust rules to some additional HAINAN vairants
6e0ab81f99c27504272e215a6620a1219c750263 net: Handle napi_schedule() calls from non-interrupt
967dffd3c5e3ffc3ed53e8bd5f2463ac0282b4da gve: defer interrupt enabling until NAPI registration
209778795e679f06e028ca69b207e87589ce4c98 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0ee2f29f9a6dcca5481a19fe8a4c86ff61b2f777 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3774c6153abba1c00724684a312aec46272c86b0 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e30b136c7bbb44301262468025dee80dd0b1928e ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
70942f80b2719946506f73ef4b2f849520064ec1 ext4: drop extent cache when splitting extent fails
0ae3fd80a7040c4264e8dee7f26d5b2de7aca363 ext4: fix dirtyclusters double decrement on fs shutdown
60585961fc25a0359375ab007004ab8fd2eea0e6 ata: libata: remove pointless VPRINTK() calls
98ef4e60eb5b069a7f324df2bd2f1efeb4f4d2b1 ata: libata-scsi: refactor ata_scsi_translate()
c2045b8bb7a4ce385f2ff273b173b4434c01246f wifi: libertas: fix use-after-free in lbs_free_adapter()
0519d4a98f8cb62eca7c9fff533208c6232ece6f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1e414d458613735e17af1b1b12e6ca2fed0de911 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0b0067d4890687f566fe687f43e6dfa42cf99bb5 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
87f091951bc2c46f7d60a3fa7bafeab14d3173db net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
44f527475b1d15cb4f9124cd59be8a1374396758 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
ea9f8cf42b3a0d62ee062a7ebacedcbd5f074135 net/sched: act_gate: snapshot parameters with RCU on replace
c7c2868bfdb174042f6feb83a6b5747c9c7faf2f s390/xor: Fix xor_xc_2() inline assembly constraints
d06817785733d9cd89fe5d9a9f091449a554c939 iomap: reject delalloc mappings during writeback
d525bb86ffe1a63b5838bfbb955cf960bb160bf8 tracing: Fix syscall events activation by ensuring refcount hits zero
5bdaa185c02d9849a4956e48332292426c9de49e pmdomain: bcm: bcm2835-power: Fix broken reset status read
e880c028a05ebbde467c830a9adce436818bb89f iio: light: bh1780: fix PM runtime leak on error path
acaa9abf69dee16797f7ae390f9c988bf9ef4d8f btrfs: fix transaction abort on set received ioctl due to item overflow
aefe8a951c60f89675dbdb166b01327c4566dddf btrfs: fix transaction abort when snapshotting received subvolumes
ca75d60260977c6fe52d31f23dd1bef1882b41be smb: client: fix atomic open with O_DIRECT & O_SYNC
906dafc53adbeeee918766f593f9912580b2f6e9 smb: client: fix iface port assignment in parse_server_interfaces
c4dd70b867968138501d532e217b177da4dbc7d6 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2bdfa1606012a26c720f2b21cc70904006c6a753 xfs: ensure dquot item is deleted from AIL only after log shutdown
f7ab039e15bfb6f3bfb3ee9f5549a6259def7e15 xfs: fix integer overflow in bmap intent sort comparator
83a2a704c603f6c489eebb17232e38c888ead347 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ffee9c72b665942a75c9c47761257e8390a78560 drm/msm: Fix dma_free_attrs() buffer size
9b440d246794c1e796e1c2cd5232f71d801c2cde arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b4c511b5b4d3a6948f26b11f99c30dd31904f037 nfsd: define exports_proc_ops with CONFIG_PROC_FS
64614f69f91f8179ea050b4659688a6d1e759f5b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
464e5d067b451254fd405c81f7fa4a5d5acac39c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
6b7c9f2c6b7f5a80d639df61232e96ed7d11b6c7 mtd: partitions: redboot: fix style issues
a5e66a5f5cd5b7b87205c3d234267698b6d2e924 mtd: Avoid boot crash in RedBoot partition table parser
f8ff11052c56865432320f7f5ca38e66998a8194 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
593d5b74f534844dfaa8315ca845ce8807ab5ecd iio: imu: inv_icm42600: fix odr switch when turning buffer off
dd2ba89623f0d86399e887891df6595f4977dba6 usb: roles: get usb role switch from parent only for usb-b-connector
397fda4d5251ed554e19759c3b1c3c16d2c7297f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a13d94d32eed150e6cfefeefa313f24d38b711ca can: gs_usb: gs_can_open(): always configure bitrates before starting device
0c2ad4bef9cc0300e15de8cbc3e200ce4408ebb5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e56704f4e36df82143556732343947c6a5bbfe95 ALSA: pcm: fix wait_time calculations
d04b8b4eb1a57628caa985687d3a131d120945b0 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
26a73e1e216f4ba52444711db80d07eb33addaff smb: client: Compare MACs in constant time
4aa54ce0ebc8337a6bbaa6c65bdf2669d1124ae4 net/tcp-md5: Fix MAC comparison to be constant-time
4a907edfb6f0d1877e4d1399585a1ff670b559e4 staging: rtl8723bs: fix null dereference in find_network
ef586511e9d9f0c2ea2ec1d0d503da8641210e68 soc: fsl: qbman: fix race condition in qman_destroy_fq
f468b8196b5c3376e4fb0b7c4ac94f387d432988 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b035eac5adbdf14593059533519db7e112daf7ef Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2745030c8083a866e9c93e629dfb5a959c98f163 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
3db297ef33bae009db395fc58e5eea6bf1a24ff3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
199c426f7d4e1de81f34c5e9557cbf92e958cf45 Bluetooth: HIDP: Fix possible UAF
edae3518e69f209df70fca4797ad0fdf21764d35 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
45a307c5f8f8c0372105d5847ddff072d3aea7bc netfilter: ctnetlink: remove refcounting in expectation dumpers
f6b0f561aef4b4823af275a9cdeb245e20a9a0dc netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
941fd1fdf0f464117319597e2cc3b6b298fc782f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
438e07ba15d3571455f61354cb23cb4d0c47a859 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e4b0241912cb5499ec5cc1c1a08b8f7bb1adbf8b netfilter: nft_ct: add seqadj extension for natted connections
5b97233b76c9ed7a7d0240ddc9a309f039f9a84d netfilter: nft_ct: drop pending enqueued packets on removal
0ba55a6481373f0e1dd8c51d43e210272d2f5a31 netfilter: xt_CT: drop pending enqueued packets on template removal
077892f604ecebeac220d6b6c4ba5075a3c2130d netfilter: xt_time: use unsigned int for monthday bit shift
7aafeae2deb50d2239954e36c9f71906517a52a5 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8ca8b3d0053617ffdf51e927fd7b7c485bc0e268 net: bcmgenet: increase WoL poll timeout
951fb41090ab808b9538b4275c9c59a9d54f5919 sched: idle: Consolidate the handling of two special cases
61fdfdb78423daf3cf0777e644760840835a105f PM: runtime: Fix a race condition related to device removal
57cd3f54fafe1aec7025b0e8ff973a8d60292eb8 net: usb: aqc111: Do not perform PM inside suspend callback
5a73a13b39229fafdd9eb0cd477df789c5dff8b6 igc: fix missing update of skb->tail in igc_xmit_frame()
f607a2dde6e4065738b2be062ed40ae158c70cc4 wifi: mac80211: fix NULL deref in mesh_matches_local()
fb03ca6dc8e802a89d66234dd4bcdc9dd644243a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e5a66b8fee164b37caf775ce5de21aab4985acd7 net: macb: fix uninitialized rx_fs_lock
7f9581bc32cfc6fee3dde92ec0e035529aaf0789 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
38aea1e8f2d0cfe3c8c246a2aab804e6dbc1a593 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
8336993b79763d99350730deb03f9f31a0b19dfa nfnetlink_osf: validate individual option lengths in fingerprints
ed0c53f0e35d0897f5bdbeedbbeba156b6acd715 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
09b0ee12445823dd38fd132c0608f1ec5a569b27 icmp: fix NULL pointer dereference in icmp_tag_validation()
21456872170b8779962d5aa3dd1dd03cd40da1c9 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
de7a62a659f1b3575df852679cc409b9fd93c2b1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9666d5e837dce320914ee36e7bd57fae0a941545 mtd: rawnand: serialize lock/unlock against other NAND operations
35b3bd986564ab74bb22ee8e2db799902e27c7c9 mtd: rawnand: brcmnand: read/write oob during EDU transfer
ecdc2dffe1131927675889b2972e76c0e8a932e7 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
0a3dbdb0c1669838ca479f759a083a2584297e7b mtd: rawnand: brcmnand: skip DMA during panic write
cf9268bba37ce8245fba277228a1c241d3ef5c60 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
ce41dea2513330abcb6ce5d2afba2a5eda432bd9 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
d2c2a6175ede0e8fd50a1e2f4c2d7f830ad58f14 xen/privcmd: restrict usage in unprivileged domU
351441045d44edace95055ad518b1bffae1a5e1e xen/privcmd: add boot control for restricted usage in domU
ebf7b50880eca8a6d00c14d1ebf5e75d7c33dc6a sh: platform_early: remove pdev->driver_override check
155d8eb73e0821416469f53538294cb3acc9ef59 HID: asus: avoid memory leak in asus_report_fixup()
da5bb3d2c1009d5a3b74e43f27cb77b5541fe163 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ed7f7ce749f6445142b583cfceef3fcc59f516c4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
55a0cf9423be3f580aca4d276d5e245661b5c16e nvme-pci: ensure we're polling a polled queue
2b97a154c40c76ab870d8f551a1c5a4c89f48f8e HID: mcp2221: cancel last I2C command on read error
1aa9762bfc405c65c6795cc7be65c86adaf7f978 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
713c76000455353b642f208f71589ff13318abd6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
02df8f3d83a2e97ce5b744eda1060e7c058bd1eb dma-buf: Include ioctl.h in UAPI header
3b7fa8f381e48aa54ee5ebab3b0233a258871336 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
eba6be419a34d2863a6c8615b2dfc5c01749a3d5 xfrm: call xdo_dev_state_delete during state update
e960a99fdeaf9d4a8402cf85987adcf554298949 xfrm: Fix the usage of skb->sk
8c4e9a41e6758747208c2055789a9f679da65aff esp: fix skb leak with espintcp and async crypto
20006b195135e9b42930c7af6c7c249e16719bfd af_key: validate families in pfkey_send_migrate()
1ad2c838c1c80b0e3ed8e6c9a47e39c8989501c2 can: statistics: add missing atomic access in hot path
19ab2b4e68886ea2ebd4eb1026ddad49df0a69b0 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
07d211ae4a089350d114a48657590e06dc099486 Bluetooth: hci_ll: Fix firmware leak on error path
6b01cd23cd58f0715cb9a0842c9f5842a17d801b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9b6b0373ea3689268cf610545e7f69159a4ac21f pinctrl: mediatek: common: Fix probe failure for devices without EINT
8dd51b8ed3e6766a4816825e3ef5d4a8e8afcf63 nfc: nci: fix circular locking dependency in nci_close_device
72cf8bf7bc0549653aed92f5f5ff9cfe3ac5c355 net: openvswitch: Avoid releasing netdev before teardown completes
043a81efc54a8fa64e7b2ae7c659751a99ad8ef9 openvswitch: validate MPLS set/set_masked payload length
1dabac3637d7a0e62217314ce65959cb3f8a92a8 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4580811ec26e871bcd9052bdae5f879687b3231b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6b2ecefee4dba332c9edfb81a80e05407e542a57 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
623e89174870453ff21b33ad6fd9da43443ae866 net: fix fanout UAF in packet_release() via NETDEV_UP race
9c298cf1c745623a82d4e4d3c8427d18389845e7 net: enetc: fix the output issue of 'ethtool --show-ring'
1b0de08b7faf47a5b316f3fc27b39fb940bfb40c dma-mapping: add missing `inline` for `dma_free_attrs`
7e559d6dc298e56e667bd9063519cf88ba93caf7 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
24d716b9b4b15cfe08c7e1689de8fd838d973624 Bluetooth: btusb: clamp SCO altsetting table indices
868e689db244d2a5f9ae8887c639fe7faae90bc7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
49c4b47dff218ea734a6711bdf84c534c662a65a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
31cc85b5a58b155d6d9a21a25023b9793c9bc674 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a8b7df5dd6bdd6e997393808157949aa72c8308f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4355ed8b669299e69f41818ee9399f735f87ddd7 netlink: introduce NLA_POLICY_MAX_BE
3ecf4004e96ddca74546b9505add14bbbe24b184 netfilter: nft_payload: reject out-of-range attributes via policy
86b5e0c58a5f72e0c75d2c6a098debf0a99fb1a8 netlink: hide validation union fields from kdoc
a9bc380ed3880fbf70c400aad7593a32e61287c8 netlink: introduce bigendian integer types
28b42a44ee7e21223f5401abfae88ed3c9f6fb8e netlink: allow be16 and be32 types in all uint policy checks
ed5114f283a6faf4070cdfc8aebf7cee025bb220 netfilter: ctnetlink: use netlink policy range checks
a0bd27d28abb8162fb8da4f59aebf9ac1b6a1306 net: macb: use the current queue number for stats
4677b32f1f870e6f06c3df0815774a88d3e04ca6 regmap: Synchronize cache for the page selector
5f748f47a1e43835fb7632126c2022c6c5e13721 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d7ca48c55d4cb4a1e77fa4c4c7b90b6eec00c0a8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2d2bc147402cfb7d522844beb3eb6d77c9c0b50c x86/fault: Fold mm_fault_error() into do_user_addr_fault()
3cb69310f02743668459dc041e59a2e35770b723 x86/fault: Improve kernel-executing-user-memory handling
1e9a04a2a6cae0ec2273c510dbb91a84ade86f08 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8727b045ca8e5f62f861dd22d91d88cce5117547 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8a9ac9794cdb2ab8d806df34b2b2d436632929c6 ASoC: Intel: catpt: Fix the device initialization
f41df2b578d0eabb6002f774baae6c67d9c30514 ACPICA: include/acpi/acpixf.h: Fix indentation
5a4e625cf4cfbfaba3d49cbadd2c940bc57fbc15 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
320908290c02b226f13433c871486ac480bec65d ACPI: EC: Fix EC address space handler unregistration
943aaf43b641d4d8ce3b17b7c7accc97043366db ACPI: EC: Fix ECDT probe ordering issues
f4dfe40a2f890b4d7900dd4c57d901f47fef620b ACPI: EC: Install address space handler at the namespace root
c3b1a19558712a4f56079d2cbf92b4c9762bd3d3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f51ace573ff5492061a75a8d493f5c4d3d66410a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b7cca316b329633fccff0e2198cddbd305186969 sysctl: fix uninitialized variable in proc_do_large_bitmap
96598a0832cd983c22aba672fb7f9e75a58c4475 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5a60fd9d2be0556dc6d74a17dd3ae8ea42e3bbeb s390/barrier: Make array_index_mask_nospec() __always_inline
f8f8f71123cb607a1e57bb38107d49ca27b5bf6c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2f47cb8097e0edfc06491d3a9a42b64c037d16ec cpufreq: conservative: Reset requested_freq on limits change
7d2cb9d4a98004ea73d9b1be03cd2b110542bd24 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
231d746c7a616adb6c19ee3b840489d469f070c5 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0ba1f027f279c58385738087201ff92937199909 alarmtimer: Fix argument order in alarm_timer_forward()
b2dc62353ca0e32835deee8c679132c0c0371c6f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f531ac4b3480aa618ef08343a2e3b4a9b10f9b28 scsi: ses: Handle positive SCSI error from ses_recv_diag()
852ce47df335de48a268c2261f9ae2d788db3bc4 jbd2: gracefully abort on checkpointing state corruptions
58028e3b71f5a09ac8c3a800e9c34c866f8f53c6 ext4: convert inline data to extents when truncate exceeds inline size
f64c30fddbbd15b3dab2a111d2abbabb0468b727 ext4: make recently_deleted() properly work with lazy itable initialization
da9dfe5204b6e4272e99fbfc40bbb46dbfded71a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a1e88b651790218ade2a02dcd1661b7b09e620c0 ext4: reject mount if bigalloc with s_first_data_block != 0
42f1bf6ee149731b01b47cdc3af946fba433d90a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
9148019278a108f7e215857ff2a328340ff98220 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f81697ac743f89af31beb1ca68b4dcf6df25aead dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6340c09f12a4143d35af0141ca9c4eb4b87fbf28 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d2f232b73ee147b5a0f6210a7b86faee9b837712 btrfs: fix super block offset in error message in btrfs_validate_super()
5a68066fabded5ce8aa01d66d98404738222b043 btrfs: fix lost error when running device stats on multiple devices fs
8be0b245387dfef2201ec31f2ec2ca9020ea65aa dmaengine: xilinx_dma: Program interrupt delay timeout
3c102ab383c942e22e81811b00dc0f1643154d0d dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
3d9d85d43d89cea57a936cc5f84e87a7f17eefe3 futex: Clear stale exiting pointer in futex_lock_pi() retry path
247a6bbfdc6717bc24d1f40388264b5a2f8a011a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8b2ddf7a0eaf01558d6fa82b78efab827d9dadc0 atm: lec: fix use-after-free in sock_def_readable()
d5c599c20a3cbd7aec987fb8708a44a651e5c58b objtool: Fix Clang jump table detection
167f6f2ec6fea4020b2b7815787bf84e63d2d9a3 HID: multitouch: Check to ensure report responses match the request
11ca9f146f0f5b207ba43762fc25279ad5ac5c96 crypto: af-alg - fix NULL pointer dereference in scatterwalk
c64d1325f05f8c574c96f739ceb4ea34aef60ca1 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
d9ae6f9e084b799f04daf2e226fc1588e6348a77 net: qrtr: Release distant nodes along the bridge node
34078e8a9dd1feecde83c87841f9cd92bdbfc3a3 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f898b075adaa5d925a8f2df6ba135e7894300186 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ab1de1ed6ad8add55d0f9c9bf8f1d553687f28be tg3: Fix race for querying speed/duplex
fa932d5d4d7ad8e7ee094999efec4d4a71f094b2 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ee34138992e55f5fa07f516d6f3d0adb92efbcdd ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
25bd58321d6bec01350b89ea88862b8fefdec3ca bridge: br_nd_send: linearize skb before parsing ND options
eca54247b0ed345cf7338a80a24fc05b923ca060 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
55e0ed3a00ffc560741ce8cd40b1edaa078ec466 ipv6: prevent possible UaF in addrconf_permanent_addr()
af32c195881b02777e7d9f2f152e43535a1fa446 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
aed42645303211acd347c590e2ca37c1df68df2c NFC: pn533: bound the UART receive buffer
2e6fe8e9547a7862265122de5ea9d6991b99ddd7 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4bdba2cbbffe381c79983b77defab04cfdbcfc72 bpf: Fix regsafe() for pointers to packet
176c081f615cd1ca6259307d6feba7db3dd9172c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5fc1aee0728f19ac71f902581fab5230022681f7 netfilter: nfnetlink_log: account for netlink header size
5d150fc286f01f3b951888769b71938498381097 netfilter: x_tables: ensure names are nul-terminated
7474c688ea8b238cc84fb7b5b76511d148c2a3f0 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a64be78a9a72f3ca7e8d17dc931149349740ca7a netfilter: nf_conntrack_helper: pass helper to expect cleanup
91bb8b86ef230d2f98784411cc80bda135c7ca86 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
94cb75ff3eb445ecad51b27c8921638ecdfecbaf netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3c48ea840156dd09cd8a7d5ceebab233af7c3a92 netfilter: nf_tables: reject immediate NF_QUEUE verdict
0a673abe2dc8216fc683949479eab6809739e6c1 Bluetooth: MGMT: validate LTK enc_size on load
d58509c752a6bd328c2234fee94c9d35ecd483b1 rds: ib: reject FRMR registration before IB connection is established
910c9828eacb39b1e8c5db3b0a645ace086e8f86 net: macb: fix clk handling on PCI glue driver removal
fc0661878d938f8859110f46cbc92605c9416c7c net: macb: properly unregister fixed rate clocks
0461fe7ebf23784644c49ca05fe57c15bb7f984d net/mlx5: Avoid "No data available" when FW version queries fail
e99f54792f51618b91f2b45b17015ee9325fa752 net/x25: Fix potential double free of skb
a3f9992d8f775ed4ccdc3f17f03a7afabc16999c net/x25: Fix overflow when accumulating packets
f804d7f64caa7dbeed250359e5ec02a943a4123d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4327f40c0319bcf29aa2d85f00ce01dd928c8918 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e0de5b74ee77d0dabd86f14269ffe0a866a079f4 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============5935166182251475136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4fe8a76c843-9c76365b45a1.txt

b60552d7b9c96b5b32079d37f46575e80edca308 ARM: clean up the memset64() C wrapper
85f5ca8746162e60b5b8364aacec97efaa300f39 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e6ddf6530c659f89204535951b15f32a61064941 scsi: lpfc: Properly set WC for DPP mapping
3779eb5598add880982262370d78dc425bcefa98 ALSA: usb-audio: Update for native DSD support quirks
23427b02d286e8adb912dd33184d62a303fd5133 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
53d4b4ca6b1a3aa9131276f42eec7b02b0e53df1 scsi: ufs: core: Always initialize the UIC done completion
c96d41a01c368ff697c899204b7b570fc8181b02 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
149969d673f698c6ad4d8f83b714a022ba3c8408 ALSA: usb-audio: Cap the packet size pre-calculations
09d805affad5760e57631015387fa25a1f553e22 ALSA: usb-audio: Use inclusive terms
9d32bc9029259387e0c390931fb7310940c6ee5e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c91c5c803c8b64e0ee92f12819fe31f343cb2a8a bpf: Fix stack-out-of-bounds write in devmap
cc583db45342c776c5fdb78d71540babe601e343 memory: mtk-smi: Convert to platform remove callback returning void
c5a1fcdf0f7d266d77f9dbc1323336df459c9189 memory: mtk-smi: fix device leak on larb probe
18acadfe375f0bd70db92c793924bd185723a0c6 ARM: OMAP2+: add missing of_node_put before break and return
8c81bbb49824d8237108bc2b9aaebc350ce47099 ARM: omap2: Fix reference count leaks in omap_control_init()
ada3a0a6bccf44059c5420057ebac106df4de806 scsi: ata: Call scsi_done() directly
119eed1477f62f46fc6d49fd91aa8ca1f1548f94 ata: libata-scsi: drop DPRINTK calls for cdb translation
c1ef33d85acc5d954a113150348fce10265acf90 ata: libata: remove pointless VPRINTK() calls
e5668033d121096a1b48f5799f9d9b68ad6e68b9 ata: libata-scsi: refactor ata_scsi_translate()
d37bb256237895b2a2c320623d1d7b74d0048c1d drm/tegra: dsi: fix device leak on probe
d4be5d4869c8a930268863c4015eee925a638439 bus: omap-ocp2scp: Convert to platform remove callback returning void
dfae27956bac10b78724999eb4401ed45fbc1540 bus: omap-ocp2scp: fix OF populate on driver rebind
8f81bcc23b4525cad24050bf2a0efc784b4062a4 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
12aded5622d3b33f165d2e0c7f03a3ca51393875 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2d6f03696211cc8458c3b2402c7eae3d46ebcb12 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
39c2e2c1ce3e66cb2acdd7a68ca472c1938cfd22 mfd: omap-usb-host: Convert to platform remove callback returning void
3413ca836eb23997d3e3965fdbcaff0730d1ad30 mfd: omap-usb-host: Fix OF populate on driver rebind
00b5f1e6e0d0e2acd26185b6bb320d3986f06041 clk: tegra: tegra124-emc: fix device leak on set_rate()
c5d063aa40b4d16fcedc57001e732a731209d8d6 usb: cdns3: remove redundant if branch
99012f3bd15c8ccc8758615160f0ac28191547d7 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b26cdfb8dfc733ccab22da1c5e1544a45d785c03 usb: cdns3: fix role switching during resume
078ac8029397eb65235133cd119672c6c0bb5b5b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
69f36e53b5e2f9efd6e67dd5201e09b7e5a9c1e0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
eec4bac6fe51ad1c801808bbc7e36842f04bc6e4 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
46a6b0ad9523360de3e5bc70c032e7ab5bc48200 fbcon: Use delayed work for cursor
1fc34fca45502c6afbc010e30b8b5d974bdc1496 fbcon: Extract fbcon_open/release helpers
a0a885c998d57a6c8496cd5e7bb5c8d8a57741fa fbcon: move more common code into fb_open()
b2239aa916253fa2e4966aaf968095c0345f387d fbcon: check return value of con2fb_acquire_newinfo()
d1322122a2b6828046a9d81f13bd825af3066084 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
de3c8970ac6d33edee7a1df2b27cbe80be7eb436 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2bd9b582da311c4a93662ac6b67d70f0045b04df eventpoll: Fix integer overflow in ep_loop_check_proc()
f399fc82df23be61592df841f9fb84d87dcebf3a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
03e7f415112c4d8e3c2b6d1e9aea4db22ffe0c4b nfc: pn533: properly drop the usb interface reference on disconnect
613cd42bd39950d085ec586aa925d888945ccd75 net: usb: kaweth: validate USB endpoints
58be36e99c8d734409cbfd3ec47a0faef6caa510 net: usb: kalmia: validate USB endpoints
1d83851d5277688effb99c74fbf73c880383bab2 net: usb: pegasus: validate USB endpoints
27d56dab504876acfa3d98e341cd9b6d04870e1b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4a8886d35fd1805638c6d12392d6e29100903d74 can: ucan: Fix infinite loop from zero-length messages
fe7e0a668f2ddb990d3647729dcd0a789ccae956 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
cd8df07f3fcce07b9c809dbc5f1979a4b48b90f5 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4e9ba9f43adcd28a2b404bda5c119d4b3574a283 x86/efi: defer freeing of boot services memory
bf44ee13f14d22083ccc2cd4a4fc20e5c4ac2ac5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c28329ecbf67140429eda1683771021238eefcd8 platform/x86: dell-wmi: Add audio/mic mute key codes
ad86b977fd2f930656d1531f756fec5843f97653 ALSA: usb-audio: Use correct version for UAC3 header validation
87306a7e7c90a4347d235f3ca6a6a701386b44ee wifi: radiotap: reject radiotap with unknown bits
0bb4e48b7b4a9a34eebeafea34343ca9f9754856 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f27d26f964b5b292575c647d18a7bb5435ec1e89 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
27ff1babae8a3f1b5066720f878cb730f1e08fef net/sched: ets: fix divide by zero in the offload path
0e118a9b58ba3345d2714c2926511a621a20f9e2 Squashfs: check metadata block offset is within range
b76b613cb5004051a6bfb7a58d391a9c2178ee43 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
534248bec30af313d275ea742d6d0772731ddd46 scsi: core: Fix refcount leak for tagset_refcnt
836cc4f22db4863b67a1f27add793a67fc32cd7f selftests: mptcp: more stable simult_flows tests
25ff09a162db4bce8794003a8a9d150f2d3f8a3b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2d3d31adf3e9fc1a9f40792a606cdb02bc6f4543 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
cc0018d27085e872a927d53a26b3576e8283d1f5 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
77d19665863e7a955cfcbde183657a393e4091c6 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e6cf59f4e6e1c2a28ca966d15b160c09bcf6c2cf net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
cac9f39abeee2d46e9741187f9b40752534a1ca9 net: dpaa2-switch: serialize changes to priv->mac with a mutex
2ef61e7452adbb9144a739775fe5b6b4287ad97f dpaa2-switch: do not clear any interrupts automatically
e86f0023de187abc4ae65de5b4a824e460bae8ae dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0eb835ceaa991b74b0f86e0ab07a4f2424b41ee2 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8f0b9b3ab167d4be9fc677f161ff23ba86a7809d can: bcm: fix locking for bcm_op runtime updates
5fe0070c1be1ec9003c12636468362dadaa5be95 can: mcp251x: fix deadlock in error path of mcp251x_open
79608e385271d854b4c14c2faab63f0a7e97757e wifi: cw1200: Fix locking in error paths
de571ff82eba3043f8f7b9112ab82bb974b76e03 wifi: wlcore: Fix a locking bug
59d56b4006fd883b3ebceb78a78cdee4d2a1bc2c indirect_call_wrapper: do not reevaluate function pointer
089a16c1ab51f15ad2119261b4ffde0403246cf7 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b9eb55defabf0b2e7dde8d6f3ec79f80fe19dc6a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9baac39b064b302c0726bb387b28444601e84eac amd-xgbe: fix sleep while atomic on suspend/resume
f922393eef9068ab580bc1c8499a74bf410e081b net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2ba730737cc0f9853aba00e14ae9ef09c92d634b net: nfc: nci: Fix zero-length proprietary notifications
6543ea009e7634950c872ced5944afbbad2e1cb5 nfc: nci: free skb on nci_transceive early error paths
00a098dd2569c8d0b2a5c811dfa3f517de351c60 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d85f23e187daa569a62176866e3600da385d2e58 nfc: rawsock: cancel tx_work before socket teardown
3353f9cee01af80d38f43ac715f31fb047887980 net: stmmac: Fix error handling in VLAN add and delete paths
2e68d023c567521cfcc00cb7d6d85204304b7d45 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
295812b562cd91c9efc43d1ac71336cd427e73f0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
47ee406cf8b3022bc9a108ae6bc6a20f8c459c30 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f1f43c4d2b4efc35b346b944455c36905ecbb1ee net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
735a450d377c3c08b660d36368d025e2795d0d64 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cd14fa44ddfe2f7cb6af2019fae741253aa0004a ACPI: PM: Save NVS memory on Lenovo G70-35
1ee433e78243b97fa0ef6e8016252a04f6a1faed scsi: mpi3mr: Add NULL checks when resetting request and reply queues
05a224da9ce0a8869b155f787ad263b45ffe3a36 unshare: fix unshare_fs() handling
fc5efb0bd58f397b04477b60f63b197a3ea763ce ACPI: OSI: Add DMI quirk for Acer Aspire One D255
582d468d9fc48df9f6d0761533c52988045b336b scsi: ses: Fix devices attaching to different hosts
bdf4a01aaac877083d19c88f32869ffbfefa8a0a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a5a170b72d2b0780ec320ec73c2ba3aacd79d371 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0d88f4c6a506a9df97d1cce3d3cddf9fd156a9ad powerpc/uaccess: Fix inline assembly for clang build on PPC32
1a1d8dd7388a3ddaff5b37823f52974d2bcea047 remoteproc: sysmon: Correct subsys_name_len type in QMI request
b161ab65a6298fc478b8d8d3527660d71486a0d5 remoteproc: mediatek: Unprepare SCP clock during system suspend
b2ae86e3d500fff2d0d3e2e629a22ee67eb14c66 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a2cb8b1fad3052c84594d638c1867aa7c120aedb xprtrdma: Decrement re_receiving on the early exit paths
327de3ee1bd529a753f47ad8bbaa913a5bd773a1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fcae2da6bb868e4e22f77a158cc8ae569ae5d739 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2b54f4b9e31a8950a77e25650d4133ff22e100ab net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3769923ebe98e8d5c633a24aaa5382a3589824b9 ASoC: soc-core: drop delayed_work_pending() check before flush
dfb29c828d717e5a7ee771b1f436092ed8dcefc8 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2112c63c128634f75e408d001ea458873c79e4c3 ASoC: core: Exit all links before removing their components
85b9aef5ac4f28d1dd1bcecc0911b2d8171f04a6 ASoC: core: Do not call link_exit() on uninitialized rtd objects
2442e90e0de15b1832af7ae8be25d7f93e497dfc ASoC: soc-core: flush delayed work before removing DAIs and widgets
fb30801bc5f67c5f746440ff0f95ba3dfc64fd7d serial: caif: hold tty->link reference in ldisc_open and ser_release
34dd43ea0fd167c9b0ae5a2535de2c5f66b13e6f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b1f4c001ec90cbb507601b0e2e1778ab771f9d5f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d31eb943518372fd8f03948636b56a79a42d63ea netfilter: x_tables: guard option walkers against 1-byte tail reads
e022c71c64e96c2d91e50496d27242ca45250635 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
114831d929866b4c46ba60c8503695fda2906ac4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
203fe1b05e65d20a2e4ff2bae139d4053ea2a587 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
102d11edd86ff7b31118c7f8ef46f259da83c6fd regulator: pca9450: Make IRQ optional
3bf8b19cadaa9c647e22f2dcd488ec9d84cebf02 regulator: pca9450: Correct interrupt type
45f9197548f25bbe40cd3af828427d55a8e0110b sched: idle: Make skipping governor callbacks more consistent
a85732c2352f6e77188b2011578fc50bae569983 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4edd293e016f63ff87e88cb2403a148f0cb4b5b7 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2ad2b36382f0195640c964d92d34fe07a16bf9c8 e1000/e1000e: Fix leak in DMA error cleanup
3afe12e34a31126c16e2dd2f588219611534077a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a80b1c773af31ab1f7f6d9ade0f4388c36a204d5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ecb9e15fd72623b2198ec8dc6882f652bc111dfb ASoC: detect empty DMI strings
741cae28fdaba4cd5e6d714769794e0c9e9d1335 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
93846466591ae4a8d5a63c3f8f621e24c70b3350 octeontx2-af: devlink health: use retained error fmsg API
6798305dc832ba4f1e1ff036deed8d3999eff750 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c5633dc9b136eddbbd01879ba9b355674da6f867 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
06ce55400377acfb77e7a8e2a49c234a6a196142 cgroup: fix race between task migration and iteration
04627baa9afd18a5837e4860ac37d9457d36658d net: usb: lan78xx: fix silent drop of packets with checksum errors
00f7dacabf4b9c23f945b7bd9b0aa687efd3e4ba net: usb: lan78xx: skip LTM configuration for LAN7850
81495efe4e6f84719369066c01c95b187b9a4259 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
25460ceaa28b9398abf12602761bfdf2a7056dda usb: xhci: Fix memory leak in xhci_disable_slot()
6fbefbd6435e107d3adfb1525dcaa10c828a9bd1 usb: yurex: fix race in probe
508e5e1190337192275702b8043eeb400990027a usb: misc: uss720: properly clean up reference in uss720_probe()
c1b10f0f635065f5dc831ef8eff2a3489152f01d usb: core: don't power off roothub PHYs if phy_set_mode() fails
ad2ee4dd93b67505aebc7033f352f5584dacef0c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b3a0f04771a44e87282b9025a39e350692d15c4b USB: usbcore: Introduce usb_bulk_msg_killable()
7364e2ae8a1db804e14d15027e78c7fe5963a9cd USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ec98259123763a1289e304b5dbfa2b44fd426171 USB: core: Limit the length of unkillable synchronous timeouts
dd5d7cdaac11e17ee9db6e9c228ce1cef811109f usb: class: cdc-wdm: fix reordering issue in read code path
0bf15e6fb16aaab8f93c0998a226e3d892d9c0c5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a96baf0a64429eea5b44cba02eccac2a2ba557ea usb: mdc800: handle signal and read racing
8634ab9a1fadfe9b90457c55fed10b8a24be5064 usb: image: mdc800: kill download URB on timeout
e263405fab90edc12dec62b19555705c2e0e46de mm/tracing: rss_stat: ensure curr is false from kthread context
9aa82393e936111de14f4b4a356c86d3fca3790f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4b6f5bbb353ee2ef4e4de09b7f33b748c7e8a5d0 mmc: core: Avoid bitfield RMW for claim/retune flags
fa29adc5916ce93aa5771aa319810c6dcefcd1e2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1836e42b13538a1557c60b05834213aa9ce452ce libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e1ef3ef8b726b0857d18c5f0b28237c1257d5589 libceph: reject preamble if control segment is empty
03ea1a749cabdb9e4bd3c14564357bcf55e9b92d libceph: prevent potential out-of-bounds reads in process_message_header()
7158698fd993881b8f0682d8ab80b894d12158fc libceph: Use u32 for non-negative values in ceph_monmap_decode()
44ec8d6f8c8ea83f9b1522a65381515cc1ffc98d libceph: admit message frames only in CEPH_CON_S_OPEN state
79f43e88e64ca2e40638f8b317677db86dc18078 ceph: fix i_nlink underrun during async unlink
07c105151cea378de8e9d91758ea3bc536cb0b5b time: add kernel-doc in time.c
9859230c1994f754a5c4232a1eee8f9704351762 time/jiffies: Mark jiffies_64_to_clock_t() notrace
39776470f99c37cff700fafe4db8b1b3508a2dbd device property: Allow secondary lookup in fwnode_get_next_child_node()
bc9df25c17f1659a845150e3e73eeb80b9f09fd8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
636661f602398d00973ac7effd42b15af2c5e883 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
fdda29132e54f3ecfdcb260202d265cc4e50efa7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
117ef8973628c079dee544ad621e616d2d281b63 media: dvb-net: fix OOB access in ULE extension header tables
1d5f0b10edee972ccfa5c7fc8e0e2d0567577957 net: mana: Ring doorbell at 4 CQ wraparounds
ffb63678659875f79180bc17f103dc22c4fb49f7 ice: fix retry for AQ command 0x06EE
6a2fba875ea527c4052d5d8b59829b14c6a3b7e4 batman-adv: Avoid double-rtnl_lock ELP metric worker
869ff410819acb7babdb95abb6635de6b888305f parisc: Increase initial mapping to 64 MB with KALLSYMS
e1af3652c9266d14bc6517440e1165688f090c31 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
718800a5ca2aa4b6dc49e44971b772e1ae7c3c54 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7fe32f760ed208241af496604636af2fa306f25a parisc: Fix initial page table creation for boot
8ba6a4b059d4aa49446c9c362cf3f9b3f0dd9361 net: ncsi: fix skb leak in error paths
efec1db1705b8b3a329e819670277ef620364819 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
57ce6b000ae98ae52d445e9ab256d0fdaa5026fa drm/amdgpu: Fix use-after-free race in VM acquire
f5125c740d3d6de3c8defc3b155aac0967af8657 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
76472f37b98bed02f1168119d9b32304396e503b xfs: fix undersized l_iclog_roundoff values
0fed8ae149527fad651e3d1ee7d4f44815417788 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3fccfe50c99cfa34c31edd94c75ecaed83eba306 scsi: core: Fix error handling for scsi_alloc_sdev()
a267d92fa800ce255053a1349342356c490c3245 x86/apic: Disable x2apic on resume if the kernel expects so
80101a4c5bc662e4e208bf49396bae89dd955dc6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
321b82bedb22c3697706193556f0a7ad32943be8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
eb74566a2328f6d2f68a75dfffd036c49dfb607e btrfs: abort transaction on failure to update root in the received subvol ioctl
b796e89ee2b690ef07e44f8117a904ff90146718 iio: dac: ds4424: reject -128 RAW value
8bf0025e674d52fdf5ec67b96d3723238e466d78 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
851addae85db7bbfc4681ab7d7a7d92a007ff329 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
be1a7a4580f597fee5d9962485ff4230a67978fd iio: potentiometer: mcp4131: fix double application of wiper shift
a1874f7fef1da83b0781296c55cebf7127b70751 iio: chemical: bme680: Fix measurement wait duration calculation
e0265b7d02b16f4cdf4ff3388374cf63ce25dd10 iio: gyro: mpu3050-core: fix pm_runtime error handling
61a0d75ec723d1940a35821eaa465074df9e9667 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e4606e366a806bdeb373567fcaa704a5e7a39894 iio: imu: inv_icm42600: fix odr switch to the same value
dce56e458cccc64f4f0c94c814175307e2f88539 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
85e0cd1abedb1df97f932ddf59afba5356659761 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
66624b0a3004ead532b663a271af8947afd98357 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
551ae5f014821508005d6c1274f82b7adae2856c bpf: Forget ranges when refining tnum after JSET
e94cb38fd8cae332141619f21c49d1049102c204 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d4d6848d119c1a802bbc832f23d6010de0f23b30 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
54774467c20f1b570fb5ae30d0d702b44cb862e1 driver: iio: add missing checks on iio_info's callback access
a18163754566011276ba9fde3f8f059de08d5d97 sunrpc: fix cache_request leak in cache_release
f444b7ddc5550a044a26db9dae27bec76b039f98 nvdimm/bus: Fix potential use after free in asynchronous initialization
4f50eb38759e8297aa870fcaecc51aeb80f833b0 NFC: nxp-nci: allow GPIOs to sleep
bb87cf1eb4892b97811c182dd328ccf8799ea42b net: macb: fix use-after-free access to PTP clock
7169828c67ccdb9f989eedd9dc50714de35bdfa2 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b84c0651e399f912470190873dbe2f6ee10b2156 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f064f6c07bb8599435731c3fc1eb91f72df41af7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7e1b56a2b6a3ace88503b85e198b9793696517a8 mmc: sdhci: fix timing selection for 1-bit bus width
2b3129650f7eedf27b039539c338461fd60cb4e5 mtd: rawnand: pl353: make sure optimal timings are applied
30e57ff4fb79d28bb7e1156ab971dd13d91cd3ce mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
14b8f874cc6bf0299fc8365ee88da9592e46c3d2 mtd: Avoid boot crash in RedBoot partition table parser
256b0e24bb9fe97c1b02c96e5302a0acf0138ceb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
0966a3d229b79b80261fe91a072d61ade31df0f3 serial: 8250_pci: add support for the AX99100
07237266b42caf12c89472afa15f9818bac4955a serial: 8250: Fix TX deadlock when using DMA
d1cda205a799ad481ee67921bf790a656f3373cd serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
20531118f98e76e8a03c63b4da31317632be5d3b serial: uartlite: fix PM runtime usage count underflow on probe
eb0d7b2054b06f89c221a90f065dafc2b47f7f49 drm/radeon: apply state adjust rules to some additional HAINAN vairants
aeeb207d3146a881628a482dc3b9096e3a04cab6 mm/hugetlb: make detecting shared pte more reliable
43938c2d2c5e1cc654ecbbcb5ca7c08b523d003d mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
76838598016fa9fb01a98d8e0d7e6668de6ce957 mm/hugetlb: fix hugetlb_pmd_shared()
6bcee2e2b77073414e5e137a1406ffb8025f438a mm/hugetlb: fix two comments related to huge_pmd_unshare()
8e53f9ca232e9be344f44e14ad2d2a2b654bd086 mm/rmap: fix two comments related to huge_pmd_unshare()
a93bf393e1e81eab66be44d844a5024690d6eca0 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
2b56595c484d70ba66fc5907b1e7c19468b7b5d6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
3154216588e9590457dd58f3fa20d03b85cec986 net: Handle napi_schedule() calls from non-interrupt
04ea3ae9a291e1bb4fe8e1c3c95ea514f05befcb gve: defer interrupt enabling until NAPI registration
3f479bc2b8d1606a53a60dfa1563d96d341b69a0 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0200c13b4f56c303bc15f6981b05b1d7d091a8ce drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d5bdb2160d7167e1dc4907623c0bec0c75805114 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7a9718b03f2056e3d26eb1370534b1f2ff86392e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
f737ae1effc457d46dea21944109285dcf1b7b4a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2d137c75fe477d6de5eb4dd4f33d5ec6f2b677fb ext4: drop extent cache when splitting extent fails
8bdd2d5a369192d5a7f1ba738470b2f37b36011c ext4: fix dirtyclusters double decrement on fs shutdown
19958221d25bdb69f14e260485213a1f8b469197 ksmbd: fix null pointer dereference error in generate_encryptionkey
e40cd0bc4e0e975f984d836f501d78af284d8f07 ext4: always allocate blocks only from groups inode can use
cd1df8fb2f57062abe5b96b3b589985b975e498c wifi: libertas: fix use-after-free in lbs_free_adapter()
3c26a5ec8a965aa4260a9b9731ae9e84383c2bc5 wifi: cfg80211: move scan done work to wiphy work
01f1f6da8940089082bd10c774da0a247efd340d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1e627f0a399eb675450819196ab6fe1ba20c8085 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
98cfaee14465d565c768fc9bdc11703b2952b263 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
be3cdf7253d1eac5f48fc89975a5c185908226e5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
89ced49fa495d5c5b533f12d6b7770838cee983c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
21d9856f5f1e1f95aee8d15d642f9f69e6155efd mptcp: pm: avoid sending RM_ADDR over same subflow
f813964b5c064050bf8bbdfc29970680b7c7d699 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
705fe64ee2828f6f36c774b11f40d8cb8c032959 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
bde063dd0aec048d8f630cd526307e70d3eb540d btrfs: tree-checker: fix misleading root drop_level error message
3fb8a24b521092ac717b90556a039e7aad7fabd1 soc: fsl: qbman: fix race condition in qman_destroy_fq
3e05df19f3dbc99a99c598cfaf5a823ef31d0261 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
0adf766d1e2b3497d4cb592da05f488e8b7c2a2a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
607bab6a7b8c158f7fb99b582bd351de3c2f104d of: Add cleanup.h based auto release via __free(device_node) markings
c00d104ac79b2ab114dd283c7e6ebcf3887491f7 firmware: arm_scpi: Fix device_node reference leak in probe path
b147a238562dc02ecf8132baba4108a7c50d7750 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b7fb3a20969119b51dc3b622a8894f784f5f6787 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
38e389dcf61377c08ea2cd6e57230724f7874eb2 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
dee8ca3bf6a932b159bede6ce4f4eafe0a35c2be Bluetooth: HIDP: Fix possible UAF
2d4ed3b13ee8e490ad4a4ef37817ec4c83fc18d2 Bluetooth: qca: fix ROM version reading on WCN3998 chips
12cc90fdc4c5eb509bde16f93df7aef61b34e134 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
42375e490af905fee0c42ddcbbf017f99c202ed3 netfilter: ctnetlink: remove refcounting in expectation dumpers
187b1ca32fc6bd49d1eb8f9145f9101ffb920b67 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a5005345f7cc425a89d3c1cf0687f2e4b43c73e3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
53dae737e76144079458e0e7f3af16df92499de0 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ad2bce3b25adf2f0230a7592850a01b94525df70 netfilter: nft_ct: add seqadj extension for natted connections
156c00ffdb8c471f21ff02d9b635da1967f8d29c netfilter: nft_ct: drop pending enqueued packets on removal
87426d7141898ddfa8eb29a08c9420898d5b33f9 netfilter: xt_CT: drop pending enqueued packets on template removal
a8f8e0095168492ea5b8035a06b6897372a81b3d netfilter: xt_time: use unsigned int for monthday bit shift
2a0b9dc7f459809d160d4969cd17c3ed7e0880ef netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0a24f855bd7ce7af2450ea0c9e6e29d210138e90 net: bcmgenet: increase WoL poll timeout
101d0ab9d2dfff92236b6bca66b3057e5978ca98 net: mana: Improve the HWC error handling
cdc6ce596115f03a39b243cd18ccd9bc742a43c1 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
2b470e6afb524ad66037e164bacc1c27b3749217 sched: idle: Consolidate the handling of two special cases
6780c27d92e1616b3fae6b90f160cdf9f1cfc5cc PM: runtime: Fix a race condition related to device removal
0a7e096a164ff17afeec67147780b590d8e40b9b net/smc: Only save the original clcsock callback functions
eeee1846004413662f4744231290eee3354d8411 net/smc: Fix slab-out-of-bounds issue in fallback
f006887333e8e38fe82cf24031f8b43f3db28ea4 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
c5c3aefc6db463357dc756c6ef2ea17d3de48f15 net: usb: aqc111: Do not perform PM inside suspend callback
83a3a0740a4cf0df422f40a8ea65c2440ede5c25 igc: fix missing update of skb->tail in igc_xmit_frame()
40f3029f5d7cae5d1c4bea62aeb13844ee10d8a7 wifi: mac80211: fix NULL deref in mesh_matches_local()
98e84add1d7acae4af94a793b71fbb9210d1ee74 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
811b8b84e46786a1325ef97bf66018f6ec606ece ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3a7024b9eae33352a1d8bd1ef16447a5cc723495 net: macb: fix uninitialized rx_fs_lock
d5c60c941f91f83af91973c06b484e2594f98de5 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
34e86cf42bd19159a8fca07c7ce345193207bbdb net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ddc814cbc8ac028c7621f3db464062d0efe9a722 nfnetlink_osf: validate individual option lengths in fingerprints
3294cd8d8f366dc7480cb4801235c5a4dd889db7 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
aae060234aaa474af82480c24b33ca6ec353808c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2dc9b66e06e71ebbedd0915f224acb33c061baff icmp: fix NULL pointer dereference in icmp_tag_validation()
e34bf3a5a59e9eb66f49a505e9de5b552b560e49 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9125b1f2b5425dc3c9ae99e5191f82d4256562c4 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9f7a8549ea5cf22417001e7fd7fc1d90ef9ce6f8 mtd: rawnand: serialize lock/unlock against other NAND operations
e15e302a1d3b07c0da8dda80404276fd3d48b751 mtd: rawnand: brcmnand: skip DMA during panic write
d5484dab2ec62336692af3e84d8e40378b60b84a ksmbd: fix use-after-free of share_conf in compound request
9bf26fd2b3ace146450b5f2449761adcaa66043c drm/i915/gt: Check set_default_submission() before deferencing
acb6bc405842ece4d863602c30bdab6b64438ba1 lib/bootconfig: check xbc_init_node() return in override path
79c983dec4acce94e6104131867ad736f88db0bf tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
67afc0b96f65ee4ecbb3e5dbb0b1e7103eaf5a28 netfilter: nf_tables: de-constify set commit ops function argument
0a9fd9f657a4dadd66a3d56eef348538c256ce94 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
30ef8241d0ca1d2b6c629738d013a5d6ab2b89c2 xen/privcmd: restrict usage in unprivileged domU
8e1fc5b1834ffeeccfbade581ffaec8e88134a88 xen/privcmd: add boot control for restricted usage in domU
0882b8bd4a00ebde2845e84179eb44ccd6afe3cb sh: platform_early: remove pdev->driver_override check
8755c481a769df3599fcd74a96927344dd1283b9 bpf: Release module BTF IDR before module unload
14ba7289fa4636d5883d091bca038fd5213b6495 HID: asus: avoid memory leak in asus_report_fixup()
fe430d5fecf5f57f7663c45ad5ea709ffcbb4e6e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
5c029c8d9aa4949553cad9424ec54d2e45667f55 nvme-pci: cap queue creation to used queues
31404535560216b6b3578e5a09cd7924eddbe0bd platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c02740d1b246a891575d5bf065d9eb7d85410269 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6df3fb3ecac4a9e2059fd3c08619778f3ff54d33 nvme-pci: ensure we're polling a polled queue
d8db5b994e7e01d622208aca25332bebc75c5e6d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5ed6671e6259d20da8b45fadc3d3c12b4c0a437e HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
cd6234cf85492e80fd68388a84cb4d5c5fbe5711 net: usb: r8152: add TRENDnet TUC-ET2G
6c6cbc0c0c0d58c5df6886634bdafe55a788a3a8 HID: mcp2221: cancel last I2C command on read error
f7a7e358ca1e6d2a48c5dbd0e685ad5e0a1b637f module: Fix kernel panic when a symbol st_shndx is out of bounds
e4b8753bbecab21c98d8106af893f68b169bc44e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
fe1ba09709535dc584bc9e9591e3f7e69ee0e34d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
50d50cc43ca253ae5faabf6250aa7d66547007f5 dma-buf: Include ioctl.h in UAPI header
4b967eab84a08a23940a1cc5054977926f303396 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b85ea3d2b0bd66a7e7280b3cace7d9a3fb1dda90 xfrm: call xdo_dev_state_delete during state update
3bb0827e029327845d9b4bf8c9b9b55af165ddf4 xfrm: Fix the usage of skb->sk
aabc1595184414502c16f72c07823857e1a92b18 esp: fix skb leak with espintcp and async crypto
97ff35f7ccaa9ed49fc5ec93043f3a9b95e7ad51 af_key: validate families in pfkey_send_migrate()
479f847097ac32e9c6f9b5faf37cc35343b42012 can: statistics: add missing atomic access in hot path
0f7d0c7b53dd0f791fda2ea9b8c09a77602ef85a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a1fa06a666efe9f1c12a71def718f8e3697c506a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5bcbed8e2c61b6df40070785ab6e55b53d77c9bb Bluetooth: hci_ll: Fix firmware leak on error path
fa0f34dc8160e4bb67613cf3fd3cefa124865ea2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
dd9fb7d7c0d05cf0b44e77eb84c686e3b61aa03e pinctrl: mediatek: common: Fix probe failure for devices without EINT
52922ce0c7e52e549a94a241dd1cfab5baec4a0d ionic: fix persistent MAC address override on PF
fa0a436a80481f8978be01f66227eb19f8b4b6d1 nfc: nci: fix circular locking dependency in nci_close_device
957242cb921402da67f5572d2052f132e8858aab net: openvswitch: Avoid releasing netdev before teardown completes
44e26b3399d3e6af6e3c1d06a6d05bd639f8a61e openvswitch: validate MPLS set/set_masked payload length
deb286516851e5abcc7e4d9f8fb363274c7cc893 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5cf7b56d9f7d4e6a1991d024b93dde5482a63bdc rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4da473d69a8af6d0d428f7a0f050e35e04a64a24 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d5f7a6aafb15689cb535a3223e744f5f2b433b2c net: fix fanout UAF in packet_release() via NETDEV_UP race
9a68f42e1aa48219efd19ed3db87571b932d3190 net: enetc: fix the output issue of 'ethtool --show-ring'
ae025a859e7efdccef0d28b64901358fc419c057 dma-mapping: add missing `inline` for `dma_free_attrs`
8433910603925989b72063d87965ca999ce53203 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e86b8e052fd1abab95d3c739de88d50025bb083a Bluetooth: btusb: clamp SCO altsetting table indices
b9208a113bca521a5d20ce464d2afe6c1e37b1fc netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
eef1924e13a606e33e5928547aca9db8afbba213 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2a51ff4d2fd4e9a6a85d46ec2854f0a5a41bc1fa netfilter: nf_conntrack_expect: skip expectations in other netns via proc
37d590313c39545dde63f219699a7c406d70e791 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
48b5be5838d73b047e357e8071d8809662359606 netlink: introduce NLA_POLICY_MAX_BE
79bd694547c323e3af3e52de734433492cb5cb1a netfilter: nft_payload: reject out-of-range attributes via policy
03ca1b315f44108165f78e7e3e0e0393d29c0b20 netlink: hide validation union fields from kdoc
c330b422209a9ec6977a28b57cc8383db58354b0 netlink: introduce bigendian integer types
66e2fac273fec72e77edaa02968bb3d8ec46785e netlink: allow be16 and be32 types in all uint policy checks
f6c39dd71930863ee44c2c5a26f805c5280aaa5e netfilter: ctnetlink: use netlink policy range checks
212520498228f759966ad6838bad8daa05428ac4 net: macb: use the current queue number for stats
f4945768e9509569aafe72a269b2873e1932db01 regmap: Synchronize cache for the page selector
12fdf6670b1303b92545be8b33877832ef704be7 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0b13f4c456fe30bf9f9c2f64bf42a2877f4531c6 RDMA/irdma: Update ibqp state to error if QP is already in error state
3a6f4a32c5325166f61423edc5dee9e80f3af139 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
17369859949cd99b39b3b82edf76d97c5603c95d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
9c85e71089868dbfffb2da93838b58f145a48745 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
0a82b6d3e61be64c401895d2dfcb888f8dc7110c RDMA/irdma: Fix deadlock during netdev reset with active connections
5f08c8ccec2938e2f4d1b283ad2757197bc89419 RDMA/irdma: Return EINVAL for invalid arp index error
4b78dff797806dce3342d4092b2e56067acb69c3 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d0905c0ff5a46b42e086ccbfcf67f72d35bdc017 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
311a426c1cf73caf1d55173bd1f44f8349932370 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
144954f11e0f1a65b22999f01ac410aa3cb843d6 ASoC: Intel: catpt: Fix the device initialization
e7fb5fac9fbf6d1c7aef32d6006369534cadcefa ACPICA: include/acpi/acpixf.h: Fix indentation
358b5ce42e4783ae6067009373249882862ceec0 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8b7f161f0ea1f0f3cfc6d4f2e8aba608b6c6d8f2 ACPI: EC: Fix EC address space handler unregistration
009e6ffb4a63a68bdc52eb9d151fc8e43be57e5d ACPI: EC: Fix ECDT probe ordering issues
fdfe4611aabab74527f746212ceea63ce82018a2 ACPI: EC: Install address space handler at the namespace root
598aa555db9c3e0fe6a243866dc0924f61d99858 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
9153a320f96e4d0538b27fba52847151de4fc28c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9f61a06155ec5e2f0a2031ac161b0d9f99dbc42f sysctl: fix uninitialized variable in proc_do_large_bitmap
95928c0bd30bb93bc962b144de7093963c4fc4a8 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
5925937653f68d4f89e8bdbc7a71d5fb1e8eb789 ASoC: adau1372: Fix clock leak on PLL lock failure
46fa5d8ded804c84077b4b9ef538adbc4a28dde6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b8c3d018902b4f2832336f52a3eb4f418a450921 s390/syscalls: Add spectre boundary for syscall dispatch table
ff709197a081051991bdc75ad5604773b79e432c s390/barrier: Make array_index_mask_nospec() __always_inline
90be7549d36448f5239f0ae2aebfa9f57c293638 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a4cd60925d55b15256a564e28157849f3e4edbaa cpufreq: conservative: Reset requested_freq on limits change
c609c64c3a25ef8694889efe79881da0ca64d087 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
a1371ebd3662299152c371526edfc13df6937689 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
cafe44f0612770edf9bc529d581243862099dc71 erofs: add GFP_NOIO in the bio completion if needed
c33b41474769da74cf04ece2ae81282669281e85 alarmtimer: Fix argument order in alarm_timer_forward()
ae41ac02c8d940eb6fd78a2112dad766258f9b60 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
74f1d2608bc5964bb105c17195b1e9adcf95b8ca scsi: ses: Handle positive SCSI error from ses_recv_diag()
91597fa08a627c1658af0472d06aec6acddfa58a jbd2: gracefully abort on checkpointing state corruptions
7ab9af211c88e285f83fc7174f191a34b9c8c0bc xfs: stop reclaim before pushing AIL during unmount
9cc9394fb9e89878a116c61f4c14fa506ce05a93 ext4: convert inline data to extents when truncate exceeds inline size
f03c5df60be9ea4ca5ce16a92669f0832a5fed37 ext4: make recently_deleted() properly work with lazy itable initialization
36120d505d1f75b867a389e6e493d23065e95f07 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
55cf7fed94e244e34fc083de36dab63c01bdaad5 ext4: reject mount if bigalloc with s_first_data_block != 0
11c92e753f98d59a1f1a346b632b037c5b87171e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
6c36824350b928f332ef1aa7b9a4cde1d10824fc ext4: always drain queued discard work in ext4_mb_release()
226da6f2c4d05fcd5afb0c581a7613d9821ddb8f dmaengine: idxd: Fix not releasing workqueue on .release()
2c2d14528d7ba4c5b78e3927465d50e8e93846da phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
abca490514dbe523588f29a010108702ca263a6d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
102337f24ccc3a801d7025366792fc9dafc38d54 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a5a1d1cbb2738e2b5d86167dd26b4e8f1c94cc45 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
fd75cd09b28efb62fdf008496a458fb2611b6282 btrfs: fix super block offset in error message in btrfs_validate_super()
dcb6e781b3ebce09cf618452c07693d057759818 btrfs: fix lost error when running device stats on multiple devices fs
c248683e066dd3603a4382caa2bd2649b2a5d093 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
92f22ddc86727cb3c1263d2196ac95f4e7d663ce dmaengine: idxd: Fix freeing the allocated ida too late
87b56c36603962fbfba7efba828fccf4b227b92b dmaengine: xilinx_dma: Program interrupt delay timeout
0584ae43e5434a92b25be8211c537817cbc0abe8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
4a6f88e5e7ee028042a2ad249301146fd43f2f89 futex: Clear stale exiting pointer in futex_lock_pi() retry path
620b6a4a75f2849435aa7622d13ed904240dd4bf HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6afc48e9ecf0ee4c9d7e9b56340bed37ec3cdf03 atm: lec: fix use-after-free in sock_def_readable()
9615eb55ed2e85887b3278d20ba5e66b9d09a376 btrfs: don't take device_list_mutex when querying zone info
baf2a77015fa489020e1dacd03c8478737405294 objtool: Fix Clang jump table detection
502797a9ba288ada4c224d99180e9e5abdfa3abb HID: multitouch: Check to ensure report responses match the request
b3f3d984ba672ced0cb9160623952e66c0ba2161 btrfs: reject root items with drop_progress and zero drop_level
a53aaca4c87b0439644d47137079679f5f413d09 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d93e396509bcf41cf2d2c02f6770427aa0065bc9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
1e0612e0b3a90d83337ba66600916ee372f9041b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ed559a4f01a6ec7805c4b4fb809b4119d7cfe2aa net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
228bd5bf0f0da06d7717504b8a7549d77cbd1107 tg3: Fix race for querying speed/duplex
1e666d2b2f1774e2b1becb69088a95e94470d8a4 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
def56f6b369fbd4ffd0745ce3ab54c0ab2db1b78 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
aeb7e8eac03af3e6d7bfbc8ccebf54849c564a98 bridge: br_nd_send: linearize skb before parsing ND options
893ec178c598b3c53121ecfc0ade55bb202918a9 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1f9020906b232de394a378dcf69d2de60c67c5d4 ipv6: prevent possible UaF in addrconf_permanent_addr()
18e5b79e707e9801468037cbd818cae60c7fa072 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
6cd84afaa087df1165a742ea0244cc88ccc27383 NFC: pn533: bound the UART receive buffer
1cfd84e6e5a1ee621e48b5d319bfac7b8ac86bc1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9b4778d5dbdbd77d3e763c36e34ca27fa7a00e24 bpf: Fix regsafe() for pointers to packet
5a8b0a51933e4dbc95b7c3f9135d9f6fbdb9fbb5 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ea34e81f70858e5d00fada63f7a56675c88ba3cd netfilter: flowtable: strictly check for maximum number of actions
00eb8f8a83bede86e8e8f72b6ec8bf1d2a05937a netfilter: nfnetlink_log: account for netlink header size
e6f7d2540fb41215063332e2b294260728560fc3 netfilter: x_tables: ensure names are nul-terminated
63cd50c937594b0b96c441da90d67be17a81bf23 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9e257c6053860dd67be8de4c3a4588d42b432fc4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b06bc0b094545467d32b352b599e0b69816fac7a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9ae9c555063a85ac49e166a4097035437d949198 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
815dcfeb530e88f697f34425082bca3a5f03fd3d netfilter: nf_tables: reject immediate NF_QUEUE verdict
a1cc4cfdc4dbb1f64cb6394c2cca6cc4e7a161c4 Bluetooth: MGMT: validate LTK enc_size on load
e10d75c7b1a3c5f1c3e9563b44e858eea3c57f3b rds: ib: reject FRMR registration before IB connection is established
cb265d6df180c8bda1db5803528d60ccf87b9e27 net: macb: fix clk handling on PCI glue driver removal
7b6c819ffc5a88ca093f63c1b2bd298a9b07553e net: macb: properly unregister fixed rate clocks
6cb02c81e3e23ed648853ef19b4fca4e7113492e net/mlx5: Avoid "No data available" when FW version queries fail
e127fd190c58fe70d09d585a6a33a0eae5a2fd78 net/x25: Fix potential double free of skb
761728eb33bddf770ec2806a5ef3ffc28de3c097 net/x25: Fix overflow when accumulating packets
9b255f24b831cd58cce3bca76f7ab4df195facbc net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8c79b2e8aa6302d84ea40229bd7e9b2ec7bebb38 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b76fdb4b5b5601fd035123d48476a0668ca6a030 net: hsr: fix VLAN add unwind on slave errors
e7c9f82285f0baefed4655e6312ddfce35c79cb2 ipv6: avoid overflows in ip6_datagram_send_ctl()
9c76365b45a18e9656c7ee7ef943296d2b83032e bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============5935166182251475136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38716467fcbf-6c1343b0eb92.txt

75f82d335fa30c19fe2fb4de0ab4a37c35a5277e sh: platform_early: remove pdev->driver_override check
70fac19455670be309b11a2ec8c8334d3ac2820c bpf: Release module BTF IDR before module unload
36f04454fea3626ede7e6c25196f371c1a16b1e4 HID: asus: avoid memory leak in asus_report_fixup()
2a739f31f7b72091a0ecdc4d28c0d6519cf2f7bf platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
7642d836f2ad280b855b9150e1996bb05da6f338 nvme-pci: cap queue creation to used queues
c4d5fc4671e4349fcd3e9ec75b1b463516637f92 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
dd633e64c59a23106b53a42e31e43c99eb589106 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
cb00e28336503adef7da09e8b10660ff2ffe6273 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
aa57860dec612ab9f05ea7ea46ab311217bc9db1 nvme-pci: ensure we're polling a polled queue
e8a64de13802a0f77344c31842375a0e4a4d5107 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ab4e4fac39e0103c368e8f6748f6ab1e8b394da0 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b1a117b4387f844144874b31f4298eedfb6c06a1 net: usb: r8152: add TRENDnet TUC-ET2G
3bb81b3418fe7bf42e7c7f4b4e7d76be7e664625 HID: mcp2221: cancel last I2C command on read error
e86a5e95f49d82f55c73f0762f3bd96688581947 module: Fix kernel panic when a symbol st_shndx is out of bounds
39f22f6f035d5f41f8a5e3927965f59b4a3adde4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c2fc69153bab85b5ff4d6d4056fd6457612345b1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d41c0d85566e45dcb175fda2cacc68555d5ec7aa dma-buf: Include ioctl.h in UAPI header
3d4279397c485bce3575cbd990c7fe74df932d1c HID: apple: avoid memory leak in apple_report_fixup()
c6ccee5e14a0586fb427bf230ef5af71a5bc5c9f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ede894ab80671bf8ca1dab5aaba291adec2d2642 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
cf5aa0f2375802406bf138bca35822d52d5b7290 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
30876b2464f347ba546964327e8328e96a64b6bc usb: core: new quirk to handle devices with zero configurations
14cec72104b64a93efab56cb2c787f7e2d73b8dc xfrm: call xdo_dev_state_delete during state update
941d62528e27457b420c060bd4bf2db10b3b3b2a xfrm: Fix the usage of skb->sk
6e262e31ab57e9c33cce67ed3bbcf26bf8c406d9 esp: fix skb leak with espintcp and async crypto
6475a3248767e8a74b8d6afcc0f848ad84bbb1ff af_key: validate families in pfkey_send_migrate()
be56ca7558a9316000bbb8fbb34e7f55069233d5 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
82cfbc9d61a3e86c85658b8b1a0f57cbe6b58135 can: statistics: add missing atomic access in hot path
45c687fa2c450e932ac40d024363d369b1614fb1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b876f726bb3b5301a27487a8ff13cf0fd4bf5f79 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
00ad5546f2b33d0cafd390412d7c4c83ed0d9ab6 Bluetooth: hci_ll: Fix firmware leak on error path
de98cfa58c55614721f7dea16233e19621d0c83c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ddb526ee1634e3b040c025750b8f7dce713c392c pinctrl: mediatek: common: Fix probe failure for devices without EINT
a5e822e94e6d87148fc3623d7a067414d1ab2a0f ionic: fix persistent MAC address override on PF
dd3525b4009c560b3355a9e8039b90029ff84ad0 nfc: nci: fix circular locking dependency in nci_close_device
6d3e2c7a9c4623aba717bf6a2538251aae86900e net: openvswitch: Avoid releasing netdev before teardown completes
fd4ab66ddb8975458b8e83cc21be06ec3946e777 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
adb3f0928df4b5c088896fbba0710de008aeb2cf net: add new helper unregister_netdevice_many_notify
869941f6b29909a56c54e5ead37ed50e0e5c5e55 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
d14c21b31d8f6c56dd9ac9b6c5b69dadb68df9f8 openvswitch: defer tunnel netdev_put to RCU release
8cbbc7370149cdf7aabf6585d322b35d771bb882 openvswitch: validate MPLS set/set_masked payload length
7e3cb5451536b50fdd6ca7ed2cf14be5711e0a35 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2e4dd77ef535ffe620a6e46c5ac68462f8c52c9c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
a21ed78535238dc2500ba30b97e04d49b945a786 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7b191ed377bd76842d85638a5dcfbc743566e3c3 ice: use ice_update_eth_stats() for representor stats
bbc257528b8c855c7fc7cfed0ce6cd5f68e69825 net: fix fanout UAF in packet_release() via NETDEV_UP race
ae0be943483db3a6d969cc7670fb73a67d7add09 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
6745d5bdb227e148f14673dc0a530c06606cf489 tcp: Rearrange tests in inet_csk_bind_conflict().
ad029323ea720385b9a851bec4cad72818b0416c tcp: optimize inet_use_bhash2_on_bind()
739a907eba26f5e97e9b120d9666b5ecfc4f16af udp: Fix wildcard bind conflict check when using hash2
426b1febe66ee33baee91bd40d7d06530828f44f net: enetc: fix the output issue of 'ethtool --show-ring'
27a7424f64e2dcee839f148cf06614ba800450b6 dma-mapping: add missing `inline` for `dma_free_attrs`
47903c9d356edf2eafefed4cfdfcf98593538426 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
ecb8711f7ea6841c1cab850f67ee17f18ba1d1aa Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d9ac1e687379bcafd426cefc1d428f67f5e7d979 Bluetooth: btusb: clamp SCO altsetting table indices
0d1e14fa0736a5a5b273a19310b0c6e596cb06b3 tls: Purge async_hold in tls_decrypt_async_wait()
1114d41c411d1441f3769e0e9dac60e0f9fbdefc netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
71f09532d5155aad312a73dbc54ebab8f0b565e8 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2d606fd63bebb194f71e70c3f16a82c9d6073a55 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
98e19b26095447adf53ef603657d9bd580451ce9 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
befdf6a0aa21b43d2159b4631794ad540a71e05f netlink: allow be16 and be32 types in all uint policy checks
ac36e87bfb4009a5772c879c98dfda5dee8bfc7a netfilter: ctnetlink: use netlink policy range checks
c8b344bbc776dad441a7daa9cc7a855348166b76 net: macb: use the current queue number for stats
c5c9080dbb07c8c43a5790fc8134b0b47d83df71 regmap: Synchronize cache for the page selector
accb50b7a37f4b83bff1387eab706b096eca1035 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ae2ec0cb28da67426d1501e0bc11902b67a508e9 RDMA/irdma: Initialize free_qp completion before using it
1650d65f13451aacc8175ea968b7fb06a891d2d4 RDMA/irdma: Update ibqp state to error if QP is already in error state
f9d012d084fb19403f429720fb5f1f01bf3125e4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c111d6d85af88ede5ae7d036d49a2ad41efc3e4d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
4b32605e57900077cd074ce17a7a55ef1645673a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
174c73592709dda94158d43d67039d410d11fe87 RDMA/irdma: Fix deadlock during netdev reset with active connections
7badea72e58e4c29116fcbd56905279f7f4c1c0b RDMA/irdma: Return EINVAL for invalid arp index error
f4489b00dd6282d5776f739c8b55e984010b73e4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4bef1e6014c475bc9be6ced419fedb9712977350 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c85f41eb66f5066f9896cfa4e20b11205a50ff7d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0920d100e42a57d26c155fe9283a5dbbd0a1a343 ASoC: Intel: catpt: Fix the device initialization
88c71e86c2277831dd3112e570e0c0c8d161e701 ACPICA: include/acpi/acpixf.h: Fix indentation
55e44a2876d6163ef2f5144dd4925f58f4b82d0c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
319a2bc8125d0ccd6300e4601d912f5e995c40aa ACPI: EC: Fix EC address space handler unregistration
9a1137e7d32d6483f1412670449efe59d63b1f75 ACPI: EC: Fix ECDT probe ordering issues
bed74b5426b84a6867ccb28881e8e6e12cbd707d ACPI: EC: Install address space handler at the namespace root
95afb0982e9bfef43525c0ad76d837f2dd0a61a9 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
960df535ddc1c6d1c80b28763c37e2f910707f1c drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
df08df0b1f2898b7d80769a6c1154f506da31b80 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
53406cba7d0664779af5774b055773df8f51682f sysctl: fix uninitialized variable in proc_do_large_bitmap
15d940a1eae54cedb9790eefafa004b31108b15c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ad7b03a9b426ebf94c5b11d31f2a968a74b61270 ASoC: adau1372: Fix clock leak on PLL lock failure
2f4f2b89fdbae17e22b13f60cba529e03ff1c3b2 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
be4eeb9d02b24b3e5e18b2ba82351fd314fc69a1 s390/syscalls: Add spectre boundary for syscall dispatch table
5f30c241a840120278be8a313f652ca21c56b6ea s390/barrier: Make array_index_mask_nospec() __always_inline
c9fb56f2f858c60fb67a496e1e1995c1b996775d ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
2d0a52a8336f2ef892199a50e4e0f13e96f6c995 ksmbd: do not expire session on binding failure
192fe76f22f7d8e15258f514357c5e61be0c0764 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
bda3c5d74ac2f1febeaeccba05bece04d8f0de4a cpufreq: conservative: Reset requested_freq on limits change
1d4569dbbeee18b86e093d49fae11ce588777e63 KVM: arm64: Discard PC update state on vcpu reset
ad2a56be230a9528750f3a41d9e03bc9823fd401 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
cb4847ecd85f303df37abf7b554d0119e92f5ea5 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
a080a1f9c3db98d737b00419345b3f3dc20195bf media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
315166fc08da242fc7f87647ab576078d837602a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
92827d4ad55a4db18506e84962f1c2b27982068d erofs: add GFP_NOIO in the bio completion if needed
4c6bf3d9538062ed88eeba3c3a2c11573d8c5ff9 alarmtimer: Fix argument order in alarm_timer_forward()
d65a2271dda2b53fdf0fda8222632d52706ae4fc scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
3132fb5d053f34be67ea856a2e34873c96fd1e18 scsi: ses: Handle positive SCSI error from ses_recv_diag()
d02e29ec4c6e4b6042780b0fa6f56788292e151c net: macb: Use dev_consume_skb_any() to free TX SKBs
dc2b5ad02da330faff2a805cfc698d6db23b7666 jbd2: gracefully abort on checkpointing state corruptions
d4043594f33d28b1b5c45eeaf88121b504b69245 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
659b9203b54997199fa91e15cda72e360c191a0e dmaengine: sh: rz-dmac: Protect the driver specific lists
a14874062f636d1a992d36a3f62a923477875262 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
4595afe326b39080aac115d85eb067f91437a37b LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
bb955a43be91915955aac8a51a0f66f7d3480d20 xfs: stop reclaim before pushing AIL during unmount
3146f4fe44f2b734ec5fe22d4dcca89794473d39 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a1b2fba390e00a3737cc42ee0703b694d4a5e37e ext4: fix journal credit check when setting fscrypt context
751fcd3b43ce4656316bbf145206ca3134515b1b ext4: convert inline data to extents when truncate exceeds inline size
c586eae7fb324cd2b4e84996fcc321776c688bfd ext4: make recently_deleted() properly work with lazy itable initialization
41f5cfdf783fba59583de9ffeec7af149bb570a7 ext4: avoid infinite loops caused by residual data
f972891cadd0a67a51a1ff038a36e17e4ee3c0a8 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
872664b0e90438e1fc6bb6d380923f2fd3ce7945 ext4: reject mount if bigalloc with s_first_data_block != 0
229584c60f8cc10e5133f0fad1b1955e2f90f44e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
d1f182e49ac3cc765efadc4322a11be215655a59 ext4: always drain queued discard work in ext4_mb_release()
e81f9708a28c47f6d9d7caf230629417726859d4 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
d652d366f1b32c4c783070849685803babde823a powerpc64/bpf: do not increment tailcall count when prog is NULL
758ed820277a95f04f3ec72bba0e7222e75c86c2 dmaengine: idxd: Fix not releasing workqueue on .release()
2da151488300bd8420bc539e66dadd921172f51e dmaengine: idxd: Fix memory leak when a wq is reset
3311c9f7c425f5d11c894fa16b72b61f0af257ff phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
9c2c6ca240f7505779e5a885bdf1534b015f3df2 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e59572666a7ac8d1907f666241ec2eec6485f26f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
727cbcacc84308860ce0806baf36f35051b540ab dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
fbbddacfcc52702d087f092dbf63380747665d04 btrfs: fix super block offset in error message in btrfs_validate_super()
922487f528381f719aa67513973e3004a0aab0de btrfs: fix leak of kobject name for sub-group space_info
e617966eda9096c5ee3eaf9d870adf7f84f083b0 btrfs: fix lost error when running device stats on multiple devices fs
1186b9c862a8929d947d6b48058261aab95197e5 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
8775c1bfd7f01db3ab28bb16a121fc985ce42310 dmaengine: idxd: Fix freeing the allocated ida too late
d23dd6e15e931762f05edad87714bde5f9f2b636 dmaengine: xilinx_dma: Program interrupt delay timeout
cbfe26e5b08940a488f93802fb8e53a353f2af3a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
f8348e8c41ccff964d842491ed10469bb3bcd8cb futex: Clear stale exiting pointer in futex_lock_pi() retry path
412e613811f9f5439b24d78e6b0fb87f60436a55 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
9c6b0297ca48880c81ca62f2ee76ead093220d39 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ff702ee3c4cf94c6688407efb0f58d1bc1b22962 atm: lec: fix use-after-free in sock_def_readable()
1682f840425833e1f2373af59e0d44bdfb6ddd9a btrfs: don't take device_list_mutex when querying zone info
c8cbf2ebb8ae868a9ed87f647a60ef3771da9486 tg3: replace placeholder MAC address with device property
ce3ab9c0b5519019f0f9169127c5835e574dfbf7 objtool: Fix Clang jump table detection
97a0f7f835519e71b8583d13d1e20f625684b4dc HID: multitouch: Check to ensure report responses match the request
4b310cf7503aa61b161f24a0f9757be6e862009b i2c: tegra: Don't mark devices with pins as IRQ safe
de0dacc9ab04474f897d2d2734feef481ba8f91e btrfs: reject root items with drop_progress and zero drop_level
0be386bbc13f027e2d10c9dead38e75d83afed76 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
50bcc8990ae602248038f4bae127061dba43d365 crypto: af-alg - fix NULL pointer dereference in scatterwalk
3811a9c37921efb7177aa5b0ee7bc4c1f1adaefe net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
be701f711fbf04b3d7c50a22b41ea577c89326e6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2949b59f5ae37ae28cefa2e8f4df4ae66f3db9d1 net/ipv6: ioam6: prevent schema length wraparound in trace fill
109150100cad7688ad1bff482faa3f99af2a1f75 tg3: Fix race for querying speed/duplex
79977da1fc05dfe77f71f463a4c4ee7a3282d717 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
77c1066bdbe56ca1044b6767fbf176b776388c58 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
6ce9a6d903b09da9de67993be6d68f04ef5e3626 bridge: br_nd_send: linearize skb before parsing ND options
10b4899a9da9884d87be754274ee8856948e2815 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d20e46807a3b3268e3327b9cf19488a5effd5ea0 ASoC: ep93xx: i2s: move enable call to startup callback
a8f1f8d4d5a98057153716efd2664ce544cdc53b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
960d83a75fd42b916f89b30486399a5fab1eef3f ipv6: prevent possible UaF in addrconf_permanent_addr()
f5a24b574865a3926af938f08c00547af80f0299 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
183a0c9be07f6b9b221165a164fc763a12614a62 NFC: pn533: bound the UART receive buffer
2946e8ff22283050552990a168ebe37387c3cc39 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7280d1ac488120ee92c76d03c1dae2712ec10b47 bpf: Fix regsafe() for pointers to packet
67c96084d2a771f475e556961807438c59e737d4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
039c7dddad64ea16c95cd298126e8e0a9c1151b6 netfilter: flowtable: strictly check for maximum number of actions
5f153042474c561373e69f9e561de591d7c0671a netfilter: nfnetlink_log: account for netlink header size
0acd082b999eeee257cb601487141f890ba4e653 netfilter: x_tables: ensure names are nul-terminated
b826ac58fc612414582dc555373e11f1bf9400e0 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2b8bae862434973c5471ee69301eb9c04776c814 netfilter: nf_conntrack_helper: pass helper to expect cleanup
415ab69f945044fd1a9b19bbd20578397d0dc61e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ca0eb073f59316faa86631e778c15a8dd114cea8 netfilter: Reorder fields in 'struct nf_conntrack_expect'
be5fd454f97b41b48460b5e757a9f64ab27f2665 netfilter: nf_conntrack_expect: honor expectation helper field
458e45020a177ee40da4b54e3c6464126e77261b netfilter: nf_conntrack_expect: use expect->helper
dfa89936991379a541f77743d71e00b8dfddc593 netfilter: nf_conntrack_expect: store netns and zone in expectation
3aac9b350709250a36ce9744579fe9f81c19faeb netfilter: ctnetlink: ignore explicit helper on new expectations
3141245a9ef68a67ec0de2c1b8c1d0b1446abb9f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8b5b6c1aba8f5e1a6bfe30eaf686f73451fdee9e netfilter: nf_tables: reject immediate NF_QUEUE verdict
2f717a4c95a121458a0975813d97eb205671b3d3 Bluetooth: SCO: fix race conditions in sco_sock_connect()
40340668b8341c876e9740cae56bfc1e5d786bed Bluetooth: MGMT: validate LTK enc_size on load
a4a2f157b1e30cea17afd6b38b543a61b4567c8b Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
154c157983345747b1f6a473d71dd098c2c1157e Bluetooth: MGMT: validate mesh send advertising payload length
0cfa30b399343136a5ee65e55e7f657ce3582f1c rds: ib: reject FRMR registration before IB connection is established
464dc03feb5fced829cbf03d6fc704ae1069e24f net: macb: fix clk handling on PCI glue driver removal
22f77ac08b4811844db751dccf06902ad7081bdf net: macb: properly unregister fixed rate clocks
31187031559e25cd242842b1d12f425c57987f64 net/mlx5: lag: Check for LAG device before creating debugfs
6e9489ef1221cfca5b85f69e13e903def8af3914 net/mlx5: Avoid "No data available" when FW version queries fail
9393cf5a905c8291c8a06a4a25ad21ce51ba9142 net/x25: Fix potential double free of skb
19ecb782024c164ee5c99182099044e22311484a net/x25: Fix overflow when accumulating packets
34d53b0a5db6f88721d2e0147a63092feedd1e9f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
15084328eedef72601ab594788b6ca52126c44fb net/sched: cls_flow: fix NULL pointer dereference on shared blocks
118b6130532c77a01ad1246470d92977df49ab25 net: hsr: fix VLAN add unwind on slave errors
e74da4722b3342986fcdfe5b8ea68e0b42c9565a ipv6: avoid overflows in ip6_datagram_send_ctl()
6c1343b0eb92de4a2fedf87eb32eb66f70f7e653 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============5935166182251475136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa78c2aeb18-a95ac0679c1a.txt

5e55e8d93072cae3b6e7a36aa461cd20bcceb184 io_uring/kbuf: remove legacy kbuf bulk allocation
55a0ce2a77b96d63bcd4cddbf4503cfb6502c4d1 io_uring/kbuf: remove legacy kbuf kmem cache
0389234be5ab09e6cb80c393ce53c7c23fb3791c io_uring/kbuf: simplify __io_put_kbuf
7a7e93834c92b745da01b29f1c06af71d5e79e49 io_uring/kbuf: remove legacy kbuf caching
8e73dc3f7edd08fafb1b9c8f006e1796e2c675b8 io_uring/kbuf: open code __io_put_kbuf()
2bd06d783ede4a3d013bb45477aa64e39dda68eb io_uring/kbuf: introduce io_kbuf_drop_legacy()
fea7e0db3e6cc4046d9438fcbec31e47e04b751c io_uring/kbuf: uninline __io_put_kbufs
f37901369b1e5a49c814bcf78a54f30090c2df0f io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
688b5802f6d7acf538b79f12da2ce43f3393100e io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
c55837d74c84f5811dc336d5b6f59ab1996adff1 io_uring/net: clarify io_recv_buf_select() return value
d38de0219d7862fa9497c3e4dd8cf0f20ba8b2d3 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
0e596501012bb66389c52495eb8cbe5e0791d7f0 io_uring/kbuf: introduce struct io_br_sel
3d96283efec91470b4d455ebe5473520099c06d7 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
d9fdbe042e64689bfaf41de46103a477baa66fe0 io_uring/net: use struct io_br_sel->val as the recv finish value
14bdbcd4ac9a21b15a0be5e0356fb3c02eea845b io_uring/net: use struct io_br_sel->val as the send finish value
1d597729082aa56cd7e61ae7a3fba7df391a7769 io_uring/kbuf: switch to storing struct io_buffer_list locally
5c35962189f777609c55d0cc94b4519952469083 io_uring: remove async/poll related provided buffer recycles
805a9da4d59cdf5a849ce360ddbcaa92529c8f53 io_uring/net: correct type for min_not_zero() cast
df21e2cff5a75ce7bfdc5c1127f033449c37c005 io_uring/rw: check for NULL io_br_sel when putting a buffer
3e20f2394c7c5602adf377197087a098698d84c1 io_uring/kbuf: enable bundles for incrementally consumed buffers
e5b56912352e629999647722ad7e9abd088b9853 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
e04c1f6e6759eadbe08fb0ba45f914fb00cba592 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
48a6a197458dbf66bc030344ff7dbccdd6b01ab8 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
e0c8fb7d6ea0b1aa1dbed509f5a62c220eda7f7e io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
40c17ca550a4b6b8d757bccb1eed736f163a0201 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
a17697f62ebe65d80283bdb1ac1a971d433b3d3c arm64/scs: Fix handling of advance_loc4
feab00629f018905e142f47919a514d3d8362c91 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
f56371aa63ae1b6b5a6fa0f5685ce09ef306f496 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
40b554b47adac0d8782f880b65e996902bfebe64 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8257b5c76a21cc0d3d9a194b327b07f950062b1e atm: lec: fix use-after-free in sock_def_readable()
c799aa54bcf525756daae5e4cd0daad2a12b6b64 btrfs: don't take device_list_mutex when querying zone info
3eaedaf6a1bcdd7a6f65c817ebad1a9e155e4e5f tg3: replace placeholder MAC address with device property
560e7f17c93107d23729aa9ee337605114369be6 objtool: Fix Clang jump table detection
e56e758919b1339ac43f319dae573abc7bd7194e HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
bb2de2f97ae54da5d9976fa3a9cc389f9ed63cc1 HID: multitouch: Check to ensure report responses match the request
af6d9725669ee5f9b33b25783e54493ebcb81dfa btrfs: reserve enough transaction items for qgroup ioctls
6652972405e14e449f686c8370616214fcddeb82 i2c: tegra: Don't mark devices with pins as IRQ safe
79475fe8fd660e6e293b4d5284d6aac57d3d93ce btrfs: reject root items with drop_progress and zero drop_level
828c493bb261d53bf195e711201c608b9b64fe9e spi: geni-qcom: Check DMA interrupts early in ISR
cd8b36957aae9de94c7a04a800fb17391379e137 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2cfee3b26999b75dbbe559cbf129532280e6beb1 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
8926092d6f33979289d7dd56a655f4c9aba7320d crypto: caam - fix DMA corruption on long hmac keys
f452efe9b7e74704631d91b4c4d1afceaa435edf crypto: caam - fix overflow on long hmac keys
c4049837b2e80db0c396750c103811230cfc77e8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
bc1e1aedeac617dc4cc44350398fb9d4fae56618 net: fec: fix the PTP periodic output sysfs interface
d149e4e2e7d5816dbc86dc0da8ab3a1125b1f52b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
de13fd47dbc8db5ffb43fb5e1a70b499d35eb38f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
fec0d18caf41bf82b3392ef325259d0d904cfb48 net/ipv6: ioam6: prevent schema length wraparound in trace fill
464497b0a941e54c90c29fbf30ba0d6b40fa293c tg3: Fix race for querying speed/duplex
f4a74787c5e1dd1494855a8554c122b6f64d6eba ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
65de949dbcc1c9a2083122ead25bffa435e285d5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
bd73412a46e9cb12db8ff6e7453612e0eb0bc94a eth: fbnic: Account for page fragments when updating BDQ tail
c514d1649963eeaec3075ce1891fb6c1d63b4e51 bridge: br_nd_send: linearize skb before parsing ND options
2b4372a2d73521e3c352ee708be3dda71fd21962 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a6205d618695a4fb5756e0d94382a0fc9e204877 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
db2116adce5494f69c19c13574ae311a7c8d890f net: enetc: check whether the RSS algorithm is Toeplitz
f7bd780793541aa9af850d2d343bfabc93e30e50 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a9310774b7c45838cafbb87cb004774bc87649a6 ipv6: prevent possible UaF in addrconf_permanent_addr()
8eb6c913a2b829bec305e103c6332f149ebe0419 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
39553caf4e35f0c3ea7caf0384fab530ebfcbca3 net: introduce mangleid_features
50f665dde836a88130147e8f995035ed739507ff net: use skb_header_pointer() for TCPv4 GSO frag_off check
3a79ed4348341e1be8323a214cd0d901c74b74ca net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
91ec6c7688578b00056a48be928cf7dd3c40b1cb bnxt_en: Update firmware interface spec to 1.10.3.85
f202eb8f3026c7ced329d54d2cd58b5cb0d441b2 bnxt_en: Allocate backing store memory for FW trace logs
54491c2f00a75d535c2ea4e36f60d3db90872483 bnxt_en: Manage the FW trace context memory
81784b42f314b47561a94920fddb4e120fc3673d bnxt_en: Do not free FW log context memory
7dc692b8b0d81389093f918623740c3b4b0b63e7 bnxt_en: set backing store type from query type
46172fe5b2fb94103186546620f220117d09b7fe NFC: pn533: bound the UART receive buffer
68e6642da4c6e0803374be062159a9e373834ddb net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f846ff34e98e293577d3c28dc652f4f311c24117 ASoC: Intel: boards: fix unmet dependency on PINCTRL
ddcb5521220fd2b0d5b92e4c696fee58ac5371bc bpf: Fix regsafe() for pointers to packet
7fbbb67b1d222b62e5683feff6c6a98d73a8e850 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
25778635391803ba6e3d260d8e6d3b11dde2ebd9 netfilter: flowtable: strictly check for maximum number of actions
5395e0662b0fae4a4fdc5d70f5cbe69b761d3314 netfilter: nfnetlink_log: account for netlink header size
fff07511e30f9ed643bc8699117e4f15996d3388 netfilter: x_tables: ensure names are nul-terminated
05796bf3166d385e99958a89d2e5813f7ebfba59 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
913a4a18cfe886ea17e4a3c44b79a1d669d85a97 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ca7ec93ddb2aac9eeb433aadb7f685757c7d9690 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
880113173798818a52abe095ef945dfa1016e890 netfilter: nf_conntrack_expect: honor expectation helper field
235a49bfaea93799b89c165211a6203fba30aad7 netfilter: nf_conntrack_expect: use expect->helper
b0a274fdcb7386642a0995e1613416c5c40ccdc5 netfilter: nf_conntrack_expect: store netns and zone in expectation
4c106249541eab93c705fc706134eaf341bc4a15 netfilter: ctnetlink: ignore explicit helper on new expectations
f4dc5509866575856257b136b40a4b2c919d2fa0 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
807e1036220dfbf336c9311a317cbf5540e7e4e3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
c7d6a13aacc8f4c83cfac5415cf0f6141e853e74 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
ca3a2b41569411c21ebc9be363b53d0dd2231116 Bluetooth: SCO: fix race conditions in sco_sock_connect()
6a4352aa37cc8676884389f02d9309f1bbd630a3 Bluetooth: MGMT: validate LTK enc_size on load
bb7ac3816200009711882e60ee122a1cbf7d3d91 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
34b3f64cc137851825950a6acb82cee32bfc0939 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
6a66af718283d1365946143bd348f9411abcedf4 Bluetooth: MGMT: validate mesh send advertising payload length
2c080304e4c31d4d42330ee25be68d95ec09b9ae rds: ib: reject FRMR registration before IB connection is established
0ef818059eca36bb7720a42b259c34057c8174b6 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4ecf5813e0d614aa64e3f4001d537c79ada32295 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5cfd4a0bbd7ebe177dbb13a813b48cb72da4f9af net: macb: fix clk handling on PCI glue driver removal
2cfd6d148e971ac8ec099872a01885eb90fd10c6 net: macb: properly unregister fixed rate clocks
74361d3073d94c603bb98249913b0cc426980707 net/mlx5: lag: Check for LAG device before creating debugfs
3f5116710b4fa30c4af66dda5cbe82c075ea54c1 net/mlx5: Avoid "No data available" when FW version queries fail
e7e4ef7bc3f6cff23c0668f4721ce559380d8015 net/mlx5: Fix switchdev mode rollback in case of failure
4facfeb9390798c291dd5859f7ef1f278b855c5a bnxt_en: Restore default stat ctxs for ULP when resource is available
e19d5e1c6a3b74690f3d2c64ff05257eac209398 net/x25: Fix potential double free of skb
26eb19e9e84f1b27d6d70fad55f4b829c9b501a6 net/x25: Fix overflow when accumulating packets
d725daabe96e6ea0a85ae6012e60c81bbf5853c8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
038e801c4cb7d83f63dfcf5aa786a3b516102a47 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
72ac2baec207237ff4f5a2a950e71f0425e5506d net: hsr: fix VLAN add unwind on slave errors
9bd4d5d31fe61426a26a48c3c52a4ed2ee2ff9ae ipv6: avoid overflows in ip6_datagram_send_ctl()
a95ac0679c1a4d717f3fadfa32d05440ab38abf6 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============5935166182251475136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef8dc8763968-886fa8b8d731.txt

275efa987699f949a69bcc805b193e2483e973a7 arm64/scs: Fix handling of advance_loc4
666d032636c22cb165a0aa34e5a0ef77eeee3eb5 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
094940534244d4c0cf4ce49ee0c2127c2ff3c630 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
14c031c6dbd94a7eb2450c06c7e1e3044d2ec8e2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2e965fd75fe20ca3ec6f120d7348b95d224e98ec atm: lec: fix use-after-free in sock_def_readable()
ba94ef9c9074fc25039a7110ed2ffffd983904e3 btrfs: don't take device_list_mutex when querying zone info
725de88138ea381b4084250f69e651dc9eb37f3d tg3: replace placeholder MAC address with device property
b515f53f943b4a17b1e673fb1fa8c2748823a28d objtool: Fix Clang jump table detection
801543ca59e16772dc35973ebece8ab2f3dfa36c HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
30f0748bc152e1c5bb8d0437fa4f0e5fceee78bc HID: core: Mitigate potential OOB by removing bogus memset()
6e8f76d59e3dda3effd95a68394319bc9e10b1c5 HID: multitouch: Check to ensure report responses match the request
5e498ac0ca077d09c1d022e1dd20c0fbb36d2b3c btrfs: reserve enough transaction items for qgroup ioctls
6e824d5359a63d242d3aa3b5edcdd46a500866a8 i2c: tegra: Don't mark devices with pins as IRQ safe
1b35df7231b7d5ea5c593e23711020ccc73cea3e btrfs: reject root items with drop_progress and zero drop_level
3a3f99dbc1cba02f73173c3e68c67385beb99572 smb: client: fix generic/694 due to wrong ->i_blocks
0308a0b083f4252caf653abc0bc5f29971a8843c spi: geni-qcom: Check DMA interrupts early in ISR
3eee3fbc37fd0e25745d74d97a9681c9e426ef82 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cb99c5d9881f1d96c2e0308d7fac41c3c7f9d852 wifi: iwlwifi: fix remaining kernel-doc warnings
7dd8dd4c44cfdc637b28f920477872a22fbe2872 wifi: iwlwifi: mld: Fix MLO scan timing
1e3759603f40cf84913802acf03997dac38f8286 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
777abd582ed9d0b41f0a4c55f8fa8e50effe00c4 wifi: iwlwifi: cfg: add new device names
7419dd7180c89a4536d94b1812d5ce29eead464a wifi: iwlwifi: disable EHT if the device doesn't allow it
49eaa561d62b6e110659df0b42083aa1d0be7573 wifi: iwlwifi: mld: correctly set wifi generation data
591e5214cd124a12b13782273f74773c6dc652df wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
502a1e84d7544886c0270960f7fe7e8c1f508c38 crypto: caam - fix DMA corruption on long hmac keys
eb63ed58778ce4e53016d82884dddceebb5dc58e crypto: caam - fix overflow on long hmac keys
e3e70140c706bd220dcd5d1e501e31c379eabbfc crypto: deflate - fix spurious -ENOSPC
a8d1e5da799c1cca9eb964a852b1f2c305020934 crypto: af-alg - fix NULL pointer dereference in scatterwalk
418ce38d351963631bb0c29a1c9fc29008041dbf net: mana: Fix RX skb truesize accounting
d00d1fd2d09e09a727618345adad51912501a83f netdevsim: fix build if SKB_EXTENSIONS=n
7b0a4f38fc73884a520fb20c0248b8e12450d162 net: fec: fix the PTP periodic output sysfs interface
6c8476d05b41e0e6753a980c58fee088a588cd83 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
ca18f1a62928a29d4cc1fe978fe78bdb9b6116bc net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
41f7a3ae85005d7e3451eda168c2b65465d09b25 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8ff230d84c4b42d7607283bc1c73ca08bcfcf8ff net/ipv6: ioam6: prevent schema length wraparound in trace fill
b1da266d69b8228353cc8ce38421b8df604f003e tg3: Fix race for querying speed/duplex
f9e5d3b7659707e48779f06da6f139e6b8403db3 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
34c50763682260ef5f0a21118f743ac2466c1fa8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b02deae6892874664a30369b49ebbc1d4131bd4d eth: fbnic: Account for page fragments when updating BDQ tail
34e71828e1e1e47797e1b05d5d9f7341fdca2f10 bridge: br_nd_send: linearize skb before parsing ND options
42d8d539b5babf6baf3ea768199e566c03b37e50 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8fecd1961e2d92b162a41625ed1bf2f70970e68e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
1f85f4ad3e9190fd542abcfa77586c267259104e net: enetc: check whether the RSS algorithm is Toeplitz
0d6d6540ccc222bc9a03994d026d9657163cacc9 net: enetc: do not allow VF to configure the RSS key
961436a3b488fb1a50b5957ea338444710522823 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
b7369244e4d9ddfa977f28e75c56426a37b91433 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
b10df4505b11e8ebe619935ae1ef608af9463438 ipv6: prevent possible UaF in addrconf_permanent_addr()
17e00c604d4ffe846b1fb211ea14a07fee45fa1f net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
d6699caae7669f3fc77a88b7bc7751fa49f6db94 net: introduce mangleid_features
e7c56b1bcc97291324c6b7fb17c6d9022c804d00 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0ddd8035430c19d7b7ef3ccb015a144c3dcf60c2 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d58d858498d7007eea597403abf2e80641dd9aa3 bnxt_en: set backing store type from query type
35d3ff4537f82447d1363895686ba1539b6d3d39 crypto: algif_aead - Revert to operating out-of-place
bb1a6d7cd8a5ba2ca09b3637f4546eb76ef9fa81 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
9b345ab9f0f3d01397de30eb8a580b5d9438990d net: bonding: fix use-after-free in bond_xmit_broadcast()
1d81f485eb881496e7521009cd6da5ac2b1abec2 NFC: pn533: bound the UART receive buffer
8e5f76448ea4e0992afce60e6556722bc3d44b43 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
99933bf378f31e817014923952a5348aa124e800 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
c1125f0855d3c5165a48941b0441bfd347bbf16c ASoC: Intel: boards: fix unmet dependency on PINCTRL
94a5b416acd3cee3fbe9e2bde55a91bc7a85d7fc bpf: Fix regsafe() for pointers to packet
25ce52f8b343516c3d4f471970a03de7fc2f3f5b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
535d3820e5502eeabfc9b29584e3f80aa6f4425f mptcp: add eat_recv_skb helper
305c9298db5de750e7e11c8bcf0c71b6f221930b mptcp: fix soft lockup in mptcp_recvmsg()
3b302d76ab5ef70e577148d92feb3e7b17e587c7 net: stmmac: skip VLAN restore when VLAN hash ops are missing
033a8d7981c2a3d3f06c60a64d7f351f4c9c17e7 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
0ea48f21b5264b9732ed0d344c5e82dae91dd18d netfilter: flowtable: strictly check for maximum number of actions
652a88407295a648acc11cf5ab0a0f83778bddbd netfilter: nfnetlink_log: account for netlink header size
85f713501fd5d6798955bf7b72b4dda7729c439e netfilter: x_tables: ensure names are nul-terminated
007f7b68181b7819068748d4db9c5a0a3f6624fb netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
fea5d196a577638bde5589c82b5dc38867427178 netfilter: nf_conntrack_helper: pass helper to expect cleanup
85b61a341e69a68aad8b0437bf738449f10e3fef netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4507195d1ed577ba50f136e3ea188f77de86672b netfilter: nf_conntrack_expect: honor expectation helper field
96b9a4de3ce0cb0ab7b6d288cfc575bce830b020 netfilter: nf_conntrack_expect: use expect->helper
2b25206a6b306ac93f1a51d7305a0cbb3c573021 netfilter: nf_conntrack_expect: store netns and zone in expectation
3de1888b8aa65543ef13361207a38cd7388a5360 netfilter: ctnetlink: ignore explicit helper on new expectations
1d9a282bb27e04f0c59c9efebe8ae4588f586ead netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e65a124d3c54295a9958f7856ba5cb311649144c netfilter: nf_tables: reject immediate NF_QUEUE verdict
2f8478c2015692531957673e6fa61c040b169299 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
223f42e57ba835d415f760b573e6a0469d6926cd Bluetooth: SCO: fix race conditions in sco_sock_connect()
e6211601ea9a2881bd7878b966ed798c4216b2d0 Bluetooth: hci_h4: Fix race during initialization
7a7c358796688d65de8830d7437c8c2b8d69e844 Bluetooth: MGMT: validate LTK enc_size on load
7f65262cff75291d1c813c84755188d1b521dce2 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
96c9f06fc9f45eae8868b8603e295a9d9e811731 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
01dda4fe27c51bd97750444b52821f26d8fa1e02 Bluetooth: MGMT: validate mesh send advertising payload length
5165b147e7e3e353b92d2bb86075166a61fa7b10 rds: ib: reject FRMR registration before IB connection is established
4a33b1699098707e0b5483ae93f21cb1b50c32ee bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4de5c8b5d7f59ae6ebfb1eaa45718ad488c1f0e1 net/sched: sch_netem: fix out-of-bounds access in packet corruption
6bd94a127269ac217f52f57f4c5a93ebc16acb5c net: macb: fix clk handling on PCI glue driver removal
46bc3b567bf5f14e40177e088c2451c4010a4fd6 net: macb: properly unregister fixed rate clocks
1df2cd37a7ca3548257262c2d3bb5073aea4a18c net/mlx5: lag: Check for LAG device before creating debugfs
73323f38f333846151da35230b39f6db71e06b37 net/mlx5: Avoid "No data available" when FW version queries fail
9912b70a3e265d0c63bc17da9b1088d042f3c87a net/mlx5: Fix switchdev mode rollback in case of failure
1d7e200ee8a6e058104b6d8d3e7dbf077d57fbf3 bnxt_en: Restore default stat ctxs for ULP when resource is available
4c439a0596f6b835d1c6d45e575352fc594ef70c net/x25: Fix potential double free of skb
544c8fa87b77ae5459427365800dffae7adf8170 net/x25: Fix overflow when accumulating packets
214856613af0fbffcfe0bfd0e09f12df4ed52314 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
de2d0abaf14cfef40e1894d99083a62113ccfbc5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
524f11787bdfbeef9e84438e41a57e1bf5785e7e net: hsr: fix VLAN add unwind on slave errors
fb04b08c3ba1cbcf55d5801a332c78dd4805cf35 ipv6: avoid overflows in ip6_datagram_send_ctl()
f8f35ccb55f45521257eb1abba6771c919de62de eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
05514cc4ca12dd3ea418f108e78e2d5a2095eccc bpf: reject direct access to nullable PTR_TO_BUF pointers
886fa8b8d73121e5e9c6911cd70e3367c6736008 bpf: Reject sleepable kprobe_multi programs at attach time

--===============5935166182251475136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6094b2bd7d-31a04936b063.txt

d2075c52a6b0e0e90ef874fb740c2d0824c145bd drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
d287f7d065988fe2361b4f90fd295b718b00c7e7 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
437bf448ce1a85acbcc35ce8c63c1e11540468e4 net: mana: fix use-after-free in add_adev() error path
4d68f9fb3fe37cdeff80c3483c01219c4634676a scsi: target: file: Use kzalloc_flex for aio_cmd
166d11ee42541d947ea78d2a8edfd463cc83256c scsi: target: tcm_loop: Drain commands in target_reset handler
374364efb7a6562516384f6224353fa9a4caa6fd xfs: factor out xfs_attr3_node_entry_remove
a896d6f97f141a88bd22bab0c9c8a71f07b0ee70 xfs: factor out xfs_attr3_leaf_init
bc48c6402bf1ba93082807a9f2854a0db8659a41 xfs: close crash window in attr dabtree inactivation
4252e62641f4366d8e593eab80aa3f6cc87ecec2 arm64/scs: Fix handling of advance_loc4
a297c3e7156b22fe5f10f4a80fa3b91a42de3fa7 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
56460c293c688d0a4d403506f1b0783d48f911a9 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2acc09d03487da32442f59dd0afa678bd07f5e27 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
dfaf45902c1fd09bc2a73f5adeb62db271b872a2 atm: lec: fix use-after-free in sock_def_readable()
95c6569e552ad6ae07aebc94dcb157e2909ff83b btrfs: don't take device_list_mutex when querying zone info
48709c3a0a61ecfeb51b410a8eafa02ab922a31b tg3: replace placeholder MAC address with device property
368a85d9f1f006754757bce3910dd307cfef4fbd objtool: Fix Clang jump table detection
dc326185c8441c6aa81c74e0d8d0864eae4ea59c HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
025182facb2de815f3db2bf7e5096672272adf6c HID: core: Mitigate potential OOB by removing bogus memset()
bda1be02ceee6a5f3cf0b2bfbb109b771d72c78c objtool/klp: fix mkstemp() failure with long paths
012c9b97fc9b6b22571e7c33476626239361c1c2 HID: multitouch: Check to ensure report responses match the request
917a8a3f504f88144c5179b138f62f1c3a1d3a2c btrfs: reserve enough transaction items for qgroup ioctls
5524b99617ccf83d43d98f76fdbceec71e0a2d58 i2c: tegra: Don't mark devices with pins as IRQ safe
ac64b0414c29276d1187f017e2a52ab93315efe4 btrfs: reject root items with drop_progress and zero drop_level
fa98adab8c5906d2aecd1663c50e4cd3b202f4b2 drm/amd/display: Fix gamma 2.2 colorop TFs
bf42c4dc1925f052df99f1732706de2e22f052ec smb: client: fix generic/694 due to wrong ->i_blocks
cf5813076e31da12b9fc77a802935e40e4169444 spi: geni-qcom: Check DMA interrupts early in ISR
c6bd940b8c5f498503a97ce4e4739e1f65fa15e7 mshv: Fix error handling in mshv_region_pin
e93a244d9861306e6a373d63dfe6490c42ac9868 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
149307246100808d35572f61e2de8af67a8e4463 wifi: iwlwifi: mld: Fix MLO scan timing
684d424c201b0b9250834292e098ab24540a51de wifi: iwlwifi: mvm: don't send a 6E related command when not supported
6be1d419df8ac0cbf5de9e340fcf6ce24c09c989 wifi: iwlwifi: mld: correctly set wifi generation data
6060618f0026eeb997095aad4692730f3d55a587 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
083d9df5a44364577ab3c6284c31938bc02b1d48 cgroup: Wait for dying tasks to leave on rmdir
fa32affb0823398c41de09ac18bf36b82710a76e selftests/cgroup: Don't require synchronous populated update on task exit
c2804424a686a05c3f35fd5a91b2c17020004633 cgroup: Fix cgroup_drain_dying() testing the wrong condition
f787a469c77a67d4470c1ca67d46903ea981bd7e crypto: caam - fix DMA corruption on long hmac keys
4d102669b1948815b4aa2da62862e8e0553dc93d crypto: caam - fix overflow on long hmac keys
f71586e1895e31d50b3276851cd6bd0694f0e9ae crypto: deflate - fix spurious -ENOSPC
ca55d4ee4ccacdb77fa5b2ad406fcd530c3caa37 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b176a8d8afa9afd59273177cbebb59a04a87ed99 mpls: add seqcount to protect the platform_label{,s} pair
e178874970b392fafdcf4964b73e42ec81f0f0fa net: mana: Fix RX skb truesize accounting
48cf14d032d4d12ab100d445d8b0301fff40cd4f netdevsim: fix build if SKB_EXTENSIONS=n
f62c99120b554f96d957250afc755a17174a8ceb net: fec: fix the PTP periodic output sysfs interface
f1b6a1f839392495aaad393da9b073af7a2b5040 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
433ebb231aadd02387244f6c7dd805caf0d877bb net: enetc: add graceful stop to safely reinitialize the TX Ring
25274e225e0757a7ff9ee92924768dfba130d1cf net: enetc: do not access non-existent registers on pseudo MAC
de68af2f08b4d0ff6cb4448be6213fdeebf133e6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
802c4cce4e93a297840b6073aac83b7baad27952 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c5f213a335c75172ccc934a39af271fb747af84d iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
0e0ffc8520c709aa9837c0e54625aee73f2c34a1 net/ipv6: ioam6: prevent schema length wraparound in trace fill
d23e285c93343be71c08a571ac07d3bbf8d5638c tg3: Fix race for querying speed/duplex
8d6f06972603a092c4e729d4277ae0735bb2ea22 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
558397053c098c8dfa9dab306d7d592c13aed1ac ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
840ae61e732428e18b5a0481cbc71be09083e227 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3a0c5f4b009d653e6ccb095d2c6bda466c12444a eth: fbnic: Account for page fragments when updating BDQ tail
a5b8d62daffb10afc92c4426411254fa1a2e73a0 bridge: br_nd_send: linearize skb before parsing ND options
5a54af48341064abeb52e092d4befba991a585a0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
63cc8cbdd970f9d859b8cf5d724bd5c38c49999a net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
68e51fea907a6e9159b316e3f62d0e790b478b63 net: enetc: check whether the RSS algorithm is Toeplitz
c08ea81cc77d22f1c9ee06e11a3a7569a06afba4 net: enetc: do not allow VF to configure the RSS key
d9db52f88daff84a0bac912fbb17bdcffb2296ea ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
ea0d54fd4189873e8c30ee3697ac82f6fcfce22e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
e3ee1fbb1970394677ed5f80a3a9bf4b17a1fbba ipv6: prevent possible UaF in addrconf_permanent_addr()
d182190219cef15543d87dd852e1a2a69552d256 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
3eef3474efc3cc6b8f5f445255784a07736e5064 net: introduce mangleid_features
3fe14649e0a35064e8a770f46b97f2081ce0c5fc net: use skb_header_pointer() for TCPv4 GSO frag_off check
0f46fd660664c2c3a420ae7dcd4171b85c542fef net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
fa7d0e2a873a277f8d9cfb47722d320617563d98 bnxt_en: set backing store type from query type
a9defd362385ad6c29723af8b947b22e85bf0946 crypto: algif_aead - Revert to operating out-of-place
be62f6b639ae20fee0e9217c7a880fa32d550e3d crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
14f35db3d2a33c1e78da477e39d20dd4471b37d7 net: bonding: fix use-after-free in bond_xmit_broadcast()
8c7b19551537243604d793b9f4de5b71f886cc12 NFC: pn533: bound the UART receive buffer
030f71cf9c9470473c03b746a334a0900466c93d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5e962709ee17c49909570fc0d0aa8c2dc0b849c3 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
9ed2e12cff507be0c6328d75d481941c13310985 ASoC: Intel: boards: fix unmet dependency on PINCTRL
ad10e48f32046b467de3dc7e1044db23b5a7d17f bridge: mrp: reject zero test interval to avoid OOM panic
747d882a0f46ed8d195f1c98b80270ad15369e77 bpf: Fix regsafe() for pointers to packet
a54ab54076e44584ea203a1f794a2fbdd95c28b8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
49b05254ebc15121616835e63ab98bf52da7a511 mptcp: add eat_recv_skb helper
5bf7359c580b3e276e0ead3e9c7cc1305d74cab4 mptcp: fix soft lockup in mptcp_recvmsg()
620d9c3e51fec884c035ce59195aa65622e3a781 net: stmmac: skip VLAN restore when VLAN hash ops are missing
1e55fe84c22a8a856607b3baffef6a90a3f27961 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
bda0a69fa16ec899a53da9190df2908db10001d2 netfilter: flowtable: strictly check for maximum number of actions
0839049a5fcb8359fa04d91ca80d33a337c749de netfilter: nfnetlink_log: account for netlink header size
ce62ab54242f86a4ce2c81505599c6186e04fea0 netfilter: x_tables: ensure names are nul-terminated
f6cfb1df481ca93667f602b2b54d9fa91685121c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ea356ac2be79eb63cb4fcd9fd7067e0b1c109814 netfilter: nf_conntrack_helper: pass helper to expect cleanup
abd4abe20f20ed6cb5525c2ac42624d400e7d66b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6b808538c053c1ea5dd63fcc92286dbb20b7ee3e netfilter: nf_conntrack_expect: honor expectation helper field
06d5b746a9cf1670cf7bdc921a3042010837f0f1 netfilter: nf_conntrack_expect: use expect->helper
0bbd7c24e96d2c9fe9bb384bb0001e6446f10899 netfilter: nf_conntrack_expect: store netns and zone in expectation
8b6b9607868696bdbf373a8a37c6a57cf97f8fdb netfilter: ctnetlink: ignore explicit helper on new expectations
31c1802114f89c73e874b77edda74bbffa0ddc03 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5d3709edfadb03bf236d14c7c3fd3f69b88c1d24 netfilter: nf_tables: reject immediate NF_QUEUE verdict
886f1aa6c4cb77388529593565e7815692236ca2 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8c0ad5ae6a39cd8d669ae721cb71d1e41cb952ad Bluetooth: SCO: fix race conditions in sco_sock_connect()
abf85f4fc32bf72d83a99c51e599138923dad089 Bluetooth: L2CAP: Add support for setting BT_PHY
59a0f23b4095cb1c48a0a3b8f5dc40ac5b29aaec Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
9878d31339c4bb4f150bf60b86b2c97d5db96096 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
165fa7640913a0ff6ec8a699cbca1f95de0a5755 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
8a72865faa788373edbbcd2be654dcaed9824b24 Bluetooth: hci_h4: Fix race during initialization
e2e5d129f718c818e93912253d94b24dda5dd7ac Bluetooth: MGMT: validate LTK enc_size on load
e9378f7c32cc1acc4a955e0d7097f72a3e591fe6 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
589ef24480701070e385f76033f84454df3a09ee Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ccb0746841529839a3602a2d5947c979a1320663 Bluetooth: MGMT: validate mesh send advertising payload length
3f57b4c1f4132de9cc97ad22fe47e7844c3fbde0 rds: ib: reject FRMR registration before IB connection is established
ed583882b68869358cb6312c88f54f4236db0343 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
437e7405bbe2d89b450b12191bd6aaf4004a7e08 net/sched: sch_netem: fix out-of-bounds access in packet corruption
cbf354d2f3c5d6877d225a29f3c445b099faaa3f net: macb: fix clk handling on PCI glue driver removal
43479b4150c0e4a2b75b180d5b443d8dda059f71 net: macb: properly unregister fixed rate clocks
3df082d782e53e9b085ed04b9b108e147afa2147 net/mlx5: lag: Check for LAG device before creating debugfs
a04d01c9336e1fbc751960813fca3ed496837e98 net/mlx5: Avoid "No data available" when FW version queries fail
b78c2af5c7462fb88d609b21cc10b8865e8f0255 net/mlx5: Fix switchdev mode rollback in case of failure
f91a8268f7603d2a84f3842050c28ae96e6c1ca6 bnxt_en: Refactor some basic ring setup and adjustment logic
1368328a301bf0e807fe6ddbfe158f53dc75ee50 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
494fcbf34ee4fc3fa5c1eeb3c0b501b39eb3a125 bnxt_en: Restore default stat ctxs for ULP when resource is available
a0a1bafd5d51bbed034d04482714378f23ab8702 net/x25: Fix potential double free of skb
414e58200f30f434fa26bd815ce545e1c9e621a3 net/x25: Fix overflow when accumulating packets
29c809bc2ca77a9242adf56168ce4af700222b54 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9b0ad9db408563e9fff3c80ca531361ed8f5135a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f97ee0d4ae05588781f2f8d455aca68963a69fce net: hsr: fix VLAN add unwind on slave errors
bb707f34720125f41cfda5a86119c7f6985e1004 ipv6: avoid overflows in ip6_datagram_send_ctl()
4f843a735e419926ad101a14bc10aa44b5b70ad8 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
c090b416bd13a7ee7f74832105e429844597fef2 bpf: reject direct access to nullable PTR_TO_BUF pointers
853a7caf3550e642e900768e67d284e07d49cffc bpf: Reject sleepable kprobe_multi programs at attach time
31a04936b063a06098bdfa80e71937e22cb84202 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============5935166182251475136==--
