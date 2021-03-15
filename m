Content-Type: multipart/mixed; boundary="===============6522267889339974991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:56:03 -0000
Message-Id: <161581656327.28472.15311462479129612915@gitolite.kernel.org>

--===============6522267889339974991==
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
    old: 59c0ad2a99fc64d9bf1decb557a5ada745f526bc
    new: 26ba2df2641dff3b9583fc4d1fbdc668bd346f00
    log: revlist-59c0ad2a99fc-26ba2df2641d.txt

--===============6522267889339974991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615816559 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615816557-e449bbdb2854acc47fd7c895316e10a0316e5309

59c0ad2a99fc64d9bf1decb557a5ada745f526bc 26ba2df2641dff3b9583fc4d1fbdc668bd346f00 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPZ28bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H+oP/Rkj++Z5zQKZPflWapuR
xv5y/I5Qt0PoPHjY+GsTaOJ7Ge2h6S0RCjUd/KN63soNNVyBKB8IneYYN78MPUV6
KgXTtqsTo/30Tnxq7hl/1RQUIgXv1XcmC8SrDSf7fTLwBb4o1qKv4WWQVnW7EpxS
Ky30mPZaU2UG6HWIW91f6BvqQL79d1K78cn9PZ2XDNuavYJDntvWSndvkeNvb/mI
ovt19k6AE1n8t54gAAnd0YerlGyrvZAY6/sTJBi83XFOY25X9CypVWbxXy69b8Ca
1qtBOKKVG11HXEuY8dTYWUqeX9LmMKgqKLU/IgjW9cRZpW7Htk6wyi77butqtJQF
kuFPsFq5fjtk42xQ0GIY5LJit8AjgsHgVVKT0phsBzkJ56FvPw+Db3p7sPRzu2IX
vDInNgN49CQjGcO2A5P97ACMWrjFKpE8R2T+EHCPGxYfCVCIlgS3aRrqp6vL8FbL
+I5rVbrAVv2vkVM9iVwCU0ttcxpYtDtW0wfV6iSCIjP68s6m5LofBJXMMQWdpwe6
BXloroX3T5nGmd+G5KJ7xqfNQ/skz6nFQO7f0SxXCqa42ve90vNcwXjeWwZTlZWf
Mu4NdvyGqXYGBZqcIKUIHCFfd9kBmWF/Lx2duP5F9tvD0rQ/d/8bVbzga5EncEXQ
ZltYOHEJPaPeuDP2Pr6Yrxy8
=9Pdr
-----END PGP SIGNATURE-----

--===============6522267889339974991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c0ad2a99fc-26ba2df2641d.txt

