Content-Type: multipart/mixed; boundary="===============6117297512557271333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Dec 2021 11:49:28 -0000
Message-Id: <163861856882.32050.5532990801332954144@gitolite.kernel.org>

--===============6117297512557271333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7f4c006426550940b5fb629178d697c1d978225a
    new: ce5b7722e4968d96718fd9c0f35cea01736a52bc
    log: revlist-7f4c00642655-ce5b7722e496.txt
  - ref: refs/heads/queue/4.19
    old: fa559ac66a3815e42345194e5a82d4d41133a92c
    new: 5587cefa484d1a01734476716ee70d57282a33c3
    log: revlist-fa559ac66a38-5587cefa484d.txt
  - ref: refs/heads/queue/4.4
    old: ab8faa58fa97db0ecf42f09c503c2e5069bf9a7b
    new: b9df7527f7e336d44561e8ad0fad42b5fa548661
    log: revlist-ab8faa58fa97-b9df7527f7e3.txt
  - ref: refs/heads/queue/4.9
    old: 9e9032945598a3cb201edb1785a886247accb453
    new: a8ef376151abbe732da19a51f91bfabd9ce5fb0a
    log: revlist-9e9032945598-a8ef376151ab.txt
  - ref: refs/heads/queue/5.10
    old: 37af8474b8c210e816cdde9018e33669b4fe8f67
    new: 58efed12f7e91210ad7fd2432f4c794ff74e7ecb
    log: revlist-37af8474b8c2-58efed12f7e9.txt
  - ref: refs/heads/queue/5.15
    old: 430a6aeb3e10e3cf480ef8bac0c7d7eec8f08dbf
    new: 39e5027d5c0db795ef38632282a3ca300f483038
    log: revlist-430a6aeb3e10-39e5027d5c0d.txt
  - ref: refs/heads/queue/5.4
    old: 4b15bd462b211c64b2dbdc33bb7537350c3c41cd
    new: dc2ef0be180df49068bad315e5868dd0637f7e43
    log: revlist-4b15bd462b21-dc2ef0be180d.txt

--===============6117297512557271333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f4c00642655-ce5b7722e496.txt

