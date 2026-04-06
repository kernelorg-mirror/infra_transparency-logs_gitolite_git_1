Content-Type: multipart/mixed; boundary="===============7286237818823116852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 11:10:53 -0000
Message-Id: <177547385369.1835077.12837395101084573884@gitolite.kernel.org>

--===============7286237818823116852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4fe288eca7e37f891a957a420c48e70da125b51d
    new: 9b98cf7ce31ff6b24f7509a15eae26d5d24c1787
    log: revlist-4fe288eca7e3-9b98cf7ce31f.txt
  - ref: refs/heads/queue/5.15
    old: 1d47ad27bb9da7debd3bccee640a2d6852f908f1
    new: 026dc53882d31b4b1e598167773b8fe1051c5327
    log: revlist-1d47ad27bb9d-026dc53882d3.txt
  - ref: refs/heads/queue/6.1
    old: acde9cd88013bf06d55c4f1220d2d5d204f24029
    new: 5bc47dbc7945edff1023b532e4e8165cf93cf767
    log: revlist-acde9cd88013-5bc47dbc7945.txt
  - ref: refs/heads/queue/6.12
    old: a8c49eb731e70bf88f2e495959ffe38041e2a762
    new: ca1d4afd13acde6ada6d2c6af606d5094e880a30
    log: revlist-a8c49eb731e7-ca1d4afd13ac.txt
  - ref: refs/heads/queue/6.18
    old: d185919f0c9cdc9e0bac46b33d47e0d24cb991b2
    new: d82203624fdab99b92fcc0bc5dd0df051e28c5de
    log: revlist-d185919f0c9c-d82203624fda.txt
  - ref: refs/heads/queue/6.19
    old: f9ea552d7d4912347bbefa84116ee3e70bb6c04a
    new: 03f54b9444436b24ca2f57f394f82e778b22cb65
    log: revlist-f9ea552d7d49-03f54b944443.txt

--===============7286237818823116852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe288eca7e3-9b98cf7ce31f.txt

