Content-Type: multipart/mixed; boundary="===============5436727274189165598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 16:29:45 -0000
Message-Id: <177376498541.2527470.15170613806073934012@gitolite.kernel.org>

--===============5436727274189165598==
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
    old: 8e22446dc7df9d67c0350b9d1763e4a258ab9fa6
    new: 125840eb952d2802de2f51be0f0ae276bebcbfe7
    log: revlist-8e22446dc7df-125840eb952d.txt

--===============5436727274189165598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773764982 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773764980-ebd2a4490394a7d66b1ece6a22eb55053ff64ae8

8e22446dc7df9d67c0350b9d1763e4a258ab9fa6 125840eb952d2802de2f51be0f0ae276bebcbfe7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5gXYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jM4P/3lx1y21qNYZc2NubY1d
9SRibffs5eVvkEhROg3lRdGHwn1LeYF00JlVVaTdbGMvlhDmWjqiI3ALLllB0fue
1+7TAxC7DXu+y6kDZLf1a9b5mwLDRuvCw5ODVre4ALguJ79sOaPNSULbDXY/OPlI
m36r3fDl5IRZ3hO02JXHbuXn3K5/8aFme1VIDHFsLlAPqh+Z/cCRpXqJo9Pu6e0q
qs7UDHmnHMRd3I1idMZAiDWpOq5ZaCaz6cjjd8NAmocbTmoTGqCZwj5doXvQIehd
61kzdt4ey3BBx9C+uWU1UlZ1hKJDt1hadR+27S91ZWozYIUz54B9NtGDE6/KeYuq
Ii6iyxjyF5P4w+HJNPxi9yyJiJ0CHGtUYyx+xNGQitna7S+4LSFsdKcURnX8obG+
pJIOJPcw6S47A3U1UP6LCL7k7VstmQHDnTjuIVOO+QvPOtTPt0mOl5lliIEEvA/7
hYVytyzupE/vKAIT5w0ZkbcQ3mT3/kgxCC7iTFhyLhPK5dQjjPJLJc5aki+uAWU9
Do6Uaqd08ku2icKph5VQY94R8tcfUIQ+WPSs60uvqg/5tAveyuAULvDLPUsXRVB2
2//LhrG8cpy5X1itlnmzDX4mm/84yWW1XDiCJfYZotQX9CxhnpQSSh64eTlPplNE
U3uqLi3qBZqCfSASBZcfOyQO
=DRIR
-----END PGP SIGNATURE-----

--===============5436727274189165598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e22446dc7df-125840eb952d.txt