ec11cd1741e86118165f2070603bb0666706e087 USB: serial: option: add Telit LE910S1 0x9200 composition
9ac784dcfcfe7fcbe7d655509783e4d22df9a85e USB: serial: option: add Fibocom FM101-GL variants
f3a4a311874bb75c834aa0d87eab561d26dfd8ad usb: hub: Fix usb enumeration issue due to address0 race
f05202cbb23b742606a9b44b2cb87e9e294878ad usb: hub: Fix locking issues with address0_mutex
a1ead7ca639d9624a5faf644441d54c6b3194801 binder: fix test regression due to sender_euid change
d943e02ec040b9397718e4a949d9103b911b0026 ALSA: ctxfi: Fix out-of-range access
fd1c2c30a4498c783bd2c06dc5566fcd60cf1798 media: cec: copy sequence field for the reply
592bebc222389908802a1e4065df25fe02ef39c6 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
95a1ee418fddadf0a1d1dfe03b377ed242f58c78 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
bee00c281080f5383726c756c2955812833ebe0c fuse: fix page stealing
3337a29be09e71b1dfed1c8959388b6469a54eca xen: don't continue xenstore initialization in case of errors
43cc280044b4dc30be38aac3426a6c8d3ecf498b xen: detect uninitialized xenbus in xenbus_init
3289e0bd8447d117166725c59b330e85ca037e24 tracing: Fix pid filtering when triggers are attached
bb9b3e09ccd29ccc7f7c38e069d3ed91905963fc netfilter: ipvs: Fix reuse connection if RS weight is 0
86c7c52accfdd7a086de280d79a2539db371715d ARM: dts: BCM5301X: Fix I2C controller interrupt
39574af0f71bccf64b2ddd76508355666c732973 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
e942a3af874515bda184bf8df1938bd607232c5f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
4acf835a9e155775e6f5caeae94ea4caef92a6ed net: ieee802154: handle iftypes as u32
57b42e6e223daecc3c56b8418be8355f8c31ec43 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
a56234cda33866d37e9e502769a520d9442b1798 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
c0ea017666b637c2aaafe512f439386ff2e88839 scsi: mpt3sas: Fix kernel panic during drive powercycle test
64fa3a4eb7b4070b0e81b7e946687a7ca94d60eb drm/vc4: fix error code in vc4_create_object()
4bf63613d26f809ed68f5adffb29df92e418f91a ipv6: fix typos in __ip6_finish_output()
046f3b98c7ddd1a42ca26fd127113766fc7b67a3 net/smc: Ensure the active closing peer first closes clcsock
da22810d28db71481da3489465462f41ffad459e PM: hibernate: use correct mode for swsusp_close()
3fe966cdff04768e8574a0de2a37a3fb85f1c64e tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
b971691a611312a54ca69a633fe32fd04661439d MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
c5341ea179f72fd49c6d3c2d2d39fb137caf42fc net/smc: Don't call clcsock shutdown twice when smc shutdown
2fffdfe1aa4feb5db951263c1b23612542d137ef vhost/vsock: fix incorrect used length reported to the guest
b68b3053b2c079631b0182dfe41cb05f2bfa470b tracing: Check pid filtering when creating events
72e3068414d460adf515584c88a4299499aec135 s390/mm: validate VMA in PGSTE manipulation functions
8b5ac3fdfd3af0f957a590b44b487d6e08e427a8 PCI: aardvark: Fix I/O space page leak
fc6a2ffec44dae93c4a21ed91b432bb084516090 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
4f6696a6fa02c7087215a387b65c6a709e602dc8 PCI: aardvark: Wait for endpoint to be ready before training link
68e08216ae0737bae167ae15c4cd6fab2e047505 PCI: aardvark: Train link immediately after enabling training
b2e986bb1e018acc8e28012ec0c8044f5a86d807 PCI: aardvark: Improve link training
36293e5506995a2b00adcab4ceaf081951eae513 PCI: aardvark: Issue PERST via GPIO
dd7d633220eeadbbaa9257707b5233416759b6ae PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
030cd48a2d1c698382f5f543f21c8d2b0e2c07d6 PCI: aardvark: Indicate error in 'val' when config read fails
b139660bf65fe179f482c601a3a098410e6ef92d PCI: aardvark: Introduce an advk_pcie_valid_device() helper
63341780a6f996c568be4074c254fd1faab3ef20 PCI: aardvark: Don't touch PCIe registers if no card connected
693af8a17b62eb1c9cf7cccee9b2636ceb2ea6a4 PCI: aardvark: Fix compilation on s390
af894b0919d7752267a57d0d69f1e926fd465de0 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
ac1511807cbca0f7005d026d2a1cc779c6dd333f PCI: aardvark: Update comment about disabling link training
d7e2c068138548a1db8bb6871c8c38e4d9faa884 PCI: aardvark: Remove PCIe outbound window configuration
73d944d034a89628423393acc35abf449f96d741 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
2aaf1f1735cb34b32af033d3c3c589702b4ac3c8 PCI: aardvark: Fix PCIe Max Payload Size setting
e4d0b71b09335602104e1fea52560c594d8ed736 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
d0d69b5ca39f7cb1310304d9c83e7ba809dcce67 PCI: aardvark: Fix link training
2914620eeca8f5a9677384d64883249465c329cc PCI: aardvark: Fix checking for link up via LTSSM state
72919736f8c2aee127f59c74ee252a9430780f18 pinctrl: armada-37xx: Correct mpp definitions
0096785d4e14334ed29503a69c52e1c4f4da784d pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
7f5fc81ebab8a95c5b011e584cab6e757de03da6 pinctrl: armada-37xx: Correct PWM pins definitions
7620ac3f58db5f1e7df52a9b87adb5400e0cc84a arm64: dts: marvell: armada-37xx: declare PCIe reset pin
5fd3464b0fcd2486c8cf1ca0ef528dbcefeb7cd7 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
e40597960c0fb0030ab26ac5753262716afbbf3f hugetlbfs: flush TLBs correctly after huge_pmd_unshare
39bf4cc659d03906dc2c5732c31332496e0e0aac proc/vmcore: fix clearing user buffer by properly using clear_user()
c3b14293abfce1cea59e1a8e53e0d45885a92c90 NFC: add NCI_UNREG flag to eliminate the race
79bed47cd733527cc58ad4aab1db77f95d022d99 fuse: release pipe buf after last use
df03442eea236ed2b2592828172205c1dc3cfed7 xen: sync include/xen/interface/io/ring.h with Xen's newest version
1d0e9cb86b9d5092d70e2b2a92b648f083b4eeb5 xen/blkfront: read response from backend only once
bddf61dd517b3bcbd15ea731b66f0c409eb45c5b xen/blkfront: don't take local copy of a request from the ring page
c5a3368a3a181c7a00d7729f22733521f3f8c0d5 xen/blkfront: don't trust the backend response data blindly
04eec5354aacc2c9bde21181a23e0134ecb873d7 xen/netfront: read response from backend only once
b5d72ebd2cc8c544d81fea57c0af189bdbe1694c xen/netfront: don't read data from request on the ring page
6d0d866bf866ac63cba2c5b1fc6e05d3e348ee46 xen/netfront: disentangle tx_skb_freelist
07d63f14fc6b1f288f6539eaa69fe1534bece46e xen/netfront: don't trust the backend response data blindly
65ee0c88c9064f67c4332f4f93bd254c70e72620 tty: hvc: replace BUG_ON() with negative return value
ea81905893aa1caae57fce8461d575abf879fadb shm: extend forced shm destroy to support objects from several IPC nses
33edb865aba8a0c013ac3496471bf41cafc840e3 ipc: WARN if trying to remove ipc object which is absent
50ec2e2042728b2c0e004b8e98ef53b1635e9c08 NFSv42: Fix pagecache invalidation after COPY/CLONE
fe593765841956aaab9bce473c158ae9b3e580ec hugetlb: take PMD sharing into account when flushing tlb/caches
06070db392022ba9c79beb8ad0ae947cc872685f net: return correct error code
fa5ce0f8c3908c800ffcbb1a646082d2516ba31b platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
58347ece1abd82e2fd6ed0189738ceacd82ff07d s390/setup: avoid using memblock_enforce_memory_limit
863dd10806194e7cffcda1f3be1c317700d102ec btrfs: check-integrity: fix a warning on write caching disabled disk
45a2efcb5d548fc00abf1f65a808b341515bfa37 thermal: core: Reset previous low and high trip during thermal zone init
87bdc0a74cdb467a9110e13f57ce01b3d2f6d69d scsi: iscsi: Unblock session then wake up error handler
19ddf90eb9714596b27e31bd063597978e283bb7 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
cf771d6daa12a85d52063260ca9a9790fec47da1 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
46e85f709f0294df2a9291e0f6d8013f9da0a689 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
8e81c4b844c9445ee6f8c4b05cca76a333d17323 perf hist: Fix memory leak of a perf_hpp_fmt
75b69b1ed1ad01457260b40b035e34b7bee7f4e2 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
9632f7d8617394a7a6c9625b8fb44af3c1e2ddf5 kprobes: Limit max data_size of the kretprobe instances
c276fbc39231ddbd5804a756114856d9c2b13611 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
ce5b7722e4968d96718fd9c0f35cea01736a52bc sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6117297512557271333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa559ac66a38-5587cefa484d.txt

