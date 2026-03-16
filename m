Content-Type: multipart/mixed; boundary="===============0261623646078379361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Mar 2026 14:11:08 -0000
Message-Id: <177367026817.1153730.12905867526057482080@gitolite.kernel.org>

--===============0261623646078379361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8bd645448bdfc46d9d647c070d4c62496498e91e
    new: bddec5ff57208334d9bf076cd42affd3352f4766
    log: revlist-8bd645448bdf-bddec5ff5720.txt
  - ref: refs/heads/queue/5.15
    old: d81fdcebf90417207e08ef4b8cf5010972b6f9df
    new: 562f6a978389fbb05e6bf60803407e41b6eb3e2a
    log: revlist-d81fdcebf904-562f6a978389.txt
  - ref: refs/heads/queue/6.1
    old: c4277ef6737f3da69ae2297dba8523bb41e7c222
    new: 71939f29f7335aaa2f3429bdb6f534d3b2250bff
    log: revlist-c4277ef6737f-71939f29f733.txt
  - ref: refs/heads/queue/6.12
    old: d9f735b86335a49f4d96f2f6ba413ef53baba3ec
    new: 0cf61ff760364ee1d19c7228c00919af452818f6
    log: revlist-d9f735b86335-0cf61ff76036.txt
  - ref: refs/heads/queue/6.18
    old: 7f2fee2a3fbed19c5ed6f7920f028937a55ef502
    new: 3fb67c1479013bdeb7ce12683c7b60ea492b781d
    log: revlist-7f2fee2a3fbe-3fb67c147901.txt
  - ref: refs/heads/queue/6.19
    old: 26b84a046aa6a6a269740d02a7de1678896d7e15
    new: d7eeb6e30e156945322e3181d88810c06f17de53
    log: revlist-26b84a046aa6-d7eeb6e30e15.txt
  - ref: refs/heads/queue/6.6
    old: 889010ce8b527f7e41c93e8916ac1732bf894327
    new: c4f5ace58d974ad203c05e06f63b3c855c34fc90
    log: revlist-889010ce8b52-c4f5ace58d97.txt

--===============0261623646078379361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bd645448bdf-bddec5ff5720.txt

4fc624a89238afe307275672db482ed0103f033c ARM: clean up the memset64() C wrapper
1757766e767dbda68aabd651caac625a1d556a7c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
958761a13ea8950fee722777e00f47aa8939c8bf scsi: lpfc: Properly set WC for DPP mapping
540396ca2716610a6ab1741ff08f53d8461231ba scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
38e584d8152e99801d2066c3262655d963da13b3 ALSA: usb-audio: Cap the packet size pre-calculations
9f51fa31331ec0a437b2f984ca8c25a5348736a1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e950a565eaad34c51131ff649fc12b2dc492ab48 ARM: OMAP2+: add missing of_node_put before break and return
5b206519cadfabf0e7ca9eba79adcb1e1b95ad3f ARM: omap2: Fix reference count leaks in omap_control_init()
e5154583302850bf0a5b6709d1883581bc98f9dc bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ad70502a87f7652e9dfb486ad4148a237ea68c07 bus: fsl-mc: fix use-after-free in driver_override_show()
668cb2c055bd5ba1cecca716af243dd48997a8d2 drm/tegra: dsi: fix device leak on probe
cf89bb1df48d21748654c660967565e9a6e9d3ae bus: omap-ocp2scp: Convert to platform remove callback returning void
527edbdb9ca6e5a96dc4c9e9673353208c898d6d bus: omap-ocp2scp: fix OF populate on driver rebind
6664332e390283c5b67bff9417aab55bb49d26a9 clk: tegra: tegra124-emc: fix device leak on set_rate()
0fd4a562b23e8131406918021dc9c8c904261006 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b1cc3739b9d04e8498616e052332018aa07e302d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
20ff2582988337d82be1e4676001eaa44a2c20e6 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7c35c06843b79024d0b66d19d26e412142c8ec30 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b806d9085f8a9ca35f06c35c0546e7ac9ab2b260 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
eaebf4f3f7c48839f885e912e5f171a8feb4eaf7 nfc: pn533: properly drop the usb interface reference on disconnect
5af0e83763c3eee2dbad825c20f5f65c3ee12621 net: usb: kaweth: validate USB endpoints
66d9380209a6098c1f6bd44f47fbae9b7d8a14f0 net: usb: kalmia: validate USB endpoints
c206748156962ddc99bbf1ebe60158e103915567 net: usb: pegasus: validate USB endpoints
6d5138a4733fcc6b211fabbb02061d3b44a7c724 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
43f21e24678c555ceaf10c1503e5737d313adfcf can: ucan: Fix infinite loop from zero-length messages
d61081d029517e07b616c14206ded7e8637d62b6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9420e1fe38817ab7ca4704b56c9ab8dcfcfd97db x86/efi: defer freeing of boot services memory
cb7cf57385655d3581c3dbb99ff545cc140d9a02 ALSA: usb-audio: Use correct version for UAC3 header validation
6dcc0f641512e90e46b23ecd27343216d9b90cfb wifi: radiotap: reject radiotap with unknown bits
34f8bd1e2f623dae04222607d4d26251b5cbd548 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5716569deb3358a4f47e8bb7711f558398299716 net/sched: ets: fix divide by zero in the offload path
cc66dbe78b90b0be5fa89bab8d8468477f9544b7 Squashfs: check metadata block offset is within range
c02faf38a857cc797c46197d34850f1e3e202f5e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e5915fafd97d8fda62d75c2ebc05e08eaf81c12a selftests: mptcp: more stable simult_flows tests
541d270710e149a090af5544549816964b36b785 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
59a3713b18aa26fc7d4ba1fcf7b78cbaf899747a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3dc3821bc3aabe7cbcdcd08a7cfe23b13483a175 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e75aca466843757c69f924c26a9e2f076097e312 can: bcm: fix locking for bcm_op runtime updates
b30668db6cf75f2534e861d9f08334cb852faf4c can: mcp251x: fix deadlock in error path of mcp251x_open
ff70c15824606f77f081db7279d3516b80962e58 wifi: cw1200: Fix locking in error paths
a08b4d042c4ae1e7ee576ac9dd7b7479bd3e0d16 wifi: wlcore: Fix a locking bug
3fa86ba6ab137a7ee5fae5258cb8a83006763203 indirect_call_wrapper: do not reevaluate function pointer
7dfa14c38054a6dc219eb818d7ebb885be90a227 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ae9b780a1bdd2ac760718765d291748f374fe9f8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
cd33227e68de3a246527fbe546877941a194747b amd-xgbe: fix sleep while atomic on suspend/resume
1dbb131ec7b1fe751ff345d1a3d67d0fdeaa6a37 net: nfc: nci: Fix zero-length proprietary notifications
114205cf00f29d65bd701b5c1cf9bfb18b460fae nfc: nci: free skb on nci_transceive early error paths
228def3690ea0a79991e1c0dd371f2bd1eccb266 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
53217df00a1f5aff525363587b6f27cce9f94afe nfc: rawsock: cancel tx_work before socket teardown
3097ce33bff955a78a8e85bdffe0fe7ff1a0dd3f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6fb5123d32a193b1c568547282e47ce7e99ab0ac net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
49e7284f73c4956e28e4b37097afdb0b373f2558 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ca18db52a8b4e4e2c8adee2e0e3badcb13465adc scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
514b2afceac6f76dc76c5ad70e7d1adb8547bd97 ACPI: PM: Save NVS memory on Lenovo G70-35
90843af0125835f4347d40e3495691c8bd3caa47 unshare: fix unshare_fs() handling
ea4c3fe265345cb348303b44f64345e5124e03aa ACPI: OSI: Add DMI quirk for Acer Aspire One D255
71b51bc7e2e80416d10fd488f45e02993c40cecd scsi: ses: Fix devices attaching to different hosts
362ce340e880c0c1b0752ed04fb3e5259091987d powerpc/uaccess: Fix inline assembly for clang build on PPC32
a572a27e61cee6375eb58cd6c0b04f54fdb633d2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
386c24f45097023a5b73b1bfe506c03aba2a50a2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a8a1036d702c2da2730133a4b190eb4f99919ef8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
036388c1535b98136084258c098b42418a679bff net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9de9ded4de466c28fe58ba37020f6d005d36c6cd net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e28baf1906dc89e699508b05bade951947224f24 ASoC: soc-core: drop delayed_work_pending() check before flush
a52a894ce828db8508b05cd0c6c564a85fcff116 ASoC: topology: use inclusive language for bclk and fsync
81f85df0503bcbb344231fff3017f2e8ea76707e ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e4969665b505928232c3742faafb90d8bcec6b34 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
10e5e6d3775a4f372c3211db333c22fb6e5bda5b ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
ff18c243c747ba3d803182851ad5c0986c284fa1 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
46ec9ceb4e8b4e31880a59e4ced6a1e88de42a0e ASoC: core: Exit all links before removing their components
e47aed86ba131dd136d54844338780672e50519b ASoC: core: Do not call link_exit() on uninitialized rtd objects
e6541f5bab8b882aef1399e415d19c0b69b73583 ASoC: soc-core: flush delayed work before removing DAIs and widgets
49b62ffffa2c1c502267cbeb23145324e948eb8f serial: caif: hold tty->link reference in ldisc_open and ser_release
b8cc5cf3b205a4d890b69f6fab1b3ab312ba8d99 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3a21ffdb73cc76c275732182caee4f8e0d817992 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b6d6cbf88c4f92f9c4c2b2f13a5b43cccb59762a netfilter: x_tables: guard option walkers against 1-byte tail reads
a8955f279b1c43b99cd9337b4150ed3af97f6513 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
12b280db0bf3dcd8e31bcdfca54150e72151ec7a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
901692deb7e09ddb49d85e7dd33ef968cfafbda3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
70ba3f526c411609794226a5f74ae2c9bce70067 regulator: pca9450: Make IRQ optional
640721ac5b0040f3bf5d6fa38248e0e44ee0eceb regulator: pca9450: Correct interrupt type
a750700aed4eb80ca775b8d317bc42204d559dee sched: idle: Make skipping governor callbacks more consistent
30b34d179d545ebf2986fe88ddee393d44aaff1e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5c88d1a175eeb45de2c9c803ae13cd2f4e7b331f i40e: fix src IP mask checks and memcpy argument names in cloud filter
904800d8d98a4ad747394c57ab58e2551d6c4dd9 e1000/e1000e: Fix leak in DMA error cleanup
1d8c4b0362f23466d84ce68bd2a7b445a18eab8f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
30cc67fec577a18af03482f2e129be79f2657dab ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bddec5ff57208334d9bf076cd42affd3352f4766 ASoC: detect empty DMI strings

--===============0261623646078379361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d81fdcebf904-562f6a978389.txt

