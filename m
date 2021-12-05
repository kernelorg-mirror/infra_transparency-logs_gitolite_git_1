Content-Type: multipart/mixed; boundary="===============2694239921427434302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 12:57:38 -0000
Message-Id: <163870905842.604.14118951916950824145@gitolite.kernel.org>

--===============2694239921427434302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aeec8523d7eefd29ab61f5a4144e973cfc16e81c
    new: 02a428f85f6fe139a7c1c0ed175e8f0abe18c512
    log: revlist-aeec8523d7ee-02a428f85f6f.txt
  - ref: refs/heads/queue/4.19
    old: 4c52974439e057f77de4590646f8398deef88168
    new: 902ebc8e6844015c23bdb3060719dacffd6ea5d9
    log: revlist-4c52974439e0-902ebc8e6844.txt
  - ref: refs/heads/queue/4.4
    old: b920e76faa2c1c2be88686e80a2c2c9f0c666564
    new: 752145d6bbda3a47d6a097088169a15e02f50ee6
    log: revlist-b920e76faa2c-752145d6bbda.txt
  - ref: refs/heads/queue/4.9
    old: fc8da44d3ec85d1aaca29531179abea07f0df115
    new: bbd30c93719978b225943f450a8247620fb198f1
    log: revlist-fc8da44d3ec8-bbd30c937199.txt
  - ref: refs/heads/queue/5.10
    old: efa0e150c04a34b23bf1dcd32b154de7642b0540
    new: 31af1dd0e1293ed5d51e01688224396dbdf7be18
    log: revlist-efa0e150c04a-31af1dd0e129.txt
  - ref: refs/heads/queue/5.15
    old: 24f7e8ea758445492f61355cbce403d1969d314c
    new: ad49526676bff91a8cca041f8b39e76e7a32c18f
    log: revlist-24f7e8ea7584-ad49526676bf.txt
  - ref: refs/heads/queue/5.4
    old: 4a4398b0c9fe690457a960f222f3211b0d795f7f
    new: cb39815473fb194d29d7e017146b7c7497ad4b6a
    log: revlist-4a4398b0c9fe-cb39815473fb.txt

--===============2694239921427434302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeec8523d7ee-02a428f85f6f.txt