15936ec98c0892dc0a2806bcecaf465f89fe8b9d shm: extend forced shm destroy to support objects from several IPC nses
ef2601283d3f255712ca350346ae295bd010f5e0 NFSv42: Fix pagecache invalidation after COPY/CLONE
6572ae166765bdbb22d501a225302960e8f3546d of: clk: Make <linux/of_clk.h> self-contained
985e76b96e39da83cf9c54d8b442a441239e38a4 gfs2: Fix length of holes reported at end-of-file
2b31de6319a896638b76366a385b217d59631196 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
afc27663df9939ddd5fea90b07efe4ec9007e619 net: return correct error code
9dab6284d0cb0697f47a62059e7a2a1bde62ba52 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
ae55479057ee3bcd6b97bb2487803666b650241b s390/setup: avoid using memblock_enforce_memory_limit
b69a4c25d2cf920b9fec4fd09311ee1688cd25fc btrfs: check-integrity: fix a warning on write caching disabled disk
055bc14d00405bbea8199afa01fab6c4a523dece thermal: core: Reset previous low and high trip during thermal zone init
5211acc721b3849062b2173edbfb9a3ae1262af0 scsi: iscsi: Unblock session then wake up error handler
4c3084ccd42eadd8f65682f3f3ca4bbe26dd3b74 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b69098f6ea68ace09063a002689649e2730f93f3 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
7358eb3ec7b3b4901f3c3f64493c8727d9ca918f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
c17a060153f67660e2cf6d399913ff67200e2669 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
1f207702408dd4ce44771d91c6be0e17423b2559 perf hist: Fix memory leak of a perf_hpp_fmt
158deaf758818b9c41ca30616bf6ced0dbb7af95 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
db40d9a314a647347e44f7748af6ad2f582d5317 kprobes: Limit max data_size of the kretprobe instances
194b0d6213336bc8be4f310fb1408542e1255724 ipmi: Move remove_work to dedicated workqueue
675f415e3936984ebed0bb3c9a4c58d2793819a1 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
5587cefa484d1a01734476716ee70d57282a33c3 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6117297512557271333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8faa58fa97-b9df7527f7e3.txt