3c7d3c7a9c833d9b566b27e9a0d24e4cca6d6d1e ARM: clean up the memset64() C wrapper
4e55dc6563b041f52d1fa1ea90525715c585518f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
133619cea79c8410e842c78e46d1805e3b1f0929 scsi: lpfc: Properly set WC for DPP mapping
c28b184ea0aaf77b1ada5ac513585256899e06ee ALSA: usb-audio: Update for native DSD support quirks
c86d8ba144abcec0dbd3804514fc46cc083d59bd ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a12f4b9fe03085a51046e47cc20f56219062a253 scsi: ufs: core: Always initialize the UIC done completion
153872b90e7649ae0aeb485a1cce3724fc2815ae scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9923d93cf8e13d18c1669643e1536d8449c5b4fc ALSA: usb-audio: Cap the packet size pre-calculations
50755f3d8d93de0f26623c62f6b570a244247422 ALSA: usb-audio: Use inclusive terms
080b0ecbf3723eda2e8f3df3866bc8c371c55967 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
10e06ec79e9b94432f67a54e22a6717d6b6fb60f bpf: Fix stack-out-of-bounds write in devmap
70f23b7fb31ec40a7766d787afb69417382c23b6 memory: mtk-smi: Convert to platform remove callback returning void
bbca84efc436660017db564f31ef347f73999d9a memory: mtk-smi: fix device leak on larb probe
c85d7ca17114239d8774c836ee79ea2eb392ecda ARM: OMAP2+: add missing of_node_put before break and return
55ece88ea2499a9c1d8a59bac287df4ad2722fb4 ARM: omap2: Fix reference count leaks in omap_control_init()
df4611b7e830906911d2c6710d5be8e8695f5093 scsi: ata: Call scsi_done() directly
6b6f1840ceff061be91981783bacf70465c86eb2 ata: libata-scsi: drop DPRINTK calls for cdb translation
edf59ddb57003afb3647b7e06e4a6799762cebdd ata: libata: remove pointless VPRINTK() calls
08ac553535d3ca97b9d7ad2f685f81d9e6defea1 ata: libata-scsi: refactor ata_scsi_translate()
75ef30b261f69850b1ffcd1382c05621eaa43e19 drm/tegra: dsi: fix device leak on probe
5f82c7b256705bfa4e1016fae22c77a2c4285c63 bus: omap-ocp2scp: Convert to platform remove callback returning void
66cefcc84339d7fe63b725e2934311bd803f00dd bus: omap-ocp2scp: fix OF populate on driver rebind
c1a6478f27a577913f18fff1a959f1ff9303f8c9 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
7e9a79515515b508f49f1f92e4c3dc4726299712 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
ee1f10778a83f7c31fc09fd56ba92d0a13a0056f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d95af80e4c7b39f8b1c4e855bd4bc4468e58377e mfd: omap-usb-host: Convert to platform remove callback returning void
51f6d06b5a37da4c6812114be032ec21ed8b830f mfd: omap-usb-host: Fix OF populate on driver rebind
c9abf2e69fb743e3f3c3dab92a8fd493b3e7eafd clk: tegra: tegra124-emc: fix device leak on set_rate()
4e216b32c0584c6f1c956a5c323507c9cec78962 usb: cdns3: remove redundant if branch
7d437cc963dd7948251a13539dd14b1967ad13e0 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c085884f020995397f9a11b3eeedbf88c55afc91 usb: cdns3: fix role switching during resume
f968ea1973e64f1a16dd6413803eb63f37e1b2c3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6410bc1599aa7e4ecf42a4eb266fdf19677721a1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5b9c00202c842e629f2dbfd127a8235bd1b4d5c3 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
c81ad7518f87f3b85000810bd7b259c6f0e5725a fbcon: Use delayed work for cursor
a9a182760908ae1ca6e24fd7e1a9befc5c849e85 fbcon: Extract fbcon_open/release helpers
4404de9a43bf1e720e916d99e39809836a538af1 fbcon: move more common code into fb_open()
d3010cd203a33b5ea0b98bea8e453b36e59ef5e5 fbcon: check return value of con2fb_acquire_newinfo()
af1e3799e72d14ac2609d19accdb5597d38494bf ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
69a5359c260be666e74ce889667b8aefb6aaae43 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e2ea97848988f43a6ba3e49fcfeeaa17a896ce32 eventpoll: Fix integer overflow in ep_loop_check_proc()
ffd386c10cdb1281e4fe134b8424614598b28f1c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0697df5b794d857de8316837cf9ffeb3d3377ac0 nfc: pn533: properly drop the usb interface reference on disconnect
0226f15c2baf18ea975dfcd0c24892c5500e527d net: usb: kaweth: validate USB endpoints
93b614bdab0d1f1a6e556ab59a4bb0ac7fd651c8 net: usb: kalmia: validate USB endpoints
a4c1ac0f44cf98550bc830ca30cc2d21e2a6bf52 net: usb: pegasus: validate USB endpoints
632f3b276419999b39d38252d4186c009e3bd26c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
896daa362cb0809c53d8758d8f4cec0749526224 can: ucan: Fix infinite loop from zero-length messages
1485098c175bded358e28def9ea4515a2af5055a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
80fc6307c16e459b2667768d760893d74318a874 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2c1ea68125f918bacf2dfd28b03efc0bde99dfc6 x86/efi: defer freeing of boot services memory
9ff0ba3191638baa311cc57be976e92afc9320ef platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
2481e0e13be36164583b60ee473ab8ffb16b39f8 platform/x86: dell-wmi: Add audio/mic mute key codes
846b0442d9d20c390cfc9d4d893b10bb0d3b6f20 ALSA: usb-audio: Use correct version for UAC3 header validation
1d389bb87db7b07852b27f85b111fd66bf3d878e wifi: radiotap: reject radiotap with unknown bits
d4cdee35d646f60d51d4735694da62061e9ee405 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cdd27be24e0b238fcc286dcfda0a13cf7be0e71a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7f1071cbd33623111661e05edf6bd5c4d3ddb4fe net/sched: ets: fix divide by zero in the offload path
39b9ea475500332c7a5952eed8629c0085da3902 Squashfs: check metadata block offset is within range
0f6ffa5d9f5fb2d8aa33a29c036348fe2f56dd9f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7de8e1459edd64c930a4fa0a03d8862f5097f387 scsi: core: Fix refcount leak for tagset_refcnt
4b23fd68af09f2ba7e2e478a01d525445d05408a selftests: mptcp: more stable simult_flows tests
8d9246c3778cf5492876024fcde364e28628e6b1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1244bac35acf1456e29a7e4508ded9e30768e7a8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b9da365f206c2740f885178acba820ea55a2627a net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
76074af7a8d5938ceb6bf73908c80c3a433982bd net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
c404e47340fb6bd31ac78f7c804a5335b4a181c6 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
23b29413ded48c67513de08ace01b87632fa01fa net: dpaa2-switch: serialize changes to priv->mac with a mutex
2933b4149fc9b60efaaf143a293a2a7556e40c39 dpaa2-switch: do not clear any interrupts automatically
adacd8901d3d728acbcd9aebe4e81434e395599d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a85eb2852982e0cdb286bf5e92a57177f47f260a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ab085e790ad28a68e4acf42e85c355838a704cc4 can: bcm: fix locking for bcm_op runtime updates
09ad3fddb15642af71cbf93708d7e6dd67ea979e can: mcp251x: fix deadlock in error path of mcp251x_open
c76d07f474de015a315b4ac5be4e8aad35abc98e wifi: cw1200: Fix locking in error paths
ac888799100e50e9254d9a903868ce34377d5169 wifi: wlcore: Fix a locking bug
f8b94d4930731041bed8dc38cbcf1449c3323669 indirect_call_wrapper: do not reevaluate function pointer
87a9f6d6a27c4e00c6041c0d93f618616cc7ed1d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
eda36144102d56ace517cc733ad3752ede445af9 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6ee6c964096679a14f31db5a7bb7e0c33c8865f0 amd-xgbe: fix sleep while atomic on suspend/resume
a986f83c050dca2f092d15a03cf5ea6ef8010efa net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6c8f9bb73a0dc14f29589ff478315e117f72d60f net: nfc: nci: Fix zero-length proprietary notifications
dd4a0aa80ac7861c6e02ef78712686fb6b795cea nfc: nci: free skb on nci_transceive early error paths
53ed9f61eea3398a5d252e88468e5868fc65637b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
45c10d2f0996024b585f7e312f090d481cb80a29 nfc: rawsock: cancel tx_work before socket teardown
8d762dc019f143edfd700bbf0473da8c35452909 net: stmmac: Fix error handling in VLAN add and delete paths
2beae45496e5020dda5490a03a2e6b593ff8e782 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8f2dd9304c4c3b53e5f2b65a3268b477ae33ea8a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
77fd752e7e0452ede544d3b90d0f1d02dcfe51c6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
44e29bcea11c5a6bb14ae10c420cea97f760beaf net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
17cc7b4e6edbd2b51517cf09654c88fcbfc85115 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3100d0cc586eff5ba7c583b6d0c23a27dafb4783 ACPI: PM: Save NVS memory on Lenovo G70-35
ffa9cc09e72d7de3a9aacff54c715e7d1295b79e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e1d9092b5c103ea4dea2c2fc7219a95ef7074544 unshare: fix unshare_fs() handling
16653dd687344d273b02ecabf5a7a6b11bffbd4d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d1c0d824465d144493d72556770f34435052fd37 scsi: ses: Fix devices attaching to different hosts
97e6a5b436d4b7f9fa9c5337b17fe6d711f10686 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
cfaab6748db5cfd33e110f01c87c774b87546d40 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7a1ceaa5b5067afcd8dbaddab30fab60c03c6834 powerpc/uaccess: Fix inline assembly for clang build on PPC32
2d8a4efb254ee99d8b5ab9ec6d4dbe42cbe939b6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c9428e117a69daa13ab4de08680a561f02ceba40 remoteproc: mediatek: Unprepare SCP clock during system suspend
1d38f141bb6ccc2413e3bfba00e0ab856eeb58d0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
9235256bad9042c69d6fc0b6d31fb2e88384197c xprtrdma: Decrement re_receiving on the early exit paths
df9559a4838ed88af6c18d5c35e7e69a64ce43e4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2bab06b86f536abdc0411d6bede6aefe7e8c0fad net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b0a42c246e7ea1d617d0e10f3bf45553862d675a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
89a95a6c2ef4eba541f7d00d3e40a847e93c2d21 ASoC: soc-core: drop delayed_work_pending() check before flush
70bc75c957243e6d77813da52a2a81e4aa6a1031 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
951cbc4b725b1ba337e9eea0d0c6ab380dc03071 ASoC: core: Exit all links before removing their components
2498dd74043c6d473c8cc27af6d235f9a8bf52e8 ASoC: core: Do not call link_exit() on uninitialized rtd objects
2a35b5000ca19e9a07700d1b7c1a5d52a70008c4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
50098acc0a7710e798e6b1ffb099dc629f2f339d serial: caif: hold tty->link reference in ldisc_open and ser_release
75ea09d5832356fba4de191458bc5370b372001c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7f3824ad4914a6774a978aafe830c4494b128742 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
da461aa511486dbcfd92c12053a188cd52d7d662 netfilter: x_tables: guard option walkers against 1-byte tail reads
22ca0130702f29430993698aa4f12a421fb300b6 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a5a20a1d011d05846dc9fdf18e46280216a60d92 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
cd88adb8a898203431420df273c8ce6482127bc4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f8f19d78dd98d1ecd95aa4bab0aff94bd8b8b895 regulator: pca9450: Make IRQ optional
d6530f5b1e907001cf22962bda96e81b9038ec05 regulator: pca9450: Correct interrupt type
d5611520d114143a121fed97dfe87a4720d658ab sched: idle: Make skipping governor callbacks more consistent
76bc2c96a1444efb758fc381e091138651cee841 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9992f420ce705c196325b10650222a0d0f56d992 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c931d82019b889b071f8c8d43fbb4c2bd5191ba6 e1000/e1000e: Fix leak in DMA error cleanup
6f3d2b8b9ee5cc668a4dd1e55618afff5570ea1d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f5420de3e4e6c89b47f55279d14cbf2fe4d5c7f4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b257add0353a6c81e25953a8850947238ba6d256 ASoC: detect empty DMI strings
ade1d931b38739c67673119b2ab85c2f7448f73c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e6c077e622792bbd32a35742ef353adefc3100f7 octeontx2-af: devlink health: use retained error fmsg API
17d4476eae9de80f4fcefe6b29ec908febd59ec3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
562f6a978389fbb05e6bf60803407e41b6eb3e2a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"

--===============0261623646078379361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4277ef6737f-71939f29f733.txt

