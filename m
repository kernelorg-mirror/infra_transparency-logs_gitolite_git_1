Content-Type: multipart/mixed; boundary="===============1117491736077042617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Mar 2026 15:11:22 -0000
Message-Id: <177367388282.1257879.2859710500263249277@gitolite.kernel.org>

--===============1117491736077042617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ed94132d7a361f0de83d0eedc4cb62c87823272f
    new: 7ffdf1e5cc11469393786222b2803bc64f6b1960
    log: revlist-ed94132d7a36-7ffdf1e5cc11.txt
  - ref: refs/heads/queue/5.15
    old: 86e3e35da1cf542fa4eaca6229dc23296dcf2bcb
    new: 5134f05bf4aac2ff73cce476af554c342fb97111
    log: revlist-86e3e35da1cf-5134f05bf4aa.txt
  - ref: refs/heads/queue/6.1
    old: c053b0e905e11272ea4d3d45bccd9ad0baf53a2e
    new: a009f06d0bb69945ff3afb01aa799c778f4dfdd4
    log: revlist-c053b0e905e1-a009f06d0bb6.txt
  - ref: refs/heads/queue/6.12
    old: 3c5021385139a44efd1de1c30ed0db7a2ed2763c
    new: adbac2f81344bd1f5c2f21743acb622f6b431198
    log: revlist-3c5021385139-adbac2f81344.txt
  - ref: refs/heads/queue/6.18
    old: 385860c7c8fc9abb12800150ae3a712eb619a35f
    new: 21ff5357d928a6423fec2a982f5aad47fa706f40
    log: revlist-385860c7c8fc-21ff5357d928.txt
  - ref: refs/heads/queue/6.19
    old: bed25105e5b0e1d2fc465f2fadb5d4feff95d934
    new: ef1e76001910026a2014d43d08635de605822cc2
    log: revlist-bed25105e5b0-ef1e76001910.txt
  - ref: refs/heads/queue/6.6
    old: 5f49d736cab6dc1f6dd859abc2aa4c2b3c061bb9
    new: ab013a2665fca39dc816d327d1b4dd9656309492
    log: revlist-5f49d736cab6-ab013a2665fc.txt

--===============1117491736077042617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed94132d7a36-7ffdf1e5cc11.txt

4c006bc6d8d828d79a9f45cc0eeab214beec8ba8 ARM: clean up the memset64() C wrapper
63f8df0368cb212ae15d7edf7fdbeafeef1043e0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
50294f5e740807ffbc8e9fcb9dac1649ccee9ebb scsi: lpfc: Properly set WC for DPP mapping
971de6cd11e754f9b3b0b9a0404beaacadbf5ecb scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
37c08ef8dbd50e5d081bbe91324da0731f5e2395 ALSA: usb-audio: Cap the packet size pre-calculations
08dd9837a80402458b045caa9df2d5dabf404398 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4dc58b10651b635cfb8b15e305a027f1a90193f6 ARM: OMAP2+: add missing of_node_put before break and return
bd208d701785099657c0c593edac95b9ffbe259f ARM: omap2: Fix reference count leaks in omap_control_init()
1e87ac39e69fa0b23bb63640a44e40ee78f04bd8 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
9be18a2c334f34b1388c2e6878c95e1ac1957416 bus: fsl-mc: fix use-after-free in driver_override_show()
31098fb2ccb65dc8b10487599d0ece90cf999774 drm/tegra: dsi: fix device leak on probe
f92a2eadd62310612987a51abb831a4f4508877f bus: omap-ocp2scp: Convert to platform remove callback returning void
b8f343de4901118cca9ff743dd7559906e85c28e bus: omap-ocp2scp: fix OF populate on driver rebind
9fc5fa6ce4f47e2455c614383298fd838c70df9a clk: tegra: tegra124-emc: fix device leak on set_rate()
e22e055677874df5bd7549671e29a49ce16a515e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3b0517920057084fa3c9af394bf9b73ad5576b46 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
56243769a1681b0023b085abe92e2d5b94f834a4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4dcd9bb133be6301c74a185c05e80ee8bdfe27ee net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1716018d9fbc29064f13e46b923ccd260b6a1d49 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
dde99c2142f7b897a0415510442df8ce483cf92f nfc: pn533: properly drop the usb interface reference on disconnect
0b80eafa6d3eece914a2324794215974c402a065 net: usb: kaweth: validate USB endpoints
4ab8c142f4d051915b5454efe411e7edf3ea6ee1 net: usb: kalmia: validate USB endpoints
6d9df3d0a01a777e59225562ebbe041eb13209b9 net: usb: pegasus: validate USB endpoints
3d06d751674a226c37eec8aee4228b3e8c63f78f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cbcb9bc7e081c92817cd7b74e217071c2e1c84eb can: ucan: Fix infinite loop from zero-length messages
5a268ce777717b59a14ecd348994624d52ed70b0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
96edac3311d6e2366a221346e05eb986d8c3a1dc x86/efi: defer freeing of boot services memory
9f9f7a748d95087b56b1c87f1ff5ad5e1ca032c4 ALSA: usb-audio: Use correct version for UAC3 header validation
a061598e8f2e22d8cffaa34f24441efd9ae8856b wifi: radiotap: reject radiotap with unknown bits
70d05184880b53e538e1ef318183ec31cab82bbe IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c6871d8185084cef8e84da2c3724f879382bfbbd net/sched: ets: fix divide by zero in the offload path
3ec390204b271ecdaaef3e042e936ba26482e3d6 Squashfs: check metadata block offset is within range
470d2363b1b42c2cc31e5f7d4317ec377201bd21 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
557f630e8b9056e28160d0cf393aa7a1c7e515d1 selftests: mptcp: more stable simult_flows tests
921f85dce5e3e761f6a70ab1ce1f67a6a2612dd5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
231b37ac0b2130b32455ae13d497b175eb9c559e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7db84f8f2c5f8ce08d486728406bb4a70051f0e4 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
16f2040998a97dd949c73e9dd85be358f77c0ed2 can: bcm: fix locking for bcm_op runtime updates
48a1ca77de66d6f260df3f2f8dbf12d799387f08 can: mcp251x: fix deadlock in error path of mcp251x_open
2b79513d4a37a1e766a98e9ce7c79228e75ee437 wifi: cw1200: Fix locking in error paths
cba1d472129eda1a37e307baa99b10f1093fce35 wifi: wlcore: Fix a locking bug
353dc378cc6c06c9ac72ce231bdbe5a42af28adb indirect_call_wrapper: do not reevaluate function pointer
45608d6161f82706bb8587094af84c08ee1be126 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a7e4abb1ffce7a3db872328683c874ca83965758 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
782accc7e30654ca7a73674490055d83e06bd35c amd-xgbe: fix sleep while atomic on suspend/resume
f1dd7a3749c715f5a1041d63930c1042ae248a90 net: nfc: nci: Fix zero-length proprietary notifications
7757f5e09b91dfa6712fb1eb98385df53bf32f98 nfc: nci: free skb on nci_transceive early error paths
5b5038f8d2a844e85f5418742ed927ba4d1dd681 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6fc689ffa35f1410a65e9a4ba1fbe2fa932866ba nfc: rawsock: cancel tx_work before socket teardown
ab0cca36a1bf7f14f26c099146b28376432ab696 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
712b0c8e62b0afc87a926219072616123a6c4523 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
51783679f20d179934b04de41050bacf5ecd1b33 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
acb9ec27fcfc9b460e7d7b385763de6007c891e7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d1c22202ffd29bd5390c5e970c77d85c1f55a227 ACPI: PM: Save NVS memory on Lenovo G70-35
982d0cb9091b8d214d2dfa82afffc720ed1fadda unshare: fix unshare_fs() handling
303a3c70877d254c9d854a4b0f99e3e23e49de18 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0ef50ba9bf7515dd4b00dd1215aa39c9a603d346 scsi: ses: Fix devices attaching to different hosts
be23b18b3acbae64587d1180a51b80a13f849601 powerpc/uaccess: Fix inline assembly for clang build on PPC32
67d649c7100140428484e47a16cc3519a3b046b9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8c0d07316309a891547d16d0fc97653bf2e3c931 powerpc: 83xx: km83xx: Fix keymile vendor prefix
73cd7ac700a6f76f59d9797f1de4d673a2e17401 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6cbdbfcb2f8c9845ac9a862ed13b3961facf29fa net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5aa9a82d50c79d8a7b9b034f51b71bd61ec5f574 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c7ebd566b44b00df566926b226c3db7d2e66122a ASoC: soc-core: drop delayed_work_pending() check before flush
39d683a1d061bcd3bce3933d6fa5fcae04909890 ASoC: topology: use inclusive language for bclk and fsync
078c2e1b63e662bf780085b396eebbbe8a510e1d ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
026af4a5b721689bb644e86bedec946d75da8448 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
c4836cb657047a81c47ce70414951307bb088f3a ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
2e9b50a4592b6a771edd08038669a237acc6047e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ab01ef0d434e0bb10e4f8fc62f4d265d9f5b0334 ASoC: core: Exit all links before removing their components
b425ef5120d926229f0f18aa13f416a2447af43e ASoC: core: Do not call link_exit() on uninitialized rtd objects
a2c8f401ea570244f8147e1e91f7e88e30175741 ASoC: soc-core: flush delayed work before removing DAIs and widgets
72b8c54a78e6f1d5f4c0cd100a3fc85abd1641c7 serial: caif: hold tty->link reference in ldisc_open and ser_release
eb5e9d66a98a1b21b1dc020f187d685236089f3c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
04c1b003555aad27d6374e662d35efdba3771ed5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2274972b191d885f2d7a898e8dbdad485340dee3 netfilter: x_tables: guard option walkers against 1-byte tail reads
b3985ea7137cb67fc6186bc452590dbf724f128a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
dbe291365f21ff7d7b9a172623bbe44345419fe3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
10c988ebe3d70e9b4b31d3fb42e65ee9ce2ccd06 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
32d4d5689a8c48e6a970a6d1756ccfa4eef0e2e3 regulator: pca9450: Make IRQ optional
1a6a8874f7dadb529624fd6e39ef5e8946aff7f0 regulator: pca9450: Correct interrupt type
cbc4350da9a23e6f62e22c006a73e08bbbba0320 sched: idle: Make skipping governor callbacks more consistent
44e7a5b7671f3e7230f918a6f05b3ff54df56e99 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
beb686d82d5fa3274c7b025c588a79de0e5e3ab9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ffccd95b559a43bd1161888b0a4ffdcecf4f109e e1000/e1000e: Fix leak in DMA error cleanup
1fbd59c806d2b317a7a69785a43bc0256691073e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fe934741f0472f3ba12838b1b2302a4f8423523e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3aec4078cd12a129cf136ad6d5b496b29da00c31 ASoC: detect empty DMI strings
2b3e5ada63f3df15d7a1d4c46bda3afa9225c84d cgroup: fix race between task migration and iteration
2a9c7bb38f1e7dada55dd887a4c5863641b181b2 net: usb: lan78xx: fix silent drop of packets with checksum errors
7ffdf1e5cc11469393786222b2803bc64f6b1960 net: usb: lan78xx: skip LTM configuration for LAN7850

--===============1117491736077042617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86e3e35da1cf-5134f05bf4aa.txt

