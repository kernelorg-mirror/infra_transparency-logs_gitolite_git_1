Content-Type: multipart/mixed; boundary="===============4960127142680995516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Dec 2021 10:48:00 -0000
Message-Id: <163861488013.24542.6761534604389167762@gitolite.kernel.org>

--===============4960127142680995516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c6bf9f99022d1458f69c13970b3c28d73075b15c
    new: 7f85da0062e4c1bcc359bb612854613221a2ba91
    log: revlist-c6bf9f99022d-7f85da0062e4.txt
  - ref: refs/heads/queue/4.19
    old: cea79303880c4b0433c7429f10189cb1181d5d6c
    new: d913dba5b5a97bc367b976584c5a8db41df513dd
    log: revlist-cea79303880c-d913dba5b5a9.txt
  - ref: refs/heads/queue/4.4
    old: c1c6829c727935e5518397c08a4ccaa60e813e70
    new: f5606896bd532d24b7c68012d9d36a348272c580
    log: revlist-c1c6829c7279-f5606896bd53.txt
  - ref: refs/heads/queue/4.9
    old: b82b72b6966ba1a84315e4f70abaa197ae7c8809
    new: c560eb46123e9ea5aa63858e29e12bc6e91db9ae
    log: revlist-b82b72b6966b-c560eb46123e.txt
  - ref: refs/heads/queue/5.10
    old: f132539b9290e95fa11371f65341745d405101f1
    new: 8ae58ead860b6921e4536fb6d831cfb5e490e486
    log: revlist-f132539b9290-8ae58ead860b.txt
  - ref: refs/heads/queue/5.15
    old: 3f003a70c035f782960e5c526bc93322192af12e
    new: 1be5a926e8674eefb811b87db28ae6371001ef69
    log: revlist-3f003a70c035-1be5a926e867.txt
  - ref: refs/heads/queue/5.4
    old: 311a1067a4e9f7276c2b5a5a7494b82f4c0ef20e
    new: 0f21688c76439a4e04626a7536cb612d5cd3f5b2
    log: revlist-311a1067a4e9-0f21688c7643.txt

--===============4960127142680995516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6bf9f99022d-7f85da0062e4.txt