4cdafdb5eba85a44de7ae6d4389a42b9c6532730 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
1c32da423f801cac17489744a6a7327ca6341a4b drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
cd6aa67b7cc31a457bc0448f356ddc7ab5c32af3 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
8c891cad4c559008df16fcbd769e62b2b12e13c3 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
133017d605b2b1f1cd4058f725390db2484313cf scsi: lpfc: Properly set WC for DPP mapping
954271fb7ebadb01f2e92dca3030f3d3d398147c scsi: pm8001: Fix use-after-free in pm8001_queue_command()
3c70514b490b62d1fd989e5a0634a63fc8624926 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8e3274b78b2f8497e91073289be060d720efee9c scsi: ufs: core: Always initialize the UIC done completion
5e88d60b3d6fd7066a65ae9ea4bb81d906c3e524 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
089ab57beadf8719fee70aa93888565f4c5ab991 ALSA: usb-audio: Cap the packet size pre-calculations
5da621400834e1d648672d18e399581ae47b2068 ALSA: usb-audio: Use inclusive terms
8657275efee812111fe934662ce851918b99645a perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
0fbc9b0340ff9b89473d880c41ae30cc7f249943 btrfs: move btrfs_crc32c_final into free-space-cache.c
7eab0be33cb93097569ccf93c6846696f888b7c6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
590cdc32f82b4c68a27f8da84bebda7528b0702f btrfs: fix compat mask in error messages in btrfs_check_features()
2c0307d801b205c5b6534e23b8b208dbd2b1ac39 bpf: Fix stack-out-of-bounds write in devmap
250a8fab596429cf5340d04b77791792bd67c027 memory: mtk-smi: Convert to platform remove callback returning void
e3046fb7f1517cc24d58318e2761d2acc24e2c65 memory: mtk-smi: fix device leaks on common probe
73d24b78eaad2f438324bd5a0486f1f7ed7de501 memory: mtk-smi: fix device leak on larb probe
5ec6bae1408b28e60b550fcbfa00288d1545da11 PCI: Introduce pci_dev_for_each_resource()
0a8927f2e74d8a1f7fb182b49e7d2eb98107a9c4 PCI: Fix printk field formatting
beb5940387e951716b33cea1fec2e9e3f602928a PCI: Update BAR # and window messages
6d5189c03def40b0b02419472dfba7958665a8b5 PCI: Use resource names in PCI log messages
d5648ce3863d887e1a25c495faf2f0ac4bc1fcf4 resource: Add resource set range and size helpers
4a0191d42b8fe136b4ee2aab2202264640f7e964 PCI: Use resource_set_range() that correctly sets ->end
9a57955777ed0c80ba860f95834d274cf09a59d7 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
eeec6e61ae1c67eda3b055b6972fce5c05697595 KVM: x86: Fix KVM_GET_MSRS stack info leak
c5913e9d9210b760e0b85f399ca8fb81c8026c1b KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
5d500932132dafa9e1160b1f5c9163dd73813920 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
216c778222a1f844cf91bdc69b7c7847221ea40f media: tegra-video: Use accessors for pad config 'try_*' fields
d14d68c71abbd164da74c4de77381f85d070d24d media: tegra-video: Fix memory leak in __tegra_channel_try_format()
88bf5805b172ccb87c790fc61ee1b2f224184f96 media: camss: vfe-480: Multiple outputs support for SM8250
09fef4a595cfee1b3bf6737fc4853336e0095dd0 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
52a7d0904da548d6640a774b11a77b04ef4e00cb KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
4189ca78229ab4b72caad35ec3148a4a8bc5a95f KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
e021c8e9bf84e81bb8dcb1ec2930fc615c30fc2a drm/tegra: dsi: fix device leak on probe
6190bdd539d93f940bed9803aea75190f1888d7f bus: omap-ocp2scp: Convert to platform remove callback returning void
02550e8cd97676b72c8de06569853436b81227bd bus: omap-ocp2scp: fix OF populate on driver rebind
990b2204bd984e9488e0cd6c011ec73d9165d080 ext4: make ext4_es_remove_extent() return void
45f8c0d727c8f69ef524ee77652d534d89c5e4ec ext4: get rid of ppath in ext4_find_extent()
58db0514ea0fcc58b75a5ee8fda236972aef42d7 ext4: get rid of ppath in ext4_ext_create_new_leaf()
435b429a31ab8462e481fcf8eff55a1667d9bbcf ext4: get rid of ppath in ext4_ext_insert_extent()
ab1c06bff9dfcb39f2be85534932725c5a4ffb5f ext4: get rid of ppath in ext4_split_extent_at()
a90bbabeb424e6b01319d876786902c0244c7573 ext4: subdivide EXT4_EXT_DATA_VALID1
a76946534d468321a3282c7028544c7a0c0752f7 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
6559c6963d7c29933a2e61c1e79513fc4053ef8f ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
9b65651a17455df3c81360262bbfc02fb3a9473d ext4: drop extent cache when splitting extent fails
0e10988dffb71fe09381e67dd119ead86a70127d ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
ced9efc96e4acfc18c4255f5eb52a7f6c3bdda12 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
30fc72773d097b76564a9850772b85b0ed540641 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
7af94362c6566920ee755f76489e7988d0385d88 ext4: convert bd_bitmap_page to bd_bitmap_folio
6c3e985676170b14d760d2d6e89b48f74bf62998 ext4: convert bd_buddy_page to bd_buddy_folio
7957410ded4930feadbab17097f9899485f46599 ext4: fix e4b bitmap inconsistency reports
dfb0fdeecf0746093c2650c6eb06b88cc65c24fe mfd: qcom-pm8xxx: Convert to platform remove callback returning void
253c31007c63a3ac5e10cd4ddabfdfff87200901 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1ffa0aca72e60552bc893fc5be917b253783421b mfd: omap-usb-host: Convert to platform remove callback returning void
eb2ff271b2783e3a9af03da99bc0541b54ee3365 mfd: omap-usb-host: Fix OF populate on driver rebind
3b22a2153ee01fdf3f9b331eef115937b7a471f0 arm64: dts: rockchip: Fix rk356x PCIe range mappings
138dd656a10cbd4664a7a2f1699922ecbda02765 clk: tegra: tegra124-emc: fix device leak on set_rate()
0ebe59628ebc4d5fecdbe4b207460a955633b6ea usb: cdns3: remove redundant if branch
25cd8615aa273086ecdace9775410fd9b795821a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d76884a1e1ac14ccb1ed7c8b4697da87cc37b473 usb: cdns3: fix role switching during resume
ededb4a40386a851f3c7aead6446c7d238c15f8d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
155c797a044fe3c8f1cc9c6e34d001eda2822b99 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3f03e2e3b2fc86d0ea7a7a00645f699b6b64c4f5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
76eea5c74f46b4b0bc76bd0410398e0927ceff25 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e0d5a95802bef972febb2166fdf8d392493e22de drm/amd: Drop special case for yellow carp without discovery
7be4671065240f21ec35bd639556ad21d1f8b126 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
f6617b001d619e187126c8f83bdf8413d63703b1 eventpoll: Fix integer overflow in ep_loop_check_proc()
b4e1642b5808e233902f59938bba17c3436519ff media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0349aeac3b2fac31620b8b3566880baa1974236d nfc: pn533: properly drop the usb interface reference on disconnect
c48ccebdc5fc365f10ffc0968f220e1198ea07dd net: usb: kaweth: validate USB endpoints
e35b0893d039bb0c4a56645a4aa8de5c74f5972d net: usb: kalmia: validate USB endpoints
205267185c6cdbcdc0eec7fb591658fe0fcb8476 net: usb: pegasus: validate USB endpoints
600d4385f5e10be20d2d7fcc9f7572e040d2ee5c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9be7326659324fded1e77a94af47cdc159f19d9a can: ucan: Fix infinite loop from zero-length messages
63506b0bd7e988fb54a4d05b8152fe40b64d44e5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c05cdcab022696ab4a9c38f061b93e650907b990 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d13aecd50547226f36e8e987108937db52b160e1 x86/efi: defer freeing of boot services memory
16af8097e40be3486542a29bf11699e744c25b60 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
537314938eaf8686c1fb934e6d63e4b2487464ac platform/x86: dell-wmi: Add audio/mic mute key codes
50dd31746dc642e7d1650af85d512ac8c61a9c4a ALSA: usb-audio: Use correct version for UAC3 header validation
f13ae4372e829ec3122307a7210ebdd5153b1993 wifi: radiotap: reject radiotap with unknown bits
239ea7e17848b86410e68c48cfa921c77e1287fe wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
652e5c60884362beffa828d984d5afb96eecbf94 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c137651f88fbd84ee60d29de29578fa7d2272117 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b688862fae5413320c1ef70548e1dc3df587bff4 net/sched: ets: fix divide by zero in the offload path
56ca0280740fbb2e9e578dc2d63d422dd8e8a6d0 scsi: target: Fix recursive locking in __configfs_open_file()
cfe07aca477bfc37b130b07cf77ef476f0266a42 Squashfs: check metadata block offset is within range
be9c2e1790fa325c27f67d8fa729f76c7b4ece30 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
12482d6848f2d78a056b4b8d1e05a3b425e18729 smb: client: fix broken multichannel with krb5+signing
6d5ed15c5dfd698aa51576aac2e053632a4224ba smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9c05881c007812eccb1b79d2c4896e6e2478f24f scsi: core: Fix refcount leak for tagset_refcnt
29a5c286c4e42b1cfbb1bd84d4f0f830f2e55654 selftests: mptcp: more stable simult_flows tests
80d89a3b23a21728eccd4e5efa4704c5ea65f27a selftests: mptcp: join: check removing signal+subflow endp
961bf8e25077128fe2418991ee111944a89f0c2c ARM: clean up the memset64() C wrapper
de65a146fe1ac8c32afcd381be525dcf61062724 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
423e42007cd60905054af9ee80e32417517dd2aa net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f80bd5d7b62b83aff542108e77fb5368b706f325 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
d5cb71913d6862f7369e5b4e31523497a294c230 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
2e75bb5c1dfb45a72605b0b0af108fee96117ced net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
29584c74cd2c8f2165a4cc0224c0fe2375019bc8 net: dpaa2-switch: serialize changes to priv->mac with a mutex
da39c63a6b3d1f2ebcc58ac7dec7697687b2c049 dpaa2-switch: do not clear any interrupts automatically
f6cd0f7add7c5425b150547fd9bc97bd1aeb8df8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
65e3bee9cdf013d7d9dc966d0eafcf0f9fc16727 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2c5c0b461e6608f599372fdb181cdf18c5153223 can: bcm: fix locking for bcm_op runtime updates
46d5e683c90d395a05f30c747b817002facc190c can: mcp251x: fix deadlock in error path of mcp251x_open
7fa5b3560d8255af41e64063056cea316dea2557 kunit: tool: print summary of failed tests if a few failed out of a lot
7207f1c2e01605e7b508c179c14a45675aea126d kunit: tool: make --json do nothing if --raw_ouput is set
3085cfbc0f07b96db2fc8ecdd5f82a58b15956f4 kunit: tool: parse KTAP compliant test output
72915ea04bb5656c7168bacf50d211c3d0885abf kunit: tool: don't include KTAP headers and the like in the test log
4c346c163493198cb35603fa06d5723c10abab63 kunit: tool: make parser preserve whitespace when printing test log
4f5b45c984a66cb3d787415f0b1e985ee155744b kunit: kunit.py extract handlers
e1c841e1676a8ebb021025ee2d3a9f04dde154e5 kunit: tool: remove unused imports and variables
63ba8074ac25e561499475841c48058ea7d0620a kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
ebff85db7b561289448469c26eda8aa1c434a1a8 kunit: tool: Add command line interface to filter and report attributes
1b5de267ce1387b19d65a7331642eea40799fa7f kunit: tool: copy caller args in run_kernel to prevent mutation
1e21060542738cc4863b9ab0180d4680856330fb net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
d14892ac858a87a7567487c26c1181f395602078 octeon_ep: Relocate counter updates before NAPI
79a830855a2354a0b7b94875ec7069f9a1167832 octeon_ep: avoid compiler and IQ/OQ reordering
eba7a8300bc890da25a558be6d72a841a47ffacb wifi: cw1200: Fix locking in error paths
a311095350ba4cd5002f3df2384fce6cea4ea708 wifi: wlcore: Fix a locking bug
bee366366c11fcf734e3a688f3e4d07d2c2e23c1 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
cd18693ccce0c815b4fc15ad9b4d7dc9379d5f7e indirect_call_wrapper: do not reevaluate function pointer
449ba73b28f309622fc7efab5920e62f4a6a43ae xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fca86fad06350fc0579b13ad32c4a1677e9b2bdf bpf: export bpf_link_inc_not_zero.
f16135098ec55ccabe3ac77f28f16ce3a13c5a22 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
b35fbddcff4f5fccd111752aef218b43a7ed57e0 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
206e655e2a97beb8a373dc953d0a3998f03de381 amd-xgbe: fix sleep while atomic on suspend/resume
86042b00b4dfe8328cba7e4e9058a390bf7fd896 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
92858bff26a25250c2cfc9eb280f562b229223f8 net: nfc: nci: Fix zero-length proprietary notifications
f429b631b61780c108227e270790e70c24b7b89a nfc: nci: free skb on nci_transceive early error paths
3172b6eaef0fafa7d74118c61ddd5f0ddc292b5b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
79ab91fa1c9afc5520810a2a8936eed736fea748 nfc: rawsock: cancel tx_work before socket teardown
ea77fa1bdac4815e1a763c769161219f1deb8b66 net: stmmac: Fix error handling in VLAN add and delete paths
7e2633ed6838523ce24cee0f9993c421af594a5c net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
6d7b4288450ab0b08d1c022fe03cffed639af476 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
afd4f1d547c1df43f3b7c2e7db68628643910601 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
abc610a7f5db091cf3f1f8162dd81e8a7b852c36 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c8699cc0719d1712d9f0f46a86656b60e2aed0b2 net/sched: act_ife: Fix metalist update behavior
1db78e89f802c90fbdf27225a61a4b9d20826471 xdp: use modulo operation to calculate XDP frag tailroom
a827195226e50f309e4020fd5d71707fbd5539cf xdp: produce a warning when calculated tailroom is negative
26cc03cf4cb58bb829f0e04935678b093940177e tracing: Add NULL pointer check to trigger_data_free()
566bbd7bf96aff19427cb3c202727af07a435a3f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
039ad8c63333d039e554a533467fc281917c2625 net: tcp: accept old ack during closing
ace8cc01cc101244e94bb07d8ef9de088ace4400 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
30b8fdec125f23ce47562621008ce14ef31d95c0 ACPI: PM: Save NVS memory on Lenovo G70-35
0ac9e39306ef0c35c6697eaffd0cd153bf062cb0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
534a53b03b6e7bf7e1b1b2f84e58fb923f05a316 unshare: fix unshare_fs() handling
e005d94102b4e1d1ea3462f9c46bb9c8dfdbb531 wifi: mac80211: set default WMM parameters on all links
5e6d87fb62ac145e24fb6e2136eb7d832d9b13ee ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ebc2e4f9e1713da66fd8297058e62a18e3ca96ab scsi: ses: Fix devices attaching to different hosts
36591e7dd0f9de38ce72f60f72de40d9b24900b5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
5709056a6dd19faa37933a25a26c9c6c8c16039f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
cc279f6be8e79eca4b04f6cf1e2f146c1ff4e840 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ba226e5001a5e1f7af758570d2a3afe8924ab200 powerpc/uaccess: Fix inline assembly for clang build on PPC32
863d1f965503d344264a37c99a4a3a66bb48ed6d remoteproc: sysmon: Correct subsys_name_len type in QMI request
8a5cbdbec5121ea25f24ad40c57a1336d6719cb8 remoteproc: mediatek: Unprepare SCP clock during system suspend
7cbb7936b0429c5d6871d280c21513b66ab3cbda powerpc: 83xx: km83xx: Fix keymile vendor prefix
4eecda3d669a72648ae9d94b8d981129458e94d4 xprtrdma: Decrement re_receiving on the early exit paths
d41d9acc705c4ae50201f08b136c8df556478c60 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d4bdc017e73f05a56ff4d99e44e5984f46db826e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
927d99a3540c3f757cc6f7b0c1d2026168c3f440 net/mlx5: IFC updates for disabled host PF
197241d210605c5dc129187bc4c9bfbdcda01b74 net/mlx5: Query to see if host PF is disabled
4d1809ebe3c3061c09a3d90a403dcb7b7de09564 net/mlx5: Fix deadlock between devlink lock and esw->wq
a0fbc61fa4c07bcc1b12e8645a6b688ec7e5965d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f89588a07773e0ed126858611351a26e311270cb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
74476063dfa238aaca5f895ada5599bb506f1d6c ASoC: soc-core: drop delayed_work_pending() check before flush
ed8f34ee64624c548184246b1450766afaa55819 ASoC: core: Exit all links before removing their components
2303885e84a18343d1df073ff51c6d428c320a7a ASoC: core: Do not call link_exit() on uninitialized rtd objects
c7c5a109c37487ad39358f9240ad105b25e58517 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a2b9015864ad7ac52d2ea456193b39839470d842 serial: caif: hold tty->link reference in ldisc_open and ser_release
0b88a90a0f2e0286b74f464a574ba1bc3f822375 mctp: i2c: fix skb memory leak in receive path
455f492ebbd4d612929d47f6fa5d0150ec6e91dd can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7d4ab1cc71deaa5c490b03be17e75f6a034849a3 mctp: route: hold key->lock in mctp_flow_prepare_output()
9489e2577c023ca11481cfb2daeb5d698ad5933f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dbfa328a54362d0027a6be382662e2b25ddbd192 netfilter: x_tables: guard option walkers against 1-byte tail reads
4bb15f731517f94d7b6f18030925dc0545db9b74 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6d904cf9b64ff66e14a92cd24c9ede3bf609150b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
dab5d085a4eafa06b513e1b09a03e4656415bc86 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1cd85bdf04550db1636525d7a8ce71aa0ebf832e regulator: pca9450: Make IRQ optional
7dda320c851c45821d753dec0f7160282132de94 regulator: pca9450: Correct interrupt type
862628e06d8e34013164f2e1792f189576b20fba sched: idle: Make skipping governor callbacks more consistent
eb421d9b8ea8c0fd937e8b4aaf514dcd0b312bbe nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c6df5d76a21e12a813a962304acf5a256d531c98 nvme-pci: Fix race bug in nvme_poll_irqdisable()
18d0556593e977add595cb878acb129225b31106 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ef648da2ec04c7f918b422221d16a80e5d0f899c e1000/e1000e: Fix leak in DMA error cleanup
c10f07c78369817010676716242945dd31a3d42c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2b60abc6f1e7991716fb38f9ba56da4972facde4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
648053626c87ba28393ab751824637fbd83dae2b ASoC: detect empty DMI strings
86fd0adbdee9c5b09a691c25419fe38a9b4e0597 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
153c69a81a0fded367a6ea3a8bd663fc3879c1b6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
02b42272c3a6b2629a590bf3440606a6337a581b octeontx2-af: devlink health: use retained error fmsg API
c0587e823298ce9df5b186c6eb2b8edcbfc903c6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
434ad68a9facdd61ef9a05613ca7c632bcfcb9fe usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
71939f29f7335aaa2f3429bdb6f534d3b2250bff Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"

