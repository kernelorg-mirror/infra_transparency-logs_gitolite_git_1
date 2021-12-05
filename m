Content-Type: multipart/mixed; boundary="===============0687228650553892079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 14:05:17 -0000
Message-Id: <163871311705.13139.10250881114503358757@gitolite.kernel.org>

--===============0687228650553892079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d1b65f9af81039f503f0c83880fc691fae69b27a
    new: b8c69534e07f2477876648323011c30150a029b7
    log: revlist-d1b65f9af810-b8c69534e07f.txt
  - ref: refs/heads/queue/4.19
    old: f3c82e15d2b617a2dd14f40a6ef4046f57fdab54
    new: 951848752818724a10e511f19e219df2155df1f0
    log: revlist-f3c82e15d2b6-951848752818.txt
  - ref: refs/heads/queue/4.4
    old: f90e5ec1eeb0b4ff04dbc089afbb9e90f7473666
    new: 3eb51cf8f42835420ac017b8b8745be77cf64590
    log: revlist-f90e5ec1eeb0-3eb51cf8f428.txt
  - ref: refs/heads/queue/4.9
    old: e9f4fbce0774a6d72682083dbfe06d81d1f80e41
    new: de56af10898b503be056127ed601a9becf6f7416
    log: revlist-e9f4fbce0774-de56af10898b.txt
  - ref: refs/heads/queue/5.10
    old: 00bec31e8792ed9abeb3c1d4130b1a52d087b34f
    new: cbc8939c74109ddff5ea3afa5ef3f9416a4a9039
    log: revlist-00bec31e8792-cbc8939c7410.txt
  - ref: refs/heads/queue/5.15
    old: 25ddbb5cdea316dc3780bbfe80688a9323e83aef
    new: 50d8a6fab7ff997ac57415d75f5381a8f451d3cd
    log: revlist-25ddbb5cdea3-50d8a6fab7ff.txt
  - ref: refs/heads/queue/5.4
    old: f2a621c2561c5ace3aee6e14b6eae67d5777c062
    new: 50c9df3695a24dc3f84ac15529278d01443eabf2
    log: revlist-f2a621c2561c-50c9df3695a2.txt

--===============0687228650553892079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b65f9af810-b8c69534e07f.txt

