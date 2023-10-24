Content-Type: multipart/mixed; boundary="===============6900895041746075681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Oct 2023 08:33:16 -0000
Message-Id: <169813639603.27034.13427257222535528918@gitolite.kernel.org>

--===============6900895041746075681==
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
    old: fe0f70cc261a97c0d8f20c9e24d2a92bffc1b2e5
    new: 18f5a3e6c35c0a03c6667581701af2288329ca82
    log: revlist-fe0f70cc261a-18f5a3e6c35c.txt

--===============6900895041746075681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698136393 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698136392-a7f90fcb09e8db9aec82785b32201a0e96b2e73d

fe0f70cc261a97c0d8f20c9e24d2a92bffc1b2e5 18f5a3e6c35c0a03c6667581701af2288329ca82 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU3gUkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NkoP/3OMMoMvxmi8ONOmjLd4
PGCdJS7rqw681AoKBM2BilUmYvV/hxie3q7i3VSWbVCJOdqKw/TNKP2LYPjbQB4h
9LuIRSoCLkWVRFwS7kM0Ai5yRvUnRDjmsz64GyiEJfbXRWo+OZtmc6m9pWUlTOfr
wP1g9mCmr9Do1xDBVeGq35J9CPWTzi8L5tPfDsF9tMCxD1UL96MA7FU/AK0wOx2M
TM+qgL1N7pftpdrDc2d7FfIAvIvsw34Ij55cS4iE1g5xXLYQRlmsC9fE/IzELewA
jh3PhbM5Y54rNaNWh/LDU6M4vy3Y2DCNdo1AuTFkEULcLxTW3LNnwRiVz2zKW7i8
LFFd0PW5ziTurGhWYHHPBJQN2mX+Akl+0Kf3yfkDD2Tg2mjd63+J2TcApCAyRG2h
hCA1czQWX5NpszExtMWZdMXCAzSj1TA02EAxLJQGjbUanSfgPpAx+JS0ThJv0cz4
6v8HqOcqoBU75LL5B7zEj6EKtWw6yjMP7njIfYQh4a01wBBfEOHRTUaxjnNsFa3z
UPZeAZfiEHQKGgoeEXVYj44HYAoDtjvjF3NhEks4EOvKfjRJhqXiJxwFm5E3999j
CZcoc3tRGR7D9n1mrcb7LuI1RspcihqfOj2i4LJOkOK/FVQpoWKOCa1e7xKz1Vmv
W3inpJ9k8L7k/ZvvE0qi5Jk2
=7XFu
-----END PGP SIGNATURE-----

--===============6900895041746075681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0f70cc261a-18f5a3e6c35c.txt

