Content-Type: multipart/mixed; boundary="===============0840642178823836659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Mar 2026 14:18:25 -0000
Message-Id: <177367070570.1159457.6035195188341865906@gitolite.kernel.org>

--===============0840642178823836659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bddec5ff57208334d9bf076cd42affd3352f4766
    new: ed94132d7a361f0de83d0eedc4cb62c87823272f
    log: revlist-bddec5ff5720-ed94132d7a36.txt
  - ref: refs/heads/queue/5.15
    old: 562f6a978389fbb05e6bf60803407e41b6eb3e2a
    new: 86e3e35da1cf542fa4eaca6229dc23296dcf2bcb
    log: revlist-562f6a978389-86e3e35da1cf.txt
  - ref: refs/heads/queue/6.1
    old: 71939f29f7335aaa2f3429bdb6f534d3b2250bff
    new: c053b0e905e11272ea4d3d45bccd9ad0baf53a2e
    log: revlist-71939f29f733-c053b0e905e1.txt
  - ref: refs/heads/queue/6.12
    old: 0cf61ff760364ee1d19c7228c00919af452818f6
    new: 3c5021385139a44efd1de1c30ed0db7a2ed2763c
    log: revlist-0cf61ff76036-3c5021385139.txt
  - ref: refs/heads/queue/6.18
    old: 3fb67c1479013bdeb7ce12683c7b60ea492b781d
    new: 385860c7c8fc9abb12800150ae3a712eb619a35f
    log: revlist-3fb67c147901-385860c7c8fc.txt
  - ref: refs/heads/queue/6.19
    old: d7eeb6e30e156945322e3181d88810c06f17de53
    new: bed25105e5b0e1d2fc465f2fadb5d4feff95d934
    log: revlist-d7eeb6e30e15-bed25105e5b0.txt
  - ref: refs/heads/queue/6.6
    old: c4f5ace58d974ad203c05e06f63b3c855c34fc90
    new: 5f49d736cab6dc1f6dd859abc2aa4c2b3c061bb9
    log: revlist-c4f5ace58d97-5f49d736cab6.txt

--===============0840642178823836659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bddec5ff5720-ed94132d7a36.txt

ba17648d34d326a9f82431be430f53ac5bd97b8d ARM: clean up the memset64() C wrapper
1f107874c2fb659dab931ad4e0d13aecc1f8ead7 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f5e63ccf93cd31bebb66d29110b48e241f6e5b35 scsi: lpfc: Properly set WC for DPP mapping
719af0c423a7d5a56b16ec165a295fe00e517842 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e5e7ce324c9ea335eb5cf812f304ec303c241bff ALSA: usb-audio: Cap the packet size pre-calculations
3a496b235376364cb6d249773034f97aa0435fb1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ac470ed182adb1f640bd01ab8a5c07870b7a0fe2 ARM: OMAP2+: add missing of_node_put before break and return
115faa83f6592e11fa2a706729e6f4273ee71861 ARM: omap2: Fix reference count leaks in omap_control_init()
bd0dfe64a007d480ff300d15d6376ff83b18f015 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
7038dcb17e131dec4cc7d7ef9c43888ec88fa6f5 bus: fsl-mc: fix use-after-free in driver_override_show()
9812c264b5cb5dcc8dad27d48bbf3b4fb8276795 drm/tegra: dsi: fix device leak on probe
d8656111d6bb87eb1671fb2cab63807d6a1b8a58 bus: omap-ocp2scp: Convert to platform remove callback returning void
60626983a72e60a7ca2e6dfbc7140c0d7c829365 bus: omap-ocp2scp: fix OF populate on driver rebind
0857fe25ecc76e8d6a705f0ea484a86d448bfa6e clk: tegra: tegra124-emc: fix device leak on set_rate()
83409b0a6bfa8a05319902b149fe0aa44e1d878b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5639629062228fde26df8527f2a134d851bc578f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2ccd8077b8d9aa1cd70d8570bcf5ce29f0d85c1a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
247217045a0de2992db92ad8d069c7255d4b7247 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
dc571b6e11da5ec08f84b0581d6d16bbd91a4fb2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5693de71c395309f06577d60b2ec1bac80a14900 nfc: pn533: properly drop the usb interface reference on disconnect
d485ae4ee1cbfd131111c3bed23295de78827e99 net: usb: kaweth: validate USB endpoints
0d33317f3a64c7e65a5c54416dfa7c890ae5aac5 net: usb: kalmia: validate USB endpoints
f8b6302927ebc3b3490cdfa090f7afa32630d49b net: usb: pegasus: validate USB endpoints
eaf6b6080556dd70b96db9ae9b1502b62a855b67 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a619f7e258aaf9b10066cb3ee877c7617b3788a1 can: ucan: Fix infinite loop from zero-length messages
28eae5ce530e8d447762af35af7c5f5e79163650 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
01eb9081b361eae1fa876a62ddc9c67472800acb x86/efi: defer freeing of boot services memory
211aba610f9a2832374c2d82736b765c9ba942a8 ALSA: usb-audio: Use correct version for UAC3 header validation
88d39dd9ca4243fd58c4dc4ba545322d0231dadc wifi: radiotap: reject radiotap with unknown bits
1a3d10c234154ab07f709b657ae11966c1fc1dad IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3e5152e0760717475a5284b52f7af9181e8d9976 net/sched: ets: fix divide by zero in the offload path
e0ad19de8166e1dcad9b2ad3bbacf47792ea1e96 Squashfs: check metadata block offset is within range
87492c26f1ee82b6a833604cbefe84ceb06e5e04 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
154fdb303f341837f9d2a36ca9f11c41f9daf9d4 selftests: mptcp: more stable simult_flows tests
c0e7b7cf56fca60a31611f55a1a4b063874d87af platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2b3683150fe635c15bcdb14d2a611339d3fcf8a1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
93c2c24691095487a96f449e5483ba8e27ac1ad5 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1fefe8c756ace29e154ab4bed73e97b8e959d398 can: bcm: fix locking for bcm_op runtime updates
60b3020d8ca9a83f04022c16e0c0915629261d89 can: mcp251x: fix deadlock in error path of mcp251x_open
d750fe0fe9ec5f2291a70f543842ac432f38dec6 wifi: cw1200: Fix locking in error paths
3209405cdea4fe0a65f8d1497febbd81b3b534ad wifi: wlcore: Fix a locking bug
9a99112cea8c35200acaaf4508d330c18b909297 indirect_call_wrapper: do not reevaluate function pointer
3af3d8df488894c2300ab51cfcdb30d4ba3c7d70 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2e01b98c6d31d150e64a04b11cce828a425f1c0a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d84561e61abae1a7edf0361385bba047367cd8d4 amd-xgbe: fix sleep while atomic on suspend/resume
16a2f9f911bb887279ff7fddee9e51d9a9c3cc94 net: nfc: nci: Fix zero-length proprietary notifications
f9159f43e461fd31bebb0d28edf9dee56f6970ee nfc: nci: free skb on nci_transceive early error paths
c64984b5444fa30db37e1c66d9677013c6217b39 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0c069d9442704bbd93c53dca79dd64cedda1a7da nfc: rawsock: cancel tx_work before socket teardown
ace7ee5c5b84a0e436a51e591252761688f3ce0b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
610e5de75aabfc1dc33a29c2ebddbe41656b7b4e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b8fc014422d2f600131d56cc121b82386dacb856 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
798026bdcb04e17988b1ec4201cb33ac405de9d5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
202a813679323b8fbdbb74253b62178bda942ccf ACPI: PM: Save NVS memory on Lenovo G70-35
117d72a63c47e66bb9d6cd0868ffa61804a61252 unshare: fix unshare_fs() handling
63fbfc13ce036c48e1fa3953b5871bd8f4ff7284 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4362e1bd0dd7f0af827449b8e671962d2da30430 scsi: ses: Fix devices attaching to different hosts
36158c96f03e975f93801efd99720339ddc2c408 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0cdd8b4d4f853215569d166f252a2fcbb587570b remoteproc: sysmon: Correct subsys_name_len type in QMI request
5f9d61424a40df800d3ff52bcf80b57bc83d561d powerpc: 83xx: km83xx: Fix keymile vendor prefix
a292f43fc7b4270a03d86a854bec64db41a2fb64 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0b9593e2b4c2e85cdb50d58ef3c8e725f58e6115 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
46881a1e5ca7ab853b6be6901b95131264b2d7a0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
683d08f9777265e7b9140dc1852a8c7e20a29689 ASoC: soc-core: drop delayed_work_pending() check before flush
332969aaf6ac626534f4526c9b7d51aaa7052db6 ASoC: topology: use inclusive language for bclk and fsync
470c0a58ac15fca7cf992a16a2b3107cf65158f7 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
28f46048b4162278ce29e804aaf7bffd97f5da41 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
8ed471bebfced5575e9e2cb88127ba24820bf86b ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
9adb8e4affb976639f1c42fac5d9f4448b049747 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
a9a6b170a5826a38716519c04e71bc539290b7f4 ASoC: core: Exit all links before removing their components
0decc0badf94b102f6c95065a645012bff740a5f ASoC: core: Do not call link_exit() on uninitialized rtd objects
d2a8d4cacf00c9097789044a0909014eb450db60 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b7a66ee11889ab90dab3deb275f2b1e930101fc7 serial: caif: hold tty->link reference in ldisc_open and ser_release
5c16e0b49e0879244e33d44bbba9c70fb6a17731 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
dc6f8d44735accf18c780a15a1c5c5eb4263aa36 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
402567b5ae590f992f0528e1092da3b6bd33c6b6 netfilter: x_tables: guard option walkers against 1-byte tail reads
a0d98fd8db67ae03375fcbd82290854fc6523bb3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
73ad0c72bdf573a7865ccaa92414f9f6a390d980 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
15acaaed67e64cb6af1fda7544e493816a4cd47e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
62dafbe3559de08e179cb8a8a67c433e30ea2e49 regulator: pca9450: Make IRQ optional
0a663717122bad30cd9d6aa0b01a4f56d2f335e5 regulator: pca9450: Correct interrupt type
6f691d321a0b99b1aeec695cff67572199851650 sched: idle: Make skipping governor callbacks more consistent
3c6298004385d40d9f38cb492cd0b5b5c863868c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
76bf0803cc0a62236723d202baf2d1db4ffea852 i40e: fix src IP mask checks and memcpy argument names in cloud filter
74605772f4e23b1bf473aae405acaa34ac4e4d15 e1000/e1000e: Fix leak in DMA error cleanup
9a1a71db730f5abb2e2cee4a8535f72dfc08aca3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b8612f0a1cfc11343cc596456fb56dc12f7a2904 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ed94132d7a361f0de83d0eedc4cb62c87823272f ASoC: detect empty DMI strings

--===============0840642178823836659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-562f6a978389-86e3e35da1cf.txt

