Content-Type: multipart/mixed; boundary="===============6925993254684143964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Dec 2021 10:53:00 -0000
Message-Id: <163861518032.29541.14568536590008196385@gitolite.kernel.org>

--===============6925993254684143964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cec33019d509d9ad13d6f0a173bc6fb0c0517905
    new: 670c4a8ec74fb532568dc0fb28dbcfe2cedbf716
    log: revlist-cec33019d509-670c4a8ec74f.txt
  - ref: refs/heads/queue/4.19
    old: 02a618c903bf4e548a62eaa3aae156dd1e2b1ff7
    new: d5f7f9f82be470491054993ba336bbc1033658c9
    log: revlist-02a618c903bf-d5f7f9f82be4.txt
  - ref: refs/heads/queue/4.4
    old: 6cc862c1453a4efa9ddd74695ead597fce60e03a
    new: 88c823924a9fa6356e228e303d61e66ca1447114
    log: revlist-6cc862c1453a-88c823924a9f.txt
  - ref: refs/heads/queue/4.9
    old: 8631126bd711ee95c26920acd3a8ab7756ba3cde
    new: cf61cb63f58f30837641dc45f4b2ceff7acb443c
    log: revlist-8631126bd711-cf61cb63f58f.txt
  - ref: refs/heads/queue/5.10
    old: 36dd5123d1758e5bef1e150b6c97881fd3d60753
    new: 9aab809d25d5bb948c611774d783efc9f61d4444
    log: revlist-36dd5123d175-9aab809d25d5.txt
  - ref: refs/heads/queue/5.15
    old: 7adf5eaf3319bd7e20fa397d15d910abe6455ada
    new: da79dea82956f04dd919016b0ba68b921a29f3f1
    log: revlist-7adf5eaf3319-da79dea82956.txt
  - ref: refs/heads/queue/5.4
    old: b7df3191816b1d9b99110ef3fd0265f913b25bb9
    new: 11755ca0065796e212ac5b996feb2b35b4c8f121
    log: revlist-b7df3191816b-11755ca00657.txt

--===============6925993254684143964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec33019d509-670c4a8ec74f.txt

