Content-Type: multipart/mixed; boundary="===============6038065888583573184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 24 Oct 2023 11:31:57 -0000
Message-Id: <169814711774.10333.13602151049545672995@gitolite.kernel.org>

--===============6038065888583573184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: fb1ca43a62b938d9e0f72fabe3b6ac45a35caedd
    new: c5314cdd253cc27898c751669d7ae913efee4b1c
    log: revlist-fb1ca43a62b9-c5314cdd253c.txt
  - ref: refs/heads/pending-4.19
    old: e887f7a55ac5a7e6f216de60432905f3e9e2d440
    new: a941915ebf92f5b40c78bc1b5044c8462ea42c24
    log: revlist-e887f7a55ac5-a941915ebf92.txt
  - ref: refs/heads/pending-5.10
    old: 59f884bc5099e4b5f3c66e23435f299491c4656d
    new: 13d7aa72d76072290d5bdadb84f117312ba5833e
    log: revlist-59f884bc5099-13d7aa72d760.txt
  - ref: refs/heads/pending-5.15
    old: 3e68b86b700131f9570bf200b42a63ab61069076
    new: 8a5ca6e87c3f905fccc85a9199a5483477cc7ca7
    log: revlist-3e68b86b7001-8a5ca6e87c3f.txt
  - ref: refs/heads/pending-5.4
    old: ed26059f1d98059e405c3cabd7e8c7729e0456f6
    new: 13c76633e6a3f2d51f485dd89e71a3a03ddb4642
    log: revlist-ed26059f1d98-13c76633e6a3.txt
  - ref: refs/heads/pending-6.1
    old: 179b7bb5501aeeb793b9dd7848925853668d7c0d
    new: 221c565b57d4757942096d9dd79f38f972c1370e
    log: revlist-179b7bb5501a-221c565b57d4.txt
  - ref: refs/heads/pending-6.5
    old: 78643907e3ab9aacf27456dafc45954d8b8c1f94
    new: dd0db1d5a53b21e26dd2b87b14ddff25635ca40c
    log: revlist-78643907e3ab-dd0db1d5a53b.txt

--===============6038065888583573184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1ca43a62b9-c5314cdd253c.txt

1a219c9551e54dbdd709a3f8a0b2981f8560ad15 RDMA/cxgb4: Check skb value for failure to allocate
ed78fe25b035a0face7d57aa8b3b55ee85f0847f platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
3f7fc9444f3674f54f2131b175c1b37759557b58 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
56e7b8a2bdefc246026daafec31473fc4d1568d6 drm: etvnaviv: fix bad backport leading to warning
a75cb406fc26a328f5cd8ab94b035ff74b7baab2 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
0af8efc33d0fbc1f8d3c9a3337d586b84db784b4 drm/vmwgfx: fix typo of sizeof argument
cc1e18aecdffa84c8ad238fffa350235e1f3bbd4 ixgbe: fix crash with empty VF macvlan list
c70b5474925b7c9f992d56b19c2b7f01399bcd11 nfc: nci: assert requested protocol is valid
31e1e2fa90d55e7464afdc405c19df18430b631b workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
21f214dde3203e6fc6ed85533cd48788f1aceb9e usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
6770f1aa820268ec2ca0d2ff4da60b20d1f38fbf net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
a04998d7124c2f40a5a98a6c7714fb621a45534d usb: musb: Get the musb_qh poniter after musb_giveback
b00aa781ec7a3912f06ec902ee87b880c0fa06b3 usb: musb: Modify the "HWVers" register address
475245d0634be5ddaa6ca526157f5e20f589694e iio: pressure: bmp280: Fix NULL pointer exception
922c1c7bcbf4f85d2ff1dff1fc0ce7fe439bdacc iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
032f2f60f2f859528c3673921a040b1d3bb3d6ca mcb: remove is_added flag from mcb_device struct
ec537436485a155208a79de9de5cc446b807d768 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
886cdf944672882615b670c51301f51cce6fda0b Input: powermate - fix use-after-free in powermate_config_complete
c84344eb4b8dc666c615bd867f2df9787a36c589 Input: xpad - add PXN V900 support
df9dbd4fbd68c26a46595dc2f2073530aaaac2c3 cgroup: Remove duplicates in cgroup v1 tasks file
bded497e82efe9fe41ed37f13bc48347949cc650 pinctrl: avoid unsafe code pattern in find_pinctrl()
793544f1859a425a60eaf5a08e3983e426da2392 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
173ba132dd5a77ccf4c2e3366b5ed44aca4a4f54 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
a420edbb757bbf808141b3b5179d88c2a41380d8 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
f80e6f1a11fcd70fd85c8e3f9bb3fc05869052d4 usb: hub: Guard against accesses to uninitialized BOS descriptors
25e4c77fd9e751c5f4e3a4ac6e22bb4f9fd9a6e8 Bluetooth: hci_event: Ignore NULL link key
ba26a2a23bd40811e5e13858445653717993baee Bluetooth: Reject connection with the device which has same BD_ADDR
e703b44c333fcb0a4e92b978ee6a9a8d3f48c11b Bluetooth: Fix a refcnt underflow problem for hci_conn
11cb369ffbd837686e2f1d91e7956c80971dce02 Bluetooth: vhci: Fix race when opening vhci device
3c565b7fcd8641a38527995006b13c5eb7df3c9a Bluetooth: hci_event: Fix coding style
084570975848c89cd0444c43e48fac9da8d77b07 Bluetooth: avoid memcmp() out of bounds warning
0d66f473ffdc43c2fac3971cd6282a0ced4dc9db nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
88190e852c81b53436cd08a9f21ad3b77ff305e5 regmap: fix NULL deref on lookup
5e74b7703ec3db98d29483aafc9618fbfbc157e3 KVM: x86: Mask LVTPC when handling a PMI
1b5fe2f479e105c3eeef9007ba961b75acdaa67c netfilter: nft_payload: fix wrong mac header matching
191646cd7992cbf0e9eb1b24192f863db49877f4 xfrm: fix a data-race in xfrm_gen_index()
e2f867822fc523e6fc46dc92dd4c7b0ed234b417 net: ipv4: fix return value check in esp_remove_trailer
396010cde44638c1eb3aa6a389150583d0ecb35d net: ipv6: fix return value check in esp_remove_trailer
e8aeeb0e368d8a8d025c0e49025df8e27b587203 net: rfkill: gpio: prevent value glitch during probe
c240e67cf1959e2885a6ad73f3b29ef9c30a52db net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
b30c53dc9101106465a9248e2c6712a6ca372764 i40e: prevent crash on probe if hw registers have invalid values
737daebde861529606964ec32d8ed20a6c8722c2 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
965963a23c80bceb253cfff913b29d2420ec50a0 btrfs: initialize start_slot in btrfs_log_prealloc_extents
2fd4127c4076b94d8e1456619975ddb67eb74473 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
b2d98225f16ae2f9ad41d02c98714369bfd5be43 overlayfs: set ctime when setting mtime and atime
0299ecc174f534d556c5dd4ee4fc30b5184c018a gpio: timberdale: Fix potential deadlock on &tgpio->lock
05e1efa5f01d491ac251638f009bd098eab0ef30 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
761ba7eac3f3b065c47cd32599448a02e333534e tracing: relax trace_event_eval_update() execution with cond_resched()
080e3534e8fbd51cb850294d25d2ce91db4a4f37 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
d3bf562b3568c6bd16af7915208a66a3e4159be1 Bluetooth: Avoid redundant authentication
6b235f845e1c49c51f2b05e2bb1980324dd79fa7 Bluetooth: hci_core: Fix build warnings
4cc4067d2a8f0f6429f5bb64d6906d87d13c78d6 wifi: mac80211: allow transmitting EAPOL frames with tainted key
2ec647ff8479014336510bd5ecb9a50c4aea8e5f wifi: cfg80211: avoid leaking stack data into trace
54e4eeb8995f23c8a4308e92a9e26eda5880417c sky2: Make sure there is at least one frag_addr available
39e551714ee7eece90633b8902c5584a91adbdcd mmc: core: Capture correct oemid-bits for eMMC cards
2ffa07b115e34638c75ff1dd6b9d866fab70e79e Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
52f096ae826f054b19c0eaba48f8d5220b7cffee ACPI: irq: Fix incorrect return value in acpi_register_gsi()
bfa56f24f86c7d3211abe19e200adc29c4e64563 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
72df36f3117c46de9b47c0d72a36c476fbb74094 USB: serial: option: add entry for Sierra EM9191 with new firmware
75030236a51ff89dbc3b45af94f36b9dffef995a USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
149128bc5f7f910950eb9fff12b2ba2671785c41 perf: Disallow mis-matched inherited group reads
71e6efa732e8f4fa795bd3a196caa043447029dc s390/pci: fix iommu bitmap allocation
afc2aec096ba74c352648fb294cb6723a01744d1 gpio: vf610: set value before the direction to avoid a glitch
df4a68a38f72378729fa027f3c5b424c50344de6 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
48249e16358841a55e08fec0fb8aa8fcc2d5419e Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
c5314cdd253cc27898c751669d7ae913efee4b1c Bluetooth: hci_event: Fix using memcmp when comparing keys

--===============6038065888583573184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e887f7a55ac5-a941915ebf92.txt

ac0c65ad78b1c2ccedcc679406909aa1f2b9096a indirect call wrappers: helpers to speed-up indirect calls of builtin
abe0fa646da67a2eb707f9b1481e45ced686acf8 net: use indirect calls helpers at the socket layer
91ea3ec7c957f34e660c84f80a3e00a1426bd4db net: fix kernel-doc warnings for socket.c
997e6638d688316ce9110c1015d0fde61b4cd3ed net: prevent rewrite of msg_name in sock_sendmsg()
ef3ee5e0ace842be6e67e2d95176bd38eb89c493 RDMA/cxgb4: Check skb value for failure to allocate
eee68849843917b65b7da99d0c9cee71976a3215 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
62dd083afc05c4d8d97c2e56da0923939fcd7cb9 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
9ee50320599bc25b3bcf40755385e0df2ea11d84 quota: Fix slow quotaoff
852da34a24b21c4d689da5fd5d89809f84f15112 net: prevent address rewrite in kernel_bind()
5afced9f37c2952819069829c64c5faebf4fb307 drm: etvnaviv: fix bad backport leading to warning
ab8776b3da502592c30a99dc291cffa3912e9024 drm/msm/dsi: skip the wait for video mode done if not applicable
020e3571b82ef66412d12d5a2c80f2f1cb9bcdb1 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
fbf3904253778f91cf0b0c780830a7491453372b xen-netback: use default TX queue size for vifs
acbed28ddf844ab09efc3584c0003b368e677b4a drm/vmwgfx: fix typo of sizeof argument
aa0b5bd25775668a6687ea242a681379e91b94b7 ixgbe: fix crash with empty VF macvlan list
6a94f30901e5822fe964ba19b5b677ac7a52348f net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
e25acbbfb2a3b5e26a48e3f24a733e7d30e3fe7a nfc: nci: assert requested protocol is valid
c81f1f950cf5659a335907ce1ecdda26c8dad880 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
c043e117de2dd152bd054d9823ac9183e15bc7c9 sched,idle,rcu: Push rcu_idle deeper into the idle path
f3cf9787056ce01d68b03acdb04d7ca4e9a67525 dmaengine: stm32-mdma: abort resume if no ongoing transfer
81cab90b7cd70d4c70605a127177bdbbc91dac6c usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
9ba325e1ed6e44f5a125a33692c2b5999ab20743 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
7c75faf97dc3c51bb1bfc47fd418fffd0c7575f3 usb: dwc3: Soft reset phy on probe for host
6d13a9cfb94fff2ee446fa41d23052ff07e1cdc1 usb: musb: Get the musb_qh poniter after musb_giveback
f8a1721f927783becca627a312598595f6e2332f usb: musb: Modify the "HWVers" register address
d25ac02424d42e9bfc70fb4ee47a7a01735f9f90 iio: pressure: bmp280: Fix NULL pointer exception
188d369535f91ac0b48c218e2268f4ad04dafe6d iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
e3e5174a1fac63ade50c065b6d87678cd7a7f1d4 mcb: remove is_added flag from mcb_device struct
ffb407d6385cb1055f4718ea8f1674f7b9c97b44 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
c817aa88061a5f03483882009e99fc988c2f6c43 Input: powermate - fix use-after-free in powermate_config_complete
504959d1e4e955aa052d456bfed1cd70f9f5bc51 Input: psmouse - fix fast_reconnect function for PS/2 mode
3e6083d610acfb2f6c4ef78f8f9b03ca1376534d Input: xpad - add PXN V900 support
eaa381817200f58694f8a02d4f02355d3ec8bd3e cgroup: Remove duplicates in cgroup v1 tasks file
77da17159d56f023b65942cf251f5e657f1e4610 pinctrl: avoid unsafe code pattern in find_pinctrl()
45ac636bfc506f5ea57171b1d8f8853ded425cab x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
7363d901611e982695a0fa5c26af4507bdc84e7c usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
78b7b1268248840852f5c0c7646cf98ece102cbe usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
eb56014cadd7c833068d352d9a3c578c0bd06ca2 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
c4b527c839c77ca120949e15d0aefbe71178c11f x86/alternatives: Disable KASAN in apply_alternatives()
b4d01721b2ec4a22a0d2c87b4768965be816954a dev_forward_skb: do not scrub skb mark within the same name space
552e4978536603da30680536c823364c5244bcdf usb: hub: Guard against accesses to uninitialized BOS descriptors
d294feeb918d511e36882bb4b6e06be618f5c058 Bluetooth: hci_event: Ignore NULL link key
30819b074973402ce04467843486c2c24ae81f4f Bluetooth: Reject connection with the device which has same BD_ADDR
17eeef44cc1af516c69d339c491c621d1525f6e2 Bluetooth: Fix a refcnt underflow problem for hci_conn
88955b7407c6610896e207f2800627c7a40df4c8 Bluetooth: vhci: Fix race when opening vhci device
92d24b82a664384c175239756d8a72b65fa341f1 Bluetooth: hci_event: Fix coding style
49ca765a5606b3e98007815530073a5f0c0bb369 Bluetooth: avoid memcmp() out of bounds warning
5bea3731db3a6913b226881beb2e94af41e5230f nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
c93c63d136727c968e19a15d299c842552cee5cc regmap: fix NULL deref on lookup
a29698840820acf4ba880cd350e69105cb328a30 KVM: x86: Mask LVTPC when handling a PMI
ba14ed917792634c1f14f80068ccf07fec5e8365 netfilter: nft_payload: fix wrong mac header matching
b1e0ec6628d104911afedbf46f2b2223978617a0 xfrm: fix a data-race in xfrm_gen_index()
0aeeb323a35023d840b89c94eeaad2f28e3282ed xfrm: interface: use DEV_STATS_INC()
4d1ddc60f380db299419dc2560a5b4da5995336c net: ipv4: fix return value check in esp_remove_trailer
c79ae17ad04c122c4e13786ca684d7f7b249f11c net: ipv6: fix return value check in esp_remove_trailer
eeac3a4b98f13e3a8af8670df3a9216a4ac71071 net: rfkill: gpio: prevent value glitch during probe
dbc5fdfb4945594d6ef65c514df6798899ee58a4 tcp: fix excessive TLP and RACK timeouts from HZ rounding
b4ca9da0bf33ec4f941b7b44c20f8e7650fe2f5c tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
e2a46a4eda6f4fe07a93599a90216dbdb8916030 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
bc7edb81884f075d884b9838f04b9d7df5a0d9dc i40e: prevent crash on probe if hw registers have invalid values
e650ab0f813e993aa1d2684a7990b2801c3f0887 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
b334ac74535bcdde65f5020497a77b45f08b6dad netfilter: nft_set_rbtree: .deactivate fails if element has expired
b50b143c972fc0b74ef5f5ce7d00e33471b5139d net: pktgen: Fix interface flags printing
a91bb8ef1461e47baa53005b88c5dd1ecee4d03a libceph: fix unaligned accesses in ceph_entity_addr handling
c2379755a8282793d2726be4e7561bf132c238e4 libceph: use kernel_connect()
423184dd24d58f1b26779e2d1f7236ad0a610b38 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
3f35ee0c732867a90ccc06ef8c16335c9a077f4d btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
e8800d3959f1bef8c898b96776ebc2d6a96bf251 btrfs: initialize start_slot in btrfs_log_prealloc_extents
2fb08a01e8a51dc34aa8baebb393a611b439ccc0 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
6620706e450d6debaa69dd72f8e35679a574b35b overlayfs: set ctime when setting mtime and atime
2a21a8723c1811f56220e789636d67e260134b73 gpio: timberdale: Fix potential deadlock on &tgpio->lock
ce97fb0219714e942ad862c2fc715408f00ff1b7 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
5216d4043dcaee24e931697d429f2998e029ea99 tracing: relax trace_event_eval_update() execution with cond_resched()
a27b3020df59d6d3d66ad8e4b3dc7fcd9bfeda4f HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
16b5e9184d5554f4f61b1079850500e131eb2762 Bluetooth: Avoid redundant authentication
4c554beee39bb39d42e8835c7ccb9d9bcdf8fed1 Bluetooth: hci_core: Fix build warnings
dabf78ae4f300b1ce26195f68d46fe3302af7bca wifi: mac80211: allow transmitting EAPOL frames with tainted key
8f246b048519a33b46dad504dc4d3826256bee16 wifi: cfg80211: avoid leaking stack data into trace
507a43e035d6d48500c59a6ccd5acc905548bad5 sky2: Make sure there is at least one frag_addr available
a818cf6bd7918332b0b80998b52d233527f092d1 drm: panel-orientation-quirks: Add quirk for One Mix 2S
d7cdd8aae08c6c6d493cbcb423606f6529381c9a btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
fc8a4b75c95b33e438204293e4d70ce1b29156b6 Bluetooth: hci_event: Fix using memcmp when comparing keys
19a8ac56eb46ee9850114ee42ee9533d87c2ccb8 mtd: rawnand: qcom: Unmap the right resource upon probe failure
ae4415c519d681bfd0eeb6160aaf36e00efd2c4e mtd: spinand: micron: correct bitmask for ecc status
41ee450502adf44770b017045fa27cd6b7f11110 mmc: core: Capture correct oemid-bits for eMMC cards
4dbfc9fde159d6802c80f12e7d146cfebb86ffe9 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
dba6152d5185939c48520054fadabc58482656a2 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
d70df3699c483bffce6fec8bd908ed8e3ad55036 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
949a9d803a9bac5093be30b5b24ac762a37de158 USB: serial: option: add entry for Sierra EM9191 with new firmware
ba5f8b7852c2029c49274ab57b2e3ae62ef983b2 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
2a3fec3329e36600669c6188798162fa36749e0d perf: Disallow mis-matched inherited group reads
f31ecc71a413c9b7f7b1b257347067765094f4d2 s390/pci: fix iommu bitmap allocation
98a04b8e000caa035e2fa640802f3ac19cc25f40 gpio: vf610: set value before the direction to avoid a glitch
c16a745a6e9ea7b471c3d9c471fbd1fe463a7d19 ASoC: pxa: fix a memory leak in probe()
9b11e3cb47cc0b098d6297fc4b4e46831e23e7a1 phy: mapphone-mdm6600: Fix runtime PM for remove
7ba02374c057973416934bcf76739a1edbada6ef Bluetooth: hci_sock: fix slab oob read in create_monitor_event
6a9ba98a083887c2c60d7325716aed219a59be06 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
7db6d4aac1bbff92ecff21b7e8f52f72ba7465d8 xfrm6: fix inet6_dev refcount underflow problem
9cd4abdf2b6fcabd76d9cbc2e9d6c9353bb957f4 mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
95ba027c3dec0eecab9ff1e655dc2a44989a2433 mmc: core: sdio: hold retuning if sdio in 1-bit mode
a941915ebf92f5b40c78bc1b5044c8462ea42c24 selftests/ftrace: Add new test case which checks non unique symbol

