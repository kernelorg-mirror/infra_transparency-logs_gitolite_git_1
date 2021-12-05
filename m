Content-Type: multipart/mixed; boundary="===============3260509221231280717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 13:00:17 -0000
Message-Id: <163870921768.3142.13950044910332405988@gitolite.kernel.org>

--===============3260509221231280717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 02a428f85f6fe139a7c1c0ed175e8f0abe18c512
    new: a3546769d55baa987b65113728c5ec6854ce6297
    log: revlist-02a428f85f6f-a3546769d55b.txt
  - ref: refs/heads/queue/4.19
    old: 902ebc8e6844015c23bdb3060719dacffd6ea5d9
    new: 362f0321e598b6eb827700ba7aadfa3ddece5982
    log: revlist-902ebc8e6844-362f0321e598.txt
  - ref: refs/heads/queue/4.4
    old: 752145d6bbda3a47d6a097088169a15e02f50ee6
    new: 49f7c19caf7469e96a92bd3a659ce0eb99bff78a
    log: revlist-752145d6bbda-49f7c19caf74.txt
  - ref: refs/heads/queue/4.9
    old: bbd30c93719978b225943f450a8247620fb198f1
    new: 6004c838c0b9dd277d2aad3451b9c8cc2dd2d5e5
    log: revlist-bbd30c937199-6004c838c0b9.txt
  - ref: refs/heads/queue/5.10
    old: 31af1dd0e1293ed5d51e01688224396dbdf7be18
    new: f8ffac349dede4ffe4dbc895fcc3ebcb892aa309
    log: revlist-31af1dd0e129-f8ffac349ded.txt
  - ref: refs/heads/queue/5.15
    old: ad49526676bff91a8cca041f8b39e76e7a32c18f
    new: 1d1f184f80bd9655af0f1f56b7824ad1f07d9203
    log: revlist-ad49526676bf-1d1f184f80bd.txt
  - ref: refs/heads/queue/5.4
    old: cb39815473fb194d29d7e017146b7c7497ad4b6a
    new: e24ccb7b06a59ce980e4088a53e95e51d2ec5811
    log: revlist-cb39815473fb-e24ccb7b06a5.txt

--===============3260509221231280717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a428f85f6f-a3546769d55b.txt

