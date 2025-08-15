Content-Type: multipart/mixed; boundary="===============5827671732503936175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 15 Aug 2025 21:49:43 -0000
Message-Id: <175529458344.252206.2781071136990699811@gitolite.kernel.org>

--===============5827671732503936175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 9ce90b76d5069580f8a3657c539be4c1b6ef9b4c
    new: 60cd74b07c62041e678aaf0bdb49e3c542033e8c
    log: revlist-9ce90b76d506-60cd74b07c62.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 4a5bbc46b14fbe8c7d9dcd2f881d8c4a2238d7ab
    new: 23c61ccb44caadbf6eac382a53ea93e911a3a57e
    log: revlist-4a5bbc46b14f-23c61ccb44ca.txt
  - ref: refs/tags/v6.6.101-rt59
    old: 0000000000000000000000000000000000000000
    new: 851f6853fe91efd2da97bc0d0b1cc933d10a3c3a
  - ref: refs/tags/v6.6.101-rt59-rebase
    old: 0000000000000000000000000000000000000000
    new: f9b3801d673be88be3dcfe6d0cf75315ab33ce66

--===============5827671732503936175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce90b76d506-60cd74b07c62.txt

5367cdeb75cb6c687ca468450bceb2602ab239d8 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
491175c139e50a7bcdf711e9d354868796388228 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
ad2437f4abcae4410771bb6625981365e001a871 phy: tegra: xusb: Disable periodic tracking on Tegra234
84c320060d5374c5863ccd76e5a8685c66d2e041 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
909d80414869f680e5f01056b7a080d5ecf83917 USB: serial: option: add Foxconn T99W640
311c434f5d76cddf936062fc1c0ada30dbdfc0a0 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ec35a7125d945ed66bf1147ace59db414a259ac6 usb: musb: fix gadget state on disconnect
58bdd5160184645771553ea732da5c2887fc9bd1 usb: gadget: configfs: Fix OOB read on empty string write
e6a2ff56b06e194e5c6abf4b53b93f14267040c7 i2c: stm32: fix the device used for the DMA map
dc52aff53465e446f771dfceb318a40737c68ff0 thunderbolt: Fix wake on connect at runtime
0cd051cb5852c340755db676dc25cb8e9b7e2e41 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
0f6f30f5b01ac249e5efe4ce7b0b67871a0274f1 nvmem: imx-ocotp: fix MAC address byte length
db44a558b3afc10eb1573ec857621769ba6a2bb6 Input: xpad - set correct controller type for Acer NGR200
415d4966cb5400e740b9865fb7b7559fa27a0692 pch_uart: Fix dma_sync_sg_for_device() nents value
82b29ee8ba906b651950ea73711595136478b6b6 spi: Add check for 8-bit transfer with 8 IO mode support
469a39a33a9934af157299bf11c58f6e6cb53f85 dm-bufio: fix sched in atomic context
fcda39a9c5b834346088c14b1374336b079466c1 HID: core: ensure the allocated report buffer can contain the reserved report ID
a1c0b87b76824d14979ec7634fc3126b1b64c25a HID: core: ensure __hid_request reserves the report ID as the first byte
0e5017d84d650ca0eeaf4a3fe9264c5dbc886b81 HID: core: do not bypass hid_hw_raw_request
6ba89b382be4f7265f5b7f0d6175e8cd946aef61 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
6bc94f20a4c304997288f9a45278c9d0c06987d3 tracing: Add down_write(trace_event_sem) when adding trace event
823d798900481875ba6c68217af028c5ffd2976b tracing/osnoise: Fix crash in timerlat_dump_stack()
56f99fdb0b8db365ad8542bb98a1dd980ce435b4 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
c855b9aa093a4fe2b58b11c2fbbb74144a7535be ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
d48845afa083bb606cb2f81e8bf542e224980620 io_uring/poll: fix POLLERR handling
29db3339db0ed3097d4067e222981b08138d774d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
33eba752d9de7ba2ebf54648adfae6c38f62600c net/mlx5: Update the list of the PCI supported devices
bec18ebcf05c69ae44a43af9731d527240c2f919 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
645af2f069d6a58c3b7c831fdb598967592f0a8c arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
e51cf5d4aa9844b37a38f9a888a7f4c3c9fa3b09 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
67ea5f37b203c7bce841ff11b6f9f06c04c12dc5 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2bae35acbb6ef489c587f61ffa6de41b5eeda8e4 af_packet: fix soft lockup issue caused by tpacket_snd()
4bb016438335ec02b01f96bf1367378c2bfe03e5 dmaengine: nbpfaxi: Fix memory corruption in probe()
928f3a277f2cc1c98c698a3374b06608547f5c7c isofs: Verify inode mode when loading from disk
4206824af6dd983d4347570e5a9e0f59ac80fb5a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5bfd0078f7389727e5f281ff8523e755a6041fce mmc: bcm2835: Fix dma_unmap_sg() nents value
7ac120c00c5acd9a4105aa778ee9333f95fe0dbb mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e30c5fa723dc3fb8901a5154cf66a603fe7757ec mmc: sdhci_am654: Workaround for Errata i2312
3c91a56762b1f0d1e4af2d86c2cba83b61ed9eaa net: libwx: remove duplicate page_pool_put_full_page()
027701180a7bcb64c42eab291133ef0c87b5b6c5 net: libwx: fix the using of Rx buffer DMA
d510116c80b37efb100ce8d5ee326214b0157293 net: libwx: properly reset Rx ring descriptor
600f55da8d909f93638c65de3df666969463f806 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
0c7b20f7785cfdd59403333612c90b458b12307c s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
15a0a5de49507062bc3be4014a403d8cea5533de smb: client: fix use-after-free in crypt_message when using async crypto
d93b20c88e5e9affb777403342f962c48bf7fcc6 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
329a80adc0e5f815d0514a6d403aaaf0995cd9be soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
dda42f23a8f5439eaac9521ce0531547d880cc54 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
edff26d038d2a9431d209737bcd3100e7053d8e3 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6471d4b4ac6120edf83347c633be475f204d9b7f iio: adc: max1363: Reorder mode_list[] entries
8d8519aedbf16e523254d3ff2aa8854556cc54ea iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7e470d8efd10725b189ca8951973a8425932398a comedi: pcl812: Fix bit shift out of bounds
955e8835855fed8e87f7d8c8075564a1746c1b4c comedi: aio_iiro_16: Fix bit shift out of bounds
adb7df8a8f9d788423e161b779764527dd3ec2d0 comedi: das16m1: Fix bit shift out of bounds
8a3637027ceeba4ca5e500b23cb7d24c25592513 comedi: das6402: Fix bit shift out of bounds
c9d3d9667443caafa804cd07940aeaef8e53aa90 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
63390b856178c01f3aa6c23d42abab970006088c comedi: Fix some signed shift left operations
10f9024a8c824a41827fff1fefefb314c98e2c88 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
673ee92bd2d31055bca98a1d96b653f5284289c4 comedi: Fix initialization of data for instructions that write to subdevice
84830e033bd25ea37337957e2c61c2495815a4ea soundwire: amd: fix for handling slave alerts after link is down
12e023df10b6bffc2c39152a0caa6ba1d1cfd180 soundwire: amd: fix for clearing command status register
e7be679124bae8cf4fa6e40d7e1661baddfb3289 bpf: Reject %p% format string in bprintf-like helpers
bc016b7842f65cc7fab76fb6326f5109b2e1bb38 cachefiles: Fix the incorrect return value in __cachefiles_write()
c20dd7e8f359b20fed1bd284c23df1aed8bbb9c6 net: emaclite: Fix missing pointer increment in aligned_read()
21033b49cf094ebd9c545ea7b9bed04d084ce84d block: fix kobject leak in blk_unregister_queue
fbe48f06e64134dfeafa89ad23387f66ebca3527 net/sched: sch_qfq: Fix race condition on qfq_aggregate
62dcd9d6e61c39122d2f251a26829e2e55b0a11d rpl: Fix use-after-free in rpl_do_srh_inline().
2baaf5bbab2ac474c4f92c10fcb3310f824db995 smb: client: fix use-after-free in cifs_oplock_break
5d95fbbfaa8fbdd5db73cae1438464e32681158f nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
ec158d05eaa91b2809cab65f8068290e3c05ebdd net: phy: Don't register LEDs for genphy
a2f02a87fe211ea57818fb54ff8147d9bc6b5a3b nvme: fix misaccounting of nvme-mpath inflight I/O
167006f73005eb51eab277ef7da7ea5c1d812857 wifi: cfg80211: remove scan request n_channels counted_by
c18726607c8aa7889c46ba9383df178963a70273 selftests: net: increase inter-packet timeout in udpgro.sh
eda5e38cc4dd2dcb422840540374910ef2818494 hwmon: (corsair-cpro) Validate the size of the received input buffer
27591d926191e42b2332e4bad3bcd3a49def393b ice: add NULL check in eswitch lag check
5dd6a441748dad2f02e27b256984ca0b2d4546b6 usb: net: sierra: check for no status endpoint
c4f16f6b071a74ac7eefe5c28985285cbbe2cd96 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
32e624912eed5f87bfe5094e78fe532269b0a451 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
f3323b18e3cc98225e5a4f9083b0b93174240eab Bluetooth: SMP: If an unallowed command is received consider it a failure
4ceefc9c31e74204d0d795b1f26d03c0124ee83d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ab94e7af363a8116a78bfb95e745a71238bc2f81 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
6a213143e0eaa5cf115b487fc4b2346806c777ef net/mlx5: Correctly set gso_size when LRO is used
dcbc346f50a009d8b7f4e330f9f2e22d6442fa26 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
76179961c423cd698080b5e4d5583cf7f4fcdde9 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
bd3051a816211fb3e721fe88169a7ce0d7e11c14 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
007142a263db3d97054efccd14cfd8d64c051feb hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
1f3a429c21e0e43e8b8c55d30701e91411a4df02 tls: always refresh the queue when reading sock
bb515c41306454937464da055609b5fb0a27821b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7b0d42318393186f218b8a617ff3d0a01693274c net: bridge: Do not offload IGMP/MLD messages
7ff2d83ecf2619060f30ecf9fad4f2a700fca344 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7692bde890061797f3dece0148d7859e85c55778 rxrpc: Fix recv-recv race of completed call
74bb4de32d92e9eda56680bc720edc662d416269 rxrpc: Fix transmission of an abort in response to an abort
f371ad6471ee1036b90eef1cab764cdff029c37e Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
496efa228f0dd58980d301e379e5561a9b612eaa sched: Change nr_uninterruptible type to unsigned long
4cb17b11c8af2fa9de840ffe7fc0bb712f894242 ipv6: make addrconf_wq single threaded
dc6a664089f10eab0fb36b6e4f705022210191d2 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d5024dc5e6446fc01f28d5d7cdf8d84677ef87c0 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
15fea75a788681dd36a869dd90ff4f0461ea0714 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
71f5c98d2931eea3f1b4d6c4771215b8448f5d2b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
668c7b47a5eec8b3beb5b97d0a3a33699d6e1d1e usb: hub: Fix flushing of delayed work used for post resume purposes
824fa25c85e869018502e8d5450d2eef1c0ff3af usb: hub: Don't try to recover devices lost during warm reset.
6cfbff5f8dc9982aaa253dbb515c5834d008c103 usb: dwc3: qcom: Don't leave BCR asserted
caa86f8b6c30b109a6511322aa9680afe13d3397 i2c: omap: Add support for setting mux
a7b84035baa8bbc347b02c3339fc7407b4ebe91d i2c: omap: Fix an error handling path in omap_i2c_probe()
7e5ec0059e4dddb2cc373cff594a179c04b90e8d i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
cad3ec23e398542c28283bcf3708dc4b71c2eb75 regulator: pwm-regulator: Calculate the output voltage for disabled PWMs
8f2852c1d7aab936a60a4c9257dcf7ab9ad46336 regulator: pwm-regulator: Manage boot-on with disabled PWM channels
b9e50a5169b086dd5915ae117c8a53cd75403574 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c148b7282808922b217c442d07d2ccfecbb5210c Revert "selftests/bpf: adjust dummy_st_ops_success to detect additional error"
056b65a02edc6321503fb47f191432df8a6fc80c Revert "selftests/bpf: dummy_st_ops should reject 0 for non-nullable params"
35542cbe66c67c65dff866a4a68083a533730726 i2c: omap: fix deprecated of_property_read_bool() use
48e8791843206baf76827df1b6ee3cb88a2a17d8 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
3ee59c38ae7369ad1f7b846e05633ccf0d159fab KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
dbcb8d8e4163e46066f43e2bd9a6779e594ec900 Linux 6.6.100
e9848f47e1886b30232212ab29be22b667d282fa Merge tag 'v6.6.100' into v6.6-rt
fa53beab4740c4e5fe969f218a379f9558be33dc Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
0e8c65939ba2aab32b3ea7c2e9037ec3327241b3 virtio_ring: Fix error reporting in virtqueue_resize
233d3c54c9620e95193923859ea1d0b0f5d748ca regulator: core: fix NULL dereference on unbind due to stale coupling data
fb93e41ecc7505d33307c90f76e344b7237858bb RDMA/core: Rate limit GID cache warning messages
6a85c96e61c1fb99b4bc298a8448787269db5836 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
881f3066fd8dfb91a1cdb8dbee142ab45e08fcfc iio: adc: ad7949: use spi_is_bpw_supported()
0915f1856c48d7181ee8a501d8797f2764bc999f regmap: fix potential memory leak of regmap_bus
d72c97b6160dff47c641f553e9428bc646817d5a x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
6758f73f172d07b642e0b2a454a95c00d4587894 platform/x86: Fix initialization order for firmware_attributes_class
2e18442d22c6b4090182e79e056a05eab64610d8 staging: vchiq_arm: Make vchiq_shutdown never fail
bfebdb85496e1da21d3cf05de099210915c3e706 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
c3d8a80d95570b62fdd98312d0414558f9c152e0 net/mlx5: Fix memory leak in cmd_exec()
e4ca597d3116ff2f1226a3bf777c4e91debc3727 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
a05b3883083ba52dc6d56db05d784a8bd4ad5ed5 i40e: Add rx_missed_errors for buffer exhaustion
0c399fd6ac5aa83d2a78c39fb753be7ae8a1ec6e i40e: report VF tx_dropped with tx_errors instead of tx_discards
d989748e9dbb870031ff6a019205cc0e551b343c i40e: When removing VF MAC filters, only check PF-set MAC
e4f1564c5b699eb89b3040688fd6b4e57922f1f6 net: appletalk: Fix use-after-free in AARP proxy probe
0ede6ce4fcf24758a19625146f4b378c15642438 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
71a2dc442e123152cc7ab0d9c1fa4dc155760a01 can: dev: can_restart(): reverse logic to remove need for goto
359492c2024ad39ccdfaacb7cbd55162db5cd58c can: dev: can_restart(): move debug message and stats after successful restart
cf81a60a973358dea163f6b14062f17831ceb894 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
42e42d64d851323673816e4f503baafdd404e9b0 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
faf44487dfc80817f178dc8de7a0b73f960d019b s390/ism: fix concurrency management in ism_cmd()
3cc42004f65bbc8d918c8d041d4a0a931c4993b6 net: hns3: fix concurrent setting vlan filter issue
f377792c41868c233d6475e003f8d0913b9404af net: hns3: disable interrupt when ptp init failed
adbf6f476cd148024158624558f285ffe0be2721 net: hns3: fixed vf get max channels bug
989b2c5322dc7c7e1d4c6c68c3853c91601a4016 net: hns3: default enable tx bounce buffer when smmu enabled
60962eed62b91b1b31f222014ed087b3d51faab3 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
0d33913fce67a93c1eb83396c3c9d6b411dcab33 i2c: qup: jump out of the loop in case of timeout
68ceeb06316e46130d0d833e241d994381cc7455 i2c: tegra: Fix reset error handling with ACPI
6e7836c83635a6c460baaf9ed1eb20b3ec74fe8f i2c: virtio: Avoid hang by using interruptible completion wait
72584a9178af1d807e228ca05fc2ae370e2215ab bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
e5354899f6256374d7d13fc257c20fd71a8e65d1 sprintf.h requires stdarg.h
140ca2cac147420ebbd55c01b3b8d7114de55e59 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
9433a5f437b0948d6a2d8a02ad7a42ab7ca27a61 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
1c135ff95167f83d40bec4c455f850a1923b1190 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
04d098fbca47efbc39bf2de18023c85e862501f5 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
1624f9de443230c182d16384e8f6f0d9e31b7222 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
c229192417d4a129e98d817633fa8d51b960b499 e1000e: ignore uninitialized checksum word on tgp
eaf242ea6fca0f27429f75dbc99e2ed1b3d22931 gve: Fix stuck TX queue for DQ queue format
3028f2a4e746b499043bbb8ab816f975473a0535 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
57104237cd6ce8eed22d8f3d9ad92eab2144d10c kasan: use vmalloc_dump_obj() for vmalloc error reports
bf585ee198bba4ff25b0d80a0891df4656cb0d08 nilfs2: reject invalid file types when reading inodes
a2cd4dcbb725004a878077cc28f8895435529142 resource: fix false warning in __request_region()
5cdfb402bae9b7dfd21e3fd67a7fee47ebdde618 selftests: mptcp: connect: also cover alt modes
325325923a1d96a106ad6562fcb4c365ddd5868e selftests: mptcp: connect: also cover checksum
cc690930cb244b1e0635d34f3fc1db660c224b74 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
145a56bd68f4bff098d59fbc7c263d20dfef4fc4 drm/amdkfd: Don't call mmput from MMU notifier callback
8f65f4565cabb373f9bfeba7b6860cdad6fc3698 usb: typec: tcpm: allow to use sink in accessory mode
457d02e71ae922440c26cecc42f307284f7daf04 usb: typec: tcpm: allow switching to mode accessory to mux properly
f9377bdf86ea5e8f5073c4c4ab0e69b80b220247 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
98be604d96a6e4ec0c2c08f4bf2beb868eb80e92 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
45fd8421081ec79e661e5f3ead2934fdbddb4287 jfs: reject on-disk inodes of an unsupported type
4e954080d218537b1f54de8b9f337735fdc02699 comedi: comedi_test: Fix possible deletion of uninitialized timers
0a776c273e716e494a8960c75be5bbe6167d7b14 ALSA: hda/tegra: Add Tegra264 support
c383033b0ac874b24a22125f2f1840b299510674 ALSA: hda: Add missing NVIDIA HDA codec IDs
37c7f0f24b8efc680d1417e9c2f8440fd2eb0643 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
1d117f79b5c6d873511e9437089c59c7842450cf mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
da3e9f0fac6081385204c69d2e4d420f3903a70f erofs: address D-cache aliasing
4b5e07702b672fe23f0df4e4fbd8033d2a73ff37 crypto: powerpc/poly1305 - add depends on BROKEN for now
796c96cf668553dbb12049738a8f7d83b26092e1 crypto: qat - add shutdown handler to qat_dh895xcc
a56b79a43f83ee1cd830662c85b1fc7bc9daaf75 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
5ea224eaf636d8b90962de0488ea27dfe87658ba iio: hid-sensor-prox: Restore lost scale assignments
1da8bd9a10ecd718692732294d15fd801c0eabb5 ksmbd: fix use-after-free in __smb2_lease_break_noti()
9ef6abbb28684a34823842ba98465b090da221bc mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
79e2dd573116d3338507c311460da9669095c94d perf/x86/intel: Fix crash in icl_update_topdown_event()
034adb78fc4372f911c13eede924dce1c553f892 wifi: mt76: mt7921: prevent decap offload config before STA initialization
52f5a52dc17a4a7b4363ac03fe2c4ef26f020dc6 ksmbd: add free_transport ops in ksmbd connection
23a5773a5da53ebe27ed3bf619a1f9c3e73481b5 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
75a4c9ab8a7af0d76b31ccd1188ed178c38b35d2 mptcp: make fallback action and fallback decision atomic
7c96d519ee15a130842a6513530b4d20acd2bfcd mptcp: plug races between subflow fail and subflow creation
3277cf43381568956da7bf83ec36080888744c60 mptcp: reset fallback status gracefully at disconnect() time
79c8d935147cbe0bd38b112744988d3d269a66b8 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
aed4053c506be9f73a713a4162ccad5429745b37 drm/sched: Remove optimization that causes hang when killing dependent jobs
1af6d1696ca40b2d22889b4b8bbea616f94aaa84 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
41d3c751fcb4e5ae34ae4832125563f2777761b5 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
3a8ababb8b6a0ced2be230b60b6e3ddbd8d67014 Linux 6.6.101
67c2297f0214a32196eb9b8c2c822316f4cbcecc Merge tag 'v6.6.101' into v6.6-rt
60cd74b07c62041e678aaf0bdb49e3c542033e8c Linux 6.6.101-rt59