201f7452471a9230960a9fba0fc9bd47b27448f0 ARM: clean up the memset64() C wrapper
1e20f542a6cb0f4a516b93b7bc7400b5de201292 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2aa2383b730193b7cced31f9470fb831b0cebb36 scsi: lpfc: Properly set WC for DPP mapping
241f982b52b174ebf4f06a7a1c87a0d400a4c86d ALSA: usb-audio: Update for native DSD support quirks
e523faa18ec7fad652ce9e4c1203e71991f548b5 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
218c3be78975b3ffeaf52e07331e5994fc6c89bc scsi: ufs: core: Always initialize the UIC done completion
bdc77b153e50d142c96af03e491ad6d9d28372f9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9eb384e9e30a9868c3bb1b633ece94dd789c6680 ALSA: usb-audio: Cap the packet size pre-calculations
4118890894eb3b994c5de30cafaba642c5b57317 ALSA: usb-audio: Use inclusive terms
240974323c5fa8c108c1ca5d8834e56684e43694 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
25b72d6a9e1b7ebf75e522651fb6a64f8e6ff1ec bpf: Fix stack-out-of-bounds write in devmap
fb63cc282cab5839b1c98fd5bbe45f70aea254a5 memory: mtk-smi: Convert to platform remove callback returning void
cd99b9f4db1410f39fcb8592c1e8486fe9aea28f memory: mtk-smi: fix device leak on larb probe
d230209c06be9403ac6952ac3f78c76da13c7794 ARM: OMAP2+: add missing of_node_put before break and return
224c1e812e085632699a3138cad40963ad2199da ARM: omap2: Fix reference count leaks in omap_control_init()
a022a77422a4a7b830c529894d47e87543b42cd0 scsi: ata: Call scsi_done() directly
4f6b7bd6b4dbce0ae48829284ae769c4823d3c87 ata: libata-scsi: drop DPRINTK calls for cdb translation
0b33bb92b4482ee54875a3ea32e960b8cc81967c ata: libata: remove pointless VPRINTK() calls
11338faa46ea7ff3482b617162eb351f72f15e08 ata: libata-scsi: refactor ata_scsi_translate()
7a64bc610c225789a5e860e21a9267e602dd0c0b drm/tegra: dsi: fix device leak on probe
2b4b2d2e448a6d002a891aca0a7a24410cd623d2 bus: omap-ocp2scp: Convert to platform remove callback returning void
9e030eb104abbb107e580639fe919277c55c1337 bus: omap-ocp2scp: fix OF populate on driver rebind
36caeaa31486e789966e1969f29d6002b5c5ebb2 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
6c99c5b35c963b5d837a472adc86c665f67b64c5 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7e653b5a939f9161907d6d2d0d5c025d672f8231 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
13512bc4e55e3a8c959faccaabd3119c1b817f0b mfd: omap-usb-host: Convert to platform remove callback returning void
1fd7ed7525eb2107a891306fde5d5dd87b87c37f mfd: omap-usb-host: Fix OF populate on driver rebind
5c53d1bf1fb6a6042252d7d8c2636fe5432ff3c3 clk: tegra: tegra124-emc: fix device leak on set_rate()
5ad95f89a8024e28ef6c52dc4b4c34a13040dc40 usb: cdns3: remove redundant if branch
6d07774aabeb9ae7345ceb77172c55d1cffe2a86 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b0ea7bc5ba88a2f5fc9b8da7386432297084c643 usb: cdns3: fix role switching during resume
20e5ee183218a1f20a3e77b6af277cd1dd02e25a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
97c8cbf3db02bfb992b57f89cad650da60518918 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3cb9de89e356607a6be2aef7d10348c06457aa04 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
426bf90bbbd495f84d29ecf2492f3dd43fabe4ee fbcon: Use delayed work for cursor
8b53bcd5f07499dec73ce67d73ed0a91a529dee1 fbcon: Extract fbcon_open/release helpers
9e90a637fe67a3cb883895edccf45373adfdfa89 fbcon: move more common code into fb_open()
3dfe747f0547b437d0ebc3e38086312270887d8d fbcon: check return value of con2fb_acquire_newinfo()
26601079ff838cccb46804a15e27171caef75754 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9951a38613734bbe03a1fdacf00ed0ad2457a0b1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7cb289b6d7062e3f7ae152cd2fce21b4c48e0528 eventpoll: Fix integer overflow in ep_loop_check_proc()
936edd2fe21b694cf35b0721f41b01c0d05ab7fe media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
dd7f8b62746fbd1b8c82267a04e805d3a8ad1e8f nfc: pn533: properly drop the usb interface reference on disconnect
8c836e3c3fe0a3db79d0e7376dc2114f8a91f2c6 net: usb: kaweth: validate USB endpoints
18079e13c01e8aa5c0ae6bd7f7232c8fca4d8874 net: usb: kalmia: validate USB endpoints
db5a9da5e8c87c3ac996d515965f6135df29974e net: usb: pegasus: validate USB endpoints
612fc4b25fdf132cb7f8e7f4129a86b1d5d64cc4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
926fbb5e7babcbb4a0381c5c148fd58057addbce can: ucan: Fix infinite loop from zero-length messages
123feeeabea994d93d7bd41e915d39a6125ee609 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
91615c13f4e619e22240f40ee1f3764c91cc549a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9c1bee803d3800e726fe25543ae4a1490158d488 x86/efi: defer freeing of boot services memory
fc86244c92c2bf55cb87e5744250c60b81a2172e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5c86ead5fc55e03df073e19b5aebdd8d78b82455 platform/x86: dell-wmi: Add audio/mic mute key codes
99a6558de4c34c66656195dc9abf06e57f6ceeff ALSA: usb-audio: Use correct version for UAC3 header validation
bb87ed05a7be688eeccff7dd4e351795f268db2f wifi: radiotap: reject radiotap with unknown bits
d00300ff99841f023657dc446aefa13f4a587634 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
bebcf9ebacaee711978ff56985fe4e7189d03a92 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e62828afe52d5918847bde42e79b10bee6fa8b56 net/sched: ets: fix divide by zero in the offload path
d7aa4c87b3ca5eaf31a10413722b5d758c75b1be Squashfs: check metadata block offset is within range
f690423ef0c95193ac80888f20251a4b7f213b2f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6c026857709c5d864919317c0d5fd0532e79425f scsi: core: Fix refcount leak for tagset_refcnt
cf07f4772e4fded39e5916334682d45b6a6e9a91 selftests: mptcp: more stable simult_flows tests
17c4dc47130397dff35ca845216b0900bf9317e1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2bf870c0a9d5a1162e4c264f523342ef449c8a7a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fe5220c2135073f5268ea374edb5ebfd3e664a88 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
08c421c96abcb26f5abee4f0f3e03464ac167d5a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
bd655fc876f4a592bd88cf0e9f53f76243a097e3 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
0bb8f6058af15afe317d85d0673d2e2408d7ea35 net: dpaa2-switch: serialize changes to priv->mac with a mutex
e2a3a3033d1d75bd373be10384c5855cc22e4da4 dpaa2-switch: do not clear any interrupts automatically
3cf56baa87a4ff09e9211db9f9e04ad97d8e328f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
4dcc621f5baf029245d1a0d7a86bf40f10bc0284 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8187d6c7667df36ebcbe1fc27490841652e22686 can: bcm: fix locking for bcm_op runtime updates
89d706b4c5edb2bd2f362d426b157b3985692056 can: mcp251x: fix deadlock in error path of mcp251x_open
27c54d4fd2239b986ab6beeb0ade8e16618f0134 wifi: cw1200: Fix locking in error paths
8803eb445acc62230169dedea1b6a6ee20176432 wifi: wlcore: Fix a locking bug
11df9d717e36baf029826f2628dc0963151f2d78 indirect_call_wrapper: do not reevaluate function pointer
bab0d4f803556471dcbfaaa27cfaad2b3992bae2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b735323afa33e0e84f8b496c724d8311f3df6b62 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1351ac00ad22f976073e69628d52a2a75e23395d amd-xgbe: fix sleep while atomic on suspend/resume
5cca2f9e1ffbd289e34ade990e3253f3ff2cfefb net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b2c0407ac8710c6fede3d2f12ae0ff3b71330b94 net: nfc: nci: Fix zero-length proprietary notifications
a518db3c44b6eb8d772ae27625086391a4fd68d0 nfc: nci: free skb on nci_transceive early error paths
21d31b871509a9aeb4468365c16536c9792f6457 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2db2117612e1c94653994d8f53d7861033ce472b nfc: rawsock: cancel tx_work before socket teardown
33dce8ef9224b41a22d8edc744d1411764bf5171 net: stmmac: Fix error handling in VLAN add and delete paths
ccba2be33d34a9152e4909a774ed6bf995c74c8d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8644559bc57d52a3a9305e2ac8c59f1878958b77 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b99f5ebb40f877d0dc933e69ba709796c5d6201c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2da9999a05c7da5d8eb7f4828d10919d80de2c72 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
a5c7453d942a6a829a98e72c019293776feb3b82 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0bde2ec9401f2e32bd51359bf606156933855698 ACPI: PM: Save NVS memory on Lenovo G70-35
097026ec3049592dc39a4dcbcd5555ac378755d4 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3c51c896e36ab2c01f821af80d4b1cebfb98e815 unshare: fix unshare_fs() handling
cd63ce615261486f5df76c33132b8eaa6d5b7f03 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
023f20818d2b0cfb500aa8d66679babcab973835 scsi: ses: Fix devices attaching to different hosts
6e64c74ba35f5058dc2b5c519e7dc554d2f74a6e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1c785380b5ff6ac0b77daa58b8b9c9e34e13b6f6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b783142fa76673eac52e76486e7143294cb02506 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9954fe5e499fc9e4d0b40db5fa327b77d86b1f7f remoteproc: sysmon: Correct subsys_name_len type in QMI request
fdcaea39c9207c2aac3a09442ecace4fad298520 remoteproc: mediatek: Unprepare SCP clock during system suspend
354e888e3fb2034af52ccab3d4ce5da7a9a94a73 powerpc: 83xx: km83xx: Fix keymile vendor prefix
224f98f4fdbf888f51740dc9704ece6cf1fbe2fe xprtrdma: Decrement re_receiving on the early exit paths
427a4d00ab83285f844371c903ba3595371fb30a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d25fcc536942dc327c2e5f8fb1ac1b30f5c16b3f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
47ed23832fdf3deee6674a76e9182c86513c84d1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2bb88ed151a8d8fb1559249a49f5726ed095527f ASoC: soc-core: drop delayed_work_pending() check before flush
2441169236e9a46127580e3949df50dc8d8d3344 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9e8275054bd2f83022f436d9d92b97bee8faa9fe ASoC: core: Exit all links before removing their components
870d6b5ba6ad033c16da2f60b1d76e6957788d33 ASoC: core: Do not call link_exit() on uninitialized rtd objects
8c0d84747e2921983e144c5f1956cb030275dfcc ASoC: soc-core: flush delayed work before removing DAIs and widgets
ed0c0a646deed1aaafe85e008e0250ff206b7e66 serial: caif: hold tty->link reference in ldisc_open and ser_release
0324ce8075433c32d3353e5e132204a86779f0f6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5a8c6a634429edaacfaa41f54d96703da20aafe8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8043aa9c7d2d3b49488345b9706fef5eeaa240e5 netfilter: x_tables: guard option walkers against 1-byte tail reads
046959c4969bcb3c4f12b58856a3083ba6a616a2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
447670d282c84dbd62d46af99bbf40a7e7bcd6ad netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d1b29d7ea8ef3501155b30a719ea478764bf525e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4bd43ebc0dd3de6f5e5f2bb5969def034eca2b65 regulator: pca9450: Make IRQ optional
04771101efc8058211f29084396d8c2a4578031a regulator: pca9450: Correct interrupt type
b6f8d92292d8d4dea60c3108401a2281b694f6bc sched: idle: Make skipping governor callbacks more consistent
cc5aa26b3b182528632c2ecbdf5906f674420a4d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0904b0a8744eb46ea3e02ee240e51fd541fb3aac i40e: fix src IP mask checks and memcpy argument names in cloud filter
991fa10e451c9880bbf6be290037c0060c65c244 e1000/e1000e: Fix leak in DMA error cleanup
af7b9d21d15e24bba7189a7bc22a0436a4a91c1b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
01e45422c92516356952e2f6c9c28d4218370103 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
32812d4ab8f6444b950303f050f912746741ffe9 ASoC: detect empty DMI strings
f9b07dec8892ebd3ec080dd3d7e85099010f1303 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7b5eb7f7e4f8f6de5f1b803cd46269e11d01e34c octeontx2-af: devlink health: use retained error fmsg API
5e441eff92e244580419a0e2a9d75e7f35b4e095 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5134f05bf4aac2ff73cce476af554c342fb97111 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"

--===============1117491736077042617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c053b0e905e1-a009f06d0bb6.txt