f680cf6628b97dbfa1b82b8f0af1e80d34640f23 ARM: clean up the memset64() C wrapper
8a3e449ef7618fe98df04876010299bd0a7590c6 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
694d02831ec5e4e9c51c0aaef3214cef7904d3e7 scsi: lpfc: Properly set WC for DPP mapping
4c4faf3ad95c526b36eca6e5a3de3c316e468b50 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c0c39a331edf5446dc7e3bc34b20348850546009 ALSA: usb-audio: Cap the packet size pre-calculations
56cf67a2d758b0d0c5eec903f2b5cbd9e82ddc1e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cd662aa28b929a718fdd0ec59be8f9f079825537 ARM: OMAP2+: add missing of_node_put before break and return
43115eac741996b494860923962d911bb026b4d5 ARM: omap2: Fix reference count leaks in omap_control_init()
e3b33d32869aab7343c684e67fa9dfd04fd4404f bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
03e582fbbf80bf4f62c6b82b0e60fb15a65eca15 bus: fsl-mc: fix use-after-free in driver_override_show()
59d58b1ffd5faa448085445a157e7c60b189d810 drm/tegra: dsi: fix device leak on probe
eb741ca41d29dadc19a6c8d81f2f154aedad3067 bus: omap-ocp2scp: Convert to platform remove callback returning void
8226200b59f73d1e9e7034cd15ebf829b7752039 bus: omap-ocp2scp: fix OF populate on driver rebind
78e991ab90239b3e7c65b40dc3829c9f0102d395 clk: tegra: tegra124-emc: fix device leak on set_rate()
9983a7badb54e6e0177c5fb5a04b8f9462b4c537 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e49ddeefb31c181f67755fd82108bd44ca5eeffc hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2d7e1c1244644f4fd8762767d57bb393cf1a3b95 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5389b9dacc6cf0446a5ebe47b5800201d8bfc6d7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f073a76b3615280f4c5af764713a52925c1c1932 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
46c5938d36eff1a5f575a4a1144ad8a1855a54ea nfc: pn533: properly drop the usb interface reference on disconnect
6c79ace077440d603b0982d3c4b7ddd0638cefa5 net: usb: kaweth: validate USB endpoints
795ca9fb8a39471fd214baa847aecf08e9a8faa9 net: usb: kalmia: validate USB endpoints
df6d0833f694f37fbfef51a102e89b25dafcad1b net: usb: pegasus: validate USB endpoints
27fd8ec7fd888a6cab7b5f33d9696b60f2b50884 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e48b241f81d8081f97b1c498a04a230ba4b101e0 can: ucan: Fix infinite loop from zero-length messages
d23a665f07e7df8f420c5a90ff24878af4bcf84e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e51f5d74660702aa0d64898b5fac9400b8997912 x86/efi: defer freeing of boot services memory
5cb754e55abab43d54024477cb2a973dffa4dbb1 ALSA: usb-audio: Use correct version for UAC3 header validation
fbce31a0cf8c010e8e2dc96a69cc4bbc25f11cef wifi: radiotap: reject radiotap with unknown bits
b303a9aca12e507da4d05654d7669e37db95afb6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4a04aed48f9f0461ff3b84f022de13bd404def8a net/sched: ets: fix divide by zero in the offload path
d0c6b658583948eb8b1fc606581530acf64aa993 Squashfs: check metadata block offset is within range
2a517ec789ce0fe3dd9f7c64a29760805c0503ed drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6ee32a157184e494784c7b536bf6f3d3fe1c23f5 selftests: mptcp: more stable simult_flows tests
63407d9f923f6c16db77691fab992d687840e434 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b7e031c61e8657c58532058d790b8accec8e7cdb net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
857c59b229495ddaf81ceb73db8be88d91e16cb9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
935f5705c8c100b304546f68501e8bcba098dab0 can: bcm: fix locking for bcm_op runtime updates
5ee53ac9842e47c0dda954010f9a35a13397b6d5 can: mcp251x: fix deadlock in error path of mcp251x_open
53ce324160ecd31a1f7e12bf6e52945044598472 wifi: cw1200: Fix locking in error paths
33bf4b13e91bb03275d18b6d738c18251abf818f wifi: wlcore: Fix a locking bug
eb6ef7d2792ddf27f56c7dd41a7fd7bf0e5a12b4 indirect_call_wrapper: do not reevaluate function pointer
b97047399c4f2f95a42dd8997a4bad3a41e26933 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2676a442dc42908b6af1a3b98fc3473ece966eab ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a3e9ed5ab7dedc29dc646003af515a7bc018806f amd-xgbe: fix sleep while atomic on suspend/resume
9d215b1c1e85883a19da78e275bae36f54a1698a net: nfc: nci: Fix zero-length proprietary notifications
a240f66e68c9b45494535f344324deefbab03a83 nfc: nci: free skb on nci_transceive early error paths
aac779e7cd48a698da80e9c630c6c92ac912178b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0d3637151debe9e2fb58af13f9eee820c27e18bd nfc: rawsock: cancel tx_work before socket teardown
f9718ed730234bb96c0f3aa32ee6507a2854b145 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
774abf43428abc8e3261b46c9708c015d4a72134 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
06a004da3045750598ee938803ffab895b4ac6d4 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f1f349c45fb00f0050e1677b2d9cd69aab75449e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ac8b5f53ade7c0bf6544823745f6be2f54c996d3 ACPI: PM: Save NVS memory on Lenovo G70-35
1bfdc4f7a263eae327b87d324d3b6ebace6b8ccb unshare: fix unshare_fs() handling
28e4e126a1a521e6c9abbbcb3653edd0fb40531c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6d33aed91692b7f09cbfb35cd17381a77b5a5761 scsi: ses: Fix devices attaching to different hosts
e6955b84b68a69a6e0d9cfe48c4fb3b280619c85 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e1cbfce321125eff1beb50bb3fa819e44d4b1685 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8ebdea6f20a979163f1dcfc83bf5da8579587fce powerpc: 83xx: km83xx: Fix keymile vendor prefix
672bb9f30a460275a3fdbccea1026c5284d39543 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
40319511917ac389814428f3adea52085eb763b6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b6647dd5f3da521ff0c9fd76d42c161c25ce7a96 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
151050a234ae1259d9345d9ddf546f9632b96419 ASoC: soc-core: drop delayed_work_pending() check before flush
d36e90734ef81f3c50cd69641e805894461c2839 ASoC: topology: use inclusive language for bclk and fsync
058a15ee6048cf915165e68b69a3a09710eaa03c ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
dabc9ad782005926da49ee3dbc357f2001da528e ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
7938c60215df15a4e57bbd52bc75e9cc9662c87e ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
ec199a1b74265e4f5dcd56b6b2a0d865c379fef8 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
1f89c9eb6c7d0236b8a42ab67dd0a1bb07f63d53 ASoC: core: Exit all links before removing their components
bd2b38cc4f197cf41a993556804ff13b587b2a43 ASoC: core: Do not call link_exit() on uninitialized rtd objects
cc0cfda6ec036b3fd18f4824db19e464e1946dbc ASoC: soc-core: flush delayed work before removing DAIs and widgets
a008c755fcf7475e6cb5e10ae390d1bbbd83e355 serial: caif: hold tty->link reference in ldisc_open and ser_release
2c1805d6ae2d8577b01204106e6dcbbf3576deb6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
104c791952a46fd888d906b121c618f7fe6262a0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7065624610c399de04f9b457ec3fae3d222c94ac netfilter: x_tables: guard option walkers against 1-byte tail reads
411b061a5dce0332519c9d5aae00bde9194c3487 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
053c6f12dc7048191aed462ac81fdd9585875109 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ce1621afb924fe677f2471ec1b574d90d5e5393b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
806c2265541138a3967d24354b0df2b5b40793d1 regulator: pca9450: Make IRQ optional
12cf5cd246036d2f5e6365e4eec0229fa8137fec regulator: pca9450: Correct interrupt type
65d07925a930a5143a5feaceb925e8fe9c000ee0 sched: idle: Make skipping governor callbacks more consistent
ebb2eace09b35138a9db5a1bff054d009483c890 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a1f91beaa7fa466e36183b8919c6d266b9e94066 i40e: fix src IP mask checks and memcpy argument names in cloud filter
faf39f73d846607a25705fd7fcdbd0d54482ee80 e1000/e1000e: Fix leak in DMA error cleanup
2d30b43690e74a32d4a979976caf905f9b4b93bc ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f9ff1f6d1c751070a9eaf0597eabc19d5c242979 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d4ede62b6fd359a8900473a7eff023c8569e0521 ASoC: detect empty DMI strings
76d002145c7962010e5f4c3657b662957d1cd49a cgroup: fix race between task migration and iteration
20e0d695797303b165a7bfa0f45853577720cc79 net: usb: lan78xx: fix silent drop of packets with checksum errors
33c0fd2dde05a31961eed130963665cd24e93c02 net: usb: lan78xx: skip LTM configuration for LAN7850
14a85ecf63b615fd0867e2c74a0b10a740e118f1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
428e84c94c21afa8beda8e438061d783df13174b usb: xhci: Fix memory leak in xhci_disable_slot()
a0b7e91a994dd01291a0004c39978a0e664ab8e3 usb: yurex: fix race in probe
9cba14a5114096ef3cfff3115456ae839b725f9d usb: misc: uss720: properly clean up reference in uss720_probe()
9848ff961d06ff313f7f5fc9848dd2c41f8fa582 usb: core: don't power off roothub PHYs if phy_set_mode() fails
419d4a03549687e1ff963c842f863ccbf12bb456 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0e2e0b777b78c7eb1924a179a37cdd07d34ead6c USB: usbcore: Introduce usb_bulk_msg_killable()
9c757fd3e4a2a29058628f1580a0c1f89419650a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
06824688ca3e46b2d5a8e2eb5f64f86c8d4d155d USB: core: Limit the length of unkillable synchronous timeouts
03c6938e856f19ce10e2d6099d995bdc08a4ea00 usb: class: cdc-wdm: fix reordering issue in read code path
7595e813cd5b9204edf146809c560e689cebcaf8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
44104a42addc8e74ba6f4daa1017e538ac292f50 usb: mdc800: handle signal and read racing
bcb50b62e62f4a59d92fb28af63daf2057c9666d usb: image: mdc800: kill download URB on timeout
672fa3eaf2372de2ac3bbfb3606bf1ddc8923486 mm/tracing: rss_stat: ensure curr is false from kthread context
1059ab65566a9d5d64e750b80476e7a1132b9a14 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0a641d28e96e62d0bdbb0cf45e2434acc09600c2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6484fcfe66b0e7a978b5222b890e4860c3e269aa libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
085e741004b2eb294d151262e9edbca44ad31bc8 ceph: fix i_nlink underrun during async unlink
a873d4f63625580209af2d63f5dc77efa945d0f8 time: add kernel-doc in time.c
65aca07f0534a560275fbc028d4e4d6cee947362 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5a5c8c644c19c2d9b1ab49ffffc4b67fee5ed6a8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
41544baaa98fa0c0d8808029408ecf1bfc72f2fd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b34c1e800a40b12b330028f187daf836e6a787eb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
eb471e53a9041def53d6623c35620a4d39fcbc06 media: dvb-net: fix OOB access in ULE extension header tables
d295f23c83b34efd2e1be3573875bd3621ef7955 batman-adv: Avoid double-rtnl_lock ELP metric worker
2b81071969ae2ec34e4863fb96438ab4948616d7 parisc: Increase initial mapping to 64 MB with KALLSYMS
d0902f7780ee00c55dad8c28cda7f55f0b7ac148 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b7e9c844c8fc1dc119c979d2e5cda2ca3e7d906a parisc: Fix initial page table creation for boot
bc8a6af6add44b73e528bdeaeca0307d3cbee9ca net: ncsi: fix skb leak in error paths
7a0b5ca14091f9615bf6b24a03870dcaaf0da678 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
30fdadb5114677a4ad68e355810a8e96b7f2fc5b drm/amdgpu: Fix use-after-free race in VM acquire
7b66809c69e4b41d9ac795640b0fdaa6e5aeffce tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6eb77817f9e95a82686b7c13f1e7385dc5ec201c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7d9bf9625b6a934a3a8118e156ffe18b06d5ff26 x86/apic: Disable x2apic on resume if the kernel expects so
8af18a0fcee8b0e162a3c687927634438256d62d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
79d638df78eb7a6ff8de85b153c466f17c0f4357 lib/bootconfig: check bounds before writing in __xbc_open_brace()
48c3c534b01680722dd58324a35347acb7b3f334 btrfs: abort transaction on failure to update root in the received subvol ioctl
1c3407982da3ecf63e88f3ba55f32d8029292220 iio: dac: ds4424: reject -128 RAW value
b0c447cfb47ef9f5b0a6e771243d4db16bf79c92 iio: potentiometer: mcp4131: fix double application of wiper shift
14a40b95c0817cfda94ca6d0896ce02e2045514f iio: chemical: bme680: Fix measurement wait duration calculation
5cd5c5d1eef550643e8c703ed9044d1fe03ef72a iio: gyro: mpu3050-core: fix pm_runtime error handling
2a9328bf57e7966e1b5f910b1a5b54e8539ef748 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
73bc64f7d4d3ecc6941ecceabe6b4fa80d0b54fb iio: imu: inv_icm42600: fix odr switch to the same value
c931aa57fff9f1f89e0375ce657b5ab937aa261d bpf: Forget ranges when refining tnum after JSET
55fbc932e8a9ff8e1254ce94169f4faa2da207dd l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2b2fc4056e2abba837c38ecf60d49a78a436a8c5 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
160f34f91dd812f72d993f867fed72b21c65cdc3 sunrpc: fix cache_request leak in cache_release
ada3e7582b6787a0fb3356d39d8d7fcb279c5d7b nvdimm/bus: Fix potential use after free in asynchronous initialization
ff7f3d1fd1395cd999acc9fedf3224d65dba1a9e NFC: nxp-nci: allow GPIOs to sleep
0f3bb819c70d9977e9cd0a9c23ac7811ad1182c7 net: macb: fix use-after-free access to PTP clock
36fdeeced451f456a956c3430c3096c975781d2e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
149626967baa2917219b288003f01cff88000349 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
eb07d84ee74734e03dd13cdb73416107be72c824 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5f8c53be49bb134d6422ef124b1f3518a1625b69 mmc: sdhci: fix timing selection for 1-bit bus width
f1bef76a5b55b0afd2a7668d678fb34a7757b2cf mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d1a8ec5bd38a6f5929f369e59e7442b742c2c4e9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e8bde8d70089f8099e0036e2229e5ca154bdb795 serial: 8250_pci: add support for the AX99100
0b8fb2a2b7f777b14e4f1983d616042ce1f856a1 serial: 8250: Fix TX deadlock when using DMA
1aa65bbf70a61855c26d9417c570e94f4fbdb50d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e06ee61daf6158fe84f672c9c8e0525139c21d00 drm/radeon: apply state adjust rules to some additional HAINAN vairants
2e59301029a47f8ba49b7d150c31592e6ecac1f9 net: Handle napi_schedule() calls from non-interrupt
38a6f0f29a779cd9735f2e0471ca21cbe0709fa9 gve: defer interrupt enabling until NAPI registration
eb33349adf87ec6748a17e69415c40e9886f7b3c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e275a66b29de474a8a2ed40b11fee8eb31112796 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
022da89a7f3589fcf1c0715c8609c68eb80599d9 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5ee2052f87cacebd598032d04ebc5127c9eb8a77 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
fe540f2866fe10fd22a9680d79d825e26d896614 ext4: drop extent cache when splitting extent fails
29a8411d2ed4092fe449b46a8d039c40a33e7153 ext4: fix dirtyclusters double decrement on fs shutdown
c9c2b2f36545fe1bc87549d893c07a72a7c16fac ata: libata: remove pointless VPRINTK() calls
4a2b529c249dbaeff6e8950e9ac406eca3f80516 ata: libata-scsi: refactor ata_scsi_translate()
9b2ddcae461be844ed542d4c521a66b51c533652 wifi: libertas: fix use-after-free in lbs_free_adapter()
ea108cb54d5dafdbcaa8d6c861f0bed134c30c04 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a6abe17d9c662c45e24e5940979118a39ff1413b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f34312226a14f35c43490d6b42f06e0a33ecb8f6 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0bec161fe330011e3b61594dedb6e68eee55700f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c5943ca272505d1949f76adfacb9a0da6591063e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6ec4672862e81f841bdbe99b21ed3f3d6d4ac6fe net/sched: act_gate: snapshot parameters with RCU on replace
79a725668e747710201f34b7a72308d277f4dcb5 s390/xor: Fix xor_xc_2() inline assembly constraints
6a30d18f2e392bccd86fda7fffd02899491b3722 iomap: reject delalloc mappings during writeback
d48f60712914f327e4cd15f9515ca897f0acbb56 tracing: Fix syscall events activation by ensuring refcount hits zero
cb23c5e55077b0dad1635babc83e75ad016eddd6 pmdomain: bcm: bcm2835-power: Fix broken reset status read
deefc32413156b73aa598dd72c6c62ff71f03980 iio: light: bh1780: fix PM runtime leak on error path
e6446215da9c497d33c3a6a18b462c33ae8333ba btrfs: fix transaction abort on set received ioctl due to item overflow
ebc1157dfebd2c9dca4e1cf4be619bc49ec30a7d btrfs: fix transaction abort when snapshotting received subvolumes
15032b53e1a70aae9048dc3aaaa7a534764fe17f smb: client: fix atomic open with O_DIRECT & O_SYNC
7718a1eb2fda631df0f199efba75108a9f56c89d smb: client: fix iface port assignment in parse_server_interfaces
6c981293f2bf6e8497a3cc5a3c14d8e9f99a5e7e s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6cae23ef79462d5a96d68518715945a818d3152b xfs: ensure dquot item is deleted from AIL only after log shutdown
5d518bd6d870cd33e63ed90a031583461fa4cb30 xfs: fix integer overflow in bmap intent sort comparator
70699c4f55b97f89077178e46e6e00b61a281408 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
7307933b563361facdef08286595294bc36b2efd drm/msm: Fix dma_free_attrs() buffer size
f09783fb862c91e55b325f8edb5194f63ba59d21 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8fe3573f0d0ef7d8b0cff85c3c6ffd445f7e4a69 nfsd: define exports_proc_ops with CONFIG_PROC_FS
5a448564e12d1c26a21f43737abb760afc99dc30 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
51f13c0a98a446215c33b6784d0dd013963dbd4f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
4a784299c86b1f28609e7c8200fed8244dbb1df4 mtd: partitions: redboot: fix style issues
5d23b11b3d3b763624c216de3c508099df1bda00 mtd: Avoid boot crash in RedBoot partition table parser
57c466b411fe86f07bf838bc86fd575848e1d225 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b0a80c6916fa59a937904593efad94ce21108af9 iio: imu: inv_icm42600: fix odr switch when turning buffer off
80fd0614295e48998ed8d5ce81f6b6285997a0e2 usb: roles: get usb role switch from parent only for usb-b-connector
a4484c731bf6037e55b62987462fdc0f5ad8258c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4a7bd867d22d346f776293cd604d56f62a949186 can: gs_usb: gs_can_open(): always configure bitrates before starting device
f6409f676625dc2b8e06d21983880cb11107e14a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
16113955811b9c07d4bba15d1dc58aa21728839f ALSA: pcm: fix wait_time calculations
9f84578c70cd9762e13fd28fcd19d06cc13edd83 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f9594fa911c11d52c9c2ffee497bb5a0c12b1706 smb: client: Compare MACs in constant time
38096db1024a23e7c5f3393997f3a28e35578847 net/tcp-md5: Fix MAC comparison to be constant-time
32052edef10099afaa80e8947b9c2cb4bacedf89 staging: rtl8723bs: fix null dereference in find_network
6e0435ec05d8fd938d344a2140b46b7827072fb0 soc: fsl: qbman: fix race condition in qman_destroy_fq
d711ec986826188fefd51d308c1b044d657787c0 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
da46db221b08d6e754a42323c85e573cde7a0852 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
146a5624bc3411027016835e48c716774a2f75fe Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
433ebf7b84f3bc69200797b47aedc23d7f633747 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
da142de861b07b1685247a5520064f796f3a8233 Bluetooth: HIDP: Fix possible UAF
6650ef5aceb2332b501c95ec59840c2a49fa7500 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0957b41ee0d33a5f3c771e3b921e6f88add4a9a0 netfilter: ctnetlink: remove refcounting in expectation dumpers
1ff5a6aa669315d0d29f559bdbdcac97fa6577ae netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9c0161c1dc0dfc2c4593eb4b549632e5d6dccd5b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4ed501d17243ec75f24caa2fa1e5144ff78083ce netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
25c116c4845910f95c36ad4a95a69fd5b8ac1da7 netfilter: nft_ct: add seqadj extension for natted connections
118de05354136fe5a69095479e39233fb17b26f1 netfilter: nft_ct: drop pending enqueued packets on removal
3fc79babd129f2d3d0ab48e53a1d8ea7bef6fcb7 netfilter: xt_CT: drop pending enqueued packets on template removal
f723d31bddf5c318eb71bbeb10a87c6b5ca4e172 netfilter: xt_time: use unsigned int for monthday bit shift
18b2aaba07fcf4fae68e6c95e6d17df1c69b7a28 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0974f3a9530dbb791dbb78ce80a182bde1a6f93f net: bcmgenet: increase WoL poll timeout
f5c51b9301fa2456d54310d251439be6320e0258 sched: idle: Consolidate the handling of two special cases
0040ec3ee24cc4bddccc11c97fe4ee37691748f2 PM: runtime: Fix a race condition related to device removal
13535c150fde25adc844b73beb3282567d72a3ce net: usb: aqc111: Do not perform PM inside suspend callback
fd612cd2ee2295bccdd589bd3f27e6a3705e9dd4 igc: fix missing update of skb->tail in igc_xmit_frame()
2f876549d04dd6eddf132074378a4682c513b5c2 wifi: mac80211: fix NULL deref in mesh_matches_local()
c8c7d2296e98bc9626a84e517bd0728acaa26430 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
82130b46f753a7a4c1a39ab6a3d6ade70a57eac7 net: macb: fix uninitialized rx_fs_lock
105e010afa16c80096d7fcd4dc6992555370f680 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9beca1ecacea6b26e276ae07f13a81d5442d3263 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9f54eda7bf417f2c2a7b00a95fe17473d53a0e54 nfnetlink_osf: validate individual option lengths in fingerprints
85f58a5444ba980eff95afc453febd8b15a5fe32 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
16a7c800d513e6a0463e0770c94cf7c9a3e1075c icmp: fix NULL pointer dereference in icmp_tag_validation()
b5943dc9c9c3d32217b5ac90a34d9ec4177cbb05 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
00937a4378f4f98826fc7845b0da023bf3a0d6a3 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ead15479d74ca3db0398e3c7f3c09ac551c0cee7 mtd: rawnand: serialize lock/unlock against other NAND operations
9deca03f9f95c3d13d40687642b5f2aefed0e943 mtd: rawnand: brcmnand: read/write oob during EDU transfer
b4e30a8096b538e5f521228670f21cc7129ebb11 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
591ae83313811379d6f8993d3238a36c21d02a9a mtd: rawnand: brcmnand: skip DMA during panic write
1c1545a26093080fae8765c903d9e9c1668dca8c tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d8dd6f042ed5523ce612566fcdcefe512f9926da netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
31f64ff659386cb0ea3b0366f29f6fb4c689c42a xen/privcmd: restrict usage in unprivileged domU
3730d46e8a96c8b174a37f63765493ea2ab52a8e xen/privcmd: add boot control for restricted usage in domU
f87547e26ca156b49db990bc284162f18b9a6e33 sh: platform_early: remove pdev->driver_override check
20371173152569c9ebea91139e796d76b4f99662 HID: asus: avoid memory leak in asus_report_fixup()
046542442e5773391ff192a16605f091ae8a3def platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
8af65370df4732f7abe5f205ea656b831eb84482 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d22a36ec4be1313d1ca73f6eb946664245f3b69a nvme-pci: ensure we're polling a polled queue
98976cfa151e0284c2907620065f6b7887800f54 HID: mcp2221: cancel last I2C command on read error
e226f0becb78c924aab4efa2a8f9823e2f5cb271 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f8063fa719f2ab2952cb3e33f7804cf6c5a4151a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
db6bb18c217ca668422ecd7f8a493f89f61cfbc1 dma-buf: Include ioctl.h in UAPI header
eae4723fdf324e4e1692bf417dd8f68492f8523c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
24c647cfaabfe9ce788b8318b51545ec74ca4ec5 xfrm: call xdo_dev_state_delete during state update
62f69835e418853be75b6c163be717c056f28d12 xfrm: Fix the usage of skb->sk
03ba51c9fd99d829e1b987b9e99c6f9380ec8d54 esp: fix skb leak with espintcp and async crypto
b674d4ebdfcdbd6b9039c750aef3011cb27e30cc af_key: validate families in pfkey_send_migrate()
7d7828a4f6a3a5e75e5114d5d9be869fed9f18e3 can: statistics: add missing atomic access in hot path
764aa52a9196b17acbfd3a9c26bdd9858e6606f8 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
952bea6a107c8c182a963623cd235420d126e6ad Bluetooth: hci_ll: Fix firmware leak on error path
cde8fc2a16c57bb6a8733360ac0f24c3f7d731af Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
af8093a981d463fd1e1fd1fe45724e359c4799f7 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a2ce71cfa82237e86253890d5e21708ea3dfe266 nfc: nci: fix circular locking dependency in nci_close_device
54b2dfa6e1d64fcff2cab48ae63b19941cadfe1c net: openvswitch: Avoid releasing netdev before teardown completes
8b85debd3f2b4021d09299eef44c1a0751e65158 openvswitch: validate MPLS set/set_masked payload length
b3a87082731915153d47eb0bd620d42e9d217471 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
98d9273a3b0b35056fed1fd235fde77a5a130724 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ffc1e6327e56209610d73d48fc9058eba3a0d657 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
77e3312c0af5ffe0506d6b3d552ebb3ba5435606 net: fix fanout UAF in packet_release() via NETDEV_UP race
2209252f1d22575a6f90c615945a78db8419386a net: enetc: fix the output issue of 'ethtool --show-ring'
b0e2671c08ddc0bb90147f00c122674a47f3dacf dma-mapping: add missing `inline` for `dma_free_attrs`
8adece753595844ac9ab3b3660a35ca7fc4e52cb Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1462fe26e4cc60ca24c82cfa227be39a750b47f6 Bluetooth: btusb: clamp SCO altsetting table indices
76aac4e1a68dda2d15118b3fd635e0c4e8aafc34 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d689283da63cfae398809ace055bb66647516cef netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2ca448abfc4f17e0c00393469508cedd27bf072c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3b83ee52647f63136faea3b72676d7858813aa46 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1bc4e40b6411b06dd63f7b03b37fb5c4fb48de4d netlink: introduce NLA_POLICY_MAX_BE
78dcdcab1743cd48a9912ce085f58843c1fe1f12 netfilter: nft_payload: reject out-of-range attributes via policy
82c26f9ce7feb987d6eef30fbe5fdb9153065e7c netlink: hide validation union fields from kdoc
4bb859a811bb1824cce9758a509af11f8401a1a7 netlink: introduce bigendian integer types
0aa3b5d0cbcaa99b58baa4b72b3425985c987d47 netlink: allow be16 and be32 types in all uint policy checks
a95fa516e0e9608ce16a92a6421137caa6d003b0 netfilter: ctnetlink: use netlink policy range checks
7e923e1749f47ba16d96ec125f01237c84e9c291 net: macb: use the current queue number for stats
7bb4f2fab2b569152a812d17baf4a306d1bc3e06 regmap: Synchronize cache for the page selector
569dcc46c6d4c99e1d632d9e89513fd233e06486 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
690fe2b9409bd679153ffcf4b37469a7cbeb4c22 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e702a34a7ec6bd653edb005afcc914a1db8e1c5a x86/fault: Fold mm_fault_error() into do_user_addr_fault()
0186f8bf567a9982ad6dc6dcd671845195ce7212 x86/fault: Improve kernel-executing-user-memory handling
e11eda32049e99abaf207250cffa6965216dcff4 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4abed4599f244161262761e4e6dabf637317ca82 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d2e7737cd2231ec6a9b4727bba5bb6188e31bc85 ASoC: Intel: catpt: Fix the device initialization
0dd2ac13a94a91bea0fe1b4f04b1944f91ab467e ACPICA: include/acpi/acpixf.h: Fix indentation
b6be943eadd7cc63c733d1ec70ba625755e404bc ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
23474b191b14efda6d0e820ec3224a0301fa106d ACPI: EC: Fix EC address space handler unregistration
5d617436cf10218ec0bb26395c96d2b9c878e858 ACPI: EC: Fix ECDT probe ordering issues
64245b87173b5aa5565947d780f1d9ab9e0e8f72 ACPI: EC: Install address space handler at the namespace root
17cefee95b498c1d04ec8441182c7e73145d938c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a5edcb1d4855cef0589125439eade9933d8279e3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
91812245d20f4db67f4eefc745cda09db013aaa4 sysctl: fix uninitialized variable in proc_do_large_bitmap
2705a94e209bceaffee923724443f8931a0859ab spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ce0805ce8556c71780c6df36b1793af4c5c06150 s390/barrier: Make array_index_mask_nospec() __always_inline
358237c0063f1115fe07b4743ea786a90aea392b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
cbba2027876db269213c2819037b5ed45f9e6a71 cpufreq: conservative: Reset requested_freq on limits change
7de70a295fc6f5bd4469cfb48d1c28b50ffaeaf3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
177b2361534fa7ca122780bb51dbfa7f51d0c150 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a3f1ccce877f43415677cc376b08011daf112cce alarmtimer: Fix argument order in alarm_timer_forward()
ea9a8e966b0964aa9f3916ad7e530f86016f3062 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2e42d53322598f9e08dfa618a6fa32f3c246da41 scsi: ses: Handle positive SCSI error from ses_recv_diag()
20baddb5482d4b6ffb105aba88faf9bdae47fa44 jbd2: gracefully abort on checkpointing state corruptions
05ad711f8c5bcc54f929601d50b806d543e2a8b3 ext4: convert inline data to extents when truncate exceeds inline size
2a7eeed1ca229853aadae48f0199372fff7d945d ext4: make recently_deleted() properly work with lazy itable initialization
506e51c148363f7289fc98dc1607b0c308d638b1 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b6a1dcb2c15afc6c5de4ff065fe0ad1c0d212086 ext4: reject mount if bigalloc with s_first_data_block != 0
e26ece5701efdefafecdb37aed91d6a1f7df5fad phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
623b22d74f6a090c751e0e6b16d838187236db7e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c4c2f594bd34e38615d176f8416e695162ffc1f9 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
7278333b973d35bc050e9684259de479e8b0b2e7 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ef917c0bdb7c988cbfcd3ee8d0b3d750d954710c btrfs: fix super block offset in error message in btrfs_validate_super()
20d9b0f897ef2c03b909d372227b21ec253e68f4 btrfs: fix lost error when running device stats on multiple devices fs
ab9bc9c63f80be80f84fb3d31a305c06d895b171 dmaengine: xilinx_dma: Program interrupt delay timeout
a11554e0cb1b9c53238da9e108814b3785e4f51b dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
97e4cb5acf69d0ba9f292cd7e12e352b96f373ea futex: Clear stale exiting pointer in futex_lock_pi() retry path
ea5320f45f4941be69a03f754551620b86c03d60 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a748b0ff3feb03f84a140120eee92d88c4069bcf atm: lec: fix use-after-free in sock_def_readable()
1258c2c337c657e71921ce1c96bfde12d015aa6d objtool: Fix Clang jump table detection
6c5ca7e3965bc0b1a8b1f711ccc67a6c035c8bf7 HID: multitouch: Check to ensure report responses match the request
265c61f1894b9df601db3fc5db061b5661d52f65 crypto: af-alg - fix NULL pointer dereference in scatterwalk
93f41c60aa1be70b59b3e8b3741e4ff7a76d7def net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
350a2eb933c61ddf13c9676f3f91c2f29925dc73 net: qrtr: Release distant nodes along the bridge node
2db833ee4a3715ed37dbea4a32cc5491770395f1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
248f742fdc0a795516cae40b0eec7b5a3cf708ea net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
08eaab38ea9674a61762a1866c6fea092ca9f3de tg3: Fix race for querying speed/duplex
3947025df6e96bdb4211672adfb70ba42f198024 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
27df0a8f87aa30e2bf23a029eeac6a8dfea7e02b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3bee618adef5bff17c1a3c0c1561e4e1a65760da bridge: br_nd_send: linearize skb before parsing ND options
f73f37d452689fb452ba3dc09d44c0eb80f4c673 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
830f60fce7e906d5ec8e4e9b7d6e0ed1a43630e7 ipv6: prevent possible UaF in addrconf_permanent_addr()
b26a57d89c0e313da5d91093bf7aee3d97409ac8 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
dfe488191b4fb7d163e4e968e422827549b6adc4 NFC: pn533: bound the UART receive buffer
72a728d467306c047ad340e4a2c280afa9797125 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a54dcb68b7a87523ebd8bbb1810abb37796dc2d8 bpf: Fix regsafe() for pointers to packet
f70f336f0697a287eb973cab9f354943ed1660ee net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6fe44313c747ecf6a2d8cfa5e168fed46e95f59d netfilter: nfnetlink_log: account for netlink header size
f1ae58549fef2379b449365e391a77d548d093e3 netfilter: x_tables: ensure names are nul-terminated
73e934cc09400b339f6d636284f927125d227bfa netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
bfba4850f82d41847e4f422fb4aec5507df4ba5a netfilter: nf_conntrack_helper: pass helper to expect cleanup
edab1a6d0c9372eca7058251640306c87bed796b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b5ef9d46eed8845e0f5e68ba4ab70f5676ea914d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
484b6132bbf224a6e9328d3fc6b05316803820d8 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d7d449f12978db143132867bee2ec291f0c9e9c0 Bluetooth: MGMT: validate LTK enc_size on load
9592e6a4d329a3126f8c6a91fd5875723ee72611 rds: ib: reject FRMR registration before IB connection is established
9c6a9831faec5548caa5385f54c42bc36154bf54 net: macb: fix clk handling on PCI glue driver removal
62f6c15a0216baaee56baa3d334fc99514dbf5ba net: macb: properly unregister fixed rate clocks
a5fe0a4a47ddee30ecaf74382ece57cf63b977ed net/mlx5: Avoid "No data available" when FW version queries fail
0d6b500696e921e51706120465279e514207c2cf net/x25: Fix potential double free of skb
42a4dbbe9ab5d29bbc00aef37151c1bd2bc0d97e net/x25: Fix overflow when accumulating packets
ea6d168b53ab5cd3e5fa17c4613a5857d7673a58 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a6b8348e949af870a2c3969ebf4e55285bae58ab net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9b98cf7ce31ff6b24f7509a15eae26d5d24c1787 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============7286237818823116852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d47ad27bb9d-026dc53882d3.txt