218b5f0d0b5c0a77859a2a131b367d032891c305 uapi: nfnetlink_cthelper.h: fix userspace compilation error
2a4a0e007e85fd50a860e7ee1364f680d3111eff powerpc/pseries: Don't enforce MSI affinity with kdump
fcf808f1f036835b3ff33cbf3c12f9c1a46eeea0 ethernet: alx: fix order of calls on resume
3957ec60881c9d1195a71c6eff91c0d9f450bef2 ath9k: fix transmitting to stations in dynamic SMPS mode
e2571022c84a442712c85bb4bacf99664ba7d2a1 net: Fix gro aggregation for udp encaps with zero csum
89767d1011f7e55560f84dfef6a9f903a0e2e14a net: check if protocol extracted by virtio_net_hdr_set_proto is correct
14fc4d1d2b6563ce05b997129bc22a747ddd5b25 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ff3f0651a85393dfa3ab883f10d7a78774583743 sh_eth: fix TRSCER mask for SH771x
34046d1d0f1e5f23a99ca601d191e8123ce4cac1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a47f9f3a31f6f15546c19196d895aa284a87d38a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
557cbe3e07f7026678796ea304832deb32d95fa3 can: flexcan: enable RX FIFO after FRZ/HALT valid
fd872e63b274e45b6fa15bab1037226ba6dc1109 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
daa258b1af302c6a4518dc2a4048e05c6c84f477 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
c154706134d3dc9182deb5dceb3de6084b8e2004 tcp: add sanity tests to TCP_QUEUE_SEQ
acd3d76f859c98629d5e7733f68023a986f31ff3 netfilter: nf_nat: undo erroneous tcp edemux lookup
918e7bfc38fd0b66dadff87575c03189a386f105 netfilter: x_tables: gpf inside xt_find_revision()
a181b83ac281448df9f02829bb02c7bd02321170 selftests/bpf: No need to drop the packet when there is no geneve opt
c16d1dcc9a9e4bba3130b88bc2a5ecbad85601df selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
d299fb01dfd7d5f0d503ba07536b8c778dcca7de samples, bpf: Add missing munmap in xdpsock
bb7abfe08a53bdaedaaa577ae9e9976ac0762a4c ibmvnic: always store valid MAC address
ea4e67f21431f3a3b447a6b3a25e4cf1cf68a990 mt76: dma: do not report truncated frames to mac80211
461315d761678d67ac32401f77e7af7cca29fa90 powerpc/603: Fix protection of user pages mapped with PROT_NONE
d4e1d3c11e522e123d8c5eac4de331df7ab27ee7 mount: fix mounting of detached mounts onto targets that reside on shared mounts
201837343dc71de4fcc27e47b5e7a71139cb869e cifs: return proper error code in statfs(2)
3cb52a15bfc4dc4caed17d8d3744426d384bd341 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
4ec99a0257b822d811ce5eb4115bf7988fc22451 net: enetc: don't overwrite the RSS indirection table when initializing
4f21b7ab08fc2fd4bda52a87b64f14a3c1a44567 net/mlx4_en: update moderation when config reset
ab8e1f9cdee2e70d4822df2ecefd0e7a578dcc3f net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
29969f14fbd48825d4a3f6a1bbf8f9e30cc60656 nexthop: Do not flush blackhole nexthops when loopback goes down
9213894623ae7f3c8ec4a1ff939ec9b75d343e8b net: sched: avoid duplicates in classes dump
46254acab47025d69139f84c744adf0936b1aba6 net: usb: qmi_wwan: allow qmimux add/del with master up
6cf25d9025cc27598364199eb25cf577aab9885d netdevsim: init u64 stats for 32bit hardware
8ff12300dd4c6eb604024b9c9e971168b44d44eb cipso,calipso: resolve a number of problems with the DOI refcounts
046504cea7012b0897e1cf57750ef0b66e4f8931 net: lapbether: Remove netif_start_queue / netif_stop_queue
3b5c9ec807791f1b21b8998e460c89bbebe22988 net: davicom: Fix regulator not turned off on failed probe
49d9c0c35176b517774accd34ead390af40a9863 net: davicom: Fix regulator not turned off on driver removal
c49362a436fd117a82ac548e45457fbc11f4994f net: qrtr: fix error return code of qrtr_sendmsg()
7b2949c8adc9905e78d2347237be8e1c5cf10f82 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
aa400588eddea9534ed929c7bf856b426087eadc net: stmmac: stop each tx channel independently
afb29fcc22d98033286a1d926d4b5575446c8ec0 net: stmmac: fix watchdog timeout during suspend/resume stress test
1406421d4d40b6155b37dfeb4a93e731d54fd131 selftests: forwarding: Fix race condition in mirror installation
f1421b5fb66903ae23c485de13b7d9a9e2e67321 perf traceevent: Ensure read cmdlines are null terminated.
19056026627768fe804a94351033ee0a9868b526 net: hns3: fix query vlan mask value error for flow director
98c4506e49b5534d8b01fa5f005681175433cb1a net: hns3: fix bug when calculating the TCAM table info
772d877a123d63e769146cf6c860ca974f091daa s390/cio: return -EFAULT if copy_to_user() fails again
8aed905dd3b222f3280fcc260c9b4a2b51d1827f bnxt_en: reliably allocate IRQ table on reset to avoid crash
d202e41464777d7bf8394835c960a9849b316af5 drm/compat: Clear bounce structures
307b27323fb9c0d95eb20601cb9932574a30c18c drm/shmem-helper: Check for purged buffers in fault handler
8c06e43bc4ce947edcbfce4dd28bcfb54869c5ba drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
7d3d14b73eee67121f2c9f486d2ea85756502d53 drm: meson_drv add shutdown function
c4c7d2e1129eff10dbe76fd1ea900aca64340286 s390/cio: return -EFAULT if copy_to_user() fails
e4a14702dd4473140c61404dc84c2c74d839db24 s390/crypto: return -EFAULT if copy_to_user() fails
c8fd14aae7867381cdcab6ac074f1f08e8cec881 qxl: Fix uninitialised struct field head.surface_id
6f89217224e87b3d18404d654cefa2e402d140b8 sh_eth: fix TRSCER mask for R7S9210
896bcc89065105e2a70de1db6a05fa5933320621 media: usbtv: Fix deadlock on suspend
a2afd64c884423f00b55699ef823b418500e80bc media: v4l: vsp1: Fix uif null pointer access
6ec1f6c0d9bfe6dc9318ac509d0a9d5a1141c30c media: v4l: vsp1: Fix bru null pointer access
d200ff2ccd3a138e069ca8f2702c3d3b7d4db606 media: rc: compile rc-cec.c into rc-core
7eb4db435a9be1c26fefd7f518f9e4d79bcd4e11 net: hns3: fix error mask definition of flow director
a8ecf0b2d9547224a1c45a19d0bbbbf18e2ff711 net: enetc: initialize RFS/RSS memories for unused ports too
9dead55c0edc67517734f443072f053417b9ed4c net: phy: fix save wrong speed and duplex problem if autoneg is on
691e8a64aabc344ed264735c04cf2fc7c355e786 i2c: rcar: faster irq code to minimize HW race condition
0910f2c596de50f248107bc895d5e90ff4bd8a41 i2c: rcar: optimize cacheline to minimize HW race condition
12d911478f3df5f01139eee4d3d12718d114c87e udf: fix silent AED tagLocation corruption
fcc960a6eb7482680e0c4501719b5f8d96adc7ac mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
dc2412758ac55ac58d3c69acebb1a336ce411572 mmc: mediatek: fix race condition between msdc_request_timeout and irq
0960b14a9bcdae580d59639e0613f80aadb8e38e Platform: OLPC: Fix probe error handling
2d37bd47fd9796bc2827e213e64d9b320b1ee280 powerpc/pci: Add ppc_md.discover_phbs()
72e466dc85a9da2f8bd481111ec78ffb08fee599 spi: stm32: make spurious and overrun interrupts visible
8323a81c5fb2cdb150e41acdd1d206633d6886b8 powerpc: improve handling of unrecoverable system reset
b6c43413fe3a8ee5b139875b1ed54aab5bdf41a0 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
f6b6f9cc556a32de2a96cd8059e2a09ca2b61583 HID: logitech-dj: add support for the new lightspeed connection iteration
a933bc58bf8ff0481b06f13bddc3b1a5685427de powerpc/64: Fix stack trace not displaying final frame
ec2cc17f897f298649ed01ff9d1c159f7fb1390e iommu/amd: Fix performance counter initialization
94d9b126a78847e50e1259c1c46d22719f14799b sparc32: Limit memblock allocation to low memory
70d7db7afc23ab58aca93970bf265e5d1a781592 sparc64: Use arch_validate_flags() to validate ADI flag
fde5d09e673a16eba4002551b5560d5f07c34db4 Input: applespi - don't wait for responses to commands indefinitely.
5e527c3328d1a9a15cc2aafa29998e03b8dcb8a2 PCI: xgene-msi: Fix race in installing chained irq handler
f9635cd4f901aaf796d9cd80dccf873251a8c2a9 PCI: mediatek: Add missing of_node_put() to fix reference leak
e23d09ab451471c0e5596d4deca30bc8bf56adb1 kbuild: clamp SUBLEVEL to 255
49f205b1713ff04ca50752f554af44a1d18477c5 PCI: Fix pci_register_io_range() memory leak
8a2c81d21971f24a5d1383651f6052b3009695d4 i40e: Fix memory leak in i40e_probe
a722db5990dfc130a4d421d764fae172e6ab9c8b s390/smp: __smp_rescan_cpus() - move cpumask away from stack
3b12c54148f7cbe89679a0c3fe5b5f4ce19518d8 sysctl.c: fix underflow value setting risk in vm_table
74efd1212e007a4695011136cfb0b9990a74d543 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
fe06700eb931fc115bae62acf5556928cc306706 scsi: target: core: Add cmd length set before cmd complete
359f9c9b0d0aacdd8e38be4fb43bbb0c8f0d9796 scsi: target: core: Prevent underflow for service actions
46792a3514dc446b16ac14695ca816d6e363357b ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
767f3c4e3fcbde0b5741700e16b8db783afb25d0 ALSA: hda/hdmi: Cancel pending works before suspend
99408da6037968b4c116e35a7b8e700345c5b102 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
00790803521f0ecf3f475a2857c9454025bfffdf ALSA: hda: Drop the BATCH workaround for AMD controllers
b477a7999a346cac39a9b35ebb5f2e0ff0a45b05 ALSA: hda: Flush pending unsolicited events before suspend
b3dc278517182069dc7297d3a87d8a66492ce5b6 ALSA: hda: Avoid spurious unsol event handling during S3/S4
f9584c78eca9fb201dcbb9ddae0b6fbf7461a12a ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f67c8e6de43367e76c26e95aaaf4ef99361e82d4 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
28aca5f2bf1d2678d688fb9ec09576f573a0c4f1 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
02b0946cfc2a69c4cb20673ee4fce8cc4de37a7d arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
bbeb6055c2570161a7076813f4d8747faf5a744b s390/dasd: fix hanging DASD driver unbind
0d99787e5f18d4e91428fd50ea5284daa41bfe86 s390/dasd: fix hanging IO request during DASD driver unbind
7896729b612d240cb0b5178957da1f80119c8bf6 software node: Fix node registration
6a009648c22ef85dd913503cd333dc4ed6bc0fc1 mmc: core: Fix partition switch time for eMMC
8d85278cdaf75e0b3d5af86ec2fb2678fdff223b mmc: cqhci: Fix random crash when remove mmc module/card
eafe73f1ceb08ea45a2716f00b619654a59a190a Goodix Fingerprint device is not a modem
13bc43e2b6abdccef9b184f36d6fd0322e479127 USB: gadget: u_ether: Fix a configfs return code
164f3ab0ef976ec7e24ad85ffe524c609a7afb1d usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
d3725a9a000ae938494af858a0706f300d268872 usb: gadget: f_uac1: stop playback on function disable
cc271cce942064f9c108bb56fe2c2a6f1d6f9229 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
7e8fcb592a11ba2e46ae0b080b9ede710f0fec76 usb: dwc3: qcom: Honor wakeup enabled/disabled state
90b9531f60fd4cb736b3f90514ba0485480b0f28 USB: usblp: fix a hang in poll() if disconnected
3ccd925aa5a7c1755a9ffd664365daeb8fe5c6a4 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
d85a5dc0d9b245bd44f1adf5ddb295387c48bbf4 usb: xhci: do not perform Soft Retry for some xHCI hosts
37570e17dd299c2b8c8e9d424c5d3c2d6f92d1a2 xhci: Improve detection of device initiated wake signal.
ef6d98d0207ec4b6a98d26f826f26dcacba410ff usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
59319e5895c43ac34f798536e8bed98e85dd6402 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
f056bde8cd69824ec199dc0a8d0d54b8fcef4d2c USB: serial: io_edgeport: fix memory leak in edge_startup
a76113dae76a748ed8c8d03f01590fd0fe17ffc0 USB: serial: ch341: add new Product ID
66f0487b5b5954fd9787656640f55fa61bf55733 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
024776a13438cddab83c7723014470ba54fcd25a USB: serial: cp210x: add some more GE USB IDs
12f0477666493985816592da989d11410ca5bb21 usbip: fix stub_dev to check for stream socket
a75d42eb2553110aaadc40c9ef2609f08222e1dd usbip: fix vhci_hcd to check for stream socket
8d3b8a3f080912d104f0af74c4b9271b7999e452 usbip: fix vudc to check for stream socket
5c5feff1510525e48243c1363f61094d5fb2dcf9 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
ee22ca904b72566395327aa8701ba9987c6c1105 usbip: fix vhci_hcd attach_store() races leading to gpf
dfc739ad8be7980adabdacb8d64d845fccfe7b0e usbip: fix vudc usbip_sockfd_store races leading to gpf
9c253fb194c5d40f477b77ea1890b5fcad56b5aa misc/pvpanic: Export module FDT device table
66ce11b7da140e0bcb542fddb99abc8d6a3faa40 misc: fastrpc: restrict user apps from sending kernel RPC messages
c6b494ffa999ca91919c0cb501b7bba273d8bdf3 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
bbb74ea48f160c4249892ec43bd27ea37e075217 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
854686ed0d3e2339ee66dca61f31fa0b26d6cc46 staging: rtl8712: unterminated string leads to read overflow
b193c6c0854fb47b14a692090134d2cd61d0f625 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
899d4fa42c31cac3b4b3ada22c12d826a7205685 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
9e42057766ed7a63e84854ae07603f1d4acd04a3 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
f9dd4a9919b892c37fc9b4abdfbb45969d20551b staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
20d63c42b205b8136a8bd659c8cf4e6e93e339d7 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
efe7b00308ded09bbecd2609cb57d5270539677f staging: comedi: addi_apci_1500: Fix endian problem for command sample
0f84a7af6ddc6dfb8e186a99acce26c893ae468f staging: comedi: adv_pci1710: Fix endian problem for AI command data
91320ebf89195cadaaa8c65748920f42af5e307b staging: comedi: das6402: Fix endian problem for AI command data
c3edc278a12eb245d1646c3b1f00521b17a050bd staging: comedi: das800: Fix endian problem for AI command data
0f3be101a31f4641bf61cb05cdfa8cfa69164f6e staging: comedi: dmm32at: Fix endian problem for AI command data
61b7a4f58da0eca2334fcaea5dc517f7234d9671 staging: comedi: me4000: Fix endian problem for AI command data
c9deaefa5bc1d435ecda65233b6336ee6a7f5da2 staging: comedi: pcl711: Fix endian problem for AI command data
7408e291f40933c90054bd31fd798d8511011f0f staging: comedi: pcl818: Fix endian problem for AI command data
b1fee16915970a17d79f30ffeff30279cbca478e sh_eth: fix TRSCER mask for R7S72100
faabeb0d6f240f750ec8de0352af9d74b2ec48ee arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
567439c130bafcc9081db418c2206f4632f512a3 SUNRPC: Set memalloc_nofs_save() for sync tasks
566d785eb637ef968b26df4102597a2ee413839e NFS: Don't revalidate the directory permissions on a lookup failure
e44d488dc705876496950a7074a313e3a79c1747 NFS: Don't gratuitously clear the inode cache when lookup failed
1b234fa14814ddd257a1e07688c273ebb2a02208 NFSv4.2: fix return value of _nfs4_get_security_label()
394408b71c8723869519a2f01ad358aa1ab86fc6 block: rsxx: fix error return code of rsxx_pci_probe()
a2059ec3cf399f9439aba1887790969c4a300dc8 configfs: fix a use-after-free in __configfs_open_file
6cb85e8d3b4def1fd4cd3a48a6f73790ddf847b2 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
31e0eb54b40217ceb327ed5aa8924e1b347ae492 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
66f70b959240bc3fabf2425e055d356dc9e2cc3a stop_machine: mark helpers __always_inline
b4379452c54a986862697035ce350b16d23af7e7 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
e3d0daf5f72911f3c0ada1379461471084904f8f prctl: fix PR_SET_MM_AUXV kernel stack leak
ecab6a94c98beb83ea549f0b63bb458389e574c7 zram: fix return value on writeback_store
3fa32765185d2f0354bf23146e14bcae8d6dad0d sched/membarrier: fix missing local execution of ipi_sync_rq_state()
681019551267babc344c9922a75e4878d7df4ecb powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
ea1acd88c48fc94e4f264e856d4a70c04a9d5b19 binfmt_misc: fix possible deadlock in bm_register_write
f54cb2eedd5d40a3e8620d60c8e6b083523fb0fb x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
7fc287b5ecbe7077f0d1c08c81a7b9648f3714c3 KVM: arm64: Fix exclusive limit for IPA size
20c19e7216a673b57e9904304a05882ba5f6e88b nvme: unlink head after removing last namespace
97bd72e11e17d936563d6e2164e6914e59c7f29a nvme: release namespace head reference on error
0789d76b6e66a338010ab3a7a3be3e4469d72b05 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
e6e377b4346d294e0d97a165f4a24de3b3b6ce7e KVM: arm64: Reject VM creation when the default IPA size is unsupported
bbf8fa159a65b9224e9209cd15af5548115b1d82 xen/events: reset affinity of 2-level event when tearing it down
2c3b3ed6250a0098b89eefc9a72a246b2eccb58b xen/events: don't unmask an event channel when an eoi is pending
c76727db26bfc59141579909d87998fc1c0705d6 xen/events: avoid handling the same event on two cpus at the same time
26ba2df2641dff3b9583fc4d1fbdc668bd346f00 Linux 5.4.106-rc1

--===============6522267889339974991==--
