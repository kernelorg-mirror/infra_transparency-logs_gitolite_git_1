Content-Type: multipart/mixed; boundary="===============1633255518510901126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 04:07:16 -0000
Message-Id: <163876363648.19482.3498325659732447978@gitolite.kernel.org>

--===============1633255518510901126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0a8417bc52507378468bf72ba2c9f357c48eea04
    new: ecce7fba8d835eecf8baa237cf9787ba19355046
    log: revlist-0a8417bc5250-ecce7fba8d83.txt
  - ref: refs/heads/queue/4.19
    old: d334ce8fcda536a7c2c188ee1c9f092b8595ecf3
    new: 0ade2b16b7cf2a90f8a7120e39f2856bd46d8ff1
    log: revlist-d334ce8fcda5-0ade2b16b7cf.txt
  - ref: refs/heads/queue/4.4
    old: 52d38a06253586a77601907ff89f2dc88b674f4a
    new: 1b8de9fa79c044b9833336f32293fedb3ed4b12a
    log: revlist-52d38a062535-1b8de9fa79c0.txt
  - ref: refs/heads/queue/4.9
    old: 86c90b21b24d932b63f8a8451138b4d51f95169f
    new: b208f4ab2d6418b1ac2821460ee5e5c6571435c0
    log: revlist-86c90b21b24d-b208f4ab2d64.txt
  - ref: refs/heads/queue/5.10
    old: 6fdd7c5fe47d93f3dd024bc977dcc3c14b2f6a2b
    new: 25e8ef639add58975bdd94a40d8597502e899de6
    log: revlist-6fdd7c5fe47d-25e8ef639add.txt
  - ref: refs/heads/queue/5.15
    old: d2af33dc4bc8cd854e107023847138154dd17b28
    new: 9da496353308538cafbf70bd5e5e3f8e956c05fa
    log: revlist-d2af33dc4bc8-9da496353308.txt
  - ref: refs/heads/queue/5.4
    old: 650c65574e35f32714aa953054596a62a11a791b
    new: 29436e0281ea437ab443ac25620266769b6245a0
    log: revlist-650c65574e35-29436e0281ea.txt

--===============1633255518510901126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8417bc5250-ecce7fba8d83.txt

9cc532ba2a92a540592e96973f031cf17592c405 USB: serial: option: add Telit LE910S1 0x9200 composition
d6762759704b37a686bba79d781b39b213d776e4 USB: serial: option: add Fibocom FM101-GL variants
ef4d37f45864173635c56e8b4d7fff2a063dcef9 usb: hub: Fix usb enumeration issue due to address0 race
23bfa5125ac4b1b891a59f00eae0ccbb764d4ee7 usb: hub: Fix locking issues with address0_mutex
c937288f358b75a5069b8c3778792b9831de32b1 binder: fix test regression due to sender_euid change
248a005a704c098d3a213e086996c43edfd6e091 ALSA: ctxfi: Fix out-of-range access
0afd2bfb7bdc5e52e9b1a858b2c917809b549d01 media: cec: copy sequence field for the reply
7f981716c3387e0ea7ab80a595dbb43c62c42105 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
256b6273f5e30a9e7b961bb04948446925a262a0 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
25349eceef394b59532984c381ef63dfb6096393 fuse: fix page stealing
04c8efc451743df96d667f3e05d5e8ab60d4f040 xen: don't continue xenstore initialization in case of errors
c191c797bab76c996812e76a09ab29d17796b74c xen: detect uninitialized xenbus in xenbus_init
40293e4e28a550c4691af86a7d7b26126d15ec45 tracing: Fix pid filtering when triggers are attached
69a1aa5b756dce22280839a4c96f7d6eca44859e netfilter: ipvs: Fix reuse connection if RS weight is 0
3bdbc5d95a0ff728cd6838a4172f9ab4a34c4b55 ARM: dts: BCM5301X: Fix I2C controller interrupt
2c2ec866ff8e6d412a772bd43155e96a4a48d6ac ARM: dts: BCM5301X: Add interrupt properties to GPIO node
aa06e503765cea40bb142b1bac5e169d88f7e33d ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
10b20d7716a09682c3798615c7f2877572eb3f63 net: ieee802154: handle iftypes as u32
6f17f88fa2b020494382be4ad849e8cd6bdcd477 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
36f058ae53bcb951a72c3410f97fc0fbaaa495b5 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
886cfbc767b9d800862fdcf1f6e441da6f0b8842 scsi: mpt3sas: Fix kernel panic during drive powercycle test
19cd5ac4a234313a31f7539622c883f35e39e826 drm/vc4: fix error code in vc4_create_object()
263a4b3eae4ddaa3bdfe1cb3ddb5b75461ecfed5 ipv6: fix typos in __ip6_finish_output()
8dfbbc36b584d93c49feb7a9b9da199f5a57d4b8 net/smc: Ensure the active closing peer first closes clcsock
8bba4cb081018e0c0c65c1259f7d33bfdad27ef4 PM: hibernate: use correct mode for swsusp_close()
91e44726ef6d5aaaa32e76e1862d96327b6de777 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
7b695065d5e66d7724b521b967f8faf8d0ea9f2a MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
b7099b59522a7880d01be133086a5e6b804716e7 net/smc: Don't call clcsock shutdown twice when smc shutdown
e4a5d60a4ed19e2fd76254c041a1ef9fa7a381ad vhost/vsock: fix incorrect used length reported to the guest
63f317d194876e9c99f4824d8b1d4339e3c1495b tracing: Check pid filtering when creating events
bcb99fc69216954c2b8f6b1b7bcff7484f6a9216 s390/mm: validate VMA in PGSTE manipulation functions
e88984f650473aba93ee57f092f7c07649e468d7 PCI: aardvark: Fix I/O space page leak
4403fb4dcb7f35204e1a47edd5d37401f17a3576 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
37b39bd79903910636e5b32e00b6a701f3d86593 PCI: aardvark: Wait for endpoint to be ready before training link
ef041f367923b017438a5ce51eabe8deab57387f PCI: aardvark: Train link immediately after enabling training
cf1272501cbbdc0a6cec7321447e4c7178b6fa1c PCI: aardvark: Improve link training
9c3d6650e459d51b684472e1997541e0b53066ae PCI: aardvark: Issue PERST via GPIO
bed29301f249000eaded80d169e645959b7f7786 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
a220d511952c74006e692b7f95e430adf6fa63b8 PCI: aardvark: Indicate error in 'val' when config read fails
0758d3bee9dee49c52642446154ebb0e6fdee325 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
d259c007ec9b260f66bb537fe31c9bad952336aa PCI: aardvark: Don't touch PCIe registers if no card connected
248b869ed2998ed39b9451d650eb72cfb753ceb9 PCI: aardvark: Fix compilation on s390
541ee8fa3bc1503c5a3deb93ae1defd3286d71f4 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
3e9a17cdb37797fd9ad0bee2cdaf3e4c9dbc58ef PCI: aardvark: Update comment about disabling link training
0a012b44e1715c1c0b6d233c9014529b1893e34d PCI: aardvark: Remove PCIe outbound window configuration
616697ef7da729f4b6221cbb5652c7321ed3e74f PCI: aardvark: Configure PCIe resources from 'ranges' DT property
dd39e16f227f340296193e03f8f1d1180f396f4d PCI: aardvark: Fix PCIe Max Payload Size setting
dcc278cde7cb067925da829edbacdf8274fd6305 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
516cc3179cf7139ff9706530551473bf419dbac1 PCI: aardvark: Fix link training
f6e42a60e94e66c4473616b4f6fde027d9dd139a PCI: aardvark: Fix checking for link up via LTSSM state
41c94d143206cf52d88968290cb0f7e7a889dc20 pinctrl: armada-37xx: Correct mpp definitions
05afed93ba8f41beb9bb82a7d1a26983609fd2f6 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
4a4c50d3da629e19627524c6f9f8b726abbf4e6d pinctrl: armada-37xx: Correct PWM pins definitions
125ccadfb2810d740f96367563b86b3af1e25653 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
47d2ce11f4e216dd24917fb09d84da2fbe770c3f arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
9d1cbb365d4ab7bc391a72e9df4debc2d85f5f42 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
a0d8be2e43e9bd1b6b3e234f778d6a6e85839e8e proc/vmcore: fix clearing user buffer by properly using clear_user()
764a2b2074e2e416d9d38adc0321abbbea08233b NFC: add NCI_UNREG flag to eliminate the race
a88015a8bc2d65a5e049f948d6b5d80643e49a7b fuse: release pipe buf after last use
fa9c960a7ebc15a7b79133017c16ac02b02797d9 xen: sync include/xen/interface/io/ring.h with Xen's newest version
342b92acbc8aaafacf3876f260a970fa3e637cdf xen/blkfront: read response from backend only once
7ffa3b4a9a62f023e3e6c3fe83d66b041602a72f xen/blkfront: don't take local copy of a request from the ring page
3e2b7c48e7d0dff26ccd9d9302d62d24c51f3eeb xen/blkfront: don't trust the backend response data blindly
4df19ff36364762aababefd95a1ea196e38a575f xen/netfront: read response from backend only once
ed7727090d0b7384834cdc4a6cc0950eab65184c xen/netfront: don't read data from request on the ring page
762e22adc148ab4667122540a8772b503ed954b4 xen/netfront: disentangle tx_skb_freelist
b89789a945bd751d694c77ab2cc49fe518dd6dce xen/netfront: don't trust the backend response data blindly
15ceeaefb3ba4a617a427fa5d801d8d1fa4d6c5e tty: hvc: replace BUG_ON() with negative return value
622bc168f4cf9b717e719bcddaf6b4229b571abb shm: extend forced shm destroy to support objects from several IPC nses
a6d36632881befa6727520574ee38c88893d1a58 ipc: WARN if trying to remove ipc object which is absent
975a3449941eec13cd6a503ef8efc7313c834f88 NFSv42: Fix pagecache invalidation after COPY/CLONE
ad0941512a25da82dab623958316f72be5069e05 hugetlb: take PMD sharing into account when flushing tlb/caches
b8ea05bdab7ad122a7a39e754eb4e0a82fc6fd43 net: return correct error code
c7b6a0055c3336eacacaa287a03fc56f74d08ebd platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
dfeab419384723f430ade19c6540d2745aef4682 s390/setup: avoid using memblock_enforce_memory_limit
41e41e60516c0ab01ed83e5eb16c417f443dd876 btrfs: check-integrity: fix a warning on write caching disabled disk
1aed8c5cb8f3a9e016b1c95e03081f3672c9d261 thermal: core: Reset previous low and high trip during thermal zone init
82707ac848aee40dbf0f14d41dfa20a0a89bce16 scsi: iscsi: Unblock session then wake up error handler
53326d15d11fac0fe5b3e33611a12c57d3f19aa0 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
cfd89ab03ac8aeb08d2158d490399b36de6fed78 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0c936d40fd27b1b3d055845e64e5237a7f8726c3 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
d7ffd687d6e81e3c0acb174049ee8b84b1485a8b perf hist: Fix memory leak of a perf_hpp_fmt
97cad5005780cdb9c0003ff4cab4bc914f9246de vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
a400f2b792e4e82643b6efe9dcc712e389c60b75 kprobes: Limit max data_size of the kretprobe instances
edd4ca37bd38dedbdd383f9a38faabe14c7c4a2f sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
7247f958218c07ffe53bc71ede6d04f53410344a sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
50b929cfb95f3fac7a9f160cf5070066dfffea74 fs: add fget_many() and fput_many()
fd3191d60487508232c2465105991cf3cda5f376 fget: check that the fd still exists after getting a ref to it
99e7fa8d10ef28941007c36fd3484b5a7eebc77a natsemi: xtensa: fix section mismatch warnings
ca38b34ffe71e9dc8f3ed8cced86ba832fc937a4 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
1e4810d105a41a7acb9f1fa1a3d0af6c9cbc8aab net: mpls: Fix notifications when deleting a device
1a4aafea005a5efc91e309f83118b5cbecbd6501 siphash: use _unaligned version by default
7a7791de6b7053b6d9d1e415cc13e5ff68b9ba0d net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
c5ca6750395e5262c589fc6d1de4bab239fb5025 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
76200f39a2e6afa1a8f8e763b05e9e4d4b527caa net/rds: correct socket tunable error in rds_tcp_tune()
ecce7fba8d835eecf8baa237cf9787ba19355046 net/smc: Keep smc_close_final rc during active close