20fdab098dfc8ed1b83675b9308856270a117881 RDMA/cxgb4: Check skb value for failure to allocate
af9165690a6e64dc80f2f9047911a747abc224a5 lib/test_meminit: fix off-by-one error in test_pages()
5f3ee9ad305003b35ac9f24cc77833aec035cfa8 pwm: hibvt: Explicitly set .polarity in .get_state()
2c5919c30227ee30eeaf1e88e166ff1a1ac01364 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
07778cf63926b8ce5c6c19be9b08ce8843962404 quota: Fix slow quotaoff
32f5110d7b21200d18a7b37cb805dd47a49dca40 net: prevent address rewrite in kernel_bind()
5fd5ff755bd5aa4c287abe09eecfaf280f2e5859 drm: etvnaviv: fix bad backport leading to warning
b6320ff4225b960955f36a33b41ce88bee2aaa79 drm/msm/dsi: skip the wait for video mode done if not applicable
be8c836002c74b00e12f0111cf073540e1b9b421 ravb: Fix up dma_free_coherent() call in ravb_remove()
c50b13bb8e2f73bc4ebe79dcf8f2aef92096301d ieee802154: ca8210: Fix a potential UAF in ca8210_probe
c90f724e64e5487d3397f3387a9e9a3833aaa5f8 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
c3636f0844c6fbb4807add7a20a34353bd44d7a9 xen-netback: use default TX queue size for vifs
356e4b1b5a0e5990dd4addaed65fd70ffa4d2bd0 drm/vmwgfx: fix typo of sizeof argument
b55eaece4a06f2489dad0319cf66e9c069631fda ixgbe: fix crash with empty VF macvlan list
c301e981bb8366c247faace337bada6efc427fc7 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
26f108a7ab8606efae47df0c6e4e21d2d072413b nfc: nci: assert requested protocol is valid
5ff4ccf3fd8a226b88055b957f07fbee53ef4708 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
5d810c7aaf522fd33bd18be29ee77c8dd5384274 dmaengine: stm32-mdma: abort resume if no ongoing transfer
4e3497ed238738b93aa0142ba2f48e0b4ca97249 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
a11d60571a151581b2a928d1465df6e5219028b8 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
cd0bd234f34c28e21e2ad409b54487a5912cad0c usb: dwc3: Soft reset phy on probe for host
52c55ebfc23b1bf9545f22bdc3b6e3f561a4304f usb: musb: Get the musb_qh poniter after musb_giveback
7562615bb3afbbe32f2ae7183662cd4eca8e5455 usb: musb: Modify the "HWVers" register address
715938afca9a9c5bee5286b4804e125b1c0b29ee iio: pressure: bmp280: Fix NULL pointer exception
507ccc3412d10b5163f70b8799beb7dc17f29a1f iio: pressure: dps310: Adjust Timeout Settings
75a3f42726d178d77e1a2a641c69964cfcbf2750 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
6474bfa5dfd639f8522a93f1775e201a86e259aa mcb: remove is_added flag from mcb_device struct
ff5e32fec40b115072c7e6961085360e4a965df2 libceph: use kernel_connect()
3a573947b10db9d28f62892775ae516d0f5b5196 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
4ffd38581ff99dbfd6a00fd6dd1f8ba668515c89 Input: powermate - fix use-after-free in powermate_config_complete
f9c84ba65bfb9322c427847a0ac8d5b7ae732d78 Input: psmouse - fix fast_reconnect function for PS/2 mode
4bf116efa590ee44545b15ab2576bba9cd37e5ce Input: xpad - add PXN V900 support
1c721d7a82a4c268b7b2d974fac069911b75dd28 cgroup: Remove duplicates in cgroup v1 tasks file
85b7c53501395c112df2d92830c80041905104dd pinctrl: avoid unsafe code pattern in find_pinctrl()
3d08b5d17d29d180e50f7cfc1bf4a2b809864414 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
89b77c9eebedeb81baf45a6a595ab8df5f71bf83 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
0589926e72da5a674174d66e4bd075283c0d08df x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
7a5d4234f0a6590e0d73dc4acb188aab6fa91c30 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
b3615a9a2f33d667115f3582284adc4fe2c08fdf powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
cd3feb4a94731ace66464fe36266cb288fb132fe powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
9a5a022b0a88c6df26fdb70181c1bdd4e9657c46 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
1045d671c088afa2fd43edf8769aa0190346e202 dev_forward_skb: do not scrub skb mark within the same name space
faf891923f09d5940f688fe5c2d926904c4381f4 Documentation: sysctl: align cells in second content column
fa1dd586eb73335f8ed4bf13209f465fc812741c usb: hub: Guard against accesses to uninitialized BOS descriptors
ec457be033f0aa752d6290d51897fd32a762c8f8 Bluetooth: hci_event: Ignore NULL link key
3368262ad0045783ac71bcee420875e9af6d3c4b Bluetooth: Reject connection with the device which has same BD_ADDR
5339d868f49763bb662c026a740a04503dd347c5 Bluetooth: Fix a refcnt underflow problem for hci_conn
4896996473eac372b55f6a7b29ef0194b0818ba0 Bluetooth: vhci: Fix race when opening vhci device
127da300ea21a45e590f39614dc307933a369f78 Bluetooth: hci_event: Fix coding style
c6f427ea4cc54950c2a5ebce02033ed8600aface Bluetooth: avoid memcmp() out of bounds warning
1b56b6f07de031bdacfd419143eb78d83978e9c3 ice: fix over-shifted variable
01ad4b32ef1adf0e7f84e70674c417fbe2a1ac7d nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
fd08281edeaee498e5c003cefb04b5c57e19d669 regmap: fix NULL deref on lookup
d66d51bb87d21c4d025c6aa4ed189bf1e4dae53b KVM: x86: Mask LVTPC when handling a PMI
487c24670a253d5ac8961a14355fab1c39557239 netfilter: nft_payload: fix wrong mac header matching
16a332bb50f057c10047685a96d304c0721c1201 qed: fix LL2 RX buffer allocation
ea99ba81ed13ae51805025c5caeea56792d379ab xfrm: fix a data-race in xfrm_gen_index()
c7016bd0760b310530474feffd474cf6f0101b47 xfrm: interface: use DEV_STATS_INC()
215766cc8238be0f4272325cf72aa92ddbc58a55 net: ipv4: fix return value check in esp_remove_trailer
a6c1c8daf0bb2bcc5d6cfa7b693bf033833041c2 net: ipv6: fix return value check in esp_remove_trailer
a9d5dac084f8b19a18a03e3c0802156630af4bad net: rfkill: gpio: prevent value glitch during probe
64ec68edc2a7c18c0780c460e9e70972634fd5b4 tcp: fix excessive TLP and RACK timeouts from HZ rounding
3ed5489b34b2a49910fc87b66eb916f924ee1d29 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
be2dfc3fa8bf31335eec6a0b81cb804976ede260 tun: prevent negative ifindex
12a9251cce33aba4078e3719ea0ed57a673be4a9 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
55ae9aaccd0aa33f4ba56901553826b65f9796ff net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
dd549fc7952982cc92d67fa4177cb64927df5093 i40e: prevent crash on probe if hw registers have invalid values
039f0c94fb87f0fa742b764bbf7d8dc045c5cd94 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
848a17cf5cba1210f4757f81227f22da6fe52722 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
795c01154bcf6a0f0f490c64cfdf8d3faf9f24e4 netfilter: nft_set_rbtree: .deactivate fails if element has expired
b9b8b0284d0163956a0f74517aa05cffb912a326 net: pktgen: Fix interface flags printing
88776ed6f22715d469d641007675d46775ee0ee0 resource: Add irqresource_disabled()
050ab5bc8978fbffa23fcd3aa081280c23565aa9 ACPI: Drop acpi_dev_irqresource_disabled()
e05178434167802c955e09d8362c401bc6540ba4 ACPI: resources: Add DMI-based legacy IRQ override quirk
122b2be086fbc2477a12459cc108efbf2fd3a30a ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
eb9bf7914f6fa2a2839d5fe35eecdee7572c7853 ACPI: resource: Add ASUS model S5402ZA to quirks
5338a059959d46ff3a706350d5727e587f0072f8 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
9574646ce9a0ef154d0ffaea86109a6750a433dc ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
d272bc1b1f47625fe8468075e272c52d7205bf24 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
7d2c75cf39792093085501d3087c04aa9b57ebbe ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
0fbd73345a6de3ce21c01110952faa33e39a8d58 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
7cb26f7d60bbe88e0519c6a0fd45fb65063e553b ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
9ff0e3250caecbde94f4be5694241259a4616730 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
74474f5aa724bc5f2ed234aab815939b810fb828 btrfs: initialize start_slot in btrfs_log_prealloc_extents
e4797cbf9361d103083d7f5321f645c74b19a791 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
2d1801946a67dace3322a3149acf8b41e919a028 overlayfs: set ctime when setting mtime and atime
b07ea6fff317f44d9feceb6c29e5b95234cfb5f2 gpio: timberdale: Fix potential deadlock on &tgpio->lock
59eb13e05638ca611f979b7a922aa2c4be76fd0c ata: libata-eh: Fix compilation warning in ata_eh_link_report()
6c5f2b0b504438b3ddb51a3cc426418fd58294cc tracing: relax trace_event_eval_update() execution with cond_resched()
b1272731f7cd767ea1889d8788e52d8cd35890ff HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
c963961a8a4f1aa0ae7868209724bb34b2392323 Bluetooth: Avoid redundant authentication
e2e48fa947a9ed013aee84939c4988a187693081 Bluetooth: hci_core: Fix build warnings
c5f3290ed541f2db29cccd33b3467db93fd16cd4 wifi: mac80211: allow transmitting EAPOL frames with tainted key
4c90d4d26bffbbe1bd331a651dad87bfdbb4f60e wifi: cfg80211: avoid leaking stack data into trace
c222396957f9452131b4ac384fe09a1fa8dbb181 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
5d56d889e0ff95c2635d241c9edb1736bd8b2616 sky2: Make sure there is at least one frag_addr available
ad741026c8bda2167f03a47939563ab0b3e2a97d drm: panel-orientation-quirks: Add quirk for One Mix 2S
18a3045e3eb54c7fcc8badeb47db02be877123ce btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
03b8e592fd74d22c106d42b38a3abfa4ec62fc73 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
cd39578d36bbaa917f1b6ec9863fd149fa95eeb1 Bluetooth: hci_event: Fix using memcmp when comparing keys
a61a19cd169009793b9c7a68a42d51bebb6841df mtd: rawnand: qcom: Unmap the right resource upon probe failure
07576d6e3f6cb3e1251381785ebffa3cb5b0daef mtd: spinand: micron: correct bitmask for ecc status
014b1a46c45ce3503fe227ff1d348bece35fc61f mtd: physmap-core: Restore map_rom fallback
e6ccdb09860a16ea426cf173ce8b3b3d75a13ddf mmc: core: sdio: hold retuning if sdio in 1-bit mode
108ec79c2997836644296171cae989550d39ed2d mmc: core: Capture correct oemid-bits for eMMC cards
a5ad06101513ab2425258382f74f22fca8994eb3 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
651868d42334e34c1a552ae2bdc1a6c7a07725c6 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
41a5eecddc907f2bafb8838a317b5b593fe0ed87 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
0a93be34e2d8f62e08e8312c58b8989bb308d852 USB: serial: option: add entry for Sierra EM9191 with new firmware
7654c1c86c0825a3a5eddb4323adc45706be1a4f USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
f25b25367625ad908700d0f0f8d8e363319b11e2 perf: Disallow mis-matched inherited group reads
9eed176979075234a000835ff3ac5f7d7589ad37 s390/pci: fix iommu bitmap allocation
5bf1f0160c6794308ea429fda7148e5492693731 gpio: vf610: set value before the direction to avoid a glitch
47bf9fb6b38b50eb2c6494e525a2ad23d53921b5 ASoC: pxa: fix a memory leak in probe()
8dff5603cdf2d9fef117afc2f175b3113b63f475 phy: mapphone-mdm6600: Fix runtime disable on probe
98a3896d630eaf911b2082a2847bd5009552eb7c phy: mapphone-mdm6600: Fix runtime PM for remove
4efdb13ca7a84a95214e245a3a04729efb1a3140 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
15dd7e312439352c89d57aaf0e056a3c68d31a13 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
68a3cbf3f4544cd65abad0836f3cff45d0123e5d Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
342802bccc55c99f47fd0e357b02eda290b6377b xfrm6: fix inet6_dev refcount underflow problem
18f5a3e6c35c0a03c6667581701af2288329ca82 Linux 5.4.259-rc2

--===============6900895041746075681==--
