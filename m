Content-Type: multipart/mixed; boundary="===============2079379340762321218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:15:13 -0000
Message-Id: <161581411326.2583.7997322774692090043@gitolite.kernel.org>

--===============2079379340762321218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 21f5834a50cc54e47c586f2ab0b848d2b2d5cf30
    new: fed4321947f0e0394ac8c81f50316be7cec450f3
    log: revlist-21f5834a50cc-fed4321947f0.txt

--===============2079379340762321218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615814110 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615814109-47e535c82cdf06987e029e5a02e5e55c572c053f

21f5834a50cc54e47c586f2ab0b848d2b2d5cf30 fed4321947f0e0394ac8c81f50316be7cec450f3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPXd4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IocP/A84qMgrCVdR9pNt5G5o
y1I4LiukH99FXe8TiIq9bEXOZC+Jel8zE5K1xtkZcTTV9NbHguhWUtAnjdP1APlK
aZpKQ9JMwrGjpb4AyB7VMUw2bAdbMDlaMIXsun3MHJNTmHPnLGJg6w+9nH2VD1OD
OHJG8lAZSG2mNfN6vBsgYhCybFPYexMu3fuzxcKKBkY9zZZOl6Au/OZQW7Z42tuk
VMnBKbQd7hCHSRqlValT3dCvJPmS4Tc+UHW2v4NKQKW0kiK7eqlhqt+5W4tbjJmY
Mmgmyk/RDX6+c7+1AVLBT7dRbKfWAteokBgNzF7FjbiJ9HR5h3EWsSE57tBq1ZMB
HGGy2BavMG8r8UG7W/pmUb/zjYXrxH29DM1nfAa5+fpFdaeipVY1bX9U16CRWubA
ZWKnWmUViU4TyEMfx0FDpnwxGZi/6AakQ1w+qLtkizfNJxSmQhERRGim3qR6QMOg
Vo+LDuVMZ13hR71jYfevaeYnN9G93gLaGwtwCmaTy7xtQF85oiz8V3GTjQs4atbm
R9m6Dwn1i+NLZCGkfenf5MVJdaYU812xURRhyUN0jCM5dyKe5J7UQuBCsprxcLul
f9XMzNtWQCyTB2slrhyCFESM5vXY0gKgeF2MuBv5MOIoS61aSzLS8pzZhVBz7XOZ
qkS6AEAW7hXA/CVaA9nlXzKV
=pKjd
-----END PGP SIGNATURE-----

--===============2079379340762321218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f5834a50cc-fed4321947f0.txt