--===============1633255518510901126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d334ce8fcda5-0ade2b16b7cf.txt

b7201f42aad834018cd297b1c3fb331cd4c1916c shm: extend forced shm destroy to support objects from several IPC nses
168813fc1be0f95c9447b63537d9b258344e6ce2 NFSv42: Fix pagecache invalidation after COPY/CLONE
0495d23dbf384312c287d285ba971fbb3546e704 of: clk: Make <linux/of_clk.h> self-contained
5303b80551c06488cb1e4103cfc0b28a88a34aeb gfs2: Fix length of holes reported at end-of-file
6fe20cb9b124e6107120258e9c1b8d324345d9b2 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
be9848f23848b06142b2bae3339ba3e348530358 net: return correct error code
18cf164bdddf9defa28af0411d9ffa5a5d11089f platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
01a464bc37eb141af3bf3f3c8db63091f485bd6d s390/setup: avoid using memblock_enforce_memory_limit
6503328ce7c05f19ce6cf748345943accfea95b9 btrfs: check-integrity: fix a warning on write caching disabled disk
2fa42dc798d5e174fa593da3a069e351b0db31e4 thermal: core: Reset previous low and high trip during thermal zone init
432ec7b24c34537a4f363367c89a8f3639e34357 scsi: iscsi: Unblock session then wake up error handler
a45e11506ba7cd520245335713a47e1f1aca02c6 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
ffea388b91f5318e722cdfa029a917d63fd920f1 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
86daed6887e4684cc77c9ca9aa3a9f8441b7a378 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
5b9bc205011598866026967076a56d5159cc08e0 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
810a5f8b386a1883bc1166501b8db3f06679e3ef perf hist: Fix memory leak of a perf_hpp_fmt
61c852cee7a2751469047c6b4f8c4b24b778b626 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
cfd9fe2b43384d1256f61c9342c7fc00e796852e kprobes: Limit max data_size of the kretprobe instances
1d73143ffbaec25127c00ca71e96b7b664a6de1b ipmi: Move remove_work to dedicated workqueue
5afae1bc6058840050d20b4a786af97c2f0e95d0 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
c745448f4fa34b7d74e9143786834169f7dac782 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
ec8738595fd53355af1fa98203253c14381b9e24 fs: add fget_many() and fput_many()
dd49693ed44c04cc219937f74bdedd029ae5e05e fget: check that the fd still exists after getting a ref to it
c18e6106654c81483b9f26428333160b9c308290 i2c: stm32f7: recover the bus on access timeout
bd6f8c5d6f0a5c524bcafa89c18e233a4b8e5eaf i2c: stm32f7: stop dma transfer in case of NACK
da0cd29ab98e7943722c70c59306fca97ee0a748 natsemi: xtensa: fix section mismatch warnings
a5fe2aa42f54764425b0193ac79155a3e4a899ad net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
48f1504edd5abf2f5dd58743618cd12c111abc54 net: mpls: Fix notifications when deleting a device
0ba27f98cd8363c220b88bd45b00223b7056af73 siphash: use _unaligned version by default
1b22de6f348a63eb34bab9529e044168fb366fdb net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
603cc553bed2151b260afe39f39e9a28077f968b rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
5af57bef44c839b6c05a47a69fee1f5fee859699 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
5e08e47b4169aef3c85a05f2bf6d996ebacf49d3 net: annotate data-races on txq->xmit_lock_owner
041331be3bf64215883a9726bdb6f2548e269505 net/rds: correct socket tunable error in rds_tcp_tune()
7fd30e351afe7fa853c7c513547699ca6bc8005c net/smc: Keep smc_close_final rc during active close
0ade2b16b7cf2a90f8a7120e39f2856bd46d8ff1 drm/msm: Do hw_init() before capturing GPU state

