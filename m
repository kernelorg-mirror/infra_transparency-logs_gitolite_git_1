Content-Type: multipart/mixed; boundary="===============7298860313267289374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 13:35:54 -0000
Message-Id: <163879775435.32315.713145346095866982@gitolite.kernel.org>

--===============7298860313267289374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5245c777d986cec98f4274b3adb321ea86eddc55
    new: 0e1b735b5316567be036843a464bbbcca4c32666
    log: revlist-5245c777d986-0e1b735b5316.txt
  - ref: refs/heads/queue/4.19
    old: 5ef4a398c8239c4336d1d2d217698dd98878bd22
    new: 6cc188def9f76401623455d322271eec2669b9f9
    log: revlist-5ef4a398c823-6cc188def9f7.txt
  - ref: refs/heads/queue/4.4
    old: 2e4a56f2f1a7b403e69d5a82667c1e19d4529ee9
    new: 4bb83d9064254f736c48c6c91fddde85b3fef561
    log: revlist-2e4a56f2f1a7-4bb83d906425.txt
  - ref: refs/heads/queue/4.9
    old: 38e6ce2fcded9bd4af7eebd9d1d3d46790757471
    new: 6bbeba4a98d4eb3f2538a23da87fff07110ba569
    log: revlist-38e6ce2fcded-6bbeba4a98d4.txt
  - ref: refs/heads/queue/5.10
    old: 502e08d0c4b0b4cf5c3c1ec50576402b89aa7279
    new: f03681b280115fa8cdfd30632519e9aa0975ce14
    log: revlist-502e08d0c4b0-f03681b28011.txt
  - ref: refs/heads/queue/5.15
    old: c3ed88a2eb82f67916d1da378554cae1e5c80b10
    new: 3253b6dc452a41373132db0f5290de4b9bab6ad6
    log: revlist-c3ed88a2eb82-3253b6dc452a.txt
  - ref: refs/heads/queue/5.4
    old: e59fe071014f640f4aa39fff259be2c346688c1e
    new: 29871bae249a8dd4751241656177af0cea76e1e6
    log: revlist-e59fe071014f-29871bae249a.txt

--===============7298860313267289374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5245c777d986-0e1b735b5316.txt

