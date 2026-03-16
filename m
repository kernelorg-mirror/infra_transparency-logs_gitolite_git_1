Content-Type: multipart/mixed; boundary="===============8463764774940166793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Mar 2026 15:24:11 -0000
Message-Id: <177367465150.1271663.401619973837620384@gitolite.kernel.org>

--===============8463764774940166793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7ffdf1e5cc11469393786222b2803bc64f6b1960
    new: c4fa5498e03fecd9a7b542e796b2090849afb020
    log: revlist-7ffdf1e5cc11-c4fa5498e03f.txt
  - ref: refs/heads/queue/5.15
    old: 5134f05bf4aac2ff73cce476af554c342fb97111
    new: 4d5d2ee2fe63e75ec98194bc7d938fdcdcb722d1
    log: revlist-5134f05bf4aa-4d5d2ee2fe63.txt
  - ref: refs/heads/queue/6.1
    old: a009f06d0bb69945ff3afb01aa799c778f4dfdd4
    new: 322ea792a67a8c4fbb493132fd6e197c7dd7debe
    log: revlist-a009f06d0bb6-322ea792a67a.txt
  - ref: refs/heads/queue/6.12
    old: adbac2f81344bd1f5c2f21743acb622f6b431198
    new: 16b0f39cf3ec07c555fed5313cb9f312bf295b41
    log: revlist-adbac2f81344-16b0f39cf3ec.txt
  - ref: refs/heads/queue/6.18
    old: 21ff5357d928a6423fec2a982f5aad47fa706f40
    new: 186197ce3c9a85931c62c26c30dc47a24efae11b
    log: revlist-21ff5357d928-186197ce3c9a.txt
  - ref: refs/heads/queue/6.19
    old: ef1e76001910026a2014d43d08635de605822cc2
    new: 6f42db4c3c1ec0bf7950799319b8a945688f1a4a
    log: revlist-ef1e76001910-6f42db4c3c1e.txt
  - ref: refs/heads/queue/6.6
    old: ab013a2665fca39dc816d327d1b4dd9656309492
    new: 50bd727ce06294c9ecf6c3268fc26ca7a0da6cdd
    log: revlist-ab013a2665fc-50bd727ce062.txt

--===============8463764774940166793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ffdf1e5cc11-c4fa5498e03f.txt

5470550644b73c291ef16b06db1795c3ddfa866d ARM: clean up the memset64() C wrapper
d30db476d703b1ce86a2cfd25fa3047c3fa09a2f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
153ca1da1477f8c19c6f845f1f35bdc4dd25357f scsi: lpfc: Properly set WC for DPP mapping
91622d8c07b9ec01bd05830d770ba90a3a7aed1e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5faeb0815099da477d7ac99385523ae1de5e512c ALSA: usb-audio: Cap the packet size pre-calculations
d3be9d2c3c9c963881e45545e005af3a22aa225f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1a5eb957f3e3c2a7d25bbd8644e9edca8573bd94 ARM: OMAP2+: add missing of_node_put before break and return
4b651926dd74e77599bc3f2ebf9ce576cbec8084 ARM: omap2: Fix reference count leaks in omap_control_init()
51ae98e8eedef28be304708a47514869b3ec044f bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
00483b55c622e10200b05661ceea107c962e6601 bus: fsl-mc: fix use-after-free in driver_override_show()
3e095f23405a227023dd11e53ce2f9944866eec5 drm/tegra: dsi: fix device leak on probe
e800aa766a98d958fcc5fafc17d6d16ee309c6e5 bus: omap-ocp2scp: Convert to platform remove callback returning void
3f355a6b9ca8a82e1ef6222620fe883bf54dc1ca bus: omap-ocp2scp: fix OF populate on driver rebind
890ecaffbe161f177d28857827702e1250172c94 clk: tegra: tegra124-emc: fix device leak on set_rate()
4b8559b5388ea87483584c9185f38329b710b22d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
268772b9795b775fb170b959f36a7fec818d08b0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
41729f4fac80a62ce0922b0af3075d6d5bfdbca8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c7e343a0c80e9e3be23038d0bf3919e8c739bd55 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ebd735cd1a6fc200c8ddb33eb433bb3313eec3d7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bd1bfcb3df5ff74f4df67cbc9824a5c1339ff1b2 nfc: pn533: properly drop the usb interface reference on disconnect
683b9780e398c55ecccb292b61da646a07516b26 net: usb: kaweth: validate USB endpoints
c2e6de43573b40582234b6fcf80ee8872163936a net: usb: kalmia: validate USB endpoints
c0fce58ae37df68d3f240f6003f548cf52af1c4a net: usb: pegasus: validate USB endpoints
d60afc65da6bbe2c5c4510853f457ad38d9e8c47 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2b18928acacc61e56718a7e51665ac7189cff197 can: ucan: Fix infinite loop from zero-length messages
02a05ee5df2e004e2eb1a5ac460ae40fa577ef5e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3de688d292bf3cc51424594b8e99454ac8ab7793 x86/efi: defer freeing of boot services memory
6c957cfaa92d61a849c732917a8710678d3d3ce1 ALSA: usb-audio: Use correct version for UAC3 header validation
faf9b0d90446d0ba52bc26df9fcddaa0c7d1b1e9 wifi: radiotap: reject radiotap with unknown bits
2d0e03dc4237c31103d2f2db4cf17d78b1ebd659 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c259ff72c52266c3ac58ffd5ea609a1c84a51c0c net/sched: ets: fix divide by zero in the offload path
01f7a07ffa35420fdab352d88f90fb3f64bac275 Squashfs: check metadata block offset is within range
422132dce8f2fd3ae81f0f6dac30aa1c1d35f7d4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7f18efa3c86dfbb7182ecf25eee3fa6155b75087 selftests: mptcp: more stable simult_flows tests
33400cd0441a1062b56fff1ffcde72280d62ae1e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4a8a421f749ed7b16e1816f8db92bdc917a07b21 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
057db285611b7cfb4d95b9974745e883986383b2 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
cab25b501c279bb4d81c4415391d30bde7bf5d63 can: bcm: fix locking for bcm_op runtime updates
31db2babf70dffc692fd57bddf4982bb8ace9fb9 can: mcp251x: fix deadlock in error path of mcp251x_open
2b04e2114a7bba3ef4d2614717de60f0ea43a1b6 wifi: cw1200: Fix locking in error paths
c9f4417ec15ad86ead0b5d1583a0a0d05db803a5 wifi: wlcore: Fix a locking bug
6ac3ea18f3fedd48463985201f4724613818d106 indirect_call_wrapper: do not reevaluate function pointer
04fd41dea968ffa90c5492b4053596028dbbfb4f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4e3bbdd263f15c1d156593872ced2e8642b33def ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
aee70a2b84a555c19f0f408700e3305863d0d99d amd-xgbe: fix sleep while atomic on suspend/resume
629e8cf1cd6ce11775a7cd5049e557a761903877 net: nfc: nci: Fix zero-length proprietary notifications
f0820c4d27c815c164af95ba11213cb97d753342 nfc: nci: free skb on nci_transceive early error paths
0e02ccb057f26fd27116af25ac975d13fbb2abc2 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
97bdf167786e610d229f553f779f1078d5a8b32f nfc: rawsock: cancel tx_work before socket teardown
0c9996cb1fda4a07fced1735dd2fd4e84c774749 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ce67c60ed1de1c847af47077e583800cf24d431a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
676c310246615615b4f238bb1917d0e7f24e7a43 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
81037f55fdc966fea5845c94524acb9619619d51 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1ae8e600b1a537193ae18c0e6565a237c9fb534d ACPI: PM: Save NVS memory on Lenovo G70-35
5d08ebb070700eb0cf4b8db745d8d3ea50f82074 unshare: fix unshare_fs() handling
438ddfd809e83496bd25eb18aa280af1f26cc226 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
81d3f22c22df61c8f1727853375f07ca3c9ed88a scsi: ses: Fix devices attaching to different hosts
1a5333a307b9cfac2aa42fcd14597a1f3aa07583 powerpc/uaccess: Fix inline assembly for clang build on PPC32
4279d9176a103591d5b3e760ba7e0b8fcd64a0e6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0f60a880c8242a97f6c5c0f7a8f10ed6f0745cab powerpc: 83xx: km83xx: Fix keymile vendor prefix
5b845028972413054112ecb89902c400f425d78a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
29c5731d1acd0d1e6fad722fbecd7b7d8d6d3ca3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1847b8768ffc449ac17f4fe8abc2de415c59b6b5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9aa0192a32f70d4a379434deb5ee7f749049da4b ASoC: soc-core: drop delayed_work_pending() check before flush
6746003e3b14d7b10a2ebae70379578afa62b4a2 ASoC: topology: use inclusive language for bclk and fsync
4401fdc451344461301950cc9fa018cc9ef346d0 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
80c883feb4075d4d2bf508559597891dfe07c234 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
8ae87c0895fa81e5de2c9da973ddb9f0e204d134 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
d4d241ebbb8b1f2da83e483785aed6cf01969b74 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
631dbb9ee7688777895c460441f369acd4a64ff4 ASoC: core: Exit all links before removing their components
1ddb3ba334fa0fa1cc05f4d02a77e3275404151c ASoC: core: Do not call link_exit() on uninitialized rtd objects
3857594b3ba4c5ea1cf93531cf0cb594c6cd3c97 ASoC: soc-core: flush delayed work before removing DAIs and widgets
15160cdfd4638f610c5c2b94485d435876e3f931 serial: caif: hold tty->link reference in ldisc_open and ser_release
726b28ec76ce119aa87e5886044599cd6cb32b5b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2fd46763211a6d4c60373bb7e2b500a797c161e9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ab1a338333e643a219ecb1c2e2a065130dffe574 netfilter: x_tables: guard option walkers against 1-byte tail reads
1ce0d12882a174e74bad26f94d7ae1f84420679f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
970ff0de07e3fd0871a6f7f41f2cb8982b450084 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
712bd6fe39dd0c804f6e59bb5bfcdebc1dbfcf5b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c818028edae71ee3c9385a6972b9a6f5c3a7422b regulator: pca9450: Make IRQ optional
c82843547001e8626a9c164991739bcb5b2dba1b regulator: pca9450: Correct interrupt type
b0a7b22f16504178ce1497749b7e8f0b11b15bb9 sched: idle: Make skipping governor callbacks more consistent
fd1383736c2a3a426bb9119d17346929584adadf nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f83c2eb9c5458ff51f201a2e578cfebf8f0bdacf i40e: fix src IP mask checks and memcpy argument names in cloud filter
91e3cfb50f4805b22236858726e3c115560cc020 e1000/e1000e: Fix leak in DMA error cleanup
23396d9556dc5c1df3f63d005b075083838e902a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d9837f1bc2073e518fcd64624e0a2f1ab8d6a612 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ac182b675929141d1be63fc127bd74cb886162eb ASoC: detect empty DMI strings
d163c0a8eec2c521c508ac2612e5ff585884b2c5 cgroup: fix race between task migration and iteration
09b95c165acbbc1f117a1c445656e2f59ac8cedd net: usb: lan78xx: fix silent drop of packets with checksum errors
c4fa5498e03fecd9a7b542e796b2090849afb020 net: usb: lan78xx: skip LTM configuration for LAN7850

--===============8463764774940166793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5134f05bf4aa-4d5d2ee2fe63.txt

