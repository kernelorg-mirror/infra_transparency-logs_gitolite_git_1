Content-Type: multipart/mixed; boundary="===============5259086852373602651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 01:02:21 -0000
Message-Id: <177561014123.3715564.6562401012902810941@gitolite.kernel.org>

--===============5259086852373602651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9d606546e36d2037806ff27dc28617075d238937
    new: 3591bac6b9aa3aa721cb4dd9dfe257e9e7a9d643
    log: revlist-9d606546e36d-3591bac6b9aa.txt
  - ref: refs/heads/queue/5.15
    old: d6eec756495b00d7085c32b466bbf4f2b3620dfe
    new: b9bac1c0ed588a1afc21c9bbea3ab794dd7f9e36
    log: revlist-d6eec756495b-b9bac1c0ed58.txt
  - ref: refs/heads/queue/6.1
    old: a75249cff4624a46f91f23d2a2faca90bb327c0d
    new: e576503828240b7290fc76e0d5e3d3a032174652
    log: revlist-a75249cff462-e57650382824.txt
  - ref: refs/heads/queue/6.12
    old: d5846aaacca4a72d46b4a4f7b780b628ed8e9fbf
    new: 45d3da0f98570419e8580f86314fdec87ce8dfa9
    log: revlist-d5846aaacca4-45d3da0f9857.txt
  - ref: refs/heads/queue/6.18
    old: 8f0577e8b1123f4a0e6194d75ac2d72b58b7c1f6
    new: e15cbfd1687b91411b859bff1998338fa1415123
    log: revlist-8f0577e8b112-e15cbfd1687b.txt
  - ref: refs/heads/queue/6.19
    old: 940831e69f223117114f2b1dc4cedc1d16b9a13f
    new: 97dc23f3848c0b69d80d8b477e989e24e7fb878d
    log: revlist-940831e69f22-97dc23f3848c.txt
  - ref: refs/heads/queue/6.6
    old: 08364432e8ea72ace25901cddcbda890e3465e20
    new: 86e55dd68a7f4275231cffadc0aa9cb9ee50661e
    log: revlist-08364432e8ea-86e55dd68a7f.txt

--===============5259086852373602651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d606546e36d-3591bac6b9aa.txt