7d400c6d2646054319c04fc8387ea8e5a1fcd7b5 ARM: clean up the memset64() C wrapper
f86c182c1d6092489a1e3e9da4f0ed2fb2d3e62c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
51c1fb7d9b68ead890766258e0720a3cfb5c5876 scsi: lpfc: Properly set WC for DPP mapping
b2e5b48e1c9f6c08581634e0bfb94902c2b444e9 ALSA: usb-audio: Update for native DSD support quirks
456c7526b2d330d10902dab506f55e22655874e1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ade0db4ab16088160471479b0c0dfa2625c8ad61 scsi: ufs: core: Always initialize the UIC done completion
fe565ce048e5a009b40782f7cd32e79b356a5b02 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
57cf2ea98b17582777a504d3d4d293f1d0d8a39c ALSA: usb-audio: Cap the packet size pre-calculations
336bc0ee1af59a8c5fd29804db70fb853f371a69 ALSA: usb-audio: Use inclusive terms
afd1539e23a88287dbd35ba7af64b3554417b344 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7e462b4588d6825e1e3588e1261ab57853870525 bpf: Fix stack-out-of-bounds write in devmap
e7cf945c2d7ce2494b4f541753db1a55a004183e memory: mtk-smi: Convert to platform remove callback returning void
7fbd51c59f94fd98640b7b8f231c1c7c408b4851 memory: mtk-smi: fix device leak on larb probe
32afba4d92a2efb956d3866352555168a3b6fd85 ARM: OMAP2+: add missing of_node_put before break and return
dba0327cafadb02e4a18a5dcb16c42bb69aa925d ARM: omap2: Fix reference count leaks in omap_control_init()
c003e513f3ea3ad577805ac9061a3b1d23cf0130 scsi: ata: Call scsi_done() directly
7b9144a78af2f9c16d4086ad4c414eaaace400f3 ata: libata-scsi: drop DPRINTK calls for cdb translation
d4e582b103f65e1b192c213a800272c6c4d378c9 ata: libata: remove pointless VPRINTK() calls
408afa08deae8e6c4f67f0ed7f3b982e5415f4b7 ata: libata-scsi: refactor ata_scsi_translate()
d28d9121973294bd1bae094522ac5ac417e3a0d9 drm/tegra: dsi: fix device leak on probe
6eeb159001fb750f9ebe1337ff8de225ec38ece9 bus: omap-ocp2scp: Convert to platform remove callback returning void
10512cd1a17c7993c8a688b14391a3aa24a386b7 bus: omap-ocp2scp: fix OF populate on driver rebind
8c5bf8ed6d823ff30145e53fdc0e378c031ce526 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
1e05c4662319dbcad271b0039264f1575a528140 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
283f74445dd3cdac48e390cbd747c3158e71b27a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2d87860cf2dfbc64d0b938f7968bb4fad1f5a33c mfd: omap-usb-host: Convert to platform remove callback returning void
1dbc31a76353a7e67937eaab214233873bfa5744 mfd: omap-usb-host: Fix OF populate on driver rebind
8fcaef6a0de500656025f80df3de2573d919ddbe clk: tegra: tegra124-emc: fix device leak on set_rate()
c6e7cbb1bc9e4f35187a8c17fca0fdc41ba8b73e usb: cdns3: remove redundant if branch
e1d64c73382437a790553562623f0cad6fbcf651 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2f4de807a92730c506f7430cd72089dc4d571c62 usb: cdns3: fix role switching during resume
82fc70da0e747d7d902db4cc2e80605f44142f4d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
577952554402e1f602ea229dd10a858051b5628c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ac7e4261071fce39a9f6bb9ee45e723e80ae6957 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
8b903a5873313b10b5205f98b58b056384d1db68 fbcon: Use delayed work for cursor
7c9257a6f6d384b7c2ecc86489fa3ca47aba9fb5 fbcon: Extract fbcon_open/release helpers
20706eda6e35a8001c121a06db2e8e8a02bbe1b6 fbcon: move more common code into fb_open()
a14aad0b7d873dcaf86fedbd8d487f0aab7e0759 fbcon: check return value of con2fb_acquire_newinfo()
b96a2b4e64a5f94fc72d70c62b15781a4c13a1af ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ae924b24761389e9824f3feba7548bd9fec685fe net: arcnet: com20020-pci: fix support for 2.5Mbit cards
aa5d1fa521077cd994840f332d778b975a7c4198 eventpoll: Fix integer overflow in ep_loop_check_proc()
a734303922fa2ac077057fb7acb2d5fc2db8819f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6f3cac63b17a8035d8d25369a714ef1ef0695e91 nfc: pn533: properly drop the usb interface reference on disconnect
d925bd96cec3b87c2cca595166358d1585db5207 net: usb: kaweth: validate USB endpoints
287624e4a35a52981762461dd4b37ff713781e6f net: usb: kalmia: validate USB endpoints
9b089052dd11d12ed7fcd30f5459ebf86591f692 net: usb: pegasus: validate USB endpoints
9b88ef8c65d3e30ea7e04e4dd95c8f07c25dfd37 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
65acda092f0014bd1e61b67d4c64b668d86dc414 can: ucan: Fix infinite loop from zero-length messages
acc60ff0d7bbdacdf894f6a39ed355cb648bf36d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3d730a752fbf28793067cd137ab3bb594452de1f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
15903d050f53bbbdb2b8da34e64a9bc19d50d115 x86/efi: defer freeing of boot services memory
76720dcd561f5ee87f3beddf069ee778d961f59c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
3f4a3a9c0b80c60f28aada695e29c411ac76a050 platform/x86: dell-wmi: Add audio/mic mute key codes
e5a369ac33bafb91cdaa68634e8f34480c4e89ca ALSA: usb-audio: Use correct version for UAC3 header validation
4f4a12cef1828fa571b4a1df8bfca154070e24f5 wifi: radiotap: reject radiotap with unknown bits
1bbd792d8dea9e70e50bd33aa1c3509034147739 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
02085e254f59170f858a20fec071024039096a04 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8caed764b77937aa19a70fc0e431da161b6eb017 net/sched: ets: fix divide by zero in the offload path
c5f69c0ecc3098efe2bbc5f14a6767c2938d60bc Squashfs: check metadata block offset is within range
9ec8ff32c95077ec71d23b157c8aba7512e30907 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
37165ccec525e229cdf75377a4a186fc0eeecaef scsi: core: Fix refcount leak for tagset_refcnt
bcff4643d5cf9e99899abbb5fe354232cd18d40c selftests: mptcp: more stable simult_flows tests
470dfa3022561350bfd8c544f4d9de7801c77ecd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3b8689659f8a8c8cc00dca1cc46016b301be5f48 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b816d0a2529080b649bcddfa7aa5d973ed47109b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
0702d22769154aa71e994d2a4592170581d38d49 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
337597f2dfd54b4fcdd601e3c384d488fa130933 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
06d6b91febad506aaf71742f8777957624ce1e9d net: dpaa2-switch: serialize changes to priv->mac with a mutex
0bcd1bc9c4a913972d44219e137e9fb40d291e31 dpaa2-switch: do not clear any interrupts automatically
78892484e4c42c9e298489b05b5fa60633b116d1 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a05a9a90665dab556ad5752eaa96ad93443a2d9c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
35f80257b155bd34525495acf5063c5df5d4cf74 can: bcm: fix locking for bcm_op runtime updates
0ff15bc50f71ed9c79f38b4a7fed9a73a8b398bf can: mcp251x: fix deadlock in error path of mcp251x_open
eb6d57d1deac261f6319f9a62706297bda37c41a wifi: cw1200: Fix locking in error paths
165d879cedf60304dbd5995f251117580e59c80f wifi: wlcore: Fix a locking bug
3fba4882e03fcd60f0229ea4d6cb8cc75efc7e9e indirect_call_wrapper: do not reevaluate function pointer
89abe55ff380c41e6f47f4e35baf5704f8291e1d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
30d748f08ae3e069e9a457352ba576c48647b786 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7374f6839b1a307f352debf98b3d0b71079952d7 amd-xgbe: fix sleep while atomic on suspend/resume
8ef1c2f97b50a75f7c8a6144e4614f443324b28e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
67f00cb8b13e5d0735cd97090668437000a1b7a6 net: nfc: nci: Fix zero-length proprietary notifications
797be264348d9d4878d3bf9c22c3cf4d11364957 nfc: nci: free skb on nci_transceive early error paths
a35ea892331591d41ebbbce68f7d0f8d2eae1d07 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
204afd42672ad208d5eedcbbe5c480bbb3539ec3 nfc: rawsock: cancel tx_work before socket teardown
9aacc81fc84665df5b14ab0e1bfaa18596cc8648 net: stmmac: Fix error handling in VLAN add and delete paths
5eb3f9665ef0f96acb00146a4fae916a1fa469da net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
bcaeffe5a78035806956381156b1f29f082dd401 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
751babae6cc6b40f894031841b640b5a8c45838d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
07ed85af3a81fb4245d209c15562b1ebee1c81be net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
33ad4cf4fc8c3d57aeb8eab09829618d344bcbc5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
038fbf6d5596b874a8e70d269bedfc1a7ed061e9 ACPI: PM: Save NVS memory on Lenovo G70-35
16ce59e213e135e41f43468f203a7c894e670432 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f0b8fbb38c969ec8421a5d0195e9b44cc6d2a6cb unshare: fix unshare_fs() handling
61ecd813679b5f73a4bcc0115abe682543d1dd56 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
95d43258661ef5fb21a32c2987320e722de4a651 scsi: ses: Fix devices attaching to different hosts
78dac31fc63ea85c653216d1ba279d799e2febcd ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5e88f0e94f931a37ce532d42afb104b1404af6b2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
83d74e4afa9399d39e5081e75cf1bd22571319e3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8b8467998b099d251fd7b8d287c74aae5c3f39ee remoteproc: sysmon: Correct subsys_name_len type in QMI request
2cbed901d529c1b3ec5633dfd88f037eedbdc3a4 remoteproc: mediatek: Unprepare SCP clock during system suspend
0f3f0489053f7120b4f14538798c602e9d9a4daa powerpc: 83xx: km83xx: Fix keymile vendor prefix
4ca47297d73a067e0421a7a3a10ebe7d16852bbb xprtrdma: Decrement re_receiving on the early exit paths
0ebad39934f2f26a89dfe92235970cf9a0246a4f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
30b7d4ba05f68862fbf9b9bba7afbdcbfadb5e75 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
503c638f7944a927c81c557facc0458cbdc4e69c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e6377b3a8d74bfab6063b7078c2ff15e94f97d2b ASoC: soc-core: drop delayed_work_pending() check before flush
c43051ac0108422f86e547d2b77bcab135d2dc85 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2be10aebf051e57b6a0ac20d9381526331f03f45 ASoC: core: Exit all links before removing their components
dd7f868e9d5bfe64240620779109572c35119bd3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
379ec2d09ddc9401224fafd44e3b0dfe6f90410e ASoC: soc-core: flush delayed work before removing DAIs and widgets
f11b94b6bcbff317353494406920fa906d2a5795 serial: caif: hold tty->link reference in ldisc_open and ser_release
45b2a1781f3b42b92c5b52c606f2cc332c25c7a5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c0e3c57aea0d80630ca84964733335ff4eb46ca3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
983fbed750941f3650fe46845e5b630d29940fb7 netfilter: x_tables: guard option walkers against 1-byte tail reads
1228caaf324544ee13679267c42e5b67e5e93270 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a6215eace839410f5cf98256da2735d76b663fc9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
910b7275fcde7b67f4dc0fdbef99172b89a2103b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c88657ec9b1551d64debc5ffaa2bb3ddb5440062 regulator: pca9450: Make IRQ optional
0c873429dc925ca825f23cebdc7548cc43bf2ca1 regulator: pca9450: Correct interrupt type
79b3675e08ac477b2236a2ca97b70a276a79d55f sched: idle: Make skipping governor callbacks more consistent
ad84e98feaffc44648b870a516ce18943858130c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
22b9e780cd0b4df8b24e2cc495657a0d2850c0f5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
593b1cd7d713429d5f1204235e3370b28e7b99f2 e1000/e1000e: Fix leak in DMA error cleanup
02f0f8909971a034ef76229c59bef0db2a99d026 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d4965f97655dfff323fd41e0136494ea1632862f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1289a91c74d1e2e54f40ebc90038e6fd691189cf ASoC: detect empty DMI strings
2f864c841a81b2d6ed830da1107feb6d968d8ee1 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b5badeed0cf458e9dd6993fb954868ed05d08a7e octeontx2-af: devlink health: use retained error fmsg API
e5ab7d8a4302f789f485a9c90b4ac91ccdd8930d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
93d3cff6251f51c8d77c0bfe42959e6e328433bc Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3754860dbd585d8f5fb3da43d61a9b277f9d1528 cgroup: fix race between task migration and iteration
7e513b3d2d2c0ce8a7d682c7021f64ae46ae64f4 net: usb: lan78xx: fix silent drop of packets with checksum errors
9a8478078c3527784b19849f3dbb030050139101 net: usb: lan78xx: skip LTM configuration for LAN7850
87331ee88f86f6beb438a2e8e6dcaedbd8731455 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
20b0482583d4c8b141ca9f448fe91f31df337a5f usb: xhci: Fix memory leak in xhci_disable_slot()
7e99c6513d1c9a863adf484ebd9ee4d1e29a0aff usb: yurex: fix race in probe
79d688ecb7f5262a21ccaa374778b10605451050 usb: misc: uss720: properly clean up reference in uss720_probe()
0bc88f80d16345d3ff34f3ffcbdfe0a004c17aae usb: core: don't power off roothub PHYs if phy_set_mode() fails
efe6e061dbb045ec01996e709283916aa6fec1fd usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0f0c5e800c19daf29a18ee6405137721c2e509b8 USB: usbcore: Introduce usb_bulk_msg_killable()
15fde84a8a0d4c9c529d3375b1217ab94d7f4d67 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
16937e334ad7c7954a5dab2e1f713d3298e02952 USB: core: Limit the length of unkillable synchronous timeouts
72441ecb3489ca512cd84c0b2d136d33f03f4c55 usb: class: cdc-wdm: fix reordering issue in read code path
9c8d199a804197cedb73c8d9618019cdd0b07222 usb: renesas_usbhs: fix use-after-free in ISR during device removal
421de3e1f5d6577d1d077bd977abd820606becb8 usb: mdc800: handle signal and read racing
298388e8a36318a45185b715eee48380bfa66854 usb: image: mdc800: kill download URB on timeout
3583bc4de02ab0259bd2cbfc781ccd8358a2eb86 mm/tracing: rss_stat: ensure curr is false from kthread context
b0a755a662fd5767559d40a374b90071d706f4f0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
14aae63c6c9c114d52f5eb242f360fe98275386f mmc: core: Avoid bitfield RMW for claim/retune flags
61c17a74ca633a03730ca2c55799aa053235b287 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9a1e5866978bb29c739bfe906af86c33efbacf4e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f440a542aecc2c728f185eb08ec034e683457af6 libceph: reject preamble if control segment is empty
d65edc14811f0fa9953ce835cc8981db6de1da5e libceph: prevent potential out-of-bounds reads in process_message_header()
36e9fb27bb5dbe6a3921f4553c07a48441bca0b9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
ca911fa74edc3ecdc6532e44d7130efb62c10b1d libceph: admit message frames only in CEPH_CON_S_OPEN state
c93e40f2c24eef9ac3fdffe957f35e97b82b9bba ceph: fix i_nlink underrun during async unlink
7f7f6829dc8c7a1543150b86adb59c3eb6ff7562 time: add kernel-doc in time.c
551b60eb67928589c106dacf1e9f08c1c093477f time/jiffies: Mark jiffies_64_to_clock_t() notrace
09375731fc5018cf775d41582633396d404a4a56 device property: Allow secondary lookup in fwnode_get_next_child_node()
3f26fb8c488a29e29cca88920a2af6ae8981c915 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0bd1b31b8147d9bae0945e28ba3c6ecc8c4c4678 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8af183b01b370c746ee2362f176cf6e98e8117b1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
35910b84285dcf3923b65ea94d8917ea0b3b2172 media: dvb-net: fix OOB access in ULE extension header tables
4d8ee4af40604a9fc85e78f13848688c04b59d6e net: mana: Ring doorbell at 4 CQ wraparounds
cdab2b18ead70c0220ef1726f8c9d3b7e4e69dfa ice: fix retry for AQ command 0x06EE
72f0365775322f6da2d7eb43e9854614f26aba91 batman-adv: Avoid double-rtnl_lock ELP metric worker
0153138b30a50da2aa7f4f43f45e8ca7b8807675 parisc: Increase initial mapping to 64 MB with KALLSYMS
36b4d3e1b3bb7bbe90c0733b9b95caafe27f4c8b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0a3ee5e42dee3b73548a256375c8cf8003d4a567 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
18864472303afc8dc521126185aecf99cf97b263 parisc: Fix initial page table creation for boot
4957c4586b9e06cb08367a9a241dc10e1405092a net: ncsi: fix skb leak in error paths
1427620be4e6c1953d59bfae1d580bbefceb2c9c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b16d5817fb0352db3de834a99dda96fc6cea82ba drm/amdgpu: Fix use-after-free race in VM acquire
04a56ef796ab017143775b5b2f459c4e0f667d91 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b8cd89787433532e74e4966cfdf021330bda4af0 xfs: fix undersized l_iclog_roundoff values
af3939ae06be876a67c5b72fbe963717a9a625dc lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3808703f3be763c49f6c5c86dd39c1b7c3b12eda scsi: core: Fix error handling for scsi_alloc_sdev()
52ead7db37abfdfa14ce5b908ba6b18c98901805 x86/apic: Disable x2apic on resume if the kernel expects so
fa8a7f8e879e3ad74bd6a610747b123e6f607da3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c44de9ae3473290f0e78de33dd4585a6b3292d3b lib/bootconfig: check bounds before writing in __xbc_open_brace()
a79cf03292eee5814c580febfc17ed8f705fc69d btrfs: abort transaction on failure to update root in the received subvol ioctl
0986a8fe7ca6b43fcf3cf1516128fb30e76da3ff iio: dac: ds4424: reject -128 RAW value
295aa8aa46bb683c4e46810ab8d38f1fa5cd3ea8 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ff25cc79bbd81759016a9160bfd3d233c40d1821 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
71f6869d73f346ad75cffef5b8b4e0fe99277eb3 iio: potentiometer: mcp4131: fix double application of wiper shift
e5a15b4867b55f6639d712058e328d49c57b8188 iio: chemical: bme680: Fix measurement wait duration calculation
e7b17dbe0a8d263f53f135aa06778aa32bcf25e0 iio: gyro: mpu3050-core: fix pm_runtime error handling
74416be8f72ab1191baf1b18d76af033be1d0992 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fc4bfd2334a704752561721004901a8dcb721da6 iio: imu: inv_icm42600: fix odr switch to the same value
97d6c9c680724a312a8d19af26a6395ab45c5187 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7da0a5767576209c3624461a516e355ee0800e0d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
96b215e486e52e7c2237d2ba96c25ded2cbfb9e2 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b451299a264031cdaaa5e874bf29e43ac70bcfe1 bpf: Forget ranges when refining tnum after JSET
4d30a98a2e9787943111132f9d21332f38153768 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2e4ce60f702d6c50665873e9c31a5e5765e448cd io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f24bdef17a1c25123e7b47c93538d26311fa1ae5 driver: iio: add missing checks on iio_info's callback access
201b98620840e9fd5c62249508ce5be9e2ad5c6e sunrpc: fix cache_request leak in cache_release
98b6699f8190d0001a33cfe4d8dfda7878d19c58 nvdimm/bus: Fix potential use after free in asynchronous initialization
0ad68351c203b789aa3e9318812b0b701f279f0b NFC: nxp-nci: allow GPIOs to sleep
d246ed65d561d2c7416526cc5ccca800d80a048f net: macb: fix use-after-free access to PTP clock
10a5362e3ec37532aaf786b715b0fa17ae42bcd8 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d03c3d53b8255b04036a1f7bba8e17d6e17db4b2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fef1b832daf91308d3f0731c5b83a43bcf44e571 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7952b506d1ad6e2934fc18e5120a3bbeeee6e1e1 mmc: sdhci: fix timing selection for 1-bit bus width
dd094f8cea34e5767b46ed8276336dd65ba84db7 mtd: rawnand: pl353: make sure optimal timings are applied
f8db940cfc129e69d5343a2db43d4a25324efe57 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
04b534b0eaa2020bde15b37d2e17b9c78baa90d0 mtd: Avoid boot crash in RedBoot partition table parser
83bf33fdc2b9d124395a177fecd6872bfd510f5c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
358578d1be4f6bbdd92366178957607e392f54de serial: 8250_pci: add support for the AX99100
3f52cd9346361faa60ce796ae34e9a333d6bd1b2 serial: 8250: Fix TX deadlock when using DMA
0c0fa58ca153cccca6ff6334336358f31e3b16ea serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b091365d97b2dc67a2c8f8a0c5b40501944e9ff3 serial: uartlite: fix PM runtime usage count underflow on probe
0cc2a2f66811f0db25e21b837acfd2489ac5f559 drm/radeon: apply state adjust rules to some additional HAINAN vairants
1c581e4ccd9347072dd0d9cf73ddb999a1b3b15b mm/hugetlb: make detecting shared pte more reliable
be59e7483289e73d64f36bc1ed60bcbee30c4a55 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e6c1975cfd3d7e8f59933ca363f50bb14cd938ee mm/hugetlb: fix hugetlb_pmd_shared()
cb4c462c75a345fb65a1234f83434d133278d945 mm/hugetlb: fix two comments related to huge_pmd_unshare()
2ca6a83b6e2e40050c3ff14e802b7392f7f24c30 mm/rmap: fix two comments related to huge_pmd_unshare()
a845adbf9390a4e4408b2ae3fe5199a98920b988 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
ecf3a6d10a268cfc940a53a1837f7c0589fdf5ad net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
de4c9744db7010f78849fbb45b8addae0081829c net: Handle napi_schedule() calls from non-interrupt
512df8bd9a165b5c871cf5812d5e362a36a35f7d gve: defer interrupt enabling until NAPI registration
05fc4761e82bbfaf2a9510cf731f6ae31384c735 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
bf93e7481acfd2a955041273fb3d89910cbda2dd drm/exynos: vidi: fix to avoid directly dereferencing user pointer
79eda343fb51ceecd2907424468f3c9c7114d6cf drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
187bf606e7595bb879ad0d6c9f802542e0920541 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
522fd92159f2a4ff8ff98405fcdf91622405b3b6 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
568f92d0d5b6c7a44ffc4b088761f4ce99dc5438 ext4: drop extent cache when splitting extent fails
44c050f54f87380f57e6b4c3d1dac845a78be760 ext4: fix dirtyclusters double decrement on fs shutdown
a43bd511053d443c6635fc3be8f48d6f26e4437d ksmbd: fix null pointer dereference error in generate_encryptionkey
c3ba0ca41fa729d6507ee1e7262e6d8796613c99 ext4: always allocate blocks only from groups inode can use
2ed99e959e536809121031d6f064ee051abc05b4 wifi: libertas: fix use-after-free in lbs_free_adapter()
bf0dcf261165e7f56c211411dd094dfb987047a7 wifi: cfg80211: move scan done work to wiphy work
5be267b9ff15bf6ba0d13143a2cb3a225ecfe183 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
fafbade95cabbfa384aa849809e74519a0625a4f RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
8d6ae69b293df6b7edb14fadebd6cda93e1e9109 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b137f0ddacd8fbe46690a0d56c3eb5d8fb5ada17 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
bee66e2558ea351ebf63059a1974dd7582baee13 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a5ddde672455d0a45945ffe1b7251b88745a6d3f mptcp: pm: avoid sending RM_ADDR over same subflow
f01fe726071e9c938f29661a12d8976829228f42 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a36df184e66244e70d5c1e1e520d8a451ebe55b2 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f5835b23bea992e2360a37a6badf72218c0ab503 btrfs: tree-checker: fix misleading root drop_level error message
6951888b20fbce2d12f92c2430683ba858f4efd9 soc: fsl: qbman: fix race condition in qman_destroy_fq
5538cd321065a95e5718b211dd847e3201829d74 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
587228b08b7c9036a1779d7acb5f46da3d0e2092 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ced1d9833ac12c31d628e84ac2d5fb6d14c46d0b of: Add cleanup.h based auto release via __free(device_node) markings
bf618f7169f8d019bd31e277a5b9a31ec83f4531 firmware: arm_scpi: Fix device_node reference leak in probe path
6e32a0379f43dbfb18ce35b9a49c1d01072ba4c2 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ac8490caa76ec298519ddf0320c09a466cef89be Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
5272eb28794e34994c55ef4834cc144216283eed Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b33933a0b2d79d533442baade8b90f001409adb5 Bluetooth: HIDP: Fix possible UAF
dcb857a43d4573606b2eb0a214f4f6d627ffa9aa Bluetooth: qca: fix ROM version reading on WCN3998 chips
770b77d938749355f48dd9357d01e6da41511faa net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
fecbfe64c390fe5404d32f259ce95fe60483596a netfilter: ctnetlink: remove refcounting in expectation dumpers
f833fdc7c1c2e7232a14d4bf5abdddb230a6a9de netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
de673a3ba5d0db32c8cffcbbf54563955c6898fe netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
09eaa8a12e0f2653cd22b5feddf38177f938d010 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d241e0d10aeeda886ffee6251ff2003251b85df8 netfilter: nft_ct: add seqadj extension for natted connections
68d3e0806305a37a5e8994549eca7866ec9398b6 netfilter: nft_ct: drop pending enqueued packets on removal
10aa20f3550fa3a85b0dcc8b64900a0b2636841c netfilter: xt_CT: drop pending enqueued packets on template removal
50d388e78a21cf921c282cecbbbfaf034fdad948 netfilter: xt_time: use unsigned int for monthday bit shift
eeb75752f9b98cfb74ccbd3124bc7f727546c408 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6d7e9f2390449aa3f46a4fff719b7ac341098ba9 net: bcmgenet: increase WoL poll timeout
c517e80c115799a242119f403b44ce553bfee9af net: mana: Improve the HWC error handling
f5e077827ba2b12b30c13095875f1fff35fec734 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
48b41347e2bbc618e3e1da8dfb9d74e6ffdcab5d sched: idle: Consolidate the handling of two special cases
0cfb2920b42e33c9c59c8b7b7495f5640f95474e PM: runtime: Fix a race condition related to device removal
c07ecb864520391e3f122fda2c332e07a33a8ae7 net/smc: Only save the original clcsock callback functions
7ca0b88a5527f9681984a36f4b4b3971b9cc71c3 net/smc: Fix slab-out-of-bounds issue in fallback
74d12a063f43e5ff84a699a6c86ca81aa680f8d8 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
927f90d2cde7b6d7e377d333f3fa599f7d23aeb3 net: usb: aqc111: Do not perform PM inside suspend callback
819f9f956a65db65c13b4fdfc952fb2912685f94 igc: fix missing update of skb->tail in igc_xmit_frame()
ef0c76f6613945b10d30d13497d0997b1742c210 wifi: mac80211: fix NULL deref in mesh_matches_local()
851ac8ac983142561230efa7101740de135be453 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d3e145de4363712a58b7280f4363854a9a516044 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
9476c393844070d1f397840545df6f12bd858aa5 net: macb: fix uninitialized rx_fs_lock
1f514d54590ab468a2c93352c31c2b26ef2fe869 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
0656e0a3e7a4ceaaeab1708ff758ec2f0733b897 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1cb29cd6b09a3a1c27feb283592f6dcb23238ef4 nfnetlink_osf: validate individual option lengths in fingerprints
c946a27bdcfa6de71e6fab471ec495744cbe03a0 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
72685d8d047c60df2fed9676e3ebd4e8f56555e9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7987940487872cc51eb10d87ec87d2f48c0d9e84 icmp: fix NULL pointer dereference in icmp_tag_validation()
e5a08c8c9779116e63aff4aefb5e7757c4ee9f48 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b83b8bd16a123ffdf1d389d66c46de2fef20148f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9ac8e138cb374c3d722ab252b39203ebbf22d19a mtd: rawnand: serialize lock/unlock against other NAND operations
863b527da5d8b971d1abf223d01215fa6a3f3817 mtd: rawnand: brcmnand: skip DMA during panic write
1011980722c8196bdd257c7769dd7aca0088a31f ksmbd: fix use-after-free of share_conf in compound request
18068d2f8fb1030ced4323c8ca2dde1a58eb6955 drm/i915/gt: Check set_default_submission() before deferencing
3d1ecc07282c2dcd03dd32d596c5e526c4b75c17 lib/bootconfig: check xbc_init_node() return in override path
4805d340dfe7aaafc510af4724b6641e70c66b00 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
ea85ad9dea81598efd3b3e055e5e83783d517835 netfilter: nf_tables: de-constify set commit ops function argument
f3412fa6eaaee47bc1b605c5a9484c14ab1c3b3e netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
419354c1140f08cd4696c6f2de284c7ec6080ef4 xen/privcmd: restrict usage in unprivileged domU
c36aeb789b02f574cf12c822146024f83d9cd36e xen/privcmd: add boot control for restricted usage in domU
8a1a34a215fb86dc1b226e7462c09991887c2a60 sh: platform_early: remove pdev->driver_override check
b0d5176f8f9e69b33c311b015b2d2dfb33f247c9 bpf: Release module BTF IDR before module unload
1c2d9f2bdbc7fefc592ee68bf0018502431f7bf8 HID: asus: avoid memory leak in asus_report_fixup()
4dfe5bf72b79c2f205f819f61e5539d3c7dce175 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
82ba1c05f76bf6178ed17abe083de92989f578b3 nvme-pci: cap queue creation to used queues
4e53611be2d0d9f0b4a7a27ba298f8108c14ef9a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
55942b7669b8d0fe206a5b2b732859b3c0ed6eb5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a0a6aaa7de4be7a93d2e5df20ec712306e0f598f nvme-pci: ensure we're polling a polled queue
c224c2c8119a68f5e5d3abb36bf51a02674bc78b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
10d05dfed8cee789f07885b4ea04da6735e04c5f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
faa4a45099ce117b378955ce996f484c84cff469 net: usb: r8152: add TRENDnet TUC-ET2G
f6274cad91f665fc7550824261f8a55f5d30b8eb HID: mcp2221: cancel last I2C command on read error
b4e7afa8a74194e926fe975818348ad858eab40c module: Fix kernel panic when a symbol st_shndx is out of bounds
1f5e09aa05dbd43b5138debe4d53cf286251badc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
19f012fe25345dcdf5c378cecc7edeee29721350 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4a8f4bb42331102e267862373255a0c0e052fdb2 dma-buf: Include ioctl.h in UAPI header
c026d310f285b77b246fc5315c8e812ffa09c686 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b797ac9814a113bad1affc63f89b517722646b68 xfrm: call xdo_dev_state_delete during state update
a6eda4bcb0c52a1539ac728d21555341d8d38885 xfrm: Fix the usage of skb->sk
bd929d0d2c163369f10dd1b806441e1a559ec0e0 esp: fix skb leak with espintcp and async crypto
99e48399120da0f66be105105f3f2eeb920bed3f af_key: validate families in pfkey_send_migrate()
8701073f1101a8bbed341b5ad018192694459fe0 can: statistics: add missing atomic access in hot path
b891050ec83ce4d5fa9a6863306b5ef792965c8f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f3c5af78fa14f887c5a6db40e1f6425817a38a86 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
248761d4255929a8db792b6cd30bf665d297c6dd Bluetooth: hci_ll: Fix firmware leak on error path
7e942cbf94543e30b79eeb5d68546806de8552b9 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8e38b1b4074e2026a0372b86aef797b2ce3c9c4a pinctrl: mediatek: common: Fix probe failure for devices without EINT
b964ab431c4da6596ff263751db5b3ed134b882a ionic: fix persistent MAC address override on PF
3b47e4482ad224a1d8c8ae0bd88e401a0c4d1fd6 nfc: nci: fix circular locking dependency in nci_close_device
ab21886443b5f0c1779d014cdd49c2817edead57 net: openvswitch: Avoid releasing netdev before teardown completes
70d3c1c823b7dc9d5dca43baf1f1e0c492012397 openvswitch: validate MPLS set/set_masked payload length
59db8d36b0a9060a04174291772fcaa4ea9ccbed net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5fd3b6d4164ee2fe293119e3dc72a0d82306d917 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
47beeaa71b3f51166fb423749b6281a3d7deae09 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
24490fea27ccf7fdad53d7878f1b98659e71deb3 net: fix fanout UAF in packet_release() via NETDEV_UP race
c9ff95a3e61e806617db21a8faae715df6e8f8f0 net: enetc: fix the output issue of 'ethtool --show-ring'
0b78886d6a0c5197f208ec9587d475e9ba27271a dma-mapping: add missing `inline` for `dma_free_attrs`
21589f06cf632ca59a6cfe639a883301e91d2af5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3ac72c0243181611c25ca5e2629b548c7dced5a1 Bluetooth: btusb: clamp SCO altsetting table indices
41a297aa7496474b2e3689165cace5eb2a50298d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7def35e8872d12e48cd2b51941b9fa3b12c7dd8e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
4dad878a3b495621cc2a833f5940c8a3c1d31499 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5c26462bb711b1b88cf22556101f8c4366f1897d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
251d6d5dbb7d3253961fc5f89bb01fae00693eb2 netlink: introduce NLA_POLICY_MAX_BE
04c27a68b31a439da6c3bdda44c67e3f0da091c7 netfilter: nft_payload: reject out-of-range attributes via policy
13df6541b8c5d49b6fd23ede809fd642320ae83f netlink: hide validation union fields from kdoc
b10cb214d62803d528a7847e3ccdfe6c2929aa6c netlink: introduce bigendian integer types
c469b8ccf7cc76cb839c0c7d8c505f20234c477d netlink: allow be16 and be32 types in all uint policy checks
eea6fce2617b1093b56f1cb5a20e16b39358def1 netfilter: ctnetlink: use netlink policy range checks
b51177762deccb28dbabb4fa6d255395eebbd8f0 net: macb: use the current queue number for stats
3f087673755a137462360870c090fee30096341c regmap: Synchronize cache for the page selector
82eb48f1fa69a7a7f29e35b15bc05ce265f51ce3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
488f8c780bfceddcd908dcb883eef23f3fb77453 RDMA/irdma: Update ibqp state to error if QP is already in error state
f31dcf99053590fd971a05f3f5ed70ad6847a42f RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
1b5fbee24a226a454580386367a9df347db71f0e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0c702a4cbdbd052d6cc994d9f3e1bb5b6f2b2c04 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
07a9af8f06540219dd018580178e6483b335209d RDMA/irdma: Fix deadlock during netdev reset with active connections
2d513d59ee204b7c6b2a4f4e9b685cc7fb0ee8d8 RDMA/irdma: Return EINVAL for invalid arp index error
510b835eb5751a6f10851668b6f641d178784601 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
34592b6cd52f7981a412eae0ac56eacf6ba7584a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
eb5832c0734be5bf17a629779899ef46c43c7ce3 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9d89901708075bf7ceeba0ae49d5cf11f5d9a519 ASoC: Intel: catpt: Fix the device initialization
9a5ec6c2ccc207633c4cb0a0378628b040f24df2 ACPICA: include/acpi/acpixf.h: Fix indentation
50aa5238695a4c79864826f016757131ef3631d7 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a87ea3ef00a5d09a8cf3353b72552a54aacfc30a ACPI: EC: Fix EC address space handler unregistration
4c0a3f2a2a252fb5d7bccadf6f5cfaa1ee6bef73 ACPI: EC: Fix ECDT probe ordering issues
eb8b7b5a873f9f80b53fddb79c0befaf3b2b97c9 ACPI: EC: Install address space handler at the namespace root
2ac740aa11fbdee9d9ffd8ec648dd2a3133b9ebb ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
3135a46229733957e90802eaa35bd78ba7a4d05c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
fd93aa3f09fdf631f0c4fea64c2848c88714a7f6 sysctl: fix uninitialized variable in proc_do_large_bitmap
21fa37e8179708f03ebd371b157a90ebd6a48a6d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b496f166f2bf769770fc03cd960bfcb6a8803bad ASoC: adau1372: Fix clock leak on PLL lock failure
6821d1d92897647ea49692aac696be2627032ce1 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f684f53b428fc42d6b3858329b03a82e3b213e9a s390/syscalls: Add spectre boundary for syscall dispatch table
008d14c9c9ef0b55f77dbf8384ef9e1c46363992 s390/barrier: Make array_index_mask_nospec() __always_inline
c2e68828c58c4578823878c5db678cfa1740b743 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
34324ab6c56c2992385adbbb0e78b802fefeb8a3 cpufreq: conservative: Reset requested_freq on limits change
ac364de28cd0308e49204134f65a429dbfbf3e10 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
bebdafd6c66055e6d68e3ae7216a65c590318551 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1b6e76c20511bc87c3ff5a2e57fa92a2ec5cecb1 erofs: add GFP_NOIO in the bio completion if needed
2ecdf8ede921c81c32b4415de91ab458f8c4012d alarmtimer: Fix argument order in alarm_timer_forward()
4d70d8bbbe8e14ac3be0ae700ea4abf816144ade scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4247c7aab81b809f54832c4d131de5c9117a543e scsi: ses: Handle positive SCSI error from ses_recv_diag()
c33c0e36dc63ba81aea73f62c879c1c9920a5496 jbd2: gracefully abort on checkpointing state corruptions
b3add2710b35502de99e481c91a7881e16a395df xfs: stop reclaim before pushing AIL during unmount
42cf79b6897e6ffb28fda9245f5d5de89ff804cd ext4: convert inline data to extents when truncate exceeds inline size
2fc57c96db70adc065ac862b45a97ef68cfa9ba7 ext4: make recently_deleted() properly work with lazy itable initialization
fb0b2e8fa69af296735a62b72bd959db8f46d5b5 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8979ef545091b08e779dd7abde2ab012ac0dbd94 ext4: reject mount if bigalloc with s_first_data_block != 0
c4ad0e235a4ba8ff565b89eaef1009222c33cbd2 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
5804c9112415c4f7520aa09cdb3a4419b672205a ext4: always drain queued discard work in ext4_mb_release()
37ba2e4b4391e6b9925759e9647db0b25cbce061 dmaengine: idxd: Fix not releasing workqueue on .release()
ec95c17da6a6dc352ccef92070aaf1f4d6f0becd phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
9cacad9afa52160b037647c28d876e873cf15ecc dmaengine: xilinx: xilinx_dma: Fix dma_device directions
22f5248a1345378c5842d3e522bfa8868d12f8f9 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
664188795c55d7a7ff169a052216e85d794c406a dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
72301bb49ada7d94bf343d914b7cd087403fd2bb btrfs: fix super block offset in error message in btrfs_validate_super()
16d5a3427c389cd781ddf34575470b7a099b7f3b btrfs: fix lost error when running device stats on multiple devices fs
04c075208705480806c834a76f34dad6d190703c dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
0afd7ac49154c4eb1fb2568edafc0dab2a67346a dmaengine: idxd: Fix freeing the allocated ida too late
b9e824bf5b0a3b475bb6e90bc8ea029d8b2eed99 dmaengine: xilinx_dma: Program interrupt delay timeout
57b542e3afeb074d43fe3016daf4af4d76dc1ad6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
c184217e3e6fc6253bde5b14e718c495000c5af7 futex: Clear stale exiting pointer in futex_lock_pi() retry path
c16065fe4b43770c85f90944e26c22fb72f2e1c8 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ef4299679cbf73cc0e665b9a3a273a7d80811816 atm: lec: fix use-after-free in sock_def_readable()
778c95d57c7ce6e716aeae88e2d828114fede8ee btrfs: don't take device_list_mutex when querying zone info
e49c335d60bb3f125036693eefa636221a4c6c80 objtool: Fix Clang jump table detection
99e6b62ded304d67de6299c78999c618c7442bd8 HID: multitouch: Check to ensure report responses match the request
df000daa859e14c7fdc0c15734b98016c41c7378 btrfs: reject root items with drop_progress and zero drop_level
37a1305b1d26ecf1b2482485be90f816aa82f8bd dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
337b5315454c8da9fba494a0f12341b58141b712 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6dc182074661466eedfb59f17c68449576e6d961 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6cfc516ceacb12baa36ab9eeafa020b8fd3a867e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7904b171f95ae329e0d8c42b9826d97fff376660 tg3: Fix race for querying speed/duplex
bccb207ea40cf5b795acaf0abe6a4018492e7e06 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
cca36f8bbee01038c810435302e34a67b4dc1dbd ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4c8256bbe3f767b26227fd16383df7ffb97a1fca bridge: br_nd_send: linearize skb before parsing ND options
6cc03b77eac64d0f4189b1fad591cecee9900b57 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b59f54069bf58192abfa9d2a598942e277a1fda8 ipv6: prevent possible UaF in addrconf_permanent_addr()
3b979c3c3f1d40726a2249066272295af2a2b6ea net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
be108fd70b2c048f9b8edacf20d425a08f024c1a NFC: pn533: bound the UART receive buffer
286161ca7fa43d8c3ebaa6e615ad491fe90c7c91 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
84138585cf17bd92ca89d65f1652bac000f2095c bpf: Fix regsafe() for pointers to packet
b8b1d1f02fe14a2a20e7345d0056d16cd5ed1908 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
059c26ba454fe9bbe040ad5012134d3ba02ab3ee netfilter: flowtable: strictly check for maximum number of actions
15c6084b083e0b005316e792140b92ae68fbdf7a netfilter: nfnetlink_log: account for netlink header size
af351316b6645737e31aec746ce547f72338197a netfilter: x_tables: ensure names are nul-terminated
c75817eb5c845ebec32922717c934bb1be611423 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7cc94d7ed0c33ad20f7874144e4a3d4e3db6358e netfilter: nf_conntrack_helper: pass helper to expect cleanup
64f0705959c0ad33e988e8d9be6ba01e9af90b06 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
31f5ab2f3328fb9e6e7c15e9de0aa6b3d66d3078 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4f7202c000c004977ee861312163eacb7df38f53 netfilter: nf_tables: reject immediate NF_QUEUE verdict
34e4e351bb35edcea476f36b2d17a71ff7d748ac Bluetooth: MGMT: validate LTK enc_size on load
781f64ec52974601cd0bed6a65c0fba002873296 rds: ib: reject FRMR registration before IB connection is established
aa021ecb77e916f32da51de6ccd01b1de4770b51 net: macb: fix clk handling on PCI glue driver removal
53d9f9ddc9d86a0bd5604824a65e2d40aea4934b net: macb: properly unregister fixed rate clocks
4fa0076015de6de7d2cfba7aa4201e6e67742311 net/mlx5: Avoid "No data available" when FW version queries fail
a88924a5461791a53ff8b40c5ac2f08055fbd38d net/x25: Fix potential double free of skb
2be89e64a8c69245a6b232669fdac07caf8d7f67 net/x25: Fix overflow when accumulating packets
0dd009aee4c053cca805702fd3c555e6ac56fcdd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6dcd6e28a3c130243523c794aefc7f06194ae582 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a978f83c59931a6441489c99ef6d6009457d3d18 net: hsr: fix VLAN add unwind on slave errors
5832cf4163aeccc116fca5b9ac3fdb2c9de85b27 ipv6: avoid overflows in ip6_datagram_send_ctl()
026dc53882d31b4b1e598167773b8fe1051c5327 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============7286237818823116852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acde9cd88013-5bc47dbc7945.txt

