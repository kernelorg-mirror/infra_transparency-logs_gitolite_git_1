Content-Type: multipart/mixed; boundary="===============9142660273166772202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 13:31:49 -0000
Message-Id: <163879750935.29606.17732067135409024047@gitolite.kernel.org>

--===============9142660273166772202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4fb80a8e7575c4f539929bfa630391e9b9b3dd38
    new: 5245c777d986cec98f4274b3adb321ea86eddc55
    log: revlist-4fb80a8e7575-5245c777d986.txt
  - ref: refs/heads/queue/4.19
    old: 043f54bd12e57eb3013958e7b67a9c670436b6bc
    new: 5ef4a398c8239c4336d1d2d217698dd98878bd22
    log: revlist-043f54bd12e5-5ef4a398c823.txt
  - ref: refs/heads/queue/4.4
    old: 001ae62a77c3ae5a4868a1bcb76fb430fb5da32f
    new: 2e4a56f2f1a7b403e69d5a82667c1e19d4529ee9
    log: revlist-001ae62a77c3-2e4a56f2f1a7.txt
  - ref: refs/heads/queue/4.9
    old: 7d7d3965990714ad3bb740b62d99a61a6bd0ad60
    new: 38e6ce2fcded9bd4af7eebd9d1d3d46790757471
    log: revlist-7d7d39659907-38e6ce2fcded.txt
  - ref: refs/heads/queue/5.10
    old: b32007bb0092b2b37a4dc9f5ac85b99fa84dd41c
    new: 502e08d0c4b0b4cf5c3c1ec50576402b89aa7279
    log: revlist-b32007bb0092-502e08d0c4b0.txt
  - ref: refs/heads/queue/5.15
    old: d5abc233e092e9a44573ec01e21ebfb17986a789
    new: c3ed88a2eb82f67916d1da378554cae1e5c80b10
    log: revlist-d5abc233e092-c3ed88a2eb82.txt
  - ref: refs/heads/queue/5.4
    old: da4aa339c7abadb8bb8d8ed021bfabd071c4abf5
    new: e59fe071014f640f4aa39fff259be2c346688c1e
    log: revlist-da4aa339c7ab-e59fe071014f.txt

--===============9142660273166772202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb80a8e7575-5245c777d986.txt