7b4f444f3ed8ea5c50f50498f92ede6f20e8ba2e ARM: clean up the memset64() C wrapper
ec4cd22e8628cb128744a4e98022a1245bd41596 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4b438c1036062e4853d122155d4d2802c83a4679 scsi: lpfc: Properly set WC for DPP mapping
e1c732b69aba03e97c4bb767408a34aa920f674f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e665e1cd874a83760106b09057a594dd9a904d8a ALSA: usb-audio: Cap the packet size pre-calculations
a16020b33a519f458f03958aac841f6c9fff6bb1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
290b7d421a85e1b3abd75dce17cb624829e9a255 ARM: OMAP2+: add missing of_node_put before break and return
89e50ff76e970d9bca12f2dbf7c8c750eac7694f ARM: omap2: Fix reference count leaks in omap_control_init()
446a18e03067200a77b1d9f4eb2011ee31a76b35 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
863e398671a8fd4b3bf3c31186af03a755d835bb bus: fsl-mc: fix use-after-free in driver_override_show()
b4c2125367174cf22d03ebd3bff87b25205aa92f drm/tegra: dsi: fix device leak on probe
a8e33512d03fa3043924247441f6fc25b39af94e bus: omap-ocp2scp: Convert to platform remove callback returning void
644b907e54be1d6941a406072927d9c06f5ec97e bus: omap-ocp2scp: fix OF populate on driver rebind
b400b364823653d7794b719982d12d287dee3835 clk: tegra: tegra124-emc: fix device leak on set_rate()
8fb02c1584b723ffdcd8f0260ba4313e4f391337 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7d2be3b55041d50e097806b189ec4eff84e579da hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
79cbf51c7178f13b382c5f660ade37570eaf8f4f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
fabf8eed1ea3718e066a054fbeebb6efc6c96a4b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
831dad3214507d76852e8c44de895f371575b351 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f59df48866e467433f3d928e2236d6a2eaa39479 nfc: pn533: properly drop the usb interface reference on disconnect
4934960b122d141c6557e1f7a8feeeed03677d38 net: usb: kaweth: validate USB endpoints
97584cb5539f71ca7435ce5f887a3fa1f58094b3 net: usb: kalmia: validate USB endpoints
b1d01f187d9e374bd3250933a046487923a0e962 net: usb: pegasus: validate USB endpoints
3b9f9a63696a28742147ef4f78fde65fedb58cfc can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2cd30be9ee4f9d88a3b104bd6f19c77e42ddfa7e can: ucan: Fix infinite loop from zero-length messages
661085c83f5389a823134bfe4e8ab1d1cdfafab1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f4a04d62c7595612feaca388d940934e531370ab x86/efi: defer freeing of boot services memory
685693ccc340a628276743dc9eb97d609a5031cd ALSA: usb-audio: Use correct version for UAC3 header validation
2df54ea8977fb4ee4651a4f1be3f2fcf369433a7 wifi: radiotap: reject radiotap with unknown bits
c6b186d7f97433428738b6fc26bbd4811f389f9f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1e2e343fd027c7c96ec41ac78da94833bb932c03 net/sched: ets: fix divide by zero in the offload path
2d8b89dae6649eb0ba240f887d5fa39934d34c31 Squashfs: check metadata block offset is within range
cff49b68684b009ca2aac68dc17592718a92f8f7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
61ba0e7a142b10c60708d5456a6c5369b6a418d2 selftests: mptcp: more stable simult_flows tests
b15b5c3b20332d005f96dc28013b12b35d2f6a58 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
43d74fb5241d05ab81e50aa375e471d750f8d93c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
06c54ce56a8efd1f7919a282fc4405971248ef77 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
57d1232e2c28c1e950bb621c520c038b5ac62f8e can: bcm: fix locking for bcm_op runtime updates
5eea9692e3f627a0f80fd4a5f3daf438af7499e1 can: mcp251x: fix deadlock in error path of mcp251x_open
b4709230c08e24313af4cc164aa8e050acb60915 wifi: cw1200: Fix locking in error paths
f5ef84fc29e85ebcfd6ae6afaf4366bb4afc996a wifi: wlcore: Fix a locking bug
aa4cce177b6594c9a109c3ae6ef712b6ad452c76 indirect_call_wrapper: do not reevaluate function pointer
1cf46365055d62328da638a76658d06fa7b817ff xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2264f9763904b679d6f933de4f1caa9cc74adb97 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f2eb3cb79b754bb38548eb56d6626bd40404c9bf amd-xgbe: fix sleep while atomic on suspend/resume
249280b47ad693ab7a8eebb36a1834c1b011f86a net: nfc: nci: Fix zero-length proprietary notifications
8a2a89cc59202dce0b0fb258e7c3be187992d086 nfc: nci: free skb on nci_transceive early error paths
9db7c36f0caeec55d801d82351ba61a0b98be6b4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8db832fda7d2ccaa91bdfe942a1a46120f28cc9f nfc: rawsock: cancel tx_work before socket teardown
dae8c654d0e0f5e3a94df17d2dec9ae6b584e7f7 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8384fa9417acdf39d1866a95f938791e7a957161 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e9c67167fad6ab7b8b420d46d62a7376b4d7bf30 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9461d276a76df09b2c68eab63be3a9509f4278dd scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0469005401bcb7638b017b9b643fff2cca79e9ab ACPI: PM: Save NVS memory on Lenovo G70-35
39b354ba27e4cb0b2e49751601ccbd363ce484ef unshare: fix unshare_fs() handling
3c92e7167ca37d4efb1def2fbe58e0961f30a2ba ACPI: OSI: Add DMI quirk for Acer Aspire One D255
cf7572695ebe48bbdb1e4bc59cec4a95a8f03c31 scsi: ses: Fix devices attaching to different hosts
57468dc61b53efd92f9ec53de714d1f747e068ee powerpc/uaccess: Fix inline assembly for clang build on PPC32
32d85abc15ca0bda5de6c78e898442e1a4e0df49 remoteproc: sysmon: Correct subsys_name_len type in QMI request
52605bef13d68d2ff28c7ea808b6b89c32df1f67 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e14ca7470091aa02762cc34037c728bc7cf8a786 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ebe2b38ff6128b927e73dd7898e1fed8374219f4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8d1d6755d754111219e207bc8fdcd7dc172aa6be net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9e8ff772ed4f24117323fdf081c8e57c16892014 ASoC: soc-core: drop delayed_work_pending() check before flush
836eb9b5e5b64d5c8432c463425866eedadccb3d ASoC: topology: use inclusive language for bclk and fsync
84779af378ccf9c8e84263f22db9873352cff512 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
2f1e90ceab8a06ada4572a118962cbbfd9953b6c ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
7db9dd1800e3fd9a56f8dd7578a54c7ccfa9cd60 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
6c8a1981301f82478ef091f5f92c8490a35b9a30 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
577abd19981ed46fc31712e00708efcc0ef3a8e9 ASoC: core: Exit all links before removing their components
462e1b2ea1093deedc434c082ec4af9a22cf636e ASoC: core: Do not call link_exit() on uninitialized rtd objects
7c73a39251e9e96518a32096444d401c22e4b3d1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
515852d90d4d8959dc9e60e8367502e5a0f0fa10 serial: caif: hold tty->link reference in ldisc_open and ser_release
3832ffbc2d8a93cebbf6c9d4aadbc30f4c0c80ce can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ab8c48e266c9627da5ac4dcff29f5cf0a383731e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
41b797b315b1021607fbd309aa863778891f7d68 netfilter: x_tables: guard option walkers against 1-byte tail reads
ecca731ed874853cc6c53f2ab7de0a53e6a91229 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
873cba57a03a31cdaa3756bae4a39d03d418bf66 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
dccea912e9966c490764a6d573f8306f8a636d1f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a7d75368296427d9ad2805d9529013752071c973 regulator: pca9450: Make IRQ optional
c18c93b0d8235f538d00332b0f5eff2ed33ea5af regulator: pca9450: Correct interrupt type
c294716a50cdc63b55d777a29bf9b50855d364ed sched: idle: Make skipping governor callbacks more consistent
21363300970f9272a4fdb09c98a221127f7cb950 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
820d28a1f8d256ab4f6c46861cf92ba28f128e51 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c2f8c17a9aa256aea0b414dbaa248a991b23226a e1000/e1000e: Fix leak in DMA error cleanup
1d3e90ac0c0ced388631de8f8fe3cc087b7da00f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9b76898589ce97d382d9d14244f1dc4c1556cb72 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4e504c828f45901a88902c70a9e302edabd78428 ASoC: detect empty DMI strings
aded3f4b538e0fd05f7527274c6ea94e7cbdc8b2 cgroup: fix race between task migration and iteration
8c18310f1ea0cb71f47bc32ee44c6bc0683413da net: usb: lan78xx: fix silent drop of packets with checksum errors
ab649c39be5cba4a64b8d01868ca4d5a109633ee net: usb: lan78xx: skip LTM configuration for LAN7850
d7b121b03597578be2f5009121c040770ad810ff usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f83052a2f04d8af63290fb06ecb9c24f6eeae528 usb: xhci: Fix memory leak in xhci_disable_slot()
689ca388c9808fec3ec427fae11a648bdcf3aec8 usb: yurex: fix race in probe
d381b98218612293cf006c05ff48dd28a188c7a5 usb: misc: uss720: properly clean up reference in uss720_probe()
e59786ac75fd9a69c90001280236b3159bfc4f93 usb: core: don't power off roothub PHYs if phy_set_mode() fails
cb13c9460584248f8ae26b2e6a1b88a7c58816fe usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4265cebe72c5d334e4560cac40dff0c47a1f223c USB: usbcore: Introduce usb_bulk_msg_killable()
7c7b9966efa7c1f035fb3ddd44dbc666e7e8eeeb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a054df5c022b4679134c854703e0e4bc0a735ade USB: core: Limit the length of unkillable synchronous timeouts
584dd3220112be3f408b7e62310f2b03c280c1a8 usb: class: cdc-wdm: fix reordering issue in read code path
2a4d95ce637d0e28125264e23e067f9551399238 usb: renesas_usbhs: fix use-after-free in ISR during device removal
606bf7865261ed5e1a67d9d6c73ecc432cd5dd03 usb: mdc800: handle signal and read racing
ecbe97921b869c283adc69a46e65023a35debf31 usb: image: mdc800: kill download URB on timeout
ea1ae1fca20c6d69bfe549215464345d08a24419 mm/tracing: rss_stat: ensure curr is false from kthread context
aa9cf21f774fa13925affc6fb28aa2546d11dc56 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
cc531c60d37fbb834afbf24867eb00216e44225b tipc: fix divide-by-zero in tipc_sk_filter_connect()
fa15c4fc76260cd147e33e20852bcc6b9e3af9c1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
79fe4fec230f896ed4733291da432c1924064feb ceph: fix i_nlink underrun during async unlink
67c22b8a138c5cf4a13546fc6835db52c1ef15f4 time: add kernel-doc in time.c
81c04bdf3f45fa2a4ae39c959587245c6d65c5a3 time/jiffies: Mark jiffies_64_to_clock_t() notrace
2fcc98103e3b3f93e25c2e16b4fbbb2670a13aaf irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
42c61359eb4f941be1709ba6955c1b9ce7d10931 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1551805f4c6cffebdf5ee0f86f66b241c8d7bd0a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1d5b61028a646bdbb51f3e63aa603b3ee1ee0ff2 media: dvb-net: fix OOB access in ULE extension header tables
110db92454983bc01950d12e3e70f04d6b4bd5c5 batman-adv: Avoid double-rtnl_lock ELP metric worker
135bf5a8853147587f3f0b5757c8a0231eb4ea28 parisc: Increase initial mapping to 64 MB with KALLSYMS
4479ce07db58e218a90c93cf1bd34c0e22e2283a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
555aefd6b036d4fcc4f57ed3736767bce9bd28b2 parisc: Fix initial page table creation for boot
5072a6ef738bf0859d388528ab05c6398999dbb9 net: ncsi: fix skb leak in error paths
6418f210cc956e066f2177c891ab7679ecd61929 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
aeaee16eb6cf51452fe3a5c0d58488dc7e95f4a6 drm/amdgpu: Fix use-after-free race in VM acquire
c8bf0ad417b555f8b8c3f4b4e9bdfec2779255b4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
310b463ada9e61c55389bf164dc7be65f89ad850 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
cfaa01321862a1715eec4bc0714fc429f9fd2e2c x86/apic: Disable x2apic on resume if the kernel expects so
4029c5bc9bbf75cfa58b39b7c77167972b27112c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
33fd7f765c626b63f175df8f3de51ad972f51b01 lib/bootconfig: check bounds before writing in __xbc_open_brace()
efac1b33bedc9de48db63e04711bfc16afaa3dd7 btrfs: abort transaction on failure to update root in the received subvol ioctl
7d178f8e5ece8a734d493e43af47eecc945c6f62 iio: dac: ds4424: reject -128 RAW value
c2043928c4588846c3c3bc850012a254d7dd644a iio: potentiometer: mcp4131: fix double application of wiper shift
6eaab3781d4e6ae430c3fa4b85965cb8d98c3e7c iio: chemical: bme680: Fix measurement wait duration calculation
37f5c37feee2be6dbb21a154ab4d2672d719c3b5 iio: gyro: mpu3050-core: fix pm_runtime error handling
b600f897c0d1a80f9186e775d2de3cc5f0011d57 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
65ddc2e452efb2d05ef07e50403f407a609f90ab iio: imu: inv_icm42600: fix odr switch to the same value
bf663732da48677bcf7396a7974d5969451fab95 bpf: Forget ranges when refining tnum after JSET
5d2372af613867b1476adbbf0ee6b9d20fc341ed l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d8b107be02a53cab845048ee6be7c6b7235d3941 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
36a272c69d5ff49d8d4aff9a935edbe8055773a3 sunrpc: fix cache_request leak in cache_release
7b30e9394593924bc5746c3e82a3714d40c6eceb nvdimm/bus: Fix potential use after free in asynchronous initialization
4f3cac9bc14f91617590d345a4f9838ba25aa670 NFC: nxp-nci: allow GPIOs to sleep
2efd1f7c16ad85ed0eb9262c487fe0026de454ae net: macb: fix use-after-free access to PTP clock
04fa070b3cc15c662b824c95ba5526499975c317 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
348417536d5e6bae23442c9f6df898194616a140 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9fbb75e886b27c1522f36ef6be2d5a653355eef7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
101699c311248a88a1a1ce9ed74f6d618a32f7c1 mmc: sdhci: fix timing selection for 1-bit bus width
771db57610121657cc9a03af8d1570a095fbbcaf mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f3c946cf16076032c40ee406e465db4e45c198a1 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8f5330e567bec3115fd95a69241109552b818d8f serial: 8250_pci: add support for the AX99100
18e3137d192356ebea0ac9b997bdfca92047796a serial: 8250: Fix TX deadlock when using DMA
cad0e2e2504a3207bf00e3ef2ed1a1c3b5cf697e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0257365c816078ea8e249de210676c3f32a40b26 drm/radeon: apply state adjust rules to some additional HAINAN vairants
5b1ede79c0f4f2232b0a4c0ca8f6ebd8c00709f2 net: Handle napi_schedule() calls from non-interrupt
0e08ca8dc0fb3394a423ff09677857435feca3f0 gve: defer interrupt enabling until NAPI registration
3f5171d77bdb7819da38563578936ada7ddb4498 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7f236447bed10a5bdc2220650f5d0e0d795e8cff drm/exynos: vidi: fix to avoid directly dereferencing user pointer
41ef746fa942ff9745dca4cffcd69739c523b3e8 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
aa32d6cef1dd5c014cdb2200e4b45327a39299d8 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
fec71a4aca626b9be05109be1ce56d1b320e4f0f ext4: drop extent cache when splitting extent fails
59844cc6148230c6c26f4ee286251abc4174867f ext4: fix dirtyclusters double decrement on fs shutdown
02362ebc0cd3b2e7d27447064a4f60bd2a747f03 ata: libata: remove pointless VPRINTK() calls
64eab577d99abdd5ed6f6aeb46bcf309259f9b1a ata: libata-scsi: refactor ata_scsi_translate()
4f17675c791d50fbae01b4dac61d066aee68d9a9 wifi: libertas: fix use-after-free in lbs_free_adapter()
0b0b2a7197513fe120201d3f7bfa8a88b81ec314 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a57ec366a4889a1a5dbdf032b2d9ce68a0f537b1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ba59eb5a322ad4384a82641abc4ccc3a41f0a5dd smb: client: Don't log plaintext credentials in cifs_set_cifscreds
fe61e9a6428ab886efb3b3312a1c77f2da2f04e9 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
8e49e8b7c5dacc06bf884427a84ed78f555086e0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e10e811f274ae8364fdd7000534c521f73291ed1 net/sched: act_gate: snapshot parameters with RCU on replace
03b8ed764fb87661c91e4926bcfa0b4a02e76748 s390/xor: Fix xor_xc_2() inline assembly constraints
c030d53ad471aae5e68c21589d389c0eed24e1ff iomap: reject delalloc mappings during writeback
d33299b1c0be224065e6a09e8181b31847d0b65d tracing: Fix syscall events activation by ensuring refcount hits zero
164017c2e99f2379a656de7206d93e098b89f6ed pmdomain: bcm: bcm2835-power: Fix broken reset status read
21a29b6cfcc82f2a00691d41bf4718f838310efb iio: light: bh1780: fix PM runtime leak on error path
b0e6696fdf8ba184be92f5d0f0ac2f2e5b8503ef btrfs: fix transaction abort on set received ioctl due to item overflow
91bda5f2538ad2c912b52382aa90b20ef4616c86 btrfs: fix transaction abort when snapshotting received subvolumes
4543b1e0f0e26ba22e27db065a7b08841e140d8b smb: client: fix atomic open with O_DIRECT & O_SYNC
0a9360855e32347438c059caee4aa913200e3045 smb: client: fix iface port assignment in parse_server_interfaces
dc62e26504b01165c99d03c3ebe006fc4d4410cd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
8ca912fe6b6b1bf9f939c3f458db64b5d2bcea3a xfs: ensure dquot item is deleted from AIL only after log shutdown
d0ef675f3fe137d89faf55cbb9a8f740296f864e xfs: fix integer overflow in bmap intent sort comparator
1c3b2e9ef0428cceb872e0e0515a4be89bc47dc0 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
285ec1c7af3eaa6a2c8410fdc783008d720d3389 drm/msm: Fix dma_free_attrs() buffer size
6c731ab8e0740433714d5690abb2b9202722dc2c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b61b77a13c6702ffe3360b45859ea575b054f323 nfsd: define exports_proc_ops with CONFIG_PROC_FS
b904fd897e99d378feeb974ea91fe9c76dc9f381 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
32639c44eab5c03962cc5950370a34e6c2d95ee0 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d42fd14d0f44e2d573cf75acf1ca562db58ade84 mtd: partitions: redboot: fix style issues
cb87861cd6872afe2299dd44ccee55c9effbdc19 mtd: Avoid boot crash in RedBoot partition table parser
23241543b659f8051090c47f757dbb107c9b5e75 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6091ceff8232b028944cfb826751657169dea158 iio: imu: inv_icm42600: fix odr switch when turning buffer off
08b89f4446deaff23244550937ef7ad9a791e0f3 usb: roles: get usb role switch from parent only for usb-b-connector
fa31539d574a909005281871025edbba49bb4cff usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
91aaface65ca625f27e6159fb1a61f8d411c847d can: gs_usb: gs_can_open(): always configure bitrates before starting device
26ddc0fadc4a0cb1ac397bc29654ed7b19058e8f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a4c4becc71fa091bb61c8b6cfb0c601712f5513e ALSA: pcm: fix wait_time calculations
2ce187df6c988327e7a0870cc1fce439489eb9e9 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c4545b071a642ccd51efa7a9e87ffeda4d0422c4 smb: client: Compare MACs in constant time
2198263145857f6d2ab788ac8f7b77cfc47ab678 net/tcp-md5: Fix MAC comparison to be constant-time
fe20b29b6f2a069b81b6a0261035a905a21bdd34 staging: rtl8723bs: fix null dereference in find_network
69ff80e84d2b66c71472c945aa28caf137f8e8ca soc: fsl: qbman: fix race condition in qman_destroy_fq
2c4c1f43e92f4423c35a340ad185c1f7fae2a710 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
eef2ecfe0e776c0b5453d311723952854c15a41c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
43fd60ea4dd3de6be53afab3c28799839d41964c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e41278860cfa5773c23d5c570a87ce30d779a6d4 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b0c6eae7c76896320988998c0fc38fd74c535502 Bluetooth: HIDP: Fix possible UAF
bfe6ff1389a88e665c7d51809ad7e596c2800e6f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4f5f475b917b697702d9b2e2dc824d0e22891abe netfilter: ctnetlink: remove refcounting in expectation dumpers
7a1ea776bf3e659df8defb808d01c3652f075d86 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
154eb15002696114cf497251aca1148a05bf0f78 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
77b256942f472c70b90b1107c9ad9f7b6ed625f2 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c500f77d5e27670e0e07a1adc850715d7e94c848 netfilter: nft_ct: add seqadj extension for natted connections
963410243a4f5f14c0ae99c577771a4d0af93b65 netfilter: nft_ct: drop pending enqueued packets on removal
6e2be26534b381eceb9e9abd7c633d0a877ccadc netfilter: xt_CT: drop pending enqueued packets on template removal
ca6edd354ccef2a519d9ba6200de17140db48fe9 netfilter: xt_time: use unsigned int for monthday bit shift
ef865394375c8908f93134635fddc1fa8992e7be netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
4417a8a4434e95acc367d38470f29980ee2a9eae net: bcmgenet: increase WoL poll timeout
29c3c5bd86bf5d292cfa1b2bfe630e7cae4bccb7 sched: idle: Consolidate the handling of two special cases
f638df851eeadce11da07b738ca871ba8f1dbe6f PM: runtime: Fix a race condition related to device removal
a4dbf08acacffb7aca6e53af4631df2eed83968a net: usb: aqc111: Do not perform PM inside suspend callback
71b06d9c93bcdec2ab097085bf5808e1c1e4ce7f igc: fix missing update of skb->tail in igc_xmit_frame()
64f5978e627da3f920d66f7b0890448cdf73278b wifi: mac80211: fix NULL deref in mesh_matches_local()
9e9c63c15f010b46228c8b21f08f512dd552c916 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
3408914a4c02d6e44f381a711d8e83fc966c25c3 net: macb: fix uninitialized rx_fs_lock
06aaaf0be2f344a472499e8a70ac0020cb52e6c5 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
208ddaf50671409deb48d8a1fe832d5712621732 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
659b18446fe53e7dbacb90ecb6abc37bbdeb6f05 nfnetlink_osf: validate individual option lengths in fingerprints
f9b741723bd4d8f036e95b8ca596b20098fb1aea net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b171a57db5599ef5d0af05e484395dce259aaba2 icmp: fix NULL pointer dereference in icmp_tag_validation()
d61ae5de80c3711647c424747668cbf7940b2ff6 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
78b6448e499ba145da0a0437f3ece139a9ab4fa9 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
66a0e003f03aa0a2e711e1860d2c4bd7f7c5293d mtd: rawnand: serialize lock/unlock against other NAND operations
4a08aceb1c0ceaa4f5218f76fc5cd5e2a6ac9e0f mtd: rawnand: brcmnand: read/write oob during EDU transfer
8481380982dd854b2e823b877ad8cda8889e2ac9 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
5021eb2b3ea5562cdc928d6f4f0bd38e437c72d2 mtd: rawnand: brcmnand: skip DMA during panic write
963fb9a3068a2051997c476143303b1b2b59c405 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
75c362a40c224747ea2a04db46f6948feebb209d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
f7302b25360ae49699bcc53c30029f355bc038de xen/privcmd: restrict usage in unprivileged domU
0b3e2973c6ef5bff421c8e33e8fa37106e1613d9 xen/privcmd: add boot control for restricted usage in domU
d0968a0a71bbd2094e49220e8c34c8ec3efcf4fc sh: platform_early: remove pdev->driver_override check
7b704cf3c04f6ae668375a21e6fac249699edcdb HID: asus: avoid memory leak in asus_report_fixup()
58730e3526bc0c7496c49a73dda1b5ab89ce2797 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5fe30b9219812426703814755ef5a65d9edee2cb platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e1b2c4a78b6cfd17667745f812d24e9a201afb33 nvme-pci: ensure we're polling a polled queue
feb9d221dbfccfa02c8c68f158d7ae9a2dfb707f HID: mcp2221: cancel last I2C command on read error
521169f2b46f554f4e06c153a2252c5526f43e24 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d4d3fd8799ca6e839078f91d7f8d37e5c0a3662f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a924bb16b152dca458a4c85ffb761e2071462d90 dma-buf: Include ioctl.h in UAPI header
d153d8f41b9abcf6c3b55eec20abca2c51a52163 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1c36971c638bebb20707b8524e46d3ecd9b38915 xfrm: call xdo_dev_state_delete during state update
eb3262a8f04ec58116c46c6c5bfc48848e821676 xfrm: Fix the usage of skb->sk
a3b5c9a95c420e875fa4c68b68091b43bb8f2a6f esp: fix skb leak with espintcp and async crypto
324aa1c1162800202b1e8bb7e3a1233dac422721 af_key: validate families in pfkey_send_migrate()
74f541b5360fe982563cf1fcb47391f7ea996627 can: statistics: add missing atomic access in hot path
fcab8b35c566fb1506b317cd9cb1bf358ee8ec53 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1baaa427c75c1f149d5631ae022eff719a13d529 Bluetooth: hci_ll: Fix firmware leak on error path
eea0c407b565cdfad5bd864c7814767038c9630c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b811ac2873a31342730849960b8229f6ef1f8f04 pinctrl: mediatek: common: Fix probe failure for devices without EINT
e5012a406d16df4cb5a53ad6afc6805f5862b093 nfc: nci: fix circular locking dependency in nci_close_device
a58e59efaa6bb0ad52d86e8ea79f29c3b633b508 net: openvswitch: Avoid releasing netdev before teardown completes
2e150d71bb5b0108425903dbce043483278ebfb9 openvswitch: validate MPLS set/set_masked payload length
c114987804f7834ddc7f8163a75a26e2152b290c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8a3a5fdef6ecff235cd8d5eb6e05985503e2dbfd rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e0415c153e467576480a343c16d4e16998ff4a45 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fbe2ce04d874f47aead5c3ec58be3adb81e5c9a6 net: fix fanout UAF in packet_release() via NETDEV_UP race
68c9877c72812c2662daf39014737b5e71390d16 net: enetc: fix the output issue of 'ethtool --show-ring'
d77ec1221af42731d4e3e460f8492696c8102263 dma-mapping: add missing `inline` for `dma_free_attrs`
3431ba47f0e7076c37c552caa7d07b04e28bcc24 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
60e64601d7eba2fe95bf2bc6c6314cd58fc8898c Bluetooth: btusb: clamp SCO altsetting table indices
22ea35773e27247d15bba9bff6f015e0f8bb7087 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
074e95d2beddf4591d99edbd02edd89954df0f99 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ab5e62dadcddc6a1910d835f7b32ad8facd74182 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
1b0c28dfc0a9b4f3a8e3f262459f9135fc2fc150 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d71732d40e0420a10ab52574adf799f85b9d8cd7 netlink: introduce NLA_POLICY_MAX_BE
4e194001866a93a6d8813584aeceb75805b83a8a netfilter: nft_payload: reject out-of-range attributes via policy
c923ccdb2551b1e667c4efd0f1cb90a550aefe2e netlink: hide validation union fields from kdoc
125375eff1c2418396ebea8b8a1e0cc2baf4488f netlink: introduce bigendian integer types
16dd36ca07caec6c794aef1fe8796063f3d1ccf4 netlink: allow be16 and be32 types in all uint policy checks
a7b0edcc250d62edbcceaeccb95c346f6c60ab74 netfilter: ctnetlink: use netlink policy range checks
b08be7a861480c6e0e53d9af88a04d7da11e8dda net: macb: use the current queue number for stats
8f24d1815222bb60b04bb64018f1c105cb4b2d6b regmap: Synchronize cache for the page selector
6018505a4b15282b4b567350d88d9b29d1790a15 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6f7ea805da00ef9fe1a7e8a58177e40d9ae51f74 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
765585f7c6da3ddea84dcfeb1ed6c0805a0fb378 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
5d8a0551a001f92db273a0506a2c700a34652dd2 x86/fault: Improve kernel-executing-user-memory handling
49245eec956734538495c4d4e72186ff33ab1b8e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
52c319e6e362b2fae6b0aafde289d9025aa5ed4c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
eebe1b531e31e2d0a5556c510af6a902960c410a ASoC: Intel: catpt: Fix the device initialization
c00ff399fd9c3b53bb47d2b0d11e635cb535053e ACPICA: include/acpi/acpixf.h: Fix indentation
0c2ce404fe7f7c07b84f1a3f66e0383882b20b64 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8403952327a925eb5a60b1245c1d110fdf09f0c8 ACPI: EC: Fix EC address space handler unregistration
d02f10bafeaf67ec74664d64196c075d663eab77 ACPI: EC: Fix ECDT probe ordering issues
4d4e55a1428429c20ec4365851d1d3ff6247fe69 ACPI: EC: Install address space handler at the namespace root
09254105699b48fe8605756f2cd9e3a75067c29c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4f567d2e6c6c7335e6b340ba0e039cfff2d7a8f9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1ec48bffd4a12a94c0a0a6094d5e1e3696f11bf7 sysctl: fix uninitialized variable in proc_do_large_bitmap
2938d15006325d959088734ab766b8f970c9ab86 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
cccdc76df9b717370739ba46446f4c1b97bd907b s390/barrier: Make array_index_mask_nospec() __always_inline
b99e7c28812a5266cad651a7fa7e7ddeeab2837b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
53f1a2e106a99b8640355835ee12fe2b40d7d1eb cpufreq: conservative: Reset requested_freq on limits change
5b157fc66733d25cb90caea68bff95e794161da5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
004ef505409ddb524e6a181ef036633fe749f121 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
49009ec2132951680de32846ea6de6e3e112d443 alarmtimer: Fix argument order in alarm_timer_forward()
ddbf026781512dc6dd7eefdc90ab29109b156466 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
17d015ee01750def67e093209eee2d07aca4a4ef scsi: ses: Handle positive SCSI error from ses_recv_diag()
8fb76a2833aa95d2bbe1d45488e11c194ef09da8 jbd2: gracefully abort on checkpointing state corruptions
c08ae3b2ff82330e9428a8d9685498a25f35dafb ext4: convert inline data to extents when truncate exceeds inline size
305405bf59ae4fe4f58e453b3672cfb6aaa9aab8 ext4: make recently_deleted() properly work with lazy itable initialization
2237817c206dacef3672f004999b89395f3fbda7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
65d0ff590c1e20fa7a985a64fbb86d0917e9e5f2 ext4: reject mount if bigalloc with s_first_data_block != 0
326adb7d9848bfde43a2a01088bee6c39719e0cb phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d9fa112834104167594ebe66e75cd8470bfcda6f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
8f3fd44b018347e41848ba620f8ccacd190874fd dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4cb7033734ac19e61508f84124b7dc86ec8f13cd dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
00583dc472206b383316b99c779db01ca2e1ff6c btrfs: fix super block offset in error message in btrfs_validate_super()
f9a68c762fc1ad1aab30691cee47891716ae59fe btrfs: fix lost error when running device stats on multiple devices fs
cc971fb89cd1b6f93853715ec50a767be9808085 dmaengine: xilinx_dma: Program interrupt delay timeout
293d625caba72e0c0cd06d09d9f067e68c4c605c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9af063ad7125c513f885f793abbdeeafaa66fcd1 futex: Clear stale exiting pointer in futex_lock_pi() retry path
a92c2b2b515384c24a217d59b8467b4908795611 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
788083bc87cf7e05c71fffb0c212b8798ea696e1 atm: lec: fix use-after-free in sock_def_readable()
006d703553a4313a64ccad2933f34e770a9d7651 objtool: Fix Clang jump table detection
b7dd0788bdce3be1cb7ba20aa0dedb17405abf1d HID: multitouch: Check to ensure report responses match the request
ed4868efff8dfa21bb7ad852bc97bc3ca31653c2 crypto: af-alg - fix NULL pointer dereference in scatterwalk
251be732ff7d6fe7525c0736fc3039540505a3cd net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
256748edb21a748faef85bbad6235deeaf5524d3 net: qrtr: Release distant nodes along the bridge node
059181732644caf1d280de76f8319805b08b1e21 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1d3c00c1b5767b3355b49932471e112581dea87e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
640459065569fd4f02c6fc25b55b26dbdc66151f tg3: Fix race for querying speed/duplex
367f9e74d3d3d1f5d4c96e8fb15ff4c36a12ea4a ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9f62526c2842804bc0f474054f57a36f626c46a5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
48f9ab8739a98c43741a0b542e63083b8c5def28 bridge: br_nd_send: linearize skb before parsing ND options
79ac68978e2cf3827f304bd5569065e39190b7de net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4fafa0b52e9b6c5d122dd4fdef728d1beafb8c02 ipv6: prevent possible UaF in addrconf_permanent_addr()
a3752a524d32c83c298287feb315698d961db867 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4e252cae38722132c1759d6a65487bb101acc993 NFC: pn533: bound the UART receive buffer
4f1fa985534ef2adc447ed1fcbefb23ec631426e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d5497105efaeabd78f753d269624fb7d1b2d4bab bpf: Fix regsafe() for pointers to packet
c1322565d5719630fa28f4ef502d186e22461408 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
73ba0fea63d1f51dfe49c0114c956a9887efc4d5 netfilter: nfnetlink_log: account for netlink header size
abf08b5627cc3b71a06a214932b48cd1f4cb9f70 netfilter: x_tables: ensure names are nul-terminated
620456dbfeae4a73b5d5fe2af7f23075c11678a7 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
340b987ab270cc0a7c9a486e53de9671ae58dc02 netfilter: nf_conntrack_helper: pass helper to expect cleanup
6f2fdfa82d2ca816f3cec51160e3d8a92fe479b8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1dd035e28e4d87f803b1873abe85a47785007469 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
00f8f1005b8ac139104d947393bab1ef353260b5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f4ae2429372332fb58dbb38ffb0fd0adc8ff560e Bluetooth: MGMT: validate LTK enc_size on load
97cb5f14d2f4ff5e7723eac6831feb630ce0041f rds: ib: reject FRMR registration before IB connection is established
00016a6d2873df4d883dfb2db979ebec3c8b50d7 net: macb: fix clk handling on PCI glue driver removal
390211e233f9c534de05283074f5fbf24cf9cbc1 net: macb: properly unregister fixed rate clocks
5385852025f52afc18b4f13ef29d1093efb3994b net/mlx5: Avoid "No data available" when FW version queries fail
21d6294544d175dee55eb69c096dd6969a0a9678 net/x25: Fix potential double free of skb
ef2fee05207fe0da4f48d85f9f3721d485f3f689 net/x25: Fix overflow when accumulating packets
f5c6e83cb6ce7ccd89c100eabe44a191696b9dfc net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3420413c2fd32c703a2a1d56103130a15fb78324 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0b44017ad0024dd89c5a6dc0c4eba6940211c079 ipv6: avoid overflows in ip6_datagram_send_ctl()
3099e175e22d81acd4ac14959009fc443799a7d7 efi/mokvar-table: Avoid repeated map/unmap of the same page
ca7f3b3edb9f913066c456d5f87947aed82f2510 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
b1aa46abab48b50de9084a3b3cee484e8cf8d85c btrfs: fix transaction abort on set received ioctl due to item overflow
9d38bca26d1dce24bc0c652debccb49fe8e931d5 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
f324fe15374c097e32a86962cb472f10f003c15a drm/vmwgfx: Add seqno waiter for sync_files
3467fdeeec090915faee3a6b0c6669f573c814dc Revert "scsi: core: Wake up the error handler when final completions race against each other"
edcf046a2e0d3824ac0bfbc12c63764de70d31dd scsi: core: Wake up the error handler when final completions race against each other
02d377de2dad086dda88b72f6ab14bfca9620fd8 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
901a300c3447ae016c4da6511d12ea90e82f1b95 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8f3ed4f9fe5cdfa06385e24ace7ad4c051c7a0b4 hwmon: (pxe1610) Check return value of page-select write in probe
de4ae261b2b0b888c7a29658435a2d55d581bb68 hwmon: (occ) Fix missing newline in occ_show_extended()
44c0ec82cc16523ff9762ddcc273f29015510943 riscv: kgdb: fix several debug register assignment bugs
e39a8029f46a258bc94ec4be560ebdc87ed04b8e drm/ioc32: stop speculation on the drm_compat_ioctl path
d17ce75613f2ea0b58d5ec78580abe6da5fda363 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
c46edb6f186fc2feda53d7a51c1655403ae1a6c4 USB: serial: option: add MeiG Smart SRM825WN
5c6aa4b1253123dcd95350168aa9a6a7ef2e361e ALSA: caiaq: fix stack out-of-bounds read in init_card
c9edf37e298f0218cdde759fa00e4e3a9a4afde2 ALSA: ctxfi: Fix missing SPDIFI1 index handling
20b3c3b2b3111c1af1617d7dd8f92df82fff8d87 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
63db3ab178c47054e6f74fbd1192212988e88b34 Bluetooth: SMP: force responder MITM requirements before building the pairing response
71ae97b406b220eef851b5bdfe1db37199d20259 MIPS: Fix the GCC version check for `__multi3' workaround
41daa53f85bde1d748f564d8943fd26b1767000d iommu: Do not call drivers for empty gathers
b4ea1c55cde95f22698b9dbca063ef46533462b5 hwmon: (occ) Fix division by zero in occ_show_power_1()
a5f88faeb47376a9b36634678b8e6dbccbb7474c drm/ast: dp501: Fix initialization of SCU2C
ad1e73699db88484558d9abe31612cca8e601e3a USB: serial: io_edgeport: add support for Blackbox IC135A
16495476b6d2338486e2830bacd6e69b604e2088 USB: serial: option: add support for Rolling Wireless RW135R-GL
ee32fda5048f787e1b1c4ed2aa8620aa0e49fc1c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
4e024bab9f0b4e446d695752be1447755fe26e2a Input: synaptics-rmi4 - fix a locking bug in an error path
60cd5a0bac90770aada23e3be840da52771c494e Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
7093c117139f724e4682074c765a8f58ea259ea9 Input: xpad - add support for Razer Wolverine V3 Pro
1906b3be7b726f3aee0d87f9686e48e095f203e3 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
89335d3182f568092cdee92f2cc850b905ffaea0 iio: light: vcnl4035: fix scan buffer on big-endian
3968b73418c6ba95a579d170d144db92a4b18f15 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
3440cf7a06d0435c6475577eca7001b636b36eaf iio: gyro: mpu3050: Fix incorrect free_irq() variable
a11a6980851acd8b561be105a365a27ea9fa0131 iio: gyro: mpu3050: Fix irq resource leak
2dd20eb5497248977d662a0d91ea9ccbce03cfe4 iio: gyro: mpu3050: Move iio_device_register() to correct location
1e2c495c9e8d9260d5c5244571bced0c753e7777 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
bb8bd751e942b8eafde977d2d5042aa593c0e509 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
9bf55e8df828105e971be950bbbe480576dd331e usb: ulpi: fix double free in ulpi_register_interface() error path
70e814bdc6c02f0c2d759d54f43aeefc200a08b7 usb: usbtmc: Flush anchored URBs in usbtmc_release
6dbb2e029fc5f824bc26db525eab25e9b9083213 usb: ehci-brcm: fix sleep during atomic
e83476ae5ce5127e5604524d5b15e52bee1485a2 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
dde29fe4713e2ba4a3316f230a7753e36419fbca phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
b34ffdd1e4a4df92afa981e232bd1e6ee896cbae phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
3591bac6b9aa3aa721cb4dd9dfe257e9e7a9d643 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off

--===============5259086852373602651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6eec756495b-b9bac1c0ed58.txt

b28632d85c3af1fcbc6d19c460f22cd3363d3088 ARM: clean up the memset64() C wrapper
e8239c0454487f10624db23219dfd4a8d592b2b6 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
474d4adc86f2c9f69d351167f54cd17afa8967ad scsi: lpfc: Properly set WC for DPP mapping
567ceb2839840edc2faf2dde7ad90ebea6143e8f ALSA: usb-audio: Update for native DSD support quirks
e0afacae649b6124281af9b346bcc874a9b47111 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a8853272d8cdcad209068afc1bcb41a1e20a85dd scsi: ufs: core: Always initialize the UIC done completion
53ddd308da8ef9b8a49f1410ba18cdf05a6ead59 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7c0f4ae6ba14a29b3ff64beb03e57d3268793f83 ALSA: usb-audio: Cap the packet size pre-calculations
1e0c9d028bc4344af16add6f97be9db0c9581ce9 ALSA: usb-audio: Use inclusive terms
e5db59fa2ba5b6d8b513d202b9c120a10b29ebad btrfs: fix incorrect key offset in error message in check_dev_extent_item()
21bd66da82feee9496b208995e9a470ddd2a4c82 bpf: Fix stack-out-of-bounds write in devmap
dbdf24256e31aff4d989d6ac2a1abe83832e12b6 memory: mtk-smi: Convert to platform remove callback returning void
f4480d4e7b142e6be856bb4f9428ebf7455dfb43 memory: mtk-smi: fix device leak on larb probe
a5da83dd966275148f4c86504f7991e22fd70e8e ARM: OMAP2+: add missing of_node_put before break and return
9911276084303b1f40c829a7d0fff98039b48382 ARM: omap2: Fix reference count leaks in omap_control_init()
506fa14f4dfc853182ad4fa93296180b11cb09b0 scsi: ata: Call scsi_done() directly
bb3a7af9af4cbd1746594e6a05dc165b7f82f3e2 ata: libata-scsi: drop DPRINTK calls for cdb translation
6272482a454418d8644d75f086b319665e8561d9 ata: libata: remove pointless VPRINTK() calls
99970f35fdf395d78c6a2091fc28fd0dc9e8c89e ata: libata-scsi: refactor ata_scsi_translate()
23c926591a3fb65f494bb266393332cb97b4d6c3 drm/tegra: dsi: fix device leak on probe
e20613cb9aafe742047cfc9283f9cbd2eba75612 bus: omap-ocp2scp: Convert to platform remove callback returning void
6d17ab0b026f4a8d403feab7a103872e2ee7e77c bus: omap-ocp2scp: fix OF populate on driver rebind
737dfbeb52f85fb54ed9e8464dd860ec74e6f2e3 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
5f4518bd3e00ed9df3b359cb169b7fb707630db4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a0687cb8b3e3155af3472ccfc8c6942702f88bdb mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3fde88a0dd45f5673e4d74f2a8ccf15b422f187c mfd: omap-usb-host: Convert to platform remove callback returning void
74f1207020b4433dba6747a7adaa08bd09e8b0e4 mfd: omap-usb-host: Fix OF populate on driver rebind
1be65d8ddd6884a8a039dc29cb408339e57fada7 clk: tegra: tegra124-emc: fix device leak on set_rate()
03f1a888dd885f5c830348d447f8e52e7e5c33c8 usb: cdns3: remove redundant if branch
990c705cc0b3939738f8bc850926ac424862bd11 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1555d53197a796d36922ea594b7e0d025dc217a2 usb: cdns3: fix role switching during resume
b15340b1547b1cc3c2be5d945011186b6d22f6dd ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f0a50e1d2605a5526fa802777571eca3e5afad59 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
240ca72cc28f5a91b0e7b61054f390af980c111d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
238d0ba08732b51cc89764497afb3cc38706568d fbcon: Use delayed work for cursor
939b862945646adc44afcca4109420ad9517b718 fbcon: Extract fbcon_open/release helpers
964934d916bb63b35dfe93bdd216b706942dab07 fbcon: move more common code into fb_open()
4802139c3ce0e22b9a2f675f814450fedc8ee7d7 fbcon: check return value of con2fb_acquire_newinfo()
9ddfefa3e80e311995bcdc86ff683dffff7eec3b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9b2555373eb48d7033674ab9dcc5e418f062c5a6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4ec7eecedf787d87afea5264b5ef6e00a6d524e3 eventpoll: Fix integer overflow in ep_loop_check_proc()
ccdd196ad384c0624901612db2ca61a5f1d22cc0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e22b1a941042e320e374d41c8acbb2adcb1e4434 nfc: pn533: properly drop the usb interface reference on disconnect
957d960ef54a3aa55b7e95ed79a0c662e6eb3aa9 net: usb: kaweth: validate USB endpoints
95e169502e8b0b3841b5327fbe9f443b3bd8c412 net: usb: kalmia: validate USB endpoints
91cd4141f463ad9167a9dfc9cd0525c945e3d66b net: usb: pegasus: validate USB endpoints
854d80fb352ce294dbd64fa26cd31770a365381a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
70d8a90850885e03c431e61a6e6b2e38b5050597 can: ucan: Fix infinite loop from zero-length messages
5bcb12d0d2236b3f1dce2ad43ffa94713c15078b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f2987095ef6d24a6932e43142f1224c7837a48b0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c952962b8fbfb619c133914e11a8d687d2b35bd6 x86/efi: defer freeing of boot services memory
bd8b2781464a58b14912bd0797ffa6e05f1adacc platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e4efbdecf1165a85d91cd96b8c454f71ebbccb11 platform/x86: dell-wmi: Add audio/mic mute key codes
6a94a3f189aca3856d50bec686a54ca3a2f8b334 ALSA: usb-audio: Use correct version for UAC3 header validation
d8ea63ac2142cfca27c1e4a6af963a86ba9548ec wifi: radiotap: reject radiotap with unknown bits
6981597de4b70771d7368574eb61785ba7bc8de8 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
603de018528b4663add119d5a8c95bf82eb89e0b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5bc7644d3112e09b3dbbc5cdd75aba2798fa5d2f net/sched: ets: fix divide by zero in the offload path
c999a844472042e57b1bae7089507fe0d840cba0 Squashfs: check metadata block offset is within range
9d26016abe34ddba8b72e484efc3938506fd54de drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f9fc707e485bc654cf7b4305906b74b85877bab1 scsi: core: Fix refcount leak for tagset_refcnt
02f91fc799af543427ad773736a5e2efb734fa15 selftests: mptcp: more stable simult_flows tests
9113cf2202f1f318ad3b95952b6dd3e4129a46e9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
504de71d138f9bf599021055c5fb42ecd75ebb0f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f748d5665406880e8c2733f1c7eb0f756802fd52 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
97daae3a0ae0a26ac61d1bb6d647ad1f8392d2f5 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
6c2ee75f4efd627c71848d313831ba415a527ab3 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
59cc268593a24f54ed8d28ff4973b9500ca4dc4b net: dpaa2-switch: serialize changes to priv->mac with a mutex
f7177e6b31a901cb3f17a4289762689f7ce82781 dpaa2-switch: do not clear any interrupts automatically
c5228cdc349a5c0b9e2121ca03df4612dd166665 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7f5f2b957a7b33784efd907efc88f295a36375dc atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4835cc7ad1eb5fddbe7d2e7c1d1a51b5218b5578 can: bcm: fix locking for bcm_op runtime updates
0134c7238b7b18b0c80a0d04a655750969e5993d can: mcp251x: fix deadlock in error path of mcp251x_open
184fcb00957936e3893cbc8a9d95825da65b88b6 wifi: cw1200: Fix locking in error paths
4dfb21e624e4a5e8f99d45d86306ecfc24b521b9 wifi: wlcore: Fix a locking bug
0b0ada3f3e2184956aea03959a60d312e679acb2 indirect_call_wrapper: do not reevaluate function pointer
030807f8ef3d4ef94bb9a6552ca9dbe6a08187bf xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5ddb8f945f54ab3fab6cb133b08cb0fa8a82b85a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
70ba3e76cbded246cd8298ed9e363915b7c4d2ce amd-xgbe: fix sleep while atomic on suspend/resume
73dad89d4f73c1da6c5e80edb32313809bc81e78 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
03e7673e052efe16169c46592d8d6b08ac55de4f net: nfc: nci: Fix zero-length proprietary notifications
18a505bf5e4fe86c4c57147cf3143fda53fc7d7a nfc: nci: free skb on nci_transceive early error paths
c10fec75748a547dd02045442ad454602cdd9561 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d80ce2d0e2cf2076c103e7a9cf6082867437a11f nfc: rawsock: cancel tx_work before socket teardown
7bdc14bbee5aa93704aad3ae78078f6b515eb851 net: stmmac: Fix error handling in VLAN add and delete paths
93d91f752ce546a305c17ffc3696f01c276e4078 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5a550c100d5896ed6abb27ec09d7af2ab25672d4 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cf3b01348a884ef198ac10a06c56bc1269d95dea net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cc4af66ac6d3b34f1f02b40960d69eb165395d29 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
33accbde35e8f9a756ccbf2f33a86c8e7bd7c826 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a4fb8d7806c7719a03fccae10cd854307cfd6503 ACPI: PM: Save NVS memory on Lenovo G70-35
a659087d70be6b6adf9dbfefb378be247f936f04 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
25fb8061fde73df3b29c92bb264cd0c97a6da92c unshare: fix unshare_fs() handling
5329b720f75302c66ccdbd49cc3e1fafbadffc64 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
989c679af0a30b1dc342ac18ec783662f7c0d8ce scsi: ses: Fix devices attaching to different hosts
be084301f99a3c6b84936ed52870d1c953d1503a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
aa10cd230e262f55603f1eb3a6dd48342893f981 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ceac5bc45e371a24f0b0c061ff66025a5f110035 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e836bb0a6a2271267da6602804b9475fa86cb773 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6997e1a6a9f8d3a846f989ce350f782751de2228 remoteproc: mediatek: Unprepare SCP clock during system suspend
47ab5d3631d3acb69780d751c16a1cb5e667516e powerpc: 83xx: km83xx: Fix keymile vendor prefix
6568113e70b2bb1712b9faa080b02e24e54789cd xprtrdma: Decrement re_receiving on the early exit paths
e3c123535a598267d5fab50ccdb00decd03369db bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8b41387aecc79215f929aa637023790f26de0bda net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
87b773af65a108019c79044143fc9eb3d3d753f0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c478d431120c1034490348c87baff09ae6886736 ASoC: soc-core: drop delayed_work_pending() check before flush
08258e9422e3aa6b7a935e6efce1b51533874efd ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
40fbff2d455af381a573bfb867918e0a7bd35bbe ASoC: core: Exit all links before removing their components
8207ea4d949c988ee73bfdf8d5b8d5df904e793d ASoC: core: Do not call link_exit() on uninitialized rtd objects
f9aa76f0e5959e09804ec987f2982508a637241a ASoC: soc-core: flush delayed work before removing DAIs and widgets
146fa5c470eb9c269c2a25177e3b4e897f02f6ca serial: caif: hold tty->link reference in ldisc_open and ser_release
585bbd361bffbe40691f665383a6d9401bfbf1f9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b4af68d96b9ad4ea1b3516ada1387fda60d63e21 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6f693aac617618741f4754a48d21f50241e5f62b netfilter: x_tables: guard option walkers against 1-byte tail reads
5726b038f0e977b7f821fbf6c6456457e63d986a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f3d900460452a623dd2e2505ff50746fcef3b3b2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c85f98438d167dd3ccf31b181ec8696b8c4d5afe netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ec3ab96163ac3edce3def9bbe03d3c884d67391e regulator: pca9450: Make IRQ optional
6fba6a13000f6f5404abda654b8443c85bf8e227 regulator: pca9450: Correct interrupt type
1394ae92292462d9739a5bf523f39d9a6024905e sched: idle: Make skipping governor callbacks more consistent
00bf2d4aedd66620fa09d80e6037a619db118955 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
aa3ea4bb626ab9b96ddc27d2301c4381277a6ff0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ef36f13644e8ad79fc47b619aa3cfd87a804f548 e1000/e1000e: Fix leak in DMA error cleanup
a378b589d6f8d023909c095a3376738f8be9307c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0e5365016f00068cae20a7f45b862249ca9754a5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3d1d4ae14f541da2acc8e867812e5602e8911834 ASoC: detect empty DMI strings
6790fe8f1f724959bee6d186d497d509b2d24180 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e13edcfebdba7d98836a0bd63ad1eaae7af53497 octeontx2-af: devlink health: use retained error fmsg API
438f8a69eab0604b768f02e6c01bba2409e4795e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
335c6f9bcd370a5c27b2e10dad2b76b9ec67b226 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c87b041f925bd25e81cd4a22f2dea4bda5bfdf23 cgroup: fix race between task migration and iteration
d67af61af4e792f84be018ab017964d6cbf9da45 net: usb: lan78xx: fix silent drop of packets with checksum errors
30596a86672c34979493c8da6c8df1f7562f5b09 net: usb: lan78xx: skip LTM configuration for LAN7850
30e92f5f20c299ab8244345d12d6aaa8d751f402 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ee01b04a5d00501954c1fead27ce29526bd7d15a usb: xhci: Fix memory leak in xhci_disable_slot()
091a23cd0573d4dd1b5ed86e1729df6f13121604 usb: yurex: fix race in probe
b2f99107d4ea3dd446f6976b6be344775ff59bf7 usb: misc: uss720: properly clean up reference in uss720_probe()
0fe7da33fe39df973081a06892987045ea8a01a6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
24a8ba7c55481e3a59211c9618a76ddb7e23b6f0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ff96a144a7b831e3303a543d611be82e5840876f USB: usbcore: Introduce usb_bulk_msg_killable()
9e54886ef581f64421821aedc800f3e46ed3ba25 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f5047f4c59d71b17f50d4478221a1d59203863bb USB: core: Limit the length of unkillable synchronous timeouts
7a99c246221acc1408904dacd27faf6507b9c58d usb: class: cdc-wdm: fix reordering issue in read code path
5f4383462c6ca2a76cbfa1eef8c8892fcdb2ae9d usb: renesas_usbhs: fix use-after-free in ISR during device removal
e09dd078d297d521de5f05465eb4d696b0103340 usb: mdc800: handle signal and read racing
e988b0408d1f44e59352a726cf437171a45a220a usb: image: mdc800: kill download URB on timeout
7dc5beb688a615f324dedb669711658ab540449b mm/tracing: rss_stat: ensure curr is false from kthread context
a907c89a255f44d642d6aeb529a9054b7e205103 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
80b6e5aace92fd89b93a2d78f638e6a64016f0da mmc: core: Avoid bitfield RMW for claim/retune flags
50ded75e22481659e3d7a2b4cbe823ed10be2693 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c74dbb4ba16cb4ba7dda49310009dd709a8d7b69 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f003358a24088414a732c3c872a25eb3a14935f1 libceph: reject preamble if control segment is empty
c150df4bc7798e74653bb2358136164331e9530a libceph: prevent potential out-of-bounds reads in process_message_header()
a5d1a652fd3269eff882a24485c834eb338d4929 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b970b7e6a4d0083eee1be81fc2719234c595277a libceph: admit message frames only in CEPH_CON_S_OPEN state
7cba47b0a579edc4164da02100d5ca161f3a0321 ceph: fix i_nlink underrun during async unlink
744d86a12e1b1c78d2d77c053d28cc987a9eaee1 time: add kernel-doc in time.c
a0d22d3311bb0ff1c2bc301728dc607988095477 time/jiffies: Mark jiffies_64_to_clock_t() notrace
daedef13c90bcf362602bbe2cc98d58fc1658cbf device property: Allow secondary lookup in fwnode_get_next_child_node()
06f0f8f9a3f7fd2f027c6524c4068feb5280f5eb irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ee8b6f6b23a0e201bad2fe627afd0713706d2591 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
157f62339a431fe10212d38175572281d269848a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
96e46b80abef38afb2283ba4ba324e131f822128 media: dvb-net: fix OOB access in ULE extension header tables
78a7de2c048804b1de495e12a428f302dbb74ce7 net: mana: Ring doorbell at 4 CQ wraparounds
a375a9cd5854a9a984fb25b48a50c71c8df854c4 ice: fix retry for AQ command 0x06EE
f0feb5867283851fe4cd4261a3b53f8bea130a2a batman-adv: Avoid double-rtnl_lock ELP metric worker
f27e545624c240453708118856e66b6ceb01545d parisc: Increase initial mapping to 64 MB with KALLSYMS
a78af6c70de950317520855324360727ca586549 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
223f6e47c0ae5147e489db4fb2f055c8b634d57a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
39ab58d98c8b585dec72df36d48b1959cb7bf86d parisc: Fix initial page table creation for boot
7ba20f0868dca012fbfedca87596daefae797ca7 net: ncsi: fix skb leak in error paths
d747e8654a0601004445a3512e0f8983d05aa889 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
37c07edb51a5a5750e870563ddc4f2571c42ae3b drm/amdgpu: Fix use-after-free race in VM acquire
875ba612ceee3874b8fa92860ae8f0eb0e8e71b5 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d16f6c5b40c774bce8c7c5fc0201afdb45507255 xfs: fix undersized l_iclog_roundoff values
0ca725a8e807a4b4b1691f9e4b16f96b879a694d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0ee892bcd9fb35f7cf75f6ce2d04cc38ad2e02ab scsi: core: Fix error handling for scsi_alloc_sdev()
f72c7341a473bf994a969a853a176a6cc1bcd3c8 x86/apic: Disable x2apic on resume if the kernel expects so
86e8f7db78ed4eb0819feaf7cdbbc07b8eff0720 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9e86e0b80f0fed177873b8edaf2656f03cdd31e8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
13d7315f14af9ec04fda2453a65f6f27a3de5c48 btrfs: abort transaction on failure to update root in the received subvol ioctl
2b74b887a582be01b6737feeaf573146bb0f4e7c iio: dac: ds4424: reject -128 RAW value
deb319df29203797e237990d9991ac96ac53ad3f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
af91fc24b64b828baa66d9a8d0e35b1a7570e40c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
06aca76f017eab99baa00b13e585d77f0653df4d iio: potentiometer: mcp4131: fix double application of wiper shift
829f9f8d23990cc617f0d85d0e4f688c2d888aec iio: chemical: bme680: Fix measurement wait duration calculation
4bb869b854bd6c5361ac6c48b5b0fd0c4eb2cfff iio: gyro: mpu3050-core: fix pm_runtime error handling
01f17ba1389092144745f2dcff32204ee0fbf2f4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
497057efc364d1e7e3d4caab8584bc40133a11a0 iio: imu: inv_icm42600: fix odr switch to the same value
ba1d9be6bfee7fb476bce449624eecd8000e3739 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0c723fc5abe03f4828dc265ba65c37698476f5e3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
cb226f16c4efe40fe7abe4c7470bf2e5c1f47768 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
74168f31f84fc32092f98d86c7482c03d546453a bpf: Forget ranges when refining tnum after JSET
a06b185087a197a194af63a4ba8626c286c00805 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
aebd17c05ec2a3503cfcf071ab79985856814343 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4dfd0e70a87809a7e109769e015ddd50b2adfd83 driver: iio: add missing checks on iio_info's callback access
834525e74b655274adbff2a75170f2dc2854c271 sunrpc: fix cache_request leak in cache_release
58d75476662a5ad06323d0c937f2a3087f6c85c1 nvdimm/bus: Fix potential use after free in asynchronous initialization
db7a853ba5c9234d59ee8966a776ab1ed78462a3 NFC: nxp-nci: allow GPIOs to sleep
452d703e03bd37d740b1652585e03681922b1cf0 net: macb: fix use-after-free access to PTP clock
f3b542d1f65485b1fe7910925bf35217e3c9b9d7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6b226abb0415e8dbd95dcd9243a9052f4b30ce1f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
cab8d35d8dee22860061cb8a12f8fc851b55d0b3 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2fe27036e02675e4aef172d9a43cb0d8081bfe26 mmc: sdhci: fix timing selection for 1-bit bus width
fc41ce7f4c043b0a8658ee9b7ea55db2e8d5ef8b mtd: rawnand: pl353: make sure optimal timings are applied
8ed21badd3518b66a43e80051b2d0fb19338be6d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
3ea01a7769d8b3bcefd50ba908517d9349f1e3b1 mtd: Avoid boot crash in RedBoot partition table parser
fbd2aaad15d073346b464403a3417f7a211d9561 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
504df71d7a8c542606dd1343840ecd451e917f32 serial: 8250_pci: add support for the AX99100
3339f2f6c372bccbaa816795b34eadcb45994a55 serial: 8250: Fix TX deadlock when using DMA
4e1b853ecfe9fb9bc272b5784a5d23535fa7f584 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7b5ebde56eae32cca2b056a1f5dfa971814be741 serial: uartlite: fix PM runtime usage count underflow on probe
0f423057c5df29e94b09d388905db07b8c2a5983 drm/radeon: apply state adjust rules to some additional HAINAN vairants
28a56cd6286c8bf97c4f8005596ddae7029af3a9 mm/hugetlb: make detecting shared pte more reliable
158512890fe70f3dee64277f73f9069b0e6c9b27 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
67b8f30e4433db0f7b02679f13b466d1f80ba774 mm/hugetlb: fix hugetlb_pmd_shared()
1d67f55b39e60ee9e098769dd163bf4a98172893 mm/hugetlb: fix two comments related to huge_pmd_unshare()
62f55670876330de6e689f419082bb745c195831 mm/rmap: fix two comments related to huge_pmd_unshare()
e0863699c70bfc6ff9173d1fc683489d9136d28c mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
bb871ee2f99f5cdfb0f0dff31e0912300cdc66eb net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
316da2827449383f825d6ae1995ac17a07c1688b net: Handle napi_schedule() calls from non-interrupt
f05c2ffc415ea3c77ff7504bfba9664306a9b19d gve: defer interrupt enabling until NAPI registration
2e1d03cecfb21587c7627fba8b75a26815a7b863 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7dd49449bf21bf555120b1efa9633a20e584f861 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ca1247b51bc3a466c9e3eb79822bf06ccbc772ac drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
fce106c723d3a5bfec980237bb9c9097dd58b037 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2044ee76b224a9d4ffe31cbdbe150a3cccbbe693 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
77a7e3649751a3a339282f8871ee47833d0771d4 ext4: drop extent cache when splitting extent fails
68d113cae4ca77eb94623c11510ced88eca98a68 ext4: fix dirtyclusters double decrement on fs shutdown
d70ea042c85328aecd1b3d606314983a36654e10 ksmbd: fix null pointer dereference error in generate_encryptionkey
9e99974916380e794c3187b0ebecc573bafada1a ext4: always allocate blocks only from groups inode can use
4292e5838db6d00ac0665d5f8082951620b5c1d3 wifi: libertas: fix use-after-free in lbs_free_adapter()
f28d79597feb21ed3bf987715eb24f3e6caf5399 wifi: cfg80211: move scan done work to wiphy work
4b719f188be35537ce646cf33f839c14cf3c57bb wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
9b87f450cc838aa82f2cb0e529b1b06f9d21d447 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b866eb1b8f088bb9a8938fa40fde09bef7b8dcc6 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0fb8a747ac5aaecc1e7578b6063093f2b1fe9242 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
929dffbe7af6c119c9483b92bc2b42f1e8cc40c6 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a6b624a951fb03f782831075f0560791659a6e64 mptcp: pm: avoid sending RM_ADDR over same subflow
2b084d3aa589715f4a9deeeef881f927a9e793f0 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
781d748871d1abe4c316d17520e98177531e67dd batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f02f00c9822d10126f0b8a192c3bac463c7d2fea btrfs: tree-checker: fix misleading root drop_level error message
008d5790f9916bf26c8c9f5212b793dc4198b0a5 soc: fsl: qbman: fix race condition in qman_destroy_fq
6a9a24877c788a98f3a43fe2ad47eedcac98406c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d67b1a4ee3f6a6acc930c3f0c32c088d9ccb8561 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
841da8615704af52ba42d0b82fb960387031bd42 of: Add cleanup.h based auto release via __free(device_node) markings
6f62c25e683b314bf0ac14745149f93eae4c514d firmware: arm_scpi: Fix device_node reference leak in probe path
137995eac4a88fbc1f2e56dae917e36c8b1a1d31 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3c9e0fab86539c9bb29fb2cc34e0e72da393f241 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e147eea4e3426ad281e8f92e98e715acd470c9ac Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
809d22b970aac27d5ae6b99c3cbd9cf6c2493e43 Bluetooth: HIDP: Fix possible UAF
6ffdebdd9ecc3202ffad5a68d5c3e8683f0e68e3 Bluetooth: qca: fix ROM version reading on WCN3998 chips
22dddd1030ac6c0b696b57a58f04ebba38279ab3 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b23b42448e5aad070ceba09b8e7e4e56a1522e0c netfilter: ctnetlink: remove refcounting in expectation dumpers
a37cdb2a1925c3efba8b53c874ea06bcc549d28e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6942362bf4735ca7ba634e2754ab22b8d20e0fd7 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c222a85be91cd5199c1cb3684bb4b221e8821c38 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
cd01840e5c6a9e5f248808f309331043fb7fb983 netfilter: nft_ct: add seqadj extension for natted connections
9a7c92d6d870485bbfc0f85d8391af69f3564775 netfilter: nft_ct: drop pending enqueued packets on removal
aa474c8593eba957d01e60e87ad00ccc02306ff3 netfilter: xt_CT: drop pending enqueued packets on template removal
f74683834ddcd161d0d377d1881f6298bda042e1 netfilter: xt_time: use unsigned int for monthday bit shift
c909a7250a870eb2438b953e0c013b6efb44e857 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8a0c7c28377f35a758cbd816e5e191793d143bdd net: bcmgenet: increase WoL poll timeout
fb46cb78d892307fa49007b018a2ee2308ec1da8 net: mana: Improve the HWC error handling
0d2f22615e9f17a5bec9c929c45c9ee6c013fa73 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
5b9c122ed63068a40caaa3a6b6b3746a14e03ea2 sched: idle: Consolidate the handling of two special cases
b306888d24391c9027b189be8ec6d93675ea5f69 PM: runtime: Fix a race condition related to device removal
f200951f49cc27eadca3dcb6605f85125f78191d net/smc: Only save the original clcsock callback functions
4c5b9e0ea9559a9d4894c6484ceaf5529d94e413 net/smc: Fix slab-out-of-bounds issue in fallback
4da500264fffad46d3fc062efe89382b41f79d4d net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
0427ee9f58323d743adbce74a72274a8dd093caa net: usb: aqc111: Do not perform PM inside suspend callback
0c8ad9080e5eff7fdbff8630e688ba9dad5f7bba igc: fix missing update of skb->tail in igc_xmit_frame()
312a0281a18e712bf3e2637df228f178211e9097 wifi: mac80211: fix NULL deref in mesh_matches_local()
6a399c398649bc3b7ad6dcb005024e8ac90e4e09 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f73c0b1cad62e073da218d113edca25e804f7784 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
8615348477ca08bfbf93574acc66019b5ff7afd6 net: macb: fix uninitialized rx_fs_lock
2423e0008442abdda42c1ab1247da07d9e716635 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ff91693d6282837b147c06555acab334e54a773e net: bonding: fix NULL deref in bond_debug_rlb_hash_show
474efd80ec3a8e98ed0c8dbda7bd135b1eef4a93 nfnetlink_osf: validate individual option lengths in fingerprints
b4f2b7e1e9ae14ba2976c7f51a26912bdf12a1b3 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
d11860747dd1eadd5fddb5ba63e736295d174afa net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3c33a807974d003fc634c3b779249f3a2fb492b8 icmp: fix NULL pointer dereference in icmp_tag_validation()
02e62575fbd1169ec5402d4c7f622ff5d106cad9 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f8683a3fd27f5bd64c3a15d253da5bf7c8e97db8 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
357bc7d58fa66388fc478af6f5f8dfa4f91a1840 mtd: rawnand: serialize lock/unlock against other NAND operations
80fdcf7dfdc7bc309a49ed0b1a6c6c8d18a2a52a mtd: rawnand: brcmnand: skip DMA during panic write
a69aaec9a427fb8c1def6e58be06deedc3501cd6 ksmbd: fix use-after-free of share_conf in compound request
b36750ccb18784ec28e5e7aa5a6e74d710cd6440 drm/i915/gt: Check set_default_submission() before deferencing
c2b26c7892cedb6ae7c021cfd2610c2dc2885203 lib/bootconfig: check xbc_init_node() return in override path
cc0451db31bf4a421703d707cb49c2d0328be373 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
4e790ccf4248177fa7465131cb3b3e98e32b66fb netfilter: nf_tables: de-constify set commit ops function argument
00ea8f70d7e8f1ed22ba783a0aac7ac08936f0f4 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
a5e24bf822df7766c49bf51ad1e13cee5f207850 xen/privcmd: restrict usage in unprivileged domU
3bd9f7bc70aa2ac491faaf51b30eb812f3c6c4b7 xen/privcmd: add boot control for restricted usage in domU
9243920fe970b90d0ad1493428994b84da772eac sh: platform_early: remove pdev->driver_override check
835e0709035d10c7838833c77076682ddb442cb0 bpf: Release module BTF IDR before module unload
f0f4286688ec897a000607b720837f862e4ebff2 HID: asus: avoid memory leak in asus_report_fixup()
cb09d34963764553a193fdc55ddeb601df971888 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c81ac8b61d13c0f5d984f7943ea4c4a2274ab32f nvme-pci: cap queue creation to used queues
5f7a45e23426e5ed954f3dc9f5ae3613e29a2f54 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
816a2a9a02d1eb9cbaed6746faedce697ffb5025 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
348c3c6104a9f518dd98730afb0def89dbdecd5c nvme-pci: ensure we're polling a polled queue
6e533741b44a3b8f16a9e1ebafe8ba918427e60e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
46440c7d03f71473889e564b2dae46e132c9734d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c28d37d63e0abc4f043042519714bbc74ca04ddd net: usb: r8152: add TRENDnet TUC-ET2G
a3a32166b59dc10fb1ed8cf5a8fce6981cbeeb41 HID: mcp2221: cancel last I2C command on read error
2ffa6c5b2f8ed60ebc61362ce5785f6b0bb11049 module: Fix kernel panic when a symbol st_shndx is out of bounds
5b3f0b94aeba5682bbd4fd513bd1c7c17255154f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f1de441e7ee5dbc8bb44ab0755ad53b46dcb0a9f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c0565dc430f7e5cb3fed08c748e462b9d9cc0b20 dma-buf: Include ioctl.h in UAPI header
e38b06b75c6a4e77f31765d95e1df2ac7be88783 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
22cd5b00b4c53a3ffcea20d71fab2922f4f102db xfrm: call xdo_dev_state_delete during state update
50c9c5d4b558da2f74043d79d2b224f2cc60cb13 xfrm: Fix the usage of skb->sk
d0326a26951d2b40f740bb878a51b51c03c01fdf esp: fix skb leak with espintcp and async crypto
2f51a1e70f1d6a669469611cefe1a98bf4054e96 af_key: validate families in pfkey_send_migrate()
b470c06000a05a29a09741cfd645b65e61aa739f can: statistics: add missing atomic access in hot path
0f05e3c46cf3017580a44137707f884c8fa36d71 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
93e72f99bbefed004ec918cdb9b50ea82596fdf3 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
76d99992161d1e8cece4deb9628596b87aa26fd0 Bluetooth: hci_ll: Fix firmware leak on error path
6e16c916052bc756ba67392842485f7279d7349f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c3a13780dad6ce0c7f4cea1d24b9c042f24fab66 pinctrl: mediatek: common: Fix probe failure for devices without EINT
1322e35f99e1edce03ddb22f020a2ce57828d88a ionic: fix persistent MAC address override on PF
ce40ba9af59f43d321de05d2dc2b1967d9742f4f nfc: nci: fix circular locking dependency in nci_close_device
7bb31cb9349bc26ba9581d992684569230cd5db6 net: openvswitch: Avoid releasing netdev before teardown completes
537e1856a99f433df29fcc9c423d4c0b1a63e453 openvswitch: validate MPLS set/set_masked payload length
38afb7032051a881d6c02aff9bce3d69e27b24c9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
844203bdf321bec8d3d24238c7aa545d19a3f971 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0d9cf8c22bb6b700cbad34d8a45d04fcf588ff37 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3e479776d55965da9717dd1fd975ab7384f8a96c net: fix fanout UAF in packet_release() via NETDEV_UP race
7707771edde46b65964660920ce656af7b8d434c net: enetc: fix the output issue of 'ethtool --show-ring'
5a10c1e7528bcbbdfecb21f3e1f33fe3be81d69b dma-mapping: add missing `inline` for `dma_free_attrs`
e2c52c5d4d9662d367dcd3fcf9a3a8b11cccc6c5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
033b8122f5937afb2b04ff223cb2360a20debb5c Bluetooth: btusb: clamp SCO altsetting table indices
7fbf58b17742772015a574bc8f42f75498b76705 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b9117337905a6f9d880372b51277a3ef25794cd7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
340783588f95aad292f9a3d8bcc3484a8362949f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9e71b769df74d72e17b7509a17657bbbbba462a6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a91eb8be0160bc11e2db73c1e26db2c49d3d4d36 netlink: introduce NLA_POLICY_MAX_BE
ad45c774320e23f0532df9814882589206ad8c74 netfilter: nft_payload: reject out-of-range attributes via policy
53496996c5494b60d402c3c8fe4c3b6a87d2a711 netlink: hide validation union fields from kdoc
b236c19d2f7f70f2dbb95a3f5bafdbb63ec0c52e netlink: introduce bigendian integer types
4096b931ae05762e8753c5717066e02c2cd99042 netlink: allow be16 and be32 types in all uint policy checks
da2af7ddcfdda8937e4da1918adfec94070b166e netfilter: ctnetlink: use netlink policy range checks
3243aa08afdf9681d34a366397c6ac2c9398ae53 net: macb: use the current queue number for stats
7b8456273ef15ac1a0b3a78df85458547b264537 regmap: Synchronize cache for the page selector
e3e0c213bc9b42a02d427cdee9c9e95b85b77048 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a9788aac19e9c2043e14e821cd9103e85eb5d347 RDMA/irdma: Update ibqp state to error if QP is already in error state
550d49c95424922e369f5012a98616067dc87149 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
4b766ca4b00a491151ce1f39223b52ebd85446aa RDMA/irdma: Clean up unnecessary dereference of event->cm_node
11daddc66a762362d6fddd954186035e2838f941 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
e958405c4d1aaafa555b957c8de64d596c01ac02 RDMA/irdma: Fix deadlock during netdev reset with active connections
7eff13fd119609046ead9b77d63e22c4f9d968c2 RDMA/irdma: Return EINVAL for invalid arp index error
8a4b36d009e61c407d2ed40580705b6042622de8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
686c0e31d488ca7fa920fc2b45e0e37e79a69ade x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
00a31c4b9cd200f155c009a5747131cdb4e8db43 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
965904672d74c776537bd3d08fe5045a6f1d39f2 ASoC: Intel: catpt: Fix the device initialization
75d73a6ac65756641d642c040bfe186842d3e74d ACPICA: include/acpi/acpixf.h: Fix indentation
0f364bd6ff541b8e9f829270419fa31e7c8859ce ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
65df9fcbccb4f966290dffdb1ef4c4f925d3e070 ACPI: EC: Fix EC address space handler unregistration
d827ce00ad944b869c0c955e6e315da6cb0803f4 ACPI: EC: Fix ECDT probe ordering issues
11ae51d44bab73d3d1ed490be272b6371cbb01e2 ACPI: EC: Install address space handler at the namespace root
a5ac98fd5930271db24cddc156df57808b777ebb ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
96f4a59d910dba3414c6b20c73628aff61c0095e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d9900a12f75991adc09efc14082c7ce283cdf3e4 sysctl: fix uninitialized variable in proc_do_large_bitmap
c4e35522e5df405392ea9040c172d39314880a4f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
539b3f30db21e02e1730b637ce8040f693d423f6 ASoC: adau1372: Fix clock leak on PLL lock failure
1d2f9f413d30985810412a86ca2561dc361ca107 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
69046611c0354781cf5970b8428b050cb0c1c550 s390/syscalls: Add spectre boundary for syscall dispatch table
eccad27f85a947a8e5eb966dbb19c9ee8f454561 s390/barrier: Make array_index_mask_nospec() __always_inline
2004b5a8a6817d1f2d534400aa481f5dfd77c09f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6e90e0b73c009d115f5c52077838a5eaf78d7cad cpufreq: conservative: Reset requested_freq on limits change
1aa2fcf9e973477d6ebb8713f8a90ea57bda857f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
337ca8dde2e1b5072bdc10127d5f91a72012df75 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
57ea03f151266eba86ec029dd304a985d97c5178 erofs: add GFP_NOIO in the bio completion if needed
e4c85183b4a6aeee9cd8d3aa4cec7c572c42a8f9 alarmtimer: Fix argument order in alarm_timer_forward()
70452926fcca5653ed5c684f4844bc87c51d5ace scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
398b54908c096c6eb9b5ceca146835e26c894829 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c01974615d90f85b6e992e7030e73416124210f7 jbd2: gracefully abort on checkpointing state corruptions
c9c4afaeb850b2d9f14c2cbb861d93de3d816163 xfs: stop reclaim before pushing AIL during unmount
8bb77ba86a541a3a8b21fb06bd3da093b7fbc93e ext4: convert inline data to extents when truncate exceeds inline size
b6e54873651f32046ceaad2c20daeda1780d018f ext4: make recently_deleted() properly work with lazy itable initialization
4b46c8d4f23e5a339beeecf9e94915e40bddcbc3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
229423830533aa7705946648829eff1a32f02804 ext4: reject mount if bigalloc with s_first_data_block != 0
a9c7e867ef74516efba58ec3bc99803e1df35c87 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
cff22d9ec4b075707a32947ba811caf9fca326b1 ext4: always drain queued discard work in ext4_mb_release()
8c606151eb2392c63e78d7e22e1049b3755f3484 dmaengine: idxd: Fix not releasing workqueue on .release()
dde4ecfd1a0d7587870de1025368888485394eb0 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c6682ba6a429d67d662f65139065ef4dfdde4a76 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1963f500e20a897940af2fb26fc0de4a077184ff dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
f01c0078e8339f7d0f6746b4d50bded0b2057a57 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
69d9b62f437a7e4cc6884d2a37420db10542bd0d btrfs: fix super block offset in error message in btrfs_validate_super()
4f9f30ec253bb5d035721724a3f9331303de01f6 btrfs: fix lost error when running device stats on multiple devices fs
52e39620013a47594d4ab35ad9944c71032f94c4 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
5a0938bc4d4fb485766ed36e67c7447696f1086f dmaengine: idxd: Fix freeing the allocated ida too late
5abd960c1f71f74f6a14d81e19c818a2fce5a3a4 dmaengine: xilinx_dma: Program interrupt delay timeout
52de7cb4aec018f7748ff7cb42b54808bb3f5dd4 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
ca00c5022740c4c3d03daac4cf02dc6952174220 futex: Clear stale exiting pointer in futex_lock_pi() retry path
715d1319cc6b82998a68e5a9a9a5c1fd33f1603c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
bf220dda182adb577235a8c090999b71921d96be atm: lec: fix use-after-free in sock_def_readable()
911be3dee4d522333d15ae3230f55121342fb102 btrfs: don't take device_list_mutex when querying zone info
76137dd8c7f2e2e931275242b6e65702ce2662f9 objtool: Fix Clang jump table detection
27ab574c7147bb3e303760703fc5eebcc4f34863 HID: multitouch: Check to ensure report responses match the request
491d437fb3740ebe577c65ad0c27908f8348a892 btrfs: reject root items with drop_progress and zero drop_level
7d7f9f67a3dec1d35bd61622e00ce8a06ba00cbd dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
24cd172880e244232b3e0c7f1ab7475a5464403d crypto: af-alg - fix NULL pointer dereference in scatterwalk
241b35b84b2730dd3b8d4087324fd5a01484b216 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
9f4a99ea4b04b44db9e41ef2245792d99481c6bd net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
072e9f39a060156568a5f85459b27229c1424e42 tg3: Fix race for querying speed/duplex
b326a5ad9cae91d5072cd33b90d280ef9c7c8fc1 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0746ea626a9cd8ee0ae43eeb4605f19ac4f8e6a9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
313107672c26e32a001f42eea8d50c97dc184513 bridge: br_nd_send: linearize skb before parsing ND options
aa552f7cf3fc9f1fdb3a2a6735fcc915a46e57d8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3d78844c79362462ec6cf1be8b8cb77610f9632d ipv6: prevent possible UaF in addrconf_permanent_addr()
f870d6a8992fd7013b6f393f6de91d1ec77ba7bf net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e3bdcad6facd5a46cd2008fa7b2842c0448e16a5 NFC: pn533: bound the UART receive buffer
1d73b76d6a88431a74dde971342733a2c8acd54a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0349c47c08c74b19cca40cc9d670ef2bdda3efc4 bpf: Fix regsafe() for pointers to packet
a4ced9aa1b8a89fc8ac18a4e0cae04638a5fd17f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6ef54cf579314062e10b94e87fec41af0c4ac39d netfilter: flowtable: strictly check for maximum number of actions
2613f3560d7ee60ffe8b7c5104392b1a4819b0c6 netfilter: nfnetlink_log: account for netlink header size
1d727559c7c41bf405f46f48baf2430308e39c6e netfilter: x_tables: ensure names are nul-terminated
70236be82f2156bafdf87db2a3957d88c5ecb720 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
0f780311a864587dfca9f6e851592b282ec853ab netfilter: nf_conntrack_helper: pass helper to expect cleanup
55057d4483d253150be14ed89b90134ad02c396c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d0edc3f005df491ca24f8e0952a32aad53f775a2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
03879fc3ab87b6f1e250422dd576263f602d2378 netfilter: nf_tables: reject immediate NF_QUEUE verdict
665bdb168ecefc24780ea09cf7c82842781e1d1f Bluetooth: MGMT: validate LTK enc_size on load
80a2ee298ccf39301d370352db70f62ad691e348 rds: ib: reject FRMR registration before IB connection is established
887be8aec680b508103db9a6b98b9232bc1fdfc0 net: macb: fix clk handling on PCI glue driver removal
287e3517a7c7878bc703c58adfc9518057cec637 net: macb: properly unregister fixed rate clocks
9d804c4be7de056e72127fc40ad1cc90eabe20f6 net/mlx5: Avoid "No data available" when FW version queries fail
c3b2e5051c5984d0291d24a0ccabb6eede9a243e net/x25: Fix potential double free of skb
8d25d6081bbc5f773eefc8894dfa917182983865 net/x25: Fix overflow when accumulating packets
33a4db6ff738c2aaad2e739e2ac44408e9676d99 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ea583a1bb5ddd70ca2444942781a2831998aa2cd net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b717d0a90591a2588a09dcb042d6370ff33e7e95 net: hsr: fix VLAN add unwind on slave errors
648b556e3a78745d3043b52e469704e995f4b275 ipv6: avoid overflows in ip6_datagram_send_ctl()
cafc3d5944cab8726f017c40f5eb521c6bcc451e bpf: reject direct access to nullable PTR_TO_BUF pointers
8df9ed14695cc4099abd423de14b1544d013aa7e hwmon: (pxe1610) Check return value of page-select write in probe
327e0a7d64b93c4801179df39ff1b61ff0a4fd66 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
5e2362deab00cbc8f9caca8a6f340e8e7d7069ed hwmon: (occ) Fix missing newline in occ_show_extended()
14cf913fb07943951faf67668a4a3bea37cfa8f3 riscv: kgdb: fix several debug register assignment bugs
7869d1852fa8afba93cc33b209805e5443c76d74 drm/ioc32: stop speculation on the drm_compat_ioctl path
a07fce106fa3f5a1203976fe39d1603911b48022 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
c988a2029c5b94c049b51d007f8f6c0943d6a4f1 USB: serial: option: add MeiG Smart SRM825WN
3f238b12bf18388d369517dc269a08d79e5d7f3d ALSA: caiaq: fix stack out-of-bounds read in init_card
df82a1eb211652f3af95aa746884ae3c39bd7e86 ALSA: ctxfi: Fix missing SPDIFI1 index handling
674253eb330cee1fc1aefb24fb0ba2b904a96198 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
0cd0d4773564e551b09f0e72559b085e5471507d Bluetooth: SMP: force responder MITM requirements before building the pairing response
8747a432932c959b1f90d49efe0f47775dcadf3f MIPS: Fix the GCC version check for `__multi3' workaround
d1f8eaa5ad43d35d8aa6c1b670415cafba6e15ca iommu: Do not call drivers for empty gathers
cb6f2f59cd24e671e7d841feffd400c2251ceee8 hwmon: (occ) Fix division by zero in occ_show_power_1()
df248dd5bac1077851971d502bba4b09344a10cb drm/ast: dp501: Fix initialization of SCU2C
9b75996f6a056e1004f11d41646afae7c28cd115 USB: serial: io_edgeport: add support for Blackbox IC135A
eb65a3a0c030e691a5bd61a9714a0fc148102391 USB: serial: option: add support for Rolling Wireless RW135R-GL
e8ec11d76ac90b500c09cccfd59cbb85c87f2af3 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
dae315d48ecfbaf7f6962e2bd15e1a4a63dc087d Input: synaptics-rmi4 - fix a locking bug in an error path
0f28c9886617af0af3626a278938f3e3e11920c7 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
4ecfd9d445504130154ecd59e7405008e0f33e6d Input: xpad - add support for Razer Wolverine V3 Pro
1bd31f67e0a832fa0132da6f8bbfbab085e2ff93 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
384fd2e2d6133b10df0b5c0bbe985deeadafeda5 iio: light: vcnl4035: fix scan buffer on big-endian
b55c7b7277d8bac48532d2e6a73b4e08c3a60839 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
0c65c082a0517dd06b14b2458d50b8342ef2d499 iio: gyro: mpu3050: Fix incorrect free_irq() variable
1e81a2aac697e4008b404e8ac1761af22e8db0de iio: gyro: mpu3050: Fix irq resource leak
1d33f28e4ccab48e8173bf5a8ce8bee8994d0a86 iio: gyro: mpu3050: Move iio_device_register() to correct location
6d11446f14e0cceee8d2d4d6d05a4ce7fc676588 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
44ccc1684c3976536283cad789ddcc66f7b43a90 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
51310e890454ddfafde30236694bbc4daad4e3d8 usb: ulpi: fix double free in ulpi_register_interface() error path
bf9a460a376edda78fc0a5f0526b7781fd8d88a7 usb: usbtmc: Flush anchored URBs in usbtmc_release
df6552c61902d95cd46f7e3dce8acf0cd42810fc usb: ehci-brcm: fix sleep during atomic
03617b44d5ab69b39cacc6409b600df58e17bea4 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
6146bec2aba3d8ad76892ed1ae50a933517ad8e3 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
02f3df9999e7ebc1bd617216e6b3c01ce0d78f40 usb: cdns3: gadget: fix state inconsistency on gadget init failure
0a5057bea765345d71b1ad4d9152728bb81a25f7 nvmet-tcp: fix use-before-check of sg in bounds validation
03c7a07001c3f3e761514448588b7b5afa1beb59 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
01065ce0d7a8851e8a85b492143f1b4fb3134037 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
0b1d45a5556f7d19a51608c63031d11eb2a4773d phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b9bac1c0ed588a1afc21c9bbea3ab794dd7f9e36 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off