dca2cd723dba37b2562163cfaaa2f2af66c607bc USB: serial: option: add Telit LE910S1 0x9200 composition
b7bb96858e0ddb092f401e0f96a0da4c8bf4e4b5 USB: serial: option: add Fibocom FM101-GL variants
8953b3d817a774e55f67912d034edbf446ab357e usb: hub: Fix usb enumeration issue due to address0 race
15565ceb8d2caf33f40bb6d20b762414a34ee427 usb: hub: Fix locking issues with address0_mutex
96a60e115dcee5624ca8705468cf7a85d87a6e8a binder: fix test regression due to sender_euid change
a464bae45ea199859a43ed4cadf1bd9902adb2aa ALSA: ctxfi: Fix out-of-range access
6533bf722768c23638d84ecf129303f6799fb38b media: cec: copy sequence field for the reply
ace821ecba1d9ed731b1f737bfb010351bbe31e7 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
a0edf6b2193b71df78c6d2f9239ab7b9e7fa6b18 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
7cab014ea9b46930ee16bd1495c25b50463bdb62 fuse: fix page stealing
83cf0e94a6e16d35ff517a870cf5b832d8e23a66 xen: don't continue xenstore initialization in case of errors
f5bf64c7013f80eb7c286818910dfe31d00901eb xen: detect uninitialized xenbus in xenbus_init
c23fcd25d37c2021af9d1884761c177a518623c0 tracing: Fix pid filtering when triggers are attached
47da70bd684bfcf30a568eaf7d7f03c138d69ba9 netfilter: ipvs: Fix reuse connection if RS weight is 0
afda3f92ed6d7f38989d7d550ab202eb3e5ab49a ARM: dts: BCM5301X: Fix I2C controller interrupt
6fc0ce3340f2ca2de92f70b2cf3b842fff705a33 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
f3e9e0729276541b8d517ab44c14147646efc551 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d9b3d395512b141075c715f4ec59e4148f50d7f9 net: ieee802154: handle iftypes as u32
63b5a5e7d8e0f9a47bf45ac3c31d81f1dd6d5405 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
c098e639376ad5ead4a285ef676652f57030706c ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
11f1c3fbb9a3aea1aef92175991c87166781dafe scsi: mpt3sas: Fix kernel panic during drive powercycle test
a0915056a5e328b03093ce270a7d201fc1141197 drm/vc4: fix error code in vc4_create_object()
a61bdd4861af99f9652a0dd7b67a3aad5fe7791a ipv6: fix typos in __ip6_finish_output()
d8c426a6b34a54fed2669da2e71ed4540a423f89 net/smc: Ensure the active closing peer first closes clcsock
2d268667dfb134b83710d757f23885089ddad188 PM: hibernate: use correct mode for swsusp_close()
644867eb4ba421fbf0a0d797bda12446aae5a330 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
fcbb7876ab4dd1570b3a9b665641ae44c76d670b MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
da43280822d3b305b380a542b96b5283db4a0b09 net/smc: Don't call clcsock shutdown twice when smc shutdown
381a10ac15a71adb9e042b22015b20e302a45f26 vhost/vsock: fix incorrect used length reported to the guest
463861fca7ad80096dcf310fd71bbfd9a7556125 tracing: Check pid filtering when creating events
9064b87b0202e73c8e0b75a4ca0c11e754f67ec8 s390/mm: validate VMA in PGSTE manipulation functions
b23fb986f344643211dc16c0b2ef9593114cd773 PCI: aardvark: Fix I/O space page leak
66613770d52e4842e5cbd3af03421b6a0075f395 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
5365de58492348411b10a517afe18076121a5f3a PCI: aardvark: Wait for endpoint to be ready before training link
1c0b0d782375ef42de8535ad7801a0da9990fc04 PCI: aardvark: Train link immediately after enabling training
eaab8f8c4c9e36e122d868c3b5c279a4cd4aed91 PCI: aardvark: Improve link training
bf12210ddb46b17cead74160d4e6f8874c7c754c PCI: aardvark: Issue PERST via GPIO
594bed48cdca4ee4e296d87bb967294747069fd9 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
42079637e2a59232cc5461386d558d21dc01b814 PCI: aardvark: Indicate error in 'val' when config read fails
6333b0b0d03e396b6ecc1dd267ab08ef0e33bd17 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
f82338dfeaa16f66fd0c732bb07e40f3d39e3d29 PCI: aardvark: Don't touch PCIe registers if no card connected
94621610e601477545aa6ebedf1837ce8e63c784 PCI: aardvark: Fix compilation on s390
f6b679a2c61d9bb3dd96d5e89e308e38d37b1eab PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
1e10b2cb07a96383e286b2e354dd4a76ea9f0d72 PCI: aardvark: Update comment about disabling link training
e13cfcd28602afc8d1d97e25def73fca21463441 PCI: aardvark: Remove PCIe outbound window configuration
5412d656809b835db1a26c6b16296431020ff202 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
dfa218dc1a57e70a8bf6862744507cc005c3d3e7 PCI: aardvark: Fix PCIe Max Payload Size setting
48b8be627eae00913868c357303a503c9c8f9bae PCI: Add PCI_EXP_LNKCTL2_TLS* macros
16f45a3b937b466f6f2b2bfb9ed9a53af186236b PCI: aardvark: Fix link training
940e674630e1d3afcedefd59b4c0982c43fbf9ad PCI: aardvark: Fix checking for link up via LTSSM state
e7372d6924196242a9757fa4f8ce398bf3e68964 pinctrl: armada-37xx: Correct mpp definitions
612de0664be80b1146d3c25d0c66057b2f38ab60 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
9dda8424e0174dce762e4ded28a75ec75fa27594 pinctrl: armada-37xx: Correct PWM pins definitions
32579e78e78dc3abe003c78ff4eaae3e84ab35b9 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
eb4e92cd6d4d8c237907bb784a7aaf29cd62fe29 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
b4a3e63e1d38f2a99c0437bc9ef54040f4fa2388 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
5353f991a0a29535f1a6deeeb8aa7c6b54056aa7 proc/vmcore: fix clearing user buffer by properly using clear_user()
0ef3eb3b4a08777b4e44335b433c6e30983d3b10 NFC: add NCI_UNREG flag to eliminate the race
bc93f832b63a78d5a5e7a97ee5a8ecbac92cf5b5 fuse: release pipe buf after last use
123a241d608e64125d22f45754a424dcb0cc914b xen: sync include/xen/interface/io/ring.h with Xen's newest version
682f7fdb132b3b9d7637c9f61fecb8efe697a3ef xen/blkfront: read response from backend only once
0dedd6a2c47a3a58d0bd1abe54c8ae7268ea8e3f xen/blkfront: don't take local copy of a request from the ring page
fd9417913fd9e0640310188eb6ef08060a774e8f xen/blkfront: don't trust the backend response data blindly
5a44756f8084fcaae612c7fd971b7284e846ef0a xen/netfront: read response from backend only once
1a5cd3eaa2fecb8d2f8409bbbc4619efd336b1f5 xen/netfront: don't read data from request on the ring page
0c957eade721c1c9f9474a64738b06899a59684e xen/netfront: disentangle tx_skb_freelist
e7d20a95cb8456ae5f7e3d283a0280ce723595d4 xen/netfront: don't trust the backend response data blindly
5f7a1082e9dbf3a3a059575075d0b7553eb7fce3 tty: hvc: replace BUG_ON() with negative return value
5772b5cc732ea26b18baea54c20963ff4aebd0b0 shm: extend forced shm destroy to support objects from several IPC nses
b15b7dc92af1fed30ac6c1928ff369296aa30ca5 ipc: WARN if trying to remove ipc object which is absent
41ee5898a6449ee3658d151df505c8112519397c NFSv42: Fix pagecache invalidation after COPY/CLONE
ff57e576bacae70a02667916f64e570245310935 hugetlb: take PMD sharing into account when flushing tlb/caches
113d07fd2c24644025f32adca73fe6536a3e24e3 net: return correct error code
784e9c5422ca477b4b3f34907f872a32101aaf77 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
3cfbf304d509a56d8aef3ff7886d04613c705bdf s390/setup: avoid using memblock_enforce_memory_limit
5b270a7898631877387b33fcd8a3fbbcfa1e3a0a btrfs: check-integrity: fix a warning on write caching disabled disk
81aca2d6470df04151419d29ce2ea0a10c626c5c thermal: core: Reset previous low and high trip during thermal zone init
2116ba26da9f51ba7d6c8a23f6488374e005c678 scsi: iscsi: Unblock session then wake up error handler
996fc6f9a5c44f11ffb6e0e3411a0a9a06b85475 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
9ab7555403640241b7f4cd948a83cd3d49c18968 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
b17d955090b73bba746e0b09bbbeaf2740b9f7a8 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
6e8521f11a8ee69caf0d48b0c17326c1d785adbf perf hist: Fix memory leak of a perf_hpp_fmt
6d383f7ee74cc68022892d70c92704ee5c58f8eb vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
7fe6199a61c2f74f507b9ca3f220b93bb315fd61 kprobes: Limit max data_size of the kretprobe instances
66aa771f2b5cb8f18c69f75c9341e3801d267e53 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
670c4a8ec74fb532568dc0fb28dbcfe2cedbf716 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6925993254684143964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02a618c903bf-d5f7f9f82be4.txt

