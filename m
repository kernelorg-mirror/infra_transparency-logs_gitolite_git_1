Content-Type: multipart/mixed; boundary="===============5106620602956726368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:18:55 -0000
Message-Id: <175319033505.2717239.10252262354397492539@gitolite.kernel.org>

--===============5106620602956726368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 5094525baacd5ff8eeb2cf73efd35130680c62c1
    new: 287bd196cb29d6681498d78488c933a122554593
    log: revlist-5094525baacd-287bd196cb29.txt

--===============5106620602956726368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753190374 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753190330-d1ebe88dc7e77e17a0e94f5f8cbcc91a48577b00

5094525baacd5ff8eeb2cf73efd35130680c62c1 287bd196cb29d6681498d78488c933a122554593 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/j+YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GqIP/3jcpnvzJpUsTMoHW7mj
9gBWnuWI2l75Ch1oSxgemvB1URnWsgBbk9JrDRxj/cmhYPC4RcXZ5gr8FQ5xmLYU
TEDSYvqZFJEuD5xwLizONAnwzdu+woOskl5IpnZFfBbUmvOAZgov0T3yg+thT/gm
G4bCBNGge6BJOolYpm+4V0TarRFhBXJQNKd+7d5kUzGmYwW/XhTKVk7TkZGvvz97
knZN/TmVkOXkXc4md7oxsXduhkCVqHxmVKe2WRJTWPdKFnMljlP606M++V8KOXnJ
qzCYB0fTvk6QkSoVAxojwvySTFnkBTLZF3QqdsRfhJ8YIVvJYiY42KzT7+R58FAr
O4jKBbom40gKsp/u3w1ediMUjy/Yttrx52d4unC9RmIyfS37R8jh9oN1D6JWCODF
NDQ3GW9s0Y1sKDL5i3bH8nWXZaJ6brkl1JFZDAhjPNZNDK97gbfW1+MOcz64iFH/
PYOR16rjXI31VrpUFHq9iGDNIFk1/K0bkw9UfkMLKjAO0tFHRn8Muv8KbhPd6Vfy
WYdM9bVR+0PYA7wNsVDqibQXBRV9wFL7OFgODwfXxzbOW5sJ2/IDmClPXa0rQKku
lSfRHbMQZNIoQHTh9vRM7AFgRtJOh4q6ohd1mQmyAQBeCP7T8vgQbNulAFhjNws2
yo4w9/7yDjkPisc4vcJ7msKa
=ZlUp
-----END PGP SIGNATURE-----

--===============5106620602956726368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5094525baacd-287bd196cb29.txt