45053f40ffa3ee7a84bac39ae566cd7c5b37a9aa USB: serial: option: add Telit LE910S1 0x9200 composition
bc4093cb07c0b6295e4bd101af0597c4795d1ba7 USB: serial: option: add Fibocom FM101-GL variants
247a18e405569824abff92ecb738e0b65b7240f5 usb: hub: Fix usb enumeration issue due to address0 race
a93b0e5819912306118e3e1359d7c8bf4242acb9 usb: hub: Fix locking issues with address0_mutex
5f2ddacfc9b00e2ced2f181e6385dbd6a222eaf5 binder: fix test regression due to sender_euid change
4fd9bc9c33ba5ccaab470f93401ecd0252b0b0da ALSA: ctxfi: Fix out-of-range access
63957cda2f76370ec3f1eb65262107ba28336ccc media: cec: copy sequence field for the reply
e447aba9dd1f185be363c16ae91e0c3dcd1c35ed HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
5f3fdd29d49201647885f74ac78301d0ea8f76ba staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c796ac8d6dae27b34fc8b222a4140239f5e40425 fuse: fix page stealing
6440bc6e8c6254246f429df9fde5666e0ad58b09 xen: don't continue xenstore initialization in case of errors
1e2aa9c8f84fc42945b5afdda61d3abd1fc25664 xen: detect uninitialized xenbus in xenbus_init
1867e1810f0fd7deea5042eb51769a175b57ac0e tracing: Fix pid filtering when triggers are attached
9a6e89221824cd4f1aba1c56b0ba00e8513e0bee netfilter: ipvs: Fix reuse connection if RS weight is 0
fac2a8fc9d0c41bd087722292967107a04352064 ARM: dts: BCM5301X: Fix I2C controller interrupt
306a13d648e9d319c17331eaf9bbead9b9846717 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
0d2852d6e292d5ea0e5398dc3f5fdf73ea222fbf ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
824a99d01188f40f3619f94f12cbd2d2334b75b0 net: ieee802154: handle iftypes as u32
8534e64aedb91d4b786682338b8ba42b8931ac56 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
5670269ac374b598b11dd4d61faeff06d7a7480e ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
9dbedc621257cd2ef9b859821989cdea3a96973f scsi: mpt3sas: Fix kernel panic during drive powercycle test
4572505e7818444deedf863ece3e1eac3185b162 drm/vc4: fix error code in vc4_create_object()
b6a89fb41eaf0e7faaec32261205bc7cfa1296fc ipv6: fix typos in __ip6_finish_output()
20778d9c4737d2d3cf7b6c6537dece503774d5ea net/smc: Ensure the active closing peer first closes clcsock
5e2a86cb3265fd5ef086d83b1bb67a1f7fdbf80e PM: hibernate: use correct mode for swsusp_close()
cb4d6e38367b2efaba53169ebf1e3fe32adc940b tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
db8861325dbf7147da194efebc599e8ee4b2afb6 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
9d917473af6514f7c9c5cfbf8f5a61fec44cced8 net/smc: Don't call clcsock shutdown twice when smc shutdown
722ea98cfaac3f7b0baf6de996df4e64ed208387 vhost/vsock: fix incorrect used length reported to the guest
79f667e743193de40e6917360759d14cb3450804 tracing: Check pid filtering when creating events
76b49e464e31f80a031aa104028160a715550ec1 s390/mm: validate VMA in PGSTE manipulation functions
4317404483f3447b2f914f7be389ced5dcccd08b PCI: aardvark: Fix I/O space page leak
aa76cd9f6876567dd253fec5445e75b79949b7de PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
079003fa83676c1cbf71630fb35713519861ac30 PCI: aardvark: Wait for endpoint to be ready before training link
f87159a4302e78f4e9f43fb4daaab519c9a435b1 PCI: aardvark: Train link immediately after enabling training
ef73c0d4e4f21b4fd0cce29cc9d6b0988641ee91 PCI: aardvark: Improve link training
8f0ddb48e85aa945c35454378c44b711bee4b38b PCI: aardvark: Issue PERST via GPIO
af9df2273f5a889ea8e1cd6676c12443426dd191 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
6af01dbafd93c0e35fa7e25f04f22b8252d478a0 PCI: aardvark: Indicate error in 'val' when config read fails
ea3611ed01d30366a3a4b5a1d6cfed8951eebbb9 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
bdcfc438000d2defda42cd4a2c2cc7f69d9a6143 PCI: aardvark: Don't touch PCIe registers if no card connected
4f69fd0d143bc5bae1d4ca79f52cfa01a3d60bf7 PCI: aardvark: Fix compilation on s390
56017092af369dc3ee489d53869a658798717be8 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
cfcd94778fa8717a27bd4eb7cb55ddb5c6c97ce0 PCI: aardvark: Update comment about disabling link training
17cf71d96409bd25104382b28a6340f3956fc018 PCI: aardvark: Remove PCIe outbound window configuration
bf435294271be39525428d15e0a50f10aa566054 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
d891a916eaf05b0e3309be606f768f9ac84b6114 PCI: aardvark: Fix PCIe Max Payload Size setting
9975d5e0e3ecc0419766a722d5a260ddc32f714d PCI: Add PCI_EXP_LNKCTL2_TLS* macros
51c599f41ebfdcaad4a1bc36ef2e3bd0c59ade65 PCI: aardvark: Fix link training
16b0c1d39a916c2e55132f02095231382765e649 PCI: aardvark: Fix checking for link up via LTSSM state
5d716c8deb95e2059f48084b4d2ca1c27de97390 pinctrl: armada-37xx: Correct mpp definitions
f10b650620d2ada260286cd8de7226e2cc954836 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
6629df42f64294c895afc6ac64a061882e5de1ce pinctrl: armada-37xx: Correct PWM pins definitions
a09f0ccd57cd4b23e30b75406131edad55a03916 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
3a2ebb678bd56bf463969583a5ca56d93d6f3697 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
ecff922735113625184a89be83094f7685271040 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
b5324d6ed44d6618406e70a2ee50b84fc5035e7c proc/vmcore: fix clearing user buffer by properly using clear_user()
3132b19e5b148854ccca759dbd6a192fe8f75d8c NFC: add NCI_UNREG flag to eliminate the race
d1f26c55864c8a2d1863dc9b48a137f75ed189c1 fuse: release pipe buf after last use
98c81b37b35fbaf3912f194cfb6c22e749d0dbaa xen: sync include/xen/interface/io/ring.h with Xen's newest version
ffa88273324d6bb5e6354a7e06e515a074315672 xen/blkfront: read response from backend only once
6b681f0f5ca62aa17192ab2115ab64d37b9e96a2 xen/blkfront: don't take local copy of a request from the ring page
8310c4ff1915e46b14be0c0a69e937acf2f8a27e xen/blkfront: don't trust the backend response data blindly
4b13d3ea58d212a1e3c4d8c647cf1dd08c977acf xen/netfront: read response from backend only once
b811b7f0cafeedcc26a4f422387c9283e04bfb03 xen/netfront: don't read data from request on the ring page
f65ff6d59120864a6ce11f7154bb932dc94533b6 xen/netfront: disentangle tx_skb_freelist
a4c54d3e5fa75d93d449feb5021ec071d9890aee xen/netfront: don't trust the backend response data blindly
3bcb506fd6a16429fdbc3662be3390265cb97993 tty: hvc: replace BUG_ON() with negative return value
9c8e4e7994689b1c8fb831c66dd80dbb971196da shm: extend forced shm destroy to support objects from several IPC nses
b7403aa3453539e26bc722fa8bda0badee61ede5 ipc: WARN if trying to remove ipc object which is absent
1dfdeac3bb4aacbd3a9a61823832488ce10037a8 NFSv42: Fix pagecache invalidation after COPY/CLONE
0d7cf195ad10a25ffe311115514849bec437fed9 hugetlb: take PMD sharing into account when flushing tlb/caches
edd66bc2a82c3c5148f2a2aafa772ebf75a6f87d net: return correct error code
7c68b79e9d31639b8d0b3abfa8a1269ab05580c1 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
14a9a5009f77c45c66e6a84bcde71d883ec7d9cb s390/setup: avoid using memblock_enforce_memory_limit
dac1defeb6728e1bd63ab128d8099463b974f534 btrfs: check-integrity: fix a warning on write caching disabled disk
83bbf5e85cd10a14a7655ace4290c7f91a3c74ce thermal: core: Reset previous low and high trip during thermal zone init
3be1057f8f39828e7e03808daa4845f1bccf97e4 scsi: iscsi: Unblock session then wake up error handler
2f18f03a22dd048b0c5e02b0ed97b8679cdef5c8 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
7a84f481dbf3ad4ca93c0a44541932ac22db52d7 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
3bb8f0cff37dd62cb23facf3b3bdcd23b869a61c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
fbd673e50c938c6d5e675853464000ca3738d15e perf hist: Fix memory leak of a perf_hpp_fmt
3e5fdc32ff500c42c297b583fce0cc5b92fa0dc8 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
b6d7af556864c575213842e4af35104a4a6b1199 kprobes: Limit max data_size of the kretprobe instances
3e8eae1a0ffbb45d5bd5cc61d44b11456d39af13 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
02a428f85f6fe139a7c1c0ed175e8f0abe18c512 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============2694239921427434302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c52974439e0-902ebc8e6844.txt

