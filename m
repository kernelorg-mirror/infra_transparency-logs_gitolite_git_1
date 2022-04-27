Content-Type: multipart/mixed; boundary="===============7529329948111413980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Apr 2022 11:20:10 -0000
Message-Id: <165105841049.18429.11496396914062054566@gitolite.kernel.org>

--===============7529329948111413980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d9b307b147c52d1e287bc52bf5fc93a09b3c39f8
    new: 9d5c1c470d9eac973591f18cc30264d497994a93
    log: revlist-d9b307b147c5-9d5c1c470d9e.txt
  - ref: refs/heads/queue/4.19
    old: a89a977c18bc5ce213bca9caf9c08c4de9561487
    new: 8399a7f1ce2b70fbf0f7e952e0eaee940e66fba7
    log: revlist-a89a977c18bc-8399a7f1ce2b.txt
  - ref: refs/heads/queue/5.10
    old: 1d7a19c2d43a677615c1b312a5dc5eed46817221
    new: 73521353f6ba0646aa136e0fa4c3b15f51031018
    log: revlist-1d7a19c2d43a-73521353f6ba.txt
  - ref: refs/heads/queue/5.15
    old: 191ce2c85b6be61a4a0a189d77ad5fed0a64b4b6
    new: 275dba37cd34b52ca7709a60fd0d794570de3035
    log: revlist-191ce2c85b6b-275dba37cd34.txt
  - ref: refs/heads/queue/5.17
    old: 516177f875268865e80c6075a12daa87a1e169c5
    new: 8ac5c909fbc50e1788ba35bb599c0655f632001a
    log: revlist-516177f87526-8ac5c909fbc5.txt
  - ref: refs/heads/queue/5.4
    old: b07ce0871bb49575afa11180a79016948073cb17
    new: eb7cb1e247881c70d7a1874a318bf3c6b082eefa
    log: revlist-b07ce0871bb4-eb7cb1e24788.txt

--===============7529329948111413980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9b307b147c5-9d5c1c470d9e.txt

3e4febf9adb77040a96acedff2ac56c5e689702c etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
192babea890576ef3b6b95dc576be9f55942925b mm: page_alloc: fix building error on -Werror=array-compare
df75a79d38d4f8a0c13cbdcb7f5349eb07926c51 tracing: Have traceon and traceoff trigger honor the instance
32452e7b405b2724df0b38446ab2741dfaf2f909 tracing: Dump stacktrace trigger to the corresponding instance
3672d3eb1040d94b96bd747702a90a0447e96606 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
07c30ae779044fa871c57b0a5a79218671bda324 gfs2: assign rgrp glock before compute_bitstructs
6c1c1049ff747d1b985b43b604b9f03df725e66c ALSA: usb-audio: Clear MIDI port active flag after draining
0da1517bd7be66128103b8e4af29028a817e54ef tcp: fix race condition when creating child sockets from syncookies
bc257e8d71293a03711bf2aa11937215553659be tcp: Fix potential use-after-free due to double kfree()
2c51dbfbf2f01b8e0aafce578a2fa717356e3229 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
23fa317b25e771a697d716fdba1b92d5fe061702 net/packet: fix packet_sock xmit return value checking
222e78da5e8047406ce61b3768d9ef83ade32508 netlink: reset network and mac headers in netlink_dump()
f09adca140905ae104b3f1b9d694f8c94d3fc745 ARM: vexpress/spc: Avoid negative array index when !SMP
08620bac07eecaaecfdc9d51b8b44d4233c3430d platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cbf380cd8765390b795128be641fc500e3ca2c77 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
afd31d1f9237de19feab3d66a621381909e6b29e vxlan: fix error return code in vxlan_fdb_append
baa706b956ed44da0efc40a3b99bbcb5eff6e512 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
43ff3798e689f8710c7f405a215481e1f379b54d brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
bc41a7848e06050cef3064109883fb5ce5161dd2 drm/msm/mdp5: check the return of kzalloc()
1554a462db9653c1c71e8e55a594389bb0699e1f net: macb: Restart tx only if queue pointer is lagging
6ef023a533252a2a99fb18369a0633f4e2e51b0c stat: fix inconsistency between struct stat and struct compat_stat
f676fcc1477c842fdee7d3dd207cdab614579356 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
ef7f56a0f86e01c88e654304dde0d6fa25819d05 dma: at_xdmac: fix a missing check on list iterator
f75efe6eea45438c284b5a061d38d891c8a67ba8 powerpc/perf: Fix power9 event alternatives
8c2b7b22b2b15710f77d3f3e1bc105ee1ef63686 openvswitch: fix OOB access in reserve_sfa_size()
b3fc96cb720d112d5f599673f06e8ae20e15f140 ASoC: soc-dapm: fix two incorrect uses of list iterator
321c3032bd6c0317b05e653d50f3ab985050e535 e1000e: Fix possible overflow in LTR decoding
7169d7a27fe70d11b1fd418ffdc51547ebff4d83 ARC: entry: fix syscall_trace_exit argument
7da4374ca5584582f0b913b7b98584a143120099 ext4: fix symlink file size not match to file content
ccc3392f43e9e4dd7a9b9953f9b70535c0c982ce ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
b9d7a1c2ea7c5364744cb75af1f6edb422261900 ext4: fix overhead calculation to account for the reserved gdt blocks
97cc18cd1cd1580e697b8f5c5ae626e2720eda66 ext4: force overhead calculation if the s_overhead_cluster makes no sense
d009b6f9425d945d9f177b9b1126bf24c4390696 staging: ion: Prevent incorrect reference counting behavour
0170a6e5e8dd2ac06b1d133cf7484fa506b910c7 block/compat_ioctl: fix range check in BLKGETSIZE
e0c4d2ea0a62db464b5aa98e3f6d001bf3c5a013 ax25: add refcount in ax25_dev to avoid UAF bugs
3064537be0464731359d5dd170f1ca87b1d5818d ax25: fix reference count leaks of ax25_dev
da02a62d89c27cfe3e3db5e9d0cf42d03d650ec6 ax25: fix UAF bugs of net_device caused by rebinding operation
d2049a03264e8d7ad4d1376f5039391f1735ff44 ax25: Fix refcount leaks caused by ax25_cb_del()
f9ed304701ebfe8846cd9bc7010414bb5784b546 ax25: fix UAF bug in ax25_send_control()
f6e4ce29d9e05f13a202fa005cd33da395a62607 ax25: fix NPD bug in ax25_disconnect
3ccecc99f6dbb8af9f7bc222121000c3cafe035f ax25: Fix NULL pointer dereferences in ax25 timers
714f488e80f3a7bc3a3ce14116aef6a4b68914d0 ax25: Fix UAF bugs in ax25 timers
9d5c1c470d9eac973591f18cc30264d497994a93 Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============7529329948111413980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89a977c18bc-8399a7f1ce2b.txt

