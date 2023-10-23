Content-Type: multipart/mixed; boundary="===============4637905043197172665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 09:06:36 -0000
Message-Id: <169805199641.32547.8115631229675937290@gitolite.kernel.org>

--===============4637905043197172665==
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
    old: 9842aef4b12b300a40f0bc2d408313e89a790d20
    new: a1e27f3464c0855d048d894fc0130bb13f262073
    log: revlist-9842aef4b12b-a1e27f3464c0.txt

--===============4637905043197172665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698051993 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698051993-8e6004d837d459e81e7dec0c34a8906c850cb5d7

9842aef4b12b300a40f0bc2d408313e89a790d20 a1e27f3464c0855d048d894fc0130bb13f262073 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2N5obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HKEP/1jUTE3R6BSyLfJ8Y3KG
rumcWZU6ZySuOu+l9inb8UubTZibc4DB0SP88BL7fAuFn7fRQr5E/eU2401UPxlx
GWze0jfE5MqIxgEUyDUoaNMeOsj3lbJoNVf6vvnorx7MS9uxXH9pwt6pNg67JSR9
dGjlR6KEd26iow0rkg/QNClH0O0AeTYpaUpMVy4HsY2hnvbXIApi1k56wTmf06bu
HxRqjfwYQYWPknJ6gNMch9fjVNYLRFAPbaYnagwsy293ltKHhPCWdlrPXX75x3Dv
C1D476jk6Ad9BnQZTEjJQ+eaK8gEpoFYqSON7QKza4CF1OHYC0/PLS/ejAIRw4e0
WaB0cCr6VmU9jSdy07korq9Nqlzw0c2ng7rQ9kGqLJT0XyR2i3F14qzEbbNDQwji
DrPEVCKdTgDgrf2ECeSHlW15tSjdYrMXWkYYFED9//srRUSPEsjm3Va7aq8n3/aN
scVWbfuJEwlQEhYhtNaG8RY9K2Q+hUaoj5SlM0fs4HMwQg+4fOsRIcZq2NO8MqR4
1eBrkE8Vgn9ufj9z3xd1O49hEa2qaOX32SzgxrimGRkOaaAEw3py9NKM1FbtZzGk
5IsP7GyrF4edubS4Eh7mBEeKNlkvQ64L+J3g7xxhKe+Q/5eGsOkPGVfKiI8hAaa5
kLBVGO6mVV98zGwIaVmYyo8h
=e1Eg
-----END PGP SIGNATURE-----

--===============4637905043197172665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9842aef4b12b-a1e27f3464c0.txt