2bf9aa07d43c80e5cf97c98c073df99b964c08d7 USB: serial: option: add Telit LE910S1 0x9200 composition
03aa80cbdbcb1335e78241d59740267571c6d51d USB: serial: option: add Fibocom FM101-GL variants
26dc2a1e74868d7abf255b28f2c3e3ac329535db usb: hub: Fix usb enumeration issue due to address0 race
4f4523b2b86a61f5d36ca0e0850fa65acbb1b897 usb: hub: Fix locking issues with address0_mutex
b71a3057f8452e487050a0035be1e249b30077ef binder: fix test regression due to sender_euid change
607eb19d17e11f898e82c8457bf6b1bde14512c1 ALSA: ctxfi: Fix out-of-range access
b437ff2cd8e9f7e1b5955644e381cbb9ad51119a media: cec: copy sequence field for the reply
fc979434e90612ca31c35151e06bd8c23a8a1461 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8dc690a23b4b6067cd46e60f8bbf856cdf89e76d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
160d060d5f8276355b14bc48c0e0d779edce3c8b fuse: fix page stealing
7078b6a7f766558442d96d14e12e608987421751 xen: don't continue xenstore initialization in case of errors
87f0dfd20d82cf7aa02746d19019b203e2940994 xen: detect uninitialized xenbus in xenbus_init
f8917cc2fcc78e96fcd722f0ad8e82021bc4718c tracing: Fix pid filtering when triggers are attached
584327052bd051ba9b97ea62f350d642cf720b73 netfilter: ipvs: Fix reuse connection if RS weight is 0
635ffe646c7d615c08e5fbec3276093c1497047d ARM: dts: BCM5301X: Fix I2C controller interrupt
a7dc26474ff60d632c1bf2c530e9a78b1f6179f6 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
ff9927bb911b56412514478b04586b933c05478c ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
b83b1d3d7988761578f252ec5e0bb6cbda8210bf net: ieee802154: handle iftypes as u32
e2bd4ec90687a23c3b3824517b9ae6c497d5132b NFSv42: Don't fail clone() unless the OP_CLONE operation failed
428cd607bbf9c494ab998bedf547e177c691716c ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0c5d020cea716cca6b18877c84311e1a549ecc9b scsi: mpt3sas: Fix kernel panic during drive powercycle test
8ae4366dea7c709ac7dab0996ff035fe97b15002 drm/vc4: fix error code in vc4_create_object()
171d1ef20e6abd7dd6e3e5167a6e6f9754958d4f ipv6: fix typos in __ip6_finish_output()
8c612feaec4577f4e79681d72124276a60859add net/smc: Ensure the active closing peer first closes clcsock
b9320e05624bbe005b54623820eaae9e7e0b4764 PM: hibernate: use correct mode for swsusp_close()
1c52557d4bc678572d0b3351e9beafd2861cc84a tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
69c5811a03b97bfdab68747f9ce414e92eb80747 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
b0a2b5f13e3a3a06ebb289e3d005b83c11e5424f net/smc: Don't call clcsock shutdown twice when smc shutdown
4de4418c052bd2e91a7e24c78f03fd44150f40d8 vhost/vsock: fix incorrect used length reported to the guest
7759266bf09ebd13913ab019859aeede66c38a42 tracing: Check pid filtering when creating events
ee2a10fd972acf4f9594eff867a9087b1993dabe s390/mm: validate VMA in PGSTE manipulation functions
63e2a0360aa13810c44a90ca68e0fea88c09699d PCI: aardvark: Fix I/O space page leak
f1821e24f935bc8159fdc0a0084238cf38dc57a6 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
c657e216ad080281f8a3253d22abbca5d0ef3c98 PCI: aardvark: Wait for endpoint to be ready before training link
216d37023520ca69c5aceaf2485807955ed9165a PCI: aardvark: Train link immediately after enabling training
9ce036f1dbc205d72f430cb12379e3e1f979d92e PCI: aardvark: Improve link training
db637b964a95aa8a6939039845999ade32787e6f PCI: aardvark: Issue PERST via GPIO
3adfe0694068ec5cc583259c98ca216f77f025d4 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
a69682320d7524d442d4d604da312c335b3beec3 PCI: aardvark: Indicate error in 'val' when config read fails
8a44390970a4705e90357a5905a1307a498f22db PCI: aardvark: Introduce an advk_pcie_valid_device() helper
88e3fc9d805d8ee73ac454c3f40b9ed2e2ba7c0d PCI: aardvark: Don't touch PCIe registers if no card connected
79fcc068dd08e74d33cb9f024547ebbb9977ae79 PCI: aardvark: Fix compilation on s390
12da14f4c867c1315a5bf3874badfb0825af85a3 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
1680f86e635e756b833e242c1e11f3da866a2061 PCI: aardvark: Update comment about disabling link training
7a5dec77704254e95bc2240567c589b2e9217c7b PCI: aardvark: Remove PCIe outbound window configuration
b3d78523cf242eb8d81bfc64073e106ec9a87cc8 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
8014f9b77d22e33d59c2bb1ea29e2ebe4606a1c1 PCI: aardvark: Fix PCIe Max Payload Size setting
4b59e156d22872adc1a98cff0e357bae49d8ea27 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
ed944f8b458b08a8c579e844613f61b695dfba98 PCI: aardvark: Fix link training
19e4c62e1c415c50a40cb3653056195090419eb1 PCI: aardvark: Fix checking for link up via LTSSM state
609e851f50206dbb09c3d5b32e75694f0d9e5c8d pinctrl: armada-37xx: Correct mpp definitions
40c9023846af2107ba96f95513d33e4be600d25d pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
5c0cab8536e14d74fd641abf14b9f0295e2d6d64 pinctrl: armada-37xx: Correct PWM pins definitions
94c430c68c13c7cc6b74f30f09cdc839487c6a6e arm64: dts: marvell: armada-37xx: declare PCIe reset pin
6c096de38eb11859b2e2ea6b74db3986a71b7798 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
558ee14346b4a16206443a9dbecfa68a77238f28 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
840369092659a7a3cd01661c592033367067f927 proc/vmcore: fix clearing user buffer by properly using clear_user()
bc9a0d646b547232634dafc6f44318005ed23bea NFC: add NCI_UNREG flag to eliminate the race
35d75ca51c6b91317feb839bb121cf1de6791da0 fuse: release pipe buf after last use
93b6b17655c52c53f8dcbf63e70c7e16e4d84e81 xen: sync include/xen/interface/io/ring.h with Xen's newest version
8c98217471c86b496ccc022e87e5037a0291f915 xen/blkfront: read response from backend only once
fe192b74f15e8c685932f662de8a86cbd1e1ab20 xen/blkfront: don't take local copy of a request from the ring page
8cca8f68944943f15275c87e516cbc5e25914848 xen/blkfront: don't trust the backend response data blindly
171001d0110cdbdeb5947efebefadfd627313d15 xen/netfront: read response from backend only once
97a0f2944bbf98d8b21a84b5fea959e1d981c997 xen/netfront: don't read data from request on the ring page
ed8738b423fbc86f8cf27769f86bacae1b644b3d xen/netfront: disentangle tx_skb_freelist
0b4839439d121dfc0125085f4ba54a96d7ba4ffc xen/netfront: don't trust the backend response data blindly
f01550b20ac187a807d30fae7aa3305e295ea680 tty: hvc: replace BUG_ON() with negative return value
0755d81a3964087534e6b2568e66987dd54a4306 shm: extend forced shm destroy to support objects from several IPC nses
5525b59b316ffe724db1b7ea80dc6ccad3ddfee5 ipc: WARN if trying to remove ipc object which is absent
2be9be2aa111946cef28f3e2b0ca4db9b0ea494a NFSv42: Fix pagecache invalidation after COPY/CLONE
0608a22a5fe6fbb050d58191fa6cd170781b08c2 hugetlb: take PMD sharing into account when flushing tlb/caches
4d7d08d04191907cdd1547a74729ef722c6ab687 net: return correct error code
da2c064c8819784a3d7c3b7eb38d959d57592056 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
db1d6ea4d56bcb17ba242b356d71ef67edf6b6ef s390/setup: avoid using memblock_enforce_memory_limit
7bd65cebc68ab6161a42b9a656d66688c0e8df57 btrfs: check-integrity: fix a warning on write caching disabled disk
6f695444548349bd5168f5acc4358756f7432a53 thermal: core: Reset previous low and high trip during thermal zone init
3c685025da9353e4b1084d544c8978a218b8892d scsi: iscsi: Unblock session then wake up error handler
3ba49c0c96dbcb86c8d158e360595454627df241 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
4316928f5a6999c396e82b9bde5930ee201a4792 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
9d94de9aedf447f44876365779efc547bd840c3a net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
4e0a46d4f70dfb34668867840a32f6063eb09e93 perf hist: Fix memory leak of a perf_hpp_fmt
9e777161ed588ea83a1c8a99c5758b9ba3365a8d vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
a1bfe84cde04668645395aa2fe4ca4c2caf7a685 kprobes: Limit max data_size of the kretprobe instances
a78ca440e9706bfd8fc6346ad86dbadd17707159 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
51ab26615b6062e96798f862cab27c099491fee1 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
8b023fb5dd1f41125c4ab5e610cc05e6b199aa70 fs: add fget_many() and fput_many()
d5f6b396e710e9a4514802439bb66811a388f8db fget: check that the fd still exists after getting a ref to it
c5d8c8d546ed89e33f9dec392a71f5ae5b7fd0f4 natsemi: xtensa: fix section mismatch warnings
414cb7fa56554ffdf901d14c7e2f23c4dfb22dd2 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
536f3981ab1c44fec1fdb4af17f2740a937ad573 net: mpls: Fix notifications when deleting a device
83e126bb7d400b5d112955e571e755cd362351e0 siphash: use _unaligned version by default
4720a6830c7eaa05d7c40dc652bbd17ee81679c3 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
8018882409f3c52f40d51186c9e0049f7bb176e0 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
8b64e02b4da5ebb9b9c3249af9fee3c644e3086f net/rds: correct socket tunable error in rds_tcp_tune()
b8c69534e07f2477876648323011c30150a029b7 net/smc: Keep smc_close_final rc during active close

--===============0687228650553892079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3c82e15d2b6-951848752818.txt