b86c214f88365c0ce5ab39e285e603e188c7ea34 USB: serial: option: add Telit LE910S1 0x9200 composition
0cea3c4068dc286886b6c7ea42fdd60eb5aabd6f USB: serial: option: add Fibocom FM101-GL variants
ca3b579ce1168a1838e11cc4519ca60507f60436 usb: hub: Fix usb enumeration issue due to address0 race
42babd39653958c58bd2c199b59050739d61a34e usb: hub: Fix locking issues with address0_mutex
aba1ee559374a5542836da271bb3a4505b6908d6 binder: fix test regression due to sender_euid change
41bc9db0284022135b6b35249a89e9de3f95f38b ALSA: ctxfi: Fix out-of-range access
975be93e4393e3f3c4675d2c68be48a4c5730b48 media: cec: copy sequence field for the reply
7f75500c6b180715acb3b2d7874bf775bb8297eb HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
c241a4fc2978a1515209396e4b6bb1881256e109 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
503862de30f847b3df01a8b43d0a2f20f928d984 fuse: fix page stealing
60df2df7b785484ae57493bd52fa94ea8185283b xen: don't continue xenstore initialization in case of errors
b78dc073b7fe17f898b17f04e97c79d7df53b5b8 xen: detect uninitialized xenbus in xenbus_init
c34c6f6a564da10e648f870abeed372d881da0d4 tracing: Fix pid filtering when triggers are attached
faabb571a942769e83045b68362d65a6a350f4ff netfilter: ipvs: Fix reuse connection if RS weight is 0
9a14618ce16b96508fe391efc00024f9e3a8daef ARM: dts: BCM5301X: Fix I2C controller interrupt
a888d22663071bf7d0c03f82286ffbc2e8e6df9a ARM: dts: BCM5301X: Add interrupt properties to GPIO node
bd9e89e39895a8780b77cb6ff11c491c89675e96 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
588a5f18fd5e8f61a65665f49287e476de9fa3a1 net: ieee802154: handle iftypes as u32
d846b4d38a31ae6cbfb747fedd715f581df46fb2 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
1b61495a116c2e126c362ed1f92d146c544a70c9 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0a3f63ee6f5f4288bb5e45bafe9446e26a0f264a scsi: mpt3sas: Fix kernel panic during drive powercycle test
42d66ffd78bf0d04c7835e60e861b820e4e283b6 drm/vc4: fix error code in vc4_create_object()
43e6f3d8f36454e4a218108ac0a4dd1af5aaf7b4 ipv6: fix typos in __ip6_finish_output()
5681c725b7b2230d4b3d45ccb4e004805d7abd6c net/smc: Ensure the active closing peer first closes clcsock
867ad0f8612c48e2a36fcd4355ee9b85a1579876 PM: hibernate: use correct mode for swsusp_close()
b92c201050572dfded516d95277df6272a75b733 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
7fce232e8e0db56dff06d964cdbaf53d6cecd2e0 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
6b5db8d739896dc5636b0b3f6f7cfd5cb4960121 net/smc: Don't call clcsock shutdown twice when smc shutdown
44e1de2e78e5d7665ab711e408324647214d48f2 vhost/vsock: fix incorrect used length reported to the guest
ad6548f69480afc1c9b33728bea2448370c1cedf tracing: Check pid filtering when creating events
31a7116d29b754bb4233bc9793282395ee17bb94 s390/mm: validate VMA in PGSTE manipulation functions
c9ac646ec11089de05747e8d82b705e9a6d43c24 PCI: aardvark: Fix I/O space page leak
670aef0adadc2770d6ca2338552701e987202014 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
70ba147ba5b7e12a16494f114c9c21b74759a35e PCI: aardvark: Wait for endpoint to be ready before training link
ca522967119e3bc2585b4c306eaaec57e1a4a621 PCI: aardvark: Train link immediately after enabling training
7c480de80b7dbe7aee7c094f93b6a1a235d5ffea PCI: aardvark: Improve link training
b571791cf4fa1a82d73a78f032dce20abe56ce88 PCI: aardvark: Issue PERST via GPIO
b580b35c6d8649fb9e0f05647edba41f839f6ec0 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
7c3d231fdeaafcdaa2b67227203d889774dcf5e2 PCI: aardvark: Indicate error in 'val' when config read fails
07fbf0d5ae83f76e86f2a61696f14b1568843eaa PCI: aardvark: Introduce an advk_pcie_valid_device() helper
7404aaf7b6db1bd56c873536d3bf2f03d914dbc0 PCI: aardvark: Don't touch PCIe registers if no card connected
6cdeef8bff77f3f7c7348391ad367c8c4d3f595a PCI: aardvark: Fix compilation on s390
2f961367b141e8bdea91f042bd4c6af59e2b6435 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
9cf9947bc480f11dac5aa97954623a4bc596f67c PCI: aardvark: Update comment about disabling link training
22b6a837072939ca44c162d082f24a8ad3dd36a6 PCI: aardvark: Remove PCIe outbound window configuration
7474957a9fc5b62842455803e1c8c018af5b988b PCI: aardvark: Configure PCIe resources from 'ranges' DT property
fce0b893d301c0ae0c9a6bc7772d2b16edc260a1 PCI: aardvark: Fix PCIe Max Payload Size setting
b890586a94fd57975975ed2603f1b029f90a8b50 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
16ef3928b8922da0e3ecc90a14bc7b5b0d683871 PCI: aardvark: Fix link training
f9e55e30e476621af16c7ddf8d5ec4527d5350c9 PCI: aardvark: Fix checking for link up via LTSSM state
d2a774a01773398ac229f60f5355e705adb3689f pinctrl: armada-37xx: Correct mpp definitions
8790279fb2592b488235c040425b3109ea4c3026 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
b7a0ec04f39285bd636bb4d4fedb90e7494464df pinctrl: armada-37xx: Correct PWM pins definitions
0844a7e3b87cadf18fbe50fe71a4a0d90a3aef45 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
72a4dac93b03e76f0bce7938f7fd9330236bccfc arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
a47985e3d228297b40e3ce59a5feabb6d2e4e34e hugetlbfs: flush TLBs correctly after huge_pmd_unshare
ebca3e773a73152caf68787a937238f247df542b proc/vmcore: fix clearing user buffer by properly using clear_user()
8d90916e8b539ab8be4d41bd6b5ffb375e031f5d NFC: add NCI_UNREG flag to eliminate the race
7f5e726257e10def194356ed20fba724789092fa fuse: release pipe buf after last use
45f6b564d224a830222a2e1f5162d9deefcf5a3f xen: sync include/xen/interface/io/ring.h with Xen's newest version
2502590d609951677adce4b1ae921af24082cec2 xen/blkfront: read response from backend only once
0cac5851ad498db900883cb9d5bfbbe397243c7f xen/blkfront: don't take local copy of a request from the ring page
fbe29546a5a51e4419983ff1adee2097668a000c xen/blkfront: don't trust the backend response data blindly
ef39f03e716056bc15e7b1f93d19f63892b80be3 xen/netfront: read response from backend only once
7a0ebf4bbb77ec7136bda8d2d7f9449fc9f1cc12 xen/netfront: don't read data from request on the ring page
537beb07a4e493704aa65849932ab09f603a9e05 xen/netfront: disentangle tx_skb_freelist
826771a975f2b787fe95bf024dc44444790374d8 xen/netfront: don't trust the backend response data blindly
1ca285a3fcb0850278af5a01f581ede2657ceb02 tty: hvc: replace BUG_ON() with negative return value
97b5a7d6ded51b753bb07408d3c1c618a02dc466 shm: extend forced shm destroy to support objects from several IPC nses
0726a24de2ba6f78f152add0c3e6538a8e5474da ipc: WARN if trying to remove ipc object which is absent
c7c3b7dd5478d4fd124c5862b01827f33f89274e NFSv42: Fix pagecache invalidation after COPY/CLONE
c561bf10f2f482b3ff30e4a34f8982991ca5f149 hugetlb: take PMD sharing into account when flushing tlb/caches
2710bb49e286c8e201a3cea636a5b6ad4a2d326d net: return correct error code
03ed24a923b7b7dc2961c786f1465cdb01a1c862 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
e97b42ac3d03efb0d5978beeb9c2997c68ef29db s390/setup: avoid using memblock_enforce_memory_limit
b3a3f0a13da7b8ef6398907fc54613055680bc5a btrfs: check-integrity: fix a warning on write caching disabled disk
d382987f667f138defc3f3abbcbdae248cd0df72 thermal: core: Reset previous low and high trip during thermal zone init
11b13f04b523763c6a37eb39fc3ddaa5b59f960b scsi: iscsi: Unblock session then wake up error handler
7dd18c6c11e6eb15229005a1311cef403337d75e ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
3fff7645c605e0f27bb250f5b32d85c19b33c1f5 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
8ef5f5fe03a30d5afe21b88383393aea1b78d752 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
214c2e6f550724019f339d59234ce357b23df3d6 perf hist: Fix memory leak of a perf_hpp_fmt
48d2da3c87d8caf9b07ff84c0cb9fb04d5ce1f31 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c4346e133370a2f4c58a2ef558ac7369860b0f5a kprobes: Limit max data_size of the kretprobe instances
1586a864bf7f602a250998b412e24dd07df32405 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
7f85da0062e4c1bcc359bb612854613221a2ba91 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============4960127142680995516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea79303880c-d913dba5b5a9.txt