0a34e09d9a402ef2683b10e567ee45266474bf8f etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
8da731e218537eaf40747709d4531f17c0d0f19a mm: page_alloc: fix building error on -Werror=array-compare
c6958b0b2d01aca0e106af8ddf7d46db8a1ecff7 tracing: Dump stacktrace trigger to the corresponding instance
fa3e5ceeef99d57150cbe428571f8ab044c65871 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
cd9db7cef13bce449c969d1a747a764cd9fccb06 dm integrity: fix memory corruption when tag_size is less than digest size
d9baf4a30381ff8f8cc16932d96dca3d9c1509c3 gfs2: assign rgrp glock before compute_bitstructs
b239e668e869ac1f14590ad7fada8d5376f80f07 ALSA: usb-audio: Clear MIDI port active flag after draining
a226aa490b83f9dfef3e063d5fe891a962346033 tcp: fix race condition when creating child sockets from syncookies
0aaa3f47a4a90888ff769c2e5592b9cd2d9d2cbc tcp: Fix potential use-after-free due to double kfree()
c72ce4994d2d28f4c62d601ffc52ade6b3e419a1 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
8b2fc025e88a77027e5d2e2df8766bba1cc1d030 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
a65745f7281b33f53b8354843c73347108eeff84 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
51f00e95b7189a85d3f6549df2f3390a5f555688 rxrpc: Restore removed timer deletion
904178e1a91541599c01127c051ca9eff3ef7b9e net/packet: fix packet_sock xmit return value checking
fb344a73ec167757e5680caa77162bc0cf1ef29a net/sched: cls_u32: fix possible leak in u32_init_knode()
7346ccf3dcb5ee62cc17da811894dc306ed115ad netlink: reset network and mac headers in netlink_dump()
f38d9bf33137a91755727298023efa9ceb5b52fc ARM: vexpress/spc: Avoid negative array index when !SMP
1962e9627df33ef9b5b5906c592b041c3f33d894 reset: tegra-bpmp: Restore Handle errors in BPMP response
2866dbc5e676f88c40a88a64298bb53278e532cf platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
49e2ce6181b1940ef6ec8e7dd5708d2ba1e6d3a1 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
a1330d2f23ad373ad7e67fece3b4704530746fc2 vxlan: fix error return code in vxlan_fdb_append
583718e423d95e4c6da03f40cb4766c14e7909ea cifs: Check the IOCB_DIRECT flag, not O_DIRECT
f7cac8b49138fad24967d21c76eef3668d1817ef mt76: Fix undefined behavior due to shift overflowing the constant
cc2c0dbac2df973dea9b22454b20bb5d4764ffa9 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
47d06910ad787f482e4a01d590f77327c0f3ee20 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
53ad4cfbbe215076cf7867586f0e146fa76e6e8f drm/msm/mdp5: check the return of kzalloc()
b0e61f9b6a6fcfa7bc58a5b529b48ce9924c5c1f net: macb: Restart tx only if queue pointer is lagging
a525b030df3889c641565073493b26a8e2c1e11c stat: fix inconsistency between struct stat and struct compat_stat
c2e99e8dbbb768984940bad3889da81fe5fb9f83 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
e653e4c1acb541a587611095531f8bb334ba95ba dma: at_xdmac: fix a missing check on list iterator
fad17103ada0702616c9463a5768524ce1f6f20c drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
7d8d394e6220bddcdfaf7df4b4c5dea49f046dbf drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
e282619164b37bab16be6285986336e94bb411ef powerpc/perf: Fix power9 event alternatives
97e9c18027946a3edc831efc297323b46ed97154 openvswitch: fix OOB access in reserve_sfa_size()
f22df98f92a7a68a8d527ed88c2eaf4533b57bb5 ASoC: soc-dapm: fix two incorrect uses of list iterator
f26374fbfee67e9e9280128e8db02a830be081db e1000e: Fix possible overflow in LTR decoding
760e5111a2d967d31cf48f0450048e63be264fb9 ARC: entry: fix syscall_trace_exit argument
27d70b8ef30da625253b72708b55c7297fc27eed arm_pmu: Validate single/group leader events
ac693427161c3da6151b80d45c7d69122a87b8b5 ext4: fix symlink file size not match to file content
dfb42ae806238bb6c58e1d9f0a31edc3a291ea64 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
f9d6729a0c2b3e296a23448da588cc32121ecd26 ext4: fix overhead calculation to account for the reserved gdt blocks
7e12c896ac13ff214b02145f2ceb7e4c1b512240 ext4: force overhead calculation if the s_overhead_cluster makes no sense
4e43c0f74984a2cc1086492422757a63ca260b1b staging: ion: Prevent incorrect reference counting behavour
1ad67b5c554d093cc08bffefd499f491f45d52bf block/compat_ioctl: fix range check in BLKGETSIZE
fe2d7cf6fc17c6e6cc8c35bc10596b49f0c5a76f ax25: add refcount in ax25_dev to avoid UAF bugs
0a43d97fb717f7460a8872cfe9e9d2cc3425156c ax25: fix reference count leaks of ax25_dev
eeb28f7f8a10df15f9120e82a97e2e091a9e978d ax25: fix UAF bugs of net_device caused by rebinding operation
4ef850f9a5666115dca4de505c1d9e8ca77c2195 ax25: Fix refcount leaks caused by ax25_cb_del()
c3188dfb573cfb46fb822dd13a7af32a658820b3 ax25: fix UAF bug in ax25_send_control()
0cfd2a6ca6b49e7faaa73f217a8b78f3c49a7885 ax25: fix NPD bug in ax25_disconnect
c0f5085789fa704da9217986d864533addde3590 ax25: Fix NULL pointer dereferences in ax25 timers
6fff5662c5e39eaddaeb2092d3618b01082b9dd7 ax25: Fix UAF bugs in ax25 timers
8399a7f1ce2b70fbf0f7e952e0eaee940e66fba7 Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============7529329948111413980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d7a19c2d43a-73521353f6ba.txt

