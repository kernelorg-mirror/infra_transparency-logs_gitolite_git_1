Content-Type: multipart/mixed; boundary="===============2469924010926818009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 12:28:07 -0000
Message-Id: <177375048784.2315364.6143847020157084651@gitolite.kernel.org>

--===============2469924010926818009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e6c18102dd03e2acbce0d27bbf695d148d5c8dca
    new: 0363dbfd5aa63ac1bd185b009574ec276ddd1797
    log: revlist-e6c18102dd03-0363dbfd5aa6.txt
  - ref: refs/heads/queue/5.15
    old: aeec335ba11b174ed4e0bda5dc2120aeb45bc8d5
    new: a2e3d040a140e8d5090f5dbb2ca95731079a30b9
    log: revlist-aeec335ba11b-a2e3d040a140.txt
  - ref: refs/heads/queue/6.1
    old: 23632c7ad4fbf53fc6abe400488e5c62af390299
    new: c7e717be8157c57b21a80d3cd69ede8ba6a32516
    log: revlist-23632c7ad4fb-c7e717be8157.txt
  - ref: refs/heads/queue/6.12
    old: b2a24410f6aa3716cb713495e32253e5b6c80eeb
    new: c61ac52d19c9bae71377654d92224af9c94c8249
    log: revlist-b2a24410f6aa-c61ac52d19c9.txt
  - ref: refs/heads/queue/6.18
    old: 08d98b6f0decd74566421875dc11ac7c2b06cf11
    new: c524c6c7003bbfad93a6d4f8c9dee57d92889daf
    log: revlist-08d98b6f0dec-c524c6c7003b.txt
  - ref: refs/heads/queue/6.19
    old: 82b08c481dd9d0a680a3a91afe396a16d9baccb0
    new: a88a061f8ca512c16598a45a2abd8839b573dc26
    log: revlist-82b08c481dd9-a88a061f8ca5.txt
  - ref: refs/heads/queue/6.6
    old: 50bc91ae40413bd99fd05fe8bb82348afa235da9
    new: f18a1f09a260bc344e6cfda24a0e041652fb2683
    log: revlist-50bc91ae4041-f18a1f09a260.txt

--===============2469924010926818009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c18102dd03-0363dbfd5aa6.txt

571c262ef3530c58b6fbb5d582cd291d69950711 ARM: clean up the memset64() C wrapper
edbdd15bc2815da4662177cf36a0f2ec994219cd ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
69515f107d2723edb5311e976ca370f65b90eee0 scsi: lpfc: Properly set WC for DPP mapping
f8a13cc4e24887fbeb80f30dfa5d0e42f9c49070 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2579d547b5019c2624d55e16157df39ce72331cc ALSA: usb-audio: Cap the packet size pre-calculations
d84e7fc91d792664f076f8397d389a8e2da48cce btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0b006b638a32d2c5bb34a948587a67019b640f61 ARM: OMAP2+: add missing of_node_put before break and return
8ed9f6430523c25931e32b6f08190ed3de9388d4 ARM: omap2: Fix reference count leaks in omap_control_init()
2f6c933453761f6f471c1f93add07a266d085df9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
4671cacb553b86417017539614dd1da59e210fb4 bus: fsl-mc: fix use-after-free in driver_override_show()
f4d6b056f666e9a2939a059f91671a8f203af16c drm/tegra: dsi: fix device leak on probe
1b9d306cfccca477e04da2ccd9cd92b100933475 bus: omap-ocp2scp: Convert to platform remove callback returning void
bb304053f284ffd1b45c7ed6bc084230321a78eb bus: omap-ocp2scp: fix OF populate on driver rebind
27d31fb2f4cc975a47a849cd09d1464cf81c5cfa clk: tegra: tegra124-emc: fix device leak on set_rate()
6c630b4f5983bd71bae8945ebbda9d369d11dd2c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
777219b14d9b3fc442af234711fbab1bcc7de3f2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2c9c7c151f93b44e803c78ecb741bf9d0ac3ada7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f57df49971118fded73d18ab4cf922df5457a2bc net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4f90993bf925b7b6d76951bde348bef37f117695 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
30e8437edd2c291f06c7651e695aad707cf45e0c nfc: pn533: properly drop the usb interface reference on disconnect
1c116bd621dafd2d614604f3f2b1fed610cb6efe net: usb: kaweth: validate USB endpoints
203ba51935e7a2fd3ffc7381663aea5eb6dd01fd net: usb: kalmia: validate USB endpoints
c5812f7efc130840173dcc1f7c6e6a89516fe262 net: usb: pegasus: validate USB endpoints
d71ccc417a68fb05d44d959e6ae38631300ced97 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0db73e1e22550be96b5c6ec2764a2c5b39bc5330 can: ucan: Fix infinite loop from zero-length messages
2dee3f138a6605db53a58280860c25dffcae61e6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b4db5ff11d2fae272e325bcf85b3433f71a54f36 x86/efi: defer freeing of boot services memory
c6dd2f4616c82362faac052f6a9b159d29f8ed67 ALSA: usb-audio: Use correct version for UAC3 header validation
7affabb4147b98601253c28d483a55a1baf74488 wifi: radiotap: reject radiotap with unknown bits
a727b202c477d12157be89aea26049e050d9c0ac IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
669fbf160138e30e9f96fc4c1dbb82283563dc13 net/sched: ets: fix divide by zero in the offload path
bcd28821d2aebbe8c5f6bbec244d90d1dd59a5bc Squashfs: check metadata block offset is within range
28b50dda7c13d542f1881f2a222cbba561365afc drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
18eb19262be588019c62e638c4e59ab068eec4e0 selftests: mptcp: more stable simult_flows tests
aecb2f30a2b95408ff9bacbbda130e7ec0698a90 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
69a068aeed765025b0ba0ae34236d5d9cdeaebf2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c190a84b91d7b12350868f659da2e30729ba6402 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f8fd1875703009ba2eade4c6ac87badbe3aaacf4 can: bcm: fix locking for bcm_op runtime updates
0061d9d0d20ba05038a09d100fced78ea076eca0 can: mcp251x: fix deadlock in error path of mcp251x_open
bc586226f0a0505ce271f039735d3c2c42b47d32 wifi: cw1200: Fix locking in error paths
cf394606f8cf7accda5b8388cb3291d74cf4cbd6 wifi: wlcore: Fix a locking bug
52cb307e3f7c72dcb7ecca79c0ab99140523ee9d indirect_call_wrapper: do not reevaluate function pointer
77acd424ce501a25f457dcfd19b79664bc206bd3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6cb16814842b507d636bdf90b64f17896155be55 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
af354131f709213ff5925037ee44a39fb091584e amd-xgbe: fix sleep while atomic on suspend/resume
d2a433821e7596e5378a3ac37f9666161a071153 net: nfc: nci: Fix zero-length proprietary notifications
e448e5c765d176266763999eec01ccfe3be08879 nfc: nci: free skb on nci_transceive early error paths
bd9f0982aec4191545becde1bf5cfe962bfe84a1 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f27f1ef18181a81fa595c797e06773dfa63eece8 nfc: rawsock: cancel tx_work before socket teardown
b0205bc1ee344b5f6754140afd913ee73cbad04d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7818ee5241080ec7a0183f8f71a4944f5356d0a4 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4433a165676aaade679f7860a5660f0cab7d6645 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c640e1278e8fe01bd89ee5b360b176bc97db6e66 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
381c07992d129d4fbebd84919fd6b6c84973f129 ACPI: PM: Save NVS memory on Lenovo G70-35
8dbfb26313ad7ff5db7e8d84d05eb5b07b1db1d8 unshare: fix unshare_fs() handling
224711dfe43dcd79865489d12aa599741baf2881 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f713078e05ccb6582389c5e1e473b5fb212d44a2 scsi: ses: Fix devices attaching to different hosts
d10cd146980386d8204e7d0962023cf400f2b5a1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
53b1df8a25cf5be45a51e25313957c7a10f8dec5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
86c041d67f5fd1535f841e5c92f0600bf16a445c powerpc: 83xx: km83xx: Fix keymile vendor prefix
e2146185b48eb168df4ed2629534466b68d6dae6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8dd66e7bf3962116b6d6b87f689de4df77b84f6e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
63456a4b3068b8ee406c62e89a598bc993b19e19 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d54cad95a1d0c63999f08154c468d1390a6cbf6c ASoC: soc-core: drop delayed_work_pending() check before flush
614daa4915fddf3ba807312db1f58e89830492ff ASoC: topology: use inclusive language for bclk and fsync
7d0b8f4fdb0b6d70c3f481d5eaed46570fe0aa18 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
469ec96971075c15efc1f8a7452e1690f836efc2 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
f4261b5ad2314436e92ee5b0f34dbe9642c61d57 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
75fd5197d46176af8d206f28718802697076a5a4 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d819ed2ab7779c883a4b9bad9d0a6ea744acded7 ASoC: core: Exit all links before removing their components
09c06d6ed4b9c673885b494c461ec59ecfef1c53 ASoC: core: Do not call link_exit() on uninitialized rtd objects
28f5a713f875c09817f84dbea8c1a4008b2d7a9d ASoC: soc-core: flush delayed work before removing DAIs and widgets
1de84573e7b2bee2b9171a4c508739b1883b8187 serial: caif: hold tty->link reference in ldisc_open and ser_release
1ab75cd8ee30c62d5900423652475ff5fd598d0b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
cb938607e4ff8fe60083ed13bc3d9825207413f5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
61e21dd5cdebcb7184c457c3b7fe79c026dfece6 netfilter: x_tables: guard option walkers against 1-byte tail reads
51b7d33a0210de8898d61e235ea9d291b3f1b696 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fbab20ab9f946c93f14c4f4f9cf817d4b7fb5891 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f5ce70bf99bb889cd30a2f1caa8c58d3b7b36bc7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8ac42e245e2f9af142fc8c7fbcd5f5368feb8ff6 regulator: pca9450: Make IRQ optional
1680409fab837a9753575beb3c3f53f86bdcd521 regulator: pca9450: Correct interrupt type
537b8fa6d7388d571eea493009a67b3c2155846d sched: idle: Make skipping governor callbacks more consistent
f6a688dc3676bcaf44090f7df567e353465c7089 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
737842ca655bfdafbee5bd396c449b0e099071ad i40e: fix src IP mask checks and memcpy argument names in cloud filter
0aefc495c6619b1d1d7e1340edbb665c79a2d16a e1000/e1000e: Fix leak in DMA error cleanup
40b0e2c0d4a54f73daa18ea6e3e5e79e3c69ba98 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
637c63c24cc2bcd8242e69a44e2e84aaa02132b1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0d29f74c2ce9a5623322dbb891f5fbba30ff0c3c ASoC: detect empty DMI strings
837736202f69b9453fdb10c25d9f31367241f1f1 cgroup: fix race between task migration and iteration
59522c1288441214e88af3ae34093302fd1e5a46 net: usb: lan78xx: fix silent drop of packets with checksum errors
b9206f7f6c0e1efb9b1b1297df8d2523ce24e70e net: usb: lan78xx: skip LTM configuration for LAN7850
52837843cebaf7b56eb21e7216571177bc059f58 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
521329bea5dfc8cea770bc9a616f4d2593ed1a90 usb: xhci: Fix memory leak in xhci_disable_slot()
3eb047206a31d8e6b5bcf55891de5f85eaadbd17 usb: yurex: fix race in probe
4b62ad0e7c0632618c29b9ec829bae6de225cc8b usb: misc: uss720: properly clean up reference in uss720_probe()
89a917f95f5a5cef32c1aaa38cf31a33d70072a7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5d3e8d8feebdf9a0ea5f9f924312d2daa00cdf45 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
18b0c6d416abb101506b2bb162c25c83931dad93 USB: usbcore: Introduce usb_bulk_msg_killable()
9e051ec6f5553dc1b666c903dccda8a343944c61 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f7ac3ae7bda1da68bb264c40412bc66776b32293 USB: core: Limit the length of unkillable synchronous timeouts
179a534319a5ebca18147a6412687e90a0f1382c usb: class: cdc-wdm: fix reordering issue in read code path
380befda557b11ae1af3324f812c9f75f7aeaea8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
893820dddd7d7348f2c6a07e9a0b6bf8e300d99b usb: mdc800: handle signal and read racing
8253acd1d94c3bfae11acf124ff3a940d89558d0 usb: image: mdc800: kill download URB on timeout
3966a5f222c646d665150b95d40f3eb3484a1725 mm/tracing: rss_stat: ensure curr is false from kthread context
3c3b466b2b68361982639cf16c844c7744f1a08e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f9a9608cb185fdf416592dd40f58cd516b895923 tipc: fix divide-by-zero in tipc_sk_filter_connect()
20f9f91a6b80ee709dd385529badb1fc3eebaea6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
48d8b4172447eed667d4b0391cb43dc4be017627 ceph: fix i_nlink underrun during async unlink
e260cb189245ae6f48f422066e2512e59221d2c2 time: add kernel-doc in time.c
fc5782ae8a74c8e68c127ea5c1ee3d1c165331fd time/jiffies: Mark jiffies_64_to_clock_t() notrace
104d4b52b187f9ca17058eb91d63161cf552f481 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
bedce07ba952b1574af7377d494e97e194c222d1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b8fbcdf8d9e8d0b9e790bf240edbabdac8919b6d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4b598a44c225cf8c2cb6f04e4f312773e58d0c6b media: dvb-net: fix OOB access in ULE extension header tables
d75bd6212a63749216dff95536950bdeaac2404b batman-adv: Avoid double-rtnl_lock ELP metric worker
3a1fafb496a1d4c07bdfb0dc4ba860675f312c53 parisc: Increase initial mapping to 64 MB with KALLSYMS
f787bffc45a7233d6feb3e339ede92fad188728a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5c02dfa644796fa74255d19636376548abe81db7 parisc: Fix initial page table creation for boot
e85fd78e938723ef2c2be980a13a5499324ad39c net: ncsi: fix skb leak in error paths
0363dbfd5aa63ac1bd185b009574ec276ddd1797 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ

--===============2469924010926818009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeec335ba11b-a2e3d040a140.txt

