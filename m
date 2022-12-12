Content-Type: multipart/mixed; boundary="===============8007565484731510604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 12:59:14 -0000
Message-Id: <167084995432.13111.3982556702377586557@gitolite.kernel.org>

--===============8007565484731510604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 650093916eb3140339a3132ef7d5a02d8712d058
    new: e634c25b42a02a6c7375182df548fcb23d795de7
    log: revlist-650093916eb3-e634c25b42a0.txt

--===============8007565484731510604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670849950 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670849949-11d252eb2b96329980a57fb5d94c7dc85f1cbe4b

650093916eb3140339a3132ef7d5a02d8712d058 e634c25b42a02a6c7375182df548fcb23d795de7 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOXJZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W/UP/3/sR9kG7S0IiK7RUYyZ
6Zmua7gsSBJuxva44dSajC78BTUqb9gx0v0vt3m8qyxOvxuSB/XU4fTgP/qfGCfm
JH6uYRcyQr3pnOhzX3l/8lh2998e+2aIz6hBu0Jvht3tnwYwZKQuKWtifZQJIkpK
Et2wq3yFx2AnKfwnrxC8fONWRSL47BMXEsENm+ZIqKbnzVrHmkIAzqu0d/FK02EI
/wHFy/65Cb91q8SeqZB6r0Gjw5Wymp50UyM3BG1y2yRH25P6kLZVsXnjvu9gfGIe
2tM863hzZQ6J4xU08VOKr+gPagMGJ3wBSSIsTtAA7gZ0ewgQZKsR+GaqWuByn1ws
C81RxaG1AjBbXKMZ7CRKvDi3S03AgpQ4kRNOk1SIcJQE3KFV3M7f0E+nc21WLihX
0854ZRNnQ5rF8CCeMp5HTgL1W9FwpoGQR6oz9JguACPb1vGlXTEmdkdLLOSQEfzB
cCxkQOzRTFL0tQX5ZyLdZ8dHSuhqmOrRadZcjWnF+mJnIafE3V6Qv6Q6LeXsMfN9
EFuz7tA8BNEaXdrEtp9RZWJALHq65ZcA8iudxS0Lxb7noU3swAJtH9+b9RTLFQ4S
yM7xbTT0krAZIMEjJPDNo288JwkMCoBROZXocLc8BIUPL/NHL0F5JrjLU1QHygWz
GW2wQL8kcQqmq0sEYD6nZt+8
=Zf5t
-----END PGP SIGNATURE-----

--===============8007565484731510604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-650093916eb3-e634c25b42a0.txt