a4464159d8fed04758bd4ce9108d6df104797ab4 sh: platform_early: remove pdev->driver_override check
1000d576d27e0b268a9a416cb540a51b9d1b4754 bpf: Release module BTF IDR before module unload
f7c9c2225d10258d1713efb551b29f208740997f HID: asus: avoid memory leak in asus_report_fixup()
16bf100b3c498e579aed3cef48c5fee76e55a1e2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
487ba518a28f30b3bed7b78b5f9ce0ce2a0fdaf9 nvme-pci: cap queue creation to used queues
6abd810bd52fa9f66b40af65dda3fbeb7754dd6c nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
419552307180ab4dcfd6ce475a8cb621892efa57 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
070625e85e93eb3f0b184dda18b67348102dcb04 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c3b26b4f65eda9fb8b74b3572b7c44e4b1eb4a24 nvme-pci: ensure we're polling a polled queue
c88bb58018b3434c2297521e8259ad5e9174dd78 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
b38412ca1d60878f41517486bc5b294528250d46 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
6201b28622526d6cdd069bc5e8ff3abf9928c461 net: usb: r8152: add TRENDnet TUC-ET2G
8e0c98fa9bb78403bfe613286591632b1a933cdf HID: mcp2221: cancel last I2C command on read error
dfbc7a0a7ea68e92fc2d3f20bc4a2020f9f95d5b module: Fix kernel panic when a symbol st_shndx is out of bounds
d9af62ed8ca0f248d81f4c7a694daf818eb0b87b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9115323c1879d32a3fd98a09283f1b0124415d00 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c6f9368e86c1b6900b76ede051aba454a65cc253 dma-buf: Include ioctl.h in UAPI header
73108d3c459c5a7565ffedde1634422f3b9005d9 HID: apple: avoid memory leak in apple_report_fixup()
741291207e17a719a4b8b37c96bcc46f5e57dd52 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
80c98e64fee1bc753c8c24d82d84542a2e6aea77 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
770db8f91996412b97a07b63dd88e59ead53ab61 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d70528cf3b3cfea216dc7e861214bf02a0c7691a usb: core: new quirk to handle devices with zero configurations
e12174bf4e3c47610ebcc6e59c44134a024f8a45 xfrm: call xdo_dev_state_delete during state update
82162f2f80454d5d8912dbc65aa95023b96af5c1 xfrm: Fix the usage of skb->sk
743126600d1d116342c74449c1b8a8fb919f05e2 esp: fix skb leak with espintcp and async crypto
0cf6ef614f84441354720109fc49fb554e56b73a af_key: validate families in pfkey_send_migrate()
15ee4d4230f488532131d3a679ca37db96470d69 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
1bc21d6123d95f1baa1a137535f83f3568b0d354 can: statistics: add missing atomic access in hot path
5d300009a3e01c610249427f89d7a8cb35d0233e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a8c87fcea60a55b406a61f31d947617a539a91d7 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
46f5072584d3acd19590429fbd14247d71acc2bf Bluetooth: hci_ll: Fix firmware leak on error path
2ac6538ad1ff85fd9b55a4c91c72620d7403b38e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d39d849112947e77a3020013befa7dd3fa1334fd pinctrl: mediatek: common: Fix probe failure for devices without EINT
1cf7e5b3fe32f498bcfc06e5eb84cc1e2f246f7c ionic: fix persistent MAC address override on PF
624ced5be1d01cf296266676a9e2ae23d40cf3da nfc: nci: fix circular locking dependency in nci_close_device
e06fc04f1e7c0cd49b0b4eb4f8cd590724651d74 net: openvswitch: Avoid releasing netdev before teardown completes
9341ceb2c11560e0b3ca10389cb6a48cca4101d4 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
172b2968bf775f7b402f85a4cf75c9dc763fc5c3 net: add new helper unregister_netdevice_many_notify
a2b702798e47d7ab09406d0d3fe7f223048b2291 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
ac28ca78b107f802cedeaf16dee379d77c92d491 openvswitch: defer tunnel netdev_put to RCU release
35dd60e15ad5e839be602155e5cb1673d3c36727 openvswitch: validate MPLS set/set_masked payload length
1a2cb428b293a049399a9015f96d74bbbdd36d4b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
fef895a71a4797b2aef986a461ec73b7d6be9476 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
85a8bddf4f943eafcab586f3a11f8d597922014d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5eed7b5f32d66104e7a5a14bca6742a35f8c443a ice: use ice_update_eth_stats() for representor stats
93909ade2ba0a0419ba336c9f5273b10d0dc925f net: fix fanout UAF in packet_release() via NETDEV_UP race
b84b072e19fb97996f17666e7b9d988954207e3f tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
e1fb32bc7cb47cb9359be37e00e5de6a75e9594f tcp: Rearrange tests in inet_csk_bind_conflict().
c8741c827d59eec71436d9c2da38ea2b1af494cd tcp: optimize inet_use_bhash2_on_bind()
69025d0d2a85dacd2c537b8d5a6c85f22ebfc7d0 udp: Fix wildcard bind conflict check when using hash2
c00c7fa61ce78e8404a8e944d945bdc74dbada76 net: enetc: fix the output issue of 'ethtool --show-ring'
9a80caf45b26e53b84611ae64b8336f6fcbc9085 dma-mapping: add missing `inline` for `dma_free_attrs`
0e38090bbc0454d4406322ecdac333baf9c398a8 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a82621226354ddd8cd94ef2e4e7523eb4d3abcea Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
282e767f658aba63da17579a931c88c32aebd66a Bluetooth: btusb: clamp SCO altsetting table indices
8e46dceafd1102b76d1c568c3d9beed84527eed3 tls: Purge async_hold in tls_decrypt_async_wait()
6b76b2affb2c40df4c2bf3f247878d2446f93c12 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
34a1ba1d75eb35fe75179613d1740e65f2b1cc82 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
24638e8e6db90110f46caa52745daf0fbf4b0857 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3930ecc68473055cf7af94e15b9043d5aa235039 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
14badc56f08ae3a0f3e9cd497c19a3adedb86d4a netlink: allow be16 and be32 types in all uint policy checks
e6be17c87d5985b591408207fdc4964793686fe5 netfilter: ctnetlink: use netlink policy range checks
4bbbfd410c47db06737efaf830e43d3c0580ccd8 net: macb: use the current queue number for stats
5d1457d13ef011925c79bb86f0c0463d59c06306 regmap: Synchronize cache for the page selector
ef7d38308b4a7038b730f99c8b415e0517b820e8 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0652d9cc9bbc0038bbdff1e98a4b180e034d3ee2 RDMA/irdma: Initialize free_qp completion before using it
7d8d55b86d0d6c4208dc50241fe60b0b6cdc9246 RDMA/irdma: Update ibqp state to error if QP is already in error state
85d5b595c98cd335f85bc5e4cdd8aeaa4f49ad05 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
832e40e8dc1429fe52e84e9dcc8c48e87d1f5f68 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
70c50aa271f7368eba07ca008aa30a020ebca67a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f91e46ec3487f93934bb09bbeb18724ad62d4583 RDMA/irdma: Fix deadlock during netdev reset with active connections
615c7d52faa4f1b4e1eb402bed63104983083461 RDMA/irdma: Return EINVAL for invalid arp index error
74191697539d478209664b82e3f5afb57f0fb563 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
74c9ff6f6f3c5be5cb05312a5ff5bf88b2e0fb17 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ed7783dfa355bb02066a0c7f98f28cbd8737bc39 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
4572caec4649da98cb75f946b6b318900f7b47dd ASoC: Intel: catpt: Fix the device initialization
806e9c59cac66ce3d065951686fc00e24a519b8d ACPICA: include/acpi/acpixf.h: Fix indentation
3c5377b8397baa3c241db8eb1555be8aea421882 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
5035504a6c16c93401d3352adaef78faabc41ca6 ACPI: EC: Fix EC address space handler unregistration
b2a271b5b5b3b245d2947349ef34a0dd42202efe ACPI: EC: Fix ECDT probe ordering issues
91e6a9d97c957cdce49d9571f3dc210b1ca169ed ACPI: EC: Install address space handler at the namespace root
03951d65b8bcd52c415e65c98e568293c6cccd46 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5e39febe5e5a0ea8d2eb90671e3e472770c6c54d drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
8415b2847aae6d8aed9629cb3d1aec428083235a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
cf54bd83b51099b8d74b3eba2a58fb1a10dcf183 sysctl: fix uninitialized variable in proc_do_large_bitmap
8e46a9e528e81d38fc5101caf8ca57e00c3769c7 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
5117933228291f17127ce87531e4bc2b953d2e6e ASoC: adau1372: Fix clock leak on PLL lock failure
63af8840969a37150b8396835a7c47ce900474ed spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f2cec8e6de5d64d46a0856aed6b2bbeadb5ca899 s390/syscalls: Add spectre boundary for syscall dispatch table
7ff1aade38555ebf40c3c37ae05027712ad26038 s390/barrier: Make array_index_mask_nospec() __always_inline
2d631c61ecfefd673266ff501ed6c5355aa9ae95 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
7ae81a9981ac0a314ebf18cfc8c008e974aae46e ksmbd: do not expire session on binding failure
4d687b477ccb869a3dac598a8cf3befe131d5ea8 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c6fd0dae331ed747d579b65e062ba2d0123382f5 cpufreq: conservative: Reset requested_freq on limits change
25d7f6d02af79d738b860bd9d5c4d33d52a6154e KVM: arm64: Discard PC update state on vcpu reset
4a3e2b1eece680d181c33a4e87af1cc4430bdcfe hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
60a47ead7efab141e9d15ca9cfba0af53d997b3c hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
b21c4127b1ee14da24dfb96eb32148ec3fad500f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d92bf266c9a8c2425b1a07800396722e334eaf87 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9bd562016e7dc38a74f7e4a0d99364e0778b5b2c erofs: add GFP_NOIO in the bio completion if needed
0ad6e321b1853e04bdefbc6f777441ff25831f59 alarmtimer: Fix argument order in alarm_timer_forward()
52acc5c3a88b27035d1610dc53717c81b916f3bb scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
61b95a814d0579a040c5f4ef89f708545acd6227 scsi: ses: Handle positive SCSI error from ses_recv_diag()
3faa358d84ef6d5176942ade19c44325dc54e116 net: macb: Use dev_consume_skb_any() to free TX SKBs
1dc8ae5a55db6ec0347773457aae2fd3afb7ca64 jbd2: gracefully abort on checkpointing state corruptions
6c4fd100bdd16bfbc553bcda6341a7e010bd0f0d irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
748239d48717440f430a07d37ac35653ed10768f dmaengine: sh: rz-dmac: Protect the driver specific lists
a77676d2d2c26fdd1c75433dd510c15518fdebee dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
879eef194a0812b7abe156d3d2029177d89d028c LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
1795b50b28cb2b426cff0d0b135846cb77c6e5a2 xfs: stop reclaim before pushing AIL during unmount
496aa4905d22a1c5792bfc5aa362a9623c3941b9 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a1b9f2ae9824ba1e1b815a2646aa64b7dd77c776 ext4: fix journal credit check when setting fscrypt context
0071d960a906f347803d29b48b9e563cdbf875c9 ext4: convert inline data to extents when truncate exceeds inline size
e26512ab4f66cd1c5c672596904f182cffbcd30c ext4: make recently_deleted() properly work with lazy itable initialization
30109624645ced8ea11ea5c5b2497f969019f520 ext4: avoid infinite loops caused by residual data
c8c187b765ac34be3977c5c0fb9349b946c16f9a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
67231395421a55f808250516873147ec50c89afd ext4: reject mount if bigalloc with s_first_data_block != 0
276701e96e7008d237d4341078e9fbf85e39d136 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
35088cbe1db4c6819540e888dcbcb7c7b7d47a3c ext4: always drain queued discard work in ext4_mb_release()
d979ac2e0fdd63ed57919ba6d901f70534172e54 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
45f528567cda9ea143cfbf8537699614846006f3 powerpc64/bpf: do not increment tailcall count when prog is NULL
8670fd51a295a7b4b7f2e4cf4fe0816141b73ea7 dmaengine: idxd: Fix not releasing workqueue on .release()
73c88da6e75ce83e79c082d282d712729ba027d6 dmaengine: idxd: Fix memory leak when a wq is reset
30319439973a474e49d93a61197610359b1f6b7a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a512e257144268d8fc9a36e5c6f8bf016f60184a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
9910e3d4b22e1689b7bf75457e24d47f32223dfd dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
11c4f6b4dab3b478bd8a4d52abd8f489379c6ed2 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ccd5d53e26f3a97727487b915a83e6155f4e4cbc btrfs: fix super block offset in error message in btrfs_validate_super()
4cb8ee58b068abc9b4f1de90a94c0d059845474f btrfs: fix leak of kobject name for sub-group space_info
aaba5131d9d81859dd108858ac9d63f3101e6f9d btrfs: fix lost error when running device stats on multiple devices fs
f420ea76cf5ced35b7a814e6251f5452812893d0 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
fb8f3f5d5fd1b33da1ae5e10f213e33f19dde6c4 dmaengine: idxd: Fix freeing the allocated ida too late
910ac478c3e03a576d31ba7c76e392ba8439e45a dmaengine: xilinx_dma: Program interrupt delay timeout
3f4df23de34a33ee4b54b08b579a3e3f03c11010 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
3b5281c01383d3dc5e12cd20ad9eada33b699c42 futex: Clear stale exiting pointer in futex_lock_pi() retry path
f1ce84ce6cdeeffb0f1122c2687d7198cb929aef tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
f19766617e6dc6037da37d6b5ceca6a3da08e611 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e62bf6a25fdabb94b7878803bae7dc869e9e5728 atm: lec: fix use-after-free in sock_def_readable()
b3a85e47beea43b340f5eec2e59c04bd928da288 btrfs: don't take device_list_mutex when querying zone info
c8734183e6e5553a94711592ec22ddca8056e717 tg3: replace placeholder MAC address with device property
cb1e71cae16ae609ad10bb227991b6f0c0b2847e objtool: Fix Clang jump table detection
b176c743b5e6e0255b955052a9bf835a83a5dce0 HID: multitouch: Check to ensure report responses match the request
cca11d663387248c187df7ad8851b72b3c637b75 i2c: tegra: Don't mark devices with pins as IRQ safe
6819ac44add2a9ac03305e1b557caeeb121f5138 btrfs: reject root items with drop_progress and zero drop_level
7b5556eccf3e76bb1e2277c3f0e640d143da8464 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5add4efb39f6a4a452da07d389bcd2e33bc03e6f crypto: af-alg - fix NULL pointer dereference in scatterwalk
909d1e4c4affbb639f8cb18805542aac20f73168 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4ff4fe2fd3f116ba3582eb78c204bc93ccaaa367 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7f204ee72cfe396d830eb99793e8e230e9044e5a net/ipv6: ioam6: prevent schema length wraparound in trace fill
08f90187041fd04bb58a86b55da61763301ab8c0 tg3: Fix race for querying speed/duplex
015e8c52db1ea272159f7956b8c60ae51b50252a ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
df411a316bf0e318f47b6337e4c70fe57ff26497 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5bb8217e53760451bff83ec14cd556575b8f411a bridge: br_nd_send: linearize skb before parsing ND options
8cfd32110b4492ec2413c290556cec2cbefb6e38 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
11f40d2f311478cc20a6d76a493987b3d7381ad0 ASoC: ep93xx: i2s: move enable call to startup callback
acdd5a194384c3171cb50e386850fa0f1557aa00 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
e91d2e7fdd420f06ff34d5f29411f84c26d59f81 ipv6: prevent possible UaF in addrconf_permanent_addr()
e37a855dca02c7ed99e3ba79f69715cc72ebb906 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2a5a1ff6ffea53bd567fd95c0ad95000a2599008 NFC: pn533: bound the UART receive buffer
f08ac556012b5d512ab429953639526a4746adf9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
47d29b5bf5e212003a40c575948674f1b604779b bpf: Fix regsafe() for pointers to packet
14b19c4be22c712d02b2093d00ef007557134ee9 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a5c1a9ec7277dd5992f3a580db623db4d8eab27b netfilter: flowtable: strictly check for maximum number of actions
8058f68b5810bade3a63d8f10ce03b616e8159f9 netfilter: nfnetlink_log: account for netlink header size
f604016927fc173d94c7c3768d52474fc0306560 netfilter: x_tables: ensure names are nul-terminated
ce0029c2d5f59d6af823abec10b2f155aeeb459f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ffefae1c05bcf302fe0c0bd733cf1977cced9fde netfilter: nf_conntrack_helper: pass helper to expect cleanup
f9ad6a6421614449f1ce7d8d3c324e6b910f75fd netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7c1c5689bfa31049339a9c45389484ee06021263 netfilter: Reorder fields in 'struct nf_conntrack_expect'
756ed18712192008de3fb2be3db2b1c015813122 netfilter: nf_conntrack_expect: honor expectation helper field
d9b5916f7c91d55dea79a4bcba71b1b39614d2e7 netfilter: nf_conntrack_expect: use expect->helper
b7152d3ab202368db0a14337c21c0c8c29e216bd netfilter: nf_conntrack_expect: store netns and zone in expectation
ec215590d942e7d7c29a37ac2e90e7db36047c08 netfilter: ctnetlink: ignore explicit helper on new expectations
d0818825dfe4d21d0514d5a6aeeef36784651f6f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c7714bc67ff30ef7829bb16a90154a892a936802 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7763c30633561f48ef4f75f8e879c72e2ef5b8f6 Bluetooth: SCO: fix race conditions in sco_sock_connect()
44f6ded0ba4b0dcb1e40ca7516d25163c107eb3a Bluetooth: MGMT: validate LTK enc_size on load
7212642d79204af631ffda7db340630230f29263 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
7be8689b23b6153dbb0f0e493679000e7b60f177 Bluetooth: MGMT: validate mesh send advertising payload length
1d43eb32b3e12bc6b93effac66f0066628e4a85f rds: ib: reject FRMR registration before IB connection is established
4c6513dbe2c2604ce06e6d650017adf570ace4c1 net: macb: fix clk handling on PCI glue driver removal
105578e98e2a4c6761d9aeb500685a4c0282006e net: macb: properly unregister fixed rate clocks
811ce25fb526390fab09f7903dec264d23724c0d net/mlx5: lag: Check for LAG device before creating debugfs
b13b4a30c57061b30497f1ab9426987a413c3a0d net/mlx5: Avoid "No data available" when FW version queries fail
9ea60b57293ac2d9a920a1fbc950afb578e03227 net/x25: Fix potential double free of skb
2a8b33e17deffdd6e232f0200b5a13cbee377f30 net/x25: Fix overflow when accumulating packets
ad74ea6cc1866fab2f68e658003ad17de095649e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
35271cfe2a59339093da7bc5db366ed9ea01de07 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b1071b6609a190436e49f71ce1b9c8c07001a799 net: hsr: fix VLAN add unwind on slave errors
2d8cfaa25bd2aeae695df48d417e793cc111dd71 ipv6: avoid overflows in ip6_datagram_send_ctl()
5bc47dbc7945edff1023b532e4e8165cf93cf767 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============7286237818823116852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8c49eb731e7-ca1d4afd13ac.txt

