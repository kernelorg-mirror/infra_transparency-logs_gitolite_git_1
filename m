Content-Type: multipart/mixed; boundary="===============2688335271893805247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 09:36:41 -0000
Message-Id: <163878340175.11389.14067866856265756110@gitolite.kernel.org>

--===============2688335271893805247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 99980256e0409bca8adb26c11da0bae2e1ab9dfb
    new: b269d54cbeac63b5a3d2627ef0e4ca52a4ee9bba
    log: revlist-99980256e040-b269d54cbeac.txt
  - ref: refs/heads/queue/4.19
    old: 024f2ce2cab2f4ebc6797a3a7e28987e4e307b45
    new: 53e8ce63545ba18d19805c81c82cfea118a16bc7
    log: revlist-024f2ce2cab2-53e8ce63545b.txt
  - ref: refs/heads/queue/4.4
    old: 340944b2308feeee07ea931a4c148f86af293816
    new: c7463fd36733a18dc1a94bcd7c0d163ee0721e4f
    log: revlist-340944b2308f-c7463fd36733.txt
  - ref: refs/heads/queue/4.9
    old: 4e4f2d44b41ab063886d12344c8c3bf24db80d6c
    new: 306fa64dee282f540a47d6f8d04710bba5e917ae
    log: revlist-4e4f2d44b41a-306fa64dee28.txt
  - ref: refs/heads/queue/5.10
    old: e81989bae7d107291e2ec71aac441f2823475db1
    new: 56a926cb39d97db36a90ca58e51c4bd7c8c106c6
    log: revlist-e81989bae7d1-56a926cb39d9.txt
  - ref: refs/heads/queue/5.15
    old: 9d0e50281704ef05b3b0bce919c4ff86a37d80d1
    new: 3e3c1180c9b6493194c8d234ee4021bd01d431e6
    log: revlist-9d0e50281704-3e3c1180c9b6.txt
  - ref: refs/heads/queue/5.4
    old: a417b8f3cef548ae7876dc8a3a733b8cb8437a7a
    new: 0ef44967d184ba2f0b23c6a2003f87e8193a7c2d
    log: revlist-a417b8f3cef5-0ef44967d184.txt

--===============2688335271893805247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99980256e040-b269d54cbeac.txt

