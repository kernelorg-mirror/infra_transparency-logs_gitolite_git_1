Content-Type: multipart/mixed; boundary="===============5566533820860670074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:52:42 -0000
Message-Id: <161581636244.25844.15931383980334891455@gitolite.kernel.org>

--===============5566533820860670074==
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
    old: fed4321947f0e0394ac8c81f50316be7cec450f3
    new: 59c0ad2a99fc64d9bf1decb557a5ada745f526bc
    log: revlist-fed4321947f0-59c0ad2a99fc.txt

--===============5566533820860670074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615816358 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615816355-6a8a9652ebd5034b12daa15682f66df9672568a0

fed4321947f0e0394ac8c81f50316be7cec450f3 59c0ad2a99fc64d9bf1decb557a5ada745f526bc refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPZqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tBMQAIvbPIeXwHbY0HIZGWjB
OD2nO336AI4zEdkwHT/kFYfuWA907jvo3VEEn3L6YG6usPQHzf+iRBGyJBWhrR8U
yipmT7VAhamvwtDs7pUDwUaW9Q5xWJi6SokR9erEBByQUNruavNhScN/pgMS+BxD
vb03kL9NQV+LsCmhjeImRGB816bWVgmT0Mn8aMtGqcRYAHwPWHdYSPfoX7XLMzXT
Rd+ZRjHweaZfSWS/MjoORfD+rm6D59ew8Cmccpzf4gKT67BB/CTjJPZDS31Ykvda
5p5k3cba8C5AfWBI8hRY7cqyt5Y9qQKfcwrYR/prPZshOuiYuOmFQ3Pks72jYclv
h+lKNSeZvGPJFpkpZwj8T4l2ZAV6iMdBWrvFHq9Z+mx2eAv+cXMwJKd+Y1lquh1j
GkywctRsB1QYG6WwVxXUXQzMDdAGRHzU+ENvI6Jz+oWsLXDbNHBBr8sp4j+Ld4Hh
mpARiNZKiM33RH6dTb3qnOy8DhGFKUJWTuEvfpwEKiGq7tlTqVNcZpnAuSMLdSzS
BLGRJ4UtLf3A3lmiPw385ZKnzvCyRzXBjXaOQ/vJJVa3r2Vtn+DB+kkFYlePlHv6
gG2WL0792OYiCZ3RVz6dgJKCrYXgKlibDwg7+DnKIPPqKyJyJBu6mQUxxTCT2Z7z
WtfNDnX/F3aY2HrwRE52xPYB
=6B5b
-----END PGP SIGNATURE-----

--===============5566533820860670074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed4321947f0-59c0ad2a99fc.txt