2f915fd3b67a34ffb5c60b5cc20143fb86e99076 shm: extend forced shm destroy to support objects from several IPC nses
fd90027f1c9b00a1839da62696408e5cc8399f40 NFSv42: Fix pagecache invalidation after COPY/CLONE
72e5d5e909af8b6a5875851ada7472d2a0dfc0cc of: clk: Make <linux/of_clk.h> self-contained
bb21fe06d94f9b1ac22133eb70f9d013ed823bf2 gfs2: Fix length of holes reported at end-of-file
a23f0068b2e20bccebfcc94ec5f79ba99df646fa atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
ca9277e22db59ded5893da275a1d7d7aa793b9e8 net: return correct error code
44b8351a4d952eaa355580afc7713b4b1531a01a platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
f9dd0d4d6313045ad5a2c8876cb94680c896d4ce s390/setup: avoid using memblock_enforce_memory_limit
2ddb7dfc9e4ea7df8512ab884ce05afbf70c2a1e btrfs: check-integrity: fix a warning on write caching disabled disk
1682fd91a721b59e1845ade629cff5e31ab72447 thermal: core: Reset previous low and high trip during thermal zone init
3e9d4499994cd890e600bcc82cbc3b7003c30293 scsi: iscsi: Unblock session then wake up error handler
753bd8b48309e87031baeaed58d091f644763d5a ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
c54e7d5f31da1bdef5da03880cba4f035b7e25cf ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
786767173b75a5d8dd80032154ebaa79de83d307 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
8b2a91ebef0597e9a8d8e316b34fb91020d8385a net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
15e76fcc8947c893a2cfa2901ccafa4949ef7096 perf hist: Fix memory leak of a perf_hpp_fmt
1b47d387e9b3e004a384be55da1185a1a9b9158e vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
93957a9168d9bddd2cd782a58f40b0a29d3acee9 kprobes: Limit max data_size of the kretprobe instances
19b6edcc6aa3102082d8e3613da759d6f08a9165 ipmi: Move remove_work to dedicated workqueue
ac7fbc651c7d3ef0d4a100f87178df61f4ebe0f9 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
d5f7f9f82be470491054993ba336bbc1033658c9 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6925993254684143964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc862c1453a-88c823924a9f.txt