2e8a0cd6488cf5907b298b0631ae7c58fcc92b32 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
bcd6b296d1c2bd82f2fc4ce9a812dabecc8da9c8 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
2b223b41fb822ae06cd77d8fa658dfa3d6456f5c drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
246c14a27a55514252d9afcf14b073a799a45502 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
2d7c0540c378d64b393111c5e2841a2b6f02be07 scsi: lpfc: Properly set WC for DPP mapping
f9c2f4d447db9d811e57e1018ab4b0472fd17749 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
e65b1b85397411ab62193b0741c6def4c4f7eef2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
227d9da7e4b5b0c220bf3dc1f1ee406482235ce4 scsi: ufs: core: Always initialize the UIC done completion
0d775036f3cb832c4df3534ff8a34f40109eb222 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8f6d01c400837374602baf58fdcf9a902ae85838 ALSA: usb-audio: Cap the packet size pre-calculations
e39f1f41243fe4ebc7e7f2c1d29a76d36a2f16fb ALSA: usb-audio: Use inclusive terms
6391c5454ff8b8be5a89aac2ad7f60b9cffcbde6 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
0e1f51764e48e4b227691a78b132be69daea1d77 btrfs: move btrfs_crc32c_final into free-space-cache.c
43bfbd2fde001b72c7ed0ae715cffb93ba2a3be9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2961b5be1ba1acc9c940a99d612fed54a3a2463e btrfs: fix compat mask in error messages in btrfs_check_features()
9dcdfb61b812894e078eedbae2043a64773e6ea6 bpf: Fix stack-out-of-bounds write in devmap
c8a40491026e1bf23e25aa1f12debfb075c904e9 memory: mtk-smi: Convert to platform remove callback returning void
58e0269122c15374c39ecbcdc32b2fd3a2f5a999 memory: mtk-smi: fix device leaks on common probe
208e5429cd5ebd1fc09b48a53c1e9f6974708b94 memory: mtk-smi: fix device leak on larb probe
a8dad6d851b4aefc08d632b039d6810c0c3297fb PCI: Introduce pci_dev_for_each_resource()
fc85446f2d0fc6a65ab11c766306ad28ff4a831c PCI: Fix printk field formatting
3d62c5960982343afa0dc3533df056dd487c77e7 PCI: Update BAR # and window messages
291ac2d9d590a744c1d9164412cc671ec2483ddb PCI: Use resource names in PCI log messages
a84238ccf390efbf9735f4257725978a9cc00ec7 resource: Add resource set range and size helpers
f79ca006e931715d47c0f9b1443a85a74819a6c9 PCI: Use resource_set_range() that correctly sets ->end
59117d7f388e2d7bc23f4c3c9a6993e003c02212 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
5a3de0f1c16888c78e4779f95a3885b15682096e KVM: x86: Fix KVM_GET_MSRS stack info leak
7b36b743fffbe6cca5c81e76e2b4bede2303c689 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
0373409a235f12ad8df148f61fdfdcac93636357 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
64aac4240f96b181525923e5347f79829002fec8 media: tegra-video: Use accessors for pad config 'try_*' fields
1d73c21a61396aaf9ca210b2af58a135c688abdc media: tegra-video: Fix memory leak in __tegra_channel_try_format()
67f659bd8ed4183b1d9bec15f6a2886980633ac1 media: camss: vfe-480: Multiple outputs support for SM8250
d09cdb2c8a63de1055150e0897f1999a01b5ef57 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
2b5ec73aa75eab21581f876ee56a1470d5195093 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
2411c8e917390900846947aa673a15f335f40230 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
dddc58e3c507c4b740dc8b4fe1011287b7a2596a drm/tegra: dsi: fix device leak on probe
a7c0830c2afe3e480e92b980c140c78688e8f1c0 bus: omap-ocp2scp: Convert to platform remove callback returning void
9b0e1c650820bbff44a26dfb161de3a0d1b4b7fa bus: omap-ocp2scp: fix OF populate on driver rebind
7ab43aae0309fc3e34b77aafccd05a82d6152c5b ext4: make ext4_es_remove_extent() return void
2a8e3a9d5661c0fbef731ea7dbd216dd7eff6fec ext4: get rid of ppath in ext4_find_extent()
f567f085418671277075ca0901e42c6a93ba7159 ext4: get rid of ppath in ext4_ext_create_new_leaf()
b9c431fb3051ca290b12196487cd838a5e54c779 ext4: get rid of ppath in ext4_ext_insert_extent()
a883f16deebab333825b58679cb01940b73ecb19 ext4: get rid of ppath in ext4_split_extent_at()
2cad7582721911571bf244f77d02d9f982266119 ext4: subdivide EXT4_EXT_DATA_VALID1
41d83baafa6038516be95ae71aa658837229d114 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
818417badd008687f9614d1372985c99c8541fc0 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
9ebb75643438607f9c9c9eadeb6b3eaa717a9dd8 ext4: drop extent cache when splitting extent fails
c3d47e0b2e0745061ad48f30013397cb2407e315 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
67973b84176382ce6d12bba1045cb9afb8cb570c ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
bfb6ac981d45b333d4657a1589a9860acc594313 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
cce8d93af936ef737ca9d1ea2b1d1092ad986d6e ext4: convert bd_bitmap_page to bd_bitmap_folio
29fd580c0cae427af8b45d742ec5cf59d581453a ext4: convert bd_buddy_page to bd_buddy_folio
9eef1607c36d672182677464b92d9ae2c89d96d5 ext4: fix e4b bitmap inconsistency reports
efabd2981192c104cfe9bdc64067d0f959453fe9 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d13926f76dc4836329f21e343117535294b239ea mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a0b7c093b066e55daa563a15afdedca2bbda66d2 mfd: omap-usb-host: Convert to platform remove callback returning void
6dc2da6c43874c0e91156281b1adcb32741211fc mfd: omap-usb-host: Fix OF populate on driver rebind
961e96ed21c81f76a94db3e08a20a3992371be73 arm64: dts: rockchip: Fix rk356x PCIe range mappings
7d4e7e5c19fdc2956fbec6fb03482c5912262a3a clk: tegra: tegra124-emc: fix device leak on set_rate()
a38306a19a0d603e1786438befdbdf1451d02ade usb: cdns3: remove redundant if branch
1f7bff735ebecc5824b014c7dd805bc87fda6da9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a47e45e5f6f3ebbf13f87879d4828c16d0509747 usb: cdns3: fix role switching during resume
fbada7311c06263c4c50086133a16b8359c07f5c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c68e2759b0c6b06b556880e9c8b80e4fb8ac86e7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
39d7c73872d069c47b9846d14a536b1c39890136 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
dfc9492a207ac86dd97b127457a91e43885d51ab net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1d68f2ddf838d5965d8ed17048ea32e628e0f69f drm/amd: Drop special case for yellow carp without discovery
1970e7306add460d3f67b98d80c94d284550df05 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
979a02107d1c3e4066c6adc9d50ecb25779fc75f eventpoll: Fix integer overflow in ep_loop_check_proc()
48a1c49560ea8b3155ded74b21efd3fe44f6b19d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
79c6b2e9b75e1c4e559e710e2f480979633cdbfe nfc: pn533: properly drop the usb interface reference on disconnect
42af60ad50e1334f25138f80746d737325640530 net: usb: kaweth: validate USB endpoints
b81a1b4352d678fc7354b76e876835ae3e3e5cdb net: usb: kalmia: validate USB endpoints
afbb44fd90c6737a1983c0e5735444548ea30efa net: usb: pegasus: validate USB endpoints
655521fc9538ea18a341cef8592689adc1af815d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d738b20a57484505a5487e1c3eb35d9e290a2678 can: ucan: Fix infinite loop from zero-length messages
df3dfdb530fbabd0e6bb7264fd9325c34800da1f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
586550cbd51fbc083dc5b005b8116bc9d5b962fc HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1c308177867a81326afeec4393fa8001f6063aab x86/efi: defer freeing of boot services memory
6449aa05ef026159ae4bd80e5c2385bdf7be3d74 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1bcec5b30c4057f13804a81e28388dacdd88f901 platform/x86: dell-wmi: Add audio/mic mute key codes
84dd09b6ffdeb2d35deb9020ea6e8c3ba1c94768 ALSA: usb-audio: Use correct version for UAC3 header validation
bcdd544f0c3925ade0c8cc8e00522708ffa48291 wifi: radiotap: reject radiotap with unknown bits
73abefa7e2aac67ab3ca2ccc7a7edcac17c2c5fe wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ae78650e741675bc429bcfb58d05a7b3078da81d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
aa1839c5da0e8b438bae4901b08172e9d18d3836 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
f43dc047a72caec4497f0c874c51287f6bd58fde net/sched: ets: fix divide by zero in the offload path
81c7b932998b6ceb3ca4308a4467efb8c512a471 scsi: target: Fix recursive locking in __configfs_open_file()
66f1caa1e03199dce06d18a959acd2687208456c Squashfs: check metadata block offset is within range
5d37c9a0f3e6f5a7855d3e6e55cc306a26d42f49 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1c1bf481a54765243d4b96a02341bcbffcc2fd69 smb: client: fix broken multichannel with krb5+signing
0632763ffc787810ff7407cd2dcf833dc7c562d2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1b56a3173426a681e893a71f6231448d1235c860 scsi: core: Fix refcount leak for tagset_refcnt
62a9504f82e7a370772e7310b317fc27afbd667f selftests: mptcp: more stable simult_flows tests
5061ca50de7f50b5339485dd087f55e55908a2d4 selftests: mptcp: join: check removing signal+subflow endp
570232cbf0994bbc9b31544d6997a3620d3ff774 ARM: clean up the memset64() C wrapper
4aded30d4be975c01dbc0f51705f6efa3eb8f61a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e44bea490fe0d0d147b6a593e21b0b801dd74b76 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
443d873b52eac87c883066726ecc4bffe4e88a49 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
5c82a207083cee9cbb0fbba7be69d11797bdb893 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f24e67aab8169277c601dfac8e291991800320a1 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
40c25fc12ff4495e15bc07d789f81fafde5a8726 net: dpaa2-switch: serialize changes to priv->mac with a mutex
241ca7e99866b50d5dfcb580932e2f2350171f8e dpaa2-switch: do not clear any interrupts automatically
08424a408cb9f2e4606f9a8d0e6c5db1f5b169bf dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
706108fead2c50c0de0b5526256cb048a274b2ef atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4fb0eb2bf27d4dc29bd9dbb088444ba57249746d can: bcm: fix locking for bcm_op runtime updates
0e4c640993fd01cd7a0c1642bcfedb9a41acc3eb can: mcp251x: fix deadlock in error path of mcp251x_open
9451c3c24e32dadab7eb6e608df00c6c7c69a7b4 kunit: tool: print summary of failed tests if a few failed out of a lot
331694a52c76f27ee761f25a730eeef96aae3470 kunit: tool: make --json do nothing if --raw_ouput is set
704c34ff8a847da686eb319455ab3bcd1439cafe kunit: tool: parse KTAP compliant test output
f692fe3427c5e99c614a7ad794b7ab26a9af52b4 kunit: tool: don't include KTAP headers and the like in the test log
6d09e2dde27e3d3e31c5c8ba90ebcb670c017de1 kunit: tool: make parser preserve whitespace when printing test log
f273cd922e488cde67a009e019b74ffd7a64bbaa kunit: kunit.py extract handlers
397e66e09293573a1ba1f7a8eb0df19b8e61d6e9 kunit: tool: remove unused imports and variables
578503b7fd08fca9aff3497c03bce51e2d0cc81b kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
9216b74eae59ecfaed64d5a118475b2433e8653e kunit: tool: Add command line interface to filter and report attributes
06929143288f3f0f06da1a9567def4f10e92371d kunit: tool: copy caller args in run_kernel to prevent mutation
fd61a1318f6b6e3317e728efa9d62f0e797383f0 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
04043da51c9be068a362f6a8cb1c1026babeed83 octeon_ep: Relocate counter updates before NAPI
f8fdb21766c22c9be21e6380ccc5a622b1e5d470 octeon_ep: avoid compiler and IQ/OQ reordering
12a56a674f254f09935b78ca3d0b0d72567bc901 wifi: cw1200: Fix locking in error paths
012f4b003cc86fd4939824f0a4a103241075d291 wifi: wlcore: Fix a locking bug
fd1fdb388b9526495c454c8117e2e042ad176f24 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
1c22379f7397bc7020a70a57a9c7b4031b0d921f indirect_call_wrapper: do not reevaluate function pointer
35eeaba09192c1aceac4ef4921d9b5f993cfc204 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5b4e622e919989573fe9190a4db71799c9c1e6b9 bpf: export bpf_link_inc_not_zero.
cdec1525434ed416cdf1c5f0e0dfdd9dbe6ac7b7 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
1be413b0e90a8d7ec3bbd9342b33b08a08fb097d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
78a67d98b3b04f7aaccab249f52ea992a3abd384 amd-xgbe: fix sleep while atomic on suspend/resume
1624e81e939f24c3e221df86a80e98d92c6f0200 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4b5a8407e76a28990ee6734e4b6dd4273ff71b20 net: nfc: nci: Fix zero-length proprietary notifications
07c26164739ad31ea5b20bedd463a290980ebcf2 nfc: nci: free skb on nci_transceive early error paths
fc10d4812e027ac8f124de81f2c0018426edc156 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4d839296e0e639d2cfc9f596663074956d73bacf nfc: rawsock: cancel tx_work before socket teardown
2969e158f3062e484596c854e9517257146eb8d4 net: stmmac: Fix error handling in VLAN add and delete paths
a98b98e833ffd93c89de669da14863db8526b1c8 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
04e6491763fa1e9e0f2e18fd6c5c3f629ac3ba10 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c8f855cfef331da88e32bec25174fe2b6563ef4f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
bd65340bf1a866226062f91f68b185d37203c019 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b65c5b939499e1fa9cbaecc70674fd4a09252996 net/sched: act_ife: Fix metalist update behavior
969b9d49be2c99b786c22659c1d701f5b503a2a4 xdp: use modulo operation to calculate XDP frag tailroom
a9adbb7bd9451f61ab8f6b6075ced4c2ee10c517 xdp: produce a warning when calculated tailroom is negative
fd43005ec57281624b3570666955eb8f2e484d59 tracing: Add NULL pointer check to trigger_data_free()
5878c61f5ed5928a0cb916162c68ab958f9839e2 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
67a698b696e5c9b497b65af1f7467167a7ae9752 net: tcp: accept old ack during closing
584a8268bbaee4d387c3ac39d83b7cd1c399b148 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c98735e48d9e73132522c19326e928e919af16ea ACPI: PM: Save NVS memory on Lenovo G70-35
0c068097cc55de691d18cb7f978ac16869103a6a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
9646293070c0accd7f19c1f8253afd9bdb98ba15 unshare: fix unshare_fs() handling
a479fd230e9debe26e82b44c685375729d088e38 wifi: mac80211: set default WMM parameters on all links
2f706b114c90868177bd88d897ffda1df3468c0b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a4c17dcdb0c18ed5653177c900dcb9df5c289eb6 scsi: ses: Fix devices attaching to different hosts
b66106b6bb43c730d9f40be38e2f0d58ef21aba4 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
3e26fbb7d779e0de64e98c9f28ea240c5e1939a7 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
017b6df06a3d19eab162dcfea36476613b2f6666 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1569b23d76199d9e61767ed0aadb4d3b66bf3ec5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
6e37d51f808ca01e9e3b48c0b2068b6bdafee648 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9702e8b37fb3ddac2492bdbbf3697d0bcde0b533 remoteproc: mediatek: Unprepare SCP clock during system suspend
ba869b94efe24027d386fbb5df9d296564c352e0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a8db6471367c5248290e9769aea522a835b8924d xprtrdma: Decrement re_receiving on the early exit paths
21d15d0e2d31c7a3f8caaff64cc2c83d3ed0e183 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
4204470283bf407a6a47ba69920af7f667bbb50d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1af9b50349f62609bf8136f4beb71a9cadf73e05 net/mlx5: IFC updates for disabled host PF
44002034ed6ef6144bd64c0ab1ee9374aa7b3cc0 net/mlx5: Query to see if host PF is disabled
7c5be484f87c781ca53456959bfff7df3d3484eb net/mlx5: Fix deadlock between devlink lock and esw->wq
48886f1ec3af9a6cc1a6a0d14c12001abe4f5744 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7dac4a1477cd84b8d16ad82d003136c0f7bff0d3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4d71842ab619c9f086d56d78b17ccc0f8919d727 ASoC: soc-core: drop delayed_work_pending() check before flush
62ccb585ccf8b12a1db6b4f52bb601fb3beb696a ASoC: core: Exit all links before removing their components
a8493514ae109640a8f97adf268a274706ef38fc ASoC: core: Do not call link_exit() on uninitialized rtd objects
db53ce331a6d74e64f908b9cfda424c461b5ecb4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7fb139eab9404db896c25ccd7d1ff0ad8d79ea5e serial: caif: hold tty->link reference in ldisc_open and ser_release
91317b7904a527a1058426fee63159907caf8703 mctp: i2c: fix skb memory leak in receive path
bf1b8cdccfb850611ac6d9955b0b4d1cdf8df61d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
dd1a32ffbe00e0bf05c7c393f8a2109b93523322 mctp: route: hold key->lock in mctp_flow_prepare_output()
84d8be5d90cfc05b44a7c0f95416bc48c29a7154 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
16ec1735dedda01deb07ba44432ed0f53fb4c504 netfilter: x_tables: guard option walkers against 1-byte tail reads
37bf9c1b1710dbc23cf0441e762a24c0f315bb8f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
02b64e7e66aa2f71cc719e86e1d1c84d1f637d1c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
241fda8a99cf96e4279d6c4cd7218d2b37969ae6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8f5e78557af280548f4c0ded904ed450b2e797af regulator: pca9450: Make IRQ optional
863c8d3044ec45fe1f7701e0d98ec783514f822f regulator: pca9450: Correct interrupt type
94b57152f7a01f2d510be903218ea0f1e1a4d1da sched: idle: Make skipping governor callbacks more consistent
db88669ba26f9c847efcec9d428b03c61551b02c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e5870715b8d1739df1d6a361b48aea779d5bc3e0 nvme-pci: Fix race bug in nvme_poll_irqdisable()
7f871064be8c49852c4084a7c4f0d339da35b00f i40e: fix src IP mask checks and memcpy argument names in cloud filter
0d04c2c05eaa7fec88fc67ba1b657928af94b227 e1000/e1000e: Fix leak in DMA error cleanup
c72e737a5ade9185d623997cbb393967d9fed05b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6a66934d8a870ecd9d4ecf006616793b6c4f782c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5526629e8a41865888288bfa3db68ab4a3679b29 ASoC: detect empty DMI strings
24e6d2469997e94861459a3c3f27d553296035a4 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
21224fc82692bd634ddd651142b81a757c565efd octeontx2-af: devlink: fix NIX RAS reporter recovery condition
74737c17db16bb541c6434ac0dd3d231e53297b8 octeontx2-af: devlink health: use retained error fmsg API
415e6fea48bff2ca8fd879b6a487f6268a563690 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
2a33ddbb27cc6d2b5cdae8f66f7d0928cab79d3d usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
a009f06d0bb69945ff3afb01aa799c778f4dfdd4 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"