8885db6f937115c2c389858c8d6be2b5c0569d78 shm: extend forced shm destroy to support objects from several IPC nses
ccb16d4438924678a924d7279455dd7f409a1f12 NFSv42: Fix pagecache invalidation after COPY/CLONE
49d9c97e9688bc1d70224cd17fe3fd79e6857882 of: clk: Make <linux/of_clk.h> self-contained
c942c0939906a649495d888f845fdffece4517a5 gfs2: Fix length of holes reported at end-of-file
3a3bc6d96dbb9d8a4ff98dfe22099c57bdeee58f atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
16a614bd148cb0ff58d628b733cecb91c11eec36 net: return correct error code
8214521edbf09a82d01f3ef123b25f7172b23ae3 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
4eedd3c12ad7f5a9eacb618d1ada80fd0ab0c928 s390/setup: avoid using memblock_enforce_memory_limit
1f3727db41232751f974140ed83cafd237dbf743 btrfs: check-integrity: fix a warning on write caching disabled disk
94acb2b9f5e71fb44ad45f5a6b7749e8c5c3040a thermal: core: Reset previous low and high trip during thermal zone init
450e8b015209601ac8b15b42fccafcb1c41d3c55 scsi: iscsi: Unblock session then wake up error handler
3b96f2f39f68125c7bb9cdde7bd90858058487c8 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
0c5ca1887d9f43aec4b3f0415812d0f5cf4e6064 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
afc66145c14ef7ead66f37cedeccb067aa2000b2 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
61f4827a15971a275b62ccf37d124729e0516ae3 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
d913dba5b5a97bc367b976584c5a8db41df513dd perf hist: Fix memory leak of a perf_hpp_fmt

