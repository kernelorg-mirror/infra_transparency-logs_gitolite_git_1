Content-Type: multipart/mixed; boundary="===============5605558300285040869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 28 Oct 2023 00:38:17 -0000
Message-Id: <169845349704.14601.4256972413020408545@gitolite.kernel.org>

--===============5605558300285040869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c5314cdd253cc27898c751669d7ae913efee4b1c
    new: debc0d08ed1d6bf83acfcaeb326a1da5ed0062b2
    log: revlist-c5314cdd253c-debc0d08ed1d.txt
  - ref: refs/heads/pending-4.19
    old: a941915ebf92f5b40c78bc1b5044c8462ea42c24
    new: 22ee3a1e5dd9c94efe70fa96ec7ec846e9986de2
    log: revlist-a941915ebf92-22ee3a1e5dd9.txt
  - ref: refs/heads/pending-5.10
    old: 13d7aa72d76072290d5bdadb84f117312ba5833e
    new: 3de643ddedf3939b01e11f84b447df49774d1e90
    log: revlist-13d7aa72d760-3de643ddedf3.txt
  - ref: refs/heads/pending-5.15
    old: 8a5ca6e87c3f905fccc85a9199a5483477cc7ca7
    new: c0748906d0823913738fc20d6481bc2b782f2a94
    log: revlist-8a5ca6e87c3f-c0748906d082.txt
  - ref: refs/heads/pending-5.4
    old: 13c76633e6a3f2d51f485dd89e71a3a03ddb4642
    new: 431b0d523ad4c23d544bfb6ad1c8bbd90c2faeaa
    log: revlist-13c76633e6a3-431b0d523ad4.txt
  - ref: refs/heads/pending-6.1
    old: 221c565b57d4757942096d9dd79f38f972c1370e
    new: eb70cae9d4dc186fdb831dd80a8ec785f238c461
    log: revlist-221c565b57d4-eb70cae9d4dc.txt
  - ref: refs/heads/pending-6.5
    old: dd0db1d5a53b21e26dd2b87b14ddff25635ca40c
    new: bfaa53c665218147aee09412e3827840d16d9d1c
    log: revlist-dd0db1d5a53b-bfaa53c66521.txt

--===============5605558300285040869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5314cdd253c-debc0d08ed1d.txt

a24ba12f4f20aa78f3dd4805dfb8cbeebdea1c99 RDMA/cxgb4: Check skb value for failure to allocate
ca0c4cc1d215dc22ab0e738c9f017c650f3183f5 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
02208dbd010ad731dfc459ccdde67b738d5ae8b7 drm: etvnaviv: fix bad backport leading to warning
28b68cba378e3e50a4082b65f262bc4f2c7c2add ieee802154: ca8210: Fix a potential UAF in ca8210_probe
76421ab2428462997869a696dc79a664370bd0c1 drm/vmwgfx: fix typo of sizeof argument
209971d45e9b55a8c674f73fa4f781fb6be76e44 ixgbe: fix crash with empty VF macvlan list
2c231a247a1d1628e41fa1eefd1a5307c41c5f53 nfc: nci: assert requested protocol is valid
803e2ea7fbf4a035360b56109f6005010ec59b76 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
784dab62b5364e352c8cca7eba893af819f2ea79 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
b53b00bf71c6784adb529741dd0010d0abf3f27d net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
9480fa536592dbe3173440ade43d5bc955cb08ed usb: musb: Get the musb_qh poniter after musb_giveback
9d350bd2543a9e9f6861b3ed81642d21e42de158 usb: musb: Modify the "HWVers" register address
a8ce1f8aeac994654fc2e7ec9cfbae15aee6b72a iio: pressure: bmp280: Fix NULL pointer exception
4b01b931ceffc9890f3f7decae8821d723c9da93 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
11a2d7642c60f808621978c09670cf5a5823b69f mcb: remove is_added flag from mcb_device struct
e329f6f77baf3ae6a9998c88deb06a0b27caaf95 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
8677575c4f39d65bf0d719b5d20e8042e550ccb9 Input: powermate - fix use-after-free in powermate_config_complete
fe1d40fa6d8d75af3ce441cb70b8ef9eb0fc6cf1 Input: xpad - add PXN V900 support
96f0bf8abaec0511ced9d619b33db12b3cfc1ba3 cgroup: Remove duplicates in cgroup v1 tasks file
b2112acef3e5a446183e339b1588280e0a271f10 pinctrl: avoid unsafe code pattern in find_pinctrl()
2e89179977f945b771d4912809d0d7aa436d1732 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
5bdf93a2f5459f944b416b188178ca4a92fd206f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
24416e5f4da30f4578d7111688fe7e2050a785d2 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
c64e4dca9aefd232b17ac4c779b608b286654e81 usb: hub: Guard against accesses to uninitialized BOS descriptors
589d288c5f92baccbaad3d33e62f5ac41889b5a8 Bluetooth: hci_event: Ignore NULL link key
b84272be807ce58b7079aad5dafebc67f0bbeaf8 Bluetooth: Reject connection with the device which has same BD_ADDR
2c7f9fda663a1b31a61744ffc456bdb89c4efc7f Bluetooth: Fix a refcnt underflow problem for hci_conn
ae40f2c3f3a7dc77095f33d41ebccf166aba960b Bluetooth: vhci: Fix race when opening vhci device
8b9bf29c33917ed73cb05e81713de1d72d728cce Bluetooth: hci_event: Fix coding style
a44158aae9f94e575c149113bab09de452ee4e98 Bluetooth: avoid memcmp() out of bounds warning
2b2edf089df3a69f0072c6e71563394c5a94e62e nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
bf0ebdb947f565162c129d8280cd0a4dc1da0edc regmap: fix NULL deref on lookup
f8d49412ea92189bc201fc1ec3b281e8b0914a24 KVM: x86: Mask LVTPC when handling a PMI
e06cace23d09a39c309b748d36aa0c3c834eab48 netfilter: nft_payload: fix wrong mac header matching
849412179d78091d3fd4468c1d8bf97b282c74ad xfrm: fix a data-race in xfrm_gen_index()
c593b6e934eeb076cabc2dd169bb80c7dcfc1fdc net: ipv4: fix return value check in esp_remove_trailer
c3e33e868d393488a76ed635521771bc98e4296a net: ipv6: fix return value check in esp_remove_trailer
b8ba70e9b2b128a82b5da5f5c6bf5c27c97da33c net: rfkill: gpio: prevent value glitch during probe
7191c9a34b0700b606ed9a309a180c9295add43c net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
5e284049697643e44de07e1e8564e676e8c3f182 i40e: prevent crash on probe if hw registers have invalid values
551541a0beb72c37c791cdfb8554598e215f798c ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
40e5f42b6e106c5472b53574a7fa1ce516183171 btrfs: initialize start_slot in btrfs_log_prealloc_extents
a72a4432ce9c4a60b36c93e3949aa52cc563f4bd i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
d03732a4b735822f3a6f8cd11f1eb88efd27ce55 overlayfs: set ctime when setting mtime and atime
56ff7abffc0a38ead07869a24d6802be25fea53c gpio: timberdale: Fix potential deadlock on &tgpio->lock
7201d0b100d68cac940344b7045e7016b2b784f8 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
5a4b644a565920de20d44cdb14407f957fccbd70 tracing: relax trace_event_eval_update() execution with cond_resched()
010d49c773ba80bbe3600b98d7a3350201fd6913 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
5ed66df6c512c59ef64a7bcbbbf5059139cfa50d Bluetooth: Avoid redundant authentication
d9ce7d438366431e5688be98d8680336ce0a0f8d Bluetooth: hci_core: Fix build warnings
7923110e5fc6194e1809878961ddde48759113ca wifi: mac80211: allow transmitting EAPOL frames with tainted key
aca85d86fbbb81e10afb79468e3143cb32bc7c7e wifi: cfg80211: avoid leaking stack data into trace
f75e271fb424e338c76fa4d3c1fdae3de6cbd6f8 sky2: Make sure there is at least one frag_addr available
dcdd6d414f6a1e96f755f389d98fdc58901cdc69 mmc: core: Capture correct oemid-bits for eMMC cards
42d3d975889d1fa242084f9ea76ab718091866c8 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
e091fb264e18288b13fa9b77e657e9ef2bc484b7 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
dd71b5035937ec386e7b427e1689ecccda0296a2 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
6f5d25ac2795301f7ba67660f2ddc04aa1c68d15 USB: serial: option: add entry for Sierra EM9191 with new firmware
2e866d701cccaf1edd522784763826d678e13fb3 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
555e15e93f6dbb8ce6b5b92e5272473abfe8bd2b perf: Disallow mis-matched inherited group reads
8670eb7100d6b256040b836286ebec0b2dac420c s390/pci: fix iommu bitmap allocation
d66259c0dcaf1403697add138be0933e2ed8067b gpio: vf610: set value before the direction to avoid a glitch
98e48a4fa0c255d3599a735d6bc56c06fae02d79 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
c3830fca233beab7f7928024c288a4ad5e32b00b Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
be91967244bec4a0f1ca0f4a207764c554bfabc2 Bluetooth: hci_event: Fix using memcmp when comparing keys
89d93e9d9f32df4b2d7f4ff3bff645f0c7acad35 Linux 4.14.328
e9299af307bfc363972d7f9a5e93eabf540d5f9e mcb: Return actual parsed size when reading chameleon table
737c91e847c36ed51a43811a72833b3d7329279f mcb-lpc: Reallocate memory region to avoid memory overlapping
605ec0e8fdf36e1189ec07b1b3f8de14df2f08f7 treewide: Spelling fix in comment
9da3595cccb2467eccbf3db61df4805df5b787b8 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
debc0d08ed1d6bf83acfcaeb326a1da5ed0062b2 r8152: Increase USB control msg timeout to 5000ms as per spec

--===============5605558300285040869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a941915ebf92-22ee3a1e5dd9.txt

a2fcb34c9a73479001ba010ca487833decad94b0 indirect call wrappers: helpers to speed-up indirect calls of builtin
8dd19eb37825b12ae92903a19bd7a51c880ca987 net: use indirect calls helpers at the socket layer
977f725689129fde7f69626d4bdc216da118279d net: fix kernel-doc warnings for socket.c
3d62f2577c7414e5b94e4baad6eb621165960f30 net: prevent rewrite of msg_name in sock_sendmsg()
234720cb2d0ca060621aa1800546d18ef360491b RDMA/cxgb4: Check skb value for failure to allocate
44481b244fcaa2b895a53081d6204c574720c38c HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
bb7e3a019b52d829949d02b64ebab37838148fbf quota: Fix slow quotaoff
9b0cdcc969dbf373a70b3433cbacc204c65be592 net: prevent address rewrite in kernel_bind()
0abc6ed322027bea272f59452a1736a1727c0407 drm: etvnaviv: fix bad backport leading to warning
7f1ff35da2258861c796de589d4a81f5c048587a drm/msm/dsi: skip the wait for video mode done if not applicable
cdb46be93c1f7bbf2c4649e9fc5fb147cfb5245d ieee802154: ca8210: Fix a potential UAF in ca8210_probe
b42515434f8fd84c2fdb748a47730c9e95289bfd xen-netback: use default TX queue size for vifs
ee5a2b98693b150a32e2741c2f87895ccd78249b drm/vmwgfx: fix typo of sizeof argument
b4208fa6e2c86583e30a03020d82790ce044694a ixgbe: fix crash with empty VF macvlan list
e863f5720a5680e50c4cecf12424d7cc31b3eb0a net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
a686f84101680b8442181a8846fbd3c934653729 nfc: nci: assert requested protocol is valid
55d1e6231a0b98ffcc5eacdae995fa7bd74bf6a0 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
788621afda4101ca0fae48de424040cda78193fe sched,idle,rcu: Push rcu_idle deeper into the idle path
9022970a454b0eb1091693629437add7f5dbb8bd dmaengine: stm32-mdma: abort resume if no ongoing transfer
02db98cb303fedb5e21c093c2951ad70fa8f4ab3 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
bff8bc72c2c44fccee5fa48bea361ef27bcf86ce net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
2966f373a3af5c5878bae54d4ce81d06557e624b usb: dwc3: Soft reset phy on probe for host
04bafe15b7f21701e1af5372da6aa0b97c3a8a90 usb: musb: Get the musb_qh poniter after musb_giveback
c4e925cc7ff44556560aa58cbfa1abaaf7a35670 usb: musb: Modify the "HWVers" register address
3f234895e313a8ea45b3e5668c311fbf4a7999a8 iio: pressure: bmp280: Fix NULL pointer exception
adcece2b95b63a0c118daa57acc1413b7ad75324 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
c691fe37c3e9d5670a2552f990b38a4582e47aee mcb: remove is_added flag from mcb_device struct
2d0507cdd6a3f4f7eac776ffb8b9e7f79398dc94 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
67cace72606baf1758fd60feb358f4c6be92e1cc Input: powermate - fix use-after-free in powermate_config_complete
dd1a5db2fcfca6484b20d8a579897ba10acb3709 Input: psmouse - fix fast_reconnect function for PS/2 mode
e09dd4e76ddf9b081f988396b05499f022a85d41 Input: xpad - add PXN V900 support
987fb4353c3bcfdc80e960419eee70e824cdde2c cgroup: Remove duplicates in cgroup v1 tasks file
0a33a61e25867a2b7e171d9b1af9984fad6fcf69 pinctrl: avoid unsafe code pattern in find_pinctrl()
05868a16aab502d48a05a9528f23002fbf830335 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
b3c4460e3c50cb16117ac48a0ce56adb75fa6720 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
ff3ba016263ee93a1c6209bf5ab1599de7ab1512 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
a7bd88de46fd70f553209d383d0e3ec0b77979c8 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
3719d3c36aa853d5a2401af9f8d6b116c91ad5ae x86/alternatives: Disable KASAN in apply_alternatives()
0be01dc898df6a2f7c4f19d70af9a7e8c99bf264 dev_forward_skb: do not scrub skb mark within the same name space
8e7346bfea56453e31b7421c1c17ca2fb9ed613d usb: hub: Guard against accesses to uninitialized BOS descriptors
2f83067d8647ef984c7ff729843f1cf3eb309a07 Bluetooth: hci_event: Ignore NULL link key
9fc2677622d46aac3083ed595b801ad90b86ed71 Bluetooth: Reject connection with the device which has same BD_ADDR
ccb8618c972f941ebc6b2b9db491025b3369efcb Bluetooth: Fix a refcnt underflow problem for hci_conn
4e31ae6c402ddf07dccb4fd6323499dffca34cc9 Bluetooth: vhci: Fix race when opening vhci device
4f0f93e15321285da012ef6798866c93a19c6855 Bluetooth: hci_event: Fix coding style
5afc7720e77d81cfdff6d64567b141aec0b1ad64 Bluetooth: avoid memcmp() out of bounds warning
5622592f8f74ae3e594379af02e64ea84772d0dd nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
7219c6b8fa24ec55a19d7a5ea58fb09151e37950 regmap: fix NULL deref on lookup
79f52485a0aa4019525c411a8d4fa4df2ae95121 KVM: x86: Mask LVTPC when handling a PMI
34bc213fc4b4858df588020cc810072c1e2bf6ef netfilter: nft_payload: fix wrong mac header matching
17c75411e25a84ed25fe6bbbcf707e1068ff985c xfrm: fix a data-race in xfrm_gen_index()
d4d40dc75d861c831779c103151ade62005b74af xfrm: interface: use DEV_STATS_INC()
8cd11a024745c863f67f1de369a84372d399a885 net: ipv4: fix return value check in esp_remove_trailer
2756641a204e791c12aad56e7992a5e5e9f09227 net: ipv6: fix return value check in esp_remove_trailer
160ad7ba7a706c19acff1db532c67c0cc02177ab net: rfkill: gpio: prevent value glitch during probe
6d022a7abf7278f5317bf3000e4ba5d8e55875dc tcp: fix excessive TLP and RACK timeouts from HZ rounding
e480bfcf5fec910730b7eae6984bd2ea33d7a4d7 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
db6f0d5d807357d3ae0ed0062605b87ff3f48e5a net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
1f1f8702d73dc65d92ab53c74be0355b237ad067 i40e: prevent crash on probe if hw registers have invalid values
a39a303c06dffaf851e418d814808f5eae669de2 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
7ee82e80c2a6814168000927ec01876b89e46b0f netfilter: nft_set_rbtree: .deactivate fails if element has expired
fb74be5e99f7780518b4c0fa50e21d0e9fb90640 net: pktgen: Fix interface flags printing
8d7eef327b9faaea7254e0d514576de128c86ab1 libceph: fix unaligned accesses in ceph_entity_addr handling
476589a280e2ecffd68e5e7116ec847eea89e5c5 libceph: use kernel_connect()
deae6fa1eaef9bbd852c4c6b15cec457dd91cf9b ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
7cfa71318cecc3af064341d84931aaa95d97c4f2 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
c2088392ac058bd9be3b339ab3beb4c65b7308a6 btrfs: initialize start_slot in btrfs_log_prealloc_extents
f65bed0696f7046c800a708d956a16192534bcec i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
55fabed6352309cb71e0c76814f1f7023250ebf0 overlayfs: set ctime when setting mtime and atime
640ec4ff29a687e8bee3bb4a4e5d6567ac1b2d11 gpio: timberdale: Fix potential deadlock on &tgpio->lock
ea7df52089490a703be5b7188f1a067c9b2b8ed7 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
79700b56f17ddc28ca9f2b4c63d8dca288754897 tracing: relax trace_event_eval_update() execution with cond_resched()
a9856853173eb074ba9038c9da94f173e45e9564 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
8afe901e0a100547b735dc638ab8213632a3dda6 Bluetooth: Avoid redundant authentication
194ab82c1ea187512ff2f822124bd05b63fc9f76 Bluetooth: hci_core: Fix build warnings
77043e2b71c3241777f0e344cc72952403fe40d1 wifi: mac80211: allow transmitting EAPOL frames with tainted key
b1c345db2e5a4c40bc17cd3cd4aadba1f51e8292 wifi: cfg80211: avoid leaking stack data into trace
2e69b1803e9203ed4421988652ab35f450c77960 sky2: Make sure there is at least one frag_addr available
513e97e5a2c9713d77620b7a81b528c582ac074f drm: panel-orientation-quirks: Add quirk for One Mix 2S
ae60ba4566d2b1c9230f404d3073bc6b8514a02a btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
91f48261e7fa4b7b460e89aeb2db92985802ca81 Bluetooth: hci_event: Fix using memcmp when comparing keys
a9b937dfbc3a73accc64c12546cb300a0d77fce0 mtd: rawnand: qcom: Unmap the right resource upon probe failure
7b70f98311ceece8d152c2f04766f54d460ffc53 mtd: spinand: micron: correct bitmask for ecc status
f08a3b9c5c635074c5d630dfd507a1acfd6e0a7d mmc: core: Capture correct oemid-bits for eMMC cards
db5c90d31ed8c47dfb5d11c703dcc017b440438d Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
3ed90437a117336d7e6858d0464d7c2953868778 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
56008596241e1c7fbf22531cce3598a5e9562f6e USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
fa31878d558080c5435fa3e4de81c201e1a17641 USB: serial: option: add entry for Sierra EM9191 with new firmware
78695075850e0c616e0108a1dbce6dd1606c87e4 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
a714491fa92d2068358dd603cc50bf2062517bd8 perf: Disallow mis-matched inherited group reads
138da55940e65f48171c8fdcb8b0d84f75596466 s390/pci: fix iommu bitmap allocation
450aac072e0f10c9ecc1c1d9d5d33811739a3cae gpio: vf610: set value before the direction to avoid a glitch
4daaa482fba067b453075f011842ccf81128dcbd ASoC: pxa: fix a memory leak in probe()
2c8544a0336cf9b8b672b1ccc733f7968db13929 phy: mapphone-mdm6600: Fix runtime PM for remove
8f5abc380f789be8d2c9893044fd044bceeb16a4 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
942cab53cc51b20dfb9f51172e10fb6fe1d3b19f Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
0939d7817d5c0dc3900527a54d1cdec2e9f8fe78 xfrm6: fix inet6_dev refcount underflow problem
4a82dfcb8b4d07331d1db05a36f7d87013787e9e Linux 4.19.297
ea8c3946c2363fc4999c7850270940f733383c81 mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
dae0eb6644849a4cee3b1745df91b72ed98cc634 mmc: core: sdio: hold retuning if sdio in 1-bit mode
cbfdf9d6f1eb00e17d1ef7c77308e012e7ba56df selftests/ftrace: Add new test case which checks non unique symbol
4e338739b90ce45561a09232969b61e81eac6392 mcb: Return actual parsed size when reading chameleon table
6d0b6e8fc39b253f737948f6a7f98f6b0c821686 mcb-lpc: Reallocate memory region to avoid memory overlapping
3e36a76d869fafb6f01e1edc184c42665d7bf5b4 vsock/virtio: enable VQs early on probe
c58af137ac83387ca9ea9dea1273e73c52437231 vsock/virtio: add support for device suspend/resume
f3a2783125e41b092a425ed8a5b01796267290d2 nfsd: add a new struct file caching facility to nfsd
da560410795cf916b28620677b06b5a2e681c27b nfsd: close cached files prior to a REMOVE or RENAME that would replace target
90f8a3f8b6728575e707fdae3c445a1beabc55fd nfsd: Fix up some unused variable warnings
7ca30f4f47995fb616a4feb90a03e3a81044922b NFS NFSD: defining nl4_servers structure needed by both
2015c23af217a6b1a45acedb83ccbee478e79062 NFSD add ca_source_server<> to COPY
a69ccadf5859a78a01db841cdd6415a5ffa180a1 NFSD: allow inter server COPY to have a STALE source server fh
5174fe9f07922092846869932aa262b0eaadf7e8 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
a37a7a440344326fbb827cf46ec5ad243adf97ff nfsd: allow filesystems to opt out of subtree checking
22ee3a1e5dd9c94efe70fa96ec7ec846e9986de2 FAILED: 1aee9158bc97 ("nfsd: lock_rename() needs both directories to live on the same fs")

