Content-Type: multipart/mixed; boundary="===============4452981441222845717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 14:15:56 -0000
Message-Id: <175500815659.4164075.3608410035897055261@gitolite.kernel.org>

--===============4452981441222845717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0364bc1bc00547aa67926c08927680bad60bc8ee
    new: b6614afe1c908f8e4ade250e49ef74ecdcfe6abc
    log: revlist-0364bc1bc005-b6614afe1c90.txt

--===============4452981441222845717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755008197 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755008149-ec52b7d2431746d810676830b2227842a0818d3e

0364bc1bc00547aa67926c08927680bad60bc8ee b6614afe1c908f8e4ade250e49ef74ecdcfe6abc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibTMUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nigP/RsXXu+dBKbzYTZSJ1V1
C5sfqCnIEA4x54N4YaAx8qyBSot+uLq2Acz8L8UuPzivJyyeiaNUTfIO5nDmsX62
Ffm4VoGhaXM1k3+rAy6uemgqj9nEXldkmmZHOaeU5BlQsh8Ehckl/WzrGNNvp4JO
r+HuW6EYs/K6g0pBCvGZZIa0AebKaXiXCeYZHNO/Nh10xvBiE5k2z2saLAyKfhZ6
dk8nFI9nB/UEfgGWEpvhDBBUDIpM/VEqFw/DC8wBs92dc8JsbxdS5VYNTZZFnS3c
1DntoijSRTuTvI8SvthndocvK1kbHhxiyVNDlMFWvAZ2rqO/qLYmUSX1CE0ca19D
cjLkiPoC5p/trl0eImyvCxCK4U+ttRs67EmsSYwfRRWfwJGpmcqKxwVo/zPfYzRq
oGI19G87pk04SH8kC4zT0zGI/6dMW71qmQnpTVIiWrBwB0ADF1BNJNnZREqp/5H5
a9hkh+7XUHEPetDusfLBuK69DPGzLYDm6t5g7hahjHdtWKYZWEP3c6hXZzHLLe/O
iJ8TTkkYEfJtJNLDahrRCD6/ZrXmU+NT4Fa+32IxQrJYtK+f5vxoZchtDv4ZD2dl
/sYaWMBpUkrrJmIejrzm0jid92WAF+LZmtqaj8nnXM0rUzNq+irGJagC9kd4sqyx
3kxN0VdnFeQrnY+9SZxV5oxU
=VMlM
-----END PGP SIGNATURE-----

--===============4452981441222845717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0364bc1bc005-b6614afe1c90.txt