820857108866e4f9bc46695d7d5bfdaae2bd8134 USB: serial: option: add Telit LE910S1 0x9200 composition
a0cac94d844889e92714c2223199ca6e79cd49ca USB: serial: option: add Fibocom FM101-GL variants
dce64a9d98b3c9eae2b95af97371b1f969713f2d usb: hub: Fix usb enumeration issue due to address0 race
532256a0e4592b97b16c813014c9f8fd2d7ae679 usb: hub: Fix locking issues with address0_mutex
82a523e4c63638accb40631a721f260ab8e51ee5 binder: fix test regression due to sender_euid change
f02c3b9da88aea1686c94bc50615a61a296f74fc ALSA: ctxfi: Fix out-of-range access
2cfb3530a70c7a09ed23b1044b737d60df4b9df6 media: cec: copy sequence field for the reply
64ff92d4be7842a2285eabbc39de15ff78e37e3a HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
82f7a24fd88aeb01d8817f50a9748b8d6b24305b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
6349c9ce1e3b1e7bac08b68438542abad9ae9030 fuse: fix page stealing
a7e28272d435173ef0e4a265bb3b64e481fbd034 xen: don't continue xenstore initialization in case of errors
a4f5c81ca2d8297bd8d4c7c7a8b8e65137203556 xen: detect uninitialized xenbus in xenbus_init
93d32ed3a502e7a8c0bd00b8b5c8a0219f26ab57 tracing: Fix pid filtering when triggers are attached
b6bd7488c5fda5f59ac2b394d9dc064d36b39c9d netfilter: ipvs: Fix reuse connection if RS weight is 0
3ba642750df074a1d5276de6bdf4a25c17eb296a ARM: dts: BCM5301X: Fix I2C controller interrupt
fae7bc2623de2f41770782fc5acca413795ca2a9 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
bf42decea901bf3527980ebde73beb5819ef54b3 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
147a1bec360621a1355304f35d9c65e145c7ef13 net: ieee802154: handle iftypes as u32
6153dea50dfb1d5c1366aa295d9928225fc7f6e8 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
aca5e009f066ba20937c3fd131f15c3c80dc6e5c ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d2cfac0e34222170b33effdf17d5a5972e9ee6c1 scsi: mpt3sas: Fix kernel panic during drive powercycle test
2e88cb0ee5a93db930449cf1744758b24e524941 drm/vc4: fix error code in vc4_create_object()
59d77a728dc9b3fee0c4ec48c3facc4c5de3f5d2 ipv6: fix typos in __ip6_finish_output()
a93970cea93a80d450b0264aaaaff2ec381577a8 net/smc: Ensure the active closing peer first closes clcsock
70cc885a4348c30c480f651099218e4dc4ace5c5 PM: hibernate: use correct mode for swsusp_close()
aba9c6f40fc9f884f34aae8942b84c68ebf75508 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e7db4b659b0b3ce55075996752cd581eefc87053 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
2b0b2ed4a817fc937e7311d98325b3dec601d2bd net/smc: Don't call clcsock shutdown twice when smc shutdown
02fdd22c77760fa6caf9c8c3b8721ee30b1b7d02 vhost/vsock: fix incorrect used length reported to the guest
61e36b280c65b38aca5dac8a506af10111564f25 tracing: Check pid filtering when creating events
14b0b12eb3bd8cd1ab04aa9bc0318e0552d72d75 s390/mm: validate VMA in PGSTE manipulation functions
ebbbcbdf1e3d55f11f14175ec6b66b2e983b0fed PCI: aardvark: Fix I/O space page leak
801ee5b15c884b74ef192471c778e9c2dbc02457 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
ac7e25a77255081a85532815a76907b18142a806 PCI: aardvark: Wait for endpoint to be ready before training link
cc4303c7f3fa8d45ee11de85125504d635b17530 PCI: aardvark: Train link immediately after enabling training
ba715230868bd2c853dc5c6e83902c31c13ac973 PCI: aardvark: Improve link training
0b00f1c0d5aee056e99fa00af6df5eecaa3d7dc8 PCI: aardvark: Issue PERST via GPIO
500a2cbde33ddc189ed6eac8ed7432ddd877bfdb PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
09bb2cd28d628b6b209d2142060ae7f7dbf93da9 PCI: aardvark: Indicate error in 'val' when config read fails
3967461ee22b59ae669c3364d3b48b53ce15bb05 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
4f0d3fd894263d3797c3210d18e7f85a9ddb30d8 PCI: aardvark: Don't touch PCIe registers if no card connected
a3730ad4a2d778ff155addc5180e23bf6ffa1207 PCI: aardvark: Fix compilation on s390
c35ab251c0f8265eb222c976af1ff5417785c5db PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
2a77a8b0996b710b21f275b90513f8fd171f2516 PCI: aardvark: Update comment about disabling link training
d6f5c0b0782448719125627467b21875d0a275d4 PCI: aardvark: Remove PCIe outbound window configuration
abc5c21fc2d5e76ceef2fdf7c938344e76a28025 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
882acc027de4299c2474a981febaf7b7241e1782 PCI: aardvark: Fix PCIe Max Payload Size setting
f0cb8e973751bd2260eac1ccee5e32819406553d PCI: Add PCI_EXP_LNKCTL2_TLS* macros
f43008089b58c45fd1ffaee7cd0d26c1b0f1179d PCI: aardvark: Fix link training
d6a2308081dd1c53ef7ae0f87dc4a1bad44e43b9 PCI: aardvark: Fix checking for link up via LTSSM state
b34c860dab36a73fd378d3f345c43318880ffe94 pinctrl: armada-37xx: Correct mpp definitions
7c8048421c7776ec0eb71c64fcb7ff4485f7a04c pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
46c7778ce3accfc551bdab3b8925363d98c51227 pinctrl: armada-37xx: Correct PWM pins definitions
37cc3eafe8d82f18792605e61dc68f06b5a8e8bb arm64: dts: marvell: armada-37xx: declare PCIe reset pin
13fda9acbafd6fafecb9ddb637567416d864c864 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
97eebf21c638125ca907cead2a96e083a38eca12 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
2bbdca1c7ceed1cf93175a714e134cf51cbb0ccc proc/vmcore: fix clearing user buffer by properly using clear_user()
025b30bd7521b425e19edb6ceeb93f38ef7e9149 NFC: add NCI_UNREG flag to eliminate the race
a34c5b03d6e9eaef00f3a48ee7588dfc9e24d283 fuse: release pipe buf after last use
5bf7cde057de86e70497797fc62b7cb1e56f5d3a xen: sync include/xen/interface/io/ring.h with Xen's newest version
04e8d36785507b0ecb6d2577dc04acc96ca740f1 xen/blkfront: read response from backend only once
62bfc1a983e2fbf1363220b3fd4a1db50df3dee5 xen/blkfront: don't take local copy of a request from the ring page
629da154a836f7945dd9ce9657a6bfff5ffa77b8 xen/blkfront: don't trust the backend response data blindly
ea21704c56e6b14e3495308672f71cfe0f272f70 xen/netfront: read response from backend only once
09566a958b0bed7cd19f266e59c7ea407118dd5e xen/netfront: don't read data from request on the ring page
dd2baa478f2671b7001adf47e3242958df6cad03 xen/netfront: disentangle tx_skb_freelist
97add30640ed7a98227ccaf4681119fc5b28229c xen/netfront: don't trust the backend response data blindly
9abbfd08d92fc27eb6150b622bda84a6a3f93f12 tty: hvc: replace BUG_ON() with negative return value
c6e971b74c18f870f0a583388b6d2c8d0f2ae5a8 shm: extend forced shm destroy to support objects from several IPC nses
b2e8af97dec25a3ae7ae857dafd46b9083ca745f ipc: WARN if trying to remove ipc object which is absent
e09c20410904d077d9d8591470e1111c2c6589be NFSv42: Fix pagecache invalidation after COPY/CLONE
aedaaa56e83722bff611ffc71576248cb14b4515 hugetlb: take PMD sharing into account when flushing tlb/caches
90dbb9bf26e36d398f70142a3db42ede62cf8be0 net: return correct error code
eb2608c5ee1fd2dc756f9f58a077fa8e4e3ea616 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
eecd4d238d7bcd0e037856c7cef618907277914d s390/setup: avoid using memblock_enforce_memory_limit
b764877f5a39841ee41278fee67b9c7d526d8d36 btrfs: check-integrity: fix a warning on write caching disabled disk
78a57e2d10a662ab23c6d2c99a62617dd46bec75 thermal: core: Reset previous low and high trip during thermal zone init
d4ad515a6495cc6babc320731eec985e79a40959 scsi: iscsi: Unblock session then wake up error handler
30e6773fff56ed25d5ba43844e36ccfc07d6b83a ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
4659dcbea67003675e1ef86c1ed965ca21cc1246 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
d0dd9d18306bdefaf2b23efb8383deaf5c5b2146 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
8393dc8f49ff3170341405a99114b7700a2b3a0d perf hist: Fix memory leak of a perf_hpp_fmt
48dfc07f0f8e626d75a03438592a4ee9d1c05157 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
3b2a9635c37d70fce0613f26a4110fe353d209b2 kprobes: Limit max data_size of the kretprobe instances
0bd7c830e248049eed4b2c63c08b58f56380c5d5 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
074558da0d78b9fff0160135b3bccfc1fca14454 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
7360e5e948bc0f74018336df1e49ea934f6c4b49 fs: add fget_many() and fput_many()
0862902c07acfab5f0e10f90197c7450581fe54c fget: check that the fd still exists after getting a ref to it
58a95222ad53086dfd17d8ced40d54e42dd432ec natsemi: xtensa: fix section mismatch warnings
c4a9a3353f75cbbdbf1bdc49b8a7dfc31c77eff8 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
01e8ac54027cea666b26e4a903b6b384cd148eb0 net: mpls: Fix notifications when deleting a device
1447404fc5f58c4a4a096bbc15c78ee5eb7ac06e siphash: use _unaligned version by default
0bd8b49469e570b03a8f1d3ed5d97804e39e5dc7 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
2db391d4b45cb2102c44a5481e22c75ebf791976 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
51d6818ffa6c1868a201b831a114d0c04e2479fa net/rds: correct socket tunable error in rds_tcp_tune()
4776b664ea38fee9dcd186c49b1ead2b10597e4b net/smc: Keep smc_close_final rc during active close
627f17dc94948f269144b8cfb28d58af17e77c1a parisc: Fix KBUILD_IMAGE for self-extracting kernel
0137aa60f53003150b115dfdccca423d801ee6b1 parisc: Fix "make install" on newer debian releases
46a923206fd4f14c4d63076836448b0bb0fb249e vgacon: Propagate console boot parameters before calling `vc_resize'
11c5c67e491fccb68d2f816e4326543513eefe96 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
921a71fba6afd0e337524a02bb347c1d980f9d43 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
4a42112b54abf7e7e254eb36cb1803ced91e25ba x86/64/mm: Map all kernel memory into trampoline_pgd
3d6514535ac7678d3d0efd7fafda642ab3a7af91 tty: serial: msm_serial: Deactivate RX DMA for polling support
2b36275be06fcde3667d6ffa5a58222ecf6d56dd serial: pl011: Add ACPI SBSA UART match id
de7b8f38de397c4cec06c344514e6d5e0c76c9b9 serial: core: fix transmit-buffer reset and memleak
0e1b735b5316567be036843a464bbbcca4c32666 parisc: Mark cr16 CPU clocksource unstable on all SMP machines

--===============7298860313267289374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef4a398c823-6cc188def9f7.txt

77c11c2b327e526e730980004d246961d11b1154 shm: extend forced shm destroy to support objects from several IPC nses
795db6683907d97ab2a19eb835abc705c3b90823 NFSv42: Fix pagecache invalidation after COPY/CLONE
2c0b29b16671c152abd3b48029348531d2451706 of: clk: Make <linux/of_clk.h> self-contained
04158d8f8fd18ea9c2c1f9597ff02e2c39dd9739 gfs2: Fix length of holes reported at end-of-file
7d27e827c7fbc8098698f2532df153cf36cccd8a atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
1f1cc3f7ab2b3df0657125b86a6dea9f69411fab net: return correct error code
d3780813fa469b5c99e7ac346970928dba6f8f35 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
3fc8f5375d766be43cba55dc28a69e1455f59c7a s390/setup: avoid using memblock_enforce_memory_limit
4845c1397f29a53889c8a88104e42c6667a28244 btrfs: check-integrity: fix a warning on write caching disabled disk
f2f18a53dc3a22443a82cab2ca306040634b45b1 thermal: core: Reset previous low and high trip during thermal zone init
49b1f77eb0820eae0023836a14e66bfbc80f7caf scsi: iscsi: Unblock session then wake up error handler
e42d0849b7b9860f0e47cf3968b0cf859f52ed39 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
ce086da5b3c6d62888f67026e6eb5778b5e12721 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
8d9aa5fcaaeb7f5c3636ae0501300d1a798ac14c net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
27f7fb3115b4e6425cd5f002008cbc5557b61a61 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
f4ac5f12ab3b29803d7a9e859609ad035fb194c7 perf hist: Fix memory leak of a perf_hpp_fmt
087ea0d20dd3c6f5a2e3a30f09fc7f0c1210d5e9 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
9494876ceacec9fc96acd2991a380f0b2816a63e kprobes: Limit max data_size of the kretprobe instances
0eac23a939c7875c78eabf56a205383e0ebc10a5 ipmi: Move remove_work to dedicated workqueue
4c09ba92f3c5c3a35b847dbe013eabb3fb265996 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
705806fcb898695c9e696645a26909e35104420f sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
a7919a07247e46856a6a41a221439787cad7bff2 fs: add fget_many() and fput_many()
31ac6b23921c5ea514bf6c13970f6f9bd18c6fc6 fget: check that the fd still exists after getting a ref to it
8412facd26c7cb4b2a78d22b2f32b1301541b527 i2c: stm32f7: recover the bus on access timeout
2f428a9d6b31a2c2f4e66415b710b6ae95be3af8 i2c: stm32f7: stop dma transfer in case of NACK
53c0a1ed4d18c06eaaeb098c0669a324111d1728 natsemi: xtensa: fix section mismatch warnings
687bfcfcbdef93e720150e700f0ed1cc43ff04a6 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
29ba75f5cb6f4829f62acacf49e1ea2915c7358c net: mpls: Fix notifications when deleting a device
3ccbedb388017d55e82c9bd5747671ab7a91059d siphash: use _unaligned version by default
cfa6ae8065326170251a87a0021b15d90d6e64e4 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
cb0eeba7d00fd2045ffa2fd21e2c456b0622b69d rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
6f5cd3419f2326fa8ecd93889bb6907a82857d80 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
ff61054b184840d48957bcd6890cb437e440fd1d net: annotate data-races on txq->xmit_lock_owner
9156761083f226916737c6acac2db6ad2e00548b net/rds: correct socket tunable error in rds_tcp_tune()
22ceb6a2a7bb19ec6a8a87bd3e794c96bcb88189 net/smc: Keep smc_close_final rc during active close
4351e5d769a007b35cbf55e1e85b74ba1fcd9329 drm/msm: Do hw_init() before capturing GPU state
c34372fa88a4d31a07300ec5b5cef8a50e90f36b parisc: Fix KBUILD_IMAGE for self-extracting kernel
22c428d8bc2026e667b25ae9de4685517ff73706 parisc: Fix "make install" on newer debian releases
6e68a5cdc41482628e6ffbb4668c2f665336aac5 vgacon: Propagate console boot parameters before calling `vc_resize'
7953cfc75614cc70e9ecdc76ed1cb44db6452947 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
b66a63193834caab851602716247c9c89b89033d USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
56f98ae3082ed119f40cce5713825a6a58334715 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
13c664e36b6cec93de63fb5169b96a5ccc3d1083 x86/64/mm: Map all kernel memory into trampoline_pgd
1febc510eb020d60c0e8c97aec8a5d026fe4e5a5 tty: serial: msm_serial: Deactivate RX DMA for polling support
7a92894e876dee9ce41629e6a6633cdab99649d7 serial: pl011: Add ACPI SBSA UART match id
bf038e3e098e46176876df4a68b1d9b4d891f713 serial: core: fix transmit-buffer reset and memleak
32319b17644b43066235c30e312499879911b520 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
6cc188def9f76401623455d322271eec2669b9f9 ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============7298860313267289374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4a56f2f1a7-4bb83d906425.txt