--===============4960127142680995516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c6829c7279-f5606896bd53.txt

f329e38f09ce517865d8214f51405df5ff81ba45 staging: ion: Prevent incorrect reference counting behavour
5ba60a26db1f91da22fbee381a6702449dec80f5 USB: serial: option: add Telit LE910S1 0x9200 composition
c5c8d4ef39abd56cc0ab79edea0f3cb997f60912 USB: serial: option: add Fibocom FM101-GL variants
2f17b1c1a4b78c28c88a119a9bd654e43d6da500 usb: hub: Fix usb enumeration issue due to address0 race
1cba598c3c684f62d8a8ec7a5a4d84f1e2c661e7 usb: hub: Fix locking issues with address0_mutex
1dd583589246ec50dd33d663bbd639246a89eb66 binder: fix test regression due to sender_euid change
6494e35ee2e61585ac45bb94874c3d0da91bfe97 ALSA: ctxfi: Fix out-of-range access
48e2a8b68a30b49a97d0f4cad047b7264a8b9cbd staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
448cc4b8c2c89ea3b01bcafb3575c85b055b0ea0 xen: don't continue xenstore initialization in case of errors
555dcc9f62e975b9eac0a5a8c09327a74b45397e xen: detect uninitialized xenbus in xenbus_init
556dcf05bf6b69523d9e70f921e5058c7c8c441b ARM: dts: BCM5301X: Add interrupt properties to GPIO node
342af7a036a328361e7423278c174eb6cfec1486 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7f6283f4983db7707ded6798905d319157bc04bb net: ieee802154: handle iftypes as u32
e142733e26255ecab3a50c0d7d99813795d83fd7 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
24cb1bcf59d34fb1d95461044e5d9f49afded9ec ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
db3e49b4427c6f2d7f55c626a9a79c67e4c6e031 scsi: mpt3sas: Fix kernel panic during drive powercycle test
52c83cbab82699e788ed19f3c6bbd48ea5896cbe tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
90754535cddb36925b5a323e93464fabc154dcf6 tracing: Check pid filtering when creating events
503c9e4bcd83c8c26b7e544d33e6c06fcb319d71 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
d89215af434c36e86518dd0c015bc9665f1c0298 proc/vmcore: fix clearing user buffer by properly using clear_user()
e44910b8319fad6b397e6ff57d16d2c1c8515890 NFC: add NCI_UNREG flag to eliminate the race
153682f4d684ccd108f3581781f26355119d86d0 fuse: fix page stealing
5c552b139e14c38bf6bd9c4146f1d917aa183326 fuse: release pipe buf after last use
2352629d3a5a922d47acd127834fa2f01f379174 shm: extend forced shm destroy to support objects from several IPC nses
4f06310ccdc422f9048d845ffadf5d28d5a532cc xen: sync include/xen/interface/io/ring.h with Xen's newest version
9041d87545fcde26c0a398dfc7a4394180360b09 xen/blkfront: read response from backend only once
316531e0f8af75c91b319d0f3139b1ec277ef685 xen/blkfront: don't take local copy of a request from the ring page
a513b06af6dba4dd005e1bc3c97dc685c959b967 xen/blkfront: don't trust the backend response data blindly
10e5af9d59397d96aea647cd8d9f00954a679192 xen/netfront: read response from backend only once
2f896f32f208e1d61b1682cb3dac843441fb8ee6 xen/netfront: don't read data from request on the ring page
261fa61004b5ac0651db523b3f865b9ccb233bcf xen/netfront: disentangle tx_skb_freelist
0edfbd776636fac5d3fdfce1d54f976316c5fd6e xen/netfront: don't trust the backend response data blindly
fe4e08299f231a880f32a5d0934b0eb3c62c62c3 tty: hvc: replace BUG_ON() with negative return value
aedb1242cfa463b712be0c01208b2b7569e6d968 hugetlb: take PMD sharing into account when flushing tlb/caches
2f90682a696fbdf6946a29963e97114ce3f4dd7b net: return correct error code
e285a339ebb56e37733ff79942e046de8b73712f platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
4962c1d62946291f036b8d05181c39dc7d18be37 s390/setup: avoid using memblock_enforce_memory_limit
024f0b2b663d5e85264249e35282d46b45a556d0 scsi: iscsi: Unblock session then wake up error handler
6857a05118f6d798da02ecd45049e01065c6b047 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
873972941ff881831261b824fce56206758b8656 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
8191e2b91261c1dfe4885f20f571991fa58ec42f kprobes: Limit max data_size of the kretprobe instances
9a84a11cbc7efd1d2534fcba965e92c9d4f7e8e0 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
f5606896bd532d24b7c68012d9d36a348272c580 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============4960127142680995516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82b72b6966b-c560eb46123e.txt