01fc919ac10dcbbeff1d81c081b4d6f62f98445a io_uring/kbuf: remove legacy kbuf bulk allocation
7078941f6d30e8b34ea91c9a063c0e6f60370d41 io_uring/kbuf: remove legacy kbuf kmem cache
5f41975881ae2e5c0e6900ca980373a8c06431fd io_uring/kbuf: simplify __io_put_kbuf
6fa46f6af3608f7bda481b7256dffc417e7fc436 io_uring/kbuf: remove legacy kbuf caching
a2b6366d1fab1f251fddaa2524b75b23e958ccd9 io_uring/kbuf: open code __io_put_kbuf()
d601faea736cc99acd9918f239fa248f88aadba0 io_uring/kbuf: introduce io_kbuf_drop_legacy()
ff97c84bfbc563a5e2536abae722bf75a27886ce io_uring/kbuf: uninline __io_put_kbufs
fdf2c32e56082f2ea7dd2b21de8fa165d3470cb6 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
90ba61a0fc734b25f834afcf2077c004cf3d3726 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
c8f26eed1588053ae9c6c2fb672facc56642a65a io_uring/net: clarify io_recv_buf_select() return value
7922bc58271c56624fa00a9f8022b9aa71e4b93c io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
cb5af3a08e03113a8f71414b1b25f798a79aa345 io_uring/kbuf: introduce struct io_br_sel
bd72accecff96613cf23c6a28acbb8dcebc86998 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
77ff5fbe06c84dead477dfcb87be058f11f10f7a io_uring/net: use struct io_br_sel->val as the recv finish value
ff897ec4fc8cc8a0159cb6bba73d5d501f83ac18 io_uring/net: use struct io_br_sel->val as the send finish value
1f54e5ff1872ac8ba840d189e6e7e74768d26721 io_uring/kbuf: switch to storing struct io_buffer_list locally
322a088b178c1820b721bec1fc91e99e4dd20c4a io_uring: remove async/poll related provided buffer recycles
6d0469505e0baa671510918017dedd323015ab17 io_uring/net: correct type for min_not_zero() cast
bd59af9e6d84a2570e709e18906e2c413bc33534 io_uring/rw: check for NULL io_br_sel when putting a buffer
64fdefec67499b1a59bf5301643052360d4cd1ce io_uring/kbuf: enable bundles for incrementally consumed buffers
0d2beb84397e0ca6d32267d2b73769c8982b318f io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
855b6a3566a9d0ff24b3a8eabff0f7a1c20d3578 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
28b08746b8a49201d50720d850f762ba17b403bd io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
4d711886ce015fb1e6bbcde80a9d7094cc7dedac io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
1e9d0c895b4d0d1a46f7970a078b1ed4b576c1dd io_uring/kbuf: propagate BUF_MORE through early buffer commit path
893547990ea86dfd5c1bbae8b551fc717cc6f678 arm64/scs: Fix handling of advance_loc4
e82405c588936f0ffa1a09705f7bce7892b2f36a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
bab82a3ab231c77196c58aa8e407db78393f0296 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
fa38efc62a2d8b8a24f9c87b356a5746a2a95806 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d611ba68dd31023b123c55be368baaac3d20c644 atm: lec: fix use-after-free in sock_def_readable()
ba8ca121af2e3361f256b38b06697ad01537ba67 btrfs: don't take device_list_mutex when querying zone info
d3a313b31087d30c7a9f824fd0d4d763b8c5f138 tg3: replace placeholder MAC address with device property
f9b3cdb3b3669ea5b943de5fe6489f4b0ddefb43 objtool: Fix Clang jump table detection
1143354fed2f9810c6b702834010e505dac3198c HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
20f11926d2524a92040196b51fdd356f18c0eb3d HID: multitouch: Check to ensure report responses match the request
111db9b7734b31fbf535dff14e51aa493b00d6b2 btrfs: reserve enough transaction items for qgroup ioctls
3e9a4bebb5a43bdda50a89cbbc0299b2c8dd3c27 i2c: tegra: Don't mark devices with pins as IRQ safe
61a6f8a7556a67e87e3a309da20d83935adbeecc btrfs: reject root items with drop_progress and zero drop_level
51103f8ee6a936be0f5bdc76ac411fd01d506961 spi: geni-qcom: Check DMA interrupts early in ISR
23bddd66536038f9b259511bc91fa4439607a07e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9ac70982b40a4bbc16d4247c1c38a26f754afddb wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
f9283fdab2b3e160d7212122cb15317a8310f4c2 crypto: caam - fix DMA corruption on long hmac keys
0abc1e53a61d5c42013fd679b643a5251e705692 crypto: caam - fix overflow on long hmac keys
6332327ee2352e60476abbfacefe6fd880ddb9fb crypto: af-alg - fix NULL pointer dereference in scatterwalk
187b3c0df962e06ab8eea7dad1371106101aa73d net: fec: fix the PTP periodic output sysfs interface
df6a8aee394146bc44d3714775ec0302b6438f86 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3f3047829fb4b0353384872b1659372feefcbce9 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e514d5bb0897e7f36eed7f43eb63e2547ee495c9 net/ipv6: ioam6: prevent schema length wraparound in trace fill
9a4976da21854cdad354528e73022024f809133d tg3: Fix race for querying speed/duplex
471f255cc10c420a482eae1755b9af96732162dc ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1d1b8269cb7f971fc15550d229b240a2be77047f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b493387ad275c9cef8c266cc5da94ca961742222 eth: fbnic: Account for page fragments when updating BDQ tail
d967c34ff31e61206e9d6a59342da73e0a9e69cb bridge: br_nd_send: linearize skb before parsing ND options
7589422ebda7eddfabc3ee93264d7c5afb174f61 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5ffb5611bfbdef49f2be4e79b1b978c2f615399d net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
fe24ecec0ad5a816ed9cbf76a64ab68b84cf1e85 net: enetc: check whether the RSS algorithm is Toeplitz
2c9a353ac40a35e9814d27974f5f10ca4e236428 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
7b843a4e32ae4a44161188cd7a17038b631153ad ipv6: prevent possible UaF in addrconf_permanent_addr()
44d7f9856d0aaf237c6ebde8e197e348273b5693 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
3ed90bff2ed419e2c74eb38207d35ef3d6dd3322 net: introduce mangleid_features
86b12f5b14f9c5b21fd5e7b95abaabcecec5225f net: use skb_header_pointer() for TCPv4 GSO frag_off check
8e45d9efbaef850bf1e430e1c88e5fd373c6b7fb net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5a2241902d8f919d4e46d1aa63422c683abe1b72 bnxt_en: Update firmware interface spec to 1.10.3.85
e292a704a76c5e99394ef817d3f3be226751099e bnxt_en: Allocate backing store memory for FW trace logs
b699e354cc2367bc433eabf93489bb8bd1c1e84f bnxt_en: Manage the FW trace context memory
752bafaf2124b29b312e91c7721ea5fcc27cf2c9 bnxt_en: Do not free FW log context memory
83aeb0220c37642a4770be4a2b5599728eed8072 bnxt_en: set backing store type from query type
1a40f2a1f1a375babc7761622671efd681a9f715 NFC: pn533: bound the UART receive buffer
2d7edf1b161ee7e8b13e71648ec18c338f27d751 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3c242520f85da3369fc445359ed608083ad5afdb ASoC: Intel: boards: fix unmet dependency on PINCTRL
5ea801beb2d0a4dbc2a79bb004932e0077a03da5 bpf: Fix regsafe() for pointers to packet
5c134bd7a29e719f59e4090e0f678e87ac4c3dc8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
03fa50a288192e7e1a61ecc12454ae4fe297d63d netfilter: flowtable: strictly check for maximum number of actions
7872a45873eb5aa809a2baf4e4b138392cf21862 netfilter: nfnetlink_log: account for netlink header size
5c871c67735cc8a15ea82fea002c5681259b75dd netfilter: x_tables: ensure names are nul-terminated
364fedc824c5b51fca2307f48b9ae4c075315864 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
223697b8352d3b84bfadccbc1b4c3ce6a6dc8093 netfilter: nf_conntrack_helper: pass helper to expect cleanup
fc244f1b43fcbe0fea723944ed69b454fdf69001 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8dd0472596f403f06003436367ef3561271b57dd netfilter: nf_conntrack_expect: honor expectation helper field
2455de3c78a888f9635b4c83eef6764365e94a0b netfilter: nf_conntrack_expect: use expect->helper
1e0ffd5bf14e30494f2b94e5ae6abddc04bb97f5 netfilter: nf_conntrack_expect: store netns and zone in expectation
95157899d60bf0813649184efe488cca9445f63e netfilter: ctnetlink: ignore explicit helper on new expectations
ec7773e871fc1254a659cf970ebe050a69458ba8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
85c80fc42f21b0d519acb5c3de5c8757e74f362f netfilter: nf_tables: reject immediate NF_QUEUE verdict
c4023770b298802cf13b64e984dcaed3ba21b027 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
4b494f32280f54be99967eaa2399d0f8c28641d5 Bluetooth: SCO: fix race conditions in sco_sock_connect()
4b38d4cebf4243cfb6f6ecf4c7236b8805a412c5 Bluetooth: MGMT: validate LTK enc_size on load
91ef642ddb877ea0f1a3eca6d05165cec6ecedff Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b17ccd4804fb60f390ba56ff6a3f7fa079a99e82 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
5acd0f9d436983c4f06552aff8bf09316369ee48 Bluetooth: MGMT: validate mesh send advertising payload length
3606d2b55419ef4fc65b07e270d002820b50b1be rds: ib: reject FRMR registration before IB connection is established
a08a761ce81aa94e2b0ae4e54e33f48694e5ea46 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6bc1e26ab4ba8c08fa1193dc2431d9cb4f348dbb net/sched: sch_netem: fix out-of-bounds access in packet corruption
96150f17a18e86d528ba78420b5f5d826181b858 net: macb: fix clk handling on PCI glue driver removal
df82c3409bad8e99456e5a6536f3096e92bcfae2 net: macb: properly unregister fixed rate clocks
07183a622bf3973dd084e5b5b377f26d896d2163 net/mlx5: lag: Check for LAG device before creating debugfs
8d6783ac46572e8347d4b3d83877ce7aa558629d net/mlx5: Avoid "No data available" when FW version queries fail
7ddc15f977f5a19a152140124299dacba21c1806 net/mlx5: Fix switchdev mode rollback in case of failure
80a2cb92aeb2474effeef539992cd0d9ed7528b1 bnxt_en: Restore default stat ctxs for ULP when resource is available
5c0caea3e6925e2cbc0b2d614807f3b325f7c3fa net/x25: Fix potential double free of skb
6b641dfea0efc8328495c79538662205c37c7c29 net/x25: Fix overflow when accumulating packets
bfd8e0e40a86eb23cd3b9be9d2a80f5ec5f63e91 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
53438f5bcae625f9929af160858fa9a5dafeff56 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
008af5ebb2c8d00760fbc152d89b20ba4f159012 net: hsr: fix VLAN add unwind on slave errors
63b20a9c49a4c5715923f542b524ccfdc7e9e984 ipv6: avoid overflows in ip6_datagram_send_ctl()
ca1d4afd13acde6ada6d2c6af606d5094e880a30 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============7286237818823116852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d185919f0c9c-d82203624fda.txt