--===============1117491736077042617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5021385139-adbac2f81344.txt

1f4ab1b5c490a554eec312981da048363cb7c7c0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
06c72f7b212eb5272cd08f9f4f802b7272f6d984 ACPI: PM: Save NVS memory on Lenovo G70-35
8bfea3980ca8786252aa2b0bd1aa315912ca1d4e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
042cefd80e413877ef683d5528c6f728248eca2b ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
0c90c729a4d45d889051b8ab9209df1faaf39395 unshare: fix unshare_fs() handling
19aeeceb4b41429fc5f1744cef307e92265480e9 wifi: mac80211: set default WMM parameters on all links
b7a25015384aa222864a1125529fe6f67c290d1b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8cf9a889755b5e34d54e4391fbff97e1e0cc3537 scsi: ses: Fix devices attaching to different hosts
eb542888b05ee722ed09ff62b216c0308c549801 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e7641efe2bccdab4c1db418d758d245fbf8411fe ASoC: cs42l43: Report insert for exotic peripherals
98e0e9db17cb0cfa2ba848f93063dc2a5d73dda9 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
c04048b02e4ca854ef53649081f3619e39bacdaf scsi: ufs: core: Fix shift out of bounds when MAXQ=32
164f4af9832198b7332af5aba98429bfe11e0cc0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
229b64ed79d246ed6f57a5c821daded78bd20424 drm/amdgpu/vcn5: Add SMU dpm interface type
5ffdcac557ebba71a137e55f122d8241125f5150 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
39333d496af45694c714890d9b44cc4033afd82b powerpc/uaccess: Fix inline assembly for clang build on PPC32
c302bad6205a5587c869e3b8ae7a801d09797fb5 kexec: Consolidate machine_kexec_mask_interrupts() implementation
adaf40e191c5bbe01418199c5ffefe7018271674 kexec: Include kernel-end even without crashkernel
f9aa1ec30370e161753f1d7199a39b1e8dd0e445 powerpc/kexec/core: use big-endian types for crash variables
9ee580751f07acaf491a2f335923d4ff3cc4088a powerpc/crash: adjust the elfcorehdr size
c690b2d4f4c6a7d011b702ad723f346604cd6252 remoteproc: sysmon: Correct subsys_name_len type in QMI request
e51dfabf85f3c748def8f69641a48691f3558e0c remoteproc: mediatek: Unprepare SCP clock during system suspend
943d8a8af0a9a8776a8352106a279c1773784809 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8f9bbc2ed9cc42fa4eabf1117de8111ea3e15b0b smb/server: Fix another refcount leak in smb2_open()
8136a1fccb831b987a3b6667aded08e7a7f6c958 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
d612e7eabddf12dd120f2b9d83b16202d2fd8f95 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
30213de5bdeee1e870465d5eeca772d06b099776 xprtrdma: Decrement re_receiving on the early exit paths
8e9e44f8951384e680b45c760a8d72af8592f679 btrfs: hold space_info->lock when clearing periodic reclaim ready
b1d194813c954c7e18b8b1c96cdf6c69def8eef9 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
3f06bddca6800d19858a3485f4fce80eb84eb17d perf disasm: Fix off-by-one bug in outside check
662c7f4f6dc3688aaa740481307680b0442e05cc net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d546d011f18b8cc305226c632368d0659150d758 drm/msm/dsi: fix pclk rate calculation for bonded dsi
1a572f9b65f603761f5af9c507e19dc446929cde drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
3de968163de6a4e2762ba04bab81ab14a30127a7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ee333019fe718316b0eb633830579a648af533e7 net/mlx5: IFC updates for disabled host PF
488d2a7becc256381dc2e7680e0e6f98129085e0 net/mlx5: Query to see if host PF is disabled
508609b5072061af79ae183ddae3c8ba00c52e40 net/mlx5: Fix deadlock between devlink lock and esw->wq
cc47251d90c57a534dcbced44fe597ad3bf2f845 net/mlx5: Fix crash when moving to switchdev mode
44921e6799351cabe1eecc944ec1c3aa05390978 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e7139bb93d85e206f770853f65d6cf7d9564613b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b0e6d8e6b9e7f6d57d62a3c5cd129c72f4202320 drm/sitronix/st7586: fix bad pixel data due to byte swap
c68b83b37977b229871604aa23c081f653b970f1 ASoC: soc-core: drop delayed_work_pending() check before flush
f54d5e769fcdaf01c56c00174851f3f7c26e9771 ASoC: soc-core: flush delayed work before removing DAIs and widgets
fa9fe8a6517a2dffaf381afb0c4ef328e4d78c04 ASoC: simple-card-utils: use __free(device_node) for device node
59b6d85e03f7594126d6c3baf91fc66de3b80e63 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
5492e6bcaaf697c86fea05d23136583e775052d0 net: sfp: improve Huawei MA5671a fixup
50355a2d7caea95f3f27c2f9ec9eaebb488dd814 serial: caif: hold tty->link reference in ldisc_open and ser_release
8f7197cc7b4697f4375329ad8cf04d05c5f4b03e bnxt_en: Fix RSS table size check when changing ethtool channels
66be24f4cb573052f6f19aff892c9c98d583e571 mctp: i2c: fix skb memory leak in receive path
6d1f04fb5425fca67aa53698793b53c672fd8ffc can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e38a32490b1bc235e8b7ed2fec051252910e02c3 bonding: add ESP offload features when slaves support
7cb630e295eec1de8dcd4bd9d5904d6bba3d84f2 bonding: Correctly support GSO ESP offload
dde5b83786f87d64db8adbd381a2275d070eda8b net: add a common function to compute features for upper devices
4a85b06972d20331498aab2da30d8a572f26ca2e bonding: use common function to compute the features
e4abf56be7497b1d11d1f4dd4c7482aec3432261 bonding: fix type confusion in bond_setup_by_slave()
065bf0c1b8d9b599f6124b351baa6e4ca5ebd7ad mctp: route: hold key->lock in mctp_flow_prepare_output()
350b359c16c80eb9c44541147aac4bbbc47d4960 amd-xgbe: fix link status handling in xgbe_rx_adaptation
78082f896a75ac4ac0a7603e7f9c3e38fe9d7daf amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
0daab66628a909a5e28aced7f12fbbbad609934b xdp: allow attaching already registered memory model to xdp_rxq_info
f555b411d1a1e3f79c78051c52f75a041a2681c3 xdp: register system page pool as an XDP memory model
84654c4c6b33a1e36bbe92387c28020fa8462533 net: add xmit recursion limit to tunnel xmit functions
ca04abc06bddfe1466451b01e8b7e1627801a963 netfilter: nf_tables: always walk all pending catchall elements
929ab44e7c6f868f6fe1f85aca10fba6b5eecf87 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6c78f4a59360d8d6d7467f35128b702e9af3f4e3 netfilter: x_tables: guard option walkers against 1-byte tail reads
595247a579adc0d46b357b947366be3f75574e48 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c1a4f2eeb1d8afe49c35c5d48be60472541a1fd8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f97d3349eb073f2a39816eec4b3e019314f5d0d0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c39e9a6c9bf374e6f72bb31b00fbe4d4b113f2a6 perf annotate: Fix hashmap__new() error checking
e366e340b576c37b3e0a2316aa0fd089157e2ce5 regulator: pca9450: Correct interrupt type
ad2125130b39e131464cdace5767191c1e730753 perf ftrace: Fix hashmap__new() error checking
a5f65b583bc766da20b61c5a7c8d6bbc2d81c4e5 sched: idle: Make skipping governor callbacks more consistent
0ad1cd196d20f44ed8053284589ee4105624c662 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4ea0c861b00966f1e41293b17e05114b2c2aca26 nvme-pci: Fix race bug in nvme_poll_irqdisable()
fcdcfd94907da6fc8932d47782950cfb363bd95a i40e: fix src IP mask checks and memcpy argument names in cloud filter
f4b5eac6e73add832ed8e4f0d1f219edf05c44a5 e1000/e1000e: Fix leak in DMA error cleanup
a05e64e1cd9af5e4f4ff0ffbd95d58cfa6d5e7f7 net: bcmgenet: fix broken EEE by converting to phylib-managed state
89d328b54159057cb93af195a8666f7127959c7a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f9fc58a8493b799b4d3bdedeb1cbd180c89084e8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
335dc923852f0d646e2cf55d321ad93aab6cf06c ASoC: detect empty DMI strings
e7a20926701c62c2a7e82556f62a274d4dbc21e7 drm/amdkfd: Unreserve bo if queue update failed
3eaae32f1c44c4ac32975f3790ab54eaeb8b690e net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
d0783438b6fe8cff98c5e0e9a0dcf512a146e754 net: dsa: realtek: Fix LED group port bit for non-zero LED group
2e9bb7aed78871bdb03e6b96d18756c1c0cd8df9 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b48063578a2118f170100fe6ed81c2ab552dfdd2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ea8f6c0a64fa8f383b493a88d944d5dab42183fe net: prevent NULL deref in ip[6]tunnel_xmit()
98ca91d22413d36f2f566629525b3bc4cfaac022 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
7d167d41b03a25ff776cdb97ad4e0aa98579b617 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
adbac2f81344bd1f5c2f21743acb622f6b431198 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"

--===============1117491736077042617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-385860c7c8fc-21ff5357d928.txt