9736ff0c6f541603702d0492993bf224331d1b44 ARM: clean up the memset64() C wrapper
0152da9748d56c96445b94e48d2e1d9040becb1b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
af1ad3e49e68a446c0fb53115d9fde6e5ce282d0 scsi: lpfc: Properly set WC for DPP mapping
b201d9b4da272e55eb18482c3ae3fb772220bc38 ALSA: usb-audio: Update for native DSD support quirks
d0563c26eb4b430eaa724b7a3e631ecd94acadb4 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
340002d66411d60514363b3ca34eca4e003bccc7 scsi: ufs: core: Always initialize the UIC done completion
58c4e80331bb1bdf40476f1496c2946cdaa4796c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
85912dd69062042d560dc918fffbe6ae6a866d1c ALSA: usb-audio: Cap the packet size pre-calculations
df8a90ed1748db477f5f10f135b6ec0d53006c52 ALSA: usb-audio: Use inclusive terms
cfe6bb539785bcd4bca8bdb1dbfeb0ee483e3f0c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
68a80adc333987fb395ee46b7a302f02d6075d83 bpf: Fix stack-out-of-bounds write in devmap
78bea602c6d203c272d097dc605dfea6fde5e86b memory: mtk-smi: Convert to platform remove callback returning void
d5b643547446dda364aa6e2e4a7823bc0484f011 memory: mtk-smi: fix device leak on larb probe
bb1a4fe851c47cad67b342f9f0ec28fb114f0d0c ARM: OMAP2+: add missing of_node_put before break and return
15343c6b6af624baefecde435db37a19f1e3ced0 ARM: omap2: Fix reference count leaks in omap_control_init()
53ca8da77803bd2d16f0547d9ba00a6fd615f55c scsi: ata: Call scsi_done() directly
4420310e6ad417a9cf19568a3e8b946c7f0b31af ata: libata-scsi: drop DPRINTK calls for cdb translation
2e7aa2ad0355241f800e5b8543ea8993389531a3 ata: libata: remove pointless VPRINTK() calls
f7d6323f3bd648cc47dc53c94e7a280ebebca853 ata: libata-scsi: refactor ata_scsi_translate()
9190b9e26615312760c6d2acb150992018ee9cb9 drm/tegra: dsi: fix device leak on probe
0a19cf9f750f0004120ce00e36545ce90e31be22 bus: omap-ocp2scp: Convert to platform remove callback returning void
b2d1d634eb82cd4eba51ab0685fb65af6c5b7847 bus: omap-ocp2scp: fix OF populate on driver rebind
3797261461b72878986958b0acf8f1d0a41431ac mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
ef397826bd8b0c737a80254a4d22ccccb6227e9d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
5e7634b5cb4a3a46c4e74f5bdd065a3619d61f5f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
42e2e6044bc9589a105e1975150999108e71b9a2 mfd: omap-usb-host: Convert to platform remove callback returning void
d9ba4bb571ee032aa4229457713b0d0c3b8e9b58 mfd: omap-usb-host: Fix OF populate on driver rebind
4868d1e8b708fbe7f7553bd4f7d862657968831c clk: tegra: tegra124-emc: fix device leak on set_rate()
4caed35f6ee83542c769652dbe20b08cd9902670 usb: cdns3: remove redundant if branch
c0005f1ab8b75895178677b5edda56b6faeed1ee usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ab9fa325270e4d64e76bbacf782e3b6a746e1fe7 usb: cdns3: fix role switching during resume
866794dcaf0a2dad858a995a0806888043c6162b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a957e720aae11553e3eecfff4264c483be4af323 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
38a5d81d0dc251e507645419ec4f7d48ad726f17 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
1f07f0c3f7dedfb730b1d3ce39f2e6cf1b4b02fa fbcon: Use delayed work for cursor
e96b93cde5d1cc8e8f3f454697698dcda5f19236 fbcon: Extract fbcon_open/release helpers
2f9ea6b33384f1b597ac36bdfb0fb68163bc94de fbcon: move more common code into fb_open()
a806f8830aa4a2d31818f8ab29ad0e39580ed3c3 fbcon: check return value of con2fb_acquire_newinfo()
39939d1486755e19f0d90fadad7806466290b5e1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ea3944041701c2cbee6db4939855f88166ab3394 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b04489070386f981e995ec9d7352f085ccb36bc8 eventpoll: Fix integer overflow in ep_loop_check_proc()
6b470472b71d8ea8cc3678e25e5b8b6598945a0f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
79ae55f409aee7479eb95968e1c3663c8aa8d295 nfc: pn533: properly drop the usb interface reference on disconnect
de0e00b35ca0c8e18b5ccb4e6193b339bb50308e net: usb: kaweth: validate USB endpoints
9a8443ab3e63ab1d86d9504d06c65ca0f4435e3d net: usb: kalmia: validate USB endpoints
ea344a8772e2ac9a72dc3d529b97ad62ab9c4dd4 net: usb: pegasus: validate USB endpoints
d179208c0aae3bb64ee5bf4c645c3e38cd511034 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
51b2c35003debba486cf8dab18f09633665cc3e1 can: ucan: Fix infinite loop from zero-length messages
a7188f4106cc288c2ba23aa7414a79e12533809e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
4fa8abc74cd823613b1c09f3026ac01a47d082ed HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
579db3e98d6226548d5bbbcdfa5f4099dad0c6ec x86/efi: defer freeing of boot services memory
c83f96a4fb27c0f8e9c39ef5f83adeefc04af3cc platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
823f58507d221e1bbc060ca51e4ad66bc30cfa13 platform/x86: dell-wmi: Add audio/mic mute key codes
cb80ebcaa7c10963a6a9ca967c3f7176b26f92e0 ALSA: usb-audio: Use correct version for UAC3 header validation
242fbd5dd5718a693ee43ed2bc3737beece9d746 wifi: radiotap: reject radiotap with unknown bits
960842369ed2fd277686eac8b942db6cd4e0b4d4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8c59e40c109286b7afb8c5c57f9299874844825c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1442bbb8043654b9b682fcc2859e09e6701c7109 net/sched: ets: fix divide by zero in the offload path
18a81e42d5063f95ef562b9557cb5fdfe1b9694a Squashfs: check metadata block offset is within range
5b7748818789240d3fbd224b4fd4f6b7758e05c8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f67d9e3378cf5ace4eca30ad5723a41bdb7e463d scsi: core: Fix refcount leak for tagset_refcnt
a407c16e9f48e27e790177b814feda41324d8565 selftests: mptcp: more stable simult_flows tests
569b255e9c59accd1c52afa7d22e6b44a1be90dc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0cc894ac1ae35a1c6e2d88bb66de9bc59865eb28 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6c1ec31325d145f95fa9121590224048fdfb135c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
9eaa1150e6504bb5361f38e121fd8e27217cda8a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
419466318f480c7898c3e778cc266d2bb798054c net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
251bf056aa3d73e580a5e6bf4ed468c787e3c4a0 net: dpaa2-switch: serialize changes to priv->mac with a mutex
c7b91b1a1e2242cda099c5ca65cc4589a7510e15 dpaa2-switch: do not clear any interrupts automatically
ff8c9709e4a7e4c892bc1f14bd0407b260062342 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
be3465793c1995399fcc25f2c144d7649d71a872 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
48cbc753dec10f3f0d45163612a49f4cbf10a927 can: bcm: fix locking for bcm_op runtime updates
8b9082bcba698b4f75def8f31fb279e741e32caf can: mcp251x: fix deadlock in error path of mcp251x_open
c9be0a6e39bd3c7838abe8a87cb1dbadfe05145b wifi: cw1200: Fix locking in error paths
f4ba649e1e765d964a07af103ab1fa8a1e26ab02 wifi: wlcore: Fix a locking bug
95a2d905c3795ac94eaf1c3d2dfbba73a66093bc indirect_call_wrapper: do not reevaluate function pointer
ce5115bb135840be3bc8540fee26125c6967d729 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4979cf893186e3ec3fffc2235851090f5acb1f35 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7ffb15316c94f85d50c7a58ef24ab4f33e2403e3 amd-xgbe: fix sleep while atomic on suspend/resume
07558da8726c9012e72f7cd41b65e9f7bac24bd3 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
450d7a2f9fabd6f1078297150e2fad8b99d9b379 net: nfc: nci: Fix zero-length proprietary notifications
4e23ff11b714140a32b0355f219192c307659367 nfc: nci: free skb on nci_transceive early error paths
bcc62edeb2c91ab5ffbcf6277276aa5fd77de289 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7a1449fecbf2ef2ad8ce9932b0d7c156cbd3002d nfc: rawsock: cancel tx_work before socket teardown
156c76575f46b4c253665a2aec9b7587c6d5c4de net: stmmac: Fix error handling in VLAN add and delete paths
60e7e9345ade2d2f7482378ab32dd8633a796cf3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
26aa6926c01b1cd46cd2563db584b37b5cfce5a0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cdcb7359f161544a5a3e6fcf24d54f1b97d0e983 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
159463a2f3fed84bf598bda4afaf59b38d216593 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
cbe56be91ed155dc9a05ace4de76a00dcc80bba0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
28bbb61a094e6c95c57693f24369d2d181334409 ACPI: PM: Save NVS memory on Lenovo G70-35
ff52f09cb9166a0f0b3db4b0ec1b7a93ee9783a1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5a430ad22579b9783a5abe0e3bc1bfd7d475e0ce unshare: fix unshare_fs() handling
ced7ecf9417aad9add5ae8f9cef219962a56b70a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
dc1fdf70c61225ab6275b111b1141fe7a8f7928c scsi: ses: Fix devices attaching to different hosts
5e8025d7ed1c55b4db4f2123260315c1c6054702 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
970ab38ca7eea4619c7b4bbedad0fa4a93364247 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
dafe07c7c0ddd7d10d382919c523d22e45e14363 powerpc/uaccess: Fix inline assembly for clang build on PPC32
69c7f76f186fe9624b368f252e6b81db05b630bb remoteproc: sysmon: Correct subsys_name_len type in QMI request
3171e9d52b1f49694fcb11148d73bfee33017105 remoteproc: mediatek: Unprepare SCP clock during system suspend
a9da9a968116cb1b4729629cb54e8fda12540603 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d47408ac96d38229714b63bc61f089df292ee02a xprtrdma: Decrement re_receiving on the early exit paths
21cf8fffdc0a5da35308aecd872f0f8b9a5e6bfb bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
979b4d713cc1e15a048b9877a75a4b0f12315b54 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e6f8eaff3d6124004b4faaac096b39eedba882a3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
42e9aa5d26b2054a74c4824bfe5a8b71bc6ef5b2 ASoC: soc-core: drop delayed_work_pending() check before flush
8405f777e67aea078c7c4c038001d1a9cb965888 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
bab2de83ba53ca029d99435c2e30f74d140c677a ASoC: core: Exit all links before removing their components
07f8172548392da7cb370c410f62052887c09012 ASoC: core: Do not call link_exit() on uninitialized rtd objects
63229354cde715d576567336b9c8adb6d839e13e ASoC: soc-core: flush delayed work before removing DAIs and widgets
6b51c4b2b8b397f6d69cc352142378ab12eb08d8 serial: caif: hold tty->link reference in ldisc_open and ser_release
c0e6a5c3056d4cb6c2e3772764566b0412fe7fbe can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5ca7986c1d607b91a217184d70ab64578dadf56b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
63ab9cf458d338d6a70c166a87268681e1f27bf9 netfilter: x_tables: guard option walkers against 1-byte tail reads
eac7aef6245712bbcb0e62d5698ca4309563f405 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3dc0a16a856534c089bec326d3003a25206eb7ca netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d7bb8e40a55c83c0fe4e18dae09566ed7619fb3d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
69b759cd6ddab89d8cb89d1fdca7c73720374970 regulator: pca9450: Make IRQ optional
60c2b3e45c1e39a0d3a1604ec6476f51b1ceed65 regulator: pca9450: Correct interrupt type
8cfa7555f47c804bda09c4e2bb46e5478baf8e54 sched: idle: Make skipping governor callbacks more consistent
a01de0ff63872409950168768a27f4fd7d3844c0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2b7e30f8f5f1473913700231c5c7bba48b8dc3ba i40e: fix src IP mask checks and memcpy argument names in cloud filter
7f6df74a80d06815d6ea1677cf9eafaac045dbb8 e1000/e1000e: Fix leak in DMA error cleanup
ee2232eb7973dbbd6c102829053f81baecba3c64 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d98c1fb71594b379e06ff064fd9adb4593fedb93 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5850d8197411520191396676b03ee1320c5f087f ASoC: detect empty DMI strings
e16e1fe844c9318585a5d18c55193e1ad02a4b6d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9e4efe10629f30f19dc161ae8c7a46461bb5c01f octeontx2-af: devlink health: use retained error fmsg API
8f23448a6b04fcd5aea8c5691a7c1a537bb9341c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
86e3e35da1cf542fa4eaca6229dc23296dcf2bcb Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"

--===============0840642178823836659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71939f29f733-c053b0e905e1.txt

