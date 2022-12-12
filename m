Content-Type: multipart/mixed; boundary="===============2462770136648487580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 12:58:46 -0000
Message-Id: <167084992628.12682.3767209423383628371@gitolite.kernel.org>

--===============2462770136648487580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: e8fff23417237bd123a0418021912901f852b939
    new: 4fb11b2a3103dd3a89c8b5f1164577e76be77873
    log: revlist-e8fff2341723-4fb11b2a3103.txt

--===============2462770136648487580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670849923 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670849923-1a54f14b5522f4e0c2a13dbbbd1ef37d89f60805

e8fff23417237bd123a0418021912901f852b939 4fb11b2a3103dd3a89c8b5f1164577e76be77873 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOXJYMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8HwP/Rak+OSpZKNTf9tO5LjB
LG1gAzXAkP1dWLzSA0if9eG5267goF7Z1iOqYKVHOd83gdihp3IMNmp0AftXEDS9
rknPorDZcGNKzThYm8ExRqqJfo9ggsu6uiMk3u5fGnSYim/qShlx4DpKjStyqtL9
MX6DP4kuS8Tb7TE2dAFd+O7BSDXHF9j4mx+08WZEdrALtPQWwfCFKavtBSyDa/on
8Y5w11mUb84DPcnYSxQcHDiyLG2OCyAwB6FWSQYZOlGWE2gK8pWRrsrl5jbVEH+4
pB2NStacaysiODKNrCDdnr2e7PMruzL6dtTzeKyvMjdL6Mb6y5PRWDrx/NrTSgwc
Rte7gk+dopFfeNqEc9/TeviDRs6pFAeQgUNR4VqYPONX1yqH8JNPTThCXnIp4hgJ
myCX96/mJbUyI/xYjoNTTAtWMR4hSXOgcwSbRVPIioZfTc4pVfDiJGZKsxXCz7LQ
DMFdx1aDdADX/m/TuVqcDaG9M9Dckzw2d0rOBx5xSdhJt/Y/ufV9dbdomcne167U
J+QsuKVM9LEfMvpia2X72uHrK1uQYqwOmmh53U17SVkYNJCDTmoVESVHUD6uUkJC
LQWfJF5zNwO3W98NucvkGBTNgqGzJdhn1H2LP2OLDtKL7qYJ5KPNl3870X8UFaLN
aKkpjGtJhWvJV8gkVPQgvFD4
=2EYy
-----END PGP SIGNATURE-----

--===============2462770136648487580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8fff2341723-4fb11b2a3103.txt