bd55a55e55f12f50d3af6985254d5773753ddd4a ARM: clean up the memset64() C wrapper
94df63e7491a76a85af77d66e1c12d8f0d0e7a61 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f666b41ea2928075be80fe219ce7b7717188fe1e scsi: lpfc: Properly set WC for DPP mapping
59775bf0b3af5dfc7eeeda2b67a6df6ab0e739a5 ALSA: usb-audio: Update for native DSD support quirks
1eb4e9dbd16097f603680faa1cc567cb84c7d4c0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ace4be34add32447d49e3206063699a5a582b154 scsi: ufs: core: Always initialize the UIC done completion
c9651aead4a9bbcc27614e3a37c34774f4d2ebbd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6ce47ea14d3be9b898c5637e95bf3d140955694a ALSA: usb-audio: Cap the packet size pre-calculations
d510736a33ce8ff039e01789c8a2911364e96f3f ALSA: usb-audio: Use inclusive terms
f9cd06fa6a09fe494315a38696313060d52db450 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d677c183f2b0838f918ac5e926536eb62b7c617c bpf: Fix stack-out-of-bounds write in devmap
301a15e02f24787486eb5ed4a9f2202f5adbbd7a memory: mtk-smi: Convert to platform remove callback returning void
6eeccbbb267841d8e5931285db60405fbc959a1c memory: mtk-smi: fix device leak on larb probe
bb4eddb88258fed2cdb2c857f47ed2e160cf845d ARM: OMAP2+: add missing of_node_put before break and return
833576c245c591ec7d1171f6e7b381c3663a5201 ARM: omap2: Fix reference count leaks in omap_control_init()
50d40b62d4f5d9b22895c21f61b6edbbc39adfcc scsi: ata: Call scsi_done() directly
f9327a9c1b757b47ace28ae6e3636b6ec3f19cd9 ata: libata-scsi: drop DPRINTK calls for cdb translation
e604a8a69cf288c2ccae366ca67630df1dfdc6d4 ata: libata: remove pointless VPRINTK() calls
7153df597be93b83bd952b61cd214ace8c7ec048 ata: libata-scsi: refactor ata_scsi_translate()
0126ea842b8a0480e30f00aeedea0ca7fed9c8d1 drm/tegra: dsi: fix device leak on probe
6d727c23a0c733fb267bd6203a9261aaa41dc1da bus: omap-ocp2scp: Convert to platform remove callback returning void
e142d33dee89550855ded570491c78e70d9062b4 bus: omap-ocp2scp: fix OF populate on driver rebind
d33473d2b46eb02cc5dd4d3932032ab06c932a08 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
6a29007f4f914b6b3e41b72aff7c5a161caa95b4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
cd929d39b5772ef33f9d49391806d1e883b3a2cd mfd: qcom-pm8xxx: Fix OF populate on driver rebind
81f311db1d5daad064e34604b199d149f95d15b3 mfd: omap-usb-host: Convert to platform remove callback returning void
b96250592c8a218e169fd70d3f8ccd83a3b48fda mfd: omap-usb-host: Fix OF populate on driver rebind
e587e751b0ba786ac44b3fdacdc3a6efa58b7f44 clk: tegra: tegra124-emc: fix device leak on set_rate()
8d347ea26aa2900dff903082a31addac1206ae47 usb: cdns3: remove redundant if branch
5cfb4d27780168f0de33f4fbaa07f5451757577a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b17135ce26af0e7fa8ae6cf6ed1781d15de143e7 usb: cdns3: fix role switching during resume
71d9a32905b0cb539a8da1fe1360e0996071b1e4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
25de8a69ea4f00c376948bcd321dc48373c100c2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
48cc23af271f27115f62d3bdc6b4540673b2010b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
dc1a6917d039a17fb11cf5f6b3dfdbea1fb6ea45 fbcon: Use delayed work for cursor
8a0ebfeeeb06bafee83dcbffa386e89e7f2ab6b8 fbcon: Extract fbcon_open/release helpers
f18cd70969d09d070763f4b2c89d69e50968ed78 fbcon: move more common code into fb_open()
c1a9e3f1198a5a91458619b62bd6778d3604ad28 fbcon: check return value of con2fb_acquire_newinfo()
cdd46e878bed6fd4b546cf0cf54471b13616b0a7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1940d3f993eec2d4347266b4a221f6b0e4d7b94f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
822e2e2e612e47cf8cb2825d0fa05d3fbd7876c9 eventpoll: Fix integer overflow in ep_loop_check_proc()
6b4a3ccba4767b6b661d617fae905fc82b382155 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c854175706c5bc25fc692b4e33c3b608c8f9d25b nfc: pn533: properly drop the usb interface reference on disconnect
e378b165557d2418091463011458499e777d25ad net: usb: kaweth: validate USB endpoints
32a9f0b880b673452030ea2a6d6be3a8138d2cd9 net: usb: kalmia: validate USB endpoints
a5630be49afdd0608af3c2bc6167d42b6c3cc830 net: usb: pegasus: validate USB endpoints
5e222c9c8342693daebb35d410bed2ab78644c94 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0d934ecc059589ac67e1fe2c5e09ed941afa089b can: ucan: Fix infinite loop from zero-length messages
5819624a3d920204b853d405bf5e8fdb7e319d7f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5a14a10b9ee1e7698306f8e5fdf2ca848f517dd4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
117b121152d1030ffc915fd60a4fed900343e25e x86/efi: defer freeing of boot services memory
5b12ce0c606e30090ac68c48001e578ba2e31c2b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
06766a0570d968f0e6d28e80398f4d18a1626a13 platform/x86: dell-wmi: Add audio/mic mute key codes
050195cb29f567fc3cd933038fb0c14a4cebc77b ALSA: usb-audio: Use correct version for UAC3 header validation
38d7ae1c2d6ab6bba5e9393d6251766d68c16ee8 wifi: radiotap: reject radiotap with unknown bits
58c56f15697f9e1e068463a539f2ea97972cc38e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ae371c78e5405d4e417081d045347e13df18c1ec IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ab788bba550429886f26ff92b4e2ba4deb21f802 net/sched: ets: fix divide by zero in the offload path
745ec793d6b51a83a4d19fbc61fa84dc473ffabb Squashfs: check metadata block offset is within range
c93867f65d54bfdb468d94478078415a75c251dd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8040e3a373c20945f26332e10977d9428fd5cf82 scsi: core: Fix refcount leak for tagset_refcnt
f203f0094a25f65790566518affb6115f23cf76d selftests: mptcp: more stable simult_flows tests
a987aa822a5e61f74bce5db73644b0f9ae42c66d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c57088b7d022c3fdf3285956e5e84995a73d38e2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
bf49f68dba1dceb1e310a777a21b62f2b3921d27 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
74a0ab567a1028ce87ee8785fd5a27f8d3b58920 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
41ee2e5ba3b2a59a372df9d80c76861ecaf390db net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d72b161f8f21ee48c459044b81796cda2bff6f38 net: dpaa2-switch: serialize changes to priv->mac with a mutex
9dc8c2577fb8698008658f6df22288123ee07f33 dpaa2-switch: do not clear any interrupts automatically
5435b2f6ba02240416cd10aaee7e0cabc4e339df dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
709c14ac856ba8ff396745ca25eb43ec74732f7b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9b8cac43e91c727ef91a7cad2203992a3f4280d1 can: bcm: fix locking for bcm_op runtime updates
6f9bfd9247650e82a773da663310cef77ac78ded can: mcp251x: fix deadlock in error path of mcp251x_open
744e5a72c7a579f6513f3a55d751ba1376abae27 wifi: cw1200: Fix locking in error paths
87cdf7b1134c8b54ef1be6e3dfaa9e258ecb067f wifi: wlcore: Fix a locking bug
a9f3f3f7a95ae468ca704328f3c92b881b72788f indirect_call_wrapper: do not reevaluate function pointer
74d6289911185864dcf70ac00c3a015b767c0ba0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4e8950c4c2a7bf9199d08ed2524ca0ccf2cddeab ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a6daf676251a32e20ec954b04e8513c2a77aa098 amd-xgbe: fix sleep while atomic on suspend/resume
47666d850e705e2331801f00bf8a467bcaa58795 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
256c51ee0243493437130a995a858ffc549357d7 net: nfc: nci: Fix zero-length proprietary notifications
410836e8269c98e371b188ab575716842590b86a nfc: nci: free skb on nci_transceive early error paths
61a030de377b895ea9c16fd051c7568f3abb142e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
fc30643a3a64465fc7d3cf2de18c9cdd84b23383 nfc: rawsock: cancel tx_work before socket teardown
24fedac8fb4ed5e64a0bc4586459659debabdef4 net: stmmac: Fix error handling in VLAN add and delete paths
5146649339341578d4071fc3b6ce1e141280bd80 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
fc5f1b28a8f262e43246ad5095c98a36469a739b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
433cf785f200c46ac78c0857414fcfe9d8dbe21f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d0b2b7cd5e17e352f41912d46a7b0f5b8c4d91b2 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
719cc65dd80b1412c373ab43a9a528dbd353ddde scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c75e0cd748d6de2e1bf2bd63cc0e4656e128f95d ACPI: PM: Save NVS memory on Lenovo G70-35
3199bbc1b3cde08e7487e7782162a5cf2f7dbbcb scsi: mpi3mr: Add NULL checks when resetting request and reply queues
4f627e0981cdb02872481910e7f5069f24294375 unshare: fix unshare_fs() handling
28d37ac2ca9e8ea456d4270ff8658b723db7e40d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
cd164acbb4f37085100a36df9cad453e7127bbf6 scsi: ses: Fix devices attaching to different hosts
ac5590878e020a902a79488784029ea133687c0b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
6c1137c1d426a36d0a6e18260aae7aaa2f1ee29f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
23f55b606da68219cd3e839f349f94adc9404e9f powerpc/uaccess: Fix inline assembly for clang build on PPC32
4eb7f6102c9b17d450d2d56d1418e7ab97a6675f remoteproc: sysmon: Correct subsys_name_len type in QMI request
89916cedc2025e032c76637248671c9e9e35a2f4 remoteproc: mediatek: Unprepare SCP clock during system suspend
2f21343603c1666a0cde6d5433b7db28d679401b powerpc: 83xx: km83xx: Fix keymile vendor prefix
6a55d8ad46c7301088f4691d74a2273cb0dfa9e7 xprtrdma: Decrement re_receiving on the early exit paths
515c3bee8d4bde0928546c8d7027ac768bf956d9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b729dc1f5d3777f351b8e79fa2041341108d4feb net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
fe44f89e10f53c189d1ae00243754f51b53a60f1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
692bf1a5e2c2f4f23ff59af93217e00c6cb90ef2 ASoC: soc-core: drop delayed_work_pending() check before flush
334d6d28a48e534305f0457835523dd6ee38736f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3aa756dc65d269596d8e76963b8a5691315f1cfa ASoC: core: Exit all links before removing their components
3d106d444cb6697b6e7af54ec01b930fa208f977 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c64dc7fed1a2bc693902d5d2c3770aac67e4dd24 ASoC: soc-core: flush delayed work before removing DAIs and widgets
06c22345ee6a0877d25d8ea53771b485a86fd919 serial: caif: hold tty->link reference in ldisc_open and ser_release
a606a1277967fee574b3bf7b7f12b2440e5361f6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1e51f669235a51d780bc4f6d9bf9ab42396dd9ad netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
80d1c6237cc9f21d60f835fd1d8aba024956afec netfilter: x_tables: guard option walkers against 1-byte tail reads
d4444c49b2d24abb9aa08bab29bd0220c664718d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9af04162956e5f9cc073cef82e5d91e5aa57d2c2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
77936426aa7f484d4ce0198429e1277f040b4894 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5d49b19be8dbe5bee3c0572af64c6a0b44af0a25 regulator: pca9450: Make IRQ optional
1b242cdba986b535cc547b21dd4b8df4dd7b0963 regulator: pca9450: Correct interrupt type
ce81c8652600e373ee2936698f9a7575cab89edc sched: idle: Make skipping governor callbacks more consistent
20c0b3dd63bf2315e3d531312dedb7a16f5569e3 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b84c69f02caa7c00e6645c40becc5d0de57a8c98 i40e: fix src IP mask checks and memcpy argument names in cloud filter
08debcc6f227052394846334c24e74801914c854 e1000/e1000e: Fix leak in DMA error cleanup
85408099f38f7d116b7c9fe6913f3a33439b1871 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2b411de8a0c44977de30366cc7007e87f4e11dc9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f87ba5d76f0adbfcaaa2f1f4f45f88046a834ed3 ASoC: detect empty DMI strings
f42f4bff2e238e067d826c02e637dab3216bcbb1 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c6fbe8d610990fa0453002028b376858e816c29f octeontx2-af: devlink health: use retained error fmsg API
ef0895050dc19730b723f7130e20e25ed1340645 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
fab18930795ef09747cea347c8f1121527dd80a5 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
68b3adc5d1f2fc341f4ed6930daeeeb7d77dcfb9 cgroup: fix race between task migration and iteration
2fce9a0ae1c7a6cfa8a87c7cca7e38be2c2f1095 net: usb: lan78xx: fix silent drop of packets with checksum errors
4d5d2ee2fe63e75ec98194bc7d938fdcdcb722d1 net: usb: lan78xx: skip LTM configuration for LAN7850

--===============8463764774940166793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a009f06d0bb6-322ea792a67a.txt