486acffd0a6a82f4f36f7b0884df4d29b503ec04 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
ef712d510a8311d17decae2a9f31148460ea1478 mm: page_alloc: fix building error on -Werror=array-compare
4cc7c12c43beb526b874c4aafba110e2b1b80b59 tracing: Dump stacktrace trigger to the corresponding instance
762b6f5a226f2023ab621310112ae78303f1aa16 perf tools: Fix segfault accessing sample_id xyarray
c3e62ff3533c8ebef6874b6dd2e6400fe71a52ac gfs2: assign rgrp glock before compute_bitstructs
a1ddf191532c95a60d49b24c3e5a51aa2a9ca330 net/sched: cls_u32: fix netns refcount changes in u32_change()
3f5da68c0c546445852704bb24f04ea133b4b37b ALSA: usb-audio: Clear MIDI port active flag after draining
7c3465d767012a4f7ddd6afe88a68511d1cb34d3 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
116362d1864f294416b28c81a599217eea135043 dm: fix mempool NULL pointer race when completing IO
44c63bcd8def4b626cc5ddfe48df3dd8f75ee3b4 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
605ae605495fc8d6d5c93b9033ddd3aea3b07982 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
e9e3968e9d12baae24287092f45d1070b3a245c1 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
39a75fa7b4a509d23c95a93665ef8f6fd33cbd88 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
c282a66ea17a749e6761dbda8df297f62f73ef9e dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
1b87eb0f47feb5fad7b479b76e0469811f95a00e spi: spi-mtk-nor: initialize spi controller after resume
f3fb8703e247bdf80344b04ecbcfc747bd31bfe5 esp: limit skb_page_frag_refill use to a single page
423ea86ad43bd8a2ddfbf0ee4899c4d9a3ee5dd9 igc: Fix infinite loop in release_swfw_sync
af59ede389c83f9334c61e6d30e15621308db7c4 igc: Fix BUG: scheduling while atomic
8b468651aed241116bfec083008ebfcbf4edf50c rxrpc: Restore removed timer deletion
d6e8ff96f4048a7285f3d4b9031f28e34b60bb35 net/smc: Fix sock leak when release after smc_shutdown()
47e694a7d14046dde0a68fdfa292c8f6b7e82573 net/packet: fix packet_sock xmit return value checking
7effa5fae0b18bef67510f8c673a7201eb0e5836 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
3e0bc4c16d25442e753d06a8ae68a23ebd62d1cf ip6_gre: Fix skb_under_panic in __gre6_xmit()
9bf3cd9341c44cf518e28ae1d1b41a0824cb80fb net/sched: cls_u32: fix possible leak in u32_init_knode()
fcb7b89de32bb0b159ea51345ef7f2a22fc93aef l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
018f5a2fe71973b15142cee08619d2f376baea53 ipv6: make ip6_rt_gc_expire an atomic_t
bfbfc6446a0c7314a76fa128ed9242cd0f0cad2d netlink: reset network and mac headers in netlink_dump()
1da3f700d8a0c5b915f091e78aedb2be2ec6c055 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
1169d725bffc46526be7711af0fda75b33009247 dmaengine: idxd: add RO check for wq max_batch_size write
8547d3ce18824aa138177c139993eed00a870edf dmaengine: idxd: add RO check for wq max_transfer_size write
2a97391cfb5573be6027435231ca7a5a483198fd selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
53ec9085db476b842bbcbfa71d58efeb2fc2faa1 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
9e6890675d7edb4b35465f375c943a3d4855be83 arm64: mm: fix p?d_leaf()
fb0b9a01eecce808e0455db8b07b6ffdaf5d394b ARM: vexpress/spc: Avoid negative array index when !SMP
4f2ebf078e01368f3782255c148cff43cb05fa89 reset: tegra-bpmp: Restore Handle errors in BPMP response
4cf7bab2ce34f8c84df1eebc4ce7b846ef45550e platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
f45707fe9935dbe825f844931929e5149198a71f ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
a1ef3c0d0cdff59cc06621767b784df1fc6b3627 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
11ea48e4b1ce84dfdddd06d487881a80d919029a vxlan: fix error return code in vxlan_fdb_append
aa44acd2515d7b7be1f7a1ff5f58fdebabbbd195 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
51eb2ad8f4c7ec5fb3ffa4c4999dbdc91688ef2f net: atlantic: Avoid out-of-bounds indexing
bb5f2056e2c59187603ea02649be0eb8fac1a07f mt76: Fix undefined behavior due to shift overflowing the constant
7a6ca1715ee7ac0b2410933660ec7c9e6210a3be brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
35a3538ad8e8ac202d118976f7751fbafa03d7fd dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
4f013bf1e1741c8824a65d357b1fb9420746ec65 drm/msm/mdp5: check the return of kzalloc()
c07d9f806c3732b1200ff96168f70f268eef0580 net: macb: Restart tx only if queue pointer is lagging
a86a433b0a655626b7cfd24a78d2295d90919c4b scsi: qedi: Fix failed disconnect handling
38a9ed2b6fb15070d04792e4a872372c0f463346 stat: fix inconsistency between struct stat and struct compat_stat
7224e0eb67cc570bdb29c484568b907d98822720 nvme: add a quirk to disable namespace identifiers
aa3326ddf33ddeec9e31cb85a2017b15be197327 nvme-pci: disable namespace identifiers for Qemu controllers
4eb2b021bfd6970244b1776b7b12a3d59a8d6ffa EDAC/synopsys: Read the error count from the correct register
bca9a17358472217033c1e65d6c97bb0594b055d mm, hugetlb: allow for "high" userspace addresses
a7197148119ae4d299539856df8694b6a6a9a207 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
8f588f545872de8d7ef890e176fdb1ad68b89a6d mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
fb5de1d4fff5cca3f71a5786f1a16b7f1abfccda ata: pata_marvell: Check the 'bmdma_addr' beforing reading
353635c2d8b50401488f9d612f873eb76ad6d8af dma: at_xdmac: fix a missing check on list iterator
1dd29abec0b22833c025bff430cf030c0ecb0e18 net: atlantic: invert deep par in pm functions, preventing null derefs
8c3509c90e676199e652aba1e385c1b4905efd2f xtensa: patch_text: Fixup last cpu should be master
b03b1ff6a1e639cb0c13be9c7315fbbd951aea33 xtensa: fix a7 clobbering in coprocessor context load/store
c8e70994d248cda4c23b0142ecd0dc158df409cb openvswitch: fix OOB access in reserve_sfa_size()
69243bdf258f3d290f87a956b8ffcc2a32119b61 gpio: Request interrupts after IRQ is initialized
c92361a55083aeb4307fa138e3a95312cbc0902b ASoC: soc-dapm: fix two incorrect uses of list iterator
10f33ce7befa0ecdf94df0b691aefff05d461289 e1000e: Fix possible overflow in LTR decoding
467acb3fd6c3471eeeceed87aafd80af98105dac ARC: entry: fix syscall_trace_exit argument
ab5eb68a65803b9d5f3650907f27aab8c200e48c arm_pmu: Validate single/group leader events
2739d06d85e861a69fc3ce38eb441252f75a4b60 sched/pelt: Fix attach_entity_load_avg() corner case
6e7380fa6fd6f9fde0a5d45509a40aca0e220a83 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
79e0ffd87a2491f73e60aaecbc6949c3d97c7f83 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
14ae439c6419e2692c75ae3d76e1479510f08075 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
b66e662594b95b4fec01f028a90610e3e822b718 KVM: PPC: Fix TCE handling for VFIO
61e406af1dcebce45a89ed47f7fb6ad7c1abc9aa drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
1077c1889fa4137413fda6c1b731cf04a8fa83be powerpc/perf: Fix power9 event alternatives
ea9a110e1afec4819ebd6db63abaa5740aad609f perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
dbdcb19420776a94d847a4fb3b30688ddc74cbf1 ext4: fix fallocate to use file_modified to update permissions consistently
04f159f363c9cf46e45d64e5b8268d31782ebec8 ext4: fix symlink file size not match to file content
22d092f91c9dfb1581da7986455bf1794fb4bc94 ext4: fix use-after-free in ext4_search_dir
36f06bfec2607585c4a5c6452c2c97dac8f203d2 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
4490a229f85314f6c1d918210d339668dc71e368 ext4, doc: fix incorrect h_reserved size
bad6685931a20a0c88f1932962e5f15c63060838 ext4: fix overhead calculation to account for the reserved gdt blocks
7b29c037e75dd29c3d8347860c00eb7b47251872 ext4: force overhead calculation if the s_overhead_cluster makes no sense
d34506d60f731f6eb5102f0886bba36290138501 can: isotp: stop timeout monitoring when no first frame was sent
ff5ea5a5d2d5739a8f71b5c22d9f79ef0420d7c6 jbd2: fix a potential race while discarding reserved buffers after an abort
ffa916e4d934c70c6f0de02243d15c13ce3c931a spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
36235ba1ed27f4475e1da374c7fda4aa9b0ea17b staging: ion: Prevent incorrect reference counting behavour
e1b5e94d052a04be1a3ef5010112aabfd1943e6a block/compat_ioctl: fix range check in BLKGETSIZE
73521353f6ba0646aa136e0fa4c3b15f51031018 Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============7529329948111413980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-191ce2c85b6b-275dba37cd34.txt

