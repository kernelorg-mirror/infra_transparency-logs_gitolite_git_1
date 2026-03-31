Content-Type: multipart/mixed; boundary="===============7409124469996388703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:18:17 -0000
Message-Id: <177497389720.3045307.11381262387234916465@gitolite.kernel.org>

--===============7409124469996388703==
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
    old: 8f015ba882a098a8c570aaf603f2c9b3d8eb5bef
    new: 25d9ac0fca101eb73d206c62801783e606e9c922
    log: revlist-8f015ba882a0-25d9ac0fca10.txt

--===============7409124469996388703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774973893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774973892-7e894d5f704a1ef1218abc2342c6c7d47337ad01

8f015ba882a098a8c570aaf603f2c9b3d8eb5bef 25d9ac0fca101eb73d206c62801783e606e9c922 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL88UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7lEQANGeanc6APyZHOP8Zxbu
Gw0gO6v/GGhdRFnZccP2yiSpbz1v2Nj3wORdLT6WhWKGQu0ZfvV4SeID30ieu2D/
guNZFhPdi9o83gQGUP3UakI6FajnrdtK+RXmH6ZIxUdXXwmOsYgRNZJpXko8xHIC
E4s3PZ228gQlWE7zuF+qR/EuzpA1b0ZaaihCrbHAtAOrDbS5tbpTzoGRk+/BQ9oI
3yXk2Xr3tJq4vlZqQ1t6x8qwlxKL1FjfmQhFWURjjp/IsLEdjZghB0wXKxyNXzjS
FFyhWyr51JHqVONVtCqqUQIETKCo+78AnLFRbNIl8Udhn6Q4y1CrhV2Li5fG2eQS
WRMdLXsv92KjlIdVxHY97CcvI+VODmTSZKdsb7X/RWowUozqbY1glfsoMgwxS/uH
uEu5tf6k1kNNPcjbktFz0QV4OOZCKXHmuboypU8EvI8pNEoGeOsbdvlV6EK8lizt
XHvaCRHjUJmazms86QZDjIj4OrqqQsLJrYGQTkOe7uLgQpv1Co4hIL3OID+BEm9z
M5Evyfc3guSRsm7PNySKfTNK62klTMntzWNxEhQN/DRx+f/dVPU11/KD6j2Sgc8t
RK3Rxl+2ipwAtIWdWbBioYjLQuTHLfhOrar7uB+a4oo1si5Id5I+AGLOkswZt+WD
WXapI3ObUmkjBhEWmToz3nQy
=xTqa
-----END PGP SIGNATURE-----

--===============7409124469996388703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f015ba882a0-25d9ac0fca10.txt