3a915df2a6577f0c577c8d17e41c46a3e007e6cb USB: serial: option: add Telit LE910S1 0x9200 composition
9d8b5fc8110415bf4b8f007cbc041d580cd1347d USB: serial: option: add Fibocom FM101-GL variants
9503942616dbb76d15a20feed8cbe31267bb29cf usb: hub: Fix usb enumeration issue due to address0 race
07ca50ce7193bb6164d03ddeef08eed0e126cf75 usb: hub: Fix locking issues with address0_mutex
c7372d4658169387239b9623dde1036d94176ea0 binder: fix test regression due to sender_euid change
cd1dabd99faf9cf068f331001cb2f889c9202563 ALSA: ctxfi: Fix out-of-range access
1b2843fef5859726ec9d18534adc240b10d53c81 media: cec: copy sequence field for the reply
32cd2d0d14c102420d91638b02f1f40522cd8104 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
1a0628e604013d1e476080073941ae45ffd7992a staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
84544f703dd5e1b235698e796fac01a382a0b2dd fuse: fix page stealing
ea7eddd7212377af93e287f875855e44cbf7a0f0 xen: don't continue xenstore initialization in case of errors
acce0007881416f1803b195d353ffceb16453d9e xen: detect uninitialized xenbus in xenbus_init
bfc7ca7db48ed639d513a7f18fadd01cc4e6044e tracing: Fix pid filtering when triggers are attached
815adf48f0c9e36b9d1d4d6873c5014fc7d70d32 netfilter: ipvs: Fix reuse connection if RS weight is 0
8bedda756e72cac24b11d5d283e76e3cf006ed77 ARM: dts: BCM5301X: Fix I2C controller interrupt
04a86d8676efe3e5435022b2ecf79865975a111a ARM: dts: BCM5301X: Add interrupt properties to GPIO node
e809cea21be7775f0435be9d5677a83af940e0c2 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ac7d43f29b5cab7529bab69a3ddf04a4744f9887 net: ieee802154: handle iftypes as u32
0393eecfe363bce75cbb39c2d8272ac6e38d340c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
cd09324a23bcbddbe41a65bdec035aa4a1a1ed88 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
b1907a0c50de414203db14490430ac6642fe72b7 scsi: mpt3sas: Fix kernel panic during drive powercycle test
1cf89e0b8b42cfba033a27d002c7de675e96b59c drm/vc4: fix error code in vc4_create_object()
46dd776a2c3ec4c56583dc5459f923beabc81d77 ipv6: fix typos in __ip6_finish_output()
7e5b1337f8ccd4c941e000bf5754dd651171980e net/smc: Ensure the active closing peer first closes clcsock
bee11697f655e042392280fae0c746d5e80d8436 PM: hibernate: use correct mode for swsusp_close()
ce1e1c90b2e79fae156436e22914ef14ada883a7 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
d503db480d2fdaeb7ff4fb1e347483a4eb51bd82 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
6e8f04345f43b2430aa2e6a52cc8bb7ce254029b net/smc: Don't call clcsock shutdown twice when smc shutdown
8cf7bd74049625600878e8ed8ccaa86b828e4275 vhost/vsock: fix incorrect used length reported to the guest
9a97df51aeab428a41df56b0e0d7dfe8cba5a192 tracing: Check pid filtering when creating events
9362620f9c9a3b99ddaa451548f9c2cca82a9f4a s390/mm: validate VMA in PGSTE manipulation functions
e6b797de1024a185a88e48e36f884657ff192306 PCI: aardvark: Fix I/O space page leak
eae120cd2aed145acb37bc0c5ba37bfeabcaff26 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
03b891178f8de4c3e997ae34f6e56e1be4ac247b PCI: aardvark: Wait for endpoint to be ready before training link
c10a6c22ab5a4081a44c7674565c82e3a8cbe2b3 PCI: aardvark: Train link immediately after enabling training
0aec71120e06dcbfbaff73bf70b0085ba19a5163 PCI: aardvark: Improve link training
2bc5833b31f3c970b439058a5a23d06d0ecd2741 PCI: aardvark: Issue PERST via GPIO
17303f92138708220f9c00251b6e70836d1858f8 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
d41b5749dc1f6080a5d742750f93041c524ac248 PCI: aardvark: Indicate error in 'val' when config read fails
1592fc024e49a15f31e0821ed4f014b5bf52eea5 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
011283b91307c671b47d6b38a5b0cadfdb3b0637 PCI: aardvark: Don't touch PCIe registers if no card connected
9d7963ef18c0b657c48aa5557229e54d80135b3c PCI: aardvark: Fix compilation on s390
906243aad078e5039fb461ff80fe03ca55d28537 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
4565d3ceb5edb73a629552636ea7a683cb7ef205 PCI: aardvark: Update comment about disabling link training
fdb22336d33c9aec9b21d9898bd6b88f61ef62ce PCI: aardvark: Remove PCIe outbound window configuration
1073124af723a6b0724b7811d6dedb40094ee545 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
7d9d1d46dd9a08ec3775841331b61faae1a3f041 PCI: aardvark: Fix PCIe Max Payload Size setting
87f68203769c9ad08b8cee05868213236cbcc40b PCI: Add PCI_EXP_LNKCTL2_TLS* macros
86d9ce7e22b86b61c7201878a85800e19febb89c PCI: aardvark: Fix link training
4e40143616d7fa31719879d954644467e5206baa PCI: aardvark: Fix checking for link up via LTSSM state
3ced1ddfa7d23e22f092261c08e3e38d46927971 pinctrl: armada-37xx: Correct mpp definitions
f5c72200f83aa6298e559b0897eef03f1b9c09dc pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
dda01a4f5b69a1c7c8f5896343bc8e2e4d4b9625 pinctrl: armada-37xx: Correct PWM pins definitions
13130c38bcbc5be8cf613c160fb7ff8f3cf02ad0 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
3193a5c3bd179236f12f98ef263f1cdf05cc5a0c arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
4109c0a5178a5c3fe3f1cc95b629fc562151695f hugetlbfs: flush TLBs correctly after huge_pmd_unshare
22ec81ef08b899cf962b4a7166555ba56ccf4d2f proc/vmcore: fix clearing user buffer by properly using clear_user()
a3e1d45f553b348d0ee33998151efa487d38dc7f NFC: add NCI_UNREG flag to eliminate the race
cc6cd6a3f1f956e44b6e4f13bdbdfad5e7621178 fuse: release pipe buf after last use
253188fc5a69295f82937229af043ab53c80e84e xen: sync include/xen/interface/io/ring.h with Xen's newest version
a4834a8682e53db463159c4f6c7b15c5bc5b06be xen/blkfront: read response from backend only once
91d2bb2285b35f39eee0faaadf45c9fc6d7142f5 xen/blkfront: don't take local copy of a request from the ring page
85a53796bc1603ea7f340d392e75a8af7b34d38c xen/blkfront: don't trust the backend response data blindly
c3d25f31a2d02530cb958c8c1a71c0d76de527bd xen/netfront: read response from backend only once
4d104611a738aee34ec6d107f4995b13d54c2eef xen/netfront: don't read data from request on the ring page
6515dc0b173463d32f1f7388d41c312460ddca77 xen/netfront: disentangle tx_skb_freelist
6db59154dad34bb2f9aa37d2ac1f6103c3b350d9 xen/netfront: don't trust the backend response data blindly
bfcde85ac772386d1d479e3eb75b637ba35409af tty: hvc: replace BUG_ON() with negative return value
f504794be95fc8be66bbae71581dac1ec7b1c7a3 shm: extend forced shm destroy to support objects from several IPC nses
ed3db7ce35b3cdb4c33c9e09605de2bf1cb3433c ipc: WARN if trying to remove ipc object which is absent
3ab47bfb1d704fc31a01e001253fe6bb9fe0ba6c NFSv42: Fix pagecache invalidation after COPY/CLONE
8da4ae57626fa1cc09d7386f2d23c847658ea60a hugetlb: take PMD sharing into account when flushing tlb/caches
3e409d17464d228e4869bc0156f037ef038af564 net: return correct error code
76db4530f55a7d8499116901cbda553d068db68a platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
181efab85f065e9df8b10c75ac381c269e26e08f s390/setup: avoid using memblock_enforce_memory_limit
d367de1151aff14b6b2dc79b5142450e86b145b6 btrfs: check-integrity: fix a warning on write caching disabled disk
303d74b86904e7013a4fdd9957dd35f88dca7138 thermal: core: Reset previous low and high trip during thermal zone init
e5ec0f871cf12e61448bfa7ad5cce52f6d9ed087 scsi: iscsi: Unblock session then wake up error handler
8d4ccf8ba288e78e14e41e6c76d0cd5e0b094a72 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
59b4137a14f094f82d56afa45c317dcacc7bae2f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
ad17005970b3c789b4b6472c7b0302f612735edb net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
20429f63b78e485da7c8fa348a3b2fc014165da6 perf hist: Fix memory leak of a perf_hpp_fmt
1285bf52984a8f6705aa0d119903a549fb6bf893 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
29cf019c284b57862673bbbdcd6c630870756c4a kprobes: Limit max data_size of the kretprobe instances
e8007e5f905329531e3a20a714a80cc4d22e1e62 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
aec6ab54ea8a12bda4c71d26dad600646ae8bf55 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
407050fa072e5e176edcb85ea95ebdfceeffc6c6 fs: add fget_many() and fput_many()
f996868a6303d39b82ad7e87ab3321e494db1427 fget: check that the fd still exists after getting a ref to it
cebe45ae39fdcec6b2a8446f33c63a10c2b55695 natsemi: xtensa: fix section mismatch warnings
06ad1ea467d5484e0324bd3ce064ab3c177bb10c net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
fcae9ce62c1a505ce77f5ae25f0407e6839fd073 net: mpls: Fix notifications when deleting a device
a84548b4e47ee499d7d637352158e4afd413a2d6 siphash: use _unaligned version by default
926dd906c36857a5872acc372338a5d0b05323ab net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
cceb7749a9afc786e1a598e5967acea2dd88bec1 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
6166d1ac36372221695891664081da5b1b05ccfe net/rds: correct socket tunable error in rds_tcp_tune()
2de4073b9241d55204a341c3eca81dcec4506fa0 net/smc: Keep smc_close_final rc during active close
2865b6e0c148810a64ed57c87ddc7d2108d84899 parisc: Fix KBUILD_IMAGE for self-extracting kernel
1de204e296092dc7a519bbf9d294239ec2dbf900 parisc: Fix "make install" on newer debian releases
a2f0f8fc8baab09f35d9bb82e63d3ed36005ced4 vgacon: Propagate console boot parameters before calling `vc_resize'
8903853ae43cc6b777ce9bb1e356c01853f00394 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
a5774794f3978bc37d2d1463393a9965085ca130 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
5dfd76d416d2030aa91c99b5b0cfff453b6119b3 x86/64/mm: Map all kernel memory into trampoline_pgd
7685b8d29430e55c39028961eb399fbb4ed1f123 tty: serial: msm_serial: Deactivate RX DMA for polling support
6718582439e69d05c1de766fd9dcdbfdc9f37694 serial: pl011: Add ACPI SBSA UART match id
b269d54cbeac63b5a3d2627ef0e4ca52a4ee9bba serial: core: fix transmit-buffer reset and memleak

--===============2688335271893805247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024f2ce2cab2-53e8ce63545b.txt

1ac78da98087c642b3b2b011e96a2c81356422e4 shm: extend forced shm destroy to support objects from several IPC nses
2e136f0b44c22118ac8e88c0b9c3c1ac81be893c NFSv42: Fix pagecache invalidation after COPY/CLONE
9a301ced7a517e0c411b043c0f5162b6cf286e7a of: clk: Make <linux/of_clk.h> self-contained
46ee913d3f106f5f3cbf00fcca0f07bfd4d3fe70 gfs2: Fix length of holes reported at end-of-file
5ba28566e016bcc5c26d1115bc1ee063a6dd3685 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
42b452bc7856ea772b0a8343e41cf4cdf7778928 net: return correct error code
9847900681940d32a1706f78dd07fa21ee7c8817 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
cc55b3b392f0771d31c8facfe7c6e5bcca1e4b43 s390/setup: avoid using memblock_enforce_memory_limit
79a8737067d2d6a498281346ebce405999eac8f8 btrfs: check-integrity: fix a warning on write caching disabled disk
c61c1d346568c408eadfd09f521c8ae8a031024e thermal: core: Reset previous low and high trip during thermal zone init
32b178f721de426b6cac4f7cf26e77780efcb158 scsi: iscsi: Unblock session then wake up error handler
e84b51c1ef67689cf192e1f75302112efcaaec20 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
5b2cd3cbdd899a8e286e315a7ed97b6c67174389 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
3bbf95e1dbfec490a75a25af0b7d0e09cb83046d net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
c9e732b043235dcba5b86bf72325e564bdd70790 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
1ade907ceac86225b8da87540197e6674d105377 perf hist: Fix memory leak of a perf_hpp_fmt
022b54890d396c22c6cda2b4944ebd092dd4ada7 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
61d4b6598df8712475bf87cf3d723a1b48b82770 kprobes: Limit max data_size of the kretprobe instances
9f4db72b25df2ab89399c385f7e15251582279b7 ipmi: Move remove_work to dedicated workqueue
b2fb9aadabd874621cac227f7328c3499e96c61d sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
c96e6f22c6b2720719cede486684758ce1de1fea sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
a0978436c65826886c1de6754a6ee0864e09cd4b fs: add fget_many() and fput_many()
939bd74929c5bf81ed3a29603150dc511531824a fget: check that the fd still exists after getting a ref to it
06e078641af39b3c3c2966ecc34ffc0e90138671 i2c: stm32f7: recover the bus on access timeout
7f07bebed9e55fbfb7cb9b941ab90bd29e41d692 i2c: stm32f7: stop dma transfer in case of NACK
ca7676d0bcdcfe0f196e600d508955606f9a9369 natsemi: xtensa: fix section mismatch warnings
c9006ecdab057fd35d43f5b87470210489fe61a9 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
6ce1367a232277a875a92f3d9043899b0c67e2f9 net: mpls: Fix notifications when deleting a device
4a5be4ba966fe0fda647d1890937fc57f4600b22 siphash: use _unaligned version by default
3e2522008becedb008162ed8b4bb18556fc049a7 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
627d67846b318292a198f71c548a371291bbe1a8 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
44f681368a3f109fd67365b7b1c867994c256e82 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
4e070941e5399db00a97858e9b4384e97885f09f net: annotate data-races on txq->xmit_lock_owner
55e2278e374ad0d1d61c1f6b68478c90347e9ac8 net/rds: correct socket tunable error in rds_tcp_tune()
56216d4b0485cf62c3c4a254f510e284ad46e046 net/smc: Keep smc_close_final rc during active close
cff0bc065485ba8c618c535ca3359219fe28a498 drm/msm: Do hw_init() before capturing GPU state
8e2573507c6d27b185a1f3f490b6618a3095107a parisc: Fix KBUILD_IMAGE for self-extracting kernel
2a209d8db407c261923b82116398144bd07f1fb3 parisc: Fix "make install" on newer debian releases
235ddb069ab96bd65179818b418648701b31d37c vgacon: Propagate console boot parameters before calling `vc_resize'
751084d1aec17bbf224fa04371646f2b34ef0768 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
202f36b5309128b2dd5d14655b158c0e3b49e0d2 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
a20e67c74a3c70fb9e45493c01dfaf066f29a0ca usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
02f42734993638c14c463f1afb8a283cde1acf2a x86/64/mm: Map all kernel memory into trampoline_pgd
7d0cd82b069748dfbda6f2a1dbf0faf289299137 tty: serial: msm_serial: Deactivate RX DMA for polling support
9b997bedc0b0168cb4b578cd812818d66a96d5fc serial: pl011: Add ACPI SBSA UART match id
53e8ce63545ba18d19805c81c82cfea118a16bc7 serial: core: fix transmit-buffer reset and memleak