5d06a7cac8bc194055a805ba167c081cd29e49b8 ARM: clean up the memset64() C wrapper
89b126e711cd1beebbd8be250c2c96bac157ea1d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
39d89789224ba6a0e57ddeb5307b5e68477f06ae scsi: lpfc: Properly set WC for DPP mapping
1bacf0153cb3bd01527ea2a92ce798798dbe547b ALSA: usb-audio: Update for native DSD support quirks
2c9928e68417a7388214d9b0c44422cbfeac7ed7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d7a337dbe92fcf9d3b6223bddcd82aad831ddf2b scsi: ufs: core: Always initialize the UIC done completion
0c84cc36d4882ff2265dfb6b9ddc14b0da67adcc scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4ce541e19319a488c3d2ea1a2064da588e14bbdd ALSA: usb-audio: Cap the packet size pre-calculations
585bd3abb5564af46357db914d43f53a7847361c ALSA: usb-audio: Use inclusive terms
0da804ef54d414a28eb349bf1cde0c2f627ae4da btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c82171ac3b62c0cbb82a3a090eaf73dec43e4fb6 bpf: Fix stack-out-of-bounds write in devmap
4a0e0d83e9f0267963b6c60a620d12a16ad35800 memory: mtk-smi: Convert to platform remove callback returning void
af4447af77f0e3a2a598550cc46c90b5c727a4b1 memory: mtk-smi: fix device leak on larb probe
234f696de5400488afba686f14b44eb326230180 ARM: OMAP2+: add missing of_node_put before break and return
933bd8cfb6df11c99468d0c7bfd0a5bab3989ce1 ARM: omap2: Fix reference count leaks in omap_control_init()
cbe76d1c384603569f2735184e351532d55ff77f scsi: ata: Call scsi_done() directly
910b1cb4c258f1689c33ba7f0afe3e784d634064 ata: libata-scsi: drop DPRINTK calls for cdb translation
cb9d9a61caa8059f4eb2991c53f6e1b8a4882b00 ata: libata: remove pointless VPRINTK() calls
c7b69e43872aba0840dd8f21fc00276a1f273330 ata: libata-scsi: refactor ata_scsi_translate()
18783db0d4a0de369d73623607bf1ce36f943b7e drm/tegra: dsi: fix device leak on probe
5f08a6c21d143d16e667b696da51722495b9b9e6 bus: omap-ocp2scp: Convert to platform remove callback returning void
68e8bf3bc8c07d7cfc624ac99c6cbc4726a2237e bus: omap-ocp2scp: fix OF populate on driver rebind
8cf6146ecdad26dd9c07bcc54dc8dc0ba7f73f05 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
9d3a91cc7a55ab642b0a59dd73ec0d194b973cde mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7026408f216718822e9692216e7092e989bdd2ca mfd: qcom-pm8xxx: Fix OF populate on driver rebind
b2dd71818b077dafe583e679756622e071d6e740 mfd: omap-usb-host: Convert to platform remove callback returning void
6668d11ca7d55307542837139b037c5ee6313c92 mfd: omap-usb-host: Fix OF populate on driver rebind
26f3207de62b0630c78a2c8cde7d00c948ed1d99 clk: tegra: tegra124-emc: fix device leak on set_rate()
00ffb36d001e7be9b657829e0502230f22966303 usb: cdns3: remove redundant if branch
8aab57b7e0ff2ad6445f4c3ffae7c7fa4e46cbbf usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d09e1b26eb26b710a54b5146e4149d350d5ccfea usb: cdns3: fix role switching during resume
20d583971ae955e09f14bbe022a853ff9812dc6e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3cc9116813869cb69df08d692789e53d7f330f4d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1e89bf55d1699ac341238c538b2490d806f74ee2 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
f9c62616aada733bb03dbb7e153e6e89cca81093 fbcon: Use delayed work for cursor
b5c1ce56a59174ca5391465620bc98678fb97ad0 fbcon: Extract fbcon_open/release helpers
8a9c7372c6bdbe93c4b13538196ff70d51fc4628 fbcon: move more common code into fb_open()
03afb11c5e1724f3213679663a0f39540eb32b58 fbcon: check return value of con2fb_acquire_newinfo()
916b31b5edc7f1677192807f5191a94993843b5f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c6b398684349629d76fde0068e93cfbbeb6c54e6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
182d4f2f38caa8b22656803379f31d6e60fd939a eventpoll: Fix integer overflow in ep_loop_check_proc()
644c8b60e7637758169960e9c7fc1b8a25cb8bf1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2115c538742053ba00bf4d9a138fe61464285cf0 nfc: pn533: properly drop the usb interface reference on disconnect
ce78528644530aa63f4751c979f5bcdc4ee91a31 net: usb: kaweth: validate USB endpoints
9c97dd69c7d382f5cd368b9da3aee6a171c3fee7 net: usb: kalmia: validate USB endpoints
24996eafb536ad238c1aba3508869977031dcb6d net: usb: pegasus: validate USB endpoints
89229a61566565674c8301c3546d9f815ac01434 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5b35f059e86f973a496343ea09f88fcc33f28533 can: ucan: Fix infinite loop from zero-length messages
ddc7d73e6b19f0a24f9c489bea3eff2ba3f6044d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
35cfb336892fbf649759790ce6386e4af9c0c8aa HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1da159e552cb8d632ead27d8aee68b9c35db61cc x86/efi: defer freeing of boot services memory
73511d139bd5288a6be0b22dff2f1576b79c08aa platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
7b70e6804cd8e46b6a4a867b7fafa5ac608f9d7b platform/x86: dell-wmi: Add audio/mic mute key codes
d967c6222da4f0db0d63d2f13c94526a41559e40 ALSA: usb-audio: Use correct version for UAC3 header validation
b9fa175b606a08cd60f96a97e15af3df1cbaf6b8 wifi: radiotap: reject radiotap with unknown bits
1a4dbcdb669a83f094f546f2f94144aaa20b8d20 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
aca0e5157ac0622cb190d3f5d57faad19973b6c3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a6c5885e30e6e02ab6bf76e496a2f0f86970feaa net/sched: ets: fix divide by zero in the offload path
3232f2b5b6fe98f8ec6e07b40be4303605361d34 Squashfs: check metadata block offset is within range
111867f0a5bade8382be677b7dbb9e9eb990089b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
efe2fc3cf15c14d87f329ab1d7a869cc528d5322 scsi: core: Fix refcount leak for tagset_refcnt
b5a19726e69d5e2857079c5709ec7bb36da82baa selftests: mptcp: more stable simult_flows tests
335708ca644551e4f62a36a9d7dfe848adb6ca4f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f1cfc9c631996202e382e50e03352b93ffffe940 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
46657347589c51107579b3cf74a545e585868d65 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
3f41ed8cd74940d9ae57be09458fe166d244b571 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4d48af23668f8082ddf0b4f79809e4a1cde5d56b net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
077c6f84e04d66db4e5109f65d06ecd9b8b1563a net: dpaa2-switch: serialize changes to priv->mac with a mutex
2f8abf4d1cc655234e22e028821ebb46e98acb13 dpaa2-switch: do not clear any interrupts automatically
35da2a18168145ce984c10ddf86c19870311fc44 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7c77dc5b4e74735a8ae2fd83eba844791f1a089a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
80003989ac910e5c5d0a188ab7ee594a32c4bf85 can: bcm: fix locking for bcm_op runtime updates
940234c40b467733094026f816dc1b1b80327519 can: mcp251x: fix deadlock in error path of mcp251x_open
5421f0392c09730829707df2d2fceb0eb62050ff wifi: cw1200: Fix locking in error paths
1323daec376f8fd2d661cbf39b5d39ee2f8c94f7 wifi: wlcore: Fix a locking bug
002cde8990daa7e6ccf97cef5e5bb6a7e5c666a1 indirect_call_wrapper: do not reevaluate function pointer
8906f5a1b2a7b616736c3a5d51af90b5e6b8eba5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c6754c7562e7395c0ee72f8e41ac359365f91484 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6b8b9897d299664210b04b2aa87bb67ebe3b39e8 amd-xgbe: fix sleep while atomic on suspend/resume
36ecee2c785179b8ff4c1774594099b16a0917ff net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4f3685df4754f25479a906e4b847d94485d3bb01 net: nfc: nci: Fix zero-length proprietary notifications
8b489eea34116bcb78e44a5e143f2a20236c1749 nfc: nci: free skb on nci_transceive early error paths
5add0d8cdba9b6c8a9964daf575c761fe257b0bf nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6c947a73546612aaf8f8227b536d7ca3153cbc73 nfc: rawsock: cancel tx_work before socket teardown
05df83830f89c99e8a63a781703adbbe73b3cddf net: stmmac: Fix error handling in VLAN add and delete paths
29520d1fba8fdf58f2a208e2d2a3831625d611d3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d06f3d1a66bf08efb566a0375f955da761666eab net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
00ad76ba727d944d577d271ab8fe13378885f79c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b54425b8e4f5079da302bb0c29fc894611051838 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
03c1207c0e3611f8b6f5977eb69c96e7dd31b2a1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
87250d2cee6208015a951e81c719f49ad0aedd6a ACPI: PM: Save NVS memory on Lenovo G70-35
68a9aef1b6547f28aec6860ed3558c68a3488fc2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
455f4b0f7d46bf73351ed008f9717b71ac252791 unshare: fix unshare_fs() handling
f32b7ec391c9eee58477b5612f4299a04437725d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b2c08fdcb48e2ea09dad2f71e4096bf7a6934d62 scsi: ses: Fix devices attaching to different hosts
ccc9d44f1766c05e8507b87c105f31e4f13baf2b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c8755eabeecf30b2bce464cdb95a8dc4fe1f630d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
269f498f7e981760c45ea03ad288203785d314b4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
572d7fa5cbb36e2a9a516a1a201a60985da23b18 remoteproc: sysmon: Correct subsys_name_len type in QMI request
08065d7efcf3e1412b0a22c33ab71a79a8560480 remoteproc: mediatek: Unprepare SCP clock during system suspend
2294b95f5b1827f47d6a2285f8a2aed00dff7f04 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0d90154668f5eb46f1d02f1580f1afb252cb76a6 xprtrdma: Decrement re_receiving on the early exit paths
42fb4acbbcb4b733e4cb3c522efcb67706406627 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
94abcbd963a9fad4ec96ae1d2e6ca9969f8766ef net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d5a5731417290260d1794c26c4f490a8a8c043c5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
35337eec6628967663de84e7a96267489a4de315 ASoC: soc-core: drop delayed_work_pending() check before flush
e2bcbd69c6313c1cbb327683a2691c0bbd60ac12 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
7993cb672630d9cded0901ffff7a17b8af0298df ASoC: core: Exit all links before removing their components
664e12cfe5bce5052170cc9a29f2ac904aaa8fc1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
18d2842ff0c3787c8cf748ffee65666e09fb7d00 ASoC: soc-core: flush delayed work before removing DAIs and widgets
3b8836a20fb8e5c9caa246bd505564f3a9ef7df0 serial: caif: hold tty->link reference in ldisc_open and ser_release
30bb6ef9ac36e2c6fdd56d5c484699e501c03d9e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d7c7ba927cd0d3a4e9db10497c2771784bae39c7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
902d52e760d111096a027d08c4905e1dd29cf7cc netfilter: x_tables: guard option walkers against 1-byte tail reads
9e7613553fb5ef51b8550d2421052c59dbc79e55 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6fa277a7981c7a5df40980d76333808f9aa3f9a2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
28b9396bf92ea1f49695f0c129b43892a6ce5b85 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f9e3f639a0d365f3d1fd48872c55e2b55ebb605e regulator: pca9450: Make IRQ optional
2de23113b00b371257c28849a46a554c0232ba42 regulator: pca9450: Correct interrupt type
496192720fb355b72d6c352121a0631db2c06561 sched: idle: Make skipping governor callbacks more consistent
e432147a342976c67d5e80179cb2af66bc5dbfc1 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3f3d8b4db3a2d5838fffe580cbadda502d5ee13b i40e: fix src IP mask checks and memcpy argument names in cloud filter
1aa4867539ef7fe4a51daa76a2e00c14d74cce9a e1000/e1000e: Fix leak in DMA error cleanup
9aff520521f36b8766b334f7dbc8f1a452de705b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
05d3099ffba28ee173fb4f8626c334a33e8eb01f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0743de953fbf9fec10441c517c61ce2a6d5ca267 ASoC: detect empty DMI strings
f525cc3c811c6077e9b064f1b150f3bb4a41c8bb octeontx2-af: devlink: fix NIX RAS reporter recovery condition
bc48e4ee053234b976f113cb3725f58a75c92fec octeontx2-af: devlink health: use retained error fmsg API
fa2ef504464825be4e39db535976cf67673c85bb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c9adfa117243f1c9f6f0cdf66ec6b3a7471281c6 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b2b0d46eb97f8a90f77a7c85fae9f5f63e377de0 cgroup: fix race between task migration and iteration
db153522bcfe55c2cb77f4c92b1121db28dd8bdf net: usb: lan78xx: fix silent drop of packets with checksum errors
81e87ca5f91e4bd7a3c6335a96d58fa77f696213 net: usb: lan78xx: skip LTM configuration for LAN7850
cd529b1e55d64c8536ca1f396c4b73eab7d3212d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7ab784c26015581827d53e6dfeb8c57bf5bf3f17 usb: xhci: Fix memory leak in xhci_disable_slot()
6122b4bec87529abb07154027531671746667a49 usb: yurex: fix race in probe
83fefb67b11fd2d989e27adeb6020b3893bb0cca usb: misc: uss720: properly clean up reference in uss720_probe()
1b5b74f6d86728e2440428cb494674c71a3f1087 usb: core: don't power off roothub PHYs if phy_set_mode() fails
d6fbeb84a3bb363940f44ba2a2f4efb3e3e6a269 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
81ffef5bb9acbdf333fe75a7e295c3539b96e5d1 USB: usbcore: Introduce usb_bulk_msg_killable()
a4fe43c07aaba3ac82366e3c8390f69e5fa07eea USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
adcb08f08a66f8e2df7fe43fb3e6079976ad0364 USB: core: Limit the length of unkillable synchronous timeouts
310cc2ec91d293be15c802ad117d9494255583db usb: class: cdc-wdm: fix reordering issue in read code path
29e6441678f7178eb2f71f9ab17c4f8e39a84893 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f305b9c8ca64e404d712de536f304d8a451c25e9 usb: mdc800: handle signal and read racing
ae6ab0afa3f60b43178b73f4c35e9464a7b86926 usb: image: mdc800: kill download URB on timeout
6c65f5d4e8f2fb743c0f8e14a6a7d15a8aca1322 mm/tracing: rss_stat: ensure curr is false from kthread context
c7c03e33e7cc0d6bb835bcf8fbc9041a2c10a5fb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7b97c668f7a9669c471e6d3ca82970153fd93d67 mmc: core: Avoid bitfield RMW for claim/retune flags
95c764bc50caa5014dcf0f177d46af0d6ea97fb3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6831ab76ca802c027ae3a95d2b5bd31c4a423949 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
950e0d2c556e5b4548025227aa0fc582ea693e69 libceph: reject preamble if control segment is empty
b173b930e1e567163a41a9bd95ff50678d0bc625 libceph: prevent potential out-of-bounds reads in process_message_header()
e57a7221a9a3c71064bc9bd01b6cf5237656f053 libceph: Use u32 for non-negative values in ceph_monmap_decode()
7877bbd5a024bc5d7c6a6363b68953c154f356e3 libceph: admit message frames only in CEPH_CON_S_OPEN state
0b1147dc3085d95d1255409767bd439fec607b0e ceph: fix i_nlink underrun during async unlink
1035172832439e4cd85f2e0368673f359c88ad86 time: add kernel-doc in time.c
350cda63740730a6629a215f81fa666da9c526ff time/jiffies: Mark jiffies_64_to_clock_t() notrace
a5cec51ff19685f034c8aac12dc6dd895da94b8c device property: Allow secondary lookup in fwnode_get_next_child_node()
2729536f9b8d17b5cceb26b3a082433e2d3340f3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8658eeacfd3d9df035dc11af62d9031631320dc9 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
96270a8c0032a5c8c43e255fa8fbc883efb93952 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bccb4d7208265491bc46fda5e55885944eef8c71 media: dvb-net: fix OOB access in ULE extension header tables
bab1a37283f5882a3c78dd9e89882ffdcd99f883 net: mana: Ring doorbell at 4 CQ wraparounds
c9ac0b66ba908b117d95380e5856c38c030bf2c4 ice: fix retry for AQ command 0x06EE
8ad2e76abafcce412befe1afc4654b3b09e7d853 batman-adv: Avoid double-rtnl_lock ELP metric worker
28a31af981dc8e809da4d635a18df1d18eaeb1ed parisc: Increase initial mapping to 64 MB with KALLSYMS
537211be0b510cd67fb865a6cfedab51e8733eed nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b5fffcebb1d91560c24bb8f46d0334aa237ac472 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7d4f521fa08d589f4d68aaed66ba90210e873b2e parisc: Fix initial page table creation for boot
5b80906edeb67992e7bb1e05505299a98379573f net: ncsi: fix skb leak in error paths
a2e3d040a140e8d5090f5dbb2ca95731079a30b9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ

--===============2469924010926818009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23632c7ad4fb-c7e717be8157.txt

