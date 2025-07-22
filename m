Content-Type: multipart/mixed; boundary="===============6610891360974098842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:33:39 -0000
Message-Id: <175319121912.2734043.12209979828935499575@gitolite.kernel.org>

--===============6610891360974098842==
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
    old: c6e36bfba97413305cd7939638b8829631e6868f
    new: c0d3ba4f56026324b1946f6e865e1501367851a6
    log: revlist-c6e36bfba974-c0d3ba4f5602.txt

--===============6610891360974098842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753191258 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753191214-843879b7a4213ed0a222b504dd4a0e3f7b7d3635

c6e36bfba97413305cd7939638b8829631e6868f c0d3ba4f56026324b1946f6e865e1501367851a6 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/k1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UowP/3Hi2o8i5wcGraaBi/MJ
YMvYTUYXQXAZybi/QBmXELw5guVih4Dj+HZMkxU/SvSro2Th7RLvwA+858kMkYFd
Oc8RhMyUVmnNb7b3EsCmFPCdIe5DXNMSiD+dkqrELC7/1jBx+k0qKH8tASJ12ua7
CjEL8Qj+FgbaecZ0Kr0y0ty79jVK0c34XWUQy1o2Z5ikrcdlZLqUROXZ0fMMQQSC
DqEDBOEvLl5NlsDZBgsDHD+p05pnVJpJVmyg31DgJx1vhLjPDhlCeKJHdXObcs6O
q1nGsVjB/k/E9rHYQcRn2KWo8Prp+edhJkaSy0Yn/HYKEZYdtHGmQRZWMCcsPlD+
TWQxeFuugJuYlqXtMbX6+74E+4bpPhIQn8XM5AYtrxqkd/xnhX0jZCLQcjC7KmsM
KYi84n5KB5mhltfHi5mdOAOcTvEs5899O4CyqTyeFhbvROKS2bIpx8x+II81scPA
+H73ePGmwwkjNEAwzN9AAzzriu/vJiL98lyZt3OKYWCtA33ba6wiND7qbcpkAlgm
SkHAjugl2vAxFfIILNZeevGczTqTpeX4uxVgqy22fXnjwL9LKMBEWTx9KBrxDtHn
IEGnfEMGRazvxdxJ1FBdK7iCpHznoe493PQix8OZ3r4gH1vSKDXnFPjrdBfBN1fG
T+nLxRXWxu+UK1hAEMuc3QPq
=SlJh
-----END PGP SIGNATURE-----

--===============6610891360974098842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6e36bfba974-c0d3ba4f5602.txt