1a7db8ce20b89c647f0380540f39684f671f7707 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
991c1b9f077ffe3801427051c59e807f5e41cb59 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
1b0748fc736e648be17c8ee959961a5bce9327f5 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
5dab73465d05f31013c3024aa9569481b1dbb335 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
06159d7cd678dd40877fdd6e4424f461f4675e99 scsi: lpfc: Properly set WC for DPP mapping
bb198b9b5725a3672eeea89d7f10bbad0a614d1f scsi: pm8001: Fix use-after-free in pm8001_queue_command()
aea952637482f101dd5d578a90128445f484e296 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
79740fa64f9a836d135ab122ec44e4e98ed94366 scsi: ufs: core: Always initialize the UIC done completion
41fb8aa396a59aac1575627f02ca968fc62989d2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
db95dbae958473562b7f579e46bc85fcb3cfe7f2 ALSA: usb-audio: Cap the packet size pre-calculations
dbf6b9e780f599ccaf271567986994bcf3a3f140 ALSA: usb-audio: Use inclusive terms
1eae4b8ea60992d2d9010bf8a4dcfb00b59577f3 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
15d8945861c5b444aaccddf39a87d04a3a225e6e btrfs: move btrfs_crc32c_final into free-space-cache.c
2d87ff58234fecbd6b4b565c3885211242dcd3a1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b92176c912206c2ae863d10b074d62b448f0a6ab btrfs: fix compat mask in error messages in btrfs_check_features()
ff4d0c1dedcae543d6815cac60ad494befd5ea17 bpf: Fix stack-out-of-bounds write in devmap
745db34b16e7535a90f555f89ae2450f584da7a4 memory: mtk-smi: Convert to platform remove callback returning void
d3239f3c43f580b0ede5bab87e5b77ab7daa1fc7 memory: mtk-smi: fix device leaks on common probe
a004a1888e0b1bb0fcb53ef18319b162731d8e2f memory: mtk-smi: fix device leak on larb probe
a7a4d5fccfb43cded5fbb13a80b442097c20fe4d PCI: Introduce pci_dev_for_each_resource()
bd8a06447519ab6f615ca47bd6f22f66f473103e PCI: Fix printk field formatting
b280d723556b5a46e2a0e6b9831ff2b7e90eee58 PCI: Update BAR # and window messages
269d91146f7adde0d330523807fe5a7a23f7d76c PCI: Use resource names in PCI log messages
98cfabaab5cba6a05a056305062998c6c36c2cd6 resource: Add resource set range and size helpers
ce83ee614e905248b9e9e13e5dd6a74fb6cb82af PCI: Use resource_set_range() that correctly sets ->end
325407c8a5157004252c302766322edc1622db35 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
b4644870922daeefcbfd6c7dcf672f984268e900 KVM: x86: Fix KVM_GET_MSRS stack info leak
70c6489b50fec0fef1b65912c37e21204af768fc KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
3291b5bff42e66ab1d11b677e944162e019fc0a7 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
f534b4717f8b42c13e11695e85ea5298ee85b3fe media: tegra-video: Use accessors for pad config 'try_*' fields
b8965f5e1bdee3948f56c217f6e99b2cd7fceb46 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d2c49ec2191fabb1f9992ea09d588407b354a533 media: camss: vfe-480: Multiple outputs support for SM8250
5a6aac4f10a24bb648fadc052aa74ba44259a449 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
92f79a02f94ba38ee82d07c770fbd6f0e2a8197d KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
2902b4cb2aa953d6d1511810d87bd1975b489311 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
e9369e58b553fafc2cd06e3ac725362a73a3ea9d drm/tegra: dsi: fix device leak on probe
de1b722dcde84746db10d0002071abe41de3a518 bus: omap-ocp2scp: Convert to platform remove callback returning void
ba9acb60309965b245afb960dc601fff7fa71976 bus: omap-ocp2scp: fix OF populate on driver rebind
ad4c35c8e5ee077681328ce3d6341e0aadd12141 ext4: make ext4_es_remove_extent() return void
d607cde46f55c0589940d00a98ce65753538bea7 ext4: get rid of ppath in ext4_find_extent()
d65e067e197fbf78e226ea71c0509e400ab6c77b ext4: get rid of ppath in ext4_ext_create_new_leaf()
6d58dbd40db5be7f331bb2cbd1fba597fc64bd3d ext4: get rid of ppath in ext4_ext_insert_extent()
aa7d83814f922c899abf46948f42f0f87c8f9456 ext4: get rid of ppath in ext4_split_extent_at()
c34d5ebf3ee32641e52b2aa9ec7ee9fc2dabc82d ext4: subdivide EXT4_EXT_DATA_VALID1
443bf297ec5d20da761b61bf99acc17184e5749f ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
2d301ce8013a6e4bec36cb302eb9f611f8c93738 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
d11e75fe26a6119de76809a972e251f5d4dd6f8f ext4: drop extent cache when splitting extent fails
81d60c0520941439eb73e2a76de6696d523ac6d9 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
820064e1cb7b16a731e3c636b729012904aef4ca ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
cd7264bc58076393cb78be3d0d1036e58a8e2373 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
9ee8688590bd780d13586821f707a32c3fa5724f ext4: convert bd_bitmap_page to bd_bitmap_folio
a52c59ed21dd21782f76bc2d39938005d6193811 ext4: convert bd_buddy_page to bd_buddy_folio
97a9702eaf3a177ba4ba40f5b541ee291bdf6f90 ext4: fix e4b bitmap inconsistency reports
fb9f58165a4dafa3a3668c9fccab46a1a843a270 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
ce2c9fc4e564963f9d7cf62b8b16873eff960805 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c08d6f04c20907eca76596bea83252988377947e mfd: omap-usb-host: Convert to platform remove callback returning void
565ae26a6f46ea811f2aa0283ba1f4c8495c2c4f mfd: omap-usb-host: Fix OF populate on driver rebind
e7c5998db27f011ff83293c85a786e92de0d6743 arm64: dts: rockchip: Fix rk356x PCIe range mappings
75819ad7dfbb0252c21653f39252d2dfb0394822 clk: tegra: tegra124-emc: fix device leak on set_rate()
b028956aeb8acb6de918b614f64328a9fad17444 usb: cdns3: remove redundant if branch
ac92e2624dc737cbde494da9c9c57d6cf2cf5fad usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1fcb79930eb8be98ceb0b1064d2ed5ca91bc4e87 usb: cdns3: fix role switching during resume
68a6bc8a7916bd76054743749820bf2ab6b9c168 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
070433b2f4b27b50cb7a700407839fa5b8f4ca3e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f1967b0877696bb0dbb9cb8484484ae984d9547e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
26bea4df6c45879c880514c7c29c556d1784f0a2 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
fcfa62d9d6fcea912e4c7d638198093637c25bf2 drm/amd: Drop special case for yellow carp without discovery
138ee0178630fa078354a8f0b25e999efbae982d drm/amdgpu: keep vga memory on MacBooks with switchable graphics
e2ae4cc15a41b61c70bd93e3432c25b1defc20a3 eventpoll: Fix integer overflow in ep_loop_check_proc()
318187448feecc6ba144de4c2d8fcc44dbf13da6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1a0e3e39603ba2db9f5d67ec1f0c043bd81b41ad nfc: pn533: properly drop the usb interface reference on disconnect
a46a854dbb17ceb8c14753c1631d7cf796910835 net: usb: kaweth: validate USB endpoints
30e3b4c81688e20207c6a01a809e30a4dc803ea1 net: usb: kalmia: validate USB endpoints
5304d944a490716bdbab7060bd6c82404ab832d2 net: usb: pegasus: validate USB endpoints
d4971fd0f8705a43493768e5e2b81403afd326f5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
bff56718f42241d8274462e4c1488d18dbc36472 can: ucan: Fix infinite loop from zero-length messages
614bbccd1dffe7b797b531daadf9026c534aca4f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1eaea1e11d6588896bb32a371caf5555bf4a1a23 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f12db3018c7959b283f699abdd31d4fb45519372 x86/efi: defer freeing of boot services memory
70169729551b478632b630b7a2b882beaee111dc platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b234b37d293432e8ad1202f6b89cc8c4c0cd94fd platform/x86: dell-wmi: Add audio/mic mute key codes
3eae05a5ab9034884665ec4a076f54f13fed96e7 ALSA: usb-audio: Use correct version for UAC3 header validation
4f69b74338cf6a4cea2d620e3fac560377ebd1c5 wifi: radiotap: reject radiotap with unknown bits
9985e66249703078dd811877c2890ed3c910b60c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a0a2063ff5f19a85202b45f9be6c3b16aaa4c8a0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1fa7111a26f5c537fef8388a5981f4de66d7ac0b RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
5cbb363febf093a1f4a10fc6d312e0fa7e4c99d5 net/sched: ets: fix divide by zero in the offload path
be452573a59a0d68193e5059012df5a8839951c0 scsi: target: Fix recursive locking in __configfs_open_file()
07461d8b754bfdf34f7d5d99c8a81a5bff7364d2 Squashfs: check metadata block offset is within range
1fecf66027014d0ee1b14846a530241d7e2e48b5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
16369a3ff11cbeeadb7b53c469987ea5e0472ea8 smb: client: fix broken multichannel with krb5+signing
105f4ce61a5d229aad42bae123559a9f0ea88ba9 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5583bd601aeee7823c93f06cf76b2d29328fa709 scsi: core: Fix refcount leak for tagset_refcnt
433274c472652c4ef27a679faf8f478c734e8541 selftests: mptcp: more stable simult_flows tests
709a3e4c8bb47890a94d9db4ef0192ee7f9b4215 selftests: mptcp: join: check removing signal+subflow endp
93269d9d634b747ffa453a40bea4f40481385b1a ARM: clean up the memset64() C wrapper
2f2718e1fca95f4f0854fd6fad57d9137e1e61ea platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1e3e1fd0b9f26703e41ad92c42125736413b36f1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a5bc2d11e55203c01e4e6df0941e6340765da398 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
2423d9ef94c3cea6889e1c276bd181927fa4ec90 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
939340b43b3fdc0363f3aa0fe4ef3fc0e3811c37 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
7a32375588c57fce9b8e89f1d1af6a23451f7d29 net: dpaa2-switch: serialize changes to priv->mac with a mutex
c398770b6474af03aa47ad8837364dc3f1471160 dpaa2-switch: do not clear any interrupts automatically
766551c883f7a95ac5d4e6755b47687de118b73c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
679e3acb75555947fa3b9c2baa2baa6ca2055a81 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8bae2c372ec12bf29b2d776015575aed5a82376c can: bcm: fix locking for bcm_op runtime updates
7318c3e8f727830162fa159f3165d05468a484df can: mcp251x: fix deadlock in error path of mcp251x_open
0cbfa041e3650e8d71212dfaa53cd5443fc02e61 kunit: tool: print summary of failed tests if a few failed out of a lot
517b568ffaae3ebb552ccbef078fc26413f4c628 kunit: tool: make --json do nothing if --raw_ouput is set
09a9a3242adf1a96afe159c9abf1a18a64e5e431 kunit: tool: parse KTAP compliant test output
fc0df18a8499740b5a64d74c4e3d3c62177dffe9 kunit: tool: don't include KTAP headers and the like in the test log
37c457ae0abee15fc04e06399cca9bf2aacb9f88 kunit: tool: make parser preserve whitespace when printing test log
36320c74bc8522224aa1b5273167f3f235168938 kunit: kunit.py extract handlers
52549609e808123719725e24a45b373676d051c5 kunit: tool: remove unused imports and variables
96aca4822e4f3ec0dec8b21d6f953b13f2b318de kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
c6c2d4bdb547b0f140097f885cb4f8708f231bb7 kunit: tool: Add command line interface to filter and report attributes
f751334c477fd59fa980986996b86f8334f3c813 kunit: tool: copy caller args in run_kernel to prevent mutation
69e4abddbe3d99ad87507c40da5ab4684d0733e9 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
ef141d1cf5faabce074208a81a676cad3e4c3c49 octeon_ep: Relocate counter updates before NAPI
3f698404a31419772b0bd6462151a897fac95e14 octeon_ep: avoid compiler and IQ/OQ reordering
63ad7946f2dbd62c6137590f9fbdae2a67c0c83d wifi: cw1200: Fix locking in error paths
72c5cb0246dea0892269da8c036b42de56a6ef9a wifi: wlcore: Fix a locking bug
a30ab8eeb27ffd2d3472fc0a7dcd0c6cb42b0583 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
66bf0fe196b7f5fcd74a220b2acc10e395f56f88 indirect_call_wrapper: do not reevaluate function pointer
ac434dd9e7a6d8de355a03307bec7ba80a521ff7 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b506a6ac1eda90c94ba637947f6013b573bfe710 bpf: export bpf_link_inc_not_zero.
d2c3536b08bd5086845fa99602d763e37fc27df3 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
e57e17e44e1bd7f6ad5e50d90e3b633a2d1991ca ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e43134daaa2793aba37c13e50b57f5df47dc174a amd-xgbe: fix sleep while atomic on suspend/resume
90735085ed6cf908375f66003dca3386bdd90a75 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
79143e64e38330a77e6fe2b93d1ae22899f529a2 net: nfc: nci: Fix zero-length proprietary notifications
6c818f585e28963a9653c9c2949d581f545f8e6e nfc: nci: free skb on nci_transceive early error paths
0943c0d176b5bc2aa9f9a3add486a97da7599f09 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f2b58ed8b0f3d1e0e2ece484bc77635199ee7fc0 nfc: rawsock: cancel tx_work before socket teardown
76f43c50fcc532a6c24a00cf466514c580bdfb35 net: stmmac: Fix error handling in VLAN add and delete paths
4f37f6fe52fa6978bc3a71816134c9b4520765cf net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
7f3633fae709039f932134fdaed602fe050a4c00 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
76fc739fae90f4448e58c2875f909d142546638a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
65ba2f8da051c21d49426bb6159ac49c53a3d20c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
488bccfcbd2e32f6524af507dd972da13aa95035 net/sched: act_ife: Fix metalist update behavior
7442dd64e41f0967c2c35af0dc016d0983e8923d xdp: use modulo operation to calculate XDP frag tailroom
b3de5ed8463e6fdc2614ee57459b8091b628afa3 xdp: produce a warning when calculated tailroom is negative
4ada03db87caed588c7a0d54766f1bd4a8967935 tracing: Add NULL pointer check to trigger_data_free()
11f901cba91a5ea057f58c923489e98859dc8708 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5dab47b859a6f4ce9adf263fb6d31ff11fb47d1d net: tcp: accept old ack during closing
09bec8a9d37586c83fa29f4270f9db1124dad729 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a9fc617ee3f6c5c1739a7d3b13f3b9676651a64e ACPI: PM: Save NVS memory on Lenovo G70-35
e3fe21cc88e0e906eb6b3277f252b4cc22b04f7c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d51d64120c5becaa646b56b8c22b2c9e010c4f6c unshare: fix unshare_fs() handling
110c32463f489c72c9f5f0f51f3c61c7423d9729 wifi: mac80211: set default WMM parameters on all links
daf8c1fea3afbfacef3017512ce4b312b218df0e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
78caa15e4a7aa0099e0f6110b0921c6251ecbbb6 scsi: ses: Fix devices attaching to different hosts
c207eed97143f4cf68148026d3ad52f48dca05dd ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
0bc5c5db33bf0f37ce701393601fa42ab0b3739c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
714a600e89229ca2fc3e048f1ae19355e39450fc ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9b87ab9c8208e8d56911dbad9ab4aee469392970 powerpc/uaccess: Fix inline assembly for clang build on PPC32
49860436365bb3b9da877a4f16932d66d199a062 remoteproc: sysmon: Correct subsys_name_len type in QMI request
183d5a7088d0b774d0737e328d403cab3359056f remoteproc: mediatek: Unprepare SCP clock during system suspend
5ac76f06527ecc74ab5581b1a1cb2cbce53e0981 powerpc: 83xx: km83xx: Fix keymile vendor prefix
2ad34ad5973bd98b9bc36483888f8a2a64db02eb xprtrdma: Decrement re_receiving on the early exit paths
3ed5047044cb122fdc1c21ffe03c4a0559e3f02d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
53f86377b772987a89e3a32ee078c9dd65508996 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2b069a8daae05284edf25ba9a84fa0db3ec8cafd net/mlx5: IFC updates for disabled host PF
12354bc9011fd3e5094c6d31bf173b6f0f0a794a net/mlx5: Query to see if host PF is disabled
e04024cb151a1d6ac51835973addf37d711eb01a net/mlx5: Fix deadlock between devlink lock and esw->wq
e589cf0fb6619d16df2455434601b0e5508b5d94 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
394818665332702c61916e3d49f85767914e2fd9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b56b579373478c68ad6a770858b804c7b54085a4 ASoC: soc-core: drop delayed_work_pending() check before flush
f20f9d5051fd1a9afa282bbf8082ca50490da0fd ASoC: core: Exit all links before removing their components
e3c8bba7c52525af10c94652b8151ce235b2ad9c ASoC: core: Do not call link_exit() on uninitialized rtd objects
be2115411839c72dce036f56d8b4d683d7d58096 ASoC: soc-core: flush delayed work before removing DAIs and widgets
efd37c5a6c810a920ebcbe25e009491a3a8ea434 serial: caif: hold tty->link reference in ldisc_open and ser_release
6e5c2b3c15deae81ebbf83e1070bfd9bfa9fe254 mctp: i2c: fix skb memory leak in receive path
e6c0f46c5c8dae5291889c6e7c236b8a1ae146c0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
511fe58aac0910d291371b740f4758174bcdce2c mctp: route: hold key->lock in mctp_flow_prepare_output()
39c56a94575b67eba2b80cb97ab1ba3ac622a1eb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
847d9100cedac534ffad2e8e3765ad32fc7d8070 netfilter: x_tables: guard option walkers against 1-byte tail reads
b2cbba5939a42442942af998e80454d971f78e94 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5c8024951677ac2f5dae4582aa828b604cf2c967 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
94b6e8601a6966186bd29f6e88045d1897de977e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
702e37f3616646545086f8425d0387353c34f6ff regulator: pca9450: Make IRQ optional
d595ca7a2f6e8cd109c381fe3e5fc001ad6ce734 regulator: pca9450: Correct interrupt type
1c3b2cf0872d589acb38fccf87aae23c105f37d5 sched: idle: Make skipping governor callbacks more consistent
f8e4aa6958524e56aac8185848f6443925794c51 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
bd3b70e491964d8af5a94b51d8f14627b25383ef nvme-pci: Fix race bug in nvme_poll_irqdisable()
ac06341f51d8fc3ae803bbfad0e9c61e2ae20fc6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f2172a648c02aff76505a680bec41e0b0b502585 e1000/e1000e: Fix leak in DMA error cleanup
79dbd844c4a8f2605e3fd6e702cd932f94f3fb64 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a157bf4ecdc019d0f14f3b4047ccd1ff85eccaa2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6585d382ecf49fc81215533e1316223810c0c782 ASoC: detect empty DMI strings
48719cd95d4cf63dba81e0cd3d2fe8adb4db9954 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
8b426d285ed67b29e83e005fb3aed5c7f83ebf70 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
4950de6585c62d89859ed1bf51a6e366eb904b3a octeontx2-af: devlink health: use retained error fmsg API
6255a2ac8856b98a3192bb76884f24df52e3d83b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
1e71bbd4fcbfbd6ba0eeab182632182fae278826 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c053b0e905e11272ea4d3d45bccd9ad0baf53a2e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"