219b20846e335422899fb8e21761ffe49eeb2c3b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
3e3e15b012ccecbacc94ccfda487ebc1f30a4ea1 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
312ab401e0a360cf86f5329794ff31a47a3f87d6 phy: tegra: xusb: Disable periodic tracking on Tegra234
77a6965b57746338949ff29a1098e915a0855646 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
655ba39099fa15e699cc36a768cd55078ebbba07 USB: serial: option: add Foxconn T99W640
ea09e07169554562044fc575156f16f47467655d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
59d88f2d328792b5ee17a035e6032b370518827d usb: musb: fix gadget state on disconnect
f41c9a4b6cb10e21be345d74024d9a4d57d2c140 usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
e9254d26fbf35ef8b022aae762a7e842330db58c usb: gadget: configfs: Fix OOB read on empty string write
d3e637cc1f49ef430dee6516e940e38ea581f842 i2c: stm32: fix the device used for the DMA map
9860ac18ce25bdffa8eea3e8cc7e52f42fff4410 i2c: stm32f7: unmap DMA mapped buffer
9d517600f1d6c27c1f55339318b8a51b50ca42a7 thunderbolt: Fix wake on connect at runtime
aa37bc7d92f2defed4c77bca299b77642f526949 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
b7ddecfa081a5f67f4282eae74805c6262eaad69 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
d11fa9843e322d40c0a365ab42070fe78f8181ee nvmem: imx-ocotp: fix MAC address byte length
317da67b5d9dda13a1205589a3d7b8e6ca855596 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
5ba49d1b16b74d06929f54bce5c1699dfb49e1ff Input: xpad - set correct controller type for Acer NGR200
3d70c0e13ea074f4739e5362fba865eb62bf5e78 pch_uart: Fix dma_sync_sg_for_device() nents value
7bef39a2908b6680f87298fb97f98d2d68e12fd2 spi: Add check for 8-bit transfer with 8 IO mode support
9103eafeff73ccda77c8dd2cd8fbf2c3d7214179 tools/hv: fcopy: Fix irregularities with size of ring buffer
dbdb29c6a37ad276919373e16ad702238af729b4 dm-bufio: fix sched in atomic context
30d72b61e1fe9d0f9ad122607fa77f5d1922e758 HID: core: ensure the allocated report buffer can contain the reserved report ID
fb7cb13197b5d1e92c85676d5f39b71c7697cbb8 HID: core: ensure __hid_request reserves the report ID as the first byte
200b69228215f36f0e7b5ff03b31dbec1032c7cd HID: core: do not bypass hid_hw_raw_request
f7f8af19d53dd332fc103a006ac9c180200d7374 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
450883ef4918be3e77bf5183f0513398685e5221 tracing: Add down_write(trace_event_sem) when adding trace event
f57f3b170c36bdbcb03f99a76005023778ebccba tracing/osnoise: Fix crash in timerlat_dump_stack()
6660bbec8f25997efab0063732413446acfb7f52 objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
6de6759b0489818f5650bfb98c2ddf35df7f0a21 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
c84a0aaf8209d2d214d8571951958b3baf0822ce drm/amdgpu: Increase reset counter only on success
c425522de58b8ec23a555e320c07e931d00531dd drm/amd/display: Disable CRTC degamma LUT for DCN401
17bd313f236ebff7acec3daae1851872abd6e694 drm/amd/display: Free memory allocation
92f61762d12a9ea2773222d2436ca8edcd4d9225 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
7149620c498220e71c0788b2bf2f0f42b23e3a67 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
2ae22655f80f9d81ca791836e6acdec80479f242 io_uring/poll: fix POLLERR handling
756f8cc222e82e8f499357dabc386bf6214857d1 mptcp: make fallback action and fallback decision atomic
b6cb558cf61abee6782f4a397641f11c054a4358 mptcp: plug races between subflow fail and subflow creation
de2a6738f6ee84c7be7230f23249c0d7630a714d mptcp: reset fallback status gracefully at disconnect() time
76234a99937a5b66caa6f1fd5d3cab8e9b7a7234 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f603050c9d23479ef833cbf72d34a6086cd0a8e7 net/mlx5: Update the list of the PCI supported devices
f5a6f110d738fb5cc9c3c5cfb8ed23d3125a5241 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
9696e09b5ca0cd77497847c322689287a8db46de arm64: dts: add big-endian property back into watchdog node
31f84711f3490d4311aa994d483213edd2da9d98 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
0e6e9dac37c3e22db0652434e44a7c530e30e267 arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
b32506de9637ea258c5acc6e21c7313b08069798 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
d7fb2704eaee368df46ed855609aebf23d7cff5f arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
7da073140df2e5ac47df6116fa7b1e24846f9a14 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
c50b6eae1bc31f91a182f8cd86d0ff3a32b62cc0 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4cab457c62b71ecec0d27fa2dfcd47806771d34c af_packet: fix soft lockup issue caused by tpacket_snd()
f3b2b8fbad859279c87fb01c3bae0aee9ae454fd Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
0d389ab99d808f6be5732c487d163232c64d1276 cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
ad9ec341023a95f24e3bf331ec9a595500f70b5a dmaengine: nbpfaxi: Fix memory corruption in probe()
7b5c76e19fe0242fc48eaf67413f33bb71e862d5 isofs: Verify inode mode when loading from disk
74c1eb183839ad1cc73808c9db7c624da25640fe memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
641fe4832d56d4fb1a1c57eb3195c82725204a2d mmc: bcm2835: Fix dma_unmap_sg() nents value
d72d39d97891d71389a1c294d9aceea3082d7c02 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
759871131584db5776b5b4d3807a1d3e0fa4314c mmc: sdhci_am654: Workaround for Errata i2312
1cffa1e84f0c4e8e9e0acb430e53f8d97bde9146 net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
82d01d69398f0190a2fd1ef182109f89ad6698d9 net: libwx: remove duplicate page_pool_put_full_page()
f7edee3d280da9261e6a08020c07d46fb1ad326c net: libwx: fix the using of Rx buffer DMA
37d787dfedd214562f1e4b8f3de239590ed96ca7 net: libwx: properly reset Rx ring descriptor
dbec8d21fb0e8df68b43dd4cf05bc880dd83a3e6 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
1bf42f24cd4ab151260be4cde8da5b25e5338ab3 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
41874f8d88454f39d8d9d784175f426a486baad1 smb: client: fix use-after-free in crypt_message when using async crypto
3795e3f542e35092b831f7655d7c8f4b80fd5f60 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
5566bcb4c606fd89cd053d83913d66a4e2fa2b65 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
4fd40698ac5a188465a73d633354f4ea699f9002 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
21459ed82628e0863700b02d1820356bdbce0894 iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
a414def59cca225fcccea9a033cf07f0b607ca79 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a5d027b015bea9672181c96b1f7a3a41408d1fe5 iio: adc: max1363: Reorder mode_list[] entries
e37e57290225e9f88e976bf113dafb11ab2f1306 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
468bbef8204d4c28b2e4b0515f5dfa74781c9d89 iio: backend: fix out-of-bound write
b7dd064611cd0084a3299c2e14a245475485bd02 iio: common: st_sensors: Fix use of uninitialize device structs
99cf0b20d0ce6f69181e738c4af234f00f36a107 comedi: pcl812: Fix bit shift out of bounds
51f3c0a06f7b92f4c6ac591a355f560f070ef80c comedi: aio_iiro_16: Fix bit shift out of bounds
81573a5f445e6d34733c9bf23b8e382907763517 comedi: das16m1: Fix bit shift out of bounds
1e968ffdb2f2f4d3e19a8783f47aa66c5aef3736 comedi: das6402: Fix bit shift out of bounds
a290528d242c929e302ad3ba79abffb8d1af0836 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
4211e5d2df4c16f0136e3e287164cd3185a642e1 comedi: Fix some signed shift left operations
aeedb131330a72dd67e3baae0b6992c06dc536aa comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
27e8a0a8b040dbb2301e4dce6b78455618a8648b comedi: Fix initialization of data for instructions that write to subdevice
f9119d9a31a7d2ba193cf497894e1f64df5aa0b6 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
b93822deda6da2b97e954e1f36970dcbfff2a3e0 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
ec9d1e8ba6937b9019b83b5fad74fd3f8cb3cdd4 soundwire: amd: fix for handling slave alerts after link is down
023f593831070374d47e9b0b99a0026bc0738428 soundwire: amd: fix for clearing command status register
580f17cba029fdc6c7d0a10f1b54d6716ae37f17 arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
8f325c8a4ae9ef491e36d65ce047f59ccca48881 bpf: Reject %p% format string in bprintf-like helpers
c9333c0fe7c30b5afacfa1c9c20e317c925bbec3 selftests/sched_ext: Fix exit selftest hang on UP
c55b09dec348be1f13268b5435d5b128cec5582a cachefiles: Fix the incorrect return value in __cachefiles_write()
94c3acd8856f611152d03444da3de1e11aaa0d14 net: emaclite: Fix missing pointer increment in aligned_read()
61f28b10f52ac3f9989c7033a0eb2d3af24b606f block: fix kobject leak in blk_unregister_queue
50b8edd0a18412500b9263ed871f56036c1b5ad8 net/sched: sch_qfq: Fix race condition on qfq_aggregate
389f5491e1af9feddb7f291bda2d5de9e903460e rpl: Fix use-after-free in rpl_do_srh_inline().
103cc755e3dbab22aa1507faaf09984881cd26d9 smb: client: fix use-after-free in cifs_oplock_break
ca124790b09c5532b9dbb2b513ca9caea167ab6c fix a leak in fcntl_dirnotify()
3cd608d4ac73bff820b747697bff1e8423d44aea nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
06c58b17ddb5d40cfd37803a46b097c9c5028670 nvme: fix endianness of command word prints in nvme_log_err_passthru()
2b3b5860ddb19f0069363c4355433c1f0b42b7dd smc: Fix various oops due to inet_sock type confusion.
82d3ae103bcaf07588ebb3711268dbbbff420a45 net: phy: Don't register LEDs for genphy
72c6458b4246a4f4fb1766ac5332dbc54f5dd952 nvme: fix misaccounting of nvme-mpath inflight I/O
349da56f52df45e3dc4442f2c0756f82e1553a79 nvmet-tcp: fix callback lock for TLS handshake
e9633f7bb70603da54df2f5b7fbe9ed1c6764654 wifi: cfg80211: remove scan request n_channels counted_by
6cb76e33bd8414018466fb457093a132faf6ed4b can: tcan4x5x: add option for selecting nWKRQ voltage
27b24ee24119e07a177004850e59b6dc8da1cb37 can: tcan4x5x: fix reset gpio usage during probe
1fab7f26de1a5f44e004e477db8994f4117f2883 selftests: net: increase inter-packet timeout in udpgro.sh
1dce066ccff5f0020aea5578b5852439e5d022f0 hwmon: (corsair-cpro) Validate the size of the received input buffer
1c4bbd1d9558daa3967e99683214d82a90cd7d3c ice: add NULL check in eswitch lag check
91d727682c417bf2a98d54572c0d59ed7133d42c ice: check correct pointer in fwlog debugfs
edf610cc1778ad57791e07bc8af572df86f89a24 usb: net: sierra: check for no status endpoint
0e83c465e9061dc15c74a89665f4cb21a52c8a52 loop: use kiocb helpers to fix lockdep warning
3f26db2a644347e4f3b1f84615b1549f3a9c1117 riscv: Enable interrupt during exception handling
75a156948ee2be604f7f9f327d8563bb4d9a4128 riscv: traps_misaligned: properly sign extend value in misaligned load handler
22016bd4ee6f467334e1397a56c412a8f92b0631 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
891d32b57dcfb1eea5d259615041d7ab4906884e Bluetooth: hci_sync: fix connectable extended advertising when using static random address
03370f5b493d1a030397ea2823f16c5bbc8ab138 Bluetooth: SMP: If an unallowed command is received consider it a failure
5b0a9ddf90e031b29f93b236c800fa5bc337e697 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
64237e96f7e5c8a85306ffc1f8bd2b611eeb5deb Bluetooth: hci_core: add missing braces when using macro parameters
bb0687372267b5fe2766227b2584659c1f244c5d Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
1e61f79d8e06ab8ee0fd6f6b21e702960345be81 net/mlx5: Correctly set gso_size when LRO is used
b72691b46e337c356950bc789076e58f59a7b3f2 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
88617a5892a7a703a55f337b7e19d6b6a93076d7 net: fix segmentation after TCP/UDP fraglist GRO
b0c60cf700bd8e8f39416926cb58f5399ffab37f netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
79b7dcdc90d0597487623047a81a9b39b40a3cd9 drm/xe/pf: Sanitize VF scratch registers on FLR
efc10cd1863c226d12a88aa761002b60aeab6557 drm/xe/pf: Move VFs reprovisioning to worker
e624a33ee5f2c7396a66c1d36ad26851788abf0a drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
cd94c443204c7281fb2be24b2b8a6e25257df186 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e5e9ffe01cc3792bd9e744872d1ccfebc7893ca6 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
05341e17c311b990a5af2e1f8fc10b86bb606e49 virtio-net: fix recursived rtnl_lock() during probe()
1890b9cbf6603ca0d642c262042b6ecdb9fe1605 tls: always refresh the queue when reading sock
d60e2b295a1448677ada9d5e4b9a665ba9ade7f4 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c4b33d75100d0790dc11f9cbd6e5a9c9c9e41d7f net: bridge: Do not offload IGMP/MLD messages
12b0434e863a566f2f10eed01925aee232ce245f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e85ff8df85892c9625cdf096481365e8bb78455b rxrpc: Fix recv-recv race of completed call
a427ddfb55ade32fcb58f0629fb89c21ab0f3ab4 rxrpc: Fix transmission of an abort in response to an abort
b8aad7836ef5a1ca7c8c1698aa35e40fe295a63e Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
ba7281a7fe0bbb0b9cf594f8bc694851508a8caf drm/mediatek: Add wait_event_timeout when disabling plane
aa9fd48a0ef5e7601d3f684d3a242ff8ec08e01d drm/mediatek: only announce AFBC if really supported
fbb89244fadf266ee01e399bc5594196b802e3b2 libbpf: Fix handling of BPF arena relocations
a8e94462c8b1212b10cb6328a85bc8f5a0fb1b77 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
09c31ec222d65f64137b7fedf5baa2838dafe76d sched: Change nr_uninterruptible type to unsigned long
c65e30f7681cf9a4ea22691346888157ce583b38 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
bbfa1872325fe329c1172353637a0c26301f68d1 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
e7a40fabd4ae6abcd02d390287c6af8470c96240 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0d4d3531a4e5ef4cd85673b543a223025128430b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
4552807a6dcccda6563c58d33a42c4e7dff18fc8 usb: hub: Fix flushing of delayed work used for post resume purposes
49315fa5ab8316e5978473f12646d2460ca83bcc usb: hub: Don't try to recover devices lost during warm reset.
dc22682abaf373e0dd726869c750f814d4e6a499 usb: dwc3: qcom: Don't leave BCR asserted
7f358b91cb4c753638199ed8b45c8efbbc395a1b net: libwx: fix multicast packets received count
e043d49f73248c2362cbaf0f70404c450c25b5a4 rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
5970250bdcf01d1d69b74fc10061ce8b7dc30c3b selftests/bpf: Set test path for token/obj_priv_implicit_token_envvar
de4e4446cf57fdf5fdf2ef6688f0039c47b77818 i2c: omap: Add support for setting mux
d5c27aeea99df793cf0a0797cd43fa74979b8cd8 i2c: omap: Fix an error handling path in omap_i2c_probe()
7a81fafce2ddd84dd397f8be4b7c0c78d6eeb78f i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
8c77c0150c4e33691840f69fdc1ca5fe4b5275e9 i2c: omap: fix deprecated of_property_read_bool() use
d895402e3ffae872299ec8d3dd913d78c26f65fa sched,freezer: Remove unnecessary warning in __thaw_task
7ed01e914e6b244ecad9660e80893110626f0d98 drm/xe/mocs: Initialize MOCS index early
311d4d91204efc51e58a2d75603d2bf06127fd95 drm/xe: Move page fault init after topology init
287bd196cb29d6681498d78488c933a122554593 Linux 6.12.40-rc1

--===============5106620602956726368==--