--===============5605558300285040869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d7aa72d760-3de643ddedf3.txt

81982125c352f2db1012c2cd37487e6c0c3b7da8 RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
26788a5b48d9d5cd3283d777d238631c8cd7495a RDMA/srp: Do not call scsi_done() from srp_abort()
0ed2ad00f33392185cb54ea5cedf8fe0edaf3c0d RDMA/cxgb4: Check skb value for failure to allocate
06068e7f3ff8c0beddd30b978743d271479ecbb5 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
cb4a8146e3a9bff52d987941135f7703fda9d0e9 lib/test_meminit: fix off-by-one error in test_pages()
093af62c023537f097d2ebdfaa0bc7c1a6e874e1 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
22c06bf1f99ec3ec16b1a81342becba4c59a1f16 quota: Fix slow quotaoff
31e7e77b24f1d4f1ae2c045bfec412af5858d8d6 net: prevent address rewrite in kernel_bind()
dbbbeaef778686db4546f07699049be9060e1bfa drm/msm/dp: do not reinitialize phy unless retry during link training
6004ca7ad2d0301a492a691d1be1b71e104d4ec3 drm/msm/dsi: skip the wait for video mode done if not applicable
1673841da013fd90f367140b4a0b9f1ff3badc87 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
ef7a0d51bfdb987982001e5f72c9c3481c42d2d0 ravb: Fix up dma_free_coherent() call in ravb_remove()
55e06850c7894f00d41b767c5f5665459f83f58f ieee802154: ca8210: Fix a potential UAF in ca8210_probe
33548a6b3c7ce09adf53a9fe0556ceb1006c5c1e mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
1bf4da1818c2e0c57d3171bb35260f4224368ff5 xen-netback: use default TX queue size for vifs
2a8ef2234b3a0c129890556b2c4900870cb8411c riscv, bpf: Factor out emit_call for kernel and bpf context
d4ba78e5522ec975f875003b678d5833b6cc753d riscv, bpf: Sign-extend return values
a629f0575c9cbbd8dc98e2426391f8de27546a6a drm/vmwgfx: fix typo of sizeof argument
a848ae8b5ad71e8ace04fbcc9faddb4cefc2b269 net: macsec: indicate next pn update when offloading
b24bd127750182529ce8cbe6b61dbe6e7e1c085d net: phy: mscc: macsec: reject PN update requests
31ea13e3ff52e585ed792d984d2619560cd411ee ixgbe: fix crash with empty VF macvlan list
6ac22ecdaad2ecc662048f8c6b0ceb1ca0699ef9 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b5b03da30bd5bf260dcad83c5dece5fad70895f4 pinctrl: renesas: rzn1: Enable missing PINMUX
a424807d860ba816aaafc3064b46b456361c0802 nfc: nci: assert requested protocol is valid
ce03f0234f9da772272c4507c9c7bd39a5c87398 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
649237ccf440c1921a770435a708374faaa73ba5 Revert "spi: zynqmp-gqspi: fix clock imbalance on probe failure"
1ceaf0d3a883bd5fa4433583ed8dfc2f2e8b9417 Revert "spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe"
354a96770d94ce2cf2c9d4671b19401641877e9f net: add sysctl accept_ra_min_rtr_lft
d491ac7aa12a09a1a48f9f6cbf628b29080ca9f4 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
014cab5329d18524749dacc25923938aab14ff57 net: release reference to inet6_dev pointer
d346a2ef6b1ebb77d740890cfaf8478c5b286380 media: mtk-jpeg: Fix use after free bug due to uncanceled work
2d30692c6c9442b1a8cd5405486d218836a385a6 dmaengine: stm32-mdma: abort resume if no ongoing transfer
4bf69ee6bb416302a28427899fb13da70bd49eda usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
d71d0009f9e768dc87853626c6e89401ad6e1a41 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
459eb7c6885f9553848b7f8fc13a24da5435e812 usb: dwc3: Soft reset phy on probe for host
bc929a0052c43a626112e1724e72691e4e54be56 usb: musb: Get the musb_qh poniter after musb_giveback
aadbf612f8b14984c7f7eacbdf05dab812b36f89 usb: musb: Modify the "HWVers" register address
2abd2cffa1b8a80f32bef2539fc129b21fd6e846 iio: pressure: bmp280: Fix NULL pointer exception
02388eaf3a15ec4e8dc01bd59842c2b104d31bed iio: pressure: dps310: Adjust Timeout Settings
b608f4aedc0eb4e4eb78ebb6978f3f7d0c368797 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
ec93456c0289850235cee83a91c6c5567d607a55 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
008ba1a5ada58f0e4cdfaeff3eed88a443296ab0 mcb: remove is_added flag from mcb_device struct
5850eb4df42294022a950e5e17e62b5911997c31 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
62f6d24f2e7d6dee31eca8027543f264a4352a31 libceph: use kernel_connect()
2b2bf63671ccbb68b5ebc94e808a44cced79cb27 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
27b6c809d3937275576c297a72290f618db3f45b ceph: fix type promotion bug on 32bit systems
cd2fbfd8b922b7fdd50732e47d797754ab59cb06 Input: powermate - fix use-after-free in powermate_config_complete
e8ea649fc35fba0b7b0b3243e6ed3203a0a27bad Input: psmouse - fix fast_reconnect function for PS/2 mode
8d862a3dff7e0dd0f1500131725e49ce8b58718b Input: xpad - add PXN V900 support
39fb79407e595710c1c2ea6504df3e32f75e33ee Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
0ea0231dd1b22e0038a64811475f7f28eee24999 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
da7ce52a2f6c468946195b116615297d3d113a27 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
2a4a8280402453489ca0dc67ced4db9feb87b4a3 cgroup: Remove duplicates in cgroup v1 tasks file
a177771bff638a17010f5fb7c0628ed39fbb15c0 pinctrl: avoid unsafe code pattern in find_pinctrl()
7decb6515138f74840b31715111d8de025edeb93 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
a906f2eb675c8a1101ea1a901dc7c9f4d26459a8 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
17c653d4913bbc50d284aa96cf12bfc63e41ee5c usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
288a0593c7985ba9e0dab6c63e49ed00cff34d47 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
dadb86fba67f7f9a41d869bce5c25d1c156c2754 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
ba4b377210968f4385ab41cc1a86db073fce9c22 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
6788b10620ca6e98575d1e06e72a8974aad7657e x86/alternatives: Disable KASAN in apply_alternatives()
835cb1f78d746dc668997f723c804441c36e8540 arm64: report EL1 UNDEFs better
004bdab6edc70aa5bd0e61573bacaee7857c5790 arm64: die(): pass 'err' as long
a8d7c8484ff762bbdfde26e838d3bc451817454d arm64: consistently pass ESR_ELx to die()
9113333d7c7cf87219c9b919ed2bc10f7042c5be arm64: rework FPAC exception handling
793ed958b62ad4831e03de51b3d23ad6eb23eea7 arm64: rework BTI exception handling
8a8d4cc303ef53b456af2660e0f5753cb3622d31 arm64: allow kprobes on EL0 handlers
7a76df1ae1b3a6d1cc806066d48c6b95dc4335fa arm64: split EL0/EL1 UNDEF handlers
0edde7fd1c3b5d0f52eb024ea8ef92e191d3dbe9 arm64: factor out EL1 SSBS emulation hook
15e964971ff701c661936aa6103d51a895f32e24 arm64: factor insn read out of call_undef_hook()
5aa232345e4d18a40b3e0590c04e2f931903d46a arm64: rework EL0 MRS emulation
2202536144bc37b6db8c6ebad09079108441e0c7 arm64: armv8_deprecated: fold ops into insn_emulation
0b6a7a9f6d944682237bd61bce7f590ebda6e716 arm64: armv8_deprecated move emulation functions
45a26d2a5394a29844ad530ef7a4ff3a81de88a3 arm64: armv8_deprecated: move aarch32 helper earlier
da7603cedb7da6e2e7150054e838079e3fbf65a9 arm64: armv8_deprecated: rework deprected instruction handling
489818719a88e129f00719ca301379f7b720788a arm64: armv8_deprecated: fix unused-function error
f022576aa03c2385ea7f2b27ee5b331e43abf624 RDMA/srp: Set scmnd->result only when scmnd is not NULL
db375fa550c038c993473f715fb9239010ef5745 RDMA/srp: Fix srp_abort()
db9aafa19547833240f58c2998aed7baf414dc82 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
c44b14469af07217074f6d83f08168a7aa438dd4 dev_forward_skb: do not scrub skb mark within the same name space
bf97ea76eac5072ee2307475b6dea9266a84bcc8 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
f10690787d2cf691a10bf0e7a9be574d1fda6bbe mm/memory_hotplug: rate limit page migration warnings
aec24b09630002c0b6b8cf46db8538e82d0e6f94 Documentation: sysctl: align cells in second content column
241f230324337ed5eae3846a554fb6d15169872c usb: hub: Guard against accesses to uninitialized BOS descriptors
0e025a4528f41fed8fc16c9515211dba319b0fda Bluetooth: hci_event: Ignore NULL link key
ab950561bca416489c0a5b0587a2a54acae234b1 Bluetooth: Reject connection with the device which has same BD_ADDR
40a33a129d99639921ce00d274cca44ba282f1ac Bluetooth: Fix a refcnt underflow problem for hci_conn
c6878fa1730b8d9d59068b61593c63c7031f70e9 Bluetooth: vhci: Fix race when opening vhci device
7e83d15e0ca2fdad203df5f8a0d5b47dd083eb2e Bluetooth: hci_event: Fix coding style
a56c436b4335537df91f8446adbd5c02a2b0ced6 Bluetooth: avoid memcmp() out of bounds warning
95d68fdc71ba605825831b32a8d89c3901fc7c03 ice: fix over-shifted variable
2e64f4c732cb129c73f04dee2213aeb8ecb1e27c ice: reset first in crash dump kernels
c95fa5b20fe03609e0894656fa43c18045b5097e nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
4cbac83549dd87da9ffa41a74e004f743285478e regmap: fix NULL deref on lookup
459af3fb81e6e2f6cf8ea7b67f3b9062b0361f96 KVM: x86: Mask LVTPC when handling a PMI
d78c5d8c23c3f0e24168ea98760016665bf92a79 x86/sev: Disable MMIO emulation from user mode
5bb9ba7dafbe18e027e335f74372ca65f07f7edd x86/sev: Check IOBM for IOIO exceptions from user-space
6550cbe25de182f6c0176909a90b324cb375133f x86/sev: Check for user-space IOIO pointing to kernel space
fe37e56ed47d8789f2be2076fed7c1a6085c60de tcp: check mptcp-level constraints for backlog coalescing
287401f92c57dd0006ab9c18295edc42ef08f87d netfilter: nft_payload: fix wrong mac header matching
e985d78bdcf37f7ef73666a43b0d2407715f00d3 nvmet-tcp: Fix a possible UAF in queue intialization setup
88c493297e4011958cf5a73098272fa1a64998e6 drm/i915: Retry gtt fault when out of fence registers
8c6c3d0b9f2e4cbb53dd0c2a78baef8bae5b1a46 qed: fix LL2 RX buffer allocation
4d78b9dc79d5a3c44d8106e6b71f2b14ea86804e xfrm: fix a data-race in xfrm_gen_index()
4ba4eec4f40d4ea82d77258179f76eeb6fce0f7f xfrm: interface: use DEV_STATS_INC()
2ca00d93f2b1cde551f91cad17d7c53af8e3bd29 net: ipv4: fix return value check in esp_remove_trailer
8023c7e90007861a353b9e1a3abd9e158369c104 net: ipv6: fix return value check in esp_remove_trailer
805b38062e2857cc34f3cf2b1bd44980c6ba8944 net: rfkill: gpio: prevent value glitch during probe
c39c31c5265b743dd02a82d2d6cb2f0222f57864 tcp: fix excessive TLP and RACK timeouts from HZ rounding
f828e15db3c736a2150d546069b894eacca8e4bd tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
1cef1a2d5c22f598da5b0431baf1a90609ce23a2 tun: prevent negative ifindex
250cd610f8c46788914b8bfe641c8ec6f8db036c ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
9b5661bda3920223a523e3c2c0b1ae57fc8bc5c1 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
a53fc0641683755b3334d35fbd465ec838206747 i40e: prevent crash on probe if hw registers have invalid values
923e47c0b40a92d34c4b91299b6637f6747a2440 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
36848adbdebaedf38ea4e9d9989200be6446ec82 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
9cef803e9ed0f9b95e87fbb6bcd90de1100eda24 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
068e4ecea226aaa321d3f82b22d601f899f13ce1 netfilter: nft_set_rbtree: .deactivate fails if element has expired
482fa2345f03276b827ff46309f5b0ee711fe672 net: pktgen: Fix interface flags printing
faa9a9d07c06b41919d3f93e907a2b5be2cd3826 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
196896455bd10625bed6d81e9e3b114d6d61e2d3 resource: Add irqresource_disabled()
8a8918b510802e0de137634b442d7ee10a0f0b89 ACPI: Drop acpi_dev_irqresource_disabled()
ffcb69e923aa03ff1aeb27cbf00a95aa5bf3c205 ACPI: resources: Add DMI-based legacy IRQ override quirk
7f26f0ac38544d9b9566ebe6350d009122ecfeba ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
e0014184cd114e7f1da2922925fdbad7529c2817 ACPI: resource: Add ASUS model S5402ZA to quirks
980dd4dfb9e8079e544dcb04b008721d40d996cb ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
1b4659e283bcffb60ce78efb54b40fe9a5fb38c9 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3a58c28bff797deda7dcbcd3542c22ec6b94a8f3 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
7d0728e7ac04b19126d2d981a76a6b1b92f06857 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
cb868d8857ae2e46f61c253e2b83263d46503c14 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
69f40ce372b9269ea90fb747acea53f89b4043e6 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
d6316f592988ebb12a86e0c028a131572c11fcee selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
95b9f1e3927b70a3b5edecf1bcba8c2e363b18b2 usb: core: Track SuperSpeed Plus GenXxY
e2b4de13e5f978eb138c059b2120f64d2e35763a xhci: cleanup xhci_hub_control port references
d44c9285ce354d8735a1fe071285cf5ed0a2241b xhci: move port specific items such as state completions to port structure
e7abc4b18d1a10271ff723cd5a09e0cc03f9a61b xhci: rename resume_done to resume_timestamp
92088dd8862749e100a14fcc4ad49ced60a97e3e xhci: clear usb2 resume related variables in one place.
1c034c6e224d6e7d3cec230e72a89c4ba326f861 xhci: decouple usb2 port resume and get_port_status request handling
fc778e9d7995dece6eadc7ba995e38befd7d4645 xhci: track port suspend state correctly in unsuccessful resume cases
be300358b55dd7e2275bb3f7aac8251e10cd01dd serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
1ac717000403a24af181c5b6276eb0d694f7b1c5 serial: 8250_omap: Fix errors with no_console_suspend
ebba01fcd562b0a9728c5c8c13b199747d4992ed drm/amd/display: only check available pipe to disable vbios mode.
cedcbf61dfce2717f7133c7e5408524ad36f8268 drm/amd/display: Don't set dpms_off for seamless boot
86502f1b63aa7d3466d245731673d70ea2c8c9f4 drm/connector: Give connector sysfs devices there own device_type
89b1868bab4883b2abd4796bc1965db1565ad6ad drm/connector: Add a fwnode pointer to drm_connector and register with ACPI (v2)
6e55f6a8a4986ecd43d235b9b0120e06c400b3d6 drm/connector: Add drm_connector_find_by_fwnode() function (v3)
2ea6a14e8a5512755bbeb0db774385e99448ea8f drm/connector: Add support for out-of-band hotplug notification (v3)
f25a13d318b8eb6fb48673376b585a990e605e93 usb: typec: altmodes/displayport: Notify drm subsys of hotplug events
9ed14f807f4f768ab06de395c1dfea7a31eea55e usb: typec: altmodes/displayport: Signal hpd low when exiting mode
d69131b48feab7dc3ca08268d256e42d0e716fa0 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
9801e2798b637a5dfc9f410287a9dcbc7dcf238a btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
840b912df51894e4f1cf8df228835098e0e31adc btrfs: initialize start_slot in btrfs_log_prealloc_extents
4b472c25a597463cb00a606d28d23d5e0f5f0040 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
b4fcf1a0bbd01e8ce71611b9154c2203d38089dd overlayfs: set ctime when setting mtime and atime
22c3641bef9c484a1234a03ae5bb8f7710574dba gpio: timberdale: Fix potential deadlock on &tgpio->lock
fb60e9c0004253b68254ab952f0c3ad7b495cbb8 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
a59636cdd84a6f182cea32b0f8569718d81dbbb5 tracing: relax trace_event_eval_update() execution with cond_resched()
115f2c88fde3c71de913f9e7772cfb13149d4010 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
65f5da6df8975b5df6411a000770ea1722937e7d Bluetooth: Avoid redundant authentication
ffb060b136dd75a033ced0fc0aed2882c02e8b56 Bluetooth: hci_core: Fix build warnings
8de7f7058314e9d4618d84696f654e6c1e392fcb wifi: cfg80211: Fix 6GHz scan configuration
fde6d84daa0f690c252817a25928281ba554bd15 wifi: mac80211: allow transmitting EAPOL frames with tainted key
4613414129603fca2a8cb1324eae7101865d03e8 wifi: cfg80211: avoid leaking stack data into trace
f06c3a50ef2bb25a194ca711006004f3ae524af4 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
21f85b026dfec532b27012e65ee4ba5645b88708 sky2: Make sure there is at least one frag_addr available
5b7cae7c35dda1399e16a22a95d49b8f1e5969cb ipv4/fib: send notify when delete source address routes
661b4ce3b54abe8683285ef4533909c8a7e3abf4 drm: panel-orientation-quirks: Add quirk for One Mix 2S
4e71ae53f1217e541d2c5a400019abf203ae858b btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
fd127163276921a45edff9b28d91178985893dc6 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
ead8131372af5d3948eaccfb82a6a2030b9e2aae platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
3b6aa631df0cada8f1c85f920bf9374f64e4e0b3 net/mlx5: Handle fw tracer change ownership event based on MTRC
f707bc0a55b7d01419cd3ca6506bd574e272f815 Bluetooth: hci_event: Fix using memcmp when comparing keys
6224890ad0b4e85a909349bdc8606dab50d0daf5 mtd: rawnand: qcom: Unmap the right resource upon probe failure
875d17e4524b1017d4440cb497af7ddc8e394626 mtd: rawnand: marvell: Ensure program page operations are successful
7682dae0a6076a1c3374dea2cef93f85793ed2df mtd: rawnand: arasan: Ensure program page operations are successful
3a141424f8fe989d8c0e7890cafd3b035d7ac55d mtd: spinand: micron: correct bitmask for ecc status
2312fb7f3b20fe58768f0020eb8c094d15f85c2c mtd: physmap-core: Restore map_rom fallback
f4771efb068359f0437cf57838ec4d5fdb404aba mmc: core: sdio: hold retuning if sdio in 1-bit mode
b26b0b8757c6a058bd7fa97504d3ae4eb054d4df mmc: core: Capture correct oemid-bits for eMMC cards
c44e09a89ad20aa09249b83fd2937626550377dc Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
9df654268aecd616998aa1526bd072d27b58a7f1 pNFS: Fix a hang in nfs4_evict_inode()
9efa38fdca2cfee4a11ec7d55a80e693bf8db4f5 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
6238faecf88a68fc26b2a79584d802a00c4ca1ad nvme-pci: add BOGUS_NID for Intel 0a54 device
d78d3e0d8462d486217264a78fa46e1190bb86f4 nvme-rdma: do not try to stop unallocated queues
3fb223086de9b51cf94e22fea9b2dfec3cbade51 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
a39ea926ff6da9c026f6a051a98f1cbb830a2b67 USB: serial: option: add entry for Sierra EM9191 with new firmware
550c70f72a1b00190111c7247319eb94dc5d3dab USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
487a8e24643a0effb2ba19cad3227fc75dc3c4b7 perf: Disallow mis-matched inherited group reads
3be044840e8e467de69d8361d7145f0f992b295c s390/pci: fix iommu bitmap allocation
8fece0081b64bbbdac90c495c4d7e5a2c385fb66 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
6c3a72d4ae243a63f0208a5e669e63d60af55614 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
7e29dadf265d28dfc7a0ae3a1069678b642ee2e6 gpio: vf610: set value before the direction to avoid a glitch
05e06fb6a6423f1ab59210c1616abb8272e13e53 ASoC: pxa: fix a memory leak in probe()
f42634685ee5fac1387b74d0b9f0a200ed5441a1 phy: mapphone-mdm6600: Fix runtime disable on probe
e9c20d3078ccf2399fe80291fcf1e39d0b665538 phy: mapphone-mdm6600: Fix runtime PM for remove
653c808023cd2af518eba4f39207dde12ee8af07 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
b423509bc99c7c7a7e31d0daa858bca9c45e5f54 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
5d5680755bcef70b484602f16de40fcb324cb784 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
657a3ca8236c45a3b5358985c807991e0697dabf xfrm6: fix inet6_dev refcount underflow problem
cb49f0e441ce7db63ef67ccfa9d9562c22f5d6c3 Linux 5.10.199
60b62fe061cf3d9517dec46ca121fa7655a791e5 selftests/ftrace: Add new test case which checks non unique symbol
d00d8efb59143ffa6c2e4323ad1bddb68861d441 mcb: Return actual parsed size when reading chameleon table
8c3853211ec5a82ccd7d3aecf2342f44787903fb mcb-lpc: Reallocate memory region to avoid memory overlapping
455d06382c6ad050ada5423adaf5200a81cac424 virtio/vsock: add SEQPACKET receive logic
b5a1a2a8207fce2c3caee2f5039569ac15b95d59 virtio/vsock: enable SEQPACKET for transport
7189938d0aa90f0c6daf060dd472c722d6a0cf9f vsock/virtio: initialize vdev->priv before using VQs
d37db9fd2b2a34f2ecb4fdcd99c106760cd2d2de vsock/virtio: read the negotiated features before using VQs
2508a6296c4da3bca3ccb00bb0ebe086f80989e1 vsock/virtio: enable VQs early on probe
0467a37f7c42ee84b1acec02a1498933357dc9f9 vsock/virtio: factor our the code to initialize and delete VQs
47113f303d42e464b0bc80bd667859690a4965ce vsock/virtio: add support for device suspend/resume
bd56dd902f58d7237d605815064d87fd3d134012 vsock/virtio: initialize the_virtio_vsock before using VQs
8c2139efc4d4c2b78db7dd76d637035a4b8fff4a FAILED: 53b08c498515 ("vsock/virtio: initialize the_virtio_vsock before using VQs")
c3fd6b9376c3076edaf932fadc1e7567096b9eb2 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
0adb7a105c9868544f0f3612db1fe159014ac467 nfsd: allow filesystems to opt out of subtree checking
1ee16ff9e5e5978606db3b90c112e7f9135296c3 nfsd: close cached files prior to a REMOVE or RENAME that would replace target
4adf13e309f62abe0cc6e5fad050d4439c3a16d4 nfsd: lock_rename() needs both directories to live on the same fs
e4d5d3ce53a3116f4abb66f1bf1cee9d6b3219dc FAILED: 1aee9158bc97 ("nfsd: lock_rename() needs both directories to live on the same fs")
b1c4db7240141d4623206a08db17b44f72738124 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
67459aad0a4993ac874cf001e90efe7b8f8fd0a3 FAILED: 3d887d512494 ("drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()")
7d618dd441953818292b9b33567b0632fe8fa440 ARM: omap1: move 32k counter from plat-omap to mach-omap1
6c3a5e501c4e19a260f904b86391be6b55cfa1cc ARM: OMAP: timer32K: fix all kernel-doc warnings
49d7002977a4bfa899018bbdabe47a1cd7704843 FAILED: 7eeca8ccd106 ("ARM: OMAP: timer32K: fix all kernel-doc warnings")
46b05c555d13bbf16237e5780c48a863b452b18f r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
e7c3a4ea36c09e3802820baf04782603e1466a00 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
e84f8d1d378001ad3b3f9a96d9c84ae22fd5cb68 treewide: Spelling fix in comment
4f1088e278010bfdd25a96e9909aedf4672a2cc9 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
0ed8c0ce3543271a8e5ea612f27b0b75b0bdaf8d neighbour: fix various data-races
ffa5284d336bceb523e992134c96a7c2cec47d7b igc: Fix ambiguity in the ethtool advertising
1acdfe1b792bd9d9befcd042dc44536f4f0ca3b5 FAILED: e7684d29efdf ("igc: Fix ambiguity in the ethtool advertising")
07baabed37428cdafd10c0f1a110837c5d5179ff net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
5ecb4f433280070e327d036d8ae4b51bc9492cc8 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
3e1bfc835340cacdfdc2bf2f58d9b2e653af0dd2 FAILED: 51a32e828109 ("net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg")
796f04ac4adca5210e79c9d885423fec4e619e41 r8152: Increase USB control msg timeout to 5000ms as per spec
99eea5b7099f6fa004a026d238efadc2fa225b58 r8152: Run the unload routine if we have errors during probe
608923e2679f9be43b879186b00626cb163715c6 r8152: Cancel hw_phy_work if we have an error in probe
f7ad5cd373c0a939e36625c099eb93ca5d766006 FAILED: bb8adff9123e ("r8152: Cancel hw_phy_work if we have an error in probe")
fed489e1e4ab1f56c0338e5fa8fc39158958e6b3 r8152: Release firmware if we have an error in probe
13bd7de3dee576e5b18781faa81e59ce5c950b43 FAILED: b8d35024d405 ("r8152: Release firmware if we have an error in probe")
2c059badddcad67c1bec611ea1ce9f77e15cc6f4 tcp: fix wrong RTO timeout when received SACK reneging
d6e294242389ce8408fb8cd971d9519c29638b1e FAILED: d2a0fc372aca ("tcp: fix wrong RTO timeout when received SACK reneging")
af890ab14844f6ac4bc12cbdc640087e8d9d016f gtp: uapi: fix GTPA_MAX
3de643ddedf3939b01e11f84b447df49774d1e90 gtp: fix fragmentation needed check with gso