--===============6038065888583573184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f884bc5099-13d7aa72d760.txt

b80d1b66d8ddb7b4005b293c9e2fe5fc9c04e6e9 RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
4af94bf7e038e285fee5e446923bbe03ea9ab39f RDMA/srp: Do not call scsi_done() from srp_abort()
669adfd900c68415f34bdb5b67a83d9c30a714b0 RDMA/cxgb4: Check skb value for failure to allocate
cddd48b58a2796f9fb2a051b0be6ff03001f58eb perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
d66db1c2397dd36517d57ac3439a92af8e15f7e1 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
3f8f001c516667090af4c8628d95917989580128 lib/test_meminit: fix off-by-one error in test_pages()
8dcbe51b2cd5e62bbb1b81264a0b7a3aa53b0ba7 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
539651a4088a62f0701670d3619ea64bc2a4e891 quota: Fix slow quotaoff
9971b3fb07c2bcc502748e1775c44e2f0cecbac6 net: prevent address rewrite in kernel_bind()
3af4fb1a2629a824fd643af7d628a2455353c9ed drm/msm/dp: do not reinitialize phy unless retry during link training
b6c28feaf9628855e6284bcd9591b37770c11116 drm/msm/dsi: skip the wait for video mode done if not applicable
e5f8b77957ec4a4d8d5be5c92d9f461a193ff390 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
c15962e757ecde8bc7452cdedbd62637acacd516 ravb: Fix up dma_free_coherent() call in ravb_remove()
3b2e914f7ffdefab70047432eb3020a144af2667 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
e5ad20e997f44d7c359b13d7c0a2177f7838974c mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
db55cece9af8a7d82dca5772bef1aaf302290a86 xen-netback: use default TX queue size for vifs
6b3110da3518e5efb3a206040c886b1be6a82275 riscv, bpf: Factor out emit_call for kernel and bpf context
f37e3eb2ec8fd14087578f6ad5263f4720ca6851 riscv, bpf: Sign-extend return values
bbbfb3d6f5d3505d3d0f261b1f274b18aff1d08e drm/vmwgfx: fix typo of sizeof argument
db06edc94c3f8eb0785e612e08a1acf559d90bde net: macsec: indicate next pn update when offloading
1bd0771ed20723ded34a1aa283c9242a6c947d07 net: phy: mscc: macsec: reject PN update requests
3d9e9c51264475a201255513d1e067cbb5b2c55f ixgbe: fix crash with empty VF macvlan list
b22b9acca9605b869f8f56f12b54735a76e49653 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
61e1d083f877af1c86b9d6b7a2a80a16ab38c308 pinctrl: renesas: rzn1: Enable missing PINMUX
a7c689f2a892dc1baa7ee29230e9a16ce59ea2a4 nfc: nci: assert requested protocol is valid
869d6305502d0d3b0c3363636973d79866bb12c5 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
1ee53ccf09eb5d8c61b35dbf5fa44ed28eb75a3e Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
915ace7cc7fc38a9452473b526fe0ec562bd5d1c Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
5f3c9c762a6a633977eb64af268cd11dc4df6e65 net: add sysctl accept_ra_min_rtr_lft
8551a0e15135a995a4e79ad432ccfccac9c4d0f9 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
4198be04a9290fe9bef7dd01f89e2e8d96124ac0 net: release reference to inet6_dev pointer
b31835d58b02af08aff043b28453101545d5a490 media: mtk-jpeg: Fix use after free bug due to uncanceled work
8d88488b4cab355f97127e55e2b64e6f2c2893fd dmaengine: stm32-mdma: abort resume if no ongoing transfer
6a03281357c3a5c597de55e7bf4f2306ca489acd usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
a7f680b844d66b6a4a0b5a4d3f7405402b22c7fb net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
d1711738ce1522f091c210550ec2f69934804396 usb: dwc3: Soft reset phy on probe for host
53a0da5363863d9ebc98467a2bc5005ea5436b46 usb: musb: Get the musb_qh poniter after musb_giveback
5516cfd9b03f60d37dae78fc66106b4b4caa254d usb: musb: Modify the "HWVers" register address
fd8a7b7dac7fdbdd016e7762d2522a3e91b176a9 iio: pressure: bmp280: Fix NULL pointer exception
150099eb3afde50d11774b9fc016ee49e5d973aa iio: pressure: dps310: Adjust Timeout Settings
c18348e23cab011e75bff01bc1b7ad7e9e1403a8 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
472f8fb6756cca7e0ba3793a5f0f5ff947c00998 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
25e063e4b105f2308da4389a0440b59113210ad3 mcb: remove is_added flag from mcb_device struct
d156656b71a5418f8545deb400c6761f111cdff9 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
deabeb62f6947da8e1da25677599d1476290943e libceph: use kernel_connect()
4dd290b14f8992ac877958448a894b7e69f70745 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
beedbb31e1f03b9735142bc524aa0c0264f181a4 ceph: fix type promotion bug on 32bit systems
bb49c06e906db40cab69beaaace08d3d9f292d2a Input: powermate - fix use-after-free in powermate_config_complete
3e94208789f870dd440b7b7470a39fcd171e44d1 Input: psmouse - fix fast_reconnect function for PS/2 mode
16855a78df19a6c92308421ad4f9427abc06ed1b Input: xpad - add PXN V900 support
5c704eff05aba9c3dc3443507ee997b11d2a766d Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
1334afcfa3726e7e75f303f666624380976bb35f Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
d55203f515737756d1363a30f638eef94058a0a5 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
4554643c60a80690073c1673a03cf6b49a512f30 cgroup: Remove duplicates in cgroup v1 tasks file
5299e707487f74dae61fc376824ab8bf6ade68a8 pinctrl: avoid unsafe code pattern in find_pinctrl()
c8a65cc67c3e08654cbd3559c6e59d2b29ef2fdd counter: microchip-tcb-capture: Fix the use of internal GCLK logic
03f73b6768614a4b4cbb93791ba4b53b1a3fe260 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
3152ced836b23f65127298e4c9203924d11e2e10 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
37b65094204d9a8ba7612f07ff50b77a350e4431 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
ce0f384bce06830421483be2e8bb3a1cb4be56f3 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
1ca12b18b06692e936fca9460da25424f97d7dab powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
b5484d8ad7d8d44c161654afd5f586b6ac7e8055 x86/alternatives: Disable KASAN in apply_alternatives()
959627e1bc6224e0d3a8d606712a1330c6e6a10e arm64: report EL1 UNDEFs better
31f19ac2a23dc9964e9bac9664284aa46510a17f arm64: die(): pass 'err' as long
726e10f8c574b5a6f67145781eddd3bfcab30302 arm64: consistently pass ESR_ELx to die()
9c6af645686c210f6727058468a8e28acfb71573 arm64: rework FPAC exception handling
ecfdf2fa5c9a38980818a55208752c7f9c3a6067 arm64: rework BTI exception handling
d616bd756afbf073e22c5f2bf29b308245fb619a arm64: allow kprobes on EL0 handlers
0c633f7deffce49fe8ec5a4bf754b327c704b4c2 arm64: split EL0/EL1 UNDEF handlers
41ed06403081a7d543537268a293945d865ca15e arm64: factor out EL1 SSBS emulation hook
8afa0b03057bab4cc12793d3caeee0bc8a6ea309 arm64: factor insn read out of call_undef_hook()
a0324e7f1ed8b9705aa7fc77930eaefe2dc0276e arm64: rework EL0 MRS emulation
79a5054cf210becdb5d5a28698116a4b75042a36 arm64: armv8_deprecated: fold ops into insn_emulation
cea604a36d25396be43cc796aba855e9eed6df61 arm64: armv8_deprecated move emulation functions
bcd393a45fbec5c9f258dd3856fd0e3faa04a0e4 arm64: armv8_deprecated: move aarch32 helper earlier
365f2d461096206ab6bf7da901ee3a6fcb4d0561 arm64: armv8_deprecated: rework deprected instruction handling
583e0021e587580dc0e8f8e6344b2ade2facfc88 arm64: armv8_deprecated: fix unused-function error
86f382290d8cd46d34b1d89268ffca49fb664df6 RDMA/srp: Set scmnd->result only when scmnd is not NULL
34c4d4526251109305ec83751a5d99125551e047 RDMA/srp: Fix srp_abort()
cd143a3108c0c29b327654d13d53d568ce2be3dd ravb: Fix use-after-free issue in ravb_tx_timeout_work()
0b9227f12eb4efe43b6fc2a222d63a372e428269 dev_forward_skb: do not scrub skb mark within the same name space
e70cc411784df8ea36576cec8184f8418543112e lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
72d9b7ef20c5e9a2b57d07e09782eaae6beb7335 mm/memory_hotplug: rate limit page migration warnings
a3dff6634849df6237c48dcd8acef6d03a075377 Documentation: sysctl: align cells in second content column
07ae2751a14e181415d62c04f29f48106af74c63 usb: hub: Guard against accesses to uninitialized BOS descriptors
bda040cc3dd350796179b18fa5945b1667a4f20b Bluetooth: hci_event: Ignore NULL link key
e2d09a9fd05ac37072b998e0f5965f18b9da484e Bluetooth: Reject connection with the device which has same BD_ADDR
14161c790e173be0fccb552bfb5c38aa45e1c099 Bluetooth: Fix a refcnt underflow problem for hci_conn
e1fc9ebc035ba2472ec6dd57d65d82f81a47bc44 Bluetooth: vhci: Fix race when opening vhci device
750625eddb542b046b49cb4b493718a8416881ab Bluetooth: hci_event: Fix coding style
4751d44468d245c265ae4ac99a3da3540ae767cc Bluetooth: avoid memcmp() out of bounds warning
8d27025b51b4473c1125449ac7422ca41ef12ca5 ice: fix over-shifted variable
3c003b8103d5e3d09a4648c5effba9c7bed04de3 ice: reset first in crash dump kernels
b6f5520f5a793d2425fece7d2a2f8eb872ab3b03 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
6f3d3b4d67aee517504c0d0b695ec65621cb3879 regmap: fix NULL deref on lookup
0be8781f918e1e09fde17c982fffd0987db4f9dc KVM: x86: Mask LVTPC when handling a PMI
90e327816876d77fcdf92896460f398a49961464 x86/sev: Disable MMIO emulation from user mode
24c6999718df78617d002031b5b53c5d3492a95a x86/sev: Check IOBM for IOIO exceptions from user-space
c9370275f11be8a3cb8adb98ef109f975024c339 x86/sev: Check for user-space IOIO pointing to kernel space
0306aa080d48c8d8fab2b1d4c33637876ee5b1e6 tcp: check mptcp-level constraints for backlog coalescing
96a45383b6e68d1a7c5feaa34015175e5feb008e netfilter: nft_payload: fix wrong mac header matching
051c5beb5c20017e980f192d8f0e65b64aa0ee27 nvmet-tcp: Fix a possible UAF in queue intialization setup
1ab5ce334a18ed2531c158b9c4e98a184f6a2dcb drm/i915: Retry gtt fault when out of fence registers
352b10db0f27a848b5902e8be2b0d9c7534766b4 qed: fix LL2 RX buffer allocation
6b18730ad6a3f4b535cfedd89229e1349b4fb308 xfrm: fix a data-race in xfrm_gen_index()
f900ac74cb8e749b88df109b518217e3c931c266 xfrm: interface: use DEV_STATS_INC()
6d9f1cb55fec5628c8287462e136df396cd995bb net: ipv4: fix return value check in esp_remove_trailer
4216b5737bb95417f9b794eaf5a9c8a73f0e4fb1 net: ipv6: fix return value check in esp_remove_trailer
3ca6321cabadf30c876ae6200056a12dc4b13e15 net: rfkill: gpio: prevent value glitch during probe
63385dcd1238dfb83ab0191919bf5ea0aec35b75 tcp: fix excessive TLP and RACK timeouts from HZ rounding
93572f7ec24edea5cd0897c2c07b89084c084751 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
0fd8648f9bfc75b87e426fa3048544dfa17e8d9f tun: prevent negative ifindex
031452e9f840a260d468a5812ebf206d8c30ae83 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
c1a2f6ef6dc8a224149aef29d5cba2383429b93f net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
5ca6ffbb27eb51799c7b36406e6ba905906f1f2b i40e: prevent crash on probe if hw registers have invalid values
7a34c94775ea21509b06578458ac97a328d3dc2b net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
e474afa2d221476093e3e71d01c519788c96887d net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
4f2c40294df2161d039df99adb26e0c6908c93b9 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
e1ca29b6b8aa0275c0bfce7c13dfa35fa1c959bb netfilter: nft_set_rbtree: .deactivate fails if element has expired
0309208231c6c165ad4311ed5726f2cebac62d52 net: pktgen: Fix interface flags printing
c561b09f6343badf19854f4438187ecae3de9e6f thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
34db117338e9f36f9bd23768a9a14fb39d8d8ef2 resource: Add irqresource_disabled()
f825e21c861bfc0b6495ca0bc444e4eaf9794097 ACPI: Drop acpi_dev_irqresource_disabled()
d5457911a098ae9228040e6350c2ff7ee5e60baf ACPI: resources: Add DMI-based legacy IRQ override quirk
485a312a6283ebd1c7c86351a3242ac1bae143c3 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
cf78d13a1e5d3e65e285b1b096697b1342ce3af3 ACPI: resource: Add ASUS model S5402ZA to quirks
f57f4932c36636c1bab613244e7009eef8783063 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
a29106af6b696e1fe24f9a4bfab96cb148801570 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
eb6cbb0ea6f7c0b49a8d0b40b78b91b8f0c498a5 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
f660b10a6f55489f977fca8e97d705af5b0bd517 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
aee0595357ada9818dc337f9c408766996e700e2 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
1322ad93920d9a88b7c3112f59a7d224ec17dc82 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
598fd6ef07704deafb3f7272ccce17eeba78b616 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
6223866403d06d6ea63291a8bdb02768168e186b usb: core: Track SuperSpeed Plus GenXxY
e58e880bce3075c38c787c4f51003c5a6ccd9701 xhci: cleanup xhci_hub_control port references
00ccc686eaa205264ddd04602ff36322debd151c xhci: move port specific items such as state completions to port structure
c358c13c4b663ce5e0e3f6c2ee5f82e37204c497 xhci: rename resume_done to resume_timestamp
0da08f7b67e6ee4d0bf58bf090aae9b459d02bc0 xhci: clear usb2 resume related variables in one place.
50948e5d8266352c0a117c4fe133e5b32a1dab1b xhci: decouple usb2 port resume and get_port_status request handling
591a729f7b2fa1fd77a64c6ceb3044496e048f25 xhci: track port suspend state correctly in unsuccessful resume cases
a7a0d7844d07bf66dfcf74164ff3a22a38a99346 serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
8f966a501f5a2a94395210922ba6a60c2636e545 serial: 8250_omap: Fix errors with no_console_suspend
e1a7c673736ae9e204d050aa3fe2421c17a11a5f drm/amd/display: only check available pipe to disable vbios mode.
1ba8a5c7dfae5729c12ee1af458d3fe607be82f7 drm/amd/display: Don't set dpms_off for seamless boot
1a22c73e248c0503d5ab8273d8ccd00e605c26e0 drm/connector: Give connector sysfs devices there own device_type
3e47cb46bf7c15cfabd60661476b3d7ba981f670 drm/connector: Add a fwnode pointer to drm_connector and register with ACPI (v2)
e19fd40d7b13b53162b52267d64b41b307dee4c2 drm/connector: Add drm_connector_find_by_fwnode() function (v3)
6f7aa183233687c81f35916ab6968bbeded81e4a drm/connector: Add support for out-of-band hotplug notification (v3)
63992252f1c0fa0bf2da1a87c2c8efc47f807c39 usb: typec: altmodes/displayport: Notify drm subsys of hotplug events
90307dabba43f9075764b637c2069b8c2d46c32a usb: typec: altmodes/displayport: Signal hpd low when exiting mode
2e5aea586d89b9f5e623d19537c49f0bf57cc6b1 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
8a42b7d1a737ee3b6ecd10949bef8825ca90271d btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
9df3a1ab87af72b7717e91d0f08b358ea94ff064 btrfs: initialize start_slot in btrfs_log_prealloc_extents
49458ced61265a9c8b341ab3263cbd3c20b61bdc i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
13a8c6a918f2bf05ded3661ee86cbdd3a8db0f77 overlayfs: set ctime when setting mtime and atime
bd01f6d5aeef65dad64b1025f3b785e4c5cdc758 gpio: timberdale: Fix potential deadlock on &tgpio->lock
984cbc5c0adce92f6aa83df6f74b47fb211a4503 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
6cb1e3c955e7c05b76769826783402b631b0cc2c tracing: relax trace_event_eval_update() execution with cond_resched()
8daaae081805716a69bfd680cc6a46858b486365 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
6aa636ddab1ae9d374c3f7fac59ca182455f7e53 Bluetooth: Avoid redundant authentication
b74aadfd4471a44dcc39aef2451673a464e80065 Bluetooth: hci_core: Fix build warnings
246bcf127d9cd5200ef3e34d29025316460136ce wifi: cfg80211: Fix 6GHz scan configuration
9daa34f06bab6b4a7ae08d3f204d99adb5180952 wifi: mac80211: allow transmitting EAPOL frames with tainted key
c2e40a13aba462d875c5f9418e248c92507765a6 wifi: cfg80211: avoid leaking stack data into trace
4012808565a18251bf9a4911c256b54ca51919aa regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
8aafb715b604915d60d1b9ef4ca8d6b76f7715e8 sky2: Make sure there is at least one frag_addr available
f5005ad49091316b981feed2cbb5f8403fbf5386 ipv4/fib: send notify when delete source address routes
7c3bd494fda172aaebce31bbd9281e51c0dd2769 drm: panel-orientation-quirks: Add quirk for One Mix 2S
59b02f2851195dc409411220c3b48d4783027127 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
703267328519d77db73be422786eda832b6125eb HID: multitouch: Add required quirk for Synaptics 0xcd7e device
7e44b5a3c57d4389966ff6aef0a7aea29ba07e76 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
e0fc90eb547558395eba4ab5d8970932c10c55de net/mlx5: Handle fw tracer change ownership event based on MTRC
18855a49516dd5fdf7aa069f1e8349d9045cb39b Bluetooth: hci_event: Fix using memcmp when comparing keys
9f6837e0e220a605aa2d3eb630d3074e0e9b39b8 mtd: rawnand: qcom: Unmap the right resource upon probe failure
52cc61b6dafd313e3c88a395caacd440b862e27d mtd: rawnand: marvell: Ensure program page operations are successful
5b2a666e3696e55a50138139dc6f7e11a3ae011a mtd: rawnand: arasan: Ensure program page operations are successful
31067ec15c52367e03acff9ae867b7548ffd06d0 mtd: spinand: micron: correct bitmask for ecc status
72d6996678ef118d6d9009c81209c9a4287b28c1 mtd: physmap-core: Restore map_rom fallback
dc593827f161fbafd52c8b103e735b8bf62630cc mmc: core: sdio: hold retuning if sdio in 1-bit mode
c9eac09a2668fcc7de63ca266a51ae9fc2784ec8 mmc: core: Capture correct oemid-bits for eMMC cards
ec18635f82bbedaaae250f189591e0ccc74ad861 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
63c0ce61fe1bc39d27ec77ce81eeae25af52b965 pNFS: Fix a hang in nfs4_evict_inode()
727f36b16a21a48c089044543bf923663e559897 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
f6812d9c0e7c6aa8137fdd134a93795f3ea67f91 nvme-pci: add BOGUS_NID for Intel 0a54 device
81b7b01823a02edf6cc6b2354cba0b96c3ac7bc0 nvme-rdma: do not try to stop unallocated queues
74356798a03071aba78c9dc565e0be18787d0124 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
553057b06e4732b52696cf25df3a6ee9b9eff146 USB: serial: option: add entry for Sierra EM9191 with new firmware
ed708519fd57e9ce8c00c0dc3d3d18fbe53939ec USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
6005e194a5c88e3189a48467f5d8ca06f6c890b3 perf: Disallow mis-matched inherited group reads
ea7e1fe68d2c207867a5f7b88b69ae0c6016c631 s390/pci: fix iommu bitmap allocation
f54ba7f30dc603766c4bc543e1889f6c3e8a05a8 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
bd31332f0f8b879c1104c3bcde8eada53703d8d3 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
27005e072000d0cf3e7e4ba7ab6d7d986bb5b562 gpio: vf610: set value before the direction to avoid a glitch
975f1043bb7b2f14f07440fa2f62cf881d1b4276 ASoC: pxa: fix a memory leak in probe()
e6c775beb6f72399ee5027d449231976b5c40424 gpio: vf610: make irq_chip immutable
0c4d7065ad624d432dc32324e16cbd7298623f0b gpio: vf610: mask the gpio irq in system suspend and support wakeup
31d4416451f7017dac2d6a3ccd57aac3da916179 phy: mapphone-mdm6600: Fix runtime disable on probe
99d502abea1dd54d47118feb17002c6ca52110c5 phy: mapphone-mdm6600: Fix runtime PM for remove
4cc8d07b1ce535257f482e37862d7b2b31641f50 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
962262cb78bb2f1ab5e581a2283116fd0fbcf53c Bluetooth: hci_sock: fix slab oob read in create_monitor_event
634c681529bc26c5cc3615d7df80930a5ab9351f Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
a10d1203f7f13a412596cce10514b37f666d7e83 xfrm6: fix inet6_dev refcount underflow problem
13d7aa72d76072290d5bdadb84f117312ba5833e selftests/ftrace: Add new test case which checks non unique symbol