f858e5d1faf68280bdeb6fc11019f5c1c1bd37a1 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
2261aacceb2df23124f0e931ebb624c09290c939 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
9698981b57aa783652edefeb92c88b6e989dd16d phy: tegra: xusb: Disable periodic tracking on Tegra234
3b2750514236478c5ce71aa03798285ef4e08d88 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
67dbe1e57291c86e73f5e11843b07a86212b6d98 USB: serial: option: add Foxconn T99W640
15e3e49776203a75f62c71928d820e76d06a16fd USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
6d50a70066b16eed46569cc6117c71e33d4abcb7 usb: musb: fix gadget state on disconnect
9381091c7d1355e4a28db7939617891679c08732 usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
7dbb7eea2934e0202b9e199dbe44e54c11a2dd44 usb: gadget: configfs: Fix OOB read on empty string write
651b6078c041f7ebc5962c911dc839d40c01682f i2c: stm32: fix the device used for the DMA map
f3c4432e69785f1814827ece645cdbe126597237 i2c: stm32f7: unmap DMA mapped buffer
d2dbb2f9ea34138263279f78e6069bb33e19fa42 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
214802adfe4111468ed27f9c6859418ee18cf813 i2c: omap: Fix an error handling path in omap_i2c_probe()
dec0f68df3e13f07ad91f8bf1ff924f9833dad0b thunderbolt: Fix wake on connect at runtime
d4bb0d326ee76246a703f1bf0c447017300a2138 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
fe4a27662ffa0a27229bed65bbc942dd8e94a06a Revert "staging: vchiq_arm: Improve initial VCHIQ connect"
c0c8af369ce9c191fdf369ce0741eaa95c8232f4 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
59b96512af54eb74159a199b1c25f94f3a77e774 nvmem: imx-ocotp: fix MAC address byte length
396ff26c289aaab7b933d9f307fc250ae2accecf nvmem: layouts: u-boot-env: remove crc32 endianness conversion
2266aeac67768c0d6c7aa74d2cbd46e065e43ea9 Input: xpad - set correct controller type for Acer NGR200
510157179c182ca9cdf19ee03368394e43fe9a2c pch_uart: Fix dma_sync_sg_for_device() nents value
95a8d0589a16706474b100451d558ca6cf40d210 spi: Add check for 8-bit transfer with 8 IO mode support
83c5e5b4a4c1a69083e35e7149f1619f91df125d tools/hv: fcopy: Fix irregularities with size of ring buffer
87a0a504462e0cbb92e2946c78b4a3f263c6835a dm-bufio: fix sched in atomic context
eebf15da1e5b99470caa12ca3d01c06bea33678d HID: core: ensure the allocated report buffer can contain the reserved report ID
a9cca0bbe404db007a5744cee6a0ffd4bbf5ce15 HID: core: ensure __hid_request reserves the report ID as the first byte
dd826979b0d594ba74299fd03e0c9ff3467f2059 HID: core: do not bypass hid_hw_raw_request
7a8737a4fc428bebd094410d05d11c2edca5b1c8 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
aa39b97043139ff0aaf1f0129e8bf5fb6497e8d0 tracing: Add down_write(trace_event_sem) when adding trace event
58648d6e9691503b5b52647d2af0798248a7cefc tracing/osnoise: Fix crash in timerlat_dump_stack()
bb4e5cb4e6753964adb84cacee2f491b94112b60 rust: init: Fix generics in *_init! macros
cd30bbcdf8abc01dbe54965599ea81173b365161 objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
9481a4ebc45a641a5049035bf4a2174dcd1e4096 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
4861179f9fa442efc9ec5ca605555c374aa53b4f drm/panfrost: Fix scheduler workqueue bug
71bb9072178e65090d95645f286df7cee88c663c drm/amdgpu: Increase reset counter only on success
b0516b9babc47dd09bb287177736fd818fb05656 drm/amd/display: Disable CRTC degamma LUT for DCN401
ec1ff64fdb9950b4c23f824a359a4ee60a229b39 drm/amd/display: Free memory allocation
3314e203c22a434e1d8f99164e00c462edc449ab netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
189be2851b2e3e4387ed299d5396c79c3f8bc5b2 netfs: Fix race between cache write completion and ALL_QUEUED being set
643ee4bf249447db79cc7e1f51a4cd18b877502e ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
4ae4ec65acb802e9bcb15eb599edbe0f3ebbc42c ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
8a5b30489a3ac24498ad469210b18b0271d48dda io_uring/poll: fix POLLERR handling
1870616fddbd7957436950254242563c3923aa38 Fix SMB311 posix special file creation to servers which do not advertise reparse support
a696cb5b089ec66ecc752ce9646b68af495ace27 mptcp: make fallback action and fallback decision atomic
e4b7a35676b0b0d0eb495596e9fbe997c895ab85 mptcp: plug races between subflow fail and subflow creation
2920579f2cf14e1c3fcf9f8822920cb3449e2c0f mptcp: reset fallback status gracefully at disconnect() time
2cf2e2b7f4887d3bb755a5fda19c4460bfc52fcc phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f0d92ac2677b90cca9f47b9b58acffbe9e706df4 net/mlx5: Update the list of the PCI supported devices
15ad204c3488ffe728d0243264f8c1603249fdc9 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
5d244f584d8feaf5acabfb2536dd0452850a4a50 arm64: dts: add big-endian property back into watchdog node
887cabc96385f6480a9752c6ea583a271a3e7f94 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
b23b3ac6117e6744fb0779dbf8bcf0cfc9ef87a8 arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
16943d91fc25c5bc088325b2f2704068076e4a9c arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
c3425879789225d1196ac03d0951ad406ac3bb6b arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
9845446df89f8936a096bcdbce6ae9cc723345cf arm64: dts: rockchip: list all CPU supplies on ArmSoM Sige5
36a99253e26170a0d0b3aa5dba892824efda8197 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
a3e1aa4cc970bf3a58d59b85b79bc3baf469b102 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
57f51ffe99b686b8e8901fe82bf4bf3db9f983b6 af_packet: fix soft lockup issue caused by tpacket_snd()
2bf14f77ac19df5c5aca4a9b6bb72aebf340aa97 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
a9dbc1047e1ccc8d00fc09dc58ea7f67aca22139 cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
c041af09d00380eaf3754c59c95c3fd55a9dd0f6 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
4b434546e284edee0e9297a74df762745db0e17f dmaengine: nbpfaxi: Fix memory corruption in probe()
326cfad5948d3c47acb1ffa9dbe3651ad14407ce isofs: Verify inode mode when loading from disk
f0935745ffaa5336332cc16e3e14b20047ae371e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c6dc7439155ca3880f5f67b106db87617b811e14 mmc: bcm2835: Fix dma_unmap_sg() nents value
d35258c6bc100a3d0525d1fb9fcb6f627387950f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
421bb474516f957603b4f301f23b5c298f45871f mmc: sdhci_am654: Workaround for Errata i2312
3ccd7fc52fba155b188e5f7040edbea7b718ce4b net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
22b8bb57ae6f6d38119deafcd3483a25795fbdfc net: libwx: remove duplicate page_pool_put_full_page()
2889a50ee46e3006b898f44a3b56ffd67eabc7f9 net: libwx: fix the using of Rx buffer DMA
22d3e3041a24941d6308d7dcab327c97f26d0e18 net: libwx: properly reset Rx ring descriptor
d793a4d9a0e0ed3afeb9567f97847f6ec88e091f pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
4a19feff95205935f5fab087c24f125e59b8e16f s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
162b45b513488876728693bf86ab9dc198017618 smb: client: fix use-after-free in crypt_message when using async crypto
3b8b0eea97729e29351ee8c9ad27dff5382aad81 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
df473ace86a3fa323ecafb9b2c3671933c9eae61 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a733d4a8b0325d436e8b0c99d227f3256b478fb8 soundwire: Revert "soundwire: qcom: Add set_channel_map api support"
d460fe16535b26e439fb6b37b2afe58810f726d4 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
f4a28e51d069fb2d20be7069e0cebd4661ffbe6a iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
55f27676665e5a5a20c6430f4ebb42f0e435082c iio: adc: ad7380: fix adi,gain-milli property parsing
b206b645926feee63492e7c3b0acf84584253b00 iio: adc: adi-axi-adc: fix ad7606_bus_reg_read()
31b6f8f8ddc5e95b43e78e08ffbede2330a4d4a6 iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
5a7eaac7f508fa0d0303fa933f55a8ac197bfe2c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a41de2d5294de44339d9105d55728ef28564f55b iio: adc: max1363: Reorder mode_list[] entries
ae24269c2a71d04bfd025b49acbb3104443383ad iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f16569ddcc5abfb640273a96ab362e90b1f7cb56 iio: backend: fix out-of-bound write
065a5c3d4174124f4a98e9f26ba6f1671f571035 iio: common: st_sensors: Fix use of uninitialize device structs
158325c6951b50deee39665c3713668cb991dc7c comedi: pcl812: Fix bit shift out of bounds
9e3a7860ac4f44090e0e275f0a2ca4726684bf19 comedi: aio_iiro_16: Fix bit shift out of bounds
f1cfe7113aa4d35a94377364bcaa25215e372438 comedi: das16m1: Fix bit shift out of bounds
61e622a4b4652b8f823f8cd46ae4f0ac5e44495e comedi: das6402: Fix bit shift out of bounds
489cf54cc3ad28b6a1dac2e60d04576ebfbaf5da comedi: comedi_test: Fix possible deletion of uninitialized timers
5635faea413f95ef03d33265ee5e232acbd80aaf comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
fb4b7bb1e0beaef81a8144f6b06d226c4e0b5b55 comedi: Fix some signed shift left operations
aef39ee4b1e0d06f3b05cb9fe4f7b512dffb6ea0 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c9224261b34305237485332d631c9bdbb1c69187 comedi: Fix initialization of data for instructions that write to subdevice
7ba218613f4c9539c4a157257ac566aedec82f4f arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
852ff6033fa0fa5171ef68d98546d944e1e677dd arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
a919faf34fc25813991d03c360eef27a91ddb0cb soundwire: amd: fix for handling slave alerts after link is down
e62e24942794797dcfcdbbab848acc2e961d9d1d phy: use per-PHY lockdep keys
4fe0d1792e7f4e337515b4bf030cdb67090e5a23 soundwire: amd: fix for clearing command status register
e70fa1f05e6ed304d657ccfe59d449d5c488053e arm64: dts: imx95-19x19-evk: fix the overshoot issue of NETC
ca9ceb673bf51ee292ffcab009da7865c462471b arm64: dts: imx95-15x15-evk: fix the overshoot issue of NETC
3bc8396d5262d413dbae3acd00e0f1af65abe1f2 arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
20b21f8c7176e8419555372a3eed5760bccb70ee bpf: Reject %p% format string in bprintf-like helpers
26b8eb142ab089d7b5ef37720cb15e5ab4db959e selftests/sched_ext: Fix exit selftest hang on UP
b01d58325d8bd4896450677a777ead7f2465a16c wifi: iwlwifi: mask reserved bits in chan_state_active_bitmap
f3ceca322f870b1309768c55bbb4d71a340b782c cachefiles: Fix the incorrect return value in __cachefiles_write()
bf7e005b7c45608804cbfecc678c632443cbf34c ALSA: compress_offload: tighten ioctl command number checks
e7a21792f09e33fe3024c9127c8cce0cfb1d38e0 net: emaclite: Fix missing pointer increment in aligned_read()
6d82058cf5e0511c8ca908ab48d567edaa6cdc9a block: fix kobject leak in blk_unregister_queue
d20ee890fc9b37468bc21ae4a29ed8eb2d50ed7a net/sched: sch_qfq: Fix race condition on qfq_aggregate
e03830eb2f79c1c52c351d553170b6048c4ddf82 rpl: Fix use-after-free in rpl_do_srh_inline().
c4aed8083f58dfe0cc5dcba2ecdc9972c662de87 smb: client: fix use-after-free in cifs_oplock_break
3120a0070f47562fe2d0f5bca1e6319f001dffe4 fix a leak in fcntl_dirnotify()
bd2e690fdbb5ae52141b6bd033c5c58971f1272b nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
645e56146fe66f74ea07632a4baa9909e9876b6e nvme: fix endianness of command word prints in nvme_log_err_passthru()
7b311217047abd0a2fb1e3f4fa967dd8848e8f0f smc: Fix various oops due to inet_sock type confusion.
aa4550678d61c5c0a1883f3a8d040e12217b6b4c net: phy: Don't register LEDs for genphy
81d5672e2e6b11fd2293100e70522c3564235222 nvme: revert the cross-controller atomic write size validation
62f1aa15109c58ad2884ad450a6f5ad87672b266 nvme: fix misaccounting of nvme-mpath inflight I/O
71437bf70fe709af0f43af31717798897f390ba3 nvmet-tcp: fix callback lock for TLS handshake
6d5023f33cb162a01082a6ff753c2d452cd55e36 wifi: cfg80211: remove scan request n_channels counted_by
4b2e7284782ede85a3c01bb43b54c6659ea5b7b3 can: tcan4x5x: fix reset gpio usage during probe
7b933f4ee41da13968eaa756da7904370bef2312 selftests: net: increase inter-packet timeout in udpgro.sh
00df91fecb7f5efda911e0f2340121da46ce22a3 hwmon: (corsair-cpro) Validate the size of the received input buffer
8d96252bb395a0e2033ce982646e18df0ee881b5 ice: add NULL check in eswitch lag check
691b153761bbb9b0a9f7599cb99d9fa82a34faa2 ice: check correct pointer in fwlog debugfs
ae2d6adb2a26291c55dec4b33d9fd490f6201397 usb: net: sierra: check for no status endpoint
42280e7837fbf8ecb16b8c98834c21c4f9658fd4 loop: use kiocb helpers to fix lockdep warning
d698db0b45f9358d212cbfc5d689601870c35f71 riscv: Enable interrupt during exception handling
befa090e0d03117c210d85694d88b0c6edbf155a riscv: traps_misaligned: properly sign extend value in misaligned load handler
36c3f3257a897f38773ec218bfe9316ef532ecb3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4d2a5a15916372b04b7a7d9867173191582e177e Bluetooth: hci_sync: fix connectable extended advertising when using static random address
0d37fc64a0ae6f27296ba87eb7542d387384601e Bluetooth: SMP: If an unallowed command is received consider it a failure
312c7ea5bedb26b10ccd7afc2992510a7957b25a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
260875078141359d145059877f7b77a6da415b45 Bluetooth: hci_core: fix typos in macros
38f3a39227ed3551e4774e3114332e9e9b216e68 Bluetooth: hci_core: add missing braces when using macro parameters
4a19fcf9cd4548735449cd72a61f37ffae3da11a Bluetooth: hci_dev: replace 'quirks' integer by 'quirk_flags' bitmap
b2517e399c2ee4d16ad3e33091a07408c45e7720 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
8989e2785bf679bdccba7a19af5e5a20784ed0f4 net/mlx5: Correctly set gso_size when LRO is used
8bedf2ca084235f1aab0f75c346ff22661a27094 net: airoha: fix potential use-after-free in airoha_npu_get()
46fbd8dabb4d8fdf5afe5ac0d30a92151a5f971d ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
ca6996a4881cba62f4fa7b52ffdfb863cc2c35b4 net: fix segmentation after TCP/UDP fraglist GRO
62adfadeb2d352a3f4a37ebe565812a762c2c2a4 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
d4e0322b8a6f9b69690489db2493bcbc8b750240 drm/xe: Dont skip TLB invalidations on VF
8b376dfc11938d179c61bbd3614fdeb0fe541237 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
0dc4bc8a5c5e4a819b91d765f516b638f0d77e7c drm/xe/pf: Resend PF provisioning after GT reset
6f9da07eab49f4bb15c24bbb629ca35b44694da4 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
9d1a5fd299c368b6c713caa42bd5fae9734e7fb6 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
fa9f8dd86648b18b577c36254c1024964b833630 virtio-net: fix recursived rtnl_lock() during probe()
5abd36268af492f019ccfdc55340d7727c6d966e tls: always refresh the queue when reading sock
49cdfa679038c02d7aef01d28d32007980675938 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
1c3b8d85f5b3e7e18c20aa4a9e10b04a6bec4135 net: bridge: Do not offload IGMP/MLD messages
f1d17ee7588ec5e00ecfcbe888a795c41715dc8b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e8bfec2b519e62e59cd40eba23d020035894b9fb rxrpc: Fix irq-disabled in local_bh_enable()
0f1531c6c7a13eae9c87bdc6bdcb24389a20b4df rxrpc: Fix recv-recv race of completed call
3c522221240c91d668dc3dd514378a83482de8fc rxrpc: Fix notification vs call-release vs recvmsg
cd33625a53fc570598afa0268259d4d67775ae99 rxrpc: Fix transmission of an abort in response to an abort
5ae28c7c211872a1119d81bd8cbeaa421d1762d8 rxrpc: Fix to use conn aborts for conn-wide failures
43db5ddd696490e0e626e62198ee07e72bd3b392 Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
c277359b0117e420cbc6c329286c89a1ab21cbb6 drm/mediatek: Add wait_event_timeout when disabling plane
be310fdbc3aaa97175adfde97ea8c2380039eddc drm/mediatek: only announce AFBC if really supported
fe439ac5ecd8733dee057577ff5da7a10730d4e4 libbpf: Fix handling of BPF arena relocations
ac24a49e5830be936d335e956369e48e2acfc92e efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
9ae724f53cd7ef71492a640d3fe65ce8eded1c42 sched: Change nr_uninterruptible type to unsigned long
80b368cf70effb3be537a964cf8489cb65565e23 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
284a40c89b05589cd0e103e5a55b980b8e2946b5 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
528538beeaa07e0e1380bb6e29b08396011d6949 usb: hub: Fix flushing of delayed work used for post resume purposes
ca657edbe489e254f6f21b100c32759a5abcfd99 usb: hub: Don't try to recover devices lost during warm reset.
d06c7953ce88853c97bda04c86adaa966f467a01 usb: dwc3: qcom: Don't leave BCR asserted
8f9e9a26e7343ac00e64b385a9b784f385ffd3ce net: libwx: fix multicast packets received count
d76a7eccd8aa5efc4bd7bcd5c0fba507673ed691 rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
93d39985c6cb4d136844c2917a75bbb5804f4446 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
97365f7fbd2d3609d4163b8b551e357d37d1c0d7 smb: client: make use of common smbdirect_pdu.h
e2b4e6c61254e15f60e5f7454e1c2900b9444bfe smb: smbdirect: add smbdirect.h with public structures
f7d174b02d4acc202c7933bd1ecaa862d99048ae smb: smbdirect: add smbdirect_socket.h
746cee9555e688f6ac1f045d8fec3261784ac952 smb: client: make use of common smbdirect_socket
d5948c22f5ff5bb45dc481a0343f746c880f8e3c smb: smbdirect: introduce smbdirect_socket_parameters
9bdfedc76a1839798f8079a643da1fd692e95f2b smb: client: make use of common smbdirect_socket_parameters
91e34927a816a411f5964e990fb051c2adfeb2fa cifs: Fix the smbd_response slab to allow usercopy
b921ecb55d6579ad8adb16e69f036c5b1bc1e421 cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
e917b3f574f3b4e3db1b5d9fbd7660a0e8824590 sched,freezer: Remove unnecessary warning in __thaw_task
66b4d33a83b55d0dcaa46b227efb3f79836ea994 sched/ext: Prevent update_locked_rq() calls with NULL rq
8111bab8309265b412f9891b4fdc82f99dc46218 drm/xe/mocs: Initialize MOCS index early
7f90dc0148a30ff054fe87793953a7cf557ab012 drm/xe: Move page fault init after topology init
d06510be774b57f68053272430e63b3a6efc9be0 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
c0d3ba4f56026324b1946f6e865e1501367851a6 Linux 6.15.8-rc1

--===============6610891360974098842==--