614032b1ef15238e286db8ddc4b3f95a90dac2b0 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
f9fa50af342da73c53e78a9d4424ae185a60c5d1 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
729e25edf31ef76758a329957bd8d5d490efe1db drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
8fbf50be3f7fdf5d7d0e777b2ea9257ae11b149a irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ca43687bde04121d9f645634cd3fd02010322bbd scsi: lpfc: Properly set WC for DPP mapping
9761c8a21f558c71406dc54f609a9fac0cfac0ff scsi: pm8001: Fix use-after-free in pm8001_queue_command()
71e8af691b740d5e6873e7e3a1b112f6f30f0ca1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3b4dbfb3d96b61df5d8d0a7b717e4c0ccbabd7a2 scsi: ufs: core: Always initialize the UIC done completion
9c0185ee5289a1036c97f162c8e16308cbf57d24 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4f1f50afc751fba3979c8a3365b8b50b28770a69 ALSA: usb-audio: Cap the packet size pre-calculations
0ff23a875f1fb1beec062e19484384d85822c7c8 ALSA: usb-audio: Use inclusive terms
2f34c4417e5279670b358a5f9a89f02bc6b5ffe7 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
9591f0a3a0bbbac82a260970358e9984ed2c3a44 btrfs: move btrfs_crc32c_final into free-space-cache.c
6d8dfc392f0a09957b342a427fb978ba694c0e43 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
aeca913db645608034f3bd88477bae93ea2e3fb6 btrfs: fix compat mask in error messages in btrfs_check_features()
f5dfa464d322db644b5f39ca89e1340fca763f80 bpf: Fix stack-out-of-bounds write in devmap
b4dc1028b998556c725bb07e7eb02b5dbd2b3ae9 memory: mtk-smi: Convert to platform remove callback returning void
081922cceba995b1bd0c34fa8547e4b2571a9d3b memory: mtk-smi: fix device leaks on common probe
4e6f9444de7100817d566b1ae62f31f1e41451b3 memory: mtk-smi: fix device leak on larb probe
950cec3634c02cd7284b4776a3569c018f1a9186 PCI: Introduce pci_dev_for_each_resource()
7af10024b4de0fa17d1d938eddbc772381218f37 PCI: Fix printk field formatting
3eff513f2d40d89bc36bb15f820b0b67dd7395f7 PCI: Update BAR # and window messages
ab93aca4b503b8d4a1513f13f65d6d643d1ee689 PCI: Use resource names in PCI log messages
857250b54820227f8a1644508056502ad8c1373d resource: Add resource set range and size helpers
b7648f7425bd4f04fc0cb7a0bed61a2c2da2d36e PCI: Use resource_set_range() that correctly sets ->end
912c8e32c9577d76395336c35ab3c3336805c616 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
16ea270c7cd16ed68c8ae5b198fd6ae382d266ba KVM: x86: Fix KVM_GET_MSRS stack info leak
b8f7bc755818d13e579548998c8b1b1020fb1433 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
ff8dc3f0205f582305c9a376877f9c1bf6076e3f KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
5c70b338a77794c04e9f1f3f713378fc340f1b8a media: tegra-video: Use accessors for pad config 'try_*' fields
4a9ec949eb85b21807a9aafe51500db7885e9da1 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
18c6c85ea126575d13d00fe19e5a7141ed8f1580 media: camss: vfe-480: Multiple outputs support for SM8250
5dcf3a0ff40ed399a4bed93056eed6c91281ea4c media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
e74b1fa5f1434529d56762b9e1c8842da9ce386d KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
c4674a17c1fede8d72fe64fcc1bba91502ab0d96 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
ec278334b027f64e77c669b8924d048ff278d21c drm/tegra: dsi: fix device leak on probe
fc5b848d9b06e34ce2e55ba6689da3fc9f6da95f bus: omap-ocp2scp: Convert to platform remove callback returning void
f56336182074c82dd99eeba9ffb89904d945f5a1 bus: omap-ocp2scp: fix OF populate on driver rebind
3327b36f706a5c0e05684a91e08dcd4ca55d60d8 ext4: make ext4_es_remove_extent() return void
08df44eb8883ac2c2d87d9b15cbe1ae55026f7a1 ext4: get rid of ppath in ext4_find_extent()
0e151838df7d8435d6c2933af5623f42e821b6d4 ext4: get rid of ppath in ext4_ext_create_new_leaf()
e6f7f81021d1e428bfed2fb737c31deba976734b ext4: get rid of ppath in ext4_ext_insert_extent()
3f442dc8e29fa21e393f638d100215f26e997ea4 ext4: get rid of ppath in ext4_split_extent_at()
6262935fd2e5c9f06029dcd5b1b98ed7ea2a52d3 ext4: subdivide EXT4_EXT_DATA_VALID1
6436104e4ff0282939f1275149d6bef15ecd00db ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
74e6804e3eec6fb16b65933380c0ff42c8752384 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
a3885f852814120d22c43f99c4d435f516e47afa ext4: drop extent cache when splitting extent fails
5566e05f366a7de4cfcb94972eea9201d47ab1ab ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
a44bd0b1982d9d00cbf674c13f612efb01640d23 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
24fef234d49b7c874575407ded40365c91887705 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
631525898a83626a0997f8c667776b18d2aaa23d ext4: convert bd_bitmap_page to bd_bitmap_folio
997834d4c1a74ce612a4376f58784cc0899e772d ext4: convert bd_buddy_page to bd_buddy_folio
4bf6f9eb5709d3d639f7823e2503e96b999009ae ext4: fix e4b bitmap inconsistency reports
327ba69fcba9563e7b98ccbc314cd25927776bba mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3386c5dfd0517be6aa5003989c64ad6f20f7cbec mfd: qcom-pm8xxx: Fix OF populate on driver rebind
312619d3b130b02882d2047d67a86ec28b911fcf mfd: omap-usb-host: Convert to platform remove callback returning void
1883d6973abcb3369a451729f6131e81c0e8134c mfd: omap-usb-host: Fix OF populate on driver rebind
79f486e6282fe07bc515974cbafec74a9540ba3b arm64: dts: rockchip: Fix rk356x PCIe range mappings
5edf1ec13e471451c58f8334437ae6cc66024431 clk: tegra: tegra124-emc: fix device leak on set_rate()
e6d78f333b935bed9d71f8b8d50b74a158458857 usb: cdns3: remove redundant if branch
1650b347aee727e680e0a3af9f2debb0d0804cbb usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
dc252e9f6f8040d05edf798e01049a8d968a5ee8 usb: cdns3: fix role switching during resume
baa803d1e68b4360d3f7ade1197108dce511400e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
21d11c51deedf9021c3f71e6139018b902b0c02a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
eb532cf15234ca3d7780aa3d6ee1b22115702a5c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7fb156ebd5119246365eafe6227bb94ac0b02b8d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9cbf3619d2c107f931a75952525fff04ec0d47da drm/amd: Drop special case for yellow carp without discovery
c07668fba0be1c7985f18789d6c7f08780893c0c drm/amdgpu: keep vga memory on MacBooks with switchable graphics
ff2e767dece19853692a2c8e09804c5ef7a994c1 eventpoll: Fix integer overflow in ep_loop_check_proc()
3a88239716536ea906717370fd5a9fe79c50b1bb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ba4baca0761097c35ae157d8c257f57e63c1db18 nfc: pn533: properly drop the usb interface reference on disconnect
b4c56f743cc41a3341ab1d92b3b7040ecb4a89ba net: usb: kaweth: validate USB endpoints
5e30b6bfc3b925e463b4d06b172c29b0a64737ff net: usb: kalmia: validate USB endpoints
b614c8efa025620cf641dac7ace1e8a7cd609c2b net: usb: pegasus: validate USB endpoints
421b8a372b938f68ae1afd41c3a76967b1071068 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a8d2fc30fea59a682c6a995862fc964eb136c660 can: ucan: Fix infinite loop from zero-length messages
4ad5de924278653940e82ed055e7b03ea954c835 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e9cba6b5d69c72c26836989446ded309b2f99555 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ae213345c4cd0baa7ae1ba5e7f1bb5e12ae1852f x86/efi: defer freeing of boot services memory
e7133b57cbcbe4ed9f04d2d7e93bb9a5fdf33536 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
811ae2022f525c7f291dfbb78973b2aed834b3fd platform/x86: dell-wmi: Add audio/mic mute key codes
29b41d1b756045a781ccb67a7d37dada46623d9c ALSA: usb-audio: Use correct version for UAC3 header validation
f4b78b9ea968141aa3103839233a539106788f85 wifi: radiotap: reject radiotap with unknown bits
b267ee251e86710bba6c859409bdaeb43b489e7e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
35f8212f8367a53fa5b1cb3d0d90fba854b61ad5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d114b77230c5240556854dddde24ec0fc593b7cf RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
4a349d787dae8e70847b5d401e5f258adc167ae3 net/sched: ets: fix divide by zero in the offload path
5cf0387ccf9f1c6f30d9f7474a208f951db71501 scsi: target: Fix recursive locking in __configfs_open_file()
a53c139459e74714e930724460926872b2594b42 Squashfs: check metadata block offset is within range
6fdf5ac5321bdc0032a3fd3d05290ee2c58c286c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7216d088e97e38344bc8096747fc141234dda69f smb: client: fix broken multichannel with krb5+signing
0fff0badfecba3ee88b85335e6f06528fcea878e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3e74f83d341e2517789539f454397a0512b1745b scsi: core: Fix refcount leak for tagset_refcnt
5a6bccbad474ae5787beff6c50ba8a977b104425 selftests: mptcp: more stable simult_flows tests
5cca0d3c36c14c07259892b73f5be4a36f2966f7 selftests: mptcp: join: check removing signal+subflow endp
1ac2888a558c9614bbbfc3a4507a7828044b3898 ARM: clean up the memset64() C wrapper
250b675da366e559c44699df9d871cf141c671c8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c9cb6e33f006b3949d6551721301d9ca569adddf net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a7a8e5f726a2ef6d37925b885b0b0343d863e442 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
7bf361f94b390690554418d538bba11b6c7a29d0 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f74033dc696e66ace44e2baf5b9d6178c5cf6439 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
1d209eb73f3a1539cdac7385074892f4841ed1c9 net: dpaa2-switch: serialize changes to priv->mac with a mutex
6673eb51e1532fc91f751d95eca83446b580f0f0 dpaa2-switch: do not clear any interrupts automatically
e29671599b4c5085910b5fddb5f7a21d08a30d86 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6087dcc3cbcbcb6edd03b891e18baaa5bc0bacfb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b6c9858aa20404aebe22db68878cc313d7a5f5c2 can: bcm: fix locking for bcm_op runtime updates
012e0fafd06a355b1ce4ccc9c0b42446cb612b5d can: mcp251x: fix deadlock in error path of mcp251x_open
b4fc900bd7ea9c6234a38a7007c7528320b28ead kunit: tool: print summary of failed tests if a few failed out of a lot
1ed82db069286f4517ce657209283e6692f85b34 kunit: tool: make --json do nothing if --raw_ouput is set
76dd1f025c0ce28fda7ad0d898150518a97921d4 kunit: tool: parse KTAP compliant test output
055a6d45f47019a13d928e3ef7f48c91c978de39 kunit: tool: don't include KTAP headers and the like in the test log
d851312de40645f75be4aacc4bfe8d4a7981e311 kunit: tool: make parser preserve whitespace when printing test log
4aa831ebdab8ce29bff819f488c511ecc88060e4 kunit: kunit.py extract handlers
f2e1082e21dff2acad3a199cec11518fce183b96 kunit: tool: remove unused imports and variables
4dbc1e319767c498f99e2537d85e6387a48bdb52 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
7aa3c4ac539e651714443a97b5357f845200b1cb kunit: tool: Add command line interface to filter and report attributes
233f67309a7cf9f5e20c33be723b8b666e542c7e kunit: tool: copy caller args in run_kernel to prevent mutation
1c758a645e160268c84749f0a61ab9fa27bd9f97 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
6b4777fc8f186b058f7352363c3606696aaf4aea octeon_ep: Relocate counter updates before NAPI
b4963b6f95e82b758eca3b06988c75e14ad9b9b0 octeon_ep: avoid compiler and IQ/OQ reordering
4a0c7e6c154d10d4f0ccf27bf08ed63c5ec3d9ae wifi: cw1200: Fix locking in error paths
591b196b6593d87e197e10f5d95beb931e1268f9 wifi: wlcore: Fix a locking bug
690c2228c84cff425b493c2c2110808e6495815f wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
42be9a0898214a2d8cd8efb9d9658636fe8ef3c3 indirect_call_wrapper: do not reevaluate function pointer
e0ded14874311e6a0f396370987b0df652d62dd4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
aa043003779635d2769a4a9a48694cedfe8e8e7a bpf: export bpf_link_inc_not_zero.
1b893dd9b05374850ca1a2c4696abacb6903999c bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
da3965bc6d2135314b78a1d8e5736ea35e919d9e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
702b0a0e98b2ebe36546129f80dea26a75cc4920 amd-xgbe: fix sleep while atomic on suspend/resume
26cdd56e1c948d42f1cef92b866e0891fd6e02e5 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2ebade7fddc77e8dc83b89d668e7e68cd2566c1b net: nfc: nci: Fix zero-length proprietary notifications
565f7fba9b9fa4b3f33cc25df86c556d5275e807 nfc: nci: free skb on nci_transceive early error paths
e23f54d0fc75bedb0d087c7af369c983643151eb nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
fb49ac72364774f66d88ba870c777d93910dfcb0 nfc: rawsock: cancel tx_work before socket teardown
035b20df9dfc919922f663e4d36f65a5508aaa98 net: stmmac: Fix error handling in VLAN add and delete paths
a8f59e03ec50a82fbe27fbe9f0d4dcc10b71cf9a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
d721245e34e627ae3593c8677359d04f34bd99e9 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ab96da33d60ad3e97c0756ed9a95c2cff279d241 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
96e9f4e812caa2c85167045eb96928be904fa454 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1499bd74ac16949a255c4d7785cd083fe4e5279c net/sched: act_ife: Fix metalist update behavior
db4cb2d18a2a61e09f62bb17eaf86bde70081294 xdp: use modulo operation to calculate XDP frag tailroom
c974f0e99cfdbd09b29b23e4539661aeba8da748 xdp: produce a warning when calculated tailroom is negative
969d31c068d59a9e499bfbc3d5167f1219b50ad5 tracing: Add NULL pointer check to trigger_data_free()
46bbc1736fa0adbc6ae56b389963380997426aa9 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
81933e41ceed61055f67526acdd6b36b3e0a9038 net: tcp: accept old ack during closing
ed4d0b085c7f0d6530e6626773c210aa05577ff6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3a797a085fb015ef8ff786f2c518f91c61d1b03b ACPI: PM: Save NVS memory on Lenovo G70-35
496820982569109609b104a6ec6b6e0404d6d530 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2baee15eb5588346fd3d9c863cc2811bea2acde2 unshare: fix unshare_fs() handling
b98fe303b2f9a84cab11208ef80e4e270703d36e wifi: mac80211: set default WMM parameters on all links
53ed3971eb6bcb0ef7bd0693023a3a7a6c0928c0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
303fdd8bb37cab997b131eb6db308b60f4e3505e scsi: ses: Fix devices attaching to different hosts
b451efd2b394c0bac621eab40f17ff03b104ecdc ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
060477ccf5bd8bf212eb8d85aae72f91f462de83 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f7d7a526339f2341cf40961939845b62e86ede4b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
931fac61ae231f3d14f807aeec6beac13b6e1706 powerpc/uaccess: Fix inline assembly for clang build on PPC32
2ca2ca3b7acb1ed4ccd4ba4cc3223fd3d990c8ba remoteproc: sysmon: Correct subsys_name_len type in QMI request
61842f08de3d25fb45bdcbec912ff7e9fdf19e98 remoteproc: mediatek: Unprepare SCP clock during system suspend
8ed48c87aa0acefa4af381fbadde89a33ef86322 powerpc: 83xx: km83xx: Fix keymile vendor prefix
5a88c8af621bf01c34f5ba5e2c6fead385c36a70 xprtrdma: Decrement re_receiving on the early exit paths
823aa97b3da040c731af1b7ed059e38986b9e2d7 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d05fc558bf32d073cdc2454fddcc8d401baa2c28 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a7e0e7b4753bcb206dbd61819fc9ff80a491327c net/mlx5: IFC updates for disabled host PF
926e9cc08512da228fc4d3f0c47b2ddeae6ffc02 net/mlx5: Query to see if host PF is disabled
92b4877d86ee073ee36af5389c21e759c430a427 net/mlx5: Fix deadlock between devlink lock and esw->wq
cb0f1703ab0b761d7b9a325d71151b22d24e0586 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b08a71fb647fbe66c5d63aa1e71238af23b83d4d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b4a8abf924f95b74fe55eb4ca690ed23d2b84f55 ASoC: soc-core: drop delayed_work_pending() check before flush
4a8b49c0b86b5e4980e9bbb667e00b0c09d1ca8e ASoC: core: Exit all links before removing their components
a5301419741fe513610e655c5d60b257f2f11af7 ASoC: core: Do not call link_exit() on uninitialized rtd objects
5285107251740ad9a63557b477b5a50663dd4999 ASoC: soc-core: flush delayed work before removing DAIs and widgets
cda521dd2f86205024ae98cbf9f5676aafc6631c serial: caif: hold tty->link reference in ldisc_open and ser_release
b2afa50fc55ed4e9efef564d45ab2a562a0264b9 mctp: i2c: fix skb memory leak in receive path
da2c47263505785ea14e6638770ff384c9d6d01c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
06b0d2cf6c0db58a75bb6398b7a44792c647dd45 mctp: route: hold key->lock in mctp_flow_prepare_output()
9f48073a12660ace0c490974ee9f0473b8ac0a09 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5c2ae28669ee5a7d6e09cf4ed2542c16a3beee74 netfilter: x_tables: guard option walkers against 1-byte tail reads
0819dd95ba42bd3bfee204150efa80d5aa1e3cc0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
929fd85d2f49f5f7f67418983dd900150850d8f4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d5b2a7f4986cec6c236112d1a2ac88fd89e083f2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2b438e68e644dc1ea547d43c58432de025a4835b regulator: pca9450: Make IRQ optional
09291ea79c80cb6791eec7364321d18c888368bf regulator: pca9450: Correct interrupt type
d9df68f8adae4bfa8a91ac6cdf29db36bcc2b42d sched: idle: Make skipping governor callbacks more consistent
5b69c64594b55342dd503e6540771fced8dc02c8 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4aa2b69b607e83aa6807af81b37298b21f89606e nvme-pci: Fix race bug in nvme_poll_irqdisable()
898b10751fafb7b3743fac3c2b6e317d2da68e6a i40e: fix src IP mask checks and memcpy argument names in cloud filter
d2fcb022be6ce35257145c7dac2593c172170126 e1000/e1000e: Fix leak in DMA error cleanup
2dbffb85a1d7ad6fc67d063c7c9f0560f29672a6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
47f1dc98adc057d07bfa042077c958743f3ce485 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a933df611e73ea195fe8ec69aa14a17a3afc8a59 ASoC: detect empty DMI strings
71a73e2e187c442fe853ae491041f4067abf9188 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
7a0cf49f4cae05e3e7c749e3a2a8413839159d66 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
2da35a337184b1044ea6b02226a879a7278de0e2 octeontx2-af: devlink health: use retained error fmsg API
8241401ce3579b9cebf2f05803f7c1914b956660 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7f07fa0cd4c7fb09d8e36b144d30b4b1388dae45 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
05961dc14b2e24ca75de9d68f7843a38f388609a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c8d1628921666807abbd2fd0b6d0d8b9503306a6 cgroup: fix race between task migration and iteration
3cb0806db9acb61adc4b9713c2de9b849d144df9 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e8306b9e963f85e009cd4217bd0897b18b492581 net: usb: lan78xx: fix silent drop of packets with checksum errors
ecf1cdc21c127a2289a5268943613a566c60caa4 net: usb: lan78xx: fix TX byte statistics for small packets
a4ea890696408ff4c430094a9e4120ece0274597 net: usb: lan78xx: skip LTM configuration for LAN7850
3ce373c2f6859072ad4e42924af14be9770d6cb3 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
22ccefcdeca89bc958a3a91727c9de4fc56cce6f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
36680d7cb6a00fd9a79816bc468a74ea112ca2c9 USB: add QUIRK_NO_BOS for video capture several devices
eaa59eeafcc4a69d97930d07c6efa1546043d0b1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e5bc01a9906ac5ba3267d0a0c6812fd3022d049c USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
9d60296e6cfe2643c5461d78b2517fecb1dbe7c7 usb: xhci: Fix memory leak in xhci_disable_slot()
5c4e100994e351db49d0e75a3afdbc033890bd5a usb: yurex: fix race in probe
8fa4666dd0d3c60cad376dc7deec8dff5da93d8c usb: misc: uss720: properly clean up reference in uss720_probe()
e58c8655b457af9b1ef399e49e54e7427388d0ef usb: core: don't power off roothub PHYs if phy_set_mode() fails
20f6826879c5c6b8ec9f1a02810634ea81ddce62 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
063cd4547dcc0a7e00e7cb53909647ee960aec9b USB: usbcore: Introduce usb_bulk_msg_killable()
f77f9a7ac4e41dbd172486522c275e5dc5399f83 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
db92152bc4f905e420bdf900d81e7e7d21aec65d USB: core: Limit the length of unkillable synchronous timeouts
9cc29bcd9864b00822bf8d642f2166a9a773140b usb: class: cdc-wdm: fix reordering issue in read code path
47b2ec02739da9c77d7a422f5d0f1cde61782995 usb: renesas_usbhs: fix use-after-free in ISR during device removal
2eb1a90c90fcde08f58cd0bc7297040ebea03849 usb: mdc800: handle signal and read racing
8ba208fc6b529388d7ec678b6db729538cc70766 usb: image: mdc800: kill download URB on timeout
1f975666106a4e774b6d5b2677d4282bc701593b mm/tracing: rss_stat: ensure curr is false from kthread context
fc050698334006e844eed8a4cfa1329f9a03b362 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
306513973ce63ce1fd860468503715b680698d97 mmc: core: Avoid bitfield RMW for claim/retune flags
b033b1be4ea88c7998020a67ea517303cce2a22f tipc: fix divide-by-zero in tipc_sk_filter_connect()
9b58b803bac19aa4af95a0f9f8b714a1a23cf625 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ce849af4110a05adb56439da0ff1bc966e4445b5 libceph: reject preamble if control segment is empty
1ff73ed9592218f9a23df3c10545e8f7f3613577 libceph: prevent potential out-of-bounds reads in process_message_header()
d75069f1db21847f5a531e368d6fe51199ad1b6a libceph: Use u32 for non-negative values in ceph_monmap_decode()
e093fef6af47b82430db82365854d7048af44a9f libceph: admit message frames only in CEPH_CON_S_OPEN state
879d1cb2ca14d5e23a1f52d90ba2ffe7fc720311 ceph: fix i_nlink underrun during async unlink
7936165265e6fb25c165705f6664ccac0eac9bfc time: add kernel-doc in time.c
8f394cd382fb448b06c60a1fc9a6bf92f11624ff time/jiffies: Mark jiffies_64_to_clock_t() notrace
fe9c2437aba4def7d7680658d1c6f88971dc4af4 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
c78c8ff0873cf4eb98ba7aaa15369875247184c4 device property: Allow secondary lookup in fwnode_get_next_child_node()
236372eb1787418f8eeeb32bcb031babd895f692 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b2cdbb9f8c4e6bcddb4d24cdb190facd40dca725 ixgbevf: fix link setup issue
1333ebd6eb066c741804c4eb8d20e2ba6ce746e1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
41fae55bdf4ae36c93c6f4ba86ac96738334856f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
99f535afd031b1e5a0d10f51cdcd39fdc1500bbb media: dvb-net: fix OOB access in ULE extension header tables
1f9ac3cae17e013a866eb7f7e5caa23b36f74ad2 net: mana: Ring doorbell at 4 CQ wraparounds
9f7a843047a198f8d73418d6b01718fef3ce22eb ice: fix retry for AQ command 0x06EE
bb06f10ef7c4c24f4fe6b83cdf13c6944564f0a6 batman-adv: Avoid double-rtnl_lock ELP metric worker
d6bfe6ff14bacdd2f444cd6926f1106cddfcae25 parisc: Increase initial mapping to 64 MB with KALLSYMS
4f76b88f21ed642dcf0e14157038cd633e911a51 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
40cdfa210441478f8ae1b23d98d2809f3f9aea9c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
3f4393496725d90d17bcd6cb7ec71651160f93a4 parisc: Fix initial page table creation for boot
3f89208256b2ab0cfa3cc5d06c59d612ad16b357 parisc: Check kernel mapping earlier at bootup
4271815b655f4a43c770eebb53d9adebdff99efa smb: server: fix use-after-free in smb2_open()
f890a4c209c99c107b0543ae4bc3f17e579e716f net: ncsi: fix skb leak in error paths
c7e717be8157c57b21a80d3cd69ede8ba6a32516 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ

--===============2469924010926818009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a24410f6aa-c61ac52d19c9.txt

