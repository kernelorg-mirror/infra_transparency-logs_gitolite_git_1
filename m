Content-Type: multipart/mixed; boundary="===============4680516994617733588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 09:46:32 -0000
Message-Id: <168051519249.30075.10242120782960548183@gitolite.kernel.org>

--===============4680516994617733588==
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
    old: 30baa0923a27fb9a04444a29562344e0573992e4
    new: fdd25f7ed12706ca8c08858a520733b1913e0b43
    log: revlist-30baa0923a27-fdd25f7ed127.txt

--===============4680516994617733588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680515190 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680515189-6a72cfa4ba9e1b671f6f9eacd917fdf564fa8479

30baa0923a27fb9a04444a29562344e0573992e4 fdd25f7ed12706ca8c08858a520733b1913e0b43 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQqoHYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5ZkQAIU4L9+P+hS3U8aRFX2l
T4YpGxEELRL14UtQCR3Apux/YdThpNlEGhMWTAJLU82U+vSLImhG023sdSL6rhuz
sBEgf9LzVGP86lBy3ACz8VO+VpVPz1Y75C9cGWbaOwtSvVxw/3vwAEfrLOfiSB8R
ALaO7SnI/vloiCCdRTSazZZ2bvLPjLqTsRRq72crOm0U1rTSCN/+5z2KyMmtE4Oy
BnURZNTsgunn3E5z6cMIXYm2GXPeTMCyntzpwl+H5lkWOorX47bEj7gklCzsi+AG
PiXGi2t0L5AvHUDfkdg3usxjDvF0LUnhGjmJCefFKTLVT26dEV+oREUBu8k3QH7m
Yta5GN9ofI0mIN2ltyTDF08S02DSFJuVcTz5yP9M5oDBpUSeTtIPu3QtTk7HkQIv
VeF9jaE0P5H2ZYr6M4jTgCsjZkJy3SOlRYi9UTuM5lr8aG7nNjU7PMSPMwIzB3J/
7Z7W45SJgV5omogjIjFXLmWZ15J72L5ub6/nTj3fr5WOJ+PajtPwA7dUa8QyNXW6
nV7PnBoYSDQPhq3BjT35+8qoxAq+QicuceN38k/MGzbmM2iZxAU+wMKYHG9yXJjI
w1J0kDjPXv9ZV5RF/mLaStd6zKhQxvPS3Fs3lz4Mwyw1BRZlpCnfcjmRVROBSXPW
1Kk1FSBQe9U8hAnANAoVgjIm
=bUIG
-----END PGP SIGNATURE-----

--===============4680516994617733588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30baa0923a27-fdd25f7ed127.txt