052e7223c49546863ecb45164c806b41a566abf2 RDMA/cxgb4: Check skb value for failure to allocate
193dd24980821122690522feca9f97f251bdbdbc platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
2fef65232e0b28f805b1347cc436b0f08b7d0f3f lib/test_meminit: fix off-by-one error in test_pages()
9b23a4554164322c1347da2ff7e8ce8388d0ffdc pwm: hibvt: Explicitly set .polarity in .get_state()
6d9d03c6d1287675dd204fa08d4942d9dcc81ea1 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
35722459004dc5a2b12cf8759b20e273cba6f13e quota: Fix slow quotaoff
5e133869e2c7ac91653f79c5050fc4df5c41b646 net: prevent address rewrite in kernel_bind()
403808adfe6d4c2f9b1c4886e0abe5d6a4f0864f drm: etvnaviv: fix bad backport leading to warning
eb1d1485e8335c6d73b121d8ae2a24ba48ffd526 drm/msm/dsi: skip the wait for video mode done if not applicable
48c03796b5612deeede0d6766e06d9f7a26261de ravb: Fix up dma_free_coherent() call in ravb_remove()
8da4f9bb7000cfab007bcc8b8fa1c18c74ac766d ieee802154: ca8210: Fix a potential UAF in ca8210_probe
accad83a9973a5a26c13012c43ba2b8b33a6dda5 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
49f7cc79dbd963bf964a6cb815d9618d89c3c411 eth: remove copies of the NAPI_POLL_WEIGHT define
7961173316104e45a00cc39a2483fb1bbd5cc00c xen-netback: use default TX queue size for vifs
0dda6107c2a05e598a2aa13239fb8501a9949326 drm/vmwgfx: fix typo of sizeof argument
19c97e2c41d0c29389d95f9e7a8c6456981bd405 ixgbe: fix crash with empty VF macvlan list
ba2e4f31a022b89d76462aef15822464de2e0c26 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
8c2b38979d10a9e898de9a29e260decf4b144ce2 nfc: nci: assert requested protocol is valid
174cbaee822cc8a3dcdb67a65660dff103bca819 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
274726b3a74d0f40c886d68450f37c09ed3ce2b2 dmaengine: stm32-mdma: abort resume if no ongoing transfer
861d2cac0811bcd0586508068c70d75c2f53388e usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
6ed61543629ad8e6aba5cf60e1c7114e63ac7fc2 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
720d9a4bdbe90ee436021e81c977878a3f69549b usb: dwc3: Soft reset phy on probe for host
86daed89ecf2308599f37a9b635453364b95bc5e usb: musb: Get the musb_qh poniter after musb_giveback
3525e382c0daddf54e97e8d182e356dd9aa980be usb: musb: Modify the "HWVers" register address
e0122a0be1b5f586c1d64407b912abf3cd10074c iio: pressure: bmp280: Fix NULL pointer exception
4d616b2f2c3b37069b7fbb2a4acf0454feb6f182 iio: pressure: dps310: Adjust Timeout Settings
940ff6c956063adaf2c3318437b077165ec4cfba iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
22dfe6e59f5fdab1278891f9986e26e75d6201a7 mcb: remove is_added flag from mcb_device struct
734b60ed6b48c321f150c9f6a6fa36b98f975776 libceph: use kernel_connect()
f9002d17a306c06e5f2ece0bd753d0b3ed22e4b1 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
b63daff638c577ccaf62328fb1495681f2210127 Input: powermate - fix use-after-free in powermate_config_complete
2455c3736096fc8e55c621979ec327ca2f45089e Input: psmouse - fix fast_reconnect function for PS/2 mode
1da8f7bf955a35346c533883d9b9e035bde25512 Input: xpad - add PXN V900 support
2f05214bcf133a2ae5649c2317079955c4b3a988 cgroup: Remove duplicates in cgroup v1 tasks file
797f1e613b54bac241fd2f846fda7a208e05f9f1 pinctrl: avoid unsafe code pattern in find_pinctrl()
fc82131ea2a84505287a1b8fa24963b32f5614de usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
2aa5b408865bf080b79ff20539237512e7467ab8 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
d5a3cd70656c75097dcd945eccbc5b9ce3071ea1 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
617b405200cc76677b1114685a8a9dee38512831 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
115e4da1e37132aa0867f9cf333a2d813d7b8c23 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
1b8342b557b5de17732d2f4b49da6dc1ecd131a1 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
eb38a9eaf61cb0e6cba06e88740214d854914a7d ravb: Fix use-after-free issue in ravb_tx_timeout_work()
f968968e39889ae7d9831a77c72dbcec8a397901 dev_forward_skb: do not scrub skb mark within the same name space
39007b2734ae5fa6e0a2b54413f93df5427f045d Documentation: sysctl: align cells in second content column
1890727c0c00ecb650b6acda075dc4ea52cc4cd2 usb: hub: Guard against accesses to uninitialized BOS descriptors
1567cdacf1bee1af0623592ba6f22f10abe7b0e5 Bluetooth: hci_event: Ignore NULL link key
a08432181eadbb1ea21a8a1a76783514c11e97be Bluetooth: Reject connection with the device which has same BD_ADDR
e6f21a942c56e0b0b110fe9a184ae6d357f42b68 Bluetooth: Fix a refcnt underflow problem for hci_conn
0526bf53bfd0fcb1d7961ceee80f1f2ddab4ad15 Bluetooth: vhci: Fix race when opening vhci device
dea3cd3aa9e7b0342d0404fd580046a10c9f03b5 Bluetooth: hci_event: Fix coding style
d8d678620d6c0518b471d9e2e3a23657413682b4 Bluetooth: avoid memcmp() out of bounds warning
06d12c20a1f38d92edfa15704500cfc256f4298e ice: fix over-shifted variable
11e11eeadc84494a2e051fa1d2d331989d4e63f9 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
599304d8ceadc11eda3090765c1635f7342b0949 regmap: fix NULL deref on lookup
9740c69b0684a5963fe1d06e58ba2e0e0a72de12 KVM: x86: Mask LVTPC when handling a PMI
e2077fe8990730a7f9fc79e81270432169d8801a netfilter: nft_payload: fix wrong mac header matching
ca7bad6dff1ca91a5c4418ec89dda87b6b5f6d34 qed: fix LL2 RX buffer allocation
eb8b7a9a1fe964e6d068f8686679a96b1f4b2a17 xfrm: fix a data-race in xfrm_gen_index()
f5a4f84abbf7f7dad82ee56a7a062a365cc6f4c2 xfrm: interface: use DEV_STATS_INC()
af6cd01eaf7376ac0539f24a257ab123d2385502 net: ipv4: fix return value check in esp_remove_trailer
3bbada23f96bc199ccec1d10a9230343601b7603 net: ipv6: fix return value check in esp_remove_trailer
9acac7ea4ce519b48065376f7504ed9c0f92e742 net: rfkill: gpio: prevent value glitch during probe
99a104166a53f07d3498ddfe99ebc13a017b1a07 tcp: fix excessive TLP and RACK timeouts from HZ rounding
c7559e6a236b80bf75286a781c9433ee30816a9a tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
0d1cc1507c91ceef40a8bcc74ea5f3058c6e030c tun: prevent negative ifindex
88044e7d50215495245eb468a7f58b1d3aafd78f ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
9abc94b90d6ceb8b09a9556778fd041b0c00fa3e net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
a854c73bcdf6fcf0e2241a3ee08b62a3e122937d i40e: prevent crash on probe if hw registers have invalid values
9d0ff64d02d0086169e2570e203adc70ed9a8f5c net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
cc23047d77810e3fd38a46fb5bacc436e65353b3 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
062fe5f7600dfb2c87d5f31fa965c8996c91f69e netfilter: nft_set_rbtree: .deactivate fails if element has expired
59584e624aba2ae8aad928d526c0a5afbe33d636 net: pktgen: Fix interface flags printing
79e607aa3eee6807298040a9ff72a133944cbb1d resource: Add irqresource_disabled()
ffd930d121665d3971b622d937a9e9f4c993f3eb ACPI: Drop acpi_dev_irqresource_disabled()
394d18b837d9444ea94aaddadcd35f7b0bc50a65 ACPI: resources: Add DMI-based legacy IRQ override quirk
682d75defe8f4334c0bc58013329a5edf7d39719 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
7438c12f15445717cbec62a06981b55a7b854e0d ACPI: resource: Add ASUS model S5402ZA to quirks
ccd6570a27620d6440e817ed0cfb2a6c3776aa69 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
b50feb5954b2e0a375485fc993e75f2670e738a2 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
2b3068aaedc6d65f5588374f767a4a2b3ad57358 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
09ce2f3f49313d05a9b0f449e1d77b490b95ba54 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
e4a873a0933ff72d06d665b3a9aa22b21dae195d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
3f7eee2953c13a59a6f9f6c556477fef0ffb620b ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
31834efdf1350761d31bb071acca2cbce3d4ac15 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
282dc302993492c2d7f68cb033b0bc6bf1d1ec2a btrfs: initialize start_slot in btrfs_log_prealloc_extents
fe7de1e1960cae600d7a3909285dbfb58e38039a i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
3739647a842ce2c1849d4f30d65177bf1ca6062b overlayfs: set ctime when setting mtime and atime
17dbf9d460fbff4e39615ec049cdde2715ade64d gpio: timberdale: Fix potential deadlock on &tgpio->lock
5a0b0381af6c7142fe8efb4828d0ac39156b10d7 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
c779e3915dd951b517d009dd409faa9cf69351fd tracing: relax trace_event_eval_update() execution with cond_resched()
ab0179763a61d058425284dff7f429ff922b832d HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
9a2d1dae1f9d43148a6fa7bad91ae69b6fb8b84d Bluetooth: Avoid redundant authentication
0eeafae422d4135ee72a6711bb28c02a0247ba3c Bluetooth: hci_core: Fix build warnings
54d6137efd276f27921d9857541bc492373e953c wifi: mac80211: allow transmitting EAPOL frames with tainted key
f37f96405dcb02ae8b2c7417041a93c431572373 wifi: cfg80211: avoid leaking stack data into trace
7b6aa1c3f1fa765b12e38727472b7af7dcec3953 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
9b8ae73d379f2eb45e1cb7ff77c5f14b19b444db sky2: Make sure there is at least one frag_addr available
6c1a0b3e451a6f43502486dc25f26262e451e931 drm: panel-orientation-quirks: Add quirk for One Mix 2S
b8c43d68e8226fe8a764b00078b92c84f827823a btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
6a3e93092a469115e9892e1448a5d7208c0a84cf HID: multitouch: Add required quirk for Synaptics 0xcd7e device
7ccd61bdfd356c20f7d15bc01c91cbb0703c2ae1 Bluetooth: hci_event: Fix using memcmp when comparing keys
95d89d476b19b99eae6cfb9f848999c3c19f842d mtd: rawnand: qcom: Unmap the right resource upon probe failure
dec5991a2701a5b1800c770afd15b5ce0bc71313 mtd: spinand: micron: correct bitmask for ecc status
bcb63aa24a5c7091af99db1ff34dfbec2d006109 mtd: physmap-core: Restore map_rom fallback
96b56acda25a839f5e2f56d9b9e1477b79e95937 mmc: core: sdio: hold retuning if sdio in 1-bit mode
404f8dd94a1cd87352d65acfadb2ccbd9d21e6fc mmc: core: Capture correct oemid-bits for eMMC cards
ac978b550b6352782c049c023ffe9d605dd2493a Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
6c9abac92531c778c0cc91e109f98321a9b9e35d ACPI: irq: Fix incorrect return value in acpi_register_gsi()
90e71afbf4417cd31ed28fc150b75a195d544d56 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
4f040b6d16fe0c497f882b2ca3499df86bc9c66a USB: serial: option: add entry for Sierra EM9191 with new firmware
ff530a51bf2b1db288330e205bc8c40d30a13f8d USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
ec90006658958ab7172b12c82ee572acc992f391 perf: Disallow mis-matched inherited group reads
9ce0170c594df3f632c11b6275ec25ff1360fad5 s390/pci: fix iommu bitmap allocation
175fea090996a3be77ba255637a364c74da75e84 gpio: vf610: set value before the direction to avoid a glitch
c6192cf195b91711857bf79e3f602c70c46d6c92 ASoC: pxa: fix a memory leak in probe()
74c2d8fa36c5b8b82b9198629f7362ed13cd7e20 gpio: vf610: make irq_chip immutable
05bece150c6bea547857011457282a98c67460b1 gpio: vf610: mask the gpio irq in system suspend and support wakeup
5d16d335c8f7e82d12ba6bed7ae77eaa5f8d6eff phy: mapphone-mdm6600: Fix runtime disable on probe
3f9417001722b1182a0315aae2cd179b37bcdc76 phy: mapphone-mdm6600: Fix runtime PM for remove
0f254a0d8f51f7467379df959d6b2e6c90671b04 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
e5f3ea9d3e73431e6cbd8781e5db1c4f37a1a82d Bluetooth: hci_sock: fix slab oob read in create_monitor_event
f142ed451c3598f2ed8033c6c3957df30ed5ea89 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
27ea4627d30ee18033fa6b500a33216171a4426d xfrm6: fix inet6_dev refcount underflow problem
a1e27f3464c0855d048d894fc0130bb13f262073 Linux 5.4.259-rc1

--===============4637905043197172665==--