e69ecb0792d90da15a71ccabeda1ec8fc8b2d3a9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
af71b8cbc550f8dc7025ab38d6f48bae74ef2a13 ACPI: PM: Save NVS memory on Lenovo G70-35
c5abf30e5c0e7552708e05542c1b813a423b5efb scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0c0c9286a84f0ccca7e637480042d2bdadb93087 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
af2bfacb80c21d03ab24325c13b5f6599d2c308e unshare: fix unshare_fs() handling
256ca5080d796fca14217d12e6f8f44cd5050929 wifi: mac80211: set default WMM parameters on all links
7745cce24d1fd79c29e8ca0370da7c54cd06867a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a608cc655572584dfe09bdcfc58408f9ef9f5a63 scsi: ses: Fix devices attaching to different hosts
b55b21a938a8d6c385b896f6c2ca072aa3c887fd ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
8d08c141a81c2fc904488bbfa79c62e8e8157a51 ASoC: cs42l43: Report insert for exotic peripherals
e421a4ed1415722cf4cad5b8c1f63b02cb659641 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
238e2cffc718adbbe744c910f0f4b124963403bf scsi: ufs: core: Fix shift out of bounds when MAXQ=32
ca99c3fa5cbdbb03caa89b5a496235cc56105870 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
72dc5ad3cc9775367be5fa7de232590fa8c6c883 drm/amdgpu/vcn5: Add SMU dpm interface type
890e9d364d64318d66fd612fcf7be4104265dd33 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
95edd7398ec0b0c62348d36e08c56a86f893bfa6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
569a06350317d8f1112720fac4bcf130478ca2ef kexec: Consolidate machine_kexec_mask_interrupts() implementation
461d5775cdf28a73ebd15f360e38b23bbe0d13ed kexec: Include kernel-end even without crashkernel
8a40635cf09dc0a6a07beea8cb536afec75a971f powerpc/kexec/core: use big-endian types for crash variables
5b95892c49de59c9b239eec46880e4cbcdd43f13 powerpc/crash: adjust the elfcorehdr size
34c04ab0c088e594b8e7d43879b02a2d4ca99fdd remoteproc: sysmon: Correct subsys_name_len type in QMI request
bd477575860d04aafdbb59349a96210cef79a867 remoteproc: mediatek: Unprepare SCP clock during system suspend
9e795d6a3a6e2cd70253de2d382509a8335d38df powerpc: 83xx: km83xx: Fix keymile vendor prefix
f2a4bec628de11ab68a6261520c2a507994dc7d2 smb/server: Fix another refcount leak in smb2_open()
49ad9506a723b1c4f72bf96349cfecb1c2acea92 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
b0a2f255f95dbcfb09f520e56046f6a0dc355557 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
e78f7839deb94a27662d26ae6294c8050f5d3fda xprtrdma: Decrement re_receiving on the early exit paths
919da5777557895c4435e8abe8c0d5b18e52edcc btrfs: hold space_info->lock when clearing periodic reclaim ready
2edb25d41a4bfd0287a952053c569768688fbaef workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
88a03b89dda281f1f967f024d7dc1d682384a504 perf disasm: Fix off-by-one bug in outside check
6a5741a17fcaa857954a2153b84974fe74fb8923 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
af0bc1d1bcf46204e7d2a09ee06b77fb0d5d7e12 drm/msm/dsi: fix pclk rate calculation for bonded dsi
df15571ed71932b6a11490b6862c263874b7580c drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
051f2b7e6161d962d28b7ab675c82657eab48a46 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
90d2ba1d8c17e1eb5441ce8fddb9df3db4840332 net/mlx5: IFC updates for disabled host PF
ae25ab493807282511fce49bcfa5d16475193b98 net/mlx5: Query to see if host PF is disabled
d613c5771a50b107877682f4260ef8a89f7bb685 net/mlx5: Fix deadlock between devlink lock and esw->wq
70a89b0c33137da91023e39300c18cf6c822718c net/mlx5: Fix crash when moving to switchdev mode
c99b801410884df4ad5ea37a57f8a0be1709a4a1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6d6e93bdce5232a932e2b38451edd5cbfe4323c7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b079f4b5015cd75a94de465cbd7db7c12a4edbe9 drm/sitronix/st7586: fix bad pixel data due to byte swap
b2d4c1b696c88750d9768c281c4995754984b855 ASoC: soc-core: drop delayed_work_pending() check before flush
de678c0c1bfaf576a4a24c3358f863f45a278884 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b613b4230b339eded659df330733b3d050fefea4 ASoC: simple-card-utils: use __free(device_node) for device node
48fc736ef3c182a23bef23be5639251462184b18 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
5185d6c97d71558f240e944abe31ea41b68f7d08 net: sfp: improve Huawei MA5671a fixup
6542f2d70e945d23e7f413ff6e7361d8199d36fc serial: caif: hold tty->link reference in ldisc_open and ser_release
0808a9b4873a813f8577a064fa7b6e947eb97bab bnxt_en: Fix RSS table size check when changing ethtool channels
fd931397562ebe46f6fe4e53aaa64d1967dded76 mctp: i2c: fix skb memory leak in receive path
e71166f09ce127546f7ba271d5c8cdf07a8547d1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7050c1726f45ead7bc3dee1f24ab2dd8e66bd8eb bonding: add ESP offload features when slaves support
318a52b933ea8d6828803b9c1cf2210b83f6d156 bonding: Correctly support GSO ESP offload
0e2fabe0ae913e6a78c275a9cf4dc6d3ed60c72a net: add a common function to compute features for upper devices
048235cf78448ecb28ee6d0d2d6a1811c0046352 bonding: use common function to compute the features
051f0545143615a69722a0e22da939a07e6374db bonding: fix type confusion in bond_setup_by_slave()
add7d9c71d3daec85405c4c770369c0c1cb09a62 mctp: route: hold key->lock in mctp_flow_prepare_output()
180c79e7c6bf95bc8592f201fdf924ab375789f0 amd-xgbe: fix link status handling in xgbe_rx_adaptation
b36b329a223f8e4f564f50450c0a000b8738c756 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
58b4248ca99d8c83da6ed6f494c8531b0e27850b xdp: allow attaching already registered memory model to xdp_rxq_info
9b460038ee297cb1f9a6d5426e7d2b6ef6d32d73 xdp: register system page pool as an XDP memory model
33926ddf97f7c7aaa3177b6e4b09fc02a719cb93 net: add xmit recursion limit to tunnel xmit functions
e06af7b95c6d8bc97c0d1ad9cd67ea1d2345a34c netfilter: nf_tables: always walk all pending catchall elements
bdea17686ea64f05379611c328499c7a3947bc9f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
078661c123e0bd1634bb16a9ed1f4778d7978b5f netfilter: x_tables: guard option walkers against 1-byte tail reads
97374bff4ec0292ba39a237f219105f690081350 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f2e705a280deda4abaace56ef9c3aa0ba6bc9915 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c40a7204ffdb409f4d635e999a98d025371b5054 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b93948c03b1bdeb43a28e310d7eeba3592a7be33 perf annotate: Fix hashmap__new() error checking
10ca4a847edcf6c8740a65406315cd2979746468 regulator: pca9450: Correct interrupt type
c73936ef61157f9732bc99fd840f9fa6aa53fa54 perf ftrace: Fix hashmap__new() error checking
d15cc3dbf14afbee4c93b1fd3e4c6d2ea92cab5f sched: idle: Make skipping governor callbacks more consistent
40ee1e8998bec313264fe71f8b0862b16755024b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
02f9d40ed1bdc5c64776caae213a78ddac2ec2f6 nvme-pci: Fix race bug in nvme_poll_irqdisable()
64c2f389b66e84fe60a4efefe9c5b8cdc9ed65fd i40e: fix src IP mask checks and memcpy argument names in cloud filter
014a52a48ba2aac3c2ccff8c06632cae08642f73 e1000/e1000e: Fix leak in DMA error cleanup
9bce328443ab273005e3d0920b7549dab64081a4 net: bcmgenet: fix broken EEE by converting to phylib-managed state
5dcc5f9dd0a10a45add16c3f77ec33634376dfdc ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6734b2f331213382ea0d26dc1d338a46b277391f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a8ec1c061583175d8ccf43ba04ca0998f676c028 ASoC: detect empty DMI strings
14f3ce939625c11428325470278fdcfd4f968a48 drm/amdkfd: Unreserve bo if queue update failed
5c63d15f3433a86a2806eac4b809ea5597124cf2 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
dda6fb6b1a1168c6f1be4fbc9ab7e5beee2fe413 net: dsa: realtek: Fix LED group port bit for non-zero LED group
aa705bbd456e4573154407cc9c32fa982aa3bf49 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
30655398072128342c3814ffce74bd8d38fa0fd7 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b7077eee4df25b28fdd355a7f0d713ef034ab96f net: prevent NULL deref in ip[6]tunnel_xmit()
9467c60eb04cfeebbcae451367761266a0cc157f iio: imu: inv-mpu9150: fix irq ack preventing irq storms
c4e9f68e967c6b04e5490495aafb6f8ae6988cab usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c98356a5db3cf603a367f89ab2946c2ef9e15181 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
d048102208a60a9dc2444dbc5dfb0e18fc3a28d7 cgroup: fix race between task migration and iteration
ea732dcd244e1632d1e16450c34fd4fe7f74fc69 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d01c114c9ec018f5478825acba5d1b9d77ecd482 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
9f3ebbaea905af851104cd30ba45701ba6892c25 net: usb: lan78xx: fix silent drop of packets with checksum errors
3a2aebc176926967484da07001a67e8701658698 net: usb: lan78xx: fix TX byte statistics for small packets
77f587d9ffc5f35f1deb1368505f4a19ed9818fb net: usb: lan78xx: skip LTM configuration for LAN7850
fac9536a6ca3fb1ed31d909c876f9acfb0863a46 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
4d94eb24d0cccdfe83bd6d8715f985537420819c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
9321a869ae8394bb6c121d02b9f3f28caf810051 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
8e56206cae240218f53ed141d7c2252a1dc100d5 USB: add QUIRK_NO_BOS for video capture several devices
597079af24befea94f003b288c9f60077993d8c1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5c47470b53600f41ffb18d919dc7ed26d1711c34 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
62ff2b475250785276a1e41800d3633c79447b56 usb: xhci: Fix memory leak in xhci_disable_slot()
e91b1e02457cb90a88b9e4dc4694c3d71b843b83 usb: xhci: Prevent interrupt storm on host controller error (HCE)
1503665c6965949f14c6109c7c7cd3920b532670 usb: yurex: fix race in probe
d937ec83f68211f5b9df9a22aebbdf7788862272 usb: dwc3: pci: add support for the Intel Nova Lake -H
29553d1ac3d212e2697c9e5112c83d618df2b63f usb: misc: uss720: properly clean up reference in uss720_probe()
ab65327a96bcaf701f3e56e753b1fdf5b8b63cd3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5e941f307cbbd4de6f0dc82c1d6205a7069761f2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fb7efa81b90618d8e2e555508bbdd6c96b677bb5 usb: roles: get usb role switch from parent only for usb-b-connector
a3c9865af979b3688ef6512542ba243b8dd491c7 usb: typec: altmode/displayport: set displayport signaling rate in configure message
5c5dd0cbc89201bc90bf8ea86ea05443800c10a9 USB: usbcore: Introduce usb_bulk_msg_killable()
b6cd7c388399cb3791d384906d574a42ff00f189 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ea168ec67bfa5e2ae8f812743ba021dfd2dac810 USB: core: Limit the length of unkillable synchronous timeouts
645aceb645b8bc6568954c5dcd9c880b2bfc9a4e usb: class: cdc-wdm: fix reordering issue in read code path
285f8a580f98088dccb808eac9419ca730f30469 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d2f88a23a3a5a0f722264b27535bb35966dd2611 usb: mdc800: handle signal and read racing
3c3bb1f7c46a1f6a2cb1be8b11091b5578378298 usb: image: mdc800: kill download URB on timeout
8b2b941d09a77ed3d947f34f34ece783163e71d5 rust: kbuild: allow `unused_features`
7b231f795e5681316f929ac1ac72121fe52fccce mm/tracing: rss_stat: ensure curr is false from kthread context
1181f227df4b3f809903f22ed538d6163ea66046 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
61fa219075f2c9cc0691b3431e13945a7c5ad0a2 mm/kfence: disable KFENCE upon KASAN HW tags enablement
28db727462e635ae4aa97a49f42dddf8bc2d9bca mmc: core: Avoid bitfield RMW for claim/retune flags
ae140ec6a9826ae32d63acf1b42d512ef74828ee ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2e98e63f798484b8aed4e38ea77055805cc40004 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3c191391c90bfc1439368a0a83aae90feb95619e kprobes: avoid crash when rmmod/insmod after ftrace killed
a9ef39e0c29f77e130430045ad7a624989e5b240 ceph: add a bunch of missing ceph_path_info initializers
f1451d68cf8e1bfb00bf9b98eb4a3d684489486c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0a0baf669d973427d604b89cc1983888929dd5ca libceph: reject preamble if control segment is empty
0ac6def90b8b16b8cad49fbf2d1566ec7c273f4c libceph: prevent potential out-of-bounds reads in process_message_header()
0b51b364996e80b5890ba54fbf09e96eed58d682 libceph: Use u32 for non-negative values in ceph_monmap_decode()
9934804a4bbc89d290063561fa99d077bcf6b260 libceph: admit message frames only in CEPH_CON_S_OPEN state
5a3b60963881823c00db96a514ec10fcf805ea2e ceph: fix i_nlink underrun during async unlink
51cd4cd36dc086dc69118feae0f811a17a57f4f3 ceph: fix memory leaks in ceph_mdsc_build_path()
07ebd9dbff0a1659fb965a746b1aa79557e6edbc time/jiffies: Mark jiffies_64_to_clock_t() notrace
086ca0a7e17c51a97834e499295f687617e11ded i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
1383341f4c60b76eb35c5759965ea9e57e580ec1 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
f68e4b44d9f05024eded367fd56ecb436dd9dc18 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
ead31e9ca6eddc7719bdbf5bfb134a1e9b813ba3 scsi: hisi_sas: Use macro instead of magic number
d490ff88b4664fedfeb4855ddcf3471d1dcf3555 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
34836cd80056fbc2feed21add427c1f2d8661462 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
f4f70dbf11f3f897fa42fe56d1cb0df9eb040810 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
3537b0f3c429e81b7a94a1ecd823276e9de0b254 Revert "tcpm: allow looking for role_sw device in the main node"
fe7f24fad152ca0aee908c51f6b13f12f86a9e44 drm/amd: Disable MES LR compute W/A
0429d065ab375acff6451bb3eacf0723536f9ca9 drm/bridge: samsung-dsim: Fix memory leak in error path
e954bdae87ad1f675f32f1b4b6b9ed3078a53435 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
92693ee242692e631e1eb85539265bbbc80f3951 s390/pfault: Fix virtual vs physical address confusion
bbbfdbec603617159fb009dacf92ea072ba2ab74 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
36b783a2af86f85446bbcc928a21122b79300086 device property: Allow secondary lookup in fwnode_get_next_child_node()
c0b5c15387e3d0c1b050f8f2a980e2b35ff569d3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
66626e07305e344fb42e362dc9b8babebff1398a btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
adfff3807ff14e8c5365de427e7b4d663e62e9a9 ice: reintroduce retry mechanism for indirect AQ
7733ccb9d62beafd66a969b4f6a83c62e1b28296 ixgbevf: fix link setup issue
7b7b9e52b740ea4e76c243f2d5076d3e69bd2835 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
64b62c8d6888974b9eae674733616da3d4e27ba1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9481f1b44642fb3f395625e8eb8ecf45f2f103d5 media: dvb-net: fix OOB access in ULE extension header tables
35643b839e7d2a88e9679cfb9aa0b1061b96bb52 net: mana: Ring doorbell at 4 CQ wraparounds
fff0849ac8dfeef36898a644df49258f46b204f4 ice: fix retry for AQ command 0x06EE
b129a9f4acf4ba17ffea3879620c86f17fcadeda tracing: Fix syscall events activation by ensuring refcount hits zero
71377a4aadebef145f92117a4bd91e6f2e219376 net/tcp-ao: Fix MAC comparison to be constant-time
6e92524e4ac0a2899a39b2f7981636e31ed885c2 batman-adv: Avoid double-rtnl_lock ELP metric worker
6794a0c41133c5edf7fddf7c0fe3ef6fe13af301 parisc: Increase initial mapping to 64 MB with KALLSYMS
ed50b7554dfd7f487c3cee727a51e9b828e85d16 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
98bdc6b4dd9a97e96e9939d72749b16f82acc7b4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
451abaee9dfc3b2f8561976bcdb79a29a00e66e0 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
abc09e0cf87febade215b7f9df8b225a9caf948a parisc: Fix initial page table creation for boot
af3ff260af5171151a4e9115fe45c010543fd458 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
3d79a8cfbbc938fa481daa3411b9e5fc29e61341 parisc: Check kernel mapping earlier at bootup
0fe3723c615d39e920ecfefb13a1ce6c615090fc pmdomain: bcm: bcm2835-power: Fix broken reset status read
2ff8fe648ff61d8784c5d1948ff934190654d51a ata: libata-core: Disable LPM on ST1000DM010-2EP102
0662995e2ff0603a14b714a89cfccbb23ffe1f48 drm/amd/display: Fallback to boot snapshot for dispclk
bc5ef3c7c4923d94dbf98eba1e24da6550d4c505 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
e9dad76ebc5bd49561bb20f657ce0cdd9f9d6b64 smb: server: fix use-after-free in smb2_open()
d0737ea47dc519a00e32c7bfda99bb8c02e174ca ksmbd: fix use-after-free by using call_rcu() for oplock_info
d1dad45bccd65cbbc47b2b0d05130870b229ea3f net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
ca934e38983af2542690b5c65f19a9592d2928d9 net: ncsi: fix skb leak in error paths
1f62e1be4fe7f0912ee22e52274d8a59573a40bd net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c61ac52d19c9bae71377654d92224af9c94c8249 net: dsa: microchip: Fix error path in PTP IRQ setup

--===============2469924010926818009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d98b6f0dec-c524c6c7003b.txt