--===============1633255518510901126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d38a062535-1b8de9fa79c0.txt

c460d0693989196340c80ce07ecf7ba1f363e970 staging: ion: Prevent incorrect reference counting behavour
38e0bb7817f30e93c1d88a52aac8976e7220cc9b USB: serial: option: add Telit LE910S1 0x9200 composition
a963ac7742f3dc41968a3ddedf6d319ad281e50d USB: serial: option: add Fibocom FM101-GL variants
acb4fc61fbb6aec159eebb751379468d4ebeaab1 usb: hub: Fix usb enumeration issue due to address0 race
304b4fb58c0956161bcd296b7acf6ac2758c7a05 usb: hub: Fix locking issues with address0_mutex
d85524bc11c233cda20b2b97969569937d577d67 binder: fix test regression due to sender_euid change
3e273e4aa8e8a772302deda8d7b69304276ecdda ALSA: ctxfi: Fix out-of-range access
e97b3885bfbca2c0ff65115975f3fe043244a23a staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
80dba10e09bcc9f63343b3251c95940ae033e22f xen: don't continue xenstore initialization in case of errors
502ccd1226db654dd4b0ae56c3837f7f4d178304 xen: detect uninitialized xenbus in xenbus_init
e1817a18d9a26d601617c50ee06d0136ff392405 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
31572a2deed6875cb08831844ecfd6fcc3715593 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d675cce9315274ef9feefa7d3a586765702ddfc3 net: ieee802154: handle iftypes as u32
303c91075139b3c148d569bd472554233fb5eaf0 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
1ab74e4a481c5850b67d0c3ec314c9fdebed66ef ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
cc8cd24c563b6172b35d422af5b2a55c552adde0 scsi: mpt3sas: Fix kernel panic during drive powercycle test
cf669c3b5774c46deaf19502511fabf46a5e3301 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
a7d94155086f55e4057bf46e60586a5c6a8b3422 tracing: Check pid filtering when creating events
edf29c943d3d8a20e53940b6f313ae3e2278c920 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
fb5903f6f256668ddd3af38bf3281bb970e05cf5 proc/vmcore: fix clearing user buffer by properly using clear_user()
cf50e0459df34d1195d52d4f8c89a073149ccd8b NFC: add NCI_UNREG flag to eliminate the race
a28685f825255e214734d9252e3bd684a8057051 fuse: fix page stealing
c4c9963cadbff548f75f18ac480b5d780c167ce1 fuse: release pipe buf after last use
8819b930e00acba102f2fbc91405a79e22ba4db9 shm: extend forced shm destroy to support objects from several IPC nses
e216ea6f8686700f1e6f9707a98b1d24d25db5b6 xen: sync include/xen/interface/io/ring.h with Xen's newest version
f0bb794f92e73656034a121183c368d41fe72208 xen/blkfront: read response from backend only once
0e9125ca7a20c48bfe40a577cba0bc8e88473eb6 xen/blkfront: don't take local copy of a request from the ring page
75fbf4406b6867cf40c3d5a4a46f5107ae60c26d xen/blkfront: don't trust the backend response data blindly
bee285b347777139170fa386663e3ab22abfb89a xen/netfront: read response from backend only once
596214846fd4ddd78000ddd8d3dbb19badef18ca xen/netfront: don't read data from request on the ring page
bd3e559d34a9592cec7047f9c49e05e6374e3ba2 xen/netfront: disentangle tx_skb_freelist
97dc1c90f69fc2e98c31b00807792c0919526d43 xen/netfront: don't trust the backend response data blindly
9c6bd91360f05444081a6ccd157b67cdf64957e4 tty: hvc: replace BUG_ON() with negative return value
1dd6d7bed05768536002472c267e25ee13175d0e hugetlb: take PMD sharing into account when flushing tlb/caches
5544dea49f03620beddf4d723c2f240ff4dcdd83 net: return correct error code
19913d95f9fdef9dd66409262c7ec37ee216d1db platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5a754e8c154d0e077540eee849f2a1d39d011735 s390/setup: avoid using memblock_enforce_memory_limit
38e494cb9d58f0bdb2d814f685a0c3f41f776ef3 scsi: iscsi: Unblock session then wake up error handler
40b621dfff729c8acd7f94d18ae87d96101faf39 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
e831ba556e6a8296f59c0e03dbb3f8639350155f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
a5eca932706c351d1dd284c413f45c118ca01cd3 kprobes: Limit max data_size of the kretprobe instances
bcf55137fe735ba58a317186dbb9c2bc73cb42af sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4f6eb1148facb5fda701f910abce1916abef1ca5 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
07903e33759ccc3c9c3838ce891606f661c01644 fs: add fget_many() and fput_many()
ce6ff515348920538ad3ac79ac926aec0e8b56e6 fget: check that the fd still exists after getting a ref to it
60c379fb9cb3db9a0f02391bb0e095aa47d88b34 natsemi: xtensa: fix section mismatch warnings
79288dab96b75bf41eae5f962e38fa1dd3d43380 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
1b8de9fa79c044b9833336f32293fedb3ed4b12a siphash: use _unaligned version by default

--===============1633255518510901126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86c90b21b24d-b208f4ab2d64.txt