9e650ba9ee9637037e67b1059cb8db79342d53ec staging: ion: Prevent incorrect reference counting behavour
43e8558341f1a71ff509c5430d4fdbe2e1139aab USB: serial: option: add Telit LE910S1 0x9200 composition
d957212530063f6b52d38b3e6b383e0d97a647ae USB: serial: option: add Fibocom FM101-GL variants
16a5d8b1c51702d44b190b0739066ca64e1dc84b usb: hub: Fix usb enumeration issue due to address0 race
3edaf72a548eef980bcbcf6a85dd7cf92b5552f1 usb: hub: Fix locking issues with address0_mutex
e8932e5afc1c74e12ccffd6ca70b3ce261059dac binder: fix test regression due to sender_euid change
666480fa629bd2cd263634338878974b5bad96c5 ALSA: ctxfi: Fix out-of-range access
813bcb65095c7a26204bd11282d2f1da87fb1358 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
273606b6e37cbaa17a6f7147c0b0712d3be7b1d6 xen: don't continue xenstore initialization in case of errors
c0e1286fdb2025ed75e954c24f49023f34a6c9e9 xen: detect uninitialized xenbus in xenbus_init
56e7d9b7e02276ae7bdd087ebc18967369ca2f14 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
d36ebbee366d5e70a81e241eb7105f1fd7a32ea0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
6e8c4b6d55cf354bad377e91b42217b13bb08901 net: ieee802154: handle iftypes as u32
869ae3ac788692bbd20d2175fa3c047e2817e228 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
17450302c6100a616d4898a180583f9e86b8f734 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
3d6b03cd27af5aafcc34be238535283538454198 scsi: mpt3sas: Fix kernel panic during drive powercycle test
fddf3a45daed21e4146f0f62c7b7b8193594d91b tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
554d7098d184dfa421272045b9d13e9d18d4a711 tracing: Check pid filtering when creating events
d0591122f72870c4c8adfea299284ef6f19bb3bb hugetlbfs: flush TLBs correctly after huge_pmd_unshare
98c88189138996e333deb73d290ecfa712337689 proc/vmcore: fix clearing user buffer by properly using clear_user()
d7a620ea6fa826d39b4e16da2b589938eb24e09b NFC: add NCI_UNREG flag to eliminate the race
3691d67143e6b135631cc8b853f1a6dd52df6554 fuse: fix page stealing
8ebfd9b8eea469e31a464711ee09c3138a24eccd fuse: release pipe buf after last use
4e1306bc64fab7ed2c44f636f875005472acb983 shm: extend forced shm destroy to support objects from several IPC nses
1d9e8ad79450d954fd689b297e19736959c4ffce xen: sync include/xen/interface/io/ring.h with Xen's newest version
9b9a8864f5755ec9d95e511f23142ce3132f822f xen/blkfront: read response from backend only once
36ce4f1764ed3e444b117d3dfee3dc9acdfefad4 xen/blkfront: don't take local copy of a request from the ring page
cd252b0c875efeef08f4b55e78006800f56c2fcb xen/blkfront: don't trust the backend response data blindly
ce9d62c8a25ce9e2b23b1973b1b5a8947bf9dabe xen/netfront: read response from backend only once
6ddea1419648033ae838a35430ec7cdd74d185fd xen/netfront: don't read data from request on the ring page
4db65721ba4fdec8bd88200c9653017161bbefd4 xen/netfront: disentangle tx_skb_freelist
e784912cad090a7e1d0a7c2ec4ea721db35c4468 xen/netfront: don't trust the backend response data blindly
bdb3aeab695d8cf10c9b1383efbffcfe59aa6a98 tty: hvc: replace BUG_ON() with negative return value
5616b74f912d6e7fbd9a216ac2301ea928ece9a3 hugetlb: take PMD sharing into account when flushing tlb/caches
1e3f8e8c3b6ca7bc0ec2cf33ebbbb7e938cac062 net: return correct error code
c0c7326fbca05174b5528f3a62c5450bce840768 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
1122717037034e8e187d6249aec0f1d16582d7da s390/setup: avoid using memblock_enforce_memory_limit
a6f3e66459f3d3686d22ad2f0a344649f0aac964 scsi: iscsi: Unblock session then wake up error handler
db64273d7d1edca509bee52b217f9fd85f8ac37f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0d09b4d9d562f39bf60056e16c1ac39bc614f9b8 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
637212322cd6a71df5566f73f80b673378cd3ccf kprobes: Limit max data_size of the kretprobe instances
972240f386bab38cdd15195248ad266d3b05149f sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
800637c92c1bd5663ec5bcfd7c2258b4a4bd539a sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
a500ab380347cf1f5baad71394019a009726f1a0 fs: add fget_many() and fput_many()
6eee9e2c1d2c61d5cff17ca73a3a8a5a43fd8a3f fget: check that the fd still exists after getting a ref to it
bda200eb266d084dc9e1b2ba0ed8e85286a293d5 natsemi: xtensa: fix section mismatch warnings
59282799a93f70f2ab893fc28261593d2331abd0 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
612f347674fcdfff0e0747bc944b8e20631b86c8 siphash: use _unaligned version by default
a0412d3b5d027a7a3eef9440c123461408d601a3 parisc: Fix "make install" on newer debian releases
317e74283d8f153d65e636e91f43dde8881ed16a vgacon: Propagate console boot parameters before calling `vc_resize'
6b939e390d210529f2b1eb840b224ab28f6240c2 tty: serial: msm_serial: Deactivate RX DMA for polling support
4bb83d9064254f736c48c6c91fddde85b3fef561 serial: pl011: Add ACPI SBSA UART match id

--===============7298860313267289374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e6ce2fcded-6bbeba4a98d4.txt

717c209f4cad7b7cf7f68fdac17a8c514ee4eb87 staging: ion: Prevent incorrect reference counting behavour
91498788da3f1a67d6911a74933e9f7b95af8a29 USB: serial: option: add Telit LE910S1 0x9200 composition
8736e216e122ab57a99385ad4ba6aa2f8f592896 USB: serial: option: add Fibocom FM101-GL variants
04a369712db57eaafaba784dee3c78b8133219dc usb: hub: Fix usb enumeration issue due to address0 race
b91c6baa8c352a184dfc4171d1774d6ea5d84a6a usb: hub: Fix locking issues with address0_mutex
1a5b263e049ab724781d03c5ac8dff6c41b6fc38 binder: fix test regression due to sender_euid change
ba3addc493c4d5851f587f652b80ae06683d9250 ALSA: ctxfi: Fix out-of-range access
cc56abce75908013a01be988a260910069f643b7 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
1a651c34ee2c3039614512880aa220bb284d4125 fuse: fix page stealing
e95f8e8d8f04efcd8916f3b094c1717cda90eb36 xen: don't continue xenstore initialization in case of errors
b462de116865109f124e48dd902c799ccfea878a xen: detect uninitialized xenbus in xenbus_init
ae12b563086e8c0e036b06dad19f2b4c51c2fd80 tracing: Fix pid filtering when triggers are attached
8e30aaa7279e3a82851458d77cb659dbd4e71c52 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
4bc415e62ecf05cf50b350b5ebb4c78732cff562 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
59dbb3126bbf1f316dee95578bfde03b15a4ccb3 net: ieee802154: handle iftypes as u32
23eb0622334c366998a1984512349c5b72bed761 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
8dc4bb55650dc1a7859ac73820b79ff6cb6f378a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
845b09771c6a31619ee1f8649c5e103cc0f83bfd scsi: mpt3sas: Fix kernel panic during drive powercycle test
d9169935dca10801f7be000039cec4ba8b41fbbc drm/vc4: fix error code in vc4_create_object()
0623aba17276b1a49fc416ea5fdedf0941e8ad7b PM: hibernate: use correct mode for swsusp_close()
f8a52ee0e26d5151a733065ca686d2ab959caf95 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
9cacb77c3d7fe6547c99684dc65f4754421fb031 tracing: Check pid filtering when creating events
04497beaa8432278119e37ac8861c71b38fe9f49 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
24c32fe4f3caed35f4f3bd688dbaaf5a8a4a3e30 vhost/vsock: fix incorrect used length reported to the guest
c26667718f39b3cdb8fc9c56c4551043758cd799 proc/vmcore: fix clearing user buffer by properly using clear_user()
7a007513def34c380569c3cecea4675db038656c NFC: add NCI_UNREG flag to eliminate the race
721f2d5854ec84f5b2762bd4f5b7bc9f9d579ae8 fuse: release pipe buf after last use
d5db652a3843fd5b03fb95430ffd7c1b13f26eda xen: sync include/xen/interface/io/ring.h with Xen's newest version
fed28521de255dbe2300d6c52396e2d0a0e08d97 xen/blkfront: read response from backend only once
85fb50b58fd1c5189b66287c61f24e3ff7fd325f xen/blkfront: don't take local copy of a request from the ring page
1dd483ee8d22c191b232830ff0a715f4e24e3e28 xen/blkfront: don't trust the backend response data blindly
e6b97cc5d6efa1c8bc84600b68b14099bc323831 xen/netfront: read response from backend only once
bef9c8fd99b66a70da78e0a156851efd083b1b48 xen/netfront: don't read data from request on the ring page
ad8fb74f4762cbaa34ae1cc550e71a9531776091 xen/netfront: disentangle tx_skb_freelist
867d59e9e70d94bed5ee0de61304361e1d4ccac6 xen/netfront: don't trust the backend response data blindly
42311976378c0f28341ce665141a448f79129d89 tty: hvc: replace BUG_ON() with negative return value
4030a9dde82afe67e8bc4aefe3f5d9a8ebfe2a66 shm: extend forced shm destroy to support objects from several IPC nses
234056e981523d3c65332b7f0da9a5aa2089b13f NFSv42: Fix pagecache invalidation after COPY/CLONE
274e5922cd9e917f0ce0409b13b149ef3abe5123 hugetlb: take PMD sharing into account when flushing tlb/caches
165e71d91a13a3bca6eacfd381295a37808a26f1 net: return correct error code
d6225e8f3dd2bb0449bbd40c6ae97e7844294fe1 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
e9d85311fb374130bccb8220cd6b34295ef71719 s390/setup: avoid using memblock_enforce_memory_limit
8b848222d37d887c441db1157fad5710cb626676 thermal: core: Reset previous low and high trip during thermal zone init
bd4857cc967211136683f58d7bda27317861af4a scsi: iscsi: Unblock session then wake up error handler
43351bfebffb9904c6fac7e287da1a3f470076b2 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
c4938ea1dabf9436e8c5a9101b4cd7c70882637c net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
bf0c47267ba4fbfaaaed798ede7c1789054065ba net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
a10bcfe0cfe0ff706b4b540907999fdfd86d0473 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
ba68840666704de0f698ad16b6e633577d52f72d kprobes: Limit max data_size of the kretprobe instances
84d5cf1a25ffde22b513e1825881fb30553f65cb sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4dc71601ae2d77d08dba6c085dd2b689c98740d2 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
0af649e8b3588d02a4fc97c7cdbf9821457aabb4 fs: add fget_many() and fput_many()
198ead2fa29e5eccfb3765e7122ad9824e0865d4 fget: check that the fd still exists after getting a ref to it
a27842c63f5695822e0350bcc965c222d94e6df7 natsemi: xtensa: fix section mismatch warnings
f32a41c6fbadcb30911c0ac51d038b4635bbcf2d net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
b2cb94cc0510edec15a3c34c1c4836a1e262866a siphash: use _unaligned version by default
ad4bee3a025ae285e39ddbd23c4093d0cf4fd155 net/rds: correct socket tunable error in rds_tcp_tune()
f0b49cf32e4947833b02b3c917cfe22f109fe4cd parisc: Fix "make install" on newer debian releases
a1566fc67d58e7c488802d3771967504e1756ab2 vgacon: Propagate console boot parameters before calling `vc_resize'
dd6480093602b1b524a42c47db79195c0627fc1e tty: serial: msm_serial: Deactivate RX DMA for polling support
02ccd0dd757421716d6fed951323ee3b11969907 serial: pl011: Add ACPI SBSA UART match id
6bbeba4a98d4eb3f2538a23da87fff07110ba569 serial: core: fix transmit-buffer reset and memleak

