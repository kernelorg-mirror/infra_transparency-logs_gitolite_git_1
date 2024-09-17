Content-Type: multipart/mixed; boundary="===============0847310853184889865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 17 Sep 2024 15:33:50 -0000
Message-Id: <172658723005.2880569.4500581205425691820@gitolite.kernel.org>

--===============0847310853184889865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: a7ce5524173f7e57ab276b4087904705c58dffc9
    new: 2f8da8f15a395c1c16b327d77497a5b363356afd
    log: revlist-a7ce5524173f-2f8da8f15a39.txt
  - ref: refs/tags/renesas-drivers-2024-09-17-v6.11
    old: 0000000000000000000000000000000000000000
    new: 74f71ac6e26e3c5ba4772849b4cb1f47bf8abadc
  - ref: refs/tags/renesas-devel-2024-09-16-v6.11
    old: 0000000000000000000000000000000000000000
    new: c6b84378546eb658c2faa40de6d88d72376f23f9
  - ref: refs/tags/v6.11
    old: 0000000000000000000000000000000000000000
    new: fa7818b3a6dd56c7956f515d287ed9f80c7bf59a

--===============0847310853184889865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ce5524173f-2f8da8f15a39.txt

2c70fe16ea0c0d3f08659fc9d75b4840711fee05 btrfs: remove the nr_ret parameter from __extent_writepage_io()
ce4a71ee157e810ec28ad44e8148dfc55e77d4a0 btrfs: subpage: remove btrfs_fs_info::subpage_info member
792e86ef31b91c98c529f8c4fb6aa14886584193 btrfs: rename btrfs_submit_bio() to btrfs_submit_bbio()
22b4ef50dc1d11376f09dd8e9e7cf18ef5ead48f btrfs: rename __btrfs_submit_bio() and drop double underscores
06de42c5a98a28060b314589241cabcacc3c4ff8 btrfs: rename __extent_writepage() and drop double underscores
a92914a80b137a447688d868274871f16ec152d5 btrfs: rename __compare_inode_defrag() and drop double underscores
b7164d9ab03137dc47faa970e25e6507f3c57590 btrfs: constify arguments of compare_inode_defrag()
6d2f07e13c01b06c6e38117c83df78fea8e9d1a9 btrfs: rename __need_auto_defrag() and drop double underscores
42257569026182a877e6eaea70a64fd58842a79f btrfs: rename __btrfs_add_inode_defrag() and drop double underscores
ffc531652d1039b2c5049a58814d74352f684837 btrfs: rename __btrfs_run_defrag_inode() and drop double underscores
276940915f232f8569124811fd8a9524f27f5748 btrfs: clear defragmented inodes using postorder in btrfs_cleanup_defrag_inodes()
91c9f2855ead841b27eefb8968079290725d4f2e btrfs: return void from btrfs_add_inode_defrag()
11e3107d47cb266a284169f36c2293af3f397fdb btrfs: drop transaction parameter from btrfs_add_inode_defrag()
df2825e98507d10cb037a308087ecd7cb3f6688d btrfs: always pass readahead state to defrag
7e2a59508472edae5557ff67c2f61f911148be2d btrfs: introduce EXTENT_DIO_LOCKED
07d399cb4e1881bba39910bcb4de68a5bd633e03 btrfs: take the dio extent lock during O_DIRECT operations
ac325fc2aad513072722387a71bf857c938aae4e btrfs: do not hold the extent lock for entire read
9ca0e58cb752b09816f56f7a3147a39773d5e831 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
fd1e75d0105d2289e24b6d63cee49e6f7952c8bf btrfs: make compression path to be subpage compatible
266a9361a4cb196ef5e5b4bb0a6c7f8bf2139825 btrfs: convert clear_page_extent_mapped() to take a folio
d4aeb5f7a7e67d780e3eaae0b6e7d4e2d31042ee btrfs: convert get_next_extent_buffer() to take a folio
0145aa38cb39a041025747d02c276ac9a9acece2 btrfs: convert try_release_subpage_extent_buffer() to take a folio
b8ae2bfa685f1ba48d42660b163b7bec725fe697 btrfs: convert try_release_extent_buffer() to take a folio
884937793db595928961397dd3ec2287b40371c6 btrfs: convert read_key_bytes() to take a folio
135873258c6127077e2b0db83ddd08e3e4215b3b btrfs: convert submit_eb_subpage() to take a folio
08dd8507b11684427f5d0f07f18f1b1fb2d9f28a btrfs: convert submit_eb_page() to take a folio
dd0a8df455665fe896125e15dfe3847f1e18462f btrfs: convert try_release_extent_state() to take a folio
046c0d65962504d8ec1e109cb673c81ba36da1e3 btrfs: convert try_release_extent_mapping() to take a folio
54c78d497b383f5828b019d41149a9e76cfc771c btrfs: convert zlib_decompress() to take a folio
9f9a4e43a87082144e43320edaf38d980d18d069 btrfs: convert lzo_decompress() to take a folio
b70f3a45464b012feb8e86f15f37e0c4b2f69fe1 btrfs: convert zstd_decompress() to take a folio
aeb6d8814841ec106acc5ffea772d4102ffc72b6 btrfs: convert btrfs_decompress() to take a folio
faad57ae20190de6375e1c3a7144c7ae66ab4ddf btrfs: convert copy_inline_to_page() to use folio
3368597206dc3c6c3c2247ee146beada14c67380 btrfs: always update fstrim_range on failure in FITRIM ioctl
1b6e068a0cc3d3888ddd5e4967357075fd6502da btrfs: add and use helper to verify the calling task has locked the inode
070969f17d82e4220f5800ea63139e513cdb17fd btrfs: rework BTRFS_I as macro to preserve parameter const
ca283ea9920ac20ae23ed398b693db3121045019 btrfs: constify more pointer parameters
ab6eac7c9111b75fca243e2590a17b55e96e9d31 btrfs: remove btrfs_folio_end_all_writers()
4c74a32ad323f89ac99b0f147e331f6ead100efa btrfs: DEFINE_FREE for struct btrfs_path
45763a0cbb91ba3a5db928c376c3b0bba3ce9b45 btrfs: use btrfs_path auto free in zoned.c
68f32b9c98522b9689e82627abeb5c10b3501915 btrfs: BTRFS_PATH_AUTO_FREE in orphan.c
49a9907368a4633fe19c477159da7a3199c808ee btrfs: merge btrfs_folio_unlock_writer() into btrfs_folio_end_writer_lock()
bd610c0937aaf03b2835638ada1fab8b0524c61a btrfs: only unlock the to-be-submitted ranges inside a folio
18024d60679a5ec34600ccd37cc1bf1f66f0eb6b i2c: ljca: Remove unused "target_addr" parameter
8c7c44be57672e1474bf15a451011c291e85fda4 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
c0a9d496e0fece67db777bd48550376cf2960c47 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
90bfb28d5fa8127a113a140c9791ea0b40ab156a io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()
578aab4ecc73476393389440724b7a391cc0cea9 drm/amd/display: Do not reset planes based on crtc zpos_changed
dc4547fbba874718af76e5c28c815fcef5c13c6c Revert "virtio_net: rx remove premapped failover code"
38eef112a8e547b8c207b2a521ad4b077d792100 Revert "virtio_net: big mode skip the unmap check"
111fc9f517cb293c4213673733b980123c3b0209 virtio_net: disable premapped mode by default
48aa361c5db0b380c2b75c24984c0d3e7c1e8c09 Merge branch 'revert-virtio_net-rx-enable-premapped-mode-by-default'
8d8d276ba2fb5f9ac4984f5c10ae60858090babc Merge tag 'trace-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
43dbf8b1714a84c8ce6f62af4cab942db97aaf1a soc: document merges
e494548a15ea1eb6cddd5f695ac6718452087ead Merge tag 'mvebu-arm-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
46d2efc4efc00e09a47e41f753af69a9fe169ec4 Merge tag 'arm-soc/for-6.12/soc' of https://github.com/Broadcom/stblinux into soc/arm
29aeb4e8918e6aeeaf0bb7a03b000a73596d54a3 Bluetooth: Add a helper function to extract iso header
861da2c11c64abe706a8d39645bbcd3141c2efb5 Bluetooth: btintel_pcie: Add support for ISO data
f9685f315fd6a84d86c8a53eb5d8e17652858d53 Bluetooth: btusb: Add MediaTek MT7925-B22M support ID 0x13d3:0x3604
e5e465a1ae62d146f9652756289aae9b6453dc90 dt-bindings: net: bluetooth: Add support for Amlogic Bluetooth
37bac77e4649e8158698a60addc22ec4faf5649a Bluetooth: hci_uart: Add support for Amlogic HCI UART
29caeda359da15d16963096043cda39530f81cc4 KVM: arm64: Move pagetable definitions to common header
afe671ac3e9309e55d556d066250bd37d9c47d1a ASoC: meson: Remove unused declartion in header file
7494ef879636e9fabaf5a1a7fdfee81b3c6b206b MAINTAINERS: Add an entry for Amlogic HCI UART (M: Yang Li)
0fec656d08aa59ad3ea1bba148a4f7e5618fd4d3 Bluetooth: btusb: Invert LE State flag to set invalid rather then valid
bdf9557f70e7512bb2f754abf90d9e9958745316 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
61b27cdf025bf47d3caf0f1ceab078b48774ba13 Bluetooth: hci_h4: Add support for ISO packets in h4_recv.h
33b25739acb9bc4b1edfd39d25487d2520c7986b Bluetooth: btnxpuart: Add support for ISO packets
5f4f954bba12af7ca1e0e7c1352b73aefdce1d81 dt-bindings: bluetooth: bring the HW description closer to reality for wcn6855
2fcb7936cef3a045ced9d5b8cdb644bced9f99b5 Bluetooth: L2CAP: Remove unused declarations
fe4408da5bfd495e0eeea684932a267254f76f11 Bluetooth: hci_conn: Remove redundant memset after kzalloc
0519376db710783ebc97f1c72a09424af0bc920a Bluetooth: hci_ldisc: Use speed set by btattach as oper_speed
a30ce2992075b9bd8824a5f1025383e8d9bc05bc Bluetooth: btrtl: Add the support for RTL8922A
cb45396f96f9671f7a18df481702e19998eb0f4b Bluetooth: btusb: Add Mediatek MT7925 support ID 0x13d3:0x3608
52bc7d66659faac6e5a47e3ab38d8c8f590e94e5 Bluetooth: btrtl: Use kvmemdup to simplify the code
97c7ed86322440131f834d34c6670d1d472901dd Bluetooth: Use led_set_brightness() in LED trigger activate() callback
9a0570948c5def5c59e588dc0e009ed850a1f5a1 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
d47da6bd4cfa982fe903f33423b9e2ec541e9496 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a1f1c24368ec9b1d2bbc77075d2ba340ea9d0a83 Bluetooth: replace deprecated strncpy with strscpy_pad
0023d340ba86cfe50b935829a73adea57ec2c629 Bluetooth: CMTP: Mark BT_CMTP as DEPRECATED
cfbfeee61582e638770a1a10deef866c9adb38f5 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
10166c23f41367b6aaebd403af86caab22466c22 arm64: pkeys: remove redundant WARN
b6db3eb6c373b97d9e433530d748590421bbeea7 arm64: esr: Define ESR_ELx_EC_* constants as UL
aa47fe8d3595365a935921a90d00bc33ee374728 drm/amdkfd: Fix resource leak in criu restore queue
25d48f2eb0af1f0e6f09f54a1a1716f48c0722c9 drm/amd/pm: update the features set on smu v14.0.2/3
fedf6db3ea9dc5eda0b78cfbbb8f7a88b97e5b24 drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
88dcad2d07c8d82e6a097c8e74239eb67333bcf7 drm/amd/amdgpu: apply command submission parser for JPEG v2+
3d5adbdf1d01708777f2eda375227cbf7a98b9fe drm/amd/amdgpu: apply command submission parser for JPEG v1
b8faa981a7e62848ca4ba1c77282dfdc71d0edf5 drm/amdgpu: Fix kdoc entry in 'amdgpu_vm_cpu_prepare'
81f7804ba84ee617ed594de934ed87bcc4f83531 drm/amdgpu/atomfirmware: Silence UBSAN warning
b2d4da31a1f40b05a61076efd4c79b88439003b7 drm: new helper: drm_gem_prime_handle_to_dmabuf()
6c6ca71bc1653d00623702ae031d0f9bde06a6fc drm/amdgpu: fix a race in kfd_mem_export_dmabuf()
a4500b82bc85f7a15cff0729315c96015849e9e8 drm/amdkfd: CRIU fixes
4c3140fea6277e1478ba206e8f45b9cf7a128cb9 drm/amdgpu: get rid of bogus includes of fdtable.h
ffa1f26d3ddf6416119f0354bd9ab340dbdb163e Merge tag 'linux-cpupower-6.12-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
c3565a35d97102fbea69e324086d5e33ee2ab34e PM: hibernate: Remove unused stub for saveable_highmem_page()
eb7b0f12e13ba99e64e3a690c2166895ed63b437 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
6924e9b2ac60817335a27f126274d8e88d5d818f ACPI: PM: Quirk ASUS ROG M16 to default to S3 sleep
aaf21ac93909e08a12931173336bdb52ac8499f1 ACPI: CPPC: Add support for setting EPP register in FFH
a98cfe6ff15b62f94a44d565607a16771c847bc6 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d8c07bee1e636db7ee6ab64b958f7bfdd9ff8c1e drm/rockchip: Use iommu_paging_domain_alloc()
45c690aea8ee5b7d012cd593bd288540a4bfdbf0 drm/tegra: Use iommu_paging_domain_alloc()
734e1a8603128ac31526c477a39456be5f4092b6 block: Prevent deadlocks when switching elevators
a5e61b50c9f44c5edb6e134ede6fee8806ffafa9 drbd: Add NULL check for net_conf to prevent dereference in state validation
f26a525b77e040d584e967369af1e018d2d59112 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
02c132166993c8f8ca1b319665181f72f22ebc6b drm/amdkfd: Add cache line size info
a7aeb03888b92304e2fc7d4d1c242f54a312561b drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
e835d5144f5ef78e4f8828c63e2f0d61144f283a drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
acc3d3a8176651a839056c7da4b925ea0bcc38c2 arm64: ptdump: Expose the attribute parsing functionality
9182301a7bd2564fb050ade9820333c8b1adfcc2 arm64: ptdump: Use the ptdump description from a local context
79c4c7284f92d5e780c8532c343ca2cacfaf5125 arm64: ptdump: Don't override the level when operating on the stage-2 tables
7c4f73548ed15476daf1101f66648085eda65067 KVM: arm64: Register ptdump with debugfs on guest creation
c5b1a06697eae4d365691195ab2e0b45539bc2a9 drm/amd/display: Do not reset planes based on crtc zpos_changed
612e3bacf8009e329342934ce403fd4ca553beba drm/amd/pm: update the features set on smu v14.0.2/3
7a0982523cf3ff00f35b210fc3405c528a2ce7af drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
3a23aa0b9c24c682c506121e2e0f6cbcfdae9076 drm/amd/amdgpu: apply command submission parser for JPEG v2+
8409fb50ce48d66cf9dc5391f03f05c56c430605 drm/amd/amdgpu: apply command submission parser for JPEG v1
17ea4383649fdeaff3181ddcf1ff03350d42e591 drm/amdgpu/atomfirmware: Silence UBSAN warning
3bf73e6283ef0bae4e27dad62309e50e3bf7ee88 blk-throttle: remove last_low_overflow_time
29390bb5661d49d10424ad8e915230de1f7074c9 blk-throttle: support prioritized processing of metadata
1ba0403ac6447f2d63914fb760c44a3b19c44eaf block, bfq: fix uaf for accessing waker_bfqq after splitting
73aeab373557fa6ee4ae0b742c6211ccd9859280 block, bfq: fix procress reference leakage for bfqq in merge chain
bc3b1e9e7c50e1de0f573eea3871db61dd4787de block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()
553a606c25f8ff5c518c7fcf488dd4dd5fbb4795 block, bfq: remove bfq_log_bfqg()
e61e002a67da9ec36571af743c94a968cf1ce116 block, bfq: remove local variable 'split' in bfq_init_rq()
3c61429c297582e0da7231fb29fc5ec1d2c7d1b2 block, bfq: remove local variable 'bfqq_already_existing' in bfq_init_rq()
a7609d2aec67ec16220036a5b1b14610883cdbd3 block, bfq: factor out a helper to split bfqq in bfq_init_rq()
69f3014248f0f10e24f07a66ae650061ecaf732b ASoC: tlv320aic31xx: Fix typos
e5dd410acb34c7341a0a93b429dcf3dabf9e3323 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
32bd3eb5fbab954e68adba8c0b6a43cf03605c93 Merge tag 'drm-intel-gt-next-2024-09-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3f62ea572b3e8e3f10c39a9cb4f04ca9ae5f2952 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
e8a63d473b49011a68a748aea1c8aefa046ebacf selftests: net: csum: Fix checksums for packets with non-zero padding
070a5e6295e88a2b75cbfef04ff8b4ec05775e6d net: stmmac: move stmmac_fpe_cfg to stmmac_priv data
59dd7fc932e54083b0e7d3e1f4ddf6ba3a158b0e net: stmmac: drop stmmac_fpe_handshake
8d43e99a5a03ae8307b2d588ec080308f35ebc9e net: stmmac: refactor FPE verification process
0f156aceeef7bb1789d25cf7e82e561679398d38 net: stmmac: configure FPE via ethtool-mm
195e4f409a40f269bacc9a165f6ab77918b5422c net: stmmac: support fp parameter of tc-mqprio
15d8a407a54708cacefd5e36c069e7ba36a36050 net: stmmac: support fp parameter of tc-taprio
22a805d880c2f2aaf37e0ed6a48aaecae98a0fe6 net: stmmac: silence FPE kernel logs
cce2991e7e705bbfcc3e7800b025c68201d9998f Merge branch 'net-stmmac-fpe-via-ethtool-tc'
e503f82e304b039332226008addac9d13ac68cb9 net-timestamp: correct the use of SOF_TIMESTAMPING_RAW_HARDWARE
be8e9eb3750639aa5cffb3f764ca080caed41bd0 net-timestamp: introduce SOF_TIMESTAMPING_OPT_RX_FILTER flag
fffe8efd689f29553f59dc6b3ce2867307ad37a2 net-timestamp: add selftests for SOF_TIMESTAMPING_OPT_RX_FILTER
97b1ebb1e27d71a34367f6401ddebbd837d076a9 Merge branch 'net-timestamp-introduce-a-flag-to-filter-out-rx-software-and-hardware-report'
2f9caba9b2f68639047d67d7cbfa98f7f2ac3180 dt-bindings: net: tja11xx: fix the broken binding
3f464b193d40e49299dcd087b10cc3b77cbbea68 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
d591f6804e7e1310881c9224d72247a2b65039af PCI: Wait for device readiness with Configuration RRS
dd4e47eab886abf28859ccf8aad373983015f89e PCI: aardvark: Correct Configuration RRS checking
87f10faf166a9114aa0d4132298cad379de16fdd PCI: Rename CRS Completion Status to RRS
741d73f587d5cc86db5e65cc107e031263302616 Merge tag 'amd-drm-next-6.12-2024-09-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
330dadacc59c2290e0fae47736ccd26b74aa1fd9 MAINTAINERS: Add ethtool pse-pd to PSE NETWORK DRIVER
c48994baefdc1e092d1ebd979ae573e73fcfb9c5 sch_cake: constify inverse square root cache
8df9439389a44fb2cc4ef695e08d6a8870b1616c r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d59239f8a4000e080e5fc606d6e709fad4028fb7 rtase: Fix spelling mistake: "tx_underun" -> "tx_underrun"
b1e455cd864c9a29a84673255715154374c76ab6 net: xilinx: axienet: Remove unused checksum variables
dd28f4c0e81f42ba998462db0d117d93af5b7cb8 net: xilinx: axienet: Enable NETIF_F_HW_CSUM for partial tx checksumming
06c069ff2f7013f85bd071e8bfccc4808ac59da4 net: xilinx: axienet: Set RXCSUM in features
736f0c7a8ec2d1d39aed0b3fb67127a37eb5311b net: xilinx: axienet: Relax partial rx checksum checks
3a1f6f45519464fb2c85ab3706b17a27b4207ff3 Merge branch 'net-xilinx-axienet-partial-checksum-offload-improvements'
955f5b1508629c27682c9e5f6bad47769908b47f net: amlogic,meson-dwmac: Fix "amlogic,tx-delay-ns" schema
f775cb1bbfd50cbbdafd4b18c1650eb5477ba769 bnxt_en: Increase the number of MSIX vectors for RoCE device
2d51eb0bd81cfbafc762592ede9e9234063cc853 bnxt_en: Add MSIX check in bnxt_check_rings()
f77cdee5db06c6e4c30573889964c4cf1e3042a3 bnxt_en: resize bnxt_irq name field to fit format string
e35b0515bbc406de1b7e2703250e32c4acaeda38 Merge branch 'bnxt_en-msix-improvements'
ea403549daa6e546a33418d029dc1984309a35db Merge tag 'ipsec-next-2024-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
474bb1aa4548e6102c1b7e688595c820baf0f80f Merge tag 'mlx5-updates-2024-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f3b6129b7d252b2fbdcac2e0005abc6804dc287c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3d731dc9b123610bb7a25c7e13c38666a1069e8c Merge tag 'mlx5-fixes-2024-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d1aaaa2e0a6742b2bc4d851eb1a2b6390dbde2d9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a436c77ea26b0c4e9593a8b972eb2b6aca8c7da1 Merge tag 'exynos-drm-next-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
cd4ea49599a3b2233e5fb24a73b2f2d1ea3e35dc Merge tag 'drm-misc-next-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2840dadf0dde92638d13b97998026c5fcddbdceb drivers: perf: Fix smp_processor_id() use in preemptible code
7c1e5b9690b0e14acead4ff98d8a6c40f2dff54b riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
c2af2a45560bd4046c2e109152acde029ed0acc2 fbdev: xen-fbfront: Assign fb_info->device
b615b9c36cae0468491547206406a909a9a37f26 Merge v6.11-rc7 into drm-next
2c83ded8aeec85702571b7955c654278380b2b6d Merge branch 'for-6.11-fixup' into for-linus
233a95fd574fde1c375c486540a90304a2d2d49f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
221013afb459e5deb8bd08e29b37050af5586d1c can: Switch back to struct platform_driver::remove()
f7e3885aa80559d5e497eec18e6909d594497c13 drm/i915/display: Fix BMG CCS modifiers
0289507609dcb7690e45e79fbcc3680d9298ec77 drm/i915/bios: fix printk format width
765fbe81d78067dc3cf381af120546bc808bb665 Merge tag 'dt64-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
264c13114bd71ddfd7b25c7b94f6cda4587eca25 Merge tag 'intel-pinctrl-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
79800fa98d72332f4667f1979a9cd48bf5052db3 Merge tag 'dt-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ceb7d8adf640dbbb926e535ce9443b8c93fc1f5a Merge tag 'arm-soc/for-6.12/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
05b24f63b49b756a01563c2b792e9b4004271b2e Merge tag 'v6.12-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
611347bb0e92ece675edf5b04fab062d89db9ced Merge tag 'v6.12-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
72e68896a787abd444df693ba1302ab14c2db4fd Merge tag 'aspeed-6.12-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
d053652f386ed8d47026e152507055ac889e2421 Merge tag 'v6.11-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
fe1456451a111203860e124cda8396f8f2c9c16c can: usb: Kconfig: Fix list of devices for esd_usb driver
af0103eccc101bb7802fb473b886e6008cfe968d Merge tag 'arm-soc/for-6.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
709cbd5bb49b54c3d73c1a89b8ebce09c10ed2ed can: m_can: m_can_chip_config(): mask timestamp wraparound IRQ
b97acde6f9840edbac5c7ea07cba6f10308d24ee platform: cznic: turris-omnia-mcu: fix HW_RANDOM dependency
605f56405a6719dfdc9f91464c082856cd929d6c arm64: dts: allwinner: h5: NanoPi NEO Plus2: Use regulators for pio
0e7af99aef5f58b4bae00e45fd1c2626a987f7bb Merge tag 'riscv-soc-fixes-for-v6.11-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
540c830212edc908361c39d40df21772a8bda308 firmware: imx: remove duplicate scmi_imx_misc_ctrl_get()
5f79d76727ec9bdd424daf5b9edcf2015e62ba9c Merge tag 'v6.11-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
80bc8215cecf6a0ae541ac60ee8bb2a21129ee66 Merge tag 'v6.12-rockchip-drivers-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
cd0983c7f8809d685bc57eda1f11cc1cdb67b9ac can: rockchip_canfd: rkcanfd_timestamp_init(): rework delay calculation
a63e10462af67257b99b5330b32d1a47583803e2 can: rockchip_canfd: rkcanfd_handle_error_int_reg_ec(): fix decoding of error code register
2b2a9a08f8f0b904ea2bc61db3374421b0f944a6 Merge patch series "can: rockchip_canfd: rework delay calculation and decoding of error code register"
13e87440bf0fd8a45c939bfbb355f0b792113789 Merge tag 'arm-soc/for-6.12/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
3c557d0062bc73e430d496710819bc63ded439ca Merge tag 'riscv-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
7eee0f8bbd1b6946236624d25a938cb34c1ba2a9 Merge tag 'v6.11-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
6aae21944cf5d99ef4fd6990d0dfe8cdbf455c6c Merge branch 'arm/fixes' into for-next
7eea89643152ee6837adde43485232f4960cc5ce Merge branch 'soc/dt' into for-next
49a3714b766b9e4caa6af0d051db6733e9fc1b9a Merge branch 'soc/drivers' into for-next
074504ee8341c69ba0f3c224d8cc5b55e47c347a Merge branch 'soc/defconfig' into for-next
86568bcbd458251bc65988cc6f36abf60f04d7de Merge branch 'soc/arm' into for-next
660fe37fbe286aabd294120d3839e2cb62302fd7 soc: document merges
b62800736f61521547d50fd8cc332cf9b74cbaff Merge tag 'memory-controller-drv-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
4b3fc475c61fa8733a9acc9d743f6cc9ca4915f5 net: phylink: Add phylink_set_fixed_link() to configure fixed link state in phylink
ef0250456cc33f741d5cfd3dcc2d044ab7882758 net: lan743x: Create separate PCS power reset function
92b740a43fea39949242a736d70cc6f483ffed04 net: lan743x: Create separate Link Speed Duplex state function
a5f199a8d8a03512199a9e7cdd4d8ea06c943295 net: lan743x: Migrate phylib to phylink
f95f28d794ed0b3c71103646ee29e0bcc947c83a net: lan743x: Add support to ethtool phylink get and set settings
bf73478b539b4a13e0b4e104c82fe3c2833db562 Merge branch 'lan743x-phylink'
5faf6daf659a83bd036190172eb17b1f9b3a0b01 regulator: Few constifications of static data
588e5a0621a3c8c9e936fc0e16a8faf0e4a09fe6 i2c: designware: Uninline i2c_dw_probe()
a6e690b0f784d70779ed23b76cf02a6b1cd23984 i2c: designware: Propagate firmware node
f56f4ba2fc1dbefd3242946f2fad35338a60e3bc i2c: designware: Use pci_get_drvdata()
bacae49eccb9a3acaf74fc275893abc26c0420b5 ASoC: amd: acp: remove MODULE_ALIAS for legacy machine driver
0b0aa67baa8904e3c1e13be48a2ca125f59ead3d ASoC: amd: acp: remove MODULE_ALIAS for sof based generic machine driver
c7f06284a6427475e3df742215535ec3f6cd9662 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7 ASoC: mediatek: mt8365: check validity before usage of i2s_data
761fd871015f4102725b52b81c4373513ad8991f Merge tag 'thunderbolt-for-v6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
7de106b768e299400798f995bd7a50b43d4bdd6b Merge tag 'usb-serial-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
b8a93e8028feef925ea5a2c212fafbe14a76f46e Merge tag 'usb-serial-6.12-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
7de98954687fe152c5f38afd719b3fdf9f34020a block: Added folio-ized version of bio_add_hw_page()
ed9832bc08db29874600eb066b74918fe6fc2060 block: introduce folio awareness and add a bigger size from folio
d3bfbfb1248498656cd25c51e41c1e31219bd0dd mm: release number of pages of a folio
eb1d46fcd5d672c9da84925ec38f1aca35d40940 block: unpin user pages belonging to a folio at once
7b24a3bce42b9a0cbafd1bd12de349b82c649b79 usb: musb: mediatek: Simplify code with dev_err_probe()
0997aa5497c714edbb349ca366d28bd550ba3408 io_uring/io-wq: do not allow pinning outside of cpuset
84eacf177faa605853c58e5b1c0d9544b88c16fd io_uring/io-wq: inherit cpuset of cgroup in io worker
0088d7581b12c6b310fb57a25b7c07622655c23d tools: usb: p9_fwd: wrap USBG shell command examples in literal code blocks
625fa77151f00c1bd00d34d60d6f2e710b3f9aad USB: usbtmc: prevent kernel-usb-infoleak
64fa3bc36d3cf6b58f9981d9c5d353777de7952e usb: common: Switch to device_property_match_property_string()
7793472be315c5bddbb5cabb55e61ea9a7dca755 usb: chipidea: npcm: Fix coding style with clarification of data type
77e85107a7717ecb755cf77a2752a2aadd28c4e3 usb: typec: tcpci: support edge irq
1702bec4477cc7d31adb4a760d14d33fac928b7a usb: cdnsp: Fix incorrect usb_request status
2c6b6afa59e78bebcb65bbc8a76b3459f139547c usb: dwc2: drd: fix clock gating on USB role switch
908f61bedb2c40c6d856bbfd7f870b967a4cb498 usb: misc: onboard_dev: extend platform data to add power on delay field
6782311d04dfbb01d379836ee5c564f49e66648c usb: misc: onboard_usb_dev: add Microchip usb5744 SMBus programming support
a6cd2b3fa89468b5f28b83d211bd25cc589f9eba usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
a9400f1979a0820113a7216a69385cad3a9badde usb: dwc3: imx8mp: add 2 software managed quirk properties for host mode
4664b73859dc2f05c2e178e4ca16362f89cff561 usb: dwc3: imx8mp: disable SS_CON and U3 wakeup for system sleep
118ecef16cc221a23f96617016f7a205b070109f usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
e5fa8db0be3e8757e8641600c518425a4589b85c usb: xhci: fix loss of data on Cadence xHC
c80ee36ac8f9e9c27d8e097a2eaaf198e7534c83 serial: qcom-geni: fix fifo polling timeout
f97cdbbf187fefcf1fe19689cd9fdca11fe9c3eb serial: qcom-geni: fix false console tx restart
b03ffc76b83c1a7d058454efbcf1bf0e345ef1c2 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
c2eaf5e01275ae13f1ec5b1434f6c49cfff57430 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
b26d1ad1221273c88c2c4f5b4080338b8ca23859 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
cc4a0e5754a16bbc1e215c091349a7c83a2c5e14 serial: qcom-geni: fix console corruption
6f3c3cafb115c72f9222295a556d62d5d1e00f7a serial: qcom-geni: disable interrupts during console writes
63d14d974d3d82d0feeae8c73b055d330051e1b4 serial: qcom-geni: fix polled console corruption
a799585e8f462d5eced84b817f4ae09096493d47 serial: 8250_aspeed_vuart: Enable module autoloading
f16dd10ba342c429b1e36ada545fb36d4d1f0e63 tty: rp2: Fix reset with non forgiving PCIe host bridges
4c59c59ef3ab9275f2a8f84dcffbd16c285ce8ea tty: serial: samsung: Use bit manipulation macros for APPLE_S5L_*
86d4ac2c0c31649f73bcbb424f9e1fb68c07cd60 tty: serial: samsung: Fix A7-A11 serial earlycon SError
5ed771f174726ae879945d4f148a9005ac909cb7 tty: serial: samsung: Fix serial rx on Apple A7-A9
d41905b3bb890a32c87b65228b241daad8837fb0 selftests/xsk: Read current MAX_SKB_FRAGS from sysctl knob
27056fef611c1e15b2fd6e8785850df562410d58 staging: vchiq: Factor out bulk transfer for VCHIQ_BULK_MODE_WAITING
fbaf8bf6cbc034cf9dbe6dbd4b4ff946835447d2 staging: vchiq_core: Simplify vchiq_bulk_transfer()
206030f6a92bd97997fba8ebb86e78058edecb97 staging: vchiq_core: Factor out bulk transfer for blocking mode
22f3f2ef01ef56e2e79163d3be0d91492601782b staging: vchiq_core: Factor out bulk transfer for (no/)callback mode
d82caab7abf86e1abd04caf8f0212f71f67fe3a8 staging: vchiq_core: Drop vchiq_bulk_transfer()
1732d864be1d1ecf5f1a8aa4ff023245e5548cb0 staging: vchiq_core: Remove unused function argument
f95ca85843d08632b4065089d86b342f4f8ddd32 staging: vchiq_core: Pass enumerated flag instead of int
1ca30a5f0da05db739e93699722964a77680372b Staging: rtl8192e: Rename variable pReorderEntry
bae23beb98ad96eb991916cb11f85ffa0899350f Staging: rtl8192e: Rename variable SeqNum
dda795ccb5b01e9ed68d408e845186bd6076ab9f Staging: rtl8192e: Rename variable SignalStrength
bdb3b3873416eec05fc249fe0e7eb02dd7a45ed5 Staging: rtl8192e: Rename variable pFrame
63879b44f109033286744320247b64d65b0433f5 Staging: rtl8192e: Rename variable bPacketToSelf
dcfa53c19c46443a6157cc72fae88f29b159738a Staging: rtl8192e: Rename variable Para1
86ad674dfaeb27314030114eebda6709f64de2a3 Staging: rtl8192e: Rename variable Para2
de510b77692c9df6a9cee29e6b0b89e74bac7aff Staging: rtl8192e: Rename variable ScanOperationBackupHandler
0e0a2b347cdf5bc2f268c20beb0b930b84a2846c Staging: rtl8192e: Rename variable Operation
712d14fbcb26fbc919a5dde44045869c0dc27ec4 Staging: rtl8192e: Rename variable bAssoc
1085ae8294da27e0e0b397eedc506f7e7cfd4d70 Staging: rtl8192e: Rename variable SignalQuality
8c8aef9f6ef1fc06d2867a1feaa8577632ca741f Staging: rtl8192e: Rename variable isEncrypt
a035ddbdbed31afdf0587820af37d1b776caa379 Staging: rtl8192e: Rename variable nStuckCount
463380d4cd39b147dc9a4a1f9cfe1f68a142c8b0 Staging: rtl8192e: Rename variable bAddNewTs
212d1ded75252f1fc3490809aa538ae575a577be Staging: rtl8192e: Rename variable RxBufShift
5e6bf74d63c21c75e021498bbc111233629dee36 Staging: rtl8192e: Rename variable RxDrvInfoSize
b95150a3742980cfe5c95e3e645f4ef9a38575e4 Revert "staging: greybus: Fix capitalization and punctuation inconsistencies"
e737c2be0d3a5ffce47191d576e839f67c5e3693 staging: rtl8723bs: include: Fix spelling mistake in rtw_xmit.h
ac4e97535f43ed766022fd90fdbf1fdf57783b86 staging: rtl8723bs: include: Fix spelling mistake in rtw_io.h
e958a0e6748941461c1779224c84b0f05e4657b0 staging: rtl8723bs: include: Fix spelling mistake in rtw_mlme.h
bbc75685d573695f0e201dd43c8b78e2b4575d1a staging: rtl8723bs: core: Fix spelling mistake in rtw_xmit.c
a51942deb92682ef09b44c360bc223812e3f1499 staging: rtl8723bs: Remove unused function RTW_DISABLE_FUNC
0d52df8c877b27fdb4992e70cc387a1fc78b1c3c staging: rtl8723bs: Remove unused function rxmem_to_recvframe
7e902396f389b0148d17c77de992bf05eeba6fe5 staging: rtl8723bs: Remove unused function rtw_hal_get_odm_var
370c7a835f781bcc3fbcdbbc536c260d8a430a3e staging: rtl8723bs: Remove unused function rf_reg_dump
14adc53f4ccd8bf7357835ca2900a449b3095f67 staging: rtl8723bs: Remove unused function dump_4_rf_regs
75758f449760181a9baacd999d5150e6c75dd7e3 staging: rtl8723bs: Remove unused function bb_reg_dump
a5f6f2f1ec6a1dbdd8e03a8d612f4b1aeb698b95 staging: rtl8723bs: Remove unused function mac_reg_dump
41087c3d42e357d1b9962d799bc8c2c83317071c staging: rtl8723bs: Remove unused function dump_4_regs
211b4ed0572c39f9f49883ac00f18eeb9c6adc30 staging: rtl8723bs: Remove unused files rtw_debug.c and rtw_debug.h
717ab65eb82b09c157ee43961686d65c005536a1 staging: rtl8723bs: Remove unused function rtw_ch2freq
17a1d7c5a49cae46b46a36eb4c4ee0add1565488 staging: rtl8723bs: Remove unused file rtw_rf.c
2193ede180dde21b7f866cc457eb9e13341e663b net/9p/usbg: fix CONFIG_USB_GADGET dependency
c2699778e6be4757ee0b16449ab8777c6b46e6d0 PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support
efb0b309fa0d8a92f9b303d292944cda08349eed driver core: Trivially simplify ((struct device_private *)curr)->device->p to @curr
23dc9867329c72b48e5039ac93fbf50d9099cdb3 bpf, cpumap: Move xdp:xdp_cpumap_kthread tracepoint before rcv
0c8c5bdd7eaf291b6f727e98506fb68acee3a4cc drm/amd/display: Add all planes on CRTC to state for overlay cursor
8f0280c84607afe122788e508a171ba163d71be6 ASoC: atmel: mchp-pdmc: Improve maxburst calculation for better performance
e6b95bdc1e333e14e4fdf71fd4e8962429d9b6cd ASoC: atmel: mchp-pdmc: Add snd_soc_dai_driver name
a1d12410d9b1ecff87d39f80b0d1cec895012ffa regulator: core: fix the broken behavior of regulator_dev_lookup()
2a2a865aee43dd6f1ddbb0581c2a2cc205beb768 drm/amd/display: Add all planes on CRTC to state for overlay cursor
92556bd800fe4ce1c3fd18332b42a4eb85633951 Add support for primary mi2s on SM8250
a2187d0dadfc308551bbb1b8d6caee69e2ad4744 ASoC: dt-bindings: renesas,rsnd: add post-init-providers property
448aa89af07b83be84a58155c60001743342fca0 ASoC: dt-bindings: microchip,sama7g5-spdifrx: Add common DAI reference
4f9a71435953f941969a4f017e2357db62d85a86 ASoC: meson: axg-card: fix 'use-after-free'
2bcec09cc4ae62229e149213499e45b74190a24a x86/amd: Move amd_get_highest_perf() from amd.c to cppc.c
01ced022e125f7b328335bb2944a107afcafe351 ACPI: CPPC: Adjust return code for inline functions in !CONFIG_ACPI_CPPC_LIB
6c09e3b445a1a647a5b57ea6afd23e846225dd8f x86/amd: Rename amd_get_highest_perf() to amd_get_boost_ratio_numerator()
3355ac2541052154b6ca0b1263be5bf49dfa0158 ACPI: CPPC: Drop check for non zero perf ratio
21fb59ab4b9767085f4fe1edbdbe3177fbb9ec97 ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn
2819bfef6483c66c55064ca678f2630a1a09f3f9 x86/amd: Move amd_get_highest_perf() out of amd-pstate
279f838a61f96cbfeb1f9ba060e4a452e6e041d0 x86/amd: Detect preferred cores in amd_get_boost_ratio_numerator()
ad4caad58d91d3293880f8074f7ad125490ce636 cpufreq: amd-pstate: Merge amd_pstate_highest_perf_set() into amd_get_boost_ratio_numerator()
45722e777fd99ea863fe653c1838d39f678506e2 cpufreq: amd-pstate: Optimize amd_pstate_update_limits()
b96b82d1af7fbf35e3c7d50368275005bd6b6a03 cpufreq: amd-pstate: Add documentation for `amd_pstate_hw_prefcore`
15a2b764ea7c16dd2b1ecfd86ba27809f5bd8580 amd-pstate: Add missing documentation for `amd_pstate_prefcore_ranking`
8d916815b0afad2a12a9f1b945c79fffc144dba8 cpufreq/amd-pstate: Export symbols for changing modes
e5ba90abb2ebdfd3c19481319b349d4885312bef LoongArch: Revert qspinlock to test-and-set simple lock on VM
a53f48b6327c12437c9f429da2283e526eda2362 LoongArch: KVM: Add VM feature detection function
b67ee19a907ddb7dab8b1bb4b35659d8372bfc46 LoongArch: KVM: Add Binary Translation extension support
acc7f20d54a3eeceec7602b11d6e3462e7fba862 LoongArch: KVM: Add vm migration support for LBT registers
3e39e68dfbb6d4fe8c1943003d2f2a6f3255c902 cpufreq/amd-pstate-ut: Add test case for mode switches
93497752dfed196b41d2804503e80b9a04318adb cpufreq/amd-pstate-ut: Fix an "Uninitialized variables" issue
93701d3b84ac5f3ea07259d4ced405c53d757985 i2c: aspeed: Update the stop sw state when the bus recovery occurs
8aeaed21befc90f27f4fca6dd190850d97d2e9e3 bpf: Support __nullable argument suffix for tp_btf
2060f07f861a237345922023e9347a204c0795af selftests/bpf: Add test for __nullable suffix in tp_btf
edd3f6f7588c713477e1299c38c84dcd91a7f148 tcp: Use skb__nullable in trace_tcp_send_reset
ffc83860d8c09705d8e83474b8c6ec4d1d3dca41 bpf: Allow bpf_dynptr_from_skb() for tp_btf
83dff601715bdc086dc1fc470ee3aaff42215e65 selftests/bpf: Expand skb dynptr selftests for tp_btf
fdfd9d82a43a7a50b9d0989a0440d12a3d68ea15 Merge branch 'bpf: Allow skb dynptr for tp_btf'
9bcf30348f327658c93894fca6392e147f4383a5 Merge tag 'amd-pstate-v6.12-2024-09-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
2abaa64b03e747a07bd956c38f15b81feaae88c4 Merge branch 'pm-cpufreq' into linux-next
959fe41bf60536c672c3dd37a5a69a85bc448cf3 Merge branch 'pm-devfreq' into linux-next
4d0ae2336efbb4636137c1fbf23658c8d7c9b23e Merge branch 'pm-tools' into linux-next
415dff1c96cc553b52e13685495fef5d66c875f7 Merge branch 'pm-cpufreq'
318ad4283a6efea8ce5ec2b3c65b6cb19df6b07e Merge branch 'for-6.12/block' into for-6.12/io_uring-discard
6d0f8dcb3a634bbee46fcb028c5984c463f47812 Merge branch 'for-6.12/io_uring' into for-6.12/io_uring-discard
6746ee4c3a189f8b60694f01e7e29bc5ff7972e0 io_uring/cmd: expose iowq to cmds
a6ccb48e13662bcb98282e051512b9686b02d353 io_uring/cmd: give inline space in request to cmds
a12c883a0a6a005cfb3ad01feaf783e2248bfc3e filemap: introduce filemap_invalidate_pages
7a07210bbcb35c0075830bb94b5321978164cb60 block: introduce blk_validate_byte_range()
50c52250e2d74b098465841163c18f4b4e9ad430 block: implement async io_uring discard cmd
52f1192887f825bd29c1e72303d9e62f8382ba20 Merge branches 'pm-cpuidle' and 'pm-powercap'
0a06811d664b8695a7612d3e59c1defb4382f4e0 Merge branches 'pm-sleep', 'pm-opp' and 'pm-tools'
4a6921095eb04a900e0000da83d9475eb958e61e fbdev: pxafb: Fix possible use after free in pxafb_task()
7c6a3a65ace70f12b27b1a27c9a69cb791dc6e91 minmax: reduce min/max macro expansion in atomisp driver
914413e3eecbaca5124fcff6286e61182532e7b9 Merge tag 'printk-for-6.11-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
3857c7b0411a4e726fb943d41f38676c5ea992ee Merge tag 'for-6.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
77f587896757708780a7e8792efe62939f25a5ab Merge tag 'arm-fixes-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
989fce63b2cb5061701c9fa04711d992dfaff5c6 KVM: arm64: Simplify handling of CNTKCTL_EL12
84ed45456cee7e77effea8407f4f32b262f2e2ea KVM: arm64: Simplify visibility handling of AArch32 SPSR_*
0746096faca01823021f662282e1f067a69b965b KVM: arm64: Get rid of REG_HIDDEN_USER visibility qualifier
de5e89b6654ea0b021a5737e0f55fc6bed625550 fbdev: omapfb: Fix typo in comment
f54bf688b69fe7ffa808436a5c1a2a4869c3732f Merge branches 'acpi-cppc', 'acpi-video', 'acpi-pm' and 'acpi-resource' into linux-next
13f4eb6b538ed947fe1b26d53dd1bb137ca15b88 Merge branch 'acpica'
45de40574febfba3e07dd72f680b1d044797e008 Merge branch 'acpi-riscv'
4ed63b31dca820323fb73129808ceb0e3cd1a5ea Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-utils' and 'acpi-soc'
bb19180d718542a24f8f5564def08e815676be50 Merge branches 'acpi-battery', 'acpi-pmic', 'acpi-cppc' and 'acpi-processor'
021b153f7d4115d99efa0d57ae2da6de1228295d io_uring/rsrc: clear 'slot' entry upfront
bfc0aa7a512f9a4462a88ca7352b00b83f8d68fd io_uring/rsrc: add reference count to struct io_mapped_ubuf
1e39c60d14b867bcf98b292c954f8ccc132e403b Merge branch 'pm-sleep' into linux-next
3dd2fcf496359d2e196acd33e53dc921d6e39cff Merge branches 'acpi-video', 'acpi-resource', 'acpi-pad' and 'acpi-misc'
b1339be951ad31947ae19bc25cb08769bf255100 sock_map: Add a cond_resched() in sock_hash_free()
521da1e9225450bd323db5fa5bca942b1dc485b7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1d4a1adbed2582444aaf97671858b7d12915bd05 i2c: xiic: Try re-initialization on bus busy timeout
a18c097eda4230e4c4eed5f2b093735bdaaeb2a1 Merge tag 'wireless-next-2024-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2a8787c1cdc7be24fdd8953ecd1a8743a1006235 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
1db4da55070d6a2754efeb3743f5312fc32f5961 i2c: isch: Add missed 'else'
cc089684664ebd379f1451aab65eb50f4008b381 blk_iocost: make read-only static array vrate_adj_pct const
8b26ff7af8c32cb4148b3e147c52f9e4c695209c netfilter: nft_socket: fix sk refcount leaks
7f3287db654395f9c5ddd246325ff7889f550286 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
49ac6f05ace5bb0070c68a0193aa05d3c25d4c83 selftests: mptcp: join: restrict fullmesh endp on 1st sf
1a5a2d19e827447e6a4d768504866e6820819cee selftests: mptcp: include lib.sh file
c66c08e51b55c30ae333d6027e4dfda209710d46 selftests: mptcp: include net_helper.sh file
62540317771138c34dc87448366741bd7658681f Merge branch 'selftests-mptcp-misc-small-fixes'
430d67bdcb04ee8502c2b10dcbaced4253649189 net: hsr: Use the seqnr lock for frames received via interlink port.
35e24f28c2e9b2c3b711200b07e4f9926f464c6b net: hsr: Remove interlink_sequence_nr.
8b5d2e5cf04f61af75c751cc8fcb1886f8bcef5a Merge branch 'net-hsr-use-the-seqnr-lock-for-frames-received-via-interlink-port'
a7789fd4caaf96ecfed5e28c4cddb927e6bebadb net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
70654f4c212e83898feced125d91ebb3695950d8 net: dsa: felix: ignore pending status of TAS module when it's disabled
65b02260a0e0c7cbb2faafd6c84ad95f68a2acae mptcp: export mptcp_subflow_early_fallback()
6982826fe5e53ef115836de7dd397bd970030937 mptcp: fallback to TCP after SYN+MPC drops
27069e7cb3d1cea9377069266acf19b9cc5ad0ae mptcp: disable active MPTCP in case of blackhole
9ee926213fc814d2c27fc67257ba5cc00a0ec910 Merge branch 'mptcp-fallback-to-tcp-after-3-mpc-drop-cache'
077ee7e6b13a2b6668196ed01a22023549e19381 net: libwx: fix number of Rx and Tx descriptors
b4cd80b0338945a94972ac3ed54f8338d2da2076 mptcp: pm: Fix uaf in __timer_delete_sync
af647fe240a9c9ea5f63bb9194b971049098955e qlcnic: make read-only const array key static
cbd7ec083413c6a2e0c326d49e24ec7d12c7a9e0 net: dpaa: Pad packets to ETH_ZLEN
cf06766f1525d35542cbb15fe6103caf44840376 sfc: Add X4 PF support
b2d9544070d052804a12a7859aa212e952b96691 net: gianfar: fix NVMEM mac address
fce1e9f86af13cbd6696ef0c8775990559108f45 net: ethtool: phy: Check the req_info.pdn field for GET commands
b2c8a506f6a70d60583aa2d8abfd4aca01b578fb net: phy: microchip_t1: Cable Diagnostics for lan887x
24b8c19314fa92baf03f2cea19d017789889a5b3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
09a45a5553792bbf20beba0a1ac90b4692324d06 netlink: specs: mptcp: fix port endianness
6513eb3d3191574b58859ef2d6dc26c0277c6f81 net: tighten bad gso csum offset check in virtio_net_hdr
7c88f86576f382a5037f7acf2fce796ccafba4db netdev: add netdev_rx_queue_restart()
3efd7ab46d0aebc3e567a9846e79a98dbad3291c net: netdev netlink api to bind dma-buf to a net device
170aafe35cb98e0f3fbacb446ea86389fbce22ea netdev: support binding dma-buf to netdevice
28c5c74eeaa0a2aad8b9cd9ede22a4c623f2a7fc netdev: netdevice devmem allocator
8ab79ed50cf10f338465c296012500de1081646f page_pool: devmem support
0f921404689398943257793f7240db239a23b609 memory-provider: dmabuf devmem memory provider
9f6b619edf2e85746f261b42ae8f818a59d126f7 net: support non paged skb frags
65249feb6b3df9e17bab5911ee56fa7b0971e231 net: add support for skbs with unreadable frags
8f0b3cc9a4c102c24808c87f1bc943659d7a7f9f tcp: RX path for devmem TCP
678f6e28b5f6fc2316f2c0fed8f8903101f1e128 net: add SO_DEVMEM_DONTNEED setsockopt to release RX frags
09d1db26b5e52072d703af14a2b65204d167e5a1 net: add devmem TCP documentation
85585b4bc8d80095a825028e2088b568035ac467 selftests: add ncdevmem, netcat for devmem TCP
d0caf9876a1c9f844307effb598ad1312d9e0025 netdev: add dmabuf introspection
e331673ad68e47a926bc34aaeca926a57a779cf0 Merge branch 'device-memory-tcp'
b3e33f2c54c68318ccf06473a84c79f3c7d29cc1 Documentation: networking: add OPEN Alliance 10BASE-T1x MAC-PHY serial interface
aa58bec064ab16224645776ce8e0af2fee46136a net: ethernet: oa_tc6: implement register write operation
375d1e0278cca70ce801d52c6b95c7a3c00f249c net: ethernet: oa_tc6: implement register read operation
1f9c4eed9c115960b485fca42ad49c1a713dd099 net: ethernet: oa_tc6: implement software reset
86c03a0f07f4c9874f58826a9956bda30993a358 net: ethernet: oa_tc6: implement error interrupts unmasking
8f9bf857e43b3f75a098e3af3a6fec2d03203a1e net: ethernet: oa_tc6: implement internal PHY initialization
18a918762fab8248e504edbe03c8df966d9666c9 net: phy: microchip_t1s: add c45 direct access in LAN865x internal PHY
f845a027de66d1efeb8cb22020e2c50baebdc441 net: ethernet: oa_tc6: enable open alliance tc6 data communication
53fbde8ab21e8c2c6187159cc17fc10cbf20900a net: ethernet: oa_tc6: implement transmit path to transfer tx ethernet frames
d70a0d8f2f2d1b9bb6e3e9dfed25ae3ca3303770 net: ethernet: oa_tc6: implement receive path to receive rx ethernet frames
2c6ce535445362dc58a58c9813e58bb3da28eab7 net: ethernet: oa_tc6: implement mac-phy interrupt
afd42170c8a6e68edd3f3a7f2aacd2bfbedb58b2 net: ethernet: oa_tc6: add helper function to enable zero align rx frame
5cd2340cb6a383d04fd88e48fabc2a21a909d6a1 microchip: lan865x: add driver support for Microchip's LAN865X MAC-PHY
ac49b950bea9e76ae435b9f9c340a4da7261364b dt-bindings: net: add Microchip's LAN865X 10BASE-T1S MACPHY
3cfb5aa10cb78571e214e48a3a6e42c11d5288a1 Merge branch 'add-support-for-open-alliance-10base-t1x-macphy-serial-interface'
73613840a8896f4f859eea489cb4a7a656939e70 workqueue: Clear worker->pool in the worker thread context
e2c85d85a05f16af2223fcc0195ff50a7938b372 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
8884fd12f2807be3f7ba76bee7387d68e61e4a31 Merge branch kvm-arm64/mmu-misc-6.12 into kvmarm-master/next
091258a0a0f894981e2dc7e35a1c709fc0257aa6 Merge branch kvm-arm64/fpmr into kvmarm-master/next
acf2ab289970a0c1c1ec797dccdaacd194524d6b Merge branch kvm-arm64/vgic-sre-traps into kvmarm-master/next
f77e63e2748be6768e6e15158a3aacb2e21e4259 Merge branch kvm-arm64/selftests-6.12 into kvmarm-master/next
2e0f239457c1076e09b36350cbbdb2ed25997a1f Merge branch kvm-arm64/nv-at-pan into kvmarm-master/next
f625469051266311e19245ef427f23a6a3c3f4aa Merge branch kvm-arm64/s2-ptdump into kvmarm-master/next
17a0005644994087794f6552d7a5e105d6976184 Merge branch kvm-arm64/visibility-cleanups into kvmarm-master/next
94b0818fa63555a65f6ba107080659ea6bcca63e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
75b3189540578f96b4996e4849b6649998f49455 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d0fa06408ccf96b1d3d93d97fad6618e942efd38 can: kvaser_pciefd: Enable 64-bit DMA addressing
801ad2f87b0c6d0c34a75a4efd6bfd3a2d9f9298 can: m_can: enable NAPI before enabling interrupts
2c09b50efcad985cf920ca88baa9aa52b1999dcc can: m_can: m_can_close(): stop clocks after device has been shut down
717338e2b23309470e218f0c58177ece62b8d458 Merge patch series "can: m_can: fix struct net_device_ops::{open,stop} callbacks under high bus load"
7a7ce8b3ba66754f5d275a71630b4ee8b507d266 input: remove f_version abuse
ceaa5e80db7c73321c89fda39c3c8c78817aecd2 ocfs2: store cookie in private data
b4dba2efa8106002076b070fdff24ed6bf1ea87b proc: store cookie in private data
3dd4624ffcd2e6e5d2cee5a6c234774ce27e1f04 udf: store cookie in private data
0bea8287df6c86cacaf34eef167f23dcc5dbcede ufs: store cookie in private data
1146e5a69efca76501378f748388fd7742ad09cf ubifs: store cookie in private data
5e9b50dea970ae6d3e1309d4254157099734a2af fs: add f_pipe
5a957bbac3ab9808a8df711a269e4d18f84e9e4a pipe: use f_pipe
11068e0b64cbb540b96e577fcca0926242ecaf58 fs: remove f_version
24a988f75c8a5f16ef935c51039700e985767eb9 Merge patch series "file: remove f_version"
2077006d4725c82c6e9612cec3a6c140921b067f uidgid: make sure we fit into one cacheline
db0aa2e9566fda2d23dc8f6c102856ead95578a4 mm: Define struct folio_queue and ITER_FOLIOQ to handle a sequence of folios
197a3de607d92b3d72e69edf5470e0a8fae548cc iov_iter: Provide copy_folio_from_iter()
c45ebd636c32d33c75e51ce977520ff146bd41a1 cifs: Provide the capability to extract from ITER_FOLIOQ to RDMA SGEs
cd0277ed0c188dd40e7744e89299af7b78831ca4 netfs: Use new folio_queue data type and iterator instead of xarray iter
bfaa33b8ba196f9506a45e5a36e968f087c8cd16 netfs: Provide an iterator-reset function
983cdcf8fe141b0ce16bc71959a5dc55bcb0764d netfs: Simplify the writeback code
2e45b922977c07bb339d76fd45e68f9b907fef7d afs: Make read subreqs async
ee4cdf7ba857a894ad1650d6ab77669cbbfa329e netfs: Speed up buffered reading
86b374d061ee0dc1cf15b56659ab13542518770a netfs: Remove fs/netfs/io.c
c4f1450ecccc5311db87f806998eda1c824c4e35 cachefiles, netfs: Fix write to partial block at EOF
8f246b7c0a1be0882374f2ff831a61f0dbe77678 netfs: Cancel dirty folios that have no storage destination
2982c8c19bab020e38da9d503aa21a3b389c53ac cifs: Use iterate_and_advance*() routines directly for hashing
a2906d3316fc19bf0ade84618bb73eab604c447e cifs: Switch crypto buffer to use a folio_queue rather than an xarray
4aa571d67e81b5b213abf9b4daa5523beb0e58e8 cifs: Don't support ITER_XARRAY
3956e7284c41629eb8f1e7104f1e73332bd1ce97 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
4b40d43d9f951d87ae8dc414c2ef5ae50303a266 docs: filesystems: corrected grammar of netfs page
32d5f79aafebb928eeb9325bb390d509f2d5c0a9 ASoC: Improvements for mchp-pdmc
f10d52087cbe85dcff2af3dc94c5b9d06e6d4b9a spi: Merge up fixes
07f1eb718db281c3e0cdb068ea7d73c30921a81c spi: geni-qcom: Use devm functions to simplify code
ecdd16df45649e344e38ec59a3022e13419a695a arm64: hibernate: Fix warning for cast from restricted gfp_t
2e091a805febb9a91cc7de2735d8d4ef0e640241 perf: arm-ni: Fix an NULL vs IS_ERR() bug
2349d2fa02db19ebc5e9033ddc3ed09e22c4abb5 erofs: sunset unneeded NOFAILs
bd07676ddade417c7cfefb58fb87c27751395bb3 ASoC: Intel: board_helpers: support HDA link initialization
b28b23dea31497548010c248398162ef4c25cfd2 ASoC: Intel: skl_hda_dsp_generic: use common module for DAI links
2c80bcc27557b5db4aca8a0c621fc7d5cd10cf7e ASoC: Intel: ehl_rt5660: do not check common_hdmi_codec_drv
f22a351fe2193dac803fc919096b734ff2947958 ASoC: Intel: sof_pcm512x: do not check common_hdmi_codec_drv
dfa1a7f456f10018229d0d5b3c36dd36a9b5344f ASoC: SOF: Intel: hda: remove common_hdmi_codec_drv
47d94c13d5f1f9f9c2bc29e26ebbd4efe912256c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for ARL.
322706e16988f6156ddd8fdcc6d06f87efc058f6 ASoC: Intel: ARL: Add entry for HDMI-In capture support to non-I2S codec boards.
d2ea63804bc9d706e441cff8c941028ec70ab99f Merge branch 'for-next/acpi' into for-next/core
dd22f4448572a35b74efac078ecf30c32ea0dfe0 Merge branch 'for-next/errata' into for-next/core
f661eb5f8d049edbe8b1b7554861e04ab61d1a10 Merge branch 'for-next/misc' into for-next/core
c2c94023692d483eabf33ba396bb56961c415698 Merge branch 'for-next/mm' into for-next/core
119e3eef3262108c74d3f832372d8b74b7169c45 Merge branch 'for-next/perf' into for-next/core
3175e051c3766047f645020d4a80a86321f7dcff Merge branch 'for-next/pkvm-guest' into for-next/core
982a847c71d43eefd530e865314cbf31309619e2 Merge branch 'for-next/poe' into for-next/core
2ef52ca02cfb1d13dbdfb96878fabe3a420b3da7 Merge branch 'for-next/selftests' into for-next/core
75078ba2b38a38d94017bd334f71aaed205e30a4 Merge branch 'for-next/timers' into for-next/core
fc8c818e756991f5f50b8dfab07f970a18da2556 PCI: Fix potential deadlock in pcim_intx()
f4e40ea9f78fed585e953bf38575e47d24922e1a LoongArch: KVM: Add PMU support for guest
cdc118f802410525cca872e0861a14d76d12c574 LoongArch: KVM: Enable paravirt feature control from VMM
87009709717f144c5581fdad3a5e479fe4c364c6 Merge tag 'nf-24-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d69f11e8c57e9459c9e60bffc0f2c6c3aa02f4b1 ASoc: mediatek: mt8365: Remove unneeded assignment
3e705251d998c9688be0e7e0526c250fec24d233 net: netfilter: move nf flowtable bpf initialization in nf_flow_table_module_init()
a2655358cbda38d53d4a443c7edc7951d91c3043 drm/xe/gt: Remove double include
572239f7f15223e4cf22a8233677b9a080c3d873 drm/xe: Remove fence check from send_tlb_invalidation
5e2d1d4dc1c15da3e1e3dc09dc3c1276274439b2 drm/xe: Fix possible UAF in guc_exec_queue_process_msg
062d59eb96b24990429c13706cb74ef09cec7e99 drm/xe: Fix access_ok check in user_fence_create
dd10595c3232d362f5a01e5d616434b2371ae8d4 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
a262cc8d554217fbe67e083159584beee3ea9b11 drm/xe/oa: Enable Xe2+ PES disaggregation
9bd7ff293fc84792514aeafa06c5a17f05cb5f4b drm/xe/client: fix deadlock in show_meminfo()
94c4aa266111262c96c98f822d1bccc494786fee drm/xe/client: add missing bo locking in show_meminfo()
aa3457f22f00b9c9039672b1ff942fd72a5330d8 riscv: cleanup XIP_FIXUP macro
f2df5b4fdd74a3490c35498de935ebf4f9b7c382 riscv: don't export va_kernel_pa_offset in vmcoreinfo for XIP kernel
5cf089672119808c2f5b7035c91adcc0cc7287e1 riscv: replace misleading va_kernel_pa_offset on XIP kernel
e4eac34feda4959fad754004435512b24af73fe6 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_OFFSET
23311f57ee132b2584915d38955b6cf125e76022 riscv: drop the use of XIP_OFFSET in XIP_FIXUP_FLASH_OFFSET
75fdf791dff08470c035996f5d3e92c64491ce19 riscv: drop the use of XIP_OFFSET in kernel_mapping_va_to_pa()
a7cfb999433ad3a1aa7ca86ecdaf3e061ab7076a riscv: drop the use of XIP_OFFSET in create_kernel_page_table()
b635a84bde6f0b94944b5d960f4e6a52ac3555c6 riscv: remove limit on the size of read-only section for XIP kernel
9ea7b92b77df7d2eee3c31ef4a19f0f12ec74190 Merge patch series "remove size limit on XIP kernel"
168c3e0d443599dd370710243fbf5c815fad7890 Merge tag 'sunxi-dt-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
a8c39443a38bf21465ccf395e9ebc8e0a52d63ff Merge branch 'ep93xx/clk-dependency' into ep93xx/dt-conversion
cbe8e464eb29057f0f368e493277bdaa6dc5d656 gpio: ep93xx: split device in multiple
ede5bbe488d162bcd572880e58f9044c9df84050 ARM: ep93xx: add regmap aux_dev
8a6b7e2b3acfc1bd6f653a4d12c04aa1df736b84 clk: ep93xx: add DT support for Cirrus EP93xx
035f90076fd1cafb17468a2dcef7aad189190980 pinctrl: add a Cirrus ep93xx SoC pin controller
9fa7cdb4368f5da184e5050856ca3329318de1ed power: reset: Add a driver for the ep93xx reset
eeb3dd5b32e68989bae1a3d4420204cf3a90ce73 dt-bindings: soc: Add Cirrus EP93xx
6eab0ce6e1c6358f4fb3d9f301bfcf3d527f3da9 soc: Add SoC driver for Cirrus ep93xx
581e2ff84f2d708885da10414c65cb41b3c13dc3 dt-bindings: dma: Add Cirrus EP93xx
2e7f55ce430240a5547b8a94b4c532fc8c20b18b dmaengine: cirrus: Convert to DT for Cirrus EP93xx
824ccabd73aa2aea35ec5ef979ef67be6b691d15 dt-bindings: pwm: Add Cirrus EP93xx
4a0f1f0993f532890e7746a30dee8a826149cd3b pwm: ep93xx: add DT support for Cirrus EP93xx
cb0291776fa691027ad1de8da6e8678a20ca89c3 dt-bindings: spi: Add Cirrus EP93xx
e79e7c2df6277ee1ad9364a231f6183da4492415 spi: ep93xx: add DT support for Cirrus EP93xx
099747ceb0226a3e99fceba16ee4b3f49e598bcc dt-bindings: net: Add Cirrus EP93xx
770e709e38bf90d3144d82218550730290bc1918 net: cirrus: add DT support for Cirrus EP93xx
1d4f2ff1bbed825c5dc3fb47800639a6856a2ebb dt-bindings: mtd: Add ts7200 nand-controller
853034c7d8c0022f0cf84cf041572975eb3c2dba mtd: rawnand: add support for ts72xx
f4da2b6055635738e5ce5ac9352cdb7d5bfd7ce3 dt-bindings: ata: Add Cirrus EP93xx
9963113e3a9248785518ef8add920a4acb8c3ca4 ata: pata_ep93xx: add device tree support
9cefdd1a952aa1d103ce5f14f4b54e0011cf11e5 dt-bindings: input: Add Cirrus EP93xx keypad
b3ab5787e7acb02874ae86cbe13969d4dd01a585 input: keypad: ep93xx: add DT support for Cirrus EP93xx
177c20d761c538fd3c8e7f35c8036c0e551f5e0e wdt: ts72xx: add DT support for ts72xx
8f67b1f028190d679a2ad3254cf8da41c8b41f49 gpio: ep93xx: add DT support for gpio-ep93xx
bae9f789b6c4c365e6a6daa2dfd64a51d2c712de ASoC: dt-bindings: ep93xx: Document DMA support
fb37c3a9c20c2b9650f283c2f4e9b656182dfee8 ASoC: dt-bindings: ep93xx: Document Audio Port support
fae4d65a042d488c2234352e6a10e1d5ab499bcc ASoC: ep93xx: Drop legacy DMA support
ed5244a1d63796deb56ca1822637b94e8c7cd424 ARM: dts: add Cirrus EP93XX SoC .dtsi
454b61d84484a5f761c86b89966eaac93177ca6f ARM: dts: ep93xx: add ts7250 board
bd8511fba09ae399fc6812bcf4f8d60a803a6871 ARM: dts: ep93xx: Add EDB9302 DT
046322f1e1d9879b8a598a0c57fcb81f87fd3f59 ARM: ep93xx: DT for the Cirrus ep93xx SoC platforms
a48ac3dc569771c18fcafbc8351d820cc343c54a pwm: ep93xx: drop legacy pinctrl
a632229be268dde8f6d407638b5cfba8b78201d6 ata: pata_ep93xx: remove legacy pinctrl use
e5ef574dda702e62081d5c7991949cbdb7f65c08 ARM: ep93xx: delete all boardfiles
43528a72526152f17a918973b3b8b6f383b90f98 ARM: ep93xx: soc: drop defines
29ed9cec87253eb3dcc597a681961b3cc9f52f40 ASoC: cirrus: edb93xx: Delete driver
a015b1828653b591de0aa5303c0dbc4235935f94 dmaengine: cirrus: remove platform code
e2a79105903a9122c2717515454f9c05dd9081e4 clk: ep93xx: add module license
53cf1dc480a5bdebad457cf6754ed3018b2533ba clk: ep93xx: Fix off by one in ep93xx_div_recalc_rate()
ba091a81f8237a6db1ccff37c2485791788107dd spi: ep93xx: update kerneldoc comments for ep93xx_spi
26e197b7f9240a4ac301dd0ad520c0c697c2ea7d block: fix potential invalid pointer dereference in blk_add_partition
3abb708ec0be25da16a1ee9f1ab5cbc93f3256f3 LoongArch: KVM: Implement function kvm_para_has_feature()
79f504a2cd3c0b7d953d0015618a2a41559a2cfd erofs: allocate more short-lived pages from reserved pool first
7c3ca1838a7831855cbf2e6927a10e0e4723edf6 erofs: restrict pcluster size limitations
025497e1d176a9e063d1e60699527e2f3a871935 erofs: reject inodes with negative i_size
0b6d253e084a97a05f4970dee06d9a75d29a7bda io_uring/register: provide helper to get io_ring_ctx from 'fd'
7cc2a6eadcd7a5aa36ac63e6659f5c6138c7f4d2 io_uring: add IORING_REGISTER_COPY_BUFFERS method
9a53d1ff631f5b85019bb243ccb8c66af5010e97 Bluetooth: btsdio: Do not bind to non-removable CYW4373
39e4bfb466741a1364e0f690ea22961b93d2e73b Bluetooth: btusb: Add 2 USB HW IDs for MT7925 (0xe118/e)
7b05933340f4490ef5b09e84d644d12484b05fdf Bluetooth: btusb: Fix not handling ZPL/short-transfer
58be528df758d3f00c10d6d381d9e02d5c68f23d Merge remote-tracking branch 'spi/for-6.12' into spi-next
f6e2e7397d00192bda11166d5fb3e2e67a8cf92e ASoC: mediatek: mt7986-afe-pcm: Remove redundant error message
83dcf232cc7919725a331359a300fb3929651b6e drm/xe: prevent potential UAF in pf_provision_vf_ggtt()
ad92f52312614b0ef6eee07ee64f1e7661072a49 drm/xe: Suppress missing outer rpm protection warning
49b2597a9e53a2491cbec29451766af898eedb44 ASoC: Intel: boards: updates for 6.12 - part 2
79a61cc3fc0466ad2b7b89618a6157785f0293b3 mm: avoid leaving partial pfn mappings around in error case
42c5b519498820e95d96311b1200eb4b854fc2bd Merge tag 'platform-drivers-x86-v6.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5abfdfd402699ce7c1e81d1a25bc37f60f7741ff Merge tag 'net-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8581ae1ea0d203a71851b21455c2d5167ba00e50 Merge tag 'riscv-for-linus-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5da028864fde4856398f9dfb922aa0545dbad271 Merge tag 'wq-for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
fdf042df04634248b65dc88dc4913026a9d1776f Merge tag 'hwmon-for-v6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7ffaa200251871980af12e57649ad57c70bf0f43 Bluetooth: btintel_pcie: Allocate memory for driver private data
b8e7cd09ae543c1d384677b3d43e009a0e8647ca Merge tag 'block-6.11-20240912' of git://git.kernel.dk/linux
457ca96d04f599d2f95bd61144851f2181ccacc4 drm/xe: fix build warning with CONFIG_PM=n
2efba0c095419f93f8913f1cbae8bf3fb030db20 drm/xe: fix missing 'xe_vm_put'
70b4ab5489da0fe5b699a8466aa4f73ea304ae65 drm/xe: Don't keep stale pointer to bo->ggtt_node
da9a73b7b25eab574cb9c984fcce0b5e240bdd2c drm/xe/xe2hpg: Add Wa_15016589081
f1a4dceeb2bd4b4478e4f0c77dac55569d153fb3 drm/xe: Fix missing conversion to xe_display_pm_runtime_resume
196145c606d0f816fd3926483cb1ff87e09c2c0b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3d882cca73be830549833517ddccb3ac4668c04e scsi: st: Fix input/output error on empty drive reset
b112947ffc30e9632d5c2acd0e9081e3e6bee01e scsi: sd: Remove duplicate included header file linux/bio-integrity.h
46ae4d0a489741565520195bddebc3414781e603 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e3684006945414153a33c5c4d1202dda2b80650f scsi: ibmvfc: Add max_sectors module parameter
45fad027df61f848fa9e036e8de6ba009cd1a134 scsi: libcxgbi: Remove an unused field in struct cxgbi_device
e88ed594328900959f8aae72c2e6240703a91f33 scsi: fusion: mptctl: Use min() macro
57bada8a5e69e6cb0668436b206db1fbdbf7ebfd scsi: zalon: Remove trailing space after \n newline
34f04a9b6e39d0085df5a2a5e6e4e1878d808132 scsi: pm8001: Remove trailing space after \n newline
5a20b7cb0d8d3ee490a8e088dc2584aa782e3355 cifs: Fix signature miscalculation
571d81b482f00dfe8912ecbc3de090f99181ee7a scsi: megaraid_sas: Remove trailing space after \n newline
d2ce0e5ab505ddaf153c9c20b4f627f0ed034a1e scsi: hisi_sas: Remove trailing space after \n newline
fa557da6b05034538ea4ecbf55bac4c23d391e2d scsi: qedf: Remove trailing space after \n newline
c7c846fa94c9f71c4cfab3f15cffc5030cd01e39 scsi: lpfc: Remove trailing space after \n newline
0557f49870714c8c8cddfdc3c4b805aeae6c3e4e scsi: mpt3sas: Remove trailing space after \n newline
0c40f079f1c808e7e480c795a79009f200366eb1 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
24d7071d964574cca41fa72a10c211221af37aec scsi: mpi3mr: A performance fix
a8598aefae31f3bf27bad1a4cebf2b04a4cdf220 scsi: sd: Retry START STOP UNIT commands
4708c9332d975aabc8498ddb85936631535fdc20 scsi: pmcraid: Convert comma to semicolon
bba20b894e3c2e20f1ac914561b9ac241e0e359e scsi: scsi_debug: Remove a useless memset()
a141c17a543332fc1238eb5cba562bfc66879126 scsi: pm8001: Do not overwrite PCI queue mapping
f81eaf08385ddd474a2f41595a7757502870c0eb scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
49f66e1216ff9d616247189a90581306de641da9 net: ena: Add ENA Express metrics support
403cdc41773b4b2c58e4f204ffe72f9aa1d0b9a1 net: ena: Extend customer metrics reporting support
eda5891f5296a124fef981dc88dc80d1c4c3e340 Merge branch 'ena-driver-metrics-changes'
9634bb07083cfae38933d4e944709e06e4c30e74 scsi: mpi3mr: Enhance the Enable Controller retry logic
fc1ddda330941b8a1571368bcbade16d377a5eaa scsi: mpi3mr: Use firmware-provided timestamp update interval
6e4c825f267ed151596fe2554cfa457b9aaa7edf scsi: mpi3mr: Update MPI Headers to revision 34
4616a4b3cb8aa736882f8dc392cf146365ead2a4 scsi: mpi3mr: Improve wait logic while controller transitions to READY state
e7d67f3f9f9c89726c2ebcf5fce48db7798a49df scsi: mpi3mr: Update driver version to 8.12.0.0.50
95474648b802fb4a6d1e50fdfe57b8d73b2d7620 Merge patch series "mpi3mr: Few Enhancements and minor fix"
93bcc5f3984bf4f51da1529700aec351872dbfff scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
fc318cac66ac50398f9fc7cbec7b339e6d08a7e6 scsi: lpfc: Update phba link state conditional before sending CMF_SYNC_WQE
05ab4e7846f1103377133c00295a9a910cc6dfc2 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
d1a2ef63fc8b3e3dc5b74b7e08636896b32acbdc scsi: lpfc: Fix kref imbalance on fabric ndlps from dev_loss_tmo handler
0a3c84f71680684c1d41abb92db05f95c09111e8 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
1af9af1f8ab38f1285b27581a5e6920ec58296ba scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
eeb85c658e1bceaccb6ca3ffc1796741abd7b687 scsi: lpfc: Support loopback tests with VMID enabled
b071c1a9099c7bc5fe24089117e7a15e52d4198f scsi: lpfc: Update lpfc version to 14.4.0.5
359aeb86480da0cba043a79c87a65806f158e931 Merge patch series "Update lpfc to revision 14.4.0.5"
f5d6c413b112e08578aabf97137ca26a3b6ab394 Merge tag 'amd-drm-fixes-6.11-2024-09-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cded7e0479c9340d7859841f2c0fd1aabf8f6294 selftests/net: packetdrill: run in netns and expand config
1e42f73fd3c26e567c910e2ab9c91e9f56eae315 selftests/net: packetdrill: import tcp/zerocopy
e874be276ee4f22de2bdf3c3a876a41a71c3207f selftests/net: packetdrill: import tcp/slow_start
f1bcd486c807f26034aff5aeb2224ef3c1d010f5 Merge branch 'selftests-net-packetdrill-netns-and-two-imports'
bb7e19bd6cb68e08272e08acb814b9342ad5a43d Merge tag 'drm-intel-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3b7dc7000e7ebbabc2bc5d4efa95178333844724 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b2155807893aac40f1a1cdf43f7fcc270cbfc05a uapi: libc-compat: remove ipx leftovers
5905c024a776c7f592581551993817aaf0cd1f36 net: caif: remove unused name
45fa29c85117170b0508790f878b13ec6593c888 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c471236b2359e6b27388475dd04fff0a5e2bf922 bareudp: Pull inner IP header on xmit.
1f2e900ac26fed3b1d11dbcb9f25589644330112 Merge branch 'bareudp-pull-inner-ip-header-on-xmit-recv'
e08ec0597badf325ad103c447cedeb5b7d7add45 net: apple: bmac: Use IRQF_NO_AUTOEN flag in request_irq()
799a9225997799f7b1b579bc50a93b78b4fb2a01 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
daaba19d357f0900b303a530ced96c78086267ea nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f0c7de5a5f892f7cf60a0593d06430119a22d23e Merge branch 'net-use-irqf_no_autoen-flag-in-request_irq'
e2e9ddf8775b2f6c28e24b2fabbf2fc8302a679e net/mlx5: HWS, updated API functions comments to kernel doc
3f4c38df5b0f51823df48851a56fd489f0e97545 net/mlx5: HWS, fixed error flow return values of some functions
48eb74e878e0ef9b173e3a99d9c7c64280c4e749 net/mlx5: fs, move steering common function to fs_cmd.h
da2f660b3ba1be33310452959ab72d1d7ce39350 net/mlx5: fs, make get_root_namespace API function
940390d976902e184e1186d0f7dab3ba884dec84 net/mlx5: fs, move hardware fte deletion function reset
8ad0e9608c2c528e708a622952657d4450b04f7f net/mlx5: fs, remove unused member
ef7b79b924e50bef444dfdc04bb24693ad50365d net/mlx5: fs, separate action and destination into distinct struct
1217e6989c99c1c4b76866ea395dda757c79deb4 net/mlx5: fs, add support for no append at software level
9947204cdad97d22d171039019a4aad4d6899cdd net/mlx5: Add device cap for supporting hot reset in sync reset flow
57502f62678ced0149d415324931bde37b42885a net/mlx5: Add support for sync reset using hot reset
48bb52b0bc6693afb17a6024bab925b25fec44a1 net/mlx5: Skip HotPlug check on sync reset using hot reset
9c754d0970736539de9c4773fa813ad8b9bb04e2 net/mlx5: Allow users to configure affinity for SFs
5bd877093fd0b2e9e5f0c03b466669f761b5849c net/mlx5: Add NOT_READY command return status
909fc8d107b77c6dee43d063b50c15ddbec0fea1 net/mlx5e: SHAMPO, Add no-split ethtool counters for header/data split
cc1812918930036af55ba4b4c29b8c8a96ee2086 net/mlx5e: Match cleanup order in mlx5e_free_rq in reverse of mlx5e_alloc_rq
b523f23f5c747d83c76b609dd268a76f7ec34975 Merge branch 'mlx5-updates-2024-09-11'
52fa3b6532ec6f3a1e39bf869b304d3560dd983b memory-provider: fix compilation issue without SYSFS
690e516e9869791bcac00ad5a351d953a928044b Merge tag 'drm-misc-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
135be1dc46c64c454f2828dbb7f239d035f47180 Merge tag 'drm-xe-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
33512ed157457af8960c7ac123d0213c72cf052f staging: nvec: Use IRQF_NO_AUTOEN flag in request_irq()
fd64620992a9b938a6a4aac335d224ce07643c15 staging: rtl8723bs: include: Fix open brace position in rtw_security.h
ec06bf59068ce0a3e0aee3d5f7c02d4cee895577 staging: rtl8723bs: include: Fix indent for switch case in rtw_security.h
a77f871b966c2809af18c790da77b8805087f674 staging: rtl8723bs: include: Fix indent for switch block in rtw_security.h
b5f23bf433d7dbb655c06d509a10016b7f1eb63f staging: rtl8723bs: include: Fix use of tabs for indent in rtw_security.h
f7ecef7f49bbe071f0daab749deb9ee42f748e38 staging: rtl8723bs: include: Fix indent for struct _byte_ in rtw_security.h
d958ae0dd027afe208d14a4db7076ee370d42882 staging: rtl8723bs: include: Fix indent for else block struct in rtw_security.h
056cd1481b281e36f8ec3ac055bdb94df9832541 staging: rtl8723bs: include: Fix trailing */ position in rtw_security.h
e6e639934664938335fa32d3576f87fc66055183 staging: rtl8723bs: include: Remove spaces before tabs in rtw_security.h
81c05e4776adf8b439e5c439ac46e5025af57020 staging: vt6655: mac.h: Fix possible precedence issue in macros
bfa0290f4fc4c84e1283077eecd44147ec27a8c9 staging: rtl8712: remove unused drvinfo_sz from update_recvframe_attrib
aa947d717a498644b019591768be10a1aac713a9 staging: rtl8723bs: remove unused efuseValue from efuse_OneByteWrite()
0b4d1ed30d8ddf0204afd2842a91c2113d997254 staging: rtl8723bs: remove unused cnt from recv_func()
ea0fca507967d2d4354f97f688cabddcf1dc5f9a staging: rtl8723bs: remove unused 'poll_cnt' from rtw_set_rpwm()
6c36c1bdabe15ec77046b9d5d66f274b777115fe staging: vt6655: Rename variable apTD0Rings
b4fdf9b1cd8b21a6569290a06b2a7df0eb071d6e staging: vt6655: Rename variable apTD1Rings
96f8052822e03c6f49b6b28fc1d6e5e0522ecbb9 locking/mutex: Define mutex_init() once
e837d833a13461c10f265a65ce6612e6dd43e76f locking/mutex: Introduce mutex_init_with_key()
7d01ef789bdcdd02ac42b98ae5b7f98310a0e3d2 usb: roles: Improve the fix for a false positive recursive locking complaint
9027afa89bfe9e50e46714b72179761c67ebf4ad usb: storage: ene_ub6250: Fix right shift warnings
e8afd5ace118fe3a508cd6f2aa21e2da150bed48 usb: dwc3: rtk: Clean up error code in __get_dwc3_maximum_speed()
7fa6b25dfb43dafc0e16510e2fcfd63634fc95c2 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
9ae0f262fc3f36c1f0b131c7017fbe75245a39df usb: r8a66597-hcd: make read-only const arrays static
b41c1fa155ba56d125885b0191aabaf3c508d0a3 USB: class: CDC-ACM: fix race between get_serial and set_serial
8265d06b7794493d82c5c21a12d7ba43eccc30cb USB: appledisplay: close race between probe and completion handler
49cd2f4d747eeb3050b76245a7f72aa99dbd3310 USB: misc: cypress_cy7c63: check for short transfer
93907620b308609c72ba4b95b09a6aa2658bb553 USB: misc: yurex: fix race between read and write
bf05aeac230e390a5aee4bd3dc978b0c4d7e745f Merge tag 'drm-intel-next-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
da70d184a8c330d6945ed98f39265dada61850a0 net: ethernet: ti: am65-cpsw: Introduce multi queue Rx
bbfc7e2b9ebe16669e33d9332275d87b660a3c8b net: ethernet: ti: cpsw_ale: use regfields for ALE registers
11cbcfeaa79e5c76cb3bce85dfc10de61b0b0a2b net: ethernet: ti: cpsw_ale: use regfields for number of Entries and Policers
eb41dd76abce6a13bd7ad9c779dd560136caf60a net: ethernet: ti: cpsw_ale: add Policer and Thread control register fields
961d4187c7029a55cf72d991b40c0b820f398887 net: ethernet: ti: cpsw_ale: add policer/classifier helpers and setup defaults
b7468c0fe148f9f627921357f8cb97690c19d480 net: ethernet: ti: am65-cpsw: setup priority to flow mapping
bdf2ba157eb7db4c7bc603fef001c10fa9444ee2 Merge branch 'am65-cpsw-rx-mq'
f253f6d922da29d0d7091801cbc9b4166c3959fe pmdomain: qcom-cpr: Use helper function for_each_available_child_of_node()
181c8148556a2a7dd3047ea687873937b1be4f00 pmdomain: qcom-cpr: Use scope based of_node_put() to simplify code.
0d946ef4646092a23de2baf7b9d3063fe5571e82 pmdomain: rockchip: Simplify with scoped for each OF child loop
da64dae42672a03eb877ebf21bde847215f5fa29 pmdomain: rockchip: Simplify locking with guard()
3e4d109ee8fca30b59f5f0382498a9a9ee90f3ea pmdomain: imx: gpc: Simplify with scoped for each OF child loop
13bd778c900537f3fff7cfb671ff2eb0e92feee6 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
584dc41b3d5750a5a57be46c96708eee1092eb30 pmdomain: qcom: cpr: Simplify with dev_err_probe()
ba3a65c69bdbff04ea5699597bf491de5cbe82e9 pmdomain: qcom: cpr: Simplify locking with guard()
005d29ac591a8d3cf0fb6f34c2045d0690992148 pmdomain: qcom: rpmhpd: Simplify locking with guard()
f3185222ccce1026cf077baa7fc438c12fa4cf59 pmdomain: qcom: rpmpd: Simplify locking with guard()
30fed346a3ffcf27da9e7a74466502116186146e crypto: aegis128 - Fix indentation issue in crypto_aegis128_process_crypt()
48b8843a0b74b0c2ff6aa44b31b27158f7d26306 dt-bindings: crypto: qcom,prng: document support for SA8255p
3e87031a6ce68f13722155497cd511a00b56a2ae crypto: qcom-rng - fix support for ACPI-based systems
f29ca8f762d19f7e26913ee49325806cb55f2d8f crypto: qcom-rng - rename *_of_data to *_match_data
ca459e5f826f262f044bda85ede8460af7f4bec9 crypto: mips/crc32 - Clean up useless assignment operations
e2b19a4840650ba1d679562d4a8959f3f6070064 crypto: camm/qi - Use ERR_CAST() to return error-valued pointer
ce212d2afca47acd366a2e74c76fe82c31f785ab crypto: n2 - Set err to EINVAL if snprintf fails for hmac
06cee3c6b3844b0ee46dc15ce1bf938eeba2bb28 pmdomain: imx93-pd: replace dev_err() with dev_err_probe()
28717ec8b948eedca5855ac4f587b45bcb1d57e5 pmdomain: imx93-pd: don't unprepare clocks on driver remove
1a2e369aa2f7a187f0737355ec951bdb1bbc2e84 pmdomain: imx93-pd: drop the context variable "init_off"
391a2e64d757a0d22a99676930b5aee29f4a4f35 pmdomain: mediatek: make use of dev_err_cast_probe()
4c621d6e667af6a41a0434fed6774abec7857801 pmdomain: rockchip: Simplify dropping OF node reference
8b579881de295d49a75f6312547f7813b1551a83 pmdomain: rockchip: Add gating support
d030e94d8127d79d941a94211250060431720614 pmdomain: rockchip: Add gating masks for rk3576
d7c9ec3b07d73cf8a77b44a17f1819c079026ded Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
71e4001a0455ec2b6218715c81f374f1ab8b1b12 pinctrl: pinctrl-cy8c95x0: Fix regcache
b8b23101552df8bab3756a2ff9169d8b9619ce02 Merge branch 'devel' into for-next
692c20c4d075bd452acfbbc68200fc226c7c9496 pmdomain: core: Harden inter-column space in debug summary
987a43e89ec67cc68518c0558db42ba542581597 pmdomain: core: Fix "managed by" alignment in debug summary
2fc934190e7118f7c7ddd748302df44bde1015f6 pmdomain: core: Move mode_status_str()
c6ccb691d484544636bc4a097574c5c135ccccda pmdomain: core: Reduce debug summary table width
cd3689b6772fbc1a4513934a5204fd2fa5b4426b mmc: core: Use dev_err_probe for deferred regulators
5fe9a493006d41bf72514f8fa0e96ee9083bc7c6 Merge branch 'misc' into for-next
dff07b5e4bb8da01fc93786e6712af6de01eaf7d dt-bindings: PCI: altera: msi: Convert to YAML
f500a2f1282750fb344ce535d78071cf1493efd1 dt-bindings: PCI: imx6q-pcie: Add reg-name "dbi2" and "atu" for i.MX8M PCIe Endpoint
2910306655a7072640021563ec9501bfa67f0cb1 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
d2a18bbc5279ddc090f1b776740f6909d2248c3b sub: cdns2: Use predefined PCI vendor ID constant
68d4209158f43a558c5553ea95ab0c8975eab18c sub: cdns3: Use predefined PCI vendor ID constant
6a36d828bdef0e02b1e6c12e2160f5b83be6aab5 driver core: attribute_container: Remove unused functions
ff97b9c0df585d14c4c6b9c4cdcbeba43f7b885a regulator: max8973: Use irq_get_trigger_type() helper
fb9ce84a01582c9d67dc51d5330136ea684172ef regulator: update some comments ([gs]et_voltage_vsel vs [gs]et_voltage_sel)
2ed1a4a5c0058dfd78f5037576d668a37d0ec609 ASoC: atmel: mchp-pdmc: Retain Non-Runtime Controls
f2519d4d4fc4d36f2b58c5614357de9f5b4032fc ARC: Emulate one-byte cmpxchg
c81a748edefd098ea21dd35d4bba03f69412fc26 sh: Emulate one-byte cmpxchg
e799bef0d9c85b963938d8f31806a898385a5b09 xtensa: Emulate one-byte cmpxchg
f5c05fd7e9d20a3a8f3401b467fec2d24f49ea5a ASoC: intel: sof_sdw: rename soundwire endpoint and dailink structures
23f020bd607b7aec5f301699227ed196430fbc40 ASoC: intel: sof_sdw: rename soundwire parsing helper functions
7860df5b29945cfab40dd667f576af31401d7c43 ASoC: sdw_util/intel: move soundwire endpoint and dai link structures
13b24f84782d6c0373f62eb645353883d94d1dcd ASoC: sdw_utils/intel: move soundwire endpoint parsing helper functions
6d8348ddc56ed43ba39d1e8adda13299201f32ed ASoC: amd: acp: refactor SoundWire machine driver code
d3745e3ae6c0eec517d431be926742b6e8b9b64a PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
83bdfcbdbe5d901c5fa432decf12e1725a840a56 nvme-pci: qdepth 1 quirk
d4d7c03f7ee1d7f16b7b6e885b1e00968f72b93c Merge tag 'nvme-6.12-2024-09-13' of git://git.infradead.org/nvme into for-6.12/block
2cebf68a24abb0552ea59cf928829acd51f8b175 PCI: dwc: Rename 'dw_pcie::link_gen' to 'dw_pcie::max_link_speed'
19a69cbd9d436fe503e5cb6dade76fe371244d4f PCI: dwc: Always cache the maximum link speed value in dw_pcie::max_link_speed
d45736b5984954da71292d858f277bac9c70cd2e PCI: qcom: Add equalization settings for 16.0 GT/s
d14bc28af34fb8b599c1cc4ce24a2833e60ade8f PCI: qcom: Add RX lane margining settings for 16.0 GT/s
0b117e58409efce351f435618e2b6023804c0988 AMD SoundWire machine driver code refactor
49e2e353fb0dbef8dced3e8e65365580349c4b14 ASoC: tas2781: Add Calibration Kcontrols for Chromebook
2a1de5678944147c2a41b6006127d2d0b618e83b regulator: Split up _regulator_get()
46040ea8a6a58e5645d91ffa3ead7ed8fd633d56 Merge tag 'drm-fixes-2024-09-13' of https://gitlab.freedesktop.org/drm/kernel
4591a2271f2e4c320eaa63c348169e4e6e6f2852 regulator: sm5703: Remove because it is unused and fails to build
1136ced48b6842065064ff28d2955cdf01cece8b Merge tag 'soundwire-6.11-fixes_2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2b018086143d638de8d67ae5be6e8c1afb413193 blk-mq: unconditional nr_integrity_segments
9c297eced59817f461be33e4c241820c5be4bcc1 blk-mq: set the nr_integrity_segments from bio
d148d7503456556859c7e4d354115215d8fb5016 blk-integrity: properly account for segments
0d7cb52fe417dde4bc9e8d01fadd8c0ec69612cd blk-integrity: consider entire bio list for merging
d2c5b1faccd5ef6352456f817e941945d3b3fe62 block: provide a request helper for user integrity segments
27c3785e94f003c664d9d867fbd62d1494546876 scsi: use request to get integrity segments
f4330766bc0d14b5eb9459e616060d697e7b128e nvme-rdma: use request to get integrity segments
db5197b554fcb8fde0182af65e8e94bec414e342 block: unexport blk_rq_count_integrity_sg
2772ee6de6cf94e5f2a0c0ce6067d0796a4170ba ASoC: topology: Fix redundant logical jump
26d7460222a0be34ff61a92a1fcc4469797ad937 memory-provider: disable building dmabuf mp on !CONFIG_PAGE_POOL
e936e7d4a83b5ff6b7a685722f0ba348383af68c Merge tag 'spi-fix-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1a52a094c2f0821860d9ce15fffe01103a146f1f of: address: Unify resource bounds overflow checking
a7fcc23274299209b19171911911fcd6b6c26bf7 dt-bindings: Fix various typos
7bab88f173af2991df1ef4ff5d81292f58114d10 dt-bindings: interrupt-controller: qcom-pdc: document support for SA8255p
a4bd83e12c559a9dcaeaaec8d6cd5e248089d4db dt-bindings: wakeup-source: update reference to m8921-keypad.yaml
4d9b28c93e22ef6f65a0edb30c1ed84ff3298b15 dt-bindings: trivial-devices: Drop incorrect and duplicate at24 compatibles
86ab4c5eb70a03efdd75f166efadd87fa91af2fe dt-bindings: trivial-devices: Deprecate "ad,ad7414"
7a75cd6f986133c68b80e68a2f31b633b5150e1c dt-bindings: trivial-devices: Drop duplicate LM75 compatible devices
f8fd66468fc21a978f01fe29ce8eee63c9569da5 dt-bindings: trivial-devices: Drop duplicate "maxim,max1237"
def1baeb25cfe310ee608a99059354ea131d4317 dt-bindings: dma: Add lpc32xx DMA mux binding
58b3ac2447c22189cd3a26ac1babb2dae13fd514 dt-bindings: interrupt-controller: arm,gic: add ESPI and EPPI specifiers
eeedbb1e80a84496f0d74979617efd4eb0096f5a dt-bindings: interrupt-controller: fsl,irqsteer: Document fsl,imx8qm-irqsteer
0a543ac529fe18c7a6616d3d7af8fb08f1319fba dt-bindings: watchdog: qcom-wdt: document support on SA8255p
69b860034c33429b5bf7eb89fb8c0ad269ad9cbd of: property: Do some clean up with use of __free()
6417edb5d185917c4d7f72b81a4b6ebda26f7856 drivers/of: Improve documentation for match_string
76c313f658d2752e8527610677164aa7094ef7a5 blk-integrity: improved sg segment mapping
88df17649d5a57199e0c03e77dab83022790038f Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
5f949556ed38bfa3d89dfe46a18accf52b04fa42 dt-bindings: clk: vc5: Make SD/OE pin configuration properties not required
ba3c92ba09fecf9286f54ef54a03638711e11da8 of/irq: Make use of irq_get_trigger_type()
0423caceb4599fca7c9575e8d8477e88784c8ae8 of/irq: Use helper to define resources
227e1ac07eaeedba2ee1c7de2b23cb5f0c5feb6c dt-bindings: clock: mediatek: Drop duplicate mediatek,mt6795-sys-clock.yaml
8887042373e20b4f959aa4773ae02257069346d5 dt-bindings: cpu: Drop duplicate nvidia,tegra186-ccplex-cluster.yaml
6fcf05c805fffec66ee4b7bdd33bc8f008d8aedc Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
b7718454f937f50f44f98c1222f5135eaef29132 Merge tag 'pci-v6.11-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
03f84b3baba7836bdfc162c19288d5ce1aa92890 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
4d60f6d4b8fa4d7bad4aeb2b3ee5c10425bc60a4 PCI: dra7xx: Fix error handling when IRQ request fails in probe
0cca961a026177af69044f10d6ae76d8ce043764 PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
5dd15cce0c5426fff7b30c792d908e93646cd8c5 tools: PCI: Remove .*.cmd files with make clean
d0aac667f2e02f114bc6c3bf8c085a6060599aef tools: PCI: Remove unused BILLION macro
3cd3b49989fef8556b018fb8038581195b253b8d dt-bindings: PCI: qcom: Allow 'vddpe-3v3-supply' again
1af17f7aacebdaff0ecdc4735386c8a75c0d893d Merge branch 'pci/aer'
e7bbc41c16ba5672dfdfd5f21ac42906d006a6cd Merge branch 'pci/crs'
a6b41d7bc4fe7263525f4109a10ba390b89af88d Merge branch 'pci/devres'
b542eca522bdfb5826ead3e139d9ff6acd8b91ff Merge branch 'pci/enumeration'
beb8fd6fc36b10f6636fc42867895deb3d831494 Merge branch 'pci/hotplug'
be36d2f8c7677803cbeb0f72d4754f9aabaaea6c Merge branch 'pci/iommu'
638e3bbf74146d98cf29e0856ee8845e0849a735 Merge branch 'pci/npem'
bd37c5e4f13c271d38ced111684ce312f58a90cd Merge branch 'pci/pwrctl'
1f817a9073117dc39d229283f047e464ba0cde7f Merge branch 'pci/reset'
0db3290f52ba97d3f60a980ac182ec2189f36774 Merge branch 'pci/sysfs'
2c1f3feded60ba79cf1e0dbc040853e0fbf19861 Merge branch 'pci/dt-bindings'
12f8154d6f7b0be07eee68334e42ed8a3e690c11 Merge branch 'pci/controller/endpoint'
47c91838fda918f0d38f8f9593d96188573a68eb Merge branch 'pci/controller/affinity'
a70f140a093d23b712f6c9d2700111a64d54adbe Merge branch 'pci/controller/altera'
3cff435f768a27e5142cc215b7f022acb83dce44 Merge branch 'pci/controller/brcmstb'
b6bdad32b8019b3b063c6eb7515c9671fd3d8265 Merge branch 'pci/controller/cadence'
bf2ad962a5bb78a89ce3fe5836b4976a2ce90845 Merge branch 'pci/controller/dra7xx'
ca0157c868624455e37e86bf3d2058faff19ed7e Merge branch 'pci/controller/imx6'
94a14930bd158b2aef2db1722c6ecf8d2b6ac254 Merge branch 'pci/controller/j721e'
458e52f582cf9a4883ceceab77f3def8362d6040 Merge branch 'pci/controller/keystone'
078b5821ba29d0dbfc6c9b95c6b06e9d6794a87f Merge branch 'pci/controller/kirin'
102580e9a1eacd30980734bd6dc3245ad59cac53 Merge branch 'pci/controller/loongson'
0f972086081b258e3c6acf473b1060dcf65e8637 Merge branch 'pci/controller/mediatek'
80cf92908349f55f087ddc16bfd2d8928815f75c Merge branch 'pci/controller/mediatek-gen3'
2b5a6342e06003dc0161c5bd44cabd669269cf6f Merge branch 'pci/controller/qcom'
45f1d891c84b362b4c60374a027693641de83d66 Merge branch 'pci/controller/rcar-gen4'
f5655c16c188964501561868987ad179ae8b2052 Merge branch 'pci/controller/vmd'
cb67c014004d164ec87e72d63f6eedfae6d7ac95 Merge branch 'pci/controller/xilinx'
c39afbc98a4b0415572cd0900144dd66e17f99e0 Merge branch 'pci/quirks'
a8d2ac5e600c06eb95d0fda7a73fb63736fe63c2 Merge branch 'pci/misc'
2374573159edb97630d45dd7dc22a527e0bd215f Merge branch 'pci/tools'
4144a1059b47e821c82c3c82eb23a4c7312dce3a xsk: fix batch alloc API on non-coherent systems
157f29152b61ca41809dd7ead29f5733adeced19 netkit: Assign missing bpf_net_context
ef17c3d22cee57a857f3fbd3483d430fd5a44e1b Merge tag 'for-net-next-2024-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
7fd551a87ba427fee2df8af4d83f4b7c220cc9dd net: ag71xx: remove dead code path
b9c7ac4fe22c608acf6153a3329df2b6b6cd416c r8169: disable ALDPS per default for RTL8125
2c84b0aa28b9e73e8c4b4ce038269469434ae372 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9297886f9fcd20176a2eb68961c79f4f0b99e117 Documentation: networking: Fix missing PSE documentation and grammar issues
9f3e7f11f21ac83cd99428390165177d4953b005 fbnic: Set napi irq value after calling netif_napi_add
9c699a8f3b273c62f7b364ff999e873501a1e834 net: enetc: Replace ifdef with IS_ENABLED
99655a304e450baaae6b396cb942b9e47659d644 net: tipc: avoid possible garbage value
04ccecfa959d3b9ae7348780d8e379c6486176ac ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6503734916cc751bec825ff314d7cadaa587f2d0 net: macb: Use predefined PCI vendor ID constant
716425d6f3fb7354023069042f240eddbc557504 net: ethtool: Enhance error messages sent to user space
c951a29f6ba52b86223eb00bbcff43142d59a901 net: fib_rules: Add DSCP selector attribute
b9455fef8b1fc662369d982fe97dc66e6c332699 ipv4: fib_rules: Add DSCP selector support
2cf630034e4ebcc52e0b69b776cafd90dc4f3919 ipv6: fib_rules: Add DSCP selector support
4b041d286e918340a21d778e83c00649da2b58cb net: fib_rules: Enable DSCP selector usage
ac6ad3f3b5b11731312d9a4d3cfda74e22421b14 selftests: fib_rule_tests: Add DSCP selector match tests
2bf1259a6ea1104c55d1a5318eec1ef29e85cf76 selftests: fib_rule_tests: Add DSCP selector connect tests
7bb50f30c1239ff941c90a0b6b12d12121c8f6ab Merge branch 'net-fib_rules-add-dscp-selector-support'
a59571ad6dfcd830c6a9ca12ac0e1484584a7223 enic: Use macro instead of static const variables for array sizes
f3f9150994961e8252008d8c669846c144dbde27 enic: Collect per queue statistics
77805ddb57552ae4606a8d738ac240188c52a9e1 enic: Report per queue statistics in netdev qstats
bde04d9876c05e5fdb8fdf7c6db84ac26a9800b0 enic: Report some per queue statistics in ethtool
158135dcb497572463256f54fd0807d119e1a4cd Merge branch 'enic-report-per-queue-stats'
1b8c9cb3151a541a4197d2bb449233064f747832 MIPS: Remove the obsoleted code for include/linux/mv643xx.h
36f6b72cb8554575f571f14796939ed22ea3da3a Merge tag 'linux-can-fixes-for-6.11-20240912' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
37551b4540bdc14c9fc530eca824124cf4ccfd35 rtase: Fix error code in rtase_init_board()
06a104d55d56aae199ebac1078ca19f0f45202bc Merge tag 'linux-can-next-for-6.12-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1ad84a151af7f4b3933983677bc75074f957bdf5 net: ethtool: phy: Don't set the context dev pointer for unfiltered DUMP
beb2baa9e54d7383618589f2f78721654231452e octeontx2-af: debugfs: Add Channel info to RPM map
b9758c434284272e24d6fdc9e71166c7e4f40ffb net: ibm: emac: use devm for alloc_etherdev
dcc34ef7c83473222027f475014a2bf8ab798372 net: ibm: emac: manage emac_irq with devm
969b002d7b65062ab16fc6b6a444602a56b1e628 net: ibm: emac: use devm for of_iomap
93a6d4e03629067590219189eae6feba218650e1 net: ibm: emac: remove mii_bus with devm
a4dd8535a527061a01f2fd335596fa77ca240a96 net: ibm: emac: use devm for register_netdev
baab9de385a880d1ce9c5fe6108b79e13f8a106d net: ibm: emac: use netdev's phydev directly
cc0c92ff662d642dec2e3b85ef14265677ba7fb9 net: ibm: emac: replace of_get_property
c092d0be38f4f754cdbdc76dc6df628ca48ac0eb net: ibm: emac: remove all waiting code
39b9b78065cdf4a701879bbe471aa7a0794a8b0f net: ibm: emac: get rid of wol_irq
34c44eb31de9cb7202ff070900463d6c706392c4 Merge branch 'net-ibm-emac-modernize-a-bit'
134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
78f281e5bdeb6476fab97a2c3fcece1094b42aaf power: supply: Drop use_cnt check from power_supply_property_is_writeable()
e50a57d16f897e45de1112eb6478577b197fab52 power: supply: hwmon: Fix missing temp1_max_alarm attribute
d9bc226584fa1a9319f4f26882f046e94cfa032a Merge tag '6.11-rc7-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
57719771a244ffa0c2e41968ba3d454eb1f15ac8 Merge tag 'sound-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
636119af94f2fbf3e4458be66a1bc740ba69ce6d io_uring: rename "copy buffers" to "clone buffers"
0babf683783ddca06551537c6781e413cfe8d27b Merge tag 'pinctrl-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
18bcb4aa54eab75dce41e5c176a1c2bff94f0f79 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
86fd0e6410b453fed93cf8085de1e5b0cfdbb6b9 mtd: spi-nor: micron-st: Add n25q064a WP support
a84d45217c8fbfab3f522dc84767f7f08ab1a85e mtd: spi-nor: winbond: add Zetta ZD25Q128C support
1dc6cd4f94ad5c9432dc7c7a1e1ed6c52ec856ad mtd: spi-nor: spansion: Add support for S28HS256T
ac5bfa968b60fba409942ab594ad98479b4e1223 mtd: spi-nor: fix flash probing
8f88c072c2ba9201c1db27dec35f5015489776ec net: ti: icss-iep: Move icss_iep structure
4ebe0599fc36ea3ff51e76e8554a2127e8126778 net: ti: icssg-prueth: Stop hardcoding def_inc
95540ad6747c09225e21800d9ce325921645dda2 net: ti: icssg-prueth: Add support for HSR frame forward offload
56375086d093478d67366bdbafee4db657b9d1b1 net: ti: icssg-prueth: Enable HSR Tx duplication, Tx Tag and Rx Tag offload
1d6ae9652780e97302b7e02610d9b6b74020b9ff net: ti: icssg-prueth: Add multicast filtering support in HSR mode
3254ce83899b2d7eae83877a67f454908350c538 Merge branch 'introduce-hsr-offload-support-for-icssg'
091b2ecaa3081b8dee90c4fb31e782e8e3107a77 Merge tag 'kvmarm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1a371190a375f98c9b106f758ea41558c3f92556 Merge tag 'loongarch-kvm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
0cdcc99eeaedf2422c80d75760293fdbb476cec1 Merge tag 'kvm-riscv-6.12-1' of https://github.com/kvm-riscv/linux into HEAD
9d70f3fec14421e793ffbc0ec2f739b24e534900 Revert "KVM: VMX: Always honor guest PAT on CPUs that support self-snoop"
d42f7708e27cc68d080ac9d3803d27e86821d775 Merge tag 'for-linus-6.11' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5d09909a1995e3b6565d33f31b0d86d1cf2124ff Merge tag 'spi-nor/for-6.12' into mtd/next
869acb874f2b61c34063b677c2bd29595bf446a1 Merge tag 'nand/for-6.12' into mtd/next
98f7e32f20d28ec452afb208f9cffc08448a2652 Linux 6.11
8b0c6025a02ddec2b497f83e7d2f27a07f1d0653 io_uring/rsrc: get rid of io_mapped_ubuf->folio_mask
9753c642a53bc4fbdef06d372d389dce7d8cddc2 io_uring/rsrc: change ubuf->ubuf_end to length tracking
c209847b8974d2d5e784e3105d4683835673b18d net: ethernet: fs_enet: Make the per clock optional
75834577c0870c9087274f015887b6f4106b3a24 ice: Fix a couple NULL vs IS_ERR() bugs
472d455e7c6f32e6ae4738de8e6ba212db372661 ice: Fix a NULL vs IS_ERR() check in probe()
7052622fccb1efb850c6b55de477f65d03525a30 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
be461814aa4cb32aae061404b9a6a83ef3895018 net/mlx5: HWS, check the correct variable in hws_send_ring_alloc_sq()
3561373114c8b3359114e2da27259317dc51145a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9410645520e9b820069761f3450ef6661418e279 Merge tag 'net-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
85ffc6e4ed3712f8b3fedb3fbe42afae644a699c Merge tag 'v6.12-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1636f57c7841101af8bd4872aafb79cfc74bf389 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
7dfc15c47372e8bf8a693ca3dfaaec33a68ee116 Merge tag 'edac_updates_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
79f1a6adef3718c295b2ffb403049f15d5a2797d Merge tag 'x86_microcode_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0a63f0e1a9506c79df997e70f7fad95a8236b1c Merge tag 'ras_core_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b56dff267d1246a6cd4a6ae1f850e12893dadf94 Merge tag 'x86_sev_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d580d74ea2836edbbd49cd791eb5d0acad7b14aa Merge tag 'x86_cpu_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963d0d60d690ce2525a8fbcc0a63c4ae22f4670c Merge tag 'x86_bugs_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4ebad655b98c91c10cf0690e66c11b0891c76ee Merge tag 'x86_sgx_for_6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8617d7d6298f54dfef4038281863270b5864fe83 Merge tag 'mips_6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
114143a595895c03fbefccfd8346fc51fb4908ed Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
980bcd35ae0a21da9a22155e386c8ff17019d545 Merge tag 'cmpxchg.2024.09.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
64dd3b6a79f0907d36de481b0f15fab323a53e5a Merge tag 'for-linus-non-x86' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11b3125073d16929403d3aa7b2ae6a482060a937 Merge tag 'acpi-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02824a5fd11f99b4637668926a59aab3698b46a9 Merge tag 'pm-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d22300518d875f78203e9afacb5aa0b0316da523 Merge tag 'thermal-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8f72c31f45a575d156cfe964099b4cfcc02e03eb Merge tag 'vfs-6.12.misc' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
2775df6e5e324be9dc375f7db2c8d3042df72bbf Merge tag 'vfs-6.12.folio' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3352633ce6b221d64bf40644d412d9670e7d56e3 Merge tag 'vfs-6.12.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ee25861f26e7a2213b97ce21ee1ccd98331a75b1 Merge tag 'vfs-6.12.fallocate' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8fc317dfca9021f0ea9ed77061d8df677e47a9f Merge tag 'vfs-6.12.procfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a09c17240bdf2e9fa6d0591afa9448b59785f7d4 io_uring/sqpoll: retain test for whether the CPU is valid
9020d0d844ad58a051f90b1e5b82ba34123925b9 Merge tag 'vfs-6.12.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f3faa03b1df0ceadd96a121b2b72e7c0fd78fc20 Merge tag 'v6.11' into renesas-devel
35219bc5c71f4197c8bd10297597de797c1eece5 Merge tag 'vfs-6.12.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
effdcd5275ed645f6e0f8e8ce690b97795722197 Merge tag 'affs-for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a40974fd0efa3698de4c6d1d0ee0436bcc4445d Merge tag 'for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7427c5b34fbe191451a48c69c392c85b648caa4f pinctrl: ep93xx: Fix raster pins typo
69a3a0a45a2f72412c2ba31761cc9193bb746fef Merge tag 'erofs-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f3eeba0645dcb48c90f64ae6193148bf881429a8 dmaengine: ep93xx: Fix a NULL vs IS_ERR() check in probe()
d7333f9d33772ba93f0144b1e3969866f80fdb9a dmaengine: cirrus: use snprintf() to calm down gcc 13.3.0
3a4d319a8fb5a9bbdf5b31ef32841eb286b1dcc2 Merge tag 'for-6.12/io_uring-20240913' of git://git.kernel.dk/linux
26bb0d3f38a764b743a3ad5c8b6e5b5044d7ceb4 Merge tag 'for-6.12/block-20240913' of git://git.kernel.dk/linux
adfc3ded5c33d67e822525f95404ef0becb099b8 Merge tag 'for-6.12/io_uring-discard-20240913' of git://git.kernel.dk/linux
e03ad65cea610b24c6991aebf432d5c6824cd002 Merge tag 'i2c-host-fixes-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1dacf8651bf5e9c12da615b23b17743a19fdb5c6 Merge branch 'i2c/for-current' into i2c/for-next
da9902f2dd23908e665912fb3d8bb60d6d255824 Merge branch 'i2c/for-mergewindow' into i2c/for-next
49f99aba6c57f3ff03a5e5ba3ec0813e4fc35d09 Merge branch 'ep93xx/dt-conversion' into for-next
bd447bf916e530841b70c9bac874ce82ddb57b74 Merge branch 'soc/dt' into for-next
e46a083ad00ef91aa46e22766363ff2aeb6d6450 Merge branch 'soc/drivers' into for-next
7c590fea8c11f3a08f9cd27179336465d3ffbe03 soc: document merges
a550d6ae4d73dc4b9f1a2b3ad3d8d9e355b396be pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
4c82005f17ec40863ee9bd5c82efcee1edd5282c Merge tag 'ib-mfd-gpio-pwm-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
59921a7397074e90030659bbb74aad372effdeee pwm: adp5585: Set OSC_EN bit to 1 when PWM state is enabled
89deb4c8d09eb6d3548e18db76f03a782c3467ce pwm: omap-dmtimer: Use of_property_read_bool()
433f1f79050d4d0a19fee6c0ddf1b7988bc04dd6 pwm: atmel-hlcdc: Enable module autoloading
60cd67a40b74f99afeca91e73bee415341a43993 pwm: atmel-hlcdc: Drop trailing comma
34d973c9c1850971c0ee27150ee33bd85cd7e2b7 pwm: axi-pwmgen: use shared macro for version reg
edeedfaa0c3ab7a7468ba876b664ffb2f0f5e0d5 dt-bindings: pwm: allwinner,sun4i-a10-pwm: add top-level constraints
8db7fdffaaf6cc9f21be5f601c7ef12b173074a5 pwm: Switch back to struct platform_driver::remove()
6e50721426e48f63be53b4732bd08029633933d1 dt-bindings: pwm: amlogic: Add optional power-domains
a4cf667d7791cd1fbb501f89a957d18797e6f111 dt-bindings: pwm: amlogic: Add new bindings for meson A1 PWM
d242feaf81d63b25d8c1fb1a68738dc33966a376 pwm: stm32: Fix a typo
7f44beadcc11adb98220556d2ddbe9c97aa6d42d io_uring/sqpoll: do not put cpumask on stack
dc1a456dc1870942d19e8cea257554d9d8d1597a cifs: Fix cifs readv callback merge resolution issue
43a64bd02f9369be02c4c9312fc0965f78f65ad5 cifs: Remove redundant setting of NETFS_SREQ_HIT_EOF
dc644fba3cf837f22d14991cab3c4c65af37ae21 Merge tag 'audit-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ad060dbbcfcfcba624ef1a75e1d71365a98b86d8 Merge tag 'selinux-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
26df39de93bb8763bb3088db6c76eb98d4cd7213 Merge tag 'amd-drm-next-6.12-2024-09-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a430d95c5efa2b545d26a094eb5f624e36732af0 Merge tag 'lsm-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
2f6a55e4235f596b7dd9e8a7cf3e07f39ac5e9c2 io_uring: clean up a type in io_uring_register_get_file()
53d69bdd5b19bb17602cb224e01aeed730ff3289 io_uring/sqpoll: do the napi busy poll outside the submission block
aa3d8a36780ab568d528348dd8115560f63ea16b block: change wait on bd_claiming to use a var_waitqueue
cee6dfc7dcbf9ebcc6156867d3c82c5a240e9bfb Merge branch 'for-6.12/block' into for-next
585bb17b102d608b6ac09e9f97cf34f5bd7f7f8b Merge branch 'for-6.12/io_uring' into for-next
ae2c6d8b3b88c176dff92028941a4023f1b4cb91 Merge tag 'drm-xe-next-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
4208c562a27899212e8046080555e0f204e0579a block: remove bogus union
8ba845e1d92cbbe7b1d6ae34f1d24e5a362bec11 Merge branch 'for-6.12/block' into for-next
6c8def1e8ef124975c815c798ab10af0e62df710 dt-bindings: watchdog: stm32-iwdg: Document interrupt and wakeup properties
74baa9c6c5bf801d8cfb4906f01e8c8d8215dd06 dt-bindings: watchdog: Add Cirrus EP93x
95c588f69ee5bf5ba5884ca156ac9d5c9309f6da watchdog: rzv2h_wdt: Add missing MODULE_LICENSE tag to fix modpost error
134d2531ef82043e8bf219497a4f1eb8fe21a6b7 watchdog: Convert comma to semicolon
843aa71b57171f1456a41b944293ee841dea8550 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
47d697b4128356a1978126613b434f0a33bc67b0 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
64aa1e5dd18685ea5605c5805980ad7615d8c342 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
dd88b2ef93e090419e6a6b83d619504e1e05a400 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
9cff200ed120a51637137c51ff921ab581d86d11 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
e7928f35eec4a1402c7d6bb7743495443df7e1ad Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
9359ef5ce31f58e56f06aafb0a2157f8f6a90bd3 Merge remote-tracking branch 'net-next/main' into renesas-drivers
14db44210892957795f2fb3923f136d025a6a181 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
470b73de8b636e31a945887dfe0294381acf120a Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
62b1a1b1039f063e25205f1fa10bbb5bcce3c62f Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
458d62e9472c57f291a4ea2db5ca47dd2de32263 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
8d6d358afca8f7128d9629054455de8a70fd5e46 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
3977b1e9ad6ce884d2987a05e11e3ec055fa9f03 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
7edf51c4df7832c398f9a7da3048891467d3385d Merge remote-tracking branch 'iommu/next' into renesas-drivers
6ab3f6d0333e1855c3f09268e9f8d38a3f54d78a Merge remote-tracking branch 'media/master' into renesas-drivers
e0b5ebcc9be8145cb74be52b2005ba4fc526641c Merge remote-tracking branch 'mmc/next' into renesas-drivers
844aed139583b1e85fa0ec33997c8078a6cb3726 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
3be9cdfb8966e8827ff19815b7121a4196d83e9c Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
9a7a3979b26c298486f8477d19e1b056e0d4728d Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
f71514d3710808450c40c54f9916584fb7242328 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
70783dce578eed916efad9808c3199fe401eabc7 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
607c2d8cf208d931cccaf6d2e286a64c30c8194a Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
f85dbc0918ca8f4babbd8f1133f0d39a66fb0df0 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
22c3748a426dfbde09ff4b28065e7db3ec095341 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
eef45009d2cce62db6d2bd78dd433df9170926f9 Merge remote-tracking branch 'block/for-next' into renesas-drivers
1972458955dbba54643fc8eae533a9c6fd622728 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
b1c9fcc4548f51ac81ccabffe6dba43e57cecc9b Merge remote-tracking branch 'watchdog/master' into renesas-drivers
19d24a651634c5492106fb47c8cd2fe163c9a5bf Merge remote-tracking branch 'soc/for-next' into renesas-drivers
305054fd1cb1ef93096e4d642d95dd32983a72f4 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
994ed1d26c4f791b7e9a678e619b8ebc058176fe Merge remote-tracking branch 'pci/next' into renesas-drivers
5051363bde671f00a754c39360cb46630bdee59f Merge remote-tracking branch 'phy/next' into renesas-drivers
b515cb94a0eabee5f2a1292831bcd56535ed3234 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
8c064658e4aeaf5ebac6bde97fc0f40cb7d052a5 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
b9354076f06720c90a8f73fea2b4a433bf9884b5 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
63271646ca86aa6431ad06f9e1fc45e9297cd332 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
b1bd5470d2e1171401804634aa434abd6a364ef4 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
d6ef8acf3f88a33c677ffb01ac396f7dc2c3dd33 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
ff18deac725e8cf76a8b874c319469405c9955cf Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
61ab9c9d4b095e24fb3ce8da0e39939fa3835062 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
5e4ef197b39905ea313fbb32d4ab35120280ba62 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
d5c09963a68ada76d3ca29087a2a6b067a94228f ARM: shmobile: defconfig: Update shmobile_defconfig
2f8da8f15a395c1c16b327d77497a5b363356afd [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============0847310853184889865==--