--===============5827671732503936175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a5bbc46b14f-23c61ccb44ca.txt

5367cdeb75cb6c687ca468450bceb2602ab239d8 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
491175c139e50a7bcdf711e9d354868796388228 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
ad2437f4abcae4410771bb6625981365e001a871 phy: tegra: xusb: Disable periodic tracking on Tegra234
84c320060d5374c5863ccd76e5a8685c66d2e041 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
909d80414869f680e5f01056b7a080d5ecf83917 USB: serial: option: add Foxconn T99W640
311c434f5d76cddf936062fc1c0ada30dbdfc0a0 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ec35a7125d945ed66bf1147ace59db414a259ac6 usb: musb: fix gadget state on disconnect
58bdd5160184645771553ea732da5c2887fc9bd1 usb: gadget: configfs: Fix OOB read on empty string write
e6a2ff56b06e194e5c6abf4b53b93f14267040c7 i2c: stm32: fix the device used for the DMA map
dc52aff53465e446f771dfceb318a40737c68ff0 thunderbolt: Fix wake on connect at runtime
0cd051cb5852c340755db676dc25cb8e9b7e2e41 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
0f6f30f5b01ac249e5efe4ce7b0b67871a0274f1 nvmem: imx-ocotp: fix MAC address byte length
db44a558b3afc10eb1573ec857621769ba6a2bb6 Input: xpad - set correct controller type for Acer NGR200
415d4966cb5400e740b9865fb7b7559fa27a0692 pch_uart: Fix dma_sync_sg_for_device() nents value
82b29ee8ba906b651950ea73711595136478b6b6 spi: Add check for 8-bit transfer with 8 IO mode support
469a39a33a9934af157299bf11c58f6e6cb53f85 dm-bufio: fix sched in atomic context
fcda39a9c5b834346088c14b1374336b079466c1 HID: core: ensure the allocated report buffer can contain the reserved report ID
a1c0b87b76824d14979ec7634fc3126b1b64c25a HID: core: ensure __hid_request reserves the report ID as the first byte
0e5017d84d650ca0eeaf4a3fe9264c5dbc886b81 HID: core: do not bypass hid_hw_raw_request
6ba89b382be4f7265f5b7f0d6175e8cd946aef61 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
6bc94f20a4c304997288f9a45278c9d0c06987d3 tracing: Add down_write(trace_event_sem) when adding trace event
823d798900481875ba6c68217af028c5ffd2976b tracing/osnoise: Fix crash in timerlat_dump_stack()
56f99fdb0b8db365ad8542bb98a1dd980ce435b4 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
c855b9aa093a4fe2b58b11c2fbbb74144a7535be ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
d48845afa083bb606cb2f81e8bf542e224980620 io_uring/poll: fix POLLERR handling
29db3339db0ed3097d4067e222981b08138d774d phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
33eba752d9de7ba2ebf54648adfae6c38f62600c net/mlx5: Update the list of the PCI supported devices
bec18ebcf05c69ae44a43af9731d527240c2f919 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
645af2f069d6a58c3b7c831fdb598967592f0a8c arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
e51cf5d4aa9844b37a38f9a888a7f4c3c9fa3b09 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
67ea5f37b203c7bce841ff11b6f9f06c04c12dc5 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2bae35acbb6ef489c587f61ffa6de41b5eeda8e4 af_packet: fix soft lockup issue caused by tpacket_snd()
4bb016438335ec02b01f96bf1367378c2bfe03e5 dmaengine: nbpfaxi: Fix memory corruption in probe()
928f3a277f2cc1c98c698a3374b06608547f5c7c isofs: Verify inode mode when loading from disk
4206824af6dd983d4347570e5a9e0f59ac80fb5a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5bfd0078f7389727e5f281ff8523e755a6041fce mmc: bcm2835: Fix dma_unmap_sg() nents value
7ac120c00c5acd9a4105aa778ee9333f95fe0dbb mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e30c5fa723dc3fb8901a5154cf66a603fe7757ec mmc: sdhci_am654: Workaround for Errata i2312
3c91a56762b1f0d1e4af2d86c2cba83b61ed9eaa net: libwx: remove duplicate page_pool_put_full_page()
027701180a7bcb64c42eab291133ef0c87b5b6c5 net: libwx: fix the using of Rx buffer DMA
d510116c80b37efb100ce8d5ee326214b0157293 net: libwx: properly reset Rx ring descriptor
600f55da8d909f93638c65de3df666969463f806 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
0c7b20f7785cfdd59403333612c90b458b12307c s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
15a0a5de49507062bc3be4014a403d8cea5533de smb: client: fix use-after-free in crypt_message when using async crypto
d93b20c88e5e9affb777403342f962c48bf7fcc6 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
329a80adc0e5f815d0514a6d403aaaf0995cd9be soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
dda42f23a8f5439eaac9521ce0531547d880cc54 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
edff26d038d2a9431d209737bcd3100e7053d8e3 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6471d4b4ac6120edf83347c633be475f204d9b7f iio: adc: max1363: Reorder mode_list[] entries
8d8519aedbf16e523254d3ff2aa8854556cc54ea iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7e470d8efd10725b189ca8951973a8425932398a comedi: pcl812: Fix bit shift out of bounds
955e8835855fed8e87f7d8c8075564a1746c1b4c comedi: aio_iiro_16: Fix bit shift out of bounds
adb7df8a8f9d788423e161b779764527dd3ec2d0 comedi: das16m1: Fix bit shift out of bounds
8a3637027ceeba4ca5e500b23cb7d24c25592513 comedi: das6402: Fix bit shift out of bounds
c9d3d9667443caafa804cd07940aeaef8e53aa90 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
63390b856178c01f3aa6c23d42abab970006088c comedi: Fix some signed shift left operations
10f9024a8c824a41827fff1fefefb314c98e2c88 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
673ee92bd2d31055bca98a1d96b653f5284289c4 comedi: Fix initialization of data for instructions that write to subdevice
84830e033bd25ea37337957e2c61c2495815a4ea soundwire: amd: fix for handling slave alerts after link is down
12e023df10b6bffc2c39152a0caa6ba1d1cfd180 soundwire: amd: fix for clearing command status register
e7be679124bae8cf4fa6e40d7e1661baddfb3289 bpf: Reject %p% format string in bprintf-like helpers
bc016b7842f65cc7fab76fb6326f5109b2e1bb38 cachefiles: Fix the incorrect return value in __cachefiles_write()
c20dd7e8f359b20fed1bd284c23df1aed8bbb9c6 net: emaclite: Fix missing pointer increment in aligned_read()
21033b49cf094ebd9c545ea7b9bed04d084ce84d block: fix kobject leak in blk_unregister_queue
fbe48f06e64134dfeafa89ad23387f66ebca3527 net/sched: sch_qfq: Fix race condition on qfq_aggregate
62dcd9d6e61c39122d2f251a26829e2e55b0a11d rpl: Fix use-after-free in rpl_do_srh_inline().
2baaf5bbab2ac474c4f92c10fcb3310f824db995 smb: client: fix use-after-free in cifs_oplock_break
5d95fbbfaa8fbdd5db73cae1438464e32681158f nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
ec158d05eaa91b2809cab65f8068290e3c05ebdd net: phy: Don't register LEDs for genphy
a2f02a87fe211ea57818fb54ff8147d9bc6b5a3b nvme: fix misaccounting of nvme-mpath inflight I/O
167006f73005eb51eab277ef7da7ea5c1d812857 wifi: cfg80211: remove scan request n_channels counted_by
c18726607c8aa7889c46ba9383df178963a70273 selftests: net: increase inter-packet timeout in udpgro.sh
eda5e38cc4dd2dcb422840540374910ef2818494 hwmon: (corsair-cpro) Validate the size of the received input buffer
27591d926191e42b2332e4bad3bcd3a49def393b ice: add NULL check in eswitch lag check
5dd6a441748dad2f02e27b256984ca0b2d4546b6 usb: net: sierra: check for no status endpoint
c4f16f6b071a74ac7eefe5c28985285cbbe2cd96 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
32e624912eed5f87bfe5094e78fe532269b0a451 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
f3323b18e3cc98225e5a4f9083b0b93174240eab Bluetooth: SMP: If an unallowed command is received consider it a failure
4ceefc9c31e74204d0d795b1f26d03c0124ee83d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ab94e7af363a8116a78bfb95e745a71238bc2f81 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
6a213143e0eaa5cf115b487fc4b2346806c777ef net/mlx5: Correctly set gso_size when LRO is used
dcbc346f50a009d8b7f4e330f9f2e22d6442fa26 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
76179961c423cd698080b5e4d5583cf7f4fcdde9 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
bd3051a816211fb3e721fe88169a7ce0d7e11c14 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
007142a263db3d97054efccd14cfd8d64c051feb hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
1f3a429c21e0e43e8b8c55d30701e91411a4df02 tls: always refresh the queue when reading sock
bb515c41306454937464da055609b5fb0a27821b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7b0d42318393186f218b8a617ff3d0a01693274c net: bridge: Do not offload IGMP/MLD messages
7ff2d83ecf2619060f30ecf9fad4f2a700fca344 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7692bde890061797f3dece0148d7859e85c55778 rxrpc: Fix recv-recv race of completed call
74bb4de32d92e9eda56680bc720edc662d416269 rxrpc: Fix transmission of an abort in response to an abort
f371ad6471ee1036b90eef1cab764cdff029c37e Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
496efa228f0dd58980d301e379e5561a9b612eaa sched: Change nr_uninterruptible type to unsigned long
4cb17b11c8af2fa9de840ffe7fc0bb712f894242 ipv6: make addrconf_wq single threaded
dc6a664089f10eab0fb36b6e4f705022210191d2 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d5024dc5e6446fc01f28d5d7cdf8d84677ef87c0 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
15fea75a788681dd36a869dd90ff4f0461ea0714 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
71f5c98d2931eea3f1b4d6c4771215b8448f5d2b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
668c7b47a5eec8b3beb5b97d0a3a33699d6e1d1e usb: hub: Fix flushing of delayed work used for post resume purposes
824fa25c85e869018502e8d5450d2eef1c0ff3af usb: hub: Don't try to recover devices lost during warm reset.
6cfbff5f8dc9982aaa253dbb515c5834d008c103 usb: dwc3: qcom: Don't leave BCR asserted
caa86f8b6c30b109a6511322aa9680afe13d3397 i2c: omap: Add support for setting mux
a7b84035baa8bbc347b02c3339fc7407b4ebe91d i2c: omap: Fix an error handling path in omap_i2c_probe()
7e5ec0059e4dddb2cc373cff594a179c04b90e8d i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
cad3ec23e398542c28283bcf3708dc4b71c2eb75 regulator: pwm-regulator: Calculate the output voltage for disabled PWMs
8f2852c1d7aab936a60a4c9257dcf7ab9ad46336 regulator: pwm-regulator: Manage boot-on with disabled PWM channels
b9e50a5169b086dd5915ae117c8a53cd75403574 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c148b7282808922b217c442d07d2ccfecbb5210c Revert "selftests/bpf: adjust dummy_st_ops_success to detect additional error"
056b65a02edc6321503fb47f191432df8a6fc80c Revert "selftests/bpf: dummy_st_ops should reject 0 for non-nullable params"
35542cbe66c67c65dff866a4a68083a533730726 i2c: omap: fix deprecated of_property_read_bool() use
48e8791843206baf76827df1b6ee3cb88a2a17d8 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
3ee59c38ae7369ad1f7b846e05633ccf0d159fab KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
dbcb8d8e4163e46066f43e2bd9a6779e594ec900 Linux 6.6.100
fa53beab4740c4e5fe969f218a379f9558be33dc Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
0e8c65939ba2aab32b3ea7c2e9037ec3327241b3 virtio_ring: Fix error reporting in virtqueue_resize
233d3c54c9620e95193923859ea1d0b0f5d748ca regulator: core: fix NULL dereference on unbind due to stale coupling data
fb93e41ecc7505d33307c90f76e344b7237858bb RDMA/core: Rate limit GID cache warning messages
6a85c96e61c1fb99b4bc298a8448787269db5836 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
881f3066fd8dfb91a1cdb8dbee142ab45e08fcfc iio: adc: ad7949: use spi_is_bpw_supported()
0915f1856c48d7181ee8a501d8797f2764bc999f regmap: fix potential memory leak of regmap_bus
d72c97b6160dff47c641f553e9428bc646817d5a x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
6758f73f172d07b642e0b2a454a95c00d4587894 platform/x86: Fix initialization order for firmware_attributes_class
2e18442d22c6b4090182e79e056a05eab64610d8 staging: vchiq_arm: Make vchiq_shutdown never fail
bfebdb85496e1da21d3cf05de099210915c3e706 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
c3d8a80d95570b62fdd98312d0414558f9c152e0 net/mlx5: Fix memory leak in cmd_exec()
e4ca597d3116ff2f1226a3bf777c4e91debc3727 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
a05b3883083ba52dc6d56db05d784a8bd4ad5ed5 i40e: Add rx_missed_errors for buffer exhaustion
0c399fd6ac5aa83d2a78c39fb753be7ae8a1ec6e i40e: report VF tx_dropped with tx_errors instead of tx_discards
d989748e9dbb870031ff6a019205cc0e551b343c i40e: When removing VF MAC filters, only check PF-set MAC
e4f1564c5b699eb89b3040688fd6b4e57922f1f6 net: appletalk: Fix use-after-free in AARP proxy probe
0ede6ce4fcf24758a19625146f4b378c15642438 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
71a2dc442e123152cc7ab0d9c1fa4dc155760a01 can: dev: can_restart(): reverse logic to remove need for goto
359492c2024ad39ccdfaacb7cbd55162db5cd58c can: dev: can_restart(): move debug message and stats after successful restart
cf81a60a973358dea163f6b14062f17831ceb894 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
42e42d64d851323673816e4f503baafdd404e9b0 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
faf44487dfc80817f178dc8de7a0b73f960d019b s390/ism: fix concurrency management in ism_cmd()
3cc42004f65bbc8d918c8d041d4a0a931c4993b6 net: hns3: fix concurrent setting vlan filter issue
f377792c41868c233d6475e003f8d0913b9404af net: hns3: disable interrupt when ptp init failed
adbf6f476cd148024158624558f285ffe0be2721 net: hns3: fixed vf get max channels bug
989b2c5322dc7c7e1d4c6c68c3853c91601a4016 net: hns3: default enable tx bounce buffer when smmu enabled
60962eed62b91b1b31f222014ed087b3d51faab3 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
0d33913fce67a93c1eb83396c3c9d6b411dcab33 i2c: qup: jump out of the loop in case of timeout
68ceeb06316e46130d0d833e241d994381cc7455 i2c: tegra: Fix reset error handling with ACPI
6e7836c83635a6c460baaf9ed1eb20b3ec74fe8f i2c: virtio: Avoid hang by using interruptible completion wait
72584a9178af1d807e228ca05fc2ae370e2215ab bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
e5354899f6256374d7d13fc257c20fd71a8e65d1 sprintf.h requires stdarg.h
140ca2cac147420ebbd55c01b3b8d7114de55e59 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
9433a5f437b0948d6a2d8a02ad7a42ab7ca27a61 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
1c135ff95167f83d40bec4c455f850a1923b1190 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
04d098fbca47efbc39bf2de18023c85e862501f5 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
1624f9de443230c182d16384e8f6f0d9e31b7222 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
c229192417d4a129e98d817633fa8d51b960b499 e1000e: ignore uninitialized checksum word on tgp
eaf242ea6fca0f27429f75dbc99e2ed1b3d22931 gve: Fix stuck TX queue for DQ queue format
3028f2a4e746b499043bbb8ab816f975473a0535 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
57104237cd6ce8eed22d8f3d9ad92eab2144d10c kasan: use vmalloc_dump_obj() for vmalloc error reports
bf585ee198bba4ff25b0d80a0891df4656cb0d08 nilfs2: reject invalid file types when reading inodes
a2cd4dcbb725004a878077cc28f8895435529142 resource: fix false warning in __request_region()
5cdfb402bae9b7dfd21e3fd67a7fee47ebdde618 selftests: mptcp: connect: also cover alt modes
325325923a1d96a106ad6562fcb4c365ddd5868e selftests: mptcp: connect: also cover checksum
cc690930cb244b1e0635d34f3fc1db660c224b74 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
145a56bd68f4bff098d59fbc7c263d20dfef4fc4 drm/amdkfd: Don't call mmput from MMU notifier callback
8f65f4565cabb373f9bfeba7b6860cdad6fc3698 usb: typec: tcpm: allow to use sink in accessory mode
457d02e71ae922440c26cecc42f307284f7daf04 usb: typec: tcpm: allow switching to mode accessory to mux properly
f9377bdf86ea5e8f5073c4c4ab0e69b80b220247 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
98be604d96a6e4ec0c2c08f4bf2beb868eb80e92 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
45fd8421081ec79e661e5f3ead2934fdbddb4287 jfs: reject on-disk inodes of an unsupported type
4e954080d218537b1f54de8b9f337735fdc02699 comedi: comedi_test: Fix possible deletion of uninitialized timers
0a776c273e716e494a8960c75be5bbe6167d7b14 ALSA: hda/tegra: Add Tegra264 support
c383033b0ac874b24a22125f2f1840b299510674 ALSA: hda: Add missing NVIDIA HDA codec IDs
37c7f0f24b8efc680d1417e9c2f8440fd2eb0643 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
1d117f79b5c6d873511e9437089c59c7842450cf mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
da3e9f0fac6081385204c69d2e4d420f3903a70f erofs: address D-cache aliasing
4b5e07702b672fe23f0df4e4fbd8033d2a73ff37 crypto: powerpc/poly1305 - add depends on BROKEN for now
796c96cf668553dbb12049738a8f7d83b26092e1 crypto: qat - add shutdown handler to qat_dh895xcc
a56b79a43f83ee1cd830662c85b1fc7bc9daaf75 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
5ea224eaf636d8b90962de0488ea27dfe87658ba iio: hid-sensor-prox: Restore lost scale assignments
1da8bd9a10ecd718692732294d15fd801c0eabb5 ksmbd: fix use-after-free in __smb2_lease_break_noti()
9ef6abbb28684a34823842ba98465b090da221bc mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
79e2dd573116d3338507c311460da9669095c94d perf/x86/intel: Fix crash in icl_update_topdown_event()
034adb78fc4372f911c13eede924dce1c553f892 wifi: mt76: mt7921: prevent decap offload config before STA initialization
52f5a52dc17a4a7b4363ac03fe2c4ef26f020dc6 ksmbd: add free_transport ops in ksmbd connection
23a5773a5da53ebe27ed3bf619a1f9c3e73481b5 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
75a4c9ab8a7af0d76b31ccd1188ed178c38b35d2 mptcp: make fallback action and fallback decision atomic
7c96d519ee15a130842a6513530b4d20acd2bfcd mptcp: plug races between subflow fail and subflow creation
3277cf43381568956da7bf83ec36080888744c60 mptcp: reset fallback status gracefully at disconnect() time
79c8d935147cbe0bd38b112744988d3d269a66b8 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
aed4053c506be9f73a713a4162ccad5429745b37 drm/sched: Remove optimization that causes hang when killing dependent jobs
1af6d1696ca40b2d22889b4b8bbea616f94aaa84 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
41d3c751fcb4e5ae34ae4832125563f2777761b5 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
3a8ababb8b6a0ced2be230b60b6e3ddbd8d67014 Linux 6.6.101
8f877332841bc0d94739fd3bf22d1fa1cb4037de sched: Constrain locks in sched_submit_work()
708ad6903c178817815c2720f6f7693893360a3f locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
a215b12a38697632143a89a02c4e2e2de41c1c63 sched: Extract __schedule_loop()
5db00996b31653618d64b8c7810d8d01419b294d sched: Provide rt_mutex specific scheduler helpers
c48e34ad8dc1885202e444a4a373690f59816372 locking/rtmutex: Use rt_mutex specific scheduler helpers
1ddf7ff0f9de23347605710db93615d136041ec2 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
9d760189d01bb78481653107169d79e9adc6f543 futex/pi: Fix recursive rt_mutex waiter state
0501990ab1bd608611eebcdf0cdaee6d607ce477 signal: Add proper comment about the preempt-disable in ptrace_stop().
933275b1d9c605b40b5c0fadd77867c586024eee signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
1d2cb0cc44e45d54882e1c2afbc4dd3a58d49bdf drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
9f6792b2a1a7a23e360c118757b693cb1f20a416 drm/amd/display: Simplify the per-CPU usage.
70f802ef11bbc0b081560cbeb8ec6c5900b22dd4 drm/amd/display: Add a warning if the FPU is used outside from task context.
3c5a236f5b9774a801232c1ccff91c397f0452f9 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
25f30b97a2f6bd6e867bc1f820a55c40be460e0e drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
bdd67b540ebfe3a6d6b11841baa0306d21eaeecc net: Avoid the IPI to free the
6909aea69e9b64b3bb5cb416cef19e95cbe953ae x86: Allow to enable RT
e3552c4276a2fbf3473657b63b8d951b16bfbf76 x86: Enable RT also on 32bit
60fc9699c703c7996bf18ea9e2195cc96ca0ac18 sched/rt: Don't try push tasks if there are none.
7dce2c45748fce4aa46b06a9d5810a35c9c7c699 softirq: Use a dedicated thread for timer wakeups.
e33206632818c97f34656d381def92876c980f74 rcutorture: Also force sched priority to timersd on boosting test.
f7b1affe3b4849e7ac23c8cc2ccab5578e22e70c tick: Fix timer storm since introduction of timersd
11edabc6529b711e3bafaabf4b6579257713c2eb softirq: Wake ktimers thread also in softirq.
effcc5b183c4c71010b00f9d6eaa8ac4f303c4b6 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
ada9865b1b8a167681edfe4e745983c9c6e2a104 preempt: Put preempt_enable() within an instrumentation*() section.
e5b47dc5b3631c134b5778a9a666173b4dcd5d26 sched/core: Provide a method to check if a task is PI-boosted.
e0e2216da4ba6cddbc2a0a631d1fd3c4389326ea softirq: Add function to preempt serving softirqs.
354fcc2b89ccf558abca208411b7cb5f32897143 time: Allow to preempt after a callback.
5e55991dd5ac567a8360c2fc10e3f8cfd61ee815 serial: core: Use lock wrappers
e659396a618a2f07c2a95396444a1148c151ec09 serial: 21285: Use port lock wrappers
324dc0030607b9c2021d6f83b174e7c6935a50f5 serial: 8250_aspeed_vuart: Use port lock wrappers
05fdd265473bde961167a01cdb638151fb566fae serial: 8250_bcm7271: Use port lock wrappers
2988168160f29389f8b25d97cf77a749a7166224 serial: 8250: Use port lock wrappers
b08c9f095abac96a36c90860e1c8f6b4d56dc70d serial: 8250_dma: Use port lock wrappers
f77f3d14548c8b3642dfe146acaa342a934e24c1 serial: 8250_dw: Use port lock wrappers
f5926f3e986932523540781e63c67164671edbb4 serial: 8250_exar: Use port lock wrappers
3c492b24bbb1e355b5cef0c2849e7a14d7925506 serial: 8250_fsl: Use port lock wrappers
261966b15071c1585846343f10b081f1c9157f7b serial: 8250_mtk: Use port lock wrappers
b5325bf6aca907adff1745e7e0814435f458493a serial: 8250_omap: Use port lock wrappers
1ed57d734cd695404987896c919ff9679a142e48 serial: 8250_pci1xxxx: Use port lock wrappers
7840bc8c7fb02047046f70ad4119a8017bca78bb serial: altera_jtaguart: Use port lock wrappers
ac5ec847459a1da17b6351d786b0c04002560b99 serial: altera_uart: Use port lock wrappers
66f32f99d97cb344f2b4e13df4e893a2f8994677 serial: amba-pl010: Use port lock wrappers
abeae728382681739242affbc57f588ecbc09c2c serial: apb: Use port lock wrappers
8a70fcfe669b5c1d892dcef2f1737aa9352c42a2 serial: ar933x: Use port lock wrappers
84e94e4c43e881736960f860c2c3518a35a26a82 serial: arc_uart: Use port lock wrappers
2c50409d9174f057548e01a46374b39b29cb5bf6 serial: atmel: Use port lock wrappers
23b8ed6c3aeef70dcfc665e68a66a82d38ebd97b serial: bcm63xx-uart: Use port lock wrappers
de44f6344b414503fccfe90eeba32c6aa01128c9 serial: cpm_uart: Use port lock wrappers
76f38490b8d9387856e780bc9ee7c683e366cdeb serial: digicolor: Use port lock wrappers
e1dd9b0d7a4fc85744532f16817e837a41954ce2 serial: dz: Use port lock wrappers
47b0fa74d437311a0555915f3d605ad22b402974 serial: linflexuart: Use port lock wrappers
c27a12a0f0ae4492ff5947a4df7bdff3271f4e10 serial: fsl_lpuart: Use port lock wrappers
516b78b7992285915877c46ff1e6c8f51fd45671 serial: icom: Use port lock wrappers
44205c4b26377815518cc33494ed05950a34b1f4 serial: imx: Use port lock wrappers
8bc9872b5564f8f03dd61412425544849e0e18b6 serial: ip22zilog: Use port lock wrappers
1a5616a565f2521b553642efcdd8740329229363 serial: jsm: Use port lock wrappers
fb81587289800123a1bbbe2d01fba57f48097251 serial: liteuart: Use port lock wrappers
37b14e1bd8f5e3868e4613c1044c6ac231bd561c serial: lpc32xx_hs: Use port lock wrappers
5b6184ce62831f78862bea0795d0f5e0c0ff1893 serial: ma35d1: Use port lock wrappers
3b70b926823e3e4cf3aa5e07a92c5ff7e01f5580 serial: mcf: Use port lock wrappers
afc689f8f435bb5aac1ad3efadf0c425b13b852b serial: men_z135_uart: Use port lock wrappers
e18c661139e88684ff8f1db4b6af0891c87a77c3 serial: meson: Use port lock wrappers
be61245f2e789a1b6abdaf0a9d495168f1023310 serial: milbeaut_usio: Use port lock wrappers
314fee47fc020ba69904063458b69df627294182 serial: mpc52xx: Use port lock wrappers
f52f2006e0bdaba11de1393d520b69e9329e5113 serial: mps2-uart: Use port lock wrappers
f4c7f08c284b366cd17fb06ec90971dbd9e6a2b7 serial: msm: Use port lock wrappers
d7c58d37c5c449f68c66a5e03f970ff655b18294 serial: mvebu-uart: Use port lock wrappers
4cd611cf06ca4c5cefe120f6f2e23c79a55b3728 serial: omap: Use port lock wrappers
960f8b03a718ab13a363fd618d4e8fd4592b0158 serial: owl: Use port lock wrappers
5f7c325ac07a9a023ce7cff4fd0c420582b25ad1 serial: pch: Use port lock wrappers
ad7941502e6836c457c956de695f9204d844ae1e serial: pic32: Use port lock wrappers
df56f3b0e166f9b5c0da34d319340ff1ce222c89 serial: pmac_zilog: Use port lock wrappers
6be93a0ad31c09e7aa42deae782b5d661d7fc686 serial: pxa: Use port lock wrappers
4982b7f05e91e7918d0e49cff4531834193cba34 serial: qcom-geni: Use port lock wrappers
8c7ee156b90192422e9d0a72ff3c57952a5f665a serial: rda: Use port lock wrappers
19c0734a9769ddfabdfaccaa40f1d5c72e6e587a serial: rp2: Use port lock wrappers
d224330b045933335aa746e17beb749ac44d51fd serial: sa1100: Use port lock wrappers
b741f73d75387b98cc2c6888ba5f517bbbeec347 serial: samsung_tty: Use port lock wrappers
c5717859a6801784e5977970e81628e1423e0cc7 serial: sb1250-duart: Use port lock wrappers
2d71f6711c654661ba5a4b89b4b1123fc0b49c6b serial: sc16is7xx: Use port lock wrappers
d7d6f88042c7236d689325ea76a5ec459b0b09a2 serial: tegra: Use port lock wrappers
469fdeb369cb9ba4f6deae8d6480b4210350fd9c serial: core: Use port lock wrappers
c109375f82ad61e7aa0fa65810974834b83cd706 serial: mctrl_gpio: Use port lock wrappers
e410474d467c799fa32a1508ef17705dbd795556 serial: txx9: Use port lock wrappers
5e07301052c784232a92aef4d2bad0a74fcf0c79 serial: sh-sci: Use port lock wrappers
e2da88d735665536bd73b82e2d801482932d70fa serial: sifive: Use port lock wrappers
df40ba5ea2b37e4aed4fa0c3694d575c75a19e26 serial: sprd: Use port lock wrappers
682cef27f1742e9f8d187dd878b7b942c0622936 serial: st-asc: Use port lock wrappers
892a92449866c5916089e44bb2499e3a40b0423f serial: stm32: Use port lock wrappers
a30cba4a2230ff4034b570456e0ab0648ffbb3c7 serial: sunhv: Use port lock wrappers
3632f6a22a70ccda14ac7a1cce6ae3d3cf3f31d4 serial: sunplus-uart: Use port lock wrappers
698075f95f52c0f414410bdf045fef5b6f7a8ff4 serial: sunsab: Use port lock wrappers
2a65be9f81302bd986c7980dd8e511471f630a3e serial: sunsu: Use port lock wrappers
ecf4347ea7462aa43475b732de9526fa48b94a9f serial: sunzilog: Use port lock wrappers
775543eb2ab57495be640ece8346603dab944de2 serial: timbuart: Use port lock wrappers
e44b3d78cf1cd49043f78bdeca4edb78b0f0d47d serial: uartlite: Use port lock wrappers
76cb1352445b686612deb6e31c53fcb75f108ca2 serial: ucc_uart: Use port lock wrappers
e71ee8fef1ba2a1e0bcb0c04177470a089fc1a14 serial: vt8500: Use port lock wrappers
9fcb30430bebf2c8e6fdf1050cb8af4188d59c64 serial: xilinx_uartps: Use port lock wrappers
d26af0ef9ff8c011a287d17efb52eaceef381183 printk: Add non-BKL (nbcon) console basic infrastructure
ed9aa331ecb688d63b03477bac21e9c0762c62c5 printk: nbcon: Add acquire/release logic
5df8a1682bcbfa3bed35622bc4bb2aa1214142f6 printk: Make static printk buffers available to nbcon
dd816b0136f06d9d2d3954fb7ebe4352fb3f7425 printk: nbcon: Add buffer management
7b2c4af1be7929941b1578da05641ad5e179b709 printk: nbcon: Add ownership state functions
71dc4baf13ceb66416592bd9f87bda953c4e6228 printk: nbcon: Add sequence handling
efdf3e59b8e4e9b32387a78176752fe4dca7349e printk: nbcon: Add emit function and callback function for atomic printing
0c20b183cca0fd48f0d1d6ae6f9e32f4653a990f printk: nbcon: Allow drivers to mark unsafe regions and check state
928c27184ec09181691eb75a3426b1a6b502fd40 printk: fix illegal pbufs access for !CONFIG_PRINTK
de903687d7aecddf26fdba9fd5893860a8d167c1 printk: Reduce pr_flush() pooling time
39f0c8bab507fdb79fdfd4d16274cecaa05d8b6c printk: nbcon: Relocate 32bit seq macros
37aac0d01134ce8e746580f97d1f095ca170a1c3 printk: Adjust mapping for 32bit seq macros
693d12c40e56c061bcbd21a2e0582b6e612d2f32 printk: Use prb_first_seq() as base for 32bit seq macros
6103828868bad5f0260d0d96c7e3c5ddeef0e979 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
e02ed5f4834a1d04a1f37927a69a7e489f2443e8 printk: ringbuffer: Clarify special lpos values
9189ae0b186f072323195b5db984167587dffa5e printk: Add this_cpu_in_panic()
df1a6de39f0e2b11571988ce60b52017159c7f76 printk: ringbuffer: Cleanup reader terminology
11877b2dcfa43477f837aaf612093d5b950ca7b3 printk: Wait for all reserved records with pr_flush()
344ced5fcaf86269a837ffc16582bdeec680b4ba printk: ringbuffer: Skip non-finalized records in panic
4f7b7501ed06801e6104745da4bc0ccd53953a0f printk: ringbuffer: Consider committed as finalized in panic
ce72e8e3b026835330253889a0c066a85287c689 printk: Avoid non-panic CPUs writing to ringbuffer
5a91322a570ca9522bb30e05d9b4eedf09464d32 printk: Consider nbcon boot consoles on seq init
5236f73364097d541b0fb72bc7b2798a068d55af printk: Add sparse notation to console_srcu locking
1ab4689d6e22f1b7578113ff4c5b5967c6b474a0 printk: nbcon: Ensure ownership release on failed emit
10d996401b352e13863a00395c6d987977019c3e printk: Check printk_deferred_enter()/_exit() usage
c147f81bc32b3870668bfa46012c5c98decb27de printk: nbcon: Implement processing in port->lock wrapper
77a61023a6e1e116788dfb31718d099cfa8c73c1 printk: nbcon: Add driver_enter/driver_exit console callbacks
66e344ee89ec2a14999937378cb7b61ba7b68464 printk: Make console_is_usable() available to nbcon
05061c16a5769d2e2cd6f466a5c50e3bb9ff974b printk: Let console_is_usable() handle nbcon
ed097bf89469e637762e3cb54e19f4f72adcf815 printk: Add @flags argument for console_is_usable()
fe085e9da52aa7636679f064f846cfceafe422a0 printk: nbcon: Provide function to flush using write_atomic()
3f0127300aeadbfd654ca07bcd2c9a5424faa186 printk: Track registered boot consoles
46293fcd01f445819ca2189c060d603297050f88 printk: nbcon: Use nbcon consoles in console_flush_all()
bcee2fca7280572eb081594f8e40942bce9abe4d printk: nbcon: Assign priority based on CPU state
fc0e93128d4c3b58d559d6740ca40338eb9377ce printk: nbcon: Add unsafe flushing on panic
bcaf4d3f692a3929b412ee0687442ffba309dad9 printk: Avoid console_lock dance if no legacy or boot consoles
bb14024f234e1feb78e72c8b6304972cdc117e47 printk: Track nbcon consoles
76aa8d579666e25dc0aac3f4af4b79b8ccaf4f34 printk: Coordinate direct printing in panic
a3e1e5d44802de06cf2b13ae9fbcd57f6b44d2b3 printk: nbcon: Implement emergency sections
04ed62c067a9d41409caf99cc189374cd7799793 panic: Mark emergency section in warn
3cca8b9b017063e4e166b87d62a91078fa24624f panic: Mark emergency section in oops
49fa164e7b93d45e03805b4fa1ff0fc1a5273bc6 rcu: Mark emergency section in rcu stalls
b6ec003da99c823f2d8fc2696ce97f090d09d624 lockdep: Mark emergency section in lockdep splats
ddbf3c862e55b630923254a1921fe66352dc7a90 printk: nbcon: Introduce printing kthreads
ec952c3393faa058a93234649b5407b36ca11fbc printk: Atomic print in printk context on shutdown
39a5c46b9c996189823ba89e44ffe8ec1511d75c printk: nbcon: Add context to console_is_usable()
fa60c80d8c1de577c4d7862a44560e340cf22fe3 printk: nbcon: Add printer thread wakeups
4f81a6dabc649f898326e064587e4037b451119f printk: nbcon: Stop threads on shutdown/reboot
62a338d1eb7131978ad336923c7e74f689d406ec printk: nbcon: Start printing threads
928b322e083abf68da2632427bbca82b18446e03 proc: Add nbcon support for /proc/consoles
7b90d80f6e49c2ffa72d24e67b21f88924dd2b76 tty: sysfs: Add nbcon support for 'active'
d5382dc7d1eeb4b31bb928e0f34be6fa0ad905dd printk: nbcon: Provide function to reacquire ownership
22e97994d09ac899f6d1438873459631e022bdce serial: core: Provide low-level functions to port lock
ed586f4f2eb190322beac3a31533b8ae8d730575 serial: 8250: Switch to nbcon console
b9f8557a96ee3c0ddc20c73ffb4a2edc13232d15 printk: Add kthread for all legacy consoles
cbe5b6d309382388028408ed98faf9e34438dc9b printk: Avoid false positive lockdep report for legacy driver.
6ff8853dc267374e62a8873ba0c55e71e6b1749a drm/i915: Use preempt_disable/enable_rt() where recommended
9786837266e100f6d17e208442bc87ac31f69410 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
459de2f1105bb8b0f0fbe19edec8e64eedf6efbb drm/i915: Don't check for atomic context on PREEMPT_RT
87070afed2c7662aac0557f606d9b203f94953f0 drm/i915: Disable tracing points on PREEMPT_RT
6d1f618293537fde096f9552a9ecd1dc2b587397 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d1a9ea5d51af43399a5c5b5514a12d4bc82a538b drm/i915/gt: Queue and wait for the irq_work item.
bc8eb9eb11d4432ee5fd009da5ee8fd12ef0014d drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
43efa75b5fffebdc007558cb19c9b60f14a721b8 drm/i915: Drop the irqs_disabled() check
d77a5372a1afc10ab827b6267e25a0d61cb5e428 drm/i915: Do not disable preemption for resets
4555ae7543f28d233b669943404e953ba3820f0a drm/i915/guc: Consider also RCU depth in busy loop.
06a92ab962550a8312f72836fb71404a95d9a24d Revert "drm/i915: Depend on !PREEMPT_RT."
7b22f4ef327cd8707fd28917b919aedf8cc49570 sched: define TIF_ALLOW_RESCHED
1ec217f73d18740542f61530570e7693cf539dd3 arm: Disable jump-label on PREEMPT_RT.
ec0405c549e7ad6fd679b98fa54be1c32f10bace ARM: enable irq in translation/section permission fault handlers
dd3f82d51d894516da5ea4ecabd7dc538b419a70 tty/serial/omap: Make the locking RT aware
027d0cbd6f53e1577aee1971d92288fcc058cdca tty/serial/pl011: Make the locking work on RT
faf3677b77d4d5af4cd4cbb96d46247dddbb2937 ARM: vfp: Provide vfp_lock() for VFP locking.
9d42a83bdb24e52e414d272ead30928f1eb426b8 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
1ffc80fd4960dc8c8c070a04e9186a2b0ced4b95 ARM: vfp: Use vfp_lock() in vfp_support_entry().
e5b8b43fcd3cbf218a321e2923cf2b645cadef18 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
12f2d72687219dc22649558805fe3eab2914b4d5 ARM: Allow to enable RT
6e7f3f626d1bada40777413e05806d1489084781 ARM64: Allow to enable RT
1aeb18814c0b82aefbff4a1f212ac80f36d846ae powerpc: traps: Use PREEMPT_RT
9fcec7ec98bde477c1c42131f4bdb3b7d981f5a8 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
2a7fb131afb259f931560688d5e409db813e695e powerpc/pseries: Select the generic memory allocator.
3a7b544828759e4d0dede6f1872ba2f61e1bf781 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
6de3edd8bae909385152fd986e5589cff8f6b7bf powerpc/stackprotector: work around stack-guard init from atomic
b48c86a081a430143c0939a0d3435c8d584ad9fe POWERPC: Allow to enable RT
11291d09b4d7b80a45e6e643f37114e26327188d RISC-V: Probe misaligned access speed in parallel
817a0d5a3f6d2faee7c51f3180fc510814a5c5ca riscv: add PREEMPT_AUTO support
7223ea843a30f543becbe29d798a94942501b987 riscv: allow to enable RT
596dbd4ba86f0d662072c7de4180d1293938821f sysfs: Add /sys/kernel/realtime entry
133fae9c5cb7938630f05364ca1ad06cd87a57d9 arch/riscv: check_unaligned_acces(): don't alloc page for check
ba2d0d94925d2514a6f51666dfa0ea5cb221fd49 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
03bf995a2acb93567e21d35db89cc7e648ad9eaf Add localversion for -RT release
9d52a67e996320126f92bbd16035eef6c8e8adf8 Linux 6.6.18-rt23 REBASE
fcdf044f66d7e86c60c20c8332d8e85200ce9e6e arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
4c1aabd515cdb53d4b28e01b2c73c4e5ddbd8902 printk: nbcon: move locked_port flag to struct uart_port
27c8892f9f9a03005d5be76867d519bb179e64a8 Linux 6.6.35-rt34 REBASE
9b64e224a8ad20e2defb77171763e01368ec964e prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
453e624d58d1ce45ff5471f274c2e45b773c4fbd Linux 6.6.43-rt38 REBASE
a41fa16aa742c92bb077b2f9c07e4f49d261cdc5 riscv: Add return value to check_unaligned_access().
41c85e5a004a96513c65365cede78ab26c13ec36 Linux 6.6.58-rt45 REBASE
a4955ef05b7038d3a81d8ee24b7a79f7fc599601 Linux 6.6.63-rt46 REBASE
c7512320649e56b2c3ae6e82312a51b7dde2ad7f Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
586ce73b7fbb54832f69451b6e067e20b545dd10 printk: nbcon: Fix illegal RCU usage on thread wakeup
c71d4e332a89e680d2695bf20032a8e93586316f serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
c0e89f49f2940196cb6327f6fa2a4bafe6dbaaa6 Linux 6.6.65-rt47 REBASE
55ac42415c31cc8434bb5f850e46370d6e3284ed Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
9ab30c552019c05f54759190c49d372ad643a412 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
73e4f629175c6e59f82dfba9cf7a0a27885df488 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
7e60984949a486f6f7235e5c195564ac77053d43 misc:  fix missing hunks from previous mis-merge
4970e544f6f494d364c4a2fa10b4c8a765f894ca Linux 6.6.78-rt51 REBASE
3576fb10aa19c7608c490507a88984ba60f7cd88 Linux 6.6.87-rt54 REBASE
42d45841feaa0fa08606f5b9c933fb0dc19e8435 certs/scripts:  update to match v6.6.y
5b1977a46c2f5724244bcf8ed49e8308ef8d604c Linux 6.6.94-rt56 REBASE
bd68c3538aecf91af8cd2f0adcfbe447884fd54d arch/riscv: fix conflicting prototypes for check_unaligned_access
23c61ccb44caadbf6eac382a53ea93e911a3a57e Linux 6.6.101-rt59 REBASE

--===============5827671732503936175==--