a7ecbb7879a9d6387b1eaad7fabb5f2faaedc03c staging: ion: Prevent incorrect reference counting behavour
f8e6b73dcc5053b450d6ec816d697876e9b7e949 USB: serial: option: add Telit LE910S1 0x9200 composition
d72dbeee9d2a06b769c308630cc4b243f2a9b017 USB: serial: option: add Fibocom FM101-GL variants
5d60012ac4662288317b1eb765a9629cec6f59c3 usb: hub: Fix usb enumeration issue due to address0 race
bfd47900e52d4b3f5f3e2aaf50301c020cda1587 usb: hub: Fix locking issues with address0_mutex
d98621d14b6f365ead41f97ff53a951aee6d6987 binder: fix test regression due to sender_euid change
6eaf45ad61433c290134209e3b7e52c1579bdf0e ALSA: ctxfi: Fix out-of-range access
a5448a846b1fbe27ce2cd9d3ead47d2ae29b05c2 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
d22646996795fdfad66ff2cddeb9b00010ac05ed xen: don't continue xenstore initialization in case of errors
546b32dd3e3d062ca003bdb507ee0b550705e36b xen: detect uninitialized xenbus in xenbus_init
e0fab33564f3926ceaf8bd30e9b0b0291f1e6cc8 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
383ed620a3c14fadc7db3b37f8788e68aa8a6778 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d5e1db59505176880da20f7468bd42e0b560c6f5 net: ieee802154: handle iftypes as u32
9837d4e2e675c800d4974425fa434efc4be7a992 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
c754272bd2447253c8d0a5f666b47e9b223da3ab ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
c754cc2806735cf0e418f21550083eb8b30c4964 scsi: mpt3sas: Fix kernel panic during drive powercycle test
1ce361ab84325f60c7185659bae220662ad7aa13 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
b3fe4d8b23b6949f078493ed5ebf23ac3d3f5a9b tracing: Check pid filtering when creating events
2dc427786360623f04ade86c85c50c8927261fce hugetlbfs: flush TLBs correctly after huge_pmd_unshare
52f88d69bd92f9ff32bb37c5479fbf257f472de8 proc/vmcore: fix clearing user buffer by properly using clear_user()
dc99a0b290c4cd4535a6636e2deafec1632432e5 NFC: add NCI_UNREG flag to eliminate the race
1fa935b06a4f628b1678299a39b5421f298e3878 fuse: fix page stealing
2ba32a23fc077e7c5b559be1302399b44fad8519 fuse: release pipe buf after last use
019f2d6cab7cbe9ccec7d14d6aa3f436e5bf474f shm: extend forced shm destroy to support objects from several IPC nses
59ddca953bb7a3fedcc96d6a6d3c0a3c7ad170e2 xen: sync include/xen/interface/io/ring.h with Xen's newest version
714e34420a7bb1dd47f47b4a47cf3be23fcd4679 xen/blkfront: read response from backend only once
ba94d11a81145dd6f63839f44094488df5d5686d xen/blkfront: don't take local copy of a request from the ring page
0df419480b72b7b04a6df0bb15fd0093f176c66f xen/blkfront: don't trust the backend response data blindly
8b69c3e36000ebf082a569d3bf90cfd3b51c27f6 xen/netfront: read response from backend only once
e182ce388f79bac48f532ade7ca8dc5ebcf726fe xen/netfront: don't read data from request on the ring page
2b002ca24a418252079719f045d12131696382f7 xen/netfront: disentangle tx_skb_freelist
2a845991d659849d3d8e7dc5084e2da34973a9af xen/netfront: don't trust the backend response data blindly
176ace81b1c11274138610ec746ac9e7841391a5 tty: hvc: replace BUG_ON() with negative return value
243181769cd18abc10df1ebbd400bd0dfab129ad hugetlb: take PMD sharing into account when flushing tlb/caches
7363f2cac8a17af2f5549ddf358e625b5438e97b net: return correct error code
a23e18805a876b8706edbb8369a948202e66a001 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
92ef10dceef487b055065beceffca518cdfb2156 s390/setup: avoid using memblock_enforce_memory_limit
9c6dfaae98820846f0ab128149ae5a9fa2d19ec7 scsi: iscsi: Unblock session then wake up error handler
de6410407f1d83d94d9a68ece1611d4d685ab44d net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
335e0e72b8b0b53b23d1d53082e94e7553c3e1e2 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
4c86e854185e40ed55625aa3df87c1913914c3da kprobes: Limit max data_size of the kretprobe instances
b38b29dc3c946fdbaa74d734b10c4be345d99113 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
88c823924a9fa6356e228e303d61e66ca1447114 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6925993254684143964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8631126bd711-cf61cb63f58f.txt