--===============2688335271893805247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340944b2308f-c7463fd36733.txt

8c6b65a79f3a0a1a9adf78c28dbd5fe544608a31 staging: ion: Prevent incorrect reference counting behavour
2cf5c0c77e0328ba034c18db0563502ac48e4f7a USB: serial: option: add Telit LE910S1 0x9200 composition
6363dfb57cdf0054fcc34a40d64b4eb6933e199a USB: serial: option: add Fibocom FM101-GL variants
dc5d29954e3a936b0edbdc3f02209b7912e21f36 usb: hub: Fix usb enumeration issue due to address0 race
c0ab77cdb9b091dbc71b29d268cff6307f9764bf usb: hub: Fix locking issues with address0_mutex
48ced10f9a9358152a66640d731056db073c7b2a binder: fix test regression due to sender_euid change
15eb41a584c629dabf9fba9e106ba19de6b587a4 ALSA: ctxfi: Fix out-of-range access
981d1e748e4a5226bf96a06efe75b76f1c516648 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
eb52b0cdd63cb7beb9e7fbacc53ecaa67be23b4b xen: don't continue xenstore initialization in case of errors
5a04bfb2c5738342f862aeab5ebab603c23b7b2e xen: detect uninitialized xenbus in xenbus_init
0d8139008126e471ab7308c9d309e5c3ce9f29cb ARM: dts: BCM5301X: Add interrupt properties to GPIO node
e311cfe2d03bbe7671a2c264d763ffd627be1bbe ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
57564513d22bca5c017d59b25aeb7d2440a1bbf0 net: ieee802154: handle iftypes as u32
1c3306f2246f810cdfd09259a7beb4fbcbd3d445 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e2023e4177aa6ec861f1817832a90f2ec015c521 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
3559fd751ada9985c413e891f5ae6574bc517cdd scsi: mpt3sas: Fix kernel panic during drive powercycle test
bfc617ac84c9be8376c40123bc7ac511a505c672 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
a96b6e5ce68a408a87da1e928f0bc55915a383de tracing: Check pid filtering when creating events
9500f71e5f5bb81a5204e4c6719b1eed83898237 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
ed36de8806d754dfbd614891f05474129f1b96e8 proc/vmcore: fix clearing user buffer by properly using clear_user()
b5d9fc2d04b0edb23c6e7309d7b6762e6d0c221d NFC: add NCI_UNREG flag to eliminate the race
1e32876e4c1b39ff10160286f525e5721c2e81db fuse: fix page stealing
742b9a8c2feb6069668e01a2af846265e33391fc fuse: release pipe buf after last use
5557dd6917161a4070beb6d7c1e42ae3a0b04c41 shm: extend forced shm destroy to support objects from several IPC nses
1d0c91955022884d16b9e71b1d6a20814c006bed xen: sync include/xen/interface/io/ring.h with Xen's newest version
6cd8f56e512150296191341dfa99060414148763 xen/blkfront: read response from backend only once
d07937ea98334258734d9c6973abec01cde03d2b xen/blkfront: don't take local copy of a request from the ring page
fae148037111f400e642b3a0fc93ebad4dd3d299 xen/blkfront: don't trust the backend response data blindly
b51b19a1f96b3f2d2a52e95f7243b921e678cdfa xen/netfront: read response from backend only once
b563f79087c767a39155dffe2422feee4b364ca9 xen/netfront: don't read data from request on the ring page
aa31acad22102015d6420242dc67f3965fabf9dd xen/netfront: disentangle tx_skb_freelist
81cea801a029f9d801114b0d1304b9881f825886 xen/netfront: don't trust the backend response data blindly
613ea74c2a522081d4922880a337191d890043eb tty: hvc: replace BUG_ON() with negative return value
33baa8fdca35729a75622c7c88d8200700861358 hugetlb: take PMD sharing into account when flushing tlb/caches
f4bfc3ef6770fb46003e67dadcb7816256ef8d73 net: return correct error code
06850afc3b458de98dda1162bf3ba85796751f71 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
e9f222899736c8c0f5999bb1f85a99eb9989f185 s390/setup: avoid using memblock_enforce_memory_limit
f5700f6ffa9ddd881b55e0876ccb5e950ff37845 scsi: iscsi: Unblock session then wake up error handler
2b8d20ce14b59e910688b04d080d47f1aa4faa1a net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
4e3be8fcf453e01dbaeecbef3161dbdcd8012816 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
c449b488aa85c279281ef3340023c73edbd2d665 kprobes: Limit max data_size of the kretprobe instances
c2f2476d1e0e6f51dcba974de262c3a87d4a3fed sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
ae0a48e3260c968d37d0be327d5fc2afd31c6f89 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
a80db4756a8c7a66697b09b2ec0d4214f9cc5e62 fs: add fget_many() and fput_many()
09f3ce854ff442af3ffde40c61dc73ff55f314ba fget: check that the fd still exists after getting a ref to it
070ec302f909db8b3ee5f913fa6d2fabe648004c natsemi: xtensa: fix section mismatch warnings
c2068cd61f626d42682328e21bd4d83d69acaff1 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
a468c71eedf9ee44672a278aef851262e0817b90 siphash: use _unaligned version by default
41d44d27bb66b393bb860c3e9fd93ecf4a6111a2 parisc: Fix "make install" on newer debian releases
728188bfc9ac80f93af86aa90ab9319a2855e5c9 vgacon: Propagate console boot parameters before calling `vc_resize'
6868b3692f6f9f3d3e69eeb890456f5b3be566ba tty: serial: msm_serial: Deactivate RX DMA for polling support
c7463fd36733a18dc1a94bcd7c0d163ee0721e4f serial: pl011: Add ACPI SBSA UART match id

--===============2688335271893805247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4f2d44b41a-306fa64dee28.txt

e51c86142bc7b00b4fba19cde6c192bce12e10da staging: ion: Prevent incorrect reference counting behavour
702fb6a3d3953fb98fa70ec845ccfd27f04f74d6 USB: serial: option: add Telit LE910S1 0x9200 composition
168fab3a0e7e741d122b57e1f6f53d6beaeb6093 USB: serial: option: add Fibocom FM101-GL variants
05c000c993ec21e9e670a44696464c81b8b71cec usb: hub: Fix usb enumeration issue due to address0 race
ac3adbd3e7683944ee249211e6f1d43b3936793f usb: hub: Fix locking issues with address0_mutex
340accff68052fb17481a15d1b9f7e47250d314c binder: fix test regression due to sender_euid change
b7ba269dfd4df122c029d9e92f19e2be118c79c5 ALSA: ctxfi: Fix out-of-range access
bf334d863a00624a530702349e8f87242629c5d5 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e4bf9f246ebcbb864c37ff78baf53cf3b33fafff fuse: fix page stealing
90a4876b57f1630825dbc33aeefb5aa3638a7b8c xen: don't continue xenstore initialization in case of errors
607b64c9ed87c30f5564f305dfa748fb3bdaca01 xen: detect uninitialized xenbus in xenbus_init
0a4ac8f632718b2510fd6100134de0e43d58c9f5 tracing: Fix pid filtering when triggers are attached
1bcc942c5bbb19e281559b730d89a91555f669c7 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
bf3495b962e669191e65b91776b418f6f1d219be ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
3bc4cd0ead85cea3fa287b72fe7a9b569064df86 net: ieee802154: handle iftypes as u32
4c2e66db8b34079a66cb654ac41ded72b4a033de NFSv42: Don't fail clone() unless the OP_CLONE operation failed
6888ae101ed93321a7c3dd018835fb54c014c092 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
23c46d052cfd76be6deed24a355c938a37e2a169 scsi: mpt3sas: Fix kernel panic during drive powercycle test
e811018dcd020f7ae2c1c6a3778d80a8e1e2307b drm/vc4: fix error code in vc4_create_object()
ee67afc9ca32ec1a2449da437d0178bd1e75aa2e PM: hibernate: use correct mode for swsusp_close()
87b322bdfeeb49b3fdfbb5584da8283782be83e6 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
a5aa197f913b6340441718f2854661aa0e95af86 tracing: Check pid filtering when creating events
72555acfd848fb0012bce789b67bf35d3837a8d2 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
7ecb1a41055be0e21ba13949fba50e38e88ad26c vhost/vsock: fix incorrect used length reported to the guest
e987dc9a6aad2a5fd882789f467e44caba3c401c proc/vmcore: fix clearing user buffer by properly using clear_user()
d0bdc8aa0f286936878c4d494e7ea31d29841119 NFC: add NCI_UNREG flag to eliminate the race
1555402aee8380a49a6d415bb71f291fe34f672b fuse: release pipe buf after last use
502ebd523fa8462a491faf9cdb6c23932d9e3329 xen: sync include/xen/interface/io/ring.h with Xen's newest version
b3b74eed2eeff5b1c01e6360c4354e9231c87793 xen/blkfront: read response from backend only once
baf63cd94651985973a75378c35d491f0737ebf1 xen/blkfront: don't take local copy of a request from the ring page
60cd82cd6c0dfcf51f931b664dceaf18376fd354 xen/blkfront: don't trust the backend response data blindly
7381f224acb00b32185230960014e60338dd4c89 xen/netfront: read response from backend only once
ffcdc79223cf471a2f7fae81ad4a7a52f9d5262d xen/netfront: don't read data from request on the ring page
1ff623e1e5b340f0a042857db5cb5c8599a8e13b xen/netfront: disentangle tx_skb_freelist
34e543c7c36c969563b0ead34707cc1c22159981 xen/netfront: don't trust the backend response data blindly
88ccbf1e4a5685ebe1d48130363e6dee4ec4245c tty: hvc: replace BUG_ON() with negative return value
be9c446e9933901f2fa424d5eed4572ed77bf145 shm: extend forced shm destroy to support objects from several IPC nses
23199acb4870ff65fe782c09bf3949955e95345d NFSv42: Fix pagecache invalidation after COPY/CLONE
5ec954c35e0317635e279b4d69cd097120fe7650 hugetlb: take PMD sharing into account when flushing tlb/caches
90d3d6ef763d38f6366071229a69fd49cb4f4f50 net: return correct error code
6ba58ceb694d498716223070ee77d6b9614b6b0e platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
d0b48cd7b95bca3cd2369a1324fa33c497f7773b s390/setup: avoid using memblock_enforce_memory_limit
8afa7c894e793c7ecb67449b9300b3f532d145d3 thermal: core: Reset previous low and high trip during thermal zone init
a800847afc4b1c92c3b8fe868b738c693abdb6f2 scsi: iscsi: Unblock session then wake up error handler
69b714a05bc32381d97bbe52b0b70bc986ecb565 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
47bf5e5ff949aca36180da8f286f1c27b8b96233 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
6141bff52db649220cdc69260b84adb1d0b6980e net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
09e3eb6a7ed32cead89a16ce65d33d17758c43fe vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
0084707150cb978df16666903b1799b8ac1e16c7 kprobes: Limit max data_size of the kretprobe instances
c23b34ad9d1587c75549ae8be36c406996569c6a sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6f48fe8470067f394e2ad6a627d724c7e6d88da0 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
b83ef2acb9249065947e2e050370b6d6d23c8222 fs: add fget_many() and fput_many()
6db7849d9fb784d7f5235aadb62227804636303a fget: check that the fd still exists after getting a ref to it
2d858b675200fe55b0e26bae1bb65fe7275ecacb natsemi: xtensa: fix section mismatch warnings
7b14b040b874a12a413353b724318a6d7619beb8 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
306c288c8045b18313c22c9fc16f44a20b8d1f0b siphash: use _unaligned version by default
00694da253574a25ffc473f6460a9f2765db06e5 net/rds: correct socket tunable error in rds_tcp_tune()
a15ef60ea0894a505fb65d598fac74ebe69f8072 parisc: Fix "make install" on newer debian releases
da2096090c6be3c0867a9c4af6654af930e2381e vgacon: Propagate console boot parameters before calling `vc_resize'
dfb47351e0110351ef89f0566a1549589c66baed tty: serial: msm_serial: Deactivate RX DMA for polling support
1737324f73dc3f56ed40dc6fd5e574ebd67ee6c2 serial: pl011: Add ACPI SBSA UART match id
306fa64dee282f540a47d6f8d04710bba5e917ae serial: core: fix transmit-buffer reset and memleak