315ace09a8ab7a810d7b9a1241c0de7cedc7e94f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c84b95dc0a40278d6d8634e5ef957478ea6466dd ACPI: PM: Save NVS memory on Lenovo G70-35
911e31ea92c32e809140e4f78f8697053f0eea96 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
0fcbf0f20414844bdb710304c26c5f1444c63a6a fs: init flags_valid before calling vfs_fileattr_get
82b3d8f86dde789b21d76bd526579de27e3de383 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
92240b17f387a43dcd4a5263e254f80e07dc7ff6 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
078904d31854afef52c0bc0b860ad08fa115ef70 unshare: fix unshare_fs() handling
4d0220cc1e9022270f4443c78cb360614f9f110d wifi: mac80211: set default WMM parameters on all links
fc5c7958ff21e5e619932f7dfce421517ca42a52 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
06f5ef91b451b20f46635422d3353e9e72db3bcd scsi: ses: Fix devices attaching to different hosts
a36eb219273b8390f4d44d24d9cc76956b710eb5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
2b8b4c5ff194f390e89494c25c0e9092824b6edf ASoC: cs42l43: Report insert for exotic peripherals
305508b20d8270999e9b9dba77d4342e286efd1f scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
20c45f2149e295b9a6c9bb4147519d14c7723c7e scsi: ufs: core: Fix shift out of bounds when MAXQ=32
8dfe44da9b4b2d49d32561c274f04b22373e0b3f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e6c30ef6c55c2f503783bfda2acb3c23baf4fda4 drm/amdgpu/vcn5: Add SMU dpm interface type
59918b2f0334388b1d58b7e06b314d6b157bb3e4 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
77c86fffb1083e997dd22cbbfe5a0a91f7d4b334 powerpc/uaccess: Fix inline assembly for clang build on PPC32
acef18e2cbded6bc48c336c32a90bfbe1127dbd9 kexec: Include kernel-end even without crashkernel
b0ff159a37d02c64b334bcc03541e09e8d7b9487 powerpc/kexec/core: use big-endian types for crash variables
394218b1cdd71a869d94560cfbf60e5740a238f6 powerpc/crash: adjust the elfcorehdr size
d6fd867cffaf9f88e546e1b28aa40c084dafdc5c remoteproc: sysmon: Correct subsys_name_len type in QMI request
c972a6f7dccea98a65f86a74543048de8abb3eb4 remoteproc: mediatek: Unprepare SCP clock during system suspend
d8c6b474ba9ed0e0248ba80ac2d11a2361df041c powerpc: 83xx: km83xx: Fix keymile vendor prefix
a247d796cd4a5803ea351616e2f9ad8e6552bd2e smb/server: Fix another refcount leak in smb2_open()
b815748edf1f2709ed87e3acb5783738ec67e348 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
0c478d3299002a86bd67dc1a1702ba43e60eddb0 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
b0480e12c58c9a90bc574b08f1e846a8cbaa3ae8 xprtrdma: Decrement re_receiving on the early exit paths
a100c0896811a54a32fb548a4af03c840e6cffc7 btrfs: hold space_info->lock when clearing periodic reclaim ready
ad92284cc7b1a2a1acc5fe866c0887ede2c9fc3b workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
0e9eb4088087710ddc1aa32ca319c93378a7d04d perf disasm: Fix off-by-one bug in outside check
13bc6b9751bb3b0735f17d007eb55fc1133c244d dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
f3e32f20d038ffe5e4d82d72c5225d48beb27c91 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e92a5584d3a69e00735c4fcc5d33de9fcae99595 drm/msm/dsi: fix pclk rate calculation for bonded dsi
b79209575ec4116bcbed9dd1f84131e0570d6b3b drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
c4e6b344d6a2b8c11f6529372f56e836a0e004f6 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
f963687c70aed3be51bc6c161046ba8353eafc50 bonding: do not set usable_slaves for broadcast mode
b2f98d25f44c7b435eff263991aa000ebb89d338 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4453cd2dbb89221efd5798acfe065853c468208c net/mlx5: Fix deadlock between devlink lock and esw->wq
1ceec6d202aeaa0ad3b34b674d20972e94b0abfc net/mlx5: Fix crash when moving to switchdev mode
f8e65d3e92a8139c999a329f5661c2699768b9ae net/mlx5: Fix peer miss rules host disabled checks
0e22bf0ba16bda6d0ae0691ef1de08986e4e42a3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b42648a64d44289679c71f4c6eaa446ccb115b1e net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a8a4ea1086b36b26fc62150682b9f22d17f23c5d net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
b7fc96475d366b991b4ff2717b186f9f3d100c98 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b3c3d9b9de062f8d5deb5205458d5cc5cc04ee62 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
deb4cc162daea7b1cfc204dcb0e95e6544c70a7b net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
7090a238a008d48371f6cd865ad74abf5b890827 net: spacemit: Fix error handling in emac_tx_mem_map()
32c38289262702526f7a18edd887036cd51648c0 drm/sitronix/st7586: fix bad pixel data due to byte swap
45118b140b27478d9b5269ab29b9a4470d711aec spi: amlogic: spifc-a4: Fix DMA mapping error handling
4dd617e82ffc8cf5426c2264f5bc378e1448a010 spi: rockchip-sfc: Fix double-free in remove() callback
8290d1be5f49341ab06544d89af9cc5c1707633d ASoC: soc-core: drop delayed_work_pending() check before flush
ed9f22869c0f6dc030bb845fa80c155f3b78774e ASoC: soc-core: flush delayed work before removing DAIs and widgets
002a6c40b6590b7e31808cf7c4ea6396c85709f3 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
674cc4b5971d26d549c224dc2fede5377f12499e net: sfp: improve Huawei MA5671a fixup
2ed92669e9b7fc63ea0ce8ef4ade222b05037f3f serial: caif: hold tty->link reference in ldisc_open and ser_release
e14b2f53c7436e61caf116f6c597690c5c81c498 bnxt_en: Fix RSS table size check when changing ethtool channels
0eb06ea56f2f085a7c5b2f91d49cbad4b26b9048 mctp: i2c: fix skb memory leak in receive path
8f09e1ebb47a67b105a85191d30ff1d372082c04 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1c0723634b3da6908a86555fe1c762bf0cf31d62 bonding: use common function to compute the features
7038c5deaeaf39882a33d91a53453b94555a2a2b bonding: fix type confusion in bond_setup_by_slave()
614edf77b3a392ea30b0b140d87b906fa1b2719f mctp: route: hold key->lock in mctp_flow_prepare_output()
23098990596db8dd5206c534b3a704ca40295bb7 amd-xgbe: fix link status handling in xgbe_rx_adaptation
df8c63117a01fb51e6fe9d4a52b92679d3a13c08 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
6aeb7ea49be759fb069a6d8985bf486b78d9dc6e net: add xmit recursion limit to tunnel xmit functions
932554c110fb8447964df616f61338e7b7701688 netfilter: nf_tables: Fix for duplicate device in netdev hooks
08c7a7e7b574638db9b37d60098d51e1a85b2720 netfilter: nf_tables: always walk all pending catchall elements
d12950e058b31a7fc43b811bf6658adaf344d000 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
34e7ff0893ada99eeca93d8f677363c9fdbf0de1 netfilter: x_tables: guard option walkers against 1-byte tail reads
3b6c87b21b33c22c1b1b551473bb098ad6bd1b09 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
eb4ce13d07758abd02fb7f032491b665bd89564e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
63583dbdca432dd89a709de4344d782ca4acb4b1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
41c92d0f9ac9c1930fa376bd1c8166eea1cbe174 perf annotate: Fix hashmap__new() error checking
a20345250cb1a14ccda6f88943865dc32cf6194f regulator: pca9450: Correct interrupt type
46c0b7e4b24e07126ce5a03e8777a20ed52ff16d regulator: pca9450: Add support for setting debounce settings
7c990b2b39a826cf798889626ec321eead047174 regulator: pca9450: Correct probed name for PCA9452
173324f28e835be15eac9884769c5d287bc96a27 perf ftrace: Fix hashmap__new() error checking
3f2c16c254a1b5199407d9805d03da7000bac6fd sched: idle: Make skipping governor callbacks more consistent
05ec3ebe389e38d680c967e45f9a2b53c6b303ed nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c12dffa7683ed1762dba44c9279695eecd180b96 nvme-pci: Fix race bug in nvme_poll_irqdisable()
573c40ded46dc692b5389c6099639e0543bc6271 drivers: net: ice: fix devlink parameters get without irdma
b28c6966c09013596a84e5ac9d4fc89b04c8a432 iavf: fix PTP use-after-free during reset
c705c52a4b604643b590dae3a3ca3534b5a2fa8a iavf: fix incorrect reset handling in callbacks
88febb78f3ace83831e02510d9a29288a06615cb i40e: fix src IP mask checks and memcpy argument names in cloud filter
cd1a1fde4a144d1dfb9ebabb4b38a11fa478bd1f e1000/e1000e: Fix leak in DMA error cleanup
79d716c7be7eb4fdcf806a4cd2976a744bb5e636 page_pool: store detach_time as ktime_t to avoid false-negatives
e3309b21bb427e95969285d344acdd1c4df39db0 net: bcmgenet: fix broken EEE by converting to phylib-managed state
fab576163b0ce4a70d4078ccba6a2e3eb9fecb11 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
80b3fd5f545eb4fbe6c47c28f08e21589b47cba9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b7effbe5c332e9e0b04e7c0c4fb2098691ddc5df ASoC: detect empty DMI strings
91f1574fecc777627dad09ef4ef4c3f97608f87f drm/amdkfd: Unreserve bo if queue update failed
c50d9c4b6c0c80c51b4d69ac769d789b1d0afe3a perf synthetic-events: Fix stale build ID in module MMAP2 records
c4681efb64b63619e0b010f60b5efeb05325fdcc net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f6ff0ebf45263ef7d726f0dd017431576fea4a31 net: dsa: realtek: Fix LED group port bit for non-zero LED group
6e60043e7e9ca18c3e5e91ee2f36eaaa294806de neighbour: restore protocol != 0 check in pneigh update
c5da27cf92e16063f0dce437825740e7fc764f66 net/mana: Null service_wq on setup error to prevent double destroy
c01e725a4bbfc2a536421817e64dc5e00c91c44e net: ti: am65-cpsw: move hw timestamping to ndo callback
58ce43470b25d35fccb8658705e6579c83a141de net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
a7a2c5852aa07a138f48550c5d3fb5e8662885b2 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ce3910e13f75ac5674e9c3ebaebb05505b8f584f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5767b430d9a76f80b109ed4165fd93d3d29ef47d net: prevent NULL deref in ip[6]tunnel_xmit()
3e1ebeb11b939a42104d0bb6cecac8eafc6da6d7 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
1091bb892116c69180d06ba1deaa27feab7cfc70 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
7a86a36ec91d3939cb3913e15da74f15b5bc69f1 drm/amdgpu: ensure no_hw_access is visible before MMIO
2922bd902388a701d9bd6bc2f585d56e6d2ec434 cgroup: fix race between task migration and iteration
955a6a70cae94f1006065bbde4a5a1e5bf879528 sched_ext: Remove redundant css_put() in scx_cgroup_init()
309195f87df5aa4676afe64003d02918f2abb179 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
767ab97285c62ec40bcf4461fcd203deab06c019 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
31284901935953bf3bb73fc9e4264b7724e27923 can: gs_usb: gs_can_open(): always configure bitrates before starting device
82533abec4b7f83ce44dab4c0ed4e606161c0995 net: usb: lan78xx: fix silent drop of packets with checksum errors
6d55e1f420ba1d7bc94dd7b756dc5ad5fbfa3b7f net: usb: lan78xx: fix TX byte statistics for small packets
fc998677f6fe289c7abb3f74352f4b2a97c309cb net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
9d46465730872a01a1241fce62b098c6095b63d8 net: usb: lan78xx: skip LTM configuration for LAN7850
2e66f7e8cbb71e6c4c706d340d155026c257c493 rust_binder: fix oneway spam detection
3e62cb2164f359c2d8e7840e64f865e10d56a8d6 rust_binder: check ownership before using vma
fb3dbd6f17d18a49360d3b3eeb3810db16603d98 rust_binder: avoid reading the written value in offsets array
5d979f25956366e39b00f1ea9303c873d3e550c8 rust_binder: call set_notification_done() without proc lock
b276f163066b47d053abcfe17202f8575591f203 rust: kbuild: allow `unused_features`
21ff5357d928a6423fec2a982f5aad47fa706f40 rust: str: make NullTerminatedFormatter public

--===============1117491736077042617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed25105e5b0-ef1e76001910.txt