ad2652c574c5154b4276ac658bdaa34aabc38425 staging: ion: Prevent incorrect reference counting behavour
42276ff83df43d6f1c154ef1d762560520b3020b USB: serial: option: add Telit LE910S1 0x9200 composition
92600bc55cdea01a2f85b21753a04767b0516b2d USB: serial: option: add Fibocom FM101-GL variants
ca58a6a7c5111489bc954c56ca518e4bc9135187 usb: hub: Fix usb enumeration issue due to address0 race
fb9e0c73e87b8ef7bfa678da1a16511e819bb7cc usb: hub: Fix locking issues with address0_mutex
daf20c47fecdc3a64128f21b37e4f2af48d11edf binder: fix test regression due to sender_euid change
f9e9a0e81935d1de9ad11849620c11770078ace9 ALSA: ctxfi: Fix out-of-range access
7d69bd2efa4c3731375e3657f6104815c07825e7 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
77aa7ee463743df464f90125437962be1b0cd741 fuse: fix page stealing
19e09d4d660442acd732a92b6f7c0bdf634c6d98 xen: don't continue xenstore initialization in case of errors
579a3be43f48cc75b10405007c87832ad5998bcf xen: detect uninitialized xenbus in xenbus_init
f214e662ae1cc578dbd391281daa61b9f2b4eeb8 tracing: Fix pid filtering when triggers are attached
576386de6988b926292abc85b1a7adc67ec7155b ARM: dts: BCM5301X: Add interrupt properties to GPIO node
7338cb2422d6cfee17d85718b0c2e031494f33dc ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ff81876689bdf55e83ea291ebe4da80f7661574a net: ieee802154: handle iftypes as u32
21aa9909a30148dd29bd450ef24752f734919462 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
4aa93c9ee53e1e6723bbe8fc0c2c413c0ab7a99e ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
85c36482fbee3df76fc8b0f8096764a8e52b8feb scsi: mpt3sas: Fix kernel panic during drive powercycle test
ecc8b7e874f28791b6f2609af40605a3e8b1cf7d drm/vc4: fix error code in vc4_create_object()
010f0da37ff5983b41fe558af62c4340a246ba0a PM: hibernate: use correct mode for swsusp_close()
e30dd5632a85af19e2341e68fccc414b17846bc7 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
51ecbc5b02047f52b874262037adc043a9fdcc18 tracing: Check pid filtering when creating events
f2457a0b32efa5a36a0762b7d106b1fcd1f4a5d7 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
7705773f567e7acf8af56084a111180fe06faa74 vhost/vsock: fix incorrect used length reported to the guest
96eecb878550c7fd14a9e1591477d7ff03af8c47 proc/vmcore: fix clearing user buffer by properly using clear_user()
2f75311f0a759ded24ea9b78c29c09d4fad4e1c1 NFC: add NCI_UNREG flag to eliminate the race
d32677401bb922eb5e0f219cd43d8945c4bbc465 fuse: release pipe buf after last use
e1a0080d086f79af82677f9b3eda3ad6bfddbc49 xen: sync include/xen/interface/io/ring.h with Xen's newest version
4bfbf0512cb9e08ac93d34fc7ecbdbf1f7751c0e xen/blkfront: read response from backend only once
ba5c436adbe47ff1a6b6812a65f49692d7e9b76d xen/blkfront: don't take local copy of a request from the ring page
59ab37840cd66f8308f9cd0d7e100aaf18206f58 xen/blkfront: don't trust the backend response data blindly
a40178869d0896bdc3d9bf7dd27f4476eacecd0c xen/netfront: read response from backend only once
ffeb0220ec175bb1763a9938cf799cdb13f44a4d xen/netfront: don't read data from request on the ring page
f03673f9c452fd6b0ff24b82a5b20959271db59e xen/netfront: disentangle tx_skb_freelist
e27216b0751cc5669c6d8e157a891da857c797d9 xen/netfront: don't trust the backend response data blindly
c12bba3a2e71f89c064956d223fc2cd872811b1a tty: hvc: replace BUG_ON() with negative return value
43e73b68aefe3104f24207918d9d52fc7e3b52f5 shm: extend forced shm destroy to support objects from several IPC nses
4f55cfab98068659f1ca6e559974f597c0fefcde NFSv42: Fix pagecache invalidation after COPY/CLONE
4364bf53fc2d3e676171023dcd092407bf9c8c66 hugetlb: take PMD sharing into account when flushing tlb/caches
406bdc6aeb996eb7e1f5ec0b18063f366cfd6882 net: return correct error code
c6b64a9de00f960177cab651b8c6817faa08cfe1 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
bc1632ccab6f95970b04350bef36c4ca64df9465 s390/setup: avoid using memblock_enforce_memory_limit
c5da47e37aa2f2cfdf988cec6466afc86297eb50 thermal: core: Reset previous low and high trip during thermal zone init
d9360fb924dda4b9da00d541deaa10471c70e7d1 scsi: iscsi: Unblock session then wake up error handler
69035797ef1fd6e3d6f2613189517077b6d877c6 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
58dd0075c1a2dae590d30e0d2fba081d0530289e net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
cebdde075682ce7402e0f7949ba17188d0f35cc4 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
9fbbdb0dd3cd4735a760de02b0ae908f24da0529 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
3a548463f274a425babbd8f07e60f230b6bfbcc4 kprobes: Limit max data_size of the kretprobe instances
ec73ec220225af893a46a5653d775c30a313083d sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
c560eb46123e9ea5aa63858e29e12bc6e91db9ae sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============4960127142680995516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f132539b9290-8ae58ead860b.txt

