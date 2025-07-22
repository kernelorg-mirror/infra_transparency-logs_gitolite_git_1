Content-Type: multipart/mixed; boundary="===============2042895080342402972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:19:03 -0000
Message-Id: <175319034399.2717562.13290318699667851589@gitolite.kernel.org>

--===============2042895080342402972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: fef0ccb11b751bce532235c3ce0376f4d16f08b2
    new: cb49045ea4ce86fadc5691ad4b7a0379773f49c6
    log: revlist-fef0ccb11b75-cb49045ea4ce.txt

--===============2042895080342402972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753190382 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753190336-959f755a48dd94e0e3561682981b1bdbe6b4736d

fef0ccb11b751bce532235c3ce0376f4d16f08b2 cb49045ea4ce86fadc5691ad4b7a0379773f49c6 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/j+4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O8QQAIVQweOhjf0APXDGQ9D/
WiAeqrBZfaXCCT+BvTccIUjSuyif7VK/wqbqQyRVZ/UbqKsFlbU5vC8dyNH6wR+I
7OGfr3sUH32BAMfn3u5VLrdI0ntyZ0+8KBEqSSfS2/Zj5AW/QZEIXpNfCL82cRol
Bn9FUx/CpFnnh2e9RVjECospWW83AC+9oLoY/MUiZqzHOqODosoMUH0E0+Hdza8r
ACECb5+4LJVzoGJmQHLwTCDuWUOZGB9pIHZm6jStlDCa6dMRYsrDN9Ao9NF2vj7i
OKf0/5GkBpwVeX/JBTIYsM+/4W0rubv1ui3R4uSVdA8eFj4Aw2UE1sPcAGzoCDyF
0Exk+r1GRs8I++MAXoG8y0Cc7rwCIcVJXFaTRuui/DAKNgKR+1XOWYrf0t33Oqjh
+8LoZWDOiBvHV/FBua6wpDjUetM6F2H+PXVokywKdcB0cb453WlcBlC0BeU48s5y
2Ibuo7Zyu5FJa0JjndTVtjs0QtxHIX4IXzsswyS26QMmXRBQY/SmR3nMUrY80sVr
jKOTniNfG7kOX1t+HVHaYwB85GQenOoVFleVjatLaRu7AO02Mn7ttvz10VHJpQ8q
WC8zM6JsJPOQPAiL62p+IXagpSBqOpHv4aVHw42vajNfNVcxiQYqvIwpDbTOzt6N
0tU7TzauxkEfxPyAIW4fEmpz
=T0tT
-----END PGP SIGNATURE-----

--===============2042895080342402972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef0ccb11b75-cb49045ea4ce.txt

