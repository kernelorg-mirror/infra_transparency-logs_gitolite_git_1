Content-Type: multipart/mixed; boundary="===============2610336640479281971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 13:04:53 -0000
Message-Id: <161581349381.25459.17273073690989159356@gitolite.kernel.org>

--===============2610336640479281971==
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
    old: 9eb47ab8e5ce6b78a27512871814c6bb5f609c9d
    new: 21f5834a50cc54e47c586f2ab0b848d2b2d5cf30
    log: revlist-9eb47ab8e5ce-21f5834a50cc.txt

--===============2610336640479281971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615813488 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615813487-d1a94e56f74d44fc582be97229d56cdca303d6b3

9eb47ab8e5ce6b78a27512871814c6bb5f609c9d 21f5834a50cc54e47c586f2ab0b848d2b2d5cf30 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPW3AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6GgP/1KebvRrLiIglmlqqBrX
+oWOLnzzWbsyM+h3UUyGb3e+cV1wMjHvN0NTsYBEeAAkqDZG4tWAsMo48jzflcMm
cpgdo1ViTJVbxi1ySRNYAJS6Ox20jRrzQiuzPgCNnj9ot3IKV+CjNtXnvXj42KtW
A6B7xS2U8Ep63OK3Z7a45lR6h6ku3jnM2WrVwpzq92WpwGBxGfiCSwOVhMlJE099
sEh62DH/fpqdnlY2o8Z2T/qOhlPj+UWtOmFDi4t25BLVipuroZVYYg2tarP4Q6mB
eqDHm2HOBawMfeKtegzEc3tXH1RxcYie/8OJbN1myTnWa9ymfza1V4JYpe//J7mV
f/1qAKH/AEzGnsGuGpl8QFypAACtuKjNO4H97bIR6vqB0zufRkiifeI6fx/G3Akp
yoIU4ipZ5lRa6OAbXDSsO0ByO/Dq2vjgNsDJKOLBZAWu+kRUbC8HIHbpJdDbat0e
REeeGg2adjT87Hg3KfjOpBrWDXxpKBdr/hNBs+jg1sQOXUGiH17TO/qjrd37p7Qi
AWR9EqN4zuCQF7OT93W63WKC0To9R/M5M2bgppxtrji/XKaDHJyLdQjVQci58CUR
Ca+RmX0LDLkXArADh5T82IjQYcjGL8gwkVUNXWAtpx/b2FxyEeObtf01buR4PgoD
JxwdcAf8iBZoaUvgDTdJR2Zl
=F6dc
-----END PGP SIGNATURE-----

--===============2610336640479281971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eb47ab8e5ce-21f5834a50cc.txt