6d4ec5735e29c30603f5a76aaa35cdf884737a5b drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
10a1141b880b1a978598fd3abe053ed1495b4ee5 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
02b28f94ceb0de079e3e5877fa7dbb2024b837a2 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e680a8d971556b9b42d2e47b5db73639da95cef5 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
4ddead0e054b18dae362df61fa869d8967748150 scsi: lpfc: Properly set WC for DPP mapping
93d690be92cd95e6b4d2d9eba181a868090e001e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
f1a93f1a689e499e06064920660292d197527af4 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
97b1538e98884d51bde574371ed4909155af5579 scsi: ufs: core: Always initialize the UIC done completion
f900d67b427d786aeb78136d2f829ee41f4d62b4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f4c13c048603766b61289c4f70c86ce2406bc03b ALSA: usb-audio: Cap the packet size pre-calculations
4d13c0272efa3928d57129f5f9dc1a541fc202b9 ALSA: usb-audio: Use inclusive terms
3887a102376f6f8506abd611f34bc53293b217cb perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
1ae268a2207065d0082a478a9ec00f68af4e4614 btrfs: move btrfs_crc32c_final into free-space-cache.c
d51058e45a8e0e902080979be26b18f916447a58 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b0c25c5bcecf67d9262ba5ce0774b4084bb01f89 btrfs: fix compat mask in error messages in btrfs_check_features()
166135ed832e518f22893a7956e2103935a78e2e bpf: Fix stack-out-of-bounds write in devmap
b2ea7b004beed788a3e335d2545a54f6c73ee6a3 memory: mtk-smi: Convert to platform remove callback returning void
27a6283197c989a0e3900a031800ecfe303c8a63 memory: mtk-smi: fix device leaks on common probe
59e16bd0fee215f362afee9e1bcd5be5f1ddfe59 memory: mtk-smi: fix device leak on larb probe
ddb59ce383271263db862a8a9b1adde5775cbda1 PCI: Introduce pci_dev_for_each_resource()
22bb1efba4e61d3e87b401989435ec3b384ca1ea PCI: Fix printk field formatting
aadecff769e451f47bef65aceccbdea90be378cc PCI: Update BAR # and window messages
649a4287374cdac70dae017c45978636fe7779bd PCI: Use resource names in PCI log messages
d5ce015f5c8ff90e92efea95ec151c0d2d737d2d resource: Add resource set range and size helpers
f7f459f6e73f744f78d70d04a274f1e774e511b5 PCI: Use resource_set_range() that correctly sets ->end
4cc8cc51ab17df99c595c7a5b1ad96d5cea95476 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
51e1dfffad41e82ed66d260b544e97f025a66ad1 KVM: x86: Fix KVM_GET_MSRS stack info leak
fb3f5961c47eff302f492b30f0cfd128a89938c4 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
41a262d60967576d11322630045e01e40bd54966 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
a490531e65479e219682d286ac00d233875b3ef5 media: tegra-video: Use accessors for pad config 'try_*' fields
7b131bf135ca8bfdb449d999694491efccfaa756 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
846406e351fe9540082b4f53cfbddfb256165332 media: camss: vfe-480: Multiple outputs support for SM8250
72d30eca7821ac4caf218f15197245988c1d2413 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
605cec692bf5e7f27595cd8c45cdb80720a4a477 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
81f3fdd566e89b5a5059ec4eb1c2e4ee3076584d KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
719f146ad8d839a721d0101333e697613dda67d1 drm/tegra: dsi: fix device leak on probe
c8a5d2003a821885b5d2852b3f325b70e9be74e2 bus: omap-ocp2scp: Convert to platform remove callback returning void
3ecce34111877b7b6b2479439f89f2e56b5d9597 bus: omap-ocp2scp: fix OF populate on driver rebind
e237ebf9e686356e3edca9bdfc741109e6fff7e1 ext4: make ext4_es_remove_extent() return void
894728c3de9bc53cde74e9b716ce51b0bffa04f6 ext4: get rid of ppath in ext4_find_extent()
f7f359c03523bbbe693355bae75f23bf6c256737 ext4: get rid of ppath in ext4_ext_create_new_leaf()
488477f0c7f313e83ef2b5477e00abfaa0ae3546 ext4: get rid of ppath in ext4_ext_insert_extent()
ce5aa8cfc57c35bfa6e1307ad9d8e3343ed28c51 ext4: get rid of ppath in ext4_split_extent_at()
b8632deece1c253d36936cb4f5a23af6762f9adc ext4: subdivide EXT4_EXT_DATA_VALID1
32e08a672ad5499886af437db1e58eebb644fe16 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
4f46614963add6d790c672e9f8b91e7951830241 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
ffeaaad13cedd4dc1411c3fc1c91f9c7f2e22a5f ext4: drop extent cache when splitting extent fails
c8c117e11ac85badb4fea3e922537bed4c236251 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
9300f713df380a910ccde2099f22e97926747900 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
4a0c2b328a08d3ccf1baacdf420d8981c32128a4 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
8e7e023b63387efa5be8d60b87ba9c4a769dd21e ext4: convert bd_bitmap_page to bd_bitmap_folio
10ac8022123b0c7cc46285241d4ba66ab38f942e ext4: convert bd_buddy_page to bd_buddy_folio
0ee33278b9c5ae0cc416d874d802425ecc790cb9 ext4: fix e4b bitmap inconsistency reports
96aaac201ade0b75e848448adfb96de729b531f2 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b53295cf8ae28e56f3c858655b3ed51b22539661 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d0fc9b1e4eebd8089d2493b9b7b5ca3100bd8c0b mfd: omap-usb-host: Convert to platform remove callback returning void
81f450ca7d014d20b6b36b4dceb86900fdd8284a mfd: omap-usb-host: Fix OF populate on driver rebind
c66c0e92b6a6e8235331cb6fa5e94fa047160f89 arm64: dts: rockchip: Fix rk356x PCIe range mappings
d0df84e71bcfe7370106412aa3e97e5d5e04d58b clk: tegra: tegra124-emc: fix device leak on set_rate()
f2e9e6ceaf42c831d9e349b549dbdf56e437df34 usb: cdns3: remove redundant if branch
a3a09096062c744eeece8f98dcdc34fb73714398 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
da9e29b5f79fed943e61cb1d3b32ff8a66a137f9 usb: cdns3: fix role switching during resume
a3106342f89b9fe57050fb614007bba86afbf6a0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
54031a478107363b3a6d7c80f0387e5825e17b00 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
04a2d5a951163c59e50af640ce26bb081782b317 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a502fa1e6860b6833f410ae3dfd4b6c245337d3a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
883ec697964fdfa023f02ab5c006df932723f2c9 drm/amd: Drop special case for yellow carp without discovery
9f7145a3a120b24a20503594f36ffb84e7ad81a2 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
6090f4a9c6fbf7f5cdbfb4ac2a0e59465c230c27 eventpoll: Fix integer overflow in ep_loop_check_proc()
f96b801aea5e48de122b30772c74cc39cf5fb93b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b7a96c44a6f0395712a719350ef2af1e0b7e85db nfc: pn533: properly drop the usb interface reference on disconnect
b0a86167336066ee912dc19d17b8f238e9a799df net: usb: kaweth: validate USB endpoints
f147aff3eb2856faeeeba5ff0067925015a46efe net: usb: kalmia: validate USB endpoints
f9cfa0cf7b0060efdb9003b2f8c25116af04a26e net: usb: pegasus: validate USB endpoints
00be48b4b6b27693d876cb4093d297cc07123294 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7b14cf1a79c5e2f98c2f8e4186008ec2f3b683b8 can: ucan: Fix infinite loop from zero-length messages
9a0fea89c943dbff2afac558ee105f47ecff5d75 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f81f20b4ef3ce033ca3666985af304d25fdfcbce HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9ca0ea5b7d07474e414dc68aa1fce5cdf0364d6b x86/efi: defer freeing of boot services memory
c58d3f7124598e3b0c576da85aa1f5a0926a0e37 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
021168080086518a6a7b1237128d3e3d023b7844 platform/x86: dell-wmi: Add audio/mic mute key codes
6cd45da57ea35e7a0dd0599cc0bc3c3e44d210e2 ALSA: usb-audio: Use correct version for UAC3 header validation
ac58b5c6ee301b9a082bb9cc4cb0757e668304b6 wifi: radiotap: reject radiotap with unknown bits
1753db784b980b36e30f554697439b7e5752918e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e5e50aa65bc1ac3627a4ab0a328c0a967c02f739 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b1c063e721c48a57993b798c347dcc75296a8263 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
adce0d0e36cca7df2d513bf4c8580a9db845ff3b net/sched: ets: fix divide by zero in the offload path
26cc7d974690e396d3d9eb20780ab60151d78e2f scsi: target: Fix recursive locking in __configfs_open_file()
935ee983c61f0e3836b6208e2560929d3c772491 Squashfs: check metadata block offset is within range
c283626a3618c6ab134596f56fc93ddf456baac5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
01ceab4c052dde6fc04defd0b8ffd5879606dc16 smb: client: fix broken multichannel with krb5+signing
cc41a6084d821ea11633f5d47803ff2276f04552 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9a06b38eb1ad16aec3fc8df7f932dd6f268e8589 scsi: core: Fix refcount leak for tagset_refcnt
4b0f26c21773f1b7b0358ca7d3fa7557843fd653 selftests: mptcp: more stable simult_flows tests
833dcf9b9442c41a327b931fe0e04936bd6ed521 selftests: mptcp: join: check removing signal+subflow endp
6fd95e4adb7d20c352543e8b4cea4b1116a1319e ARM: clean up the memset64() C wrapper
467cc3507bc4cd9630cf9bfdeaa6cabe494aaed9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
82e889ad3df9c363debd6ba0009a90c055d9d5ec net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
793cdad7516e514acf53b53344399c7fafb96699 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
bea2a93415d3639a330c7a25b5c65b9ed32783ef net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f8cda9096abea9eead0eb8235f41008c64532e3a net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
e616c6b4c1499ca656a185df39b6e39501d69e5a net: dpaa2-switch: serialize changes to priv->mac with a mutex
92e2d4035f8496eb92e4d5b1e79d46be70c12894 dpaa2-switch: do not clear any interrupts automatically
88d77a9bcec960e64935e40b58c4f783ba01a2df dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f8b494acba8b21485da326cde7420c2e7451e2ae atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
38bf2801245284e052606ff00be9229abe5f05ba can: bcm: fix locking for bcm_op runtime updates
f25d93946e27b235024ec741309839cdc65a183e can: mcp251x: fix deadlock in error path of mcp251x_open
9ac8e823787417fa68aec2b2b07e49971d6e23cf kunit: tool: print summary of failed tests if a few failed out of a lot
a301a0207bf8e4b13b3fac42e914bfa782e8a151 kunit: tool: make --json do nothing if --raw_ouput is set
c1e06c2678b52fd8a9109e0c2b322b81fc3b0272 kunit: tool: parse KTAP compliant test output
db0a7caeff2fab0e1c4e705da775208a6aa8a183 kunit: tool: don't include KTAP headers and the like in the test log
5a11c2867a19bdce35ff225f034f474268c76478 kunit: tool: make parser preserve whitespace when printing test log
ae73881d37a87ffdb36c74f6ef83bbd0e6c66294 kunit: kunit.py extract handlers
51ce8d2549aec19e954029f333f20e1dbf3f9873 kunit: tool: remove unused imports and variables
13edb71ab393008c44b3d9deaccb45b982372c3e kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
b3412b6bcb00018499ddd26fc5c3fa7c1058d180 kunit: tool: Add command line interface to filter and report attributes
684bd192ad668c0cd0ffaa35fd42163e38d222c2 kunit: tool: copy caller args in run_kernel to prevent mutation
6e274335e9aefd47df96d19bb13602148495752b net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
9fffbc257ccfc5653e2c480d09713a427e0abdf9 octeon_ep: Relocate counter updates before NAPI
569405e54bfa517db2bfee270d464863df4a4d57 octeon_ep: avoid compiler and IQ/OQ reordering
406de5616d972b3d03d6d843aa3aa0781e59dbbd wifi: cw1200: Fix locking in error paths
d2116fee8f8334ab707a511ee7718225ad9e8e3a wifi: wlcore: Fix a locking bug
c0dd7bde1e2041244cc36413d8c9a4ff37ede12c wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
9d023a9b3219852f6aff1575d6f3ed69f4527dae indirect_call_wrapper: do not reevaluate function pointer
4b9f587a80f3168cac6b542e37832d759e016d21 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b7eeaa843b1da80cf9a74f5d2e67e6d02b29f3e3 bpf: export bpf_link_inc_not_zero.
cd319a6ec2103b135025a73699a98162ad01279f bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
2bda146075eafc8076e5d60c64e80161e3927b11 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7a9c586590a0b81bcc109a1c47c1fb445e0d05ef amd-xgbe: fix sleep while atomic on suspend/resume
c8857ba804dbe91ef84bca67fe3c1e484409f6ca net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c321bbdd540c1cba72f2fb9965c17e05fc0f6cdb net: nfc: nci: Fix zero-length proprietary notifications
ce867d5f914785d871f50160b4d298dc561b1cf0 nfc: nci: free skb on nci_transceive early error paths
33addfa0d745b7aa10869e68e5abcf87e41aab3d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9361f45a55b2741f1ec5a5c19b4f9f3943b403aa nfc: rawsock: cancel tx_work before socket teardown
f75a5fd98d97466d96d0ff12ea50f797da04e073 net: stmmac: Fix error handling in VLAN add and delete paths
8ce05e2e8610c175660225a5d45f7698d0bd13f0 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
0ce22631aa3a4a91e4d95f62029847acc0d95e50 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
bba8918a4292006f2573f1da450db0799b95f43f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
bfc5fe92a5909b6b7783c140a82a92d135a1b245 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5d57fddec69427ea41339ef2d27db009546ff859 net/sched: act_ife: Fix metalist update behavior
742c181c45dfa5d711cf13317005fe0da991aae5 xdp: use modulo operation to calculate XDP frag tailroom
d2f3aab788d251919642f188f34ec12339cacd6d xdp: produce a warning when calculated tailroom is negative
194092e8c74c69d58a140e306fe31188a9be908a tracing: Add NULL pointer check to trigger_data_free()
fcf4e3b66862561e10504aded60867bd3a11bf86 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
637d30fbbe40e1edd94ab65825ffa5fb99bf747b net: tcp: accept old ack during closing
7c90c24427485c4a16bd3fb3a5040685a3ae4923 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4638f271dfecf81bcc33c1fc9f653fe2cfa5d262 ACPI: PM: Save NVS memory on Lenovo G70-35
94b22cddaf00b73028fa698aeeaea558f62b4768 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
83a5b2a95bf2abcade5d396debf475c6296deb59 unshare: fix unshare_fs() handling
eceefb25f088a4a4949eca44ff45b82c91d87f5a wifi: mac80211: set default WMM parameters on all links
cfdea4db3ff03d317ff130f6ce45f66942015ab0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
052e7056253ecedd87fde8e67799688b26b5f814 scsi: ses: Fix devices attaching to different hosts
324a08c4dc83e456df53ee899412874f46615114 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e8bcf040efa960ce4586e213430e9a8f707aa8f0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5ff47efc8708733e04074d43a8f1f4c1cbd7facd ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9f6a6757d3dab0ad4a18bd0080353f6be9561d4b powerpc/uaccess: Fix inline assembly for clang build on PPC32
a34c999f42c2880f2ee168fab92a150e6634999f remoteproc: sysmon: Correct subsys_name_len type in QMI request
99730991e2f363a7a15827677f44abe08c93d0bd remoteproc: mediatek: Unprepare SCP clock during system suspend
5f8f57090471228b53bf2806016a70fd61c07e78 powerpc: 83xx: km83xx: Fix keymile vendor prefix
df11229dfe59f9be825b8b29720e6c31d00221df xprtrdma: Decrement re_receiving on the early exit paths
73ec89db06134d54e591722f158f76071ef555ed net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
a156ae9d14dbbaf1403674f2a9f830967c70c023 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8f84888c082dfe1fc5444f492798cfc52863faf4 net/mlx5: IFC updates for disabled host PF
a8ddccf465451943cbbdb6d56ec5c647177915ab net/mlx5: Query to see if host PF is disabled
e83a54dde3b187e1ad2faa989374b53d338813e2 net/mlx5: Fix deadlock between devlink lock and esw->wq
407a7a82187f6f4d68a796c403b89d3ecc16e046 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7e8d29758fbc62d72af75411aef0f7ff3db551c0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
320e6ead81115d5a73b1d6b7b8cde14598e4ce5c ASoC: soc-core: drop delayed_work_pending() check before flush
b94557fbdbf4ca301b7adcd20166b56222851c66 ASoC: core: Exit all links before removing their components
4a27233e9cfd46680e4e599a4c31200db1cfd0ff ASoC: core: Do not call link_exit() on uninitialized rtd objects
c4d4bace84715091a68819ca22ef3e534da964a5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
303273cda1fa1694e4044ef50b7ead84b6564489 serial: caif: hold tty->link reference in ldisc_open and ser_release
52f9f46bab1e2d5607b9905592c2d58c664dd27a mctp: i2c: fix skb memory leak in receive path
24df36bb1cc832080cceba4c739538948166f6b7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
42faca181cf2f4dc0a9ef890a596eaaa7d1f0a6d mctp: route: hold key->lock in mctp_flow_prepare_output()
83221357a129594e0f547c0ffd31cadcedcca2f9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dba74ed1039115d9fa5835530e1336a084c9c985 netfilter: x_tables: guard option walkers against 1-byte tail reads
6a3770d6a92e096301eb058b8406446dd81b8c2a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
77ab76921b340ad58ffc7a1b0139c2f062cd2721 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a320feb5626f7e9f73002a29071b5088ee785c1a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5a2cf5647afa8bbb90dbd4e019082f5f5d26d059 regulator: pca9450: Make IRQ optional
e7f89192f1d1a52724abd1786f14ecfd20d1eb6c regulator: pca9450: Correct interrupt type
1dda82b8625a2d60980022a313bcd2f6f73c2452 sched: idle: Make skipping governor callbacks more consistent
fad983a190dea8cdec2c554d59da74ad23a17703 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
540947cd487946ccf8615505ef925fa3a9e0d201 nvme-pci: Fix race bug in nvme_poll_irqdisable()
cd7a428ee2d14fdf44ba2dd4b4308296dff4ee64 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5f13a54daa7b21fa17fa5bcab7849144c2f4413f e1000/e1000e: Fix leak in DMA error cleanup
e44e4888eae8da0bbb4f3a9c5158abee76857589 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
344ba542905c74fbb3b2f0b6517fc9b3ac500ae6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
718f38c773e7abd6460737b7c07670a6f2427593 ASoC: detect empty DMI strings
6f40c6f0f9303c92ca5d5568a0715362bf5ffab5 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
50c3eb5112f2c863a15e5edc342b004de02d5025 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a2dde4eb9336469c12d51c8b20792a5712e8ae12 octeontx2-af: devlink health: use retained error fmsg API
9de2dd87e957d80d930e042d2235a89373014174 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f40ddd8ce444c9547b6e6e62d18608d0fe66caad usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
9df5fb5a848f6b8cbb978e265252d6569e63ed45 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f3a5131a86407ab2e9ef1565d7449eab9850ee18 cgroup: fix race between task migration and iteration
3349ee295b6a6becedeed45f1b0f5b2e1d53fc02 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
4eccbdbbbaef9c66b166cc2090ea5d2afdb9b151 net: usb: lan78xx: fix silent drop of packets with checksum errors
11e7a245c40bb7fa1c83838cbab832dcf5420669 net: usb: lan78xx: fix TX byte statistics for small packets
322ea792a67a8c4fbb493132fd6e197c7dd7debe net: usb: lan78xx: skip LTM configuration for LAN7850

