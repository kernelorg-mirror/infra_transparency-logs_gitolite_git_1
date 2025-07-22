Content-Type: multipart/mixed; boundary="===============5151542713431445898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:43:16 -0000
Message-Id: <175319179657.2744622.16481974910021334553@gitolite.kernel.org>

--===============5151542713431445898==
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
    old: c0d3ba4f56026324b1946f6e865e1501367851a6
    new: 81bcc8b99854ba689a8c85fb1d39d5acdce0385a
    log: revlist-c0d3ba4f5602-81bcc8b99854.txt

--===============5151542713431445898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753191835 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753191791-02363ffb3ca90b66a3fe0164bc4c40ef1e426b55

c0d3ba4f56026324b1946f6e865e1501367851a6 81bcc8b99854ba689a8c85fb1d39d5acdce0385a refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/lZsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JwkP/RuPis0cjvNKS8usLasP
MUGMCYq/8awTSBOwxT2FpjXpbu8AoeV9nsUdGJSNcCjTsO9x0qP3CVj9iNh6FUA6
KK75k0hUyUBP95XlBcxEvxc1ap+8/CTyVBhyoFeKZnNS1m4kWzKJAbFEkyNJvuNi
fAUeE1QsUoFqb6/zIfCyQt3LBaOutReKTqpTu3wKOR6GgpohMEVTI4Iqku8oWSH3
SldT0Otyke7117DjiK+/uD+ZwyVETSJjekmGltLiDJZcXo5P+N/9e8R9ZuU5cAZg
oYV+DHFfwJsF+LpaAsofRFvu6YjTaL0L1tcVcljt4XIQjER36sYHna16o2BBa5GO
M0bIPoId1YTF/W7GFzT8UaDCcK6R6eUyuTmQ8cdpVrB5VyaTBIyWm0ud4JoYsQd7
qbsPtHiGcB6mFdKPuFi1P8zBy4seM6kpGSRnl9cpDLv54tDj0mlnwie5yqJ1/g6b
zAjVe9QFnJ5hxN9or/UGrVRstsiSBWQ77bVb967+hB3qPoHsIM+l5ElM1XjI+Uk9
aDgSb1g66PbJhjEiOJOOiOIEGnse0e0hoM752MRMNl/lFGdOS7DOn96LlqpK9dgz
ye+rnuvYpq7M8V3gwLIko7M/4LtUjWz1hNZ3iZGcoS/Bm0AIQ07GjOFPr3onV267
QMqyNHhO475Vm+nTUUqUuH8+
=Q65c
-----END PGP SIGNATURE-----

--===============5151542713431445898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d3ba4f5602-81bcc8b99854.txt