e672662f38235bcfe5631d5715728e303a7c62af staging: ion: Prevent incorrect reference counting behavour
c8d2d1afc9c75cb18532e8a444fd1959ffc21c64 USB: serial: option: add Telit LE910S1 0x9200 composition
7a7559cb09ea373eae791437f41e09f1e7aca1ac USB: serial: option: add Fibocom FM101-GL variants
010d05f6a3f427bd3fb1e6efd677656a1e74d4d6 usb: hub: Fix usb enumeration issue due to address0 race
c5ea7d3d0cfe2b0457ac420e7557ea66677d6ffb usb: hub: Fix locking issues with address0_mutex
1facd4cab3e0a234aa36e420cc69f00c5f39ae21 binder: fix test regression due to sender_euid change
6be718dc051c1fbcc0e539d65fd9e62060158898 ALSA: ctxfi: Fix out-of-range access
cfefbc4eebbe5b4dfce15244a5e09f02007d20e6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
462597a89028661811797302fe54f89f7a0da438 fuse: fix page stealing
4432e88f81b321feebd0caf28ab89b758f2cf851 xen: don't continue xenstore initialization in case of errors
777790e8e4e241a5adf4a302cce78e95bed9a241 xen: detect uninitialized xenbus in xenbus_init
0f13ee761654b4928ef1df86bf5c387c4641bf6c tracing: Fix pid filtering when triggers are attached
db0bcfb575960f2cf4583472c50f479fb473af04 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
47d4ddbd9df851d00adb8b16bf3091ee27104f54 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7e8881919d07c6811a13cf997ba17fa2be5f5ea3 net: ieee802154: handle iftypes as u32
3e86afe542d4e62cce348c1a68e42a7a961db0b3 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
7db3e50eca14ced06f641d66d11177ac4dd091ed ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
41d571d8243729ace17a3899ad16a8edec564cef scsi: mpt3sas: Fix kernel panic during drive powercycle test
e126bd11cd7485fb10540d40c09c058b3180cf3f drm/vc4: fix error code in vc4_create_object()
97d88c343e1fe8e24cc65fa46d9b9537d287912a PM: hibernate: use correct mode for swsusp_close()
959ffc7ba70aec35efd41ee32146a35eb9b747a7 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
93e7cee05b27a09302706793eefe2d73ae2e6b50 tracing: Check pid filtering when creating events
966165d59935357150f34692beec38a6dcc7b54c hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c8d372088b67e5ca032c961a5e1ce65acf2511da vhost/vsock: fix incorrect used length reported to the guest
ba4008f2b8c1d182efa206eaf5aa14f004c27f2c proc/vmcore: fix clearing user buffer by properly using clear_user()
d63593fc68215881d24adc6db0938fa97d1f0267 NFC: add NCI_UNREG flag to eliminate the race
e759dcb43614451855b2d5c4ebaeba4f840463f9 fuse: release pipe buf after last use
8a7b083fb987ce4220e43bff8928645e50a9c0f1 xen: sync include/xen/interface/io/ring.h with Xen's newest version
b41050fa4367511575e1d42c91dc88243b39dde1 xen/blkfront: read response from backend only once
75ab70f6d5c928bb15ea3c7056cdbf4db181128b xen/blkfront: don't take local copy of a request from the ring page
ba3e90b07e2072e4447e96e2a195fd2b040efa90 xen/blkfront: don't trust the backend response data blindly
7b3bdda78b1977aeb09cccf0724bf24de666746b xen/netfront: read response from backend only once
47166036eb293c23320f24f6fe7bcebe72d5d367 xen/netfront: don't read data from request on the ring page
b9d42d29b9a6a091e42874eb517ff7d27e53eef4 xen/netfront: disentangle tx_skb_freelist
344ff7ba5869f7260a5d2bd2cfee4d2eeb10483f xen/netfront: don't trust the backend response data blindly
c2b62129c09680c226b155fcf9480d495e9a23eb tty: hvc: replace BUG_ON() with negative return value
fc6a2c9c3cead5697f60dd1934647804d18b8c52 shm: extend forced shm destroy to support objects from several IPC nses
d3625e24fb027f8c3c8060e3fe4d2245489de7fa NFSv42: Fix pagecache invalidation after COPY/CLONE
0b0f54a3882d5fae2b35168776592dea91c71d74 hugetlb: take PMD sharing into account when flushing tlb/caches
956cf39f17006218c3da58c74d9801319bf7f085 net: return correct error code
f9d7341b19b3393ffb51c1e587aa174b1db02878 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
c604ad4630984981534a926caa0d18af4ffb1484 s390/setup: avoid using memblock_enforce_memory_limit
52580f188de4e5f8fa0422cd0d4d3c5d54fcc143 thermal: core: Reset previous low and high trip during thermal zone init
dab0d3634f3bd71e356b389d28fd7cc3f7e10400 scsi: iscsi: Unblock session then wake up error handler
28321337585f2458400befbede9bd18da9b54646 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
03de3d5e6713c44d16bf4b4287f206f1b842b3c7 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
b16074a9a9cc5a9b979afc373dbb86fff28912fa net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
7369dc76ffe1d784e890e87ccb7a4c3ac6da08fe vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
3b1057f117148a01675b583f8240bbb500f5774c kprobes: Limit max data_size of the kretprobe instances
2fc93145804673c693a06cb37a4a73b2417dd201 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
e05888d460f840af4b060362b6744bf9676a50ac sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
97cb1a21e48544dd2122a05c006362700798a588 fs: add fget_many() and fput_many()
1672645789fdba8f053ca7e59d74ad905e0fc4b5 fget: check that the fd still exists after getting a ref to it
a3c5e6249a0ec65489788ef34e01573f7fe18931 natsemi: xtensa: fix section mismatch warnings
3a7685f5f43a6ba6517d04ff90bfc626aea79fb5 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
e8560ee9a3bb955667fc949d756a19c25b6f8bbe siphash: use _unaligned version by default
b208f4ab2d6418b1ac2821460ee5e5c6571435c0 net/rds: correct socket tunable error in rds_tcp_tune()

--===============1633255518510901126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fdd7c5fe47d-25e8ef639add.txt