2b605c8fc2450008869532668aba005fc5f6469b shm: extend forced shm destroy to support objects from several IPC nses
b23d94ca1b1f7d689802078d267d6aa7401453f8 NFSv42: Fix pagecache invalidation after COPY/CLONE
4434547216e8fd3e35f82dbc73cd624713c6d557 of: clk: Make <linux/of_clk.h> self-contained
bd3951c591145bab57257020ad44a4ae8447cb2f gfs2: Fix length of holes reported at end-of-file
053ad74a9dc44272f7830f8e0ecede1625974586 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
d83a91fa7ff224e7dd8a436c8b0c49845ead5fbb net: return correct error code
74926488f0fc6670944e3f82f2d41e812decf6af platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
43cb36a369550d9ab797b06497cfdfc3fc725934 s390/setup: avoid using memblock_enforce_memory_limit
86bea848df8a9d020810c3348b44dc67be607a0a btrfs: check-integrity: fix a warning on write caching disabled disk
378b28a846adf81ab4bfd1dc060d76ea5fee53d0 thermal: core: Reset previous low and high trip during thermal zone init
32423ca8a3fa0988372d7e32922807524249f4be scsi: iscsi: Unblock session then wake up error handler
3cb9e55736305d49784d1e81982423a73bfba67e ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
24edc0b04a10c6ba194403a3f42673d74c5e2865 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
0c11fa55d578d27c6758cc9779113da1bbe1e270 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
b301d47311860e24c0cac283c0a0673d9c45fc7d net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
a668ca77896acb410af8ea3e80753ace1b0e68eb perf hist: Fix memory leak of a perf_hpp_fmt
17c41858529f252c79489f9550f91ba6b03bd64d vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
b58590434db870761d4eb4801092730e9e5457c4 kprobes: Limit max data_size of the kretprobe instances
71afd7711cc672a6930158b77430d5b5149e3c12 ipmi: Move remove_work to dedicated workqueue
63d9797a609ff9eab4424e12e45ef11b35bc4466 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
902ebc8e6844015c23bdb3060719dacffd6ea5d9 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============2694239921427434302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b920e76faa2c-752145d6bbda.txt