943b3a082e151c4e80adc8de0178a3add078267d remoteproc: qcom_wcnss: Fix reserved region mapping failure
b3e01ddb36f92498215db20c449b0a4a062c26f5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f1676ec6389a7012b2f746e776e9b7dc3b6ba6a1 powerpc/kexec/core: use big-endian types for crash variables
b86566e779ce0fed05d961ed418e6fcc11520d83 powerpc/crash: adjust the elfcorehdr size
513fdca5f03635cc231341ff73b67ca028ac6a81 remoteproc: sysmon: Correct subsys_name_len type in QMI request
583827378f25debb2fb62cff65ccd36e026ab32e remoteproc: mediatek: Unprepare SCP clock during system suspend
349fa935cd639392d09d5b422d859bc9b3127181 powerpc: 83xx: km83xx: Fix keymile vendor prefix
51ea0780d5696637e2fcdc4cc6bbefedd034ee71 smb/server: Fix another refcount leak in smb2_open()
886ad0124d27482cc10dd215bbad5b24964ec637 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9761ea8dd927a27ef1bd973f00a73b9d42fce55a ACPI: PM: Save NVS memory on Lenovo G70-35
73687ba06afac591149582a195b165e5a47008e7 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
0596acd14a2be2dd48523d4ce9f9660e91b92b01 fs: init flags_valid before calling vfs_fileattr_get
2be6fc320c7702999ce31248273c1027a1078f6f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
77828e1adb29d9bcd08322fd98679dae00b5f4c5 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
282750a8242714a8162b956120d10efebdb9c5a0 unshare: fix unshare_fs() handling
0368e307c8b17000fca1337e1c36de00d106b7cf wifi: mac80211: set default WMM parameters on all links
227d378bfdfeb86b5cdb9bad51109b562a729e15 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9cb203eb3d8342070580ac0de96dd22d53be1e0f scsi: ses: Fix devices attaching to different hosts
b710a2fb21b4884c4ee44feddd3a46a096bfc2c8 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
044ac561d284be35ec1ad8dd3fbfb101563a7c9e ASoC: cs42l43: Report insert for exotic peripherals
15f8e44b87676fef2f51aa5a378003607e79b199 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
ac17c297ca090c2bb8960edd3f60b973764a11a3 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
2394d3dd3403b660e41791063d99c5ebeb169c5b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0c658aea66fd8ccb01571ff780e48975749f1f96 drm/amdgpu/vcn5: Add SMU dpm interface type
3a78243b9b374bba0e7be3982fd39e62e0716009 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0722a791bd7325f13e9b5bad2521b1a9406383a9 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
961271f07b0308f88a4918887664f119b1f079df drm/msm/dpu: Fix LM size on a number of platforms
a983303ba5af0ae7d70e2d4fb2c0c17efb4fc2cb drm/msm/dsi: fix hdisplay calculation when programming dsi registers
181709e1900b558ea76523efc4f7f554615e28e5 xprtrdma: Decrement re_receiving on the early exit paths
fe923ec761b328c68df5dd033c84a83a2991fd6f btrfs: hold space_info->lock when clearing periodic reclaim ready
cda823eeb2302eb6eef3f89dda7106a224d44f50 drm/msm/a6xx: Fix the bogus protect error on X2-85
82dab566dda1d0e7074c65ee476353f7953dfc9c workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
f776f63ae4fe4b4981f98ffca163a0db971eea68 perf disasm: Fix off-by-one bug in outside check
9f3b1d8228724d557252520c783f3a49306cdd9f drm/msm/a8xx: Fix ubwc config related to swizzling
d91f3ad59a67652eaab16f9d4b912e149636233b dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
8ef784013989881b74543f7b16d96ddf38407f60 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
bde3fc3d1181f31f07c78efc7d399bf77dd39980 drm/msm/dsi: fix pclk rate calculation for bonded dsi
57c3ea40bec03c98f72efd358e07e7e6b03f5159 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
a80f0adea85563748021017acd2eb21e9f6f49b6 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
085a52dd331a6f3e7a6e1eb9a23f27952afed35f drm/amdgpu: Fix kernel-doc comments for some LUT properties
d77877ef98a6b6c457a5ae099cfc981f4a88bb65 bonding: do not set usable_slaves for broadcast mode
3d28506f567599158349ff09086f45f7e2adbb24 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d31a92b6f250ff57d7a5b57b94332468bfac94cb net/mlx5: Fix deadlock between devlink lock and esw->wq
5f0709ab863c57d49df1fcf85c7785fb44d40014 net/mlx5: Fix crash when moving to switchdev mode
a3c43b533316754b716116356697a8cd4058472d net/mlx5: Fix peer miss rules host disabled checks
f47e5321b67b7761e8811593ea2af9baf07b7797 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7d277bb0bfa92f575dc68f40d6f017a3dad336d8 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
c2e13141f084461d522d0fd1f20518c66cdfe23d net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
bc5004d3edb366f79657f2b090a0f1768b721ada net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
baae0ad0f4737ff2ddc800e6773ecef95bcd75ad rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
7fd93e493bdcdea942a06080d28434431454d39e net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
cf71b4734f889752cd7c98e6bd1d0684d636ac0e net: spacemit: Fix error handling in emac_tx_mem_map()
acb288adc81ca3fb7c3ca3037218903c2c8ad73d drm/sitronix/st7586: fix bad pixel data due to byte swap
8c91a169bf90958f8c646d210e209a20d58e7b98 firmware: cs_dsp: Fix fragmentation regression in firmware download
57d00752e09ff13e13203c426c9803a53707f236 spi: amlogic: spifc-a4: Fix DMA mapping error handling
8afa76ce88dba3196f2ee6fd4bbc9a64e3810227 spi: rockchip-sfc: Fix double-free in remove() callback
6cf66a9dacee3ee853bd3784be8d8c830a8c5301 ASoC: soc-core: drop delayed_work_pending() check before flush
4ffb230f2e8329fd7925a2f4d115dbae151288dc ASoC: soc-core: flush delayed work before removing DAIs and widgets
59a64c5b5f7bd00f4be5fdca11662bb7f472a1bc ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
fd15760b240711bf1b0bf938beaf514538aa60a9 net: sfp: improve Huawei MA5671a fixup
9ff46c5a751d7e603b1c4f3c9ae5f45aaf4e96fc serial: caif: hold tty->link reference in ldisc_open and ser_release
12a306d623c326d0a9a4575d7eb05829261c0b87 bnxt_en: Fix RSS table size check when changing ethtool channels
ba8d83b7e7228d366927106b2d89befe7e92ac87 drm/i915/dp: Read ALPM caps after DPCD init
728cfc27c10cf9f763a33dcfb21c50f059fdc010 net: enetc: fix incorrect fallback PHY address handling
71c03fc3a32d821f8a7f66fdba4c146da059b3a9 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
26bbd01aaf27fa154cf1c62c11feab3790b0e5d3 mctp: i2c: fix skb memory leak in receive path
7846d4b4980ccedb4773e5ebc32efdc9547fff2a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
528291dd5ac6fdd3024508ade4d2c534716728bc bonding: fix type confusion in bond_setup_by_slave()
e3113ae57d26fc80b4ffe9c1034044a665858fb1 mctp: route: hold key->lock in mctp_flow_prepare_output()
9b66133d5e9556e39003f9a3e5c2927a534169a7 amd-xgbe: fix link status handling in xgbe_rx_adaptation
00c5c0d0aaed4f2ac869a26a2455a3bee24c1728 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
05891e650d2ec94d88b6e452dd85c57ffdbad3bf amd-xgbe: reset PHY settings before starting PHY
827a62d55ec19bbefe2d243426f41cb4dfc4fc6d net: add xmit recursion limit to tunnel xmit functions
0583c3b4af4066550a3535463260cc258b9de081 netfilter: nf_tables: Fix for duplicate device in netdev hooks
6fd0988906c40ac6d1b122330f72bd7e3c990db6 netfilter: nf_tables: always walk all pending catchall elements
54113aafaadc225edf0c6d778fe92c3470c315eb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
94e50fb0bdc4d5dbbdb7f05be42d9cdaf28c4024 netfilter: x_tables: guard option walkers against 1-byte tail reads
2502e3e9a20544ea620b82453a6f481b74d4dec7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0ccc1eff6f5080f4acfdccc222c725ffef267c69 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
11e756409e7f7032876bbe403380b97e0f3b8e56 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9cb62d09f20caed8847c1371cd2d765747c410af perf annotate: Fix hashmap__new() error checking
34e71f40e10242d4096bc23e7c60634f0c88a0ff regulator: pca9450: Correct interrupt type
d8c9921f5158be1ece24cc3b19467d03e960b2a4 regulator: pca9450: Correct probed name for PCA9452
6b8ba3b4e86af4ff788d4649a25ea408a522f612 perf ftrace: Fix hashmap__new() error checking
a0ba71d6c26030a43ec83932c92ce236ca6a06ed sched: idle: Make skipping governor callbacks more consistent
85915411d7b8d008d5307ea6bdcdd4d52b723c8f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6b0a8dbcdbec006800462717579e3eadded03eb4 nvme-pci: Fix race bug in nvme_poll_irqdisable()
eb8f3ae2bd995422bff8f08b858d273864928c38 drivers: net: ice: fix devlink parameters get without irdma
f9c518855521dd952202ea93c29ccc65738334c9 iavf: fix PTP use-after-free during reset
e9020987ddb52cdef9e0a15b034f3c006739393e iavf: fix incorrect reset handling in callbacks
6b862d97c08660c19dfba2b18385b46c1378aa00 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
a975f09bb3de5e71ee9c09303be69d63c0076f63 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
69484046eda1013a3bdfd4ec8a37ca4d2f9cf2c4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
8f8f599cc21b9d65f6bd070a97b24ccba1007390 e1000/e1000e: Fix leak in DMA error cleanup
07b60f47329d00490c56fe69a0f4f242591f1534 page_pool: store detach_time as ktime_t to avoid false-negatives
dd3c304391d6b75836e74312d3100b04df85c2ff net: bcmgenet: fix broken EEE by converting to phylib-managed state
d5780f35d4f8f05bc55882a4cb73547804a148dd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0c0f323c530891c4c561cd878c107f7d060db3c4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e54378bb0c864cbe2a5806f6e3d09128a7dc2843 ASoC: detect empty DMI strings
bee0ab6bc94aedc9097ef76ff90519a03aa26125 drm/amdkfd: Unreserve bo if queue update failed
93064b24a04c4beb8fcc6ac025e642dbf66f1399 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
b369e25368293a6e9f52a58167b654da0cc8601f io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
f5fc39d6c7d31c6a7c542dc422d260709f2c6ba5 perf synthetic-events: Fix stale build ID in module MMAP2 records
9f766c757d9a6cb32f533d645be07e349bbd25ac net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
2c37ada4e1041f1c1bf968449b0025f0b78c10d3 net: dsa: realtek: Fix LED group port bit for non-zero LED group
0b29108de303a6930a57503b5379a7fb5c05149c neighbour: restore protocol != 0 check in pneigh update
8ec9955801fc3b394823e0e55694254aa1f2a181 net/mana: Null service_wq on setup error to prevent double destroy
157e5dc8c0b8daee3815f22d0d4dd767ececb7d4 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
4d4ea40c5e67a79892475a3e5dca13876e39c5b4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d27e4cb2c4eb66c5b02de1980bc31eaef4cf9cf8 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
43bacb91bd12659a92120f76903481b3e1fe8ce6 net: prevent NULL deref in ip[6]tunnel_xmit()
91d4c5d3fc07b4344418b6e4de1143546e77643e iio: imu: inv-mpu9150: fix irq ack preventing irq storms
83536d14e9a696acd32b5a2554ad0a002c898d17 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
a0057c9c3c1e99eab3567601666f778f0ce48ab3 drm/amdgpu: ensure no_hw_access is visible before MMIO
11b7663cd7b95bed53af97c6c6f94819c8768d94 cgroup: fix race between task migration and iteration
ba56c2c95756116ac55db2ca572398d02a540dd3 sched_ext: Remove redundant css_put() in scx_cgroup_init()
15073ed4a29a46cc925695600855b7fec5460467 cgroup: Don't expose dead tasks in cgroup
34ae53d145054695aab466a146240bae560111c0 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a08222e4aa063d61daf33617af4f8a5efddc7e56 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
c2249fb41b53832cdd7ddb0d1234238fea5ae9ab can: gs_usb: gs_can_open(): always configure bitrates before starting device
0bbb2bcce2ccec93bed15bac48b0ac13763dd3a9 net: usb: lan78xx: fix silent drop of packets with checksum errors
3a5db194e7dc902b6069e95febdb90b478bc69bb net: usb: lan78xx: fix TX byte statistics for small packets
e5e60e3fabcfc33357757e6f86977fed37a7c20c net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
4d31666ab249e5909425d18b36df29579f5f8c2e net: usb: lan78xx: skip LTM configuration for LAN7850
620af11fc02bdddcf685ace5818b2aa66c4ea826 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
93cc75228dac8813c9bf8d04284a9a64e0122a3d rust_binder: fix oneway spam detection
3219af28843ff1b83aa7c941f2c49d94120b180f rust_binder: check ownership before using vma
b4f91d0cb51ab8fec9da3c7ecdb3dfadd2d1f002 rust_binder: avoid reading the written value in offsets array
b05d8df47649bc459e1dbd504b96c9bc0c214315 rust_binder: call set_notification_done() without proc lock
a6e3caa65064634abf2e22eca6db7f61093f0c19 rust: kbuild: allow `unused_features`
78463dbfab0bd1368f20cc5d203884d1d1657986 rust: kbuild: emit dep-info into $(depfile) directly
ef1e76001910026a2014d43d08635de605822cc2 rust: str: make NullTerminatedFormatter public

--===============1117491736077042617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f49d736cab6-ab013a2665fc.txt