--===============0261623646078379361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f735b86335-0cf61ff76036.txt

6ce5bf4e01f2ea16f2c982038ef370c37fcb7f52 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4c747d6a5d59f4b5bc0febee71cb416da7ca3f08 ACPI: PM: Save NVS memory on Lenovo G70-35
0bafed5bfd91d20c93c89eb74bc23b6c6ee5bbf7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
223fa5da881ef3d3a4baea46d0fb3c88c559443c ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
8e5f56c679b4675367d9345e98670e1f596b17f6 unshare: fix unshare_fs() handling
0bd15aacf88b4f196621b28d1d2b9d77099a67d3 wifi: mac80211: set default WMM parameters on all links
364d61a0cb62f92ca33c6971de3a98041a84a779 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2465329cd4ff41f691bc7e67b1a63b8aebd5a9ef scsi: ses: Fix devices attaching to different hosts
326b3361d96041ebcc7749b0e5e9e9aeb4ed34b1 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
1be0f95ec121b897050ec787c0ca797791126ac7 ASoC: cs42l43: Report insert for exotic peripherals
358688ea5e7ce6b34c8586e142f1e5b0b1d72627 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
925ae496c50040c00078a7fbd8ac27900db5650a scsi: ufs: core: Fix shift out of bounds when MAXQ=32
34e394f7f50abcc0b04cf8648715d6dfb742be18 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a60cb798ea879feecefaaf7e91fa3be6867c5d88 drm/amdgpu/vcn5: Add SMU dpm interface type
cfa3cb8668636e7b9d612e81238e8dc322f934ec ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9e21012dd4d55698a384ea335b5a6402fcf4c78f powerpc/uaccess: Fix inline assembly for clang build on PPC32
52dc8687a21c84776e3530290bfcdd182e67ee23 kexec: Consolidate machine_kexec_mask_interrupts() implementation
223fe9dea5398c13a7b58e692119b46f505fcacc kexec: Include kernel-end even without crashkernel
bc24749aef814360f60373079236adf39ccc7209 powerpc/kexec/core: use big-endian types for crash variables
46b1e4952350b99d468fbd5a7171524d1853d65d powerpc/crash: adjust the elfcorehdr size
74acad91586856d2743fbe4112644830333bbfd2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
204def274cc1a1ab1156b58856f830129875c084 remoteproc: mediatek: Unprepare SCP clock during system suspend
b0a77ca7cf94b4cc5551e8a29016819c7da16717 powerpc: 83xx: km83xx: Fix keymile vendor prefix
69990ab28b7ae84a84c1ca46d31f39cb044aee92 smb/server: Fix another refcount leak in smb2_open()
0b8cf5654a264188f121221783a62b4bd336e5e8 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
dbc4385c1a194933ac9cf5a051f8670b4cca2208 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
c53c1e1c3a8d47bbb3acd8157bd1c3259d7be74c xprtrdma: Decrement re_receiving on the early exit paths
6d2f64e0988b0813befc6e485c309f889014c71f btrfs: hold space_info->lock when clearing periodic reclaim ready
13ea9b9eb2519f5f1565a9b41d8d497dc3dabe23 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
5e5ef787d5b790f53f514a26bec24ec6b1283e42 perf disasm: Fix off-by-one bug in outside check
e121a4515e4270dd0536aefd509bf5aab662c5d3 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
a3580c1b450d43a7b96b75f164260e36feb0a061 drm/msm/dsi: fix pclk rate calculation for bonded dsi
51a1d90316fa4811bd2bbd0ba5f52345081c0a95 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
2c9aad846611dcfd6ee38e3ac9c388e1b21ed10b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a3c9517a5cb609e7500deee19a9867c6c868d214 net/mlx5: IFC updates for disabled host PF
5910691e304355d4402ee71918539ab53ea7a768 net/mlx5: Query to see if host PF is disabled
df6dc2657800a9807437aab9ce7c50a4342721a6 net/mlx5: Fix deadlock between devlink lock and esw->wq
f5be38cb54e3e367f596275b26c8f29daaedd8d8 net/mlx5: Fix crash when moving to switchdev mode
1f7d4dc46abb5d3eb292ecdd6143719d8d4119a9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5b904c39169f85763ca5d64392445627a4ff26a2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
fac5f6a90e63dae46948f1659bf5afb242967da4 drm/sitronix/st7586: fix bad pixel data due to byte swap
481a3e9123f7de05696f06d53907be026d3e8be8 ASoC: soc-core: drop delayed_work_pending() check before flush
b9427adfe484b431fc15dc794037b12e1c6d39d4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c4973e37e74ae5b0f8b499f6db2d3e23fb818032 ASoC: simple-card-utils: use __free(device_node) for device node
746d1d1e1a18e5a055a5d1f2287bcc15bdb0487f ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
80bc67448c9605d60636b91d771e1d3281b90c8b net: sfp: improve Huawei MA5671a fixup
b635ec8db8c7da8ddcc2744917c7bc34e2b36565 serial: caif: hold tty->link reference in ldisc_open and ser_release
7fcd28ea92db3d3b2d2895aafe30123d11e028e7 bnxt_en: Fix RSS table size check when changing ethtool channels
d781e2f3fd8518a41282f741afc1c6f53b78f713 mctp: i2c: fix skb memory leak in receive path
52cb358fbe0b888b905c50907a0ba929c60ce6d8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
621d4bf9facd06c04519ea1ea4bead01b580e844 bonding: add ESP offload features when slaves support
42f51de53ce7c1541f425722b7ed76061e0ecbfa bonding: Correctly support GSO ESP offload
b82209d8ab57f6ba8742203124c151e4e054711a net: add a common function to compute features for upper devices
b48511c69f6946e2a1f72c51cbf9c246f3437942 bonding: use common function to compute the features
3e292868429ef036a85b39a1b1891226889ae1a0 bonding: fix type confusion in bond_setup_by_slave()
3dcb311d66879d4277796778a44a9f72da7777e1 mctp: route: hold key->lock in mctp_flow_prepare_output()
55ec0e41a47ffa1cc0a7e0b807d243f87e3e4d8d amd-xgbe: fix link status handling in xgbe_rx_adaptation
cd7818febc351ee77976e00f70bcb70036310122 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
04bb84f0ffd204954f0efa6e0afcf18ddd81fc67 xdp: allow attaching already registered memory model to xdp_rxq_info
55fc667fc04eca16b5d54c1e8d1f41477e81e47e xdp: register system page pool as an XDP memory model
44a032f4311597ba03dd3b7d6dbf03df5f360eb0 net: add xmit recursion limit to tunnel xmit functions
b5661961110a27c08a62e7b3dac7628b44b70ead netfilter: nf_tables: always walk all pending catchall elements
f144c680330d89a2902988f9b9c1da230de0113e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bac3d3d70261f11c8a4ec9b109a3ed3e8451f382 netfilter: x_tables: guard option walkers against 1-byte tail reads
f0d639bc9b4db2aca352a1d27c04196296ca630f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
aecaafd71132a7c9f77cf426115712547d5293b5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fcffb3b14d8caae579599a3b8fe1f213ca62f3ac netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fd005c0ee528dd45eaa07ef591adeb84e80ce7ca perf annotate: Fix hashmap__new() error checking
6b17944cd4e59711d4feddc6a14b6d6c59b458bc regulator: pca9450: Correct interrupt type
e75eda5f5b9decbe16f5b9c6bb1fd7827965ea2d perf ftrace: Fix hashmap__new() error checking
ee82eb9a8013689e31de85628d4127039e9992e3 sched: idle: Make skipping governor callbacks more consistent
4584cc6f322dc24529a559c9ad5513d2ee1aea8a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
768f9a5a61f17d3ebfaccce474e0f7e5d983dbee nvme-pci: Fix race bug in nvme_poll_irqdisable()
c57d52ad80ddb1d92e74edd45194742ae6cb4d26 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ebe554eb989cdfb79aac7e84bfef6acdea364794 e1000/e1000e: Fix leak in DMA error cleanup
f9baa52927023837650cf928a19da3445d751a35 net: bcmgenet: fix broken EEE by converting to phylib-managed state
3e4bda2cfdede5b00e8a23ff7541e9e511867b9e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
eb79eafd93e50c9b7ba38be9886ba8392ae1f0db ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
92b5cf3b01cf809a34962e10924d170b91f11002 ASoC: detect empty DMI strings
18b7719704c72d97d94dacaff51b0a6cef5c2a8a drm/amdkfd: Unreserve bo if queue update failed
c841683c4fd276145f51e3da8cff78e4eba4eff0 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
6cff4734ae7bc3276c8290cabcf9a53e6dc7f2d3 net: dsa: realtek: Fix LED group port bit for non-zero LED group
198101b68b4a7bfe1da90cb84e5c69611862fb18 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
75082b0843ff342b38a946ca0f8fdf3ab6c5a67f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
54ee44412f85ee069928c22265476180ceaacc91 net: prevent NULL deref in ip[6]tunnel_xmit()
16cda193937359173cbdb8313901f199752fdd26 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
be7f2fd54ea8ac5e6e900f4f7f775bd5c1b48208 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
0cf61ff760364ee1d19c7228c00919af452818f6 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"

