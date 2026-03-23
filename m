Content-Type: multipart/mixed; boundary="===============6183067672598477607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:39:04 -0000
Message-Id: <177426234436.1274982.3195898606270833537@gitolite.kernel.org>

--===============6183067672598477607==
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
    old: 125840eb952d2802de2f51be0f0ae276bebcbfe7
    new: 652298707d11d089cbd6096d883792ab26de4e18
    log: revlist-125840eb952d-652298707d11.txt

--===============6183067672598477607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774262322 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774262340-d0ea33daddec442302dfa79074e622af1d266980

125840eb952d2802de2f51be0f0ae276bebcbfe7 652298707d11d089cbd6096d883792ab26de4e18 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBGDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y2YQAKMh8zWY1F3xfynipzfP
m0ZXrNaVQ7ZsYo3bX04sczjx+OPJLzYcdf+xIi32nm/3EEe/7DyosDxb7LiQl6Lo
wk0r9/Np33z3DXZWmNQG+aTHlYGwArGxXjO6XvIkH/7/BBgi1s5aLKzL1tDHVQ14
fDFHwlbjZ8GYf3GYYZf2goAMmdRQZzbjIHKNerzDjmUq+Dw2ft88uEiMKQk/gJZs
FoRjYviDFWyN2BwDP5N6lzIxLS7fSAbv5S79xZC+VbzWTsezJvott1vdcEIB1kni
hkiCF2I3oypnQKG2RHIagxUT/bZCRaLadl8ENtZNyxY/MFjxy4O/caczXA9Lqp3R
0KzQpRwkpM/t3SwRRmYz3Se3ptB5keNPFfVgAv6uGAoNSSEQVigWXDqpPTDtON37
I9Hx4z+VWa2mSZDt3auN20Hxq9mPfObQuSz8AxZuPUBH00crkvcVmni0Qr3L5nlK
hVYz43cZutRtC8WnNh57LrAhhgOEZBx5mwHqzaxhTcKIMutIzRKVmkbRSlcOGiy2
yBc0vLp3GkHanFXsg9V7AF2OlN3wp1n3N31OlSdewJOWKF13HDBfzK9CHIqGmA2A
efU36oxS0/dTr7F3iOVP7WykRWx6X3iZJFjhq/hMGS6sMbLW/YXCZLa7sE5eRinu
SUv1ayg3ak8K1GYyyCilTsMh
=fJDa
-----END PGP SIGNATURE-----

--===============6183067672598477607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125840eb952d-652298707d11.txt