--===============5605558300285040869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5ca6e87c3f-c0748906d082.txt

1815844652cc6cb75779dc2d63a5de28aea780b3 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
fe5c6fbc5e4a956c2a854efbaef6b408c4c11c2a Documentation: sysctl: align cells in second content column
e7a2aa7770d371bc03fcfb0ac3c5145b68d6cb5f xfs: don't expose internal symlink metadata buffers to the vfs
848a05c4423f31aef4b2f1030a768e8cf613d83c Bluetooth: hci_event: Ignore NULL link key
dd6b62fdd2453e1ae126fb21fd84a959e063c4cc Bluetooth: Reject connection with the device which has same BD_ADDR
1ef071526848cc3109ade63268854cd7c20ece0c Bluetooth: Fix a refcnt underflow problem for hci_conn
1597c1ed0e7d1a0a08ffdd182121ed71feca8e1b Bluetooth: vhci: Fix race when opening vhci device
e5f8b43c9c900db295fd201c405326d002a0a459 Bluetooth: hci_event: Fix coding style
f6c093b977610665bcfd717c0a9d8afa387ecc27 Bluetooth: avoid memcmp() out of bounds warning
e42cecb513af42cd2922f49761a5cee34c6fdc7e ice: fix over-shifted variable
d42aeae14fc40e5438476ca417f5ac6daa3c9a5a ice: reset first in crash dump kernels
ffdc881f68073ff86bf21afb9bb954812e8278be nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
f61c43be1eb96c0add4e629401508eb273130820 regmap: fix NULL deref on lookup
0b4e772a6a894d48e3a6e56916e4d88a781d8400 KVM: x86: Mask LVTPC when handling a PMI
6797c6d09e50e7ddb1c0f8282ccfb3f1c4d63270 x86/sev: Disable MMIO emulation from user mode
5c2c01be809db49ad744158e4c6284213da6513a x86/sev: Check IOBM for IOIO exceptions from user-space
582f7993353c7b116651f88385b1785dffa14c5d x86/sev: Check for user-space IOIO pointing to kernel space
ff38d2a705e1cbb100912fe4fccdbd6f76d41459 tcp: check mptcp-level constraints for backlog coalescing
24badb9dd8b8b92317a8de407d49765a23890f54 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
ab40c7ab7a93a3bfe7009a11ef15ba2b829aaf5e fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
efe43d1bcbcb9fe48e541dd6e2b9bef8d85261e6 fs/ntfs3: fix deadlock in mark_as_free_ex
04e0eef74b8f83a5cf60755759e70f3b982d6c19 netfilter: nft_payload: fix wrong mac header matching
34f62612be2a7f90ab68a14154db6664a32f8db0 nvmet-tcp: Fix a possible UAF in queue intialization setup
36eabe87031f7afb4338715ceac5b7550ea59e80 drm/i915: Retry gtt fault when out of fence registers
6df571a6c153687020b98e3bc55631fcb46b50dd ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
8d32a6b67e77e9fc60fa5f24a8cc1e4b6a7e6ffa ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
d182d8ed7b7ed4e3eb08fcaaefc994246612d88a ASoC: codecs: wcd938x: drop bogus bind error handling
d35f398b88a120e9eae73296190bb81ca5b13bc2 ASoC: codecs: wcd938x: fix unbind tear down order
b660e58ef72da6e062814521469680a734b04e22 qed: fix LL2 RX buffer allocation
f8bc4b708b11d50d133cacfe770da587433d01a9 xfrm: fix a data-race in xfrm_gen_index()
26a3c734cb8a0ce0adda1dfd5b7bdaf2c60298a2 xfrm: interface: use DEV_STATS_INC()
a9651e66d0bd785197b7055c0e41029dfb2ec955 net: ipv4: fix return value check in esp_remove_trailer
4df9ba0d7a8227edce2d5d13e1b6dc649da2ed30 net: ipv6: fix return value check in esp_remove_trailer
8b6b4ca42a9498f6eccf962534622f85a0f62390 net: rfkill: gpio: prevent value glitch during probe
8ae344291e38a70210de4c3240e4ff3d53f69522 tcp: fix excessive TLP and RACK timeouts from HZ rounding
9d55719f983d890b1944de8b81aed67cb7f2084f tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
a270aa7a47db6dee18c84f17b772fcf5017fa943 tun: prevent negative ifindex
a2ceb30cc1fc2a0e5faa65b31de604d9b77fde24 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
f9202217a6eafe26ad0204ae228f614f2ec4a7b7 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
0ea476863ef728571d6b17ff6e73046baf78af5b i40e: prevent crash on probe if hw registers have invalid values
66982023d741f4bb575a0f9c50dda110500588bd net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
0426d7bc17b80296dbb7938d7c97333be02178d7 bonding: Return pointer to data after pull on skb
b33179dbf3f2a74e90cc36c0c2997c480d9a5669 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
44768cad012c4686c0fc2669ff271d984f7bfea7 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
db33720697c873b88d53c4b4d4f0eeba82a101ca netfilter: nft_set_rbtree: .deactivate fails if element has expired
cc19daa037f53830ea31c63eb5868b913382633c netfilter: nf_tables: do not remove elements if set backend implements .abort
8bdf95e29f86bfc66de8b4c1a7fd947c5ff60797 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
4f1d3d1ca5007496c9b664a55cd546e1d80005ca net: pktgen: Fix interface flags printing
aff3019b553e8bb22660c462abaa51ac9d9035f8 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
d67d831e1dbcdbb5ef92fe21c803e87be14a7bea serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
7f74bc91eb003f692603d119cfd63a093a873f95 serial: 8250_omap: Fix errors with no_console_suspend
919721348c044000ded09285c6834282163ecac9 iio: Un-inline iio_buffer_enabled()
eafbb19661527a1fc1a6b6c821f5b3d8c49db371 iio: core: Hide read accesses to iio_dev->currentmode
a9c471892d75847671a246619c2148578f22bbc6 iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
569a126f244b9ce46e446b769915610f98d85cbc iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
ae80d5290c1449b4cbe0234cfbfc2c760bc6e1e9 iio: adc: ad7192: Correct reference voltage
030099bc9115ec0db1de33665eb47bc8cade9e62 perf: Add irq and exception return branch types
419ac18d880868efe291215bbb4296c39a3d8169 perf/x86: Move branch classifier
403d201d1fd144cb249836dafb222f6375871c6c perf/x86/lbr: Filter vsyscall addresses
fcb3f09e817345ce629b895f7a96ae90eb32ec9d drm/atomic-helper: relax unregistered connector check
d00f4ae3accfed3fb5763dd600efc6d26bbadabe powerpc/32s: Remove capability to disable KUEP at boottime
558ee0fafd404dfbcef864945310b9a98d459678 powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
29017ab1a539101d9c7bec63cc13a019f97b2820 powerpc/47x: Fix 47x syscall return crash
db3f17e571e871b56cbebaf187640b57d037b091 mctp: Allow local delivery to the null EID
6c52b12159049046483fdb0c411a0a1869c41a67 mctp: perform route lookups under a RCU read-side lock
d3dc26c4fdc29175b19ac5f8a4eaf96a7dd012c6 nfp: flower: avoid rmmod nfp crash issues
3898d8d685ab422a74d4e23500e4b45940ef1cf4 ksmbd: not allow to open file if delelete on close bit is set
92609823592c5d321f0b02638bf86fce5e0b7991 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
bc424f18fbdcb62e959a3fcd1c61ca20e9bf6f57 fs-writeback: do not requeue a clean inode having skipped pages
266dab0ce42dedc1845551257a8951da6d47361e btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
e2f64f3eebaae6ce54a2f35e435394ee6e7286ba btrfs: initialize start_slot in btrfs_log_prealloc_extents
ef3c62e2f0f198aa5154e815b315624144b5ffe4 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
68f106c2b2abefb255ee83e6687f12120f0d7292 overlayfs: set ctime when setting mtime and atime
137c658ea3cec28f52674a8ff52b87c7fa14ad8a gpio: timberdale: Fix potential deadlock on &tgpio->lock
89e3cc1b07033bea69cd333eb088e9790bcac34d ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
3d85fb391fa71abe18567a1a6b76843d80fba7c3 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
59ebfeb7b319b0a942e09ddf3c7c6e11c8de7db3 tracing: relax trace_event_eval_update() execution with cond_resched()
6063f6f64fa4f156613b1feee1deb0fadc0e7a16 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
06aabf7715dab554a753741d4cd077d29716260d wifi: iwlwifi: Ensure ack flag is properly cleared.
e6e9a32c3e605738d83559ebdcf5bf3380f4a029 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
38681af225b608f4bad6769b3b30358bf655bbaa Bluetooth: btusb: add shutdown function for QCA6174
02b0e6991838791a593657b8f0811fa3170df3d7 Bluetooth: Avoid redundant authentication
bbec1724519ecd9c468d1186a8f30b7567175bfb Bluetooth: hci_core: Fix build warnings
b64eb31a1b53b83ce35ce2f869b558ae669413a4 wifi: cfg80211: Fix 6GHz scan configuration
30a2285a2e1897b044cd19beb59d172d51632635 wifi: mac80211: allow transmitting EAPOL frames with tainted key
aa77b187b1f09cf98be3a6beb67640954b1d274a wifi: cfg80211: avoid leaking stack data into trace
f652eb4adf27494292195224b87b346fa0f2652e regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
9d07b7abd277c225c3a07fba634e4994654243ca sky2: Make sure there is at least one frag_addr available
d5ba30ee4f6d8fe47bf00a2368c62049abcb1d5c ipv4/fib: send notify when delete source address routes
df486b75fecad125ec4a2a24164b4e6a30b17596 drm: panel-orientation-quirks: Add quirk for One Mix 2S
f89ed0a096730f6d8bc16f93f78e400e152dcbab btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
ef491d9560d9252809500c449dd0c9c9b116a027 btrfs: error out when COWing block using a stale transaction
2692fd37aaf4809813c32d77d434a12a36aedbad btrfs: error when COWing block from a root that is being deleted
ca5bec7ecf261cdeafbd90a2518dc1d562abbaed btrfs: error out when reallocating block for defrag using a stale transaction
ca56d8afe64889febb373930c020ea7aae324c65 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
f6e2638245393e37a8328f6a71619dec84b3eb84 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
3b2da6d62b42f21c935e02ee04fc4069a8521a31 net/mlx5: Handle fw tracer change ownership event based on MTRC
38ba5479355b23376557c30cfeca03ad92798c6b Bluetooth: hci_event: Fix using memcmp when comparing keys
30e2db4030328f50cf5b3b5994ca0bc7349b2660 net: introduce a function to check if a netdev name is in use
ac43ec299a6fe7cbcb25f04ef53092d7e297390d net: move from strlcpy with unused retval to strscpy
3f928d1362f79a68901a7097905adabdcf05c05b net: fix ifname in netlink ntf during netns move
a7070628043e8fed3bb801d6a82c7ac267befa34 mtd: rawnand: qcom: Unmap the right resource upon probe failure
c0ca2ab230983e7f0cb38a9cd915029e8aff83bd mtd: rawnand: pl353: Ensure program page operations are successful
ae53c92e928c26ebad9ec33bc2d8c15212e00775 mtd: rawnand: marvell: Ensure program page operations are successful
a50d2f17d562452dc253cd390803a9f95c10be39 mtd: rawnand: arasan: Ensure program page operations are successful
71823463b1b223dd5bc7636af48fc97b5fe69f16 mtd: spinand: micron: correct bitmask for ecc status
3e363db1c13ac6c0c91224ced7858936080d9a33 mtd: physmap-core: Restore map_rom fallback
262029c0c58c3f5ae12ff57cbdfa7277c968c427 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
8041e7b7e7e97723315a65bbf8334d6bd5b18ce8 mmc: core: sdio: hold retuning if sdio in 1-bit mode
24959825377f8e68980aaabfec21808bdd21acaf mmc: core: Capture correct oemid-bits for eMMC cards
5a3abee2eee9344d1a67f5a112e4891d6355402c Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
5762e72ef1b083704912e3412e88e4fd5997815f pNFS: Fix a hang in nfs4_evict_inode()
431a5010bce29809e68111c83e31bfd06d15a7d3 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
071382bda1da8f0109cc454b5afde9d4cfffa923 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
a9fd6d44abbcd1f9422450c7b49069b59f3b5dcc nvme-pci: add BOGUS_NID for Intel 0a54 device
e750fb71dc6adc3b5af0bab3934123979a4e5cd1 nvme-rdma: do not try to stop unallocated queues
4832212161764ed260d7d55344f657375d282143 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
8c376d86361866c9f97107eb84f7f1c62eec748b USB: serial: option: add entry for Sierra EM9191 with new firmware
5aa89a11a2a67671608e7499ecc91a83b12425c7 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
71d224acc4d1df1b61a294abee0f1032a9b03b40 perf: Disallow mis-matched inherited group reads
3ad81e6affcbd26d3c4aa39d078aabc90aca27f8 s390/pci: fix iommu bitmap allocation
c8b6c2df1e7dad147b3bc2fa18800f69da0e8841 selftests/ftrace: Add new test case which checks non unique symbol
a73c8d71693838f5c258aa985d3654b2cf6c987c s390/cio: fix a memleak in css_alloc_subchannel
c6bbe51dcdf32322fc483b53e60e074b93b475fb platform/surface: platform_profile: Propagate error if profile registration fails
e1a058cc24677dbd0fb88ca1f6ebbf13fba9413b platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
4b129e3964b313ba15186f0e6cf83062eca21564 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
76d04c339508b74b26ff92928bda1b203f26b3d9 gpio: vf610: set value before the direction to avoid a glitch
67f29cd2f851f1f2077c8d8cc8ee3c28bb5e4853 ASoC: pxa: fix a memory leak in probe()
b618062c0b13dd3865a1577dc721e04679c3abe8 serial: 8250: omap: Move uart_write() inside PM section
59f1095ab58e6887a4011ef4e16d4abfa3f780a6 phy: mapphone-mdm6600: Fix runtime disable on probe
e1b030b101f6244db5d4f700d746f8b8879c0223 phy: mapphone-mdm6600: Fix runtime PM for remove
c08d609fb2b6fc748aaef8bb55b67b840e5e8abc phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
a6df96ee0b453373e2b786d636628c00449f834f Bluetooth: hci_sock: fix slab oob read in create_monitor_event
5a9d05a4f1c3f2fdd6719c26e8da68f98a8d8450 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
dff33880d40ac6e8115822e1602dbbac9e1e1f28 xfrm6: fix inet6_dev refcount underflow problem
12952a23a5da6459aaaaa3ae4bc8ce8fef952ef5 Linux 5.15.137
67b48eedd9d23c4783bd44ecb6f77d4dad5ddd79 mmc: core: change __mmc_poll_for_busy() parameter type
78a20c7df58cf0119175cf6fe217a274fd03d660 mmc: core: adjust polling interval for CMD1
f7bd4ce2f55f34a4a0d9cd29f188e5c82da55d9a mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
f1df72335423bd85e5e4f59ac7bdb6b936dbf642 mmc: core: Align to common busy polling behaviour for mmc ioctls
efb9c72a868efb07e27cf60c120105599950f27f mmc: block: ioctl: do write error check for spi
55426bedd6f32e2660a01478770ec85d0c1f2d1c mmc: core: Fix error propagation for some ioctl commands
273046000463f2977e9b03d37cb59fe052658813 ASoC: rt9120: Add rt9210 audio amplifier support
240632e285eb6b5cffcdfc7b41bad28e789735f2 ASoC: codecs: add wsa883x amplifier support
ada8a646d05fc84f97d3fa30f75e8e9ecb0f2fae ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
ff97078e483bb9379f4c8c3462928951e9408d28 ASoC: codecs: constify static sdw_slave_ops struct
d698a2e23779ade7ec0fa5199b8086b27e7ec484 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
59242e7619369fd53c94e7a2054e9dec416df352 ASoC: codecs: wcd938x: fix resource leaks on bind errors
25f9eae3ee851425b1ca78848dd4b55c6597dd13 ASoC: codecs: wcd938x: Convert to platform remove callback returning void
fdfe91184cd38f7d49543920b294c0a46106b39a ASoC: codecs: wcd938x: Simplify with dev_err_probe
07eb3ef4547bea35bd2db92e94500a44ad397980 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
af601fd019479394ec2733711b23e105df2ca58f ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
574b97415b1d815c3aa652fc1ee398f0a28eced6 pinctrl: qcom: lpass-lpi: fix concurrent register updates
faac6b82f64f843f8927880bf16d65b35d095e38 tcp: remove dead code from tcp_sendmsg_locked()
952ee4343a3f82b0d9fcf3707bc5ab22b73d9ef9 tcp: cleanup tcp_remove_empty_skb() use
b5f70df963ba2c09a796a6c0c9f381a99332f2ec mptcp: more conservative check for zero probes
0653571333091455963174e6e7a6b6a60bbe2ea1 mcb: Return actual parsed size when reading chameleon table
8771981b39db59c8dd711ed98bb2c7bd0ba93867 mcb-lpc: Reallocate memory region to avoid memory overlapping
9785fa2513fc077bd5166e39865486c14e118e24 vsock/virtio: factor our the code to initialize and delete VQs
9370bdab4c12de6218f813ee4d902375af05c3ac vsock/virtio: add support for device suspend/resume
7def3410537f9a3475f41e929ab436b2d79773c2 vsock/virtio: initialize the_virtio_vsock before using VQs
06ada36e28db7d26ec743e7daec9e7354eea312a FAILED: 53b08c498515 ("vsock/virtio: initialize the_virtio_vsock before using VQs")
fecab4a4251bd16470e59d5b5f304dbb04b7d5b9 nfsd: lock_rename() needs both directories to live on the same fs
e3e1cbb4fc0128bcdeb15663400d96dfd1626dd1 FAILED: 1aee9158bc97 ("nfsd: lock_rename() needs both directories to live on the same fs")
3413db90e07810b96f0e4fd84a3a47cc0695057b drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
c3813d0e7fa41df49b9e24dbcd274e9f45d676b2 FAILED: 3d887d512494 ("drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()")
b1c05770824e085860d1d453c687a62dcbfe1000 ARM: omap1: move 32k counter from plat-omap to mach-omap1
cec1ed3a03fa7c5c9a28ce28c18c9a8711346e51 ARM: OMAP: timer32K: fix all kernel-doc warnings
ec4dcbca2c4ae9f768acdc5d3466219656121990 FAILED: 7eeca8ccd106 ("ARM: OMAP: timer32K: fix all kernel-doc warnings")
107125335e2114f50aada7c78895549c046ecd7c firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
22cefab9df7621f6f1ae2b8d85472b140acc42f9 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
7b57912b33e94b4106026874e021a6316ffdbcce r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
4f1823657f93124c8368e0d68b1b81d9256c97d5 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
2254f4b89225afcc732e4fe1ce1e7b66a8c5806c i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
2d8fb59fc167d9f8ad5e35426c299ae1290680ed treewide: Spelling fix in comment
19655455e10218710fc44ffe5193ce6dbd0748af igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
cc1dade3dc6b395842d8dbb888f05e27dc494a87 neighbour: fix various data-races
72597c4d428c29bd89ac53173be0c3af13db2f3d igc: Fix ambiguity in the ethtool advertising
6dcfa686a82422779f10e036a986ae47a0284677 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
e17d95fcad46cb18f130ce27c3eef6d39992712e net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
407e82bdaf5b717995f5c70dda83c3bc760f4215 FAILED: 51a32e828109 ("net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg")
2b5a7a07eebce488aef13df3b24138e811ad2cd9 r8152: Increase USB control msg timeout to 5000ms as per spec
bb327b1acccc91d7bc7a1f70e217750df81bad9b r8152: Run the unload routine if we have errors during probe
4e3079a9a2b1529e230df7368f640a8249a310fe r8152: Cancel hw_phy_work if we have an error in probe
8c386185b5a12f03ee7a7a211ead9239cadf23b6 FAILED: bb8adff9123e ("r8152: Cancel hw_phy_work if we have an error in probe")
eb67013d7531ace0483abc434d29983a85b526f6 r8152: Release firmware if we have an error in probe
e797265c4f95bc301914228e126fafd2b83d6990 FAILED: b8d35024d405 ("r8152: Release firmware if we have an error in probe")
f9f707962a4105119b46c815fcbacabe90c777b6 tcp: fix wrong RTO timeout when received SACK reneging
2e1582b95231e519c5c51af015c8e11266c0fc1c FAILED: d2a0fc372aca ("tcp: fix wrong RTO timeout when received SACK reneging")
066511539855b6682939b8d2506fa7fdc64bddf5 gtp: uapi: fix GTPA_MAX
3f64a59d3cb297ab9957a0d7dcb376a07249e5b3 gtp: fix fragmentation needed check with gso
c0748906d0823913738fc20d6481bc2b782f2a94 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR

--===============5605558300285040869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c76633e6a3-431b0d523ad4.txt

ffdd8f56a46b7b537126618116b0bfa10b031ca4 RDMA/cxgb4: Check skb value for failure to allocate
c4eff809d62204b4fd045cd78eb6e72378ad0a8b lib/test_meminit: fix off-by-one error in test_pages()
8e39b5fb834fd551f39f71e376c5a3e43d86880a pwm: hibvt: Explicitly set .polarity in .get_state()
cd0e2bf7fb22fe9b989c59c42dca06367fd10e6b HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
061a18239ced5eb086967a2b4451cb1cc5ce0702 quota: Fix slow quotaoff
907a380eb3a192238553c12a8d6a39bdeb4ee4de net: prevent address rewrite in kernel_bind()
a0c24f802da7919744e988871e8035a45bf5c491 drm: etvnaviv: fix bad backport leading to warning
d3d2aecc1ffea6fb3eba8524b31c26930edcc2b5 drm/msm/dsi: skip the wait for video mode done if not applicable
daff72af3ff1fbe12e43c848f63f18f90f927803 ravb: Fix up dma_free_coherent() call in ravb_remove()
85c2857ef90041f567ce98722c1c342c4d31f4bc ieee802154: ca8210: Fix a potential UAF in ca8210_probe
332587dc7fed8e59b96b690e0744d37b07943e62 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
80a3c0068471c1692d1a2df8c7f7c5cf0db44733 xen-netback: use default TX queue size for vifs
0cc6c070d9262ac49b9b73d4355c2fccab5b90d3 drm/vmwgfx: fix typo of sizeof argument
22ca282ea00bb7e6ae8d416eebc73d3e8e41a9f5 ixgbe: fix crash with empty VF macvlan list
7adcf014bda16cdbf804af5c164d94d5d025db2d net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
95733ea130e35ef9ec5949a5908dde3feaba92cb nfc: nci: assert requested protocol is valid
3345799c4f2edce7a5538ff50b45ea86eb3c6337 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
e39710084664a12f2acb66ff2de8bcfac0abadfb dmaengine: stm32-mdma: abort resume if no ongoing transfer
57942b0763cff66c93c62df31567b84eb4029dda usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
7efac5b4c209af3f36749e352fb1cb0b6a9a72b3 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
c0fb0419c1ada4ee82cc918759d6f8881fd1b4f3 usb: dwc3: Soft reset phy on probe for host
fc1ecea726ec978a425a1bf83529b167739eb0e4 usb: musb: Get the musb_qh poniter after musb_giveback
f4c11b2ea0f99bb0146068a22141a6e414676933 usb: musb: Modify the "HWVers" register address
00cd9d9c12f47508b390d91577248875b43cb795 iio: pressure: bmp280: Fix NULL pointer exception
84af249e48c5402aaa097a0fbdb1bf9c03cea87b iio: pressure: dps310: Adjust Timeout Settings
2bf6c93e17c4454d5b1f50845604132d850d89b9 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
5704225cdd874347d387c7c262022c924a6594a5 mcb: remove is_added flag from mcb_device struct
92cd1635c6856fc16f6b21360c3dc2f357727db0 libceph: use kernel_connect()
3cdce751b026f94010a75c1bef01cf79a856de2e ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
5aa514100aaf59868d745196258269a16737c7bd Input: powermate - fix use-after-free in powermate_config_complete
8664fa7fbbbf75c9c20af56cb795d78c560414e0 Input: psmouse - fix fast_reconnect function for PS/2 mode
1e59ebed9cf3aad2e1c2fdfdc2af06563a42563a Input: xpad - add PXN V900 support
d5b11bd893779c47fc37398248013539ef59ffd2 cgroup: Remove duplicates in cgroup v1 tasks file
2a433d325563f1f99e126e597fb3c9eec40c1644 pinctrl: avoid unsafe code pattern in find_pinctrl()
1e4414c3870ee9921a3adc72f395b5f3fb58533e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
e7ca00f35d8a17af1ae19d529193ebc21bfda164 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
6ea15d9f7ac284eb1645db5004c8294cb0014991 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
077fdae908e2f4968e5d077bcee9324982a5cce1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
85ae11da85047aac4cee3a6f7a91b5cec646bd68 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
de6e271338c173b556fb87e50bf90d0e6bb3d8e3 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
65d34cfd4e347054eb4193bc95d9da7eaa72dee5 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
947cd2fba15e6caca963bafdd8e9091de09fbfe6 dev_forward_skb: do not scrub skb mark within the same name space
57e83c2445cd9dd38e8a663898acfb7a788304ae Documentation: sysctl: align cells in second content column
6ad3e9fd3632106696692232bf7ff88b9f7e1bc3 usb: hub: Guard against accesses to uninitialized BOS descriptors
6ce347833612b6d325926e933ffa1c4bdadf1d37 Bluetooth: hci_event: Ignore NULL link key
97ce8eca07c9068006cf1e5de3d236e39293eff9 Bluetooth: Reject connection with the device which has same BD_ADDR
1769ac55dbf3114d5bf79f11bd5dca80ee263f9c Bluetooth: Fix a refcnt underflow problem for hci_conn
84598a339bf9294aa0e27ad681b5ca3c93f61d04 Bluetooth: vhci: Fix race when opening vhci device
1a00e3544b28c0e81fc19f7b25ef59b709a98696 Bluetooth: hci_event: Fix coding style
ec8f0d0fe6a7316eaee2ebbe6fd434b27c9e7e44 Bluetooth: avoid memcmp() out of bounds warning
80ce32ab9bee3df383e07528d18f38e63585f58f ice: fix over-shifted variable
76050b0cc5a72e0c7493287b7e18e1cb9e3c4612 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
1d434d83136e41e0c152ab209902464780694d12 regmap: fix NULL deref on lookup
6b2875b52746f10a2f2d035881d5a211ed0a2105 KVM: x86: Mask LVTPC when handling a PMI
1cb76fec3ed64dc69104338092f2bc5fc316dfcd netfilter: nft_payload: fix wrong mac header matching
639e979a7d15c7094008c8cbcef90dea847064af qed: fix LL2 RX buffer allocation
bcacdf4debe5272dcc95eba3d07101e889bb4422 xfrm: fix a data-race in xfrm_gen_index()
0cb7b894e47b1c8a5c08631a3de4fe082ee17365 xfrm: interface: use DEV_STATS_INC()
03b88b7d2a13c2aceebccd6b667c4be90cc5cc62 net: ipv4: fix return value check in esp_remove_trailer
cd44e14573c4f5e3671f7af543c5cf2ee8454372 net: ipv6: fix return value check in esp_remove_trailer
eb1a33195a30466a4d31e34ee985f7008b69b292 net: rfkill: gpio: prevent value glitch during probe
1ae2c7d44e7e9a9f16bd629eecf9017cfdac5eed tcp: fix excessive TLP and RACK timeouts from HZ rounding
8710dbe09e4675592a12a4f2def3a2e399282c47 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
00a251ea45074887540591bb063ca1fccc1680ba tun: prevent negative ifindex
47419f2aefb3094986545150223063cf28713b8b ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
c813d17660f8f9ebfd34c0e5dd64ca9039d8b3e2 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
b1ad377bbaf7dc8141f7b43c3a8013bff03ca0bf i40e: prevent crash on probe if hw registers have invalid values
f34916502d91c484b3b7f526eb3318fc6f329814 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
863acae0b83acd8a646fa73d9a588379f70e7ff7 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
cee9ea14c8c766c8c7a453e135487a12c6df5568 netfilter: nft_set_rbtree: .deactivate fails if element has expired
d6878d39b67587a30c85062f36a3e3152a552b39 net: pktgen: Fix interface flags printing
583913b1a6673ef1e932f6b6c86e7729edfd7e5a resource: Add irqresource_disabled()
26b2bc9bdcde4496430177ca8fd18be2d237d42a ACPI: Drop acpi_dev_irqresource_disabled()
cd202a9f88f18ab7f61aaca1786d058bf93dc69d ACPI: resources: Add DMI-based legacy IRQ override quirk
fdcd669371da1857414e363cc72a9d5e0348e5b3 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
b1f5f4720f52a0ffb5fa26267fd50f139dfebcfd ACPI: resource: Add ASUS model S5402ZA to quirks
c6f7b33586408a3eab343b874da4fa7d8882b379 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
0818716a9012f9eb60e47d70fb8a23354a097d5a ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
8c0982fc4b728c77a051b3a9180202f3a0d17143 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
b2d0649c8edfd639ea5b1462b8814d9100e870ec ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
611c991b9e5fc8aab1870241486a277845d2f330 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
d65dbb2aa4f332b4c55ec94b5ca1211d1c279396 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
a055d9d4dd781d0565bca68567325689cf934555 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
97cb55f41e2a6d43d91df1e8c66edf4cdd901940 btrfs: initialize start_slot in btrfs_log_prealloc_extents
01a4e9bc63b7c3d1fffe6bb47c758cd8e78211a1 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
91ae08dc30332c1f3b40d3d38b8608b32aaf3876 overlayfs: set ctime when setting mtime and atime
392f597eadd78396d130fd213b2dee6315c66238 gpio: timberdale: Fix potential deadlock on &tgpio->lock
b5d9f34f38bac37e3b4be2dcbfd631d6aa1f4e0e ata: libata-eh: Fix compilation warning in ata_eh_link_report()
981dfec995a6718db6b6c0faff0dd2a78807b743 tracing: relax trace_event_eval_update() execution with cond_resched()
fa83d852e98736582349791335a91ae763f065d1 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
16e36cde273837379afa18932e12c910f5b94f2b Bluetooth: Avoid redundant authentication
b48595f5b1c6e81e06e164e7d2b7a30b1776161e Bluetooth: hci_core: Fix build warnings
139234011fde78299b7fa34130b322bf26f75d03 wifi: mac80211: allow transmitting EAPOL frames with tainted key
d7604e819aa65883544c8be50d1ae1b86d11e51c wifi: cfg80211: avoid leaking stack data into trace
340bb4b71661669eb4bd588e4452354e919970f9 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
4030effab83100d287d8b9a0d7a8f409ae09b813 sky2: Make sure there is at least one frag_addr available
693ecef543347f8dd7534dd5cd5abcab35ed8371 drm: panel-orientation-quirks: Add quirk for One Mix 2S
9cae05233b4461773985be2e08cfdbe4cfd5dedf btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
897d6aee8fb43ed18e7114d45ccdc4d590058636 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
a787e07755b6f58d121b010a18060d1dc5bd4cc2 Bluetooth: hci_event: Fix using memcmp when comparing keys
bd68f5068401b33c4692418a462fb61a598143b8 mtd: rawnand: qcom: Unmap the right resource upon probe failure
de28fa53318e9823555ac73b4b73cf13200ca6f9 mtd: spinand: micron: correct bitmask for ecc status
37ae7c493a0767a614795521eeaab3ca5f33a60d mtd: physmap-core: Restore map_rom fallback
894b678d865b374fe95cf95b29e15e3edee2d7df mmc: core: sdio: hold retuning if sdio in 1-bit mode
690eb3772f977039895ed0b78ce5017414f229e1 mmc: core: Capture correct oemid-bits for eMMC cards
3189d2d587284a7b000d3df06296573f483ac1ea Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
b43a412aa1efe1efe9701a3a663d5dacb9af0779 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
eb8f5e40cbe6f6f55f15ed72d10576636d0537d9 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
1ff2a7fa0cc00f58e6e235a04dd36142e52e24a5 USB: serial: option: add entry for Sierra EM9191 with new firmware
32279bbbd8110416ed6d65f28ae20d738f6333be USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
7252c8b981853bb8930de44fab924f947362683f perf: Disallow mis-matched inherited group reads
664aad86e5e8ac130ba1118c8021afbe92dab5be s390/pci: fix iommu bitmap allocation
27a17a2590051f455d0d8db152f1c8bdc1e2802a gpio: vf610: set value before the direction to avoid a glitch
083ff5b50cf8a1cd50437c5bfb172e756d37cd98 ASoC: pxa: fix a memory leak in probe()
4db06513a0ee6a2dd1e7400a5f528e00afd0c6df phy: mapphone-mdm6600: Fix runtime disable on probe
d1618b9223477e06a30d69197dde2aa7c03968c4 phy: mapphone-mdm6600: Fix runtime PM for remove
a0f0e43128f3512ecb0a6aaf266712839c49401d phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
4d161e18b1c43de7b5a5f90e3d6c64e5fc110bfe Bluetooth: hci_sock: fix slab oob read in create_monitor_event
b849a38e187d2fdbe58ee4623694bdff59c392a8 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
c01ac092d97ca8db8aeed8ec538afb0a55cbb009 xfrm6: fix inet6_dev refcount underflow problem
86ea40e6ad22d9d7daa54b9e8167ad1e4a8a48ee Linux 5.4.259
4c60f04d61dee14c2965fe73974176eefa9e3acc mtd: rawnand: marvell: Ensure program page operations are successful
ed6a3516947d937b2b3be0c512f47dcd5c7a766a selftests/ftrace: Add new test case which checks non unique symbol
253321e5965b49f414f4b703188b0bd465fa6c1a mcb: Return actual parsed size when reading chameleon table
a92609fbb92e1eb9a4e699a81fb81eece05594ec mcb-lpc: Reallocate memory region to avoid memory overlapping
6365dfa61f6f8040bb0858f94be0abcc9cccf9e9 vsock/virtio: enable VQs early on probe
1ce91657bd805433f6a50e8ab2cdb7ba370ca7de vsock/virtio: add support for device suspend/resume
7879dc45ea12bd02ce1bf1b41b8f02bdf4b1451e FAILED: 53b08c498515 ("vsock/virtio: initialize the_virtio_vsock before using VQs")
ee61178836bf9322d7a43fb66f4c466636ddafc5 NFS NFSD: defining nl4_servers structure needed by both
5a7b47b7c4c9c114661053075dc4e5cb306db1a3 NFSD add ca_source_server<> to COPY
d8a2d75338c928074865fd1c7c1707a512cd86df NFSD: allow inter server COPY to have a STALE source server fh
361a0fbc8628629eddb7f48bfbcc3ad0ac59bf10 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
3b4bbb730877ef58a748818c3f9378ad318f0529 nfsd: allow filesystems to opt out of subtree checking
8da165ec288591d85ef0b39091255f912aed7fc0 nfsd: close cached files prior to a REMOVE or RENAME that would replace target
54f0a7da0b823a2d0209f3958aa78bf5e50eb63a nfsd: lock_rename() needs both directories to live on the same fs
8abc919abc8c583c115a70bc489802a0e7ff7b94 FAILED: 1aee9158bc97 ("nfsd: lock_rename() needs both directories to live on the same fs")
29d8140a4e43f17f1c8fc1aba661ff7abd00363b ARM: omap1: move 32k counter from plat-omap to mach-omap1
b586c6c4a0e1e3e5226903b1eb71b078b6d44abe ARM: OMAP: timer32K: fix all kernel-doc warnings
bd4f5ebcb86a4349d7e443900039a222da8ae5cc FAILED: 7eeca8ccd106 ("ARM: OMAP: timer32K: fix all kernel-doc warnings")
17883c23c45728c2c5bca84883eb0a24a43b81be r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
202c30d05961400c8454285dd1c4fbb33d7cb85a r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
b2ac0a05ea5647603bd14e13bff9084d24e56ac0 treewide: Spelling fix in comment
a55447b6ba0dc6f3e82134d36b6cedd01a61e8bc igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
4744f1c9fa4568faf29265b96231b9b67d54137b neighbour: fix various data-races
431b0d523ad4c23d544bfb6ad1c8bbd90c2faeaa FAILED: a9beb7e81bcb ("neighbour: fix various data-races")