c98e62cf0c350f3e726ec2efc00dc7ebd58eb010 NFSv42: Fix pagecache invalidation after COPY/CLONE
8a3ab7e5ce858d59f97645ec2e08048013e4bad3 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
cd0aa78239ccdec578a275bca0de3b5ead989fb2 ovl: simplify file splice
e6e1ae446ce386d39abf19e69389f1952e321f95 ovl: fix deadlock in splice write
b8a1c76a5b47931fc73494b19dbe94d2ae7effb3 gfs2: release iopen glock early in evict
e3ea81fc3307b69c0030d6092a0305ff47b5f9dc gfs2: Fix length of holes reported at end-of-file
d35b7bf545fa42a436557d666c750662246a899c powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
59bd45c858a0c451f1d8d2484436b0dd870a978b drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
89af95eb5f944b18c8866eb1a4090c4dd61962f4 mac80211: do not access the IV when it was stripped
fdf09cc4ed207fe2317cb07da3e04c9388baf5e0 net/smc: Transfer remaining wait queue entries during fallback
1b494a377b7066a51266f34f07e3599e2ec04c4a atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
a2f0493a8a84534eacaed9c5cc571d0c186d5a7f net: return correct error code
8d0cd0370f2ebdd7e95e961965c6ddc541e87c63 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
5f462f8a3b9a8b91ffc0a6a4d47f606acbd9f7b8 platform/x86: thinkpad_acpi: Add support for dual fan control
4f27d06ff8c77cd6241eb3cfdb98f88e1ce37e53 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
a449887075215b441b8ccf9b6e5afbd41594f488 s390/setup: avoid using memblock_enforce_memory_limit
460b570230d9ec109f52f9fc5123b2718c0894d9 btrfs: check-integrity: fix a warning on write caching disabled disk
611cd51d54a519507723b8323cf5d8211afa6569 thermal: core: Reset previous low and high trip during thermal zone init
f1365ca12c0ea7ce541c353ef97414e389f1523d scsi: iscsi: Unblock session then wake up error handler
a431a13cf7988d728db25693dfd9f94cbe4b7bd1 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
4d8e8dd15ae09461d0d6724779a22c6023d22ae5 drm/amd/amdgpu: fix potential memleak
165d8aa46a7b5bc78cb2c8a15545551479e1d245 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
13b97f4f532d91f0e6f2d00a2a81edf8672fe33f ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
2727c1de6d8af4002e716da1eebc997ba577fa0d ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
7304faa83214eb05bf7893cd18e837861fead4c4 ipv6: check return value of ipv6_skip_exthdr
2affcf290242478e33f0d107bd66955ebe4e2d6a net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
fbd4bcb98dc225eb813aead037c0b11e6e54267f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
f2d954c9fd03f6086a80045759d573442854cf69 perf inject: Fix ARM SPE handling
dce32c2d0eda2b63e34cb08fc5012c77dbe43a88 perf hist: Fix memory leak of a perf_hpp_fmt
5beba41380d64592f2c3592496540fdd2efd7961 perf report: Fix memory leaks around perf_tip()
5ac48e8605103e694c161d835eee3bcb195dbed0 net/smc: Avoid warning of possible recursive locking
8ae58ead860b6921e4536fb6d831cfb5e490e486 ACPI: Add stubs for wakeup handler functions

