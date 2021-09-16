Content-Type: multipart/mixed; boundary="===============6403303855922484879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 15:57:51 -0000
Message-Id: <163180787113.8235.17499030316196819072@gitolite.kernel.org>

--===============6403303855922484879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0692729d477b3fcfae65633343884d4704066fd5
    new: 70eafc8ce6579514cd906aa95cc16ef5332e114e
    log: revlist-0692729d477b-70eafc8ce657.txt

--===============6403303855922484879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631807867 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631807866-5474f646b5af881f6682e420bce82a3acba324d9

0692729d477b3fcfae65633343884d4704066fd5 70eafc8ce6579514cd906aa95cc16ef5332e114e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDaXsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8+IQANi+lJzS4sZiCDVEA1SB
HYfo2V+JOLCqE0R4scdtG76eC75QjAF2Q4mR4PrEYhq39W0SF5UpqKoXChMRfh8C
Oq3jRvnEuDVMob0uDr8b+hvx5TnOlWFQPaeZnYQLlfproQGWpn99OYgynRWrpMdz
oGj0X7afXY7BGKb44JFC++1pfyijouGwiuc6xQR9KbFYWNl5cjDeW+iH3GAsTxsO
NI+4Vv1XsW0bKM3bmEXLFk+ZashPIMndqsn6wUrW33AkTVnOGKy1DhLywrjk4TcJ
Pa9nXn1gmCMYNg0pVNR93wAasJrE78DmnxobikAEq68skW8ItbKBN073GAt//+KE
8VujSOguqQKYY3OmSMb/w7UKYpqq8ogFYQQZEiYl9N8iYGnTzY+eP6kMfOAP93Om
FkBtB4gyi4k/GDUz1UedvY5rNXw4EFoh2yl0whlK6iMvggAOR7ApHutvdHdWqMwk
v3p+H5MjK8DJ4jAtXvuAmfkc+DhigJ74+UPC86rdQMHe7ELjPtFm3EQMv/o7Kdxf
qb1YQ69d4KooRxz1jb3Z9OyY9fNHwCHlNvJv85I+z+tpnJFL5QztAbr/XX0xhNqr
2GmwgYfwXutUVU/wXUiyUlHO/uDAx7bKUMCK4cDDpgnSigttmsse1cO3NQIX9ikL
CkgHiOKSgShwIy8uEpcGhohD
=v29k
-----END PGP SIGNATURE-----

--===============6403303855922484879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0692729d477b-70eafc8ce657.txt