--===============0261623646078379361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f2fee2a3fbe-3fb67c147901.txt

ec763e56d9bca75e16ea9dead16384eff46f3589 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1a58866c10d7b056eae104c0d9dff3d66d219d15 ACPI: PM: Save NVS memory on Lenovo G70-35
6f14f43fabd8435045ec47f19464a9ae9b0cb216 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
0782d8c4e80fc6e7fe09d582eedf4c3fec6005c7 fs: init flags_valid before calling vfs_fileattr_get
9f8a7ba9b64c85c8c23490c84b80b461294d6470 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b92402c7040fb7fc1c3ce2a4a1f02f63807cf6be ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
39bfbc14e68d3c4ec78bc06a37b95d47645c66d3 unshare: fix unshare_fs() handling
9007eedd200bfe71f2e279ba3300db9a86ee9255 wifi: mac80211: set default WMM parameters on all links
b09a3c1e36463c3701bfda7979bcc425b90b1a87 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
bc036c69432448843920c9f9b1e0df9e97a04e4f scsi: ses: Fix devices attaching to different hosts
cac30e75371b873529303a490b443773a25ba3ce ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
5ebd3cfb7e687772da23b6e1d2b5739dde4f2858 ASoC: cs42l43: Report insert for exotic peripherals
e44cccc279c31f68c3a2c64023f0c65c5f0ff095 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
cf0ca05f64b251e0aeb973ced326fddf589a8c8e scsi: ufs: core: Fix shift out of bounds when MAXQ=32
fb2b34aeff2789c8534e7cc74cca8f78edb267fc ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
282d1b1f3df9ff5ec74e9b723dd6985c3e395690 drm/amdgpu/vcn5: Add SMU dpm interface type
2506a5cf595de42d092e0acd8da92c9167596fb0 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f7e99dd9a787f99c9460b47ed4f77900020e53b5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ac79dd6d9270ac5b42713faf8538e6c828a6d070 kexec: Include kernel-end even without crashkernel
851d7bd4c6db020e616e7b9170932c61c55f97fd powerpc/kexec/core: use big-endian types for crash variables
54087a57ce46f716f9da1f43cd54674bdd00b525 powerpc/crash: adjust the elfcorehdr size
1c40ac85367e432932b1a9518ee234ca3ee3b7a4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
312f1d6eb9cd0997b36f41b077922114ae81f8e6 remoteproc: mediatek: Unprepare SCP clock during system suspend
831e90e943b6e16dd6d43304062bf0ce2b97a943 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a9084a1dc090e1900a471e18a9345f6e53457fcf smb/server: Fix another refcount leak in smb2_open()
7b3a2490d8bf53e193ef4062ad66bd14d502b4ab nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
728812f3695ca80b57b827e52cb0e74d36a1e4d5 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
9069bbc48ec3f64d67c9a9e2653d57edfe599e21 xprtrdma: Decrement re_receiving on the early exit paths
8f796f4e2139974a4d50a658943c83a870972800 btrfs: hold space_info->lock when clearing periodic reclaim ready
bb8a24f1d0b2cd3d60e5ccba41499ff6dfa6c1a0 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
0481cfff6ab1d07a72219297b588d3a0cc112887 perf disasm: Fix off-by-one bug in outside check
9f506d32efff981745eae1f8d986858da1832c11 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
e275edc1430a18634e4450813e9a969359b7797f net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
4a7eb9918e9b265e0e55a60c9b6da728f32db9fc drm/msm/dsi: fix pclk rate calculation for bonded dsi
22bc9843e147903e0612476e9fd8b6a45dbdec66 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
092a8c213fba56c5a778db899c38eb3c1c96a501 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
149b6bd80ff2119e7e96f75a179cd40ffa30a933 bonding: do not set usable_slaves for broadcast mode
034bfb37c27e341028c2faa1870eeff3e9027c4e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2f3cb38cbfada7c562699c312e18452c4505d81c net/mlx5: Fix deadlock between devlink lock and esw->wq
f0f1aac9dbaeeb94e4c33fffa69c2ff5b270ac0d net/mlx5: Fix crash when moving to switchdev mode
74d9a64b1f5de6626dd8cb5df11672fe5e00b89c net/mlx5: Fix peer miss rules host disabled checks
5757d527414eed6cab0b664282fd183d185fa144 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e22f6372f95a8c7acea477cc2475b3fdfa5e4b29 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
c73c2803d315fedfed1c114a8abfeae9a4158136 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
88fa4776f54d53befb07a4bfdb96ded614870aa4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6d6534ffa6a9ecdcfa8bff0ca41dc8725df873d1 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
163c4da462f306491f23a73137523d5545cdaa41 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
c274d277cfa5fffb609dfa0a5411502b7ee6561a net: spacemit: Fix error handling in emac_tx_mem_map()
c5d521a677aeb88d15c9fcbb4195e50e9c391407 drm/sitronix/st7586: fix bad pixel data due to byte swap
6ccd577dfac93170a1db248d2b7ac6d22f8d82ca spi: amlogic: spifc-a4: Fix DMA mapping error handling
c5d2c5b726d75073a3f81dc7e551bc41fc748e5b spi: rockchip-sfc: Fix double-free in remove() callback
d99fc44e85bb7496bbd667952c734c4efcfa0959 ASoC: soc-core: drop delayed_work_pending() check before flush
e4fa4bf03c1d4beeca60b1924672fc2452c2d165 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b6db7e55398afd34f1f6a5b88a17090a833abce4 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
6c6b41a84a3b2f1640c8ca7c3e7c831389de68dd net: sfp: improve Huawei MA5671a fixup
1e7b3c940c7440918ccaedd74181a0e51b377a7c serial: caif: hold tty->link reference in ldisc_open and ser_release
7765d974300bb8c865abfda81f7da0af2eaf26d0 bnxt_en: Fix RSS table size check when changing ethtool channels
9a5d627d7babbf17be3f96932774ef143cf708c8 mctp: i2c: fix skb memory leak in receive path
9c882e110959f2c5a495d01f03011e1f23191599 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
569ebfbaa8f1b4c30efafe756d52f270015fb982 bonding: use common function to compute the features
8d4b7853589070a4909005a2d6e35e357f220cc9 bonding: fix type confusion in bond_setup_by_slave()
dcac17700ef5fb3634ddadc7babac514804f0f0a mctp: route: hold key->lock in mctp_flow_prepare_output()
83fe4502bfcce9ffba39b7510bf750438246c8d3 amd-xgbe: fix link status handling in xgbe_rx_adaptation
9331db12e5c65f2561316f2c9b09984632197838 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
db3e2dba8bc6899f9df71dfdee0f79825b78e22f net: add xmit recursion limit to tunnel xmit functions
a25e330e4bc71d1c3adc3452d27a20b29cd137c7 netfilter: nf_tables: Fix for duplicate device in netdev hooks
0c5629f8630b69df6e867f49941e85f2d1a73f99 netfilter: nf_tables: always walk all pending catchall elements
c50f2efc26f3667351bc03959277a0e52028c718 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b0068f65f0156216606b1a0cee49be37ed7f7f9a netfilter: x_tables: guard option walkers against 1-byte tail reads
5c8d9ce04a90e73264e0dfe134bfc6c17bf9d0ae netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a8876401e6889741c8d98de5982751743ed2522b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
38e66521535cdaaa06d245ebf31a179c3985ce4b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
01f10a58f17542f8b44b9c8d96725a42f6a4bdc2 perf annotate: Fix hashmap__new() error checking
4aaa645d9644874b595208f6b9a3e1149d468a90 regulator: pca9450: Correct interrupt type
d8260f514e56f847db89936ca14988e831245a63 regulator: pca9450: Add support for setting debounce settings
04644e4e9f00610dfd0a301274fb12fd96cb9095 regulator: pca9450: Correct probed name for PCA9452
bfe61e53c65a8ad3e3fe91a13e995326aaf04361 perf ftrace: Fix hashmap__new() error checking
5fe25d932e486a47428e46afa0f80ad09325eb9a sched: idle: Make skipping governor callbacks more consistent
5fe5363a4a5dbefe1e03bc0f486d9532a04fb973 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
dabf32d0ccd3b78119a427ff44d87bde4bf47aa7 nvme-pci: Fix race bug in nvme_poll_irqdisable()
87aa9a097a047ad22e81146ad1e8b5b5ea5f5b25 drivers: net: ice: fix devlink parameters get without irdma
3de61cbd94c0d00e6b8a7feb6ec06813daf062e4 iavf: fix PTP use-after-free during reset
3f4dca31062983981bafc69f59c08b171fe581ca iavf: fix incorrect reset handling in callbacks
2a162a1ca74ab817455d21b61c4653e64129eccd i40e: fix src IP mask checks and memcpy argument names in cloud filter
660a947594eb47897905d68a8dc5708937d4f728 e1000/e1000e: Fix leak in DMA error cleanup
a2697bf79e158524d26f0d2633ffb6d7884d8a43 page_pool: store detach_time as ktime_t to avoid false-negatives
2669db48ac51a45c78c2b977a0cc65a2a7f7d1ae net: bcmgenet: fix broken EEE by converting to phylib-managed state
2517aa7058723b34ef7f5e38fd91e69a9ccef1ea ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
df852e4f70dcd37064e127d5f90cafad217ffd69 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d3c8f84a29225af4b59efed2f873e9a05a9a406e ASoC: detect empty DMI strings
62c9f68f92942124c0ae655b538924914d8db9dd drm/amdkfd: Unreserve bo if queue update failed
d6944431807c59ed4c3e0d6805ed6a9c7b8a7039 perf synthetic-events: Fix stale build ID in module MMAP2 records
c98f8413a1c9cdacd174aeb95167e0773ad7f002 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
1eb1099ec2e58f9575092e4dc0e2eef3f5e627d5 net: dsa: realtek: Fix LED group port bit for non-zero LED group
2eec71898b16196290ebf39d78499cf30fe5216f neighbour: restore protocol != 0 check in pneigh update
1ac48877f0e1d4557aeec8e593067012be230072 net/mana: Null service_wq on setup error to prevent double destroy
26aa02e8da69aaa20330aa825978e201c37f04cf net: ti: am65-cpsw: move hw timestamping to ndo callback
0764b03ffaccfd45fbcbd202ecf190df83492de3 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
e0c565ed103a9783a2de34d03dc4512d0004ee60 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
10857162544d02887a911b4694484a7d9e046d25 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3fb41e46004cb48605eeebb52502bd8e9e329769 net: prevent NULL deref in ip[6]tunnel_xmit()
9783696db0c618c6d5dd34f1edf9c5c2c09e2d6b iio: imu: inv-mpu9150: fix irq ack preventing irq storms
ccdbb60eceea75b034ac3cacfed881761727baf1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
3fb67c1479013bdeb7ce12683c7b60ea492b781d drm/amdgpu: ensure no_hw_access is visible before MMIO

--===============0261623646078379361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b84a046aa6-d7eeb6e30e15.txt