40da09615807bf478456b94762da699b043c18e1 USB: serial: option: add Telit LE910S1 0x9200 composition
d5620328d38a83a2894f8033462031e99deb65fe USB: serial: option: add Fibocom FM101-GL variants
a4ab1ed168960f4b7d4bd77b90fc1923d9fa1bb1 usb: hub: Fix usb enumeration issue due to address0 race
6409489a554be6b8676ddf90976a68e1d9a9435c usb: hub: Fix locking issues with address0_mutex
ff899fd396eeb24eeec407e4242c0c1ea542d4c9 binder: fix test regression due to sender_euid change
c5961829757442c8984e27d00ddda2d96212ed44 ALSA: ctxfi: Fix out-of-range access
5764b4d9a1308add25d504c08bfe60dc56577ac4 media: cec: copy sequence field for the reply
dad8bf3b6f30fefc039e6041e17aae9b4dbe711f HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
50c65ba0091b6d7faa886f42a66c516b1bf122e6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
ad2066c93ff8d4dde8c942afd1389afc2f984014 fuse: fix page stealing
e216b92a7ff6d02643b075e72a3487053877d301 xen: don't continue xenstore initialization in case of errors
66f7fe6703fb35734dee6c8e45c8b33477cbf6e8 xen: detect uninitialized xenbus in xenbus_init
d91fd57e2d86d2a091c46fa5f1ea525a42a4ed7e tracing: Fix pid filtering when triggers are attached
1f44b88eca228fc2d7365fce720c2640a9990b44 netfilter: ipvs: Fix reuse connection if RS weight is 0
dbd40060c5964bc5199b0fa507b254f67a451fcb ARM: dts: BCM5301X: Fix I2C controller interrupt
666d005ac93de00da545d2807b69728a49188138 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
544b335a9ce4cf25a3e155d190c7e5659073db75 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
a74ba274a024be67d4b9619cb6567aa7066eb303 net: ieee802154: handle iftypes as u32
9df222f2f65fec28cdc545239327ad8851dd7674 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e17d32cfa15766e213e2d88ebb9ead52d7d2d848 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
98662558086bcf3d8ab1ed8e82aa3e2e0b6df13d scsi: mpt3sas: Fix kernel panic during drive powercycle test
21d15e5b36e40d26b5ebf84640d75a0438f7f4c5 drm/vc4: fix error code in vc4_create_object()
003aa6c5f2730be28d78558191a6cb7e84f581ca ipv6: fix typos in __ip6_finish_output()
b441f1fbaaf6d2ad22e06fb319a943e5b45af33f net/smc: Ensure the active closing peer first closes clcsock
74fe7d15eb0cf4dbd53e4456d18680b8c481831e PM: hibernate: use correct mode for swsusp_close()
1c873e1c7bbf41671c3713c2a4cae061c932ce50 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
34bf6e02216cfdb192ec96f931c486ff6a38f151 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
a998a4e29f229d333c573b0a801f8b3bacddb3bd net/smc: Don't call clcsock shutdown twice when smc shutdown
e35fe849f9b5fe5734c66c45d76eda0e5778b580 vhost/vsock: fix incorrect used length reported to the guest
d445bbc25e77a983acaecf1514bba32b8f054ce4 tracing: Check pid filtering when creating events
6789ff56edf202c9442595f7f0f988f1ea2b7d51 s390/mm: validate VMA in PGSTE manipulation functions
c469e2e188795f6bb110790ae8902b947a32396d PCI: aardvark: Fix I/O space page leak
ebc49b3986d4e375f2631c3c1e4d741c89fa4ef2 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
a212ab29519e1767698cb54ec5195e1eb860cff8 PCI: aardvark: Wait for endpoint to be ready before training link
0684c9e589e4efde0e80669e8d2dd4fade3b6ac4 PCI: aardvark: Train link immediately after enabling training
ed06e35f38522a10497405de88535bb68515e9e8 PCI: aardvark: Improve link training
066a1f3301e473ff42ef40cd7e82acfee56466f5 PCI: aardvark: Issue PERST via GPIO
4716d3555a96ffb1b92d12f73db1806740b930d5 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
664c40674f72d821fc309d48f090eb6d61121cfb PCI: aardvark: Indicate error in 'val' when config read fails
38189c7ab975c18d56ebdeadcbe19282a70f5e1f PCI: aardvark: Introduce an advk_pcie_valid_device() helper
bd3ec2ada1e336f24301b220a79fc64b6581a60d PCI: aardvark: Don't touch PCIe registers if no card connected
8ae7a91c4cb93320fc154a6424e0b027075436d9 PCI: aardvark: Fix compilation on s390
489afee6366eee5e5c67fd3014784e74b95d321d PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
936476bd397e92d981a4db1828a265eb31c9068d PCI: aardvark: Update comment about disabling link training
95bf7f84362e5607f1b04b285269848be40fb5d0 PCI: aardvark: Remove PCIe outbound window configuration
faef73bc67f5596c0768958c23cf14c7794db5f8 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
cc437f6a35d9b4798f0aede9e1cd5227110d216b PCI: aardvark: Fix PCIe Max Payload Size setting
52637f8ebe83a6d6c03228ef32322504a38137c1 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
ea18e66c843664088aa40dd9cab19884d1a8a00c PCI: aardvark: Fix link training
b288abbd58350fad31a0c5997dfec781d7d80b3e PCI: aardvark: Fix checking for link up via LTSSM state
431b48afd2ee8d103d61f7a0c8ce77f94cc75211 pinctrl: armada-37xx: Correct mpp definitions
1b3ff74b9475d242da0f0a840a6f267527efd09a pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
040b569d8afd1aced7003c3e5ce9ac17ad9b67d1 pinctrl: armada-37xx: Correct PWM pins definitions
32edcd954d01eeabdca84fc46da5e04c0195b795 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
f5bbc8ec2d424bf7279ab601f97685c22844e3e5 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
587be42a7351f331d4816be9022e14a6bb48de92 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c382f2644bbd3391c0af4ea3164ae4b5871c8989 proc/vmcore: fix clearing user buffer by properly using clear_user()
3ecae5530c06185867c39266ebc21ac27f7ad4a0 NFC: add NCI_UNREG flag to eliminate the race
c6b3383a29110f158166162d24a73997bcaf5d71 fuse: release pipe buf after last use
406d691dd6a7750d8ed722927cef58b6e11ccc8a xen: sync include/xen/interface/io/ring.h with Xen's newest version
8746bf7cc9ce3827e2ce69670ee12f9dbde161b4 xen/blkfront: read response from backend only once
ac927023b92f8621019b306958ce0b64818bd172 xen/blkfront: don't take local copy of a request from the ring page
0e1aa894a72f4e6ac874c949d3d9bfa2b6cad502 xen/blkfront: don't trust the backend response data blindly
8ac984850453157661a1997be69537881194fd34 xen/netfront: read response from backend only once
682a52f8e8cd87a4590be456591f36d46aa21bd3 xen/netfront: don't read data from request on the ring page
fac71c9f9c16ed5710e6e44728a5e847b05eeba7 xen/netfront: disentangle tx_skb_freelist
b2f21aa2d721cbf571b1981d9433f39050288942 xen/netfront: don't trust the backend response data blindly
27115bfa2d47f85a8b552bdb89cdb552e50b9ef8 tty: hvc: replace BUG_ON() with negative return value
d7da6b34079864b17c193106db783339d11e9120 shm: extend forced shm destroy to support objects from several IPC nses
822854a843e292ebe4d539419f94f9616a5eaf1f ipc: WARN if trying to remove ipc object which is absent
8616d14c4d62d21b2bf3db55d25749105bbbc332 NFSv42: Fix pagecache invalidation after COPY/CLONE
3142f01537b450c4705f95bd46cb6ad2fb8bb92e hugetlb: take PMD sharing into account when flushing tlb/caches
649ff1285933d8a0475ba90e63eb0b0b6f798596 net: return correct error code
7185265cd828d17fc4cf9bdd7449c13d77f3320f platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
29f78a1d1a580c07fc7f607db40064c11b77edab s390/setup: avoid using memblock_enforce_memory_limit
7ea3acf5e084f428fbbd25ff98a95aa0cdc4b1c6 btrfs: check-integrity: fix a warning on write caching disabled disk
6400f86ce8867d110e24e08657bf834214741c0f thermal: core: Reset previous low and high trip during thermal zone init
e017649ff853b3d929283a6317e72721bd92f23c scsi: iscsi: Unblock session then wake up error handler
1ec4d3b7fa0886c22cace37ba2e5ff4d7672890a ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
ccfcf17fc55e5f1b7ce70ba46fe23cfc8192bb12 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
6d26b41b7b4c2e5147cbd8b596c477962e610d8f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
fb5b9e56a2052a025b0c70ef4a8004c3034c09c4 perf hist: Fix memory leak of a perf_hpp_fmt
42a71f2274f9d48b487b620cebdf28c5347da53d vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
68f6ed45c4d41997808c25ec358ecb2fb3a8e224 kprobes: Limit max data_size of the kretprobe instances
55b5fb78e5420b1640ceca2619db80a830d48a2c sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
7323c7ae0f9ff5718785ebc57b5630e9a2be0f70 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
59031f46e75af4d65b9f9558118c775d241b691b fs: add fget_many() and fput_many()
a3546769d55baa987b65113728c5ec6854ce6297 fget: check that the fd still exists after getting a ref to it

