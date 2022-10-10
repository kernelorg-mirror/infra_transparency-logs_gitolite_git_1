Content-Type: multipart/mixed; boundary="===============1683783661166379053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 10 Oct 2022 00:49:36 -0000
Message-Id: <166536297623.5438.13726581101842827998@gitolite.kernel.org>

--===============1683783661166379053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 922e7da09ac62974b5e1762dfd5dd6cc6ad14247
    new: c6e421e3fe788cf4b9fb5d943ca4acaef9dae63b
    log: revlist-922e7da09ac6-c6e421e3fe78.txt
  - ref: refs/heads/pending-4.19
    old: 73c97b290edaebbdd35c1c3d31095bf4a7259baf
    new: 0fe5f1a75fcfbb16474ba7ac97bec93947c7453b
    log: revlist-73c97b290eda-0fe5f1a75fcf.txt
  - ref: refs/heads/pending-4.9
    old: dfd8ed6ae353b3f27e4ccf51d93f7ddb7274dd5b
    new: ba2b229625fa51a5f8767523a5912a0d44c3d94f
    log: revlist-dfd8ed6ae353-ba2b229625fa.txt
  - ref: refs/heads/pending-5.10
    old: 73216cdc1cf8dad439cfe91e6b9487f3484c9153
    new: db8fdac8f86750476f9fdee44885f5256e8e2214
    log: revlist-73216cdc1cf8-db8fdac8f867.txt
  - ref: refs/heads/pending-5.15
    old: 1956dacf29db5382c92467a08fa369981921813c
    new: 8ed17f21a13337898aad3f61cb78e5fa7f986bf1
    log: revlist-1956dacf29db-8ed17f21a133.txt
  - ref: refs/heads/pending-5.19
    old: 2b6b591d997c9bacaf3067e6e681f5768e13b994
    new: f9270eaf2fc994bb16404e9d0499b015897cc527
    log: revlist-2b6b591d997c-f9270eaf2fc9.txt
  - ref: refs/heads/pending-5.4
    old: d0fcb6674e049ffab4233e4a9fbdd04db8f489dc
    new: f181a5bd2038ea466a51ee5d358b6e42e6d4240d
    log: revlist-d0fcb6674e04-f181a5bd2038.txt
  - ref: refs/heads/pending-6.0
    old: 0657744ee7120afd9e63ee4f86020ab3d8acf7e8
    new: aa456ceeaf4e4cfeac331550e44705eda92e0400
    log: revlist-0657744ee712-aa456ceeaf4e.txt

--===============1683783661166379053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-922e7da09ac6-c6e421e3fe78.txt

4b19a8988e9e87246873839fe30b7c1bcac7563c uas: add no-uas quirk for Hiksemi usb_disk
1a6663530935425c1c42acd0369421cad55ef64e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
92f6d8f174a2df83f61f19952caec604ba3137bb uas: ignore UAS for Thinkplus chips
efa2d21b26d7bf902b7d9789b12ea5f43e2ba689 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a6e113f3bf9399c73c029056cbcdaf27104872df ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4685f2788d5bc4abdeaf6b12c86b9e06b29ef69b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
7687eb134300ed43af21f2fb61a308d6b2900172 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
11f79f64d035e52f6943be57cdfda16a62dbf3fe mm: prevent page_frag_alloc() from corrupting the memory
f10fd9101dcf35324044c589813ddbcc3439e0e0 mm/migrate_device.c: flush TLB while holding PTL
d3b304b2e8913eaf869c3f9cdb7a30d0c03cfdfe soc: sunxi: sram: Actually claim SRAM regions
8c7833e947dafc569aac44b99452820afeb47c4b soc: sunxi: sram: Fix debugfs info for A64 SRAM C
fda0e9b6ae5914283ad83d1024eb080911a1f54c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
92f1979415d9a50f4b67caf8deb386893f0c2c8e Input: melfas_mip4 - fix return value check in mip4_probe()
b3a688b0788f0ae4bd77fdfd81ab05f5017d1b6d usbnet: Fix memory leak in usbnet_disconnect()
0bee9e45b1b63170f4a24aa359fa4ccea955fbfe nvme: add new line after variable declatation
9793dac03b72946e1f7b583b3d1aa45ba371c544 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
4203855015b1b4a094509a2a92b4b056d55d4040 selftests: Fix the if conditions of in test_extra_filter()
5086cc06a293ff0f93c89549844069164f6c628a clk: iproc: Minor tidy up of iproc pll data structures
4011ff77fbdafbed47e79e937c629db6d1223547 clk: iproc: Do not rely on node name for correct PLL setup
75a9350bc5fe89248cc6e147b112071870cfe320 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ab22e97f23ad85ab61d349d1418b0b16e54b8c6a i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
fbd4ceae1e8af662bae247d04394eaec77140a40 ARM: fix function graph tracer and unwinder dependencies
8476faef90777aa50e062b5af174e5c71986a057 wait_on_bit: add an acquire memory barrier
37efde7805c608b7c6006818697b514bcf897650 provide arch_test_bit_acquire for architectures that define test_bit
abd2ec15d5fc537e67b826ac011dcd57f95876f9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
93e6c59df38d95d34af7e32b2eed2de8564d889b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
903fbe5845332ab7a3b34a4ac43633797f44fc9b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a2d2d8a21e34a0eb1539ae27f514e0bd2b7cee5b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
126564b8843907346e58361a703e5500d5a8c4ed net/ieee802154: fix uninit value bug in dgram_sendmsg
e0c4f369ec51d38484fd42452da727f639024ffa um: Cleanup syscall_handler_t cast in syscalls_32.h
90937cc266eaed727a33ba23ec528925013c0e1b um: Cleanup compiler warning in arch/x86/um/tls_32.c
4a3a6ed9113c2e08680728e6bb9268fe3d469e2f usb: mon: make mmapped memory read only
feb6481e305123af8017a011201956c1387b320a USB: serial: ftdi_sio: fix 300 bps rate for SIO
e2f2dd6d2d2c3d8b8377c719f9b3c1a76ff3a505 sh: machvec: Use char[] for section boundaries
c05e27cec81ca0a85c0b8ff2368cd86361b5ff09 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
264a655e15dd363d45e5f19ac9d220d9d9cb3a72 wifi: mac80211: allow bw change during channel switch in mesh
95cf0aed2ab7aee73830121088b11b990230eae7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
067237532981bbe664b8f85f7e762e8e8844c0ed spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7691f7ab88931c4794608e9e4e037c3b0be31130 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0a7f667efe8b76c752f53bd1596c0cfc2fe4eb70 can: rx-offload: can_rx_offload_init_queue(): fix typo
f38dd48915d6e5fa6a8c76bc8d7cac45723fdd91 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b97e4c0a7accb37fd85d4ed6b999398998e1c45d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f23acc4d6f3a1f8ea21dd7358fa734c6669d9231 net: fs_enet: Fix wrong check in do_pd_setup
bdb95aac911dbb9857f48c829dc7218365c5c57c x86/microcode/AMD: Track patch allocation size explicitly
c1d3596c88457f4b37ebc8a72e89b8dc096199d1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d879897c8f7d932c86bcbaf637f631529217d44b netfilter: nft_fib: Fix for rpath check with VRF devices
f3467e33fbee8cdd163b0037462771b07ad0b790 spi: s3c64xx: Fix large transfers with DMA
c30b553cbefe36edb51943360aca84c4c1aec469 vhost/vsock: Use kvmalloc/kvfree for larger packets.
44092bdf87ab310ff1a0e2ea31bc100966c9755f mISDN: fix use-after-free bugs in l1oip timer handlers
1df51bb1d0e28b44bc899b9a3c4178ff392b40cd tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4c5512c77b515a4d99210ed7e6d4c5d57b514591 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6f638b9b838ab84bf973e88eb652aff2586cd1d6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
87ce8504f3e3cdea62874fddf5e317f18a94dac1 once: add DO_ONCE_SLOW() for sleepable contexts
f704af5a60a502a4378028e4818e26f23232b7e8 drm/mipi-dsi: Detach devices when removing the host
be24572f9e46fa9d509f5f7e02770b1731f52a2b drm/msm: Make .remove and .shutdown HW shutdown consistent
75e03c48d2ef65289f3f6d4cd913777aa860a79b platform/x86: msi-laptop: Fix old-ec check for backlight registering
b8e6e9aee6670ab0969e4160d52f52267b4e2e89 platform/x86: msi-laptop: Fix resource cleanup
20bac8dd1e85fa94e37444d5689f930fa610d402 drm/bridge: megachips: Fix a null pointer dereference bug
9cb89c69baa61ec0fff6bd060ec77cbb87a6187c ASoC: rsnd: Add check for rsnd_mod_power_on
56e20676a6d4d7baf792b8db9146532cdbbbb3cc mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ab35ddfa5fdc30644b5aafd1bb9ee29e9b209929 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
54222a3a5e7ed862ec28ad8d321ad06cb525ddb6 ALSA: dmaengine: increment buffer pointer atomically
f2483c02bfbbdf29f5aefdbb8a87f032b3e77774 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
7fe7c65035b2e22a9f18c251f9d1bb817e9a6719 memory: of: Fix refcount leak bug in of_get_ddr_timings()
02587f88c5f29a8761b6cdd39423ab97a501ddd0 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d57c7f70a14665e080494f4a7ca4f87f050c4d07 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f398a4b0f307090a4b63eff88a70c646985cd1ba ARM: dts: turris-omnia: Fix mpp26 pin name and comment
dcd59063dcd897b430d006d3aad34a61744ec8b6 ARM: dts: kirkwood: lsxl: fix serial line
75db768137d0ccb86b751212183e6b9ee945caf4 ARM: dts: kirkwood: lsxl: remove first ethernet port
0186aedf4f8a2585c6ce528028c0946691fd5aee ARM: Drop CMDLINE_* dependency on ATAGS
62b2f45d7c9f48e24eb75c8062b24c2aaa32f751 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8af016265734890df6a7ff5ea63a6ef4b28bfc70 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d4cb462aaaa29d4b07339943ff8d813b86666bd3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
755f1d29b8a8a67a33ac3660f8925b997b68e3d3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5ec3d43fb9e31d2dbaf0e68152f32f76a455d361 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2d3295af09c75a135eadb302c52c856b87013780 x86/entry: Work around Clang __bdos() bug
d131568d85c996209a3dc8fe4286df112f5c2917 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
58091030df9011e4866850f2d6db2abcff006c34 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
cb8967dd5da3bd45d1904113409e909e26d6d318 openvswitch: Fix double reporting of drops in dropwatch
158c92c1a0e73a3f0cb49456054985ace2101a48 openvswitch: Fix overreporting of drops in dropwatch
d78f6473e70db3b8bacadc7a7515757e0891250f tcp: annotate data-race around tcp_md5sig_pool_populated
17d0d4365497560f15c799b087aee56cd9379411 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
68edb4553dd2a25ba8cd77e3deaea3962d0064d0 xfrm: Update ipcomp_scratches with NULL when freed
fa1bc349e85b6edb51a9a010b2c90a7b2ecafeec net: xscale: Fix return type for implementation of ndo_start_xmit
d94bd444789d3047bc9c236c423c8a9a4cf7c3f8 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
9e36b4fbf5968db8880371c61e6f57083c153871 net: ftmac100: fix endianness-related issues from 'sparse'
592e05d9d18018f39910658d96ed75afd6e4cc7c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2f4192d94fe0c20ee756e0cb035e9dfc64ce85ac Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5d043ea08f7839b6ceb092de6f13ed519912f344 net: davicom: Fix return type of dm9000_start_xmit
c96b52500aee6845826807e48348843525c7c16c net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
38f7fa0a2cade21d4fc74a01b8326485080c71bb net: korina: Fix return type of korina_send_packet
f5fd460cb7a25a70e331f45927c7cbd96ba5e0b7 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
33e6dfbf91987543cdb98582d4309056fe11f5c8 can: bcm: check the result of can_send() in bcm_can_tx()
c1a3c6303decde853198c701eb39ba881b48777a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0a06ef8fddc6dc6ec8a557cffb939315b398d31d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
61b9d046fe214930e17a9d5603f45c0adffb3646 wifi: rt2x00: set SoC wmac clock register
9daf01eb80f560da17e79220c280685397b4ea21 wifi: rt2x00: correctly set BBP register 86 for MT7620
5ddaeab62784044cfdd251a44e71eef8624d6bf4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
c6d25cb5b4e03eeec67fd8ee3a310724e323b01e Bluetooth: L2CAP: Fix user-after-free
4c45bcbf6b1d1cebb90a6e60d3c1f30dbbf7839a r8152: Rate limit overflow messages
2ccd8b4e7dbbf9de8c92a7d505a752c245fcb154 drm: Use size_t type for len variable in drm_copy_field()
90d6d7800ab83edb68517e511717c43965342d24 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
fbb9c3f24d3528fd66e55cc573dc4bab37b06439 drm/vc4: vec: Fix timings for VEC modes
8e7ca6a9abcb38f67dba9ead33d6048857dac4f5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
77b534e8dcd2ce845f6a24a91dd7832556231fc4 drm/amdgpu: fix initial connector audio value
b868988cd9c07da4d3d58e9dcdf1f33b23241c24 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
67ed10f58cccf571abb8cc6e8bc235345384e5ee soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
cd405473f44b74ff5537a2889190d40ebf696b99 ARM: dts: imx6q: add missing properties for sram
b8b8c95abe68d9f805b59324fef8ca2e46eb9b26 ARM: dts: imx6dl: add missing properties for sram
947d17a03ccf85248fd30f744b574b02445dc4b0 ARM: dts: imx6qp: add missing properties for sram
797b46b7bdd89a9659a67958a9980874e72b43e3 ARM: dts: imx6sl: add missing properties for sram
c6e421e3fe788cf4b9fb5d943ca4acaef9dae63b ARM: orion: fix include path

--===============1683783661166379053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73c97b290eda-0fe5f1a75fcf.txt

cd3a405703606d8984cc208ce69584ab6d35e9b1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6fb3554e387fa58ac9193519bcf52bc76b7bd5b0 docs: update mediator information in CoC docs
1a6c2ff12bbb7c6e786b4e0612e90572476afd61 ARM: fix function graph tracer and unwinder dependencies
0bf6bb3062110a17ff094ff8948c01619ab22ef0 wait_on_bit: add an acquire memory barrier
343d642fc86d7c72a05e80f31648f7ca28c7a74d provide arch_test_bit_acquire for architectures that define test_bit
c6f4a7ad9246c99cddac97937fb03166de27caf9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
ff6a83f58f585ff3a08187badae15abcd6a5e4bd firmware: arm_scmi: Add SCMI PM driver remove routine
b39500c764a1bc8ac5c27c7321d072f94f2c260c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a93254bfb6c793dde40b55790cbbb404f4bc3107 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
918c40db55f42c7b417ed334871518c4758c32ae ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7a6df07832601ff78421f83130cf6ec973ad50b2 scsi: qedf: Fix a UAF bug in __qedf_probe()
65b625cf81800d027bc1477fcbe962724083d183 net/ieee802154: fix uninit value bug in dgram_sendmsg
0434508c0e0bdb87fff95983046a64104c8d6c67 um: Cleanup syscall_handler_t cast in syscalls_32.h
dcbea3dbdf73ff10f9716c0c94909062d60e65ec um: Cleanup compiler warning in arch/x86/um/tls_32.c
a50e8d17220e48ecf53f1658e3efb415c4d67466 usb: mon: make mmapped memory read only
7e29235f019ad7a4cd58ee77a5c3e25397f54263 USB: serial: ftdi_sio: fix 300 bps rate for SIO
332bd1e1b82d1cf889dbeca1be42f637505bf63a ice: Rework flex descriptor programming
9e762986d714d61d567382f7f43ee223cc5c3588 sh: machvec: Use char[] for section boundaries
b557b0d44d5f754388bd47e61284c27493959b7f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6fded3d9d943377f886d34fb2f4e5878fc1b6891 wifi: mac80211: allow bw change during channel switch in mesh
68d09eb23a3a1c5d6e9a0600336fc7e9c5a51879 bpftool: Fix a wrong type cast in btf_dumper_int
fe4530871174f712ac1d9f1c28bf9c640bd75730 spi: mt7621: Fix an error message in mt7621_spi_probe()
0eb5d70c2a2d0e4a132a9706434ec0444120ab38 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
08804148a1ceee6566b61f3c380b0a96dd68f4ec spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c0fe1401c352b2a05b5cd5804ebf2638529cd55a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
381bc71afce5120a6eadbdcf21b4b511f6188841 can: rx-offload: can_rx_offload_init_queue(): fix typo
ee462a08b94ad38f1ec5e084cd87f59df0f40cc0 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c4316f344d5db1a47fda4d62357fe719f4688301 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
10def1f3a116dd0c17fb30bc55797efbf14e0c94 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ecc12d5647e6d61893341078661bf2dcd719314c net: fs_enet: Fix wrong check in do_pd_setup
31406e32d7c3184516bd02f11add300978630fcb bpf: Ensure correct locking around vulnerable function find_vpid()
642da5176d97efe02c1a207312a319b25c29d8d5 x86/microcode/AMD: Track patch allocation size explicitly
19dd13a55e27ec5c3fad1d22c38ff19a4fb21a66 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
064bf37061d892566340f07641829cc691b3b215 netfilter: nft_fib: Fix for rpath check with VRF devices
b6078e1ac185ecea51f361be6157a21b62a48530 spi: s3c64xx: Fix large transfers with DMA
f28e4f6cdabff28ea9115ea47e626d4893526596 vhost/vsock: Use kvmalloc/kvfree for larger packets.
139c9ccbabadf60f3cd1fd4778539bd9989614e1 mISDN: fix use-after-free bugs in l1oip timer handlers
54faa392e672f72f07e62233940bb831fc37bd04 sctp: handle the error returned from sctp_auth_asoc_init_active_key
35f7ada9cd7b559dc18944328903e688a31ac988 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
10874792a2eb075cb2cd53e4fa33e7e4c066c64b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7c0acdb20e0f107a60b5115edb6c61f5887d8242 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f311a77a669b9294862634e1931f35a2cb685b63 once: add DO_ONCE_SLOW() for sleepable contexts
38ff3eb9657c181694ae91de761f29393fc364b2 net: mvpp2: fix mvpp2 debugfs leak
ba4650f57bf06de84a60394878d7fc533998c5c0 drm: bridge: adv7511: fix CEC power down control register offset
7d919347a9aec4e4cd57a42edd216e2ada918586 drm/mipi-dsi: Detach devices when removing the host
cae1881c457b63aca3908b135e1ea69e2c3d1905 drm/msm: Make .remove and .shutdown HW shutdown consistent
b78f9711d31f6cb852a54ecf52bed5dc1592b081 platform/chrome: fix double-free in chromeos_laptop_prepare()
2d78a75ac64f7fb4b4399b92160fa83f85f12ffb platform/x86: msi-laptop: Fix old-ec check for backlight registering
0c961cbf9fb5ca0a550df8f7cdb7b0cec5177b53 platform/x86: msi-laptop: Fix resource cleanup
1b32a2ac17d3996e365c22e8ee7962f32dc1e3c1 drm/bridge: megachips: Fix a null pointer dereference bug
b292c059dada626c3091cdcfe8b6120a4033427c ASoC: rsnd: Add check for rsnd_mod_power_on
0f55775ff18f0606a83e442a89279be9b5c3ae40 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
fdb0e7d07ae5541ee47881ab2b881d47833e062f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5d13ad55ba5ee47761078a603655c6024716460c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d285fe580a554f1a87eae5471e8bfc6bb1bda9a9 ALSA: dmaengine: increment buffer pointer atomically
88fc38607952cd5a7bb4ee61443967bba226893f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
bcd11d260293f11f8f51c4ba1dc7aeda2a078c01 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
deeeb8a232212d555db4ff53e1671b6f3743e518 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7f4445c351e09a582a591964df48e69706650ef7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
e37f6f1c293d077b60e984f85f6781391e8d0307 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c2779b92acecc15847942fdac3bdf88a073ecdaa soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3f3b1b7a52f1869e632f4bfea11778c7c53e57f9 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
df96f8882d62fcc9dfe62f072a40b6342ec83e3f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
fc157b903a26e6d0841dc8bbe23c81157d66b937 ARM: dts: kirkwood: lsxl: fix serial line
ae67d489d4411c6b5b869ecb3377db5ed50f2e11 ARM: dts: kirkwood: lsxl: remove first ethernet port
4b70dfecda03d36996a6ab114c6d5df107f937f5 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
5928d9caa746644618db5ae8c49df36bc0471324 ARM: Drop CMDLINE_* dependency on ATAGS
5383db1f005ba7bfd9eec3a9da23b912e5c03f70 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4f126e3e6b689aff40cc4735ce6d01a001b12910 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e47540e9efaf59e032ff1abf05cf22c3fc9453d7 MIPS: BCM47XX: Cast memcmp() of function to (void *)
d98c157259fecaee8c8c275ccee3e213a839b3f2 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2a68c310471d8eb2211ca7cba38a687104bd00f7 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a554acbcf8695cb4520b24ecd7cb7452338e2891 x86/entry: Work around Clang __bdos() bug
89d9cf89efe80a88def5f7abbd4dc984e7373117 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d14d8acce4e1e679fc36e49bb3fc6cfd6c0d9f0e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
db862e2312782a0cf754066733c787e689f78628 openvswitch: Fix double reporting of drops in dropwatch
084ccb9efcecf824cfecd2eafec1bca2dba8886a openvswitch: Fix overreporting of drops in dropwatch
06322be27ec3841bbe1ad736c72118216b1cbaf3 tcp: annotate data-race around tcp_md5sig_pool_populated
b609c7d193ee364f87b34b1b22fd25914d4bf220 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
058f6045e27c715b7c5e9b2e19a3cb0669ffec6b xfrm: Update ipcomp_scratches with NULL when freed
49bde5a01dcb178540e3f8b22b6301fcb7431ea9 net: xscale: Fix return type for implementation of ndo_start_xmit
48620e5eeab3ef9a977866eea37212e158a6923f net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
ed0f92260229a82b5bb2af8ea68e86af31680e3b net: ftmac100: fix endianness-related issues from 'sparse'
65217434806c59e212909774efa7a302d89bc876 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8f202affc130232a2a51cd25413bb6e6d4719b7b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
bdf133cd6b8274aae64408065f83aba621171c93 net: davicom: Fix return type of dm9000_start_xmit
c21b7dea7273cc1d9a2a45bb7e6555dc3330d89e net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
34c4ebb7d53c16bd062647c7f0b8dbe33c0fd1b1 net: korina: Fix return type of korina_send_packet
2779532462da7b3b9fb411faa3878602226af756 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d29d98b0b0f3a62a00901a8bf86238db85f4a8f5 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
52602f69063352acd27bfc0cd604931933442ce4 can: bcm: check the result of can_send() in bcm_can_tx()
290119e77cf1056d09e5c878886c305776da9bcc wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
573d3b78b4d247f9d5dc6a143a281085c3369d74 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
99b5f5529080b8ad600c0bff829a2521ae5e8bf4 wifi: rt2x00: set SoC wmac clock register
cc005d411c895d4c1f74a6a9595befd6712dba0f wifi: rt2x00: correctly set BBP register 86 for MT7620
7de4f3a1a840ba9b6ecadfcffd8f53590dd83eda net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4e918935f72731d136f8a67db6404e5f57155314 Bluetooth: L2CAP: Fix user-after-free
c3f6d7a0556d298ab98aa242a24fda674099c500 libbpf: Fix overrun in netlink attribute iteration
343b7a48a6c572d91817640c6e69b36117798aae r8152: Rate limit overflow messages
8982baa3055b859bb15c76be2f875e078044c3fc drm: Use size_t type for len variable in drm_copy_field()
beaa52ca5847ef5d224fd06b6d9f482659e6b6bf drm: Prevent drm_copy_field() to attempt copying a NULL pointer
023ac93ef0ae8502eb45cde9c5280637a39c7633 drm/amd/display: fix overflow on MIN_I64 definition
63ea5d161ccadba1633a295aa384158c6aef5481 drm: hide unregistered connectors from GETCONNECTOR IOCTL
16d672552893e0678636857764b05529c80ef854 drm/vc4: vec: Fix timings for VEC modes
1a5f25c725ccf8971a39b77d568c357bcec2617b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
595621186da4015ce78e4dc52e7b8e192c1d50a5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
34567398c4a762b04ba4b1b8fe6cb2e37a5393e5 drm/amdgpu: fix initial connector audio value
bf180a81e8749e353befcb64e93102f550881f8f drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
b8e54b7baa40640ad4289f807ac76e6329a6060d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d2e39c1e47a4d94e871b95a6dddd89eaa8c36737 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
c0bb5577f4c80d4b553306eb3b8f83cb6f45e660 ARM: dts: imx6q: add missing properties for sram
d92cb75a0dbf187607f548b9daa7c933bb8bfd47 ARM: dts: imx6dl: add missing properties for sram
a2b2612786d1200fea7e9f6a59e5c5deb9b461cd ARM: dts: imx6qp: add missing properties for sram
d65481ead2fba903bd208f919e2cbb48d86cf5fd ARM: dts: imx6sl: add missing properties for sram
3ddbff85caff99b9fd5f57144da91db4fa651340 ARM: dts: imx6sll: add missing properties for sram
eae8b1b6e10c439cb8ebfd7928de3e7422fa6ae2 ARM: dts: imx6sx: add missing properties for sram
c80657b38700acf20ca74de3800231ebc8409f84 ARM: orion: fix include path
ef8ee84816a798ccd193a2e9b00c7df1389c7edb arm64: dts: uniphier: Add USB-device support for PXs3 reference board
0fe5f1a75fcfbb16474ba7ac97bec93947c7453b selftests/cpu-hotplug: Use return instead of exit