e88bb16d1c6686dbf79ed2b2ad6ef0d9f4134297 rtc: tps65910: Correct driver module alias
c0bdd2ad7db86df44045dafbfa26d2fceaffe96a btrfs: wake up async_delalloc_pages waiters after submit
0027646f372c6554c36104b43ef77b58c8184c7e btrfs: reset replace target device to allocation state on close
8733009d15485c04a2663e630196e7fb076de0e5 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
7034958b63d566c8b0af1850bd2d71ae7fad0bc2 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
b9422c42af4412151d3318fa1fa2eaf7cb4b863d PCI/MSI: Skip masking MSI-X on Xen PV
dd7d43d6815bfaea7ec85caa33f91d237ba30463 powerpc/perf/hv-gpci: Fix counter value parsing
c70d50d091578b773dc16cc898d9e062da924fa4 xen: fix setting of max_pfn in shared_info
d44a75083890e555d26f2613008b951716060415 include/linux/list.h: add a macro to test if entry is pointing to the head
4d837d2116672c0cef8380a4820342a6491252a8 9p/xen: Fix end of loop tests for list_for_each_entry
2df04d47b5c5cf8e6501cb242817ac10f5387229 tools/thermal/tmon: Add cross compiling support
f78d918f7cfdbb446278063d21251e7b1ad9dc02 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
3b8c3aba4c39d2bec7a461e7a72e21fa94f0e27e pinctrl: ingenic: Fix incorrect pull up/down info
f83e340874e867e7b9dc08947069b820423aabe0 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
508317c5240977480804eec5a5935ac8c16ec153 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
6368a062598f1736d6675f675627e6ff90440187 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
3f206d3e8503008abb374e9fe1b3548773f11817 arm64: head: avoid over-mapping in map_memory
b77f125bd95fd624b462715d33a47a2a9e3b215f crypto: public_key: fix overflow during implicit conversion
e1c6e140740d9e2da0e56a66077d4bec5f08296d block: bfq: fix bfq_set_next_ioprio_data()
eab9f600f4fb7def9f74a129362b87ebe677311a power: supply: max17042: handle fails of reading status register
7e84eb8ea8be3f903b1b29ee820c5a33bf919548 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
54d49b855b3c44e89545bbd09cc7c87559804e95 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
5fca4f0913bd5f09fef84174ba81bf2eff8a6b8c VMCI: fix NULL pointer dereference when unmapping queue pair
3f31cd6e68130b150e8111d96456716620ae4e0a media: uvc: don't do DMA on stack
112e22188cf2c8b010f3122fd1e5986264f725d1 media: rc-loopback: return number of emitters rather than error
1e6d6091583fe8da91762042f8a25ae5f448201a Revert "dmaengine: imx-sdma: refine to load context only once"
47be2aac0cbfed983af7289555b78beebe84b58c dmaengine: imx-sdma: remove duplicated sdma_load_context
6132b455b57fc9f1b93dead79df92d3a3294d30e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e9754694d743fffdff98d95b6876b45672cf58eb ARM: 9105/1: atags_to_fdt: don't warn about stack size
4c2fc8c576ff0f699d4d4c3c3b39a1e1436b10a8 PCI/portdrv: Enable Bandwidth Notification only if port supports it
ccd5130b9e364356fcdef9895496d5e557ee2ca3 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
74704dee46b84ee4c0ad3834f7ebb274ec1952f9 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
8e8a00006ef218a9f86d82b280efb5ef62dadb5f PCI: xilinx-nwl: Enable the clock through CCF
40932e3ea2bc142c494b34b90350edc8836bfe3a PCI: aardvark: Fix checking for PIO status
b3d9e6d9b3261f09094d731666b3bbbcade32740 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0aa998bc1ffb4df91129a2b151c904bb44304292 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
a3d15330d502d9339e9dd42cde07e95a97920307 HID: input: do not report stylus battery state as "full"
01de5dfa38890670ffcb9539333d74cdef704ec1 f2fs: quota: fix potential deadlock
1e97afed80ac7d84e15c90186fd09c2b6ba3c647 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
efd3b75776d0d798e4a3c540199f922b3c6010eb IB/hfi1: Adjust pkey entry in index 0
4e9f9622c8d110b2678ecf520981af54ee6b742a RDMA/iwcm: Release resources if iw_cm module initialization fails
1935e9b434ba28764af4b18a1f8e4122cb6bb37d docs: Fix infiniband uverbs minor number
ecf75f9d78ec1c2a7d3ea4e1a553c4304aaabe6d pinctrl: samsung: Fix pinctrl bank pin count
dda6a836358231115a0a6094cfca3c49166ee188 vfio: Use config not menuconfig for VFIO_NOIOMMU
b194d4b7818e39c78ed798f93b3b217c824c92b1 powerpc/stacktrace: Include linux/delay.h
935dcf4d65b9d0bc786f719e492cd0ef81c6e364 RDMA/efa: Remove double QP type assignment
7194e8bcdd052f2253df73de2de363236bff496a f2fs: show f2fs instance in printk_ratelimited
8cd4c961d94e6e8bcf8c461576c6d9d92ca37ebe f2fs: reduce the scope of setting fsck tag when de->name_len is zero
b4ef620f3f84753c9423a72765e2dd1c4838005d openrisc: don't printk() unconditionally
cf939c5eeb65b328adf52bc66225ecc06d8de21f dma-debug: fix debugfs initialization order
77313e7b06ae6082c955ea00d795195d722d759e SUNRPC: Fix potential memory corruption
bc48e97cfd7addaaf3a24c8778d5f0f43e23d57a scsi: fdomain: Fix error return code in fdomain_probe()
61f3b143cc42b3b6fbf3e64b3476d2b6bfddb8c6 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
c8844791c6df6b0b298026f2a91a10fc4560cc9e scsi: smartpqi: Fix an error code in pqi_get_raid_map()
b71febc5fd5a240313d417528e2d5fddd0357658 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
546d57eefa1f9a0bd3e5570beff687975e3b3032 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
c54cefe950cc87f8c68ec0415408ba92092012f4 powerpc/config: Renable MTD_PHYSMAP_OF
1814217ec10b8555218573fb020da3ba88174603 scsi: target: avoid per-loop XCOPY buffer allocations
7864ae2e636a3f1b5e0cf7a0e84b6b0536dc6a58 HID: i2c-hid: Fix Elan touchpad regression
b77f9bb823982560140e1a945a1f76290cbcb990 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
e894e5014e09675c92fbe8631bdb492cbd9e5335 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
555ae0effe9181221ffdbebc486f08907d57c797 fscache: Fix cookie key hashing
92f8eb067be7039f65a4ad8556028d5f1a740795 clk: at91: sam9x60: Don't use audio PLL
4f8682e58659fd3e1a81841be16e21a14120095d clk: at91: clk-generated: pass the id of changeable parent at registration
886f234bf21dac81fe8d5ef88a3368c509008d33 clk: at91: clk-generated: Limit the requested rate to our range
910dbe00fde0940c6c67b766c41625855e4be2fa KVM: PPC: Fix clearing never mapped TCEs in realmode
48c5c7194bf560d36ed88f72451ca439366bdf2f f2fs: fix to account missing .skipped_gc_rwsem
c1fa24d91473ea8cec78a8cf7a431d0f29dd9e72 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
d6422ba061e1c9cf68ec5ecb59ac2525be940e25 f2fs: fix to unmap pages from userspace process in punch_hole()
4a3cfbfdeb7da25fa82f5a7ddd081be35074bcbd MIPS: Malta: fix alignment of the devicetree buffer
c8fc2205fd4005669c064a70876b708a95271439 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
9f226f62fdc15894b47b4187da7dd47874abeb53 userfaultfd: prevent concurrent API initialization
1ff3e763d9672419ffb4f249ccecfd8b41ec5082 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
f776241f2d73e7aaf413fd7c0a9f0296c29cbda4 ASoC: atmel: ATMEL drivers don't need HAS_DMA
0bcf9668acd86619403bdb3e3ebfa13aa901d5aa media: dib8000: rewrite the init prbs logic
7bdac8b74588b8f5623dd4dfa802dfbca627a3be crypto: mxs-dcp - Use sg_mapping_iter to copy data
1cf3d84a392822540c95d5f62d602a9b6345c81e PCI: Use pci_update_current_state() in pci_enable_device_flags()
2c47b802af4c47c46b121b83cf6822ce01a5fdce tipc: keep the skb in rcv queue until the whole data is read
8f3d1bf43f1e0fb95a5ddd210cd4e0c62374953e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
182477d7e6ed3e4d2667edebfdcb4d90d9bca2ae iavf: do not override the adapter state in the watchdog task
f7b8be17adbdd305523753a82e349dd0e3f494e5 iavf: fix locking of critical sections
eb50fd358841389efa3e256a84bed226d5a029ac ARM: dts: qcom: apq8064: correct clock names
1729613f04bcb0dfade0e46e543d45e1851a9f1c video: fbdev: kyro: fix a DoS bug by restricting user input
2e90f610a5cffaabc93af95ec5c423d9fff4b1d6 netlink: Deal with ESRCH error in nlmsg_notify()
da000db2f042aaff1713053bfc9269f857cde07f Smack: Fix wrong semantics in smk_access_entry()
466c783a392c4f2e3dda908f0254fb01240854bc drm: avoid blocking in drm_clients_info's rcu section
3771a93176be3bdc60e3bb6b8d391bdfdce3a649 igc: Check if num of q_vectors is smaller than max before array access
5ca13975be2f622f07d692ae8e47532819eead20 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
87774e5214772e39a507dba0ae9050b0a6e35e10 usb: host: fotg210: fix the actual_length of an iso packet
5376b62d7bc38a878f088c4ee59e33c620a706e3 usb: gadget: u_ether: fix a potential null pointer dereference
d6fe54982a5069363e2e4a4b1a3515ee21add3b3 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
e79abf858912b4547a534eb7cbcb56d214d78d45 usb: gadget: composite: Allow bMaxPower=0 if self-powered
ed7d2d63d35f89eae1e98629847fe455e3bbad75 staging: board: Fix uninitialized spinlock when attaching genpd
63b9b6946ad1c69414b1f9312975b17e568e8457 tty: serial: jsm: hold port lock when reporting modem line changes
8bcf9f02cc556353ce04acc573233a232b81d6bb drm/amd/display: Fix timer_per_pixel unit error
5ffeb6914d0e3eed2c1c38f681ba84cc27a721e2 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
4ae6a8fa181dde7a78ba21fece37d1337ba57c8d bpf/tests: Fix copy-and-paste error in double word test
b96327984c5bd04f1fc5171b04eee928fef2fb31 bpf/tests: Do not PASS tests without actually testing the result
a44034a14a5dd14b0ff66fda3a08234bcce5c3bd video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
097da20e0e1b44256e9074c45a5b3f8bd27f0ce5 video: fbdev: kyro: Error out if 'pixclock' equals zero
66e6a97012f6b0ed09c425309746f1dd3e656157 video: fbdev: riva: Error out if 'pixclock' equals zero
d452cc8627fffb246d4611c9e9fde69ae0f1f7b1 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
ea517272bf07e9ce1dba74256bf9b47072d059dc flow_dissector: Fix out-of-bounds warnings
5b025e62ecc33998fa7a4365144d5a99e3f8959e s390/jump_label: print real address in a case of a jump label bug
27554c7545d6ad94fdbd11f5e26fd57474b1827f s390: make PCI mio support a machine flag
197f8d4e3d753ae903007c97ee87795720780019 serial: 8250: Define RX trigger levels for OxSemi 950 devices
c4f6776bd1793abb7eb0306941fbd9f6b0762a8a xtensa: ISS: don't panic in rs_init
dcb30f34fd21d9f5124cb4a3c599ac598f3b3851 hvsi: don't panic on tty_register_driver failure
5e6443d93cd15a0ae4110ffe61db63dd656ef4f6 serial: 8250_pci: make setup_port() parameters explicitly unsigned
8d0ad1c39c35bd0fd9217f1400af1115be16deb7 staging: ks7010: Fix the initialization of the 'sleep_status' structure
7b082e91f3bd9d32e7a22c47e3605d6670ebeb48 samples: bpf: Fix tracex7 error raised on the missing argument
c115b03c80334f9b844d481d1b915b16bd80fa42 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
662f0dcc6aec7b29df1798db4c96741022603207 Bluetooth: skip invalid hci_sync_conn_complete_evt
fba59807431e90b0769d9ddcd8ca021c978a26f0 workqueue: Fix possible memory leaks in wq_numa_init()
0ab9f5e7c43074e5e2687c951c68b3bc553c8533 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
9f9330d1b4498f68867637811248a02f8eb174c6 arm64: tegra: Fix Tegra194 PCIe EP compatible string
91b0a861f805783f1fb229e94b673804529bb26b ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e5465d8bfff4df84cc01ab0031e82d974ba819a9 media: imx258: Rectify mismatch of VTS value
b05387c0b92ebdef5ea8cf7dcd8019a8c79044d1 media: imx258: Limit the max analogue gain to 480
e436b735a1ebc55edf92367f597a33ea4cc00b9e media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b1a34ffa8108d48c39e598cdca53599303eecd7c media: TDA1997x: fix tda1997x_query_dv_timings() return value
d5b5e5c6bf037a52edf85072f1fe64e52b051b54 media: tegra-cec: Handle errors of clk_prepare_enable()
658d46a668ac6cec3956e6dc5f74edeab53b83c3 ARM: dts: imx53-ppd: Fix ACHC entry
4c8d58ab205fd24dccfed068431548c7f2252181 arm64: dts: qcom: sdm660: use reg value for memory node
6dd5ea0cf156a2a1175f2d00ffa91e5469374224 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
cb6a250242f232c0736d0386f0a7fd9446d784a8 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
13f17947cdac60b2326467f9fee60ec0834a0c8c selftests/bpf: Fix xdp_tx.c prog section name
6c899ab8cd0ee221639e0312b3b9eedfe4734523 Bluetooth: schedule SCO timeouts with delayed_work
758ea71abb24ec3ecb3ed5dd52d1e8bd2c755691 Bluetooth: avoid circular locks in sco_sock_connect
b8c84a9c6f21010dee5308be63d4694d67317502 net/mlx5: Fix variable type to match 64bit
17490e8175901bb67b37a8855d2b0360b0e232da gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
38afae7014c40c0d69747a044807c291b0a4f8e7 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
71f7f91719fb8a8fd760ca100c3c896b726df5c2 mac80211: Fix monitor MTU limit so that A-MSDUs get through
d6e099435c3b7f491ad6f79788de839f19a187ba ARM: tegra: tamonten: Fix UART pad setting
fde0168b260c9f444c6092fa9ff61b6e9cc945d0 arm64: tegra: Fix compatible string for Tegra132 CPUs
edea5b650dd1aa70fad8200c4b043e38f15ecd50 arm64: dts: ls1046a: fix eeprom entries
1a3835cb6e420d875ae03bcf6a21469522b11e26 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
9785defc54f80696f79cf5e86adbc87d8cd6d0b1 Bluetooth: Fix handling of LE Enhanced Connection Complete
f164888de21a05ad36e0841cf75909e77d6b9952 opp: Don't print an error if required-opps is missing
dd876743a4c9b3344cfe464ba244c4c5fb5d90a2 serial: sh-sci: fix break handling for sysrq
736b56d1ccaee8f35212d39b6ba65d55fa54202d tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
ea94e0f4f5a76218701fe7e49a566c00030eaf4b rpc: fix gss_svc_init cleanup on failure
65d7b4f5c2393d70c47557b2d8260c2ece9b17fa staging: rts5208: Fix get_ms_information() heap buffer size
e8692eb815365e085a7097f37d1ec3bcebf8d86e gfs2: Don't call dlm after protocol is unmounted
b024358b0eb3053a8531e04235b462519181accc usb: chipidea: host: fix port index underflow and UBSAN complains
fa3d6f83e20ba68f42dda517b82f3e6db1871a8a lockd: lockd server-side shouldn't set fl_ops
75cb8124c0c254188c6ea94684db238cb86c5158 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
0bc9419d9aa49fe86817df454a54a39fbd697150 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
b55ce932514d602809f2d202adad7434e186d0e0 btrfs: tree-log: check btrfs_lookup_data_extent return value
1a947426551e559d3b346cd58d0a4eb296070977 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
bbfdf2d9ba72f2927c395537fa44dec35a5aa8a5 ASoC: Intel: Skylake: Fix passing loadable flag for module
a640ac86745d7cf7b3d86306b0dfac3b0c3fdafa of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
3dbc2536b12f4f4eb4f56474beb26860f3f31598 mmc: sdhci-of-arasan: Check return value of non-void funtions
9769c4c1e18da02e6b673a1e4d80a8240bb628ab mmc: rtsx_pci: Fix long reads when clock is prescaled
c3269c1e8120b3d58119eda2b8a14aff8c5a0c66 selftests/bpf: Enlarge select() timeout for test_maps
336f50e41befb21c6a9539a5f1a85a5a177cc83d mmc: core: Return correct emmc response in case of ioctl error
5d835641cc01a34dc790d1bc81fa8f5b1589e66e cifs: fix wrong release in sess_alloc_buffer() failed path
735ac34a59816df2c63108e1770f0b9c092940d2 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
23beaca538dcceccb7026860743bfa395f2e2493 usb: musb: musb_dsps: request_irq() after initializing musb
35f91ddf546cb4e1db0a37670cfcd96d5cca9983 usbip: give back URBs for unsent unlink requests during cleanup
4bf2d0b85a02a08c01c8eb791d76e566f5debc94 usbip:vhci_hcd USB port can get stuck in the disabled state
b282e997109dddea51914e49b371c7f56a855b37 ASoC: rockchip: i2s: Fix regmap_ops hang
995d371c08a63f451986c75a8587770f45778a45 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
eceb0951d3a9d96b390dd62da9016ba36675aadd drm/amdkfd: Account for SH/SE count when setting up cu masks.
86ef213ceb594db0c0bd64d163589895e0f7d882 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
b2ede45a29385457f3d9e91287a7d8085200b00d iwlwifi: mvm: avoid static queue number aliasing
7743a28f78748087f2adf3814fc8c87275ba4380 iwlwifi: mvm: fix access to BSS elements
dcc98dcba2ae4a67dafc83818ac3c083bb7c2bdf net/mlx5: DR, Enable QP retransmission
8f9d4ad3cd0cae76a9ba7c3395da0fe176a161fc parport: remove non-zero check on count
6964b89447d71a297679b97130302ed8fadb966b ath9k: fix OOB read ar9300_eeprom_restore_internal
cf228d74c8b321dc3d4b7ef9aca4c49e28682d97 ath9k: fix sleeping in atomic context
8f5dc0515bf2bba5ac6db722668bcb8c1be8f71a net: fix NULL pointer reference in cipso_v4_doi_free
89080cbcb09cc2e4d8384a9ee61a959016182daf fix array-index-out-of-bounds in taprio_change
9bf5fa3cd6f44453e66fbdd9750756641486ccaf net: w5100: check return value after calling platform_get_resource()
15ee8f0224de900e72d5e76e7b7c2dbf8e07b9d5 parisc: fix crash with signals and alloca
de00839629925519b513953d9512354d6d4db2ff ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
83432e0d42500535d6c30e9f0966614ace89cfdc scsi: BusLogic: Fix missing pr_cont() use
4e541bc730e1ab9addae10f985fbf381784c269f scsi: qla2xxx: Changes to support kdump kernel
8def19af2d175f098e237fb2f8729a715d751cc5 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
b5d878982db21df8b5bb2c6b71109cf22d84f412 cpufreq: powernv: Fix init_chip_info initialization in numa=off
de61056a8f2daf229b066a1267a10db425829b8f s390/pv: fix the forcing of the swiotlb
5d1c424f57aea25edfe9bab67d552f002aec58b7 mm/hugetlb: initialize hugetlb_usage in mm_init
1e56652663a36f5418e6cc836b2797dc522bfbbf mm,vmscan: fix divide by zero in get_scan_count
7ae745c9dfa65d294f76613313edf67cbeaa616a memcg: enable accounting for pids in nested pid namespaces
2a67033399589fa80441b2ecf95a442af91bbbac platform/chrome: cros_ec_proto: Send command again when timeout occurs
c9d99d236d0b8c1c8918cb17b4ffba3a5bd69b29 lib/test_stackinit: Fix static initializer test
316ae4a1f3ecc30b9b2b8fe5b0ad042d23d86b59 net: dsa: lantiq_gswip: fix maximum frame length
89466c78a81a9f1f14b5675cf9d2a84ebdd27337 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
b5422b20555b32136dc3de3d686a80684f5db27c drm/amdgpu: Fix BUG_ON assert
332e175f29827e4217663d1c611c49e537f702fe drm/panfrost: Simplify lock_region calculation
d0ccadd52295d02649368feacfb05d56ed17e525 drm/panfrost: Use u64 for size in lock_region
aa01cfd4d3f26d6e7f9253651952fe9bc4cfba6c drm/panfrost: Clamp lock region to Bifrost minimum
70eafc8ce6579514cd906aa95cc16ef5332e114e Linux 5.4.148-rc1

--===============6403303855922484879==--