--===============0840642178823836659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf61ff76036-3c5021385139.txt

1d7b61da40cd485845fe873fba08048c02e20f8b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b71f09b79b1ebc5a85571bb7c5ad9450f61c53d6 ACPI: PM: Save NVS memory on Lenovo G70-35
bee9855d6f287e7d3225954e5338459a260b66c0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
79f8820dabc71ac25599f865962ddc84cd9a20d0 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
81ec5beb3479e1d96a3a641c72fafb6f04a74ca2 unshare: fix unshare_fs() handling
d7ba7193aec32f6ae642b0a2b66e12a9894794ae wifi: mac80211: set default WMM parameters on all links
54cf6542a5df68966e675afd2a519e6e3d1bdd96 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d7a24975559b77ee65cc65927c292c76fc310b71 scsi: ses: Fix devices attaching to different hosts
818ffe4c4fbc16d161c25ba01501ea623be4485d ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
b0860e5be4d844badcc93834e957aad8b6bad16c ASoC: cs42l43: Report insert for exotic peripherals
8b25346b2e69db8f541f85539453fbddf14b93ad scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
d699ef1a2b55176d94137411ae46831eb92a0a62 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
cda5a474a7526467e33a956426481cf090053eeb ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d25c106af167fd5049331f49557db8a6e2364b7b drm/amdgpu/vcn5: Add SMU dpm interface type
0c7f960b3167c181fe41325f51e2d8ad4a27277a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8bb8f390f4f34811915b77d49a7da86460d6ac64 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9879b5409d549e973ff01572df9007ab785745cf kexec: Consolidate machine_kexec_mask_interrupts() implementation
8e631195f57f86ede82e9fbd98fd8d9f8836d3ac kexec: Include kernel-end even without crashkernel
8021fec64ce802950df69726a1835761c5966577 powerpc/kexec/core: use big-endian types for crash variables
f19c7be342aff917221638e9d4bd3414d9ec00f5 powerpc/crash: adjust the elfcorehdr size
30e42a127dfc07aab9839ab400c9971630a8099d remoteproc: sysmon: Correct subsys_name_len type in QMI request
72316acb51a4aa70866a0fb301a4184c201ce798 remoteproc: mediatek: Unprepare SCP clock during system suspend
0239aed5a981622fbe46caef9c39c2d74bb374d9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
78c8b81b772508f047e9e3d170e7a7deeb521093 smb/server: Fix another refcount leak in smb2_open()
6f58afbe76e837132025feb6ce046bee084772be nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
193b781df1854f7eb58ee101c74c43c79e842e3b drm/msm/dsi: fix hdisplay calculation when programming dsi registers
daa9dcf45fd2bc29a9f0b41855bd2355d446a09c xprtrdma: Decrement re_receiving on the early exit paths
cc662232f1efd98b208fb2a2db7b0ab13276a5b0 btrfs: hold space_info->lock when clearing periodic reclaim ready
d94c1133e47b7034b3ea463acfa481c5618bc11c workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
5ac528d337256f5e8093c5bce7ffc289c24bc867 perf disasm: Fix off-by-one bug in outside check
500b1099a683501f3e93b080957d83f3f5752947 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
fa7eb070cc402dd5f37aa627f4fbdb81840f2d7d drm/msm/dsi: fix pclk rate calculation for bonded dsi
e2cdd473e1cb15e1c1b10799ded2aa195440b2c8 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
b4d275081ea09bf90ff4a3f93a603ed0abc9bc07 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a13d46b282deb2ee0417ba08f911e8c2af901ca4 net/mlx5: IFC updates for disabled host PF
a9049a700da5e55165192678b9fefbefb7cf7ed7 net/mlx5: Query to see if host PF is disabled
c94542305c761fed1916f417c98af1c00919b9cf net/mlx5: Fix deadlock between devlink lock and esw->wq
d676290c81a462bfd82d7f4835b9484bec0e10bf net/mlx5: Fix crash when moving to switchdev mode
4c06cdc5ca403faa667428348bbc7a5799ffd655 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
43cad16b27b407f88c823bb665c002d45630bac3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
56ca89fca7ebb494a82dc2f856490834727a2c4e drm/sitronix/st7586: fix bad pixel data due to byte swap
1033ba9dd376db0f5bc9a750243f30a0d9a9e1bc ASoC: soc-core: drop delayed_work_pending() check before flush
58390edf0d479a91f951f195f99cb301e1f820cb ASoC: soc-core: flush delayed work before removing DAIs and widgets
4b88c38e76e6d85f7ae80b92e1162b9493fcb440 ASoC: simple-card-utils: use __free(device_node) for device node
a0c6a44ed00848358f1eae90b3df3a266710509f ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
044292e9710baa32dc579fe8317f6d52062c2192 net: sfp: improve Huawei MA5671a fixup
49b3f741211a1595240b3e79874702a9c14daa62 serial: caif: hold tty->link reference in ldisc_open and ser_release
bdb06c3b5c441755db14035c8d69258b5a1afd23 bnxt_en: Fix RSS table size check when changing ethtool channels
a03114a330a22e2aba76dc03dd70f43090c1a090 mctp: i2c: fix skb memory leak in receive path
f529cfe0cf576bc2337000b457dc2087a6df8e11 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
abc5df4e2f663e7ff242104595b148b95506bf78 bonding: add ESP offload features when slaves support
9236cf3d6ecb87a121661e21594b64a46dbfd2e9 bonding: Correctly support GSO ESP offload
608ad23e9afb1977457189168534e31003f75cda net: add a common function to compute features for upper devices
2336719501224856bd97a168704394d606614cda bonding: use common function to compute the features
804e9a2417eaa9deb50f9a4a0671e54eb722a2ba bonding: fix type confusion in bond_setup_by_slave()
b0e44facac62addebafb0dd1710f288401cb6565 mctp: route: hold key->lock in mctp_flow_prepare_output()
070dd7a14a060ce47ee008bf7046f8353f795c56 amd-xgbe: fix link status handling in xgbe_rx_adaptation
6340664cb9e3b43640c126a6870fffbff2f5fe65 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
db153206fc54cefe78d831f81b30d09a210e9359 xdp: allow attaching already registered memory model to xdp_rxq_info
9daf4e5b9a975335fc4e2cdc8387bd58af79d6e8 xdp: register system page pool as an XDP memory model
b4c574279241c1e967c1702b243f67794f2244c5 net: add xmit recursion limit to tunnel xmit functions
a22fae125837cf01542c67deee16d3b94d6a840a netfilter: nf_tables: always walk all pending catchall elements
31a8d5cf777a9f8ca27da85a6c67d4157e11769c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
80c25484506731d4a4fcf9382912b61569259aa7 netfilter: x_tables: guard option walkers against 1-byte tail reads
893cec6641a86bad5801ab03dd65dea27798f73c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
634f7f3f65e5220223caad582965a39449b2177b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b33c06fc1c4e9cc44a051a30fd782dccdb7ae747 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5ed6097c9ff3dbaafcaef8f7fa990ba160645184 perf annotate: Fix hashmap__new() error checking
902c70d3c03d451225e546e0dea281a1ebd1adc8 regulator: pca9450: Correct interrupt type
98bdff6847b77dd891c2bd301814ffb66919859c perf ftrace: Fix hashmap__new() error checking
0ba9c6864ca8f3c4944bcec24e557c4afa151e26 sched: idle: Make skipping governor callbacks more consistent
758e58bcb0017903ffe4dd26cc6496d512db32cd nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6b50c1fccf76ccafc739ce510437c69606aad27b nvme-pci: Fix race bug in nvme_poll_irqdisable()
d3df3c6f78f373137b87d5309b77c9e8818061a1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
9a863e429f81d313a3ced714eddc1e2edc3fdfd1 e1000/e1000e: Fix leak in DMA error cleanup
e0ec950a9f1d3cdcca581bb53b4dd8ff36a49661 net: bcmgenet: fix broken EEE by converting to phylib-managed state
6c57beb0396f97dc61f978030de713e080d6db17 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a0b4326e190afb4f485ced908dd1f935b7ca5828 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3a7a002a4794a4cffad8f8118e2176fdffba9c22 ASoC: detect empty DMI strings
11199edfa86bebde61b635f718f29b7aecce1e1c drm/amdkfd: Unreserve bo if queue update failed
242a20c5d45e35b887ee3d662e53300c9ef991c0 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
40300faa5785fd4be0231da0f4dd011e09b127b3 net: dsa: realtek: Fix LED group port bit for non-zero LED group
c8ce3fd10c83f917d9f316e1fc0ac40360532ce3 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
31ccf91631b42cf5f83c218654596ea9bae42adf octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a4a66f27e82c5fbb04cbcfa67de3cbca73fc4a11 net: prevent NULL deref in ip[6]tunnel_xmit()
e6fc13d749ff185964b3f0b3808ce1583a038af7 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
e0af6524b45792218ea572e9037e0bf03280c545 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
3c5021385139a44efd1de1c30ed0db7a2ed2763c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"