ec2014ca6df2849926e546c356bcc557d8b42ed7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b69db15c7c41dd5b2698057e0fa4fdc2add7034d ACPI: PM: Save NVS memory on Lenovo G70-35
805efc4e8e168713397a6394266bf36f69ad194e scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
d0c305b3d6e8743c234facfaecd233d6436a1891 fs: init flags_valid before calling vfs_fileattr_get
06b3c4385195f8e569b4d11d2e4351df9229cb45 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c5b0974c7c79245bfe1dcdddb29ba4ef696df76a ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
3f4fd0fed8059317dcfdef1c34dde8816d95e98d unshare: fix unshare_fs() handling
48a8a4002728a712b580f76ae378d21aaae383b7 wifi: mac80211: set default WMM parameters on all links
a5dd236ba425a18afade4287023599b338e9ca6d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b4e442977cd5f43c78246a85a7820d96b7ec168a scsi: ses: Fix devices attaching to different hosts
6f40a93c3487dcdeee5bc2cffb00cda1256ae805 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
b126d0edcc37f09a39d9753ac8c0ce2e9a9b0c82 ASoC: cs42l43: Report insert for exotic peripherals
b1a4a21b8dd1ba1a9e0495fb00a32be8913effff scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
14bb58bd79c2abccfa6686d20de21b5b3b31f4d5 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
bda77d9c1a2e401e42eee218cd191c6389383b66 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b5b4b3cfc0534b3b9ad703501417475e33572f20 drm/amdgpu/vcn5: Add SMU dpm interface type
05d9def4af346c4dcb7c04a0e23f2b75f6102cf3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0395e30a9d428c656192e376da416702bdfda6c3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
72908e5fc58a991b908c8b9daed284553714b531 kexec: Include kernel-end even without crashkernel
7b99711657c2e88b84e2d9b5a70802246d22258a powerpc/kexec/core: use big-endian types for crash variables
8277339f3a0391bf251c5c4b373ec2260f20f864 powerpc/crash: adjust the elfcorehdr size
6f6f9e1660fef044e8c7995052ec47500b85f2d2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
96ca73535c413d958ec51d98e72528ddd673bbfe remoteproc: mediatek: Unprepare SCP clock during system suspend
1375ec82c83ac4bd1121b7f8e4e62184d7767118 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d7a1035c999297fef5c242b0d8297ab3886ae4c7 smb/server: Fix another refcount leak in smb2_open()
5e5c838a3490f32798c0a2f031e7489d1ada00a4 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
d5d0fcbe62e0a6a1d953819a64ef021a5c710c8f drm/msm/dsi: fix hdisplay calculation when programming dsi registers
e885614265352ec30e84fb73879da73ab19b4779 xprtrdma: Decrement re_receiving on the early exit paths
103bc9ac4571934df458273384a45d776635924b btrfs: hold space_info->lock when clearing periodic reclaim ready
a75097fcd4d976a286bdebd3c2a24bfabfb59630 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
ab73a87808073e508085b977d32a73dc77fb82dc perf disasm: Fix off-by-one bug in outside check
b764145f96d7047ba56c53a17c1f0ade9da35c24 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
fddd83692b4c0f482577685e6aa4ddba98bb8afe net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d5fd62a601e251c1595e261e76d9ec0be16476f3 drm/msm/dsi: fix pclk rate calculation for bonded dsi
bc57c1ae2878110cd45f76f7ea7ff87fcd02e8df drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
c80ab3b8edb3bf1962c6850273278b158a22148e drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
6462e30055a4ac1a85ded9e84b49d1aba21ba2ed bonding: do not set usable_slaves for broadcast mode
5b23396cc204ef04b89c591c34f997bc8df6a4a4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c8d0c4acd852f0aee6381eefd643fe992d78aecd net/mlx5: Fix deadlock between devlink lock and esw->wq
952f60765f94d65836668353ed86755b425b7887 net/mlx5: Fix crash when moving to switchdev mode
4ce10df1a41e127789485bcdd3035507f87c6505 net/mlx5: Fix peer miss rules host disabled checks
c1b06b17ce0cfc00585365f2b75feee060188bf8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2b599fc32313128a6ee189f8887f7319cb33068c net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
0c7946ffd0dd603c1de227bf9b1fb5c39881db10 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
a00f9f77eb502dba299e3b0f6da075181a4a0797 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3e293ab761d57636132792cc4c6a86467096f46f rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
987020ae405472bbbe0eec784515cdce57eee51f net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
18f76c8a0874c6deb2428bb5a80030c65e044be9 net: spacemit: Fix error handling in emac_tx_mem_map()
5ef22c5b2b1be28855c7fdc4999b86fca16a72f5 drm/sitronix/st7586: fix bad pixel data due to byte swap
177693b4309f3d4ffcdf4e420bd1a707d658aec6 spi: amlogic: spifc-a4: Fix DMA mapping error handling
c2391be1bf95e075abb797c24b6e4f7b7cf9d454 spi: rockchip-sfc: Fix double-free in remove() callback
153794a63dc3fc4fbcede5cfc2d2ef4dfdbe4938 ASoC: soc-core: drop delayed_work_pending() check before flush
9c00e8faf7324014569beb8fb20fef3892341b33 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f03607bb410878143f8e5a42a06611c39a1e344a ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
1bb1e0bb80386923ba788a1ae3d38fcb8f834eb7 net: sfp: improve Huawei MA5671a fixup
856cd9874b01d905fe475e4fc7c7a0f291c8d8a9 serial: caif: hold tty->link reference in ldisc_open and ser_release
9635bdf59501b102b4b067f4f9c734ed3cb7cd4a bnxt_en: Fix RSS table size check when changing ethtool channels
948ca75bad59dae0f00402a259e1ced1b668c2de mctp: i2c: fix skb memory leak in receive path
7c973ded60e88ab241b2c82e25edceea6c5cb7d1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
380a4069c972f750b241506c1d1e732a421e9e4f bonding: use common function to compute the features
811b57fcaf59003d16baca6c7fc3d3e785d6a9a5 bonding: fix type confusion in bond_setup_by_slave()
4bf2a36837e0ab73b37a498f98629657fbd89c94 mctp: route: hold key->lock in mctp_flow_prepare_output()
5d5860f31f504b169c2ff895d4f4eeeb5a564065 amd-xgbe: fix link status handling in xgbe_rx_adaptation
c8fb59888453ce0f666a55d766c26e65bc812711 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a61121377689ce750bfab986610ad1fd79356e0c net: add xmit recursion limit to tunnel xmit functions
48ed746f2c1eb1adff4d4517f464295b04efac58 netfilter: nf_tables: Fix for duplicate device in netdev hooks
27fdfb2f365f7196c8c1582115416a1fe64f4b28 netfilter: nf_tables: always walk all pending catchall elements
fee634cf02e0b0e44746248fe15ad9582ed2050c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
83e40c42c0f6ac1c9554922fb7f557c328713dec netfilter: x_tables: guard option walkers against 1-byte tail reads
fdd1586220466e7f463fd1b15ecc27f9fd06fb83 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d8bb58270d6552015ac7b622fb0a4ce357348a9f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e11cd23c398a087b5ee5b323037407fc33096c55 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e3d4b719ad133f0a08b5eefff5114da8750eec9a perf annotate: Fix hashmap__new() error checking
c8b7dab324fdcd7614291acaab73c65114010229 regulator: pca9450: Correct interrupt type
5ee230dcb49a38efe55c3b51c068e6f0d4d4fd89 regulator: pca9450: Add support for setting debounce settings
7a4d446fb571a9c99fa1006c77c8007faba8c495 regulator: pca9450: Correct probed name for PCA9452
3fa3de39c291bfa2163d6fe8c65e11188468fb73 perf ftrace: Fix hashmap__new() error checking
327eca817558bfca271b57a4c0d14e29ee775acb sched: idle: Make skipping governor callbacks more consistent
7d2531973fb3694dd95823d868b8d904181f1d5d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
aad1658f274ce3c0e2d1b12287a86c00889ac7be nvme-pci: Fix race bug in nvme_poll_irqdisable()
500dfa01d0bb88d5540b241d64b76fd2fc26907e drivers: net: ice: fix devlink parameters get without irdma
73c1adb9070bd8224fe86499201483401227c170 iavf: fix PTP use-after-free during reset
5f2bf7ea9999c3913c374ea4f0763e86e2f758c4 iavf: fix incorrect reset handling in callbacks
16f973fb4ec9592157afbecdf72b31aad6ee79bb i40e: fix src IP mask checks and memcpy argument names in cloud filter
cea6fcbf0fdcb587586c4041aaeff641454057e6 e1000/e1000e: Fix leak in DMA error cleanup
1f83f8594eb06cec74865a27a5db3e9cd86dab69 page_pool: store detach_time as ktime_t to avoid false-negatives
fafad9097325735551213ead8a371804b7bf94d8 net: bcmgenet: fix broken EEE by converting to phylib-managed state
6a9ca684a1afe2cc03965ec3a40346f895448cb3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8a18f04e27fb90c00a28600c51929ab3da0d99d5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f3c72281853ce56707572ff12b864a7f04f16ab1 ASoC: detect empty DMI strings
b59bee001ac88db02b746e2b02f36f959b20ad90 drm/amdkfd: Unreserve bo if queue update failed
744b81060f9e6e737f5153e3b893a9d058af3659 perf synthetic-events: Fix stale build ID in module MMAP2 records
9007497068b48bed83e92153d92a4831b611cf17 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
6c2e8eba34050c76c0a024ded63d97faf425f92d net: dsa: realtek: Fix LED group port bit for non-zero LED group
0304b962fb849c2d845ffb6df4089dbf094ecf2d neighbour: restore protocol != 0 check in pneigh update
b9ce99e88d5de50b60423d2c901000b5e877727f net/mana: Null service_wq on setup error to prevent double destroy
cc37f291a187e08fa2ba30a64e30ead2ea5ecff7 net: ti: am65-cpsw: move hw timestamping to ndo callback
708c6998c14ae9c788c9cb47d89c156e22e8629f net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
df1aa060c48bc46d8c4a957450d82aecf6d6ff72 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
69ff5415faf5b1388249189a2f0e782ea59c17a0 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4a67291145391872b6e6f331b0c1a29d28fafa85 net: prevent NULL deref in ip[6]tunnel_xmit()
595ecc74066c107187fda7de941c410b40540749 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
2721d6923cb037534fd52efad45044334468f859 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
14f9cc863a08410539a4de9af5d352867a28895d drm/amdgpu: ensure no_hw_access is visible before MMIO
542477307a3b2a6075d279c3764ed0c1d581b19c cgroup: fix race between task migration and iteration
cc56d8cee43220af310304788524d8d37dd0c656 sched_ext: Remove redundant css_put() in scx_cgroup_init()
f067d0a179e4488e82e79011df566946aff1229a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e31c70d2a43869d7b4bcfe636a998f48057c5e96 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
c9d4c298152c414f30a83fdb6eef515750568a01 can: gs_usb: gs_can_open(): always configure bitrates before starting device
eb202a71fa0909dd387081c3d632f02c9135c2b7 net: usb: lan78xx: fix silent drop of packets with checksum errors
5c0b425a14c4b95f356a41dcdae425d7deadc43f net: usb: lan78xx: fix TX byte statistics for small packets
885080c492df8efda04fb76f19a1c33119796e8c net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
842863c0afc365ae704b4183ea0598c0253b2e83 net: usb: lan78xx: skip LTM configuration for LAN7850
a7de35079079b85049ca8c9891b694982f206362 rust_binder: fix oneway spam detection
07879a790cd2d6940817b1ebf28533a06702cab0 rust_binder: check ownership before using vma
384d34344e4fd3fc474972747613e4c94f29884f rust_binder: avoid reading the written value in offsets array
3e9d07c9bf3daae1b5bc138d64d0a5fb3e2661cf rust_binder: call set_notification_done() without proc lock
73a5cfe3829a3818c782aa2034e9080663b4bbd3 rust: kbuild: allow `unused_features`
eac9a0f68c61da7cec419ce883611b5729e7e674 rust: str: make NullTerminatedFormatter public
1ab6a50393cf52e2dc7c528744020c76dd8403f7 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
dc7e7b128eb45323ae7dc376892f48f7b1f7bcc4 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
2e5de4ab699c6a06255fde460333b8b0d6f4569d KVM: arm64: Fix protected mode handling of pages larger than 4kB
9b6889fe6baa2d8e8b857bd8aa995456c3ac1aa9 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
fcfc517bc1793bc00c3afe938e4627e463ca5335 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c3d2ae3187266ac46632c23a32795bc040f8dbf0 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
972e11ae9689d8965b22a3b55206f7142b3dc6b1 USB: add QUIRK_NO_BOS for video capture several devices
16093733cd92cb5d88c4eaee6a2daf2cdbdcffce usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b5a2933aca46f543342e8ea97451f821d6cffd16 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
41c656fedbbab1cacf00c05cf453e05eebf3a717 usb: xhci: Fix memory leak in xhci_disable_slot()
b9415e7bbad4379d313dc632763400336989e8b6 usb: xhci: Prevent interrupt storm on host controller error (HCE)
c542958df6ab6543520cf7a7eee9ba7838674af8 usb: yurex: fix race in probe
945ad2bed88c675d07e2f2faa780ccf1903ee84c usb: dwc3: pci: add support for the Intel Nova Lake -H
447364bd12b0e958f90654cd6c0da009d5fa2706 usb: misc: uss720: properly clean up reference in uss720_probe()
992e967c70b9f2d0c75b32db318830c80e664a5c usb: core: don't power off roothub PHYs if phy_set_mode() fails
958042a6ff7f57ada8d942fa31eff63fc8aa21cc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b704d8544d771c93bb835b8bdcef3464daa1aef8 usb: roles: get usb role switch from parent only for usb-b-connector
da0fe5c96c430245b645dbc9878a3f9d136f9297 usb: typec: altmode/displayport: set displayport signaling rate in configure message
fcf12d7ed45bbdadf04661a438809c71f6e61445 USB: usbcore: Introduce usb_bulk_msg_killable()
e796d973db7f3b85c358df8b58a368fc1c436c16 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b955aa1a4b3765adbdffbdf5295bba37f24f3f2d USB: core: Limit the length of unkillable synchronous timeouts
519d7cee3e396a0c1c9f2c3a35d638bb43e799dd usb: class: cdc-wdm: fix reordering issue in read code path
64cc3a0ced4fffb76a65ada6eaf9186b24a720fc usb: renesas_usbhs: fix use-after-free in ISR during device removal
4905932b64c0517909ac71e7cb9df8225a3132f5 usb: gadget: f_hid: fix SuperSpeed descriptors
3a0f26cca73a247a38dd436a9d51b4cb2487f93f usb: mdc800: handle signal and read racing
861acb8fe00760b01feaa5fe7649fb015633ec82 usb: gadget: uvc: fix interval_duration calculation
ca2a079e5103cd14cb0359f823e79cc88936beff usb: image: mdc800: kill download URB on timeout
f59206877d6f5dd00369b544f12ffecbcd158b7a usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
0caf99e2e2344b08b7cf2dbc89674720dc7d855d usb: gadget: f_ncm: Fix atomic context locking issue
771d103b9798c7e8f9aef4626c5861df8b864f53 usb: legacy: ncm: Fix NPE in gncm_bind
38bd15d537b9178f658df772b6594fba2b1072e2 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
1bc949b241b36292a79373919fd386fb9d75dbf8 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
a40a0979f41a7f6f699c1f04c142a1f41be787cc Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
d9180b7c9bba9980b7fa47b8f5f472a832785570 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
7336d87228ba902166af6c9981119eaf48b5d7fd Revert "usb: gadget: u_ether: add gether_opts for config caching"
21492f79f936d1b1d4739fc6b6d74b8ea2842766 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
83b906d57767234e82dd6ccb63ea3ff45c244c10 mm/tracing: rss_stat: ensure curr is false from kthread context
60cc2b3896d06135827edf95583c68768f9713a5 mm/kfence: fix KASAN hardware tag faults during late enablement
dd98251a8d1dfc5ae10687414e8fad32a07d3bd6 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f845c229be686796ffbede19b130391c9f122f27 mm/kfence: disable KFENCE upon KASAN HW tags enablement
ade63b0956995f3b517a1019105e0fd4b7bc728a mmc: core: Avoid bitfield RMW for claim/retune flags
e201715439574393134d6fb96999f8c98956a100 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
9032ef8542872dfb6861cb6de60d804382b3e744 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b2d2b023bed858c71662ce06fe213d52242942fa kprobes: avoid crash when rmmod/insmod after ftrace killed
b72b7d975173c72a94d609046f59e016dbab4b09 ceph: add a bunch of missing ceph_path_info initializers
02279b0e5e5c864f6d7286aa4564203524173632 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f62a13095905d1d288d291a4f9ac70dacd2f50c2 libceph: reject preamble if control segment is empty
223c50d5f33257511f90ae90ab5a19fe661adb0d libceph: prevent potential out-of-bounds reads in process_message_header()
7257157cb8f6a0c49ffb8817de689836de0ed01d libceph: Use u32 for non-negative values in ceph_monmap_decode()
c465515d281a2e225049f91b61244d3209b3287a libceph: admit message frames only in CEPH_CON_S_OPEN state
773e933d4dc45b208f6ac935223d0ea74a2b7729 ceph: fix i_nlink underrun during async unlink
16044b2800ef460e2b27eb123dd94ae5fce5be10 ceph: do not skip the first folio of the next object in writeback
7cac70fd89d71592f0eb075e4276264e18216bdd ceph: fix memory leaks in ceph_mdsc_build_path()
0e6cbf9d79962da540c7fb6c0f3a6fbd4e645583 ALSA: usb-audio: Improve Focusrite sample rate filtering
05d8017a3d695e3e2699d7c10113b438a7495177 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0e6f380bd5dbfd9ddc55f0c054bf9470ce80eef6 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
5a9462d923b3b50710badda858d913583c7d67e1 powerpc, perf: Check that current->mm is alive before getting user callchain
b2ee1e9ffceccf8a5a94ef408a4c2d15e7c93c10 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
21593285001268b03e9d6cac37a92e8916fe0cbb scsi: hisi_sas: Fix NULL pointer exception during user_scan()
2144cba5358d0a231d57072f2155e39f10fb4064 Revert "tcpm: allow looking for role_sw device in the main node"
d18a62eed7380a93fc92a25d3f6d9ed63b742603 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
b4380d495572bab53349cfa3430c616fbf979846 kthread: consolidate kthread exit paths to prevent use-after-free
efbbc573171a902e6a4fa503d77aff05e4a88fd4 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
18ddfb29ec8a03835619ba947aba6f0af9ed7a70 drm/amdgpu: add upper bound check on user inputs in signal ioctl
fdf429e1711d99454bbf285ff5ae0ebb0be43b6f drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
741de2b315299a130b42f7363280cce40499e7a3 drm/amdgpu: add upper bound check on user inputs in wait ioctl
d2247f980a57c3724f5d7591c1c4c515b5eb7069 drm/amd: Disable MES LR compute W/A
c8cc61430c35f981eda364dfe866777fb9769423 ipmi:si: Don't block module unload if the BMC is messed up
4b7e981fa8c61bb558792145caec2311dfe79954 ipmi:si: Use a long timeout when the BMC is misbehaving
572343f802d0dddaedb5c356712a696c7e5bcd3d drm/bridge: samsung-dsim: Fix memory leak in error path
67df068985043d999608b539c336256e95cb5f8c drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
db17f1e9357a2cb37a6f0ad49ecba63d46671df8 ipmi:si: Handle waiting messages when BMC failure detected
ef10d7499da6b432fbdea7ceebb2d4a6cf786787 nouveau/gsp: drop WARN_ON in ACPI probes
0d4baaf5e974c90bd069410d67a88a027c2d33c6 drm/i915/alpm: ALPM disable fixes
5affdb810cd5d383c347fc0fd24f0ddd9ed3dd6f gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
d83e601ed8ffe191980da5bbe0b726a68819b59a ipmi:si: Fix check for a misbehaving BMC
40b1b8695caa31ed10b1974bb57da9441e173347 drm/xe/sync: Cleanup partially initialized sync on parse failure
63ae5ce1f8176e7b5af6260a907017b4d9e5ec00 s390/pfault: Fix virtual vs physical address confusion
aec492f3df70e858415000d589cdf049f5ba2ebd bpf: Fix kprobe_multi cookies access in show_fdinfo callback
3c5f53a2e97709077673b9a2ffedf556e8192992 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
bd0fe1dfd78f0f5a72125cfdfd734ff4bf580a8a nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
193445564f756d9e00ff8ff5391117739a005c57 device property: Allow secondary lookup in fwnode_get_next_child_node()
408350830b511c3ba8b0351b41aed4c0bad0a389 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d884d7820c04edf3a33e9d004a327c3c3233a0aa btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
d825ef8f92fa7bb2c7a7b9c5960ad83fd96129f1 iomap: reject delalloc mappings during writeback
0e292bfe438d4de420fe730ee682f209bb4ca4cf ice: reintroduce retry mechanism for indirect AQ
0072c3d6bde824c8b6f989f4c3649315d1855101 kunit: irq: Ensure timer doesn't fire too frequently
dcda5972a10e8cbe940d8bbabf9bb0f92b91871b ixgbevf: fix link setup issue
ad2e6f6326ea6665ddb776764069628948bcba44 mm/damon/core: clear walk_control on inactive context in damos_walk()
a1e296061e19900122e1be4faa614244b4f1c3fd mm/slab: fix an incorrect check in obj_exts_alloc_size()
b021f5881a0e13b003f6a5371a0bf02490284bbf staging: sm750fb: add missing pci_release_region on error and removal
041abd71cddd1fff26433dd9d97247021d3373fa staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7ff585e147bdb048975c0530f60f92685a58710b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8e1530d71240ae7f64ad4fd52957a6ffc58b0586 pinctrl: cy8c95x0: Don't miss reading the last bank registers
068c0703745aa51c5d6f5f266900696ae7185f63 selftests: fix mntns iteration selftests
9092f8e787b6772d9b49eb13fa3df0b79d06c006 media: dvb-net: fix OOB access in ULE extension header tables
c9c8aeb067eb1be02ba7f27e3a0d54543c64e1b8 net: mana: Ring doorbell at 4 CQ wraparounds
e6f1f8e6288d3e3d9d9c389625c39ea2fc83db87 ice: fix retry for AQ command 0x06EE
f3705f9a638f18ec1fed846f359fc3f26b6f80c9 tracing: Fix syscall events activation by ensuring refcount hits zero
90b469c55033d6d58160f74fe356bb1d4f26c992 net/tcp-ao: Fix MAC comparison to be constant-time
b02a849c12406c4e48683ab8220fdf4433024437 batman-adv: Avoid double-rtnl_lock ELP metric worker
4c2905ff3f7df180f256440baeff9f8ddf6471d0 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
a4dbd3b7ec37dead0bd1d38a1deade37cc7f4379 pmdomain: rockchip: Fix PD_VCODEC for RK3588
046a7f373994b0d0b5d17ddc20f66871ab1da3a7 parisc: Increase initial mapping to 64 MB with KALLSYMS
31020c28c926c281f3a169012f9617fde12757ad nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6637cd8cb22f0c5f0b333740bf6af92d567d85ef arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
d8beec530ed7a6c04e734867f8baa34e962ddf3b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d2bb9ae9953063d7fb54ea34cd6ceb9de96a1b15 io_uring/zcrx: use READ_ONCE with user shared RQEs
2b14318cb7383a459c6dac2140390dce3cdb79e4 parisc: Fix initial page table creation for boot
85805c2698221fbd39ec097a660a6203efbd747a arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
69abe4ddcbd2562cc181fbd08dae50510963a9f7 parisc: Check kernel mapping earlier at bootup
a10cbb6bdf99723ed2031f0e949bb28c1ae88734 io_uring/net: reject SEND_VECTORIZED when unsupported
612cea32b27b4bf98b6b346461da99731714872c regulator: pf9453: Respect IRQ trigger settings from firmware
a75cb0a2a261db5509377085ded9ab3d479e4a05 pmdomain: bcm: bcm2835-power: Fix broken reset status read
24d8febce9edc6155ce83bc969045df5c21bcf87 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
6fbcd3f99669e6d9b66d95595415bd74448d1dfd s390/stackleak: Fix __stackleak_poison() inline assembly constraint
7402ec91e388275f5c62ac3ce55a28b2aee825f0 ata: libata-core: Disable LPM on ST1000DM010-2EP102
fdce2ceb878cd32ac7be5ca44086f233501dcf4d s390/xor: Fix xor_xc_2() inline assembly constraints
918dbc38e25a64cdc6ed391b8fa0b6fe2bc60b37 drm/amd/display: Fallback to boot snapshot for dispclk
15552096dee3eed541d742a5c059c98ba8be4094 s390/xor: Fix xor_xc_5() inline assembly
67a9bbb2c86eb90bbd1a5153dc7be093347a7d4f slab: distinguish lock and trylock for sheaf_flush_main()
29be288f08dd709a793510ae48daac2a6fb097b0 memcg: fix slab accounting in refill_obj_stock() trylock path
9654586ad57941936e46b7e7a60c6bf770df4238 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
3b5b781c61f2a0be01a21b7a936f3b5fe439ea19 smb: server: fix use-after-free in smb2_open()
e47e050306e3fc4cb3e49c0e86fee780cf6a20e8 ksmbd: fix use-after-free by using call_rcu() for oplock_info
5cc7bda40748f964ab8ce2a4bcd0b998f8b01a7a net: mctp: fix device leak on probe failure
52a21069d4abc0faa99b4cb4a698ff4ca63fd08b net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
c67bc30e566c67e58b8a6fdf7c76d5cb286cbdf2 net: ncsi: fix skb leak in error paths
44ca7ba8675018950f561cdb68232ec922819c90 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c524c6c7003bbfad93a6d4f8c9dee57d92889daf net: dsa: microchip: Fix error path in PTP IRQ setup

--===============2469924010926818009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b08c481dd9-a88a061f8ca5.txt

