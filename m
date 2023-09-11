Content-Type: multipart/mixed; boundary="===============3040633519403501852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Sep 2023 07:19:41 -0000
Message-Id: <169441678127.7609.18004258758038787479@gitolite.kernel.org>

--===============3040633519403501852==
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
    old: 7f88a2a1bf9b3e2b9180d56f2b3e8a6b50a238a4
    new: da03e749b77075d4c85bc92169ca9fb0713dcccf
    log: revlist-7f88a2a1bf9b-da03e749b770.txt

--===============3040633519403501852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694416777 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694416776-f9aaa9e4c16efb71f1353b8cd2d02aa52e14ff31

7f88a2a1bf9b3e2b9180d56f2b3e8a6b50a238a4 da03e749b77075d4c85bc92169ca9fb0713dcccf refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+v4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YZMP/1klaKp4V1RT1sww46uD
s2JPg3s5FGzrPKzi+S83HzYMhmZ67hDALkuwC6c78MALP0DrwUmtXffs4FqBqEAz
dSF0mByc9oWouORRzPRK9EPRcKrvLp73j+KEYLDYZ8HC/qdZR4MkKFJK78jgoSTN
v8CpyUKDsDxVKaKwxjGMdmPtogiemmwPe395LTuQF9N7uDSX1EjPis2H+k4r9unO
Hcw5U72NK0Kh0YihdxYZgviLwbNaIuGrGnWEAIPcPioj3Sag3SW/xAmHJmTNI/LT
jPMVsFh3Sojks5vzn9J3ysbn9vFLUJjyqCi01Fmk6ywMmDJ/KlVVdFTJAMRVNaQD
MlY/PKx2R6qFPpLH2A7rouUU3ggpr0nc4wIoMaL8NzQR8wqAbitIec7SMb3vp3F9
sjT7BLV8Rbw4XbfZL74LPQvte+0JgmE6Qvjk59Q/beB/IrlWCWitidw2e0L081L/
HHuA0q+w5ecXOeSflHNbXZMRJbBevRozI2IlyiMllXSqn5fCM2R01c+XUiPAqFtu
2M3pQ683CJDTUl9jNKiF9Gjj2TqOFfgzKNCjocuJzFpbYHBGqoGTCLvjLgASC5kO
ISISkVM2H4IfRpYWUL0ujo5+Jfp7QewJqf0CaCQSwOujGys/GOwXvR1JMY9tpmUl
t2QytL4pqoQ3wJZUrFQ8kPhs
=fFFC
-----END PGP SIGNATURE-----

--===============3040633519403501852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f88a2a1bf9b-da03e749b770.txt