6429b648e9ac23044081ba05c515d4e73a0cd5c3 NFSv42: Fix pagecache invalidation after COPY/CLONE
1c5cf7a02e519b0df49c1af865ff7eeeaa3b5395 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
a67e6cf32fab40811c61681cf71f2628f55cc7ed ovl: simplify file splice
f6b0b73c7877783e308635728c232702af536bf5 ovl: fix deadlock in splice write
c90ebc4912d93f11f073dde74177461fd2f02216 gfs2: release iopen glock early in evict
f3e881745effbc0aa7e9bdd4f00417db2ede8116 gfs2: Fix length of holes reported at end-of-file
34e5fff261411f711822fb85d0a23c0bb520758f powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
29870d4dd2e9c8458bb1bd22eb52cddd2d042282 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
ccb2e006d6979cc5a693842abcb24bb5d4083e8c mac80211: do not access the IV when it was stripped
14671f301c6509782b472d70d18295c90b04b0ff net/smc: Transfer remaining wait queue entries during fallback
04198a7cf4d851ebc886d7f0deab4b78400d8f05 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
2137afe2a41f2201180521fee392c5005b94fa87 net: return correct error code
3fcc38346e2353d2295dbc8b736b6bf66c957514 platform/x86: thinkpad_acpi: Add support for dual fan control
01e6fadb356cdf7dd7a1833e16be78acdb71d535 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
2cb31c77cec8b9b49413aac152e4589989b0ace6 s390/setup: avoid using memblock_enforce_memory_limit
48a6b1dbc6065bf4bd3135077019f365e716543d btrfs: check-integrity: fix a warning on write caching disabled disk
cf1f944372f2d2f2c54272b65b0d51291582ff4f thermal: core: Reset previous low and high trip during thermal zone init
f0ecd709781a0e6e5d8696431eacc069b5f86472 scsi: iscsi: Unblock session then wake up error handler
ea56df85c4a128d186ff3e2a37147dc661ed74f7 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
7d0d40db8d86327ce9750991b6fc7cef929b8054 drm/amd/amdgpu: fix potential memleak
29a8933210c3a120362b2ba527be59c5828e4d11 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b23b99f9cbf285d4208db5c0ec7f3b35d2bc68b7 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
63f22efd1cbc9432e4ec190755d590194bd68973 ipv6: check return value of ipv6_skip_exthdr
77c6e74295f30b3750b0f7ea5677fc5d69c4f41f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
4088604cc7a6815c795b69135b0024cb120c9988 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
35b096963d05735a0383f0dd770f3c9b16c4bd61 perf inject: Fix ARM SPE handling
3908428f7915bb9d542cb075d550c95a2486d687 perf hist: Fix memory leak of a perf_hpp_fmt
c3e0d6fcaebd8aded8c39f27e722e96ddcb2ffda perf report: Fix memory leaks around perf_tip()
d85f643d81d14cbd1050a6fe0af16dd19b31b46a net/smc: Avoid warning of possible recursive locking
08fa96fc4f99dfcaf982983a84259c15847a03bb ACPI: Add stubs for wakeup handler functions
c7c0681f3f096a7ea4a4fb2ec5e37ec1c4a98dd7 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
cbe7d8a5b25c5febface3c32bf5615c7dd64de58 kprobes: Limit max data_size of the kretprobe instances
935aa600ac984ec5bbf423939a9263c7739eaca5 rt2x00: do not mark device gone on EPROTO errors during start
25194e28766d8fdb733c37b36ef97e79039c67db ipmi: Move remove_work to dedicated workqueue
e148f358a36a69b430c18299366e7fdf9a24d8bf cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
0974bbdf2f8c98982b88406508bb92cb16b18520 s390/pci: move pseudo-MMIO to prevent MIO overlap
2905a4d52a63845350bbf888a07f530569d8ad60 fget: check that the fd still exists after getting a ref to it
2445218a51747feb2a00ca211fa38bc28dab26e6 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
336b71ae96f4245ea9bf9c1105f9915016a042e4 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
d9a8afa43911ad4938ca25a1dcae6d372fccacfd ipv6: fix memory leak in fib6_rule_suppress
85a519a05b2df94013405e9d24125a682a1d7291 drm/amd/display: Allow DSC on supported MST branch devices
b518ec700ec692cbc435d49d6c2fd67932bea410 KVM: Disallow user memslot with size that exceeds "unsigned long"
35b2c24cd434b2ef4a57d78c19cfb780133a10ce KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
c785bdd14492d2bcadbce050290804ae7c066df9 KVM: x86: Use a stable condition around all VT-d PI paths
b6fbc7e4d7213338436b461e1dc6251e931df5e0 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
23b34215fbd1a36cfd4af0f205243dd2fcb40d4c KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
6b4507dd9eec91d666bf1b1a7f75aa641dd8af8a tracing/histograms: String compares should not care about signed values
066122f9f73ab3ce992a6549387f5e9ef1a2cce8 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
acbc1c906692c2145100214d23c9c0ba7da66863 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
92284ad81882b367f78788640e6081425d69d922 drm/amdgpu: move iommu_resume before ip init/resume
80310ea8a134320c3ec4f3ec115400d7e86102d2 drm/amdgpu: init iommu after amdkfd device init
3779600063f08418531832de4b4ca8d418c75a40 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
e6128d43c70e700a36b16c316bca4eac4158c487 wireguard: selftests: increase default dmesg log size
dd1e863cd11b27a8312b9daf3ba2db2e113a4a00 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
2a0377533ee28d8f3c49b7354d532d23d6749630 wireguard: selftests: actually test for routing loops
3eb09d54418476ee868c9790fd05c4dd5432c48a wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
4bf1a743ea15956c75f547d61dce034b1d685d01 wireguard: device: reset peer src endpoint when netns exits
b68a3d9a489de6535c7b984b131d6f6d7eac8dfc wireguard: receive: use ring buffer for incoming handshakes
ee3b537b00e8f4a5fa14741d7bb935ff0cf31a18 wireguard: receive: drop handshakes if queue lock is contended
9de5329e15e4864b808a844aaf0310b6ea1c9a72 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
13868240b2d0b626c10cd164ecc4e334815f7d88 i2c: stm32f7: flush TX FIFO upon transfer errors
736f4f304dc4daa4826e5363dc37abce305c8e01 i2c: stm32f7: recover the bus on access timeout
4f3a71816cc800eaef5f860ef8405a5822fc55d9 i2c: stm32f7: stop dma transfer in case of NACK
d03b6a2fa3492eb37f5765feb061fef6d55dd901 i2c: cbus-gpio: set atomic transfer callback
c3052cc0dc6d8e37fb6fa876bd69f04959251c32 natsemi: xtensa: fix section mismatch warnings
daa6d233e72a750a3f193da0ac05b9f384f4179e tcp: fix page frag corruption on page fault
825f57935feb4eb024a77012536ef658bc82adf2 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
601f26c84b1d6f8a6f77f957d91cac620c263c91 net: mpls: Fix notifications when deleting a device
02004248d6ed76db71803dcdd5639448c68c0145 siphash: use _unaligned version by default
1cfeeabe12cfee3cc44b3c1d9c21a37fbf93ef90 arm64: ftrace: add missing BTIs
1c287f021e3890779444ba53f559045a67a3e085 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
df073ede5ef11cdb6716ede77e1a414f8907e5ea selftests: net: Correct case name
68ea38d2ebccd5c2d121ebecf0a49605f8d1cc28 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
55c6d27e3a424ad953227cdc8d786cb821acda22 ASoC: tegra: Fix wrong value type in ADMAIF
84584ab4aa4578b5a1d1af03c2e2a1112b8bcbd2 ASoC: tegra: Fix wrong value type in I2S
fc2a8a1e3c792c18621101121d3ecfc4f242981b ASoC: tegra: Fix wrong value type in DMIC
543ad92ffb81154046119d114e75429a54da7820 ASoC: tegra: Fix wrong value type in DSPK
1049de903bd20447e596befff4a6b4c6b14f9ea2 ASoC: tegra: Fix kcontrol put callback in ADMAIF
0750b13d5594a3a3f6b39e634440700dc3c262b4 ASoC: tegra: Fix kcontrol put callback in I2S
3c0b5e5283c44d054d483350b57e4a41d72b8443 ASoC: tegra: Fix kcontrol put callback in DMIC
97ddf9e3a8a56c6dbdbea36913d13af8bbec3e8b ASoC: tegra: Fix kcontrol put callback in DSPK
cfddd9a5ec930bded85a1f53a4037a7ffc7ee54d ASoC: tegra: Fix kcontrol put callback in AHUB
1a8d8cfe8863c889f3224897a1ecc1dcc0609a93 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
336312057faf1a8939eea155109a081d57764484 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
2b56d4883fdd97bb018be8cc9b767bf8955e1b04 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
ad2b69e45798dabf145bf24970b06a6fa09167ef net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
ed8661836a7ab777873da3e040dacafe789a4c53 net: marvell: mvpp2: Fix the computation of shared CPUs
60c96d2ab048b6ca6010c1714beba9bc3cf95c9d dpaa2-eth: destroy workqueue at the end of remove function
598430abfc6139c99b6c431364ec5319f990bde1 net: annotate data-races on txq->xmit_lock_owner
8e9a7693f3c66464bb54fa80b790f884142649b9 ipv4: convert fib_num_tclassid_users to atomic_t
278bb5a901b8de965a60e25b4c08651874cb4d4a net/smc: fix wrong list_del in smc_lgr_cleanup_early
f1b396a2fc0832c6ad48a4d62d478d7f1280713d net/rds: correct socket tunable error in rds_tcp_tune()
a9ed0087709b31049726da2094c553c48ac0cd9c net/smc: Keep smc_close_final rc during active close
00c46cfeac0ea79eeb7e42f4565a4c4064c5ade2 drm/msm/a6xx: Allocate enough space for GMU registers
130800d03bdac8cacfcbb94d3694acb1eb13ad7c drm/msm: Do hw_init() before capturing GPU state
c1f5b696d891a3def97f175553bb18a1bf4b5675 atlantic: Increase delay for fw transactions
5904076a880163622ad3fa562aba3d16e65ffbfe atlatnic: enable Nbase-t speeds with base-t
800e43804e24a37e9027075531f40513addb6d15 atlantic: Fix to display FW bundle version instead of FW mac version.
c1ffb735f498cf160a4f99a52c7bfa2031406fe2 atlantic: Add missing DIDs and fix 115c.
6a9ba2ba784fabcb079e1235e38350eec6affb27 Remove Half duplex mode speed capabilities.
dbd2c62a2939584c65c09e7aee22815647f9806f atlantic: Fix statistics logic for production hardware
7700012ea14dac6c9c55dd07f73ce9204a148b79 atlantic: Remove warn trace message.
628efbd4c79b9ad15851e35bc7123aef22c63037 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
2227815bf283ce4f9db8538dd0eecc8f48f4bc13 KVM: VMX: Set failure code in prepare_vmcs02()
58e888ea89a027e97b5b8f33b46e2b0be8e1105e x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
cc8106e1a97fd25b249923ff1093f603682dff47 x86/entry: Use the correct fence macro after swapgs in kernel CR3
dcc706ae7173f14be58ce556824709505347e59a x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
fbba11810d7f83df95a9519258bfde9165afcadd sched/uclamp: Fix rq->uclamp_max not set on first enqueue
414d41f28b8c5c98e79fcc8958a08a2a3b17720e x86/pv: Switch SWAPGS to ALTERNATIVE
25e8ef639add58975bdd94a40d8597502e899de6 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()

--===============1633255518510901126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2af33dc4bc8-9da496353308.txt