b669ec0bed808e42c06290987e1661f98f0e2ab7 staging: ion: Prevent incorrect reference counting behavour
c57e4dfec8970700c33b78aef96aae6bed586312 USB: serial: option: add Telit LE910S1 0x9200 composition
7f1ae0e7d0611bb8ace7a087f39675a5b050d51f USB: serial: option: add Fibocom FM101-GL variants
93c2bc8d63f1d414aa5218281799ecc86dd6be17 usb: hub: Fix usb enumeration issue due to address0 race
81afad44f16b95c8fa417e58d626258793a2b49f usb: hub: Fix locking issues with address0_mutex
dbbf9974b44184c6933a1cbb98d202431a9f7409 binder: fix test regression due to sender_euid change
0bf585b336c5aa38fcf80a68c6071f4b3be9ef87 ALSA: ctxfi: Fix out-of-range access
9eb0e7da279fa1dbbf00fcfbca5ea267ebe7c0cc staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
d9fbcf0663a73bc0f1456bb1141efd9700f34f5e xen: don't continue xenstore initialization in case of errors
d7cebca379471a6fc5b8eeb3e5d96ba05aa409af xen: detect uninitialized xenbus in xenbus_init
75764daaaede67f58a08b291a8649c6269b6dec1 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
234f1995d45f43e62034ca2d0737069904007cc3 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ef9e9dc41197975cb8bf9817ea8983193dd456b8 net: ieee802154: handle iftypes as u32
b95624f127139fdb07ea4b01cfa71a155532e181 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
7cfb40f8f4271f5c107d80ed77ca01a8f92254b6 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
2f5737c5da3cbb4e1f7079a3f4a0808811b53f21 scsi: mpt3sas: Fix kernel panic during drive powercycle test
e949d38c7a10b2129b0193f1f550f41d8ad0247f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
cf6119868537ae2c528afefe4e604acd3fcc9c6f tracing: Check pid filtering when creating events
87d5b85adc5e653b984db40ea8d3ae845f62c4e2 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
8e567c53bfd1ef038a213519108891aeec953fd7 proc/vmcore: fix clearing user buffer by properly using clear_user()
583259911a097fff703911a3a4f8f5da0fde464c NFC: add NCI_UNREG flag to eliminate the race
0f02287be9362caa9b547e4c385e5a6a740a2186 fuse: fix page stealing
d3384ba45baeabea0348dd5698e43d167af9cc90 fuse: release pipe buf after last use
616347bb4102b4a60cb513c42af85d804fcaa68d shm: extend forced shm destroy to support objects from several IPC nses
223a2dbb7b0417b573e81b3274395d3eb3ca6c18 xen: sync include/xen/interface/io/ring.h with Xen's newest version
ad3aee57c3ca8bddfa9872ae2bed46890e5876af xen/blkfront: read response from backend only once
9ccc83d5fe94c8c64f5b966a6fdf6c859d2f6173 xen/blkfront: don't take local copy of a request from the ring page
bf5dc2ac6b0a84eac1822f6b6486bc800e65e31d xen/blkfront: don't trust the backend response data blindly
a449d3b597dd8e29a960b82a9d5933606201f135 xen/netfront: read response from backend only once
a10cd98ecf614b4c374899b168e0f86f1363ba9e xen/netfront: don't read data from request on the ring page
626a54dba9b097f20ae994efb56955047f008871 xen/netfront: disentangle tx_skb_freelist
55909d71cbed04198ac29f5de7f132b11643d6aa xen/netfront: don't trust the backend response data blindly
cf6363b4ecad2ec5b18431693e66cfdfc2f7e77d tty: hvc: replace BUG_ON() with negative return value
c4e306b7b71fa2792ec1d518a15e1790debcef27 hugetlb: take PMD sharing into account when flushing tlb/caches
05f8d59acc3a32e30001c574d2af5fcdab3a4476 net: return correct error code
e12c7f187af51abc65e9af49ba52b040a4bec6f1 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
7f74eced29f1c4c7ab6e38ad33c19a52c78b9d35 s390/setup: avoid using memblock_enforce_memory_limit
28742866020fc9d0ce69e50d332bed196050cc10 scsi: iscsi: Unblock session then wake up error handler
82258d42052101923ce9ca7fcce71a2c3e8e5211 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
9d5cf6f32bd81fe283547e59aae3673ce5da817d net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
12cfac9a65136b4018ba99bde8585f049610a1bb kprobes: Limit max data_size of the kretprobe instances
68b7fba3d389ce199ee26c4f3bf70685f9892e05 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
2156250a86d30bf4972dc277fcb2e312ccea97d7 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
e16a8113385b5d254d8dcdb9e1459bc52803b465 fs: add fget_many() and fput_many()
752145d6bbda3a47d6a097088169a15e02f50ee6 fget: check that the fd still exists after getting a ref to it

--===============2694239921427434302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc8da44d3ec8-bbd30c937199.txt