--===============3260509221231280717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902ebc8e6844-362f0321e598.txt

f9dcc5a4afb91177f6f7ebc8443502a7776e4361 shm: extend forced shm destroy to support objects from several IPC nses
002a54918f642e09d22f48ae39871bde71e1620b NFSv42: Fix pagecache invalidation after COPY/CLONE
6833532a0b877ddf2ac5f2f15a9d69274c755f37 of: clk: Make <linux/of_clk.h> self-contained
1958e8104f94305af63a029b3d1443e568b3c174 gfs2: Fix length of holes reported at end-of-file
41f6bb8cf432d3668d59a7d750eb5d4052b6fb8f atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
d68f4c710bb06a2340c5cc33609bd5f3e3ba492c net: return correct error code
bae0585d7e686866671f5475221f2cb84f5e94fa platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
22278a9566681e992581e2a37858f99b6c958799 s390/setup: avoid using memblock_enforce_memory_limit
71951ed91063774f699c83cdc6e367f55fed020b btrfs: check-integrity: fix a warning on write caching disabled disk
1e24588287f133f9baa70465e7832c968ed16ee6 thermal: core: Reset previous low and high trip during thermal zone init
136e659dcdedcf7956ceda1c5718dbf84b497717 scsi: iscsi: Unblock session then wake up error handler
9ae88564869c0c9f4c833fe6762e15489bdae93e ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
30d1cd06e45592a08227f38805765eada3b9b39f ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
37fae8ba7abe3add747d2769e8179baf68fb2907 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
e3cad7ef169109ddbbee72ae203850d58ad202c1 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
03caace8bebef256c343e6ec7a0b2210f28e183f perf hist: Fix memory leak of a perf_hpp_fmt
2b2d8293b8f04d8d0471b774ad1aeab8a80f65d7 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
0ab28e26c94b2aa6f7b36444a2da0859fc47e2da kprobes: Limit max data_size of the kretprobe instances
cc781d700a4394b1bf1237096ca1538235ddf6d0 ipmi: Move remove_work to dedicated workqueue
afcde88cb03993c7faa35b2b8a8628ec8967527b sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
a453ed92c141bab788ced0b4fb32e0074d975b23 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
71a0032136f9e43c111599d3e9a3c8f224df0981 fs: add fget_many() and fput_many()
362f0321e598b6eb827700ba7aadfa3ddece5982 fget: check that the fd still exists after getting a ref to it

--===============3260509221231280717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-752145d6bbda-49f7c19caf74.txt