bf735534211a0fefae8bc206d8f2d937c592b1e1 remoteproc: qcom_wcnss: Fix reserved region mapping failure
6416a2ab7238ad76f552bf8e999a42895638617c powerpc/uaccess: Fix inline assembly for clang build on PPC32
4c6110fa38db0cdc677c8626aeb05d8cae744301 powerpc/kexec/core: use big-endian types for crash variables
0a23b792d81394a47b7c30d3516002c5a1d3eacd powerpc/crash: adjust the elfcorehdr size
818fcf3198cbd58fbfc2dde1ce762c1603716833 remoteproc: sysmon: Correct subsys_name_len type in QMI request
b9154ab4b722efe9886122441a95d9ca82e08db0 remoteproc: mediatek: Unprepare SCP clock during system suspend
5d772c7927a8a56b3b945f9d9e57c4303a9f98f3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
67bb8dcf1b0f11fbdb884ee9226a7736a0c88e14 smb/server: Fix another refcount leak in smb2_open()
7eac861010a67b35b98976d20ba91ca7b87288fa scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
46a9182101d69b6167a7ebf75cc09dcca0f11d36 ACPI: PM: Save NVS memory on Lenovo G70-35
e97bc40b6da91a15e323b02999b857c86639a34c scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
1a2bac806d09663271f357cc7f22acf98b3755da fs: init flags_valid before calling vfs_fileattr_get
611f2d620f2163c5176cc6a23556e5fb4ff5cfc1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
7a4a8454608d38720ee2904a858062a60a7c1226 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
c99ac3f8f35d1691dee13e9f2d1f74fcfd728b8e unshare: fix unshare_fs() handling
f61f59c1b316b6f27445fe61ef6902d1d54cdd07 wifi: mac80211: set default WMM parameters on all links
5e56b5569d7cebb140c94862b9c6d2d4b89c5d70 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3706782a3ef5c1769a17429eef509430b238083e scsi: ses: Fix devices attaching to different hosts
ca7fcdff6450b1057b6100bf8bfc0556f84e3a3e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
3918bf40cab49210f0f33b996102a9b26bfb174a ASoC: cs42l43: Report insert for exotic peripherals
80b7fdd645322e87c11889c9cda59e176a3952d4 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
5df9951754664e694528df4c0ca1b0d89f43419f scsi: ufs: core: Fix shift out of bounds when MAXQ=32
ac5ac6ef5d00aa480bee6b48931f38cece5beb12 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fc2898b0525bc34fbc49eaa1c21c2f0045f41780 drm/amdgpu/vcn5: Add SMU dpm interface type
0ea40203c29a86e1aaa420a6d829273f61f84348 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
237b16c9adae854458147f8be31179cf6d640abe nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
65e0776ef291df5903f9c94bcdcb7534bbaa20a1 drm/msm/dpu: Fix LM size on a number of platforms
41a992669fbe9605fc6498b9fab8519662353757 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
61e108537d0ba89004aa4ca0188c2fa81e03dd68 xprtrdma: Decrement re_receiving on the early exit paths
ebab999636e107f9ba153e59785d724806602268 btrfs: hold space_info->lock when clearing periodic reclaim ready
b157d993a6b8442960ebaec405c75981128fb468 drm/msm/a6xx: Fix the bogus protect error on X2-85
84b2a065bed7731a9c5ab4c699c78bc0ca0060df workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
550f3cc9fe5f0c3f71410de04772907f23198c3d perf disasm: Fix off-by-one bug in outside check
ba1786ec0ffe1b1a60f17e0c66ab1fbf875bfbb5 drm/msm/a8xx: Fix ubwc config related to swizzling
8f6b3bd301619a572729820fa01f5933e05bc1b1 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
7347ce886609c86594951676340f4988361b5184 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
f8e4f1cdcf8cc458ee7fea4974b27d5693657752 drm/msm/dsi: fix pclk rate calculation for bonded dsi
3149aa1651229811079c3891d970998969096328 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
4eb948d830127e9656c069a30e11e1fa6e4162ec drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
2395ea70f627c07d74a8c27687ff74130657461c drm/amdgpu: Fix kernel-doc comments for some LUT properties
7070b55c501dc3130063d9eb9b645e475c05e714 bonding: do not set usable_slaves for broadcast mode
83d4764423e49c558ee3ea421a7f10f75be57d9b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c7eb914a12dce1bf7523d65b9db3bbb754895d20 net/mlx5: Fix deadlock between devlink lock and esw->wq
7c57e749c448186fc1f24f583d806fc8e509a0a2 net/mlx5: Fix crash when moving to switchdev mode
2c096bca7372d4600099346a1d221373247ad64d net/mlx5: Fix peer miss rules host disabled checks
c2cd56ad10789460d5ffa7ea3d16a9667a9e4037 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
995a047429c77cdb95c73e64140d908ecaf4f994 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
217d77fc6bf1cfe93dff999830b27a6b9163de5c net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
453e0cdff15aebf46a8b0a6031032c2caefb30a5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c44dc1a2a0ef9ab2f9751b33e15124eefff33895 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
da6795195c6d66ebd22a6e6ab0630869411ab965 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
bd476e10947c2a6e2a210e2a27ae5b9ddaec9b6c net: spacemit: Fix error handling in emac_tx_mem_map()
31064523bcd61fc5839df6f36f59a8f630776091 drm/sitronix/st7586: fix bad pixel data due to byte swap
45fd60b9b932a3e89b04d743c0a1adb3eb7240f0 firmware: cs_dsp: Fix fragmentation regression in firmware download
660a2c760ad70e9b14395015e090bab794552236 spi: amlogic: spifc-a4: Fix DMA mapping error handling
c7fce370b64743000db4bc9b052fc08f40413f8b spi: rockchip-sfc: Fix double-free in remove() callback
14f669e27081a113e06925c94ca628ac3ba9623b ASoC: soc-core: drop delayed_work_pending() check before flush
b8f87ec181fc8d8927eaf336aef34afa0379964a ASoC: soc-core: flush delayed work before removing DAIs and widgets
0af56004b0f139531464bd2c9f54460abbe2b56f ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
2d3e7cb4cb72f1d13a09b16d51a726fb993416ef net: sfp: improve Huawei MA5671a fixup
56942e5e356ed7db1a97179b3e9c206f1c39a63b serial: caif: hold tty->link reference in ldisc_open and ser_release
1c0365e4cd4e6bb02d539865592d0b612bd2bebc bnxt_en: Fix RSS table size check when changing ethtool channels
8b56ebd6cee81764940dd03c8429ad1d17e2f2e3 drm/i915/dp: Read ALPM caps after DPCD init
a1212f4b943646f4d0422db53f31c3bb92d68506 net: enetc: fix incorrect fallback PHY address handling
1d3c6c7c9a7b33287250f6b27e30917f79a57e0d net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
4cb0f80f51fb0960880dbe0a1a36a76efde2d945 mctp: i2c: fix skb memory leak in receive path
6204c47505e1b53f600470cf8f6b9d8d83bc563f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d5b307ca2ee7647229d800f07c282c73c370a4d3 bonding: fix type confusion in bond_setup_by_slave()
cc67bd2f1e6e6f5d304baa1ad25ca42718c1540e mctp: route: hold key->lock in mctp_flow_prepare_output()
99f3d07c635f62458d8b6b5f8d044c056ebfc136 amd-xgbe: fix link status handling in xgbe_rx_adaptation
b6f924b9b8b2e373d0a73897b6348ce4048f6d33 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
239e8d73aa1d9abb276e4f367812110d58c57e95 amd-xgbe: reset PHY settings before starting PHY
3049ffa753abc929aa384b5d45a8bd261c55e897 net: add xmit recursion limit to tunnel xmit functions
98852df11419989f0a0c1f83d9f42b5ec855dc04 netfilter: nf_tables: Fix for duplicate device in netdev hooks
361b2b339cd7d4fb12dfdbee063c76406d5d9a58 netfilter: nf_tables: always walk all pending catchall elements
65ece53fe132433881821047ea68de9819125ae4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e76fb63b9611ad15ae5635e28e573beac0b7c22b netfilter: x_tables: guard option walkers against 1-byte tail reads
3ba19e67c1de0909c11d4a945be7d601d623684b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b5c6ecbc726e4d6ccdb7e8726de8d2a7ea07e52f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
88a017f15190bc473bf20ea0c1ec5ef8b1cbf1a6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9398fafb21d04855310a2ea904de60dc851fc08c perf annotate: Fix hashmap__new() error checking
b118091c822532e4f963e2b13d9c968ae2a9f6a6 regulator: pca9450: Correct interrupt type
deff6b544e3db3e483c3f5fd33ea70f768ac5c99 regulator: pca9450: Correct probed name for PCA9452
410efe4aab28c2035223d9607b18857d47feeca0 perf ftrace: Fix hashmap__new() error checking
83f79bfea9ac9ab45e754f773d43b284d2634c34 sched: idle: Make skipping governor callbacks more consistent
bfa5946890a170751e814d2d613b444b780c42e1 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a1ba9f3b282e38f7962f88e3475b0fbfd32a3c5b nvme-pci: Fix race bug in nvme_poll_irqdisable()
6f8ea03a9248ae14864e3b8ca49b2fc16570ddd8 drivers: net: ice: fix devlink parameters get without irdma
a08223e2e899e6c9059a17c8324004cbece935c3 iavf: fix PTP use-after-free during reset
3213e4ee840f3c5d698b35667b15d58f399b61dc iavf: fix incorrect reset handling in callbacks
396f1bced01c162e6fbb0abca9bb708dceaae238 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
d31367764c3ea00e192cd3b59b4048d252e7058e ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
3d1f6ea8f6ce6f140878bb57bb7219c95d7107e6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
492faae87de4bcc28faa85b30221c14c04e99505 e1000/e1000e: Fix leak in DMA error cleanup
51e5dfa9bc1992381b0a432cb0f4c43f4e254dc8 page_pool: store detach_time as ktime_t to avoid false-negatives
54171ee7e19f0b63e23f060c13f27431dab1a589 net: bcmgenet: fix broken EEE by converting to phylib-managed state
3530aeead2a6d53525cd116ca3fd8ca8fdf252c1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
45910d5a94cd2cd1dd1499f703e3408a2c37fb58 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6ec65c0fd809870fac90508046800292946a946e ASoC: detect empty DMI strings
41cfaa5e7440477c32bd2fce5aa46bc968d63c9a drm/amdkfd: Unreserve bo if queue update failed
fa49eaec76737e06d26059713181e920ecbea88d ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
f6d747157d1376728adc0ecf38df5663978aa9ba io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
a9f6081a76892d16102c6b0f98e5f793bc58434e perf synthetic-events: Fix stale build ID in module MMAP2 records
1973d1486f463d6f84e2542e0464039ca7e550ac net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
18bb132781ebbe1352e97d3f3932db99c121f71f net: dsa: realtek: Fix LED group port bit for non-zero LED group
a64e7348bad92d23ca622c9093467a19c06641a7 neighbour: restore protocol != 0 check in pneigh update
185cfd0290ec8e5e6640151c0e5276120198f84f net/mana: Null service_wq on setup error to prevent double destroy
98be9a7cfaf9defb0489a9a85391d9cc8a0dbfd2 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
dba708f3d874670dea93f58b53c0b685463f043c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
44bf8f3f5670c32b48be00765484609950863a1e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b910146991893ac2148f250b6132e6d039b94207 net: prevent NULL deref in ip[6]tunnel_xmit()
1c03a395730743d0a96573eabc47214452b5573e iio: imu: inv-mpu9150: fix irq ack preventing irq storms
03b539418793e4d374d9d705a1eba2884340c9a6 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
abad8857ae57ba1893be733d8be2bc13d2f58cb5 drm/amdgpu: ensure no_hw_access is visible before MMIO
9a38520f15ab12121055b86a75403754e98a8ee1 cgroup: fix race between task migration and iteration
5b788fc478e110fbdd837f22baf4faa72927ee3f sched_ext: Remove redundant css_put() in scx_cgroup_init()
29afec53897f61f543cf34ca3e5d30f65d91639e cgroup: Don't expose dead tasks in cgroup
c33ec9a49dea9109b9b94ff1855eab4caf6a250e ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f357048c218ecaea8d521c76a12dc929741eafc7 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
1ae064f584627b6ed688409b7442c77eb3f0cb44 can: gs_usb: gs_can_open(): always configure bitrates before starting device
3c8ded44f18018102052e937a8cc63c21d66f00e net: usb: lan78xx: fix silent drop of packets with checksum errors
58be273ebf0d6dd713f18e09b3c9b61038966c5c net: usb: lan78xx: fix TX byte statistics for small packets
5e10095e9fdc8278bdbb49a9cfbdd93d25ca04c8 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
e897183816775a2392592d7f20b2efbd7e94d514 net: usb: lan78xx: skip LTM configuration for LAN7850
0f976843eaecf4eb234fd5b3dd11239615139e9d gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
4599f44c0435d52114ee151e6a4ec8a87741ae30 rust_binder: fix oneway spam detection
c5e495830568a40ee80e4a7b447d59689aa24803 rust_binder: check ownership before using vma
89feb4381b9ed2119295ce873297a4b8df910e81 rust_binder: avoid reading the written value in offsets array
0d59e7040d323923f5228adb01adca9258f2d256 rust_binder: call set_notification_done() without proc lock
c3d4a82a72ad4eb5e151df66ab7ad3ce2dab53ce rust: kbuild: allow `unused_features`
c9f07d690b73bac5802d6fed1fc5c7371aa5cccf rust: kbuild: emit dep-info into $(depfile) directly
d1996f8b1fa5607f9cf096554f77bf4cd4d5640a rust: str: make NullTerminatedFormatter public
483d11a08f4d1034d7696d2eb2c79061a3debc20 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
39e97a18a2672dcedc58082aa41d09d709fede3b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
3fa92f12527de77797efbabbd3839d0f527b6613 KVM: arm64: Fix protected mode handling of pages larger than 4kB
bfdff4d5fbad6a04429faacbf66dbfa92443ff43 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
f4e6b72fe25dd8188b64ae540b4d045ef8410dc8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f972087681f4a6848f376c2e771814c99c1772ac KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
c136ded32d95f3bd6c639a15b08a67ea4b4cd05c KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
8e2cac4b4c347a02c46c448a6be7d71e593ca68f KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
c7deaa31b5f17f15b5e3191c78d5f087d3b7c15f KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
861dad85f439e4264213bf85c2f8b773fd133099 USB: add QUIRK_NO_BOS for video capture several devices
95e556e9fd074abfe359064e9c5eaacbd169ba3f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
dd861a234f980fbffa247fa2a0cec3ca1dcc2da3 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
49a524020265ccc7aecb90b0d5c1a9034745314f usb: xhci: Fix memory leak in xhci_disable_slot()
4d44f02eb5b77625c931e5d4cf0e6cc8410ae01e usb: xhci: Prevent interrupt storm on host controller error (HCE)
75f9ed5df55481ad8ca571c880b81fa4b9f4f824 xhci: Fix NULL pointer dereference when reading portli debugfs files
561cae1b3e01533a584406b427c17850bcc30dc6 usb: yurex: fix race in probe
95cbac30365c0ee5432185e1ac80022962b90e02 usb: dwc3: pci: add support for the Intel Nova Lake -H
ac7e2ff76afcd7f19a94ec1f58ca4449f237e29f usb: misc: uss720: properly clean up reference in uss720_probe()
0aac130045a06d6f0d991ab40c1f2280627d5ad6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
eb6e87184bf0f4b68cc4e0ef07c03b3208c6f68a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1b55c0bb64b9d16406f6c0d8aa2b9404d89c0196 usb: roles: get usb role switch from parent only for usb-b-connector
34ac8d899cf8e95939580ccc1a7560586143a1fb usb: typec: altmode/displayport: set displayport signaling rate in configure message
07a77e801e87344c9056f6b9a00e1d69b0c39be9 USB: usbcore: Introduce usb_bulk_msg_killable()
33dda1046cebabd081e16b8729688904c6a96ab0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6a4ef4eef8fff6f8d964744c9669c0c79a0770da USB: core: Limit the length of unkillable synchronous timeouts
e6ed86ecbb5838dcb8530944b6dff3aeb888a4f1 usb: class: cdc-wdm: fix reordering issue in read code path
a4af0c980ec86e7ee3abcdad549b1e7675ff0f51 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0361390ebeb5553a1cf9f6fceab6dd39024f5a1b usb: gadget: f_hid: fix SuperSpeed descriptors
e5142c4fef58eee8266970617a3d5318b61c7905 usb: mdc800: handle signal and read racing
87b6b9d985b31ecec56b07e056ee8f8824c8a1c1 usb: gadget: uvc: fix interval_duration calculation
8a2bc7c942d02c41c64b025e890e8177bb84ec00 usb: image: mdc800: kill download URB on timeout
29767e78e5ff237dadd5326580556e054e9cbca0 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
77d2af61ae61a2cdc90c1538d92ec145d6d9afd4 usb: gadget: f_ncm: Fix atomic context locking issue
a0096990cd86b06e35db91a7c3514ef03c945915 usb: legacy: ncm: Fix NPE in gncm_bind
f4a71b678a92f4b9bd4155a43c996e1f5916f8ee Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
233467c957e7e05930a63c60c28deda864c04164 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
3b273502866de55273710a06a99d4cfb730a482c Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
ed4b099b58a70540149bc539df5fc34b650b0e6e Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
3cb3000fc53374f0bba966a5e4642527c0eb989a Revert "usb: gadget: u_ether: add gether_opts for config caching"
1f67fa7130b35cb070d16d4d6a41b9088ea540d4 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
29dbc27c0d86f7ca9c3b76b95cadf9f07b712c4f mm/tracing: rss_stat: ensure curr is false from kthread context
41194f1ff3ef126f1160ba96d32b8156fcc7e1ea ceph: fix i_nlink underrun during async unlink
49ce6a23a0f8b4861305d085b4969aff370bceac ceph: do not skip the first folio of the next object in writeback
cadbe4180bc570b0488a46cc625ee5e40a720f11 ceph: fix memory leaks in ceph_mdsc_build_path()
71ca257922d48f3bfc1f50f5929b618cc041b78d ALSA: usb-audio: Improve Focusrite sample rate filtering
456773b869397b4ab90ac43fe400ec9ba819c331 objtool/klp: Fix detection of corrupt static branch/call entries
9679df90e38fd7ca6ec2e4bf8c71c5ce95f7e8ae objtool: Fix data alignment in elf_add_data()
54c2453d133437b69bff6751ee770c355bf7a643 objtool: Fix another stack overflow in validate_branch()
660d19c1896cbd5b610f9a0a00b6bd92a8b8bd0a irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
ed54f1358d05131e993505c6658ad17ab9f9f4b6 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
f4c2c0228e5bc8fc8a14df0391e9dc45234a072e irqchip/riscv-aplic: Register syscore operations only once
9eb7a20cb2657a0577052f735d587a1af256fa4d time/jiffies: Mark jiffies_64_to_clock_t() notrace
77c305a46c79b5e88daad42500868505233ac9d0 sched/mmcid: Prevent CID stalls due to concurrent forks
abad2b134c83f684cd8420a2806db71f57139f6b sched/mmcid: Handle vfork()/CLONE_VM correctly
711463da5aef12399ee4a1bc6bf1c8d5287c8ff4 sched/mmcid: Remove pointless preempt guard
67371b6517fd8f6498a1b2b64bab58de84ce16cd sched/mmcid: Avoid full tasklist walks
00279818c27eaec11cfc0be3863003a86b7518d5 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
f54ded90192311b90a3cb401869d0b5d7eaf2316 powerpc, perf: Check that current->mm is alive before getting user callchain
5be9d12bb6e3c4aabb218e1c4e785b0292eaf79c scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
99eb1e17dd9805427313737acdfa0c5a704f92a1 scsi: qla2xxx: Completely fix fcport double free
02c8442ecfcb9628091c2196a4b5672824d1bf06 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
cef6ef1270ccb0bae1fe2f8c6515f76bc0082d71 mm/kfence: fix KASAN hardware tag faults during late enablement
7eead889cb8ca5ce84d5f118ab75b51e5ac120e3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3e31b02be2d9465455d55f27409e581be38ac906 mm/kfence: disable KFENCE upon KASAN HW tags enablement
00681573ba68c650a6fbf18bd43cffb7079cba48 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
ae02b91c3ee6580be991dc3f6e74e0c82f3a8244 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
d57d16dafcaa477bd902bea1a11207d2d78ef8c1 mmc: core: Avoid bitfield RMW for claim/retune flags
9166a4c8eb4fa3c3b6bd84caa428496abdbd8b8e ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
c2e786f8cd20e13fb7edcaba0f6ddc8018ceda15 tipc: fix divide-by-zero in tipc_sk_filter_connect()
8e05382ff45b013b6c7b96270483b818ef213c7c firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
4b1fc08f58dc66dbbbcb3c19c2a6b3ca033589b3 kprobes: avoid crash when rmmod/insmod after ftrace killed
c564ef575135076e2b08b1a0e01708298dd2b9a3 ceph: add a bunch of missing ceph_path_info initializers
471c66409550be868f6802ad16c8e5d270d64150 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
09e936b2aead74d4d534cb0c6aa607eca4d91a85 drm/gud: fix NULL crtc dereference on display disable
5fb1b2823463e1647df35a0dd946e74c9cab8470 libceph: reject preamble if control segment is empty
71cbbdc6c9c7e991760cd3123a1bbdeba2262306 libceph: prevent potential out-of-bounds reads in process_message_header()
7be0a17ef59f5eabef7d074897d0f4682e7f496e libceph: Use u32 for non-negative values in ceph_monmap_decode()
b225751cd5e0725baa76c0e40f454537a3046069 libceph: admit message frames only in CEPH_CON_S_OPEN state
41d0ac241b0f1063bf79fb5942896d5b550c8ae0 Revert "tcpm: allow looking for role_sw device in the main node"
05b921c8fd547f0a4d16b9e11dc3812132b85c1d Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
460c8543b770e4e8d0a8f453a072f14823c8e729 mm: Fix a hmm_range_fault() livelock / starvation problem
2dd3374605b4f849bcae1afd4e07451c766c2253 nsfs: tighten permission checks for ns iteration ioctls
fb8219d9f19175bbd9b98d07d2c795a4d07135da liveupdate: luo_file: remember retrieve() status
dff41023d02047dfe3998c37e6b41064cf4e441b kthread: consolidate kthread exit paths to prevent use-after-free
905da9888d2e118cae36dd35a1f09a9925a13007 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
8d940942f4bac4eef07221c71c8e479e005e44d0 drm/amdgpu: add upper bound check on user inputs in signal ioctl
0f98b9a0c9e634c3f3bef3cc33afd527e844c80d drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
345401159be200078f1aaa021ef10ece7a834fa2 drm/amdgpu: add upper bound check on user inputs in wait ioctl
9da1c199b193b768f00d254d20f2bdba386158f8 drm/amd: Disable MES LR compute W/A
8780837db75b98dd9e9aecce5636ae89b6095950 ipmi:si: Don't block module unload if the BMC is messed up
a526a4359d40678c45fc91943ef603102458b78b ipmi:si: Use a long timeout when the BMC is misbehaving
9f5d1f223e9b7ebc74e990fc28ed79ee7e4a5dbc drm/bridge: samsung-dsim: Fix memory leak in error path
28e3f3596e7082cc47c574549b98b18e1527a103 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
b27461e86a1ce4481efa0b06571cf18d5003b167 ipmi:si: Handle waiting messages when BMC failure detected
b24f926dd5791a20f2be6d42d4aca2e0ca2365a3 nouveau/gsp: drop WARN_ON in ACPI probes
6bc6caba805360998ba5abda90bf3c0306c3e1de drm/i915/alpm: ALPM disable fixes
4029106af7276ec59df903846fcab9ed93580c33 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
ae5964c4f4b5e6d9f4f0a4280208bfc69be11c1e ipmi:si: Fix check for a misbehaving BMC
a86c6e753eef8067255eb86ca2d4db0cd7393a5b drm/xe/sync: Fix user fence leak on alloc failure
547992dbd2af4638a28f8e6cbfb0376efa4ada6f drm/xe/sync: Cleanup partially initialized sync on parse failure
c8f1c5dd23e48db147eddf6be9e85eb8d6836d2e s390/pfault: Fix virtual vs physical address confusion
ab2f3f53c99c29a5faf5e28e0d856083dd899cca bpf: Fix kprobe_multi cookies access in show_fdinfo callback
6ef49a4373f3a3a1c537a33c57dc8c0542247359 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
3d89043937cea58ce0c118fc20e6350243eedafd nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
108d5c0940326d67fe7bb98e0a42e9e094e59900 device property: Allow secondary lookup in fwnode_get_next_child_node()
123d10eced6beb394fb7eac562ef425074918b62 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3a19d137691df2baf32a9336881adde5eaf7d51e btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
fe18cadb06683387fd7e72a1f7f894cb806b624d sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
b4cfca946103eecf8d7db111b632a0021c0c1a50 sched_ext: Fix starvation of scx_enable() under fair-class saturation
7b05ef5460a1b49266ba81d6b0ee6468556fb94c iomap: don't mark folio uptodate if read IO has bytes pending
ce974f9fc9c9af24269478054ba50b53bb0dd471 iomap: reject delalloc mappings during writeback
21440bcff20b777bedd54e8bd42b1340601ec881 nsfs: tighten permission checks for handle opening
72f5dc66691d58a5eb47752df38a46dc6ba5fe43 nstree: tighten permission checks for listing
0f859f0285179977d68af8f1450558c4ee2ec370 ice: reintroduce retry mechanism for indirect AQ
c0bca464b3e1ba517c60368cfdd37d47ab55ac7d kunit: irq: Ensure timer doesn't fire too frequently
4b8686b2127bbfb076ce4c22ee4531fea2ec2533 ixgbevf: fix link setup issue
35939542d6ced24542d4a0112d9af5000f6732b2 mm: memfd_luo: always make all folios uptodate
a6b17739e16ef290b29e49fefaccf5e6f3827713 mm: memfd_luo: always dirty all folios
270d1b040b09b53b3dd48eafca0449975072fb24 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
d5bc7a05445ba10ebe225856d39b5026865a6c01 mm/damon/core: clear walk_control on inactive context in damos_walk()
733f6b7b27a8dfdf0f464cf580ad8dcfbbe90a51 mm/slab: fix an incorrect check in obj_exts_alloc_size()
00f64021ae5d0885c1f2c310dbf527bb667f82e1 staging: sm750fb: add missing pci_release_region on error and removal
da64ca4bddc869dfb2d2ccf619d00c6b2b107377 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
61efca4a5b79fe9d1d077718b072f11b466c7254 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6eb2f3895ac3e5430496e429fd52d1da363de75e pinctrl: cy8c95x0: Don't miss reading the last bank registers
23114f39d4ff7c99ea074d9b9ea7b06792693a02 selftests: fix mntns iteration selftests
f8287668dd4c27f8494a44602d8d25b4f4d23882 media: dvb-net: fix OOB access in ULE extension header tables
8d886d16b20c9251988fa1b017bcc732381e5faa net: mana: Ring doorbell at 4 CQ wraparounds
6b20f477ce84d44e10803263785d17b3f0aeaed2 net: Fix rcu_tasks stall in threaded busypoll
c1b43843670a7093492d986aa7da005aecc6e020 ice: fix retry for AQ command 0x06EE
55c3bd9eb53209d833491012f485597d73d8c236 fgraph: Fix thresh_return clear per-task notrace
f1b65fbd692af1d509cd450927d0abdc9765df51 tracing: Fix syscall events activation by ensuring refcount hits zero
7ea296e2a98ae988e1170fa3d22fcaf6bc815142 net/tcp-ao: Fix MAC comparison to be constant-time
67c2d582a82a4a72e72b0cb864a5a1cfc9122105 fgraph: Fix thresh_return nosleeptime double-adjust
8cf4617694fb840d3ed7d64d6ed70b7a62e1b127 net/tcp-md5: Fix MAC comparison to be constant-time
1f57a0494008ce2107b815ec456586ad95a2a278 batman-adv: Avoid double-rtnl_lock ELP metric worker
39841affe7a1fbf2015ec953025803ecb6014f59 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
a74ef27901190f6facd09261f8977f4a4fd07b58 pmdomain: rockchip: Fix PD_VCODEC for RK3588
98b582e27ba897f8896cf30e3a6eb5863e294e4c parisc: Increase initial mapping to 64 MB with KALLSYMS
a67de99b3e1ca430e70b2c44aa7f8ab2a50de091 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
71cefb426c7ee1690651e11004af88bb0d117c0f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
837e0c27d1029a4aee14877a3d7da1c705c5611b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
cb45eb844017850f89c480becd6a75b3ca539932 io_uring/zcrx: use READ_ONCE with user shared RQEs
04cc5abed84ee2413a145c20233ea3c3f88e91b0 parisc: Fix initial page table creation for boot
bf3c254af511aa607c9be278241d81170fa44c97 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
ea2f19aafd3ad609cad1fb95a3de8fa8173e01aa parisc: Check kernel mapping earlier at bootup
bb8f5022daf1aabadb2b49d254303269ccc0f469 io_uring/net: reject SEND_VECTORIZED when unsupported
8c5873f865c01a4f7bc3433d7a5d4037fe6464ac regulator: pf9453: Respect IRQ trigger settings from firmware
cfce6949fe34e00749f34123f3c15eae383f0679 pmdomain: bcm: bcm2835-power: Fix broken reset status read
a41f3ad9298a841f788b8579b50130a4bd40f1d9 drm/ttm: Fix ttm_pool_beneficial_order() return type
bc4525ff8157c2135afcbe25424ab50b4ac49378 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
3e4cc12bda7b91addfb132cf005b24ef00a47922 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
092a5403729779cce81086be568ccce1671b2432 ata: libata-core: Disable LPM on ST1000DM010-2EP102
9a66ee49e073b6519cfb59ccbe1b248570fe743a s390/xor: Fix xor_xc_2() inline assembly constraints
eba93363114d4e7cd7c9540761a1a633c28def58 drm/amd/display: Fallback to boot snapshot for dispclk
a242f5048ebc003c797e85243674057ac8d35b1e s390/xor: Fix xor_xc_5() inline assembly
002ac4bf109afeacd335c99ede3fbd9078950e0c slab: distinguish lock and trylock for sheaf_flush_main()
2b6ce74fae54d9c7ed52ca1b60e902cd57385d4a memcg: fix slab accounting in refill_obj_stock() trylock path
a20cca9d28a3b1eef9c335534a47c46e48b63c7d ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
03f60fcc4a97ea19f8638e806ed32076da4a490c smb: server: fix use-after-free in smb2_open()
4dedde4ec6236df56d9e50963ae652dad026a49a ksmbd: Don't log keys in SMB3 signing and encryption key generation
430d127e12f0aac8aebceb756dd738f96e86a79c ksmbd: fix use-after-free by using call_rcu() for oplock_info
e9843b461726b10b25eb93bc34c486c719e12d3f net: mctp: fix device leak on probe failure
159066eef56dd8c4fcbd0be182b54bedceca4c70 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
1916307e9a6ad92fe728ad500c0cccc04694b79b net: ncsi: fix skb leak in error paths
6fc964b4d0f2f11165446518b75ea3cbb31d3575 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f625620a04cd4d7588591f9adc239f9c18584a2d net: dsa: microchip: Fix error path in PTP IRQ setup
a88a061f8ca512c16598a45a2abd8839b573dc26 net: macb: Shuffle the tx ring before enabling tx