b993d3e428551b03ba78e63b76427fc7599ef040 staging: ion: Prevent incorrect reference counting behavour
b935824d2ddc79d41194e63655261ad806abd24a USB: serial: option: add Telit LE910S1 0x9200 composition
08e79495edec5bbd094a1048457139082893f3bf USB: serial: option: add Fibocom FM101-GL variants
2b8f52f1eb8e713016562cc8fe87143bd0043236 usb: hub: Fix usb enumeration issue due to address0 race
72f0371691b52cd49334aed6c5fde2ca9a594db7 usb: hub: Fix locking issues with address0_mutex
26e716586e25fa4513bb0a150c5c3502b6545566 binder: fix test regression due to sender_euid change
89251b1b2e0dc86c235a5297fc4cb0b1c7dcc92d ALSA: ctxfi: Fix out-of-range access
c44636a822d1f431092c9b55952dfa463c9ed3a1 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3008854961cead26a2cb9d981493521dab96c1e4 fuse: fix page stealing
5c319611a043106465e722227b8cf528cc2ec29c xen: don't continue xenstore initialization in case of errors
e71dcbcf17521a106a5fb33774d40046a65cb035 xen: detect uninitialized xenbus in xenbus_init
b139b1111cf81addd50fb9a609ae65d42fa47aec tracing: Fix pid filtering when triggers are attached
b6f98023be5e3c036b1d0c2da6edbc343b2b2ff8 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
f831f5bd69aa8aa82bc7d5bfb47ee86a32131bad ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
3fb4f001c128db35d65de9a6a413069e7667fa07 net: ieee802154: handle iftypes as u32
4ec58d86227834320090747a3f105415bc261dec NFSv42: Don't fail clone() unless the OP_CLONE operation failed
bbe874fb2318168308046ab47e0c6c11a32483b2 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
66d46e1521a664bfdd3b606ada3858800114430c scsi: mpt3sas: Fix kernel panic during drive powercycle test
a90dd947bd4d7ee452a4847e32427f9dd8ed41cd drm/vc4: fix error code in vc4_create_object()
d2e7c23c2a3cabf8f5dbdf32f8cb74bd649cad09 PM: hibernate: use correct mode for swsusp_close()
0238f73840a2f54709a76e574f9644aa8d48bf26 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
50f1516c4d55d1d571f4ab225cf6aec8573852f3 tracing: Check pid filtering when creating events
b0a1e9a56527692c07aac195df749284f77acf53 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
8909747b1fa6b9bca90227f2e8a2a548bcf09eb4 vhost/vsock: fix incorrect used length reported to the guest
43fb2206dfd34450595e3307ed3c5649af0c98ed proc/vmcore: fix clearing user buffer by properly using clear_user()
e3cd71486990c6bf2865510d745fd6df163dab5a NFC: add NCI_UNREG flag to eliminate the race
0f68515c0cbb1fb74e4a17e4c27e92cbd0ea6c3b fuse: release pipe buf after last use
f5ee6f88cd26d9ff6d1b5125edeac8198736b9d9 xen: sync include/xen/interface/io/ring.h with Xen's newest version
35916338413be4dc55ec832e1a724d40bf41e211 xen/blkfront: read response from backend only once
0a0ad9cb53c2d2cfb237a08dd8a448594e383a25 xen/blkfront: don't take local copy of a request from the ring page
e1bb35d76933e13ef2921797550dee13a175218c xen/blkfront: don't trust the backend response data blindly
80725e37e50388ee244ff7193f305335006faa3b xen/netfront: read response from backend only once
423dde9adb3d863b5d253f1274e3b39bcfe1c874 xen/netfront: don't read data from request on the ring page
4bea50dbc247a7a8a178c9cd733be5afd4299ef1 xen/netfront: disentangle tx_skb_freelist
81cf95ef4d008731b43991b3de47ee2b0f476f08 xen/netfront: don't trust the backend response data blindly
8b814674fb261db620165394efa71753e10afe7e tty: hvc: replace BUG_ON() with negative return value
e89eda46e412aaca7042534b89eeb1230e644301 shm: extend forced shm destroy to support objects from several IPC nses
e37f9cd4844a78a0b8f2b7ba70e4ef0399d80b29 NFSv42: Fix pagecache invalidation after COPY/CLONE
e224e49c1ea40c04ea35ae1a044fe298d18adebd hugetlb: take PMD sharing into account when flushing tlb/caches
428a56c1b84595c4b0168b8749842f4fdf9c084e net: return correct error code
397c9f52e84a3a885bc6485044c12e840bc5fd50 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
0dbbbca806fef4a0a446a111c89c12ef28af0be7 s390/setup: avoid using memblock_enforce_memory_limit
6998613d7c0917f9312473817cb0ed02a94fc186 thermal: core: Reset previous low and high trip during thermal zone init
9166e38290449e386f700d92035093b3feb06c32 scsi: iscsi: Unblock session then wake up error handler
6ce4b5219a1ecd916859042fb9a164b24f45b1e6 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
001c1fd2e6c3599edd59285ccf77883231554b14 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
885891c9ac0274d5825f599bc4371633ca9d9df7 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
3fbc7ec66cf017a61ca382ab70c25e4b11ed0795 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
d16f7a5e6f3f4dccae1de3a08766d401cbebe749 kprobes: Limit max data_size of the kretprobe instances
e76098de21545926948eae737ff47564e15ee7d4 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
bbd30c93719978b225943f450a8247620fb198f1 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============2694239921427434302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa0e150c04a-31af1dd0e129.txt