fd1ac614e8478069c9189999f0f0d6eb174a092d staging: ion: Prevent incorrect reference counting behavour
9f973dd099f91c5a6a7921dc5093b94ce8a5ad8c USB: serial: option: add Telit LE910S1 0x9200 composition
79963fc1457ed791574ced96d2bbfdedbb26b1fd USB: serial: option: add Fibocom FM101-GL variants
90c4c8eda664b3124ee50f6f491f056aac540772 usb: hub: Fix usb enumeration issue due to address0 race
59ff873e9830adcee6ef1f04b369370675f602a3 usb: hub: Fix locking issues with address0_mutex
6af424e3f5f36c0076e1ae25b7347dbe98f025f6 binder: fix test regression due to sender_euid change
27b70e3a2ae8fc928325126ed26755d19f4277ad ALSA: ctxfi: Fix out-of-range access
a98bda94f2167307f2d53082c922f56c93d27867 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3aef5f1e750403108d9da8cfe930f90b10412ea1 xen: don't continue xenstore initialization in case of errors
95fcfb45f35030f16ca2d500c21b1108f5171da2 xen: detect uninitialized xenbus in xenbus_init
760fc478b56c97e214edeeef84f7670069bde762 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2249eca56bc6a545ad410dfaad3da0185980ed61 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
629fe7c45a0400c8697208882de4fef75f328ed7 net: ieee802154: handle iftypes as u32
88c236c6ed64e3c41381d841fe0484b869826acb NFSv42: Don't fail clone() unless the OP_CLONE operation failed
018bdd288c50c00a8db30b6175c9c66e0690d16a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
33151b85511fb927ed48a4704be34f96f7da2276 scsi: mpt3sas: Fix kernel panic during drive powercycle test
a73e1e96bb3ad4c9f629115fca5cfddc39fa47cf tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
0e3abc86e00b3e572d67d43235aedb220eeb90e5 tracing: Check pid filtering when creating events
0e547cf34ed6ef9c562e389a65fbdc88eacfa3f8 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
9c47b7fa98c0e95e75981be61380065d27a19d12 proc/vmcore: fix clearing user buffer by properly using clear_user()
bc4758f02d432b1d3fa0b5d419ef030877f9a056 NFC: add NCI_UNREG flag to eliminate the race
c0fd705c74757e1f14af6f5dc716e90063c8711a fuse: fix page stealing
7b2cdd6e120e268ff21f1057fb664eb905062c29 fuse: release pipe buf after last use
fee81d492fd651ac019e9268a493ad2c5550da9a shm: extend forced shm destroy to support objects from several IPC nses
9933fa9a0b13bddba81fc8c5002554231031c65b xen: sync include/xen/interface/io/ring.h with Xen's newest version
93adcf4cc20964ab3397c44e47bdd881db44dc31 xen/blkfront: read response from backend only once
deff082be0778f5e848ed794c89c1fbd02d5e3b5 xen/blkfront: don't take local copy of a request from the ring page
57146e13d433b9cf53bd7d7e896100dd6b060780 xen/blkfront: don't trust the backend response data blindly
62cbc786ebf975d3490d736f9ebe8ce8768a6239 xen/netfront: read response from backend only once
5eb0b7c79c38c6d110203db2076c85655f712ce1 xen/netfront: don't read data from request on the ring page
aa31da5ea3cd788531e9a1a62747c8c7db61ede4 xen/netfront: disentangle tx_skb_freelist
9be9c793e8505b3d00e3220688e5810289308baf xen/netfront: don't trust the backend response data blindly
82cca4a9230a02057115aaca64c6420040eed056 tty: hvc: replace BUG_ON() with negative return value
dc9d799ac16fd6ec13d09aabe757fb842d481425 hugetlb: take PMD sharing into account when flushing tlb/caches
f12f92b84907fa30b10a427483d4a8a2e78fb027 net: return correct error code
892ca77a3b03e2e0aa2567fd28045c21093cf19d platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
abb1d885d3bdb55320522aa6f438e46f0fcd8bed s390/setup: avoid using memblock_enforce_memory_limit
ef089824f74142479e10db537ca61210240f6b14 scsi: iscsi: Unblock session then wake up error handler
41276947aacf17fbed73ec68daf5f7236ee3e3d7 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
6ae0966d0e2c32ca96e34b3206639d526bdc3194 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
e9e17ecb99ed1277da4de2c49db6972676650559 kprobes: Limit max data_size of the kretprobe instances
10b5aab3674a5d6736005d5b7e9a3e11d17e3a46 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
7f0bc6b5a13c72ccda4a5eb069f4489e5ff13872 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
1e4dd083c66454736f9607b6dfbaa1e5861defe7 fs: add fget_many() and fput_many()
49f7c19caf7469e96a92bd3a659ce0eb99bff78a fget: check that the fd still exists after getting a ref to it

--===============3260509221231280717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd30c937199-6004c838c0b9.txt