c2a7fcf7982962c4b8066471c962ead6e39f069f staging: ion: Prevent incorrect reference counting behavour
67efb4a4287eb963700b12345504bc60c75b80a4 USB: serial: option: add Telit LE910S1 0x9200 composition
ae3a6ee34c0329eb9cad7fae76dfd3c1d5b50a2f USB: serial: option: add Fibocom FM101-GL variants
de9160ab145c05631e5d6c739078850772518a69 usb: hub: Fix usb enumeration issue due to address0 race
4e8a80df2081938bc1bde4301c8529e96e10bfc0 usb: hub: Fix locking issues with address0_mutex
f9ae04c98d4aa4eca3d3ad6c934af0bc77ee248c binder: fix test regression due to sender_euid change
ca9833f781406eea440cf02b5019ee602a6506a5 ALSA: ctxfi: Fix out-of-range access
02b3b1f36651824b5f7e29fc81817d74872d58fa staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
fc7c07fcb2133f134eb159473f2f0fb89e717bdf xen: don't continue xenstore initialization in case of errors
beba56ad59d2f6f04f96921927e8591d5e7d600e xen: detect uninitialized xenbus in xenbus_init
b036d25f69036509e0ddd2c5bd28f0b39923af77 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
14d59c7d829ca61a062d0e063d4722f8353e9b56 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ca27a35c7e646a7b1cdf99ee99bffaac25988237 net: ieee802154: handle iftypes as u32
091f6c6442306c3d5466565c2a97b85b14c68687 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
2f46e09c4d7a44e865619052df82c14444725135 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0e0c8e4baf6ec322cb05834031628946139656a1 scsi: mpt3sas: Fix kernel panic during drive powercycle test
b6a06c1dae3e5cd803b928ba289474161ea2248d tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
f52a19ae5c79e60017d3c791fa649055f8d08eca tracing: Check pid filtering when creating events
2e844ffd100c14563fa5d6ca1d11364eef302b98 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
0c7b2c69ab188dadc86cc8819f5affa085503588 proc/vmcore: fix clearing user buffer by properly using clear_user()
39917162c1d0bcda9bac7587862652cb7e053bb8 NFC: add NCI_UNREG flag to eliminate the race
7104a6c98e98aac7fa064fd81b5ffee2e7e79ed2 fuse: fix page stealing
0dfec059e36eff7f9d2613cda0b219060bc05c0b fuse: release pipe buf after last use
595dcc497a0bfe1c6272570ee77d0f35c19845c7 shm: extend forced shm destroy to support objects from several IPC nses
d8ae1b19e589f3df3b457f30b2c8f068fe8486f6 xen: sync include/xen/interface/io/ring.h with Xen's newest version
c1f918aa2fff19b88e844facd2b5b59fbcf69acb xen/blkfront: read response from backend only once
76f84de5e5f0af820a7a40565414b65b9f8cf0dd xen/blkfront: don't take local copy of a request from the ring page
80506ea2444ccc54aab7faa5f7601bfb5434ecfd xen/blkfront: don't trust the backend response data blindly
d5d84ba437aec7adbeab16b808b0ac883bdde7b8 xen/netfront: read response from backend only once
966067f6a18cc72b822b83d486ec456eff84c4ba xen/netfront: don't read data from request on the ring page
b85261a693ec17862fd97a5ac0250cf75ca8e97c xen/netfront: disentangle tx_skb_freelist
e1b3f958e15e6b7a2bac5a09c3e4e682e173c835 xen/netfront: don't trust the backend response data blindly
f63324a6edd95febeda80b878f1095cfab5e65e5 tty: hvc: replace BUG_ON() with negative return value
cee3a2cc429c4f8f8684d0db64b185cc79fbbb47 hugetlb: take PMD sharing into account when flushing tlb/caches
9621be337425f0ddd5ed5651e986603d1a902930 net: return correct error code
6bb4c2da7c4dd99f1242e7469e9be468594c09b3 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5b21625960ba82c8a8d133b90463a54fbce234a5 s390/setup: avoid using memblock_enforce_memory_limit
5ad038bdd685521a9b39eeffbb5948460150dbf1 scsi: iscsi: Unblock session then wake up error handler
6261698bd9b5d5195d4dccac48abc32b2c6e6384 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
292187b1eb974ede07fe8a8e7c8f64f6d1059dbf net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b431f36d4586cc93df8abc1b183c2d89bac5e0db kprobes: Limit max data_size of the kretprobe instances
e03fbf6c02edaf22c5f5acb39158e6ec68731a44 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
b9df7527f7e336d44561e8ad0fad42b5fa548661 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6117297512557271333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9032945598-a8ef376151ab.txt