77d6cf699b1940c851791de33a161d5f8ac3b5c2 ARM: clean up the memset64() C wrapper
51089105fc31303bab3a948842afba395f3906d9 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
61e70674445738524671786e368af1241443518f scsi: lpfc: Properly set WC for DPP mapping
cd749e3d24fec33722c68bdce96e1f0b63a5080f ALSA: usb-audio: Update for native DSD support quirks
7c0a1464566566541a58a6475531204758964bb5 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b9cc3ff635daf0e1613d41995c01e48beef8e952 scsi: ufs: core: Always initialize the UIC done completion
1bcae886e6aeb36c68204a6e3bdb715d30d1f514 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d3c53419e98243a3d02a4fc77f22ce02dd3f18df ALSA: usb-audio: Cap the packet size pre-calculations
f845ad929b059234b1970bce46bd1c72b74c4c65 ALSA: usb-audio: Use inclusive terms
e52e32fd1fff7caca1b20b3cc4bf6ed8a92fa92e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1841cc236b776c453641b8455d4e7d1889ad434d bpf: Fix stack-out-of-bounds write in devmap
3e55d44f3407722e8681654e50e8d46b92e57599 memory: mtk-smi: Convert to platform remove callback returning void
39818ee4f9999bb45f480cb2f7cdce214ec27e76 memory: mtk-smi: fix device leak on larb probe
51e907395366b56ad9de17e9b85669f3e7505218 ARM: OMAP2+: add missing of_node_put before break and return
a67263230b47066697253dab111444b9158350e2 ARM: omap2: Fix reference count leaks in omap_control_init()
0e5f951457fcb44d0cd71299130c84f5ab6a886a scsi: ata: Call scsi_done() directly
11e75018624afe778efc3828bfeba924c68b28f7 ata: libata-scsi: drop DPRINTK calls for cdb translation
f37767b57d181cc3ba6b3fa0dc1e33f2f5201d29 ata: libata: remove pointless VPRINTK() calls
7f9ce2209b5b3dd859f6b10c557686f053b4dec6 ata: libata-scsi: refactor ata_scsi_translate()
3eae856c2ddadd31fce17de1ff915c8e87ec8ef2 drm/tegra: dsi: fix device leak on probe
2de95eb1bd4efe3d978924fd6e492c426e405092 bus: omap-ocp2scp: Convert to platform remove callback returning void
da6d3032c17626492e23a3d5d5ba447cec81a5e9 bus: omap-ocp2scp: fix OF populate on driver rebind
75b9419c9392b77d291bf245e25939909f55485f mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
662711273943746da27605dc1a30aeadbce5e38a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
cb70867d0f11f79946e802b491db1c87dbec36b9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6a62bd892ff5dc27a712415966044163afd278d6 mfd: omap-usb-host: Convert to platform remove callback returning void
61c72bb249d891f0fd78f9a5102304f996da1dc3 mfd: omap-usb-host: Fix OF populate on driver rebind
04d063a31159001fd7fb5f4f735e08b1bc9d33be clk: tegra: tegra124-emc: fix device leak on set_rate()
82144fc5bf41794f3f6d5443fcceca24afebc8b1 usb: cdns3: remove redundant if branch
5e0dfddc1d35f0296d94a42f16fa24aadc9a0891 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1997b2355ee00401ee84f2931cfeae32b62db4d5 usb: cdns3: fix role switching during resume
e0bf59f551b55f8705f5c84aa397faaa13f8cb62 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6486e9fbddab01c4174b4f0120a37b7dfc110a30 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1522112a9acbbce799223ad60c75ba5536a9f6fc ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
7b3bbc2107eb720f0cc6c523662547c9894756b7 fbcon: Use delayed work for cursor
9b7b125a761cf066079f018c2f18b0fd9809c237 fbcon: Extract fbcon_open/release helpers
daf5bb7c94f2df905bcccca7da9571db5fb047b6 fbcon: move more common code into fb_open()
8498625c06d75f6362215c31ffbcc38ac3097902 fbcon: check return value of con2fb_acquire_newinfo()
80a177c03ee647d8a981bb016d9b1e5c3c137595 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ca117be12f10fe1bf13a69f0c29f17e45457dc35 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3a28227bd7690479f355445280c5b7c5e1d13ed4 eventpoll: Fix integer overflow in ep_loop_check_proc()
cfbb8a94d1ab9ee8ea39590a72b4f7c5f6eae160 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a17df7899c0d4806ee37a8a8e9092a410b26c825 nfc: pn533: properly drop the usb interface reference on disconnect
da2d80a197e8c7ff60725fec8b563ee07eb1944e net: usb: kaweth: validate USB endpoints
a228cfd6ec99c45660f20aaa2498bcf3aa93276c net: usb: kalmia: validate USB endpoints
70e2d733fee322410a9a531211aeac9e68fc7c0d net: usb: pegasus: validate USB endpoints
4816ff687bb2611bcd2a5fd863488920fb54b63b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4e3d234a59ca46f0b712b787e7c4d7f1f25ade78 can: ucan: Fix infinite loop from zero-length messages
a42377063f1b3f195c5e5b33f267e3cd4e676c8d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e389bb5a411348e546fae043b474791e34e29bee HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b50d050fc37b484c5d26946634cfe8052c76ff1a x86/efi: defer freeing of boot services memory
e149352c724101eb9c9a6f33012375d747d10a86 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a736e5be74f46af3b332abbedb89c3452e497d36 platform/x86: dell-wmi: Add audio/mic mute key codes
3daa89a696d3bb22b94c554e1724958501d9d243 ALSA: usb-audio: Use correct version for UAC3 header validation
d41b791e09d292e72d87a457445c1eb7498f3e32 wifi: radiotap: reject radiotap with unknown bits
ec92a937cf703a045e1b9807f04f10d01db651ce wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
292732d0ab9a4bf07c139249c4854fa82d15bea3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e78f5d3f535e88ef4cb0a8e260e88dba935f3e47 net/sched: ets: fix divide by zero in the offload path
f878af686884ada329dd20cb191567c98bcafe13 Squashfs: check metadata block offset is within range
8d24c34b01ca5b24f9dbe402fe335fd3cdb5d82b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
983bad4ffadbc736b8c06847b6181d5225f9fd25 scsi: core: Fix refcount leak for tagset_refcnt
5637ec67b1fde6efecd08eaeb7e8913e1aa52e24 selftests: mptcp: more stable simult_flows tests
2c3aa2b4953f87b63d2c69d2471dca1456a8f6c8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ae371ef74a57d39b42dbfa207da981c28705000c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
dd3e92b8400a050a769e5c9c4f4ed6eec7ac8232 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
68afdc7169a6a9a19c96d26ef0a132c7b7f64597 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4e3bab1a2e86a41f39c6f787c6faa354a2389bd6 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
08082668b21e713165c3dfd0db89c9fcbe972706 net: dpaa2-switch: serialize changes to priv->mac with a mutex
81b280e8dfd9f0de476d8ef7995688bc7a9c8b52 dpaa2-switch: do not clear any interrupts automatically
cef466d88d9d034661942289c362b868a63dce62 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ebeef5811f7e053b5066fb0408c6c81a25166f04 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
793ee1e8dc795f48c55908ce7ba760899397fe00 can: bcm: fix locking for bcm_op runtime updates
33c2e3eeb1fc791f58d49d279a6ea88b330ca946 can: mcp251x: fix deadlock in error path of mcp251x_open
aab28d0aca2cb862dde01764ada1d4e0701a8f99 wifi: cw1200: Fix locking in error paths
46dffdebdaa2ce4a5977b184f8b0f04b3f0bb5bc wifi: wlcore: Fix a locking bug
a8198c644c5127e30bb3b0b5a357cf0358b9d4bf indirect_call_wrapper: do not reevaluate function pointer
7590e02ff07e4da97632f8bdda47a11069d6dcd3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b4cb2135c10e648e34ccfcf63759ab92800f390d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
78433c86f50ba7dd58e3b2c57a013d06fefbfec1 amd-xgbe: fix sleep while atomic on suspend/resume
b828341b99a8aefb32aa08f8e24523c19bde1d09 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8531512a0cfa3a6b67e72879524371d6560557e0 net: nfc: nci: Fix zero-length proprietary notifications
8d7abce2fb5c38c435cd2fb260110dde353ba7e4 nfc: nci: free skb on nci_transceive early error paths
da262492f97eeab8582cfdef1638da84895b2f9c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c7d0ef0d5ca1393a4c5ad24d63c7f4da3ebb6e20 nfc: rawsock: cancel tx_work before socket teardown
86b8e508e9d62bba2869472cf8f06f50609aeb40 net: stmmac: Fix error handling in VLAN add and delete paths
4872bad2d843582780193d757372607f5df94723 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7a1a1757d7bace18176ae4b730989ff22e3fae09 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d79968cd8228c1d1e9d238c8edadbab036a16983 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2ec4013b0313951e7e9277069d24a9f1c2e63d92 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
02aa7ad986ad79172d379fb889de09ea24dd147d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
964f79ff522a549b4ac3a898dbcda3f16ce91247 ACPI: PM: Save NVS memory on Lenovo G70-35
a8ab25a3f9f88252bdc9075f5b011cbd5094db15 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
414916b775d2f32b7603f856d22ef29fd997777c unshare: fix unshare_fs() handling
6bd8bef890644d35bcb77ec4d841d85b7e753413 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7a58244a1fda22b70d9cce72f2e5a7b246f86e01 scsi: ses: Fix devices attaching to different hosts
2cd4565f5f9e133e89997a62e90981ef8736af7d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b5e25eb0be42e3de0c6433257dfa4adf72f306c2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ff86f08bd474959006f18f3b24bbebf355b8d299 powerpc/uaccess: Fix inline assembly for clang build on PPC32
349aa5ad2925e923558cba9945e77e49c4934061 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3c39a5f8f58987cfad08ab3fdb22f38a6478c2e6 remoteproc: mediatek: Unprepare SCP clock during system suspend
6bdc567fada8613bee23ea17d41c2e5a16a96a77 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b3ee2e81f5bbd15e706d4897e5a1a67f4ea7a46f xprtrdma: Decrement re_receiving on the early exit paths
45f4770e7a18d64b94b5de112870bf9cb29b45ad bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
47a3e7ceca0c07e17682ae3467222f3c7993213e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c720caeca394e3d4f51a68630e927676f390cf86 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b439192f3d6a7344ca1778ae763cf2c0e8568124 ASoC: soc-core: drop delayed_work_pending() check before flush
c0ba35030c4a2bc5757c7e3ebbe7349a68b5f409 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f234f5baafb6988453f4e98b339bd9cc4bd98a27 ASoC: core: Exit all links before removing their components
fffd6e5651d5600a078f6c8c3b102d842b337b90 ASoC: core: Do not call link_exit() on uninitialized rtd objects
d8d41a1bb340373a6cf68ef24fc6c5390d850222 ASoC: soc-core: flush delayed work before removing DAIs and widgets
90c16d6724cf9a97710f29c2e9209af2f7acfa4e serial: caif: hold tty->link reference in ldisc_open and ser_release
5bc94181f18d3f9a324f525bef0f804ad7194840 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
247bd272676ea582a4e0fb5b596792f6a242017b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f1f317b09af7fa1d7197bcc3d3c2acb59aba56e8 netfilter: x_tables: guard option walkers against 1-byte tail reads
c23917e3e4d5acf84a22b596df54aa1b1b4458c3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f5e61b64a11c1a04ef21a20cc537e0de2022c1cf netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
df1c0bbc99095e8f57fa8e6403651e6319922806 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d519397f6301938b646b19521297b68cc9fa2797 regulator: pca9450: Make IRQ optional
e0cb21574a3a3d74b86f3ec90696caa293de0d58 regulator: pca9450: Correct interrupt type
200f5a21df5d9e963dda929aa47503f57c766432 sched: idle: Make skipping governor callbacks more consistent
643a4100c11b41852991d7883a4181cb6be6741f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3d3906f32cb67a7bf71778ef707e4a0a9010c900 i40e: fix src IP mask checks and memcpy argument names in cloud filter
27423b97950ab9e079f271f3aa413001b5d44368 e1000/e1000e: Fix leak in DMA error cleanup
5260d7426c2314323d3d1263f07a57d71e399006 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e4b8daa6b085e5a9979fc34ab88108dd6c15136c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c6ae80d13a2308cc32e059f946992efd0065c322 ASoC: detect empty DMI strings
cb2e8894ac9287a37c1f077b425c2ffd56b5f024 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ff465f8e3f84d801f8a69671ee5197014fc99841 octeontx2-af: devlink health: use retained error fmsg API
ad6cdac2bbfb11461ecd710cfdb968ba50c6a18d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
99c9ede30c3103e6780c718e85dd5663a8a1e80b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b9126bb9ebe195d3d03ff3b2eb204412baf60aef cgroup: fix race between task migration and iteration
ddf7a82e37944c9f7e6800881bce61ec7e667d10 net: usb: lan78xx: fix silent drop of packets with checksum errors
b18e22c9294e1010922aa351b93f3aa8a2a7a90d net: usb: lan78xx: skip LTM configuration for LAN7850
a333c96728fc6b3d7399d45dc8bd3efc9bea7308 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d6b260cc3eeb49132a9c92061423f1e70169c904 usb: xhci: Fix memory leak in xhci_disable_slot()
cda86e5fd1fccc9b27b7e3f348503e13d39150fd usb: yurex: fix race in probe
92a6f314ac442c985ea6f566ccaf04753e5dd27c usb: misc: uss720: properly clean up reference in uss720_probe()
9442a5ad44a6fcc106ed17440777d2e92ef63171 usb: core: don't power off roothub PHYs if phy_set_mode() fails
73f34d5afd51a8885ea7ab9cbd794f98ac29b159 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
49061ee579712d44762776718eaa9bb5db91b891 USB: usbcore: Introduce usb_bulk_msg_killable()
667889d9f4efd8ac2fb9c4520732a9563b47c077 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
521731129d4e4b48089466e12326fa970b9f3e3c USB: core: Limit the length of unkillable synchronous timeouts
80942910817e42928faf9a27fb4a15e9b2c74b0e usb: class: cdc-wdm: fix reordering issue in read code path
4b0da1091753166daee44c59ded47917ec3e625f usb: renesas_usbhs: fix use-after-free in ISR during device removal
f34713243649d1f9e76a2dc9c4715abd05b25488 usb: mdc800: handle signal and read racing
58329515f999a0f5bfe3d2113baa924309d431d6 usb: image: mdc800: kill download URB on timeout
126c4c82c82dfaeb64e5d0dae89a91eab5e028fa mm/tracing: rss_stat: ensure curr is false from kthread context
f4a2a4df632c324a0c25bb0327c22c5fbd352ce3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c9aff2f57a94887e6a074d19c98b35e487be05a0 mmc: core: Avoid bitfield RMW for claim/retune flags
ea61fa44630234179bf7090925217107223c842f tipc: fix divide-by-zero in tipc_sk_filter_connect()
c45a18fa4ebb8463cdd286985805bbeeeb3f9244 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
378bddc99c78f195227146ab4f694aecb7720998 libceph: reject preamble if control segment is empty
37dd495706ef2c75bf28e171fff959b602d36335 libceph: prevent potential out-of-bounds reads in process_message_header()
6872f6570c6134fff99c29e0072218a976427853 libceph: Use u32 for non-negative values in ceph_monmap_decode()
163e73cb073d482636b58deb294bdd5fed3236cd libceph: admit message frames only in CEPH_CON_S_OPEN state
07987de058c6065d1e77cf65d7d1f482c6568f18 ceph: fix i_nlink underrun during async unlink
b1ba9e2a04aee517fbb4b23dd4b615da1cdd9bb4 time: add kernel-doc in time.c
fbb7d867aaad1384c7155ddcdd226b92b5478728 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ebb20867e212b00ccf83b02c8d35119809dee4c3 device property: Allow secondary lookup in fwnode_get_next_child_node()
170b6df0607f10f2aec022cf81803a3a8b5e8072 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
511b494dcba44f7bb1d8d0ecf7df128687060813 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
53db0ebfed87649d40570c2a21579e48d544af78 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ab96d83dbd2f3345caba03f08a34b85c528931ab media: dvb-net: fix OOB access in ULE extension header tables
63310d45ff00d8457df541b4a532d1b08ccd7c73 net: mana: Ring doorbell at 4 CQ wraparounds
c31c28a83f435a256096968713ebb6bd661d65a3 ice: fix retry for AQ command 0x06EE
f03f64549e6c0d2421601d2c90c43f5b559a31f8 batman-adv: Avoid double-rtnl_lock ELP metric worker
4b6d311e31642effa8222e0d98517dabaa7954d1 parisc: Increase initial mapping to 64 MB with KALLSYMS
2caf85b4e7dae461ec349bc2c60cad2a67d8ea23 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
faec18be4a2e54bb21f041b4ca731d03880c4567 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
89ecaf6e53c4ffc189a68b3807d270e649a2390e parisc: Fix initial page table creation for boot
fb2cd87ebbafd2660c7074f77330ab450fcc148f net: ncsi: fix skb leak in error paths
a1692fbd997322178bf6d7c06e0233ff73d84c44 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ddd0c52238675bfec941623c5dde62c54cdca336 drm/amdgpu: Fix use-after-free race in VM acquire
be0c756caa721128ea8b04f9ccec9909580fc2d2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6b1ff6a7ffa9c10a3655ee65796169302abf84b2 xfs: fix undersized l_iclog_roundoff values
5044ee6bcc9e6048433d3ea792bc7461a0dd5d6f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
13c6c328aadd26c1cf0d25d20fa88968eaba79ab scsi: core: Fix error handling for scsi_alloc_sdev()
fa1097d6a966c41be8c270535c86f24ed692b648 x86/apic: Disable x2apic on resume if the kernel expects so
2e726d7e5481e6e16a2948218f39c02f4feaa600 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4b60b4f2376c704b031b1684551c5b13e5d35077 lib/bootconfig: check bounds before writing in __xbc_open_brace()
66a3438178190a1e4172185379e94b063531c7be btrfs: abort transaction on failure to update root in the received subvol ioctl
d0504fc1f2f657532433140294bd7cf2914a21fd iio: dac: ds4424: reject -128 RAW value
20754713be778579b97fa4dd62b1090b51918056 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b7c7b5ddf1dc6466387ac1d31743f7af92bee4ad iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
cd328470c5f066e7059a6cfeea45f0729ab55a6a iio: potentiometer: mcp4131: fix double application of wiper shift
9a290e6d803e47cde9fb0601fe339afc35f6d238 iio: chemical: bme680: Fix measurement wait duration calculation
5866e3687bccb4609b7e57e0fac599dcd075d723 iio: gyro: mpu3050-core: fix pm_runtime error handling
0c049303622ef410ca6cb0b2f65c9c9fd19f7050 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
bbbb9e1e1055f224194e60ea835f9aeec2ba549a iio: imu: inv_icm42600: fix odr switch to the same value
87dc90dbda6d81a840fd51e7090a54c1e52235f9 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f396971ffca6ac270035ec3f5b707093301a27ac i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
60262b75705f5894b0791e454ac1198e715b4935 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
bb80f163e937a2d58ed19608b0cabf6ab1af5ea8 bpf: Forget ranges when refining tnum after JSET
951cbf723246bd77746c4dbae32ab5fcc22366a9 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
551beaa369e15ab845897fc7dda7555e39846f97 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
eddc302cd80cd9ebfe3ecfea2acb01b50e73f14f driver: iio: add missing checks on iio_info's callback access
855bb82c3d1c6a9b45e9b2c2554e1df1706b9a1d sunrpc: fix cache_request leak in cache_release
14fab3f92478f66968f204e2ca24da40e515dcf4 nvdimm/bus: Fix potential use after free in asynchronous initialization
f1bb0605f1684b7b981d00e87b1f916bab752242 NFC: nxp-nci: allow GPIOs to sleep
15d3554945817725e4bb04509c57df4a9b079aee net: macb: fix use-after-free access to PTP clock
fe21bb7b586bc90aee075ec210e960b9180ef120 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
80196dae4b98de21479b12fe68fe518ed14901f5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b85e90b53d0cdd1b5eeaad3721190285abdcdda8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7aee14b5910180ebbfdf0a30f4408123220c7000 mmc: sdhci: fix timing selection for 1-bit bus width
f3a18542aba639c659dff76c3226bc008b61de8b mtd: rawnand: pl353: make sure optimal timings are applied
51fe017a8bebdb28e005adb1928cf0b74ab134be mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c64f5abf1b6febf633a34fdf33bd817626b12cbb mtd: Avoid boot crash in RedBoot partition table parser
3ddb5a911838a54027bdfc2f55ebbda61c8360e6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
66ede343258e031e85a270055b5324abd543e284 serial: 8250_pci: add support for the AX99100
0c1ac10c1d2ddb3cb7d7cc756451e9682e1523c8 serial: 8250: Fix TX deadlock when using DMA
a0fff8557357c9086d6f4671493d5bc6b69b51a2 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
643cb60978857428c422f3b4e6bd6d3e832bf45c serial: uartlite: fix PM runtime usage count underflow on probe
754ca313dbf6c612a28c575aaea79bdbd8f571d1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
34362271c1cbae6ec0cbab3a120c46f8c893c6b3 mm/hugetlb: make detecting shared pte more reliable
6ed0aaacc69e180bbc8859f5512c9c2ac9d1f7af mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
4e51d5c75c26ee982722690d5479818a6cadf455 mm/hugetlb: fix hugetlb_pmd_shared()
d7528356c548d47570dd3eb6d55997b5117c7002 mm/hugetlb: fix two comments related to huge_pmd_unshare()
d7a53bed82e52f8c41495b617fce41c71c71ddae mm/rmap: fix two comments related to huge_pmd_unshare()
9376d67903046ef4eef610dad7e2240ae462cd0c mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
2c16835256bb42d7ad316a254445692765f01b65 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
db4daa1a98beb24f68401a82447b4b64fb43cdf3 net: Handle napi_schedule() calls from non-interrupt
d6e4530ce8beef8863e18d32753b475615637c6f gve: defer interrupt enabling until NAPI registration
cf19fc9ad08f9ade45a20eb42c511956d6369547 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
42636e470b1dd7e1a178d2d00e85df77f570de58 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
bc3d4305cbe9bf80a1e7d0a88ccbeb71fe797fef drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5230945dd998bc4de925f70ce56284cd64fef479 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
b89c3767089260adf413f55aed88a7f695653bba ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b00c86addf6c7d4487d98d69603d027f0143ffc7 ext4: drop extent cache when splitting extent fails
f3ad792e33b93eebbb023493acd03a17b54f1f56 ext4: fix e4b bitmap inconsistency reports
ba0806c962f1769a1abed59256226d0bd282e05a ext4: fix dirtyclusters double decrement on fs shutdown
2d4914b0f93a12827b7137e4b51729b42926de88 ksmbd: fix null pointer dereference error in generate_encryptionkey
778cd5387ab1da466174273448b69ee88c24e00b ext4: always allocate blocks only from groups inode can use
36f497d86f59a069c2310bc1bf6803c50179f7ec wifi: libertas: fix use-after-free in lbs_free_adapter()
d1452df1e7886bdc010e46c8a3ea353ac9498e44 wifi: cfg80211: move scan done work to wiphy work
f863e1216e2db7eaab69e8ad94710e1d8d5232e9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ec06d1b467f460e54cd2ed70ce783999be788f6f RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
37765ecba0878c2e5e91802a5c76489d9db29a31 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ec6a83b050c9fc56e355e175633a5d81d559dafc net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e82b0476e57f81bb3c07ed1e5f174f4b856ff43b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b5a95dc74f75d7d43d7e34ad56d8ff678b6ff90e mptcp: pm: avoid sending RM_ADDR over same subflow
bb6266850b19ff0711bfa9b64ce8de90d3427313 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0c366684515621e19a6f8d4f39847188fedba1ce batman-adv: avoid OGM aggregation when skb tailroom is insufficient
6c30810dee93a8681ab89127f151aea8109c2b0a btrfs: tree-checker: fix misleading root drop_level error message
fbcc39c3a1839bf4e71ab14061169f019cc7866c soc: fsl: qbman: fix race condition in qman_destroy_fq
8e911582a5a46f8a125847980fc5805543608ae6 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
45e8d3fc236f54f3c2622769c8cbbb11b36f51a1 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5ef43594bd079f8615054c2b997286a875ce9f04 of: Add cleanup.h based auto release via __free(device_node) markings
3c66dc5d7f93c60b793b69791b1c224921f4cc22 firmware: arm_scpi: Fix device_node reference leak in probe path
21ea1e13b740d88207ede738ecd0228bf4b69a08 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
47b6728af574e1d21ef7c881f3389fe5f4a43ef8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d196009ea06a1e0c53077e8e8c933b86ee5f55d5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d1be9d32c11098aeb7a2d0eba4b8c041c64e36a0 Bluetooth: HIDP: Fix possible UAF
9e6ad436711ad3be83db4b3b8a8e20a758d8f2bb Bluetooth: qca: fix ROM version reading on WCN3998 chips
265a806c3833c7eea2c42606c4637a592531bfd5 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
3a43711f6307b6adf4590954952b89db2624ced2 netfilter: ctnetlink: remove refcounting in expectation dumpers
9a90c73a784826667b29dcb8ded8debe0503d506 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b366d3e3f9c95b8cb0a21b8e6cf695d929d275f8 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
593f0b0adf32dd88035cfbc90be90a593adb1c31 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
56e8346121ebf5ec843d85042b7e4f7234ef0c15 netfilter: nft_ct: add seqadj extension for natted connections
0641ca87c0aed501ec2243e45ab4af863d25e8f2 netfilter: nft_ct: drop pending enqueued packets on removal
35870181284b65341d8f0810867769654ce5ea77 netfilter: xt_CT: drop pending enqueued packets on template removal
d7caa16b7f58bd4ab54659942235ac5d7b4d3ee5 netfilter: xt_time: use unsigned int for monthday bit shift
ae56c7e8c0102cf4693382d0bef7ab367f6e9007 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
4d859b6d4ec3d61a36812c357a3e047501e1de78 net: bcmgenet: increase WoL poll timeout
d976ce4739b9dda4dd9d3f6aa1af568c72c383cb net: mana: Improve the HWC error handling
7abafd6a85eaaa2f251451b7a10aef4caa21f30d net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
7faf372458f124bb8bd6436090c921f0bcf7782a sched: idle: Consolidate the handling of two special cases
4c100409465d79861992a628a5cad05175b1f948 PM: runtime: Fix a race condition related to device removal
ad23db81dc2f5479c53c21f4c090179926318dcb net/smc: Only save the original clcsock callback functions
dee88621c4d8a5cf87b5ad005f4298b05d0d7b5e net/smc: Fix slab-out-of-bounds issue in fallback
e0536b84c1d3a5a8f20d6464b9c6690db739eaf2 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
fd690783859a7b132f3630a4751ccf1e4a494a6e net: usb: aqc111: Do not perform PM inside suspend callback
692a986bc23c1fc9ab9d611b837cbf1e1fe8da85 igc: fix missing update of skb->tail in igc_xmit_frame()
8a149471d917083b0fed80a605398d17c7b0d344 wifi: mac80211: fix NULL deref in mesh_matches_local()
0d34e03a87cc2cb1fb55721b13226e7e0a289094 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
0f4a0ff9a40a76c73e1454d8c12d80e416dfd013 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
a692dbfb083cb2dadf721e71c3048cb8b42ecb00 net: macb: fix uninitialized rx_fs_lock
46be9795557bb55121fedc79d607633548e42ff2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
710f5421bcf7ead7e1e40598722100e5d08c6530 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
fa5538463207e36efef69e56f6827c048282839f nfnetlink_osf: validate individual option lengths in fingerprints
430f5aec9174563a6566857c9588a576b94526f9 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
f10b4bf9757de5e4005c7431808120da697613e2 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6b8bc0f2d09d03f3dc136081b216934272a9991b icmp: fix NULL pointer dereference in icmp_tag_validation()
c4c4e43f5b1d56342d41258f4ec3e8768e82e745 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
12814d2f9986cbc667249f5ade62ac2f03a3f77e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
652298707d11d089cbd6096d883792ab26de4e18 Linux 5.15.203-rc1

--===============6183067672598477607==--