f5593628ca123466ccc3b54a214a5448647dbf2b remoteproc: qcom_wcnss: Fix reserved region mapping failure
ad0da17ca246753eae171b20500520dadcfaf10b powerpc/uaccess: Fix inline assembly for clang build on PPC32
7ac03fc0909ce4dfa9183b720f480685e559d68c powerpc/kexec/core: use big-endian types for crash variables
34e42572ed3e12c1504e3a467afb6f1db370b605 powerpc/crash: adjust the elfcorehdr size
d5fe9d30f6c6c0853a75863977405f7472a3604d remoteproc: sysmon: Correct subsys_name_len type in QMI request
85ebcdd4751dc6bb8f99a28e796fcdb35f3c980d remoteproc: mediatek: Unprepare SCP clock during system suspend
8a36e6d6cebd8b8227beca9ee78ed408959da7b7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d09ba6e759909e721c007c800237b81c762f4e25 smb/server: Fix another refcount leak in smb2_open()
4e1728a853dca0c6ad106a975e7a691078cdf931 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
87c867d52f956214648aed0548c0f3088e8aad49 ACPI: PM: Save NVS memory on Lenovo G70-35
7789b704243d4f6204317920c80016173a6e218b scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
6a6dc7e8001922a680b9a5d5bd615765a52cb7d8 fs: init flags_valid before calling vfs_fileattr_get
46782281bff058d369a8f618afb961eea1600a39 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
bf3ddc04e6be2c9d38c2d38e68397962aefe37bc ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
c859ff9af19444be0ddda31d28b4845061c1c7e0 unshare: fix unshare_fs() handling
1fd5b2f5ed01e9d19b4249fb93bac358cc97e51f wifi: mac80211: set default WMM parameters on all links
4ac1ddd3dea988bad4415601bef89bc63e3356c9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2c9f7c06c55fe8f7dffadca3359c4e428922d92a scsi: ses: Fix devices attaching to different hosts
b483795dc2ea2781476e229b0334f29a70817e79 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
4133058d1c17aaad2e68062867787a9062d3af87 ASoC: cs42l43: Report insert for exotic peripherals
0cbe9e55a7a4e94e5641b0859a4b497e1a25c846 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
a369a935e1c0af2408b3baa0c664084d857d414e scsi: ufs: core: Fix shift out of bounds when MAXQ=32
f013d718e29a196696d3774bb1ce17a009d48179 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
68b49cc77fbaabae1ad81656fab4a12d7572d35e drm/amdgpu/vcn5: Add SMU dpm interface type
f9f3a1c7361fa4a2b3047aa93907b479050daa70 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b1bc6fb5763fb00531b5ac2b5a513b8e9806dbc8 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
0380ee57e619478be4f4df38ce79b29d3986fe1b drm/msm/dpu: Fix LM size on a number of platforms
ff7a85a0a982a875da4ec2941d4c6801412e1ad6 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
1f2d1f6cd98f59878a0148c9c8ee9f2ae769bcc4 xprtrdma: Decrement re_receiving on the early exit paths
b3b078b1e6e66d9ece641a141b8efc96391684fe btrfs: hold space_info->lock when clearing periodic reclaim ready
b3b58280f6fc785e78af250fa9b097d1b606235f drm/msm/a6xx: Fix the bogus protect error on X2-85
d23afc3b3fa733c188f679f02f588b4183b19e77 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
77eda6a21f87cbb631eb4e0b2831ee3e3ce04759 perf disasm: Fix off-by-one bug in outside check
6773577a04c162e7fbd58ec19713298f594b9e0a drm/msm/a8xx: Fix ubwc config related to swizzling
95539fefc4eede9b27ecd06a5746cb1a84f5e5cd dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
f5937118966297a022aab43196616330e06f7617 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
56561ffecec69116ad0d052e1fb93fe7f56300e0 drm/msm/dsi: fix pclk rate calculation for bonded dsi
6eec1e8c9e0ac2999b5a332757ce7f47263fb28f drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
7b6dda00b76a663d6dd5e446fe2c9352955f042f drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
bde9317950222d4d5bceaaca753931ba7423556a drm/amdgpu: Fix kernel-doc comments for some LUT properties
f6a48c3b70199fb72f2c583884929e53adff33ad bonding: do not set usable_slaves for broadcast mode
c9562fb66f69ff04ab3cf8ed84d07a4425791497 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b55c877637e07b81040dd12b77113690a2eeb572 net/mlx5: Fix deadlock between devlink lock and esw->wq
e0278d25c9e1a65aebabc5f10126b47e78c3f631 net/mlx5: Fix crash when moving to switchdev mode
2e1ecbf5dd9d92f42cb56b2c72e5ab0b86ef7d19 net/mlx5: Fix peer miss rules host disabled checks
517f93321f1cfa9bbf4c325081492a9d4d0209bc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
29ff260b3966410c556638ac8216bd70d7c3c8a4 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
73655f03f4b668ed221c00ed3a4515235ccaa4d0 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
161dc3322bd59d44f2a119f22e6dcfc2ee5d50f4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8a100e0f0d31fe477d5e038a73b8d479ca20b0ee rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
1e2600293ad6fe5a55288c58249e95f489b06578 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
9b985750f3325176c8a1447415f3b4f23192d646 net: spacemit: Fix error handling in emac_tx_mem_map()
918d06719209163798424bdd9f03c4140fb9095b drm/sitronix/st7586: fix bad pixel data due to byte swap
df10ee3dfeddd08d81a8cb5c32f15876baf2c6c7 firmware: cs_dsp: Fix fragmentation regression in firmware download
c0c947c8056fb49b8b62209ee1454e65fd7d2f32 spi: amlogic: spifc-a4: Fix DMA mapping error handling
777488dc4dbe4b5d7bf41f3e40f58a19e92e95a9 spi: rockchip-sfc: Fix double-free in remove() callback
7b52c5ec558cb2e6943b0696387526f0316cbff8 ASoC: soc-core: drop delayed_work_pending() check before flush
10098ffb5a8ca049b77aea27ce6d6df2c5387d90 ASoC: soc-core: flush delayed work before removing DAIs and widgets
cc1af08ce9231802c9483fc53920e3e059822117 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
25182faa161406917831f2ecbc1c57cc79b57c0d net: sfp: improve Huawei MA5671a fixup
aaeca90a00131cb4bd92fe60f61cf2f5e17529b7 serial: caif: hold tty->link reference in ldisc_open and ser_release
230d2b6602b18c4a0c5fb7a827b96a8788c8d0b0 bnxt_en: Fix RSS table size check when changing ethtool channels
91bac72069c43740e4e8bff0033f908ebc11bcb9 drm/i915/dp: Read ALPM caps after DPCD init
72b2013417e501bbeba2b3d41a7e3a34bbe6a03f net: enetc: fix incorrect fallback PHY address handling
27fc9209a5e92e8b520017949c5ad83f432f44cb net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
b300ebd0a7a2d4ee4ee29b767d1b5fc6269ddb13 mctp: i2c: fix skb memory leak in receive path
31eb43d62947b5694342a860e74b2e75af83d63d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3ba65fae42b2d5467d39402d895c1e1c8a2aeab2 bonding: fix type confusion in bond_setup_by_slave()
379e185dc6693b7f6fed6712be1f86ffed2bcf62 mctp: route: hold key->lock in mctp_flow_prepare_output()
2490f82b3db55cc70f6ce3862bfeef63baa2858e amd-xgbe: fix link status handling in xgbe_rx_adaptation
1e6a96af7d9799c83733c9a2d9737ff276edf92e amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
38bff38c6f9ade94e0cfcf8c6c078d185382e67b amd-xgbe: reset PHY settings before starting PHY
c530f792371ce954c8f962fb22378d2a4d197422 net: add xmit recursion limit to tunnel xmit functions
8ebe4541a80eb24e94c2b2d7548343c32edf68b2 netfilter: nf_tables: Fix for duplicate device in netdev hooks
a88670a3849d0bfc06722ce8d830acae62c53d76 netfilter: nf_tables: always walk all pending catchall elements
90c745da956c028d0b63b868e20815c56a12972f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ce08354d7e12d032f2a945b903e7027e24edf0f2 netfilter: x_tables: guard option walkers against 1-byte tail reads
2bae1fe927c6a5a246c03fb9d615f3ebaa85d5e0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
93ef204c18ec72a5a49409625048303af5cace15 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c34048e8d456df1289ef954b0952726a381e4da6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2f1f674f2361cd630fa347fa0229a6e0059bf946 perf annotate: Fix hashmap__new() error checking
a416393f7fce4dd0be0afe6620cd128a0d6b522a regulator: pca9450: Correct interrupt type
b0f45703d3d7848d4d9a0ce1737d4ae6c9267e08 regulator: pca9450: Correct probed name for PCA9452
d77662af978cf3b12f01f6af6703983fa32ca5c0 perf ftrace: Fix hashmap__new() error checking
5452901b0f81325190e600648751ffa96b4f1d17 sched: idle: Make skipping governor callbacks more consistent
06dfe761d539b8ded68694a8734384f1d98504ff nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5a996139b7759a1915d8b872b28d7af23ac87da8 nvme-pci: Fix race bug in nvme_poll_irqdisable()
eb5e080ec3951a25855be92e57380926491efe1a drivers: net: ice: fix devlink parameters get without irdma
4823c58804a478ba669ac75123e597771853af42 iavf: fix PTP use-after-free during reset
e49dd04868e543f0e81e28f5e3099b32b3b2ca51 iavf: fix incorrect reset handling in callbacks
89ff033e4a07aaed8d2cfd2686cf36f204766ded accel/amdxdna: Fix runtime suspend deadlock when there is pending job
ad5fee871597d2679df4a5505261884319c2a525 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
711ce0bf317922c49d79e35abf517627058c10ef i40e: fix src IP mask checks and memcpy argument names in cloud filter
74463b058bfb5cbec80f134239ef8adcf218a38f e1000/e1000e: Fix leak in DMA error cleanup
ed1c1c25b2826758ff7baa13b2d0a6b57d395110 page_pool: store detach_time as ktime_t to avoid false-negatives
008869882eae27a6b8ce6b2ea58b483be9ee832a net: bcmgenet: fix broken EEE by converting to phylib-managed state
4f7eeb1d01b815a96b8c91227c2e98a2db93fab2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a4a4b424053c946f81ec784ea3c3e047a61b71b8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8bf02349f33d94166f368b1dd3700f0337028a11 ASoC: detect empty DMI strings
0d7109da4a236ee6e7b693e0dae2c4ad1e09ffa6 drm/amdkfd: Unreserve bo if queue update failed
8a40d1876854d05c4c6f1f642962d8720915542b ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
202a6df103aac23d01fb7dba737822a2a5aa8ac0 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
acb4ba139a0f6a30154826a7ad0f45cda184cc38 perf synthetic-events: Fix stale build ID in module MMAP2 records
9d02d1dbf644fe05cb2db1ab9b6934d205e8a2e2 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
2baa56123d21ab41229d131764f37b7c10f73828 net: dsa: realtek: Fix LED group port bit for non-zero LED group
fbe885ae5a945997714d87a550c6db1737149682 neighbour: restore protocol != 0 check in pneigh update
32639790adf2eac53c48af697a073e4e38148092 net/mana: Null service_wq on setup error to prevent double destroy
4bd32ca24042aff5632183841a8e723d973bec70 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
b6f390cff179bdf3c4e09e80a7643b980003112a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ecb207c5c7ea07e39d177f3da679665f8779e711 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
48947e536bb19203e4da7ff8bfde524b7cdb1bf1 net: prevent NULL deref in ip[6]tunnel_xmit()
fd6c33ac2574efabd8df4bfb8234d480245e1750 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
d7eeb6e30e156945322e3181d88810c06f17de53 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()

--===============0261623646078379361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-889010ce8b52-c4f5ace58d97.txt

