Content-Type: multipart/mixed; boundary="===============8755813893336482846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 13:05:32 -0000
Message-Id: <163879593212.12515.8388426038845744214@gitolite.kernel.org>

--===============8755813893336482846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b269d54cbeac63b5a3d2627ef0e4ca52a4ee9bba
    new: 4fb80a8e7575c4f539929bfa630391e9b9b3dd38
    log: revlist-b269d54cbeac-4fb80a8e7575.txt
  - ref: refs/heads/queue/4.19
    old: 53e8ce63545ba18d19805c81c82cfea118a16bc7
    new: 043f54bd12e57eb3013958e7b67a9c670436b6bc
    log: revlist-53e8ce63545b-043f54bd12e5.txt
  - ref: refs/heads/queue/4.4
    old: c7463fd36733a18dc1a94bcd7c0d163ee0721e4f
    new: 001ae62a77c3ae5a4868a1bcb76fb430fb5da32f
    log: revlist-c7463fd36733-001ae62a77c3.txt
  - ref: refs/heads/queue/4.9
    old: 306fa64dee282f540a47d6f8d04710bba5e917ae
    new: 7d7d3965990714ad3bb740b62d99a61a6bd0ad60
    log: revlist-306fa64dee28-7d7d39659907.txt
  - ref: refs/heads/queue/5.10
    old: 56a926cb39d97db36a90ca58e51c4bd7c8c106c6
    new: b32007bb0092b2b37a4dc9f5ac85b99fa84dd41c
    log: revlist-56a926cb39d9-b32007bb0092.txt
  - ref: refs/heads/queue/5.15
    old: 3e3c1180c9b6493194c8d234ee4021bd01d431e6
    new: d5abc233e092e9a44573ec01e21ebfb17986a789
    log: revlist-3e3c1180c9b6-d5abc233e092.txt
  - ref: refs/heads/queue/5.4
    old: 0ef44967d184ba2f0b23c6a2003f87e8193a7c2d
    new: da4aa339c7abadb8bb8d8ed021bfabd071c4abf5
    log: revlist-0ef44967d184-da4aa339c7ab.txt

--===============8755813893336482846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b269d54cbeac-4fb80a8e7575.txt