3902f02b4052562b2285327bb3644309a2624b35 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
e5ee075a47a4aedc5c60904b1e0b01ce18d6c3f0 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
6da1fe3c158c56d75d1ca115644b59f8e5b0c51d phy: tegra: xusb: Disable periodic tracking on Tegra234
8ee3f74671cb000a56398041b279f878ac5a4e65 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7d1172ffbd4ba0c2e8f1caa3d648889b75d0a7dd USB: serial: option: add Foxconn T99W640
4a75d0beb7e4dabf426de52290de0d844b40cd73 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
8ebc3a19b8b01203da81a15fc05632ccaa34a091 usb: musb: fix gadget state on disconnect
65d21f3ec116e6e146bd2fb42e64d64812586bb7 usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
0b63210c21e6edfe6dd9c3240887d22df2f71fc1 usb: gadget: configfs: Fix OOB read on empty string write
1cdb61115edd7d16f5c7ae3d536f4d008922675b i2c: stm32: fix the device used for the DMA map
5d8fc58ae1a50d25f9f4fd244eea378b2fe66207 i2c: stm32f7: unmap DMA mapped buffer
4b2c02371099e85665a93b08324064b7daa44103 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
e2d598a0231205989c6f038eb0ad47448f0dd96b i2c: omap: Fix an error handling path in omap_i2c_probe()
2f918e34888e98706506e421926aaa2f6c7772a1 thunderbolt: Fix wake on connect at runtime
c55e58a4325ce6f9809ec3e0efba5952887792d2 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
9f36594393a3e9b5c53579cc8ba635825e0d6eaa Revert "staging: vchiq_arm: Improve initial VCHIQ connect"
775c7ed27c4b9e2409f45a873b90cdb14f17b8a4 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
cb7a967789408f3f281efc994984f356247a591a nvmem: imx-ocotp: fix MAC address byte length
19a38930f738ccd81a275cc7267694609f890b37 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
7e10ecae671fa774495b72b6d2918557e9f59e6c Input: xpad - set correct controller type for Acer NGR200
b0b075d01a8fc1f5d8c7ca48a3b260a3c00d95bc pch_uart: Fix dma_sync_sg_for_device() nents value
38e7e17c3ead4059ddfaf20d9c312da9f19bef45 spi: Add check for 8-bit transfer with 8 IO mode support
8f4d46b1b0460b0f33fcf6261a3669d784b6b1fe tools/hv: fcopy: Fix irregularities with size of ring buffer
9994c54bb59a4c20725e5371048078483b138b3b dm-bufio: fix sched in atomic context
5210240612f68bc449d10ee2c9a6a25e32dcd786 HID: core: ensure the allocated report buffer can contain the reserved report ID
7f82b5a6e852ffb81f3a577ea2d0f80aa372af6c HID: core: ensure __hid_request reserves the report ID as the first byte
a9de6c84d9336f27a25cf5eebb0bbd4599f54a4a HID: core: do not bypass hid_hw_raw_request
de3522e8fc099367e016814995d7846650c2ca6c tracing/probes: Avoid using params uninitialized in parse_btf_arg()
a785b915d50b48e375a420cb8afad7fc83c6bc5e tracing: Add down_write(trace_event_sem) when adding trace event
2537306edbd33fb6c841f3b5d1158cbf154b7adb tracing/osnoise: Fix crash in timerlat_dump_stack()
9c9cc287d91252957a1307e964f972c2e136ac4c rust: init: Fix generics in *_init! macros
5ae95649cbf1f474adb0e771a19f7c27b05d2a3b objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
f7a7611ea28f2a923bb3e055c8cc6b9c1cd53835 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
78a3c68aa6ceedd63628e79df2177b64505a2022 drm/panfrost: Fix scheduler workqueue bug
5f2abc992600d8dbbd442aa1aaa31af0edb3a0ba drm/amdgpu: Increase reset counter only on success
30c475cb80440dacd0483de4cc3cff8c68d3902d drm/amd/display: Disable CRTC degamma LUT for DCN401
275f6ba79cb4442165600de1341c6bc65fbc775e drm/amd/display: Free memory allocation
55d6cbeb0b159fcf4ffe8ed2386a3f66fb036504 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
2825cff2168e44fa61f34caf301b10ec1c522a8c netfs: Fix race between cache write completion and ALL_QUEUED being set
da165bb662405c3791af92269ede2ed2b8c4cb77 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
4a030ed3ef92c693f9b7199af6558a54a9fb832a ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
3a2cce7e867e6ec9c937ac0a15c91d4d9e164a4a io_uring/poll: fix POLLERR handling
d52f3bfa36de265b5b4e2fffca43870205801bce Fix SMB311 posix special file creation to servers which do not advertise reparse support
0a4f713e30d49d595ab8eb6f600a572eaddc99a2 mptcp: make fallback action and fallback decision atomic
3c9b1a1f7b7c3d575b30fe23089c5b985e245436 mptcp: plug races between subflow fail and subflow creation
9ceebe1e3ed03a9d4a94a3157774a49042957812 mptcp: reset fallback status gracefully at disconnect() time
4b15f58a6f1a3f15c55328cd8204a248c0c63486 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
875a93f5cea5915c8043f113cc6f896ce8665c51 net/mlx5: Update the list of the PCI supported devices
2f657e3dd76892153d4db4faf0198278d72c19f4 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
0a4b41ae4d87ce793d97f3a90ecff7ba77018dc1 arm64: dts: add big-endian property back into watchdog node
b59df18673d823a967a149d9d9d076f68b8e8d6c arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
49edabe58104a55839bbc0798fae3a30c646b0a6 arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
cc94440ceabedf5916041764108c4a888600fcb0 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
582e956149126e1e345f11bcaf7816f910a52aac arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
ed81f9facd8086c2a18f5715ce7972d4a39d4fad arm64: dts: rockchip: list all CPU supplies on ArmSoM Sige5
f26841b66af22845313398780f254ebfc67f5d83 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
6f4dcdc74539339b96a950bc5c1718b5e1373d28 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f9fe715f104b86535d29ffd40f75dc1f3f3cc1de af_packet: fix soft lockup issue caused by tpacket_snd()
0daab3399032e966f707fad503c010f25fdd2e72 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
fa7d69b2b36aa5538008350eaee6164a8be5d808 cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
af0bcb049d24fb647cfe22538f86af245b137b02 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
8f7e5c5a03ea710682ea5bd7dcc0a031fd898987 dmaengine: nbpfaxi: Fix memory corruption in probe()
586ba8c25f5f9f0f0036f31acdcc2380d3fbe1fa isofs: Verify inode mode when loading from disk
fae2ee7d42170d11ab4d218ed4af6deffe7e832d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
696a59c9e5d2e6f3c0a5a819f0d0785918d336bf mmc: bcm2835: Fix dma_unmap_sg() nents value
e9b21d1c7725afc7c2a60f7491b7eab9a0d8ca01 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ec2eed3ee8f2cbbe9e189deedff19cbe015c12e8 mmc: sdhci_am654: Workaround for Errata i2312
d110d9992d634ae56e4c3af27b0735789eb75f0c net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
a50d99506b7d07e8af8a80e1b08b4966790e6862 net: libwx: remove duplicate page_pool_put_full_page()
befa102489c4e8b440e7bc725c6ee3c3bd2e415e net: libwx: fix the using of Rx buffer DMA
34bb4e21ad6f73ab6bd029e47b72ffa855293217 net: libwx: properly reset Rx ring descriptor
40281d2366fd8a7af796adf0c6f3eae515e623a7 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
6c56b4416a91e2fb618ecefdd0301225989fcc52 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
6a0c4c4ddff0b99b24103008e9603c3283cb7742 smb: client: fix use-after-free in crypt_message when using async crypto
c29e5292a87df6f15fdc38e3c039af604bf76f34 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
3f56ce7352fb43681ad1c151c358386cfdd04543 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
4af0d21865cbf62dcb731609c6f5ef818af44dd8 soundwire: Revert "soundwire: qcom: Add set_channel_map api support"
8d4b7b4c713e28016a4d7b3295c78e3798209dc6 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
91c4f5ce68168f293fdd619485eca0e802b73571 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
c4096c3801ad7bc522d56cb25e9ad06aa7d7fb39 iio: adc: ad7380: fix adi,gain-milli property parsing
07b4a634d63310e36b8424828fd4bcb98228039f iio: adc: adi-axi-adc: fix ad7606_bus_reg_read()
436c181b8a8a29ed6c0c2b835000b54ef1669484 iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
f21b4b7b575625a4f51fe4a3178a5913e2a23282 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
40fb96b4d0937c62bf43baff29357c238ada6e94 iio: adc: max1363: Reorder mode_list[] entries
2184a7ca9d4749f588deb37ba95d98df12626cd6 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
c24120d659b6c0953655c33d20c00ec5eb4b98a9 iio: backend: fix out-of-bound write
ed62cf2b8fa87513e72b4c1e99fe59079f1121f3 iio: common: st_sensors: Fix use of uninitialize device structs
43cd3cafb0542b6aa4fe6ca2a3b38d42cd2c44d1 comedi: pcl812: Fix bit shift out of bounds
674f099682820ff8107b7fde06a98aa5b5860cb1 comedi: aio_iiro_16: Fix bit shift out of bounds
3e19ad573ffdb5c3342eb6095e4bbe74cf460099 comedi: das16m1: Fix bit shift out of bounds
d9227abd1b091c0e4b1f9e5c1ed6f88fad61baef comedi: das6402: Fix bit shift out of bounds
39aaebc8dfe09f2da8fbf6d4d343ecba0b0393ca comedi: comedi_test: Fix possible deletion of uninitialized timers
981b53fac4f875effd214df0a91a85f8e301b815 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
237b0559849f7c176c7fee07dcef0e0e2419e0ab comedi: Fix some signed shift left operations
c3ff82b29766481be48123508211fe36c583a64a comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f5f118fbecf2b49d418a484f8942ed499c8b98d0 comedi: Fix initialization of data for instructions that write to subdevice
0223105f6a3fe48f34083380b274f171d1ef3469 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
122adf914e18f4a42d5cec315f5c7ca8b512053c arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
0884e788ed93708224cfe4137da2b37d98abe38f soundwire: amd: fix for handling slave alerts after link is down
9d44567bba73109dda7c4a1fe8eed90b49a11549 phy: use per-PHY lockdep keys
877d86bbf2f2b2469a5dcb81682c4f56cb1f95ea soundwire: amd: fix for clearing command status register
cd14f859a24af9239cdfabc13136dbeef2db6a4f arm64: dts: imx95-19x19-evk: fix the overshoot issue of NETC
812688b7042abcc1359e8dd952b15124ee30bca5 arm64: dts: imx95-15x15-evk: fix the overshoot issue of NETC
67c78921e3cc8664b618ea641a6d5feafecb17ae arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
17d0afd4ba8d3e44d012370ef6b169ac480c37ea bpf: Reject %p% format string in bprintf-like helpers
a190acc5de602a711b1fa150c7e560f9ad32bb35 selftests/sched_ext: Fix exit selftest hang on UP
e23e7ccc673cec43f842fda49a69b078b8ac1e0b wifi: iwlwifi: mask reserved bits in chan_state_active_bitmap
fb55d2d7fbf2595b8a32c116040f618a86318c4b cachefiles: Fix the incorrect return value in __cachefiles_write()
d219d92ffd22dedd23fa5d2d8330d65821304800 ALSA: compress_offload: tighten ioctl command number checks
a5b0cb3c7ce894f89ccdcbb3747a8bd257821071 net: emaclite: Fix missing pointer increment in aligned_read()
c78f0244cc399af53460136d6c4d59e3c3419525 block: fix kobject leak in blk_unregister_queue
103067008501b43000bdbb3e4a6cd3283b151530 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c68473c2e31189830d31a2efae74a94770049d22 rpl: Fix use-after-free in rpl_do_srh_inline().
32e1316a4a10f887b7046617120d3f6d72e38184 smb: client: fix use-after-free in cifs_oplock_break
574669f7d7de31e8fe579d4873e02f818cde50ac fix a leak in fcntl_dirnotify()
8aaca593fd05aa502e2c7eece58010eedc114312 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
c612387b048256fd1308b1d90e76585e6e84b782 nvme: fix endianness of command word prints in nvme_log_err_passthru()
dfe43b9488fa461b16f81a47d21ba31954bf70f5 smc: Fix various oops due to inet_sock type confusion.
f15af96d2f0c511588903dfdae3b0e633dbd9d13 net: phy: Don't register LEDs for genphy
aabce360616dc05069ae3aedbe9f4ca639428435 nvme: revert the cross-controller atomic write size validation
f76a377e829d1e76950b374386bef2dd8dbbf75e nvme: fix misaccounting of nvme-mpath inflight I/O
744afbe96bdbe1e93872fd986d80741ef143d62f nvmet-tcp: fix callback lock for TLS handshake
67aa072ed367430d0e1a393bdf79122d70c49a7c wifi: cfg80211: remove scan request n_channels counted_by
cc7b321c5c47750690cd485b6e16e98d6676f7ae can: tcan4x5x: fix reset gpio usage during probe
22c872c43b71f0899dd600cda3b82e9f22f623cd selftests: net: increase inter-packet timeout in udpgro.sh
c481db4b13f6eb8503415d3e78578288aa1bace2 hwmon: (corsair-cpro) Validate the size of the received input buffer
c9feef5520381bd77ecf64d006fbfaefce1f5a22 ice: add NULL check in eswitch lag check
9193358fb513c5a8515561892c14837e1787b62f ice: check correct pointer in fwlog debugfs
d04ddcfafcbceedfb2f418eaf084c2d6da879e6b usb: net: sierra: check for no status endpoint
c8b726712b50fc3b22f789a2d3e9be2f49a33238 loop: use kiocb helpers to fix lockdep warning
f91513e395db1fd2384d9a173c8db66cda2991a4 riscv: Enable interrupt during exception handling
cbd79d5b779a524dfbd15b5b8162bec09d8e7615 riscv: traps_misaligned: properly sign extend value in misaligned load handler
ffb4eb63e2cc1ae62ffd29b8b353f9a3f970ba11 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
73bdaa0707c629827faf95cf5deca8c6ce59ecf1 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
a998a2e71253052b7e0afb6ed16e1fed4f795d71 Bluetooth: SMP: If an unallowed command is received consider it a failure
92f70b61665a72c01d31e6e8b23f984ddf9c24c0 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
cacfbae3a786ece48a82a470db512704f2479862 Bluetooth: hci_core: fix typos in macros
8503c9b44068de6bf90cfb83f8bf169036ad2dd0 Bluetooth: hci_core: add missing braces when using macro parameters
5e08875a886ad2b73eded108ad4082cc5584e9a9 Bluetooth: hci_dev: replace 'quirks' integer by 'quirk_flags' bitmap
ece00f461570f044a3bb40a4ef22286da0370e27 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
9246ffe8dd6a1651686cd759e4b45413f5c70d93 net/mlx5: Correctly set gso_size when LRO is used
4b84c2b13c79ff4a89360847f6f6775262bbe72a net: airoha: fix potential use-after-free in airoha_npu_get()
ac08b7b83cb98fa172dcec1ecdb299ee0515b673 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
9d3df92ac63b1e3cb2e28b7bbfe0d6dbe279248e net: fix segmentation after TCP/UDP fraglist GRO
0b0f488c55e9ec95e022b0cb59601aa2db917830 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
f98089b63adb895240e29307b6bc4c4377a34b3a drm/xe: Dont skip TLB invalidations on VF
f733710f16b8b475acef821e38c9d79a323c995d drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
3450ce4bdc2157b8cbd8625987a87e45e173e5dd drm/xe/pf: Resend PF provisioning after GT reset
ece4d808291ab4102ea0880d8f246800b4087e37 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0bb89872682846292dea6fe06ca182f0e15fdbb7 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
1e2d6ab558963f798a6d3e3fcbe20a990ad235c3 virtio-net: fix recursived rtnl_lock() during probe()
992bafb93a58e7dd61d0da2b79e6ead952cb02da tls: always refresh the queue when reading sock
4e871b9fb63a496ea656527bf571af3d6c612341 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c173fc77999a809a728393296a23f52bba78ab12 net: bridge: Do not offload IGMP/MLD messages
0d410d5aacb54cdfe9f156bf9363f93015dafc3b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a827d3e02154911252f11e3ef0d3ae9e49949dbd rxrpc: Fix irq-disabled in local_bh_enable()
fd1d281605b8a2ead4fc6afb1a923ee20521051f rxrpc: Fix recv-recv race of completed call
2b5fddda1069692b9b3698fec26ba920768e79c4 rxrpc: Fix notification vs call-release vs recvmsg
5378099d303886ddf778b7b84bc5240de9ab28f0 rxrpc: Fix transmission of an abort in response to an abort
a41eb1599d17f3613f607b2fe92806ed75d91b02 rxrpc: Fix to use conn aborts for conn-wide failures
a8fca98e7ab0a45945b55ba6432c1b52905e016e Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
ceb563555a1ee0429d465590970ca76cd9848f26 drm/mediatek: Add wait_event_timeout when disabling plane
b757db4bdce77c630c813d8667d5d2636277d8fc drm/mediatek: only announce AFBC if really supported
92d4618d5cc59b7d4223a519cc00885f9a0b631d libbpf: Fix handling of BPF arena relocations
58b743d1c234d647d42b9f62b1d25022230e1a23 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
eb56caef944746f17f7fadead141c8da855faf27 sched: Change nr_uninterruptible type to unsigned long
dbf12c95bc4a2f99e342fa1fedd7977648408f4b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
295bc292adcd5054395dac7716794798646f5511 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f292a46b781b87c54e2c92302bce5c298190f4fd usb: hub: Fix flushing of delayed work used for post resume purposes
c608d11dbd5d710165b47627b303e47f376e75a9 usb: hub: Don't try to recover devices lost during warm reset.
109d855a86d9c5955901e8bc60ae0d1723a8b80e usb: dwc3: qcom: Don't leave BCR asserted
ad3f0d1d165a4a0096f9a54e4e51cc8e4645be71 net: libwx: fix multicast packets received count
df2adf0147b4f2fe4fc8192c5adf56f54ad33cbc rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
e2b75ddd718987c0ad33aa0f269908e6ded119b7 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
2ddaf6158c12fb187520ba4353f70210ced82b84 smb: client: make use of common smbdirect_pdu.h
03d89cede7f5362238ecb50fb3405fb790392481 smb: smbdirect: add smbdirect.h with public structures
0e470d92d9796a38405eb2b33924ab678d0f52ca smb: smbdirect: add smbdirect_socket.h
e1ba4c1d21a352aea5cdf87dc8b2c8c8e815d121 smb: client: make use of common smbdirect_socket
69af4f8c586bfa0671fda08568721368b75c0a2f smb: smbdirect: introduce smbdirect_socket_parameters
be33d753b8ce620cf9d6900b8d7db6a3ef1238c9 smb: client: make use of common smbdirect_socket_parameters
911abe12b7b89700e0ca95b6748cb59c224d04ea cifs: Fix the smbd_response slab to allow usercopy
74af808d3e03b5e0ae3ad0a339ccc2e82a136925 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
44595ca534fb054f5d73e4e74342a1a36884dd20 sched,freezer: Remove unnecessary warning in __thaw_task
8890c9a1775cd3b562ec79b79f9436626d762e97 sched/ext: Prevent update_locked_rq() calls with NULL rq
2b652fad3113ccac0c63758fd85beb7df7963fb6 drm/xe/mocs: Initialize MOCS index early
5b5b17bf41087bb76132cbca729b1262d07806bc drm/xe: Move page fault init after topology init
cb49045ea4ce86fadc5691ad4b7a0379773f49c6 Linux 6.15.8-rc1

--===============2042895080342402972==--