4f88efbc4d0c080e32cbba4a8733a50dd6dcb0b4 fs: remove __sync_filesystem
0fa5804700e5914c8951bfcdaf857ab91ac4d984 block: remove __sync_blockdev
4802875237c604bb5062ed8208cf3ed72daa3cc0 block: simplify the block device syncing code
e47ae42c6ce48a0a7bdbcae900fcc2923f489fec vfs: make sync_filesystem return errors from ->sync_fs
f9ba1c1c078470a830a93791aed501195809a1c3 xfs: return errors in xfs_fs_sync_fs
fb2e7ce8474a2c61989aae88330bf059aba7204d dma-mapping: remove bogus test for pfn_valid from dma_map_resource
cdaf7ad714df8c2568c944c8968eaa9134ba2c10 arm64/mm: drop HAVE_ARCH_PFN_VALID
7b6b6ae151762d008f32e06c96a8caab7f908fe5 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
de1c1982eb1829aad0bb4bdd7d531032a5539258 mm: page_alloc: fix building error on -Werror=array-compare
89b9bba9bbe52864d924339680443afafb72153a perf tools: Fix segfault accessing sample_id xyarray
9189af49aaf86d31194b5267df93c8dbf4869e90 mm, kfence: support kmem_dump_obj() for KFENCE objects
14d2474778960f32383f69652dd5957bb878a8e8 gfs2: assign rgrp glock before compute_bitstructs
aff1fe310e837dafe68fbb655eb83ef36f5236ad scsi: ufs: core: scsi_get_lba() error fix
1b13e77c6dc4feeeb8cb59e1c88931c20681b360 net/sched: cls_u32: fix netns refcount changes in u32_change()
47c81a6306f59518d9b0aa3c81c97a89e90875d8 ALSA: usb-audio: Clear MIDI port active flag after draining
9e552d57cb0ccf923ef9310569433967a3e003bc ALSA: hda/realtek: Add quirk for Clevo NP70PNP
57d1eaf1ba188e5990d52386c519768456c052e6 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
097bfb2202652c5cc14adf9d0bde794d0b9a5a4a ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
0d9211051fbf8b7cbe9ded8698f0b84aa3e1fd27 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
daf1bf6a149c8933ecbb77bbfaf9b82d16dcde58 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
b29ab5b21bba1552c72724f75d3946a9519f34f9 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
525dad969b953349a0c65ea8c853fdd35ff54981 dmaengine: idxd: fix device cleanup on disable
acead785ff5142236fd6ac3f3276990233fb4f08 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
64df903b540960509bf82fc30f6970011dd8958e dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
99780ca6ab38d912c538278133993db2c84bafe7 dmaengine: dw-edma: Fix unaligned 64bit access
c1243c718617aa669d91150547d151ef6e655f1f spi: spi-mtk-nor: initialize spi controller after resume
91e4f56416f2bd63d42022320a381d7a1f41f128 esp: limit skb_page_frag_refill use to a single page
2c61bd69b0bc30350055f94bccfbd95a2e3212a5 spi: cadence-quadspi: fix incorrect supports_op() return value
85f7ed1942c7b0903d9d49e252948e5261727047 igc: Fix infinite loop in release_swfw_sync
d0c6762d515c1febc9dedd1c4bd1ecc1e389f9fe igc: Fix BUG: scheduling while atomic
63f279bd1eb7d080d8a95a43c00848466f06fb4a igc: Fix suspending when PTM is active
8400c42dbbeeb2f1d8e5178a307b8e48371e0b65 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
2352c2c55fdb46a05494bf838a3ceda9c1e38c92 rxrpc: Restore removed timer deletion
2231f8ad32e87d18d6e0b06340671891d7c71a3b net/smc: Fix sock leak when release after smc_shutdown()
6c619df786f5d8d6b85f5d69b9b11fa22f0c4e5a net/packet: fix packet_sock xmit return value checking
ac49e3ac2e6ff2a73573bc53327f6a54306964d7 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
9e905436cfcb19526696798662f210e13e5b4f87 ip6_gre: Fix skb_under_panic in __gre6_xmit()
3a8ee80f035a1a4cfa216f907479a6da04622668 net: restore alpha order to Ethernet devices in config
4d2388d2740932ff7a52ea03a614211e22b85d6e net/sched: cls_u32: fix possible leak in u32_init_knode()
9129955ef813b07f2b92fbdc3e7342971c5f7769 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
ff3c852bcb998de8a914dc03ea89556861e84377 ipv6: make ip6_rt_gc_expire an atomic_t
16f9a69cfd8532716cca2b8155eae6021d04b5a3 can: isotp: stop timeout monitoring when no first frame was sent
828816fd33ca1655d73bdc0289d616b9b99c2e34 net: dsa: hellcreek: Calculate checksums in tagger
2f0b66afd0413518a0a2d28f0e5f04525b6be319 net: mscc: ocelot: fix broken IP multicast flooding
59d869fcf501d46e0173410ed2f3ba3c2837bb68 netlink: reset network and mac headers in netlink_dump()
febfd676f1a2dc5c2a36876ff6a3ceca21eeaae9 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
d87a18fde5728ba3625881ff0fea668f2db461ca net: stmmac: Use readl_poll_timeout_atomic() in atomic state
fd253550a121bfb0d957e13aa88661576f34fae9 dmaengine: idxd: add RO check for wq max_batch_size write
01753d8ee938b63ace265bcaaf9080ed5f449470 dmaengine: idxd: add RO check for wq max_transfer_size write
9bdf6a23815faccb794e57f570758880d71d02bb dmaengine: idxd: skip clearing device context when device is read-only
ba63f5635f9911854bd024528409729ca5d8cdff selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
f7fa2fd7c92e40c7836f165f9619e27e58e73b1d arm64: mm: fix p?d_leaf()
376761c9099f4257a2a0b1bc08c7b2718ae4e2ef ARM: vexpress/spc: Avoid negative array index when !SMP
dde117c23f825cbc816d1dd1804ceb7f0008fded reset: renesas: Check return value of reset_control_deassert()
bf4c1ed4d31e013b22d20dd4a4c6f9c8acaac71a reset: tegra-bpmp: Restore Handle errors in BPMP response
e340eeceaff3d9e3eafbab96624d58ce5be43979 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
a000e9f655ae34cb185e454181abcd5e069a536d ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
42ab3cffee9ffa2eda683e5e99f7d2241a475e76 drm/msm/disp: check the return value of kzalloc()
4892de70f0e8e126895cac9a4e763e08b0d87241 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
178b4b74c1cdc05615aba401836ff2afec584a57 vxlan: fix error return code in vxlan_fdb_append
c87d7d0cb163d8666e27c4b390abb008830e02ba cifs: Check the IOCB_DIRECT flag, not O_DIRECT
eac7e3cf27a600f6db4f510db9f3584f9b301298 net: atlantic: Avoid out-of-bounds indexing
910aa8218a4c0f712ef96fe01ff01442ac559a67 mt76: Fix undefined behavior due to shift overflowing the constant
a85b167bc867ce5211ac23af980970869a67fbdf brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
089fa64e16de3c4f6745b2415c91f1a8b13beaad dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
2feef44d65cddc59d643f132c0d826c08b04da6b drm/msm/mdp5: check the return of kzalloc()
2eb6b64bdc8626d5b2042dc12dcaba43f49541f1 net: macb: Restart tx only if queue pointer is lagging
368004452ac3c98e4e08e660dd4815a74268023f scsi: iscsi: Release endpoint ID when its freed
2c390de0a106785f57b00ad0612126ed131ce911 scsi: iscsi: Merge suspend fields
4565ea2d5bb126388ec5f6593c61188632632ca6 scsi: iscsi: Fix NOP handling during conn recovery
86b157cd01dd1db04ba94820f8a72e806954f033 scsi: qedi: Fix failed disconnect handling
8b0476fae74d246946aa6fc09c9756f05994258c stat: fix inconsistency between struct stat and struct compat_stat
f75e72f4ef4c1ead9918f85bcdde707a3d9f2295 VFS: filename_create(): fix incorrect intent.
900ecec51c1baf958789cedb258caf3272243d85 nvme: add a quirk to disable namespace identifiers
bc847025438e6a27077ed63a9b025e10b115007c nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
c3e30ab939b51755110c261d370c03b7be13fb8c nvme-pci: disable namespace identifiers for Qemu controllers
becc82af27d42c2d84695e0933abd58162c891e5 EDAC/synopsys: Read the error count from the correct register
274f92e4c029eb2abe0c4fa38039dc2329479925 mm/memory-failure.c: skip huge_zero_page in memory_failure()
b48a3d57e9d1913a9f86e78b9b499876672f68ca memcg: sync flush only if periodic flush is delayed
24ed401d3b64b462e93002e10272ddf08f800622 mm, hugetlb: allow for "high" userspace addresses
508e989845513bcea6b1e807599bf3133c86c51b oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
444d92e51c224e73de70057800cd5a5742a82025 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
ac6168c31a0d0d87d81de1aa03cdaeac55bc5000 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
c5d992558d82299044193f5cdc13079f320aaee2 dma: at_xdmac: fix a missing check on list iterator
66aa913cacf16a33756023d4947526d78058b317 dmaengine: imx-sdma: fix init of uart scripts
07e7bd2252340ec6b3661360aeee2456097f1ead net: atlantic: invert deep par in pm functions, preventing null derefs
63c0e69a5dad8353377ba623ea61483e7d84ceda Input: omap4-keypad - fix pm_runtime_get_sync() error checking
7b7b97836b3c8a998f12b9606cdd9cfb2f4a51ac scsi: sr: Do not leak information in ioctl
69fd3f09486d6ee2bbd2d332e1c103c1539525b1 sched/pelt: Fix attach_entity_load_avg() corner case
87ca8a7fc4c0cdaf49effc3ab8471dedd3070e8f perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
61c17ec666a06cade66949f15459e7bc6a0129cb drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
dcefc73f6916906c1b53f6756b9c410c7fe830ff drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
44d152d1aa5cd1a982480211a4e6ecef5b914e2f KVM: PPC: Fix TCE handling for VFIO
f60358de1b2cf8013b34543b0a878f772393277d drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
8d8e2c0974f59d47eae2c7ada88cff15410adb87 powerpc/perf: Fix power9 event alternatives
3b73d2b22ed2bc2cbf3177122b5aeeb73dd6e1f6 powerpc/perf: Fix power10 event alternatives
38c916239a6719f73217366d9f1c655787203e8f perf script: Always allow field 'data_src' for auxtrace
ef714d2670e1d1e3d0a7deefc21426fb1a35e99d perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
f0855c36e5ba5420bb26c6fd64a2f69c7553c602 xtensa: patch_text: Fixup last cpu should be master
d5c887b22d66b63ac147b376b6435f508c9f367a xtensa: fix a7 clobbering in coprocessor context load/store
f7203a2a12b3bacf66569e2817bccddeb881f30e openvswitch: fix OOB access in reserve_sfa_size()
07a2ce8a53f43f02b610f62b932a245daf8ca0f4 gpio: Request interrupts after IRQ is initialized
800affe8bb5963ae9a4a2433b7362e40c135be1e ASoC: soc-dapm: fix two incorrect uses of list iterator
da9f444501e88b96bd35011310a7417af52a1847 e1000e: Fix possible overflow in LTR decoding
42dc54864f32ec3a5125044fcab8978a519d5894 ARC: entry: fix syscall_trace_exit argument
79d7cc21295464e0ff8a63694878dbb38563b338 arm_pmu: Validate single/group leader events
e15b3b07fdf33524f52541aa45a85e99a7eb7cf9 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
dff27960379e72c5d0552b143bcf33581b9a4e9a KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
198ef7f0771017d3d7c90c3f7e94b7390663d0a6 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
08901996472bdc7579d3d357a32f0cde586fd95b KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
06d5e45920554bb5467d5fb1708ff67760701d4d netfilter: conntrack: convert to refcount_t api
76978b128ee697d5a8e823884a5ecf3246a855ba netfilter: conntrack: avoid useless indirection during conntrack destruction
d1b704f48c22a82dd47d61d9627695563e9f118b ext4: fix fallocate to use file_modified to update permissions consistently
24612728e850178131a51227fac3a10af70d1bdf ext4: fix symlink file size not match to file content
33b0d854acad7a8c8b220608823addce39acc5dd ext4: fix use-after-free in ext4_search_dir
1efcd90504e558c78592bbed8ea54cfdf4d3cf2d ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
0aa8aef2ad672530b7001490e44adccb2738f721 ext4, doc: fix incorrect h_reserved size
5c81e671384f8019226cd92398223e0bf151622f ext4: fix overhead calculation to account for the reserved gdt blocks
83c37c053c2d38a381d068d7abc214b2ed60fd1f ext4: force overhead calculation if the s_overhead_cluster makes no sense
3ce31ead5c977cf49eb4e3d7d23ae673c0df9307 netfilter: nft_ct: fix use after free when attaching zone template
6965f2c5d13e476a67fbdcb80165b90e910ba1af jbd2: fix a potential race while discarding reserved buffers after an abort
103a534f6c18d92484f98c25b82670298d4c87e8 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
724d40aae73f5ae98e912cb40537f50d677e1b0c block/compat_ioctl: fix range check in BLKGETSIZE
275dba37cd34b52ca7709a60fd0d794570de3035 arm64: dts: qcom: add IPA qcom,qmp property