2d6c2cad5ef9682b0f7dc744d4b5e95e6b4d8a68 ARM: clean up the memset64() C wrapper
2942e325ac59de6c710d4a05e83cbea19143f57c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3cda01c278370c438ac882503aefda6952957704 scsi: lpfc: Properly set WC for DPP mapping
88860bf9054f639b3fa306c6e10cc7cb8180ccd6 ALSA: usb-audio: Update for native DSD support quirks
4d8777fbaaf84ceb2369afdee136c99a217dc290 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
cb71e04704fafbcaec94b601680f0c6e4acf3583 scsi: ufs: core: Always initialize the UIC done completion
da9667c2452a01becdcb82c65f387b4b3396f4d6 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d6c7f550339b8b77dc591521c365cc3741b5e77a ALSA: usb-audio: Cap the packet size pre-calculations
b8f71855b02edaf4a709169790d495d7cd29aa1d ALSA: usb-audio: Use inclusive terms
a681bfd0973ed631ca76372d459d4ab334734d74 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
73f7271af0c39b6b3012f014472988096dba35d4 bpf: Fix stack-out-of-bounds write in devmap
96d10d65134a8d02dd9f9a5371fcfd8a98c4bce1 memory: mtk-smi: Convert to platform remove callback returning void
8ba8a58eaed36c6d19f0437a311444826afcc132 memory: mtk-smi: fix device leak on larb probe
9c7106ac00cdb8c630aca28a7007f070059dfa02 ARM: OMAP2+: add missing of_node_put before break and return
832c99141952612110e720360993feb33fcc7359 ARM: omap2: Fix reference count leaks in omap_control_init()
cf60a2d8417d585dcbfc88d4517f5db9b2a8959a scsi: ata: Call scsi_done() directly
94ff76304d8cf5e30f0924b1aed75e5b7cb6e702 ata: libata-scsi: drop DPRINTK calls for cdb translation
a01967e3ec8b6f2329a8eb2e443768d3bdc8c947 ata: libata: remove pointless VPRINTK() calls
c3eccedd754c3c648c85bf192e5e01e293386a06 ata: libata-scsi: refactor ata_scsi_translate()
90470f5f2a1771b2a988170f296d7e6d275dfc43 drm/tegra: dsi: fix device leak on probe
f424cebdd4cf4b3893a0fe7cec84528dd2b9d64b bus: omap-ocp2scp: Convert to platform remove callback returning void
668daf551c0fea6612e1e3b6dc15c2656eff98e9 bus: omap-ocp2scp: fix OF populate on driver rebind
544e3dd730a3502a1dd88669320a572bda5800ab mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
d9e70b8ccc6873f9dd985f379ef8e7e2b7e89e8b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
67b470aae6a063a28fd0a7120d39e75ac7e31a76 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ba8e4d2bd8be31d53fb284393c9c4bc27424809d mfd: omap-usb-host: Convert to platform remove callback returning void
d867c0c37238f46a751978a470f0ff673526011d mfd: omap-usb-host: Fix OF populate on driver rebind
2f5f640cb29bb0ccb9b017a957b1730280c7ffcf clk: tegra: tegra124-emc: fix device leak on set_rate()
497881eef4381ccb6245545888dfb460bf2282be usb: cdns3: remove redundant if branch
f506b7a96273b4c14f3ac047f141e67455e30e61 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
461e067658a83bf30983db8f36097c9a05dd67b7 usb: cdns3: fix role switching during resume
1e7560250235e4e6d1f3c13fac3495c17e547229 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
92b72f0f3943c2019a72870598e376bd20461ea1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e1de04aca18ee81701791d4fa85922972dba39e0 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
92a3d1c1f10dc8404c9ec2854d5d1bdee7f0bf86 fbcon: Use delayed work for cursor
a4dd67f4650845200dca65ace2ce9fc1f38b61db fbcon: Extract fbcon_open/release helpers
4f0fa4cfddfcf4c1670fe12e63987c1efef7ff56 fbcon: move more common code into fb_open()
050d641b3085fde6ee1c423d03c84ecada139c89 fbcon: check return value of con2fb_acquire_newinfo()
56f0e7cc6c95ba4be4664a871196757ae959899c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d7371c466ee79ac0115a854034cce2cc71ade1e2 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5f0f83258ae45ca87a3583102acd9a81cfe2cc16 eventpoll: Fix integer overflow in ep_loop_check_proc()
1dcf1ea872184d2a0e609a651337c058e47f533a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
119a2a41035beac69c7f28ea28518798eefbbfd8 nfc: pn533: properly drop the usb interface reference on disconnect
97231a7071c50f13d83f517ed6ebf083a0e331c2 net: usb: kaweth: validate USB endpoints
811d8ca4762b57ead4cfa90a2ae06f6be49a8b45 net: usb: kalmia: validate USB endpoints
46bd34f971d4d4a46b482fe3f07183b333bd283d net: usb: pegasus: validate USB endpoints
feffebe9a9c47798ae17f9e4d1d6035b30d1c623 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
faf7617ecab3c014a3c8798e775053c17db7c651 can: ucan: Fix infinite loop from zero-length messages
a394985fa54167d459447eefd0016bff2106001e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
14707d57d548969238ccf29bd0864700566d4eee HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
399a4383811892ed6a98b343a5f1e46f0404e138 x86/efi: defer freeing of boot services memory
6f3d3e4a4bf92c2907d028fdf7603b39d8333b71 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
33c37920a1a26cd371d54baf00f1edb79d99ec99 platform/x86: dell-wmi: Add audio/mic mute key codes
eafcc1a4ac6060de12181e63c5756fb66f48d188 ALSA: usb-audio: Use correct version for UAC3 header validation
5fb6876585458b62614c013f6e55eb28b4b3e731 wifi: radiotap: reject radiotap with unknown bits
f7de732807e915d8c51d8ae57b46eec90cd6e631 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
fdb7763d4f63aff32d912f3ee96b0c830016313e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1a278e0cde47547d569b5b5922b617381a27bd71 net/sched: ets: fix divide by zero in the offload path
c89fb0c542198e53cd7b6adbf0e0a49549dee3bb Squashfs: check metadata block offset is within range
8ef37c358babfeee22b7299f78d29b2b0d9205c8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
efd9821c01177a11bee693734ff2c54fcdfb98b3 scsi: core: Fix refcount leak for tagset_refcnt
532b34abeb264fc24ccc5e37209c4c58d4044f89 selftests: mptcp: more stable simult_flows tests
e8a00160dc8647e85e0da894af1a10ad07f285bd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
312a58ed7ecc9fb2292de9de5e0c9522c4eabd9a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
80ac457c7ae9c5569fd0f5707e6f5fe3a652d87a net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
b1d912cd2794b149ca949828207df0852af422ba net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5e10fa8e0e9ebf3064fd9e3f222ef32457df779c net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
94f42e3797761db5d2a63b18eb9e21c79c70cd55 net: dpaa2-switch: serialize changes to priv->mac with a mutex
8fa5a41081a0b21c83187e6d359d1013191b7682 dpaa2-switch: do not clear any interrupts automatically
a245f0b904b6c549bdeff52f654ea9283b363465 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
81323d75b55f18b23f8e6e0352f00ad11fb10a1c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
76c1882a7c9c073536df0ae0c388479ba60f8bb3 can: bcm: fix locking for bcm_op runtime updates
d283ec1036b4063db1bd1de71b8b684583af9d8f can: mcp251x: fix deadlock in error path of mcp251x_open
a3f277483928d0700916638725254a3109e0c4f1 wifi: cw1200: Fix locking in error paths
a7ac15ade08e5b05c2d46c374e9a7c380d9d4480 wifi: wlcore: Fix a locking bug
0563f3085fbbbb8030cb6bc0bec92c65a3578552 indirect_call_wrapper: do not reevaluate function pointer
45d583e604fb605f80210e298398d79149ef0aab xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1ec891421e94918a09d3144458cb9d39a1552999 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ecedceacc6d524352d9829980deb9e5fb8bceabc amd-xgbe: fix sleep while atomic on suspend/resume
6e30a9aba2722bd052547016562ed2547a6768b6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8343fb71bd52c339070163e759117c4be4e2d52f net: nfc: nci: Fix zero-length proprietary notifications
ec0a462d30d6f4c6daaeb8481506993f104398a6 nfc: nci: free skb on nci_transceive early error paths
9cd71520e0e1b3f4858a9238f26dc273c81bd931 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a82a117aee878f97248acf6ccb96071dcce1899d nfc: rawsock: cancel tx_work before socket teardown
29298b8edcf6d86ba5071537858e9bb88ac612f3 net: stmmac: Fix error handling in VLAN add and delete paths
a3623011cbec584588a07decb56077646710766e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
086ee06f5b2521a825b889d3c3acf74c195fdd32 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ae78cf78572c41ab585977168c883d10184b3909 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
41d508a4e0837c717b021c8e8f43ab053373ae7c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
fd512fe61f383abe9e44cf6e7b01b7ae0b8de099 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3ece37d3be80caa5ae3cba077dcf38742b5c928c ACPI: PM: Save NVS memory on Lenovo G70-35
9fdd82673decccada4c81d5edb22206f2d928656 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d6f87cdda7f07c2036d19bc4743109e46aedc929 unshare: fix unshare_fs() handling
5fc6198a437429e67f93091867ea4b9d72f6dec6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
aa8f2a4a1446fc9aa2b7e0b708114070789077a8 scsi: ses: Fix devices attaching to different hosts
cb3a6a9ff4150c861e8618ee387002940505637b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4d27e09203c1efb03b265da8beab52cb6eaa898d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f6556c370cc9107cc37d5bce12beebaf7bea4569 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e3365f2ee75528722cbb618e5454aa1a6158c85f remoteproc: sysmon: Correct subsys_name_len type in QMI request
a0b073a600d5402dbd853f90f220190a55679dcc remoteproc: mediatek: Unprepare SCP clock during system suspend
6166105bbe9928aa64bf139ca0329dd68a2c4670 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0cc4f3b8df73959c0d017cbafc1f1c47db02f6b9 xprtrdma: Decrement re_receiving on the early exit paths
5e1fa5b2d5f0188e258c3394b57603022db8f8b3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2d420db2f2385a540e4781e4d345138516e06322 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
70d6c6258a6fafcedf12d343ba18437bab283eaf net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e9c247d315582ae10445da80637d0e6bf77e0cde ASoC: soc-core: drop delayed_work_pending() check before flush
dc500533332fbc64b28bd9c65dae4ede1bebe8d8 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
31c320ad9680bf652b3d796aac98cc5d4d56d012 ASoC: core: Exit all links before removing their components
e9e670b8a448300dc86c241c5d375100a6c8d215 ASoC: core: Do not call link_exit() on uninitialized rtd objects
87f5aec7fff80d9b2fd74bc53e88b44fd8648763 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8c2fe5520e503d0229b5147fd0abe09bfdad1c82 serial: caif: hold tty->link reference in ldisc_open and ser_release
0c297412c81dfdf70ecd34fbb4a09b57be537c30 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f748e3a7efbf64be0803f536fde252c9a953e5e1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6e21db2380ce3c4cd0bcd275dcd99990d35ac748 netfilter: x_tables: guard option walkers against 1-byte tail reads
b5c75a36fbc0503b02b23e610f63465e6c06d419 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
93e4786372b92e54eb0e2fb40522e4c328683bbf netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
01e162f4f4de1a02f4bc87a480a2a885967b8fdd netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d6cb372ddb20744bc92ed45bac9600a029fe2afe regulator: pca9450: Make IRQ optional
fdd77b54e3de94833534f996bedc7b666d70ef67 regulator: pca9450: Correct interrupt type
b438cb865af77c02888faf2848459dbd6f66afcd sched: idle: Make skipping governor callbacks more consistent
8ea72e4cfaf113d96fc27ccf606c43c74c5c2a52 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
191defe5348ef5d6cc1b3c03362ae693e982d830 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e5541ceb027288c680a76866bb09715d1d3f7e9e e1000/e1000e: Fix leak in DMA error cleanup
90b7fdbf95c10bd4c62225181f9b5a570eb6ff2a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5a63b366932149efe7da809811495105ada1da37 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0b457f41d1483f0a625f1e72e8eb7cd45e0693bd ASoC: detect empty DMI strings
b47ca2222a7fe573e919be7c21a4b0e2d0009561 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f3a77164e38f000262caa49bd431e753b052faef octeontx2-af: devlink health: use retained error fmsg API
97c18da7d01e5f989bf5e9aab86a24be6f9ee24c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
edfde4df2729ff0c41fcd599d0f9b916e0c1b09e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
8a5040147527bf2646d3b5f76915dd03d06dd8b8 cgroup: fix race between task migration and iteration
6998c5ccbee36e29c13ea8730e1fab98ac1d0366 net: usb: lan78xx: fix silent drop of packets with checksum errors
fd0d0b7be801a4a75bf8da8c76ac1b87ec4ff76c net: usb: lan78xx: skip LTM configuration for LAN7850
6043ca1165780e475f48b7a206c221d3f4f0a04e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4ae52b8207969bbf69575f4274cae64d1d80b115 usb: xhci: Fix memory leak in xhci_disable_slot()
845a32850e4d756550668f92924eec3d1b69aa27 usb: yurex: fix race in probe
ccc9e09ea39ba40534c04da47bf19a4f7bf41fff usb: misc: uss720: properly clean up reference in uss720_probe()
b6c811785a15641c14eebc4f05a4159f47595080 usb: core: don't power off roothub PHYs if phy_set_mode() fails
38fd74fc0777d393b287f24e04e5c1da1d73fbe7 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5881cba6b7121036d200d9d7511181e515e2faf4 USB: usbcore: Introduce usb_bulk_msg_killable()
b356aa6662a7ca0d88231b01cc869de23395344a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
175183415e563a88931cd3c4d08368db33269b16 USB: core: Limit the length of unkillable synchronous timeouts
c3f051e325daf3a11b43de5df3f587375e38e8f9 usb: class: cdc-wdm: fix reordering issue in read code path
dec825fcc3917e60c954a2671e936e7d00df1ca1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d614f8f9ff1c8936bdca694d90fb85591767019d usb: mdc800: handle signal and read racing
91ac35cb8ffc26ff2e323be8d7d60ffb84a29956 usb: image: mdc800: kill download URB on timeout
b5ce4527a0584a2cf245a96bc8b2b4d43d3f4d4c mm/tracing: rss_stat: ensure curr is false from kthread context
9b23f071436de8c3c3c18763aa6092c64f7e9da8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
33daad5f1978b4f7a2d19d2a1f0245234a730a56 mmc: core: Avoid bitfield RMW for claim/retune flags
4a9b58d4dd31d466257730e3d4010782007d6b12 tipc: fix divide-by-zero in tipc_sk_filter_connect()
0abe07fb1ff96fe69048e51b1ceabe35f69c039b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5a3f73ac543a3e3b5a287aea6aa9cdaef61527a1 libceph: reject preamble if control segment is empty
a8f32d7a5c35f295417a76e94877f819f7f9d570 libceph: prevent potential out-of-bounds reads in process_message_header()
73e66c0b8491340004a64afeafb5867fc74a8db2 libceph: Use u32 for non-negative values in ceph_monmap_decode()
bf65e5f1a56cbefddf96a2e813a0523d5485af01 libceph: admit message frames only in CEPH_CON_S_OPEN state
88939de6ece4cdb3aa525ef45021c85155b2351e ceph: fix i_nlink underrun during async unlink
2d6e58d46a12cce5360bf64b808b16b2596199f1 time: add kernel-doc in time.c
fcebef1f8cb1136a373d99e35aaf93506af45f0a time/jiffies: Mark jiffies_64_to_clock_t() notrace
c6b8b70e86a6719aa55ff3be2e8836b84fb4981c device property: Allow secondary lookup in fwnode_get_next_child_node()
30900d7d7f960ca9219b71fc0811a68c84c50677 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7cabc3eefe057aaf1512a835e94cd41aeeea9a85 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b8a6b12958baec5fa90fbd8c750833428382412c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
272946b3fd84bca1a96113437524a2e7345c0f18 media: dvb-net: fix OOB access in ULE extension header tables
691378b926d8c8ea6d79d396e3db9cccc245da97 net: mana: Ring doorbell at 4 CQ wraparounds
b5aec16019782100555c51d7ce27bd20fbe23c46 ice: fix retry for AQ command 0x06EE
c4a23002bc4de96546aa2a2d5b3e6a67681943e1 batman-adv: Avoid double-rtnl_lock ELP metric worker
9c20a56e0ee091829996043ea08ce661c63a07b7 parisc: Increase initial mapping to 64 MB with KALLSYMS
a5509ac9717ec53851d86affa15a966798649558 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1fe832e4a246111e4c01ee6e3ff5cc577c46f40f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f90e245893cdbfae3f68c8d764d0408875edefc5 parisc: Fix initial page table creation for boot
80f50bd0d21b44fc76adac6933b3565a9c361d91 net: ncsi: fix skb leak in error paths
d25d5471837af353aa9bb689448fe9c573f35b89 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
57eaf70fd655cf70e45d7229b5d1f6cb636f9dca drm/amdgpu: Fix use-after-free race in VM acquire
3d42fa952b845668c863be3997d3bbaff59e942e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
067668abfeb6abf751c8f2802ebfb9d68c5e2079 xfs: fix undersized l_iclog_roundoff values
09c24d36bc76b98f2d64b9aaed76d95159da3443 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
79a7379acf00837a6cbf1b217ddb311d70f40a35 scsi: core: Fix error handling for scsi_alloc_sdev()
d3050b395b9485c644e81c522499d010448c89e8 x86/apic: Disable x2apic on resume if the kernel expects so
2e63d7305a5007574cc3fce4dcc99ad422dd6925 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
52f6d4fe745fa5e4ea3f355c900c77b386711f23 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7196fddd9b414787df21fd81b145ccc33d48a1d6 btrfs: abort transaction on failure to update root in the received subvol ioctl
7c7996783ed06693032c4456653fd75043f829da iio: dac: ds4424: reject -128 RAW value
9c9a23bc1d5d6d95e38b2120ec46588cba24f643 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
760d4e24cc5cbb8008f5335df072bb15033cf4f7 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ce3b071715bfb73daf18aba7f5fa7617ad0507be iio: potentiometer: mcp4131: fix double application of wiper shift
04cb5ba5478bc86efccfec5972a42060909b4742 iio: chemical: bme680: Fix measurement wait duration calculation
24fd31d2a97f910e979ff7104968e7579a0dfccc iio: gyro: mpu3050-core: fix pm_runtime error handling
dd9ce3507ec6df8b9223e052b1241aa7e2afa08a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5b9f28362d6f6cc04827c8fdf9e7fdd2b3503aad iio: imu: inv_icm42600: fix odr switch to the same value
fa1e8b34ff89d08b00b2a2357f09fe9f7c175949 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
edab3f4e33f01d42cd316648e74344d40e51e84e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
106a849aed1a3594f3ae7076addd3c73ea0672cc i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
125840eb952d2802de2f51be0f0ae276bebcbfe7 Linux 5.15.203-rc1

--===============5436727274189165598==--