b2466918ef30033b91b17a9a801029b0fe799ebf staging: ion: Prevent incorrect reference counting behavour
26a63a2109ae680fd69fa9a7d1a05f079eef31d1 USB: serial: option: add Telit LE910S1 0x9200 composition
6dc37e6311f1a319ff6b74929407b6b18e695b9b USB: serial: option: add Fibocom FM101-GL variants
eb2c7d3621b992dee07366cfbb7b3d3f13d88d3a usb: hub: Fix usb enumeration issue due to address0 race
94bb3f784df7da00475bdfc5cad45559557ecee8 usb: hub: Fix locking issues with address0_mutex
8438467daa74942fa4f8c327246b0e83c1ff2b7c binder: fix test regression due to sender_euid change
4e0e7ae4708c5585cedffe32e96684c481f3a37b ALSA: ctxfi: Fix out-of-range access
f4f5e0d3e765dbb41c711a07f3b68f35d253f25c staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
18c9c5a4172cbf2cdd46b953cc3fe12aa22396b7 fuse: fix page stealing
ba9134615124a29b8120843f1349460426bb5d23 xen: don't continue xenstore initialization in case of errors
247b05f4f727fe9f8d5363e856ffea887912933d xen: detect uninitialized xenbus in xenbus_init
e9473a75a6f55ab3bc9e378daeeea94b71bc5a33 tracing: Fix pid filtering when triggers are attached
0906b8810c1a896eee0c96b6ffa4ea76ec94134c ARM: dts: BCM5301X: Add interrupt properties to GPIO node
3e67fa021ee808325ed9d002d344c63ed5854f39 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
29098bcdd174f055666c71988355c3f35c3003fa net: ieee802154: handle iftypes as u32
deecd75e2a77de86f965f76859b3b4e113c9ba63 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
679e67bbdc4cc491028bc9a9fda1052eea625a44 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d0fb0f873b51fac64a7f5feabcbb894d006099e4 scsi: mpt3sas: Fix kernel panic during drive powercycle test
7ea81a700c433e176c250cb704b8bc6d071b2163 drm/vc4: fix error code in vc4_create_object()
faaed74f81b2027c9ec2b32764fe16de599078c6 PM: hibernate: use correct mode for swsusp_close()
43cf1b524264fa5ae0c9df76c978a05eaa1dc344 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
8fa3c26733a4a8af17b8e0e094721ba06589bcd2 tracing: Check pid filtering when creating events
85609ea97601c9472acd187d876fb89cf76600aa hugetlbfs: flush TLBs correctly after huge_pmd_unshare
501526df2a97add351a40ca86eff40bd2651f5d8 vhost/vsock: fix incorrect used length reported to the guest
43d3cdbc27e248ee8ea384581d8b15d5d011fd10 proc/vmcore: fix clearing user buffer by properly using clear_user()
bcf7c83b3fa76487e1796bde721622f347122856 NFC: add NCI_UNREG flag to eliminate the race
4aa8ca6a252f50a12731496f24f3b6d4ed873632 fuse: release pipe buf after last use
f8cfc79ffc1a3d824a4da6873d7ffb3dd78fc264 xen: sync include/xen/interface/io/ring.h with Xen's newest version
d68d166a1ea9614cc250739d7747c6b28c9743bc xen/blkfront: read response from backend only once
89a63f138219ddb9a7fabda2f7ce0f932e0ee993 xen/blkfront: don't take local copy of a request from the ring page
808edc1cf447fdb8bd0eb383bae2b3ac76bd9f9b xen/blkfront: don't trust the backend response data blindly
27ee876c9cb1726362225eda9bf231df0bd126a2 xen/netfront: read response from backend only once
630aa87486fa65009ff31241376001bd11d4b5f5 xen/netfront: don't read data from request on the ring page
13a5d3f5429ed9c1867d352d81f35e83c02e22a4 xen/netfront: disentangle tx_skb_freelist
dba344476b9bc0c7768a81ed15f188cad05411aa xen/netfront: don't trust the backend response data blindly
c0df1a8c163299b65cf95b68a1013e9eef3b9670 tty: hvc: replace BUG_ON() with negative return value
d57676dbee7d96be4901b2ab18b3fee9605af503 shm: extend forced shm destroy to support objects from several IPC nses
f6934a6b38bc98992d824e5f99440ae01f782fe5 NFSv42: Fix pagecache invalidation after COPY/CLONE
591021ef254b3810e479de7408c2245bff99b4d4 hugetlb: take PMD sharing into account when flushing tlb/caches
676d7c49b000fe2d8736be4be24dc529dfef7846 net: return correct error code
11c10ab094719ee6bd73a9568ecf8661ecbb3912 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5d992e8dc7818bff177605bfcb023fb6693b4945 s390/setup: avoid using memblock_enforce_memory_limit
f93e4e1a1e858e5d046ed2e68877afed762fa526 thermal: core: Reset previous low and high trip during thermal zone init
32559096d492f034ae254d78064d3c57c5a08d90 scsi: iscsi: Unblock session then wake up error handler
9c040f952d12bfe36c6117de4ef469ad821d6353 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
85850cdade644d0fee67e61df14551b19decceb5 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
67662c74f555d5238ca18636d65a9625723dd8d3 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
ef3c217a0c807f04af92f9864f14533282ec2884 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
bbe1ae526d09e734f127b97bb19c9000cf9d06d4 kprobes: Limit max data_size of the kretprobe instances
6c5a644add476b66aff07327b3d14dc67fdfaf09 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
537d2c174b1ef1135fe593411957c1da4378392b sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
686156fcac8d6475a8d897fa4a1eee18c7c79da1 fs: add fget_many() and fput_many()
6004c838c0b9dd277d2aad3451b9c8cc2dd2d5e5 fget: check that the fd still exists after getting a ref to it

--===============3260509221231280717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31af1dd0e129-f8ffac349ded.txt