--===============5605558300285040869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-221c565b57d4-eb70cae9d4dc.txt

db4677b35047b706cf20932ddd72139780b21589 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
8420fe4dd2d9a10ca6babe02ca0f3c25fc799892 igc: remove I226 Qbv BaseTime restriction
3c3418a586556670712cc8e3f45bf0cb01258667 igc: enable Qbv configuration for 2nd GCL
88421f474136b1fcaf99470ded3723980a7c3a93 igc: Remove reset adapter task for i226 during disable tsn config
cd7b19dc5f3c00e8766ba59b4ce473c08de3ac66 igc: Add qbv_config_change_errors counter
ff996d61dddeaeaa8348d4ac5a2386931f80a4aa igc: Add condition for qbv_config_change_errors counter
84523aeeeaf910b49bcec655856d444ce12c07e3 igc: Fix race condition in PTP tx code
8d76a44d26153e970209d118525dd957ab118bca Bluetooth: hci_event: Ignore NULL link key
faa6366605d6961df92ec5843d6c74854ffe9346 Bluetooth: Reject connection with the device which has same BD_ADDR
25e5d2883002e235f3378b8592aad14aeeef898c Bluetooth: Fix a refcnt underflow problem for hci_conn
99ccf8d79bdd0cf4ffee9747fa3a89885603ff3a Bluetooth: vhci: Fix race when opening vhci device
feffabdd0acee2fe8256bda7053879fb025d83db Bluetooth: hci_event: Fix coding style
bbc5c96f8214ca6266904ff53f9938d6d00e9015 Bluetooth: avoid memcmp() out of bounds warning
0f8d381adaa98b70ae105839a1d3b96ce019191d ice: fix over-shifted variable
d994502fdc66a946ce5cf4e32a428676eccb5e6c ice: reset first in crash dump kernels
753ef5ef4c3b53daeee92f0e08258128ba5bd210 net/smc: return the right falback reason when prefix checks fail
fb8e1608b0e558650be083dc952b17df3b48a350 btrfs: fix stripe length calculation for non-zoned data chunk allocation
d7dbdbe3800a908eecd4975c31be47dd45e2104a nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
d11cfd1f30d6a243f74e02ae975dc69e819d3da1 regmap: fix NULL deref on lookup
19ffa9b2515a60c79202872098c0c9ba519062cc KVM: x86: Mask LVTPC when handling a PMI
95ff590b802757f8b6bd32e7e5b21ef9b91e2583 x86/sev: Disable MMIO emulation from user mode
def94eb9a804acdcdba5b959ad72cf9119f03f3b x86/sev: Check IOBM for IOIO exceptions from user-space
57d0639f60f1ff04cbe7fd52823b94b894d7f812 x86/sev: Check for user-space IOIO pointing to kernel space
20695711e2984688e0c3d93ec3e52adb22775115 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
482565df3508f6e246996caa3947373ab1d1369b KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
54f030271d6b81996e5cb1059fd846f6a0af4bb8 x86: KVM: SVM: add support for Invalid IPI Vector interception
a556a0df8df0ad27b759a41dffe47eba3db1d98f x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
f7e65c03d5bff682b9266b37345b861a808024cb audit,io_uring: io_uring openat triggers audit reference count underflow
80990979a94655582ccf6f8608d478a47cb620c1 tcp: check mptcp-level constraints for backlog coalescing
d4ae85b883f3c373af888154c9e04f9ca8a69afd mptcp: more conservative check for zero probes
fb80a28fef2b8be5854c5e8961d0d166c7960c9a fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
c1f2638e315bac360e41277f3d2bc1017a542ef1 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
36a315c923e02b27caaa136b921ba42ceb2f07bc fs/ntfs3: fix deadlock in mark_as_free_ex
02322c5177e819fb68583de9a02c402860fa1685 netfilter: nft_payload: fix wrong mac header matching
f691ec5a548257edb3aacd952e2a574e4e57b2c4 nvmet-tcp: Fix a possible UAF in queue intialization setup
add2eeda1d6e3ead1d61db70e37615e5ef6c5e75 drm/i915: Retry gtt fault when out of fence registers
a9519099e323591ef56b52ac75746a74a4240e9a drm/mediatek: Correctly free sg_table in gem prime vmap
bcf883e244dd52ccdb5aea50fbcc3139179ca864 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
086babbbf8e0ccee09dc04e55f89d6b1674f067f ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
d496b6638c2023a0b04c102b7a8d0c2dee0e4ab0 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
0d912daab475d309c0cb800e1cb9175d9be17cfd ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
569afdedde6851b66cb9254485c84187fcad403c ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
b2974b20e40dac9fcd7aef4e98bf8556ce70b9c2 ASoC: codecs: wcd938x: drop bogus bind error handling
8092aed6237564a2f0910da4fea49a361cfeaff3 ASoC: codecs: wcd938x: fix unbind tear down order
cc87f4db1417356289b7fe20eb7aea0369d33c38 ASoC: codecs: wcd938x: fix resource leaks on bind errors
2c7ec9e9ea703e33c5c975e2302227bb5daa2e54 qed: fix LL2 RX buffer allocation
3065fa2cdd7a66228fcb2cf7f0bded4011c6ca1c xfrm: fix a data-race in xfrm_lookup_with_ifid()
b372db2b8d1829217db5c7fba2baffd30e160edb xfrm: fix a data-race in xfrm_gen_index()
405dbaf049816e7dd32e856be2549ccd7d967a4d xfrm: interface: use DEV_STATS_INC()
49b9165ead33dab3f4c48622c5512cde1468f95b wifi: cfg80211: use system_unbound_wq for wiphy work
55d794cef3532ce2a974c37529a9bbd4a4bc1e2f net: ipv4: fix return value check in esp_remove_trailer
2a6fc637c625cd7b045f72d448ec640db9d2f8cc net: ipv6: fix return value check in esp_remove_trailer
df5ee37bf29db125e992698fcc282f4b2ad05e15 net: rfkill: gpio: prevent value glitch during probe
4e1f3457e9af502030de1ecfeea58d91344e86bc tcp: fix excessive TLP and RACK timeouts from HZ rounding
f534a513e8c37b9381137c47a88eed03616ecd8d tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
8b9c79c0ecd2805f063840d49ca0809fb47cbac8 tcp: Fix listen() warning with v4-mapped-v6 address.
9570bee67850785adfd9f2b928b3c479d97f3cef tun: prevent negative ifindex
2c6451d665fb8d50dcf2e58fec361c332fb7e8ef ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
1a68d440112ab0de771a9db974271d1a8616681e net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
f0ab9b0922fc07a22e112df4694d77b3df38c5f2 octeon_ep: update BQL sent bytes before ringing doorbell
9c3d276fa866281cb4ec7ea4ccf2bd00fdb2f0b2 i40e: prevent crash on probe if hw registers have invalid values
3065fabd17c52de10e6bfb56719c66fdfe309a24 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
ec7393fe63cbee265894deb15e6be808e2e0cd76 bonding: Return pointer to data after pull on skb
d80bc191420a2edecb555bb4df95c615324d2d67 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
e0914e5a05dda752b42a25f112053f2fb3e60780 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
0bb15735121d2e3f02a979cf8f4d2a1d8f221c11 selftests: openvswitch: Catch cases where the tests are killed
d9d289b78c5116151724ceebf1eeaa7c2e3cc019 selftests: netfilter: Run nft_audit.sh in its own netns
0697918ec0c0cd3da84b76bb1106d57f6f58c378 netfilter: nft_set_rbtree: .deactivate fails if element has expired
0e8cdddf010be6131628f499003e8ee8cc7de0f5 netlink: Correct offload_xstats size
c2eaa8319f991a9857210785c394a7f92dfebb5b netfilter: nf_tables: do not remove elements if set backend implements .abort
e1512ff1ecb8f390ddefcebe074d6975bd7bc97b netfilter: nf_tables: revert do not remove elements if set backend implements .abort
2fb84f52142d22c4e2ce30aa7b1ca375d9b4d5bf net: phy: bcm7xxx: Add missing 16nm EPHY statistics
1cf912054a08a548ff229fc6225a34e46bd02786 net: pktgen: Fix interface flags printing
b92433493bcc81674851fd9869ba1d474fa6f032 net: avoid UAF on deleted altname
9307f5f59a4a9e309fc8c72058e3ae74d300f39e net: fix ifname in netlink ntf during netns move
673edcffa0960fc154085d639e10f80b6317d3bd net: check for altname conflicts when changing netdev's netns
5e7275e43292c458b1aa778509582e0f6d20cd13 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
a2431e7e8bdd022dd1a828cb984f959af0338603 usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
a46907e1f6b6fe77887e34c8d6e0a94ac396965f usb: misc: onboard_usb_hub: add Genesys Logic GL852G hub support
8e939c21f60f2b7681582d6e5a23cfdccba1d0bb usb: misc: onboard_usb_hub: add Genesys Logic GL3523 hub support
4d382ba65ddb627cbf59fc8d1e36031375f642b9 usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
e4df8000bdd36b1310e82ae3e59acb29564610b6 serial: Move uart_change_speed() earlier
147156b19cd0d9de5909b944835812defd7e8053 serial: Rename uart_change_speed() to uart_change_line_settings()
7067c3cf0823a4d1d7987bd4bab1bce0dce25c36 serial: Reduce spinlocked portion of uart_rs485_config()
9424a0a456915292ecc55b55b5add4f5cd23cb7a serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
681c8a2c238b3a6743659a14e222bca54e482fe7 serial: 8250_omap: Fix errors with no_console_suspend
7bca0af538a49dacb1470f233be0676bdc09605b iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
3b02dbd1cd54d6184b904ea17ee664ba15186a77 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
ee1d783be55d19ef913fe949b5192fa76dcc41c1 iio: adc: ad7192: Simplify using devm_regulator_get_enable()
82a93c65a4e0d6ca830577982f8fc89228c476c7 iio: adc: ad7192: Correct reference voltage
1c972cb674e3ca88b773087c8bd60d0c48a91598 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
a7354d90642dc099fa6095c854d066a27d871d3e ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
c194e184a8996026b50298c56ab056152a9bf463 fs-writeback: do not requeue a clean inode having skipped pages
8a4e34fe1baa5fcbe4c0a1b75b8317ac2f387c59 btrfs: prevent transaction block reserve underflow when starting transaction
563853bf3b8455871bed3c6d9a64fc23eccf863f btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
febcad3d32abfcb354bcc3977081cc5cc94abfb4 btrfs: initialize start_slot in btrfs_log_prealloc_extents
6133f63d4d871cb50d3ea0286ad9f84b15dbb7fa i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
d0dab9dd327a1e3ca9b26d4d25895683ac05f886 overlayfs: set ctime when setting mtime and atime
5075570a3edebfd3241ad8687eb0f7f19061546a gpio: timberdale: Fix potential deadlock on &tgpio->lock
e4ce5ce29a1c7496a2aef51cef025d3291b46938 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
1c859abdd7de27153179a156ad316ef30d75431d ata: libata-eh: Fix compilation warning in ata_eh_link_report()
b812b31696287049fad7d65a26d12bc4c2122c72 tracing: relax trace_event_eval_update() execution with cond_resched()
eb7ae9ed63c6f92e714260f373559c73ee4bab89 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
e045b6a921298b138d15f5dc300f519e5d42cc1d wifi: iwlwifi: Ensure ack flag is properly cleared.
f45752f1eb91aacdc6abebce80b04755396ae38c HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
7d823a1071c6365066608a2762378bd9344ad1b5 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
7045675fc9165ff03ce6898c2a458fa90160d3ee Bluetooth: btusb: add shutdown function for QCA6174
aad0760c26074f7af302ff1d75d6e19bb40be785 Bluetooth: Avoid redundant authentication
a55d53ad5c86aee3f6da50ee73626008997673fa Bluetooth: hci_core: Fix build warnings
dbbb6090c9b2619efc617d1a5648b8fb3641e593 wifi: cfg80211: Fix 6GHz scan configuration
9285fea3a22e972a033528daa232cb413fcba9f3 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
2fd88f5632e193b7bba97e50ea746bfe15b28940 wifi: mac80211: allow transmitting EAPOL frames with tainted key
2353f64762330cef00636b3584f413233a77c5a1 wifi: cfg80211: avoid leaking stack data into trace
d63d39e7f95e7586507a0e196add71fd8c3d6d43 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
52080d6edc9afdeaf2106395b5786f420b34519b sky2: Make sure there is at least one frag_addr available
ffbb01fe9a15cacc688817a8f54f0d1fa09f03fe ipv4/fib: send notify when delete source address routes
c3657e5fa7b6310a485f59ca965d12a618e0c8df drm: panel-orientation-quirks: Add quirk for One Mix 2S
9d99acb6a1622186118042debe294076a1c272ab btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
c833f1e28d137158be066f80fe0d7f2c17fe9a4b btrfs: error out when COWing block using a stale transaction
f174c8d2c634929f93c3a1115a1fad18a38718f7 btrfs: error when COWing block from a root that is being deleted
1869638a1444d10380f25f4927d868f4667b6b04 btrfs: error out when reallocating block for defrag using a stale transaction
2a2df4f74f3746b614af686a9cbaa390d3828b09 drm/amd/pm: add unique_id for gc 11.0.3
ef8cdee81ef52aebb5fc80b67a80f0215be784af HID: multitouch: Add required quirk for Synaptics 0xcd7e device
60dc7e39dff870ab0660fa1972b9bb9dd626f62f HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
62733bbae12c41c84c3690af929becb71d17fae6 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
bacf8c749adda30a58836ab50d3efadfc1a3b49f cpufreq: schedutil: Update next_freq when cpufreq_limits change
0806cb1e6c63951fd98d33a8c4f0cfcaa58556d8 fprobe: Pass entry_data to handlers
f177a579d2e870fa32aceaf13a0e1c540de2f9e2 fprobe: Add nr_maxactive to specify rethook_node pool size
df2cc87f2c38eba1e0cf4607f8a29513c0a41aa3 fprobe: Fix to ensure the number of active retprobes is not zero
d91723f6ca3c8cf2309d3f45bf942c877b05ddb0 net: xfrm: skip policies marked as dead while reinserting policies
c21bff1c99b6ba30d1f7725ee04abc98b74108db xfrm6: fix inet6_dev refcount underflow problem
0aa1e83a20f12e9eaad32f72212ebc7fe0c29c95 net/mlx5: E-switch, register event handler before arming the event
107ff0034bbc914691d38fe3f2df77f2f8f7980a net/mlx5: Handle fw tracer change ownership event based on MTRC
76f96854aa25280bfb17ab10d20b01014b291bb4 net/mlx5e: Don't offload internal port if filter device is out device
9dc02f41d54e24009795173376ef03f9dc27f971 net/tls: split tls_rx_reader_lock
ec9bc89a018842006d63f6545c50768e79bd89f8 tcp: allow again tcp_disconnect() when threads are waiting
758610516f0b66adecb3e2308c2d1f7cd34ba8b6 ice: Remove redundant pci_enable_pcie_error_reporting()
a1a9e57037e022ec77bcbda08bb460684af8f44b Bluetooth: hci_event: Fix using memcmp when comparing keys
c3e70048ac25e4e203411e8d93ba29697c73ae68 selftests: openvswitch: Add version check for pyroute2
2efcdbef13c9e0f73c8cecb84cbe387eb8e4b453 tcp_bpf: properly release resources on error paths
a7f5558ec2db28d7b7180b02c1863cd9e4c8ffdf net/smc: fix smc clc failed issue when netdevice not in init_net
58454486132c9f4c0e772229417a43c9e3e26914 mtd: rawnand: qcom: Unmap the right resource upon probe failure
250feed792f8278bdab9c3003aa1c7fe5cafb41a mtd: rawnand: pl353: Ensure program page operations are successful
58277212f5762efe491e0fa0e749a61c5abec9f5 mtd: rawnand: marvell: Ensure program page operations are successful
8b2b755a1a52496850653627836084f694d30985 mtd: rawnand: arasan: Ensure program page operations are successful
578687563e71f50d85df480faecc83c0479b448d mtd: spinand: micron: correct bitmask for ecc status
73915d26b4747523b8b30b6f145323f410f903bc mtd: physmap-core: Restore map_rom fallback
55c2428658ec0dd833877448db7cd8cbbb76cf2e dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
43f588b82070f72b3e301f15a80ff4fae76893dd mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
aaa476a7ad50a1ba3d4db5ed34d7442af51256ec mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
85664ad23f8b5b31c8f5f16e7f70b5b6602854a5 mmc: core: sdio: hold retuning if sdio in 1-bit mode
c4b7b119c56cf6046091733d1c2926901287bca7 mmc: core: Capture correct oemid-bits for eMMC cards
fbd8b28fe4a29d3e059f6d20fed7d875895485be Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
730bbbbe16b7a9a870c2d9486b04798748826554 pNFS: Fix a hang in nfs4_evict_inode()
ab65424d618b4398ba0a72570be4f27f787cae8d pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
c462bf4ef88a09f64e20e186292032e65966c796 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
8d69b47443e8119d03a6e4f0bfcbf33f83e755a4 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
a54974b0076f028f3533e6bb07f7652fc1b913ab nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
2c0b40c310a5d360aa322c7f7a0e8e43e0bd22d1 nvme: sanitize metadata bounce buffer for reads
0ec655ad659d99aae6baa62d7cc3025da2454587 nvme-pci: add BOGUS_NID for Intel 0a54 device
bec9cb90fee100342bcbb0248d2a1a1c39c1c542 nvmet-auth: complete a request only after freeing the dhchap pointers
3519cee444bc3459b2380eaf2285ba17559a3517 nvme-rdma: do not try to stop unallocated queues
ea0e0473093fe7b154392ba99b1293471de12c73 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
59aa39697fc2bd05f53e9b588ef842ff9e6d0bb3 HID: input: map battery system charging
1dce40c9e6d84bc974801d1ad0cafed16cfd6758 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
acced163ab6a9c959f0ed8d37ed8d818d32464f1 USB: serial: option: add entry for Sierra EM9191 with new firmware
908c62800584a69a474b80a308bd771cc7762fb2 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
f6952655a61264900ed08e9d642adad8222f8e29 perf: Disallow mis-matched inherited group reads
324c31b0e0d72635dd8e3e0598ff6fac9f3f35c1 s390/pci: fix iommu bitmap allocation
7241c2627c14002acb2f95388b29a79c1265e075 selftests/ftrace: Add new test case which checks non unique symbol
fec769b9fd25cc8a4df96ebbdb251262fe51cca3 s390/cio: fix a memleak in css_alloc_subchannel
8a4b575d00ef9051bf66ca3a564b86cd776e0595 platform/surface: platform_profile: Propagate error if profile registration fails
52d54f1d4e032204f2bf53fb04afb89d7f7ab6e5 platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
4186c79c130df1b90804eb0c2efc748650a79ea1 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
baf191abecf7711b64007050b870bf7827666928 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
7ec224d98070dc162d528d199899165ea8c87300 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
14a1a7beb3d3e60c3571b9b18d84b1374e36d3a4 gpio: vf610: set value before the direction to avoid a glitch
3d57f6ac641c1875146e0f1601a0ee46fc0e71f7 ASoC: pxa: fix a memory leak in probe()
6df4c9dee0111c0667c706f5c62e46267ee0a4af drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
70a841eb4f998a5d2a9b251895503ff0e11075cc serial: 8250: omap: Move uart_write() inside PM section
3918cada8f1b247ad11a41872584232361e1d140 serial: 8250: omap: convert to modern PM ops
da359f699f5942ca383f528d144fc17c7c95e78a kallsyms: Reduce the memory occupied by kallsyms_seqs_of_names[]
e9b4b7256736e92bb0f66be0594a021a8b98c861 kallsyms: Add helper kallsyms_on_each_match_symbol()
1f38ead73f25a889b15fca0ae78b8712dab77692 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
9b0f8a9dfdac3988384ba0fc2178eb6e12da574f gpio: vf610: make irq_chip immutable
4eac2cf444afc2d3cf936a7f9d19ae9ee90f78d1 gpio: vf610: mask the gpio irq in system suspend and support wakeup
7fcce3258b6ec11e345377d6b4e5f3baae0dfa12 phy: mapphone-mdm6600: Fix runtime disable on probe
13a45130bb17f0c7b4e23becf8162e4d05ae8596 phy: mapphone-mdm6600: Fix runtime PM for remove
c1d531aa095bad92877d3cb4d3416a313f03a497 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
46de539282f278cae142d38ae32aed3e20f07a09 net: move altnames together with the netdevice
a429d65428d5e253782ad8371e2d03542c2b85f2 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
c04f416730ac5086187d7df1c878d971ed2d1431 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
300447c5722a675f2c1d9c3ddeb11a60c5b5fc4a mptcp: avoid sending RST when closing the initial subflow
0e0123e0e53dd7628f57188a175d956680dbb7f5 selftests: mptcp: join: correctly check for no RST
7f5bb254be8dca8432e558ad76e4cc657cd73e9b selftests: mptcp: join: no RST when rm subflow/addr
32c9cdbe383c153af23cfa1df0a352b97ab3df7a Linux 6.1.60
fd1499243e34b6dbc8c901322bbb6a087dca225d KVM: x86/pmu: Truncate counter value to allowed width on write
5ccacd11b0a5bb1cb5f8eb854804a67407e3ed2b mmc: core: Align to common busy polling behaviour for mmc ioctls
497f4cd66362e4096180bcfd9711a4a74c6f1b58 mmc: block: ioctl: do write error check for spi
fc2754a7544d657bfc1f4e11722594833e9320f3 mmc: core: Fix error propagation for some ioctl commands
5ca8bb2c61101c89f180a7c419809cbb1d123bc1 ASoC: codecs: wcd938x: Convert to platform remove callback returning void
ad243b05a457c9ec69d5fd28db23144647210229 ASoC: codecs: wcd938x: Simplify with dev_err_probe
afaeff09665079f118a780d72af604ff947a7168 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
deb23ab8d927ce76fc0b75398ed52c2aa35e3be1 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
cc050046f6cfe2632f60d3a5c6f61af181e7d69d pinctrl: qcom: lpass-lpi: fix concurrent register updates
8f0d663762a54c2d97c8128eee12ec8c0448b524 mcb: Return actual parsed size when reading chameleon table
d95ab974f9b93c59c6cd62608ebc1b78cc97c07b mcb-lpc: Reallocate memory region to avoid memory overlapping
8c73670034810061b4e4821ae86abd35bd672f01 vsock/virtio: initialize the_virtio_vsock before using VQs
319854f03eab93d2f2868dfad154c6e3ab6c65f1 nfsd: lock_rename() needs both directories to live on the same fs
45c7987eb90292f0837dbdf64983fa818eeee809 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
1e88c2b3fe98f5ab18fa3a4fc2a27d46fab104c7 ARM: OMAP: timer32K: fix all kernel-doc warnings
69a3ecfd712b1f60b5066dd9f8a232a759df4925 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
2a185c8c098eaabcf63b9b6c56aea4ade764c5d6 clk: ti: Fix missing omap4 mcbsp functional clock and aliases
0a28bfb8ac4f81157070f88bca5cb4ccede5348e clk: ti: Fix missing omap5 mcbsp functional clock and aliases
8b58df2ecf4f8c33aa301813395390d753b93c5b arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
88e81eb15760897a1b49ea19951d03eb4ce871e0 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
bc8f6e4cdd273cdb4dfa57b086ee925c185600c0 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
402450aa521a740abdf3b7f4dae56dbdc9be9c79 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
ba12a91a4c52c28444e300194f9f400e6efaac9c r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
e49261c132d8ba7b84ffd569c2505ab13ab8f6fb iavf: initialize waitqueues before starting watchdog_task
f0615bb391aabf8f276ebdbcee69f4e7cf8f5e5b i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
81982e32745a0cdef656b9d2a7e0d5ec92b46753 treewide: Spelling fix in comment
811e20cddf277ed3a175f2cd792c039ba605763e igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b42716bb5dd791a0c41b9dce23a36e796bd4f1df neighbour: fix various data-races
ee8cde543630c0898555ecc724faf373459a0ce0 igc: Fix ambiguity in the ethtool advertising
eb8c24dd03e8b193d6d1366bfeb1be910fcb2b36 net: ethernet: adi: adin1110: Fix uninitialized variable
7f3cd6c769a78f4e52a5a0745dbb1f8b8d92ce22 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
e0e1ec042dc7a10d5aa4e05517602829de9481ad net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
67975b08ddba3c419242dcbdf82cfc8a6640edb3 r8152: Increase USB control msg timeout to 5000ms as per spec
fd9dec5255dd61deff36ab1dc2826f1c61fe6605 r8152: Run the unload routine if we have errors during probe
38e3700ded8a0c0f835676112c6399d96925fc45 r8152: Cancel hw_phy_work if we have an error in probe
2ce2032ce5ead99e955b67efeb45ce6607ccd383 r8152: Release firmware if we have an error in probe
8e2d17fd9dceeab866d0f2c1793b401d4806761c tcp: fix wrong RTO timeout when received SACK reneging
0868732f559dfaded7d5f26cabb9f812bf18ce4b gtp: uapi: fix GTPA_MAX
062b8e13b26fdf470dcf35d5a6de41d30ea35f3d gtp: fix fragmentation needed check with gso
a750cbf72291c10abdb9d4607e5f312a98e57f5f i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
2a05c7a52d18761d8651c49607afb4f950628982 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
eb70cae9d4dc186fdb831dd80a8ec785f238c461 iavf: in iavf_down, disable queues when removing the driver