fd0befa6fdd3f81299d6eece2f55d0b98a6c83d5 USB: serial: option: add Telit LE910S1 0x9200 composition
e57d0e37840d2a0e978a43d0ce4f57e00f35b947 USB: serial: option: add Fibocom FM101-GL variants
b1691a44e05eecc82b3d821481dacaf883ab3227 usb: hub: Fix usb enumeration issue due to address0 race
22b7dae5c098c1e7f88343b0563cd820f1e82f7d usb: hub: Fix locking issues with address0_mutex
1bdeae92363853272792a21cb7450ead6a9bdee6 binder: fix test regression due to sender_euid change
6a67abeedecac918c952462a7602096f9753b437 ALSA: ctxfi: Fix out-of-range access
a954260102d41b35dd0f1607b507e80892ae643c media: cec: copy sequence field for the reply
020e3d4372b0076df90d91b83834c8fd1488766e HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
eca9b355ddd11ad8bd4273f8865d6627047825c8 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
cea4eb723f40cd09b07f7630efc2539ae63afe2b fuse: fix page stealing
78efa8ae3fe19c9971446ff35a3ba93918b73272 xen: don't continue xenstore initialization in case of errors
5878524b52e07a43e7bfc2ba04fd020886c51994 xen: detect uninitialized xenbus in xenbus_init
f38e94d2dd8da5b0eb9a830de647ad81048d07af tracing: Fix pid filtering when triggers are attached
cb5af0e135281e60194491a411cbc0113edf61c3 netfilter: ipvs: Fix reuse connection if RS weight is 0
433213c7fa238c3a7a855e9a9744c2ca33d10f42 ARM: dts: BCM5301X: Fix I2C controller interrupt
8ded59cc7753d6df604b40192a6b2ca437bb0548 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
757b08b03b7f6bce4d8ffcb4c932a36ab8d36646 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
b502a49be9cf1a3a461a1b406464d58a53bc465f net: ieee802154: handle iftypes as u32
71ceca0e23ccecdb4ca9a420098b9385a8c34b2f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
4239300fbc6ec261dab41c34d328f6bb46693d8d ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
2ed1b0fd01b16dad771b8ababf65366dc198ed21 scsi: mpt3sas: Fix kernel panic during drive powercycle test
33ad6bab976f34676fd1cf53776b3e7611fbcdd4 drm/vc4: fix error code in vc4_create_object()
f2950654e346215a675c68a94546b5ddd4e915af ipv6: fix typos in __ip6_finish_output()
89c5de84c768c216a021b79db97fff7d36c9b1d2 net/smc: Ensure the active closing peer first closes clcsock
119a0fcdb4efd6838a22d0068a2b4860fdd75626 PM: hibernate: use correct mode for swsusp_close()
1058ff26649810215b9a8909d9bfd49848a090bf tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ff262acf4c0b158bc65f0952e3db34e6ed5c8d24 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
1e1614d33c8e73429513f8525f80afda729aba1d net/smc: Don't call clcsock shutdown twice when smc shutdown
1406325b9cca05927fceb32bed956bcc38c62099 vhost/vsock: fix incorrect used length reported to the guest
7f896193c0c0e48062da8bddaed0d8bbdacca7ca tracing: Check pid filtering when creating events
3ead78340e685421293ad858bc32d7f41dbcc2c8 s390/mm: validate VMA in PGSTE manipulation functions
370755e2937c607840db3f4b6c8d26c9fdb96c78 PCI: aardvark: Fix I/O space page leak
b6279e3886a2319b93e745817b1b8cb86e3c7817 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
4c07a708b9f110d6b8f6872bd4356c7ac72f8fc2 PCI: aardvark: Wait for endpoint to be ready before training link
20733c307dd57013e509be03f9be2aed21fa782b PCI: aardvark: Train link immediately after enabling training
9772e02b32c656e20cf3e36f05d8467f4c5da96a PCI: aardvark: Improve link training
8478931e516dcba5413384d0087b2c961faf39a1 PCI: aardvark: Issue PERST via GPIO
c774471a2f5ed5063f8eb8045f756f9f21ee6882 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
e700d86814ad7a52f6987842703a857f066f2f54 PCI: aardvark: Indicate error in 'val' when config read fails
84d8d7909062faaae580d739c13abeb19f6d9eef PCI: aardvark: Introduce an advk_pcie_valid_device() helper
677bf07b16e2dcf666b40cd996d7f2c0d9d058e1 PCI: aardvark: Don't touch PCIe registers if no card connected
7bfbd6eb2e6ae3cba1a21c7290040a72171ac8b7 PCI: aardvark: Fix compilation on s390
5d1cc441c075e53fcf3c8c461ea718623e02196d PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
9dae28f5eba126f592004f9bda6c93bcc901ed13 PCI: aardvark: Update comment about disabling link training
f5a92a4fad246372c3fd2da4ba462fbc0527ee1e PCI: aardvark: Remove PCIe outbound window configuration
8005f0f8223512029f8b4b75e15cfdcff80d0a8e PCI: aardvark: Configure PCIe resources from 'ranges' DT property
026fe1c82652152c7fec64b3ad1c1c743fc51e47 PCI: aardvark: Fix PCIe Max Payload Size setting
9f51aa77f571c7376cc8d9e9a47ee17fd5bfe3ef PCI: Add PCI_EXP_LNKCTL2_TLS* macros
4d2db676552d133d5631af475f2f480b0bb15dfb PCI: aardvark: Fix link training
c4cb58bb619fb6ec6919b46d944a031f5de9cb8b PCI: aardvark: Fix checking for link up via LTSSM state
9849c7f56f3e87b3c55f497ae26d77664b1561b8 pinctrl: armada-37xx: Correct mpp definitions
71b2be58adf6e6c2f8c970f9923e6ef5fa2c3e6b pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
583f401538a6692fbc66a63bb915e8eed0195f61 pinctrl: armada-37xx: Correct PWM pins definitions
4d7fba97147529e73d05863beedf331befa4a979 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
35fa1d5191a11a5c2e0c5b1facb81b4918ed3a7e arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
ca412c0ff3d64acdaf0c028bda0ee82d3477c50e hugetlbfs: flush TLBs correctly after huge_pmd_unshare
f603c34e399a96dfce2c477927da3194c23eca33 proc/vmcore: fix clearing user buffer by properly using clear_user()
3b393e75cf85def73428a44e57cf47eab143f69f NFC: add NCI_UNREG flag to eliminate the race
d776346b0e8afb1788c5b0ceece9156b7225b464 fuse: release pipe buf after last use
75ad9ce3be541fd3304ff9e73be7f7a9521a2285 xen: sync include/xen/interface/io/ring.h with Xen's newest version
cba0510d038139f76e88cce040b09e4e66fa15e7 xen/blkfront: read response from backend only once
39cf045596600e532d3e076fa4234acdb083bf0e xen/blkfront: don't take local copy of a request from the ring page
32ea6885cf5a4bd7daa9f92a4b6e03c513523cea xen/blkfront: don't trust the backend response data blindly
24496122e572e32dd368956e3d81f1f138f27ddb xen/netfront: read response from backend only once
82a8ba7b4d915c993562dae99424db7468bb0bb9 xen/netfront: don't read data from request on the ring page
8caf0de3668721ba7af71e12f36fc4829f4272c3 xen/netfront: disentangle tx_skb_freelist
5647265d7d1ff9fe24aa301c338965917c9fa483 xen/netfront: don't trust the backend response data blindly
a66ddd1b2ebb6e3682c64521302843ba9a77d60c tty: hvc: replace BUG_ON() with negative return value
fa2d278959530a7306eeff46e5b91a1b4c80010e shm: extend forced shm destroy to support objects from several IPC nses
77e02614d3afbc1018ad2102631e1077f209320e ipc: WARN if trying to remove ipc object which is absent
944ac506756c323d7b8fe9b68036fa61e80132c6 NFSv42: Fix pagecache invalidation after COPY/CLONE
bf3ca3eeed7119db3b08b22cfa3608b3f401a012 hugetlb: take PMD sharing into account when flushing tlb/caches
b533cffd23c94e8023973164db2b2bf3e31b08d8 net: return correct error code
7e99ec2f5852ebabb5a122ad4c9d7593e55eb5dd platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
8e37ce0e39d9f46481cd79ca8d9860a37c045db4 s390/setup: avoid using memblock_enforce_memory_limit
e5e6e4678c8234f3a974658b15897e9fc32b1459 btrfs: check-integrity: fix a warning on write caching disabled disk
6d9fde3adfdfb7e99ed88680a51d9b456030c972 thermal: core: Reset previous low and high trip during thermal zone init
4af042f19cbda3c54136df4c05520945aee9fa87 scsi: iscsi: Unblock session then wake up error handler
98e252870c7b8853ac329d291be4848d3709122f ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
d8906a38f69f6500ad37a88a0febba78c049e001 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
1b07afef75e7674daa939e49f58e1d8669041919 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
8df8b2f43a64c41751957a2eecffe62e9098a64a perf hist: Fix memory leak of a perf_hpp_fmt
f5f684b57cf28a914ba6224e3b292a9c9ffdd312 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
79c024d8eb9b3c07d841aa6748ed61a1de7d89e6 kprobes: Limit max data_size of the kretprobe instances
7fec4922c04b1c8607b6cc361b49eaa6a7c2f7d6 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
dcc4a9fd4afecc7af377c19d66486642a1899f88 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
b6971c4c36a2d65b72302460eed7dc515a017850 fs: add fget_many() and fput_many()
ec1efe6aba938486b5328af2c45f0c5b7ac5f718 fget: check that the fd still exists after getting a ref to it
139a7e20a412cc94efd2381b88c81f16aa265e58 natsemi: xtensa: fix section mismatch warnings
2f4c5e7ba8c626b960a7601345850899491b5e6e net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
b2ac765d6d378241eaf519eb408370fd1f5db4fd net: mpls: Fix notifications when deleting a device
2b4a5a7b69931e85158c4e09e1ee1475cd146b70 siphash: use _unaligned version by default
7661cc1fab75bf15609f497ad2a4d9e15c7afdf1 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
4195879eb7f5a8e9ff3c27e5530fea009b20d484 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
e9e2116c0abc663ecaf4a7365897d10cd6a43902 net/rds: correct socket tunable error in rds_tcp_tune()
506d828786862b12cdbf86f5fbe5626dc81648a6 net/smc: Keep smc_close_final rc during active close
6cb571248d7fef4d0a148c91b431f7b9565aeb2a parisc: Fix KBUILD_IMAGE for self-extracting kernel
0dd71a4f3163edd7e08002892c89d20b32ee1dc2 parisc: Fix "make install" on newer debian releases
97fd2c97fe2acc0f4c9357d472a02929db8eb063 vgacon: Propagate console boot parameters before calling `vc_resize'
5345327092fa6c0e7b351a64d09be5b2e94fedd0 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
b8c3826b13463950b9e31406ab752908eac5c208 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
502fef2fefeab9af388c625953d93010ceff73e6 x86/64/mm: Map all kernel memory into trampoline_pgd
2631184449efdef8c1b9ba0361b2ef688bb1302d tty: serial: msm_serial: Deactivate RX DMA for polling support
235c907978fdad3611f32d844347d7826e1d4045 serial: pl011: Add ACPI SBSA UART match id
df00845214a65788968caf4fe95ba6e68a6d8571 serial: core: fix transmit-buffer reset and memleak
4fb80a8e7575c4f539929bfa630391e9b9b3dd38 parisc: Mark cr16 CPU clocksource unstable on all SMP machines

--===============8755813893336482846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e8ce63545b-043f54bd12e5.txt

21d2a681ea642142daafb8713529677e5da676e4 shm: extend forced shm destroy to support objects from several IPC nses
ec9e879f0e3015273bfebf363b6f7edb5b9ff498 NFSv42: Fix pagecache invalidation after COPY/CLONE
93557eabb21878c724a022b95229048e23bed07e of: clk: Make <linux/of_clk.h> self-contained
afd7331a60cb7c62239b5a8db2f311f6e6dec4fd gfs2: Fix length of holes reported at end-of-file
3e8b29d79549847cc6acaf4ff64e0607acc091eb atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
a2c7e766c68b4ce228b204606d333da57f1473fc net: return correct error code
4b4f414086f91cc95cb3db956ab2e54fa9bf68e9 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
79e617fe4449f6e3e3a7d95d9a058793a655cd43 s390/setup: avoid using memblock_enforce_memory_limit
4815d6f02aa688b04ee2fe869b80874548dd2acf btrfs: check-integrity: fix a warning on write caching disabled disk
dcafb24994b11aa2b367b5e4f1d04ea9d2e7261b thermal: core: Reset previous low and high trip during thermal zone init
778aee2552221f24859e8dab2b07c4554ec420ab scsi: iscsi: Unblock session then wake up error handler
27bf5dcaaf9eb3d0f12b963a468f08d509ca3969 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
4e92d5089e7a506cc4af2c54a795a520c2f2be90 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
2a6ca483d66fd2f347f162202851f02d751ffe52 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
6fdc8085e43fc22f4ba49a93d763e67bca42354a net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
4026d459caa544736516e619e70a0cc146a3f3cd perf hist: Fix memory leak of a perf_hpp_fmt
56d66f3e322a01149f86b74f2cca7e18755521d1 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
83cfe70ad6a0fc28e64089627ca5515bbe265503 kprobes: Limit max data_size of the kretprobe instances
0e8442e853eb3de9abcd8f55a1f63d4bb37e10e5 ipmi: Move remove_work to dedicated workqueue
9953a880a0446e1dc29f67cf9c850747acfac3cc sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
015d35b46e4b1f1e3339b4ab6363e89d0e70e032 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
f9c62a9d9bafc6389e409cbf3095d36203958d7a fs: add fget_many() and fput_many()
1ba5a9e24d2d93fadcad44e93e351f84e9cd1cfa fget: check that the fd still exists after getting a ref to it
5d4d2b171605bfa3233e1158b72954322a0776bb i2c: stm32f7: recover the bus on access timeout
4da3114f3734c11d21cc5283f1ddfec67d00b2dc i2c: stm32f7: stop dma transfer in case of NACK
95623fcaed91c807e93222a67e8d4919d6e7cea4 natsemi: xtensa: fix section mismatch warnings
ee3b3c750f0519d6f985861c73ee09b624b01a37 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
20b8ce0e46a0b0c4a8e6b19e37d4d498d4f86417 net: mpls: Fix notifications when deleting a device
aa0ad4f408c9c3f7b7392e283527c6dd9971f79c siphash: use _unaligned version by default
ea9d53741e538136d78635d52ff1a138d2ba4392 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
fccab9a7a45b2197a11f6d0414ed108ed1bbcaab rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
ae93865dc165b1298e67a005e028ec63de50d50e net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
bdfdc08d045cc9d99d860613feb7f487c84faa31 net: annotate data-races on txq->xmit_lock_owner
22a8969a3fbf14931c6d2bb8910e99bbc7cde3ec net/rds: correct socket tunable error in rds_tcp_tune()
e8810b17fd8a196eb3e2c01cde5099a15a1d963e net/smc: Keep smc_close_final rc during active close
b8ec28b4e134769d15325f990de58727ebf5fb5c drm/msm: Do hw_init() before capturing GPU state
961d4910575561c8d895ca5a860850e14a703cba parisc: Fix KBUILD_IMAGE for self-extracting kernel
9240516fa4f42b5c30c4f6274f90fb836db06b44 parisc: Fix "make install" on newer debian releases
5049810643005e9d4bca796f6c4c34092c1d8588 vgacon: Propagate console boot parameters before calling `vc_resize'
e723b87e0664c0e4565681551cac69888c00fc7c xhci: Fix commad ring abort, write all 64 bits to CRCR register.
43b9f23e5d637739251619514915ef8fe61f04f9 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
8aba1833e4922574582b0e2f426f20175da87dcb usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
9aa34d7888788739bd95b706a120a5ffdc7bac2e x86/64/mm: Map all kernel memory into trampoline_pgd
ce7527a03a4c2168b2e976384057c1e09a3c1f02 tty: serial: msm_serial: Deactivate RX DMA for polling support
dd48149aa3180dbe1da6bc625b3d8ec2897ead5d serial: pl011: Add ACPI SBSA UART match id
af7d7eecbe732430f17aa833fda31109fea1f216 serial: core: fix transmit-buffer reset and memleak
043f54bd12e57eb3013958e7b67a9c670436b6bc parisc: Mark cr16 CPU clocksource unstable on all SMP machines