--===============8463764774940166793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adbac2f81344-16b0f39cf3ec.txt

617cb64b334256b1bfcf637563935234cdfda760 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b96ba6bdb79500cb8fc239fe5ab96a418a554e3e ACPI: PM: Save NVS memory on Lenovo G70-35
edff2353b3e2a3c8e45b85bfc28a9f86d8b082cd scsi: mpi3mr: Add NULL checks when resetting request and reply queues
79ce94896f9321739282f312908c5ce4ff5c9569 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
9994aeb0ad59807c0c666d4ea3b521082b6701d0 unshare: fix unshare_fs() handling
180103bb81d901b9518b61a6715e7c4b335d9f05 wifi: mac80211: set default WMM parameters on all links
f25cfe0b72ae8d4390027835a8d8dea8296dc017 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
66b9fec47a3bfb60cef0bd55712a2730c6d7072e scsi: ses: Fix devices attaching to different hosts
d0538b345d0e605172ee41c7db315d76353750cd ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
2cfc20db133e7657250ee2e4765f592062a2b8d6 ASoC: cs42l43: Report insert for exotic peripherals
485b449164c8650b790b48ab8b3aaaa8657b3c0c scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
4d97a4eea667ec8550906ff53c68d08a633198c1 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
109b5b7e36f8d2aba5c3015a024c9c86766576f1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
94b00afd9d236a2df41e3f08c2cb2084f5e0cbec drm/amdgpu/vcn5: Add SMU dpm interface type
e517fa0c4f39fdd57bd95e75733ee703330736a0 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f1c4cf47547ee36ac2a42c11bfcaed293c38f24d powerpc/uaccess: Fix inline assembly for clang build on PPC32
307fb347403cd3ab96308141633bb6a4f3de2e9d kexec: Consolidate machine_kexec_mask_interrupts() implementation
99d7932eb11acafbcc83825bf92026e1eafefb5e kexec: Include kernel-end even without crashkernel
9ce56db23493ac235e13e300b5fe50ab476cac67 powerpc/kexec/core: use big-endian types for crash variables
23cbada0fbae0a946af834cc5b5fb0085c8109b3 powerpc/crash: adjust the elfcorehdr size
2e97c1602aa4c4ab351efae7eb4b192d53fcddf0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
da52615ae904b46b6c1a3947dc0b91c52f739380 remoteproc: mediatek: Unprepare SCP clock during system suspend
a036e9cc798937eea9f51b92ec6f789f56bbc515 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3093c8cec25da7983a81ace45f133bf16dbc81f2 smb/server: Fix another refcount leak in smb2_open()
e6c917a67bca73df3cf2b1ff419cbfaf01220872 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
fe394ef63310eca9d4d5eff1aea40b64fbfab536 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
c5b883ab77b982402ec7bc0755090baddf38a9a3 xprtrdma: Decrement re_receiving on the early exit paths
574df8464684f139da1468740727f1f6cd6ed582 btrfs: hold space_info->lock when clearing periodic reclaim ready
37cacb2e43dee45bb903a95047d399dfd736f161 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
abeb16b4784ea2f59564e47d2db9b7151af87577 perf disasm: Fix off-by-one bug in outside check
d69567ed4ea89a373258f3fcb4bb10b84db2e208 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
9c1d584fb6ed59accd71c3ca1a509b5aae82cb3c drm/msm/dsi: fix pclk rate calculation for bonded dsi
83578d26ff196e3046fec426fa69abc05382874d drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
6f3fc51d5d016348d133951ab4a01440488920f5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
270ed75e4a1ff1ed7c18d0ab122388482257514f net/mlx5: IFC updates for disabled host PF
5f53ce64f32e81466aa7e3198ee7ee85c70ea7b6 net/mlx5: Query to see if host PF is disabled
16ec14a016e43656e423e6e79c53206bf19f47f0 net/mlx5: Fix deadlock between devlink lock and esw->wq
5b022bf79992d5d840b71af187c80dade12ca00f net/mlx5: Fix crash when moving to switchdev mode
33fba81c729a76f7bd4271ef97fb746f8a5c9905 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e753110c9647e320fe1fbcac620161a32445e00f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b65b586e5e38e7fded03d07d6f9e748dac23601f drm/sitronix/st7586: fix bad pixel data due to byte swap
bec14063d8fb5d9617210df68f3bf9a401875aba ASoC: soc-core: drop delayed_work_pending() check before flush
73f6b8b8320881ff4f5a90a0872ea36d225facf9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c5c3d6e634d277804a25987ec77893116fddda91 ASoC: simple-card-utils: use __free(device_node) for device node
8fd031bdecd36fd6881eab30b46904adfa59ad5b ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
ae8fd51ba2e6c3bc2105c454a2bd24a345d4eb0b net: sfp: improve Huawei MA5671a fixup
3ced6d9e60169a0bdeabf8c849ac730747e1fb49 serial: caif: hold tty->link reference in ldisc_open and ser_release
4bd0772ae11b3d1fdbb2e3f1a9359897fc3ddf4c bnxt_en: Fix RSS table size check when changing ethtool channels
f028a0279ed50ff1a3d14f7f8a4abecb21070b3f mctp: i2c: fix skb memory leak in receive path
43f79321a327be2033ec8e6ea24f0a0b6f72ded3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d9b97eb260fae431022fc539049cb2149c374469 bonding: add ESP offload features when slaves support
e34c3c0500b2695cb034b0e1c264f3010f11d39c bonding: Correctly support GSO ESP offload
0995a5199a36589fa39cda859a023ae095a73169 net: add a common function to compute features for upper devices
2ed006eef66c7f5151de4c06809c36e328d90076 bonding: use common function to compute the features
f6669d9e838151250d02d8817137a5e869a2b7e1 bonding: fix type confusion in bond_setup_by_slave()
cca30504e0507752e1f8b2a8f43d097870c58c0e mctp: route: hold key->lock in mctp_flow_prepare_output()
29a4195eef60f6f3ae3da802e904eeb042aea8c5 amd-xgbe: fix link status handling in xgbe_rx_adaptation
d253f0f77221904259fe7924b08429f0ed480444 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
b1267b6cd2b95fa1b866beb7105cdfb1b25964e5 xdp: allow attaching already registered memory model to xdp_rxq_info
6433d1da7daaa99fe16ca327e186a424260440a6 xdp: register system page pool as an XDP memory model
3e82e44189ab5c5eeb48915d3d719596f841bc7f net: add xmit recursion limit to tunnel xmit functions
d871305023384e8aea63800f0d83595099e447f3 netfilter: nf_tables: always walk all pending catchall elements
93f07fb208c4c34d56a901f56ae24c8f70c6afea netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
24743854239c2c9588821f0ed014244e5f314ebb netfilter: x_tables: guard option walkers against 1-byte tail reads
1493b85a0982b8539e71002bf277149e2d62a0d0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
48d5f0d449b13a4267215275b624a060418c23a8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c6d6a35e3fff296e1a3b4bf0bcd5b760ef5d22cf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9b1349557e732e60214fe9ea7f8f23f7a02486e7 perf annotate: Fix hashmap__new() error checking
7f5e9681d10b883be516110eee92636c0987d5bf regulator: pca9450: Correct interrupt type
345c1914a8d847d0a896f0de3cc5033f9255ce36 perf ftrace: Fix hashmap__new() error checking
aa54f7fe03ed93ebc55b331fe2e26fbf929c0cc2 sched: idle: Make skipping governor callbacks more consistent
5cd46ded335a3c79683931c102fc3abd27869ea0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7c37d99ba8901650103e2ea2ddc63ccf7c3ab897 nvme-pci: Fix race bug in nvme_poll_irqdisable()
09dae8800772d861b5f76d4a46cd265d53342426 i40e: fix src IP mask checks and memcpy argument names in cloud filter
30c09c4282850527346eca38e95033e67cf4d96a e1000/e1000e: Fix leak in DMA error cleanup
a1d5382f13bd4ba828aa854c8286ed56df4f69e0 net: bcmgenet: fix broken EEE by converting to phylib-managed state
27f1f8764a2795f74e22225ba6c6e66cdb06cd36 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4c613d1b92acb3fa90c9419ae5663b9f6def3a27 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5de29e1a2f4b2807eaf12a229e682605b50605c7 ASoC: detect empty DMI strings
e08bebc18701f7f3461ba58b0cf3644e3ed3a66d drm/amdkfd: Unreserve bo if queue update failed
4b2046e284271cf582881b9fbf0ce244c4581bea net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
8e36147ede72c475dc93e4ebc10e551bf99c853f net: dsa: realtek: Fix LED group port bit for non-zero LED group
ff49969b91042fb69897acf739fcf0e493d3250c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c18e7d075a69120f81ae3e973082061c02288447 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
34493003ed06c89d5afe196508567264b60fc44a net: prevent NULL deref in ip[6]tunnel_xmit()
40115e27e558a345cd8a1d3c3c9beedd62ece34c iio: imu: inv-mpu9150: fix irq ack preventing irq storms
bceeb65ee1ed959a942401bdba967d33c0eaed25 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
f0d33e90841ef3ba0f549d48e89935e688998aaa Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
16c9562d7d2c652c8f2aaecff22af59f06f824f2 cgroup: fix race between task migration and iteration
4c99a35794009b6a252044e522c38bb98d7ae232 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
9d0c994682133f74b95354ff58bd02e11b03770b ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
5dae985cc46e8a489ca020fd8894859d4a17d673 net: usb: lan78xx: fix silent drop of packets with checksum errors
d9c80b5e464c3b8b48f4682e74f7151b5bb3ab3a net: usb: lan78xx: fix TX byte statistics for small packets
3200d742dc7c785c5fab2a92638001ce38cac62c net: usb: lan78xx: skip LTM configuration for LAN7850
16b0f39cf3ec07c555fed5313cb9f312bf295b41 rust: kbuild: allow `unused_features`