--===============6038065888583573184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e68b86b7001-8a5ca6e87c3f.txt

4c4912ec40132ac292c0d110056c01355bae0b3c lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
94c3e8edb9eb7fa156b112c046469d6566d5920a Documentation: sysctl: align cells in second content column
6cb05c44d98df1fbad7564b50e0582d526faca0f xfs: don't expose internal symlink metadata buffers to the vfs
f77b4f34fcfa3a79c67bf0eb834f7f48b7593807 Bluetooth: hci_event: Ignore NULL link key
49420d4a8a4ddc457a3bad7d9332e981322c4c22 Bluetooth: Reject connection with the device which has same BD_ADDR
aa523cba809fbe42ed53e4aa0c18014e3df0dc16 Bluetooth: Fix a refcnt underflow problem for hci_conn
e0120e875f8f3479dd1ee778eb58429238f3eca6 Bluetooth: vhci: Fix race when opening vhci device
9867ec9200835fbedd3fccd5b050991397d0d222 Bluetooth: hci_event: Fix coding style
8d12bcffc139252c4b77ec751913c328fdbdf26b Bluetooth: avoid memcmp() out of bounds warning
d1723cbb9d9720ec54b6a40b64fdd24f66456534 ice: fix over-shifted variable
bb94756cb74eb46fcb7ca9497b547846578ad88f ice: reset first in crash dump kernels
6b791cd606d1d0903014ad61ff4ee5194ee77f45 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
55b1d4668a3e7cdb7f31b3f99a1aaa8d2b22356b regmap: fix NULL deref on lookup
91499f2856c067fc9a15811885dd98a92beb800d KVM: x86: Mask LVTPC when handling a PMI
87208b664b8a10ba73c298a7d41d95567fbde34b x86/sev: Disable MMIO emulation from user mode
3f350bf2322a7cef970095b312ed6f89437f6596 x86/sev: Check IOBM for IOIO exceptions from user-space
05562a797f49e3e717d76db9dffc11bc443658f5 x86/sev: Check for user-space IOIO pointing to kernel space
7fb5d3580bbe95b7567d09166a63a3b30f94a987 tcp: check mptcp-level constraints for backlog coalescing
84ab965009617832cc2425681f4bc049f6bbbd85 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
716150edd71e8465ecc3c171347f44375d7384bd fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
24ea9387bb4f36ba3e9f81c14aa83ebe436c6882 fs/ntfs3: fix deadlock in mark_as_free_ex
c2e6fac32adefdfd871b25fec9c76a2f7c7d95d9 netfilter: nft_payload: fix wrong mac header matching
ec586bec25284e52973cb6b8960a004e0a06c323 nvmet-tcp: Fix a possible UAF in queue intialization setup
edff04795a4bcc06b4bebfdaa2506473230be32f drm/i915: Retry gtt fault when out of fence registers
6a5ff5cadb88b213075d5cacd992abfda5a37a46 ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
cbdea5bc58ba60be0a6d0def1eacc2c785ff46ff ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
f201372dafa6cfe53f35a11d5dfc3fc48626a9ac ASoC: codecs: wcd938x: drop bogus bind error handling
d9342751372954b282954688fe7c19383118ed37 ASoC: codecs: wcd938x: fix unbind tear down order
7abc4903e01ade03daa2abe9de4ddbc8bf5f33b5 qed: fix LL2 RX buffer allocation
84c59d7a3acfbc9eb99df5d31b5097904cf3d236 xfrm: fix a data-race in xfrm_gen_index()
8248053d7c0a1d78977fea0b8661e0f5b33f6220 xfrm: interface: use DEV_STATS_INC()
3bbcfe09ea4cee372979d5b2088c45fe375d9c9c net: ipv4: fix return value check in esp_remove_trailer
b1761003e772daacf27cf7f548e1624c1484662b net: ipv6: fix return value check in esp_remove_trailer
749d64545bd197d77d28c376a89c55cbbdc9e992 net: rfkill: gpio: prevent value glitch during probe
8ccc32b6cb5bc4ec9cb5d6547ffba6a167ac8aea tcp: fix excessive TLP and RACK timeouts from HZ rounding
fd0ba4353a1d0bb4c78de169bc16a4adfb18edad tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
c05ebf7b64de913631c4ec7b697f41301a0e7d00 tun: prevent negative ifindex
c680f8cdf2aef58f60be6eccae2dbabbd0dd8337 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
9c62ac4d4a8fb61a239d95d411a786ce6e7e3307 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
0cbee0b52b5350db74e7b856a5719f74a786fd60 i40e: prevent crash on probe if hw registers have invalid values
aaf864f6011eb5f81e84ffdeb81dbea8e8e00274 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
161ef22a3edf85039aa0957180d5d2664c2e48ba bonding: Return pointer to data after pull on skb
99215936b08d9e062b3034b2f3ac296814879539 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
004ee2b86a0db0fbcf21c9118cac62fcd48bb87c neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
45e3153068b2597d74da416b3c5c919ebcd4c585 netfilter: nft_set_rbtree: .deactivate fails if element has expired
1cbbe229026116d35a7f7b7a8e5c4976ba762d0a netfilter: nf_tables: do not remove elements if set backend implements .abort
bd9dceaf35e1827a74238ec6ddebfc5ea2fb420f netfilter: nf_tables: revert do not remove elements if set backend implements .abort
7bfe8af0dbd6a1c1cb587a0ca8bcee0fb7ce5001 net: pktgen: Fix interface flags printing
5a96d647b0a793495b36ff04a881f5b52ef42d41 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
9de39ee0f13faec71567fdc93f15cccaa5621414 serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
8bc315ea8ba9c03a09ee9e2c9fd1769fb7c7e32b serial: 8250_omap: Fix errors with no_console_suspend
b267957cfcb4024cb492c298c6b9be4e7b6daeda iio: Un-inline iio_buffer_enabled()
2998d64984354cf8834de54657d37142cb975d3b iio: core: Hide read accesses to iio_dev->currentmode
74cb891a02ea823bde9baa543ccc5e2e260519ff iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
94b0b2eded0795976d304551f49634a467c7c742 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
581393e0cef0e3d7b5ca02f4f235aca1fc6cfd3d iio: adc: ad7192: Correct reference voltage
7c077434f9d37ad5c0ed8a1bbd72bebd200194ec perf: Add irq and exception return branch types
0991ef06ef6a02d5efa1a7acfe14fd3366e92322 perf/x86: Move branch classifier
17e6b81211055f8d3761a5877b7c5706e5165a23 perf/x86/lbr: Filter vsyscall addresses
acc1415653716a4bf80bea9d26050458c3ed2b3c drm/atomic-helper: relax unregistered connector check
6e0cff27d255b38dfdf3b5a8f5804e1d8fb52a5c powerpc/32s: Remove capability to disable KUEP at boottime
16522227ccf5433ea7809e08f769d6a30c9c9254 powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
30b1786926d83b350173e2e02291f463f6becb25 powerpc/47x: Fix 47x syscall return crash
932d9b6ca5d68ce9230750e5b4252424c75fc775 mctp: Allow local delivery to the null EID
edf6fe79305672b890c932b2c485c63d1c801c74 mctp: perform route lookups under a RCU read-side lock
ec2b1683944b68720fe1a66344c40a3cd186057a nfp: flower: avoid rmmod nfp crash issues
0b8cf0ec07f2993af4021d4aa2ff0740f57e6f1a ksmbd: not allow to open file if delelete on close bit is set
34ff20980176e7e63d33a617203ae8f668e8de22 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
f961c1ca709a16539091092150118a4677966e92 fs-writeback: do not requeue a clean inode having skipped pages
3f971a238a726927c7c8a126fe15baf3dc0f82aa btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
b9ba011652a1e825dfe7257edcf5e838dcac1181 btrfs: initialize start_slot in btrfs_log_prealloc_extents
2b5ee54d79da76961dfae26e0aa1deab0b4779c7 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
692547465bc15db1e5c604b6e636e5ef5cd41782 overlayfs: set ctime when setting mtime and atime
a12a03fc5247c4bb9eeee6beeb26826f77b750b2 gpio: timberdale: Fix potential deadlock on &tgpio->lock
3e0584a968c53fee86e37471723016121b434afb ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
beec4c69708f2adc4ecb9b709441e91754173003 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
ba796f0244b1c4aeca0b65bba493421135efa5e5 tracing: relax trace_event_eval_update() execution with cond_resched()
977dedff7b821fc7966b20208c4a2f2b8277a3ae wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
67b6007dfe28340497fd206239beccf39cdc5d71 wifi: iwlwifi: Ensure ack flag is properly cleared.
bbd6d9dc93c37d2ed2c180bec10dc5694ab19abe HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
e236a02e17bf26450e61d86b45994080bde9396c Bluetooth: btusb: add shutdown function for QCA6174
7843db1ee5b26118f255223cc663501d1d8328b3 Bluetooth: Avoid redundant authentication
de5e8c297750c92162b3632a48b5d7a3ef35bd99 Bluetooth: hci_core: Fix build warnings
624074da96422046b89da74159960404c74fd541 wifi: cfg80211: Fix 6GHz scan configuration
aed8c0113ddd449528de04a2ffe75b4454b14f91 wifi: mac80211: allow transmitting EAPOL frames with tainted key
a0242ac2e1b1f09652b6638d393c5a5444d51b89 wifi: cfg80211: avoid leaking stack data into trace
4185ff3581e243e6a8a70ff1676e34a12bb0476d regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
c4df843ef595cfd3c706eb2248fb0ee4b9bf16cd sky2: Make sure there is at least one frag_addr available
7784a62cd68da8dd2bda97f75716aa49c38be6dc ipv4/fib: send notify when delete source address routes
efe5cd1a211acbf41828160a49c96c8213191c02 drm: panel-orientation-quirks: Add quirk for One Mix 2S
37176d5af91c0789bcc043495e37611470d091b8 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
9f35ae98ef831dcdd7536fadd5e4cdf3e633aa6c btrfs: error out when COWing block using a stale transaction
11d5cd20f959305fbaebe2285ed3353372a8c69f btrfs: error when COWing block from a root that is being deleted
236a9d5741e04ced0b9413fe98bf3421d89aedfa btrfs: error out when reallocating block for defrag using a stale transaction
35569160e2a80ed557caf73ba44f0c28f171369f HID: multitouch: Add required quirk for Synaptics 0xcd7e device
a4620cd1893bc0a2b669ae2cf0652d138742836b platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
4c1123d624ba3e66cabe7aa4983e7a379b6d852c net/mlx5: Handle fw tracer change ownership event based on MTRC
a97e9b3562744e5839875f1c8739baa3167cd7fe Bluetooth: hci_event: Fix using memcmp when comparing keys
f43525cfb30d127e8d94f83a7b9fdb3abe6b0dc1 net: introduce a function to check if a netdev name is in use
ebd93c854651366b8a305b5ed04acf3c52426692 net: move from strlcpy with unused retval to strscpy
5ca606db16a653c0c1cd40cbafd0e307397ff285 net: fix ifname in netlink ntf during netns move
95530b69980411957bbd94c241226cf6760b78ad mtd: rawnand: qcom: Unmap the right resource upon probe failure
f07b6ccc0804a2c7e37337049e11a51c8dd2a1e9 mtd: rawnand: pl353: Ensure program page operations are successful
a28e8c7be0d6bc0604c9c9cd6856cf63467cabb9 mtd: rawnand: marvell: Ensure program page operations are successful
965a765a27c38450c9642e129034dc852f0f8aff mtd: rawnand: arasan: Ensure program page operations are successful
03a1db6bdeb5251210cbab7676f3d8b6945966f2 mtd: spinand: micron: correct bitmask for ecc status
667e1d07ad73bed6128c285e8f55e2faedc92f58 mtd: physmap-core: Restore map_rom fallback
28c2ac0874bfae718ad1045d7bec25ed23badca9 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
81d25e5aee6f531bd3fd25410ce87f4abdefae4c mmc: core: sdio: hold retuning if sdio in 1-bit mode
524e12de91e2d80874479f87f0debf60dea46b87 mmc: core: Capture correct oemid-bits for eMMC cards
7754e9544f2af7b3f56694efc134324e7ec22917 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
02b2bb25c4f5aec76e19bf5885501411a7c9f06d pNFS: Fix a hang in nfs4_evict_inode()
dc3480995ddcc7aa5808fa6cf15fec45b307130e NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
4110c9ae120bbd9bece4e80ecc6a92e03ffa1f5d ACPI: irq: Fix incorrect return value in acpi_register_gsi()
80fa280cb4eea1c68edff2cd89fb670077625c40 nvme-pci: add BOGUS_NID for Intel 0a54 device
d16ec5b6c61eeb59f9e36129c8cfeec4a3d35b13 nvme-rdma: do not try to stop unallocated queues
0b517d02d02697b535265809ab1dc01931b9a4fa USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
9565b18085d72c25e4662db738484498c65bcbc5 USB: serial: option: add entry for Sierra EM9191 with new firmware
e24287ee860158ad179a6c0019c9f34ddacfeba6 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
aa665c23d7ce5fcbdf5f19953957a9fb565b726c perf: Disallow mis-matched inherited group reads
5713dc7d0deed0a34cff773a93d71896257c4289 s390/pci: fix iommu bitmap allocation
97cd30be11e00a0d995f79fa35013a7770b19476 selftests/ftrace: Add new test case which checks non unique symbol
10f05f0bef05a293a01208633771612298b08481 s390/cio: fix a memleak in css_alloc_subchannel
a45af410c850327f653b9cd78b33e8ead08e3d52 platform/surface: platform_profile: Propagate error if profile registration fails
0f7307bbbc22b7d0c41c47be9a6ece30002d7c59 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
0fbe5cf40bc868be7097e7f2e49d8720d10a936a platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
f047037b67e64ee66bf4389b869752b05c8224bc gpio: vf610: set value before the direction to avoid a glitch
bbfb718d9525e503eec2a2a9f2050be1930124d4 ASoC: pxa: fix a memory leak in probe()
5d8013f614d2379406e5eb528a172587a9d27488 serial: 8250: omap: Move uart_write() inside PM section
839f111030a430bd6c3bf5d3aa253d5a3dc26953 gpio: vf610: make irq_chip immutable
ea4eb02d5ab4e05deb8d97018524fff2e83bcd60 gpio: vf610: mask the gpio irq in system suspend and support wakeup
e3f2b40691c3214884126a732c05230c726e7573 phy: mapphone-mdm6600: Fix runtime disable on probe
3caf0fbd14f4b101c951dd4c418df400fa374c89 phy: mapphone-mdm6600: Fix runtime PM for remove
2f6368614a60d67f0318078a71d0935deb1c6fba phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
4ed6b2916fa9b736b38448ac42808aa88bbc214e Bluetooth: hci_sock: fix slab oob read in create_monitor_event
e3f0d569c0b5adb5912df4939c552890f2b50a2a Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
979fe2a4d5fe4a72eecd37519f90eebe1233806d xfrm6: fix inet6_dev refcount underflow problem
15f0fa03e9805a9c6b8c33e9756573b2a10a54b8 mmc: core: change __mmc_poll_for_busy() parameter type
295817a5b01fecff5dd262ee2d8cf9199cfa25b8 mmc: core: adjust polling interval for CMD1
0fac8192b07f55e03107b4ef8f744925cf20ad7b mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
1843c01ac1ad150f94dd40be29d72080ed0fea12 mmc: core: Align to common busy polling behaviour for mmc ioctls
9693b1dadd6ba463833f471365674e943095dd5c mmc: block: ioctl: do write error check for spi
67c48b53107b4b0dde9e161f38a7a780ec75f37d mmc: core: Fix error propagation for some ioctl commands
523ec74a251a01bd26c3d6acae91b8937c203dc8 ASoC: rt9120: Add rt9210 audio amplifier support
7938fdbf3e6e74705767bb9f192ee930dc63d1be ASoC: codecs: add wsa883x amplifier support
c3d2c736de866c388584ddb5c38069fdcdc140f1 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
dfd15853d3214ece8aaa11aee9bdde2de2f68dc7 ASoC: codecs: constify static sdw_slave_ops struct
7267ed875fcf5863a40e6e2d86e22a9ce9991474 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
fed125497795d34e06120ae9d6cd264426b5b31f ASoC: codecs: wcd938x: fix resource leaks on bind errors
81445ae0c8a93fe257bd0b0c0a8d3d6057cab729 ASoC: codecs: wcd938x: Convert to platform remove callback returning void
9edd3ee0c636e4da86e35d57afafc7f2198179db ASoC: codecs: wcd938x: Simplify with dev_err_probe
89389210808f9ab41e85d5eb3073f8777c50c8fc ASoC: codecs: wcd938x: fix regulator leaks on probe errors
f454bde9d8a07bd1f404302f2eae0d5c894cdd76 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
1855ff2e64f8a4b263fddfc1bf1a1161f92bc012 pinctrl: qcom: lpass-lpi: allow glitch-free output GPIO
8639d6e542118365e3cfd773a4eca6525733c3b3 pinctrl: qcom: lpass-lpi: fix concurrent register updates
1e2bcdf3e5b4c498c55d8ec6b82db4ff54d4a9b0 tcp: remove dead code from tcp_sendmsg_locked()
93c1a265c4e0fc8b4603621880eb4e57e91de944 tcp: cleanup tcp_remove_empty_skb() use
d83d0ff71ccfabc0e774278cd3e1343ea1ea3b61 mptcp: more conservative check for zero probes
8a5ca6e87c3f905fccc85a9199a5483477cc7ca7 kallsyms: Make kallsyms_on_each_symbol generally available

