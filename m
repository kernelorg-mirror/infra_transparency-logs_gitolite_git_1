Content-Type: multipart/mixed; boundary="===============6200642993873888376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Oct 2023 20:53:09 -0000
Message-Id: <169800798995.20068.14981667246606592794@gitolite.kernel.org>

--===============6200642993873888376==
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
    old: a8161789be4b3c1f382b228bc928546869ed480d
    new: 9842aef4b12b300a40f0bc2d408313e89a790d20
    log: revlist-a8161789be4b-9842aef4b12b.txt

--===============6200642993873888376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698007987 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698007986-1db867b6875f2e378c0ae4235a15cfac17a0a222

a8161789be4b3c1f382b228bc928546869ed480d 9842aef4b12b300a40f0bc2d408313e89a790d20 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU1i7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x0gP/iX3QKbw35LRy5rQidZy
H4sjsWhkdRawUAZm1mTeOuYqSfScHYXPw8UDjAQLfG8X8PFzus52Z+zGP4AaWboG
fP2k2W0AThzlQNG8mBJPhzmTkoIjYNHlRAHBZfonpNqLos0UpBIoxsXyg5RbIkV9
5VnnZq67nYyW4YPF27v1CvpuPk+j10gQPvxzQzovt7kaco/qLXXSbT6j7ikGVaGH
cClw1z4ItmggU8A5fxvWXouMijHCYFMQVj0jadeuUIt/UUiwko+JuXjPnTpYn5Yz
Es7fyZ2c8vw56xMR/8craiGiuPuQdQvUGNpUkg6hhKlrQm/jQ2N8yfJ2ytMSt1UC
/m6rvUZKjKVdimhPYzvp4tNTYBd4V45Ckbb3ml+NaCVbnVXI4m1NXSqDTypkpZYh
VpoPf9gEij2BQMn8gs1v24vACyAlXDIcHX7aoTcm8u2/qNl6MDajW/tdlh7O0TWD
ZQnXwH9QpZQg8ZRm9k3SREJ0PpTm4rSU9fuc7Zhswu1miC8B6GT8DaQoihB12vSw
SKHE3cG+k0f7yXUNHgEiMYsbv3ghY43ipSk31/IIApe9F19UomUSGacJLbzuP6nt
PetMi/EqO6zH0smC7Y80JwNIprJGCaf5I4vcVcB6skqZcp/yA/gk3K/GH4qTusWt
LgP1AaMXPg1T2vh9oEJP8gUA
=cwFD
-----END PGP SIGNATURE-----

--===============6200642993873888376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8161789be4b-9842aef4b12b.txt