--===============2688335271893805247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81989bae7d1-56a926cb39d9.txt

66973d47208219908c344c4efcb396ee66d1e7d7 NFSv42: Fix pagecache invalidation after COPY/CLONE
e99a534006c9e662ed75c2ae23d412de6173f077 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
dfdd2265132784548870b74da9b3f13871136c13 ovl: simplify file splice
52dc093f67cea758868a396d50bd6217b18bdb55 ovl: fix deadlock in splice write
3bb02accfa8f0831dc0801a21762f7e7e2d05ffe gfs2: release iopen glock early in evict
97390b9de94d423100f8c19b3387e1d2d52ee8d5 gfs2: Fix length of holes reported at end-of-file
bf0eef7372f3a9795fcde300e9a5b5e087bc3352 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
66eb9c4e1b686354be7e7b33d8be2940f4e42e5e drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
98e167eec4827d665291e4317304bb35127427cd mac80211: do not access the IV when it was stripped
20c0e21014f1474027fb718173a13de8256a20de net/smc: Transfer remaining wait queue entries during fallback
dc854ec99bf2c73bb2764d99c2e66a8ba16475db atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
132113a0083feeb6bf1f8606609aef1ccad6206d net: return correct error code
f10199b974f2332d4fdc79a6787035d8f9e8918b platform/x86: thinkpad_acpi: Add support for dual fan control
d673d730a861ad255e757f530f82136e1fc4697c platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
ffa235eae79da13e603b3a96b886ed5bcdb67254 s390/setup: avoid using memblock_enforce_memory_limit
a6acb17275f7ea454cc99ac4e7ae1689a8332843 btrfs: check-integrity: fix a warning on write caching disabled disk
917b994feea3d9a97cfbad3df9e983d5f6142a8a thermal: core: Reset previous low and high trip during thermal zone init
39d476514127bd17cdf8076d0a750b4a21404d71 scsi: iscsi: Unblock session then wake up error handler
0c4740b6943d52c56374aed8bedc5c60eaf8a601 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
f40a51c0cb88017f4aa689af072a5493e4e84a73 drm/amd/amdgpu: fix potential memleak
6b3c0bfb35056fb9a28fe5becab381ea61ee3b52 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
18c081781fad65c85328b1a9e67fa13afce52bfe ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
d6f6bd11d5d8f55b7a162daadd148310e236131e ipv6: check return value of ipv6_skip_exthdr
791bcbbe2eb1c9ad19f2da0c7d735afc5cfc8afa net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
c43cbb1ea620346af8c0fddb3d834e5519a73987 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
5acda0752e37d5997290c41c8e3f4c17b09961b3 perf inject: Fix ARM SPE handling
2b0f87672390064ffc8a8720fc0eac25c0186925 perf hist: Fix memory leak of a perf_hpp_fmt
717b146be991a9b2b142288f9ed0336f42e63886 perf report: Fix memory leaks around perf_tip()
2f348c8c2acb294277d12af50d1720597654450b net/smc: Avoid warning of possible recursive locking
339db8cf76fec8ab9ad663b2fa4c4f6d7d17c909 ACPI: Add stubs for wakeup handler functions
3e6543fabce333e95facd5ef816ccde3215708f0 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
bf623d80d87feb68503cbb297b8eb3342d57c304 kprobes: Limit max data_size of the kretprobe instances
593d2100f6623b2ce0baf9f1e3c63275adebbffe rt2x00: do not mark device gone on EPROTO errors during start
0916c8e9c5a7226788cfc113763c6f3cbc04e256 ipmi: Move remove_work to dedicated workqueue
46e4c6ad5394023536214aa40cd98029dcdcd0a3 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
644449052a731610b63f38049a81cbbc4268d659 s390/pci: move pseudo-MMIO to prevent MIO overlap
410c422d262a7eea133474e020232cc4f33f04fe fget: check that the fd still exists after getting a ref to it
7376cfbfa92bf18194dd25c16c400d2bedee16ab sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
1b75e9cfa2a07493f4e01d1f19ecdaed49180cc0 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
2fbd8b2ee098f4d76d297bcf335784a939424a58 ipv6: fix memory leak in fib6_rule_suppress
bbfd867da1df660f883880b8a930b8153aa0dc4a drm/amd/display: Allow DSC on supported MST branch devices
060f9e86b4d5841d4cef93bdd63946dea109dca5 KVM: Disallow user memslot with size that exceeds "unsigned long"
86ce1fc2d13b88cc6baae41109e910633d9d333c KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
332718939a1647df563ce50b94b519126d55a59f KVM: x86: Use a stable condition around all VT-d PI paths
ba77f769ef32a9765afb7440c58f525cbb7a7b56 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
7aaff95a4f8087717d8b09b7cb93ba1a4620fe4a KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
368433cbcbf78e5950508fbf69ed6b8fe9eda517 tracing/histograms: String compares should not care about signed values
84365e3c205b4955ee9967273098d265bdd39b72 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
a6f1c205105b339a081371fcc46b1412c5732611 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
7927a7939013c13881e9053c924860cae1ffada8 drm/amdgpu: move iommu_resume before ip init/resume
8c0a6c872e2f09550995815bc851397273fd1a40 drm/amdgpu: init iommu after amdkfd device init
b7731df6f26b13ecad1c4e55b30eacc555af0033 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
a5c3ec734008ed2ba78a995e93e1b80e349b889a wireguard: selftests: increase default dmesg log size
950b01dbb513840745360cc4c57ad47d695d58fe wireguard: allowedips: add missing __rcu annotation to satisfy sparse
75f84c10b4e7f162bff9fb45fb39e247479e8239 wireguard: selftests: actually test for routing loops
9009b1447094771365289e3d30c1554ec92c765f wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
9dbfc5619610618ff61f42ee8dc8a346112b3279 wireguard: device: reset peer src endpoint when netns exits
d2e50ebc286ed75d8d86e1dc54d5e5b9566fecd4 wireguard: receive: use ring buffer for incoming handshakes
c28735a50b1d9f0646d15994ef69d1dfb5dcfb60 wireguard: receive: drop handshakes if queue lock is contended
e59baa40b5c0d5a35ef421a58853512bde49a4d2 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
7a268d9b03c89732628095bed2a6dbf4b59b7bc3 i2c: stm32f7: flush TX FIFO upon transfer errors
1719390053d380deae11d7c0a6dd2439fb11e7b0 i2c: stm32f7: recover the bus on access timeout
74a8f716bb0286b6c307d6a2fac9ad19a0fdf290 i2c: stm32f7: stop dma transfer in case of NACK
69be876932ffba9e7b905c3f7681e51ab9dd3d66 i2c: cbus-gpio: set atomic transfer callback
a0bcb5e3b5f116a5ef5d4db56e1fa396fa278d56 natsemi: xtensa: fix section mismatch warnings
c013de091f872ad07812e4920978b1d5dd3443e6 tcp: fix page frag corruption on page fault
9756a106bc39243ab08ae5b9a34238a9417bf22c net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
97fc659d2b208ac3265c0785fd6205b1ee6dd390 net: mpls: Fix notifications when deleting a device
0c04631ff83a3a30ef5ae45b0c74c1bde19b2844 siphash: use _unaligned version by default
b8eee180b2b587c9e9e505c38e9d1900cf5889d0 arm64: ftrace: add missing BTIs
50c773a70a43ffe0b2a1bc6132b5bc9fa2c34bf8 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
defc3ae2493e10ca7f7d0cefcdaf5376d361e6ed selftests: net: Correct case name
6e13fa5e76329e006b47b011050280b827f05c1b mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
ff5a4423dd1bf8f8e7fa5b73f1452577ca32070f ASoC: tegra: Fix wrong value type in ADMAIF
6eda107b1cf03de41e563ecaa44e0af25749b6d2 ASoC: tegra: Fix wrong value type in I2S
bb1e13c1c270db4e99b12c555d31f468386d808c ASoC: tegra: Fix wrong value type in DMIC
e544f319d3c9e6fb828123cd960e54ded8816e5d ASoC: tegra: Fix wrong value type in DSPK
11ee305b022a32a0c1c351217c2bc42eeda65123 ASoC: tegra: Fix kcontrol put callback in ADMAIF
f90546c245ea927c9a6cc18cf11ab601ae98f5e9 ASoC: tegra: Fix kcontrol put callback in I2S
bae4e953ca3942a509752dfc1b6ae70818cbacdf ASoC: tegra: Fix kcontrol put callback in DMIC
90f86cd1a9cfe1392cb676e648cf0a026cce087a ASoC: tegra: Fix kcontrol put callback in DSPK
9fbb0ece86741035c1245d09303b0a17b06de9fc ASoC: tegra: Fix kcontrol put callback in AHUB
838dd1acd5fa34de825f505eba6b8e63b5706d77 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
f8ad7bb5094e370636b32927b412e9f2c3fd331f rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
aaf40704738d5651edf926c7953d8ef23e95861b ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
0a42536cc56cdec07b44ca0c8de532cd17f16a94 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
49cb00c122642b161a3ef7ff2aca2ce8e0205e21 net: marvell: mvpp2: Fix the computation of shared CPUs
51a249bc36e3d7c7c8b92e04553efb77c75bac1e dpaa2-eth: destroy workqueue at the end of remove function
938e67f956a2e5be54aebcde81802ade2cb68964 net: annotate data-races on txq->xmit_lock_owner
a73f85e3f06dd9f0edcb90fdc9fc742e06ea3a6f ipv4: convert fib_num_tclassid_users to atomic_t
99868eeb6ee4e4406fedcc849f3d24b8d52da17a net/smc: fix wrong list_del in smc_lgr_cleanup_early
0e8e14ee2a353b2680e553dab7a4a52022e8d510 net/rds: correct socket tunable error in rds_tcp_tune()
9f43b97c42bfc2d1823edae898860baaa448c22f net/smc: Keep smc_close_final rc during active close
4e0deb4da3409c05627c66538f19137c778c1bc4 drm/msm/a6xx: Allocate enough space for GMU registers
e961441f4924611c9499b6227fca6cfd5525316c drm/msm: Do hw_init() before capturing GPU state
6957f14109b458bc19bbbdd982160498a75882b8 atlantic: Increase delay for fw transactions
cc0d8eaf7f357914c4291a1d6e2b177837683132 atlatnic: enable Nbase-t speeds with base-t
5e538423e82f68e8ef27f96a070965356cbd9c7e atlantic: Fix to display FW bundle version instead of FW mac version.
f8e3538aee1963819d0b2c34f841edb8bb3f2563 atlantic: Add missing DIDs and fix 115c.
5bba56ae58cd6a273090faab38c7cd7bd1ee3acb Remove Half duplex mode speed capabilities.
8d6a5961f5b1411b5417ab52348eddc7b7a2e163 atlantic: Fix statistics logic for production hardware
560aaa3c04cff40219d1e332bcb543efb6e28297 atlantic: Remove warn trace message.
9f348ec5a9e2045f797546f9920a422d89fcaee5 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
dd41352255a131fa3bf87f2c189142bcbf067bbf KVM: VMX: Set failure code in prepare_vmcs02()
25d3790dc4a42bdcb65fb8d6f085fbceb60fa6e0 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
557b4c75dd0b9785dfade1ce8b9b7f0eba18afda x86/entry: Use the correct fence macro after swapgs in kernel CR3
c2efa3fb1fab32c1d9244c25b654888724adb2fe x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
797bc7dd98c9d58375744c621fe5dccaeddd0eab sched/uclamp: Fix rq->uclamp_max not set on first enqueue
5c99bf97ee2df0c1ef533c83e6caba10018cb43e x86/pv: Switch SWAPGS to ALTERNATIVE
2bc55d49fed6c5b809b58e4d5929f35e6ec16eaa x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
a0ea9c0568c22ef2a9d1b416f28a7d49da4ed6c1 parisc: Fix KBUILD_IMAGE for self-extracting kernel
ce27c3ff41feb775609e7e8ebe6b360156802724 parisc: Fix "make install" on newer debian releases
1ea5a28713accfbadd7de759571737facf056b01 vgacon: Propagate console boot parameters before calling `vc_resize'
89c7655409cb32eb40e04000aeedc17fc89cf1c8 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
ec8a1f6867e9ed5955cee4a1a7e01a9c7a4cb858 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
990cbe8c58e9c165dbba381b8b38374d8827bb72 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
d39b9a8cc0245e3e07a58cad8e1210ebe769c539 x86/tsc: Add a timer to make sure TSC_adjust is always checked
756f5f20b3ce4832c6d13e5cb163e0084854a6f1 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
f3fd993b6b09c9c2e80769ee0a7828024ce5d404 x86/64/mm: Map all kernel memory into trampoline_pgd
3183579f5cc126cb45187a217273a4f39fabc71f tty: serial: msm_serial: Deactivate RX DMA for polling support
f4822c09445a51319835efd4a89c1a1d517b3a1c serial: pl011: Add ACPI SBSA UART match id
6da26e93ba23caeb028a8a2c3c2863453728db8a serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
a023a85505df0394efece45756584829049f2baf serial: core: fix transmit-buffer reset and memleak
06248addb5485d73a896f8f652b04dcc8482cbfa serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
6d7d82083c0ed8c60b46d61df0511cc72c56f27a serial: 8250_pci: rewrite pericom_do_set_divisor()
abbac5d2fce8b1d0111aae5cc303aa2a3cf917a7 serial: 8250: Fix RTS modem control while in rs485 mode
56a926cb39d97db36a90ca58e51c4bd7c8c106c6 iwlwifi: mvm: retry init flow if failed

--===============2688335271893805247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0e50281704-3e3c1180c9b6.txt

da215c4065aa37cfa6f2d1e959f7afb812d5b211 ALSA: usb-audio: Restrict rates for the shared clocks
49ba3406587c581736d56f2d92a6cd6af4fbfef5 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
1a50925f1232103e28580c8c296cced17099ef96 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
6888f01d344d72455ba69de836a4678e2ca1ec27 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
2cfcc32116dc37a6587b22c9cd8748a16240091e ALSA: usb-audio: Check available frames for the next packet size
338eccf80f30fc2a1800c085a8f8cbd29cebebef ALSA: usb-audio: Add spinlock to stop_urbs()
9581d24d7fecaba2994d86c967dfd71dbebc189b ALSA: usb-audio: Improved lowlatency playback support
6ef732cbbdd6e6a7a54ebbb1ab13372e83ceb189 ALSA: usb-audio: Avoid killing in-flight URBs during draining
bd846afc7f4ed2cf8931dbcc456b5d597f44cce5 ALSA: usb-audio: Fix packet size calculation regression
d2f53eb418325e95a889a475d39ea8d711cf9f13 ALSA: usb-audio: Less restriction for low-latency playback mode
93bb484e65a109599a45544ac0a8379e0e767c93 ALSA: usb-audio: Switch back to non-latency mode at a later point
cefbfa33f28800e7fa08f166996916ebff231ba2 ALSA: usb-audio: Don't start stream for capture at prepare
ba3c68622c8047f3a4c7d29f5c3ab09147d21895 gfs2: release iopen glock early in evict
a8610c94e0507fa9d1a829119759f69cb9f5945d gfs2: Fix length of holes reported at end-of-file
66074e0bf6e9b80925e0ea027488e0811da6d16e powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
83b9767dd15dbb145329dab79d21a84446771038 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
fb5fafff29ffaf554dbf9522d0f9bf0e433210e9 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
4e83b174a9af7f14f91d2b3727ccf3460093cc28 mac80211: do not access the IV when it was stripped
61fa58a43d9403d00d19f98f3c428a82622cf512 mac80211: fix throughput LED trigger
c0b84db8725176554c0b4b9095b4ef91390a7480 x86/hyperv: Move required MSRs check to initial platform probing
72818a7d6a2fba461d77c783cbde25c3cd76dc0f net/smc: Transfer remaining wait queue entries during fallback
1d0de113bc0836df8a11cd4c026dd2f7d1aaba3c atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
6f778deed335eda5900fe2504009ad59dc3c5392 net: return correct error code
c8c57247acf5bd5450bb200a84d1db14b25d7e71 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
2a1b331ff725a77eefdea771f79787abf9cea9ea platform/x86: dell-wmi-descriptor: disable by default
61085150ac628f77b2b745af7e9ae1e24380be49 platform/x86: thinkpad_acpi: Add support for dual fan control
59ce1a5549e6b76c930b673ac5b6e2fb685e3b3e platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
fc401569aeff2f14ad74805932d66ae8a855a546 s390/setup: avoid using memblock_enforce_memory_limit
84d79ad0ee94e70940babde440d844dd776802b7 btrfs: silence lockdep when reading chunk tree during mount
447ec4a7b3650883d74171134f73a7ad61b1cc8c btrfs: check-integrity: fix a warning on write caching disabled disk
4c799fcb0c61ecc040c57822987664f32431fbde thermal: core: Reset previous low and high trip during thermal zone init
d17d813124ae00ee2576468e3fa88efb1ac106e9 scsi: iscsi: Unblock session then wake up error handler
369e8702a181ae857e583da8023b090acf85400e net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
169b317d763f10b57e3f3c8928d11fcd92256346 drm/amd/pm: Remove artificial freq level on Navi1x
a183bcdd592d9dd924444240cac44ce3deb3ea52 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
3e76af3e027d1e58bbf95c4aca163e4f9599a890 drm/amd/amdgpu: fix potential memleak
ddc92e815964bb9a66e84a3536fa71c4cada4d1c ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
5ab8d9ac4d73e3b887e5619f08844e8c40942fa7 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
4f6a50bcc047eda6202aa359935fb317f0b5cca1 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
a1146f7e12de65383fae1ca7dacd5bf551c44907 ipv6: check return value of ipv6_skip_exthdr
dff90b66d088f4c10fe29425a87142b9f3047370 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
ae862c790a7310b5098446731aa3d0742b25b1be net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
e8c8a667901b6f4c717bcfc77008b0d82f34c309 perf sort: Fix the 'weight' sort key behavior
fbcc0b1104f26f04d459e456f98771e3f56472b4 perf sort: Fix the 'ins_lat' sort key behavior
89d9683f51dac406faf32be79ed532e5653ba707 perf sort: Fix the 'p_stage_cyc' sort key behavior
b742aed98e270f6e5ce9a986f0e0c7a367a04fd2 perf inject: Fix ARM SPE handling
e6c338d2a50395793252a2bea7fe1e1d3fa90db3 perf hist: Fix memory leak of a perf_hpp_fmt
872a3d3e2e04741974ddb10fa13118ef9d5b19e8 perf report: Fix memory leaks around perf_tip()
1e7e81c99b9f87a3df33f02e036e5b5b42a22e65 tracing: Don't use out-of-sync va_list in event printing
fae160f9ca2f34d060eedb43896d7f1766dadfda net/smc: Avoid warning of possible recursive locking
64f3450bb02e48d393311f24623f4bc64b4a3086 ACPI: Add stubs for wakeup handler functions
0d4a729ae2c34ce1609540a53c0671bef4cf9ca8 net/tls: Fix authentication failure in CCM mode
e987b865f8ad3cacc65da6a2b3e9637b819e216a vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
9a92dd643f99f710d4f6d40d9ffcc13955acc674 kprobes: Limit max data_size of the kretprobe instances
c72f3ca3fa66a0cf26cc1af7969f3c48577763d2 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
43f938d2db144891844a08120b96c5af6e2326e5 rt2x00: do not mark device gone on EPROTO errors during start
a672b9d4425db39873f535b8741631e72425e78c ipmi: Move remove_work to dedicated workqueue
375fe1967ae1113323f2b39f2f98b8d4cac039e8 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
8eb5f457eac060bab62715e0fd2d65512b859046 iwlwifi: mvm: retry init flow if failed
f498250d287069f4658f7bef8d892947c1e6f587 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
da3db7d726bfc4d3e2c54907b9f275791b4e0b9b s390/pci: move pseudo-MMIO to prevent MIO overlap
65046ee285342aebd472366e2d1f39d795dc3ce6 fget: check that the fd still exists after getting a ref to it
864d9329056970f10f883d77dd4f79aebc064f75 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
9e6fb31b380e6a7b030efe6f35c926194c37d736 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
c39a3f8fa24110e1f14d484bcbef7ab13d406594 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
bc648ed71ebad64c3e719f518762f0337eac2855 scsi: ufs: ufs-pci: Add support for Intel ADL
b81bb3e4b7253e9e985bfa4d444c59cea7c1ad46 ipv6: fix memory leak in fib6_rule_suppress
3bfadf7f3aa626fde0ce3c5f93a6698e42996640 drm/amd/display: Allow DSC on supported MST branch devices
5c72f8371cc9d0c1444ec78f2ccb9d5d7daa332e drm/i915/dp: Perform 30ms delay after source OUI write
09777c2d919ba48f2ba1c79242fe078d296bbd02 KVM: fix avic_set_running for preemptable kernels
f84eebc579b9de23abb2b0dedce86864cef38719 KVM: Disallow user memslot with size that exceeds "unsigned long"
b397c45854afe85d7940e600bc6730f0772dee07 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
314b6fc3f9d4b82450d370a299aec924ac7949a3 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
76636af7f1e9d1c353771686bc025e0a55ad6a70 KVM: x86: ignore APICv if LAPIC is not enabled
f7f564340139b8baeafec8b0dcb537068b47cd55 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
10c9147cd192f9df1279297b225b0430e7a3fe0a KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
8ee7d42bc61e1349fe34e1ed103e4d0d0e5a297e KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
47df8e553cd952fd1518e26398738ff77dc9b0ee KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
91251dbad8c66ca4497b6bb298e8785c9afb1465 KVM: x86: Use a stable condition around all VT-d PI paths
9b8d3aadcb27b6f01dd30a6ce23fcf45af2da671 KVM: MMU: shadow nested paging does not have PKU
e5ad77a6540972a14fdd421370cec94c3edc7987 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
06475449ef12a4e55f531fcf822355421f132a0f KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
e6317fb52203374a6504fd7b849ae519caccc9c5 KVM: x86: check PIR even for vCPUs with disabled APICv
7d8b7ad551d6095baf68be45a9960587862b4d80 tracing/histograms: String compares should not care about signed values
635bb37d0b28df0606794e4690187ea6cc6a94ed net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
779a97adf6d7fd5cbc503554e007828973a47255 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
e784de036aba232c623a6819532883b8ca87bf93 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
902930e4afa1e320ca823ee749aaed73b09db89c net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
3f0adf8eb10141eaf6dcd40d9e33033a31e9fd1f net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
0f41b1242c52373678ecf18b2e7b91822006d65a net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
18aab5b136c53958aeb9b51158fd822544b52e9f wireguard: selftests: increase default dmesg log size
435eb252a1732f6845cc0c0df94df4209e406faa wireguard: allowedips: add missing __rcu annotation to satisfy sparse
50b0c3c43c9ec78d7e78faef6ffb238d1cc1c48e wireguard: selftests: actually test for routing loops
cd4ab5f340207dc000d889e55a7f2aae569b2262 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
b67926fe5f069284a714872dba8cd26867284c9f wireguard: device: reset peer src endpoint when netns exits
147d49cbf2e119748f877491f4fbab465332f635 wireguard: receive: use ring buffer for incoming handshakes
13551ac4c84eb68ce8c8b17f6dfc65b1aac30688 wireguard: receive: drop handshakes if queue lock is contended
decdb90a2e55ba2e170205a576873ca95a7f282a wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
dfcac8b25ca0b143e7a1d6d9ecf7dab6c39f5813 i2c: stm32f7: flush TX FIFO upon transfer errors
978e01e0fdd4b785d3998b0fcb24beab62db68a1 i2c: stm32f7: recover the bus on access timeout
60b670e9e97a441dc4a8263f152f36d318454615 i2c: stm32f7: stop dma transfer in case of NACK
c5020ef0c8279d768d37392024a446c61a4c26d6 i2c: cbus-gpio: set atomic transfer callback
d0821da38de35449ba99bd57ae0543d6622a8860 natsemi: xtensa: fix section mismatch warnings
c630e6419803fc17e71d175c9d9c509cbcf33c17 tcp: fix page frag corruption on page fault
b6f89f2dfeee42f102a41839f5f545827bc2c02d net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
5d488becd369d57eb0439ea6d4089bdf1b825f72 net: mpls: Fix notifications when deleting a device
48f4072af97006a21ddb761b642a052e2df15b95 siphash: use _unaligned version by default
b49adad52b57639372edb724e7469de0d1a3de4c arm64: ftrace: add missing BTIs
6d4929e8c66b796993cfd04b9223fac2db5fb249 iwlwifi: fix warnings produced by kernel debug options
a5f2ac2792aa2dafba6cf6b0e546d0c12b92a25a net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
ece1a97b6b8442e308e3e1dda76c07230b9b9dad net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
187f502b536513317a7152cf5a3dc68678fa2dca selftests: net: Correct case name
513c3423e4193908124de97ed7e2aacba0c43f9a net: dsa: b53: Add SPI ID table
349d072a9d86c194ea19d04512df68941b525bbb mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
efaeb0e919b3eb9bac884a60a966641ada2da4bb ASoC: tegra: Fix wrong value type in ADMAIF
9a52a608bf3499a3516058256553f21994fcc16f ASoC: tegra: Fix wrong value type in I2S
d5603f664647b121c4bcccbb53ed9b12df705ae5 ASoC: tegra: Fix wrong value type in DMIC
23462b9dbe2abaeef71791c46e83bfd84211971e ASoC: tegra: Fix wrong value type in DSPK
0269daeaa15bcdb58a9fae76dd03783d40dea6ca ASoC: tegra: Fix kcontrol put callback in ADMAIF
cbebe012300e606ff2abe7456230b9562212ee5c ASoC: tegra: Fix kcontrol put callback in I2S
15f3be807e3eff593efdd07c7f6e4f2ceb6d5683 ASoC: tegra: Fix kcontrol put callback in DMIC
d1555726023176f9fe6a2bb11b76e86838180e72 ASoC: tegra: Fix kcontrol put callback in DSPK
f34d498f87fb330c4b99de3ecdaa4ca0957ecb6f ASoC: tegra: Fix kcontrol put callback in AHUB
7ebf491b54687db7510ded7c3d27974e2dc20c54 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
025693007f0a1470503fb9218d862e4b3f5e0f3c rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
065b67b7d68ab60c0bf0bb0b825f4817c31936ea ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
f2c4cbb28e20205d96ac11abd5715786b8553056 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
f0d925777fb00dd7e3c1550583c810668dd983e1 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
0b4bb178a8e8f94bcfb4b0ad32c0654282380b6a net: marvell: mvpp2: Fix the computation of shared CPUs
efdafd51bc6603995b0dc5544347cafd235860db dpaa2-eth: destroy workqueue at the end of remove function
e55df5064da266b3cc17e2052e5f88edcb98a149 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
30819da8bf73ec69bf8c26934f4a493b3faa3ce3 net: annotate data-races on txq->xmit_lock_owner
4ff72dd2f13e2bb98fc78653de0adc1ac5af4103 ipv4: convert fib_num_tclassid_users to atomic_t
dd282f31a7c6d7ea9bef502316c1846cef26c379 net/smc: fix wrong list_del in smc_lgr_cleanup_early
109220aacac5180c79fb117617b21c57974d1152 net/rds: correct socket tunable error in rds_tcp_tune()
ac7b300f4e5bdcb9f2bd6df6ad404d2a1914070b net/smc: Keep smc_close_final rc during active close
17c440b74c115db0528c984370468ed1422c2628 drm/msm/a6xx: Allocate enough space for GMU registers
5135095db22dbf204bb1e5fc54a586d14a64571d drm/msm: Do hw_init() before capturing GPU state
d311bd2676d176cd68b11f7da1852d185d9c61d2 drm/vc4: kms: Wait for the commit before increasing our clock rate
31061d7463d20c438077540fba26ef14f06f3d70 drm/vc4: kms: Fix return code check
46476cc274f235f9540774a33def1ac392ff1021 drm/vc4: kms: Add missing drm_crtc_commit_put
d6a05f3f59a2aac77a1dff885c79ecbf729bd30b drm/vc4: kms: Clear the HVS FIFO commit pointer once done
d604e1e6961b70df6ed2551d83b114786ed59a67 drm/vc4: kms: Don't duplicate pending commit
a3488d72e269ec621daa292ca0aaa1e871c8d0c8 drm/vc4: kms: Fix previous HVS commit wait
58daa47b6c598472e3180fff7392306e520619cf atlantic: Increase delay for fw transactions
1978b10657d8b84594d386e5b83fcdd41ef4c4cd atlatnic: enable Nbase-t speeds with base-t
e7ca7936dc66d9f66af72c9cb6122ce0bae88058 atlantic: Fix to display FW bundle version instead of FW mac version.
74f4385a7265f5e952e55bd4e6771e136382172e atlantic: Add missing DIDs and fix 115c.
ffbefe04bf6123022a74df1e5ab5549ff1440604 Remove Half duplex mode speed capabilities.
9f200e3916182a819eb572383f77d0a8fe3b6352 atlantic: Fix statistics logic for production hardware
08ef386add1c34cdf824b2933988533f25489f86 atlantic: Remove warn trace message.
b2b3050137c5b8d736632886707a3f09bc0a1cd7 KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
450d7efc45c0f937fa828491d335071db2340172 KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
c7fa6a5a2af898962dcad063bfb041d8f6a38bbe drm/msm/devfreq: Fix OPP refcnt leak
30bb3ece841bb67327ddd360cf157b5ed6c499d0 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
201a1c0755b39ba1e0d4548d0b736dc5fa695e9b drm/msm: Fix wait_fence submitqueue leak
d3f60592968c5ae1aa7619520bf279899b2d0ace drm/msm: Restore error return on invalid fence
823db6d1573d77c15eb5470ce7d8b24a86f53869 ASoC: rk817: Add module alias for rk817-codec
a61eb7e2e8f5a231edffb62fc60fec5a1d265c4b iwlwifi: Fix memory leaks in error handling path
14f8d3f4092053e0f7a6b1921e0aa95883235da8 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
878615b5e515b09007c9a476309cb1f78a3a8aeb KVM: SEV: initialize regions_list of a mirror VM
2442aaf1f7cbcab25cb818e1c779308f52f5a092 net/mlx5e: Fix missing IPsec statistics on uplink representor
ee672886c25517bb652e0f8972a844c96c4e2c23 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
a21f84dbace44844cd57aedc3738db030ad71989 net/mlx5: E-switch, Respect BW share of the new group
9ae64e3eb0c405a6168f28a60200ed4d6275e530 net/mlx5: E-Switch, fix single FDB creation on BlueField
ce3efa4e27fb9ff1fdd63d670d0e84b0496585d5 net/mlx5: E-Switch, Check group pointer before reading bw_share value
f2bb11b807b336d1be349859d9faf8758e42fe0e KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
bbc8db142b1fcf22fada216d9c7870d85cf79cfc KVM: VMX: Set failure code in prepare_vmcs02()
d70597baec45252c3138b6333659c3e82065f532 mctp: Don't let RTM_DELROUTE delete local routes
6ccbcbcf08220cbc7cd94fcbf9e7e822dba9fdea Revert "drm/i915: Implement Wa_1508744258"
a2448363942bb55b07d376981e6b3c20eef9ab06 io-wq: don't retry task_work creation failure on fatal conditions
d969aa97435247d95fbf19ec391cd11e7cbdafd4 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
739c9c56f3073a719dae8f1b986d1c6b5aa0351b x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
45c93d8000a82131bb559804be58ac38a43e1804 x86/entry: Use the correct fence macro after swapgs in kernel CR3
e119064e40a18b987152fc3e7f02dfb1d162909f x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
6f47caca3c88a839dec64409789e9ed890c91276 preempt/dynamic: Fix setup_preempt_mode() return value
bf437b15de86b06caf15a390efb086fe1a71e3a8 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
bdb50b239d9922eb1e92e753b63ac061e425c454 KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
67cc058e99e5267e2acf82636679e978635d6b88 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
69214ab8e9dc177cfcf5d151e8dc3dbb9842d32d KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
40371cf5ba688d02c0666d15ba650785fc244b70 net/mlx5e: Rename lro_timeout to packet_merge_timeout
8c25331cbd5ed36108a43faf9cde6eecfec466dd net/mlx5e: Rename TIR lro functions to TIR packet merge functions
f352fadafa8b411841df7d61ab2c5b9c0b027ae7 net/mlx5e: Sync TIR params updates against concurrent create/modify
74ed16840a2e4c369107ca02b481ba844f78a337 serial: 8250_bcm7271: UART errors after resuming from S2
10f3f7a871e230f37abaff4064406b478ff4f53e parisc: Fix KBUILD_IMAGE for self-extracting kernel
326655f905ba30e1cb62842acc3909a97135257f parisc: Fix "make install" on newer debian releases
de307ddb5d64395ca2bae498964f0336b176e8cc parisc: Mark cr16 CPU clocksource unstable on all SMP machines
5f6655fff6d7536175244776b7fc2eec6b4c1443 vgacon: Propagate console boot parameters before calling `vc_resize'
adea3d6173749a345b64fd4f318ecb93ef670155 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
8bead51d7dcc5e0f57168517520c859a07379b01 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
7f0ad34acf938e254435f5c6191e624b674d8349 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
63349ffa4a036101ef63ff70f96c4853786fa1e2 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
3aeb3031b24e7b197cda0bfb3f8f7bd1e9b17eeb usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
4a0774ee49e8d8e87f73eacdd5e262bf989c3aae x86/tsc: Add a timer to make sure TSC_adjust is always checked
07cae50fcb7e8cca345dee9e7ce82286794b170d x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
9d074219b99962a95576a74f1834bc10ec3f49bf x86/64/mm: Map all kernel memory into trampoline_pgd
da69c9812b7543ce85aaa0071ad26c64c04df57b tty: serial: msm_serial: Deactivate RX DMA for polling support
2126b0586f15dfa339d6250d6d17a4cc3f72149c serial: pl011: Add ACPI SBSA UART match id
c66e92a0d2a3f30df5069a29b660a0bf20ad7831 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
2c81eac3b2e2e4a44b1a290fd850e26d6ee0eeba serial: core: fix transmit-buffer reset and memleak
3d1baee8608f1533045d42652304d043ddc9b243 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
73ce677cd031f90f21a17da96113ae85e35d48fd serial: 8250_pci: rewrite pericom_do_set_divisor()
1f951399832a8d9ef342d192d9fedde74aa0d079 serial: 8250: Fix RTS modem control while in rs485 mode
66623a4b6f2dd3e2e3e449c1fd5c13a857c6e907 serial: liteuart: Fix NULL pointer dereference in ->remove()
55c465cce452add749720345dea03e0bedfc4c81 serial: liteuart: fix use-after-free and memleak on unbind
3e3c1180c9b6493194c8d234ee4021bd01d431e6 serial: liteuart: fix minor-number leak on probe errors