34f63a09d58a4477c53e261423e120e7d4e53eb6 USB: serial: option: add Telit LE910S1 0x9200 composition
3e13d093a1adb4a83dac3c6c7da47fce6327b786 USB: serial: option: add Fibocom FM101-GL variants
025f9ab5ef9452cd8087b1071ba5034d08a44c93 usb: hub: Fix usb enumeration issue due to address0 race
c9bf3af2db11d879dc6c3b66e346d714b4b2052b usb: hub: Fix locking issues with address0_mutex
1a1a3adf7e1158f8c24568b59834826b34f851a4 binder: fix test regression due to sender_euid change
17108010831fdfe9ee8b706e114b52528a8ea584 ALSA: ctxfi: Fix out-of-range access
6bfc9563bb8975d3bc9112dbf9674ef5f50b9c35 media: cec: copy sequence field for the reply
feda2a8157cafd11e5dbeece55fa5563ba1f9a73 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
5a027ff3f1804dd18db34ccff0545018ade783c5 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
a5eb4f0565a6ebe9452eb38e80bf593df4481869 fuse: fix page stealing
991bcccad856e20a4a95e239009822a72ee99634 xen: don't continue xenstore initialization in case of errors
5677f7a2e9488e58cf7162c64ae90b7d4920a8b2 xen: detect uninitialized xenbus in xenbus_init
33109a0750a88e7e069882e1a386a203e68a5b8b tracing: Fix pid filtering when triggers are attached
aa9175c36576f47cd4ccc413d7621b68c95d2f46 netfilter: ipvs: Fix reuse connection if RS weight is 0
0dc3307e352dea57f2fa8873b163348d317b0c05 ARM: dts: BCM5301X: Fix I2C controller interrupt
5208fdb4573386be7ea7b250afe2b2a555952501 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
9b6554dfc6211145c967fe5ddbf9dc2100b30478 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
3ec4dacba9eb62f20445884863fdb9b298764f7b net: ieee802154: handle iftypes as u32
d8977bcc6830db500e519deba88510119e38e594 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
5104b0912eb6ae2693ee5bb3e470875404dbe34d ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
377b4a8990880afc6f38ab508c12b6adca141c12 scsi: mpt3sas: Fix kernel panic during drive powercycle test
c6fc53081d03e257dad4bab0c4f51a16f9389a0c drm/vc4: fix error code in vc4_create_object()
7216e70aa4be7432863a48f9903e5ee0f58b1aed ipv6: fix typos in __ip6_finish_output()
38cbcaca5e3201c37f1da07208e3fb96da8127d6 net/smc: Ensure the active closing peer first closes clcsock
e5fe38191c77c2d54faaef977a51a89af08f02c9 PM: hibernate: use correct mode for swsusp_close()
3211792952344df1dbdd8be37c7c9078078ad11f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
98dc34372f1a2ff8e24784a6f78b9d8d5c871a2b MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
0044da5169c856d5fa0cac4ea96b02b3ab9f407d net/smc: Don't call clcsock shutdown twice when smc shutdown
16463f77e4c42af3193b4dbf70ba55fb091843fc vhost/vsock: fix incorrect used length reported to the guest
3bee6df7a2f941cbcce5f30101878e8f586bf9bd tracing: Check pid filtering when creating events
6a8f674c1fe1538ee3ebdaccf37744cb44a94346 s390/mm: validate VMA in PGSTE manipulation functions
2d1a34f5ed931a4e0a5c460f839c4fd367ac218a PCI: aardvark: Fix I/O space page leak
62a7250fe05cca1bd3d5fb10e155d6ea683d8567 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
c63e122f661e323c390c75a62f9d66b8da8267cd PCI: aardvark: Wait for endpoint to be ready before training link
714bb66e7ade4e5f79cd6b9410874a879573c92c PCI: aardvark: Train link immediately after enabling training
3980e81e326a13482616b40f8c1abe94bdc81cd6 PCI: aardvark: Improve link training
c92a283bfd521ba43c06c34e5e96f1749231b35b PCI: aardvark: Issue PERST via GPIO
6228d7f9cb694958a261950e7c6ac63bd919f840 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
c65b82854587b846668bf5fec38b6c99e38afc20 PCI: aardvark: Indicate error in 'val' when config read fails
e8ecbab6c3d92ed3ce2403cce9711f04ebbc36b5 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
d1eaa4fae4d0bf62d5f2c135e8b954f4b58925f7 PCI: aardvark: Don't touch PCIe registers if no card connected
d0bcc47e370d332b87ea2b424f32279d6645cea0 PCI: aardvark: Fix compilation on s390
59a20e503659290c8d68c50f9e07dd9be3417e0e PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
8981a1a777c58978628f6fca66e9b8f22197777d PCI: aardvark: Update comment about disabling link training
3ebc6beac25b9d1c74cb1f706eb5a591f521def9 PCI: aardvark: Remove PCIe outbound window configuration
a63e1de1f827b0c2f910f8a8e1ef1bf373a0c34f PCI: aardvark: Configure PCIe resources from 'ranges' DT property
0ab7f5dc2d33d40d5f2fc78b4c9bb33d6c84a101 PCI: aardvark: Fix PCIe Max Payload Size setting
db9d0b8372e8ab5766ffb406a1809f5edd732a4f PCI: Add PCI_EXP_LNKCTL2_TLS* macros
e95da89bc228f759e6efd407dd24a4a9ace59f49 PCI: aardvark: Fix link training
1f89e16624c741413d64c9a9c8bb667e124551c5 PCI: aardvark: Fix checking for link up via LTSSM state
81c173711dc8d6ca1cd1948e36644cf29f8b4b5b pinctrl: armada-37xx: Correct mpp definitions
530d021f102ae2f71a79fe172d84237f895928bf pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
2a5136e64e1ae99410c17e5c961b8acba3002a0f pinctrl: armada-37xx: Correct PWM pins definitions
9765a33d5756d3c1174431b7ab4af0b952239f99 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
4b30d5e6556f111b1012c44766edad81e966971a arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
9d0cf9c5830e8c3ace77a58cb1b0fc83237a480a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
1f587c72e607df6d15cfe04568efd0bab9163f59 proc/vmcore: fix clearing user buffer by properly using clear_user()
1ef5937bf78819ad429954d9e6aeb41184f68aa0 NFC: add NCI_UNREG flag to eliminate the race
2515e311284149ff877a0c0dc95cc778ef1a0f8b fuse: release pipe buf after last use
e19c3d601db22b3deac29b6c404ab134ef1f7965 xen: sync include/xen/interface/io/ring.h with Xen's newest version
91927d35f14a45ff6458fde7719891ac6795ef74 xen/blkfront: read response from backend only once
e74bcdea6cb77a2e7226c365c5535ec591eeaabb xen/blkfront: don't take local copy of a request from the ring page
8315d031664c4cb11402ebf1965f1327ca671507 xen/blkfront: don't trust the backend response data blindly
e95038ab17ead1253a154a073dbc66a62328b8dc xen/netfront: read response from backend only once
8771451e97a1750bf9e7c6c18494a13389eeed40 xen/netfront: don't read data from request on the ring page
f35c53b4dd82fde3cae073cf9b6e99392dfb9849 xen/netfront: disentangle tx_skb_freelist
e2f2309a5c1217c91ca0d098e41371600b89b6f8 xen/netfront: don't trust the backend response data blindly
525af7cf777aa8962cda40c89301e75b4128be07 tty: hvc: replace BUG_ON() with negative return value
e1a4726e2925c8340e1755702611f3451ca908f9 shm: extend forced shm destroy to support objects from several IPC nses
e5665253118dd7798f68e82e66472fe83888d1a8 ipc: WARN if trying to remove ipc object which is absent
78b3397b8a81d2199e8cf0c5ee952a11f7b176f1 NFSv42: Fix pagecache invalidation after COPY/CLONE
5c79c47f4a9396a64b3b4749396e0978969e2178 hugetlb: take PMD sharing into account when flushing tlb/caches
84d7dcd0f81f73e8f8fb4fa4a659a54fa5cc54da net: return correct error code
a3731c19fed6e4286641447c2ad4a1cb4338f152 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
9eca51a7123925415dc7dc6c97d105e8560a98ca s390/setup: avoid using memblock_enforce_memory_limit
a1bbd118d8cf588543bb4483cd017c99c44465c6 btrfs: check-integrity: fix a warning on write caching disabled disk
fcecd03e81c93043d05f256e5ef08b949b2050c9 thermal: core: Reset previous low and high trip during thermal zone init
7239beba3ef27436769e9b8cad4ca1e6db126091 scsi: iscsi: Unblock session then wake up error handler
33e249b16d484f71833c9dc6c405d84c88c30790 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
3bdf0f6fde237019dabc76b747da655f16682f8f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
4433231699d2defa990798e83cdb3c1790b33ea1 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
81b1f172ebd322aa409bd6092964618b24ce6749 perf hist: Fix memory leak of a perf_hpp_fmt
abdf1c95d24caef55b8bd4b64d75993dcd97fbdd vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
d1629dc32d12fa8d33e83a633a1e2796b65d2dca kprobes: Limit max data_size of the kretprobe instances
212376176cb31a188347ea43053f6a6bcc275ada sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
1fcb44060439bd45530b1b541c6d9b2a014e46c7 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
b960c18258ce645bdee40d2db5a44bdf394f3a9e fs: add fget_many() and fput_many()
02c20a2428542cd7cc0471ea185e5eeb34007570 fget: check that the fd still exists after getting a ref to it
6eb97ee2e1fd262dfc66e86bb3b325bdea146d3c natsemi: xtensa: fix section mismatch warnings
8c2aeea53e6741381ce64079608506e2492b1fdf net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
4a4cd63652d6d7f609b7a872b3d77c1c81b46678 net: mpls: Fix notifications when deleting a device
efff1024d822938722b211d39de70204aa785a31 siphash: use _unaligned version by default
843a08bb4280dc199c8c5296896b927cdef25d70 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
e5dd359aa4ac694f6ae41fcf073f5cf0e4178341 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
b895053e96c1c1272332b602d636c0f9e41f2523 net/rds: correct socket tunable error in rds_tcp_tune()
0abf4f409fd8f4989064ead4b080b38c0eb35249 net/smc: Keep smc_close_final rc during active close
739492a64df9260cf0fd2b5d3af069d8693b6ef6 parisc: Fix KBUILD_IMAGE for self-extracting kernel
cfdb25cb80cf6316bb098a4cafc823b0886f787f parisc: Fix "make install" on newer debian releases
65a5d647773bb60499338c2eeedb1e17647e3b02 vgacon: Propagate console boot parameters before calling `vc_resize'
dd3f6e39cf36db69e3b2afc3b1fce9c7418a9376 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
1a924164a7d31b187d3e8579787fd9bcfa2f6444 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
e20af59247eba22dc2aea18061cb522a30b12879 x86/64/mm: Map all kernel memory into trampoline_pgd
2d8a8f05e2c3ee3064ca0157941c765fe044d343 tty: serial: msm_serial: Deactivate RX DMA for polling support
386ec9186fef76a4a80771fe62051f52f0c66956 serial: pl011: Add ACPI SBSA UART match id
eaf5fcb5b97793add2bf5faa3a19144f0bba31b4 serial: core: fix transmit-buffer reset and memleak
5245c777d986cec98f4274b3adb321ea86eddc55 parisc: Mark cr16 CPU clocksource unstable on all SMP machines

--===============9142660273166772202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-043f54bd12e5-5ef4a398c823.txt

ec247b6be7abcbb0fae72275d0df2bfb141ca1c3 shm: extend forced shm destroy to support objects from several IPC nses
5a809568f49d795fac9b47d48115318f4c1e4510 NFSv42: Fix pagecache invalidation after COPY/CLONE
85153382e7019e4c3b722cfc77f3a5be6768cd7d of: clk: Make <linux/of_clk.h> self-contained
ccbdb59fb81b988dd973fc4aeed166d4102fe6d4 gfs2: Fix length of holes reported at end-of-file
c4131b8b2e08d03b4d52f84352eb69abd9079d37 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
f628ef2f47283deff9388b249ae6124bf8f6725f net: return correct error code
4f3c83fbb00a4d323443b83da8ca4d59bc26c42e platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
f7e363883972b179cfa1dc885f59548fe39c2949 s390/setup: avoid using memblock_enforce_memory_limit
75c7d6e241e0ed15e4a77f3c540e2682be181d3b btrfs: check-integrity: fix a warning on write caching disabled disk
ad9d87abac537b939aa1a717e6f46ecc1bad8668 thermal: core: Reset previous low and high trip during thermal zone init
1a237dfee32bdff7d4aebef385207ee3592c075a scsi: iscsi: Unblock session then wake up error handler
4414ff989c249dd8540e87a569d7b993720c7675 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b17b28bec98c693652523d2e0b77d9820ad3ebbd ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
820e870eabef8a90e1fead9cba8e210ff0202d3e net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
c2633e59b3a7e0035c89080d0e48c0a3c223a9c0 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
839772ac16a8dc06dc53618785e34f91b4d43fc9 perf hist: Fix memory leak of a perf_hpp_fmt
72e7ca48838c65e6bd9d6ac7f00289a43a95f280 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
432461b511851ff17f81d18b09e969b811213b65 kprobes: Limit max data_size of the kretprobe instances
bb2f9a5b90d33c3cba46bb9f91bc86d033ed3186 ipmi: Move remove_work to dedicated workqueue
ea47b9dc91eda7cf922e672d9516346f2ebad7ee sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
d5e8a0a9aaca971ba8cc3ce586aaee0b4e370a94 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
38fd2068799f9ed77eb735f57a8ae4cfd214688a fs: add fget_many() and fput_many()
87960008fce575efab8ac3ce31f75d09901820ac fget: check that the fd still exists after getting a ref to it
bfead0a1782a9686927e9513708c7baabb603850 i2c: stm32f7: recover the bus on access timeout
dd33dd663dc68dd1e8eb605744bf6a8b47f7cf02 i2c: stm32f7: stop dma transfer in case of NACK
04e9f94f3a5765043fc7eb9539d5c76b93b46332 natsemi: xtensa: fix section mismatch warnings
ea36342e4702fb2aa89ad0e12daab40d0a82713e net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
c9c737d037f1b8232ec7f7c81990deee1fe79083 net: mpls: Fix notifications when deleting a device
5eed174e0f20d069408425f5ac38d7c608103d14 siphash: use _unaligned version by default
3dc33bf17d04d4c532ea1fb8b305147317a212d0 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
2696bd8f9799d26e3f9e75bea98413a67afb8636 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
d470657cf625e2d1af22b71ba222f43dd0509005 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
f1f3dbcceb6cd65cfaf9d551aaa3da3ae77ab9b3 net: annotate data-races on txq->xmit_lock_owner
b694258533a1c4fb5688b1554ffe386598cae211 net/rds: correct socket tunable error in rds_tcp_tune()
80032b2c95e5f32932720341c0c779a4179d736e net/smc: Keep smc_close_final rc during active close
a1f772e3114a7928783c9a607acf5f7302506975 drm/msm: Do hw_init() before capturing GPU state
09955d746e6f17c9b9ccdd91ce775dd5fff8dec4 parisc: Fix KBUILD_IMAGE for self-extracting kernel
1706d1438f915e0d67f92b149f768984c76f40f8 parisc: Fix "make install" on newer debian releases
a33560d5d87c2ce22e8180cc56bffe54b87d1685 vgacon: Propagate console boot parameters before calling `vc_resize'
6fd53b6bd63195db77a80c862662641a004c970c xhci: Fix commad ring abort, write all 64 bits to CRCR register.
276d451ecb89a942919ac6d40b5ca47396e06605 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
82b02778c6f05fbfb721924a85a7d6d3c16503d4 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
5b3e2ac9024ce9f2bb0afd0f62d3b2c0e155530b x86/64/mm: Map all kernel memory into trampoline_pgd
5f8004f8ebc20efad55cc2b3a3e7887b78b54fc6 tty: serial: msm_serial: Deactivate RX DMA for polling support
af78e2b2b1a79c0b5548746df8800e4abf47b3a4 serial: pl011: Add ACPI SBSA UART match id
f36bf734a6928b24c95af248e899d383993ee5d2 serial: core: fix transmit-buffer reset and memleak
6de4bfaeae37d29b8b4091d4ff9cb469af0dd1ca parisc: Mark cr16 CPU clocksource unstable on all SMP machines
5ef4a398c8239c4336d1d2d217698dd98878bd22 ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============9142660273166772202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-001ae62a77c3-2e4a56f2f1a7.txt