6764a5d442d34cd9a833c297991fc55ff5ca7e67 staging: ion: Prevent incorrect reference counting behavour
49c5585498cf278adc8d49bf94f1ddbb5eb44b1a USB: serial: option: add Telit LE910S1 0x9200 composition
ac9b33b4f33f8279af468abb2df8f993bb9dbb14 USB: serial: option: add Fibocom FM101-GL variants
0c33ce7c031311dd10cd9f50b1ddf80000ea49c7 usb: hub: Fix usb enumeration issue due to address0 race
6c52fd26f6b9fb4c77a8d229478ef4fdb7f7641b usb: hub: Fix locking issues with address0_mutex
5aac28a0308dcdc57daa6f6b44042ae64e88885a binder: fix test regression due to sender_euid change
a9430cbafb45df78186dc95fe08097952ef02179 ALSA: ctxfi: Fix out-of-range access
73f62308b1cbba02624652824bb1730c076b6da9 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
87abe6a5e47b2ea1ed5773efd37e109c55bb9a91 fuse: fix page stealing
3f3f4e41abb61fae6a1e06f5ce5eff1aec0c1b75 xen: don't continue xenstore initialization in case of errors
0c8687ed7695333fa2d513055fd94ac122460182 xen: detect uninitialized xenbus in xenbus_init
338ba5d654332027293f2c94c5a122b10ff8b6f5 tracing: Fix pid filtering when triggers are attached
3fb454b85cfebe6054bfebda842cf1e5cb3bb18e ARM: dts: BCM5301X: Add interrupt properties to GPIO node
d29617dfb6458bcaac84faa275191d42d19b9d8e ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
407368633f70035736d44515a0b709769a07a4a3 net: ieee802154: handle iftypes as u32
afc82a26d3d24ec03c375630fa238083edfe01f2 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
51279a02a4c686d5d3e5913958b2d79c2c1a0d3e ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
efc6bcd7920ef3abdd8c68f900bd1b4ff6af9496 scsi: mpt3sas: Fix kernel panic during drive powercycle test
c93f17bae999486e3893b14b843d8c398dacde0f drm/vc4: fix error code in vc4_create_object()
cb0cacb30aeeb680b4e5d76985e1f063da953857 PM: hibernate: use correct mode for swsusp_close()
ea8f8e017611f8ec8208a106698990ddedb3d069 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
d520c4a125562fc8091e93a03fdb47349d8eee9c tracing: Check pid filtering when creating events
75a8bf1a7b891ae68fca99752da127808cc451d7 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
1322e410f0cb8be03e5e78f5d190cf01e1519d3f vhost/vsock: fix incorrect used length reported to the guest
17189ac13f6d4bc140cc0d37de26da786cc1c7cd proc/vmcore: fix clearing user buffer by properly using clear_user()
ce76d8b8c62175b641bde47fc68ff84a40087a1c NFC: add NCI_UNREG flag to eliminate the race
b288fe6b44dcb77e9fd3b22c0708170f8fe84fc1 fuse: release pipe buf after last use
46df96c56a9858ebc8daadffe9c9de5102b09f6a xen: sync include/xen/interface/io/ring.h with Xen's newest version
f69897412ecfc4223c759169c625087ce0a643cc xen/blkfront: read response from backend only once
bae4d0087b83a135513c72ec63aac99403d4c73d xen/blkfront: don't take local copy of a request from the ring page
5d42d26ca471d5e55892b627fe8caa03d4e2fc0b xen/blkfront: don't trust the backend response data blindly
42e0e13de7dccacbe8efdfd6d397aea19f15cb5d xen/netfront: read response from backend only once
99b13d056d5461c9033ac388ab532e6ce1c69a03 xen/netfront: don't read data from request on the ring page
efcbeb2142ad2f9215291bfa7a2b5610d6b91eb6 xen/netfront: disentangle tx_skb_freelist
a439aee6745f0b40d8a9e7645fde01e77c27d417 xen/netfront: don't trust the backend response data blindly
debec80b217f4a8f0d4924f96e7ad0b5b59e56f5 tty: hvc: replace BUG_ON() with negative return value
aca13c2e2ed180165cc1d0058277ce0c5dceda54 shm: extend forced shm destroy to support objects from several IPC nses
34807a14cae79366c2ed8a5880117c455185ad35 NFSv42: Fix pagecache invalidation after COPY/CLONE
60f9b9106aa7ff33ce8e6c6fd0f76bb5b0cb62d1 hugetlb: take PMD sharing into account when flushing tlb/caches
7d5b6421335c4cbc84b64cf493c2aa125ad5895b net: return correct error code
3c7e8a48a4cd8e29d69a0c4465127bf4a7c7cf49 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
2ca521b44c566363ab2df8c59ced811754706a62 s390/setup: avoid using memblock_enforce_memory_limit
8d86afcb7721fa0782caeedf411eb794d258f767 thermal: core: Reset previous low and high trip during thermal zone init
a1bf6663139997ea1f6e652cc4be02f85289e22e scsi: iscsi: Unblock session then wake up error handler
1368118b3e0455c19def1f03fa4972b9f925fdba ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
e86249f6e4b9e4532bcb256787fce3c0eb036e06 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
26ac0c9c17bb59271906ee9c1356f495a462a333 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
1cd410d57d01c841bd99a21292d81ee7f895c971 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
d0801675ee7632e3ec1733aeda75e386129f6256 kprobes: Limit max data_size of the kretprobe instances
fee5627408f14e31a271c7d7ea65bb4d332f00c6 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
cf61cb63f58f30837641dc45f4b2ceff7acb443c sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6925993254684143964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36dd5123d175-9aab809d25d5.txt