da6eb65621de0ae12b7bce9bf68923c82bfc4ca4 uapi: nfnetlink_cthelper.h: fix userspace compilation error
5773be5644ddf456e2dff16fbaf2d87954ae7500 powerpc/pseries: Don't enforce MSI affinity with kdump
f8b4b78ced2fda7c1976ff7ea48d84ad4771785f ethernet: alx: fix order of calls on resume
53ea3185f57c8b22df5ee62f250d6523761117c6 ath9k: fix transmitting to stations in dynamic SMPS mode
cdee583b3f3109d2069bf64d8f5394c9665b7aa0 net: Fix gro aggregation for udp encaps with zero csum
1ef85a2c958e4ff72e1b2a0c587f2c435b57ed0f net: check if protocol extracted by virtio_net_hdr_set_proto is correct
1b163899aa240d6ee74c4ff580ba7effe6596952 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
73b06e0d207ff0b17442c693dbb91e3e009dd5a6 sh_eth: fix TRSCER mask for SH771x
5651d7933cd05d2de8c548d268e2c81e22a51acb can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
122782dce1a71f8669d20e5778b83c01f47e4ce2 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b6d53be06304f8bd1e859afc514ff7274317a0ae can: flexcan: enable RX FIFO after FRZ/HALT valid
339fe8dd2a25c56a2df5728920da37983454889a can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
138b49d837ca3df4de233440271ade0da4a51128 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
f0cbd3ec6c56523a39e2b1a042b55c26fabdd62e tcp: add sanity tests to TCP_QUEUE_SEQ
1310825b737cf23a6021633385dd08a75c0a41cc netfilter: nf_nat: undo erroneous tcp edemux lookup
f75f0d547fbe53b02ceb0882e0f8ba5598303bd5 netfilter: x_tables: gpf inside xt_find_revision()
8f93bbbe13219b1310557351a3011c8f123a199f selftests/bpf: No need to drop the packet when there is no geneve opt
417409cbc5796867ea25790ad6d9009e77929796 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
2ecba8c3a64a17185e8760a775be2006deb68cae samples, bpf: Add missing munmap in xdpsock
71672a19526d62b233c85375914df0f788466165 ibmvnic: always store valid MAC address
8aab58ca98ba620b32e2e2da6d0bb64dd200aa9f mt76: dma: do not report truncated frames to mac80211
ea12d570d0038d92b5e954bb55bc76fb54df0b3c powerpc/603: Fix protection of user pages mapped with PROT_NONE
37e2d7b96b0c83ab2ac2b88dd9897e404933aa04 mount: fix mounting of detached mounts onto targets that reside on shared mounts
c91859a0b3d967c11b52869cab0b416587923223 cifs: return proper error code in statfs(2)
24a8fc8bb1f5326525d7a21d06241df2d6893d7f Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
bce760db575cd8eeda3ac5b0ce0e706b3d371eb9 net: enetc: don't overwrite the RSS indirection table when initializing
bdff8feef9b958cb47b9002eec7099b32ec74b63 net/mlx4_en: update moderation when config reset
6a20a1c9a782f174388cd0824a5087b1c7e9c969 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
0ac3fae3c9f3be2e6a0252ff1fa2b93b4510a45b nexthop: Do not flush blackhole nexthops when loopback goes down
8bd1bfb8a71f40ffa15eef8e2ebd16222057e7fd net: sched: avoid duplicates in classes dump
29a638eefaf4e0d8b7718d56be5acc6f71dccaab net: usb: qmi_wwan: allow qmimux add/del with master up
c3c6c8126107a7dcd1990327d6cb816e9b41493b netdevsim: init u64 stats for 32bit hardware
7e72a28592d6b1b59719390487399485d60cc509 cipso,calipso: resolve a number of problems with the DOI refcounts
dd6d961006bd01cbe862106d5bf96ae5e817017d net: lapbether: Remove netif_start_queue / netif_stop_queue
21f2821900d3896943b0d26fc9b0775401c3f10d net: davicom: Fix regulator not turned off on failed probe
4500caaccfec7d1a377f9f0187704d1a0d80f200 net: davicom: Fix regulator not turned off on driver removal
d0f0e394ede0c7ceacf55aae6eb9d86556bd7227 net: qrtr: fix error return code of qrtr_sendmsg()
60712483d2d24f538a451e792dcaf23096c6f321 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
bfd8ce7d8eab1223ffe805e3d4531a9b1f39e1f4 net: stmmac: stop each tx channel independently
872f11bdae84daa8d574f5f5f8bc8fe848df5618 net: stmmac: fix watchdog timeout during suspend/resume stress test
c0eb57679e4f3736b655d1fae117d2ee80a1c7fb selftests: forwarding: Fix race condition in mirror installation
da5946dadd38592997611a9f0ed145c7270be465 perf traceevent: Ensure read cmdlines are null terminated.
91639053ad5b12512ffe90f298aee9d06cc2b8ae net: hns3: fix query vlan mask value error for flow director
e14bcb9e63425f469dd8b58b2001f11ae3edfe1f net: hns3: fix bug when calculating the TCAM table info
0efb17a70732534310492c26a7adee5c8d55835e s390/cio: return -EFAULT if copy_to_user() fails
ceaf97f8a51b93080b431fb62416c20a49718d76 bnxt_en: reliably allocate IRQ table on reset to avoid crash
9aa5ddedeb4deda2f51c76d860b2a2b8c949b055 drm/compat: Clear bounce structures
5bee9f1995f10fdf110e8583a58ac4f53f4e7cc0 drm/shmem-helper: Check for purged buffers in fault handler
cab5655091e23de01ac2629375b3c853b6cd32f2 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
e3aa431679b954f794221660137b0a210d3f042c drm: meson_drv add shutdown function
1832c2c49d72081b18b8f3f1a49b40b930c1524b s390/cio: return -EFAULT if copy_to_user() fails
ad98d6382131769741c6d7d095fd3891d7826752 s390/crypto: return -EFAULT if copy_to_user() fails
78eac6bb5d0ced5c8961b76ff80b47a4160b0a28 qxl: Fix uninitialised struct field head.surface_id
69fb53f95c87a38c2e900d1c834df925520f88a9 sh_eth: fix TRSCER mask for R7S9210
40f64ad5e0f174688e4227bde61f1a4f01b54787 media: usbtv: Fix deadlock on suspend
a82bd417d672e49f077141b2a2225637b7ba4f11 media: v4l: vsp1: Fix uif null pointer access
f1879fe40bc40168cb3bd692b9a26463d3f980e8 media: v4l: vsp1: Fix bru null pointer access
96045fd23e6aa9330723bee70d32bf7387a2f7c4 media: rc: compile rc-cec.c into rc-core
425b2b00926eeddeb80af8507f47b1946e7bf0e0 net: hns3: fix error mask definition of flow director
994d9364424d6e493c08886698828f5f2dc2fe34 net: enetc: initialize RFS/RSS memories for unused ports too
11ba21bf875c13eef751708d6441bd96d96e72c0 net: phy: fix save wrong speed and duplex problem if autoneg is on
2fffd7259380ed355dbbf0605aaedae7121b5ed3 i2c: rcar: faster irq code to minimize HW race condition
befa7fae95ba4a7bec61ee1ec04672c600e72bb4 i2c: rcar: optimize cacheline to minimize HW race condition
f416de70ae5deae9bb5a47e3f1c998e9a7305e34 udf: fix silent AED tagLocation corruption
4e42cea37369b06a1dd0f08840e29d805cdd11d4 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
643e352247ea121272a52b33cddbe95d03a0c8b7 mmc: mediatek: fix race condition between msdc_request_timeout and irq
15f6f57cbb88b85d23fc911f1f862839e5ec6b3d Platform: OLPC: Fix probe error handling
db35369599ee1acd68d2d5b26dd0ba60f69a2780 powerpc/pci: Add ppc_md.discover_phbs()
a1e240b7fd0327fcb9ba6739c7f78980e03001f3 spi: stm32: make spurious and overrun interrupts visible
cecdd280359c319e5ba9ffddd29119567b37a50e powerpc: improve handling of unrecoverable system reset
02f6172bae212833fe8984f25d760811b00c7a71 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
45c6c2137b44fbb19fe77686ba08a48847b7a45d HID: logitech-dj: add support for the new lightspeed connection iteration
dcfd2552f3a54a61f6f517652dfd323eb2b83236 powerpc/64: Fix stack trace not displaying final frame
ef67ca57d01e0f0943429abe8fe35c558888e5e4 iommu/amd: Fix performance counter initialization
4e192961d0cea81fada3bc39bad0ebc7245c1e31 sparc32: Limit memblock allocation to low memory
223921f1cc81d051d412ccea304239a846aa8444 sparc64: Use arch_validate_flags() to validate ADI flag
66c2f25aad3b99049c09c09544554b86a0c0e8d4 Input: applespi - don't wait for responses to commands indefinitely.
8796f133145df110c6e392964b7f8a8059d38c0d PCI: xgene-msi: Fix race in installing chained irq handler
9cd529a1041dfc0dc8286d39617984cc68a2a4cb PCI: mediatek: Add missing of_node_put() to fix reference leak
187851ac79e5713df4f9c7c65fddecb6061fbbe2 kbuild: clamp SUBLEVEL to 255
982cc0fa50bf2378cc01c14bd12dd5be39cb64c8 PCI: Fix pci_register_io_range() memory leak
9a7c502f6cfc6c56e46af17bc4b0c91265db459c i40e: Fix memory leak in i40e_probe
375bea4a2409a8a357db5755825b6e885bb89aa7 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
0c1947bd93545f445c2fbfb17d8def3ed0056c15 sysctl.c: fix underflow value setting risk in vm_table
1fede8b3fa730f88a7567280b4a650124a16428f scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
c81c15f82d68965fc5ac1eaf41051682a797c035 scsi: target: core: Add cmd length set before cmd complete
60e44dd36b1429572d4d2334cd1878a39e0e44b6 scsi: target: core: Prevent underflow for service actions
f11e8fac978f422fddca59f2dbbaee77e09e5714 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
5762d31a87f6a6fc849aeb0a9a83bd1f619e700b ALSA: hda/hdmi: Cancel pending works before suspend
c19a7a50f9a180f0a70e8521e5b21aba31698511 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
3848c2effc9198233c69f181189e98794d95acd0 ALSA: hda: Drop the BATCH workaround for AMD controllers
4081858da268708f2921360ec6fa31447b4cbd65 ALSA: hda: Flush pending unsolicited events before suspend
49350ac14b3b191cfb0e95f25ff78e9516ad8c26 ALSA: hda: Avoid spurious unsol event handling during S3/S4
6fdba9c8dc01df71d2ad32cbfcf2f97413770701 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
07cd72cad6ab7b82e0ad1a1064421e5fa6236466 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
721c65befd30278e843f38cdd2668852a43a33fa Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
551c2500aebc41ad823c7327394de23429bd01de arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
3ff2241da5d1c3781ffefdc8ecac3cc82cf548ef s390/dasd: fix hanging DASD driver unbind
f22fe48ec8a41094c8ec227989ce146938532825 s390/dasd: fix hanging IO request during DASD driver unbind
b8118d671bc6014b7de2f4dce8cfdc1b466994aa software node: Fix node registration
3c15b046086407eb62b7696a538576b5713f5ed9 mmc: core: Fix partition switch time for eMMC
bcc3fa4e536e70b1d641e603d9aa02976237b4da mmc: cqhci: Fix random crash when remove mmc module/card
a7f92182d86d6bf75c44f8be979ecfd4dbc6844e Goodix Fingerprint device is not a modem
9eb53bae3cb1b796988d7059b901b16e50d3affa USB: gadget: u_ether: Fix a configfs return code
4d0d68dcc4fa9dfed3d057ae047691a0e2b5bcd3 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
173ab23765148a51ae04173a18cec49cf00a7fdf usb: gadget: f_uac1: stop playback on function disable
72f92acaf21e32748988164e028a7c92a81a85a7 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
769b59cc1a88cbec6db5b3ad850d416237a6ec3c usb: dwc3: qcom: Honor wakeup enabled/disabled state
b99fb96a07ebd46d2e0b0b5f2501ae66aac1592b USB: usblp: fix a hang in poll() if disconnected
b15fe68db92a362854b1b52182b73ef3b88b4128 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
9cd643b2f1376a9eeb6e30ae0888d105f12e852f usb: xhci: do not perform Soft Retry for some xHCI hosts
b57a6843c303a740708f312475534e846e70d0a9 xhci: Improve detection of device initiated wake signal.
f4d5cd58cee27ddc589ae2eb6e8d41df1897e649 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
011732b8496b16e454a9b18f0da829d3b6de4e8f xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
c1af08eddc70a41ef1753762befa3ce4a36bbda6 USB: serial: io_edgeport: fix memory leak in edge_startup
7582c513abc57ba8ea6c7fad4ec205ecf06584a1 USB: serial: ch341: add new Product ID
0e93e18e40d5ed12ece4a53a140511cacc80ca96 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
2e9a70951ce3413fe5adeeefac78aa0e915281ea USB: serial: cp210x: add some more GE USB IDs
eb899b8ad7d29a3e56f8920e113948f85ec31c0f usbip: fix stub_dev to check for stream socket
a8fc76003f6714812c37971e8ecb7b29e0df8aec usbip: fix vhci_hcd to check for stream socket
71cc61ece562c11a5003fa80513de57030481e30 usbip: fix vudc to check for stream socket
f5d735f7b5baaa6d2b96782e2e5fee3c81c978c3 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
f6c78378928ae097e99467ef9ad5637865f8b324 usbip: fix vhci_hcd attach_store() races leading to gpf
9a8dee21e63add65181ac03adb49f5287521293b usbip: fix vudc usbip_sockfd_store races leading to gpf
1ad604efd9cca30453308fd1427b4445404c140c misc/pvpanic: Export module FDT device table
d744ea4edf0989be4a05a5f0bda220d13b96b2f5 misc: fastrpc: restrict user apps from sending kernel RPC messages
c243e454262108ee48bfe4001b92aa0d7182d03e staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
a919c6ad6d61a90518a55f1bc24abd8fcefd297f staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
7459f1cd868972b8e87976df49d9f06d3c622417 staging: rtl8712: unterminated string leads to read overflow
1607ab08e2ef05d8fd3c2a72990a2adef8eff057 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
327f652f0f0696ec77dc7fa6fd9588136a7d6814 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
99d9e468295fc98d6e48c7e659a4a5174ffb3e0e staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
f78e8bf73baa3617ae1b9f770f3aab8d66093983 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
7f846ee4c12f7bbd5f998ef89bf85362a3125b03 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
0823f2db654b3d30e5d9e49c30840d6e2f929a97 staging: comedi: addi_apci_1500: Fix endian problem for command sample
7260bfd43ec1b414e119b6ef82795d616243341e staging: comedi: adv_pci1710: Fix endian problem for AI command data
41e1507ebdc6582baffe0f3b96e9fb732b4ddae3 staging: comedi: das6402: Fix endian problem for AI command data
171b821441a10db6a289d6d62cde31cb0ebc22a7 staging: comedi: das800: Fix endian problem for AI command data
1dc4bf24cf3cc3056c8a9bd462513d9edce5e0e3 staging: comedi: dmm32at: Fix endian problem for AI command data
9305380fd3be5cd5b91cf8480f1d33bc809a4d3f staging: comedi: me4000: Fix endian problem for AI command data
2c0e9b4f912f090c2a1d746cb4557ee9113bff68 staging: comedi: pcl711: Fix endian problem for AI command data
b86dbf6b42dc82bec53d88f2458116f82ea7fe31 staging: comedi: pcl818: Fix endian problem for AI command data
8b3fdc68f8b0268b75769ad7cb2fd83a05c1803b sh_eth: fix TRSCER mask for R7S72100
6b8151ae3eb83b50b0f6a9eeb18007b261a1f891 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
e086051fdf4e479fc1ebd8145c45f21c4b22f110 SUNRPC: Set memalloc_nofs_save() for sync tasks
373721089ecf2215ae9023c48d0649dc2e01e528 NFS: Don't revalidate the directory permissions on a lookup failure
e6cf653165ed05c343f755ec93262a94db2bb2ab NFS: Don't gratuitously clear the inode cache when lookup failed
946a6443e448ccbce8df4fd02bbf05a27a20738b NFSv4.2: fix return value of _nfs4_get_security_label()
c65b602a244c23494dd4e827a9e6dc21e41b5d09 block: rsxx: fix error return code of rsxx_pci_probe()
5dc636966d10a4f35429e9527149856cd183ea48 configfs: fix a use-after-free in __configfs_open_file
4014428cad823c19f9401f03bb76f5a1965cb6cb arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
d5bb52806b32c5bc874bdded0778010b62c9ccb1 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
9ff9b1e8df0417a187dbc49e9c23f6c3e8aec640 stop_machine: mark helpers __always_inline
35be22a52ef0e3a631b985261e11a0a2685ceeb8 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
3c2707d6eb0dcf4198724749f64bdfcc188ddadf prctl: fix PR_SET_MM_AUXV kernel stack leak
db55f4b004eacd5c179c2ce0441eae842c58a9e4 zram: fix return value on writeback_store
2a982c2c69314067d63fff3cbe6888d277fe1237 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
2697febeae04c140291e086f17db3035567ecd43 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
99159ad43e94af5b7c9648fcf268c15e248ccecb binfmt_misc: fix possible deadlock in bm_register_write
467a9da77e3b2945af6b9f384c4a1924f1a79602 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
342013b4c25dfb6a579522ffc80e8eda12b926eb KVM: arm64: Fix exclusive limit for IPA size
3fbfdc8d99c432b36e7e14614fe3e7daadedf35b nvme: unlink head after removing last namespace
5c2a7e24df8a67167c91de1f682d38f4eadf0fff nvme: release namespace head reference on error
09dd82644f306e6ff91762bb38edff4a96f4204d KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
40932d264d9ba823945a8f20d0f96ae16ffbb903 KVM: arm64: Reject VM creation when the default IPA size is unsupported
bbafba928df79fa17216796bfe9307b5ee82a996 xen/events: reset affinity of 2-level event when tearing it down
954790b1c78d4f9360812458e24cc8752b565400 xen/events: don't unmask an event channel when an eoi is pending
ebc4c7a0c4a9973be4ce39293a6ae8f9fa82e8cb xen/events: avoid handling the same event on two cpus at the same time
fed4321947f0e0394ac8c81f50316be7cec450f3 Linux 5.4.106-rc1

--===============2079379340762321218==--