--===============7529329948111413980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-516177f87526-8ac5c909fbc5.txt

54272f3a05c3e0f4b54132f2c8d21245f03208ea etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
411a7981a7ffcce06861351fd41b520877e670f1 perf tools: Fix segfault accessing sample_id xyarray
a53761c2bacabb0bef91367f7e0407992dd9847e drm/amd/display: Only set PSR version when valid
d5a2d7c7262b4688488ed7bf3535b6f1b94d1da4 block/compat_ioctl: fix range check in BLKGETSIZE
0ff5850bdd6c8c7f968ba308c199464e99e0e42a gfs2: assign rgrp glock before compute_bitstructs
b29525d4ea98878a8b0f3d92f4c724ffa59beadf scsi: ufs: core: scsi_get_lba() error fix
a0108e0e7ab47482616e89230db1f7129a77c37b net/sched: cls_u32: fix netns refcount changes in u32_change()
8b48deedac8705fd8304b04c8cea6644d1295d4a ALSA: usb-audio: Clear MIDI port active flag after draining
d65cd9772c129cb4ee4767be9cea022713e0473b ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
bbe4b1d4af77efc2ddd381c8541479efb26dbf86 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
6620f0eebafeb6d33bf79eac0afcaad420782dc4 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
3d9ab9cec1a9a6bde1ea94a6bf30a587168132f1 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
1ef69bff2cf08c6212ff0437a059b207c6ae2069 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
c5746897f81f8852b191f3477141a4ed3adab4b8 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
7f8b4aa42c281e41fb307f38dec4dc43996ba731 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
e14ed310711eb672601aac2bb5dfb9741dc718ae dmaengine: idxd: fix device cleanup on disable
5713431eeb266e564870ff3dc877619480836eda dmaengine: imx-sdma: Fix error checking in sdma_event_remap
005ab67ec52175946dc1acd91ccd702ce78e7500 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
5cd78bcc3a906bd9cdb5a377c0dce7edfd915f0e dmaengine: dw-edma: Fix unaligned 64bit access
b6c7fd301093666baa87a3bc0b7c86c1be339fcd spi: spi-mtk-nor: initialize spi controller after resume
3906bc5838852fcabc59c2dc3a0d5a2769f80148 firmware: cs_dsp: Fix overrun of unterminated control name string
fbe18b9fd4817a90ee49b1544208fa3020d37ffe esp: limit skb_page_frag_refill use to a single page
1338110aa86ab3835400d841bb6cc74246212fe0 spi: cadence-quadspi: fix incorrect supports_op() return value
c4df6b87199186ea4006a36aefc83c7838e5fc83 igc: Fix infinite loop in release_swfw_sync
45a34ee70d81a68226d0a45469a25daa0e4d6c92 igc: Fix BUG: scheduling while atomic
3ececb0b49fbdb1ca9729a0fdba1516056c41c82 igc: Fix suspending when PTM is active
4b9b7d1161117c19ea3af1f0fc356241d7f42b7e ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
70b52e24e6bc8d578b76918737955b68f8b9a238 ice: fix crash in switchdev mode
93e45e95353d860810d68a70fe96f78aad185cd9 ice: Fix memory leak in ice_get_orom_civd_data()
ad1940fc9e6fe899bfa8b923d7ebdbdaab1984c9 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
1aa0494eed70aa00ae3d46b1f910b9eefdbfa691 rxrpc: Restore removed timer deletion
f5c621d05b440a71d5ffc75cfbc1b8b190747e68 net/smc: Fix sock leak when release after smc_shutdown()
36de877f67dc158f9944b643547ae2d784116763 net/packet: fix packet_sock xmit return value checking
724337042e54464766e05a15fb0ba5eb8073f882 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
de363868b13801c8cc588783cb2a73da95619d41 ip6_gre: Fix skb_under_panic in __gre6_xmit()
f431f5e3123f8c1926a73787280c6d754d627e8e net: restore alpha order to Ethernet devices in config
2cb73d6aec485ba020dbabf34c29a4541f8abc2c net/sched: cls_u32: fix possible leak in u32_init_knode()
7b964c607e69a85c44738288469d3aa76b08174f l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
5a35c3b3ff5937ad90d6a7a0b495401031537fe4 ipv6: make ip6_rt_gc_expire an atomic_t
8230f32099f2e9dca5a2a5e78c0fd346a56d9f2d can: isotp: stop timeout monitoring when no first frame was sent
04136f6e9998c032e91ade8fc76e9049149e1545 net: dsa: hellcreek: Calculate checksums in tagger
1caa6728bd83d06ad5a37438350e6894062223e2 net: mscc: ocelot: fix broken IP multicast flooding
5ceca07e181c6ce6eb0d94a9a55164eda24ab62f netlink: reset network and mac headers in netlink_dump()
dd0b58e7aca704265f34ec3ff121e005b5ce9e15 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
c09f4b879d6c552520dd08a0750a90c707f376b1 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
7331da26e3aaa9fe3e0c1f6533d54e02039b97e3 RISC-V: KVM: Restrict the extensions that can be disabled
e68ac6489cbd21a5bd965053e777cf48e8b794c4 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
e234079cc47f519f5ebbd0b2f34ce240ef669dc3 dmaengine: idxd: match type for retries var in idxd_enqcmds()
89b4a32a7cd2d637a8eca09a133c24b8dc78c575 dmaengine: idxd: fix retry value to be constant for duration of function call
1fb8c465e884c607c5c81a8d0ba1abc74d6c6d03 dmaengine: idxd: add RO check for wq max_batch_size write
7dd8e7d640db84c4db4d94bc763a40eba908ff69 dmaengine: idxd: add RO check for wq max_transfer_size write
b6e16ad0415ffa4cabc1f9982f7337d7e91f1f09 dmaengine: idxd: skip clearing device context when device is read-only
d55cd234dae8f928a6d87497c6e1a7faa9de2a20 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
ce1383732edb8ca8744468eb8cbbc9c01a66bb83 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
29a142aa760b37f635db7f638395fb21b1d61f5b userfaultfd: mark uffd_wp regardless of VM_WRITE flag
8d03bcc2a4ab2e2f2b7e2c9c379bb5e5906ac806 arm64: mm: fix p?d_leaf()
d6e7a6a5222dadedc7c5336b6bf26b3d5e98b946 XArray: Disallow sibling entries of nodes
9c1e6c1f98433e02b5d3cb9a0012847c4c82b62b drm/msm/gpu: Rename runtime suspend/resume functions
9da7e6eaf38183ceb43fe34b4680068a814f8d27 drm/msm/gpu: Remove mutex from wait_event condition
6307ac2fc3fcf0f2622c064d2528673368aa3586 ARM: vexpress/spc: Avoid negative array index when !SMP
dea7379656f09fd7a89cf81066c35c52edcb5556 reset: renesas: Check return value of reset_control_deassert()
e53b33646066924cf2cd6bc5c9fab066a16725bb reset: tegra-bpmp: Restore Handle errors in BPMP response
66beae6e6701e6099cd93385852f257867427a41 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
eb6e71ce2ba00a0dcfe6112d2f7e035bcfe2b354 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
379cc3a062a5c741368da48cbd141670dbff38a1 drm/msm/disp: check the return value of kzalloc()
ec739d9c0016e6ad0d2aa1be42477dee323f61c0 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
10016b43321364fac1df2af861149d724d2a29be ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
40e1145daf7c41aa54a45e53726801bd430ecb83 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
0ea6369923c828185253506c48e7f029d3f28e30 vxlan: fix error return code in vxlan_fdb_append
067c9e2ca935dc0fea948369425a2e73967b53d8 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
ad47bb3996aef5ba3aecd1b27269f16ca8a43ee9 net: atlantic: Avoid out-of-bounds indexing
9d70a8204853ef6f396ddbe1a43698a59bc30ed7 mt76: Fix undefined behavior due to shift overflowing the constant
ea1a742643a921a7e18378c36d2ee704aeae543c brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
793281efcabe46ee910c4739b5146409ff04be8f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
68fac19aee22214f8be2987b4ac77cbca9eb7ba1 drm/msm/mdp5: check the return of kzalloc()
0003467ff144d34fdee7c8293c3ff08402eaee2c KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
760a74d24853b0a226b2d1a85a1d42064484bd8a net: macb: Restart tx only if queue pointer is lagging
dc8ad7518f75bc117a61818c9e9cca5486758bbe scsi: iscsi: Release endpoint ID when its freed
c9954636fbc7dd703819a227c6e694e0ab262d8a scsi: iscsi: Merge suspend fields
df8bc05f99a942e74c6533bb9aad5e3c855ddde6 scsi: iscsi: Fix NOP handling during conn recovery
5b75ee1af716f2f2dbfcadaa3c1a3ee7adf8fc70 scsi: qedi: Fix failed disconnect handling
b478fe57df836032d2eefb7b98843b12769dd73c stat: fix inconsistency between struct stat and struct compat_stat
73927783d4f9b4384646135cff3eac92e43bc8d2 VFS: filename_create(): fix incorrect intent.
c027aa7d75235c5a323665cceb7f58a27182783f nvme: add a quirk to disable namespace identifiers
27ffb991d021eb984366c9a21d348be73b0cbe19 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
357264a055b5400e2ea3abfb36fc1fc066ec8ce4 nvme-pci: disable namespace identifiers for Qemu controllers
1c69e33e6c71f1bb9f1b7848b800feef3e2fda12 irq_work: use kasan_record_aux_stack_noalloc() record callstack
a6113ba9a753c8e520cb247f2ed6aee08074b41d EDAC/synopsys: Read the error count from the correct register
387e658c1e93f73c98e5ac70be1c6b52caa8044c mm/memory-failure.c: skip huge_zero_page in memory_failure()
c079761f42ecf8a58caa2f4c7cd3b934e0deae7e memcg: sync flush only if periodic flush is delayed
e3966358ea4c725cef8e7ff2b23b55d0347f0862 mm, hugetlb: allow for "high" userspace addresses
c6fe404acfafe3cd2e1b088c712d14dfa04ee984 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
4cee0fd1832a291f420357f2b4b65069750d7643 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
c9eaa1afa192190fa96578a1ae4a6e6e4d1b2262 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
875e7610a02a4cc856b59625c872a14b6269a456 dma: at_xdmac: fix a missing check on list iterator
55653b81ff1e9817aec16b4d69ef8f8e26e743da dmaengine: imx-sdma: fix init of uart scripts
bf1e0ace39bf4e1ee7215ef00e3fc147f9a60682 net: atlantic: invert deep par in pm functions, preventing null derefs
9a9a1b854f2954acce5383655dc25ffb67f8b894 drm/radeon: fix logic inversion in radeon_sync_resv
8c8c66f86198b63f49181b1f8bc3aa4652b02138 io_uring: free iovec if file assignment fails
c1673e0f9e7d7ba08e95fae9aad754e15174c69b Input: omap4-keypad - fix pm_runtime_get_sync() error checking
98a5b199f73e4e645a36fd27b38df40b6e2f9f2b scsi: sr: Do not leak information in ioctl
17c86f10ea810fa6731ac8aa61917f2adf79758d sched/pelt: Fix attach_entity_load_avg() corner case
bcc942d83863bfa01fa1b50e64ae411d319b6101 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
6232cb9fd4a1c1454b1eb3067abf020e5b3ca6bf drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
1631854aeb6066b1bbad946eb04a60b328dccf8c drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
e1b179d2c016ba90aca345271c6d80f8b2f42ed9 powerpc/time: Always set decrementer in timer_interrupt()
0096a47bce90ad2ed59cec33ecfccbc2bc0a4ede KVM: PPC: Fix TCE handling for VFIO
4ae0826f093170c289d507219e0395de53afd93c drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
0a50113ce6e5e427634c167c989650217c4bdb03 powerpc/perf: Fix power9 event alternatives
4f33a880cdb7f0d58fb54e64bbc61618729b4476 powerpc/perf: Fix power10 event alternatives
cd62adc74abb0ccea44d3d50580841f402a1461b arm/xen: Fix some refcount leaks
ca46b90c84fe7d6c096141c3b92c337491b1a30a perf script: Always allow field 'data_src' for auxtrace
0863b47915554bd3f77276e5810d79842aac107f perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
dfc4255644a35fd601ea45caa2addd70f6f068bc fs: fix acl translation
23c803d179a907f24496396c5c7d2dbfde7e427e cifs: fix NULL ptr dereference in refresh_mounts()
286e510f51dc04ed6f7753b51ecb72868fa8d257 cifs: use correct lock type in cifs_reconnect()
6f6a599a63040f291e681ed5dded6f936a2656b4 xtensa: patch_text: Fixup last cpu should be master
94c4b8f0de1f30eeb2ca0c49ad571aec3c33be10 xtensa: fix a7 clobbering in coprocessor context load/store
d078e77466ff5a8f1e85146364923c36bcb21205 openvswitch: fix OOB access in reserve_sfa_size()
095b3d7e2bef025863799cb99b78e352f9fdc4fd gpio: Request interrupts after IRQ is initialized
8c57711f45c31eecc9546a28b302b44e97dfe501 ASoC: rt5682: fix an incorrect NULL check on list iterator
b36d4f3b86bcea927309a7c2f4be9d533af7f9fb ASoC: soc-dapm: fix two incorrect uses of list iterator
b712e31581dc36917c33ca87d5ad8917ac50497d e1000e: Fix possible overflow in LTR decoding
9b2872c1a60160447c9ed0b651106994d730281d codecs: rt5682s: fix an incorrect NULL check on list iterator
9c173198fdac3e83ac1628fc1c7baf839b9e3f8a ARC: entry: fix syscall_trace_exit argument
b6da7972f48dc922a52af0c222566e360509a214 drm/vmwgfx: Fix gem refcounting and memory evictions
c53d0d96a10a9a0cd6fa83f9d9dfd727fefc04ad arm_pmu: Validate single/group leader events
27abeb626ccd8ee80d86c1fed45c57bab619ffe4 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
fcff18445db53ec0dab61672e3b63d1c93f4b474 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
91a91e22b362f4b8ddb2dd9ecd0d1c03cb4837b2 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
b38a3aa4c5b7d4e9a4c7572e6279f44a54addc3d KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
c93ec101885cc5e4bb78269724d352ccc2da4432 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
2a756e662f161c933f92eed7ad99a5cf1f92197b KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
4df9961457da0b85690bd1b870858e7787993b44 ext4: fix fallocate to use file_modified to update permissions consistently
a3555f6aedde31eebfdca9127a985618bb3d6942 ext4: fix symlink file size not match to file content
9b1fdbf5bf6b14857565d7122aa0adb9804202a7 ext4: fix use-after-free in ext4_search_dir
9377ae9920fa1a97eb514606f716916d11ac0180 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
c32a52fbc5ec49de02997ef9a6e47c9a66dd455c ext4, doc: fix incorrect h_reserved size
6c4d4e508d957988e1302fdf2606b52458f6f278 ext4: fix overhead calculation to account for the reserved gdt blocks
693b207cbfb922036ea03a3f68eb10986b75f5d8 ext4: force overhead calculation if the s_overhead_cluster makes no sense
611472e151da94693ff50c16ea2610df0e853e7e ext4: update the cached overhead value in the superblock
a7091c3cd375788d343907a8d5610a354b6cf64e jbd2: fix a potential race while discarding reserved buffers after an abort
cc4011206bf9823701b481731c0c3131fb76029d spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
d4ffc97d65534e2fe649ad5c845128fe08b785aa ASoC: SOF: topology: cleanup dailinks on widget unload
09cb87cea8c541e3debcb551101ebca434e745a8 io_uring: fix leaks on IOPOLL and CQE_SKIP
8ac5c909fbc50e1788ba35bb599c0655f632001a arm64: dts: qcom: add IPA qcom,qmp property