--===============5259086852373602651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a75249cff462-e57650382824.txt

8b4908e1948fd64b4f713790435240a6791c68c3 sh: platform_early: remove pdev->driver_override check
c65f83b56b758b47881ba0f4c8d5a84770f774ee bpf: Release module BTF IDR before module unload
f8f7294c89d76f7f7e1f42163f5cce3da92ea6e8 HID: asus: avoid memory leak in asus_report_fixup()
85df8ce72d489f5d761861ee4d8a629161df955e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
42e166704359abfef5d4b47ee642dcf318daa4b0 nvme-pci: cap queue creation to used queues
8e98cf6580c604ac8e91479a090b3828990ab203 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
d7192780dd56173bf40d320e9d177012e3bcde36 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
11a7444bcf49b2b45d0adf960e34854742f0ba8a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2eef5788cf075263bace41416f01b0404f49544e nvme-pci: ensure we're polling a polled queue
18e81fc733341690bd4914914a9f79674684fbf7 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
99affeb5c65893ac2c3374cf4e18de061c6df1a9 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
8d44a2bd8f5b2698f17051a8d0a43da36d3acaf7 net: usb: r8152: add TRENDnet TUC-ET2G
26c5ca68609d9d0c4e179dc442b4302edf914f01 HID: mcp2221: cancel last I2C command on read error
a4f15b637f3470c4562a0043444b7ff43a6e6dae module: Fix kernel panic when a symbol st_shndx is out of bounds
45c6ae5edf7e1794704dc01c5a2a19e754004a22 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8e3bf116637b9ea9e24eb2852ae53bb5e03bc041 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b0f0f21be731bcad784af87f4d6c36719b3ab690 dma-buf: Include ioctl.h in UAPI header
ac093600b4f5efaae99ba749c554f70ecd791b48 HID: apple: avoid memory leak in apple_report_fixup()
5f49921446f8e7ba2874ec04735ad018f0a32d49 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
506b2836e234cadd3ad848e3c0a706e821cd058f ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
6cdf28a5005bf84665cf9039cf17a0935516cb73 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d9b4945287748ec4087cac43f6c05320bb17c4c8 usb: core: new quirk to handle devices with zero configurations
be10b1b9cfa5ed1ceaa5aefd2f7eb5ebddb55da4 xfrm: call xdo_dev_state_delete during state update
61e54be5a0fd498b647db7e8eb6e4c09b0c16c25 xfrm: Fix the usage of skb->sk
4b34698f3f4207221434f7287bb48462054ea19f esp: fix skb leak with espintcp and async crypto
945613133ed937b7df3a0ca292fcd09a60910d9d af_key: validate families in pfkey_send_migrate()
e7d4b9097bd74db0e263be1bff5c33de77fe52e1 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
2947eab7a74ca39ec0478e20f52642d4e63b2dbb can: statistics: add missing atomic access in hot path
b4a3ee0abe9c9f5b4d86f27f34bb7610c1d53987 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
3109c846032132fb0f67860cbb31b420e2e0de07 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
cdb68a4123a285551fc6d4814a0b4a8836b41949 Bluetooth: hci_ll: Fix firmware leak on error path
6616df1bcf297490fe92c1ee42f7fc7c8d1e6bc4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b3cb1db6233c808b5cab9673f507a2469811971b pinctrl: mediatek: common: Fix probe failure for devices without EINT
a83fd2047c7b54d9779f9df2e864cf2bf78aecd1 ionic: fix persistent MAC address override on PF
3407ac571fb3c0a25f640ad0900b8049b9f5f99c nfc: nci: fix circular locking dependency in nci_close_device
53c3edb6d0b3ff2e83aaf476d1f8ffca41304930 net: openvswitch: Avoid releasing netdev before teardown completes
ea99e3c268ae67ccd0b60495a865e5856bdf7911 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
817ba90d5a2c2118e500006bbc36524295553840 net: add new helper unregister_netdevice_many_notify
a9744080846a9d7b783a46905ad5848e4b023a0a rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
abe5d55050f7b64aa377cbeaa34de327061610c7 openvswitch: defer tunnel netdev_put to RCU release
44a32493761e1eee7d445fafb4eadf3aa9a71830 openvswitch: validate MPLS set/set_masked payload length
d5f2bb65bf61db5e83f0e1683952502a444b53a5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
d1b5529f530820a88fab83381bff49f26ec436cc rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
48d111f4d8db3bc4844a07ae66851154b16ab00d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
46530d80e62e295b9fae6622c2ffeaeb840a640e ice: use ice_update_eth_stats() for representor stats
fe93fd8420b5b3f1f888f1b0d5a39fc24d6604d4 net: fix fanout UAF in packet_release() via NETDEV_UP race
d1013b89d7798a62e5272988b54b3b31e7ab9c65 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
beab94585ae3e99b4e30211832fa1de22f6c4610 tcp: Rearrange tests in inet_csk_bind_conflict().
2ba6339b2517f3c814d36795ff222a8f9aeaa350 tcp: optimize inet_use_bhash2_on_bind()
84668288543b6853c3f3be3f7f69a7ddec9a293f udp: Fix wildcard bind conflict check when using hash2
1561617e2a85938344b1baeb4887fa25c4ec0c67 net: enetc: fix the output issue of 'ethtool --show-ring'
1a0d2eddea165ae2d2295453d8388b5ea50b6f63 dma-mapping: add missing `inline` for `dma_free_attrs`
b618b160dafd7bea56af862d0ffb72e88dddc587 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
91fbce5b7341638267fbf133ad941a6785fc8958 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8701371b058c162d44366e0a4d93db525f68522f Bluetooth: btusb: clamp SCO altsetting table indices
fe6a729db70644c6f939c963ac71a836232a715f tls: Purge async_hold in tls_decrypt_async_wait()
1f3710f45eeeb1aa695b34b60a289eafabe57f41 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
764f3885e0361ff4e8ca23a9b766b21bbb339f1b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
53fc23a409de448a707fd14e3df648a059e0b2c7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
e21ef420aa2a69ae066d8cb24f4a6e9ee8bd05eb netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7255d0ea2b4396f2ecfdd58803798717e6653646 netlink: allow be16 and be32 types in all uint policy checks
5fd29252ec6fe17684022744a59ec81226bf8940 netfilter: ctnetlink: use netlink policy range checks
f60cd8512cdf2250f3996dc19623ec00e0d6d230 net: macb: use the current queue number for stats
81fefd5e451ffea636f687b4a951e6854c10b3ce regmap: Synchronize cache for the page selector
3e825238782d70b62147209bf3353a456ae6e321 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9c3ffd6ff5e464cf15884995da2cc7ee0c4b5b65 RDMA/irdma: Initialize free_qp completion before using it
24ecd2e25a010550b37938a29aaf6ac1675fef6b RDMA/irdma: Update ibqp state to error if QP is already in error state
8f91802a902140f2473732daa369df6c420c3595 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
33eabef824a25966e95973a548063273919142bf RDMA/irdma: Clean up unnecessary dereference of event->cm_node
80ff1f8fda5fafc88912a3e19fb85d887d90d020 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
82f4fdf56dd88e9d49a49ad521dbc3b3f5ad62f8 RDMA/irdma: Fix deadlock during netdev reset with active connections
a30f045bb7718c5fd064b2bd7880dd08e35a7e51 RDMA/irdma: Return EINVAL for invalid arp index error
43a4e8ce368fd37a2eb2cef1eaec8bcac54ff75d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
810589b072a744d7b2c469bc8da820f500677e20 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b198d5ebb75ccea5da8e17f3f535169cfef9bd4a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ff3b5973e704567407d6416ed84db2d92103f4d5 ASoC: Intel: catpt: Fix the device initialization
968f3019bcfaa61e0b85d205a310e0958661071e ACPICA: include/acpi/acpixf.h: Fix indentation
f4c3686068fe80ec8757acfff082732b2df8628f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e31fd8c486434211bf9af241984b505b10884d0b ACPI: EC: Fix EC address space handler unregistration
0fd32bf51324c5dff29ec040e88962f24b646870 ACPI: EC: Fix ECDT probe ordering issues
63c1829af2da7fc41c0be5061a9534a6aafc92ae ACPI: EC: Install address space handler at the namespace root
6636cc9d80acd492706864139f8957faf503c51e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4b3cb84cee89af4203049a07a44a893fdd6988b1 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
dc30f266e577c3096ca99e92ad661afca935b0eb hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a2b803547d6da39b8e1572a42d158fbab6d896b8 sysctl: fix uninitialized variable in proc_do_large_bitmap
dd66a2d397f372a04971a1e683585eb9874b5ab9 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ac4d656f1055865dc925d6213f82da2e24213476 ASoC: adau1372: Fix clock leak on PLL lock failure
83239e32179212e9e994bbb236244cf7377d7d13 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
1cbc710488ae67beb4d5e9bc0c3e6c0c6bd7ddb3 s390/syscalls: Add spectre boundary for syscall dispatch table
afa0f0b06967d1b32f258850b282b2cc56e6c42a s390/barrier: Make array_index_mask_nospec() __always_inline
6cc181e8ff290992cb881a895ce385342662af97 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
bf79a3cdcb41edfe3241d3b33765bb6ba9bb486c ksmbd: do not expire session on binding failure
a8bd4860bdc6d5bd744c935634043d1cede4be80 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
fbd92d708d52bb2f3848f52f4d600d8b37e68b5f cpufreq: conservative: Reset requested_freq on limits change
f07b02d480218b5e12cd87704c2104ea56ea5240 KVM: arm64: Discard PC update state on vcpu reset
bc71de292f152b9ca07efcf4cef09611f3941f3d hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
27129a1ffc182804822f9860ad1f5e6431ecc89e hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
c0e1f83308f574589c77d3489efad76936a03e5f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8de656c4939c1f74ade1da7496b9c46081c6f967 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
33050c6d80200626f3d383b7ccdd2eadb142cb1c erofs: add GFP_NOIO in the bio completion if needed
09d52bb2f0f46f7bf04481f90bb3aab5aeaa45e2 alarmtimer: Fix argument order in alarm_timer_forward()
f537d75284480f15285087d356c217e0df0ff9ba scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f7089d237f2520988d277a419d542e6d87bb4b4f scsi: ses: Handle positive SCSI error from ses_recv_diag()
c06de7e9f2ec2830fe5b8343a560558885a76472 net: macb: Use dev_consume_skb_any() to free TX SKBs
d0e4d7d61ba02b96d18253a91bcf347407616aad jbd2: gracefully abort on checkpointing state corruptions
b78f9309e389450da407084fbec125a81f639f75 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
38b7ff6027c80dea3fc6cbb39880c44df94daad5 dmaengine: sh: rz-dmac: Protect the driver specific lists
692d30068d059e88757d9379e89be7d8ace307ea dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
76f0f50f6467352745a65103f1d1946e907f2246 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
8c93d90aa2e3c384b8d061e5d0e5de96c3fb5841 xfs: stop reclaim before pushing AIL during unmount
a386e7ef8fa8054e8d8300dd542ee8a8193af306 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
6a9ea59a51ab874cde16cc70a4c6d1f2b7ef8e71 ext4: fix journal credit check when setting fscrypt context
ca70cdcf30606d2bd078d28d0c9e0e4efe9f7d40 ext4: convert inline data to extents when truncate exceeds inline size
16397d5c7d4f325f490cc8c92865ba65743c5e2a ext4: make recently_deleted() properly work with lazy itable initialization
9736bae05b3bb270130945ff8955ddc90c7adfa0 ext4: avoid infinite loops caused by residual data
acf16a0e4b1809b4282edca1c67a3340c14fcf36 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
9a75d66e7f1969f863b19841f08bc3bbca5a7222 ext4: reject mount if bigalloc with s_first_data_block != 0
a1ca41c56f51d87e4e58ff7651f5728f80bc4303 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
559dc90c9b4f897af996aae423c4d4c2370dabba ext4: always drain queued discard work in ext4_mb_release()
2a56d036a2916447e326709d0d26caf53183cad4 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
2a1b480a5fcbbdfb7e0a39f9cf5be98238757db2 powerpc64/bpf: do not increment tailcall count when prog is NULL
ee4e5059497df8860357a354436e62041f7f0a10 dmaengine: idxd: Fix not releasing workqueue on .release()
0b816b9f272b264cf78baa9d6a769ac3981ef33b dmaengine: idxd: Fix memory leak when a wq is reset
0ba2c0fed40e1cbb4bd31fa7d6a303beb73d9f0c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
173d41ae488ebafc3e4be267d44014dc7045a037 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
7a973b97173fb284e23a7fd645109bda441b00cb dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e4704e914d49bbda5a67cca142377daa173c1722 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
75da2803205da76b9df723ae57ecd718c9a05958 btrfs: fix super block offset in error message in btrfs_validate_super()
087f424c5d1ecc00b361320b5c110cd80e33ce1e btrfs: fix leak of kobject name for sub-group space_info
0811e30cbd44808227c762a9130d25a125d77bfa btrfs: fix lost error when running device stats on multiple devices fs
08b924eaf5cbd491c70740ba79de2be68ab3aba9 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
3ce02e61dcad84ba2cbbfe61d252df6f33e7ccdc dmaengine: idxd: Fix freeing the allocated ida too late
056b514c4be888702fe208f086de3833cb481a55 dmaengine: xilinx_dma: Program interrupt delay timeout
d66ac709cf229b71f34651d293d441649f4b3808 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e07a681ec89747fba55788e89c7671a9240711fa futex: Clear stale exiting pointer in futex_lock_pi() retry path
d579c08258eab682d4095a7d987b984f0ce10fd2 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
538ffeccbd577ed6c5782cdbb298daab06bf2f40 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f598316b9a60c84e648fc99943a3a03c3f4cd84e atm: lec: fix use-after-free in sock_def_readable()
9a7e2e62d004cc6dc25be0d5d3e14b0ec8333af9 btrfs: don't take device_list_mutex when querying zone info
c06971eef1ebb6b5e1039fc8d8377986a7e3544e tg3: replace placeholder MAC address with device property
3a3ac1f619c57f5f4462d7ae70575555a58b4bef objtool: Fix Clang jump table detection
9e1480354bde47eaa9e265a457fe103e8db26bdc HID: multitouch: Check to ensure report responses match the request
889a23dc66cbbaf741cf612aff1a58835f81220e i2c: tegra: Don't mark devices with pins as IRQ safe
b97293a072befa31cb89414f8a964fb6b6f3f824 btrfs: reject root items with drop_progress and zero drop_level
18ff89660eef71d5665019ad5b693a73f08d77f1 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b101f867efc6cc34534eb18be8850410f6dbd39c crypto: af-alg - fix NULL pointer dereference in scatterwalk
a38708e4c796a24066dbba748c239dadbbfd0f70 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2ee2fbe5e21d3f87f40f7daac1a3ae411618121c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4dbe400ea4d2314b93e040b8c2c09100699cd35a net/ipv6: ioam6: prevent schema length wraparound in trace fill
330d6ede63c567bfc24520ed38c1d0d440c7cf6a tg3: Fix race for querying speed/duplex
04dbfcbbb479249505d084ba1b54d4999974c62b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
eb879a7ad415fa1ee25e867694756113fe2da97c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
79cf10288ee0076088c395f73d368dc4cdbb5959 bridge: br_nd_send: linearize skb before parsing ND options
b2e1a20de72170647679e6d003730d8e63fc564e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1fd8febf9c166f94adc0679641021d17aea77393 ASoC: ep93xx: i2s: move enable call to startup callback
4a92e8e773f44d931e09570fcb856c8cd1dfd0bb ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
92bf0766eb62da999784533ebc3c28898b9ed695 ipv6: prevent possible UaF in addrconf_permanent_addr()
fe25dc96d824cd3ea6768307273fb726741250d7 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c32b19f58e3bcc8615b420334125a41f0692e59e NFC: pn533: bound the UART receive buffer
16356b32f8f7daef3afa721a298280d5d964df92 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
aacd3801fa09b6d70e94b0f2981ab4fd1099f619 bpf: Fix regsafe() for pointers to packet
6762e0a3541875a9c537bd3626e4f87bc0d9a4ae net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4939d76e6a24afab8e1b59320c929538efd6ae56 netfilter: flowtable: strictly check for maximum number of actions
12cf43857a341ac4fdcd74f6ac888cfe34fa9ef5 netfilter: nfnetlink_log: account for netlink header size
d3db1732121308e81a5ff6344e6a46a794be3e25 netfilter: x_tables: ensure names are nul-terminated
d39af07fd15ead0672af69c369a9cc5e69ccf167 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b8c6a39ef640dbc6f183cc643ed1edda6189c695 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b10d5d85eb0066de125a3c78d37ea79eb0a281ba netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
876b9ef626f086ce5ad917ee4b16f946d9dd340d netfilter: Reorder fields in 'struct nf_conntrack_expect'
0c8cc2756b668fb9001b3ebdded29c4eb1c6a948 netfilter: nf_conntrack_expect: honor expectation helper field
3e3dd4a245c886d341f6127734b3178f33fe0ffc netfilter: nf_conntrack_expect: use expect->helper
c66bd3b1c2afdc0c1a12d4424f9409b5717da77f netfilter: nf_conntrack_expect: store netns and zone in expectation
8100b78eb389fd028ac5076200c538943aa96438 netfilter: ctnetlink: ignore explicit helper on new expectations
561591652ff425d850343cf14298999208f3e78c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7dd6e57342861cc180d02b9b3900f06ed5d5dc97 netfilter: nf_tables: reject immediate NF_QUEUE verdict
732077cdbd11fba243c20f5555f469eff0716d97 Bluetooth: SCO: fix race conditions in sco_sock_connect()
05a7f5fc3e921447af0157485c90d4d35e58674a Bluetooth: MGMT: validate LTK enc_size on load
b24e43a780f69afed053d065261a360aadafa704 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9e3e85e30cbfdffa8085b960dd24c9f4d061cd84 Bluetooth: MGMT: validate mesh send advertising payload length
6be5b2882e3379c93aa26c7b8cf6ea1930fcd187 rds: ib: reject FRMR registration before IB connection is established
d2aba741f83c59c33892854d01872fd4895f6a36 net: macb: fix clk handling on PCI glue driver removal
9b0b01f25ea6c91b253ddde899d21a061067dc9e net: macb: properly unregister fixed rate clocks
8d94afe40d68a4ca2b33e17e94767260883eea6e net/mlx5: lag: Check for LAG device before creating debugfs
bfec9b2f03b7d5be892e5648a56d70e0145d3f61 net/mlx5: Avoid "No data available" when FW version queries fail
8631627cd920fca26f533925bedd13bf3fcf0a8e net/x25: Fix potential double free of skb
e77d403d875e798eb383e96471cb790059f81538 net/x25: Fix overflow when accumulating packets
c15b80828f3506839ccf6d9db59da61a0d714a0f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
56fcce68e2ae5c0e6391c8ab1cbfa5508793ce92 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
107f47762f77bf21d50e1c6861c1be03d9ccba1e net: hsr: fix VLAN add unwind on slave errors
c51e538bf5773e25ca42f73faa88b3b722dd779d ipv6: avoid overflows in ip6_datagram_send_ctl()
b47e2fce8151b213aff70f3c275aed4c2dcc9245 bpf: reject direct access to nullable PTR_TO_BUF pointers
bb84648f9330f4e87a28ea3ae1043d82bf3062fd iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
ea1971c2598c5c470ad0fec1c22cb2afa4c829ac hwmon: (pxe1610) Check return value of page-select write in probe
96db2ad5e28cf22395b2ae590561adc5af897702 dt-bindings: gpio: fix microchip #interrupt-cells
dab960adafeaec144702738558d7bcceb622b289 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
63d950b3e11a5e6cc764cefb9403cf4b39b74e9a hwmon: (occ) Fix missing newline in occ_show_extended()
3b41ecf1e8f555936dda019b5796243f4e2f6c00 riscv: kgdb: fix several debug register assignment bugs
24e44526de352cb014913c9842ad3d970a0747b5 drm/ioc32: stop speculation on the drm_compat_ioctl path
66f2086f2c371517a0a72890519faa0f9706dccc wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e183e6c3fc886af471174d4418b78d16295a67f8 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
c9b7b5194beca60a21f6e2938d202e36d4f41328 USB: serial: option: add MeiG Smart SRM825WN
8090ffe4a49fbc62aca1f7d4cca838be425fb7cb ALSA: caiaq: fix stack out-of-bounds read in init_card
576e3878e011a43b7c35737247563c524d0d767d ALSA: ctxfi: Fix missing SPDIFI1 index handling
b16bf1996421e574363e4f5d45dafadb02ec2499 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
e327d849576592588b02e77e90ec355de99e4d57 Bluetooth: SMP: force responder MITM requirements before building the pairing response
c7a8a4bf36ef3d0c1f4add9105858dcd73011898 MIPS: Fix the GCC version check for `__multi3' workaround
bccf547e707226385d2aa93d14bec117e1664a9e iommu: Do not call drivers for empty gathers
6f4c8550847232de7c34895113054133329ce5ff hwmon: (occ) Fix division by zero in occ_show_power_1()
ec359aa32a15368d5ed071a5a065d92b2b79bdd4 mips: mm: Allocate tlb_vpn array atomically
ad8bfe24625e3a16ee7b060b3d4a04c92a19e576 iio: adc: ti-adc161s626: fix buffer read on big-endian
71ca2ba9e68f81458ccb1d1195de7c314fe99e8e drm/ast: dp501: Fix initialization of SCU2C
d74d57fc7d22651f0b8071c73d8faa83187618c0 USB: serial: io_edgeport: add support for Blackbox IC135A
b92bec027cfe679ac712086de0a8b6916caa9e3a USB: serial: option: add support for Rolling Wireless RW135R-GL
909eae1d6682a0bc170ed81766ea7e3f49145d36 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
94a32750f3d286b02f1c6533ba2d3e91652caa7c iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
b2be6fe593c3d5e7cdf93d4778b70ec62a116403 Input: synaptics-rmi4 - fix a locking bug in an error path
bf6c332ccfb7f4ce5b3c99c961fef775ee77241c Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
d099d359422f3e564080b741d353c75ddb5f3f14 Input: xpad - add support for Razer Wolverine V3 Pro
284fd5430f5f7d8f4a58a0835a0205313a822105 iio: accel: fix ADXL355 temperature signature value
ac71d7046874f8cca1bcd1bd413b41b0d343415f iio: dac: ad5770r: fix error return in ad5770r_read_raw()
dadc3a71d7547e29139a75aa5d6fe94dfdf5b900 iio: light: vcnl4035: fix scan buffer on big-endian
58c2158bc71bac2a0fdcf6d1d0808339fa5c3384 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
48e86524c7c835768f43c468853297b7f542c016 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
df34218ce6d46a41f4752ff14ed0ba876b4dbc74 iio: gyro: mpu3050: Fix incorrect free_irq() variable
2a72e60e3bbfa06dd504e23d7d6c585b70ad1672 iio: gyro: mpu3050: Fix irq resource leak
ec250f1d1de67a4e10112330e333359d6c03d55f iio: gyro: mpu3050: Move iio_device_register() to correct location
51c8193949a873fa1691a4fddb888c8184a24605 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
c8e0057f4d1dca6d381e7376cd074bc253038e08 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
307711958e0950a8a95676ba2a3d38ece9e83765 usb: ulpi: fix double free in ulpi_register_interface() error path
0e86da0c01ce97510775bdb34fae904022872de5 usb: usbtmc: Flush anchored URBs in usbtmc_release
a7241937344bec1cc2549d7a26abc8d6aa32c733 usb: ehci-brcm: fix sleep during atomic
9be54cae1255ef70c412407d99800d08d0e631a5 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
26b84160f54df707f8c8dfb9429e87370f7ee278 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
b4ace9322364ad1c8e4aff81d26ad95c93e271af usb: cdns3: gadget: fix state inconsistency on gadget init failure
30ba014df0c79a07b526311e272c379ef229eb83 Revert "ext4: avoid infinite loops caused by residual data"
7f6bf4b062ade6c2a3d11dff01361e556aed0c4f Revert "ext4: drop extent cache when splitting extent fails"
4e28acadff6a5576a739812e9a8472ef45b8da4b Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
88bdfc7f8819d51cf4386ff84e6de8c9e6e5d8f4 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
37237ed7eae26da8097c2d6b0a0955d8b1154dbd Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
211ad5233f26c75ed97337cab41b9cb3716aa5fe Revert "ext4: get rid of ppath in ext4_split_extent_at()"
5b7b07e6060ccb5c90160d1173cffd8e56ede1b6 Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
1a3adf82399aab8af5475ca75e22a0b7b90501c5 Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
129d5ea4b40f6f3e9e259cb22d717f90a756b53b Revert "ext4: get rid of ppath in ext4_find_extent()"
e576503828240b7290fc76e0d5e3d3a032174652 Revert "ext4: make ext4_es_remove_extent() return void"

--===============5259086852373602651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5846aaacca4-45d3da0f9857.txt

41045836a58d7b2e3ad8e88b81fb9205b82105a3 io_uring/kbuf: remove legacy kbuf bulk allocation
1d7d38fe0b9dbe441185137f5e3d3cadfa917f21 io_uring/kbuf: remove legacy kbuf kmem cache
4a5b194ab80626face9c0e798afc986e8506e017 io_uring/kbuf: simplify __io_put_kbuf
acb948cb3297b347d0c83d7a9348d8715817ec5c io_uring/kbuf: remove legacy kbuf caching
b5ddfe487e129d9ddf8e22ec22cd4c5631060e10 io_uring/kbuf: open code __io_put_kbuf()
b830785acfd80237f01da40e416679419c3208a5 io_uring/kbuf: introduce io_kbuf_drop_legacy()
4975c4c2c94ef0fe9dc9ddd27a59a24de81fcd47 io_uring/kbuf: uninline __io_put_kbufs
7331a1a040368b196908cdee7f5efd79847c7346 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
f0866f3982bc47e5a14aa7b6814995d91ba270ef io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
9afc23ae96074deeaf495e44f46d9e34236a6574 io_uring/net: clarify io_recv_buf_select() return value
fb3af10b115a8d79340d7f8900fa7d7f5f79622e io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
6e9ad96ccffa13c288a1ca8b0b24aeb2e0260da0 io_uring/kbuf: introduce struct io_br_sel
b530e7480759b7472fa8be5578c3945a1f9d2330 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
5bb5458a4bf06ea6ddb726220dc5a8fc56a38e4e io_uring/net: use struct io_br_sel->val as the recv finish value
e0c77e84dad7dc8e43c4e07a963bfdc8d4b9a82a io_uring/net: use struct io_br_sel->val as the send finish value
b5a137a8ea72761a0db965a1a843d52307ea882b io_uring/kbuf: switch to storing struct io_buffer_list locally
d4d738620bf8e8c2290ceb056774613f4478dadc io_uring: remove async/poll related provided buffer recycles
c34debf8fd33fa569143aebcc3c0f720742321e8 io_uring/net: correct type for min_not_zero() cast
cc53b7bfa9cde2a382b31d9aae7a74705a44e3ac io_uring/rw: check for NULL io_br_sel when putting a buffer
6893447eb8c9b9c759c8bf7d3177db848df24d1b io_uring/kbuf: enable bundles for incrementally consumed buffers
94e6c7c639e5668622d7ab76e63444492134b527 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
ef19b3f1da0a8508ff41c08740a866f9a6a00892 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
268463cda2ab783f166af67d72f777831ceef5b4 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
eefffefd3d4df1dbfe6ca75b410d4cfaf42de552 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
ef5029dd9401d8d81fabcd069da72f47a12bd02f io_uring/kbuf: propagate BUF_MORE through early buffer commit path
96af3a72675f3a8893015fdb2d207e497b28718e arm64/scs: Fix handling of advance_loc4
cbb351d70a2d8a55ee06117a3f9d831bd237591f HID: logitech-hidpp: Enable MX Master 4 over bluetooth
c5a723e227632613bff671860d7a55c2c4e54464 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
79a14477c1b9b24f0029b63d61847db581200f15 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7ae6dec1d7d29cb13a5e6d9859a314637c996964 atm: lec: fix use-after-free in sock_def_readable()
8586a4c21b1ff7080f3b0a3d76b2397b5e86d4c5 btrfs: don't take device_list_mutex when querying zone info
0f6682b8ef86d49f7f5d7d5b2d21a770c3a9c8e7 tg3: replace placeholder MAC address with device property
557d9aabaf628f27f2549b8765ee3cdb1f035f1a objtool: Fix Clang jump table detection
30fc9b3b74ec42c38e273ce481ff6e44310bffc5 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
e9b722d5c1fd1dc6c2bc6782b62508e2cb300035 HID: multitouch: Check to ensure report responses match the request
425af9bfe9df0ea4561cc9fc2b8d16f33cf46387 btrfs: reserve enough transaction items for qgroup ioctls
e8a34f9138cf8cbff98906d1114b5328d9880aa7 i2c: tegra: Don't mark devices with pins as IRQ safe
921174de3fd7e36ccb54827eb97d4b1c4c81b346 btrfs: reject root items with drop_progress and zero drop_level
04b99d15dddc0546c1bbe68f86dae1780fccb9a6 spi: geni-qcom: Check DMA interrupts early in ISR
7cdae111d36a3daa8e3d2fdc2cec461d5507a33e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
64610c5b27b490d526516ff59db946586c5ed969 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
e027e3bd10f2c6a6641a0dd6641f1df82619b915 crypto: caam - fix DMA corruption on long hmac keys
3d8ee9b2a1525d0d164318ad9148fdc071773d8c crypto: caam - fix overflow on long hmac keys
ca3e0978159c766594ecec4fe7a31dbd5a9a7e9e crypto: af-alg - fix NULL pointer dereference in scatterwalk
550470d07733115e93711db5e043af3e8ae25714 net: fec: fix the PTP periodic output sysfs interface
fb6ed752014c92901c65bca28e0c1ad8f7266876 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
bafa347ed930a77c1c736c1603b5986969ad4ac5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
275c37af3308dfda806ac3290fa88fa185011002 net/ipv6: ioam6: prevent schema length wraparound in trace fill
e41a83a6103319da2345e923c156a84ff21bf1bf tg3: Fix race for querying speed/duplex
a44e444ec07e543cf805fa6c132fc77ffb53ae76 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9125ba7fb78fcd4a044166b04bf2f7cdcbad13ce ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ae6e76945eb7c782476b3782ab57cd02cd81d86d eth: fbnic: Account for page fragments when updating BDQ tail
3092e6a236f5877cf05a46feb62198f77c25482b bridge: br_nd_send: linearize skb before parsing ND options
f8310f47ed9a72262db72a06e412f4fa58f93b59 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6ed9910a030659b5900dbbb2b136417f488bf207 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
a438d68a38b719ee67391746aae6ae2d75cefde5 net: enetc: check whether the RSS algorithm is Toeplitz
412a251eb4b126e5c94aaab90af075ce377f2ad2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
4593178f1dac04e33c30799bcceef45496a32f07 ipv6: prevent possible UaF in addrconf_permanent_addr()
5559bfe825c4a9148bf677edd19a8c0017ccedc8 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
edbae6d99d5f87c3647456d8ff74e2ae4bbd6218 net: introduce mangleid_features
959e916d7e3019d8cc77c49b7c45ce56ba444e2a net: use skb_header_pointer() for TCPv4 GSO frag_off check
769d0df611abc62bcae67b6cd5bdc4ea9cefd758 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5de9278db7e9a86cc8aa9ed6ec78f472fefde945 bnxt_en: Update firmware interface spec to 1.10.3.85
ab77737888fe06e5c782805e2d7762d71a111e3a bnxt_en: Allocate backing store memory for FW trace logs
d5e7e12b7e23da8b4965f9f50cc05b7372524eed bnxt_en: Manage the FW trace context memory
68bbd636cb4b2f7a38f84cfe9a2c0ed4653510db bnxt_en: Do not free FW log context memory
966a24a325877bc99e6bfeff212662d65307d8e4 bnxt_en: set backing store type from query type
f53fa782dfa84f608ad3221764552258c6c2c52e NFC: pn533: bound the UART receive buffer
0ac6de7e97d07484e6a62ab97922184be4cc1322 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
eb5d092e815884292b7d1cd3a8a2d69736b54c86 ASoC: Intel: boards: fix unmet dependency on PINCTRL
1874a2ab5eccb6205215fe69f4768e503f921498 bpf: Fix regsafe() for pointers to packet
27c09567631e3e5633f1d504603929c719dceffd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8aa5bedc08bab541dd5d4fdabed00ee2be509843 netfilter: flowtable: strictly check for maximum number of actions
77e767ddc98b304b39c8479e68e02a1c777c60fe netfilter: nfnetlink_log: account for netlink header size
a25cc798be3b8c1c5bb1d3547d116a7ee59ef822 netfilter: x_tables: ensure names are nul-terminated
1624af9d8bf4ccaf18d853a33917d8182421f975 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6a4f077e0a5bad4deda588167663ef211ba4c178 netfilter: nf_conntrack_helper: pass helper to expect cleanup
fed7521b99b7b445c237c38495916318af54f658 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6efb01aef6c3a97b13169e9684646ff67ea40023 netfilter: nf_conntrack_expect: honor expectation helper field
79c07a5d4ee58aace13e03988a2a4a0f8fb21b16 netfilter: nf_conntrack_expect: use expect->helper
ad975fd7f33162cdf9a93572f34f51ba5911a00e netfilter: nf_conntrack_expect: store netns and zone in expectation
e80671f01f8e1568e77900ec27246a396bc63a02 netfilter: ctnetlink: ignore explicit helper on new expectations
46c7860fb378ffc52f871f1c4caf2a10b4690ea1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d22c1ed451e5ab708f95170597052edb4706a3c1 netfilter: nf_tables: reject immediate NF_QUEUE verdict
289bba839b93c9e88f15384965b7a7ff7c771c67 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
e331037ff09e16daf1e7884c190a947de8f2dd67 Bluetooth: SCO: fix race conditions in sco_sock_connect()
398240d668f3db3eef829a45b14d2556e0233ac1 Bluetooth: MGMT: validate LTK enc_size on load
3ce30e99b4df486c496f3b0dab82056ab8f3c34a Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
9f91284b3b2d3d2196b5dec263ee13129e5408d0 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
999c6822a5d2a86a9b3db81c91cb3ec34ad7ecf3 Bluetooth: MGMT: validate mesh send advertising payload length
7a6b09688cee924de6fceef4cdbdc4e38930cc77 rds: ib: reject FRMR registration before IB connection is established
ee1610cc50fc0a117a20ef11b6ded03a8bd24291 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ae7aad0114f742ab7d449baf3e5b576238a87f25 net/sched: sch_netem: fix out-of-bounds access in packet corruption
86a5b6dadb68b1027a62e9803250aef93468571f net: macb: fix clk handling on PCI glue driver removal
cc9cd9de71f1692f535e0ef788d215c119b093d8 net: macb: properly unregister fixed rate clocks
84c601ab2a82c010d15e178f1ffedbdae51481c0 net/mlx5: lag: Check for LAG device before creating debugfs
1454ac254865342d59d17dea408a43ae56f4d682 net/mlx5: Avoid "No data available" when FW version queries fail
606549d1544c02179b94adab7bdc1f9a2814dbba net/mlx5: Fix switchdev mode rollback in case of failure
ca394d694f56695bbcaa808d9d9e7a16b8f30a98 bnxt_en: Restore default stat ctxs for ULP when resource is available
273fa3414a8b0dfc5cc507f7f22537a810204b4a net/x25: Fix potential double free of skb
ce0772396e74cfd570459e9b366584d07fe273ea net/x25: Fix overflow when accumulating packets
4118a4740dcdaca2e0654356f98eb345cb8eaa7b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b7d503ad809ef09cf501a2ce83f66750288b953d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
40a57c8da97bb99173fc20799f58df0ae0610156 net: hsr: fix VLAN add unwind on slave errors
81149355e2e30116147e84f3e3255c077c221455 ipv6: avoid overflows in ip6_datagram_send_ctl()
1c1c7c05428c668065706ab0a16d91ca65354fa6 bpf: reject direct access to nullable PTR_TO_BUF pointers
0210c071b66b15e44bc0d73d2a400d57d91e757e Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
05b9d4123c1e34dbef3403133a7e996dc6dbddee iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
cf72b1dbdd29764aa503d850e95d18bf5cf8eafb accel/qaic: Handle DBC deactivation if the owner went away
9ca875ab6702ee35679cff44136d6f46a0b7f21e hwmon: (pxe1610) Check return value of page-select write in probe
520848f96d442d94c53b14ba1bd0f12c755a613a hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
2825b1b66c0f93deb9807ec2fc5a33361c040051 dt-bindings: gpio: fix microchip #interrupt-cells
5343a19f7307fe18675bdd6d9bd668699efdfead hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
672f5d070b1db0e118774b1fb0bc2c2e799df634 hwmon: (occ) Fix missing newline in occ_show_extended()
c5764e1b6e9838dbd97ba94c15a870ee7ecab958 mips: ralink: update CPU clock index
5ead846aff0939d9507761321e888f90f5bd5584 sched/fair: Use protect_slice() instead of direct comparison
8ca7435b8db50246a82c94ba6ec33d1dbcf68d6c sched/fair: Fix zero_vruntime tracking fix
55168ebffc8475d85e16dcde0e7e92c235e77e24 riscv: kgdb: fix several debug register assignment bugs
197cd3c4befeea3f8f7fddd8f09f56165c18c327 drm/ioc32: stop speculation on the drm_compat_ioctl path
52520c67adf91c36557aac6478cf01c68a6d6b46 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
32a554ecdf7b07954c318b52e51c12f82f0c5a5c wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
4a22140fcf6790e5bf3e63451a7a1813834b8921 USB: serial: option: add MeiG Smart SRM825WN
28f527d66380b5acec6c89eef93fa60f43b6c72a ALSA: caiaq: fix stack out-of-bounds read in init_card
12f5d4c0a6c6da09b0f37252851c86ca2688b97a ALSA: ctxfi: Fix missing SPDIFI1 index handling
a59cc4edcedbde38a106b3b99be8fe3c1af94ace io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
297b881b1edd2ad34031c2ed395063fa20026203 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
37a888a4919407c545a7a4fabace210b1149c1ef Bluetooth: SMP: force responder MITM requirements before building the pairing response
8f067550d1ba7c726b8db12b6b193dc52545bd82 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
8a70cd661ecc5c04acfb5a98eb127b66017cdf80 ksmbd: fix OOB write in QUERY_INFO for compound requests
c3982349c5623eb6264d67162a3d9f603dbc30a4 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
3e1fb4181c346ed2dd6f4dd162d1cc9cfbd90f47 MIPS: SiByte: Bring back cache initialisation
1f4ca5651d430e741913c7d9df580529167dbb20 MIPS: Fix the GCC version check for `__multi3' workaround
3de6bff9da7c53827a69537a1d68a91ab6ad930a iommu: Do not call drivers for empty gathers
5cc59fd6f17e454e3e1e65a301d759a615af3f61 hwmon: (occ) Fix division by zero in occ_show_power_1()
12a4ab9b9ace3b5214113c02edcf77925ad9ca20 mips: mm: Allocate tlb_vpn array atomically
e60f6d781d8f02d38eeca2d2f2d3eebe064cb07a drm/amdgpu: fix the idr allocation flags
a285ab39cacc8f7297db329bf192d1eb5215a933 iio: adc: ti-adc161s626: fix buffer read on big-endian
ed3a48000b1b8e2672ff4d52dca263a2e54e7658 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
da5bd4dce40f8dce7bb9106a0e21684fc216cdad iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
796d58e1e0b9e584f57d54ac150d7d8fa88b0f16 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
b3d338313815d60e248424ce913052f3e67d6392 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
b521daca491aa169bafd5f88dd2f1063af0be64e drm/ast: dp501: Fix initialization of SCU2C
90c444713baadb7a467acbbd72231de9cc365fdd drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
75dfc810de926fc83b9cc9362b2df9e4cd61aac1 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
3a4e821b6b46a0a77d913d0aa94715ee19351118 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
3fc0ec3149a2e3c7af971a0f0cf1b6ade490c588 drm/amdgpu/pm: drop SMU driver if version not matched messages
64a9c94a08b0fe6bf13808fe28acec7228a53e0e USB: serial: io_edgeport: add support for Blackbox IC135A
ba045d35b9bbf33345a63015e3e0ea6914ae72f7 USB: serial: option: add support for Rolling Wireless RW135R-GL
3acd432f85d9fbd1e1166a3b05bcf773c596ab93 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
fcd5dac2d506e8432d825b796a24181ad2dd2ed1 Input: synaptics-rmi4 - fix a locking bug in an error path
6d3e4720b1eb3084f8af38f67d25a70551b9b207 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
a1d2c2250519ea96f51f6a4178faba561f5ab074 Input: bcm5974 - recover from failed mode switch
c9c5f6c0c2f295bf96e9b7d25541014d2f2e55e0 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
7c89a7b8b542c09ae3954f7385dd5ed50b34f0de Input: xpad - add support for Razer Wolverine V3 Pro
821626ab7eb966d21cd576c2cd472a965e2ca52d iio: adc: aspeed: clear reference voltage bits before configuring vref
4aae11af592d03c83feead188b62c6654efb4625 iio: accel: fix ADXL355 temperature signature value
2221e65370e80c8ace25cb995bd45f1076ed2da8 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
bf6b134b001d22f65732f2ccf4abb4283d81b2cc iio: dac: ad5770r: fix error return in ad5770r_read_raw()
84156dfee08161480c02c96c409dc6ad68a33d25 iio: light: vcnl4035: fix scan buffer on big-endian
72751530d438bd2cc3b94dc75b084a94e936386d iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
278a67d9517a30b9755e444167eec43992ac5881 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
3350ec40a00c7a44dd6b11c7374840e91356790a iio: gyro: mpu3050: Fix incorrect free_irq() variable
241380dae07705af0df6f81c60113e7efc10b552 iio: gyro: mpu3050: Fix irq resource leak
8f6be7c47f33e222cb13f183c166ee3b9a63fb76 iio: gyro: mpu3050: Move iio_device_register() to correct location
dee0c43593b9e825abb98a002390a61cba4e3f7f iio: gyro: mpu3050: Fix out-of-sequence free_irq()
69a64cd0a159a9eff883000957dab062539f69d7 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
6abeffb345cf81fe1f7557ae67673da2de9e587e usb: ulpi: fix double free in ulpi_register_interface() error path
06a2a87feb922733612118053990b4b2e92b914e usb: usbtmc: Flush anchored URBs in usbtmc_release
169d8ffd70d421b1d70a86c0e18d7356338040e6 usb: ehci-brcm: fix sleep during atomic
6f72318f28632f9664a72ec7b57c67fdcc88e3d9 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
d7137b547b26db98cd4356f9de8ca548d3a96741 usb: core: phy: avoid double use of 'usb3-phy'
39f53f1985b6d1f4d1b8d4e45cce1dc5747026c5 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
ab479139aad4868818becdab67e44fa1aee9bf56 usb: cdns3: gadget: fix state inconsistency on gadget init failure
eaf26c96b7d6182b457ae36c6974b0e0bfff619c x86/platform/geode: Fix on-stack property data use-after-return bug
f7f65a0112b03c4fc8c285c236bc8e64fdac7e04 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
59184679c16446037459ae2f4ed0fbbaf6445f47 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
45d3da0f98570419e8580f86314fdec87ce8dfa9 Revert "LoongArch/orc: Use RCU in all users of __module_address()."