--===============1683783661166379053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd8ed6ae353-ba2b229625fa.txt

9a49665edb5a99b6af8ffbd03bc981c3fa1a5508 uas: add no-uas quirk for Hiksemi usb_disk
2d75887837035be831cbf258cf5e568fd9d79f2b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
585d4509032881416fb1573e3f87a4874a00a8d4 uas: ignore UAS for Thinkplus chips
3266aecba89d251104f18b1e8d21b5946eca407f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
22cbb69ee355d5e9debb719b4f2d284ae8a0f562 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f8109f8aaacb55c5e0951cae2c35e30f2b54afa2 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
686304c1ad1ca003d1cc90d0dcd760a9e14f7bac mm: prevent page_frag_alloc() from corrupting the memory
63c3f1e88996b19cb1366fce07c968b6a7633bba Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f139b5cb9320601350baeec1b871bf379b8edd1c Input: melfas_mip4 - fix return value check in mip4_probe()
e7e982ca22d9075ff15a920283568d4374e874b6 usbnet: Fix memory leak in usbnet_disconnect()
4ca4b2fdc0cbea4033c668e34060c9cfbdf30dee nvme: add new line after variable declatation
0b06e2b877ab1a19fc7b2eb6de3ce33570b0c08c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8d1643ce0fd067e056a4d55a3ee7e8a41c4ba900 selftests: Fix the if conditions of in test_extra_filter()
faec4f87a9b7202f2f4fbd16ec2067d0b97cd17a clk: iproc: Minor tidy up of iproc pll data structures
27cf533c6a571401f70d86847d1c1cf4325ee726 clk: iproc: Do not rely on node name for correct PLL setup
831bb04804752b4cd59af6674621632fb02bb4ea Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
cbe4a9582c6e7174c9ee307be375e519e190afa5 ARM: fix function graph tracer and unwinder dependencies
35329eb26fe79da5768eaa52e5698fd952b8676f wait_on_bit: add an acquire memory barrier
f3219f7674825f8aa91d01ce8ddb27300b298745 provide arch_test_bit_acquire for architectures that define test_bit
455a3bd28ec7e39dee19392509577f9a811f06bd fs: fix UAF/GPF bug in nilfs_mdt_destroy
4b8445582442c34548f84b20eb371b47d66472b6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f80d5f44f01d1df7e68d6118b6baf47bf1b18187 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
00dfd4919fe21732c77c91528104794e0cc3c641 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6237d7f5da5684113424455429a0843e9e7ce19c net/ieee802154: fix uninit value bug in dgram_sendmsg
e0cbfc22876b8153a6594622bb80e2d467ce74cc um: Cleanup syscall_handler_t cast in syscalls_32.h
a53c50d71df5df1b2b4b9981750e6459b749beb3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
8551e2bc493ac41e9c8787a05237665bf03c64bc usb: mon: make mmapped memory read only
5a81febbb1b4eccfac6842e780d6074c216163b8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
39cac26109522adbf01c46b0ff68b12af8eede33 sh: machvec: Use char[] for section boundaries
fefdbb64090540743753feae07caeb665c83a930 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
f833ae6b0865902c5fe7822e447f4c7d24965b5d wifi: mac80211: allow bw change during channel switch in mesh
235f0996ca8c098d35051f0edd8e57e92c9fa3e2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
162b50198c664ef66850676502dbc440b8c533d8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ad42ff89bf4d8f7a70c7249a61a3d065917366a4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5aac93a25b4f0ae85c337874134135a4faae9f96 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4d5bf41db9d2107e83af089666e61e30841c47c4 net: fs_enet: Fix wrong check in do_pd_setup
876271bd932dc295bf4653c3ad1125a6c39f0b28 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3ce47345cc549a9777120ae95180b02d45e31759 vhost/vsock: Use kvmalloc/kvfree for larger packets.
cc5c030b5a630d3cae6ba4922d94cb7cf28a9332 mISDN: fix use-after-free bugs in l1oip timer handlers
2501b655cf39f365e82befa882a0ac78b8e26d38 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3d222e5dfc6e794f7108869525fa0dee286a9875 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
897502694ec1d5df70083766c34dc3615f3dd0cf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1bb26f64e95be4f679d3cd662c1a3981ef35bef6 once: add DO_ONCE_SLOW() for sleepable contexts
a3ac40d58f902e9d0edc0120ed5e03a694ff2ca1 drm/mipi-dsi: Detach devices when removing the host
b63dda6cff5cd39e8e679ecec6d4a2340ee032fa platform/x86: msi-laptop: Fix old-ec check for backlight registering
3605ae75d11d9b66c74ca65eea8c4e6d5240a2b8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8ac67696cef17b4060263992273c41ddbd3420d5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d354702aeb20e10b2e079d2963f09cda6583676d ALSA: dmaengine: increment buffer pointer atomically
bcf80de17b4ef5c665df0f89337cad9bb21a663d memory: of: Fix refcount leak bug in of_get_ddr_timings()
fa263eb0cc7840d3293fd7134800fb9fb6e5a4c8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7e1cb4039a02fd8648254fd8fa15d28419079c23 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
06bb5c40785e1f3381509fd37aaab9484dd1a886 ARM: dts: kirkwood: lsxl: fix serial line
9f742a6aa9a82997a4e763b14567c8823994ad80 ARM: dts: kirkwood: lsxl: remove first ethernet port
343ae9fcdf76a915ae0c7e996f0f22101c02ed79 ARM: Drop CMDLINE_* dependency on ATAGS
5c791bb2d3fa48902b9f57569c7943531634716f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e06cb98e01d4a190831fd669da00e2d7339d94a5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6db59df84636ee5d6d1821a2c9a6b07694b753bf MIPS: BCM47XX: Cast memcmp() of function to (void *)
784cc3c777fdc69c2ca8b0a04816205121ba88e6 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a8b712e442c3370434fbcde8375405ddbaba400e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6ef76fd008fb66b55ee695735f39201f64eeed2b openvswitch: Fix double reporting of drops in dropwatch
b2a22c9ded5bf2105f7beaa87dc73b91104f5943 openvswitch: Fix overreporting of drops in dropwatch
2208bceef8e235ba7e7ddc4eb4ba83dab7ee9df3 tcp: annotate data-race around tcp_md5sig_pool_populated
867e95913f46cb3253276b5f0211ad5a8bc936c4 xfrm: Update ipcomp_scratches with NULL when freed
c7106080e0d716157053dc93b5ac357fb323f7fe net: xscale: Fix return type for implementation of ndo_start_xmit
2cec104bdb4105c54f047a5afb2eb7924133fd3e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
e5b3769850d52120ffe0f8d59970bc559a912323 net: ftmac100: fix endianness-related issues from 'sparse'
1e8c13ef783ae2b194ba85e07deb6706bdea947d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
be08104aafdc05aa2ace860c3ffe7cfc50d93c6f net: davicom: Fix return type of dm9000_start_xmit
a1d6b229cd1fffbf2ac0f23011d452d2e4afd514 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
340bc7142ac9c02fe853378247c3762725bef93d net: korina: Fix return type of korina_send_packet
3e9ac5ac7ecf3e0b79fb54c34598f3405f38187c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
616c4d5e952ef600b6ccccd033cd8651ff585db2 can: bcm: check the result of can_send() in bcm_can_tx()
a13835018349b4672633f1c0f74e8c16ae01e3d1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7021bdf4293c8adb5ecbe0614c69c86943fb6128 Bluetooth: L2CAP: Fix user-after-free
6a2733db0855fd4456e8e172fef5966c64fec139 r8152: Rate limit overflow messages
33795d82946dde431f4b89d5b29abb378ff54845 drm: Use size_t type for len variable in drm_copy_field()
6b49726becdaecb2a1ad8773f370abfa2b7cb5bc drm: Prevent drm_copy_field() to attempt copying a NULL pointer
bf34cf6f3811f399b14e972505fa236c7b91b8a4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6f275fcaba7c86b16eb7005e0f5a59c3c58ac64e drm/amdgpu: fix initial connector audio value
b40871da837df6dc3d30b4f48610861459e49cee ARM: dts: imx7d-sdb: config the max pressure for tsc2046
74ca89d232d49a5bfa1c858dae64a2c5333b6547 ARM: dts: imx6q: add missing properties for sram
186cf14d41779d78217d08c7a0f959b262a01a8d ARM: dts: imx6dl: add missing properties for sram
2a1ce0e42819174aaad6b0148f82a519ba1c3273 ARM: dts: imx6qp: add missing properties for sram
75df3fc1efb2d2b62692b14c74e397040d653e29 ARM: dts: imx6sl: add missing properties for sram
ba2b229625fa51a5f8767523a5912a0d44c3d94f ARM: orion: fix include path

--===============1683783661166379053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73216cdc1cf8-db8fdac8f867.txt

5c8b0fb584230d525f7aa8d62245ffad7d1b4fd8 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c6c98a7704a2337e93ce4e9d1e5324907280902b docs: update mediator information in CoC docs
c417e9623b7c1132f00ac16427be12fe9153305d perf tools: Fixup get_current_dir_name() compilation
59672215f9d2540186e7d135dbde7a82179e8012 xsk: Inherit need_wakeup flag for shared sockets
fe33d169a50f1e9313ae3720970150e7e2828315 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
021bab44e80dcbf9c6df6536f7bd843ee950285e mm: gup: fix the fast GUP race against THP collapse
af1f09d72b21c7424f4b99976a51d402b663c69c powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
5f8042de300da7098920ea6e75a52e2c0ab9453f wait_on_bit: add an acquire memory barrier
9409e03a8d64015058495c5e71a94d873a61efec provide arch_test_bit_acquire for architectures that define test_bit
7b00d4c9cbb0110f62d6ff7fccd03730d44a1b7d fs: fix UAF/GPF bug in nilfs_mdt_destroy
7b6f837a72bc01ab7a73d80da4cd18f9b607c254 compiler_attributes.h: move __compiletime_{error|warning}
c0746051196d7c980737dab72f1416d789010cb0 firmware: arm_scmi: Add SCMI PM driver remove routine
8ed69f44a6c817447586d63b5b460f0d3872b22a dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
5016881892f0eb70cee2e1642b7744fa8ba2bcd4 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
32a5507691167038dceace3799f563508dc87c90 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f3763d8dd3a2386d3666678a4e734c6d9f317259 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ca707b33c32f845caa861d56436c1aabc53267f0 scsi: qedf: Fix a UAF bug in __qedf_probe()
52bb4c5ef6ea67e74e90ddfab00e55decdba8049 net/ieee802154: fix uninit value bug in dgram_sendmsg
828ecbdf180e09f56012f0b02a50b36412976b56 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
acd1b6a2d790a52de058e8f764772ab88a995efa um: Cleanup syscall_handler_t cast in syscalls_32.h
ab5a4cc0c161da77b58f6a11d93dc9a42ee8a652 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1d05f739b3d5bb509e8fbf5bd4362d0fe6989ecd arch: um: Mark the stack non-executable to fix a binutils warning
412ee0502113b891fcf3a6329fb5350f9d42ce03 net: atlantic: fix potential memory leak in aq_ndev_close()
4d5a88c16144ef4f61d236b7d63f904b819bba8c drm/amd/display: update gamut remap if plane has changed
0f74f2592a0fd6fc2c2cdbc6046ae43110aa55cc drm/amd/display: skip audio setup when audio stream is enabled
b21548f93fec9f8e81bf780a94c7353672693821 mmc: core: Replace with already defined values for readability
c5873718f1dfef91e5bb423d88a49f4995d355d5 mmc: core: Terminate infinite loop in SD-UHS voltage switch
48fa1c43c55d48a6185214e580b11a41049c3f81 usb: mon: make mmapped memory read only
4340213541cc0a2e499669f1261ee0454c19012b USB: serial: ftdi_sio: fix 300 bps rate for SIO
5e24f5597da1fc0666c03d3562e79115514b3b7d userfaultfd: open userfaultfds with O_RDONLY
f75df41e7444c26abee8fb49915ae4ce8a5dfded sh: machvec: Use char[] for section boundaries
087707f8d3db152a8b35231f2d28d2b7e74f506a MIPS: SGI-IP27: Free some unused memory
f22aac2432439fc015fd56dcda371fc5598debe6 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
9a870fa5fa2ba323361bb912c72e0217136ac38a fscrypt: simplify master key locking
fa1d2ab9120cf0835cd3301e355cecfe157bbcc3 fs,security: Add sb_delete hook
21b102b2bf0bbe675b8655b1f4fdb3bf643d45fb fscrypt: stop using keyrings subsystem for fscrypt_master_key
d93a17d3b611a3e79948b7a66949066a06de74a3 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
9f8169232320b5e47d429d8fac315dadb4ae0ec7 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
bfc29bc004f9598a8461942d3c41bacd920ae458 objtool: Preserve special st_shndx indexes in elf_update_symbol
34e15fdf1c07c3713c7c531dffcd4803d94ff095 nfsd: Fix a memory leak in an error handling path
7cc1f3d4434cd2ffc176d7628253f9cd498ac2a6 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d9c256796ddd0d2c25b7bacb68569e7ebc533afd leds: lm3601x: Don't use mutex after it was destroyed
108d61815baac1034db72152c03758a8ebbe07ad wifi: mac80211: allow bw change during channel switch in mesh
c4502cab3f31c0d9e8436be86b549b8633ad209f bpftool: Fix a wrong type cast in btf_dumper_int
4ab7cbd7cdf9689734062b9d231a482edb42daf7 spi: mt7621: Fix an error message in mt7621_spi_probe()
2d8449b5d49220d33af641e089f23ea87ec80215 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
31c5cb3a869c45431c502293053037a0229c7afb Bluetooth: btusb: Fine-tune mt7663 mechanism.
17aa2f98358e844e455e5a5d5c825ef27e02fde2 Bluetooth: btusb: fix excessive stack usage
815379be92a5675c7cb0a5ceed23b6087b5aea75 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
34508a2eb033034c3f3ea4e74f93f969cd2ae9ef wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
12db91c09d9af74b2a92565b8929912494f818b0 selftests/xsk: Avoid use-after-free on ctx
4dfe02e2d6c00eb38a95ddd42a226a6b3aad0612 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
57e1be7ef13afb6e62221336e1874fb34101e3d4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ddcb2a28c8bd66668cf974876d5eb0cfea696158 can: rx-offload: can_rx_offload_init_queue(): fix typo
7e862890dbdc0fc48c2b9320a64284991ac7ddb0 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2ef0a62589ccbbf2b58ea43d36fd381698dda61b spi: meson-spicc: do not rely on busy flag in pow2 clk ops
6e9d0efa2e1990d418c159095b8a297d05432c43 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3be1858b331808f01f9db40de9061c772cd631e4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
05b1e8b8e0b4a9daf321ddf506965ba516e4c797 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c9396eb379cfa65dccffcbf051446120664af6a0 net: fs_enet: Fix wrong check in do_pd_setup
620fb00ddad7784eb3a30b7893895306e6514aff bpf: Ensure correct locking around vulnerable function find_vpid()
d28ce3ef39d9a88ea8a1a7f0d93cd56855c873e4 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
254d81a6364370670ae264fc856737daf693e903 wifi: ath11k: fix number of VHT beamformee spatial streams
e3922b560155f7ec37767f8405bd8864f0d648e2 x86/microcode/AMD: Track patch allocation size explicitly
bb4d1922eede98ee52ada039c1b8bd24f984759f x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
10171180512c9e6ccfa2b72e5336eddd119d67b9 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
e087db8395ff00d7f8774e0e4fea5bb710460e9c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
eff91b881c992f03fb935491d4dfbec87b095c4a i2c: mlxbf: support lock mechanism
01a7bd844d92d6f284c056bb4bd87c44c66f8406 Bluetooth: hci_core: Fix not handling link timeouts propertly
050b831c6f77ae64199a38259b82ad4797ba43fb netfilter: nft_fib: Fix for rpath check with VRF devices
7fa096a7f90558919d10e65fd636112f638973f0 spi: Fix cache corruption due to DMA/PIO overlap
ee7c6e73d7afa33a6a30d3dc88260cecf6583a00 spi: s3c64xx: Fix large transfers with DMA
3a3b740812135cd13b2dcd5c89de20950b8936cf wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
693fb62749ad244cf39556000d805cff292552c3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5899483c8cf592085a726fd9f85fff7de2492bdd mISDN: fix use-after-free bugs in l1oip timer handlers
eff26d4c9ee5ee5b59217d606826e35645640355 sctp: handle the error returned from sctp_auth_asoc_init_active_key
0cd7ddf4b41199d4965d905d4d6a5d038b9759b2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
39582993724aed676eed3c91957a0de29e50cee9 spi: Ensure that sg_table won't be used after being freed
9a54e8a74c9a231a0156d9bac90b147738a4e1eb net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
65fb52ac148d4974a6a4c0d542dce546cb739447 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
de53c47c8ebb50362bb435290199c8bb57a4f45f net/ieee802154: reject zero-sized raw_sendmsg()
136c42dbe490f25bc967e9ef2e6788bf90be6397 once: add DO_ONCE_SLOW() for sleepable contexts
a50ce4dce88921c30f2acbc18e502c1210063cee net: mvpp2: fix mvpp2 debugfs leak
91f295634fcf8c628f78fec56c2848c970d12ec8 drm: bridge: adv7511: fix CEC power down control register offset
460d55e043407314767cba55c1ec4ffbadbedb3b drm/bridge: Avoid uninitialized variable warning
706bf1ddd5a194c5cfc1b2ad135d1e822782d1bf drm/mipi-dsi: Detach devices when removing the host
115be58e07282d8e9a534de4affb29dcd14163fe drm/bridge: parade-ps8640: Use regmap APIs
23216c88d108d6d9bb2aa50d23de7448676cac9c drm/bridge: parade-ps8640: Add support for AUX channel
1dd895119b017252e80d51eb2bf9c6854409f9ac drm/bridge: parade-ps8640: Enable runtime power management
a84530dff82d9f1b567515205554d8fe751ef422 drm/bridge: parade-ps8640: Populate devices on aux-bus
e71b26dc09802355659e7ed1604e418af49d6cd6 drm/bridge: parade-ps8640: Fix regulator supply order
ea3b2303145b1fd6ee92641995a325c7a5730521 net: wwan: t7xx: Add control DMA interface
4912846c5a8443c833c8b72aaf60438e52864c36 drm/dp_mst: fix drm_dp_dpcd_read return value checks
64e7f9fc8e467b67c8344ee8e0c158e56aa58db4 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
09c9fc34b9bf86205b9b9c6041d9547ea65b73a8 drm/msm: Make .remove and .shutdown HW shutdown consistent
0e89fdb531f5b82171ab8194f5310126fce46133 platform/chrome: fix double-free in chromeos_laptop_prepare()
ea59f93650b99f57088201263b166810709a25ac platform/chrome: fix memory corruption in ioctl
6cf94617dba0baf7b592260bda2822583bd702c9 ASoC: tas2764: Allow mono streams
77d95699dc492a8ba6569106510b43cc3445ad25 ASoC: tas2764: Drop conflicting set_bias_level power setting
feb4add96e7e36361a96494c43f15cb7440f5d1d ASoC: tas2764: Fix mute/unmute
d00d860f7a3d777419430421f338a25cafa2bd9e platform/x86: msi-laptop: Fix old-ec check for backlight registering
173cf12a5a2f66f85958dbdf1ef6baefbfa3bcf8 platform/x86: msi-laptop: Fix resource cleanup
1fe421cbd5f112b30c15ccc23613bc7cd8ea1a63 drm: fix drm_mipi_dbi build errors
dee5a0c3711e746c9969aaca78f892088c801e88 drm/bridge: megachips: Fix a null pointer dereference bug
98f0fad19393513ad3b1240d6fcaae613ae3e740 ASoC: rsnd: Add check for rsnd_mod_power_on
61a3395b7b96e5a2434b03410b211805c3ae5647 ALSA: hda: beep: Simplify keep-power-at-enable behavior
761331741dc80ca7186fd4a56e91babc7b36a688 drm/omap: dss: Fix refcount leak bugs
b0dd51b4f0c08172f57f0f3897688a3fc2230758 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
abeb1186432e0a338c0f111cc58215a6af8ef20b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
93a4f8bcceda8b5f7d3c932e06a0c8a785cb2c9a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3ec69606abfa346562d16f225414e543319d09f8 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
17e2a04576987298167c914951e7bd2ad84010ad ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
2ac7f8b96db0e78343838aa173503d8bc3ac417c ALSA: dmaengine: increment buffer pointer atomically
0a3557a737da4da848171bb275401e4b55fc1403 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3d7687bd7d894f5e2ece3bd8320cbb3381cba00f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
26ec311afe77bace44a5849384836e855ca7fa15 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e969a8724478c1f06ec6f27a8d05d552c581d7a4 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8891645666eb7bb424b723e9bdc06a9786f9e3d0 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
147a1622ee3e1fea571e3b83e6637fac8ccfa51c ALSA: hda/hdmi: Don't skip notification handling during PM operation
8f8097bf994e759e22e53c4c8319b0b9f9e96efe memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9d168d891553b2c9b2fb07f0ba913b9dfb47e2bc memory: of: Fix refcount leak bug in of_get_ddr_timings()
ea3d84fc53b13720248938795906b65c0b07343b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
5efd5b684a8fe738f00b0778f09b26308ef75c21 locks: fix TOCTOU race when granting write lease
96f16f24891169b08f774ce3e7934f5a451e5b79 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
92fe7ac8f42ad6903ab43b81b1ca35426fbdb72e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
19df90e876a2c88b1a3bc1f46126923263c1ce29 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4e291d5d46dcde26df2013b5c4d629f682c6b3e6 ARM: dts: kirkwood: lsxl: fix serial line
fb7dea9e8405293712d95cc6c3900e15c51bcad4 ARM: dts: kirkwood: lsxl: remove first ethernet port
10541692033142a5beda4bbf8a82008df535423b ia64: export memory_add_physaddr_to_nid to fix cxl build error
c21e989e6903964343cf6f9e78fa264789bb7f3a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9c72bd72b7ba02663c4896c7cf896d2ceb257ab6 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
9e69781bebd7117b80200a58e300bcd06db12693 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
2aa3bfd9713c73ad5dca4d0fd224dcdc2c9febd0 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
dec71f6d32d83265a41f6c4f34a1bb2a55c6f9ac ARM: Drop CMDLINE_* dependency on ATAGS
c5b529b18c4d2f6f8c395585f1268aa0d4a2651d arm64: ftrace: fix module PLTs with mcount
2ef06cd846de3f3b5d13662c87a0c47d56a46955 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9e5f87548994ad1cc0450e6ebba4963df5d5f881 rcu: Back off upon fill_page_cache_func() allocation failure
bea0633fbea7cb52350de18a058b92636af13d2d rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
2107a1390a0e84cc3d5ca807c7bc102416c6ae1d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f519eedecd0a53db429d66f8071fba18bfb93531 MIPS: BCM47XX: Cast memcmp() of function to (void *)
a2bf9f3d61f6ad328582c75cd316d17b727326cd powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
788412412cecff908c831998365bcc766e2847d4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9a0ac4b317b2be0d49a59b45c6c5f7a2ea0d393a ARM: decompressor: Include .data.rel.ro.local
0aaf092c63f726b9d7bc2affba49e17e8821b61f x86/entry: Work around Clang __bdos() bug
820b33c4f62c298ded22f5babb18a2b7ca379f10 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
159faac42c1e47e7fd923a28458c5660d47bcdb7 NFSD: fix use-after-free on source server when doing inter-server copy
b7861dbd0a67c7cf5cea70a22ee7b60ffa3220f8 wifi: rtw88: phy: fix warning of possible buffer overflow
d01d5b144cecbca14ebbc7571555e016d9de2477 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
52da923e54816b0b69e203bce56b4d2e88129744 bpftool: Clear errno after libcap's checks
ff5bdfac2afb6cbd8797dcd34b70e51a097382d8 openvswitch: Fix double reporting of drops in dropwatch
7e25342852ff9e89246f7b6f42b2741bf3a6d844 openvswitch: Fix overreporting of drops in dropwatch
953e00c45260467cf84ed72ce40796f6d96aac07 tcp: annotate data-race around tcp_md5sig_pool_populated
14102d2cebc4f7b0eb80958f029ec653f1c7d5bb micrel: ksz8851: fixes struct pointer issue
c65cf53041e3eccc3f387edb075e8d9472d67ac9 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
949b39de2e54c0c2a632fe8dfb84ebcd98badbf0 xfrm: Update ipcomp_scratches with NULL when freed
8bbadbfce26b4830cb2cc7f0271522509b4df7c2 net: xscale: Fix return type for implementation of ndo_start_xmit
c412b043db3bb272e16ddcd386946a72dc27c43b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
3096dce8bd266726e4d95ff4a5108b77caeb847b net: ftmac100: fix endianness-related issues from 'sparse'
d91b05ea847b04e5ade173e5b32279a28e57ed05 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
7f50008d559fa0af6a24d495429e77a3ae9097d4 regulator: core: Prevent integer underflow
64cc4b9e66a38dc2685a7b3269893795af7017ce Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5f02da22df0b99d969e296b1e52f521892e1df00 net: davicom: Fix return type of dm9000_start_xmit
23d6799b8be04dfca3d04f84c2c5f34bba7898a9 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
c389ea10033cf0aa676d3d2500608b35fb1ddd5d net: korina: Fix return type of korina_send_packet
989c9b0ab76cf964b6070f85680e70409b41ff20 net: sfp: re-implement soft state polling setup
e903b20abbcc63de565c6a6c98b706d192149794 net: sfp: move quirk handling into sfp.c
8818a5aff95fdf15ec56f1a1af3e58de4cbfa76f net: sfp: move Alcatel Lucent 3FE46541AA fixup
1782402ab45e73e0c954657f65a0da82d17fe869 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
5ccaab18195085f6ee1350c85b677ea1a90ae75b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e3990703642c529ee1a4f80673845f962781ae18 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
ba76bd50031eb0d899086fe54e6961376fc03804 can: bcm: check the result of can_send() in bcm_can_tx()
6e6f60dd3305ed861c3669ab604a3b391e00b7e1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
69ace6855298d28d2921d79a76a397cd5263c410 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
e04e076ea0dad43597564197c2116fd5f72f84a3 wifi: rt2x00: set VGC gain for both chains of MT7620
fc01a3f00699d141ed7d4e86537546d5a1f4bce8 wifi: rt2x00: set SoC wmac clock register
c2014b5a5d10d3cb020cad82f7dea88522d08b89 wifi: rt2x00: correctly set BBP register 86 for MT7620
03787beb482adb61243e88895a208835ae391156 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0ce2ed6fc60289ab605365b058a01e0a7dde8d0f Bluetooth: L2CAP: Fix user-after-free
81129a1050cbf34f19a956a9cf1c42332adce571 libbpf: Fix overrun in netlink attribute iteration
c7c508b9b890f3d015e4406718a69dab71d98600 r8152: Rate limit overflow messages
41cdc273cbf43ae0839e1f6e8bd8fa7ef874e84e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
10655d1544ed818c2c35c8e9c0d9cc570ae8bdd1 drm: Use size_t type for len variable in drm_copy_field()
9ad8ade662b6bd745042abeeb99caa08e9355f71 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8a519bfcd681a1285522048295934112683f9256 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
14eeae72ac82e97fa8f782b45c95100d3abfb5be drm/amd/display: fix overflow on MIN_I64 definition
3efb52e98538a8d634aa11fc3cbe761fd8f1eaaf ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
5c62384143c07ac1ba77588ff11c46880f4b7968 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
781a5ac4c1d41bfe6458f1c6d9a71e32e85ef2b1 drm: bridge: dw_hdmi: only trigger hotplug event on link change
f85a34062b68ac762d4cab807d898bc400dc8aaa drm: hide unregistered connectors from GETCONNECTOR IOCTL
3dd32274e8f47777709a5d5e9cc66b40d06ad44b drm/vc4: vec: Fix timings for VEC modes
8160eb2f445200a9392b3615c03583f6fcab0135 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
262fef7fd49189f6ada51123acc6b59c2a8c2a26 platform/chrome: cros_ec: Notify the PM of wake events during resume
ff0bee00a858ca87f6fab3e8024ee324239535d1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
983b72209e7fab6b881ea5ca54fc6a9e8e8fa1df ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
7f845832df12b637b8818d5d141998d6f6386806 drm/amdgpu: fix initial connector audio value
d6892e86efe75acb8a6bdae9b6ab5c28460502b5 drm/meson: explicitly remove aggregate driver at module unload time
cc7d64f2cfe16797d98295a8852c45cdcf7fe007 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
aa5d152f02729b8d14d65af3e20479a13fb55457 mmc: sdhci-msm: add compatible string check for sdm670
5950dbe219b06f49bb29e2afb0b4437a4b1fbd1a drm/dp: Don't rewrite link config when setting phy test pattern
68eb74973d2e80ffe43ed6a5e3a38e674048b8f0 drm/amd/display: Remove interface for periodic interrupt 1
c410ee9fa0ac4f4ec530d711e320116fe47944df drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
db3bdfd08e30274a3ec71b890322c0997be653f9 arm64: dts: qcom: sdm845: narrow LLCC address space
f751da84f026aa5a90b11eb78199957208ad8481 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7b09507b2f8672cbdc8ab20f446b51bdd7648be5 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
19e4ca8f9e0def3889e19ac62b39be1ab692b10d ARM: dts: imx6q: add missing properties for sram
3c152bfe10da2e968a72469f29696f88cca99ddc ARM: dts: imx6dl: add missing properties for sram
26efcf0b234327166230d4eead16b5e9a4c4ac6e ARM: dts: imx6qp: add missing properties for sram
c3654fc5853863ded276396fb1d6146346c2fded ARM: dts: imx6sl: add missing properties for sram
92432b56f2edfe5a266f839502d140eb2c435294 ARM: dts: imx6sll: add missing properties for sram
e52a12b4cedf628547855e0cbb8bd4a2ab6ed7d7 ARM: dts: imx6sx: add missing properties for sram
d11c1839796a992f25ba2a43c3a9483f6f4f0ccb kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
1961649d1af4b32b4c03d505d5334f902ce33bb1 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
cc5e97817de8e1bbac0477132c6a777dfe541f0f ARM: orion: fix include path
d19aed859b9e04be22c358d965b5c4af6e05e8dc btrfs: scrub: try to fix super block errors
77904c0c8efcd5c7af002dd55a34f9e17ca8d987 btrfs: check superblock to ensure the fs was not modified at thaw time
b83f9d4b0cc126d903a6e8a261966dd23da87759 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
b69c21751123b75403b11670ceb8c033683a1dcf arm64: dts: uniphier: Add USB-device support for PXs3 reference board
db8fdac8f86750476f9fdee44885f5256e8e2214 selftests/cpu-hotplug: Use return instead of exit