0d6e5b5b27a738f845f86251dc3280b3b0a92b14 staging: ion: Prevent incorrect reference counting behavour
211ebb9fbc4b902383a7ef8bfc69505056b600bc USB: serial: option: add Telit LE910S1 0x9200 composition
f362c47dcf5731ce6001f4702f0143d5c7940367 USB: serial: option: add Fibocom FM101-GL variants
c471c26e7c87f671e6132db0ca64dba793881126 usb: hub: Fix usb enumeration issue due to address0 race
b1a7ac2a7db805ceef4468f090a839fa194f85c6 usb: hub: Fix locking issues with address0_mutex
b9d4b1ad8433cd2831ca93d999cd6fb595d0a899 binder: fix test regression due to sender_euid change
6bae7a0d0a7dbb7c29044d789ba9f6d4d80c8445 ALSA: ctxfi: Fix out-of-range access
bb5a59d15197bc88e04a50f9f282aae11f505b0e staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
eed82bb6002206c1f9b2a8499349d60652d887b7 xen: don't continue xenstore initialization in case of errors
1d4233483229d8760142b486bb9be4e09ad2529c xen: detect uninitialized xenbus in xenbus_init
3e5a7b8d18612ec354accf6e44c8c83bee02e77c ARM: dts: BCM5301X: Add interrupt properties to GPIO node
d5456f19c0a45f6f2c2e17c90504eeaa7184c2f3 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ce0b070a2619d8556dac54cf7b48790635e97c69 net: ieee802154: handle iftypes as u32
5d79935d653c619635875c0599aca9ce8dfe95c8 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d6961e9bae1c20ffb710dd8374e0b660fdbab768 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
c482c05c94220b1e8ab942e2470887745ce541e4 scsi: mpt3sas: Fix kernel panic during drive powercycle test
92179f7dba068ba215ebc4cddd44c470d42293ef tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
26f94266aeeb309622fe8e2542653952d6282f73 tracing: Check pid filtering when creating events
ad1eddce7661b15f47130bffc3c07ab5c1c3ea7e hugetlbfs: flush TLBs correctly after huge_pmd_unshare
9c88babeb4875ff268ab8143b3e2242c26c529ef proc/vmcore: fix clearing user buffer by properly using clear_user()
074eb31669d88146b06eac0903be71779ef4c7cd NFC: add NCI_UNREG flag to eliminate the race
682c258dc76c05507ef2a412c3e01f5866b2202a fuse: fix page stealing
5e9ff6dfeff5db776d36cd9889582f6a11008920 fuse: release pipe buf after last use
5a5961edc5abbb0a6993c4e7423b76a969e4cba4 shm: extend forced shm destroy to support objects from several IPC nses
c84b55ca1cae0a5727fccfc7092135063ce98a7b xen: sync include/xen/interface/io/ring.h with Xen's newest version
5bfad33a2ee89f73ed70cbceb67cdacf4dce5d57 xen/blkfront: read response from backend only once
3f95db4922e7d2c31e003d9566a60fe488289206 xen/blkfront: don't take local copy of a request from the ring page
1e476ff15be419ac6aa836495e558391f8396ae4 xen/blkfront: don't trust the backend response data blindly
f3d71f310394354e3eb3ca7b3c70715e4c698213 xen/netfront: read response from backend only once
ab1feaeac1a7b70afc88cf3b67801c95bd8eb980 xen/netfront: don't read data from request on the ring page
f3f25628abd1cd523b2931011f0678d31d8899b0 xen/netfront: disentangle tx_skb_freelist
4ad9a624ce9ab59b72622add4c4e609b3a5c2c1f xen/netfront: don't trust the backend response data blindly
a82570600f43a8c2af602e9c4b59ee2d439f64d7 tty: hvc: replace BUG_ON() with negative return value
8ed22e09c6843764fbc5f3648f8dfcab39acbd66 hugetlb: take PMD sharing into account when flushing tlb/caches
cb0543306016c12a9657f2ec9d7778ef1035148a net: return correct error code
fda8e0258e6ee30fead70f3f723824127d28c464 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
8068186d186e8fd3c248cbcc980bd57b510c2502 s390/setup: avoid using memblock_enforce_memory_limit
32c21035ea64dd9c03a647758591265f62122d09 scsi: iscsi: Unblock session then wake up error handler
2e29a0b88b0870c1801fea612aec107c18d15a65 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
1631b482527cc43ec1d3c92aede804c806e9ac95 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
3427d94f9c1d2e3854b6005917dbd738a1ccb23b kprobes: Limit max data_size of the kretprobe instances
28c1c7da5eddc747a5404596dcc2ff73e94375e2 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
9d780e816a77ad7af861530a4b2af184a92ff101 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
bf887c2652d0243c7c8efe41f5d40d45abc9b42b fs: add fget_many() and fput_many()
78e0f079063aec1562a81f31bb06f86e350a7352 fget: check that the fd still exists after getting a ref to it
0a7ce584eb7245ffcf13601930f850de7df458a7 natsemi: xtensa: fix section mismatch warnings
323575b9a7eccfb0e5386abebfdf8be63b1fdfd6 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
b3c9d10c9180262504daf89686594f82daa53527 siphash: use _unaligned version by default
732d6d4197a5872aeb920949ed7ecbef8790f0a1 parisc: Fix "make install" on newer debian releases
359804609575abd1421e6ce740e511f687091123 vgacon: Propagate console boot parameters before calling `vc_resize'
37513f38e06046e9c42b27436c3b424acc0c7c71 tty: serial: msm_serial: Deactivate RX DMA for polling support
2e4a56f2f1a7b403e69d5a82667c1e19d4529ee9 serial: pl011: Add ACPI SBSA UART match id

--===============9142660273166772202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7d39659907-38e6ce2fcded.txt

eaf27da5e3d2a35b49a009f4459dc2f80fba02fa staging: ion: Prevent incorrect reference counting behavour
337a3cfd193dc45c1c062110ebeab3f9ecc15fb7 USB: serial: option: add Telit LE910S1 0x9200 composition
a1ea8ad4aaf7fe60ebd00a0b4a0383f9916aa063 USB: serial: option: add Fibocom FM101-GL variants
7cf33a2055b384b290b569917fd3219dd2205438 usb: hub: Fix usb enumeration issue due to address0 race
68b32d984822ffaad0849a27b9e1f1543eafe0f7 usb: hub: Fix locking issues with address0_mutex
512a6e51e698cdf05c75fd0d864bb58ebf2caa88 binder: fix test regression due to sender_euid change
4a881ecc895aadeede82125d15fa4887e6ad641c ALSA: ctxfi: Fix out-of-range access
032415d160c983c354a8d2bcb4438367c245cd62 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b5a8e7d9ddcaccffbd35c4f97da6b8e5fdd762aa fuse: fix page stealing
7c4695c4e801b77194d403a276208879e72563a5 xen: don't continue xenstore initialization in case of errors
c85b10564406e3e9fa9d0be85f2d2c21634d29d1 xen: detect uninitialized xenbus in xenbus_init
961549a46dc207672deab4d2f447b4606594a5f0 tracing: Fix pid filtering when triggers are attached
e203096b4de143c3f5e694a4bbb544b5ef8fd506 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
dd290fde6ad98c7c2e8bc43300230a05cc65f90a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
1a4400c95449bf3dfc86faed9122795d431c815d net: ieee802154: handle iftypes as u32
b8a1c8eddd3aace487cab0f2068e2646d97fef9c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
0dac8094e54745e1b6791e7291e114fda1a789bd ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7bde5a4419f1c484e55a808fcdad1b0965481e13 scsi: mpt3sas: Fix kernel panic during drive powercycle test
54aeb3e3e0ea1cec8f43cbfe30578c3d720da9e5 drm/vc4: fix error code in vc4_create_object()
66c0cd9801b2fd2cc64d7af80c57f72862062f2a PM: hibernate: use correct mode for swsusp_close()
8627be1d1f465ac20671522c399adf93a37f9008 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
5654e9d56becb0d161ad61e39eee92a8fc19a021 tracing: Check pid filtering when creating events
384917a48bf13d05c53b52206af6b93a907d4852 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
4d107b02582a75983935c15d647d9e01898ed949 vhost/vsock: fix incorrect used length reported to the guest
4e1fe49cb062cafbf63609cd196041a92868d9db proc/vmcore: fix clearing user buffer by properly using clear_user()
1c591dcf846ca739120bfd2f91bc3db55d806aad NFC: add NCI_UNREG flag to eliminate the race
d7ef452ec97eaf06105e9df3186df3af64cbd2ce fuse: release pipe buf after last use
c1cf43258d22de7b35d915764c164f5597ad3a69 xen: sync include/xen/interface/io/ring.h with Xen's newest version
808462366e75eef182c7f175ccd7bcc358004d67 xen/blkfront: read response from backend only once
45631ec0e411b76bb3b85bb16186fa0bf3759372 xen/blkfront: don't take local copy of a request from the ring page
7323ba78752ad0852d083fc3c21a8855124f983d xen/blkfront: don't trust the backend response data blindly
7fec0745d725742a8baa55936b0120cc4c395a30 xen/netfront: read response from backend only once
631aea7683481c38bf4b6cca09387ebcdb50164a xen/netfront: don't read data from request on the ring page
01a154b92677e2d498837b2d4ce6e4baadaf0613 xen/netfront: disentangle tx_skb_freelist
5f43b6ed8b577e4bb07bb6a55cb6adbe66def0c0 xen/netfront: don't trust the backend response data blindly
c5896aed62e55343bf7df18ea48d69ac99cea189 tty: hvc: replace BUG_ON() with negative return value
52029173c97ba27b5db5bc5ffae5490b33f44c98 shm: extend forced shm destroy to support objects from several IPC nses
88bb94cab92e0f5b8bf610580b61d87393fbc16d NFSv42: Fix pagecache invalidation after COPY/CLONE
516d7bd73bcc08b04baaf1b0111584ac72ae8043 hugetlb: take PMD sharing into account when flushing tlb/caches
8e6e0785de9e9000dc85fa8ccf5cba04a69d1be9 net: return correct error code
28867ba55b0c3b090d460bebdb2f2dd506f4629d platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
b1ca45cef0c47eab454234ddb281e6389c428e57 s390/setup: avoid using memblock_enforce_memory_limit
ed239d11e519788fecd5f3fda344364800f01d06 thermal: core: Reset previous low and high trip during thermal zone init
0d8b5cc317c623d90a615721aade73db42daeef2 scsi: iscsi: Unblock session then wake up error handler
fd7a486d5306c28597d3de574d279850459a72ba ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
240f36ecec7ea5cc284b0f3f72442d279162bef1 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
eb93ac293a022c3f55bad5675269245d3f33a13c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
0953c709ccd69170ccd986ff87185cb46e934770 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
d3f6bec62d2e186e799d4827d5c5e5149cd24a7a kprobes: Limit max data_size of the kretprobe instances
87dd22360554691823565dc559aa0f6133a83e73 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
765ad0de9c4cb6b7fb3d5a8b5ddc87793ff42a7e sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
b0226722d85908ac44db9800414632c1f5938f24 fs: add fget_many() and fput_many()
b061492c786d9d43afea28097957e54a2922f872 fget: check that the fd still exists after getting a ref to it
b98a83cd89b4c8dfb960693fccb225e68170ce0c natsemi: xtensa: fix section mismatch warnings
2a9d0ab827ec740fa1b25b61a7b4709c9644d158 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
cec0a474bcedbbf95115a07eaef7ea59872da168 siphash: use _unaligned version by default
b905814a3a1d6c886b382cb9fed1e07ec1727c29 net/rds: correct socket tunable error in rds_tcp_tune()
c9fdda3fd543371d9c20f193a7d8e57fc323f103 parisc: Fix "make install" on newer debian releases
e6021fe765193c634b85e61f626d1368c36961d2 vgacon: Propagate console boot parameters before calling `vc_resize'
1a317655b14379c3e58ca96bbbc7dd22dd4722bf tty: serial: msm_serial: Deactivate RX DMA for polling support
d3bb140d990da8f0ea0a1b35a0838934bb281cac serial: pl011: Add ACPI SBSA UART match id
38e6ce2fcded9bd4af7eebd9d1d3d46790757471 serial: core: fix transmit-buffer reset and memleak