--===============2469924010926818009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50bc91ae4041-f18a1f09a260.txt

6c0dd88c869b8cf81e2af0713907a12d661844e7 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
c8e79f241fdd23efa504e98db3f57d3dff2f2baa drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
8f5ec540ebd87e6af974b961c87a955b33a0e6c3 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
55133c87ddd9c8dcb65b8e7b6d96bbf6dcade19b irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
89a19c4631d7d16c8713077ff6b9dc64c6b42fc6 scsi: lpfc: Properly set WC for DPP mapping
8224547c9681784a895c691d5391591d589fa2a9 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
518c83f894a69a165d57f48e032b60ea42e4571d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
69b6d17a9c53d1755da96ada349b063b9fa53a6e rseq: Clarify rseq registration rseq_size bound check comment
630f38186443248b5c05a3389deb2885c56d12ba scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5c26683b30cd808ccea1a8c78b3777fb84458537 ALSA: usb-audio: Cap the packet size pre-calculations
388182d90a4999dc13465b669bb3882a7ae4a331 ALSA: usb-audio: Use inclusive terms
4f5fa390096c07bcf624f33ea7121bb6c3abc345 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
94c13f393254abd96cd80730ebe7af519f38b982 ALSA: pci: hda: use snd_kcontrol_chip()
a2b5a71bfb4c0a75987ce60b5f476df6e53fa67d ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
03e588fe8da5aafa5a3b911824ab62f7a43f27cd btrfs: move btrfs_crc32c_final into free-space-cache.c
b00626438be5ab700bb919774395aeccba3e9511 btrfs: remove btrfs_crc32c wrapper
37ca13aded9d0f2cfabeff926e45f26b4e21dc63 btrfs: move btrfs_extref_hash into inode-item.h
189ba5291f17869df2235b76b768a2800db4ac65 btrfs: add raid stripe tree definitions
4f5e302089e3c8997888a550e33c7d02c50d4a19 btrfs: read raid stripe tree from disk
2ed323984ce280a65a667406759415fcdddc4df3 btrfs: add support for inserting raid stripe extents
5784f060055a5e6778c12920671276f3713447cf btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a15f35f99c5289f435535d6a30196e6479c110a5 btrfs: fix objectid value in error message in check_extent_data_ref()
2c12008233e1af92975f0b27a3adae24444a7969 btrfs: fix warning in scrub_verify_one_metadata()
bea0536c24b253dc350968818e25f4a1b8c1409b btrfs: fix compat mask in error messages in btrfs_check_features()
c2d6c344b896777a6404367b7c8dd5ab9f66f460 bpf: Fix stack-out-of-bounds write in devmap
bce8a11c5340fa14c094d2a897cde33735bd796a PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
faf0e073dc9f0b42fbe14762fec45d80da17723e memory: mtk-smi: Convert to platform remove callback returning void
3f6295c02e3274466d177bbac229e6703cb95c16 memory: mtk-smi: fix device leaks on common probe
f04daf3d6c0780ab6a45ab9a9064e0f40fb22ada memory: mtk-smi: fix device leak on larb probe
f6c0e4f09fabfa5eb26c6ea2b235aa2ca4eff5d2 PCI: Update BAR # and window messages
5aeb0f8ab597dc0a69cd3da3bd923837b661d875 PCI: Use resource names in PCI log messages
d8e8c82f9d2226c818bebbaa2ff33b0b269a4af9 resource: Add resource set range and size helpers
a06e4d02b9a0029581211c7e7af1cdbf5a2a1cac PCI: Use resource_set_range() that correctly sets ->end
a9741491fec228218de32e158fb9a286560f6fcc KVM: x86: Fix KVM_GET_MSRS stack info leak
35605a20770c527f3e51106bba34c08b33cda582 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
ae78faa4bc2e64d1fc5712f86bc00ce841132a3d KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
c115b435190247402b55ba4f4cbd14957ea13a76 media: tegra-video: Use accessors for pad config 'try_*' fields
02016dda982de129d50c92a6d70838c63d5e4eab media: tegra-video: Fix memory leak in __tegra_channel_try_format()
8885d8608413b62b32f6ac50c23da0e2e8003ff1 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
cd69d2347a10554d967bf9bd39422ba9eb4299d0 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
8372659798411418f104e9a204f87c3bcb59f833 drm/tegra: dsi: fix device leak on probe
06edc7e66fcaaf81c13d77943ab845e7315e46b1 bus: omap-ocp2scp: Convert to platform remove callback returning void
fa7dcefba83b6f57a802e59aad071d9fc5cf9274 bus: omap-ocp2scp: fix OF populate on driver rebind
e9e5908b09491103931761d9aa97ce7d29d8a0d0 ext4: get rid of ppath in ext4_find_extent()
840e783dfa0d5c08d3f72d4beea720e1f37b537d ext4: get rid of ppath in ext4_ext_create_new_leaf()
e6115c9cbe7b2b550c5519be601a9f52f34a07e6 ext4: get rid of ppath in ext4_ext_insert_extent()
6eb4d2f8372206e616e8f046b17e53de4356bc73 ext4: get rid of ppath in ext4_split_extent_at()
f95a6a571eae99e7a4fcc45f5df1a89641c352cb ext4: subdivide EXT4_EXT_DATA_VALID1
f10651d7e2a0760bdc5a29a74a9946dd06570973 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
4e34b4ee44cbb0ff5e3d695b3dce73f2195a4e08 ext4: get rid of ppath in ext4_split_extent()
47016763f5acbd379f5e70e9633f1d70aae2c2a9 ext4: get rid of ppath in ext4_split_convert_extents()
d933570275c459566469b692c143cb33736d90af ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
5903875809076d552885bc06fa675c361d3c63ea ext4: get rid of ppath in ext4_ext_convert_to_initialized()
741d4fb8fc4e6d481ca192780762793fedc6b872 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
ce7be6da722bf4721de89605910f162b0e0e8309 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
e7b8c8fb3208b1fef556caf7e1c3b01dadfc6cbb ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
41cfa5a75226c5917041b8b909b44fa3d49d986f ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
a8c3b72d8b40edb23c07b38b3a40c060309f82a6 ext4: drop extent cache when splitting extent fails
c8256fc1d6e7dbbc8d901bbee73dabbb11323994 mailbox: Use of_property_match_string() instead of open-coding
02c64b932648884695c260f0d561ff4f1642baea mailbox: don't protect of_parse_phandle_with_args with con_mutex
d3cc3209fcd256c8ee3dcb1adb3ecd2ae130508c mailbox: sort headers alphabetically
494084313eb0147e11146e5a76ce5cebed7266e1 mailbox: remove unused header files
aa4585d9ad7142ff510054aaa06148fd7bdeadd8 mailbox: Use dev_err when there is error
91e90b7a8db5e74049ca0ae161d78405804895aa mailbox: Use guard/scoped_guard for con_mutex
6931c38531901d287861ad5c34de6b76c2ba7ab1 mailbox: Allow controller specific mapping using fwnode
4512bc594a2195e1bfb2e237c2333fc51b3734f5 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
769e7563eda241fbda7d9ef925f94fcab867466c ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
d3989cea6b463de23a8f35f601d40fea379353a4 ext4: convert bd_bitmap_page to bd_bitmap_folio
506a9fd60350232725c6db20eea74eef499a7345 ext4: convert bd_buddy_page to bd_buddy_folio
18d901479146c1a07eece54fb760a58fbbf42d0f ext4: fix e4b bitmap inconsistency reports
1ac09bb60d57796d17a7efaff4c5ace428e37a97 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b1635ca9c49a0fb1ebcf4a50beb74970b065affa mfd: qcom-pm8xxx: Fix OF populate on driver rebind
de3ce254e547b51186a71a309f7de05b19be980f mfd: omap-usb-host: Convert to platform remove callback returning void
1d264342be43f59c8620c4efd2493389e7fc25ac mfd: omap-usb-host: Fix OF populate on driver rebind
8048f09a32d893fec97b905ebb4e0d22e3dbc623 arm64: dts: rockchip: Fix rk356x PCIe range mappings
3511d0d0d4bfc040683b460201e943122675f44a clk: tegra: tegra124-emc: fix device leak on set_rate()
bcb68d0ae6fed853a1d06cbc4328a3e9e7c5893b usb: cdns3: remove redundant if branch
7eed6e26c3f562d86390d0325cd03c7f57db58bd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2599a1fb6ac86dfbea944b63f6887ac6cdf195be usb: cdns3: fix role switching during resume
d2f640e7497fe85da507a83241c7ef57b5ff7812 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
f07305ab2aa1617924d73598564edc3f71a95bdf ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
edd54453a831b42a8c1624db8bea9a653c535aa2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1aeb221db97eb97869f7c344766a7919c7d81a81 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
738e43504da629bccce8170f1be1e63f274d8aa9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3aa06649f98a55446b43eb62e93e1e207f09f48d drm/amd: Drop special case for yellow carp without discovery
27c4ade47cc93086a111ef2c2a6f264b1ecea991 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
62a3bb92d25d473c52ae5f06253959e2f8c72d12 eventpoll: Fix integer overflow in ep_loop_check_proc()
cc52b432b6dfa176e26e1843cbfaeab6173e787c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
59b617467c500a67dff9d7ea5a7ad5a5e517fcb9 nfc: pn533: properly drop the usb interface reference on disconnect
b7d6dc64849a4b05b75b6b2180bec364a1f540cd net: usb: kaweth: validate USB endpoints
659e1e90de57311d08827cd6fb787cf6cbf31bfa net: usb: kalmia: validate USB endpoints
a9487a95fde21ebeffa2d1a50b991375efa9d28e net: usb: pegasus: validate USB endpoints
cedd4c5fa8793083fde661515de1c35e544a9d54 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6702341235b7d376f79692ae8e36646fb855c32c can: usb: f81604: correctly anchor the urb in the read bulk callback
167a76569dd9ffe1c2592b744c0518918c552884 can: ucan: Fix infinite loop from zero-length messages
20d52f17fc4a3139e01f037ecbc435e5004322f0 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0c9271449fe686945eb194cf53eb91a0b4ba54f9 can: usb: f81604: handle short interrupt urb messages properly
a8f111ee667327120fd5347e31854327c0a47b1f can: usb: f81604: handle bulk write errors properly
b6fbbd119ceef1c4a8a0a9c92320dee7aacdd44f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
847f14d93b9d407b4e08c1de4d55f95c7408dab6 x86/efi: defer freeing of boot services memory
da2a941734ae2d656a006726d7813663a922cde2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
4be09c302b04937a46cf3c47bb061cabe89ea784 platform/x86: dell-wmi: Add audio/mic mute key codes
4bd71b2f082a8579afe630d94c100abe308d3eaa ALSA: usb-audio: Use correct version for UAC3 header validation
b02dee3ed7b9224f2b4b2bc9a964375d3171adac wifi: radiotap: reject radiotap with unknown bits
feacbe9827950542cb0e26d19de6c2dd728e81a6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
db56ed43440bb8aefdccdff35b31a93c943e5ea7 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
76107428428423442e60c3c4b41c47358c605c85 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
abb96faad857e56535c211ab6c2a6987f16fd482 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
67bf8c9bef3494f1141f36d7e6aa8ef4379e8d71 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3c303a6623ff3a8ee4bcdd621d1e94e1659fba94 net/sched: ets: fix divide by zero in the offload path
ec2c616ba0e684171e2a2a5ac8c7b10282b5697b scsi: target: Fix recursive locking in __configfs_open_file()
eb49d74c6991b1b10dc2cfb0bf3796572c4cca57 Squashfs: check metadata block offset is within range
47369e97411cb315133d9be506f5e01a9f2bfa33 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
75156280e6bc24bf36d2524a7340161d072916ae drbd: fix null-pointer dereference on local read error
ae7335425ca7df6d57c98bee870e4a024bfc99ba smb: client: fix cifs_pick_channel when channels are equally loaded
b041c323bcac829da69cfb3e3d254d9264db1333 smb: client: fix broken multichannel with krb5+signing
9c84b501e073fae00a51ee089b958a912757ec6f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bbd6cdc3c9f3e618e620e42810ae734fc45a535d scsi: core: Fix refcount leak for tagset_refcnt
0ce2f56aee567004fdc15b6c18632b65edc534cd selftests: mptcp: more stable simult_flows tests
527d63f4751ecc103a8a6567231e8f000ef10380 selftests: mptcp: join: check removing signal+subflow endp
1d557fdbb7ac5647fa4e8036d5a6a61c738e29f1 ARM: clean up the memset64() C wrapper
91e245f5b24d97ed16c5dbc47aa29ed5148ec2d4 hwmon: (aht10) Add support for dht20
12393752adb0a415ffad1a9978e36937b4a0b1cb hwmon: (aht10) Fix initialization commands for AHT20
7dad1e42e2eb3e3f644368a7dd21e9caa7507f14 pinctrl: equilibrium: rename irq_chip function callbacks
2adc74592c2773c9b423759399a3d125c086e22b pinctrl: equilibrium: fix warning trace on load
c5d8eb3fddef8295e10fa3d2caddb006ba91fee5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8bb0a8d65fa955b5b3c6d92937d73ed30d851a3c pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
567fd13d937c8a1a00e026c0a2a86ad38ecb2a69 hwmon: (it87) Check the it87_lock() return value
dcc832dde3c062aa41462647f11c5bfba1e0b629 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
11e1f4164ce8ad77b03087e509132769c2903e5f drm/ssd130x: Use bool for ssd130x_deviceinfo flags
a52987d84f0f9f08e6d533e2f3afb8c90d5af12f drm/ssd130x: Store the HW buffer in the driver-private CRTC state
61934636b25e8897795815b8933020eda2581b22 drm/ssd130x: Replace .page_height field in device info with a constant
f392635256499b228530aa93eb9b2343b8a0de21 drm/solomon: Fix page start when updating rectangle in page addressing mode
e20f3d7cb8fb2172a40648c3f5b37203ff67ce4b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ec387dd17b6e3230839b12c75dd99497d95bc92f xsk: Get rid of xdp_buff_xsk::xskb_list_node
c7139d5118b8cc72c9c96fda80202541ef319aab xsk: s/free_list_node/list_node/
fe34c446dd6521fa0fe44cf4ddba36f3ced9f5f0 xsk: Fix fragment node deletion to prevent buffer leak
0db2c336315ce78b0e5e6482f03580289da306ba xsk: Fix zero-copy AF_XDP fragment drop
24a736b7f4cfb76e915e6c865f005aca6c835d52 dpaa2-switch: do not clear any interrupts automatically
6d043dcf6fc545f90732ac6dd5cdd6d399a721fe dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e1a5ea629c04ad04b553994aa86becf7838a05bc atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6fd653254d29192ab3f13a1e51c88b5780e9c7cc amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
6be7ce6a8f5e7f034c1864bed5e6fa837af1e54a can: bcm: fix locking for bcm_op runtime updates
d3ca713c91b0ceb5f91dd6363d51b4bc8a4c8275 can: mcp251x: fix deadlock in error path of mcp251x_open
d48f7ee62d4b718fe214fad783f33c876fe985cb rust: kunit: fix warning when !CONFIG_PRINTK
1987dfdf3be2f96c4d8137d3058db7f6c3f2a623 kunit: tool: copy caller args in run_kernel to prevent mutation
8d0095b2b7326e1f8f7ba504360da83fcc970f00 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
6f2bb5eedde3dc2fd7b07a02e1724096cf8c2c5c bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
dac7e1693e65a274d40ced55ce5d401eaddfa3aa octeon_ep: Relocate counter updates before NAPI
d448e3ff1f932348e00e7290e74b5b54c3cc1595 octeon_ep: avoid compiler and IQ/OQ reordering
532e5b3c03f1ebd83d41b514f480eb1fc01744cf wifi: cw1200: Fix locking in error paths
a49172d584175e4ba7d34b21cf4ea4361e51b6a0 wifi: wlcore: Fix a locking bug
bb46a27bb2d39cbb60886873f498aeab4177a964 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
5da6319ee8d146e7a4d0851669dda69209d90c41 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
5764497ca24aee55e5262bb4ee70713f411962b7 indirect_call_wrapper: do not reevaluate function pointer
e198e380f4b4f73e5967eb233a6b20577062bbc7 net/rds: Fix circular locking dependency in rds_tcp_tune
9af9bab609729aee8dfc2122d55b9c49dbbf9e2b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2a5397ec090119b64534178a27f99ce2a603b0fa bpf: export bpf_link_inc_not_zero.
0347d8ede87040d6aea2b0e80a2e8d6bf1e1e15c bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
2f03b6c08e66b23f9d54b5dd4a5ee49dd712450d smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
62e2af257d054ae8ad6333a983275092490fba45 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
4d979fad4810b67864e3875af6a335ea268c6a7e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a67fb996b76c255d6beb04a26f6be70dce54b8ec amd-xgbe: fix sleep while atomic on suspend/resume
54d75684f3a5cc2601c56840b473000407246348 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
813336d195776d8f9f90f2f4a410c0a8fc800adf nvme: reject invalid pr_read_keys() num_keys values
d89f2cf1ff629ea4fef224b7d2725d14b4b848e0 nvme: fix memory allocation in nvme_pr_read_keys()
e8176df277d4f06df36b9a55107fe4d68abaae87 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2bb08bc1715c7e63590efa6937f6a7e38204457c net: nfc: nci: Fix zero-length proprietary notifications
4993b7546e6e6bf438389cb524cb1111815f4d21 nfc: nci: free skb on nci_transceive early error paths
fc363a8a5ecf3446eb04f43b64ed8545a5579384 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
53d558dc36c2335f3fbe37889884ba1cba0aab39 nfc: rawsock: cancel tx_work before socket teardown
3bf9fc3211d15c86112e0ba600b3f85421d5957d net: stmmac: Fix error handling in VLAN add and delete paths
37f5094b589ae84851eff1ee017ce2bc024290d5 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
62e3d2a47dce89de0e9e2d7912217ebbdbe8e27b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4be4d81966a83aa6af78fa1b3ab7f69607964912 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fe73dfefc917a6efe03fe70deddf5f9eb80e757f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2ad6461eb5e33ad36c5d16cd57407f65ad7041d6 net/sched: act_ife: Fix metalist update behavior
393915ca62733a81e55d5ed8f7f412a77139ed42 xdp: use modulo operation to calculate XDP frag tailroom
1b8f2b9ad8a93d76b0ed0f0b77bd45180a8145d3 xsk: introduce helper to determine rxq->frag_size
6dee3eced667ce42b28fb1af31309eae9a3268cb i40e: fix registering XDP RxQ info
e52d412809e5bf8ae4f10d44c137f8990e921d06 i40e: use xdp.frame_sz as XDP RxQ info frag_size
1549195ae989fb656fe3484db607fb68229b71c6 xdp: produce a warning when calculated tailroom is negative
9bce4685355aefb75b430051d9730b84dff55b35 selftest/arm64: Fix sve2p1_sigill() to hwcap test
5e37eb219cec43538799c9b7b75ccd91f7944127 tracing: Add NULL pointer check to trigger_data_free()
49286e07db254e2f33f52f41951ac70e14c7b9e7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
8b6197d5ce3742f99b106bbed40540282f1c50eb net: tcp: accept old ack during closing
b38b28321dcfa692078a7acc7857a3ec574eda32 apparmor: validate DFA start states are in bounds in unpack_pdb
dc4e0e3d32a2c660166c98867315f0a867525bd3 apparmor: fix memory leak in verify_header
4d1aa6219c8f43516b7f00da9033532af03b1f0e apparmor: replace recursive profile removal with iterative approach
dcc483a5c8d33f2c33987c287e1d36fc5ee87b39 apparmor: fix: limit the number of levels of policy namespaces
cd4e4394090191bc26ad87708f78b34f39275aef apparmor: fix side-effect bug in match_char() macro usage
4636c8681590c460b7cae5565ba56a943db1128e apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
1cf04ae7aa8412d014881fa48ac2b844e2164943 apparmor: Fix double free of ns_name in aa_replace_profiles()
0d9463ef21752bd8efeaf74f4e7ddf56b2d7216a apparmor: fix unprivileged local user can do privileged policy management
8dfa3fa15c55d903072bacf0d6b1f5d95cdc0750 apparmor: fix differential encoding verification
04eeea8f38d92321f3f938e882ad9152e6682a3f apparmor: fix race on rawdata dereference
da743fd9f74e6f5c218e60149cecae9fb80340f3 apparmor: fix race between freeing data and fs accessing it
03a45ba45a4ae111e8ee885f80ec46d03c9b801e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fd2e45f48e9a616705bc050e46de3cda4e68fc29 ACPI: PM: Save NVS memory on Lenovo G70-35
24de839b5dbadd874f5ce400ca64bba82bf920eb scsi: mpi3mr: Add NULL checks when resetting request and reply queues
8df2e10089f6371fa6f8a7d0af3f7f97b9788c85 unshare: fix unshare_fs() handling
2e5ae6892e1ffebeffce09efdf1e2e789ea5735f wifi: mac80211: set default WMM parameters on all links
6805cad60e13eebc8c449f830cbf6852d51a1cb4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
033bcb4d43ec23963d48ea1933685f9addc8f073 scsi: ses: Fix devices attaching to different hosts
6072523efac0119b7bde5a94b776e1c366387a77 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
927c118dce3a93017dc4701a27aa77c0a376109b ASoC: cs42l43: Report insert for exotic peripherals
1b543bd49df5f8cbe6838ff24adebad3d6254347 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
9f3302a518101be35cd8470e97ca98aeaab21d42 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
f707dc4488f03a30816c8a8572f1991fdc1b3d6a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4dffda0c8392c4587b77f992a5710420bcd09670 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a8792f23540521fcce1e43b0b742b2f1e9ddbe77 powerpc/uaccess: Fix inline assembly for clang build on PPC32
98fbb51ce7718a0423ec8ee9ec7c204e32a13a4d remoteproc: sysmon: Correct subsys_name_len type in QMI request
d007a263c4f12284de6c48e8395c1b550710d66a remoteproc: mediatek: Unprepare SCP clock during system suspend
053861e4cebb54eaae2d510a609f90a5a0669389 powerpc: 83xx: km83xx: Fix keymile vendor prefix
526c093a804f700607d026d01b44c41a98b73365 smb/server: Fix another refcount leak in smb2_open()
c263ff57f087e23a16691d0c6f2c407c18e00731 xprtrdma: Decrement re_receiving on the early exit paths
d78f11ebdde42c5056708d40f1740a2101747f57 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
1826ba0cfdd04b07920ceb3118a8bea787a3f278 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
b3a53697b95725d9e8352b4e643a5a75faa92401 drm/msm/dsi: fix pclk rate calculation for bonded dsi
d498e6e89ca880f561480ca20999c5b3cf168f11 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
02144290534310b7d9c8489cbfb12a2b69f04420 net/mlx5: IFC updates for disabled host PF
5e129e7732ea2025f80ef914afe43e512da2ebfe net/mlx5: Query to see if host PF is disabled
10356c1a06e9e2bd1197393ef49ae84a3f165d72 net/mlx5: Fix deadlock between devlink lock and esw->wq
9e350a0ebdd260931488ad53baf2ea0306e51730 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6e5b2e8db0bab43d0a3a1a2409e4d2ccff61e89a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2432ce2e49bca302bcbe2d1d52abed3e395f23d3 ASoC: soc-core: drop delayed_work_pending() check before flush
58daabc13eb1e43aa2fd1a0663897539f1222ddc ASoC: soc-core: flush delayed work before removing DAIs and widgets
1489b1d16bee18d08cf72fe5217c5d612b67784f ASoC: simple-card-utils: use __free(device_node) for device node
d219a0984e20f0e4702760f8cb1473c0ef79323e ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
2abaf64f11a20b0e3b50993f414269e883acda72 net: sfp: re-implement ignoring the hardware TX_FAULT signal
dd5eb9aefa4ed241f5ab78a05f08962593f75003 net: sfp: improve Nokia GPON sfp fixup
2e8cc0bfd492e64b4334ab85b1f301cd8c6922cd net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
034c417f645f5e614a9c331c508e5568b7bdcfd4 net: sfp: improve Huawei MA5671a fixup
1e5b45a34c4f1dadc473c54e0335a6c31e11310b serial: caif: hold tty->link reference in ldisc_open and ser_release
1c74b992d1a8f1886b1774cfa0ba3468ca90b418 mctp: i2c: fix skb memory leak in receive path
16c70dfef58f9e9350095182d686b7a42af3b269 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c3a3cdbee7bdd1eee3703a8d24185456e8925844 mctp: route: hold key->lock in mctp_flow_prepare_output()
f47cd7f05f0ea7af90a49f24491074a4845b2450 amd-xgbe: fix link status handling in xgbe_rx_adaptation
a715111c520f3c3ac657c7e0b191c8ae1306526a amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a441be94783c93caec320a363a48f6b25feebc23 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d95519eb34103b75d2d8bf16cae9b8e9380f7d19 netfilter: x_tables: guard option walkers against 1-byte tail reads
ed86c926189153161b35c6681f5110eba049dc80 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d06bd0144452759a5815758bcb018c8ae53310d7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
20f62658beac4a52e89b31b8c3f878abfe0c7249 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
afdde6e96797be9a45ac01d6d7653cbeef6b6eba regulator: pca9450: Make IRQ optional
e6534c59b64e0051c4cb92abb4cb212ea82a67f7 regulator: pca9450: Correct interrupt type
4e39594368229664eb207f1a983017c4eb0e891b sched: idle: Make skipping governor callbacks more consistent
e442a833ee7e378363dfccfcfe95320c04a78643 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e76cf40ebf675d55aff6c24876cb3cd46cdee646 nvme-pci: Fix race bug in nvme_poll_irqdisable()
492986af2ec875dcf9c30fb90e20196aa795f07b i40e: fix src IP mask checks and memcpy argument names in cloud filter
145b4f8bcf7c8ffd552d0021f604740536a71a02 e1000/e1000e: Fix leak in DMA error cleanup
1d641f2ddc203490177a0284925c049f7ccf3eaf ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
91b62426e794ae5af1b8e0dd5e58bf0142df1fe8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c6841777f96ad2848816649fed7fb690ff87bf70 ASoC: detect empty DMI strings
ebd7f870b0680079ddcfb0882b422acfe51c8c98 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
247287fedf5fc693914bc369af9b7f8b1e2ffd31 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
82d38584c2225567ff77ad3f29daa84730bb4dec octeontx2-af: devlink health: use retained error fmsg API
0c474ee8c1f719f13008b0373fb9dfe53199d52b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6a1cec793c2ae19b10baa20cca7979d5fcdaee40 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
fd2a3764fa83be5fc3de675efd32d6f96f008f84 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
497c12c19c12ea76c1bfef6cc3f567f1d1502373 cgroup: fix race between task migration and iteration
5f7a0220ab9f62feb66743e8e187dfe2013ce4fd ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6921d2caa275f7cc8d42c5e861e1a6e6278726f9 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
6b1a7b8630e63b1b16238cd7a7990c1d32b7292b net: usb: lan78xx: fix silent drop of packets with checksum errors
1f14fd29c0c850fee0c09a9472d46823a839f576 net: usb: lan78xx: fix TX byte statistics for small packets
0eb4cf9b19023760d3e8e50fa93efd27dcdd7004 net: usb: lan78xx: skip LTM configuration for LAN7850
efc0ab459db061ffad42ce9c81373b792d1d1332 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
313ee3ab2b8c47b50565feb820d903b33fb8b747 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
219044ba6df97f209bd421f3911cccc9b594a43c USB: add QUIRK_NO_BOS for video capture several devices
f1ae08ae72c7c1e5eb0814209dd9cad55d21267d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
04845b6e14cc872e5c1144a352b2413611bf6302 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c57dc4591c3a2eede0cdb959a599f99afa4bff84 usb: xhci: Fix memory leak in xhci_disable_slot()
52f494ac67f063fd6f381b1c6e0053cd71d45f8e usb: xhci: Prevent interrupt storm on host controller error (HCE)
64b701cd274914e6a0bf7d36df47754170159e55 usb: yurex: fix race in probe
1199dad35da784ff99320b352ff0219e1c534c13 usb: dwc3: pci: add support for the Intel Nova Lake -H
7cec39f46345ed0b4bf0e816dfd67ded0e4dd917 usb: misc: uss720: properly clean up reference in uss720_probe()
253e4c828c7c9d0b1d91335c95c2c189f0415d60 usb: core: don't power off roothub PHYs if phy_set_mode() fails
570fa311d89b4413e97a2556fe71d2f0498c8051 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2bbd7e34e936303ba87da14ad99c14cc38e53750 usb: roles: get usb role switch from parent only for usb-b-connector
0962b63afea497942e2997de01147619eb32181e USB: usbcore: Introduce usb_bulk_msg_killable()
5c2cbd0919ea26bddf47163e77535defcbcdd89f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2398591a1bc5acbfdd110af9ac895c142d95d741 USB: core: Limit the length of unkillable synchronous timeouts
92ed612e11558bf5844c54309214372e8ddd168e usb: class: cdc-wdm: fix reordering issue in read code path
2ae75b74ef944a26afd125f900924177cee2d350 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1392dd3d974dc40476c11092624987f1800ed7c8 usb: mdc800: handle signal and read racing
ac1d5fd74abff7be4c52b55cf03f1e40a27327e4 usb: image: mdc800: kill download URB on timeout
000fd61ddc11eca6b79726cc5afe033e94fde063 mm/tracing: rss_stat: ensure curr is false from kthread context
015d286ec346bfafdaac09e825d955d9e5890e19 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
611c161753231436d6d9c710107e225310d2bba4 mm/kfence: disable KFENCE upon KASAN HW tags enablement
bd2d69616ee46bbb4fb3de741186ba1fffd0e100 mmc: core: Avoid bitfield RMW for claim/retune flags
98d0124659833b56f5c6a4c4ce8b285498d72083 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
4a692c74a4619b2ca18a6d99c360d603df7f6a75 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2f1ce6f6b0fff6c501c2511badef4ad324ba59b0 kprobes: avoid crash when rmmod/insmod after ftrace killed
565ab6503d35d4a35fe932ccce2610d32b3edf21 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a7c0e6339034b24a297a457323e2635ca35a4cbb libceph: reject preamble if control segment is empty
2d31147c689d240f52b00d4b32b834b86d1841a6 libceph: prevent potential out-of-bounds reads in process_message_header()
e85f493017dfff8a2fbc65970578388595637d06 libceph: Use u32 for non-negative values in ceph_monmap_decode()
51819c7cf6280c695bcc2e256b411d49622d03b5 libceph: admit message frames only in CEPH_CON_S_OPEN state
b5a72b5fe35586b24d69de00ac7fd56646d50055 ceph: fix i_nlink underrun during async unlink
f17bd770eaad36f0479a9db7e807e32332a934fb ceph: fix memory leaks in ceph_mdsc_build_path()
18cfba59ff0048e43b8dddef9613ed403c2f3cf3 time/jiffies: Mark jiffies_64_to_clock_t() notrace
69fa2d0ef7b8a5798e66b6df7825175374f04039 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
88930ade403df517fd107e2a6b0df697406fbc92 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
5ae5e5f00e6714e1d1ee0137cd42a15b2a476d2d scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
b16c4cb6229c4461c3b12d9283c2ead7615d284d scsi: hisi_sas: Use macro instead of magic number
c8939a708b3fe565339ad5534b3d04e7bb90f394 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
44d0fbd5fe0a28863a2197aa1f554916db703635 Revert "tcpm: allow looking for role_sw device in the main node"
a1a61cec71a30f0fd834a18f4556a83f438d2d6e drm/bridge: samsung-dsim: Fix memory leak in error path
44b93986c0e6a13d7f45588062976d478772224b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
f4c3469e8001b231b558541a1c34603c400e3340 device property: Allow secondary lookup in fwnode_get_next_child_node()
c57f1b22f7e4e0e782822dc14005f6e86a9fa84b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d19daa9e556e0802e20066dc19a071c77881f211 ice: reintroduce retry mechanism for indirect AQ
0553ed46e02fa9d59afd72c97b38810287f6375a ixgbevf: fix link setup issue
268e803796141cdfaf77ac2828cad63c4567c130 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e6103c38643bf55ae5256e5b3cbe843ea00bc1dc staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
dae1dfc3fa59c1922b83c6e77db1307a2f8b2781 media: dvb-net: fix OOB access in ULE extension header tables
0b9ae1ca545c0f8e00e8dbd7f4a502b26ade3e46 net: mana: Ring doorbell at 4 CQ wraparounds
ff1709827800799ddbe54d82b0412aed78ecb466 ice: fix retry for AQ command 0x06EE
11363bcde9b2ee51e8905e9433b18022c44d8ce4 tracing: Fix syscall events activation by ensuring refcount hits zero
8a6afa4c842c49ede419c57071dc066cb7dddc83 batman-adv: Avoid double-rtnl_lock ELP metric worker
b0c228793b2d1115dd6785654d1551c388192061 parisc: Increase initial mapping to 64 MB with KALLSYMS
4b9d08885a0be4556f6a97c25121a3d2592dec45 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ad4133a40687e559681267c01fc4a897f3b8afb8 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
e31320554195252086accd4b8ff46591eaf73cc3 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
2f183f4f591a8440d7ab0f028ed0823594aed486 parisc: Fix initial page table creation for boot
9e722bf4284d6efa288e35f134f28e97431f6a2c parisc: Check kernel mapping earlier at bootup
f40f2f2e063830fb8d7ea9773cf0d1bb07feba50 pmdomain: bcm: bcm2835-power: Fix broken reset status read
f5e0455a57b46fabd2e45a57568a7cd176844575 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
ba63f01c03c683f68163f43b7c065061507e4ce3 smb: server: fix use-after-free in smb2_open()
cee96dbb0cee1c90efb0454f4295a8674734cae3 ksmbd: fix use-after-free by using call_rcu() for oplock_info
ba91a634ce31a5c5cc1c0b9ef33fda673dcc08f3 net: ncsi: fix skb leak in error paths
4cb2662a07c4d474aa6172d06c4b415f0235b730 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f18a1f09a260bc344e6cfda24a0e041652fb2683 net: dsa: microchip: Fix error path in PTP IRQ setup

--===============2469924010926818009==--