--===============5259086852373602651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0577e8b112-e15cbfd1687b.txt

86c1014bac2c76ff09768ed378c028a7a7cbdbb8 arm64/scs: Fix handling of advance_loc4
8655c379aed9bdba3a609f11d18629ea9849917d HID: logitech-hidpp: Enable MX Master 4 over bluetooth
ecad6b3e0fb85cedfa166a2adfca15f8e4705864 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
fff0e4d957216a13a7834dd4f20a53f011708944 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
28a23b6090ebce7d100c7d11c2642acddbb18167 atm: lec: fix use-after-free in sock_def_readable()
c94db220382902a40e766fe8cbb4211e2a3597e8 btrfs: don't take device_list_mutex when querying zone info
aa8d50a7493b38f203c6d0768c2063b00b969589 tg3: replace placeholder MAC address with device property
0cbbab7657ad98cbf07dd48c33d778e0ba4b1a0a objtool: Fix Clang jump table detection
3e3c2a9541321fcb0573a50f8ee3026d47c177a0 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
5bf6e5409a16899560334ae9a47114d5992dfa70 HID: core: Mitigate potential OOB by removing bogus memset()
7a392b1f31ac2ec32b4232be535b613bf77d470b HID: multitouch: Check to ensure report responses match the request
ef8a23805c74edea29f95bbfc06a387996a1ef58 btrfs: reserve enough transaction items for qgroup ioctls
fc5e97f71c4d13e2d6d1ec1467fc6b9013765320 i2c: tegra: Don't mark devices with pins as IRQ safe
c41ddae42dc0da122a35ab58e6a5ce4f47682bcb btrfs: reject root items with drop_progress and zero drop_level
b83e4a7572be1230a68238f0b5c751c8ac4d07a4 smb: client: fix generic/694 due to wrong ->i_blocks
5cd32329dfc5731fff08ca06f7f873caf9996d2d spi: geni-qcom: Check DMA interrupts early in ISR
97fb445522a3cf9b60fc8d82675da1b81a4f0bc8 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b95aa777c71692b3c6cf33640cdc0a359b997d90 wifi: iwlwifi: fix remaining kernel-doc warnings
5f6579d00c2dc4dedb2b1d9c3db41f58da98e457 wifi: iwlwifi: mld: Fix MLO scan timing
5c8d6b0ba7255cc0c7bbfba7dc8ff72c7e14307d wifi: iwlwifi: mvm: don't send a 6E related command when not supported
4b9148db45f67db4be7dd5ce78aa623bf50a90d2 wifi: iwlwifi: cfg: add new device names
f77b8e45b717e37f3d073f383a527a049f60190b wifi: iwlwifi: disable EHT if the device doesn't allow it
9dd886b2fb2da7b0ff05857ae218fa07dd2d9fc1 wifi: iwlwifi: mld: correctly set wifi generation data
d45a07991fa49db24535da90a1c73f985acad097 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
56776184d0b8cc06b9a251cb06678354123459cc crypto: caam - fix DMA corruption on long hmac keys
613cf54d4a9f6a566a188f04b57cc74c3275cc14 crypto: caam - fix overflow on long hmac keys
762fec16f01f1dec48534123bf18010104811226 crypto: deflate - fix spurious -ENOSPC
9e5a64886d878a7874a04db99c852725a29ce55f crypto: af-alg - fix NULL pointer dereference in scatterwalk
ee219957717db8246f273744c638bfdbd7dbae4b net: mana: Fix RX skb truesize accounting
dc92f0f19627f95624122318f1c6571177bde906 netdevsim: fix build if SKB_EXTENSIONS=n
4c256066ceb03e45a5f37af2e65168d63a3ebd04 net: fec: fix the PTP periodic output sysfs interface
bd3d55886e2e5bb2fb89530726c073dba895f6ac net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
1ded792a9608fc3900165eb9fedc30814782749a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7b6a2a54789ae6f3b8aaa35430b1ba3d9f9d99da net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
bccde4d248c304a98658b9c60e59b79166980276 net/ipv6: ioam6: prevent schema length wraparound in trace fill
a1481958df2639018684e80f691b41bcfc56e46c tg3: Fix race for querying speed/duplex
a16451d9c39e744c4d76f8bc48e74ba2973a5c53 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0fac09d905417cbf808915109f1961540d7a033c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
fbb755c6beacf2deb8cd14bdac7f607bb5840ad2 eth: fbnic: Account for page fragments when updating BDQ tail
08f90cb0fa1660858318af016da441939bd8ae7e bridge: br_nd_send: linearize skb before parsing ND options
86dbc475d3d087a00d2c1bdd99ee3d651fa90001 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3bc2dc2cd0c0dfb09403309f4e6d77d9a99b0f67 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
fad53ea38767840c3d9d64470b43955cf3286369 net: enetc: check whether the RSS algorithm is Toeplitz
e5dcd7757ff8e570d925cf0e45921ecb4aa50c61 net: enetc: do not allow VF to configure the RSS key
8926fa778dfcb2eb1c76975fda65950436fbcca3 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
c330ac75f7fafa7392a314a12fb98a4c67f55a32 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
083cb9b8580fba6bff93fb6023c83f7b768a17e9 ipv6: prevent possible UaF in addrconf_permanent_addr()
47bb893ec4da5af689d7bae54ace34a3951cd85d net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ffd9e499ee887e3268746cc619b21bd3bd5e07af net: introduce mangleid_features
890a39f5d1c12c6d34cf4b0f8f4d0d65d611f11d net: use skb_header_pointer() for TCPv4 GSO frag_off check
88f9399a3cbea7d7d5af59278071f93eba8c81c2 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
fc0420f1547a18d873c4a540f0f4714bbfd8f20a bnxt_en: set backing store type from query type
fa6538f2e744f67f70662ab6b9097e0d4833e5dd crypto: algif_aead - Revert to operating out-of-place
e98cf98e54c632c99688970e32d1f43ecfca670e crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
c29839b635eb3dbd06be709c1669e1adc904d969 net: bonding: fix use-after-free in bond_xmit_broadcast()
fc2480a7c498df6d325776566dd873cf3cb6019c NFC: pn533: bound the UART receive buffer
e6f525953268d9713d5d31bf2dba547a42c6a39c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
de3483b5eda93b20d2f337cb1b1be52ffd759834 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
0eb7e456c7aaf7286aa01c91b3c0d52ab35524b9 ASoC: Intel: boards: fix unmet dependency on PINCTRL
cea8cd018285aaf4f6e80cfcf77c7cbc4074a02f bpf: Fix regsafe() for pointers to packet
adafc6e6393f79b7392a2213110d38e2020a1099 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3bdbc498a301ecd112f995ba9be7a57b08f7916c mptcp: add eat_recv_skb helper
91d38cd2dec0f35f511c47d3dc5aa2a826e344d5 mptcp: fix soft lockup in mptcp_recvmsg()
615da1727e9ea501fa3e55202135ea261a5c5cf9 net: stmmac: skip VLAN restore when VLAN hash ops are missing
6af4bbfef728b29353acd5ecfadc6c3cddb3a569 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
5577dd6674a728251681256a12238cdf0164e858 netfilter: flowtable: strictly check for maximum number of actions
213178c342cdec0b5dea5c00f1ca3903cad539c2 netfilter: nfnetlink_log: account for netlink header size
23f3a976a1544a82ab70fa6a2c2b97220862df1f netfilter: x_tables: ensure names are nul-terminated
d6cf7f93c2660e9b6dbb6103f608ca4ae1f544f8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
81fc93f8e45c82a1a4f0fe95296cf2cdfba0c88f netfilter: nf_conntrack_helper: pass helper to expect cleanup
f82a38a9d40a88194f4322eab8fcc313334cea1b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f93fc085184ab100b894def7def108c6ef555d67 netfilter: nf_conntrack_expect: honor expectation helper field
c5c58030571057e9654bb6400200375b5eb65a70 netfilter: nf_conntrack_expect: use expect->helper
578f1c6a2de36464c13bfbc6417c87c92f41eeaf netfilter: nf_conntrack_expect: store netns and zone in expectation
4f4b2161c446a8558adefcc569d0b1dae670a274 netfilter: ctnetlink: ignore explicit helper on new expectations
e285522fca109777131b31debc5b2985f4c60786 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8209cb07906be0e7a362f94b5f580ee892ee6949 netfilter: nf_tables: reject immediate NF_QUEUE verdict
3798fbe848a6b5dd419140887de1da408df3fe4f Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
98fef8b0727d87dcd15c1d62e8cee8643d532de6 Bluetooth: SCO: fix race conditions in sco_sock_connect()
ed57e743ca1bc6643c3a9f0c6c1eb920d7f601a7 Bluetooth: hci_h4: Fix race during initialization
bb973618d392662d7a735e817ce747f6e1031178 Bluetooth: MGMT: validate LTK enc_size on load
da079c0ab7eb7d49add3032e717a826cd94b3381 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
c85d23421c07a51b394817cec1f0e0544e71ba32 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
40ca18c9f44fc2f1b6cee2e017c2a2c5af163870 Bluetooth: MGMT: validate mesh send advertising payload length
80834c5090f08a07850dcc8330ccd5a0dbb5ad1f rds: ib: reject FRMR registration before IB connection is established
ce6cedb0074a173ac53dc1b37e15fbf5b714f9ec bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
b81f96b53cff579502c98cd498f99801d6b9f0ae net/sched: sch_netem: fix out-of-bounds access in packet corruption
735a069b1982ab32c3e617ff6f4fc9347f822731 net: macb: fix clk handling on PCI glue driver removal
6873f677dab3ad25b40dcd211a035592a6e52969 net: macb: properly unregister fixed rate clocks
469f9f7cdb4482f1a6fdc580d7c7e52b6a62c97c net/mlx5: lag: Check for LAG device before creating debugfs
0561789058f4baa4a13353c77f91b328f2ad5cb1 net/mlx5: Avoid "No data available" when FW version queries fail
d585e58054ecd0982a23a7113769ede459531c74 net/mlx5: Fix switchdev mode rollback in case of failure
16a34d31ae2384b85faebb7cc19672283858867d bnxt_en: Restore default stat ctxs for ULP when resource is available
cc33c38729faa9cde7f181b35ef98d852a7f3a56 net/x25: Fix potential double free of skb
3796f872d1ab34cfa63e0aa7952a2a25fc4afa57 net/x25: Fix overflow when accumulating packets
445de2199826a9d2274c45714777ec431f20088a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4a3cdeb7f4fcd27eac30669e7cacc30b8143f304 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3ea07e9083e60cba9ac0eb92b86bb6fa8e925cf6 net: hsr: fix VLAN add unwind on slave errors
4e693741f4774a3f1504e6977012f4100d886165 ipv6: avoid overflows in ip6_datagram_send_ctl()
cb26d1b611bb81225775fe54946de801e962a201 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
943cea0979be9e12c1ff3b15f4b43ac19be67d4d bpf: reject direct access to nullable PTR_TO_BUF pointers
54abd64b2d77dfd5dfe0629afb95ec1eda3aad9c bpf: Reject sleepable kprobe_multi programs at attach time
34be530e3e06fe36e8cb365751441b26ab7a0ce2 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
9f71be24e067da5e6cb86b2aa00f87afcb0b6bed iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
a241aa7b495d33cd568990f12ad3f8f840c5aaba gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
33891e97d7622937b37d2d4c575a934811592a7d gpiolib: clear requested flag if line is invalid
018a0a6a39a84d4f217b0eb1d43a32aa0ff92494 accel/qaic: Handle DBC deactivation if the owner went away
d70b28460e662d3fe4f8bb43c5de9376c2eafb5e io_uring/rsrc: reject zero-length fixed buffer import
c35ba5f5ba700bbf7a9ff5da38f19b9fd5cafd58 hwmon: (tps53679) Fix array access with zero-length block read
394e5c6a3e6df443f32fd507411b4e844e702cd9 hwmon: (pxe1610) Check return value of page-select write in probe
28d866837a173e73893b72118ad4753fef13a103 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
d4cc05953f1977fa4dd77de1c0e36f8559dd8f6b dt-bindings: gpio: fix microchip #interrupt-cells
cb0bba7745cb3d8459deb9736246299234bcc58f spi: stm32-ospi: Fix resource leak in remove() callback
29aca72d27952f47c80ac3ba1d54eb0e1710c2f3 spi: stm32-ospi: Fix reset control leak on probe error
9b21120f6db93eccbbd601d7b9e2351bcb9a4857 drm/xe/pxp: Clean up termination status on failure
8a6174eded83248c4d2ac0fad8cac5b9bdce23ac drm/xe/pxp: Remove incorrect handling of impossible state during suspend
ac81e044cd13244fac5ade22e691303ebbd963dd drm/xe/pxp: Clear restart flag in pxp_start after jumping back
10ff24df659cf5a880dec4277e57dc61a5fbe365 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
2de20a4d5193e49bb46f9d812dd2e5c830221766 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
5fcb5847fd6f3bcaee6fdbaed582be187a725dec hwmon: (occ) Fix missing newline in occ_show_extended()
fb2790f3178160a85200f9fc22555f41c159fed8 drm/sysfb: Fix efidrm error handling and memory type mismatch
8876de5c2200a5bdcc772c2e6c10457090b37d99 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
90d0ec5a0f78606c000ef46ffcf935a4438bf187 mips: ralink: update CPU clock index
447e3fb16ce62b07d91a2163d8954dd345e7c751 sched/fair: Fix zero_vruntime tracking fix
50d9ae4b4b517f929f802464ea2159d839f2eae0 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
be3b1f2a8503635a1b08745e4522dc1071ec0652 riscv: kgdb: fix several debug register assignment bugs
06a043bd8fcbb3aebf1146005c03a3c6e687a35b riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
b03b746ca0e51ca4e02d4e510146f270c33c9a83 ACPI: RIMT: Add dependency between iommu and devices
67adae2d5c506b46fae58aa82f403ec2f5710cc9 drm/ioc32: stop speculation on the drm_compat_ioctl path
e83a2d25b32bf741969a3e6a9d012fa93fa73867 rust_binder: use AssertSync for BINDER_VM_OPS
754ab53cdc7f89256b1af7cc63ddb0e9d59e9999 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ba98297440624829be2db939b58b0a1bb570a47a wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
40a2bb1bee891297077ea8fd989a51e9a6590bcb USB: serial: option: add MeiG Smart SRM825WN
cb439181773b5c3006f4f591ba0b3386d6e853ae drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
1c553a6af2e74774dbd724379fcd818a47570c4f sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
696a60268af7144642056e9281e1bfbee916af31 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
8d1a0b718ad6b9205f05e3a59c9d34d157d62587 ALSA: caiaq: fix stack out-of-bounds read in init_card
382accd55767619809d725990848fface054e4fa ALSA: ctxfi: Fix missing SPDIFI1 index handling
0848fd6d5a2b83072974ab984502ffbf348ac10e ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
7a53cd2ed8377284bd08d3f5e365e5bf52e3d189 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
eb0a0e34828907b60f3b6cac6ae7b2ef474234e2 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
f4f8833bbffb3409413e43826bff911eb53d8cae Bluetooth: SMP: derive legacy responder STK authentication from MITM state
251b085de8c2d876baa302b9aca5f6cf380ecf6b Bluetooth: SMP: force responder MITM requirements before building the pairing response
b73175ed4bfce36b087142df131a2ea9d2a1c110 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
ad44838df20b89fb994267024e6f61497fb95e93 ksmbd: fix OOB write in QUERY_INFO for compound requests
cf4c35e21fab0dc46bf0f818a9ff0036dbeff940 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ba53ac7eeefdb4e2f4f9256d83afede5bda8da15 MIPS: SiByte: Bring back cache initialisation
cb494a7cd56ab36a677c35fa6b242c6b0d8f8d37 MIPS: Fix the GCC version check for `__multi3' workaround
db293da7da295b442ecbdd235b583b5b2bd7ad63 iommu: Do not call drivers for empty gathers
2d4372e4139961d2e4077f48e3a0c9dcd152c2a0 hwmon: (occ) Fix division by zero in occ_show_power_1()
d70e5bb7955bfc7fa07b2190ad2089d8cf446df1 mips: mm: Allocate tlb_vpn array atomically
88b70090386bb4b3eb693462f63e1cafd548ba62 x86/kexec: Disable KCOV instrumentation after load_segments()
99ae62ad214b70175bb2fedaf810d2a16b77fc34 drm/amdgpu: fix the idr allocation flags
7f81e565865b3c4579b429d8444c9e9e2893e67f gpib: fix use-after-free in IO ioctl handlers
976d6414739263973f5b3e780a484286778235eb iio: add IIO_DECLARE_QUATERNION() macro
85083d5502d007804fc8848c25d79940a978249f iio: orientation: hid-sensor-rotation: fix quaternion alignment
02bad2aad211c021c977661bcb5a193134209d08 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
9245797c5308cda06e3f9007a45476cfbcc3a481 iio: adc: ti-adc161s626: fix buffer read on big-endian
d65915cc4ee7a5c929f03838a67ba68f0acb0213 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
6422ac88d80fb316f75a15753fb87286ff965d65 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
7d26c2121c7b407f5a3f2363ff6706523981560d iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
f20fa444723a5202e31b9a640c394040d43c0c90 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
849e15157600e28be1e1eae233f4ff2ae283a619 drm/ast: dp501: Fix initialization of SCU2C
82fb3bce8e1cbfaee4f0e1696eb8dec15868bfd9 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
479556a450365a3edf87cedfbc540509b91f6fa3 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
a7b77d4e4f0dbc9c0cecae7847688f3eaf6020fc drm/amdgpu: Fix wait after reset sequence in S4
36c7c87bf86f33c6019a1a55c5dcfcc309dd3c7e drm/amdgpu: validate doorbell_offset in user queue creation
d932fed7cb30776cb5376f6e9638e3b0be99f778 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
f60627b1f3b55721707ff921fe13fbce5f314aee drm/amdgpu/pm: drop SMU driver if version not matched messages
4e5da1851a588d9eb52c78fd9cffd0e6c78b14df USB: serial: io_edgeport: add support for Blackbox IC135A
ae2730b2836849ba6657be1a1b16077f95dd6e72 USB: serial: option: add support for Rolling Wireless RW135R-GL
b13a29f73ae84041d76fd04a80832623f5e58cd0 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
a66f442d07d79c5ad032a21e5d7a19043deaae73 Input: synaptics-rmi4 - fix a locking bug in an error path
ed5658acc5df5e610c7179ac928b78abd3fe87b9 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
a4a742a106fef0e1450df3baca58e1d608d0820a Input: bcm5974 - recover from failed mode switch
426d6beda0cfc3cd6b9b1434724425e139454608 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
cca4823549cb7061a5f64752e11c5cd538a71e7a Input: xpad - add support for Razer Wolverine V3 Pro
f7204acda9c7a785140b4270559cb5b1f0099808 iio: adc: ti-ads7950: normalize return value of gpio_get
cba9e9536faefec1437c6490e25afef0ba3e78a8 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
287b752e6679ce18a1f5c44696878c0dfaa713ef iio: adc: ade9000: fix wrong return type in streaming push
61e73a893216b8c01121219a974e26466555fb5b iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
a12cbe890efbabac6bb45d21db2ecbc0693f4efb iio: adc: ade9000: move mutex init before IRQ registration
2cbf78f366dba1985428cba0e345546c8b29c8f0 iio: adc: aspeed: clear reference voltage bits before configuring vref
c54ddf3a2f5cc83393abe0006c47239fe9469cda iio: accel: fix ADXL355 temperature signature value
5209f6961627e4223902e0ad3c87a908033a971a iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
3d34ebfa200f8d310e8141216ecad85c515e0139 iio: accel: adxl313: add missing error check in predisable
c381026f63ffae89e6552637966c8400d0d77f74 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
ce1eade3101243d5a9f9515aa10acb26723cd8da iio: imu: adis16550: fix swapped gyro/accel filter functions
aa837ad204632b69918aeeb914fa21351e9b12f4 iio: light: vcnl4035: fix scan buffer on big-endian
97d9cd0221de89460f0bb2f6e348ef4448365db1 iio: light: veml6070: fix veml6070_read() return value
8fd0754a06952dab81e5e56b7dbbc00ebb5fc5b4 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
d8da1f8e99f879b911543acde60ced5b8b48e347 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
850a566761999027dab385f554108f5380ef1f32 iio: gyro: mpu3050: Fix incorrect free_irq() variable
5af333859bd15eb72ba2e70e396d377ebc23eafe iio: gyro: mpu3050: Fix irq resource leak
65909f28a73cb007f813d76f3a0199c89b302ee3 iio: gyro: mpu3050: Move iio_device_register() to correct location
5a1a766d087a0e29c987719a17a724a8bd1dd6d8 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
298cb4a5dc970cb276ef91ab45ff079ead4314df mei: me: reduce the scope on unexpected reset
80e30f103126d261aa2755152aae34c876795029 gpib: lpvo_usb: fix memory leak on disconnect
4867a3c5fcdf8cff18027d808778fb1d8fd35623 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
a5fc8b84d46ba85833cf4b416e240103813cb340 usb: ulpi: fix double free in ulpi_register_interface() error path
409c8582eea98bb10c13e3854bad53a25a9cac67 usb: usbtmc: Flush anchored URBs in usbtmc_release
daef2d579ffdb7a16a5b0ff45bf2b40a5c442b1a usb: misc: usbio: Fix URB memory leak on submit failure
2c5c48539bcae268aa85ea41766181dfc3cbc0b9 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
6aabff0485d50d7faff327604458002d31542265 usb: ehci-brcm: fix sleep during atomic
f8433ef1c6d52b46814f53001d6e2b251484f4ab usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
001ba00864126a4b264149cfd3b01aa4c10090c1 usb: core: phy: avoid double use of 'usb3-phy'
e48d30c3f8abe7923bc6e0736ae1bc0a757deacb usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
0959f5c8d6506195cd73de35afed8e3c1193198a usb: cdns3: gadget: fix state inconsistency on gadget init failure
a07075f8d577cba0ae6341ae6e2450580c4c238b usb: core: use dedicated spinlock for offload state
dbdeb56520e0212b6642a81f7855803204015d18 x86/platform/geode: Fix on-stack property data use-after-return bug
72b11ae5752b758802f72bc019a368da006cfa45 io_uring: protect remaining lockless ctx->rings accesses with RCU
e15cbfd1687b91411b859bff1998338fa1415123 ASoC: qcom: sc7280: make use of common helpers

--===============5259086852373602651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-940831e69f22-97dc23f3848c.txt

df17b4f4434a6be3664ed04bb6d7185fb2e8c856 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
a99bcb353ee141e012bc1ea5e9aeca15b1d2b972 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
c7ae2c59d3fc988914109bba8251f7a42669e1f0 net: mana: fix use-after-free in add_adev() error path
8d3e706c5aee8531277c4aaa9c0a119584dbd079 scsi: target: file: Use kzalloc_flex for aio_cmd
5749b885df6a3e47f0c861d55baee5705b9af924 scsi: target: tcm_loop: Drain commands in target_reset handler
9b2efc68106abb21da2da0582354dcc0a37045c6 xfs: factor out xfs_attr3_node_entry_remove
e687ddfda1333505d227a714051b8f6bbbe49763 xfs: factor out xfs_attr3_leaf_init
73a5b38d08a3eaafcc6d689b7b102815c6a24363 xfs: close crash window in attr dabtree inactivation
7fdc45fdb26bdd5242bdba59b28e56311d3bcf20 arm64/scs: Fix handling of advance_loc4
d26bfc1bef03eaa2492cf6f0f51d8a7233d29328 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1d22ee8590923b09dc7db660179a900c5218232f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
f13bc82ce24db8ed5d69c8e1106abbc56cdeb1a0 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
84a7d4c6ff807fc3ac9e5384a656697410330206 atm: lec: fix use-after-free in sock_def_readable()
e8ddfa450873772f94256805d13057d9d1140e4d btrfs: don't take device_list_mutex when querying zone info
5886c0d81d86792278dd0399d83a7d8eeb29fbca tg3: replace placeholder MAC address with device property
9a82a4201c4a21637087b4d3912c07d4a923560a objtool: Fix Clang jump table detection
5d430d45a6f892d6e65ef54fd4ce0b877b7c9884 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0e819dea57b15c4d8a97c5fe461397bb5d731847 HID: core: Mitigate potential OOB by removing bogus memset()
4f807cceb500c1bbcf483774f8cf7f54248aadba objtool/klp: fix mkstemp() failure with long paths
c443c8aa96bd47b78789f84c7190236d3e01dc4c HID: multitouch: Check to ensure report responses match the request
4e486d69292af53d2ed509e6389ae613da853a31 btrfs: reserve enough transaction items for qgroup ioctls
a5f410a3e9deeb9520a36da133ab858de1d49545 i2c: tegra: Don't mark devices with pins as IRQ safe
46ad17d2c3ccd3f72887c014abd59f3c36cb710a btrfs: reject root items with drop_progress and zero drop_level
104ec84696657abcd18a08772f68ddd9b0c05e8d drm/amd/display: Fix gamma 2.2 colorop TFs
f8e3b862ae0676b80655471a505a58bee36d8793 smb: client: fix generic/694 due to wrong ->i_blocks
76afa1d2a17e97a949d720fa2f1a19d86a0ccc37 spi: geni-qcom: Check DMA interrupts early in ISR
63233d65ba6342aa738691fac927e8c0dbc9be4c mshv: Fix error handling in mshv_region_pin
73955512fec1fb55d15e90372b221392a944d11b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8ad37216983484bc7ee498d41435bdf4d5405a53 wifi: iwlwifi: mld: Fix MLO scan timing
b1da028e727bf188a652f077ab0e2a6933ecb035 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
a9f8b98b2f6ff9893b53de219c287e7bf1606aa2 wifi: iwlwifi: mld: correctly set wifi generation data
41987ec3c675854d3db148979190b62bd14777b9 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
91109b03e1ee4acd15d867edc51e54932ebaf2e2 cgroup: Wait for dying tasks to leave on rmdir
f302d5b4d8fe4926f0a55da6ecde5e21111bfdf3 selftests/cgroup: Don't require synchronous populated update on task exit
c4f733e4e794496a9ae353cb95ac57f0cd8e63d4 cgroup: Fix cgroup_drain_dying() testing the wrong condition
561d885e87bc503ce2ab6b00e274a4cf725aa410 crypto: caam - fix DMA corruption on long hmac keys
8d8af62884a786915820cfca89e3cc0a70629d76 crypto: caam - fix overflow on long hmac keys
6b31cddbe1891d582359d18386104148e77b3c31 crypto: deflate - fix spurious -ENOSPC
ccdd9b0d19472016a0869c8aae2af861a81c9768 crypto: af-alg - fix NULL pointer dereference in scatterwalk
1442ec000e95556fd673243fe75160dae23005a7 mpls: add seqcount to protect the platform_label{,s} pair
a956606cb6333f688f69f81b7687acac9159e234 net: mana: Fix RX skb truesize accounting
d7941c0494c06dd79abfbd8cf32e85c274893d09 netdevsim: fix build if SKB_EXTENSIONS=n
06b1d0c3b15e1d8bd388333d8b91ce5d218f10d8 net: fec: fix the PTP periodic output sysfs interface
78324e74b41e8844843c6189315889fbe759a274 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
dbd80b0986644153c6a5b3256af2769547bb4c90 net: enetc: add graceful stop to safely reinitialize the TX Ring
a58049dc859ec26475d939007d501374763d4943 net: enetc: do not access non-existent registers on pseudo MAC
5fe9ac51b3f9508d68f8aa3f6fd645ae80b871b6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ac1efd0bd87c2290cdcdd561410666130734f27a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
35169b2689c40a6cecf3358efaf68b752f03d715 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
cf8e227ca22fbeeeb184b20ba412d550aa97b3bc net/ipv6: ioam6: prevent schema length wraparound in trace fill
67eedc8a11234cd1d074565381fb40c09fb779b3 tg3: Fix race for querying speed/duplex
b3862c5e4cc4ee362e279f12c6466e1a4257ef3b net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
75b67b84f90462c651266178fd7e8b23387a02fa ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
155617464aaae63a1af69d61630d4633c2dcc680 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
89b2ed8595c84752bbb81c05ee0e9233d1798b79 eth: fbnic: Account for page fragments when updating BDQ tail
58f3ac00a8f5d2a464c31225c5ed63738a48858f bridge: br_nd_send: linearize skb before parsing ND options
20ddf515a53568a3df7f1d120a25c8c9a1f6d824 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f9bee333588cfc434233713a9a61be7f1b7a79e9 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8bd2b46dd11db1a1ef98208f37250b944b768d55 net: enetc: check whether the RSS algorithm is Toeplitz
65314e291006c77bc0407c7f32e45b2252f09422 net: enetc: do not allow VF to configure the RSS key
82ab47a37fb51f8309d0163d4379d9e18b40cc35 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
2f179f467a8f19e76a5c1c5b43fb909794dd2a86 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
09af26193b3d1757b44c2b9650b3b17d02d32205 ipv6: prevent possible UaF in addrconf_permanent_addr()
4d49837fe08d0aca6ae0f1f8f83aabf28e318e8f net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
102d91822c329016c74d264c4a03fe69711beaf7 net: introduce mangleid_features
da1b283719c034a8ac3d4e016b22a4ddb7c584d5 net: use skb_header_pointer() for TCPv4 GSO frag_off check
8bb1c2b4895297203f204b564806e791080bd66b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
80d2bf6db559ec1a33f18489cca10eac06a9b888 bnxt_en: set backing store type from query type
c857cd431731cb23598bafc48c5bc06afb8970dc crypto: algif_aead - Revert to operating out-of-place
9bec47579e6b6ee356e3e20de178be4033e4006b crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
dca0598ba08b762f4570bd1f5a9c25de8eb95dbf net: bonding: fix use-after-free in bond_xmit_broadcast()
50669a88f70817f62bad422d695863cbdeff94a3 NFC: pn533: bound the UART receive buffer
4e0a6f337f501f62e9087d66f8b5af74791f1ffa net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3971c367366aa7443e61672fb972e9284fae7052 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
f34dbf41ab43a660391658699c2867406b0a53f8 ASoC: Intel: boards: fix unmet dependency on PINCTRL
d03990fe5fb4895fb3775d8ae24d56de307492ac bridge: mrp: reject zero test interval to avoid OOM panic
2c093f8f735819a0ce05eef7115c7845f8780a28 bpf: Fix regsafe() for pointers to packet
824c30c5a53b0ff58f257a9e5ce3f5339ee1f65f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
32ee032a3148ee3ef896c11b00b1079d30ab6af1 mptcp: add eat_recv_skb helper
67f9b8a36705d3e1f3e46bc9241fe8e04580fccd mptcp: fix soft lockup in mptcp_recvmsg()
6d775f9451e57e7cd692169d69b5316ccc7903ef net: stmmac: skip VLAN restore when VLAN hash ops are missing
af165e2af78c99500091653fa26e84c5ac97f11e ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
3edb8c0d6916c303398b67deb5da87012e809271 netfilter: flowtable: strictly check for maximum number of actions
e1a62ee5820d5ee446a58e16493b525ece33a78f netfilter: nfnetlink_log: account for netlink header size
f5a61a758250e37e260717add5afeb3c5d55c02b netfilter: x_tables: ensure names are nul-terminated
c6200ed2b21a18b5ac828bc5b708aff7ad4f644d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4e0fe5c564e541efe934da7993b0fc6fe09ec217 netfilter: nf_conntrack_helper: pass helper to expect cleanup
71af674bf3c5ac1898a2aeb381e871c6f4227883 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9e06f0241bb5a80137d9485b3de495cec7ac529b netfilter: nf_conntrack_expect: honor expectation helper field
139d08c599ec98c3f99e5b73b0ea9e87b42f070c netfilter: nf_conntrack_expect: use expect->helper
9986e62bbe7f1c11c50683164662c86ca4737e24 netfilter: nf_conntrack_expect: store netns and zone in expectation
cb36234232e9a4687e8aa472214c01f6f3b48cbe netfilter: ctnetlink: ignore explicit helper on new expectations
95315bdc04f2ba8859002eae78af2615c9c5609b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
10c89602400e062c5e29938a8ca4ad6049b7e5a9 netfilter: nf_tables: reject immediate NF_QUEUE verdict
8484a9783e585ad67abc4a98ef0dcb21ac71a2f8 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
f7e6cdf15a2418a92ddee160b8c4ba58045411c0 Bluetooth: SCO: fix race conditions in sco_sock_connect()
3c3805fa71facf094367cfb349a9f7fe275778c1 Bluetooth: L2CAP: Add support for setting BT_PHY
09371344428c1c55fc69c100df62bf84b106a05e Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
1d64fe0a31806b8160be0fd52f900e6dba13cb24 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
b5f200acc3dd675ff176f5d717fac100c4f0cc67 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
cdcb9186ee168024ff41fd24a09cd9061c242112 Bluetooth: hci_h4: Fix race during initialization
e7bd6f016db2f290d06147b80ec3bcb29c5eeab5 Bluetooth: MGMT: validate LTK enc_size on load
82e5e244952fd7bda7790212c93daf46b38f9f5f Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1be147ca7f58949dd4e85c9c32dd26569a177d6c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
aebc6e2d8210cfe57fd579ee0bf7ef65081e6397 Bluetooth: MGMT: validate mesh send advertising payload length
95be6db176fd638eac8e146618178768a5ad2363 rds: ib: reject FRMR registration before IB connection is established
8d2225e0f6fc2b0fc7a5c3beae4944a7e6c21b96 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
2e12aa0a2c1aabdb300219c342f9bd16342e0ecb net/sched: sch_netem: fix out-of-bounds access in packet corruption
1dddba79a17b030d491e303bdb166884c8740909 net: macb: fix clk handling on PCI glue driver removal
7670d7336e8f5b5d4f06ccd30a4cff8c3633cc69 net: macb: properly unregister fixed rate clocks
d47f0a4fe9418b8c286676a1a39ce6afaec163e0 net/mlx5: lag: Check for LAG device before creating debugfs
8104295dfe377ca96ea517d52ebf62668fb02a4e net/mlx5: Avoid "No data available" when FW version queries fail
a5910b40d6b838741c1c7c3bdf046f851021b451 net/mlx5: Fix switchdev mode rollback in case of failure
1acfeed03fde9c58f686ab6d65c96290371363bc bnxt_en: Refactor some basic ring setup and adjustment logic
fed02f22590ba569869e6e5f2109f49eeaaea6dd bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
98e900bcf28db748b761f812622a78be81f0177d bnxt_en: Restore default stat ctxs for ULP when resource is available
82eca021420b634792f4d79e96f37312c4a2d97b net/x25: Fix potential double free of skb
ffc5743122faea2d72770252117b619967086f6d net/x25: Fix overflow when accumulating packets
36f27f30a040ce70589073fe55a6d839dc2f269a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ec6e415b3f9daf6abeba50c39c25c5fee2ec1ecf net/sched: cls_flow: fix NULL pointer dereference on shared blocks
dbc345108bd1119020292d1904807cbf646787de net: hsr: fix VLAN add unwind on slave errors
42ae9b53bee824f82730fcf6c82f30ef63dfa681 ipv6: avoid overflows in ip6_datagram_send_ctl()
b63f2dc39486d40904c266a57921eb4a2e52fdc6 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
bf721678a81e4eead540dabff22929824a63ea04 bpf: reject direct access to nullable PTR_TO_BUF pointers
fa959375c1b82e26a3b65954c8d2984f4cb405a5 bpf: Reject sleepable kprobe_multi programs at attach time
7899c7c40835aba8ad5ad4302cc3d4f6ab2ac507 bpf: Fix incorrect pruning due to atomic fetch precision tracking
30f3b54ff8476ddb55765e3757756b1c0af0efff Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
6f8f53f035c69e65704197807a6d4750c3f79591 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
2d703606089d08371b647966d58ad83d2ac89d1f gpiolib: clear requested flag if line is invalid
bef8b6d6d0e87955a9d4b9298ff053ca1777587a interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
0231484e0973bc7383a27d35265c37c2f4b1ad3a gpio: shared: call gpio_chip::of_xlate() if set
e9f6d90bc7377d69bcebf0830d218aa0e5d136f6 gpio: shared: handle pins shared by child nodes of devices
bd74330e6f856f891d55a7fb3e95fd3b6cbe2ab5 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
bbf52853e35b4c849908e55035267a7554c65963 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
319903cabc58ce516fc4b8e16893a66b2155e048 accel/qaic: Handle DBC deactivation if the owner went away
e569c8595a5beb50409fcd9ed6dbce5ee5ee26e9 io_uring/rsrc: reject zero-length fixed buffer import
5c96a1bd9d1d4338295b4b272848b1c7834a3007 hwmon: (tps53679) Fix array access with zero-length block read
02e8adf016e7a9046f5d4b341fe8395c5cc23eb9 hwmon: (pxe1610) Check return value of page-select write in probe
3009b40d94149551a0116361a2f30acf12798d5c hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
059da7f3db23de9195cc2e2aeddb67fdfe20e23b gpio: shared: shorten the critical section in gpiochip_setup_shared()
e30a7250bd4349fbcd6a5d9fd52b00ee2f9f65e9 dt-bindings: gpio: fix microchip #interrupt-cells
f6b7469a3579d42f9cbda05842974ac546fcf4bb spi: stm32-ospi: Fix resource leak in remove() callback
e3cd42427aac218c46020876b542ef9630263400 spi: stm32-ospi: Fix reset control leak on probe error
69f75c5bb40d3a56e7c2fb4257b88ad3bc154d39 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
5a40742ce74dba4045de27d75e5ff955bc2b1ccc drm/xe/pxp: Clean up termination status on failure
bddb52378949c5aa6a9e0ff8f2cea0d9a89abf16 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
cd10257afd74005ce54978b9bee03c5dab8dbb46 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
72286b8a0efc43761b2ff948b80d898cba15ad11 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
c414535025a0542640d3e7912d6db53821463892 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
dfc5f935cfcd77272e2c6ccf402858b62f664073 hwmon: (occ) Fix missing newline in occ_show_extended()
bcc1637125315d307a28c20e53c6c56dc7d0bd25 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
e3a8d048a6afbb858d7e036c68d613fbebbb0081 drm/sysfb: Fix efidrm error handling and memory type mismatch
681f725a1fe01ad949d45cbd240e27695ba137b8 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
d228edc378bf98694a8cb5a4b8ada239e10de492 mips: ralink: update CPU clock index
28f9e6f76f89824bacddb1ab197e617d9b4016ec sched/fair: Fix zero_vruntime tracking fix
06ff170832b19ec678936b96ed0fa9eace3c27c0 sched/debug: Fix avg_vruntime() usage
0b3e68c6c62e2d707f1e8773d260e923ad9e8e47 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
d4366cbdbe5a8ed6427998002ca2b80195ee996a riscv: kgdb: fix several debug register assignment bugs
aba1b2344a79c8743811eb848a45c6117dcb0b6f riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
c346fafeebc55ac839eae85432185f8e7a720364 ACPI: RIMT: Add dependency between iommu and devices
3496d8e73e9f79bd6b175dd2c16a9abe30a4e07d drm/ioc32: stop speculation on the drm_compat_ioctl path
e4486afd5a05e42bb5de728ccb2475eab3f40974 rust_binder: use AssertSync for BINDER_VM_OPS
a76700fe7586915e10c903d15750690b687fbf9e wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
668ba1a439f1dc0c23014f9f20c6fa773f3125db wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
cd4700f7b76c884c6f0e60a78ab7afcee27aa49b USB: serial: option: add MeiG Smart SRM825WN
4d27cfada1a1d9b35316a024ec13ff41977a90f3 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
5ab993670af57ca2189a8dc40ec2f4bbd17e673c sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
7c0dd1a62d258896b091f41ab9f8a066d6307e7b lib/crypto: chacha: Zeroize permuted_state before it leaves scope
69cc28c6c6634ecbb68ed487a61f8cc9f3117e97 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
81c9cb5f8faf4675232e96dda337418f36613b07 ALSA: caiaq: fix stack out-of-bounds read in init_card
c922479620bdf0578fbb783a4f433213aef7847f ALSA: ctxfi: Check the error for index mapping
2508e812d6a2a9098a5227602d36926b278cd65d ALSA: ctxfi: Fix missing SPDIFI1 index handling
6a3b6dc1912fdb5cdb51fa527011505bad7ea598 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
46e25eee3077bc6b3320fa5484269665fe49da42 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
eba40b2b566ca4d579614e5c6d7693e939729684 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
98ffff38a8ba75fb541a26bed588697a5554be38 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
b9dd9255824ee4f208a7b9969ce459b2fa5b7a7a ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
4834b3e4b96e7fe5c0d0af8e97c94db3b37c8c5a io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
5f8265e4f8d65629eef062ebeeecebe18baad3fc Bluetooth: SMP: derive legacy responder STK authentication from MITM state
cdfa2f1949d926e5e500ab4c2f287628e7a3b525 Bluetooth: SMP: force responder MITM requirements before building the pairing response
cc94752f9f6e7550da338097b4c0bb17e15fab65 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
ba643c713bda4dabc139dbe9908a1e4610cbdcbc Bluetooth: hci_event: move wake reason storage into validated event handlers
f76d4aba83359d397c47a69c9274dc8e2848beba ksmbd: fix OOB write in QUERY_INFO for compound requests
633a69c6ee74e963f1d2ec4f9680ed72475c5f02 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ead4ba909ec4d61f7dd54917cc0a2859b1b142f6 MIPS: SiByte: Bring back cache initialisation
a75c818e82f3f7d095cdea4c1a2cb53a082a5071 MIPS: Fix the GCC version check for `__multi3' workaround
7708e275d245a956f3d2a81a8300fe8107517df1 iommu: Do not call drivers for empty gathers
fe97c95940b208aa3b63e1d5bac4e838b878e3fd hwmon: (occ) Fix division by zero in occ_show_power_1()
07f0513123bbe0fc13e3ea86cf391725b487bbfa mips: mm: Allocate tlb_vpn array atomically
80741077202100721e768d2d24b2a58a7a5b0f1a x86/kexec: Disable KCOV instrumentation after load_segments()
9bad32050684e8db4445d02f2be4a3854c7ebed8 drm/amdgpu: fix the idr allocation flags
0325404b9b2c0e96cce4bfceafef6a375d56ab51 gpib: fix use-after-free in IO ioctl handlers
7e01f6ba18637ce040b15fb83175a2204f07acea iio: add IIO_DECLARE_QUATERNION() macro
96d6f2b1e296da99a8b92379ee16dc9187363918 iio: orientation: hid-sensor-rotation: fix quaternion alignment
c5078d1e158c60ca0d643cadc82219fcd1627c5b iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
ce83e42cccf6890a4325e5438ecd3c0fb7ae32f5 iio: adc: ti-adc161s626: fix buffer read on big-endian
81c608ae194979d6268753f9562bf4e138ec0f2b iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
c46d7f2489d6f2853f824d6400490c422f44b389 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
f10fe00ac6046018e5295aa0102d1eb224ebf3c4 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
2a25f56cfb135b49e42140c9d8bcf7fe3de1a562 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
aa43ba337d88227e17562c065bfc2bb7caccad2f drm/ast: dp501: Fix initialization of SCU2C
fdccec7425b8cb4acca2dc84c39060bc3d873d59 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
74fb553e8a7c029ddb0970521b7a8fab034174ee drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
e21ab333f776696728465c29e71c6a35c64695e3 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
0771a87a56bd39fa513151b845a31d343a757958 drm/amdgpu: Fix wait after reset sequence in S4
93115552f30765ce1785b93f7d5b9fc284e0c38d drm/amdgpu: validate doorbell_offset in user queue creation
39f867b07449e7384b57d4f11f8031ed0792d8c0 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
f9493f9c418f157180d912fe45f0a4dde21bc3e0 drm/amdgpu/pm: drop SMU driver if version not matched messages
3a8076e5d16df49abe9dc673fda0e2ef56402108 USB: serial: io_edgeport: add support for Blackbox IC135A
e399b26572a8477148be0a24268e1ad19013d7d8 USB: serial: option: add support for Rolling Wireless RW135R-GL
d67c0a16a46f59a1adf26601a713a4b00171e4d3 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
f2599528309f16103b478b94b691882649b753f9 Input: synaptics-rmi4 - fix a locking bug in an error path
c4754b4f5ccaa1e129eb5affa74f1ff8227292e0 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
81810f177327cb942efb057000e095e62c9b10bc Input: bcm5974 - recover from failed mode switch
d13afe1b3522b153bc6d40a65f8aeb3243e6337f Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
8b6c12d518bf94b6fc115bd2fde004dcbd32e830 Input: xpad - add support for Razer Wolverine V3 Pro
4797da9667e0942e466aea055bd32d3f736a4211 iio: adc: ti-ads7950: normalize return value of gpio_get
84e4e08edc07561b0edbaeef03c171ec1c077bb8 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
394468dedd5b3d4b87e4a77cd11052706b93f8de iio: adc: ade9000: fix wrong return type in streaming push
80167f5d9d1a1a900437bf74e45c0cb94db20b8b iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
eb1c5d0b86901cf7a6c24a31ddbd9a000b704a82 iio: adc: ade9000: move mutex init before IRQ registration
8858e32297b53d66069a84af7cda1711c822f292 iio: adc: aspeed: clear reference voltage bits before configuring vref
337979c9517db7c088c7f745e87f465009023240 iio: accel: fix ADXL355 temperature signature value
4af996868fe4cba10f6524b69ec88e751835060a iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
83376914b3a693c1edbf2b13b3cc4a7c32a1d60f iio: accel: adxl313: add missing error check in predisable
8627f094143936ef97e8758d301c17f73d4b207e iio: dac: ad5770r: fix error return in ad5770r_read_raw()
40f688ae5cc1591555160f8cb21963bed0e48f18 iio: imu: adis16550: fix swapped gyro/accel filter functions
f9d5ba412a62c29dce18d1dc2927701f472ef83a iio: light: vcnl4035: fix scan buffer on big-endian
209cababa08b8c0fd17075943ead124d3ace5dc1 iio: light: veml6070: fix veml6070_read() return value
9521db5e3df9f74332ea7f0e36e9c5770f8ee8bc iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
c428f179b684ccb7d779722f406d0c1850c2cde6 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
996e7102e6d505e22f8c23989ef913d580f9ab62 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
223c372bd5dba246800b9e1e57ed3770b62e98fa iio: gyro: mpu3050: Fix incorrect free_irq() variable
757eacd34ad9b330a13ff1bdb172774b1b3f1aef iio: gyro: mpu3050: Fix irq resource leak
da5105bfd339869695f21254332bfeb38eb56eff iio: gyro: mpu3050: Move iio_device_register() to correct location
05f340db78e6ae9079cad8d1daa7f397f88137e5 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
6d3c655c59b38d1eaaeea7b0f9deb8d33fcc7b68 mei: me: reduce the scope on unexpected reset
bcfa77a115135c9c252eca2f1070b4dfb8997fff gpib: lpvo_usb: fix memory leak on disconnect
2f0251ab6717540a01d37840d68299dada1a4451 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
5ea6e1e228de724519d52a64d9ddd358ccdbcced usb: ulpi: fix double free in ulpi_register_interface() error path
3d88878f1af9e2305329a2c3827460d0e12b667f usb: usbtmc: Flush anchored URBs in usbtmc_release
385877f033d9b7de59aec8211717e5e68ca6a0be usb: misc: usbio: Fix URB memory leak on submit failure
783804a0cf3c41430ba4c24339af9fb53abe39b5 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
947cadcf986e703e409094801825d68a9a3295b5 usb: ehci-brcm: fix sleep during atomic
97702ebaae429da052c7172b5132191e03c61509 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
0b50c22f576ab2aba84d60ab2cfe1c8377334c4b usb: core: phy: avoid double use of 'usb3-phy'
c4283de10ee476efc5874c00a6299585a81c5569 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
a7ed2a4e1e6c1f0896eb94c20ed2113631f4d02e usb: cdns3: gadget: fix state inconsistency on gadget init failure
9fde851a4c7bfa0e47b860360bb6d4cd37ebdfd9 usb: core: use dedicated spinlock for offload state
9ddba000b6e86e78dbe6cd991ef864f926ed9bd3 x86/platform/geode: Fix on-stack property data use-after-return bug
97dc23f3848c0b69d80d8b477e989e24e7fb878d io_uring: protect remaining lockless ctx->rings accesses with RCU