760fccd550e8c690f84965d8173c5f6d9371ba7a ALSA: usb-audio: Restrict rates for the shared clocks
2cc90f7e77beddf4d247ba31490e7651e4c39177 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
93a49191ef7bf9a9ad76518165326af8d2da6fcf ALSA: usb-audio: Disable low-latency playback for free-wheel mode
d2f7e3b97dad5c1de49d86ea0cfd812494616066 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
e7a9ef0360f24cedc32baedbb71f121ac316a540 ALSA: usb-audio: Check available frames for the next packet size
99922a05fb68b6c6a55d18cfb2a06d3932c3fb41 ALSA: usb-audio: Add spinlock to stop_urbs()
6741a0d9ddf9e999a7bba8a94c4275c84a20af82 ALSA: usb-audio: Improved lowlatency playback support
3f09b55f0f801b6c114f44e6d178908d70cb90e5 ALSA: usb-audio: Avoid killing in-flight URBs during draining
d15d3a4b765b21ee0dd788cf2aabefd50fb8fab2 ALSA: usb-audio: Fix packet size calculation regression
5b1cca7e219106163a0d8f8298f91e2a6baef876 ALSA: usb-audio: Less restriction for low-latency playback mode
301acf3e501a03fe882fbe51cc646bd64af0a617 ALSA: usb-audio: Switch back to non-latency mode at a later point
dd22ba86ec9dc8b832e304093da4b84374e3f4d6 ALSA: usb-audio: Don't start stream for capture at prepare
82aa4a52c84fcabb4ea7b4aa7040afadbdd86075 gfs2: release iopen glock early in evict
9015e30aad0ea55a84c2c7f43f98abf9bddb85e8 gfs2: Fix length of holes reported at end-of-file
98c34c9642a6c95d4ffa972af3ace7d71bdf120f powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
cfa7ec2e601e055f143e5f8892eedc4dec881f3a powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
96481b2a1712170fea856d79bcd75136009e8bd7 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
a6664922666d09aa629cf48be1dbb7aa12cb0251 mac80211: do not access the IV when it was stripped
280e18f3d319798bf264c20e91ff3e29935cbf9a mac80211: fix throughput LED trigger
dc0b47de8ac43e23a31971b3c19abc7de02dcad5 x86/hyperv: Move required MSRs check to initial platform probing
d043b2b05d2bf21631482525941f489dac973d9c net/smc: Transfer remaining wait queue entries during fallback
8305c9bb230ac840045b4b3c721d3388c6da6a0d atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
2c5261a00d927e0ac3ae189ee514532f75a7886d net: return correct error code
e8718035b31bb620659d221e2cc6c05855886f94 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
0346ba7a3c8f2a9cba3124bee8df0cf70357694e platform/x86: dell-wmi-descriptor: disable by default
525632549c3b2f21644c4bb58404d5d97d7f88de platform/x86: thinkpad_acpi: Add support for dual fan control
d1c31ad916e7e2cdd0b2cce4a73349b9b4b8b892 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
145f7ccc6dc24cf1cfcb6a2d6c5cafa92db85685 s390/setup: avoid using memblock_enforce_memory_limit
1ae34c470c3c6b3c16e3d73538c1d347b9dc4468 btrfs: silence lockdep when reading chunk tree during mount
901805b31b7e91ef2857be0775800a669715246f btrfs: check-integrity: fix a warning on write caching disabled disk
7740a2142c6e0ccd437c00f396e947665d702ec7 thermal: core: Reset previous low and high trip during thermal zone init
7a7c4fe120abf767cdde7dfb80c50ed6237f33a1 scsi: iscsi: Unblock session then wake up error handler
edb21c4191918769b3bc2733cb500e1beff30ed6 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
53dc185aeba7486759a44f4e22a5f0fd11231444 drm/amd/pm: Remove artificial freq level on Navi1x
d5142b3e167d81ff5ac2804b3d3d601bff78722c drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
e7358612b8aec21d393555fa955fba8572cb0cf2 drm/amd/amdgpu: fix potential memleak
08b4ab359310a5ef4d16d0733166d0f5c3653759 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
790a61ed36ba34d59347e0d7fa5f08d051df3655 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
98706d56dc7b15ae0b69bc67f4b09bd325ccb711 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
c6dda28148f3144629dc40ff3b5055867c83d530 ipv6: check return value of ipv6_skip_exthdr
01be14fea4bb89bdb69f2a4606ba720227700a98 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
e58dab251fcb5b852b1b04ea71dc1c96cfa2e6f5 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
1f7d10c6c3f4bb571e5e8b1c149fd30518f6fff9 perf sort: Fix the 'weight' sort key behavior
6277eeba3a473816b250f3b84cbfdeffb7c543fe perf sort: Fix the 'ins_lat' sort key behavior
993aa1b7cbb1daffa678971e4d287f48d97511e6 perf sort: Fix the 'p_stage_cyc' sort key behavior
820da23de1a46537d694ef7f14bda82ad86cf631 perf inject: Fix ARM SPE handling
91f29236b18933edfffa323314f4650f520e9212 perf hist: Fix memory leak of a perf_hpp_fmt
78d9bec4d851fd0575d9d1c4eae4454aed089448 perf report: Fix memory leaks around perf_tip()
5dfdc3216bebdffe44e3db94be5089a4be7fa5ed tracing: Don't use out-of-sync va_list in event printing
43a1f9cefb47490fdc4f19722f7316ccc1b75e38 net/smc: Avoid warning of possible recursive locking
3544d79c062cbc23c895c808f1767a51673bab52 ACPI: Add stubs for wakeup handler functions
63ae943bc2127f0b12401834504fd3d6235082db net/tls: Fix authentication failure in CCM mode
7baae85af6c946a1e84852a090a8d6051b5b84b8 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
aa862bc6481cd472301c4833148e8e6c1f509591 kprobes: Limit max data_size of the kretprobe instances
5d22d751200373bd0dc387bf046fcbc8de9189c3 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
541ca4e5b4afcecff0542b43fea165ab0eee6b12 rt2x00: do not mark device gone on EPROTO errors during start
070cc5fa0dd52cd062eeb7363b737eded3ac47a8 ipmi: Move remove_work to dedicated workqueue
5f60489a07ca850d4f9140447e49a9fc52084dbd cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
0ad38cc3618d5a30bb1a4ef4aa41b3e6559d8f9e iwlwifi: mvm: retry init flow if failed
744a8d20b9c5bcb2bda15bcc270b4e1e5ce9ad58 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
ba893326c6ca7506830bb4e46d3fc32f0446c32f s390/pci: move pseudo-MMIO to prevent MIO overlap
d426329f414abd652032b568b725144bceeaaead fget: check that the fd still exists after getting a ref to it
98d229a8d40161811793a88e416601f6fd29370d sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
d02733ec9692e36f7c5ce7b18e5fc8d305233b21 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
95f41578fdbb53c792281afd8f3a62f639b27317 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
fb621c23f0fc00f1903f897abbe00e7fa066aec8 scsi: ufs: ufs-pci: Add support for Intel ADL
bc5e1b438edf2cdbcf2f5e64bb1d49f596866508 ipv6: fix memory leak in fib6_rule_suppress
47812d2a42ddeebf9b8f6671005b1c7ac821b284 drm/amd/display: Allow DSC on supported MST branch devices
ac58b24a8c8b36b94cb3aff9ef7e8552ed20f100 drm/i915/dp: Perform 30ms delay after source OUI write
93e291394d0a3a060f4cec902ae4b19f45face14 KVM: fix avic_set_running for preemptable kernels
e796905d424db3f2581ee6a6160c26b2bc55201a KVM: Disallow user memslot with size that exceeds "unsigned long"
4430cba810ca86b80891963f85a50906b03122d6 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
9fd044dce6109efc08e708119ccee0a75360b5f8 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
71be2ffa7851ec83841550e335a99aa780b45198 KVM: x86: ignore APICv if LAPIC is not enabled
0876e14d995b6c7771027a028dce4ac9773eaf20 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
3da49dc0326199435d438484b9af5cf95d89898f KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
d2cc702568b2aba96c6a58f56f093751fcdf8764 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
ea12d2c715158e7af6dca563d4f623bc7c46df73 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
7e4ccd8cbbd24dca11584c4628433f827526cbcd KVM: x86: Use a stable condition around all VT-d PI paths
31bb75924e25978d57bf3607b5881f4af5b06d61 KVM: MMU: shadow nested paging does not have PKU
b6a6f68298738f74f41f78adaabb590853e6e0c5 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
cab95670d4b4f2b33428c97f0a7b0b424526abad KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
0972c8ffcc1906cbf808b112d9b4a2f1f6556b1d KVM: x86: check PIR even for vCPUs with disabled APICv
466d9bb0da292797e865c98f6c3fe63293c2a547 tracing/histograms: String compares should not care about signed values
f32a775c905b0efe6c4df678cd102f3f8977674b net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
73699dc81bd2b6774106aad23395c513b78051e3 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
8f7bcb2a12c3328e858731332ef5035d86f0594f net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
1316a5cac9955049db5305e6b50d5493b7b7802e net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
a8c462f2970ebad7b483040fd1bd8089d9280f32 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
89d828502d3943a4d5fe0257ab76cc7981639a9b net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
1ea2c9179511027bd95e1de56c8689b540a2e034 wireguard: selftests: increase default dmesg log size
d1a40a44abfa3a7b7d7ff9cbf6e72ab1e5e1ef56 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
f3b440591d7663d38fdb81becbc182f23cbd716e wireguard: selftests: actually test for routing loops
910e41e48b31099658a326967a2b92e3d10209be wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
2e603fb2c97cab15eaeffe83aad25c00c494dd46 wireguard: device: reset peer src endpoint when netns exits
354702ee4ccd91719370bafff3149e4374fe52ab wireguard: receive: use ring buffer for incoming handshakes
96327d51771ecc31498c5b2d40b99dd5adb0f198 wireguard: receive: drop handshakes if queue lock is contended
8a6c2d838cb1210ba12707022cba49a515dff7fe wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
2d1db721a3d05805a6c7fb39e36c58b743f1abb3 i2c: stm32f7: flush TX FIFO upon transfer errors
3bd19908cae6d5131325a4d6d2b56f04a0b76288 i2c: stm32f7: recover the bus on access timeout
90f45ae97df5b219922cc88d81a4de123b0c83d7 i2c: stm32f7: stop dma transfer in case of NACK
0ebfa3f646b5b238c1a075bd9e2d402409adbc9f i2c: cbus-gpio: set atomic transfer callback
cb0e48214ae8aba7f9a4db66a92736d033bed6c8 natsemi: xtensa: fix section mismatch warnings
829769b51c183a8f1e8a30ab9452467b5e19510a tcp: fix page frag corruption on page fault
670632dee1e507d0c70e411d7b88ee5bb866d048 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
911e812e1516ed37d7603689eecc0488d84fe94a net: mpls: Fix notifications when deleting a device
9f438dfa078cfd32a128b59b8dc9fece815ae1b0 siphash: use _unaligned version by default
dd054f6590a96648164d21bc015014e377eb8015 arm64: ftrace: add missing BTIs
7911713311b16e77fc4f09dbe00071e4fe6d9532 iwlwifi: fix warnings produced by kernel debug options
5d09cd48e5309382eb74c54997264502fae4d228 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
e14c5d4f3b2944a731596c163913106bc0f1821b net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ef761b2e8358a89d8312c20f52c1eb39188233fb selftests: net: Correct case name
a7e78a9d1905becc5e65f236b6671187903fe0a2 net: dsa: b53: Add SPI ID table
2eadab423b4ec3d7b95982c5502331af14f614a1 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
f24411f2e49340968f7dbeead42f117ae3901719 ASoC: tegra: Fix wrong value type in ADMAIF
e9e9b7eb90270c0678f86a5aeba0213d06ded105 ASoC: tegra: Fix wrong value type in I2S
84213b315920ce501324d6d9061f573d83307e54 ASoC: tegra: Fix wrong value type in DMIC
975ff7aa6ce58c8d6dbd279c87e049fc88be249e ASoC: tegra: Fix wrong value type in DSPK
7c93de0d1ced2a8a63d4aead6e887958cc79195a ASoC: tegra: Fix kcontrol put callback in ADMAIF
57ecd22e83776b1cf81319ebafec0cf357c176a0 ASoC: tegra: Fix kcontrol put callback in I2S
22c22d509f1db8b3e02e2539bb4359a0025aef68 ASoC: tegra: Fix kcontrol put callback in DMIC
4df079bee6094cadc42853248ae814063d1d2168 ASoC: tegra: Fix kcontrol put callback in DSPK
9c53009ae284674bfd7703c629d6057518a5b88f ASoC: tegra: Fix kcontrol put callback in AHUB
c2812b5de3aba9bac7aa031215366a367ad388f5 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
3c84c57ad341d3299304f9baa5f883d0fe895fbc rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
79b124bd9383972c0f8dd0655f522e62cb004f75 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
2d7ceb051e6600e20600fe6f64f3c721b7c69216 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
62a953e3bd1870cb8b9a21bbc1cedf2c86a10bc1 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
e406d6fd022a81e37e76399ca94ab9429b0129b2 net: marvell: mvpp2: Fix the computation of shared CPUs
aef6e5cce2dff2900af9ca738491495b5933f364 dpaa2-eth: destroy workqueue at the end of remove function
c8d7f753eb40e1f7b04305ff340c05b0ea3061bd octeontx2-af: Fix a memleak bug in rvu_mbox_init()
62fec31021e473eeb05ca5f30b03a43ca1f30571 net: annotate data-races on txq->xmit_lock_owner
4464c3ad8019cec57bf22b42dbd2b99a28a9448a ipv4: convert fib_num_tclassid_users to atomic_t
1ae9aa9cdea727cb1d418b59d8c32d838a2fc02d net/smc: fix wrong list_del in smc_lgr_cleanup_early
9c785ebc43bbf3a32a7985e0eca77c93a13b62fa net/rds: correct socket tunable error in rds_tcp_tune()
da96e9d7621e856e543f14febf3aa523a2a55a9c net/smc: Keep smc_close_final rc during active close
cd82dd44ffc96bceca47c91162b2cc2e6a433568 drm/msm/a6xx: Allocate enough space for GMU registers
6ed8be8c9f51ec80b68fc69781a39610b39baf99 drm/msm: Do hw_init() before capturing GPU state
320eae07da1dccad5ec307b2e07ed3000c8e8081 drm/vc4: kms: Wait for the commit before increasing our clock rate
a13d80f125b2b733e765da01bcd0bb9c57f16533 drm/vc4: kms: Fix return code check
337da88d44da6b580487faf5783769ce11ac9ace drm/vc4: kms: Add missing drm_crtc_commit_put
c265df70ff8264490449535701f9fdfe8ae68eb0 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
5846760b011c8b9c8089e6a89a38168714639ff8 drm/vc4: kms: Don't duplicate pending commit
97bc1556bbb04c9abc3c381b00e8aa10969a24da drm/vc4: kms: Fix previous HVS commit wait
9c04fffb4ca94e50eab7847e53a8453d06c38bdb atlantic: Increase delay for fw transactions
423268fd923c008d459e44f2e97fe749b40d4c22 atlatnic: enable Nbase-t speeds with base-t
699a7cddbf1e31a589ca4ae5d04112e8cc440cce atlantic: Fix to display FW bundle version instead of FW mac version.
a41dedb16790cc8f5e6f81656e074b734e67e474 atlantic: Add missing DIDs and fix 115c.
6db3e6b68167e20fc737abf1c76ff36c180f7025 Remove Half duplex mode speed capabilities.
5721727ae8322131eb30165474b3926d09b9e359 atlantic: Fix statistics logic for production hardware
c5e279807ce478dfbd3345999b56bf90b44e0ec4 atlantic: Remove warn trace message.
3c8f5568290715f59268446cda92b4c541132213 KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
366c04f4a59f642ab5f14bd7fdf3116ea77aef0e KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
933a5867aed508b1e6a7a1499945f876c59bbe19 drm/msm/devfreq: Fix OPP refcnt leak
4c06c797328992a2d1a7938b0c14ef63add62b2d drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
2aa7fb02ad5f26f7334b995ad65e8257ee3b92aa drm/msm: Fix wait_fence submitqueue leak
3656ccdc8e420931d5c6a7b7ae339eef8a3871a3 drm/msm: Restore error return on invalid fence
839807c4c68d447a362c1619c72dd00521ae20d9 ASoC: rk817: Add module alias for rk817-codec
8123dc519b47e0f353636a4a3834c84177676af4 iwlwifi: Fix memory leaks in error handling path
e5d14185cb6fcf4c6adcd982843d2031ce0d9963 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
33c2fc7ff98d7ddf0ca5441289fc16a5f90ed4ad KVM: SEV: initialize regions_list of a mirror VM
4b123e5f4e582444b3fc92d841b61fb79f52c89f net/mlx5e: Fix missing IPsec statistics on uplink representor
edcb7d67c0668f79523af8ef86fd642769e4bd62 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
ca680cfa296a7b0ae355ef39edcc38ee443d27e7 net/mlx5: E-switch, Respect BW share of the new group
82f261d8797c17e7c23343c415c44501dc6fed29 net/mlx5: E-Switch, fix single FDB creation on BlueField
7d33bf9d68b55213acd3183ea9b6e981008aa46d net/mlx5: E-Switch, Check group pointer before reading bw_share value
25f8c1249bba341c22f8016bc978ee5452f23518 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
63d1592d464b0eb7688e80bf29f9fc78f84ae074 KVM: VMX: Set failure code in prepare_vmcs02()
3302cc66c49c87d1164a7f693a78dfeab38df9d3 mctp: Don't let RTM_DELROUTE delete local routes
19e4d6127965bea71f799d6e30fb86626401397c Revert "drm/i915: Implement Wa_1508744258"
092fe5b490f080e011ec6c95a62215fa5f52f9e3 io-wq: don't retry task_work creation failure on fatal conditions
67c83f5f8469b13d34d58ba48cdae1932d2cacee x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
63cce09a94fa4ccf89998beeff6cc2680c6b2b54 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
e1b2e00d762cee4882ff6747cb5634ab387e93fc x86/entry: Use the correct fence macro after swapgs in kernel CR3
f91592ef853bc8f7fe80bf2f893d6791033049ee x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
77fcd08a83ba16b174e1a81e3230b9505a84e098 preempt/dynamic: Fix setup_preempt_mode() return value
fe4ca2390ae3fef48b746b81c5d67396c362c7c4 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
89efa8a7bc3e7556684064a99c8e723bf31f26ec KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
c870f41d7f2ab657e24e8247050fbe7912c2ac95 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
9cb20fbffe76e8432a390c2d180440111d083662 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
7e29d0ea55ca04f354626504870b220fb35d320e net/mlx5e: Rename lro_timeout to packet_merge_timeout
7e653c299661b395ac3b248b471b96b09a43cc36 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
34f933a6b463266563b641dc9fe3f53d4f86e586 net/mlx5e: Sync TIR params updates against concurrent create/modify
9da496353308538cafbf70bd5e5e3f8e956c05fa serial: 8250_bcm7271: UART errors after resuming from S2