03819db156be605cee9ad76c3ee3c8f53bcc84d8 shm: extend forced shm destroy to support objects from several IPC nses
7f6f5f75446fd6f991c36177f22c2a21b9fabbc8 NFSv42: Fix pagecache invalidation after COPY/CLONE
71f911e4eb1b3c2a0f14408271d39e593ae69d27 of: clk: Make <linux/of_clk.h> self-contained
d5e3cd9e5278f57ad5e0ab431cfc6ed386db81b8 gfs2: Fix length of holes reported at end-of-file
1bb2c912db7fc1615e64f8143bbea5ccd83b7c7a atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
287ba4eea2d6f286d822774e2f3d55f409a0a841 net: return correct error code
c58f14e3d0ef0a41b7359876d67e7ea8d13b0821 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
596a2b8d0eea9e707f898444112b07ff26bd7c28 s390/setup: avoid using memblock_enforce_memory_limit
f998750b64dec31328b9cc5eccb85e7af4a7e6cd btrfs: check-integrity: fix a warning on write caching disabled disk
6d61fc3c8bb18b9206b04057ae705cb5a098f62f thermal: core: Reset previous low and high trip during thermal zone init
1fe1dbc7a8a5dc432b5b70e27629c392e250b493 scsi: iscsi: Unblock session then wake up error handler
3d6e6aefd0d5ec71e6e9e69f9c454cbf9b72102b ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
6506cc216990084b2c5abe9260a92173d6c0bb7d ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
2dd84bed565ce8e883cd1e517a8ce6fbc86ac53e net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
5fbfd89c5140fcef6076a30ca41837db5106f6c9 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
3a05584471c192e36bc63ce4062f7e6b71f147a8 perf hist: Fix memory leak of a perf_hpp_fmt
697f6fd6a10afe3ffe71b427375ace17907a9921 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
e9fa4b6b5556c1e96f1c1ec7b4465914577530e1 kprobes: Limit max data_size of the kretprobe instances
c842c9b9d5fe1edfad8d3990da288deed213c1ee ipmi: Move remove_work to dedicated workqueue
c6773cca18cb0c14ea3aac50f4f31084a20d73bb sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6d298b35f6c2b564e200f8898a2640fa1642ec49 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
48b88c4129074feb8bfcd4c11474987f0fe6f88a fs: add fget_many() and fput_many()
c801587e1ee787c5b16259eaa2efc5dd640af0fd fget: check that the fd still exists after getting a ref to it
9dee1835190e77191d9296bc4969278fca85af1e i2c: stm32f7: recover the bus on access timeout
d39e14ac5adfa7d9dd4025a86630506d7de82d19 i2c: stm32f7: stop dma transfer in case of NACK
0de50be9d59e0dec186293bfcf7125bcc5e1efb5 natsemi: xtensa: fix section mismatch warnings
531928f60468e5d68fbcad0dc2b65f4af483708d net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
0f811b23c707bd96aa3bb3f34f14331977fe7be7 net: mpls: Fix notifications when deleting a device
da7188bc6efd0cbfbb5183e271735ae2f1474f5c siphash: use _unaligned version by default
2b99b7e03a7005683cf791b1ccf87ecba647d32e net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
b8af4d1fdc9a185b35e35a39250a8f45be4ef1ab rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
e45f545cd93971a35ed95d8dd92a4c0b3ec8b19c net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
111ae323cac0e349b1a60ef02d553387f4a01e22 net: annotate data-races on txq->xmit_lock_owner
df357228ab5d92b8812efe4435c378e768e6a046 net/rds: correct socket tunable error in rds_tcp_tune()
c2b804611dc1d23924c9ad60e4e80b3b32925fbb net/smc: Keep smc_close_final rc during active close
951848752818724a10e511f19e219df2155df1f0 drm/msm: Do hw_init() before capturing GPU state

--===============0687228650553892079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f90e5ec1eeb0-3eb51cf8f428.txt

80f661e5f728922a41adb526319e80e542120dd7 staging: ion: Prevent incorrect reference counting behavour
eb28493649417a010b1da00b0d5edb46349ea065 USB: serial: option: add Telit LE910S1 0x9200 composition
cb775156e840951a935afced403328a67acd58af USB: serial: option: add Fibocom FM101-GL variants
9f05b9e9359afe519fb5e6be33f90dbc9770d61f usb: hub: Fix usb enumeration issue due to address0 race
b9a4b2b5a1f3f22894f2b1f6f1f6ba55cb05ef8d usb: hub: Fix locking issues with address0_mutex
661a62dbdca150e596f36d71490b5abef592f0bb binder: fix test regression due to sender_euid change
cd678d09d69c8ae58a1faf808f9cff89d76d6bf1 ALSA: ctxfi: Fix out-of-range access
37847abd7e77e473dc1be67ca9b0287217e215b2 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
5879682fbb228e4a4af2b56f565befd2353e7fff xen: don't continue xenstore initialization in case of errors
6643e509c84c241acbbff17fcdf8f1baac4007f4 xen: detect uninitialized xenbus in xenbus_init
3812fbc1dcaf221c6fa1a503b8995bb579edccd8 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
f0a40ed9b517d8f7b33b6f44a02280985c28e6b4 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
a3bc6ab13874ba502bfa5233b319ecce06c95c70 net: ieee802154: handle iftypes as u32
a694f7fdafd48993c3ec1d09676ff681b41d9fcf NFSv42: Don't fail clone() unless the OP_CLONE operation failed
98ab80f1bfadc6d5136e3ad91f4816949dbfc921 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
1b0187651ce2f320530db4162c7187df670bdb7b scsi: mpt3sas: Fix kernel panic during drive powercycle test
2588267c509780636199fd37a264370d9ad74c6f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
54172298463bddda27a8f9cc02fa537cfd00dbf7 tracing: Check pid filtering when creating events
f868d52934988d36144617131d608015a2ddec0d hugetlbfs: flush TLBs correctly after huge_pmd_unshare
34288d62374d18dc0098fa8a2ba35a5f4e033173 proc/vmcore: fix clearing user buffer by properly using clear_user()
5161d987e94610c6ae55faa04b8ce24bef528eef NFC: add NCI_UNREG flag to eliminate the race
abcb8bbdce89fea80b74abd08366b89a7ed7ad44 fuse: fix page stealing
19f88043cd41a253cc8a12d109d391061e7f1629 fuse: release pipe buf after last use
d5f165d43905c307bf27d67fdc0950b8535000e0 shm: extend forced shm destroy to support objects from several IPC nses
5c727f64a5e6258e458a74baf1cfcc1c09180c2c xen: sync include/xen/interface/io/ring.h with Xen's newest version
585b68c4ef3b2e9252e1f9f76f9cdfbaf75a0282 xen/blkfront: read response from backend only once
4b632495296ff103e7edd0523447b31d24cd0bc2 xen/blkfront: don't take local copy of a request from the ring page
214f99e5e00d5ff6c26d0f6bb43cf401d2bc4b2d xen/blkfront: don't trust the backend response data blindly
89ac6af6375d3834f0672086dd1d39ef048eec42 xen/netfront: read response from backend only once
4347e87ea4e0289736fa3f3caec0919ba7e06ca4 xen/netfront: don't read data from request on the ring page
c87dc4d03876da39b121f2c5e6492c8adaf37a49 xen/netfront: disentangle tx_skb_freelist
cee06af6191c87a0af9c40a4daa3c99e98fe3324 xen/netfront: don't trust the backend response data blindly
d3a2099a14aa8d454bc6de2325cd57297e0f5d22 tty: hvc: replace BUG_ON() with negative return value
9b05fd1c8e8659603814424e643d5abeccd30341 hugetlb: take PMD sharing into account when flushing tlb/caches
1619edf75e85dc39f21d4c5389c5168014ac41c6 net: return correct error code
3a40578f3e21475f8eec0e00e0af47c2eb75f78a platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
d06574cd50d45806b5fd93ebe6abfdf5768c3a2a s390/setup: avoid using memblock_enforce_memory_limit
108507e7cb86b206397c358bf2bbaa62fe5c9ffb scsi: iscsi: Unblock session then wake up error handler
a25773b34fe7bb3f37d4c1dfcac6513e16de8fde net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
8cdbbfaeee907de6859373981fb2f394d44e5a72 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b99a4a120f27b6068e902466a1d2c0def34c386f kprobes: Limit max data_size of the kretprobe instances
d57cbefd7de2e4eeae3041d585c193093162ee17 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
d0b8b93cbaef3b64b6585f9b1d9a2b1b0124e3e8 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
49f1b4ff1821ecebc6c7361ba50a5b326a70dcd0 fs: add fget_many() and fput_many()
8c4155d877e6546677d4fa5a622d1fb20f630fbf fget: check that the fd still exists after getting a ref to it
f452cc5f216ea85941c174556a3e6d4317287ee3 natsemi: xtensa: fix section mismatch warnings
ac8fc53abdae3a99babd716ed6807a4008621a57 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
3eb51cf8f42835420ac017b8b8745be77cf64590 siphash: use _unaligned version by default