--===============9142660273166772202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b32007bb0092-502e08d0c4b0.txt

ae423d088fc1848229d43ba0bb18c7c2bbd069b6 NFSv42: Fix pagecache invalidation after COPY/CLONE
44bb96dcaef92be642c1acdcabc521eb96a163f1 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
0131d6793efce1f7baff19ff9bec35a5aa34ff6d ovl: simplify file splice
af5b9ad60a777f18d91b35bc39dd13b54cca6178 ovl: fix deadlock in splice write
267151ff0bf27e03046f62450d0d91680b7653d3 gfs2: release iopen glock early in evict
8d8387b3358d01fa8c8f95d9d69eb69d4c1b5766 gfs2: Fix length of holes reported at end-of-file
db36860f5fadb141fd628e4ddd75fcf0ab21d5af powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
59fd62696c640d64c578b0891ed71ab8f03478f4 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
45c9f9eb5b5f4bd4534ccca65856ad0ff65aaa87 mac80211: do not access the IV when it was stripped
2f4e3ee68cdbae251a24f0bff354149a3a17cf9d net/smc: Transfer remaining wait queue entries during fallback
3a0058c4da88121e7109b35c2a7fc56701e2fe5d atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
97dc1c27c30d9bcb29ad898c747fa1286e8733b9 net: return correct error code
c5b2a1550da66a811466599f55b43148bfc4da4c platform/x86: thinkpad_acpi: Add support for dual fan control
9439c2f0f589bf2d3703e5446ad2d02c95720403 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
f24277434c8e4811bb1e9615fe083c6102a3821c s390/setup: avoid using memblock_enforce_memory_limit
ff314b98f27ea7c3b4584d009231d20e213af74f btrfs: check-integrity: fix a warning on write caching disabled disk
4e829e8307f76d9278fabed865ac91c245239b3c thermal: core: Reset previous low and high trip during thermal zone init
93baf2250e884c4d4444d8884edfe9c7848ee6eb scsi: iscsi: Unblock session then wake up error handler
6b0890b62614a6b3e9a251a9e7639f4e7a3ba3b8 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
da485e8429b1035d391fa864c56f21b328d2c8ce drm/amd/amdgpu: fix potential memleak
c9caebb16018936548252ca2cb460ba5517b9f7b ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
f94dc7139ea0cf1410de2d8353b61bfac50acd5f ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
b47febbd1a9b00b64646e31e7683f3a1d466bb95 ipv6: check return value of ipv6_skip_exthdr
db547742d1917bb738aa5b58f1818a42ba776f7d net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0a94e805b11f4282a7b51798540e22ae0b01c9bd net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
8ec4d3843a7cde16c29d1a17fb2f2caac605607d perf inject: Fix ARM SPE handling
377aae0b31737a2f42cce49a495122ddc0d89231 perf hist: Fix memory leak of a perf_hpp_fmt
d93f8073e41b1fc37c979c76f5d8705e7b90a0f7 perf report: Fix memory leaks around perf_tip()
a43815c8182c6e306efb8f93f552e16c053080e6 net/smc: Avoid warning of possible recursive locking
31c265f69b69bbe0cc2e4a2a3b3115b404ba19c8 ACPI: Add stubs for wakeup handler functions
f666de797955f2dfcc968f4f2805c4a7994370fe vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
ea7a6b2b85d2fef9963f2ed64f1ebc74d5deaeda kprobes: Limit max data_size of the kretprobe instances
061a14a7679be7bd17372d8b0464a91d0bd04a3a rt2x00: do not mark device gone on EPROTO errors during start
c22b78b4ef4b4ac861707b6396b0ba1bf8a90455 ipmi: Move remove_work to dedicated workqueue
152fe063f575d532a94c8c0195b18edae50af66f cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
d74e1884da02fadc3cf1ec71788acd5f88271620 s390/pci: move pseudo-MMIO to prevent MIO overlap
637d3df855dec7a3dc2baa0b3daf7f20b37863ac fget: check that the fd still exists after getting a ref to it
d67c8a9e066ad288d4c55fc4d1e74eada1bc8e52 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
e8427d0522b41457a48e129ac1a187065ef65eec sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
e901bbcd42340ffcaf09eb7d9e9d7e434cc3cd3c ipv6: fix memory leak in fib6_rule_suppress
334615e8eb5b6a23a4dd8c4f7bd8ed7f3c0f6b18 drm/amd/display: Allow DSC on supported MST branch devices
531340c28d0c2e6c77ed9ba5fe70b1986480fffb KVM: Disallow user memslot with size that exceeds "unsigned long"
f820bdc38f23a3591334faefaf507d11a53e98c1 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
b58d52d56310bb88f755fbedbe6b09b5e02f713c KVM: x86: Use a stable condition around all VT-d PI paths
9a7ee6d95747f72f6577b4adb43235be9ba41ff3 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
3930bd160e693d27e8e1b1a11c365a2dbf27dfc3 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
e3e090ccd8cab95051a7f4e3e7caf119b9677083 tracing/histograms: String compares should not care about signed values
f22f9d0a9bf3ce89c70b1c26fb10cdc09776a9f4 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
2b9d9f5697017d64da1f5dfcd1ece801f3906260 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
8c4e9875d6ad325e5962f010006bb20ff0bcb7f3 drm/amdgpu: move iommu_resume before ip init/resume
045b6090cbeaa2452f1f0a529978934641c3586c drm/amdgpu: init iommu after amdkfd device init
23b511e3680e606feefd3c5b5624cd9587c06d54 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
0ac2d702b032c5d1456423fb140fea74b5a382e1 wireguard: selftests: increase default dmesg log size
8247afc6973e305a5b04f3446d16108ec76d6d42 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
b4efec02f74e655fcd88fe484204b10eadc3e136 wireguard: selftests: actually test for routing loops
5caff44cbe8ac493cc7c734742f08fb941eec06e wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
71eef3f92b673d56226fe4b812c25b1441cade80 wireguard: device: reset peer src endpoint when netns exits
e79262faa158b773f68332b1d5057afadb2d0742 wireguard: receive: use ring buffer for incoming handshakes
83ef3526da3f736d590cc8ed9cb8a309df7701b7 wireguard: receive: drop handshakes if queue lock is contended
ae1bf1770c1dd14016ead84a8f0b2687f08f573f wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
c386b020b8bb13b6a6778525e9232c450388147f i2c: stm32f7: flush TX FIFO upon transfer errors
4079d4b26fbc7602401882de295912ba14ea3a06 i2c: stm32f7: recover the bus on access timeout
4640e56b906db48a18ded97290f979a566eb0c5f i2c: stm32f7: stop dma transfer in case of NACK
7f0399ff41902ba8c483868881f3ef87c4558069 i2c: cbus-gpio: set atomic transfer callback
105a5729d77b144b5da4271d0bf0844720fcd778 natsemi: xtensa: fix section mismatch warnings
e1434a4d7ce8fee6c9b86582fca0bd450718eec5 tcp: fix page frag corruption on page fault
f4340ec0f2f387fe18f7fedbce0ef43bdb471997 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
94294b82f1dd2aa2434228f3b97a67930732152d net: mpls: Fix notifications when deleting a device
84ba953341ec27d6ab87b9ff925760073d709fd8 siphash: use _unaligned version by default
ec9b23758f082a88eb57ade8111bf5e2090fba31 arm64: ftrace: add missing BTIs
58e302af39c8042ca4fea35b7a9e74ab4c23db1b net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
cebb8c95173cd3c0569bf13dfff5fdc21b8532f1 selftests: net: Correct case name
22aa550194d79f254da4a86c64c6d30afe551221 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
f430b25f00cd2ab57fa359b43b249f6524edadfa ASoC: tegra: Fix wrong value type in ADMAIF
a2a8ff65e795575d39d3cd46cd031cda371a2e0e ASoC: tegra: Fix wrong value type in I2S
efa3e1c145885325b67cba5af5d7b8a556dfd903 ASoC: tegra: Fix wrong value type in DMIC
5477ec131dfebe0c49ce5d43907bde846730927c ASoC: tegra: Fix wrong value type in DSPK
39ac10978db44700cba41a8917120f7e0f30a7bb ASoC: tegra: Fix kcontrol put callback in ADMAIF
8aec1715d68137d684e5d4589d70fef3ab1a03e5 ASoC: tegra: Fix kcontrol put callback in I2S
d74b279ee3d5b122dd0b0dd0de95bff28ee32306 ASoC: tegra: Fix kcontrol put callback in DMIC
f903bf52c650b80d7b0dcdc1eb5fcacc64b5e47d ASoC: tegra: Fix kcontrol put callback in DSPK
e752f7288b1ce90cdfd0bed1d9f630437a09fb4d ASoC: tegra: Fix kcontrol put callback in AHUB
094e55dcbcc3c56d2e99c28be5bcd9fc2487d516 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
895ccdd4109318ff8ac3775448ab21bc52e0c455 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
d4e32496acf192a3f41f50b1ddf65af228039262 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
18275e44292101253d474a27b3fe58c675b8569f net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
1a807996232f7d1df8a43060874356381d6f1ee5 net: marvell: mvpp2: Fix the computation of shared CPUs
1a332b563e3e8169784e2ba51ca9cb8d4d70c498 dpaa2-eth: destroy workqueue at the end of remove function
3f450a85a4f2ad71507430f7a8f27926b110c295 net: annotate data-races on txq->xmit_lock_owner
4f20bf6f78762ef565a7c7914afc46520bebad9c ipv4: convert fib_num_tclassid_users to atomic_t
8e86dc3d9ab9b5922271a9ca1a4f81dce17489e8 net/smc: fix wrong list_del in smc_lgr_cleanup_early
b9c7f4b2f0e1dee891b3ebe2bc170cb2718981c9 net/rds: correct socket tunable error in rds_tcp_tune()
2f799ce50f54182f8f833ab3da73605a493832cc net/smc: Keep smc_close_final rc during active close
26b76680be9d276eae760a8bbf06238c826ea1f8 drm/msm/a6xx: Allocate enough space for GMU registers
131d0178b3a8ff549616dc356223c65da1c97e62 drm/msm: Do hw_init() before capturing GPU state
00ccba70ff3651c10930873c758099c054f54f27 atlantic: Increase delay for fw transactions
a26582b775d32e8d6e3729fc7908c4a1d4d4f550 atlatnic: enable Nbase-t speeds with base-t
4e7495aaf1bc9d1ea9be06d7e7a017ea3ed461eb atlantic: Fix to display FW bundle version instead of FW mac version.
08461c34531eb6c7400ed92d9e8cae2d45406cb7 atlantic: Add missing DIDs and fix 115c.
1592019b953ea9602c3c651e031188a253a92723 Remove Half duplex mode speed capabilities.
ef7483ca481aac867c885fe3ca0a7c22c621a259 atlantic: Fix statistics logic for production hardware
b8627962271bb2a738e18c66e3c662ad4a4dc8c4 atlantic: Remove warn trace message.
6e6857bcb38dc7e90f037ec1fda5e8af36fdc4dc KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
0a391dab1d76956ae2416263f83a8fac0edf033b KVM: VMX: Set failure code in prepare_vmcs02()
798e7e9d6c35039c617651763acf4d9d92b28c8f x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
1dcde006da583fd2f85979671993d68d42f845a3 x86/entry: Use the correct fence macro after swapgs in kernel CR3
78bc83706f13f59a21270cdb68eeac77c721a387 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
d09165fb49dc917fd42026cebaec995d187af87f sched/uclamp: Fix rq->uclamp_max not set on first enqueue
9c13a81b2fcac9047908142f755fbf36e962b8c0 x86/pv: Switch SWAPGS to ALTERNATIVE
612ea13afce1aa4141da70ed1d98c6c2a1c6f14a x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
fe5c0d3de71f8944a985757ab1cb0b88d4b19825 parisc: Fix KBUILD_IMAGE for self-extracting kernel
c323dcb1724005ed298888f4c0b16b984ef251ba parisc: Fix "make install" on newer debian releases
cd2f9505d2a8ad337f674ca927557afa7291b051 vgacon: Propagate console boot parameters before calling `vc_resize'
7e88425dad70c31cc8554be92f2a690d65258b25 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
57d682f15357558a536c5b61eeae65e27c24ca88 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
b77bea8227c60d5cbc20291f5c99227703b94996 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
721817499b95fac91dd2fab1bbc6be9b2cd8ce34 x86/tsc: Add a timer to make sure TSC_adjust is always checked
f100946525829f25b44c984e49694374e7368f16 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
63bc215cd0ebdc80f72a08cb5d6150ffc50d07c3 x86/64/mm: Map all kernel memory into trampoline_pgd
b07634a5619173b204eed8d2a505cbcf2c303f68 tty: serial: msm_serial: Deactivate RX DMA for polling support
247381c74cbca36e229bd249383256ebca29b253 serial: pl011: Add ACPI SBSA UART match id
53a60076cf0973e8129dc2b3a858ea75adf3ce27 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
589e42a912e3435c6e51740e6054c76a72848c79 serial: core: fix transmit-buffer reset and memleak
9e026c0715431ca2bc684d4aa7889e79a2fc6498 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
d6be9b422cae5cae6c6e9f0fc4787ec3812f88a1 serial: 8250_pci: rewrite pericom_do_set_divisor()
c81ca0a45fe9336bb24995887ef108775691ea4d serial: 8250: Fix RTS modem control while in rs485 mode
db96d0c80536b507ba64231eef80f973c2aed2db iwlwifi: mvm: retry init flow if failed
ec0dcaa1a05140afad8d81dca58db944ea13a55f parisc: Mark cr16 CPU clocksource unstable on all SMP machines
502e08d0c4b0b4cf5c3c1ec50576402b89aa7279 net/tls: Fix authentication failure in CCM mode

--===============9142660273166772202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5abc233e092-c3ed88a2eb82.txt

e40585fd7e5b9ab6a49f7cb756edeeb161bf7885 ALSA: usb-audio: Restrict rates for the shared clocks
5aec6179f611b43a4fea9bb5e6652a116a313d4e ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
a9b0f0c0abe30ecf6dbad2038bee31ffe4de9c4b ALSA: usb-audio: Disable low-latency playback for free-wheel mode
4c00c866679575f7d3cfe3b7bda33a30c0ac4c0b ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
863eb4dee66e98763cbc3cdbffab73ca1f2f05ef ALSA: usb-audio: Check available frames for the next packet size
334181e57a6c1ffe598eacbc659f56c13dd63462 ALSA: usb-audio: Add spinlock to stop_urbs()
3353f4af15a6a4580e4418465073dd0d4629c794 ALSA: usb-audio: Improved lowlatency playback support
7c9211264426068cfe4062fbd0a8308e592f5b0e ALSA: usb-audio: Avoid killing in-flight URBs during draining
9bf2bf6f32e89420efc9d812dab20f8abec02943 ALSA: usb-audio: Fix packet size calculation regression
b0f5b5fb80cd869f11304902941dcf72957e05a1 ALSA: usb-audio: Less restriction for low-latency playback mode
8c6c52563b356b55440ab424d9fd4c230d655d9c ALSA: usb-audio: Switch back to non-latency mode at a later point
d6cb00934f30cec792f9faae8433d321998ac61b ALSA: usb-audio: Don't start stream for capture at prepare
8b7ffb2981339096ac1f7224564389f920f604e7 gfs2: release iopen glock early in evict
b2b416a016e09505b1889f83d778dacb86fbf356 gfs2: Fix length of holes reported at end-of-file
dd3b8714dba46e003bcd26ac13e2c97212712669 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
b3c8a1351a7d97fb16eb72d76011b902b8b4a552 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
092888162f67414579d8510721da2047ee5175ff drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
06f3c6f4e2c7b4ce49b1e0d6ebdf733a31e8c03a mac80211: do not access the IV when it was stripped
a905c08859c28b2771d8fe2406108bac21dc3537 mac80211: fix throughput LED trigger
8f50667c8ff67fe786fe36ad1b8529c36934e6c3 x86/hyperv: Move required MSRs check to initial platform probing
369f8572c572c9759a0f3b454083d3b154913e58 net/smc: Transfer remaining wait queue entries during fallback
59bec333aedbd46ee036082825cd193ebb76a07f atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
b5c22db873f38f1270897792ed49b4a62ff1f0ed net: return correct error code
0a439104cd681a428408b0a32c8a29518bb71bd2 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
6244687c9233f870f2b4a7f4472462460c3b6c1f platform/x86: dell-wmi-descriptor: disable by default
50563b83e51ea9f189d25a199a667651ed06d97d platform/x86: thinkpad_acpi: Add support for dual fan control
63afe9cf6126c74ea6714261ab6d1cc7326cd4ce platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
ffba1727f29381e07dc84b91b2f44bdc7bb625b3 s390/setup: avoid using memblock_enforce_memory_limit
65703ea3075fc96066e375705da06f9fd0bcd970 btrfs: silence lockdep when reading chunk tree during mount
79da3f9fca66e8f5b036193f12f8589227252034 btrfs: check-integrity: fix a warning on write caching disabled disk
93acd541f826bdf8a955564eb8f972de5528a303 thermal: core: Reset previous low and high trip during thermal zone init
dfb79ee7d190a9c431cd417dec79b122e1b29038 scsi: iscsi: Unblock session then wake up error handler
4fa85d86e73cc7b0ac52034c94bd3f6b8ca6620c net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
2fabb658240fa0b4af7c572808653662f817abd1 drm/amd/pm: Remove artificial freq level on Navi1x
31657ccfb50edce178f3ca68d2068d61dddf66dc drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
a324a092a76f5a30eefe1d42ccc10598fd24c07c drm/amd/amdgpu: fix potential memleak
60f337fee63bac23f1fe3051b1541c9a78fb391c ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
014969fc09b6f254db76d27ca9293ae310861abb ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
b0a9d226356c2e5a5609d8d659921f70490e93b0 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
92dbb77ce1b14353030e2226314f65e199bf6a82 ipv6: check return value of ipv6_skip_exthdr
c6a9fdcf38ac22b5c6531e917e192cf3733194be net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
b564fd3043e12d440dc57d7e62c8ef9638b09fe5 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
501e5e6880bd9141b9a3b4fc8a8fdbc230fd5eeb perf sort: Fix the 'weight' sort key behavior
17c2279ac3543be3c3f6f4bacce48d5c386d848b perf sort: Fix the 'ins_lat' sort key behavior
ad6d071e1930022d64841f51066c5ba292997bfd perf sort: Fix the 'p_stage_cyc' sort key behavior
9c63e816046d8d40f8645231099722abf3dea7ca perf inject: Fix ARM SPE handling
b37b8ec250bc4912e639b1178792f1b9e521c9b1 perf hist: Fix memory leak of a perf_hpp_fmt
b935e0b131f3675ad7b55ee3a6602e2a5816ec95 perf report: Fix memory leaks around perf_tip()
202c3c2407bbeb4e8a8b7f8662ab744a1368681e tracing: Don't use out-of-sync va_list in event printing
82a5ec931989b9f9148384c49637a54086c47b62 net/smc: Avoid warning of possible recursive locking
59ee7a4929e7cb3f04c36fc45f8613d65d64b69a ACPI: Add stubs for wakeup handler functions
b92e8f8d57bbe0fe28b760ec3aef66cc55c4a1c1 net/tls: Fix authentication failure in CCM mode
8fbf489580172a348fa1187fd8272536146c9e65 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
8058c3bd3b4113509c586bf5192e8b28de26363e kprobes: Limit max data_size of the kretprobe instances
11911728198f5eefc573cb79b5072b8b2e6203fc ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
e6a087b450c51edd9fa88b2008412eb07c675343 rt2x00: do not mark device gone on EPROTO errors during start
17d34d43dabec8168546e9239b2e114c76de6f1e ipmi: Move remove_work to dedicated workqueue
aa5ecc8ac1e0652dfc1322566547f3f69fbcf58f cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
cd438ac987f83daf5ba2462a530399ae94880a65 iwlwifi: mvm: retry init flow if failed
13ab274f21006e8458cc820195be6afa88fa3dbf dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
3c3080ff17e716d9233b3d911e24be7bdbf41f0f s390/pci: move pseudo-MMIO to prevent MIO overlap
0e702bd814da586ccb14a8a525e5cd20fa040b4b fget: check that the fd still exists after getting a ref to it
e007ead9ae030d666f36c64cf18bfe413c27082d sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
8acf76c411660daa948799d49ffcb64209de3d2a sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
b88415175226e0935cfec3cee42aab76c4f300f6 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
22dcbc6c080089f3bcc6a75ea5dedc9648666d7d scsi: ufs: ufs-pci: Add support for Intel ADL
f9070ef1bd482e947cef2c5e7b19f28f23679a06 ipv6: fix memory leak in fib6_rule_suppress
4982f6ed3a2fbe352959f56886f923bdd3b05a5c drm/amd/display: Allow DSC on supported MST branch devices
3b0295ce10179500b568b8c4c3f5fad41377579d drm/i915/dp: Perform 30ms delay after source OUI write
8f2c6ce5bdc0823327507748df486e5183d65437 KVM: fix avic_set_running for preemptable kernels
7580e2d5bd50d7f38f62ba4b2e18ffcea4937619 KVM: Disallow user memslot with size that exceeds "unsigned long"
ee786b24c6ec8539bc1271d3236d0a7eccf151b5 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
97b90a849e8ce77c240f43d6af310ec9d5c8245f KVM: Ensure local memslot copies operate on up-to-date arch-specific data
8bb516a0b6f0e0f6ceb31ce537b0c467213a8aae KVM: x86: ignore APICv if LAPIC is not enabled
1744d72c17e8a45b063f8c8cc48e84a1d0678d9a KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
19387a2d4c62b46b04a390ab7ebe1b1ed97d1eaa KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
8b0bf2c0da2746281f20eda662752d18982d3db6 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
0c232e885a002248fb5efbe7737a9a801bc5bc78 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
d123327f2b51808726dd068c08acc60dca6ba3b4 KVM: x86: Use a stable condition around all VT-d PI paths
54ea354eeda344b0657dc477024005c0c3aa371d KVM: MMU: shadow nested paging does not have PKU
92e9fb7599e401fbcf5d54df30376d7e8f854a07 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
37bdebaf0dc7bd1c20f033cb00a0698b00029d14 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
61d3855f8ce294e346733ae53f03dba6f77bd8db KVM: x86: check PIR even for vCPUs with disabled APICv
89bc5b97d645056871ff6b2a30bb05491f4f15b7 tracing/histograms: String compares should not care about signed values
15811ca5d23eaf105fc0e43f0f39c5d6065c74fb net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
5bd43b5cc9a579a57c92cc079f0cbeb30e0c325d net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
fad5145c986e32d5e030bf9cb0e5cbcf302574b8 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
51873c3b29877a58ffcce53fab0ed5c5cb7f45a3 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
927b8a5b2bfc3f40670256a22e467d3a279b6661 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
b09633527f69d6b9536e0a485a3ac98845ca9edd net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
1f239a982ec5a5021321182b53494c14d776c061 wireguard: selftests: increase default dmesg log size
842fba76be477af0b72237facefe3a5d10b172da wireguard: allowedips: add missing __rcu annotation to satisfy sparse
8078308c9a38b8c9d0c4ca9dc77a2cbd16f3d422 wireguard: selftests: actually test for routing loops
4c6b09410bec46dabc6d2aa925155832158dfc67 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
468e169167e8da945687990347d0576e36df2d85 wireguard: device: reset peer src endpoint when netns exits
016e5d1c3fc79a8668fbb7f154b675edcb914954 wireguard: receive: use ring buffer for incoming handshakes
2073470349891d1a40559ad00ff68656841e88e2 wireguard: receive: drop handshakes if queue lock is contended
29f82d9fc5f912cb1e71877e9350051aefa10913 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
36ffaffe2dcb8180037367227e18247949b3027d i2c: stm32f7: flush TX FIFO upon transfer errors
d019df22d3474ebbda3f61bc7fea17d5129f969d i2c: stm32f7: recover the bus on access timeout
f7317529d14bdec2fb52d0fb45d78ded1ae3e3c6 i2c: stm32f7: stop dma transfer in case of NACK
f10b5cfdddf6b523733c4b1a0893cf983b966df0 i2c: cbus-gpio: set atomic transfer callback
0ab693d98170a6a0c73ecb322d3dd89901a5b929 natsemi: xtensa: fix section mismatch warnings
4877b57cb8e1a1119feaedcb4e17da1069d61e48 tcp: fix page frag corruption on page fault
1d40bbe893215282222407e7c877a3439deb0a30 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
da700b0044def80872ac024bda66b6cffaf30897 net: mpls: Fix notifications when deleting a device
2af330842c382f13dfcfe71210494868f8c2eeba siphash: use _unaligned version by default
c46a1830741fba023268bcec757cb87aa4f12554 arm64: ftrace: add missing BTIs
1714c2db31bc6b7219c6b367874c72549632fe14 iwlwifi: fix warnings produced by kernel debug options
f3f7234821bd94b283af9f8285afb5c101e7f9ae net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
9a5ccb0043567efb9631eaed5e64ed2f61a38b1a net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
40db3e42b88a71a256fea8bcafe30a197b8b12aa selftests: net: Correct case name
ce4539b6869e1fb74523c074ac5005a86e4e1577 net: dsa: b53: Add SPI ID table
383f40ffcfaa5aabc24af80e9905d0f71c83882a mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
76fdb563d58718b0c53e7089df008089e2ff8152 ASoC: tegra: Fix wrong value type in ADMAIF
49de2b9619be30762387598f4122beb08b8d71e6 ASoC: tegra: Fix wrong value type in I2S
e8202102b0ab4faee065ddd0c0cf680edc41d881 ASoC: tegra: Fix wrong value type in DMIC
2dca53f7ecf2c411d73ae4c62898f18971123d7f ASoC: tegra: Fix wrong value type in DSPK
f5bc1991bb43a95b3f1d83d32e146cb1e7e65735 ASoC: tegra: Fix kcontrol put callback in ADMAIF
0c1cdf111f0f9103a695100ec869c145d9ac954e ASoC: tegra: Fix kcontrol put callback in I2S
04b88de1fef056fd7a4777aff3ca6534ec32039c ASoC: tegra: Fix kcontrol put callback in DMIC
2d29011a7dc3685fc7cdca3e9d9d43f10a39c617 ASoC: tegra: Fix kcontrol put callback in DSPK
91b88bd5e862f63ccee58a2eb50b940a7409e6fd ASoC: tegra: Fix kcontrol put callback in AHUB
9a7cf30d673d8293be88b654fb8c1cd21fd69d14 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
50efd48e6d5ac28dff65543f637ce2bbe27e4c16 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
0babc781d259dcf28a171b405c6ed328265dcd88 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
29398635d4a687306d664b0c2a5aa2a3d1ae8f99 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
81daabb1ed098ea6274bddfcae47919815e3a489 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
692c4dcd04febf567955f60e9344f260578945a8 net: marvell: mvpp2: Fix the computation of shared CPUs
2eae0884d294339b095070ecfbc52766140d5aed dpaa2-eth: destroy workqueue at the end of remove function
c6089f283765802aca5aac17c6d516ed1d91766b octeontx2-af: Fix a memleak bug in rvu_mbox_init()
9c2f670d6454c070d1d8fd3e9ee5ca63839c461c net: annotate data-races on txq->xmit_lock_owner
bef46df0756dcfaf057c2c95d83e33ad633dae18 ipv4: convert fib_num_tclassid_users to atomic_t
c11c1da37bee95b2e02324fa8fd41259c7660c13 net/smc: fix wrong list_del in smc_lgr_cleanup_early
2e41c2a2da7843bbf16c4148dd78c2f13de96d21 net/rds: correct socket tunable error in rds_tcp_tune()
33037ded2570d30f2673e170e05ca360000361ba net/smc: Keep smc_close_final rc during active close
4bd0e430307a38f64edad4a92b5b55b8983af316 drm/msm/a6xx: Allocate enough space for GMU registers
6fbb954da7620e925cde67b917ba2e9b658a0911 drm/msm: Do hw_init() before capturing GPU state
8e144aa5f82ff4788203b1626540656a0bb877bd drm/vc4: kms: Wait for the commit before increasing our clock rate
8b2ce7861f8b914d87cdb1ce1fc56c05c069cc3a drm/vc4: kms: Fix return code check
a0a28757c125b15b029926665a0192a85b693a74 drm/vc4: kms: Add missing drm_crtc_commit_put
57c2e2e1e13a2ba97a6babff9a1e6452fa28f19c drm/vc4: kms: Clear the HVS FIFO commit pointer once done
eac9a372071280cef77a8c5733ff3da6293a6c17 drm/vc4: kms: Don't duplicate pending commit
4ed92b7991852675f72d3fd7d0d0624a24e68abc drm/vc4: kms: Fix previous HVS commit wait
7592bdde748e3514a9944f88c053c7719bd6fb9e atlantic: Increase delay for fw transactions
27a88fbfb1e3327e4e7cd05be3dd4bdada00483a atlatnic: enable Nbase-t speeds with base-t
aed96055d4810dfe04d11e059b477811f9130257 atlantic: Fix to display FW bundle version instead of FW mac version.
414ca9341935f4a3203b3651c31d474ae8a61a97 atlantic: Add missing DIDs and fix 115c.
2ed013174ac4b6cd75cf0c9a4ac23a24ace8041b Remove Half duplex mode speed capabilities.
e57250eef43a0f27c3bafbf764d360bda1db47fc atlantic: Fix statistics logic for production hardware
74080af7f11730ccc7849fe96043dc1c22215e2e atlantic: Remove warn trace message.
e33ada84a960b5a925e45b6a3be52359ce65b57c KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
14889f0e05af706e28b68c6562ad7218c42721ae KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
01a0290f26f205852e1c471e5bbd4765ef33d9b0 drm/msm/devfreq: Fix OPP refcnt leak
2cd0511f40b2d8a9dd27c03564cb4823f8624e2d drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
21db66822916e4d49262085495f2571034e28e8e drm/msm: Fix wait_fence submitqueue leak
791f25b7536adf9e94dcbea8b70630cc14a8e314 drm/msm: Restore error return on invalid fence
9622a5d0951f6cb49c9651922fcc8b9a8ac8b171 ASoC: rk817: Add module alias for rk817-codec
a8ef520482e571a6790a4c775d7b59e04ee17c11 iwlwifi: Fix memory leaks in error handling path
f48322f75fced8071ed7c4a30108f7f6682e16c0 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
71d06070be3e1ff96d15438aa1e01bcc0cc2439e KVM: SEV: initialize regions_list of a mirror VM
240abbb296a318ae536938fb7701c739d65aaae9 net/mlx5e: Fix missing IPsec statistics on uplink representor
c674026a995a081c1daaee2b2af586db89a477ca net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
aa2df91f68152bd80af8c3863fe171d4b6a136b1 net/mlx5: E-switch, Respect BW share of the new group
79708fdd686e84c03adc40eb1a48deb7b3dc6b77 net/mlx5: E-Switch, fix single FDB creation on BlueField
49cd247035e3b5633d8f025ad11375939f97cb9f net/mlx5: E-Switch, Check group pointer before reading bw_share value
561bb4e913c4bae63abba22616e5472f5113cfe1 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
841c9c386210d7980f9edd484c9914bb6fed7df8 KVM: VMX: Set failure code in prepare_vmcs02()
91fa2e53c4845e2b9841b7e06f6331c58ef12fa8 mctp: Don't let RTM_DELROUTE delete local routes
7fb75780ad5b61e4a8923032167afe2a78049cad Revert "drm/i915: Implement Wa_1508744258"
df7ea85e34416554fdc529c9bb37f2366b351d80 io-wq: don't retry task_work creation failure on fatal conditions
901a9c95b67c3a7069136680d2e11e05f55a72a9 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
addc76ef724aebef7bff691d292d942533439ea6 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
c497ecf835506a6634de56baf9f43dd28cbd4d06 x86/entry: Use the correct fence macro after swapgs in kernel CR3
fc63179d7cb5c7452d491df829edf025ad2a4068 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
0cf192e9cff8ad4fd0fcafeea74548020182ccfd preempt/dynamic: Fix setup_preempt_mode() return value
24c73d257720b73349ac570a85df96eb52995e29 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
02104a0a4f4ed0c1817896c43c608d5362e3ad12 KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
6aac2110263cab5145f2beac726fcc346154191f KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
f86aab2ff2572e72f3869e773f6f35e338282f72 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
5fcdbffd9af32333f03c4cccfc578496ace0db98 net/mlx5e: Rename lro_timeout to packet_merge_timeout
b8ba6421539c4b145f2ed6ccc25677e58b9fbc59 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
06e437c3f0037189e042ae71f65afdbdf1d621ad net/mlx5e: Sync TIR params updates against concurrent create/modify
8c30826e085bda3a24e988ef4541b184f880fa3b serial: 8250_bcm7271: UART errors after resuming from S2
545b9ee75fbc93577eda583e87327e134765c428 parisc: Fix KBUILD_IMAGE for self-extracting kernel
4ac562bceb1d193fbf57139f382a7b66628424a1 parisc: Fix "make install" on newer debian releases
472618ea0803319c10f95f30d421ed47ec07627c parisc: Mark cr16 CPU clocksource unstable on all SMP machines
959cc2507d756e62f2c24636744635f954fc42ac vgacon: Propagate console boot parameters before calling `vc_resize'
3818d8f0e023f5632b630c59df2fbcf20e4e9b03 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
ce9846fe95952f8fe2c525722dda804150f8746f USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
869b7fe3e278e3b99d379a09441b95f7b1968a75 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
b646bfb6710b882442b11c09e4656ce64030ae85 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
ecbb1e13c56725254c17539b3c015087f002e391 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
b9ef068696576667cf743b60a29f5d51345bcedd x86/tsc: Add a timer to make sure TSC_adjust is always checked
5146154cfed0c7eb414fa835641d717f0db666e2 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
56cdfa76fa022d40c9abf16e3c634a9f5b38ae12 x86/64/mm: Map all kernel memory into trampoline_pgd
7f5d21c483b16deb99b497c60e928ed077de22f1 tty: serial: msm_serial: Deactivate RX DMA for polling support
f7490644a363ff86ca508dfc95275afedef4d41d serial: pl011: Add ACPI SBSA UART match id
35600d2c35eb8ad50f9f89537d789469c48cbf6b serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
da81473e2745bc9b740ca6342a3451220bb2368f serial: core: fix transmit-buffer reset and memleak
a975309fcb5d3c7c1b0edfe2ebb3c85b61484a3a serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
9bc531b510d650feb80135e22666e2d348ffe8e7 serial: 8250_pci: rewrite pericom_do_set_divisor()
c841e12b7b3ffeef93242f01e7384da5ad6ae198 serial: 8250: Fix RTS modem control while in rs485 mode
e2e68c207692649fc92674dfb8b562f6dd8f720a serial: liteuart: Fix NULL pointer dereference in ->remove()
8fba16bd4b32d831d3ec4c6b6aa76d9e0759b231 serial: liteuart: fix use-after-free and memleak on unbind
c3ed88a2eb82f67916d1da378554cae1e5c80b10 serial: liteuart: fix minor-number leak on probe errors

