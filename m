Content-Type: multipart/mixed; boundary="===============4967207439498118677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 24 Jul 2025 06:53:38 -0000
Message-Id: <175334001842.735774.13988571979471717933@gitolite.kernel.org>

--===============4967207439498118677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: d96eb99e2f0e32b6d29e7f12a790b08c08825503
    new: dbcb8d8e4163e46066f43e2bd9a6779e594ec900
    log: revlist-d96eb99e2f0e-dbcb8d8e4163.txt

--===============4967207439498118677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753340058 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1753340014-38f846da7fc895c5badae14bd5297d58b57765d2

d96eb99e2f0e32b6d29e7f12a790b08c08825503 dbcb8d8e4163e46066f43e2bd9a6779e594ec900 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiB2JsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rEQP/3ZXC3OeXOhgRu0ngpti
Db8tTu9eMneH85v0UQDoHuU98VtoGUfQH32ivn/dhdLoKfceLLgvuJt7MWcLudW3
u61l4nAHKmH69SY0BZuf0DJsFE9KxuCYhDcD7wjhNDR4wrXoyhQv40GdIHnxg12x
ezzlrPM4Z3SwwsGtQVOB99rPS7R0/DNIUDl2oimnATiL7FYuwbUnBry7IVnEFgay
7wVX/VhyoMczlnNJVxYlfKhliCZgpFJEK6UdwA4FAtlAdv3VZfjQNnqK1AujxcF9
O6JcWCBth9MDDOUIg6XSr8aVJJsopkvha5xWyMNcRkEJQ32SYShVoYYJNPi5lucL
sQSzyL/E0trhJ9wxlZzBIG2csn7kp7vf3tpquQmhqyoL48xE0YtqOxbtSuXMxsR+
4BK1INkVHb0vIJZ5g8bEiBEpNH8uapKspZgQxfe/HuoS3gMmwKibI3Qmp/zipZor
yXW4afm1/EmMvdi54ipkE6REVww8yOANDSzJGtBBS+1t+SyO1XS/HM6gPM5km0sh
jhdTcSPIH2VSD4GG6EpJPUeVp4UJ8TNnvN34RLphtUTECh93ye6ZcNAJx0fT+C9p
tnA8EYIsSnZTclkwf78Qi6AaI22+08rdLWaw3yCZFulpN+skFDmA0nJtRQXMhyrz
RzW1cyvMxnOjInKir6FZX1wj
=+FA3
-----END PGP SIGNATURE-----

--===============4967207439498118677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d96eb99e2f0e-dbcb8d8e4163.txt

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

--===============4967207439498118677==--