--===============0687228650553892079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9f4fbce0774-de56af10898b.txt

180691111e44adb120e21cf667118da70dcf2e50 staging: ion: Prevent incorrect reference counting behavour
1979121b81f14c9a8c5556f6260402022c5627a7 USB: serial: option: add Telit LE910S1 0x9200 composition
fa7fd89f0254a2e4600b15969a75843c2fbc7201 USB: serial: option: add Fibocom FM101-GL variants
922b35e9ef416efe99ef89dfaf9b82f69640a45e usb: hub: Fix usb enumeration issue due to address0 race
8ce25c313ed3cf6e1ef4909a6a1ed528ec824771 usb: hub: Fix locking issues with address0_mutex
72f60961d8da365882f6aca60cbd3decf9aff3d7 binder: fix test regression due to sender_euid change
20cadba0e3e05f743449085e5687a6be5bb2b415 ALSA: ctxfi: Fix out-of-range access
3bc06e94fbf39264772ba82fff8c0cc841a90b6f staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
d84c03e21eada4e545d89e86fbd31dd419ebbe8b fuse: fix page stealing
bbb8a16590520b77dc983fe982fbe95061d2cc40 xen: don't continue xenstore initialization in case of errors
05bed5e0ca38c03621789ccaf8409d16ad99fc43 xen: detect uninitialized xenbus in xenbus_init
94a0367f342a788404894ffb5384750749c99b1b tracing: Fix pid filtering when triggers are attached
b61109052772896d8ae6789f0d2e5a1b01e7e3fa ARM: dts: BCM5301X: Add interrupt properties to GPIO node
4938b041658d79ec61ff0030654b589b5a75d441 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
4ce7806e4da3a871f99887f9f599625ecd7e8231 net: ieee802154: handle iftypes as u32
b1923d07ec362809b82487263c8a8218eb90ac8c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
85ce935d9759cb33606943a3b3b81d7b83b79b98 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
a3dc6e2edddee437e6b8f45209cd0e515b1e0d32 scsi: mpt3sas: Fix kernel panic during drive powercycle test
3298cc8edd84764e28b03c7fb3e17d1f11faa7e0 drm/vc4: fix error code in vc4_create_object()
9238122be41ce929b8e9d3bbc8a67d49b4e306c8 PM: hibernate: use correct mode for swsusp_close()
06353e23103dab1ad9c26ec654fe7368b2f816c6 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
bff8186df510e1e6c648ea83fe81601785d63189 tracing: Check pid filtering when creating events
6fd4e8d2ce62525c3cef42eb64e2072c5aea527e hugetlbfs: flush TLBs correctly after huge_pmd_unshare
070b069de3173ec8c2cd7e01401633e4bac3c00e vhost/vsock: fix incorrect used length reported to the guest
c906e795265899b74dd9eb593395cf67232e21c4 proc/vmcore: fix clearing user buffer by properly using clear_user()
1e8a1dc230cbe82e23524b768fcf388f35fae32b NFC: add NCI_UNREG flag to eliminate the race
b0fdd8bc0368b985a24d80869cf9774edc49dfad fuse: release pipe buf after last use
bbe10cd6395331b620b307d4ba0a04a237a0341e xen: sync include/xen/interface/io/ring.h with Xen's newest version
06332e7d654b03dd28cdd8e936fc4a2ae8482b92 xen/blkfront: read response from backend only once
8dbd5cff786d1e292591dcd22f22aa70a6d25c33 xen/blkfront: don't take local copy of a request from the ring page
8f419d59427cb3cde6697e7667316c3921ecf943 xen/blkfront: don't trust the backend response data blindly
4bbca2974c7cd5009898c1bb7d15f9317ed8db9b xen/netfront: read response from backend only once
929fdd476a342662937368646eae644ca02795e9 xen/netfront: don't read data from request on the ring page
d9f8790a79c7e249d13e25bbf344c4b2a61740b3 xen/netfront: disentangle tx_skb_freelist
09fdd211d4f8af1a762948e1b1ff212008182138 xen/netfront: don't trust the backend response data blindly
0ef8444dc4611d7e4bac92479f942f534e1cff43 tty: hvc: replace BUG_ON() with negative return value
7ce47b9bbd1cb3e3a65f94fde1d67d1dcf060fda shm: extend forced shm destroy to support objects from several IPC nses
316ff988f6443811cd6dc3a2010340eec36a430d NFSv42: Fix pagecache invalidation after COPY/CLONE
fd9d46ded0a27ccf3e3c77a1738074af2171d8be hugetlb: take PMD sharing into account when flushing tlb/caches
811d870a78d9720340683f7251c1cafd773ad0fe net: return correct error code
2cadd612d39ac124de188fdf3d5d051af18aec21 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
3d8ab27d41984df8f25d9e5b7fdbc9b2b13450b1 s390/setup: avoid using memblock_enforce_memory_limit
d9802ff44e90fa978ca05b39402898da927eaea9 thermal: core: Reset previous low and high trip during thermal zone init
082a6f95bcf4a168069a06eae8535abde5a59d66 scsi: iscsi: Unblock session then wake up error handler
90525f5511c166ffa2bc96452421a20f12b1ddc9 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
53986afac66d70b7b8ae4cd8a46906748324cf43 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
d67d7f965be89debb35f2a2bfc4b09f4ca68deca net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
6b16b666940a23ab20261cbd29ce79548b3ab697 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
bc1858f95829ee6b18f0049ac5322ce813183b9f kprobes: Limit max data_size of the kretprobe instances
7538984f2786fe02457b65cb15057c0d982a293b sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
fe240cd079152fc77be5dca1e6907a96ec41c817 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
f377b1bfff235fa1680cda0ee8e2884fd187e625 fs: add fget_many() and fput_many()
6e5cff997c9767e422e096e8c8ce361ee8da29fe fget: check that the fd still exists after getting a ref to it
d16a28251d6d23e710fed8ee990fff7aabbf571e natsemi: xtensa: fix section mismatch warnings
2ef740b4aaf1988c788387f331c9bdd0aca4b6df net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
2cdaf82a9ac21bba4293b00fa6c746b2391343f3 siphash: use _unaligned version by default
de56af10898b503be056127ed601a9becf6f7416 net/rds: correct socket tunable error in rds_tcp_tune()

--===============0687228650553892079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00bec31e8792-cbc8939c7410.txt