--===============2688335271893805247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a417b8f3cef5-0ef44967d184.txt

ceb2e3a9555c205e8f6b79381f2fa0ebc8394852 NFSv42: Fix pagecache invalidation after COPY/CLONE
babb83c206c96c6db36e82296089064d7ec2f500 of: clk: Make <linux/of_clk.h> self-contained
3fdb36be49bf90e11589f61ec428882b1ea9f73b arm64: dts: mcbin: support 2W SFP modules
12543127c4ab98dde3716cd565dbed5d1d21dc44 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
291731ba747e904b240a5c8c1b90df145e1af4e6 gfs2: Fix length of holes reported at end-of-file
5322d93e978af1c63ce9ccf737b967a5f116e5e5 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
973c79989d8504744fd4a6ebe1796b3659e0e11e mac80211: do not access the IV when it was stripped
fb9d9c452ce015f6ff484fb9e05c6ea80e9f0bcc net/smc: Transfer remaining wait queue entries during fallback
4812bed6b5f060248a939af52766f6c15a2e040f atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
37634ca2decb04733997cbbe6903e0fae8f96f71 net: return correct error code
b284767a4dd16d7df55ee98692a1b871ac16342b platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
99cfc331142d374a9beb58626c447160ea225337 s390/setup: avoid using memblock_enforce_memory_limit
95f096adcbfd739155d7da8014c833b4ad617f2f btrfs: check-integrity: fix a warning on write caching disabled disk
53607b4946ca0c168f074d43e788b4113aeedf08 thermal: core: Reset previous low and high trip during thermal zone init
01afb6d3c781ab09c454252f5975ad4e153b1db4 scsi: iscsi: Unblock session then wake up error handler
c5dbfdae82dbf70a9a57a358b397374cfe06ec18 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
ebdb2f9dc3ed3498086aecfa93e35ac29856419b ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
40ab2cc6ef60b18e3ceb19d21c6506dbf664fc00 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
6f2caa3600077d228041f82047b8bfce31421c3a net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
27f399963ef8ed4ee222815c7a6a7e8ad72cb2dd perf hist: Fix memory leak of a perf_hpp_fmt
199c49744938f626da558ae08a429e6b671b4c32 perf report: Fix memory leaks around perf_tip()
294442de661c4ee36c59164674f35bd6dec3a245 net/smc: Avoid warning of possible recursive locking
a946da78d575071edf1ad50a2fc800ec17223576 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
33f1b9559ba2382d06cdd1186ee790760693d37c kprobes: Limit max data_size of the kretprobe instances
e07980acba7dd46791b4b2632b88f2e0bd9df9a7 rt2x00: do not mark device gone on EPROTO errors during start
ed5e069d016b1ce28c505f71d5a858d903c6132c ipmi: Move remove_work to dedicated workqueue
c0c538a966419003d8fff5fe5b067e3b41f68ee8 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
f95ec26890e2d96fa867eefafdb7ab9a15c8d223 s390/pci: move pseudo-MMIO to prevent MIO overlap
e16f470138e0d5f66b48af034bf65a09e1edee74 fget: check that the fd still exists after getting a ref to it
4726f7d8ffb3413b28c03e69d132e84eebdf4ec1 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
d9c6f9b99dcadc40b0f51f26f7c89b682342900c sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
83ecfb6183abe9e0b8619c422cf8df7f296421ad i2c: stm32f7: flush TX FIFO upon transfer errors
36204e2b6fd705fcf7b64ae720f7799929a33649 i2c: stm32f7: recover the bus on access timeout
bc4b482eff4bfbc805205f87055c765b3972eb1f i2c: stm32f7: stop dma transfer in case of NACK
8f1fd8c09bba3219ee3231d1d8bc5352a58b750c i2c: cbus-gpio: set atomic transfer callback
e90b2914e524c84ad02755452181be2119de8339 natsemi: xtensa: fix section mismatch warnings
9b30da290bb50d543595a24e661c2e9d04faf6d2 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
ee2a9a5ff6ef7ead4d599e81f59401c5d5e2946c net: mpls: Fix notifications when deleting a device
d21dc8e53eeaa3397f5cfa127b60e4b9f33b4c10 siphash: use _unaligned version by default
1a3aff379d8c17d221c81298616cc2bc977d7963 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
21140da8473aa400befce4e6275567a49c147774 selftests: net: Correct case name
76292f39182b465457b6d961cc0136d5aec24047 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
96e4d5b8fb8d382a35888891e91287a1130dcefc net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
603feb615f303c71fc86da478e052db5c9b72b59 net: marvell: mvpp2: Fix the computation of shared CPUs
61527e06105b62ad157bb069f52f11ecb2206bc9 net: annotate data-races on txq->xmit_lock_owner
2ec8651d4c1843606256891f8ef13558078d426a ipv4: convert fib_num_tclassid_users to atomic_t
260d568a288ff405bbd7e19df1f1460664c8aee9 net/rds: correct socket tunable error in rds_tcp_tune()
ba0d1cf98252a80c099eef19b6e6fb6642d55d4e net/smc: Keep smc_close_final rc during active close
c2a65b7c65918efcc8ac209e76c5a0157a707f77 drm/msm: Do hw_init() before capturing GPU state
fb47aaf8b42ab50e5a91ad90f29f69f2a279ac82 ipv6: fix memory leak in fib6_rule_suppress
f2628d73fba02d771a40f1d0e1651599f609d0ef KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
c4ef9838b50ab79f2bef4fb157db825a5bc8c96e sched/uclamp: Fix rq->uclamp_max not set on first enqueue
ebd27993b3051b0983b4368a2dcdfcfdd88a8ac5 parisc: Fix KBUILD_IMAGE for self-extracting kernel
3d090342017ded0ff976a6d8b0ecdce81092d278 parisc: Fix "make install" on newer debian releases
00609f804af66ce2c931cdecb8e88948e1efa378 vgacon: Propagate console boot parameters before calling `vc_resize'
3ba1224130792a3dbc1166159b2154eff368d04f xhci: Fix commad ring abort, write all 64 bits to CRCR register.
a59e99a879c5594c4b61998233d04450a3ef4e92 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
6fc8e88e333f1c0aa1b724ab041e1c5108e562ce usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
afb8f1c07345398ce189ad826767c34628ff778f x86/tsc: Add a timer to make sure TSC_adjust is always checked
e257d0db1ad8e3a5d509534c69e7d27e23c98512 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
df9ac72a8cc31e4e41d143a268a4e82390fbe2ec x86/64/mm: Map all kernel memory into trampoline_pgd
f75bf665339fc2a0dee1e0e6e88e05c6d397db33 tty: serial: msm_serial: Deactivate RX DMA for polling support
ae0d6a61fe1e9bd098d0681c3d25eec9a70b1edb serial: pl011: Add ACPI SBSA UART match id
f442b8f53f2073f5f1d1680bd2402eb5f2493767 serial: core: fix transmit-buffer reset and memleak
2baeff9f4ebd7029f8203f4340c656ca077d1c09 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
2407e4f9a94fd86fbea7ab29348bd63f17868555 serial: 8250_pci: rewrite pericom_do_set_divisor()
0ef44967d184ba2f0b23c6a2003f87e8193a7c2d iwlwifi: mvm: retry init flow if failed

--===============2688335271893805247==--