--===============8755813893336482846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7463fd36733-001ae62a77c3.txt

354024daa1be733f58d8b636235f57f8b0b59f6a staging: ion: Prevent incorrect reference counting behavour
4c38c392d11c7f21f7ed0a35641df1b1464d3992 USB: serial: option: add Telit LE910S1 0x9200 composition
8ec4b0fb20d884fb0770745f35ba07bcbd624740 USB: serial: option: add Fibocom FM101-GL variants
bbfc089b623cf4f83f59dd9f364b0ebf959960da usb: hub: Fix usb enumeration issue due to address0 race
76a44b311f9f7dec31da3c9995abd3db6418cad9 usb: hub: Fix locking issues with address0_mutex
a7226f47b35d801b23abe2bf02f90e7e42b33424 binder: fix test regression due to sender_euid change
594e345158ac11cda96b6b0074d54be1c3ab7444 ALSA: ctxfi: Fix out-of-range access
7355bf708cbd110b2be105fd68216f397d6b11f9 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
5527b7c3ac9ddd045c91232f0333148c631f2b2d xen: don't continue xenstore initialization in case of errors
e2516de97e1e5ba071b88e7203b7cb387543c5ab xen: detect uninitialized xenbus in xenbus_init
b8b0ae2af98ea775d764766e7d395de16e362c84 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
6870aae450d395f6825f924581ceaa250945dde6 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
c4a2d79513ead5fcf1387df2a281552d5461f489 net: ieee802154: handle iftypes as u32
23a690765e16d4380ea8fd13a7e6bb34ce2cb73a NFSv42: Don't fail clone() unless the OP_CLONE operation failed
41ba06953571b97d33dd30a37f63f1e09ebefd9a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
78cc4cfa738c6256f33fdc5f8c7975adc27f975f scsi: mpt3sas: Fix kernel panic during drive powercycle test
ab5caee739fbf00525a8ec278f2ced7ca36f8ea9 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
c5192d56fa790878dda83d6f22fb140980fa5958 tracing: Check pid filtering when creating events
9dfc319e02c2e849300021d1e6e9021167c3d1f3 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
fd76f07d38b3624668b7c5a8c4cbf5fa92f9e110 proc/vmcore: fix clearing user buffer by properly using clear_user()
7d11a0212cd366311e93d0e6d008d9a818ca4370 NFC: add NCI_UNREG flag to eliminate the race
3d94221e34348931bd815d2d7dfd5683e36262f6 fuse: fix page stealing
6ea0456c465f3de79c82f2e58bc8d5b3c584f4b1 fuse: release pipe buf after last use
86f5f48964fbb26bac982d128d70c43b38ae69f6 shm: extend forced shm destroy to support objects from several IPC nses
0b1112b8cbbdc44e09cc689b5cfa126a6ed385d0 xen: sync include/xen/interface/io/ring.h with Xen's newest version
1c6dae4c977f5f454e979d891cff48b270e50ec8 xen/blkfront: read response from backend only once
975e4f5266a3ecc8f50efe24c73917d172656e4a xen/blkfront: don't take local copy of a request from the ring page
d8088175b4772264317b7cceafb70f07295b038c xen/blkfront: don't trust the backend response data blindly
5ed2c308acd9c5049b23c8739c8659595d57b01c xen/netfront: read response from backend only once
303dcb8652ed19ef6bdecc618d5fb24e08402a7c xen/netfront: don't read data from request on the ring page
4cf22da4d96c282d8e45f10a347eb6a8aa5e5a1a xen/netfront: disentangle tx_skb_freelist
d5b70a57c2aad224d260fac445952593373bb5f4 xen/netfront: don't trust the backend response data blindly
90ecd820942f1df1d31ef6ad1d36bc9ff1dd7c22 tty: hvc: replace BUG_ON() with negative return value
54e94e8c852e2e8789ea16761f41302b03fa5c7c hugetlb: take PMD sharing into account when flushing tlb/caches
fe34aea709a28c274fca8f8ab47e0e11068b82f0 net: return correct error code
c8358892dad163ea2f18b9bb88fe3514df3828d8 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
8d2b51d0cfc3338107b93baad25ffa554f1df263 s390/setup: avoid using memblock_enforce_memory_limit
b0065342ff0fdd8d58fa7a1eafa6f62feeacef95 scsi: iscsi: Unblock session then wake up error handler
80b3b2bcca97792c67f11004371b7c5b686bce84 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
e2e1212303abb13034d599ef04d0a8a7c767d18c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
3bf0200e8b44dd343e61a38c9b0b10c27a577a0d kprobes: Limit max data_size of the kretprobe instances
63b8faaec98888aeab2b0561a866e77fcb75f079 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
8a6892da4f95365e9cc338e71a9471b97f9c01e9 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
02038ae9f5aa77a445decb12f2591fac5e5567ee fs: add fget_many() and fput_many()
23acf50b60866a1d0101226f016ad20e4a94f3e9 fget: check that the fd still exists after getting a ref to it
e7b9e639e7409caea59568591debd2afb73fc9a1 natsemi: xtensa: fix section mismatch warnings
6b8a1f2f593601e8c8664732c321c64c1a25a931 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
916c0baeac883d15f578631f21c5aea7f3ae50b5 siphash: use _unaligned version by default
4a083941f71856ca9da7eb3cde1c90a1c67c8420 parisc: Fix "make install" on newer debian releases
ca276af2547a538741a5093a4186ce97390b5409 vgacon: Propagate console boot parameters before calling `vc_resize'
553b8a620c64d77245b04387cec6965eb9b12120 tty: serial: msm_serial: Deactivate RX DMA for polling support
001ae62a77c3ae5a4868a1bcb76fb430fb5da32f serial: pl011: Add ACPI SBSA UART match id

--===============8755813893336482846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306fa64dee28-7d7d39659907.txt

8889d07f895ce5e25c9bdb4c94e70c9eca6721fe staging: ion: Prevent incorrect reference counting behavour
e5f3e7c7a48e5c5333d2af8880a90d909ff86538 USB: serial: option: add Telit LE910S1 0x9200 composition
d7f4484547eff938d9807a64e645df4a27b85f25 USB: serial: option: add Fibocom FM101-GL variants
ae20531067c6c7d8927ee2b8d970616732169eeb usb: hub: Fix usb enumeration issue due to address0 race
b057f84b46f6eee0153380009bf9191d7d963cdb usb: hub: Fix locking issues with address0_mutex
7e78c9625d40db80efdad5f9f1d4b43f8eefb53c binder: fix test regression due to sender_euid change
19bdcd1eabd420ed83bed4de9f338b0a5cde7081 ALSA: ctxfi: Fix out-of-range access
058999e05aabaf48710c13fdc622dac726705630 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
cfda727822acd6da24257ff5e03a2f291adb530c fuse: fix page stealing
174b1855ea9d85fb9f2bedfd960a201326fd647a xen: don't continue xenstore initialization in case of errors
eda0898a88811b98a4ec4d1f67d6bc71dcbf030d xen: detect uninitialized xenbus in xenbus_init
0d19fa8fdbe750c063fae2fe154944b949cb953d tracing: Fix pid filtering when triggers are attached
dfccbfb06957f84bfe5a5f1089278085bb4037e1 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
953acf3cbfee8e8daf0a10e23c0f3db8e42f358c ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
1c637e4ae4ee20c38cf2da06e87575726065e458 net: ieee802154: handle iftypes as u32
17b0e240775162113031381978b83f2443660899 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d9ac54abacd7a7f03a94dcdf83ae08e7eb3707b8 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
6a8cd97736f57bf08febd6d42081f0fe5006ade6 scsi: mpt3sas: Fix kernel panic during drive powercycle test
1e7b22d0dd4dc9fde22180b38eabbc89d0b39744 drm/vc4: fix error code in vc4_create_object()
178f913be30f421254e9325bee43737946bfc577 PM: hibernate: use correct mode for swsusp_close()
6201f0219eb81d89ffa645ff0852066d64f808be tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ee0d048e1246f81437fa6c01215e61a46a2b58a5 tracing: Check pid filtering when creating events
5e18a19a8c94dc50711102e404672860410f63eb hugetlbfs: flush TLBs correctly after huge_pmd_unshare
1c039f71d902d176e0e118d293513d57c74315ac vhost/vsock: fix incorrect used length reported to the guest
786aea0e0f8338b711cdbaac00623e03bb1ac294 proc/vmcore: fix clearing user buffer by properly using clear_user()
24006fb1a5df6091a2afa8640211a4bf3ec5815c NFC: add NCI_UNREG flag to eliminate the race
148ea9927bc83b2165f6a6dc4786e6a65c655cda fuse: release pipe buf after last use
3a45c8baf94686da3b961b0c61f9e8f0633e3702 xen: sync include/xen/interface/io/ring.h with Xen's newest version
da2d8e9078eb5bff6c1f32c811d8bc03ee56eef4 xen/blkfront: read response from backend only once
2defc6bad0fd17143c639f6f4e5dbb2cef79b89c xen/blkfront: don't take local copy of a request from the ring page
7f4b0764a0137808cad97d3810e1bca510d63446 xen/blkfront: don't trust the backend response data blindly
247d5579cf0fce20bd4aec69cc3930213dffd0d6 xen/netfront: read response from backend only once
78e23b4f37a4752a41af277ea8bf5d6e69d16c3e xen/netfront: don't read data from request on the ring page
156ef0d05c6614673cbd996bc162e1dcb9cebcfa xen/netfront: disentangle tx_skb_freelist
02b98602484b78733bb45651c38986805844e1e4 xen/netfront: don't trust the backend response data blindly
d694ae06ca2768a65f3ddcae8e614dd78e18bf4d tty: hvc: replace BUG_ON() with negative return value
47d38a3baee28fc0c7cb87a95bdb5b9326a1220a shm: extend forced shm destroy to support objects from several IPC nses
79edd4b5048c80b4e957aab8d0c20342d14599b1 NFSv42: Fix pagecache invalidation after COPY/CLONE
b02b6a40649e3a257fa37be887996628a931d475 hugetlb: take PMD sharing into account when flushing tlb/caches
2ae0a8ffae269733a5651d5cc767e93e7ccd8299 net: return correct error code
da0ddc0c816beb4c460a947357720c2f0b9acb0d platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
975e1c4a36906c6b6e7d1981ec55b19673de6ab0 s390/setup: avoid using memblock_enforce_memory_limit
f94826ff8a8906544fa7e1a34bfd3ccd0da32e6e thermal: core: Reset previous low and high trip during thermal zone init
2d06a8aab33a5cf67ef42c5cb969ff3a945193ea scsi: iscsi: Unblock session then wake up error handler
71692ecfa6ebff97d2ab876bab5bb022c4046006 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
f33abc42c5b7f68e1e5dd39074f2778e0830a61f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0d8f26e9344da2e640e5a144f4f4ef6b0b01503f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
474b7a283542a49c2619028d4fd454571be6e60f vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
92fb7b13cfad41805db173d9b59f5d3628adeeca kprobes: Limit max data_size of the kretprobe instances
7761dd78d6299b402ccbf978fd1face7aae48892 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
3322e004f7ba90502a899d149b8f781a65206e2b sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
1efb57cb1ef5829d39b93ed830afb6238f38e723 fs: add fget_many() and fput_many()
4667934fee701ba9133c3a3e2e074b1f048a15e6 fget: check that the fd still exists after getting a ref to it
94c0aaad72f5e440e7bb1c2b84a33ce37cd9b09f natsemi: xtensa: fix section mismatch warnings
659a772994281422f94f8a457571d05d374bb899 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
a07a2fd5cc31a3e7983823a76acb5486058beef8 siphash: use _unaligned version by default
b2e90f88cef0bd604bf8988a0ffe321ee7422c6d net/rds: correct socket tunable error in rds_tcp_tune()
548cab8a46961a82004299355718cc57a64cf3a1 parisc: Fix "make install" on newer debian releases
bc9134877285ec0f3a455c95c3e96748597aa67b vgacon: Propagate console boot parameters before calling `vc_resize'
0c3fc60f3ccf6190018f41daef4e39496f24ecac tty: serial: msm_serial: Deactivate RX DMA for polling support
b36c750411492c8e83e33f00ed8e4f42bd566b92 serial: pl011: Add ACPI SBSA UART match id
7d7d3965990714ad3bb740b62d99a61a6bd0ad60 serial: core: fix transmit-buffer reset and memleak