--===============6038065888583573184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed26059f1d98-13c76633e6a3.txt

8f6f1b2a0e7077aeefaadea6d9e8e520ec3791fc RDMA/cxgb4: Check skb value for failure to allocate
a6110d562ceb755ce78dc3d00455a9db50ec0f3f platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
b3e32ec32fc4decdcb7c04be1a6d6f0940afbfcc lib/test_meminit: fix off-by-one error in test_pages()
04b6423597353f65f7279f1ef74896aad2b90f52 pwm: hibvt: Explicitly set .polarity in .get_state()
25548ceccb35ee9ffe3b5b12d01a41bd90ece4bf HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
da9ec061f5902eea3e5715863fb0160536a9ddd0 quota: Fix slow quotaoff
b4040cf5efd7d998d9f2ee4f11a1067f4bf3d00c net: prevent address rewrite in kernel_bind()
c334973e65c6eb0dc5bd7bcdd6dd49eee223328d drm: etvnaviv: fix bad backport leading to warning
aa7258b412e0058947ee08fd33da47c4352d4a78 drm/msm/dsi: skip the wait for video mode done if not applicable
26b4352d1c40321789ca830089fc57a86b34d5f7 ravb: Fix up dma_free_coherent() call in ravb_remove()
616ea989d3090b0f1c1e3cb17356a7badf84215c ieee802154: ca8210: Fix a potential UAF in ca8210_probe
a9a8379f304035ee7ae46efc5a5baf4215668c70 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
58c1d5986c3b913de3c6edda628a03261172d44d xen-netback: use default TX queue size for vifs
4afe63562d8f89749688593fbe8ffac216a1e2a0 drm/vmwgfx: fix typo of sizeof argument
e3b8ff768a75f37c2e585055d7a7036a5b95e3f3 ixgbe: fix crash with empty VF macvlan list
68af5be8a57e24cce64d0a631fd074f0572e9e09 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
54f5056e10b0fd6ab33c3f4f999842b876e159e6 nfc: nci: assert requested protocol is valid
54da76b52ed3bebac8df0bc0d36f3f1413fea83b workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
d9181328b75a88f7847e44c0745db9f0cd8d82d8 dmaengine: stm32-mdma: abort resume if no ongoing transfer
c7638995e70d43145448192aa2b506ac24c5adc4 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
e58b32eed5e03c74690d15345c4581cb9b5e27d7 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
fc7e03f627398a69215915a481b4f1b2a910eeb0 usb: dwc3: Soft reset phy on probe for host
58cdb1f045d4de958f7eb3ba8ce3275b8c3945cc usb: musb: Get the musb_qh poniter after musb_giveback
229a03fc6d736e1307af0d1a17cf6df9f261c432 usb: musb: Modify the "HWVers" register address
84b50b7f54d2f3f30d7ee2b81bfd06d00cdfa78b iio: pressure: bmp280: Fix NULL pointer exception
36820dbab8c0d5c3abca699b116b78cfca2b9b17 iio: pressure: dps310: Adjust Timeout Settings
80b131cfedaa227d79d5728657fba33abbbcaf35 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
88c5e3fff7a952d146a805a462fcc3d7a5c5e0b1 mcb: remove is_added flag from mcb_device struct
b724145f2dee75e3b433eb1bfa10d027826dbd39 libceph: use kernel_connect()
a749a430d92cf2771aa367b3199ff01e02ec2e70 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
a81ef48f474a83e9104fa6f0dd94ccec1aa70233 Input: powermate - fix use-after-free in powermate_config_complete
4e4a816f57aa17692330d7c83fe67e8bc1d532ca Input: psmouse - fix fast_reconnect function for PS/2 mode
b0493e44eccb68499df6f3e629901dbd4ccaabe3 Input: xpad - add PXN V900 support
e8e536dfb30a7dd4b56b2bd03cb159c4211ff852 cgroup: Remove duplicates in cgroup v1 tasks file
df90160365a8f3047e2c01187081c51f6bcaa6ad pinctrl: avoid unsafe code pattern in find_pinctrl()
888ad7417f8288b7fced30c25caa7b3558bba032 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
dc80739f7e537b42558d66d8bf2cff817f9983b9 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
20fca5f8bd69832f1255935c1a42aa09cca73843 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
3bf2078059072e7e03f451660b4ee124366aa01a dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
8e37cc1578f2bf1927ada655247508ffad81db0c powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
50ac166f3ff88b77c97476cf0b3338a87dffcde0 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
1f9ac190a6d7fd25c6cf382cc0a3aad6accb8406 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
ad72cd5bc577560ad7b97bb43428c6f79ab8616b dev_forward_skb: do not scrub skb mark within the same name space
5054312579299c218c2bd39d16f7865acb1deccc Documentation: sysctl: align cells in second content column
9f44cee87101036c5cd28ad1a6acbcaa60f3bd7a usb: hub: Guard against accesses to uninitialized BOS descriptors
c6bc42cbf423987edd257faf16a3352cd1d5adf4 Bluetooth: hci_event: Ignore NULL link key
9ed7b0e0cf4d47a45c8b8bd811bbce61115e2d74 Bluetooth: Reject connection with the device which has same BD_ADDR
173a341f35a76112907114780e8df016f95fc231 Bluetooth: Fix a refcnt underflow problem for hci_conn
f8908388511140b1b01c4d85a72db0d529f36276 Bluetooth: vhci: Fix race when opening vhci device
9d4ceb84d076b6ae05a93f2d35b5dc66e754bcdf Bluetooth: hci_event: Fix coding style
6e5eb363ffdaa8a9a7c35f4c8504d23f36469d95 Bluetooth: avoid memcmp() out of bounds warning
07fcb78b1e5026d122e2795068a67a7a5bc061b5 ice: fix over-shifted variable
d99c5f81b9e51b8bd507943e51f5f12327be51b6 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
f022d39a47c1b13d9e169378e78ab975d7e21aea regmap: fix NULL deref on lookup
da93183063682c628d8e4a08c0340c2a2d816ab2 KVM: x86: Mask LVTPC when handling a PMI
744f5f865cfc772c753ab85c90ac49d652a02056 netfilter: nft_payload: fix wrong mac header matching
54594983d70a1d48008d483a3b94b38a8bd8b4df qed: fix LL2 RX buffer allocation
98b7951230131c715a3df9335e8cbd0f93b9c9f8 xfrm: fix a data-race in xfrm_gen_index()
0e933adf0c4577c5fd1306aa5b26ae2296207f22 xfrm: interface: use DEV_STATS_INC()
8d5598e6a2f53a18a0a592e5c67e16585b161dc3 net: ipv4: fix return value check in esp_remove_trailer
c55bb312ef62ee4af4e0f7b70c79f45b5b0c90b4 net: ipv6: fix return value check in esp_remove_trailer
8c088137ae5276b17e44738db46f31f9b56d55d4 net: rfkill: gpio: prevent value glitch during probe
64b25b6877145c3c33304d8fc2ff615511d18f1c tcp: fix excessive TLP and RACK timeouts from HZ rounding
a8495826a1ec2a2a806f4e3af095c2e6c390452b tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
268b8c5e0d21e5dd33a4ed606365684c1e229d21 tun: prevent negative ifindex
22d18e934889da9747b4ae387f98e8819e7d07f0 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
fe1ebd6af0d71be5905ed7f85fdf8abcdc737146 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
89bf970ad226a7a2e0383a50fc556fae73935fcf i40e: prevent crash on probe if hw registers have invalid values
df3070d1a258f0cc90c67f06ecb454bfbb1e976b net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
143e8ef71fbaffee8dbfaa3e60f591b84e0cf6e6 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
b188119a09ddec27e6caa3daf13ccc6091da703b netfilter: nft_set_rbtree: .deactivate fails if element has expired
6fd766a22608b9800e10d83c0ea5da6203057db9 net: pktgen: Fix interface flags printing
47170f3665354b3e49c8f20091aecada6005e6e5 resource: Add irqresource_disabled()
d5a3f494eaef4591037471d1fd40717ae32379f3 ACPI: Drop acpi_dev_irqresource_disabled()
22d09d487f7798d5ac265d9a4082115e5e8ee4dc ACPI: resources: Add DMI-based legacy IRQ override quirk
34fdf08f4a0ddafb2e1a39f5f658f245ec61c8d6 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
a23035364d2e7bdd78a556c373067e38dea92a01 ACPI: resource: Add ASUS model S5402ZA to quirks
ecc95ec55a1e6c905f7ab6535cc46b0743217275 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
cfeffac1eb7eba8f90f9d88fd79f84112df52b30 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
7fa7d0dba3bc19369b4775f7e02fceeb3f81cd7e ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
3fe9ca31cdfeadd6616b425005a54ac768dbc3e9 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
394f5be0b52feba279ed2f6c1164a71a3bf298d2 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
2c31034c7472ba35dd303b8a709f1327b47dff78 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
b7d1b85e1b7f41f3138b5a86af9d8f928a22e812 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
03fed45b1e7e2444b429ff7fe664b45e329d2a7d btrfs: initialize start_slot in btrfs_log_prealloc_extents
6a861404fcd8d87bf069a0e6e0b00d0a4c603dfe i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
1f06d05cda083062bfc144a3ab91530299c90300 overlayfs: set ctime when setting mtime and atime
432f2c20dd8d14436ac820af99ff2db538d8b6a8 gpio: timberdale: Fix potential deadlock on &tgpio->lock
db07fef6958d9acc85e7ed8c2d9256f7607eb1cd ata: libata-eh: Fix compilation warning in ata_eh_link_report()
744a8babbd7ae08cf50bac7e35bfb8f56ff576ab tracing: relax trace_event_eval_update() execution with cond_resched()
02cf6237757651bd0f7a72540eb572f8679e3ea6 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
ad883b77885edc62824e9434ddd720a4c8455a4e Bluetooth: Avoid redundant authentication
ec2f36fd09c338072ac477b017fc38a85eac6617 Bluetooth: hci_core: Fix build warnings
4dd9c0ed7e47f2fe96584b0d9177abb5b80bf10e wifi: mac80211: allow transmitting EAPOL frames with tainted key
e505ed2171ba51f9d4793ddcc5a3f025b94968ad wifi: cfg80211: avoid leaking stack data into trace
011fc03ba83b835fe7087ff72f450b42024c06c0 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
3b527db4050f1f53090c8c2a5624486dca54898c sky2: Make sure there is at least one frag_addr available
28fe34db39446bc4d03f36353c95bf67b4773ac2 drm: panel-orientation-quirks: Add quirk for One Mix 2S
fb1b032368f9016a1f11741b0c706b8c3915e0e6 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
661aae246c520abf437343cbef5a08ab70d84c87 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
913b75035fb34e7871e5847d6ee76c301a666e32 Bluetooth: hci_event: Fix using memcmp when comparing keys
5ec151a2b46e0ac30f139580015950f5125a54b2 mtd: rawnand: qcom: Unmap the right resource upon probe failure
f2a7dca57fb79839997f106293b0ec639692439c mtd: spinand: micron: correct bitmask for ecc status
457046e40a136290e92e26f6a905d084e58c7396 mtd: physmap-core: Restore map_rom fallback
17e892725d703708c6fdf90f5b217461e924e511 mmc: core: sdio: hold retuning if sdio in 1-bit mode
740f5420b82122072d5d26f600c1f5da89a63d64 mmc: core: Capture correct oemid-bits for eMMC cards
9228a03a72cc9ee18bb4f6d0741bea31a505fef0 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
8f5087be8ce5b8409bed23ebfa14f99034178d42 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
5812f23616a1fe21b34d6698680e08561341fc7c USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
e600ad8332d9f999aec768c54c5e413404d672ef USB: serial: option: add entry for Sierra EM9191 with new firmware
87b0d79ebc4cdef1565188694863528e46eab291 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
f0db6cbeb5a1cc8d31efbc804c1528637c7e17a5 perf: Disallow mis-matched inherited group reads
240bc89cef2cb8226ee2063680f91b5b1b9c5500 s390/pci: fix iommu bitmap allocation
9f391d90bdb1098c9cc29ebee9a698717d43073c gpio: vf610: set value before the direction to avoid a glitch
29bf1e506fc9eb5a5772bc53959c95b8aa40e6b0 ASoC: pxa: fix a memory leak in probe()
a759416a5d0152f57cf55bdd42eb64ecfcab441a gpio: vf610: make irq_chip immutable
1831a1a29d2545d9ca78747374388513fa072419 gpio: vf610: mask the gpio irq in system suspend and support wakeup
0d42f6d38b2d01d1af4638edc66feb6dd456cb24 phy: mapphone-mdm6600: Fix runtime disable on probe
5e3d169fc85813782ab7c416b27a1f3bd0b35203 phy: mapphone-mdm6600: Fix runtime PM for remove
02ea2b2734197d25649b37d8e84ff278668cfa44 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
1d15d4422ed2692f625e9d89ad943a5ae6aa26e5 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
e3da23a689c635224c9ed38788bd70b1b66b6c4b Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
141d9d299328f314fa040c113fcfb716a02087d2 xfrm6: fix inet6_dev refcount underflow problem
91cfb09948f414b1394ec10010442b996e566a19 mtd: rawnand: marvell: Ensure program page operations are successful
13c76633e6a3f2d51f485dd89e71a3a03ddb4642 selftests/ftrace: Add new test case which checks non unique symbol