--===============4960127142680995516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f003a70c035-1be5a926e867.txt

f04659a3d9dc0d0294c1785df62bc2c099c836d4 ALSA: usb-audio: Restrict rates for the shared clocks
230c1681c51037aba5e880c51fe215c73c22feb0 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
7674a1f2a512db911e8c1a8c0054d6f4e04413e2 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
2e21a0b2fceb7096a26ef90469ac5115d3a9e7a8 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
03359109c22cdce64bb45bff2c61beabe6a010c2 ALSA: usb-audio: Check available frames for the next packet size
97e41e08480be66ada619283f6e20f73394c3e0d ALSA: usb-audio: Add spinlock to stop_urbs()
7e9ce62254ad6828ebb5764190ee0c29236ad590 ALSA: usb-audio: Improved lowlatency playback support
493ec941b652160b71d2d0cc6cb57d1e9c57a5fe ALSA: usb-audio: Avoid killing in-flight URBs during draining
53fccaae95d3bd6332bfec85eca5089a92a32c40 ALSA: usb-audio: Fix packet size calculation regression
2095136a263dec1304afd23e40d9f82866f4561e ALSA: usb-audio: Less restriction for low-latency playback mode
d9c21a9cf3033f1a79eb00854ba56fb9369efc38 ALSA: usb-audio: Switch back to non-latency mode at a later point
6a9235b8347ad43cc8e45eca8d81debc5b2cb58a ALSA: usb-audio: Don't start stream for capture at prepare
6f54bc5a4364a03b7f948c94c0a76ee66d15abc9 gfs2: release iopen glock early in evict
f175d5b02752daf9094ac9da2be09a978b4d2ff1 gfs2: Fix length of holes reported at end-of-file
581af69a68279adacb21cb3ab329dc9698d12b6b powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
2cd3f4a4710ca453fa12a3ef24512788812b6f93 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
b9bfce9b326edff092f7eb87495ef6809fccd13f drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
97ba25e4b012c2a8c2f3829858f70210919c1094 mac80211: do not access the IV when it was stripped
abb9d878649ccc25bc5dc4ad98306c71ee05a346 mac80211: fix throughput LED trigger
d29d652207f1b79bb3ab95c6a22c2882d29cee54 x86/hyperv: Move required MSRs check to initial platform probing
a092a3e19aa480bc2ce52c8de42b06bcd2cc4e46 net/smc: Transfer remaining wait queue entries during fallback
3f0b067beb9ecdecda9a641b9dff61b0b3e10969 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
0e29a93bf254f99223673c7ab0a743d68f86b0ea net: return correct error code
376f84aec1f5a4cbed6ffceb5b7611bd2f0af80d pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
f21f01007678b72818f22c1e768f5dd252dae424 platform/x86: dell-wmi-descriptor: disable by default
002e8e21b3204f0b739c52756b5a34139a6bbe10 platform/x86: thinkpad_acpi: Add support for dual fan control
51c1dd5c589c3cd060c71fb27c2c6fb1ceec7743 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
ac941b1b0779ef4b31e50e502f2335c3a2212973 s390/setup: avoid using memblock_enforce_memory_limit
26b5f45caf1d5c18a0560d77796b3ba03028b9dd btrfs: silence lockdep when reading chunk tree during mount
fc5a21392c30a9aeca12802ca041c0a59de5278a btrfs: check-integrity: fix a warning on write caching disabled disk
386f7a1d2b0fc0111d498229b3f58b8ad54d2734 thermal: core: Reset previous low and high trip during thermal zone init
2d6833044afcca37ac278c5303b04e85a27b0372 scsi: iscsi: Unblock session then wake up error handler
4ed059008898f015b75d71343a22bd8ae053df66 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
b9d1a616252621b71053eab1858c1e7d11d1d91b drm/amd/pm: Remove artificial freq level on Navi1x
60f5089b27f36b142ada0bb4a2adec1905c29e74 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
00f0a7d7f4bb481ad83a8b3a83e4b665bb394d66 drm/amd/amdgpu: fix potential memleak
a856b39826a989dbd4ea35500d6b03830487d14a ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
31312f0c122036d3d34fe7b4e2d781caee5da2a0 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
99f3785d516de7f229286a68e41204c54cee6bdf ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
40093108e4b6a1fad4dc5799fccf2a6c52421470 ipv6: check return value of ipv6_skip_exthdr
957615f16539976769e780760feadb4de9425a55 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
74de165000a2d27ead192203618e3f88e6579d86 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
7ad89267c8fdae3dd1ce1a76a8c9268f6fe3d48f perf sort: Fix the 'weight' sort key behavior
635694e08908ff50ffe3915804f2cbeca2efc070 perf sort: Fix the 'ins_lat' sort key behavior
2b645de378d3872e985b360eddadc5b07f633b36 perf sort: Fix the 'p_stage_cyc' sort key behavior
af49b755242e05ece68a59aea67528230b7bba09 perf inject: Fix ARM SPE handling
da60940b27a788e171281987e682bd6dddd350b5 perf hist: Fix memory leak of a perf_hpp_fmt
a9fd3319f1023448974760faeefcdc968aeb526d perf report: Fix memory leaks around perf_tip()
9439e808da21fe21a8f356849682dd114f48934d tracing: Don't use out-of-sync va_list in event printing
aeb63ca0f101be109502880d3cb644fb2a5ed908 net/smc: Avoid warning of possible recursive locking
1be5a926e8674eefb811b87db28ae6371001ef69 ACPI: Add stubs for wakeup handler functions

