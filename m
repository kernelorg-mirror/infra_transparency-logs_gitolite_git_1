Content-Type: multipart/mixed; boundary="===============8014525782911719170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 01 Apr 2024 19:36:03 -0000
Message-Id: <171200016318.27769.7732356422661855831@gitolite.kernel.org>

--===============8014525782911719170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: b24880f53d0b955d6c02a98f6c23c9c6837803fd
    new: 07c40bd88823dc5320a6d32b8473cb8c85a91cd9
    log: revlist-b24880f53d0b-07c40bd88823.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 28256d76204f463425c0036a0b9b5f05d5e415f1
    new: bc0a625ffa8eda020be0a1ca5a9c2bbd8bdd70d5
    log: revlist-28256d76204f-bc0a625ffa8e.txt
  - ref: refs/tags/v5.15.153-rt75
    old: 0000000000000000000000000000000000000000
    new: 014292f758ee24bb2d8ffa9b35e4b7481291c47f
  - ref: refs/tags/v5.15.153-rt75-rebase
    old: 0000000000000000000000000000000000000000
    new: 4248bb714904f0493cb08c50b1b7f8bb752596e7

--===============8014525782911719170==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b24880f53d0b-07c40bd88823.txt

732a3bea7aba5b15026ea42d14953c3425cc7dc2 KVM: s390: fix setting of fpc register
f8cf4dabbdcb8bef85335b0ed7ad5b25fd82ff56 SUNRPC: Fix a suspicious RCU usage warning
9f2e407814a6844a4dee7f008f46bff5f829484e ecryptfs: Reject casefold directory inodes
5d2090597ca7418b80fdde8b33653a09f62c61fd ext4: fix inconsistent between segment fstrim and full fstrim
474f5b00c5644c16b05cc9a27e38ecccaa6b177d ext4: unify the type of flexbg_size to unsigned int
0cabe04c56167f8c782c8ecb1966458eb90a48ad ext4: remove unnecessary check from alloc_flex_gd()
d76c8d7ffe163c6bf2f1ef680b0539c2b3902b90 ext4: avoid online resizing failures due to oversized flex bg
4cc198580a7b93a36f5beb923f40f7ae27a3716c wifi: rt2x00: restart beacon queue when hardware reset
efe701e9169719419f2f59302a9ae62385133ed5 selftests/bpf: satisfy compiler by having explicit return in btf test
6aad0814705f1272aa84b027e7b79122679579cb selftests/bpf: Fix pyperf180 compilation failure with clang18
79aadf649273464ea9a97c2402a01007c6f2d888 selftests/bpf: Fix issues in setup_classid_environment()
6b9abf50d37ab988fe7e901fab538705226415e9 scsi: lpfc: Fix possible file string name overflow when updating firmware
2abaf726280ea38d636c25b56c7b31b35c1bcb6d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
34acf5225ea0563e3f8943dca1179501abce1665 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7733800d38c12840a335a164379c92bcf32bf047 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f9ec664f94f00f7184201b0759cc5d5245dcd898 ARM: dts: imx7d: Fix coresight funnel ports
3eeefee8da2d2123a0f5c88da11c189ec93bfb1f ARM: dts: imx7s: Fix lcdif compatible
8c965c9c4bedc07e3a68d3c334e856ed52d65205 ARM: dts: imx7s: Fix nand-controller #size-cells
9003fa9a0198ce004b30738766c67eb7373479c9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5ef63c872d2495b6043c68072e17060b0fde2df2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
43ba03c31aed0b9d87ef14b5de40beabdf0663c7 scsi: libfc: Don't schedule abort twice
813ebba2a7bd1608f5ca75616af6303dbba31506 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
fdb812bea0bbf72a9daf669a3f2d892ff3be4507 bpf: Set uattr->batch.count as zero before batched update or deletion
cf5f3489b6b6049344a7ca53cc5117d3a5663654 ARM: dts: rockchip: fix rk3036 hdmi ports node
3693ecc0c1c8f4cd22a8f25b4b0f3eb7cfb074a8 ARM: dts: imx25/27-eukrea: Fix RTC node name
b4130668dce3a1adf3508a24a052c599fad77703 ARM: dts: imx: Use flash@0,0 pattern
ad54a5b041d0912346d1b6c1f9ed4f47ad129c89 ARM: dts: imx27: Fix sram node
1381707578754c8b1636bed3ed688833ca296d76 ARM: dts: imx1: Fix sram node
963b9c5484afd4c0407c67603c25b4657409b9ea ionic: pass opcode to devcmd_wait
f6abd5e17da33eba15df2bddc93413e76c2b55f7 block/rnbd-srv: Check for unlikely string overflow
b60d572d85551a664b24d1135989d0628644c295 ARM: dts: imx25: Fix the iim compatible string
7a01ad0f04f7169fbd9f71ce5a7bc920ac2ef4ab ARM: dts: imx25/27: Pass timing0
3995aa52384282121ffc40c39e6c404b7ab7963b ARM: dts: imx27-apf27dev: Fix LED name
e9b724664b6f2a20559f0946d04852a26abb4081 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fed14636440205fd8714a8e5cbc63611fedf2f42 ARM: dts: imx23/28: Fix the DMA controller node name
a9d12fdc5192f1baa927078e3f5864b95b665eab net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
6ab391eafa43d39010f5b8209644747bd2444b53 block: prevent an integer overflow in bvec_try_merge_hw_page
2aee6c4517f923e2fbcbb6dad59ff751afdaba67 md: Whenassemble the array, consult the superblock of the freshest device
2f747a4f664b6da878fdfa41e83aefaacd792918 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
40a71f7e91bf221555aef47850866e505c8b3c04 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9e1cae31572473a51bf13e2c7ed29f504c71ad43 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
90dbf4535668042fac0d7201ce9e2c8c770c578a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
49ec369f56beeeef197be229cd2c3e6c8f2807e1 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
f589258f4066ec2cd45d2ddc1364804f736a6045 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2fde2254e057a3541abe464f9f94dc1ce356cd6c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
84e3f673b23dfc2bded0bf5dfbd371fdbfe39fe6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1fbcb194aad5bad3bd589fdef45a1ed9b5e8ec97 Bluetooth: L2CAP: Fix possible multiple reject send
2cf9158fffcc4b77b9858b363bd70869dc822e69 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
28764fab4d5113638c207f1daf83b6c0424d084d i40e: Fix VF disable behavior to block all traffic
315d966df2c6017e90d6f6c4e5fcbd697f646060 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
b4fb0807a1d60f8642a5fd62bd659cd6052eaf97 f2fs: fix to check return value of f2fs_reserve_new_block()
82ccd840e039602c13f55916b429e021001f25f0 ALSA: hda: Refer to correct stream index at loops
7fa0c4ef6776a54815a5061855a63b823381e199 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8eb8fca117e8079b404947fac38defc48e4cb9e4 fast_dput(): handle underflows gracefully
f217be126ac43cfd0840c9a670cfe091d8b25744 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2ed3db899167917f7c01ba692a25db12fbc6b192 drm/amd/display: Fix tiled display misalignment
6941fe8d9444330b129faf43628e10dda8d03bff f2fs: fix write pointers on zoned device after roll forward
df31f3cb044995c3a887863d48ccbcf02f9fd39c drm/drm_file: fix use of uninitialized variable
711b5cc5f60eb930d9a1ebfa138ccf4c018f5dcd drm/framebuffer: Fix use of uninitialized variable
3cdc644470e451956a938b15e3caa69ccf862914 drm/mipi-dsi: Fix detach call without attach
fdf14a7c2bea0d2e6bc4d5f55fd9f0760a9d80f1 media: stk1160: Fixed high volume of stk1160_dbg messages
d08e032f752b81b0b28cc5d1487db7ee2839f771 media: rockchip: rga: fix swizzling for RGB formats
684cb957fe1ae96337d4066e9e46c288a67926ed PCI: add INTEL_HDA_ARL to pci_ids.h
b1a53c923cc7d211a74bcbd1229c3669232f75a7 ALSA: hda: Intel: add HDA_ARL PCI ID support
9d23b21a2df2d80bff4cc8223a746794f0503d02 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
8ab28b2d70a4394494f365f33e3a1ddd594b24fb media: rkisp1: Drop IRQF_SHARED
7ea0f29d9fd84905051be020c0df7d557e286136 f2fs: fix to tag gcing flag on page during block migration
5fcd8a81d3032692d73ee30ab25ff3fb7c5f4bd9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ed790bd0903ed3352ebf7f650d910f49b7319b34 IB/ipoib: Fix mcast list locking
d1e0fdbabff735869e41f309003056b62e24dd47 media: ddbridge: fix an error code problem in ddb_probe
a889d9012dae62ceb7fa1276ab7ef2967a2cdd49 media: i2c: imx335: Fix hblank min/max values
2b5a22f0ccc08a2a72acf603222baf2fc665567b drm/msm/dpu: Ratelimit framedone timeout msgs
77bcd4ab446fa35ad135b1c7404415ed9a129296 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
fcc477e610440ecfd0a27fc57114ec9b581f0928 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
54a84bad7b3baf87425bdef6b273b67bfbd85fbc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
91828d9316eb20f5fcb174171fa0782f13064b3f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9709da9d10861f34cbdc00ee687471e5add3246e clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
8998723de4748801e3921dcd391e67e9b59b6766 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
702b759168d82ccf969c6e3061b43abfb093b9d5 drm/amdgpu: Let KFD sync with VM fences
bd086bd1e331e06c062a5fcaec1f82b503ce8bdb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f13b8cb5a6920ad98b751d3134686f29810577d4 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
f5010e2892aeadcf2c7df4b20bf34a0b2b4aa2df leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4c4b366addb338101bd961b562443873a1ef5ae7 um: Fix naming clash between UML and scheduler
b7b44ee08d735e7ebe884e05452d261878ecc761 um: Don't use vfprintf() for os_info()
1e3d449b15c285de6126d249e511d7c69ab1f77a um: net: Fix return type of uml_net_start_xmit()
0c7478a2da3f5fe106b4658338873d50c86ac7ab um: time-travel: fix time corruption
9b7d253b823a4bb0e2c99942c677add61eb452c3 i3c: master: cdns: Update maximum prescaler value for i2c clock
f7752e5f53db3aac763d0b61beebf093c8c78876 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
28497271ff3347d913ebc84f4e14ac9481a3820b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1a4f408561e78738cdfda1f9065df0615b3bd761 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
52d42ac643e89e26c28fb0aaf85057cdccb0a986 PCI: Only override AMD USB controller if required
ff1c7e2fb9e9c3f53715fbe04d3ac47b80be7eb8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a7af1be5cf5507dd6c157b7a25453942f805db76 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
56073287613ba514d64ceda0a22237e572430ff7 usb: hub: Replace hardcoded quirk value with BIT() macro
8451aa66943b015d6159a263532018feffacda97 selftests/sgx: Fix linker script asserts
ef86cdc688a9d32f9328650ca250740871d21086 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f4dce08ba1190d194ec26c0ad706c1609caaae48 fs/kernfs/dir: obey S_ISGID
7289a6e6fc6e62b93582820eae68b4515205564a PCI: Fix 64GT/s effective data rate calculation
82006e24aa10c9f5de32211ef37c13487d9bd28b PCI/AER: Decode Requester ID when no error info found
93ecc12925b454f69d05bf314cfacd7f6bd68d98 libsubcmd: Fix memory leak in uniq()
7a70663ba02bd4e19aea8d70c979eb3bd03d839d drm/amdkfd: Fix lock dependency warning
105874a454e80f20e504a38adb21dc1bd93dc79d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
89e0e66682e1538aeeaa3109503473663cd24c8b blk-mq: fix IO hang from sbitmap wakeup race
a9c15d6e8aee074fae66c04d114f20b84274fcca ceph: fix deadlock or deadcode of misusing dget()
2f7f8e109b5480de961064f9b4ab98a9170026c9 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
362754ec2c3205b8353e08a9113802bc5603c67b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b203bc5e229ae8497456cfa6a6bda3b1ff813b4e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
8a070a5884dc4bcbfd15dce98340fbd222e72eaf perf: Fix the nr_addr_filters fix
cfe839036758f790c474ecef8f84376931a21b72 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
bc009cb12f7f9e1ee82152208c55a8efb8547d68 drm: using mul_u32_u32() requires linux/math64.h
022e2310e86d6a4fe05973f5e9397dd1d6e01b23 scsi: isci: Fix an error code problem in isci_io_request_build()
d37c1c81419fdef66ebd0747cf76fb8b7d979059 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
157e1cb2c0d86affdce47b201b3545aec333dee0 selftests: net: give more time for GRO aggregation
6d5645016600cf8733fef12cbd670c93fc23dfd6 ip6_tunnel: use dev_sw_netstats_rx_add()
af6b5c50d47ab43e5272ad61935d0ed2e264d3f0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
718f446e60316bf606946f7f42367d691d21541e tcp: add sanity checks to rx zerocopy
7683f41c7b7b2ee99fb72dfc5f9c32e72af7bae3 ixgbe: Remove non-inclusive language
52ec65d4d4ba5210128e4e7a30690255c40dcbc8 ixgbe: Refactor returning internal error codes
c7f47912f72f33cede8cd5da4157ac095a1b9580 ixgbe: Refactor overtemp event handling
a2e5f021cac1e90a5f5aa0a3a803f5ebee1980a6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a9ef5dc93890cd0ffc1b2d72146b74e44e018f36 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
dbc1b89981f9c5360277071d33d7f04a43ffda4a llc: call sock_orphan() at release time
beb7328192616ecce2a5469bee9eca37702be7f5 bridge: mcast: fix disabled snooping after long uptime
4cdab71675457df34161678197e813ca57385554 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
5d7a4559bce6ceb28886b7c35170278fe67d77e8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b775ced05489f4b77a35fe203e9aeb22f428e38f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
5823acd7593ac81391850b785b9ace5968fabd20 net: ipv4: fix a memleak in ip_setup_cork
c8f6b3b864cb876e9ee21666a391c9ee290682ac af_unix: fix lockdep positive in sk_diag_dump_icons()
f3ce3e003890a99d9134cae1acf4c4ebf2347b74 selftests: net: fix available tunnels detection
8cdf9b6caa7ec5d155e636945495c19f5f9f2a46 net: sysfs: Fix /sys/class/net/<iface> path
ce3c5039e61453c09dddf1572223958b5a94c56e arm64: irq: set the correct node for shadow call stack
c5b70b8f78abdcf6c38200671778cde6374c7c6e gve: Fix use-after-free vulnerability
97799743b495650b9694828f20520d7b7bba33cd HID: apple: Add support for the 2021 Magic Keyboard
85d64b0c3929070398e62d15a47b817123257b84 HID: apple: Add 2021 magic keyboard FN key mapping
48471f7a4c5a508ee5fe698158be90610694286b bonding: remove print in bond_verify_device_path
725a9ac71732896b205239cb6c95c952e0dafc96 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
c75460bf7ac2c16a04cbdacc07a87f3f8c181506 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
71fe7fd3d9dd1f7b11e28491be433a828fd3ad5e dmaengine: ti: k3-udma: Report short packet errors
c71d4578a377de4cabe315b38768051f4dad85cd dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
15eb996d7d13cb72a16389231945ada8f0fef2c3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
850b64fd38aabf224605b12a4385f2c991049fea phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
5db6dd838edfbe05a7dc0b7f5322b6297cfaaf84 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8cc889b9dea0579726be9520fcc766077890b462 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
513dd309b3d0b40b228d06b183c01487228c2c8b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
6609e98ed82966a1b3168c142aca30f8284a7b89 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ea51f12e93ee611f7277f298f5d5b81f5e267cde selftests: net: cut more slack for gro fwd tests.
5c45e6d015b772c34d1f293bae03f61382f21f14 selftests: net: avoid just another constant wait
d964dd1bc1452594b4207d9229c157d9386e5d8a tunnels: fix out of bounds access when building IPv6 PMTU error
15393c8fd385e0e8980391da5a1a1eeb176df387 atm: idt77252: fix a memleak in open_card_ubr0
c08a3943dc6b46158a4a3d952719db0673a114db octeontx2-pf: Fix a memleak otx2_sq_init
0d5ceb4caa9296536aa60ad7e63473816cb187d1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a16afec8e83c56b14a4a73d2e3fb8eec3a8a057e hwmon: (coretemp) Fix out-of-bounds memory access
7df911d4f1f62fa53f8b7e456fd753b1ab83f1fa hwmon: (coretemp) Fix bogus core_id to attr name mapping
3266e638ba5cc1165f5e6989eb8c0720f1cc4b41 inet: read sk->sk_family once in inet_recv_error()
69682953dddb70f90c37c6be3b33b7f63536bf43 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c1701ea85ef0ec7be6a1b36c7da69f572ed2fd12 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4fe505c63aa3273135a57597fda761e9aecc7668 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
58fbe665b097bf7b3144da7e7b91fb27aa8d0ae3 ppp_async: limit MRU to 64K
5f1c4efced3bcc30372987104686a7e36bbb0d20 netfilter: nft_compat: reject unused compat flag
fb49e60d7181c96b18cbb602eaf33f411f74dd8d netfilter: nft_compat: restrict match/target protocol to u16
bc6f288c10f8c216debdf5b4bdbd0e718aa1a317 drm/amd/display: Fix multiple memory leaks reported by coverity
42442f74314d41ddc68227047036fa3e78940054 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
44725dc0049d01574e180b78e474e4603f4641b5 netfilter: nft_ct: reject direction for ct id
24547e88da4d4b41de7363b4bfdeff7923736fd0 netfilter: nft_set_pipapo: store index in scratch maps
ed965103651bc268912390fc97171045bb918d71 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
4f0b6f2c222b1639060e0d3feb64b85ffc4f239a netfilter: nft_set_pipapo: remove scratch_aligned pointer
ae4acad41b0f93f1c26cc0fc9135bb79d8282d0b fs/ntfs3: Fix an NULL dereference bug
0d3dab886706c9894c17df51e83e5b94948c9ce8 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
1e4d3f8bd880e02932a9ea179f90bfa74fd2e899 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
8b0386bca533475bbe8cd277abe898b12c1505c6 drivers: lkdtm: fix clang -Wformat warning
c1be84b8ee6147a794354f6a40d81dd4a512ff89 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
2998a7ddff073fe7657ea286e0e961aec6ad6301 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3799bb646f5e0d6717d0ee7eebdff2a6300303f8 USB: serial: option: add Fibocom FM101-GL variant
efe1bfe067b8ac74dbf86572e8b29b2641c1bd9a USB: serial: cp210x: add ID for IMST iM871A-USB
5c654c582f5a927d146e0a23c3e31e40149ab23a usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
e2aaab6fcb16cfe62c2cc65f24344d13bac9400b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
15524057a390fee95c2a57b3948efa66e5b58e7c hrtimer: Report offline hrtimer enqueue
76889580163c6995f8578a61fe42fccf0a0e828b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
132305ee73480433c808df46ee78cab6ddfbee03 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
be38f291fd4d106be66370debd23d625c576023e vhost: use kzalloc() instead of kmalloc() followed by memset()
1027d6d63c8d75f9d7314aeef8f251cc6aed6c5e clocksource: Skip watchdog check for large watchdog intervals
3f2e5581cb3924371be225b166fd25c75cfdffd5 net: stmmac: xgmac: use #define for string constants
658020d79781930958bc7dd8ecaeb9084647b482 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
2bab493a5624444ec6e648ad0d55a362bcb4c003 netfilter: nft_set_rbtree: skip end interval element from gc
08bead026bd1b9f33e1dacb1881fb9203bb0e5a9 btrfs: forbid creating subvol qgroups
e31546b0f34af21738c4ceac47d662c00ee6382f btrfs: do not ASSERT() if the newly created subvolume already got read
980e2bee30f1d7b6abea8db7388b6cdbafc92a91 btrfs: forbid deleting live subvol qgroup
f0dc9c004b22c8b63f5b24b4d1e53e229e3f4b90 btrfs: send: return EOPNOTSUPP on unknown flags
1ab2a02bf103e80069907e89e3b3e33f00e921ad of: unittest: Fix compile in the non-dynamic case
ca8c08db647345c339bd1ba8f03c8d3f6c344284 wifi: iwlwifi: Fix some error codes
c45f2fa92cb273f77be33b60a120ff7cf6df8085 net: openvswitch: limit the number of recursions from action sets
2ed13fda594250f223584a85bf28f085b3d185d4 spi: ppc4xx: Drop write-only variable
d14b8e2005f36319df9412d42037416d64827f6b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9bc718f6a56a12c4d9b71493dd7f2c1fedd51ffb net: sysfs: Fix /sys/class/net/<iface> path for statistics
8e89ac8852b5910c988152fae1a6b3707aaf11fa MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
29b3681010867417d7d7e635b5dd3ab30e09147b i40e: Fix waiting for queues of all VSIs to be disabled
cd459beede7b5d1168d664c2d921aa15a4531666 scs: add CONFIG_MMU dependency for vfree_atomic()
b5085b5ac1d96ea2a8a6240f869655176ce44197 tracing/trigger: Fix to return error if failed to alloc snapshot
5099871b370335809c0fd1abad74d9c7c205d43f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
595865eb4ec5c5d492e0a67e85ef6c63d930c4f6 scsi: storvsc: Fix ring buffer size calculation
16dc275672441c1cce293503f6fcbdf2ff345c09 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
20d8a8fe00b28db636c2c38efc76af076cd93702 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
62f5d219edbd174829aa18d4b3d97cd5fefbb783 HID: i2c-hid-of: fix NULL-deref on failed power up
20902b760efd021d6478e8b93254697721348136 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
853307924a9003b3142b5253b1caa6625fbad9fc HID: wacom: Do not register input devices until after hid_hw_start
712afb6ba16c3da45d9253bdf68617ea805f8b7e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3aa71c77170c23fb91a439fa337038e2259baf30 usb: ucsi_acpi: Fix command completion handling
44c7567cc4aac5006d751e891d8ae6e7c72c7d67 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6f54aa9ad56ece4baf8c8e35e184d74aa5f3797b usb: f_mass_storage: forbid async queue when shutdown happen
88936ceab6b426f1312327e9ef849c215c6007a7 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
207557e393a135c1b6fe1df7cc0741d2c1789fff media: ir_toy: fix a memleak in irtoy_tx
2738e0aa2fb24a7ab9c878d912dc2b239738c6c6 powerpc/kasan: Fix addr error caused by page alignment
23a8b74fe9c4aec26bc8eecf33826963598b33ab i2c: i801: Remove i801_set_block_buffer_mode
1f8d0691c50581ba6043f009ec9e8b9f78f09d5a i2c: i801: Fix block process call transactions
b7449c9fe003c6e4dd8295c8a27d31311bc802d7 modpost: trim leading spaces when processing source files list
6f95120f898b40d13fd441225ef511307853c9c2 mptcp: fix data re-injection from stale subflow
5b8f473c4de95c056c1c767b1ad48c191544f6a5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
65158edb0a3a8df23197d52cd24287e39eaf95d6 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
d260a5b76d7a8644f3abbb59de2d1fa04ed63511 lsm: fix the logic in security_inode_getsecctx()
4bcfab73882d2108d8d8cc301313f670f21def7f firewire: core: correct documentation of fw_csr_string() kernel API
ac0f160a364e9312ccbb7a5adae3ce06e9dd7c24 kbuild: Fix changing ELF file type for output of gen_btf for big endian
471c9ede8061357b43a116fa692e70d91941ac23 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
de769423b2f053182a41317c4db5a927e90622a0 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8b2f21991479b21289dc3af1b6c05574644c31d8 xen-netback: properly sync TX responses
08c84d164091b70a8aac4cc247608f947c4eb72e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
cc3cb482c09388d3dbf6e9dde204fa7a58da3b8f ASoC: codecs: wcd938x: handle deferred probe
4052b180312726840ed474203775cd691889c9f8 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
82722b453dc2f967b172603e389ee7dc1b3137cc binder: signal epoll threads of self-work
b7902e34b0d7ce5bb20f9ab4e9344d4c8e0a085c misc: fastrpc: Mark all sessions as invalid in cb_remove
afba9d11320dad5ce222ac8964caf64b7b4bedb1 ext4: fix double-free of blocks due to wrong extents moved_len
047aa3dc0aeb970725a2c00aae6741b2d411beb0 tracing: Fix wasted memory in saved_cmdlines logic
7b9cabd478d888abcf5d97a5549432eda6f587c3 staging: iio: ad5933: fix type mismatch regression
8d5838a473e8e6d812257c69745f5920e4924a60 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1c6d19c8cbf6abcea2c8fca2db26abca2cbf0363 iio: core: fix memleak in iio_device_register_sysfs
a4b4ba772e4b5dc816adaaf983c1402ee6ba13fe iio: accel: bma400: Fix a compilation problem
d98210108e7b2ff64b332b0a3541c8ad6a0617b0 media: rc: bpf attach/detach requires write permission
4cc9092827c91dba76a095a8b0b29e01f3285ee1 drm/prime: Support page array >= 4GB
7656372ae190e54e8c8cf1039725a5ea59fdf84a hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f8777d33ccc5d87780ce5120ec2e8b8429f2077b ring-buffer: Clean ring_buffer_poll_wait() error return
2e8b2b9180a5b882a99162019c2d9a922aa7e2f5 serial: max310x: set default value when reading clock ready bit
b67b421a825f6093af40d1f192b2b2282bbce431 serial: max310x: improve crystal stable clock detection
72bf8760ad525ca589e26569665db23bbda026d9 serial: max310x: fail probe if clock crystal is unstable
0fc0bcbab6c2f4415dc5498d8cad96564ca992aa powerpc/64: Set task pt_regs->link to the LR value on scv entry
1fb17e9b840c02a1fb1f33cf148dbceec47e923c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
62fa823049c2bc1ca620ac7ce90db211729cbb81 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
776f0c695df1a4aae026699bf4d287543e1abf2f mmc: slot-gpio: Allow non-sleeping GPIO ro
ee28bbb685184bb5484fda7d3a802c132c429ec5 ALSA: hda/conexant: Add quirk for SWS JS201D
120f7fa2008e3bd8b7680b4ab5df942decf60fd5 nilfs2: fix data corruption in dsync block recovery for small block sizes
7e9b622bd0748cc104d66535b76d9b3535f9dc0f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
7535ec350a5f09b5756a7607f5582913f21200f4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
e58efe0f7af8d21b46e29288a45bd92b442bf4c2 nfp: use correct macro for LengthSelect in BAR config
ef5b1041f75657b7475703aefada18130f0b5cb0 nfp: flower: prevent re-adding mac index for bonded port
b10c8883f845d0bfc53be6d30b1c4c199ac7262f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
27a2af914ff511a9adcd66885de6c8d380a592fc irqchip/irq-brcmstb-l2: Add write memory barrier before exit
86244ae70715db91958582f64565a4a72debd440 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
ddb4be0eb2ac0303143573923602a49a9988d14a net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
ff42d99e50b99492a84c21af079a24dade96bee9 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
99fa6d451d989fbefc615e12c76710922390bb1c net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
70e329b440762390258a6fe8c0de93c9fdd56c77 ceph: prevent use-after-free in encode_cap_msg()
310c7d9853ef19dd2d21c699adfd934090ee7716 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
6315697fc5bfec485086251a768b8a7272fc95d3 of: property: fix typo in io-channels
03358aba991668d3bb2c65b3c82aa32c36851170 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
41ccb5bcbf03f02d820bc6ea8390811859f558f8 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
579cb4ff1fc5a8a66b9c9b72ef6f76984a32e227 pmdomain: core: Move the unused cleanup to a _sync initcall
ff2f35f5cda0c642c84621af3a425b5d41d4e3b6 tracing: Inform kmemleak of saved_cmdlines allocation
36f7371de977f805750748e80279be7e370df85c af_unix: Fix task hung while purging oob_skb in GC.
4e82b9c11d3cd9a85fa8ecc2923f0a223dc37a7f dma-buf: add dma_fence_timestamp helper
44a8a2c92e5af865ae983ab18df0b05574d39d05 bus: moxtet: Add spi device table
2bb86817b33c9d704e127f92b838035a72c315b6 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
92f7a10a2bfe01568e78113a685501f4bdeb07d7 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
9273bd26b06d31cae0911c8405f69862db3bbc83 usb: dwc3: ep0: Don't prepare beyond Setup stage
487341852fbc4328d8767753a3adc0c582697961 usb: dwc3: gadget: Only End Transfer for ep0 data phase
12c0a0804ade441f9e9cb46c3b6fe7884f9228e7 usb: dwc3: gadget: Delay issuing End Transfer
1ea8a2a532e96c6d1680a86932a52d1268815958 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
9cccdcc95e33c3969729a5c53f9e3c560d657e1d usb: dwc3: gadget: Force sending delayed status during soft disconnect
352b38d15c6d8122f5c6b8893d99f9378d5591d8 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
915619257332e1e42f2099d342ecadafc05107c5 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
89353c8864779c146ec46c895ac65257ca83620c usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
21f0bff281b5f50260def2569f4c6567ed3ce280 usb: dwc3: gadget: Handle EP0 request dequeuing properly
aded03eda2ba7a40c517dc4a4f1769ce6c00d818 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
9ef7419bc20c958c340b4bedb2d09dde732e15ef serial: 8250_exar: Fill in rs485_supported
48a09969e43e6564e65cc544d8760b073ac2c802 serial: 8250_exar: Set missing rs485_supported flag
5d3aff76a3165087b0f897c0d677dfa987d9875d fbdev/defio: Early-out if page is already enlisted
0616b00a31d69b3a8c5db02357494d1d25cc2349 fbdev: Don't sort deferred-I/O pages by default
e79b2b2aadeffe1db54a6b569b9b621575c3eb07 fbdev: defio: fix the pagelist corruption
186b89659c4c67cccead52961eab0ca3b23951dc fbdev: Track deferred-I/O pages in pageref struct
9a95fc04261f8328912896972b9291792edafdf0 fbdev: Rename pagelist to pagereflist for deferred I/O
87b9802ca824fcee7915e717e9a60471af62e8e9 fbdev: Fix invalid page access after closing deferred I/O devices
15492bab739317b452c2297e460501e1568fc3ab fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
2655757a3f101dba744087033a5c7dbab26cae48 fbdev: flush deferred IO before closing
1ce4ac55d96ebd9a295575e2b3e413d0c7f6e6aa scripts/decode_stacktrace.sh: support old bash version
473791d286a81c6d13925805ccf8a3eb06e8761d scripts: decode_stacktrace: demangle Rust symbols
3b3e4d3560e3ccb039d42d65da428b98284d5a40 scripts/decode_stacktrace.sh: optionally use LLVM utilities
c2dc077d8f722a1c73a24e674f925602ee5ece49 netfilter: ipset: fix performance regression in swap operation
95c0babebe6a488eedc0cf44f782057f244cde87 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
6c53e8547687d9c767c139cd4b50af566f58c29a net: prevent mss overflow in skb_segment()
b9aafef7440750e83261dba2b9c56ddacbfed190 netfilter: ipset: Missing gc cancellations fixed
50fb4e17df319bb33be6f14e2a856950c1577dee sched/membarrier: reduce the ability to hammer on sys_membarrier
8fa90634ec3e9cc50f42dd605eec60f2d146ced8 nilfs2: fix potential bug in end_buffer_async_write
cf4da91e99f1fd1e77f7cea2cf085710ffe71b72 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
888a0a46b80fa37eacfe81faf47ba0b83876251d dm: limit the number of targets and parameter size area
1974b3c19a79cb68f87fa4071f9f339fdcabcc46 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
c7a0fa3a66577a516f6d53a766c0a28429b4bdaa PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
75ac8dc028506c2c57e5869b58b81d8e528ce2c5 drm/msm/dsi: Enable runtime PM
62900d358c480b12681a60b0c0f2ff5cd80d630c Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
4c73597f68d7e51861c43e5fcf39d1b423e0bd6b net: bcmgenet: Fix EEE implementation
0b49eac39c9973ab859d5cf3746008fadab5951b fs/ntfs3: Add null pointer checks
9e25a005409073c7ea7fedfba50b406034efedbb smb3: Replace smb2pdu 1-element arrays with flex-arrays
4178bfa3fc9de556dfe248a6eabe29280f0ffda5 staging: fbtft: core: set smem_len before fb_deferred_io_init call
921acacb92b71d52e359d42f175b1ad0c7a2b892 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
9ae312f7f3c23ee218d9b014f06f439a2295e352 usb: dwc3: gadget: Execute gadget stop after halting the controller
acff71e5874835ca7db86a5ce66821eb233d8faf media: Revert "media: rkisp1: Drop IRQF_SHARED"
d72da18772ff5c052b6a613f9964d9850a4baf64 usb: dwc3: gadget: Ignore End Transfer delay on teardown
458ce51d0356ee60c93f9f807d9827cf2a41643d Linux 5.15.149
78bac52c290a7fc50607d4a91f828f1823a69824 net/sched: Retire CBQ qdisc
c3fdf76849c601e0af8eb73208f218b7e192739f net/sched: Retire ATM qdisc
6e5e93fd51fea74844cb741af15fdc359ea8712e net/sched: Retire dsmark qdisc
858e73ff25639a0cc1f6f8d2587b62c045867e41 smb: client: fix OOB in receive_encrypted_standard()
890bc4fac3c0973a49cac35f634579bebba7fe48 smb: client: fix potential OOBs in smb2_parse_contexts()
ee0fb9baa7a4fc50ea710565da6f7a3139f5b3eb smb: client: fix parsing of SMB3.1.1 POSIX create context
50349893930ab4ac29465abf9c9791c5b34a3210 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
ab2e127896a2432e2b0d02ea48e1c7e57278a5aa PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
8495c34dff0dfbbab18b1c2eb54673372fb366b0 bpf: Merge printk and seq_printf VARARG max macros
bcbaeb081ad846ae7f824ecf2df3d21de17608ea bpf: Add struct for bin_args arg in bpf_bprintf_prepare
4b349c55bbd33c8918dbac13876d6842af571505 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
4bbb93ad84b32e6f2a80567e9d461fa5287770c0 bpf: Remove trace_printk_lock
bbc432e632d4b417cedd7f5b5693e57ac2aff24c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
c017fbf1059649fb5aa1edaa208eda1e326146fc zonefs: Improve error handling
8bd3eee7720c14b59a206bd05b98d7586bccf99a x86/fpu: Stop relying on userspace for info to fault in xsave buffer
5295b5f2e5614bdaccb3eea1d1a73af8a8618877 sched/rt: Fix sysctl_sched_rr_timeslice intial value
0766e7317aab461889ae7fbb0da83fc70840f5ca sched/rt: Disallow writing invalid values to sched_rt_period_us
a9849b67b4402a12eb35eadc9306c1ef9847d53d scsi: target: core: Add TMF to tmr_list handling
3692c6f2b5640f4ec0e9d43849daeed249402817 dmaengine: shdma: increase size of 'dev_id'
37d82e6ac9b2c9ec2c41dc8bb1ab607f6601c54d dmaengine: fsl-qdma: increase size of 'irq_name'
212f20d5b16e65b6063cf4074c69ee9162495809 wifi: cfg80211: fix missing interfaces when dumping
88c18fd06608b3adee547102505d715f21075c9d wifi: mac80211: fix race condition on enabling fast-xmit
8c54acf33e5adaad6374bf3ec1e3aff0591cc8e1 fbdev: savage: Error out if pixclock equals zero
df6e2088c6f4cad539cf67cba2d6764461e798d1 fbdev: sis: Error out if pixclock equals zero
0399d7eba41d9b28f5bdd7757ec21a5b7046858d spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
1a8bd62449635f1627191fe78dfdbd14591b9d8e ahci: asm1166: correct count of reported ports
b4c13deff35929ff568bbb993b4a86f4961709e6 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
343c198168836692047280032f76f698e2148260 MIPS: reserve exception vector space ONLY ONCE
3700475e0961fd33eba8d7031a0e0abd3204af84 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
687061cfaa2ac3095170e136dd9c29a4974f41d4 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
4c21fa60a6f4606f6214a38f50612b17b2f738f5 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8de8305a25bfda607fc13475ebe84b978c96d7ff ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
4fe4e5adc7d29d214c59b59f61db73dec505ca3d dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f8dee8e4893c132019a0b5e804e081712dfa91e5 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
065da538e6a69446742512a45f4c9ce2065db47a nvmet-tcp: fix nvme tcp ida memory leak
e59905cfb1954a9fdc06295be287c0f5c9c787ac ALSA: usb-audio: Check presence of valid altsetting control
ef1e3f277a7f646903e9e01677018af588f0d55e ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1e9af43d5d0285d8aafe2864a8f355b0748ab159 spi: sh-msiof: avoid integer overflow in constants
4a5ed469723240ef6523323e522749c55aaadc44 Input: xpad - add Lenovo Legion Go controllers
a75d89666c57b75fd010f9cd6535678b76053cf1 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
75e34de642a3c42fd414782a0e53f8274562b56f ALSA: usb-audio: Ignore clock selector errors for single connection
0bf567d6d9ffe09e059bbdfb4d07143cef42c75c nvme-fc: do not wait in vain when unloading module
071f116416a1c5c124676fd1f95886e39ee42595 nvmet-fcloop: swap the list_add_tail arguments
8f7104e18ffd3d34a09e09596a783bbc88fa685b nvmet-fc: release reference on target port
8fd604d4b0d7e6cef59b7fa8f43d07314e522097 nvmet-fc: defer cleanup using RCU properly
59b4ca71ab703d4b75e20faf840e9874e71bd735 nvmet-fc: hold reference on hostport match
f323185c7923fdebd4b152c709c32ced6d654dbc nvmet-fc: abort command when there is no binding
5e0bc09a52b6169ce90f7ac6e195791adb16cec4 nvmet-fc: avoid deadlock on delete association path
46e64b9a4b6fa46912a0ccf5e9b283fb2e42494e nvmet-fc: take ref count on tgtport before delete assoc
9b1e3cf9ed2978f619f21311a17d1bcbfc150bb7 ext4: correct the hole length returned by ext4_map_blocks()
b4663b406aeef31604a9495a2db0898987224b95 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
3f7920b36da0ae536040bdab88b8671f6bdf91d0 fs/ntfs3: Modified fix directory element type detection
cd465584d501c7969d5686664edd8ed5ad3e4a9f fs/ntfs3: Improve ntfs_dir_count
f14132b88315eedf553070b3cbb25f24b8593be1 fs/ntfs3: Correct hard links updating when dealing with DOS names
3532bceaed11c82ddb7c23cac13961cad7ddc611 fs/ntfs3: Print warning while fixing hard links count
56dacb722b76498c880aec32036946f03e2445f0 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
ee8db6475cb15c8122855f72ad4cfa5375af6a7b fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
3f3a6ebf6a32958cc85ef78b63b5d97eecbfb2b4 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
095d6a66bc69467b015eff6bbfeb5200e19391cf fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
54142e95dfc884e8b5dfe34dae66910b73b73f94 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
c39c689a82b3b5231775c5762af3892e4077cb3f fs/ntfs3: Correct function is_rst_area_valid
0a3548e824242106c8064932f78e5bdd1f9d61d1 fs/ntfs3: Update inode->i_size after success write into compressed file
a585faf0591548fe0920641950ebfa8a6eefe1cd fs/ntfs3: Fix oob in ntfs_listxattr
262dc4fb1517f40f169949b4c1ed140590a6a56b wifi: mac80211: adding missing drv_mgd_complete_tx() call
4aa36b62c3eaa869860bf78b1146e9f2b5f782a9 efi: runtime: Fix potential overflow of soft-reserved region size
a2f99731ab3146906d17f3895d3bf1fc782151dd efi: Don't add memblocks for soft-reserved memory
26b8bdb5561ae589f0d94e3ab207f9e27db3ab1f hwmon: (coretemp) Enlarge per package core count limit
a74270a1b7841e1a36795d1a044fda815d56c3ef scsi: lpfc: Use unsigned type for num_sge
dcd33edd854aac441dbc3b956902dba687e7bd3e firewire: core: send bus reset promptly on gap count error
afc74fda2b5d7d4d9674a116e1e0d89010f218ee drm/amdgpu: skip to program GFXDEC registers for suspend abort
b9a61ee2bb2704e42516e3da962f99dfa98f3b20 drm/amdgpu: reset gpu for s3 suspend abort case
2a52590ac52394540351d8289cc2af0b83cf7d31 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
475426ad1ae0bfdfd8f160ed9750903799392438 pmdomain: mediatek: fix race conditions with genpd
43ea43b6fa17a7b8e6cac0b1f0f52e7d3ee99d41 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
fbb662ffa0050fa053938d221d8016641997f017 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
77cbc04a1a8610e303a0e0d74f2676667876a184 erofs: fix lz4 inplace decompression
47ae64df23ed1318e27bd9844e135a5e1c0e6e39 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
d580f0dcb5e34e3fb4d7ed208ceb22569a0c77aa drm/ttm: Fix an invalid freeing on already freed page in error path
1a4371db68a31076afbe56ecce34fbbe6c80c529 dm-crypt: don't modify the data when using authenticated encryption
79d7504a24a38e79a2f1768462fafb4eb45d2fbe platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
e20b24b175c9fb8cb7af00b836b9b56f9489a936 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
4deb8413eccb74e23c67d14cd62495c41acf68b4 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
d81e2dc203955c49cdc4e4de4ddefea942975802 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a576308800be28f2eaa099e7caad093b97d66e77 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
9d71d7a9f2a6c1e67d4187d2eac2d41f3f2adc3d PCI/MSI: Prevent MSI hardware interrupt number truncation
0da15a70395182ee8cb75716baf00dddc0bea38d l2tp: pass correct message length to ip6_append_data
eec6cbbfa1e8d685cc245cfd5626d0715a127a48 ARM: ep93xx: Add terminator to gpiod_lookup_table
8943e3c9446de4ca2b38d73175ede8d30e84f686 Revert "x86/ftrace: Use alternative RET encoding"
b810c58d8b0124355928f5e02420599296f4d5d6 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
b9d69bfff6fdad3ebde0fd6fce5a2c5f9830ceba x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
5ca1f6adac691d26e6278c49503f9fa2e9de5423 x86/ftrace: Use alternative RET encoding
ae815291f0daefda1a9a8a4bb1c28bedcbfbca1b x86/returnthunk: Allow different return thunks
b0c9fcacf218b4adfcf1f92b1cd2e02ac771172c Revert "x86/alternative: Make custom return thunk unconditional"
2c62c8984b964dc954cf9bf875e9424639daed17 x86/alternative: Make custom return thunk unconditional
f4fab74cb83c453c7c8957bbe741e97f68e51ab1 serial: amba-pl011: Fix DMA transmission in RS485 mode
c98f2d25f8f64392e993e455033ba1befafbb583 usb: dwc3: gadget: Don't disconnect if not started
7c532fb96ac12c30dcde5dde2313ba563796fdc6 usb: cdnsp: blocked some cdns3 specific code
f4928121f707e485e3c78d3d2cd3a933862b035a usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
4e5c73b15d95452c1ba9c771dd013a3fbe052ff3 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
3a2a909942b5335b7ea66366d84261b3ed5f89c8 usb: cdns3: fix memory double free when handle zero packet
2cb66b62a5d64ccf09b0591ab86fb085fa491fc5 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
ef982fc41055fcebb361a92288d3225783d12913 usb: roles: fix NULL pointer issue when put module's reference
256c3e6192ed80f7f67c55c531942f880788c9ed usb: roles: don't get/set_role() when usb_role_switch is unregistered
7d6e8d7ee13b876e762b11f4ec210876ab7aec84 mptcp: fix lockless access in subflow ULP diag
7602e5e1bd04ffb87d97e52cc1e6936cb81c8a8e clk: imx: imx8mp: add shared clk gate for usb suspend clk
9fcba5e7bb5cabaff9304d808aee961be75424c3 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
11fcd28df8d366fd802b3a6007f77baa4d220477 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
5c5c02b069ccfbe6aca358065a94f12a4235d6af mtd: rawnand: sunxi: Fix the size of the last OOB region
d93c68661ad890b6c4f6b266fb216230881fb7ce RISC-V: fix funct4 definition for c.jalr in parse_asm.h
fdbceead4ac1c29081b2ea64f2d9008007c9874e Input: iqs269a - drop unused device node references
db06a2ae0707385a1bf8ceabef0d12d8852c91e0 Input: iqs269a - configure device with a single block write
d73cf59d24469d22af02bc381f60cb0797c200ef Input: iqs269a - increase interrupt handler return delay
f992d1afd17f2c129aa5a891fcc2255cc70ca380 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
2d89ed2e06292d27be27ef918eaa81891961eba0 Input: ads7846 - don't report pressure for ads7845
94957e54dc7046bfc03f6878460ac0be7daf46fe clk: renesas: cpg-mssr: Remove superfluous check in resume code
199e666477d5fc1e1b146391d4ea94661e715e72 clk: imx: avoid memory leak
6a37a429b3ee1568656bca1c268a12cda172d07e Input: ads7846 - always set last command to PWRDOWN
8c373aa1f784cecebb95bb72105ea88bac9f7904 Input: ads7846 - don't check penirq immediately for 7845
83c043b92b0f665607e80a8f9843de5007f1bbf6 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
e7076cfb72d5e88ae25c72dd90d4ed9247834edd clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
d0e4a444557ab8c4f7f4385945fb0675d9328af0 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
228d3c49194b5461c913ad8e15ca4ad3c7a8a940 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e3835122ea286f6271a454ce2c04de25b7852685 powerpc/pseries/lparcfg: add missing RTAS retry status handling
3212606148b8c6f730feb634d77d3065ecbec1b6 powerpc/perf/hv-24x7: add missing RTAS retry status handling
cc24b32d7d62442da794ff473df1b6d5f2f40f01 powerpc/pseries/lpar: add missing RTAS retry status handling
1be5de5b642acc6ae42531bb433d8e4f628782f8 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
5b4f6c5ff65c8551018ccea40c569afd759734c0 MIPS: vpe-mt: drop physical_memsize
14e1f63b391838e6110b941dc59b9dcd57f0d292 vdpa/mlx5: Don't clear mr struct on destroy MR
832cf206dfe2033bbf7dad16e30b16add9ee8d3b selftests: net: vrf-xfrm-tests: change authentication and encryption algos
71475bcee001cae3844644c2787eef93b26489d1 ARM: dts: BCM53573: Drop nonexistent #usb-cells
6f6ec8aff21960bcbe66e14b9d246810044a7598 RDMA/siw: Balance the reference of cep->kref in the error path
b184742d2788b388299ad2cc1e9dbff51ba5628d RDMA/siw: Correct wrong debug message
7de3c1535bdf35cf085e5a4905d57fbf4f8392c2 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
7abdd666a06fd2a0983f6b0f8ea4d1866d7604ca platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
2eb3d2a54ad7cd95b9930deb89eddf8a517f7631 acpi: property: Let args be NULL in __acpi_node_get_property_reference
c65a23e98e38dc991f495d6bdb3cfa6163a88a0c ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
47b6345ddb6cc83f2913ad5abe6ad12e4459ebf0 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
80f2a246225c16946c4ec5540a18b79336cc9e37 perf beauty: Update copy of linux/socket.h with the kernel sources
572ee5086e479f643b7dc7b128829a8ed16f5e58 tools/virtio: fix build
56b522f4668167096a50c39446d6263c96219f5f drm/amdgpu: init iommu after amdkfd device init
cfd5d011d6f6a04ec380d067b564213a8fd6548d f2fs: don't set GC_FAILURE_PIN for background GC
8102416c05bb08795b9278a8664f9be827fadbe2 f2fs: write checkpoint during FG_GC
a1733ffd88d9ed563b367dd7c1b98cde8f1ff4fb drm/i915/dg1: Update DMC_DEBUG3 register
15c3ddd118034065fae8129d67968b2ab1b2afe4 kernel/sched: Remove dl_boosted flag comment
54974aad4a76b57f6ef8ddb0bab1428375002588 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
3517b6d6146c71ce941d51344be5c2c867a725c2 serial: 8250: Remove serial_rs485 sanitization from em485
3c8a513f0f6b2c4902e8a3fc8e289d159dda41a8 clk: imx8mp: Add DISP2 pixel clock
fb100de77846806388ec2f2c84f77a72d96601cf clk: imx8mp: add clkout1/2 support
18721a8373878196caf9d019415e7efafce911fb dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
2240f4c5f5d59cb58363623812f18240d7f9c207 net: ethernet: ti: add missing of_node_put before return
8afaf74307f8fcbea1ded241c3a18559331c10d7 powerpc/rtas: make all exports GPL
12dd4a0848c460f5c133099d0c585319a434e58e powerpc/rtas: ensure 4KB alignment for rtas_data_buf
4570db06b724b5e33ae91e7d47d90996c2a72272 powerpc/eeh: Small refactor of eeh_handle_normal_event()
a51c253d8321faae7e2d1567740fb9d1b87aa86d powerpc/eeh: Set channel state after notifying the drivers
53f7337519a16f0803dcb01a0a660210afdf7e76 PM: core: Redefine pm_ptr() macro
75d4f92d8788e7df3ff864e0ba42bb4d1bcd6eda PM: core: Add new *_PM_OPS macros, deprecate old ones
8bc597732c853c0322a643f78a617c0d5e17c2d4 mmc: jz4740: Use the new PM macros
995e77b873892a9773089d44c9a94ce9dae897cb mmc: mxc: Use the new PM macros
dba06912727b40f8ca584f8a3a42b5ce1495afdc PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
f33ba1ec4ad9a736a866e057163680477675618d Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
13b1dee7e1100d693da65e261aad2287139f1d0b Input: iqs269a - do not poll during suspend or resume
65acad6791bf2bac0c0de379b65fd80e253ec717 Input: iqs269a - do not poll during ATI
a022c339afca373701ecf62f74bc5f4be18177c1 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
de2efb42d6937d0b2fc9c9738d5008ad99615d9f netfilter: nf_tables: add rescheduling points during loop detection walks
173e191012aa8760dfd9de6ebe6e535dff2ed18f debugobjects: Recheck debug_objects_enabled before reporting
638eaac374647d73858fa01820e3d6a49f4c3b8f nbd: Add the maximum limit of allocated index in nbd_dev_add
6b03364b29bdaa5f863d6b3e5f604edf3662ce4e md: fix data corruption for raid456 when reshape restart while grow up
84a578961b2566e475bfa8740beaf0abcc781a6f md/raid10: prevent soft lockup while flush writes
ef535e0315afd098c4beb1da364847eca4b56a20 posix-timers: Ensure timer ID search-loop limit is valid
fa33b70513a0c2972679b5485b06f5e096fce95b btrfs: add xxhash to fast checksum implementations
54da51be3b7e92fde5efcbbf9e94f301c025d65d ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
3cc2d66b12e0080fc3511f4e9812d56bc5a11e19 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
dd0802f0a9d61aa83df3fed9f2a3aab11053f16d ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
0bd309f22663f3ee749bea0b6d70642c31a1c0a5 arm64: set __exception_irq_entry with __irq_entry as a default
621619f626cbe702ddbdc54117f3868b8ebd8129 arm64: mm: fix VA-range sanity check
3cb43222bab8ab328fc91ed30899b3df2efbccfd sched/fair: Don't balance task to its current running CPU
f97832620d7f320bea81707f34631371e87a419b wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
819ca25444b377935faa2dbb0aa3547519b5c80f bpf: Address KCSAN report on bpf_lru_list
7552020e3aa8283b215ca6b3840e6f9281ee4664 devlink: report devlink_port_type_warn source device
16f653776cafc4fd8dad5014e52eb8196fd9c318 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
fa92c463eba75dcedbd8d689ffdcb83293aaa0c3 igb: Fix igb_down hung on surprise removal
b4dc693b29eff3148a072e8c91886c03df22d0c8 wifi: iwlwifi: mvm: avoid baid size integer overflow
92dcd7d6c6068bf4fd35a6f64d606e27d634807e exfat: support dynamic allocate bh for exfat_entry_set_cache
371036bf7666305fb10603ae7d4bd07774af3cc7 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
99c8b2e997832b46f4ad787ef9a0465eb1b6b7b7 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
28e5e3e59b3bcfa7be34d1b8ef9a6eb4fd70f8ba arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
cb1003c07e746e4e82bdd3959c9ea37018ed41a3 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
27e99d78572100966d2ce1173f18ef7c4d5ea70d ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
f3607954f2e66213c830aee4728a8e827c894213 ACPI: resource: Add ASUS model S5402ZA to quirks
1b64ff947a5adb4278ce7191f9c5d1ae93b1207d ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
c2a9376d507e4474f9f6caa8a80f6023141a09a4 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
4f080b6487bd84ccde6f8092b7756d0f1eafb43e ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
95973afc870c94635232348741eefed5528a31bc ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
ea6c19c7365de72b1ff66b0c6e24106b950a3134 xhci: cleanup xhci_hub_control port references
63f0e79cf382e2fb1a841b8a2b3f4d6b1220a07f xhci: move port specific items such as state completions to port structure
a99c8f1abef91888b647fa824d97da431d58f2b6 xhci: rename resume_done to resume_timestamp
8af9de2a5ba1014428c42d0e248afdfecba32acf xhci: clear usb2 resume related variables in one place.
8839d5728baab574f3218eb1a26a01c26c122c20 xhci: decouple usb2 port resume and get_port_status request handling
6538b6d13ce312680cff2c5ea86e5345089f42a1 xhci: track port suspend state correctly in unsuccessful resume cases
48c63a1744898cb9cf0c79db5173ea2a06235494 cifs: add a warning when the in-flight count goes negative
52de5805c147137205662af89ed7e083d656ae25 IB/hfi1: Fix a memleak in init_credit_return
aeb5ac1c9d10325991d406f16239b160db40bef0 RDMA/bnxt_re: Return error for SRQ resize
635d79aa477f9912e602feb5498bdd51fb9cb824 RDMA/irdma: Fix KASAN issue with tasklet
a95d4cf827757009d13e4cf369b3df0d768edca0 RDMA/irdma: Validate max_send_wr and max_recv_wr
056ed95befd1eb71038da9bfdf4e39486123054a RDMA/irdma: Set the CQ read threshold for GEN 1
b6e660e07622018c229aff8712bceb2a00159db8 RDMA/irdma: Add AE for too many RNRS
989af2f29342a9a7c7515523d879b698ac8465f4 RDMA/srpt: Support specifying the srpt_service_guid parameter
135e5465fefa463c5ec93c4eede48b9fedac894a RDMA/qedr: Fix qedr_create_user_qp error flow
656bd1702fea0b0ddff930a6108f6f7170ae1e52 arm64: dts: rockchip: set num-cs property for spi on px30
cd6070d9f5e7090510710e2dfef4198e663d0072 RDMA/srpt: fix function pointer cast warnings
4e395fb89e7e7cffd233fe7f459ebbd7b8ed8cd6 bpf, scripts: Correct GPL license name
1087c284fd116d06b730c9f15a01fc1c6f519f86 scsi: jazz_esp: Only build if SCSI core is builtin
a41d9142d2dde3b8d8a466d230b2f27fc14444e9 nouveau: fix function cast warnings
2a7b878a7dada5ca646d2d0feb71232a89efbc0a net: stmmac: Fix incorrect dereference in interrupt handlers
a75b49547831f4100607a6ef0af8b005fb939f68 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
302b92b3730491b30ab988354ac91089f49dfc0e ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
ddac2e0e656e3b3d5fcaebd7399c8ad32bcc0bad ata: libahci_platform: Convert to using devm bulk clocks API
7fcc31a3a7054ca077b1486b23e655f46531d654 ata: libahci_platform: Introduce reset assertion/deassertion methods
6800ad7417f3dad2e869bcca812cb1967815b0b5 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
5268bb02107b9eedfdcd51db75b407d10043368c bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
e56662160fc24d28cb75ac095cc6415ae1bda43e afs: Increase buffer size in afs_update_volume_status()
91b020aaa1e59bfb669d34c968e3db3d5416bcee ipv6: sr: fix possible use-after-free and null-ptr-deref
d65ec3e48f70a810b53fbb61fc51fba49f6bb6b4 packet: move from strlcpy with unused retval to strscpy
4d3b2bd995ed993756ac43f3bc5be7688e66c8fa net: dev: Convert sa_data to flexible array in struct sockaddr
6dae096960bcc91996ffc6239ce4be6fda2abaeb drm/nouveau/instmem: fix uninitialized_var.cocci warning
8cae520f21add57780d1631c1aa82bbbdc4547bb octeontx2-af: Consider the action set by PF
39603a6d4e713a50289ebfc48c5eb9ff09af9634 s390: use the correct count for __iowrite64_copy()
8b32e43a80a1b26b6d0c5f2d76ec61d65d8cf161 tls: rx: jump to a more appropriate label
ea845237a39db2de97462dc3d023689d41359262 tls: rx: drop pointless else after goto
4338032aa90bd1d5b33a4274e8fa8347cda5ee09 tls: stop recv() if initial process_rx_list gave us non-DATA
664264a5c55bf97a9c571c557d477b75416199be netfilter: nf_tables: set dormant flag on hook register failure
7c71b831220edeab7ce603d818dc1708d9ea4137 netfilter: flowtable: simplify route logic
4c167af9f6b5ae4a5dbc243d5983c295ccc2e43c netfilter: nft_flow_offload: reset dst in route object after setting up flow
13b57b5cd591d5b22f9bbf047b2922967de411f3 netfilter: nft_flow_offload: release dst in case direct xmit path is used
9a03126588e5d64b00e8a187b95c123e30ea1cfc drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
33f649f1b1cea39ed360e6c12bba4fac83118e6e drm/amd/display: Fix memory leak in dm_sw_fini()
cb21407f0b3983986f57cdf5087df7f498040ba6 i2c: imx: Add timer for handling the stop condition
aade859419cec186b017ad5d3833812b201368a4 i2c: imx: when being a target, mark the last read as processed
df31d05f0678cdd0796ea19983a2b93edca18bb0 cifs: fix mid leak during reconnection after timeout threshold
d7b6fa97ec894edd02f64b83e5e72e1aa352f353 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
97eaa2955db4120ce6ec2ef123e860bc32232c50 arp: Prevent overflow in arp_req_get().
d82ec7529c5f9641bf4d97dfeec43faf07ec1b8e netfilter: nf_tables: fix scheduling-while-atomic splat
c1317822e2de80e78f137d3a2d99febab1b80326 ext4: regenerate buddy after block freeing failed if under fc replay
a4efc62cd1ed7e9eb8515d4b3add6dd5dbf27267 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b7f3fac6d30116f346c1f1ea5981a1993611ea5a netfilter: nf_tables: can't schedule in nft_chain_validate
da6cabc1981ed29529aeef6d93b5727474fa81cc r8169: use new PM macros
80efc6265290d34b75921bf7294e0d9c5a8749dc Linux 5.15.150
00b19ee0dcc1aef06294471ab489bae26d94524e netfilter: nf_tables: disallow timeout for anonymous sets
386bb2537e9b45a96b2e190b9c96f17dbd0a1405 mtd: spinand: gigadevice: Fix the get ecc status issue
c71ed29d15b1a1ed6c464f8c3536996963046285 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
afec0c5cd2ed71ca95a8b36a5e6d03333bf34282 net: ip_tunnel: prevent perpetual headroom growth
cbfd27689b5e930ba461ee9b9cc8c9ebf946bc29 tun: Fix xdp_rxq_info's queue_index when detaching
bf3f0c4169bed60ca4d5869707aa4c386bfe048d cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
f011c103e654d83dc85f057a7d1bd0960d02831c net: veth: clear GRO when clearing XDP even when down
8a54834c03c30e549c33d5da0975f3e1454ec906 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
8d4d26f51ef0d8d23f99b880e0cd897bb86acbab lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
914c73e7872dba3870dca5b4e2e7f4afbde42903 net: enable memcg accounting for veth queues
9b1f5c00328459af6f59d926b9d841ec9e541b58 veth: try harder when allocating queue memory
1e2cbdbdfa7665d7e0d20ebd4a79a543b63f83d6 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
28bbdb4e19936348c2c2727e70e50c4c62b37aaf uapi: in6: replace temporary label with rfc9486
8e99556301172465c8fe33c7f78c39a3d4ce8462 stmmac: Clear variable when destroying workqueue
da4569d450b193e39e87119fd316c0291b585d14 Bluetooth: Avoid potential use-after-free in hci_error_reset
4cd28dae82101e3f21da97395daa619cba4434aa Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
c3df637266df29edee85e94cab5fd7041e5753ba Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
af1a9a925e465dc3eb76487d1e574ca50a125cb1 Bluetooth: Enforce validation on max value of connection interval
4225152bfb7721ba919a0fe185a3dd169ed28520 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
84d3baab4b8945b8143fcffab21d5e93ed7f9672 netfilter: nfnetlink_queue: silence bogus compiler warning
2cb39bea7085dba1a8872e934dab3cf5a642448e netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
c3a84f83d9e53c23eddba5f5602c149e5ece056f netfilter: make function op structures const
3e9cd8913635bc85833af7fd81d8a1fed5737611 netfilter: let reset rules clean out conntrack entries
7c3f28599652acf431a2211168de4a583f30b6d5 netfilter: bridge: confirm multicast packets before passing them up the stack
a1227b27fcccc99dc44f912b479e01a17e2d7d31 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
f1e71909373e34edf30812b349a490f33271dfd1 igb: extend PTP timestamp adjustments to i211
4c68bf84d1623437483411d9268e9a80d4ee0488 tls: rx: don't store the record type in socket context
de0970d258efa793fd1236a362f0838c9c9d2384 tls: rx: don't store the decryption status in socket context
17d8bda2a6fdb49938d74e8018700e5ae1be1482 tls: rx: don't issue wake ups when data is decrypted
432d40036f173275fc89f2c154ce927ccb568b7a tls: rx: refactor decrypt_skb_update()
1abd49fa1ffb43ef31369cfcfdc9d0409db4ea58 tls: hw: rx: use return value of tls_device_decrypted() to carry status
ffc8a2b821414e5781df1d0a6b5c40c361174575 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
d6c9c2a66c91407bbb2381a823200164fa4c067b tls: rx: don't report text length from the bowels of decrypt
9876554897b3912949f1dc0dfe89c0f6dd9663e3 tls: rx: wrap decryption arguments in a structure
4fd23a600be99c5702b49491899b06ff2f5e51e7 tls: rx: factor out writing ContentType to cmsg
b61dbb5ef449afe4e3d2d2298ebb5db52b33ef80 tls: rx: don't track the async count
2ec59e16554992ccba9747a1b5e13fc482b0ed15 tls: rx: move counting TlsDecryptErrors for sync
bdb7fb29236a52c21c6f2b76354c1699ce19050d tls: rx: assume crypto always calls our callback
9ae48288fc8b1aef1ab3a0d998683292767ed057 tls: rx: use async as an in-out argument
5bc8810b788a564bc7ae27ab3dcfa105339f5d0a tls: decrement decrypt_pending if no async completion will be called
4b73473c050a612fb4317831371073eda07c3050 efi/capsule-loader: fix incorrect allocation size
e601ae81910ce6a3797876e190a2d8ef6cf828bc power: supply: bq27xxx-i2c: Do not free non existing IRQ
5eac17127e85474bd7088d24e5c9840c8865b6ed ALSA: Drop leftover snd-rtctimer stuff from Makefile
20a4b5214f7bee13c897477168c77bbf79683c3d fbcon: always restore the old font data in fbcon_do_set_font()
80b15346492bdba677bbb0adefc611910e505f7b afs: Fix endless loop in directory parsing
5941a90c55d3bfba732b32208d58d997600b44ef riscv: Sparse-Memory/vmemmap out-of-bounds fix
7d930a4da17958f869ef679ee0e4a8729337affc tomoyo: fix UAF write bug in tomoyo_write_control()
cbf67001d647cbdf1bb2c395493ef2d98178026c ALSA: firewire-lib: fix to check cycle continuity
9376d059a705c5dfaac566c2d09891242013ae16 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
063715c33b4c37587aeca2c83cf08ead0c542995 wifi: nl80211: reject iftype change with mesh ID change
ab2d68655d0f04650bef09fee948ff80597c5fb9 btrfs: dev-replace: properly validate device names
106c1ac953a66556ec77456c46e818208d3a9bce dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
2dee8895a25e1858511891af5e61042cf3353996 dmaengine: ptdma: use consistent DMA masks
4529c084a320be78ff2c5e64297ae998c6fdf66b dmaengine: fsl-qdma: init irq after reg initialization
52af4f26c02fe8453b88099369ed4a2e9e234e88 mmc: core: Fix eMMC initialization with 1-bit bus connection
f4fae0a76ee208e91424e03bf72e1b7c1ad11a7b mmc: sdhci-xenon: add timeout for PHY init complete
5f6e8930ca963921f6b9be636b51a579a02af892 mmc: sdhci-xenon: fix PHY init clock stability
07795215763659ba2037e357210ca912abb30e6b pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
fbd16a1e4b145d048ea680d7f149a75d74d669b4 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
305078c2741f776d5de50fcba5cf511b0207f999 mptcp: move __mptcp_error_report in protocol.c
833d068e776a0e2be6949d746f89b0d86a153088 mptcp: process pending subflow error on close
55366b9ae937b442e82c4ec648180368ad887689 mptcp: rename timer related helper to less confusing names
5d7f2e7d213f05a11c05d87aea1fe8f8714f973d selftests: mptcp: add missing kconfig for NF Filter
f431a58cb933fbc694a40ea239f57da567180b3b selftests: mptcp: add missing kconfig for NF Filter in v6
4ba8702b23e3a6f4c16e93315f75727ad25d9c53 mptcp: clean up harmless false expressions
5101e9f11a87bbf5fb97ce6acfcb4298b683e41f mptcp: add needs_id for netlink appending addr
af46c8a0d8db4425c398d54aa5893c58cbf9abee mptcp: push at DSS boundaries
cc32ba2fdf3f8b136619fff551f166ba51ec856d mptcp: fix possible deadlock in subflow diag
94965be37add0983672e48ecb33cdbda92b62579 cachefiles: fix memory leak in cachefiles_add_cache()
22850c9950a4e43a67299755d11498f3292d02ff fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
2f3ae0905a7e287e736ae4e10646a305bc021fa9 Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
6c480d0f131862645d172ca9e25dc152b1a5c3a6 af_unix: Drop oob_skb ref before purging queue in GC.
c21b5ad4e79dffbe6fefd2066f35c6e04bc79737 gpio: 74x164: Enable output pins after registers are reset
ea514ac5f1bec0b24ca72f13e361d67e1dbce7c9 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
ead68522455b8923c7787a431bbe015a97735c9b gpio: fix resource unwinding order in error path
fe549d8e976300d0dd75bd904eb216bed8b145e0 Revert "interconnect: Fix locking for runpm vs reclaim"
20f5aafe521cd5e6aa8b509153b2a445393b6cdd Revert "interconnect: Teach lockdep about icc_bw_lock order"
75ca92271da5e6aad9cb3998397f7eb9b5d1254d bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
39b4ee40d204b75901d558c158beb91c473ecea7 bpf: Add table ID to bpf_fib_lookup BPF helper
68dbe92d677ca6bb9ae98d94722ae56758b68433 bpf: Derive source IP addr via bpf_*_fib_lookup()
9d5932275b3b4a6ffc0be57b1810ad8cf80eafd7 net: tls: fix async vs NIC crypto offload
cc5e34bc5b205be568f07f7b964304abddc8b2d6 Revert "tls: rx: move counting TlsDecryptErrors for sync"
4a4eeb6912538c2d0b158e8d11b62d96c1dada4e mptcp: fix double-free on socket dismantle
57436264850706f50887bbb2148ee2cc797c9485 Linux 5.15.151
287093040fc5cda96d25f70a5aa83c975a149c04 mmc: mmci: stm32: use a buffer for unaligned DMA requests
5ae5060e17a3fc38e54c3e5bd8abd6b1d5bfae7c mmc: mmci: stm32: fix DMA API overlapping mappings warning
ea4e938d2ce40b8f10fb153481f552b425e065f4 net: lan78xx: fix runtime PM count underflow on link stop
533953fa90d191bc3788b61b3d6f3db79d260b3a ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
e72b4e5e16f6a835a5c127aa4edf156268c77378 i40e: disable NAPI right after disabling irqs when handling xsk_pool
be3be07d237cedae0a791ce6f88e053584f84c2b tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
e77e0b0f2a11735c64b105edaee54d6344faca8a geneve: make sure to pull inner header in geneve_rx()
e46274df1100fb0c06704195bfff5bfbd418bf64 net: sparx5: Fix use after free inside sparx5_del_mact_entry
8d95465d9a424200485792858c5b3be54658ce19 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
cae3303257950d03ffec2df4a45e836f10d26c24 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
f0363af9619c77730764f10360e36c6445c12f7b cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
b562ebe21ed9adcf42242797dd6cb75beef12bf0 net/rds: fix WARNING in rds_conn_connect_if_down
bd9c90927a3c37dfc998d91183636e9d7b3da652 netfilter: nft_ct: fix l3num expectations with inet pseudo family
b3c0f553820516ad4b62a9390ecd28d6f73a7b13 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
101277e37d5441e20fbda7d0a55ede2d5c5f8af9 erofs: apply proper VMA alignment for memory mapped files on THP
bbc21f134b89535d1cf110c5f2b33ac54e5839c4 netrom: Fix a data-race around sysctl_netrom_default_path_quality
b3f0bc3a315cf1af03673a0163c08fe037587acd netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
775ed3549819f814a6ecef5726d2b4c23f249b77 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
b8006cb0a34aaf85cdd8741f4148fd9c76b351d3 netrom: Fix a data-race around sysctl_netrom_transport_timeout
f84f7709486d8a578ab4b7d2a556d1b1a59cfc97 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
33081e0f34899d5325e7c45683dd8dc9cb18b583 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
85f34d352f4b79afd63dd13634b23dafe6b570f9 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
489e05c614dbeb1a1148959f02bdb788891819e6 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
4eacb242e22e31385a50a393681d0fe4b55ed1e9 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
f9c4d42464173b826190fae2283ed1a4bbae0c8b netrom: Fix a data-race around sysctl_netrom_routing_control
c558e54f7712b086fbcb611723272a0a4b0d451c netrom: Fix a data-race around sysctl_netrom_link_fails_count
0866afaff19d8460308b022345ed116a12b1d0e1 netrom: Fix data-races around sysctl_net_busy_read
9830e7383f1893bfd5bbb5090170283e8f5c75ef ALSA: usb-audio: Refcount multiple accesses on the single clock
8ca3315bd876161f82b54e25c17d09b519f2a21c ALSA: usb-audio: Clear fixed clock rate at closing EP
56e28371faf41e24a12bd8c5ec588c1c81644f5b ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
539493f147ff056931da9e5a31b772a05c3b2633 ALSA: usb-audio: Properly refcounting clock rate
06b6de69cf160f72fc31bd660b331816681edfd9 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
3191a00dbe04eb17d84eca4d2c6c304a0453af1d ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
7ce0a888d64662ebc65196dbe6f18f01f65233d3 ALSA: usb-audio: Avoid superfluous endpoint setup
d16ae91186f31cf052167288fc90ba482e5988a6 ALSA: usb-audio: Add quirk for Tascam Model 12
f1a68c6a41c6a7d74d8b7c9ca0853794b3782542 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
80326ce1eb74bfc1621b1153ae42cfe24be3306f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
f354086d1bf74102bc467ed0f9bc38f48210638e ALSA: usb-audio: add quirk for RODE NT-USB+
666334fdf4c6dc02f835457d781f49c3feba99fc drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
245332d4e7679d6ceaf4e88c8d4764c626fb71ff nfp: flower: add goto_chain_index for ct entry
fdfc5fabe85adac8e4d9c306667b63676effca2a nfp: flower: add hardware offload check for post ct entry
0b08eb637276bd00f15fd56fdf5a729ade502b09 selftests/mm: switch to bash from sh
0d29b474fb90ff35920642f378d9baace9b47edd selftests: mm: fix map_hugetlb failure on 64K page size systems
56e9aeb2052ced2f8676532ce80300ffa8fc1cf3 xhci: process isoc TD properly when there was a transaction error mid TD.
2aa7bcfdbb46241c701811bbc0d64d7884e3346c xhci: handle isoc Babble and Buffer Overrun events properly
2161c5411d9179a2b4115e90ad3e33c251392e69 serial: max310x: use regmap methods for SPI batch operations
2fbf2c767b50b4266dd1ae357ca64e9676774f8d serial: max310x: use a separate regmap for each port
0afbf40c01355b4a61d110f0830675ca9ef5779d serial: max310x: prevent infinite while() loop in port startup
f5743189609532a922cfed5dd81777d55a7fd482 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
9a9d00c23d170d4ef5a1b28e6b69f5c85dd12bc1 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
760d0df3add547b78dc51206af07dba38fbac3c0 selftests: mptcp: decrease BW in simult flows
c4cfa93e5018a1dcfcd27493e7d0188f17211e9b hv_netvsc: use netif_is_bond_master() instead of open code
b6d46f306b3964d05055ddaa96b58cd8bd3a472c hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b00e4d44ac77bfb1feb46c1aed24dad740d59070 drm/amd/display: Re-arrange FPU code structure for dcn2x
b4bab46400a0429ee6e1b155193112645b177e6d drm/amd/display: move calcs folder into DML
f4442513e426470880339b119e7a25cceae16151 drm/amd/display: remove DML Makefile duplicate lines
63e09c1f46d6a5ad830b038fabf27cc8b338bcf1 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c5579e7280e632db7a4caa79beba4d0db668e1c8 getrusage: add the "signal_struct *sig" local variable
18c7394e46d8dadfaa7f67a278f68a22d565384c getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ef2734e57cb97deb75510d1acfcc1f575416badc getrusage: use __for_each_thread()
3c1b2776ef19117f76b698d70784677eb8549b8d getrusage: use sig->stats_lock rather than lock_task_sighand()
9b3834276bb6f3a4668b0d3f2b8e84f012e66000 proc: Use task_is_running() for wchan in /proc/$pid/stat
fd63fb84ed6d6fdc2e4f61bb9468f0b5fd5389e5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a6f53df52b6687b19c6218edb3d2ac19ecadb4d6 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
bfd36b1d1869859af7ba94dc95ec05e74f40d0b7 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
36dba3f4cd36c23b5ec71ea32529c62f19e8f677 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
cad6da86ca98111e0bd6e0a9c044d594abbe222e ALSA: usb-audio: Sort quirk table entries
fbddd48f1456db32b675fad95a902de38345902a regmap: allow to define reg_update_bits for no bus configuration
31642219f27a3b465fdb0cf70e413f89095ff2ca regmap: Add bulk read/write callbacks into regmap_config
0ba485f90d9723d4e66f740b344699ebe498aaac serial: max310x: make accessing revision id interface-agnostic
a1211bbf7814a962fc709b85636fbc52e64ab974 serial: max310x: fix IO data corruption in batched operations
b95c01af211304429c11b8c8bdf791ab11f7f395 Linux 5.15.152
9dd3863e3fcd3cbfa08b6a34eb2cefed407f80f4 io_uring/unix: drop usage of io_uring socket
d909d381c3152393421403be4b6435f17a2378b4 io_uring: drop any code related to SCM_RIGHTS
d8140159a21400d535d5c59711dd508bca2a5d68 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
37d98fb9c3144c0fddf7f6e99aece9927ac8dce6 bpf: Defer the free of inner map when necessary
0d7cfe2ef5a79aef337f179aa35ea57f18a2daa7 selftests: tls: use exact comparison in recv_partial
333de5a9753ec0e7a9bbc5c8d71e6ad00da23355 ASoC: rt5645: Make LattePanda board DMI match more precise
8082bccb7ac480ceab89b09c53d20c78ae54f9fa x86/xen: Add some null pointer checking to smp.c
581d99d2f688b48b29ff6a3c1806971985f8c581 MIPS: Clear Cause.BD in instruction_pointer_set
802eb0254fc1a9e672088ab0f0f838aa2ef18b34 HID: multitouch: Add required quirk for Synaptics 0xcddc device
e524979a8a3bf9c0b6c32e9fc0a898069785f840 gen_compile_commands: fix invalid escape sequence warning
60ba938a8bc8c90e724c75f98e932f9fb7ae1b9d RDMA/mlx5: Fix fortify source warning while accessing Eth segment
cf71090a5941584e814ac3a2f3e455245a48b7d5 RDMA/mlx5: Relax DEVX access upon modify commands
7e13a78e2ba4b3c2afb28ae44c91882536f862a2 riscv: dts: sifive: add missing #interrupt-cells to pmic
e2d5cf0dcb9f824fe4e7244ddd24e3dddd7216f2 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
e8a67fe34b76a49320b33032228a794f40b0316b x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
59be50a37f37812688547ae0f9a43947494adf0f net/iucv: fix the allocation size of iucv_path_table array
d7c5c0335a9a05be08aaec7cebf8c389078f3b13 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f6cbb4843c61025d61c0efd7cac014b059495c9c block: sed-opal: handle empty atoms when parsing response
0c255fb9b1a6a77638595015745f9ec249f597e1 dm-verity, dm-crypt: align "struct bvec_iter" correctly
d157b06c1030a6ddc55c3f3979f91b540e6cb05d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
c4e2f60815068fea731f1def27dd07b7e0e4ecc3 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
9a1de3adf7d1e93d61db46f316e43bbaa57713f0 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
8d1753973f598531baaa2c1033cf7f7b5bb004b0 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
91b4bfed82c4a6a4d55e6004e86f79e1b5f90c85 firewire: core: use long bus reset on gap count error
4bd9d06bdff708c322986d4772dd71ffb40dad6a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
aa345a4d9b32abd8b56ec3c6c6647337992fc4e5 Input: gpio_keys_polled - suppress deferred probe error for gpio
648bd8ef211d123f06b7b20fd88358ca7902c298 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
2a239a9487f79527e45b2d6c3c8a19df52586bb9 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
50982ce0f177d60d5b45f6bf2e987580d0c39528 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
423b6bdf19bbc5e1f7e7461045099917378f7e71 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
815348211f30cee3a39c3f47f697e80d8bbc0aed s390/dasd: put block allocation in separate function
2c42dab80a031bd05050dabc7230d906c511282d s390/dasd: add query PPRC function
932600a295cc299d470ca7f5d6491bd0dfc99ea7 s390/dasd: add copy pair setup
3404d535bdc23a224d145dc20425978331951010 s390/dasd: add autoquiesce feature
bb126ed29f4ea1762fdeb90b3648512a08be238d s390/dasd: Use dev_*() for device log messages
edbdb0d94143db46edd373cc93e433832d29fe19 s390/dasd: fix double module refcount decrement
98e60b538e66c90b9a856828c71d4e975ebfa797 nbd: null check for nla_nest_start
25d99f7baa1395cf6faee04ad2fc4158625bcd56 fs/select: rework stack allocation hack for clang
01db522d003fb5699f5033128f7df88bf0ab2fc8 md: Don't clear MD_CLOSING when the raid is about to stop
770332c1fd0a6424e2c3de43fe59e313c51b3702 lib/cmdline: Fix an invalid format specifier in an assertion msg
3eafb6816dcb6399c73ee0bd89afdc15d8774802 time: test: Fix incorrect format specifier
53609f5c0592cd2a6e765f9bc2ad6d85cf820502 rtc: test: Fix invalid format specifier.
7dd09fa80b0765ce68bfae92f4e2f395ccf0fba4 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
48c70f35f6a6f635a07e9cd8f03b18236952d787 timekeeping: Fix cross-timestamp interpolation on counter wrap
aa74fd5ccb8b9c7c6ffb454a9f6e0946d4ee7bf1 timekeeping: Fix cross-timestamp interpolation corner case decision
3c1122aee91ea651d362992e13146e12a9064b97 timekeeping: Fix cross-timestamp interpolation for non-x86
b10ff1130fa490139c9e500c2643631444efc2cd sched/fair: Take the scheduling domain into account in select_idle_core()
4c4e592266b6eec748ce90e82bd9cbc9838f3633 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
04a2b6eff2ae1c19cb7f41e803bcbfaf94c06455 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b05f6cd6c06916432ef834254993435d079c3591 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
66ef38ad975450f4e256cba94a63ac8b94306c3c wifi: b43: Stop correct queue in DMA worker when QoS is disabled
bc4bc7464639e956ad8d2990ac2171b8bbba3a14 wifi: b43: Disable QoS for bcm4331
11b564991b5346fc5945e8289d7307b95589a30b wifi: wilc1000: fix declarations ordering
d80fc436751cfa6b02a8eda74eb6cce7dadfe5a2 wifi: wilc1000: fix RCU usage in connect path
ac512507ac89c01ed6cd4ca53032f52cdb23ea59 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
df78377485efa998d3dd80a2782874af480de708 wifi: wilc1000: fix multi-vif management when deleting a vif
f75e3536dbbc85783ee9d34db46d5ad10fde614f wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
d951cf510fb0df91d3abac0121a59ebbc63c0567 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
2cb670b272dd8f8f0ef039f9e3d9fbc4bd03e84f cpufreq: Explicitly include correct DT includes
0f632a68804d5fd2751f1bd9a743cf9b4c087e1a cpufreq: mediatek-hw: Wait for CPU supplies before probing
00d40ab2c03f9422d3242ae76ec8d98bd7f490e0 sock_diag: annotate data-races around sock_diag_handlers[family]
3b71a6981ef8c0f6f52ed0ac94536c1b960724a1 inet_diag: annotate data-races around inet_diag_table[]
e0d29c4def1591ba5a8ffcb4028e7f86e959c50c bpftool: Silence build warning about calloc()
8a029ee1e392f41ae799c0848aed133082963567 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d7fcdcf4ec3527484c41eafef29c322736bb9293 cpufreq: mediatek-hw: Don't error out if supply is not found
f7e55ad7524581fb13d76a2f0956dbba4688840e arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
db25bbd2c294eb9d26007fb08bd850a1abef232b arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
41af98f22083ab86354224f6019186afe6a703ad arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
d01012b6d6bcbddc08c0b88a13d11e19dbf2c3dc arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
4287534cb520435d6a4920d6597d2f5ec3dcc650 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
f8ff4b4df71e87f609be0cc37d92e918107f9b90 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
3a5d424cffa25572de9ba217a70328e9791200d5 wifi: iwlwifi: mvm: report beacon protection failures
96aa40761673da045a7774f874487cdb50c6a2f7 wifi: iwlwifi: dbg-tlv: ensure NUL termination
128a7fb7e84b52cda33aff6ee588bee975d6577c wifi: iwlwifi: fix EWRD table validity check
98b0d46939341efa61a5920d5ae36bbd0d9cd73f arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
81f0b319f0d462f42427b8a454b139e56ac7c447 pwm: atmel-hlcdc: Convert to platform remove callback returning void
a1716999f8ae6b2bfcfb5439cd5b4fca9cfc107b pwm: atmel-hlcdc: Use consistent variable naming
95ac8e3ef2a368599b49a9165399069e335e3d97 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
d20d45631feb03df1d1443bed3640dd7557fd817 net: blackhole_dev: fix build warning for ethh set but not used
e888c4461e109f7b93c3522afcbbaa5a8fdf29d2 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
55908ea9812e0f4b9d40e1af81d3765430309f0c pwm: sti: Implement .apply() callback
4745cba3703c48ad3a9c2cbd03ac6df5d90c44f6 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
f94625ec57477f16dab523f8eda38705ee75bd86 wifi: iwlwifi: mvm: don't set replay counters to 0xff
a6a50788b46b1dff9e848de9221270d4a80308a9 s390/vdso: drop '-fPIC' from LDFLAGS
9d159d6637ccce25f879d662a480541ef4ba3a50 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
ecec357981ecd10ad9076f416a4c9b74424fb5d4 arm64: dts: mt8183: kukui: Add Type C node
657633a0b5f5641f1142e3c5843a74ae230a7a9b arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
e66285df73c0e179b9bc088904044994ee578944 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
fcd58c69a3720af4958deeb954ab6875b9400381 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
487eff913ea92643a3324c94dfa76cf3715f8835 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
0454915c836b2ef34f5cc594ab2bc88c6bc4b977 wireless: Remove redundant 'flush_workqueue()' calls
fe20e3d56bc911408fc3c27a17c59e9d7885f7d1 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
1cbaf4c793b0808532f4e7b40bc4be7cec2c78f2 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
6a87552d0a81e7d1af18a23c53a37e28803f9391 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
b96bc1b25963e23615a81a238d61d812f32af42f iommu/amd: Mark interrupt as managed
90613c76f71c990075a904377ce48be350dc8e9b wifi: brcmsmac: avoid function pointer casts
276f4abe4e5b0fafc469b41c5111a17a90a4c666 net: ena: Remove ena_select_queue
3c0cc753d79863ba3f7f4dcb533596383c13d2a8 ARM: dts: arm: realview: Fix development chip ROM compatible value
a022251c2f950cd2fae2245fab529d958aa5c73a arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
ce92a8c7cf7008b9e56b4e625893c2f909ba121f arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
3ebcd8f11aa8fc4ab2670080627c41456e2e05c4 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
ff54c712f046874bf3d099136fab05cd869fb593 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
941c6ee6f77d299f60b660df8d873739676064d6 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
95531c0d3727a68bbf2113546e4759df53d6835e arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
b539858261907b4e12bedafae65bd0d6bef11880 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
cc06efd8a6be79e9cf3d5a58a8d301c1176c33ec ACPI: resource: Do IRQ override on Lunnen Ground laptops
10e607fbc91b2c55ef4c9fc5d9cd023dd7773066 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
40876d07d2922df7d6c3d9f7995d969361b17a7a ACPI: scan: Fix device check notification handling
c7cff9780297d55d97ad068b68b703cfe53ef9af x86, relocs: Ignore relocations in .notes section
dd292e884c649f9b1c18af0ec75ca90b390cd044 SUNRPC: fix some memleaks in gssx_dec_option_array
250a78863cdfdf6da046062175f2886a0e27c818 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4137f25b5351d4255b7a774966963677f8fbef56 wifi: rtw88: 8821c: Fix false alarm count
626b03daea32e9dd90627fc4978bf0ba8ed86bc1 PCI: Make pci_dev_is_disconnected() helper public for other drivers
d70f1c85113cd8c2aa8373f491ca5d1b22ec0554 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
5cd7afd64b6e553cf579f8c51db10b6277a226ec igb: move PEROUT and EXTTS isr logic to separate functions
4b5dc615f1cf85d0933b5fe07d6661014b5dbb0f igb: Fix missing time sync events
88f846f352b8e89f2bf668733e33aed69ad3aa28 Bluetooth: Remove superfluous call to hci_conn_check_pending()
9609476b3a16c15395c6b805fb751458eb9bd002 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
89c69e83ff0a002f6a4961ddd3d1be4d3a136aed Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
2e845867b4e279eff0a19ade253390470e07e8a1 Bluetooth: hci_core: Fix possible buffer overflow
276873ae26c8d75b00747c1dadb9561d6ef20581 sr9800: Add check for usbnet_get_endpoints
c826502bed93970f2fd488918a7b8d5f1d30e2e3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3b08cfc65f07b1132c1979d73f014ae6e04de55d bpf: Fix hashtab overflow check on 32-bit arches
ca1f06e72dec41ae4f76e7b1a8a97265447b46ae bpf: Fix stackmap overflow check on 32-bit arches
65fb1d271cbc2d0f32ff3d006d0cb343db5b1ed1 ipv6: fib6_rules: flush route cache when rule is changed
5c03387021cfa3336b97e0dcba38029917a8af2a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
0e939a002c8a7d66e60bd0ea6b281fb39d713c1a net: phy: fix phy_get_internal_delay accessing an empty array
23ec1cec24293f9799c725941677d4e167997265 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
f82d65e8f7ff25cc74d553c72a8fef902774cff2 net: hns3: fix port duplex configure error in IMP reset
fedd8c7d29f4120537e8c92d67a509d00998159c net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
78a60f91035362d7341207cec4a6b773f4a3a231 net: phy: dp83822: Fix RGMII TX delay configuration
c09fc67777b8f3f044aeac581807b4f511c7cd5d OPP: debugfs: Fix warning around icc_get_name()
4002985023549d49d0d7569d5aac3d4c1036e702 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
25e5c9b20e0a7aeac7dcdea7248ceac05035e0e7 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
07aa35a50fe68845a37ff9ae663ac509fe9d3205 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
71ce163f3e911d7f86eef6e281d8a3b1d13575cc bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
3988110ecf68fc53cef638e3b49ebe181a93153f ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
6482113f9c758c0097bd2ab36c3dc6479e96668a l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
3a32dce1adcdca25c0428a7cab45be54a7f3d5ac udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
382df231ab3d2d6441431ccabb15de66d90a6b9e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
3538d11d2a06fcba3afc8cbf6f269a103b5d2eec net/x25: fix incorrect parameter validation in the x25_getsockopt() function
0d387dc503f9a53e6d1f6e9dd0292d38f083eba5 nfp: flower: handle acti_netdevs allocation failure
85177297117cf3b2939c9d8abeb8861e54d1e184 dm raid: fix false positive for requeue needed during reshape
03ad5ad53e51abf3a4c7538c1bc67a5982b41dc5 dm: call the resume method on internal suspend
93128052bf832359531c3c0a9e3567b2b8682a2d drm/tegra: dsi: Add missing check for of_find_device_by_node
49ebcae0b9b87ff90a355fd98418d3676c68d2e4 drm/tegra: dpaux: Populate AUX bus
56ec754fd767ce73b82191f82d3c337aeb20d58b drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
26827907c27e3842534170fb1bb2e91f4b52ae5a drm/tegra: dsi: Make use of the helper function dev_err_probe()
1d2f14eb47add2655c43ab519766bdafff1fe772 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
bfd52f7df6335429e9450bd7b25a9b451ef00bfc drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
527bf2adf012785636a89a1c6f7c5a62f259e1a9 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
7ec1d3cab93ef661bc3ce4ae61e6cc22f43752c2 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
5c8dc26e31b8b410ad1895e0d314def50c76eed0 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
13c121279941ac664a4050107ea3b1a7e5954dd8 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
c780f00854af4643b6ab0763d0ae5497e045eb53 drm/rockchip: inno_hdmi: Fix video timing
2fa491a1f4a8fdef598e7659c8d70dbcbbe2826c drm: Don't treat 0 as -1 in drm_fixp2int_ceil
5eaa1597e2319707c7d4cd052a6f115219d00b8c drm/ttm: add ttm_resource_fini v2
03b1072616a8f7d6e8594f643b416a9467c83fbf drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
f3afb5361819079025c1d55b975c922c94e6b554 drm/rockchip: lvds: do not overwrite error code
1bb5fea94e62b2fd9aa077857479f66960177e14 drm/rockchip: lvds: do not print scary message when probing defer
746606d37d662c70ae1379fc658ee9c65f06880f drm/lima: fix a memleak in lima_heap_alloc
4c309e06aa909e50bdff29379557649bb4ebf66b dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
b8505a1aee8f1edc9d16d72ae09c93de086e2a1a media: tc358743: register v4l2 async device only after successful setup
87658f16082bd4a0d2c09731fd6c0f171e708b8a PCI/DPC: Print all TLP Prefixes, not just the first
d9f8bbc6d7cf77c571c7e57f9634ed4e43b01d88 perf record: Fix possible incorrect free in record__switch_output()
d54877c83528878763dbeec74dca9bc560480079 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
440f059837418fac1695b65d3ebc6080d33be877 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6ac7c7a3a9ab57aba0fe78ecb922d2b20e16efeb drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
54985391dec2655fd0b826e43b4ca5ad90fa231b perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
a03ed00787b0ce7a83eebabd0fa95ecc4a5cac84 clk: meson: Add missing clocks to axg_clk_regmaps
e9d05d5d841191bdd9d850d1ccc6c40f622f4e62 media: em28xx: annotate unchecked call to media_device_register()
770a57922ce36a8476c43f7400b6501c554ea511 media: v4l2-tpg: fix some memleaks in tpg_alloc
dc866b69cc51af9b8509b4731b8ce2a4950cd0ef media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
0d3fe80b6d175c220b3e252efc6c6777e700e98e media: edia: dvbdev: fix a use-after-free
e8c71db0d8f16a07a3354649f3ad420e2752e2b3 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
e5bb4f4324e9c3078eb81c694e6fd9f7ca4dd138 clk: qcom: reset: Commonize the de/assert functions
f630ba2386c8fd1dd53aa9c279f0ee2dec81f766 clk: qcom: reset: Ensure write completion on reset de/assertion
f2ddd8103f00af3fe6b892780aef7400942f62a2 quota: simplify drop_dquot_ref()
1ca72a3de915f87232c9a4cb9bebbd3af8ed3e25 quota: Fix potential NULL pointer dereference
56cad01c5463c070cf810cc262cc655d665b0881 quota: Fix rcu annotations of inode dquot pointers
0bdb56eae235b3adbfaee1e245782dd00cdf017f PCI/P2PDMA: Fix a sleeping issue in a RCU read section
ce6e3c04119b83baca0b7348a626b694144454de PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
03e6d4e948432a61b35783323b6ab2be071d2619 crypto: xilinx - call finalize with bh disabled
abb9bea45b432d95efb41ff0f43f22cb3d696cda perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
7378234eeeacb00e45c197b88ddd319b0c06e907 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
3cae4f4153d366cb9e444e4aeadfb9d63fb35934 ALSA: seq: fix function cast warnings
3d1d029734144e7208f54f2212924369a352dc24 perf stat: Avoid metric-only segv
a26425b7624dbf5b721a4ba1ee791073f572f38f ASoC: meson: Use dev_err_probe() helper
a3fec4744621862186a5c5cb3431f6001c11b4a1 ASoC: meson: aiu: fix function pointer type mismatch
4eb47ae93f4db86b350b11aaa0a8586c1b698969 ASoC: meson: t9015: fix function pointer type mismatch
caf5cf0990165a135aa006339e86dcfe4d84ef5d powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
e2b6ef72b7aea9d7d480d2df499bcd1c93247abb PCI: endpoint: Support NTB transfer between RC and EP
87d306cdeb9eda2be47b72e860b61b574926ea29 NTB: EPF: fix possible memory leak in pci_vntb_probe()
a62b9f3d7bbfac874cc0c638bc1776dcf1f8ec06 NTB: fix possible name leak in ntb_register_device()
4bdc1b352ec00d986d3750724af894d6a7519da3 media: sun8i-di: Fix coefficient writes
de09db4e5d1002c61bc4f8d7f36dff5ac4503c13 media: sun8i-di: Fix power on/off sequences
f27bcdae573096c9da7ec3d2bfa6a823b7678b69 media: sun8i-di: Fix chroma difference threshold
b1d0eebaf87cc9ccd05f779ec4a0589f95d6c18b media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
8e19050ab9b9dc40837d19b5d1923f89e3b272a3 media: go7007: add check of return value of go7007_read_addr()
4f2a1657f9abc3b58d233a131b55c4a43f2cc6a8 media: pvrusb2: remove redundant NULL check
fe68cf273906957ce1dd8fa123401cbc23cb8398 media: pvrusb2: fix pvr2_stream_callback casts
4e37c5342236b0af42f46955131b4b91bc1494a7 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
7546460128673f800dd41c56bbc944c823ed1d73 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
118a7113db3130242431a1dffd834ffc470ef63a PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
62d92b3507fe24521d00d3bf95d786696c9defc5 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
3f8445f1c746fda180a7f75372ed06b24e9cefe2 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
240c4f1159f77ddb99c29cafe9674bb6623f5ebd drm/tegra: put drm_gem_object ref on error in tegra_fb_create
1d50e295784eb0c8d1ea60a0f52d86ef46a75289 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
010cf12f596abe7598c20c862b5f3d24160acd3c mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
9cc746346dc573ad30db11d6844eab444af07f7b crypto: arm/sha - fix function cast warnings
3ae4bd815fd3b2e296517491aaa44211e941790f drm/tidss: Fix initial plane zpos values
7178a272490d412afcd5b1bf7a49220ec4dfde9e mtd: maps: physmap-core: fix flash size larger than 32-bit
e3adf12624bbff83e8ee460a6c6fe71d8a3236e8 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
8441012261431464363c7d7f7b356f9d71e24a3d ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
8abf014e0c79bac3d13adf8f4e0f7629b60de179 ASoC: meson: axg-tdm-interface: add frame rate constraint
815d1f1c6714711742d34dbaca15342fdc702c60 HID: amd_sfh: Update HPD sensor structure elements
d8e83a625cee0b0d112cbdfdf42f99a54f335424 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
eb6e9dce979c08210ff7249e5e0eceb8991bfcd7 media: pvrusb2: fix uaf in pvr2_context_set_notify
d20b64f156de5d10410963fe238d82a4e7e97a2f media: dvb-frontends: avoid stack overflow warnings with clang
790fa2c04dfb9f095ec372bf17909424d6e864b3 media: go7007: fix a memleak in go7007_load_encoder
24e51d6eb578b82ff292927f14b9f5ec05a46beb media: ttpci: fix two memleaks in budget_av_attach
e5aaa9f8dbc50542cc571b378d171c7ea01a54f8 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
9beec711a17245b853d64488fd5b739031612340 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
f4108b28dce02bdbd6926a06cb445c3883c02358 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
6304ed16038dbfdbdf8ee790e5b19cadd790a2c2 drm/msm/dpu: add division of drm_display_mode's hskew parameter
a91eef04a7759f303ca221dce437f6bc9c586c0d module: Add support for default value for module async_probe
6a3d4afc54998361a19cd431b0d0939dc24f504d modules: wait do_free_init correctly
d63abda6c8b3ce385d55b5a84c85600171c38f05 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
663dea03055d0d0b3bc58ba6b8216b262853e6f5 leds: aw2013: Unlock mutex before destroying it
f28b72162f05c687330832f4fb7ab41db1550605 leds: sgm3140: Add missing timer cleanup and flash gpio control
a80fb03dda2186fce7297cef1aba7c6ae8984b0b backlight: lm3630a: Initialize backlight_properties on init
28e37f97b16143534910c82a9c022ebad112a7a9 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
d01286f9911c1533558c24d2fe88f857b0af74d8 backlight: da9052: Fully initialize backlight_properties during probe
73f547f2598a306cd684601c518ffaa4884302a6 backlight: lm3639: Fully initialize backlight_properties during probe
e4723c6b3e7945e4f1917a7311789606d0e2e353 backlight: lp8788: Fully initialize backlight_properties during probe
d83d70b25d2d5f255bbb40843467507c590cd308 sparc32: Fix section mismatch in leon_pci_grpci
0efb9ef6fb95384ba631d6819e66f10392aabfa2 clk: Fix clk_core_get NULL dereference
01511ac7be8e45f80e637f6bf61af2d3d2dee9db clk: zynq: Prevent null pointer dereference caused by kmalloc failure
e9fbee067379181c030a8c9fa6b9f787e94064d1 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
9af1658ba293458ca6a13f70637b9654fa4be064 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6413e78086caf7bf15639923740da0d91fdfd090 RDMA/srpt: Do not register event handler until srpt device is fully setup
4a543790fdc3ffa74409effda038c54d09dc2259 f2fs: multidevice: support direct IO
bc7e7e7d647c90e5fd962a5eb9d793af933ad95a f2fs: invalidate META_MAPPING before IPU/DIO write
5d553a56de27c90a38e9e6994c440837764eccd2 f2fs: replace congestion_wait() calls with io_schedule_timeout()
6117d8b79f48cdccd0fde94dcb797ad039ff3653 f2fs: fix to invalidate META_MAPPING before DIO write
b2713af17ac98d63a802fbaa904c27478052ccfe f2fs: invalidate meta pages only for post_read required inode
ed22aef701f48bf6dc6606082d1302ca2c08db98 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
7d420eaaa18ec8e2bb4eeab8c65c00492ef6f416 f2fs: compress: fix to cover normal cluster write with cp_rwsem
4a411fc3363f412840c04a35c6b6c3baf966a766 f2fs: compress: fix to check unreleased compressed cluster
a27984f631e8fbe200962e26130c8eee8ae378ee scsi: csiostor: Avoid function pointer casts
ed3e66d86ec337543b3f69fdf560e1f996d12395 RDMA/device: Fix a race between mad_client and cm_client init
16a5bed6d2657b5677e36b62ffa20b9e1bbe042b RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
83edcda1d855fd6f727ae817fcff42e67be8f0a2 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
6233dbe9ca1c19f91a19a93e3229db47825f8de5 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9d52865ff28245fc2134da9f99baff603a24407a NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
446f55d0d4f04085e4df3dcdf3391c84faba4bde NFSv4.2: fix listxattr maximum XDR buffer size
704dc01387184e4391521020d9c83fd15db9b88c watchdog: stm32_iwdg: initialize default timeout
6ca2ea698d479c37d03875693bc83ba0a0773633 NFS: Fix an off by one in root_nfs_cat()
fa3ac8b1a227d9b470b87972494293348b5839ee f2fs: compress: fix reserve_cblocks counting error when out of space
a6ffae61ad9ebf2fdcb943135b2f30c85f49cd27 afs: Revert "afs: Hide silly-rename files from userspace"
da0ad1bdc6599710aecde61c0d81794a8a91eafe comedi: comedi_test: Prevent timers rescheduling during deletion
a48c24ccc6b9c4bc087a59303310afa9c0ad976f remoteproc: stm32: use correct format strings on 64-bit
dd68756ae3511c835e881f1786e91c6dce1cf011 remoteproc: stm32: Fix incorrect type in assignment for va
ea34c1c1f317b369eead69c3ac5f365f243fb734 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
19b21318377e3442a9934b1fda081e1cf8649048 tty: vt: fix 20 vs 0x20 typo in EScsiignore
e6011abe0cc18613c1d0f7e9c6e0ac3766322039 serial: max310x: fix syntax error in IRQ error message
c220378081caf3a2648c02d024bdb62d30818418 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
3019ad4a028214cb4ef4fd8ac76d5f6be497b387 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
04dd61330fe8b56988be9c465082f9877fccb452 kconfig: fix infinite loop when expanding a macro at the end of file
f867ba8ea1f389fdf25c6db0ad931fad9e96a776 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
6c619223aa213c1a52d924a269c99960b7446ab9 serial: 8250_exar: Don't remove GPIO device on suspend
463c429bdd56029b96350741377250b7ec825f64 staging: greybus: fix get_channel_from_mode() failure path
1049fa4d02fd3f555dadd4bb0f85f5201cfcd1da usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
deb5946255e083ba6f9df67bbf012ff6667a1f1f io_uring: don't save/restore iowait state
aa5ab5ce3496049351adea55fa3a5c1972dcc4ea nouveau: reset the bo resource bus info after an eviction
8fdc7b408a556ebbbe49c0ea4bf952a91dfbbd68 octeontx2-af: Use matching wake_up API variant in CGX command interface
4b9d72498df05d8975d12fefbe7830d5e23b1624 s390/vtime: fix average steal time calculation
ccafa081bece60745d33bf1ccf1b6768ad1bb05c soc: fsl: dpio: fix kcalloc() argument order
a809bbfd0e503351d3051317288a70a4569a4949 hsr: Fix uninit-value access in hsr_get_node()
c5c0760adc260d55265c086b9efb350ea6dda38b net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
448cc8b5f743985f6d1d98aa4efb386fef4c3bf2 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
9fcadd125044007351905d40c405fadc2d3bb6d6 net: ethernet: mtk_eth_soc: fix PPE hanging issue
d35b62c224e70797f8a1c37fe9bc4b3e294b7560 packet: annotate data-races around ignore_outgoing
f85c87a8032898ec83ced116d88e62a51ad9a797 net: veth: do not manipulate GRO when using XDP
4d61084c5cfd9f85eb5c94f7a5204f58a6668b6a net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
2b2f8d166fcc9bf4823e83caf1ba6187f5fa71b8 vdpa/mlx5: Allow CVQ size changes
d691be84ab898cf136a35176eaf2f8fc116563f0 wireguard: receive: annotate data-race around receiving_counter.counter
8c378cc522aedd5fa5aa53486b43a4d552fbbd5c rds: introduce acquire/release ordering in acquire/release_in_xmit()
5deee0f7c292ea16f095f0ed95da5fae55cac5f4 hsr: Handle failures in module init
f1e560cdb1327f69b5986b4c44eea12205c551d3 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
8ffcd3ccdbda0c918c4a0f922ef1c17010f1b598 net/bnx2x: Prevent access to a freed page in page_pool
772f18ded0e240cc1fa2b7020cc640e3e5c32b70 octeontx2-af: Use separate handlers for interrupts
362508506bf545e9ce18c72a2c48dcbfb891ab9c netfilter: nft_set_pipapo: release elements in clone only from destroy path
640dbf688ba955e83e03de84fbdda8e570b7cce4 netfilter: nf_tables: do not compare internal table flags on updates
083657dc7cc703d3c53e50a6a61adc15cf0e0504 rcu: add a helper to report consolidated flavor QS
2f1d402dcc0191d09ba3f2862bcbee599e4f3f69 net: report RCU QS on threaded NAPI repolling
387daae8b092cd98b00c1d75ac06eebe1eaa29d4 bpf: report RCU QS in cpumap kthread
c210fb3c45d7d9b16c0e25c8cf87ea6bf031c48b net: dsa: mt7530: fix handling of LLDP frames
70424a8f458584892a1f3345155c64a42231117e net: dsa: mt7530: fix handling of 802.1X PAE frames
cb302aa9948d44cb712880ba8ba23f7bd835a8d1 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
839308cf79579966dcdd9cc40cf4fcc1188dd4f2 net: dsa: mt7530: fix handling of all link-local frames
c10fed329c1c104f375a75ed97ea3abef0786d62 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
85e26c4a74ffe80c4007ad2e2630b14fdcf50761 regmap: Add missing map->bus check
d180150ea7148a68af064cc49ca51bb9120a0dba remoteproc: stm32: fix incorrect optional pointers
9465fef4ae351749f7068da8c78af4ca27e61928 Linux 5.15.153
bd74789a1a6a004245b8435305729196b80f1b54 Merge tag 'v5.15.153' into v5.15-rt
07c40bd88823dc5320a6d32b8473cb8c85a91cd9 Linux 5.15.153-rt75