--===============6038065888583573184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179b7bb5501a-221c565b57d4.txt

941de9f6c7f41f7ceca93f52cdccf76f26a0a7bf lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
7e7435e65d0d1bc0335ebc30e190225e04eca82a igc: remove I226 Qbv BaseTime restriction
d94f6c8435b9efa0d0881d0e706675ade7c579e6 igc: enable Qbv configuration for 2nd GCL
e8239a526df55586ce132661bc8fa1027f4347b1 igc: Remove reset adapter task for i226 during disable tsn config
25b04b3983c7a09062738b82166031b6ec6e7dbf igc: Add qbv_config_change_errors counter
6f9a6f9dc2b0123a6449cc024015be0088b2727c igc: Add condition for qbv_config_change_errors counter
5c23f19bfae6d604a7e63d43a2e7a6bdbd9cd4d2 igc: Fix race condition in PTP tx code
7ed38c0f57f7d4522749d5090bb4f97946a78453 Bluetooth: hci_event: Ignore NULL link key
0493cab7cf0ed6b547841b3a9fe1d8900fa199d0 Bluetooth: Reject connection with the device which has same BD_ADDR
eb940e71af3fe2b28aad4d2911daf59f2ca43a58 Bluetooth: Fix a refcnt underflow problem for hci_conn
c35db9ec4cbf6fc6d17479372fe9c7ff6aea59c2 Bluetooth: vhci: Fix race when opening vhci device
8f039e92acd4233f176bd94083408e13870e8f92 Bluetooth: hci_event: Fix coding style
193711988ac75e6052eb751b5194606fb2e9945a Bluetooth: avoid memcmp() out of bounds warning
1489b1a59b96ec474f723df09f3e0975fd5a198a ice: fix over-shifted variable
69aeb5dea094d698f1057b12512d7f1403000715 ice: reset first in crash dump kernels
7c3ad0fb1b1fbd08a7cb4195256b84e1257beb8c net/smc: return the right falback reason when prefix checks fail
492a090c903b0657bcc6b4967d55b11d8b65bed7 btrfs: fix stripe length calculation for non-zoned data chunk allocation
5d1f451476be5e129bca84f20f4b39dd76837230 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
b32e74c09bd67af70aab35b4263e78bed9afdeeb regmap: fix NULL deref on lookup
208467d848ca0bc4aa5f58c763f4ecedf5526844 KVM: x86: Mask LVTPC when handling a PMI
0c5c0b61bfe7e5b2efa0cabc659753f533039d46 x86/sev: Disable MMIO emulation from user mode
0cdbf8aff89e2336e934ec3cb4769e1a3962bc90 x86/sev: Check IOBM for IOIO exceptions from user-space
dcc888370d1ac79482a7d60de947227bffeced25 x86/sev: Check for user-space IOIO pointing to kernel space
d4a5649a617e9922c53cc915d5fe5ddfc70b50af x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
4701a8dba40cf1823882bf02ca071728c534fe25 KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
b7f1e237974a434f2b875f870376434e305861fc x86: KVM: SVM: add support for Invalid IPI Vector interception
d9b19e0d1c27fe1bebf7cde6e11cd18904bca1f1 x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
12702a09cb8c9e932a0c78d2dbab28d5ab2ffb8f audit,io_uring: io_uring openat triggers audit reference count underflow
a472c64253f9d7d5257ddf18089e9283f381460f tcp: check mptcp-level constraints for backlog coalescing
8f2a49a5c8d6f96f5e11707aabbfabccc35f18bf mptcp: more conservative check for zero probes
21f23405c3acec5382fad3f12f19c657c24cd101 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
34b878e6e032c34f71c1516627c429866d9007b1 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
b3695ffd8f3e125d2af5b16e191f7368d37b4394 fs/ntfs3: fix deadlock in mark_as_free_ex
0210df4344b155b4ace6bee8aefca61fa1797284 netfilter: nft_payload: fix wrong mac header matching
c181b52e12d8ae974dc9a6c17efdcd33fb1a4382 nvmet-tcp: Fix a possible UAF in queue intialization setup
b29b194679f18dfea7bc406b670e67db7999002e drm/i915: Retry gtt fault when out of fence registers
e49941aef399d9b02c09cdb538e230c0f00747f6 drm/mediatek: Correctly free sg_table in gem prime vmap
e6a942948cbb76c298c314c2ffa793bf05f44338 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
6bbd51ce6b576bad48015be208a4aada7359b909 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
6f9a00fbdf58822f90de5eee81de7670205d42a6 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
fa40646a9b7d1cab3a5b2ada8d5112956bff940a ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
8131ca5c3f2cee8c4069cd291244a826e61c4383 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
1889adf97968178b55fa15b54eaa681310033202 ASoC: codecs: wcd938x: drop bogus bind error handling
9c2ca132973b0a09146d018ae21125419fa4a295 ASoC: codecs: wcd938x: fix unbind tear down order
a14a1f2e55ded067e28007db3dd1c8d00e1d9d91 ASoC: codecs: wcd938x: fix resource leaks on bind errors
40e46a3487a35c9dfa98caed12f5118c4e8f9443 qed: fix LL2 RX buffer allocation
77ec638329fdcc78fd70aa5fb973ef37b8cdfd84 xfrm: fix a data-race in xfrm_lookup_with_ifid()
a93bcc46dda955734d752c2ac5045db4162400dd xfrm: fix a data-race in xfrm_gen_index()
65f1b2c8d3d74528a604341380964551200ac196 xfrm: interface: use DEV_STATS_INC()
d912bdcf54d32ca8f737912fd514bfabd3e09ab6 wifi: cfg80211: use system_unbound_wq for wiphy work
f5aed6bfbae39de2c75e0efe0cfc5ab242245747 net: ipv4: fix return value check in esp_remove_trailer
1b074f7915834e87302d9be68a6ba8743dda65f0 net: ipv6: fix return value check in esp_remove_trailer
fc3380386e217c407b61cbe3a93253a187e1e4df net: rfkill: gpio: prevent value glitch during probe
e86b68650c631289cd9ce0ec75b1c32ca95b990a tcp: fix excessive TLP and RACK timeouts from HZ rounding
222a65b3fd7d230aaacb7307ece50d42edca0f69 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
2542621356ab8277d59e54753b55deb80a279840 tcp: Fix listen() warning with v4-mapped-v6 address.
85f734b046f0027818f790820a1fce67ac026a5a tun: prevent negative ifindex
6da016627a99d5ddacc3df6bc9cec8de5d5f79f4 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
f33c1704c6a0b47613b876c5e27b5e3986c686cc net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
21ffbb6f9658cbdc587160b4e2d7d0c772ae7b9e octeon_ep: update BQL sent bytes before ringing doorbell
1b8dfd81e584362baab32b4d14143abb92820bf3 i40e: prevent crash on probe if hw registers have invalid values
5d156e7a9316b14a8d9f353e4f653810c02a421e net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
0092b14de53bbd79bb4b6720207bdd23147e724e bonding: Return pointer to data after pull on skb
af35b4c581670e7696b9d5d3b002233b18b9bb82 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
f9d72208b6ff17880676d1c66b9e8316da55ed4f neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
c08ac7c14f21b058f79e649986c34009f17e9ead selftests: openvswitch: Catch cases where the tests are killed
22829d2ba28cebfbbb23783f786616c451c7be00 selftests: netfilter: Run nft_audit.sh in its own netns
567b0f5879bd4790c238576a0cfb59df818f7b1b netfilter: nft_set_rbtree: .deactivate fails if element has expired
da25a384a60174adf7b7d5fd2a1b3e7174abddee netlink: Correct offload_xstats size
f06c1f0c7708264e07cd5f1109400c5998220df9 netfilter: nf_tables: do not remove elements if set backend implements .abort
facc054c774e1c83acc131a95c4fad8a47543f14 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
253b32cf161b21af261f253b307f4c916edb67cb net: phy: bcm7xxx: Add missing 16nm EPHY statistics
2c7c3cff890831ab3f40b9c50af262e65f75fef6 net: pktgen: Fix interface flags printing
75642dada0adb8cfa8ced400751c216ffcca0db8 net: avoid UAF on deleted altname
2a91ca29f14d94d22e3cbb8f078be9d094092cc7 net: fix ifname in netlink ntf during netns move
3cf2ae1fbe70b7085be7388c2eb463ed092a0aea net: check for altname conflicts when changing netdev's netns
3ad498b3bf70cfd63997f7bf8f76c339483af612 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
a5ec7d43c784f3f76d1671c02ef13df5301b1deb usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
987b7cd4aefe51fac98cc5e6fac2c8e318320f96 usb: misc: onboard_usb_hub: add Genesys Logic GL852G hub support
ee444a2c2ce38a1d66186166ff006451d979e03c usb: misc: onboard_usb_hub: add Genesys Logic GL3523 hub support
6c652c8cb5b93d51a48d9cf6a66895b3fd71bea7 usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
b6ba0c4fe6a2da50db1129a0d11f1e3b37ab745a serial: Move uart_change_speed() earlier
f5b32d204a420a10418d0f188aea573da8e2d6c8 serial: Rename uart_change_speed() to uart_change_line_settings()
ec95ebc670b0cf2f9662f4ca31f8fb17df0a7e8c serial: Reduce spinlocked portion of uart_rs485_config()
f9a00fb4356ef0b48ddd44713a149bc4e3b0686e serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
2fabb8c58aed43587ca85c084695df5a7823a06f serial: 8250_omap: Fix errors with no_console_suspend
6ee146b95d95f1f14fa25bce6dab171053b932c3 iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
dfff694700b42d9a144c2df714d443d9c199f3a6 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
0efda0adabc2add19b93be1edd29326019b61e75 iio: adc: ad7192: Simplify using devm_regulator_get_enable()
4233e750c10f4278d1d4c148f0b1beaf2c76571c iio: adc: ad7192: Correct reference voltage
57586f82caaa2e8fcbbfda594d3a975c5d471bb6 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
51308b039629d971a1b153ab89b47b853ec05c7d ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
e0de32ab804b8c30629e91eefd0e7ce6650142b7 fs-writeback: do not requeue a clean inode having skipped pages
a88d9ae9f2f47129eaadaaec7781004de5b65ff3 btrfs: prevent transaction block reserve underflow when starting transaction
82e2431472d02a32d99c4ed728273ffb3ddee84c btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
5ee6dc0d685291e63de38fb500c21b73c6962985 btrfs: initialize start_slot in btrfs_log_prealloc_extents
308c169802eaf91624f56cd2d73320c28e6cb099 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
9474100d47ea077e4a32a4fea0a239f353fe6ae3 overlayfs: set ctime when setting mtime and atime
ebc2ed53a9d7a74281b9583ac4fe76a8f90cf9fb gpio: timberdale: Fix potential deadlock on &tgpio->lock
96de84c293e336a4e62338d5f295b93e2f027ddf ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
c127c86042cb8cd408b477880069dc6899c34d34 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
a7f3c803eb9e58c8aad1ed5c1756b727b64554d5 tracing: relax trace_event_eval_update() execution with cond_resched()
36e4986013a03e207fa61662482980ba47d0b862 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
502aaa59794a5da4c6f8e923b692c8bf1fac8a26 wifi: iwlwifi: Ensure ack flag is properly cleared.
bad138d78f85f2b8b69e44e740afe6586faf19b1 HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
bcedec7ef68d303dee6488b3d94271c1b9fb8367 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
d2e540492a24992d6c5b13e6e875ad232bd54e9f Bluetooth: btusb: add shutdown function for QCA6174
bcbcc6ffdc5da65c72e67a69006f0809c83cf847 Bluetooth: Avoid redundant authentication
d333ec3cd78f4d4028af55cc5257b4b3b5c53d2a Bluetooth: hci_core: Fix build warnings
57aa91c013802146af0d0585018b85d8b6ae3bc1 wifi: cfg80211: Fix 6GHz scan configuration
b97181930c5285e962175c8ce6cbefdb72d2d446 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
fc2fde32861a78e194cd1e86645a00f40b786d07 wifi: mac80211: allow transmitting EAPOL frames with tainted key
a1dc2edb4560f0f1817f9d00e11744a11eff810d wifi: cfg80211: avoid leaking stack data into trace
f18efb3a2068c8cdb2345e2f061e7dab30fe77d7 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
bc8584e1833d2627d27f0e19b7956f1af7f15f99 sky2: Make sure there is at least one frag_addr available
a979ee1dd1a1dc026b860a89bb3313ca0a65387c ipv4/fib: send notify when delete source address routes
21dda708110001a815a98d200a836f435f08f169 drm: panel-orientation-quirks: Add quirk for One Mix 2S
cfe54a2372d2cff52f535c7f5e77a9ba1aa53758 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
2cbec4c6253ecf314bf0ebe3f6c5f2d92c0cfb0c btrfs: error out when COWing block using a stale transaction
4e04d4387ee8e78905ca65ec7681015e165bc935 btrfs: error when COWing block from a root that is being deleted
2cb39aabfc6d2fea7cad32092dbe4c96ec900ba3 btrfs: error out when reallocating block for defrag using a stale transaction
e385f8de0ce7c9694cc9d4ae930c7cdd66467e26 drm/amd/pm: add unique_id for gc 11.0.3
a21240afefdc13e0b93ca0cd16a46952963a04ca HID: multitouch: Add required quirk for Synaptics 0xcd7e device
d9191538d0dd47d4d791c738c10d23b984525ab8 HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
6071862ca8402a1f1ca5b5b9100d6ea2c771f972 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
e4b75e56bf02f83ff04cc0349367acbca070e840 cpufreq: schedutil: Update next_freq when cpufreq_limits change
2166d95dce70b7efbb8920502b1860991c89d293 fprobe: Pass entry_data to handlers
83b58399bc0ae8b21039cbe23323e354f59658c3 fprobe: Add nr_maxactive to specify rethook_node pool size
ff9276d58e49fe51be46c7da9cfc17164915b66c fprobe: Fix to ensure the number of active retprobes is not zero
48052576cf7f4ddb15434c649b413d347462b198 net: xfrm: skip policies marked as dead while reinserting policies
034d5584a9321156115dbde20292635f9df416d0 xfrm6: fix inet6_dev refcount underflow problem
d266ad4f91271b65a01781aa962e8633ea6450b5 net/mlx5: E-switch, register event handler before arming the event
3a144cf27e5226a5fb64e82db95a06c602696492 net/mlx5: Handle fw tracer change ownership event based on MTRC
1c82b9b3c3aaa9bc0ea2ccbcc0da1944c400880b net/mlx5e: Don't offload internal port if filter device is out device
291f2fde5d296d2e74aaa21a1bb8bc7a101cc940 net/tls: split tls_rx_reader_lock
2d5d6e95cec2fc38f305351d5620cbdc37614edb tcp: allow again tcp_disconnect() when threads are waiting
7647269bbfafff667be9045a4276c95099432e98 ice: Remove redundant pci_enable_pcie_error_reporting()
8321c095a0d94a5d3ce4737578e799c6063bcb06 Bluetooth: hci_event: Fix using memcmp when comparing keys
5ce37dfe7ce3ab43caf006347be9cc51f4ae1a26 selftests: openvswitch: Add version check for pyroute2
8a90110e79cd80d318f687efce29fe0d8675ff40 tcp_bpf: properly release resources on error paths
307b0c8f20217ec4879cc9434e1c125fa9c24822 net/smc: fix smc clc failed issue when netdevice not in init_net
44e9311a568acd6727fb27a8e1dcf74dc328a067 mtd: rawnand: qcom: Unmap the right resource upon probe failure
4aa401aaec7f64c4d68f2017783b3d76c3d746f4 mtd: rawnand: pl353: Ensure program page operations are successful
03d5a6e3d9e8fc97bf53096b1b79db9493bd93fb mtd: rawnand: marvell: Ensure program page operations are successful
5b48dc6ec173faf0bec4d26f8f6971180ca307ce mtd: rawnand: arasan: Ensure program page operations are successful
21cbe9266ff7eb684ab4fdd6be2d807e0ec30b7a mtd: spinand: micron: correct bitmask for ecc status
b7603df40d8fc83510eb3122786df4d6c1a51b5e mtd: physmap-core: Restore map_rom fallback
6329df483fa99e499d8fa7245fed843bcaddb6a8 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
3ba6c6fae90940cb5db186c2319c9be4210281e7 mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
4ee47dc3169e98a015bf10240cd668c489ede01c mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
158b1d0b8a6ea9e202ba34e4c186b871873d7386 mmc: core: sdio: hold retuning if sdio in 1-bit mode
51c34dc15120553fcf5b3f7cc86dece40b4c9fde mmc: core: Capture correct oemid-bits for eMMC cards
f323cfef94272857b38d3361b8f5a4d99fdeac26 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
a08eea8a7c49fcc5af72cb25cc5ec9080f9f2be6 pNFS: Fix a hang in nfs4_evict_inode()
d1774163f9cbcb1bd0d4b5cf60f145531d9148a5 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
84ce2fed5d870cb0dd4b432055d4358259843ec8 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
d97fce0dde689791e2d485f341e55e15a108c459 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
89c0db0e5aefe495d40504b08cbf3906e101d30f nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
a4bf846e4c8c3596f55a9023781440f6075cc6ba nvme: sanitize metadata bounce buffer for reads
711c67a7a686ae8946b91cdfc054db043f1297a7 nvme-pci: add BOGUS_NID for Intel 0a54 device
d9c859e52ea73a565435c1ef29796e22147c2460 nvmet-auth: complete a request only after freeing the dhchap pointers
b0f0e5871d2d670b889a48bce470bdc65c3652d1 nvme-rdma: do not try to stop unallocated queues
6a967fb3ec7005798d26c9344a73d2d370707350 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
52b90914f513ba46877291bef3eb3cb8e1520c76 HID: input: map battery system charging
199e11adccc8c31f1a7fcc3cd5b5dcb86858e696 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
b79e426fbfc40903593a0710f5b5fd9340c3379c USB: serial: option: add entry for Sierra EM9191 with new firmware
5be0fdf337327fd21fea035d24cb51746ba797bf USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
6bbc4edfe09d8bef31ebdd9f57a811a5e32c6056 perf: Disallow mis-matched inherited group reads
812678b4110170ffcb9048b202aa1bec5b283612 s390/pci: fix iommu bitmap allocation
f694e78ec3cb35fbbbe9986659723d19beeebfc1 selftests/ftrace: Add new test case which checks non unique symbol
f7396b533c6222cbd71352385cd983d8539a5e5a s390/cio: fix a memleak in css_alloc_subchannel
6901c0b286e901da91871e9c6b6c83f9076c7741 platform/surface: platform_profile: Propagate error if profile registration fails
1d1d30e7fbcd075230edfdb9395fd185ea39bf25 platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
9c8df2abcc6ee0d89a48a41289bd7cac7423f099 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
b8f4e965e8a1a87eb7d8be406dabe52d1415df02 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
cf38369be9c21b523592d445a27bd0ac9cb39586 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
70262518179836f7fe34ebfe31c992ebb1d1a519 gpio: vf610: set value before the direction to avoid a glitch
bcea0f6d3a76ff77cc7bb17f48e1cd4db669c8d2 ASoC: pxa: fix a memory leak in probe()
0cd28d8a163fbb0f5afbbc6b835d674a37759025 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
f37a13f3272faa1b8841400a89a4b40c5f9e3581 drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
74e8e9552cf59e5908a871d69c3996b2d0a55fab serial: 8250: omap: Move uart_write() inside PM section
b4af2939431de55347319bac5b69f0bcbedc2211 serial: 8250: omap: convert to modern PM ops
55342f9ceffe139f63c0e1bd406d546951ae2f48 kallsyms: Reduce the memory occupied by kallsyms_seqs_of_names[]
3ac17d8d8dc6b2bcad8923bc9e5473f81c1831a3 kallsyms: Add helper kallsyms_on_each_match_symbol()
23fa409f3038cb6a1b439494106cba78e833b6eb tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
c881218d8c5253a4f97073bd69c9684603f7193a gpio: vf610: make irq_chip immutable
fc377744c66de97a936f7fe0870511f3755b9a49 gpio: vf610: mask the gpio irq in system suspend and support wakeup
16767c880a9d2faebe15987a24fe51db35025107 phy: mapphone-mdm6600: Fix runtime disable on probe
a7f61212410144355b67d913fa9d36680bd9fc61 phy: mapphone-mdm6600: Fix runtime PM for remove
d7eb4cfe3edf4405a64e179cbd9ff5aa82c4f841 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
46245c5fe5ce803fa1b31523c8c194badbc41f6f net: move altnames together with the netdevice
76ad0ba2ae0af4c11b3aa6020e931abf9efe138e Bluetooth: hci_sock: fix slab oob read in create_monitor_event
ca393e3d669dc142f50c535af9c8224d927a5396 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
0a30bef42d40c3146c59092969e0ef50c274ee49 mptcp: avoid sending RST when closing the initial subflow
ff2d418f6a74581c3949e9ad28f681dc7c5530d3 selftests: mptcp: join: correctly check for no RST
974fe0a7f6ac8c575d550f91a5d3c0d3bd8a99c1 selftests: mptcp: join: no RST when rm subflow/addr
09a0f0fd210eea36d5a8882d90f4c10d58ea8cb9 KVM: x86/pmu: Truncate counter value to allowed width on write
0bb54e681ef9776273fe72b1b133b0c2028ee1b3 mmc: core: Align to common busy polling behaviour for mmc ioctls
6f5f433562ebe14f8842e51f2e4758a305f30e08 mmc: block: ioctl: do write error check for spi
28a007f7d0ece1ab4584b958e7b1b84e61f81237 mmc: core: Fix error propagation for some ioctl commands
f66fe0d9313313a350d40e7a320445526062557c ASoC: codecs: wcd938x: Convert to platform remove callback returning void
529a71b050551a9cdbe373b2c14d3769e07b66fa ASoC: codecs: wcd938x: Simplify with dev_err_probe
e48e2e1cfd1cab41771bd06267cd09d55b4e1ccb ASoC: codecs: wcd938x: fix regulator leaks on probe errors
e0c56dd1d87dff7ade45af7ed2c672d90da5c055 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
aba4e366efe657226da405a02c7115107a21358b pinctrl: qcom: lpass-lpi: allow glitch-free output GPIO
221c565b57d4757942096d9dd79f38f972c1370e pinctrl: qcom: lpass-lpi: fix concurrent register updates