aed7b8049112809abbd061c809ab244860d5c25a arm: dts: rockchip: fix node name for hym8563 rtc
aee8a4bff937c54e987111ac8f650921bf049003 ARM: dts: rockchip: fix ir-receiver node names
936b1c294a95479391c4cde3f941cd3895e36946 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
0e8477e462e811dd5913c9ac69397b9eefaaca65 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
3e021b189c5a630e96f701fe5c0d2c1d580f0ab9 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
171cef0c568404b5682f6dd26cb66f554abfaa80 9p/fd: Use P9_HDRSZ for header size
5113264c49b0403b8e11670786acfee6bec00e68 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
6067a823feba5042391ff4f7b92c109d8f4f5072 ASoC: soc-pcm: Add NULL check in BE reparenting
9f33891c515d30fddd8488bd497e2f2417183681 regulator: twl6030: fix get status of twl6032 regulators
9277b12206fc8a7f6788f4fb6dd46d1446f073d3 fbcon: Use kzalloc() in fbcon_prepare_logo()
476865abae93fef0b2f65a5064624ae0e37e8a8d 9p/xen: check logical size for buffer size
032197e02a02a1a4b17804fc4c43e088b6063b22 net: usb: qmi_wwan: add u-blox 0x1342 composition
9a8a894f75168be8dced20dbcad3bf7c56138de6 xen/netback: Ensure protocol headers don't fall in the non-linear area
45994393aa28e6de24c013d21a32de9a09216f37 xen/netback: do some code cleanup
0b792486c6ceee5729db8bdf1e77b3003f2fe334 xen/netback: don't call kfree_skb() with interrupts disabled
181f2ea46ad7bd82d6b30a68c766e6b04aec3420 rcutorture: Automatically create initrd directory
8c62f9bc930233ed9cd2bd2e48335e0e4ca07f28 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
f38c887dae7a7ff7895214c55d3cad0acb9637ad memcg: fix possible use-after-free in memcg_write_event_control()
1af10fc72e9e2341a3677da04dff9ae650980c98 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
de3cfcf6ab2ebc6c3601f64fffda54e9d5f3b35c HID: hid-lg4ff: Add check for empty lbuf
07adb30682c9c696a397f841d3649fefc9729a44 HID: core: fix shift-out-of-bounds in hid_report_raw_event
1b183b81d2f071f7fc49b2c772d974aac8648167 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
76f4de290465f522abc4f7df65bc5927445dd552 ca8210: Fix crash by zero initializing data
348bb9eaca6d75f94202eb22f4a7c18572c7573b gpio: amd8111: Fix PCI device reference count leak
2bcf7eeb0fd6f2121653dff05a2e65f4f970cb1f e1000e: Fix TX dispatch condition
7761fcd5b5003db3749578e9a3846f54292b5dc0 igb: Allocate MSI-X vector when testing
060ff75b9f1e68482cd0c33c8d0559f76a32dee4 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
9bb431ac1c96f1e4468958beca13d8f07c243216 Bluetooth: Fix not cleanup led when bt_init fails
86956ff40b69f3b443a941b25619661c56defeeb selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
e33b8828c689b57faa08185c01bc39a48a1a6d5c mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
ba37ec7b692b89763af9a550105cd99e43d4a2e3 net: encx24j600: Add parentheses to fix precedence
4cd7c4dba64e4fae7e53eaadaeab9a295872f6d7 net: encx24j600: Fix invalid logic in reading of MISTAT register
8a106a76e9875448fb0c6518cb9e11c2d1e78bbb xen-netfront: Fix NULL sring after live migration
6eba1772c916886d260388264e6ea0ad05955415 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
69800e390a3338c0bb0fc2bd836fd528037f9691 i40e: Fix not setting default xps_cpus after reset
7d06d83406bc3a51e623aa4aef5663d911279f98 i40e: Fix for VF MAC address 0
6b8df9267a37544ecadbd63e39f3c1569d09dd95 i40e: Disallow ip4 and ip6 l4_4_bytes
fbbe4080719f30878173e2684b8098662992de2c NFC: nci: Bounds check struct nfc_target arrays
43c059bfc99e99b7fe3fc01a8c1beb31bbf8cd09 nvme initialize core quirks before calling nvme_init_subsystem
3e1d0ec0a8836bf2dd6c8c2935feb476a6c9769c net: stmmac: fix "snps,axi-config" node property parsing
21105cda902e7b4d06b7ac67d08d1dbc4849612d net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
92f311068e7c3994706771823fe4bebd49849832 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
ab40681df3f0a2a556344242b5bf45ef975e11ee tipc: Fix potential OOB in tipc_link_proto_rcv()
a95a3ffbad6f7a887c7323dbea8dd5405884c0d2 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
154eebd0b0debd427647113a1e03223c5d73e512 xen/netback: fix build warning
bb998c103cc77d36b8cd25d9c68acd761c6a11a2 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
0bd0e87070a7ed5b4b482ca6e563051e0c3c4693 ipv6: avoid use-after-free in ip6_fragment()
cab82df3c9e9682b0e1af32753c2c960f42e623b net: mvneta: Fix an out of bounds check
0f943276456cce09a91ad06c2d3e5850e4ee45fb can: esd_usb: Allow REC and TEC to return to zero
4fb11b2a3103dd3a89c8b5f1164577e76be77873 Linux 4.19.269-rc1

--===============2462770136648487580==--