--===============1683783661166379053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1956dacf29db-8ed17f21a133.txt

5a366694141185d9c5fd5cf8740d8fa5ee7e72b2 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
cab9eb13be9e4ef6f4442b79af0c3076a4fb7879 docs: update mediator information in CoC docs
24629e803d2136aff0d3f662fa4670b374c5be12 xsk: Inherit need_wakeup flag for shared sockets
0a697314441a16059f8b7cb64eb8e65050c606ea mm: gup: fix the fast GUP race against THP collapse
3770839fe5b7764f3a84c65cf6e6ed06d030fef8 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
3ebb4f7e7bc6437ac729735239ae0504c375a974 wait_on_bit: add an acquire memory barrier
0a88b367f1321c3280cda93ed188ae601beff7d2 provide arch_test_bit_acquire for architectures that define test_bit
81ff83c103fcc6783f508a227f6b73a433fd179a fs: fix UAF/GPF bug in nilfs_mdt_destroy
c53d42be3eeb4c3ec21346828c663234fe34781e firmware: arm_scmi: Improve checks in the info_get operations
2b8b2ddaa3e05bd8957dbcf5953dd48326470eed firmware: arm_scmi: Harden accesses to the sensor domains
371e384d31de158381d4bad2313d6967d73b8af1 firmware: arm_scmi: Add SCMI PM driver remove routine
ad21189b14bf0f5b7aa8efd74d8eeb1f6776bb7f dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
e76d40622ed9f7b638a9f52d79fdbbbec2ccb694 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c9dd98766fab65d6349f68047be902008fce9c03 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0b70922c4d7ad43a1020f148a4196b691ccef5d5 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bba4aae936b8cd932e5a79558bfe4d6e828bdf0a scsi: qedf: Fix a UAF bug in __qedf_probe()
c6c34768568c00c59e988480d61b8a4487c7e558 net/ieee802154: fix uninit value bug in dgram_sendmsg
0006921d58bc119b9c55563eaf533bf3ab0440f2 net: marvell: prestera: add support for for Aldrin2
e8d4a751309eebb7981790600cac2114d64bac81 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
c4a9eb62e201d33eaacb6fd08c1976e49d5d5c74 um: Cleanup syscall_handler_t cast in syscalls_32.h
f9a8a21bb7cfba62ccc57da79be43421710b8c75 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ae3fefc2ab70363eb74c72509a576bcb3b102186 arch: um: Mark the stack non-executable to fix a binutils warning
8b7f6ef4c38922eb547aa9bf7702ac85cdc29733 net: atlantic: fix potential memory leak in aq_ndev_close()
6cbfdc579c93e6872ec7e1498c6a8559df160165 drm/amd/display: Fix double cursor on non-video RGB MPO
76ef0eaddc633da259bcaafa7ca6557b9d43853e drm/amd/display: Assume an LTTPR is always present on fixed_vs links
81a42822d5849469022fe0920bb75b7a73324d9a drm/amd/display: update gamut remap if plane has changed
a3717a85065848aa027183ff81f1e0b82b9fc431 drm/amd/display: skip audio setup when audio stream is enabled
e0eddee8b597911c8b98dded133aa8c3ffeceb08 mmc: core: Replace with already defined values for readability
44590bb28ae87f582b2af2f04bb8e9dbdcad83c7 mmc: core: Terminate infinite loop in SD-UHS voltage switch
b2b8bdcc3211ea2ae6a036c866ead7160bccf0cc perf parse-events: Identify broken modifiers
3607cd113a31d9ba90551bb866e3d9fa761ed102 mm/huge_memory: minor cleanup for split_huge_pages_all
7f35582111fea577d07224b279021fbc5aa154e9 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
efc017dec2d5d1ff8ad3c54c3cf2167226eb9639 wifi: cfg80211: fix MCS divisor value
4b0ef67bcab6ee1dbdf510ae4ccd32b0926d7365 net/mlx5: Disable irq when locking lag_lock
7f7006745e0f42ec393ba766c55b6955b11b3204 usb: mon: make mmapped memory read only
4add06cbc81e5c8ed6ca5e9d374eac664ca9e6b5 USB: serial: ftdi_sio: fix 300 bps rate for SIO
a652eb36a64d244b06670d0eebd37f596767d6fb ima: fix blocking of security.ima xattrs of unsupported algorithms
93969cc6d2968841e68e5d7e742640e238dea83f userfaultfd: open userfaultfds with O_RDONLY
ebae354eac8305bb7ce32f8a9bac7878e13cf6f8 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
026125462080b2a732196dcc1b77ff77df122187 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
95bedd1ef611f8a16d27bf99e03d61308a4e47ee sh: machvec: Use char[] for section boundaries
071302a5165a57ac3a659abc0917ad81c4537cb6 MIPS: SGI-IP27: Free some unused memory
91bbbff1bf52080ed2e1dc9780d5e024d8315db8 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
869dc4dcc01d5c365e9eaa8df06820b85d5c5608 fscrypt: stop using keyrings subsystem for fscrypt_master_key
4920e5cf7f7d68582917a0d77d53ede472e97284 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
4ecc888ee912d369bd90e1b70dbe6ef0a3939db1 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7f96065791b82d60d0d7d19caec13e4da202d01c objtool: Preserve special st_shndx indexes in elf_update_symbol
3cf3f58bf3cef126f80a518992551e8c8192e109 nfsd: Fix a memory leak in an error handling path
3a9ebc766df62fd627f1dae22d5bb70cf7cdd9d1 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
362fb5be7334a1161d1e1c28c051786ad78453f1 SUNRPC: Fix svcxdr_init_encode's buflen calculation
567b82685c4e85bc83a43faaafdc649dc3b29aef NFSD: Protect against send buffer overflow in NFSv2 READDIR
275772e4020d17d38bb8f289a453f8f9809a3ead SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
b092a36446768adb18f2bffc85105f02be6aa95b SUNRPC: Change return value type of .pc_decode
c48e115b136f061d58c6c4c25e96fb828fb87a16 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
9f625954c505301d630e52c538706d5be7d52e9b wifi: rtlwifi: 8192de: correct checking of IQK reload
003dc71445c1b03d3d6012852fdc20d94b7195d8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9161b43c3918ecd997d24ecc2bd968211e241ef7 leds: lm3601x: Don't use mutex after it was destroyed
2981dcfebd1cc172f7f934bc79db823d34c98e3a bpf: Fix reference state management for synchronous callbacks
6e209a8a92949ff386be9a19303be791cd62623f wifi: mac80211: allow bw change during channel switch in mesh
782f3b29dc07cde294486c45dd6b28626a3535a4 bpftool: Fix a wrong type cast in btf_dumper_int
e81e335026c65bd6261c0663c7923cb2ab64956e spi: mt7621: Fix an error message in mt7621_spi_probe()
bf0b0a150707957c8a40bd93eee8f77c2271c6e7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
68a3afcbdaa66442039a0a2b01efc1b14e91e187 bpf: remove unused static inlines
e960963328e53f76362d29ed79ea888995975016 xsk: Fix backpressure mechanism on Tx
303f9383bb1a3f3c40641552ca82fe47fbb7602c bpf: Disable preemption when increasing per-cpu map_locked
9c7c8c8bf3a9cd2f801bc93c435ccf268150d958 bpf: Propagate error from htab_lock_bucket() to userspace
d5b8f6975db5650f5e294ef98033751e2dde91fb bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
058579f6d02e7b41564ad71244e2556253a8e1e5 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
cada2aa0003630e8559adaed4bafd0c26db61def wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
04f015b0435fd79954e8d5268953f5a60cf38735 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
1a32534c1f2f1bbce432ae16a740ede213464908 selftests/xsk: Avoid use-after-free on ctx
e6a453c7c54943f4df18dda160a4b208e32b8194 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1e84894e3cbf4eb806db92b52aeb2f61e3b3b19e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3af7f066e5fbd4045861f1eaf8ea899e5f481a0f can: rx-offload: can_rx_offload_init_queue(): fix typo
486bc9913f9d67472505146c892837d7f932cd7e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ac81c1998d3f2cb57f6f48bc69855f471768b88a spi: meson-spicc: do not rely on busy flag in pow2 clk ops
fb444edd4d21acbba4b2749eabbbac8684b1cf08 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3ad0fe79a66eb8133d4402b75ceb8f5c7e8c7e0f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
90c2f9a7f67c9ab579f3d613fc22eaabfeb416b8 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f0faa886b65edec94a976325dbd7a722e79ea490 wifi: mt76: sdio: fix transmitting packet hangs
d6a8538f6da57f3a4f8109b1115ce10d9d4bea7b wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
0e5b36d5bc455d856581336df0d62bbf145ec0d5 wifi: mt76: mt7915: do not check state before configuring implicit beamform
ec995cda8f6af82a07ab51a791a2bc70c6886a1d Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
c201ed2fb45ca1b4096c1ee4e6c0ea7173db6454 net: fs_enet: Fix wrong check in do_pd_setup
a5bff6a899fb399fdd431c752f1f298c41ffa0fd bpf: Ensure correct locking around vulnerable function find_vpid()
4e955b945eeb14965f76b837668d9efd894c7ab9 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
0deca69af056dc4f18b04a2bf4afaceeb8621e71 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
de50a5ec94f7c3be88b0f442406e5dacc7581cfc libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
d72aacbb21023d64de9e8277764998c01b0e1bd4 netfilter: conntrack: fix the gc rescheduling delay
9b4ea820b657ccc930c5d41c2be130a4fc3ddce7 netfilter: conntrack: revisit the gc initial rescheduling bias
24d21fd8be5466edc80aa0ff20535f92f329829e wifi: ath11k: fix number of VHT beamformee spatial streams
1cfcbde3be0a6e91a85cc089680e95f7bcea58ab x86/microcode/AMD: Track patch allocation size explicitly
806b81a43e601fc6c9c8f6a30c89a1d4d50d2b77 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
601ce969fd93159d6a588b4af3e796d9ec8e5dc5 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
78a9495d2f76d463f10e90eb959243b90926c40f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
dba541180be55dadae67d2155a1c69aefbadc5e0 skmsg: Schedule psock work if the cached skb exists on the psock
ed1ea71525b57e9deac55dd0a8b7294f128f3de2 i2c: mlxbf: support lock mechanism
9bcb7e0f356a7c3ff15f86bac2765d775f7121d3 Bluetooth: hci_core: Fix not handling link timeouts propertly
bd4409b0c0e306aa2f9b8656ffccdba2676f1ba6 xfrm: Reinject transport-mode packets through workqueue
8c641a73e2fafe4fb24640971ffe8f4ee9e67dba netfilter: nft_fib: Fix for rpath check with VRF devices
35b934ab27c5ef684c8092174c820d21917dc92f spi: Fix cache corruption due to DMA/PIO overlap
f7cb93e915191d13dbb9e42c01c15fd4c7850c73 spi: s3c64xx: Fix large transfers with DMA
35f9ffe12397b8d7cc6644a4d57fb717e51436b8 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
81b1df31326c8c220dd501cfa10e3cc95f2f4d60 vhost/vsock: Use kvmalloc/kvfree for larger packets.
b02eaf1a3108b78d3964167c6312752cc555a9f7 eth: alx: take rtnl_lock on resume
7036ab0da6c4d109e624af5df745a7c551f9fa38 mISDN: fix use-after-free bugs in l1oip timer handlers
fb915a9891ff36c6834226be4e8138efa5a25cf9 sctp: handle the error returned from sctp_auth_asoc_init_active_key
521f5dec01151517e68d75584c226f5f755fe24c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
66d8a4ac07e115994d58c20bca9f504f39aeb11d spi: Ensure that sg_table won't be used after being freed
4b262867200daa668885a0eca404e61517ea5482 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
3d1be5469917d41db6555e18007700f591c0d873 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0fa4ad1954aacbae500098cc31f9a3741815c039 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
30d573fd8d9e439d147a68c3b3e4a7ba236f6430 net: wwan: iosm: Call mutex_init before locking it
fe566883bb20d933faffe700bddac03d9c7b24b4 net/ieee802154: reject zero-sized raw_sendmsg()
97e9867734ed0b292b4311b8a8b20b6d9ec44882 once: add DO_ONCE_SLOW() for sleepable contexts
7620bacb08181bb79b9220119a28b66fb0fa4560 net: mvpp2: fix mvpp2 debugfs leak
739fe3172d2e89249a26f637e87d32a781a3f305 drm: bridge: adv7511: fix CEC power down control register offset
b557bb9ef6c7318bcb9f774402ab8fe98d0fcd73 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
379d4bc2289146ad0ea3013da03700c77b634a01 drm: bridge: adv7511: unregister cec i2c device after cec adapter
b21a7d058c10309e0f7d69b9181c94f910e6f17e drm/bridge: Avoid uninitialized variable warning
9abd25c7f9d40b5cae3a5adc277d27fea3b61487 drm/mipi-dsi: Detach devices when removing the host
f2cbc5cc91294b168b383d84bbc7bc2288d0e7f2 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
40234f2204c9384a548ac08fcd79ec4e4b93430c drm/bridge: parade-ps8640: Use regmap APIs
9f726802ce7ddc4d87909a87fa89609e3b33453f drm/bridge: parade-ps8640: Add support for AUX channel
8eae7763b5deab9d5528138f2b13e24933c2a785 drm/bridge: parade-ps8640: Enable runtime power management
bd3b6167afb1350a066440cbfc477371f4cae84b drm/bridge: parade-ps8640: Populate devices on aux-bus
c034d8b38c4bcb689331c778596f6ef94d657ed3 drm/bridge: parade-ps8640: Fix regulator supply order
fef6e8a59cab4c5d57c87a3d9abc4f8d6c79531f net: wwan: t7xx: Add control DMA interface
4aa62e335c49c40b02003f7c52653387f7639dc0 drm/dp_mst: fix drm_dp_dpcd_read return value checks
59d9e8128c3eb530d494730b2c0af36db1eddec5 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
5bb18d09d553fca2fd189f4598aea53c46d1cd6c ASoC: mt6359: fix tests for platform_get_irq() failure
71cbdc9408776008d57d562fa170cb43ef4e0668 drm/msm: Make .remove and .shutdown HW shutdown consistent
7f63dcdd77d17bab4df0abec87eff97188952718 platform/chrome: fix double-free in chromeos_laptop_prepare()
59946a76b0bbe8495d7dda6a3186848da555c2a8 platform/chrome: fix memory corruption in ioctl
cc151708c692af7bd18ee03bf8150fc23adbce34 ASoC: tas2764: Allow mono streams
db8ae1e632749a749cdc5ab857ef020eac9bd921 ASoC: tas2764: Drop conflicting set_bias_level power setting
94fe72d865f7660b0b769bdc3c33f863b37539ca ASoC: tas2764: Fix mute/unmute
c8a0ac666f9bac369e608c14f4a75a32793d7c52 platform/x86: msi-laptop: Fix old-ec check for backlight registering
7dcaf504326c5d5eee97dd63a44130db08efc19c platform/x86: msi-laptop: Fix resource cleanup
fdd15edffdcf70fe19d53bcc213478ac993279df drm/vc4: txp: Protect device resources
c67942c65422983ae69b38f6a732c877b35bbebe drm: fix drm_mipi_dbi build errors
4fbb07e608595078e06c647e7e6ac91b8e6e4e48 platform/chrome: cros_ec_typec: Correct alt mode index
c4416040eb86ac5af4bffdf8383f3f5dd6d7166d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
ee9beebf24c8bed5fb3a34731d200dc682c68228 drm/bridge: megachips: Fix a null pointer dereference bug
ab5fedb170ddf6202ab33a8ad4c39f339a14337c ASoC: rsnd: Add check for rsnd_mod_power_on
c001c383818d8f9cad1174e33824eab47fa11d43 ALSA: hda: beep: Simplify keep-power-at-enable behavior
c976a4daabfd09b48328d7f2c7693a7fc1a5cae7 drm/bochs: fix blanking
c422c38707f5f66a9469e08d98ec5ad9048e1aaa drm/omap: dss: Fix refcount leak bugs
c58fcf622f34bd33eab640f1f7a800d026713b3f drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
0adf549ef016c6e4a9d46f80d7428c244712a9dc mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4ec437772c372cace364a611b317c0bd7c43c536 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
076d1fc67d079eecce13362dd151ef96c2a37a9e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
23a7d0d07f155d440ceb28396c2ffa02e3480642 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
30a191a23a9c20dd9c468765641aa7e8d84b8b53 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
150f200855facbdca3397dd5845573fcfb30601f ASoC: codecs: tx-macro: fix kcontrol put
64c8e753f31bd8291eca73d4c111dbaae0ae08d5 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
68b363ddc7866e787368286d7e28faaba11aa76c ALSA: dmaengine: increment buffer pointer atomically
c7ec8a8928add114fe584cea6a8e3d92399ce1fc mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
607d114acb2b72ee1959e32058877cf412435c15 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
efb74f1391fd22504cb1b6c19d473c9b50039514 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e44bfb9df7a4cb464ae040ecaad8016efd0a08e3 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6022f4250411fab8a54d610f141c7264673e802c ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
3ac6505c77f2fc702ed90727d24f06a81879e117 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f1c239dc696e4471056807b367ab992f60cbab8a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8a92c51fc6544cfc3e58a51fac3451ff3b0d6b1f memory: of: Fix refcount leak bug in of_get_ddr_timings()
79fb8618a03c4413cf7ebd555a03f2b8740f91bb memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
8c810aba6635de23d86399fe7e14f41ba48b3b27 locks: fix TOCTOU race when granting write lease
a9aea2b0ed3f76af3f44921ffea24ae2a949d22e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
de8511b27930aa4c6e9dfaf5d25bd995a0ae8c01 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ca6ba927d8d578b21be39b49df55f5f13b7fee1b ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
19875ccfc5c3c8b7b9571f0fdd90fe21ab253ec0 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
8f2de52ec71f0d0f7a3a75a3a1b6695f7e34aa7d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a8ec3df592b74f5a664c5b63870f030ed962fb12 ARM: dts: kirkwood: lsxl: fix serial line
7bc3b1ff00c2e1daf34d62f0f0cfa330d6d92cd8 ARM: dts: kirkwood: lsxl: remove first ethernet port
a193d58130d4a96d4c2db602a224198468677f72 ia64: export memory_add_physaddr_to_nid to fix cxl build error
bf79f160a391361d47bc0696c60460c3bff47381 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
3c0db2f56c562a63ddb6ba4268a621cf5884e799 arm64: dts: ti: k3-j7200: fix main pinmux range
e614b24c5ae0f23e7e5967e1355333af46b6b466 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4a77cb0286a68613cb7b1834d80df60aa3300aa5 ARM: Drop CMDLINE_* dependency on ATAGS
f41bc87eeae3c2be0657a5d323777183b3501d05 ext4: don't run ext4lazyinit for read-only filesystems
9e6132a0ad930742d508c990c26a3a651af213b2 arm64: ftrace: fix module PLTs with mcount
13e2e45b9f50ce5ca5e2e7545b00a9f4b359dd19 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
55d37abed38fd820283ed52849df3e19a359f433 fs: dlm: fix race in lowcomms
c9df22f454d50951987d08b4d3a81f0caab84f81 rcu: Avoid triggering strict-GP irq-work when RCU is idle
fdd062642bc7d7f351fe66b3ef16d601d098fab6 rcu: Back off upon fill_page_cache_func() allocation failure
ce20309d7bc6734a94f2c500fc904be1a758b923 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
eb80049318c3dbd896c4ce80ba7631821af13142 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ad7dc92f16935849ce5888decf69863f8359eea7 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
dd06618e8aec149565b4b92fd637dbee19e1c714 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
16fe9e5f120bff31b1236d1b80618f98172733fa MIPS: BCM47XX: Cast memcmp() of function to (void *)
8b6f556a9329ca718bbbb25780e72a34ad08cfc3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d328df65c3668e97f04e308e68d912d48075d85a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
826e6981b6289413e8e4d116ac724167c91a2f79 ARM: decompressor: Include .data.rel.ro.local
012e42eab98a2178ef6943ffcf6de6d4b5d477b9 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
1eea73ae7a1e544fabf6071a32a5a25255b23a4d x86/entry: Work around Clang __bdos() bug
eb6dfa62b96ff9e4e5b79191d2271084bb665357 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
cf1a6e1246e405c188fe28e860a502e180919e1f NFSD: fix use-after-free on source server when doing inter-server copy
358a2d63d770fa9206185ee88dda0dc1d2bc680c wifi: rtw88: phy: fix warning of possible buffer overflow
0dbc045471574b32093b7ba566dbf571aa3b4f79 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b3005ebfb9a3f1f342a062a79818596b723939b3 bpftool: Clear errno after libcap's checks
c33e83ded7c8139b62a0a28c4e02395164e0d719 ice: set tx_tstamps when creating new Tx rings via ethtool
84abb6067bc65a27c0cd655248316653f38e79c0 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
0f635ca0d915596071279c38367ad225f4e6fa95 openvswitch: Fix double reporting of drops in dropwatch
c4e8d94966a50f86ce80b214326a44e9745a96cf openvswitch: Fix overreporting of drops in dropwatch
8abfaaee7406f818d63380fd224355da622d4e19 tcp: annotate data-race around tcp_md5sig_pool_populated
d8550208d58228428516a7ff258b3122f1ef2fcf micrel: ksz8851: fixes struct pointer issue
26c980594b71771a913585e83301ba928425ae8a genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
035641df57b4d666e0b36aa21a0f6db442ecb884 x86/mce: Retrieve poison range from hardware
330b9a6fb860a508cf2186724f287083a3f250df wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
84cbf61c0331899c6ad1d636524b4ba096297582 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
172e738d1894167b48ac19984195b707c8c574e1 xfrm: Update ipcomp_scratches with NULL when freed
2c50af6a787fbd2fa18fedf25724cedb0fa8ee0b net: broadcom: Fix return type for implementation of
70866501cb701da975f18622a5ca0360171712f6 net: xscale: Fix return type for implementation of ndo_start_xmit
7115d5eb8c3635484603af17d03aab6c422ab26e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
764aace37b1c9ba61d44331e950d3260768e375b net: ftmac100: fix endianness-related issues from 'sparse'
0879874d6fba491b6bb991d7eafbaa303d0b9496 iavf: Fix race between iavf_close and iavf_reset_task
6010976acec6b030888d369a98c3a484efb2e85f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
eb43173ff7e2d5f1f3132cc2fb88cf814b0a5abd Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
902f315c5aa5beb797feb8644abb343e21e79c8a regulator: core: Prevent integer underflow
414f5c9a05cdec177c84cf6aed1f71c2e0a7cefd wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
7bcff3d74c0a10e7eb083d8bee97069f8f8b6739 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
27ed0fb338a2750212517101fd7b6e275a1e6b47 net: davicom: Fix return type of dm9000_start_xmit
d1c34638b2cb3deab76f26932a67c89ee233cd77 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
96caa6149ace358824a7402a72afaa74062f734a net: ethernet: litex: Fix return type of liteeth_start_xmit
0b78e0f948a9da58b3fc6f09932e1d1e9fc3c423 net: korina: Fix return type of korina_send_packet
2a5ed6a1643e75e2c3129c14de4b8215ae37e853 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
496caa85686a0bd51c6f1fd925f65c2899e4a8fd net: sfp: re-implement soft state polling setup
57d9f3409f5b75dd2def9fcaf7c695f86f4885e5 net: sfp: move quirk handling into sfp.c
57d3bd7bece440ef47ec61fa906ed8fdcd739d3f net: sfp: move Alcatel Lucent 3FE46541AA fixup
6d442da3c6671cce34d76fc70444d53172cab1e5 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
428b6a699a9d47fc1410208351f77b0afd0040aa Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e287886b9962035359b766ec7d506de9950b6221 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
3d2b4890b2f9f394147081c6098bf85badf4bc80 can: bcm: check the result of can_send() in bcm_can_tx()
3629375f09a19928180a7a4f44fde716e414a46b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
15f7b239d86a7ba014145b41aae96efb4008bbd3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
2cf2c512895b5e023a6c935e2e6cdea64cb942a3 wifi: rt2x00: set VGC gain for both chains of MT7620
9b430918ca743fd548d280a9d3a2a90c3f861a16 wifi: rt2x00: set SoC wmac clock register
728973e4f5f109915612df1552b3974a7a7b64fb wifi: rt2x00: correctly set BBP register 86 for MT7620
89127cc9d4c41f47ad2441122bc485cd1abec66d hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
62e6e2563be2e0a68ab180eb2dccf4eee2f9c129 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
84bc4cfba23d00bc97a0ddb4db98fa8783b60518 Bluetooth: L2CAP: Fix user-after-free
3df76aaa6da7af740cf2d2914e5611101101e0a6 libbpf: Fix overrun in netlink attribute iteration
881e57dfc17b9f1a8632c66f862c80fed5a42f04 r8152: Rate limit overflow messages
9cf1f13262dbf29fe74be7f6eb8a2b985c45255b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
60ad06079fd7f6a6168a341ef1e84f913d5c4239 drm: Use size_t type for len variable in drm_copy_field()
82cd025f155f5b3facaf63ed424360f4309f3a3b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c9770224c45996ff1cadd8053872babf6beeca1d drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
a5678d5d53a4da83df3258d6caffc7754a9d8c5c gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
84a3648e36bd5d45f21876aa524b7d55496983cc drm/amd/display: fix overflow on MIN_I64 definition
ae0cbdb79e233223bbc6d30f6fe306d2688b9ad7 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
2055c42f4e97c9e459cf5b77af0de3ef0f27be7d udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
34121b429714ae6dc26b1aa6178990441f13f772 drm: bridge: dw_hdmi: only trigger hotplug event on link change
eb92dd3a11b50444bbac02ea1f97088f0f73d552 drm: hide unregistered connectors from GETCONNECTOR IOCTL
ddbc1ee36bd909a991edc0d057e21d2e31cdcc92 ALSA: usb-audio: Register card at the last interface
beaee63b758d0702d6852d1e66e2e621b8a2d7a5 drm/vc4: vec: Fix timings for VEC modes
fa0fef2eae2a13ecd9c004d0ce2b01e41e43bcfe drm: panel-orientation-quirks: Add quirk for Anbernic Win600
404ae99169c0f743ea1970cd2b6c976f700c4fb2 platform/chrome: cros_ec: Notify the PM of wake events during resume
46853419347f441feca5ec93d0b26d77e0175a1c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
47d75b2d70788de8eb97208af6026c2e5cc03fbe ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b41a48f6c4fdaaedd73fec0888c2a58e2d7c1b1a drm/amdgpu: fix initial connector audio value
b5e3a4a69df42ac3415c176dd903f0509ba7da79 drm/meson: reorder driver deinit sequence to fix use-after-free bug
bfb103533c3ee372afbc68bb572e882b13e64210 drm/meson: explicitly remove aggregate driver at module unload time
119e1c106bd1fdb1d1b76a978c621c990264a46a drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
40a46ef541ee3ff38f8df81df6ec87e766f11dd0 mmc: sdhci-msm: add compatible string check for sdm670
6c0d55198be1780db65f1308d5e36f5ef468f6ad drm/dp: Don't rewrite link config when setting phy test pattern
7dae0c6b6546fff7f541190952b27c40b4e1d73f drm/amd/display: Remove interface for periodic interrupt 1
162c046a7aba760e74aa5eb4e35092de6336aa1c drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
8df194ec9877f15e4ca0c36680c429691c6910ce arm64: dts: qcom: sdm845: narrow LLCC address space
0a7936d0bd20503c85fa1aa69ef6f4979a97d9a9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
42d28da5af7366c5787dfd0a719f867701df1069 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
b8eda2390db5cdfde5112026ad9ff6ac618ecbe2 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
5c32966fa9e0c63676f2ac0c72947dc884cda7da ARM: dts: imx6q: add missing properties for sram
cc3b0d72f14290e05ca360efa1a14c0a58a7e017 ARM: dts: imx6dl: add missing properties for sram
fab996ac64df5181c5350cee9c9dc263524e54b7 ARM: dts: imx6qp: add missing properties for sram
8e32d00acb080edaed033640019774a09c46cf67 ARM: dts: imx6sl: add missing properties for sram
7f6dba173cabd91d8103390a37c8fc3e5284d4dc ARM: dts: imx6sll: add missing properties for sram
15f92dc61f2bf9abcd295b13e84efe337544858b ARM: dts: imx6sx: add missing properties for sram
6dcd18cdd3abf2eb50a0bc21ca582381fc7f6f54 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
7d4b9ce592a5bbf54397ed9f76daeb5d95f747ba sparc: Fix the generic IO helpers
bd7feb71a1c2a7813cddbef93ea7a6d766802e1e arm64: run softirqs on the per-CPU IRQ stack
73f733a6ceecc4ceb2d30772f7978848d4dfe940 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
74a0ad4dfb85a02634399832f768835f0d5855e2 ARM: orion: fix include path
47ca4ee921dbd9aed4ba033c1bf6a2f5476dea3b btrfs: dump extra info if one free space cache has more bitmaps than it should
3bc958355b73fae21964b0991b096c845343f843 btrfs: add macros for annotating wait events with lockdep
416e9c8a674f6ce95fd7303f5a47b3a6bc811107 btrfs: change the lockdep class of free space inode's invalidate_lock
9c3a54ea5bade95b0e483661d9d909ec5b7789df btrfs: scrub: try to fix super block errors
4b15fbe92a0f32dd8bf3114dafab5532a257108a btrfs: don't print information about space cache or tree every remount
003ce030133a3cd9046ef054045ec78a01600571 btrfs: check superblock to ensure the fs was not modified at thaw time
f29a880ad953d2aa43a8fbebc0c90f2114d40c10 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
39ca75569635838b98edac3c900122d69ac550e6 btrfs: separate out the eb and extent state leak helpers
280773b7a1ab6707bc04f5339f8d0257523fb858 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
427decd3f73e4bb686cc5762b306d1b266c8a4c2 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
8ed17f21a13337898aad3f61cb78e5fa7f986bf1 selftests/cpu-hotplug: Use return instead of exit