--===============5605558300285040869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0db1d5a53b-bfaa53c66521.txt

0d04728e2743d145537ed95a9b6fd24f5cef8a51 Bluetooth: hci_event: Ignore NULL link key
2f6495fe89e86341d438cbb0de89c149300d379f Bluetooth: Reject connection with the device which has same BD_ADDR
746dbb0fc6392eca23de27f8aa9d13979b564889 Bluetooth: Fix a refcnt underflow problem for hci_conn
c4fb6456420a10ed6de0ed84988dfdf3b6aee51c Bluetooth: vhci: Fix race when opening vhci device
75d889f692381fc50eb9d908004e37c0481bed78 Bluetooth: hci_event: Fix coding style
5b7a24872c2a832fd55f169945cb14e41596cbce Bluetooth: avoid memcmp() out of bounds warning
06a5e7bf1cabe89ab63fb59b3bab21fab137425d Bluetooth: hci_conn: Fix modifying handle while aborting
df23c09a7441ef3eb026876349d710f0276ef93b ice: fix over-shifted variable
9e1dd9401dff3331f64cbb2eee02b9d9f9ad198b ice: Fix safe mode when DDP is missing
74dcd829d94ffc5896f26115fa9ddbe614bfdf27 ice: reset first in crash dump kernels
c60f54a8868dbc6befda8c241ccf48a8c48ec479 net/smc: return the right falback reason when prefix checks fail
e7acd6209f21690318a4d6adf22a683263710667 btrfs: fix stripe length calculation for non-zoned data chunk allocation
bb6cacc439ddd2cd51227ab193f4f91cfc7f014f nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
9379a0ef18528f614ff04e54b89a2e4797f97100 regmap: fix NULL deref on lookup
ecaf2578655383bc84eb218282ec2ad3db7211eb KVM: x86: Mask LVTPC when handling a PMI
f44a58134e6a532c73796cabedea68939cf7792f x86/sev: Disable MMIO emulation from user mode
dcb55b683118e411da93dbaea86e73a06bb21870 x86/sev: Check IOBM for IOIO exceptions from user-space
11b975cb82cc6d88e8b04f77a673077ac5c30c8b x86/sev: Check for user-space IOIO pointing to kernel space
4d16224bcc3b4dc1b9e614f83c6edf21c14ce5d1 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
3de2cf8d8287af49a52f28b35ed8bca281c757a8 KVM: x86/pmu: Truncate counter value to allowed width on write
3365b42624bfb06d988ac2ed4185a5eea3bf9ccc KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
94805f9d3a3fb1f091bcc08b9c4846c4346706eb x86: KVM: SVM: always update the x2avic msr interception
7996dc48ba783888ca4c36b391849f8733b990f3 x86: KVM: SVM: add support for Invalid IPI Vector interception
a672863f5645d5fa6426fe406a9ae681347952a4 x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
6952b951ac9b581eb18cc9dfcbafa6969c015ad0 audit,io_uring: io_uring openat triggers audit reference count underflow
b454bd5583a7cc368f1751ad4e83fb82606a7d86 tcp: check mptcp-level constraints for backlog coalescing
f080044ecc35a9274e2c818557c864301bb776f8 mptcp: more conservative check for zero probes
a9feea2fee9ce57acedbab82b1bef6ffe0b558ac selftests: mptcp: join: no RST when rm subflow/addr
40cadbcba00c9cf3c8c8bcfd61555f4a2f990e96 mm: slab: Do not create kmalloc caches smaller than arch_slab_minalign()
a1f9acb20402c60e633e8e0b88cbae04a47e79d2 fs/ntfs3: Fix OOB read in ntfs_init_from_boot
ebcabbe6e00f303cfcebc28cbfa34f0efb76259a fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
15db99c9c7c7600b5cdd685e6611aebc9bdf969b fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
93600a9e5d2444c1eab5be2edb4d1815b0cd48f1 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
9312862d7d03cdc50d79f1444181e42d1b9188c2 fs/ntfs3: fix deadlock in mark_as_free_ex
fd9c3d0fb4880e3ff37e0a80d0500a0ac16744dd Revert "net: wwan: iosm: enable runtime pm support for 7560"
55b97a33e5aafd3a53eb74aa7bf3b1e9a01a3de4 netfilter: nft_payload: fix wrong mac header matching
7053f66e945de2a1429bb0446710d54ded670926 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
675f0e9bb716fa3252979145b9b1a950140e94e9 nvmet-tcp: Fix a possible UAF in queue intialization setup
2c9e90773fab4ac6ee22a3000f239b3c36aa4128 drm/i915: Retry gtt fault when out of fence registers
aa01884d65016ba2b528ba1704d8772f181426f3 drm/mediatek: Correctly free sg_table in gem prime vmap
6eb4a83e612af65bab8492957cba5813c1a5e538 drm/nouveau/disp: fix DP capable DSM connectors
ac1084e2b0b46830a4dc91ce69a5adb7506b70a9 drm/edid: add 8 bpc quirk to the BenQ GW2765
56d5acef3b3cb7708f27ba7ade65b95cfff6e2be ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
302a721307ada3b0899caadf814d34967423016e ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
15d4d00e27dff0a62942901b0dea7ecfccff4458 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
fe672874b96871cd176c50a612d1beab7bffa729 ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
ea75399184ec73548b30dded9fad9d1ee057fb9c ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
2324407dbdfaf29511a56590ca9809d3c97c4e25 ASoC: codecs: wcd938x: drop bogus bind error handling
6165999b6f653f14c6ceddf83c8db3f4243452a5 ASoC: codecs: wcd938x: fix unbind tear down order
3d4a0f272ff2a6027677e95d76900319fc1b865a ASoC: codecs: wcd938x: fix resource leaks on bind errors
f0c191c0977ac9a9bfb7079716320eea2fee06a5 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
27e7ea6c3ad86982129d47cd1b08903aedaff9ae ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
40aa935e9e6b4699bd8b8078a028556c395bf1d2 qed: fix LL2 RX buffer allocation
de0bfd6026c85de3a0a0db2766ab740733d1631e xfrm: fix a data-race in xfrm_lookup_with_ifid()
71998cd436fd1951d884e2515957b87be34a4372 xfrm6: fix inet6_dev refcount underflow problem
abfe309fc6dc98273564248a4a71980b6f1067d0 xfrm: fix a data-race in xfrm_gen_index()
071bba39638f6532040aca3bdabba469186f631c xfrm: interface: use DEV_STATS_INC()
e0cc481c1fa0c67f02cde340913f02fdb4d006dd net: xfrm: skip policies marked as dead while reinserting policies
c91f8adb7414c9b3043d6a121e70e7e0fbde6a1f fprobe: Fix to ensure the number of active retprobes is not zero
89ffd5e26ec3c1379468c1ad2ab2053b085895fa wifi: cfg80211: use system_unbound_wq for wiphy work
10b6501383791fe2dddab7d3cbf9f12b95209418 net: ipv4: fix return value check in esp_remove_trailer
c5b46524c3678c25b1c75399338bb518a97a622d net: ipv6: fix return value check in esp_remove_trailer
db4cf95a7636f16240d2e9e647828f884c8e63ee net: rfkill: gpio: prevent value glitch during probe
f74b518c4bb7fd1b1185025c23f8ef09a10232bc tcp: fix excessive TLP and RACK timeouts from HZ rounding
5019131495d5098e5fc8c798d27f694a9791162e tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
5b62f58c828863d891370554893b21e94bc68ff1 tcp: Fix listen() warning with v4-mapped-v6 address.
50969e0e05d1768a327e820dee959b81abc030b8 docs: fix info about representor identification
e6386242b4cd3c6c5913ec5edb012404da21077b tun: prevent negative ifindex
dd6a8651b98f74f472e1e92c7fdac0ca7133f297 gve: Do not fully free QPL pages on prefill errors
394c8055fd0e7fd50b9a6d1a3ceae018a8ca10d6 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
48984949e51d10e57fe17e1c444508734ad89467 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
3bbb112aa1387dbcf35c5f9968479f27dc03c626 octeon_ep: update BQL sent bytes before ringing doorbell
bcfb10a8d72259c522f7cb448e25fe5a1dc73a9b i40e: prevent crash on probe if hw registers have invalid values
b72539b62d24234ac37813b887b94c89e05c097d net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
9e8ada3bf27e8cd8d7c0f79a736b0c8d465ed4ad bonding: Return pointer to data after pull on skb
a851f8c9353329122031d93351c32150acf046ca net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
4efeda952519d3ba762c408877a8af46e9cfe9f7 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
7b624e1f9d20d8f70e48e250b3c8a13b73bccbc0 selftests: openvswitch: Catch cases where the tests are killed
79fbd1c110b31420d2183c3fb7cbe7a34db0ee0e selftests: openvswitch: Fix the ct_tuple for v4
6d466bfe7bf3621261a077b785eb3e260b0eba08 selftests: netfilter: Run nft_audit.sh in its own netns
0317bd5e189fc4fd0cc908deb6966fcef50ae7cf netfilter: nft_set_rbtree: .deactivate fails if element has expired
bfc88a6ce66eab9eca311ce76a368038ac6493a1 netlink: Correct offload_xstats size
60a2031111700d4f278d1ad675aff86a4b241c48 netfilter: nf_tables: do not refresh timeout when resetting element
8a544721329e711f85358f73fe56964cdedeb531 nf_tables: fix NULL pointer dereference in nft_expr_inner_parse()
d6ba6de49c2d52df811513515ea17ecbbb6ba51a nf_tables: fix NULL pointer dereference in nft_inner_init()
2ec18541f390026e95c4eeda4cc88741566a9cf7 netfilter: nf_tables: do not remove elements if set backend implements .abort
eeaa4fcd1f727b21dcc9ccab8fcd31ff4f0981ac netfilter: nf_tables: revert do not remove elements if set backend implements .abort
d8bc92ce877ba3cadd7f81bfb9ad755c3e3c201f selftests: openvswitch: Add version check for pyroute2
34f15aeeec579f0025a68e98d5e3efe35d2d4998 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
bd076ba9d76274da652a99ee546d0134752db690 net: pktgen: Fix interface flags printing
f53e11725233024d02f3f6efeb489cc660788567 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
f3036796e67da7a2d5de82a4e7ea4b1848a41b94 net: mdio-mux: fix C45 access returning -EIO after API change
d1d14bcc14bc564d01448bb9063a58497e4fc784 net: avoid UAF on deleted altname
95e76a1f998892bdd017c2daef8520f4f517058f net: fix ifname in netlink ntf during netns move
f7a69786fe5ec75d1cdd71b465e74a1adc68ef40 net: check for altname conflicts when changing netdev's netns
6ebc25a77ed5f18b8910ecfad73927ac5a1d4a07 iio: light: vcnl4000: Don't power on/off chip in config
94de81b46a8370a581ce9172ae70ba594f7301a2 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
245cade8fc9a3e2a7004bf6bdbea7f39daa7b3f1 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
98e737c3e86c4cb6e5510409d12a9a8ad802eec7 arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
98214257647741f26b136cfbc422a02228790ea2 fs-writeback: do not requeue a clean inode having skipped pages
e2829b94c62f643ca4c388a6400732033357de65 btrfs: fix race when refilling delayed refs block reserve
417753a1af5b740bb56933a976f58196a6a10375 btrfs: prevent transaction block reserve underflow when starting transaction
43cd1b16afbed7c7b43c846859f6d3d6fb448716 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
c3d5ec9fe0eef7b7785032ad9d3e20a48bbb37d4 btrfs: initialize start_slot in btrfs_log_prealloc_extents
2bc65f2ef8dae87d42afb47fac14cfca449d662f i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
90647d0da861c93d23379a2f1c8b72676ad01ef4 overlayfs: set ctime when setting mtime and atime
6d3ab53ab7f943c1056062e00e12f281a5dd53b0 accel/ivpu: Don't flood dmesg with VPU ready message
21a696f3a91d05350f330e1c572423a4c611dcf6 gpio: timberdale: Fix potential deadlock on &tgpio->lock
5bd7eba2174ce681ac1622c96a19250cfb0b3495 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
72ec64ea0e1236b17fa0c7f6f0409ef897405631 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
26feeeb70477c137020163a9011236714a706b29 tracing: relax trace_event_eval_update() execution with cond_resched()
84a89ef8acf3ce510cb2cbc22ca935aa8d5846c6 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
22d405f5c1e67fd1af4a3f6418f40867f26f7642 wifi: cfg80211: validate AP phy operation before starting it
f19e6337aa9be27c8bb05396b5e8317d4afca010 wifi: iwlwifi: Ensure ack flag is properly cleared.
47a066e866aa50068f52adc6eed5ec8c739cd797 rfkill: sync before userspace visibility/changes
b404427a7be20455f5ed753e3d85e394a97a350a HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
b095011d0dad7bb133b2b0b8966f7a0f8a95782c HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
6dd41ebf7c9ebe7de57facfa5938d0cb9092a2bb Bluetooth: btusb: add shutdown function for QCA6174
c4ac1d80eaa6de82636adfa0c7a87f59694bac86 Bluetooth: Avoid redundant authentication
5558f4312dca43cebfb9a1aab3d632be91bbb736 Bluetooth: hci_core: Fix build warnings
670894d8905ac4c3353be46cd46c9d4a29a00d82 wifi: cfg80211: Fix 6GHz scan configuration
96b83be278ee9aef1ca686b8ae470f5c3a34cba2 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
4d5ea9a1b21d9eb64dfbeda4dccdd886d9948c05 wifi: mac80211: allow transmitting EAPOL frames with tainted key
42dc95950d7d6eb94dd3e2d755b806b3cd181786 wifi: cfg80211: avoid leaking stack data into trace
20eb79ccdaa319bad8cf4efc3e5c187630c7ff7b regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
e039d9b24920dccebc71308b1c3550e4f02dc3e1 SUNRPC: Fail quickly when server does not recognize TLS
a6e63b4820847016011ee71be0689505746330d7 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
c2d0245661f6f3f03e61399dc62bc946751e891f nfs: decrement nrequests counter before releasing the req
7a0ed30fbb66c2c8eb0b3024eae88c5e24da206a sky2: Make sure there is at least one frag_addr available
0fd1a377b08ec12a992b52581a1263dd963038b8 ipv4/fib: send notify when delete source address routes
9c91266a003b2f3c8a6b08b04bfcf157b2158a39 drm: panel-orientation-quirks: Add quirk for One Mix 2S
1472a1d9c2947eb9f02a03747274aadf99cf80aa btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
55a0567f6461afadef27a345aa3bc6276f57ba72 btrfs: error out when COWing block using a stale transaction
71e385e8e04217cf5bbe5066380faf861301b6cf btrfs: error when COWing block from a root that is being deleted
3149ea595239eb187823a9d2b9df0bce4daf9bf9 btrfs: error out when reallocating block for defrag using a stale transaction
ac0893f7a48a282268252b0a62d3123f8390d88c platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
ae02f63718e646995cad47897118ceea9b60588b drm/amd/pm: add unique_id for gc 11.0.3
37640aaacb3f0cd3e1cf24faedcdf5d84881f659 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
8db5b5641edbace14d5a9e34536509bb5cd6c960 HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
ef807364984105dcd3823000d88b273f25d0cb3d HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
7bfc1d3e3d9374819c66158ad8fb90baac12cf26 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
c63d66006bdcd21b9434ed83ea58bcdc8356beda cpufreq: schedutil: Update next_freq when cpufreq_limits change
054dfb821c6e4328bca6a23b2bcb292fbf730cb0 io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
d924ba62fe867ca22008864c0b508ebde10f5abb Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
98c78aef17bced280b250e743c5085d48fae53a2 Bluetooth: hci_sync: Introduce PTR_UINT/UINT_PTR macros
8f3a578a9feff546936d385021381d38201eb6e9 Bluetooth: ISO: Fix invalid context error
3b9e2e14ba36230cf2b934d11fcc91f90fd49275 Bluetooth: hci_sync: delete CIS in BT_OPEN/CONNECT/BOUND when aborting
36eee433e85e5c3b749e0f8eef1dae6134ffef7f Bluetooth: hci_sync: always check if connection is alive before deleting
dc426bd9d813aa5754ce35adaa6f97f0585c06fc net/mlx5: E-switch, register event handler before arming the event
f0fbcbb7047200880569cca647c99b8a2bf82975 net/mlx5: Handle fw tracer change ownership event based on MTRC
d630fe115ef95859340a4207b3a188ea8b9becf4 net/mlx5e: RX, Fix page_pool allocation failure recovery for striding rq
7bef60897d24d92a4f5a58214d23d28a338962ab net/mlx5e: RX, Fix page_pool allocation failure recovery for legacy rq
f2997256d0d85170b0dc997a1bc6d5491079d155 net/mlx5e: XDP, Fix XDP_REDIRECT mpwqe page fragment leaks on shutdown
8b7f7beba354fb0f973754415f7372446b3cb3c6 net/mlx5e: Take RTNL lock before triggering netdev notifiers
150de4a3f0c6fecea8ec6ab716daa680d01ad9c8 net/mlx5e: Don't offload internal port if filter device is out device
cb9a6db7a58f4c259f7ec3bfc871391c21f93dcc net/mlx5e: Fix VF representors reporting zero counters to "ip -s" command
3d45ae77292e5697366362b2393565eaed6789bd net/tls: split tls_rx_reader_lock
30fa7600e0580cabbbc50e1c94b5609a85469809 tcp: allow again tcp_disconnect() when threads are waiting
057fabf0ba7794851336bf850d2136238f1e956f Bluetooth: hci_event: Fix using memcmp when comparing keys
6f3e86a85ab2dbc97e8e7ef10a8f08a7677738d7 tcp_bpf: properly release resources on error paths
42a17fc11578e3622794dcd335a87a074f9df626 mtd: rawnand: qcom: Unmap the right resource upon probe failure
6225891e7960e3b239beb7a495dcf48f969c267b mtd: rawnand: pl353: Ensure program page operations are successful
d20ec8d2f31c1655c587f82690f5ffd2ce195ed4 mtd: rawnand: marvell: Ensure program page operations are successful
2cdca57606b18a076b350453a70aa5d72856f2fb mtd: rawnand: arasan: Ensure program page operations are successful
13d605fb6b2be4212f3d289360887befd94a6ab6 mtd: rawnand: Ensure the nand chip supports cached reads
73df8fcfe7858d73ce967d9c0c8f9730df697cef mtd: spinand: micron: correct bitmask for ecc status
81f0c091c37a055c6d169086577f2d2ee1fa9b08 mtd: physmap-core: Restore map_rom fallback
b6aa73574dd4072ffe32b7e28444b8189ca873ca dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
14eb82d5211701b6c6a2d1cf85b53659f12141f6 mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
3d83022bf9b9ce5d74e69f777163387159199aac mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
1226f14ae02cd47ab6a6410291ac11a2cbfef6b4 mmc: core: Fix error propagation for some ioctl commands
67a5bfcf83dca806d5229a42ff7aac224bcf74c8 mmc: core: sdio: hold retuning if sdio in 1-bit mode
1e3d8720507e7bd1d460b6036207b9738e18b368 mmc: core: Capture correct oemid-bits for eMMC cards
914f9b0cbefa3661a9dd184ab7fa40a9653fc895 pinctrl: qcom: lpass-lpi: fix concurrent register updates
1e8fa3dd1ddb25f9157a17944c1e536c9787ec4e Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
0026f4f9657d9555d0d624c9b0d397150dcb63b7 pNFS: Fix a hang in nfs4_evict_inode()
2f1c0be27909e460fe2ae943d361280301909ee0 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
dba32abd641ded1fbbe8aaafb0d6be7ea3fc3ea9 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
14189248711ec47977bd600382eff4d6548d17f7 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
b2c39ae29f2b1bf16944659f0bca999f945b9de0 ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
7d6179ce5b4ade212f8d6dd544ab18aa854fd5fa perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
62b7f49d3a78946d04066ce9067c2223ffb545f3 Revert "accel/ivpu: Use cached buffers for FW loading"
4538b3bdcdef243f5c6691741d93e175e8ad1997 fanotify: limit reporting of event with non-decodeable file handles
8183b745d8cdc4975edaf1a007172e2991f4d424 NFS: Fix potential oops in nfs_inode_remove_request()
16b99c6d6f344e0ac4775ebae606c2c08e298f4f nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
2194ee65b29dff84b0971b835d23e68c6d87ba25 nvme: sanitize metadata bounce buffer for reads
38f5ff32ccda6fc867657642a8462ea804157def nvme-pci: add BOGUS_NID for Intel 0a54 device
f660a391e54c4a98efca065b9ee0fa821d11cb60 nvme-auth: use chap->s2 to indicate bidirectional authentication
7d3641c2ed7a77264a4e8c6e405e51aec8c12f23 nvmet-auth: complete a request only after freeing the dhchap pointers
06a2165f1d36c74bab70f82362d54a110501a8d0 nvme-rdma: do not try to stop unallocated queues
0b53c322db2fc688e4122388f73780f81a03bfec USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
d617569fc51778b44edb00472e8f4529f5dfff12 USB: serial: option: add entry for Sierra EM9191 with new firmware
7cb7903eb22e24d3b5ecafb66a9231a7dca90364 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
12614cd08c2c11d3f380832c09214d56b75208f7 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
20f925d38e1ecc1d36ee6bf6e325fb514a6f727d perf: Disallow mis-matched inherited group reads
9a7f36028015cad173ad6b0ca849e19a83cb37f9 s390/pci: fix iommu bitmap allocation
d78936d7da2789685cbbb2743d8dc0aca82255d5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
3e25a4bc5023483a2412207efeb91082e6765668 selftests/ftrace: Add new test case which checks non unique symbol
efea19a2889cf89f609dd109765f5b86ee574e79 KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
6ccb89a7010ec60795695dc05774cd518956d718 apple-gmux: Hard Code max brightness for MMIO gmux
183aff269bfedae3feaadcc3d8024a4e7bb936af s390/cio: fix a memleak in css_alloc_subchannel
18e77f174fc9bf46a3b5bfb5d653b7d3bc37aa4e platform/surface: platform_profile: Propagate error if profile registration fails
61ab10af6843228c25867e8752fd3f1049a56711 platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
a3939c1a96eb30d98e9b8d2f46c23f7b87e85819 platform/x86: msi-ec: Fix the 3rd config
7422c4a4cbd900430b9305d441ab1285879d07a2 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
119a52c632d7a6e39398487749bfa3b9e326a43b platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
56d2f7796ab8d8c06a46579b3a1c62bac92719eb platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
0236504746dde0dc12730a0768445defb3126241 rust: error: fix the description for `ECHILD`
204c78f852e65d6972900ce0aa6983355f396d74 gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
96964c192aa2ab153cec4b89c89a5d8995dd4597 gpio: vf610: set value before the direction to avoid a glitch
9955bc6e6be926931917eecfc2bf9faebeaf0ffb gpio: vf610: mask the gpio irq in system suspend and support wakeup
8247e4d5cba5b2d09180c230ea88a1a702653dab ASoC: cs35l56: Fix illegal use of init_completion()
2756d8399ea4720943df4060fc87d1d7ac5dffcd ASoC: pxa: fix a memory leak in probe()
f5d03923f8bd85458348799c6476860b19e37f79 ASoC: cs42l42: Fix missing include of gpio/consumer.h
fa8361159a12e32299f9fbc1092b3ab383319309 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
935df6cfa78afe6a8fb143bba2bd22981cc4060e drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
fefac8c4686fd81fde6830c6dae32f9001d2ac28 drm/amdgpu: Fix possible null pointer dereference
164e66ef89d1a70656629cd8434a95ac303ecf41 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
362a407559f5912bc091e5caf0ea14479be36ce4 powerpc/qspinlock: Fix stale propagated yield_cpu
43f4e8e32b97333184191bcde3ce9b673505d500 docs: Move rustdoc output, cross-reference it
69cd191012486b1f040c1dca5e2e6ebe414bb107 rust: docs: fix logo replacement
9f35d798d13d42d1b03b3c2c6dd0838ae989911e phy: mapphone-mdm6600: Fix runtime disable on probe
da02a53bd04ab991cf42ca9bf4c719427a553e9b phy: mapphone-mdm6600: Fix runtime PM for remove
2a90676f997ae3fd7fe7280ba995c22ec16d5d0b phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
ddf000488df485f9d50520760c706770903b86bd phy: qcom-qmp-usb: initialize PCS_USB registers
43196ab56d1a4ffe4f9188f3e011929e05bdd101 phy: qcom-qmp-usb: split PCS_USB init table for sc8280xp and sa8775p
5389ae6d399d9cb46ab3283c838987b63bff3ad3 phy: qcom-qmp-combo: Square out 8550 POWER_STATE_CONFIG1
1a19b7394a6c89c29fd49a34ecd5a7c33aaf8d5a phy: qcom-qmp-combo: initialize PCS_USB registers
b583bfcc5a36dbd1db1984dbfcfd23ba64d23604 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
5a7b9ca3ec2c4041afdf19b1e4cfcae1df04e420 net: move altnames together with the netdevice
2ca5210807f17d2b89290204df86d7bebcb96282 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
47993576884271535857b61f6bc9ccbaac6c5b7c net: rfkill: reduce data->mtx scope in rfkill_fop_open
8436370b5a7975137654ddafd46ec1f656f7740a docs: rust: update Rust docs output path
2a3c9d689d6be78d5520739c682e6ad3235acfd4 kbuild: remove old Rust docs output path
1978b69212ed7419acb4570c313343dd9ee10e43 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
85577dd61990f105564432d944cd50ed7819d8e9 mptcp: avoid sending RST when closing the initial subflow
f879295c92b106ec953a5dab0f9ec0fae7b4da1c selftests: mptcp: join: correctly check for no RST
d0e42510ae8347e27d416356291b7546fb7681f5 Linux 6.5.9
fd4c89ef3f8272ec5e4d853815cbf93a6c134f81 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
129da5ea92f73a0459e4471675f0aa23a65cf519 vdpa/mlx5: Fix firmware error on creation of 1k VQs
c55ff6f4862ea38fb2b6f0307f8f3fd2cb73ce4c smb3: allow controlling length of time directory entries are cached with dir leases
a81cd3519fb73f498e9b13fbeb170329c7671d84 smb3: allow controlling maximum number of cached directories
355e0e7c513bfe09913991ab2ac4c9cb8a92bc54 smb3: do not start laundromat thread when dir leases disabled
f4bbc1cd8b897651bcd8006cd40f00c1daa245bd smb: client: do not start laundromat thread on nohandlecache
27e5d692f08b21df2a5d7ee71d82c5f25ddc8766 smb: client: make laundromat a delayed worker
0785b534bc879ffc16d68222fed4b9f1d1b170a8 smb: client: prevent new fids from being removed by laundromat
f663f72f2fe7d19b6415d61469c93f3b45d4fa1f vsock/virtio: initialize the_virtio_vsock before using VQs
c7e85e183b26e1a1f4172a95cb9d40187bd5bd40 btrfs: remove v0 extent handling
0e88b975372aafdd3c507a5ba7562c672a9440bf btrfs: fix unwritten extent buffer after snapshotting a new subvolume
e0ca5f6d93bee39fc7261b8250e49d614e41f3e6 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
c5cd040860eaef2a22c9d608d8737c37f52c173e nfsd: lock_rename() needs both directories to live on the same fs
046b4f3158d29bc6cdd13e3d13cda443f35ec397 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
5490b977807cdec6ae9fc421c6d331226b739c01 arm64: dts: qcom: sa8775p: correct PMIC GPIO label in gpio-ranges
e9abe5901c2b7dc32e6f03c200832d45be39d80a ARM: dts: rockchip: Fix i2c0 register address for RK3128
ce79abd44abd5c101fca49cc0b42413d11c068f0 ARM: dts: rockchip: Add missing arm timer interrupt for RK3128
6500585473ea2fee8e99bb788e396dc0b871bb09 ARM: dts: rockchip: Add missing quirk for RK3128's dma engine
45ab9a77cf8a558fd0f1dbfe0c981b6fd29bae9e ARM: dts: rockchip: Fix timer clocks for RK3128
3035fba030b3cc0aeb3fd5ca245c261083a2f9ad ARM: OMAP: timer32K: fix all kernel-doc warnings
a95b179856aa5daf5db4da554cd84ac4c900451e firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
0063b552407986529914a6c87ba759f5a0b861c2 clk: ti: Fix missing omap4 mcbsp functional clock and aliases
922710a4009d1229aa8c3da6c900832a2e3e41af clk: ti: Fix missing omap5 mcbsp functional clock and aliases
13a10062223b528243a14cca9924f1f4d041d5c3 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
55f42ce8d59b885a150592d7301b922b57a60e01 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
5d6f286a8878a60068786480a8740e1f569c4ee8 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
6e198d1d41ffc40b370606ff0efac8681d4dfc2f r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
82825cf646f37f99e91d11ba8e58f77fec721180 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
fa76463bed2f744d6b89ba7a35eaf15812f6e5d4 iavf: initialize waitqueues before starting watchdog_task
a221125a35af902de330dacef7a15026d194bc5c i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
4087ef89178764855a903a749856842631b41816 treewide: Spelling fix in comment
298a96fbc6172c3afac86b9ab222cfecfd58db94 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
0a8eb71b0fc61aaecf7402698dc4606f88dc6fbe net: do not leave an empty skb in write queue
fc6e4c08402ad906c0cf8a4f34d14e358a8ac97f neighbour: fix various data-races
f9c56eff5f5662d73fd7be2f4156b9aecd544b22 igc: Fix ambiguity in the ethtool advertising
b567559333d82464a65af2b63eca7809ca3f4b1f i40e: sync next_to_clean and next_to_process for programming status desc
1bc477ce95086b58531663e7c0088158ab3a8ace net: ethernet: adi: adin1110: Fix uninitialized variable
e0561d3df927acbed54d4066a61b5b4d887bf94e net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
67e3d21eb1933a2ecc1ba8af7e0bc32152270a3d net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
9d4a7f5fa6bd3f4b3cafc7c2a0911deabe7c8109 r8152: Increase USB control msg timeout to 5000ms as per spec
f464d57c7cbbd393c98adfde4b37b91f95a79cc4 r8152: Run the unload routine if we have errors during probe
2d3dc18911abd2b0c392c5c8f9047418f973e4af r8152: Cancel hw_phy_work if we have an error in probe
5f577461aed87ee0fad9bd2e34c8ba7fee60abac r8152: Release firmware if we have an error in probe
5683e932001ac4d5201f7b7a94cb2eec5810aa61 tcp: fix wrong RTO timeout when received SACK reneging
f8385eaf2d99f72ecc0eb53413476c23c36d81ef wifi: cfg80211: pass correct pointer to rdev_inform_bss()
71ffcfdb3e9728461d10820e7e252437e10aec3c wifi: cfg80211: fix assoc response warning on failed links
4aebd2ce610f027ee69ded1af5503463108dcee1 wifi: mac80211: don't drop all unprotected public action frames
227ce5a0787a7d8787d4a4903e75bd7215e074dc net/handshake: fix file ref count in handshake_nl_accept_doit()
639531d2819b41fcbd7125bfd5e349f4c516c5a2 gtp: uapi: fix GTPA_MAX
880fff6ddfb65a780b9848585f9e1d8f62309284 gtp: fix fragmentation needed check with gso
c9c68cc688ea514c6eca8de2d109645fec5154c7 drm/i915/perf: Determine context valid in OA reports
2066db09cb1f06fd2a8f481ec541d9c6998f5717 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
dfdf9ec84198a27c4638230fdf8a83bddb1ff824 netfilter: flowtable: GC pushes back packets to classic path
54b35373246d626834a00c96460d32b0db54f5a8 net/sched: act_ct: additional checks for outdated flows
59ff6600b76ada2f385bb22b1fa2f2e41e5edaa9 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
277f18b9d805be0adc20600450b42953845a6ace drm/i915/mcr: Hold GT forcewake during steering operations
bfaa53c665218147aee09412e3827840d16d9d1c iavf: in iavf_down, disable queues when removing the driver

--===============5605558300285040869==--
