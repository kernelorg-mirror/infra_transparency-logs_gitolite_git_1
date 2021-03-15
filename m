Content-Type: multipart/mixed; boundary="===============2684474102559177785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 12:36:12 -0000
Message-Id: <161581177260.7938.3198321788366628621@gitolite.kernel.org>

--===============2684474102559177785==
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
    old: 875237d8137f7ecd28cc024c17e25ec4a699e801
    new: 9eb47ab8e5ce6b78a27512871814c6bb5f609c9d
    log: revlist-875237d8137f-9eb47ab8e5ce.txt

--===============2684474102559177785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615811768 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615811767-856e4dfa31923cc17201491225ead892a80078f1

875237d8137f7ecd28cc024c17e25ec4a699e801 9eb47ab8e5ce6b78a27512871814c6bb5f609c9d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPVLgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QG4QAMl/Rm+CLEgFCAyjcT3j
hrzx41/a5ei7w6Pic0bMNTEriOONM8VzyFI1WTizbpP6myh5F8XExOY9Q07HSGH2
FEv10M8o8ezQVL8gp+uPe6qoQXN7mag3UsbhBgHvu3ZXtmDXOOflqqTTqEb0NcvK
LE+f3sm4OM3Gv2XVfLRHY6v7dXmJOJTaqQKkuJKBqtOOVA1/piOjiHJBk/iB4oCe
4/NfqFWT1IVUO5uY1/hzxtlhVX5lZbbBhIHzOvg21+5gd7WTPU1hhXDXKu6DbV3G
trxpFpnD2qpTly14w3lvF7etZBV2kA5DqnlsYKzPY8zSKLJ7xh9KS3IGiF4ICWlo
XlQOA9w92LyFKeqDgmfIGTQhO4vuZiSEpqzrEA2KT9RotXr9vxHIeHB0yycEUxwA
mMesCG5rCfFwxrLGZjpM4ds/+FxkKa5zXyjyd3Y0NSRiqyX74EDbk/DOV3qD4iUl
pVq6vTlxel2DEX/w5ERzgVZDYD5TAD2Sxy2utiYr9Y9o01tnwZyN1qIodX234BF1
5GqJslTW+HvjiffYP3QkPiXfbpUJ/QFym1NO3hQPQZephdUqsonFCuIOXI/wO/LA
5NmE0NQ6AtSaZX2W23UeP5DeTWiu9+S9/gi7M7WDIxIGZUbS5ZuU37fgu7EmFUp9
ffEQaiGQGybFegNqUytI8Jh+
=1pkI
-----END PGP SIGNATURE-----

--===============2684474102559177785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-875237d8137f-9eb47ab8e5ce.txt