--===============7529329948111413980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07ce0871bb4-eb7cb1e24788.txt

6324b720beb18b52229759fa321422e1ef5b2d4e etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
08f0309ff6cad9871809b127c6fa786fcbd73f71 mm: page_alloc: fix building error on -Werror=array-compare
f2e6ab5838f2bff977693c2b7ba1f78a90e9d229 tracing: Dump stacktrace trigger to the corresponding instance
d8aaf03000ca646924bbae17348a13199cbf7453 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
2abd5b33e0cfc4062bc50aa2c9c7e6c57c91e477 gfs2: assign rgrp glock before compute_bitstructs
7ac290acc13fe1058d02cb78f1d1b7d0826ba3da tcp: fix race condition when creating child sockets from syncookies
00d822c0bbc6340daaf2d83b65ea64c4dc69b349 net/sched: cls_u32: fix netns refcount changes in u32_change()
738de640d53ace0fda057644cfd2f020a38e278a tcp: Fix potential use-after-free due to double kfree()
6c5b30923ead35c171882c965d52b9bdcad25df9 ALSA: usb-audio: Clear MIDI port active flag after draining
1f9cb4e84488d973fece12854daaffaf399993af ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
ce7bd17d949b05b50b9cc2e85fd218670c4824b6 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
c584422c356059fab6b5e2f2ce9a8557e3431086 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
71b7282066a9a3b00a63547bc59153cd10ccfbc7 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
d0702c3c6e42d20049b425f32ec153d5fc95d686 igc: Fix infinite loop in release_swfw_sync
db84f0d6ab8d6ff044103a379a533fb970b5cb1a igc: Fix BUG: scheduling while atomic
455038494fe729938aa4da3fb33776e101b0c737 rxrpc: Restore removed timer deletion
c54fa139f0e1dc1ca83f43d1169ab41ebab9e3f0 net/smc: Fix sock leak when release after smc_shutdown()
ef598e3ed5a0e57d951998d9a2e5f9f3bc63e9e7 net/packet: fix packet_sock xmit return value checking
981f54cd61cc6afb95c77e7c9b3b90d499765bb1 net/sched: cls_u32: fix possible leak in u32_init_knode()
ff6b179e3e0ad5ef28a793351a6e6b6a3b87f03a l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
97659131023cd46b190c2159a5a15a5aaeb4aabf netlink: reset network and mac headers in netlink_dump()
0aaeb806910114fccdad2d9bce00ee55feb437c8 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
1e2c1a689cbff9d89280264f067c8ba13f99d0a4 ARM: vexpress/spc: Avoid negative array index when !SMP
f6016aff7b4b29f52d4834748a19525add11c386 reset: tegra-bpmp: Restore Handle errors in BPMP response
d9f8eac6a517dfd4e41cc74922d13e3d8fac6d65 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
6876087996326c3ed075efa1ec4a33ff57c7546e ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
5f754999cdb814db95275f5d1d3776a140fb4cd6 vxlan: fix error return code in vxlan_fdb_append
e535f690820c113188c264800700cd52aa9da50b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
93dc801d8ffe55c4bfe88fe8cb0b83b0bed4393e mt76: Fix undefined behavior due to shift overflowing the constant
99b92fa02402224faf1ecf6e348bdbdd970874e2 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
17f9c9ed3d99ca6c738e98501e413e3d36db82e6 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
3fb5b3a7e051a5f99897a6d2af9c733994776287 drm/msm/mdp5: check the return of kzalloc()
7d900515efaa51bd3f5b369b181b6b9197a1b0a9 net: macb: Restart tx only if queue pointer is lagging
91158857db0e607094e10bee471f9b667bb10783 scsi: qedi: Fix failed disconnect handling
9144bcad44695574c7a8ed563d54f0340175339b stat: fix inconsistency between struct stat and struct compat_stat
a9bd0d2eb4c86181de8e8d1dc086a7d0734991ff EDAC/synopsys: Read the error count from the correct register
12a33dd3d7fc1caf788c3443a2669389be143b0b oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
d467e1406eacf9e3c2348237a65b383899c74783 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
ae1e3f978090a5b9cd33c3588d89f2febab0b2f9 dma: at_xdmac: fix a missing check on list iterator
866b3f4e85c95536c62f94d6f8f21581a39c7741 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
6f612c910166cb50f5c36d30cc8645e224506f47 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
dac56b8533c783cffd7bb447beb1b67d6ff316fe KVM: PPC: Fix TCE handling for VFIO
6de54c07f96ee65dbccbc5d88a900f9a91e5c91d drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
74fb4a1f6e0c97f12c9cbde0c54a89da26693a2d powerpc/perf: Fix power9 event alternatives
d49f3e60325b3540cb7bd12e14ca1101766b022d xtensa: patch_text: Fixup last cpu should be master
951a4ef1df0b279964f6842adc6d01f811883c1d xtensa: fix a7 clobbering in coprocessor context load/store
7416e12cd2ab0545be3c2a8bdd4a4f99b712c4df openvswitch: fix OOB access in reserve_sfa_size()
a6da37c16e7ff35ee3552cd3cb9b3a4d3acdcfb7 ASoC: soc-dapm: fix two incorrect uses of list iterator
7944286d65e5015c93082550efd453689a9bb504 e1000e: Fix possible overflow in LTR decoding
551ac266485e5889fbbba7ea9fde9988d6648c8c ARC: entry: fix syscall_trace_exit argument
0b567fe939d21a353fccc68741551c821ef5457e arm_pmu: Validate single/group leader events
6d9a6c28c0b2c7da127cbe5872df4d2c1394e8da ext4: fix symlink file size not match to file content
876253de9ecc95cbc574b170fa5838e268e09f68 ext4: fix use-after-free in ext4_search_dir
3172aaa6fb951d42d5a59cc213cbd6a5bc659179 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
8cfa982eae82472a9ddb8c8b5488296b7ee42e8b ext4, doc: fix incorrect h_reserved size
8909d79bce55e23d8b3767e3103e251307bdb83d ext4: fix overhead calculation to account for the reserved gdt blocks
73b1981ba32a110b5514820c3943230427821335 ext4: force overhead calculation if the s_overhead_cluster makes no sense
ba13707cdc41ff25d3c1e9239d72576266901b4e jbd2: fix a potential race while discarding reserved buffers after an abort
5faec1b9b31e559efe426bfb10589215f337c7c7 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
e88b5868adb520ca8b42d4eeac216bd1f2d42275 staging: ion: Prevent incorrect reference counting behavour
2f770509fbff5fde5b337c737c97cbc622e77346 block/compat_ioctl: fix range check in BLKGETSIZE
eb7cb1e247881c70d7a1874a318bf3c6b082eefa Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============7529329948111413980==--