--===============8014525782911719170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28256d76204f-bc0a625ffa8e.txt

be38f291fd4d106be66370debd23d625c576023e vhost: use kzalloc() instead of kmalloc() followed by memset()
1027d6d63c8d75f9d7314aeef8f251cc6aed6c5e clocksource: Skip watchdog check for large watchdog intervals
3f2e5581cb3924371be225b166fd25c75cfdffd5 net: stmmac: xgmac: use #define for string constants
658020d79781930958bc7dd8ecaeb9084647b482 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
2bab493a5624444ec6e648ad0d55a362bcb4c003 netfilter: nft_set_rbtree: skip end interval element from gc
08bead026bd1b9f33e1dacb1881fb9203bb0e5a9 btrfs: forbid creating subvol qgroups
e31546b0f34af21738c4ceac47d662c00ee6382f btrfs: do not ASSERT() if the newly created subvolume already got read
980e2bee30f1d7b6abea8db7388b6cdbafc92a91 btrfs: forbid deleting live subvol qgroup
f0dc9c004b22c8b63f5b24b4d1e53e229e3f4b90 btrfs: send: return EOPNOTSUPP on unknown flags
1ab2a02bf103e80069907e89e3b3e33f00e921ad of: unittest: Fix compile in the non-dynamic case
ca8c08db647345c339bd1ba8f03c8d3f6c344284 wifi: iwlwifi: Fix some error codes
c45f2fa92cb273f77be33b60a120ff7cf6df8085 net: openvswitch: limit the number of recursions from action sets
2ed13fda594250f223584a85bf28f085b3d185d4 spi: ppc4xx: Drop write-only variable
d14b8e2005f36319df9412d42037416d64827f6b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9bc718f6a56a12c4d9b71493dd7f2c1fedd51ffb net: sysfs: Fix /sys/class/net/<iface> path for statistics
8e89ac8852b5910c988152fae1a6b3707aaf11fa MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
29b3681010867417d7d7e635b5dd3ab30e09147b i40e: Fix waiting for queues of all VSIs to be disabled
cd459beede7b5d1168d664c2d921aa15a4531666 scs: add CONFIG_MMU dependency for vfree_atomic()
b5085b5ac1d96ea2a8a6240f869655176ce44197 tracing/trigger: Fix to return error if failed to alloc snapshot
5099871b370335809c0fd1abad74d9c7c205d43f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
595865eb4ec5c5d492e0a67e85ef6c63d930c4f6 scsi: storvsc: Fix ring buffer size calculation
16dc275672441c1cce293503f6fcbdf2ff345c09 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
20d8a8fe00b28db636c2c38efc76af076cd93702 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
62f5d219edbd174829aa18d4b3d97cd5fefbb783 HID: i2c-hid-of: fix NULL-deref on failed power up
20902b760efd021d6478e8b93254697721348136 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
853307924a9003b3142b5253b1caa6625fbad9fc HID: wacom: Do not register input devices until after hid_hw_start
712afb6ba16c3da45d9253bdf68617ea805f8b7e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3aa71c77170c23fb91a439fa337038e2259baf30 usb: ucsi_acpi: Fix command completion handling
44c7567cc4aac5006d751e891d8ae6e7c72c7d67 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6f54aa9ad56ece4baf8c8e35e184d74aa5f3797b usb: f_mass_storage: forbid async queue when shutdown happen
88936ceab6b426f1312327e9ef849c215c6007a7 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
207557e393a135c1b6fe1df7cc0741d2c1789fff media: ir_toy: fix a memleak in irtoy_tx
2738e0aa2fb24a7ab9c878d912dc2b239738c6c6 powerpc/kasan: Fix addr error caused by page alignment
23a8b74fe9c4aec26bc8eecf33826963598b33ab i2c: i801: Remove i801_set_block_buffer_mode
1f8d0691c50581ba6043f009ec9e8b9f78f09d5a i2c: i801: Fix block process call transactions
b7449c9fe003c6e4dd8295c8a27d31311bc802d7 modpost: trim leading spaces when processing source files list
6f95120f898b40d13fd441225ef511307853c9c2 mptcp: fix data re-injection from stale subflow
5b8f473c4de95c056c1c767b1ad48c191544f6a5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
65158edb0a3a8df23197d52cd24287e39eaf95d6 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
d260a5b76d7a8644f3abbb59de2d1fa04ed63511 lsm: fix the logic in security_inode_getsecctx()
4bcfab73882d2108d8d8cc301313f670f21def7f firewire: core: correct documentation of fw_csr_string() kernel API
ac0f160a364e9312ccbb7a5adae3ce06e9dd7c24 kbuild: Fix changing ELF file type for output of gen_btf for big endian
471c9ede8061357b43a116fa692e70d91941ac23 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
de769423b2f053182a41317c4db5a927e90622a0 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8b2f21991479b21289dc3af1b6c05574644c31d8 xen-netback: properly sync TX responses
08c84d164091b70a8aac4cc247608f947c4eb72e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
cc3cb482c09388d3dbf6e9dde204fa7a58da3b8f ASoC: codecs: wcd938x: handle deferred probe
4052b180312726840ed474203775cd691889c9f8 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
82722b453dc2f967b172603e389ee7dc1b3137cc binder: signal epoll threads of self-work
b7902e34b0d7ce5bb20f9ab4e9344d4c8e0a085c misc: fastrpc: Mark all sessions as invalid in cb_remove
afba9d11320dad5ce222ac8964caf64b7b4bedb1 ext4: fix double-free of blocks due to wrong extents moved_len
047aa3dc0aeb970725a2c00aae6741b2d411beb0 tracing: Fix wasted memory in saved_cmdlines logic
7b9cabd478d888abcf5d97a5549432eda6f587c3 staging: iio: ad5933: fix type mismatch regression
8d5838a473e8e6d812257c69745f5920e4924a60 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1c6d19c8cbf6abcea2c8fca2db26abca2cbf0363 iio: core: fix memleak in iio_device_register_sysfs
a4b4ba772e4b5dc816adaaf983c1402ee6ba13fe iio: accel: bma400: Fix a compilation problem
d98210108e7b2ff64b332b0a3541c8ad6a0617b0 media: rc: bpf attach/detach requires write permission
4cc9092827c91dba76a095a8b0b29e01f3285ee1 drm/prime: Support page array >= 4GB
7656372ae190e54e8c8cf1039725a5ea59fdf84a hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f8777d33ccc5d87780ce5120ec2e8b8429f2077b ring-buffer: Clean ring_buffer_poll_wait() error return
2e8b2b9180a5b882a99162019c2d9a922aa7e2f5 serial: max310x: set default value when reading clock ready bit
b67b421a825f6093af40d1f192b2b2282bbce431 serial: max310x: improve crystal stable clock detection
72bf8760ad525ca589e26569665db23bbda026d9 serial: max310x: fail probe if clock crystal is unstable
0fc0bcbab6c2f4415dc5498d8cad96564ca992aa powerpc/64: Set task pt_regs->link to the LR value on scv entry
1fb17e9b840c02a1fb1f33cf148dbceec47e923c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
62fa823049c2bc1ca620ac7ce90db211729cbb81 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
776f0c695df1a4aae026699bf4d287543e1abf2f mmc: slot-gpio: Allow non-sleeping GPIO ro
ee28bbb685184bb5484fda7d3a802c132c429ec5 ALSA: hda/conexant: Add quirk for SWS JS201D
120f7fa2008e3bd8b7680b4ab5df942decf60fd5 nilfs2: fix data corruption in dsync block recovery for small block sizes
7e9b622bd0748cc104d66535b76d9b3535f9dc0f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
7535ec350a5f09b5756a7607f5582913f21200f4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
e58efe0f7af8d21b46e29288a45bd92b442bf4c2 nfp: use correct macro for LengthSelect in BAR config
ef5b1041f75657b7475703aefada18130f0b5cb0 nfp: flower: prevent re-adding mac index for bonded port
b10c8883f845d0bfc53be6d30b1c4c199ac7262f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
27a2af914ff511a9adcd66885de6c8d380a592fc irqchip/irq-brcmstb-l2: Add write memory barrier before exit
86244ae70715db91958582f64565a4a72debd440 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
ddb4be0eb2ac0303143573923602a49a9988d14a net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
ff42d99e50b99492a84c21af079a24dade96bee9 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
99fa6d451d989fbefc615e12c76710922390bb1c net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
70e329b440762390258a6fe8c0de93c9fdd56c77 ceph: prevent use-after-free in encode_cap_msg()
310c7d9853ef19dd2d21c699adfd934090ee7716 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
6315697fc5bfec485086251a768b8a7272fc95d3 of: property: fix typo in io-channels
03358aba991668d3bb2c65b3c82aa32c36851170 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
41ccb5bcbf03f02d820bc6ea8390811859f558f8 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
579cb4ff1fc5a8a66b9c9b72ef6f76984a32e227 pmdomain: core: Move the unused cleanup to a _sync initcall
ff2f35f5cda0c642c84621af3a425b5d41d4e3b6 tracing: Inform kmemleak of saved_cmdlines allocation
36f7371de977f805750748e80279be7e370df85c af_unix: Fix task hung while purging oob_skb in GC.
4e82b9c11d3cd9a85fa8ecc2923f0a223dc37a7f dma-buf: add dma_fence_timestamp helper
44a8a2c92e5af865ae983ab18df0b05574d39d05 bus: moxtet: Add spi device table
2bb86817b33c9d704e127f92b838035a72c315b6 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
92f7a10a2bfe01568e78113a685501f4bdeb07d7 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
9273bd26b06d31cae0911c8405f69862db3bbc83 usb: dwc3: ep0: Don't prepare beyond Setup stage
487341852fbc4328d8767753a3adc0c582697961 usb: dwc3: gadget: Only End Transfer for ep0 data phase
12c0a0804ade441f9e9cb46c3b6fe7884f9228e7 usb: dwc3: gadget: Delay issuing End Transfer
1ea8a2a532e96c6d1680a86932a52d1268815958 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
9cccdcc95e33c3969729a5c53f9e3c560d657e1d usb: dwc3: gadget: Force sending delayed status during soft disconnect
352b38d15c6d8122f5c6b8893d99f9378d5591d8 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
915619257332e1e42f2099d342ecadafc05107c5 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
89353c8864779c146ec46c895ac65257ca83620c usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
21f0bff281b5f50260def2569f4c6567ed3ce280 usb: dwc3: gadget: Handle EP0 request dequeuing properly
aded03eda2ba7a40c517dc4a4f1769ce6c00d818 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
9ef7419bc20c958c340b4bedb2d09dde732e15ef serial: 8250_exar: Fill in rs485_supported
48a09969e43e6564e65cc544d8760b073ac2c802 serial: 8250_exar: Set missing rs485_supported flag
5d3aff76a3165087b0f897c0d677dfa987d9875d fbdev/defio: Early-out if page is already enlisted
0616b00a31d69b3a8c5db02357494d1d25cc2349 fbdev: Don't sort deferred-I/O pages by default
e79b2b2aadeffe1db54a6b569b9b621575c3eb07 fbdev: defio: fix the pagelist corruption
186b89659c4c67cccead52961eab0ca3b23951dc fbdev: Track deferred-I/O pages in pageref struct
9a95fc04261f8328912896972b9291792edafdf0 fbdev: Rename pagelist to pagereflist for deferred I/O
87b9802ca824fcee7915e717e9a60471af62e8e9 fbdev: Fix invalid page access after closing deferred I/O devices
15492bab739317b452c2297e460501e1568fc3ab fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
2655757a3f101dba744087033a5c7dbab26cae48 fbdev: flush deferred IO before closing
1ce4ac55d96ebd9a295575e2b3e413d0c7f6e6aa scripts/decode_stacktrace.sh: support old bash version
473791d286a81c6d13925805ccf8a3eb06e8761d scripts: decode_stacktrace: demangle Rust symbols
3b3e4d3560e3ccb039d42d65da428b98284d5a40 scripts/decode_stacktrace.sh: optionally use LLVM utilities
c2dc077d8f722a1c73a24e674f925602ee5ece49 netfilter: ipset: fix performance regression in swap operation
95c0babebe6a488eedc0cf44f782057f244cde87 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
6c53e8547687d9c767c139cd4b50af566f58c29a net: prevent mss overflow in skb_segment()
b9aafef7440750e83261dba2b9c56ddacbfed190 netfilter: ipset: Missing gc cancellations fixed
50fb4e17df319bb33be6f14e2a856950c1577dee sched/membarrier: reduce the ability to hammer on sys_membarrier
8fa90634ec3e9cc50f42dd605eec60f2d146ced8 nilfs2: fix potential bug in end_buffer_async_write
cf4da91e99f1fd1e77f7cea2cf085710ffe71b72 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
888a0a46b80fa37eacfe81faf47ba0b83876251d dm: limit the number of targets and parameter size area
1974b3c19a79cb68f87fa4071f9f339fdcabcc46 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
c7a0fa3a66577a516f6d53a766c0a28429b4bdaa PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
75ac8dc028506c2c57e5869b58b81d8e528ce2c5 drm/msm/dsi: Enable runtime PM
62900d358c480b12681a60b0c0f2ff5cd80d630c Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
4c73597f68d7e51861c43e5fcf39d1b423e0bd6b net: bcmgenet: Fix EEE implementation
0b49eac39c9973ab859d5cf3746008fadab5951b fs/ntfs3: Add null pointer checks
9e25a005409073c7ea7fedfba50b406034efedbb smb3: Replace smb2pdu 1-element arrays with flex-arrays
4178bfa3fc9de556dfe248a6eabe29280f0ffda5 staging: fbtft: core: set smem_len before fb_deferred_io_init call
921acacb92b71d52e359d42f175b1ad0c7a2b892 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
9ae312f7f3c23ee218d9b014f06f439a2295e352 usb: dwc3: gadget: Execute gadget stop after halting the controller
acff71e5874835ca7db86a5ce66821eb233d8faf media: Revert "media: rkisp1: Drop IRQF_SHARED"
d72da18772ff5c052b6a613f9964d9850a4baf64 usb: dwc3: gadget: Ignore End Transfer delay on teardown
458ce51d0356ee60c93f9f807d9827cf2a41643d Linux 5.15.149
78bac52c290a7fc50607d4a91f828f1823a69824 net/sched: Retire CBQ qdisc
c3fdf76849c601e0af8eb73208f218b7e192739f net/sched: Retire ATM qdisc
6e5e93fd51fea74844cb741af15fdc359ea8712e net/sched: Retire dsmark qdisc
858e73ff25639a0cc1f6f8d2587b62c045867e41 smb: client: fix OOB in receive_encrypted_standard()
890bc4fac3c0973a49cac35f634579bebba7fe48 smb: client: fix potential OOBs in smb2_parse_contexts()
ee0fb9baa7a4fc50ea710565da6f7a3139f5b3eb smb: client: fix parsing of SMB3.1.1 POSIX create context
50349893930ab4ac29465abf9c9791c5b34a3210 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
ab2e127896a2432e2b0d02ea48e1c7e57278a5aa PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
8495c34dff0dfbbab18b1c2eb54673372fb366b0 bpf: Merge printk and seq_printf VARARG max macros
bcbaeb081ad846ae7f824ecf2df3d21de17608ea bpf: Add struct for bin_args arg in bpf_bprintf_prepare
4b349c55bbd33c8918dbac13876d6842af571505 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
4bbb93ad84b32e6f2a80567e9d461fa5287770c0 bpf: Remove trace_printk_lock
bbc432e632d4b417cedd7f5b5693e57ac2aff24c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
c017fbf1059649fb5aa1edaa208eda1e326146fc zonefs: Improve error handling
8bd3eee7720c14b59a206bd05b98d7586bccf99a x86/fpu: Stop relying on userspace for info to fault in xsave buffer
5295b5f2e5614bdaccb3eea1d1a73af8a8618877 sched/rt: Fix sysctl_sched_rr_timeslice intial value
0766e7317aab461889ae7fbb0da83fc70840f5ca sched/rt: Disallow writing invalid values to sched_rt_period_us
a9849b67b4402a12eb35eadc9306c1ef9847d53d scsi: target: core: Add TMF to tmr_list handling
3692c6f2b5640f4ec0e9d43849daeed249402817 dmaengine: shdma: increase size of 'dev_id'
37d82e6ac9b2c9ec2c41dc8bb1ab607f6601c54d dmaengine: fsl-qdma: increase size of 'irq_name'
212f20d5b16e65b6063cf4074c69ee9162495809 wifi: cfg80211: fix missing interfaces when dumping
88c18fd06608b3adee547102505d715f21075c9d wifi: mac80211: fix race condition on enabling fast-xmit
8c54acf33e5adaad6374bf3ec1e3aff0591cc8e1 fbdev: savage: Error out if pixclock equals zero
df6e2088c6f4cad539cf67cba2d6764461e798d1 fbdev: sis: Error out if pixclock equals zero
0399d7eba41d9b28f5bdd7757ec21a5b7046858d spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
1a8bd62449635f1627191fe78dfdbd14591b9d8e ahci: asm1166: correct count of reported ports
b4c13deff35929ff568bbb993b4a86f4961709e6 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
343c198168836692047280032f76f698e2148260 MIPS: reserve exception vector space ONLY ONCE
3700475e0961fd33eba8d7031a0e0abd3204af84 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
687061cfaa2ac3095170e136dd9c29a4974f41d4 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
4c21fa60a6f4606f6214a38f50612b17b2f738f5 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8de8305a25bfda607fc13475ebe84b978c96d7ff ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
4fe4e5adc7d29d214c59b59f61db73dec505ca3d dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f8dee8e4893c132019a0b5e804e081712dfa91e5 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
065da538e6a69446742512a45f4c9ce2065db47a nvmet-tcp: fix nvme tcp ida memory leak
e59905cfb1954a9fdc06295be287c0f5c9c787ac ALSA: usb-audio: Check presence of valid altsetting control
ef1e3f277a7f646903e9e01677018af588f0d55e ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1e9af43d5d0285d8aafe2864a8f355b0748ab159 spi: sh-msiof: avoid integer overflow in constants
4a5ed469723240ef6523323e522749c55aaadc44 Input: xpad - add Lenovo Legion Go controllers
a75d89666c57b75fd010f9cd6535678b76053cf1 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
75e34de642a3c42fd414782a0e53f8274562b56f ALSA: usb-audio: Ignore clock selector errors for single connection
0bf567d6d9ffe09e059bbdfb4d07143cef42c75c nvme-fc: do not wait in vain when unloading module
071f116416a1c5c124676fd1f95886e39ee42595 nvmet-fcloop: swap the list_add_tail arguments
8f7104e18ffd3d34a09e09596a783bbc88fa685b nvmet-fc: release reference on target port
8fd604d4b0d7e6cef59b7fa8f43d07314e522097 nvmet-fc: defer cleanup using RCU properly
59b4ca71ab703d4b75e20faf840e9874e71bd735 nvmet-fc: hold reference on hostport match
f323185c7923fdebd4b152c709c32ced6d654dbc nvmet-fc: abort command when there is no binding
5e0bc09a52b6169ce90f7ac6e195791adb16cec4 nvmet-fc: avoid deadlock on delete association path
46e64b9a4b6fa46912a0ccf5e9b283fb2e42494e nvmet-fc: take ref count on tgtport before delete assoc
9b1e3cf9ed2978f619f21311a17d1bcbfc150bb7 ext4: correct the hole length returned by ext4_map_blocks()
b4663b406aeef31604a9495a2db0898987224b95 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
3f7920b36da0ae536040bdab88b8671f6bdf91d0 fs/ntfs3: Modified fix directory element type detection
cd465584d501c7969d5686664edd8ed5ad3e4a9f fs/ntfs3: Improve ntfs_dir_count
f14132b88315eedf553070b3cbb25f24b8593be1 fs/ntfs3: Correct hard links updating when dealing with DOS names
3532bceaed11c82ddb7c23cac13961cad7ddc611 fs/ntfs3: Print warning while fixing hard links count
56dacb722b76498c880aec32036946f03e2445f0 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
ee8db6475cb15c8122855f72ad4cfa5375af6a7b fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
3f3a6ebf6a32958cc85ef78b63b5d97eecbfb2b4 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
095d6a66bc69467b015eff6bbfeb5200e19391cf fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
54142e95dfc884e8b5dfe34dae66910b73b73f94 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
c39c689a82b3b5231775c5762af3892e4077cb3f fs/ntfs3: Correct function is_rst_area_valid
0a3548e824242106c8064932f78e5bdd1f9d61d1 fs/ntfs3: Update inode->i_size after success write into compressed file
a585faf0591548fe0920641950ebfa8a6eefe1cd fs/ntfs3: Fix oob in ntfs_listxattr
262dc4fb1517f40f169949b4c1ed140590a6a56b wifi: mac80211: adding missing drv_mgd_complete_tx() call
4aa36b62c3eaa869860bf78b1146e9f2b5f782a9 efi: runtime: Fix potential overflow of soft-reserved region size
a2f99731ab3146906d17f3895d3bf1fc782151dd efi: Don't add memblocks for soft-reserved memory
26b8bdb5561ae589f0d94e3ab207f9e27db3ab1f hwmon: (coretemp) Enlarge per package core count limit
a74270a1b7841e1a36795d1a044fda815d56c3ef scsi: lpfc: Use unsigned type for num_sge
dcd33edd854aac441dbc3b956902dba687e7bd3e firewire: core: send bus reset promptly on gap count error
afc74fda2b5d7d4d9674a116e1e0d89010f218ee drm/amdgpu: skip to program GFXDEC registers for suspend abort
b9a61ee2bb2704e42516e3da962f99dfa98f3b20 drm/amdgpu: reset gpu for s3 suspend abort case
2a52590ac52394540351d8289cc2af0b83cf7d31 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
475426ad1ae0bfdfd8f160ed9750903799392438 pmdomain: mediatek: fix race conditions with genpd
43ea43b6fa17a7b8e6cac0b1f0f52e7d3ee99d41 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
fbb662ffa0050fa053938d221d8016641997f017 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
77cbc04a1a8610e303a0e0d74f2676667876a184 erofs: fix lz4 inplace decompression
47ae64df23ed1318e27bd9844e135a5e1c0e6e39 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
d580f0dcb5e34e3fb4d7ed208ceb22569a0c77aa drm/ttm: Fix an invalid freeing on already freed page in error path
1a4371db68a31076afbe56ecce34fbbe6c80c529 dm-crypt: don't modify the data when using authenticated encryption
79d7504a24a38e79a2f1768462fafb4eb45d2fbe platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
e20b24b175c9fb8cb7af00b836b9b56f9489a936 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
4deb8413eccb74e23c67d14cd62495c41acf68b4 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
d81e2dc203955c49cdc4e4de4ddefea942975802 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a576308800be28f2eaa099e7caad093b97d66e77 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
9d71d7a9f2a6c1e67d4187d2eac2d41f3f2adc3d PCI/MSI: Prevent MSI hardware interrupt number truncation
0da15a70395182ee8cb75716baf00dddc0bea38d l2tp: pass correct message length to ip6_append_data
eec6cbbfa1e8d685cc245cfd5626d0715a127a48 ARM: ep93xx: Add terminator to gpiod_lookup_table
8943e3c9446de4ca2b38d73175ede8d30e84f686 Revert "x86/ftrace: Use alternative RET encoding"
b810c58d8b0124355928f5e02420599296f4d5d6 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
b9d69bfff6fdad3ebde0fd6fce5a2c5f9830ceba x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
5ca1f6adac691d26e6278c49503f9fa2e9de5423 x86/ftrace: Use alternative RET encoding
ae815291f0daefda1a9a8a4bb1c28bedcbfbca1b x86/returnthunk: Allow different return thunks
b0c9fcacf218b4adfcf1f92b1cd2e02ac771172c Revert "x86/alternative: Make custom return thunk unconditional"
2c62c8984b964dc954cf9bf875e9424639daed17 x86/alternative: Make custom return thunk unconditional
f4fab74cb83c453c7c8957bbe741e97f68e51ab1 serial: amba-pl011: Fix DMA transmission in RS485 mode
c98f2d25f8f64392e993e455033ba1befafbb583 usb: dwc3: gadget: Don't disconnect if not started
7c532fb96ac12c30dcde5dde2313ba563796fdc6 usb: cdnsp: blocked some cdns3 specific code
f4928121f707e485e3c78d3d2cd3a933862b035a usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
4e5c73b15d95452c1ba9c771dd013a3fbe052ff3 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
3a2a909942b5335b7ea66366d84261b3ed5f89c8 usb: cdns3: fix memory double free when handle zero packet
2cb66b62a5d64ccf09b0591ab86fb085fa491fc5 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
ef982fc41055fcebb361a92288d3225783d12913 usb: roles: fix NULL pointer issue when put module's reference
256c3e6192ed80f7f67c55c531942f880788c9ed usb: roles: don't get/set_role() when usb_role_switch is unregistered
7d6e8d7ee13b876e762b11f4ec210876ab7aec84 mptcp: fix lockless access in subflow ULP diag
7602e5e1bd04ffb87d97e52cc1e6936cb81c8a8e clk: imx: imx8mp: add shared clk gate for usb suspend clk
9fcba5e7bb5cabaff9304d808aee961be75424c3 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
11fcd28df8d366fd802b3a6007f77baa4d220477 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
5c5c02b069ccfbe6aca358065a94f12a4235d6af mtd: rawnand: sunxi: Fix the size of the last OOB region
d93c68661ad890b6c4f6b266fb216230881fb7ce RISC-V: fix funct4 definition for c.jalr in parse_asm.h
fdbceead4ac1c29081b2ea64f2d9008007c9874e Input: iqs269a - drop unused device node references
db06a2ae0707385a1bf8ceabef0d12d8852c91e0 Input: iqs269a - configure device with a single block write
d73cf59d24469d22af02bc381f60cb0797c200ef Input: iqs269a - increase interrupt handler return delay
f992d1afd17f2c129aa5a891fcc2255cc70ca380 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
2d89ed2e06292d27be27ef918eaa81891961eba0 Input: ads7846 - don't report pressure for ads7845
94957e54dc7046bfc03f6878460ac0be7daf46fe clk: renesas: cpg-mssr: Remove superfluous check in resume code
199e666477d5fc1e1b146391d4ea94661e715e72 clk: imx: avoid memory leak
6a37a429b3ee1568656bca1c268a12cda172d07e Input: ads7846 - always set last command to PWRDOWN
8c373aa1f784cecebb95bb72105ea88bac9f7904 Input: ads7846 - don't check penirq immediately for 7845
83c043b92b0f665607e80a8f9843de5007f1bbf6 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
e7076cfb72d5e88ae25c72dd90d4ed9247834edd clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
d0e4a444557ab8c4f7f4385945fb0675d9328af0 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
228d3c49194b5461c913ad8e15ca4ad3c7a8a940 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e3835122ea286f6271a454ce2c04de25b7852685 powerpc/pseries/lparcfg: add missing RTAS retry status handling
3212606148b8c6f730feb634d77d3065ecbec1b6 powerpc/perf/hv-24x7: add missing RTAS retry status handling
cc24b32d7d62442da794ff473df1b6d5f2f40f01 powerpc/pseries/lpar: add missing RTAS retry status handling
1be5de5b642acc6ae42531bb433d8e4f628782f8 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
5b4f6c5ff65c8551018ccea40c569afd759734c0 MIPS: vpe-mt: drop physical_memsize
14e1f63b391838e6110b941dc59b9dcd57f0d292 vdpa/mlx5: Don't clear mr struct on destroy MR
832cf206dfe2033bbf7dad16e30b16add9ee8d3b selftests: net: vrf-xfrm-tests: change authentication and encryption algos
71475bcee001cae3844644c2787eef93b26489d1 ARM: dts: BCM53573: Drop nonexistent #usb-cells
6f6ec8aff21960bcbe66e14b9d246810044a7598 RDMA/siw: Balance the reference of cep->kref in the error path
b184742d2788b388299ad2cc1e9dbff51ba5628d RDMA/siw: Correct wrong debug message
7de3c1535bdf35cf085e5a4905d57fbf4f8392c2 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
7abdd666a06fd2a0983f6b0f8ea4d1866d7604ca platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
2eb3d2a54ad7cd95b9930deb89eddf8a517f7631 acpi: property: Let args be NULL in __acpi_node_get_property_reference
c65a23e98e38dc991f495d6bdb3cfa6163a88a0c ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
47b6345ddb6cc83f2913ad5abe6ad12e4459ebf0 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
80f2a246225c16946c4ec5540a18b79336cc9e37 perf beauty: Update copy of linux/socket.h with the kernel sources
572ee5086e479f643b7dc7b128829a8ed16f5e58 tools/virtio: fix build
56b522f4668167096a50c39446d6263c96219f5f drm/amdgpu: init iommu after amdkfd device init
cfd5d011d6f6a04ec380d067b564213a8fd6548d f2fs: don't set GC_FAILURE_PIN for background GC
8102416c05bb08795b9278a8664f9be827fadbe2 f2fs: write checkpoint during FG_GC
a1733ffd88d9ed563b367dd7c1b98cde8f1ff4fb drm/i915/dg1: Update DMC_DEBUG3 register
15c3ddd118034065fae8129d67968b2ab1b2afe4 kernel/sched: Remove dl_boosted flag comment
54974aad4a76b57f6ef8ddb0bab1428375002588 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
3517b6d6146c71ce941d51344be5c2c867a725c2 serial: 8250: Remove serial_rs485 sanitization from em485
3c8a513f0f6b2c4902e8a3fc8e289d159dda41a8 clk: imx8mp: Add DISP2 pixel clock
fb100de77846806388ec2f2c84f77a72d96601cf clk: imx8mp: add clkout1/2 support
18721a8373878196caf9d019415e7efafce911fb dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
2240f4c5f5d59cb58363623812f18240d7f9c207 net: ethernet: ti: add missing of_node_put before return
8afaf74307f8fcbea1ded241c3a18559331c10d7 powerpc/rtas: make all exports GPL
12dd4a0848c460f5c133099d0c585319a434e58e powerpc/rtas: ensure 4KB alignment for rtas_data_buf
4570db06b724b5e33ae91e7d47d90996c2a72272 powerpc/eeh: Small refactor of eeh_handle_normal_event()
a51c253d8321faae7e2d1567740fb9d1b87aa86d powerpc/eeh: Set channel state after notifying the drivers
53f7337519a16f0803dcb01a0a660210afdf7e76 PM: core: Redefine pm_ptr() macro
75d4f92d8788e7df3ff864e0ba42bb4d1bcd6eda PM: core: Add new *_PM_OPS macros, deprecate old ones
8bc597732c853c0322a643f78a617c0d5e17c2d4 mmc: jz4740: Use the new PM macros
995e77b873892a9773089d44c9a94ce9dae897cb mmc: mxc: Use the new PM macros
dba06912727b40f8ca584f8a3a42b5ce1495afdc PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
f33ba1ec4ad9a736a866e057163680477675618d Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
13b1dee7e1100d693da65e261aad2287139f1d0b Input: iqs269a - do not poll during suspend or resume
65acad6791bf2bac0c0de379b65fd80e253ec717 Input: iqs269a - do not poll during ATI
a022c339afca373701ecf62f74bc5f4be18177c1 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
de2efb42d6937d0b2fc9c9738d5008ad99615d9f netfilter: nf_tables: add rescheduling points during loop detection walks
173e191012aa8760dfd9de6ebe6e535dff2ed18f debugobjects: Recheck debug_objects_enabled before reporting
638eaac374647d73858fa01820e3d6a49f4c3b8f nbd: Add the maximum limit of allocated index in nbd_dev_add
6b03364b29bdaa5f863d6b3e5f604edf3662ce4e md: fix data corruption for raid456 when reshape restart while grow up
84a578961b2566e475bfa8740beaf0abcc781a6f md/raid10: prevent soft lockup while flush writes
ef535e0315afd098c4beb1da364847eca4b56a20 posix-timers: Ensure timer ID search-loop limit is valid
fa33b70513a0c2972679b5485b06f5e096fce95b btrfs: add xxhash to fast checksum implementations
54da51be3b7e92fde5efcbbf9e94f301c025d65d ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
3cc2d66b12e0080fc3511f4e9812d56bc5a11e19 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
dd0802f0a9d61aa83df3fed9f2a3aab11053f16d ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
0bd309f22663f3ee749bea0b6d70642c31a1c0a5 arm64: set __exception_irq_entry with __irq_entry as a default
621619f626cbe702ddbdc54117f3868b8ebd8129 arm64: mm: fix VA-range sanity check
3cb43222bab8ab328fc91ed30899b3df2efbccfd sched/fair: Don't balance task to its current running CPU
f97832620d7f320bea81707f34631371e87a419b wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
819ca25444b377935faa2dbb0aa3547519b5c80f bpf: Address KCSAN report on bpf_lru_list
7552020e3aa8283b215ca6b3840e6f9281ee4664 devlink: report devlink_port_type_warn source device
16f653776cafc4fd8dad5014e52eb8196fd9c318 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
fa92c463eba75dcedbd8d689ffdcb83293aaa0c3 igb: Fix igb_down hung on surprise removal
b4dc693b29eff3148a072e8c91886c03df22d0c8 wifi: iwlwifi: mvm: avoid baid size integer overflow
92dcd7d6c6068bf4fd35a6f64d606e27d634807e exfat: support dynamic allocate bh for exfat_entry_set_cache
371036bf7666305fb10603ae7d4bd07774af3cc7 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
99c8b2e997832b46f4ad787ef9a0465eb1b6b7b7 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
28e5e3e59b3bcfa7be34d1b8ef9a6eb4fd70f8ba arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
cb1003c07e746e4e82bdd3959c9ea37018ed41a3 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
27e99d78572100966d2ce1173f18ef7c4d5ea70d ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
f3607954f2e66213c830aee4728a8e827c894213 ACPI: resource: Add ASUS model S5402ZA to quirks
1b64ff947a5adb4278ce7191f9c5d1ae93b1207d ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
c2a9376d507e4474f9f6caa8a80f6023141a09a4 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
4f080b6487bd84ccde6f8092b7756d0f1eafb43e ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
95973afc870c94635232348741eefed5528a31bc ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
ea6c19c7365de72b1ff66b0c6e24106b950a3134 xhci: cleanup xhci_hub_control port references
63f0e79cf382e2fb1a841b8a2b3f4d6b1220a07f xhci: move port specific items such as state completions to port structure
a99c8f1abef91888b647fa824d97da431d58f2b6 xhci: rename resume_done to resume_timestamp
8af9de2a5ba1014428c42d0e248afdfecba32acf xhci: clear usb2 resume related variables in one place.
8839d5728baab574f3218eb1a26a01c26c122c20 xhci: decouple usb2 port resume and get_port_status request handling
6538b6d13ce312680cff2c5ea86e5345089f42a1 xhci: track port suspend state correctly in unsuccessful resume cases
48c63a1744898cb9cf0c79db5173ea2a06235494 cifs: add a warning when the in-flight count goes negative
52de5805c147137205662af89ed7e083d656ae25 IB/hfi1: Fix a memleak in init_credit_return
aeb5ac1c9d10325991d406f16239b160db40bef0 RDMA/bnxt_re: Return error for SRQ resize
635d79aa477f9912e602feb5498bdd51fb9cb824 RDMA/irdma: Fix KASAN issue with tasklet
a95d4cf827757009d13e4cf369b3df0d768edca0 RDMA/irdma: Validate max_send_wr and max_recv_wr
056ed95befd1eb71038da9bfdf4e39486123054a RDMA/irdma: Set the CQ read threshold for GEN 1
b6e660e07622018c229aff8712bceb2a00159db8 RDMA/irdma: Add AE for too many RNRS
989af2f29342a9a7c7515523d879b698ac8465f4 RDMA/srpt: Support specifying the srpt_service_guid parameter
135e5465fefa463c5ec93c4eede48b9fedac894a RDMA/qedr: Fix qedr_create_user_qp error flow
656bd1702fea0b0ddff930a6108f6f7170ae1e52 arm64: dts: rockchip: set num-cs property for spi on px30
cd6070d9f5e7090510710e2dfef4198e663d0072 RDMA/srpt: fix function pointer cast warnings
4e395fb89e7e7cffd233fe7f459ebbd7b8ed8cd6 bpf, scripts: Correct GPL license name
1087c284fd116d06b730c9f15a01fc1c6f519f86 scsi: jazz_esp: Only build if SCSI core is builtin
a41d9142d2dde3b8d8a466d230b2f27fc14444e9 nouveau: fix function cast warnings
2a7b878a7dada5ca646d2d0feb71232a89efbc0a net: stmmac: Fix incorrect dereference in interrupt handlers
a75b49547831f4100607a6ef0af8b005fb939f68 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
302b92b3730491b30ab988354ac91089f49dfc0e ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
ddac2e0e656e3b3d5fcaebd7399c8ad32bcc0bad ata: libahci_platform: Convert to using devm bulk clocks API
7fcc31a3a7054ca077b1486b23e655f46531d654 ata: libahci_platform: Introduce reset assertion/deassertion methods
6800ad7417f3dad2e869bcca812cb1967815b0b5 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
5268bb02107b9eedfdcd51db75b407d10043368c bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
e56662160fc24d28cb75ac095cc6415ae1bda43e afs: Increase buffer size in afs_update_volume_status()
91b020aaa1e59bfb669d34c968e3db3d5416bcee ipv6: sr: fix possible use-after-free and null-ptr-deref
d65ec3e48f70a810b53fbb61fc51fba49f6bb6b4 packet: move from strlcpy with unused retval to strscpy
4d3b2bd995ed993756ac43f3bc5be7688e66c8fa net: dev: Convert sa_data to flexible array in struct sockaddr
6dae096960bcc91996ffc6239ce4be6fda2abaeb drm/nouveau/instmem: fix uninitialized_var.cocci warning
8cae520f21add57780d1631c1aa82bbbdc4547bb octeontx2-af: Consider the action set by PF
39603a6d4e713a50289ebfc48c5eb9ff09af9634 s390: use the correct count for __iowrite64_copy()
8b32e43a80a1b26b6d0c5f2d76ec61d65d8cf161 tls: rx: jump to a more appropriate label
ea845237a39db2de97462dc3d023689d41359262 tls: rx: drop pointless else after goto
4338032aa90bd1d5b33a4274e8fa8347cda5ee09 tls: stop recv() if initial process_rx_list gave us non-DATA
664264a5c55bf97a9c571c557d477b75416199be netfilter: nf_tables: set dormant flag on hook register failure
7c71b831220edeab7ce603d818dc1708d9ea4137 netfilter: flowtable: simplify route logic
4c167af9f6b5ae4a5dbc243d5983c295ccc2e43c netfilter: nft_flow_offload: reset dst in route object after setting up flow
13b57b5cd591d5b22f9bbf047b2922967de411f3 netfilter: nft_flow_offload: release dst in case direct xmit path is used
9a03126588e5d64b00e8a187b95c123e30ea1cfc drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
33f649f1b1cea39ed360e6c12bba4fac83118e6e drm/amd/display: Fix memory leak in dm_sw_fini()
cb21407f0b3983986f57cdf5087df7f498040ba6 i2c: imx: Add timer for handling the stop condition
aade859419cec186b017ad5d3833812b201368a4 i2c: imx: when being a target, mark the last read as processed
df31d05f0678cdd0796ea19983a2b93edca18bb0 cifs: fix mid leak during reconnection after timeout threshold
d7b6fa97ec894edd02f64b83e5e72e1aa352f353 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
97eaa2955db4120ce6ec2ef123e860bc32232c50 arp: Prevent overflow in arp_req_get().
d82ec7529c5f9641bf4d97dfeec43faf07ec1b8e netfilter: nf_tables: fix scheduling-while-atomic splat
c1317822e2de80e78f137d3a2d99febab1b80326 ext4: regenerate buddy after block freeing failed if under fc replay
a4efc62cd1ed7e9eb8515d4b3add6dd5dbf27267 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b7f3fac6d30116f346c1f1ea5981a1993611ea5a netfilter: nf_tables: can't schedule in nft_chain_validate
da6cabc1981ed29529aeef6d93b5727474fa81cc r8169: use new PM macros
80efc6265290d34b75921bf7294e0d9c5a8749dc Linux 5.15.150
00b19ee0dcc1aef06294471ab489bae26d94524e netfilter: nf_tables: disallow timeout for anonymous sets
386bb2537e9b45a96b2e190b9c96f17dbd0a1405 mtd: spinand: gigadevice: Fix the get ecc status issue
c71ed29d15b1a1ed6c464f8c3536996963046285 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
afec0c5cd2ed71ca95a8b36a5e6d03333bf34282 net: ip_tunnel: prevent perpetual headroom growth
cbfd27689b5e930ba461ee9b9cc8c9ebf946bc29 tun: Fix xdp_rxq_info's queue_index when detaching
bf3f0c4169bed60ca4d5869707aa4c386bfe048d cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
f011c103e654d83dc85f057a7d1bd0960d02831c net: veth: clear GRO when clearing XDP even when down
8a54834c03c30e549c33d5da0975f3e1454ec906 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
8d4d26f51ef0d8d23f99b880e0cd897bb86acbab lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
914c73e7872dba3870dca5b4e2e7f4afbde42903 net: enable memcg accounting for veth queues
9b1f5c00328459af6f59d926b9d841ec9e541b58 veth: try harder when allocating queue memory
1e2cbdbdfa7665d7e0d20ebd4a79a543b63f83d6 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
28bbdb4e19936348c2c2727e70e50c4c62b37aaf uapi: in6: replace temporary label with rfc9486
8e99556301172465c8fe33c7f78c39a3d4ce8462 stmmac: Clear variable when destroying workqueue
da4569d450b193e39e87119fd316c0291b585d14 Bluetooth: Avoid potential use-after-free in hci_error_reset
4cd28dae82101e3f21da97395daa619cba4434aa Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
c3df637266df29edee85e94cab5fd7041e5753ba Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
af1a9a925e465dc3eb76487d1e574ca50a125cb1 Bluetooth: Enforce validation on max value of connection interval
4225152bfb7721ba919a0fe185a3dd169ed28520 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
84d3baab4b8945b8143fcffab21d5e93ed7f9672 netfilter: nfnetlink_queue: silence bogus compiler warning
2cb39bea7085dba1a8872e934dab3cf5a642448e netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
c3a84f83d9e53c23eddba5f5602c149e5ece056f netfilter: make function op structures const
3e9cd8913635bc85833af7fd81d8a1fed5737611 netfilter: let reset rules clean out conntrack entries
7c3f28599652acf431a2211168de4a583f30b6d5 netfilter: bridge: confirm multicast packets before passing them up the stack
a1227b27fcccc99dc44f912b479e01a17e2d7d31 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
f1e71909373e34edf30812b349a490f33271dfd1 igb: extend PTP timestamp adjustments to i211
4c68bf84d1623437483411d9268e9a80d4ee0488 tls: rx: don't store the record type in socket context
de0970d258efa793fd1236a362f0838c9c9d2384 tls: rx: don't store the decryption status in socket context
17d8bda2a6fdb49938d74e8018700e5ae1be1482 tls: rx: don't issue wake ups when data is decrypted
432d40036f173275fc89f2c154ce927ccb568b7a tls: rx: refactor decrypt_skb_update()
1abd49fa1ffb43ef31369cfcfdc9d0409db4ea58 tls: hw: rx: use return value of tls_device_decrypted() to carry status
ffc8a2b821414e5781df1d0a6b5c40c361174575 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
d6c9c2a66c91407bbb2381a823200164fa4c067b tls: rx: don't report text length from the bowels of decrypt
9876554897b3912949f1dc0dfe89c0f6dd9663e3 tls: rx: wrap decryption arguments in a structure
4fd23a600be99c5702b49491899b06ff2f5e51e7 tls: rx: factor out writing ContentType to cmsg
b61dbb5ef449afe4e3d2d2298ebb5db52b33ef80 tls: rx: don't track the async count
2ec59e16554992ccba9747a1b5e13fc482b0ed15 tls: rx: move counting TlsDecryptErrors for sync
bdb7fb29236a52c21c6f2b76354c1699ce19050d tls: rx: assume crypto always calls our callback
9ae48288fc8b1aef1ab3a0d998683292767ed057 tls: rx: use async as an in-out argument
5bc8810b788a564bc7ae27ab3dcfa105339f5d0a tls: decrement decrypt_pending if no async completion will be called
4b73473c050a612fb4317831371073eda07c3050 efi/capsule-loader: fix incorrect allocation size
e601ae81910ce6a3797876e190a2d8ef6cf828bc power: supply: bq27xxx-i2c: Do not free non existing IRQ
5eac17127e85474bd7088d24e5c9840c8865b6ed ALSA: Drop leftover snd-rtctimer stuff from Makefile
20a4b5214f7bee13c897477168c77bbf79683c3d fbcon: always restore the old font data in fbcon_do_set_font()
80b15346492bdba677bbb0adefc611910e505f7b afs: Fix endless loop in directory parsing
5941a90c55d3bfba732b32208d58d997600b44ef riscv: Sparse-Memory/vmemmap out-of-bounds fix
7d930a4da17958f869ef679ee0e4a8729337affc tomoyo: fix UAF write bug in tomoyo_write_control()
cbf67001d647cbdf1bb2c395493ef2d98178026c ALSA: firewire-lib: fix to check cycle continuity
9376d059a705c5dfaac566c2d09891242013ae16 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
063715c33b4c37587aeca2c83cf08ead0c542995 wifi: nl80211: reject iftype change with mesh ID change
ab2d68655d0f04650bef09fee948ff80597c5fb9 btrfs: dev-replace: properly validate device names
106c1ac953a66556ec77456c46e818208d3a9bce dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
2dee8895a25e1858511891af5e61042cf3353996 dmaengine: ptdma: use consistent DMA masks
4529c084a320be78ff2c5e64297ae998c6fdf66b dmaengine: fsl-qdma: init irq after reg initialization
52af4f26c02fe8453b88099369ed4a2e9e234e88 mmc: core: Fix eMMC initialization with 1-bit bus connection
f4fae0a76ee208e91424e03bf72e1b7c1ad11a7b mmc: sdhci-xenon: add timeout for PHY init complete
5f6e8930ca963921f6b9be636b51a579a02af892 mmc: sdhci-xenon: fix PHY init clock stability
07795215763659ba2037e357210ca912abb30e6b pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
fbd16a1e4b145d048ea680d7f149a75d74d669b4 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
305078c2741f776d5de50fcba5cf511b0207f999 mptcp: move __mptcp_error_report in protocol.c
833d068e776a0e2be6949d746f89b0d86a153088 mptcp: process pending subflow error on close
55366b9ae937b442e82c4ec648180368ad887689 mptcp: rename timer related helper to less confusing names
5d7f2e7d213f05a11c05d87aea1fe8f8714f973d selftests: mptcp: add missing kconfig for NF Filter
f431a58cb933fbc694a40ea239f57da567180b3b selftests: mptcp: add missing kconfig for NF Filter in v6
4ba8702b23e3a6f4c16e93315f75727ad25d9c53 mptcp: clean up harmless false expressions
5101e9f11a87bbf5fb97ce6acfcb4298b683e41f mptcp: add needs_id for netlink appending addr
af46c8a0d8db4425c398d54aa5893c58cbf9abee mptcp: push at DSS boundaries
cc32ba2fdf3f8b136619fff551f166ba51ec856d mptcp: fix possible deadlock in subflow diag
94965be37add0983672e48ecb33cdbda92b62579 cachefiles: fix memory leak in cachefiles_add_cache()
22850c9950a4e43a67299755d11498f3292d02ff fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
2f3ae0905a7e287e736ae4e10646a305bc021fa9 Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
6c480d0f131862645d172ca9e25dc152b1a5c3a6 af_unix: Drop oob_skb ref before purging queue in GC.
c21b5ad4e79dffbe6fefd2066f35c6e04bc79737 gpio: 74x164: Enable output pins after registers are reset
ea514ac5f1bec0b24ca72f13e361d67e1dbce7c9 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
ead68522455b8923c7787a431bbe015a97735c9b gpio: fix resource unwinding order in error path
fe549d8e976300d0dd75bd904eb216bed8b145e0 Revert "interconnect: Fix locking for runpm vs reclaim"
20f5aafe521cd5e6aa8b509153b2a445393b6cdd Revert "interconnect: Teach lockdep about icc_bw_lock order"
75ca92271da5e6aad9cb3998397f7eb9b5d1254d bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
39b4ee40d204b75901d558c158beb91c473ecea7 bpf: Add table ID to bpf_fib_lookup BPF helper
68dbe92d677ca6bb9ae98d94722ae56758b68433 bpf: Derive source IP addr via bpf_*_fib_lookup()
9d5932275b3b4a6ffc0be57b1810ad8cf80eafd7 net: tls: fix async vs NIC crypto offload
cc5e34bc5b205be568f07f7b964304abddc8b2d6 Revert "tls: rx: move counting TlsDecryptErrors for sync"
4a4eeb6912538c2d0b158e8d11b62d96c1dada4e mptcp: fix double-free on socket dismantle
57436264850706f50887bbb2148ee2cc797c9485 Linux 5.15.151
287093040fc5cda96d25f70a5aa83c975a149c04 mmc: mmci: stm32: use a buffer for unaligned DMA requests
5ae5060e17a3fc38e54c3e5bd8abd6b1d5bfae7c mmc: mmci: stm32: fix DMA API overlapping mappings warning
ea4e938d2ce40b8f10fb153481f552b425e065f4 net: lan78xx: fix runtime PM count underflow on link stop
533953fa90d191bc3788b61b3d6f3db79d260b3a ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
e72b4e5e16f6a835a5c127aa4edf156268c77378 i40e: disable NAPI right after disabling irqs when handling xsk_pool
be3be07d237cedae0a791ce6f88e053584f84c2b tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
e77e0b0f2a11735c64b105edaee54d6344faca8a geneve: make sure to pull inner header in geneve_rx()
e46274df1100fb0c06704195bfff5bfbd418bf64 net: sparx5: Fix use after free inside sparx5_del_mact_entry
8d95465d9a424200485792858c5b3be54658ce19 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
cae3303257950d03ffec2df4a45e836f10d26c24 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
f0363af9619c77730764f10360e36c6445c12f7b cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
b562ebe21ed9adcf42242797dd6cb75beef12bf0 net/rds: fix WARNING in rds_conn_connect_if_down
bd9c90927a3c37dfc998d91183636e9d7b3da652 netfilter: nft_ct: fix l3num expectations with inet pseudo family
b3c0f553820516ad4b62a9390ecd28d6f73a7b13 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
101277e37d5441e20fbda7d0a55ede2d5c5f8af9 erofs: apply proper VMA alignment for memory mapped files on THP
bbc21f134b89535d1cf110c5f2b33ac54e5839c4 netrom: Fix a data-race around sysctl_netrom_default_path_quality
b3f0bc3a315cf1af03673a0163c08fe037587acd netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
775ed3549819f814a6ecef5726d2b4c23f249b77 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
b8006cb0a34aaf85cdd8741f4148fd9c76b351d3 netrom: Fix a data-race around sysctl_netrom_transport_timeout
f84f7709486d8a578ab4b7d2a556d1b1a59cfc97 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
33081e0f34899d5325e7c45683dd8dc9cb18b583 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
85f34d352f4b79afd63dd13634b23dafe6b570f9 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
489e05c614dbeb1a1148959f02bdb788891819e6 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
4eacb242e22e31385a50a393681d0fe4b55ed1e9 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
f9c4d42464173b826190fae2283ed1a4bbae0c8b netrom: Fix a data-race around sysctl_netrom_routing_control
c558e54f7712b086fbcb611723272a0a4b0d451c netrom: Fix a data-race around sysctl_netrom_link_fails_count
0866afaff19d8460308b022345ed116a12b1d0e1 netrom: Fix data-races around sysctl_net_busy_read
9830e7383f1893bfd5bbb5090170283e8f5c75ef ALSA: usb-audio: Refcount multiple accesses on the single clock
8ca3315bd876161f82b54e25c17d09b519f2a21c ALSA: usb-audio: Clear fixed clock rate at closing EP
56e28371faf41e24a12bd8c5ec588c1c81644f5b ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
539493f147ff056931da9e5a31b772a05c3b2633 ALSA: usb-audio: Properly refcounting clock rate
06b6de69cf160f72fc31bd660b331816681edfd9 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
3191a00dbe04eb17d84eca4d2c6c304a0453af1d ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
7ce0a888d64662ebc65196dbe6f18f01f65233d3 ALSA: usb-audio: Avoid superfluous endpoint setup
d16ae91186f31cf052167288fc90ba482e5988a6 ALSA: usb-audio: Add quirk for Tascam Model 12
f1a68c6a41c6a7d74d8b7c9ca0853794b3782542 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
80326ce1eb74bfc1621b1153ae42cfe24be3306f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
f354086d1bf74102bc467ed0f9bc38f48210638e ALSA: usb-audio: add quirk for RODE NT-USB+
666334fdf4c6dc02f835457d781f49c3feba99fc drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
245332d4e7679d6ceaf4e88c8d4764c626fb71ff nfp: flower: add goto_chain_index for ct entry
fdfc5fabe85adac8e4d9c306667b63676effca2a nfp: flower: add hardware offload check for post ct entry
0b08eb637276bd00f15fd56fdf5a729ade502b09 selftests/mm: switch to bash from sh
0d29b474fb90ff35920642f378d9baace9b47edd selftests: mm: fix map_hugetlb failure on 64K page size systems
56e9aeb2052ced2f8676532ce80300ffa8fc1cf3 xhci: process isoc TD properly when there was a transaction error mid TD.
2aa7bcfdbb46241c701811bbc0d64d7884e3346c xhci: handle isoc Babble and Buffer Overrun events properly
2161c5411d9179a2b4115e90ad3e33c251392e69 serial: max310x: use regmap methods for SPI batch operations
2fbf2c767b50b4266dd1ae357ca64e9676774f8d serial: max310x: use a separate regmap for each port
0afbf40c01355b4a61d110f0830675ca9ef5779d serial: max310x: prevent infinite while() loop in port startup
f5743189609532a922cfed5dd81777d55a7fd482 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
9a9d00c23d170d4ef5a1b28e6b69f5c85dd12bc1 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
760d0df3add547b78dc51206af07dba38fbac3c0 selftests: mptcp: decrease BW in simult flows
c4cfa93e5018a1dcfcd27493e7d0188f17211e9b hv_netvsc: use netif_is_bond_master() instead of open code
b6d46f306b3964d05055ddaa96b58cd8bd3a472c hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b00e4d44ac77bfb1feb46c1aed24dad740d59070 drm/amd/display: Re-arrange FPU code structure for dcn2x
b4bab46400a0429ee6e1b155193112645b177e6d drm/amd/display: move calcs folder into DML
f4442513e426470880339b119e7a25cceae16151 drm/amd/display: remove DML Makefile duplicate lines
63e09c1f46d6a5ad830b038fabf27cc8b338bcf1 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c5579e7280e632db7a4caa79beba4d0db668e1c8 getrusage: add the "signal_struct *sig" local variable
18c7394e46d8dadfaa7f67a278f68a22d565384c getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ef2734e57cb97deb75510d1acfcc1f575416badc getrusage: use __for_each_thread()
3c1b2776ef19117f76b698d70784677eb8549b8d getrusage: use sig->stats_lock rather than lock_task_sighand()
9b3834276bb6f3a4668b0d3f2b8e84f012e66000 proc: Use task_is_running() for wchan in /proc/$pid/stat
fd63fb84ed6d6fdc2e4f61bb9468f0b5fd5389e5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a6f53df52b6687b19c6218edb3d2ac19ecadb4d6 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
bfd36b1d1869859af7ba94dc95ec05e74f40d0b7 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
36dba3f4cd36c23b5ec71ea32529c62f19e8f677 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
cad6da86ca98111e0bd6e0a9c044d594abbe222e ALSA: usb-audio: Sort quirk table entries
fbddd48f1456db32b675fad95a902de38345902a regmap: allow to define reg_update_bits for no bus configuration
31642219f27a3b465fdb0cf70e413f89095ff2ca regmap: Add bulk read/write callbacks into regmap_config
0ba485f90d9723d4e66f740b344699ebe498aaac serial: max310x: make accessing revision id interface-agnostic
a1211bbf7814a962fc709b85636fbc52e64ab974 serial: max310x: fix IO data corruption in batched operations
b95c01af211304429c11b8c8bdf791ab11f7f395 Linux 5.15.152
9dd3863e3fcd3cbfa08b6a34eb2cefed407f80f4 io_uring/unix: drop usage of io_uring socket
d909d381c3152393421403be4b6435f17a2378b4 io_uring: drop any code related to SCM_RIGHTS
d8140159a21400d535d5c59711dd508bca2a5d68 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
37d98fb9c3144c0fddf7f6e99aece9927ac8dce6 bpf: Defer the free of inner map when necessary
0d7cfe2ef5a79aef337f179aa35ea57f18a2daa7 selftests: tls: use exact comparison in recv_partial
333de5a9753ec0e7a9bbc5c8d71e6ad00da23355 ASoC: rt5645: Make LattePanda board DMI match more precise
8082bccb7ac480ceab89b09c53d20c78ae54f9fa x86/xen: Add some null pointer checking to smp.c
581d99d2f688b48b29ff6a3c1806971985f8c581 MIPS: Clear Cause.BD in instruction_pointer_set
802eb0254fc1a9e672088ab0f0f838aa2ef18b34 HID: multitouch: Add required quirk for Synaptics 0xcddc device
e524979a8a3bf9c0b6c32e9fc0a898069785f840 gen_compile_commands: fix invalid escape sequence warning
60ba938a8bc8c90e724c75f98e932f9fb7ae1b9d RDMA/mlx5: Fix fortify source warning while accessing Eth segment
cf71090a5941584e814ac3a2f3e455245a48b7d5 RDMA/mlx5: Relax DEVX access upon modify commands
7e13a78e2ba4b3c2afb28ae44c91882536f862a2 riscv: dts: sifive: add missing #interrupt-cells to pmic
e2d5cf0dcb9f824fe4e7244ddd24e3dddd7216f2 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
e8a67fe34b76a49320b33032228a794f40b0316b x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
59be50a37f37812688547ae0f9a43947494adf0f net/iucv: fix the allocation size of iucv_path_table array
d7c5c0335a9a05be08aaec7cebf8c389078f3b13 parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f6cbb4843c61025d61c0efd7cac014b059495c9c block: sed-opal: handle empty atoms when parsing response
0c255fb9b1a6a77638595015745f9ec249f597e1 dm-verity, dm-crypt: align "struct bvec_iter" correctly
d157b06c1030a6ddc55c3f3979f91b540e6cb05d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
c4e2f60815068fea731f1def27dd07b7e0e4ecc3 ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
9a1de3adf7d1e93d61db46f316e43bbaa57713f0 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
8d1753973f598531baaa2c1033cf7f7b5bb004b0 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
91b4bfed82c4a6a4d55e6004e86f79e1b5f90c85 firewire: core: use long bus reset on gap count error
4bd9d06bdff708c322986d4772dd71ffb40dad6a ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
aa345a4d9b32abd8b56ec3c6c6647337992fc4e5 Input: gpio_keys_polled - suppress deferred probe error for gpio
648bd8ef211d123f06b7b20fd88358ca7902c298 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
2a239a9487f79527e45b2d6c3c8a19df52586bb9 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
50982ce0f177d60d5b45f6bf2e987580d0c39528 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
423b6bdf19bbc5e1f7e7461045099917378f7e71 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
815348211f30cee3a39c3f47f697e80d8bbc0aed s390/dasd: put block allocation in separate function
2c42dab80a031bd05050dabc7230d906c511282d s390/dasd: add query PPRC function
932600a295cc299d470ca7f5d6491bd0dfc99ea7 s390/dasd: add copy pair setup
3404d535bdc23a224d145dc20425978331951010 s390/dasd: add autoquiesce feature
bb126ed29f4ea1762fdeb90b3648512a08be238d s390/dasd: Use dev_*() for device log messages
edbdb0d94143db46edd373cc93e433832d29fe19 s390/dasd: fix double module refcount decrement
98e60b538e66c90b9a856828c71d4e975ebfa797 nbd: null check for nla_nest_start
25d99f7baa1395cf6faee04ad2fc4158625bcd56 fs/select: rework stack allocation hack for clang
01db522d003fb5699f5033128f7df88bf0ab2fc8 md: Don't clear MD_CLOSING when the raid is about to stop
770332c1fd0a6424e2c3de43fe59e313c51b3702 lib/cmdline: Fix an invalid format specifier in an assertion msg
3eafb6816dcb6399c73ee0bd89afdc15d8774802 time: test: Fix incorrect format specifier
53609f5c0592cd2a6e765f9bc2ad6d85cf820502 rtc: test: Fix invalid format specifier.
7dd09fa80b0765ce68bfae92f4e2f395ccf0fba4 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
48c70f35f6a6f635a07e9cd8f03b18236952d787 timekeeping: Fix cross-timestamp interpolation on counter wrap
aa74fd5ccb8b9c7c6ffb454a9f6e0946d4ee7bf1 timekeeping: Fix cross-timestamp interpolation corner case decision
3c1122aee91ea651d362992e13146e12a9064b97 timekeeping: Fix cross-timestamp interpolation for non-x86
b10ff1130fa490139c9e500c2643631444efc2cd sched/fair: Take the scheduling domain into account in select_idle_core()
4c4e592266b6eec748ce90e82bd9cbc9838f3633 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
04a2b6eff2ae1c19cb7f41e803bcbfaf94c06455 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
b05f6cd6c06916432ef834254993435d079c3591 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
66ef38ad975450f4e256cba94a63ac8b94306c3c wifi: b43: Stop correct queue in DMA worker when QoS is disabled
bc4bc7464639e956ad8d2990ac2171b8bbba3a14 wifi: b43: Disable QoS for bcm4331
11b564991b5346fc5945e8289d7307b95589a30b wifi: wilc1000: fix declarations ordering
d80fc436751cfa6b02a8eda74eb6cce7dadfe5a2 wifi: wilc1000: fix RCU usage in connect path
ac512507ac89c01ed6cd4ca53032f52cdb23ea59 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
df78377485efa998d3dd80a2782874af480de708 wifi: wilc1000: fix multi-vif management when deleting a vif
f75e3536dbbc85783ee9d34db46d5ad10fde614f wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
d951cf510fb0df91d3abac0121a59ebbc63c0567 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
2cb670b272dd8f8f0ef039f9e3d9fbc4bd03e84f cpufreq: Explicitly include correct DT includes
0f632a68804d5fd2751f1bd9a743cf9b4c087e1a cpufreq: mediatek-hw: Wait for CPU supplies before probing
00d40ab2c03f9422d3242ae76ec8d98bd7f490e0 sock_diag: annotate data-races around sock_diag_handlers[family]
3b71a6981ef8c0f6f52ed0ac94536c1b960724a1 inet_diag: annotate data-races around inet_diag_table[]
e0d29c4def1591ba5a8ffcb4028e7f86e959c50c bpftool: Silence build warning about calloc()
8a029ee1e392f41ae799c0848aed133082963567 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
d7fcdcf4ec3527484c41eafef29c322736bb9293 cpufreq: mediatek-hw: Don't error out if supply is not found
f7e55ad7524581fb13d76a2f0956dbba4688840e arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
db25bbd2c294eb9d26007fb08bd850a1abef232b arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
41af98f22083ab86354224f6019186afe6a703ad arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
d01012b6d6bcbddc08c0b88a13d11e19dbf2c3dc arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
4287534cb520435d6a4920d6597d2f5ec3dcc650 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
f8ff4b4df71e87f609be0cc37d92e918107f9b90 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
3a5d424cffa25572de9ba217a70328e9791200d5 wifi: iwlwifi: mvm: report beacon protection failures
96aa40761673da045a7774f874487cdb50c6a2f7 wifi: iwlwifi: dbg-tlv: ensure NUL termination
128a7fb7e84b52cda33aff6ee588bee975d6577c wifi: iwlwifi: fix EWRD table validity check
98b0d46939341efa61a5920d5ae36bbd0d9cd73f arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
81f0b319f0d462f42427b8a454b139e56ac7c447 pwm: atmel-hlcdc: Convert to platform remove callback returning void
a1716999f8ae6b2bfcfb5439cd5b4fca9cfc107b pwm: atmel-hlcdc: Use consistent variable naming
95ac8e3ef2a368599b49a9165399069e335e3d97 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
d20d45631feb03df1d1443bed3640dd7557fd817 net: blackhole_dev: fix build warning for ethh set but not used
e888c4461e109f7b93c3522afcbbaa5a8fdf29d2 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
55908ea9812e0f4b9d40e1af81d3765430309f0c pwm: sti: Implement .apply() callback
4745cba3703c48ad3a9c2cbd03ac6df5d90c44f6 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
f94625ec57477f16dab523f8eda38705ee75bd86 wifi: iwlwifi: mvm: don't set replay counters to 0xff
a6a50788b46b1dff9e848de9221270d4a80308a9 s390/vdso: drop '-fPIC' from LDFLAGS
9d159d6637ccce25f879d662a480541ef4ba3a50 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
ecec357981ecd10ad9076f416a4c9b74424fb5d4 arm64: dts: mt8183: kukui: Add Type C node
657633a0b5f5641f1142e3c5843a74ae230a7a9b arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
e66285df73c0e179b9bc088904044994ee578944 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
fcd58c69a3720af4958deeb954ab6875b9400381 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
487eff913ea92643a3324c94dfa76cf3715f8835 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
0454915c836b2ef34f5cc594ab2bc88c6bc4b977 wireless: Remove redundant 'flush_workqueue()' calls
fe20e3d56bc911408fc3c27a17c59e9d7885f7d1 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
1cbaf4c793b0808532f4e7b40bc4be7cec2c78f2 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
6a87552d0a81e7d1af18a23c53a37e28803f9391 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
b96bc1b25963e23615a81a238d61d812f32af42f iommu/amd: Mark interrupt as managed
90613c76f71c990075a904377ce48be350dc8e9b wifi: brcmsmac: avoid function pointer casts
276f4abe4e5b0fafc469b41c5111a17a90a4c666 net: ena: Remove ena_select_queue
3c0cc753d79863ba3f7f4dcb533596383c13d2a8 ARM: dts: arm: realview: Fix development chip ROM compatible value
a022251c2f950cd2fae2245fab529d958aa5c73a arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
ce92a8c7cf7008b9e56b4e625893c2f909ba121f arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
3ebcd8f11aa8fc4ab2670080627c41456e2e05c4 ARM: dts: imx6dl-yapp4: Move phy reset into switch node
ff54c712f046874bf3d099136fab05cd869fb593 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
941c6ee6f77d299f60b660df8d873739676064d6 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
95531c0d3727a68bbf2113546e4759df53d6835e arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
b539858261907b4e12bedafae65bd0d6bef11880 ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
cc06efd8a6be79e9cf3d5a58a8d301c1176c33ec ACPI: resource: Do IRQ override on Lunnen Ground laptops
10e607fbc91b2c55ef4c9fc5d9cd023dd7773066 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
40876d07d2922df7d6c3d9f7995d969361b17a7a ACPI: scan: Fix device check notification handling
c7cff9780297d55d97ad068b68b703cfe53ef9af x86, relocs: Ignore relocations in .notes section
dd292e884c649f9b1c18af0ec75ca90b390cd044 SUNRPC: fix some memleaks in gssx_dec_option_array
250a78863cdfdf6da046062175f2886a0e27c818 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
4137f25b5351d4255b7a774966963677f8fbef56 wifi: rtw88: 8821c: Fix false alarm count
626b03daea32e9dd90627fc4978bf0ba8ed86bc1 PCI: Make pci_dev_is_disconnected() helper public for other drivers
d70f1c85113cd8c2aa8373f491ca5d1b22ec0554 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
5cd7afd64b6e553cf579f8c51db10b6277a226ec igb: move PEROUT and EXTTS isr logic to separate functions
4b5dc615f1cf85d0933b5fe07d6661014b5dbb0f igb: Fix missing time sync events
88f846f352b8e89f2bf668733e33aed69ad3aa28 Bluetooth: Remove superfluous call to hci_conn_check_pending()
9609476b3a16c15395c6b805fb751458eb9bd002 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
89c69e83ff0a002f6a4961ddd3d1be4d3a136aed Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
2e845867b4e279eff0a19ade253390470e07e8a1 Bluetooth: hci_core: Fix possible buffer overflow
276873ae26c8d75b00747c1dadb9561d6ef20581 sr9800: Add check for usbnet_get_endpoints
c826502bed93970f2fd488918a7b8d5f1d30e2e3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3b08cfc65f07b1132c1979d73f014ae6e04de55d bpf: Fix hashtab overflow check on 32-bit arches
ca1f06e72dec41ae4f76e7b1a8a97265447b46ae bpf: Fix stackmap overflow check on 32-bit arches
65fb1d271cbc2d0f32ff3d006d0cb343db5b1ed1 ipv6: fib6_rules: flush route cache when rule is changed
5c03387021cfa3336b97e0dcba38029917a8af2a net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
0e939a002c8a7d66e60bd0ea6b281fb39d713c1a net: phy: fix phy_get_internal_delay accessing an empty array
23ec1cec24293f9799c725941677d4e167997265 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
f82d65e8f7ff25cc74d553c72a8fef902774cff2 net: hns3: fix port duplex configure error in IMP reset
fedd8c7d29f4120537e8c92d67a509d00998159c net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
78a60f91035362d7341207cec4a6b773f4a3a231 net: phy: dp83822: Fix RGMII TX delay configuration
c09fc67777b8f3f044aeac581807b4f511c7cd5d OPP: debugfs: Fix warning around icc_get_name()
4002985023549d49d0d7569d5aac3d4c1036e702 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
25e5c9b20e0a7aeac7dcdea7248ceac05035e0e7 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
07aa35a50fe68845a37ff9ae663ac509fe9d3205 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
71ce163f3e911d7f86eef6e281d8a3b1d13575cc bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
3988110ecf68fc53cef638e3b49ebe181a93153f ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
6482113f9c758c0097bd2ab36c3dc6479e96668a l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
3a32dce1adcdca25c0428a7cab45be54a7f3d5ac udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
382df231ab3d2d6441431ccabb15de66d90a6b9e net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
3538d11d2a06fcba3afc8cbf6f269a103b5d2eec net/x25: fix incorrect parameter validation in the x25_getsockopt() function
0d387dc503f9a53e6d1f6e9dd0292d38f083eba5 nfp: flower: handle acti_netdevs allocation failure
85177297117cf3b2939c9d8abeb8861e54d1e184 dm raid: fix false positive for requeue needed during reshape
03ad5ad53e51abf3a4c7538c1bc67a5982b41dc5 dm: call the resume method on internal suspend
93128052bf832359531c3c0a9e3567b2b8682a2d drm/tegra: dsi: Add missing check for of_find_device_by_node
49ebcae0b9b87ff90a355fd98418d3676c68d2e4 drm/tegra: dpaux: Populate AUX bus
56ec754fd767ce73b82191f82d3c337aeb20d58b drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
26827907c27e3842534170fb1bb2e91f4b52ae5a drm/tegra: dsi: Make use of the helper function dev_err_probe()
1d2f14eb47add2655c43ab519766bdafff1fe772 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
bfd52f7df6335429e9450bd7b25a9b451ef00bfc drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
527bf2adf012785636a89a1c6f7c5a62f259e1a9 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
7ec1d3cab93ef661bc3ce4ae61e6cc22f43752c2 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
5c8dc26e31b8b410ad1895e0d314def50c76eed0 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
13c121279941ac664a4050107ea3b1a7e5954dd8 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
c780f00854af4643b6ab0763d0ae5497e045eb53 drm/rockchip: inno_hdmi: Fix video timing
2fa491a1f4a8fdef598e7659c8d70dbcbbe2826c drm: Don't treat 0 as -1 in drm_fixp2int_ceil
5eaa1597e2319707c7d4cd052a6f115219d00b8c drm/ttm: add ttm_resource_fini v2
03b1072616a8f7d6e8594f643b416a9467c83fbf drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
f3afb5361819079025c1d55b975c922c94e6b554 drm/rockchip: lvds: do not overwrite error code
1bb5fea94e62b2fd9aa077857479f66960177e14 drm/rockchip: lvds: do not print scary message when probing defer
746606d37d662c70ae1379fc658ee9c65f06880f drm/lima: fix a memleak in lima_heap_alloc
4c309e06aa909e50bdff29379557649bb4ebf66b dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
b8505a1aee8f1edc9d16d72ae09c93de086e2a1a media: tc358743: register v4l2 async device only after successful setup
87658f16082bd4a0d2c09731fd6c0f171e708b8a PCI/DPC: Print all TLP Prefixes, not just the first
d9f8bbc6d7cf77c571c7e57f9634ed4e43b01d88 perf record: Fix possible incorrect free in record__switch_output()
d54877c83528878763dbeec74dca9bc560480079 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
440f059837418fac1695b65d3ebc6080d33be877 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
6ac7c7a3a9ab57aba0fe78ecb922d2b20e16efeb drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
54985391dec2655fd0b826e43b4ca5ad90fa231b perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
a03ed00787b0ce7a83eebabd0fa95ecc4a5cac84 clk: meson: Add missing clocks to axg_clk_regmaps
e9d05d5d841191bdd9d850d1ccc6c40f622f4e62 media: em28xx: annotate unchecked call to media_device_register()
770a57922ce36a8476c43f7400b6501c554ea511 media: v4l2-tpg: fix some memleaks in tpg_alloc
dc866b69cc51af9b8509b4731b8ce2a4950cd0ef media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
0d3fe80b6d175c220b3e252efc6c6777e700e98e media: edia: dvbdev: fix a use-after-free
e8c71db0d8f16a07a3354649f3ad420e2752e2b3 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
e5bb4f4324e9c3078eb81c694e6fd9f7ca4dd138 clk: qcom: reset: Commonize the de/assert functions
f630ba2386c8fd1dd53aa9c279f0ee2dec81f766 clk: qcom: reset: Ensure write completion on reset de/assertion
f2ddd8103f00af3fe6b892780aef7400942f62a2 quota: simplify drop_dquot_ref()
1ca72a3de915f87232c9a4cb9bebbd3af8ed3e25 quota: Fix potential NULL pointer dereference
56cad01c5463c070cf810cc262cc655d665b0881 quota: Fix rcu annotations of inode dquot pointers
0bdb56eae235b3adbfaee1e245782dd00cdf017f PCI/P2PDMA: Fix a sleeping issue in a RCU read section
ce6e3c04119b83baca0b7348a626b694144454de PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
03e6d4e948432a61b35783323b6ab2be071d2619 crypto: xilinx - call finalize with bh disabled
abb9bea45b432d95efb41ff0f43f22cb3d696cda perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
7378234eeeacb00e45c197b88ddd319b0c06e907 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
3cae4f4153d366cb9e444e4aeadfb9d63fb35934 ALSA: seq: fix function cast warnings
3d1d029734144e7208f54f2212924369a352dc24 perf stat: Avoid metric-only segv
a26425b7624dbf5b721a4ba1ee791073f572f38f ASoC: meson: Use dev_err_probe() helper
a3fec4744621862186a5c5cb3431f6001c11b4a1 ASoC: meson: aiu: fix function pointer type mismatch
4eb47ae93f4db86b350b11aaa0a8586c1b698969 ASoC: meson: t9015: fix function pointer type mismatch
caf5cf0990165a135aa006339e86dcfe4d84ef5d powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
e2b6ef72b7aea9d7d480d2df499bcd1c93247abb PCI: endpoint: Support NTB transfer between RC and EP
87d306cdeb9eda2be47b72e860b61b574926ea29 NTB: EPF: fix possible memory leak in pci_vntb_probe()
a62b9f3d7bbfac874cc0c638bc1776dcf1f8ec06 NTB: fix possible name leak in ntb_register_device()
4bdc1b352ec00d986d3750724af894d6a7519da3 media: sun8i-di: Fix coefficient writes
de09db4e5d1002c61bc4f8d7f36dff5ac4503c13 media: sun8i-di: Fix power on/off sequences
f27bcdae573096c9da7ec3d2bfa6a823b7678b69 media: sun8i-di: Fix chroma difference threshold
b1d0eebaf87cc9ccd05f779ec4a0589f95d6c18b media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
8e19050ab9b9dc40837d19b5d1923f89e3b272a3 media: go7007: add check of return value of go7007_read_addr()
4f2a1657f9abc3b58d233a131b55c4a43f2cc6a8 media: pvrusb2: remove redundant NULL check
fe68cf273906957ce1dd8fa123401cbc23cb8398 media: pvrusb2: fix pvr2_stream_callback casts
4e37c5342236b0af42f46955131b4b91bc1494a7 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
7546460128673f800dd41c56bbc944c823ed1d73 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
118a7113db3130242431a1dffd834ffc470ef63a PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
62d92b3507fe24521d00d3bf95d786696c9defc5 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
3f8445f1c746fda180a7f75372ed06b24e9cefe2 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
240c4f1159f77ddb99c29cafe9674bb6623f5ebd drm/tegra: put drm_gem_object ref on error in tegra_fb_create
1d50e295784eb0c8d1ea60a0f52d86ef46a75289 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
010cf12f596abe7598c20c862b5f3d24160acd3c mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
9cc746346dc573ad30db11d6844eab444af07f7b crypto: arm/sha - fix function cast warnings
3ae4bd815fd3b2e296517491aaa44211e941790f drm/tidss: Fix initial plane zpos values
7178a272490d412afcd5b1bf7a49220ec4dfde9e mtd: maps: physmap-core: fix flash size larger than 32-bit
e3adf12624bbff83e8ee460a6c6fe71d8a3236e8 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
8441012261431464363c7d7f7b356f9d71e24a3d ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
8abf014e0c79bac3d13adf8f4e0f7629b60de179 ASoC: meson: axg-tdm-interface: add frame rate constraint
815d1f1c6714711742d34dbaca15342fdc702c60 HID: amd_sfh: Update HPD sensor structure elements
d8e83a625cee0b0d112cbdfdf42f99a54f335424 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
eb6e9dce979c08210ff7249e5e0eceb8991bfcd7 media: pvrusb2: fix uaf in pvr2_context_set_notify
d20b64f156de5d10410963fe238d82a4e7e97a2f media: dvb-frontends: avoid stack overflow warnings with clang
790fa2c04dfb9f095ec372bf17909424d6e864b3 media: go7007: fix a memleak in go7007_load_encoder
24e51d6eb578b82ff292927f14b9f5ec05a46beb media: ttpci: fix two memleaks in budget_av_attach
e5aaa9f8dbc50542cc571b378d171c7ea01a54f8 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
9beec711a17245b853d64488fd5b739031612340 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
f4108b28dce02bdbd6926a06cb445c3883c02358 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
6304ed16038dbfdbdf8ee790e5b19cadd790a2c2 drm/msm/dpu: add division of drm_display_mode's hskew parameter
a91eef04a7759f303ca221dce437f6bc9c586c0d module: Add support for default value for module async_probe
6a3d4afc54998361a19cd431b0d0939dc24f504d modules: wait do_free_init correctly
d63abda6c8b3ce385d55b5a84c85600171c38f05 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
663dea03055d0d0b3bc58ba6b8216b262853e6f5 leds: aw2013: Unlock mutex before destroying it
f28b72162f05c687330832f4fb7ab41db1550605 leds: sgm3140: Add missing timer cleanup and flash gpio control
a80fb03dda2186fce7297cef1aba7c6ae8984b0b backlight: lm3630a: Initialize backlight_properties on init
28e37f97b16143534910c82a9c022ebad112a7a9 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
d01286f9911c1533558c24d2fe88f857b0af74d8 backlight: da9052: Fully initialize backlight_properties during probe
73f547f2598a306cd684601c518ffaa4884302a6 backlight: lm3639: Fully initialize backlight_properties during probe
e4723c6b3e7945e4f1917a7311789606d0e2e353 backlight: lp8788: Fully initialize backlight_properties during probe
d83d70b25d2d5f255bbb40843467507c590cd308 sparc32: Fix section mismatch in leon_pci_grpci
0efb9ef6fb95384ba631d6819e66f10392aabfa2 clk: Fix clk_core_get NULL dereference
01511ac7be8e45f80e637f6bf61af2d3d2dee9db clk: zynq: Prevent null pointer dereference caused by kmalloc failure
e9fbee067379181c030a8c9fa6b9f787e94064d1 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
9af1658ba293458ca6a13f70637b9654fa4be064 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
6413e78086caf7bf15639923740da0d91fdfd090 RDMA/srpt: Do not register event handler until srpt device is fully setup
4a543790fdc3ffa74409effda038c54d09dc2259 f2fs: multidevice: support direct IO
bc7e7e7d647c90e5fd962a5eb9d793af933ad95a f2fs: invalidate META_MAPPING before IPU/DIO write
5d553a56de27c90a38e9e6994c440837764eccd2 f2fs: replace congestion_wait() calls with io_schedule_timeout()
6117d8b79f48cdccd0fde94dcb797ad039ff3653 f2fs: fix to invalidate META_MAPPING before DIO write
b2713af17ac98d63a802fbaa904c27478052ccfe f2fs: invalidate meta pages only for post_read required inode
ed22aef701f48bf6dc6606082d1302ca2c08db98 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
7d420eaaa18ec8e2bb4eeab8c65c00492ef6f416 f2fs: compress: fix to cover normal cluster write with cp_rwsem
4a411fc3363f412840c04a35c6b6c3baf966a766 f2fs: compress: fix to check unreleased compressed cluster
a27984f631e8fbe200962e26130c8eee8ae378ee scsi: csiostor: Avoid function pointer casts
ed3e66d86ec337543b3f69fdf560e1f996d12395 RDMA/device: Fix a race between mad_client and cm_client init
16a5bed6d2657b5677e36b62ffa20b9e1bbe042b RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
83edcda1d855fd6f727ae817fcff42e67be8f0a2 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
6233dbe9ca1c19f91a19a93e3229db47825f8de5 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9d52865ff28245fc2134da9f99baff603a24407a NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
446f55d0d4f04085e4df3dcdf3391c84faba4bde NFSv4.2: fix listxattr maximum XDR buffer size
704dc01387184e4391521020d9c83fd15db9b88c watchdog: stm32_iwdg: initialize default timeout
6ca2ea698d479c37d03875693bc83ba0a0773633 NFS: Fix an off by one in root_nfs_cat()
fa3ac8b1a227d9b470b87972494293348b5839ee f2fs: compress: fix reserve_cblocks counting error when out of space
a6ffae61ad9ebf2fdcb943135b2f30c85f49cd27 afs: Revert "afs: Hide silly-rename files from userspace"
da0ad1bdc6599710aecde61c0d81794a8a91eafe comedi: comedi_test: Prevent timers rescheduling during deletion
a48c24ccc6b9c4bc087a59303310afa9c0ad976f remoteproc: stm32: use correct format strings on 64-bit
dd68756ae3511c835e881f1786e91c6dce1cf011 remoteproc: stm32: Fix incorrect type in assignment for va
ea34c1c1f317b369eead69c3ac5f365f243fb734 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
19b21318377e3442a9934b1fda081e1cf8649048 tty: vt: fix 20 vs 0x20 typo in EScsiignore
e6011abe0cc18613c1d0f7e9c6e0ac3766322039 serial: max310x: fix syntax error in IRQ error message
c220378081caf3a2648c02d024bdb62d30818418 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
3019ad4a028214cb4ef4fd8ac76d5f6be497b387 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
04dd61330fe8b56988be9c465082f9877fccb452 kconfig: fix infinite loop when expanding a macro at the end of file
f867ba8ea1f389fdf25c6db0ad931fad9e96a776 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
6c619223aa213c1a52d924a269c99960b7446ab9 serial: 8250_exar: Don't remove GPIO device on suspend
463c429bdd56029b96350741377250b7ec825f64 staging: greybus: fix get_channel_from_mode() failure path
1049fa4d02fd3f555dadd4bb0f85f5201cfcd1da usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
deb5946255e083ba6f9df67bbf012ff6667a1f1f io_uring: don't save/restore iowait state
aa5ab5ce3496049351adea55fa3a5c1972dcc4ea nouveau: reset the bo resource bus info after an eviction
8fdc7b408a556ebbbe49c0ea4bf952a91dfbbd68 octeontx2-af: Use matching wake_up API variant in CGX command interface
4b9d72498df05d8975d12fefbe7830d5e23b1624 s390/vtime: fix average steal time calculation
ccafa081bece60745d33bf1ccf1b6768ad1bb05c soc: fsl: dpio: fix kcalloc() argument order
a809bbfd0e503351d3051317288a70a4569a4949 hsr: Fix uninit-value access in hsr_get_node()
c5c0760adc260d55265c086b9efb350ea6dda38b net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
448cc8b5f743985f6d1d98aa4efb386fef4c3bf2 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
9fcadd125044007351905d40c405fadc2d3bb6d6 net: ethernet: mtk_eth_soc: fix PPE hanging issue
d35b62c224e70797f8a1c37fe9bc4b3e294b7560 packet: annotate data-races around ignore_outgoing
f85c87a8032898ec83ced116d88e62a51ad9a797 net: veth: do not manipulate GRO when using XDP
4d61084c5cfd9f85eb5c94f7a5204f58a6668b6a net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
2b2f8d166fcc9bf4823e83caf1ba6187f5fa71b8 vdpa/mlx5: Allow CVQ size changes
d691be84ab898cf136a35176eaf2f8fc116563f0 wireguard: receive: annotate data-race around receiving_counter.counter
8c378cc522aedd5fa5aa53486b43a4d552fbbd5c rds: introduce acquire/release ordering in acquire/release_in_xmit()
5deee0f7c292ea16f095f0ed95da5fae55cac5f4 hsr: Handle failures in module init
f1e560cdb1327f69b5986b4c44eea12205c551d3 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
8ffcd3ccdbda0c918c4a0f922ef1c17010f1b598 net/bnx2x: Prevent access to a freed page in page_pool
772f18ded0e240cc1fa2b7020cc640e3e5c32b70 octeontx2-af: Use separate handlers for interrupts
362508506bf545e9ce18c72a2c48dcbfb891ab9c netfilter: nft_set_pipapo: release elements in clone only from destroy path
640dbf688ba955e83e03de84fbdda8e570b7cce4 netfilter: nf_tables: do not compare internal table flags on updates
083657dc7cc703d3c53e50a6a61adc15cf0e0504 rcu: add a helper to report consolidated flavor QS
2f1d402dcc0191d09ba3f2862bcbee599e4f3f69 net: report RCU QS on threaded NAPI repolling
387daae8b092cd98b00c1d75ac06eebe1eaa29d4 bpf: report RCU QS in cpumap kthread
c210fb3c45d7d9b16c0e25c8cf87ea6bf031c48b net: dsa: mt7530: fix handling of LLDP frames
70424a8f458584892a1f3345155c64a42231117e net: dsa: mt7530: fix handling of 802.1X PAE frames
cb302aa9948d44cb712880ba8ba23f7bd835a8d1 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
839308cf79579966dcdd9cc40cf4fcc1188dd4f2 net: dsa: mt7530: fix handling of all link-local frames
c10fed329c1c104f375a75ed97ea3abef0786d62 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
85e26c4a74ffe80c4007ad2e2630b14fdcf50761 regmap: Add missing map->bus check
d180150ea7148a68af064cc49ca51bb9120a0dba remoteproc: stm32: fix incorrect optional pointers
9465fef4ae351749f7068da8c78af4ca27e61928 Linux 5.15.153
b05c33f6897a170bbd814d09c87a64bac3806d3e rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
3944fe67bb3216779efd1d73792bc1bb7664c1db sched: Introduce migratable()
7c9d4c07cf12e1b28a9f5a2a0656ce4fd08647aa arm64: mm: Make arch_faults_on_old_pte() check for migratability
114d5accdd83ee3eec9ca14c5a0a4ce86a7e55d8 printk: rename printk cpulock API and always disable interrupts
c3ee1604d43e8e537dba42d73405eef08ebe688f console: add write_atomic interface
1ccf7532f14e8bbe363422b710eb9bea51433db9 kdb: only use atomic consoles for output mirroring
dd0c828fb468008c7f73994fe0abfaeca2f88cda serial: 8250: implement write_atomic
64e80b1cfd43b814ed0e0322f8bdbe6320845e0a printk: relocate printk_delay()
33d6892870e14a5c3e481a52531918de1d36cf29 printk: call boot_delay_msec() in printk_delay()
723eb4e7b3d36c9864a916d3ac9e7ec6291f0c91 printk: use seqcount_latch for console_seq
757de42758d5b895174d6433533449c3d1786fe9 printk: introduce kernel sync mode
a1846ff0be7e88397ca38575d123ab9f15d32dc4 printk: move console printing to kthreads
211c634892689893834b06c47f0381024936df48 printk: add console handover
ae2ac1a12cbdf833aa832f355de30dd4de77af39 printk: add pr_flush()
46ff7a305d4cadd765932a02aa03d4b618fc8f37 printk: Enhance the condition check of msleep in pr_flush()
f9b915bf49bd0f15b813fde435e8d49540d30b90 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
b8ef24b130de76766263fafe96cc49e8894d0ec3 kthread: Move prio/affinite change into the newly created thread
18b2b3deb364a812a7a434537624544d5c593ea9 genirq: Move prio assignment into the newly created thread
c7fe5b998a5312a2a6f01fb3336a6f3fd3f4c12e genirq: Disable irqfixup/poll on PREEMPT_RT.
6bc2dba27505a3a0b89776acca00089373786318 efi: Disable runtime services on RT
1f20a7d9719bfb8209a5336600df7fb361dc3052 efi: Allow efi=runtime
3cb1a8a067140a0e464a018c003203ac7519ea61 mm: Disable zsmalloc on PREEMPT_RT
422c18d6a8a73d31706189f195fc3034c7046b4f net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
8e9fe5ed9c0b9cda81cab566c38eef0f6b75c810 samples/kfifo: Rename read_lock/write_lock
e7e3b6a54e6ae2ea4730004d4dd3895d25e98ece crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
6b1c57650ecde67c9eccb959c42b3c5900a73dad mm: Allow only SLUB on PREEMPT_RT
5896799030678521787901570e0d3041a160e542 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
82850caf31e9aabe0082c911c2e28d736ed7f631 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
79a172a1e6a58b310d139940aceddbe951a25d14 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
7754d8fb0cdfd09a51da0d863a9f28fc5b00fc8e x86/softirq: Disable softirq stacks on PREEMPT_RT
0f3ee7207e98cc4129658ef42c2443ba13381189 Documentation/kcov: Include types.h in the example.
d31259039a2b91b2b70bb24700b2e9201d2baf98 Documentation/kcov: Define `ip' in the example.
5015c1717980116667abf3d37dbd01887768ea6e kcov: Allocate per-CPU memory on the relevant node.
a824e38c09e9653a2038e3b616eb7621f3f3d8f4 kcov: Avoid enable+disable interrupts if !in_task().
5393963b2e2fc9ad0ff183cc9f14466f1bdd43cd kcov: Replace local_irq_save() with a local_lock_t.
fa534c15ee16c21e9a4bb2b8e52bf6da70b7b729 net/sched: sch_ets: properly init all active DRR list handles
a6dd360c4343e5addd81f6bd29e9c2ac63233d91 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
45b796ddc56c62ee6db6b5feb41e3e5c8ecc0ea5 gen_stats: Add gnet_stats_add_queue().
a916dad1cc4951644f3cf33122cbb6f08adb5ab3 mq, mqprio: Use gnet_stats_add_queue().
792c42b8c03e69e4ed664320bc2db3ada7675b37 gen_stats: Move remaining users to gnet_stats_add_queue().
9aa3a8b964cc97d755c072e8f1d90de732335d78 u64_stats: Introduce u64_stats_set()
cb92c87bcd67e3437fb49e4f1954fb51a45e94ff net: sched: Protect Qdisc::bstats with u64_stats
b6f760f7bee8027392d1ad7f448ddb0a1cd27cc6 net: sched: Use _bstats_update/set() instead of raw writes
6235bc4653a6c48f577e56ed83943bd9c1173456 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
4636c88235153e7080d323d15300ecb3aba31bd6 net: sched: Remove Qdisc::running sequence counter
4cdeda5d479e1cf6cdb90965a76a71e7120395f9 net: sched: Allow statistics reads from softirq.
004f219fa981fd43c85d71843d519f3a44c18bda net: sched: fix logic error in qdisc_run_begin()
1d8a0b85b526e74370a4ea4797b0f8232928d9bd net: sched: remove one pair of atomic operations
66b61871c30b92f5dde5288fd35d7680bc1c2daa net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
4c36b37500f8264f8fc8889f3677aea2ab8faec5 net: sched: gred: dynamically allocate tc_gred_qopt_offload
56c3d5dc32b5986426e40c96129450a14b28b176 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
1c5a689d38748580a0784e47083dd92ad25937a0 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
81ad79d1b0f1d07f91d54bf3a82b362ae536aed1 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
a790fa3cc6235bf744b80953edb62a383e438184 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
15415123e0d440d8f43612a810e21e2eccdedfad irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
8a4c06245053d9a3b94580346af92781dd42f229 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
ae9be2f23c3fcc23c12c89748ef6a431a3cb6194 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
6f0d9d105b22ca24ae779a1498a3e0e471be176f fscache: Use only one fscache_object_cong_wait.
bf6217da75abd7f52ff749361ebf66d6f1b9f3f5 sched: Clean up the might_sleep() underscore zoo
8b32a6420b56eefe705b2946be30a49b99bff445 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
540a7f8d5d4ac2afb97edb0c2be813db1b5d8779 sched: Remove preempt_offset argument from __might_sleep()
e2e6bcabb4a671ddd74433b8f61983acd7f581e2 sched: Cleanup might_sleep() printks
7df27be7e8d9b81255ac91e824e73d679b0cbedb sched: Make might_sleep() output less confusing
921c8bf7fc01c9f53672fb90125d574cbc783dda sched: Make RCU nest depth distinct in __might_resched()
0d331cef2aed6118b5c2e46a3cace9a463152bca sched: Make cond_resched_lock() variants RT aware
c922a7ac5891a1043c78949e0207dfc4e056af08 locking/rt: Take RCU nesting into account for __might_resched()
c5b6d2f70fc68e07b742be7f8e734e1cb030477f sched: Limit the number of task migrations per batch on RT
6717ddd55bb383b0652de8b85e109b97d7138ae7 sched: Disable TTWU_QUEUE on RT
64d20f7e63aedb3e209f27ce63cfbaace54875f6 sched: Move kprobes cleanup out of finish_task_switch()
f7796e9c44c0fdad495d4a44b10e19679090e7a1 sched: Delay task stack freeing on RT
86668339aee253513548f8976c847af913925874 sched: Move mmdrop to RCU on RT
0361f6d5e1ec216a30290cf7480773b9db1e3dc7 cgroup: use irqsave in cgroup_rstat_flush_locked()
8a2e4d4cbc310106a0878da37e03f9a07a6b5d37 mm: workingset: replace IRQ-off check with a lockdep assert.
366a42a32cfb9a9f7e6f8a76e635e8ccb7996ccf jump-label: disable if stop_machine() is used
2d586bbeebf1447ab8fef0d65c27582d5b537179 locking: Remove rt_rwlock_is_contended()
3af5e2a637c04ac4393bf48b13a20de5de507409 lockdep/selftests: Avoid using local_lock_{acquire|release}().
72c85e0446f7affc435e32c4b85273973a30fe4e sched: Trigger warning if ->migration_disabled counter underflows.
df5c389444199951fa5acaacfc2d33ecd0ed3974 rtmutex: Add a special case for ww-mutex handling.
c702bdad45c16254ebf6151ccae7cc04592c9c5a rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
229d16e2166253b4a5391caf150ff9b2cd6e979f lockdep: Make it RT aware
cd4dbf2f5f982f69ebb5824f11a317d3a9a2475d lockdep/selftests: Add rtmutex to the last column
7283628a802b0605abc028ef23ff89629aab692b lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
91c1319dcd7f62089c24200561de162da180d6a5 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
63a5e244023be60f97d4f242006d18e38bac534f lockdep/selftests: Adapt ww-tests for PREEMPT_RT
f7a5f71e817f317fe585c06bb456c52e37cd16e5 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
2833dc936bdbe4f1900d1eacc5f7ba4dc63f0235 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
2dc34684e49cb0a5874cfa734973d370c65c92dc kernel/sched: add {put|get}_cpu_light()
b4216833a60edc9f90201e5b15649d96eae6eadf block/mq: do not invoke preempt_disable()
185093f41df5b7ddfa5a95c09f75692733455438 md: raid5: Make raid5_percpu handling RT aware
7edda0a0d3fa4bf274c47d2125bf8644f15ae3dc scsi/fcoe: Make RT aware.
1cced3626f50908b3301cd04a21ba3e0f6c52186 mm/vmalloc: Another preempt disable region which sucks
d81f013cf7ab69d5c6ef67edef651ea38af67eac net: Remove preemption disabling in netif_rx()
23ef384319d963925b1028022aa1f59d21d82f36 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b4133673af7ce7328702bdcf4b540cf300c6e890 softirq: Check preemption after reenabling interrupts
31175d1896f1e29c251aa4150a33c1e8e8ebafe5 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
e8a70a8368464590058b645c7862d1a2cdb29522 mm/memcontrol: Disable on PREEMPT_RT
3073d4f7a698f95332615121f6229ddd18dd5806 signal: Revert ptrace preempt magic
c23d05ddef882e9544fd79acccf6b7dd2998499d ptrace: fix ptrace vs tasklist_lock race
fcec295934d962160ea5d0ebe067c90cc37ad8a2 fs/dcache: use swait_queue instead of waitqueue
8facd56cbf3f66ca5ba2b8bcf252a2a36a8b2f28 fs/dcache: disable preemption on i_dir_seq's write side
773349c07747f139d2c589695ea580268ab5af47 rcu: Delay RCU-selftests
60bc43bebe8b3474f922963a715c97d643493d18 net/core: use local_bh_disable() in netif_rx_ni()
ee91fd2cfe7ef178d6f9a54d45e3783bc44fd544 net: Use skbufhead with raw lock
feeff9c616d6f4775cb3fb42c701075f7ad5f178 net: Dequeue in dev_cpu_dead() without the lock
6ce64339a9b064c82b1c9593e9b73f01a899bfd6 net: dev: always take qdisc's busylock in __dev_xmit_skb()
269567d2b5cc04b484553eef3ecb27a2f2d3943c panic: skip get_random_bytes for RT_FULL in init_oops_id
71b6b0e430117ea2aa653f422d164d8db19f6563 x86: stackprotector: Avoid random pool on rt
f843c3f2c8b0356556006f4a81eccd5542c29162 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
f34e9eb2fddee86f42ae1c88306fe8edabc02406 drm/i915: Use preempt_disable/enable_rt() where recommended
50ed5eb3154504d12e12b9b5f2d2889b78783d50 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
946d6d3d74e0aac4a9cf9b14b839d19a07692f3b drm/i915: Don't check for atomic context on PREEMPT_RT
d327cfdaf5cc57a52aa4ec6c4534191c8b314afb drm/i915: Disable tracing points on PREEMPT_RT
805c1ad796703c369c7932f6f5a6124db97e0909 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
94e6fb17882c63cf094dcde2eb7a5e636dfd7b19 drm/i915/gt: Queue and wait for the irq_work item.
b9a01a61a327acd59de9126dd9359bb32482db81 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
82a6d304389510b0a40f032d8c3c5dad72da0807 drm/i915: Drop the irqs_disabled() check
cc118f679ef2d75fe44b86fe1fa4488382ad51b7 signal/x86: Delay calling signals in atomic
110a9071573bf3a04c4da01ca3b435dd16cabf25 x86: kvm Require const tsc for RT
7f2aac78e6e2028ae7dcc365670504078c6ccdde x86: Allow to enable RT
076c2a938bcd46bb1e65c23f788c24ac33b51a55 x86: Enable RT also on 32bit
8ed2dd50c103d4ee5595f224608dc2b1e7243d1e genirq: update irq_set_irqchip_state documentation
319c4a24bbd35a596eeea11b931d6a2c5788a387 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
1b2d8e2466decb7c92fc0f749ecfed678f7c58a4 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
515af10609473ff351bbefd21fbb2e0f541017e0 virt: acrn: Remove unsued acrn_irqfds_mutex.
3942de86a053b2a428f25f3f6426b1d9141db8e0 tpm_tis: fix stall after iowrite*()s
dbfc270d3f939f406ed94be37af211d25e8d8716 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
915ffbbeb1c1ad1cd441b1a5cc7a9eac66313224 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
8d7862b6981f2c4c069b3311b07ce552d4d24896 leds: trigger: Disable CPU trigger on PREEMPT_RT
643b79079d40a9ff82111ad83f366dbf17c50705 generic/softirq: Disable softirq stacks on PREEMPT_RT
fc13f3e3c937b0a279454c4efc0d197e9164ad1b */softirq: Disable softirq stacks on PREEMPT_RT
7e88a40d278b5362fe243d491f26e6c62b0e5181 sched: Add support for lazy preemption
d6b07f21a1b0277361ef81f9a66f6938c28244e8 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
61bd13db8fec025370b99908d3b57ad453847544 x86: Support for lazy preemption
405ac7ccc0087ca5f9185ac547513fd43b48e56b entry: Fix the preempt lazy fallout
42599fd2a616380c726cacd6e8767bdf7981dc7c arm: Add support for lazy preemption
0b9fcbd244940a2def1ec0e4e3460fe7571495df powerpc: Add support for lazy preemption
13e8abe7c48559282d7aed2ddb5287d4c0e61790 arch/arm64: Add lazy preempt support
87e7867b131a4172f19fbb8f7235c7bfaac549bc ARM: enable irq in translation/section permission fault handlers
9fc80c37d361bc8d4135d3bb471564f5874508fb KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
4d1823bf2dd5da812fec50747d9112a1b2d300a2 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
65d568fc4da252d7b46adc3712e9bcf151075b17 arm64/sve: Make kernel FPU protection RT friendly
0b04a6839ddae3a93358ca2c8c17001f6cf1d79c arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
5753b3c67ac33578b212052fd947d3324296d3e1 tty/serial/omap: Make the locking RT aware
0182687a4395dcd2aff59aa2084a1718b85e44f2 tty/serial/pl011: Make the locking work on RT
086802a4e9945987df8957e82453925f74e72d4c ARM: Allow to enable RT
e5eb73dea9077d78a0b983d22c6eec83508cea24 ARM64: Allow to enable RT
8dc2715b553507cf02cefb328992d6a6002e7efb powerpc: traps: Use PREEMPT_RT
361186fe0eab392cc390854ec84399972fb37749 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
335b4317605403170a44271a068f66560f335773 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
2b36156b2c87d8d3405c1d139a5dedbf39a4140e powerpc/stackprotector: work around stack-guard init from atomic
bd0b047d46ceecaef06c568c1ba7f4b66b4c48f2 POWERPC: Allow to enable RT
29398c09992599e86dac9b67fca6208c134a0c88 sysfs: Add /sys/kernel/realtime entry
b7981bf1fe4953e15f33895dcbd71f8ad41935a0 Add localversion for -RT release
ea7050d6fb0587fb4e476ea2443b566e80221efc genirq: Provide generic_handle_irq_safe().
81b7665d50b81e1f6d737fcc5e51ae2b370111c4 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
7bc38816c3a605a6f4e6fcb80e7a228c4a27d89a i2c: cht-wc: Use generic_handle_irq_safe().
92f4ccfd078018a32ab92d7ce1cd7a02bd4a18f6 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
424867311bfdf6624855a7b1e7eb734743ac7255 mfd: ezx-pcap: Use generic_handle_irq_safe().
cbbb844a221a44d3f810caa99c4c2e1561da49e4 net: usb: lan78xx: Use generic_handle_irq_safe().
417cb608ce425a41b209f9605d618bd3236e3525 staging: greybus: gpio: Use generic_handle_irq_safe().
d4a28bdf4ccb17e51d72e8546d15dde517ccb57f 'Linux 5.15.65-rt49 REBASE'
6f5f20a89edb150f740d4fc49182d44e1bd739f0 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
8acec4d7e99be5fa8a5497c390e10abab335c3e9 mm/memcg: Disable threshold event handlers on PREEMPT_RT
90358b18a21fde3cae4ba31c233e716d2b5289e8 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
acd7062517d9f3353eee36927783ccb235523b85 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
5fbf76e1a571d1bfcb64066b07656ccbf2fa45af mm/memcg: Protect memcg_stock with a local_lock_t
3bb537dab7ab611db639fe1e2e2849b9e942d906 mm/memcg: Disable migration instead of preemption in drain_all_stock().
af35548b26cb27105978367bc059367e28121aa3 mm/memcg: Add missing counter index which are not update in interrupt.
b9967072931e2da2ef30186fe79f7771e1db14c5 mm/memcg: Add a comment regarding the release `obj'.
c13f81ce5e48d302e77f56501a8ea4ce381a06e4 mm/memcg: Only perform the debug checks on !PREEMPT_RT
e5310da9becb65a27597bcfb5b97391d95de9275 Linux 5.15.133-rt69 REBASE
56b2ee5294a7d9dc79ec196d7b562f8a64eff6c3 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
80fc4ac61937f034f17024336d330299043e3228 locking/rwbase: Mitigate indefinite writer starvation
cf85fa17b8632e65b2d4d233a249ca1a3fa2cd8c Revert "softirq: Let ksoftirqd do its job"
4107544cf842123ed196e1c5428292b760c01a7d debugobject: Ensure pool refill (again)
64197cf4243424a3b98e75f081749916476859f7 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
a92aaec7b3916c81a0d988c38dad539c4213f298 sched: avoid false lockdep splat in put_task_struct()
15871eac96c6334698918c67dfe93deba53a3e8d mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
d5329209fa50c221c835ed4caab3d8e334c685b8 bpf: Remove in_atomic() from bpf_link_put().
130c11eb0369692040fd0bf8427608be8d981830 drm/i915: Do not disable preemption for resets
bc0a625ffa8eda020be0a1ca5a9c2bbd8bdd70d5 Linux 5.15.153-rt75 REBASE

--===============8014525782911719170==--