--===============1683783661166379053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b6b591d997c-f9270eaf2fc9.txt

0e0b7cea8177111d53b274828ecf1b01aecb7768 sparc: Unbreak the build
671d663fdac17407477420b54294c497863d119d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4eeba76e3a3b448465de5418b5bc0eeaef87060e hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
cdfa15ce9e280111f112c7abf2c64a8a702eb3f8 docs: update mediator information in CoC docs
efe44bda9da173ad411dc613da97b7c66b9e7391 xsk: Inherit need_wakeup flag for shared sockets
bbce3745e7fc756bbff23342805e3a7dd35758d7 wait_on_bit: add an acquire memory barrier
27b3a641e567ef846f2f25f2a97e4e0b2a3cc3d7 provide arch_test_bit_acquire for architectures that define test_bit
02104054f5a136e413f5fbc4d34e7719a67102e3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a1c21573f4a99e8089356df863236aa03d2c4f33 firmware: arm_scmi: Improve checks in the info_get operations
492fec0cdd9ea6e00fbba5cd0bec461f49d29a01 firmware: arm_scmi: Harden accesses to the sensor domains
aa1f042115d26e500210990a08503404169299be firmware: arm_scmi: Add SCMI PM driver remove routine
e2911bae5cb476c0f83f0fefa7029fba0ab2b54b arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
5a233711adb6aed4a4db5297a5b1dfa8bb2099f4 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
91b7623126592f4e470d694d1ea89a8b7ac1234c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0b2fd728e2e1859359b4f6e8a6078249fcc73908 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6ed29d3a01181a17fa3bad8407f99f97f73c977a wifi: iwlwifi: don't spam logs with NSS>2 messages
3f007787156db5c40fe3c0cb12b725d45a05c9bd ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
84ebf160ae2a58b1f5253fc8dd9384995b77bcbc drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
a9f23836e80a85c72432df73708e41b266cbbe94 scsi: qedf: Fix a UAF bug in __qedf_probe()
261fc4a8d07f207ae809898a416b6faf91824203 net/ieee802154: fix uninit value bug in dgram_sendmsg
8551478c4c3e2a9c4bfca3ec74472bf9aca3042e net: marvell: prestera: add support for for Aldrin2
fda4ce4642c79f64c739441653c57f0ca4c449d6 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
a4d777af218addf9f0cb124089533b2746fdc0e1 um: Cleanup syscall_handler_t cast in syscalls_32.h
2ac32ad65b638c772dc8c2e323c3eecacbc01fa1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
61f8dd11a9d39c027593c6ca55ee57cd35020d32 gpio: ftgpio010: Make irqchip immutable
fdc43f647d09c359d10d41bbaf6588d14c67c1cb arch: um: Mark the stack non-executable to fix a binutils warning
8c6061b8332c72aedd238fc239a43f29cbcdee5c net: atlantic: fix potential memory leak in aq_ndev_close()
2466f61a6e693e41ea10b8914ed728f82e910fdd KVM: s390: Pass initialized arg even if unused
8a8592c10373ff10124f369364bcea7c23be8f37 drm/amd/display: Fix double cursor on non-video RGB MPO
2742f6ea2bf89b1b709898cdb050dc283f8c587c drm/amd/display: Assume an LTTPR is always present on fixed_vs links
230b9fc6b0ce548db114bc900cf456d448b8f131 drm/amd/display: update gamut remap if plane has changed
daf39346fd4a72b1c429dcb3a9c9fb4f128556ac drm/amd/display: skip audio setup when audio stream is enabled
d08665c431027c8afddcee9fd83807fd22c4df37 drm/amd/display: Fix DP MST timeslot issue when fallback happened
01330bd46980dd54a832e137fd51905576aebf86 drm/amd/display: increase dcn315 pstate change latency
f9c831ba283e124ac09bc7a9df5c30439a14e0f6 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
b3ab5d808aff971b0f796f210ec35bdec2d0aece don't use __kernel_write() on kmap_local_page()
7bf1c38b187f8c115c964829ce2cf945e3855579 i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
673e8f4ebea93fab55e08af7c0dc8a585246719a usb: mon: make mmapped memory read only
bc6092c073150d7adce0cf0053b025d8c35958f4 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2fcda8c010e9c02a335de5ab3048b0e0dcf3f7a1 ima: fix blocking of security.ima xattrs of unsupported algorithms
38b929d8ff04e7dd1d5669a53d7c0e36a99a9607 userfaultfd: open userfaultfds with O_RDONLY
5794391a756ba434bb9e4d48c2774c0245b3f0a0 ARM: dts: exynos: add panel and backlight to p4note
f0e1165037f555907662027212113646d8347e12 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
c3779afae390756e3c9ffb23d5efd8c9e73e2cab thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
dc33a78db2a2b633f9da45ee45cbf2ab3a33f189 cpufreq: amd-pstate: Fix initial highest_perf value
b0ad1c35e7e8441226b4e92f8947339b3f7c59dc sh: machvec: Use char[] for section boundaries
4247f956207e1d78e6a92715059a9a019f90a3db MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
2bb8736cfd68b92ac06ca17833f59f6a107531af MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
cea638b1f422c107be9021363d28c8597074b78c erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
5067e904ac05e2c4d51d180015e188bc65926817 erofs: use kill_anon_super() to kill super in fscache mode
7ef35900076c7d36b5abcda61bf39662c05e5b89 fscrypt: stop using keyrings subsystem for fscrypt_master_key
6ccb4fbb2d85192c7892f6a77124f675b2adb095 ARM: 9243/1: riscpc: Unbreak the build
17b953085feba030fa8381cec29d8b5fd67ec2e2 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b6c28d99fba97bef9aa6bc448e5879bc7e79d38c ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
0dcf1a1abdb87256608074054b810547b30b5ece ACPI: PCC: Release resources on address space setup failure path
cfd9560949c696e2409ec7927fd612f177d9be4a ACPI: PCC: replace wait_for_completion()
cb9f670b3e322fd275240abab7fcfbb489b96c42 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
b01f46ab6e2cadb47d058c46b47b8d0f46426135 objtool: Preserve special st_shndx indexes in elf_update_symbol
a9252892533b6305ad4ddd5b666fabb1dcae6b11 nfsd: Fix a memory leak in an error handling path
f51d2f79fd3eaafe4ebfa2ea6edd9bacf8cf9fd1 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
fc90dfb4424f994ef2b6fcbe82390efbb1a9ff7e SUNRPC: Fix svcxdr_init_encode's buflen calculation
c656c523deabf8896453eafd609ce1c4f0b70c8a NFSD: Protect against send buffer overflow in NFSv2 READDIR
db876c174b8958b85403f4d82ebbee9fea2721e3 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
bff11ed823694b57d5ac8260274c0e9b57dce048 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
c1743490c11ca31412a448c922290706a20a4854 libbpf: Initialize err in probe_map_create
dee99d8977487fa960bd8ca34ce6a58a1ae20744 WAN: Fix syntax errors in comments
83d4e8f3be46a3161b983652a42704ac95969458 wifi: rtlwifi: 8192de: correct checking of IQK reload
eb9b46d06d3104606a3f91227f6757fbca757919 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1750b8f6ceda3e5bfedea85731ace6b3765622e2 bpf: Fix non-static bpf_func_proto struct definitions
c9a90d122ecdd5356d6e914cae8445cf0d082927 bpf: convert cgroup_bpf.progs to hlist
f8e885f8599a6323d8cbbd2cba57e186459971b3 bpf: per-cgroup lsm flavor
3ff84a22f354349831d04820ddda727654de3beb bpf: Cleanup check_refcount_ok
5ce711db79744eb55c5b5035baa3a6d04ec2b9af bpf: Fix ref_obj_id for dynptr data slices in verifier
20427dd8afc8d71fec7b54006572b08ca50ce452 leds: lm3601x: Don't use mutex after it was destroyed
54ca4ebd6fa29086bdefb833d49ffaca628aa8eb tsnep: Fix TSNEP_INFO_TX_TIME register define
47b9ae6abf74883863e2fe99d7354986cab76b6c bpf: Fix reference state management for synchronous callbacks
92864ab9b1b8fa571945d709747859f2c7a34408 wifi: cfg80211: get correct AP link chandef
c025a6fef4b9ea18fe8523a71df7375d9f7a8d77 wifi: mac80211: allow bw change during channel switch in mesh
ffa3d9fed84f2a3de18b61236a0f8e111eac3247 bpftool: Fix a wrong type cast in btf_dumper_int
0b18da22d6e12cbfb01463ea956190c43a709302 audit: explicitly check audit_context->context enum value
d27da0152559557be9b5433585002a20ab24c6ff audit: free audit_proctitle only on task exit
9f7269d04912907ce44737960dd291bf10bd0d6e esp: choose the correct inner protocol for GSO on inter address family tunnels
2e6d2f1464c42b88a1e234c8276b6266a539e499 spi: mt7621: Fix an error message in mt7621_spi_probe()
f7f29199428e01c7092959e7e1442d082a6335ad x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b65e9f7bc0d2b5532dce47aaed32393fcdb8cd8a xsk: Fix backpressure mechanism on Tx
e6031c92f7e9b8b3a02612a08c21929a669b3f86 selftests/xsk: Add missing close() on netns fd
53ce896e7b2c69c841ec8a52a24017bff6818e32 bpf: Disable preemption when increasing per-cpu map_locked
72306a0e17b0fb7219fb7d93ea1cbc8eec45748c bpf: Propagate error from htab_lock_bucket() to userspace
f5ea8909ea087705a6e880cf59403283e2056b30 wifi: ath11k: Fix incorrect QMI message ID mappings
2545fb8a5313ff5fbb23db10a1f1d997e5370ec2 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
02646618b2346609b2d911552db285be88fdd1fe bpf: Use this_cpu_{inc_return|dec} for prog->active
ba30471f2260e93824062c4f8372508b7af23949 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
0e610efe5061983d3581dbf46cc0866a26a0013b bpf: expose bpf_{g,s}etsockopt to lsm cgroup
7efb54f4e2a9954a04da6ae8f6fc369915415836 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
20803f9eb6eccccb324e44e0d6c3ca261de29258 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
bd220ee473a7f7c57043a6fc98b10141971fddfc wifi: rtw89: pci: correct TX resource checking in low power mode
52d436211c209296ea2470c7011f544ab49daf5c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
52ff949e02773f333d12b613e30a356c9c346570 wifi: wfx: prevent underflow in wfx_send_pds()
f3a60a680da60d2b70a93d7de532b0174e7539d1 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
418ab7afe80b61fd09417ecfe39b64c0446d8534 selftests/xsk: Avoid use-after-free on ctx
0cf725ecd3a8574386c8548b2ce4604fc8428695 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
fe94ab6209780878c2eafb7a489a01ccc7fd772f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
915faa1f6974971beebb27e3e40b85faeb858b94 can: rx-offload: can_rx_offload_init_queue(): fix typo
67e796cb14205f1f8d5e4a3cdb7a04e88e64c8c4 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
eb6154722fcf87204822d06fa095bc378c738ae9 bpf: Fix resetting logic for unreferenced kptrs
04ee22572bb228a98d108d879fddf966095f8a8c spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a1b8b670233c3f8afed3b00845db26ec5253ec29 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8ae3939410a732dbe8a3c84a54af9741b3db3e7a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
926ccf831e0012aae6038c91f846c7921e2e6f21 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
8a79e512c8cf0af13d7ac465a3d294a0687995f7 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
6e5967ec5d57bf5981e8dd66a41656034c9691f8 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
a87acaeb7f900a3cf6509a31200ff9f71fc4dd40 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
75338cfe531b82e9f292482d537b400057f57523 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
47289b58044298aea262ee1162520cc28b0b463f wifi: mt76: sdio: poll sta stat when device transmits data
5f52017f38d409e2ad2488cb566aa1bafe6c5d59 wifi: mt76: sdio: fix transmitting packet hangs
71bc880ba25fd2ed980cca83ba9c8b8f6bc84d72 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
e1e3bc3a76629a156931e02c5f6c22c6ab17cee4 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
88b867d157be0fdb8e85467651a0617216a92611 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
96955f695ead0b9bf8e481b2e4d72dfe3ee35e8c wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
e99b3079a980c111efc51437caefb063fb3c5153 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
7b13a38fccfb3afd20c9da22ad3ad5601c8bd62b wifi: mt76: mt7915: fix mcs value in ht mode
b19d6c68c5bfcfbd3c6ec79b7ee02043e325ddeb wifi: mt76: mt7915: do not check state before configuring implicit beamform
0355d3ffab88a845523b6d6aad45ee1a5482772f wifi: mt76: mt7921e: fix rmmod crash in driver reload test
a4d5addae156462522461af90104f9fc3e8fa22b Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
846bee4319c5c0088a9a60e9499e54be06c60d47 net: fs_enet: Fix wrong check in do_pd_setup
3894601617370536e16f9577ec624f548e5487ba bpf: Ensure correct locking around vulnerable function find_vpid()
bd122eb20d71f38894d30a355fc078b0898a6be8 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
f4c4b083cea7d60f5a5f7792fe2bbcfc359a9b15 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
8b473aca180a1022240dbafcc60e9686cb77fd93 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
76ab1c6990ea6bc7b350831466c30bcf3b3a2ed2 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
d59c2c97fa62fa6474d2185b79072d94b9a71d03 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
92ea3dade86bf1bfde343b157ea6707965b84cd1 netfilter: conntrack: fix the gc rescheduling delay
10078d2dd434750e147d3cf16f56c3244a0b9991 netfilter: conntrack: revisit the gc initial rescheduling bias
d979a2a8d888f1f83ee6ce80d541a342b7cef428 bpf: Gate dynptr API behind CAP_BPF
042b84d5b205b8b9b56b521b03303553c730d974 flow_dissector: Do not count vlan tags inside tunnel payload
40cde5c7ffb2699c269fcd3d793bf90994253fb4 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
78f0a5c2991669837cfd2bbe6efb46e6a8eec9a4 wifi: ath11k: fix number of VHT beamformee spatial streams
46a28a69ba41b9b8ef095c6c2fc4099db81c49fa mips: dts: ralink: mt7621: fix external phy on GB-PC2
8330156dd6fed8716db4cd68cba0251fcec3ae02 x86/microcode/AMD: Track patch allocation size explicitly
99d6328b831ef0e4a38c74baf60df541f581b711 wifi: ath11k: fix peer addition/deletion error on sta band migration
c4a7607c2bd1bb53e58974d2909967137bfc2947 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
9a8c0c960b790d8049fcd4b27f899d6e9865622c spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
7cc38030733d4720de242f2eb3a978a75ba0e1e3 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
6b32544c3787e37262201c3b5d481ee0e8068d3f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ee40154f737832bcf951ebe2d3eac2ceaa9b7746 skmsg: Schedule psock work if the cached skb exists on the psock
0b85e69f1833d8186e3add0ee3b178ce5e689f6d cw1200: fix incorrect check to determine if no element is found in list
f196e7d927f31af152063375b8df6195ed4bdedc i2c: mlxbf: support lock mechanism
f2757d509f0b2ab9f098127f3c1990053b6d52a5 Bluetooth: hci_core: Fix not handling link timeouts propertly
1ab1fe167e754e29f9b871e707b6bc766f237776 xfrm: Reinject transport-mode packets through workqueue
e9e782e8290c5e44050c4d1bd5dd9013ff484890 netfilter: nft_fib: Fix for rpath check with VRF devices
ed6a06866e76866739893e6aa4f394e096661505 spi: Fix cache corruption due to DMA/PIO overlap
707f53b544f660fa366352b94a8d6a9cba381c69 spi: s3c64xx: Fix large transfers with DMA
4479a34f78c2e6223fba67e6ea601e1f6e86cda6 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
c9051a599d488814ec8265c91b231d0e0490bc21 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
1ee828e15f317a28655de2d223633c3c1029fb22 vhost/vsock: Use kvmalloc/kvfree for larger packets.
4bc274fd405e7b092bcfc49d3253aa5c639f2b16 eth: alx: take rtnl_lock on resume
a1f32807bb124b39a876cdfddb28437bf84884e9 mISDN: fix use-after-free bugs in l1oip timer handlers
eec9c8f803e2bb344eb4977b52253d0994b05185 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f13f260195c5aab3d57d5a012da9c5547aa16ddf tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
bc22d69c301c712fcaa421eb233fb3dfa2b59560 spi: Ensure that sg_table won't be used after being freed
468b961c8c8315afd1aa2b147c57eba03d878702 Bluetooth: hci_sync: Fix not indicating power state
a2720964c8c2d858a86e7243919d35ec9a074a99 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
6f290c99d8dd42626d48270d0ed34e90c23a17ab hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
0c3f13451f1f9bd026112303975519853e073990 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e79c6dac4607e06e5e0cf244607753fd32d93aca af_unix: use DEBUG_NET_WARN_ON_ONCE()
c613fe38489fd19dc6608af3dbb1c033d6440b63 af_unix: Fix memory leaks of the whole sk due to OOB skb.
61f1b5df9b9c95a9c7f00fe0e10d3dc2f801d49c net: prestera: acl: Add check for kmemdup
996ba416ab00e95372ce5ce3941cfda052a156f0 eth: lan743x: reject extts for non-pci11x1x devices
38f9388d785e0e1e964254c7b7270626974d62ea bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c623d709fa4ea51ffbc7e94a3e8b9c3a8a6374ab eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
962e8bb87d5c5be607459b64f1e8f8d32abfc850 net: wwan: iosm: Call mutex_init before locking it
62d6ac227fd71a59f28439eab49a26b3dc5d2454 net/ieee802154: reject zero-sized raw_sendmsg()
d1efb10d5b999e514f12071b136d19faad01c42b once: add DO_ONCE_SLOW() for sleepable contexts
2e1610c403d8d12b4f84150538527617a852740e net: mvpp2: fix mvpp2 debugfs leak
eda0cf3bd69b1ea128496b4825f9e972df7d56d5 drm: bridge: adv7511: fix CEC power down control register offset
8beca4f9ef55b218bc56b76d0fe4735b41ac7bba drm: bridge: adv7511: unregister cec i2c device after cec adapter
a48716b95bffc4857618868ca888836b736f3863 drm/bridge: Avoid uninitialized variable warning
1102c03cceccd10ece04180d6b8e483ed7234a3b drm/mipi-dsi: Detach devices when removing the host
30f0bce04a803e20347a599f850a47224ac48606 drm/bridge: it6505: Power on downstream device in .atomic_enable
5d9365777b828ea1feca9d75eb569255630c17d7 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
f55c84302eb10b659292c950c0009fa61a79f11f drm/bridge: tc358767: Add of_node_put() when breaking out of loop
a36c04468dcf0fc3eaf6c9f1293c52af132e99b4 drm/bridge: parade-ps8640: Fix regulator supply order
d9f0349d27515529cdb387b4b7547cba5a6cad18 drm/dp_mst: fix drm_dp_dpcd_read return value checks
29c755dc2dbb09a10f0c6bedd09254d113abbe4c drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
f3fe9cd8da81b152261cad50f5016c7a74872623 ASoC: mt6359: fix tests for platform_get_irq() failure
ab9beeea1e0e6563ed75cf267e750d47ca7cfc45 drm/msm: Make .remove and .shutdown HW shutdown consistent
c91066fdc01b72fc400939d53708af3afc772760 platform/chrome: fix double-free in chromeos_laptop_prepare()
66a8f84ca21d41446a1f8710f96ec76e409db032 platform/chrome: fix memory corruption in ioctl
fb550025c1d0dc03c0a80319428e167ee588def0 drm/virtio: Fix same-context optimization
129eb5762986c366c4cd98cdff61f4e243cd5e94 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
112cb3063ca17b8a19dc1eed795491b5b1296425 ASoC: tas2764: Allow mono streams
45dceeeb4f188d48a54e2d146b067a7853ae4bd4 ASoC: tas2764: Drop conflicting set_bias_level power setting
2981c17e7b7ed4b68caf383d7b2c9e54154cf4e8 ASoC: tas2764: Fix mute/unmute
eb9249984044bc66076f406e37050694f6db8da5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
192990edd29953828cdf00eaaba9a13f84f3b7a1 platform/x86: msi-laptop: Fix resource cleanup
20ea3e6ecbf77e86cf8617d413e5cf248bbd5b2d drm/vc4: txp: Protect device resources
9baeb78837cb14a07970a0d3d0c9b3df8e555508 drm: fix drm_mipi_dbi build errors
e5329ead7b33907d05930ede009e6149374f1fd4 platform/chrome: cros_ec_typec: Correct alt mode index
2406515ad23e61455dedd74a3f3d9e141a3055f7 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
5332bb6d34299b5dae485313798f7b5d1998c45b drm/bridge: megachips: Fix a null pointer dereference bug
002846f5575751256a0c257aff47a4c149cdd355 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
3ec3c5b426153bb809c24ffb7b68f8a9bc440bc9 ASoC: rsnd: Add check for rsnd_mod_power_on
4c466fc94cc2d7709ac11006fb8c097332b2f6ff ASoC: wm_adsp: Handle optional legacy support
2166200456d0ccaa22e0f830ac62a005b973c619 ALSA: hda: beep: Simplify keep-power-at-enable behavior
873b0f1fc75c23f758ebd6734426f448afd152e8 drm/virtio: set fb_modifiers_not_supported
017aff371fca01090cebadd20071d47485edd5f0 drm/bochs: fix blanking
0b82e6c4bc87fc18fde8db1360600cef3eb3afea ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
f1659b738db7a0f4c989c8f92a7057e02ae493ea drm/omap: dss: Fix refcount leak bugs
1e3b9cf773f6e05666e032ddab403012b628f429 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
249cb572fe8c4ec3484be6d9a66f5a01d94a90e5 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a5c6669973aebab8aa3c37e91bfcbfd1f8070fa5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
aa5bdd9fbd9c6f069464264aa951e78638e05a80 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
018ff96b6e9710fc7f39d90b3cb571cecaf3b7ae drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b776315aaaf288e14a5d22f9f81d3b0a03a4d1ec drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
96bd22e34b644df35757bf5acadc0a5a7954738c ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
1fdcdb300c50b464d318c65fa0a9be4484e1806c ALSA: usb-audio: Properly refcounting clock rate
e6e26a9d88d3407dd2339cee68fc01ea11ace38d drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
4a63641a1a68a3a9bf407e54c6b4e4f20aa0b04e virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
8ee33ebd0dc6d82c6405d58365ce3fdaf2af40e1 ASoC: codecs: tx-macro: fix kcontrol put
4a787634e1482be456d377cbd1e173b5378f2d0a ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
08d731c57c392504049c84e2692dc86c6f2ba348 ALSA: dmaengine: increment buffer pointer atomically
05a4fbf39d53d99060aae8b37947f66af5a90bdd mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
34dec533d95484fa0ecb24ac1d18aa3efc034d1e ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
4368f753b1aad19938e173e24e1945a3eb7bf8e0 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
217c097dded474cd91b2bc8e23eec7462a95e29e ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
e48df1e0150266390ccd13cf8b173578f16896f5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
745e61f28455616cbf9880a3a2fff9a323796113 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5ac18543eb653b0c4e8226da56887efdd3af94b6 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
1c9bc426c9836ac8d3952364648f43b1e1da855d ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
3a8eb3b28dfa70f1b40f5f7c8c7c1f3b30261ab0 ALSA: hda/hdmi: Don't skip notification handling during PM operation
1b339d5eff8737340e4bbc8154132a5a4beb7220 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b2c0ed948c29ebdc596a6a02956f3b0254fcc6d8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
5113d2fb6510e80c487f1bf8115ccfdfe75ac05e memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
84561188d93428919e60cfecbc69394905a8f809 locks: fix TOCTOU race when granting write lease
f2025d6753b978df1e56147ba91f69e1768271cf soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
82152e2caad538db6110aee9c93dbc4e22cfdd6f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ffdf1db005512300d6bf527289e24acb35eb53fa ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
c22360a66e05eb0ad7ac76f8252c9a093e6e1fbd arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
01967f9b850ec70a6625d29b0e92105e77ec2964 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
c709fffb96bf5b25f737f32ff4feee7e1257ba03 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
6c8acf6604ab817f811ee6f10f891c22182b2261 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
9f414ebd1b6b0a09ef97ba4414a24eef285ee2fe arm64: dts: qcom: sc7280: Cleanup the lpasscc node
2e5bf3d385897532132c3ceecbf8f5da17044042 arm64: dts: qcom: sc7280: Update lpasscore node
7ad3886cc26fe68b7c9bb0aa33367f3f9cd2e7d9 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
e7bf44077ecd97a8a336899e91e0f28d010b17de arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
995bd7f488f8ec0aefd3f6c60f8f4deff9a4bb93 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
27549cd5fd30c4ae38faf89cd8dad5f0254d67c9 ARM: dts: kirkwood: lsxl: fix serial line
2657895cc403eaeca4d889d181fd226b80faf89a ARM: dts: kirkwood: lsxl: remove first ethernet port
96243a7994e9ade0a7a201ff2870e1abdc29e7fb arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
91d425c3ea61a1afe982a9d8de013e9c6c58879e arm64: dts: qcom: sc8280xp: Add reference device
7b090dbcfcfc9985d94645dbb9f4531d6c0138e5 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
9472d0b0d8cada5975b0b2fc975bac4c0a320b67 ia64: export memory_add_physaddr_to_nid to fix cxl build error
4e89513200afe7954973177ec9d1edfdf0681f9c arm64: dts: qcom: sm8350-sagami: correct TS pin property
aeb606bf43c266ff64cbe3e3849362063c1119e0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
341fb96d0516570a61077c8a1f6b5646b8d803e4 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
23affdf277c88b127806cc77cdba47fa4c5024d5 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
3e5393f96fe735cde57c7d2791d8e2a74f6fdedf arm64: dts: ti: k3-j7200: fix main pinmux range
5068b9fe450c86b727df0d1f4563c8ec0ff2ab63 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
de5f78ba72a8bbe3283b63d6ef981a3d9d1808ea ARM: Drop CMDLINE_* dependency on ATAGS
7e84bde24e98604455b77f85cb32c74c5ba5c14d ext4: don't run ext4lazyinit for read-only filesystems
9dff635defe0069da693845b4a14f9fbf74489d5 arm64: ftrace: fix module PLTs with mcount
5db6d324a1ccf1fe4198b7439e3b268a3a82f63b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6f8ad942291f6dd7a4d745ded91a17b2f8058822 iomap: iomap: fix memory corruption when recording errors during writeback
e7bdf0e2267e63d66e2e9cf67d301f7f1f79479c selftests/cpu-hotplug: Use return instead of exit
d56295f5ddbc975a5560b715ad564bcfca0aee41 selftests/cpu-hotplug: Delete fault injection related code
2802d2422cb69b731470de7c9f23c77eb779d333 selftests/cpu-hotplug: Reserve one cpu online at least
ed733e342c4754929ae20c934ddac7305c6b7610 fs: dlm: fix race in lowcomms
590d0e5f7dac0b7b0ab00abf84d02928bbc6bf9e rcu: Avoid triggering strict-GP irq-work when RCU is idle
90dc560f97cadf0a90b783e7929bc3951e61dcfb rcu: Back off upon fill_page_cache_func() allocation failure
ad19047b42ca03910c964f96ad9f47985866a389 cpufreq: amd_pstate: fix wrong lowest perf fetch
513d05a2eff2878f26a342fce95a059398eba1ff ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f1bd5b8c34269cbb2e81b6b957655a3c38094eda fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
6e9a49109c0e1b53f8ec1c8550da48adf2234faf ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
5ecd83a700b811db7436e0821b102e27d05844df cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
84342be3dc07eb3c80f3563148f894b6694d1fe5 MIPS: BCM47XX: Cast memcmp() of function to (void *)
63b67f993d62528e59362ec8b4fd9882673f62cf powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7ad41d685a5d562a9351e121e0de74b2b53cbd0d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
54717f9bc0d6871e4a1140f79b1b4c717314a8fb ARM: decompressor: Include .data.rel.ro.local
a00dfbf15d57c0c2bce70b0154c1889f8d8495c7 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
def85d32f7832a4536a6fb1a2f6798302b96e109 x86/entry: Work around Clang __bdos() bug
d975c4bfe9c5b9f50c128c85e3ac4453dab7f416 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
381fb468ff2e839a6a6decf8cc3928fcc11c4663 NFSD: fix use-after-free on source server when doing inter-server copy
b0adb808ac95a96393142e37f5030935f30ad955 libbpf: Do not require executable permission for shared libraries
02df2a3a08d8e25d0579f01681a7cb57c4009e4c wifi: rtw88: phy: fix warning of possible buffer overflow
727e52cc6f7dd439e3878f124359292a8817e132 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
8fcf6713383551dad091ef10fe4065a428707f36 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b07838549c6ddd38c971b85e75282e882e589797 bpftool: Clear errno after libcap's checks
8f45337670fe257eeefcce6131766af961ef3c96 ice: set tx_tstamps when creating new Tx rings via ethtool
59c9eff933d113ea6b9448fbc7c1bded021d786b net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
9f5d0c074db0d2913cc210eb805c994c319909d4 openvswitch: Fix double reporting of drops in dropwatch
d5d3bc2336f8cb60701c1b4879c9306633a20223 openvswitch: Fix overreporting of drops in dropwatch
3f5b94c847d16ead100f0494938962e263824886 net: dsa: all DSA masters must be down when changing the tagging protocol
fe488efceab01c4342acd66667c439f0087d523e net: mscc: ocelot: adjust forwarding domain for CPU ports in a LAG
9356ebb76b6085f944763e7cf41e657987e28a78 tcp: annotate data-race around tcp_md5sig_pool_populated
4856ece6e50f466b086d6bcf1dc9365986dd5d6c micrel: ksz8851: fixes struct pointer issue
a7282846689669f2a8ace2f44ceb8f8767d27caf genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
913b15a35c7e5804c1a22495cbb94f4bf46f21c6 net: dsa: mv88e6xxx: Allow external SMI if serial
5ad74b8af41cb3748dbc9509e98735059fc8ab21 x86/mce: Retrieve poison range from hardware
f20475ccac714fc1678a65486bcbe7b08cc5703e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d66a1def3d8f51905184950aab35ad765f3ca52e thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
e067ced399fd6203e309c228f9d625c828c26cf2 x86/apic: Don't disable x2APIC if locked
dcc0400a3ea26e7a59766f60856238af1b38ec6a net: axienet: Switch to 64-bit RX/TX statistics
223970e95e2cd80ecad5e88f136afe76f7c8daee net-next: Fix IP_UNICAST_IF option behavior for connected sockets
5f987dd78d5e4ce0af88590a04790c443fc68140 xfrm: Update ipcomp_scratches with NULL when freed
44d454c5ea4f81c39243d26686df2c9474713aad wifi: ath11k: Register shutdown handler for WCN6750
76c1dff50e926e947208050c7964015cebfab0ff rtw89: ser: leave lps with mutex
672db515a7f4c21d83235b3809e7ff17230fd7fc net: broadcom: Fix return type for implementation of
9403bcd0b33a2f69556cf20825e47bc8e2045b8e net: xscale: Fix return type for implementation of ndo_start_xmit
74a1d5718a62c4b299f67c087077629d81ab4739 net: sunplus: Fix return type for implementation of ndo_start_xmit
087eb50d39877d5ecca07563d6fc11b3a8f74292 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
29c7fc5837030dc2ed760ad0f2e322a3bd8dc4d4 netlink: Bounds-check struct nlmsgerr creation
5c8c2dcfe0906c281a37684451f3e22fd5fd23c4 net: ftmac100: fix endianness-related issues from 'sparse'
a2ce916df34b652dfd18e870be628f2509162429 iavf: Fix race between iavf_close and iavf_reset_task
d3020b48d8620bc732069f2e40a9cc81f136a60d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
16ec35e58c54038f1f79b08889eb494451a74bbd net: sparx5: fix function return type to match actual type
fca94bdf836316c66e2a89c4937724b3fd8bc55a net: mscc: ocelot: report FIFO drop counters through stats->rx_dropped
38f7f09252c793cf873c2adf67fd811689297f24 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
a29b05d6ad971b906a8e9af0b8b350227af5e240 regulator: core: Prevent integer underflow
54213141f9bfc5e780e56aab7cbee357d8da8996 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
7eeced33dade272e28b75739a1a92a5a4bc2fcbf wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
463445c1c0a2c68256cba260b7b170e9ea0121a0 wifi: rtw89: free unused skb to prevent memory leak
cf98ea6debe8fa3b04563a96ba84d29425f88dab wifi: rtw89: fix rx filter after scan
e8da16f0ff260ed2285e1434d8e9c9f5347f430f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9f4902ec9b1c3e5a01e6037e1f8672241031fa2b net: ax88796c: Fix return type of ax88796c_start_xmit
a713c38ddec11c08831af1b164e05a69f3f94d71 net: davicom: Fix return type of dm9000_start_xmit
303c90202b75f8b7efafd97d4058aabec33af2e7 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
31b84069e17c1744330738210a9bdf49253ef046 net: ethernet: litex: Fix return type of liteeth_start_xmit
1621083b33287857540bab718921604e8b9c2670 net: korina: Fix return type of korina_send_packet
1aa35be6cf642d9feefa6d567662755d6d04a90c net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
0f21c69c8747468a3b35e60ef54cb15cfcaa411a net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
b16fda1d6759d1cf2802206c67a20ad211c4cd21 net: sfp: re-implement soft state polling setup
375ea071a6f560b1cf63fd0b6cfde6c6725dc24f net: sfp: move quirk handling into sfp.c
9a0b73e715aecc8f485d7255a81990670e3adeb0 net: sfp: move Alcatel Lucent 3FE46541AA fixup
932a32c7f8858944e23b47e7074ae0760ea26095 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
8d8cbd22a491059bfe96bd46dd3800c975d63360 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
dd386cae9adfeffd13c3836f2e058934812872c1 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
6f53ac32acd2f6e104661f60b612a5e16d63258a bnxt_en: replace reset with config timestamps
aebce19908276ca481c75113a6fe797ace287100 selftests/bpf: Free the allocated resources after test case succeeds
7349e70ea9959ec61986aae480039ea3ec4c02dc can: bcm: check the result of can_send() in bcm_can_tx()
78cf067ceae4689282f758a8ee02d749ea1856bd wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b126bc651d64668002da3429d4dda4adf29f0829 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
16781c56a2ceea6f74bf81128e2d02158db8f139 wifi: rt2x00: set VGC gain for both chains of MT7620
09a32cbec102712d1e57449b5884eee2f2233903 wifi: rt2x00: set SoC wmac clock register
6a58f0984c407c37e3f8b7ebdd1a804f80a060e9 wifi: rt2x00: correctly set BBP register 86 for MT7620
86a705eef66d1373fca792977fc08602aeaba16c hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
9434b32e96d2ecdce661cc443f82fe23b74fdeb7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2a21c0d792c384780489391ac2b24b4e3cbbcfc9 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
0d30d89aeaed492f189d21b2d272c73fdcf8486e bpf: use bpf_prog_pack for bpf_dispatcher
fe4125127efb6b9869291181ebf222d428c1e04e Bluetooth: L2CAP: Fix user-after-free
05f6d50b82f7a71d45bc7ac75adda63b6009b116 net: sched: cls_u32: Avoid memcpy() false-positive warning
f170393419e3745b9adcebf1ac015d25e893df08 libbpf: Fix overrun in netlink attribute iteration
9e0e7cd501d89a6c4a56a630fa82411e1a476a69 i2c: designware-pci: Group AMD NAVI quirk parts together
4ab148f6ff773dc3c827fd9b8a9014dfa98c76bb net: sparx5: Fix return type of sparx5_port_xmit_impl
1573db948bfc696440ef22577b096975864089d9 net: lan966x: Fix return type of lan966x_port_xmit
b65aaea2f93eb90f4352f51eb7ce51994d0a92dd r8152: Rate limit overflow messages
15b5c6ddd2a7eb2282634c194598c175d74cb0a1 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
13f3c7fa97adae4970a7fc0238c3969d2ca7eaf1 drm: Use size_t type for len variable in drm_copy_field()
15ad93592708ba706961f248e0c6d2f89fbeae14 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2430846f1f6412515a439389b05cbafa3aba8a26 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
f5e97d02171d38afe37cd7ddd4fb4f53efae980c gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
a6a0b71f91ab0d6f777496f1ef5af3f7e9d4e9fa drm/amd/display: fix overflow on MIN_I64 definition
90c958a7042702824bc4805eb7ea4ab0306fd073 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
0d950ab69131f528059e89f88a5e129d0e7a415f udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6d44533bb5d6dcc427c5f875d17eaed958a6a6ce platform/x86: pmc_atom: Improve quirk message to be less cryptic
45670df2bef9e589aa065d1482eed080f6015984 drm: bridge: dw_hdmi: only trigger hotplug event on link change
645c70755709ceadeb515de8bb5cd32da1828df3 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
cb2297aeb59ff0f4e55f90ab8fc4561c7c8c506b drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
c493216d76865d039cc3351bec1e0c3786795e53 drm: hide unregistered connectors from GETCONNECTOR IOCTL
01c35f9e36de3dc883b50ebd433909c2eae7c71a ALSA: usb-audio: Register card at the last interface
a407fbeda27904738b23c17807f824290cf80a58 drm/vc4: vec: Fix timings for VEC modes
eb4f237bec7d887917e01fed2ca956b1fe6ad7f0 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0f25eb0dba460e968bc60c668e973cbd297dcb5f drm: panel-orientation-quirks: Add quirk for Aya Neo Air
906dff76ebb8beeb2f515ad99fe05e9ad03fa0ac platform/chrome: cros_ec: Notify the PM of wake events during resume
000fda216ac22bcd02bb9cfc12ffcc28644bf23f platform/x86: hp-wmi: Setting thermal profile fails with 0x06
892e0e05d6c2a85c2b6b4d5049992419a0d0e180 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b61c871f828f3faa102ea321dbd41ae6afd5beba ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
1d2950fb4a8e6f8ac1296e2af40784cbacf02dca ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
7e6c6ebaed92b826a1f69cfdfda91c7a28215ad5 ASoC: SOF: add quirk to override topology mclk_id
ecc0b086068fc8707c1ed46ba89bd7127c6d264a drm/amdgpu: SDMA update use unlocked iterator
ea30104011f9ad5c07f68a37ee9f24d00a68b99b drm/amd/display: correct hostvm flag
4219fa369c2f7a679bd289ac5030333caaad69d7 drm/amdgpu: fix initial connector audio value
f2fe3a66656df7151cc683f1c6bb3ebfc33f5abd drm/meson: reorder driver deinit sequence to fix use-after-free bug
51e90a8b044e8affd4410b3aaa69712d656e04c8 drm/meson: explicitly remove aggregate driver at module unload time
5ba5f4581f31e3d2c4c2a8f064f14e1ef899d40e drm/meson: remove drm bridges at aggregate driver unbind time
d3703f67023a3690fdf5c313798898ade15c45c1 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
59ac41a56c5898acc3b643edcd57d315e8d4b8f2 drm/dp: Don't rewrite link config when setting phy test pattern
331733c8c9de9852f8e5412f4e641a85ffb979a0 drm/amd/display: Remove interface for periodic interrupt 1
a6554658a4345cc741bfd4847989e3ff57db4346 drm/amd/display: polling vid stream status in hpo dp blank
74e2d2e515cf941427e733627d858192c2fcb208 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
83a6fc68f4f58bde0d5c4ecb6ede4a08a04f9bc7 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7a94ced9e6176d7a92ff1d618327f0cc5e6cce53 arm64: dts: qcom: sdm845: narrow LLCC address space
aa83966396fada0184e9c34f5651e1bb7e44d7ef ARM: dts: imx6: delete interrupts property if interrupts-extended is set
55ecc88f1cc267bfa1756797e879cf4050881535 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
36b9acbf18dffb615bb077f64173dc2c1001e68e soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
c62fd383786ae164065f6e4b0954ff635d392e55 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
b8db758048886901c81c8c38e5e9450212195d40 ARM: dts: imx6q: add missing properties for sram
2d1b2431e9af201df930b36fb9332ab84dec3bd9 ARM: dts: imx6dl: add missing properties for sram
e459d13f9b60ee9878caa083fc08166098fc5c69 ARM: dts: imx6qp: add missing properties for sram
b57810f2b1a35c6ff1cf7f7b54d917d6a4454f7f ARM: dts: imx6sl: add missing properties for sram
78cd8ce64d92373308c3992433262797d310f740 ARM: dts: imx6sll: add missing properties for sram
3c50d5cd974b1fd70f21f6ea6126af4c35b54822 ARM: dts: imx6sx: add missing properties for sram
40cfc895dca4a510981b25060fb03b422f34e599 ARM: dts: imx6sl: use tabs for code indent
64421cd1f97915925e20907da00ccdde3819a62d ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
2347d761cd9bc15c4dbd79ebdb2eb07c5212b2b4 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
bd0e6db9424d3d148a42977664ce23ce022dbbbb kselftest/arm64: Allow larger buffers in get_signal_context()
a03604395367e5c2253259e564c178214422e4d7 sparc: Fix the generic IO helpers
d6215e2e457adbd63ec5927b2b587f503088f8c6 arm64: atomics: remove LL/SC trampolines
cb8eeb9e8b1b6d6fa6b8ce47e9bb7ef4efa190eb arm64: run softirqs on the per-CPU IRQ stack
cb557a82326f781bd9efe60b5b2227b93cc4fc10 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
f141971cbcd09b146a1762141576cc792481ad7d arm64: dts: imx8ulp: no executable source file permission
6e9feb20927b7392276c21731102eff91bf13823 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
f57090e443bb28523a2d69e75a996ff401e298c5 ARM: orion: fix include path
d2f6c54e1cafcf929da91a0d6dc92e8c56853518 btrfs: dump extra info if one free space cache has more bitmaps than it should
11eb7896e8063acc11a94c80a5462fd1c7d07665 btrfs: add macros for annotating wait events with lockdep
9d00fa7a78a860595a9aef1ce53900b594eb9fe9 btrfs: change the lockdep class of free space inode's invalidate_lock
afb8b00370c9b24e271c1f31b68b94584e905f5e btrfs: scrub: properly report super block errors in system log
b72aed790547f595c0605efcb3c04d8457f4239e btrfs: scrub: try to fix super block errors
8f7a98fa831f0aecfa4b058267033802545fc25a btrfs: get rid of block group caching progress logic
3c1354bbe6c7383391349ce3bf5b15563667e442 btrfs: don't print information about space cache or tree every remount
4f22edf333028695868ce1b05fd584900825feee btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
49512880173aa225cc72fe1919ddbcfe6088ef74 btrfs: check superblock to ensure the fs was not modified at thaw time
6a069e7ceee468d9049f1e16e3c882394f5b30f5 btrfs: remove the unnecessary result variables
70c6c886018579a438a6b640f0a0e70426929626 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
601c6005ad642355f97fe8bc38e2afcfa161bdd2 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
a7494521202de614832dd98a7c41915a9be798d3 btrfs: separate out the eb and extent state leak helpers
4a9b7db7c39867fd8ebe10df3e1a7a6c86a671eb arm64: dts: uniphier: Add USB-device support for PXs3 reference board
79d23c0c585c821da8a78a530d0277faf67104a8 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
112359320daf337b7be79c99305189e265bbfdc5 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
f9270eaf2fc994bb16404e9d0499b015897cc527 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n

