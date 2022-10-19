Content-Type: multipart/mixed; boundary="===============8783203737317902361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 19:03:34 -0000
Message-Id: <166620621402.17914.12601388723549752201@gitolite.kernel.org>

--===============8783203737317902361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2fb0b2a860365422734221899819698d450b38b0
    new: 90bc8979cd32dbb858e505779f2d156c4f1f2ee3
    log: revlist-2fb0b2a86036-90bc8979cd32.txt
  - ref: refs/heads/queue/4.19
    old: 1106607bda3a53a464a59d4364dab63c1db5d242
    new: b57a7d61b2700e325b7f8f32b80d42da46f531c5
    log: revlist-1106607bda3a-b57a7d61b270.txt
  - ref: refs/heads/queue/4.9
    old: f36325f51ee3bac597d8edbc1b93c7ebfc7d97bd
    new: c03e8fabc1ff752b9c3840c7e52d84105bde97a3
    log: revlist-f36325f51ee3-c03e8fabc1ff.txt
  - ref: refs/heads/queue/5.10
    old: 4cdd5fcd1f1a60599fa0c1cde1315b26b72210d1
    new: 6de9c15a08de2f071c66024be25b7ce2cf3cecb5
    log: revlist-4cdd5fcd1f1a-6de9c15a08de.txt
  - ref: refs/heads/queue/5.15
    old: 53767c432711e328fa7681cf7e5f884f0eac2ba2
    new: c767f5c6c38c0ff54a04bbcb107d7eb26ad54982
    log: revlist-53767c432711-c767f5c6c38c.txt
  - ref: refs/heads/queue/5.19
    old: cbabdc13e2cbc7eca14a7f802269431dac1563fb
    new: cb7e099bed1cbf4e7839aa590d7785efa6a0cfb2
    log: revlist-cbabdc13e2cb-cb7e099bed1c.txt
  - ref: refs/heads/queue/5.4
    old: 706e0a4e73272c8cd56d319dc0b2ea5b9e77d05b
    new: b72e8f83f38f94d405ed8f0209988e809e930b4c
    log: revlist-706e0a4e7327-b72e8f83f38f.txt
  - ref: refs/heads/queue/6.0
    old: c323cefe8453d7d1f35d29e991c7da47685cad14
    new: 907ccd9934f0551ab192abb8b59935d980285a40
    log: revlist-c323cefe8453-907ccd9934f0.txt

--===============8783203737317902361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb0b2a86036-90bc8979cd32.txt

5a4f11a20b49008651188b4aff916f5eec2ea217 uas: add no-uas quirk for Hiksemi usb_disk
9250309c80eab8974645b6d506351a15e7f0d195 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
cb368b70d78a40f4bc9cb3515650f2b968fb64cf uas: ignore UAS for Thinkplus chips
99f01eaead57a4ccc395ba9baed6db1d7669ab24 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
abd5b48ab46bbbe3756e1f05bc35d2a0a0e8ac1b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
85a523eaf82caf2dcfc4594c55e2e50074bba5e8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
71e2fdab748de444f7bd1010e3d83d3610fa2d40 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
7e6218f7ad0a4ad38f0372d7524b00a534a74f99 mm: prevent page_frag_alloc() from corrupting the memory
a7fbdbb493c6b2962888b4742eb6a3fce1eddf47 mm/migrate_device.c: flush TLB while holding PTL
a86da0f3fe1475ed28d2351e7f8d3b086dba5a0d soc: sunxi: sram: Actually claim SRAM regions
808d641391be67bf5b8391ad513ed9935f71fbcd soc: sunxi: sram: Fix debugfs info for A64 SRAM C
f9650aac791ce7136b932fa86853973ac8fa5b1c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
988480d47c466cc04c477d2f2187451ecfa588fe Input: melfas_mip4 - fix return value check in mip4_probe()
43d46dcc0ab8e1f0e4a646a5abed3a0c5e32dc8c usbnet: Fix memory leak in usbnet_disconnect()
4f83f82e7be7f77a353d2fb5ad6d778f91674f4e nvme: add new line after variable declatation
33212c79b264baa61e0f6092dcf5a6ba4fdfac34 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
5d912db71ed93a05f7203bcca61ada7235fd0e72 selftests: Fix the if conditions of in test_extra_filter()
51a470bdac577df3346ab2e5f0c0cada57dbb75d clk: iproc: Minor tidy up of iproc pll data structures
4a4681040c4004705a8025fd0c507cc83faf26e7 clk: iproc: Do not rely on node name for correct PLL setup
a1ea37f2434d6d9093d23efde38f32693fbb040e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6470257fe6da5d47194a85bd8a7996b2fede4312 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
3bbffab8b0f7f50e1ac286a6476a3cff4d7bb9b3 ARM: fix function graph tracer and unwinder dependencies
21d0b55aed23736aba49d232d56d15ff484fab8d fs: fix UAF/GPF bug in nilfs_mdt_destroy
c9a901a5e227f3ff85b1fa45157746ff848319df dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5a728bfe11a2fb3f1855827509cad836885c3470 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a67b9cf11199dc151f1b922b408d390c003ea2a8 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a854c85426d6c0cbb925348d6fb67e3f34d16946 net/ieee802154: fix uninit value bug in dgram_sendmsg
49c385d2f14670f759b40610879f3ec487350d4e um: Cleanup syscall_handler_t cast in syscalls_32.h
1b33170585cca57fa296c2a5d5f44777e637904f um: Cleanup compiler warning in arch/x86/um/tls_32.c
2a81df10498f751b090d81307fe5d40de93ac0ae usb: mon: make mmapped memory read only
7164886d53bd449cb787e6d2bf958bd8d51c1216 USB: serial: ftdi_sio: fix 300 bps rate for SIO
79e71490e3feaa9d186d37852549a5edafb6f00d mmc: core: Replace with already defined values for readability
c6274acdb533f0b3d6513bc889170a6d8a7445c9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
52700862f4071117d07eb43f1ad0013212ba77df rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
ebd0652d0bab22176084a1e9fbcc39b2be05bd51 netfilter: nf_queue: fix socket leak
3bfd1e0fad156e5c8017b48fd00ecf02ec497e1f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f5810e64f32d423cfbdc1f7651cc12b5a638fa84 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
80a7592520c2c2dc4b5df0afe1e615e9eb872639 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9c713cea96f77a9d7e190ed6757d4c11e00f7786 ceph: don't truncate file in atomic_open
ca1ca28de71dd9fac3b992b91ad4ebef9d536bc1 random: clamp credited irq bits to maximum mixed
7e4057aa231843a16e4d4254db7604babacab7cd ALSA: hda: Fix position reporting on Poulsbo
731fd85147ca197f724e757caf00e1d1bd9270d3 scsi: stex: Properly zero out the passthrough command structure
73091ac741525c70e376351f6ffbb3528597818b USB: serial: qcserial: add new usb-id for Dell branded EM7455
ef58c173c931528867717c4c6092390bb902e8f5 random: restore O_NONBLOCK support
f48111e6d7cce3edf21640a90ddd775ed54d634a random: avoid reading two cache lines on irq randomness
888af3bb343b315a76be9b2a62289ae3b36f334e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
25269d960f23d9fd0f6039a057e812ba58dc7faf Input: xpad - add supported devices as contributed on github
38b7abb2096676279e93e141a9a0181afaa541b5 Input: xpad - fix wireless 360 controller breaking after suspend
e7a6729bfcf296cf27b880f8971a7a2df549896c random: use expired timer rather than wq for mixing fast pool
8d77486d5c3fc3bd0c96e32d2ccf4d12e627b3c5 ALSA: oss: Fix potential deadlock at unregistration
a9044be1863a74dd9a256c6acfdb9b4420c88f99 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
af010b88e935857a1e54d344370cf9c1b270afd4 ALSA: usb-audio: Fix potential memory leaks
0d66e9acfc3bc44dbd1f4b96318d0fc2f53a8958 ALSA: usb-audio: Fix NULL dererence at error path
91b53b963c90663562d706549751be98b1f3885d iio: dac: ad5593r: Fix i2c read protocol requirements
34d989393d1e9d753f342e5904d2d3002679c7f3 fs: dlm: fix race between test_bit() and queue_work()
f12bd9c9326b18c6aa046f095cea3e659142ffa8 fs: dlm: handle -EBUSY first in lock arg validation
ca4eb73461bca4eaef3cb552620250e9995fb492 HID: multitouch: Add memory barriers
e7dfc6785aef721288862e0fc53b60a83430166c quota: Check next/prev free block number after reading from quota file
d4225beaee640e404a58272dfd3c5406e5e71df0 regulator: qcom_rpm: Fix circular deferral regression
ea219ac5f58d6b0b864beb84d6bff79d21cb4896 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e1d5c38cb3b0f43661761454f3b964dc4e97331d parisc: fbdev/stifb: Align graphics memory size to 4MB
90c62c250bf4798bd055bed80f5328516cb0108c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c953fe7258cb45cf8d3999b82e58303a1a57b5e7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
65fcc159208b5d33acd007314b2e012ba073aa39 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
99b52331f42c71d8d227c9c40ad8ce9974b7d98c nilfs2: fix use-after-free bug of struct nilfs_root
f0804f7476b5464a18b0691ae37ecaf38c2792aa nilfs2: fix lockdep warnings in page operations for btree nodes
94bcaa4ece2373b99312af3e83093fe04bf6afec nilfs2: fix lockdep warnings during disk space reclamation
84f1485939f80211d97d415d2979ce02adc7e146 ext4: avoid crash when inline data creation follows DIO write
3c830604b07786b0865237f9180a8fd34d02b6b3 ext4: fix null-ptr-deref in ext4_write_info
5fcb142ea14d05af9cbc1702b6120382fc09a9c3 ext4: make ext4_lazyinit_thread freezable
8712676b976127675a115e737d2239a0798f041d ext4: place buffer head allocation before handle start
eadd06c23a4bd997500159aade567ea3fc45da17 livepatch: fix race between fork and KLP transition
5ad702461754ac5c2d6ff3e360bec37c2d753688 ftrace: Properly unset FTRACE_HASH_FL_MOD
f4048fd0d5c30486179ceaf83fc311b54a7b5b4c ring-buffer: Allow splice to read previous partially read pages
ef502cdf9d6205c66ce73d5653632d149791f891 ring-buffer: Check pending waiters when doing wake ups as well
a74fd9dbe615544e5c144b5940834a7b89951fb7 ring-buffer: Fix race between reset page and reading page
0f8df87b96dbcbd1f659ce97c9b1b8a1a15a86af KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8c2df63011a99503a6828e2d1fc198af6422f19a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
86baab30a3ae1c1bf9ec4bc169d7b4e4ab092f52 selinux: use "grep -E" instead of "egrep"
8ad10172f01da611e51cf11558494a0c778f25c2 sh: machvec: Use char[] for section boundaries
f2e5fe1465410f164852bd4a96af33963ff64b29 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b614f92e73fa3e0fd64feff39be113667e72fe18 wifi: mac80211: allow bw change during channel switch in mesh
2370a9b58947c63284140a55efcdbc381cf2f813 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e2d886b38f2bb1d6a8738f1148af9254e9d1c54e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ba7748e11d05e2ea1392e8b3e3d54a7ba193fcf9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f586fbfc7a17d2f5056f46f588f94cd074c6218f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c9a65eb2e7c8675861c8ed5cb1cb4c2873b038f4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0f73271694409bec952e9c5508ffe73a315ee482 net: fs_enet: Fix wrong check in do_pd_setup
7e3993d5c43bba145d52982405726b32785f923a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2e8ccba5bc0348265c06b560be6fba8bc3fb270a netfilter: nft_fib: Fix for rpath check with VRF devices
061b2c86a5dbbcb7af97488775eb014987ba001e spi: s3c64xx: Fix large transfers with DMA
4d1fb6c317e575d4135e3b841e02f3741c996842 vhost/vsock: Use kvmalloc/kvfree for larger packets.
2c05d4914ccf79a3f10d044660ebc6b893d6dc88 mISDN: fix use-after-free bugs in l1oip timer handlers
5e7d82ddb34e4f2ecb97cfc5572e149cbaad9937 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a2e0df5e11a799e174f5fe6f32928016c31e5a3c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b772ce8de0cf46aef21abaab5f925ecf6e63398e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c4afb6ff4655ef2b7334b2b0b4f3bd627281bedc drm/mipi-dsi: Detach devices when removing the host
73a5149b1056322c1b01d270eb2023616fe650df drm/msm: Make .remove and .shutdown HW shutdown consistent
66e9db53d437beaab94c2ce799ac402d7bd653fb platform/x86: msi-laptop: Fix old-ec check for backlight registering
63c7688badbe1ad6742f4ccc04081552ece50403 platform/x86: msi-laptop: Fix resource cleanup
98381a90c0fa40fecd8a1a88568151b07265bbb2 drm/bridge: megachips: Fix a null pointer dereference bug
1b4cfcf4c4ddcb81e339e159b546249896740d71 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b615315067a0df2003fc34859fdf02c18cabd19f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ef1a7fa36ec75d75244b8b3cd86a6330fbf03d88 ALSA: dmaengine: increment buffer pointer atomically
d8c269eaf9bde1ca19773f622060eee3ef7cd2b6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c166bfeef9c1e27a0a1a5e505a2064b3d0078d99 memory: of: Fix refcount leak bug in of_get_ddr_timings()
ed7fe7709391b2ffee742d4c40a6d0596fb78958 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1d810ab28a0a33790591d6866827f05cea2688fe soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6bb7c12b215796357e080bc020574a2ead3aa6ef ARM: dts: turris-omnia: Fix mpp26 pin name and comment
81db39d7017b247b5c4a6610d83b175ad0fbac67 ARM: dts: kirkwood: lsxl: fix serial line
3e9f6de3358d7b5c3a1ff363aa89ae63f78e0a3b ARM: dts: kirkwood: lsxl: remove first ethernet port
07bfb97e347bc2eb282416dab3f4ae5f10473425 ARM: Drop CMDLINE_* dependency on ATAGS
239cd0b35c4f777573be5a6dd1ab09b833d002b1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
073623d5e8cca2b0b3865ee796a55b4974235d78 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
11b365a7bfb41e9080113de6e9b7213606c15897 iio: inkern: only release the device node when done with it
097535c729155df3ee8a85ae64d94bc33b850e2f iio: ABI: Fix wrong format of differential capacitance channel ABI.
dbef3b3164b30ac1b678b7da1640e81a753c7663 clk: oxnas: Hold reference returned by of_get_parent()
5868d861f1f279883f0d19a992ba099769991dab clk: tegra: Fix refcount leak in tegra210_clock_init
2703d644ff7f7bc0f92fff8334aa2d17f3745033 clk: tegra: Fix refcount leak in tegra114_clock_init
35e2f323cb61cc82f65bcf7d247b6363b4557316 clk: tegra20: Fix refcount leak in tegra20_clock_init
ec85df488c4fef787449fd426beecf5e57710f33 HSI: omap_ssi: Fix refcount leak in ssi_probe
d18cd2947f83ebc2e0fe57b03cb34fc6c7a6f3a6 HSI: omap_ssi_port: Fix dma_map_sg error check
76e4b307c966b2cb17fcb5d59a1f3d035a0ee565 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5d467310375e4528de636977a28726fe9319ec38 tty: xilinx_uartps: Fix the ignore_status
7d3aa9cab2e89492fdd50b93a269374071e5e16c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cfaea69530988795f04c74d0b67ebb68450104fd RDMA/rxe: Fix "kernel NULL pointer dereference" error
3b391adf6dfbf38183c301667278d583fcb16d83 RDMA/rxe: Fix the error caused by qp->sk
c2f6b74d9f0e3e825f0ee76408df6b77f71e8946 dyndbg: fix module.dyndbg handling
8b7e204cc093dd7b3aadf8b3957318ffa66fc992 dyndbg: let query-modname override actual module name
e4c2b7cedbd4b89d44c5138b5d7ea2a7bbe1df36 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1d23b3fb0a2832165a7cf42f557eea33323ab741 ata: fix ata_id_has_devslp()
fa36e6a8fb7b849114741c5655bf3cb12f659ab2 ata: fix ata_id_has_ncq_autosense()
046b3a54e9401faf868b00b2a66bcf75011b1b31 ata: fix ata_id_has_dipm()
7793d4c28e2ce03e92b7245ee20bf04daae71ca0 md/raid5: Ensure stripe_fill happens on non-read IO with journal
08d33f961fbcc67770b7d8c18666ab199309bbca xhci: Don't show warning for reinit on known broken suspend
0c86a4327b4580b0e647277d00049753e6e4fe41 usb: gadget: function: fix dangling pnp_string in f_printer.c
f934c482b8ec74c8881a9ed409179555b845fb78 drivers: serial: jsm: fix some leaks in probe
26bbda60b8e7600c5beb92fd93ee4af7b60cdf03 phy: qualcomm: call clk_disable_unprepare in the error handling
2d41bdead3b964746f3b4296c2a4de09f5e42783 firmware: google: Test spinlock on panic path to avoid lockups
1957343349b05a6cf1080b317ffd005d3255814c serial: 8250: Fix restoring termios speed after suspend
bae7bddd6a803e3ad9a1fd62ded9a03915cb0bd8 fsi: core: Check error number after calling ida_simple_get
6cced8dab8ef36f2099f4d875840b66187a52f23 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d66fdbd9ad552d658315ac75fb4cac240d877c2f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
764bb7903630571f71947a791f5d17108c04ddfd mfd: lp8788: Fix an error handling path in lp8788_probe()
f2eae2240538078705ccebcdb71a3fe39b786b17 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
443caf0249dce0bbc32786289f6617542a3e6e3a mfd: sm501: Add check for platform_driver_register()
d801d612465aeb478f0b5e7492efb312770e68fa dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d3bf159debc47bf154daf0ff0e31c76a8900fd3a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0f3da439da05ba78b9700059ca33cf0d81a06301 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
870d18739a1eec3f752d1cca291b74158052cc7e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1e40cd117d88780be47bc1f6522e9f7648f2cb7e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8764bb8184396b15b4dfe2fc47698e6b2f94a2be powerpc/math_emu/efp: Include module.h
bb0ab0bd1e8c75b5d104ea1f6087ca2cc97c6b45 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3ddf58a5ff6592751f03f6e93015ea47861eaef1 powerpc/pci_dn: Add missing of_node_put()
f650fa8c27a8d537ec049e2eeea07e8e3c0654ac powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6d415914883eacfd8274d20788cd9e6f089374bd powerpc: Fix SPE Power ISA properties for e500v1 platforms
d9057ba35f38a8ba97a20582ae022322f677f5d7 iommu/omap: Fix buffer overflow in debugfs
634563dc5939ed91d3010ebf5fe2b05740db576d iommu/iova: Fix module config properly
96fd08b04952050b0424d38faa4bdcc344271f0e crypto: cavium - prevent integer overflow loading firmware
c0f53fda395bd75dff1dbf61e546d37c57b5702b f2fs: fix race condition on setting FI_NO_EXTENT flag
39d3d439c2a27afc5ffda117a7fa0fb35aafb1d4 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8e8991b55536d816d5ce0b695a77e9a9fa8a476b MIPS: BCM47XX: Cast memcmp() of function to (void *)
235c507e67d818809a3f5ecca82785bb67eb2468 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b56f05f5b99d7bf3bc2623bd361f48a3e2bfd85a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
16ad4194c1494a0342f6bf7d43482d282c93b140 x86/entry: Work around Clang __bdos() bug
8c1cc921da962e253f0a702a50705ce0923c4c5c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
777ed8a681eba62153ad598cf9003ecc8e26365b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c3d0177bf36e53d18bb38f84580636365bc32cf6 openvswitch: Fix double reporting of drops in dropwatch
ece05e840e3f356a3025389eab9d8b86e984d56c openvswitch: Fix overreporting of drops in dropwatch
2da67e87af5b8c5ebfb6f0f26f2f66721e3507f8 tcp: annotate data-race around tcp_md5sig_pool_populated
749c5aefd9966e8e140dde3c27e378a3ad96cd48 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9bf48bb373938eb528fdf31889dead163d57641d xfrm: Update ipcomp_scratches with NULL when freed
7873aaf7be05aaaaf71235ea3deaa68b0acc33c7 net: ftmac100: fix endianness-related issues from 'sparse'
f887c53c85a06159f0932709601a4026d5d6a527 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
014277afa62c881d5869f6fb9ac6d26102b29db4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
27f7a8e457f092a5b483372735570aacfa7332c2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
eaf9a897731b84af1ed8b3c900e675439ccc367f can: bcm: check the result of can_send() in bcm_can_tx()
bc2083072476222acb6aed69f3b8fbf8f7c6cee6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b141f90d53002dd3fa3aa63a04e0e1fa828f7ef6 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4389b0f657561b97569aa07f6393d73e77fbd88e wifi: rt2x00: set SoC wmac clock register
a415b957b82fe46eaa5ff0f8f8b2f805d655539f wifi: rt2x00: correctly set BBP register 86 for MT7620
938503932eabbccb12ee8787268167fa298a4499 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
fc310b4c336557472caa931ce17be13ebbf515ea Bluetooth: L2CAP: Fix user-after-free
987b06d261cb0773827ff204ff707d10df381537 r8152: Rate limit overflow messages
642f5e71ac93974b9b37cbeed3e5d0d018333f3c drm: Use size_t type for len variable in drm_copy_field()
44600d72e975e9af46f75720eb24fd217081faae drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ddd08da145e4eed2da2fec0fb4573379bbb15582 drm/vc4: vec: Fix timings for VEC modes
ba246acc0bd8d92cfd2aa24dae8618b6d63c3c7b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
684818fb5f0f1e34755fe77896956e354476cb3f drm/amdgpu: fix initial connector audio value
3df2a9143f545c41964de111d5c557183253621a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
612c725b1f853746a2b06e6d14bec60b5f042371 ARM: dts: imx6q: add missing properties for sram
f222debc011807fd8779c4d11a0de7564fb6aa32 ARM: dts: imx6dl: add missing properties for sram
6cb18b8090f30b6fd11c85625ea6c0a07fa50993 ARM: dts: imx6qp: add missing properties for sram
9074e93c63618a311fdfd6b4b8b585134c7ebc57 ARM: dts: imx6sl: add missing properties for sram
65347895c8395bd7cc9794965d5bef7431d9133e ARM: orion: fix include path
32f24072e94c10d202a61de6d705da913bb44258 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6f90c5a577629f5c931ba28774eda74d5daecd46 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2c61b4fb6ec1744a4958a034f5cac04d1716d696 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a788d572826e1769ad2b7d1f9412764a1080490c hid: topre: Add driver fixing report descriptor
9e1108996c657673592bf5472498d1703261536f HID: roccat: Fix use-after-free in roccat_read()
b6ac71756a578a02c848f13029431fd498e4fadb HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d2c7be06a140b2c341ee127da5280da262cf4595 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2b2b66cea2c00544cabcd896441fb21dcc745025 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d0d88b98f7111caed15025744ffb3c76c81f29fe usb: musb: Fix musb_gadget.c rxstate overflow bug
0c3eacec1fe24a387487f2a81281a231e3e07db2 Revert "usb: storage: Add quirk for Samsung Fit flash"
aea6f50b8eed2595b8e01374b909a2a4c3a489a7 usb: idmouse: fix an uninit-value in idmouse_open
82101e41339858601736974694d6da606689897b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
73c9c28879860911b9d5ad44b5c9c1d193e2ff6f net: ieee802154: return -EINVAL for unknown addr type
fde6684584758685d49254071bed65b904292e48 net/ieee802154: don't warn zero-sized raw_sendmsg()
a639732e79e8ff8eebc862b07713891fb19da34b ext4: continue to expand file system when the target size doesn't reach
64baff0f71dabbd48b685ac762c7c7fc28756eed md: Replace snprintf with scnprintf
90bc8979cd32dbb858e505779f2d156c4f1f2ee3 efi: libstub: drop pointless get_memory_map() call

--===============8783203737317902361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1106607bda3a-b57a7d61b270.txt

cee7af49cd90002f771ff378d7e67bcc0bb10d5d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2c76c29fcd9c9d78482ec2282c144464de7adabf docs: update mediator information in CoC docs
fcc8759bbdf8220f638118db0e5d7d74f7ffb553 ARM: fix function graph tracer and unwinder dependencies
25ed3965be02b9c0088d08a7ef4248129dc4cd15 fs: fix UAF/GPF bug in nilfs_mdt_destroy
54ce3be23f823957d61284aabca3b5a8ee00cc57 firmware: arm_scmi: Add SCMI PM driver remove routine
7b0996ba4107f12335be635ea87a723b23c7d2bd dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c8ef72a9e6bc8398fb978dc9d4a09d94bed931c1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f972a5ca1647f711b7ba342484a560d1e75ba165 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b03026d7a0411d76edd0c5577a1cef62e4707b82 scsi: qedf: Fix a UAF bug in __qedf_probe()
fa1227241eb7869b21d28da7f5cdb167ea807778 net/ieee802154: fix uninit value bug in dgram_sendmsg
701627388f214f85425027d032d4cc7666ad3917 um: Cleanup syscall_handler_t cast in syscalls_32.h
91e4ed567078877e741b44a078535f4f96c0dadc um: Cleanup compiler warning in arch/x86/um/tls_32.c
743ce5210d7dcbdd405c1658a6fb4f16d5e2d7c1 usb: mon: make mmapped memory read only
35a6fc0983caf737037dd3bc7dbe2bdee2988765 USB: serial: ftdi_sio: fix 300 bps rate for SIO
e318c94f7016a85d87792fd812062762153022ef mmc: core: Replace with already defined values for readability
b2bed261a7a02003b24b55d6ed0ba90134c971e9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
a41115d1677cf6bbe7e53f157c6b7ab5d4416917 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
00c7a120de798e78b905854a966de40c66e4bc4b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
39d8d007e5aaaf46aebbe8a6092f89b84ecfbf08 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5801ca5df65d0c7d80a2c0a1009e19f4e3f882d3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9a21bdd57867afd963e958db75d619535e7afc9a ceph: don't truncate file in atomic_open
9547142fb1453b14b387a2c9a3cd13c69eaa0b97 random: clamp credited irq bits to maximum mixed
109c096143d04af03e28d6ffdc931da2f1aeb6eb ALSA: hda: Fix position reporting on Poulsbo
ad71edea51f8e49b07410cbd53f62f1095a92ea8 scsi: stex: Properly zero out the passthrough command structure
774a454b730576f7460f7ed987bafbdb659c5723 USB: serial: qcserial: add new usb-id for Dell branded EM7455
cb31826ae2d15f9d3e07db464811f58ac2b9548b random: restore O_NONBLOCK support
43af7b517edf36bc86598ed7b4b73b8cd0ec86b5 random: avoid reading two cache lines on irq randomness
d982e07d443d5d2cc5d95671386422992a58bc64 random: use expired timer rather than wq for mixing fast pool
5b711dac6517ccfd5e2e6a78fe0a9a07173ed6fd wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d09a692014d4aa46d0f9501615eb1ab4dfb5e974 Input: xpad - add supported devices as contributed on github
d140984e4dde92fdcfa9172127542ca3b527440a Input: xpad - fix wireless 360 controller breaking after suspend
3215c9832409fc2f511a89f4003dbdff2db1c3bf ALSA: oss: Fix potential deadlock at unregistration
131609e360edc67eb004a6fd08a4eeb4fd234219 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
508e1460c23ed38ab0bab031403412e1294c7775 ALSA: usb-audio: Fix potential memory leaks
546d0c446a3d43937662bafeb981f86ae58dbc08 ALSA: usb-audio: Fix NULL dererence at error path
7345ab7c5edd11e02eb9efbb7b650b770d009f3d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ba0938f2bb16b9c3ab9c5622b0ec0dd797b01f92 mtd: rawnand: atmel: Unmap streaming DMA mappings
b3ec36e6ae7e2a8807e4451edea7fb533fb2606c iio: dac: ad5593r: Fix i2c read protocol requirements
28ecbcc7e91bec94d5e4d9455c705fe4005e3a36 usb: add quirks for Lenovo OneLink+ Dock
ad8512c213dfee7092687d98d362b06d916b1c44 can: kvaser_usb: Fix use of uninitialized completion
6e26aac8c0696be39870a5d105d6179e240d95ca can: kvaser_usb_leaf: Fix overread with an invalid command
690022f0e99e77a6f660fa11104f45d9b7fd31c4 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c2373994fbc40daad1084671ffbea48b3061e97d can: kvaser_usb_leaf: Fix CAN state after restart
9031fb7b480c2db3f5e1f92b1459eb3027d711ed fs: dlm: fix race between test_bit() and queue_work()
cef032568e6ea8c0955b35937292d78d28fbe7e5 fs: dlm: handle -EBUSY first in lock arg validation
ff386c248be14e8f4a937b19893fd3ef40be8de5 HID: multitouch: Add memory barriers
a4f7fa7d538cbd32dc6b5f7dac49eb94dee3b3d7 quota: Check next/prev free block number after reading from quota file
d7bd77db91b80b95a1a4a70d0436984c1f8cceb0 regulator: qcom_rpm: Fix circular deferral regression
e0681f5a8e8a4233ffd7b0ba544751e5bca92c7b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
b5700308dffe4a26c0b534a8178386be9317fcde parisc: fbdev/stifb: Align graphics memory size to 4MB
e05eefdaea81412c58a1e75989e5dfd0328fed07 riscv: Allow PROT_WRITE-only mmap()
e2881a06c96517c2232f53c6687474d561b5d18d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
01c8d3cc207b1040ef8eec1df2d5ee7b1a7d681d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c11fb9376b02b6bf121dadb789240f9ddcb6504d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
86847a09597e4360723023d7cb86b7f43ebe6871 btrfs: fix race between quota enable and quota rescan ioctl
a0d01874a8c3e6169fa88269b75a40af1d1fbd80 riscv: fix build with binutils 2.38
894c2a813073645f9093b1a31740ae2c51c6cfdb nilfs2: fix use-after-free bug of struct nilfs_root
0a701dfddd0cbffd8ff6b3ff10bd9c3b23e9a045 ext4: avoid crash when inline data creation follows DIO write
1ae6913cf0c35953666a3efd2c7272d49fea470f ext4: fix null-ptr-deref in ext4_write_info
e325f95d0b8696859d0047e3a8a68f2e3af1bff0 ext4: make ext4_lazyinit_thread freezable
bdada70c89dfd5f00c4278ad4f8fcf7fc8fadae1 ext4: place buffer head allocation before handle start
813ec4d9a7cbc320ed7653ad6ab07a762097b05a livepatch: fix race between fork and KLP transition
adbfcba6c4a075dd8a844b80277fd8a6c326f98e ftrace: Properly unset FTRACE_HASH_FL_MOD
53d81f4a826c484b300855782ffde20d639c4360 ring-buffer: Allow splice to read previous partially read pages
068e0ba46fd642d2e1b8970a62845df24887fdf9 ring-buffer: Check pending waiters when doing wake ups as well
48af7be14bb89beebde92ac5236ccdf30881c65d ring-buffer: Fix race between reset page and reading page
bd2365e6219b4c557c1d7a5cd7f56890579602a6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9240e9ab587c56a6df7d4f4c25b506acc23b3a24 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
869a724c0122ec8f3640db35ee8e480470363903 selinux: use "grep -E" instead of "egrep"
8f61f56d50da51bf38c209e1b513a1fd1c1f631f ice: Rework flex descriptor programming
a4b51ed2d88d4e0ecb37e558439e67d073188d2e sh: machvec: Use char[] for section boundaries
5607c08bdb21d5e0ea852a1384a021378032504d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0eae304dc207675c898a2dbb687709c83b2257c7 wifi: mac80211: allow bw change during channel switch in mesh
2b1f5424750f8f957ffd79641d9e856ae4e507f7 bpftool: Fix a wrong type cast in btf_dumper_int
c86b7ab49040875277eec785829eb7d40ea45b91 spi: mt7621: Fix an error message in mt7621_spi_probe()
5a6304f6a8479b69b4b7708a17a5437402bdfb6e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f8312cd26505622443b27c5970ce68ffe9cf26da spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
37e0917ed991e8a422074c35afd921080d65a4c1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
65d69c01cc14ff0800da2471069f3243b3248884 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3f3bb0fbe1782408cc020c3d610ee1c542197937 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
064d85313caec0852e0b995cf20f36ed11c4088f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2e253ebd7e9cda40705dce56f29598e9a52dd145 net: fs_enet: Fix wrong check in do_pd_setup
8d1c6a39753a77c1cc0702d34802f6e0e82e783a bpf: Ensure correct locking around vulnerable function find_vpid()
32f77c82f9f3606318b4d5734512ba3cb452607a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b3d3cb9c0d1846bbe88b67e2415c06606c9d7d89 netfilter: nft_fib: Fix for rpath check with VRF devices
8e615d4027a2614ce4a985fe3cc2382b2e911c54 spi: s3c64xx: Fix large transfers with DMA
939598f05511e9ee289480a6ae15185a3c324fd4 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f78127b6d5cdcd35c82bc86573bfaed709bfa6db mISDN: fix use-after-free bugs in l1oip timer handlers
2564b272ab18e059d9a8dcb6ef89f2772c453923 sctp: handle the error returned from sctp_auth_asoc_init_active_key
c8c9c22bc0909b95bb6e3d8a5bb483471cb0d746 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
927282c892aac9ad68e8b52a318bd245589070de net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
44ce8977984f2e451f57881e65d52c8d3676aa6b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
224f50d75b2c94c5068fd2e3c1c1c440d821ab5f once: add DO_ONCE_SLOW() for sleepable contexts
648ea12ab46038785293e03ebcd21780fee62ffb net: mvpp2: fix mvpp2 debugfs leak
0d260aa86c0a8e9b0902e28c82a87376e8daee51 drm: bridge: adv7511: fix CEC power down control register offset
b50d62ae6e9fea1f88afcae1049d5a48b707451d drm/mipi-dsi: Detach devices when removing the host
65ce1f4820aa82d8a758c9263bef9799bc1945d1 drm/msm: Make .remove and .shutdown HW shutdown consistent
dd134e4ca1a2385d463e1cca47ebfd80883bb910 platform/chrome: fix double-free in chromeos_laptop_prepare()
d1922b0be97a32e3848c5d5c794f086ffe0b4f67 platform/x86: msi-laptop: Fix old-ec check for backlight registering
6e4b7bac07161fe68aa90d23518de106c9f94519 platform/x86: msi-laptop: Fix resource cleanup
71825869c84fcf47ecbaad1356e5994a5659ae46 drm/bridge: megachips: Fix a null pointer dereference bug
769d29518caf205e839eb5791ce3ca10dfe09fa3 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6e2fe7b1a70736a9e84d4876c6fa9a7e81a0739e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b10f30b45e5d95e9379d67c2b11c2f9a3d566768 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6dc1ace8e9e2052a723af499b5bae4ea7bd5f9d7 ALSA: dmaengine: increment buffer pointer atomically
b23ff1d832bb36d51e0a367fa3e12b7bd5e2f9ed mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
680df6b8cd79d756f18a2e3b363ac0ebac4e1665 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d97af1279848d53bf7519ae4bfccf56f3f9e05e4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
00b660a24d7d1acc293bf2e0688b06f4296de264 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d4bee7617d9adb62ac6cae064f1cd916748a12bc memory: of: Fix refcount leak bug in of_get_ddr_timings()
e4f3206f86816259204e0cfa7b870bae3099e1a1 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d6013f8e0b306f7274e7bdc94716e7e16aff3b67 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
01ff39be68712cf3c667f6b9454cdfe4cc49916f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
16e0175dcdc01b14680a3309f4e9ee2f289c32a4 ARM: dts: kirkwood: lsxl: fix serial line
2a8161f8dd45ea33646282aad9154bb5da59aa62 ARM: dts: kirkwood: lsxl: remove first ethernet port
91734fa1967c2b1881fe33091fbe2e006af78729 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
98a3c1342039f520d160a9f2979db6522b382379 ARM: Drop CMDLINE_* dependency on ATAGS
256d15b443f7a78a303673d9f6d891f71c9dd271 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b4b11d4e313c72fa58f7a067aa0f61e22105c861 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
36739457f00056842c66ad6ad427d6619db6a979 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a08d60062ab19d67ea63632e5c8c195513b0b8d9 iio: inkern: only release the device node when done with it
ea693f67bbd85e44821d358b1e2c89c128ef01e8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
081fbd8192a95d3eca3973f08a235a0c3fa705f7 clk: oxnas: Hold reference returned by of_get_parent()
d99f9009a2a46479c223f8a0528d332d0cb0d449 clk: berlin: Add of_node_put() for of_get_parent()
8bea2674d1e6c6d5c5d2e5e5c3e182a333b81ac0 clk: tegra: Fix refcount leak in tegra210_clock_init
866ba4d6659ecac388745fd8b2636db7ed5f8a60 clk: tegra: Fix refcount leak in tegra114_clock_init
7c78430b543ee7058ab7900f1a5f072bea6b7c15 clk: tegra20: Fix refcount leak in tegra20_clock_init
df387ee1dd45cb7cecadad2114ed3e0aba3fb349 HSI: omap_ssi: Fix refcount leak in ssi_probe
62e4424fe16ba10e54c2d24547d8a1c90937da99 HSI: omap_ssi_port: Fix dma_map_sg error check
664228789fccb6bda108ebf4bfbf91e21ace301e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3a53445323355f5c32c4a56561088fd189806015 tty: xilinx_uartps: Fix the ignore_status
270be68a6f90e793fdb6d64e8c9a311e1dd814ae media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
fcb4163b23bf14c10f759a3ae0cb942678d43d7a RDMA/rxe: Fix "kernel NULL pointer dereference" error
80ec0383c7488a19fa589e0e4e52f4922c4e6d8e RDMA/rxe: Fix the error caused by qp->sk
97331e4d07965d1b0f070d43f09b6ecbf7be8fb1 dyndbg: fix module.dyndbg handling
4eba6926230e2b1104b99dc58359223e34156028 dyndbg: let query-modname override actual module name
c5e6ffe841d68c48c15b21aab1435df90fbe2831 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d785f36bdc037794bffb1616180e9776e895c3ce ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2b0e7e98d07516b5a8b6fe9648aec205223f9422 ata: fix ata_id_has_devslp()
d63f74612ae55eb5abe8284d98922501074ffe50 ata: fix ata_id_has_ncq_autosense()
caea6a4ec1e00d1b8339a1124b37eaa1b83787e5 ata: fix ata_id_has_dipm()
65facb224d8a8231d64221d1bb02bd2a617dd81e md/raid5: Ensure stripe_fill happens on non-read IO with journal
22b9c5776023ba057df53bd2d5f484d860d3f6d8 xhci: Don't show warning for reinit on known broken suspend
a4725cab8decc2ffcca275e6593bde2a1e94893c usb: gadget: function: fix dangling pnp_string in f_printer.c
4bf397c675b3252319c14c5e64cb12eba742b456 drivers: serial: jsm: fix some leaks in probe
394709df16ae2e02e460c3c4c881608272b96e59 phy: qualcomm: call clk_disable_unprepare in the error handling
00aabd7d8e75ebe09f1e72e8d6b86ad4f782ed8f staging: vt6655: fix some erroneous memory clean-up loops
75bd560962e81cdcf45550357bfa6514cb2d9852 firmware: google: Test spinlock on panic path to avoid lockups
883b6ca71a72b7fdc2b67d8b40f75e9df8cdff65 serial: 8250: Fix restoring termios speed after suspend
7084400b286b8b1c544db6ac1ca9affc1c9eda82 fsi: core: Check error number after calling ida_simple_get
cf227178061bcf72c5a1c78b7e090dbbcd718815 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d620133b93e7513398c545cec1cb9304d68484b0 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4d8060a5e95e58307dd02b9c0684cbe4ad97afbf mfd: lp8788: Fix an error handling path in lp8788_probe()
f928b4b2fea4cca421ed11df62f44608e6a28089 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d346d9e30d580f375c4b55a63d854d6dccecacd2 mfd: sm501: Add check for platform_driver_register()
7c03884c26f2de67119ff4ec8aa41d1156d50888 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0ca3559e21179d5ac63ee57d0d10f72b9923c2b2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
68504ced54ec1ae87d8e8e4d8c5c8ebc926dfdd2 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6901f5f8af54ff5e2bca48f1f7cf56df467323a0 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
921175539c2fbd4c940e69fcb9738062cca702f1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
896cc8fc69760a2df113fb8623bd2b1096bf1bac powerpc/math_emu/efp: Include module.h
6b0c4f4e4ec200a728aa8f909f082eef34b3ac81 powerpc/sysdev/fsl_msi: Add missing of_node_put()
470792716fbe96b28d8d46f50b22d2058e9ea5d0 powerpc/pci_dn: Add missing of_node_put()
6a206f7564f0d771a23fb03e82e06d04164e037d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
84e34647f98a80a925d3d372fc821a44cfb8c079 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b60504795ae39220f5af157d5957e381623b54c3 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
044e8b6da556b3a0947a44c9f4aade2dd8bfa24b powerpc: Fix SPE Power ISA properties for e500v1 platforms
1669a7da26ddd7323bb6431568ff12392f1d4672 iommu/omap: Fix buffer overflow in debugfs
6fb437dc089fe8740859f681386fa35402adf67b iommu/iova: Fix module config properly
3befade009f30b936cbf71859aca806c58b5132d crypto: cavium - prevent integer overflow loading firmware
775405a1475c09b4a78c765f560693ca3ec2c96f f2fs: fix race condition on setting FI_NO_EXTENT flag
6530c5b342fe476bba7be95ba4daa2b3274ce759 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
788cfcd42f7176554dd3736eb8752b1b72dda71a MIPS: BCM47XX: Cast memcmp() of function to (void *)
5ae60c634184c19b15c322790f69d67fc3597896 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a8071b0c14d37be1de277c5adbca6ed071a6a4a6 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5c6281f1c67ed4457231207e942bb1541b80d819 x86/entry: Work around Clang __bdos() bug
a72de2487ad84cb7380e613c3fe5f8027192dc85 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bfdc90f16468721a47b69de30f7066b4c6557f4c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f9eae82b675822bf745ffa16065b64f845b052bc openvswitch: Fix double reporting of drops in dropwatch
a5a09050375c243d7dbb115e390ecb316ebad825 openvswitch: Fix overreporting of drops in dropwatch
c3c8db9185753634431a261cdb3ea9ce82a286c8 tcp: annotate data-race around tcp_md5sig_pool_populated
a4d60fe7f3099028751005717a6424546680ad2b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6fb2c6266cffca274ede81d9dd910929b10c269a xfrm: Update ipcomp_scratches with NULL when freed
f180c4b07a5eaff0c8be4a8a080e9973d98bd333 net: ftmac100: fix endianness-related issues from 'sparse'
f9dce43d9e9d764c73e207fe6608cfed50418761 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ece58f25c0446d6c3447db7c5a06d1a9b09c22ee Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8bf248f2beaa0c26926ded95b845c5d0cc3e3a64 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
659509940fc18639129edfa7fa6eb8ffacdf9e34 can: bcm: check the result of can_send() in bcm_can_tx()
a5aa236d7bbfa0ca2f77136ff65a7732153b7fc9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7210a0af77c18a8ba17b7fab2b36c9f3779e8d65 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
801bbe4529c0cd7a326d78d3dbff586b882f7b49 wifi: rt2x00: set SoC wmac clock register
9dc9df43a8ec40c232b44ca13ee247abe5730a92 wifi: rt2x00: correctly set BBP register 86 for MT7620
958a7c98ee0d18b1175c2412815ca8389f37c337 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a0339fe8c1381379dbc710404ccd00f36daa33fe Bluetooth: L2CAP: Fix user-after-free
c6c0f34b74a901ad77a6a23e8bf31b5b6a3d1e72 libbpf: Fix overrun in netlink attribute iteration
9b11c79cebe0236c9b096b6fe0611a980b895a51 r8152: Rate limit overflow messages
475b19a85c4a9820e57cd4e4cc44539841260de2 drm: Use size_t type for len variable in drm_copy_field()
855e9b23fa2b5f43f80a4a88abc050318da9d649 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a62b673f5a42eda5e35330568255e6d7662809e3 drm/amd/display: fix overflow on MIN_I64 definition
281942ee8f53996a70004b8eb7c4acaa56527b03 drm/vc4: vec: Fix timings for VEC modes
e3226bb2c4d8ab3e211a84b896f96e35f6c68801 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
8c2320120d6a2782b7ad1fd9a56203dbf562ea6b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
548d5c96bd7036c554a67c2e7cf0665cf9fbc69e drm/amdgpu: fix initial connector audio value
d7c1473e33c33fd89e6297eee1d1ea4b8b72b58a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7d9a52e952a257769622ca64340a74719dcbab3f ARM: dts: imx6q: add missing properties for sram
62746ff047abd3482e630302c2b89d325621b891 ARM: dts: imx6dl: add missing properties for sram
d8ed4e2bb6517cfcf862be2d144ce8f3ac8ead8c ARM: dts: imx6qp: add missing properties for sram
6c4a0c35709bf779143f6518f95321c374fded00 ARM: dts: imx6sl: add missing properties for sram
44e1b3c04fe1fd288cb9aceb8291a2ef982879b8 ARM: dts: imx6sll: add missing properties for sram
ef0b82dd407f299fa8d86c1eef3f8a60afd5a1e0 ARM: dts: imx6sx: add missing properties for sram
866ed1656b8e6e7aac0554b9b09e971a85efbdf1 ARM: orion: fix include path
270c46fb12c377ee4abbf1f76e40a1211b334054 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
5433743c88c63251aac25fac9bf116cbed25c6c2 selftests/cpu-hotplug: Use return instead of exit
10569de559374f20d6981cd4d9cf40caabe38d2f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6cf37b36b0269c80267947f252ee3c6f2bc91f14 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
cfda91f9f5966de820d8039ff2c022d892ffeb17 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f1f32e7f999d6289a562e353fd31a758cfbdf9d8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
2682c1f3d92a03b9162d390ea2f5aea450a64cc6 staging: vt6655: fix potential memory leak
0f9cf69854ec37c953276850f9648e8ab03768fa ata: libahci_platform: Sanity check the DT child nodes number
6d21ad449cda3a9f8997dffd45b0c2f7a94c2d83 hid: topre: Add driver fixing report descriptor
b1e501aff02cbb9ba8261a25cf00ce1d1e9a17d1 HID: roccat: Fix use-after-free in roccat_read()
24b25d021d6c43ef098bdb243592ec317fb2c237 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9961b0b6670ea7974707d86531da08953fbbf6b4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d7206114467289f7ae2ebf5070e8c30c9ca0cd45 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4ca9d8bdc3556cdc323e2f7dbe57515a14292a8b usb: musb: Fix musb_gadget.c rxstate overflow bug
736831315904e70b184cf00a1384184217d73378 Revert "usb: storage: Add quirk for Samsung Fit flash"
6c752b60ca6309da6aec65339d3422d452a5a062 nvme: copy firmware_rev on each init
1484671a37a52475cb4859b75fc72167fc7ca154 usb: idmouse: fix an uninit-value in idmouse_open
573c906f0e1e0a4ed90c43dfe0fd14dc00a31021 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f4f30d138847284f6b3d0b79eab3fffd4e1e1b8b clk: bcm2835: Make peripheral PLLC critical
19cdd9396ce9c5f197a36a737f9cf6493577d272 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
959bebe5d5254c2ae1f9f5b92f480f851a472151 net: ieee802154: return -EINVAL for unknown addr type
b5a8340e99ead952e872e0528faf8d345ab929ea net/ieee802154: don't warn zero-sized raw_sendmsg()
57685bd80d148d30eb11f0596321917708cb5027 ext4: continue to expand file system when the target size doesn't reach
5cecf78b0a07c8b3502e112127430fc31fd98639 md: Replace snprintf with scnprintf
b57a7d61b2700e325b7f8f32b80d42da46f531c5 efi: libstub: drop pointless get_memory_map() call

--===============8783203737317902361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36325f51ee3-c03e8fabc1ff.txt

86324a5a14139395b645a34e84bd65b5d48f102f uas: add no-uas quirk for Hiksemi usb_disk
eff168f769084f1075450cf1f34792f9c7e60258 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
025dac032272dcb671f8fbb5c30cf47e6023bf4e uas: ignore UAS for Thinkplus chips
db9578c62752e2c2129a84ab2cb9949d057cf0e0 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5d7fb1c717b1c94e142f1cc515b5876e1d446167 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a35a2e9860fc785452a3a23912ab8f299b307d2a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
68c51ec2895480101020b99f711c9305c68216a7 mm: prevent page_frag_alloc() from corrupting the memory
d82cbc4f690dc868b60535e8d686f4bab49b8307 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f07e30155c75e0c1d31893f7be32035d96f82044 Input: melfas_mip4 - fix return value check in mip4_probe()
ba77fa9be15e0f956e8687505430e853e78bb903 usbnet: Fix memory leak in usbnet_disconnect()
096bcfff184b6c78bbb88a77617eede0782c63ef nvme: add new line after variable declatation
ef610eefa793b9b010ae438d824e204704386fd9 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1c54eb601eda813195e82275fba787bdf1d54bcd selftests: Fix the if conditions of in test_extra_filter()
2fa754a592e9d6c2ff23ddc0a00aa87ce2bda611 clk: iproc: Minor tidy up of iproc pll data structures
2c3298a1969daeeb334212e0b288d5197cd6ce67 clk: iproc: Do not rely on node name for correct PLL setup
4cdc9cf53e5440eebbc2fa82e6c837c4ffb4f66c Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6dbc6e138eccb8adc9b834c49cc4a3f6592f1f73 ARM: fix function graph tracer and unwinder dependencies
ea3f886fb4c395af290f02a27aaa4c14994fb1b6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
dd245064c5e343bb133adb1f3cd9a072dd5b2b15 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7170b6e09a80b3288407174bf4978e571b7810e8 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f2ccb5ca39ac2b98f6af6aba2e6cfcad90bb7a0a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4a67544d5b3fbeafc67fada78eec49b181c8697d net/ieee802154: fix uninit value bug in dgram_sendmsg
b363960f0db0156abf4127c04d9955b52b2a2955 um: Cleanup syscall_handler_t cast in syscalls_32.h
a378a571a369d00dfeefd2c48dd3d715f0afbce4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
78072c8e440f75c53d812b6493f9886e3b38c535 usb: mon: make mmapped memory read only
0c6f83b5cbd5f8bbbacc676d994b47385d5e8af1 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d619d7fa83987837873bb04be86d5c5c90440f93 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e5599259455aff610098e85aeba5cf92c1b91523 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3dc2fc4376f58a7f5a38b78113860cba511edcfa nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b32055946b3115818b4b2922826c3a2893b63cf5 ceph: don't truncate file in atomic_open
8389e677034669df6a8a597fb22cb9b59db6345e random: clamp credited irq bits to maximum mixed
bc2b785a8172e67b956fc36bc78c60c9d08aabaf ALSA: hda: Fix position reporting on Poulsbo
bbe6903cd4ffa3a7df39cccf72b1e0339676f18d scsi: stex: Properly zero out the passthrough command structure
f264339fbafafd08531e9b683985ceb7f7c831b5 USB: serial: qcserial: add new usb-id for Dell branded EM7455
197487e169d1b2342a5d885426374ce9bb484963 random: avoid reading two cache lines on irq randomness
53cd4bd00d668830b5df9a7c2fad1789c575ab5b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
5113dbc5917bb1003261268cfb55782d2dd9c49f random: restore O_NONBLOCK support
01d2fc70348c27fc1f4fe09a2273900e3b2b549d Input: xpad - add supported devices as contributed on github
71975f9b19b224cd380dacbef234ea80f8f7f741 Input: xpad - fix wireless 360 controller breaking after suspend
4454a7a2dbe2fae82ac5115307d53a48fe951408 random: use expired timer rather than wq for mixing fast pool
9a620bed7f2d00ab2b32fdeb6a0dbf2a67c30318 ALSA: oss: Fix potential deadlock at unregistration
d4c647db23b5ff73537c00af062bf91a80aaf245 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7c54a528ef52a8e2355fc95b251aef82f862f82f ALSA: usb-audio: Fix potential memory leaks
8f7fe3252f11200aa1152376027a4577f9532dfe ALSA: usb-audio: Fix NULL dererence at error path
73f89ddd165e0fe41bdd2a41ebef91ce12813a49 iio: dac: ad5593r: Fix i2c read protocol requirements
f289d5f5323742341dc11fb32c89a7776fb85ecd fs: dlm: fix race between test_bit() and queue_work()
398de246bd87b38a07960f85d6050dfb62c21a5f fs: dlm: handle -EBUSY first in lock arg validation
ac202a81e27e4032ed2ab24f576773ce1c6a2e5f quota: Check next/prev free block number after reading from quota file
fecec6a33eec770203728967cff023b81f879e39 regulator: qcom_rpm: Fix circular deferral regression
d2788e4bb86769570a3000500b7edb8bab18e96c parisc: fbdev/stifb: Align graphics memory size to 4MB
240ee976a4b004e7598770635c0b8453dee784f1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4a43760c3810747d45295d9d9f425940ac2c5f74 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d6610f150b84828bbd0eff0981a718359b7878e3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5f30fbfde1244f5ddcb90e6db63436d02c771cb3 nilfs2: fix use-after-free bug of struct nilfs_root
2c89cacd395afc8ece346fc1eb5c556dac825489 ext4: avoid crash when inline data creation follows DIO write
74f87dbd4ecf585d3c468e6e73c87fb3612e41fe ext4: fix null-ptr-deref in ext4_write_info
102610780515e7ab760835874d01dbb48f496423 ext4: make ext4_lazyinit_thread freezable
3e2ba5abea414925fa435ad7b6ec81bce2ff6c40 ext4: place buffer head allocation before handle start
210e7cfcaee8401e81fc3dac86347309748dbb49 ring-buffer: Allow splice to read previous partially read pages
4b35aa25f52810c9002f01f1e741109bfe2c9958 ring-buffer: Check pending waiters when doing wake ups as well
af364255e161b98909d9582dad88b9766bf3684e ring-buffer: Fix race between reset page and reading page
95cc85c15aaa89d1ef1f1d5f1b72899151d6a575 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3e4dcc50c3af538176cb099dd88e84ba1a2b7bda selinux: use "grep -E" instead of "egrep"
0f884f47c935fcdb7e34da6a7042de9f78543060 sh: machvec: Use char[] for section boundaries
488f785c62b0dd733570436665a39fa02228ddf9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
81e176fab1d31fdcb67d55610aa33a306b36afa3 wifi: mac80211: allow bw change during channel switch in mesh
e308f115fe043d88849e3b5e1feaa5b38a462e70 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
29a476198dfdbec886a70f07ee9b9a44fdf2b469 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
634836d6dd960aa04ff5140d3f3a6c7d2933104f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
008c4d67d496cee2d598f24149c06929839500c5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
916c3420ab61f4b1ca71c127ab95b9c03571b63e net: fs_enet: Fix wrong check in do_pd_setup
cdb0d4dd77ce5fe5313a98e326e29a6f5f30cc45 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9d9305f074e946921578ca1bfc1be923d29070b7 mISDN: fix use-after-free bugs in l1oip timer handlers
763bb662ada8ec3591be4681349091f54f943e37 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3fb3c594a888cd25b4d366024aa1868175ec5881 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
41cf04f6fedd751f55f51862a800f3e0fe8c5013 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
bf7a82de343bc5be89fdd8dfed54f106b790fadc drm/mipi-dsi: Detach devices when removing the host
4ab44e4664ab77cb1a4e586dceb7244e8b05d85f platform/x86: msi-laptop: Fix old-ec check for backlight registering
0cd210db31812f83ce94cff1b542d2624817cbfd mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
04f343a40b1cfaf42a4f38c77f85bd4a52e469ba ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
70c401bba96e118dfc3a4a094228c2b2bdcb99e0 ALSA: dmaengine: increment buffer pointer atomically
788925e76269ea7f9d434e8ba512ddba35db4bb8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
40a9fecfc64d2c8372e8b5a4f981004872388a2e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
39c0d2559e9201c76482610c67781bc50efb0758 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1f3c5da5577a747571a3cf5d3488a0408ed0d5ad ARM: dts: kirkwood: lsxl: fix serial line
a24d8000a7cf5bddfa33140a37279ef86cfef5f9 ARM: dts: kirkwood: lsxl: remove first ethernet port
8d812fbe0a65dbc32fee5c7367eb7a6694018dcb ARM: Drop CMDLINE_* dependency on ATAGS
d2232e498c0e8b8e04e641bd9f24ea0a20a038d5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
99d8881da9eacfd6b1736e1a60b246e8936ed1dc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
dc9334ad16523d2d8d5208ea77ce421f9f6ff339 iio: inkern: only release the device node when done with it
da221eefe8ed0e1bfc9efe0a9b2dc7d3b7fdc44a iio: ABI: Fix wrong format of differential capacitance channel ABI.
f7070a7227b48bf24b1ab1b28f2a3bf2a7882b6d clk: tegra: Fix refcount leak in tegra210_clock_init
3c01eb8eedf98d2cf50c750079f1a2aa06474410 clk: tegra: Fix refcount leak in tegra114_clock_init
6b6c2759192c5f65666162fabdbe0b37fc3796c1 clk: tegra20: Fix refcount leak in tegra20_clock_init
9812ff17c29aa46c6effab042300f471f3614146 HSI: omap_ssi: Fix refcount leak in ssi_probe
adbe5f72154d790b21fd52ead62d410cc55b512a HSI: omap_ssi_port: Fix dma_map_sg error check
7c94047feb4d4933c1f069a0fd88047d184abc2c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6da80cc7277044a72980136074ccee8d8387fb9a tty: xilinx_uartps: Fix the ignore_status
b0ea6ed4b30f6b181cb7568dd541fabca987735a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ea26e5542374af624bb3a2a9ec64ce3188e507d1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
b1f409c310102ed8acd7d5c645c37da3f0957539 RDMA/rxe: Fix the error caused by qp->sk
cddb7b44a5bd0998da65c630228b26cc54358dea dyndbg: fix module.dyndbg handling
b9c715af73192913b9fd88c35dfff9fe1fe0b937 dyndbg: let query-modname override actual module name
66716fdbeeb7921fad889faf96ab855466f55dc6 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
596a5cb01b481592c6b0686e6441e2bc72a020b0 ata: fix ata_id_has_devslp()
38c3224f264455d4ae96d41aa50218b145b148d6 ata: fix ata_id_has_ncq_autosense()
54adc997a0b5282f6d4acc45d354a98d345d92d6 ata: fix ata_id_has_dipm()
1144db8333bac14a5f1f565bdfb333a26b1c72c6 drivers: serial: jsm: fix some leaks in probe
6fb7b95f1298367ec035e138765af9dbbb235e99 firmware: google: Test spinlock on panic path to avoid lockups
408619e3671cb5bbde7b26d078a1ad5a5a2169b1 serial: 8250: Fix restoring termios speed after suspend
47ea4e1979c425c77ea99eaa4ec9e07ba4cded2d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f39fe14ffed56fae68d69fd4ba8304eab08f1506 mfd: lp8788: Fix an error handling path in lp8788_probe()
b023b5252dcf3dee2a92b7356aff88330eeb8db5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
86e1a87bd8c59e3ee96816c8df3292a528d1158f mfd: sm501: Add check for platform_driver_register()
784afb4dd303cc07ea0242be7e16207dd405242b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
35a32dd091a60de81c568851c44497f950bbf08b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0ed5e18e03ce44e214d6d47f972fe7d7e3c3b333 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d8c000d740df0e4038e9070422e29130fcabcda0 powerpc/math_emu/efp: Include module.h
a51e026880483c1fb9656a67a1c81fdc55d3601d powerpc/pci_dn: Add missing of_node_put()
307aa694ac1ed1f12e94eb8461e33e12c98dbf4b powerpc: Fix SPE Power ISA properties for e500v1 platforms
e26793f311c080a7bec2fa877ade64855dfdeb64 iommu/omap: Fix buffer overflow in debugfs
5c358a5392293ab8654fe9e0911b95c29d7641ee f2fs: fix race condition on setting FI_NO_EXTENT flag
af6e0cec6155c7fe986610d6bb1612d4bc8ef3aa ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f5d60b998a566e2bb0521b8fd8d65d6b52c292c2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
4368126a8db3e8e4448fa4362f46f7ef668a7f68 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9c4ebb3ef1c455705c1b2873d1d52702ca91e09a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
08b04829b474a580d38b856e6ff5ac1b1adecb27 openvswitch: Fix double reporting of drops in dropwatch
1b87089aee4a189a142d362c7a832af413ebb6dc openvswitch: Fix overreporting of drops in dropwatch
c86df5347dee2da484372ce4a5c3517a88b313e4 tcp: annotate data-race around tcp_md5sig_pool_populated
7fcf4e640ca42c1ead9f67788686dd896c734146 xfrm: Update ipcomp_scratches with NULL when freed
85b5404c15844033d1a06cc268ac1fe4fa09bc8c net: ftmac100: fix endianness-related issues from 'sparse'
c6184edef0d926e830dc82148b24dc5324354f04 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f5090efce3943569a68e0ae0b21754ea2ec85886 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
240d1e4067a2b5ac4bf548ee1d860df420e395e7 can: bcm: check the result of can_send() in bcm_can_tx()
8100ca3f3b272ffe070ff37c0cdf42719646076f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d84f05632416666a832851ea805235b80732869a Bluetooth: L2CAP: Fix user-after-free
9ec23bfd308265c08ee03c673febb93e8813bdaf r8152: Rate limit overflow messages
5670832b8ff07274770138b347728c857a5e9b84 drm: Use size_t type for len variable in drm_copy_field()
56e66e6a7478409bf49a0f5c8bea2534b0d8c23b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
cc38c4a39fc3aa583cb32224710800c6686e7efa platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a6ff2b20e3b8a8713054e780ac1852ac04754957 drm/amdgpu: fix initial connector audio value
8f5b9dcedf5d716d367b0b34766590a0adbb222e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
07d3ebabb11fd9521d69c169e724444ad70f9e35 ARM: dts: imx6q: add missing properties for sram
bd3685573545dff56d73005ac293220241f4233a ARM: dts: imx6dl: add missing properties for sram
844522225d152a420a7e03c937f1d3d09bcbd4a5 ARM: dts: imx6qp: add missing properties for sram
1bd323497ba80ce69e810d0642fd33b65e0afc26 ARM: dts: imx6sl: add missing properties for sram
5a13e557358e2d85b301e94d188f5e780fe14fc4 ARM: orion: fix include path
fa7193aa0a8f97ade244342487fcaa68d0e8bfc3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0d69f969afd961874373fc6ff209142e948cd2af scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d11d02ac18ed38c6b9d81b3cf9a262930f314a3b hid: topre: Add driver fixing report descriptor
44e67342f85b9f60dc61eee9dea9bb9060ffbbce HID: roccat: Fix use-after-free in roccat_read()
4272cab59552932a64e759fecaf148bd49b5ec1c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
820da986881c14421ebb09d0ef98b799eca44748 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ff0d97eceb9fff469085b77e26bf2904a9aba313 usb: musb: Fix musb_gadget.c rxstate overflow bug
eabb0c48bbc9dacfb1aa48a618ccf51dab3ebaab Revert "usb: storage: Add quirk for Samsung Fit flash"
6b09cbbc4bd9df00061db4b5dbe6e2b4c6d7bc86 usb: idmouse: fix an uninit-value in idmouse_open
5d9ee43e78284541ea262add5af46dfbcb8bcb52 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b3a5c9cc58885b1196439586d3afe251be445f6d net: ieee802154: return -EINVAL for unknown addr type
ab8cb432a66865a73af1aa4853f078c8424a2961 net/ieee802154: don't warn zero-sized raw_sendmsg()
c03e8fabc1ff752b9c3840c7e52d84105bde97a3 ext4: continue to expand file system when the target size doesn't reach

--===============8783203737317902361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cdd5fcd1f1a-6de9c15a08de.txt

dd48e11c3be881998c2fd160a0ad5ab7aa1f1d87 ALSA: oss: Fix potential deadlock at unregistration
adeca758f9515605fec3ce4460b8a54c23252f82 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7759bee92631f52fb9e644272b1aded38502e35b ALSA: usb-audio: Fix potential memory leaks
135c6a9264a93b7fedb1af4e4f8fb436d2b86479 ALSA: usb-audio: Fix NULL dererence at error path
0ebb0deb9ff3b09c25cfd7fd8c10e6baba4607e2 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8453705e2728471228c24de471f25c5aa5bd3669 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8fed3571f89993133431e3c431b53f3a0d589885 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
eab9e6fa751bc272fd58f668f2cca0e8a2e615f3 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
6d4bd513c7e44496b2e5ee24a9caf2e65dc960c3 mtd: rawnand: atmel: Unmap streaming DMA mappings
37189174e2cd061efe9290a91fc50fd9335f4e71 cifs: destage dirty pages before re-reading them for cache=none
74b58f426254604dc2465277ce8f3af3ff73b12b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
cffd17bc8ad388babf5547689ab8727d5c214025 iio: dac: ad5593r: Fix i2c read protocol requirements
fa41aba91484e941165ff689687d0b2044776d3f iio: ltc2497: Fix reading conversion results
fe1e98caf9b4332bff24730dfe0a0c660d682cb4 iio: adc: ad7923: fix channel readings for some variants
e724d529e889e909e72f0437880b877ba0df62c4 iio: pressure: dps310: Refactor startup procedure
7533e2681ec612cbc0aa08ec25be21f3bd804b8f iio: pressure: dps310: Reset chip after timeout
15ad144c2e55f33c6e3107f50142d5c6f607f9da usb: add quirks for Lenovo OneLink+ Dock
83435c170c7ddf1028816a12b17e97661eae0304 can: kvaser_usb: Fix use of uninitialized completion
929c545f9dd48ef453025519965127d3d6fba62f can: kvaser_usb_leaf: Fix overread with an invalid command
21561b830b155c1b348f91f3509c8b8a9e7174c9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0b0ca2a449307a24a854b0aecd9bd1284685000c can: kvaser_usb_leaf: Fix CAN state after restart
6f024a4543db518fbac3361dc75225556ec9209c mmc: sdhci-sprd: Fix minimum clock limit
e4942b6a3d58ddbd096a75956eb3642dff718ffc fs: dlm: fix race between test_bit() and queue_work()
b7098958617aa2f50ac0952901c2c6813fe17a2b fs: dlm: handle -EBUSY first in lock arg validation
5312d4f0f5001bef4f83618e08e748c92ac5f020 HID: multitouch: Add memory barriers
f9244f4409a3f91d69d79456aa326d5b78464862 quota: Check next/prev free block number after reading from quota file
78edee0c300705790660e5a428eee363268d399d platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e43d2de3c78d7e58b2fd9622ffb84062ff49191b ASoC: wcd9335: fix order of Slimbus unprepare/disable
67fdc8d265bc7783b232635f6038efa9a578bbbe ASoC: wcd934x: fix order of Slimbus unprepare/disable
43446196d15bd83618a06d465501de4bc9ff76e4 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
81ff509243dd2ebc9498d65d64e90f0af5d80f72 regulator: qcom_rpm: Fix circular deferral regression
8b9415ab9b151e5092a079b4a9d4eb5f9cedbabd RISC-V: Make port I/O string accessors actually work
cb2365d8f9f415db9169ffa3a09d7b8124c840dd parisc: fbdev/stifb: Align graphics memory size to 4MB
1fee4c5cb9588eedeead73bd3dfe795d53d198d8 riscv: Allow PROT_WRITE-only mmap()
a20b42d70b8bb4dafa1ab44136d24f7c41e7df1a riscv: Make VM_WRITE imply VM_READ
79e3cb644c10d30df14b44cc91566d63ff586608 riscv: Pass -mno-relax only on lld < 15.0.0
6c2fd175bcf12ff7d1e13dc97fa14d5dc6165a83 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
93a805484e09093dba09163d7c8e501287254368 nvme-pci: set min_align_mask before calculating max_hw_sectors
3c5f28d205e60d54f611efdf3080950bf7192d8c drm/virtio: Check whether transferred 2D BO is shmem
eff5cd3064db23f147225e5ce619322fc9a59ecb drm/udl: Restore display mode on resume
998f6157d37673ad4f0c4c8769364f05eed5b3c3 block: fix inflight statistics of part0
940766a1be2d88603070ca3902e0eff467f0ffc1 mm/mmap: undo ->mmap() when arch_validate_flags() fails
4b1436ec7627f9612a9e7e3e80822ce81eefb4e4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7e78b34511076e463f43e29b47824160a21e78a3 serial: 8250: Let drivers request full 16550A feature probing
463aae274894606cb05e5f90f8f0bf5b63b4d745 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
63b19c64200548ac6d4935eb2b4b273939fa7564 powerpc/boot: Explicitly disable usage of SPE instructions
ab75af0d126297bdfa50425f80bed0150e01b90f scsi: qedf: Populate sysfs attributes for vport
922291394859e3cb64c58936140a65dea94326cc fbdev: smscufx: Fix use-after-free in ufx_ops_open()
675ee5231b99cc59062338bf64c760bfa5b967de btrfs: fix race between quota enable and quota rescan ioctl
4d7d5389a42adfd7f9e7c037ab9db4fabad274ef f2fs: increase the limit for reserve_root
95edd0a215efd1cf94a5effa22e836e66ad0aa14 f2fs: fix to do sanity check on destination blkaddr during recovery
8872c777f54bc0a639f896c5dea380974522c1f7 f2fs: fix to do sanity check on summary info
2146455163ddbef502f6e50d67f9f7f95aa87fe5 hardening: Clarify Kconfig text for auto-var-init
6b3bd55e9172e2d48bb47087c03f775dbe4099ba hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
8c3797fc5e9bc584d4cb9251b4219d923e0587cc hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
17812f8a5b7c9f5bfafd10a77a800a1505617032 jbd2: wake up journal waiters in FIFO order, not LIFO
91dc0296d39e860949053182b8dd31bd6d1e795a jbd2: fix potential buffer head reference count leak
c752295c4af0f76f178434af7dd3099cfd52c89a jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
483d9cd08ebcc585a97289520e6e3dfdc4d15141 jbd2: add miss release buffer head in fc_do_one_pass()
8ad8ed28c2251b7efb33dd5cc1f5fd4611de135e ext4: avoid crash when inline data creation follows DIO write
dfcbe8fbab648b8f9cfd62944b3219b45385f4e3 ext4: fix null-ptr-deref in ext4_write_info
2873f6fc1cfc971ec69f9118ebcaabe03e3557bc ext4: make ext4_lazyinit_thread freezable
851ea89b5aaa4cfffb0b541868314e89e0f76527 ext4: fix check for block being out of directory size
db26f61d6656a14a9610dde09108fa6782482479 ext4: don't increase iversion counter for ea_inodes
2c4ab70abbd4db24b0aca9b32caa195e2b6b3885 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
1e3c6fb3ea11e9344c328d3d501d998b897ff9d1 ext4: place buffer head allocation before handle start
8178d9d5cacaf55f683700d103f61155a343d0ea ext4: fix miss release buffer head in ext4_fc_write_inode
77079dcb83475807d23e03373c1e5fc7b4609eae ext4: fix potential memory leak in ext4_fc_record_modified_inode()
d9d1eeb78f1dbc28be3f05b277f57a14542b2de9 ext4: fix potential memory leak in ext4_fc_record_regions()
c3748de45cf3086af9aef13a3d55bee83e47a7a6 ext4: update 'state->fc_regions_size' after successful memory allocation
bc4155e736b20f1eee150993febe2a9290bd7f38 livepatch: fix race between fork and KLP transition
8d37f54764acd72b85507faf02491f1335d4b0f8 ftrace: Properly unset FTRACE_HASH_FL_MOD
69a212968152cb136033c990f4a31f4714520825 ring-buffer: Allow splice to read previous partially read pages
770b7f4a3ccfa4bd9b26ab4407280c1d576b9073 ring-buffer: Have the shortest_full queue be the shortest not longest
80c2868ae0cfe1234fbb0b28aa6447fb4c5df90a ring-buffer: Check pending waiters when doing wake ups as well
5c29207c93263ad520cd85ced9ede59ad84f3fb6 ring-buffer: Add ring_buffer_wake_waiters()
3a361657632e90cb77c176217920fe3064926b3f ring-buffer: Fix race between reset page and reading page
78aa00ca6aee9599b3ee7b96298266482f13803b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
d86b60f8877d05bd470ccae059b79b7d46579ac7 thunderbolt: Explicitly enable lane adapter hotplug events at startup
1def9c6d164a0cf95d50f70d505a2b1a728f45a4 efi: libstub: drop pointless get_memory_map() call
9fba06beb9e63b532fecba793dac29b4b3522fbf media: cedrus: Set the platform driver data earlier
c8b81e705e2a05d9f5a34cea4fe12145b47d892b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
77a50d5e552993ca2ac970440be1f43629590dcc KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3421a14dc25f88b9870b76ed4e04ca3c0342f302 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
4418845789969715ca38b811e55584a843d7fd17 staging: greybus: audio_helper: remove unused and wrong debugfs usage
1d2f158d0c7a070ff848a60d19efe8da138cc3d2 drm/nouveau/kms/nv140-: Disable interlacing
665cf465bdeee5f8adae307d8165d3b3a3d4fae1 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
3237b7ad04eb0b6d2cb8324ad4dffc22a7fc9f1f drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c327088022741545b372f238433258698ebd99fd drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
eb22299a8929b2d78e8d177c39e0a2b9de949818 smb3: must initialize two ACL struct fields to zero
12da081b04c201083fdcfec8e23e9ef1bc2774bf selinux: use "grep -E" instead of "egrep"
df5fa86f4864abca0b57a0326893b989fb38e288 userfaultfd: open userfaultfds with O_RDONLY
a6702737c658ec27c024ed80e300a88845aef782 sh: machvec: Use char[] for section boundaries
92b58d96a568c5d392b25ff2cd3a31af56afca66 MIPS: SGI-IP27: Free some unused memory
49353ad5aa8feb1ad1f43de696f73aa715dc054c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
fe838c48482a0a2c6cddbde35396bfdc7b68b25e ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
8c653bcf940473a1400dc9d7bd38cdbf8a091c6e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
16f8bd937c93a9a6aa0f3e178b27f63e83ec5dc7 objtool: Preserve special st_shndx indexes in elf_update_symbol
25c9bc5d772068bfd37d42539b6e0a8dbe6c8ec5 nfsd: Fix a memory leak in an error handling path
ce8c35557399e2bb3f6918a758f735f899868bc5 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0e8bb9b2d140eaf366a834650b999bb880d4bb36 leds: lm3601x: Don't use mutex after it was destroyed
594a8efc165f8a376ed3172fd64b3207e51f90ab wifi: mac80211: allow bw change during channel switch in mesh
f27cbf3a81a2d694a7c2c182a152fcdbdf571b0e bpftool: Fix a wrong type cast in btf_dumper_int
74871b9cff5aa0a7ca85eae958193a00f5359dbd spi: mt7621: Fix an error message in mt7621_spi_probe()
32340e208df3c4928dca41421cddb62d525a01fc x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
26c7505c5a8ea90ccc5e454f88e2273d9d06a985 Bluetooth: btusb: Fine-tune mt7663 mechanism.
f7e206c6c3f52fe8a0268eb4264fd07eca2df7d6 Bluetooth: btusb: fix excessive stack usage
2666c062341d6660c2f37259de0c55a57c065a47 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
42a8eb0df289cd6c3f1205480e15ac2168f6e618 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
afa2c641091a51db610088f2ea21c86937c2199d selftests/xsk: Avoid use-after-free on ctx
7e3b2556bdf26b478000da819819ddc21569d6b7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
af3ac4013575cfe2a1d395eb185a26d288aab965 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
aadfb3f872f7d9f483f363b4fa715326f7d96397 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8d15ed414366fbd44d1436a07c63e211187e21f7 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
c1f090e0bae1c0326076488db5295a89b3626e76 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
85b5bcd4510d605020f55f69b4a4c24cd79cc2f9 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bc8e438a78fc8e705cad6e9e9ba5f42ae3de41fb wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
ebb62eedb7e92ac5d1c0b5bc5339fca08a8e8b1b net: fs_enet: Fix wrong check in do_pd_setup
bc467d512f297f939782dedb655ba4bb0e4da357 bpf: Ensure correct locking around vulnerable function find_vpid()
fcf37bf28a50076f067ca31794d40e7598abc429 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
8a4b1febc17290b41a415ce8ad5e3edb3f383dc0 wifi: ath11k: fix number of VHT beamformee spatial streams
f3703923ef2264b382d57a8743be4ff585d71fbd x86/microcode/AMD: Track patch allocation size explicitly
da843c02c0cd8057e1e88ab1abd9bf39b385a1aa x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
33bae6e1b5f4c6eb80a5adf52123676802881a84 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
961b28d659fddc9d5fc8441ad0fbad9930c0a46f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
35a67afd368808583e7b68ec26aba8538200fa0b i2c: mlxbf: support lock mechanism
e35eda622d038d222a80db7d0820ea0bafc767cb Bluetooth: hci_core: Fix not handling link timeouts propertly
b0ab30b14acc5818074140f34356be04697ff11d netfilter: nft_fib: Fix for rpath check with VRF devices
31d2885c14501a91aa44c065179dbbd421701001 spi: s3c64xx: Fix large transfers with DMA
e165dd5a13525aed01c35c8b661cb250c466f6df wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
49895508c71e719182e11103b5597f296fd51720 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e0305d0c5427b9e42c1f0854752ef7cc913c7ff5 mISDN: fix use-after-free bugs in l1oip timer handlers
ddeb6c63173f96e2c118416f5918e52414231dac sctp: handle the error returned from sctp_auth_asoc_init_active_key
573dbd5cbc0be6f1fe6d293ec58b5b76f5d45286 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e34c3f7e7b198b260dac6dea6bfa56b60e0b0a11 spi: Ensure that sg_table won't be used after being freed
15140a35b0451ff911b9470beedab16c0a4e399d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
5f8cabfcc46e69c23ba9b046c192850c23aaae11 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c897cc82cb43989433a842725b5832080a01c3b8 net/ieee802154: reject zero-sized raw_sendmsg()
16bb3b2b5a47b23b006f27652e128fb6bcf89d11 once: add DO_ONCE_SLOW() for sleepable contexts
032646453fcc439f9af49904f25a331cf97536dd net: mvpp2: fix mvpp2 debugfs leak
d512d14f6e6cb5f5a7d6bb82b85ca922574fb4c3 drm: bridge: adv7511: fix CEC power down control register offset
1e945db70f6bf664685296d088fbf795b7ebd096 drm/bridge: Avoid uninitialized variable warning
5de08f3e468382c929f88788e9a0c0faee102c24 drm/mipi-dsi: Detach devices when removing the host
b9da2e75aa46954c852da2e0b47d50498fa0fd08 drm/bridge: parade-ps8640: Use regmap APIs
d3237647d011ec517a0db8de68c220015e182225 drm/bridge: parade-ps8640: Add support for AUX channel
aa06dfe8619dc84c8a42e3d74550902c19508752 drm/bridge: parade-ps8640: Enable runtime power management
ecd2f7f7ee6c01507e549b64f1bc1b8766c6e201 drm/bridge: parade-ps8640: Fix regulator supply order
297e3cf041aba8d18b5e27e9aceacaa63eb82ac3 net: wwan: t7xx: Add control DMA interface
319f43daaea3c8a69f6f27fe03c7e068d9fad9e5 drm/dp_mst: fix drm_dp_dpcd_read return value checks
9aa6180df8d39ea8d5cfe0ae5b9810d02224913b drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
563e61ad6c40ef9725ffdb4b76b1dd1994458a8b drm/msm: Make .remove and .shutdown HW shutdown consistent
88a96a78783912b2aba3b45e24564de0d9c1b145 platform/chrome: fix double-free in chromeos_laptop_prepare()
c145c18db54ed5c06d97f6ccfa43f5b056671844 platform/chrome: fix memory corruption in ioctl
bebc28f8a3a6f046c6e3c25aa6355ec198ef9c8a ASoC: tas2764: Allow mono streams
cf854a05527e4baf5c2000ec5bd84d2324f9477d ASoC: tas2764: Drop conflicting set_bias_level power setting
40d2f23ec1faa1e7a72a486d82cb44508e08dc3f ASoC: tas2764: Fix mute/unmute
b4b8f43b8a78df367190fb61c65dee39919a1f76 platform/x86: msi-laptop: Fix old-ec check for backlight registering
e52523fe0b9c25b1780ff5518113235d8f9d9d96 platform/x86: msi-laptop: Fix resource cleanup
0269a88a509825e51e06236bced658d68730691f drm: fix drm_mipi_dbi build errors
f964961d3e7f1cb2650be30f6abe7d80496010f5 drm/bridge: megachips: Fix a null pointer dereference bug
4e34d921934b20ff4de5f197b4abca1ee545bf9b ASoC: rsnd: Add check for rsnd_mod_power_on
5bec2a9f8b5a2aaa7b2f65027dfd3d873764400f ALSA: hda: beep: Simplify keep-power-at-enable behavior
387c41a4af1bb05a5d43b6851a7f03458bb6a38d drm/omap: dss: Fix refcount leak bugs
46f8172694db86dac46a49c6c76484d4f0cafcec mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
433f34a85c5da9a09efc5b651ee654179a0f1ada ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f789cb27343e60b399c15952da612d65b051db5a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4cf08e3610ac90b3387f5bc8245c7fc8874cface drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
175d784375dc92a54721755ef1335187a7fb7fcf ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
869a3b81a2b7b84792a38055c5acf73383f041f8 ALSA: dmaengine: increment buffer pointer atomically
257c39020302b4d747a6b287915432c2784ade63 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
9d53baee0718c6455d3bd660c5ffd2635d808a72 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
fd45890735feb1136f77c3ce17706624f9b2545b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
9c89be39bf497f050152f25ba6399f31dc35747f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7f7673d33f2d298776a8760c4318d421b36b7b30 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
c6e13873f32ca623d1c2e49883d83770ac8e9e6f ALSA: hda/hdmi: Don't skip notification handling during PM operation
60c537349d39ddbb28dbd1a33d3d39edf1ca6728 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
291e8c15d9c5da0c62f0569eb925b5371f7c7bb5 memory: of: Fix refcount leak bug in of_get_ddr_timings()
73b230a1fec3b852de5305a2930f583aff8cc54d memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
22dab74b6a62b650395985ed491a4a70c567646e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d6ab425619ebf69e7d3a39613c20ab1f0ba464ae soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d45ad2ff784ff0899baf3366aec1d74c693f061b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c0048b293d2e9fa2c3a0d644a5bba35c7b007e02 ARM: dts: kirkwood: lsxl: fix serial line
d972d21ce292d9cd4775ff3002963cf1acbd58a1 ARM: dts: kirkwood: lsxl: remove first ethernet port
463040dcc271c6469c2454ff43783c6ac2f98fd6 ia64: export memory_add_physaddr_to_nid to fix cxl build error
21b0084f055fdec530a40a86ed860e5d1a5cf0a6 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
36c52f9802469406546e9a4cf39f53e392359df2 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
539b43b89f9f0862ec9c8df034e9d6523d88f5f8 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e2dc464b85e9e5a174bcdab46159e124d16e00aa ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f0467f89e9e3762811fe9d9a29d105ea0f897868 ARM: Drop CMDLINE_* dependency on ATAGS
90fac1a01b2d61d536a5a4718fc4c71eef6d129d arm64: ftrace: fix module PLTs with mcount
a97f5686bc3058708267c25cebdab4439d1fda58 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a7425a1659f9d5e099fba32dfb21e73fa5b3ea40 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5141224de458bde71ae52761221448a8d5680df3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
bdabf78128d50705aa32149c3fe27453532a9b11 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0aa1eb9a11d5aff6a347f8afa8ca4ef865372023 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
db4fbeeb41bf5939ae91e2c2c6c71d8321360744 iio: inkern: only release the device node when done with it
2ec6e4a3ed3af138b889f6d8b3d25431faae9b27 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3690cf9e835207073b75aac3b56d6e6dc6cec317 usb: ch9: Add USB 3.2 SSP attributes
7a6912197ef8c52045dd02a57e01de49bb0650c7 usb: common: Parse for USB SSP genXxY
b6a70a4176544b301dfa0630a6636367a8b19caf usb: common: add function to get interval expressed in us unit
a11bb20f130d2c2d9dfadcf4b2ad075e96c01a38 usb: common: move function's kerneldoc next to its definition
7893fed0695472df29d98e70363ac1bdcc4aa1db usb: common: debug: Check non-standard control requests
644596a04c32a241aa19563d167b6dabbaec82b5 clk: meson: Hold reference returned by of_get_parent()
0b5cb436c17b2bddfca339a42392be416ef9141a clk: oxnas: Hold reference returned by of_get_parent()
33ceccdd4e545df1fbe0931130d61a9979296489 clk: qoriq: Hold reference returned by of_get_parent()
de2e6e7559427a815063a84264577f4ea9385e3e clk: berlin: Add of_node_put() for of_get_parent()
2059aaf903e66150e3181bf3304c0bd14bebb67a clk: sprd: Hold reference returned by of_get_parent()
8e5e3d3b62aad1255743648b33cea487c328e3ca clk: tegra: Fix refcount leak in tegra210_clock_init
e3d19737a9bf9089ef613eca12b55e469fcdb266 clk: tegra: Fix refcount leak in tegra114_clock_init
7dcbe3eee11207ada95a85b81ee91fcbe178d8ff clk: tegra20: Fix refcount leak in tegra20_clock_init
7fbad53357a4f40e281f9fceed1dd32aa49154cf HID: uclogic: Make template placeholder IDs generic
45c1f11bb4b469e78bc54c795d3bbea76517807e HID: uclogic: Fix warning in uclogic_rdesc_template_apply
b4e78b115960f1a1cb5478296e6cf9f074e060a5 HSI: omap_ssi: Fix refcount leak in ssi_probe
c2572cd8da84c1da603ed1479c0e6ba20e15610c HSI: omap_ssi_port: Fix dma_map_sg error check
8f85e7777a74841d8b92dcd8d1f381fe7905bf7e clk: qcom: gcc-sdm660: Move parent tables after PLLs
37a5d1c3a18c3d2d44afe2bd5d381618849c1792 clk: qcom: gcc-sdm660: Replace usage of parent_names
29d8987c49e240680f60f960c5682379ee0587ba clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
ece44c0f582b7618316fad9d58f48d82f61b0628 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
7f7156ed584cb1a36d78a66ad73fcee4fa35d521 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1d9a1cda6a1b389a2ff68f8ab944ebcc60b158db tty: xilinx_uartps: Fix the ignore_status
491216d1ddd6a9202c5ee9a4e75099bf04e80619 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
25041cfc403d0617fb4461541d88d2d86a8ed791 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3e9be6929d97aa34bcb3e52d90637b4da103631d RDMA/rxe: Fix "kernel NULL pointer dereference" error
78f67634a6bd9503db044085856ea62d930d5be3 RDMA/rxe: Fix the error caused by qp->sk
14638ce752544930002f1ef6e768ff7a5554f872 misc: ocxl: fix possible refcount leak in afu_ioctl()
7bd6a5e67a29ef741f910ca38832b72b899a9874 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
cf3f0891083c7058a0204402e889147b1d87fc02 dmaengine: hisilicon: Disable channels when unregister hisi_dma
22bd9da65631afca6b78a51241698f1df2486c1d dmaengine: hisilicon: Fix CQ head update
8927822eabccc016a731d58b4c43ac4aafa8979f dmaengine: hisilicon: Add multi-thread support for a DMA channel
21eebc75240fc0650878ea2dfd82042591234560 dyndbg: fix static_branch manipulation
ac3059b2fe03cfa375940b63b5660732b3d55d90 dyndbg: fix module.dyndbg handling
f77e9624da986ecdd56dcc44c57687b673f3da72 dyndbg: let query-modname override actual module name
06380f80bc0a3983afc71e959cf9aa0a07d6465b dyndbg: drop EXPORTed dynamic_debug_exec_queries
808cd554ea79dda9e174b6c9a921bdf9baa5f406 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
4a12d8b240ad3e88235e7d2f5c56da63546e1205 mtd: rawnand: fsl_elbc: Fix none ECC mode
8cbf2dc6073ef323d518b49a976feb2ee85c99de RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a9ca5ef8b04cfb8468016029173cec2e04df638e RDMA/rdmavt: Decouple QP and SGE lists allocations
937f4ac7ae0fe0d959d3005d6e3c019e1ec0b307 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
669749fe74ecc49a032cccee9b1c068f7b2b639b ata: fix ata_id_has_devslp()
a32a41a5f3641a24483aaae2097a24c6c6d859b8 ata: fix ata_id_has_ncq_autosense()
398eb06b4778338a47fb546aeec702ea82bee87f ata: fix ata_id_has_dipm()
1a19a0a847b7ec919a328acd2af9c6ba69b341b3 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5d58ea97bbe6de021771c71796bcbcba8381bb31 md: Replace snprintf with scnprintf
5cb092d84cd5c897708b2e602ebbaf30a8951049 md/raid5: Ensure stripe_fill happens on non-read IO with journal
d1e9883989dfd84a605baba35c2f95a53688c4de RDMA/cm: Use SLID in the work completion as the DLID in responder side
f52157fb0adf770d50a166e7acc822279b15e312 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
4f4823e94aaa05dc13f8ca4e3ceb94e28fe0f0cc IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
bc7d5bd789fae1c3a8decbc36a8ddbd7c5aa4594 xhci: Don't show warning for reinit on known broken suspend
74b6b0975b5bfb8fd7aeb96ed31d0583f39b8b19 usb: gadget: function: fix dangling pnp_string in f_printer.c
6bc48fe0e2de514af689140f17ff7ce1b1da27a8 drivers: serial: jsm: fix some leaks in probe
7a4881207bdd7ad79f7bfe4306305fa90b1cc3d3 serial: 8250: Add an empty line and remove some useless {}
0bdde45339ea3862b7975684390af9bf8202e45a serial: 8250: Toggle IER bits on only after irq has been set up
61494bbf3e5c0f8af40ef4fb6e52979c0c6d3a89 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
cbcde1dd724b6b1024dd85be3e460ff326b7da1b phy: qualcomm: call clk_disable_unprepare in the error handling
78322c63036d9738057c4187a01b11f472cf7aaa staging: vt6655: fix some erroneous memory clean-up loops
afbc5e5aed70a7db7a5dc29fd6e34a540d28ae32 firmware: google: Test spinlock on panic path to avoid lockups
c206da36340b7f8b863c26d75bbf92e36aabccb6 serial: 8250: Fix restoring termios speed after suspend
75e04c4e42eb319784809720fffecb121fda49ec scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
3133ef4d0431b00f61395b08df9aa346fe7b4cee scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e5b79cd06ab0dd14d52a569079eedc9bd7d9b2dc clk: qcom: clk-rcg2: add rcg2 mux ops
7f21882af6c9fca3f606dd8aeb705e5e546129fb clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
985cb4e0d539205346defbfb24ae80670ac20537 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
6acec48c4475617d6d32a172edbdb8061d3ffac8 fsi: core: Check error number after calling ida_simple_get
1159dace0a7d2de4fdd6f7f415d74a8a1ea9b65b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3dc578ec5b606825bf278472b8d8d29bcc2460bf mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bb04911bec35c77a94271a9bde063168e0c3fd31 mfd: lp8788: Fix an error handling path in lp8788_probe()
29d0071c736062bb8b379a51c0cf29363fd9cb79 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
01c6df2437d48215c80e41f63ae90aff8faa1fd4 mfd: fsl-imx25: Fix check for platform_get_irq() errors
53440ec55812fc1604e7f7fca64f9ee90e349ec9 mfd: sm501: Add check for platform_driver_register()
c94daceec68a8ae23c92392a542287599414ef73 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b94b905139c153d8f5910022a715efb8597d05a4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
83a7f2801e0f5fb6bc114df83830cba656a3cb0c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
757ba6485497d7154a9ad52b416b0146da851671 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
0eabf8e16532e527b5a7cbab5949db6673bc5353 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
bad741bf193b29a0aa5ebcd8162aa7c81d6b0a96 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
e315557ede0220f99a91c639a57e3893d3bb24a2 clk: baikal-t1: Add SATA internal ref clock buffer
79586e968b6c7b622ffe9d2b32fa774f85f19e9b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e71bbdd3dbd9ae9412cc12d8150002bd379169ce clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9dce6a7f693204d6b09266d213359774ad4dcc3b clk: ast2600: BCLK comes from EPLL
c5518ba5ccb5b07f6aa4e2ee853dd845baa12708 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1a9bf3e0bc39648dd76c58fd15d9cef6b69b1f18 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
86b5378c20b1ca111229edc89cb63745000e161e powerpc/math_emu/efp: Include module.h
b005e7a966e3f923cebcfb21930d8545e887f7ce powerpc/sysdev/fsl_msi: Add missing of_node_put()
3b2f2fb29b7764b4521089168dd2e2394aaafc9c powerpc/pci_dn: Add missing of_node_put()
079fabb7262acfa96ecf5ab11d02e8d023773295 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1daf6b2e8d571ae59a804ed921788c95295302de x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
86ffef66f93c2e961db00858eea0624f7edf712e KVM: x86: pending exceptions must not be blocked by an injected event
9f0e832e230e0e97129126e2608e5db2a3e54a43 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
c753132ba0f713710103b8d20a3a14218b3672f1 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
f24f8c0c5fc450ba24163aceb3d9639297297cd8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1f5db15e010d65b7036b06ae92fda088a393356e powerpc: Fix SPE Power ISA properties for e500v1 platforms
d493254f173723644c4460915dd25ef18c5a15f0 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
cc275ce4c6b93ff75c49db6adf116ac906a6031b crypto: sahara - don't sleep when in softirq
25547efd3247b46f9e0e560bc986b46857013184 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
70adf2937f8ecf644ddad7ff9d4c021e8fb09f4f kernel: cgroup: Mundane spelling fixes throughout the file
463e6c975ea7c8c40c0934eec4bdc1a94a0abb1e scsi: cgroup: Add cgroup_get_from_id()
6bec7fb48b85b7c8e76f86a1b1faaf027f005a89 cgroup: reduce dependency on cgroup_mutex
b6b52086bb66bd260b79971697d2b73d02a7feb3 cgroup: Honor caller's cgroup NS when resolving path
ded31cae68618e2f56512a4b7b015190eebf5e9b clk: generalize devm_clk_get() a bit
bad34fe158fbb09a6f64c919c62a0d456258629d clk: Provide new devm_clk helpers for prepared and enabled clocks
9f84ca21f17d1c907203f4fe77f96be170645907 hwrng: imx-rngc - use devm_clk_get_enabled
8e82871a4ac3278d84c13684cb8ca6473545e0cd hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
919134c8bbf0be5e2ecec991eb6b9e7edaa9d1b7 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
0bec4dbb97be6d645a0b3e333fbaa63cbe5ff586 iommu/omap: Fix buffer overflow in debugfs
39333c61ea83fe414d5d0105a54087dc508483f1 crypto: akcipher - default implementation for setting a private key
c4ac337968bdef820d99d03fa8d755259ff50f04 crypto: ccp - Release dma channels before dmaengine unrgister
72fb5d34ae2bcb4a861408b051d21e481c188364 crypto: inside-secure - Change swab to swab32
5bf4e52c8f112d4c948527a8564ef93e069bd753 crypto: qat - fix use of 'dma_map_single'
e9772002e22fe7d7ca93ac01a912efc05e168388 crypto: qat - use pre-allocated buffers in datapath
778ee7309cc31245c5926dd354a7d6cdfbfb1060 crypto: qat - fix DMA transfer direction
0ebe49ab7108499d8fa5766fdf6d35713b72a42a iommu/iova: Fix module config properly
90cf00b8c9eb4d398127afa6dcf7719219335e3e tracing: kprobe: Fix kprobe event gen test module on exit
89eb62d47b41d421bff25e69e6a43d913dec95d4 tracing: kprobe: Make gen test module work in arm and riscv
8a0c0e38b34a1f86559525ae15ea171836319686 kbuild: remove the target in signal traps when interrupted
73273650bb5855890f172ec4ca3f89c44e6b2e7a kbuild: rpm-pkg: fix breakage when V=1 is used
e5caf877d845905e53a1a0a54e3383b40521e265 crypto: marvell/octeontx - prevent integer overflows
0490f67d44858556db0754e5ee0a63e82b80b4b2 crypto: cavium - prevent integer overflow loading firmware
d8d2aaf8f5ff0e088e437aeb05cc148163610cfc thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
9365abda56e79b2bcd1f1a698aad5d7ef20b97d4 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a4807819972f0950498f895bad1f1569b12daa99 f2fs: fix race condition on setting FI_NO_EXTENT flag
d67012f4aa5939a1a53fcdd441ec6e679e630304 f2fs: fix to avoid REQ_TIME and CP_TIME collision
92759c251bd7c89e4452f76e1b7f9861bbacc421 f2fs: fix to account FS_CP_DATA_IO correctly
d865be4d281443394ad3b65fd5e0b7dd02f7e81f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
02781dc7294dbf03cad5288cf657ddbd903d89b1 rcu: Back off upon fill_page_cache_func() allocation failure
83496eba4e606c8a4c1c919528c68dd21127e8f2 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
2f62f95186c2c544112fcbbb45d62528572ea082 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a926ea91a2896d7ba911f0d9d5952515e0027d20 MIPS: BCM47XX: Cast memcmp() of function to (void *)
7778a192730d11df28538d1ea7827bbaf24ab111 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
83c9fc06db7e54ecde9097a1c235420717931c88 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1d4175e275e0242b021a432859db49b5acfaabaf ARM: decompressor: Include .data.rel.ro.local
dd82cf6fd14e801a3f570d054ee7997233dcde4b x86/entry: Work around Clang __bdos() bug
1a8ca68fe8b29264d98f52fee63f2f39927586ac NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4393167fc5a840023bfe78cc38bca072725c4f64 NFSD: fix use-after-free on source server when doing inter-server copy
4dbc28e2e9cb2f16032c2144a4a454dd0c5e61d6 wifi: rtw88: phy: fix warning of possible buffer overflow
fb43cb875f4f6bfe788232e6444b0afe713aeeb8 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
fddfc67c1d7dfc6aec8f6cac6617c390ad1618a8 bpftool: Clear errno after libcap's checks
42a378873f9c9a527e8ddf13bc1180b8dea5ac8c openvswitch: Fix double reporting of drops in dropwatch
74bb03cbec4db5b0171f50696facbe43783d3be3 openvswitch: Fix overreporting of drops in dropwatch
2763522b36c6c4c6d5aeeccfae4831dec5d1a544 tcp: annotate data-race around tcp_md5sig_pool_populated
01253718612dbe73dd533da41877b08a9d381035 micrel: ksz8851: fixes struct pointer issue
125a7553e3e90282ff57e2595706910cd1053c23 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
df6c88d8490289d7290eae61f1ffec9f4d4d26de xfrm: Update ipcomp_scratches with NULL when freed
059b9896db58119e954732788f4301aed18e9943 net: ftmac100: fix endianness-related issues from 'sparse'
44c6e7bc17097d74ca459e1ea63b403ce5b63914 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
00f9a1f27e8e718698b01c0f79a074d26e1ab076 regulator: core: Prevent integer underflow
6757550703ed25887b11c03f38b4d12e2762f957 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7fb281183e8ab0dedbb40fefbfee2b35f124e10f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b637f50f0314f95b727da0ac202e287d604bfb1f can: bcm: check the result of can_send() in bcm_can_tx()
b7a813d83f86b8d53c0420a4be5168449a614443 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5ac9e99f308fa2bed5e3d7cad39210b2fa255a0b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6b8a5d8db6a7a3a15962253c5c2314d70545edd3 wifi: rt2x00: set VGC gain for both chains of MT7620
df5c0965d8e27a0facd3a46097291651149cc4b3 wifi: rt2x00: set SoC wmac clock register
338a409f49197fb3bdca99c3e39e6f394b2be116 wifi: rt2x00: correctly set BBP register 86 for MT7620
48721fee5f26348f0b83909265d43b2ae7a90731 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
41dabbd3cedd80a6deb0b45d6d83f23e1ee8cab3 Bluetooth: L2CAP: Fix user-after-free
6a30a55bf0184ade57283abce843cf56710decf6 libbpf: Fix overrun in netlink attribute iteration
83b9e83a0f6dd53bd298c3075adc4de756f31bd1 r8152: Rate limit overflow messages
5a46b5a482b8d9130ec37928e0324d027169e9c7 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a2ecea38b8d5aaf8a4f5404900fd65bca8a1c8cf drm: Use size_t type for len variable in drm_copy_field()
4f57f1a6934b1781e5e7e2e49c22ec1dc10cf356 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b35d7622fedb4c75940c1944a5fdf9b5832ddc6b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
ae87d10549e91b0db694e3172bf49c4aceb940c2 drm/amd/display: fix overflow on MIN_I64 definition
22b3a6a19d4eb9a43edf91ef719e35bc06d459d5 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
c556975fefbbfc3089b783b3bf11508241965b43 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ba1cc298e46548c37729508f87134f5d3db1e9c4 drm: bridge: dw_hdmi: only trigger hotplug event on link change
cb8957c265203ac980b37b67d94a359913d97092 drm/vc4: vec: Fix timings for VEC modes
08599c131ee6396b8eba886fce25ae3b1f28b6a7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a4af454b7c45b452253a84ba6f5d38348ba7c512 platform/chrome: cros_ec: Notify the PM of wake events during resume
514e1f58218d4b45339fdb9191c6a97ef89187ee platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
24a8a63c81bd950b8ed2f8e6ccfab687423d2e58 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c6f49baf1bc054a2cbaf6fd6e253fa238ba55e1f drm/amdgpu: fix initial connector audio value
7ac9c15dc392e9f02fc3ada709336e1ebd51c560 drm/meson: explicitly remove aggregate driver at module unload time
5418e0f3c3fcc55ae507101838f01c2bd49337c8 mmc: sdhci-msm: add compatible string check for sdm670
17cd5ba7592f687216d2719b08cf61ff1f6f7a18 drm/dp: Don't rewrite link config when setting phy test pattern
4fa09f00b141f8d9bab498da186ad993519e50b6 drm/amd/display: Remove interface for periodic interrupt 1
4c036b4953118c08be625d1bb477a7e3a8c95ee2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d5c377c6944cdf0ee96d31c3a76d11d83d5c5da0 ARM: dts: imx6q: add missing properties for sram
2da87e83d82199ad95b2e0431f8632b311610487 ARM: dts: imx6dl: add missing properties for sram
fa2486d2da1c291f63145e8cfe607ab422257e47 ARM: dts: imx6qp: add missing properties for sram
1417265c417c76e807c869d282dc080eb1494d7f ARM: dts: imx6sl: add missing properties for sram
912940554f16f138480ef4a2b8d6a28cdcc194d3 ARM: dts: imx6sll: add missing properties for sram
5a20fd3c0f9735bf4a6d1c3740b75c45d4fee8e8 ARM: dts: imx6sx: add missing properties for sram
417419d67d0212e4b6d5aa1741c0f16e8674f39e kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
afa0f89f80552f3438fa116331a6e28edf5a77b5 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
778232f16958933ae5aeac661c6255b5973bd8e1 ARM: orion: fix include path
a63655956d7fde694dd2c3a98939ca303e479129 btrfs: scrub: try to fix super block errors
81afadc56b30d0a83b068250cac772a1b3b3f8f5 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
5d5d661932d11b4d78328989941a3bc65430fc18 selftests/cpu-hotplug: Use return instead of exit
f4097c16d26416f3b4701022274aad42c8b05b32 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
7e550314a11c1809772138a28701d65b1c14ff4a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
cb7cb7e5611e7dcc9ea1642b51737d24c696c5da clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
35618f9a166dffbc34c3a8f89313a0f71e046a9c usb: host: xhci-plat: suspend and resume clocks
410bc0d4e363d05a2809a0c4911ae474a8c340b9 usb: host: xhci-plat: suspend/resume clks for brcm
76ccf170a7682dc45bea903df41506768b9c7073 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d9d60ac418b5e37f484bca150b5faa6e2e836142 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
72f73a5b252527645917f4395eb497510ed59abb power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6de7a440013aeb6a2019c9d62491d1699b574488 staging: vt6655: fix potential memory leak
0cbc345f9aa6eafc3536f361b992808a84847f22 blk-throttle: prevent overflow while calculating wait time
64c3fa24319b04aab7a65ca93ffc532106eaefe0 ata: libahci_platform: Sanity check the DT child nodes number
060a084b3a95ed644e45d3c004a860bf0b93d71b bcache: fix set_at_max_writeback_rate() for multiple attached devices
3cef16723f294a6bc5a2ed23e699f168c1d02833 soundwire: cadence: Don't overwrite msg->buf during write commands
6735c576ab472bd4359a10ad8be570b3909ab076 soundwire: intel: fix error handling on dai registration issues
23787a9d1e9821ee8983c463d33931e346238b11 hid: topre: Add driver fixing report descriptor
86af958083e3fa03aedb8b2bdf04d57b69ca1d80 HID: roccat: Fix use-after-free in roccat_read()
e0f53d535d1cd3b192e7ea1df525ea3342cacf60 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
72e8d1c88bf3e2c3c1857c7593889f6eb9cf41ac md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b346c5e0ec76f3ff3a802dd22dcff70de5976f8b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2bb6a0fff291168f145557b00a68617b47348dea usb: musb: Fix musb_gadget.c rxstate overflow bug
bfc09f75e843b5fdf19d26a8fc85da3efb0099c5 Revert "usb: storage: Add quirk for Samsung Fit flash"
74f694de1e6d5b54d7f0e520e9abfc974b7c4953 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1226f9c36016a24af1dfa71fe2b5718cb25dd579 nvme: copy firmware_rev on each init
febc9ec2e9f45384ae814bfb71b2dd68273d0df8 nvmet-tcp: add bounds check on Transfer Tag
0ccac87f2b71bc0de7e88f6df5cf49ab33bc1e0f usb: idmouse: fix an uninit-value in idmouse_open
88574ff6e770430831b974f32a7afe5bdbed271e fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
dbea6fca3db62c915bf1ba28a638ede8b5f0604b clk: bcm2835: Make peripheral PLLC critical
7614e92e621a106adbf39f1e5e9beb8018e2332c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d50e73700b4552bd914c8e47c4d7286a1fa73e8c arm64: topology: fix possible overflow in amu_fie_setup()
208dd988fdb5556108f674e7c361b5e42d7ce64f io_uring: correct pinned_vm accounting
ce057b665cd12d15099201e6ff7fe2a2d953e9a6 io_uring/af_unix: defer registered files gc to io_uring release
b4afa6f8e40cab8e20e4eb550cd9b1ffbb5fbd35 mm: hugetlb: fix UAF in hugetlb_handle_userfault
51d23b773a08496a9dd31b278c1bc4f4d579fd0b net: ieee802154: return -EINVAL for unknown addr type
e3c1fcf416dba0403617aa5f281874721fb64a37 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
6f8c02ed28fcf50362cfd3aabfa35d83c3f5f49c net/ieee802154: don't warn zero-sized raw_sendmsg()
e865ddf7c380c54ad98efa384caeac6d520651ee clk: Fix pointer casting to prevent oops in devm_clk_release()
35323424e49269d66704a0966f6acefdb29fe2ff net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
95a093c3e1b04217d03186034d4674d351faffe0 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
18fcc1ed00d4428a5cc9c811bdefdf860d7e59c0 Revert "drm/amdgpu: use dirty framebuffer helper"
6de9c15a08de2f071c66024be25b7ce2cf3cecb5 ext4: continue to expand file system when the target size doesn't reach

--===============8783203737317902361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53767c432711-c767f5c6c38c.txt

b9267022fb56c0e5f0cf3915ec0bc8ec4143d8ab Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9cf233b8d56f59246316b272dce6d21cd423b223 ALSA: oss: Fix potential deadlock at unregistration
32988ccb54a02c125a37e7eb92ab0f8d041b9032 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
459efcb750a0ad4d09626a1507d5360f59f05aa0 ALSA: usb-audio: Fix potential memory leaks
a38f01ed2fcd6e9dbf79b2d088e391273bdb3112 ALSA: usb-audio: Fix NULL dererence at error path
214a21e4efadeac0b17911f58f5083e359b9911a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4519bee7de78c805d616930386226e095b2f2a36 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
db0ce8f15c14665ea273a08834bcba460e2b2051 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3990aea886d42ce50ea4a96b80ed06bbf70bf72b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a17aa013c4273796754efcc47ccf039b04068f6c mtd: rawnand: atmel: Unmap streaming DMA mappings
9a0196d4516cf043e0c6f281dafdbf9d3416bd87 io_uring/net: don't update msg_name if not provided
d0e4e1f0f0cc994b34f1993ad884575c456c145b hv_netvsc: Fix race between VF offering and VF association message from host
eb35a5d0fb49a6086d83d8805d376c68e72a7ec1 cifs: destage dirty pages before re-reading them for cache=none
f6fabdcffd78dcc891f20c740939694e51c8acac cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
196c4c7e18f8c283f6542870a3eb333399e87c62 iio: dac: ad5593r: Fix i2c read protocol requirements
618c5b25679bfde43818c9e31052b30d1dd0b0b2 iio: ltc2497: Fix reading conversion results
94296d17787cba6acc410973ab3e67c69856e29f iio: adc: ad7923: fix channel readings for some variants
afee3151f91053c6edae731cca571356bb198f70 iio: pressure: dps310: Refactor startup procedure
f194c36a91b9961f47163225d28545ebbbf4885d iio: pressure: dps310: Reset chip after timeout
8ed949805d7ea76c3789fd23f18961f902492692 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
2fc7e8334a4e6cce4dd594dc11f650fee04a5349 usb: add quirks for Lenovo OneLink+ Dock
c02d9ed4c454be4b5e383a6f1621c1633cd5dd84 can: kvaser_usb: Fix use of uninitialized completion
a5756e88645c117b46820197ef174e984838d22c can: kvaser_usb_leaf: Fix overread with an invalid command
0ea133864917f312d0f3abaa384f76a2f01c7071 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ef475c7b11c6669259abdc0bb0b385266b30a515 can: kvaser_usb_leaf: Fix CAN state after restart
6957a2a434810ca4b779af50817568de77794814 mmc: sdhci-sprd: Fix minimum clock limit
a62295a0977560cf8f7483eaa31e336a4023f3dc i2c: designware: Fix handling of real but unexpected device interrupts
2eeaa4cd283430db7dd596a2af9f954af02ad6db fs: dlm: fix race between test_bit() and queue_work()
2eb265c36c47b56ecd5962e3b36422ee3076afd4 fs: dlm: handle -EBUSY first in lock arg validation
5901f76e782bc5684d48d7864f60ebeecf9addb6 HID: multitouch: Add memory barriers
6136281a1bc94ff050a7b958f66474b6bea0f048 quota: Check next/prev free block number after reading from quota file
5a16264fef1d1266ed1ca0c3cea8d9494ab94219 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
4d7e5e9bfb590eedc749afc2b110ee2b61e2feae ASoC: wcd9335: fix order of Slimbus unprepare/disable
db2a3b7c252827680944459657de725c5ad3dbc1 ASoC: wcd934x: fix order of Slimbus unprepare/disable
00f18f497131cf71445521cd43e290b1f5c842e1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ad6e7319723517814bf9453b3abb57dc3b120ee2 net: thunderbolt: Enable DMA paths only after rings are enabled
174dbd6973e3b716b4b3fb055f06b321d3d37c6c regulator: qcom_rpm: Fix circular deferral regression
c75962ecc4723a6844e312d49c3f20eb40d18719 arm64: topology: move store_cpu_topology() to shared code
d8ee27f1d7533c468ece27fc15181a242f90976b riscv: topology: fix default topology reporting
a4fcda68de38b30f9a81d9e5f73f228cce41564a RISC-V: Make port I/O string accessors actually work
e72abee249ab23b624e175f5d2c45097f00056d6 parisc: fbdev/stifb: Align graphics memory size to 4MB
ca3ff8351418fbe3d1ebb5d4438968ea7afe0983 riscv: Allow PROT_WRITE-only mmap()
0a962cdaf3302338a759a833dd63ae2ba8abab0d riscv: Make VM_WRITE imply VM_READ
77340f585476b4a5f9d6df1b8f544ae9f689e356 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2321cf38926895461d1340b3cdaf8b179710875b riscv: Pass -mno-relax only on lld < 15.0.0
0c01728aaa94600f890fb3a927dae7259cae8659 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e96ea6d2a2554c5a65a0a19bb902427560266e69 nvmem: core: Fix memleak in nvmem_register()
b86556939e6920b82a9a1c556809ffcacf991117 nvme-multipath: fix possible hang in live ns resize with ANA access
8c78893a8cc4be304d5dca5468b760cd93bbe0b2 nvme-pci: set min_align_mask before calculating max_hw_sectors
bd5f0c59d388c6cd3e1d3c46a6cd1a34b758d63e Revert "drm/amdgpu: use dirty framebuffer helper"
514680cf167c143dc1515d5cc31c75ba769f196c dmaengine: mxs: use platform_driver_register
fe08e46982018c8df206811e03cdb0a89be638d7 drm/virtio: Check whether transferred 2D BO is shmem
ace76f88974948bcacfe6e460df22da0713b39b2 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f3841a9166e136b887bdc699a74d07c6b0383f52 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
dee9f8ce7ccff254231489f1a52b85941d2daa3e drm/udl: Restore display mode on resume
3d28c912a3963020ebdb86068c9cd8c634b04060 arm64: errata: Add Cortex-A55 to the repeat tlbi list
a58ad9d50ce6f3d1a1c5cf79312f97713435f586 mm/damon: validate if the pmd entry is present before accessing
714d113cc327da946a364264cf183459f2a0c58c mm/mmap: undo ->mmap() when arch_validate_flags() fails
2879d2da3939566b1478ba9372b8262bfc276fe8 xen/gntdev: Prevent leaking grants
c4b5a103a19db94f6024da2f0ff9a3c4ec5f1a69 xen/gntdev: Accommodate VMA splitting
23232053e846c4e6f05f74bd13771275c259ad59 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d248c09eff4a4b20f371b153ff114fa95c423c3f serial: 8250: Let drivers request full 16550A feature probing
9364f93dcfd4638d40c5529fec40a030ac3a0c94 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
11d021508b1d717e9b31ce9f25c948bb01a1ef39 NFSD: Protect against send buffer overflow in NFSv3 READDIR
0792a3c08366b139b6f0275fd04cab9a6d8d5331 NFSD: Protect against send buffer overflow in NFSv2 READ
73ccb206e4503d8e7d98ad0854779271b98c3948 NFSD: Protect against send buffer overflow in NFSv3 READ
e47070f3b43537e54f2a909d90bf784f833825b9 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
42d0b021435f1d08406a20738b7cd08e9551bbf8 powerpc/boot: Explicitly disable usage of SPE instructions
aa50a47dc7c69ebb897e3a754b4ce5ba6ab55323 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
d43ba86fbe21ccb39eb4df52c5c56b460aa00e3e slimbus: qcom-ngd: cleanup in probe error path
7d03490af23bab1e276fbc8253ec2dc143be6c6e scsi: qedf: Populate sysfs attributes for vport
7396a39d31dffc285c0d71bf73f680037941a98b gpio: rockchip: request GPIO mux to pinctrl when setting direction
f64b3507d921e572e823817566505757ade38f4e pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
91f9f9146e3663cde41e2c47bb01c10d672d5bbc fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f189e8746ac6d590c093aed5926164dcff897815 ksmbd: fix endless loop when encryption for response fails
0c6e721dba7422f778e895c8358bb1f4eac528c4 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
6bfbf043167c1196ddd41d823789d47b982cd96b ksmbd: Fix user namespace mapping
e3853f943c90b59dcb2aabbd2ea4123960c10f65 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
1b5a4684f03bd4461f42e0a5595bb9fe109bdd82 btrfs: fix race between quota enable and quota rescan ioctl
07cbbe660445b98c25049f133ce15b5737c62229 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
a2aeb9f54abf0c31de1d95aaed6d6fe42c711307 f2fs: complete checkpoints during remount
7d512c35cea2aa03cb98134eaef7f2aa4fa27bec f2fs: flush pending checkpoints when freezing super
13c04a612d700bffd1c0d662206475a5e27e7f3c f2fs: increase the limit for reserve_root
aaf6f6c7363b8de382a16e4923e9638712afec4c f2fs: fix to do sanity check on destination blkaddr during recovery
6fe96b790f275070c8451a368a5ddad57b251b28 f2fs: fix to do sanity check on summary info
9091a76926a73a33dfb1214ec0aaf0d73a2259ac hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
e941afb68dade62b361b42c354dc32f33d8543b9 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
36201d23a7ed6632a8ae9d491d8c6ce31032c2f7 jbd2: wake up journal waiters in FIFO order, not LIFO
c5d7fa4b5a338f19dcba5512f2e913462c0a4384 jbd2: fix potential buffer head reference count leak
a88cb455a58f4efd389b6d654a8f081bc3353ac7 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
2b6c2227d1efd1d312fc227e356364a32114278e jbd2: add miss release buffer head in fc_do_one_pass()
43e68dd4a3a5ccb787c54a95790503d32ed6acb6 ext4: avoid crash when inline data creation follows DIO write
8ca8469c000afa30f5db836dab0fae5bb6493b4d ext4: fix null-ptr-deref in ext4_write_info
25c3dd60264d8fdf381982ecc766e34dae69520f ext4: make ext4_lazyinit_thread freezable
d2b2ec93e2139aa2e9b5501e6fba3d07fcbe824b ext4: fix check for block being out of directory size
0c4aea83cce2e52b8373b564b7ea92abec690641 ext4: don't increase iversion counter for ea_inodes
7ff0c5b1f8256da8477cad43beeabbcdd4d0ff4d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
bf46ced1f81d1e212a4c9cb979dddc8a6b9d6c42 ext4: place buffer head allocation before handle start
8d31646ddae7e3ae83050dc070c4036f76a4162d ext4: fix dir corruption when ext4_dx_add_entry() fails
9d430802723016bc13e04ba6775ceaf75914701c ext4: fix miss release buffer head in ext4_fc_write_inode
11479533bc3c54fd7cc93e7db193cfc63495d82f ext4: fix potential memory leak in ext4_fc_record_modified_inode()
17042a71dc6e99944acbfd615a4fdf145d933bd7 ext4: fix potential memory leak in ext4_fc_record_regions()
1eb2fab3a862c4785968f9ab500fe2affed6f194 ext4: update 'state->fc_regions_size' after successful memory allocation
91538d02a361243c8b7000f1d72fb9aa0bc3a037 livepatch: fix race between fork and KLP transition
a45a524026b6586512a3b16377f5bd48f5d41917 ftrace: Properly unset FTRACE_HASH_FL_MOD
abf7d49693f5c46add8bf18d5935b5318e1af309 ring-buffer: Allow splice to read previous partially read pages
b44d77ded309af52e246e1373891556384530693 ring-buffer: Have the shortest_full queue be the shortest not longest
26e8e852c5174d66b0a023084a251fcb62f42fb3 ring-buffer: Check pending waiters when doing wake ups as well
d9005edb26ff7a0e06f08e4c790b8d8796ba9e41 ring-buffer: Add ring_buffer_wake_waiters()
6aef159737ba61bf2423c859251b31cee19782d9 ring-buffer: Fix race between reset page and reading page
e2064aa7000421ec2942dba254a1660bb0d698e6 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8c73254557a10d1250c1d91004af3c18682df53d tracing: Wake up ring buffer waiters on closing of the file
32b067711625e60aa001b6e03f95e29ee40f39ba tracing: Wake up waiters when tracing is disabled
62e4663268366f921b31993c89a7fec482dfbbdd tracing: Add ioctl() to force ring buffer waiters to wake up
14bccfaa8e751cf87b8febad51b9c9efb351aa6c tracing: Move duplicate code of trace_kprobe/eprobe.c into header
831c8cf007fd080068094a4f98c07b2ac504e523 tracing: Add "(fault)" name injection to kernel probes
d986ff5fbe49c422eb2dae8a6f921fcffc11ef5c tracing: Fix reading strings from synthetic events
6319ba154bb0b5bee8db7081258925601e7e3b7f thunderbolt: Explicitly enable lane adapter hotplug events at startup
3b9a43b9d4ef0e59d1cd0b98ab3eaa73ff85749a efi: libstub: drop pointless get_memory_map() call
730ad43462838a0a2564fa3a8f6f87c4d876fb6c media: cedrus: Set the platform driver data earlier
5e0f2e5bd30ae64e3aa5a06c0f023ff80158f414 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
47a4247bc2ebd567b4fe534268031de5aea1d106 blk-wbt: call rq_qos_add() after wb_normal is initialized
8493c442b47de6589ce1c0ba80535a76b6667977 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1e97a136c95eae1a3a1e6022c8bcc1e741ee1da2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5aa39c3fe2867e1791f6ddf9e642537e8abc590b KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c00a04b36556e0c8449629a1000281d1ab8405af KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
9a3179507ebbd83ecf6c79862a4534045dbaf3cc staging: greybus: audio_helper: remove unused and wrong debugfs usage
82c6b49759fde5b91f1a794228cf763e89e64acd drm/nouveau/kms/nv140-: Disable interlacing
94fb1aa8841066d504cd8fdc56a62cf43586e309 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
fe147dd42a966e9f082b26c909f1c797aefba7d3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
d9032c5719f5471ffadff4ace2f05f6d02c2e3c1 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a7bfda3b83339f39066f91cc65176e9cb36c11d1 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
50044a491d55389690c5cd52b1d9a6f004788376 drm/amd/display: Fix vblank refcount in vrr transition
868ba2e082596f96afcd6e069997e4cdb371b509 smb3: must initialize two ACL struct fields to zero
8b1be909c44524747b10da89bf229779abdf79a8 selinux: use "grep -E" instead of "egrep"
58cbb847a4c17e4c24922475853e054f3637f3b5 ima: fix blocking of security.ima xattrs of unsupported algorithms
cdac1782774cbf93987ba3296d844e1d053486fe userfaultfd: open userfaultfds with O_RDONLY
73626e110a74c256f508de8e81c0b3e75054e0bd ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
4b2bb7e032ffa5e5c3c3dc2a27b5378b2debb9e8 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
2dc17e7eb46fe51d7a5290991387c5e3ed9916ca sh: machvec: Use char[] for section boundaries
89cfe3ae9469bfd50df07049c1c2596d2cf2e0b8 MIPS: SGI-IP27: Free some unused memory
58acec77614d89fe02b9e6985dfcc2f4eb7b228e MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
ee5018d17f8d3ab4d192d770de8ac96c6ce2dd3b ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
5851e74681adc3ddf6c41db475144cdfe7af2279 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
53ba8af5df0c69bfc7092b18f44bcc03a3d6dac1 objtool: Preserve special st_shndx indexes in elf_update_symbol
9005ac090c46bfb681a9be301a06932fd902a410 nfsd: Fix a memory leak in an error handling path
751f781163d3b1e939f6a1803dd0a0b0ff13dbc1 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
e248a9717612f7420be9517761bfcb77996243ec SUNRPC: Fix svcxdr_init_encode's buflen calculation
b6a81ea209707deb12b3fcf92252aa901dab54d1 NFSD: Protect against send buffer overflow in NFSv2 READDIR
7f69641f300176507c77fff9bc92b1f4ec5f1bbb SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
ed9c10f1baa6b22f5e5c1dbbe4bcf9ec22d337c6 SUNRPC: Change return value type of .pc_decode
7e77ecfb85d5edb521f9c69d1fa76c41bf0c5a15 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
aaa2e4a5747ac6c476f375a26998a4266f5ca158 wifi: rtlwifi: 8192de: correct checking of IQK reload
848717d9199ba081ad26cb76ca3effe19138e986 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9a789df733c91a5704c2dce987aad574f3a0f222 leds: lm3601x: Don't use mutex after it was destroyed
2f1b3f6b91498f8dd06caa5b465f0e166b8e4633 bpf: Fix reference state management for synchronous callbacks
efef3a0c3fb3ecc9f9a04802ec5f5066bff1b1d7 wifi: mac80211: allow bw change during channel switch in mesh
254b2a6f1ec72947823e89734d265d7f53017357 bpftool: Fix a wrong type cast in btf_dumper_int
e78d92acb93c40999de4e5f209e7989edc2d3517 spi: mt7621: Fix an error message in mt7621_spi_probe()
1ff9cf62fb378051b66c23bb4a63f87f5d3631f3 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
9bfad20678ca9070cf1455f3417bfd158ab649b1 bpf: remove unused static inlines
ffa64303d48196388c3cdb9fe178677c92f30bca xsk: Fix backpressure mechanism on Tx
04beb91600a4908d1b2cfc3e94edd56cb67931e5 bpf: Disable preemption when increasing per-cpu map_locked
789a9e27254b120a460d810cdf4bc760b0eed5b4 bpf: Propagate error from htab_lock_bucket() to userspace
aa7abc850851cf7ce10d254a0c858ee7643418ae bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
6fe17e72597f5b90d8893a0d1ae637be329c4d16 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
7b61d9ca6f111eed0202aaad21cd50139699d9f2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2533e3685f5d3a4613fd6c30bcfcb55ecb1bdc58 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
c0bd6346147c84478a22c2f8e37618f3b65f5a6d selftests/xsk: Avoid use-after-free on ctx
d1b09d5b3933f63118cc51e13f11f06eccf5d48c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d5fb5dd2e0790b4688313bc44a8dac082f6270b7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5e53d991a598dd8989b02aa78691049d7f4caa2e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
30b58ade0c1e97031b975f4c41c5f0f61a3b7103 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e9e931ec83fcef3f13d3679e643ed539712f2a8c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8de6f5049b1d8db47c3ca2233f975b0102ee44bf wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7f217861931b1421f3b56e1ea32ea4d6dd0015e9 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e8c3621f6176da62dcc3e840e2e368c9c3776a1b wifi: mt76: sdio: fix transmitting packet hangs
1b398d4efc69c177509d2b92fc68b7a12931dbe7 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
bd6847ee0b1c96b93e67968f4bc228bb046b69d5 wifi: mt76: mt7915: do not check state before configuring implicit beamform
dc51dff0e0c95842b4e833561a3b351bca9f8514 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
1c04a09902ee8656102ef04d88b3633ae6e2bd54 net: fs_enet: Fix wrong check in do_pd_setup
6e7c4c8e73b728e9d407d610db3e5e17c9984e34 bpf: Ensure correct locking around vulnerable function find_vpid()
322c2964f862379628b5af11e3c0fb7b0617f11a libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
7e74164fee9fdd47d7effc1abb301995fc236bb9 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
fdbc8b75eb5f5fc5fcec5ac51522c85cffb92491 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
e31c15435319d365b809d5ea4ae7ca5d78f87dee netfilter: conntrack: fix the gc rescheduling delay
d8fb1a1acc13652f4621aa4f27a09ab62d3e0d20 netfilter: conntrack: revisit the gc initial rescheduling bias
89aace193105217d0144d5d0499e34126ad83693 wifi: ath11k: fix number of VHT beamformee spatial streams
8bcf2b294b384ee7e7224a8047abc05ef8c6770e x86/microcode/AMD: Track patch allocation size explicitly
d57fd3ee8b5e0871be056e23ff8300d7cd9dbde7 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
3770fa784e67e5b36bed47335a9dcd638711ad97 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ae7b46da4e8e13b758019150a1005b11d9b0d3b9 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a37b13ac1d5c9255e5f075ec60e3efe2f36800cb skmsg: Schedule psock work if the cached skb exists on the psock
5c0de731409819ac594d69d9694194a9f26c4857 i2c: mlxbf: support lock mechanism
29c4de80ac7d9a22b72faee1d4d25dac976ce5c2 Bluetooth: hci_core: Fix not handling link timeouts propertly
2d338c072aec5ef660ae2c868bc10ae4d178a457 xfrm: Reinject transport-mode packets through workqueue
d9924162d85660a15578a3084608dff336230692 netfilter: nft_fib: Fix for rpath check with VRF devices
46b2bb1b18b886abebbdd9e0001d4e5adc2421af spi: s3c64xx: Fix large transfers with DMA
405c11791a0e09b08975ec0fb10cb8ac191c6f81 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
df97f71c336ac1cb74a0864e1073091fec3a1b3d vhost/vsock: Use kvmalloc/kvfree for larger packets.
78eedbe0f26a3a6a3a6ed72848ea684480a3db26 eth: alx: take rtnl_lock on resume
476ff29e22f595c34733096cd9e0863a25936671 mISDN: fix use-after-free bugs in l1oip timer handlers
ec807bfe4b6286066d9b2f49efd7ad8f18e583bf sctp: handle the error returned from sctp_auth_asoc_init_active_key
72bb9c28c37a4425fca35db27630c0bd6a95b699 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
00d6de0efee4a27899807d4e863383c56230b119 spi: Ensure that sg_table won't be used after being freed
cb640fd93f6cf0cbc058e90f19d9042c87e26d5c hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
c46fe710f7413a89536b55a87da10a76027f79fb net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a9e985229486306e5d8b0eb313ed12b506e1293e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1c1045cef1b3d6bac5a41d3e42a14fdaaa3c1828 net: wwan: iosm: Call mutex_init before locking it
06dbc3f1588e2d235c46fa59e58a910c074fe071 net/ieee802154: reject zero-sized raw_sendmsg()
23e859d94d0e15749f8f499f77ffc9cf7579749e once: add DO_ONCE_SLOW() for sleepable contexts
74bc7fb03c6c9f47224bf57ea2211d53df2577ad net: mvpp2: fix mvpp2 debugfs leak
2d4633e855bed7282442f9731b60d72f109e537e drm: bridge: adv7511: fix CEC power down control register offset
7c807753858b672133ef6e31e02d1b5d3c85ebc5 drm: bridge: adv7511: unregister cec i2c device after cec adapter
a6d2111e7baab1ae18269a6ccc54a0a7d67b9787 drm/bridge: Avoid uninitialized variable warning
cf565de97b6aed4211878bf627d1bd835cf6aa84 drm/mipi-dsi: Detach devices when removing the host
f37f6078c35b1239a242e3b59b6f186dc7d445b8 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
32a0a885435e5200b91a2c642d1255028b2f0839 drm/bridge: parade-ps8640: Use regmap APIs
89574cc7b1fa83e62b603eec2b49a7d0541d01a1 drm/bridge: parade-ps8640: Add support for AUX channel
2ee8a32c6db0b85e51b9dea2cb227981c3fb80e9 drm/bridge: parade-ps8640: Enable runtime power management
830bb6fee89fcb2d5321702ebbf398dc47472630 drm/bridge: parade-ps8640: Populate devices on aux-bus
c1d294f177945c1efe8427b8d49743e386f1f0a6 drm/bridge: parade-ps8640: Fix regulator supply order
b4dc2e0b7ad68a1140c386567ec8ff4ca4a2b4e5 net: wwan: t7xx: Add control DMA interface
d98d69098992e870b0c0d61ad67d0a10c5d72810 drm/dp_mst: fix drm_dp_dpcd_read return value checks
d04c3110399f67acc05724efbf5e809d75b96e3d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
d9d58f6db9ca241d7bbd4f0eee3d08fe9d1633eb ASoC: mt6359: fix tests for platform_get_irq() failure
f8687838cd6030f25a47939221f2f01d5e6f94e9 drm/msm: Make .remove and .shutdown HW shutdown consistent
83f30fe14b621bbc5d7feec8093998ff98a43722 platform/chrome: fix double-free in chromeos_laptop_prepare()
21f4bed22c2d02d1b4c6a7475d46e3d6fe239fc0 platform/chrome: fix memory corruption in ioctl
4d42c662518b3f44f7c654aa85b4ddcfd9c29883 ASoC: tas2764: Allow mono streams
fed5677acc62b5bc9dc31632738a012189310173 ASoC: tas2764: Drop conflicting set_bias_level power setting
e8f820c658a4fba4900e8c12e76a80be2a10e603 ASoC: tas2764: Fix mute/unmute
cc37ab6c79b126b72f50c1b90eb719202eaea03f platform/x86: msi-laptop: Fix old-ec check for backlight registering
1cf15d8761f54709a1684653c89885f1da24ce08 platform/x86: msi-laptop: Fix resource cleanup
8b5e2872d05bfe1f0325605ab8449c66410bb9f3 platform/chrome: cros_ec_typec: Correct alt mode index
36ea4b08777789ed7cd9fd124a9e0fffa4194a74 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
ae67c76c45aa8a975de0dcc3e9e1d1ef7750346a drm/bridge: megachips: Fix a null pointer dereference bug
7ec2b4d871df0980b227bdae25d4e67862eb2943 ASoC: rsnd: Add check for rsnd_mod_power_on
0f5e995994f1d0a269bf0a48205664a6120f158e ALSA: hda: beep: Simplify keep-power-at-enable behavior
52b61b1ec3d677b92665b1fc3e4fd96f32715a9f drm/bochs: fix blanking
be8782fba3fdf6379ea5715bda8b9305ec98903f drm/omap: dss: Fix refcount leak bugs
2d6cb61c6f2f591aab1b67c2ddc880dde245ae24 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
61e8ce36a7ed075f39764909c1b675f967bca316 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
55db7af572c34ed363b401715e760e27688d95f7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
091c2d86379fb7e701df30f3af387b802ef07d8d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
622efac735fba6c71d6e6abeef78a5b855402a1a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
2a98ef6b103c38b52f818c09ecdfe80ef54fe1f2 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
1a45d2ea04e2812b3e6f75fe214df9ae61fed0f5 ASoC: codecs: tx-macro: fix kcontrol put
697777b17082b04bc8993331827edbdd5ac623b1 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
2852d8d130d433f0feeff936804bc82aa8570e00 ALSA: dmaengine: increment buffer pointer atomically
ec32bfd29fbc2a74923afc7a48ca4b676f9290b3 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
97c69de76588a14002fe48c6fd0f21d121ef9b3c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1a595306135401001b9fb0f92d04d34f9af5d656 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
4d02edc7bf193c49ded1af56ef8f294dcf04a5d0 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d4dc8e77046120900d3bb159e5092748edbfe1da ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
8610e2ad07f6b76f679afc14887b9ff7b037ebcc ALSA: hda/hdmi: Don't skip notification handling during PM operation
16c52941866110df877fcf3d9a287b77eb5170d0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2038e40d1934751dfb4181021e2b532829370a4d memory: of: Fix refcount leak bug in of_get_ddr_timings()
e850194ca0c4a86d1a1c96d28ec2c49d62ac4f62 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
796270d7a4d51096e7eaada003c09039a4033650 locks: fix TOCTOU race when granting write lease
115b06d1394461e97de298b193ad70566c80219e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9fff01c8f367e5a4c5e354740cbfc09fdd00ab44 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6b81fc9fcff4d4e12cf5cebf21358a7e71d4c5ff ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
52015a470c594ee56aa52ef68c4ab370a32649f8 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
f904f09cb6372f75376f0459649896c9c627f753 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a4cba9efbf2e57b95cd25a252a0a1c7c49fbb0ed ARM: dts: kirkwood: lsxl: fix serial line
f4ca7e3cb9dfd78a27fe3c1e9e2c93eccc5f0513 ARM: dts: kirkwood: lsxl: remove first ethernet port
c02ebc9393f443cc70492e13c33d78c569a800c9 ia64: export memory_add_physaddr_to_nid to fix cxl build error
86556ef3c33e5384bb5a3fb930204f843b270872 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
6c5d72de8f58accb4d4787f2a8233093e2e7f401 arm64: dts: ti: k3-j7200: fix main pinmux range
a60bb11f19ac9865efac748d1d99f77d76a224e3 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
00fd618b74cfd0e897195a01edf5e93900131938 ARM: Drop CMDLINE_* dependency on ATAGS
18428e40e68f6c39951c73271e9f55cd50622fb0 ext4: don't run ext4lazyinit for read-only filesystems
9c0d80b7e94f99c98a52c22a434327d411e28d79 arm64: ftrace: fix module PLTs with mcount
04809bab8fa124f0b526561cfe0b052cb7e4407b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
eab78daf69836588f8f3fbbe7b9feb10fcc71877 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
74d3c00528529565a3b838a20d8ad06da18e8e86 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
279dd382c4df59c0eda095c54eb0ec5603211376 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
14077f26b5dfe5a8e3c6ff5b5ebe2778c6582bab iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
16be0e90a3d2af98a035ae35408273b80cb47a18 iio: inkern: only release the device node when done with it
3c042a48f837e23e457285781083ea2e4243521b iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
a6222a37f9d73db98b3780abfea2050f97eacbc8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
1410d6936d5d7fe5faec3d2c650d3ec4ac52556a iio: magnetometer: yas530: Change data type of hard_offsets to signed
ca1a3cf9c429f1e6923581cf0b6accc9852c03fa RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e5afca97efe57ce0740271fa6bfd365470424faa usb: common: debug: Check non-standard control requests
17850f13e711829b0eccd4f40d410f2ebc057a13 clk: meson: Hold reference returned by of_get_parent()
f0201f1a7be4a711b24733301129012e98e4441d clk: oxnas: Hold reference returned by of_get_parent()
cd95422471a143cf9956a22f07cd7c01903195be clk: qoriq: Hold reference returned by of_get_parent()
3c98f1747d9f226ba577ac5d486f3193f43b75a5 clk: berlin: Add of_node_put() for of_get_parent()
2fb692b25f2eaf12cf27170e695fb4b74d5496db clk: sprd: Hold reference returned by of_get_parent()
0b8dd5ed59566adf0c698e56a7eb480f7f530d12 clk: tegra: Fix refcount leak in tegra210_clock_init
df77786d2db38473471814015cef9e5ef99372b0 clk: tegra: Fix refcount leak in tegra114_clock_init
359366d6ec3c5f15febc208ef197f70f8b30ba5d clk: tegra20: Fix refcount leak in tegra20_clock_init
73586c0c7ea20b4a0ee3949b2fa2dbef99470d0a HID: uclogic: Make template placeholder IDs generic
3b57ba772f57aa97cb30ce07e0a7fb05f9dc154f HID: uclogic: Fix warning in uclogic_rdesc_template_apply
544ad0a7024547537088539beb046522a1cc951c HSI: omap_ssi: Fix refcount leak in ssi_probe
86dcb786d0b759d582fcecb7f82c52a76c4f166e HSI: omap_ssi_port: Fix dma_map_sg error check
d1393c816f82d2ee6ff3c7759fb81cc411613ce9 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
1fd781969ba216b9198c06a36af4a5ece68b2386 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
5fe8d60f59498cc43682801dc62cce52d615d845 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a6eecdb0da4da8acaf61a5d3d5520e8366794d98 tty: xilinx_uartps: Fix the ignore_status
54a86814a6fbeff815e9e5ac7d3861135b8494bd media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e1755f618058191aa56f8bd7aaec5c75c260d658 media: uvcvideo: Fix memory leak in uvc_gpio_parse
204068273b0448fe1fd2789d9124d1a111d1c737 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
e73cf26cf68c1bf715c6a202a150b2531451fb6c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8e99736324c9a1257aee00261163736e172e1d25 RDMA/rxe: Fix "kernel NULL pointer dereference" error
425654812b2a4f09546430024439f843c717e811 RDMA/rxe: Fix the error caused by qp->sk
afb107df1f60f33e2c350f166d42adf7f5c2b140 misc: ocxl: fix possible refcount leak in afu_ioctl()
f581ac3f3d4d5ddd82038558d20e791c6adfcb5e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
655603c42bca3fb2552a2244d2423ea151dc25e5 dmaengine: hisilicon: Disable channels when unregister hisi_dma
97f166b82360c0ea91f49092c920f695d395933a dmaengine: hisilicon: Fix CQ head update
9444cb1bb1c91237d2c31e10a71f8407e727fc14 dmaengine: hisilicon: Add multi-thread support for a DMA channel
655d462df08279a3f74d004c8a065adfd97f9d8c iio: Directly use ida_alloc()/free()
0931f3367a47e8d006aaad1ca0eea84967227fc9 iio: Use per-device lockdep class for mlock
6d456feb919025724145958821549e928a06a8df dyndbg: fix static_branch manipulation
2d3c067073b62dd0a5f19e581c138e62a6e205ee dyndbg: fix module.dyndbg handling
04e4ec3b37b6bb93ce3c0996b3245ecd5413db51 dyndbg: let query-modname override actual module name
2e19bffe05c122728535cbdbc7211f0d3e700e65 dyndbg: drop EXPORTed dynamic_debug_exec_queries
4308b8b40d85a85aad3fad8cd1c9f68e4637a284 clk: qcom: sm6115: Select QCOM_GDSC
ee442fdb9fe71efe36f55eabfe5422b6d3fd3333 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
e12e7cc196470f6cbbcf0081a4fcbba6642a8875 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f81fb9a48d5eb108a747991541178280101e2f43 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
a69577bd0a7b97e519c441730999d75141d21b3e phy: phy-mtk-tphy: fix the phy type setting issue
72f6b05134cbe83862ce40ce43cf1d4259f4c0cc mtd: rawnand: intel: Read the chip-select line from the correct OF node
f88817474be0d92c0370043e7c78581f8b7c3b96 mtd: rawnand: intel: Remove undocumented compatible string
bb3fdd245293dc3da474820ea8b3609809991ad8 mtd: rawnand: fsl_elbc: Fix none ECC mode
5c24e2f5555b9b125d635aebf96e37018984dc62 RDMA/irdma: Align AE id codes to correct flush code and event
d8b434e01ea3bf1104c835183b3cff1bd7c92281 RDMA/srp: Fix srp_abort()
898da66cd15448340da010f7ddb9290f7057683f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
72fb8c60a9a340d7f80c01442de91b70cdc44000 RDMA/siw: Fix QP destroy to wait for all references dropped.
803b800c5b168617d533aa99966ef021d3d5fa5a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c6f7edbd545d74957c5695d76cd2a4396c4c9ec0 ata: fix ata_id_has_devslp()
904a4211be236dfec3fa7294bd49ab848d561abe ata: fix ata_id_has_ncq_autosense()
e0b949347ce72a2a3d1234fb669f6f6f12b270cf ata: fix ata_id_has_dipm()
32c7e09e2ee240abbeade6f2e7a7d6fa5275b4b6 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a7d4c397039f6c3a616749d4c7bc75abe5f1b8fc md: Replace snprintf with scnprintf
81ea2b7207aea80e3d16af8a352304eab13309b1 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8e36716e280d4fc41b8aad1e1380e82a6919bf9b md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
859d443f4162920ba31e0462ed1650f4787d02a7 RDMA/cm: Use SLID in the work completion as the DLID in responder side
f9134390a079964d38ee2984785fd1c3a6ae653a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
eed6f96c79f74584977ce9b006b5373b72a238d9 xhci: Don't show warning for reinit on known broken suspend
ba6460b99059a8eafbaba8cc7256b8d3289e2b66 usb: gadget: function: fix dangling pnp_string in f_printer.c
655a3323f7875cc71824ac6268da6a41f0e579c7 drivers: serial: jsm: fix some leaks in probe
2d4cebe94b7a75abc20945958b1398b2105e1aca serial: 8250: Toggle IER bits on only after irq has been set up
433a8f2c716d8d7a0c65cb71cbb63e71ba05aeb0 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b1bfe2e954564b41a1adc4b672cc9d8440cbdb6b phy: qualcomm: call clk_disable_unprepare in the error handling
5f6dd9314c3b1d614e95f63424b35090ac197208 staging: vt6655: fix some erroneous memory clean-up loops
420105cf83f78c763dcfd566c07082660447f986 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
ea940c7b5967df76f4cba3693648669ce3259650 firmware: google: Test spinlock on panic path to avoid lockups
a7975ead9f8fbabe5dc79b65f8ed74d973565e88 serial: 8250: Fix restoring termios speed after suspend
500a8d8772f0affded7ebe257b6deee4178e5a9f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
47ab224d7dc1c987fc54d429936d0347cdade59e scsi: iscsi: Rename iscsi_conn_queue_work()
ae7fba4c75f00a9d1c6dc321c5f6da09d71500a0 scsi: iscsi: Add recv workqueue helpers
a772a721a4a9900d4c62d0f450129cf495160173 scsi: iscsi: Run recv path from workqueue
9ec79587c8ca75b5bd112da7fec8405ff4faed15 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e8201f5a3900dbb041e90859fbc73e0a7baaf3f6 clk: qcom: clk-rcg2: add rcg2 mux ops
45f8a1b5ea35fa9068eba689486600012f8d8873 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
8c16712a829252643b6e972c3354e7a24b5889bb clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
de0d31002fbd1809d3f8f68dd87cfdcef020a2de clk: qcom: gcc-sm6115: Override default Alpha PLL regs
37fded06c05dd2c9578d891cdeb746669f88bbba RDMA/rxe: Fix resize_finish() in rxe_queue.c
56bf47fa3867546dc1e97fa947ca32fd3ed81e14 fsi: core: Check error number after calling ida_simple_get
95212943aa54d1532cac8066ab1566d872c908d7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5b9c3a957480adaa0a857641d99994f2511285ac mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7cdc1aec8ca030bcd9adb7a55a0143689da74677 mfd: lp8788: Fix an error handling path in lp8788_probe()
074a5345dd862de1e5571642b4796c82619ed1a6 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7603d63ff72860e8d73671a0000de997db2fc8c0 mfd: fsl-imx25: Fix check for platform_get_irq() errors
c682c48dfbb44f1fa9bff4d5e00d5a9f29147312 mfd: sm501: Add check for platform_driver_register()
6d8a5cbca975bf5d33a635c1d814b4c05d7234a5 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
304be90cf48dcc82416868249ba6b2f3b2b97661 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5328fcb5656492c76a9b6c7a830f864bb119c251 usb: mtu3: fix failed runtime suspend in host only mode
4db3ed68779f88592b959109a1afccc34f4cb38c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
652b6f080824bb372d28d3238e888733f1369f94 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
fa837864c8148bd877c8c8281ff09aad8c36cd2c clk: baikal-t1: Fix invalid xGMAC PTP clock divider
008a29bf23639b9d654a8986f065f148b6a48f86 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
0103b2e8fe4a210e38ab44546b841e923503ea27 clk: baikal-t1: Add SATA internal ref clock buffer
18902ee54118a4a7b0614f5350333be8a8b1a2a2 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c85d75b31f9f97592c97fa53c3b63bef664ab73c clk: imx: scu: fix memleak on platform_device_add() fails
faea19bc475dc79b39ea56203e5e4ffed8fbce2f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c57d92aef44e76aa69a22b5510f886dbc1533b7e clk: ast2600: BCLK comes from EPLL
2e752d508f2fac492eb2f14a8091dd3c86855df1 mailbox: mpfs: fix handling of the reg property
b90fab79c96e2980f3c0e7d242a11746f3664665 mailbox: mpfs: account for mbox offsets while sending
444700a2974bf15cf2f917934c8a936b2433f5b6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1d945758718f387eb05d2384c1a55b8e2e243b93 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
e1fc55fe21b271f6887fd198b57fe4d5cbf12d69 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
53a957aa3cf644da2675b37865caf9ce2120ec89 powerpc/math_emu/efp: Include module.h
9501b5cecdd6fc5456ced4743405f40ace32bc0c powerpc/sysdev/fsl_msi: Add missing of_node_put()
25c6cde8e8f177890ea4be23bc87d2eb8a6afb75 powerpc/pci_dn: Add missing of_node_put()
284419208799ba1e536d50c2527caee198718efc powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e0897cbf6c09d8b59a9cb0c36f59ee7e17fd36d3 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
0aae0eb4bbfcd8a5581e628cdf64829fef6fc80c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
daead1cf5c6d18925dff09030874532a3765b17d KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
d1966f4540e6b3f0ce733f2241ee5344c5dfacc4 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
89cc9a6f38ea92db61e32df7fef9cce067a8b07d KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
c80eb0e35359646c3b3e3f6ff135dadeb71866fd KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
276fefad6fac3f2c88a31d6db2302ec920ba57d5 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
ccae57cb808b0ac4a994b33bf07f6565333f14be KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
b222a32ff7d763ede61871ed6dd5cbf6a754d3ba powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f83d826ec482cffa610cecc0c1137d5f2483b4fc powerpc: Fix SPE Power ISA properties for e500v1 platforms
7dfd44d173482f7bcfa0dd92fc1ba83a9dd26bff powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
4f75389d1c40fd0ee8bed6e1066404c1cdd72d34 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
0e07b4a7f2f4766ddfb72983334d07af6909c682 crypto: sahara - don't sleep when in softirq
0d5ac6bfa9cb58194078d9e3ee26e69d993598b1 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
0b447447f765d0325a4473ccfa437bf633e10724 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
d71de27a33c09da04f93d9919fb6965a0be060d8 cgroup: Honor caller's cgroup NS when resolving path
4053d5e6a529ac43db9b77d8cb781619400be40e clk: generalize devm_clk_get() a bit
14e0af6e8cc3f5d467e5aa2d31749f20c0dbfc28 clk: Provide new devm_clk helpers for prepared and enabled clocks
4f23004cbe55638e4e6e632e229c15630b2b08a1 hwrng: imx-rngc - use devm_clk_get_enabled
a22507de32bc7e78b3ceede5501229d4bbad9386 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
bbeb1146b6f9c95e4dd8eae92191140acd3c7b52 crypto: qat - fix default value of WDT timer
90d72792d4153b6cd260663435cc9feff3d866df crypto: hisilicon/qm - fix missing put dfx access
1b0d98b67d817fd0de3624e31326daf333da0e63 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
978fba3dea87943a367b476576a7e6d7838cd6e8 iommu/omap: Fix buffer overflow in debugfs
3c66ad2c132ee98a92b6e522e905fdbd7b3e10f4 crypto: akcipher - default implementation for setting a private key
224d7c32238d4b843489232becb77ffc4166e384 crypto: ccp - Release dma channels before dmaengine unrgister
c89d444f29a997cfd7ecda6628d8b627c9f894db crypto: inside-secure - Change swab to swab32
f79a067f1e8c70850b99c8d6263ec9c32bd8b2ce crypto: qat - fix DMA transfer direction
66dd51a2b7c5d76a2d8e8ebbd92f397ad00b6a05 cifs: Create a new shared file holding smb2 pdu definitions
342eeaee16406d41ff976d5eba4a3aada8221616 cifs: return correct error in ->calc_signature()
aa19859a92338f4a87eaddd147a2edc338a8b1c3 iommu/iova: Fix module config properly
dfccdeb26b6bea538fceba372e4a513fa42e9178 tracing: kprobe: Fix kprobe event gen test module on exit
15534c4d52fb963f0194ba56e196d22beec02c8b tracing: kprobe: Make gen test module work in arm and riscv
e6a48b8899fd919b331d82517e5fcf0a1688ee54 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
65f32a678c39b3fee64b59f87f18493749beded1 kbuild: remove the target in signal traps when interrupted
9d2e97c245d924225aef051e391bf6c331decfcd kbuild: rpm-pkg: fix breakage when V=1 is used
e75ba6ec5da25bd2486a301d15071368b5e29b0f crypto: marvell/octeontx - prevent integer overflows
cba720384dfb3a815857e91bd5d71ed2770bceb5 crypto: cavium - prevent integer overflow loading firmware
eb71999ecb2b1488f6343cb469cd286c5ab88a02 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
9e25e034a04c2900ba07aa62815991ab88b90a79 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
e115465f7744a88feb734d5cee7de569c042f472 f2fs: fix race condition on setting FI_NO_EXTENT flag
006c814c8f2b9aad169b121f8b470dd6792e708a f2fs: fix to account FS_CP_DATA_IO correctly
dfb3f999eac9761ae1d24c44ce862b898ca688ec tools/power turbostat: separate SPR from ICX
652555f963509caa080f85c3031fcb13bad824a3 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
b0546a9f195531b3332dd8bb5988b83fcd7dfb29 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
7b3bc4b7d46d50aef4ceae897e0bd2206c93ca21 fs: dlm: fix race in lowcomms
17022e4563b121b69936b1cd2d789055d2a8cfe1 rcu: Avoid triggering strict-GP irq-work when RCU is idle
2b332f228c7cbd604e7089a4442943604ad1b001 rcu: Back off upon fill_page_cache_func() allocation failure
1f91f929f758322b987178524fe77f7c3ac5664f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
35def3027570f92c76402f4b8c5627e2b3f5e034 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0dc3a4f937947d18eb7aa1cdf0c4eaa83ca76788 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
11056f5ba2915b1e31274281a41176986b9e34e2 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
5f3113199a73a027988f725c70be8565d225c496 MIPS: BCM47XX: Cast memcmp() of function to (void *)
9e15c4e97c0ba950eff4a69b3f4c830e2d26f3e0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b5467c3ce06118e8ebbac9c451b985c0bc9ac610 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a548ef0a67569aa41878111d9766aed552773b73 ARM: decompressor: Include .data.rel.ro.local
e3aaea31bf691b0b0c785fcea2b40b83f75cb2fb ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c59330fdf96ac8868dc8efbfbcfa47b783145380 x86/entry: Work around Clang __bdos() bug
77024656326e5e45de032be53756c63607470c8a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d1dd8e4dad9606f0c5e23a1f93ef5f6c8b5ca8b3 NFSD: fix use-after-free on source server when doing inter-server copy
e371cb5a731da9f82cafbb4f8954a3495a20f9d9 wifi: rtw88: phy: fix warning of possible buffer overflow
9f2d340fb4628dc2d4961707033e4803170f15ef wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a1d4c5d40deb3f1908a81b59954c84aa1db1e420 bpftool: Clear errno after libcap's checks
07b6466217743bfd6afb5894503bab013130e5c3 ice: set tx_tstamps when creating new Tx rings via ethtool
74c4b4ab47be7e82ad9d8889e707d88b2b635335 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
69b31a4e70fb2bcf6d36f2d1a5652a6811d82b72 openvswitch: Fix double reporting of drops in dropwatch
96a6befbbd25c79fbaf003b80d67d9766c1984d4 openvswitch: Fix overreporting of drops in dropwatch
7c12aeab8af5eec4750d4c8f92677713401dff2f tcp: annotate data-race around tcp_md5sig_pool_populated
c8b6aa38c325a00a919e000c491e0296c83293ad micrel: ksz8851: fixes struct pointer issue
de3bd29c6626d721e9de3beb890d11683dffa0a2 x86/mce: Retrieve poison range from hardware
223d5fc49d770a20f1e3cb0591cd642166a17529 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
50ed1bbb010a1f18f00575ccaff88337a4ccc562 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
50772526a07fdd2c7d28f9910677998bc42a6aa6 xfrm: Update ipcomp_scratches with NULL when freed
a5870812a849d257e164477eb8cb3e3280af3cec net: ftmac100: fix endianness-related issues from 'sparse'
6dcae6a6a53df6b2f252152c10c7f1a30cdffc92 iavf: Fix race between iavf_close and iavf_reset_task
10f23cfcf01c56a741cc2f53af743c633d2e0e0d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0cccd64c587e856bc06c91c22e0981bbfbf4c158 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
2d2cdffdf9542873d4a5d6367e63b3f445681367 regulator: core: Prevent integer underflow
1d70a7ea365b539e441c38d17f4beaedebb734b1 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
73ae907e0e0d54d2b924007694fd18e37dc68ce7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
fbb0df711001577747b83d3eb90c0130711b2d06 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
eefd748edc5dc051dbbcefd85e41e580412115c3 can: bcm: check the result of can_send() in bcm_can_tx()
6fa9871342115dec15d877d88d1a6fb652895212 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
11ce6356556af656face471b73bf9fe8d1f932da wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d7b5567fbbeb88f0e28cd6b56574d080ac416f47 wifi: rt2x00: set VGC gain for both chains of MT7620
82fcaf2068a0480c799e0b31d0ce138a2aa92465 wifi: rt2x00: set SoC wmac clock register
edbecf194fdfe6a7634424d1df09322df27c289c wifi: rt2x00: correctly set BBP register 86 for MT7620
8254a52d93e781c999798fd604ed9a49c55cf66f hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
c87187787fe02d8c0adb98afb9de97960b966eb9 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
075d564324571af02be8b7ce54c20442b8d23742 Bluetooth: L2CAP: Fix user-after-free
51ea108c38a9d38ae60e017751d7fd2d3b784a6e libbpf: Fix overrun in netlink attribute iteration
512bce135163d2d46ca66541118dd70b3e940704 r8152: Rate limit overflow messages
6cef8fa86533ade7227e26ec75dc5c12fcb175f0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f3aa8cd06c4c90a2f994a49709a325c5b74c08bc drm: Use size_t type for len variable in drm_copy_field()
bf069045ce30797bc98cd7a4c3d0791b5658efe5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
98a62f23a66afd7569c8662b81361ced1903b0ea drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
782c5963e06a33ae87f5a05c43277c57ed0941e1 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0ac1980a611f0466f56166ba35bb916d5f4ccf02 drm/amd/display: fix overflow on MIN_I64 definition
89f36b2e8800e6022cfb9ae1b43eee92160893b4 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
32b02484663efd0fc944f1b4f3616903f981ee70 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
bdfba6aeea6e6e1a0d5623bbe0391cd04f47c8d8 drm: bridge: dw_hdmi: only trigger hotplug event on link change
3cf7315eafc14aa4069f5d18109bc0fb3ee88140 ALSA: usb-audio: Register card at the last interface
56b099efc843f30b87b77dadaff47b06c57c9b28 drm/vc4: vec: Fix timings for VEC modes
808ef1f44b5555ce72e49216312ceb5fb91c73ed drm: panel-orientation-quirks: Add quirk for Anbernic Win600
07d0710246c1ae33234d6c07ea7ae87b487e65a3 platform/chrome: cros_ec: Notify the PM of wake events during resume
dbef6db8095787fd20c1a8ed37f1f8853cc348d6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
38121799065c989edbe46f4d3fff2df1d60c638d ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
36164101f7213f4cfe6613cdc5f03c55fe674336 drm/amdgpu: fix initial connector audio value
82a67db997b88fb25d8424993ba10ec02ea2d6e5 drm/meson: reorder driver deinit sequence to fix use-after-free bug
735eeae5343c44e632db52b6c13a5f002050d5da drm/meson: explicitly remove aggregate driver at module unload time
f424a060b976cea32f2a59ac712f386855dc16fe mmc: sdhci-msm: add compatible string check for sdm670
3ca6f00bb9ced19b94f781b5171432303bea944c drm/dp: Don't rewrite link config when setting phy test pattern
0cfa3f0f66cc8572c500df8d5366c2baffc01097 drm/amd/display: Remove interface for periodic interrupt 1
afad7cb3febe6ee661c5dacaf9a84268d68102b2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
eaced4b9dd082f3eaa4973d14e35f41f4f5cb75a arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
f158b9ce1631567f77f58c390379b798fd7c9ebb ARM: dts: imx6q: add missing properties for sram
bccd01a09ad1c424ff49a7640adbdb168b033391 ARM: dts: imx6dl: add missing properties for sram
64bdce32128ee16a3d8fe380557d49afc8c321cf ARM: dts: imx6qp: add missing properties for sram
9bfa2b66efac47ff06bb519f02d2f04c356325d2 ARM: dts: imx6sl: add missing properties for sram
8eae4f28968e0ce494b0e12a6ab4ea54eddb9e5d ARM: dts: imx6sll: add missing properties for sram
b9c81c41510e79d07f6a2cbbd9de3c92ec083fb9 ARM: dts: imx6sx: add missing properties for sram
96166ea3c1ec5efec3dd4f42c145aba0b31b6f4d kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
11bb65e4fd4089c61076d14cb53ded1c13f90565 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ef3ffcab319d6dccc843ecba54cc83f0fe5b7bef ARM: orion: fix include path
90694b0d61e30cc3e58ddfb511b4adee2eafc446 btrfs: dump extra info if one free space cache has more bitmaps than it should
397eb35bcf3125d3c44c3d0b8ec38847079dafdf btrfs: scrub: try to fix super block errors
ff4fdd75255b2d6b011de9fc0c800d1a0bad45c4 btrfs: don't print information about space cache or tree every remount
b99e4ea8171332dc9eecf674395d974b1184f623 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f39683b08e3205bbb3fc320bf1294fd01c6f8ca8 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
51270b6815e212cff5476f4f679c5d0b2251d4a8 selftests/cpu-hotplug: Use return instead of exit
372bd5172a932be08e478e9f6ebe7d14986e44f4 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
656f7ca5c16a826c62b83c35e87df9e6c99ad5dd media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
21003e8dae1c0c92215d64e7230178a5a5fba60f media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
b4b570bf2397e75e6c6f2b17a10f4600f9677d8d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
6ac220538ffbaa2b5bd3854ce8c196f6d785c912 usb: host: xhci-plat: suspend and resume clocks
b2c3bfc9770e0d4788350e81856df78ffb1f8078 usb: host: xhci-plat: suspend/resume clks for brcm
20eeb899e01ac89ac45de42b580acb5d4bcbebbf dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
e7bbc3c4a87f8b163276d6563fcd6fef3dbf6c77 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e9b94ae906492600285236d5e3efb163ce1778e9 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b68462d1ea0c2af0b3fc9490d090b767ef83c570 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
410eb01bdef79fad76dedcfda28a9ec63248d8f5 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d858df4c6c533d9644f43d99b8cc7c1f032e8194 staging: vt6655: fix potential memory leak
8f6dedd7597b25f6641cd06110922678b76316ce blk-throttle: prevent overflow while calculating wait time
02f1de4686359876fd52bc86bf047128efad82b1 ata: libahci_platform: Sanity check the DT child nodes number
3011f93792ae905b5cdb02623a741f7266d403ea bcache: fix set_at_max_writeback_rate() for multiple attached devices
4e4b089b07191a20f580df297ed2636bcd255561 soundwire: cadence: Don't overwrite msg->buf during write commands
86048e663da0213e0d53ec5f5ca0611e97ea4c96 soundwire: intel: fix error handling on dai registration issues
d2e13c32c24f8d817eed37622f28bb17738a91fa hid: topre: Add driver fixing report descriptor
eef0ed74f7ed87a0b8f815721d447273bf83b603 HID: roccat: Fix use-after-free in roccat_read()
122e8fe24f28fdf63d8a76307c5861d14e7bedb2 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f1aeff573bdfeec76b513a42daf857e3d73ff3a8 eventfd: guard wake_up in eventfd fs calls as well
9dd9b30e929d6bd95531080f94da65a7a1d1fb1e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
18c50eee2e21826a386d96419a4b72e6e1526ac6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8670c01bd5583b712fdc352065e8b22dcb117043 usb: musb: Fix musb_gadget.c rxstate overflow bug
301947f74971335b6d59af7947a43ccc31cc19dd arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
deb8962f46f5057ca6024cb3dfd3be8a88afe28b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
6b518afcbb65acfdb50578942252ccf0b6225446 Revert "usb: storage: Add quirk for Samsung Fit flash"
27e3c6438481ebbf0f80a80cdeabe294f6d980c6 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
06fca7d22401b1130a02a3b058d8ee22617ba0ca staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5d3b33940a0a96b65aca899ed52faa5119e482df scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
a7712143376f24d24108195b3615acc1c684a1bc ext2: Use kvmalloc() for group descriptor array
3878fb515b936962f860ff7100c7b5b2036f1e47 nvme: copy firmware_rev on each init
82d35b4a98719a0aa86081f249da18c674548a70 nvmet-tcp: add bounds check on Transfer Tag
b9eb2e27181863512e690ac139490bffd22a0b5d usb: idmouse: fix an uninit-value in idmouse_open
985b42b17222f6308eaafa8e1e48a1e8610e2a78 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
024df1f6755cd112553d3a8a20b63b8b989e773d clk: bcm2835: Make peripheral PLLC critical
17f0d7b558f4c7644988a6f5d4d3494662d11d9c clk: bcm2835: Round UART input clock up
f4a1bdb71f380380ff23d48879cdc48c5a530f8f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
edd6429425b5c093140fe40a09c96a9cc2077e6b io_uring/af_unix: defer registered files gc to io_uring release
910fc847298b5a648c4fb9628b009194002f450c io_uring: correct pinned_vm accounting
0aee003466586e74f4855d21fdf46ecf802ff39b io_uring/rw: fix short rw error handling
b0af3d102f6eb71f5176de45f803aa2f63efdb2b io_uring/rw: fix error'ed retry return values
012a2937194efee600fbfaab3b4e289e6e39600f io_uring/rw: fix unexpected link breakage
281d406031442a053a09bb73f3cb19cf8c0c83bc mm: hugetlb: fix UAF in hugetlb_handle_userfault
144b5ab3de5b3fc6baf56f115db4f65faec59b18 net: ieee802154: return -EINVAL for unknown addr type
2fb6e83d8c055563b37a487252c45cb0ccb6a630 ALSA: usb-audio: Fix last interface check for registration
1d0a8f961690219ea6db9cb4da976df97b125912 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
63c9419cbf19406ea4f003c9e9e6b0a4b4239519 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
d6bd304fe0bc8fd021077d12d150b4a89f0083cd Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
25327efbd0773aa10519a826d1ab2e50b0d623f4 net/ieee802154: don't warn zero-sized raw_sendmsg()
0faa66654ee0a20b0271d168e85735b5bb182c59 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
90829549d678e81afe4569d7ec7660bfadd5b680 clk: Fix pointer casting to prevent oops in devm_clk_release()
e51ae647d206712ab3aa1210c9673a3e6589f282 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
7c87f899247dcec6fb543ed18aca55b51f08d3b5 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
82554fb9c21285f91e5adfdbb91c412ba5566bac Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
edbd8a7cd6fdfbaf6379ab556cca7c8ce47c5612 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
c767f5c6c38c0ff54a04bbcb107d7eb26ad54982 ext4: continue to expand file system when the target size doesn't reach

--===============8783203737317902361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbabdc13e2cb-cb7e099bed1c.txt

0de83d232cfc06224024ace468089367ec0c4d28 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
085466411a1547d42d5390b0a4ccd6ee7455604e ALSA: oss: Fix potential deadlock at unregistration
304c15a45f6210b2fe99bc19aba9c02f56caebe1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f4af28203b082d72072d0d46f06858d86c490be9 ALSA: usb-audio: Fix potential memory leaks
b1725f489a89226ca9ee1552cf5421a269865758 ALSA: usb-audio: Fix NULL dererence at error path
fad6b8c8d766b94c3484573666de07e1f523add4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
32c8bd7ed072f1f126fdd22e30a7b8df5a7c238f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e91caa2ca2c4a7eecd4586edcc1dfb6407d4df27 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
5400dbd5d47bb2ec6ff884f20d64713186c6785c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b9890634380af3d34f7cb3654751c12cb9cd32fd mtd: rawnand: atmel: Unmap streaming DMA mappings
9d5be90eb876e355ef315d7880c7d6a2446d434c io_uring/rw: fix unexpected link breakage
2c2fe26bcbf0e499374fed9dafe6cb2cfe4c8cf3 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
5c4c066253bdb7f77ebe3b6e8bca088c721a6ef4 io_uring/net: don't update msg_name if not provided
9d12baf48fbd044c3798a7d5099f8eb92e569633 io_uring/af_unix: defer registered files gc to io_uring release
450e020e5620bf67d1184bd0176a717c7b8f760e io_uring: correct pinned_vm accounting
af4d3976be02e7ec2ff72990b89f00fea1eac8f8 hv_netvsc: Fix race between VF offering and VF association message from host
9cf5d2956a0a5e015c5e8e13bd03a2192d0c4373 cifs: destage dirty pages before re-reading them for cache=none
fb4db19edbb99916d0c5ad36f5dbce3cec0ec983 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b8854ca5511ca27c7d198abf7f368cdb2ba22bff iio: dac: ad5593r: Fix i2c read protocol requirements
d71afeae030c5bac30061d0eb103a022683e635c iio: ltc2497: Fix reading conversion results
cb8506e685bae69e375ec190de921a0e6071f680 iio: adc: ad7923: fix channel readings for some variants
12e0d1b95cd17adeba1632706709d596e425d145 iio: pressure: dps310: Refactor startup procedure
e09ce0ca25806107cd6996a10eea79a3d63efee7 iio: pressure: dps310: Reset chip after timeout
62dcf25636b2d9d1b4dcda47362987fb44c2d3b7 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c2cbf758def1234628e0279766e607236e765019 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
0c94fc18884ba68891cd07f5cea6e7e4d0a53a15 usb: add quirks for Lenovo OneLink+ Dock
3f22259e88ca7015386d502191a9d4bf1fff72bd mmc: core: Add SD card quirk for broken discard
fcabc84bcfa387bcbf83aaa8c1672abcc1c5e200 can: kvaser_usb: Fix use of uninitialized completion
b8b4980843dd0bd5ca8b5303ddb8ed9ca30c3b44 can: kvaser_usb_leaf: Fix overread with an invalid command
94df57fe68c22d7481c441d355dcbaa82c72916d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
df5626a79efdc19cc594d6b8d5c616fb82fb2426 can: kvaser_usb_leaf: Fix CAN state after restart
6c594c0b3464e0ab9348228999a1ac1f0818f3e6 mmc: renesas_sdhi: Fix rounding errors
30134f327b20562779ae8093103427951baaf942 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
bb01bb5d7e072736c468bde341b9cbbba832db02 mmc: sdhci-sprd: Fix minimum clock limit
94b702efcf85982899bba552e79105e34db5d750 i2c: designware: Fix handling of real but unexpected device interrupts
cae2a86bc164efad70958e241c5c28ab55a5377b fs: dlm: fix race between test_bit() and queue_work()
d8ddee02189a0ab71d77c5c38961913810113341 fs: dlm: handle -EBUSY first in lock arg validation
91bd476c6a3fd68be6cdfa4f094756b11dc76cd6 fs: dlm: fix invalid derefence of sb_lvbptr
f60f55285dd6d86f8831699aeab72531b41b46f2 btf: Export bpf_dynptr definition
ca37cd32a1805722d73219d6d3a70e4779620f34 HID: multitouch: Add memory barriers
89419888976f0f522ba2eeb57ecb6944b7f3bd8d quota: Check next/prev free block number after reading from quota file
d352b5a97c65677493f60ab33201b71a0bed5e3f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
2078244356d39085ad7322932ddecb48ecad58b0 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
bd51e2b4825a6ae6596353b9b9c78b2e92618223 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6f8a03df0dab48156eda30a3f51706e9ebfeaa52 ASoC: wcd934x: fix order of Slimbus unprepare/disable
76f36ce647bf59f7005a97ed37f4681738172cd2 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
18b6b986c1042202ffab286fc39e05769b674b0b net: thunderbolt: Enable DMA paths only after rings are enabled
5c73992afeb0b0f5150040a13fbadf5e2abc5678 regulator: qcom_rpm: Fix circular deferral regression
e7e553f5241eb757a069af4128ec87e2385b823f arm64: topology: move store_cpu_topology() to shared code
af9fa84e47bec22452411fbcaf59967dfad203fb riscv: topology: fix default topology reporting
d404324859c2eada71f73752dd76800d41182dab RISC-V: Re-enable counter access from userspace
91cd3051a4dabe3439ce922e2585d77240cdf372 RISC-V: Make port I/O string accessors actually work
6c9eb5a611140f61a24a242b29119aebff1db3bc parisc: fbdev/stifb: Align graphics memory size to 4MB
7155a62ea630c22ce68f46ad3e112e05b0f46b94 parisc: Fix userspace graphics card breakage due to pgtable special bit
efba7cdf79d61745224eda8d0b214561583b1064 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
7535906334bf497593f522a3849a3a2ebe947190 riscv: Allow PROT_WRITE-only mmap()
02afb96cb696a959fef18686ca851389f7648f05 riscv: Make VM_WRITE imply VM_READ
4ee0e313e7ef46ba6ee80cb0386a4f5c51a47895 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
16cb3a1ef94a4bf80747d4e24eb5c2249d6d169d riscv: Pass -mno-relax only on lld < 15.0.0
f0d9e70f0cd7d8587c25a9bedc774e51e9f8abb6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0b3c03e1646bd14e8066b6b3289ef40b03618a79 nvmem: core: Fix memleak in nvmem_register()
9c05214a131e11a9cee85f3de4998831009d86e8 nvme-multipath: fix possible hang in live ns resize with ANA access
6c2ea58e1e1be58e17797f7c07122818d441cfd0 Revert "drm/amdgpu: use dirty framebuffer helper"
b7d620aa60c8a738289a8ab8c819d3bce61be750 dmaengine: mxs: use platform_driver_register
c9cd8aeec3301c6dc87281064c67dfc9f02ade96 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
ddb08c2feea178382e5e01d9010b9f11ff150957 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
f743d74fc9cd32cebae63d3f4dd8a1e4f50daf5a drm/virtio: Check whether transferred 2D BO is shmem
a5158e5990f2bf7643f53cda3bdebf22480b3e05 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
5a92512ae3c97c34da3a2b719394edff4f6c172e drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
a80eaa19c0323473521f437ea0d8cf503ac38f95 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
a2d92549525b45e751e12c4d3cc97ba8b4261441 drm/udl: Restore display mode on resume
f5eb9aca87ed8c390ab3ed6fb99bfefaa69e8e62 arm64: mte: move register initialization to C
9a562839b5ed0de1608a84815bf56f80461d8f8e arm64: errata: Add Cortex-A55 to the repeat tlbi list
eab733a4672c7d48b052c5a5e863fd2af980d0e8 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
0e344f87ef41387983475b45e22564aa3db54dec mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
d05775d1dae5e71a8fe7616f3500d1e6519b4d78 mm/damon: validate if the pmd entry is present before accessing
0fb31ea7f5e09cb8e4b17562e7d9ca84b03c5ede mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
23f7d70a3bfdee3351a886326836674bf4a8ce82 mm/mmap: undo ->mmap() when arch_validate_flags() fails
69685ffbf5109dcd28c482dde5f2049ef42957a9 xen/gntdev: Prevent leaking grants
03d6f89e87604e20e23003527f9c8bba73e71c5b xen/gntdev: Accommodate VMA splitting
1a73f73ecfc5adff6dcd26235e8088368bb113e0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
cebc001fee5679275a0de8417b0be7c83bec4f21 serial: cpm_uart: Don't request IRQ too early for console port
40f5db22ff02326be218c5a3285e7cebc2dc5ebe serial: stm32: Deassert Transmit Enable on ->rs485_config()
f59bb682e4ce6cf116910172d3b05dd35fa4e79c serial: 8250: Let drivers request full 16550A feature probing
620bbc7d7387133a8dd57b20544f2314465c0a1a serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
d7587567df9d248c5e3e2b4a996d496c365549a9 NFSD: Protect against send buffer overflow in NFSv3 READDIR
4129f74c5996bb7853dca097f154a257659f814f NFSD: Protect against send buffer overflow in NFSv2 READ
5a51b79661c38f29d49f8103b22d1d7d2c7f3f84 NFSD: Protect against send buffer overflow in NFSv3 READ
9c4a6fcb911d892753ff79e1acd75eb795e1b79e cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
bc696159e7821fabeb0891dac57c358af5426aca powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
cc5a6ff65bfe10d3443e131fede548974a31c5c5 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
e931ca4a39bff55caa6d3a01dffb2901bdf65e05 powerpc/boot: Explicitly disable usage of SPE instructions
7fc1f7f0fb2c0ff6dc483989483261b29f95efe7 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
3e793da04801b2bd2905bbd8c9920d60dfc475fd slimbus: qcom-ngd: cleanup in probe error path
4bf7ad76520b288d02e1e5bf65a7b45f5f87312c scsi: lpfc: Rework MIB Rx Monitor debug info logic
28da481f338c0af5a49254380f886dc57433e052 scsi: qedf: Populate sysfs attributes for vport
afc2e60c4ed85b7a0fc23dc7de732240b4767dec gpio: rockchip: request GPIO mux to pinctrl when setting direction
68f7976001105bd71e8652f8c54ad2b10d420fca pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
1b817bb8cb5c6cf76221e751a47c5616bcd956e6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
fa7b385ca7694646ca80d99ffed1c799975d5dae hwrng: core - let sleep be interrupted when unregistering hwrng
2dc5637b5f89b94bb74207d80896fa11ea51b1f6 smb3: do not log confusing message when server returns no network interfaces
82f4b324ada5dd783725a56af9ac13623e878e86 ksmbd: fix incorrect handling of iterate_dir
f214775dd06bb1ea453775e88c4250227e2340ff ksmbd: fix endless loop when encryption for response fails
6051ee6047d7be5733f1b6bdba06e14a1c04e3b4 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
1d6e55ea5ec4678a5b8a21b3c7a8bea9019e2a17 ksmbd: Fix user namespace mapping
e3629b3294fc69d7bf53095f06e4ba3b9a5601db fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
4a9344a63a3bbf9a6af67ee4e935bdc140559261 btrfs: fix alignment of VMA for memory mapped files on THP
5a36c29e7976e01bc0e404dba42f4bc72df8a25c btrfs: enhance unsupported compat RO flags handling
56a076d7123dfc7bc04e91a956413b9e5d35d046 btrfs: fix race between quota enable and quota rescan ioctl
39777be02ecdfdb65dc6779dc02a50beeaa7c206 btrfs: fix missed extent on fsync after dropping extent maps
57948ac12178cddb6c7236df91057de1b54be02d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
204a04d0bc752b3a22ac97e647d791e9ae47193c f2fs: fix wrong continue condition in GC
0a474a479948ab4a6cbb73a97a28beece77afa9b f2fs: complete checkpoints during remount
7577c6a71c58fc6deb661cd54c3982ce4b1220bc f2fs: flush pending checkpoints when freezing super
8c8732e2a1b78f929bdc6afe8001f58217dbdf05 f2fs: increase the limit for reserve_root
6241e85c6925cd69e5b4caa791318aa1ebb49da5 f2fs: fix to do sanity check on destination blkaddr during recovery
aebb3a88929670568b3e7c595c998e81ba5be3d8 f2fs: fix to do sanity check on summary info
4b100d8fc8a18eabf24d9cd892cb76325dd43aaf jbd2: wake up journal waiters in FIFO order, not LIFO
23e49b0333da9bc2649a3721310e02087ba51e2e jbd2: fix potential buffer head reference count leak
c8d8b9d35f932c2fc7a74c500c62302923618682 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f997de8344b740be6826b89e7fb1b62bc38a162d jbd2: add miss release buffer head in fc_do_one_pass()
0e96fb8cf83fdd987c97e21601c136c1286dac87 ext2: Add sanity checks for group and filesystem size
a41902efb932e1714f7cae46abf27ac23e351efe ext4: avoid crash when inline data creation follows DIO write
a3e0eaadbf4e84fcbef7aa6ce44b42c01cd9c336 ext4: fix null-ptr-deref in ext4_write_info
3cea545335fc548bf3a8bb2c1782b7e87549a697 ext4: make ext4_lazyinit_thread freezable
2c29d0cccff5bed5b7913bc67aec3cf8530b2eeb ext4: fix check for block being out of directory size
11173a38d6366f18da7fd6c931a18cbd86c67b71 ext4: don't increase iversion counter for ea_inodes
c7cdeff65a419dca670eda7e59ab3206ad593196 ext4: unconditionally enable the i_version counter
7bc6aaba500e849e25c7984135221d385bfc2452 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
41cea2b3d3e001230214574e44347a145738d12d ext4: place buffer head allocation before handle start
5f94295ebd405afc500df1b0f06248eb9cd79aa2 ext4: fix i_version handling in ext4
b912e6df55b99d0bea0371aeeefb4d4431f8abd9 ext4: fix dir corruption when ext4_dx_add_entry() fails
2fc74e7ad21fbe8fa2db84e0dcb2d126ba929549 ext4: fix miss release buffer head in ext4_fc_write_inode
3120d0b97963879767895d72b92c18a33f9a7f36 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
b0e6942235c5bf6764719f927becacbc77bed6c5 ext4: fix potential memory leak in ext4_fc_record_regions()
1f2461be5aea7ce7646f0aa542a88a1f41ef40ca ext4: update 'state->fc_regions_size' after successful memory allocation
b1be88104bcfd5393cad34fdab8dabeca55b2112 livepatch: fix race between fork and KLP transition
049569c91f4b5ab9fa6fb33ee4b819d6c2c60bb5 ftrace: Properly unset FTRACE_HASH_FL_MOD
0c363530fe6436b5b78d9c5db218e765448bf639 ftrace: Still disable enabled records marked as disabled
e3ecc3e8440686f5c806d52088504599feb8d5e6 ring-buffer: Allow splice to read previous partially read pages
d85f3491adf4069d60e7a7d6285ad546f581b68a ring-buffer: Have the shortest_full queue be the shortest not longest
b477fd01f6cb6aba28e71db9994ab9dc2cdbabdd ring-buffer: Check pending waiters when doing wake ups as well
d97b38d781c698859c2f241cc49befc48c71bbba ring-buffer: Add ring_buffer_wake_waiters()
06653e36b9ef45084b272fe71adfa96cff7ef9cd ring-buffer: Fix race between reset page and reading page
ecee7a04242abb9f51301a63538a96dd9829d40c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
2756c42546c87cef79da72d4aff6f6cf09065297 tracing: Wake up ring buffer waiters on closing of the file
472dcf63513c6fc63e60de7f6d2ef3e7018d3a6a tracing: Wake up waiters when tracing is disabled
b174c49ab489be48b3a1ee4c9ede6c82c132247f tracing: Add ioctl() to force ring buffer waiters to wake up
2dfb4fd8ab0cc61baa30fe72dc8401cf30c53895 tracing: Do not free snapshot if tracer is on cmdline
8f320628e6a91975e1d6663a98d8282b3b5aada0 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
010e64a4857cd11ab33b80fd062385af84f4ce49 tracing: Add "(fault)" name injection to kernel probes
d00f6626e24af3d3475100b2c01b861dbd3814eb tracing: Fix reading strings from synthetic events
cdb7e314309369eb03d8dcecf04cd2b1679b2214 rpmsg: char: Avoid double destroy of default endpoint
4d0349039c098a5999f8d5d619f260ea4cb18ab2 thunderbolt: Explicitly enable lane adapter hotplug events at startup
63f79262b05d13c4fcace004591c5cfc7378b070 efi: libstub: drop pointless get_memory_map() call
3374a6b9d9a2f559001fd9a70f01644afba8ad40 media: cedrus: Set the platform driver data earlier
3bcbcc03fc95a5c890260f2dfc9a9abc8419acf5 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
1650cdd047d49da0ba3d3d7b898ad8de3844e33a blk-throttle: fix that io throttle can only work for single bio
d5227a31bce9cd38be0d92cf27f7045fe523af8a blk-wbt: call rq_qos_add() after wb_normal is initialized
bfc60222a761b92f411e18ef2eb44a75bdc64d24 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
62627abd1bf66b26d8dd461024a3613693098ac7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2d1298dd304777301ac57888a4fd3aaf53908ee1 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
60275aebafb91010dbfb142a864e94b2f5d5200d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1b8244dc282b2e59768dc26b0222dedfe95571c2 staging: greybus: audio_helper: remove unused and wrong debugfs usage
9a5e04b641ee67064c28a0f9faae6f2a5f13475a drm/nouveau/kms/nv140-: Disable interlacing
7110dca7a831d143608a06c1290e7d6ac07e2a1a drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
26aadb269eb102f8b3699c149e9d2a4aa21f6d20 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
6ddbab585b3d0dc400c51c0f37a0de519fcb1db1 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
cf990bf79cf679f6115fb234829f30f979c61b05 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ab295f1a6a0ac61841b724f0c9e834ea5c0d5262 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
3e81051571f6b967e56e02c5639429f356a6a671 drm/i915: Fix watermark calculations for DG2 CCS modifiers
73f44d5ef8b1c3101173aef6c9c118038d76337a drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
e4b7087196938076a9f3ac17abbac86e8b8afd11 drm/amd/display: Fix vblank refcount in vrr transition
c6d3ef62c141ebb3ed2d7012a7613bb16c2df88b drm/amd/display: explicitly disable psr_feature_enable appropriately
5ed7eaf1473f04107873b9ff5ba3de01a2d889d7 smb3: must initialize two ACL struct fields to zero
3e7197de19bb6eea3de90be46790e212733117b2 selinux: use "grep -E" instead of "egrep"
7ecbe204f04aa9bf02d9fda7f93b581407a8dedb ima: fix blocking of security.ima xattrs of unsupported algorithms
723d19035981dc7034894334d5ad193988270a2f userfaultfd: open userfaultfds with O_RDONLY
1b791a2b9977a60dec0c754ff0f0c785e9a7e3eb ARM: dts: exynos: add panel and backlight to p4note
08d458ef58b3b8558cd4cce8f4af18e807faeb9c ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
841f3cc8fd216691d9b31ea7b60b8577040ddbcf thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
8be9a69a0a1843d7f7f37be7c3f95153bec5e247 cpufreq: amd-pstate: Fix initial highest_perf value
e85f9e2a980f862d39720368c228c461b9fa1e86 sh: machvec: Use char[] for section boundaries
f63ed36f377a3e2d6caff99cefee4dc68924de1a MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
ccba0124db7dc340c1f5d094cce0852040a0f706 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
25f1f0782fd9e2e71c68c684a9187ae14d050775 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
522cf57142f564f9823a098c7a042230f3f83ae4 erofs: use kill_anon_super() to kill super in fscache mode
29cda6a3ec4011851cb57d65ced2b18fa0ad230c ARM: 9243/1: riscpc: Unbreak the build
f0008d80e8d3c23fb3845a4e01c09001b7fd37c4 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
5f418a7bbab9044ee9aabdd4186be53c91e72be6 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
e123d370bf1c18f31e93e406adb38b2e5315d91d ACPI: PCC: Release resources on address space setup failure path
c4ce12c1ace69415d820eef731405fb2882d1a4e ACPI: PCC: replace wait_for_completion()
7e3fac14dd7da29795acd7fc3d70ec6192e8b2ac ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
1f5736443a45ee18e114804cc095f975b500cb49 objtool: Preserve special st_shndx indexes in elf_update_symbol
309162695f7404feb887d043b25519d386dfe15c nfsd: Fix a memory leak in an error handling path
b4a768387930620500849a98c71b3806887f965b SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
4e9821786273a9b6fb82e17707e8d8feb88439c9 SUNRPC: Fix svcxdr_init_encode's buflen calculation
d5d3f393408c40855fb93809ddd3c7d49e55f7b6 NFSD: Protect against send buffer overflow in NFSv2 READDIR
caf6297a2b813e99cd90b8ac6f3e5e9049f14d97 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
c98706b31048873c84bd5056ca04ab47c9c54a4a x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
836fc3eff07a1b222de12b6b9a96c0f7b71612d7 libbpf: Initialize err in probe_map_create
0f37e7852849e425f0e368064987bddd76ce120e WAN: Fix syntax errors in comments
de07042037104b2787151ef61e4c7c32ffe52f95 wifi: rtlwifi: 8192de: correct checking of IQK reload
f8f06cfd77b3e9e1b546fac06d0b0bd69b1e642f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
09effc9fe66ed30db4f32ee626be56ea2167115d bpf: Fix non-static bpf_func_proto struct definitions
94c71eb084f06eeaaae36e185388e82563171f99 bpf: convert cgroup_bpf.progs to hlist
f66612fee84c24600aa2505179fdf70a37e7c90d bpf: Cleanup check_refcount_ok
6bf242e7bf8043391cc3483b5472bac968d49c58 leds: lm3601x: Don't use mutex after it was destroyed
eee30180f007713d71120b730309db7330018408 tsnep: Fix TSNEP_INFO_TX_TIME register define
b46401e714d2e1dc35647ef0083b0358c3180a29 bpf: Fix reference state management for synchronous callbacks
26df742db65a4165b8931ed964e891d0dd595b33 wifi: cfg80211: get correct AP link chandef
5a14c4b74dcba13b340f281b4433e610e10db190 wifi: mac80211: allow bw change during channel switch in mesh
6d4580c66f483f0ac846e3c85b7ff10d559a4c69 bpftool: Fix a wrong type cast in btf_dumper_int
67b0f1bb1753e7a8317dbd99b655b3f41cc88a63 audit: explicitly check audit_context->context enum value
2001f6a3ad59dcdde5b8673efa33375cc47bf424 audit: free audit_proctitle only on task exit
b6e5e01376802a2932b94dfa4cad014778b58922 esp: choose the correct inner protocol for GSO on inter address family tunnels
2a691249d8f80ab167f4b993d4238db2853246bc spi: mt7621: Fix an error message in mt7621_spi_probe()
3cfb4fe41e4b513accd34e543dccee66f0eb2c08 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
265f7db6f4ec55115aca5dc1bd673acba87869d1 xsk: Fix backpressure mechanism on Tx
e054df55fda64b9355b2a4c6dd4c0ccf471abb56 selftests/xsk: Add missing close() on netns fd
50daf208c80011935925d4cf342bdcde6fcd82e9 bpf: Disable preemption when increasing per-cpu map_locked
0da0ec4f7fe092e6b1c9076f571e8396f72a8899 bpf: Propagate error from htab_lock_bucket() to userspace
dd759c9f4ad29d5f93cce17f5952654c708375e6 wifi: ath11k: Fix incorrect QMI message ID mappings
0503d2ad507cb323ab81fa5b1155eeff188633d2 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
bdf01bf495844598206ecc6655d5a8e4b9ba3a08 bpf: Use this_cpu_{inc_return|dec} for prog->active
624341b37735799614c19a41b942116bc8a3789b Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
f632e4c277c5dd20c0fac575fedcb17acb330d57 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
98c40eb648f99e40be477f3ffdd1289bba8d3a98 wifi: rtw89: pci: correct TX resource checking in low power mode
cb84b0b768818fb2a665f1daf4d5e86c5d4b3bfb wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c877f4b6496fdbb0f1b822e915363f2c2325effa wifi: wfx: prevent underflow in wfx_send_pds()
9414fd5bbfd831fe956c86cae3be4df527ceb1b4 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
d2f6c19f61c598f7607271210234281d1c1f3c35 selftests/xsk: Avoid use-after-free on ctx
6637a75be1883bef24a6066ebfa8c404379f6889 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b4c40f94b4c74d48fe472b6230ceda0981b7af2a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
aaa1dfdad3f5b7401c758e8f491262ad327b6b02 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0899d6fa9cfa239e14e5d259e2e12d789072b7cd spi: meson-spicc: do not rely on busy flag in pow2 clk ops
36cf95604e933bd89ad8b04d5eb0ecd6da14d4de bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3a19d49c1f8e6be9f574779cc6d4ee17ba258661 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8f879e99ea9e637fc747cac572de763df50b5f5c wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
358d56edddea60e69c052d8d0ec08eb55a45fb93 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
8a0152cc2f9629aa17b8265128a3103b0cad15ef wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
604ea237caafec0296af386eeecc792c3534473d wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
71d3042d23c757056070d07881fe7569a92c4e9e wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
d62aa5736a9e0c499a13c260037e316911fed4ed wifi: mt76: sdio: poll sta stat when device transmits data
d5503a6a58b2936a8c253043cb2f748fc8a04ff3 wifi: mt76: sdio: fix transmitting packet hangs
c6ede1ed51c4d9f567cee714d774b92cfe5db93e wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
3da3392f1572814fdc96ae96955634a00c2dab16 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
7120e7765a910f0254e9e727fad4fc9317e55543 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
5f5ce15da8602f48dfe43011da5456381313b6c1 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
040f9c3e638f83a2dbeeb3b3f9088311d02be321 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
793976a5c393271364ddf5da275a73ba05c9feb4 wifi: mt76: mt7915: fix mcs value in ht mode
518d136c4a731f08726694c9d72a0c258db71ba3 wifi: mt76: mt7915: do not check state before configuring implicit beamform
afe27faa07279e91a7a767be77af53ed1387804b wifi: mt76: mt7921e: fix rmmod crash in driver reload test
4b2343bb8a6be4c1d588da73e60c33cf4aed754e Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
337edd45d95c3e6ad763ee08032b4640f07a1a0e net: fs_enet: Fix wrong check in do_pd_setup
602ff74214dde1d63583c8b2cc234d40b32217e5 bpf: Ensure correct locking around vulnerable function find_vpid()
4364091391c8115be27469eec6af348dfaa247f8 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
0569457cd2fd2a987e7800f07235af88a9f08804 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
6b4d4ec7f495dfa9863efb193c8517b3614f5067 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
1f1723912a7e75cadd3e812e6f00560c59a258b2 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
3edb00419a8e0f7c33da2415d41dfcdac09591e4 netfilter: conntrack: fix the gc rescheduling delay
b6fe0fd25557c60c0eb5b7037e889a26cedc777b netfilter: conntrack: revisit the gc initial rescheduling bias
6c7d977c206e502d2a212584a92d1c8976145a48 flow_dissector: Do not count vlan tags inside tunnel payload
43fe3b30bd05229f7b3d370fab3e22ebfd18af15 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
66e8a4f4c65917439c919ebfbe4b8d35fd6b8d7c wifi: ath11k: fix number of VHT beamformee spatial streams
ca1226296c70c3fc70a68c6e97e6f14163eae8e8 mips: dts: ralink: mt7621: fix external phy on GB-PC2
a854ddab641380ee2e42dcba4779adde73e71f6f x86/microcode/AMD: Track patch allocation size explicitly
4d5529bed961e97f388758a8671acdff3dd46915 wifi: ath11k: fix peer addition/deletion error on sta band migration
74322c0a03fe20872c278d59d73f41eb5bed69fa x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
e9703142dae129e81d1308c86e27f040179f91b6 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
7f215c0cbb8903206800f3965c891413c3ff3817 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
b4a956e22a4079359d6e7ce8f10824df575aec0e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
43bcc1418b9479c5180f9ad315fd7072f8c4302c skmsg: Schedule psock work if the cached skb exists on the psock
4fccf6191cb75ccd53d2109eb607761c80e86064 cw1200: fix incorrect check to determine if no element is found in list
3e600376e6f00467fb56c2c11cce9006ca82bd26 i2c: mlxbf: support lock mechanism
7c06835c8379f7f61822924b2c19f688752601c5 Bluetooth: hci_core: Fix not handling link timeouts propertly
16a7f90bc34444f124e6748b9115d440d22e4044 xfrm: Reinject transport-mode packets through workqueue
9760b1f341ed4eba1b6bfb880010f238136b65ac netfilter: nft_fib: Fix for rpath check with VRF devices
1dffa89dfee0adf6ee1c1e2bcebd913463280306 spi: s3c64xx: Fix large transfers with DMA
ec91989b0235ddd06777f7b21125e9ca8d3e04b7 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
df93c936a075888b48d319a06a25179f5e03b776 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7768da04a9969c13eab8f57ad6e6f2b95f2d3cfd vhost/vsock: Use kvmalloc/kvfree for larger packets.
b4acd7560053aa986e9fdc5076570ec062dd954e eth: alx: take rtnl_lock on resume
45bd85cb57a73a646c8584a663cbbb59e440f1ff mISDN: fix use-after-free bugs in l1oip timer handlers
43a64e64b5d8f4e8ae90b2f7a9d280cc91f582d1 sctp: handle the error returned from sctp_auth_asoc_init_active_key
84e44ca55f48bbe5719026e95103ba9c6c7758b0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ad1a5b2bb358bb38bfb5392bbfca5aee99751aed spi: Ensure that sg_table won't be used after being freed
c5e0f09d7becaeaf22e6105d40ffd5cfc406b404 Bluetooth: hci_sync: Fix not indicating power state
6ad18f9582031d2d2a82991d137531ed4e8041c0 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
408f7df84fa18e140e4933be428c027f2a3f91b1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c29866432c4062e4604b8cfe443ec3a7199cfc28 af_unix: use DEBUG_NET_WARN_ON_ONCE()
c31d35508bb9143d38228419ba908b93ace34f47 af_unix: Fix memory leaks of the whole sk due to OOB skb.
bcc8d00274c9bd0e5ab8cb46207030c8a5870852 net: prestera: acl: Add check for kmemdup
78929deb80d923e311dda9c4990e190b091fb3b9 eth: lan743x: reject extts for non-pci11x1x devices
6a65e6061b9a78cfaa5e4504a5b82be80987fbb5 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
529647d582dd7de13ae725278612e4ea0e373e7a eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
a55cb142ea1543fa7997adb50e908e5ec3e852b2 net: wwan: iosm: Call mutex_init before locking it
680f030e28ad1e3d85d3da139616814a794c7e41 net/ieee802154: reject zero-sized raw_sendmsg()
06639af4fd9826d547e5bea5d64645098843f20f once: add DO_ONCE_SLOW() for sleepable contexts
6eda5c1de93a88952dfaa50f4cb89164ba462149 net: mvpp2: fix mvpp2 debugfs leak
5811461ae1b483e3124c63ad964456878da1c4e5 drm: bridge: adv7511: fix CEC power down control register offset
9d4314b98ea05cc364fe9ccddd0405c49e7555d3 drm: bridge: adv7511: unregister cec i2c device after cec adapter
72ad2b81d5cc6a895a055e9347dd5a522f062a73 drm/bridge: Avoid uninitialized variable warning
52a749ada9b2fe1173a30e7e824438f29397ec25 drm/mipi-dsi: Detach devices when removing the host
6dc3e5e9a84f872a6e5e9bee8d3de64b7a239993 drm/bridge: it6505: Power on downstream device in .atomic_enable
090c947973e3e9bfb1294b34203b77ac2b15a993 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
e4554f589a5bf25a66e9cf558d25d85e77d6f989 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
c363960cf133240eefc73c49ad159f62db65081f drm/bridge: parade-ps8640: Fix regulator supply order
0a43009e76fb4705e1c138cce1fb2a9f5f0b6a49 drm/dp_mst: fix drm_dp_dpcd_read return value checks
dd2fc2cf77cabc04a2cd9d5310e99c2af850f06a drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
033f554e1c90cf71795236962d1ace64eed01e22 ASoC: mt6359: fix tests for platform_get_irq() failure
e822408cd24eb6e03185276fde3b6183b7a4e31e drm/msm: Make .remove and .shutdown HW shutdown consistent
f4a2ea3c5e50fcca2cc1a7a3b985ed1c4b5045ec platform/chrome: fix double-free in chromeos_laptop_prepare()
94b715b0082b8f509d14471879c59b243ade3e2f platform/chrome: fix memory corruption in ioctl
414a0ee9a5e800586197db4c7b2e6be34a091d78 drm/virtio: Fix same-context optimization
39fcaea32bab3888b081e41c657665c1c69cb658 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
1bb926b865ae63c27e76125788e0ccbde2a3894a ASoC: tas2764: Allow mono streams
e967c841567fba5a4d1819df00dc11ac6a655ded ASoC: tas2764: Drop conflicting set_bias_level power setting
0c9f16e41db72beba6a1eb47cb50e64744456e70 ASoC: tas2764: Fix mute/unmute
0783329588a7a0c01b2c12651aad7ef926619ef3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
e59b585566dce7fad916afd6eccb2d514da6987d platform/x86: msi-laptop: Fix resource cleanup
3e9b33b3f22d03a3a7ec87b06b15b7a98e7ae8f2 platform/chrome: cros_ec_typec: Correct alt mode index
6d47fcc75751ee3b16da80e95cfab0de850e5b0f drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
3bf27bf2b41da81befc185da19e4043598564868 drm/bridge: megachips: Fix a null pointer dereference bug
25ffa8df879104a684de4686a0a946e26bb6c22c drm/bridge: it6505: Fix the order of DP_SET_POWER commands
1d4f3c731c3aa56ddd73fa23a7c45d526793c76e ASoC: rsnd: Add check for rsnd_mod_power_on
b7973426313fda97178365cb8300ef8a9febf047 ASoC: wm_adsp: Handle optional legacy support
a79b28dda6ced919c8192206e74893bd4f00dc02 ALSA: hda: beep: Simplify keep-power-at-enable behavior
2b84c9b6b8f1e067cd57493bb9ae11a707d016cb drm/virtio: set fb_modifiers_not_supported
52c07e1eb1d8366443fd212f18d2a6e4a4544299 drm/bochs: fix blanking
57515c21ba3b67c40679764863fe946f9fa61ab3 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
79a8df3ed22c018ab30915c68251ec04e513e0f2 drm/omap: dss: Fix refcount leak bugs
23042f7b2d2d40d50e001c3bf4344cc8312dcc04 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
6ace83ef22074b5351476e97550f23175c94ae7c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6af47b337139a89a52e238d316284e403942e3b3 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
80553227c6b5dbdb320c34c040f325b9e4960cb5 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
d8bc5463851ee1dd8cc82f4529188f40ee8aa3d0 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
affc4f197fcbfa64e7c85ab471dca4190d0fa0c5 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
8264d6f1b56413dbf36a140c60e60d5694182e83 ALSA: usb-audio: Properly refcounting clock rate
e60ff8f1e02db0b741b1e637d1ef2735d2554822 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
1dd0f2682680c6a0143b4ccff26d0a42c5867e55 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
443ca97b4e748408d711dcaa4e26cf10da1307d4 ASoC: codecs: tx-macro: fix kcontrol put
f93e5bdaa98f8746e8e1481286033d815aa6c281 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f3483f2b0d3d36d63c6e065c537876c7d5afec91 ALSA: dmaengine: increment buffer pointer atomically
46594d0a330b6cc8a038dd7ba42312c353ec7c82 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
24856fa55963053f188d7096ff52866cb83b2e82 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
93b4ce2d4968055de80c62663d5bf0b665dc7e02 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
89dbff9cc9148fa11340671b1be315cc1bc83387 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
6556159a79d464270bbb9be4885390531607d74d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
297ca0e8b346490b0b9348d6cbdfdb3f51d94d40 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3def24f6df92a13d49e04d4ec4159aed65799fb5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b520494fb3b6a793e34ea168b1b501ddde52c025 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
44d7a0440a78d2a02785e79c872658b3c3529ccc ALSA: hda/hdmi: Don't skip notification handling during PM operation
43c2a1346d8b63d2eca799f72f69a8317fc2b6a7 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
a5cf127b73d7b6f2f50bf8810e59cb56f619d42a memory: of: Fix refcount leak bug in of_get_ddr_timings()
c688d2d88be97759a9094dc687ca279ffca4bd14 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
8b0f4f3d4be9fe593e2b62ea704b8b7bc3d2f40d locks: fix TOCTOU race when granting write lease
72e95c172b6788f7aba8d6e45aee8bab83c1930b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e3d50ca9add24478f80a9e6df857f9b84ffaa267 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6a0581efe7d65508b376af08de350a6c9d3c3f02 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
93f652c14c5c2f0c2529a19c40231afd012a9276 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
6154bfd10bc27a5195b58e2674ef03ddceabd3d5 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9c30e898a7635a5a0e542c4d3c5724e3666c8700 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
2fcf3cb4ee7898536f032fac83f1aa7a8a65c934 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
352c2f599ef7cb33513fbf9d2e04031c4cc871f2 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
ec0adefccbcc3bb0a77f487bdc61442cdec377a4 arm64: dts: qcom: sc7280: Update lpasscore node
a28d3d5fa4db62add7a1fd0802a9fb715eead5d0 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
967281df72a96a3954240ac7737277e7eb233564 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
c72c8168b8189de790abeba764ba47fa9b371909 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
33c2422d329ff45de3f30f9095f66976dd3c4cf9 ARM: dts: kirkwood: lsxl: fix serial line
67a6c88bef748526c13695b4ea72df067040d48f ARM: dts: kirkwood: lsxl: remove first ethernet port
969b5adaf0ed89bf115d126c668269e3add0e800 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
12ec57526cb002e03a7ff1bafa7847178a62ce33 ia64: export memory_add_physaddr_to_nid to fix cxl build error
c6d83525b5af84782123b7389bd8e49c5dc6d776 arm64: dts: qcom: sm8350-sagami: correct TS pin property
a5a57a0a182ae2841def2773580ca86924697da5 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
fbc5cd324681f3bb6e87ca843c1d0b623bd27d23 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
a7320ebddbfd7747c8e8dbb77d6b5671f13a3c39 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
acda1a352d14a5b5d61e9240070b9607358db0d5 arm64: dts: ti: k3-j7200: fix main pinmux range
a46e3a9466aa138021aa9b1712eda5f71f56ff32 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
93d038df5eb623f537edb1bdf6dd8af8f338cf06 ARM: Drop CMDLINE_* dependency on ATAGS
d5c0ce07ab31e43323e5a58cdd57a7b3f10d30c1 ext4: don't run ext4lazyinit for read-only filesystems
d8033616168489d8483ba69337c7f26e9f16e70a arm64: ftrace: fix module PLTs with mcount
2740e80ec61a41e8e7003dc14851f9b85dd1eb9f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
18e123da52fe7fdbb0c87685169001e091873435 iomap: iomap: fix memory corruption when recording errors during writeback
0f56e42ca2359ccb23a5acaae9287f83dbe39c65 selftests/cpu-hotplug: Use return instead of exit
ad47e6625d26c3af26d52d2ebd48a162c3c29f3a selftests/cpu-hotplug: Delete fault injection related code
2f6b2f7f93be3ac014796682f1dc65f6a00a8a3a selftests/cpu-hotplug: Reserve one cpu online at least
e97a3e840fe1a6af6b6808b77402865f3513cb61 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8c596d7f604994ca0d8703209f71d7abad73b4d2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
eb7e93c86a508c42ee525ec48329d63bf9331214 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a3e7606491c161da7b253efa6e3472d5ffeadb86 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
16d48cbd7dc3b447926d660df9df62fb2e7393d2 iio: inkern: only release the device node when done with it
81139e1d6139b48653c533ddd971817e19c3629a iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
661a6f6d442fad9beb8ba597b2bd46c13b1f5bc9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a9723e9381d2ad5b8760372d8ca1f4f07a31d495 iio: magnetometer: yas530: Change data type of hard_offsets to signed
1742c156abc649ef58d5a377f423c0120558b74f RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
5a366876d2c644d2191f523cffe4c6cc0004bbf7 usb: common: debug: Check non-standard control requests
684308e459722b22044760d0b70822a7102360b0 clk: meson: Hold reference returned by of_get_parent()
a716a5fcd3029ff437474fc9ee1ec4f32e6832ae clk: st: Hold reference returned by of_get_parent()
b60b31437f73936dd50d3150f451f473cea5091f clk: oxnas: Hold reference returned by of_get_parent()
0a4d0ef387236c78e1966798aee39d3deac0c32d clk: qoriq: Hold reference returned by of_get_parent()
58c70b0f39574f1baf672b163912bf1ccb848175 clk: berlin: Add of_node_put() for of_get_parent()
cc4226537fd4fcf85feae6cc8a1fd8657781fcc7 clk: sprd: Hold reference returned by of_get_parent()
0379f347a307e16984f1fad6e89c783357e9c545 clk: tegra: Fix refcount leak in tegra210_clock_init
51c5b6c0f7e636403a68374bb34df8e8070d6079 clk: tegra: Fix refcount leak in tegra114_clock_init
3dd1039263a6ca02d7db2c9d3706cbf3a9c006c1 clk: tegra20: Fix refcount leak in tegra20_clock_init
10c93be001980cc9e340fc64b3bee584ad851828 clk: samsung: exynosautov9: correct register offsets of peric0/c1
e367bcc79615c3a6412bc89cead018e1230e3b06 HID: uclogic: Make template placeholder IDs generic
05c53aab06aa58202bc0e71f784cbfea767ec2f8 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
d9d490d386422080a0c47f43ec67e86be8ab5b36 HSI: omap_ssi: Fix refcount leak in ssi_probe
1766e5c470ed0f838416e6defd6e7689d822a0e3 HSI: omap_ssi_port: Fix dma_map_sg error check
ef0d4070a10ac2fe84afbdd7ad640c8f62b44fbe clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
da03463a9084e5357a908d4c76c656f7abd79c18 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0c623a36c39f2ff6a4a498973acdf2f02081555e tty: xilinx_uartps: Fix the ignore_status
29b670e2d36c14a7354df765114d6a9950ce97b7 media: amphion: insert picture startcode after seek for vc1g format
8ca2be1ae6393fc5032517d1b51a920be67699ec media: amphion: adjust the encoder's value range of gop size
ce9e79eb2cc01d61fc992a6d8f24d453db6a8c8e media: amphion: don't change the colorspace reported by decoder.
e497ee6ccd581a534949c42c1091975f323aa73d media: amphion: fix a bug that vpu core may not resume after suspend
7da2fcd39c2e571bd63e064638cee4e9d521b9f0 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
8b8858fcb02612421e941b86adc214988b7b3359 media: uvcvideo: Fix memory leak in uvc_gpio_parse
5f19cc648b7aea286c7dd2572447c4ac2fb6120a media: uvcvideo: Use entity get_cur in uvc_ctrl_set
667dc0fcff0a57b5bf3ec1594e74095ecd7f09f6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ce8044c3f60918c2e090664bd509ec84eca54334 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d6da9a1716113c22d98a916b9edf2887e90c751c RDMA/rxe: Fix the error caused by qp->sk
90ced1cd8e313f72bc9a27f6592ad02fc803afa9 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
625b7092771eef6b1fd94b5a1e619635511cd8aa clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
4fa0e9dcc0ca177fac2c3f69b09ecff5202f2cde clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
a94244d997b2f697822a63a4751b4f7f5d154fad misc: ocxl: fix possible refcount leak in afu_ioctl()
3825a99b1595030c93b1689b73eecd7f89f2d2ff fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
e52dbe563def910d0e0e8460a70488766401332e phy: rockchip-inno-usb2: Return zero after otg sync
7903136ffc6bc5218f4ff7a992fe7a1e0a03bf59 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
afc4eb73ade76f57f07ef61452c973324925976c dmaengine: hisilicon: Disable channels when unregister hisi_dma
64b45eadd69f911e51fa16592171c2739f97c28a dmaengine: hisilicon: Fix CQ head update
5323cd401efd2272909631edd6d88cfb02b9aac7 dmaengine: hisilicon: Add multi-thread support for a DMA channel
844f33f28e249a18ce863f9f61e83b59c8516764 iio: Directly use ida_alloc()/free()
09a5a95da7b858ae73022a106912a045c8ea8a33 iio: Use per-device lockdep class for mlock
21404f5a125df35364117b21d72b7a0829c5b292 usb: gadget: f_fs: stricter integer overflow checks
a366d815cb17d2e74a4927e9022fa0f8dab5e306 dyndbg: fix static_branch manipulation
a1d8a4fa092008c7a40a2938db12e82b18f5d250 dyndbg: fix module.dyndbg handling
b6b2a20c06d3cd887a56ce06ed7a966299d05629 dyndbg: let query-modname override actual module name
04e2cb808bedc4baf47e2cd8ef48444e705aba2c dyndbg: drop EXPORTed dynamic_debug_exec_queries
c38f30a7eb2affeb486981791f9bcbde908bb889 clk: qcom: sm6115: Select QCOM_GDSC
76111a55c365811f2ee448e7568e0fefdf9e49ae scsi: lpfc: Fix various issues reported by tools
b4867ac2dd4029a007051315f61c3167267b2bb2 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3927960abd128ae628840e5a9b80289613d956a8 remoteproc: Harden rproc_handle_vdev() against integer overflow
d259b499b7bbf161626517e50512a00862aeff5b phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
11d2e4ffddba0bf5f42bae3604974e084bf5d01a phy: phy-mtk-tphy: fix the phy type setting issue
109eb8d6b2e824d9c3a283654db61e4d727b74ac mtd: rawnand: intel: Read the chip-select line from the correct OF node
f4e44465869f10769e30cfb2706c3f15d89f7cb7 mtd: rawnand: intel: Remove undocumented compatible string
245cecedb7c921568092dd92a7e0e134d6419a7d mtd: rawnand: fsl_elbc: Fix none ECC mode
a6b1af246c526d846a235d33b1cca8711f65fcf1 RDMA/irdma: Align AE id codes to correct flush code and event
328067ed86325724b4e4dc13df14e6bb574cd7a1 RDMA/irdma: Validate udata inlen and outlen
a45b6f75a69267f5fd8f0e08911b0f48fedc57ed RDMA/srp: Fix srp_abort()
5a50b8d3ddc68124953e06c2d52e94900ce23714 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
2758b22969fed1ce77166433177974702b83315e RDMA/siw: Fix QP destroy to wait for all references dropped.
598b38ece7a20a987478a98d4cf580948a889e66 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
adf8567d25fa0976fa6ed5b095c052444527633b ata: fix ata_id_has_devslp()
540d42cee50899fb5cbfa2cf707997dbb0e8913a ata: fix ata_id_has_ncq_autosense()
9fc38fcd8a8e17bd5d6e3794080ff15f15f9c7bb ata: fix ata_id_has_dipm()
2e3ff3fad5b9f888e630f8de913281b7dbd7675f mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f6d29d83c7446dd0b346e89092b73aadbd9cdda8 block: Fix the enum blk_eh_timer_return documentation
cb389637f978da0dd87bfc0e434ddd7d2f19449a md: Replace snprintf with scnprintf
12e6b6971897aa2aa1247b4a3efb143bf2dae1c6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
38a0cfc269fed28de205adf506f3d196c3e404b7 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
0f1ec2126d043a831a2aa88c99cff696b23e3040 RDMA/cm: Use SLID in the work completion as the DLID in responder side
282de9d170518c11e0b304bb3075ebe771b45597 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
a1db5bdc9344ff49f7efa9701affe70567a7aa88 xhci: Don't show warning for reinit on known broken suspend
108e881c39c616dde65df047d14649f17c2a083b usb: gadget: function: fix dangling pnp_string in f_printer.c
6a8788a866cab5a4210250ed3db34eca94c0863d usb: dwc3: core: fix some leaks in probe
07edee746ea0bb8f0e627591d0f1109f398ca84a drivers: serial: jsm: fix some leaks in probe
5014b8d2d02061c7995c39230a381980e6832051 serial: 8250: Toggle IER bits on only after irq has been set up
37ce7eb85b0db9122e3f3e97103e0883d4009840 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
feb6d52657c528e5a40d943f66586dd2fb8c58bf phy: qualcomm: call clk_disable_unprepare in the error handling
3a44c9994483ff60bbf5f402ec2deb0e94a9511f staging: vt6655: fix some erroneous memory clean-up loops
959a2eadf95b1d54fe8ff90f59bb5aa3c9b1ec1f slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
9d04fe3ed38c166c46b0e373ab7e6424cc78ed68 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
e1bb691cb665dbf8943785a794ccf8a4357a9c58 firmware: google: Test spinlock on panic path to avoid lockups
967cbcd3abeba4c7345e6305e8a75bc5a6080a5e serial: 8250: Fix restoring termios speed after suspend
bcc5158934ff47aef91bcd57d020b935a0335637 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
9d64a402c3b7395c663e9ca2289552268360fa71 scsi: pm8001: Fix running_req for internal abort commands
9a2eb61cda274f108380db7cf2df5126f7a82200 scsi: iscsi: Rename iscsi_conn_queue_work()
ba9d8313c8f63f2b29467723d8537561c29bcff8 scsi: iscsi: Add recv workqueue helpers
192327b093fb3d45a91a730b5838bb731e848dc5 scsi: iscsi: Run recv path from workqueue
acbda791944eb87a9c782b04fdc2df1c293e463c scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
22ec1af266ae42b297c10b44c141166468e64738 clk: qcom: clk-rcg2: add rcg2 mux ops
07c6fd7f412d848a4ffdacc1cb3e96ebd2516cdb clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
44d340fb9c8939f62b403bfa7de0fbfded754dcf clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8a74be3cdd3646063349b9e2e2dfafeba8d3793d clk: qcom: gcc-sm6115: Override default Alpha PLL regs
7182fd996f987025b4325cb9c3a804b84a3d6557 RDMA/rxe: Stop lookup of partially built objects
6a5bb6ffda295530b66a985b3ef8ee9fc051773d RDMA/rxe: Set pd early in mr alloc routines
db4f73945f91028ad09ec89accdabf3007de24cf RDMA/rxe: Fix resize_finish() in rxe_queue.c
271bcb01b254e68feb7ae860553235a678acbfc2 fsi: core: Check error number after calling ida_simple_get
c2fcea9b1919930dc58c536636971181d9577ec6 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fccacde959fe30ec24d352bc91e6c8cbb9ebff39 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
dddad67f81745a4753caf0537a178b7914b027c7 mfd: lp8788: Fix an error handling path in lp8788_probe()
de17e8a9dec7f3b1895732167b99b44fe3d35488 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
30a82918e59b14057d83e28d9a30de57349d20ca mfd: fsl-imx25: Fix check for platform_get_irq() errors
79dbbc8397d7aae559a975373ceb7f81b28aa169 mfd: sm501: Add check for platform_driver_register()
764b8c9cc7011547243aeb1e3c7e5f6eeab37c81 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
988ae1112080c714f85d99550a3ba0a5ac546f74 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
ae54e7db619968c0e216fb2bcbd369e77255a98c clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
7e7a212fbbc34289d2e332d7d857814a6c0919d8 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
d8a06bf0d00964124da7196a705cfd27640a6a1f clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
d563926db0d1943a26f1d6454192b23e98727423 fs: don't randomize struct kiocb fields
d61ccec8d0f15af00b2f1a40a200b124562b8b14 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5b04030aec1a567a2ac159cedbaa7c1dcbe4d2c9 usb: mtu3: fix failed runtime suspend in host only mode
839dd473d78a017c1401ccc1366b10dbbf770fce spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3ff204346e5ea7a724011274a61b386dc1d639e6 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b7fd8d11cce911c7e7ffa4ae6d5a4de9b4868ad6 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
1b991f68965794d9ebb003f2105e6ece779b12c8 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
c8bf5750ddd4f8f72f60c12724667546ca9fd435 clk: baikal-t1: Add SATA internal ref clock buffer
4300183b6c020e11d1037e71b33b558867631c0b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0b004a9a25ca170e04ba2dc1f8eec6ac4f6f7f94 clk: imx: scu: fix memleak on platform_device_add() fails
ac466ad39f93311af4fd1ba05d3852c53b28ad43 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
38a8bd541077886749ab6c3e5bb27d73feb209c5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2f57253f1b20211a30154fa74185a498205245a2 clk: ast2600: BCLK comes from EPLL
4ca8d9e6d8fbf9c26868bfe62f427255e42a599a mailbox: mpfs: fix handling of the reg property
7cac912fd37d15f5aab958bcac66966de642f0bb mailbox: mpfs: account for mbox offsets while sending
7830f84f0497e57e1dd0bb0072633b8e896bc548 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
368fa0685c7855b81320dcd35631b62643e9acc6 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
9fe06541c97c8b9cbbfe9b11f257ea90c4f32541 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
31cf9d26f955b83527407546243451cdc36697b5 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
7db295c26b6f56cc2f76468ca2353ce26f7614da powerpc/math_emu/efp: Include module.h
94dfeaf47e39445e46ee0ea7d60b2935ae9a8aac powerpc/sysdev/fsl_msi: Add missing of_node_put()
239fc36d6c68632c539bae57b6297ef65f9f1c7f powerpc/pci_dn: Add missing of_node_put()
44ab3d0821713936a52f83187acbe605450d87f8 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ac102a5f668e1aeb671c4a45c0c393dab0ab7df0 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
4955778c127f2af6602b58624fe11461d591bc73 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
e8500a80dd6ea1bfdabfc628f12257bce2cad946 KVM: fix memoryleak in kvm_init()
a7e2f5e6132878717661b28df1701fc7a70818ed x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8a698462b234b95e17ab680a4e4d22bc5633ed4a KVM: x86: Add dedicated helper to get CPUID entry with significant index
606066bb2191c89fb7ffe67f49424470b296f4ac KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
f79048469555434bf9fc2d33cd52004edf514a9b KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
f6c9417ea2d493e70c8e9dcc95d1a6248e58c865 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
92f15a8f2e525d77b09a667bd2d00f0700fae305 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
843bdebd3f3f8062503b6fcabeba153876b44c08 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
085d1f3a9142ac87e157d4bfd3e9c111c5f6081d KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
c76c1a08a39e6ea8c638563b1097af0ac65b4e3d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
a1156d608e5a308d807b42f1c2474308df4ab11a KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
91fd9733b5c5288aa8ff4abd1182bafbfb7cb343 KVM: PPC: Book3S HV: Fix decrementer migration
1a7c1a4ff1d513702cee3c92945356bd41900c3f KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
f8cdf621bd2008a7c16c67203094b3872739a7eb KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
eeb8b99796c9467e8527bff3889ece7fa6c2c2cc KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
4a2b2aa5829f4e35564449ab300d56c5fb4dbb4f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ba5f97d57869796147ab8463a6d55517694cb07e powerpc/64: mark irqs hard disabled in boot paca
5b525993b7e8a8d679c8e1ad44d500efb93213e6 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
af5e2ffdc288103c85ff5dd47aee7afd263e298c powerpc: Fix SPE Power ISA properties for e500v1 platforms
c6f9b5d7abeb06111e5519b2e5d37de1d4d7673a powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
2801d340f52181404ebbb007768a0918fc063a30 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
4a5ea0b31e49c3e337f05ca515d0611051e7b42d crypto: sahara - don't sleep when in softirq
8f0e2ac42d9565f125d6304b2f47360d7b634eca crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ad4b99ba4741988e938710caad487f55f1679fe3 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
ab882875509bd38a290502f5b41f574cc0abd1a3 crypto: ccp - Fail the PSP initialization when writing psp data file failed
b1de03bbc7933d0ffee9157ab3b701405fd1a707 cgroup: Honor caller's cgroup NS when resolving path
39e6f3408656209557f40fd18fc71276144db83c clk: generalize devm_clk_get() a bit
62ff2162bd5a47ada216515579ce97811aebf96a clk: Provide new devm_clk helpers for prepared and enabled clocks
196bfa697a9cac74100b90761f37dba4d6c76ba0 hwrng: imx-rngc - use devm_clk_get_enabled
3e359397dd783e24802f7a55349f8f78cca00439 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
259733db5276b7e48149717ebf36cf05e6b65026 crypto: qat - fix default value of WDT timer
bcc3989c48c0209b76ef050ae1844e049f7362d1 crypto: hisilicon/qm - fix missing put dfx access
da71889781343aad7a333288c055602a146ea017 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b2ac960d62f24bd0ba56303456426d1f34005504 iommu/omap: Fix buffer overflow in debugfs
e1c910ed4a80ccef9730dbb0bd59c541c5e36c49 crypto: akcipher - default implementation for setting a private key
b83d8b3ad398f89194e34be49a4039ed51a42b77 crypto: ccp - Release dma channels before dmaengine unrgister
db51ecb57addc01a74d915d77e79af7bd3e74d11 crypto: inside-secure - Change swab to swab32
f4852dd6650c45013c5d990fb0244357aaeb2db8 crypto: qat - fix DMA transfer direction
fadb89396ff188792b9f15ee259d4379e0106762 dt-bindings: timer: Add Nomadik MTU binding
1c62857b3e5be7d528fa1379b87a60b33edafb5d clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
138506392c424092347bfed11bff8f7986c8e8f8 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
4bf7a962bcba3a6ef38e37e2a60fbab8dee32bc2 cifs: return correct error in ->calc_signature()
f3012b9d133104a09a4ea40f0eea9ea9b42a475f iommu/iova: Fix module config properly
5eb4dfdb6469c1d484f2ad1ffb9b196f1906488f tracing: kprobe: Fix kprobe event gen test module on exit
40aa0470962da089e147f94d14ea91a15c6cad26 tracing: kprobe: Make gen test module work in arm and riscv
a1eabb5df1b1cd7605488401727406cab2b99079 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
24c4c01bd232aa796c85599d140541d0d640661b kbuild: remove the target in signal traps when interrupted
3872917eb297f5b30eb2648c6aa2505dc20649fe linux/export: use inline assembler to populate symbol CRCs
7fb8b191ddbc5dd04877bc030238d426585b39ea kbuild: rpm-pkg: fix breakage when V=1 is used
8e6d36a1fb7c4547f3eced5c72a27aa37655f7ef crypto: marvell/octeontx - prevent integer overflows
baad7005e2f4ddc20b076a9b9d7836f7576d5d3b crypto: cavium - prevent integer overflow loading firmware
60681924c43cb4346371453ae23a1ec171491273 random: schedule jitter credit for next jiffy, not in two jiffies
614df42b3448ebf5b75ba7b95ec36f73cd5d81e0 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d44df52d8013f33db11f6e0fa2186065f7b3400a ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a315c96d42a5e6892beb698394bef0aa874e05c9 f2fs: fix race condition on setting FI_NO_EXTENT flag
78bafa32b21d3ba5af658a3b92ef81460ad4d518 f2fs: fix to account FS_CP_DATA_IO correctly
95c428b82acaf88c099a0902c5999f858d4abdca tools/power turbostat: separate SPR from ICX
d22d487c4380822610d4f38db2c1f3a1fa2198cb tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
b941bae1a8dfc24b38c9b5051bb2c3efa304e626 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c1b708fd621f31b2737e113389ba4072e5264a21 module: tracking: Keep a record of tainted unloaded modules only
7103114e250df65ad1fc93399fccf5bf7b72755a fs: dlm: fix race in lowcomms
233e175fc96e2be32a76154b30e98481e26447d7 rcu: Avoid triggering strict-GP irq-work when RCU is idle
f1cb989cc5c2409beec82e87c987fdab4ae5c0c4 rcu: Back off upon fill_page_cache_func() allocation failure
92be9e58acb66c5272d539d892ff95d36bad372b cpufreq: amd_pstate: fix wrong lowest perf fetch
5f5abfc6c968ec0ffcd5476ff1ea54282eb8eef0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e1a2da279362cca17232f318253dd49d458f14dd fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
ca045beb1bc4d0abfdf0fac81006784fdc992e34 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
076fc777df0a81c5951b9125ececc639bf76859e cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
afbc8b1ae87fbe7dd8b37668174971c4509e0ceb MIPS: BCM47XX: Cast memcmp() of function to (void *)
093c5771228825d03cc359fea4b1e88d23762869 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
e0115c8f1ecde01516317ef353329dbd7af2bc0e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
650ba7ffda3c9ced03744150d5a03cb620176163 ARM: decompressor: Include .data.rel.ro.local
8544cb7c2a1f49bd63b23cf6c3ffa171659bef14 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
9e093658ff40d269685e4c009ceb3485281f6a97 x86/entry: Work around Clang __bdos() bug
6d89741c3cca750a5a7ef9a8d4564dc285ff9789 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4f6269585cf4933c11224e4ff70f32ac049724d9 NFSD: fix use-after-free on source server when doing inter-server copy
1267539b67de0616c963e8ebb91291c3a53653ed libbpf: Do not require executable permission for shared libraries
1f48e7496b212291e31104303c5a4cb2b50a01cb wifi: rtw88: phy: fix warning of possible buffer overflow
a77c94b6f9ab76362383b53a7b2fdad9ef8b39c3 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
7f79e59e7056e67fb0b49c35d72c1034f67b78ed wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0f15a1c0b9baa1ee86baad9357c8f4b72b5042fa bpftool: Clear errno after libcap's checks
13b201262c524db2ed16f94f676999f4a04e744c ice: set tx_tstamps when creating new Tx rings via ethtool
2d950240cd451410db63bfa734b52ce364613154 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
c2248a755375d0f54aa23838e59665e14ae15bfe openvswitch: Fix double reporting of drops in dropwatch
ecda944892d29bcfbacd9948ffabd30a9bb34e82 openvswitch: Fix overreporting of drops in dropwatch
94f8508e32cdfefb4136ebaad11bb1cdec456efb tcp: annotate data-race around tcp_md5sig_pool_populated
56227f35c7eaca4d48563389fe620b93993f2ce8 micrel: ksz8851: fixes struct pointer issue
ea9cf8b3cbb6e634fd6f6ff911c1e7fb72241dea x86/mce: Retrieve poison range from hardware
2691251bb4a2dd485d7bf92215fbbdc0b631bac3 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0fb75065710c88c004401c5e56244d8720e33408 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
887ef1a831483daa33f3ce9f7d47d15a7446e7a4 x86/apic: Don't disable x2APIC if locked
1cdce8c5806924170ed3707f0ce95d0cd7779e1e net: axienet: Switch to 64-bit RX/TX statistics
b21e56714692649d79b1dc6d7e5eef78765f9c1e net-next: Fix IP_UNICAST_IF option behavior for connected sockets
8c5bfdbf4f0ead540818404a3eb3921dac89b567 xfrm: Update ipcomp_scratches with NULL when freed
47785c2ea38e7cfeb0cd5b73deacac8b25997dba wifi: ath11k: Register shutdown handler for WCN6750
de61c4325204de9db1b89b7d796e5468e2236c56 rtw89: ser: leave lps with mutex
4e0b4dc519a1cb27fc67aacd09980c334a54f8e0 net: ftmac100: fix endianness-related issues from 'sparse'
391a12a1f3f8678927e5df794ba81d72f2479e09 iavf: Fix race between iavf_close and iavf_reset_task
3eabe850d15a3d08d32764a63a892bc22d5b3859 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d36d2db3f2caff265f4873eaee5c345006b4eaf5 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
0f123ae58f8be7480192b36a48f425663830ed77 regulator: core: Prevent integer underflow
fb583fe67a1523a4c7364c7aeac6bc5b9caa8d35 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
ae82ad9e04c234178b743135358ab0e4264ef600 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
2ffd8c4e09354d23273195a0c2dd6e6dcaa6c4cc wifi: rtw89: free unused skb to prevent memory leak
678cbba9f49378bb9dc6351ee2e7779162cd655c wifi: rtw89: fix rx filter after scan
37ca7e481a503fd85e5be66d23070b7c299ca829 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
774f4f021a07b2581bdf5b1a3ebf6e51a6ac6bf3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
83ca4d4c0633368007b3dc5dc523c048bc644ef0 bnxt_en: replace reset with config timestamps
6b872d775682d206eb08e72c196f4a365383260d selftests/bpf: Free the allocated resources after test case succeeds
413a6b8253b6af8b0e82da3f14ad4d0bd68c2eb9 can: bcm: check the result of can_send() in bcm_can_tx()
b1e0512fb30f75e8154b2dbb482334197869fcca wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
807227333533a1b7a00098c6d5fa3c9bbd40bb94 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c1898c8952b21af04a4661f90264a29064f73fae wifi: rt2x00: set VGC gain for both chains of MT7620
a24af3f095bed562a52f5f4d0d9157856c6b4508 wifi: rt2x00: set SoC wmac clock register
1f7b91e4b98985d14dbd648775788d386d710f3c wifi: rt2x00: correctly set BBP register 86 for MT7620
5484d1cdff75f166748585f5eabf4c5d379edb5b hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
bb95a350bc982677df93fbb0848f3c79945597a8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
93538ebd25deacfcc8c1870bc0939fc6124c3058 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
df3fdf76a7ea88741dfc17d84dda94b3f199b112 bpf: use bpf_prog_pack for bpf_dispatcher
766ccbf4390385aa416f25c08570fe5143bc292e Bluetooth: L2CAP: Fix user-after-free
496edd53acad1fcaf624bce422c771b04265cf0a net: sched: cls_u32: Avoid memcpy() false-positive warning
9861d05a283f573e56a1cd2440439481de0b6189 libbpf: Fix overrun in netlink attribute iteration
82edcde56c62d5a63aa1cfbf86a34b03f6125363 i2c: designware-pci: Group AMD NAVI quirk parts together
1b6fea6eeb16fafbe89810bf854a0f5cb148e990 r8152: Rate limit overflow messages
39d44159bddd07b4b5aa698310394db557a49200 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4227d620c145f2345f53fc03a7c75ce07f5daf11 drm: Use size_t type for len variable in drm_copy_field()
d4c20bd05052dcaf6d34fda4359173a4e5e1749d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a007320ff178acaaaae136cae0b4173298545219 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
6024977bc7d458245f079659bc8162ce8c6ffdd4 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0f4e77e0d3165bd66c13fc57d3f277a7b5f65b25 drm/amd/display: fix overflow on MIN_I64 definition
9e045f1097ac280461fa7e8e17c29986f150be84 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
55f2b1fbdfb9b8c90d5126727a9224fbf99a348a udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
aa9d60cc93edb382b6be9125b64c972bee47e256 platform/x86: pmc_atom: Improve quirk message to be less cryptic
7a850a8e3cbe18c664d58ec504f9ab0990e2fb17 drm: bridge: dw_hdmi: only trigger hotplug event on link change
f0596b50110fe04b2e7b843bfbb78521d407dcea drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
42a49f3021eea972938ee46866266c9bac5416b0 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
6d115cbe9c6620a53c9e52d1f45913098ca38e13 ALSA: usb-audio: Register card at the last interface
a6810d6b14a7894becf6c695f6d572dbb53d91e1 drm/vc4: vec: Fix timings for VEC modes
1513a494d56a586b74ddffb84490828b812c1acd drm: panel-orientation-quirks: Add quirk for Anbernic Win600
36be3955b834d7611334aa6965e1dd65769ec377 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
fac9812924a29c79c6200556cb623ff6efaee004 platform/chrome: cros_ec: Notify the PM of wake events during resume
1cf2adb8c5526336b618c62699c8c80ff14402b7 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
1c50ed95dc433b23eddb5e70b471bed1887940ac platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
339f0ae570fb4680806aef2b755ef26ec7814e23 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
9205df152b48d2a66715afc64ac986d424df87fa ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
4711b4ff8ede456a3f47d85981e42625db619f16 ASoC: SOF: add quirk to override topology mclk_id
975037125aaca8ec494461dc2eea3aa4c4da6f26 drm/amdgpu: SDMA update use unlocked iterator
f49bbecede5d7b1d99935d8dd8efde4ee4f0503c drm/amd/display: correct hostvm flag
0b086c101a07d7823a24219987d2b85344e31d35 drm/amdgpu: fix initial connector audio value
01e160a1cf2cfdc7b483f50bf7069f2b287eff0d drm/meson: reorder driver deinit sequence to fix use-after-free bug
7e4209d80d708953109247be4897807a89fd9758 drm/meson: explicitly remove aggregate driver at module unload time
90f5972c25f60c4759afcb4c1df24dfcd8c4b8ff drm/meson: remove drm bridges at aggregate driver unbind time
5145a89f585547c692f738410462230ebd7a81ee drm/dp: Don't rewrite link config when setting phy test pattern
5992b15fab0e42078f4f598e5631443eeacc3c75 drm/amd/display: Remove interface for periodic interrupt 1
458dd54a253030124105dd6dd9439d1a3dff622f drm/amd/display: polling vid stream status in hpo dp blank
cb8c17d6c6b1f9c41f258bf58e51e309fbf765f6 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
a195624d7f7348209f62d73a8b91ffe3df550eb7 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
1462fb42a124d3a72a1c48092e1b762b1a155c01 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ff69c6c386bdcdf74918fb27e1c847f197c673d0 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
bf82ea32ef4856499ce88138adae9117234e274c ARM: dts: imx6q: add missing properties for sram
f120cc73f4859493b0cb8b5de911d56bbc949ee6 ARM: dts: imx6dl: add missing properties for sram
1bc53c432bf8bb2c5ccc43f19b0b2f02c002cb44 ARM: dts: imx6qp: add missing properties for sram
54453285cde0d22240b95a1a707935b26e0f7e9a ARM: dts: imx6sl: add missing properties for sram
150b95fb3085c36832a5fb93aad6c39b5fa06d45 ARM: dts: imx6sll: add missing properties for sram
2363d7197129ca2a80bba7e37ded29409cd41e7c ARM: dts: imx6sx: add missing properties for sram
de883edc4ed2f9a6482ceb6453692f0d85a57a87 ARM: dts: imx6sl: use tabs for code indent
f8ebee25853d6a4d5a1c0c8dbfe2656d5b8c7324 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
57e6fc3fbb67fe703ec96273895ff08b871b1065 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b64bf57dace1edbaf326dafa125b74d3aad6931a arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
ab3a7199cd4b5d1abda20b8ef6069d417b3f46da arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
422cbe22ba9db5d0ebfe31632a607890ae3ba7dd ARM: orion: fix include path
c31e9614929b6052e558bb230b9f757db7e5b9b0 btrfs: dump extra info if one free space cache has more bitmaps than it should
1758db1b7aea306d05305a9e23c0e792c3b746b7 btrfs: scrub: properly report super block errors in system log
b0750d4c9c2f20d347b047acc35b8dcf683d3064 btrfs: scrub: try to fix super block errors
ffef62045c9d6ab820aff6ca8628ad1c359aa9d0 btrfs: don't print information about space cache or tree every remount
f58abc6cae3f0657545db7e293b37257c11f064c btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
ec560df0a336916ef418b55128828be61ec22510 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
cd95e7787f9815889e3181330796dbe6247685f6 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
5336757bcc48181cdb3a24efe0070ad6ba04b952 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
e785f2dcfcb4f1d96adc4ca4d01f13bdfbd91a34 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
9bc7aaa69e00bf94203dee631077cdab2b5a6cb1 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
87b3f1ff2669644f7a5430afec92141fea1e0905 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
cea43ac3456db7c60f01356b111ce3dfff655a3d media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
a5a55a9913f73390d6a4f463682c2a2ed6d0965f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a8312a1f85aea8ec500476947306bb51822605e6 RDMA/rxe: Delete error messages triggered by incoming Read requests
757ba2e24bf5d199815ec8c56476e7c769c23a06 usb: host: xhci-plat: suspend and resume clocks
311e0daeb2094efc2886cb8e255d64f642fd2e7d usb: host: xhci-plat: suspend/resume clks for brcm
6cb5797294655582abd49f223dd249fadffdff31 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
b85978efb2e9a8bbabee7c433e3165842a676d71 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
6f0ac53958796e832135b1d87d30c7dc7529a41d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fa5803a0eee7eedaa3484f0911ad4068e5a31519 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
27d591a0106624a4cc394bebedf35a0568d31b09 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
dd1d5216e25d83036a646d6f07cf6064b81ce922 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
9071f84a8005f197bd41a098580f43c482b2efe4 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
97b512428aab386a1c6bbecf3975b05ec2e2777e staging: vt6655: fix potential memory leak
f140d4ab2abd6411b1291eecc37dcbc5c4bcfb7f blk-throttle: prevent overflow while calculating wait time
11e73d1077b220315c5bbd03cfc08bcf86b6bfc8 ata: libahci_platform: Sanity check the DT child nodes number
82982ce6d0e67b5f882ef1612f3c7e2080cc1189 bcache: fix set_at_max_writeback_rate() for multiple attached devices
d557cb6b2a4c4a72c935b10c6ca0a12ea90385a7 soundwire: cadence: Don't overwrite msg->buf during write commands
202fd86b08e17374a574fc4c27dc37a315df142f soundwire: intel: fix error handling on dai registration issues
05013ff275371b015195d9a76d2c5c0dc203c84b hid: topre: Add driver fixing report descriptor
0be84e442e8d36f218040f070733f0a1fe5827cc HID: roccat: Fix use-after-free in roccat_read()
b3e07710cd40e56549b4375400026d45a3bd2dbd HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
57ab075e2f432411e2dc5cba4f0a97db33be0e5a HID: nintendo: check analog user calibration for plausibility
9d8c623fc04c38fa32e7e29898095f39ab982147 eventfd: guard wake_up in eventfd fs calls as well
4c0e63a82d960928e8d0f97917a79b041ae542a7 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8b5dd9c92b0f31480b39839d0d45b8cb471288e6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5f2e396d29108e61bcea999f3c7c0302e459356a usb: musb: Fix musb_gadget.c rxstate overflow bug
c4979fd2e32fcfced232f6ed0f0ef199ecc40d5b usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
f097d6370e8d0ca46d64c84fdf3d2dbcf1428bab arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
10f2985d5d31e9a3c6f0de99a0158e8b061d1710 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
573e8ca77962e713c249f775e351de51e9c73720 Revert "usb: storage: Add quirk for Samsung Fit flash"
0f55c4161a2836e194dd5ff700ac62d33f01b986 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
203a94c77e225a6c26e1f9929e5fdf39e924ec56 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1915dffa2cae02688e883ea2b9bebe8174cfba2d scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
877adac699cf20b1e2c62d6d59fe509e2ca2fb4a ext2: Use kvmalloc() for group descriptor array
f4b968dcfc531e39f5fab71b5d3c98158f5436b8 nvme: handle effects after freeing the request
8fdd35dc25f32908f15d4214590cbecb9e86748a nvme: copy firmware_rev on each init
dd48adb4e0a97aa8d300f677587de1ab3dd9996b nvmet-tcp: add bounds check on Transfer Tag
5616ed79b3a78090f9b991055a467d50f0b3ab82 usb: idmouse: fix an uninit-value in idmouse_open
fe7680c7d5f4a85078cf53bd875e51eb7649b67b blk-mq: use quiesced elevator switch when reinitializing queues
791d709008f5d3b8a189d8240eb861b8d861c0bb hwmon (occ): Retry for checksum failure
5f50c7fe65c5e47a30d78dc1531358a6dde6776a fsi: occ: Prevent use after free
a59cbd143f57c5a2c473cd8184d4cebd0ab51a9d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
caf48351e2659eed7a3080ab30ad31b9731a0c46 usb: typec: ucsi: Don't warn on probe deferral
4e799fa26b66ade145c4c26197c9c0e1c91e479e clk: bcm2835: Make peripheral PLLC critical
8a8459be72b08e3ca67e1e6d914c8ee876e0334b clk: bcm2835: Round UART input clock up
2f36b35eaa8cb1b4f1e3b2bcdb4677be7b36b7d2 perf: Skip and warn on unknown format 'configN' attrs
d7e7ec846a510ff4f1c4ff8cdb5737ffd827fb46 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
60a8e8696fd63f9ea00e15f56ef58c60dbfd9332 perf intel-pt: Fix system_wide dummy event for hybrid
79fd0244f6e31f72c64ea8c4a071f7232267d602 mm: hugetlb: fix UAF in hugetlb_handle_userfault
069520feed92faea9a7e121df419bef9cebae695 net: ieee802154: return -EINVAL for unknown addr type
0498567cfa31679f9f7faa325f188e9d2c298d64 ALSA: usb-audio: Fix last interface check for registration
7dd8aeb7dfb20c097b94fb198e9fdf1e292ad1c8 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a58d0c53adb41f7cc0379a094456ab8f50d80b52 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
33d89632eba9b54d04fdcc724d4306e077be62dd Revert "drm/amd/display: correct hostvm flag"
271df71610dc5701ea8da69b525228ff5f10aa16 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
8fb3d11055449816973df4960ae1e90b54f305ef net/ieee802154: don't warn zero-sized raw_sendmsg()
58b3c568835a26f39f93c8f91f456d2ecdad6d75 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
ff751f9e49666a7ae7ac4ae4821927f83d5cfe2f drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
f1ca9fa26da779184d7271ebdb4272b6b9885cb9 clk: Fix pointer casting to prevent oops in devm_clk_release()
c71afabefb31764dbaac176336efa1a787e0fd64 kbuild: Add skip_encoding_btf_enum64 option to pahole
2fab91e0f62e69e8f8f5b10b20f0d2e8b52d7ab0 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
5ad89b28ae5ca2c70e5accabfdac74c9b86c1b11 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
d505ab515a80eb36ccb8c8a1a747c293ff74cbe2 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
b78670faa13bcb53952f7d59cffabf8da97c69b4 HID: uclogic: Add missing suffix for digitalizers
cb7e099bed1cbf4e7839aa590d7785efa6a0cfb2 ext4: continue to expand file system when the target size doesn't reach

--===============8783203737317902361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706e0a4e7327-b72e8f83f38f.txt

10d4089db3c1f50fe39e6db1b726a2188bafd288 ALSA: oss: Fix potential deadlock at unregistration
2d7e6a0875e23dd7f272b8ccd9710d3f9174e3f4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e473e4e1b8b65fdd92655d784d6c39d8244084af ALSA: usb-audio: Fix potential memory leaks
91fb4e96a9802377653c17d130cfba0aa2cdac1d ALSA: usb-audio: Fix NULL dererence at error path
2f442fecbcec9104d7670ca784266ed8a944f0cb ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
42f9552851e45fcde900bfc139008f77a3a35f84 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5ddc84f8b7adc21605ab7ea11c592b9083c7829d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f904b265625786dfe284fedf12dfab0b6828551b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e5a85fedef777add7a0532d453e11f1d9a93b632 mtd: rawnand: atmel: Unmap streaming DMA mappings
bf3c648e2b7a65ec0ba161e58151fc51f2baab70 cifs: destage dirty pages before re-reading them for cache=none
823c7a24d87b381eb945cbd08c978cd83e71a3a4 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4b24d2bc6292561c181c9ddda815abe8bcb3ddc9 iio: dac: ad5593r: Fix i2c read protocol requirements
adc38e1fd3208ec8ec2ee59a26434276926cf55f iio: pressure: dps310: Refactor startup procedure
bf06016b05c4b5d7ebdef9c781c1230b461007bf iio: pressure: dps310: Reset chip after timeout
c67029389a4ce5c6812270d77c4aa3ac0451a827 usb: add quirks for Lenovo OneLink+ Dock
934ab45d4d833768c5a673b902bdf9979708e764 can: kvaser_usb: Fix use of uninitialized completion
cd139984fb8b5f9d9d29312653c54c5ac4b7acbe can: kvaser_usb_leaf: Fix overread with an invalid command
8a9744466f7dcdc8e9539a0c5603ae2ec1988547 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
26e651b137920e3dfd29478c8d61beabb2db75ce can: kvaser_usb_leaf: Fix CAN state after restart
4a0236773199e7a662a4b963faa83c07bcc59869 mmc: sdhci-sprd: Fix minimum clock limit
48164ac99bbae144408c7f6516cfe6c2565c981a fs: dlm: fix race between test_bit() and queue_work()
d046ad49bd253427b348ef58b64f12ba1de81af1 fs: dlm: handle -EBUSY first in lock arg validation
fad0d5e56101d064c9e6a69051141e3136d0ac11 HID: multitouch: Add memory barriers
f33736662f7cc3ebc4620be5ec6565e3cb3bc96a quota: Check next/prev free block number after reading from quota file
9449c0e325be511703efcfe3717a01cdf75adc25 ASoC: wcd9335: fix order of Slimbus unprepare/disable
ee5e521b7b82fee57d418fe36ce23016ee56f9c9 regulator: qcom_rpm: Fix circular deferral regression
b83aaf95699826541a18db0dcaa5f50b0487e6b1 RISC-V: Make port I/O string accessors actually work
ea25f3848db99fa4267e3079cf247376d9ed1905 parisc: fbdev/stifb: Align graphics memory size to 4MB
c83f54f9aa80f02b2f26cfd6a2ad1a3300c85446 riscv: Allow PROT_WRITE-only mmap()
b54c0b3bb00ba7911ef1e31765d374f162edee4e riscv: Pass -mno-relax only on lld < 15.0.0
f001f24b3e62801d3fd49ac1f43737985a713c61 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d5ef3cde136aa4ed391f6b5152eeafbd29c72ebb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0a93e955c5bd33e279a45d0356ee15dc80f73ada powerpc/boot: Explicitly disable usage of SPE instructions
604937cdc842fe1249ceaefa4159228fe45ac6e5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ba04dbcdb5a5c8e006fb33384511df0c65b6f962 btrfs: fix race between quota enable and quota rescan ioctl
5b22cf7239eb8d49af8f0a62dedfdac81c20343c f2fs: increase the limit for reserve_root
032407daf75e5bbd6bb4449c3d230c6f5233174b f2fs: fix to do sanity check on destination blkaddr during recovery
be95c8a7c803b5ed9f35543143a58235c2b20466 f2fs: fix to do sanity check on summary info
1b9ee4f745bb8ac2cefc7b4d39a98edc84b26371 nilfs2: fix use-after-free bug of struct nilfs_root
3b83336bf1d9646bbcf2564a9f3bbe2fdec1828d jbd2: wake up journal waiters in FIFO order, not LIFO
88fef9c430d35d5e21d1dce18f6ebef4a96aacd8 ext4: avoid crash when inline data creation follows DIO write
b3d4426367b7989100cb1ade34f7937c0148b1ba ext4: fix null-ptr-deref in ext4_write_info
951f5db403df54452b10c21455af841d4de1f8b4 ext4: make ext4_lazyinit_thread freezable
091740d9293801c3d2a3e016776b1e1dc5b041be ext4: place buffer head allocation before handle start
880d3c002edf9c3ea88d75f2c25fe94d2137a712 livepatch: fix race between fork and KLP transition
b9a0d48faa71d172911bbfe35444bc80c93974a5 ftrace: Properly unset FTRACE_HASH_FL_MOD
416ee957d01a5c07f2abac3425e7d2e4c7e25a1b ring-buffer: Allow splice to read previous partially read pages
6cd157c11a8394d644e5713f94e080c620f75524 ring-buffer: Have the shortest_full queue be the shortest not longest
fda3bafee0cb75b0e57e9c7fb6b893a55b50ed54 ring-buffer: Check pending waiters when doing wake ups as well
f1a83af0ad89223c722a31075ca652d7a6af9690 ring-buffer: Fix race between reset page and reading page
99018b6d26b044ce5f1c56875873a575089bfb0c media: cedrus: Set the platform driver data earlier
08541e48ab9af830beb57203a193120d17594112 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f8c8786bf2436be40a36b4b5e93feb7986b57920 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
54e4ad618b1cab81412d52649ccb9a1d53239214 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3d93aa3601a4124d356876210083ed8ad55c5ae2 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
04836389c7b508137d9a5ec525e3262c9175dc7c selinux: use "grep -E" instead of "egrep"
7a52e8d92cdfcd2c28500b9a0838500f7ca7c942 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
b1b10c1d2d9b86ae3e9d4aba4fff6774469ce8ef userfaultfd: open userfaultfds with O_RDONLY
854b3af23d0bf249fa23d2b226de83a15f7d906a r8152: Factor out OOB link list waits
812ed3fd58c15e92ea4e09c61ce3a51db4cd7464 sh: machvec: Use char[] for section boundaries
2bbeec3e7dba0a4c529d29ecf1cd4b31d645bf0b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
5d7eb6f0f69e265298eae74ffeea9ee21b4bbd13 nfsd: Fix a memory leak in an error handling path
6a750ffb5fd73e1e5a727e83ad9446a78131c33a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
79f1bace70e9625766bfaa9aeb428a6254f143d1 wifi: mac80211: allow bw change during channel switch in mesh
a42549dde2690531e548d32256f2a3ef42341ae4 bpftool: Fix a wrong type cast in btf_dumper_int
4efc4272cff4998fb64dda2bbdcb4c6ca37946e7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
69aad00213b09523289cf47bb5c701672d4a7f4e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8e0f5165e8ed208606acc8f2b15dde8914b8651f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9cba045131c37989adc4e5da305604b5cd2b0e05 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
216fe8ea1e494deb168a4c10d3ff9605109a3cdc wifi: rtl8xxxu: Fix skb misuse in TX queue selection
78826e1f3f76455ac5637eda456e7dcd93596912 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e0818bd5919df86814e0e0295cd20be701358647 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3c44a7ce9e349c1b61fff46ed4012f23771ac3be net: fs_enet: Fix wrong check in do_pd_setup
fe9b9ca8862c96d8e1dd536b228815265d45f370 bpf: Ensure correct locking around vulnerable function find_vpid()
48cb34788fcb61950f9d6e0d6e36adba27cc6f0a x86/microcode/AMD: Track patch allocation size explicitly
8256c1976b2e1f429650ca658e74b92c07f06861 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
506574f5286641a1e2644cd8d2e83cb2e897fd6c netfilter: nft_fib: Fix for rpath check with VRF devices
5b17b01f440987c53ba2b572895fdec2d3c3ca0e spi: s3c64xx: Fix large transfers with DMA
f79cd4712f7a8a0d9f7a808f3d581cbdd833dd61 vhost/vsock: Use kvmalloc/kvfree for larger packets.
1f1120d14fab5a903da809e8d3c6698e726cec39 mISDN: fix use-after-free bugs in l1oip timer handlers
e3e78a0f17392da13fae955d9f97db208e18d1f4 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b39e8e49976c585bc8b18a4d841e89a927b6ee1d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d59135bbef97ce0bfbfd101aed1b1073e1cfe342 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c5c533cc6046c07111c0e9df699feaf7f6247e40 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c69546877d14f13491fd5a8bccd693631db6c285 net/ieee802154: reject zero-sized raw_sendmsg()
7ff7bd8916814c155062d383c0e1710b3a0e3a60 once: add DO_ONCE_SLOW() for sleepable contexts
db3b0fcc1f81300d641a9a54743fc8f924a50b37 net: mvpp2: fix mvpp2 debugfs leak
ac039151ae8171380d9e047d586f902c897755d3 drm: bridge: adv7511: fix CEC power down control register offset
d35018b4163ad9cb53a3f4ae241d1d1625e1daaf drm/mipi-dsi: Detach devices when removing the host
3c5436bbf56b25843cdc52557d259f910bce638e drm/msm: Make .remove and .shutdown HW shutdown consistent
7897d3a70f23e4d5a6050defef10a3400dfbadb8 platform/chrome: fix double-free in chromeos_laptop_prepare()
323a51b4565e89f4eb97d31f13adede263119ebd platform/chrome: fix memory corruption in ioctl
a718427725edd28b8ab9c1a5a3428652a5648acf platform/x86: msi-laptop: Fix old-ec check for backlight registering
663057c482ba0ead60d178b266ccf2708b499ec6 platform/x86: msi-laptop: Fix resource cleanup
3428b47ae81e98059323f85e0bd8f9062feb5e08 drm: fix drm_mipi_dbi build errors
9134e78b62d496a4395d70d5ca62fbfbc6f7273e drm/bridge: megachips: Fix a null pointer dereference bug
949a4762333256bd1980d6a0b8333584ad014733 ASoC: rsnd: Add check for rsnd_mod_power_on
66554db7c61889b1f6473fb1539fbe801c57be5b ALSA: hda: beep: Simplify keep-power-at-enable behavior
6525130507dadb21ca2dd974a4223e9f2b8b03fb drm/omap: dss: Fix refcount leak bugs
86bb8058e6807f444647e1a86baeaad731b5147a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e18dc093256e5fbfcc0484bb5b41bfbe329c0ca8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7f6f272cfd2dffa51dbebdd6cb7f384364936413 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
de24dfde5426aefe60ba6f62f143dcbc5aa52ceb ALSA: dmaengine: increment buffer pointer atomically
62d2522c8d013135729e0aa5b09364d8c18ee17b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
7de6e1afa0597b8a6e577550bbc83c3da8bcc7df ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
7eb9c151f75561d581ec4ecb38bcef0ea941c77b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3d2cc23a8c92fb864e26d345d69e0ee8f6b44c32 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5c177171fd7340f408a45c0ea3cf8d1c1c95428c ALSA: hda/hdmi: Don't skip notification handling during PM operation
c3fba6ab8c07302b07118ea097c2b50479365140 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2860f8be8d5fd9f0d5b5496e9dbfb371030cd983 memory: of: Fix refcount leak bug in of_get_ddr_timings()
64391c47c63abe3b3a3014950540fdee8f7b8a30 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
88c5aa38e393c650754585991fce25f62442886e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0c53a667ee8c28464794ac795268c083b0367527 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2a8caaaba0357bdf4b5f091676a83e48dae7b4bb ARM: dts: kirkwood: lsxl: fix serial line
b96f617eb956118dadbb33c564d11198e3c9b316 ARM: dts: kirkwood: lsxl: remove first ethernet port
e3867be2e394f7dc8d5b99520b03495402e3b31c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
3e86f7a3b82537156e2a15c631a043dc946bf34e ARM: Drop CMDLINE_* dependency on ATAGS
61ec2a727579ca32537fde9851592b3629d517bb ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
61559acb2ad61d929aacfa1d91c615b60e25affa iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3073c1fc04dd12cd2cb59ceafbe3f637dfe6d7c1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
c132fc2a51f44c50716feffbf6b307c171525852 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a7b344cad6f9c7add23d409d0307fc29c057003b iio: inkern: only release the device node when done with it
9248fc7c2491238e0c0f9a83eb63dea508ad25b0 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6cf32af388565f66c8b2b82e111effd76e475391 clk: meson: Hold reference returned by of_get_parent()
f8013703f88e8fb0335f3337a04510d0fc1cc2bc clk: oxnas: Hold reference returned by of_get_parent()
a9a5aed359c5786f5b185cf801c8c78446473d8c clk: berlin: Add of_node_put() for of_get_parent()
dc64fa144c50311a8639f5fa789375388f089339 clk: tegra: Fix refcount leak in tegra210_clock_init
df9db25e64a699269f60836f5362fd018813b239 clk: tegra: Fix refcount leak in tegra114_clock_init
1c01afa0748c9f1211a99af042da9332f55f39f2 clk: tegra20: Fix refcount leak in tegra20_clock_init
26324da6e5b784ebadd01db3e92e3d386ec5c309 HSI: omap_ssi: Fix refcount leak in ssi_probe
c2eccade9192fcc5a56392962cb0d21f74a5618b HSI: omap_ssi_port: Fix dma_map_sg error check
bf0bfa21a0dbc4af0343077a990dd8e632eb5f99 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2b2c094e00b00f2dc9c24b0a17be885979249507 tty: xilinx_uartps: Fix the ignore_status
619b2a67d5e02af172481bd3b4edf96dae8ff9a0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0527a3e45c9286a2680f5c6a833a23d215d461ff RDMA/rxe: Fix "kernel NULL pointer dereference" error
6632fbf1f75985bb616006b63483cd73ffef8141 RDMA/rxe: Fix the error caused by qp->sk
b2088c2c16f5525efd4d39637d7f867fc2736005 misc: ocxl: fix possible refcount leak in afu_ioctl()
1fbf955ca579182135ae6fe5192de1d5e62ab5ce dyndbg: fix module.dyndbg handling
5be7d2dd04e2bc17d3d70ee921c162e3ee2c3e74 dyndbg: let query-modname override actual module name
5e34add7761646c5c7d5afee30d0cbe5798ab7b9 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0a89d3a69629013e615a6dbe2ec799d2ce13169a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
36f5e3532912ea9af3dbafc48e769762bbe0be0e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
81761cbf377d1a1836f2a61712221127104be82e ata: fix ata_id_has_devslp()
539885c7515b3456ed0cc68ddfe52a01cc6afa88 ata: fix ata_id_has_ncq_autosense()
ebe63d31f302867c1c7ad48505d102074690e466 ata: fix ata_id_has_dipm()
e9166adc10a41f58d9fbc0548cd24de347c74a92 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
9cb51634819c46cb479acc0df33927e1c5046343 md/raid5: Ensure stripe_fill happens on non-read IO with journal
acde25689de22f0c30af2d6ab1dcde92309b6ad6 xhci: Don't show warning for reinit on known broken suspend
5469dd2ae25b05a9590ce7867a8dc5903ebeaba2 usb: gadget: function: fix dangling pnp_string in f_printer.c
a3a5691fa55eea833817a62f3cd61e8c84455a96 drivers: serial: jsm: fix some leaks in probe
fd8db19ae1ad831a73b041d98141414bed93048b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
c9ae559bee3bf7cddde0dcbf3570e2179b489820 phy: qualcomm: call clk_disable_unprepare in the error handling
632e2bf63ee7c6fc3735ec2f11c743b9efbe8097 staging: vt6655: fix some erroneous memory clean-up loops
95ea19a48cd31cc9d3160f874492c54454568a1d firmware: google: Test spinlock on panic path to avoid lockups
a3337205c09f226a69c7538d6b55f5d186bf0c90 serial: 8250: Fix restoring termios speed after suspend
ebdebf66ea73ac7dc4e6b0f21955632879335463 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
caf5832fcf3016650a93dab354d46e3982cf2975 fsi: core: Check error number after calling ida_simple_get
f6c43cbc88fdd3cbdffada44a5442b35031a0b90 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d0be22de2e6f96496010801fadf7d151c0248456 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
777e9d68c9ac7f187cdbe75e758866e1bd35062d mfd: lp8788: Fix an error handling path in lp8788_probe()
b064bd77c19157ed8d3b88fb1a8a718035a34034 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
06aa30d1cc7c58980d0fdcde5767db13fed191b8 mfd: fsl-imx25: Fix check for platform_get_irq() errors
e0acff58b568aec79e555347cf47be94f3228baf mfd: sm501: Add check for platform_driver_register()
ab2d78214f81e19718d707ca4243a2c4d42e08ce clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
4a4a390270d3a70085227ea65cf7476e8c458d94 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
39ae84302fd43a535be205bd2e94b798558aeb44 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
24ec1537943d915a06bbeed39965515400e7ab67 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6ea9c280a333a48e9e4e2adcbc1d057925598bbe clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4d5cc8e6484af713e4ae471658d418e9590ccaae clk: ast2600: BCLK comes from EPLL
ec3f9870fde849001622bd209fd6cfe89d60c14a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b9db0a25a1e354423a7df51496fb0d3f6be1a804 powerpc/math_emu/efp: Include module.h
d9e71203b0ce4b4dc49feb7325ee9fe1bb54be1d powerpc/sysdev/fsl_msi: Add missing of_node_put()
c9de0be81937114e60d042951195fca632e8f037 powerpc/pci_dn: Add missing of_node_put()
36d7a371cf3ab48464ed9882ef3db22ba0802a17 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7e97df7ff5a3c5e31718aa97f232cafdc1a30854 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
52de51f22593283477de434a1f8319c5802230fb powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2c89309d6c05923956724bd08fd205f9e5295263 powerpc: Fix SPE Power ISA properties for e500v1 platforms
21fd5484f80b0b7e49bf10e3468288b802be5b06 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a63c878fde02d1de29873cea4c4406f71630388e iommu/omap: Fix buffer overflow in debugfs
77ee59f66e822d08b5b433efee2e8a29d86932c9 crypto: akcipher - default implementation for setting a private key
089fef65bddd864970b19d2f32d9ded328f9fa80 crypto: ccp - Release dma channels before dmaengine unrgister
6378aeb548bfb05d198184afc0e74a7383697ad2 iommu/iova: Fix module config properly
6798d75f6dd4f555612034490baa0e883199ed52 kbuild: remove the target in signal traps when interrupted
9a8e4e55cdefc2eafb8fb484fed59f136698db11 crypto: cavium - prevent integer overflow loading firmware
cea06ce11c46237f661044b3348d908ecba021a9 f2fs: fix race condition on setting FI_NO_EXTENT flag
36bc717e00162602d08c3270404719088323fb83 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
248903cdd585a82c353f07ea1256c1592e51f35b MIPS: BCM47XX: Cast memcmp() of function to (void *)
1f1e8df9529deef45249575ffe8316d9ff7da0fa powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
969ee8705ca21c5eee8ea2dc6a9431a2df3a5185 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
950dda2f8e4e48c30fe3f9d58a4b98d8679e80dc x86/entry: Work around Clang __bdos() bug
0b63da27924658d88e225d5886c9a9b130622800 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
91f1ae759603e75a7de9212a262d23dcb6802ab4 wifi: rtw88: phy: fix warning of possible buffer overflow
ae8ea7b9d60242068d699b026f6661ff99557d77 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2104e08c3c19ffceab4630833cc06057455fdeb7 bpftool: Clear errno after libcap's checks
23f8fdeaa98e427bb6cb93c3dfb0328edef812a6 openvswitch: Fix double reporting of drops in dropwatch
0e942ca5ca5337a0005761b15d744d53d334e9e9 openvswitch: Fix overreporting of drops in dropwatch
1f3d7dee1703b16ee85305ad29ba1d723eb001ac tcp: annotate data-race around tcp_md5sig_pool_populated
cbb953b9aabacf99131bda39cbdb21ce87ae30c1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
59100bbf5881e14f3655969ac2d7e500fc9d3ce1 xfrm: Update ipcomp_scratches with NULL when freed
763eba0266c49a46574ee1ff4ef38bd1841d390a net: ftmac100: fix endianness-related issues from 'sparse'
0ffb24fa8df44958ef3ffad141eb701592a28c2d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d75a69fc2f66d511a218823e8129df2c5a791df1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
74600fbbdbc0b1f0624b6cb58668efc636ea3d1e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9142b418c268c1b6a17084f118b43e242142d53c can: bcm: check the result of can_send() in bcm_can_tx()
0da404fea838d2104c8c0ac63a0fdef4cbb511d4 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3ae86ecbb91a8b8b19f5a943bce61dd790d96b8a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
72ac0bbc47c39fbc5b53980e6e18526953da0307 wifi: rt2x00: set VGC gain for both chains of MT7620
1d0390e60597eca19dd04e55cb00abd67e6d10dd wifi: rt2x00: set SoC wmac clock register
83c319a42d5f6493ccfff9ed4134c812479e283f wifi: rt2x00: correctly set BBP register 86 for MT7620
d8dd59e987ee2be91efdc64e7e25ec511d3f187b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
eaf19a4844bd72d04205d31fd3e21bc9a5985c09 Bluetooth: L2CAP: Fix user-after-free
2e6efbcf0662128b7aebe5694baea89de49a1f40 libbpf: Fix overrun in netlink attribute iteration
8c6c3a7bd757bbb0a715a8f999a2dd55b16974ca r8152: Rate limit overflow messages
68d4e0f2aa10ba1c9e8721da48e9396c2dae33f3 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
20a92be68f27d3f2c2a49928d141248c9c1c6a50 drm: Use size_t type for len variable in drm_copy_field()
48f1503b0862ab543d4b6d4ed6dbc5950c274004 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
432688df08a70a5ae0c7cc3a0e35fe97a4b26197 drm/amd/display: fix overflow on MIN_I64 definition
8e7577355c83babb8a5036eaaf090c06d31e9c58 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
cb6914cd22ec121c1faced3a86a3e004da5ef8cb drm/vc4: vec: Fix timings for VEC modes
916004a31f1cbfbcb978cee739c0b0114c6513de drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3ccaa5058fe8f23a4490ff0972811a61427e2e2b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
041e9cece1d1d6bad63c1a116508967b59a7a17f drm/amdgpu: fix initial connector audio value
d9d0c5099e69d61ca19254e18c58f7468951a08f mmc: sdhci-msm: add compatible string check for sdm670
b2506394a2a3a6e85dcea8342da2020a4aa05c8e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
51e120b3cb59f46cced2c819040f3e6ede930700 ARM: dts: imx6q: add missing properties for sram
9ad8dae5bdb95c704e468838cbeab3d1473cc059 ARM: dts: imx6dl: add missing properties for sram
23eaaea098c08488f57dc00ecf12f594f9991a08 ARM: dts: imx6qp: add missing properties for sram
d19a80fbd4c851307b028d1a9b1888a5cf0d598b ARM: dts: imx6sl: add missing properties for sram
895a0d4453dd8ffefb6dba32eec6f8fb8671be94 ARM: dts: imx6sll: add missing properties for sram
ac9400ec6a0613d29dc4beb4753f09fb62386b21 ARM: dts: imx6sx: add missing properties for sram
e8b47529cd24abc638813b97f93eb58835d17993 ARM: orion: fix include path
092c19a31d10001e04bed0fcafbbcfc2c99f5b13 btrfs: scrub: try to fix super block errors
0a4e08a6f701ed86464c1c03ebc8e2269b3939f4 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4d447d8a23491b1d432362c9ae2c00a380c24d82 selftests/cpu-hotplug: Use return instead of exit
5b3fae8eb991be85eb353946868c9624be3df9d4 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
cb2d39fb6eb4aa20f464b00f96d7b0021c184da8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c481cea1553ae9499fa844e2d457ed8b4c342ee6 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
034914190925d12eced1cd6e1349f8bfaea8cf7d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d8a6b329101114782755defd743d9cad429c5bb3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
41602d573601f53f9f072a9d4032e0b1d0d302ac power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
221045c8abc779ad66f6537a51acb6c8693bbe2f staging: vt6655: fix potential memory leak
89f83927e9df5822bcf20094f244eb90c983dcd7 ata: libahci_platform: Sanity check the DT child nodes number
8e28d72e1a8845c8bac3aabc82af3738d36962c7 bcache: fix set_at_max_writeback_rate() for multiple attached devices
a42bf9d9acc27755785d6b3b9762acb133c396bb hid: topre: Add driver fixing report descriptor
797e485b6e13b323d3d4193891dbc53d5cd023ce HID: roccat: Fix use-after-free in roccat_read()
bed3524505ba5d4a7d8df55f595dd71be28b3a90 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ae820489fafa7d8c4ce40356d84b1cb942ccf379 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
91574663cd70eb8b45ef657935428e34b50f2fbe usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
34bb906913a0ffc56ef6de9ba7e70aad6265f92e usb: musb: Fix musb_gadget.c rxstate overflow bug
3975c42d6ce23458a332aa4a5ebc57b9de27432b Revert "usb: storage: Add quirk for Samsung Fit flash"
a61e4b7164885d6a9c619751b4b6dde438a91e32 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
2ff1eb227b53f4a42927a331750cd239a1265c68 nvme: copy firmware_rev on each init
3ae6b6299028d660c4ba34da72dba25b06581b6c nvmet-tcp: add bounds check on Transfer Tag
85d94be36266018e359b29124607b88c23a97761 usb: idmouse: fix an uninit-value in idmouse_open
68e045bde8b6313641f4b9f1159d1400c9d084a1 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
cfa3018e196dad6dafb38d7416b15b83f2da76e8 clk: bcm2835: Make peripheral PLLC critical
daeda3163c6c2513c6753efd6048d724ff4778a3 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d6411d24d4984ad37403b63687eaea56c50a5fb0 io_uring/af_unix: defer registered files gc to io_uring release
5451ddc78b99392f0fa433fdecbafe7a99c343f8 net: ieee802154: return -EINVAL for unknown addr type
1df64b53ffbdb65835658a04f26d395853aaca28 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
2e036b48eec6552ea9ca24b806f32992d6020e2f net/ieee802154: don't warn zero-sized raw_sendmsg()
5b5bf359d8fae84dfb40bd13f510130899ccabc3 ext4: continue to expand file system when the target size doesn't reach
0a3374c091de5d7a5c95116b0245dfa29c6014b2 md: Replace snprintf with scnprintf
b72e8f83f38f94d405ed8f0209988e809e930b4c efi: libstub: drop pointless get_memory_map() call

--===============8783203737317902361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c323cefe8453-907ccd9934f0.txt

87fa3e6ce6c9c3b2d5e67a0e27c5978df083031f ALSA: oss: Fix potential deadlock at unregistration
c92ef27b3048129511030fd3ca09eac021ae41cd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bbb11088228c71e215b777041ecfec6ce2ac0218 ALSA: usb-audio: Fix potential memory leaks
05b64514daf48c04590321b4a6f0001d0d78fe53 ALSA: usb-audio: Fix NULL dererence at error path
f2c3c9c47096a5cb69e23534cbe0d3366f9ed434 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6bc49b694717396faeb5bf0afdefabf918eaa213 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
969f7e3d2a393cc77ff93f98d1c669d842431d6d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
272be2e53fc886d61ef7183c42a1d76fa6c317d5 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
769e74064d2591115021adb86d06ccbb62fc2b4e mtd: rawnand: atmel: Unmap streaming DMA mappings
b45aa868f6dd81cf20e973001fb79589bbd02621 io_uring: add custom opcode hooks on fail
340b6d79af4a6994e292195d5cf3586b012429c5 io_uring/rw: don't lose partial IO result on fail
4ae64a5893d7857fdae368329759240d50c8fe57 io_uring/net: don't lose partial send/recv on fail
bcf03d847ae23d2d38acffde167ad8674a0ef6fe io_uring/rw: fix unexpected link breakage
797895e7542ae6fad0e16de2834f7d44eb2cac26 io_uring/rw: don't lose short results on io_setup_async_rw()
4624015b5298b4978c4b57b60da0803ebd53e0a6 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6d71e277788ff39e8ba954052ee59badc3a7219f io_uring/net: don't update msg_name if not provided
5fb72e44248e40bb17f4bf0c07fbd33259f70f55 io_uring: limit registration w/ SINGLE_ISSUER
f9993bd1088d0ce1681a26e9eb54dfbeaa3dce9b io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
d4a9f7e4579a8c7aa6d2388495c77eeab08e9a5f io_uring/af_unix: defer registered files gc to io_uring release
8fe890d668b9d66bc40a62d680e3c0cde3a29369 io_uring: correct pinned_vm accounting
1106056d83cb04bc1991a4bc4d591a0b16d2bfd7 hv_netvsc: Fix race between VF offering and VF association message from host
d9a649ce1d6cf74a4bd6a445c44015befbe2d747 cifs: destage dirty pages before re-reading them for cache=none
540382ea8e6ebfb8468065999d0a6613955fff41 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
dfa97e0b4a52fe32d722c89abbe843b9610bf0f8 iio: dac: ad5593r: Fix i2c read protocol requirements
be0f782bb6c786389a84a394810d1d6b6d538af6 iio: ltc2497: Fix reading conversion results
20e2e82714582be3f9bb68005d8153824af2a36e iio: adc: ad7923: fix channel readings for some variants
c757ca422b43fa1c725643e27eb0a79456a9e17c iio: pressure: dps310: Refactor startup procedure
ab7e611ba40cadaea38a8eb906600b54e906abbb iio: pressure: dps310: Reset chip after timeout
f47ab483b377c8a24f36c42ae019a23b90a4a284 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
dabf2cc04d08c3e23bb65d99586823312a0e4876 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
9bf782bdb3246b70e063b8abf44570bed2171fa9 usb: add quirks for Lenovo OneLink+ Dock
e3bb52ac6ea1b79164a00b3d96d7e115d9a34c59 mmc: core: Add SD card quirk for broken discard
4ba8e27f04bc9dc7b66f9c6c9e95e8ec7e5c5a5b can: kvaser_usb: Fix use of uninitialized completion
742345e245788a7fc9a8cd88f606bc383cda236f can: kvaser_usb_leaf: Fix overread with an invalid command
bcb42c45a600603707562f275cba8da73b9242bb can: kvaser_usb_leaf: Fix TX queue out of sync after restart
71fbaa67fea5679894f6b2d5a6298cb14c53fa67 can: kvaser_usb_leaf: Fix CAN state after restart
d3573bb1065a2b1b683e024d9df2f2954070d32b mmc: renesas_sdhi: Fix rounding errors
91328b9a514a1b56f990f7b4cbdd239d8c2c6409 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
064981773e07d0bab4bfd3bb290e5e5efba841fd mmc: sdhci-sprd: Fix minimum clock limit
e163081b4ba39584d5c5a569477b7e0d33d0e895 i2c: designware: Fix handling of real but unexpected device interrupts
68722ecc1d3f5b5fb1692af227966d83e0e1c748 fs: dlm: fix race between test_bit() and queue_work()
9134927a84d8a2291bae429bc06450b09a99b15f fs: dlm: handle -EBUSY first in lock arg validation
3ef6e1af4e906bc7c2cf208c78efdb4b360b59bf fs: dlm: fix invalid derefence of sb_lvbptr
4d01cf6e5efbdbcdb4bb5cf7ab57616d78aa3f3d btf: Export bpf_dynptr definition
c9a9b997b120d23c948b79462550de937f59303c mbcache: Avoid nesting of cache->c_list_lock under bit locks
4a053c9e34369272a70e081a2d7fc2f69ae207f6 HID: multitouch: Add memory barriers
3934ebe6d6eb11739b380d0587b629d047a2ac12 quota: Check next/prev free block number after reading from quota file
2e142a65e02762458565d71844e385fe261215c4 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
067f218446b1aadc5204cb6dea92eae8ae38a366 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
0a8014e0a4b356363fd836405c55d823be75cfaa ASoC: wcd9335: fix order of Slimbus unprepare/disable
c2c0c250b700068622f4daa9ad543e4e72cf6802 ASoC: wcd934x: fix order of Slimbus unprepare/disable
9f3d0529cd02d759b599db7185576d0d8364a1f1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
171fdc6820c6cd7a039ef5f554f6384920333158 net: thunderbolt: Enable DMA paths only after rings are enabled
58bf6366b4fda7aab17a0a98b74b1757bbf613d6 regulator: qcom_rpm: Fix circular deferral regression
9665941b413d26b26c9b0d46c770f1d42b3e79c7 arm64: topology: move store_cpu_topology() to shared code
682744ae0a5b7be53f648636d755ecc96948852f riscv: topology: fix default topology reporting
1ebf9af19ee0796f61b10cf9c36468391d33403b RISC-V: Re-enable counter access from userspace
810aa074f1b903ac95bb396f0edf159e965df10d RISC-V: Make port I/O string accessors actually work
e364b1934d433dba355c41d25f57294539bcb0e7 parisc: fbdev/stifb: Align graphics memory size to 4MB
bc5fc3046ede2a8b44c09bc570861c31139dfefe parisc: Fix userspace graphics card breakage due to pgtable special bit
f6cac3e4366622537d7bafc5f30be6fff6b6463a riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
5c715e36b6ab98d050828ac92883511f5037d6fd riscv: Allow PROT_WRITE-only mmap()
b934f111f88d2be49324eb09ae198d79684d7545 riscv: Make VM_WRITE imply VM_READ
28ffbc8f6d6be21b40e639da436370f3d6b4f962 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
92034f28cd626f42874bcb3b88c5d7c2514fa726 riscv: Pass -mno-relax only on lld < 15.0.0
4bc9e3e5df01f8c755d299cc08528908a21caa40 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dc4e007d59cd59acbb20c4b0d1e41ba398307ab8 nvmem: core: Fix memleak in nvmem_register()
b7eb36ac9600992698f4b6ce2e2557273f055907 nvme-multipath: fix possible hang in live ns resize with ANA access
8d903d267a1902f9a3ace0948c1bfa3b5adeb59d Revert "drm/amdgpu: use dirty framebuffer helper"
35e878cf4b0d43bf90305f8cfcda6e61398937db dm: verity-loadpin: Only trust verity targets with enforcement
2547a40779d6e768940b96d4cdceb439e04b628c dmaengine: mxs: use platform_driver_register
a86b57e83a8a45eb22c01ebbb6af129d36ef20ef dmaengine: qcom-adm: fix wrong sizeof config in slave_config
21707e536cea1a8dece384e4b4a3ba1648f509d5 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
22e2e23fb9eb28a3c0c70e74bcc1de3ec401dbd2 drm/virtio: Check whether transferred 2D BO is shmem
381213870f695d973039fc17f271368f09070861 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
34144cc95f1726ff196e171f9203e0b39c2b9aac drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
add640a724d05ee141e378860838f29a251d8347 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
0e5492c1c799bd4993c613f0d6176ebc96336237 drm/udl: Restore display mode on resume
d85a2bcc9b154d1daeaac1dc962c2d5e3a75f21f arm64: mte: move register initialization to C
5c5e3cae83200eccac6ae581b344c6765e617e23 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
e688012e2eb64191a1eb93ad767dc712fee39e06 arm64: errata: Add Cortex-A55 to the repeat tlbi list
a7b457410c8927fdf3763856693667191be51c07 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
6ffcbba9e680567b83303828c1ebba869c574a61 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
751a89c9e7a2c6617419a64f8512b3b830b121f0 mm/damon: validate if the pmd entry is present before accessing
b546cc4ac18f04c27908d364620b9e9cdb14d4d6 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
9d767710168d96bdf3e74cf3271dee357fc7a1a1 mm/mmap: undo ->mmap() when arch_validate_flags() fails
dce2862cd33ac90a468e2f26e62c1b1dae041e3a xen/gntdev: Prevent leaking grants
a83c4c9fa14a34c3cc85cce7cd17625449a4a8a8 xen/gntdev: Accommodate VMA splitting
47fc28e6826201b9eaa231c1f09870a50daa61f0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
48a797d9bd9b5fe15249fecbc9a2efe597c6046e serial: cpm_uart: Don't request IRQ too early for console port
3f3a97b94ea9b6be49bb7c60486b699c7ee9f681 serial: stm32: Deassert Transmit Enable on ->rs485_config()
70c4a325445f8bb78bf0dff7a92a82d21c017b21 serial: Deassert Transmit Enable on probe in driver-specific way
2981987f3303c5c2ab308b25fd98c2321487b9b9 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
f305acc7bae82f40969b6852a282f32d086650af serial: 8250: Let drivers request full 16550A feature probing
ecd5f65466ec80331e76bc7847e4984f371ef4aa serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
e3d090eec24cf84a399cf6dd97b1c87fa600c565 NFSD: Protect against send buffer overflow in NFSv3 READDIR
946ae785643529ae047072c031a4773a7dcd1cbd NFSD: Protect against send buffer overflow in NFSv2 READ
1c392a6f8dab6c5d77a9bc724ea3d1369ec7c48c NFSD: Protect against send buffer overflow in NFSv3 READ
b53f04563e1af5be76bd0f48141fbd8b1bd2ef69 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
b2aff41d7d3a73b3cdb27f9f8b8602c39454fde2 LoadPin: Fix Kconfig doc about format of file with verity digests
49db908610ed2ecbdb56945d619b732071343d12 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
47d9da0273d3c21359fa88207215791c886b7635 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
ebbc55991cb3c9828ec8fc9c7dce1b60428437d8 powerpc/boot: Explicitly disable usage of SPE instructions
618371f5254a09711989f1f912fbf4934e198fae slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
13e3a407213ae0a0dc089a490bcc4a9b82d0d7a3 slimbus: qcom-ngd: cleanup in probe error path
f1f0ef566e8d9c80b3c7e3e5a9423d596878297f scsi: lpfc: Rework MIB Rx Monitor debug info logic
1c2b702c36dfc858ec93376f81409ecc97291bb2 scsi: qedf: Populate sysfs attributes for vport
3f4c384d87815345f5bf6cb52ddee7cc7b37b4d4 gpio: rockchip: request GPIO mux to pinctrl when setting direction
a93eb4ca1f34350e1d208be57f13e631c267fbf6 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
bbd7cfd1ef21fba1e2280afce8570f8485af3b01 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
30bbce08b997e9adf719fb8188fd39a94194473d hwrng: core - let sleep be interrupted when unregistering hwrng
9e177bdb741dc1d019ce4f3b9988878a40c80c04 smb3: do not log confusing message when server returns no network interfaces
4fe434ff70b799ca4fd41af5c8bac68de76dc74e ksmbd: fix incorrect handling of iterate_dir
8a6a618970441483d7fd2ec2b8070c2c9cba3cc4 ksmbd: fix endless loop when encryption for response fails
71e78c9993d24b4df2f7955faee0410e4c67f6fe ksmbd: Fix wrong return value and message length check in smb2_ioctl()
c34fc52121bca86efdf874ad8782cd2247d4ad3f ksmbd: Fix user namespace mapping
965370ac9da23827d79ceac6b404f11d68459076 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
d16a76c58b31a614814b6312013dc5bcc1ff04a4 btrfs: fix alignment of VMA for memory mapped files on THP
94a324e539cb29f828d18e0d103ec049485dc435 btrfs: enhance unsupported compat RO flags handling
18b6fdd80c14a064fe01e3bda8eb8a0e2f4ebd73 btrfs: fix race between quota enable and quota rescan ioctl
7d3b1cbe5a1ca59d412fb97b397b4fefb98d2252 btrfs: fix missed extent on fsync after dropping extent maps
5fb2a808cad8c1b789536c6ac2ececc84ea1642f btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
447180e886cbb412917e12aaf7d9b4f2d536ce16 f2fs: fix wrong continue condition in GC
a9974e2398adda42b5c0fe058e7f14e7478ff078 f2fs: complete checkpoints during remount
0324ff3e7661a17884dbc00b1e0a454daca12de5 f2fs: flush pending checkpoints when freezing super
0f1db4aa7125ef12da363a35e89dcacfcda30a30 f2fs: increase the limit for reserve_root
e8d9af0f15c59dffcbbd6db04e95d48cb1ce4d6c f2fs: fix to do sanity check on destination blkaddr during recovery
007b03ea381365c82a1a75b08067ba18096f7515 f2fs: fix to do sanity check on summary info
430c24eaf1d159a666cab9e42887abb41e0a3b2c f2fs: allow direct read for zoned device
9b069e4825611cfa44a3d189865d9ce7c4f28bb5 jbd2: wake up journal waiters in FIFO order, not LIFO
b5a78dc18f0310748c2514d4779e9731ba1c9bb0 jbd2: fix potential buffer head reference count leak
6a9932d06d731870dde15dc47ed424830f22eb27 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
7785579bc72fce6e447c115da28e7df5b537b75d jbd2: add miss release buffer head in fc_do_one_pass()
89d648e5799826f806b2fd510524c2fce09f1bad ext2: Add sanity checks for group and filesystem size
92119b6a2d732e3fdc3842fb89caf158f77df291 ext4: avoid crash when inline data creation follows DIO write
b2400c77d70360d94b0c0b9347569c78381edbe1 ext4: fix null-ptr-deref in ext4_write_info
013b3bcf124428fbb27fbf98d8819859ab4e458e ext4: make ext4_lazyinit_thread freezable
408edbb7a2d7b5a743501debf14b65f8dd96bc7e ext4: fix check for block being out of directory size
2ee71b83a8d2ace5a369f658d8243702e2bb2043 ext4: don't increase iversion counter for ea_inodes
e993702544487aed35a1ecf1b35d3c7c0cedd8be ext4: unconditionally enable the i_version counter
92c4a26f4c3a8c9d006a88dfd92c4a6531396b8a ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
c5f1613ce00e35878243415063e7ff3a4c42eff4 ext4: place buffer head allocation before handle start
1f156640243777f720a21243ad739ac30d54c23b ext4: fix i_version handling in ext4
1a231af1f40a9985d135884bd785438e652ad068 ext4: fix dir corruption when ext4_dx_add_entry() fails
da2e7521c6e9a87c6c2635696f4abbabb236166c ext4: fix miss release buffer head in ext4_fc_write_inode
e2a74a37e0322fba7cf034a94e7e33504c74dbb4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
e4d74df652e8817a7cf7d21801f2ac03d0e1fe42 ext4: fix potential memory leak in ext4_fc_record_regions()
11eab9917ddd8c5401c331a40ce4c0cfa75d1afd ext4: update 'state->fc_regions_size' after successful memory allocation
5ff713b69bea75a0e41249a8dba295891bdc0fca livepatch: fix race between fork and KLP transition
224d777735c0d994c2d01cdfb67ba3829378fe29 ftrace: Properly unset FTRACE_HASH_FL_MOD
a7a48f1b01f5ceba3b1d3eb810d80660ab24cad7 ftrace: Still disable enabled records marked as disabled
a33fea54abbda088fd50398b0acfe86387f3d07a ring-buffer: Allow splice to read previous partially read pages
a3aceafbf230e88de68401319033d8556b085f3e ring-buffer: Have the shortest_full queue be the shortest not longest
6e4192e6fc8f4b2f93c1fc1e887345de8e6e2147 ring-buffer: Check pending waiters when doing wake ups as well
e6238e51b9e4ca34c74af7963c2be5ab41f5e63b ring-buffer: Add ring_buffer_wake_waiters()
1dd41ed55cf205d6b8b7e25924b3daf8dbc41eac ring-buffer: Fix race between reset page and reading page
9eb55536e824301483253febc2185dad7b566429 tracing/eprobe: Fix alloc event dir failed when event name no set
b48cd7f69e77531ff72e120d97c534088a7f6613 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
60093b8386f5033d3bb526f890fba02168131c5e tracing: Wake up ring buffer waiters on closing of the file
bb0d7cd77ee747c7bfb0fa354fddf03c562342bf tracing: Wake up waiters when tracing is disabled
8e71ad30b42977d2dc033e4986281726fc6b4357 tracing: Add ioctl() to force ring buffer waiters to wake up
a703f07ff0f68e753bba840e3b4c795b926cb093 tracing: Do not free snapshot if tracer is on cmdline
716335080ddd564030a55e37c39be602f848a8b5 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
aaba1a7c8cbd58b8426526340f0d910772baaf1a tracing: Add "(fault)" name injection to kernel probes
32719c78a946351dd9662e75081713ec6f5af4b3 tracing: Fix reading strings from synthetic events
9c3cda1fda31c318ab103a4a366612cbcddbed4b rpmsg: char: Avoid double destroy of default endpoint
a5ebd456b4734d50a4d9f080736cf4b47f763094 thunderbolt: Explicitly enable lane adapter hotplug events at startup
e1a2343429a23fc8e5c3140266436ba05598eea8 efi: libstub: drop pointless get_memory_map() call
25b57d888f34a970efaadb4a609e76f90ec43623 media: cedrus: Fix watchdog race condition
8cdada893a0c322575aa41307db4a2821092fc79 media: cedrus: Set the platform driver data earlier
0887fba4fe4b0e34b02fcca02eb8fc551be476e4 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
9882d7a13d1ed5d9a88551179dfeb89544354410 blk-throttle: fix that io throttle can only work for single bio
c48a248d2059c262690e5f5e86e1d2f185a75c32 blk-wbt: call rq_qos_add() after wb_normal is initialized
f6556907ca2318fe14c96dd6253d07fbc4c15c4a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fb0cda4a4ec79cf5a87023c3615ae5058037944e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7280c5fd575e22a730936db46415712774e6877c KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
d4dba6987329d1e59b6b72c6d6e4ea2ba0fd79f5 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
bb872f97036a260960288226233cb9a43abfdfd4 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
32f4b10ee947b5aa0f19759efc91c8c3b0eeb023 staging: greybus: audio_helper: remove unused and wrong debugfs usage
60e51a3a28e086f73272629cb8109de7d0934d40 drm/nouveau/kms/nv140-: Disable interlacing
77f8baf9a1f039684fa504fca15c9f75142feb7a drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
bb57595fc2f45a6e3fdaaace3e39d8aa30ef7950 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
3edb5e7187a0d03b122887237acf69421dfe2241 drm/i915/guc: Fix revocation of non-persistent contexts
9759120f36b4c0ce6d20b801c55a3f19e38b47b6 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
9c29e3ca47b0134146263b7124e2f11acd9a88b9 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ce7c660f470029a953da4e00e4e8fc15eade99ed drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
877a4396d2237037ddac9b7c75cce2deac9dcd41 drm/i915: Fix watermark calculations for DG2 CCS modifiers
a80b003a280869972fa4b8fc12bc663692d1b912 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
8a204de94789ba92fe22ccf9a57a68d393f99948 drm/i915: Fix display problems after resume
ba3bbd80802fd9498ac89f7596e7bea7d2056dcf drm/amd/display: Fix watermark calculation
b23033ad0db937c2cd66068aca1192ab29b1f375 drm/amd/display: Update PMFW z-state interface for DCN314
3a605e1eb03a0818a6f46157edd89ebb0b207fa0 drm/amd/display: zeromem mypipe heap struct before using it
194abcb5881c092b482b54101f3176e8aa5a30ac drm/amd/display: Validate DSC After Enable All New CRTCs
5cb24f4c1cf76a6875154ef80f5950107c623bc2 drm/amd/display: Enable dpia support for dcn314
e5702867a4adacc4cdd1104a0796d4d3140b903c drm/amd/display: Enable 2 to 1 ODM policy if supported
6bc08784b1457397d9ae8d869c8ddf82d06b46b1 drm/amd/display: Fix vblank refcount in vrr transition
10aa2a4cfff7901a4dd9a3c02bf5444d8416ed3b drm/amd/display: Add HUBP surface flip interrupt handler
959e697cad65a17bac135deecd1174df67bfdb83 drm/amd/display: explicitly disable psr_feature_enable appropriately
6afff0bb7bc65fb0c94e97bcfeddae51f11f23ee drm/amdgpu: Enable VCN PG on GC11_0_1
f95baea65a4dd5d37b9e99029a91729ab02d18b4 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
40b5ad51bc860ae4c302e2adfb7e2d1ad9d84b06 smb3: must initialize two ACL struct fields to zero
1efc100f01f38b337b117e487ebce58084846b3e selinux: use "grep -E" instead of "egrep"
450377585dc136c057dea35142e77cb4c6873c6f ima: fix blocking of security.ima xattrs of unsupported algorithms
2bdbac5b747366e1415f3ea64381950286642fe1 userfaultfd: open userfaultfds with O_RDONLY
c3b350148caf34467686fe6ad5d9ec1bf96b025c ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
b8a6e7d62f30fa1372e75661982397773f9b9ff1 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
9d272aabe57b4e2590f636d4fe0d776e9182f52d thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
8ba90b32f78cce92d3a408505993d1b91abac470 cpufreq: amd-pstate: Fix initial highest_perf value
a422659c5f88618b67fa754ea1464b297c6330e8 sh: machvec: Use char[] for section boundaries
077fe5b2a88ff59c30a9492ff8a3d40095636005 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
71713bd28894b569fd8eaf5c9b9fb74356b67f09 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
80660d64b690af26b1e22ed78a8d7bf1ba1b15f6 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
d3859a3c8b9aa5ea26e6b852e64a4c0fad97d16a erofs: use kill_anon_super() to kill super in fscache mode
cef4de20e70de087d404ad34c3330296f473bb88 ARM: 9243/1: riscpc: Unbreak the build
aa9f7b12efd9880f5207c31727dd58ddd98fb68a ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
d1cc099c96adbd2cc4030ccdeacff9c96c8f3e7d ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
5304c9ef6f98a11d3ab0b2a10a9586a9bba54e50 ACPI: PCC: Release resources on address space setup failure path
b3b02e09af127b285b14edaaccaf5d6bfbcc626d ACPI: PCC: replace wait_for_completion()
981049b3f2e8409a0c9e2589e906391f7d29951b ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
b4fb7b4a1ea595f4207d4862f4cc35ed7842c85a objtool: Preserve special st_shndx indexes in elf_update_symbol
7aef54a406227063de5bef822bfd5e3cd16c83b4 nfsd: Fix a memory leak in an error handling path
11f44234593a7cd487fbefe5933e58441af8208c SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
4e291830b610eca6478f553806c98a19a2a9368f SUNRPC: Fix svcxdr_init_encode's buflen calculation
2d0f38a4857319b002137f2ae47e1411f164f9e5 NFSD: Protect against send buffer overflow in NFSv2 READDIR
02ead61f6a1c878b6f3b1b300ad4cd51f1444ca2 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
a7bff189c032288936b2bfda79189e3ddcf0dde5 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
23a1ccd83887e1cb11e6ccd2148ccc8b481efa86 m68k: Process bootinfo records before saving them
5401acebf8422b10bcd79b1cba6b467f2980bec7 libbpf: Initialize err in probe_map_create
6f5e57fc2bb7137e6fafaea03e5d98166e44940c wifi: rtlwifi: 8192de: correct checking of IQK reload
c0e00b79962d9bdaa5cbd9ac28f97e980448d8a5 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
ed9005811c838184ef12eb29c689d6478519653f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a5dc1c352483c7619244521d65058ea724a949cf bpf: Cleanup check_refcount_ok
8ef5e6d3c3168679c01741d56008910e35be4812 bpf: Fix ref_obj_id for dynptr data slices in verifier
12ea6b61681272ba39f5d29f9c8e9f233c905a68 leds: lm3601x: Don't use mutex after it was destroyed
b1f4ad7d68f2c6bfb2658eb582385cd41caaed0c tsnep: Fix TSNEP_INFO_TX_TIME register define
bde4c199352109dda2aff994b76cd6c99878919f net: prestera: cache port state for non-phylink ports too
687fa29958a06008a5f9f7bd557e4e6daf30a4de bpf: Fix reference state management for synchronous callbacks
86683ec5039729d7a58a0391e94abb71588ff332 wifi: mac80211: properly set old_links when removing a link
b5786ab1cd934d403872290fa429bab5f20010d9 wifi: cfg80211: get correct AP link chandef
26562acefbf64bce9144e2967c70c140ac7ea787 wifi: mac80211: fix use-after-free
9527cfc15be470f25f529b135f4fbbedf3b4114d wifi: mac80211: mlme: don't add empty EML capabilities
4b4919f062111a5c7c3563104789dc0e79e7b621 wifi: mac80211_hwsim: fix link change handling
5b67a62bd185cc8aed401ad81655c79c9fc7034a wifi: mac80211: allow bw change during channel switch in mesh
fc620532a4674b76d167b4517c0ed0a8dc64ebb5 bpftool: Fix a wrong type cast in btf_dumper_int
455ed7978b970a4ab8e7c78e1d67102c4da16287 ice: set tx_tstamps when creating new Tx rings via ethtool
4469485b8b9c00394af89048bfe729366b075ec2 audit: explicitly check audit_context->context enum value
763ad20397171b87bb2dc9a5725a787ef0b6f2d4 audit: free audit_proctitle only on task exit
354ae244090b613ae22112dbdea639a8256d7212 esp: choose the correct inner protocol for GSO on inter address family tunnels
adffdb8c706ec5a319672ced656653f6c341b8a7 spi: mt7621: Fix an error message in mt7621_spi_probe()
13ddfc522397d4773948d24f055cf017db4d4269 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
aa5aac6ffeee201ca0362b17b1c425445b313435 xsk: Fix backpressure mechanism on Tx
e33b172285a51e4ec2e8166a04f871f73f1bdb7c selftests/xsk: Add missing close() on netns fd
995d488af3ebe940821cbe8e225fd587f7feb06a bpf: Disable preemption when increasing per-cpu map_locked
7c143eb96e297753b9fd18f6989ef71884628c6b bpf: Propagate error from htab_lock_bucket() to userspace
c4fc86f251aaaee9a280cb1179ad1a00b6b684a5 wifi: ath11k: Fix incorrect QMI message ID mappings
939150e1ce2029adcc1cc9e8bba57df84ddc9958 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
5166eba2bc8df5fe73c3c8c6bf9c967ddb97f518 bpf: Use this_cpu_{inc_return|dec} for prog->active
263b2f103631edcf8e5cd4881fba979c9405bd41 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b8ecd908cae47e07925ffc391734462d6d35e2d2 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
ab6e3860f2f0792887cb9a136ea6d55ef85364f6 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
675874f8549a30e214a3b9b1a7449c147cc755f0 wifi: rtw89: pci: correct TX resource checking in low power mode
6d57adac2879a1a74e47336ca4f0838ad53cf9a4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2c83a261abcb674b8fceff3a704d290ead7733a0 wifi: wfx: prevent underflow in wfx_send_pds()
05e52b2fbd776d5db8771f40a565334c904fd238 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
476e72ec6c3a6246a7f2f3d6cda69625f3e03802 selftests/xsk: Avoid use-after-free on ctx
46f0b4fbfd25dd5488e80f08139d0ef0f5504a95 wifi: mac80211: mlme: assign link address correctly
af8926cd3f4b27096825b8ba96144fe49da26d7b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
21b4ccc3fb2b08698a05acc0a8d28e505f03275d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2afaeb90e3a607ef6bcd9379c6db9f4634c3047b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bdbb21c0740a84574d382801f56ac24bf4a96496 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a8012585fd4591800140395507ab115104cdd22f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
07b3b51a986684f6506dde7e125adb9870892b49 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
31130cd7ee7f9f1a00026922fabdf30eb1f1de6c wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
0cd1c428d24f8d125a2a03c9c4f89e713e7f2b4d Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
a6f193da555854905174f5dc8c32daad7936de5f wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
9aee279cca05f11106fdcd1e7c486acb255268d0 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
c725b70956474d96e198778f7c89e02f977a5f95 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
448dcaaac84970158707c02adadcf492e71aa625 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
c967a4ffb5412f72a9f167def39b9039bc21e69e wifi: mt76: sdio: poll sta stat when device transmits data
4cc97a1d0c25320df81e38004fb2b17951b3bea9 wifi: mt76: mt7915: fix an uninitialized variable bug
dbf393b384a7bf92c125884619e79755f0def91e wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
7a8957d121c0d011dd2bbf561fc0852c61919ec1 wifi: mt76: sdio: fix transmitting packet hangs
7d21afc4d69c500f5c0c20a1e91b9004fb7b700d wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
a3457ad871f81b2e8e365390b8a861fca6cb5030 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
5bd114a9d1650811c2e0602eed787d5c66c7ba88 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
cb815e1eca09d8cfda83a80ed7f1cb9553528a6b wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
24997b367e699acab47a30e7c6edb0bb9c519780 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
350554b807602d166f444c4e3bd47648588183fc wifi: mt76: mt7921: fix the firmware version report
5f9e121839913a9e115325e6618954b2cbc3da9b wifi: mt76: mt7915: fix mcs value in ht mode
e5d9a1d0f0a318d2e5d872e5563b984b580993fe wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
7a603ed1e3c20019f8b67ee205e4fa2bac1085d5 wifi: mt76: mt7915: do not check state before configuring implicit beamform
eab2f5a3a5af0097cd1faa76575bb2fd34b2d468 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
bf534560b09747a9db9754d026534aa07e533510 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
df9eceb61bc8490b60d44bcf678b43556e4fc8fa net: fs_enet: Fix wrong check in do_pd_setup
f253fcd9e67c3eda625f0b2604d77000c42264e1 bpf: Ensure correct locking around vulnerable function find_vpid()
558c3f4bb5d75bf2ddbce855dc97afe321c753ed libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
1716003d0dac7a24ce84a9bba901a11bcfb8cb24 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
3bb91f737f66e2b5cf3a85f5e3f5696c9b32062a Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
75fffae93d4938a98e3d31a896c41138f2e2e16d libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
df10aae20c09f295707d7cb78be81570a13abce5 netfilter: conntrack: fix the gc rescheduling delay
5e1d1974349586cba1103625bad853be6d973c29 netfilter: conntrack: revisit the gc initial rescheduling bias
8b09ea59d0f9513f65bf584ad7e6b34486b914a2 bpf, cgroup: Reject prog_attach_flags array when effective query
eb8d0e8f3e26e03786573b99254fe15b0cb1abe9 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
5117b4953130916d43379379e3f5077851122f13 selftests/bpf: Adapt cgroup effective query uapi change
aef2d31fe1dda4d216c41d3f4c1f40919b2b69c3 flow_dissector: Do not count vlan tags inside tunnel payload
27202682f7a7230f9669bd919a0952037ab838b6 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
90d41645ff3cc9c34e863b604fb1999b6fac3526 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
cb383c170a0ac2b084a50b5b315feed07b2a2977 wifi: ath11k: fix number of VHT beamformee spatial streams
44a087398a82816b2407b1c2f0c0f9d4dad0316b mips: dts: ralink: mt7621: fix external phy on GB-PC2
bc924fabfa7021568bd607ae41e1e8219243fcf2 x86/microcode/AMD: Track patch allocation size explicitly
62f045c4193423b0359c5d9c892aa9515f24f9c0 libbpf: restore memory layout of bpf_object_open_opts
46de98c20dce8477f002338abb20f8ac8f53c640 wifi: ath11k: fix peer addition/deletion error on sta band migration
616549889da7e7a9cce684be5f84260ab0dccfb2 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
92fc9589197269f1b850198754ca0db44b910a7f spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
0227c8bdd737eaf5fe75f8ec455f9313104029bf spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
150485c9fc140d935722a0f0424ca7e902a2a6d9 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
03ff524ab3033911aaf3677259e868ee297f1f98 skmsg: Schedule psock work if the cached skb exists on the psock
2012890fcf0f1c236b39dd35a86b600dae9e10e6 cw1200: fix incorrect check to determine if no element is found in list
62dc53f01f41bbb4ffbe417b9636737e03440261 libbpf: Don't require full struct enum64 in UAPI headers
fbff8de5e7ef66726d19d5fdfb5d9ccdf27c6514 i2c: mlxbf: support lock mechanism
42af03db5ce55177f542a07524d2b47336ab6cd5 Bluetooth: hci_core: Fix not handling link timeouts propertly
b74d3a7e4447dd902b415423d38239a088031bb2 xfrm: Reinject transport-mode packets through workqueue
02b1e0e2b5b418707fd601cc401ca0f9a794840a netfilter: nft_fib: Fix for rpath check with VRF devices
7329b9c8882101cb7b987194dcb9907b6857e602 spi: s3c64xx: Fix large transfers with DMA
6cf0cb2d03dc2148c944274dc8773148dc3a2cbd Bluetooth: Prevent double register of suspend
f2a2b3f392ec627a3719387c409fc9c4060070c6 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
e0f270bd46bf05356d75da8fe05ba1e4e2aa575d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d630a327b65c28fef941ecd25f155d0abce1cc29 vhost/vsock: Use kvmalloc/kvfree for larger packets.
66da7ae9aa2ad9e3fcbd4f2fbef74b2618136c1e eth: alx: take rtnl_lock on resume
8aa756bd1dc643b4ed5fce001a019f6af9426569 mISDN: fix use-after-free bugs in l1oip timer handlers
e53d510add3f437973781f60f4dd81a6c79e4743 sctp: handle the error returned from sctp_auth_asoc_init_active_key
c74f04d1c0e1d1e3f350e74f7a7cfe90731692c5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e917861493b47ebcb4a7a206a82289d93ed18a86 spi: Ensure that sg_table won't be used after being freed
594a068ae3b6e51ef8d44bdd90ee95c322838360 Bluetooth: hci_sync: Fix not indicating power state
d6a9723a5d28d831ef50ec1160ae35e133c788f4 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
0b6047e08d8b30b068910a0639d4cc803747f315 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
41794b79fb672b20f355e8d74f6d58c218e6c6ab af_unix: Fix memory leaks of the whole sk due to OOB skb.
e99b5bf2f228e9335df7fc2ecf4e62cac79d5021 net: prestera: acl: Add check for kmemdup
225c76b71b92b4797cdded68eee41120c35ce0c3 eth: lan743x: reject extts for non-pci11x1x devices
395969dc8f6f5bca09c125adbeb09ad365c93452 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4be07d9fc41a6f87e361f8f03d70d5508cdeed38 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
0822d72589e158f9bd0939b7e75f6b0456e3b88d net: wwan: iosm: Call mutex_init before locking it
d736c49c4c2cfb45666b8ada82e0b9bf75c9058e net/ieee802154: reject zero-sized raw_sendmsg()
a9a877f92e4f9a28ecd7146fc6243e86f14d3f50 once: add DO_ONCE_SLOW() for sleepable contexts
8b771fb33b68480d66e354a86aada89d349078dc net: mvpp2: fix mvpp2 debugfs leak
7dd57521ebe1c230d064eb0f5b3ca2679dc1af5f drm: bridge: adv7511: fix CEC power down control register offset
c59ebfcedc4887e631c6d77090155d13efbc1976 drm: bridge: adv7511: unregister cec i2c device after cec adapter
44a87c9832b902ba353353b7b2e6f226d2751951 drm/bridge: Avoid uninitialized variable warning
2702b5824a4b456bb144c3ce43f0167fb8f92bb6 drm/mipi-dsi: Detach devices when removing the host
a659277e20e8b8cc3b64698cb021bae8e9d97c7c drm/vc4: drv: Call component_unbind_all()
715f736190a7aed20fefb3dc0eede519ee4426a8 drm/bridge: it6505: Power on downstream device in .atomic_enable
d84be38783da826bc6d04acda3fbbcb625c3c179 video/aperture: Disable and unregister sysfb devices via aperture helpers
49b2c3d43a96fdbe1113276906609f494d27282d drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
920b23dc973b48d046526a3d8de5a6345c0a771c drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
c649692ac5b1fdd7ed7bd133e522bb06ca58eb78 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
0833eb409e100be0d725d58fcd6d708151063eca drm/bridge: parade-ps8640: Fix regulator supply order
971a6aaa70410ce05f29a21ded021f8db2c54b43 drm/format-helper: Fix test on big endian architectures
1a40d5a4511818844bbe17dab395193965855231 drm/dp_mst: fix drm_dp_dpcd_read return value checks
6a16485ab584d533c71989b6b4037bb2222dba99 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
e1ffa136fb94e2254f30398bef03598a650a4164 ASoC: mt6359: fix tests for platform_get_irq() failure
456613c9035506aa11c55da87539815ed984f1df ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
eb4ea39c36b3ad7ada5894539de1ae70ba7bccf9 drm/msm: Make .remove and .shutdown HW shutdown consistent
b784316aa7ea5540fa8ee9120fcbc37d8f157570 platform/chrome: fix double-free in chromeos_laptop_prepare()
50a00f0989d81a3a6e8711c8ed3f22727bf530b1 platform/chrome: fix memory corruption in ioctl
038493cf5205804cb59181835dd785c696d3bfac drm/i915/dg2: Bump up CDCLK for DG2
068b901b02d84e89e4fd2e5d9277781c8f8156e2 drm/virtio: Fix same-context optimization
d3fd54b4a5151fd2b0c6160cc4a302b7f310f339 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
c80a7bd66e089f37dd3e8b50d635c2e8ec30393d ASoC: tas2764: Allow mono streams
508b6848d90b9ca6f9a3429a0a263434329a9482 ASoC: tas2764: Drop conflicting set_bias_level power setting
58fd94279afd56d0ccd019bbe4812f3de09a349c ASoC: tas2764: Fix mute/unmute
f33d358bfb06982c11d5f0da461c299f5adf2020 platform/x86: msi-laptop: Fix old-ec check for backlight registering
f3d89d977a60cdcecb38d8d1bbae8598c93f7f1a platform/x86: msi-laptop: Fix resource cleanup
1071fbeb1b8e87712a1114eb4c3e0e4f9b99bd17 drm/panel: use 'select' for Ili9341 panel driver helpers
c863c8ff7afed2bccbc6c87a5675b8c2cc2442a6 drm: fix drm_mipi_dbi build errors
b30eeddf40bb3c07b659ee229aa0ca71a27945aa platform/chrome: cros_ec_typec: Add bit offset for DP VDO
b0bfd7133ae90c71c96ac7f933bd1ed6005fb28e platform/chrome: cros_ec_typec: Correct alt mode index
c2827b8d4a35600000a72fef1d90cfb40844c15c drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
d69f3c49c1c23204101839e639097706ce6a84dc drm/bridge: megachips: Fix a null pointer dereference bug
f583216db0b2874a8bb6943541854082ba9101fd drm/bridge: it6505: Fix the order of DP_SET_POWER commands
b5bdbd9d7b2d8562dec37898d35b728136554656 ASoC: rsnd: Add check for rsnd_mod_power_on
ecda00589a09c0a7ac4dea968207daca8bdf193f ASoC: wm_adsp: Handle optional legacy support
274e5ece916cbe82f9da888d38343ca50e894cf2 ALSA: hda: beep: Simplify keep-power-at-enable behavior
a423b5b57d189d0236573e1bc09f07db74006a67 drm/virtio: set fb_modifiers_not_supported
07249e44c73b8657f619171570f1416715a317da drm/bochs: fix blanking
5cc9f8029e23669bd9a7014eca5b3eb45b453379 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
fb14ba6393883c83888756347e5b9190da2d82b4 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
8eec76aa2407a4605c09ef5ffec0d315e33de9ac drm/omap: dss: Fix refcount leak bugs
7606d3e3288b05702d5f52694aeda1a714810706 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
a3929b6451bddc384c2490186d76a5e0e328d783 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
839585900d41f199aeee07f9aee870ab0076c4a0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
df85ee530cf40b37e8736b880943ec769a0467d5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
155d01a2d3322d87ca8bf702cc6ab0277a726e45 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
7d3b874cafaf0b924a594b77cc8bdcfa8eb712ec drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
7fe129d0521ad644b9145266892ca999a5dff5e7 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c143f2a025ffd79f60affa58dc0f3542dbb467d5 ALSA: hda/hdmi: change type for the 'assigned' variable
47732b00bea51796362e883a6cf7ef6616b664cc ALSA: hda/hdmi: Fix the converter allocation for the silent stream
12412a95a5edece7cc0c746a9f48da8b03a7ffd6 ALSA: usb-audio: Properly refcounting clock rate
e723383fe88cb90ea649f2be1604674f971214d0 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
a2f19fa4f35bb9258489487381e27c4e18ca53be drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
73d0e7b12f44070c4171e3166cf9061a878ec4eb virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
d3fd509214ae5d4917872120fe76a9d7ae5d181b ASoC: codecs: tx-macro: fix kcontrol put
738059a2d65afd51471f71a5c211c92a6097c8f6 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
6aad295fc6371ce88800f8cb1527f140908f527e ALSA: dmaengine: increment buffer pointer atomically
5c4888a0049b7891530f7fda917a3d634cb1b774 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
622917863625bb649e51719d62428b4300c890bd ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
24cb4586da476bffc8548b127548877ddac027e3 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
26197375a984c2ad2177195fc58ab4504bb01e54 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
6e358fd9269cea491e0315eac0542d23e8f4be06 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
d1118043ec1349c4d736c880abc34d2da8b9ca76 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
738bf118bb42a1b15b229301dd8188080a3feeed ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
067044751a169d260daf2b32b89fadb78c183786 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
69afe9719590ac89fa94607d04cabd38acc530a3 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
f3883687aced472d46663f7ea36339d42eaee3fd ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
07edf220eeb99a588d794aee60a5b779cdde8ab6 ALSA: hda/hdmi: Don't skip notification handling during PM operation
b42cb08917f3b0250e1b9536bcfc517fa99b21e6 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
66949da9bc8bc5b7ff75975270b742150fff6a93 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b9165816e31435483846856f6bc7f20e822efb52 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
ceedb150b636ed6780a4be5721ef46aca7a16bdc locks: fix TOCTOU race when granting write lease
0191de4a49b39aeafa14ee33b7938853cbe53432 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9f4f998bda9e2e1599494db4a1e5d9d3a103dd4a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0e1592194e5b0b7c62da04924b991ea04f27418b ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
3512a46fc519482665d6c7019250d318b763d023 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
2c51d0cb3f46e048938e4fc4e49a2264288964f3 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
6ee651084fbb4b484d9b6fe33ce08b77ed29c9e7 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
d390bbf0534ccc8c375b2f1e5a66c8f88c0832b6 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
c61956a1401fdcff7ba6715be356aec86f6e7008 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
78e9f5e390bd33d7e5e49ad4ab02cb78a76f1bf4 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
8a34ada87ee65ee591e0075f85af30aea7452410 arm64: dts: qcom: sc7280: Update lpasscore node
020fa8ba2eb255ad7978ac6edf2aed6aa206a3f4 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
c75689dc3d4bd637e8f2a087a3a011152d4ee18a arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
cc274683fe0e0d3b03b76103b58646a7aa1478f3 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
b008a778066899d0abba143c1625fd26930d7741 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
087b259a28befdf64b968f685b5cff4fa0f0fbb0 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
fadca5f7fe9cecbcb56cbc64c4e034b530119dd8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7ba45d81461dbc0c79d0308db4175acc7ed99c7f ARM: dts: kirkwood: lsxl: fix serial line
e89ac96f5134316198513351a5296c7191caa064 ARM: dts: kirkwood: lsxl: remove first ethernet port
e814fc88d57e312206418ea9f2a334c238d80e79 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
03bab81ed17e71c6dc010428abcde0d416f9f922 ia64: export memory_add_physaddr_to_nid to fix cxl build error
b72f011db14f89f73d689873349f1f8b95d29219 arm64: dts: qcom: sm8350-sagami: correct TS pin property
7426ad3a3d8cf5cd349f21198fd8efb25f47e07c soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
d85a55d6db5380cdaff6d40d7972d29c5afc3065 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
3a1202f6a1e919a87f6bd336fbaca8e76d152205 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
49b90265ed57f3a22232ddb75222e5052f54ffbf arm64: dts: qcom: sm8450: fix UFS PHY serdes size
d3a39a0c7cef2d712267201229a89fccea9a8f67 arm64: dts: ti: k3-j7200: fix main pinmux range
8538e427b9d094ecb83ff96003f71ae27a7380ec ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
237bab39892aa5cf6ca8113f5779604b71914dda ARM: Drop CMDLINE_* dependency on ATAGS
09373737207be71fb7296af47b0cf4de897f3e21 ext4: continue to expand file system when the target size doesn't reach
ba1cde91b6f89409815fc4a24f526891c79f47b8 ext4: don't run ext4lazyinit for read-only filesystems
8bde39df008f7ad923b1592bc9f196748565dcd0 arm64: ftrace: fix module PLTs with mcount
e30bc98be88ecf8c2edf8897e345dac325f62c86 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
f886d211c770f768fc98dbef1dad21df9e5f4106 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4f8ec7701167a11d5326e552a75d255c6255edc3 iomap: iomap: fix memory corruption when recording errors during writeback
63608b3d6ef6febc258f40123501a4bcd9b2bb14 selftests/cpu-hotplug: Use return instead of exit
c691ef7dbb8215d98287b6c1a5c68d9db5a25712 selftests/cpu-hotplug: Delete fault injection related code
a178c74b7bf22df10a28d7830a1fb1979e7ff457 selftests/cpu-hotplug: Reserve one cpu online at least
4134d8b7ea68c3dbf4ce47c1e32159943985f657 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ebc92a4f4c28aed94a80235b55eb72913beb6583 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
730a38404ebafe069d52157d6fb885e32c1cedfa iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ad0253705b98e355f6d7e2769b3a6daf97a72285 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
23bdc9b16b5ec6df3750cd299f2ef28c6d136958 iio: inkern: only release the device node when done with it
76c971c866211c7dbbff0e32bef75b07dddb9c81 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
0c8a3205b4b508dbadaff0cb190d0ea4a0695527 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ad8847ac39ac22f1d03f5ed8fb627f275d63a06d iio: magnetometer: yas530: Change data type of hard_offsets to signed
7deb33c3f9590efa76fd681421bf331804e2a4e2 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
3ad1d1ea418da7a1d1711bed6b20351ccd115fa3 usb: common: usb-conn-gpio: Simplify some error message
f915c17ff4020650b1fa6c37639f78229627cf9c usb: common: debug: Check non-standard control requests
066b2bda7d982ae8d7c1885afead1e1f495a88dd clk: meson: Hold reference returned by of_get_parent()
451f3d1e23eedec8d90c19c6083948c70b0a46cf clk: st: Hold reference returned by of_get_parent()
9ff1972b1467228663d36065b428a40462a2d3f2 clk: oxnas: Hold reference returned by of_get_parent()
951b6d9773f6d0b08466f26e693109a0eb4ddc21 clk: qoriq: Hold reference returned by of_get_parent()
c2077b2694915088a213f2d5905a9fd9573863a0 clk: berlin: Add of_node_put() for of_get_parent()
991c744e074808978ce2ca5ea847c1197275f2ed clk: sprd: Hold reference returned by of_get_parent()
9873a3712bda61e812816779dff228ea50964d61 coresight: docs: Fix a broken reference
54156a285e6fa986f8478ae0107fa76752810272 clk: tegra: Fix refcount leak in tegra210_clock_init
e79afc79314a486146664bab03bc50527f82dd5e clk: tegra: Fix refcount leak in tegra114_clock_init
7d6d2fa001db9bdf9d8042be7c9d9d2e634329d4 clk: tegra20: Fix refcount leak in tegra20_clock_init
bf18420404cd00afedc2f5bf90cded41cfde2a6a clk: samsung: exynosautov9: correct register offsets of peric0/c1
a21e47e98a83dc2c33443a94416afe7d05e0161a HID: uclogic: Add missing suffix for digitalizers
0a76af884587ec96b4894d87b8c5bd3cd70e4ac8 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
634f17e20bfff5f032055928091c26c0538c9df1 HSI: omap_ssi: Fix refcount leak in ssi_probe
fb4d64bcf851ca633f36ee420fabdab3fb699d8f HSI: omap_ssi_port: Fix dma_map_sg error check
d9fe1851c002ea198c0e0206b7df19bf5fef9269 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
781113fe2ae8f326288c36467db2c562559adf4d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6efbc34808d6b5113a9cd322082a9f12713b18ab media: airspy: fix memory leak in airspy probe
59d05cc3c842115468a0d68103156f0033e07f4c tty: xilinx_uartps: Check clk_enable return value
24fdad9d921b36921ed512a6ae696fe43d29ce29 tty: xilinx_uartps: Fix the ignore_status
5b661e8bca8508c91659de2422600a2808d90be8 media: mediatek: vcodec: Skip non CBR bitrate mode
5239b708e05ee0d04fc10193f246da397961931a media: amphion: insert picture startcode after seek for vc1g format
75814d758ff42e1e7a39566942c5f40b7a34f36f media: amphion: adjust the encoder's value range of gop size
ffef018f5be403bc189e6ade50c2c8b3dd48bb51 media: amphion: don't change the colorspace reported by decoder.
aa72511934a8f7e209ec0fcd5f3eaf61f18358e0 media: amphion: fix a bug that vpu core may not resume after suspend
908f43fb7769a716923fd3828e924ecc8688e83c media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
f4229b123fb5c2457059707d0454c40bf6f3fa7b media: uvcvideo: Fix memory leak in uvc_gpio_parse
bb4246603b3be6992ddfb35598d331e86d273e5e media: uvcvideo: Use entity get_cur in uvc_ctrl_set
1979c92cba1f6f04ed674633182b2b280229d44a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5aef155c18c0431937e2eef700ee5f72e140cf11 RDMA/rxe: Fix "kernel NULL pointer dereference" error
049003f51e60fd9e0563ce3919b77e79b252fe74 RDMA/rxe: Fix the error caused by qp->sk
0016462b85e9494ecb80b727ede502a84b49c985 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
212ae8e331b20cd7a6ae4e8ed2432dc8fd76b30e clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
8820f704f2b5bd81fc6bfb5d0cfc147fcb6d7357 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
0657ca9e0fe3a74319ba7715d0a09eb122d6c4b7 misc: ocxl: fix possible refcount leak in afu_ioctl()
4c712f3310d080327616255da4106cdf1f54eaf5 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
5446dd04620bdc32665d50b2efe054617930c7b3 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
eed08f3f841074dc4aefef582248b8232bcbd04f phy: rockchip-inno-usb2: Return zero after otg sync
ec14a33e705791df8f77f2123c0c82847c190bed dmaengine: idxd: avoid deadlock in process_misc_interrupts()
c00e74ba62b20384681a5071e23318ebf7341f7c dmaengine: hisilicon: Disable channels when unregister hisi_dma
cda9ea9b96e16815aa592428ea19266d60004f60 dmaengine: hisilicon: Fix CQ head update
ec8d98b48ef7f20db13885e79635919dc71e7378 dmaengine: hisilicon: Add multi-thread support for a DMA channel
a97db9f2312cc06602ba3c366357a98c41bd91ad iio: Use per-device lockdep class for mlock
462a418a890c8edae7bb3da4d54c3fad386256aa usb: gadget: f_fs: stricter integer overflow checks
b99f2d1f5627644ac1682049d25cef3f055a1e5e dyndbg: fix static_branch manipulation
57034b6386dfbfef0789a89855dda698656426a1 dyndbg: fix module.dyndbg handling
bc3a4766248ce8b5855bd521c91d2c59ca7def13 dyndbg: let query-modname override actual module name
0ad2f8d15246b2a32a502b447619fc8ef6038e08 dyndbg: drop EXPORTed dynamic_debug_exec_queries
fcf9fa962e4c323dcc8f749447d2621dc0a290d1 clk: qcom: sm6115: Select QCOM_GDSC
a42b174cf1679a08fc889196b111c89d1d70a971 scsi: lpfc: Fix various issues reported by tools
f08dcdf06af8c0b7ee19862d0ca9a40035d5f3db mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9063005b9de484893f587b7ed53929f2d5f0c520 remoteproc: Harden rproc_handle_vdev() against integer overflow
7659862713c7bbf3cfc8068091b13698eb4b8dfc phy: qcom-qmp-usb: disable runtime PM on unbind
80697342029e91a3bb3b8981886c4434de75e676 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
bd0ccf25b0592603a8f446b12021a5c4a86b6040 phy: phy-mtk-tphy: fix the phy type setting issue
3435e99118de0156563e6e7b8735cf6b595b919f mtd: rawnand: intel: Read the chip-select line from the correct OF node
0fb906f44f4bb5711854ad6be7cd6174e5652c6b mtd: rawnand: intel: Remove undocumented compatible string
34e410c3ac595aa701e7c214d3568e2fa23141e3 mtd: rawnand: fsl_elbc: Fix none ECC mode
2e42ca2243f681ce3321cbd3e8b7861bf6f442c1 RDMA/irdma: Align AE id codes to correct flush code and event
7f239bbe06c651117d6e3cec159cdbf4a3ad0343 RDMA/irdma: Validate udata inlen and outlen
710caf32ac3db69c0fed509c4716a66508ffe3ce RDMA/srp: Fix srp_abort()
955305ad5d19c27f124fb5a3bb69476bc0c6822b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
140fee0fad81791a10b62d8a4e44498c8f2a47e4 RDMA/siw: Fix QP destroy to wait for all references dropped.
71d5b632e8f54889e298bdb9ce774afe7931e565 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e0452f8fe4499c844c7669891f7cc7d0d10c15d7 ata: fix ata_id_has_devslp()
3d737efb853350860952b2178678e17be9f27be8 ata: fix ata_id_has_ncq_autosense()
c9e28295fe7ce73e9214dd477634309cade0d23d ata: fix ata_id_has_dipm()
9f08a341718d1f310c75c51824bf200c0278b1e3 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
0825c0d3293f05243ba03196b09d6283ac3a1207 block: Fix the enum blk_eh_timer_return documentation
d0be13476d7de9f7d75bcbd9c67cb79b1dd75e70 eventfd: guard wake_up in eventfd fs calls as well
2b30375275d6c337ce6d28fa91108a807d30159a io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
cfb62ab1b5dd996a4281780fa4a875a933d51bfa md: Replace snprintf with scnprintf
8a05f6f87d73b3bd864d9ecefe9105e0ca214105 md/raid5: Ensure stripe_fill happens on non-read IO with journal
774a0dd6a6aa92631de66d29e9473fb047a9c43b md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
823bce99a976155874baa11b547643fa4057f099 md: Remove extra mddev_get() in md_seq_start()
ea4dd3d7b7ffa561b83215649b4c0773766c2289 RDMA/cm: Use SLID in the work completion as the DLID in responder side
c3fce04ec06a857d5ae0653331dff9f40bc38f80 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
7d93c55d4de35504c436bef2b57a7117ed8cbb86 xhci: Don't show warning for reinit on known broken suspend
7db5b37289b1bf9144316f751d3adc548f5e47ff usb: gadget: function: fix dangling pnp_string in f_printer.c
5b3875fe2ba78dca866efc7313aaa0ba968e647b usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
166041c1cfface2e4809a0d71b67e062d2f953d1 usb: dwc3: core: fix some leaks in probe
aa26e3901fbc89b2b97bb120e4fc5a397b39b6d6 drivers: serial: jsm: fix some leaks in probe
51d42145d0ff210ba5d3544bc46de2d05223ed93 serial: 8250: Toggle IER bits on only after irq has been set up
53d6fd2750bce00fa6cbb1bc84f107972d79f114 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7b6c0cd624bc072a38935515201d1faa2a4aa0a1 phy: qualcomm: call clk_disable_unprepare in the error handling
2636c3c8086474a9a3935a001010d73f0dabeab4 staging: vt6655: fix some erroneous memory clean-up loops
fba83d9be5cf4a4c02e4ff757ce9f2c4a850da20 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
aaaaed0946d7d82d8fea3e79666cbf8326296d0b firmware: google: Test spinlock on panic path to avoid lockups
93355f2b2fcf1e3be5b9730f507a73d57cd01e71 serial: 8250: Fix restoring termios speed after suspend
743a555a59d4bfe511a64a8cf7ee320945d0bdc0 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
dbc03cc6b96b96978ece955cef87c31e2bcb7a41 scsi: pm8001: Fix running_req for internal abort commands
c2481c43068aa5e380c8e67203ebfd3acc3dc686 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
f1e4b28ce5276e9a1506e19234a7e720f3d45be9 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8b66273b339486e4cb692b1b549f08c83deed727 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
7460b2f34c72de7088ff41f2731efb2ae0edc51d nvmet-auth: don't try to cancel a non-initialized work_struct
87073619a9c67fc9723f4f6baf155e87c69b52c1 RDMA/rxe: Set pd early in mr alloc routines
34ed988b89683d7127d5cc069aac2202b63c8093 RDMA/rxe: Fix resize_finish() in rxe_queue.c
716d051858f56c1394683090afe5aadedd7c0b2f fsi: core: Check error number after calling ida_simple_get
b61ce3c3fbbfab2000bf4d8b457d7dee347daa51 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
bffb787fece23a1d355a9d34fd397849003a3644 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a4643a0ef6d29d22fead39f4c05aaeb19f31f39d mfd: lp8788: Fix an error handling path in lp8788_probe()
7035c1ad95206d8de7750de0b05a90849835dc77 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
1b4cebc57324ac667d209b1ff86c7dcce5f5acb6 mfd: fsl-imx25: Fix check for platform_get_irq() errors
ff8675a0c6c52af4553720b9ff83973c013756f4 mfd: sm501: Add check for platform_driver_register()
ff931eea32da7e43038e72c04e2074634317ecc3 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
4833c447ea155005556b375e9c4a3fca0fd0204c clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6bfe935320d2a0bcfe22d5cc1bed91b05a144b67 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
2ed3a9e04dc21f23a23abad2d1090c3bbaa7a9b6 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
113365d73c3a5816e24d20e869ab49879312e5c5 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
492a5076926674bff78ab6cd3d91f4ae8aa898b9 io_uring/rw: defer fsnotify calls to task context
66537a1c7fd8facd0853a341586c67583fe7041a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
983d4738cee9a14e921eaddffeff2995149c9229 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
95c5cfceb920fa8ff19a09e1b99dd3276a1470ec usb: mtu3: fix failed runtime suspend in host only mode
7e921cf9100ebeff9f98ff11d18d3e4f647779ba spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fe48329e66db7b790ea277543da6a16142884a0f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
5993d7bcf7f3fa4d6aad6f561883c93bdb0e0de6 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c0bb5f7745298e448a747202e7fc9c651844a023 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
2cbba55b30cda139968b4d34c6a970314e2d4f74 clk: baikal-t1: Add SATA internal ref clock buffer
ac4b6389f695646dbc87fcd465a53f8372ec7fd6 clk: bcm2835: Make peripheral PLLC critical
d15198e1cea16332ced5a109d0ca0674792987ec clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2ad5ab11e3a8d334ad21ae9a1751b5dc169631ff clk: imx8mp: tune the order of enet_qos_root_clk
b057214cdd7e04762536aecc8ce0c10eaab441d5 clk: imx: scu: fix memleak on platform_device_add() fails
930f6bfacc242b6522fa99783b44068721a7ea12 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
b2279ba18100647dc56b5ac30860a3a63120c03e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
72ddf3a9f589f3ce8284743cbe0acb1849700cd3 clk: ast2600: BCLK comes from EPLL
68f9f57f680b7e56e46a5b9af2181066ef7f39cc mailbox: imx: fix RST channel support
c7114dc2a09a574137e3685cd2990c20eb053d21 mailbox: mpfs: fix handling of the reg property
817914f66029f54f5aa56d80c0ba7493dfa345c0 mailbox: mpfs: account for mbox offsets while sending
cdfbf1ef9481f43dac6f7654ac316976b790771f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a2d9960d4f70b570fa34a0bc40e5634cafbc4183 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
9e429c15c260abb828a0590f46f1eb7ae526b30b powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
6a824c604ddd89ac7a9d3ec64da9c82c38e2f218 powerpc/math_emu/efp: Include module.h
38b6b403d9899ce6db41b181dec1723c1b3973e5 powerpc/sysdev/fsl_msi: Add missing of_node_put()
9a436b0a4d0c01d3be4d70bf531fcc73ab79221b powerpc/pci_dn: Add missing of_node_put()
0dbe452a2e28acfd6d4fa9ffe8490d9e9a8c77e7 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3ed8f0eef083945575d18c923829c21b1e7f75d4 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
a3120ca1b9ba93e25fcac5b8a0f691a0ae1e09ef powerpc: dts: turris1x.dts: Fix NOR partitions labels
69942ef0107af237950a7100dad4eaeda33a3776 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
659fe826a1e68db9d28df62d14180947856389ef powerpc: Fix fallocate and fadvise64_64 compat parameter combination
fa20b0496137d8ad4e48ca74b0749ebac6c4ded7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6829c3a903110746c0197f150cc394fd9fe606af powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ff39da58ca7d1882e3107d411e721bb6d7f6e278 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
4a1e93078aacbba50f0f770bc16ef3355ccfba90 powerpc/64: mark irqs hard disabled in boot paca
4377fd62234446673a65b0d2908aded6611e25e9 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
3614f22857073f563770cd143c7ab975d99e3407 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d32a44b162178128b2fc8bb1cc8a8b5c20c6f045 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
983b1d706d7c99a0390c8a50d223bda4319abdd8 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
a6ed5b871498769e6e4a1c310da5c3c234940e64 crypto: sahara - don't sleep when in softirq
064b3e3b3c75365252f81c510a643fb3512bc35a crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ec56cc59f558182e36a25b61432bfc51405c9b6f hwrng: arm-smccc-trng - fix NO_ENTROPY handling
315bc1ff53b6d876adb6ad0e40af550a5b525425 crypto: ccp - Fail the PSP initialization when writing psp data file failed
049ea1703ff2a76110b45ea08ba8675fb0f6c9bb cgroup: Honor caller's cgroup NS when resolving path
80d7bdf845e0d39325d91e06f60ceed315ba4709 hwrng: imx-rngc - use devm_clk_get_enabled
edfc09462f555a1867f8088956c7419e3b0c9bb0 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a6d846f5c8196e57fb832fc8fd2caff1c96f2c7f crypto: qat - fix default value of WDT timer
c495244babba6fecd818165d4e94141e57badb22 crypto: hisilicon/qm - fix missing put dfx access
68e2af97854f6375c3dec506b58e7f0439840b30 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f408128534b3b618e9813bc315a709a4e4997c49 iommu/omap: Fix buffer overflow in debugfs
14590a258e786a9c4c5fba171c1c377e1ca43e00 crypto: akcipher - default implementation for setting a private key
fb66137f7f3d2a3d1a6f15c0d22c657b9de728e8 crypto: ccp - Release dma channels before dmaengine unrgister
0c4c9841c5cf665e8670a2424eb6d0c9a78fc62b crypto: inside-secure - Change swab to swab32
51ca56eeef4663314881f96938be5fc620ba593b crypto: qat - fix DMA transfer direction
0d6cb6de10affc8098125d5b84b14e5233663264 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
1b5f6c6c69a958c317f63e3d432399eee84bfd2f clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
de2a60103d3114323f218bc111ff8907de998a0a cifs: return correct error in ->calc_signature()
9d700d03c782413aa1e02985eb1918b1bfb424f1 iommu/iova: Fix module config properly
c1b3db52adce3ad9a03d1659aeea27ae10365c43 tracing: kprobe: Fix kprobe event gen test module on exit
836cccd89f920553f97e45ea6a42866bc2407b77 tracing: kprobe: Make gen test module work in arm and riscv
d7f022b6cab382a8cbeda8ab1418043db8c91b3c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
b69ef562b1532a87bd52eee457ffb198e4fbdb67 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
088423e857f757c9aae2b4e741e0e0bada7db628 kbuild: remove the target in signal traps when interrupted
7fa1e08b6427e0b871af144add3d6466c26301f1 linux/export: use inline assembler to populate symbol CRCs
637dfa378a008f6274cebc3398803ca91ab5c06a kbuild: rpm-pkg: fix breakage when V=1 is used
e6ac019b173fa16519f1a6c224e25b04429547e3 crypto: marvell/octeontx - prevent integer overflows
7da4339af525495a2ab1a7af27a5acb5b89ebf2f crypto: cavium - prevent integer overflow loading firmware
02fbb30100cb496fa9d9e5f8d28d2ab22cd69936 random: schedule jitter credit for next jiffy, not in two jiffies
6a8e0c1edd91d9e94d0c4bc997b3b3a8e07b0708 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
fb2164367963daed846106287f40eee4373b91ab ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
6c0f53367e7708aa53ce2b6b205dd50dff92899b f2fs: fix race condition on setting FI_NO_EXTENT flag
42ecb7a7cf32c173318961a81f24688b69d57c6c f2fs: fix to account FS_CP_DATA_IO correctly
faed906f8645f73da8b2c3fac5e512368d26490f tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
d73b092cb4287453e1efccc6096daecddb42ab35 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
7038cc42324bf5c24ed8f63a001ca35b67fd235e ARM/dma-mapping: don't override ->dma_coherent when set from a bus notifier
765914f7cc0c75252ed04262dccc7f294985afa5 module: tracking: Keep a record of tainted unloaded modules only
c61f14d66c9da3d031bd8502dc1f85cd1087444d fs: dlm: fix race in lowcomms
4240f124d564f2306b476275be821ebdf5fc126f rcu: Avoid triggering strict-GP irq-work when RCU is idle
7d9a80aca7b347e6c2f255ffc9c2233b536d2275 rcu: Back off upon fill_page_cache_func() allocation failure
e0e26f08798a37623933e64a23421fe1fc0686ab rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
f79a91d1b8885a3040b11753a5a4117ac67b8856 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
78570db688f8229324cb61adf6816afaa856e4f3 cpufreq: amd_pstate: fix wrong lowest perf fetch
4ceac2b03b644b299322695fc92262b0df65b50d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2693f54f305b9bbfc225918d8bda39d719e5e7df fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
b64aa0160d8faa4a34d33ffa47e0e67c8a3d7076 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
b5bffa7442d279a1e592a5b31bf8a394d1ada91c cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
b6319acdc4aba12cbdba7e26a87e5b6c340cf34a MIPS: BCM47XX: Cast memcmp() of function to (void *)
0bf042508182125e57bedf58efa52ad9d69ea0e1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
49213975c09c9eaf5db619a60908f91dcdc21034 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c750615486cf89c5fd3bd0aa1224181c979cfe22 ARM: decompressor: Include .data.rel.ro.local
fab32d52cf1f01cd455fc60e2f2a6ca3ac4e3cce ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
3ef6db5afb86fdc6a15db1b560e8d031962d0fb1 x86/entry: Work around Clang __bdos() bug
0b5928c216b515e957cb2c924751e579935efa27 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
28d0f56052321fcba9a2e09c1faf3d1ce5a10900 NFSD: fix use-after-free on source server when doing inter-server copy
a705294c06750576e6eb0e870a4ec669a9e50206 libbpf: Ensure functions with always_inline attribute are inline
2b1bbf878e9cf25b09b7a8846be86e4fe5632262 libbpf: Do not require executable permission for shared libraries
cd6a411c41d87edcd1a60254afa2f84008cb859e wifi: rtw88: phy: fix warning of possible buffer overflow
069dfae5f0c8a75324f80dc27a041d671df8af1b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7e48a3c77182fe9aa367186bb8212a8cfd9ea509 bpftool: Clear errno after libcap's checks
2a388de2b0ac11944383d917ddd76d22c93c9e5c net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
92fe3b280a0f38374090199c02558e646ccf9b7e openvswitch: Fix double reporting of drops in dropwatch
4a138dd66f8a838457368107d704027ec565d94f openvswitch: Fix overreporting of drops in dropwatch
fd9c6a0ec39520d69db61dacd767f49cad244e8d tcp: annotate data-race around tcp_md5sig_pool_populated
dd8bdda261720f5dc881a9f110c3e9f71930d13d micrel: ksz8851: fixes struct pointer issue
48672e33697851a54eacb8e9b929cbf7c87ef520 wifi: mac80211: accept STA changes without link changes
370f5730bf2290917809d281d8b43bfab3d28251 x86/mce: Retrieve poison range from hardware
937bd30671fc795b5256e07a604f132ab5318e64 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6e3f124fc45a827e21290900faa96e607b8daff8 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
db5e496185d230a50c717bb5c7c95aa43cdd89bf x86/apic: Don't disable x2APIC if locked
25e4ad4b1a3ee627272159ad5970b0dc963543de net: axienet: Switch to 64-bit RX/TX statistics
eed8fda9c53c9ba0675974bce99f17efb2896294 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
5b306ef8546361530beef4006725b0834574677b xfrm: Update ipcomp_scratches with NULL when freed
a0c2d3cc36c7704965fc9d980431150884bdbdab wifi: ath11k: Register shutdown handler for WCN6750
c86e7bbc0e486207001d9c44b760faba795ed7c5 rtw89: ser: leave lps with mutex
32b78d1c01532b12122314c72b3bcc9d59d11a23 net: ftmac100: fix endianness-related issues from 'sparse'
8ac5854fd9eeffaf03121bc07a4cf6adbbe78a6c iavf: Fix race between iavf_close and iavf_reset_task
0043317ee2a0e9fcee25d6605a26860ae7b8d354 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
de7e369ab0d7e1c04ff667d75cf87041565bbb1f Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
4b841e67e1fe02f5e0a98a78d5df8352b6bc869f regulator: core: Prevent integer underflow
1af0f416d0c156636921bdca36d5a96353759c99 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
a646d0874b8fb0625c363e7fe4a65c0448965abe wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
0ff14713d8c1b16fa9aa938527cea9456b3f7bbd wifi: rtw89: free unused skb to prevent memory leak
cbac83d0926bf034514419402ed14b2ff81196cc wifi: rtw89: fix rx filter after scan
a3deeeee9e15ec524a21249515d0cd8875276a95 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f4608206b3cdead7ed8ae05d1061dd20dcc9863b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
87519167c2221a63244c05f6d69f6e6986f68af6 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
65fa79bdf248a7b1cbcc3c8de42328acdfac4739 bnxt_en: replace reset with config timestamps
a842e9e3396858bd950c4ca31a0e1cd96de90e08 selftests/bpf: Free the allocated resources after test case succeeds
2cad0c9c3e427beb68df9edc0d984e82bf44669a can: bcm: check the result of can_send() in bcm_can_tx()
d70d8671589c088dc7452b9113644309a4663633 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
aca13d63aa409d04b39c2e01a900afe3e3ac2399 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ea6ce2040fdd3caf6fa4bb16c1108374c206cf6a wifi: rt2x00: set VGC gain for both chains of MT7620
810c469ab4df9dcbdb550071030dad250f02837e wifi: rt2x00: set SoC wmac clock register
51fd81ce5a321b02723ba94636e0dd0ccf356d0c wifi: rt2x00: correctly set BBP register 86 for MT7620
35c2ddd5147c30e79f253aa805449950beb73474 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
960735bd53932bdce79384f95b8a6c79eead4b0c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7bb557ed0434b8f7a1fc1dabfbdd2259d3e9c0af bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
314400f9d7def7cb3745bd79128e057d3db62f97 bpf: use bpf_prog_pack for bpf_dispatcher
35241e3a51d7da3ff5dda0b2837246f257b03d9f Bluetooth: L2CAP: Fix user-after-free
f6a2a86a26cbbd213b23447416f5531ffa0e208e net: sched: cls_u32: Avoid memcpy() false-positive warning
8c6cdff9df4de4374456b58ce08398225322f74f libbpf: Fix overrun in netlink attribute iteration
cc4aeb3923ece772aa4ec646bf8a067a72c71e25 i2c: designware-pci: Group AMD NAVI quirk parts together
6616af1244a782eabe7cf2b3f3ba51b9539757ab r8152: Rate limit overflow messages
db408b18c5a926c2f695ec503e5b2263f117b4e0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1136347f7ae250ef713770c939642f1448b486da drm: Use size_t type for len variable in drm_copy_field()
20a8afd453694d8c93e009c5ff650b77d3252385 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ad79789d9b0ff1a89a069567f9270c0ec19d55ec drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
4e40c0df23f8cf187ce2200ace1b9c066c5fc839 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
96ebb1ea1897841e9563005e7c612544dd0769f2 drm/amd/display: fix overflow on MIN_I64 definition
11fd62d45ac3d44b10d09292453d311fd3aadf61 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
9761f8f4dc2bfa42a78b7f44131de8fe70daf856 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
af775d978bc6baf87b503c475af15ff0f2957475 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
536bcf54bbf08e68e02279b86c745629ea72158f platform/x86: pmc_atom: Improve quirk message to be less cryptic
3e6482af51bb91797bea7698ee229a1d435a2e2c drm/amd: fix potential memory leak
5959266f3619621dffbade257d9f7d215234c65e drm: bridge: dw_hdmi: only trigger hotplug event on link change
7d77d4da3329543cb17a20326648b66d137e0770 drm/amd/display: Fix variable dereferenced before check
90b98d6f785ef39b03055540f3df6a9aaa0ee9e8 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
5d85348dbd0308672a38510561fb4ac7a93d8ee0 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
5c44b9ac8798b9836267d87b82cb5e228a30b46b ALSA: usb-audio: Register card at the last interface
d1905939f31880632b5e67f0c4345b848f5873e3 drm/vc4: vec: Fix timings for VEC modes
c333c4b83aff050b49455e41b2df007061ae3d58 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4f620f5e3f6c642edf152d131639b3b60f3d3eb6 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
0548a280c5d86266fb7776cd3c72d6fbec65850c platform/chrome: cros_ec: Notify the PM of wake events during resume
abbd125e93e0cc1603000d1147a8d3820c34d820 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
5eca3a6645caf06c555edcf608594f36a43817e6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9931fa76b88ac08b0bcbefacd390bd1795ae1332 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
012aa82435f542c67cda49feeebe63626d583b09 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d48c84a5461d6a8b0547eb7bcaefa095766333db ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
c74f0db134eedeb2fd8e29c04f9d31d064ba9325 ASoC: SOF: add quirk to override topology mclk_id
0e15d19b10f67588678fdc6c02696448623044e8 drm/amdgpu: SDMA update use unlocked iterator
d4affc7af090ad75601ff881fa0e5201baa708ae drm/amd/display: Fix urgent latency override for DCN32/DCN321
d30c6f8690407f5d3b5577ece5c1954638642eac drm/amd/display: correct hostvm flag
4be3020291c3c2b19075504aff71147de727bb18 drm/amdgpu: fix initial connector audio value
a3120b8fb512895e7b711f17f3139cb972362026 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
da349b4cf9497dd031383f171d919bb7d8c5a324 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
910834d718ab618d9ff605078d038f53985f74e4 drm/meson: reorder driver deinit sequence to fix use-after-free bug
381c8758382cfa7a59028e7ca1983ee887c7f62a drm/meson: explicitly remove aggregate driver at module unload time
e853dd5aa893a2a9d83eea752f2586c4ebcfd508 drm/meson: remove drm bridges at aggregate driver unbind time
74eb5426e07538716e7dc98763000b8e119c7c73 mmc: sdhci-msm: add compatible string check for sdm670
ecc04b655bc129f7e5271bc6ae87f67b32c0b4a9 drm/dp: Don't rewrite link config when setting phy test pattern
6e8aa3eef67563e17d00e34d07e1d29f55ab3a38 drm/amd/display: Remove interface for periodic interrupt 1
95480d53f9b4e22245ea1e6eb0afe436c0947592 drm/amd/display: polling vid stream status in hpo dp blank
6335235a5bdfcaa96b1d2f044c2a41c92e755919 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
b2cbae778488e1fefde7069ba7ca8a34e3bfe5ad ARM: dts: imx6: delete interrupts property if interrupts-extended is set
6a0c38801f28e693914c06c8314b2140e1a52ada ARM: dts: imx7d-sdb: config the max pressure for tsc2046
cbaf0750d8995bd660dc152f70d0128414e6c3f5 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
f22e8866b82c3966b626945b4a3f8b3991d88995 ARM: dts: imx6q: add missing properties for sram
88428f814d7008ec5d307b2c01dace60aa88c8ac ARM: dts: imx6dl: add missing properties for sram
134ea0e98153ede07a9ef457ae3d39725bcb0d31 ARM: dts: imx6qp: add missing properties for sram
a7f15f2c1d01fe58971cc08b8a972e22041b7084 ARM: dts: imx6sl: add missing properties for sram
2a9399e87e25210297e23752627c46163b2be338 ARM: dts: imx6sll: add missing properties for sram
be7453fefdf57e66feed3d5fd3af1400e234db93 ARM: dts: imx6sx: add missing properties for sram
46f86eba4334c4f4271ac74b877239c7e453ffde ARM: dts: imx6sl: use tabs for code indent
715c5327befc027cf59835d47ba34d1807494496 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
2d7efbb64d66ac2b8ebae1812ad8c33f44756ffc kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b7ae27e0f6d4b917b57ce360127cf67325aca7e7 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
d1aa82654547f8f5a1dfb0493e45ec4366983a45 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
68de12a972960b73e7270dc0600bc9dfd2558535 ARM: orion: fix include path
a45ac61c280f34bd497b0eee7be4551e2d401e40 btrfs: dump extra info if one free space cache has more bitmaps than it should
821ce0946d6fe5ad3fc6fabbe9f389f8b0d669b9 btrfs: scrub: properly report super block errors in system log
be62de1ae1ac1f0f8825901f07eb43465dabbdaa btrfs: scrub: try to fix super block errors
edfbffc4d241e008aca50797a2d178df971540e5 btrfs: don't print information about space cache or tree every remount
ac93c6fa4a755c39a7adc867d3c050c0aacc73a0 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
5d56caf01549905ceb98228339383a48f58569cb arm64: dts: uniphier: Add USB-device support for PXs3 reference board
7d853565de172de52d33095b12f3707cdbadb6a6 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
019d9912cd26d9cfe2398ca07bbbb608b1a5324e ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
aa809db6d016bc8023152fb962c66eb56e7679de ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
262b3986a30a86004683885000e02be5b201a09e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
2b1c5443d54f5c8b1b7552d1c20b152032b26745 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a63f8eee1dd18a1ed780a915d1bc23dd97a633a2 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
0d76eb8e1494f220273f224aed8b8b94bc7c933f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
5e9fa13fd5f1938614c9882b37b3e3c0f14b7f72 RDMA/rxe: Delete error messages triggered by incoming Read requests
9e6ebcbb66b72b1f9280179066f27df5de207430 usb: host: xhci-plat: suspend and resume clocks
6dcbe417556478a872ddf91e33a4fe211b287fb0 usb: host: xhci-plat: suspend/resume clks for brcm
c786c71a2a383b585e80379a55f14999d8d09847 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
3acff454fd31d3826474bc2b9879c7bbcc64c036 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
98df73e325d1d1ec5882721bb51dbdaefe22b95e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
af6040fdd9e1590982dc375c915b689c33c36d41 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d511bd30db23dc5c4d007184fc2b9f390782de50 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
81e4171056593816cfd25f00b293886b40209e18 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
bed1e00e433ee4cc045b2d1a758e1ef43e9a46be power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
03642042bbc41214ae043a10fa8af180da7e3480 staging: vt6655: fix potential memory leak
58d618ddafbfa348751981d1bcc9e6f9b9db5172 blk-throttle: prevent overflow while calculating wait time
f127ddd037a70c5866cbe14136e2d1a3196c8f80 ata: libahci_platform: Sanity check the DT child nodes number
d6987a1b1d7aa69174bbb9cec6e604f5f24bde72 bcache: fix set_at_max_writeback_rate() for multiple attached devices
93b553c6dac59403c70c4d5a8fd42d91e7756663 soundwire: cadence: Don't overwrite msg->buf during write commands
5cf983159ff042efa00ca5a817ef55c06bd34372 soundwire: intel: fix error handling on dai registration issues
83fd82a0f8a4f34b8ca63a0f400fee4acd7b9b09 hid: topre: Add driver fixing report descriptor
6f24881a9d5bd0424fdb40ec97f386fb99c19e42 HID: roccat: Fix use-after-free in roccat_read()
37911cf05593b30e00d81c102dbf0a2f96fb36e9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
fe34fe58f2f7e777f2d47b904055eb1364ec44a9 HID: nintendo: check analog user calibration for plausibility
f8568f0a21488b9fb924bea0bc73cf74d66d2889 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fb3f57036f42cc410d9d806f2b53b164a9d1f17d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ab8d8f77862a885757c951a211c5cb5999707a7d usb: musb: Fix musb_gadget.c rxstate overflow bug
573385638c4500f4ad93f03ef9d424d00a770478 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
16036cd21858241611766357da8327c4379318df arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
59248798af2c9bdd41437a543a898e5ebddc5813 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
7a71f86e14e1a8a6a7205f850c5dba0368609dea Revert "usb: storage: Add quirk for Samsung Fit flash"
482e0d3f87e42a33d72fdfdee18d2d7942bf5503 io_uring: fix CQE reordering
36b3c1bc36f03e83d3cd77af7377e45b5d3082b0 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
8fdafa18945221085b98f9d8555b2272c384580b staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
49371792f0ef5797ddc859cc85bdbc9e93622a52 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
bd4586e44f611e6f9831fd5591a049230acc9689 ext2: Use kvmalloc() for group descriptor array
b8420c1ae2029ac5fb0b860797ddadefdba45df0 nvme: handle effects after freeing the request
9a1ace90f1edf0a5d87a24da5cdd9b0ababdd85a nvme: copy firmware_rev on each init
614486507158669ab469216bee5698fd65c0fd4d nvmet-tcp: add bounds check on Transfer Tag
fc8bda1e16a4f3d79f5f5b94211a0e3080de4fb6 usb: idmouse: fix an uninit-value in idmouse_open
50aab6b39dc3671bc7fbe474f53e7fd99b4edd77 blk-mq: use quiesced elevator switch when reinitializing queues
608232c7e2da05854137e78c75e47542ceab7996 hwmon (occ): Retry for checksum failure
097f00b982394ddfc0d703119c6cce5967e6faee fsi: occ: Prevent use after free
74d808d50e468dd6b96b41609e6bfb48e889c2e3 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
3af5e6730781e6298eddda85b0d3eeec6a72f10a dmaengine: dw-edma: Remove runtime PM support
aa0bb8a1866611c576ca40922e5d6dea3bc047c7 usb: typec: ucsi: Don't warn on probe deferral
3bd90cba7c0cdec0e62f5ee2865c2b25bed11a1d clk: bcm2835: Round UART input clock up
11bb5c25c030c4205ebaa9346f0d584c850d32c3 perf: Skip and warn on unknown format 'configN' attrs
de995ed1ea6a51225a062b9480a237d2f750ce16 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8864f199be479c6c0f632f84fe1b8c3215834c47 perf intel-pt: Fix system_wide dummy event for hybrid
627292e4f44177bd4526a607e9427be793458ca3 io_uring/net: refactor io_sr_msg types
57589cb32a30af8dff64d5e519840f400f58e768 io_uring/net: use io_sr_msg for sendzc
7c8d6568d6878da5cffd33fb971283178ab5b7d8 io_uring/net: don't lose partial send_zc on fail
f17f5b8d1e4413be5377556c850d803cc91861fe io_uring/net: rename io_sendzc()
32b2d745114a9575bd297f8624b67056e032dbb4 io_uring/net: don't skip notifs for failed requests
ef67ab5fc39c5f8a2f01cb074b1664b4e5c1cf42 io_uring/net: fix notif cqe reordering
fee00d59d5fac93b64b76004d12ba92ddf8495a9 mm: hugetlb: fix UAF in hugetlb_handle_userfault
b8b3a6299839a805ca52d743eb40648a5cd26cf1 net: ieee802154: return -EINVAL for unknown addr type
784d7012e9d3dd305f19e56da4e6474ad34b8e13 ALSA: usb-audio: Fix last interface check for registration
99abfcf41a4685a35fb497e691ff97572db1690f blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
1d82828d6b3c00b773af21e47e94a7ef77f8a351 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
b7eeea9be50cf9d24b7d6c37c2205e602faaac4f Revert "drm/amd/display: correct hostvm flag"
8daf87ab21c3a35c0628b3b5337641e20991dc1c Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f08bb01e5f355b78340b07d72f41d34194309c8a net/ieee802154: don't warn zero-sized raw_sendmsg()
0ff3855b57cc4689cf7039bf5944a121c0209ead powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
b3204bd49ca280db7522ca7b34fa97f9f70bc881 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
1e2b08d26b90e945b3763b4fa7c0cfcbcd9e373c io_uring: fix fdinfo sqe offsets calculation
46dc238333adadb78a25a5b81eb2cd673cb3494d io_uring/rw: ensure kiocb_end_write() is always called
9ac2cb17cb349df53d27f6a54ccb1553b163b4f3 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
ee1d69197d3bf2389a38fa5083114a9d74a9492c Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
907ccd9934f0551ab192abb8b59935d980285a40 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============8783203737317902361==--