94e8f9f487aa0b1a21fa6a060833fa7612c17c84 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
6f40de8a526cfc1c33ae5de22d8b27a4bab8276e drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
eef66ccfe865efa60b8c0e524d9a378ac0df1ba2 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
723c03085d5c6ead23ae6f1d7ae5042cff81a002 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
f3f67ec05c9d580f0782e1d0eef5b9f3cfd762e3 scsi: lpfc: Properly set WC for DPP mapping
48d096c912e0d3f94a8a8304f6887a7b9e130e94 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
9f0bc569a273908025f2dff15ae8af25f05d6ac0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4670b5cad1f1c87606d09e0e98832d1e04d2079e rseq: Clarify rseq registration rseq_size bound check comment
89c2b250dfdedd4b4992ad378eae3f6cba66fc84 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8dde786b4c6a76110af1b3f96d4b78faaea2c5a8 ALSA: usb-audio: Cap the packet size pre-calculations
29338ab8e1dd2702cb313a137c45b264fb8b714c ALSA: usb-audio: Use inclusive terms
a213f839c2c7953fb13f528ae61a2e79f61ec49a perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
dfd4feedfe98fe86acbac6339384168715a11657 ALSA: pci: hda: use snd_kcontrol_chip()
904f2fc2cdab05a73181a7c61380d2b0a26f6f5a ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
9847c1bc202098e600a86c4bc1cc8c8634263d66 btrfs: move btrfs_crc32c_final into free-space-cache.c
7be6809dc9dacdaaab9251913564baec35e4d675 btrfs: remove btrfs_crc32c wrapper
3c937948979a5493ad02256521b054f54645d188 btrfs: move btrfs_extref_hash into inode-item.h
7b70330e2a9bc14674956b041d8536b84213c952 btrfs: add raid stripe tree definitions
15466464c494ab0d93eb24f84358b61c3c04f2ce btrfs: read raid stripe tree from disk
8cf5de70447f033726f4a9c8d4278b896a8a130f btrfs: add support for inserting raid stripe extents
1d8f1b5bddbe91744c5e2d6442a4b519c8f2c088 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e4ae1c82263e80b81d87d0601ecff447e5139d5d btrfs: fix objectid value in error message in check_extent_data_ref()
7f57a84a0ea2d831f90c11e801e15d1e220fc7a6 btrfs: fix warning in scrub_verify_one_metadata()
ac00eb9a28f5235f1f0ce02053047728b376bf62 btrfs: fix compat mask in error messages in btrfs_check_features()
4890acd4a937f12566b458202d54b1cf9222f6a8 bpf: Fix stack-out-of-bounds write in devmap
f8dc647b344e31c37d98fff1b189a4d607d970d6 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
28530ab3a15a5e604065557d0c8a089e5712f0e9 memory: mtk-smi: Convert to platform remove callback returning void
54299b3c1d69fa22f15adf93a5c0a617260201eb memory: mtk-smi: fix device leaks on common probe
617de9fb2036b241d8818df38d049d5070b33d5f memory: mtk-smi: fix device leak on larb probe
5829d0a218b38c47c7e1f7036961054567789e9e PCI: Update BAR # and window messages
d15007f846d29d7570a8ff6b4303b406b590be66 PCI: Use resource names in PCI log messages
c0943abbaf33fd0b73ac397e5e0f9e4a06317670 resource: Add resource set range and size helpers
24f5d68229f30a9f133fe81a5bd5db5a7bc8c340 PCI: Use resource_set_range() that correctly sets ->end
d36c117e62b7fc23fcabdade08290fa5c4c1a58e KVM: x86: Fix KVM_GET_MSRS stack info leak
d89ee0716dcb07d67da2cdaf7eaaac694f6d6ad8 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
d079862fcf2c7f7c863439161c61407bd83a7ac2 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
432ac2b8c4790e6090f5fe7f2557ba31cae3c95d media: tegra-video: Use accessors for pad config 'try_*' fields
dc91489c25e9893d976bcb5d90dcaeb86c9ca528 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
f830130015e55a3f88034a37a166b86a7b213a5b KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
54b87b9c9841f79ca5f686c88c44ba59bbf462df KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
c3b282c31abccd2c6b45c7a7138fe8f27fe56758 drm/tegra: dsi: fix device leak on probe
8191e31aa46ba8167adbf66a2d5f996db1139fd1 bus: omap-ocp2scp: Convert to platform remove callback returning void
90bc646be536d30d56b274bc95df9d4b2ff1491d bus: omap-ocp2scp: fix OF populate on driver rebind
1a083c5b6990a379f219df916f3c777fdda4084e ext4: get rid of ppath in ext4_find_extent()
9c8b649dcc626c555e10e5e50853f3644790237e ext4: get rid of ppath in ext4_ext_create_new_leaf()
a49685635ad6b9038849136a9bcc49f1986cc6d2 ext4: get rid of ppath in ext4_ext_insert_extent()
861422ccc0a2f2dabaa6cca970b60529a12b039d ext4: get rid of ppath in ext4_split_extent_at()
3c66bf8eb85025d1b4d1f4978460749a050d6a66 ext4: subdivide EXT4_EXT_DATA_VALID1
050af17982e30328f80b2cd225d5cf8e4a072e06 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
66eef08cb283b1adf443193c08b62476cacedba9 ext4: get rid of ppath in ext4_split_extent()
58ae93bf88f92d27fb197c3214595aa183ad25f9 ext4: get rid of ppath in ext4_split_convert_extents()
05ba3f0a8903922d33431fa43203305a6be6a1ac ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
30c4e85c3022001008ad0f89158e6fbad1a2022c ext4: get rid of ppath in ext4_ext_convert_to_initialized()
f393f852d2af64724cf3f0f15e013adbde5070d3 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
a68124da1503399cae747daefb758e78d3b09da3 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
3d6c01a3e5e4c8df9193242ae2beee9e71251232 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e388e01339b566d0f351a41724a08e9265d78479 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
e571c0b5724e93646a408df18f0453b5278d03e0 ext4: drop extent cache when splitting extent fails
ea9bdbed18def11215e6e9adac53bde2e90118ae mailbox: Use of_property_match_string() instead of open-coding
350ba1055b16640b54bb70746d5444dbb76019b7 mailbox: don't protect of_parse_phandle_with_args with con_mutex
ac1b3c380698970832ec425e72d40009d95acee6 mailbox: sort headers alphabetically
7fa6984a370f1c87e15d3a0846bda9a87684b76b mailbox: remove unused header files
f827107f59449293d4778476c02b7a507b11bacc mailbox: Use dev_err when there is error
0bdb1b5d17e056ac5f84b1473d5dfea5351dee5b mailbox: Use guard/scoped_guard for con_mutex
74c107924f494b68059ff8f2622ff7ecee3c7f62 mailbox: Allow controller specific mapping using fwnode
db4e8dd2c6a64fe7f3a8a25abf363e3ea400707f mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
3e1c6230ddc9d7bb39a0c70e097f26c983175471 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
00d3d914b9b54b707081cc7d61a769635236470f ext4: convert bd_bitmap_page to bd_bitmap_folio
ad67e0465ae27d5bffc4c269bfcb61083365cb26 ext4: convert bd_buddy_page to bd_buddy_folio
263e19f5cb4ae8a03657b096963576558f91a831 ext4: fix e4b bitmap inconsistency reports
7b1005c19fdc73d52c5c76db986b9f3aa6085c7b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6121aa13dbea660c2b39c99c50141f1bf8941882 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a215a1941d9edf13bfc8017113f8b6ecb2bfa8b9 mfd: omap-usb-host: Convert to platform remove callback returning void
73904e34210972d2a2f531a15dd1c8bd6c3faa21 mfd: omap-usb-host: Fix OF populate on driver rebind
39fdf9d3c3acdba26989c10cfb8d345be3cb3422 arm64: dts: rockchip: Fix rk356x PCIe range mappings
c55a3cae00f7c3acfe3365c904bee80775f9bf9e clk: tegra: tegra124-emc: fix device leak on set_rate()
78cae5f2ec224bdc6619c3ddcf9bb6095e17191b usb: cdns3: remove redundant if branch
5d1d92875e8449d35908f22ee94723475ceacd99 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2964d364ec99ba3c993e2311683753d82e59eb06 usb: cdns3: fix role switching during resume
b843c4851738063c1c539dd78d786b9fc5430702 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
b1ea51a8e80dc7f9aabcf133aac996b37f170096 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f2b769340f75508b6bebc664a2450eed7474579f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
42383e0c0ce9a25481253ff66bc55b7b1b61f9c7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f91f4e0e3e1789ddd41aae29107741dc71a70765 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a28aba63a055a9438f961c62151b9808ea91396b drm/amd: Drop special case for yellow carp without discovery
6a84023740d3f9ab30f0979537beddc0c8bd8d4f drm/amdgpu: keep vga memory on MacBooks with switchable graphics
4da84fcc35849a5efe0ef26f045616a250e72f19 eventpoll: Fix integer overflow in ep_loop_check_proc()
f9d5a5f1e3ae44973048cd16d173d8e47fac2707 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a54d711085bb57a0eb5e0a7ddc83c00a3c804c56 nfc: pn533: properly drop the usb interface reference on disconnect
8779df37222f108d1520428fe35ecbf081108a5d net: usb: kaweth: validate USB endpoints
f32bfe094613b07ff039d674ccf8e73d461ac761 net: usb: kalmia: validate USB endpoints
64c0156bd7d28eb39e3c223a213f9626e11a2173 net: usb: pegasus: validate USB endpoints
cc4e5ea5c770995bbd99640593ca497a40b334db can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a767b284328e54a0c3c4fca2ea4c6af2fcac1f29 can: usb: f81604: correctly anchor the urb in the read bulk callback
0d84e7fb579374c3928098dade06e128c21251ce can: ucan: Fix infinite loop from zero-length messages
fe7ef3ffac9d186fea1eca3ed3a4b412cb2fe00b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
60fd206e33abad12c95a14dd046bba1b0c3edb6d can: usb: f81604: handle short interrupt urb messages properly
97807208c043298f3c9e1bb6ba7984375305a91e can: usb: f81604: handle bulk write errors properly
7b01b998eded4fe09c6cd152baac236786165ffd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3ca11502390e88ceac97af379788a695b9157c8a x86/efi: defer freeing of boot services memory
9df37950d1d26f83aad7553ce574f7ceafa3fb3a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
461ad6bd730e8312d46e368b940cc4bea40be4f6 platform/x86: dell-wmi: Add audio/mic mute key codes
b3b9dc81c048889c8fd270c6e26b411480947766 ALSA: usb-audio: Use correct version for UAC3 header validation
0f60d6ff326ccca6aee7017eef217e80920e4802 wifi: radiotap: reject radiotap with unknown bits
b4f4b2576c92a824b75191846ad0038520c97aee wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
9bbc17d7fd003d47941a25917b651488c58fb9c5 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
5fb20f76db7cbd822905e669405f1a9246b31ae2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f15a7a6135b980d2a3206f4ae598a6b3af358f7f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
684b201042146e75467c1427ced5874484791ffb RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
dd6da9e99d4bb43a7beddcc7200673e2d0f739bf net/sched: ets: fix divide by zero in the offload path
43b16eea8acc68829c8f0e13aa7ce4b66ece06b8 scsi: target: Fix recursive locking in __configfs_open_file()
12050021b037d92577f248734fb479c6e9330135 Squashfs: check metadata block offset is within range
c56dfe6917c420b4f55bafdef6f7b502db2f91ae drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2f571659a7d7450a7c5465ec8a709eefd7fbd8c9 drbd: fix null-pointer dereference on local read error
da49951268abf49234e63404b00c3b1bb39d8b1a smb: client: fix cifs_pick_channel when channels are equally loaded
afbbb4c6dfe48aff096d7fd0addd02424b5331d3 smb: client: fix broken multichannel with krb5+signing
e0c0d7cbbee802c1577e01cbf6f435bd609cb907 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c2435d82085a9bb9728bcb9f021a7ba28f780f3c scsi: core: Fix refcount leak for tagset_refcnt
dee05292cf6ac233a52c0a26370ccd122ded726f selftests: mptcp: more stable simult_flows tests
2f9256e1f472d688dddd7ea34870108ffeada73b selftests: mptcp: join: check removing signal+subflow endp
30f7a86e72a8928d8de6aabc315ab04b2b90c7f8 ARM: clean up the memset64() C wrapper
87caf1831914e0470610bb351d70406afb6c42e4 hwmon: (aht10) Add support for dht20
0e7375c73e8faec4b17398595a4a2624fb637d82 hwmon: (aht10) Fix initialization commands for AHT20
3a9a38ac066db31ff15add4b5748791a07126f74 pinctrl: equilibrium: rename irq_chip function callbacks
81021c1274d727ae60efc8e3d66d9bfe7e5747e4 pinctrl: equilibrium: fix warning trace on load
9fd926bb5b5c9eef216e06d2c7abf29ab9ef7d88 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9e7915152ab713f00a0944b3948782f63a89db59 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
847f2e850842a1d3f8a9fb3984f37593a1432562 hwmon: (it87) Check the it87_lock() return value
3e70849f8d9b82d0de83ce428495fa12974992ef e1000e: clear DPG_EN after reset to avoid autonomous power-gating
1d33343f95f69ebbe8ea3c6e82747b1592128e5d drm/ssd130x: Use bool for ssd130x_deviceinfo flags
969148b113751bd2d1be6fb8ee92489b418a1c75 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
baf7973f8d2525118775a3cb50109cfb3865ba48 drm/ssd130x: Replace .page_height field in device info with a constant
29f325f63a057caba0cc032b0042c890baf9fa1b drm/solomon: Fix page start when updating rectangle in page addressing mode
538384459edae99a80c5303d6d315aa329cee506 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f4c61adfc0cb612b452850a97e9e6b9ccfb62441 xsk: Get rid of xdp_buff_xsk::xskb_list_node
95209bb75f3690821c99323abb332f4347540361 xsk: s/free_list_node/list_node/
6d1b33068d6733d0d2de931a85d8063e529ba34e xsk: Fix fragment node deletion to prevent buffer leak
b967d2da5e4a67cbef9ef9c2bf60c46823b69f6c xsk: Fix zero-copy AF_XDP fragment drop
0c4678a65e4ea3561b4cabf31ac2ed2557ca553e dpaa2-switch: do not clear any interrupts automatically
4616b18aa5ad00fc7693bf22269788151a1cd949 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2338c27482069909cb033beca88f87d2383668ff atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b290e4c0defdf2e3d5af6c0f1faf20cf09a9c727 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
048b3825525ae9af893fdaeaa4428f67b57ed9b7 can: bcm: fix locking for bcm_op runtime updates
2e3dd98ce6b21b611ab5fade442db6d94b1e1459 can: mcp251x: fix deadlock in error path of mcp251x_open
bf5201e60b23a6304c35cdf2a474be9505922e75 rust: kunit: fix warning when !CONFIG_PRINTK
0ca5dd674b6f44305a2bdee817d01769d64e9e98 kunit: tool: copy caller args in run_kernel to prevent mutation
5b2678a0f24deb8eb504bfaa3d473514669303e1 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
dc2f7772b1c5661f7e5251c7ebcc41888744f376 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
4295855d0b8f4f060179097f26346d3c9f6b2448 octeon_ep: Relocate counter updates before NAPI
0b1d61a661490cc9b4b4602f94e9bbb8302b9b7d octeon_ep: avoid compiler and IQ/OQ reordering
93d06f95925928b11e5fc41b525432b42f334f0f wifi: cw1200: Fix locking in error paths
5c782fd789d6b65367475fca3e0c1db67b6a448c wifi: wlcore: Fix a locking bug
d317202b35f69f892e2ccb9f9f0ae6ccce7d964b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
5ad987675aa2c4cc2eaccb76ca37099b4205343c wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
01285b8caf427e438e17fa765e659b4d39fddf6d indirect_call_wrapper: do not reevaluate function pointer
082097af286026f1a611400a95256eb276639300 net/rds: Fix circular locking dependency in rds_tcp_tune
e72feb9f131f7bb46692e1fd331f36e474326aee xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9dcd19e3e53b80c11f37c7950ccedf9b9fa80954 bpf: export bpf_link_inc_not_zero.
ed6ab98dee28532473df1526b23b8d7154efad75 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f0d4ab61d9d7c36ba98ff68bf54072b8a3523a92 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
9116be2deff0ab4fec1463f490f8a7fd59d8187a smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
9830cc306ebc48241c42e4ce7ea72f01a9c4f184 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d68d53b0929cfcbbd394044d6da73e42da612ad7 amd-xgbe: fix sleep while atomic on suspend/resume
13d847e25f768e2f5c7cc3521113240e558f93ae drm/sched: Fix kernel-doc warning for drm_sched_job_done()
5fd8c25ccf154078227405496a8b7c90398be890 nvme: reject invalid pr_read_keys() num_keys values
2d0187b6d5362327aec35b01cc9a86a81cb54012 nvme: fix memory allocation in nvme_pr_read_keys()
81cdaa194a86b5e0365d4a1356586be5bb917bb9 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2e7ab2c72876423919e747b411bf1ac6cfea29f8 net: nfc: nci: Fix zero-length proprietary notifications
f6afacd92e2daddd65c6e71b5c8fa7962680e4ae nfc: nci: free skb on nci_transceive early error paths
efb1a1402079e9917e15339745f814008c2fb0f4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b659aa272947e6a80d6b44565aa6c8f66660a5a8 nfc: rawsock: cancel tx_work before socket teardown
88f3c3929b5ed3ba8742e88d49f2298b25ebbbee net: stmmac: Fix error handling in VLAN add and delete paths
74cec26a647201cb5e49b56aed4bfbfb6253d88e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
67dd059ad391aa4fba4cf5fcef5f13c0379f1587 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
daa88476d562d49b35013a53da1da69af9a156b0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7764d32a59b6fa433f287a5216eea57b50384211 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
eb447706c39369f242813bc8a88fe1376fa7e3e5 net/sched: act_ife: Fix metalist update behavior
b4ae37ddb5f20b5591f2e4983b80d3f4bdfc7433 xdp: use modulo operation to calculate XDP frag tailroom
5261bdc81d2b28e6f29ba6f58c6486f920472d3d xsk: introduce helper to determine rxq->frag_size
02f5f12d1a5cbe9de8eced7f15965547d4ad59d1 i40e: fix registering XDP RxQ info
3ca75041f90bd5c31515c053e5c698c84adc6c41 i40e: use xdp.frame_sz as XDP RxQ info frag_size
ff45eb74612288a0e91f16af503b91d698439afa xdp: produce a warning when calculated tailroom is negative
ab0bca469a1bb6a0fc39dfc4ab8ba98422224202 selftest/arm64: Fix sve2p1_sigill() to hwcap test
ef7312b1b8c377f3529bcb0624e7c83be4d0354b tracing: Add NULL pointer check to trigger_data_free()
a76986cdd5f16166fa4cc9aa7b8cc855f6beaf37 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3c9c0b74cf5dd36b43b584c48190f040d48b6104 net: tcp: accept old ack during closing
95593f13631e1c21ae7c00f8577e9199b479c751 apparmor: validate DFA start states are in bounds in unpack_pdb
7b6aa75f2d7221e11d4a52fd0896975f2ecb7b93 apparmor: fix memory leak in verify_header
89162016720043a01831bb4f22b5f0102ad60191 apparmor: replace recursive profile removal with iterative approach
6ff0838d3477f570b3dd4c1a65b86fb8b7cab138 apparmor: fix: limit the number of levels of policy namespaces
4c6ed16643756d73e8dc520f1de99d461cf04648 apparmor: fix side-effect bug in match_char() macro usage
b1393eb6529bcb79dda706e086811c1ffedc802b apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
2fc727ec4d732757f0598a62021052add76af743 apparmor: Fix double free of ns_name in aa_replace_profiles()
4079eb759a4d3104b1cad0f5e40eaf6398edbd65 apparmor: fix unprivileged local user can do privileged policy management
5abf8ff6a82d470e0e1c3c302bce85ba4f58b9e6 apparmor: fix differential encoding verification
d1db5e4dd7a5393f452d3e2254d6ccf64f9addbb apparmor: fix race on rawdata dereference
e8c55c291030cf0b75e4ea6df3f34f4617990d7e apparmor: fix race between freeing data and fs accessing it
c7814bab4b130a89d4a182cc2148b6af14e5aab3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
74f13d3c95cde94813ac6074411b270d339b2c30 ACPI: PM: Save NVS memory on Lenovo G70-35
053b779a602be30b2b68dcab15aac84795bd78ca scsi: mpi3mr: Add NULL checks when resetting request and reply queues
8780f86a776160d1693fd4fd6f997ec18f1a0402 unshare: fix unshare_fs() handling
1ac0c8205b3992e8cea35ea8552e9caebc70e12f wifi: mac80211: set default WMM parameters on all links
6521ec374d0d813aa5eec07e5e6092964908a7d1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
df94602e671ca3b53ae799c7f904bd49bd87f229 scsi: ses: Fix devices attaching to different hosts
781a66d359dfb5e7e120ecb107caad9a05bcceef ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
06b016e7fb65fc0b400fbddd3a7cf05fe988a97a ASoC: cs42l43: Report insert for exotic peripherals
7f3a14c48bf862d4554664059c4cfa06daf7053b scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
732e0b3f6d89073fb8e2646c9deb01e9224b81d5 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
553c3c54b9cb576213be3f31955abec10b05782a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
52f1e945f4d2abf0543d1893f1946db42575ffe7 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
3a30060ac2b5625a918c4019e77d83747f955c1d powerpc/uaccess: Fix inline assembly for clang build on PPC32
d6d1522891dd8d34d36f977dcd1dc746f90e25aa remoteproc: sysmon: Correct subsys_name_len type in QMI request
82043eb6576fb35b9a4e0d115f8a98af0a56149a remoteproc: mediatek: Unprepare SCP clock during system suspend
c976f7c45f9028807e5f71adac80b058dde7473a powerpc: 83xx: km83xx: Fix keymile vendor prefix
27c813f396db9ca0df895e4435f004dc998fb9c0 smb/server: Fix another refcount leak in smb2_open()
bf02af807a629a72be6adffb529bdba1697ff8fe xprtrdma: Decrement re_receiving on the early exit paths
95c0643cfa81ec3cbffb1e85dae305c393c8cabf net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7dc95b8c9e0d6eacadca3a330bf8e0e7f170b1e7 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
1c5a71b8834262cf6930233806739e1de6575485 drm/msm/dsi: fix pclk rate calculation for bonded dsi
69b529f8ee480945c026357a26464579e06c3029 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
52ab969123c47c8e97202ff79465a60fa36054c2 net/mlx5: IFC updates for disabled host PF
b245c5d16742a94b7d1329217cc2993a4f67b873 net/mlx5: Query to see if host PF is disabled
d01815e32b2867d596bbaf82433bf95f56d7113a net/mlx5: Fix deadlock between devlink lock and esw->wq
f496d6bace1bceb8c194fde153e0b7d55812195c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0644ee35512262872ed5d4fc7a9d14f04abbce3e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a27aa02364b378c99b4528669857ba6379990476 ASoC: soc-core: drop delayed_work_pending() check before flush
e80d12f1ef9a57aee07a927b7e33d57423a4aa35 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8797337ca461a066f45849fdd67e986001af0c66 ASoC: simple-card-utils: use __free(device_node) for device node
fe31c9b90108c6f8dae370ea5a58cd1987a292e8 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
b35e6b4b197ced0df6106ad6d548d74d8fded484 net: sfp: re-implement ignoring the hardware TX_FAULT signal
0321f8948f62e6f9e3fea1c7051aad869b6694bd net: sfp: improve Nokia GPON sfp fixup
495a29b40b479612037ece5225bb3e5aa0f0186c net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
4c509d4377dc583421306597712f4085dc29fce0 net: sfp: improve Huawei MA5671a fixup
d8b27ede6975f128386ed381f72e1f09f51d9fc3 serial: caif: hold tty->link reference in ldisc_open and ser_release
b0f2c1b9ba99c4ec9759555c22481ffb382ad36c mctp: i2c: fix skb memory leak in receive path
123768132b5afc221843054a6ebb7a35174eb094 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3dfbc03497f0472835504a28966f2a78e3b3ed2b mctp: route: hold key->lock in mctp_flow_prepare_output()
06685f460b3e1912cb02b4ed53d663137c3124c4 amd-xgbe: fix link status handling in xgbe_rx_adaptation
3cc0ac28ef425fc655ed785fd9d264008c2c4a93 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
5c4865f03a79b6117a328f115b032023ac960f7c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
59021122d7c3f11f0b3a6a21da672b6a89cd4cd8 netfilter: x_tables: guard option walkers against 1-byte tail reads
8a0e6c176b5a7cae86a6e6b5311a4c86a8148aa2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0a2ceff9cb378e35814d3b42dda59ba2145a1b8b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a67169afebbc6729a0b02fe80f3b2b644545ba3a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e06202b3ad90eda2e3dc531622bea553d46b5fee regulator: pca9450: Make IRQ optional
96a8ca126bc4fdbf5e194647c7a48355b26905c9 regulator: pca9450: Correct interrupt type
98f989814809a71172c5d8276c5b1a567a0d4f3e sched: idle: Make skipping governor callbacks more consistent
ae237d8e7a0d19a124388f99d190f538a51efbf7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f61cfe90c5ed26c4fc3747554d454a67246d08f7 nvme-pci: Fix race bug in nvme_poll_irqdisable()
d01bd94fa8262471dc4c55854c837f7bf53f07b9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ad868a3d326ce4676ca6032d8f34ec3084b37c80 e1000/e1000e: Fix leak in DMA error cleanup
fc997ddae8f6e67bb2379fad97436255c71bd34c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
61597274f15e8b5e09fb2a48734f4236e055228d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bf36b4d71ccdd0067f9c71b0531dda285f1ef074 ASoC: detect empty DMI strings
37c9eebe1cba52f79b1074605facc97b3b7c1669 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f7ec3fadd385729bfb2edb09c9c42a11c20f276a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7d636270f3aebbe8a15ae60c7a24b1aa4fb0b72f octeontx2-af: devlink health: use retained error fmsg API
7ab971f53e2758fa110242ccdd457e65fb21232b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
75c23e886f69b0de9b6ff89bb68e30a045a95576 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c4f5ace58d974ad203c05e06f63b3c855c34fc90 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"

--===============0261623646078379361==--