8100c92d04d4d6ea2559bc8e8b5a596563406ce4 erofs: ensure that the post-EOF tails are all zeroed
bf38fff085c926f041e4aa4e2e690ff65a13819d ARM: pxa: remove use of symbol_get()
0251da78e00f1cf1918beccfe526563edda1841f mmc: au1xmmc: force non-modular build and remove symbol_get usage
f9b981d617398690f90eb9c352687c9d8deb00be net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
badb00c27151f21ace23b309a7f66b35cb60a445 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
9f5bc0ffc0aa6216f4c1a55c033362ce3f6a2aa3 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
b3041979e0130b2651a722e52c6477cb47a5da04 USB: serial: option: add Quectel EM05G variant (0x030e)
3c01694837212b33e946e423816a2582251d563b USB: serial: option: add FOXCONN T99W368/T99W373 product
4c8b04a0773dd396b3cd5a47a33f2b401ffec476 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
aab9dd12ea4dda59298266c60c365179cb3802d6 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
b8dd23ced1c46db6d7e6b482fa3823854e85c6b7 HID: wacom: remove the battery when the EKR is off
9e982861a427de2def895204bf5880dd8510a33c staging: rtl8712: fix race condition
0faec195a62e3c3781a520d1b5bd206f56861526 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
bbee89d8e0fcc7f419fa7c0121a574dd8b5afc66 configfs: fix a race in configfs_lookup()
6a4cbd03b28aee29948a6e236756773628de88fb serial: qcom-geni: fix opp vote on shutdown
5166f19d51daf2151da81c3388dd4eda7227f61a serial: sc16is7xx: fix broken port 0 uart init
f2f66df3bd052fc0b7fb7bb67ef33a5283201746 serial: sc16is7xx: fix bug when first setting GPIO direction
9485aef1579beffe426b3136e355c7bb497aadba firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
5f74654243540124f453e2d8bbc6ea6a6bf41026 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f0d0fb622929852fec571d3df7894ea79854da49 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
d1420ae394c4dd4fd44ccb9b7666ec0711792d61 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
d960619ca60dcb476ae755ee70a8f58197329ed3 pinctrl: amd: Don't show `Invalid config param` errors
157475ba3d43d1615166ad5c7ecfb0a6efa25246 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
ac2b2abbf24e1541f041c8f02fbaf070b0877533 ARM: dts: imx: update sdma node name format
00824905ec5499cc186121911b5fa80524ffdffc ARM: dts: imx7s: Drop dma-apb interrupt-names
d27979e23245c438db2fb69aa6b4e40212152b36 ARM: dts: imx: Adjust dma-apbh node name
72dba3c6482933fdc07104c015b599adbb9a6ab4 ARM: dts: imx: Set default tuning step for imx7d usdhc
8e931766fc0042364927831663e47fe20a1016e3 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
e33c162b3ef91555c6d5966bfbf169e0032d1f2e media: pulse8-cec: handle possible ping error
cfa6c249554cc60eeb1a4df57fb5080d475b3bdb media: pci: cx23885: fix error handling for cx23885 ATSC boards
b8b4a8ce9a5a70c0792517edc0247c40544545a2 9p: virtio: make sure 'offs' is initialized in zc_request
a9820b4897eac6634199a328b440c539b8a420a7 ASoC: da7219: Flush pending AAD IRQ when suspending
95cada05328d459fb7aa4a3b4d9f173a0164d39a ASoC: da7219: Check for failure reading AAD IRQ events
c72d7d562c8b99cf2e8c9241a828aebb7d1813fb ethernet: atheros: fix return value check in atl1c_tso_csum()
331081ca40f85bf0a22a40f597a7a9596195c81e vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
f81a828ce8af259dece29739f010a94b4912e086 m68k: Fix invalid .section syntax
848a4488c237dc3e00194f726170bcc325703a3f s390/dasd: use correct number of retries for ERP requests
1af27252587f9da6695d84ca9a2dcd19e51305bf s390/dasd: fix hanging device after request requeue
cfd119d68ce870d63ee65eadfd17b62fe210fb05 fs/nls: make load_nls() take a const parameter
dc101bb60e67d9e1d7ad08e8b551c13bdc4d5050 ASoc: codecs: ES8316: Fix DMIC config
5fe644f05f9e70d87c0e4c1cc872d95d452ed3a6 ASoC: atmel: Fix the 8K sample parameter in I2SC master
af8c30a8f7f4fd2b2b7796b6a2dcacb5683b8611 platform/x86: intel: hid: Always call BTNL ACPI method
513cf3d4914e7a6f34d1f6c820eb896c7a02f208 platform/x86: huawei-wmi: Silence ambient light sensor
f191f6f4a40dbd0f2750e1a01fe8fb68273982f1 drm/amd/display: Exit idle optimizations before attempt to access PHY
a8ccfd5cc2242613177e6401a0429de308749bde ovl: Always reevaluate the file signature for IMA
7cb6b53e6a025decd822320309f066080f97af68 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
b4531f53827fa929edda7d8448814ac08122e4b7 security: keys: perform capable check only on privileged operations
9c3140d7fe7fb8e10f04100ba2b1a0b5c6a30b54 kprobes: Prohibit probing on CFI preamble symbol
64362e577521ac429331ff1d72484210baae28c8 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
1c6b6e562bec6cc23c9a037ca70b579be01c6bcf vmbus_testing: fix wrong python syntax for integer value comparison
9789624ff0134a17066302075b71603aaf8905bd net: usb: qmi_wwan: add Quectel EM05GV2
a260d845361f0cf3365505375191b94acb9baf02 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
72ee6375515c39f62413e3ba48323f1209f25e96 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
8e3bd0659bccbe1373f1f926f75c6cdf7ba0279e netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
dcbd37c109d105a77825b5ebfc4d47bf458c176a bnx2x: fix page fault following EEH recovery
56c55b63b3ba9a29436ca714d579312666e21249 sctp: handle invalid error codes without calling BUG()
edc4f9921aba5e806ea36f14b8e73963df718946 scsi: storvsc: Always set no_report_opcodes
0cf4a7370153a43a0d6cc37fbadeb897d6ace375 ALSA: seq: oss: Fix racy open/close of MIDI devices
59570b61224fd791bf54b8c1c042184e92f886b5 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
db07fff32063e8d1cee84210c727b0465e75cfaa platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
bcd413cba0fb0264a45500606300c474bb03ead1 net: Avoid address overwrite in kernel_connect
a268cac4d37cfeeed7533f4bcd7f4e4d1daebee7 udf: Check consistency of Space Bitmap Descriptor
e5179eb68cda26aae8dc5dcd572641a29f5738ee udf: Handle error when adding extent to a file
2a9d199407ba42aee5845f6133fc054984d9f9e0 Revert "net: macsec: preserve ingress frame ordering"
17a0df32eb6af0feb29246ac8ec5fe1b87a5430c reiserfs: Check the return value from __getblk()
6813310bf67c46c99e35c12b5c0fa5ba2c31a7b0 eventfd: Export eventfd_ctx_do_read()
48e21cc7f6928fc107ed9e396206e159dcd3adb8 eventfd: prevent underflow for eventfd semaphores
9802df183d7b8742383949f7e6fad124225cd4c7 fs: Fix error checking for d_hash_and_lookup()
3de125de7b8ee152638b7b0a71492a6145a6fcc1 tmpfs: verify {g,u}id mount options correctly
5dd99374f6b72174b06ac083116debbeb7fdecdd selftests/harness: Actually report SKIP for signal tests
71d252917ad40ae1129a5f09e589285ae4dc09b8 refscale: Fix uninitalized use of wait_queue_head_t
57eec406651b146420ece5835c822d104e1e414d OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
55947ea9c47efb1e03224b942bf80b54f83640b9 selftests/resctrl: Don't leak buffer in fill_cache()
d2efbc3bfdd6ea00418d59387b80ff760a9a76d5 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
e69d0f76cc7c9f462873fa548db44ebc4fc5f37d selftests/resctrl: Close perf value read fd on errors
d7b7d10289de3a6283954e2274f881db6e512cb5 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
545e51cf68ad1c7e688edd5b31a703f255e1069d perf/imx_ddr: don't enable counter0 if none of 4 counters are used
25c91006e84798c2d7171f5a0119521b79218f58 s390/pkey: fix/harmonize internal keyblob headers
8f7e4e706aeeb163eeb51bc897c1247883a47e2b s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
c604b7e592a32917b0d5425aefb8a7eb9f615348 x86/efistub: Fix PCI ROM preservation in mixed mode
962c822ae3c98b377d7b30d54f05d09756d1524b cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
58a20432376a7f248c3c339808fd4eefe26f3b3e bpftool: Use a local bpf_perf_event_value to fix accessing its fields
0b0956219acfd0b4a582181dde9432a960011f81 bpf: Clear the probe_addr for uprobe
7047d603a41a707fb387255256acd7e5a2f769d0 tcp: tcp_enter_quickack_mode() should be static
05f76d6d0a2a7d1377f9b1ae6181b613fd1e6a1d hwrng: nomadik - keep clock enabled while hwrng is registered
6aa5e553c3ba210a299d5bef490a8611f4b07941 regmap: rbtree: Use alloc_flags for memory allocations
fa17312584e2988bf9bb90e95fe2635005eea67e udp: re-score reuseport groups when connected sockets are present
b693c67d5f7e6f5bdecfc0fd078ee3ee100821f5 bpf: reject unhashed sockets in bpf_sk_assign
fc6d171d5e935a422b4de072bea5e6b0151491a4 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
2886b7c3dc1ac3d52913f3305d55cc8138f100bc spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
f233a98d7661235c5eece55786899e7bef9c3285 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
c4b2fa8de8a66a0df4cacfa4666045f964d23be3 wifi: mwifiex: Fix OOB and integer underflow when rx packets
b77616d2b24a6e91ba899a3bc4f46d823e5971f3 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
b9f0a842acf5dc9f6e45661c18d2e8dfc26f61c8 selftests/bpf: fix static assert compilation issue for test_cls_*.c
33c670100421bb949371e7d0247a3983f208f05a crypto: stm32 - Properly handle pm_runtime_get failing
a3778c6262d27b1b61a77eef6cee3bbe4d61d563 crypto: blake2b - sync with blake2s implementation
f3b74728dc1dc15248aaaf07035cc3918265b3ee crypto: api - Use work queue in crypto_destroy_instance
a90004e76d49552f08c15fd39fb0e0003838d8f2 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
1b3b511110b7bfe0b22dfdd78045e1604dec8046 Bluetooth: Fix potential use-after-free when clear keys
5d955245bac34fee4305779e14227e48361f3d00 net: tcp: fix unexcepted socket die when snd_wnd is 0
d10241efcd15915d379273d6330b8c035d456f24 selftests/bpf: Clean up fmod_ret in bench_rename test script
1ed51d9670240fec4e73404473583c8dad899450 ice: ice_aq_check_events: fix off-by-one check when filling buffer
443b4d324d47a9dabb278c6fc7593adba289afac crypto: caam - fix unchecked return value error
468700fe83d9ea95aaa8422388faad1f052ee936 hwrng: iproc-rng200 - Implement suspend and resume calls
239b4505457e96c4d01f227b908656e2bb02aadd lwt: Fix return values of BPF xmit ops
4d92874ba89cca5ee55610e62f1a414ef63003e3 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
bb06db21004dbc5115544a975fd1a679fb1ec398 fs: ocfs2: namei: check return value of ocfs2_add_entry()
d7f00104634de191fc00901a5cb865c3c63578ad wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
7ba326abe5736e992c81d3917655434d7317f247 wifi: mwifiex: Fix missed return in oob checks failed path
d6fc7eef85016e586dd847e87242e6ea798ef244 samples/bpf: fix broken map lookup probe
65401ab28b244f408443ccb6830617070849a0a9 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
6bfd53e72a0896792856b6e0223c37e53a98fc3f wifi: ath9k: protect WMI command response buffer replacement with a lock
21379af78a4fbe7acce6fbf49600c250c304ee0a wifi: mwifiex: avoid possible NULL skb pointer dereference
4d2f6092fc20dc8d5baa6393eeaab081a7a95bef Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
7aee5655e25b654e47c7778654a3a213abd7d60e wifi: ath9k: use IS_ERR() with debugfs_create_dir()
891173c6b21ac17386247492cd5c7e0a663fe566 net: arcnet: Do not call kfree_skb() under local_irq_disable()
04a300ff7ecc841a8f04e3c39028a25f2044dc48 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
09250ca111a8c7d144a264b75b42c4288c04e01b mlxsw: i2c: Limit single transaction buffer size
9a88df8f0d65b28c3388c8dbbe775e31f29f8606 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
2680928d167612945c42b1f1b1234bc79ea0137f net/sched: sch_hfsc: Ensure inner classes have fsc curve
4641546feb7f3e230a05fd456667d4657c9ce8b1 netrom: Deny concurrent connect().
6a1bc276922f618c4a8b5101bb4b61332545f503 drm/bridge: tc358764: Fix debug print parameter order
fd2ca5358f53e72a07dd93d080509c960286a83c quota: factor out dquot_write_dquot()
af6a51941c5bd0293de5d82d2f298c7e510a2d53 quota: rename dquot_active() to inode_quota_active()
a281a8c9c899107ff09cd7b8672010f576027ea1 quota: add new helper dquot_active()
1643c37f92ac752b12911e5a6b4173224945f5cc quota: fix dqput() to follow the guarantees dquot_srcu should provide
1dc68a531d6639465121f1a3710e3ea9d9c16fe8 ASoC: stac9766: fix build errors with REGMAP_AC97
9484f5a660fe01b110d7cff4083c2864088e8086 soc: qcom: ocmem: Add OCMEM hardware version print
9dd8b05bafddbfc19d76de145a9546ca4ad80247 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
8d811a2826878c2447647c466a1dc8275eaeb803 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
528a1cc65e725f460cb36cd5c5cbea25863ebad7 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
a28cdb7fae3abf5ba761a5609f42e8cf5e057cbc ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
4f5b65697fd8a712249d798232233cf219c2a43b ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
09d2eb2e6df672314181a7f1666f29dd775b4ffd ARM: dts: BCM53573: Drop nonexistent #usb-cells
405967e3b813069ea1f647a934640b35b3d68993 ARM: dts: BCM53573: Add cells sizes to PCIe node
69f15e8e1cae76f67b887a08afbb7310552a84f1 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
b8cd896e84534fa1d8d7777633f070c43357c490 drm/etnaviv: fix dumping of active MMU context
da41f5e444bb2ed0fdd72751128e58d2233b7464 x86/mm: Fix PAT bit missing from page protection modify mask
5dd30bc698e9283cc139ae3505cf6a374f98731a ARM: dts: s3c64xx: align pinctrl with dtschema
47afa7f6821544ac23a098edd02af4699b572ea0 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
614aa7ced5847bd52d413198109bb9dda76c5caf ARM: dts: s5pv210: adjust node names to DT spec
d98a76c840c96237d20ad024088ef05b757f8c89 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
aa09a1fab803a7e5f63273e13c62c4b9acc20bed ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
041c29367571df568246eb8cd71c00c6fe3ba1a4 drm: adv7511: Fix low refresh rate register for ADV7533/5
d5dd5be7ebc5e30727b7fb4251589931592602c5 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
148c7ce09d78a4a299ac1fee8230682d246c45c9 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
bd1bef787173b5995d02b01c763ad7149ffbb237 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
9fbed43647a13e3b0a9b578bce4221ee24504ed6 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
5cac061b4377e081343244a4d03572924a4a4a97 md/bitmap: don't set max_write_behind if there is no write mostly device
227dbcacf5fa0c36588f5370d8adbbdc13eea9af md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
3ba3b9fd8a870b53efc1b2f6b8c65f54b332c987 drm/tegra: Remove superfluous error messages around platform_get_irq()
516d006880df6f8e682722d2057294d08aba1006 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
96fa4f44420dd072b4a37f0ccb83664c3beeafd7 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
fb9693168bab53b14343c0bb2dfb83361e32a86a drm/armada: Fix off-by-one error in armada_overlay_get_property()
00a8cf8821da138cf7946c191503709e95316123 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
19e6399d815a301c85245751974eeee220a85893 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
c27d7bbc998e716eb6c064e578f64e8c42c55d3e drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
3f2bf0058df9471acb87ecd18d32170fb58f6aab drm/msm/mdp5: Don't leak some plane state
b1fa561dead4b30ec6f9d158ab86d35ff2455746 firmware: meson_sm: fix to avoid potential NULL pointer dereference
a0f5e39b047f1f2d9c1bd5ee7e1fc9686328a58f smackfs: Prevent underflow in smk_set_cipso()
bf471acb35992d2897f2457fc70afc6d043a1e74 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
36c7ec5c93556cbaadf137fe3da9e6a1cfc78dc6 drm/msm/a2xx: Call adreno_gpu_init() earlier
96c66edae6bff31450c0a47bde3e909808a71fb4 audit: fix possible soft lockup in __audit_inode_child()
ca96612931abdea451c812acb2943f551c69eaca bus: ti-sysc: Fix build warning for 64-bit build
32a9b296b2f2239e4a565e6d54b46ad16bb8619a drm/mediatek: Fix potential memory leak if vmap() fail
acea3b0d98ad5caa03e8524c1d442e4ada7f8312 bus: ti-sysc: Fix cast to enum warning
064bae03243f18d9d30c9d0eba7b85dc93288851 md/raid1: free the r1bio before waiting for blocked rdev
113dda0c733d0d4740c632b2d035b886e47d19be md/raid1: hold the barrier until handle_read_error() finishes
c845716134c059269b2f2ac7b55defd66f433161 of: unittest: Fix overlay type in apply/revert check
455f51f25ba1978e8ea407d7a818e55a68ab5842 ALSA: ac97: Fix possible error value of *rac97
af936680d4c051a575d327ed875087339d4cbcc9 ipmi:ssif: Add check for kstrdup
230a1dca6c78a6a6cb7680aeb98c911ec6d7d749 ipmi:ssif: Fix a memory leak when scanning for an adapter
86189a7f77177686939c52e4aa19936a48aad4a3 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
a0f9c459b863f6583363f9f14ff4d881996818b4 clk: sunxi-ng: Modify mismatched function name
a7125ce183b4c23b7433a5ada1f1519d4adf83d9 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
2880a2e44e407bf02064145e0d573312f0e3b1a5 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
f2cb65a531e4ff7c7d2524ac5e5081b3908f2ce5 ext4: correct grp validation in ext4_mb_good_group
3ea87b04fe6d3a972575f87d17fc3d3d2a0eb00b clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
d83a3d969ebf9bb21823df6a4ce9b219c4baa1cb clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
54f4c2a28a37112efaaeb05b6fecc1883b35689d clk: qcom: reset: Use the correct type of sleep/delay based on length
d4fd2ef4a351f7ce9804484ac1319b1aedd5b74f PCI: Mark NVIDIA T4 GPUs to avoid bus reset
dbe8efb23c29183fd43f79a7647d89c7d40ff397 pinctrl: mcp23s08: check return value of devm_kasprintf()
cdc6e1d21b0989ed985426777b6b723ef2a1fa72 PCI: pciehp: Use RMW accessors for changing LNKCTL
de5a397113bb963e2a375e69d9fa672a35ffc463 PCI/ASPM: Use RMW accessors for changing LNKCTL
4c5e9574729765a0de8e59b09cc640682c161a4f clk: imx8mp: fix sai4 clock
fd1d932e9a2e7c40a099d1f1f42b692f53e95dd8 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
9f1d6eae64d39d106e1b58ac6b7b88a4600f214d vfio/type1: fix cap_migration information leak
9adb4e4f2fc7f6d7a066838e49a2cf41509bea5e powerpc/fadump: reset dump area size if fadump memory reserve fails
7cf3225c5ca5b77ca3249accb3ef335e2269fea0 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
804bbfc6c6a2bab934dde9e63e471b2144d06f6c drm/amdgpu: Use RMW accessors for changing LNKCTL
03272665b508d116a8647764b9b08fbf2c031ddd drm/radeon: Use RMW accessors for changing LNKCTL
3c8dc50f1bb1122c80150d236251109304aa4372 net/mlx5: Use RMW accessors for changing LNKCTL
e93c5dca171d339a43b7e42aedd9bf82d187e1d8 wifi: ath10k: Use RMW accessors for changing LNKCTL
3a5be1bf6949090296cca55d95848b4b9d110f12 powerpc: Don't include lppaca.h in paca.h
9e46e6a9f5208884b2889258945d155538418886 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
4390589f72fcff621fe0b1e32b5fb66cb2a8bd97 nfs/blocklayout: Use the passed in gfp flags
18d34b9aa497f15372927c325a901514cb7353f1 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
3fae7b8db70bff7f3d90e572ce1fc5de13fd7174 jfs: validate max amount of blocks before allocation.
259e8c487b510ad3a4db2081bc1946da3149cf67 fs: lockd: avoid possible wrong NULL parameter
34dab0db1a1d7db7069de3fb5ac14a3cb618bcad NFSD: da_addr_body field missing in some GETDEVICEINFO replies
a0aba942f7069be885ff4dbda9a803f404075a12 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
680f0e71faa70bb91b0311c44313576169ac91d6 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
99d8bcb442a2354291dc0eeec065775d3c7bf767 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
ce9944c8cf55338d49d5cab6aeaa463cd738d7ec media: i2c: tvp5150: check return value of devm_kasprintf()
96d36d0301c08065e906654b4c5d2e09b964d58c media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
083b5f772569e3d8492702b1da022a43461947eb drivers: usb: smsusb: fix error handling code in smsusb_init_device
b846e25a089227c72854b5f3e37fb5c7d96639ac media: dib7000p: Fix potential division by zero
fb34316ec185638ea369d5265ed01c3b4c7cc372 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
094efaa86a5bdf6cb6a4e9899206204f6f63e5c7 media: cx24120: Add retval check for cx24120_message_send()
84ba5c90199def41a12d5f1f2c32c8bd4eadd68a scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
ce161c3f15c3f0dcdd61a120edaac992a3171aea scsi: libsas: Introduce more SAM status code aliases in enum exec_status
8e3dc27526f6ba0aa623824c0b0189386ad894c3 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
250358e3250cd6ae0f9038c8ac93d71641f4d603 scsi: hisi_sas: Modify v3 HW SATA completion error processing
00272791f53f916d0b5d3656e93072fce3353d73 scsi: hisi_sas: Fix warnings detected by sparse
a3260904c127f760c170b2a2700e5a0082111213 scsi: hisi_sas: Fix normally completed I/O analysed as failed
2b879e067d42a5d75aa170a67ca74566e14fa120 media: rkvdec: increase max supported height for H.264
58f6c28a134bdb982fb3736657cfae0157046849 media: mediatek: vcodec: Return NULL if no vdec_fb is found
0f692f75afda08aa900de9b39fb27f93ad2b1c70 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
e7d30c3079d39c3057f36bc23e418ca2a085d020 scsi: RDMA/srp: Fix residual handling
1d497f5448bb8712f35cdb26ad05f90a9486a1a7 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
1be4509322984d5d38d9f99eb082d2e48ebe68f9 scsi: iscsi: Add length check for nlattr payload
2621969bda6c563f076782147fa27f01a036a401 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
9835fd26a3bbf4dac10dedff4de24da2af271315 scsi: be2iscsi: Add length check when parsing nlattrs
c6e97c55464a7a1900d6747c37620e79c218a495 scsi: qla4xxx: Add length check when parsing nlattrs
f8e8a32d72a1ab0282504b7bad6cd08ea48f458e serial: sprd: Assign sprd_port after initialized to avoid wrong access
5a5b5607c5e0d229183d5140903f69206efd5e6a serial: sprd: Fix DMA buffer leak issue
06de8e6f78df84c67443ef3c6875b678b18c8793 x86/APM: drop the duplicate APM_MINOR_DEV macro
8e79c62efb1ba9716543db69d0c5696a4b90b61e scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
6b60dcd194d405c25d326200b7ecdfbe7d4adfd5 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
38f846738a43134c3dff145f5943aa8e83a0a959 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
3418c21a100e2449d203598eaa4ef88bae4f0352 coresight: tmc: Explicit type conversions to prevent integer overflow
1ee5a715cb7e24c11ba64ee41c69d39dd35be1ef dma-buf/sync_file: Fix docs syntax
0b53d23dad4aaacc67bd0e4e39b6a1cf4c34b76a driver core: test_async: fix an error code
c92e9d4cba39383f459edbfe66248c04d3971eea IB/uverbs: Fix an potential error pointer dereference
3a293956c0f47d308fe39d9786e8402b660d5181 fsi: aspeed: Reset master errors after CFAM reset
7d22e166af6197f2e0cdc6a334d789425d7c9bd8 iommu/qcom: Disable and reset context bank before programming
227a36bef0d9d6083d0ef96013b0b0032e5c7995 iommu/vt-d: Fix to flush cache of PASID directory table
948a041c4d463eb0da9053bacde87312ce790b9d media: go7007: Remove redundant if statement
a138a615d887269d5f6b9efe5eb189ad740713a4 USB: gadget: f_mass_storage: Fix unused variable warning
091f26de3cf780b5a8fa5187c8a38128027fc880 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
f63a3143c0df52083aac342dc99bb62ba3ebdf23 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
ab58387d17ab05151773a0630fcfbd5ddfe42ef7 media: ov2680: Remove auto-gain and auto-exposure controls
44bf4e0f9f581213090fdb46eb1a875969e9e94e media: ov2680: Fix ov2680_bayer_order()
d0607739160736d484e2e41f0402c431993ba1df media: ov2680: Fix vflip / hflip set functions
d0feef224f69561ac846d86491e3ec5199059c75 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
df9c3db3f889cda8fc6fbc9381568ed6a5f7cd06 cgroup:namespace: Remove unused cgroup_namespaces_init()
064020f41ac1eb99074341374baf69008766bd86 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
c8370ba1ee0a7034761b87360c3a6be41ae291e5 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
afcb9f18f32f0cbadaf87384aaa832800b65b596 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
0271c79bb0a0aad5b270e33791320346f85489e9 amba: bus: fix refcount leak
8a53bc06c42e84c43d5290776641412025fd56ba Revert "IB/isert: Fix incorrect release of isert connection"
a076ce1cf5e0d2bd4a81f2da6e94d557b29b4fb8 RDMA/siw: Balance the reference of cep->kref in the error path
0e658678845e2d72fd6ee071852f4d73e968591f RDMA/siw: Correct wrong debug message
cbcbaa769b33fa7a9a096eef6c65988c285df9d4 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
9ebd299a0aebd21f64e16ca46b9cda03a3c36810 HID: multitouch: Correct devm device reference for hidinput input_dev name
0535da67682cc27eeb9c2ff1f0fe641d2002e1a2 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
4dc9589d2d5d62db02b40d80081c96e5708db95c tracing: Fix race issue between cpu buffer write and swap
0207f7197e4ca3564495d88af5ef27469fc0b83c mtd: rawnand: brcmnand: Fix mtd oobsize
6dfea7e83570061bbc04cb0236abe8140470d8b6 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
c59de4aa25222f4c3acc12058808326104a5fd88 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
a3872545b6fdc315b7ac16cb5f655c97db556df9 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
42dad3d26a8bad37d7c7382174cbe1319b0707af rpmsg: glink: Add check for kstrdup
2b5dfadb57e1f453c6993378699528a8f4708021 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
aac32fa2df8e4e92ecd807cb9a466921d54414f6 mtd: spi-nor: Check bus width while setting QE bit
38504f80d004cffe3994132209f16fb5efd83925 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
c6d63695b001368ba03704e372cf5c850e2fd1c9 um: Fix hostaudio build errors
fff5eff5983d5d4a0d2775342e34b950a33f59f1 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
4ffb2bdfb463734e3628da9f703c7e8b133994cd cpufreq: Fix the race condition while updating the transition_task of policy
a66cf67fdc2db2809c5d0c5625f103a3c37a479b virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
f19544695e2e7b1a098042e3621b986acbd9c78d igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
1bff0a77af1fff3bcfdba79084661589b47a6721 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
6d0d1560257461dcfcd5771e1a7eed062e2c020b netfilter: xt_u32: validate user space input
e34f258ff51881d5549fad5c6b7809020e4e212e netfilter: xt_sctp: validate the flag_info count
47fc1eabd9d3e8fc2bb74c1a22a3b030b4f3ec60 skbuff: skb_segment, Call zero copy functions before using skbuff frags
3a6fd141d120d464f238b6a7a3f2259951a0135a igb: set max size RX buffer when store bad packet is enabled
3c11176b24cc5966c1921d76133f3eda3e69dca8 PM / devfreq: Fix leak in devfreq_dev_release()
98a2d23bcfc8b2e1feafb833a57759f1ddd1b34b ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
b928e09c342e210db9333f2cc231cea2f0cc044c printk: ringbuffer: Fix truncating buffer size min_t cast
c5c688f73c0251124554384240db502a9b61a6a5 scsi: core: Fix the scsi_set_resid() documentation
75e6f78b639d98cecac423bdf670b07ff67d2119 ipmi_si: fix a memleak in try_smi_init()
795ac8a628a4b0c3c49614b2dde1fd30d2ff6415 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
7bdc6d1d00215efc407eb2db06894c07e0318b4d backlight/gpio_backlight: Compare against struct fb_info.device
5e5e2befd17c08c94697b35b8a18d5bf99e363a9 backlight/bd6107: Compare against struct fb_info.device
019c6e04c01a363449b4c4915426030e64881a92 backlight/lv5207lp: Compare against struct fb_info.device
a732d1cf2004efbeae908f02e18d5d8ca98a669b xtensa: PMU: fix base address for the newer hardware
d9b15346d9eddfc66035a1001a08915d71fe24c6 arm64: csum: Fix OoB access in IP checksum code for negative lengths
8d8e0b2358b341ca9f77a6a0cdccbab3bfaa55c5 media: dvb: symbol fixup for dvb_attach()
a178796ba9e14b349eec03f58d44d33d97171234 Revert "scsi: qla2xxx: Fix buffer overrun"
b1129b554695eaa77479cf64462d5e1a27a81ef9 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
21118aca776fbefb62d0cd56baf9515f45c2a2a3 ntb: Drop packets when qp link is down
7651626ee600c12eecd8ad34ec1cfe0414f327cf ntb: Clean up tx tail index on link down
6682ed55a490c5b1552bcd8c8bfbcaf21b2e8153 ntb: Fix calculation ntb_transport_tx_free_entry()
1495687eb8266417b111b5c6d4c4b2ac011d0178 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
40bb474fa7710cfef916970968e73d489c68b4b4 procfs: block chmod on /proc/thread-self/comm
eaeb77e2de842437d82c67b7f1c91854b51db270 parisc: Fix /proc/cpuinfo output for lscpu
f591cc91451a87c86544cb629c859806a422bf0a bpf: Fix issue in verifying allow_ptr_leaks
c8799c09d93c51dbe476b3250b153501fb3ce957 dlm: fix plock lookup when using multiple lockspaces
242843257631eed68729f3d2a11ab3b119285c3a dccp: Fix out of bounds access in DCCP error handler
f480971fed4cdef7be126ec51edb5c863d2fed28 X.509: if signature is unsupported skip validation
f2501692083ad04ee7f5779e101a4293bdfa1fd2 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
2968b498c174afbfc06c7a3b3cb9f5625da5d5d6 fsverity: skip PKCS#7 parser when keyring is empty
01ff8ff578094334006f135f3dc6e97fc87363b3 pstore/ram: Check start of empty przs during init
c62fc3b94828ff0aca98a86221912c6f5e09f34f s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
ae756efd193730a40d0ec679a468b9913ed31491 crypto: stm32 - fix loop iterating through scatterlist for DMA
11178f4e00e7c1ec2979c3f89297fdb38016e3ee cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
8c173b107619f210075d560d14b399e49dde2f6a usb: typec: bus: verify partner exists in typec_altmode_attention
8804624c2d43dff91a54b71a0afd00f12ff535da USB: core: Unite old scheme and new scheme descriptor reads
74fe50dd0d625b42c18cfe773260f83e1dd3159a USB: core: Change usb_get_device_descriptor() API
30fea2165c8e0f8829a2550b005ee780bb572784 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
edab689f021a4f9f75764c1cf7ba100fb3687185 USB: core: Fix oversight in SuperSpeed initialization
2570db181debefe91054b9c81ec3e58601f33298 usb: typec: tcpci: clear the fault status bit
4b9e57c7effaed7b401c73092ad7818f9a5c664c tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
e2d9233289a70382fb8e4e9a7e47e3fe1d10b7bc md/md-bitmap: remove unnecessary local variable in backlog_store()
da03e749b77075d4c85bc92169ca9fb0713dcccf Linux 5.10.195-rc1

--===============3040633519403501852==--
