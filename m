Content-Type: multipart/mixed; boundary="===============5179972478140009124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 24 Jul 2025 19:27:47 -0000
Message-Id: <175338526711.1488525.2184977647073758933@gitolite.kernel.org>

--===============5179972478140009124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.15.y
    old: e8af141440cebccb6554fc23f8d21ce063b976a1
    new: 353d1690f1419fd93e4bcc5104f9f6c3b8dd60eb
    log: revlist-e8af141440ce-353d1690f141.txt

--===============5179972478140009124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8af141440ce-353d1690f141.txt

eaa420339658615d26c1cc95cd6cf720b9aebfca phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
b12572fda3cbaa084d61fad3dda07dc875a4a1bb phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
446e1504cb962aabc06a5bc658f26ca61b92a4ba phy: tegra: xusb: Disable periodic tracking on Tegra234
6cc0001886e1115ee91d1b89aef40c6be7cbbf91 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
aa73a892a63b9e7c87b3aa470b6ec610378b49e4 USB: serial: option: add Foxconn T99W640
f9e4a408c6bb8f2f7b460f81dd9c7003016bb0a4 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e0b19a60d7e4cf7b4e2992e828d922565e08dd9c usb: musb: fix gadget state on disconnect
03a1781d758c2a816d764d1d40e7a6ce61d62065 usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
22b7897c289cc25d99c603f5144096142a30d897 usb: gadget: configfs: Fix OOB read on empty string write
6a49b21aa9b72fed7f94641817a0e0253ec8d795 i2c: stm32: fix the device used for the DMA map
25fc25423cdb9e14df40d6038a04ccaa91258c8e i2c: stm32f7: unmap DMA mapped buffer
537c576403d5a40a513ea7600f96f1399bf15d01 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
2ae2734811e1cb7ed9ce69537fc2ba9b5fdbcc65 i2c: omap: Fix an error handling path in omap_i2c_probe()
a83d0d1ed1f1de5af016541d53917ec932605a8c thunderbolt: Fix wake on connect at runtime
24394a327bdd0679f4fae63318e0b598d3e20fc0 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
3b2365959bd4887eec491a0e1c98f4fc02e9a6a3 Revert "staging: vchiq_arm: Improve initial VCHIQ connect"
773116ef4d4751831e58ecc162d5e46c977d7d15 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
ba7c587e02e97a3749308cafb50fb7d596292b54 nvmem: imx-ocotp: fix MAC address byte length
8c1b90bf23a2e453d1424749b9c6718b34dae770 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
acb401caff1aa3d524fd8ee9c85ef77c7e2b9be4 Input: xpad - set correct controller type for Acer NGR200
c9fd97ee1345f70e8c6df7c4a40f6c79573e347c pch_uart: Fix dma_sync_sg_for_device() nents value
899c9409aaa4bbacf50ab34e5483c4984b454d1b spi: Add check for 8-bit transfer with 8 IO mode support
0d5e7db255f398bfd088c7f7a71fe6856d8c7960 tools/hv: fcopy: Fix irregularities with size of ring buffer
3edfdb1d4ef81320dae0caa40bc24baf8c1bbb86 dm-bufio: fix sched in atomic context
a47d9d9895bad9ce0e840a39836f19ca0b2a343a HID: core: ensure the allocated report buffer can contain the reserved report ID
c9adb5b905c86a1742d64322abf349120d21f6c3 HID: core: ensure __hid_request reserves the report ID as the first byte
19d1314d46c0d8a5c08ab53ddeb62280c77698c0 HID: core: do not bypass hid_hw_raw_request
3cd9d3874430eeffe88cb8154f0b60b0c7379b96 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
70fecd519caad0c1741c3379d5348c9000a5b29d tracing: Add down_write(trace_event_sem) when adding trace event
fbf90f5aa7ac7cddc69148a71d58f12c8709ce2b tracing/osnoise: Fix crash in timerlat_dump_stack()
383b56e6ffd3353fd191ef2afe71584ae2df80ff rust: init: Fix generics in *_init! macros
ef55eea43ace2177111d1eacb9a676eeb9cdf7da objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
07ed3ff608bd7840d99bae26598ded0c49f319f4 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
0710347fd6e89165bd37d21d72b58325eac1dee9 drm/panfrost: Fix scheduler workqueue bug
17640f044dcabd49dbfcf78da5afa7f61c940bfe drm/amdgpu: Increase reset counter only on success
4e1eaa290da54673f9c5ac2c55de10e6478bfc18 drm/amd/display: Disable CRTC degamma LUT for DCN401
a4f0a61783c8dadab56f70043a549e35be98ad08 drm/amd/display: Free memory allocation
1ebe58cef84eab22b41b4d5e72c2051ebf00af50 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
110188a13c4853bd4c342e600ced4dfd26c3feb5 netfs: Fix race between cache write completion and ALL_QUEUED being set
03768c27b9247692ffb3550853b30a97a16928cd ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
91a127eb92ca02acfeacc8d69c4db7d65a3b983b ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
5dfbdc99416521b57d01bc40feffc4b43701282a io_uring/poll: fix POLLERR handling
2f3d117ee1eca107e84911b1b6b8651e64283f2c Fix SMB311 posix special file creation to servers which do not advertise reparse support
1d82a8fe6ee4afdc92f4e8808c9dad2a6095bbc5 mptcp: make fallback action and fallback decision atomic
659da22dee5ff316ba63bdaeeac7b58b5442f6c2 mptcp: plug races between subflow fail and subflow creation
7dc99054ffc48e2fefc78c94d7d648c00a9dffea mptcp: reset fallback status gracefully at disconnect() time
8932b84799ced3630e2be46ae70a83194daf4d6c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0ccc637f52039f23d8dc179e5dbce12244d18858 net/mlx5: Update the list of the PCI supported devices
7c220f4db6c4afa4e2adddd8ca743ebe8623f430 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
f894551880c35603db25cc54382454ecc324e0dc arm64: dts: add big-endian property back into watchdog node
fe699b824275572fabdad94d85514b5036c37495 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
934f63aff89af6a42142b1f9c6bf66f42d4399db arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
3026e65e67ed255a708601e12937df08779f3807 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
37f881ce52882d68aa21d16cab885c45e2ee70e8 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
4a6428497fa48af25b93ae906a7cc5459a452e80 arm64: dts: rockchip: list all CPU supplies on ArmSoM Sige5
f6cea9535535bacd60e25d6afc92fb8539056d23 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
5e8c2991852ff02912af678a3478b65f16802435 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0d380dd26028a75c9e880453214651f64890a30a af_packet: fix soft lockup issue caused by tpacket_snd()
47108424e090deb7261a9c12bec7bf481a8a24c6 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
4a668f4b5e8edf94f1639ccf89372df2c65a3fac cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
838a06d26498676543aaf6633cf4e1d4b825f7fa dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
d6bbd67ab5de37a74ac85c83c5a26664b62034dd dmaengine: nbpfaxi: Fix memory corruption in probe()
0c3dca3ed060c19d8bcc1b8ffdb04c426d75de69 isofs: Verify inode mode when loading from disk
b1fd297bb5ea5a714fe317ac94403a427a6b12fc memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
76d89156569bbf54613665ea9c8f7ade059b49de mmc: bcm2835: Fix dma_unmap_sg() nents value
dea7f3b9ad15efff0a75027b7bce16a9b42d7c60 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
dafbcf8f16955f9bcbca19442966ad9200bd568d mmc: sdhci_am654: Workaround for Errata i2312
518ec212e89f91997284f56c84b1c2c3c0feb9fa net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
003e4765d8661be97e650a833868c53d35574130 net: libwx: remove duplicate page_pool_put_full_page()
05c37b574997892a40a0e9b9b88a481566b2367d net: libwx: fix the using of Rx buffer DMA
ee527d3fba4dae1d619d2d0438624002c8e99e24 net: libwx: properly reset Rx ring descriptor
4c93351a8d4372d35ee1c09a7af5c1092deb6f49 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
a4f9c7846b1ac428921ce9676b1b8c80ed60093c s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
8ac90f6824fc44d2e55a82503ddfc95defb19ae0 smb: client: fix use-after-free in crypt_message when using async crypto
61b3a4f2967fe472d20ba19c2e481582fe316589 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ac10ed9862104936a412f8b475c869e99f048448 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
207cea8b72fcbdf4e6db178e54186ed4f1514b3c soundwire: Revert "soundwire: qcom: Add set_channel_map api support"
bffff7253b7b1d87a0048c03c285eae72e47dc6c xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
1803d372460aaa9ae0188a30c9421d3f157f2f04 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
d9c3365444933ea81d70ed3ca056fe626e272e77 iio: adc: ad7380: fix adi,gain-milli property parsing
38e928aaf17c436fd92ae5799a3ec4c122e74b1f iio: adc: adi-axi-adc: fix ad7606_bus_reg_read()
0c0c01c88bb69951539539d2001e67f0c613001f iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
74ebe813d0a2484b64c0cbfa79722b19870b7150 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
556a23c200d0bd68b5600842441b99f71d40b657 iio: adc: max1363: Reorder mode_list[] entries
82a01bdbef829f57784763815248695160deb839 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
01e941aa7f5175125df4ac5d3aab099961525602 iio: backend: fix out-of-bound write
3297a9016a45144883ec990bd4bd5b1d79cafb46 iio: common: st_sensors: Fix use of uninitialize device structs
16c173abee315953fd17a279352fec4a1faee862 comedi: pcl812: Fix bit shift out of bounds
43ddd82e6a91913cea1c078e782afd8de60c3a53 comedi: aio_iiro_16: Fix bit shift out of bounds
f211572818ed5bec2b3f5d4e0719ef8699b3c269 comedi: das16m1: Fix bit shift out of bounds
4a3c18cde02e35aba87e0ad5672b3e1c72dda5a4 comedi: das6402: Fix bit shift out of bounds
c8f008f9283eae2d31ee6b4aeb0a15760cd64667 comedi: comedi_test: Fix possible deletion of uninitialized timers
e3b8322cc8081d142ee4c1a43e1d702bdba1ed76 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
fe24edaa1ae3dbeea95fb7d18aff4b30de881978 comedi: Fix some signed shift left operations
3ab55ffaaf75d0c7b68e332c1cdcc1b0e0044870 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
fe8713fb4e4e82a4f91910d9a41bf0613e69a0b9 comedi: Fix initialization of data for instructions that write to subdevice
3ffbed150e2754e896afe24213c1b3965315d4c8 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
1f3ff67d9771917a16d066def1487eba3a7a9126 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
eb4266b3a11dc154db7bad20be93438e43c166b2 soundwire: amd: fix for handling slave alerts after link is down
37a9cc4e6b9d650bdfab018841a81918a6ae9aa1 phy: use per-PHY lockdep keys
8a78ccea99c10af59bc91e86b0b3d45b115271de soundwire: amd: fix for clearing command status register
c7b7749252a7890e81498e2065737eeef780fa93 arm64: dts: imx95-19x19-evk: fix the overshoot issue of NETC
e533cd25954b59d3d38d2f9ec289bafe59991fdb arm64: dts: imx95-15x15-evk: fix the overshoot issue of NETC
608065ec5c8dcbaf125f44ea5364de8b6ceeebc5 arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
1c5f5fd47bbda17cb885fe6f03730702cd53d3f8 bpf: Reject %p% format string in bprintf-like helpers
76346aa47fcf2b8ce1e5f84085be4e9e6d907677 selftests/sched_ext: Fix exit selftest hang on UP
881118a17bb36db729d4fd057e37c2715fbc0327 wifi: iwlwifi: mask reserved bits in chan_state_active_bitmap
0e4683a20e1ac5f7501cfa66e0307bd49083b313 cachefiles: Fix the incorrect return value in __cachefiles_write()
705164fae80c6cb0cf3dc801698e7ba1807cd491 ALSA: compress_offload: tighten ioctl command number checks
a4fb6a18d5369000d5377d95764b2b606dec56ab net: emaclite: Fix missing pointer increment in aligned_read()
d3c48fc43319183365a49057078ab88123acc22d block: fix kobject leak in blk_unregister_queue
c000a3a330d97f6c073ace5aa5faf94b9adb4b79 net/sched: sch_qfq: Fix race condition on qfq_aggregate
034b428aa3583373a5a20b1c5931bb2b3cae1f36 rpl: Fix use-after-free in rpl_do_srh_inline().
da11bd4b697b393a207f19a2ed7d382a811a3ddc smb: client: fix use-after-free in cifs_oplock_break
f25d31d7f3a0511e378f417fa006c938cc09f92c fix a leak in fcntl_dirnotify()
433737ca249921b08e4247d963e987856ddf1039 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
6256554df6c81337c52d91b383765732dad47fe6 nvme: fix endianness of command word prints in nvme_log_err_passthru()
67a167a6b8b45607bc34aa541d1c75097d18d460 smc: Fix various oops due to inet_sock type confusion.
75e1b2079ef0653a2f7aa69be515d86b7faf1908 net: phy: Don't register LEDs for genphy
6a1473d09c8cdc22d27f1789765a1d04de1cb175 nvme: revert the cross-controller atomic write size validation
28fbf9795a218229731bc48fb2ef016b8ba304d7 nvme: fix misaccounting of nvme-mpath inflight I/O
6cbd9f5ad8f2b67eba7093acbc7d924b0aa9dfc2 nvmet-tcp: fix callback lock for TLS handshake
087bb44616f8678b0f68dd6d048c7bcade3e91a9 wifi: cfg80211: remove scan request n_channels counted_by
4fe5059ecbb5615732fbb84dcf4d8e3c685d3b4f can: tcan4x5x: fix reset gpio usage during probe
7e97af172dfc1cb4f5649881d5aef0214eeb78d5 selftests: net: increase inter-packet timeout in udpgro.sh
2771d2ee3d95700f34e1e4df6a445c90565cd4e9 hwmon: (corsair-cpro) Validate the size of the received input buffer
245917d3c5ed7c6ae720302b64eac5c6f0c85177 ice: add NULL check in eswitch lag check
948df8b3052ce1730ee582c33245871615d37704 ice: check correct pointer in fwlog debugfs
bfe8ef373986e8f185d3d6613eb1801a8749837a usb: net: sierra: check for no status endpoint
932cdb4b61d49b4002f814e5315191ef6d79218c loop: use kiocb helpers to fix lockdep warning
7162e32462c8d4627b847b1b555d325fd44a48b2 riscv: Enable interrupt during exception handling
31e9cd03fa002aac4b68e5cd98ffa51580c778a3 riscv: traps_misaligned: properly sign extend value in misaligned load handler
6d63901dcd592a1e3f71d7c6d78f9be5e8d7eef0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
89905922ab53ae7d78ffba6bf1f10aa4f7612d92 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
7d081ecf002989447e25bacde9cb5acb7598e804 Bluetooth: SMP: If an unallowed command is received consider it a failure
8d77d290e91f4e042bbc0cd7115fc201e50d17ab Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4fda601f92368adcecc507c59806c90b030dd970 Bluetooth: hci_core: fix typos in macros
20af034952139c5bafaaa786ca47a339217fa807 Bluetooth: hci_core: add missing braces when using macro parameters
d9b983946e2eb945a32c27f057487ed5ac84f7ea Bluetooth: hci_dev: replace 'quirks' integer by 'quirk_flags' bitmap
46e8c538b8a6641a4590c41d506aa88f902f56ec Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
3e7a009f0aee0b6e5e988b16a93152c8c49065c5 net/mlx5: Correctly set gso_size when LRO is used
df6bf96b41e547e350667bc4c143be53646d070d net: airoha: fix potential use-after-free in airoha_npu_get()
5f18e0130194550dff734e155029ae734378b5ea ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
51d9fd5248008e8c393ae38681cdee7c0cef6692 net: fix segmentation after TCP/UDP fraglist GRO
938ce0e8422d3793fe30df2ed0e37f6bc0598379 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
8e4b520c9d710d8edb20b7ca933212ed127523ee drm/xe: Dont skip TLB invalidations on VF
cf46e565002f70a183c5dcb9d4d22dab368d74c5 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
6077e3c1e2ed4c64de8601b719138cfcc025ed93 drm/xe/pf: Resend PF provisioning after GT reset
d4c364a2d7f91d3ae20b3237a2908e8aec3ad33a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
4bd2795f93abb919ff4b26f2ded3693970637097 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
3859f137b3c1fa1f0031d54263234566bdcdd7aa virtio-net: fix recursived rtnl_lock() during probe()
c76f6f437c46b2390888e0e1dc7aafafa9f4e0c6 tls: always refresh the queue when reading sock
93715aa2d80e6c5cea1bb486321fc4585076928b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
cc30b7a56febe0e75e5db51bafcdb286a2864ad7 net: bridge: Do not offload IGMP/MLD messages
3691f84269a23f7edd263e9b6edbc27b7ae332f4 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
2029f21f10dedb88c0f86abffcf8d6c21dcf6040 rxrpc: Fix irq-disabled in local_bh_enable()
6c75a97a32a5fa2060c3dd30207e63b6914b606d rxrpc: Fix recv-recv race of completed call
7a61163522feb68a625362ea650eda703de77e95 rxrpc: Fix notification vs call-release vs recvmsg
a1170a735fd1d00127b91f67779be0c6a5d6ff44 rxrpc: Fix transmission of an abort in response to an abort
680a8e465876184d7c34bbfe12542c7f88b541eb rxrpc: Fix to use conn aborts for conn-wide failures
ff51ef387fcfe7bc4903cec0b43c9b1f04960a15 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
a9c482689051ca96f4a4630fe49fd6919694caaa drm/mediatek: Add wait_event_timeout when disabling plane
0e816f39ae3d7491513d8d288101410126cca7d0 drm/mediatek: only announce AFBC if really supported
75a3c18c5decc9b472eef361fb7056cdb79d6845 libbpf: Fix handling of BPF arena relocations
e9fabe7036bb8be6071f39dc38605508f5f57b20 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
9a744cf92d38753530dc4c7f62acb74a1059c0b7 sched: Change nr_uninterruptible type to unsigned long
16840c4e102ee5424ab1c49238f0bbf568d13a1c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f7d1af38b3f192e0333aa9f3c23c6be835e3062a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1375b96db2a6132281614eb3a3e3f15af6237e55 usb: hub: Fix flushing of delayed work used for post resume purposes
66971622583fb42bc9308ac052de8cf47c4efa9b usb: hub: Don't try to recover devices lost during warm reset.
30a279c3d8c1782112584bae7248aa5ad3bd4086 usb: dwc3: qcom: Don't leave BCR asserted
fd6abf8f75db226c4985e283d4c45b6af1aae7b7 net: libwx: fix multicast packets received count
1c104fa91876a06c8f146f73dee71896f5afa566 rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
1920fa07089857a58085c2003ee5968f669453ca smb: smbdirect: add smbdirect_pdu.h with protocol definitions
64393bed0555e505bb404af78a97fce1137c87af smb: client: make use of common smbdirect_pdu.h
7f5ea09bf063e1642ee8588e1a703873c45c081d smb: smbdirect: add smbdirect.h with public structures
2d42249e24ad66cadfe7aeac6126950d4fd0c68a smb: smbdirect: add smbdirect_socket.h
b2495f6c3a5a12749b8c112680d47f0f2f89af67 smb: client: make use of common smbdirect_socket
573a43ce6cb525c1c5ef06869133739053c2ac3c smb: smbdirect: introduce smbdirect_socket_parameters
ebf1bc3f91088e2886af939dc6dd71445bf16321 smb: client: make use of common smbdirect_socket_parameters
f0dd353d47f7051afa98c6c60c7486831eb1a410 cifs: Fix the smbd_response slab to allow usercopy
dceebcfeaa286c2a46e2b97faba065498b423c97 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
cfbc462192aa4104900a2e1a67b116ea9e7075b6 sched,freezer: Remove unnecessary warning in __thaw_task
237c43037b336e36a49eb9f2daac1c7719ec7f8b sched/ext: Prevent update_locked_rq() calls with NULL rq
4f2efbe93160f46fe23dde9d59ce962957ee3398 drm/xe/mocs: Initialize MOCS index early
1c4426ff3edca1aeee56b6b2560339373a113f85 drm/xe: Move page fault init after topology init
a834856b08c8b56dbc1211dd6fe67e8913a7b090 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
061c553c66bc1638c280739999224c8000fd4602 KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
353d1690f1419fd93e4bcc5104f9f6c3b8dd60eb Linux 6.15.8

--===============5179972478140009124==--
