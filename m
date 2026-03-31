Content-Type: multipart/mixed; boundary="===============0539922229824428744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 15:42:51 -0000
Message-Id: <177497177189.3001974.9042677962880423255@gitolite.kernel.org>

--===============0539922229824428744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 91d48252ad4b17577cf8cc8d3e1353402e4da8f1
    new: 23f4efab0df571732f9845a170f20268ef89f0da
    log: revlist-91d48252ad4b-23f4efab0df5.txt

--===============0539922229824428744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774971768 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774971767-f89e0361f9aa268629ed140e887f1df21720d1bd

91d48252ad4b17577cf8cc8d3e1353402e4da8f1 23f4efab0df571732f9845a170f20268ef89f0da refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL63gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dXUP/i5Qw0tioFj/gxluP87L
ioqYGJkCIgsleX0y2cUaUlHW3UOzIAutgmukvPN7mNKCnzGSvOaGX8dGTytSQ2H3
sh/oTjCcJj7hJX0Upz5SxAXZlyylXpaMayzR8qMVTVikbd8jbGTr+EB1UeoHL7iq
wBl1aixqEgFAn7bOdMgzMWJ025tXP4+GvpjCms9/LQGyhGWMk4X/Fkkpyv/I0+YM
Lowu+IpyXh1rEP82Lwd6cjqTf1sfLthhVDLYDhnG1SgqOlAQuM2kpXht18E6fSzT
Qgg3rm4ajrTUC21bbSOviRFA26CP5nZmDnEx0whAWokzjuJPFZASziYWFqw3wSzz
gkb2B6H4aAMFe4+1rSBL/+bfd9HEZp+s9ClOS+iWUnPGuF5M69uxQLv8ENpYb0QP
Shg4jWCPaNQfcmms/WhMNhM9N+zIMJ0QE3Fr4Ma4J3/yukABGJc4iXvzTbYO2TFM
E9npF/tE80kkpSENV9IqC/GgRy8DIRiQwvIv9StI/gCjPXiKw48LlKNg0uBRa05j
8JB2LXxjL6IqeTeEryCKot1LxDu2vk3ynALZIrs1UVCa5etk1HNTHhg/sHTL8Rfz
r/kxqiWADoDYCppjq5sAQtuP5gvAFE/2/aE+f3PCSAGFsO2Wyuz/DRAid6wDkGFb
XCj1PgExbhnFh+I43xuNCUqm
=FvqN
-----END PGP SIGNATURE-----

--===============0539922229824428744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d48252ad4b-23f4efab0df5.txt