490f5f03b671cd5e7e895100b4d4703e78298261 staging: ion: Prevent incorrect reference counting behavour
5f74e6c8c2bb877c7dd698fa046ccca16cd2cb3d USB: serial: option: add Telit LE910S1 0x9200 composition
b243bc3dd664858a5eed020cd44581aaf51d64ab USB: serial: option: add Fibocom FM101-GL variants
6d540c3236a0fc93a2f8e7e00c306d6510ae4467 usb: hub: Fix usb enumeration issue due to address0 race
8026e9065be41e6d5469de09b8a551480d5dcf70 usb: hub: Fix locking issues with address0_mutex
d3fe35e038eba4988826534c42f7cf1a8fcedb64 binder: fix test regression due to sender_euid change
45004b91f908cf2a6af29b071d0b9ad33db94595 ALSA: ctxfi: Fix out-of-range access
3236ec34ac76ae2f6a0ed5d41c23fb743489063b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
7bbed7532f9d567de3594422c186c6141bf00844 fuse: fix page stealing
e7043b48fd36bc4d7e0c662a0c785701a54a333e xen: don't continue xenstore initialization in case of errors
f8a5d615d571ed26b44fe0c96e8f17368c9b417e xen: detect uninitialized xenbus in xenbus_init
203cbf31c14c007060ed78aa415a159db0a30f1e tracing: Fix pid filtering when triggers are attached
7b22545025e1acd42869015f9831c4e3aa314d63 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
1c129b4da1ee345587b63fb91c137663ccc6e527 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d74ba97cf5a55cc78133b75aaeb23cd14c87556c net: ieee802154: handle iftypes as u32
ee2196565506be820568144145f87184f8624f3c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
20f2ef1c4cc585b0a90c93abbe29b0a7f56449e9 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
5d87e99a76653aaafe7cc49aecddf167a98a9fb5 scsi: mpt3sas: Fix kernel panic during drive powercycle test
c83ce8f1229b23f0c0a71497e4cb1997999d1ab1 drm/vc4: fix error code in vc4_create_object()
51cff6b7f2319ff08ccc6acf0107e67a960fc72a PM: hibernate: use correct mode for swsusp_close()
4752ad2674edee16d50f1b0229468ac6584041ac tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
7ae75a74988dae4b0c62b6606ccd452c3f8be282 tracing: Check pid filtering when creating events
547b63bd7413ed65a5b4d624124ee3873c4e0676 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
ad351f30d92383d049940f3dd7884de1d8a2d222 vhost/vsock: fix incorrect used length reported to the guest
b21f95b4c5f007bae5d9660540de9ee41a4146ab proc/vmcore: fix clearing user buffer by properly using clear_user()
0040526cee895e29d91cc86456ce2e598b809377 NFC: add NCI_UNREG flag to eliminate the race
a9b6bc1323e178e41420de005f0659834042433b fuse: release pipe buf after last use
deeca6a32294d479753e5a2c9cccad7e1f1acea1 xen: sync include/xen/interface/io/ring.h with Xen's newest version
2998ece6bb6106a46acc718bee99b5cd0e101ba3 xen/blkfront: read response from backend only once
e75bbc1dd8220c87050689519429ba7ab2d62675 xen/blkfront: don't take local copy of a request from the ring page
9d171db7f453714b8799666b5dafe1eb73d628e0 xen/blkfront: don't trust the backend response data blindly
8395e9a50d1575eab7a44c4a9e24cee835c92ef6 xen/netfront: read response from backend only once
2eaca9ec27eafcb99ef88ac2a2a60ec31d0035db xen/netfront: don't read data from request on the ring page
2ce1216c35bf9b7b6b1d90c76c9d0db6c5feded0 xen/netfront: disentangle tx_skb_freelist
b19775a3349a73fe3a12130acc2b135fa110de7c xen/netfront: don't trust the backend response data blindly
d7f33dd988c804175ba7292d8d42cabaf59452b5 tty: hvc: replace BUG_ON() with negative return value
79434be7929fa5c34c14c77c7e0c996099facaa7 shm: extend forced shm destroy to support objects from several IPC nses
5708dea1cd98109a65a28da2c3098e937f9cdfd7 NFSv42: Fix pagecache invalidation after COPY/CLONE
20b7e7dd4788e53180ea9fb6f741339d151f634d hugetlb: take PMD sharing into account when flushing tlb/caches
93aacb638e9837a7072e4cfb9c44f0ebfc8e59b2 net: return correct error code
4c92e51a0c9e456bd8f6fe24e7fc5e90a713b22b platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
4785a4a68665c8bdd05596a1c97d38936777e3f5 s390/setup: avoid using memblock_enforce_memory_limit
ec76a0a29841d4c04f8b86d49ea18f6c639f312e thermal: core: Reset previous low and high trip during thermal zone init
a75703ccd85210340fcd6c9f98ad5da6ab036aba scsi: iscsi: Unblock session then wake up error handler
733b8b7f954bf661ab910d0a988711c0b220ac22 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
6eafcde08a4201a086f9bbf6dbaa0870aef23dc8 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
2346f0ae4b64bd2480f7c9dcdabe0a36ba922291 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
501653aacc57f178b98aaacc3f087faed3c422da vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
e140854898ac44021472dc9ca94ac1980f24a436 kprobes: Limit max data_size of the kretprobe instances
622e7f3cd93815b531600157c3484025a7ecf537 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
a8ef376151abbe732da19a51f91bfabd9ce5fb0a sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6117297512557271333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37af8474b8c2-58efed12f7e9.txt