33df7a2f578c9dc40f94bf06889b7c3120311817 NFSv42: Fix pagecache invalidation after COPY/CLONE
7ee76137529542747c7c4f9447a6e3d99561ac2d can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
c8283929280bc5cb9afeaad14e444c01955ea308 ovl: simplify file splice
33efa11e601929553e4aed25325fedc3422651d5 ovl: fix deadlock in splice write
70e920899c06a77982ec838642ea2f7261aa6fdf gfs2: release iopen glock early in evict
cb81b25c1d6b064701aa4d68d1b00699f1e0ca02 gfs2: Fix length of holes reported at end-of-file
ae2a03a2e298fd184bdc6b84421db9ab921fff9f powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
e0a8b67e5bd504e25607dfacb45b997943de963d drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
17a431a5629a01934b04dd0bfaab91e0d1b0b29e mac80211: do not access the IV when it was stripped
23cab96d1b7a3a56b2dd868e77f24e35bb5a777b net/smc: Transfer remaining wait queue entries during fallback
c810fa81d3d44a7d3afaa53af1183af0b2700548 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
9a298142917d289f9f57e0251e8372d175928fa4 net: return correct error code
35b4ecbe87dea500d81b2d96169866208d53107d platform/x86: thinkpad_acpi: Add support for dual fan control
fc38aba805de73d56b450ed313a58c336b3057cc platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
9237ad6145bd63aa4e1d1565e4e5f02ab53a2b65 s390/setup: avoid using memblock_enforce_memory_limit
7fb0e70f2296d5400f987d3f7872f2374744b881 btrfs: check-integrity: fix a warning on write caching disabled disk
f5b7eaea92f746fdf2a4646409092778aa6131dc thermal: core: Reset previous low and high trip during thermal zone init
20136a43ec609986e18b6088a8e71c75027029c5 scsi: iscsi: Unblock session then wake up error handler
90e669d4b0b4be403a599f8cd5d456064708b4bf drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
b3fb61c20cec0e1f313cf367171a0b65951f9303 drm/amd/amdgpu: fix potential memleak
534148b95b3ed2215006c2a56432184d650d6ab1 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
025d8e814c64465cd67d9cd6e27069eecf8fa319 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
0274054625acfe5ff19b100c8ef0c3b10b5c7e5b ipv6: check return value of ipv6_skip_exthdr
f36345389a9e9ae5a9b41ef4df02ac4c819fe9e7 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
e5d0bd2199fdbed93160d412f4d6c3b44fceac47 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
e88dad279418e78bc90a181fa1933ab71c4ea5ad perf inject: Fix ARM SPE handling
3a556d4715e7f2fd735876ddee13b5f5cc0bb6e1 perf hist: Fix memory leak of a perf_hpp_fmt
12577146e7e2f804d66836d344038dbcaabc6697 perf report: Fix memory leaks around perf_tip()
6967594531b125ada9c559bdc433dcbd0a78b16d net/smc: Avoid warning of possible recursive locking
9c25224d10c37d0e5043e3e7daa3f45153bf618d ACPI: Add stubs for wakeup handler functions
374e9f0bc9860ee95a08127f92e89e077c63ed6d vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
7d338db1e4ce638e842f6717e68c3810a2b1088c kprobes: Limit max data_size of the kretprobe instances
edf3e657160ba218026539e707b2500a75526575 rt2x00: do not mark device gone on EPROTO errors during start
9d55f281a325b80b07267d59b4fc53def58ff420 ipmi: Move remove_work to dedicated workqueue
579f5a5d17b3687177c86651613a73e2b46d16ce cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
ce644d399f0f5e56d6cfd07b31c2ab2639e6397c s390/pci: move pseudo-MMIO to prevent MIO overlap
2571930757c7184331299a0144c935c6d94fc55d fget: check that the fd still exists after getting a ref to it
844386776b290f715eb0beb2d9ada6a1b324929d sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
f57fc87b092c8aa18bf5542c73a1a7acd6d9072c sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
d434d0cca3e8418b675a719ef8b9721d96f37ff6 ipv6: fix memory leak in fib6_rule_suppress
24ac8ad8599320282a750830812248ca0a3b604f drm/amd/display: Allow DSC on supported MST branch devices
508bafe6b6a73c10a6163a31fb6d17864fada6fc KVM: Disallow user memslot with size that exceeds "unsigned long"
6e8f170047383fe1ba1a512d757aba76b9be7b46 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
ae3d5ca4301df93f1fad91ce08e5247acbe2df2b KVM: x86: Use a stable condition around all VT-d PI paths
8fd0a5c756288c4002d8a963974497a0c50b6f7e KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
6d25a510a3bbf3776484f230fa835f4b1bcda2ba KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
daf66f26ec75d6f5fed40c06b57176299a27ed8f tracing/histograms: String compares should not care about signed values
ed1f7b6b2ff5b9c78917558203af236ec2983b92 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
c0f8b9a95397223b32eaf45abf4ee37f7b0e6bd3 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
8cb9ede1dab1b7b6681fcd54d83f7079c50c121d drm/amdgpu: move iommu_resume before ip init/resume
fd02a813aaa491a71bd46b3652cd3c5d3a7bd046 drm/amdgpu: init iommu after amdkfd device init
f8ffac349dede4ffe4dbc895fcc3ebcb892aa309 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.

--===============3260509221231280717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad49526676bf-1d1f184f80bd.txt