f8643d2031f33e7b0fb9a8a9cf4f2bf43d27b6f6 arm64/scs: Fix handling of advance_loc4
f7682a441b39036f8577549c07476242b66979e2 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
18f8e63ce20ab0f428f6dd6013d79c139dcc2b3d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
d454e3aea18ce891e044eebcfea8273c01d05e1b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
efc3f3fb39417d7e5af80dd161b7b76c3264e290 atm: lec: fix use-after-free in sock_def_readable()
2914e4b3c17a2870eebc31a77724a76a63b9d48a btrfs: don't take device_list_mutex when querying zone info
80e3f44f7965c18defe47c463fd28f9285d2dffb tg3: replace placeholder MAC address with device property
98d6ad8842fb665d18472bd772a5c6fab5dc29ff objtool: Fix Clang jump table detection
3bf51c4fa90d0f76d108a85474adce45046cd9ec HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
fe4c571a6d2e22485e65abbfc2b8a1a74cb31846 HID: core: Mitigate potential OOB by removing bogus memset()
119976022124333c7142bf00baeb07bda93633a9 HID: multitouch: Check to ensure report responses match the request
ddf4d348a11a086398f67897506fc46979328121 btrfs: reserve enough transaction items for qgroup ioctls
f66c3b55ff280dc1fab1d11b9000f6cabef10a89 i2c: tegra: Don't mark devices with pins as IRQ safe
5a6d01112f3acf9e4af0a413e9832831f99e7da0 btrfs: reject root items with drop_progress and zero drop_level
d72e95b41663d0f161905389d21a6c9685be8e23 smb: client: fix generic/694 due to wrong ->i_blocks
f4fc47b88985d67b2c8d2763a377dbc80dfc1991 spi: geni-qcom: Check DMA interrupts early in ISR
cc4e1003a689a5fb2f54d94df7ba2885e9ce1eff dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4d73241c62173bd2a2563a9a59d58394035f723a wifi: iwlwifi: fix remaining kernel-doc warnings
88dfe70eae117fc92927051dd33493c468a72c8c wifi: iwlwifi: mld: Fix MLO scan timing
127ffd9efc34a5e75420a41adaf24cfc3c109b44 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
129c0ef200b8e448a5993157c6fbe0e6fb1cc8ac wifi: iwlwifi: cfg: add new device names
17a0bc639f03fbcb4c7bceb82e99e7703f3a1203 wifi: iwlwifi: disable EHT if the device doesn't allow it
fde709e87f1d46626722682599fb58efcbb419cd wifi: iwlwifi: mld: correctly set wifi generation data
e2120b42913de5507175bc9b5225875e1372757b wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4f292c6a617d60b780e3e4fc1ddefb187b7f9b37 crypto: caam - fix DMA corruption on long hmac keys
dcdd536974b28d017150f0c01acb7af69d8fd816 crypto: caam - fix overflow on long hmac keys
cce8d8579427163de0301a5a39ec39dbaaf9654c crypto: deflate - fix spurious -ENOSPC
306078768350fc5990d0dac4105f27e1e0f48160 crypto: af-alg - fix NULL pointer dereference in scatterwalk
84572d300eca1cfacec9395038c1457a825a0d7b net: mana: Fix RX skb truesize accounting
6fdf222e8570fbb3b96f22898717d97520be2d3a netdevsim: fix build if SKB_EXTENSIONS=n
c6014d61932de6c1dbe58382e5e675434414b13d net: fec: fix the PTP periodic output sysfs interface
5b26a70b0e50155e9e6ffcf80de960b0fe4b1b93 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
4152f6085a078eacdb23dc1a0a2c475631e464c3 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d271c43601cfe3951bbd43a9844563e87340185d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
b08490603ea8f808ee200f9f127066e3b05b9c18 net/ipv6: ioam6: prevent schema length wraparound in trace fill
8e86cf14bc592ff3da9eaf45d2061962d39cbeb5 tg3: Fix race for querying speed/duplex
b0849fb29c4450da57078bfd52a82d30ff3117cb ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a142055ee8b9ea2997195567a01309cde31c1f06 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c13de1162cdb3d493fdb6a6f0bf40a2725c63d6c eth: fbnic: Account for page fragments when updating BDQ tail
0b45d0e8c71c9142ffddc59eb1768024fcc8ba93 bridge: br_nd_send: linearize skb before parsing ND options
760bb62897f24d7a9437811a16d513d116cac370 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a0360bf04c13efaa5d276a957c9984ede71978ef net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d0dfcfe439b4282167bd143ee75c7cdca81ff3dc net: enetc: check whether the RSS algorithm is Toeplitz
43dd774b74008a5872e2d957e93c766fffb26830 net: enetc: do not allow VF to configure the RSS key
c90eb1e8b2d92410d96995fe5da4618d54265d0f ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
6eff2ee1eb94501b18088c26349c68fdb437eba1 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
45b5c65fc5f24e21584fb286e1f0816285e837a1 ipv6: prevent possible UaF in addrconf_permanent_addr()
f14dd48f0bf4e136441b3e8d807d5e97bf80b976 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
cafb7261c1fb4873c94952d38aa26956a44381b4 net: introduce mangleid_features
2df04d7c427d4940522b6c2561fe0a760ec150c3 net: use skb_header_pointer() for TCPv4 GSO frag_off check
9b98a0846418ca1c3d2142907c9b371e3cdfbf01 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
27337f615d40d3d1771b21f505e47a09ca0c6bd4 bnxt_en: set backing store type from query type
e90d0c12deea0a6c08ca234b75abee66a0559466 crypto: algif_aead - Revert to operating out-of-place
32d921101f91a1b3d8cf2249b70255fcb228b324 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
97aa13ca6c08148c18aa4d369ed246e7a6edef9b net: bonding: fix use-after-free in bond_xmit_broadcast()
02eb08a77b5a7c72fe84056f97a13e4c3e8013e9 NFC: pn533: bound the UART receive buffer
4031edec00656f09dbec0cc08f8bc7e2dba9a060 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
dc19e684eb98e803e5a375ade8350a3f8ad2c95a net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
6dc039ca5dd8a4c5e5c78bf41293e3b3f9bb7300 ASoC: Intel: boards: fix unmet dependency on PINCTRL
e88798057060064d475bbfb5145b5d15e2707ad2 bpf: Fix regsafe() for pointers to packet
49cf933875244d275ab6b238dcc86981db2409b3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d2f478e336aa1657d8b3d327916c5c11e6be92d9 mptcp: add eat_recv_skb helper
2dcbc13db4a92b9abe246b89659b47ae45ebc68f mptcp: fix soft lockup in mptcp_recvmsg()
4117ca73ccb992384e203aecdfac617c21baeea2 net: stmmac: skip VLAN restore when VLAN hash ops are missing
55644a684549bd25cf8603c38d2bbf65f3c93908 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
1ddf579fcbbdfe3b671d19101dd3a16ba3d79036 netfilter: flowtable: strictly check for maximum number of actions
fe85451ead6ed10cbe5f59ac192d3934a2a36aea netfilter: nfnetlink_log: account for netlink header size
4f43a9e1ff4090b1857f0d58075d8e681c3c3dda netfilter: x_tables: ensure names are nul-terminated
9e8721c67785d30f3c60f38dffc3c07ba2059250 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7cbb1bb8d371791b2f3e24a338945a74470a1e83 netfilter: nf_conntrack_helper: pass helper to expect cleanup
9c123cd2c6efe3be675efbb435b224ba7773a78a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
68097419f33b02c19f1757772e3736fa0a60ced4 netfilter: nf_conntrack_expect: honor expectation helper field
30db5f026b6c938091b562208f3d1ddc3943e080 netfilter: nf_conntrack_expect: use expect->helper
8126a474959572cc9c97319331238ced98a52d33 netfilter: nf_conntrack_expect: store netns and zone in expectation
479a560938728fd15fe5519ccd17145b5e204434 netfilter: ctnetlink: ignore explicit helper on new expectations
620bdf00ea5a0ba1c5929ca1505e9ae5df56eb68 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6ad7fa2d89f277a11870ebb779ad8117cdaf7267 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7182ca8548e5cf6e2dce663789d44f7c2a9f07f7 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
1863b699900b7036b827c201d176c4470f49a6c1 Bluetooth: SCO: fix race conditions in sco_sock_connect()
992fdae6c45d77af3a4e734c3085dafb9c8e2aec Bluetooth: hci_h4: Fix race during initialization
7ac9ff2ede7c4962a36b6ddd13905f7bbd3304f1 Bluetooth: MGMT: validate LTK enc_size on load
b7f865fc967d0daf0597fbb362de31a90ebd9b8d Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
2263cd4a4a9fd7759120fbdf4b02a7ddd8c0fe56 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
29e0a08753bc593ae802225b47ae532d332d4034 Bluetooth: MGMT: validate mesh send advertising payload length
ede1eb66f51d1ecfebb2fa2cb378508d018e0787 rds: ib: reject FRMR registration before IB connection is established
e76913b06add913872c4f232eebbd1558784faa9 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
dc05d57fc7213a08cb9af6dcec9f2ed213d39fac net/sched: sch_netem: fix out-of-bounds access in packet corruption
bb97cc10848168a90a393ea5ee8285f853a28fbf net: macb: fix clk handling on PCI glue driver removal
391d0cb400b5eaa73fd308a15b03b005be8c5def net: macb: properly unregister fixed rate clocks
86120dfdddc1f49d3c866ce398839a524bee1c3c net/mlx5: lag: Check for LAG device before creating debugfs
4fc6e3a4ca1129e8f6ea2f80b7903f334ef7dd0b net/mlx5: Avoid "No data available" when FW version queries fail
5a7400318bc27d4aba1c32716616ff9e1ec7756f net/mlx5: Fix switchdev mode rollback in case of failure
f92447617fd6caaabeae28ece9b9ebfdb5e8abf5 bnxt_en: Restore default stat ctxs for ULP when resource is available
e3d69a7ac8a45883180813d2d98d1b7a5fb5e2c9 net/x25: Fix potential double free of skb
0b458e2761f8b7ed8ead3886faabd87a1764063a net/x25: Fix overflow when accumulating packets
dc0ce4e2ed2e48b208f510f4de56b7f084f46a47 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
77dfe025a584fb260e379d931eb3892df98806c1 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
cdedf9f4a7f9a6b790342480d76e7e5528ba304f net: hsr: fix VLAN add unwind on slave errors
8b8d076f035e5e0be48c5281a174867cbd7da32a ipv6: avoid overflows in ip6_datagram_send_ctl()
558384783d7c0a93c4a03a9bf0db7e6fc4be749c eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
99604e3afa25ebf2c3360aafa32bc2615f283222 bpf: reject direct access to nullable PTR_TO_BUF pointers
d82203624fdab99b92fcc0bc5dd0df051e28c5de bpf: Reject sleepable kprobe_multi programs at attach time