dd19386d6af574c01bdfcbd003556740cc650e28 NFSv42: Fix pagecache invalidation after COPY/CLONE
5a96dce549d11b1f205929761c1563bf97f28e54 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
68c0b2a5d0f2e092edc7427923bb148b71d89222 ovl: simplify file splice
0c4698195c19ecae42eb30975381a6b643dd6880 ovl: fix deadlock in splice write
3003fbae8b8398060ed96860b5d3453c20aee9d7 gfs2: release iopen glock early in evict
1ad5c1d6621c787647077d0e3e9e734f2f1465d3 gfs2: Fix length of holes reported at end-of-file
cfc6468784c43f653af6039b8e30416a023019ff powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
ada0a7a75fd96427204876b893860168307a5d88 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
407b70a3e9879040e47ee69cd3cf04cc21e72539 mac80211: do not access the IV when it was stripped
2b4476b15d844c01b1ccfc0f6d08ec8428f80fdb net/smc: Transfer remaining wait queue entries during fallback
c8a7484f16e3348b0e82102600583c20b9db14c7 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
d78903d359b63c232de5c39548edad457d51e97f net: return correct error code
15c9ffdfef76fa6a22925ace4517fb98342211bd platform/x86: thinkpad_acpi: Add support for dual fan control
e70aab441e03e904765b9d32033db473640a4812 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
655ef3758d3d7260310016b41bfc59f8b76819cd s390/setup: avoid using memblock_enforce_memory_limit
9b941e072e8467c17cc551622324a24ced587ba5 btrfs: check-integrity: fix a warning on write caching disabled disk
a7ccc600e31eed11719faabdd2dca1bb30421d2d thermal: core: Reset previous low and high trip during thermal zone init
d155823b176f87ce59fffda4b95a15a01b881ac7 scsi: iscsi: Unblock session then wake up error handler
6c0703752952033aa45996b22d0c885be14ab365 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
5446f0e1e69aa17a7d98b5279f18d077004d1290 drm/amd/amdgpu: fix potential memleak
0299c3b77b55f8a12ce9b37cf5f63258d1270169 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
8ea88fea83ebe9f2c3583008c0126054828b54c1 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
5115fa728ea378fc214d56f67cb7fc70b7fd60f1 ipv6: check return value of ipv6_skip_exthdr
813ea23587dab4d06c14603e2ac62d5a15769df3 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0aab1b6662fa334db880f598586b4c9098c786b8 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
4d98228cb7e95a2c38d64730de8926886d0bdb51 perf inject: Fix ARM SPE handling
caba1169c667e8fe95c8cad14409693c93c33cf8 perf hist: Fix memory leak of a perf_hpp_fmt
4d44d04cf7b514dba7058b57bcee4ae5e1621f1f perf report: Fix memory leaks around perf_tip()
60f09ea30061e09ddb802135c7871ccf9f9d791f net/smc: Avoid warning of possible recursive locking
13c4ab07d7c0d95315cd78e14d50116ac05f19d1 ACPI: Add stubs for wakeup handler functions
4943766c52f9a2dba62a2ffbdc0ffce9e1ceaf37 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
a11eb94f2dc582ac63fade1741bacd43e814bfb9 kprobes: Limit max data_size of the kretprobe instances
40a90d2e9d786200e7b1047a9d75c97de751fb03 rt2x00: do not mark device gone on EPROTO errors during start
ea43bc3ede7a86e10d38abab78d40a41fc4b43fa ipmi: Move remove_work to dedicated workqueue
d14aaae5f18689eb187597656e74c311b4f44bee cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
b6a6be367e2b6d65fa8a8242fe2433cd8d1dfe21 s390/pci: move pseudo-MMIO to prevent MIO overlap
e19804d28856db8f87137ec4e3d5d4ca0d05fda6 fget: check that the fd still exists after getting a ref to it
eb433e3b55470a961a872d77c28d69cb1c3b440e sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
58efed12f7e91210ad7fd2432f4c794ff74e7ecb sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6117297512557271333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430a6aeb3e10-39e5027d5c0d.txt