2113003c1879a5b645061b8da4ce9c88e1b11832 NFSv42: Fix pagecache invalidation after COPY/CLONE
708b003de15ca089f84ebbe27642e7865ce149c4 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
25f0fc61f455a76a2e4b05dba6f3aba6f1ff4fee ovl: simplify file splice
25a04ad7ca5cd522d2882a1e74f683c093d97251 ovl: fix deadlock in splice write
43b6e27df3a7908bb20b59560b1388dd9cf555d7 gfs2: release iopen glock early in evict
f73bc21b145db1060181d901feb337bd8752c617 gfs2: Fix length of holes reported at end-of-file
aaca69864c4c889bc9b3057e1bc0baa37740ec81 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
f7f6649eeceb23e10d9b86fcc4bda0d590120b1f drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
f7b0e5c9bfcd6ea5f697c8bc094663e3d773d377 mac80211: do not access the IV when it was stripped
7e2c6cc4925bbb51726ca54cb3c05b6a2449c9d7 net/smc: Transfer remaining wait queue entries during fallback
75d4a57eee9754df972cf813def0152bcdfb679e atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
3b8f8edcc7a9e54dccac1a8e8e8c178e328f00de net: return correct error code
b904a792f0694f9637f58eb87470d1807d13434f platform/x86: thinkpad_acpi: Add support for dual fan control
092bf398c4536e1b69b9fd14aaf527e656729e3f platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
663d0b17762dd767bd71a19b91bd7b97183a68b5 s390/setup: avoid using memblock_enforce_memory_limit
eb50c920e3d67d681772ac9c478ec741f9961f8d btrfs: check-integrity: fix a warning on write caching disabled disk
4598cdc5e1ef4dc5a3ec90169b5ceb338024b1be thermal: core: Reset previous low and high trip during thermal zone init
4b05a67b7c7abdd62419339dbff348661d9f0708 scsi: iscsi: Unblock session then wake up error handler
f2f4b2351cda5a8a1929a404866876e6b2513d8e drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
3585f0a65b8f1c501d59f0251e7869da79473d4b drm/amd/amdgpu: fix potential memleak
33d2cc5d357943ffee5c377be7c1734ee7981615 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
240b92db565c66dd64b0d3b922ce0ba912cb259c ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
e0e8a1a19bc4641df5d529efb76865e20f64e102 ipv6: check return value of ipv6_skip_exthdr
1cc3dc8681fa13a5966304ecbce1578cd6750b45 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
64c330767a0f37cb9ebabd5a47d8cee95c39dd2b net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
8b241aa8ecaa5807b7014cc16897ad7d34bf2eed perf inject: Fix ARM SPE handling
90598c8fbfaa18e27755555ac3ac47fada1ec1c6 perf hist: Fix memory leak of a perf_hpp_fmt
e592ec29bf7fc99ad3e7f39c9fe719e3964ad84a perf report: Fix memory leaks around perf_tip()
8fb912b6769e86ed69530bf959b313c02d48183f net/smc: Avoid warning of possible recursive locking
1842a3a4b722e22a5153925448005d96f3af7c81 ACPI: Add stubs for wakeup handler functions
5b49fe1cc8415393237077be5bcd931b5bf1740d vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
151013879767a72cde0c2f3f3bcc2187c6392fd0 kprobes: Limit max data_size of the kretprobe instances
3c9ac0a664d337d12f6b8115bf0da0d9b1c668e2 rt2x00: do not mark device gone on EPROTO errors during start
4b6529f2a13edd3affc5f79792feb8e379cce517 ipmi: Move remove_work to dedicated workqueue
01d961a154ab8141e08700098a5ba134633c0a96 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
bb1f5f6141e30f53324c80322b246400fe590632 s390/pci: move pseudo-MMIO to prevent MIO overlap
27bf99ba2a3c843ad6755076a9e0d7512b076db3 fget: check that the fd still exists after getting a ref to it
378739b78dc86de3d6e1ff77e40ca95c33f9902d sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
d24e38132473e26ee57799ae676603c483fe132d sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
5aaf2a744b36e1bd7441e25a8f6ebb81a9a90c0a ipv6: fix memory leak in fib6_rule_suppress
839533107d4e00c9e5f7ff2f1ccb9451fe42202a drm/amd/display: Allow DSC on supported MST branch devices
d6e08e9e90976fd960f0faebc0a61b1e3032d814 KVM: Disallow user memslot with size that exceeds "unsigned long"
42c3b38e20e8ee6a8e4ad0b5bb50cc60eecf5beb KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
f73a4601e329784b7fdabd1266282255b91f496e KVM: x86: Use a stable condition around all VT-d PI paths
8aeeb7582a2570878a51832313acec725c9e71ca KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
b3ed834377a4406d0c8f3ce58bb5402a2bff4361 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
5fe4e30d90fed66a4ebbbdac6ac435609ceefdf4 tracing/histograms: String compares should not care about signed values
f79dadf584b8a4c438a5efb7a161c7de9b73eff0 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
696f8e8702e1f1efca8edd1e9dc68f13bd2814fe drm/amdgpu: add amdgpu_amdkfd_resume_iommu
b332e035b7f21cf505aa669a07380fe173a173f8 drm/amdgpu: move iommu_resume before ip init/resume
62e7cd71a8af8eaf91dd8f8d10ca731ebb93b68e drm/amdgpu: init iommu after amdkfd device init
2bad0de8f83cf7740b350a5b3cbb620995879054 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
2dbf2128639611fb8e9c1822802a3ec5fe0f2af8 wireguard: selftests: increase default dmesg log size
1049863b69bb083c6c134096dde99833f4e0ae7f wireguard: allowedips: add missing __rcu annotation to satisfy sparse
6f0f3fa23d0c0661f1c226e0d47a2aaa4e16d7ab wireguard: selftests: actually test for routing loops
feb0ff68fc2656fa07069f5c5eff1f6d37c6ba4f wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
58bc694662455b4ce56a2c472d89ef363c857b0f wireguard: device: reset peer src endpoint when netns exits
304e6ced7b2a9ed89fa070fd95a98e8e681d164c wireguard: receive: use ring buffer for incoming handshakes
178588b335f688b0575774e02bce37dabb47657f wireguard: receive: drop handshakes if queue lock is contended
9a621d28c57a42779ccbc920b285366d8db1c153 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
8e9a0d9d99b7b93f246d1dd8eb49503705fe558a i2c: stm32f7: flush TX FIFO upon transfer errors
b871161c468426348b7bb6c1d9a41d8e194c143f i2c: stm32f7: recover the bus on access timeout
e829de6ce800c313cf2ddda511cf667b18794982 i2c: stm32f7: stop dma transfer in case of NACK
19ea4df7a98068ef263aa0645c0dd414ceeb04df i2c: cbus-gpio: set atomic transfer callback
3ca7817c9f5db6505cb3052cd9a67950e94b47ef natsemi: xtensa: fix section mismatch warnings
9e8a0d75a54ccce4c9d992a7be4892fbacbbc862 tcp: fix page frag corruption on page fault
4c621933d27a5699b25eb5408e0d4b7ac790d4a0 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
19b293dec74976f0091622a45b9354e59365d358 net: mpls: Fix notifications when deleting a device
cbc8939c74109ddff5ea3afa5ef3f9416a4a9039 siphash: use _unaligned version by default