--===============8755813893336482846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a926cb39d9-b32007bb0092.txt

9599a05fe17e6f7d691b0ab42c0f963bb6f4bebb NFSv42: Fix pagecache invalidation after COPY/CLONE
98a9a4a56b45ddb4eb367f6971c57e64fc7a950c can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
0398e3ebdf1ce1bd0fc4854217199a1901a58748 ovl: simplify file splice
c42642fb88eec75ea9b3fdef04515149f68eec1f ovl: fix deadlock in splice write
9d954bde7803f0ef0cd785e5d20971f4e027e48c gfs2: release iopen glock early in evict
f87afe4187a1584a9fb4fc2eb4a3497913e85efe gfs2: Fix length of holes reported at end-of-file
179e2d3f929c7606833ae78404524c8b867b4965 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
ad6bfc99cd4698423537aabaff44277f38d4e12d drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
4083845c2b6e2a0dfbcce7b059b3faa96b7d0935 mac80211: do not access the IV when it was stripped
bbf4f88ec76634d652f0cb5649790cafffc5451a net/smc: Transfer remaining wait queue entries during fallback
ce1594e526fb2937c2565f91a73787b5a11a6ccb atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
242714ac1f15fb55aaf8e2a023f838f80dfaa747 net: return correct error code
3696cb7fa5d04408bfe0a0ab721f921ed857ab40 platform/x86: thinkpad_acpi: Add support for dual fan control
960d6780c569fbc4e9c67e8c5ef32a97d6c8afdd platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5c086c626d5f76b0231ad5c39f3ad99393d72474 s390/setup: avoid using memblock_enforce_memory_limit
74a3a22dd8d3539d1983d13d339d8638f16c9440 btrfs: check-integrity: fix a warning on write caching disabled disk
0a40bbd7aad3930eb9f7a129cd7c646cb67c2455 thermal: core: Reset previous low and high trip during thermal zone init
d16ee1a2ac75e283f5b260186d3972e702ddd74c scsi: iscsi: Unblock session then wake up error handler
23840c30cf4cb539ba8426a83c0b2bf700276764 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
d11cb3cd7206ac2e4dd26f0e593c3ea265bfe146 drm/amd/amdgpu: fix potential memleak
d83edb601947c357c7e6d7b76922135470fb573a ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
305f43bc4c462087fa9b6953824233db1a1c7f0a ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
25316ac83db0ee17b839bd85490e6fd17ef57256 ipv6: check return value of ipv6_skip_exthdr
bc56f5d7f935b9835848fc1b705bfac4d35349a2 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
9b1f0aeec61b26bcfc38e00cabdca6b1c1af5b8b net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
6bb8948b380649792c7ab4fb97a9205f9a0ce497 perf inject: Fix ARM SPE handling
8b0eafb1a041c2e332e7a36eb5c8bae5300c2f38 perf hist: Fix memory leak of a perf_hpp_fmt
d8b132dcfa5b9b57de11da1b70db88b25a813a3b perf report: Fix memory leaks around perf_tip()
de0d1cefe36c396dfb52aba2f6178c3e71f347c6 net/smc: Avoid warning of possible recursive locking
c5b362b8f73e7a32801cb41f26aae5795f3b35a3 ACPI: Add stubs for wakeup handler functions
5ba5923cc2124da0c9f4d1ce07cd3f3d05421eca vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
ee047bde8ffac09da8211d257e318b12237c4de6 kprobes: Limit max data_size of the kretprobe instances
da89793febfa2f872c54199467e98845fa5bee45 rt2x00: do not mark device gone on EPROTO errors during start
77d102f0f05405eaf317c0462017c1173a67f8f1 ipmi: Move remove_work to dedicated workqueue
a0542668df937bd0d3beaaaca3de05c16eb2885f cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
af689044370624214cd0b932099e5de6534fc33f s390/pci: move pseudo-MMIO to prevent MIO overlap
15fc209724a28b790ad182badd007bd4f69b456b fget: check that the fd still exists after getting a ref to it
a73f53b9f371824c37b20dd54ffa7b3969b8fb38 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
03c4e8e1638f3d1ee6b8a1097ac41f4b8ea8c13d sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
9f2e505c8c1e9a12066037361a41f26c0cd94ff8 ipv6: fix memory leak in fib6_rule_suppress
3a4632797dec33e8fbf9abdae14e9b19fc40e76a drm/amd/display: Allow DSC on supported MST branch devices
5cadef4db595d0e8d0833f933d31f726b0b9ee1f KVM: Disallow user memslot with size that exceeds "unsigned long"
891ce338ea7ae0cb3340aea9c43ba9007a4ce692 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
46472883a931f7387734ea21a59c9ee9d4cd3618 KVM: x86: Use a stable condition around all VT-d PI paths
0983d15e8c12ead532869e28b5a650a0c4e9a1bd KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
b5094eb3c28ab9b06e1f3832b2caf56aa8cad551 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
cc23d041625db58dc8859d3a456e225a1f5cde15 tracing/histograms: String compares should not care about signed values
f8bfd94f3079ebd872496c5866aa4697f1db0cf3 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
fe35324558028f99ed26d87862c20c0d5895f6b7 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
c6a90e10d4535d0cb0a2657706817c21b65bbd07 drm/amdgpu: move iommu_resume before ip init/resume
889d068425b96a4c4fe1101ab9f234edc26dad2d drm/amdgpu: init iommu after amdkfd device init
0fa9d87792b172829961f6786216ba2d415c0636 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
34a5a3635f3a3e4f5ebeb13e144f46c9f84723a6 wireguard: selftests: increase default dmesg log size
ed76bef5425e69d4092cdff48f5f4f72fe3fc05e wireguard: allowedips: add missing __rcu annotation to satisfy sparse
2aee7e61489a7592629889a400103945a3a2d609 wireguard: selftests: actually test for routing loops
8001a57a3d395677ed47cb070a1fea56be7fb9af wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
7f691aa183528a53b88135d123f3bfcd400bcdbf wireguard: device: reset peer src endpoint when netns exits
18c427938cd34dbf8117bb3afb17d2b62137e8ae wireguard: receive: use ring buffer for incoming handshakes
4c2349d9bd3b5e8cf515efc4c93617136a238445 wireguard: receive: drop handshakes if queue lock is contended
8ccfa7ec5ed4417ebbf814065034bc21354163d2 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
125c08c2cffd120d6a5bc1014e3ee0cbdc481c02 i2c: stm32f7: flush TX FIFO upon transfer errors
21e244a1ba05792e2556244cc48644b547251208 i2c: stm32f7: recover the bus on access timeout
552a032c07174e053cd353614fc3be7226ddaa7e i2c: stm32f7: stop dma transfer in case of NACK
5f825a66d8c0328dc525ead3cf640406c8e7abbd i2c: cbus-gpio: set atomic transfer callback
3e40aa2f835c30ac7a600dcf40d3516426d1c87d natsemi: xtensa: fix section mismatch warnings
cc14edc34193ed33cb1cc4054bbe3825c12d4ce1 tcp: fix page frag corruption on page fault
bdff6bb2282997128980d73c5dc4eb1f1c40cab2 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
a70273d8343c8e5d448855aeb29e2a2499433fd8 net: mpls: Fix notifications when deleting a device
03ddd8c3864b9e76a8b7347c4d68529f4e1bfe8f siphash: use _unaligned version by default
d97a4aac37f8584caa4b60efc7cf89479efcfe78 arm64: ftrace: add missing BTIs
91deb0259820c304d1852bd5104f26f327f91dc2 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
692de23544f15e54a8421dc7e3720ff7f163500d selftests: net: Correct case name
31ef3492b16b33598350b4fd63cfde5b168bf5b1 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
687084e53c6c57c160d7f2acc7f4d2e7b4e0cb94 ASoC: tegra: Fix wrong value type in ADMAIF
077524f587122cb544ff6195cedb9713b09f05d1 ASoC: tegra: Fix wrong value type in I2S
f2df89673e3376fda1dcbc83cb9f3d008e6783fe ASoC: tegra: Fix wrong value type in DMIC
809f21990365fa270be2991989adb7216ed748f0 ASoC: tegra: Fix wrong value type in DSPK
aab5ba2e0550653a5f9280a617bff85d896c5303 ASoC: tegra: Fix kcontrol put callback in ADMAIF
855d98aa7153f4bbe4be69beb9b25530bc87802b ASoC: tegra: Fix kcontrol put callback in I2S
549c93b40f0de9122db0b232fa502de53c962d8f ASoC: tegra: Fix kcontrol put callback in DMIC
8474411e68978db389dcbe4cb2a64eff39be8590 ASoC: tegra: Fix kcontrol put callback in DSPK
3a76f0950001dfcd44bd79d8c2050983f968690e ASoC: tegra: Fix kcontrol put callback in AHUB
52d43e4f03318a92c9f0d0df82b5236a37fc6b42 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
5c30bef00e7a1659d900c9f650b0cd3cb2d44919 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
8faba817335744132dbdbb294e1b097da7c548a2 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
d42e086e7d87b9fd0cc23744bf3b28d4a68765c1 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
1a0c910431f822218a392eca1ce44ea17858c939 net: marvell: mvpp2: Fix the computation of shared CPUs
336ada55a5aaf41f5ef73a256075dfea3a85fba9 dpaa2-eth: destroy workqueue at the end of remove function
b4e5edc6953d4f4ec69ab28e25464c03abb616f0 net: annotate data-races on txq->xmit_lock_owner
718fac8869599e6ef0d61c6657e072de16e87160 ipv4: convert fib_num_tclassid_users to atomic_t
7ac12ee67c7967d96a6c1820d1bac9813738cebe net/smc: fix wrong list_del in smc_lgr_cleanup_early
d7a43e9fe58c7db070c78b4131b3417cdd923caa net/rds: correct socket tunable error in rds_tcp_tune()
337910c7a8767a2acf70d3aa9daacf78b12589bb net/smc: Keep smc_close_final rc during active close
fc71ed145ea115490b1a7e71b87506a1f468ea78 drm/msm/a6xx: Allocate enough space for GMU registers
3298f0f44f5ac7c0b7b5304f62795b3aaba30035 drm/msm: Do hw_init() before capturing GPU state
5770df2f7c652f0cf1fccafcc45e49e53e88a323 atlantic: Increase delay for fw transactions
241eff1869ccf8a10571c90aec0b886cb754c063 atlatnic: enable Nbase-t speeds with base-t
b821c9c20fc5a98d08a87d88026b59a5cef2f652 atlantic: Fix to display FW bundle version instead of FW mac version.
589081c46d71a3088cd7203b51b754a84b032d43 atlantic: Add missing DIDs and fix 115c.
cd655951c24b6e002936ba738469d4b0a9b8489a Remove Half duplex mode speed capabilities.
44866c9bf8ac5c7f55f3df3ff4f532db8bcbd6d3 atlantic: Fix statistics logic for production hardware
185b48f2173fd276ebb1255b2b44ce33a7714a5a atlantic: Remove warn trace message.
8258311ff9810bc982b396446bef2434b9f24890 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
29385f37c4ace6d355ceadf942a141e32b1abe25 KVM: VMX: Set failure code in prepare_vmcs02()
19cbc004f3ace6b48c079082a916fc6fdb8617bc x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
bf07c060acaa6910abafafa61a8902c6aaac903b x86/entry: Use the correct fence macro after swapgs in kernel CR3
c5c2b81b3bd6453932eb14074cdc9774667a4fe6 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
572b801dbb5240ed67830a1d363f49d22d7e460a sched/uclamp: Fix rq->uclamp_max not set on first enqueue
3d37a43a9a2b556a940e76f2b60b58d2cc1605dd x86/pv: Switch SWAPGS to ALTERNATIVE
4560da689fed55b0a1d12b71d42b114a8a008098 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
92ba0625e4f66ec18f921c1914ca4ff80a597a37 parisc: Fix KBUILD_IMAGE for self-extracting kernel
940f7d61fe509f57103f8fb18b13de2077409ad5 parisc: Fix "make install" on newer debian releases
f0b62d79e0c1bbd9606f1962b2cba16a7222bf5b vgacon: Propagate console boot parameters before calling `vc_resize'
2c943b5c2ff745bce940da16a4a9ac6dd5d4327c xhci: Fix commad ring abort, write all 64 bits to CRCR register.
c1aeab920bb51364bb80e4879f02c503074fe403 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
e2de834759e670f2b3b359d58baf527de3d13373 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
9efdf449534c3787466d86588bbe414237c49dd7 x86/tsc: Add a timer to make sure TSC_adjust is always checked
7afb9968e9cf7a66cb02af6b1b781b516fad98d9 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
cb69a7742e192e0469b79e32ba3640c6beae39b3 x86/64/mm: Map all kernel memory into trampoline_pgd
47e5a5979a67cb279a107c385d500daafd945791 tty: serial: msm_serial: Deactivate RX DMA for polling support
3babc95ea62673b22e6a24ee85840f354138fee5 serial: pl011: Add ACPI SBSA UART match id
6e18f2dc6d9e23f964b03ca6e6ec6f1fd43bb3a0 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
0d8915d3cdc554fb754186fe5ae0aca02375c1df serial: core: fix transmit-buffer reset and memleak
aa6eaf332c54c876c127ab191612761a9b4fca22 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
6ffa27d247f09716160f310387d7d478dd7df4d9 serial: 8250_pci: rewrite pericom_do_set_divisor()
1e1b14dd051434a39ed9a69802d30b74989f6997 serial: 8250: Fix RTS modem control while in rs485 mode
fcb195c1d339083c3ae137b501207234c85aaaea iwlwifi: mvm: retry init flow if failed
2f016d0b4726ce891590718aae7e59109bf8d721 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
b32007bb0092b2b37a4dc9f5ac85b99fa84dd41c net/tls: Fix authentication failure in CCM mode

--===============8755813893336482846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3c1180c9b6-d5abc233e092.txt

888bced9df365aac95ed4c184edba2d1c9bb71b4 ALSA: usb-audio: Restrict rates for the shared clocks
41f8a708d3531fcf4d45ac2ea9c3ff72253725e7 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
81208a3d5211c2c6f76618d9da4e44bdc55e3ba1 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
8e0c88150cc7bb11a1aba4fd94927534125ee93d ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
1e6e7177b643f95fe6dff9e2d832ae621c80a361 ALSA: usb-audio: Check available frames for the next packet size
ddf29f4c185e1d44fabcf32f5f94d85cd954624f ALSA: usb-audio: Add spinlock to stop_urbs()
dd0a7acd5f5978f5f417c4e73745884874706a51 ALSA: usb-audio: Improved lowlatency playback support
fd7afdf781bff898d2eabfa1017a35d9455d3650 ALSA: usb-audio: Avoid killing in-flight URBs during draining
dfd26d9a800418a4723cb0b7c6ce4aaf9023b5ab ALSA: usb-audio: Fix packet size calculation regression
132ff0840ccd1c21a4d83aa1acc482197028af50 ALSA: usb-audio: Less restriction for low-latency playback mode
ec142edf07053cb4f817c1969fd4345695e30656 ALSA: usb-audio: Switch back to non-latency mode at a later point
a9c94e36051ae0025ef1be4a1c9d32a27206bd17 ALSA: usb-audio: Don't start stream for capture at prepare
6c964433df0352ef62e796a0d2d0580fa90fa5ac gfs2: release iopen glock early in evict
16337370022705007e6c6534dfc95cd5121aaacc gfs2: Fix length of holes reported at end-of-file
eb3dc13dd1e9d658457b7e60181229ab63db054a powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
8b014a4d1f0d065a0b5735e59a38a3226859195a powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
19d52febdef3549c20212d6f2e294d44b42e99a5 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
774eee3edf18a7e9f7a4aabcf5dd2cb16ffb7bd3 mac80211: do not access the IV when it was stripped
8f9ce8f92a29a4e459851a27529b345d5eb547cc mac80211: fix throughput LED trigger
d7e30366a9e94556efa101aab869cd8ba3def813 x86/hyperv: Move required MSRs check to initial platform probing
d1ed1eee52d5b928953c3bec4e16c5a35371d857 net/smc: Transfer remaining wait queue entries during fallback
7a12d65a1f2b005d1dd3f1868b35529d526dd010 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
a842b536be1f47b95426ef738ec166557179d091 net: return correct error code
58b209ca1ea56e99cfb791df3e8dbf2784d0db62 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
baf141e420c7a9a927562d346e1f60f7b2d49194 platform/x86: dell-wmi-descriptor: disable by default
fce466a169c0e8bb8923e95fc2f1ada9372d9209 platform/x86: thinkpad_acpi: Add support for dual fan control
c779a38431896a3799cc7d7638cdbb508f5cbaf8 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
fc8183f0135a955c32d5abed7c0712425d947854 s390/setup: avoid using memblock_enforce_memory_limit
694f33c11e6fe8994f5ca2b0a6e5a6af1e20b8be btrfs: silence lockdep when reading chunk tree during mount
f0c5f2412665c485feedb00ea615a384099d8682 btrfs: check-integrity: fix a warning on write caching disabled disk
79cb34652ba958e319b8457d662dff5515c79382 thermal: core: Reset previous low and high trip during thermal zone init
af717d2a4e1408bf046b757c5d632a2f8aaf7c10 scsi: iscsi: Unblock session then wake up error handler
d36e9e6d47e9b13e4da4e3f386d59a353d4ecae4 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
2780c051c79303a058bd6b908e3d587c6bafbbd8 drm/amd/pm: Remove artificial freq level on Navi1x
c582400fc7eadfeb7e4af012df8b1599588ad35a drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
2afca4a06590aa6f18f2ec2dc8e3224eba49f5ce drm/amd/amdgpu: fix potential memleak
b000c092c1733b21f7533a034d19c665a5d54098 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
f48b155d197ebe3d8644044843f563c0558fedca ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
11592f55d01f8c035e01052733c475183c5c82e4 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
8b139edce4c794bb08718736e5bd9705ac5857a9 ipv6: check return value of ipv6_skip_exthdr
6461da5ad3437f4b156df7d3a8174491aa875069 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
a22628e7dc77f0cb8e6db57edc2893fd885800a8 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
55d4906fb273cd27546cac94bbcc76d285a9b587 perf sort: Fix the 'weight' sort key behavior
cea88fc64f9d027d450e49399b53c25f32ad7aa8 perf sort: Fix the 'ins_lat' sort key behavior
11f66f780b3f3015b6414ad93807df45364c68ce perf sort: Fix the 'p_stage_cyc' sort key behavior
4e5148d35fedd5dd0037ac18a69e2d62f1b837b5 perf inject: Fix ARM SPE handling
e2c8ba46fc60d83f2c861cb084cd9e50474939cd perf hist: Fix memory leak of a perf_hpp_fmt
b07ab061a89c596c3ed779f58e21cba86222f0fe perf report: Fix memory leaks around perf_tip()
b35dce99acf300d079a9397926142bb1fa1dca23 tracing: Don't use out-of-sync va_list in event printing
b11858d7e909d061df45140b3707ab15d64e832b net/smc: Avoid warning of possible recursive locking
29391e6efa88a97198d3411cee0f32d494ef4bc0 ACPI: Add stubs for wakeup handler functions
73bd41efe40986f14a3f81e63962255bb53d0b1b net/tls: Fix authentication failure in CCM mode
deaab3f348057cac9e93b4ed5417655720552a13 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
5fdab9b489d618de956c4c5103e866b4d046e982 kprobes: Limit max data_size of the kretprobe instances
791643f499afac308400c97e9f08bb42dd4a7e7f ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
64103411149efe1d186c4b3777c0c5f1257b9f42 rt2x00: do not mark device gone on EPROTO errors during start
6c92e2e1dc42ed65af10eee2a5ab3547d6bc5763 ipmi: Move remove_work to dedicated workqueue
88c5c07898fc3971018abef27fe96ba71f6dbfa5 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
8f88564ba51014407020310a060a6739c9db2ba9 iwlwifi: mvm: retry init flow if failed
48140c0d3a5a55f276490c18fe6fa3ccdc4b950b dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
9cdd9a03f1025e4226302f07db5ea961f391a960 s390/pci: move pseudo-MMIO to prevent MIO overlap
49d12be305983573a7542555e59b91258207ef1a fget: check that the fd still exists after getting a ref to it
96a5768063bf6c17448895d15368006699d15d09 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
02c52e3a766595fa1d34f060d5dd86bc913417a7 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
d7fad38b1f9e4067f071173413d862c89a3391c0 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
fda774a8161e873e19161eb4e9db1bce9cec3412 scsi: ufs: ufs-pci: Add support for Intel ADL
b3f25f969d366577a82b6edf75da994cadbddcf2 ipv6: fix memory leak in fib6_rule_suppress
eebcc227698bca3ecff67e8300f42654b2b1496d drm/amd/display: Allow DSC on supported MST branch devices
c6d20daa4ea2bf45f3cac68adbaca824e4cb8689 drm/i915/dp: Perform 30ms delay after source OUI write
e1c2602406249b758acb454f5b57f317d7bc29a9 KVM: fix avic_set_running for preemptable kernels
45a8c0f40b4631d5a91cc7a9227e8697e9e12452 KVM: Disallow user memslot with size that exceeds "unsigned long"
83d3f362b38379660efff496e14451688656ef82 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
026650797f2dcfc4e5402b96bfa784bc3c83408c KVM: Ensure local memslot copies operate on up-to-date arch-specific data
1cb86b7824ccf54885a5758c54affc23c2af4978 KVM: x86: ignore APICv if LAPIC is not enabled
87d77b0430da25eeabb4518ec20e557a74511acf KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
60da22a0516cf106af224fc7129254d835dc17f0 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
a67daea384e436f834141f85784f9ef9687e8833 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
9e214944976f0226aaf02d9ab68e03127032e7ec KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
c7b513d6aa8a2832a089bf37a468ddc32a1083b1 KVM: x86: Use a stable condition around all VT-d PI paths
841524eaacb6ea18fda836262f8ee65d59e5bcff KVM: MMU: shadow nested paging does not have PKU
071c9dd10b5b513bf1f1fb6bf2f7c24f785cec23 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
77ef32ef950e66f627c4267cfefd815cba4af701 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
c82f88659ad47dc98983600e792568847328eb27 KVM: x86: check PIR even for vCPUs with disabled APICv
c90ef18942226c865321d10620012688bc2b21e7 tracing/histograms: String compares should not care about signed values
88087210cf4c1ad862f244fcb389ad7667f4076c net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
70dc3fc86e708e84040cf05bd2cb9a3a6c5b179d net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
65ff41f544feee6426ae2b1da95a13a6450290c3 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
785a5ca32aaeb993759e58e0a0769563f1d99a62 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
d70efcab4aaa6754d87426c56a14e42f12538111 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
7e3b34c499a70062ac3467731bcbd31003fd5a0f net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
0c8692c678c03dff807ea1be51881ae9858b7b51 wireguard: selftests: increase default dmesg log size
3a7415813d6ba4beaa8fd8c6e1d397d797cd2761 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
780b0d3e19a81ba82251e35974c5a3b7b18fbb17 wireguard: selftests: actually test for routing loops
8e6481053cc46505b9c3d1c2b4bf972918bfb3ee wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
4c857d206c3e463aa9a347ef402c3c055bf262f8 wireguard: device: reset peer src endpoint when netns exits
3ddfd3073480cebd6dd4449ee95753b36729c79a wireguard: receive: use ring buffer for incoming handshakes
c29725a1e49fe740151e04a4230f3745066b019c wireguard: receive: drop handshakes if queue lock is contended
4b3c785a34d6412609f2671fbc67daa5f82125eb wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
d68b2408bf7760b1efded0ca43b5207a03e17bfb i2c: stm32f7: flush TX FIFO upon transfer errors
5ff8d3e65ffe4f922a2022f82a75ba9c4006fc1c i2c: stm32f7: recover the bus on access timeout
a9d900bffa5cba10eef70b1c299fa308aa7dde4e i2c: stm32f7: stop dma transfer in case of NACK
49cd82d495aef6f6887bc746d9c6a8c6caa42641 i2c: cbus-gpio: set atomic transfer callback
ca9a60fa3cc081b33bb45793056b6c0c0359731e natsemi: xtensa: fix section mismatch warnings
e8d3b7d8b06559b60b12346ca1346f8679e6e6ac tcp: fix page frag corruption on page fault
096773d9f3a6ddd0370c6c487f9d7822d188aace net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
9bb3baa2f89022ad0dbc8ce5a2c3678290d7956b net: mpls: Fix notifications when deleting a device
6585ec607109aae1e407a603e7b0bd7a38d8ab01 siphash: use _unaligned version by default
01d49b5c1ac02a9bcd6de402c1a7cde33e3e8df6 arm64: ftrace: add missing BTIs
fecfe87a4ea92124db10068e93f7d88afc2d3c59 iwlwifi: fix warnings produced by kernel debug options
f054b4bf3cfc9d1f236eccfcf8ab20b2edea3872 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
a16201a897c8a903ab1e9636b22f76bfe76267e4 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
dde0a6882b8d8178777b0428619a8b7cfde83d39 selftests: net: Correct case name
4da462cbead9467f8f2a32ae8bdaa2068794b814 net: dsa: b53: Add SPI ID table
a6deee48ebbe5742365426832c9a00077bec701a mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
896f30f779403ae262639d523b6ec792a022104b ASoC: tegra: Fix wrong value type in ADMAIF
dd1d75e0c14ec34b31a1f24a229f3611fb578c53 ASoC: tegra: Fix wrong value type in I2S
5cc82b1988a211564bdf4e28a7d060614aa4f574 ASoC: tegra: Fix wrong value type in DMIC
c76e5fd71751228786e2c2fb0f901e891b744e81 ASoC: tegra: Fix wrong value type in DSPK
d18fe80c4e3edc183e93f102a7b16d100f5e7047 ASoC: tegra: Fix kcontrol put callback in ADMAIF
4387daeb2ca2ea072e3ca9d9ca7d81c64c28c43e ASoC: tegra: Fix kcontrol put callback in I2S
4cb10aa76ca819876f09b0b52ef3c4036117d544 ASoC: tegra: Fix kcontrol put callback in DMIC
358f070ce8a1c473096bf270b0976b841b76344b ASoC: tegra: Fix kcontrol put callback in DSPK
b39a605de1f837fb036620f79bd5617ae8a99868 ASoC: tegra: Fix kcontrol put callback in AHUB
1f0c0632abb4e19963c7cf9f0b7fd96abfeb07cb rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
031c251fffb141428364d760ff82528c054cb7c8 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
9d9e7116286b77cac5b525d6ac505c3d17a1fd24 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
25fc63a2a097266ccff91f1aa45bed7f228a09d0 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
22ceee7664f30a2f8f40d07e89a072ff465d9475 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
1fac13fb06a45d378046a8a1d0db2088eadc923e net: marvell: mvpp2: Fix the computation of shared CPUs
fbf32fcdf5b6d3d7e2b4ae7a669a4615631e8b13 dpaa2-eth: destroy workqueue at the end of remove function
c9004712e613f4c9e6b45555826ce006dc331ec8 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
6f11925d80dca351a209de7ec83ad7b915bbe72a net: annotate data-races on txq->xmit_lock_owner
11a569a85bee625b648618c7c686f276695a8715 ipv4: convert fib_num_tclassid_users to atomic_t
c47797ae0100ce106b6778cf3b796814a937bda5 net/smc: fix wrong list_del in smc_lgr_cleanup_early
ce982bb4ff220218f93ccd993c6c21c1d84f5e12 net/rds: correct socket tunable error in rds_tcp_tune()
c8ab6aaee9718b62b9a15b0ee51d9e38aceea38f net/smc: Keep smc_close_final rc during active close
f921d93af2554f913c04b1d9e850732f72f9231e drm/msm/a6xx: Allocate enough space for GMU registers
91874dad2debd2caa934d7af3740a5269a300c01 drm/msm: Do hw_init() before capturing GPU state
e77f4f980d19ff9337f9d7f4e247bb7b1d52ec74 drm/vc4: kms: Wait for the commit before increasing our clock rate
e22c80dbabc729697b9ba34cb89d151669256c82 drm/vc4: kms: Fix return code check
e5f07276d5f6aac5fd697a060012e58b8793629c drm/vc4: kms: Add missing drm_crtc_commit_put
06fdd65c4498d934634c16593c99f3c5f8c1ab59 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
e401c2608c5ce2acc59933019d56f123ee897885 drm/vc4: kms: Don't duplicate pending commit
348b41fa7283f580ace43fb57bde4bc55b55506c drm/vc4: kms: Fix previous HVS commit wait
92df7a54fee15f75ff512f9bc93896f8d8882a40 atlantic: Increase delay for fw transactions
79fdef7a955b68438a6d16d614929b7f064b46e2 atlatnic: enable Nbase-t speeds with base-t
d817314dd97474fd9663bdca8bbf7da2ed78c72a atlantic: Fix to display FW bundle version instead of FW mac version.
8221e3bf13a2419a6ebf19486290a1981c2095e0 atlantic: Add missing DIDs and fix 115c.
41d83082fcea7343c83c1516852c1958df6a7a9f Remove Half duplex mode speed capabilities.
aae7de112e63fbe8946318d20a8d599c2cab5d1c atlantic: Fix statistics logic for production hardware
07a712a089356f016279ebe2f5cba444f08cf4ff atlantic: Remove warn trace message.
42d64c70b2e313b15bdef39f9632689b37e121ec KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
7e2fb8f7fcb3d83c63600f63c5518cc13c0d3e53 KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
71ade09c1eb4cd666ac9b0958015f51206537300 drm/msm/devfreq: Fix OPP refcnt leak
9f430020d713cfc32bb3a3e09135c33695c696a9 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
910850ec8ff0a67094f6537ce281ee8cfdd14870 drm/msm: Fix wait_fence submitqueue leak
acf0dc4c7cd35b013882b74345cbc53cea3c9b95 drm/msm: Restore error return on invalid fence
ec530a7ddad53ed7361da3a67b38c603dc21f4ba ASoC: rk817: Add module alias for rk817-codec
96ecd10eb2e81ab4f17e0c45ceb80c6faea78492 iwlwifi: Fix memory leaks in error handling path
41b368ada55853f1f611b7767fbf7bae52576714 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
267ea0e27a42511b692ec5ce20660309461faeaa KVM: SEV: initialize regions_list of a mirror VM
36f1c09024a3a9204f57689a9beed98699bb520e net/mlx5e: Fix missing IPsec statistics on uplink representor
0a165f450f26196d7e5d10cfb0500934f1863e32 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
a3271659984ccdcc1f4033a062133bbdadba0055 net/mlx5: E-switch, Respect BW share of the new group
87f2ba257157e6b633c80d70921ad768701f1d7d net/mlx5: E-Switch, fix single FDB creation on BlueField
b8078aa469d82963205fe722d934b29c58443129 net/mlx5: E-Switch, Check group pointer before reading bw_share value
8420773e6f08beffc35209666030737b2df5827b KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
f22c9941e94884c98ed2f97c625d118dd9e8cd82 KVM: VMX: Set failure code in prepare_vmcs02()
0aea83e6a46f078dd28fd613969280a4de45a50a mctp: Don't let RTM_DELROUTE delete local routes
84512f5c5677abd89538b83bc384f9d72353d79f Revert "drm/i915: Implement Wa_1508744258"
24b7b7cd99f93dbcaa9ae62a43f2989624179f54 io-wq: don't retry task_work creation failure on fatal conditions
3a5a4dbfbde1a2b83bd1d5fccd815d657422f5de x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
26fa6bed19531b5625ae1f0d7266aac60e6020db x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
c624f6bad46ba408f1275b2d645e70c6973a328d x86/entry: Use the correct fence macro after swapgs in kernel CR3
d651be22ec1fb2893ee703648b9120145f86a3d7 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
1e245f8605d59270d0e99f71ac278c372281e1d4 preempt/dynamic: Fix setup_preempt_mode() return value
407a878d4df4a12877e9b6069cfe10631b411cf3 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
899811de57e2e8377f86c71fdd5d5c4b6f1f880b KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
bb4d271f640534bc666f6e21d67dfe07ed1f70f4 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
9c8a9387ab195367625c126739faa55dc05bb8ca KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
ec14fcbe7b38f156dbfaded324b9005c1aaf74fa net/mlx5e: Rename lro_timeout to packet_merge_timeout
9c25410cea47bc92a60281ecb532698f076aa44f net/mlx5e: Rename TIR lro functions to TIR packet merge functions
42cc00e6f42643678f4d1c1b9c39eed5803f84c3 net/mlx5e: Sync TIR params updates against concurrent create/modify
7d84f8fa2aa114cb490a871650fe00ec3e3c0fc0 serial: 8250_bcm7271: UART errors after resuming from S2
c0adbc628fe83c9bb07dcb5edfd740dc0d361d6e parisc: Fix KBUILD_IMAGE for self-extracting kernel
92003538a7ff0b9a9810672ded20c7e4014495b4 parisc: Fix "make install" on newer debian releases
e5a40a9babe04256ab58f45fbd11d67394c0f16b parisc: Mark cr16 CPU clocksource unstable on all SMP machines
7c93832dfd93ae4b8cb74066253919f9c32d6e2c vgacon: Propagate console boot parameters before calling `vc_resize'
df15cd63d93a8ba58e217cf48e339f07f2d90ccc xhci: Fix commad ring abort, write all 64 bits to CRCR register.
852877adbb08461c2757d1b712d54971b8b2995b USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
99a563509fe5778d3dd47d4cb5d9c49c8fec3b72 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
d8ccd1636b8243e4c8c347db9d56a8d5176817bf usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
b31671358e1db3531b012cdbb1d6df94a6c247b1 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
991c54d91da0598ec08133c612ade8790279a9e2 x86/tsc: Add a timer to make sure TSC_adjust is always checked
16ffa1126b5b9905ce896bdfdb3c8d1339db2485 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
dd59935ebfc2cecc6a9044ca7a3888e3ae18b584 x86/64/mm: Map all kernel memory into trampoline_pgd
658ef8bbf6a4bf79a7bb7f418a04bf8ee3a41957 tty: serial: msm_serial: Deactivate RX DMA for polling support
0c6d2a7bd9931cf6f5a3c520e4080316e8e5acb9 serial: pl011: Add ACPI SBSA UART match id
82f9df21780440f24c9d993396a5b338328a076d serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
d8269f020a742b42955f9a6eeb7342a92d3be74a serial: core: fix transmit-buffer reset and memleak
430b78da9cb6df6f89ef7785050efcf362c0774e serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
f43ec34f3d45f51295a3c61e8c91b9d71faddeec serial: 8250_pci: rewrite pericom_do_set_divisor()
b8eb845c755ff01860ad80f00e44716c608861cd serial: 8250: Fix RTS modem control while in rs485 mode
93d357df2ce5d002b39b05f2bd502e642eda9874 serial: liteuart: Fix NULL pointer dereference in ->remove()
4aaea415ab7e148136acb2c3c5cefa07301a7a4f serial: liteuart: fix use-after-free and memleak on unbind
d5abc233e092e9a44573ec01e21ebfb17986a789 serial: liteuart: fix minor-number leak on probe errors