--===============0840642178823836659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fb67c147901-385860c7c8fc.txt

eaaac12b7cd8e161922c4f7afdb636490ce7f444 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
31db7581450414c309c7da316972aa1c4c807e6e ACPI: PM: Save NVS memory on Lenovo G70-35
6bad98624c61de7dbb10334e5b0175ad573c6a57 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
0510218d10fd3d2f64e7516e1ccf1fe27decfea1 fs: init flags_valid before calling vfs_fileattr_get
5f998c25fba93804e2b2dcb1418e420374b5e0fe scsi: mpi3mr: Add NULL checks when resetting request and reply queues
137d86eb4fb15635dfd234e94f21de0f8ae652a8 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
9cb8098928547851dda8e57cde37dfc0641c3b4c unshare: fix unshare_fs() handling
49f1712afaf5ec3e0f16856c0607f6cf3315cf09 wifi: mac80211: set default WMM parameters on all links
e1b8ff71e6cf78fcf5d78917d6030aa0bfca60a4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5ce675eed35c4dff9e34e2d05a532d05b467d4ed scsi: ses: Fix devices attaching to different hosts
1ae280dbb184bdf9e6c4487f8fa7cc78d0fecfaf ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
d3fb7fb51a9def38f24aec0845bfa133a307f403 ASoC: cs42l43: Report insert for exotic peripherals
8c68f78c7fc2ebe36b0434509514d9f86afe06c4 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
c6ee73df8b736e048d3fdfe3ffe86bde40f7b527 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
b064e44332de527fa93472886d7580bbcc9e737c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
7f36ef7f222fe7113dae7d0bf7f72a8490c47764 drm/amdgpu/vcn5: Add SMU dpm interface type
80d3b3a2f10d25bcbd743ebe9f928bc5d45493e8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7588c7a89f589cbb09872f4965112da14bfe0e03 powerpc/uaccess: Fix inline assembly for clang build on PPC32
218d1a57e8d7e44419e485ad86381a5cd30dad9c kexec: Include kernel-end even without crashkernel
5570472f36dd53e2a95bee0339f782103232320f powerpc/kexec/core: use big-endian types for crash variables
b834db64bb1b368a4250ae9f5a1a9a71fd8eb8ef powerpc/crash: adjust the elfcorehdr size
c8aa1a98274eda429b9ced9819d7d97c83e4ba5e remoteproc: sysmon: Correct subsys_name_len type in QMI request
950eab1b127f76c7a7d655ce61257883e92bc14a remoteproc: mediatek: Unprepare SCP clock during system suspend
1dad0f888aced411e2fe9fee89037ba72c832f38 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e3c971d9d5f009942b33dbcfaf41b4b4e846eed8 smb/server: Fix another refcount leak in smb2_open()
7d47d5846e62f2dc39db9f30937864c7cb9ac37d nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
0eb5dd3e7f2e8935fe2dcd025ceeb52a4e511492 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
5c25eaaa6e67ce2081d4f0f0cc4be253be5cca8a xprtrdma: Decrement re_receiving on the early exit paths
d9ce84625adf6f66a5ec9cf8b543e48e47f49b23 btrfs: hold space_info->lock when clearing periodic reclaim ready
9526a63141d90d0d8e0ac6186ecda440003085a9 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
348586005ebbff5cbc8c6aaa99be53b403112af5 perf disasm: Fix off-by-one bug in outside check
277a3408acab25ffd5dfcbd797e7f1330efa771e dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
99485d490a8c12034d395af2eafa94c016a277b2 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
25a96b8f247418a190fad08812dfcfafab8bcc19 drm/msm/dsi: fix pclk rate calculation for bonded dsi
715dd41f4db6bb3b5f9f57ccad5fe9e0dac086cc drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
2f664f9a459015b677261ce7f3a0751e4b884cfd drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
53f6cfbefe6f1c2a7e6bd7b1a1522b10331ec71c bonding: do not set usable_slaves for broadcast mode
2da8fce3a211af5640de7eded77c502ba8c6428a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
97563aeaeae9dce148244832deae052fedb85dc0 net/mlx5: Fix deadlock between devlink lock and esw->wq
68cf41d98da768b2f271057359cce5c4936bf6b9 net/mlx5: Fix crash when moving to switchdev mode
db3e4a4caaa99d5588fd89f075aee39082afe9b9 net/mlx5: Fix peer miss rules host disabled checks
8bfbbf3ef827d22421b87528f43d4f287d95de0c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ed4c66902c4c6bece401e0d9899f72e34106157c net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
becc4d02ef84539b7107f5afa36b60978b0ab75a net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
2018f8ae692d8f1887a1daead843d1183b0ac3c3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e482d2fe36cbf617c88e93ed1cc2b43a87f8e5ab rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
f4270ee69a5cbdd35f54349654210d31971c5af3 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
3eefaf3cf39519d9e11211b8c3f8cd226cb5c893 net: spacemit: Fix error handling in emac_tx_mem_map()
7406a44460e80dbfb7320ff837aa02bd222a2f8d drm/sitronix/st7586: fix bad pixel data due to byte swap
4ff24ffd5b1307c27cac669640e506021ae3d0fa spi: amlogic: spifc-a4: Fix DMA mapping error handling
6310055e57bc4ec2bb9da525f2331e615ed55787 spi: rockchip-sfc: Fix double-free in remove() callback
259f73f87bbd61f4b732b0b761b2b5967fa85b37 ASoC: soc-core: drop delayed_work_pending() check before flush
09e8017bbdba9e824ef022249e522f7da900a1ea ASoC: soc-core: flush delayed work before removing DAIs and widgets
b208a99e0b093200086651f147c4210a130eed48 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
2b33d83ff697ff25fea441cfb99948a0ec1f0a2b net: sfp: improve Huawei MA5671a fixup
b3f8395aadfe0362a0a45e5fc6f2738c41d37d45 serial: caif: hold tty->link reference in ldisc_open and ser_release
b9f9091701116c4236f47dc1cb045af35e682022 bnxt_en: Fix RSS table size check when changing ethtool channels
76fc96d0250451df1902421e048c051c61df5e2b mctp: i2c: fix skb memory leak in receive path
9d5b6d9f2c1ffb0fe502feacac8a1e0524b1728e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7dc6086fecb6b7f416ee378d946a12189ab852d3 bonding: use common function to compute the features
7f07790c285864e822af1e06c0a25fa78b422f37 bonding: fix type confusion in bond_setup_by_slave()
136bc58dd26cd983fdebc2b6dc07e9b108187203 mctp: route: hold key->lock in mctp_flow_prepare_output()
fb9fda1953932a5870f8a164c975b49b6738c6c7 amd-xgbe: fix link status handling in xgbe_rx_adaptation
dd2c8d9e2c9da4ec31e51ba5ea6c06db3e543bd1 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
b7d0f45b3773a5281baa28a919c3a67d610a31f5 net: add xmit recursion limit to tunnel xmit functions
b1e8beb0b3efaf4d0c65fd19aac28de9cce59f0d netfilter: nf_tables: Fix for duplicate device in netdev hooks
c696525b18d19461fa712c35d7b253caaa4b8bf5 netfilter: nf_tables: always walk all pending catchall elements
6024c736d996e7484725115aac55876b4e5af3d6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bab47c1151335121638dc1903c5190db1cbd8010 netfilter: x_tables: guard option walkers against 1-byte tail reads
396656f853ae788c5ed98fb2a2e769bd5f679427 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a86d0c5f22f6217526df661c0ca78bb59e744ec2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e473b9a2723431623b33fae5f70a8eccd88a7912 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
67fb038e128c52b12419bb32c206af83c2e14454 perf annotate: Fix hashmap__new() error checking
795fd7531dd1a344194ca80e561d3eddb1026418 regulator: pca9450: Correct interrupt type
bcc72a6fe8b42bdd2cf5ef8d04804d928feb662f regulator: pca9450: Add support for setting debounce settings
fa58304e61569d5242baec2eff156312b9f263fa regulator: pca9450: Correct probed name for PCA9452
c1beb1ae2601c6b5c5d55e321161fa378c65d604 perf ftrace: Fix hashmap__new() error checking
b6e50dee02131bf6a825ae7689097ba8b21557a7 sched: idle: Make skipping governor callbacks more consistent
138571e0f2180eac8d31fcf2a88fb8cd974c6aa5 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
276537c59ab803ca2a0337801cb2435d45d9425a nvme-pci: Fix race bug in nvme_poll_irqdisable()
a3c42ccd7c07f547e0ca5f5cb87b82d789d316ad drivers: net: ice: fix devlink parameters get without irdma
c224669c0463ebfa936a7658972675f9eb1716a5 iavf: fix PTP use-after-free during reset
777aa595b69943640c33a6490dcedb5d7cdce3f0 iavf: fix incorrect reset handling in callbacks
a09cefbd09792ee7a6d97d069b4f4f5474242bf0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a49065f492ca31b2431ff5d0797d359ac9485c67 e1000/e1000e: Fix leak in DMA error cleanup
17291f5086c830131ad865fe244eec5499c2eee1 page_pool: store detach_time as ktime_t to avoid false-negatives
c6a5ff65ede9ba9ed60681b373f611c66b8c46d9 net: bcmgenet: fix broken EEE by converting to phylib-managed state
50fb8479d024ff6ec53a192bf3792cb965f56bf7 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
72faad990fa074cd22d65449ca76e3d706430a12 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
10d233a3e8c177c10f8f1bb5d5fd5f667dc871e7 ASoC: detect empty DMI strings
92ab03ee9260bc0da2e6975fd3ac8471589a23ca drm/amdkfd: Unreserve bo if queue update failed
ff50d2d965b4f140436a1bbe345738fc777f801a perf synthetic-events: Fix stale build ID in module MMAP2 records
b03d92753975c4ea3b124a3200c1386400bb1df1 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
86fa102a30a60e7cb1ebce5a16ac9d902e567cef net: dsa: realtek: Fix LED group port bit for non-zero LED group
5bee95168eae9f634db997c4f8c4d601c8fb083f neighbour: restore protocol != 0 check in pneigh update
f6e12acfeae8d4bd060020903bc1f5e86c41c1d0 net/mana: Null service_wq on setup error to prevent double destroy
9caef0ff9f7d7c7ebeb1952dfdd8e63f06e3bbdc net: ti: am65-cpsw: move hw timestamping to ndo callback
ee102e7f78cac8a2a708127fbf8e20c9aa0c6df7 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
339ad4912325722a3e9721b0bc1bd50ba2509f68 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
32b7d57c7ac70fd978b62719db785dea843ab18c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c83f052c5ba5be97d6311c1f08e1ac79d5f3f741 net: prevent NULL deref in ip[6]tunnel_xmit()
27e0e77025a366cb39ffd39d0d890b4c9940d516 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
77147e28dcbcf09c3dd27043c67e24fee60d001c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
385860c7c8fc9abb12800150ae3a712eb619a35f drm/amdgpu: ensure no_hw_access is visible before MMIO

--===============0840642178823836659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7eeb6e30e15-bed25105e5b0.txt