08c87a1699bf2afe3944378be76f21458ac5cbbb drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
d198652408421242db5ded6e7222e38aa83050f5 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
a5fb8b275fc37b3e6498eb5eb8270d91ce581fe6 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
bfb563a10e25e019c54cd10f11912d52c8ba1f34 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
6c22c4cac54d57d9c69369a5a7a6df11c1637489 scsi: lpfc: Properly set WC for DPP mapping
bb90611c077840f00b358d02641722e3a8135f1e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
2b47877ecc79ef1c5c04dcafe6b5b07b3f180be7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e744538add7380bfb0855407f16963c497f45ac4 rseq: Clarify rseq registration rseq_size bound check comment
4e6eff188cabc34e9cb65b5df2af951da553a1ba scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
57e06cd23e75cc7a9c59991d5fbd965534216b49 ALSA: usb-audio: Cap the packet size pre-calculations
5c16f0c33e05d3be848add01f0d0d2778054db30 ALSA: usb-audio: Use inclusive terms
4b46335f0ddeb4569cd4dffefd93d8c9b8061b56 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
f9f3f20935d1c6d4eeaf555f5ff000d8e98453eb ALSA: pci: hda: use snd_kcontrol_chip()
caa86e9c7c77dadd7b247074a3f9829c40982c83 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
426163368846b0b8c7e4fe4e5fddc0fd163c4c35 btrfs: move btrfs_crc32c_final into free-space-cache.c
8a5bb1dc4b5523d15eb950dd7fed46002b267746 btrfs: remove btrfs_crc32c wrapper
476815249be94f9cbbc9146a1d431d9630400142 btrfs: move btrfs_extref_hash into inode-item.h
3f6cc5a36cfdf71977eb83eaf614fded84374964 btrfs: add raid stripe tree definitions
121bfc1c4e25489ca3ead72a5127cba6bf5d7776 btrfs: read raid stripe tree from disk
75a09b32a7cc3d43c567782a311990e908cd8fd4 btrfs: add support for inserting raid stripe extents
9fa9e156cf70816a600918343a5e85bde6983817 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b543a152ff98a79e9147f42b608431d4b59b2029 btrfs: fix objectid value in error message in check_extent_data_ref()
ad88809e44bbbd3102fe3c0ce503123d5f9a7c6e btrfs: fix warning in scrub_verify_one_metadata()
acd6bf5a6d72e7d8e4cfabf14ce152437cfadd6e btrfs: fix compat mask in error messages in btrfs_check_features()
e0e05590e0a1f072467c49940056f70278d4be43 bpf: Fix stack-out-of-bounds write in devmap
7c2de34507bfb9750a8861779f5ac743b6c3b3f4 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
8726d22ff786ea18e264632a335a68417d52d38b memory: mtk-smi: Convert to platform remove callback returning void
bdeec569d1f626c8c9524034d3d3c56222067f42 memory: mtk-smi: fix device leaks on common probe
c9c7403aee4f8ba05c2f49f5d2dc86a5bcb453a7 memory: mtk-smi: fix device leak on larb probe
e9c8a256341026c4e6c1b4cbee7118a3a73dd0cc PCI: Update BAR # and window messages
4ea0c19b028418af35664fd58718b99b46ec3500 PCI: Use resource names in PCI log messages
e968c9830771c016b6fe272a0819bff8e790dfd6 resource: Add resource set range and size helpers
f480192bd12da3828999fc6450551c0a6a405ac3 PCI: Use resource_set_range() that correctly sets ->end
5396d3fc1e52d5d94006b30371570deaad00550b KVM: x86: Fix KVM_GET_MSRS stack info leak
8025244821ca4226ec291551b2bbe316ccaf8ee3 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
11434fe8f6cfbcd97d76cff0894da48e55f0f355 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
763ee2fc21bb7c2e1cb8ce1f5caff0efcef80eca media: tegra-video: Use accessors for pad config 'try_*' fields
a4f5480e2b62103d2300f27fe4dafafcd8c317cf media: tegra-video: Fix memory leak in __tegra_channel_try_format()
362884e2e923827540a86bbc65bf0815d1c0ce66 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
60098e926f73b9922fa137619d8f156938f30303 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
7bab0557ab227934abf5e543300a91973ac9098b drm/tegra: dsi: fix device leak on probe
abd20a9aab3eccd99f2fb0c49186faf43f10e74a bus: omap-ocp2scp: Convert to platform remove callback returning void
3a723a97039b5ad0724684fe4f8b9cec24debcb5 bus: omap-ocp2scp: fix OF populate on driver rebind
214a78b7fdcf0823117400c844d8ef219af353fb ext4: get rid of ppath in ext4_find_extent()
b2be80a757917fb780ab1f5fe0f78a4ed733efa9 ext4: get rid of ppath in ext4_ext_create_new_leaf()
6a4bce580d4efb0b21f98640ac374eab613b109f ext4: get rid of ppath in ext4_ext_insert_extent()
096a03d339047bfd14b854deb2ee1e78526f4f59 ext4: get rid of ppath in ext4_split_extent_at()
3ea09b7075c4c51fee86086bfcd049c1e7cc8db7 ext4: subdivide EXT4_EXT_DATA_VALID1
bcf1a11fa34fa8cb45dcb2749c38b6eeb02ba331 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
0b31224577e640800b2bef1a0c901d4da46d3dcd ext4: get rid of ppath in ext4_split_extent()
4bff2fe976489192e780f02b4a293c472bf8a857 ext4: get rid of ppath in ext4_split_convert_extents()
e709a9192152a2fd69a346295edabe5a201ea120 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
3a6f67d68d1c3356fc8bf451d1025f80f172980b ext4: get rid of ppath in ext4_ext_convert_to_initialized()
5aacdd77fd01fdfd88d772088659fff4cf3c72ee ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
605c2ee8e901eb2922b4661c7361da11d868d6d1 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
de9f5feadd4a0baf6282ab361fe1c3511a79539e ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f3ad75b641cfdc72f0295a91c96bce310fd50abd ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
657a9872df1ca47f18b426a107467b7432622617 ext4: drop extent cache when splitting extent fails
12ca4f7684040ded8621330ca113f12e9d9fc9bf mailbox: Use of_property_match_string() instead of open-coding
455f2d04f7ea06aa813e6111ef8b2c72d623aec3 mailbox: don't protect of_parse_phandle_with_args with con_mutex
efa937fb454e038fc4b14675628e9bba959a35cd mailbox: sort headers alphabetically
674d5e3df37bfeee0db4baa2737e842cebf92aa3 mailbox: remove unused header files
e22cf773e41d0070d1bbe93ffe18ac40e628a694 mailbox: Use dev_err when there is error
304baa65ef4cef7ad69f5554e7f0048130a2863b mailbox: Use guard/scoped_guard for con_mutex
7e392d71c8afce7497826dfe95018c024244daa1 mailbox: Allow controller specific mapping using fwnode
e068add07cd98aae5ea54e9606f797007d908094 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
ebbb50955a276c55f33921038a413ab1f33968cc ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
9f5d1de878ec856b9e84c3182f23702ad68de44d ext4: convert bd_bitmap_page to bd_bitmap_folio
764c51defb7248d9c83e87379a87c6e55be66f07 ext4: convert bd_buddy_page to bd_buddy_folio
d19a3040bd4a26e55d58e98611b9debe2e0e00b2 ext4: fix e4b bitmap inconsistency reports
6beb95f25ecdd4ce29f87b68503ae3a631cdace2 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0f65afc9642b854c092426b6a3affd2c33a8d27f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6817527670c2760e1f9cc7052ad13ab7479f2bbe mfd: omap-usb-host: Convert to platform remove callback returning void
4f7641df13b95efd16b2ea05ff218eb238633662 mfd: omap-usb-host: Fix OF populate on driver rebind
6ae98c74a1d06ef6dda61cfcbdc094e4dc9acf46 arm64: dts: rockchip: Fix rk356x PCIe range mappings
6b65072f6f711fc1b63cc68ee477c1578fd228c1 clk: tegra: tegra124-emc: fix device leak on set_rate()
b342898a5b7d4b5455ac800253e3086edaca3739 usb: cdns3: remove redundant if branch
c08b9da0e4b05393e3cbeff34cdf40b09a22b302 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d1ae7977932e7d805d1da24fdb60b21dc23a3ebf usb: cdns3: fix role switching during resume
3f2036f2ab0777bf7e81ed413576cf2c7fbd7763 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
c7f0da31468d5a1848a36620e69707e397772f1d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
009055c29f5dbac5f5ec28cae3f7710d559deee4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
51d8aa315037e4a8fcc2570bcbb95d15e521192f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4ff3fb994a307594a8bb557e0bd9cee31d430e7f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ff54d1d05e262968a610416ff5fb2e42e51c4a21 drm/amd: Drop special case for yellow carp without discovery
dc876c00e775ead85c3c48e3a113626dd5b5446d drm/amdgpu: keep vga memory on MacBooks with switchable graphics
013f5c063fd00126dff0b86d0ebc22f37d1d6aae eventpoll: Fix integer overflow in ep_loop_check_proc()
ae98871507592d62eead1be8117955251a51d092 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bc390e5160fa270a581036cf4bf1b3c3803e9d4a nfc: pn533: properly drop the usb interface reference on disconnect
816429f53537085cf9ac8c8e5719ffdba1cf0c58 net: usb: kaweth: validate USB endpoints
4919b6905bf872ac2ee10b26f79effc53c5777ca net: usb: kalmia: validate USB endpoints
46d7f85da6756f83a1512c295d90a4ebecf5328e net: usb: pegasus: validate USB endpoints
2ee88aaf6a1b674ce92653661bf4cd9fbdc0667b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1a759634364826a9cb01599e63b403d10f98d795 can: usb: f81604: correctly anchor the urb in the read bulk callback
8405d22a328716a7d81b48b6f05d9c85493e7636 can: ucan: Fix infinite loop from zero-length messages
e38192b5b5f89a7c912d336d242b349c444dcfa2 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0d14dd0a49879961d4b081ea2e24031b585dfb93 can: usb: f81604: handle short interrupt urb messages properly
4434e5a57eaf846734897dab33b0c1e78b55fac3 can: usb: f81604: handle bulk write errors properly
24a6bfaf0c3491a508a292bcd4eeba2e5fb58ac6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d08ec21f42b4ffda7babf1e80896f23b4ede46df x86/efi: defer freeing of boot services memory
efd7c3578466c88fe0613bad9775081cb6a0cfe7 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ed6c10b0c7763a418b318058b310a234bdc68a6e platform/x86: dell-wmi: Add audio/mic mute key codes
031350b42be4b4dc0b7f734ee21f91fca9c60ab0 ALSA: usb-audio: Use correct version for UAC3 header validation
4a28a920919c40a5ceb51b0e59a0e5d70a93987a wifi: radiotap: reject radiotap with unknown bits
0e11e2561d3840e979d9bdfe787a0cf73c6ead2c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
cf7c822450e6b22c2583348e16febb4e93db8b09 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
dd4bc5985b8d4d273281b98f991f41eb0ce928a2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
34b2d0dfdd8300ba7147b4803c6610f07403bb98 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6d2e8b93a62c6b4e1ac01f2492de6a8d8e5f50e6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ee6cadc14b8873acdb6ede2da01c1d0ff904af11 net/sched: ets: fix divide by zero in the offload path
2b96fc2974732d2cf276f5a78b477f88a50de3a0 scsi: target: Fix recursive locking in __configfs_open_file()
90f0602143cb7e9f0fb2b8b15bef6bbda289e085 Squashfs: check metadata block offset is within range
b9f61f02c31162056c81d6ac739e8da0c2511f89 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
efca4f79ece3b791adedac409733822508fd0ee0 drbd: fix null-pointer dereference on local read error
ac48cd40d4fe406ac1313b27c588129b012bf2d3 smb: client: fix cifs_pick_channel when channels are equally loaded
cb1b3f45521ace262e2291c418344ad9a2bccada smb: client: fix broken multichannel with krb5+signing
2f7926dc95084eacc47ac53ea47c51a3a20058b3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ace02077b49df79e9a6794c83bf646a77d2436bf scsi: core: Fix refcount leak for tagset_refcnt
507f9d84ac91964f2e058ec5397c04178abd4a13 selftests: mptcp: more stable simult_flows tests
0426cac6ff50a1eacd877d4f74b1028e7d03fe7d selftests: mptcp: join: check removing signal+subflow endp
24984db26c05a6382ef0b96b9b8cbfef3f9aad62 ARM: clean up the memset64() C wrapper
a7127df0f7b671beb6f547753ac8f457273d5211 hwmon: (aht10) Add support for dht20
8ed0031be5b99d00581a132fe71c438ca44a677b hwmon: (aht10) Fix initialization commands for AHT20
620a3f83d29094027587562ece11e6664f2abde9 pinctrl: equilibrium: rename irq_chip function callbacks
00086e9dd562b005066de54b12a0d3440ec8ad96 pinctrl: equilibrium: fix warning trace on load
084f9d096e685df9b1b034f4df8d7a03a12b3f61 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8e317c859ccf442c06c115e9a0a1a07ddc508f2b pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
5d54b06cbe2d7dc6faf480c3b8efba1b7f20e9fd hwmon: (it87) Check the it87_lock() return value
f3d235eeaceccf911d8a9186484ac144237d0a11 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
7e6a0d80ee44ed86272047a7be8fe8ee02124403 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
136ae37c168f6526e0b6dce41d6d09da47eca588 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
c8888233b02cbcce48c679ea59bf3e6d60db47c9 drm/ssd130x: Replace .page_height field in device info with a constant
c7344084db450eb95e0c500beb0867ae0dacae60 drm/solomon: Fix page start when updating rectangle in page addressing mode
2670e6972a55c040ec5734296f24d3824e31e7b4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0a7ae5d1edf954c07175fe2cc5c926d962dd9275 xsk: Get rid of xdp_buff_xsk::xskb_list_node
729f843236c69ee6ad9d8582aad3e771ce05bb85 xsk: s/free_list_node/list_node/
c86070ed5bb7b336f04213dd3b2ab52ee79e9056 xsk: Fix fragment node deletion to prevent buffer leak
59763133a732dbe3b511fe5209b3e3e18b2e656a xsk: Fix zero-copy AF_XDP fragment drop
38fae8f09bd5854272dd0f231010d2199aa5ae65 dpaa2-switch: do not clear any interrupts automatically
8bb4579b00be737b4f2fb66dac5c674536031138 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a1b1009109d64372dc32ad11842d632af07c51d7 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2a9570b51ff589da2cc54d44dd40602349979a4f amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
3b74bfcd7497be7305eace4efb01adaa9ce09f08 can: bcm: fix locking for bcm_op runtime updates
e318eb6365bf2e86cce6d02be7788e3770ca9610 can: mcp251x: fix deadlock in error path of mcp251x_open
caa5065b72cc0be17d434d83b7ed6a81866607ae rust: kunit: fix warning when !CONFIG_PRINTK
8e5a0fd55da0612e1426b7e326d122eda35e107b kunit: tool: copy caller args in run_kernel to prevent mutation
4aecb88a8f6ed3c19b604cb05224c8c05bcfa79f net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
14a1d02e2149e237a268ac177d4cdf1d2019cf9f bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
95fd2b36904fb7b41989aba51b23420d7229641b octeon_ep: Relocate counter updates before NAPI
ac9261dbf40999232fd05c04c88159982249b6cb octeon_ep: avoid compiler and IQ/OQ reordering
9a876b4402a68449a762329a16e65f356769a6af wifi: cw1200: Fix locking in error paths
7328c9603fbc99e6481e008463d9d81f7a976b01 wifi: wlcore: Fix a locking bug
5fa8810846336f7353bbc5eff36a5e4d590ca3f5 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
01941d3195a74512ae6b493b52c65112390e2294 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
25dda504b3ad7d019a965a47a9b3bd1e21192ad8 indirect_call_wrapper: do not reevaluate function pointer
1bb1e2ac87ecc30595016674e97c13615249b460 net/rds: Fix circular locking dependency in rds_tcp_tune
6d7321067bd36f0f57033132acf90d9f68105233 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c986d091a18efe12a62ff7ad2f6f8a9b60f9b72b bpf: export bpf_link_inc_not_zero.
0ebdfa4cbd0e58c12cdfb5a1dcba5c7c60bb4dfd bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
b98563f1a7ff3c1d471fc82cdcdff9b9ff6dd5a8 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
e646bff8c97b992d5376fe8556273e02f718bcbe smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
b8e6c66f0ac0aedd89196998e0d86f5b065a0e29 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e6d1c499c97a37a204695dbdfd8cf48bf26f5a76 amd-xgbe: fix sleep while atomic on suspend/resume
87a1393debbeed1646659ef7616b81be55c403e8 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
ccc9a5bd179646ffb075989798e257379cdaec7f nvme: reject invalid pr_read_keys() num_keys values
57e01c97886439ce4a0dadaee34b2b9bdace87ae nvme: fix memory allocation in nvme_pr_read_keys()
eeb43f916e25427de46e23bc16873e3b81005dee net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
395c2749318ef5a6a2caa6207aef1a0c4c647bce net: nfc: nci: Fix zero-length proprietary notifications
7af5191bcac97fdf660afd25fc7aa9ba47e3f4ab nfc: nci: free skb on nci_transceive early error paths
4d44872182a6e50f3ca184eb95019cc77a0a8fc0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
373e221ceaccb9a1b6dd42e2b5b304d5b35e6b54 nfc: rawsock: cancel tx_work before socket teardown
de28b68189d170a4b384cd32747883bc38bce5a5 net: stmmac: Fix error handling in VLAN add and delete paths
8ca88083af873cca04fd1c92d99f96c853412de9 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
a3c751e1e0c2687b410a60b26b59d86d894001bc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b948ac21c2c0b288612bb23b07b40dbaf2244e16 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
69aac4250e1bd0393cfcd2e2b457300cdd7cd2a2 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9e94e885176e81f7569539261a97036bfae61d9b net/sched: act_ife: Fix metalist update behavior
932087dedfe53d92891e6b5e77b84a372233fca5 xdp: use modulo operation to calculate XDP frag tailroom
d27866094150afa323805ecd2f9123103ec0b414 xsk: introduce helper to determine rxq->frag_size
0d2afd65b04017532bd5f0f221e18cdbe7db0166 i40e: fix registering XDP RxQ info
3cf59b97ae601778a12787df3617fab7bca57e61 i40e: use xdp.frame_sz as XDP RxQ info frag_size
19748159c532679ff318cae0b39954dc1fe007eb xdp: produce a warning when calculated tailroom is negative
88ee8e0fa04260d72a58ba39c7e25f3395ee29ec selftest/arm64: Fix sve2p1_sigill() to hwcap test
32100671a3fc77c1ff573bd2a9694393114180da tracing: Add NULL pointer check to trigger_data_free()
ed5d241ddb928672395870de6650aea7a28a2c15 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
6e6bf45ccd109157075a947da7ca831b7ec62207 net: tcp: accept old ack during closing
94d5b6c8b3bbe529e1b06476d70c76d0bdbb2ddb apparmor: validate DFA start states are in bounds in unpack_pdb
49982102561942c51679bbc7ef4bbce670d9894b apparmor: fix memory leak in verify_header
eeaf8ed7708dcdd340c3f0ce5c74ed929ef7ecd4 apparmor: replace recursive profile removal with iterative approach
01513cb840b0286f2040c46211e004e3be941ae7 apparmor: fix: limit the number of levels of policy namespaces
539b5ae91fb57e147e1ac3b0b2f338e73048217b apparmor: fix side-effect bug in match_char() macro usage
6ae15c8081bf3d4e5144a691ca976e6cf5395bb5 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
e4d32baecd957b77a9e1b41d0a63c629e68b8c86 apparmor: Fix double free of ns_name in aa_replace_profiles()
728f2043a19d48520e1fdd44647c106818b0719f apparmor: fix unprivileged local user can do privileged policy management
a2a63c6603e169a70517c5573f8de9ed7dbbcb72 apparmor: fix differential encoding verification
ff1de07d44c95297d5d6c237af5fc3d4bbe87075 apparmor: fix race on rawdata dereference
d37b4d0d2b5a5cc80ebc2bff3d4fbeff3b90f6d3 apparmor: fix race between freeing data and fs accessing it
a50ff8b188d4b56eb6407a9f170e70d32e1e8226 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1ea25dea7d5fa7fe071f7d677c75637db65a95db ACPI: PM: Save NVS memory on Lenovo G70-35
b794d4dca83c434579aa46e86d7184b47298dfaf scsi: mpi3mr: Add NULL checks when resetting request and reply queues
98c2bf4e63ecb7550ae8d4e7d887f297eb933925 unshare: fix unshare_fs() handling
82d3dd14171e4a7d530770e696d62afac75a1f97 wifi: mac80211: set default WMM parameters on all links
0484b0ceb830bfac4aee4a08a942b9e48c79e119 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
295163f2d89a435592b8697459379bc84d127524 scsi: ses: Fix devices attaching to different hosts
e05af43d6a439be8bf752cb0bd572c177d44b49e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
3985f11dfaa4114fe5d2120889ae8657d3542816 ASoC: cs42l43: Report insert for exotic peripherals
cc835a39c1032bc2400e67e3a0b91af2006c2f75 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
7694318bbb1d8b94350af9210444e923ce20c78a scsi: ufs: core: Fix shift out of bounds when MAXQ=32
8572566bf746f07ca84cea107d067957f4bcc8d7 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
41def0cf15e176debc1fe2ac38cae09640c102a6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
edc02b9bc9eb4ab3866330a0528c182af609253c powerpc/uaccess: Fix inline assembly for clang build on PPC32
97d538e8d8e37bc8b44fb69b86d8da29d96a906d remoteproc: sysmon: Correct subsys_name_len type in QMI request
1b7caa75b3e34a1899b8d03506401d9ffd4d48e2 remoteproc: mediatek: Unprepare SCP clock during system suspend
3a12e9b5f7470175a9d2844c9e6f231679a94714 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0deb2f6b6a6d3b4fd5823903110c95635534acc2 smb/server: Fix another refcount leak in smb2_open()
206c52e86e35b8734f7c2656e805f93ec56527fc xprtrdma: Decrement re_receiving on the early exit paths
883c1b175c4106f2a52ce54c7682aa6c46eb7f3f net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
3aaca57cdfe4a64b2c1e3d9a8cb7b8da6e066318 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
5a32225fa79b52bf666dc8dfe6937cff384bc8be drm/msm/dsi: fix pclk rate calculation for bonded dsi
81459915372d5bff5b1413912fb48ea3adc933dd bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f5e9dcdc52988510549ce41a8c1f799fecef68cd net/mlx5: IFC updates for disabled host PF
d731c86a5d3d9b2f72384d06024f6d82e0b66159 net/mlx5: Query to see if host PF is disabled
6f6a8ffbd1319db084aaad3384504c7c9ebb6e64 net/mlx5: Fix deadlock between devlink lock and esw->wq
92510663c46199606e1aceab035f353c85021c33 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a877fcd19d8c152c72ec4ff9c3c471242af63002 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
81d74b4caeddd9eb43346ba7eb02f711a72fc2a4 ASoC: soc-core: drop delayed_work_pending() check before flush
9503f396ea5c891b6cd01c900d94b270dfe84ea8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a9f61f2f35fbcf951e667eda724a55434c5afa3d ASoC: simple-card-utils: use __free(device_node) for device node
2773ee4f6f763e75c357bfab918cd5a5634e2f96 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
6791f061ec1e348773359df8580b4f462c194d86 net: sfp: re-implement ignoring the hardware TX_FAULT signal
444e812553d25dc760b66808ad23e7d70efa38ca net: sfp: improve Nokia GPON sfp fixup
a8e90ddb716562085e8c5fbb82aa04b7c29584cf net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
2ab24e315cd0b70bc1a6f1670e45b999bdbd7af6 net: sfp: improve Huawei MA5671a fixup
0695a1db42bfc71942878f9a4ef5cba9f0f44995 serial: caif: hold tty->link reference in ldisc_open and ser_release
63dd67a6ea8ee1f59da14e11b250ece3e5670962 mctp: i2c: fix skb memory leak in receive path
04e6b80d0b83682774bc616f6ddfca3100911742 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5564386de17726d6fae0185b0cefd9fa0971330e mctp: route: hold key->lock in mctp_flow_prepare_output()
142e756e0f0e81b15afe07da8bc0543ae78b969f amd-xgbe: fix link status handling in xgbe_rx_adaptation
84165f3b424ef49428866ec1ef1d3b9f075efeb2 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
97259b7f003ac86a9ca70848c6dd65b7138d68fc netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ebe1ad3040536105654b272b1462e3d9fa3218fd netfilter: x_tables: guard option walkers against 1-byte tail reads
48caed4ab43a08245e8dc3b833c964140e97b7fd netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5e0026104330ab19fde3cc2157e02166f18fe831 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f6be96482d92764a1d82db275796bb400bdd51da netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
748b5d42bfca51d17a6b760ce187c5acbcd5837f regulator: pca9450: Make IRQ optional
d64be75d40123fbd26c8f8fb2145bfad2b219e0b regulator: pca9450: Correct interrupt type
5f278c78635be4a26af9d1804a474eb03f53584d sched: idle: Make skipping governor callbacks more consistent
76fb9020979fa6bb10af1fd10a85ea8095ff39d8 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
445130a6e8d88d1ced6db04f88d999c7cab53d99 nvme-pci: Fix race bug in nvme_poll_irqdisable()
41cab6529d90b9dfadc7bd234515607c35f9e943 i40e: fix src IP mask checks and memcpy argument names in cloud filter
addb84c6bc2c1e8e84ebf02161316e5b21f152d2 e1000/e1000e: Fix leak in DMA error cleanup
4b6a1984da54471906d049a6119a80033666d62e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4a471425b57d4347cfb0752079f1d62319d40493 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d901b4e735609a4425b1779bd862d5b59ce7a244 ASoC: detect empty DMI strings
6b1b83f96408d89c24133075d86be3e151c6b92c net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
d189412011afa1e62f9475692e3cb186a2c4c66d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
039fe59fe8e729801b305fe7eb1964fb5e6c50f3 octeontx2-af: devlink health: use retained error fmsg API
40cc1241686ddf36718c51c3a90d6b2a1c27cdb6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f44903821e9b20d41f18024ada1656454d280f35 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ab013a2665fca39dc816d327d1b4dd9656309492 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"

--===============1117491736077042617==--