f29c703fa38bf2fe50478a1a836d6c4552575cdb ARM: clean up the memset64() C wrapper
60ca52905ee701de298000c2a1198d61c8aadca5 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
927f6a9e2077fe1ac5d0ea416a4cfb2265983807 scsi: lpfc: Properly set WC for DPP mapping
9decc7bec88acb9379e8ad8108a27166e64d2249 ALSA: usb-audio: Update for native DSD support quirks
d3e9d751b299879c9df74a8cd2c48f1e6a9bdd9a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9029a0013ed85b0c8e5c84fe18c4529fece13a78 scsi: ufs: core: Always initialize the UIC done completion
89d3ee1ebd66558b8c956b6535ad764c591e447f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c9526dfb2c19bf243df01e3a20f6fbdd3ec71229 ALSA: usb-audio: Cap the packet size pre-calculations
ed70a4dce6044fc0f4ab7a7204c551f83791373b ALSA: usb-audio: Use inclusive terms
4da746050c6ff7c43145e4b7adbf52140bf4829b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2509c9e90bf51a4cfaad2e016023ece59030dfa3 bpf: Fix stack-out-of-bounds write in devmap
dce8af38a8b1487aec52678fce1a769e077097c9 memory: mtk-smi: Convert to platform remove callback returning void
4afa0a80efcb39c821cfc533d11b1578e533c0c1 memory: mtk-smi: fix device leak on larb probe
7394353728b5630e0d973ed20394f67caed4151c ARM: OMAP2+: add missing of_node_put before break and return
c182e20cdf16d1d9c58073d665933e0dc14d097a ARM: omap2: Fix reference count leaks in omap_control_init()
f5b27ad79753740f843b1eae4d678deaa86bc117 scsi: ata: Call scsi_done() directly
e8530ffe9bf05b9f9cc03e51ee6bf1020bc7bfd2 ata: libata-scsi: drop DPRINTK calls for cdb translation
4281b03bdba8b0987c50f5ed747dc81b6d3beb68 ata: libata: remove pointless VPRINTK() calls
cfc9c9a0ba73c7578dfde7b4e1c007c1ae8fbcd7 ata: libata-scsi: refactor ata_scsi_translate()
51ebdd25706dedb96e3495c2e8dfdea3a761e0be drm/tegra: dsi: fix device leak on probe
117ed8556921401c3c1c61c10d9a39ce5167844b bus: omap-ocp2scp: Convert to platform remove callback returning void
4ab588a326d701ea72c23c96dc529705b234f400 bus: omap-ocp2scp: fix OF populate on driver rebind
5ca7b54bb7ba968b4886a3ff45214d759c2c6140 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
8151a1dbb1eff62fb187a03cb1ebd9483cbded8d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2bd3451f126a7e2048f44cf92070682f50886d1c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1d9c991ac60ab3b2f690be0fdb0020229e995f8c mfd: omap-usb-host: Convert to platform remove callback returning void
cb64a59f3479555aa87d18ca1b00685cbe1e4c6e mfd: omap-usb-host: Fix OF populate on driver rebind
7730debf115a5f6958fce0572e3a3c4296ceb7d5 clk: tegra: tegra124-emc: fix device leak on set_rate()
8a9ffa165b5caf9be79f20ab2701af2ca6f46210 usb: cdns3: remove redundant if branch
34bb5fbb5dd2c0e399035d2b1a6c34bfadbd0c33 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c6b7dc32f499da7769728c4c65d9bb74417f0b77 usb: cdns3: fix role switching during resume
aac1e6b984c77729f03e2adb9ac6c0ac8a3e9cf5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
114e65fb4dc636557357271e40c0c7f7711c6b9f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7bb0d877c4a5e7c059d7d31587a651243141152f ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b4f2dc7b94df53ef7714f4f415ff6af804885b3d fbcon: Use delayed work for cursor
3cc96b52ad14f30d5a839e768567f5c38f8e8c6f fbcon: Extract fbcon_open/release helpers
95fbd560a6ad7e68113e294977d1447cfa62e353 fbcon: move more common code into fb_open()
ed15268c12e7f8ec15d8b141f9070c04724451e5 fbcon: check return value of con2fb_acquire_newinfo()
768f93fdf010a397a643fb7b65a56fc4a212de1a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1594e5f9cd43d3119d4b04f173e9b60465ec0320 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9ecf06c17f9f009ea935db423d05f94fce4aaa6f eventpoll: Fix integer overflow in ep_loop_check_proc()
2e18c22ef34ea25f563e57cfbb8fc3ca0aaefc6d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
04aeffde9624392e1597dfa18b88966fe1d205eb nfc: pn533: properly drop the usb interface reference on disconnect
e6bfaca2bb04b355a0301dad015be978679c4bd4 net: usb: kaweth: validate USB endpoints
4bc7a77abcc3d1e743dd56fea6f3d083c4be6f5b net: usb: kalmia: validate USB endpoints
f515b54ced51bbce4416e044e9e10d9b33d1e2a0 net: usb: pegasus: validate USB endpoints
3ace57cf860fc472a4d66bdb120a961a0fdc4474 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ce99d9a95cb9bc7ad2c503fae4dfd5db063b20d0 can: ucan: Fix infinite loop from zero-length messages
6d99348f3db1e5c31fd269b60f76a2af1472774d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1234b3ee80e9e8bf11ad5008419ee2056e60ce0e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0aec89676721462b88956ea7259eebb2143af6d4 x86/efi: defer freeing of boot services memory
b04f69465286d75e6edd0a809a62a1f282a9400f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f15ba201424c5d2daf32b2b948538e2ce71458a6 platform/x86: dell-wmi: Add audio/mic mute key codes
9d5e1559be643d7ed455ca81abb4a79edd324581 ALSA: usb-audio: Use correct version for UAC3 header validation
7e596b32e6237e95e112cf51689b8defbbc2a7b1 wifi: radiotap: reject radiotap with unknown bits
2942cd4072193e17b2c79e0efb81331615a59b24 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a0909aa9f772515b143559fff0b4ef2ca45d09fa IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
49798ba647b8814b3898816ffba87c679697a420 net/sched: ets: fix divide by zero in the offload path
a47435a36a1f9176acc3d772ea545744bd650ae8 Squashfs: check metadata block offset is within range
04cc00b74175d86aa452b604882ae130dcf0ce00 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
28fbef63aab61b8cfbd7635a14e49db7d0723e5e scsi: core: Fix refcount leak for tagset_refcnt
834b6adc39b51c32478b74f84b25f11f6a9d5d66 selftests: mptcp: more stable simult_flows tests
174424510dce79977feea095534e06068790a4f4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
41b5b30171d0d7939bd48086b4418a8c850ebb26 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7f2677e7f6047726deb49bafefb66b230aca2986 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c0f84180544f91308544aaa8135601d41597345a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
825eb5578410a00f747d5e709bc082e1dab94639 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
4b2b466da582826a47963f12bfc4f550c2c013f7 net: dpaa2-switch: serialize changes to priv->mac with a mutex
ef8e6af55f8c0a2985980a1257734265c9baa375 dpaa2-switch: do not clear any interrupts automatically
890a1068365814c505f013bab15bb483807258aa dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6e22fa3f029139de306eef42bc9156dd0c99321d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
71efaa9df561751545f4db3345314320699cf916 can: bcm: fix locking for bcm_op runtime updates
8b03b8a1acb720b30d4f73ebf93a131dd633e8a2 can: mcp251x: fix deadlock in error path of mcp251x_open
5230bbf269b0e0b3ee06932dcfb8e6864a599a74 wifi: cw1200: Fix locking in error paths
9d5262eef081499f1aa3ed180b13ffe1098fdb19 wifi: wlcore: Fix a locking bug
4f8067e119115bc7ba31e2f253bbe3fa3b5a22fc indirect_call_wrapper: do not reevaluate function pointer
a1eeb14993def96b11d49e38cdf92af0bfea1af9 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0414a4d5c2062cac445b082f8486aff240ac20e0 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
eee3c251b8d72458351566fc2dca0d71d016f45a amd-xgbe: fix sleep while atomic on suspend/resume
dcabb288a725678c42262c551d68e2fc3f8435db net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e30890ec7608f620056af7cdd7eed87ea0a5822d net: nfc: nci: Fix zero-length proprietary notifications
ac8b3503f6f37a2075ceb022535f943caff6657c nfc: nci: free skb on nci_transceive early error paths
5ef4061cbc9b06da92c26fcc264417b121321c1c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6fea5b6e3b6b8c2a75badc7d12491be366a693eb nfc: rawsock: cancel tx_work before socket teardown
e5c3181d3113932f23c60d7ecd8296f1dd350a80 net: stmmac: Fix error handling in VLAN add and delete paths
2166709a2da3121196b005c7419a3930177ce9d7 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
184386e62fcc2219b83137754cc6cd941d9297fc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2b45b8ecbe073edf354d62cfd3d983e2d5e8dd85 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2a2afd2336073beb089301d59ffc081683e034cc net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2b7161bd1a1997a5de28c50fc6c8afcb54b8651a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6139bdbefe69268ca2b97429f20222bd714d2485 ACPI: PM: Save NVS memory on Lenovo G70-35
09ddad8ba2a27832445e0d8ae275a175d4255ad7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5b3078c565f64ec721cc4c06e09c04c6a00e9897 unshare: fix unshare_fs() handling
744348bf8ed151186ca341fc5debdf38c16c2f77 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b2e697e1d1060ab3f199d9d71793ba5c442d2a8e scsi: ses: Fix devices attaching to different hosts
2078175dd599369893501ed1409206d65e937381 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
7983ab121095a2e78a0c32822f00da8c2dab92f1 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
39e4819a66d35bd7b98c61cc542195c3824a93e1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
6f937f10fa441ccf040e2b4d530fb754bb644dbb remoteproc: sysmon: Correct subsys_name_len type in QMI request
05b674b8e05d7ca2f60f5ec98b86070da6100ed9 remoteproc: mediatek: Unprepare SCP clock during system suspend
e11b1707581443e73dc29214275556dab545163d powerpc: 83xx: km83xx: Fix keymile vendor prefix
bd20a846520a855360ed7f69f314c0f91feb3f2c xprtrdma: Decrement re_receiving on the early exit paths
d726a957b9dd61e65ba0f0df0812c9ebe61bad26 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
26180160d63822b1a8fa855eb538bf823c28ec9d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9bad3bb8e181b631183f1c898dfccee84879ccc2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1c3de3132d14cb34591637a81f0321b6eae2d9a8 ASoC: soc-core: drop delayed_work_pending() check before flush
b5f692770138a7b28df5fdda8553658e56b016ed ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3082c2feb7e08060a695071dcb99066e6d460bc8 ASoC: core: Exit all links before removing their components
a1a501f8c25a305e07d69621334b7c43e3a2ad63 ASoC: core: Do not call link_exit() on uninitialized rtd objects
d19bfb8632d63963e816519075dcd1399a448691 ASoC: soc-core: flush delayed work before removing DAIs and widgets
74af9c4ecc4d208e51a2cd41dccbc991c2bb04f3 serial: caif: hold tty->link reference in ldisc_open and ser_release
994908faac2369aa29f2e73a23c7363878f74ca8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
580677bdca4dcf228f5085702d6405561c0e3edb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
759e2e9c0472ddf882a5e6ab1c7e81e76ed79061 netfilter: x_tables: guard option walkers against 1-byte tail reads
e5eb953f6ef4432c38e2dcf7b7086e80dbf321e6 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4d3c2e9cf282ab722dced56b8a4d24d853c99d89 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1495289a1ff9f7f52ac835aebadc0b01da25309d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b0c1ba51d7d00fe73d6ed35b3c75f25b68119592 regulator: pca9450: Make IRQ optional
cea5e83f9c12cccc1ff89749ffc0e3c7f9b4a145 regulator: pca9450: Correct interrupt type
59a44a604fff70ae1e6fcf267ccb63e0752cb003 sched: idle: Make skipping governor callbacks more consistent
d2b18ff1bb167bb9d403e875b53dbfce263a9658 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9e03f7466656e895272c35f7f8f0b9145fc39dbe i40e: fix src IP mask checks and memcpy argument names in cloud filter
61b04e63a1e040227f3811476611b3d3b2b35c57 e1000/e1000e: Fix leak in DMA error cleanup
4e1a5af7444de5566186c07d03e0d8eca4f9d32e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
df53502d7671d632c90e32bc57644003910caaf5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8f4e1b0ed82dded73d970901a8d41dbcc71f4a52 ASoC: detect empty DMI strings
2b47a1284d887f223226270d6750a6710e31f1b5 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
643d6a1938c1a2afea49dde447372ba3d982f901 octeontx2-af: devlink health: use retained error fmsg API
665626442532449c6e2294fe701afb360c01950c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d87525f05a917caeeef3f5717b5c6e7ed7f495a2 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
760649864c083cb5cee4637b19eed69dade4833a cgroup: fix race between task migration and iteration
9263fdfb7267423b448314a6f58aeaafb4823929 net: usb: lan78xx: fix silent drop of packets with checksum errors
82fa12c0b5d14301b7b81ace4d92e7a02d229d79 net: usb: lan78xx: skip LTM configuration for LAN7850
a6463d7781a4f000c5f9b4db14422676f87e184a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1c8bcfddf9ba4dc655c5ca70148d473929008e70 usb: xhci: Fix memory leak in xhci_disable_slot()
77bf7fce9e5d0435f36bd9553fe54eae41e1ff0e usb: yurex: fix race in probe
361daee1adb9ef16e4d3a8299de6e9a155daf9ee usb: misc: uss720: properly clean up reference in uss720_probe()
a9b3c399eae3cd68a0d7357a70b18e8a2f5a58e4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0cd867849767092894dac10bedb13bfd9ebef723 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9efea852711840b03a8c99e1b5a7e6d02ac04c5b USB: usbcore: Introduce usb_bulk_msg_killable()
637f435fe6991b7ff4ddc36753083d1ab155155a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
92f7cab42c8e952e24043fd5060e7efe7c6aa991 USB: core: Limit the length of unkillable synchronous timeouts
99cde434bf7cf39230b4f951248a863561baa241 usb: class: cdc-wdm: fix reordering issue in read code path
53376c5ed9e3de08901e30b6aec21e89283ed4e4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
dc97d375d6806a1527c2277e44d659200238c2a3 usb: mdc800: handle signal and read racing
998e347d738daa6f941e395488c4eb3a4c4f6363 usb: image: mdc800: kill download URB on timeout
ea2dab472018057457eacabfc1029a3f91846451 mm/tracing: rss_stat: ensure curr is false from kthread context
f287b248d1f84f36ab3b139144804cf536d2e8cd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
44358db17b6a0a6565737fc3822e9f05115955b7 mmc: core: Avoid bitfield RMW for claim/retune flags
6d5914f6b9f300672696abd6b0fdecdf93d54f13 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a275df2f978860078ec6d41024a698da9802c1e9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3409a5e7f312de0778d4dbc77406cd64190d565a libceph: reject preamble if control segment is empty
2643138506018f438e8fd8a73e523f6c42db1b2a libceph: prevent potential out-of-bounds reads in process_message_header()
704ff7534b64438f8b42fa4bf2b04c1ce080f413 libceph: Use u32 for non-negative values in ceph_monmap_decode()
112879fda277930a293338dd55b0d1e5384dac56 libceph: admit message frames only in CEPH_CON_S_OPEN state
7d51ff4f65a8aa8d7a9c309c723cbcdb28105cbb ceph: fix i_nlink underrun during async unlink
a0d6853d2da3ac28f77405a0d0cbfeeb057b93d8 time: add kernel-doc in time.c
75df145ce68113e305b739cfc65d4e039534f8fb time/jiffies: Mark jiffies_64_to_clock_t() notrace
e3a2653df517d656657ce0adc219c73079d33de3 device property: Allow secondary lookup in fwnode_get_next_child_node()
9f84a8b712bdbd98ce97d2f765f0e0b78b3fabd6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7e35f46e5b944e04db9f8b79ffd49b144cfb0f15 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
56cd2974c19323bc90c99289fee94e985b679163 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
319b574e26e5731a17bc99ce4b7a96a79fb10976 media: dvb-net: fix OOB access in ULE extension header tables
c42b96621246db8259c7f47d0875e47d28846532 net: mana: Ring doorbell at 4 CQ wraparounds
46b86448c17a2a0c2b2e97812e0c00a70f2b9e17 ice: fix retry for AQ command 0x06EE
d0289c3fc9924e8876f1374f21a0e42de01df456 batman-adv: Avoid double-rtnl_lock ELP metric worker
20f016237b9a886ad83b4e9980dd7fc1d55afc43 parisc: Increase initial mapping to 64 MB with KALLSYMS
365242bf4c2f78f7a6c7676a4dd87806ed757112 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f92a58da61bdd90b654a58bdd46e2bb8fc8482ce hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
913b675dc4d047327dbe37e2fc4fd730198fb594 parisc: Fix initial page table creation for boot
65d3f0603fed68ea6315aef9c149742dfd486558 net: ncsi: fix skb leak in error paths
08b8dc7b139cc83217157d2e317df59abf898f43 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9bb7457907129aec3c2b08d7bccdadf15f1ecfa9 drm/amdgpu: Fix use-after-free race in VM acquire
05368b1fda154ce2238423264ad7f3aa070179aa tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
35a2cf5b4f8d6b8ea015157fe3b12f801fa7a568 xfs: fix undersized l_iclog_roundoff values
34e9cc4aa932f3a8ab0e5d71cbf34652aceb73a2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6c4bf7f1c36b7c97485467fe2bd317fb5b71bed1 scsi: core: Fix error handling for scsi_alloc_sdev()
cd01ead218910c39c5cb8bf9cff382e2dd3365d5 x86/apic: Disable x2apic on resume if the kernel expects so
2504dbe6f7d4273a484f9a5e7ede2ede35b4893f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3e03b1f54d0e0cf6aac8060698bb198bf794ab48 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2e0750c71e79f06943b8713e1ae0ccefd927ce21 btrfs: abort transaction on failure to update root in the received subvol ioctl
4c41dca1fe60d799e907cc34c7fa85fff336da1a iio: dac: ds4424: reject -128 RAW value
773bf3fdef4da345feb0056d41d4e7824a73361f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1580b9bce45528e797c4e7425bcc26b83af38b7d iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
04af7994a6ac20de8d17630bac1f87dafe32bd9b iio: potentiometer: mcp4131: fix double application of wiper shift
cbd0c25364841c72e45252c992e62dd32bd91b41 iio: chemical: bme680: Fix measurement wait duration calculation
15122667267ccde6fd08191b9888961c669c5506 iio: gyro: mpu3050-core: fix pm_runtime error handling
a4062d9a8a8bcd6b943a85b589fa2ec39c9fdad9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2ddf68f8c5c4ae76af822ee556727d3dc8f207c4 iio: imu: inv_icm42600: fix odr switch to the same value
5bbb0ac303c06424a674d85889f04600c2d87713 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3f816c4c25b0b64459f76c9c02bb28426e8bcf67 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7b40ed8c817f1891137425bcf14912fd8be69faf i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8c254a4915696b917e4ea3e0341916838909663b bpf: Forget ranges when refining tnum after JSET
23d986ae213865bce4f5ede8a628a3b2cee1961d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
88a8507c68a0f148b0f6bbe710545f3741b4b8df io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4ddf0faed353fd69003d08da9ce5c55cbb32a3ea driver: iio: add missing checks on iio_info's callback access
efdaebd3da9d4ae7a853b8409098c4318cbc4e04 sunrpc: fix cache_request leak in cache_release
11148beaae681211de4936d83a7237615b87ed7b nvdimm/bus: Fix potential use after free in asynchronous initialization
7217ef313c85a2a8217891f72b09dfdc864b0808 NFC: nxp-nci: allow GPIOs to sleep
926130242d7a43f8808635bc1bc39bb7ea0a9b3a net: macb: fix use-after-free access to PTP clock
e512810fcee54b707d36b0beeebe9bdac22704eb Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b7df4e528ac70c020057ae186c35f4011eb248bc Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
534310cb443349b70f0be23fe7c3d0a448a1bce2 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5350f7a8d5a138da722989d7035f0ebaacc84c9b mmc: sdhci: fix timing selection for 1-bit bus width
bb524808ad947da1772f4053788a64395168d763 mtd: rawnand: pl353: make sure optimal timings are applied
ae5a1faa870a1e864a1acd5712b113c73b1da432 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
073b403b7ccad0838f87876583a9f9b12b034710 mtd: Avoid boot crash in RedBoot partition table parser
f72d3f109df21e75a6c22f731277ba20940f331c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b7b0f1da1fde818ba16f54762bf9585d6f4b7564 serial: 8250_pci: add support for the AX99100
d80c6fd1eb1d5e0888ef9fe8944cf8d248b0c2cc serial: 8250: Fix TX deadlock when using DMA
995678961d532ec8f280d567aa93282f866f7655 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fc988c5ba1e55e1d6178f0f1adec0042daf5e01a serial: uartlite: fix PM runtime usage count underflow on probe
ba01f61ed253297b49c463c69dc17024c6f40384 drm/radeon: apply state adjust rules to some additional HAINAN vairants
d544747bc33d2c8a9cdb436b8943b3077976bb30 mm/hugetlb: make detecting shared pte more reliable
be40713fe2e555fec152a044d865e8b317788721 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
2477271259cae145f7008a9051a4caa1a08b7839 mm/hugetlb: fix hugetlb_pmd_shared()
9f056ba73a92b4cb6f01e5f6aada8af316c00d9a mm/hugetlb: fix two comments related to huge_pmd_unshare()
f4cc4dde94ac58a18dfedd6b6946c0ea0c166d3a mm/rmap: fix two comments related to huge_pmd_unshare()
2ffe482303b749ce8094143dc461ad205c6404b6 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
ce785a1af1b48d5d67be30a9af68b384af96e3a7 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
1f734fab5e6b0049be7e1d2359774aff70ba1d6d net: Handle napi_schedule() calls from non-interrupt
5e063038422208ca77f5bad48fe023e06b0399f6 gve: defer interrupt enabling until NAPI registration
63fd8e8d69971d320c6f34fa8f50ed789c29e78b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
69e48e5a79b3cff8bdc939140ac6bdf46be9c1df drm/exynos: vidi: fix to avoid directly dereferencing user pointer
58a9f83151867436f02b74fe08013b86b049821d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c18ecf111d01dd7de85baa2f1287123029883f29 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
47ab190b08e525163301fcc16307ea2cbbd33101 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9ed1d205974921d80070991bc8779ea6eb383b91 ext4: drop extent cache when splitting extent fails
209376e863f27ecdb0a7e3698c766f30d84305eb ext4: fix dirtyclusters double decrement on fs shutdown
1723344688975d1ab19f1a92c61eb2472c416841 ksmbd: fix null pointer dereference error in generate_encryptionkey
1820a3bd304d4a22bdefb57db5e71c52f51e1cd3 ext4: always allocate blocks only from groups inode can use
5e2d35a0aecab304ef8bdce3da15ce6979eea5aa wifi: libertas: fix use-after-free in lbs_free_adapter()
9625a67a51dda2c395152bb6bae82d9dc4a4c097 wifi: cfg80211: move scan done work to wiphy work
4acd2560303a99ac32a17f8db97b8ea227ae06c1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e512fb6b1154353b8f79d48c1056ca94ce1337e8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
dc28acc4e542e3639e8a3bb66707c2946638883b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
56e47e36105c500fd2512daf619545837bdd6a8d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
cdc049bf8e507f80542304bb6b15d4a46389d517 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2f67b53e96849a4ac96359dcf4d36df44a988793 mptcp: pm: avoid sending RM_ADDR over same subflow
d3671c5e35031db045a1e6ead4807560a3145948 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
7d58d8a0b9cf5cbf5e416568d56c1eae82d21269 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
128c00d84bceb1065e182b2a7f0da66c48402d89 btrfs: tree-checker: fix misleading root drop_level error message
53ebb768f82702934b1a56be42702f53d8b4ab9c soc: fsl: qbman: fix race condition in qman_destroy_fq
14feca8762f7deb442e8637705f7cc2ca3a359cc wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
ca947a624f38578b16ab5eef3b1e92063b66c11c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
49f25b9f4016ce4b9013ceade76f4c457c7bbeea of: Add cleanup.h based auto release via __free(device_node) markings
db5d8494375fd4ae0eda60bcdde764b57b0a35be firmware: arm_scpi: Fix device_node reference leak in probe path
932188a2cae75e69fb45b0c5ef99b029ebe561bf Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1d9a4bdebb4bf8853dafe6e55505bf158e618dfb Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
91c08cff1e42164cb6661e05a4cb1f06d7b75dac Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
738bcd8ab6eb6a5288b11d37ba96d1156ba25a73 Bluetooth: HIDP: Fix possible UAF
5626bc94319fad26fff11f80b3931cc098b5628a Bluetooth: qca: fix ROM version reading on WCN3998 chips
2e62be9a175dcfcf8fd18d246ac0e01e3ac9282e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
6a76faf53525409c2c97cb2fe18cfff2ac4fae65 netfilter: ctnetlink: remove refcounting in expectation dumpers
6abc744f6406fc38874da1ecb3520d67b164cc21 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5f32a616abc6c1e1a74b0596f69ad44362172fab netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a921949c1d70bed7ba4b23557b69158022c9a016 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
1ff267f15c52bafb882ef3ba23843b9603bc3d70 netfilter: nft_ct: add seqadj extension for natted connections
513f9e9edb3acbb7068cc5234385726ee01db523 netfilter: nft_ct: drop pending enqueued packets on removal
e88d597c9359493803116d267b8b3bcd8e08993d netfilter: xt_CT: drop pending enqueued packets on template removal
7b633d2db0d76bbe96f92f187295ea0a84c1ddf7 netfilter: xt_time: use unsigned int for monthday bit shift
46a5c5c908df8dd8f2e93107f131b953dc42b9f4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0a3d6de562d1a878bf541b6b16c71ca6d518fd82 net: bcmgenet: increase WoL poll timeout
d3dbf7406372dd84ec809674ea10c988301ef6d4 net: mana: Improve the HWC error handling
6100cbc7db38f5989377810ee305bbc37ffdc6b8 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
e3d0a4921bbddb46305dc2de4d97cfd07840a361 sched: idle: Consolidate the handling of two special cases
75de81aeed6ce46e9a0d3793116ba2fdee15fcef PM: runtime: Fix a race condition related to device removal
d20fe6144b366d904fe1c0879b2e469052d9da26 net/smc: Only save the original clcsock callback functions
5c175afbbb68f29c9848b5eeee06e731f407146e net/smc: Fix slab-out-of-bounds issue in fallback
d9c29ee07a1c45f4cb1bc8516ebfeb76f7286428 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
d6de2f005b3ab533ab700a549fdc1d5c643db2ff net: usb: aqc111: Do not perform PM inside suspend callback
507bc6ca21dca1e153c6e64071d54c927dc39a94 igc: fix missing update of skb->tail in igc_xmit_frame()
eeb39a0566be51ccb172fbd00238a2bedca606ff wifi: mac80211: fix NULL deref in mesh_matches_local()
74b5de5ba4b93075b264ee207efa47c17fb5daaf wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
8ef9c92d9479fe3f6af7b1d0612c1ce0e6dc4308 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
42de65bd69e484dff6d4754a8de39835069db48b net: macb: fix uninitialized rx_fs_lock
2730ada1623c6bea55c16200313b6906760bb4c2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c3a4271fbf6f1863dc18d6a9e7002e05d4ece947 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7e937c9e8d4a4ebd215c6cbbebaa821ad7e55ac9 nfnetlink_osf: validate individual option lengths in fingerprints
239516d534baf59115710d9c725c12d4ad8b9e69 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
5c1861df19f5786cc510cdc27032af31529edb2f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
97facdf246b669089ac95bf5fa5db27732c18c37 icmp: fix NULL pointer dereference in icmp_tag_validation()
4e951f71f30581f3f67b360e8bccaf98898b3044 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a9a4c303d05df1c5b21650f37ab8b12745964c1c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
325547fb294f198d6753d4f78da58861d736605a mtd: rawnand: serialize lock/unlock against other NAND operations
6fc87497123e426f51f79563a7386584ab4e6386 mtd: rawnand: brcmnand: skip DMA during panic write
e94b3ac256c4e23230fb6c62d3ffcc93dcf8a577 ksmbd: fix use-after-free of share_conf in compound request
000fc49606cc5b6bb06ae5a1bad86b63ec404567 drm/i915/gt: Check set_default_submission() before deferencing
a7976eb3b4f9c78c613d252dde6e7905266aa287 lib/bootconfig: check xbc_init_node() return in override path
3700594ba4aedcc780ebe02ec5533df363faaa9f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d7f795e78113db4c24cc7896bf8856906fd4b4d6 netfilter: nf_tables: de-constify set commit ops function argument
d9245c65d69914eaf089848b65f53b4ca8ae6fdc netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
26ab7aab07ed9419575a31f268409297285cf494 xen/privcmd: restrict usage in unprivileged domU
7334fdc0b31172ce550d331eadf96c2c21993805 xen/privcmd: add boot control for restricted usage in domU
a658d77e55d8501a4aebb3ba1298ed12276e248b sh: platform_early: remove pdev->driver_override check
a347c3abc605332164c7d416ca44ecd768ef1b64 bpf: Release module BTF IDR before module unload
7fd3eb22662816f4723f7521f017591734d9e465 HID: asus: avoid memory leak in asus_report_fixup()
d8d94501dfe790251c831ed0c192f07b08026b9a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
16c1851e41143857565e110560014820f2a002a5 nvme-pci: cap queue creation to used queues
cd7b8f34d881151f3a4a38e14555f3797a081caf platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a06d31b1f1f42d1b6f14e7d54266464e7ab8a875 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6ca7ac04d521a795b98d6c2e0d7208c593a3235b nvme-pci: ensure we're polling a polled queue
ad71fb4305cf218b6025422d8dd1de65cc6c1f30 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
eab14acfcf921e01e7c0faf31f6a185893ee8a07 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
4d7e85d68899c4f69506666899f06a478d656335 net: usb: r8152: add TRENDnet TUC-ET2G
c67ae87a8d70ac24199171aee4f0d5a9181e0d31 HID: mcp2221: cancel last I2C command on read error
d71d3b793a61a17c9d6370c0feef53b501849750 module: Fix kernel panic when a symbol st_shndx is out of bounds
bee247cb1ffd41aaecd23450f8f8e3429d3909d6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
556f36893f9ddba1c8571498818e5c5d20a034c8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
559d0005e0325933f8d772c446b33d19255087ce dma-buf: Include ioctl.h in UAPI header
20e2ef7299d370912249cda4376368866ec3191e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c7af023d85758f89f07a962f6408cef1d6fb1132 xfrm: call xdo_dev_state_delete during state update
a8cde200f19f791b849fc06372ffbc4f3e8a730a xfrm: Fix the usage of skb->sk
72770c4341d5ea1be9d3a9d5c6ba5cc7e7e12eef esp: fix skb leak with espintcp and async crypto
28e1a1e5885217395372caef62acdcce6b33c9a9 af_key: validate families in pfkey_send_migrate()
db17566dd9c88090bb3c8f1fd6fda022167f9b53 can: statistics: add missing atomic access in hot path
444c7bc3ccd262b424d730b397111c20b9f0c480 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
bce7a801f5b750bc5c2dd2ce4d135849c9de8171 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
8a9832d534fda0b5b962fdd285ceb41e671c8daa Bluetooth: hci_ll: Fix firmware leak on error path
a7186d29ab2442d1527769ca685dbaf489d36e3c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
cf2132197e24f9ebb18f37b70b3a703ced950418 pinctrl: mediatek: common: Fix probe failure for devices without EINT
56c392f4b835e34f6c99b517745531584d00c08d ionic: fix persistent MAC address override on PF
231f5225d2d8fbbb637df154493190743b620f2a nfc: nci: fix circular locking dependency in nci_close_device
b85caac45e59931f7e48ddf646e5e8ebedc1a3f0 net: openvswitch: Avoid releasing netdev before teardown completes
d70f6dcd1677d9bf392734a87d5c6bfb878493ef openvswitch: validate MPLS set/set_masked payload length
6473e969061f9c48bb2044f835e1fb7228a79292 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
92f0307286a8c00db79286214828ac0f02708448 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2d5ce863a66067a68ac9b3c37d431070fa23640a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2e80361f651d5701d3e3161ee04cbe12bda6fe32 net: fix fanout UAF in packet_release() via NETDEV_UP race
cc5a7380af7d4e67d0cd533fb99818c2b4bb5517 net: enetc: fix the output issue of 'ethtool --show-ring'
9c3e9fd781a9305e342f7be175e46b583b14a95c dma-mapping: add missing `inline` for `dma_free_attrs`
a29b27ae03d7e4d754abfc4e8b6aa87d580016e9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b95bf39ce1ff11b4dc38bfe17ebfd82882ae12cf Bluetooth: btusb: clamp SCO altsetting table indices
5acf214fc989d44ee0f11e4b854949c5b18001c8 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9a8a62a80020e0911e69da73fe6cda5effb07e59 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d7e54e247afc1d6ab61b71ea95899a2ce9a743c2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2add4c16f79eed89963a0baeaa44976ef3293739 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
cdfbe54a79956eb9cc0fc9f510f536ebae108050 netlink: introduce NLA_POLICY_MAX_BE
2c9c1101eb670793b1efa3bb4f105d4de53da3c6 netfilter: nft_payload: reject out-of-range attributes via policy
892f0babf80f05c057d0cd8e06176c48f8ea63cd netlink: hide validation union fields from kdoc
ddacb4298b1236cbe336cc1bb1ff9465cd63edf9 netlink: introduce bigendian integer types
32c0c6ae5d9a6ae92fb103d66c1a89b966702454 netlink: allow be16 and be32 types in all uint policy checks
2238dd08da7a24420189688cc01f112df97e2220 netfilter: ctnetlink: use netlink policy range checks
763e3ec58093e857d2ec12b5ea530a7e4bd1264e net: macb: use the current queue number for stats
9d665fcbbab6799f0d00bbfff718d8099ab7f781 regmap: Synchronize cache for the page selector
4d93e073f1ffeef0384cdb164ef58ec09085f2f3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
10892398ef502b7efd513b7974929ffcf4d1f825 RDMA/irdma: Update ibqp state to error if QP is already in error state
d469c359992dac2a9a70ced76e689a43b86f79e1 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
84c093481a7c12850b4a65996e18a91649b17e44 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
5a8550408b08aed7cc8e318b51e957284ecc031c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
9a45ede2fb3d852001a414e82232eb2d971b6584 RDMA/irdma: Fix deadlock during netdev reset with active connections
c6bed4f604d44d13db5c071352698ccfba1d4099 RDMA/irdma: Return EINVAL for invalid arp index error
ee35f6fa39080ddc3bc0e9f9c4f174f90a483cad scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d4331622a400c1c5a1dd49ec0304e764f28577a5 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d2fa8e0f054b80358942eac8596f728a3acdea35 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
30a915a92010807e99f5a09da2adb89c6d07a7f1 ASoC: Intel: catpt: Fix the device initialization
84d07849eac2631d84f5941862474ab99691372a ACPICA: include/acpi/acpixf.h: Fix indentation
b1deec6c35a32d4334610570cec99b3ca2767972 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
22f809833f2cdc335d1ae1eee3675be62a3fd23c ACPI: EC: Fix EC address space handler unregistration
8c0ec22b2136aa649c70278eca23da470d278b31 ACPI: EC: Fix ECDT probe ordering issues
9b43737f6772792f57ac84bc31b3a272a0c9f4ab ACPI: EC: Install address space handler at the namespace root
bc19d81e0790a0d94ff6e8341fe9c377ff9e4b4e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
9e85ab0e62658a5fb1378000062537d4e73c9125 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9a8d9918336a2b794cd49a4b82b48a40cde488f7 sysctl: fix uninitialized variable in proc_do_large_bitmap
29f226f4ba9543a091efb922b7edacd629b9f0ec ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
122c849cfd8a6add7d35b87fe2b69d58915b2d01 ASoC: adau1372: Fix clock leak on PLL lock failure
3a9d568cdabdff3a6e11185371bfbc38a97f90f5 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
838da7cc4efc317fefb71dfa9d1775f6a5cab0d4 s390/syscalls: Add spectre boundary for syscall dispatch table
b5744b1aa834ac848f55d95752492c7f74340d70 s390/barrier: Make array_index_mask_nospec() __always_inline
d1a5aa2762e92f75521bbb95af1ff354829bba13 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d0e3cbc4fa8cb47790cd8d21b838ce41f0590ef6 cpufreq: conservative: Reset requested_freq on limits change
53cdc2e050272f7cdd129c6e1a681c6ba91e0cb2 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
35635119c187e0d42abebce877bfb0c406af2c88 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ec1786c7ebc3b42267e3757dc9d87d5114e1fdf7 erofs: add GFP_NOIO in the bio completion if needed
d3f529cdcaa7a2feee4ea84747ffc0fa294f9c06 alarmtimer: Fix argument order in alarm_timer_forward()
9fec12270a7afe6e504f42391fb4337a7a684a47 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
a82650e026c243c00a5f15e75d31940da1457b8d scsi: ses: Handle positive SCSI error from ses_recv_diag()
921ad506d4d2e960846e2a1b92bfe19dc76af297 jbd2: gracefully abort on checkpointing state corruptions
6ab1431e7c36c8ccfffcf60242db023c62266a0a xfs: stop reclaim before pushing AIL during unmount
5c5f40455b7444232c73e136f220f9a83b762348 ext4: convert inline data to extents when truncate exceeds inline size
270c160a17a1f26a9c68e38f9c496d3356d28b2d ext4: make recently_deleted() properly work with lazy itable initialization
6109db150928347fad27e456f777ab5552f08d4b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
0f3afcb8dea912a8d213fbeb7e9bce2bd6217824 ext4: reject mount if bigalloc with s_first_data_block != 0
aa6f446784cc1abc79b30053757e7dbde4f056aa ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
fb70ec7614ba104fd9853cd4e2cf479cab589bcf ext4: always drain queued discard work in ext4_mb_release()
4287b4bf7a49572a52ceae043bbdfcb4d1a574e2 dmaengine: idxd: Fix not releasing workqueue on .release()
1cb28dcd6117470000a45064a0e710e02d2c6a5a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a3706ebb941f8fdd52164b85ab3e8afce9d6776f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f6302f2af6331e154877f8a41d0d249cc5e56071 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
90e3339853d2b98920f349571c02b0caabab88c9 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
43195eb5c351cc89f79d4af0b648725d767c7bc3 btrfs: fix super block offset in error message in btrfs_validate_super()
1176e6be234b8f9a97bdcac87f05617a7e8d0fc4 btrfs: fix lost error when running device stats on multiple devices fs
abcbec68a609542dec3a2c1b71f90a452ac1376c dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
99afdb22f4dd307c432419d55f782b6852816df7 dmaengine: idxd: Fix freeing the allocated ida too late
f0495db9c17b11db79224c9d18095692d532fede dmaengine: xilinx_dma: Program interrupt delay timeout
5c2548b0fe9252f1faab45e5f1a24009e7fddbf6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
c1d6b747bde5c7d09977ec123120db53c18d008b futex: Clear stale exiting pointer in futex_lock_pi() retry path
25d9ac0fca101eb73d206c62801783e606e9c922 Linux 5.15.203-rc1

--===============7409124469996388703==--