6b3166db4e2d0381d489357b8a2930f4d4bd2067 remoteproc: qcom_wcnss: Fix reserved region mapping failure
2b819273a2564e63e187d879d71fa1b77d84318e powerpc/uaccess: Fix inline assembly for clang build on PPC32
9ef23cae7d947a3847191307f73f75d09f288a7f powerpc/kexec/core: use big-endian types for crash variables
b69b89bc50aa992c359730d67b9e0c6715ae9ff1 powerpc/crash: adjust the elfcorehdr size
0980ca86361e7f8e0f5a1fc2f2c314ce7b2287ad remoteproc: sysmon: Correct subsys_name_len type in QMI request
494ad2237e3c0889dd694d2d2c1576d99afa3a26 remoteproc: mediatek: Unprepare SCP clock during system suspend
5c5b92fefb68e7df618004102d98654021ad579e powerpc: 83xx: km83xx: Fix keymile vendor prefix
5226734fa4b939cbc747a7e843b4f2d940943214 smb/server: Fix another refcount leak in smb2_open()
26560383ab854d451c743ef72963b85340941161 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
38844baa6b4fd9ea00d8e553e827aceeeec90407 ACPI: PM: Save NVS memory on Lenovo G70-35
0a3e34b04cb2113b134567ac15656f3b4c20d0dc scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
353b8dab869d159adff8269b3c679d58465f192d fs: init flags_valid before calling vfs_fileattr_get
56811bd28558a39ba47d5492290b948084a5c267 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
836e7d5be9290548e222566bb4fe2a16e04a33b7 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
03594a2bed8b103a7dd21f5c489124b8c6695e4c unshare: fix unshare_fs() handling
61c97aec3c60d38b334f3ca078ac0c9681fcc974 wifi: mac80211: set default WMM parameters on all links
3f4e934b0606eb464a56eb3e53d4ff9659c251b3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c7bdd6a4d8085c079d00dd3c447653cbd05248ae scsi: ses: Fix devices attaching to different hosts
649b61ce4862acca941807fb8fbd2aa600a5df25 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
8938f12971360e51e304010e579224630cf5d864 ASoC: cs42l43: Report insert for exotic peripherals
9014391d90726f55a0fea9a244fdf0b6587b4dd6 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
22c78100d688dba249e267f0796bd477240df312 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
d8e2f7c526aeac5b4004ae8a1b2a2c65e27cc934 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d532dabd4d0eacecf86e3da7f835489d45a9d0f1 drm/amdgpu/vcn5: Add SMU dpm interface type
50273bf357608b0b2706d7a665b48e84fe786cc5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a97ff2a8bec2922d4f728e50e892082e62fb028c nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
2d6279b0d6a8f6d68174fbcd16598c6cff3348b6 drm/msm/dpu: Fix LM size on a number of platforms
27e4d68b24bb42d27b4683b6d6b4bf8395531c09 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
08d58a01493870e08572e81f0dff2430b9cac3c2 xprtrdma: Decrement re_receiving on the early exit paths
8ba985dfcbbcaff672c8b176d39dc2688ff60e88 btrfs: hold space_info->lock when clearing periodic reclaim ready
37c222b81a4ff39b193cc1ed217e7d4e7369d5ff drm/msm/a6xx: Fix the bogus protect error on X2-85
6914288bc733e7d24de85a5732bd3f0e90f41a2c workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
c193206e73a03194a432beac9db8538da3810635 perf disasm: Fix off-by-one bug in outside check
efda2cc94e54b64f332c03c890a296025ada1e79 drm/msm/a8xx: Fix ubwc config related to swizzling
93c54fb5bae6671a18c8786afc34e34a98aa3f90 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
ec77e425f3c882f8450f52a484b53f88ce49397d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
1983556e5da5e3eaad713979f7c3a07d1543a0bc drm/msm/dsi: fix pclk rate calculation for bonded dsi
dd43e23470afd0e887fc39f9620727abb32d7719 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
451412b01db7e8dbd46cc0deea91343a8c0a0082 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
c4332f4c60dbf451b68d03d4e5242ab1c24fb81f drm/amdgpu: Fix kernel-doc comments for some LUT properties
938ca903f333f2736210027d674e958ae6513d24 bonding: do not set usable_slaves for broadcast mode
286469f85085d93c3332740f9690763558918377 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ac6c90929611cae5fa9fa68df6d154abf3b88e25 net/mlx5: Fix deadlock between devlink lock and esw->wq
99da3f9ef0438a2432f11048db32864d6d54b820 net/mlx5: Fix crash when moving to switchdev mode
bbe1fefdba12b2ef7daf6e973063732e67a4c5e6 net/mlx5: Fix peer miss rules host disabled checks
9dc92e14a714d8717716cbc898e7baa04890b052 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b14eb241d8cc9be44bae94610a48846971f73cbd net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
c0604fe4eb803ebad871e31dc9ca0b4adebe2935 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
f2274041c99da0934c5a9faa0491e3838113b634 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e23c2322cf832a0a6cfa195bde8d64e99033c63a rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
df1e55b91162021f117a5ebb849c3830b9307fb3 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
f3a85a629ba74e77ce9f9ee0d59ef2b69dab691d net: spacemit: Fix error handling in emac_tx_mem_map()
dd29105cb99a1eaa98c857ac9d6291e35f2c5537 drm/sitronix/st7586: fix bad pixel data due to byte swap
5967552c6750ae4a2669c70b4bb6a801894b70b3 firmware: cs_dsp: Fix fragmentation regression in firmware download
71d4c0f10c6c876e1579bf90861b7605ef0cdd77 spi: amlogic: spifc-a4: Fix DMA mapping error handling
9efc64bd2ae12d818324dd228a5ae187a621deb1 spi: rockchip-sfc: Fix double-free in remove() callback
8612a4a58dc9cc0f278f54e0b1310f1f426883e7 ASoC: soc-core: drop delayed_work_pending() check before flush
0dfd25269277bcd751fecc4e97493256cd5f614f ASoC: soc-core: flush delayed work before removing DAIs and widgets
c2d324a6371c919a24c07b1cbacb7ba9f88f421a ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
e3c05ff4447059f7fbc52119b4cc8a587742f3c1 net: sfp: improve Huawei MA5671a fixup
c3c46d7d8c55d186a9bf860af1acb45dd18c317f serial: caif: hold tty->link reference in ldisc_open and ser_release
c53c2c20d44ac8441178a49ac26d5396dc84e820 bnxt_en: Fix RSS table size check when changing ethtool channels
d967e3e5a3ba6ecef5a82acb8da6be186e9b65e7 drm/i915/dp: Read ALPM caps after DPCD init
b64871024869d39ca75465f394010d6974f8f998 net: enetc: fix incorrect fallback PHY address handling
a9ea73afa7befa7925359a06d0e321c263bc62c5 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
f25199c21f82a9f229be051d8c2b7b8975fa1acc mctp: i2c: fix skb memory leak in receive path
9b06c7fe5a310eb3da21715261460e429e4eee36 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8896b9d5eb2cf507dc7be43fe7710af706dd4b46 bonding: fix type confusion in bond_setup_by_slave()
0cf5809292db114fbd1afb5391d54d1843918873 mctp: route: hold key->lock in mctp_flow_prepare_output()
d8e90b5b8a8a00b4b59ef5729efafe0fa0fe326e amd-xgbe: fix link status handling in xgbe_rx_adaptation
99a3e904d5af19332b2529399f13ca1b30cea46a amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
eee6b1325d2f79af0ac13e562ef72a69c814699d amd-xgbe: reset PHY settings before starting PHY
ebde29128df8b8e5d525303893f660cd4e07542c net: add xmit recursion limit to tunnel xmit functions
084823c9069f855f4a66dd9133b2cace995eee49 netfilter: nf_tables: Fix for duplicate device in netdev hooks
72a27f00fc0d5fdf73bb8de5d60c3169df5677ea netfilter: nf_tables: always walk all pending catchall elements
65504c2949f9b2a79d90fcf85658e69e4b6470a4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
677559debbc5c31ce4aacdf27c08f0abae58c1e5 netfilter: x_tables: guard option walkers against 1-byte tail reads
07e59fc059baf6b3db0afe37f5ca863610a9d5aa netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
af41fe148ed2f2e98439eec03e796f2f269ffffc netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c25f2d92bf1e680d9d6e8a2682ccf665f6da5c0c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1054c46187f201bf082fb7a2ebf4ca24fdf49ee0 perf annotate: Fix hashmap__new() error checking
098b7893312df59ea8502395f4fedee362de383c regulator: pca9450: Correct interrupt type
88bb4ee028570ed145b3f7bbfa93937e7874e496 regulator: pca9450: Correct probed name for PCA9452
969d644041653626c752b43b8966dbd212f475af perf ftrace: Fix hashmap__new() error checking
10db6a673206dadc4fdcb3fd33192ab44ca46976 sched: idle: Make skipping governor callbacks more consistent
da90f8d4857146b525b29d88fb0b27aa1ac39af5 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f0bba10ffecefc00c2a08b35cfede8d6664f671e nvme-pci: Fix race bug in nvme_poll_irqdisable()
76f67f427c415023cd0eb08b6ca66050b411ef6b drivers: net: ice: fix devlink parameters get without irdma
bbf9723dd4daeb7ec6845738121347d93aa2763b iavf: fix PTP use-after-free during reset
3d0d652d968e7b326f4da52a00ad676b00b386b3 iavf: fix incorrect reset handling in callbacks
b1e86ac0c46d3b63fa267cb7610ffeb4d0e3bece accel/amdxdna: Fix runtime suspend deadlock when there is pending job
502f70e416a08f12cd32a18f6820cf3495ca52f3 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
65f2ea39f505e56f5ccba707696decae471df2b8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
deddd1cbda1266f8db8242a222e17b06cb0a0406 e1000/e1000e: Fix leak in DMA error cleanup
7661e925f4d47624669afe9c05217794edee4d58 page_pool: store detach_time as ktime_t to avoid false-negatives
e8cb667dd443b2789b76b4668b7029cdb22ea10a net: bcmgenet: fix broken EEE by converting to phylib-managed state
a402fe94ec9b39b9093c61a6f5af1fa9c5a803df ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c4629c2c002c09abd8871daab1318826180486cc ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
23d96f5fb0f5da6bd61044991cef45cfe7f67f83 ASoC: detect empty DMI strings
21da5e23cd2e790a9400c5364c9d3695eb20cc4b drm/amdkfd: Unreserve bo if queue update failed
30797c5b11c977f57bd18ead0f8ba59913a27e16 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
78b0f29778dd3a49d2d5ab9c03890fa42f01b8ed io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
7eed43f4808fe863993f0693c3a40f55f9ecc370 perf synthetic-events: Fix stale build ID in module MMAP2 records
c9c93f814210831864e13636236310579c4e50d4 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f02e1deedad909f2a6c0da57060927443d577073 net: dsa: realtek: Fix LED group port bit for non-zero LED group
1a29bee08bfac85c3b2ff422519369f26cf6aecb neighbour: restore protocol != 0 check in pneigh update
cda4b716aa97117d7a696cad9217884f76ef9b50 net/mana: Null service_wq on setup error to prevent double destroy
78982b8c72eac11311ac975093d7a76685862981 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
e26767f443246b79ad20461c2ca924edc30f475c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d68e782b1b148b2e3f308e5dca2391547ca8b1d9 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5ab90979d1387fd8aaa9dc0af50339ffa7705d5f net: prevent NULL deref in ip[6]tunnel_xmit()
de6aa9d909447cfcdeac4ab43c3171aad7a07c69 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
9016723839139e9a4ec978ffa3663de2ce209242 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
bed25105e5b0e1d2fc465f2fadb5d4feff95d934 drm/amdgpu: ensure no_hw_access is visible before MMIO

--===============0840642178823836659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f5ace58d97-5f49d736cab6.txt