--===============1683783661166379053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0fcb6674e04-f181a5bd2038.txt

6f0fe74b12ef2d53b1ece45a89c84aaf717bcd67 mm: pagewalk: Fix race between unmap and page walker
42da1218f23614bd7f57058eed9eb352fa7987f8 wait_on_bit: add an acquire memory barrier
5b892ccdd4a26ecbd97252bf55a62f16b1df036c provide arch_test_bit_acquire for architectures that define test_bit
17efcda1c65e1bb21001262f505513ffa43112bb perf tools: Fixup get_current_dir_name() compilation
d3fd61a07d0eb9e9ada6d6b84d3bba2a2ae2b6da fs: fix UAF/GPF bug in nilfs_mdt_destroy
adf3f45753277a00e94f1442d74ab8af849f16be firmware: arm_scmi: Add SCMI PM driver remove routine
a8736edbc2c9519211e5ee062885629454d074ae dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
2bd52290a8f93edc3e8ea316134cb74d0d6c47d0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ddb20e61a6976eee7faf80cc08b74fff357a8155 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d3fed2b81ef8417fb756886c72ce9706e1471923 scsi: qedf: Fix a UAF bug in __qedf_probe()
8e98333c5d86452842d3c74d4c6ba10da69c226e net/ieee802154: fix uninit value bug in dgram_sendmsg
9ce60c82221cecdc268ef7da8a9e906387aeddc3 um: Cleanup syscall_handler_t cast in syscalls_32.h
8eaf81e625d5696139beb8f5d466e0d12b00b586 um: Cleanup compiler warning in arch/x86/um/tls_32.c
be6f0f9ddc4ed4f4c271b7ed0492a0868cf6ddd9 arch: um: Mark the stack non-executable to fix a binutils warning
ae3117754cb255782ad954a2d29ada7ad1b479bb usb: mon: make mmapped memory read only
21d931fc85f2a3dd533ba49463d3aa3a5e652738 USB: serial: ftdi_sio: fix 300 bps rate for SIO
b593fddfd57a7367803118bd73fa71a5593b9cdc userfaultfd: open userfaultfds with O_RDONLY
bc3ece8cdb95dc9f0bcef39f2c73ad5a09130a3b r8152: Factor out OOB link list waits
a9f3c414fa415fd677d8c178ad8e64cbf60fa78b sh: machvec: Use char[] for section boundaries
7f0428e6e1250094749c41293e018e90244b85af ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
9c41d4bba7bdead1980ffa932f1c64ee2d213828 nfsd: Fix a memory leak in an error handling path
0d33d0255e4566aa774f63b27f713eebbc188961 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
489bdf9bf5e07efad982994a5ef3e7fae300ad48 wifi: mac80211: allow bw change during channel switch in mesh
3c048c11b1a5bd30f24a4ebaac7e96906b6c7761 bpftool: Fix a wrong type cast in btf_dumper_int
e17cc9ac8d59b5a1e6b0a493421ba767e3e2a07f spi: mt7621: Fix an error message in mt7621_spi_probe()
6503ec74c14f66b9041784112f35d2e1582d4e6f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1f9d206341eefd21025a03e26e4469ad53773d9e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
dcf898c2f40d3c4ab9f3c79a6ac605693d4010b9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
cc34e0743f73604dabacba453da3a3da6779e81c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d776f0118ecda8105aef52e45e6f28fc94a614e7 can: rx-offload: can_rx_offload_init_queue(): fix typo
b0b325aae7ae5e9caecb380d49dc64685f83829d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8af455c4d24e64013028e02e5a72a9fa20c05447 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a49432042de20b62e087da39ca631754a4a687f8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a2726741ba242e7fd600762aa4e5924bf54765cf net: fs_enet: Fix wrong check in do_pd_setup
d30a09e3bb89c104d1801f6fcf454a86364797aa bpf: Ensure correct locking around vulnerable function find_vpid()
2b68c6a77108efe8bc5a706ea9f91f4eeca21475 x86/microcode/AMD: Track patch allocation size explicitly
87060ab19d6454e5e465fdac9dd2a49154060ae5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e775a077a87cbd3ca2022f3f470f1c5687e758c1 netfilter: nft_fib: Fix for rpath check with VRF devices
3cdaf3c861b6f5cd1604b8ec56911eca94724996 spi: s3c64xx: Fix large transfers with DMA
2f678094177041371fe8e8d81de02e38d78afd67 vhost/vsock: Use kvmalloc/kvfree for larger packets.
99a7dc09e8b9a87e0aabddccbbab2baa48027339 mISDN: fix use-after-free bugs in l1oip timer handlers
8f0672f3df69ec2627ae97f899abcd2f84eeb626 sctp: handle the error returned from sctp_auth_asoc_init_active_key
464cd71ceb3e0560b60963929c410dc3bc6cc33c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1b418aacd52befaba6fa6d18e5b13e64420a4b85 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8e9ca963ed2569f1d9584a1764fedb56db830c33 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c38e8ac3fc00528063016c292cf7c0df18b4b10b net/ieee802154: reject zero-sized raw_sendmsg()
22ea99cbfd0af340d8feccaf403e0c487b00ec40 once: add DO_ONCE_SLOW() for sleepable contexts
f58ace1c7422b0d8e6e139ada6ca556f9b786cec net: mvpp2: fix mvpp2 debugfs leak
65205fe6a86aa28067a3ba51bdd9ddd2f16c2b7d drm: bridge: adv7511: fix CEC power down control register offset
0fc22b17146d766dc76790f73afb4f4c02415dd3 drm/mipi-dsi: Detach devices when removing the host
960f4432155dfe6a653def921887a430dad183bf drm/msm: Make .remove and .shutdown HW shutdown consistent
5746ca16a0b22aa608f59c93770979b9cd8e8ece platform/chrome: fix double-free in chromeos_laptop_prepare()
a5fa91d1b1c65c97857319c7e7c3cae985f15b6e platform/chrome: fix memory corruption in ioctl
becfe363f3634144fdd391aa556ce73c828e7d8d platform/x86: msi-laptop: Fix old-ec check for backlight registering
36f7a987ad226ad9bc5989e648410ed938ae9e11 platform/x86: msi-laptop: Fix resource cleanup
4a544f395592bf5250fd9b28a18a5c51fa9bca95 drm: fix drm_mipi_dbi build errors
11faafda76b4652101dd6989550f824b155331ec drm/bridge: megachips: Fix a null pointer dereference bug
5eeaa0d9cb3fb10d763e84b371516e8511ae56a1 ASoC: rsnd: Add check for rsnd_mod_power_on
ce85e4192daed1d2cbee14d124f7cc4c68147d69 ALSA: hda: beep: Simplify keep-power-at-enable behavior
beaf45ee4039cd4f7e3b73bce84f68ad628beb4f drm/omap: dss: Fix refcount leak bugs
4633419195e598c2210909b735f21578fd18eaff mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
70ef6c4f0633bfb6921f1a39ddf32740fd7bf161 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
912b6963e868fb1d6eae0ec6510b65c6bf2fe52a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
185759a31f751e4d8c13951761daa444e2258e79 ALSA: dmaengine: increment buffer pointer atomically
3fb4f7105df33df3ff109ef97bba5fd49c6231f6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
95dd8cadeb023c1f80c26bca59afb1473535c2ea ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
aec592f47f3a5cd07ae04e3a2a6aebf71da514e2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
7f295aada66759dcbc3765089167cb4a8f5c7f09 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f3d770c07bc2bf57494f28f2a2d3e53e17edb0dd ALSA: hda/hdmi: Don't skip notification handling during PM operation
52f5c2d6148baf10edd9cd2bf0437ea6087b911b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5f5f244c80e9440c2b99bfcf4d894f29596107c7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1f16d30630438e537e8b851d2e7b5616ba31e01e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ad2f141402e81d20e2170479b6b39bcb1bf47556 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c17e0a213be3328f45b94a3a6c6bdbc3f006b9f1 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ca984c59065a6c44acd6d3aab35cb127e1e64cb0 ARM: dts: kirkwood: lsxl: fix serial line
a6eaaeb00095ddb1f74fdc7f3252b0612b4c3a5d ARM: dts: kirkwood: lsxl: remove first ethernet port
afcd6de9e54485d85dbca8f3cc09acb39b14c75f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
927a3377fcf8466b9b23fd113899b00f1e6d1b57 ARM: Drop CMDLINE_* dependency on ATAGS
f91e7e493d88aff1ad2f2631d53cba86a6632dae ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4c73bf30e9ab2587c81aaa7c9f00c48ea1445b0e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b236720960bb15d4076b7930063d2fb7bfb80d8f MIPS: BCM47XX: Cast memcmp() of function to (void *)
a7fc0830338d1b821b4c7fc17e835bd89e7ddaaf powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1d9f651f4135b5148a046e4af1bd5ccf73b989a4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
52bbc3a31769d09269f86a3002f8d3c85d64eb35 x86/entry: Work around Clang __bdos() bug
d1d9104bd63f6dbfd3e9f9b05036002908c2cf03 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
36bfb06d6adea78376700abc2c309d248de12fe1 wifi: rtw88: phy: fix warning of possible buffer overflow
0c97f5952120267da02aae539b4a584188e26ed7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
fe968233f7a883bfac68719a7c1ad3cc9492188f bpftool: Clear errno after libcap's checks
417299f9f1f969d215d5869ce162aecc152d318f openvswitch: Fix double reporting of drops in dropwatch
8fbb7bb5446cbd0cf87d3415e94691540fe812d0 openvswitch: Fix overreporting of drops in dropwatch
0b193acb86b6997c9581f64c7173126a454aa983 tcp: annotate data-race around tcp_md5sig_pool_populated
d0f1dfb305350e89409821b3280d5cfc4e606ed2 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d4e0e45e0ba00a8e84f974133fdf945436af54d5 xfrm: Update ipcomp_scratches with NULL when freed
5c6db5a2dc7f1eb2db1833ec70bf2a2a2cde476e net: xscale: Fix return type for implementation of ndo_start_xmit
f3d4edb000643015f8ce1edd5ba13ec90602977b net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
29e97283cc24323f5d003a72c0d7f12d555c470b net: ftmac100: fix endianness-related issues from 'sparse'
cdfd1e1013361366be0984ca02a2c3d52b9d5fa0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5a8500e6c0d81c5111492bfebb6fb9c6e5c59e46 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
084044ba0ce1f659aaa89f2b29dd4ea0162dc6fe net: davicom: Fix return type of dm9000_start_xmit
3ee452c1d44046f0c1e78ceda31997095119307f net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
703a523eb0cbd32fbdcd7298f6739137e3aa428d net: korina: Fix return type of korina_send_packet
e895d2738cba3c1ad6e158a289d436d2770cef7d net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
6f45dccf112f9739b29638cd7425ae0698cad7c4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
cf6bef7de5d9f073756ee5c479b57809365f6fc2 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
e03e12c339bf279fd07f24dd3f749c557253f5d6 can: bcm: check the result of can_send() in bcm_can_tx()
016b7162a5be6d695ae12659b8502975ca2bf510 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8d0072e6d7b5ded0ce434170c76f0719ad149899 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
84ecd5918dac8baf1e120a3b3c9ed9acb4e13ad1 wifi: rt2x00: set VGC gain for both chains of MT7620
bd66698a8798f604ee9506f89333f3490a313551 wifi: rt2x00: set SoC wmac clock register
eac011d4db4a328b57932793b117c3399c848efe wifi: rt2x00: correctly set BBP register 86 for MT7620
384661ad8a04dfef2fe0b5b2c6380b37080eb991 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ee2e4ed4bd14646ff00c2bc4479fbe79c5372494 Bluetooth: L2CAP: Fix user-after-free
e1202919eaf276a98e03e37db9df1b1063774b11 libbpf: Fix overrun in netlink attribute iteration
ca0c29a1422fca6ccc12e92422074c89131264ec r8152: Rate limit overflow messages
cef60b37e7170cf5472cb5f6917f10c9ffb21776 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
287d6b6859a4de30d945cd6bab00745264d55bf2 drm: Use size_t type for len variable in drm_copy_field()
c3e8b9fb3295e87ca7946238c18b8335839fa8f9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6fa727f8ace608e30c1481c2eff23acb1b42e83c drm/amd/display: fix overflow on MIN_I64 definition
c7945b2dd2a2810459058719a24d0890f9feddd5 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
10ce0514741b100a60af03b7718d85493f5d8200 drm: hide unregistered connectors from GETCONNECTOR IOCTL
826fd3ac1069c0c88a42169967c5bed6ff1e7b26 drm/vc4: vec: Fix timings for VEC modes
3329aca3012a0a1da16d428c6116eee82b255489 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f5e873917877e567f5241b8406a13351827d4bd4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9663068314ac122aad44dd1e3ae1ffdafb20561c drm/amdgpu: fix initial connector audio value
83cffeb6ce15bd2c7c72940d84ba04318304b378 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
42f3c002068ecbe302fe141834836bfe005e13a2 mmc: sdhci-msm: add compatible string check for sdm670
2da99a3eda6ee7eee8e88cf3fff0e77d1756130f drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
611da5547cb8066e3c8b6fd18697e9e7231f5da2 arm64: dts: qcom: sdm845: narrow LLCC address space
818f06733bc53d6246f915d9ddd029307be2ce88 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
514740d46eaa1369a891b563651cadaa489800a7 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
93961190160225e3adfab5bf31fe656c5096e4a6 ARM: dts: imx6q: add missing properties for sram
615ffdf5b26e05247b59db88917b9ee5632fed41 ARM: dts: imx6dl: add missing properties for sram
0ef8f2125e8ce4e79d6a9ac300c32da1593f3f86 ARM: dts: imx6qp: add missing properties for sram
b16398e8305f422d6476d57694c70d318c238669 ARM: dts: imx6sl: add missing properties for sram
52bcedaeb10e5963b350019327d194d4d4e53fb9 ARM: dts: imx6sll: add missing properties for sram
b2ee79f68dd3986a4b6ff33ef816e515e4ac4f7f ARM: dts: imx6sx: add missing properties for sram
b077edec3595ea69ca73f0c6555597b5bdcc81ff ARM: orion: fix include path
347f171468a3613f5dc6d598f0bd68afc32b57e7 btrfs: scrub: try to fix super block errors
0d89c58d5bfe5b3f900d5a34e42f720a00fb6d38 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f181a5bd2038ea466a51ee5d358b6e42e6d4240d selftests/cpu-hotplug: Use return instead of exit