--===============4960127142680995516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-311a1067a4e9-0f21688c7643.txt

e8a40772d6418acd4b36c8df1d1c9dd6a3b79c09 NFSv42: Fix pagecache invalidation after COPY/CLONE
388b75e186199b3049b2d82089eed1c5f29fc9a6 of: clk: Make <linux/of_clk.h> self-contained
bae1cff249278cdd895a64f743e2635f0f88548e arm64: dts: mcbin: support 2W SFP modules
ed263408cc60efd3598d4bf43f84ff1e496a5937 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
8738151dcd20b850efbd77deccc37f6cd196bad6 gfs2: Fix length of holes reported at end-of-file
18fdad02a50bbfc109d8a1eb166585a9c3c4b9d8 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
dbe4514c4e6f19ad19e1eed68134f0a01836d27c mac80211: do not access the IV when it was stripped
7b6f612ec594cb2455d43cf2742b990b8ee8ee85 net/smc: Transfer remaining wait queue entries during fallback
5dd31f0fb537a2df2f3618a8af1a2748f0f7bd4a atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
ad21c6f217e3b10341d54a0e0fcfd4b7db3907f1 net: return correct error code
26aacdc3decd744f1dba7443da2309a86eeea645 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
0c25dcec629902e7177dd297a51abcdc32ace2b6 s390/setup: avoid using memblock_enforce_memory_limit
944091ad053e850c6c0f447e4910bc0c4b04681e btrfs: check-integrity: fix a warning on write caching disabled disk
f6206a05b5d82537cb5128523530343adb58e945 thermal: core: Reset previous low and high trip during thermal zone init
7d5bad392e831db17e2c7a6918fa9302745b70ec scsi: iscsi: Unblock session then wake up error handler
85eb7f3c20f0d25bf5d519e65161f9824b775fa0 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
861b10bebeb9e6661ddbc765e2e80d75c9266fe5 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
3b83b66a094cd4d06634429302caba7f78f70c5b net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
6b542d7d679e268dcfa1643667cf499eb51fe4da net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
8b4195439cc955cf2f4b43bbc49694345ed5e10b perf hist: Fix memory leak of a perf_hpp_fmt
4332f662095a3d5cbce0b60384779e0fff5b0e60 perf report: Fix memory leaks around perf_tip()
0f21688c76439a4e04626a7536cb612d5cd3f5b2 net/smc: Avoid warning of possible recursive locking

--===============4960127142680995516==--