5c354f1f1d05e2e4f84921dc60f697fa278b51a1 NFSv42: Fix pagecache invalidation after COPY/CLONE
da6785ad5bef3ed58c759b910a8820fec9de273d can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
f94adf5fb51f50843817f879314c2b57abdd2f78 ovl: simplify file splice
7af8a22795a364d86c9661f85a2ebf84fd28abc5 ovl: fix deadlock in splice write
5cd9614e8c7b174bb0b83ac5d1acc61f39227fb7 gfs2: release iopen glock early in evict
2bae22e29d7c3a5d09f457e3d0892c17ecc9d9ec gfs2: Fix length of holes reported at end-of-file
f3dab394c3ea02a33022fbd85c3304c675634126 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
8bcd49ad59160f7096bf870644fa2d6bf7144907 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
e1055baacb1f554f75d35a279a9a0bba8d926e7e mac80211: do not access the IV when it was stripped
21e100ba65cd353e7061de5d1c57d04bd81cc864 net/smc: Transfer remaining wait queue entries during fallback
482d2d0dd3b80b0155e66d018c30485bd081c209 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
582b793cd111b861894b142307bcd663954650f6 net: return correct error code
d66858529c355c8201ff2a8591a49316fac89d07 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
cc3a48b16d8a2cdd3a308b4afd6030d110d3c6ec platform/x86: thinkpad_acpi: Add support for dual fan control
86979ba79744bcaa6b501d67ab5fc989ec296157 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
9e9cd4c11a0493412c2843a6dca768e962ff9bc3 s390/setup: avoid using memblock_enforce_memory_limit
fb0b1dc94801c669cc4243a328d25c311a2c2874 btrfs: check-integrity: fix a warning on write caching disabled disk
a8e1d87349f92628cc5bdc78c89baf67ce76570c thermal: core: Reset previous low and high trip during thermal zone init
a7d6f2d6ccd44de339d3c0be808cb519dd0f342f scsi: iscsi: Unblock session then wake up error handler
caf7b87a37be1ace5004236a05d289b572df2f8a drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
bcd41ea1f3a62457cc8a4e02bb1c870bd5898326 drm/amd/amdgpu: fix potential memleak
feccf41de5d8e6b25248359a62a4d7249a577b67 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
2f60723332f1abf25bf5e0edb1e6534dcfae3d51 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
7feaf9838d59ac2c83157fd29f07050ae42f9aca ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
c5516b7524b9def9d07cf1619a3a899196b84a45 ipv6: check return value of ipv6_skip_exthdr
895b7949d852dd6445f4db336db27bf283c7c18c net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
7112b89214a63e2fa6500bcb014bdc0b09414866 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
cb87ee408a8cbcade485aa81c5e5b926f9872b8d perf inject: Fix ARM SPE handling
24226209e26e00f2b0b64ced7ed5a91fdd0fba76 perf hist: Fix memory leak of a perf_hpp_fmt
418348c8a6bdb3269fb7ae2089e436df2941670d perf report: Fix memory leaks around perf_tip()
e18a4f5921dbf3b761988607b32a4e0f66565235 net/smc: Avoid warning of possible recursive locking
9aab809d25d5bb948c611774d783efc9f61d4444 ACPI: Add stubs for wakeup handler functions

--===============6925993254684143964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7adf5eaf3319-da79dea82956.txt