--===============1683783661166379053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0657744ee712-aa456ceeaf4e.txt

2baa25da940c6c23b37f0780384cc5d07369939e xsk: Inherit need_wakeup flag for shared sockets
eef44cc9766b7282d91d85835f9153c55df51b47 fs: fix UAF/GPF bug in nilfs_mdt_destroy
eae11ba0654cf6445fbfce553b164aac6729178b fix coredump breakage
00078c65812d39c6c34483537c027f3aa1cbf11f sparc: Unbreak the build
cf9c3b669a226959304e292ecfb3c5667a320712 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
0496b51e965fd60b7f952e9af7221b9d2058065e hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
07d429c4e7fb09c71a5ad2d89224972286ab56e8 docs: update mediator information in CoC docs
88c8a9ae4a89f3194e267c454fc61030108b9624 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
d8f66d1e1959cd484da80c4d6d1416f82bdcdba8 usb: mon: make mmapped memory read only
614b3109bae7f63b4b00d01692b26bf4e6ca75ac USB: serial: ftdi_sio: fix 300 bps rate for SIO
9c22a90b56214deb4bbbeab69e9957868fe2e07c ima: fix blocking of security.ima xattrs of unsupported algorithms
23ed9a63335e3051a2671f2b3edc3d426ba7c24f userfaultfd: open userfaultfds with O_RDONLY
b73fd1c249e0db39f7249cf78311d9602d3eda84 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
e3b863f9f5bb3cf1a0af82f969a7a0d4a9ed1e6b acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
177329854ad9bee92040a423d2e4c40b6a487b65 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
03976b0c6f14169d890c3714dfce136fd6289604 cpufreq: amd-pstate: Fix initial highest_perf value
80c381ff1e1c02c282a98664d719031f30b24079 sh: machvec: Use char[] for section boundaries
a144f60fbc67fce20f6383ebcdcba486bf68cdcf MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
c78af6951d31c8584762683a65fd4cfecab7aa38 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
b7cb277fe2616d490e0ed374dc27c202f2d61798 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
8d93e6e388306878fc1a72bc5084f3c5458c423f erofs: use kill_anon_super() to kill super in fscache mode
c2f17afd7bdd7ed32273151079b33363aa8c2f65 fscrypt: stop using keyrings subsystem for fscrypt_master_key
5d9a753f7435c522688067e854f0eda00a2f0da5 ARM: 9243/1: riscpc: Unbreak the build
3b43a3a79655a244a2c6d77c7e3c6364ea45c231 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
f1d456c0c1cae21542ea4522d15678ed4058c852 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
1bb6f303c16ad158a66478349b8036203b1d5482 ACPI: PCC: Release resources on address space setup failure path
4d39f8a094aff1dd3596f39f76f122e779a28d86 ACPI: PCC: replace wait_for_completion()
d62f18a9f29b55a24d3c690671905fde8cf3d237 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
a01bf2558cb1ca66b2916edd8a24754d625ff388 objtool: Preserve special st_shndx indexes in elf_update_symbol
a4c567a04bda798b1e00324f07f0f60215fb8464 NFSD: move from strlcpy with unused retval to strscpy
bdd764b94f8a47f91c1dd4cbb011dcd51f91795d nfsd: Fix a memory leak in an error handling path
5c5ef1cc545e6bec79c7e998cbb0966f1e2fcbfb SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
efbb32d8b74fd7416003be581e4ff9877d86871e SUNRPC: Fix svcxdr_init_encode's buflen calculation
5c35308dee70364c3aa8184bd50778402326ee07 NFSD: Protect against send buffer overflow in NFSv2 READDIR
171ec54a724a2b33a1b38ee530620921d8e0b8e2 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
9f91e236ee6bd08b61bad27c359fbb63e0999198 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
cb7fb34b86a927ccc5e93d748ff9660f6325b91f m68k: Process bootinfo records before saving them
720a60d1fdd978a27f9c40533101e12477461cd0 libbpf: Skip empty sections in bpf_object__init_global_data_maps
126f9c5b191738edc700fd6aa3cc8c8a69472f1d libbpf: Initialize err in probe_map_create
fa6bded178dd3e8e1841f098b385da5d0a27f848 wifi: rtw88: 8822c: extend supported probe request size
9a200d06c4606544d4b6a5fb9dbd6f170bdcd662 wifi: rtlwifi: 8192de: correct checking of IQK reload
dc67fc67aae5da3f3d4e128f69981e2f43c2388e wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
d2c20e5d2848d9dc6a986f9f1b2b3eaab55068c0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
cec58c313ff55b5a139611a5f6ad7b6f9baa5346 bpf: Cleanup check_refcount_ok
c06706d644c88eb740767025cfdaa891a2aa4d02 bpf: Fix ref_obj_id for dynptr data slices in verifier
67ad27b283a11c5a392a6e68d07578df5a8cd323 spi: s3c64xx: correct dma_chan pointer initialization
d554d4edc75db05923b6abab34ff2bfa49f2d64d leds: lm3601x: Don't use mutex after it was destroyed
c987b97420b4b7ce99c99beb497cf0100cfec4ad libbpf: Fix potential NULL dereference when parsing ELF
88f5d04cc23efaf0286d02ab025739c336485d0e tsnep: Fix TSNEP_INFO_TX_TIME register define
869f74b2c1845792ffc59069b19ecdd1ab95b8db net: prestera: cache port state for non-phylink ports too
904c8b245596473da2d331eab252162cbe5666f8 bpf: Fix reference state management for synchronous callbacks
28ad6bcd85e928f4e582d9cb3543defeebead601 wifi: mac80211: properly set old_links when removing a link
2040ca34adf14f2c38e6eee02d46a1691564c652 wifi: cfg80211: get correct AP link chandef
a894bfa277fea406dfc25039f9822d2467559927 wifi: mac80211: fix use-after-free
c34911ae368e65c1673df1087862fe3399c6b28e wifi: mac80211: mlme: don't add empty EML capabilities
1c21dc5368ff798bb4a2637292464ff6780922d2 wifi: mac80211_hwsim: fix link change handling
6e329edf9cf6d0f2fde1e5052c2c2463963e9099 wifi: mac80211: allow bw change during channel switch in mesh
02b38394660ba1066c3898c43fec73d149543c15 bpftool: Fix a wrong type cast in btf_dumper_int
17f6a67c6d0a5f1522b9f60a7a907aaebaf1893b ice: set tx_tstamps when creating new Tx rings via ethtool
2087a5ac87bb15ebe019284bf37f765016618a51 audit: explicitly check audit_context->context enum value
2368acd4476c4d880aaa6763add815ab5926a33c audit: free audit_proctitle only on task exit
562633b5afc345fc4e0095afab207b63a805246d esp: choose the correct inner protocol for GSO on inter address family tunnels
cf4c56f5a8369acd262730fe40d68a5875da1e4e spi: mt7621: Fix an error message in mt7621_spi_probe()
57e2e0d0351e27db979c0e65b5c58ece44964319 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c207b0e1677f3d02efbf2689a0f55db4ef147b34 xsk: Fix backpressure mechanism on Tx
95362d79633d9c22d50d38f27bbc3168065b5731 selftests/xsk: Add missing close() on netns fd
57bdb4e3670793c8a7abb65d1ecc1ac55a8d6a2c bpf: Disable preemption when increasing per-cpu map_locked
a52d6e467c6a300fa9869d2d927e6e837abbbbee bpf: Propagate error from htab_lock_bucket() to userspace
171a7bbe0e80f7313e87b442a3f725716e9d6d3d wifi: ath11k: Fix incorrect QMI message ID mappings
e373454bafe6404d034e4a0be360921a46be68b8 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
32b02c0d5bc356713bae9bc23e4e900acbfeba59 bpf: Use this_cpu_{inc_return|dec} for prog->active
63766ff670eb0a5624bbd328a7aae0ed292e5970 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b92e80760c3862245a88ab4b71fffd2bbb023c33 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
df7e354a9d883ebe9d8a56431180afee8cc23635 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
8c0dec7c25ce78e2140c67eef9bb24cde1dd5b65 wifi: rtw89: pci: correct TX resource checking in low power mode
1ab8d0f187acdfffde494c13334c1dbd5b20d08d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6595c37a53611a72b2f20e188f17b22bddc3eb07 wifi: wfx: prevent underflow in wfx_send_pds()
7d0d564587f2b9254679d00ff97570c1db45c466 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
ee0ba2cd340c57f5304b54d7ef9e2e7e3a841d2a selftests/xsk: Avoid use-after-free on ctx
309f4d78f206db8f7a52b685ceb995ae0f21d4b4 wifi: mac80211: mlme: assign link address correctly
eca5aeadc7da3acdd8ea82324b292429b94c4bdf spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
bbf3df7b6965e6043be1e14ecb81dbfb4b687039 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
10a95232ff4e5dc8bd59dc30fbf8a08f9563d81c can: rx-offload: can_rx_offload_init_queue(): fix typo
45ec508842038b8f3c372a4af674848eeda481a6 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
36bcf5ec4636000c4c32ba06c3f45c75bffae97b bpf: Fix resetting logic for unreferenced kptrs
6fbb3e651ac5c0103128441b5b0382d6aee65071 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e037a9ec706e012e32a85d71d1e76c1433b88332 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7d3e610905357657352894515c3cf52e085bb790 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6a916ae80c406ba3bee05d6b112f3ec6cbbdb24d wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2e6d0e964eb4909e47e8f9e719be7fa73eb5dbb3 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
ee47b0295904ec422fca36df1ee02b973de38ae7 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
d6ae554e068ed71702a9e51e6661c14f8a18d8d9 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
2a809537bdf9a073970a833c22bde1a934f3fd97 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
f18cc6ba088d85654935ab9e13c8dcd368900864 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
7346b32e895f7c361a69a84c16530c7182067624 wifi: mt76: sdio: poll sta stat when device transmits data
7dd840d45fb8dfa9eef958208b6bc9124b705779 wifi: mt76: mt7915: fix an uninitialized variable bug
ce7ec06415f070059564a4e21eb28e764843b7e7 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
2fb656234ab96a130206c8da15938379af02f625 wifi: mt76: sdio: fix transmitting packet hangs
3a1070e4a299b971d9b3e4ba58e069633d831ec8 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f822d2aef47be45e2350ad52256922d0380ef95a wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
fc166594d7360e5ecee665b3cfc738e3c4d9db75 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
d6de6c0a099ee6e7af656ee7285a2fd37f3e80aa wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
d5ce80ef0e24a3884b42723cdd2f9795c503a251 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
5e111f45d59ee5ba936d7d822d0ab89d5d11e207 wifi: mt76: mt7921: fix the firmware version report
ba2f9b92979f3e1cbcfe11b8f34843d3cedbb47e wifi: mt76: mt7915: fix mcs value in ht mode
6e10c9219ee19cdd81088f4973cbc2cef9c9b843 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
805eba667ad40735efdee6f58217d65619cd2d15 wifi: mt76: mt7915: do not check state before configuring implicit beamform
77b1a8c0df76c85e8cc4540d10ba7afe34e5fc97 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
df39ec2db6484444c6deae7603b6529bb9bfe9e8 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
1ab276710c60692a3c89a28509c5ea7ca84feebc net: fs_enet: Fix wrong check in do_pd_setup
3ece3c1803ee291d7d730db5a82afcf63518c02c bpf: Ensure correct locking around vulnerable function find_vpid()
8f3dda44dfd3bc8c6987e1ec2d6b0a62fb81c718 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
db6b952dabc6c779640ee23e1bd021931e3db25e wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
058ff489eae8df80fa41e459a77a20c1ba1940b5 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
63ff8953a965fc1c7db73852a567a41291283d6e Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
a9176c66904d9264c0e8e2aa5d2ef6063e3535ac libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
3cc27948ab4932920c27e2dc1bd6a51ebebe1dd6 netfilter: conntrack: fix the gc rescheduling delay
4aacf0a42bd1cad660cd2714ecd4c68f96bcd150 netfilter: conntrack: revisit the gc initial rescheduling bias
df58bc46b823a95c76aed6f2fbd07d06d8878493 bpf, cgroup: Reject prog_attach_flags array when effective query
3d86d0f3e01c81924bf716611010975eb3c0be89 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
0666a5b2567c9e3e27433dd2cc17e021bfe73f36 selftests/bpf: Adapt cgroup effective query uapi change
13b2256eebf3fbbc8cbe79af304e4f6010d59887 bpf: Gate dynptr API behind CAP_BPF
20115d7e004036309365b0dbeb2ad3a7b385e889 flow_dissector: Do not count vlan tags inside tunnel payload
60ef1bb897ab455cbb5b80ce077860caa4229b93 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
62c3aaf38b0aaa6fb9fae204c0ce7909a7151299 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
823cccc3b873dc747983f9cf58de3f07d6689fdc wifi: ath11k: fix number of VHT beamformee spatial streams
84e9c55ce1c9cedd80658f59f012ce27cd1b4534 mips: dts: ralink: mt7621: fix external phy on GB-PC2
349cba92ebb64ba3d93bc0e1b11c68add91fe11d x86/microcode/AMD: Track patch allocation size explicitly
baaa684ae9690aae47ba0be9e78c69056ae0155b libbpf: restore memory layout of bpf_object_open_opts
dee0116146bd1f707064c2e38aac97f7bcb4d6a8 wifi: ath11k: fix peer addition/deletion error on sta band migration
c21a73c4e753c313a8a604f76f0f12dc7ddcc8fe x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
29a2ed3a019d9f15646da49868ba0db06634134c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
184f4a7576fa61263f9e9e81a7b5328bcb1e00c4 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
8dd71272e7c9aba5724b910d98d7aee518135af8 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
9bd9853716b7297ee433c0e9960eebfaebefcde7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3bf66a5cdf03049f711ced3b60a7a335f39a8b85 skmsg: Schedule psock work if the cached skb exists on the psock
8baf727eb20233f2e59e2d3ce4a74fe38ed80e9f cw1200: fix incorrect check to determine if no element is found in list
b6a340c918e262ce9ebc7db5e879b8dc705c95ef libbpf: Don't require full struct enum64 in UAPI headers
67f625ff7df3b06e5aeef51fe41b7d6b59456b78 i2c: mlxbf: support lock mechanism
ffbea25a3aaa0f95a750f98d9af5716c0df53db2 Bluetooth: hci_core: Fix not handling link timeouts propertly
88438c728f19552454207253b9a3c7e5c6aa2cac xfrm: Reinject transport-mode packets through workqueue
66b442fa1123d3cd883c7226edcf9de5d5022ba4 netfilter: nft_fib: Fix for rpath check with VRF devices
86001bfbdaf377ab7a7c0c3c2cb384227f9b0475 spi: Fix cache corruption due to DMA/PIO overlap
99647b588c0d15329d9bf68bb75a127427cd6e8a spi: s3c64xx: Fix large transfers with DMA
21a7f76013547d93ac3d85f373cfac9ef5e48988 Bluetooth: Prevent double register of suspend
642561df500880422a4cbde501c79672691e4973 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
9e4ceea55dfa832c4b17b1c1c66238e4d809950f wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
067ebeaed46ca13762a0e2deb315a75b9779011a vhost/vsock: Use kvmalloc/kvfree for larger packets.
8719a9bf91d42edd6b106b292ba2d565c3b238b9 eth: alx: take rtnl_lock on resume
9a9c1e32b2d6594504aa51b174640ed40e44b60f mISDN: fix use-after-free bugs in l1oip timer handlers
ffcefd0a7626066982c8c688573d4843f871d77e sctp: handle the error returned from sctp_auth_asoc_init_active_key
fdbd4827a4489b5390d5134f2d788f5531f7b705 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f4166b5c005a25bfacdf127673ee0e31fb340f8a spi: Ensure that sg_table won't be used after being freed
f99adcf5392c96f65a4f809b9073ed1f06f7afab Bluetooth: hci_sync: Fix not indicating power state
13a65d301e7072e3f9cf76b8bc3413ed110371dc net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
208aedfd5365e9bd4392d614b033e1096392d63c hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
94071021fcf4dee68016bfa0ae1b830f5abdc676 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c4f819b3ae5462db6121f03f584ffa6fc0a48ee1 af_unix: Fix memory leaks of the whole sk due to OOB skb.
b2b4e22669696be2da3f30f6ef88da0cfde063ab net: prestera: acl: Add check for kmemdup
951a0bdc74345024628f283e18516c2ad70301ea eth: lan743x: reject extts for non-pci11x1x devices
70308bddf855499dde48722840f6532ee3c15696 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
11c673febc611640db02ceb208ade67f79225777 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
8d990d9b49366135c65a98d569b85ebe385fa92d net: wwan: iosm: Call mutex_init before locking it
3653a3ba2b584a74aa7bfb9abc40bde5eb6688de net/ieee802154: reject zero-sized raw_sendmsg()
b29e66b4d53b5f6467254997e96750e185bfe6f7 once: add DO_ONCE_SLOW() for sleepable contexts
be176042bc8195b669c66049df1d48bdf7d07e5b net: mvpp2: fix mvpp2 debugfs leak
7fff6d6f58440447a5ad9014172992e0d02974c0 drm: bridge: adv7511: fix CEC power down control register offset
b9928c76b99f0ac5b8a7a94fc96133ee0d8355f1 drm: bridge: adv7511: unregister cec i2c device after cec adapter
01945af82f2df80956c794583120c77bc8feded3 drm/bridge: Avoid uninitialized variable warning
428a08a8a339491ced10cf37dae9f91a118c65ee drm/mipi-dsi: Detach devices when removing the host
81aceccaf6d03dc56a714d7a42819ff57c572d9e drm/vc4: drv: Call component_unbind_all()
aab0f2307e0eb4a6a357ae96906b26e1eecb0de3 drm/bridge: it6505: Power on downstream device in .atomic_enable
2cd1779955e00aca88d209ac47c6bba6f9eb6e67 video/aperture: Disable and unregister sysfb devices via aperture helpers
d4dc82bc7a3a0b0f625e0a2636d0b9410a66dcf1 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
98827e0d1dc79680f2b40fa052eb3b1f2dacb480 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
3e2273da951a57e06dc4c4ddf03e33b065445039 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
15d0f6dedf36835a1de4d3c4c8b453787a20231b drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
a172f1ec90625400e3e1e50b17dd00582de3d446 drm/bridge: parade-ps8640: Fix regulator supply order
51acafc6a4ffbbb7f9e86798dd28df5454e7032c drm/format-helper: Fix test on big endian architectures
954ef390fddf9f3e06c3dbd15d2ecea57718caad drm/dp_mst: fix drm_dp_dpcd_read return value checks
e22e3439e420754721f7b9ad7586ed51dfe2343e drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
9a152d59fb8550137a58dcb1c7342b9f385c0ec8 ASoC: mt6359: fix tests for platform_get_irq() failure
1af78710f77fe339674be4a35754d3c3228a9eed ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
fa0ab8ec02f6881a924786ff8c58514bd1297756 drm/msm: Make .remove and .shutdown HW shutdown consistent
70062f570ca33ad28aa3e18d5fbb6b4d645f4a47 platform/chrome: fix double-free in chromeos_laptop_prepare()
c1acffc23aaefbbc27273926a567da5efb54cf24 platform/chrome: fix memory corruption in ioctl
b76d384118a2d0b20f3430446244e6d1a905f5d7 drm/i915/dg2: Bump up CDCLK for DG2
05f07f59836c08be041739d3984d15049d75fc45 drm/vc4: txp: Protect device resources
df88f7e283aff41ec925fa5aaa76b83c6532f542 drm/amdgpu: add mode2 reset for sienna_cichlid
89776e353d1b393a3e88628ee65b1c1d2710a93f drm/virtio: Fix same-context optimization
e2fb856dd0b43fec95b65951f96fbc352c201366 platform/x86/amd/pmf: Add support for PMF core layer
6d13562fcdfe05d3565e7522cd33c175d3fe15aa ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
4e1a0786df1e2d135dcdd8c374cc30603f63b472 ASoC: tas2764: Allow mono streams
248251f17c74f38304add0eaff8c8927be623149 ASoC: tas2764: Drop conflicting set_bias_level power setting
10abfa8498618f9a2261e23097e76563a3fb065e ASoC: tas2764: Fix mute/unmute
91382fc52a220b7cab26d9a7ae3f3bcf0447df90 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2b7c161dac2cc4cd5fa941be530a1f973785d404 platform/x86: msi-laptop: Fix resource cleanup
911ebd231b453a144b94e8f785ae164e8b27db28 drm/panel: use 'select' for Ili9341 panel driver helpers
474ccede2e037cffe665425a0ebeed0ab2750479 drm: fix drm_mipi_dbi build errors
1add9c29768c848c3764da9c43eb15530a71c708 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
87f1264f3fc851a1b9580d9b1d3fc610047085f2 platform/chrome: cros_ec_typec: Correct alt mode index
9e8e94cd570f8d9f9e318fcc6c91dbb18cf4d1a7 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
444a8bc53e4939ddb5642055430e6954fb0cd0a3 drm/bridge: megachips: Fix a null pointer dereference bug
88f5910236d7277c79ff276157d6e9cc80dbe94f drm/bridge: it6505: Fix the order of DP_SET_POWER commands
218a6f1599ab3d3532f82a1f8dec418d2905a6c1 ASoC: rsnd: Add check for rsnd_mod_power_on
039e7b0ab17d738945e114a572d977ee08797bd7 ASoC: wm_adsp: Handle optional legacy support
55ca02e7510478468cfb0272cb89d1e958c34c21 ALSA: hda: beep: Simplify keep-power-at-enable behavior
bec99d114cc6567ee3e530e081f9d75c04930db4 drm/virtio: set fb_modifiers_not_supported
2d29266ed1c7b495930cb0b4619fa3edc04cf7b0 drm/bochs: fix blanking
522dd09f64c7f74084d894dc362dae842ca2893c ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
17789b3454ad64cd741993ade0558cee0c176189 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
516371204caf57586f8c6253e622c6731d4bddf9 drm/omap: dss: Fix refcount leak bugs
6c7382076c2265fbc03a2a4669907ddd21e20450 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
6781304b15a4217b70f960c59408d50cc918e591 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
3555b91c369910363907ca7ad8a6a27077bd3039 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c6164d48b45470d66b865fac5937ac6c92b58c08 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a879d141ee4e56c6f8626444e6b75a0d458490e3 drm/msm: Reorder lock vs submit alloc
3e621d3c7e8edd71e2adcbf3d0a4f1c3d87d83b0 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
98c4a8dd92c694150f32a383fd80fd132cc0bc72 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
db887dfe763908d738d93ac2c2ef76b45f4466f7 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
ff45081fc9c034ab621dfd42f879f3e7cc4364a0 ALSA: hda/hdmi: change type for the 'assigned' variable
cc0b74880ade86a85b71d73c7f798fe19153a0e3 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
ce24cf319aba70fb985b5f5aa450844a31ac182c ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
b967a0273fe8e3f56195f74404d8079b6453fb2a ALSA: usb-audio: Properly refcounting clock rate
29c1e34cc68a64981878bea0c51299439b70cc16 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
d97c402e1bb8a98916e92381cfcf2b9e4852c3b2 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
4565fdee9bd85afcd40e12a3552c7bad7227c2f8 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
d62474baa658d24957f97159fce5b1133d02ff98 ASoC: codecs: tx-macro: fix kcontrol put
ef94e2bd2c1bb401e55d683f89a1733b8ae5643e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
b2a1263f3d2152e7783d90df6c542d8cd169184a ALSA: dmaengine: increment buffer pointer atomically
7f0bdcab66d5d95e3483dd6b45a5f47bea7677c1 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
27293706c4f8cddd82cfefc5c7a3342315c697b9 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
51cb4699eccba094683fa59f34555c7b4cc26d88 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
a42ce68df47602656898e5a2c6432a173dcad6da ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
44a942edc90ccde816f63f7e36a2dd8acc4cacc7 ASoC: es8316: fix register sync error in suspend/resume tests
fcce1db6554a3e65acea57ab6387990729aeb2dc ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
c9f12458703f224ff0c009b17e8f41e088599702 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6984a88a6a7d66ef3d7223153148eef0bb4a0ae1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
cde95528186add71d8297993263b32f43456f3b8 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
aa66bfa9313272a17044a2930532f1a53f762331 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
1c71b8002c973d34c6cded554000c1a7c26f5778 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
3fbdf9474d579a3f4a376907a2ce8c37fe8a8899 ALSA: hda/hdmi: Don't skip notification handling during PM operation
cd80ffb935463d0998bbf013cc101c2cd860ad6f memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c7a9363a23fa307498114527de17302df16ee342 memory: of: Fix refcount leak bug in of_get_ddr_timings()
ae03d249956fd97e66881d83d71322c7594155ba memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
14841fc48d6eb0b551708564a09364e89eec2c61 locks: fix TOCTOU race when granting write lease
3bcfadb0710e75695f482da460312bee49d75a7a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0f3969875326ebc802b1db8d50b2b83d6156c9fb soc: qcom: smem_state: Add refcounting for the 'state->of_node'
40f4a16db22472928923909c6781fe237878238d ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
5758b098f46d8ac5179cea9f4ab369c5d7882f40 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
7936c76c49b686e4c78382faca5f8735435084fd arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
27c273a045e63a9f440ee3e1f73ab705a64fcff8 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
737f65dd4e11b38f289eaaecea146d72a63d8585 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
27ac42b2b0d9bfff176020c762b27afc14a20c75 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
2ada3d5db3a8cec41f9e5f47b9e7deb93fa7a5d5 arm64: dts: qcom: sdm845: narrow LLCC address space
7f5ea787adc5e484a3ed73a7b50cd7d0eca60ee0 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
9bed2f6ee7f994608cee75d9ecec79d12824b9c2 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
5d79de349805bf54411f839678aafde9aefe4990 arm64: dts: qcom: sc7280: Update lpasscore node
7a1a0649b46086edede54b19c3aa711e627c5ef5 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
7ad760e2852579dfde8d32d3bd2fbac67f363843 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
75278f4273152cd858ef1b3f84e103aada601f55 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
41a21992679be99d617d59b0c0ca085426f324f0 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
626d57017f229a7b32dffa9d23c95c1a35405a6d arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
249626d079f07ae3572e82d51c150a2030d3d942 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d9c644dbec53433dbf1189539f3c481abaf355f1 ARM: dts: kirkwood: lsxl: fix serial line
f7560d6037b350f0798bf2bff87c84dcc9403d86 ARM: dts: kirkwood: lsxl: remove first ethernet port
cb6173ab1e985adc2394bd4591437185dce7ce83 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
41017dfd4fd5672e05a2337fd062b75f84db3779 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
5140afd8290a4fb2d57b1bf2e3110181ce8f48d7 ia64: export memory_add_physaddr_to_nid to fix cxl build error
6cd7ee4e1645328ac269dd0ff900b2dfe95f7aa6 arm64: dts: qcom: sm8350-sagami: correct TS pin property
fed2ccda2f589b884182fa66af69f72cb02b2f68 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
0dcaf7b5bcea2cb640e94c728a68b32149a07826 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
c049a00a28cf895784b93c1ad1fe10825748d0bf arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
56053360262757986fc103b0e38f9f07ce8e6e61 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
49bdb046c9f1e1c96b853cec7a2a4ccc37638722 dt-bindings: arm: ti: k3: Sort the am654 board enums
678254b386787c3d39fcf3b460dd71345fb1f772 arm64: dts: ti: k3-j7200: fix main pinmux range
889476a270f7c295cce7c76ac416664c053397d0 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
57953e8bc916fa676f699edb6d18a3cb130f0c84 ARM: Drop CMDLINE_* dependency on ATAGS
13d5d15e5c7b8e89f9c7cb5d15a6e784a0ec5a90 ext4: continue to expand file system when the target size doesn't reach
7392e4af9e78d64ead5f53d5145cc87ec1d90e51 ext4: don't run ext4lazyinit for read-only filesystems
b27afdf6bde418d1c2c0132f268bd7ce4f910885 arm64: ftrace: fix module PLTs with mcount
92f01352808132e624f1ad396353e76cff3e10cc arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
26d176b2dc620fa2910068ebf00c83c3c6dcb7a1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
959aec2798550126cb0195572ac7ec5d4fd9966b iomap: iomap: fix memory corruption when recording errors during writeback
d87a85005d204e87712d7b8126e9e7f2d46561ff selftests/vm: use top_srcdir instead of recomputing relative paths
113e4bbcb77df0040d9185b30046ba48468622ff selftests/cpu-hotplug: Use return instead of exit
39528b9daf7b8ec8f23ba0db2a5e90d0994b463c selftests/cpu-hotplug: Delete fault injection related code
be9c02652d3a80b4e9c4fd08e9cbda040fec47e6 selftests/cpu-hotplug: Reserve one cpu online at least
4570e79283e3785a0d8f98b307f98e1193be18b8 fs: dlm: fix race in lowcomms
95c3f37b229c695c1132ec7d5afc6e45406ca383 rcu: Avoid triggering strict-GP irq-work when RCU is idle
dffecd89c85a7693c9bcdef764390fc0c10d49e4 rcu: Back off upon fill_page_cache_func() allocation failure
8b21b928278d03630c525e6f920b1f381a039895 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
c60b4a577495d0c238dc5d68faa388dd8cc435ba rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
71aef28fd545178a181e5223764bf22f6a5f030d cpufreq: amd_pstate: fix wrong lowest perf fetch
29e946e25cfe5d49c621269e9c998ffa160a7643 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
99337230bbb5569c80effe826d3e9bc754ce3196 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
e3cdbe300f89bb4bf4d085427e060afa503e5c1a ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
1726c967d137c334f1286966fc33b6dff4ca766c cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
c36006cf31665cf5869038d35dabca338ede15fe MIPS: BCM47XX: Cast memcmp() of function to (void *)
51f03d171ae5135f1bede6016f3c809d0fc42e7a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
64051ad3accba14456a5ec7922b0ef25c7a81044 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6c3a15f554ea85a30aa0e92f13dd3af438eb2dc0 ARM: decompressor: Include .data.rel.ro.local
4e01ddb8bcca2e87310910fd2e86abe9938de617 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
1e3311146259b0ecc20aa52c9afdf7de0870ac04 x86/entry: Work around Clang __bdos() bug
0420778c00bf1a3fc4179389d684b72ef64ad061 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
af3409bb5bc46e9f8ad01bc3deb600d4682a5b8c NFSD: fix use-after-free on source server when doing inter-server copy
f7346cb8b4c3c3cf6e36d698e463cd10049b4303 libbpf: Ensure functions with always_inline attribute are inline
57aa459551305d488a430d5f5c206d1788d930ac libbpf: Do not require executable permission for shared libraries
e2016e1bc44bb894769fa85be95af8e3f9c7bab6 wifi: rtw88: phy: fix warning of possible buffer overflow
8d82c8b8580481119d9c8fc99a01845384b3d808 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d53a21d751c5a67572ae1c1143951877e284c04d bpftool: Clear errno after libcap's checks
e26c270ef1b042c5f8f2b04afa62f414ab237f9d net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
95d735248aed82ae6777ea4e0eebde51a2f84544 openvswitch: Fix double reporting of drops in dropwatch
4139cbe95e518a0b2562356023cbe741758e91bd openvswitch: Fix overreporting of drops in dropwatch
071ec5d0c4889acf4c1112f15452a4b36b79a03b net: dsa: all DSA masters must be down when changing the tagging protocol
2c548c208ffcc5afb9b057d4f5d855eb9aa622a8 net: mscc: ocelot: adjust forwarding domain for CPU ports in a LAG
eb7f7686f03497834d15217a8b46617af822f59c tcp: annotate data-race around tcp_md5sig_pool_populated
766798a35ca850772a4ee9fe47e0788da6dc4200 micrel: ksz8851: fixes struct pointer issue
d6439ee866d2420e2a66adaf9b49fa1699d20088 wifi: mac80211: accept STA changes without link changes
f450b92b58c34a05947b90a12f60c949595ba7a4 wifi: mac80211: fix control port frame addressing
ba2d01d8ca74533d71a09c2955cf3ebea062a7c5 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
917caf355fd05305c4b0541908fd8519490ba48b net: dsa: mv88e6xxx: Allow external SMI if serial
25bc9d2854cbdf1c0df9036b3ab9a80964e76718 x86/mce: Retrieve poison range from hardware
bfcdcc72be830db164681143e60bd153023faf44 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
33b90bb7c7d1532ef691e8660441c77ced8a157a thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
e882e65d4c5a883652298908405552c380223a92 x86/apic: Don't disable x2APIC if locked
b3365067d79d3f7f121c78e56eec0eb3faec9c0b net: axienet: Switch to 64-bit RX/TX statistics
c63eafcd5bca4c1004c7542983297215d7f7075b net-next: Fix IP_UNICAST_IF option behavior for connected sockets
ca3edec23347b69ad95dc88c9efead0a0e83679d xfrm: Update ipcomp_scratches with NULL when freed
24841f1ce11fb1200dee1f0a6ab17c237bb541c1 wifi: ath11k: Register shutdown handler for WCN6750
d0289fb23dc8ab3d8c624984bfc49f777b685aef rtw89: ser: leave lps with mutex
adf7a15446f9c936514b3c0b76a93e8aa4b8078e net: broadcom: Fix return type for implementation of
15355390431ab5c0bc105841120e41efeaf4e929 net: xscale: Fix return type for implementation of ndo_start_xmit
5395f240ce131ed456615bd2e54e85e34c6deb62 net: sunplus: Fix return type for implementation of ndo_start_xmit
f457573f479001e1d0ce6bf693a123363d059010 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
462aa688974bfc29c6c4a637e7796875ea224dd5 netlink: Bounds-check struct nlmsgerr creation
ac2069829e8efddae6fb1cec27f63121bc5aeaae net: ftmac100: fix endianness-related issues from 'sparse'
e3b279950cdc8ea6586dd32eb3c513257f2b6202 iavf: Fix race between iavf_close and iavf_reset_task
12b128b843c84af32619b7c81c76d023308a80bb wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
70dbd70ad995c4e22385be85d8fbf1481c3dcb15 net: sparx5: fix function return type to match actual type
c35de476930e2bb0b114327b3a9cf7fe6de436f7 net: mscc: ocelot: report FIFO drop counters through stats->rx_dropped
d71f1b0e8758f6b0e426145d6364f83222ab3454 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
d3cbbd93431e1421844b17ab88c4d528883459fa regulator: core: Prevent integer underflow
1f87febde24a6cd025c85b2b188ef51f875dbee0 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
ada84d7362bbb22282c0113713a327ffff1769ca wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
1d1fb07a58bad68bcbf3249044765650fcb41e74 wifi: rtw89: free unused skb to prevent memory leak
78719193470031dc684b37e2d801be117c6284d8 wifi: rtw89: fix rx filter after scan
926da30a054689e40a27cbad509712c367de0629 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b82ee9e6ce680b265830b867466feeb7bfc7787e net: ax88796c: Fix return type of ax88796c_start_xmit
e9e6b4f41217c5b703a750173e97c484a8f8daa2 net: davicom: Fix return type of dm9000_start_xmit
fb0847505d1aead55a8ca68ad96f3841472cee78 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
308ac18f64bac28c108b52873b6a0008ac7ca7b3 net: ethernet: litex: Fix return type of liteeth_start_xmit
81914d18770f2c0c4df132280c3a57f7149e9c70 net: korina: Fix return type of korina_send_packet
ec15b1d9bb02af690f8313e34fcaf89bb968c0ee net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
bb0609b514c143ebd7c54d19ed8f1ef801288741 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
2f240d4c0bce23a08d21310a1bafa9e1153f3dc5 net: sfp: re-implement soft state polling setup
5d26389406fa322f39950083e19cbf7f41c638d4 net: sfp: move quirk handling into sfp.c
f58aa0717b81eef59c30dcddf42ab5800fe6d85a net: sfp: move Alcatel Lucent 3FE46541AA fixup
b0a72410f3beaaae9ad38946eaffd63902c804f7 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
2fa4d431cf802325fb3f6a361b76809d1a6a952d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6e47783a6af934d02167d40e993c16efd92022cb Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
d3aa5bd1f5e10d7bc55758e3ab5e7e608dff5480 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
263610f4255512e515ac1a6e1653b756e4821b2e bnxt_en: replace reset with config timestamps
a563fde160d41e2e706fab24bfc67ba3862e937b selftests/bpf: Free the allocated resources after test case succeeds
9e9a1160aa8755017ad8e2778f458388b134c91c can: bcm: check the result of can_send() in bcm_can_tx()
5c7434dc84f4991551d732b2340395a667f0679f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
df30bd032898e89ce7d1120ac5515e90ed5b64ad wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5204f5b146f50993caaabd8d824627402c6bbf1a wifi: rt2x00: set VGC gain for both chains of MT7620
296e581ff1cf3fbda222bcd3452af7afe8ef81dd wifi: rt2x00: set SoC wmac clock register
3c6975c99b3ba4dce94ad342a1b00bb57cf3cdaa wifi: rt2x00: correctly set BBP register 86 for MT7620
e72c6222b24c1f31170a464d1c73febd111a7e70 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
7978b113ba242d084b1f264e84f9bf116bbdc6e2 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
38ae95677cb5645320a10ceba46a20338a7d64ad bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
201ff8973ec561ca05ab7f5fd7951a86cb8a50c8 bpf: use bpf_prog_pack for bpf_dispatcher
495f857ab317c286274c85425ffd94392199dab5 Bluetooth: L2CAP: Fix user-after-free
71a0d1177432358b9925e87ceb9e906ba823b8e3 net: sched: cls_u32: Avoid memcpy() false-positive warning
1a1c075d87096bd32dc6f891be86a9ce8a803578 libbpf: Fix overrun in netlink attribute iteration
87b46e36577f40aa1ad378996d26b1cfa1332707 i2c: designware-pci: Group AMD NAVI quirk parts together
ba88b39917c27e73746ef03155a97b092261e3bc net: sparx5: Fix return type of sparx5_port_xmit_impl
80b8bd7d65b0a733e6f677bf7335d967350887a5 net: lan966x: Fix return type of lan966x_port_xmit
4038e2a1a7cec5aabfb806445ca09d91cd55c5db r8152: Rate limit overflow messages
f429147777dae193cd0e176953bf84e64df35370 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
855297c3019253c345bdcb3d0c5c696314a4dfb8 drm: Use size_t type for len variable in drm_copy_field()
863f6e28fea2425ed5fc7f614b6061253570c3e5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ab8c8f18f98c7663b2c6e17c32957d9ebcff2d3c drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
42055cf8eb66bebfbff163ac98ce59dd7fab1eff gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
dfd4e71974e2b694d3bb4f63ac998350a9bf97bd drm/amd/display: fix overflow on MIN_I64 definition
e753a9d9993e9dc497be65c9165f78be97b73baa ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
4962a828eeebdb34e4dcc022402097ee1e110765 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
8634f44042997f6e3a5129ef1401ce7dfda07d41 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
fa4de503b8c1ec94e553bff1ad313d10a5566c6b platform/x86: pmc_atom: Improve quirk message to be less cryptic
5b6f08dd3faa5e4f7a64c55dabdb7c7e7810787f drm/amd: fix potential memory leak
2dbcc57d81b84bd25b6bdac16af937a2d670d344 drm: bridge: dw_hdmi: only trigger hotplug event on link change
d52b1436d874b9926fbcea79509c473ebcb8e093 drm/amd/display: Fix variable dereferenced before check
2a04b73ee07ef0a41b41a9a654773b5b873de340 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
a1259fcfff4479d7d3c21a7925f9c2883a216622 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
8b75185c0e3b37fc13986db2a8e36f831784fa35 drm: hide unregistered connectors from GETCONNECTOR IOCTL
f55a4ce2b86931ab7e15597b7472c3e483587944 ALSA: usb-audio: Register card at the last interface
a002e6691572836de6e4d4535f5317f9df34a53e drm/vc4: vec: Fix timings for VEC modes
c5eae9706d455f5be507c4126aac2537c48c2a8c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2460c4e06af5b2723b35aea789ad85bc3559b518 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
fdd3664af1e57cd8c686afdc23de001ef6aaad74 platform/chrome: cros_ec: Notify the PM of wake events during resume
62e0ea12064e4c23f1c90ed784698cfdbf5b39e6 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
f12cdd665f95d45d1690a4270d3fee66224a3256 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5e4c205a8689cb4977e91e73bb8c25c2a79631f3 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
cc107dd975275e6bd3071d1cf19c1f400694e262 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
0b2cf11ea7f7e948cb31f9822a6a96b6bdc2c2aa ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
8edf918c96a792e562616b8e428337fea56befd2 ASoC: SOF: add quirk to override topology mclk_id
a0ef236a67b99e70a295d79f40bd0a0b914a7933 drm/amdgpu: SDMA update use unlocked iterator
d86ab153f0415995051438742c2210ea0f4f009f drm/amd/display: Fix urgent latency override for DCN32/DCN321
1a21a575a00dca64b9ebac7ea4a7e5e100525df3 drm/amd/display: correct hostvm flag
38813a789d47dd568f0e4f270d6e85baa9861749 drm/amdgpu: fix initial connector audio value
e380e67ee04e185e3bc6483ab45392408934c9d7 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
95cad1bdf9e28413403030c35d3e00d58b64ab4e ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
d245543eb2703099e9cfa983189b77ce74bbbbec drm/meson: reorder driver deinit sequence to fix use-after-free bug
f7320fefa1ba26b6abb686acf4c811634aed5bc4 drm/meson: explicitly remove aggregate driver at module unload time
c7fea9ef0c0c28d4c4856f20c52b9f505f00c462 drm/meson: remove drm bridges at aggregate driver unbind time
632549579a04939f74c7ca05f9feb710b16ffb0f drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
23ff4035753c47638857834d724be823031aed62 mmc: sdhci-msm: add compatible string check for sdm670
8e7ed885344f5287bc98be103c5c84f644f39f32 drm/dp: Don't rewrite link config when setting phy test pattern
7c76c06b0728edeab6f025f465c9bbea4712cb83 drm/amd/display: Remove interface for periodic interrupt 1
c3196cd2fce1eee43ec0d2e5c1f571240f8967e0 drm/amd/display: polling vid stream status in hpo dp blank
6d514914ef9a6a1177578d69ac77650cf70d6b6c drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
65efbf7846f6cc23ae4baa41c37d8a9aa8bef185 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
1afe3639bdef3c5736d5e05a483191bc9053f66c ARM: dts: imx6: delete interrupts property if interrupts-extended is set
bf164370d1fa90667047eacea49019e4361716aa ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e3d1f842a27059e379e3eb29959c636963018489 soc: mediatek: Let PMIC Wrapper and SCPSYS depend on OF
f93c5dfce52511911d9d4f405d992374663165ce arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
8bfe7bac6af4ed542cc6ce63d2fff3c2e32b2a26 ARM: dts: imx6q: add missing properties for sram
be338de8fedb795e0fee7bf9f859a0ce42183ad5 ARM: dts: imx6dl: add missing properties for sram
32541b146c7fbc221075d9dfb4b9f07a26bf2597 ARM: dts: imx6qp: add missing properties for sram
fd045ae6dd7511d08bc0812a9300a80ccd3c84ff ARM: dts: imx6sl: add missing properties for sram
e33dfabfb57346f1952c5be7472b4680ddf59895 ARM: dts: imx6sll: add missing properties for sram
4818ba965d2a9daca6b9819673335733c3915205 ARM: dts: imx6sx: add missing properties for sram
8110dedb807903dc0ff2cd26248446db5103f80a ARM: dts: imx6sl: use tabs for code indent
41797743f9e19f5c77eab268524d59841ea5da2b ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
53bac8b16e14829a633214a9575b1c841b14027d kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
5e5fcc71581e042c7c1580a84a0e34db0798a441 kselftest/arm64: Allow larger buffers in get_signal_context()
dce8a7affa36c954c46bd0661b29cc7c9812d77e sparc: Fix the generic IO helpers
ccf4c651cc6754d0285beec25e7cd87c0355aa98 arm64: atomics: remove LL/SC trampolines
bef0bd2de4bd8679872f7823c826e398568c6a22 arm64: run softirqs on the per-CPU IRQ stack
34c452fd612a91dc2c9256412adda1c5d7df6e30 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
ca6580dac3f853eb39d909a8d95b9f552d217089 arm64: dts: imx8ulp: no executable source file permission
9c6e0bd8260a3d85fcefce5a0376d2d4ad4844e7 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
857c04084005662462cc516f3924e993cd2b8687 ARM: orion: fix include path
b4595285b04ecd290a9371ebf25c3eb093513238 btrfs: dump extra info if one free space cache has more bitmaps than it should
e63d2ffa584b4177cc1c383c56a9c0d201e8fe4d btrfs: add macros for annotating wait events with lockdep
991f40ca1d48408ce9846373ee77c76f46aa9142 btrfs: add lockdep annotations for num_writers wait event
fa609b28e962999aea9d23d4047f6deb8f3899f0 btrfs: add lockdep annotations for num_extwriters wait event
1c997fd853c23e69f5c5ee070d4cd0ad4ed30000 btrfs: add lockdep annotations for transaction states wait events
e09d5f77ef62f17ebceaef5f4c1a59e833ecd734 btrfs: add lockdep annotations for pending_ordered wait event
3c674d0b748e56ec1536b04b97f77fbe288d8eda btrfs: change the lockdep class of free space inode's invalidate_lock
a4c2d3223718a9ed9657d997644b4b50c2768856 btrfs: add lockdep annotations for the ordered extents wait event
e30c84ebc2510681329096ff05f156c57ebb4bff btrfs: scrub: properly report super block errors in system log
c7c19b08fddc5f203c1b6d504affea558230b8a6 btrfs: scrub: try to fix super block errors
72b30211262c3913b84273d27fbca4c34ee2e93a btrfs: get rid of block group caching progress logic
0a9fce866cf42bf6f0f196163fc9030540c2b519 btrfs: don't print information about space cache or tree every remount
4dab42d91c15cb625d9d38b51a7c0a7582a57c20 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
f83925a60a0843131eaea3801533fc236c7f711a btrfs: check superblock to ensure the fs was not modified at thaw time
9d0e58a39d945c3da52fb9c30804fcdd6f3d409c btrfs: remove the unnecessary result variables
18a5aa107ce5ec5af024fe0afcb73b20ef89b248 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
edf5c8f80c67b74a3cf1f3b91a0edb5cef733a3c btrfs: add KCSAN annotations for unlocked access to block_rsv->full
181bf2b0646f02048a24d04c4ad3b35b2bb51b37 btrfs: separate out the eb and extent state leak helpers
0737db3391f5f81d431e780b5eebfbdd6b3d344f btrfs: relax block-group-tree feature dependency checks
e6380a067c58c370b7c32ff35744490fb621eecd arm64: dts: uniphier: Add USB-device support for PXs3 reference board
e081e82384a921d2b5e294512c38bf614d1f0fde ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
15dd9eaf7c63725c516a8d36c42a3d1ac52adc72 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
aa456ceeaf4e4cfeac331550e44705eda92e0400 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n

--===============1683783661166379053==--