--===============9142660273166772202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4aa339c7ab-e59fe071014f.txt

4620dfcf693237a0a1b82207892b659d0c5621da NFSv42: Fix pagecache invalidation after COPY/CLONE
35a0b61d53c0d8a922bb584d763b89e02c076b0a of: clk: Make <linux/of_clk.h> self-contained
bbfe7139e639f86c7174e0cd80235a361394e0c2 arm64: dts: mcbin: support 2W SFP modules
6c448a76f9c50db951d5b87c1c574c071dfdec8d can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
57af7491490292a78dc9a0cc3c8680e48899305f gfs2: Fix length of holes reported at end-of-file
a23683a047ef3db89f4549a0c76dbf491d68eb50 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
33f27c585b8d53a4a399934a4298bfeca3b607eb mac80211: do not access the IV when it was stripped
7af1807665b5442c341dfad10d7a58872ddf30f9 net/smc: Transfer remaining wait queue entries during fallback
5c20aec6bfa35eb03fa1ff25da39c2332fc1a2b8 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
4e355c87dcd3377d7aba16da10c59bfaf206eef6 net: return correct error code
61246eb6ef7c3c2e258c082a7ced347428ba8bb4 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
02faaf598a022d048ef6a422464f8cb9334fa336 s390/setup: avoid using memblock_enforce_memory_limit
1a9085084180615a1f533b64f1cb9c8134f2e7b6 btrfs: check-integrity: fix a warning on write caching disabled disk
4a580c7942ac622bc06772c9a381bc923669a088 thermal: core: Reset previous low and high trip during thermal zone init
dbe341761b20a997b5ce7a538612171ed16b7055 scsi: iscsi: Unblock session then wake up error handler
7b2cb426a8f3ac5646e7b0c971889e2e3615bd7e ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b838525be7f73a515b3a9b88aec6fdcdaaffa79e ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
f23b667985ae1771b12d877ec228c49ae5765a0b net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
585bfd84f04bc196374218785f404cbbf0ebf558 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
01bbfa820236616b9c7b3ec6054e694ead2c0419 perf hist: Fix memory leak of a perf_hpp_fmt
778d03ad89abb68b5c46633babcaa04399527696 perf report: Fix memory leaks around perf_tip()
a6e1d60ae32ec2eeecfcd0ba0b1f5881f070bf7a net/smc: Avoid warning of possible recursive locking
2365bd502621daeb90bb0ea45f0755330294c6f2 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
31667a33e7fb50c2b0d14b0871419d40452a0caa kprobes: Limit max data_size of the kretprobe instances
fbdef50b24cb03364a4bf2f3bfeeeb8e8d58ace3 rt2x00: do not mark device gone on EPROTO errors during start
d4014f19e0324614d98582b7197300a42511602b ipmi: Move remove_work to dedicated workqueue
73d9b7dadd41998d3895f2ab5bd94dcc29c5a32b cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
69608e6752e9e82bbb5244df16c441be14266d65 s390/pci: move pseudo-MMIO to prevent MIO overlap
56d10e581f7a64fa30fbaf334d7b5e7689ac9770 fget: check that the fd still exists after getting a ref to it
911891114e0c3d8cc57a31d6d9940ddf3790d3e5 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
fa5de1705fcbda3e623b65bea09a18590f78f087 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
cef3a124c9f56612e130ff98cb0a7f32f7a1a672 i2c: stm32f7: flush TX FIFO upon transfer errors
0d0da6760a6fc2c9610639ca025dcae752b1f48b i2c: stm32f7: recover the bus on access timeout
a78ed40c3d0735babbf19478c430846ac0102b15 i2c: stm32f7: stop dma transfer in case of NACK
b9adc44918d41133904c786de66b8ca4daa08b34 i2c: cbus-gpio: set atomic transfer callback
6c8d7cae8d5aa0b8f06b65fb69314bb351213448 natsemi: xtensa: fix section mismatch warnings
d94174ac002767c4c439766d13dc0291d4351c2b net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
98108136a7be40210bef8f0c7ad5a7c113f5f31e net: mpls: Fix notifications when deleting a device
ed0e44d1d4dc95b026904bdb71bed302055098f7 siphash: use _unaligned version by default
53e18da36e1793f342e27fd20a729cace98d6fd6 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
0cb7e8267031f9bccb10f670960e21f082a127d4 selftests: net: Correct case name
c71703dfe4153a5b01af9c2ef94d113bad46fba4 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
1c806c6a2a457400d5ccd264c9adb6fe51e42116 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
72a7295740714ea29be652bc8c245914acc904a8 net: marvell: mvpp2: Fix the computation of shared CPUs
ad0e266bca3c76559826a5c2d641a41f25fc9d18 net: annotate data-races on txq->xmit_lock_owner
c0898360446aa0d30847085bc501d7751720d1c3 ipv4: convert fib_num_tclassid_users to atomic_t
a4c712e24574ba7a7b98d1aae1168071364f7c55 net/rds: correct socket tunable error in rds_tcp_tune()
ad3928bd69e7bca54439c33252b6a67812cfb8ec net/smc: Keep smc_close_final rc during active close
af2d1c42b8446ece4f012c148f4d58bcd06850e1 drm/msm: Do hw_init() before capturing GPU state
0ba685b0dca4c12f21fd6a57831b7e39c7bcf1d7 ipv6: fix memory leak in fib6_rule_suppress
594a409bfd3e99741eddd738b03ce90793c4c72a KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
a1730dece9f7d8b59bb5ee0e7c3625b5c17d619a sched/uclamp: Fix rq->uclamp_max not set on first enqueue
f5a0d52d6867c7bf83c8f41b30d83de8105dc7cd parisc: Fix KBUILD_IMAGE for self-extracting kernel
52edbe3d9828818b4b351dafe25c3b1a8172395b parisc: Fix "make install" on newer debian releases
458a4a85cea4fd7d8a910c954b4930a5c406f428 vgacon: Propagate console boot parameters before calling `vc_resize'
ab42bce1110df773a649566551a59c214b1b137c xhci: Fix commad ring abort, write all 64 bits to CRCR register.
fd2dc5e2e24db99dd13f3a362fbf5e0dd1dfa485 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
a1eb9f90789abff6df8ef1427a0cce6a85be8401 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
1b695f295b801af86de13317e3ac4a8b383a62d2 x86/tsc: Add a timer to make sure TSC_adjust is always checked
b771ff1fe8f8370e4796b6745c904fd43c8526cb x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
17086f490c9e687f43e9842ebb46dfce61278328 x86/64/mm: Map all kernel memory into trampoline_pgd
8350978209d236247ef0011ae4931ddaf281ad48 tty: serial: msm_serial: Deactivate RX DMA for polling support
4c77b8888a249bf296f7e76f8ea218942d4d2234 serial: pl011: Add ACPI SBSA UART match id
6ba3153b6e2f36104dfe44d7b4d17a6f435a2ce4 serial: core: fix transmit-buffer reset and memleak
aceb19615c142ed758505608c44713e85a083e8c serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
7acbf09419e560af79e526061da28a247fe3db33 serial: 8250_pci: rewrite pericom_do_set_divisor()
abab8b7f5477b5d9458f3baebf9399640a36d2bf iwlwifi: mvm: retry init flow if failed
bc3ada67a778663d26db98232161898033204611 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
e59fe071014f640f4aa39fff259be2c346688c1e net/tls: Fix authentication failure in CCM mode

--===============9142660273166772202==--