04e9c68690fb90ca65c674ffbd831100f558a8cc ARM: clean up the memset64() C wrapper
c39f9f91dcc3121b7dcdf5020eceb973e902355d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
015c1ff345956b0e6c8677e16e7ab8292dbc8066 scsi: lpfc: Properly set WC for DPP mapping
cb2b38b0a5c16d9d3f65dedfebaa4d7399dc8020 ALSA: usb-audio: Update for native DSD support quirks
f0438636042652f026157e58205c5301bf8d0c9f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
fa496dd2e9065c706652d992b379f2666ff0be97 scsi: ufs: core: Always initialize the UIC done completion
623c634bcdee67bf5dc5f32d4a83de66bc85b74d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4cf918ee17478229e744d140f4cfb4cb9e35c135 ALSA: usb-audio: Cap the packet size pre-calculations
35645d0eeb3a6e48f7675a880272d4797e74a329 ALSA: usb-audio: Use inclusive terms
91fdc443c73208dc394e02e2d9b962847c9237a0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
043dcb1927a6c6e5bb65fe2b7f163844f3ad0ec4 bpf: Fix stack-out-of-bounds write in devmap
ecc80f0a34ad90988900ff9614abc49bf7f9f075 memory: mtk-smi: Convert to platform remove callback returning void
031d99f9d61c4efec293e520c1b3fe220e800c08 memory: mtk-smi: fix device leak on larb probe
c6f05fa0586278aa276b5fe631a607cedf4caf46 ARM: OMAP2+: add missing of_node_put before break and return
da463b2999a00c44d6d7deaee28b79bdcf578a83 ARM: omap2: Fix reference count leaks in omap_control_init()
edaad264f675c2fe96b2dbbd7fd52569c7ab97bc scsi: ata: Call scsi_done() directly
d6aff6c78e6e666be3405cd6026554caaf2bea6e ata: libata-scsi: drop DPRINTK calls for cdb translation
14914f3d37fe0b3e0196ee24c9e504b8252ece68 ata: libata: remove pointless VPRINTK() calls
de233f3576201639641ad1d834865ff213cfa664 ata: libata-scsi: refactor ata_scsi_translate()
1941b98c4618acc0055f8e1db1250736d5c81271 drm/tegra: dsi: fix device leak on probe
051b31cddd54afabad5eb3f651f4777dcf3a6e7a bus: omap-ocp2scp: Convert to platform remove callback returning void
b16983d9cf361e769d908bcef0e52318f2c7fbe3 bus: omap-ocp2scp: fix OF populate on driver rebind
e0052b2a0a3c081ed3dcaa4ace8afd168f555474 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
43a03c3ce39aeec779dd472592b51b3c58c28f73 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4836eab0be01ad6787abecf30ac22d8afa0af499 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
98a9c4049b5a60da99593a614c92548813c9c91b mfd: omap-usb-host: Convert to platform remove callback returning void
b14d10bb8939cba3d0125e3cfa84fbdefd2a066e mfd: omap-usb-host: Fix OF populate on driver rebind
c73abd676037098cde6e5e51dae5bdcc571c9f4c clk: tegra: tegra124-emc: fix device leak on set_rate()
9fb030a16f59187c7e120017b87cb6c16a8f40a4 usb: cdns3: remove redundant if branch
d8764b2e6f4ceed019760c88b388a64595cbd028 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
667512691b9800a4dfc2a21f2b8f7abb7ac8b32f usb: cdns3: fix role switching during resume
7074ebd175b14be0985bda86ea50a6e19b0a70e4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c6dcf85b7fef542ad6781be5cc94595a9697ff77 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0f6b4b5cb2b160a513615edc88e1604aca92a151 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
eea3c638ed25a181147fad466501c4bda97117e8 fbcon: Use delayed work for cursor
bdc7184f7b78d72599480657f53c4eaed2ef9e0b fbcon: Extract fbcon_open/release helpers
7e48ef95ff031b5f1b146b5e3607acaebf048009 fbcon: move more common code into fb_open()
fa4ea937900617c35e5bda7efc080a933a12a2b9 fbcon: check return value of con2fb_acquire_newinfo()
04169e953f9332d01eb3cbeabd1d5123ca31fe8f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0387715fba0fe1f14cfb75a258122aff6aeb410b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e9e478a9b4ed5fcee01bbc19aa895c07599bde10 eventpoll: Fix integer overflow in ep_loop_check_proc()
d3990fd5e9dd349fe190972e0b59d5d9338f758d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ca4a935ebc3a73abd7bc734b43afd2a3acffc4b0 nfc: pn533: properly drop the usb interface reference on disconnect
d785d06d7920a8b86f79e9baec047e2f63917d48 net: usb: kaweth: validate USB endpoints
ca76e32c6000ce7385d830a503cb312d94040808 net: usb: kalmia: validate USB endpoints
dde5690ecb8562c92853c3fea7badbe0a7ed2069 net: usb: pegasus: validate USB endpoints
aea87341097f6efdb9606587d9c396f32c23ba76 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b38c13ac46483429da402db5b3cce767c073ecd3 can: ucan: Fix infinite loop from zero-length messages
0333e9a6a311c74615f76414eb76de0f95e5d2c5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
431fd394633bf857474cecd64697a9419c314f4c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7a3a929ba865fae3b8b837303074b623a2ae2233 x86/efi: defer freeing of boot services memory
09c2d5ec32157e2cad0455aad4fab3e8b9241472 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c5a2c41d1a9676fd0241da6d5133cc3564bd2c4d platform/x86: dell-wmi: Add audio/mic mute key codes
8c9a7255d903232da8768d70a2e3db5950ac738b ALSA: usb-audio: Use correct version for UAC3 header validation
290e4ac0475ff217e4e896cfd35f6814d7956e64 wifi: radiotap: reject radiotap with unknown bits
063504c1095d50477d10e544a12f1f93cc380abc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6d813baa970e0aef063778096e63487ed7c4f455 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1bfc68a302973180447a9175c1ed75376db9da05 net/sched: ets: fix divide by zero in the offload path
a5c6c5928a49ad894d9b3f20f7928f9705c0c58e Squashfs: check metadata block offset is within range
3e0c964815be0c0cc64146ed96acb0fbac25cc22 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e35fb0f42d3e6e0fb875f7c760320eda6067fdf6 scsi: core: Fix refcount leak for tagset_refcnt
f8cf8af8ca7da940e003cef41ff22e6a9ac75427 selftests: mptcp: more stable simult_flows tests
1ead7f6dd1ff3a33add3b8529f1cd8f3d0ab1121 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3355fac74fd6a67d6bf5767399b682525717197d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
497964ed4008c5ebd160f9b4fd9be07124f2dfa9 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
ced5c51b1967d35203a980f9e0b5146a251eed94 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4d653116d8c4261715a195d2a823f5b96dc6bb22 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
1f0268d006d7ac2107b09a4093ee66a87b9960a0 net: dpaa2-switch: serialize changes to priv->mac with a mutex
281c65a1f7a18621bd4ae66da17f9820ec75da7c dpaa2-switch: do not clear any interrupts automatically
c0936442ca7d08699a3d208e6a0fc986d3fec9e0 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
3bb1013c85b43b80b3ebd1b584c70675b12dc96c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4bfb03b0f8e6919859088d2b9c9e6cf4b19294cc can: bcm: fix locking for bcm_op runtime updates
611ae5c049c67d58180e05b8efbb8e7ac2e068ad can: mcp251x: fix deadlock in error path of mcp251x_open
2999c828343d2bcc5a38129c7cf905d616b6f4eb wifi: cw1200: Fix locking in error paths
180231965bd4af2ea7bff753f856f1e1300c54be wifi: wlcore: Fix a locking bug
58e73cc9fb7fc30614687647c1e879e3cfc270f4 indirect_call_wrapper: do not reevaluate function pointer
c3ee4c3e3227af351005a133e931dcd33dd47032 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9ade7ead56a1be0cb05740daa157e7b8e7fb1765 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
19e05e7bbcd1c78b85e90b04f444cf44b32b4bb8 amd-xgbe: fix sleep while atomic on suspend/resume
1df0d0dd908b6016f1643d480aa647263e10518a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5a08685106ab3da955e59fd89a2d488b9896f895 net: nfc: nci: Fix zero-length proprietary notifications
2d77b0482e819e252cab126c8a13ad1cdbde4d30 nfc: nci: free skb on nci_transceive early error paths
ec93f187e4323a335bbd15c69a08c7e50e4eee39 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
52b50195ec215c789c5f0d23c9719954acb3303e nfc: rawsock: cancel tx_work before socket teardown
accdf109e92c4c0b42b6979cf243ca8b1fb05a92 net: stmmac: Fix error handling in VLAN add and delete paths
1034b162bfcbb90f3ceb214b48c1867887aa8dd5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
03d04122e07a7d16115eeff0bf15ef41446b31fb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e7b597a18f2df434644ff05d290cf08b3edbbdeb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
76253b2c38386c78281ef8c9d8e969240b31ffed net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
91920974517acaed9f61201c9f5341609b92ca27 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
112f0b5612a659194ee350568327e7418576f55b ACPI: PM: Save NVS memory on Lenovo G70-35
ef88d75d6e057fe5fb56cd31d54d943b81058b91 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a404bd8e85082475a0bd7bc17144e17f7abb886d unshare: fix unshare_fs() handling
a84780642f1ca2ffad72058beed7dd1fd9c455b1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
04b1c81046fa4b1a43fd6a96fb7f2104fb454385 scsi: ses: Fix devices attaching to different hosts
2236e64ae3728ea071dfbec4fd088aab91186700 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f8295b82fe343250619e91610487918fdae29d66 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
71067ae6e4a6a26e86e674224a84878dd9a69951 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a50ccc366d40523a7db96ef4f0a7ed726eb7d9ea remoteproc: sysmon: Correct subsys_name_len type in QMI request
32594028903b936e22c1a3d68f82a193d9c80b17 remoteproc: mediatek: Unprepare SCP clock during system suspend
ef69153e372d75ccbbd517a27077a2ec7583eecf powerpc: 83xx: km83xx: Fix keymile vendor prefix
45bed626166b837df50fed9a5b524b06c8722129 xprtrdma: Decrement re_receiving on the early exit paths
a490b52f3b6fba99415b9a1ebe0f383a60e5d957 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
331db2fd24f96219727937e1958308ae2bd51ecc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
aacb036ed49026c00efcc789bc6841fdec8cf676 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2fcebccae3733dd2626907cd9d46a424cf6e076b ASoC: soc-core: drop delayed_work_pending() check before flush
bbc06eb93b5ce198dbc27499c4431cb68a0754bd ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
dcbf16da027316c571f0701e5a19be840169a45a ASoC: core: Exit all links before removing their components
e70f85543043244e13bbf58759b69a80f1d54307 ASoC: core: Do not call link_exit() on uninitialized rtd objects
07f04b56f035ad17e0257c53fb154c3e86d53dbd ASoC: soc-core: flush delayed work before removing DAIs and widgets
f3005cc031051745b262d4c0ee1a75bedd5f65ed serial: caif: hold tty->link reference in ldisc_open and ser_release
b0e5e20fcaf312be324fd747f37bb44d7673c434 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d7d1ac78485cf434a36569c449614a1ae1e4b27c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d909461ee813b61f1c67433d67896aeba340e730 netfilter: x_tables: guard option walkers against 1-byte tail reads
eb0a6b734ff6a1e383a65209ec45958c690b311c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f044ed200546904c8a050ef22b9ac3055af6c517 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
83519815b25ac3ad584f636953cd8ca86e4803c3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
75f46187bba35932fa7dc9014d2800962262094e regulator: pca9450: Make IRQ optional
d0b23d3a77cb234e89ed796fc4e9e63c2a4133c3 regulator: pca9450: Correct interrupt type
2498699bfd6bd437a94bdb3d6c49a265aed03562 sched: idle: Make skipping governor callbacks more consistent
983ad43178aea67378277215178edd2a3335734a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0f62ee164375680a4eb85e34d1c05504f0ab07f9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b60265a6df8ac95acdb5b5533e59cc510cdcd1e4 e1000/e1000e: Fix leak in DMA error cleanup
db74b2c70a290e5d09ce8b46bc2a51373a51ff58 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5068079141cbbf17039b153e279712c20ccb486c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
557352b5939e15a20e3b056042ad3faa8ce3b870 ASoC: detect empty DMI strings
dde0d30ac7b027b1af4f44a3a68f79d9362b15ad octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0df4eea7ad7ae8174bcc378994063f722db9a9bf octeontx2-af: devlink health: use retained error fmsg API
d97b16211c206493130d2616d3f334d64c6ed3de octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
154cdc74ba4f027db53aac05b65e84bf8fb3af35 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a5f475e262b20551e9f9b25031442c79eab09c2f cgroup: fix race between task migration and iteration
814de5f8dc03b03c01dfe943d42936e8a2ed52db net: usb: lan78xx: fix silent drop of packets with checksum errors
13e6db8f633431bfbd6ecf8bcfce4eedfdc74478 net: usb: lan78xx: skip LTM configuration for LAN7850
b91f2353339e5aefbe7c36c38218bf8c20048544 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d6065d39e7fde15d20e4b4b71b14c59c14cc784a usb: xhci: Fix memory leak in xhci_disable_slot()
e386501d24124f38605cc9dd2a641cd82ead3d91 usb: yurex: fix race in probe
88b7e96d6506bd8e59dd94fd7d95df456f0f2969 usb: misc: uss720: properly clean up reference in uss720_probe()
a133f10bcece32d75ab9630344beba71dc16ea78 usb: core: don't power off roothub PHYs if phy_set_mode() fails
3854924bb808ad47872a6d719b1690132ccf1247 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f358e661b798f1db9c33773a2687382a5e9808ed USB: usbcore: Introduce usb_bulk_msg_killable()
3a851dc9144e9e311b84f521500bd4db10b3e163 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
28ee0bbc964d1c1968446153f3969f2b157b9368 USB: core: Limit the length of unkillable synchronous timeouts
2734729b4de248450b4a170f3f40ab7007b33590 usb: class: cdc-wdm: fix reordering issue in read code path
ef5ca6707c6bee57e564e97928efbf4a1d248f33 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ad635617c446d50afeb22752f98d712ffed274a6 usb: mdc800: handle signal and read racing
fbf1cfd41008ce3802f790b544ed352c5b4f8099 usb: image: mdc800: kill download URB on timeout
cfebbb8a6b556c8acfc6e8716c8b462994e2a775 mm/tracing: rss_stat: ensure curr is false from kthread context
0587e11464f5442670ee6b54238d577ab11c284e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2a9307d8eaeba93b8580207aaa7c79446a4d9105 mmc: core: Avoid bitfield RMW for claim/retune flags
1a9207dce308066bd47ad0e2466e167e06b5d0ad tipc: fix divide-by-zero in tipc_sk_filter_connect()
e16dabeecf1a2c143490de737e3baf189870fdc5 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3ab89c6fb6b7cc057a7432b189156e21909b5626 libceph: reject preamble if control segment is empty
81f2de1eff8110f38ee15c61770ffb8d462fad91 libceph: prevent potential out-of-bounds reads in process_message_header()
b25c791cd3e24e48fecb0d28221165db7575e571 libceph: Use u32 for non-negative values in ceph_monmap_decode()
e6456fc528250cf04a3f68afbd197e8f75aa9e51 libceph: admit message frames only in CEPH_CON_S_OPEN state
d1c37373d9476574f992ec8c39532d59dca1e328 ceph: fix i_nlink underrun during async unlink
c7cc0fb9796fe92e3e4f0c6f4b1b6d8ef767eb71 time: add kernel-doc in time.c
b7b29e50ec7b9048d070ee4342d8c0df7e41ab5e time/jiffies: Mark jiffies_64_to_clock_t() notrace
8b077110fae8a4c509bebae4b90e66915f1707c3 device property: Allow secondary lookup in fwnode_get_next_child_node()
45990ca548742d9f685f716b65837c7eb26b1a3a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0e24a087363e2781ef734c31f6a529e336994cb4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4057cf0e39f32673192bed967f46d351842d12e9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3b075761ce709a8a79de1f538150fb55e866823b media: dvb-net: fix OOB access in ULE extension header tables
66157feeb7677c8d4a14ab3c2ec77ef24daaea46 net: mana: Ring doorbell at 4 CQ wraparounds
cf9615569b7f5d10f5fd5420c5f525c80ee81852 ice: fix retry for AQ command 0x06EE
0efda59a3e5d54c9d623d4845e879c375bd231a8 batman-adv: Avoid double-rtnl_lock ELP metric worker
bc9afab8d8e27f859cbdab832ae584a9e82612a5 parisc: Increase initial mapping to 64 MB with KALLSYMS
3568748ab923c32073e88469faf71afe873b6448 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
fcade57f6036d7d7fc1052dbb523c6641295c8c3 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
dc9722305f24a564213970bbf4446eb9c429da0e parisc: Fix initial page table creation for boot
a19fb951dbf6513d051ef5fc62671e1f0331a4af net: ncsi: fix skb leak in error paths
222209e32c4b5eb13a76ccb1ac7df4ac5d8983d7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3a38e6109fe5d69ace30c9be492619740f0d3df6 drm/amdgpu: Fix use-after-free race in VM acquire
aafb99b188453ae8c42b59185ca058cf3166105e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
69444929661cd134114d4cedaf2ee1da7eed2ee9 xfs: fix undersized l_iclog_roundoff values
b7c96bbe32bd902d1c9df0e843e29fa713765fee lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f6892b9c0acd0ab65b3021846d009029219c1923 scsi: core: Fix error handling for scsi_alloc_sdev()
9146c15b95cf364017c6da04d1b2df87248e530f x86/apic: Disable x2apic on resume if the kernel expects so
51503c3a9ea266fe40132fba10e8245c4396bf29 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
99f7ec5ac8cf6b13edc122edd3307da79622ca3a lib/bootconfig: check bounds before writing in __xbc_open_brace()
46ca76baad5171877d40ee6ed5eba691076b2618 btrfs: abort transaction on failure to update root in the received subvol ioctl
ace91f2e08ddaab316d75fd6373721c5427afa7e iio: dac: ds4424: reject -128 RAW value
115883e9b4529f2d1c85b803554c6f8cd0ea651c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
f5cb50837af8e64fb7d47a7c5a97143a7012a87a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ae772f2a89481efdfeb9c24a571831bc4c2ecc42 iio: potentiometer: mcp4131: fix double application of wiper shift
3c9ff0a7a2c279940d3f7cb8c42d31cbfec35b55 iio: chemical: bme680: Fix measurement wait duration calculation
95c227f0c3822e445f4fdf8358706e2e14c6731f iio: gyro: mpu3050-core: fix pm_runtime error handling
9182e4df069053f950185d0f73d36c8c02ab80ce iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8c6a6deb6ac5858d507e60e5baafbb61207f0664 iio: imu: inv_icm42600: fix odr switch to the same value
ce3f185e0b2ed1684e7b3604b428ecab6cd45dce i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d89cf015976d36d8d72c846425718b458f6c5e2a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
33397ee7329e99e44c3a076221df0bc7ceb5a5a2 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
0163273b44c98b9398dfad4e7200485f454fcaeb bpf: Forget ranges when refining tnum after JSET
54b744abc0233b96a16756fe9189de3b8d7a851a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6090f14b7e8f00900e0c0c47eae8fcbdd48feea7 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a5b2f7661864ea5710d359d8899c787fc70b4b3d driver: iio: add missing checks on iio_info's callback access
27a87d8ab5ec251e8c0a7ee3a5fc8b58f1751c73 sunrpc: fix cache_request leak in cache_release
3f7efc1a3d3ee49cbc56ecb882125e810fa1cb54 nvdimm/bus: Fix potential use after free in asynchronous initialization
6c58aa17ec401809951b9b3c8527a25936a5ca89 NFC: nxp-nci: allow GPIOs to sleep
468b6ec59c8f58ac9c149494975757b70f21505d net: macb: fix use-after-free access to PTP clock
e6e8fbc90279d915fa3c8a25229c028ba12eb617 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f925f9019b6728d2e21f00fc735f87a5087739e1 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8e418e891b8dd12a5c4998fae2239033a75eb264 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
17fd318d7cb6776f978b2b9635d6c385fa75cc94 mmc: sdhci: fix timing selection for 1-bit bus width
597e3d15c73ea3c6870c576e9b6330a38f4ab995 mtd: rawnand: pl353: make sure optimal timings are applied
d06cf2d13266f6cd53e152037357c65a1eb73d14 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b7d64173fb1eb878a3771a3aa4030971fef13d55 mtd: Avoid boot crash in RedBoot partition table parser
6f6b3753b6692e89432bcf2e99c5177ba76d21d9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
045af413a2fa77547803f5bcc6156f5cce118aca serial: 8250_pci: add support for the AX99100
2e257512d93fcb5dfbe222c01d8b38cde18575e5 serial: 8250: Fix TX deadlock when using DMA
35cd91c7c250a8846491a13b8ec594d6d559020c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f13fef2af097199c1e530b5b57894ee01f141f2f serial: uartlite: fix PM runtime usage count underflow on probe
6a5a2d8d56585aa5d9e65d13dee9643b04ce290d drm/radeon: apply state adjust rules to some additional HAINAN vairants
7c8b66bc80a775ec7c930c574414d3d2ac07eb6f mm/hugetlb: make detecting shared pte more reliable
f77ccd31b52885ba07071d90d8679b4ab427badb mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
765cf3f5cdb7585dc8788872cab1c3c5ee37b5bd mm/hugetlb: fix hugetlb_pmd_shared()
6390af2c87355b4fa9cc3febb0c3136effbb73df mm/hugetlb: fix two comments related to huge_pmd_unshare()
86d59515dec64adc6a9ee14e5458031b803c9d1c mm/rmap: fix two comments related to huge_pmd_unshare()
d3514a6c2bcc2d30a344c81038ec7eb905998c6e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1d05cfbc4a87c1c6d2533b397ab6f828d622ee1a net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
dde5f40288aeefcd1da2072856206beac7c95c9b net: Handle napi_schedule() calls from non-interrupt
b7e16a61f22ba17d52f1f9d05aa4f2108f9022db gve: defer interrupt enabling until NAPI registration
19fb6094f7fea8fd2141a62a6b04daa3b5efd3d1 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3a92f372419c01d7c07242e45b09b5ddaf6a5885 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
bfdaff911dba463d97ad1fec1382f01619a5319b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
faebfecd326433d595c32f1a2150756a5ea9e15e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
eef035beac0b40176f02399e471b7d43c98da5fe ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9b1edd8efb715193541da69fcc200ee155292ee4 ext4: drop extent cache when splitting extent fails
7ffeac669b013c1a5877a60ffc201d908ba51ffd ext4: fix dirtyclusters double decrement on fs shutdown
41c859a7b30707359df479b4eed27f9e52eef264 ksmbd: fix null pointer dereference error in generate_encryptionkey
bfcbd17333c5ee63d8be47abf89ba28300e69921 ext4: always allocate blocks only from groups inode can use
e1712af27d9da8bbbfefc1f4e38c916e382db994 wifi: libertas: fix use-after-free in lbs_free_adapter()
bc1302e2b5b2e6d239e5f88e963c0308671d3bc0 wifi: cfg80211: move scan done work to wiphy work
a4db1cc3b5cdd7846122d8acef3994e971119617 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
9938fce55e3c5497dbe0af98795050d54bd1f29c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
5ba747fe40c7cfad0b591806da81b480a96bfee2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c67307fe2668da2202b29beeed538700e6400f03 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a0aef3211e40d24c71ef56612ecd2b0576e93cfa drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e435c096002886fa584db0f4d5d96f3de3d041f3 mptcp: pm: avoid sending RM_ADDR over same subflow
6f1bef0bb274a1e3659e26476afd8c8163a4a70b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
47061ab4a1b1cce145105615776a29f23eb87c09 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d3c9fddff27bf071b97a9dbaa2234722c89a06ee btrfs: tree-checker: fix misleading root drop_level error message
254a7ff03bebf7cc5b697244e784c884d8acddef soc: fsl: qbman: fix race condition in qman_destroy_fq
b15b97c5c7dd746967c217b6751bbe9466f09ff5 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
f2ecbf96c8a20079d6407109b3198664d846e39e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4b7b6632d84217c67bf91a24bf31aabb1c26f585 of: Add cleanup.h based auto release via __free(device_node) markings
95af69f493aaa89f11f2d3bf5a0b75ac56eddb4c firmware: arm_scpi: Fix device_node reference leak in probe path
c17ff6d1b5f9c72bdd204691b5f09aa255f20926 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
14888dd1ad8d97d27049752bb9c60045e3e3abdb Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9648ba001bb0558db68f78b8889a411c2f699528 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2c865447db2a6a24898bfea59ce6d814a14be621 Bluetooth: HIDP: Fix possible UAF
a779897431c88a88a22678274f1f7f8aa8edd73e Bluetooth: qca: fix ROM version reading on WCN3998 chips
f9999ae44fb9511acbeb7139d3d728618c267fe5 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d56b0d57a55a194e70b45630c1015588873feb4b netfilter: ctnetlink: remove refcounting in expectation dumpers
5d465265543f4c9d3d47ce08b3a2dbfef62c1058 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
61bfc7924363d3c288669ca3fe4758a64e902ab0 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
bffe3ebec611885b51989e18245f0893efc256b5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
2182193769daa3e0e4f36b3b4e573898c6e370e6 netfilter: nft_ct: add seqadj extension for natted connections
5dbbe3a84a81ba92bd87c3d3689e41eadf421316 netfilter: nft_ct: drop pending enqueued packets on removal
d1233cd6f679235aa5e76fef3bcbd31f5284560f netfilter: xt_CT: drop pending enqueued packets on template removal
9e9e49c0cd87b4d6ae8ddb5d09ec3590286995e9 netfilter: xt_time: use unsigned int for monthday bit shift
ac5ca803d5b995661759de2bc2fbf2ad79f861fd netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d229dfd18daa61ee9d89a9cac708479a6eb62d61 net: bcmgenet: increase WoL poll timeout
af0aa8f8550a68235c65fe682b5d27da4f36ab5b net: mana: Improve the HWC error handling
824c8d3e9f0293efbbcfdf8b119ba5fd24b88337 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
e35af7063d0d5c716353d8c24712bd035ec8262b sched: idle: Consolidate the handling of two special cases
e60121dd8fcd743a00e0a6489f14abe127b15ab1 PM: runtime: Fix a race condition related to device removal
b9a43a07b46f20e5046b46f32f80fd710f910d8e net/smc: Only save the original clcsock callback functions
c9ba62d84b1fd162cd1d21f50b763fb615b25fde net/smc: Fix slab-out-of-bounds issue in fallback
af49156648e29d8dfbbd9207dfb10669c7aa9e44 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
242c102986ad979804b236901e96510b25686b3a net: usb: aqc111: Do not perform PM inside suspend callback
00a65fcfa0b0d6ceb150bf4bdcbd44af7d3659e0 igc: fix missing update of skb->tail in igc_xmit_frame()
f99f1d24a7bb7839f045a0c74aee1e124ba28413 wifi: mac80211: fix NULL deref in mesh_matches_local()
2fbe0b510af9313c4521428e1d439c41de0b44be wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5cff9d5b2d91a64fc3e7e3a371289fc15715a801 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
eb3001b305e9fd1ff0232b12007bd4f411d84ef0 net: macb: fix uninitialized rx_fs_lock
3584c46575d2d955fa284170861838ba2ced94b2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6897be47270459ba95b60abe1a85ce9c75be3b74 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
198f421f7ef090f4de294537697341e1c313a387 nfnetlink_osf: validate individual option lengths in fingerprints
1b05f16af620e4df910c9d930200bc6d0c1a8d17 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
ef8ab7e1d02f1e0f10b9e838bd40f3df1eb6dc3b net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a3b7be8e37dce56a9e22240dab7f5587543e337a icmp: fix NULL pointer dereference in icmp_tag_validation()
34863f5bc5c8da62cc1846cff56fa2603341411f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
0651661c4723fab00656d14d257a12e55b13b4c5 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
21ecbca6dffd548ff436fbc2ed2374af344161fe mtd: rawnand: serialize lock/unlock against other NAND operations
5052583b2457627c7eff7d077204fb4f17bec6b3 mtd: rawnand: brcmnand: skip DMA during panic write
54dd93e5f5bb897a383af0bf1736cd5f4c7e8277 ksmbd: fix use-after-free of share_conf in compound request
69415631fb4d302b8fb9b8528447fb8032afd181 drm/i915/gt: Check set_default_submission() before deferencing
e85177c66b67715347cf85266acf0cb2cc14af04 lib/bootconfig: check xbc_init_node() return in override path
1e0fa6b586f1536dd542c7b5efe1f856913e55b9 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
005315cbaf4ae71ccdfa38134c027ab76daca3b4 netfilter: nf_tables: de-constify set commit ops function argument
7252dcca70e0289c0161158dbbcf40f56c42f376 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
61d373ad25cb4a9e592212d9ec4701fb14ec0dad xen/privcmd: restrict usage in unprivileged domU
306a62107d99446f226dde6cc03801e59f707bc7 xen/privcmd: add boot control for restricted usage in domU
7559812c53041d69472e019048aa0ea7dad09d29 sh: platform_early: remove pdev->driver_override check
f01dcd4f4124aa042520cc44bbd14cb637e06e5a bpf: Release module BTF IDR before module unload
a576eb74a253bb23fa0588443433ad0017a7cabd HID: asus: avoid memory leak in asus_report_fixup()
afd3d9661cc706a6141def19f38cec4e2a6fd6e6 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3d23360fe13648b6745e60f67755d631c828a833 nvme-pci: cap queue creation to used queues
4473c4aebad8836b1d4b18894674a6155d445bb5 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f916dbfcd42b06dd221a9e7ca97059f2987e98f2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d1f5150f25064407d79a0031a13eab0ff2a7f967 nvme-pci: ensure we're polling a polled queue
5dd9509194450bcaaf777a2fcfd23ad931d9c82f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e1463001f579408e5f97ac681e93ece80a9667e3 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
440efb2c03f7d07e56ab16da140f3f8107865616 net: usb: r8152: add TRENDnet TUC-ET2G
cb869d10e464ebf6667055d5cca9ae5581e30ddf HID: mcp2221: cancel last I2C command on read error
9a3e5fc23de259238d5dedd9e7fc18b0b551f6d6 module: Fix kernel panic when a symbol st_shndx is out of bounds
f2ded4f77bc0a1f09e44a2b90faaed97559b1228 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7dc45437a27d7e61ee4fa4ca75ee32b59524f524 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8f479dd907ada1797d61338d02e555dec006aed4 dma-buf: Include ioctl.h in UAPI header
020a05de1fb04fedfa00a315641ad63239e83fbb ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
23b983424c44f24a2d00a71a830d01eb056f5032 xfrm: call xdo_dev_state_delete during state update
3eb9cdcda95919e63baff5d92b96677c739231e8 xfrm: Fix the usage of skb->sk
daf1a21ef9a284cabd6f85d95085daec6c19f8de esp: fix skb leak with espintcp and async crypto
2f8ac804cb7ee8d968388390937968ff98bbf62d af_key: validate families in pfkey_send_migrate()
dc65551ad5fded4b31366dac419e393f6828e636 can: statistics: add missing atomic access in hot path
5440a1bf477f88f248c43482e15163ddf9034d7d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
77cba092c7d635670129ba6053c5e4e4eaba0cb1 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
057005d4b124484e1c8d5c0f11da47958161c665 Bluetooth: hci_ll: Fix firmware leak on error path
6fa1e82ed1f0be0bf5c105643b446802748dfc80 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
caa7d9127392e0a12210648db7be6b27282cf53a pinctrl: mediatek: common: Fix probe failure for devices without EINT
d05c54eabec486b2d07bbd9c132beeccdd3ccd2d ionic: fix persistent MAC address override on PF
e76d1f10c291cefc812eba156fc158f118915028 nfc: nci: fix circular locking dependency in nci_close_device
ee4c93ad8839d74f926bbc77480910ee900da6fc net: openvswitch: Avoid releasing netdev before teardown completes
6e087436ec006ffcfdc7fa9684ac6df552188290 openvswitch: validate MPLS set/set_masked payload length
8a3e8bcf783112285bedf009720b190184ad2892 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
fb6d5d6225862f502caa646d2503415eb0b93ab9 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
de88538f3177c61abff2bb0f3ed9789c073ae193 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
550e8c9ace3d79931005dea2c68baf41cdf831c2 net: fix fanout UAF in packet_release() via NETDEV_UP race
7b924da82b4387985e08f0be36306bd346b122a4 net: enetc: fix the output issue of 'ethtool --show-ring'
b63b8f66b702e1584ab5d71ef7466bacf1130db9 dma-mapping: add missing `inline` for `dma_free_attrs`
553848c67ae6b36987a4e118cd7bc596cae841db Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ea1f981d4031e1b267c217b2d30efe04e97d5ac3 Bluetooth: btusb: clamp SCO altsetting table indices
f3abc2fba8c3eaa53347eceaf1038ad29ee12068 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3b8be70e712ed17d7b817893d5fa7d3987774960 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e7ea4bbc5fff5366d07259f46ba2ff8b4d8f21ed netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a15eacf904ff8d7c76a92f23da99dfe331a8a5e7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2d6a1442b8e491796986b2fccdfb0e3546ae7fea netlink: introduce NLA_POLICY_MAX_BE
fc82a0b892c4993e3f6a98e69e20fc607105ba08 netfilter: nft_payload: reject out-of-range attributes via policy
30866217d0ea91ca46aa85a6fed366c683ff5863 netlink: hide validation union fields from kdoc
2944752a1e3025c4216a9cb50b548f02a19eba52 netlink: introduce bigendian integer types
ac36e36f0c05d02398d3e2d9cffb85c9cfc408f1 netlink: allow be16 and be32 types in all uint policy checks
05c66fcc2ba959ed8d1655959575f03238644a01 netfilter: ctnetlink: use netlink policy range checks
53b13c46336eaffe18bee4f8ab8f067f7d431c0e net: macb: use the current queue number for stats
fb7b511071e16ee85646929cd106804ed70e4824 regmap: Synchronize cache for the page selector
7dd663135d23a8fd79ed21a5f1364d6ab06e3d03 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
579e569046e110dc0c44949f11ba4832c47222e2 RDMA/irdma: Update ibqp state to error if QP is already in error state
ca9a509505577a23c3a9f1eeb24161f8e13003e1 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
9205ea0d83c02c0207ff698f4ab4b26c1ecf32cc RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b9522e99280fdc9766725d70d1fcfe0e9ab76104 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
8692762a2a8ccac6be57998991487817c9d8849a RDMA/irdma: Fix deadlock during netdev reset with active connections
8ef247c2998a7344d414b3ba082789a37db06ab7 RDMA/irdma: Return EINVAL for invalid arp index error
70677913666bfe999b61089463b4b95edb4e5620 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7d22f1ce958ac54c0cb4c550cb26678175458dcb x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
84f6c7882dad7ecce0d6bec73bd4ba9d819161dd drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
63a3a5852a34bb7f7646a87a2373d06d92132398 ASoC: Intel: catpt: Fix the device initialization
3a739e534dcc158c1808ce7823b0fdf852ae5dcb ACPICA: include/acpi/acpixf.h: Fix indentation
e2e3c12f6aeef0b276029fa59a84ede45dd5b113 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e9952c4eb7859e58615c26bbcec13b936ab142fc ACPI: EC: Fix EC address space handler unregistration
4181cf4edb13a0b205ebd9ac6653e336f23c44a7 ACPI: EC: Fix ECDT probe ordering issues
c2b3492a2e873ac06f419cf67b0ac64b1ec3d1c6 ACPI: EC: Install address space handler at the namespace root
ec824092bbfeeb63d9514166a75d29f730e3e33b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
aae033a469bc4404f2abbc386f10460ec2e1f2a8 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
70b2b6a0391ee5f5f79e27e0178dcfb142e0a624 sysctl: fix uninitialized variable in proc_do_large_bitmap
3fab90f5c114f6150c665a35bfaf8b66bd32480d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
33d56aa3187b284747efb9bb30369139ddcfeb22 ASoC: adau1372: Fix clock leak on PLL lock failure
06ed5a47662c25c3ca13ae8e318705ad6590b3a6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
edc7ba6fd6a2aeb846c3572860fcc4557290ba5f s390/syscalls: Add spectre boundary for syscall dispatch table
e0d2e25c8d267561f03c18862239f34c1b5c7128 s390/barrier: Make array_index_mask_nospec() __always_inline
a5375f5ace09ba2ee9edf6e02b3bfe7b97b93e67 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
13fd1024bee6b6f882754655729ffe836aaa7b67 cpufreq: conservative: Reset requested_freq on limits change
deeebe3b599ffc914be9a2906b750bee63d74f70 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e4d9c0628f8d21af992815d16d239747e4677c73 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
672bfa8944e19c808799913527f8a054605e00ef erofs: add GFP_NOIO in the bio completion if needed
23ce36480c05c7141b05fa6c3b7802cbdb7aa938 alarmtimer: Fix argument order in alarm_timer_forward()
fd71e648aaa596c63954fce6ef1257b5c593064f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4c6662d2fe6fad721e4c704912e14ca1c9427dfe scsi: ses: Handle positive SCSI error from ses_recv_diag()
974ee5a7fb3542f2231f4dea73b80484c325446f jbd2: gracefully abort on checkpointing state corruptions
0c62bef3e755f19a0ce32877f0b05576c169359e xfs: stop reclaim before pushing AIL during unmount
0b49365b782ed5e4262be5e530787f64193c30cd ext4: convert inline data to extents when truncate exceeds inline size
9b8edc646c82b8c2ab640c1bf1e1e25c9d6d9c50 ext4: make recently_deleted() properly work with lazy itable initialization
fbeb96c94727e0904d3d42d5268f3928f81ca4fa ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
78017fb68d1f35a0c6a56d76631f15cc9d2aecf5 ext4: reject mount if bigalloc with s_first_data_block != 0
610c5e0cbdc42d92c4f2dc3e5be58b1e1e40aa18 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
314a7b23c9c7eb2bf9e00f1595cf3a442b19e068 ext4: always drain queued discard work in ext4_mb_release()
82b4385d8ae46603c925c5f06b07b44feb5902ba dmaengine: idxd: Fix not releasing workqueue on .release()
ec82add00c5e08d4f79bae1ad76385bb4a5d5161 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
7bfcd1b1aa20ef6adb56b426ec25a9beee4a2674 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1e9d3a4bbc4a2569154467552f49a70f60cd353f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
fba0bd66a13b25be2f025eb279bb1179941ec963 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c76c3a831104abd0209aee97098a79d792f289cc btrfs: fix super block offset in error message in btrfs_validate_super()
11306d657910b04b20a70ad7b8f857bed1d0b3db btrfs: fix lost error when running device stats on multiple devices fs
c5995ea62eb7a10940886fd9dee60926032a55ce dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
98606e31de01f1d626cb287956469d4834b66f8d dmaengine: idxd: Fix freeing the allocated ida too late
1301fb61bf5c35f097e1ebe73f85b47200f20f13 dmaengine: xilinx_dma: Program interrupt delay timeout
758edef823da38c5df26bccd024f5d8d99055a4f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
23f4efab0df571732f9845a170f20268ef89f0da Linux 5.15.203-rc1

--===============0539922229824428744==--