9271d4d96fe5da422803ed7607822d39517646f7 uapi: nfnetlink_cthelper.h: fix userspace compilation error
6a334dddf5bd8180a6b2edc1c028625001ac7130 powerpc/pseries: Don't enforce MSI affinity with kdump
b7f22764df5e34edf4400daaf8480648239e7ef8 ethernet: alx: fix order of calls on resume
5e1ece8df280b17f0bc7f4414cec3b9aacc15c11 ath9k: fix transmitting to stations in dynamic SMPS mode
49b85a629aae201917cecbd33498ae332f0a4bf5 net: Fix gro aggregation for udp encaps with zero csum
1385a70ec3bb8407d63aaf3188043070ba59e344 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
951ee5a1c4f9f84f22d61945aec44a97ce7fa134 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
0b4ea330a4c8f12ef95d4ae82e2030d37fd4992f sh_eth: fix TRSCER mask for SH771x
2d5ee406416034b0bce94e7613dd2a9036aede8f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
fbd0296791edf788dcb23ff920525a24dce23bc9 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
5a5edc2731abe1125d0119eda962f9422b02fee8 can: flexcan: enable RX FIFO after FRZ/HALT valid
ef4fdacba5812c56936cf13fc244515865383a6e can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
5fde76c483df90ceb558b4238bc31c78547ef73f can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
952dfd29d05920f1b6b8143cc25ac99a07e5a480 tcp: add sanity tests to TCP_QUEUE_SEQ
5aca395ecda3e804e6958dca199a0bf43cd9458b netfilter: nf_nat: undo erroneous tcp edemux lookup
ae8bdf7259497d227d888d9e660a61b0822ebc34 netfilter: x_tables: gpf inside xt_find_revision()
7bd97ccb11c5c2a546126aaf78390cceb9e1d3db selftests/bpf: No need to drop the packet when there is no geneve opt
fbfbff3b18327f079f54b619109ee31d4912d29b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
ef68fce3090566b6f11f7b02ca9c6138d2f478bb samples, bpf: Add missing munmap in xdpsock
3fd171d57491815fcadf66e85f870fe4b0271430 ibmvnic: always store valid MAC address
57c74f5d2426d62568a3d196aeb9859ed5c78ee3 mt76: dma: do not report truncated frames to mac80211
9147d443070b49c2c24d7cca1aec898cd53abfae powerpc/603: Fix protection of user pages mapped with PROT_NONE
46d2ea99d3d969a3384193059fa7958ee8b38eb4 mount: fix mounting of detached mounts onto targets that reside on shared mounts
2cd9623a297609fc32b007763f1083b413c21969 cifs: return proper error code in statfs(2)
97c3854b11c0cc465439940e9b671065da4b2ce7 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
911f634d9a8e3f3e5a629a4c2e2158984912de6d net: enetc: don't overwrite the RSS indirection table when initializing
30778726ee12a60ee0575abfc1e6e44b697734cd net/mlx4_en: update moderation when config reset
15133990dd2996ee87398079f7a8c49a896d7bbc net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
bb3f589437fc7a22e7752196471f754f447ad7c3 nexthop: Do not flush blackhole nexthops when loopback goes down
ec7c0756c80e6185db05b0e3175a8f7f61505f5a net: sched: avoid duplicates in classes dump
8fc6763544bb1ca58de4e6fae91b0e306fb3e4de net: usb: qmi_wwan: allow qmimux add/del with master up
8b3c959a425ea1a52984bc335227d546fc96daaa netdevsim: init u64 stats for 32bit hardware
f05cc89a32ecfbfaad583186112718c97b0111d9 cipso,calipso: resolve a number of problems with the DOI refcounts
ae0810965b5fa4ef1d3a5183cdb81baf36481eda net: lapbether: Remove netif_start_queue / netif_stop_queue
f0f60f033fc0e74cb0925df1579753218f5ea325 net: davicom: Fix regulator not turned off on failed probe
c2b228e15aa994dfea92215f5ec31a5cdc95cc84 net: davicom: Fix regulator not turned off on driver removal
99ab83ad7f94de05c851c4059d0230c5bac3fefe net: qrtr: fix error return code of qrtr_sendmsg()
1b6940833111cf14229678674d661a7306ee3621 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
79a1208347ba2f5585c208bc49a0a7e8a80f23bc net: stmmac: stop each tx channel independently
93882e0a27ca55dbf27e3426da699b7bb79cdb11 net: stmmac: fix watchdog timeout during suspend/resume stress test
199108a51ad43a055ac2b9dd2062fafaff4ad069 selftests: forwarding: Fix race condition in mirror installation
2f51d45a080299623b9997cd781f405f761d76a7 perf traceevent: Ensure read cmdlines are null terminated.
275da2575b328d58d18f32b43789f089c0890e26 net: hns3: fix query vlan mask value error for flow director
889512a45b83ef5883e0d19ea1fa880366f7163e net: hns3: fix bug when calculating the TCAM table info
11e1b501a61c2b0c038ae7e77aeb873d98fba2eb s390/cio: return -EFAULT if copy_to_user() fails
e98699ff35c6bc9489d685320fb416bb478e96b1 bnxt_en: reliably allocate IRQ table on reset to avoid crash
5994c45dddcfd7e818646bd7c426612e7bf51576 drm/compat: Clear bounce structures
d701cda6573acaa61b5ce3c80e015fa499f24aa6 drm/shmem-helper: Check for purged buffers in fault handler
56e0c85cd7a8a17521b91412aa7f34e8fc9f5e41 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
e04a647a44d1bff850b4af1d71e8255e7daa7238 drm: meson_drv add shutdown function
6e49d00502e022717b48714a8774121bff99d2ac s390/cio: return -EFAULT if copy_to_user() fails
67ff938cecdc592e96779dbff24dc20ab251b192 s390/crypto: return -EFAULT if copy_to_user() fails
6f6fb479521515e7ae3cfd31819084469519724b qxl: Fix uninitialised struct field head.surface_id
6de16807d77611b67b1ef626aafe5f318ab9206a sh_eth: fix TRSCER mask for R7S9210
feaafb85ddb6748ca79bd1f00cb3271e5d7172f8 media: usbtv: Fix deadlock on suspend
2bc6d8c2f64b513175f36686cfa7c650efe8c8ca media: v4l: vsp1: Fix uif null pointer access
b0d2f31539a5da5ec3b84643fde7903d51b93049 media: v4l: vsp1: Fix bru null pointer access
f0ceb05fc0f79fd12f47f9451fc374826a2dfaa6 media: rc: compile rc-cec.c into rc-core
a9b23b73d06af0893e5ec29a5abe7a3947ff989e net: hns3: fix error mask definition of flow director
7ca2931f25ff10c856a6bc8db9577ddbd1eedf5b net: enetc: initialize RFS/RSS memories for unused ports too
bea322740a3a94b83b736ecec9ebb3e2d8ad69b9 net: phy: fix save wrong speed and duplex problem if autoneg is on
c6873f167f08a29fb4853cde8708bccd694f8e2a i2c: rcar: faster irq code to minimize HW race condition
0bab0141ee2f160a9925b30ff4db6b450fbc0f80 i2c: rcar: optimize cacheline to minimize HW race condition
e65597efef7f00464c91e123bf0124e124c3d63b udf: fix silent AED tagLocation corruption
ddc207dfb524afcd54e6b2a7d933535d62879fbf mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
38e767581edef65d84beffe09ef8054746e10d3e mmc: mediatek: fix race condition between msdc_request_timeout and irq
fb1facee978db8ee430c733a2c941fce79f6f7b1 Platform: OLPC: Fix probe error handling
b0ab9b6e183a27e7ced84a053a27c82277ff42e7 powerpc/pci: Add ppc_md.discover_phbs()
0b9f41ccc582c8b5fdd1e94ab4767c217648d4b3 spi: stm32: make spurious and overrun interrupts visible
c77aa1b26dfd5f644eedf52e95d478ff8b613446 powerpc: improve handling of unrecoverable system reset
342c5db34b9689d142b10e9a175b13eaf3038b87 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
86a0988d3c05dfd3f48727f54f9130a2ecfe2b22 HID: logitech-dj: add support for the new lightspeed connection iteration
715b67256720db338f92d97b919bc81145b4b8c5 powerpc/64: Fix stack trace not displaying final frame
34dbb311377e032a5f5b6ae6ba58140fdc797987 iommu/amd: Fix performance counter initialization
d1ca23c406aaee2ef2093866bf94f87e5898ebd3 sparc32: Limit memblock allocation to low memory
f82959262304ce66272741af9c380e279405a9f4 sparc64: Use arch_validate_flags() to validate ADI flag
18fcfdf51e31266cb677c1822ae221d57ea2d7e4 Input: applespi - don't wait for responses to commands indefinitely.
9e8017e3843116df3b4034087b266d0d1ba26636 PCI: xgene-msi: Fix race in installing chained irq handler
03259966ba4836157f1e6360ce0ba551ae0c2d12 PCI: mediatek: Add missing of_node_put() to fix reference leak
dd0cc6382300a76d3461fce174e31cc08caeed14 kbuild: clamp SUBLEVEL to 255
51291efcf480f8422533a8fc6705ee3dc758476c PCI: Fix pci_register_io_range() memory leak
cb25194ea65e85b14630a6d25fb5d7167131e1b2 i40e: Fix memory leak in i40e_probe
775f7790ef84a118901904f6d449ca35cfb0e76b s390/smp: __smp_rescan_cpus() - move cpumask away from stack
51ae6134f58b3a14460cbf05e0958c95a3ef2faa sysctl.c: fix underflow value setting risk in vm_table
68970585f671681c87ad48c9def289c477b54154 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
3c5ef67963a960ea14237de07c6c99c79f8cc8ee scsi: target: core: Add cmd length set before cmd complete
6f7dc2dbd727c7a98437214ca275b08d113539cc scsi: target: core: Prevent underflow for service actions
aa5a36e0f25cf6c5cad294850543cf5f447a6c67 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
bf1a1ef4bd1d7acc191f227bc89769fef7e0bef6 ALSA: hda/hdmi: Cancel pending works before suspend
2abb658c52ab58b12f9c78379842c175dbcf33d6 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
c5de51027cd3b0b88661ef7e9c4383481dfd39f0 ALSA: hda: Drop the BATCH workaround for AMD controllers
d18a817dc03222a900fd9c2333ae87b5acbc8ab5 ALSA: hda: Flush pending unsolicited events before suspend
6ea99ff1d6a6859b2f45bda5209222d973e10d4c ALSA: hda: Avoid spurious unsol event handling during S3/S4
44bff5b1d3464b1a7362902a536b347ab5def667 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
d4be60d447e7974aafcd8439c91c14ce0a5ead59 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
2913760212cf533611fbc71898ef89028cc4ad10 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
64ead364e94877e553e3a147db3d630dc3387217 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
2785cdf45d6c1544fc1d3f231e3a49138599931f s390/dasd: fix hanging DASD driver unbind
3f553cf972e8a7f64f80661859f2216d0b64c385 s390/dasd: fix hanging IO request during DASD driver unbind
2e17955ae0bfa56961d4322cfa9880ca1a0f9c65 software node: Fix node registration
5ae74691f75416d846f9ad444c49149b38871ec7 mmc: core: Fix partition switch time for eMMC
411b26604593978612c25c87a4d182a2d01e3ece mmc: cqhci: Fix random crash when remove mmc module/card
443f70c6dd4d7af3cf0ba598213f8673f327d8f4 Goodix Fingerprint device is not a modem
b0093ef4eeeaf25032b9d5e44544510ea769bd43 USB: gadget: u_ether: Fix a configfs return code
d561dbc4ef41e7439f7466406cdf8a7d61eab07a usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
f55741720867e3b7db69e6dffeafc4cd7a9e1d7f usb: gadget: f_uac1: stop playback on function disable
b193cab0c4f5baf11caf8e3e0fd2cf886dcdc2f8 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
d291e6ff14e9c92763b3dc8a411a351ffc2d449a usb: dwc3: qcom: Honor wakeup enabled/disabled state
db0f9b24692589a3452a69eae42f45db5b01b27d USB: usblp: fix a hang in poll() if disconnected
4a6ebad6026312203fe361e1614e1e4bf89639c3 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
09cf74abc9fff61cbedded08e801e553fa06e4e9 usb: xhci: do not perform Soft Retry for some xHCI hosts
38a2346b7e8542922893ef6c6641b215295e4839 xhci: Improve detection of device initiated wake signal.
27a79a31842cc9147a9f55d8a920a92a1c6bf276 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
320861b86e075caf5c6b9eb5bc8585e1904f5fbe xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
2a10a3043b2c14986a96884ef88b57d0fbcbd5cd USB: serial: io_edgeport: fix memory leak in edge_startup
3c3f130a82c28fb55ca258e00ed27b858a9268c8 USB: serial: ch341: add new Product ID
2efacb099bff76cbcff4e97efd15d08ff012d493 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
3c4f8bdd33d59e4e4f5c22667fe4b908c258c27d USB: serial: cp210x: add some more GE USB IDs
83d748ec4c8b1de910d0586718e235fefa7e779f usbip: fix stub_dev to check for stream socket
bb2bcd45de81d3489eca301249b2f95e81916a67 usbip: fix vhci_hcd to check for stream socket
01c7db24a7eb2e68515947577bed6347262ace40 usbip: fix vudc to check for stream socket
e3e93719d64df9ab018ba3d8d4ecf96293826b33 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
c9f9ea0f554063b1774401cbc099b3b039b73707 usbip: fix vhci_hcd attach_store() races leading to gpf
728d2aac8810e8cc712bf24cae657edf7904f895 usbip: fix vudc usbip_sockfd_store races leading to gpf
5bb224efeadd0e9dd00a25d07a5d79b696b9c479 misc/pvpanic: Export module FDT device table
76b965bb923133fa343be0817dd8daf8c269319a misc: fastrpc: restrict user apps from sending kernel RPC messages
ae07bd06599ca64a1c7cd7179536b6ccae463eef staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
cde36160f1798f0e4ffb6ddb3090079ead59119d staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
adde9aa8529473588e01830e6cc3a1229c564dd7 staging: rtl8712: unterminated string leads to read overflow
589c1939a1d1e9a6736f72435244221b10ec4b2f staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
f2089b75c87c7c4529f2fc87b50173b0b8fd356c staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
718504a6c620856f86e85a0e875d8127307b7688 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
61910e776d25b90c1e3252c8bc89aecf15132d34 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
408c9a29e5adbda8b5764ffe3b599a2358711534 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
26c4cd24367622b47dbada2b2bda675fd248985b staging: comedi: addi_apci_1500: Fix endian problem for command sample
e7a2f2a5b528c93ae1236285e83794603a5206db staging: comedi: adv_pci1710: Fix endian problem for AI command data
9cf200c003eca9dc11ff8ea9aeca036ee8a114d8 staging: comedi: das6402: Fix endian problem for AI command data
6241a718df6ac36ee12273b82acf1287c82c18d6 staging: comedi: das800: Fix endian problem for AI command data
fc1c027d3178fa106a331b86b219948ab945ba67 staging: comedi: dmm32at: Fix endian problem for AI command data
b9f4f828d810dc49c5350e369fe07b8410ddbfb2 staging: comedi: me4000: Fix endian problem for AI command data
c79ebe3c2e143904708b444a13f84f131e22adb1 staging: comedi: pcl711: Fix endian problem for AI command data
c522604eefc8dac099a5cbe130338c5466080cd8 staging: comedi: pcl818: Fix endian problem for AI command data
40ba677665257a490565c039f946265592b53a7a sh_eth: fix TRSCER mask for R7S72100
1b7ace36f82cb3fa7e9597374120a27ec8c5c7da arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
66dc16c397a7e8bf1373fdd7825f18d503aa1171 SUNRPC: Set memalloc_nofs_save() for sync tasks
69c2d25775b4cfccbd38b1801d6d96e94d57a2e9 NFS: Don't revalidate the directory permissions on a lookup failure
04364a07d129cc970446f52dadb7e8cf7d65c646 NFS: Don't gratuitously clear the inode cache when lookup failed
d787de0175376210e2cf6fe64e92886af9f6c667 NFSv4.2: fix return value of _nfs4_get_security_label()
31e11d1f234bdb2f7a4e99408b51aa50032681c8 block: rsxx: fix error return code of rsxx_pci_probe()
82e57105e20c590ef2a57c00d46716efc31992c1 configfs: fix a use-after-free in __configfs_open_file
d1170b7ba4e3d4b67ff297ec0f163eeb127c5b88 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
615532b5efb9913672d33b9c9674921be782eca7 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
8bdeb56b92b6ca6c655ee967ae0b66688a072ce9 stop_machine: mark helpers __always_inline
ff4c1b729982f55223a94884849ced8a63b4bfda include/linux/sched/mm.h: use rcu_dereference in in_vfork()
827af6dbdd8452305be57e52a2d18515bb85f552 prctl: fix PR_SET_MM_AUXV kernel stack leak
9f982f4a3a2b3fea12b21aba2b6315a3c9a503b0 zram: fix return value on writeback_store
4e5ed31bb45826feff32cda64f020ef78899daf3 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
d70305cb4820f954fad1ac3437c7d4c9ba780e2d powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
953c945a5f47b90731cf6465db4a89bec7076ba8 binfmt_misc: fix possible deadlock in bm_register_write
b85a0a8884d3f71165c2ebac2ce9d86cae90f2e7 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
f4cca74fd9ed854eee81768f2cbb43a3b5a5f941 KVM: arm64: Fix exclusive limit for IPA size
0e11174905cee54e15c4cc3cbc4fdbecbd900179 nvme: unlink head after removing last namespace
11a9ac7c1957a7b4373e5b225778e91f541a4385 nvme: release namespace head reference on error
f6887d4179773aab80ac244382a9309047243d90 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
9ae019ac1ca18b7ed29925c35c71b0ab8c1d7cbc KVM: arm64: Reject VM creation when the default IPA size is unsupported
9aaada4d831d8c30183f3328841a8c82e951d7a8 xen/events: reset affinity of 2-level event when tearing it down
720ff01a4bdabc15775e10e91b188d160b26b329 xen/events: don't unmask an event channel when an eoi is pending
5ec14a0cd241364a2525919b64ca9e6f6967a929 xen/events: avoid handling the same event on two cpus at the same time
9eb47ab8e5ce6b78a27512871814c6bb5f609c9d Linux 5.4.106-rc1

--===============2684474102559177785==--