d76610efbf7552ae6f0bd0a93ff2a6285b7d7595 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
89b7236768d595a2d5bdaf11d145e4bfcd211161 i40evf: Change a VF mac without reloading the VF driver
13d343ba9ec4f991ea340409c54eda9b77a41ab2 intel-ethernet: rename i40evf to iavf
9a2acf759f63eb931c8c6b66f0cfed7d2dfaa798 iavf: diet and reformat
a1e15b3653d17d85d0579faf62036138f73c85a9 iavf: fix inverted Rx hash condition leading to disabled hash
85492d11eb6760fd6b12a6cde75ffbaafa9c3f3f intel/igbvf: free irq on the error path in igbvf_request_msix()
1fa619b53130dcff09fa5c493e400620a5fe0910 igbvf: Regard vf reset nack as success
4dfb6680d4a7e2d165d8217611522887913979c6 i2c: imx-lpi2c: check only for enabled interrupt flags
7f66268e0fc2ef13b65037a48eb9574804940dd0 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
fefa910e5e58af6cdb1a0060733f6b1e7c81eaec net: usb: smsc95xx: Limit packet length to skb->len
845216387323e53ec1945bbc2e7008d13af182e8 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
18dbde4478e2ecf48e555fad220331629bc0ec73 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
846add926ae5956444f828de306a385c8afd24f9 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
dfdaf3c9adf381f40256e56310d93284268b9d1f net/ps3_gelic_net: Fix RX sk_buff length
baa2b834801043beb1dd6a04c9afe1f4ce9b14d5 net/ps3_gelic_net: Use dma_mapping_error
79d94e4aa2143feda4f359f2035b2eaedbd6f18b bpf: Adjust insufficient default bpf_jit_limit
d71c4c1ba03be07775ca22b25556d16b0c093d21 net/mlx5: Read the TC mapping of all priorities on ETS query
dec92ca56b2b496d6de018542dbfab48a672381f atm: idt77252: fix kmemleak when rmmod idt77252
163bbbd1bd166209eb11e33de53d9f979aedd6be erspan: do not use skb_mac_header() in ndo_start_xmit()
5c7ab792e33b7e3120cc918a536705109aba3cbf net/sonic: use dma_mapping_error() for error check
3191459266751e76866da33e812958994ff85ab6 hvc/xen: prevent concurrent accesses to the shared ring
255908d9a3b987b9de02a8a560f8cb17686a2fda net: mdio: thunder: Add missing fwnode_handle_put()
395911ce033faa4f0f651cef56c9cc287904c801 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
8c80bed7bd1007dbc69a22305db2315adf49ffc7 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
09af6086fda46199c9785406c06ae49cbc7ace6f hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
11ed932e4069a313431b296abfe42ca4d048f20b uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
a2f9e5da6070823b593b4b7e95772b2382857d9e thunderbolt: Use const qualifier for `ring_interrupt_index`
c39f6511a453f0ba449a4a2ecbf79dbc447aa706 riscv: Bump COMMAND_LINE_SIZE value to 1024
dccf1d86a16b72020af6e3a20ba433e6ae165fc4 ca8210: fix mac_len negative array access
fdffeba343e64e59493c51ad4fc10c1dbee2aaeb m68k: Only force 030 bus error if PC not in exception table
067d50abe5f813a363b011daa7f175b507dbb21e scsi: target: iscsi: Fix an error message in iscsi_check_key()
c78c34035ff3cd8608fd71d7b836a35310c59929 scsi: ufs: core: Add soft dependency on governor_simpleondemand
f0a5fdbcfb52da2e4f6a7e0fdb89beb2072056d0 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f11cb2ead491d26ba3bc0339ba6af7251c7950d9 net: usb: qmi_wwan: add Telit 0x1080 composition
1d8ce2b19ae2b3c8c7fa4551609e5941247edeb2 sh: sanitize the flags on sigreturn
2685e67121b7bb071e531cfd1c0e479a85e47b63 cifs: empty interface list when server doesn't support query interfaces
49745544d6d515972f5dfd8b60d5ca3131cbff2b scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3cd7828f1e1a6e62391ea862dd5a063af8e90ff8 usb: gadget: u_audio: don't let userspace block driver unbind
230bc1e64d7cd5e43cbf4ba2e7285a08256eb82d igb: revert rtnl_lock() that causes deadlock
5bf75110dc2c8617255997d4bf0043124411b877 dm thin: fix deadlock when swapping to thin device
a629d5ea815e15b5244ce6a681e6b1289b799fa1 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f34a4bf51f4f88771245fd2768591c0e06566d1f usb: chipidea: core: fix possible concurrent when switch role
7868901c8a98fbd3d476e31d1b9d2c1fd7cd380b nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
fb85667040784af591454837646415e8f430dc10 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
923afc07fc6c4a6d66dfa17379fc482102cb9ed3 dm stats: check for and propagate alloc_percpu failure
7bb424d5a7295fa5b45ac58879c183ec5c0c1935 dm crypt: add cond_resched() to dmcrypt_write()
54c0f1f274cfbae348fe0065ee5b31414321ef9d sched/fair: sanitize vruntime of entity being placed
274fa66800dd95bdefd2be5ee8e5565f759e7c9c sched/fair: Sanitize vruntime of entity being migrated
608a6cbcc88803a6016df3004ddc0f955875a494 tun: avoid double free in tun_free_netdev
9e0ec99213c3ec32dfa5f5e3033b854660d4de76 ocfs2: fix data corruption after failed write
d19de634f82d9374b48552354c52b01c2a370aa5 bus: imx-weim: fix branch condition evaluates to a garbage value
86cf91011c3bc146465027387aa5bec0943e4aa6 drm/meson: Fix error handling when afbcd.ops->init fails
c5a52ca28de79e4b1da1fed4c91ea74867006ccf drm/meson: fix missing component unbind on bind errors
cef0659b4487618d21f1ffcbc39526f9d9f66b10 md: avoid signed overflow in slot_store()
724079c42c622a674c94d48044be0ede156173ce ALSA: asihpi: check pao in control_message()
ba52bfb26066a5c9592540341e1da041ea7ceb38 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
23b54edf465832e339ec12eb07b6b5844ba8de42 fbdev: tgafb: Fix potential divide by zero
f7b99436f0a2f10a94ceb1c5d4fc51d0ae856b5a sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
b3c29d86498744434cd014c4f059d7ee520537c5 fbdev: nvidia: Fix potential divide by zero
359341b2466d39660e86c6606ff2840b1dbba0da fbdev: intelfb: Fix potential divide by zero
178b2d7f982433938eb80856a02e7ea0ddde4063 fbdev: lxfb: Fix potential divide by zero
bc928beef0f16ecd26f3bd363a41de6d3a83ce77 fbdev: au1200fb: Fix potential divide by zero
1ce24bf5c7f1415b46cbe2f90f9df9eb96d95442 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
0c4027e874b9013e4d722353a1875775724ed126 scsi: megaraid_sas: Fix crash after a double completion
f0a99ae2af84e68d3f5936c1af3aa7c4927d427f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
01f4c15ef9845d605a9dcc97d31d2dae47d5e231 i40e: fix registers dump after run ethtool adapter self test
981b01922016d4ef941d5d9f5b86c480f82e9d6e net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
78b8cc2becc225627450be3696d45460dc9b89f3 net: mvneta: make tx buffer array agnostic
7bf92875b34379afd24256ed3022bafbfa594c0f Input: alps - fix compatibility with -funsigned-char
a6c2485297f12537e4fe1481f5a1fcb1675424ea Input: focaltech - use explicitly signed char type
fdde233f872fb805f3690f63a750708304df3c5c cifs: prevent infinite recursion in CIFSGetDFSRefer()
99daf5477e0870b6d2d89c61bc8e49bc81559000 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
a108ddb757bff2c12c3a575ecc320cb048c24e3d xen/netback: don't do grant copy across page boundary
dc094e5e4af3d405052e226106df9291b516b0ef pinctrl: at91-pio4: fix domain name assignment
8f18d0c01504a6e7e31bbe2c3d5b29b7feab35fc ALSA: hda/conexant: Partial revert of a quirk for Lenovo
63b3a3d9b1104970dfa0adbd1fec9816ae30f664 ALSA: usb-audio: Fix regression on detection of Roland VS-100
363b14f28e37cdb4cfbdb989aeb86789170a11c3 drm/etnaviv: fix reference leak when mmaping imported buffer
fdd25f7ed12706ca8c08858a520733b1913e0b43 Linux 4.19.280-rc1

--===============4680516994617733588==--