64b497ebce54398527eca156ec7b55c4c35bf308 ALSA: usb-audio: Restrict rates for the shared clocks
8ab44b66393d8e76ee407097c76f3ae6ad789b69 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
31b494406896eca9393bd08780aba5bdf591ec66 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
92ce571bcc2ec5dc4ee765b49daeb82d053d426b ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
d6596c6ea0a29222cebde662906d9a0d0231961d ALSA: usb-audio: Check available frames for the next packet size
dfb07c4a72f8c5e025b9f48ad62381804e84f464 ALSA: usb-audio: Add spinlock to stop_urbs()
c9479b1c746aa475fc5c2148eb73bb1c96dbc6c6 ALSA: usb-audio: Improved lowlatency playback support
7e8bfef29f8012269da4530dec86c4e734d92476 ALSA: usb-audio: Avoid killing in-flight URBs during draining
06a0d4a0452c06b7bd29c9c9000a36e784793f23 ALSA: usb-audio: Fix packet size calculation regression
19365e38165cd13cf747f1b0987192d8f90aeb02 ALSA: usb-audio: Less restriction for low-latency playback mode
2d09d1c0eefd52818961c68d099ddd3046b91b4d ALSA: usb-audio: Switch back to non-latency mode at a later point
528dd2aac11f517d3ec44ef21c61d92786788e07 ALSA: usb-audio: Don't start stream for capture at prepare
705bbcb33e6026827e164c12014aca227a0af38a gfs2: release iopen glock early in evict
900dffda13f8cd264f1d8e427e871b5e2a57643b gfs2: Fix length of holes reported at end-of-file
ff83f1f7d4e0c6a22263e6587fbd91c826d89b1b powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
9d655c080c6f1d866aa4013a86e30763d28e3b3a powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
23bcdad92231f862decd45ac1631c12195fde918 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
ceeaf8201a21099cc56c626c06b71a17bda1d776 mac80211: do not access the IV when it was stripped
56d032528a5f384d799166dd03329d903a4f2169 mac80211: fix throughput LED trigger
0046e849e0f282335ded16a3e61829327d1a9252 x86/hyperv: Move required MSRs check to initial platform probing
1b13eef41617cb6188c651254fb0f80213a0dbd9 net/smc: Transfer remaining wait queue entries during fallback
e43cfcdf514d1b7d40cf534ac7b8f86a4cb805bb atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
c620ee889e8a7de87274790a21aacc63a858916e net: return correct error code
7b8cf0ffd2593e8bd9e7a831d5a522852146ffad pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
f9c21547d1bc7abe2cba79def65ed99cb8b9d95b platform/x86: dell-wmi-descriptor: disable by default
79d51823fe16cbab83462653a6db8b72dd01598f platform/x86: thinkpad_acpi: Add support for dual fan control
3ba508817b75ad3b5fe4af00982c4509f46310f3 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
e1c77ea11c3841cc32a23fcc60d43f8c6babe254 s390/setup: avoid using memblock_enforce_memory_limit
97d3c62b36cecbce9f6d209e9cb3b93a0f6a86fd btrfs: silence lockdep when reading chunk tree during mount
16ec3179dbe10e0323f382c4549c90944bec4d74 btrfs: check-integrity: fix a warning on write caching disabled disk
69f5fd842a1dc856548d55aeca11cfcce6581c2a thermal: core: Reset previous low and high trip during thermal zone init
2d6f0618adc061253ec0c411c2f14044b8e375de scsi: iscsi: Unblock session then wake up error handler
68d4bbcd722064a1709292feffe0ed07295105cd net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
50012f3da64428a57ab0f80f606bea6adb6d937c drm/amd/pm: Remove artificial freq level on Navi1x
50863d947ebfe05bc844977c9b0c65511a30c698 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
fb843a26fa3306b5736197320a53e4014a699488 drm/amd/amdgpu: fix potential memleak
7831854fcd06c7f4921cd8452666af35b4fe003c ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
165b5cee553623804c9b05e0d3485fbf31f1b263 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
12175a076735e0741c04d0a613e36a758f03855f ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
85e8d42bb89311b64fedb579223821c3e48c6e3e ipv6: check return value of ipv6_skip_exthdr
e743d3dfcd4da63a102fc4a6afef602f773f7ffe net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
dd174212a5698883ddd20b7b27608a89748b0ca7 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
944cd22b1d4413055e97e0e356516df7b78efed8 perf sort: Fix the 'weight' sort key behavior
faaf46b8c1360cfec370f21392f566dd7ed7cc05 perf sort: Fix the 'ins_lat' sort key behavior
a4451320b0396eb25669ea74476b74732899336c perf sort: Fix the 'p_stage_cyc' sort key behavior
cf6de54db7237e303a48050c808dbaf0c30e47f7 perf inject: Fix ARM SPE handling
161d188d70207ec3b0b729070f75e37ffea2ef4c perf hist: Fix memory leak of a perf_hpp_fmt
2c5e5c0952c9b6b610800b54d93f687da51c190b perf report: Fix memory leaks around perf_tip()
9fe9a0c0c07f927d48184ee1da26fca579dc79d0 tracing: Don't use out-of-sync va_list in event printing
6c0fe7e793b514b365db254d928f62bd63ab1b21 net/smc: Avoid warning of possible recursive locking
dc976a65898b17a90763950354b50b515d06d1cc ACPI: Add stubs for wakeup handler functions
d3824a69624d52f6b7c6ceb103928608ba13de92 net/tls: Fix authentication failure in CCM mode
a750e2133505551c7cfc1603c4bed14f462e7589 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
bcd1a214faf9c9556c2d4fbc6bff37d04225ba6e kprobes: Limit max data_size of the kretprobe instances
36b03bcbd3ce576d8594e144325fd734f8fa6204 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
bdbc6eaaedda77e527079e23a4a319fdf81bce32 rt2x00: do not mark device gone on EPROTO errors during start
ebebfdfc9cad9c9f52a774ec58c325378a5d496b ipmi: Move remove_work to dedicated workqueue
396c5109dbcfe43c407c19e2d193641adc0d0e62 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
8d6d151158b055520569a37379eadfe1ba747101 iwlwifi: mvm: retry init flow if failed
afae7481cb700a993965654e45f665e61d102bb9 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
94b29975a6791d36a3cd05e4d062f6d4557a7b71 s390/pci: move pseudo-MMIO to prevent MIO overlap
4c59c7bd032b47167b6e9269d60fb26d44107d82 fget: check that the fd still exists after getting a ref to it
973f0b0fc098a10fe407817bae434d75c0d98b80 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
da79dea82956f04dd919016b0ba68b921a29f3f1 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6925993254684143964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7df3191816b-11755ca00657.txt