26e74c317df1b4d0bbe4844ffc6cdaaaec2e2d26 RDMA/cxgb4: Check skb value for failure to allocate
9c1083e4542fdd9c12fccd2c2a25cc8ee8c2d2fc platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
0142fc264f4b647bee3c26af05ecdde48bd91a84 lib/test_meminit: fix off-by-one error in test_pages()
f143d650b5857c16dfffb9c8a5ef14db80d5f17f pwm: hibvt: Explicitly set .polarity in .get_state()
44608d31a81781681d7eaacf60ba2a20564b3493 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
ab2827211041825ec2293f95bc4b7df1e2970cd8 quota: Fix slow quotaoff
02970b199b8f4e432ec128626d1a37935dc197a9 net: prevent address rewrite in kernel_bind()
55bcdee4cb14192458b5c56887ae224f9a42a284 drm: etvnaviv: fix bad backport leading to warning
f6d84ff0a23d0ab38fa1e4cb2090839c7548f619 drm/msm/dsi: skip the wait for video mode done if not applicable
1662964ea1fb67e98754e3da82e805e5c32cb46d ravb: Fix up dma_free_coherent() call in ravb_remove()
68bb8619294aca78b1804fa3810a8cab0cb44817 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
6b9b281a0ea1ef17d6ce06fd5981abac3cf38f0e mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
c8040e0c1eb87bf9d8c3cbd0b7339008b74d146a eth: remove copies of the NAPI_POLL_WEIGHT define
3aba580b8d3258f74468995dd82d2e1cd7237b5d xen-netback: use default TX queue size for vifs
29c73eee8013f05251fcc1ddf27d288032572a9f drm/vmwgfx: fix typo of sizeof argument
bcd7dda8defd33ed6f56831c85a730fe5bcd264d ixgbe: fix crash with empty VF macvlan list
fff638385823de3646e601c6683b393242aafaec net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
a795a2b423f5daa0f9bd15409618581f7c21f6b4 nfc: nci: assert requested protocol is valid
aff9437bdb42f57ef23158b7649237a5f9339e33 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
79ab8fce8de7a62792b8b8d4ea4fa17cd78547bd dmaengine: stm32-mdma: abort resume if no ongoing transfer
005379487dc1f0216db818a50a8d20f7a31f0e96 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
c4cab8d51bc91cd1aa4292114c45ba7181bdb3f3 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
9c5129096fcd0ae6638ccd2f70d9516d4574872e usb: dwc3: Soft reset phy on probe for host
56cf679c80af5ab5bbd8ef3d460c78c33367536b usb: musb: Get the musb_qh poniter after musb_giveback
aeb3a5e26f51f0c3642fe4aebe418eea2e041539 usb: musb: Modify the "HWVers" register address
bd4a8cd4bfb52df8790b50ad6c76941e42f9ad47 iio: pressure: bmp280: Fix NULL pointer exception
63f0f46f8822351814a48513e7525f106c67ccbf iio: pressure: dps310: Adjust Timeout Settings
7ff2ca4efbb7be4669bfa0c0d1f3ab3d5756867f iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
e9195b305a797844a2b992aa88935cd84ba7596e mcb: remove is_added flag from mcb_device struct
dbd015f650540640a3f3a00e0c18723728f85849 libceph: use kernel_connect()
432e1e6aee841993799240393b33049b49e6c226 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
bf1c71484b0627dabf2c16f97268f01044b7e146 Input: powermate - fix use-after-free in powermate_config_complete
4db0c9de22f4dc7ce69b6b77d520eedc96d9c619 Input: psmouse - fix fast_reconnect function for PS/2 mode
6728c2ef01f160ecd24804ec5733acdc6fb3ab2e Input: xpad - add PXN V900 support
6a3fe711631170f4d6bdf02cf5d1914ec33dfbe4 cgroup: Remove duplicates in cgroup v1 tasks file
4af7ea0a2fbc8911bb03b60acfd3cbd28ec2de46 pinctrl: avoid unsafe code pattern in find_pinctrl()
83c8ac81fa4e6a598b8a7aabfda39deab978e820 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
3867e4ae0c4dc140b01fa7d06cdbebbeb43dfeac usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
f735fe4b2792c34caac1cbf7d01e2a3b0dbf104d x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
e0d1ac9367ec9bd06f5bc6f2489274ad452bc6ea dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
700e55d4baa0ba1d2d7559cfea2ec0234c78a8b6 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
b026357f196c6864bc0cf648ce37ce4bc0fc96b6 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
f392ed10f606030d1910a36dfc37f627e2fb8c7f ravb: Fix use-after-free issue in ravb_tx_timeout_work()
3c379ec28263deb95cb8e396254176ed19f39dfc dev_forward_skb: do not scrub skb mark within the same name space
59d9aaaaf81cb3d18e65655556d839fff1a3d9d5 Documentation: sysctl: align cells in second content column
6996a7e2f5fa10209ce5627884f9aba685b9f4b5 usb: hub: Guard against accesses to uninitialized BOS descriptors
a7985f03974c3bdcf29d3246f4fbc581aeb2e9d9 Bluetooth: hci_event: Ignore NULL link key
ae2eb43705ef419efc742535681451cffec7f3cf Bluetooth: Reject connection with the device which has same BD_ADDR
c7c35836ea0b673efe19abb82e0038be8f9efd63 Bluetooth: Fix a refcnt underflow problem for hci_conn
80f09d69f784304a691f969326a2897db762f1ba Bluetooth: vhci: Fix race when opening vhci device
c66312cdc13fc6c395723a5819a00a6caf0479f5 Bluetooth: hci_event: Fix coding style
d6d873364d8c27cbaa156f918aeb1947fb156e85 Bluetooth: avoid memcmp() out of bounds warning
ba90fad1e39801229a6a4cd45be8079be4829c69 ice: fix over-shifted variable
fe4954fe40e2d26f60c31a847c1e735258406a3d nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
73e311f939ece85488299d6270db7503904c5ee7 regmap: fix NULL deref on lookup
73ac3f502445dfa691d0debb4e13e5a7411c2285 KVM: x86: Mask LVTPC when handling a PMI
83156567a4df4d56b8dcc22123ab6e33964de6a9 netfilter: nft_payload: fix wrong mac header matching
949f514f18fbb179b05b143813588133b7ffa50a qed: fix LL2 RX buffer allocation
ffcd0c9155c5f3ab2c18e7a0338b385df2693aa8 xfrm: fix a data-race in xfrm_gen_index()
6d896a34b7795cd7084b07bb02aa24bda2096c5e xfrm: interface: use DEV_STATS_INC()
73ca8b1b4c99c3fa341513bc8c9020945dc56c80 net: ipv4: fix return value check in esp_remove_trailer
02f542c643c174eb58f4bcb490e730fcb5b91726 net: ipv6: fix return value check in esp_remove_trailer
64ef852199c8792e1c9916f2d75ea90f12e47af6 net: rfkill: gpio: prevent value glitch during probe
36a657d7688d4d33e08c78da3476b6d605a3991c tcp: fix excessive TLP and RACK timeouts from HZ rounding
41f9b6973a31309f99aaab37d4977f9d5d8d647e tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
1b9fa5bf9de572b90cb01a9137294bc689ca9b43 tun: prevent negative ifindex
dda8c680daf4fc15094df4feff00a7c1dc7ed83a ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
9370c2cc9eb2751e8a78c4415606a257af174c5c net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
b9509b261e8154016b330f5324957457db8b0580 i40e: prevent crash on probe if hw registers have invalid values
0ca812ed8a79a67506aec471a791ed66b3667f9b net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
184162206326631c8e2d208f530141cfa311b4aa neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
26d23d529916e7ef8d4e2a16cb8fca872375bb0e netfilter: nft_set_rbtree: .deactivate fails if element has expired
bc8fe9885e4593c99519547083f42339f22c4ea0 net: pktgen: Fix interface flags printing
61ba37ec3984c7be2334dad230287338e6bc42a1 resource: Add irqresource_disabled()
31361d420c26fd884e21a80a1ba6ef819973f3e4 ACPI: Drop acpi_dev_irqresource_disabled()
6dbea10f77c3899b251b029bade00be85a7a7c74 ACPI: resources: Add DMI-based legacy IRQ override quirk
e5867c150adf38c5913668eb740cffc37c2ad546 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
5776a137e4b157a7cd534bd319924eb5705a104d ACPI: resource: Add ASUS model S5402ZA to quirks
393004b183360be789a8d876b9c984a3cbef16fe ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
1bd339c7be2c32171be3e6679fce89cf1b03938f ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
a2605148de14c350c1af9d09b915063751a699ba ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
38c55cfa4b75dfebb9d84ecf605d95b95ca9b1e4 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
4ef306634374dd3438bbc8ea9512fc1f230eabd2 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
22ef7788875267a69af4abb243cc9d2489f2bda1 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
86e47a78b6d26d962470652755ed51ec4cce76b8 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
2a4bff452199fec36877626a6d6fa88c0def8deb btrfs: initialize start_slot in btrfs_log_prealloc_extents
1b1c51a9911115c0f712061aec82a830a6aa0ff4 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
d97c80f4f81d7462988bcd9956d5c494a999f62f overlayfs: set ctime when setting mtime and atime
23b65a54adcccfa6fd04013cbbbe82d409c9bf15 gpio: timberdale: Fix potential deadlock on &tgpio->lock
19bd60c36f936fb510dfcbe2233e43fec618e849 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
03b7de11c7c46b3b09e2797f615bed84fc167c32 tracing: relax trace_event_eval_update() execution with cond_resched()
b80b822463baa80c7202e748ed0c35f86428c126 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
1520ce49d385348c0713ca13fbf5dc91570de8a2 Bluetooth: Avoid redundant authentication
a8654460470cc13dbc505dcd35531680c74a5a6c Bluetooth: hci_core: Fix build warnings
276a57d7e7f7b26db1c2589f2e4a42f499166d17 wifi: mac80211: allow transmitting EAPOL frames with tainted key
0bbd1eda46c280786a1e55ca13bdfacde6e6ba39 wifi: cfg80211: avoid leaking stack data into trace
4f22a7fe83a8097fcec717539c18a5bd207a88c0 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
85b2799b6c62916e1c76cb5f9f70327a94f1414e sky2: Make sure there is at least one frag_addr available
ba8723d658e922fc56b633860a58674dbb151215 drm: panel-orientation-quirks: Add quirk for One Mix 2S
a8318d4c20d6e480ee7bada7e75000733f296d4a btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
d8efe2bb842a576d468d7e7dfb8a943e0a15a433 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
220ca6787bd3d3233cc1eae97ccade4c89fa5fef Bluetooth: hci_event: Fix using memcmp when comparing keys
a97114e37d4b6d4e15fad21c866632e84ee57b5e mtd: rawnand: qcom: Unmap the right resource upon probe failure
317c6bf0ad0576f606a6ada230bff85be3e51f6d mtd: spinand: micron: correct bitmask for ecc status
a6d163f7fa49c6047c4ff7bba454bb31c69c4a38 mtd: physmap-core: Restore map_rom fallback
517f5044c932bdadf8073bb1698285db6c4c823f mmc: core: sdio: hold retuning if sdio in 1-bit mode
4c36b5e0339084e020657162c7db7801fe5d042e mmc: core: Capture correct oemid-bits for eMMC cards
786458e66d925722419bf480bb1de3ee3622a7ad Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
ea99f8b66bd4968459e25f5b671ae95d538b1010 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
da205b976ad7436dfc56f142d95f58aed30fa707 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
a7de012c8dd0049d66bd5c2ee55bcb137fcbd958 USB: serial: option: add entry for Sierra EM9191 with new firmware
00418a2d3aad0178d79d6be73e5062c83638cb5f USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
b1778f3dea9c633e00ea3ffa27bdc7d6dce6983e perf: Disallow mis-matched inherited group reads
f52a246d6035d611c4fa0e57a0b2718a73b306a0 s390/pci: fix iommu bitmap allocation
c3077b7f06b76227e08b7c0333c7c076f07fe09c gpio: vf610: set value before the direction to avoid a glitch
ec75645b15859048dd89fbac4e094b07a156c7fe ASoC: pxa: fix a memory leak in probe()
ffd09b2fce0890b4da2b7313c723eb1e58e95da4 gpio: vf610: make irq_chip immutable
88561aaaae76755084b0688c0b6564a659058745 gpio: vf610: mask the gpio irq in system suspend and support wakeup
9842aef4b12b300a40f0bc2d408313e89a790d20 Linux 5.4.259-rc1

--===============6200642993873888376==--