3a216dd0e55cdccca2560c1c0224cdedc6870b80 NFSv42: Fix pagecache invalidation after COPY/CLONE
fe0ded586383b176554c9dacd449042dd523c996 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
bb39c5675fd146366f00bbacc68d93133049d070 ovl: simplify file splice
5d4f4d1346b4bc372cbb8db99e95938e4fa43d14 ovl: fix deadlock in splice write
6347235016e3c4990cc00e50b19d093078b87cf5 gfs2: release iopen glock early in evict
7e218c7ece272164b7bd557638e5732742f909dd gfs2: Fix length of holes reported at end-of-file
9bfbb70db4cb26a3a67354cbf38581ddb9a74d1f powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
301a70cfe6a5b2ee3f5dd9aa08463b7dcac32c56 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
1235d4a7dd46aa42ad39aa599df4dc91d4488994 mac80211: do not access the IV when it was stripped
86a3fd11a9e6dfe624b1eed12827db250b715e21 net/smc: Transfer remaining wait queue entries during fallback
ed54c1fc61a39f8532b33914c937b589f16e8f18 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
f369d2579e0c8a520b8d5c6b226f9da09cd16ece net: return correct error code
565d430047b2c7e2dcc7a50693fd46c298aef263 platform/x86: thinkpad_acpi: Add support for dual fan control
76903a171d0c2e836fdae2ab4a52ab3d80e35eb8 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
930ffffcdf1ed8b686a9ca91835ba9f2b81421f0 s390/setup: avoid using memblock_enforce_memory_limit
8f3bf5b37cda1b1547f4bde400807e4ca166b537 btrfs: check-integrity: fix a warning on write caching disabled disk
e32e6d09804d97fe7008c9570c4e8434f935ae8e thermal: core: Reset previous low and high trip during thermal zone init
b918f99ada00f6420b71bcbf6d92b6a728ba28f0 scsi: iscsi: Unblock session then wake up error handler
bbd36b8562a978e02baa17e9ade142ad4c3d66df drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
5d99cc2a0669e2e1837a392bca05a02eabaa5eec drm/amd/amdgpu: fix potential memleak
a3c12f867e56b17fd727b3fb5d2aece67ddfd501 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
33ea9e0f163f15a2e891a19b6431602505406635 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
a4d3cb00c5f1da94e18cd16058997d7c36dcb198 ipv6: check return value of ipv6_skip_exthdr
9cba2ad2cf201e8a7acac8a45a5f8784e93a3ffa net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
65cb3d1a0dcc1fde455b0c07d093d266f0a6cfe5 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
d1fc52a7e218a95607ac7830278052a660779abb perf inject: Fix ARM SPE handling
c5a141c99b72ca605b979bdbb33fea88c9bf02af perf hist: Fix memory leak of a perf_hpp_fmt
067d1630b12219b772338ce929f6c2ddafe51270 perf report: Fix memory leaks around perf_tip()
2e221477f9f4a7b61ed3dcedb1ea60043ba7a870 net/smc: Avoid warning of possible recursive locking
49b76b0fbb04f082a94a818d3e83b1b861c38f51 ACPI: Add stubs for wakeup handler functions
f0a756b7ef824713b1b37df6678bac97b917e4a8 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
9c71e85945ca54f2c6f98502fe7fea3694dd94e0 kprobes: Limit max data_size of the kretprobe instances
8c350925a8157c869bd06bc14a191ccd86af3b13 rt2x00: do not mark device gone on EPROTO errors during start
2f1322dfe5260f420812e94b6aa70d33aa6aa149 ipmi: Move remove_work to dedicated workqueue
dfee8910d5bd7a5a2d6e97a01e9a6aebd4002ecc cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
1a4cc053b920a08b9e36a2f47a7acd96652ffcd4 s390/pci: move pseudo-MMIO to prevent MIO overlap
bdf2454e2fbf76dec1fc780df935b2624cf178a3 fget: check that the fd still exists after getting a ref to it
baf75ef5976cb21aebbf1d779228284225d1a6cb sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
3c57162780fae7f2f4446d042f010e6f14bb51a5 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
3aa93e94d8917376ff0f6aff341e97f5ab4ce06e ipv6: fix memory leak in fib6_rule_suppress
b3e942bd280c4931c69f8c6179ff7aa7b16c7ea8 drm/amd/display: Allow DSC on supported MST branch devices
89534113b529ae9757e33808b35a22c84c306ffa KVM: Disallow user memslot with size that exceeds "unsigned long"
52eef1aa4da016b1ccb92600ebbfd0c264b03ead KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
05aea50e4c627acfb58f77e26ea0dabdd234c2cd KVM: x86: Use a stable condition around all VT-d PI paths
95623b1d7441184f1546b9c8f0f416ac46cf7100 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
1006519c399ccd00e3a930f319156f98a13e370e KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
916ab08c034405e4a3be44da43b535e0ab1467ee tracing/histograms: String compares should not care about signed values
b9104463dec5fca7cdb4d0eed2347b279d47b570 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
a71586dcf1cd99f5e45c6f3f51ff0bf2b915b090 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
028f8189ab703460ad0efcaee16dbadccedad187 drm/amdgpu: move iommu_resume before ip init/resume
94a95b2f553d64e62f2f0e102c0af4d87ae30a1d drm/amdgpu: init iommu after amdkfd device init
31af1dd0e1293ed5d51e01688224396dbdf7be18 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.

--===============2694239921427434302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f7e8ea7584-ad49526676bf.txt