--===============8463764774940166793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ff5357d928-186197ce3c9a.txt

217d273abb472094d7e7fc193dd606a7adcf0604 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
94b742b72868313d87301e9d2e145f89a3e1731e ACPI: PM: Save NVS memory on Lenovo G70-35
b0f9dff1c7a564684536db369f3cd89c28c268fd scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
7c9a1ea9910144310cf6ed6eae06124df1e6d90b fs: init flags_valid before calling vfs_fileattr_get
2a9396a0e39b9090233166a1beed78746006e47d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c2b5a6addae4ba67be0fb68bebd41eb7bda36d3b ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
58eafe450ccee9b0d887f815404361b47b54367c unshare: fix unshare_fs() handling
7cd8d528f24232ab584e9dbf34fd869708ab861d wifi: mac80211: set default WMM parameters on all links
09bd225da40c29f56f8bf31da83f84cf22fbc9e5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
37ce3373aa773623d3cc30f7827f96a5f525d951 scsi: ses: Fix devices attaching to different hosts
27fae40fbcf9e02135be788ed65611963b5e9ccd ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
6c656421840863984d7e5731fcd4a77433d0936d ASoC: cs42l43: Report insert for exotic peripherals
5e17f794dbf484046d679bf80e50a4f6c39b474b scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
fce30c031213d0783adc66cfaaa3ad3c1456a55c scsi: ufs: core: Fix shift out of bounds when MAXQ=32
eeddc2f954f0136a18a29e4aea160476f976783b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
026abae4b5d67954c33eb557a39f4817a527ee2a drm/amdgpu/vcn5: Add SMU dpm interface type
8718ddb739444689945546acf6ce4afec78ac897 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a17e7028025ce12cdce9dcb101ac0e6db1a3c564 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b5b28b079f615eacefd55ecd709885eb64b4d6eb kexec: Include kernel-end even without crashkernel
a927b08734ee1caa9b6ac06e2b78d3dc23d29c6d powerpc/kexec/core: use big-endian types for crash variables
26f2013f6bfb8d902f233d13f4a2ffc0e429f0ea powerpc/crash: adjust the elfcorehdr size
6f9e871d1addafea30229c912f0a01801b6360df remoteproc: sysmon: Correct subsys_name_len type in QMI request
76a7fd3daf24784c12ff4cb7860cf8ed392fe011 remoteproc: mediatek: Unprepare SCP clock during system suspend
23510402a34b5e0019a23da3cc69049dfa67bd50 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3fe3f2be2a91bd70b110ac0d44c08a6f975ca173 smb/server: Fix another refcount leak in smb2_open()
939299200159afbf10f25522b5147e612f8c53d2 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
61c760ed1d631371bf584dfd4d4867ad991b317f drm/msm/dsi: fix hdisplay calculation when programming dsi registers
d81f6967cf33deb7ec6ab25909abb80c47b0d223 xprtrdma: Decrement re_receiving on the early exit paths
9bc2d5b8aab3ff14e5cf32b2165ff37b3c9d59d3 btrfs: hold space_info->lock when clearing periodic reclaim ready
d8ee6b57180bca2ee6c25ce23866dd4142975b10 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
585521d45a3256b155fca74a31dffd322f871ff3 perf disasm: Fix off-by-one bug in outside check
342c7396d56fb1634c2589732ef47f6073e74768 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
e6081268e43b06ae70f24a4c9874a86a6da8e763 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
0f45c27a03fb85bca1a219ecc6498c6eba9ea389 drm/msm/dsi: fix pclk rate calculation for bonded dsi
14b71fe61475a356e7418bf910efda4057af2185 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
65eec6d4d9a02cf8a4a8691ffeac24b020b90113 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
02e440854bff950e0ff8bd7dee8ea3c5afa36664 bonding: do not set usable_slaves for broadcast mode
158b453cfd1868b645273b42378030e0932f9623 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c26f1fd0e3dcd8818cb93e70ef36e5c606ecb0e4 net/mlx5: Fix deadlock between devlink lock and esw->wq
ffbb876bc05a01c77b6973ed731bf35904b43ad7 net/mlx5: Fix crash when moving to switchdev mode
e8ec712aa378948c2c3e9d8c4cba155d1b073dda net/mlx5: Fix peer miss rules host disabled checks
4a6bd9b1697ff4499de90e5ba3c56fa996db00fd net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
df69183e70b1d9b75d92d5f55043a22983d8c901 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
e3b06fd16f4ef4dca3e618d6629b5ecfdad0c090 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
ceb54a49b90bb0f17540c8f56d5b4b5b29fe90c7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6b8c98804343529cbdf1768e2a4375bab7a2d5a0 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
be5185d82fd16402c194f5b4bba3d1967db29b11 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
391118315d61f49c6ff2298c95463246f3cc28a2 net: spacemit: Fix error handling in emac_tx_mem_map()
eac8607b6c7b5d135fbbb43f2b9489192add700a drm/sitronix/st7586: fix bad pixel data due to byte swap
98a4876dca58bc986f5ee240ad5d3d28f744b4f9 spi: amlogic: spifc-a4: Fix DMA mapping error handling
2e71d8560ba7267cd1c40db7128f495f6929329b spi: rockchip-sfc: Fix double-free in remove() callback
54bfded74a95095c91c44e953b35626be523315f ASoC: soc-core: drop delayed_work_pending() check before flush
3b91ae0b3dace9f4a537ad9407807a549a3b2bad ASoC: soc-core: flush delayed work before removing DAIs and widgets
5ddc63f2e1564f37c0a9265b762220d0e4a6b7b4 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
dcab7dce5bd863e00568bc8d7c75a154bfd08552 net: sfp: improve Huawei MA5671a fixup
3db20a843b4ebaf2c6f2a2cfd46bbd9760e280d0 serial: caif: hold tty->link reference in ldisc_open and ser_release
2473a40a76d02ddef6d966498fa11c622eabffca bnxt_en: Fix RSS table size check when changing ethtool channels
b98bd252b16254859a588a5021cf3de1cc32700e mctp: i2c: fix skb memory leak in receive path
93072ca440e39abb8c88666982a419df5eee8911 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0cb63b784750442b31cffa4e972d4b2e2fa7a100 bonding: use common function to compute the features
b3cdecd4fe72c0109ea0d35ffbd53b19bd6e3762 bonding: fix type confusion in bond_setup_by_slave()
c4b103a530315a13a1a569581853ed006d566db6 mctp: route: hold key->lock in mctp_flow_prepare_output()
dabccf8694962513a973edcc91dc5eadd7b9f059 amd-xgbe: fix link status handling in xgbe_rx_adaptation
b17d918d5e652007d0c77fe5a30a9a0e76f9496b amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a5ea1255407ffcc2b7fb97fdd547683f561dc704 net: add xmit recursion limit to tunnel xmit functions
8f88a789f19ca3f91d2c769a73eaa794fe8c6c46 netfilter: nf_tables: Fix for duplicate device in netdev hooks
511ae1a9920d9b79adb0f239ec1954da8cc112e8 netfilter: nf_tables: always walk all pending catchall elements
98e0fdf4cb07685e56ceca55a6ee83255f4fc4b0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
889c9e75745a6b196192eb98409e97f1b1e39cb6 netfilter: x_tables: guard option walkers against 1-byte tail reads
7adf1290fbf52a5b679ef7dda08e70430685e031 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
096b2f5271aab07dc49ce2c5eeb17fd7ecffbf58 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0e4fa69495bed490318637e2aa37d4ece7506af2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ded38b572926a157f9ae62fdf5a99bf3ef8d1491 perf annotate: Fix hashmap__new() error checking
5bb4d763c001427b3723a292b240737ffedd498c regulator: pca9450: Correct interrupt type
33c4759e63683c2bfebc7ff2275d67ed968a2a93 regulator: pca9450: Add support for setting debounce settings
6c99ca9f054f85651ee71b7652174c567a287120 regulator: pca9450: Correct probed name for PCA9452
5d42482bb929d5b3df1b0adbdf76afb2cb298afc perf ftrace: Fix hashmap__new() error checking
011d7561faa9e5210e41c431f69a502560d88e46 sched: idle: Make skipping governor callbacks more consistent
2a284ba0d72eaf2bc84e181ee7f49fdfc3d4387d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
db93db11af9b7cea13849f3a6f9fccbd07bdce05 nvme-pci: Fix race bug in nvme_poll_irqdisable()
1469a273fe732c27d939a65d341d7c4843c35115 drivers: net: ice: fix devlink parameters get without irdma
919af25f0b0776ed2dc89a1b692bb0f7711ab7b6 iavf: fix PTP use-after-free during reset
895f2821f4802ab08a529705bbcec0e71dd71fca iavf: fix incorrect reset handling in callbacks
886139a424a45fa89906d376e4e449d271d86cd1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
afe5023ce6e104577ce6642d9018a2d02a0c8916 e1000/e1000e: Fix leak in DMA error cleanup
72dccf121f69954e573a3c6d61d96a38a12e0ee9 page_pool: store detach_time as ktime_t to avoid false-negatives
dcde69cb218ddfd98189ff8e2ce892aee4946f24 net: bcmgenet: fix broken EEE by converting to phylib-managed state
36bbbdcb1b457729d0b79343a4c225ff3140739c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a1b678f43f6609c5c8bfcbe2b0f39c840fed56c7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
cc75c3cf6f8bd9b7b07937f996074fa8cada5731 ASoC: detect empty DMI strings
48dee6c7b51bbdec52dc465164c28a8895f17f36 drm/amdkfd: Unreserve bo if queue update failed
9620457062b2f05845665b0aae76024e2a77ecbc perf synthetic-events: Fix stale build ID in module MMAP2 records
651b627dd1a6ae14a859a218aa16faddb2ad8890 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
b18764df820e5aace8a84ddc7bbb40dd0509eb81 net: dsa: realtek: Fix LED group port bit for non-zero LED group
cedc4fb126ef12834b0c8b1d482746111dff8ec2 neighbour: restore protocol != 0 check in pneigh update
acb420b67624fd8acbc4a6ad37d91e2ba549d43a net/mana: Null service_wq on setup error to prevent double destroy
72b2a32faca94802fb845665ed1b45312b01ee83 net: ti: am65-cpsw: move hw timestamping to ndo callback
1c0cb3046e47d42aecc3c23cba4cbf532f75c641 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
55e3c0b1d6ef8ef84e835a67928539d35a65d8fb octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8b567915c4b66eefc95754e00708cdad94f1a26a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
2b2643014c47cef5698a24bf38cb2f7c2ebe4594 net: prevent NULL deref in ip[6]tunnel_xmit()
898ce17b01043b18c01148b18fe426b9ee38edc3 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
7724587e8e3248f500858f81560d2050db91ab96 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
b0f19dae25cd54d2af96016c902bbc349acfd965 drm/amdgpu: ensure no_hw_access is visible before MMIO
67948e22d21d89752400dc4385b2139a61cd7d63 cgroup: fix race between task migration and iteration
2b079f3de7e373c32c630eca4c59fb3b6d43023b sched_ext: Remove redundant css_put() in scx_cgroup_init()
ae0f59cb78b902a3a78660f1d7661c46423b7a15 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
2c05b254fff0c609fb4892256f32a6c1ae4da49f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
c6f6083a5f480047027c7ec323813721936eced7 can: gs_usb: gs_can_open(): always configure bitrates before starting device
159b4bd070be586850da54197be9f601c92dcb0f net: usb: lan78xx: fix silent drop of packets with checksum errors
c3362d6acb197d6ae048453b19356d8f811486d6 net: usb: lan78xx: fix TX byte statistics for small packets
6be131751a14a7e38ce3ccb98cb11a132d232ed2 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
174b436a0cc2ac34ee41e93cb26b472d5b4935c0 net: usb: lan78xx: skip LTM configuration for LAN7850
f09967a915cc66baaca78437c0d294b7bd59250b rust_binder: fix oneway spam detection
9e2d7567299f73090c05f0dbd0eacc54e7c180cf rust_binder: check ownership before using vma
a5b399ffceb5e662e728bb48bf2662d3b2341bc9 rust_binder: avoid reading the written value in offsets array
aecf6d3a38edb2be38d9b597b1d39b0011813de5 rust_binder: call set_notification_done() without proc lock
af52ca8e298dcc0da2d80bdaf23816436719463b rust: kbuild: allow `unused_features`
186197ce3c9a85931c62c26c30dc47a24efae11b rust: str: make NullTerminatedFormatter public

--===============8463764774940166793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1e76001910-6f42db4c3c1e.txt