--===============8755813893336482846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef44967d184-da4aa339c7ab.txt

ce91edfb80d854abad731facae93d83b04950970 NFSv42: Fix pagecache invalidation after COPY/CLONE
a576d74e73cb91fa107eb09b2872d417cde9c240 of: clk: Make <linux/of_clk.h> self-contained
e930ddcc0839ad9bb0c95817104167e5543a0f95 arm64: dts: mcbin: support 2W SFP modules
edfafeb8c66391a1aadc69db691ebf2fa3531df2 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
2f33c7c049270e36754e3e5230bbb6a838e60941 gfs2: Fix length of holes reported at end-of-file
43a815770e23da432246c9f3077e6c36a2036e5f drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
76217a4fd9276a4ec0deed43fd0ae36a11a3f87c mac80211: do not access the IV when it was stripped
37532b595822d89bea1749d69006e38669e405f2 net/smc: Transfer remaining wait queue entries during fallback
0f5d03373203a41e45c08c2f6bf98353b7e10258 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
6129c95d71429760b45d42da6ab58ed5a1341a87 net: return correct error code
a9fc8bc6cfdeff0559e54f5aa2cc47a9e045f09d platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5f4d2bbdc2590073042d6a525c029666b857ffb2 s390/setup: avoid using memblock_enforce_memory_limit
05dcc604e20e49bfc05211ac05112bde43d8a022 btrfs: check-integrity: fix a warning on write caching disabled disk
5e4d0dd65f8f314ba78f66632a545adcc670ab82 thermal: core: Reset previous low and high trip during thermal zone init
c0ea247daab9784392a9b1eb376e1ea45ca70f5f scsi: iscsi: Unblock session then wake up error handler
1d4660061a78b19192fa6ea1c5a28c085affc103 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
e17d67a70d38bbb529f96e871aaf524633827650 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
94bb6d708e7ec93173dc1e5257c64a63ef1b25dd net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
79e07feffc45ffc25cdd4e3f407e902a8bdd12c2 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
3860914e878f27d83acedbb0bbf6e24172d7872c perf hist: Fix memory leak of a perf_hpp_fmt
a7067707bbd9be0e0fcc3d2a33c59a615d76579b perf report: Fix memory leaks around perf_tip()
e86c9746714030f95d6e2ad1739f7fa20d759186 net/smc: Avoid warning of possible recursive locking
09c594d423c7faca3500bdcad0b284ac53448a86 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
df6bd9a4c230873df50b709cdf49211ffa3c5ff2 kprobes: Limit max data_size of the kretprobe instances
d1d6685aa694b2bdd7b0717b7742c6c4b065d8a2 rt2x00: do not mark device gone on EPROTO errors during start
39d1cb110db49bfb52b5791e02e93600b05630b7 ipmi: Move remove_work to dedicated workqueue
9cbcb9f421c6610544946e13aec4c10b09c19b1c cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
03e4a5e9eb3a61b47b1935c8923ce4e3ceac6229 s390/pci: move pseudo-MMIO to prevent MIO overlap
805aed081e3393d246098360aeca69f8cccf405e fget: check that the fd still exists after getting a ref to it
c4421cb9d79a9bdfede0132e5c312f2d24c64182 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
63ee9b956d1b8268799f08396e467748d29910d2 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
8fb613ee5b315203c9f8230b5b0188c345c4a1e2 i2c: stm32f7: flush TX FIFO upon transfer errors
da08350e5f10f9cb68dcf3e0e3f66574579eb8ab i2c: stm32f7: recover the bus on access timeout
9e7e75481952e528b8f4efca52a6623a5f8ca380 i2c: stm32f7: stop dma transfer in case of NACK
04d5be4598fbaa1d97f9887cd12398a39c5fc404 i2c: cbus-gpio: set atomic transfer callback
62b36634866eca22feacf26c8ad875a37884c5f4 natsemi: xtensa: fix section mismatch warnings
e47fed71ebb8dcba8f81bcf7f6f5c2292fb56f11 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
69460784edd278d3316b3739f559c7087b4924af net: mpls: Fix notifications when deleting a device
64bbcbc55682d6c3d2a6a64d2308e5f91cb84eb7 siphash: use _unaligned version by default
fd9f0b6c56bec15d61e7f89404df84ce525353f0 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
d78ef52163f2d81f9a9287f5f56bdeafe9387160 selftests: net: Correct case name
46f12887b1bd111169b7c823d78d3e772bbbd7a2 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
dff74a9902f1e085730a5b97b1efc17df0ac0d7d net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
a19bbb2b9b4471e524696836d0141b5a6af8eead net: marvell: mvpp2: Fix the computation of shared CPUs
737693ae69ffffb77c7ab451ea4b2ec95b64a113 net: annotate data-races on txq->xmit_lock_owner
92cddc16ae6ca9718673fa93a33964b962656062 ipv4: convert fib_num_tclassid_users to atomic_t
7454d1a8842b6b679d8d3411b60833e5919d1716 net/rds: correct socket tunable error in rds_tcp_tune()
61c909f450627085153d56ce26ac1490b36009f6 net/smc: Keep smc_close_final rc during active close
1c57cb17fdf74aa5322ebc9a6fa25ff86901d88d drm/msm: Do hw_init() before capturing GPU state
ebdb009ea102b000c8df7bde332ad72bbda98a70 ipv6: fix memory leak in fib6_rule_suppress
25ff644855a054e61f6e53b58bdda8f45cdecd00 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
7e4d3a27f2132f44682907ea70d075e3a07b31af sched/uclamp: Fix rq->uclamp_max not set on first enqueue
df6d3b433d9e87af22aa97defd8979fac080502f parisc: Fix KBUILD_IMAGE for self-extracting kernel
938a8bd50a3d1e1fa848873fd1ca9d3c0f1138a0 parisc: Fix "make install" on newer debian releases
6c326f2e933ced7cc745bf82762923d8b0587334 vgacon: Propagate console boot parameters before calling `vc_resize'
c721ae43a0a5a05711cfbd81b3e7045248722596 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
23ed4de061e7e0b926696d74a82bcbbe26e758ea USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
28fb947c3e87e400bfa90739e5cd51ef094109e4 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
48e2f5db7195324c38344c9cb470b18e8c61aa5b x86/tsc: Add a timer to make sure TSC_adjust is always checked
11b28dc6cbc30666d6bd63310165147df028bf0b x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
fdb11eaff906e6019f087f398533416177f7c0e8 x86/64/mm: Map all kernel memory into trampoline_pgd
9873db48ad1f320a1d938a140ecae8dcf7b6ac32 tty: serial: msm_serial: Deactivate RX DMA for polling support
2d1aa245eca556d7fa95ec1ae4af80363db9784e serial: pl011: Add ACPI SBSA UART match id
e80f84237db2ec8d66d7169a910577217c9d24d5 serial: core: fix transmit-buffer reset and memleak
3473f3bd5ee5227bd044bd272c9bf20c0f527908 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
a7229b24b7ae75cb951aa079d005f115463e8dc8 serial: 8250_pci: rewrite pericom_do_set_divisor()
0cee039eda882602562a6f106ef53e86af23887a iwlwifi: mvm: retry init flow if failed
7245a3f1c58f002f55b9b3f8cf4bc7284c8b32ee parisc: Mark cr16 CPU clocksource unstable on all SMP machines
da4aa339c7abadb8bb8d8ed021bfabd071c4abf5 net/tls: Fix authentication failure in CCM mode

--===============8755813893336482846==--