--===============7298860313267289374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502e08d0c4b0-f03681b28011.txt

055e51afb4da8a6c383f3907e8ef06ab1568eaca NFSv42: Fix pagecache invalidation after COPY/CLONE
875819fbd521c3902d6474420996eccd73e20039 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
fc3874c64f6dc7bdf3fbfcb3d4725400769bc3f9 ovl: simplify file splice
be7403d01cabdc81e8638b34065e5dcaf208d2ec ovl: fix deadlock in splice write
6999db460d5564da8b5229ac25d71cfd19e6c44b gfs2: release iopen glock early in evict
088cf057ca2da57b6e85cf3b45dcca73ec2243dc gfs2: Fix length of holes reported at end-of-file
c618277850d9bc1909fe1addf3e0665d7721c91e powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
aa7f0b72a1d6ec0f6df6599340d1e9d41b25d574 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
b4a67408544451209d1faf3f90acd6b02b43df09 mac80211: do not access the IV when it was stripped
701969eeed75a58edb7cccde6b6895e1a363013b net/smc: Transfer remaining wait queue entries during fallback
9871c2867b62f5fdde59d9e3a45ff3bd29895ad2 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
b10d875ff00de1d9896fd1f2706658b716dac4fb net: return correct error code
31de701acfd28c4301f31779666c385ab1a279df platform/x86: thinkpad_acpi: Add support for dual fan control
258e20cabc2d9f81ccd513b12b8aa05abfa88333 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5a475fa187569f266fd020927796d525df2da52d s390/setup: avoid using memblock_enforce_memory_limit
cbb0a3262c07b628f9c89070ff1e6acc7675bd04 btrfs: check-integrity: fix a warning on write caching disabled disk
aa400909ed1e7a5b75e11ace7b381e66bbd4b8ee thermal: core: Reset previous low and high trip during thermal zone init
2db3cef26fc63d317242823032aa270c692c3d94 scsi: iscsi: Unblock session then wake up error handler
a60827e6359f8846865155a1dcf889da19b9f2b7 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
3af056b64710acf51216e4666c9274223fb523f0 drm/amd/amdgpu: fix potential memleak
e7f77790b4fed1b17333987beb5bdc91fbcad383 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
1799430263159baf29bfc797311c5745ffec4303 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
15666e548b5eb120c17613c796e89dfa76f8bbbe ipv6: check return value of ipv6_skip_exthdr
6768d34943f3b8af4d8ca9174548df62faf10b60 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
f0176757daeea567da76d2ac2fc2dae1939becb8 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
1e8d053acb762037240460f2862a87a117ce58d0 perf inject: Fix ARM SPE handling
63fac8c70936afd6c85a8dfc39471e72a8997b77 perf hist: Fix memory leak of a perf_hpp_fmt
669f9c8523ccdf519005d0749b58664c5cbbb928 perf report: Fix memory leaks around perf_tip()
d17fd56986547ed601985dcc9a309f8518b08dd7 net/smc: Avoid warning of possible recursive locking
6fc1376283acf9c462dbf20a02e8b0550c93a15e ACPI: Add stubs for wakeup handler functions
4d4e40f072dde9d97e008bffdf6f8186d76c2902 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
5aeb89fcc5c878699002027f01f17c905074d750 kprobes: Limit max data_size of the kretprobe instances
35df28035e3f15935d97831c057dfd5aa2e17b2d rt2x00: do not mark device gone on EPROTO errors during start
5abda708e601d00e303a2df68c87fc41be670cb5 ipmi: Move remove_work to dedicated workqueue
401e472889dc8fad253083c5e97baf3d99dccb23 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
18d5ce1e0e8cc6aa7a9df632a33fff7d5aba1f71 s390/pci: move pseudo-MMIO to prevent MIO overlap
7ab63321eb1b171aa1d9db21cd8f44f8ee3607fa fget: check that the fd still exists after getting a ref to it
dff846617a5cde6a0fc17366180cef9831cabde7 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
c20836a74e0da2ec5bc30053130be27c96ab419d sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
4422f3d4c17180306ade807b2121d7fdcb499254 ipv6: fix memory leak in fib6_rule_suppress
938de0adbd1c8bab2a5d0b9fa71415e62e14ef36 drm/amd/display: Allow DSC on supported MST branch devices
45bcc941e27f0814c80febf6e0bdaad6b130c112 KVM: Disallow user memslot with size that exceeds "unsigned long"
1f41d89f73223b7e2d911221f9e240f0c6a28564 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
a2b07c18c9e4ec06f5346ee87c66b4ec1e77e837 KVM: x86: Use a stable condition around all VT-d PI paths
053e6ebd92eb67da49dd88b410f861c2edfa0fd0 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
8665ff35097e859138af311cfce38309473196ab KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
d38ca50ae971eda5c02568ce518e5de13f667ba6 tracing/histograms: String compares should not care about signed values
33ed18cddd53e97a98bb5c343ada6057471a38f5 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
1c8b55f16da2bd83f0b7a2612e89d50ab1dae4c7 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
f33a307b7b8c1f0374f1a88ec1a453b3514d006a drm/amdgpu: move iommu_resume before ip init/resume
b983424e42d9120d92c9b31bec397ae7ead82670 drm/amdgpu: init iommu after amdkfd device init
1e802aad50af25ccf01b1fe4334470ead284d389 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
7a289146927c57fcb4812aecf972f311fb0987d8 wireguard: selftests: increase default dmesg log size
e4928215fe6978f0a1613d8aa435edf0c14de237 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
c978dfa9afffa43d092785e5e728b5373aee739b wireguard: selftests: actually test for routing loops
bfe622ba69055f64bf653fc5de5759fdd6e74e3e wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
5158b110bc768ebca0678fa4b73be5ec19e7e539 wireguard: device: reset peer src endpoint when netns exits
fb91eb8fe95149cab6e199d8723d603ffbd38b74 wireguard: receive: use ring buffer for incoming handshakes
e661a03e59e1224f5a1a880f0051e61f51382e63 wireguard: receive: drop handshakes if queue lock is contended
18c2a0cf434dce72c8e5843f4e2bb4b56f26f539 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
75f996cee1bfd63407bc32f8f29966fd45e33853 i2c: stm32f7: flush TX FIFO upon transfer errors
3b70d5c83653b1f480ccc53cee08a8f26e13d289 i2c: stm32f7: recover the bus on access timeout
58ebe0226186dc62500a8fe967176b49df8d56c0 i2c: stm32f7: stop dma transfer in case of NACK
fde2e9c5606707abd852f2716e8ff6f1900cceea i2c: cbus-gpio: set atomic transfer callback
c43f58a30a1e0ede32867e2cd435c1a29e48e073 natsemi: xtensa: fix section mismatch warnings
a830cf9cdb6145e2e78f4579a5936b04c7df5668 tcp: fix page frag corruption on page fault
db3ec0072867d817995346dcb66d77a89c0aa171 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
70645d968b5bf12b4b1601c1b8764eecb0b6e772 net: mpls: Fix notifications when deleting a device
2b9f53e955a548a591ec0c4fdfcaeb0d5dde647e siphash: use _unaligned version by default
242591508713f9ddd390c5cff304294c6b50d4b3 arm64: ftrace: add missing BTIs
c7e01d12b71ef39d6c8e647255d57029cde51454 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
66c867dd77eeaa56e06df82fb1119e152b01a981 selftests: net: Correct case name
6efec489b054216e5bef21f49a1bc83643a35032 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
de6aa04f06ae356e47a9143bd63b8339e9030f43 ASoC: tegra: Fix wrong value type in ADMAIF
bf34ee9eba68066ef228b8342e5c55fe8631b97e ASoC: tegra: Fix wrong value type in I2S
8488f332a809e19396de709d5c4d05e13077c4b0 ASoC: tegra: Fix wrong value type in DMIC
f1d9cb07b4f60d9ff917896c8ffcecb13985d3bb ASoC: tegra: Fix wrong value type in DSPK
b30fabb66082521fe055dc3b15f0dd672b864208 ASoC: tegra: Fix kcontrol put callback in ADMAIF
aed36cbaa3d9cf1e7d3ecf3e5f1922571cd976d5 ASoC: tegra: Fix kcontrol put callback in I2S
8375e65ac26964b6acfdddc6094fa3c8fb1bd23b ASoC: tegra: Fix kcontrol put callback in DMIC
85aa7d1ed88d58148096f47c3780e53f684378db ASoC: tegra: Fix kcontrol put callback in DSPK
50a47f1f002a14b1dbfb270fb2ee8fd07ad19c1f ASoC: tegra: Fix kcontrol put callback in AHUB
8ca602ea79e80ca6dc211c4da2c3b6c844298025 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
64daf582fccbab65d3602adb6c8eaacdb9465177 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
97915617b7a5c8d092ac149f9db627bd1ba07fd5 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
c14b04b75fc76f89e675782ed2c9ab4cd0506372 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
8d3eabe9f0274eba341aaf50150b8c9a8d7cf784 net: marvell: mvpp2: Fix the computation of shared CPUs
227ca66b25a1124d2be5cbc5f9ef84a16deb0069 dpaa2-eth: destroy workqueue at the end of remove function
64036f54f6163e9fea6d6c763a9e951629fd0fa2 net: annotate data-races on txq->xmit_lock_owner
865c1051500838a27733772adc3bc3fd6452b2ab ipv4: convert fib_num_tclassid_users to atomic_t
98e19636fd73e156f260004e68b82473c039d874 net/smc: fix wrong list_del in smc_lgr_cleanup_early
4db4b0355cb2ede3fbb8de7bc2f74fea34ad8752 net/rds: correct socket tunable error in rds_tcp_tune()
794419a3bea11549483ca6023108399d311b822c net/smc: Keep smc_close_final rc during active close
17b29020fe37f1a13e9200939a8ff9091016336a drm/msm/a6xx: Allocate enough space for GMU registers
a3144e9cbe37b4151afac01e09565f35356d157a drm/msm: Do hw_init() before capturing GPU state
9a8868e2cf8d66e2b47727f19658630a2148c132 atlantic: Increase delay for fw transactions
12941a71c1ab6419a7b4afa453ec1ff3cabd500d atlatnic: enable Nbase-t speeds with base-t
ed761bc2a8d43de323ce83fd779099397ee86e0d atlantic: Fix to display FW bundle version instead of FW mac version.
3027bd1def82566c1c6f43c49c2a059329299b5c atlantic: Add missing DIDs and fix 115c.
de9752adefc15c0f5948c62a643ad05b4a97f933 Remove Half duplex mode speed capabilities.
5e2337cc02175caaf7f0eb685826d44f6f0ee4f2 atlantic: Fix statistics logic for production hardware
333a6db7ff412d4f38e0119e96e33adb6d87febd atlantic: Remove warn trace message.
5e90b6f6cd19fe6a54bbbb8fbd7df8eb0ba85f09 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
53bfc88081e7d758626b3f5f1dc7d68e6d5f162d KVM: VMX: Set failure code in prepare_vmcs02()
fb86299a6da9b624fcfbe2a40edb906037294a08 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
9840f792d6a7d07f6232736a0b6e88fdb388d53f x86/entry: Use the correct fence macro after swapgs in kernel CR3
b47912438b6c1aec1cc26d6660a91d4e3790b4e1 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
2f17a7d7ed0c5522d0b23f6c7d8db261c7aa0323 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
b5054a2ce942a4233ff6a6b67c5dd8b602fa3522 x86/pv: Switch SWAPGS to ALTERNATIVE
e745d9c94ba6ac6036eeebaa56283ef18fa3e399 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
6ed8f7405b92843e50d4782994e9daf9fc216a1c parisc: Fix KBUILD_IMAGE for self-extracting kernel
bb81e64b1011efcd6f1a85c19547e93137acff60 parisc: Fix "make install" on newer debian releases
b4e8037808df2761a2d18e0e73c1f6727f8bf98f vgacon: Propagate console boot parameters before calling `vc_resize'
297be90f334d03d02eaccffb317574cf4b8018dd xhci: Fix commad ring abort, write all 64 bits to CRCR register.
b03f8467505ceb1f465887b32f09b80bc11b2d5e USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
3ce429fef124f38cdc3eca61378b1ac1df5dec1f usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
31f1a13ce207a0fcca4f9daaabecf7c508f88428 x86/tsc: Add a timer to make sure TSC_adjust is always checked
d97d8ff1fb1607122727e9cdee79e45675f25492 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
5f5315f97ba28c2e3558b4f1b56a0b9dffb7a7c9 x86/64/mm: Map all kernel memory into trampoline_pgd
0b783d910ed0614927dc7787852dda29319ae134 tty: serial: msm_serial: Deactivate RX DMA for polling support
9810f5181e310aae2dfc68383f83ca1b9d2fdb96 serial: pl011: Add ACPI SBSA UART match id
69fe4628c02a45aabc65c9e21f65027f0c126570 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
3f1b9a649201c85da56e51746cb19d91880d33e2 serial: core: fix transmit-buffer reset and memleak
940d627cb8b5127db00afcdad730055a6f487383 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
77205b0278eee60f7695be584072e71524bd585a serial: 8250_pci: rewrite pericom_do_set_divisor()
4526bcec1b6b11176afbe71370010f7482c56fa6 serial: 8250: Fix RTS modem control while in rs485 mode
e41a08dea1df21540ff7b54e96128342971d4aa7 iwlwifi: mvm: retry init flow if failed
892fe97bfb3df2118b0fbe939d7387fbaef984bb parisc: Mark cr16 CPU clocksource unstable on all SMP machines
becc15f497853bb1dd5b0a27330d9e50bd7be482 net/tls: Fix authentication failure in CCM mode
f03681b280115fa8cdfd30632519e9aa0975ce14 ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============7298860313267289374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ed88a2eb82-3253b6dc452a.txt

afe7995f73e7bbd2b2547de36ed2c5b22f212a6d ALSA: usb-audio: Restrict rates for the shared clocks
ddc0f8f85b338d37615c65c45e9840ca5ede169b ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
810a075023bfe99af513ca11c538e4f263aea83d ALSA: usb-audio: Disable low-latency playback for free-wheel mode
abf2dcb70b94e463636b92b270e4587fa5a777d7 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
c2b9c2d5e56f329e244d2b61b5d78512bcea587a ALSA: usb-audio: Check available frames for the next packet size
52df032a65476c8a20ba9f4d38eef60d1ac11729 ALSA: usb-audio: Add spinlock to stop_urbs()
ad3d8bfde3f2681662e3ebfd7c48a23806af6f44 ALSA: usb-audio: Improved lowlatency playback support
617e30802ecb9c3c4fa4ee1e448a87840162cad8 ALSA: usb-audio: Avoid killing in-flight URBs during draining
f965506827129df22b2102b6e005d959a3e4e58d ALSA: usb-audio: Fix packet size calculation regression
4350cecb80b3d225106761f5038028a03c287aab ALSA: usb-audio: Less restriction for low-latency playback mode
4951f132be78b52b0b1836ec949a34f46c58ef72 ALSA: usb-audio: Switch back to non-latency mode at a later point
a205dd61c170cd53fc881e2d0c7d475258a1e0ba ALSA: usb-audio: Don't start stream for capture at prepare
b7adb1a9e858873f60ec8e873a69e18b6b1db6f4 gfs2: release iopen glock early in evict
60bf7aa554342d0d0f70bd43da985a262822119f gfs2: Fix length of holes reported at end-of-file
9c86df3b031a73d437ac1108c571f1f02f9985e6 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
0bbd758e35c4a2a564fce92435d0a6f89a9e4df2 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
730597b946d5df46523c8e4253eaeb8c2e02c802 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
4fceed1ae50c86a5729dba51ec3dd861543ed571 mac80211: do not access the IV when it was stripped
9039de6a5ee3577ed776f6564ddb0c0516535f9f mac80211: fix throughput LED trigger
42e0c48cbfd8a653467fc82e5c890a658a866678 x86/hyperv: Move required MSRs check to initial platform probing
f5345e49c3aad311478dce84710d927e599f9746 net/smc: Transfer remaining wait queue entries during fallback
2af0990fbfe429a1e0ceeb7684cd18981c3cbf7d atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
bf336ea49f0c78b894f85d9dc6e8394968d6c043 net: return correct error code
1293fddcceba7c9f93398349421644e988222fb8 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
d9898bb69af77fc5f5b953fd78ac06f1ab42cbf0 platform/x86: dell-wmi-descriptor: disable by default
27b4ed6cb821788633e42c4c0ec31fbf9ef9d81f platform/x86: thinkpad_acpi: Add support for dual fan control
1b7376eebd6e7b646f56da92659db3f47d673ee8 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
6b127783791439bfa089c8d6db13272a492409a2 s390/setup: avoid using memblock_enforce_memory_limit
b5600f8f4dfbad77b8f8b9fed9a04dd2e4446329 btrfs: silence lockdep when reading chunk tree during mount
eb0914c6bd52b1d1619d1c9a8b966dbbeb4e67b6 btrfs: check-integrity: fix a warning on write caching disabled disk
7c81b5de776e5929e85a84987c6169a9384d22d9 thermal: core: Reset previous low and high trip during thermal zone init
eb317005b7bb80f7fd5562365af0f017a007bfc1 scsi: iscsi: Unblock session then wake up error handler
44231ef13cc2624ae379125e10f96016a7edb772 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
c01bc9e276900efd022565b9d84014d0c37f55bb drm/amd/pm: Remove artificial freq level on Navi1x
3aa792781e98c4cddd3c2d4d249507f34ddcf946 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
b9e4537dede60117d6cedd69e218254298e1af53 drm/amd/amdgpu: fix potential memleak
290eb9a6f8dca3b6d7cd8a0bb9b0d036e7e06f65 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
1cd032b3405c833ab107fde1da3919bfdea4a87b ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
ca8486901aec25a05f9d7433cc7a4913559fe305 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
97222980f2d3d812fee69cd787a3b682ed7ae3bb ipv6: check return value of ipv6_skip_exthdr
a10485244c1038519fc0064b7c70a9aff136e525 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0d850bbb40dc3f6fa836db43304d502a65cdb53c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
61feda3a5e989e4531fb65be07c0b6dc53dbc19b perf sort: Fix the 'weight' sort key behavior
f8c59ca2721878fbe53a19d7df3ecc1e70ede401 perf sort: Fix the 'ins_lat' sort key behavior
a6b38e32775fbdf90644b1e863937d9584fa5ae9 perf sort: Fix the 'p_stage_cyc' sort key behavior
fe9fa5d8015adc661a3c870a2665d0832743a867 perf inject: Fix ARM SPE handling
2d9d4197817c85ea8d3249a67126ba199bfc06c1 perf hist: Fix memory leak of a perf_hpp_fmt
10576c2e550f0887271a895f4bdf30ae7756471a perf report: Fix memory leaks around perf_tip()
061ee073248c0e5968054adbf6c8983e65d257c8 tracing: Don't use out-of-sync va_list in event printing
1c12a74ae951df27397403cab17695f049527cd6 net/smc: Avoid warning of possible recursive locking
b95f6569b2b96ab28cb8c9d75fe6d77a1873c80b ACPI: Add stubs for wakeup handler functions
0ba938281397c5d551698c344bcf32bcfe72ceff net/tls: Fix authentication failure in CCM mode
8c3f231cccde0b46f91543ecdf8f2e6ef224bd18 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c26a07e6beb2d2368169c178ceef4d0bdcfa192a kprobes: Limit max data_size of the kretprobe instances
6177f0169ab6c847c28e88ad53539e3baab6e5fe ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
bd4f5bb9b865d6401d7eb518b334aa04bedfa791 rt2x00: do not mark device gone on EPROTO errors during start
c19cd462a95da3592a15d78028cfd2f6ae977f7c ipmi: Move remove_work to dedicated workqueue
c5b911bc89b1ec52309f8ff72da9b366e3f9f4e1 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
96f06f96a0a2f6a0b8e9a80f97dd90be61f37d40 iwlwifi: mvm: retry init flow if failed
dcef609a2b9834c69075c3057488c410786a3922 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
a528c3881eefb408b2f5ca6fb97794f548bf2f3d s390/pci: move pseudo-MMIO to prevent MIO overlap
d4f081efad29d878c820a0ce3ab1736dbd6a9c5e fget: check that the fd still exists after getting a ref to it
7f53045d810c7c00f22965ce605596fef1861c92 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
52364857ea30b235e15c8b6dbacc27fea1e7bccc sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
8c4f8676a75da6059ce656f8465bb58e9ef30c6b scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
bf580d43b3bb23b2f4e5f5c3d19e90010b2aa5c8 scsi: ufs: ufs-pci: Add support for Intel ADL
4c8f5effaae7c6e57a1b96b9a1a629212cff633d ipv6: fix memory leak in fib6_rule_suppress
a6d4374d7367ac9d9f2bad704885d96bc52bfe4f drm/amd/display: Allow DSC on supported MST branch devices
2ae6b045b4e3858ae7da577b15c5b115a7ceb4fa drm/i915/dp: Perform 30ms delay after source OUI write
c2a9a493494dc0c81e6ba0048e31d994b4dc136e KVM: fix avic_set_running for preemptable kernels
b3dbfd1de26b69580ec7677b004ca2096227dca8 KVM: Disallow user memslot with size that exceeds "unsigned long"
72ca8670166b44d3a40885ad5087eb74f37b095f KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
2bee5bbc8c7e02a5af7856bddd836e9d61b4a8bc KVM: Ensure local memslot copies operate on up-to-date arch-specific data
3a533fada9ce3b542e29dd1b9a6d3016ff3a0bb7 KVM: x86: ignore APICv if LAPIC is not enabled
fb2c80ee3dad55162d8c1ef5e87a7f17d0a298a3 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
39083aead293d1894f7d3891e147d9c570cd440e KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
13debd47af89531bbcd59d6caf6150039e6c0115 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
ce7b98270428c5627034a7d8fba43d3978c959ce KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
39842402846988d21bca6678f8216b3f55561d0a KVM: x86: Use a stable condition around all VT-d PI paths
8c01c9998c5ba7775e6c89c20dbb1aeda3d1dc6a KVM: MMU: shadow nested paging does not have PKU
d57095817b87f074c8ce62dcaa73dfdbd955f050 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
7bac289ec917d8eab809a0b07671786489a9b1e3 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
892960ef7a18095aaabd96fd86b68091493960cc KVM: x86: check PIR even for vCPUs with disabled APICv
db0a6662f226e539d21b73cf922f011598204a83 tracing/histograms: String compares should not care about signed values
172e7e1dd9601c315d9556c48948c057be3d90f3 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
ea6bc5575ec5c24102350abd7590a304f9175619 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
fd2bc29e13eace929ca285b2e39a20c3b797bd4c net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
043515f4b7816866329bc2bad13b32d7c77703b2 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
73e349a31947756ed920507d05dd23d47ebbf674 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
f0b1e18afa3ae26bed6980291ad4aa34b35bb893 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
8fac9398d8137c6297bc7a323d4cb3d15df140fd wireguard: selftests: increase default dmesg log size
6f7f8b4040bef9efe749b09d6148c09a7c4bad4b wireguard: allowedips: add missing __rcu annotation to satisfy sparse
43b1794181f77bf6da5617d43de9d7db2fd88638 wireguard: selftests: actually test for routing loops
ede9bf48d6a377a2475348086b8590bf49c44670 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
d0d7bfaf5cbba75a53ede77acee53c457c000d2a wireguard: device: reset peer src endpoint when netns exits
525f0b1e18c700b32fef3d683837f118b9c2d06f wireguard: receive: use ring buffer for incoming handshakes
38728938d7b4e7d19d8647149f511979c43300b0 wireguard: receive: drop handshakes if queue lock is contended
64488e42d7de8f9e763121b45303e04fb24e66de wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
41b983c5a834149e831336ac3159afc33cd94aa6 i2c: stm32f7: flush TX FIFO upon transfer errors
31d485d49784c25c449c565caaae9a48d1de0561 i2c: stm32f7: recover the bus on access timeout
637fa85e956d4c23ae13f7993c4d67805b582634 i2c: stm32f7: stop dma transfer in case of NACK
647f6eb9f3633d819b2d8625af13b66f63529ddd i2c: cbus-gpio: set atomic transfer callback
972b16d39af2a1341c235bb802737f3dfc6bbe29 natsemi: xtensa: fix section mismatch warnings
6c19cfca4cb5d84bc1d2cd8ae50fea8429a1138a tcp: fix page frag corruption on page fault
fb237cb156fb3113d939d05aa690214dd6ed98ba net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
6ace9aea32c759771ea3c04259e6b6ef7abc000d net: mpls: Fix notifications when deleting a device
40d275d177f26353a5a999505a8a9c0924ef5075 siphash: use _unaligned version by default
4475a5a79abfe9ddc206117e32b5cfa45787b63b arm64: ftrace: add missing BTIs
2908eabdf7114ea87f2fd8ddc882f858b625d3d2 iwlwifi: fix warnings produced by kernel debug options
d12216028dc6be1416ba4117233394ccbe192ade net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
e484718d58a4268b0bd7032523368fcbba59b8c2 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
cfffaceaaafb9af66280a2694d11019ae0997817 selftests: net: Correct case name
25480334a1914d901aeb8962564a53cfd681003e net: dsa: b53: Add SPI ID table
8e9f277ada7f13a3dc4c11f639c38ca81003142e mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
4b7330ebbdc2e657756d76f3315ed2f7cfee6449 ASoC: tegra: Fix wrong value type in ADMAIF
e2cfd646f79ad9bc9cd2125f9473d20e939c8106 ASoC: tegra: Fix wrong value type in I2S
7660c37613b43cf1c733dee209fda51510cfc653 ASoC: tegra: Fix wrong value type in DMIC
9a67e49d7a14766017da4dfbab835452456e7716 ASoC: tegra: Fix wrong value type in DSPK
af30ba39df4e61532c6a6c48531e1fb3ec5af798 ASoC: tegra: Fix kcontrol put callback in ADMAIF
0f9a18bc16737803c607e3606e2473655a2ba931 ASoC: tegra: Fix kcontrol put callback in I2S
26e118ab6e9885d07b9da346216605c94752c578 ASoC: tegra: Fix kcontrol put callback in DMIC
4539ba690a40017c3159e02fa7c1d9f1c2ef70fb ASoC: tegra: Fix kcontrol put callback in DSPK
64d86e9d7e743bcf4650e28f1715c4d8af3416e2 ASoC: tegra: Fix kcontrol put callback in AHUB
5f6db577dc53a3fd648b261a4a37a63e31f6fe32 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
a07fd3c710c0f9db6078d1aa830b1c0ec0294e47 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
9cb1598587dd3fdd7863239172c787c04c665bba ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
2b87538cd392adc09639c7472872b7b4f4f728aa net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
3af8fa835141d27c9edd8adb95431ae691f571c7 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
0111b06d6722ee45d8f3052ed93985af301a64cd net: marvell: mvpp2: Fix the computation of shared CPUs
587573c26a50a27ec05c7165fd1f66e1939e4b81 dpaa2-eth: destroy workqueue at the end of remove function
4600550bff6fabfe7d02f215d3438fce293c29f1 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
1f0872ea2d7777d1da051b755269c2bf9597086d net: annotate data-races on txq->xmit_lock_owner
1900321e217c213b350293b9d1621068041025d7 ipv4: convert fib_num_tclassid_users to atomic_t
057d9b5bb54c0192034b08b657b35e8e602e1593 net/smc: fix wrong list_del in smc_lgr_cleanup_early
11caeb4019c9d40e5cb08988deeb9d1b8a7a19c8 net/rds: correct socket tunable error in rds_tcp_tune()
693a68a60fb45678165fe141158a284a56828d84 net/smc: Keep smc_close_final rc during active close
901ff0b21047b186c403633e8ef555101efad54a drm/msm/a6xx: Allocate enough space for GMU registers
829aeb8191f02f0b8bea4e307331a0b99031d3e4 drm/msm: Do hw_init() before capturing GPU state
38c0e2b73d649f2b70fd2437764a79d9173f0fe0 drm/vc4: kms: Wait for the commit before increasing our clock rate
8558e81e717ec0650453850804ebb73d085ddd4f drm/vc4: kms: Fix return code check
d4f7ceaefdd9c6586715ce1c9ed3eeac45628366 drm/vc4: kms: Add missing drm_crtc_commit_put
d56239ce8ff392185808df53c2584e75fdd67dfd drm/vc4: kms: Clear the HVS FIFO commit pointer once done
239aae2725c933c9cff56453f9ed641f10d65905 drm/vc4: kms: Don't duplicate pending commit
b09d1d7f88b39576b1e6bf85badf987aa7ce91b7 drm/vc4: kms: Fix previous HVS commit wait
7152ed88dccde6df9ec14cf49179573733ba9614 atlantic: Increase delay for fw transactions
79f96c574bfc5490e9cca98b9a766dd73357b955 atlatnic: enable Nbase-t speeds with base-t
6c18be9d8eec415da54bc1b66e5e1ab6e1638bb8 atlantic: Fix to display FW bundle version instead of FW mac version.
7b9b5ff6ffb85745b155aeb4007ccea3056ba299 atlantic: Add missing DIDs and fix 115c.
e7d54e27514d835077548d1e5c8d9fd5a0bcf1db Remove Half duplex mode speed capabilities.
26a6bfd8b294e3f1418f5da4ef59745d9fb9647a atlantic: Fix statistics logic for production hardware
eb403c842cce77656b166c985385d4cb63085e71 atlantic: Remove warn trace message.
c9d4c0645210497c10780520301043adcc6a7a8c KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
f06f7ca25ab538b2a93d788936e07bba1c22a34c KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
e985d04c54367ad16b7a686736157255bb9f09af drm/msm/devfreq: Fix OPP refcnt leak
7763b0e67aa808488d470900ddff66b6b8172899 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
9fccf54cf6834ee617572408465c153ce3ad5816 drm/msm: Fix wait_fence submitqueue leak
b1414364415ec449f7388c5c9a041192c43e9aed drm/msm: Restore error return on invalid fence
dc682ee72d1beaa7aee413f5e97d24f4c463c645 ASoC: rk817: Add module alias for rk817-codec
6e8d8c0ef265fb91b8068c35b4cad1e08f5007fa iwlwifi: Fix memory leaks in error handling path
4f5d2a9e17f869d938419433ba199507330c6a95 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
1319379812c7122ebd2fc6739760817733889d39 KVM: SEV: initialize regions_list of a mirror VM
51c24e553f33383d0b51bdeb3e95030c4eb618b2 net/mlx5e: Fix missing IPsec statistics on uplink representor
604658029b035a6318deb814265047a02acf7367 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
55e9b52582b3a7a7bd5100f22e8b9b3ab146cce2 net/mlx5: E-switch, Respect BW share of the new group
30cbc20c730bca6dca678e67f03c56f045aa6c97 net/mlx5: E-Switch, fix single FDB creation on BlueField
1a4d5684837f21e3ef45d9122eb1c2c2425ddd5f net/mlx5: E-Switch, Check group pointer before reading bw_share value
e1c6eb620f7db4f5ba2235aed992401b5ac5b156 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
55906778eed579f629a2d659713a27b6cdb76c01 KVM: VMX: Set failure code in prepare_vmcs02()
81f18c75abf0aff91d470904000164c5e60d322a mctp: Don't let RTM_DELROUTE delete local routes
1c9815e3969ab20084ad8e4a7da7534ab5707238 Revert "drm/i915: Implement Wa_1508744258"
bd8a29c1147b8beb6aafea09fe5552a9838a339d io-wq: don't retry task_work creation failure on fatal conditions
52a7b83d6742163904a51b9a2ad3aba761618798 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
def847056aa450bee509037f5889bfb2ea3a346b x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
f46ee31e4fef818fa52c27477400af72db866226 x86/entry: Use the correct fence macro after swapgs in kernel CR3
2f3d53dd2f7f4dc7c0725cf077e6b9f271d7faba x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
722bb71818bc65947ebe9175aa60d5e52e47bfa6 preempt/dynamic: Fix setup_preempt_mode() return value
5b11fba4ada9663ede03ddfde5946ad981bfc486 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
3468bc67f13a0f3b3f03c8c25330ea84c4f14876 KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
7bae6153dd2388401c87d1309bd3e6227c0c3faa KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
2d55d650ba9b5cc34fd3729eea7f1b4541ddc72f KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
78e8e989a25fd4d97078b4b471894d48be70699a net/mlx5e: Rename lro_timeout to packet_merge_timeout
5f24761507424a4777377de7f2d57f09657959ec net/mlx5e: Rename TIR lro functions to TIR packet merge functions
dffb6945b2d96e2ad82b461327682e7ff6d981a1 net/mlx5e: Sync TIR params updates against concurrent create/modify
e57c6e935a443d725305952a2409e72cb3c22424 serial: 8250_bcm7271: UART errors after resuming from S2
a850f6105eba716639f5e706175309cb606c670e parisc: Fix KBUILD_IMAGE for self-extracting kernel
e499e8aa52d79084e441d4521b0f9fbc56529e6a parisc: Fix "make install" on newer debian releases
e7b2b907150a0276583a0b371a9715b26d94ebe7 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
a1cc9108822a3eb51c50e979ea1143bd381df510 vgacon: Propagate console boot parameters before calling `vc_resize'
003d7673ed09e907f54ff241700d11a1ddfade13 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
e2ab760e4c49a2de559c6a0671f349716274e08b USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
1dbde9e98abb09a629f8fbd0ce42545d5db214bb usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
4a966c9bfa4cfe43220ac07a10db552d96f517d4 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
9caeccb6fd0d170fbebd70443f8d391b20d8950b usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
99254f17abcc664762160bfdcbd4a67bee565f0f x86/tsc: Add a timer to make sure TSC_adjust is always checked
3833c2e0cb796589bc2d524b1306c8a1d72a6c44 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
430bcda620dd07e6db7f3c6e0689cd6e6bd7c2cb x86/64/mm: Map all kernel memory into trampoline_pgd
f0612a33e056247cd037d9aa3f4138ee28fda66c tty: serial: msm_serial: Deactivate RX DMA for polling support
89eadf02e93f7c5afb517691bd1cd66dd8e3d8be serial: pl011: Add ACPI SBSA UART match id
5947d9de90d554eab9cdcc4be23b6fb6dd9ad37d serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
03c364c718a4070511908a51c035badd4a47fd8e serial: core: fix transmit-buffer reset and memleak
49bf40b37feee05ff3f134b81e4f8de62582cfe2 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
7ec6fd473a262ab82b7db915e4cb9213c319e520 serial: 8250_pci: rewrite pericom_do_set_divisor()
a926f84cb4db78a084fe65571ada39ad352797d7 serial: 8250: Fix RTS modem control while in rs485 mode
bc385bbecc5a8bb53e22f6a21d7a6e0ef42c37dd serial: liteuart: Fix NULL pointer dereference in ->remove()
13edc414a18c76fe4c98163170e9d0afabbc8524 serial: liteuart: fix use-after-free and memleak on unbind
2232a29c9dc5d8675d5ae46f20cde46383068141 serial: liteuart: fix minor-number leak on probe errors
3253b6dc452a41373132db0f5290de4b9bab6ad6 ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============7298860313267289374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e59fe071014f-29871bae249a.txt