--===============0687228650553892079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ddbb5cdea3-50d8a6fab7ff.txt

ccc1045acccfcfa6085bf1c1080e41e4ba375a79 ALSA: usb-audio: Restrict rates for the shared clocks
957679fe9900f7718c068ace1e8069043bc3d616 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
33de0ba34c4d50ceda78f2e7e6082720f51c707b ALSA: usb-audio: Disable low-latency playback for free-wheel mode
fb2a9c1a97e2c7b422324b69fe0c159b5f32fde3 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
c27a34df8110894b42f5dbd8155d1c7b1090a005 ALSA: usb-audio: Check available frames for the next packet size
a6f785e2657dd387f337a5ef2bd82eb6ec3e4ae6 ALSA: usb-audio: Add spinlock to stop_urbs()
0a565d10a50cb2faa5beaa5760ed699f1c732e69 ALSA: usb-audio: Improved lowlatency playback support
f94e287b409e71e0ae76c4f1e69582024e51fd46 ALSA: usb-audio: Avoid killing in-flight URBs during draining
1df4e449fb4f540b39e16eac879f7f78f9a22297 ALSA: usb-audio: Fix packet size calculation regression
7d232ea89b2624e7743d76b618e76c9e9702cab6 ALSA: usb-audio: Less restriction for low-latency playback mode
78bff703d67d59229a41dc928869a6e78e78d826 ALSA: usb-audio: Switch back to non-latency mode at a later point
e2a1192667d58d429c3756c159369d0c475d2bff ALSA: usb-audio: Don't start stream for capture at prepare
2fc3903c127dcf939f78fc3586d1019572f86605 gfs2: release iopen glock early in evict
bd8ad4a4ae7425c7ae747b13d61a193215670687 gfs2: Fix length of holes reported at end-of-file
eee685a304594d2b50afe3db5b58ca978ed57ed1 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
b42665a7f016c4cbf7f3be0aebf421e08215b7cc powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
087d1226641ff033acf04850f2d07960ae03417b drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
d838d1b673d73c7474cac0672e1e97f90bfef349 mac80211: do not access the IV when it was stripped
38a8d50f21b2d30bb0301be9e0211e132b5e7ced mac80211: fix throughput LED trigger
9f9d3c07a4aa6272a32cf7a48a51ecaaf6c2232d x86/hyperv: Move required MSRs check to initial platform probing
b5a4bc8d861da5cdfdb50e526a490c24faf5ef1c net/smc: Transfer remaining wait queue entries during fallback
c34dba0983fa6874cc97079d4c930355eb4c026d atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
457cb5efd4dafa236ab54abee4957e604a8dc6d6 net: return correct error code
4330de43e7fa1cfde39fccba80f08df56c254b84 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
337ae2eba6afb380029c35db2ff46b2e7713f4c3 platform/x86: dell-wmi-descriptor: disable by default
64360476c457303054e6b4a487143310895af6e8 platform/x86: thinkpad_acpi: Add support for dual fan control
59c96e470b3153e17d90d0eb717bbc27d5c9557a platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
155bc90ea7a20d6f95d124931b2c2fbfc9a63db2 s390/setup: avoid using memblock_enforce_memory_limit
c0d5b71f8a401f1dfb20ecd51a9e9cabad31165f btrfs: silence lockdep when reading chunk tree during mount
b479b77c6b1afc1ad940ad6d54b70cddc9f8747d btrfs: check-integrity: fix a warning on write caching disabled disk
104f3c0e1ce11fa811dfd63a5066c9311a20606b thermal: core: Reset previous low and high trip during thermal zone init
30e6348067690faa3e710f3e0432057888935a27 scsi: iscsi: Unblock session then wake up error handler
e61766f0dd9e106c20c1eab2d1605f6eeddafe24 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
f91f738e607105169853bba250fe9d58c9c80311 drm/amd/pm: Remove artificial freq level on Navi1x
c59ace90dd252f54a541d78d5afac2f0c78cae11 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
8de85179ebdf5f76be78636ff1da2fae001677bf drm/amd/amdgpu: fix potential memleak
5daa0d823e19ca272c33d00a98e35a3e9dffb4fa ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
f1745ca24a7ffec097e846e75f0aa84ec96661fa ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
7d161ea42f702cd6287487e02cf1ea2149c41a29 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
7b4c76ec0607d2b8fcc824ed74e6f654f67d406e ipv6: check return value of ipv6_skip_exthdr
5fd1f7f59d547e4ca7f1b6993868f883e3b42a66 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
c10e6c27133bd30fd496288a7383d2d50bc29e78 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
1095cb9c55771f7917e9df3090560d7eec89fa45 perf sort: Fix the 'weight' sort key behavior
5eb5ac80802a06dfd03c0ba588883dec01a63e81 perf sort: Fix the 'ins_lat' sort key behavior
1f75e347d6015063a6aaecc2250fe26079a1c8d5 perf sort: Fix the 'p_stage_cyc' sort key behavior
645d8288f45fcdef24b802d06d798409dfd2c076 perf inject: Fix ARM SPE handling
fb1a378372ad599a4b605fe0a67e0f73bf745813 perf hist: Fix memory leak of a perf_hpp_fmt
50aab7d30a3a38752d904a90a57c5e2a5f827650 perf report: Fix memory leaks around perf_tip()
68c28cf451672bd012fc6f36bb9c4763eaa3d6c5 tracing: Don't use out-of-sync va_list in event printing
15ced0fd2fb742812c0e9fbb99ec41bf156ba365 net/smc: Avoid warning of possible recursive locking
214583fc80241fb9397e74bb0567731be2e74027 ACPI: Add stubs for wakeup handler functions
2c26328ce1b29f72f8d7e57493e1c0a3da2b5e28 net/tls: Fix authentication failure in CCM mode
d50f8ecee5fde8bd91ae7ad21be599f0073bc210 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
ab708cb304d529539c8e41d52b464e173357945a kprobes: Limit max data_size of the kretprobe instances
a370cba496caa91d757123304d40799778ceb896 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
d3c0189aa0cfe52f16ef10d11ea6e1b3502a2b75 rt2x00: do not mark device gone on EPROTO errors during start
8907bbabd88abab544b4c0fc519f8f5fb51dffc4 ipmi: Move remove_work to dedicated workqueue
53efda1df6c59db42797cb0ad27a9937bad98e05 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
fc154cd6ff5c2bc4d6be15a717d8484d359b919b iwlwifi: mvm: retry init flow if failed
b320905bf542d01dd5233f02e0dca460305ab262 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
e4321c8b581772fbe30a0bf192efddf0796c027f s390/pci: move pseudo-MMIO to prevent MIO overlap
d119cf0582a6dada872aedd652b56ffd579ec700 fget: check that the fd still exists after getting a ref to it
9fa8169a072d76fbcaf744edcabfb6a993cd718f sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
40630255c9c19817cf36739c036176237b5048fc sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
d200e16fb05ac57d678793111b8c5358dbf05f99 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
228c7a0d8d73f53479ee304da9625be762292d32 scsi: ufs: ufs-pci: Add support for Intel ADL
be3d66427ebe2c4d594798300883ac2fe36dcb51 ipv6: fix memory leak in fib6_rule_suppress
d43f2cd075f9e8bd27efe4af70c9b83cb6cdf2a1 drm/amd/display: Allow DSC on supported MST branch devices
d0d7c434c591cd51369f2b8570bc67e740833e7a drm/i915/dp: Perform 30ms delay after source OUI write
52ca2c06dc5944cf6749b44b65e6da2bc3edc891 KVM: fix avic_set_running for preemptable kernels
783a5e8da20745398cd2defa00edf5f0b2869be9 KVM: Disallow user memslot with size that exceeds "unsigned long"
364e5dc895e118c87718f425fc86c96591b83311 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
28b30eedd60208ff45582d770bc44e8e271f7068 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
02c04b1038904a9776348908c0f5ae3c9bd6fa4d KVM: x86: ignore APICv if LAPIC is not enabled
e42f98dcd2293742e36d09592b49113d5b208e88 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
0ab513d8ad7cb9561d089beebf3bd687e89defc5 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
0fb82752446b6c7884706c4b7b394447edaf388d KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
962f3e84d0104bf87d00599cf54301fa3ea5883f KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
186e7c45274d1d1afc04a0d91388ceeb38aba67e KVM: x86: Use a stable condition around all VT-d PI paths
e767e6f601f7f2f1c426bf7b6d63d4b5d54ff754 KVM: MMU: shadow nested paging does not have PKU
41de1143f8489f8e088d9add95e91ffc0a0c62c0 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
9653ab56636c1a120a6df260f564f88ef2879628 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
20b20bf527f6dd8b22bd1a52fed393260d47a86b KVM: x86: check PIR even for vCPUs with disabled APICv
50af54ed92d76899aac8bf7fb002c8d920fff5b0 tracing/histograms: String compares should not care about signed values
ffa73885862da8c8757d06ce43cfd7549f216460 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
bc6b98b088a4212f43ef0d36ab90d653d756fa27 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
a17dd8196159983ff5737aa2c5189faa3f5df2fb net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
3117e3ac34d31a071cb8ffc781fc4bd1bfd4b7ce net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
358642711af5e362a72c6533f069958fce38df52 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
d08f3d721c1732394da319f727d87d162829385e net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
4fa6ded7206d772353dbdeb8d544626bda12511a wireguard: selftests: increase default dmesg log size
7319cbdf1796251d4ac06f35627e0cffdebfe591 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
494793a4a5c8d796fc2e68dda91a0632c45f59af wireguard: selftests: actually test for routing loops
78a97e26126fb3d68ef86dd707284bd43aca916f wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
3020c8e943f6f18f1a58e42a3e5e4cd5e1aee8bb wireguard: device: reset peer src endpoint when netns exits
196e8afb27e1ac08825ef0c9137b9338b674dc48 wireguard: receive: use ring buffer for incoming handshakes
c1fe2ee954f0fb77e19681c1436be74df4afa6bd wireguard: receive: drop handshakes if queue lock is contended
c2704cbf87345a4c20bf7d48945f62fc18a38d17 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
1e940e87fd160ec321f025f6908ba140a45127da i2c: stm32f7: flush TX FIFO upon transfer errors
a65dd00619f4c4f9668d27edcfa46e09e5abead5 i2c: stm32f7: recover the bus on access timeout
17f84fd8e5fb51d5d1722204e387451e1483d297 i2c: stm32f7: stop dma transfer in case of NACK
f589257f8ff4174f32515f77da135d6ef6b78e44 i2c: cbus-gpio: set atomic transfer callback
3f0df9aa6e329e2247cfbaa3183d68eb3e8dea77 natsemi: xtensa: fix section mismatch warnings
3c4f4608605e189a6f1be090fe83b5d62acb9a77 tcp: fix page frag corruption on page fault
56613eb79f5668b915e10f71f4c660037cc96e15 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
93a90164dcf737f2928651f9bffe0ac785fb1966 net: mpls: Fix notifications when deleting a device
5e3fd1468321354b1113f26698a5a10290573a39 siphash: use _unaligned version by default
f1df355205c0814e1899d6b38e3b7e1e365d404f arm64: ftrace: add missing BTIs
8d386ffa5d2bd0372599460e6b3c1d819d94b107 iwlwifi: fix warnings produced by kernel debug options
381ca85dbbf4601295ac6a7e179be52e78ddd32c net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
b95e934fde98c761c992326359ed558c1e169e5c net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
e59cc76934a6deefa325c037da6e771a78677735 selftests: net: Correct case name
f8998f1f76e0d7d6caff201b00928822dc7a6e0d net: dsa: b53: Add SPI ID table
7ea2e263baa3aa31e390eab5897fe8d2f8d39d82 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
1a1f1b4e9271694dc4aa0e6afec4f1692e7375d0 ASoC: tegra: Fix wrong value type in ADMAIF
5830962c537d23b52391e6c412e71f5d7f85e247 ASoC: tegra: Fix wrong value type in I2S
43fd5d8134dbf26cf52be8851c94483b65331314 ASoC: tegra: Fix wrong value type in DMIC
a4b86106cb28635b865123343c961b0ea480c462 ASoC: tegra: Fix wrong value type in DSPK
6e559dd45acadb0de69f87c7a515755dd8657051 ASoC: tegra: Fix kcontrol put callback in ADMAIF
1fbf8978a468bbcbf78bfa854d3fceff17f6e902 ASoC: tegra: Fix kcontrol put callback in I2S
3987b805269b38e4ec59227d4e1eb63a8dac1667 ASoC: tegra: Fix kcontrol put callback in DMIC
2ccac9129353b1593e9234136cbdb44e0bfdc181 ASoC: tegra: Fix kcontrol put callback in DSPK
5f2b203085433c71c97edbe56d24187c64e328d6 ASoC: tegra: Fix kcontrol put callback in AHUB
372e94b7ebe535a024ded61ba71050197b1debb7 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
08a609786a1f52ca89b4f0d66aa818ed9536d053 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
eb7c6b19b4c9e62e2411c2a22bf9aada766b93f6 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
e7339298b30ce6ce681ff2b819a226cbdc9fb350 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
956e73ad780bb684d64c2a40d5f60db4015a8763 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
ddbabca24f3cda65a41ca2903e188dec3012c3c1 net: marvell: mvpp2: Fix the computation of shared CPUs
4901c2eb0913a937b7c0c175a9e104c1e5dc52d1 dpaa2-eth: destroy workqueue at the end of remove function
0549d75b42eda29189806adc3684d79b914c9353 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
59990624bf72516bbf5c1c47875a8706ec7c006b net: annotate data-races on txq->xmit_lock_owner
923d6b97e9138fe450cd84d95cc43dfae8c785e3 ipv4: convert fib_num_tclassid_users to atomic_t
b2cca09d7349b2178a77f64f6fabd9997416cf3a net/smc: fix wrong list_del in smc_lgr_cleanup_early
6848b84e48087a8ea978b1d5574bc17b4d3a18ae net/rds: correct socket tunable error in rds_tcp_tune()
f242d4818bb70a795b74b01994b59ba230ba41ec net/smc: Keep smc_close_final rc during active close
f34e7c22b10c8d250bcac3518ed274707de49e20 drm/msm/a6xx: Allocate enough space for GMU registers
087d1aa3ec796fa1a50ce5ded834c4de36d0fa3e drm/msm: Do hw_init() before capturing GPU state
69828e7b126ba63e37689fc8a95755b0d0beccd6 drm/vc4: kms: Wait for the commit before increasing our clock rate
96e8f4b3b00cc34ee2245e8284db88a7f72134d1 drm/vc4: kms: Fix return code check
742777c9aef78f57d960f2d1b18e4b836485b625 drm/vc4: kms: Add missing drm_crtc_commit_put
137132c288784514b0cfbe801a8f7fccebb4033b drm/vc4: kms: Clear the HVS FIFO commit pointer once done
d3f7871126947cc68ae2ee5b3ef8375ef76426d2 drm/vc4: kms: Don't duplicate pending commit
50d8a6fab7ff997ac57415d75f5381a8f451d3cd drm/vc4: kms: Fix previous HVS commit wait