519b47546fc22ee0d50b188a27dacb50a06e87f0 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
aa953538cc3e7d8991795579032f41bc3cdabd7f phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
1e9a98e7d6d609ddf18dabea938b4cde45e9c701 phy: tegra: xusb: Disable periodic tracking on Tegra234
3b629a643f2565251438186be09f5fe2d87aef0a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
dd1a7297770b6c517d77f81ded9688dd7726cfc0 USB: serial: option: add Foxconn T99W640
e633916f1f0cc14b5f1af626a0106969f92bc5de USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b276e8e6d10f140833f27c23572afb841c62d064 usb: musb: fix gadget state on disconnect
7bfe57583e54dc99e630a48311430cab73a58c07 usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
aa9a28111cb0a45ef108f9743304ec904e925b49 usb: gadget: configfs: Fix OOB read on empty string write
10950118b5dee308943e22e63cee34694465c616 i2c: stm32: fix the device used for the DMA map
0da6010830fccbbbaa09f5146e3dc3720472b24f i2c: stm32f7: unmap DMA mapped buffer
e772cacddf111ec4e4118e78876c558d589fc297 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
74b8f5ca839a5e649a02d24459cf68944feb1e60 i2c: omap: Fix an error handling path in omap_i2c_probe()
ff8c2eae2a3f5b294ebd4e1caed10d3d60ac2a26 thunderbolt: Fix wake on connect at runtime
5168749fb623b3925135c9073eef27519d333fad thunderbolt: Fix bit masking in tb_dp_port_set_hops()
da1ab29da97275cc4434dded17776440cd301427 Revert "staging: vchiq_arm: Improve initial VCHIQ connect"
9aa6bbcc7b7b9250d0949ca3f914135587b9968c Revert "staging: vchiq_arm: Create keep-alive thread during probe"
64da4c3cbc8c7c04173e4b526a4be6d33359797d nvmem: imx-ocotp: fix MAC address byte length
511f992ce9a273cef9afe5f7cdb7d93130c4ff7f nvmem: layouts: u-boot-env: remove crc32 endianness conversion
0f9a0089bde19e6dd2c9a937a6196390768a176e Input: xpad - set correct controller type for Acer NGR200
b49f61070c1160277bda9bf20d8b99e18880780c pch_uart: Fix dma_sync_sg_for_device() nents value
a5731d911f06fc74eb82c664993cd7816195142f spi: Add check for 8-bit transfer with 8 IO mode support
2c6d4f33a7bd95dffe3b2037fb83fb8fddce484b tools/hv: fcopy: Fix irregularities with size of ring buffer
a7e39d39eed54a30f70f24b5d975334088eda803 dm-bufio: fix sched in atomic context
0a8df9d060be06a7e4923cb7acbbdf44a6a70ac8 HID: core: ensure the allocated report buffer can contain the reserved report ID
5b769bf495f303678d5cec167bc8c8c14c27c878 HID: core: ensure __hid_request reserves the report ID as the first byte
543710356cde22c759a040f208997afc1eba5ae8 HID: core: do not bypass hid_hw_raw_request
4bc1b5f36f82b7d1ef9eca9b76e7d3e6569188b8 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
b53b1cdd4e0fb1c1bc2a1d28b7545b1489bf2752 tracing: Add down_write(trace_event_sem) when adding trace event
12280ad47caeffd4c65de4617555949cf8249872 tracing/osnoise: Fix crash in timerlat_dump_stack()
b88826dd9aabc1fe573585753ec51af396b1accb rust: init: Fix generics in *_init! macros
dcdd5f023cbe65d87a0161948bdfcc1abc027c0b objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
383965e84f7936e3f58375bfc14fc34f6a07be89 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
4def50af04b3b3bfb9041e6bf8b758b9eead2fc6 drm/panfrost: Fix scheduler workqueue bug
d884f080904e8fe89da78d6e03b15f23951d2ce7 drm/amdgpu: Increase reset counter only on success
4ae5a6678047f7ddbcd05a68b15ec76787b0c296 drm/amd/display: Disable CRTC degamma LUT for DCN401
242e7d017cbc746b1f90b74fbde6f19ef6ef800d drm/amd/display: Free memory allocation
63f0d6ddd4a4fdd800da0c228b81b2bced763700 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
47ce79b56f6de2877e757a2c1906acc0aae95936 netfs: Fix race between cache write completion and ALL_QUEUED being set
9dfed6fe9176860db622934c7b1abeb538a08adb ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
946258bbb75719d4e05c17d5ccb3095fad8bdca1 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
1cb70635f48f2a770d8f1d9c6416da860282eb79 io_uring/poll: fix POLLERR handling
67ca7c80f9bf2308d0b3d1784b451fabae0fb286 Fix SMB311 posix special file creation to servers which do not advertise reparse support
ea80c90d72aabb5970144e895a6e090047854ebf mptcp: make fallback action and fallback decision atomic
8ae72cfcb86b163528338a6d8f701553c8e6f8d8 mptcp: plug races between subflow fail and subflow creation
bfd90a2ccbf99ed0fd3f920ef319906ad384b8ab mptcp: reset fallback status gracefully at disconnect() time
3f5026862d47b47899028120b53273cec14f9cd5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
66ea6a0ffe6549136590f5d69e944eb2221b07d6 net/mlx5: Update the list of the PCI supported devices
a23e72b65cef1aebec95cc8adbd23749b57b3532 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
12b40ae42f320c1518307fba9b98f5074252560a arm64: dts: add big-endian property back into watchdog node
82156c6c62326965cef5f31fa4d1c14593fbea1d arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
e59b104b61eca3db247b272f1700045cd512bf7e arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
c1cdc897579194a8183a96f01c010629024aece8 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
c1bbcf66d5d51536653c841e192ce4b22c5ac13f arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
d4c231c0bd359e4bea1aa5065c61a3a0f34c4b1d arm64: dts: rockchip: list all CPU supplies on ArmSoM Sige5
a82f93dd4540f7310e104972c50137b471c87f39 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
2ed164ba95273a953489df85be0b9571d685c895 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
10ef3cf39f52d751a57fc67e0aa93d896050220f af_packet: fix soft lockup issue caused by tpacket_snd()
d9f6a432501aa6b3ba757cd72b7b955821d8a56c Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
38081bae9b5bc914d571ef12fc05c7d67f3cf88e cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
368a4ce11b6d8fee347fc13d2d966e11dfe27f36 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
661d82e3eaa673f65876326a30ddd661add5a3d0 dmaengine: nbpfaxi: Fix memory corruption in probe()
8996874841905ab10a0cd550ceb48e4c3ab1cdf3 isofs: Verify inode mode when loading from disk
762c37707ffe19ed1fed97644f25c9de3dd71446 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
27956798a0b69bdd22b8168cd6b1fed79d5c3870 mmc: bcm2835: Fix dma_unmap_sg() nents value
50656e2d625ca76d54a9e4e895ed21e94f2869bd mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
aec7605b9c78561bb377775d077c297771dc025d mmc: sdhci_am654: Workaround for Errata i2312
a04ddc4152d1277022f6db23f86caa66b918559d net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
a81a64f56fcff8e25fef12ed8893b4c0ab232424 net: libwx: remove duplicate page_pool_put_full_page()
f09fb168ce1ad17c70d69bb1b7f21fd6616f486a net: libwx: fix the using of Rx buffer DMA
66f22fe8153173f8cea5d9cc35cc359a705d5a48 net: libwx: properly reset Rx ring descriptor
3fef56db460c17f8212325ac464b194384a84423 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
edd930d1bb5bd5de6d61a8bcff9527dc8949d796 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
34c4ed400aad225c60de2b595559fbe07fdc4707 smb: client: fix use-after-free in crypt_message when using async crypto
1006de9628b62cd62dd0cee96ee4dc978e15254b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
78b1028fe3bbad0689723a890dd2dc779f15247a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9ee4e9d84102a0ba91b05115f7574506836fa6a8 soundwire: Revert "soundwire: qcom: Add set_channel_map api support"
c4d35637bdecf7b7b5d382fbccde11c1e76e92f5 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
cdab12d2e66db173e796281ee233b13e7d0a514e iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
53e5ab5df11fb8d631f2e36e8a71802af0782e88 iio: adc: ad7380: fix adi,gain-milli property parsing
981d91752191c5fdfd0023673c4946b2e10df9a5 iio: adc: adi-axi-adc: fix ad7606_bus_reg_read()
1cb949f881c6a88f2a8e0be3336d3b2418cd6879 iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
0a50dc735a4a73787fdacc9b9084b17b164905a5 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
82af458a4c3b4f6c9d8055b9e5cffc122d14392b iio: adc: max1363: Reorder mode_list[] entries
6fdc637489b96e1170ccaad0e3c2aa33e90af405 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
664330d230ca62f11bbd0e884d73f778bd249140 iio: backend: fix out-of-bound write
63e2ead6b4f33d4a8eb03400c1c0f3749b17988e iio: common: st_sensors: Fix use of uninitialize device structs
aad65688a4aeca6b4c1db4b6bd62e468120fe55b comedi: pcl812: Fix bit shift out of bounds
e38b2523469a0b503504bb148eef6ed3908b9c7e comedi: aio_iiro_16: Fix bit shift out of bounds
8d6a496cf147d6dccab48c7000b716eab612ed36 comedi: das16m1: Fix bit shift out of bounds
03a5d9181b2d8fc847def102f58d4d8cc23e61fa comedi: das6402: Fix bit shift out of bounds
14e15a58661e495e594f9e3a4a8740a8028f116c comedi: comedi_test: Fix possible deletion of uninitialized timers
131c48122a95bfdd056bab5a41e6919a5039a8b6 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
c59688a355eb4ca59692c9af3499167391edb577 comedi: Fix some signed shift left operations
dc1a8aa32f6d0dad740fc3d82232a7c292123129 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f211baa725335578c53ad1da1179ca2185b9860a comedi: Fix initialization of data for instructions that write to subdevice
97b8d1bb7164c5817c6aac69d1a79a86d1dff17c arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
d1f534e8cf2b867cf3bfb2eb113937b2f39af0d7 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
b2afad76eb494423ba7015ddbbca176d9c730a5e soundwire: amd: fix for handling slave alerts after link is down
abfe701f4dcb1de9d50e047129b7f006e7edcf04 phy: use per-PHY lockdep keys
b6e6405f590932527296bce96bd3bd4d90f68d92 soundwire: amd: fix for clearing command status register
335b3ef17f8ece5da266731b5936923259b9c704 arm64: dts: imx95-19x19-evk: fix the overshoot issue of NETC
0a3800a20b648d0294ab4590edce5c855f6f5312 arm64: dts: imx95-15x15-evk: fix the overshoot issue of NETC
068bb00e4bec9f82e9c599a345f95b3024b56d8f arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
16e0d727e1c68df0eace48692c719dc1cea398de bpf: Reject %p% format string in bprintf-like helpers
03a3ef1fa7b73d5b39fdb3c481094d5e2c898aa8 selftests/sched_ext: Fix exit selftest hang on UP
4693c7c891ba7b1c6079c1991a528b7afad4b0ff wifi: iwlwifi: mask reserved bits in chan_state_active_bitmap
c142ec4cad05e434a9ca1df42d2aa3f5ff11a858 cachefiles: Fix the incorrect return value in __cachefiles_write()
1b5dd29e20259d30ea78c8bada7547d3ff1589be ALSA: compress_offload: tighten ioctl command number checks
9e1b3e8816811e73f8724516387d3aef630c1018 net: emaclite: Fix missing pointer increment in aligned_read()
4146ea3f5e12b1142d102256eb2f033131b3f133 block: fix kobject leak in blk_unregister_queue
222c61de197c5f58fb9d03a2d73372a4ca073f4d net/sched: sch_qfq: Fix race condition on qfq_aggregate
19598d3dc991f0a88afbee69dd22e77a765f4633 rpl: Fix use-after-free in rpl_do_srh_inline().
48a05c52032a98a27e218f7735724554956e4c4e smb: client: fix use-after-free in cifs_oplock_break
f26c5eae8b449e6612c9c0bb87c6e9f98b590fa7 fix a leak in fcntl_dirnotify()
06321259d393233fb22e318de5701d5fcab8c615 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
9c0575fca8fefe261cc928532ae3d51074c54089 nvme: fix endianness of command word prints in nvme_log_err_passthru()
4f49956a4ca36a75a57d137aff72ab8287083888 smc: Fix various oops due to inet_sock type confusion.
fdac23df042cdcc9a1e7fd6155b86df82f38c446 net: phy: Don't register LEDs for genphy
df945757b93e35afc404b17183797dd632d7987e nvme: revert the cross-controller atomic write size validation
92eb19653fc833201f55fc5715c0442698f434b3 nvme: fix misaccounting of nvme-mpath inflight I/O
04665cbaaa04ff8b8ce738e6674d7246b5054594 nvmet-tcp: fix callback lock for TLS handshake
58cb4decae4ca72046d1c51c7b85a2ed79fa75c8 wifi: cfg80211: remove scan request n_channels counted_by
93c27820b4d8e5264ad63f545e2923f12260a3b0 can: tcan4x5x: fix reset gpio usage during probe
ff6c108c02a9ca8bcb163943b725b8c729a26109 selftests: net: increase inter-packet timeout in udpgro.sh
b463a91d67c7427d78e62d9641c807f97b49bb23 hwmon: (corsair-cpro) Validate the size of the received input buffer
11c79fd4498ae94aa1b811b16931875eee9a51c8 ice: add NULL check in eswitch lag check
6e800698f5e6c51b34fdab810f33c823d750782e ice: check correct pointer in fwlog debugfs
d9138572d498570f5c00f22fa143312435029d5c usb: net: sierra: check for no status endpoint
a2eda954b9671dcd4a1a2f9ab22d14930d6d6d08 loop: use kiocb helpers to fix lockdep warning
02ec8ec1b179f7a5f89ae454157d757fc91cebf9 riscv: Enable interrupt during exception handling
2db829f7f4b472f3d820c393f91392d3205c5760 riscv: traps_misaligned: properly sign extend value in misaligned load handler
3b0b5077159eea95c7e66ea47e62ee755f56e94e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a6dece48b50691fbadfd69c9634d62db4697cda2 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
f16b24ac122338c3f8ae691332bc47bf1e9b11e9 Bluetooth: SMP: If an unallowed command is received consider it a failure
f3b6651bd09bd6b71cc10307ed62b4ed722af3ad Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
17d57b72f591762a14876d895b2f3bb6f90c30ea Bluetooth: hci_core: fix typos in macros
d2c83be63589a3f9803ac332df72f5c8986a924e Bluetooth: hci_core: add missing braces when using macro parameters
f58e3e16ac00cbdbe27c2c60e4f7248a00511f93 Bluetooth: hci_dev: replace 'quirks' integer by 'quirk_flags' bitmap
e23446851c750216463e4118b4d67530d70a9984 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
945f9fa392d738c6f6a9dccee99c47beb2ebf21a net/mlx5: Correctly set gso_size when LRO is used
452dc667c65ca814791bdb078fe9340c21714839 net: airoha: fix potential use-after-free in airoha_npu_get()
c3c655c7a667e4f1cb23a64b16b38c0341200537 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
67a03f78149bd5ce7cf15ccf5242d4d5c804ec22 net: fix segmentation after TCP/UDP fraglist GRO
f8a5ba0bb98168efb90cad544189856a2b7b69f4 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
9c5cd46c28b90f84c7fec5cf467125b557484b5a drm/xe: Dont skip TLB invalidations on VF
8e935dd289dff5910a23f3e82cf52dffb2cdd5d6 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
022d04c2c43b3f7c85bcf5df2954465d825f3b81 drm/xe/pf: Resend PF provisioning after GT reset
a939c6f928af0bdef3102350dcc135722a288e78 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b7661508969783ef52ab123dc6284aca7500c75e hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
797658bdba8657fe1d291858cbfa76c5f5ab9af0 virtio-net: fix recursived rtnl_lock() during probe()
8b74e4636573a0ac14af579443c39e5d6091ac5b tls: always refresh the queue when reading sock
058a998e339823a32534789df0b9f2dc1cc7210a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f9af5d924e72f9fa52e18f245e17f639f217317c net: bridge: Do not offload IGMP/MLD messages
7d1302f7ed281c692d6a5dbcf0de8c465966c082 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
da009f93d3827766cc7c62ec911da9a8ce7dcc39 rxrpc: Fix irq-disabled in local_bh_enable()
abe98a12b1b1a765c00ca05eda399f5fa3e51b59 rxrpc: Fix recv-recv race of completed call
8bd2d9859d2171ae3ecef9c421ae6b619dcadd21 rxrpc: Fix notification vs call-release vs recvmsg
02f6998e062eef97c4dbe23667141bfd7cff7b91 rxrpc: Fix transmission of an abort in response to an abort
9563ea830ab702f0cc9e54ed91a4540e11aa439c rxrpc: Fix to use conn aborts for conn-wide failures
f358c36b5827b92335d5e065a34aed4ee2aebb1f Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
393c9dd5ebbe2bfdaa925168b6fa8ced95642532 drm/mediatek: Add wait_event_timeout when disabling plane
c4f9d60cf51cbe50841dd7d1a4b967484960042f drm/mediatek: only announce AFBC if really supported
bed0b19a74bb3385b4296de83296a73937b49094 libbpf: Fix handling of BPF arena relocations
7e1e02e9f19853d85715eed728b362526a1bba70 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
f9c2c2c21f7343c2a64e861f981456f01d729a09 sched: Change nr_uninterruptible type to unsigned long
74dab9c2f23f01beb6b42818e8fd0c5cf3cc83ce usb: hub: fix detection of high tier USB3 devices behind suspended hubs
056efaed1aefb32aa38f2736e3c600a21b93901d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
0568ab2c9f9f9771e470f89c011c51b1cc2140a5 usb: hub: Fix flushing of delayed work used for post resume purposes
933c76ee0ff9aef152f988794ca7a6a4014eae67 usb: hub: Don't try to recover devices lost during warm reset.
06cf0d5bc1224cda52c383db723736a98ca23056 usb: dwc3: qcom: Don't leave BCR asserted
7fea235f0e078c1ab198497313cb5dd0eef9e47b net: libwx: fix multicast packets received count
9c9d7b2af63a43dd7df9ab75cad277a87e0b098b rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
a2c9566c2d3eeef42eb3b1691b0427a9ec2cdc76 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
1df4b28bd4496e8697f041f92e43f9871f088e60 smb: client: make use of common smbdirect_pdu.h
e393e6448aaabd670bee9aa0e32eab782a4ce17f smb: smbdirect: add smbdirect.h with public structures
f23c74a510b2685af0665d2e34306a2eabf8e10a smb: smbdirect: add smbdirect_socket.h
dd75f7295d9a637fa59c73d14e66f7b69a1de171 smb: client: make use of common smbdirect_socket
ccd32d03c6bced2890a7dc914bf690cd580bcbad smb: smbdirect: introduce smbdirect_socket_parameters
c28866bf7e80a6fbc29125a4f4045c7f06486f4a smb: client: make use of common smbdirect_socket_parameters
a601ed64d5f9f6cad9a4bc5de7e8e003793ed529 cifs: Fix the smbd_response slab to allow usercopy
c05a54fe49fd1ad1f19aa3ce613652b4ea238e3c cifs: Fix reading into an ITER_FOLIOQ from the smbdirect code
4d41f98c6219ffe5bda0772012d8ab10117139af sched,freezer: Remove unnecessary warning in __thaw_task
460225bfc0a9f1ed03a72ff3af1d666c423577ff sched/ext: Prevent update_locked_rq() calls with NULL rq
22841507cfabe1797dcb7ab12d9c1a96f657156d drm/xe/mocs: Initialize MOCS index early
c183b7aaa4630bbd00c3abeb8b373a58a7cc0eaa drm/xe: Move page fault init after topology init
fbe40f69b9031af3cb00384ebe45026b38d1f0d4 smb: client: let smbd_post_send_iter() respect the peers max_send_size and transmit all data
81bcc8b99854ba689a8c85fb1d39d5acdce0385a Linux 6.15.8-rc1

--===============5151542713431445898==--