0f2f205bcb980abfd17f9824eb6b8d33400a5389 remoteproc: qcom_wcnss: Fix reserved region mapping failure
6be4fb9617b76ed5296b4a179a5b62e8a19123a8 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b52e82d8ac12033d32646d387c0646e3af1dade7 powerpc/kexec/core: use big-endian types for crash variables
51de27c6d58e7a55f35fec5c482cb6efef7b38e1 powerpc/crash: adjust the elfcorehdr size
ab235d3ad3f0c27f262dbd1360213846fe0767aa remoteproc: sysmon: Correct subsys_name_len type in QMI request
09d737d28c3788eccb56d9382ec84d6e125f2e41 remoteproc: mediatek: Unprepare SCP clock during system suspend
1c01ffd2e85715847ba464567bd8655ad7ef06a9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
66a3fd0589125862d7ffedaf595f95a9a067176b smb/server: Fix another refcount leak in smb2_open()
045561ee3ac3038237c81a7aededfdaef168543b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b6ef7ee9f37813bed52eadd54ebc78aa55b26cf7 ACPI: PM: Save NVS memory on Lenovo G70-35
b2c5399e955725d30c0bcdfbeadadb3b81e26140 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
273d2d15cc92a1c0b81c60bb288fae514d4a8740 fs: init flags_valid before calling vfs_fileattr_get
10aac14fc180e1488b3570b5e161c643c83beb79 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f4093fe169904591fb74c7a8a95121a093bdeba4 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
02e4cef356e6083ec88d8f19ac54b96493b92c68 unshare: fix unshare_fs() handling
e1ad3db55264038400bd43b9a51348cc32a217c6 wifi: mac80211: set default WMM parameters on all links
68111768ac38319c2c5a19d8ee6eec2af5076a35 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d9a9a9381a0a3215a1ddde2c6bc7adf884e4bc08 scsi: ses: Fix devices attaching to different hosts
1c3a890c7e51acefb6ca36f634d586919ba6ed72 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e36f7af1bd868e14c145b56e8b0153bf48513cff ASoC: cs42l43: Report insert for exotic peripherals
2797d45f8e512c4d3044298fcee2cf57f50e7356 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
dc5994a5450e90d6c46f9fbd6874275a8da61144 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
051a93e23b7c12f823b5394a4390db47523380c4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
102d93488f0cd0040c707116ee48f3ba5608eb60 drm/amdgpu/vcn5: Add SMU dpm interface type
7ca365fd9579499ec2616eb378ce94e17205c3f0 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2993a0ac8f19a2a9bf85088293decf5ef6644013 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
97aa499f1cc5202a66a0530a4d52e41e07f4b32d drm/msm/dpu: Fix LM size on a number of platforms
5923b2a2ed30cc0f8ad117f7a0c3044c942d16e1 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
c0b4acd71a677bbef75f51cc78fd2c7068b70bb5 xprtrdma: Decrement re_receiving on the early exit paths
eadbae383554cc4be9bd7a6329be5c45423efa6f btrfs: hold space_info->lock when clearing periodic reclaim ready
1b7d3c405ac1d14af7f8eddc1847e3a2965e1b4a drm/msm/a6xx: Fix the bogus protect error on X2-85
80240a198eea610b1c303b90c884434f92707130 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
d1a666dc7398ebe4173c574fd259dbaedbf4ced1 perf disasm: Fix off-by-one bug in outside check
7d35104142dec7d82f7d33cda0d7d32caed4ea80 drm/msm/a8xx: Fix ubwc config related to swizzling
246173238a4b32a00753705193116a021f929192 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
0503bede490dbf3789e91eab2d32b39bebe86e58 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
403b20e0b1d756915ed26eb52b4d3be8a48f808b drm/msm/dsi: fix pclk rate calculation for bonded dsi
b719a61fd5ea3030ed6ff1557a6f06ae7834ff65 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
1cd6351d76ee2a45d292e2f0e4b18e39f04a878e drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
5ba3cc4a519c78e290df160a7dcefe5e1a625b51 drm/amdgpu: Fix kernel-doc comments for some LUT properties
8d73383264793c9721aa0332f04e1d53ca7790ff bonding: do not set usable_slaves for broadcast mode
e45bc1726040edf16299725ff173fb1eb003c58b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
56c4addcd9c89b630e48ebdf81361bb67a90f417 net/mlx5: Fix deadlock between devlink lock and esw->wq
29d28ae0f03932f25287daeb221e8b142c201ec7 net/mlx5: Fix crash when moving to switchdev mode
e6665f362043e63072beaa49e215a93a98e8434b net/mlx5: Fix peer miss rules host disabled checks
c85ded460d6b7e065dec5604ed9e95260fd30b46 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e84827407f7bea8d7584382ad1640c1ae768b253 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
e7bd89cc0b5d16a2d24c6fb9d3a73284146e2840 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
2453544e15c8fe642ca5f83d58fabd9062845a90 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d8a88bdfd173d9c9f19ff93d4e89bef099927acf rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
26fc5a463bc3a2dcd17ad9e705a698e6e59c1aa7 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
6b07735f12c0e59cb186914b4f86ea7c80f0f23d net: spacemit: Fix error handling in emac_tx_mem_map()
033fc556cbc06689885d20095e33fce11add4139 drm/sitronix/st7586: fix bad pixel data due to byte swap
a6fe6f0636f12675c9598ec23e2bd9920927c6dc firmware: cs_dsp: Fix fragmentation regression in firmware download
4d533d2501e74e83a4af31e7e3b517ffd79ecf4f spi: amlogic: spifc-a4: Fix DMA mapping error handling
9fea5c8deaf0751f8b07be8cf9b22786d0638fbc spi: rockchip-sfc: Fix double-free in remove() callback
7985e41790f356ebee0e57a6d31d4da33cc35b1c ASoC: soc-core: drop delayed_work_pending() check before flush
06213d620e2d220906d450315ad31e512cd36c11 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b259632787f739ada80fb7dbb12985f6c83d2d25 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
e24a01d62786304bc4080ff7140071908221180e net: sfp: improve Huawei MA5671a fixup
4fe10b86df2c75f0bd6d2cc209670818c18ff7cd serial: caif: hold tty->link reference in ldisc_open and ser_release
fb27cb9d77e1e41ff65239fa95a7e99cbb397e26 bnxt_en: Fix RSS table size check when changing ethtool channels
d39438f502aa02c555a53c874f50590a37cce038 drm/i915/dp: Read ALPM caps after DPCD init
6f87a3be70e90775aa0616db98a3b781bc453841 net: enetc: fix incorrect fallback PHY address handling
17c015cbcbea9764c03fbfa59d1ba20f9d2d8096 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
af9e40954572b52b659b332fb2e38810d60fb100 mctp: i2c: fix skb memory leak in receive path
17cd6684d82ecc779270c7c26c834f5c3bca195e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
44fe52058c9df4023c855e407a613cb51eff579f bonding: fix type confusion in bond_setup_by_slave()
8a6250add893a1a485ba2ea8f9692dccf4a0c7ca mctp: route: hold key->lock in mctp_flow_prepare_output()
59ea9452a8e8b5622ce7ac01899b15bd006fe825 amd-xgbe: fix link status handling in xgbe_rx_adaptation
ff7585ed6b1257d1c8ae9577f317b4e676505a1f amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
43b8f98911d31031906c5232a003d66190190e9f amd-xgbe: reset PHY settings before starting PHY
5d2f1917723200b463eb75b03fd440cb4c4d7a99 net: add xmit recursion limit to tunnel xmit functions
9f15425510fad769936d49c3296efe11d3acf9eb netfilter: nf_tables: Fix for duplicate device in netdev hooks
a772d9b73a6b429652d806e28f223172158d649e netfilter: nf_tables: always walk all pending catchall elements
a5cbcfb9d75d9a956b81fb3c2a3dbb456331fb1d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1ac434725aba1bc5bfdb3942741f6b20777ab21f netfilter: x_tables: guard option walkers against 1-byte tail reads
83cbb9d11afd7333cfec90c800fdb8aaa2e59c4e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
643f186c33a00ac6c59cc7c458dded23399234de netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f4fa75b547f571b4c570954d2f44987c54813ff6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
78858e055042156abad8f04b767a5877b43bb2f1 perf annotate: Fix hashmap__new() error checking
0a38bc2c6e019c279d7bb1779bab51e6e910ace0 regulator: pca9450: Correct interrupt type
b2ef26f7613bea5fab7020d6ef3225cb4649e958 regulator: pca9450: Correct probed name for PCA9452
34c7d4e0ebd0aad4081c11c7c0890916ba2b1769 perf ftrace: Fix hashmap__new() error checking
e03ab44e96078f71a0b6b259f8c5038bcf5bd1a0 sched: idle: Make skipping governor callbacks more consistent
5d470f09904833a929f5be1aada84dc63a4244dd nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
37e04506f2022f6a56b09f7fe6eced258538b281 nvme-pci: Fix race bug in nvme_poll_irqdisable()
a28d7ee2e6179bb0da049f3d7fad4ef65f699669 drivers: net: ice: fix devlink parameters get without irdma
b9adf5b6f07e969aafdbb9a6ac9a38ad827580bd iavf: fix PTP use-after-free during reset
a32d22598da303a7fcca1cc3693c50db80f655e0 iavf: fix incorrect reset handling in callbacks
5bdad460c1cd0ed5358cab38d2297ab4047d7a59 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
a047dfe7de7c8d5ff8d35e7fa8b5bcbf10baa4b7 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
09911045b696cad904076db864ce024b395aff3f i40e: fix src IP mask checks and memcpy argument names in cloud filter
e82524a3eab443bb13ff82815dfe99cc53accbdc e1000/e1000e: Fix leak in DMA error cleanup
97763389a9f9452238e51b3711089bfdcc17c3c6 page_pool: store detach_time as ktime_t to avoid false-negatives
5134d39cf720da46e3ef6cea4026947b3ce4c9ed net: bcmgenet: fix broken EEE by converting to phylib-managed state
fa6785724f73058802307f70eff5bcd31e41681a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
824b67a84830dc44cf779c72f18b754052e1bc69 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
916d975c6fc478b3f1246fce28c9a03a9b68c166 ASoC: detect empty DMI strings
303acf26d953ed306168d7372523ab697e0bf7f1 drm/amdkfd: Unreserve bo if queue update failed
09b3e5e1e0e0d72ee921dcd755a4d2c9d8b3bec8 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
a61c5f02e0d000d01b9e03e929ecd5801db636e2 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
97b874d9337d7b1548e0c46176576d639d987254 perf synthetic-events: Fix stale build ID in module MMAP2 records
ec3943754ddc2b91e63e13f0e47239b65445cbee net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
2fe5a6d1f906bf5d1d2374782b3a8e1222a480f3 net: dsa: realtek: Fix LED group port bit for non-zero LED group
cc821583bda9213f6720608940342f52f3d07271 neighbour: restore protocol != 0 check in pneigh update
dc71a9904322431e7f68160140715feafadd9bc3 net/mana: Null service_wq on setup error to prevent double destroy
70f597a714279e20be645cc05812ae9a604501f8 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
17af5f2cb07a5034d7452f560c075f9b765350c6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b0a2afef033585f70705c3ae34fb3336adf93c92 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f6d8f22cc83673ec1f82bd1b7cd66b9fa5090be3 net: prevent NULL deref in ip[6]tunnel_xmit()
cf9d65ea2860111404487d6bf603b2aa8dcd1f82 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
3edeae599a57ac32a371bc41bef886f02e9fb17c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
35027b766d46a374932ca73c1f6086040efc8501 drm/amdgpu: ensure no_hw_access is visible before MMIO
631b2f541d18d42cc56954e0319359954bac596b cgroup: fix race between task migration and iteration
2ef5a42220da40614f60783d670ed38f0a3c3bfc sched_ext: Remove redundant css_put() in scx_cgroup_init()
e467793ffb8306bfeba3def0977583999bb437d3 cgroup: Don't expose dead tasks in cgroup
ad721177142723bf3fbfda6345f0c7d82329618f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
299128b72552c66a7b1344df0cab7c1c392e93eb ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
a384fc2d0e22a8ab6fe4abd6ea99db2a2f5acc43 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b6aa3f293f5b3e56ee638a65b6deb61593c71d30 net: usb: lan78xx: fix silent drop of packets with checksum errors
4abe36417d3d628835e512f3a29f8408dd163cee net: usb: lan78xx: fix TX byte statistics for small packets
0d54ee1362d12fe8ce9d495336c2b221b0f9201f net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
c51d39d2f2b3cb5694f9956be6244a448a666185 net: usb: lan78xx: skip LTM configuration for LAN7850
49675a86e5e6a8f3528167ee1a677dfad9d9ad1d gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
cb2ff62c1e8893b034c069d414363980395996fc rust_binder: fix oneway spam detection
93297e9652b76c503c1ad0d6b40d14dd932043f3 rust_binder: check ownership before using vma
25e9c9285c7dc47192eda272825283516f09de2c rust_binder: avoid reading the written value in offsets array
72be096baadc7ce0d531469ab6d624f44b4e45ff rust_binder: call set_notification_done() without proc lock
b938b90f7e3c407312f0b9ec9fcc3862496ed4d5 rust: kbuild: allow `unused_features`
55040024c1efbf6dd950aff1ba6021a460fbd06c rust: kbuild: emit dep-info into $(depfile) directly
6f42db4c3c1ec0bf7950799319b8a945688f1a4a rust: str: make NullTerminatedFormatter public

--===============8463764774940166793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab013a2665fc-50bd727ce062.txt