193736a644bd6cdcd39908f1b52e924eec8d51f2 NFSv42: Fix pagecache invalidation after COPY/CLONE
b32a951d20763142a101848bc7e492f479cf25f7 of: clk: Make <linux/of_clk.h> self-contained
5edeff8ac5ad68876e5bd560a1ea6341ff3b4b83 arm64: dts: mcbin: support 2W SFP modules
2de022aa6eb5d6ea6913ba92d96157533ccbe32f can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
1618b6ba166c258c4906fac64a18726bbc9ec6d2 gfs2: Fix length of holes reported at end-of-file
6ac1d16c7833ad637d80e5745e4b6e4beea7875b drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
28dac3b521a4a09ff06a0e16d3c542eb49cd5cca mac80211: do not access the IV when it was stripped
e5c571b35d70a2acbf169cd80db8048eb19a8cc6 net/smc: Transfer remaining wait queue entries during fallback
c8eae3409a58083c9289edb1b4f62b978b460271 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
992485962bd801670b2a80e3ea58625357165c22 net: return correct error code
7bd80e74a0ddf84be1a0da598887badc77722d49 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
db80dd3847a2621d3d5817c107c5660070048db6 s390/setup: avoid using memblock_enforce_memory_limit
87b4e0efa10389f86f6196aca5f2b99fdac4d8e4 btrfs: check-integrity: fix a warning on write caching disabled disk
233026821abfc88a69d837642a5f4bf3a3239270 thermal: core: Reset previous low and high trip during thermal zone init
4ef03fda561c31a915d7e39396d9a914a7024595 scsi: iscsi: Unblock session then wake up error handler
e874610f3e41cca8f87d1848a183bd14bd59a2db ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
bdf0f6d94a52c8cc4f5abd4a7262414b55571029 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
91a944c74e42ec9fa634db1047dbcd506dfe6ece net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
64ebcef3f4021027f518019b00feb7ad2332b35f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
ecf98917e72d0f9c976f2f8dd4ba88fe6f0fd84c perf hist: Fix memory leak of a perf_hpp_fmt
4865f3babb919feb01a637dc57759c0261982582 perf report: Fix memory leaks around perf_tip()
f679cec5463cabe9931a0e8a01fdbfd618a161c0 net/smc: Avoid warning of possible recursive locking
ebe8c44c819eaf00a56eed6ace8777c7bd875645 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
9e0d1e2119544ed2d379e6f80e8a53c139bdc0ad kprobes: Limit max data_size of the kretprobe instances
745e4ee051581f4787e8b87cc55c9fb94f4579a7 rt2x00: do not mark device gone on EPROTO errors during start
9fbc9b77d6ed4f7519fa578d3c5cc09365b324fe ipmi: Move remove_work to dedicated workqueue
45d88bf3e7996352903b6069b8454b43bcd9962a cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
26e3c493b4c8bea7923263485719c1548b32eefc s390/pci: move pseudo-MMIO to prevent MIO overlap
578c389ebd8a9c1639f5d26cbebd37384a22d06b fget: check that the fd still exists after getting a ref to it
5693e34c1eb2387027494264ff65b06ab0170e04 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
b65a3c1f5ef248b188392ff6c7247809c6c53f10 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
4341dec0de957a0ca35808cdd01b79e35e678689 i2c: stm32f7: flush TX FIFO upon transfer errors
94de08ac690ff838fafc14ab1d06eb5f8863cd7a i2c: stm32f7: recover the bus on access timeout
c8de194c8b359f988ae4a6a5b93f7033c4af2de3 i2c: stm32f7: stop dma transfer in case of NACK
af2921522c5b72ec87df1d66ec2b28b2c59f3301 i2c: cbus-gpio: set atomic transfer callback
0058519bd05451b1035c4fe29966ae1408f5064c natsemi: xtensa: fix section mismatch warnings
5165eaea5aa3ce59b2164344457d53230cf0cdc9 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
23ab60bf2316f7366bcbbe6350c97f30d218d76c net: mpls: Fix notifications when deleting a device
73cf1faad319918c2183b0aaa0a430a22759e9f0 siphash: use _unaligned version by default
628037a31710475073ba285e1c469392f44c2b40 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
42cb2bbe295ccdab8875d04ab98dba2db4494733 selftests: net: Correct case name
eb465407a9538e867bb0bcba6eab85d7d7d54e27 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
a4b6edf73a1bf65b7db2483fb5da158ec6c25f2d net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
0fa100ae56c88cdaf8985ab4215c56a4c4ed8046 net: marvell: mvpp2: Fix the computation of shared CPUs
525000b63c67748b25709dd0acbdbf7028e978be net: annotate data-races on txq->xmit_lock_owner
f050ff77e238b4fe3440f50f8c9d0c774fb531aa ipv4: convert fib_num_tclassid_users to atomic_t
14cf2060f7f0a058dbe6d3e2501b48014568c982 net/rds: correct socket tunable error in rds_tcp_tune()
d29d09707bf1af4e7d2988926b4f0786c7b43f31 net/smc: Keep smc_close_final rc during active close
61845383c1bf1268aa8d87e1f55d4418bf550759 drm/msm: Do hw_init() before capturing GPU state
52c699d2baaf91fd684734fd0bfad6541544e2d1 ipv6: fix memory leak in fib6_rule_suppress
4834cc1a683e596d7071d5fcd78290d78b797182 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
be5989fa899889a0d4fd41bd72ec91571c0c2c97 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
94e838b71949cd50e45d9382e01800ae41095328 parisc: Fix KBUILD_IMAGE for self-extracting kernel
122d73feab2488eb0df7ec0c5a4ba820bce7a671 parisc: Fix "make install" on newer debian releases
e9d60b457da430e3556853ae58bbc14cb7213278 vgacon: Propagate console boot parameters before calling `vc_resize'
d0f825706383da5ffe94b36602c27eb62ef58fe1 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
90121c4baa0bf9d63fb48a80e0bbfb7f41e58c71 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
f7c2cfe7dc04542870bbccf8928507cf339de3fa usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
4c56a716a93b1208f8fa1fe04ca722e07d295105 x86/tsc: Add a timer to make sure TSC_adjust is always checked
4e0e848a63e9a0047dca7abb1e27f5c1c67538c1 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
a9e066d1a0f4c92996424304635a7412510198df x86/64/mm: Map all kernel memory into trampoline_pgd
3fa2b9eabca3ef5c2b237ef9c68057450f40c45f tty: serial: msm_serial: Deactivate RX DMA for polling support
ed51b7a1bc39b58c457e574d7013c1acce692276 serial: pl011: Add ACPI SBSA UART match id
a7bb91e3176028bd23b77e4443f1237238c8db70 serial: core: fix transmit-buffer reset and memleak
3ccd9a85611266dc60989b53d6a405c187130df2 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
f1f6300ad3b5f6ca22bcefb4ff1c9d97d3040998 serial: 8250_pci: rewrite pericom_do_set_divisor()
761828d7f7927876442d85a0856300383716c437 iwlwifi: mvm: retry init flow if failed
7dbf83147fe7bde6c13be571625d8d4762089f5d parisc: Mark cr16 CPU clocksource unstable on all SMP machines
b8509900bbf04e0f958d3d94f8c4995f94be3dcd net/tls: Fix authentication failure in CCM mode
29871bae249a8dd4751241656177af0cea76e1e6 ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============7298860313267289374==--