--===============5259086852373602651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08364432e8ea-86e55dd68a7f.txt

27fb921cceaef6df83b42ad187d44a36f8650eac arm64/scs: Fix handling of advance_loc4
c3e0fb3d764e5736f70375fe5f8a27b87f632c45 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
165662ec0cd3933521b70677d56172378177aa53 atm: lec: fix use-after-free in sock_def_readable()
8fb38fb91dc7c0d5754a042b7c77ee48863cdd6a btrfs: don't take device_list_mutex when querying zone info
a143f6fa39960fa10110032776bbc524f540b98d tg3: replace placeholder MAC address with device property
958f6894c60509e421eaf166fbbbf7d80daa6e36 objtool: Fix Clang jump table detection
d88de8e762bdec340198921d6c85e2fd59c882ee HID: multitouch: Check to ensure report responses match the request
b97971bcab202caa05db544076b34734bbbb38f3 i2c: tegra: Don't mark devices with pins as IRQ safe
0f3bdde2d121a981e102aeb3194f85ea3f21c3cf btrfs: reject root items with drop_progress and zero drop_level
4e75176b621f9c38100da84b87007f171576e0d1 spi: geni-qcom: Check DMA interrupts early in ISR
945a8a8dc54aa408739bee021343e187adbe36b5 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9c7b954e68704c7e72661831af157ed6b64e12e5 wifi: ath11k: skip status ring entry processing
f759b53bfa1a50f2e7cc407591e96e3ad9dbc988 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
3f5e4aacd51b4e30609bb13041a8038ed5229c10 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
6df5512d79358e6c44ceb91362f32eb2909cb3bc crypto: caam - fix DMA corruption on long hmac keys
81362f46772a1d9e0492560cf92fbf22ecc7fa7b crypto: caam - fix overflow on long hmac keys
94ed3c15202ae32648551bed77be56d5ddf777ec crypto: af-alg - fix NULL pointer dereference in scatterwalk
ff2c1751e7e11c70aeb91e9d03091ee801d0fb5a net: fec: fix the PTP periodic output sysfs interface
669f008d1dd932bcd296e6cf9bae814d7ad34e03 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6e0ac12cd763d9cf29b1a313677ae09b17a5dae4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5a675c04a6a4f781543d3429d7c3acfe51b5605c net/ipv6: ioam6: prevent schema length wraparound in trace fill
919c8b4611e7f532f72f88f2fc851a0d2bac9b0e tg3: Fix race for querying speed/duplex
4638c21e355dc0344463cba8ecf26b10ddac0025 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
44eb62720b7bdbfd89be73addf2300e28ee20a1e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
42fc24174ef31e010d09090f1e11dba03fd11298 bridge: br_nd_send: linearize skb before parsing ND options
a228648b5c35a17a586687f1bf45ebca473bdae3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
025834c1a3c1f4ace45050f73f8dea7ff01bc1cc ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
12c1223cf588e685e8ac96dc7145e199a8bd7066 ipv6: prevent possible UaF in addrconf_permanent_addr()
6ac1c520227d20e90bde0e8ce0ba0b5608de17b9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5c417a3387cb7572a2bece563629a28e2632a8c8 NFC: pn533: bound the UART receive buffer
94ced1f9c090e189a4e574122aef0105bb7ae6eb net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8e80d646b40987d9e35cf360a4be368418508d12 bpf: Fix regsafe() for pointers to packet
06b96b6e43eff8aaf76db3f62ad7d39d0580143f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a8fbb76d0ba7165dc389c4df21602c51210c1b46 netfilter: flowtable: strictly check for maximum number of actions
f72ac0441a2a7989b43a8d722237e95536d66578 netfilter: nfnetlink_log: account for netlink header size
4205106bcc37935ecd8af50a778cac702d5cd129 netfilter: x_tables: ensure names are nul-terminated
0d6687e3aecb6f615850c6afade0eb4a8e70ca42 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a2f0e87d1e39845b9db0fc18a66f3aefa7bebe88 netfilter: nf_conntrack_helper: pass helper to expect cleanup
39bf2c3486c4054bdbfffbb1e369f6f621375b66 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b78ccc173b2fd153926cd7ca3bd3cb398eff6f0a netfilter: nf_conntrack_expect: honor expectation helper field
05cc822cff1b764d1a11e56f55e0d662c4c36d6e netfilter: nf_conntrack_expect: use expect->helper
e24d138da8081d69c54d484b1f1655626b147d62 netfilter: nf_conntrack_expect: store netns and zone in expectation
e4596e669a574454ad38cf2e3a970057f92bfa33 netfilter: ctnetlink: ignore explicit helper on new expectations
aad7bbfde5c8c58e14d479810c7d5759dd5e5ed4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
96d2e9c211da03caea70a6407450a2b0431dd70b netfilter: nf_tables: reject immediate NF_QUEUE verdict
29b1baf5c00fca03746f458889b67830e7fb07ba Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
dee731bd4d80c02263f3526aa08609eda884fad8 Bluetooth: SCO: fix race conditions in sco_sock_connect()
befcc989908bf9a3795b20038f1d8da625e1b074 Bluetooth: MGMT: validate LTK enc_size on load
42b303eb8108e89e10cb4b58b4674f4f5c2962b9 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
33b850afc5847e93dec59afe76d4012a50fc0e2b Bluetooth: MGMT: validate mesh send advertising payload length
e8646608d6539fbb3475197dd15b2d5d9953c29f rds: ib: reject FRMR registration before IB connection is established
6b5f3d09102a803f6b6f68596cea1ea3853b7b38 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6d5b31457e0620801ee41cca8445963dc1fd291d net/sched: sch_netem: fix out-of-bounds access in packet corruption
d38a2a22441589ea1694d66eaf67aa0bb36db9a9 net: macb: fix clk handling on PCI glue driver removal
717e619dcb5c14d3c44b7fe0e59e311464e8f239 net: macb: properly unregister fixed rate clocks
3d4c7468062f7c6bb0d7f360707c3a1c7fbe57c3 net/mlx5: lag: Check for LAG device before creating debugfs
00e5f45f9ae21103491a68f3ee2c18842013be9e net/mlx5: Avoid "No data available" when FW version queries fail
71abe5fb8e9211b304a990b700207acbca8102d0 net/x25: Fix potential double free of skb
5a58e32f65465f3499e09758301e90463b96425e net/x25: Fix overflow when accumulating packets
a5c170adcf96994f56ff36ae382dff3c675d2dc0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a5e79633f6039d404ff6613a864b2853ed1a96ad net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3b9a69081fbb6b6da61d0d55f53bc0427e405cb6 net: hsr: fix VLAN add unwind on slave errors
32b074ea108029d09ecf5b6128181447e60c868e ipv6: avoid overflows in ip6_datagram_send_ctl()
86c199c06cfba135881e40776baebfa72991ad1a bpf: reject direct access to nullable PTR_TO_BUF pointers
63365f680cb0554584bd92efb867d503e15112d2 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
bf1465523a0e40c87bd92057a481158bf47038f2 accel/qaic: Handle DBC deactivation if the owner went away
7c299cc2e5d31867c633f7e12d823f2efc686df1 hwmon: (pxe1610) Check return value of page-select write in probe
be98e4dc30197058b1021b3ea6eee2b7cf8baa29 dt-bindings: gpio: fix microchip #interrupt-cells
a3e8f044aeeefc3a4367b233b70355cb6d1ded6a hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
22fbeb60476cdf0a99df24d461a708e83a499dd5 hwmon: (occ) Fix missing newline in occ_show_extended()
d0535ee89af51a176391706ce3bbb5152df459a1 mips: ralink: update CPU clock index
0077e7d93c086e4bbaa3dcf3836a200445b58a16 riscv: kgdb: fix several debug register assignment bugs
bffcb632ebfbe498a0528e55b421e89a65d8c145 drm/ioc32: stop speculation on the drm_compat_ioctl path
1c5db04b5eb67f871dcb0a9019732019a4ccdb32 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
a3e60361209b4a9c088389b3985b3b9abd92c521 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
5a6c0d413e6ac85f440d39ffb0aa32a2b647424b USB: serial: option: add MeiG Smart SRM825WN
4c54e77f5c3afb2a771a5c2b39aed35a5174573a ALSA: caiaq: fix stack out-of-bounds read in init_card
cb0f9b08f635004924dbb5cca696db23d2b925fb ALSA: ctxfi: Fix missing SPDIFI1 index handling
201df62e733240a02c254a76e0565c54c6636b70 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
58ef2149ea87cc6bae3cc2500452bd4d2956a928 Bluetooth: SMP: force responder MITM requirements before building the pairing response
3e1e39620a5cebffb2083c384dc95b9fee036626 MIPS: Fix the GCC version check for `__multi3' workaround
ec935c6f5964b0091928985c57662461d3748a05 iommu: Do not call drivers for empty gathers
47337964752cb958255ec2a19401f1ba163d29be hwmon: (occ) Fix division by zero in occ_show_power_1()
8e130b7ccab58df699ca2baed4c56335f94e4a14 mips: mm: Allocate tlb_vpn array atomically
bc155ae706b1de634008472c1a3a5d6871f53d00 iio: adc: ti-adc161s626: fix buffer read on big-endian
008db4f96db885a11244ab31b1c06c673dca201e drm/ast: dp501: Fix initialization of SCU2C
1150c657503343eae5f139573f67a58e2898c21f drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
3e45578dd400e0639e2159b82fd3a03adbdb7989 USB: serial: io_edgeport: add support for Blackbox IC135A
5ffb5fdfc08f7197f2d4d74a957129abed5198ff USB: serial: option: add support for Rolling Wireless RW135R-GL
94ae524f6e3f9de2860033f610710f3a5e8c8053 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
5e58ffb180fe254add83db13f0868625b837ce47 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
fc02b5b81cfe933fa6fce620a0b4803c38fd70c1 Input: synaptics-rmi4 - fix a locking bug in an error path
14100fd8bd62ca1b78e5152f3ccfa87798035a7d Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
e1f9e406874203dfc5eb3f0eea6a0ee2019fbd12 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
8282b3e1b8a2753241ff9f251cf38958536b1054 Input: xpad - add support for Razer Wolverine V3 Pro
92e4c4bec4d3bbf9485aa6ae84211198fe0cab82 iio: accel: fix ADXL355 temperature signature value
90ac7d6d5adf4bd0b8b29e538c25fc0eba2043dc iio: dac: ad5770r: fix error return in ad5770r_read_raw()
436fb4148ed5aedea7d247101ad93954d0de8741 iio: light: vcnl4035: fix scan buffer on big-endian
db7b53c00a9adc8d2ffb177e33a7ac9ae386457d iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
84dc5163548de2241937e199bd56543e29ab3fee iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
4f62fbc9b307e062642a93cf39a21f174cf1a912 iio: gyro: mpu3050: Fix incorrect free_irq() variable
ab448b8d196ab3e722ba8a615798f5aace7e5634 iio: gyro: mpu3050: Fix irq resource leak
9538ed8aa892197f8c6ff52fed8ab3eaef442e69 iio: gyro: mpu3050: Move iio_device_register() to correct location
5f1e5afff86c4b238c6c336c22449d4719a960bc iio: gyro: mpu3050: Fix out-of-sequence free_irq()
d8aeb038a6528d5694807f57e1dd99639541ce94 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
9f681cb527fc3d8784da9648672c8d752b56e1bd usb: ulpi: fix double free in ulpi_register_interface() error path
25ee49921282c56e5573e4fd114b471945ad7a23 usb: usbtmc: Flush anchored URBs in usbtmc_release
ffad4d91fa7d957e3cad8be6dd150a8299d56631 usb: ehci-brcm: fix sleep during atomic
49d06fe617eb04b94b468b183085771f9de19ecf usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
39d632a476efdd79aa8fd629888e04638be78011 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
9d6b8cb4d1d0836831710c4716b4671ccf1475a0 usb: cdns3: gadget: fix state inconsistency on gadget init failure
ac7d718cbbdfaa7d3c592abce246991dc7b1ad1d vfio: Create vfio_fs_type with inode per device
f8146eb785adb7ac3af5dbed4dc7a069b618cdf3 vfio/pci: Use unmap_mapping_range()
158e09b4e95af50426cb651b3ee4519210b0a03b vfio/pci: Insert full vma on mmap'd MMIO fault
86e55dd68a7f4275231cffadc0aa9cb9ee50661e fork: defer linking file vma until vma is fully initialized

--===============5259086852373602651==--