2c6fabff4360039d5e5dec208eabca0796f784fa ALSA: usb-audio: Restrict rates for the shared clocks
505c094d7f95645524259c2b01f8b73de1a2a5ac ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
afb4a0c4c8427e9d153fb2daba794e57b422a785 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
6717108961e499bc78d7d5f97e559fbc0e0f43b3 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
0272d7ac25b18394ed96154274d97c2d543e56b4 ALSA: usb-audio: Check available frames for the next packet size
67195dfe973e898f93792a8a20f4b948f531d6ab ALSA: usb-audio: Add spinlock to stop_urbs()
322c056f7a4acdedcb74f7a9251be3b7dc50c94a ALSA: usb-audio: Improved lowlatency playback support
2d90c1ce7b448feadf5d53c4c4e37d01efbfb1af ALSA: usb-audio: Avoid killing in-flight URBs during draining
6f3bbf785fd2e65b56c932125ebac9f76ac71e5d ALSA: usb-audio: Fix packet size calculation regression
6f8a32bd34b217aea433007c483cec64961731cc ALSA: usb-audio: Less restriction for low-latency playback mode
7009cf3879341ee8d802116ecc816d874a3fb6f7 ALSA: usb-audio: Switch back to non-latency mode at a later point
a9bbc29b8f4af229770e54a0e02a42f9e6044f28 ALSA: usb-audio: Don't start stream for capture at prepare
40f6f162d0cfd72a32f0418d8264935ccce20dca gfs2: release iopen glock early in evict
26726f8ad5d35cefa991d4f74adcfd9ceedaa809 gfs2: Fix length of holes reported at end-of-file
c760a541cf5d001380a35c64505f639357580a08 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
1e353ce01075bd0eee8528d0140150849ad18a34 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
c13c9226e63c933f38303944274960b18d5aba2d drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
41964e93f06bf7de246e5d05df530d3f31aa5a69 mac80211: do not access the IV when it was stripped
910624787ff3d3a63eab56ff86810da4669a7f90 mac80211: fix throughput LED trigger
8b60d9ae3065746d2f6ec0a46f7c9de8d017571c x86/hyperv: Move required MSRs check to initial platform probing
c82ebc131a629459171b642fc9c85d6a540cf7ba net/smc: Transfer remaining wait queue entries during fallback
e33f269b7ef7c56c4c91c729f037e7e001fa2782 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
f97dc07ad22cc51a01f35bfbc5d1f2aff8bc77c1 net: return correct error code
f0012234982526aa8cba36210dc98451fe430041 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
9225aa7814639ed6211a423ff530ab74a685f1f3 platform/x86: dell-wmi-descriptor: disable by default
7a0ba0fddf558fdba13228b4333949f48d619173 platform/x86: thinkpad_acpi: Add support for dual fan control
26174dbb037780be3b75c7952e7be7259a4223ce platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
452beec8291db251407879bff1b7134e90685e82 s390/setup: avoid using memblock_enforce_memory_limit
a93e2627e3845bd45b9bd56209e7ccab98afec73 btrfs: silence lockdep when reading chunk tree during mount
2f8f1747fbab63e698d73de67fabd582e894df7f btrfs: check-integrity: fix a warning on write caching disabled disk
85b3933122f0e38b69a24b6cc82bf31362650e94 thermal: core: Reset previous low and high trip during thermal zone init
7ab64aa8066a3e923edb47401ea68371088d50fe scsi: iscsi: Unblock session then wake up error handler
e1441cad1be11b88b8abb013a77658e1c1785ced net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
986c6d9213b02d793aa381f8b80b106e145d34d2 drm/amd/pm: Remove artificial freq level on Navi1x
b22832a1f090b33caeff80df80e9d49d68a357aa drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
c5fbfa9badfb558e62bf663905631650b2d5ee42 drm/amd/amdgpu: fix potential memleak
8eda83ea09a0802e5d31c6bad34d7157a9ea9bd7 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
8259ee894d842c8f0713628b486c9c15117397fd ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
684545e5b65a4f63a36cb134c74a67e028e055f6 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
7fa1280c57fcd25554c2773724390803b550045e ipv6: check return value of ipv6_skip_exthdr
99b3976b28c1ed927df51bf1009b02ede58c9385 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
c2393591b6dca5bd0235b937498b4a4239cca6c4 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
da26f218002ddc691644cbe92e5fea007dbd5fda perf sort: Fix the 'weight' sort key behavior
cb7fc6990e3b610171c5d4707eb686b0138c9290 perf sort: Fix the 'ins_lat' sort key behavior
c43dec9ed815a63e8e2fcae1e6d9b9721f27f18b perf sort: Fix the 'p_stage_cyc' sort key behavior
fdd6c99a3d34562ac541a40ae0d532bff5a76a06 perf inject: Fix ARM SPE handling
5587a651c2c629a50514c9685e87f545f6b0d0eb perf hist: Fix memory leak of a perf_hpp_fmt
af59d44126ca0610f089bb3915e1e34fd6681dbb perf report: Fix memory leaks around perf_tip()
f374bbac88c2e502a7b00bbe1e261c1cf0a988ed tracing: Don't use out-of-sync va_list in event printing
6d78336fa39a6868f3ac865d1c5275539db76d35 net/smc: Avoid warning of possible recursive locking
744f3d8dcb750a3d5519e8e197bf8c43a6095b6b ACPI: Add stubs for wakeup handler functions
13fe12aa5e12cb6b7d29469b75936a772a64c93e net/tls: Fix authentication failure in CCM mode
de588828bebca9ef0cf0b330f1c370d681a8c1a5 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
1f64067bc8ccd0c726e9af5383dbc284004e66e4 kprobes: Limit max data_size of the kretprobe instances
a77f25a58ece8877f53c10bf23fa39441a506b6c ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
dd4e217f39453ab53b1a53162f34b089ff772cdb rt2x00: do not mark device gone on EPROTO errors during start
d760bc9e3fcb1a7c297cce3f816a53dabfb0036b ipmi: Move remove_work to dedicated workqueue
a0953a7455c9fa3aa0db7cdee8a067fef8d6cb77 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
24ce23caf692e3c768704668fa586b68d0f028a9 iwlwifi: mvm: retry init flow if failed
f007748f0ec49cc8ee7eb69d707e478cdea5c0ec dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
2a0f848ae452c95aa0ca1d42ba24e49b3a7982e2 s390/pci: move pseudo-MMIO to prevent MIO overlap
59e819bcaecd4f6212bb7a4160d1c194c4c62843 fget: check that the fd still exists after getting a ref to it
9cb7a67e69bd800767d2c2832eb8bbc134c0871f sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
7ceef995ffc3f800a4ecf35b2311065e45fee2ad sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
7e0d2e1a0321b62557d6cb1137fdc8582cb71969 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
14531cf86cc790efcd9683d040c63102df346b18 scsi: ufs: ufs-pci: Add support for Intel ADL
d5d79bd6c90dd08db8d97b0c2a24fbc8a2cc95c1 ipv6: fix memory leak in fib6_rule_suppress
937bcac7206da80e6755c57da637fc8a1fddb25b drm/amd/display: Allow DSC on supported MST branch devices
8b03b2e597a4e7d6e753829f1264e263065116d5 drm/i915/dp: Perform 30ms delay after source OUI write
02dfc9803fc5b1f57afb58d50ed8de1f838952ba KVM: fix avic_set_running for preemptable kernels
41a182d62f511f041a18a137fcde80900032c34a KVM: Disallow user memslot with size that exceeds "unsigned long"
46c8ac63882b2f3c083a9bcfc3e27ec7af42824e KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
0f55741327d9420c8798100319ccca1e9439a96c KVM: Ensure local memslot copies operate on up-to-date arch-specific data
322054e06e46e20ec7844716358bfcc05dfa1453 KVM: x86: ignore APICv if LAPIC is not enabled
ccae4311f48412d48a4ae4f6a1112687fa7f469f KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
64dc7da86acbe472835778f87dfe9a79764a5665 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
9a4e4ecce7f01a432c7cdfa52bda721310cf5d76 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
1f06e1af571b3b9c8a721a5fe7ed76efd652dd79 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
277bb7ba3931f2bd6789656493ad894fcd25475a KVM: x86: Use a stable condition around all VT-d PI paths
584c58fabd39874681b12bcfd7d8aafb0aa84070 KVM: MMU: shadow nested paging does not have PKU
f41091f0d853473d0f58ebf10b55ddff3fe3e3a3 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
be0a39e6026dbfc9a3edd1989ea7371dc6e60be6 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
c3c9ffe3bdfd4e88c10859faaffdc4e12d61adaa KVM: x86: check PIR even for vCPUs with disabled APICv
5a7a05eef91aedfb33c65034d3393c0903d218fb tracing/histograms: String compares should not care about signed values
97e5db2a4e09e59c6f3d647fa7edfae65b71d8e6 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
d34506465c87dcf0f81a2f5f518913e10296a4e3 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
7845b4df44395727d5e899d606140b0182362bd1 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
6a6a760627479aec4b6aecf586f08a71edecc892 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
b6801a6048f01e23556fe9318af05bcbfc24bf4c net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
1d1f184f80bd9655af0f1f56b7824ad1f07d9203 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed

--===============3260509221231280717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb39815473fb-e24ccb7b06a5.txt

d4cde4c701f8d2b3c0ed40e034ecdf153f4633e1 NFSv42: Fix pagecache invalidation after COPY/CLONE
55a065bd05823b4c4f57c4746db2a924fad8ddd0 of: clk: Make <linux/of_clk.h> self-contained
04c3087ba1ed2b280f0f15b0265cfa53a1f33e9b arm64: dts: mcbin: support 2W SFP modules
09979cedde79a3692e3856e0e7dd19e499c2301d can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
3ecb8f8c9e93e63fd191a3cb48bdd13689630733 gfs2: Fix length of holes reported at end-of-file
3233d4f3d7990226355d8e13428c0f81479ddac0 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
9bc28c3f432f17c3eb4a1412084983f6d98abf5d mac80211: do not access the IV when it was stripped
f4b91458ec96d4c7aeb2fe30d48090634406b6f6 net/smc: Transfer remaining wait queue entries during fallback
f6dd766661e6aba61f313852fce11cf6ec179148 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
21637a76c052ef22a0c705f8766eb6c753c46c7b net: return correct error code
826beb2f9a760c1a18581c642929e1d0f24f6218 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
6b4af3f8e1efaf6bcaf6d8255985ec25086cda93 s390/setup: avoid using memblock_enforce_memory_limit
0c839ef2ecc3165e893c50f91d6cf62e894936a1 btrfs: check-integrity: fix a warning on write caching disabled disk
1948ee03eba0e8fa22a531aac5e06c714a3af024 thermal: core: Reset previous low and high trip during thermal zone init
0dfce3bdb1c1ea12fcbe145a5a2434abad6d7b17 scsi: iscsi: Unblock session then wake up error handler
0dbdcbbad826176b44deb35884a1190ddd9094e1 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b9c12577709961c9baf3ca059dc37dd27edfa8c8 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
877cb7045b637a9b4767a6edf248ac350ff4160c net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
cc7ceeda0aaff1250b070eaf7e0036f35d06da3a net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
fb208bbdaa3b4ff29dd72e92a14ec3ed926b7d5f perf hist: Fix memory leak of a perf_hpp_fmt
a2580c92435c23f4c9257392d62f47ccfc6c96a2 perf report: Fix memory leaks around perf_tip()
c172b9450132880b06d2ea00423e73e87823c5b8 net/smc: Avoid warning of possible recursive locking
d44bf32ac9653b020fd627e54b51646a7715ddfe vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
21b5c5501782d48282dd5dc0038a0ebed5b36544 kprobes: Limit max data_size of the kretprobe instances
bcc00b6360624fd9d24d141d295307e6bd489aec rt2x00: do not mark device gone on EPROTO errors during start
4c4e4215dc197d0a75fe57823072710d330c4499 ipmi: Move remove_work to dedicated workqueue
52d49db40fd7facb0d5cee660187866cd6f7b2e4 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
4a2a44a27257a200e9981668185ea431e63a282e s390/pci: move pseudo-MMIO to prevent MIO overlap
c4969ddb05bac3c0c56a7bd174a402ba6fde8379 fget: check that the fd still exists after getting a ref to it
7c7b3595a03219d6ae27630fd5a3df691126e071 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
e24ccb7b06a59ce980e4088a53e95e51d2ec5811 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============3260509221231280717==--