ce1c58e9bd4b49a71c71a63d11767aba6adbda8f madvise: use zap_page_range_single for madvise dontneed
6359605cd15ba3f6936f6e0be9de5400a11763cb drm/i915: Remove non-existent pipes from bigjoiner pipe mask
3354e826ff612b8c3b2723a8454245d0ecf5eccd arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
f02a10df44e487011510a965a102b617ec13d5e8 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
942ca5a0d95063e830f66c1e8f08223eace93156 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
5fb3eac5feac472749627bd1a9100275aa7d6753 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
944937cc6b812c4756a2b673bca56a2e3e522fb0 arm64: dts: rockchip: fix node name for hym8563 rtc
d8e73662e79ae69f13c0a87adde8e4f595576fd1 arm: dts: rockchip: fix node name for hym8563 rtc
1e6895e8ac9f24e12f45d73d173df4d8b67d5b54 arm: dts: rockchip: remove clock-frequency from rtc
cbf71d82fad3243964ef043da09a7b35a8eb1985 ARM: dts: rockchip: fix adc-keys sub node names
eae880be915a0f4e2b680d6050f815e5e6544428 arm64: dts: rockchip: fix adc-keys sub node names
c1ac6fdfbca62bf088b876cf5e11f99b7c77bae9 ARM: dts: rockchip: fix ir-receiver node names
2027e690f0ebcd5eccf66b6406eabe79050f8e15 arm64: dts: rockchip: fix ir-receiver node names
1dffe120aaef0ca9a97f7def22d1579e762a2794 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
886f51ddbcef76844a99a8de0db2ca2a559b95b5 fs: use acquire ordering in __fget_light()
10979c876b44bdcf0d4f9bca13a8a3f6455ae4ed ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
e10e66095149922787d289474e3678397d1f4aee ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
c843abe2c0f9637301ba222dba71bdd5d3f816cb ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
50817e8733f441a1502410cd53de0a0f35c96d6f spi: mediatek: Fix DEVAPC Violation at KO Remove
fa7fb965e0fa33268cb7af6837e8614a974c3efb ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
1c8c4c583d9213320b03e2be3e83b47da054f64e ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
a59af690a13a241f3139f25150a3c154e1b2ecdd 9p/fd: Use P9_HDRSZ for header size
90d2f05aa1ae9354cbf32c661b4333f6bb257198 regulator: slg51000: Wait after asserting CS pin
579361499f92d423df1071e7b0845cf5399fb915 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
812cf3320646710b129e3349382efb848b47ba40 LoongArch: Makefile: Use "grep -E" instead of "egrep"
90647ef740c3c642ae94826cc38791929cab602f LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
088959a7dc55d4ec7ad4fe04eaac4bbfbb0d1186 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
21431dfd32a374988a3eb8a1a90f238b9da0ecdf LoongArch: Fix unsigned comparison with less than zero
eef5db5241b259f6d08ffbb719d7597e385cbb46 selftests/net: Find nettest in current directory
8d9436002d30652e59e92cba282a7f563f64e4db btrfs: send: avoid unaligned encoded writes when attempting to clone range
efa9b336ebd3feb8c5b0acf2e82bb7c9f45716a9 net/mlx5: Lag, avoid lockdep warnings
6e2ca0d9a711e1c82432f9aa1af282d3aa388021 ASoC: soc-pcm: Add NULL check in BE reparenting
729ef3c9c74f280402e4c6b5db33a248eeecf394 regulator: twl6030: fix get status of twl6032 regulators
21815d8129b3ca7a2b05f0a8811419173840ba53 fbcon: Use kzalloc() in fbcon_prepare_logo()
0f5ff5282f4ac96ad269a09f51144ef87a739e31 usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
3e9de3c62d8549f8d3b13fa5f3f93b000bea4462 9p/xen: check logical size for buffer size
4f8f55d2095dae09ca3bd245f81442070fadecb9 net: usb: qmi_wwan: add u-blox 0x1342 composition
951a45b92c355666c5226c580f57a0c40bfdbea4 drm/amd/display: Use viewport height for subvp mall allocation size
f571f6a341f0fd0270fdc0f9fb12c38dfcd75aef drm/amd/display: Avoid setting pixel rate divider to N/A
24c69c2d264ed2ef6b6b874252d702acb6a9ddaf drm/amd/display: Use new num clk levels struct for max mclk index
72b4eaf601159772ef9538c30a74413ab12e21aa drm/amdgpu: fix use-after-free during gpu recovery
0c672a3b821ed61e8b66af0365598c8894c89939 mm/khugepaged: take the right locks for page table retraction
f3d15048baac542bf5e80a26624e33feba5f0dc6 mm/khugepaged: fix GUP-fast interaction by sending IPI
167d35ad3e2ee802165dfe53cde8ff4309e9557d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
bbc3555ef9e5b06729691f1d91baebe651380f50 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
91a0b93c2d7689c6c709bcc8a081b1887bd3f260 ALSA: hda/realtek: More robust component matching for CS35L41
3f673054b32415f370159e81bf25e0731be70021 crypto: ccp - Add a quirk to firmware update
c3e2a75a7b6f21325c6116acd0f6207b39cc2cb4 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
fc57d9f37cf2a0c47bcabfbeb13a7ca0345a621e platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
50ee43d62975653ea4876455f9dff3deb92e39be platform/x86: asus-wmi: Add support for ROG X13 tablet mode
4050f13f56906bf22f41967352dc239ffbd7c2ed xen/netback: Ensure protocol headers don't fall in the non-linear area
06a121d3e8de4f512c084ad9ac12fa576c4875a1 xen/netback: don't call kfree_skb() with interrupts disabled
3feadbfd32c0752dd7538196395a461ee5233926 media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
3b5feb0a454799ce85c4ec570940db82b24d7fd3 fscache: Fix oops due to race with cookie_lru and use_cookie
01f7faffa31dbd4cfe39377129c854363046cdb6 soundwire: intel: Initialize clock stop timeout
2a13a06c3ec3ab049be9af3ab9bce72c40097320 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
674cd3d379544d395120f8284b81d45b0f6f2b66 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
f0e7505b754128c2d862d679bbf1dbdebdca760b memcg: fix possible use-after-free in memcg_write_event_control()
62b77c7a1eaa8cb9936391554e76f2dd6b48b7af mm/gup: fix gup_pud_range() for dax
e8101ffe3f440382dcd65d82dd97970390a61fb4 tmpfs: fix data loss from failed fallocate
8b32ba7a509f3d042bb3fe802c000712802075e2 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
b98e3dd42fd7c1eef73e7d4c7439ccfa6abfad9a Bluetooth: btusb: Add debug message for CSR controllers
26ff5b8d2814d3c03548e8e78b51e6c7243b86aa Bluetooth: Fix crash when replugging CSR fake controllers
7754d46204fb40291f29cf701ca0ff6ff36cbc0c selftests/tls: Fix tls selftests dependency to correct algorithm
89a05017d46348879c6d06ac413bdb43897c14ff net: mana: Fix race on per-CQ variable napi work_done
52f342d62a5edf35021a58b4ea53392a67078441 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
52824bd2c385d2756269b1c320a37ed1da474add HID: uclogic: Fix frame templates for big endian architectures
fefa6b372b8f85c9e0368cc848f9eeee6c6fa42c KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
a340137d8adfd32cec627269a2e1bc5f93bde26b drm/vmwgfx: Don't use screen objects when SEV is active
61812f435a38fcbaced74dc89ab8197b418aa179 can: can327: flush TX_work on ldisc .close()
1fdbce1d538b7a860c6d211942089af47b1175c0 can: slcan: fix freed work crash
10ddeac8ceffbae1e4390e7f84a65d1e7743c8ef can: esd_usb: Allow REC and TEC to return to zero
879247de689fe6e6c23ed8378204031c8cb83b24 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
1d640192084ab8bfe48f824c41dc3cdcd32e0ae5 drm/amd/display: fix array index out of bound error in DCN32 DML
13965e9167ad99eb6381fb63040bac5145c45032 drm/shmem-helper: Remove errant put in error path
f16f981435827d83f59d704ca61eebdfc1725b61 drm/shmem-helper: Avoid vm_open error paths
af475a4885ab95ed342b84c578e9bd95f0ff2644 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
739ae0782bedd61d42442705c78e11e0ac717c01 HID: usbhid: Add ALWAYS_POLL quirk for some mice
6021a110d51a546fb0c82a3dea8b12a5f593e7f0 HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
2ff85999690f04ed03dc463184a820e8ffe62b04 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
48ad42f30056afb2790259d0a73a54850885b13a HID: hid-lg4ff: Add check for empty lbuf
4762f8a58d55d7428de4d09863eb92ce0ba6893f HID: core: fix shift-out-of-bounds in hid_report_raw_event
e8e53ce34f54085abda17b7ce4601410a720b4dc HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
7bc88e80466c04eeed2c7e653b4496d40a162475 ARM: 9278/1: kfence: only handle translation faults
f69dc87b84d6dea37bb99a867a1e860340df9daa can: af_can: fix NULL pointer dereference in can_rcv_filter
81fac53c8592309f29490f73591e88b512d9e54e ARM: at91: fix build for SAMA5D3 w/o L2 cache
9a09cca9004c3b6e8e01f3e669a0ffdb5ea95c6d gpiolib: fix memory leak in gpiochip_setup_dev()
107154d4bc2e55d5cd44745e5adc565c150b941b netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
dd779686155b295a9cca93076bd48ef768d052b0 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
b5e2aafc5084e97270a9f29eeedac64c95cebcf5 drm/vmwgfx: Fix race issue calling pin_user_pages
bca1850acd2f572325323952b9f75c300c838d52 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
90fcba0c30e8ecdb359d0f3362834f74d4a85bbc ca8210: Fix crash by zero initializing data
94e884ffa973b4fd5f316d093016816f3c72639c netfilter: conntrack: fix using __this_cpu_add in preemptible
15a15dfad9303f191e99908ef2e6f08ac3653190 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
40c1a9af1b8ac571d1119d292d4583cfacd45bf0 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
34eed54046c1af6254870d4a5a475d68aecfd3e8 gpio: amd8111: Fix PCI device reference count leak
dfc2251fbc2be52b3cb5d04dcacf9fd2e2b51e88 e1000e: Fix TX dispatch condition
4faccf37cc11e6d7a0082ef1f6c7cf788d5b7139 igb: Allocate MSI-X vector when testing
2b8275b8c1e960ac0a845bfd3c17eeb40324bd6f net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
4a4f96852bde55912f23e0fdd0f78ca60d4078ae net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
be9195ebad74aaf6ede8db1608db46f89f3fcf31 drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
9df66ad7bc8a059d6f28c4773c45a1f988be47fd af_unix: Get user_ns from in_skb in unix_diag_get_exact().
9a4802891c02ff9e34e4553d96b537f4fba8227d inet: ping: use hlist_nulls rcu iterator during lookup
bcb7e0bdf25f0acefa04bef9a960126890dfcd67 vmxnet3: correctly report encapsulated LRO packet
41b8d1ab1015b4922398dfd7bf6e8e578484a99e vmxnet3: use correct intrConf reference when using extended queues
5c60ec1978fb8ae9d8999977ef8ca6eb3b3bcf64 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
abfc50a28a81d9d3dcb35fc4f6c95dc0cee1e4b6 Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
d20aa36060f6aed6c7715b21dc0131a670309b8e Bluetooth: Remove codec id field in vendor codec definition
3b2039e08d549f4a197c2beb1b270e0bddab025d Bluetooth: Fix support for Read Local Supported Codecs V2
d4dfaad107ebb8d75d128cb4e61f48b7637212f0 Bluetooth: Fix not cleanup led when bt_init fails
2f36e5f544e6616431183678d4e537bd8d7ae69c net: dsa: ksz: Check return value
0f5a125ff6bb4ea367b5205d4926ffc6da56fe55 net: dsa: hellcreek: Check return value
d9b108e802f06835957b2bfde8f880345f066c93 net: dsa: sja1105: Check return value
cc1c70d4498a44cf0f75684a14122ca05685e39b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
1d2855681ad5b6019133e0263d62eff7fdb02fcc nfp: correct desc type when header dma len is 4096
1db59090e525302dd98c2bee8b0e3c45ec713170 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
838a15ae9b993bfdd0a826582595e11c11858e9b net: encx24j600: Add parentheses to fix precedence
2c380e278ec6505106c5e2ed9ceb3cd91802f20c net: encx24j600: Fix invalid logic in reading of MISTAT register
64ef96fe25d49738b7fbde6247a7260505fac6dd net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
a8b79ef28964a2d1c8b6dc9b878aafaec29b5195 net: mdiobus: fix double put fwnode in the error path
e236a237cadb877b9dfa0550be05979c51d90e22 octeontx2-pf: Fix potential memory leak in otx2_init_tc()
a5f06be9af708eed33c4e5bcba0257039271344f net: microchip: sparx5: correctly free skb in xmit
b2897e36e7cee73d004ad17c24a322f303c08b81 xen-netfront: Fix NULL sring after live migration
1a6404504aca68a47b656f0c18a7634a8504d981 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
b21541c454298c1c68cc393b377787a97ffff73e i40e: Fix not setting default xps_cpus after reset
9ffc37ba01139559504477f0d08cdca68b8e4433 i40e: Fix for VF MAC address 0
a6b4338294041eb5202bc82cdab24b9f70647903 i40e: Disallow ip4 and ip6 l4_4_bytes
b53154f17b39897565bcda86336966a68d034401 NFC: nci: Bounds check struct nfc_target arrays
68e62bea062f5dff3a0c1fb733cb44ef146d4e54 nvme initialize core quirks before calling nvme_init_subsystem
d2b82359f1c0bd7736060ecce9ded4bfa6998cbf gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
e1d7b67c119952cde2c7945e5e88445f5ae21047 net: stmmac: fix "snps,axi-config" node property parsing
eb3daf529213951876a0e6d331dcdc4520710551 net: wwan: iosm: fix memory leak in ipc_mux_init()
725d5fd7a1dc8c96b66d7f501dfcd41948d10659 ip_gre: do not report erspan version on GRE interface
9d3d822322f26cfdcede3d839adf4aeb9f66b842 net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
2d61e5aa1075eb86911fbd0973084839e71a4c9d ravb: Fix potential use-after-free in ravb_rx_gbeth()
dc169ddcb3338da050c9e174ecaef74dfae0cb4f net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
f2deb3b8383b7bf6edcf00885ae1e89e08f973c1 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
23d4e70f9a1690e1f3e8d7ace02868ab19cb276e net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
ba5bdb8e77da38037e17e585485da018979e7ccf net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
5764728d283e558fe8112ff7d2369d4299f58edb tipc: Fix potential OOB in tipc_link_proto_rcv()
69d5fc1ead08b33eefe4be214c9a21ee5d3827ea bonding: get correct NA dest address
e8725b995273737c1450ee048c7c1f5e0e0f6931 ipv4: Fix incorrect route flushing when source address is deleted
1dda495de526f828c71a3aa381a65ea2cbf553f5 ipv4: Fix incorrect route flushing when table ID 0 is used
255101fdc5db25afcafe011d42633485a7b0dbed net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
fdce8f1f1162dff453504be4419a6505b3af19e7 tipc: call tipc_lxc_xmit without holding node_read_lock
0a8b304c6cdcd5c4e81edd63dadded44b4d0f63e ethernet: aeroflex: fix potential skb leak in greth_init_rings()
ab80ef6f79f4ca48755cdfab5707bcba638e7555 dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
de05223a0ff47155d334c1be70f66f433cf8e5ea xen/netback: fix build warning
5f942f960d053f7577823d0868bfc00a93233496 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
14ef816afbdaba2817eadbcab34cc58a76ee215e net: phy: mxl-gpy: add MDINT workaround
5de125e8afd2631a68212f7caf57ee10f30ff6b9 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
0366def9f2759d817954deac048f4a3cd6ad2d2e ipv6: avoid use-after-free in ip6_fragment()
a37f0fc2a4f3191fa9b35c93a20c7f20f3dcab19 net: thunderbolt: fix memory leak in tbnet_open()
88554bf37ec4a7b9053201c0a0ee499e20857e7e net: mvneta: Fix an out of bounds check
44bc2c2dfb87608b812d475a53fc99d63beacadb macsec: add missing attribute validation for offload
acd20f9ea2d92fc9bc8c3d851a97f68df5c6c8f4 s390/qeth: fix use-after-free in hsci
2e5451076b55f6512828c63cc02fbdd42bc5af3e drm/amdgpu/vcn: update vcn4 fw shared data structure
e634c25b42a02a6c7375182df548fcb23d795de7 Linux 6.0.13-rc1

--===============8007565484731510604==--