af86dd9de5142b710870c5320d78bc75a0e18958 NFSv42: Fix pagecache invalidation after COPY/CLONE
2b0749f85de500acaaf3349144c96a406bdd9ad5 of: clk: Make <linux/of_clk.h> self-contained
a87b14863b17dfe15a181b966f948037552638be arm64: dts: mcbin: support 2W SFP modules
0b18848e04331020969f63c9f939d21d6a3b0335 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
ab525ee4ebd907b1c2d51a2d9a20102677f607a7 gfs2: Fix length of holes reported at end-of-file
6bb3f23965736efc93c944c56e83913645894436 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
4b867d8aad0ab20b52fa8fe5ddd74941ef17320a mac80211: do not access the IV when it was stripped
4557629ffe16f30043f08d8866f5ba584622e90e net/smc: Transfer remaining wait queue entries during fallback
000eedb43591954757db9fb6fe539fdac3c5fa19 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
8f66dade744f549feb9b55eb14a597446728e091 net: return correct error code
d64fb7a67ae7b42417ef066cc338fe338f28c34d platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
76929d0407fe8562faaee57f1bb8db0055e110ca s390/setup: avoid using memblock_enforce_memory_limit
c42317599c9fa8ebd4684a3425ca6e029e1b1a5a btrfs: check-integrity: fix a warning on write caching disabled disk
f0687db572c66ca249fbec031fe2631d54b510c7 thermal: core: Reset previous low and high trip during thermal zone init
712b28cd3beb53d7c0eccb0350fb9de612856e01 scsi: iscsi: Unblock session then wake up error handler
2e946449d0414197473eac97c2e2327a9c77da01 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
94dddea99606bdfd969905f45c39e2abccb850b7 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
1824c76d5cc142c2c8d4c1844c788f0e099dd67e net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
dcfeed0509ff88617dc02e6e8d14ef0c812eab7b net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
bb1f299c14deee3d8b8d357601d094c0fad7bd3c perf hist: Fix memory leak of a perf_hpp_fmt
284b91e01f16e6c1b9a164fda3222a546f674803 perf report: Fix memory leaks around perf_tip()
85f2ee19c94714c7d1d8d4b6bb126b8ee079087d net/smc: Avoid warning of possible recursive locking
d074c725687879bcd5b6ee319d454e244d17a26b vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
0cd2854ee650bafa18c16e8253a11c36d832a908 kprobes: Limit max data_size of the kretprobe instances
dee96796db680492a20851a32ece00659a4f0fe8 rt2x00: do not mark device gone on EPROTO errors during start
deb1de1638accfcc899a8675d18c4a1bb7ce6df1 ipmi: Move remove_work to dedicated workqueue
3ee408d4c01852b17bb0636e26bd575b95278cb5 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
f6d019b6ea43fc0656cc31093622377e77bd431a s390/pci: move pseudo-MMIO to prevent MIO overlap
370b8c530ba75cc9560156b4942e1f53d08355fa fget: check that the fd still exists after getting a ref to it
bf4393a4afc92828c3d3ae356bceb192b9f85c46 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
11755ca0065796e212ac5b996feb2b35b4c8f121 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6925993254684143964==--