--===============6038065888583573184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78643907e3ab-dd0db1d5a53b.txt

0be0fb3bc0b6e2ea47566f5a7e2eb4c282c787bb Bluetooth: hci_event: Ignore NULL link key
2133e204dc8b02e955a52d376a018ac1d6687f30 Bluetooth: Reject connection with the device which has same BD_ADDR
d6cea9034c6bbe28e5a67cfe45276a01fa48467a Bluetooth: Fix a refcnt underflow problem for hci_conn
270f48f2710f06d3893763dc3c14849643dab37c Bluetooth: vhci: Fix race when opening vhci device
f6ca8eaa5c8f63f4f9129d2d5042755b0d1be011 Bluetooth: hci_event: Fix coding style
d15346d039fe7eb340c14e9c18a812acd3244bb4 Bluetooth: avoid memcmp() out of bounds warning
f37db1140287658d150a847c4e67617c54621507 Bluetooth: hci_conn: Fix modifying handle while aborting
a695618a86b4c28952654243602e4867a5797a37 ice: fix over-shifted variable
c5993a315f814a0ee0ded045b639f367f6459561 ice: Fix safe mode when DDP is missing
7917937c53b68c16ab974d5d1c58abb4b7d950e4 ice: reset first in crash dump kernels
1b6625837cc0415ddf0f56d8f29b6339efb05b83 net/smc: return the right falback reason when prefix checks fail
03ff3e4970fb5d8a48c96dd9f13ef3d2c37eae82 btrfs: fix stripe length calculation for non-zoned data chunk allocation
1c01d7edbe133b42344bb0b81bf35ee4060695dc nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
200b1638fa23fb2e1ba31382892299e5248b12aa regmap: fix NULL deref on lookup
3306f031a3a4e38fc9f9da2c21017d153f45f186 KVM: x86: Mask LVTPC when handling a PMI
89b6011d0aa66a61e662079190a44daac834ca06 x86/sev: Disable MMIO emulation from user mode
d0ed8f79a9be2d4f03405102f0b9e0d2808d7e85 x86/sev: Check IOBM for IOIO exceptions from user-space
24352bd8ba583bc1470997a11b98bb96425050b8 x86/sev: Check for user-space IOIO pointing to kernel space
ccb94dcba8f1aa5d4815bf45014125fde7f72081 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
ced69835b88699625957eb7cc56ea0bd2f7aee15 KVM: x86/pmu: Truncate counter value to allowed width on write
098aeb18bd80890fa57dd712e8ea439051454d8d KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
e3bebcfa206c66f2e167f3828d910636abc7b565 x86: KVM: SVM: always update the x2avic msr interception
e23c908a98d3b58dfb60bd13f9d05a2bb8dbee40 x86: KVM: SVM: add support for Invalid IPI Vector interception
0d1fa70c0b018f882c2e440c091062404067e159 x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
91314ad310a07ba3bac84c4f1c02068c9a92c736 audit,io_uring: io_uring openat triggers audit reference count underflow
d237f3c1a6f0d707db256d6c2191e3bb822f9bcf tcp: check mptcp-level constraints for backlog coalescing
0a89b205e503ceef34c152bc2092c301cf0ffda7 mptcp: more conservative check for zero probes
7adba9016e965dda024a07c1be284594312808d6 selftests: mptcp: join: no RST when rm subflow/addr
0ba85d0d355a4c187d67838b4479b5d570a123eb mm: slab: Do not create kmalloc caches smaller than arch_slab_minalign()
8263cfc11e782f90335298468edb8cd9daabdeda fs/ntfs3: Fix OOB read in ntfs_init_from_boot
56a0da3c435ef12a17577e0acf6c8cf01c1b278a fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
5ee00f672f414e356d43a2d7be2495db7c722c29 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
37b8d7f7a50835c18ba9824ca195eea28b0a438b fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
90f93e7977eda0841bd80e7619bde4fa2b756a4c fs/ntfs3: fix deadlock in mark_as_free_ex
755bf98ff80f9b5e144a12cab57df85546e50119 Revert "net: wwan: iosm: enable runtime pm support for 7560"
5c482c634a40e70f7ade4c273ada3e5dbf972287 netfilter: nft_payload: fix wrong mac header matching
f43dddff3dbbe5010528af3722287fac5661f959 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
a5d5f92902a0d79fe27fe6f4081be290c465247e nvmet-tcp: Fix a possible UAF in queue intialization setup
8d459eec341fc555691dd69d7f41fed0671c05c3 drm/i915: Retry gtt fault when out of fence registers
18f2d3da078275b412415840bf17a1921d5aa5a7 drm/mediatek: Correctly free sg_table in gem prime vmap
21652252d2a5b7e8593b0a7c417ed890033eb41c drm/nouveau/disp: fix DP capable DSM connectors
b2e57e5e30bc7ecd2b3a77d41f891523402f8047 drm/edid: add 8 bpc quirk to the BenQ GW2765
65c1f0ee2363398ebe7baa8d00f01b76425bb5eb ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
3129954571a00e4486e205d5c71639df90bf73af ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
ec8ff6ce9120ab864e14a750f3bb0bedc5b0ccde ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
70fb4cffc43cc13abd800ad342cea0dc6e4f8a47 ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
00b249ef60e6f9d30856c408d4e7e9cdd36a8f57 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
8346567e95e8ed320f4a2b9e618ba3839a29e908 ASoC: codecs: wcd938x: drop bogus bind error handling
d984b8fef6c08f5ce2619374dbff1d51f23f76a1 ASoC: codecs: wcd938x: fix unbind tear down order
079f5a6a3bb17fda23ac7cecd80186738a383aec ASoC: codecs: wcd938x: fix resource leaks on bind errors
d1ac2c6ad95d36d1625d0cd81fdc08b59288d390 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
24b76dd55102c13a6c2ab51b38db5c453e37fd2a ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
2712353df295b92e77cc9dec128b3a206ff78c2b qed: fix LL2 RX buffer allocation
699bb143dac3d070c6ca892d175cba5dfa8bc43d xfrm: fix a data-race in xfrm_lookup_with_ifid()
bc1034bebf5afe4b3e6b15ced023527e3edbdb2d xfrm6: fix inet6_dev refcount underflow problem
3f4f5c3c75aa0da85c8edc831b1c3796ee919064 xfrm: fix a data-race in xfrm_gen_index()
4a00d05ac37587b136a92293616a6efbe503bb9a xfrm: interface: use DEV_STATS_INC()
4c73bea564a213b85c804bc9c199427848bcc5bf net: xfrm: skip policies marked as dead while reinserting policies
fa28010b904c41f17b2f535cb81b018a80ad956c fprobe: Fix to ensure the number of active retprobes is not zero
1afb4fcf59e5215ab687ef7543f6669ebf4850e8 wifi: cfg80211: use system_unbound_wq for wiphy work
927048a23e174b07e2223ec251d73d9e4a0595f2 net: ipv4: fix return value check in esp_remove_trailer
feaccc0028867c75471a7be13ae73fd673c40455 net: ipv6: fix return value check in esp_remove_trailer
ea8e5dd57733d18808b9b42f5c20e70afba384bf net: rfkill: gpio: prevent value glitch during probe
8710d8792d74997dcec20124118d31508b9f2ec0 tcp: fix excessive TLP and RACK timeouts from HZ rounding
5cee13d90e561fe79a5e1e4b408faa5a45b598af tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
3403524c733e9a62528c9d00f1dfe78258c85aa9 tcp: Fix listen() warning with v4-mapped-v6 address.
3e30d10fab9d3659dfd51a5568f5f4f78d7410a7 docs: fix info about representor identification
19cd5a7f49edce922138cc5ca52436a658d173bc tun: prevent negative ifindex
3fac42d93f45354329433c2112575c424bb46cb8 gve: Do not fully free QPL pages on prefill errors
3c4282da9ab9f496df0032e146f885a7bd31a4df ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
296475edbb416febc2120d728298aeb97cec3d36 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
1af825e9503a8b39c094c286209738fedbb10d58 octeon_ep: update BQL sent bytes before ringing doorbell
ad34ee2e48f8499c490faea8028ab07fbd9cad4c i40e: prevent crash on probe if hw registers have invalid values
8301a2761d640431462b398e7733ee8d0840d1f5 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
01655f440c63e3fd6ea9a8eb01034356d4f9f95f bonding: Return pointer to data after pull on skb
9558863cabec10ee6f8066661fa531775ee331b4 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
ecb9f038aadb976db5370b4ea590f8c74382fb5e neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
a708e7d78328a112c3cca994e0b1998f08dcf375 selftests: openvswitch: Catch cases where the tests are killed
55ab5109e903f6fee570f02ee1f6965d5fac9791 selftests: openvswitch: Fix the ct_tuple for v4
7d0a882aed1bcbaa2ab0bdaddfc741a5e7908f71 selftests: netfilter: Run nft_audit.sh in its own netns
5826880464c81ea6b7adac17ba8562427817dcb7 netfilter: nft_set_rbtree: .deactivate fails if element has expired
ebb8b21c7cd3a2091c8c99ff30ac7b5df7e05224 netlink: Correct offload_xstats size
392afae7721c38ee63637c60125edb7d45eaac67 netfilter: nf_tables: do not refresh timeout when resetting element
0ba89ed9504487f367a43d972063bc7d76c3367e nf_tables: fix NULL pointer dereference in nft_expr_inner_parse()
e60c32b4fd0134fecffd13f379202ae7280f7841 nf_tables: fix NULL pointer dereference in nft_inner_init()
398b465c7d9cabfd24e785037cb25d4abde35e20 netfilter: nf_tables: do not remove elements if set backend implements .abort
054dde8567e6daddb196fcd6d3f1b011704a7a86 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
c7e9cf89c6b29f2210179afc6c8fa2005029a187 selftests: openvswitch: Add version check for pyroute2
ec1d4f30a3b5e65a8c48d9558fc3f83ec1448f77 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
57084568103b8addbc3bd624681518b768f8dd47 net: pktgen: Fix interface flags printing
03144216e46cd39e4d0275bc8122ad37b521b045 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
88781efdabe5614276be496eef847c3e98b9f52f net: mdio-mux: fix C45 access returning -EIO after API change
eb494e3050c44dc96d52b4cb7e979b0f935bf5ef net: avoid UAF on deleted altname
cd97b01116812349b959e9f937c4861c45b22cb6 net: fix ifname in netlink ntf during netns move
95b061b5d2e58002215a5126b64532f6948a8e83 net: check for altname conflicts when changing netdev's netns
4cdfbcb7b3ab5a791af73438ae628a74f87c7981 iio: light: vcnl4000: Don't power on/off chip in config
2290c5606a7e54836b4270b4f625726eba7850ac pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
f98af8435d1e573fa9e3fb73fbbf0a3cb57c6b51 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
bf9f31b43c63f7b1aecd380971fe6167d8657854 arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
14959a55aed44ce2cc02657da93bd60c05f54583 fs-writeback: do not requeue a clean inode having skipped pages
1421a048e52d84fd3adcb77c1872676f3f8ab999 btrfs: fix race when refilling delayed refs block reserve
d73c8e6d4ff0a7175fca061aa8a3e6dd2383cde5 btrfs: prevent transaction block reserve underflow when starting transaction
7aa5f3efd563c2998bc8043ba499d5d7bd9971bf btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
89c687c726da17c4574d0daf2c57eec7ef0b425d btrfs: initialize start_slot in btrfs_log_prealloc_extents
748dcf53d92e7ca593da186f841f7570f8f74a88 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
2251fe5cbdb5605775c9a868ee276ea4b91e93b9 overlayfs: set ctime when setting mtime and atime
372389c7f8891e57d279a80ab684ea0f1826b0b2 accel/ivpu: Don't flood dmesg with VPU ready message
9ae2977672b51300a78f8fae08bef87fa99ec782 gpio: timberdale: Fix potential deadlock on &tgpio->lock
bc3a9019d0e830efc8ccb3ed89f9c6ec373cb0f1 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
cad13690e3d3a3230cdd275a5e9429eed9f4312d ata: libata-eh: Fix compilation warning in ata_eh_link_report()
8b0ad55cc1037b56a85a43e0faf8533c4cca927e tracing: relax trace_event_eval_update() execution with cond_resched()
1b724b92a810cdd184458b4dadffe2a72884b0bc wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
32e8c13831fe3f41c568a091dc39e8c33c82a78f wifi: cfg80211: validate AP phy operation before starting it
59fedd6450c5b9073c0d585a220b4de0ad5dfd0b wifi: iwlwifi: Ensure ack flag is properly cleared.
e2767e34a7edf1fe9dbcc4cc397a5aeb3a8eac2f rfkill: sync before userspace visibility/changes
d720d5d93439e0177d3c0da8befe534c614b2092 HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
da215ef7907bef506c8661338ff9ffa41db79a84 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
7615c0d5945855ba5ba15184cc3b349b5cce77f9 Bluetooth: btusb: add shutdown function for QCA6174
11fd59dee65791e3ef020cd90e22b34448f6b43b Bluetooth: Avoid redundant authentication
47a9f2052b1c22cb58abcac97ac5f49fe9e943eb Bluetooth: hci_core: Fix build warnings
7cacafcf299f7566f0d8bc6ee8fc13aaed1e2dd5 wifi: cfg80211: Fix 6GHz scan configuration
c57751e270597f1017e7c24599428539a8afbf49 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
7ecb0a72b9488b42be1a1239ca06bff00fbc31ae wifi: mac80211: allow transmitting EAPOL frames with tainted key
98c465eff3f202c69f57e62e1bf9893ab1dc368a wifi: cfg80211: avoid leaking stack data into trace
d3fc271d54fe8d9302c9ba7417e1d46471853cf1 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
fe928f4a79613a3d66c84aa8a6422e6f275bbafd SUNRPC: Fail quickly when server does not recognize TLS
3b288b78d795564c4fbadc550ca0ce66f831cf22 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
2c0f7877efa32ee84005c9f3cfb1b848bac358cf nfs: decrement nrequests counter before releasing the req
1d2e04e54c23b4691ca43358945120ca6c7c25a1 sky2: Make sure there is at least one frag_addr available
0b6ef7949fe86a1c6a9db2c39f5f9f11ca032801 ipv4/fib: send notify when delete source address routes
90fb7f18da08f116656c06e86cb8ecf42302ea23 drm: panel-orientation-quirks: Add quirk for One Mix 2S
437e274f00ae4184d3ba3218d7cde1b51b3d9e3e btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
907c74a5882fcb518efb200bfb14f0bdd5f3f85f btrfs: error out when COWing block using a stale transaction
ef2c2904169728949f61ce2be6f6f59991e2a020 btrfs: error when COWing block from a root that is being deleted
5b7188816f7b92b6c8e7e693aa8a7e2ac36a0474 btrfs: error out when reallocating block for defrag using a stale transaction
18bc34b40e29e125449f3f539a68a73127340db6 platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
a7a3531edf197d6a5a2d4b11207f0df4544dbb4f drm/amd/pm: add unique_id for gc 11.0.3
2a7fc7fe8c2cdaedbb7f8051583fcde23f62fb63 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
ce377b077a801b2cb9dc3f4459f51ae29b8a3f96 HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
925017d8e516815fb13683c2f61af2990cbbee49 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
47f55721ab431de53affd0cb37218dc38b43e256 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
d8c8a544b6de9aa99852698830952e555da47386 cpufreq: schedutil: Update next_freq when cpufreq_limits change
098ac594676429ae05692860b484bb4909aaf128 io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
b1fc238381fb11f7bab5c049982f9375d0e5b296 Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
0cebf32148a9ed03b4bfb2f04021bf70bd3b329c Bluetooth: hci_sync: Introduce PTR_UINT/UINT_PTR macros
fae057833a713aa384549a6e9e4288ce04c06aa6 Bluetooth: ISO: Fix invalid context error
caa12ae939dc18432b3ae61affcebe4381b0e8d3 Bluetooth: hci_sync: delete CIS in BT_OPEN/CONNECT/BOUND when aborting
132b2abe2d74c69d4c3e39305cd7e9ef5dce248d Bluetooth: hci_sync: always check if connection is alive before deleting
ab24ea9020c1ac081f125aac5b7528ef2f98bd2b net/mlx5: E-switch, register event handler before arming the event
ddc481a43731a7294fd735d69b964bd751f1821f net/mlx5: Handle fw tracer change ownership event based on MTRC
37241b5873bd3f1175e4329bca8c170f00bbf3d5 net/mlx5e: RX, Fix page_pool allocation failure recovery for striding rq
5e219acab91c824e4c71f2baeb477dbac0af85a3 net/mlx5e: RX, Fix page_pool allocation failure recovery for legacy rq
41f87d3a8e67591e08860837bd0039ee670a2b5e net/mlx5e: XDP, Fix XDP_REDIRECT mpwqe page fragment leaks on shutdown
5e71183045ef247587cce333d0fba9a677bdb62d net/mlx5e: Take RTNL lock before triggering netdev notifiers
8680e33ba48a11e205104901ae3ee156da26d585 net/mlx5e: Don't offload internal port if filter device is out device
8023f15ad001bc74212c07a8ad1f66461c2b3f78 net/mlx5e: Fix VF representors reporting zero counters to "ip -s" command
9d54c800df705d9c57c6cfe4e6d9593c5ffce40f net/tls: split tls_rx_reader_lock
96a3105a592496e80c95deac64657a97356cee46 tcp: allow again tcp_disconnect() when threads are waiting
d195529e512ea04d5fad734d67edf7116217c2e4 net/smc: support smc release version negotiation in clc handshake
9f39d1b8205033abfc4dda4364c7cc2e6ab72c6e net/smc: support smc v2.x features validate
ba17c32d05d4ceeb4b0c33aeaf0d619e2da0d2cc net/smc: fix smc clc failed issue when netdevice not in init_net
275f1030b1bc4e0c57af1b399f9ed6f59df6ed16 Bluetooth: hci_event: Fix using memcmp when comparing keys
d306152ef68d75ebe8ea621898f20dbb3d0d58e9 tcp_bpf: properly release resources on error paths
aa210ee4d8ff97559ef75011aaefd675100ec742 mtd: rawnand: qcom: Unmap the right resource upon probe failure
734468adbb2793e41288aacbcad1a20bfa3e531d mtd: rawnand: pl353: Ensure program page operations are successful
f19f3705a7986f31f1f1fd64d4c636a8aa819b01 mtd: rawnand: marvell: Ensure program page operations are successful
98409cc2ed38b5abd452d76edaacf507b182d75d mtd: rawnand: arasan: Ensure program page operations are successful
b3e4a0856f2a696c3cfbd80b1a17c793696226b7 mtd: rawnand: Ensure the nand chip supports cached reads
d78b34d4410c64858d9ee3848ef1ee6803062be4 mtd: spinand: micron: correct bitmask for ecc status
06a884d234e6c32491f76887a5c6eebd2dbf4fb4 mtd: physmap-core: Restore map_rom fallback
3c871910eaf5ab0c0f5c13b5dacdec7871bcbf10 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
7c2f6b828f689848ef92ddcdecd83c7ac3c10e3b mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
bde0afc04c3f26443adcd1a9257306880244d4cb mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
7866380c25d7c95922b4b3863733a5e8727d2204 mmc: core: Fix error propagation for some ioctl commands
2cfc5f036f384aaae040d2464fbdbc647a677f0e mmc: core: sdio: hold retuning if sdio in 1-bit mode
3e98e298aeea95dc8443c434a2891c9c7ac1fa64 mmc: core: Capture correct oemid-bits for eMMC cards
b5a860703c05d26bb219d95487885443bbe09675 pinctrl: qcom: lpass-lpi: fix concurrent register updates
bc9f90b7f32547533266955f026d4a910e9d8697 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
ade1425b2cac692ff734a57da62a78fb07564264 pNFS: Fix a hang in nfs4_evict_inode()
9e8f86b43914ab13797ed6df3da234e8126d488d pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
e6835c57e2450468c56b2476797be30665f49514 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
bd862977ceb5f0e4d6b5cd7f221e6c737cf83e89 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
af6f9a9caf0f466a9371627b56ce21e494c97e4a ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
793166d0251ec3a76aeabbae8a3988b111ec90f9 perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
850d735c6d501930e0f8330b659473eec86d7d97 Revert "accel/ivpu: Use cached buffers for FW loading"
ac9bbde541d854810b2b9cc7ecb37cb81eb2f55b fanotify: limit reporting of event with non-decodeable file handles
11c79ab976db9fada1a777e47387257f80dcddc9 NFS: Fix potential oops in nfs_inode_remove_request()
ccf3dd737c45107cf06504f44518cec75da34ad6 nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
30a00b077fce425104b94094dc9d58cef5a4c196 nvme: sanitize metadata bounce buffer for reads
794f5e3a533a2e51e4725d118acc45c4eb479bd3 nvme-pci: add BOGUS_NID for Intel 0a54 device
768765b3a3aec7a0fa8bfc4277fcb1ade073f924 nvme-auth: use chap->s2 to indicate bidirectional authentication
aa4c1e78dac2a9a1bc7de062e64b6d622b4350d3 nvmet-auth: complete a request only after freeing the dhchap pointers
0f8f7082c4e5c3939922273de2b61a826a340dba nvme-rdma: do not try to stop unallocated queues
2020f6b1f1ad4f14fdd1bf4187670138a332c562 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
1f0e94d68879bcd50f7ebca96ccf35b1c3cdd2b2 USB: serial: option: add entry for Sierra EM9191 with new firmware
c2a052631107641517ce8a77ca2c279d7ac8c1a2 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
09f0fd067896ad2e4dafb6606b21db2f7f73c696 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
3fc2054eef39c2cf4339015f5407babc2c0228ac perf: Disallow mis-matched inherited group reads
8efe2f9528adae1d601429c9bb2bbe00d8d014b0 s390/pci: fix iommu bitmap allocation
3f371da0e90d82849ff515db9909baa340a12dfd tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
79bc6d168b7f670f38d811a1d9751dd27e47130d selftests/ftrace: Add new test case which checks non unique symbol
992cea5bcf0ddea2edd2ec08f4a3e9554bf8823a KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
a019517b8e417ffc9409ad7f3f62c0897e3a7239 apple-gmux: Hard Code max brightness for MMIO gmux
7578e90b76ec021c5cb7ce20671bb0892769f87d s390/cio: fix a memleak in css_alloc_subchannel
1103430f57b3a523ba4254b78cd2d714f6e62878 platform/surface: platform_profile: Propagate error if profile registration fails
f765c93140b0655c65ada81a80029d87ad3ecdc2 platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
179a7dfeb2702fe458e9099b025c4eb5ff12383a platform/x86: msi-ec: Fix the 3rd config
f8cf64310dd5449c075daf56709fd58235263a3b platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
b69bcbd3bfdf9a87d33937382174f137f444254c platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
69b4f32902c1da9d4f25cb1846a656b03167db25 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
d080de671e1261f2d7517dfe2a81879bbefe36d5 rust: error: fix the description for `ECHILD`
a968a17e60f9e9b97e69d3abefd707ed2fa5305c gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
32b93e01b1b28ea34ef431eadd86a6d63ea68021 gpio: vf610: set value before the direction to avoid a glitch
ddc20026c27d777b0b11c06b124c5296f2ae0813 gpio: vf610: mask the gpio irq in system suspend and support wakeup
61fcea6e9d9ad9b6079c81a2e6e2dfc7d03c54c4 ASoC: cs35l56: Fix illegal use of init_completion()
b3ab61591d692209f564a097ba21ab79b812c646 ASoC: pxa: fix a memory leak in probe()
43517e1dec2937537c3423e834bb0a44179d44a4 ASoC: cs42l42: Fix missing include of gpio/consumer.h
0af2ae23dc9a8d819874205cc52b164a396e6a72 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
78d8094720ea32b4253691a14ad10e347cf77135 drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
a7c4d1ba299488cfff0ce4150d6c098b17ab7bf2 drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
d55e9d55f4e0b352e33cab464602d6a5b648592d drm/amdgpu: Fix possible null pointer dereference
ac91d305c520278aba3de1a2da783e2cf0f7acb3 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
dfd0d2669dc79b4166c9d018c25ca907e7a88dbe powerpc/qspinlock: Fix stale propagated yield_cpu
8144ce10e959f806353cecc309efbbba7b5d428f docs: Move rustdoc output, cross-reference it
f9d6f797f23d9e28b18793f71e8a85089a80e5ae rust: docs: fix logo replacement
e166cbea004e99747d58127acec339b01bef2fad phy: mapphone-mdm6600: Fix runtime disable on probe
85240f033474a6f5fd8b3d5beedcc4dd430edce3 phy: mapphone-mdm6600: Fix runtime PM for remove
81ce801fc65f65e0bb0aa8ba47dc1c89d40d37ae phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
b991160ab1c32b28e2bd96d340a794a2df138a48 phy: qcom-qmp-usb: initialize PCS_USB registers
a3be03a37752e81fa259f79200d853d44cfd1bdd phy: qcom-qmp-usb: split PCS_USB init table for sc8280xp and sa8775p
a30ca56786c1d320f74e25727c65fdf80f0e59b9 phy: qcom-qmp-combo: Square out 8550 POWER_STATE_CONFIG1
63a197edc9335b481a5fcfa2b6544cb361f07655 phy: qcom-qmp-combo: initialize PCS_USB registers
e31fb0b100d8295586a473f153843cf375156006 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
bf1200631ce5dd8c8951a201c387b0689caf8a68 net: move altnames together with the netdevice
b947e1f8d04a5bf0392a0cae4d008e304ba6f73a Bluetooth: hci_sock: fix slab oob read in create_monitor_event
8d60d94cbb50f53982cc0c6f8447a72f984b4bfb net: rfkill: reduce data->mtx scope in rfkill_fop_open
60d761afb970143f6893344e033c6306274066f5 docs: rust: update Rust docs output path
9d85c0d7241c16a3bdeed586e5f9bcd42ab98ac8 kbuild: remove old Rust docs output path
30be881c755a1a179b3410458886921333591c36 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
01151c5788f1c056264e57bc2866ff4a044c194a mptcp: avoid sending RST when closing the initial subflow
dd0db1d5a53b21e26dd2b87b14ddff25635ca40c selftests: mptcp: join: correctly check for no RST

--===============6038065888583573184==--