0ebb71a13f2eb5668765215395d823e0ab82ca24 ALSA: usb-audio: Restrict rates for the shared clocks
15abb30cc8c02f4891182408aeddba75b99c2359 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
49551a6e895975ed0b67504d05d5e266baa369f9 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
7671f4ef49012987726ebc6bc5f4f7aa57afe49e ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
98eb59762480411c2c525d5cb5346b20e2f643ff ALSA: usb-audio: Check available frames for the next packet size
2ebe7d6a9431f3e22a4ee425455a05ebd29cbfd2 ALSA: usb-audio: Add spinlock to stop_urbs()
9ea1b24191ba9953042f55dc488773ec869de71b ALSA: usb-audio: Improved lowlatency playback support
d64ff07b3b784dd075541335179e004071aaef11 ALSA: usb-audio: Avoid killing in-flight URBs during draining
173649994ebb0e4b6f3a4b46ded235d198673aae ALSA: usb-audio: Fix packet size calculation regression
bd28213c59b7d6d4be8b59e887a625b88394d1d0 ALSA: usb-audio: Less restriction for low-latency playback mode
a91101ca82c7cebf34ed2b7ef5bae3f65261940e ALSA: usb-audio: Switch back to non-latency mode at a later point
89e78f9fd17b3622a0bce273030d6f69f2ddd7bb ALSA: usb-audio: Don't start stream for capture at prepare
a42e2ee210aa6e16dd3df057039ee47c23de53bd gfs2: release iopen glock early in evict
f53a3117285643f971b675d3892f744f66a15baf gfs2: Fix length of holes reported at end-of-file
43afb99acdf9e9d50e62463c2d22199a6a710f62 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
92ba041562b73220c34626658e0eb99573ec91d5 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
302c006cd30e3c99bc88fcd21492bf8ceb33b9a2 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
f750e1fd578c7fb6f8c5cddc11db7ca7292b10db mac80211: do not access the IV when it was stripped
a24133236f80367efa755ba0d93801d608f9e649 mac80211: fix throughput LED trigger
3824022e55ce129653bdd1fce9e1151cc2ff9aeb x86/hyperv: Move required MSRs check to initial platform probing
a71d65dda2aeed0e045b8f1099e69ee95d99ba03 net/smc: Transfer remaining wait queue entries during fallback
0ebf4cf20914e1d3037eb68ccc34466df486415f atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
1485ded0cb7e28870ee9410fa670908d89cfdb23 net: return correct error code
a4d0782837275afc962ecdc9a0beae30913d79f2 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
4e4293a459f5e27a3a813dbae56633b7c1991726 platform/x86: dell-wmi-descriptor: disable by default
67c79979978edfadce065fcc76b91c64481c1114 platform/x86: thinkpad_acpi: Add support for dual fan control
c07b5cf26256d1c4f45ae7938952aa1dc8d10d26 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
755f97bd14de53c98772f4c876853d8c25bc48fa s390/setup: avoid using memblock_enforce_memory_limit
8de797bde1ea22f035bd6f9188896ab50bc54124 btrfs: silence lockdep when reading chunk tree during mount
9f23a3736ae471762623fa8f13c169140eff9da4 btrfs: check-integrity: fix a warning on write caching disabled disk
5369f9c7f3f110ad2339fb540227e46dc68d280a thermal: core: Reset previous low and high trip during thermal zone init
1033affae808d8027b72197d856cd5c4ac103eaf scsi: iscsi: Unblock session then wake up error handler
eaefda1989099c854576b69e40220414f55c2506 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
e2e4993e962df0e51d4e1f2b716e63e7fc16d727 drm/amd/pm: Remove artificial freq level on Navi1x
ecfdcc7bea9245798da043fba580bcdfa40af0ad drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
224ecb9e2da58fd0fe4b0a95830d92e73737f742 drm/amd/amdgpu: fix potential memleak
47d6ba25debdc6c79665aeb5f17bf8f58b07afde ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
53a30552b6022313055b86057e40ec94b5401bfd ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
aa4af77c0646b0cf9fa1acd7e060675edfe166f5 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
f7b655ed23bbf3f41336035bb78abb7b32a6ab2d ipv6: check return value of ipv6_skip_exthdr
41c53036e0285b59324cf1eeac0385c41576ef79 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
a721a32b426fd7b5a644a02fd4c5e6e150cc96e3 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
78d31cd209bca48352fade1ce1b60591fee13fe5 perf sort: Fix the 'weight' sort key behavior
67ecb617a4f020f1b395aab121bee68a5e5b8f34 perf sort: Fix the 'ins_lat' sort key behavior
337d3c451dd21aa0b949ddfe607fa3ac22689e9b perf sort: Fix the 'p_stage_cyc' sort key behavior
4db01e813c06d0d46b16b88b1ded075ec32a82f0 perf inject: Fix ARM SPE handling
1c5a6a714eaa7374534fe3a7950cbd59f6249ba4 perf hist: Fix memory leak of a perf_hpp_fmt
45f61365e0720a663ee3fc4e2423b4c155c8dd3e perf report: Fix memory leaks around perf_tip()
664f9258d39910bb8f6fe2f0b17918ae4811cac2 tracing: Don't use out-of-sync va_list in event printing
d8e3d1d89c3c078870f868d4fe4d1cd5a9386f77 net/smc: Avoid warning of possible recursive locking
c183013a1085f4c40bd68ae5574bfc820b05b982 ACPI: Add stubs for wakeup handler functions
970a0d13c3ecd75854bd0e4fe4161a3a2e9bb2d8 net/tls: Fix authentication failure in CCM mode
5445d265b3e2a7e083fec926c7710f3cfe88a345 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
8c45df84994ea7f281d37cafde11e945d6b5f76a kprobes: Limit max data_size of the kretprobe instances
bbd87a9d29cf446b6a7f950701b2e987381c4772 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
5db8f6c8256dfbe224f49bb2a670d6ac34752f70 rt2x00: do not mark device gone on EPROTO errors during start
bba34cdfe8b022b3d71c158f8cef607338a2cbb9 ipmi: Move remove_work to dedicated workqueue
c6e8b1ddddd567d19a379051e9b530ee46a7eb25 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
758b9d77c5c3de15ef75f5804d30d3b448f25aea iwlwifi: mvm: retry init flow if failed
0bc9c5da34338685912a9d28518545e98d986a19 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
05cea334bafe4ca21802626fdce940b16b64be67 s390/pci: move pseudo-MMIO to prevent MIO overlap
6d5f2273847e4690190c0a210731544843452cbc fget: check that the fd still exists after getting a ref to it
a7e667e23b046e0b68f12896b0652e353efe6b38 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
3391910a969043682325a69cc0b08448e7780acd sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
4a76c770c6fde6edbd2dd7aa2f86f75912adedd5 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
3c3a4fbf84087fda8ef93305cba413fbfc11c1d8 scsi: ufs: ufs-pci: Add support for Intel ADL
c2fdc41ed0330b2333685da721214c1bba826097 ipv6: fix memory leak in fib6_rule_suppress
5e9134da0c20a9875f67f0c67aed3e123e4eca0b drm/amd/display: Allow DSC on supported MST branch devices
87ffe82a59eb314001dc583e4bf91fb152ec6d09 drm/i915/dp: Perform 30ms delay after source OUI write
4efe554f8f8befd29d5f858569043d4d6e70f5a2 KVM: fix avic_set_running for preemptable kernels
b8467574bccb36aee1932c221025b026d65ea6d5 KVM: Disallow user memslot with size that exceeds "unsigned long"
5b5273bb4171dbe7383a569e1e3a45cdca8fd20b KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
cd0dd1d0a8ff7e74b599dc9447b17742d45dafed KVM: Ensure local memslot copies operate on up-to-date arch-specific data
fb5132ae15ac3d4c3d6b56c93dc4db3f96afab90 KVM: x86: ignore APICv if LAPIC is not enabled
99abcadf0828d4f7f808537183f66d0ff197e74d KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
e29fd30c8cd31867e9958ff891d6d9bf836cb755 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
9612154df6a860d6ab3ab9b8a696ef1b7435c7d3 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
2e1dd820078a8297707601e6806585c695176e3a KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
ef12f4ca0c6ee6f20aa5ee4bf4516a1302403543 KVM: x86: Use a stable condition around all VT-d PI paths
105be3bc0b1bf3c0a9154923d67875fabe6165bd KVM: MMU: shadow nested paging does not have PKU
0b9da7e07a04ddc801108e624b9616f79a8fe750 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
0754f28442f8fccc07b2f4dd04e7957064112545 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
7490986fc650c01cc9159e6cd5e9e98984cc93af KVM: x86: check PIR even for vCPUs with disabled APICv
23dc7406c8cc137d2a6f4a7666a37be9794c2f33 tracing/histograms: String compares should not care about signed values
6b11c7a152966623adf5abdfb400cbc2e7e7f134 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
4ed61ade48f7fe951674920cc51e1fad2a86db6a net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
a42c6bb9b6868cf092500864a69370fbb924d72e net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
ff03ca3d0f83db0e9c94912796feaeb0a4659468 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
696a33016475fa20821a21ffe424052741a8c425 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
ad49526676bff91a8cca041f8b39e76e7a32c18f net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed

--===============2694239921427434302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a4398b0c9fe-cb39815473fb.txt

ba57e688dc392aa5dce2005eb118703b095e2564 NFSv42: Fix pagecache invalidation after COPY/CLONE
e8b01bae69e92ca8722deec06fe6a0143ee76af3 of: clk: Make <linux/of_clk.h> self-contained
58494adc7e3b5a4f12daa0a4bf57c12d1850f3d4 arm64: dts: mcbin: support 2W SFP modules
34f1b6af31c9a2382929d0735557c20857532f2f can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
65233ebabdb70bdbb662b7c3e129024879384f04 gfs2: Fix length of holes reported at end-of-file
6003d9880537a4aef3060d31487c5e2e3ba0a5a7 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
02923d202636fb54d193790c9e6b0275b6a76531 mac80211: do not access the IV when it was stripped
8629d7be14249c94d4d57e7c2d64c136a3f6ec29 net/smc: Transfer remaining wait queue entries during fallback
4001894a3279d0b160b1a9845681a3c8042d0b4d atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
8b4eb600b67646e4c1b4458b18cb7173d9f504bc net: return correct error code
fd94551111be73972823b36f8b6851dcc1d168e3 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
c21f911dea97b2715a15fea6569cd16742ad72f9 s390/setup: avoid using memblock_enforce_memory_limit
ad325b35de973f5beec91f3b019d993116936046 btrfs: check-integrity: fix a warning on write caching disabled disk
0ceb3ffc1ca6eda3154d5ebcc787f9cc6b5332a1 thermal: core: Reset previous low and high trip during thermal zone init
386e8500e4a052a9ce55f4b9a7f6d7de79bc89c2 scsi: iscsi: Unblock session then wake up error handler
076b41b33c25b1d078e6353bdaa080c7d676696b ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
fd1b2f7f8527ed481426657740cb2cf34256baf8 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
607914b301880da20745ed85d27a5d7df9b26491 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
8d94356c95473f4ab42c3a263c5e96e3fd020fe5 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b3bebb1681e8edd25d62edb407cc47413c4af9c2 perf hist: Fix memory leak of a perf_hpp_fmt
ad1e5b8b9dd49c3cdf52e9cd826ffcaf94d71627 perf report: Fix memory leaks around perf_tip()
67d3d1dcfcb51b2182a1787565bc7522b65bfbe5 net/smc: Avoid warning of possible recursive locking
217925a72b253892baaf5467b00cfef20a0daa39 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
4ec5ae370da7363cff7da08599f966073e5d2060 kprobes: Limit max data_size of the kretprobe instances
c28599ed911d989ffede30eebd8c7d2fb5d6add1 rt2x00: do not mark device gone on EPROTO errors during start
4badb38b482f5577cf01890a9bf085953cd85297 ipmi: Move remove_work to dedicated workqueue
b1b2f0cf674b5a505ddd670f941dcc85bc4ae9a0 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
b98389d2afab406414c8f17b066038642ab2ea6b s390/pci: move pseudo-MMIO to prevent MIO overlap
ea1934e4e2672555c02b0631f93e4f3b1f58bb15 fget: check that the fd still exists after getting a ref to it
7f6e10c20c1c020408b142c17dc0ed6ed455cd92 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
cb39815473fb194d29d7e017146b7c7497ad4b6a sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============2694239921427434302==--