c5340b3dd2baa4fe7d537130886827db936ecc13 uapi: nfnetlink_cthelper.h: fix userspace compilation error
aa0eacc465cea137e77d380b1959d90e5582bc7f powerpc/pseries: Don't enforce MSI affinity with kdump
b0b803293a0ef4b9d7424fcc67e77aa25bc270ef ethernet: alx: fix order of calls on resume
2bc5ec734a2f1933f219070a234ac44e74c7b9e9 ath9k: fix transmitting to stations in dynamic SMPS mode
325a6cdea4b7cfa90c9ae413bbe6c7db3d93fafc net: Fix gro aggregation for udp encaps with zero csum
c7dd5b1ae0a0d81f11bb53d2b4d8bf831c946726 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
3c505ae6fb67f1de590b7d53d96873e15ae57f83 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
629639aa9a2b3110be64741e7453d5825ea78dcc sh_eth: fix TRSCER mask for SH771x
25b26b71151fec6fa62092b150cb0d7255d3db08 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
dbfdd16deac5787b88d89b35186503f725f8317b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0a502d2e768ce6a3bced038edb352d6ba1d2913b can: flexcan: enable RX FIFO after FRZ/HALT valid
54eb998e569c00979967d0bd9e6afbd1a1c3819f can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
25602c6bc486b90adcef7e8f5b0426a8fdcdcc91 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
74acc7cf1f816177600fb278648b9b7dc7f7e57e tcp: add sanity tests to TCP_QUEUE_SEQ
0da9c999248cdf0f354631b813aaa66999eb0a98 netfilter: nf_nat: undo erroneous tcp edemux lookup
e3afaeb772908b001dcf19680e6ef3c8f39b497e netfilter: x_tables: gpf inside xt_find_revision()
72ed53432a7dc859197b7447a8bc060699fa7b3f selftests/bpf: No need to drop the packet when there is no geneve opt
75393aaf53314a4f04ba5863e2d1ce8374c48bbb selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
bfd89fba7fb39839c1cdab788096a2b40ddfc954 samples, bpf: Add missing munmap in xdpsock
ef04af88d3bb069688b7ec1176b15a34d49a6828 ibmvnic: always store valid MAC address
2410de5663faba8bb9371b0e41ade74e07b685c8 mt76: dma: do not report truncated frames to mac80211
b8aa8f6cdfeb01c42b4d17d75a203b0b9c9fc5c6 powerpc/603: Fix protection of user pages mapped with PROT_NONE
a2d2dda7d0b1cc2e9325d5a01f949e88cddf8bbc mount: fix mounting of detached mounts onto targets that reside on shared mounts
b2495873dad21f25aa9c7ddaf48ff22d93b58a64 cifs: return proper error code in statfs(2)
17570964ec18a924d931ba45a2ccca4551eb6781 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
2f959176600b950f1ad4a677d008950a8023e399 net: enetc: don't overwrite the RSS indirection table when initializing
ed1f5fd866f02f643f99e3d4763e21037a7bb72c net/mlx4_en: update moderation when config reset
9451217c89c1717d8888b904c5eb641bd55e8ff1 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
4b2d1f1bf794a67c31925250c6b0941d9ed63d85 nexthop: Do not flush blackhole nexthops when loopback goes down
eca8abc3081ce1c0500ee32f1e3ddef74c7e05e2 net: sched: avoid duplicates in classes dump
cf1fa4634822ebdfb03dcd06397c515bb8c53f44 net: usb: qmi_wwan: allow qmimux add/del with master up
cddd4141cb57fb614a2e566c14b9f5482f92a7e2 netdevsim: init u64 stats for 32bit hardware
c9cdcd2c0d3bb5ea3c8d9f75322718dc52acb656 cipso,calipso: resolve a number of problems with the DOI refcounts
5b53a6cd6dc107e42abc8ba201aa982e4a54b82c net: lapbether: Remove netif_start_queue / netif_stop_queue
b81a767a78209369a5f5b9ad5642083d3e890920 net: davicom: Fix regulator not turned off on failed probe
626dbb9523308487e81aa4561135ca7a76e44f5e net: davicom: Fix regulator not turned off on driver removal
7159a446a83e43cd98df2bb947675692b2466f22 net: qrtr: fix error return code of qrtr_sendmsg()
8e6be96bb9201acc73c1f8be84a71f6c98eb2243 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
09c7622910573f672489d09f3d59e222031a3a84 net: stmmac: stop each tx channel independently
14e397f8dc7888f06c17ad537ead51d7d219c820 net: stmmac: fix watchdog timeout during suspend/resume stress test
f842c5478dcb8b057caee75768ff5e638cd635c4 selftests: forwarding: Fix race condition in mirror installation
15a77f61c11946f46ad66080448843d3e8edeb1b perf traceevent: Ensure read cmdlines are null terminated.
8d5a2281a600691709d3a2002c79321036436bf5 net: hns3: fix query vlan mask value error for flow director
cabf13bb4124ad9f912165cb97ebc1d861c93b01 net: hns3: fix bug when calculating the TCAM table info
595e7a4b8ae0be0efdbcb9f41cbd9d4941996785 s390/cio: return -EFAULT if copy_to_user() fails
4e0504e42ccd73a74f75ac52ec8fe4a73694a2e9 bnxt_en: reliably allocate IRQ table on reset to avoid crash
f9c70b42081eac1bd0645601820fd316c851b0f5 drm/compat: Clear bounce structures
546268ca3c565877b44d2b103a759e8507bd4d43 drm/shmem-helper: Check for purged buffers in fault handler
bdbf7d3c7c9a2e873085c52d0942598da638d6da drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
987224f4ecf8d81fa16cbd249a2e8ace5113e7b3 drm: meson_drv add shutdown function
011fb1ea841df3107212a5301b3bbb7f67912d9f s390/cio: return -EFAULT if copy_to_user() fails
1e4ba5bcd3565e0bb3738fc832c3b902c5e18c2e s390/crypto: return -EFAULT if copy_to_user() fails
a22d21452f46583ad1c85ba7b9145af79a52cc66 qxl: Fix uninitialised struct field head.surface_id
738d47818af8d98a8760d8b9856556228397f589 sh_eth: fix TRSCER mask for R7S9210
57c4c3a7d69d6e8dc93baa054e19fb580ce320e5 media: usbtv: Fix deadlock on suspend
610ef6dfab884801d26b7519fc3d4a0da36f8747 media: v4l: vsp1: Fix uif null pointer access
ac3944d1f99d6dfa712702dd8410815b9a223e2f media: v4l: vsp1: Fix bru null pointer access
df6224dbf1665359035c2f25fc3b76bcff06ef9f media: rc: compile rc-cec.c into rc-core
27703bde4499b89a625882e205d240084a52b52f net: hns3: fix error mask definition of flow director
cd202dd68a33c0d91c805f91830b714c211364bf net: enetc: initialize RFS/RSS memories for unused ports too
d8ddbfdb6e8156b9b8e9280c99cbb39bfa7a1342 net: phy: fix save wrong speed and duplex problem if autoneg is on
cf74ca1e28f87a7ec64ede382f791f7f4ecf7738 i2c: rcar: faster irq code to minimize HW race condition
7d0a0eabb60f8595bf799bfa6a641f70f9d33e67 i2c: rcar: optimize cacheline to minimize HW race condition
33694af780e5e166290cb288d670e582c6e6e50a udf: fix silent AED tagLocation corruption
fbc9369a3b999c9556a8ca418dd74ab7480e0eda mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
195dbc53a1b7456c7c252c3d25d6f3369bc59625 mmc: mediatek: fix race condition between msdc_request_timeout and irq
c4985989a1640069c31ddbf49577d6a812b9349a Platform: OLPC: Fix probe error handling
49d2859024ce421129847891e12decf14fa78a2d powerpc/pci: Add ppc_md.discover_phbs()
2d1fc45dcf158f5bdba547241b576a28b00516e5 spi: stm32: make spurious and overrun interrupts visible
611591051db81944b354301ab41b205a274d635b powerpc: improve handling of unrecoverable system reset
087ef8f283bb4bdf411e6377991e057799369b61 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
2f2a04ed9931e4f2a714a35d06acd5e902b1fc19 HID: logitech-dj: add support for the new lightspeed connection iteration
868a91d821711ea3fc349184ec7c638d18434daa powerpc/64: Fix stack trace not displaying final frame
3d66eedc3818679b777a3e1d021ab669cb076555 iommu/amd: Fix performance counter initialization
0ff68db1e0f0481f1967cc024cb25fdcb4272518 sparc32: Limit memblock allocation to low memory
baebf44f03b1d65a4c867d50a14938687f38d1fc sparc64: Use arch_validate_flags() to validate ADI flag
5a2a3843561605ff5fc094df300e9b9fa3706644 Input: applespi - don't wait for responses to commands indefinitely.
5bebde3ea5d68cb4a689e2dfd9950d2a88a2ca56 PCI: xgene-msi: Fix race in installing chained irq handler
8dc03268c96370a1d8136028a20f9fcbe855e1b6 PCI: mediatek: Add missing of_node_put() to fix reference leak
12c5414f7fc90ef7060f74e06cd17a28b9adeb9e kbuild: clamp SUBLEVEL to 255
d36b741cffb467533e2ddbee62fd23a0afbfecd0 PCI: Fix pci_register_io_range() memory leak
4b3c3e4a5500be4ab02d2d0070f1f35870125250 i40e: Fix memory leak in i40e_probe
04dbb48c2ebb03d9dc63e54d944314f601cf5f52 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
37e0cd4491ecf575c9865a6d650c5cf708c2414c sysctl.c: fix underflow value setting risk in vm_table
b3d64ab45e2fe9ab04c5f646fbd2e9cfa2433020 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
1f7541ab5055b89d8cb7eb553e112435afe7509c scsi: target: core: Add cmd length set before cmd complete
e6a8e8ce4e0b955ecb4a8be378f93a0d75b81cc7 scsi: target: core: Prevent underflow for service actions
a3c1d02d931c3543c807857502eff8f6f44a148c ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
fcdf4dabab316f7cd64840310d0fcf943d6fc07f ALSA: hda/hdmi: Cancel pending works before suspend
ba67a847cb71603f4eb633c781687e8068d393ff ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
18acb0c0f051c42304f0665499ad83ba18764e83 ALSA: hda: Drop the BATCH workaround for AMD controllers
e6beb65c479ff496e536c9d002002800d360c1a7 ALSA: hda: Flush pending unsolicited events before suspend
5b06ae9a5bdc64b30027f20cf5bcb81871ee8598 ALSA: hda: Avoid spurious unsol event handling during S3/S4
6e8a0787312508e9f9657b0a24d31d3906aabb38 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f160c3ba8f01e62a995be03042698e1bb4c75e87 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
e4e9b4dbb6427a4162a604492852d99c984ae946 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
866e3b747f7ba3844ca908aa24a27f68bad94956 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
ee4754d6c07a2d5198b121e61b0d9cb6dcef24a8 s390/dasd: fix hanging DASD driver unbind
4916c44a68cd9c088a49efb2d2179f631135f785 s390/dasd: fix hanging IO request during DASD driver unbind
6e796f2eb013d6a9a75fd4e0ca9507e7f81f9d00 software node: Fix node registration
406c6e5e77ae0b4645f8ebe4dae8e3204f2b5a9c mmc: core: Fix partition switch time for eMMC
53458a0e648b2864d0d060c90c13a64d543f6d04 mmc: cqhci: Fix random crash when remove mmc module/card
f5e8e53b844e064e1dd4fdbfffa3f9d5d554b947 Goodix Fingerprint device is not a modem
7aafd91c08c23510c7b1abb27bf3206c566527ea USB: gadget: u_ether: Fix a configfs return code
24219071f354dbb15897e1600924e5193c83352f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
2084fdcafca8b8fa6a56ceeabd5d85430416204d usb: gadget: f_uac1: stop playback on function disable
882b036973f17b4b2308b2dd1a1a0cb0203bacd3 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
1c6a52045a9c1dffa5527260bc89ef1d50a7f7e4 usb: dwc3: qcom: Honor wakeup enabled/disabled state
40a571c6b903fd6d46abf9bb94c96d30af833cd3 USB: usblp: fix a hang in poll() if disconnected
1f739b02f2b5344353c259a9e688f49a21b07536 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
225187adfae442d1699d972b0476e70e9534fb9e usb: xhci: do not perform Soft Retry for some xHCI hosts
c0bca67e2495d1ddbeda61e95bb2c694955c34d8 xhci: Improve detection of device initiated wake signal.
5c4168c2d7dd044f4378d19effca5972950ebd44 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d51f0b130b5af443c97191b8552bcfc3505b5c83 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
b9fd1a269af5a9736536bc5a89eca48f987396e5 USB: serial: io_edgeport: fix memory leak in edge_startup
436015daa1c4be93fe0d96b6d5315fa89a5192ee USB: serial: ch341: add new Product ID
993cdb5aadce13f098da7f09fcc886dc52ed37af USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
3a35910f9bbdae16f563e8d163e8cb10290d18fe USB: serial: cp210x: add some more GE USB IDs
eecf0ef941c9b408134392b4429aa08bb9bd6c1d usbip: fix stub_dev to check for stream socket
c3a2b14770bbf143706f1312c539cbe05d1ca54b usbip: fix vhci_hcd to check for stream socket
e75bb82858b00a8c7fac7fdf3bb58bad1c85e63f usbip: fix vudc to check for stream socket
ba73a2e5d01ff800c0c8b516507c9df93a262346 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
969540c438278e34ae2af709782d8edcd4b9e671 usbip: fix vhci_hcd attach_store() races leading to gpf
0c70af2cc14113b11e6e8df36eac34980691d1cf usbip: fix vudc usbip_sockfd_store races leading to gpf
1b1309e6f7e5670ef2ab1e50d98de03da07864c3 misc/pvpanic: Export module FDT device table
c83921f213907e6b5ee4724e310637435162756c misc: fastrpc: restrict user apps from sending kernel RPC messages
65876b2230b071f55a97bf5ca9dd6419f4825870 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
e4e5209183149197557f54087f7a13f9f9367e83 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
bdf576e1bcea1d6384d408a157410dd244aa4878 staging: rtl8712: unterminated string leads to read overflow
0662cf7e62972fc80d364331eef2b48d86933aec staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
39e4525b8de9c10e946447e7bbf4d28666a4de1e staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
592f4d69694915f2beceba87b23830f794094015 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
5cd1fb259a25a955a4a112f788ca18de4353034d staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
43c1ee27c08db3df79645da9ad3a6761f4120f51 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
b44303f2bbcfe9256dee6c0801bfaba958a557a9 staging: comedi: addi_apci_1500: Fix endian problem for command sample
bc600314721ca6fc636b35a803a755f54301b3f7 staging: comedi: adv_pci1710: Fix endian problem for AI command data
55adc0387fd7344a097f814a293a96b87d3f3192 staging: comedi: das6402: Fix endian problem for AI command data
cb7a7d03f5c4312e2e709d50bc88840c4cf00448 staging: comedi: das800: Fix endian problem for AI command data
b43651b3706df21d92ab6a1a3c7d628d5e7131f7 staging: comedi: dmm32at: Fix endian problem for AI command data
5f2f81d1865707e88049a85bcffe6c6d90058097 staging: comedi: me4000: Fix endian problem for AI command data
4d5c5651ef0c50b883c5483ce214ec66124a3ae0 staging: comedi: pcl711: Fix endian problem for AI command data
bc3661180106b22e5e017ab633783eb7acf007f7 staging: comedi: pcl818: Fix endian problem for AI command data
b556eaaaf9c123633a8f817d5a8c46c8d795f438 sh_eth: fix TRSCER mask for R7S72100
b13a5c14befe7483f4f38b557c48908ea9298334 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
5bddbe8953d9636106fe966cc8adb4b02f1599ba SUNRPC: Set memalloc_nofs_save() for sync tasks
d0225297bcd2a46fc16fb9ab4bddf620655515a6 NFS: Don't revalidate the directory permissions on a lookup failure
20d2b2b9bae54847432d58a04823031886cbb123 NFS: Don't gratuitously clear the inode cache when lookup failed
6d3c90bfa08042fa067c4867c218f19170ae1236 NFSv4.2: fix return value of _nfs4_get_security_label()
fb551de488f5a2d9fac1a357ad1d8c9c7b5b9622 block: rsxx: fix error return code of rsxx_pci_probe()
11410f15beef74f0f89caf9f1d21edf3411b3b5d configfs: fix a use-after-free in __configfs_open_file
427169e5b8d4faebf0bcf35fe208e5077bd85318 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
66369ddb290bd6f34402b3b26103d5058619a023 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
1e0a3b43281a66d7ed7210a8e09c326b00c8d7d3 stop_machine: mark helpers __always_inline
d6a875d2315b61e0177a42a1a747684e3b21e089 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
000265e865904b4a96db2b9effc0bebf0a88a215 prctl: fix PR_SET_MM_AUXV kernel stack leak
3c0c5cf83b606f28b1f44b97f1c4474b09862fc8 zram: fix return value on writeback_store
db8ac70953ccc975995fbb6a7c9de61f46d1790e sched/membarrier: fix missing local execution of ipi_sync_rq_state()
ba99a5be8ecd1be3c1ba200555a913cae3a7f863 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
e1109e9b8bb7646908eb88478582d0be287f705c binfmt_misc: fix possible deadlock in bm_register_write
f2f1592fa44d173cde231a291612a99f87c0ae3f x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
983920990c4ba9880539238c14f788e76e0544e3 KVM: arm64: Fix exclusive limit for IPA size
b4b9e02799b11fd938933e8bffee94755bca10cf nvme: unlink head after removing last namespace
8e86881941ccc9bbcdc28204c06bdac22ff10366 nvme: release namespace head reference on error
ac8fe681cfc4e48008cb9bc15e960e894381de6c KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
3e94b464fd54187fb4187c862b2d5ffedda49181 KVM: arm64: Reject VM creation when the default IPA size is unsupported
28961bddd6a1ae0c037f87dab6b8b651dd6e98ac xen/events: reset affinity of 2-level event when tearing it down
30948b71553905e5920ecf94edbe024aac85d02a xen/events: don't unmask an event channel when an eoi is pending
966af77d80d4021cf157d33a0373244eb9fe1eac xen/events: avoid handling the same event on two cpus at the same time
59c0ad2a99fc64d9bf1decb557a5ada745f526bc Linux 5.4.106-rc1

--===============5566533820860670074==--