946fe0a453fa2ed58c436a061fa91becee2857dc phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
fb13efcf887b8f30d0e4d436ef1060982face96f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
6aabd64a952fe23707e8d5e34658e4e2d9a31ed3 USB: serial: option: add Foxconn T99W640
65ab6fc9fc7c4c90d15d811b5e9fb7f98c96cc00 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
333953f6d36468192570445d0266007ffd85c2c5 usb: gadget: configfs: Fix OOB read on empty string write
631b110962e842387aac20ee37f30ea749e57853 i2c: stm32: fix the device used for the DMA map
6f8a194068c5e9b616bb5f8c898315704d60c829 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
73e405fa4def744cc6bff35cd334007c9c6f8c34 Input: xpad - set correct controller type for Acer NGR200
a0af472371658ea1891b9f575c57c93c7945efb1 pch_uart: Fix dma_sync_sg_for_device() nents value
be84cf3f23100e470813f28bc981963ff2105c0e HID: core: ensure the allocated report buffer can contain the reserved report ID
688bc7a9d632a783e51c333d635960a609cca238 HID: core: ensure __hid_request reserves the report ID as the first byte
6f19db225ce1508a12520f8bd932ccbcb0492e42 HID: core: do not bypass hid_hw_raw_request
ffe4b160d96df65be47c4c7fce50a541735f7f8b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a9c73b9243aab095020a4dc542faae15984cd522 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
3f0efa24ce40c619a085855fac892579ff3d3656 af_packet: fix soft lockup issue caused by tpacket_snd()
8cd41d9cc51f1b9958ad8c291aa7a64d24da1e81 dmaengine: nbpfaxi: Fix memory corruption in probe()
5cf8f047c64ecda6d4ca7ac400645daa4497f416 isofs: Verify inode mode when loading from disk
a9402ad08f9668b72b83a1ef00fc7f1a46c6b199 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
bb33e96f0d7fd4d380617263ad52fb5d3b42aa92 mmc: bcm2835: Fix dma_unmap_sg() nents value
9e2e2233d02fe24b6e1e6e6b83a8c55f15b889d1 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
599fdd3e45421a9311da7193077724a73ccb58af mmc: sdhci_am654: Workaround for Errata i2312
e33a781977aa7f2bdbca5f3528bc77815366185b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
5f084c3d599d94376447fc636357d3cb9c0cb690 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f09d919adc0d9ae8267e220566e90bf870b3714b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
dabc8a6985b49adf92456741842dbf59b646f135 iio: adc: max1363: Reorder mode_list[] entries
c3b13bff54cb89ffcaa91a6cfa8ca8ce92e2f745 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
353d047f6cf4fccd006bb7830823e0105f7ea2e8 comedi: pcl812: Fix bit shift out of bounds
2b0b54c458c7cf351043b834776f169a1194064d comedi: aio_iiro_16: Fix bit shift out of bounds
f10c23a4fdc8d74c4294985efe74bffa3a3a4ef5 comedi: das16m1: Fix bit shift out of bounds
e4b12d2501f13a63efece826f3181170094d4410 comedi: das6402: Fix bit shift out of bounds
a8388014d53946676f0266b2b5762c1a7626e21e comedi: Fix some signed shift left operations
4403ec7ccbf7fae1fa7be9787fae82dc20e97965 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
816a633839a5698e521bf38943eb606c9fe1b0f7 comedi: Fix initialization of data for instructions that write to subdevice
1b65e11d16202c30c8dce0b4cf3975bce5090979 net: emaclite: Fix missing pointer increment in aligned_read()
1b7f0784785789b7a228804ea48ffa68a3a7504d net/sched: sch_qfq: Fix race condition on qfq_aggregate
cdadfb2e56654e7d5aff0716bec2c2413edda51a rpl: Fix use-after-free in rpl_do_srh_inline().
1916252198d899ed580a1ee5ec318a9857b7636c hwmon: (corsair-cpro) Validate the size of the received input buffer
02ff9e379a7a6f85f5380d6a771b08af4e79404d usb: net: sierra: check for no status endpoint
078f4c693f072149384aca33f7b8d0c6b9e469fa Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d40bac5d2b2141070f7c7c408b6241a2d8b0aaa9 Bluetooth: SMP: If an unallowed command is received consider it a failure
10d8fb91685dfa4fda49e94bf4305f11c50f70ac Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
d5bcfbede272665b29f25411395b38f064351c04 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
c0800e6611ab8dfb39dd14a94b9d4376aa71cc47 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
4a16e5bfc5606ba87d47a8cc59e69fb86286768e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
39fb6380a9168ca7459fb379e5964997c20a6bed usb: hub: fix detection of high tier USB3 devices behind suspended hubs
52e49df1e65c2bcab8c75049360072b9da25a3b5 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
9a5eb59617cffea3502fca0156e491d9de1b625d usb: hub: Fix flushing of delayed work used for post resume purposes
114e9f1bbc7f9d982cb1800aa4eb79233959eb25 usb: musb: Add and use inline functions musb_{get,set}_state
2301d606c24ae5c33bb19c86db802977b6f043df usb: musb: fix gadget state on disconnect
a6274489f2265eb54114b19fa7f0cf0e4b16bdd8 usb: dwc3: qcom: Don't leave BCR asserted
2f32f9095e1ba4cb7249a6170c510fc99e1d811d ASoC: fsl_sai: Force a software reset when starting in consumer mode
87348d230c4381c0b13345b570b61f9bb060c049 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7d9750fa64b6981ef0518d3a307bebc31fd83c3e virtio-net: ensure the received length does not exceed allocated size
66a53928e65957c0026c1e93bc20d04fa3100c57 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3d41d500b0f4ce4d883b2f098102eb9afb7ca54c regulator: core: fix NULL dereference on unbind due to stale coupling data
54ff00fd1565683eaf9dd6d3413bdac9cd67a321 RDMA/core: Rate limit GID cache warning messages
e5e44181055f6c19964856f8482d1aad6241e2a0 i40e: Add rx_missed_errors for buffer exhaustion
522308dda56fd24ab7b3e86eb09fa0a883dba9aa i40e: report VF tx_dropped with tx_errors instead of tx_discards
0eda1d035dcbf7aa537867255d6b7f8a2146fbb2 net: appletalk: fix kerneldoc warnings
660f82da1c80b7b4948f1972db4570130b9f2e2c net: appletalk: Fix use-after-free in AARP proxy probe
81c2f2de68c3a4853c0ac5f51b1cc0a5a7b16e2c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0333eb5d01ffd59faa52e57170ec0614e3ccd8aa net: hns3: refine the struct hane3_tc_info
7599bd4c9acc31a018843115d39a3de8562fe54d net: hns3: fixed vf get max channels bug
4446b28b3ca94d336b0926663b2e252ff65ba5df i2c: qup: jump out of the loop in case of timeout
25e288c8891fcf8f3e10fdf8e9c0324c675be7b6 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a011c0158155deef0464572b02fe4f9d50e62356 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a8439e41fc654ada02f49e5be4e9c88739496235 e1000e: ignore uninitialized checksum word on tgp
f7d015030887dd0a7d0b22f837296a00ba2acc1f gve: Fix stuck TX queue for DQ queue format
b4a585685b40e847b25d77aaaae2519d66352192 nilfs2: reject invalid file types when reading inodes
e47ae2ca9ddf248671025773d89ee8c4980d7dc9 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
9b290c51468cde8887c7dac45eb3a4e28178e7e8 comedi: comedi_test: Fix possible deletion of uninitialized timers
ac96eb8ba39a740ae7df1ccb6ddc5e0d6f502ea8 ALSA: hda: Add missing NVIDIA HDA codec IDs
ddc4b0fb1ea7f60e81c8c89e8b634db6a08c51ed usb: chipidea: add USB PHY event
b88e78f955376e53ff95e4bd6d02f795f4be6050 usb: phy: mxs: disconnect line when USB charger is attached
4a2e8cf4561698a0bf12eb08ea765cd4c3d822d0 ethernet: intel: fix building with large NR_CPUS
34c112da67e78dd27e4f390aa8b0b915e81aa913 ASoC: Intel: fix SND_SOC_SOF dependencies
e294377fac3061487e27783172aa0c4ad4dce01f fs_context: fix parameter name in infofc() macro
4f90b27fc763227474d20c14db3a23ee175d9d70 hfsplus: remove mutex_lock check in hfsplus_free_extents
7f87a151975e16976c8f350308a22cfed42b55db ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f3b22877249e403f1431ec4c96efc64eed7dd016 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e28178daba3bd6e5dd0c2b742e6a93bdfa233661 ARM: dts: vfxxx: Correctly use two tuples for timer address
0b32c6ea9286ffddcfc2a6347ec2ad1e7a25be2b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ef432986619aaee17bd71b1936cea9f541861bc6 vmci: Prevent the dispatching of uninitialized payloads
04931a02c294eceb7c0bf81034c5034171723dbc pps: fix poll support
eb0d76da0e0b17ee83011780b6a3c5ce702d1fcd Revert "vmci: Prevent the dispatching of uninitialized payloads"
b70bbc0050b82085167b29b32c0466b1eb9eb0a6 usb: early: xhci-dbc: Fix early_ioremap leak
cd96a7c39661f1f9afd091bc6fd7ac2ba9d89247 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
96d19ea24d97ca065a6afdcc1f34e3d1d41d8ab7 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a2256280c9197e3e527e721d9c5b0acf184f46ef cpufreq: Initialize cpufreq-based frequency-invariance later
a91ec32d239081b774136af042d16bca31e83976 cpufreq: Init policy->rwsem before it may be possibly used
816f51eaf987f1b785a1f67c37d51d153eeacf6b samples: mei: Fix building on musl libc
8996278dd15f97ea608a07c6be72c263d8b87abd staging: nvec: Fix incorrect null termination of battery manufacturer
e71ff88d418b525d52361e27bef303ad8679b8bb selftests/tracing: Fix false failure of subsystem event test
06b7feafb3a0675e256c7106340f10a3b1634816 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
351b9d5b04316f89e20cbd03d0e3b798b5cbe354 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3853a16d7e8c715c57155ae3097446c509cc7687 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
95072f2074faec5043fa860c33c3e78fb54cfa58 caif: reduce stack size, again
b4defed790af509f7f15576d16a7804e4c756e22 wifi: rtl818x: Kill URBs before clearing tx status queue
b1c71cfd2dbb40716681737eb3d1d4cd92f1fb46 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d84134400dc79ee39cbc9dd439ecea01fe220900 iwlwifi: Add missing check for alloc_ordered_workqueue
e5274d8fd9e21de6126956d40962d6525c44c80a wifi: ath11k: clear initialized flag for deinit-ed srng lists
dc8608c81723ef9a2ff87166bf86ac70a58c60b5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9cf13bd536e3101378d41895538a95702f761086 m68k: Don't unregister boot console needlessly
fba65b3bf86ed649fda497df206a2067cf9c5b4e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c464be7ff296bddf2aafe247fc5d6f4f2e03d455 netfilter: nf_tables: adjust lockdep assertions handling
5956d214c78062692257cc7efa8203a0ca789fe7 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c42786933bd266f956fa52f7d26516d38601aa45 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
cd69cf17463ccd844e70573db677d0faec252b1e net_sched: act_ctinfo: use atomic64_t for three counters
38a7ca0cbba424dd543c56770d9570f66371264f xen/gntdev: remove struct gntdev_copy_batch from stack
12a29bac93e361712dec1035bbf9208811546801 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6b497d24c745d4b4c3e7b14e9aaf1affec319526 mwl8k: Add missing check after DMA map
f72bde9d4cb75db34544bd26ebf565e6ed9c3e6a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
426141f240fe5a45630a03f11601e91258651c31 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c43d7428798b04d5efe3dc5ef7bd6f811cb4b8e3 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e4151b2b06424f4ff02b285055bf62971fbf5b9b can: kvaser_pciefd: Store device channel index
f0c35627826417bf0ecbd42dcc54bbc22eca4669 can: kvaser_usb: Assign netdev.dev_port based on device channel index
95a0b4e5bcb6deacd57f675e1722aee6866fdb97 netfilter: xt_nfacct: don't assume acct name is null-terminated
f20a9a447ee733883ff38f88a322a74eae5bca14 selftests: rtnetlink.sh: remove esp4_offload after test
a47dd66595f976be4a0e0e34a2e1c45988b0c45c vrf: Drop existing dst reference in vrf_ip6_input_dst
459175320b6243fd1693522bbf8bfe71a9614094 PCI: rockchip-host: Fix "Unexpected Completion" log message
8a3bdf068a2430cd6d2ada43b89cb9e82c97aaac crypto: marvell/cesa - Fix engine load inaccuracy
1bf4b21baf739b33f07b59fc050e1fedb8f28761 mtd: fix possible integer overflow in erase_xfer()
a2dcf6d33c57dacb37a27d2b42986c00eec488f7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0fb92e01c27cc187946983d56770300832bcb241 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a1848d84faf8460bc7cb69c16bfc27aa9f809a1e pinctrl: sunxi: Fix memory leak on krealloc failure
d1a6e167ad72faec3cf9894817c4cd2657f2c5c6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
990712dc6675a66e8f4182320a451204f26ca07a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ead58eec3d44d4abf5ed8d297aaa2011df129f7b perf tests bp_account: Fix leaked file descriptor
a78ca4c2e4971d07d90de05bc0aedd9d7403ca57 clk: sunxi-ng: v3s: Fix de clock definition
5ff01949f654a722ea7f70a42ac8ce20ef6e74a3 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3ea69221b8a7762398527bde789de59564ab854f scsi: mvsas: Fix dma_unmap_sg() nents value
a3401679025e22361f1b60950b8cc1a69a53d9e0 scsi: isci: Fix dma_unmap_sg() nents value
dff3724f719c85393929e19184f680435e18639a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1f0a838488c3dedccd875a1bdb1f747354f4e124 hwrng: mtk - handle devm_pm_runtime_enable errors
3b6e4824ef4a74310a7487036cb343f701436036 crypto: img-hash - Fix dma_unmap_sg() nents value
fe50034ba232ae6745673bece1c3624baed7ecde soundwire: stream: restore params when prepare ports fail
085ca21ec54684222b8d52956335a0b4b900a3e7 fs/orangefs: Allow 2 more characters in do_c_string()
8de4a19e7e7924b11f7a523f11586767a5fe0c76 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
33e528f2b18e3ed41e962ec4263b51bb69c406e4 dmaengine: nbpfaxi: Add missing check after DMA map
12922e30cc2c3e9bc34eb30ca0764b15823e7c7e sh: Do not use hyphen in exported variable name
49d3a38b7d52fdbeb37c3b6fe4bdcee4f95858ad crypto: qat - fix seq_file position update in adf_ring_next()
af1a6f6ca7cb4687f3c85f6897b7759a057b73d0 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
bb781babe9592e8285f9ad77cc8a90d7abad9cf7 jfs: fix metapage reference count leak in dbAllocCtl
80c2fa677039a98e9d03f4817cf93f2d3defe6ca mtd: rawnand: atmel: Fix dma_mapping_error() address
98cee2d49776c5c573e7a51ac737a73d58d314c6 mtd: rawnand: atmel: set pmecc data setup time
b9636e3dc060a28097e393663d627ecb53df6c5b vhost-scsi: Fix log flooding with target does not exist errors
77d4873efb7e686f3a80267a759c7b91ec1c5e31 bpf: Check flow_dissector ctx accesses are aligned
3b1432685b6259c2cc5d17c5aff8e3209a6fe303 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
472ece2ec76c32e20c23eb3fdb760b8ea7719577 apparmor: Fix unaligned memory accesses in KUnit test
78ef428e1961e0701f1eb4f95630cff639ebeff5 module: Restore the moduleparam prefix length check
92c3b5db685fd251ee55975fe8648d6e14997196 rtc: ds1307: fix incorrect maximum clock rate handling
470b3862db119461ee9512306ad58277ec01d249 rtc: hym8563: fix incorrect maximum clock rate handling
d8566b1313fcc190983b9c193c5d1d2c85342897 rtc: pcf85063: fix incorrect maximum clock rate handling
e971d58f2db2b417b470e6ec334da24552d1f689 rtc: pcf8563: fix incorrect maximum clock rate handling
9615dcbde495daa65b9b3979ed6a5565556cdc22 rtc: rv3028: fix incorrect maximum clock rate handling
6cce9f1a50ce857aebdd9df4aed2912dcbf552f1 f2fs: doc: fix wrong quota mount option description
cf4bbed61c3830cfd3cf2682557dc7c204fcca76 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ac620042525f80acbebae4984bb31db853201e4e f2fs: fix to avoid panic in f2fs_evict_inode
12b2580082344a3e0f84adbdc4d9c6dce059df0e f2fs: fix to avoid out-of-boundary access in devs.path
d40bfc887593eb63218a8e6fd50bb8707aee4d69 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ac41023866e86968af16c7e60701f0601025474b kconfig: qconf: fix ConfigList::updateListAllforAll()
26126ce22bc016f7c6d93d0a8dd18d42da863c86 PCI: pnv_php: Clean up allocated IRQs on unplug
1acfd766cccaed6408196ff697035dd552fc89e0 PCI: pnv_php: Work around switches with broken presence detection
924c439870459fe9d85be87187bd942cd439a9f6 powerpc/eeh: Export eeh_unfreeze_pe()
dd5022e949a72b2d042873ac696fcfd4c66fa049 powerpc/eeh: Rely on dev->link_active_reporting
e3470f51aa48590cdfd3ab8b752873b6e9c52c25 powerpc/eeh: Make EEH driver device hotplug safe
d53054dd4798ef1ba6200f17878c24445c4629d6 PCI: pnv_php: Fix surprise plug detection and recovery
1383ed47fc614331f8245cd1d7527d1978e741f6 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
1f3109676d7588e6573a816f0757e3aeedba887d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
af6af806b3cff0d735385f57d8f2c3a22230fd0a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
cfd186459d98d8a693d884fa2ae4d4b4d7e0591d NFSv4.2: another fix for listxattr
481fd7f90148170bac178b16b3310df2a1920bf2 mm: extract might_alloc() debug check
ad434e65bc19b0d9fda423b73dc5ebdfddee693a XArray: Add calls to might_alloc()
30bb7809610deb231a8f8f90b14ab9a7afd38c0e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ba4f5481f5b64db2526e52d60a8745923c885c8c netpoll: prevent hanging NAPI when netcons gets enabled
fd9d723d3e1c71c1988b69fe16409107c215ca5a phy: mscc: Fix parsing of unicast frames
c5443c0932769bfa2115b1caa604e698700502dd pptp: ensure minimal skb length in pptp_xmit()
5958ea0490251617939851e835d334d4e0c6cdbb ipv6: reject malicious packets in ipv6_gso_segment()
20cdc08fb3bebfd7afaab01b47f16711de85a9e4 net: drop UFO packets in udp_rcv_segment()
aca9e889e3dd8efabb0eb05f23a2831d05f29445 benet: fix BUG when creating VFs
b637d8dbe776028e549ed76c926279e5d24ee9ce ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f22fed5ced2f328c8336a1377da4dbbc67685af3 smb: client: let recv_done() cleanup before notifying the callers.
9d95d2ee8287ae42fc0c32fc5d54183327bf3532 pptp: fix pptp_xmit() error path
a318f895c66f0148917a06971d74160cbeee754a perf/core: Don't leak AUX buffer refcount on allocation failure
22c49bef666f8d1ef2f7d04c181d0c639bab3eb1 perf/core: Exit early on perf_mmap() fail
3143b5b1a2cb25d79719ca76b378c39fc4df1d19 perf/core: Prevent VMA split of buffer mappings
7c08fea7391df799292fefd0858144fef7afce17 net/packet: fix a race in packet_set_ring() and packet_notifier()
897a561aa70de909ccc0b22f13cba6dc895370f3 vsock: Do not allow binding to VMADDR_PORT_ANY
81ee63141c8ad60a8950caf6d51a60b430a733b6 USB: serial: option: add Foxconn T99W709
b6614afe1c908f8e4ade250e49ef74ecdcfe6abc Linux 5.10.241-rc1

--===============4452981441222845717==--