9dacf43915459d6a7fca864a6d5e01e257f1c5c6 uapi: nfnetlink_cthelper.h: fix userspace compilation error
c5aa30ceab7fb08ad60486acbcc3b6fe25403066 powerpc/pseries: Don't enforce MSI affinity with kdump
ab36b11c2336803c8894afe29dc77bbbe930bd6c ethernet: alx: fix order of calls on resume
c8036f25aa8ec0d5730617cf5b3f029b07297782 ath9k: fix transmitting to stations in dynamic SMPS mode
3340d24f71452c4c28e8f71e8e41b83cc4cb9e8d net: Fix gro aggregation for udp encaps with zero csum
dd0a3e044baefa76714b891b767c9cd2acc66cea net: check if protocol extracted by virtio_net_hdr_set_proto is correct
06ecefef000b479158794e698a5e96b5a7e7f3dc net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
96226b3b2ccf0775ce1010fe11ec5076b840dced sh_eth: fix TRSCER mask for SH771x
7fca14b60dd276ce2989f2bd2cf5b1ae237ad4c7 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2210e9357a01fed06ec1996cb39f0025b3619125 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
94476f9dfd2ca65e1a009ba16a7bd45104dfd342 can: flexcan: enable RX FIFO after FRZ/HALT valid
9128f1479e561d0f04c0e39e05710f60ece4130c can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
7c6dae1493eaef1e3dccd4e012d8ba7197cc05eb can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
1a239490a0f654f67ca2dedf4d4f464991b4d5c1 tcp: add sanity tests to TCP_QUEUE_SEQ
3d95b59faed0bb1ba32085626d811764ef293368 netfilter: nf_nat: undo erroneous tcp edemux lookup
cb443d8c369fe3bc3e399e6a26203c06f0ccf393 netfilter: x_tables: gpf inside xt_find_revision()
467eed1a57e943ee962d090c1d9a67d8727e017a selftests/bpf: No need to drop the packet when there is no geneve opt
1646196ee9536c19d9d786ce3b709856ae8dde58 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
912fc01772b44526711d5a740751647b2412ed3a samples, bpf: Add missing munmap in xdpsock
0f39298bc779ff6ef0ccea5b6ac7e66b87ebc492 ibmvnic: always store valid MAC address
7e7a2554aa1df4f7beb24e2dbb018c48478d4e94 mt76: dma: do not report truncated frames to mac80211
d140ba08a79e84a5b52235722c70e2daad57fddf powerpc/603: Fix protection of user pages mapped with PROT_NONE
7a5a3192f632b51216bb03e6f9a54e383e6e438c mount: fix mounting of detached mounts onto targets that reside on shared mounts
737ce78ad43b0d3d60acd2c863763d67075508ae cifs: return proper error code in statfs(2)
f863f47d259230565286af3ca71ceef726f32aad Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
48542b7ec199a1be1293ad6b8d25092e5c525060 net: enetc: don't overwrite the RSS indirection table when initializing
bc0a995f555f4e563c48e2958f12b9c5628f0cd6 net/mlx4_en: update moderation when config reset
f842520000b854dcf74b3356d7c44530bda63331 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
6a77dddf9b069c8efc3020d032a919716c6f3ef9 nexthop: Do not flush blackhole nexthops when loopback goes down
d7a7d025f120e4dce959e2b47e839a2a9946f0ae net: sched: avoid duplicates in classes dump
454b2df9706306a5cb802f86c1229f10bc4f54f6 net: usb: qmi_wwan: allow qmimux add/del with master up
9f3d66c274bcee488a03c40c6dbda30fb0a16b12 netdevsim: init u64 stats for 32bit hardware
93cda235348996faed8a248cfc811416dc7aba32 cipso,calipso: resolve a number of problems with the DOI refcounts
071b7fc0ca72ec9ff8c7154544f26b2c4e0eb22a net: lapbether: Remove netif_start_queue / netif_stop_queue
ad950efff5a95e14c1558cbc2e3733158d75f98d net: davicom: Fix regulator not turned off on failed probe
c6268d37e66802b6e1666fe143f52a22c178af36 net: davicom: Fix regulator not turned off on driver removal
527ac56ca2fe9dbd4bc0b0f0fa6a296168a350a0 net: qrtr: fix error return code of qrtr_sendmsg()
a489a749bafe587b111272b7d894de0166343a0c ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
f66dae4a831c28887925ca7853c0f1c4375f8df9 net: stmmac: stop each tx channel independently
f261693706eedf39333003799a385c5756bc3776 net: stmmac: fix watchdog timeout during suspend/resume stress test
b3e73b96cdaa7b64d2f7542a67fd8a362d2fa71f selftests: forwarding: Fix race condition in mirror installation
962fd08c77379c2ea0bd3f50050b6315a6800845 perf traceevent: Ensure read cmdlines are null terminated.
5b3fc27c4752847553fba987bdab6a3522ce1a47 net: hns3: fix query vlan mask value error for flow director
10631c7e14ab0cf716fb6c66e57ab98ae0d758fe net: hns3: fix bug when calculating the TCAM table info
e79651bef5342efb659577143406a3653f284cbf s390/cio: return -EFAULT if copy_to_user() fails
3a5adfdd2488cf21a22791cdb25c519c6b7ab1ce bnxt_en: reliably allocate IRQ table on reset to avoid crash
4429955c976c36ac155666726170b4e4519d3482 drm/compat: Clear bounce structures
6419b9117ceb6105f9897d01e2ace3c99a88e8bf drm/shmem-helper: Check for purged buffers in fault handler
95dd22fef26d7880a86391c755307594acfcc1c9 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
71ba61998c0d60d70cf45cc8895e3fb33523a67f drm: meson_drv add shutdown function
9a7ece56d55add140b458f8240160a4bd85413f6 s390/cio: return -EFAULT if copy_to_user() fails
a4130a276d817fac7d804fb2e5bbc457ce162421 s390/crypto: return -EFAULT if copy_to_user() fails
23496351d32f71a633e0ce8f846a23e03a6963bd qxl: Fix uninitialised struct field head.surface_id
070f682266d91f5937babdec4048843b641b1901 sh_eth: fix TRSCER mask for R7S9210
1dac461e56cab6ebd0ef090d6230036dd70f3cb6 media: usbtv: Fix deadlock on suspend
cbd034ca48d11ed046ab93a7535234f7898ae300 media: v4l: vsp1: Fix uif null pointer access
fe466bf002f5977ea62baa04ff0520656df6a9da media: v4l: vsp1: Fix bru null pointer access
1de1ab39e15e6f7891eb7c169ae0ee0486c28e35 media: rc: compile rc-cec.c into rc-core
3b0c5d0086927ed989348a843d8d45133f730c5e net: hns3: fix error mask definition of flow director
ac5609727f5af0cf6575fa0d17138ae1f68aee8f net: enetc: initialize RFS/RSS memories for unused ports too
fe33703fd913a15aa0c2135beb16380b636e9df1 net: phy: fix save wrong speed and duplex problem if autoneg is on
9d8bd072f8a007f2c217ce35b1d553251e785020 i2c: rcar: faster irq code to minimize HW race condition
86277af6f588db7e44d56259e76800cd2f3146e2 i2c: rcar: optimize cacheline to minimize HW race condition
9c290f7492dd9d6c79c9e2853125d5d71cb0b727 udf: fix silent AED tagLocation corruption
053c25dfbe865e4bb48c30de73f75ae0871f51ad mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
132b24e64f4cd4d198bb7448729615f1ff489d74 mmc: mediatek: fix race condition between msdc_request_timeout and irq
217b6f43058089049b5b50eb1ff334a527f0ec98 Platform: OLPC: Fix probe error handling
c5c8d1bfdfa86b8c8f4e68a030e16d604eae9817 powerpc/pci: Add ppc_md.discover_phbs()
e6c4ff90f9bb6c1d5e92d6d790926f9724366f2a spi: stm32: make spurious and overrun interrupts visible
c4c01e48c6e172adb2ae7b79e50ce9719ad6375c powerpc: improve handling of unrecoverable system reset
1c1037ad74ed14d7d18b6521b020b7561efaf370 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
eb666f92b815b53a9cafe0f6611ac01f2bdc9dd4 HID: logitech-dj: add support for the new lightspeed connection iteration
a8cba8a612e1e54465166c481e4072b3211e07f4 powerpc/64: Fix stack trace not displaying final frame
78eb1eb09e6de482c124e18f77c948ce577140f3 iommu/amd: Fix performance counter initialization
61107061b6b56593fdfb4b916286895d7ce23f7d sparc32: Limit memblock allocation to low memory
4053efec7219f53286f473e4c3e9063b79c3167e sparc64: Use arch_validate_flags() to validate ADI flag
6298e455bd67d664c079b48ee39f08f782da3340 Input: applespi - don't wait for responses to commands indefinitely.
ec1868695efceb036dce1872f359167931f6514c PCI: xgene-msi: Fix race in installing chained irq handler
420f2e75cc8263be566e53a7bc8a2eb3ebf1d116 PCI: mediatek: Add missing of_node_put() to fix reference leak
bfea4fb63c73a9b49a58dd24c91dfc23060bd005 kbuild: clamp SUBLEVEL to 255
448ff2255cb73693892b474b8c553fa38d328e77 PCI: Fix pci_register_io_range() memory leak
8b3c3a5d6d53492c1f7f0aab0cf929e6ccc26e3c i40e: Fix memory leak in i40e_probe
47bc80e8ebb567c1edb5a2c272ba865310740af9 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
219df3e32e4a03bcd06d8af61d703274b2ed9381 sysctl.c: fix underflow value setting risk in vm_table
57a0c8aff50d72018917f08547689c700ea39d92 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7ed7e066bc200d07d1ba99149936b251652c86a7 scsi: target: core: Add cmd length set before cmd complete
924104018a643329c924d41c2ffe877eae6f2c17 scsi: target: core: Prevent underflow for service actions
13398c2b0a043f084efe46e20890238ae4144184 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
6c2a9b724e39506f20ad9c5fca8410af81ee30fc ALSA: hda/hdmi: Cancel pending works before suspend
79757bcf087efc41d5b6b59bb51ad893cdec2559 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
fb2159772c662d1b60bc3ee6590d184298a500ce ALSA: hda: Drop the BATCH workaround for AMD controllers
ebb23a75ac298e7879bf1b5d87b23b50e3beb959 ALSA: hda: Flush pending unsolicited events before suspend
8029871b619d71e8d8a49ef8b04d5a302b851f4d ALSA: hda: Avoid spurious unsol event handling during S3/S4
8bc0050e9f80eb519aba24b7c3e70e42fea01c9c ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
481c23f09864ea987d4955d71556c3fa33059beb ALSA: usb-audio: Apply the control quirk to Plantronics headsets
4d208f5928176694489659eb8eaf155e96d0339d Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
aa8ddd19483a39e58b8ebde7d133bcea73dcabff arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
3f406524dd75fc72d6ce42689f32a6de2130a9d9 s390/dasd: fix hanging DASD driver unbind
88345154d1adf8d145bc4b9b6ffa6cc6cefac3c7 s390/dasd: fix hanging IO request during DASD driver unbind
800a6d375a40170ed3bdcd6413bc5c15cec94290 software node: Fix node registration
63d09a4cc22af2caf59b7afae3619ac9ae107600 mmc: core: Fix partition switch time for eMMC
640f54811db55e60c346474398a4a5f102f0ea53 mmc: cqhci: Fix random crash when remove mmc module/card
0fe0fb521ffa78bc6d353055f32074ea49c2b651 Goodix Fingerprint device is not a modem
47293328ab298c0873d1c990432e39f7efd68790 USB: gadget: u_ether: Fix a configfs return code
b06088b9602409839c554326e68ff23d9c66104c usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
a837e97cb74328cbd0d44b5d6cc965dd9d2a1323 usb: gadget: f_uac1: stop playback on function disable
cfb1b3adfda669aa23c0b8bf87a713a6346bafdb usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
aa607487fc2c4283c1b5ba13cff7cbbb1f77fb4d usb: dwc3: qcom: Honor wakeup enabled/disabled state
2456b84b85afe2fbfc6fe146a172f57687a074a7 USB: usblp: fix a hang in poll() if disconnected
c5acf0cc2ea3ee29e9007bdaa7749db4d6ef5c19 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f57b7ed33bfaa57f6dc699f2befb93be0c4dffb5 usb: xhci: do not perform Soft Retry for some xHCI hosts
242b1224f1931504c6f11ef603a8d56eee76f1cd xhci: Improve detection of device initiated wake signal.
3684dbea5a9016ac2cd13bd54a1bd7f840f3aba7 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
a614e4a4d78ecb532aacd9b4c59c04846b3f05b7 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
f47b4e5f2788e7b957da51d5b269754f028c9664 USB: serial: io_edgeport: fix memory leak in edge_startup
c553676e8421769ab92d3f122b33f6ca247db9bb USB: serial: ch341: add new Product ID
6101be413a0a69154e01d43e6e8f07514c42e924 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
85ad7b1499a3b33d097b2be1e2af5388644273b1 USB: serial: cp210x: add some more GE USB IDs
8a12e8531385dfd4a2c8602028dbc998381d9749 usbip: fix stub_dev to check for stream socket
bd7dc08f1caa97608e3a4e087b082d40d01e4f3b usbip: fix vhci_hcd to check for stream socket
7937c98b44b8f34935b7027b61e8f45e50cb2477 usbip: fix vudc to check for stream socket
5377b6b17f7b4c0cb87bd3f8c13b550c93fa10f7 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
a1071bf6b745da3d26899cba87ba4e4eb42c8c23 usbip: fix vhci_hcd attach_store() races leading to gpf
e57e5c07b0457d284e1dcdd5e4fb336486f00382 usbip: fix vudc usbip_sockfd_store races leading to gpf
101d87e9a784098a9197c78a8c2581c85c5949e4 misc/pvpanic: Export module FDT device table
4f29df71a8c2523b56a43869b445a01970942a3f misc: fastrpc: restrict user apps from sending kernel RPC messages
f904586bf3ea820a2bcbafda1f22a299996ffe3f staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
d3172065a0f0722048d1cf4a896897d260034048 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
62b1f360740580b7367405310f0d57496a9608e0 staging: rtl8712: unterminated string leads to read overflow
04c2aa7138245bad80a4818fe9c3c62c2aa72907 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
566d1a8574cebaa07de2982f9b52b4b167117a47 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
c0e551a1c15cb7bf8c6bb4ca649fe500854090ab staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
c4b20b36d25931083d62482e85b4d89f7e06ce01 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
ac365530530400e6a708d0dcc396cbf9285e471d staging: comedi: addi_apci_1032: Fix endian problem for COS sample
da1011803ee45a1f0f2b788798e117ecb72073d2 staging: comedi: addi_apci_1500: Fix endian problem for command sample
da8bea45d8d08e7307cc76b6822a4007312ff46b staging: comedi: adv_pci1710: Fix endian problem for AI command data
c798ae3b35e6cb04d553d82088d647bba75145e8 staging: comedi: das6402: Fix endian problem for AI command data
24ab1e25ae1ff1e3f0732ccfcae15ad01ef9bf43 staging: comedi: das800: Fix endian problem for AI command data
ab3906e69bc9c2f5c3b871852d57133e3f0b7b24 staging: comedi: dmm32at: Fix endian problem for AI command data
4b1fd2371cd299fcb451f58050cc153b131eed10 staging: comedi: me4000: Fix endian problem for AI command data
855ede85bc94b8155a68dc1624d35f491a0cd188 staging: comedi: pcl711: Fix endian problem for AI command data
41c52be89edad25559551c7e185f2bfc1ed876d4 staging: comedi: pcl818: Fix endian problem for AI command data
9b83b89e1c5d5e7c807465d65520edd87ba62c6f sh_eth: fix TRSCER mask for R7S72100
27c22e43d3bf0d411a97155865427d8df2783aec arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
8177caea47731761ba0f89c6d7027808219b6e7f SUNRPC: Set memalloc_nofs_save() for sync tasks
7f10b804237169c71f1b983bd53a294d9bc33273 NFS: Don't revalidate the directory permissions on a lookup failure
ba2c89cdc6918dfbe7e612a3098474a256bb1c77 NFS: Don't gratuitously clear the inode cache when lookup failed
f86b5078a96433c55c3b6f51bace93a84bcdb35d NFSv4.2: fix return value of _nfs4_get_security_label()
2d51ca0fef05eda1b7c1decf6e5da27d42ef59ef block: rsxx: fix error return code of rsxx_pci_probe()
bad8edb517d40ef4cfcc11e0ac02fbbf9f7de39c configfs: fix a use-after-free in __configfs_open_file
7fdf196043ff1d69c7ad3c6b294c84cef2fd5846 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
4ef53e2d7d1097502006a01fcaeae8cba1e0853b hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
5b627e0aea5b70fa01d6507dbdc06fb23ba624b5 stop_machine: mark helpers __always_inline
331bd08e2f0b6507883bdf77ebf77394bc6c9a77 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
f2e44e0008295ee266afd2ac1217fce92f166427 prctl: fix PR_SET_MM_AUXV kernel stack leak
1bf9190fbbd5f0209adb1459e0b7201dfab5e5c0 zram: fix return value on writeback_store
c64c2c2d5091f36c9a5c01e069f56138f24dcc43 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
607e3d2c5090a91e87b2eae6e41d0a986b86dbcd powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
f7d2448740b7f65bc8f97012ffe1394e009cce98 binfmt_misc: fix possible deadlock in bm_register_write
8cb1eac50d79410b66507a60feb30ff7f3a4ad4a x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
cd10ce3262de9e4ca4d87038c02c0f11effcce31 KVM: arm64: Fix exclusive limit for IPA size
d444ca95d9bf849571554ce4a6b6532f5adc5649 nvme: unlink head after removing last namespace
ec9a6a63e18804cb4f6926b373a8bb576d423191 nvme: release namespace head reference on error
ce6393b531c38a8f706a7da951f6d1776d85eb9e KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
f0d8d1bea7b4688a5c39a5ffafdeb68b18abf2dc KVM: arm64: Reject VM creation when the default IPA size is unsupported
bf3daa15cb9d8a92b07272aef87ca519aae6171f xen/events: reset affinity of 2-level event when tearing it down
af66d2d65d2077a83592144be7d2fa81ed192270 xen/events: don't unmask an event channel when an eoi is pending
a0a456b4cc1fbb4c21c54bbe1864004c2b760eb0 xen/events: avoid handling the same event on two cpus at the same time
21f5834a50cc54e47c586f2ab0b848d2b2d5cf30 Linux 5.4.106-rc1

--===============2610336640479281971==--