--===============0687228650553892079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a621c2561c-50c9df3695a2.txt

a4e8585b97fe909c14ead42332d9890ff92de875 NFSv42: Fix pagecache invalidation after COPY/CLONE
aaa0e7c36a08fb352f157f5de5f8f5ccabe753ef of: clk: Make <linux/of_clk.h> self-contained
b24149d0636675b0fc78ab38a75183e0f484401d arm64: dts: mcbin: support 2W SFP modules
416053521c91082d913b3f186f20225fb81e7fc3 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
f93d37018fa66e15797cf3eaf470219c5ca1dab8 gfs2: Fix length of holes reported at end-of-file
d712f3baeccc232d72e6f6fa74969475d9e3503d drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
cac9428bdf424da54fb939be1f0caf2ab0b17f9d mac80211: do not access the IV when it was stripped
fa6c1161812119917ac78358f968edb9550fbff3 net/smc: Transfer remaining wait queue entries during fallback
7a0c360d2edda9da512f861b49cb2711e6928777 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
69eaf70c124e0f6a42871b48f47bc06f2f6814b6 net: return correct error code
593421618e9fe2f708215792c8d0aab9b272d650 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
46f41016e633dba3bbdfe0b5dfeda8a17616836b s390/setup: avoid using memblock_enforce_memory_limit
c78718bfe67f9145e070fd5b2c841f8c75ae2ff1 btrfs: check-integrity: fix a warning on write caching disabled disk
dac028eff03ef0e85fb6c0a0f0c9a97ebe903ad4 thermal: core: Reset previous low and high trip during thermal zone init
0e1a387c5e95f06ac00f060e91c34be70844d792 scsi: iscsi: Unblock session then wake up error handler
9c0220c2c847fbce79dec6264f1b59f5bb28473f ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
713c1d1e27e12074e268cd8719626eeaf5aefeee ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
1e3d6b5b6f7361c9474c8133c0bd0fabd7c3a444 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
99d03646e8fa6a700bf9f04562254f71632e63f6 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
40d50877b8c8c62a89aac1a7c3be3584b28344c2 perf hist: Fix memory leak of a perf_hpp_fmt
927b5601aa8feff48f13506eb99c5134b63155ee perf report: Fix memory leaks around perf_tip()
530cbce384e02961874a2d78c687bdddca31ee25 net/smc: Avoid warning of possible recursive locking
bb6d8ada4669e5e791698674b0691e25358fefd6 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
64a963032d5fc536e4ae8c1733bd8932632a7456 kprobes: Limit max data_size of the kretprobe instances
70173560a41202c61f555aa2972afd30f28f75e4 rt2x00: do not mark device gone on EPROTO errors during start
a722733048852c579d17cdc8f7a5edd2783ebc9e ipmi: Move remove_work to dedicated workqueue
1a791ba87bfa53b75641c5c9c74eef93cd6420cd cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
8c5cf204632904e9f8d9718124508517643c042d s390/pci: move pseudo-MMIO to prevent MIO overlap
35e0138dcbe8aca03f2a0264370fd2d5300e6b7a fget: check that the fd still exists after getting a ref to it
d7128d14c6c645432978fb9b6ea8edb4dfda3fc2 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6c0e0539e5cd37723d50aa6dde04bdc52454b369 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
c8a6128cdcf12294c2c9ce4fc5f6794235d1d29f i2c: stm32f7: flush TX FIFO upon transfer errors
e1af34df63eb975f8b3327e6900f9660bc899f73 i2c: stm32f7: recover the bus on access timeout
302ae27b9232bb27f8d26527dfe0307e1c72a868 i2c: stm32f7: stop dma transfer in case of NACK
fc2c9c834ee9d1fb13842131e2bcab0f9001f9db i2c: cbus-gpio: set atomic transfer callback
e47e0765b8682045b6dc23879948ec9647f657c2 natsemi: xtensa: fix section mismatch warnings
d97cc1f222b4cbcdf852340ef175c582a99c9927 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
11fc4e692c592c8cbc932dee966be9f84ac5795e net: mpls: Fix notifications when deleting a device
e4c521fc463331cb8f841f8cc5c1be6adb762da9 siphash: use _unaligned version by default
5a2d81374b8ad224fd9ad30d22c06e855e82650a net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
6bcd4f07b0eca3a094b94988e8311b260038e3d8 selftests: net: Correct case name
8b45417de6627adf76cd39de0db19486fd0186d7 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
a8de8864942da111ef0dafb0b8b57c7dbbe0accd net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
c5c5c1ff88e4a49c9f53951aa505598b98355846 net: marvell: mvpp2: Fix the computation of shared CPUs
8ff52564e27407264e1ca48a4b4c420fddbe4c45 net: annotate data-races on txq->xmit_lock_owner
1758b56181f77d22480fb80975ec95167ec60d2e ipv4: convert fib_num_tclassid_users to atomic_t
3544008a1527440f83c6b227b43632c79343c6e8 net/rds: correct socket tunable error in rds_tcp_tune()
3a0fa1b762d69f111fc013a682cb521b7ce9c9a9 net/smc: Keep smc_close_final rc during active close
b413305e26fa1857b4e6595555dfc7a6729f38ca drm/msm: Do hw_init() before capturing GPU state
50c9df3695a24dc3f84ac15529278d01443eabf2 ipv6: fix memory leak in fib6_rule_suppress

--===============0687228650553892079==--