e1c7ddd4170fd693421b5232d72ed7b6d7aa9b8d ALSA: usb-audio: Restrict rates for the shared clocks
ea57055fb8c2e40e2b0662cf02546a295e10aee2 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
9ce7828ccd2a50606a09a975950654e09f20c58c ALSA: usb-audio: Disable low-latency playback for free-wheel mode
98ad0f7cfa9ce3c949852f3186e898885ad1f4c3 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
dfa951a6d762eb438336eb8fc9be2fd6bb4c96f4 ALSA: usb-audio: Check available frames for the next packet size
8fe75232cbcd7ca2c7d6ae2bedc28f5a51d8b60e ALSA: usb-audio: Add spinlock to stop_urbs()
c1d14426f83365194ceca6bcea6befbedf420b16 ALSA: usb-audio: Improved lowlatency playback support
821be5db1492c8db73688fe8f65b2633e018f05d ALSA: usb-audio: Avoid killing in-flight URBs during draining
458c278891baeb3a8219f3baa31f039daa926048 ALSA: usb-audio: Fix packet size calculation regression
c78b14afbcb4e4e46a7e89da632f72d6eb7e12c2 ALSA: usb-audio: Less restriction for low-latency playback mode
01daafddad4e8df6861bccfe28c6ddff033d3bc0 ALSA: usb-audio: Switch back to non-latency mode at a later point
c1ceaee1e42cea34811c5ab63b2a6fdc1604154e ALSA: usb-audio: Don't start stream for capture at prepare
742f4fd74c80d917b2d7d26cdda68aa37db7e1b1 gfs2: release iopen glock early in evict
db6c7d865339fbe4ee77545e26d5f19621bbf2be gfs2: Fix length of holes reported at end-of-file
f4416b3e938182ed3c35bd687220dce0572f1687 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
588e39129f4f0737003a3adf7c3117afc751fee6 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
36bda426cf103c1e387ddf44b875121e625b7831 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
45786ee0b5715f3218d33b533f3445072fc819bc mac80211: do not access the IV when it was stripped
84ee8379b0a67dcb42b9a0d26f842c182ca3ec8e mac80211: fix throughput LED trigger
90f1035a04aefbd737e42153f3e0a1e5be7bffcf x86/hyperv: Move required MSRs check to initial platform probing
14ede80170774970af1dd01c0b4cad542b1365fa net/smc: Transfer remaining wait queue entries during fallback
6c265d0261c4781e8c468b128bd79c3853be5688 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
586c12fcd88f40de108918c8161083dd8c36ccac net: return correct error code
27a2fe57753ecb5463b847fac2c6e734eeb5f41c pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
42802075296204dfa1cff8e8d7265e467eaac00b platform/x86: dell-wmi-descriptor: disable by default
372ad5aa6b0322ea90602a24f7a4a2a0ee53a414 platform/x86: thinkpad_acpi: Add support for dual fan control
093c475f5834aad1716e0ab6dd9062615bd5b225 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
38e7d6715ab6e3450d6bc0588e916485709fbaa6 s390/setup: avoid using memblock_enforce_memory_limit
75fb68ddeddee945a99a4c230093ded756e66b4c btrfs: silence lockdep when reading chunk tree during mount
a29a3a74de8eb14bdc23557548d8716773608553 btrfs: check-integrity: fix a warning on write caching disabled disk
2ffc1b7e7544ec0fb43cfa317fa943515b2c1b56 thermal: core: Reset previous low and high trip during thermal zone init
31b2509ac5af51f7aecea672a0d59616695393d4 scsi: iscsi: Unblock session then wake up error handler
e66c67a704b706aef747602183f9dcaa95bba8d9 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
b202662e4ce0cf4e4e0abbf71df661d4793783ce drm/amd/pm: Remove artificial freq level on Navi1x
640ec62112836048d5e2e659bec3c9e8c10033a1 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
955f7496397d5b9d61940dec01756afb97711ba4 drm/amd/amdgpu: fix potential memleak
b8578f65943876675f81edde99da488f73e58db7 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
828ceac4957acc201525417a32268105e2c62c89 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
6ad6d3d6d0ceb7955cb11407526c849e7cbf8bb0 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
71bfddd5891c1cc1b21ca33b4a500330aa25fd26 ipv6: check return value of ipv6_skip_exthdr
b5566b18324a7c57edff371efd0b21c3c369c760 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
f9cdd87631cba1e6dbd43613508994dbcd3f2bed net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
f3a47a04a144fd39edf18f2bb5608df7b79670fd perf sort: Fix the 'weight' sort key behavior
d2067c727fe5674e126532de5ce529f4f6a1b911 perf sort: Fix the 'ins_lat' sort key behavior
77099210c73f6c7e0f8abe7dfae210a9506433de perf sort: Fix the 'p_stage_cyc' sort key behavior
17c6a391add446f6bd0d8cb4be6d8f47881f8890 perf inject: Fix ARM SPE handling
bf769a064bb420823659b595b2b68246d3717499 perf hist: Fix memory leak of a perf_hpp_fmt
754a284d450108572e45e9ec63506e77513f46a5 perf report: Fix memory leaks around perf_tip()
181550932c33c7464964c2f68d51788ef74c2870 tracing: Don't use out-of-sync va_list in event printing
433b2782e0c86ab89e06ae0ec0fa79741682ab66 net/smc: Avoid warning of possible recursive locking
c87f6c0841d68553c2217f7fc96bbcd4f3d15158 ACPI: Add stubs for wakeup handler functions
0733ecdea0e0e23374510cfb5749d2707198ac28 net/tls: Fix authentication failure in CCM mode
8cbea5929418eb6bf070f521bd4096bafad121a3 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
2e1f0b9a76b6337f5d9ee6993709480b8d9906f3 kprobes: Limit max data_size of the kretprobe instances
f200ca8f118821308c3acd0bfad7942a0a8ffc73 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
c897066e44051e39af58963461828a2f549136f2 rt2x00: do not mark device gone on EPROTO errors during start
90d868dadf79a27417cc321e8e7e704b55af4173 ipmi: Move remove_work to dedicated workqueue
b57898acb7da2c5bc575009dbc5fce32d0438f3e cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
92cd2f737bafd9b2430717dbfe50ad040052b89e iwlwifi: mvm: retry init flow if failed
c32139d88f0769a487819cca50af01cc12458168 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
df4d91ea0f3930119ae25c195dab05bc07a9e40d s390/pci: move pseudo-MMIO to prevent MIO overlap
279e097ad065fae4b8f816cc6dda9f3d72e81793 fget: check that the fd still exists after getting a ref to it
8064b8534418a239498a36d564f5797f8a7b4280 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
39e5027d5c0db795ef38632282a3ca300f483038 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6117297512557271333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b15bd462b21-dc2ef0be180d.txt