--===============7286237818823116852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ea552d7d49-03f54b944443.txt

a040fb007e68814eb633658d1dd7803dc49d27d1 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
1f98b618c571740e19f3e7fcac71b68be5a943d2 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
18860772d28b2b3c46e883bb034b1a6b99bd6601 net: mana: fix use-after-free in add_adev() error path
4e94ccbb5dbca806f4ce2bf3587ad75de1ddf337 scsi: target: file: Use kzalloc_flex for aio_cmd
235d5e7f61be4012d0feb89523835e83cf9899bb scsi: target: tcm_loop: Drain commands in target_reset handler
d9d9d5f1a07b1ff45c9936a4e38a763f9982b3b4 xfs: factor out xfs_attr3_node_entry_remove
4aef2abe5302919de524d110cabe009f19a97b83 xfs: factor out xfs_attr3_leaf_init
fbb2a685054b9e068969063b8ebd28cb7e799fdf xfs: close crash window in attr dabtree inactivation
18f97275175a4aa0cd4b956100f31930429743fe arm64/scs: Fix handling of advance_loc4
df0256d35e3e8e12c61ae136ae277cf9fa2e7cb8 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
0c0870bde1194c419c31a850c8053ffdbfe5f190 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
6271d14d216e6826d02b3b51857c64ad04a8b198 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
47b5fd28bb2b5e9ba3ff162894f18ec5acdcb936 atm: lec: fix use-after-free in sock_def_readable()
2d1e19ff718eb6eee948712c89ad02cedca1463f btrfs: don't take device_list_mutex when querying zone info
834e95322ab0215604689635325f3dd96b6bd3dd tg3: replace placeholder MAC address with device property
f4982093b56318644c8fd26d2bc48ec428e6304f objtool: Fix Clang jump table detection
e726b5d3dce1a30b42f7876cfd0f4e297bd9a674 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
3e69d30b9032694d0efb0d33e6ec5a3f3afb64ec HID: core: Mitigate potential OOB by removing bogus memset()
50fd97729c86002f3cd93b4147db9cde3c039fb4 objtool/klp: fix mkstemp() failure with long paths
58cbdd5c33febc7265129b01a0a472fbea140e7f HID: multitouch: Check to ensure report responses match the request
e505de8c33df7ac6a03c307fb57ad08c507cec74 btrfs: reserve enough transaction items for qgroup ioctls
ae1144db270bd8090b52eaa2b30243b468e5ed56 i2c: tegra: Don't mark devices with pins as IRQ safe
537b42b259fb67d328a2d161ece4e9842331ef0b btrfs: reject root items with drop_progress and zero drop_level
7c643d6e3f1f42a1d184b02766a1c2e7e50d8f80 drm/amd/display: Fix gamma 2.2 colorop TFs
f4a7a951ea6f6c78dca4228e86bcaaaf59be37de smb: client: fix generic/694 due to wrong ->i_blocks
a61800624a0857272191255f5b92c0fe5d3641b7 spi: geni-qcom: Check DMA interrupts early in ISR
64b09c875bd1561a126b2930a44a773addce267e mshv: Fix error handling in mshv_region_pin
06b76b0c5e1447b88dbf7a515db4c0281a85cb3d dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
926396af3916949a34b606bbcae262e77f9088a8 wifi: iwlwifi: mld: Fix MLO scan timing
78a124a4f01f79eadf3aa97c90e6bee0af5d7bdb wifi: iwlwifi: mvm: don't send a 6E related command when not supported
617431c46cdfaf30ba0de25488c41aebab623533 wifi: iwlwifi: mld: correctly set wifi generation data
70aa89e874f3110c96dc0f557da33b3cceeb8e50 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
bff85cf9c8646dd02a837ab9dc6a08d2d7b37f5d cgroup: Wait for dying tasks to leave on rmdir
546891256e33f0de7eb3ba056325fe1cf1f255a7 selftests/cgroup: Don't require synchronous populated update on task exit
c13c37abf49dbe6dfa9552a00516aed6c183d91c cgroup: Fix cgroup_drain_dying() testing the wrong condition
5caa5df35a310769811fd4121595353accdf7173 crypto: caam - fix DMA corruption on long hmac keys
c1271b79ece294a1c9dba0482b5de470b1d0e156 crypto: caam - fix overflow on long hmac keys
41185b92afb772615870570915250adf2079b187 crypto: deflate - fix spurious -ENOSPC
77eac0d0250e23698b1f90f53e90df4ad1313583 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b2f1d2ff9d367655eda68c9e8b3535f05d0ac63c mpls: add seqcount to protect the platform_label{,s} pair
0645df991b930d86b674ca58d0cc19f2d9b80dd9 net: mana: Fix RX skb truesize accounting
6d5a7fca89bff0d8417908d13030737cbd31260e netdevsim: fix build if SKB_EXTENSIONS=n
79b61218cc095e0d47c9ec8a4fcb567b6f6a91c5 net: fec: fix the PTP periodic output sysfs interface
cf8d0236a5b8f596e5cf1a4b79d72dcd87f1c433 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
339c72dfc0a69437e54e8e1536569c02558bd8af net: enetc: add graceful stop to safely reinitialize the TX Ring
9821644e9694fbe1db8a1b0916ce68d875ee6890 net: enetc: do not access non-existent registers on pseudo MAC
3dc64ba5843a8b069063cee18e654b84888b637f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ecd99dbbc07754a5cfb422df4d4d53cf73ceb4bf net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f6d68ce8e542a22896614b7a4393e520bf593353 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
198a17bfd57fbab90374b6447d8009b7633442d9 net/ipv6: ioam6: prevent schema length wraparound in trace fill
ab22db04cbb22510d604c2a34b419f1e575cd84e tg3: Fix race for querying speed/duplex
be90a1a2456f82291ea43af82f7a0bd70e094537 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
f004c5594c0663740a665e15dc2c706eb00c9cc2 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0445d635d00689164d42fcf027fd512bd7e3f412 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0c29c380541c34b02793646e3e3dfec41bd6e1df eth: fbnic: Account for page fragments when updating BDQ tail
194313d62a207e35a35f5577d4df9fd7d8ee1ae1 bridge: br_nd_send: linearize skb before parsing ND options
d375a4accd4f10239a5be1a05dd6d634c179dbd9 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4372a2dd5450c5069ccbd2a9e76a59562ff68096 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
58e653b3f396de299210ea0a3fe07df41635b5be net: enetc: check whether the RSS algorithm is Toeplitz
07801d390b932bd9dceff78853d9f96bf1ebc70e net: enetc: do not allow VF to configure the RSS key
ae549dd51a587018714f0d84115751c300d1ef67 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
8099e4c696c26c650b9b99657777ddf8f54e3ada ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
d074aa6b7446020f1860df4ce03c46e69e6fd771 ipv6: prevent possible UaF in addrconf_permanent_addr()
52288857e602dee55024cca5b979e8317c11e114 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
6974f0b077f7ae9800946e62af757dca2cbabf5f net: introduce mangleid_features
707511c4c3f394ec891da4695a53e3e3e0d2e023 net: use skb_header_pointer() for TCPv4 GSO frag_off check
240812092f7583d883cc1925d637bddf7a0ebd0e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4bb9016f5f204d1fc3d08246863962f17d92998a bnxt_en: set backing store type from query type
696a3bca1c03c23cd5f14ae68945f38bb453be67 crypto: algif_aead - Revert to operating out-of-place
0b420ba32eadc6c6b30c03f14a16b55fe30e2e27 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
f42f2be16b24efe9dca4ffd69ed1c73fbe70110e net: bonding: fix use-after-free in bond_xmit_broadcast()
3c4a9829b72dd29104b3cb6151e4800b8f435f67 NFC: pn533: bound the UART receive buffer
5e8f5aaa60ed8f65b7b5234b2ec89f5544fadd4d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0d0f8cf1ed6b97a028406a4d15f7e512d7051b36 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
44aa0d0306e29bad1d414badd3f1786a40dd6717 ASoC: Intel: boards: fix unmet dependency on PINCTRL
f3b6e315197cf043b0beae75e502014f4bd49054 bridge: mrp: reject zero test interval to avoid OOM panic
17a52949e03f4d46d27d43e88eb0071ab8ec0479 bpf: Fix regsafe() for pointers to packet
3ffdfa81bc012877ef798a480a2f22c57f848278 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
35e7ccd49a179d320cf5478486c23417483baca4 mptcp: add eat_recv_skb helper
96a4b9d59ce23585718ae2ca436d230417db226c mptcp: fix soft lockup in mptcp_recvmsg()
eef40c78fec71d37b9cb20bd1d872d849f068a7e net: stmmac: skip VLAN restore when VLAN hash ops are missing
bdba6924a187374309b25f9914a187ca72b3f552 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
9f15bfb8779885900225a7df8e6fe6aaa15cb82d netfilter: flowtable: strictly check for maximum number of actions
6811bc5d3598ca60ab735a451bdbb7001d53794d netfilter: nfnetlink_log: account for netlink header size
2c83b9c92315a4eb09f0b900b891146fd80ed16f netfilter: x_tables: ensure names are nul-terminated
ac3d1b309bd3e108452a034bedc2e5a3d6928cb3 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f88ec2744cec73a4b1a9bda1e78518b2c2717be4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
4a8de92efc639b44d237e770d154642f96a25d71 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e879614642267db106de9fcd2d7beb21a3e48676 netfilter: nf_conntrack_expect: honor expectation helper field
c63dff0fae49352524954ea6986201781852e0b7 netfilter: nf_conntrack_expect: use expect->helper
d471bb42c1fe3b8f0413100ccf20b5c0799b8908 netfilter: nf_conntrack_expect: store netns and zone in expectation
73492b432c8aaa6fb8790171d01d481645991844 netfilter: ctnetlink: ignore explicit helper on new expectations
6b39e2e04ed1749f43545488d83c4327aefe51e1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
474923882acf647c1c8eb86be2b0fcf22e28dfb6 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1bd24f4e3704c4fd34706d496f3aa5469ed6f647 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
2b0211cb90569a537baa1b5a2cc559e04311d03a Bluetooth: SCO: fix race conditions in sco_sock_connect()
fd6072e5c172d84ff098f09abdaccc4a24370220 Bluetooth: L2CAP: Add support for setting BT_PHY
899a45c25fc166da549b3b4127188abc7864b653 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
25f6e083687698140057700213db8443753f5ce4 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
f01cf81ff44bf20cd099b905f2c0bd83a607e6d5 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
314cc48e5a7df93600edc04ee3b105ee5115f5f0 Bluetooth: hci_h4: Fix race during initialization
ba6810e50bac11e31521eeda5dc01395f577d6e3 Bluetooth: MGMT: validate LTK enc_size on load
dd7e4fa1092a2eb6144a273118abe34a30ad7a82 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
25e67a620f629647fd7e82a4775c7a3ebfc0e7df Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
8358f0d8174de43e3d566726e50aeedf198300d4 Bluetooth: MGMT: validate mesh send advertising payload length
4a93d5667e21adcc153b510cd63684ec832f91db rds: ib: reject FRMR registration before IB connection is established
bcee5d7aecf55e14be0412e18fca1b2992dfc040 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a3f6c8ea15c08cb4514b0dc1fe121ebf14cc57b3 net/sched: sch_netem: fix out-of-bounds access in packet corruption
7454de81a06d41d0fef8d2c6fbe8d7a8d0175c55 net: macb: fix clk handling on PCI glue driver removal
51bec5420d9fa04e6046cdbf3f89d62620063bb9 net: macb: properly unregister fixed rate clocks
2ed92767eef83dc835ed70242a41a348776bf983 net/mlx5: lag: Check for LAG device before creating debugfs
fb0d0c1b8f12bf45e168e5a0200592e3a1174eda net/mlx5: Avoid "No data available" when FW version queries fail
2ee2bb81fc9bf01d6802ffc6af1e2e40fec73799 net/mlx5: Fix switchdev mode rollback in case of failure
d34e8e4d0e2cfbd1b9cded832e0265364cab57da bnxt_en: Refactor some basic ring setup and adjustment logic
019e06ab35e02b34708e7a993b210ed53f9172bb bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
876e88c09e4872b93b9ad84191c450da0bcacd4c bnxt_en: Restore default stat ctxs for ULP when resource is available
3e759d3db65dc5402f9bdb8a82bb0039e38f88f4 net/x25: Fix potential double free of skb
7e4c68669ee35c90ba83731e1fbad05101a9d7dc net/x25: Fix overflow when accumulating packets
53ffe1fd5cb8c87a6d6129a3e85b7e06a16c23b6 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c11f742f186dc97ed4a57e322fe324da5e5aee9f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4651c0918c881ab07a7ffefd230e81c2c71fff66 net: hsr: fix VLAN add unwind on slave errors
2c17606d2fc3b7d20b6f6449f16e089b20bf742f ipv6: avoid overflows in ip6_datagram_send_ctl()
87719fbf11e53b498b8f599966a99c552a08ce82 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
7eac8f0510c138e8122e39bfe9458720ef267151 bpf: reject direct access to nullable PTR_TO_BUF pointers
354e7c7e8630a4d9d3655ee9810309bf9292d483 bpf: Reject sleepable kprobe_multi programs at attach time
03f54b9444436b24ca2f57f394f82e778b22cb65 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============7286237818823116852==--