25618fe5c27ec88ec90aa7b985738a7de93a82e0 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
41b3a752e64794b59996922829fecaf42c9bdb12 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
e7c958a9a6471bb2c86e3ef17b3890f7391e1dde drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
02ffc71b0bbcee17363cc5eec9c9b1df057492c5 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
170ef6ab9fff16884dc7ac6995825aac62b26473 scsi: lpfc: Properly set WC for DPP mapping
cc5597429e588a4ffbf29ad2b3dbad65f4c201d4 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
22d19c840652aac4533d9c16b1908e45dae76cb2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2f569924f957e2e9f3e7ac4f4195e8542a8f5625 rseq: Clarify rseq registration rseq_size bound check comment
e3ab488a1a4c738bd8851c0fbbba9791f5b05c09 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
611c869911bb1c56272d366da5fde99315e249f9 ALSA: usb-audio: Cap the packet size pre-calculations
e7b89c872b3aa2120f69adb11cef16bc80b3fe30 ALSA: usb-audio: Use inclusive terms
4a368e657c7a167bbd39d5efe972d65e380dc9ab perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
fd565322ee6099b6e614d560cc3b9870dd604c2d ALSA: pci: hda: use snd_kcontrol_chip()
b7bc0f4a029df24d19e2b11c13287605d9f5adad ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
cd3cf348c3eabb963dba6f834523c50c8e1cd05a btrfs: move btrfs_crc32c_final into free-space-cache.c
88c5d73ea66b096e2afe08ce4a8c592f132e6d88 btrfs: remove btrfs_crc32c wrapper
a9e056da1f942ae8770509ac63e54c656286d172 btrfs: move btrfs_extref_hash into inode-item.h
d0fad1eebb1f832545e3f3636e52d3b8c7594476 btrfs: add raid stripe tree definitions
149f6a3131e2a48b7933643f3df1e1f0efe58b4a btrfs: read raid stripe tree from disk
8bc2ec8d1734cba7cb0f45986cfaad7237ac62be btrfs: add support for inserting raid stripe extents
def128c335ae2870847aefbb84f2c95db528e2dd btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3cb593b17de23b6fb27dc35ea02d7ff12de720b6 btrfs: fix objectid value in error message in check_extent_data_ref()
627c2e5fc0d29dedf0250745c966f0bec6bf2cda btrfs: fix warning in scrub_verify_one_metadata()
e98bf330708dd4b6bf29e6596f643173e568e30e btrfs: fix compat mask in error messages in btrfs_check_features()
3f88f2b17c47ddc3951c5b5cb6436702d3edcb77 bpf: Fix stack-out-of-bounds write in devmap
13d2273a55ea3e94b5a552339a65378227a0db87 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
7e4785ad1b6c7d9f3445cb346b49bc093dea22c6 memory: mtk-smi: Convert to platform remove callback returning void
66ba7ebef63c4d7c298531f6bdfd5b3bab7b6f7e memory: mtk-smi: fix device leaks on common probe
771db966b58537712e12a4d62f9e6187f104ae2b memory: mtk-smi: fix device leak on larb probe
3ffc68cb8ab356c39adb74b84becf4fed6a77aef PCI: Update BAR # and window messages
ee9d7b86723ad1154d0a79b73260c75714705ea3 PCI: Use resource names in PCI log messages
46e8bf3515220c6f5c401372349f922f06909fc8 resource: Add resource set range and size helpers
28d1bf2485f62a20c49cd470ace0d9bed5bfce80 PCI: Use resource_set_range() that correctly sets ->end
3c28a9037052e96a154dac82275fba6601a9262e KVM: x86: Fix KVM_GET_MSRS stack info leak
c6695bfc8ce224501f4172ff45f69cdf9f73940e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
7bb322b99c8083cbfe796b5bfe732e0b364f46ec KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
6b08cdb1c68003df2e8d6af4b8aedd0532a0b5d0 media: tegra-video: Use accessors for pad config 'try_*' fields
019f42bf1fbab069ca902de87792b7e1efcebabc media: tegra-video: Fix memory leak in __tegra_channel_try_format()
6855eea58fe4c0551fb17f7567d16f0a6bbbdc5a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
fed3b84e106371b82f3de4858a0070b5ce759fa6 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
9b7321cde0bc96c5a8b7ac966b940caca4890932 drm/tegra: dsi: fix device leak on probe
af4b347f1bd073e4ff665506b062ba056b9187d8 bus: omap-ocp2scp: Convert to platform remove callback returning void
22bc515230ec7a4221ade07bad1c4daf40fb6e58 bus: omap-ocp2scp: fix OF populate on driver rebind
5130a81d661200423162900d317297d73086de93 ext4: get rid of ppath in ext4_find_extent()
9f7d9abb1d2170e463c6f1d5bc8052bea0257de9 ext4: get rid of ppath in ext4_ext_create_new_leaf()
0fd831e08e8983bf86d463dd59e5933353184fc9 ext4: get rid of ppath in ext4_ext_insert_extent()
ee0e35a686fb400148a512e534c8f8bc7120b4eb ext4: get rid of ppath in ext4_split_extent_at()
7ade49a86a39ebf055afe2dbabbcbd05ccf7cb67 ext4: subdivide EXT4_EXT_DATA_VALID1
dc5a40d88a55369db258da88cc245173143c98ed ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
4ec15bff7f0c02009183293859324c246f2f48a6 ext4: get rid of ppath in ext4_split_extent()
e98bb589ffd8bd48c68fc9d5ac3f35cb55a728d9 ext4: get rid of ppath in ext4_split_convert_extents()
ca29b61038ef5b4332efa1bfd910e092468e4d75 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
d6cbb60d9aca996ecbd2815c0cad6b6d223852d2 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
444773a71605b50666813580bad0bbd025951f9c ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
50a302af9e05be707f042a001f775e3175bdfb50 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
f55568d1af1b5d50e3b6d9de9810a77c502e4d1b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ddfe3e2ef81d78d8e1c320b89a94ea4b4c4ecd56 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
e75b849e8f0b0fb20788b82b190fc38618232524 ext4: drop extent cache when splitting extent fails
9eddfc39a4ab0267ead2f656a929b9f3053caace mailbox: Use of_property_match_string() instead of open-coding
08e20f9128d235126fdea4964b661bd2f56483e0 mailbox: don't protect of_parse_phandle_with_args with con_mutex
68e6edff5a9156b51fb6e2ec269e042d57ef5c9c mailbox: sort headers alphabetically
fff1913707234df8ce7528cf6402cd7a1d64864c mailbox: remove unused header files
bdb7b147cd75080dfbfebf86df5ac7fd689360e2 mailbox: Use dev_err when there is error
d29d71a1e0078735faaffea9f37f787ca1ec3ac7 mailbox: Use guard/scoped_guard for con_mutex
07dacb17e2a4621aaf870c7767ee9f1d17feca10 mailbox: Allow controller specific mapping using fwnode
e543dd4a7ad81b57c72bf078731a92a5daacb803 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
99288787466fd32166dee3d2a2034d6fc9113b89 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
c0ea73c24842483d4ad3eea72e789572c1f06b53 ext4: convert bd_bitmap_page to bd_bitmap_folio
5b56cad58e15011e12d811349a08e6b169a4e657 ext4: convert bd_buddy_page to bd_buddy_folio
5d5411794c24af28fd9b7cdb2878e05bcba0f59d ext4: fix e4b bitmap inconsistency reports
ab6fae2a1e144f51a7c91fd07390d6311e8a01c4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a30529bbfb84bcc3fc9f70e44711126e2eb8473f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d0a2035ed8b9388d2036a91862a536815180ea11 mfd: omap-usb-host: Convert to platform remove callback returning void
32113821cdef1507e95598d371450a7d0bf6a7d0 mfd: omap-usb-host: Fix OF populate on driver rebind
5959804065b198a72033715908b4912fdf24ef4b arm64: dts: rockchip: Fix rk356x PCIe range mappings
780657862d49bb6566076147cb5f0b85309d9472 clk: tegra: tegra124-emc: fix device leak on set_rate()
37f3c75a43a0dff673b3b4ff1f5ff82703450b2c usb: cdns3: remove redundant if branch
f012a4891458af67efd93c477ce96a3d6fe0232f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
79ed763e6f15436eab3173e45bfd21321706a7df usb: cdns3: fix role switching during resume
5f60830a893a1e1478ae610c6e9613ebc6b5aef7 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
c4b08fd5f5ce38d6d6322d845b22361ebdd484d6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9dfb88a35af8dc353edcb0ca2b119f90f91155ea hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d1ad515bcf389b483a56d81e9f9d5a699c98eabd ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ef3e53a34015c78018611390908f4586f684a733 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f125168666be8f5c87fd0c83c556d8dac2cff369 drm/amd: Drop special case for yellow carp without discovery
9e35c883a9890a364f6c085d3852c581ca2cd2cb drm/amdgpu: keep vga memory on MacBooks with switchable graphics
eb015110e88e91c088eed8f259dc999f8b4d43f2 eventpoll: Fix integer overflow in ep_loop_check_proc()
b1dfa72cacc9b3cff538b83b74e24561f567e062 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3fb19d0ac794ac7120b41140a8fc6ef5109dc233 nfc: pn533: properly drop the usb interface reference on disconnect
9983f2ee3ac95b7372834b2f2c716f58a7421a4c net: usb: kaweth: validate USB endpoints
6515603945ccffcc61c471f5f63cef19165bca0f net: usb: kalmia: validate USB endpoints
89cd56ccf4b73524602c0ebdb9740a201febd211 net: usb: pegasus: validate USB endpoints
65c07cbf299ec97c88fc93648db14b698bdc32b4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9c884ff71c087ed0926b9677698d45a232cc4801 can: usb: f81604: correctly anchor the urb in the read bulk callback
3dd7bcdd0bdef0d7328ab228b2e84e14143304cc can: ucan: Fix infinite loop from zero-length messages
22624b51228d611361abc985f861628dbc54abda can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f895e38fcd7ebe600ea4468541b2c1198338e62d can: usb: f81604: handle short interrupt urb messages properly
ccae7d85d735f51796389fa76d8f83fbfd3c8c47 can: usb: f81604: handle bulk write errors properly
8832a1bb3a7598317c8fd2a522fb945f2cdf2c2e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3ea035e6835b5ad9db14f963dcff7eeb3142dd00 x86/efi: defer freeing of boot services memory
26c00fb6e8022d1935f78d0adfcfad5e6e51a60b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8ae09473236891c4d247e1ebeeeeb7f7447be8a2 platform/x86: dell-wmi: Add audio/mic mute key codes
c1c6a713a3ab89b91a24e3bb5bd9a6c2c36bec95 ALSA: usb-audio: Use correct version for UAC3 header validation
55c64cebb0c0c0dd999d3eef98495fe8e4b8c059 wifi: radiotap: reject radiotap with unknown bits
eaabfb14ae031efe49c1cb2d12d9db677d770938 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
bb56fb5e7c0c111c3292c241e4616683326ac5a4 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
1501e6f83c3130cd76fbc1b46528811892b881b4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
289204c15c3f6bfdcf44deb2cb502dcaa1bf0983 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6797e00903efbf7059b3e508b533d5cf2616a9cf RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
7a71cc5dcb642d813bca9c04bbee09afa6d32d84 net/sched: ets: fix divide by zero in the offload path
0e8cb2ba77eaf278fd3801182df5db15f7ff0335 scsi: target: Fix recursive locking in __configfs_open_file()
e9947ec798b686d5c869471570a9ab3740983ff2 Squashfs: check metadata block offset is within range
0fbc74168b40181d97606a2dab07ef6dbb651a19 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8cda9a6c29cd41eea4b50f122617bd75ec5608f4 drbd: fix null-pointer dereference on local read error
81969858adb6ebf6df8d1f1d8cb2708e88f2618d smb: client: fix cifs_pick_channel when channels are equally loaded
945930a89cfc63b267f656f4b97e3a06203ca713 smb: client: fix broken multichannel with krb5+signing
fe9dd4137903935f8c6519652b590d89968b56e6 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c45e18950a80339af2cb53ba7aea086278c453a1 scsi: core: Fix refcount leak for tagset_refcnt
8647dd770730192dc8e8c40cf28e837765a05f95 selftests: mptcp: more stable simult_flows tests
f9280feb95d981cc29b55319ddc53b1c5ea43a7e selftests: mptcp: join: check removing signal+subflow endp
8d4433762747f1332934f24cdaacfdf4bd66a5ac ARM: clean up the memset64() C wrapper
76696f77dc6e0c2b763702ca8bfc7c5012043ed3 hwmon: (aht10) Add support for dht20
2b58918c05f37c48fe43098d648dba981e871ab9 hwmon: (aht10) Fix initialization commands for AHT20
1ed50bc0a5e7497300255000714d02ce7f70abdd pinctrl: equilibrium: rename irq_chip function callbacks
a2ed81cd41f8d0ac3afadac661cc8b0d03633976 pinctrl: equilibrium: fix warning trace on load
61e161841c2faaded6cb307df23e47e745455f89 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
29dce3fb8e10a814478b181046043ea787b950ac pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
21601ce03a3a5148bff503f1801152c9e1b71f6f hwmon: (it87) Check the it87_lock() return value
0dfd0ee23ddd2b84084b29b4a1f312f875dbe6d9 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
a5f24c14c5fbc13c95a65c306ff5916a8c715817 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
6e8ac5e5614e97046faaf0aaeaa7b400fc6262ce drm/ssd130x: Store the HW buffer in the driver-private CRTC state
eccf971bb58e72e1bbf6f063a8ecdcf1f50b594e drm/ssd130x: Replace .page_height field in device info with a constant
5e918d14b1db41acd1d732cb4cc2c30813bec5b3 drm/solomon: Fix page start when updating rectangle in page addressing mode
c23754130567fbce2786c30bc7c274a80986c8b4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
51c6d97830879b0913af7c4030dba8ce178e5e0f xsk: Get rid of xdp_buff_xsk::xskb_list_node
f3f2e6a28fa7ea327b5bcfca4d221f295d5747c6 xsk: s/free_list_node/list_node/
64a27cabe7952b73d4c52ff8443c9f2123e7fd27 xsk: Fix fragment node deletion to prevent buffer leak
fbd03185d302d19f3c8614446d44ed3d73c230ff xsk: Fix zero-copy AF_XDP fragment drop
b5b3379ca40f9f46d7728ed6b681b5caa7d471f1 dpaa2-switch: do not clear any interrupts automatically
8c4c7c5e393190bb94dbfd9fbc6fefeb408fae66 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
4523f717d1db1dbb406c010d9c5019ec2f3dc195 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
19b3c4737add7fe62b105e8d12b3f0fc1790d90e amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
89f19308e495e766e34303de029f04a36989389a can: bcm: fix locking for bcm_op runtime updates
2dcfe760ae3717f05366dea948e0befd0535d786 can: mcp251x: fix deadlock in error path of mcp251x_open
72b86ffd8f87be3605ae3538a690d1e0fab8fe5b rust: kunit: fix warning when !CONFIG_PRINTK
24549e62750d59683554439ef3ba5275fca432fd kunit: tool: copy caller args in run_kernel to prevent mutation
9770e270074747ceaa02ff823ebe806ebb0c2843 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
a1d398f6650852240e902e242a15855bc72a88f1 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
cb487b62845557fab001920cd2951c82300114a3 octeon_ep: Relocate counter updates before NAPI
de226bf653b3e8fbf0b96445538e8553f288e408 octeon_ep: avoid compiler and IQ/OQ reordering
a2b04d93e06dbd62d06afa00f68971ec04f960d7 wifi: cw1200: Fix locking in error paths
5f1f3ff5fe2bf06e215e9e1d98f00db6c000b6f3 wifi: wlcore: Fix a locking bug
cdb5c145242f1fdcb180ffdb28bdddb0881848f0 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
6c60be64b155b119f2741853050e9de68aa782d2 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
8a72c7c8c8eb716c17feae6f62c807eba2190c3a indirect_call_wrapper: do not reevaluate function pointer
216e5d5b2d2c3e12e81c4e5af0dd6c7b3e38a483 net/rds: Fix circular locking dependency in rds_tcp_tune
80c2e9de9aab51d88e2bb9e5c0e27b094f6c7cf2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e3c73ce4025637438a21bc059c1e83c02556eb7e bpf: export bpf_link_inc_not_zero.
d15290321b3b150633c63a77d1e92062af56af92 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
ef324aea05ad7f3b9323b393d776dcac60613a7c smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
c859da5733ad1eaa6a3f0f10f70fa7f380fa00f1 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
ba6db957f00a7cb8afb3f2ecc76c30715754ede1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
207e6a79c77ac4357bcf6dec5b9c124bcbd6ff5f amd-xgbe: fix sleep while atomic on suspend/resume
1f7053fbe58a2de202534bf7428e767720f67b1c drm/sched: Fix kernel-doc warning for drm_sched_job_done()
6a27b498dd323b859cc8bce045b368f67e1d7b79 nvme: reject invalid pr_read_keys() num_keys values
ee4cbbd1d15ac636503157182e4832d3b143deb7 nvme: fix memory allocation in nvme_pr_read_keys()
3c1334d4d4332cb680d28b5d3c08576bba9dec24 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a472bb1d195a1d579b7d61062d63a7dfa4420ca7 net: nfc: nci: Fix zero-length proprietary notifications
eb698ea797505ba76184d26ee4fbf1ce428b3efa nfc: nci: free skb on nci_transceive early error paths
586ebb5fa2ccc4bf3dab6674d4e0f1343b216a79 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
776d4110b700913918f2941e53ec9bc2d17619e4 nfc: rawsock: cancel tx_work before socket teardown
bf316119f550a4c1c9c4e9df86117c34ecf88b35 net: stmmac: Fix error handling in VLAN add and delete paths
fd2aeab4bff0c276033d0d0e4477036518794886 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
1d776c6ec9cd9d6a9554f744638559f8a41ed6b1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f149ac8c5b05e3277d2d19efa7a2d630fa456176 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
16506949a0d99e41d2a0c91c719cae99a12b65e7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ac877ea53aa3ce83a45c80937be0f1551543da76 net/sched: act_ife: Fix metalist update behavior
2c094dad42f06f92935123f2bc89ba1c71c0d73a xdp: use modulo operation to calculate XDP frag tailroom
bddec9b23d327d25bd2d7dc1ea7e391696cfaaef xsk: introduce helper to determine rxq->frag_size
404284b4c1beeaa3ccaae9852fcb318d7100c577 i40e: fix registering XDP RxQ info
ef237f1331fbd7d3fde2a9ca0dc546e3dc640318 i40e: use xdp.frame_sz as XDP RxQ info frag_size
17161c6bcfea566721c0dec107d755fce34523ac xdp: produce a warning when calculated tailroom is negative
be2b5e7e79a4943d2c194ed9284baf806913d65a selftest/arm64: Fix sve2p1_sigill() to hwcap test
047b7483a18d528a72502c2ccce399970ccfefc5 tracing: Add NULL pointer check to trigger_data_free()
111a771fa9a140c5043a301440fc66c4a1014e20 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
12e94ed7a3b0de1dacfe5b6be15607941086554a net: tcp: accept old ack during closing
50430f110e7a8dd5a4fbd11bb1c9cd96f1b929a9 apparmor: validate DFA start states are in bounds in unpack_pdb
98332ab177f2e066511bf62326a38e3667bd4ac6 apparmor: fix memory leak in verify_header
a14a91bb8fc5dc98bb335bc04b01439f503aa42a apparmor: replace recursive profile removal with iterative approach
b2c4b84be7adc07b9b6f6b272bd39b834197667a apparmor: fix: limit the number of levels of policy namespaces
616a734bc0a58abfef7cea0d7dab17234ccbcf47 apparmor: fix side-effect bug in match_char() macro usage
0f05afffbda1746592efa6e10f5bd5a2dd8593e6 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
4f202200aa606cb122355b9b7a4c092a132dd26c apparmor: Fix double free of ns_name in aa_replace_profiles()
8640c3399ebe2c09f542411ddea6c70e96ecfde9 apparmor: fix unprivileged local user can do privileged policy management
d90173baa7ba10ee56e964f529d5ccfb956f5360 apparmor: fix differential encoding verification
12dd692b55a9b24970cbb6b3a6fbabddda0989ba apparmor: fix race on rawdata dereference
611724160250930b1e1a1e299b1f8ab4c0decde2 apparmor: fix race between freeing data and fs accessing it
e082c6a396b443292e4c0b1e721e1ec632366f9a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
717e213a39e54e9d05901df37c1303903eb21262 ACPI: PM: Save NVS memory on Lenovo G70-35
22bd61ee60bd0def28ff1c095dbcba1ccf27be27 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2d19338e03f4f53ec46243085d00febe2f75d218 unshare: fix unshare_fs() handling
33f0f55bac547d7fc997b80e19b1916d439000aa wifi: mac80211: set default WMM parameters on all links
a4796fb5ca63589b91dc9b745e836055e92ddbc6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b1dd4de159fe3d701f0c62d08d0a71fba6f218e4 scsi: ses: Fix devices attaching to different hosts
849430834a9bf67070d1975f764009d72f5564c5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
29bfad30b73cbcd71cd26edda7c33c55cc10676e ASoC: cs42l43: Report insert for exotic peripherals
24deb07999a9e2e13ef040ed323c8d0f3ef128cf scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
ce7b3910e8cf44a7747d27aa58976de4f929d517 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
7598996124098c6f339e283a57a8e2ca92abe4f6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2f36b446f80cc72f2382ac918e95fcfd500e6161 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
cc3f73568f086848e693188c15eebe0be722f5fd powerpc/uaccess: Fix inline assembly for clang build on PPC32
5d1512dc8fe6056eb2464fa32f0abcf53c8a075a remoteproc: sysmon: Correct subsys_name_len type in QMI request
eb17b95f05524568eaa65f527032858119d6b64f remoteproc: mediatek: Unprepare SCP clock during system suspend
024394096d34899566cc13c157930926a58d20eb powerpc: 83xx: km83xx: Fix keymile vendor prefix
e711fd3db19c69d7fff121717c59cd546b115ef4 smb/server: Fix another refcount leak in smb2_open()
6b1cac29dc3b40e53fa8f9a956d246c8b107be0b xprtrdma: Decrement re_receiving on the early exit paths
83613917bf5fd2c57740375308c14c1a548b1e00 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7ed55b48b11f2e7a00fb8195667a37c0457044a9 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
2eb5255a09bd0e4591181e2e8835c1aab8cda155 drm/msm/dsi: fix pclk rate calculation for bonded dsi
6ecbde052ad3d2de14d6ed6493e98dfbe9665258 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b1771d49b6277d09cc4dc6f764cabe97d5b9fc78 net/mlx5: IFC updates for disabled host PF
8ccc671c6347bab215cba578e31c1b04d2917a53 net/mlx5: Query to see if host PF is disabled
d042a2ed64504accf8cb19f86ab71b0b3148210a net/mlx5: Fix deadlock between devlink lock and esw->wq
7fb8b5e418ceea76f68a627d154b57652230ed37 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
daeb5ef280870a0f1841c19271041be1d7a73e95 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
30be956e03599fd9b75de79454b222f7704e8d6c ASoC: soc-core: drop delayed_work_pending() check before flush
ebe35bda7395b73a8d1419bb5d55d067d95b11d7 ASoC: soc-core: flush delayed work before removing DAIs and widgets
aa1a3109f1aeb83f6ead8c90170857180b77070f ASoC: simple-card-utils: use __free(device_node) for device node
71f62692446e5cc5c2b24e86eccccf8441948121 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
50f0970c725d1b02ae0433480b0beee8f987c422 net: sfp: re-implement ignoring the hardware TX_FAULT signal
18c0ad609071a18aede83f1c43eb5b7d9c55c802 net: sfp: improve Nokia GPON sfp fixup
c365efa1e792bc34e47956a8bb377105d60d9dea net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
a0efb75cf785e3dacf0dde6bec6fe2aac1e22068 net: sfp: improve Huawei MA5671a fixup
5b91928b194f6cef59cbf13c7fc207012d391743 serial: caif: hold tty->link reference in ldisc_open and ser_release
73b3cd6686317461558ef415cd32e2d1e0b382e3 mctp: i2c: fix skb memory leak in receive path
1e7bdb75c66d5bc8b41440e24df532b5df1c85d9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
81f58d9eae06931742fa0709f00e87bcdc1acb67 mctp: route: hold key->lock in mctp_flow_prepare_output()
f12b50c4bf62f862323cfb788e93ac3da04ee913 amd-xgbe: fix link status handling in xgbe_rx_adaptation
7b18c9d750817f04d3479767fd487fcdc83238cb amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a5c3b6a425b7738fe88bd5a7c3764abef224424b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d95c3747d9db07acf9c8729b26325b65189c0feb netfilter: x_tables: guard option walkers against 1-byte tail reads
1661bb596bb0243aed0efafb5a970a19262bf772 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e69c61cad2cf26ab4a36eff7fbd54f860ff22da5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6ca5dcc2197e8c3781520e7a3f505d1a73df7df0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9929c2ae97c4045361c1e92084100ab35133bb30 regulator: pca9450: Make IRQ optional
541ebf373cdd03e62b185cbd8a46eb57c79e3221 regulator: pca9450: Correct interrupt type
bc9f9297531164f9764e53a82a3757d964f547a6 sched: idle: Make skipping governor callbacks more consistent
ce213d4968e43382499b1092e20e224f949e6ca8 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
83070bc0d9a5f331b30d60ee8baa2ca4bc2e5034 nvme-pci: Fix race bug in nvme_poll_irqdisable()
adbeb0606eab63be9c1d36ac1dfb4bc2fef8210b i40e: fix src IP mask checks and memcpy argument names in cloud filter
4e3c623b7a03f77ae8c0e72b0916e473cce5680e e1000/e1000e: Fix leak in DMA error cleanup
de250b2f1abdf1aee5b5c2d37656261a671bff95 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f03d6442c916a3791a676ebff418dcfb4bdfbbf6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
90c9ad0b47bcf606b103df45bf93be23bcc5d180 ASoC: detect empty DMI strings
88a224edd454a80832f11b47cbc8eeb0334e53ea net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
5ab5b786adeeaacd74eaf8a26c19f7bce3fddcf9 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7b75071208b88069694b1f1f2d909b14ebccd2af octeontx2-af: devlink health: use retained error fmsg API
61cd2ab3af803d852fc760cd8b85b7d5ed3d07bb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
06cde9518ab4ceff468ab0923b3849d4539a44ba usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
1aa30c1660740c93d55d44b6b727debd8b816566 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b2256e5b6e1b7e52b1a2d2b92add5708467af7c6 cgroup: fix race between task migration and iteration
96fcf4c38d86556a908e3853cffa42cf33c9da21 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f84c0fbc7281696b12dbd39a258cafeb7be4d27c ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3dec518ca5fc4645c44c4ed49106cf76603ef028 net: usb: lan78xx: fix silent drop of packets with checksum errors
748049f04d15ef01d665e10ea476f22ad41a4022 net: usb: lan78xx: fix TX byte statistics for small packets
50bd727ce06294c9ecf6c3268fc26ca7a0da6cdd net: usb: lan78xx: skip LTM configuration for LAN7850

--===============8463764774940166793==--