1c8e10635b3d1ebce8ee0f18e0035e23b62b492e drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
f69c0976c6d8c9f6a2e6382b65f696079c677ff4 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
8a54c130be48250bcc4d14be28a20742c6353248 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
b0d2906dc23fd02bb8c4b04e2c655bd6ae7873b2 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
12f0b258b91bb50c86086fa8803df6bd4e0a9d37 scsi: lpfc: Properly set WC for DPP mapping
28cb765c59a0f5cc7afbcde6fd2771a7e3d53e48 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b9d16304db989dab742124124ce43fd4b19bbbf1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
fc91d5bd79d7abf78823dd4f4854e848bf9c198e rseq: Clarify rseq registration rseq_size bound check comment
7011b89b91590a9429bc547a8d16280f296c2eba scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f61624b7e8dea444a2956c1e4804fd71dc466441 ALSA: usb-audio: Cap the packet size pre-calculations
460ec9fde24ec6968a31611be39867cb2850ee4f ALSA: usb-audio: Use inclusive terms
2844243fb6a705a2f1852f97d8bb3d1c1ac581a3 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
a1024f0f08c258f51af206734f24467ef892d326 ALSA: pci: hda: use snd_kcontrol_chip()
973363e08c5926740c94b49c0470793d3d927602 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
f7ba9f268063ec53bdbe3fb3869431b91fdda7e4 btrfs: move btrfs_crc32c_final into free-space-cache.c
066fbd292320921909b3e31336d0bf3907a02d92 btrfs: remove btrfs_crc32c wrapper
3845a540252fd5fc3be936616b0b010f4af40d0b btrfs: move btrfs_extref_hash into inode-item.h
f35118cf74c314da8ff86257781074bdec29e37c btrfs: add raid stripe tree definitions
46e69883f2df257e85f9a0e444de94ba479de975 btrfs: read raid stripe tree from disk
eb323d23efa75b4ae2b35eb5c9c52254042c55b6 btrfs: add support for inserting raid stripe extents
6bb10263e538450722de40040a3041c6cb5d87d0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fe53efc25f635b0362bd35a4161c16540f8e2c15 btrfs: fix objectid value in error message in check_extent_data_ref()
eb378dced95ddb499414d5735782d4571327bb18 btrfs: fix warning in scrub_verify_one_metadata()
a512bb460354c91c2598018c5726da251b658458 btrfs: fix compat mask in error messages in btrfs_check_features()
b9a9e77af9a25b48f4eae09f27200e641866d53c bpf: Fix stack-out-of-bounds write in devmap
2fa42e3a3651e467a811ca075d5c79da5a5d340d PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
1c8fdf53d8d314ee0971816742619ca6cf8be35a memory: mtk-smi: Convert to platform remove callback returning void
416b590582c9d4744ee88f03918777438ac9120a memory: mtk-smi: fix device leaks on common probe
7e7336e2791528ce429be1446cecf45a6304a7ed memory: mtk-smi: fix device leak on larb probe
4d0d213e77c36617d9dc19e6dce223e95f08bfd8 PCI: Update BAR # and window messages
056ead1dfba11048aa15e37b2f9b8be23c12ba10 PCI: Use resource names in PCI log messages
1147b3b97a89385964cc3fb1c555f09bbdc7f3ac resource: Add resource set range and size helpers
c5ea4cda27c0ed311c2627af8a75a8f60913a0fc PCI: Use resource_set_range() that correctly sets ->end
d004d21b8ee782f825d5dde0ba08df07dd8a385e KVM: x86: Fix KVM_GET_MSRS stack info leak
7e5f83df240382da50b3064ce6f1edc27bca4927 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
31bd4a279abb35ea184a79a870db5dd493231019 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
17a94155265f0cefd09475a9e614212fea314176 media: tegra-video: Use accessors for pad config 'try_*' fields
fad6f2bf39c797b7229dd89102be0c5e1725421b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
cd7326f3a692fe9d53844b6888b4f71567b03011 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
a3e54f61d9fc5b92a7258e151cd8123b6b808097 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
f417fb6e847f1b909a99b7b4838c2f242a76f838 drm/tegra: dsi: fix device leak on probe
206c7803f8cde326d8176afbd17180b4190e5d3e bus: omap-ocp2scp: Convert to platform remove callback returning void
e8f2c7b3ac290b8309c9302a5e2413975d060ca0 bus: omap-ocp2scp: fix OF populate on driver rebind
ccaeade21a29df8415c6967cb3ae64a2c8d8faac ext4: get rid of ppath in ext4_find_extent()
2607f2a86bf271a48955a8640bd0439c897dc1ce ext4: get rid of ppath in ext4_ext_create_new_leaf()
00f589605d6f6e79a12180e994c6e4cf831a0b4b ext4: get rid of ppath in ext4_ext_insert_extent()
5a0dff80db5af2a048697bf0304b64b355c552ad ext4: get rid of ppath in ext4_split_extent_at()
3f1e0a6908b9f8b49366b3e0130c18f4c97859ba ext4: subdivide EXT4_EXT_DATA_VALID1
ee29423fe121d0d0e0d02882538e0da6e0341dea ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
6d91746d3b03716f3a3be5ff4fbd9193a2d746cf ext4: get rid of ppath in ext4_split_extent()
1325dce2e8ba5d76eabf81b7b3bfe9b4128c083f ext4: get rid of ppath in ext4_split_convert_extents()
2a31a9a22459790e0c77398c93426bab032fb251 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
40f706065c39e6a762df011364e277bbfd65f89a ext4: get rid of ppath in ext4_ext_convert_to_initialized()
9933a51670707e5e7ebf809fa693225d1a2b32a9 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
7c19cd3d2a85372128ac126f6651913f44162c92 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
7310235e8ba8cb8972f2d3ef4ca0d9ab7505ed9e ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b3c2610dc4fa3cea3acdb18846d99f85e7109cb4 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
0e4fe2e96a2054265d3a767167b795888a88cea8 ext4: drop extent cache when splitting extent fails
0c62f2c9d29127c741d5c8e9b3d0d2424f79f10c mailbox: Use of_property_match_string() instead of open-coding
a7c0b7818f98031d5d795348cb81adf805d5113a mailbox: don't protect of_parse_phandle_with_args with con_mutex
df7ea35d67faf6345f4f678b0e8ecbb973e0db90 mailbox: sort headers alphabetically
d63586ce7c61b8bae8b549a51f62a2abfe906649 mailbox: remove unused header files
34d2457c76af8d1ccfec8f808a519c72ba23b27e mailbox: Use dev_err when there is error
2974409d29be2642923511b8be57228489341201 mailbox: Use guard/scoped_guard for con_mutex
2968a9091c93a6590d3b0fc4d1005eef81a74a78 mailbox: Allow controller specific mapping using fwnode
d06177ad1f5cdfec4fd8d3def1ff5cc9a9ed5aee mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
b0f53562135375761805cebb24f8ce39aca1c89d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
d68a59e89e509b4503bf3278e6ffdb04d64af306 ext4: convert bd_bitmap_page to bd_bitmap_folio
b198274cd3a5dce08830f8c23c4980c6e6371e3e ext4: convert bd_buddy_page to bd_buddy_folio
0fa1e0fe579db1f2b656f69c358ec4aa71b59d0e ext4: fix e4b bitmap inconsistency reports
f77a94f6ecb85b79eb089961dc933d384a75d263 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4c2ba278d23b904f774eb4168387999cd786a78b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e3c5cbff740e3f913a8fdd76f54debf4ec267349 mfd: omap-usb-host: Convert to platform remove callback returning void
b06dca4ba6ec017e944a33913bd9f19ede41d9b2 mfd: omap-usb-host: Fix OF populate on driver rebind
3bc27bd28e265978b1a2b9218cec1509f239e8bd arm64: dts: rockchip: Fix rk356x PCIe range mappings
d04324019ad76f9a8ff4a71afae14bfd60f3170d clk: tegra: tegra124-emc: fix device leak on set_rate()
3c8bef364342396bed078bac0a702f8716e57808 usb: cdns3: remove redundant if branch
258a87aca32e2c21aab7aef937cc3da1bd32edac usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
404f5e7925b65676ecd397cac32a05b924f829ad usb: cdns3: fix role switching during resume
b6bd498c02a25914b1484852e911f214dd36e60c drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
9a5aef26604a61620b26af44353a69fc4bc128df ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9cdf7b21de5e23675f55d7ee705ef160d3e1626b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
86c8afdbe4a1e14fecd51eae7829a26f6669b737 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b50317f226082dea2c5b33751f372052320f5d32 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d3c4f3ee2aa6ab9a00afc0923cd18239f5828c27 drm/amd: Drop special case for yellow carp without discovery
83563536bdff86a1843cdc788ed36aa2df8c2295 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
95d716bafe8abc26cb7befe3fb31ae18f73a2703 eventpoll: Fix integer overflow in ep_loop_check_proc()
e7c44ac1fa78f5f328b1db7734ec6645d9e241b9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
23dd14a41591fafea7bef57458d7dab56c997d77 nfc: pn533: properly drop the usb interface reference on disconnect
097e1697a04a2a69f5e45bfb0c8ff0cbfebda362 net: usb: kaweth: validate USB endpoints
b51365e4ae70b53a6a132b7b9778a412d9fc6b34 net: usb: kalmia: validate USB endpoints
813ec52ad3deac88763fbff8e9fe85364e739533 net: usb: pegasus: validate USB endpoints
11193eccc8a48ea0af4c3b639f6a827d5eeb9eaa can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8726ae2977ac64c87a3b7b8603234147e229a507 can: usb: f81604: correctly anchor the urb in the read bulk callback
a92947c7668a6ddfe30e063f43f36fd378888d80 can: ucan: Fix infinite loop from zero-length messages
2dc79ade1e4aba9f3ed18674a08ba760d684135a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
9d4ee722929e3f9f210a4a0e3bcb69aa0f63a556 can: usb: f81604: handle short interrupt urb messages properly
7811a457f9206082374f9bdd8e6dcaeff9201711 can: usb: f81604: handle bulk write errors properly
e5369a6892461669069ba75689ae0b14526deb23 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2b2a1f3ccc366a9c6c4fd2f85ce689a96de19d6f x86/efi: defer freeing of boot services memory
a5b64f5514b465a6d58f739744bfb2118c0384b3 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ef1158cd7916e79698220024a00d1e52be6ae2d2 platform/x86: dell-wmi: Add audio/mic mute key codes
40a2e31f3e09fa4638dac93891623a2d50e7a634 ALSA: usb-audio: Use correct version for UAC3 header validation
5d0644ce9ec07881499a5ae34c9e072cf0a27f69 wifi: radiotap: reject radiotap with unknown bits
dc64bdadf42d4f9c0d6212add1d3b3e59f6e5dde wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
29204615b2a176d445d7e882541083ea3b28528f wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
dd44d50bfaffee32ec6fb73415ae2ffb323433c4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c48bb9f34cd1d9ccb56f058fe75989f049cd6064 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
685bf944af1df6d61635e5cc255cae5834309363 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
00a9949ba7c46501bc36278de6f18d2fbb68c8ef net/sched: ets: fix divide by zero in the offload path
c0c1dc1ef2be3d7ed4894f8cc47ac89ac0229bbb scsi: target: Fix recursive locking in __configfs_open_file()
87193d3ae44f5af7d5e9f99e5ad669450777ddf8 Squashfs: check metadata block offset is within range
f0845858f04f9e9450f79c9d48f04ee8cdc10330 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0d3be06cfebfb961c8d3e0fd11149cf09cb213fc drbd: fix null-pointer dereference on local read error
99d770a4100b06d3e5a5140b569cc84ded6f951f smb: client: fix cifs_pick_channel when channels are equally loaded
7f8a585ef9013dfa07c18a27ac396b17fed71c92 smb: client: fix broken multichannel with krb5+signing
b9ed400090a8fbc12a0b363266eb69b03decb16d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d7696b1436a52c3e1a499fcbdf64c76e57079acd scsi: core: Fix refcount leak for tagset_refcnt
67e2c89bb004cc662e290fa865e3751d9dcce816 selftests: mptcp: more stable simult_flows tests
b021c0d44149b7100519d8fd31ba033c7a6f3fda selftests: mptcp: join: check removing signal+subflow endp
685e9effd35d9ed41109a34e9ab22f820b56d68c ARM: clean up the memset64() C wrapper
b654c571e15ff9b10452828b99c969ec4180c019 hwmon: (aht10) Add support for dht20
823476f4a138d2772f4400301e2914b8105d9ceb hwmon: (aht10) Fix initialization commands for AHT20
e41ddfbed9a587d7d8787863a44d595e701b461a pinctrl: equilibrium: rename irq_chip function callbacks
63460feba0702a83aab5c8dd051eb7ac21c2b67e pinctrl: equilibrium: fix warning trace on load
2d8b27ad417b85993bc93f6cf087610ceacbbf30 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6c19bd3ff4177b9babbfc862d2ade579ec1736d7 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
6922542ab2a915194c906ae153a89372e16b24b5 hwmon: (it87) Check the it87_lock() return value
4997ea66fc77bdcfdd0825828107a5b57fdabaf2 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
9b5bffc6a8034d63c9d75db003b6c41bab865a86 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
1af07a3c27a86a9a06ff7e8e0aefde2566a507e7 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
fa51086d9036214181daf4540552f72e4ce54f04 drm/ssd130x: Replace .page_height field in device info with a constant
e43f0eb168d9efe83bbaab833937213192f1d290 drm/solomon: Fix page start when updating rectangle in page addressing mode
e42bb2bb9043a6ce923eb541460e36eac24476f1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ae68c2aea7a32c7d48ecd5148c010d2347a9cafc xsk: Get rid of xdp_buff_xsk::xskb_list_node
b169f5e3da90f30c13ee0d28698d9bdbf77801cf xsk: s/free_list_node/list_node/
693a2c6e03864575e9755c6c5abf95dd2c50ee79 xsk: Fix fragment node deletion to prevent buffer leak
da621e814b8d62b55f3c85d9131c622f1eeed794 xsk: Fix zero-copy AF_XDP fragment drop
6118e474daaf9daa7e70825f1dc8cd4e2fbcb180 dpaa2-switch: do not clear any interrupts automatically
6112160e1981311f59247fd7737070bc27deb647 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e10a7457b2cf756a6644e6e3759a51a25dd2e94b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2820a28669a15411f0d8b3a76e3948db9f4db4d9 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
57301ae308577ed95b219a9a3fd536a1196fb8c6 can: bcm: fix locking for bcm_op runtime updates
9d42b1102f52a0cf98466782def8d77192259145 can: mcp251x: fix deadlock in error path of mcp251x_open
a2c2212dd50e3aba62cdbce755ad1ee3f9d2f425 rust: kunit: fix warning when !CONFIG_PRINTK
aff29c3cde0e292cb15aaf2dfba44b970d1e3574 kunit: tool: copy caller args in run_kernel to prevent mutation
18feacd976a6d6cce56ec6b7cfb8faf1be1b11bd net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
5721ba18c91b3ea2aca9802a640029a8506c4ae3 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
98103541b1a82cd282f20eb4f4b53714c21d34a7 octeon_ep: Relocate counter updates before NAPI
384f56695a8fd4e2adae98b7e48637e58e38f9e8 octeon_ep: avoid compiler and IQ/OQ reordering
f535245c7c4ab6c3dfd4afa32b62bc0035e5f327 wifi: cw1200: Fix locking in error paths
d5c34adb34415972f2c610728618e7600c031d55 wifi: wlcore: Fix a locking bug
f8b20a5752cf5cb2fa6c1e7f1bc2d9be9ce65303 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
9c3c067fe290ec7de4a1a250ae90414f239652d8 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
f1632ee1a839a8d6496cae4945793f38c3f728f4 indirect_call_wrapper: do not reevaluate function pointer
fb3093f4b681b2d2ce2575d7a5fedc281631f580 net/rds: Fix circular locking dependency in rds_tcp_tune
8748b4421ac76607947f9aaa6e7f4d16e708e363 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ba7f4e0284caefe2d36dec67baaebbc502c3a2f4 bpf: export bpf_link_inc_not_zero.
08046820218e111e9d3e1f86b2063827d864f569 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
a7b5df8900a5d91ed41d96cc2ed1eda7921ad607 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
96e3d2d090c4134a156344788941e4aa88bb6c3f smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
531e55968409112238f84450e983c2bf32c9d55f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7be44f274c324df0189f463e8d44a6f81423cc34 amd-xgbe: fix sleep while atomic on suspend/resume
4fdfbe8bdb16c5e5b58ac50869dc9e1a39906738 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
7032c50e62632e85713cf60b9484d8b3b0e75ca3 nvme: reject invalid pr_read_keys() num_keys values
5515f9689e60d25ef674a0954313358142d80230 nvme: fix memory allocation in nvme_pr_read_keys()
489861efe357ac0bf074c7ed0c478a35c50382d6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
713337c3c4b74bade3700e4040f09af67428b911 net: nfc: nci: Fix zero-length proprietary notifications
3269fdcf7e36b9ec486b56a86d4bec852e367a14 nfc: nci: free skb on nci_transceive early error paths
bc4185fce7b1fffc0d78d951c48898e4c66837f8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c4931398bbef75dec4ecf11900cc190711fc42a6 nfc: rawsock: cancel tx_work before socket teardown
a20306e17ac51dca6519485284473b959fcae3ac net: stmmac: Fix error handling in VLAN add and delete paths
97412fe6f57dad61b6f1402fa656cd1e6689264e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
2285808b26f4820dbb38eb6dee0b6d16d912d0ff net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0fa422bfd939a9cac76534d97b5823eda240f75b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4037b5ca3960dd0907bf50d986a8e03b6122704f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
18d0399060b05fa21f1b3cfb38081d7c833b3a04 net/sched: act_ife: Fix metalist update behavior
5f0aa78d2f3e790031926d2add1d53d863b3ab0a xdp: use modulo operation to calculate XDP frag tailroom
e67a5bbf2c258fc792b1d5a5135e8a5075097727 xsk: introduce helper to determine rxq->frag_size
1e488bdecf91ced508f848f568bc987ffb5b2105 i40e: fix registering XDP RxQ info
d4db2b1ed248ab07e0b9e5446a432d246743f693 i40e: use xdp.frame_sz as XDP RxQ info frag_size
b6f4a3d76edbb54cd73ca181b22fa5987f93b821 xdp: produce a warning when calculated tailroom is negative
1eb8374ee688122d0602d2494856f45805e17bc6 selftest/arm64: Fix sve2p1_sigill() to hwcap test
e2f3f2ae23512de84cc18d0c741ea8028292f35d tracing: Add NULL pointer check to trigger_data_free()
5434248dddab2825a1c370b9d895c68169ca9154 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
fcc912b03d7829bd7c39d290431b1124dbc94371 net: tcp: accept old ack during closing
d23661d1281a061b889d8a09da48381d61383d1a apparmor: validate DFA start states are in bounds in unpack_pdb
6a95c5e30186f7b6a61a1ebd699558eca8441b36 apparmor: fix memory leak in verify_header
c6d55dadb6ebb4905ff0d6fe2703aeeb1bf10c3a apparmor: replace recursive profile removal with iterative approach
61e13099569d26ab52a97166ae94f4f52a03128e apparmor: fix: limit the number of levels of policy namespaces
beef7201a0537aab54f1ec8a9ade1c02c56ec346 apparmor: fix side-effect bug in match_char() macro usage
fe0ffb37b0d57ce63efc226f179087d2331454ee apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
8f91bc9af42a3c9db662f8ccb0ae57ed6780a7ec apparmor: Fix double free of ns_name in aa_replace_profiles()
c99cbadc634a6bb1eea57962e63aa1c137101223 apparmor: fix unprivileged local user can do privileged policy management
582d95e3075f8f310bdb2f077d9575c9dd3b031c apparmor: fix differential encoding verification
00df4c752b56de945ebb083854edc90f23a14e96 apparmor: fix race on rawdata dereference
effd2c3736e89be17d3d87870633681b28e3cea6 apparmor: fix race between freeing data and fs accessing it
abe95ffa40f624e3f2a4f2daafb8277e609801dd scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
41bf6ac25883b0914b0fd874925567224c17ae97 ACPI: PM: Save NVS memory on Lenovo G70-35
aea0eb1015b8a5fa0be0f131edf80fe339420d94 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
80d8be531adde0e7cae79f4330648269605d295b unshare: fix unshare_fs() handling
39ceac0ab6c045052ff8b32a0ff2e1514f5dcca8 wifi: mac80211: set default WMM parameters on all links
0d90236c0dcec2427e724259b2ad4bb47d8d5d0b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
508ec5111e895bad381fdc134e1752fc3cf6cd4b scsi: ses: Fix devices attaching to different hosts
aa6cb776a53c415939bf589734b74e1da3d92380 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
fcab7a52755f536fe73f406c4910b9777254083a ASoC: cs42l43: Report insert for exotic peripherals
6ab31efa7ae5b1ef49b39b2588b78ffa84025b92 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
5a170d0051ed731fd5d22db47230b0f1c104ee68 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
e09fec2cb8d8b54c85a30f610bd58ba6890b7c18 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
6cb9904096b238f9f95cb9f1807130bb5be0ddc4 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e4d2348372bb661508dd7f12fd7132cdf55ed47e powerpc/uaccess: Fix inline assembly for clang build on PPC32
81e784ea0649bc2d7fcc4ad5c9007afeda0d657a remoteproc: sysmon: Correct subsys_name_len type in QMI request
cae9fe2063af978ac2082fdac5eedb46e7541dc1 remoteproc: mediatek: Unprepare SCP clock during system suspend
110e03561a2780d0666ac9623bd85a378c3ad66d powerpc: 83xx: km83xx: Fix keymile vendor prefix
a75d0f240d778cb47ccdd753b5d6231a85e26ba9 smb/server: Fix another refcount leak in smb2_open()
b2bafe62a444b57a0dcde71a6d34706dcd6a9391 xprtrdma: Decrement re_receiving on the early exit paths
5d8c0adca278810977936f3c0996892236f52a59 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
99092b7e6269f6933e2acb3603c763ab1e8e6907 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
c1f387e7d3ffe997ae1eee77405c6c0a823d1a50 drm/msm/dsi: fix pclk rate calculation for bonded dsi
aa87b477816d6b03d049b97088ca91c6753c343e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
37d938513bde9d1d141b2f7437aed39c6f90aa3e net/mlx5: IFC updates for disabled host PF
bfb9e641a5e3e53583c253866477f480ab8d8af4 net/mlx5: Query to see if host PF is disabled
53c76e32379c25dda6dd88177c41bdd41a889dd3 net/mlx5: Fix deadlock between devlink lock and esw->wq
902d801aca72c69fd73acbcf21a05b8cabed8a0d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4806a1a44d6f323cfb581b419adfdb47e3ad832c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ce94c92af6bd8d629720a0ec522892d98690c409 ASoC: soc-core: drop delayed_work_pending() check before flush
a1545ba77db9783a1a6015d254842c6dd31164d8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e99ca47b7747b539a62a363aa676461f1a43e488 ASoC: simple-card-utils: use __free(device_node) for device node
8c378ad61131d05054f05f143385b533ea57956a ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
35e76670572500acb139eb3bd5836f4a3a5ff3e1 net: sfp: re-implement ignoring the hardware TX_FAULT signal
90ba25bc6d41384c0e14bb996447554634650449 net: sfp: improve Nokia GPON sfp fixup
7847754a820513e2346a70e1972012c9e60c5ef8 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
e0c69b08a869606ad12655af846347332783cf03 net: sfp: improve Huawei MA5671a fixup
be3327741d97019b25f7d9db925381ce9e60482b serial: caif: hold tty->link reference in ldisc_open and ser_release
b06269e2adb1e3520459c16ce0663ada1f03a6ef mctp: i2c: fix skb memory leak in receive path
3903f8f650b1b3d79d184dbb099d3ef998642ddb can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3e254286edfabd65dbb69067a3a9b136ceca80a9 mctp: route: hold key->lock in mctp_flow_prepare_output()
92147f5226fc71b7957df42cf30cba5ee2672914 amd-xgbe: fix link status handling in xgbe_rx_adaptation
ef68af4097cd1235ea20cf240779354ab77cef58 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
4713499b1f9b644713e4984827febafb4591b88c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
62a8c1ea8887c1d253cd30f8d79ac04810d02727 netfilter: x_tables: guard option walkers against 1-byte tail reads
320d8248c49b8fd4a93cbbcc5bdacc80fe4f14cb netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
871ccdf0bfedbeaa86ea80d88f56dbedb2ff249c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7a8d5c828ad5565448a4ccd0e3c5558f1d4f58bf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a57bd7eca8d35a4d798ac9fbadf2352d190f7570 regulator: pca9450: Make IRQ optional
13368e8c46de54f325f0348af94090fd1c8b3b17 regulator: pca9450: Correct interrupt type
3676a3b4631f22c3f874e9a2d76d57894f2ec555 sched: idle: Make skipping governor callbacks more consistent
f947e092fcfb380a17cd1b1718afa9b0e53bab7f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f94f7aae5363d1ab57652afa6b0478e28a397327 nvme-pci: Fix race bug in nvme_poll_irqdisable()
d6902c63f7324fc71d77bdd9fdc7a584b7426b5e i40e: fix src IP mask checks and memcpy argument names in cloud filter
4f6650bb733f694204b420ca947c8ffb81b30128 e1000/e1000e: Fix leak in DMA error cleanup
1f38f08b44062870f613c49db004a78c527f9500 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
01888e01fb058270ed11cdac10904acea97eb47c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
11c7bbf54f7b7a3d1ccc47a3e60d71ec4e8ef6fa ASoC: detect empty DMI strings
40ebbc1726b4625860c8b28f15c20f2e4a575025 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
301a4025e5298a3ff97b5c83191a1d55f7574c0e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
08f247880c21ea647860e363e17514156d7f9d26 octeontx2-af: devlink health: use retained error fmsg API
8e7f6fc54aee51eec3f155e88c8d26eac07b97e1 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5520dc7032a1c74db1b0cad3cb897b0a2ed7cfc9 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
5f49d736cab6dc1f6dd859abc2aa4c2b3c061bb9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"

--===============0840642178823836659==--