fe5314dbefed39e841397755a98a0b0417929b3e NFSv42: Fix pagecache invalidation after COPY/CLONE
76357497d93c8cb1fb18d8bd4ed4465eb7d17bf1 of: clk: Make <linux/of_clk.h> self-contained
9fdc7f256a0aca136b8a02fd451e9af181a8366e arm64: dts: mcbin: support 2W SFP modules
8a2ecb6f73dd75dad3803fa551d0eecd6b79559e can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
ba740c8e14440ae959e7b898909618c6ca4f3892 gfs2: Fix length of holes reported at end-of-file
927d76e1532a677711c05a7bb0be87c27fcb1a3e drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
185c55a16c7326ab1ddcff4f5e61675e4db6d968 mac80211: do not access the IV when it was stripped
3d5ef9fc76968389047fbec265efe3d9431c3078 net/smc: Transfer remaining wait queue entries during fallback
1017d96e95e91c6dc3b4c0463fd814a683cd4c00 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
84e1236f56bcbe6dc97eded9f74ea61063ac527a net: return correct error code
629d6ffead00fb5dccc424d23ce806e9a83c4690 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
348cbf7c5ebe48d8150a72b423fe7dfac9237a95 s390/setup: avoid using memblock_enforce_memory_limit
9bd933826a9466d20ab52020a1c4e03aa90e4b0d btrfs: check-integrity: fix a warning on write caching disabled disk
d9d8c71609735e1218f4e6b8b46bf34ded300425 thermal: core: Reset previous low and high trip during thermal zone init
f8521ca098be4ed86156a847964e87c045eaf31b scsi: iscsi: Unblock session then wake up error handler
88101c3a53ebca7b6b346e6e49260313cf009406 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
f86d3702c9ac12d6c9a5626a9d58dd3570750e3a ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
6e711f47d3b199fad8657f24565f0fb020f950e6 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
d4be11f1235e6c4d0427986d4fa174cf601bd5f4 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
449638ef577ca80a60f2450ea746f40b8cd4be32 perf hist: Fix memory leak of a perf_hpp_fmt
5907afffc80f016dcf04feb27c5b91ddb889c20e perf report: Fix memory leaks around perf_tip()
62b185c29d7d7c88b660f6e2f4339627bf83ad53 net/smc: Avoid warning of possible recursive locking
098440d56cc14e26135cc91eca843b42e96e917d vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
cba6aacb5810053763a58e762ccc8149993067db kprobes: Limit max data_size of the kretprobe instances
3d05a6a2c27f6485898fd52e53da0c1ceae9ab16 rt2x00: do not mark device gone on EPROTO errors during start
c3b8a80ab97468d0c5dd7b4a8f066bf0b84fc097 ipmi: Move remove_work to dedicated workqueue
215cf1a63f86c578dfe5d97bf0c6fdacebcf34fa cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
4a1cafe424f4c6f5f2c35dc08fc1e1b0454f1cde s390/pci: move pseudo-MMIO to prevent MIO overlap
855e941d441876cb5724090e652fabc9d6519187 fget: check that the fd still exists after getting a ref to it
6996802a9f22fd57559e46908b42113b0bc7c28b sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
dc2ef0be180df49068bad315e5868dd0637f7e43 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6117297512557271333==--