--===============1633255518510901126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-650c65574e35-29436e0281ea.txt

6f874256ccfe251baca12aa08ece0c2dea3f48da NFSv42: Fix pagecache invalidation after COPY/CLONE
a9a477a961fefaa281778eb9deab78d3884db11a of: clk: Make <linux/of_clk.h> self-contained
c3001a9c968f1cb102d73338f7e35d185f859b32 arm64: dts: mcbin: support 2W SFP modules
ed2efbb78dfceacdc4ae6341903ead391bd6c26f can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
31731bda4df0ac231c0912d93dd0cc1d84e4340a gfs2: Fix length of holes reported at end-of-file
41a8c597a4115909efd88e37b5345a4244c33109 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
61af63ff444d79ce4be0888898c43f921b32f31f mac80211: do not access the IV when it was stripped
55a3b4bf9e14e938486f8797de08a0dcfc60eb6c net/smc: Transfer remaining wait queue entries during fallback
6b151a325abadb7e6127fc199becf71e1a4c784b atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
ef1725d55fb32ed22015a8f24cd3a1fb407f8225 net: return correct error code
4ae0390c94fe499ae27ab93d95cfefd892ad0c27 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
acf27cc917b4ae4229c4c76141dd5c5bed9b6a34 s390/setup: avoid using memblock_enforce_memory_limit
897c70a618b2444779c9fd4c9337669141f857ca btrfs: check-integrity: fix a warning on write caching disabled disk
6069470a1c7c232619b4e8a63262861514fbf97f thermal: core: Reset previous low and high trip during thermal zone init
d350d7295938b55874eaad150ed23e2bcacb54dd scsi: iscsi: Unblock session then wake up error handler
ff2bb5d055fecf2776f58dda174a382afa0ed407 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
33380160d46c4b38243cad3d3028b2ce7c71a0fb ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
350fd7b2aa24d408fa2d85dc8c9061d2c365cb32 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
13de1754214c2b77b0b4c8a85939042206fcb8ef net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
2e75bc4e5df544d472de912295f2e483df2cc83c perf hist: Fix memory leak of a perf_hpp_fmt
c0453698a892271156f0120a74686517058494bf perf report: Fix memory leaks around perf_tip()
859584868c2ffd9132bc25a39f8d074cecf52209 net/smc: Avoid warning of possible recursive locking
05c48e4b9b0c8253946eb55db95ca9f44564f2bc vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
d0e3c41a605931f2e6b3526fbe80602d6d0a711b kprobes: Limit max data_size of the kretprobe instances
2aee3549aa6bb72bdc338cd3138da23f9a8fe9ac rt2x00: do not mark device gone on EPROTO errors during start
c5243fd94b90ecdad58723b6eba8d724ebb8bbfa ipmi: Move remove_work to dedicated workqueue
61961a24cdfe06a0add3081c54aefdd539b47385 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
79b93458a58e4a207e86d11ff444659e751e4880 s390/pci: move pseudo-MMIO to prevent MIO overlap
7b8c17d124af0c555828b30fd70d371b351075ea fget: check that the fd still exists after getting a ref to it
311ae98b9c23f8fc3677a00dc0bf6498a53023de sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6424fc6cea9c6282ac334af99369d3a471f88566 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
06768ff27a355bbd3f2fdff8c66f3c4e60d37ab2 i2c: stm32f7: flush TX FIFO upon transfer errors
c5008ee9c1fba6a94b636ec92ebec98b73616eda i2c: stm32f7: recover the bus on access timeout
4379a73e873892b65e71aa8631f43c2f3e70615a i2c: stm32f7: stop dma transfer in case of NACK
6ae5fdd41106507bb07050d1cb3b116c9355569f i2c: cbus-gpio: set atomic transfer callback
0fef6780f9897f04d58c80d08eb9566189093f7d natsemi: xtensa: fix section mismatch warnings
8ee4f35432d07c08bbab5825bc2a076874fce369 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
ba7288f6c0873a54822b5fd6868a7fa2ee4f6704 net: mpls: Fix notifications when deleting a device
74c491c27399edb5fc25df8c6ffe0af6aefb11c1 siphash: use _unaligned version by default
a9d3af947be1c0d282e5f04c506847ef624d1b29 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
5331173503f0268838b178568891ca57bade4d90 selftests: net: Correct case name
753934c0d147207bef0ec5e2f9cce15833611751 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
ad8bfe58fbdc40bd687892283c384ed1e4ca0970 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
a6dfc7a3260f3cd8bb0160a00f55e9c5c899d111 net: marvell: mvpp2: Fix the computation of shared CPUs
942cc5f05b6379d9ba0b9fc93840455087323e4e net: annotate data-races on txq->xmit_lock_owner
64a2bb761734b2ff4e65604ba972daf11f1068c0 ipv4: convert fib_num_tclassid_users to atomic_t
9a6f16892b777b60e302ae7a5a39403e776ac3d0 net/rds: correct socket tunable error in rds_tcp_tune()
2bd1b6ecb9db37f4c5d5d6618ca0eb3e24e18a55 net/smc: Keep smc_close_final rc during active close
62bf2997e6b1f0e4fbe779d4c2848f140af7df52 drm/msm: Do hw_init() before capturing GPU state
f597c25c51bf9a94c1161241c0d7b9467fcb27e4 ipv6: fix memory leak in fib6_rule_suppress
fd73ed73338f5b032630d48f6159635b6a87c4bf KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
29436e0281ea437ab443ac25620266769b6245a0 sched/uclamp: Fix rq->uclamp_max not set on first enqueue

--===============1633255518510901126==--
