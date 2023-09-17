Content-Type: multipart/mixed; boundary="===============1716177766911531895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 18:39:32 -0000
Message-Id: <169497597283.7524.4213919528990529876@gitolite.kernel.org>

--===============1716177766911531895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 5662bcffcf542be2ea97b96df0479d1131aff96f
    new: ead88697522a847255e61a898bf924d37d65ee3d
    log: revlist-5662bcffcf54-ead88697522a.txt

--===============1716177766911531895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694975967 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694975966-1ee67cf331b65cac2ce293d2c1fa5b4d37e94e69

5662bcffcf542be2ea97b96df0479d1131aff96f ead88697522a847255e61a898bf924d37d65ee3d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUHR+AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2gIQAI/0qs5JZGLy+bQJClNL
rWTkh+OUwZ4Zelt+24bn/Gw9+MERz+9bnXq2VXb/iTiC9VYCj3ZLkSjHICjYRwXq
E1M4UigJgOiXchg/sBsgHRW2vSYoL11dMybmt/Dx6xSVPkzgnikX7uPt6HXgLX0R
SqhwqSF6LYrcgiCcAxe2qvtiTXCOkV4awYvwPK57nN3dLNtNcuKFl7maKRsMylhn
WQLyv3d9ye1TOeoCrpq8/QCdH/uwemMU4xmmhr2AcFRJuwk0TcO4ph5HFe1MmbJb
Jiw/2gSEIOBfcQcmzQGf+YqhN/aZ6YqxXRfR3O3E4fTUEY/D05qwgsTZd/F6UwT6
ykOZXT5vp6tgMO0Lv7G1B7nTMwE4hQFg3jwVnv66zMAVzp0RF2n652sRZaw9WFH8
7Bhf6/MS/6g7kBj4sOlDFyphg4FoNeoY2nHB/FV+SCnUCxNRxXgEhknMw6XlfqFn
s/lFd9jCw3BbD/IlX9fJ15tUc3RSHaDZybIJz2riPZ7bX3m7lxFAQjK3KqGolHao
58DKCOBfkvg3sO7PS1vrzEgqIqUemr7sYgGe1S+NbSO6S/eu9CTiPxzNRrYybR45
ECXsqfhwgqeMkvalK2xjSTOrc9Bh2yw7QAScArAZd8zMa2qUQ3OLZz993Safe7/T
O1Qz7URmfexFbFCeaPNA55l6
=X5Ds
-----END PGP SIGNATURE-----

--===============1716177766911531895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5662bcffcf54-ead88697522a.txt

54c8bbe4033ea8506d8fc73a7cece6b3ba67d45f ARM: dts: imx: update sdma node name format
b8301221043e0bf52d75ab7d17161debf0f77140 ARM: dts: imx7s: Drop dma-apb interrupt-names
5fd0c3771d4fa2576d19363c577b053c88533737 ARM: dts: imx: Adjust dma-apbh node name
a038c63878ad9d1227663320a8684b5f70ab3990 ARM: dts: imx: Set default tuning step for imx7d usdhc
dbb1eef575c9f5beb8bcb37ed74e915dbf582a3a phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
98ae325f238cb3269033e38a7f4793fec4756b7d media: pulse8-cec: handle possible ping error
89414c46cd54463085ca6af439886838c56b5710 media: pci: cx23885: fix error handling for cx23885 ATSC boards
5e91caf58a5915733c21035fb8fda554662f3546 9p: virtio: make sure 'offs' is initialized in zc_request
f8ed89f3c4e2e1ccceb1045897f386780f51e156 ksmbd: fix out of bounds in smb3_decrypt_req()
dfa2dda1ff59455e2600edf3304b8451d4e0569a ksmbd: no response from compound read
64afd15ba3ab71be2c5985d0f347885ea2edb6ef ASoC: da7219: Flush pending AAD IRQ when suspending
f761d7f7f52d4f0d69fa76edad561272895cd504 ASoC: da7219: Check for failure reading AAD IRQ events
89ebb2d6ccd95c1aac3dcd3a20704f107a1dacf5 ethernet: atheros: fix return value check in atl1c_tso_csum()
edbc026de844cc0c65cbbebfe3eb5e8309eeeb92 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
b3c503dca95e16a6b17b6fddab396be90b563e48 m68k: Fix invalid .section syntax
4ee9396e3da3e14e0f5c9ed6e32f7529079fc64b s390/dasd: use correct number of retries for ERP requests
49f32266089416dbe8ff7619c46f8145e9da1f3d s390/dasd: fix hanging device after request requeue
5aa967ea354ab2cc5cc3e1b9f12d64398d17bab8 fs/nls: make load_nls() take a const parameter
d12cf3d4cec7265e4927e3bfaee11b4022caca0a ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
2e04154545e0e14b37af830bb2ae4beb9b65f60b ASoc: codecs: ES8316: Fix DMIC config
0ca61d597233980593c0a91b32c7b6d9a3a10e6f ASoC: rt711: fix for JD event handling in ClockStop Mode0
0b18b320912dcbf8f5292e5e735706abf6f2715a ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
68198ac06b2e121d628b40212e5986d6f517ca68 ASoC: atmel: Fix the 8K sample parameter in I2SC master
bd3376b610cbd36d51673bc4e076c3a3acc6b937 platform/x86: intel: hid: Always call BTNL ACPI method
952c56d582311949f5aa4eb2bab84366fd9ff93b platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
22ab3d22965c0c2d405745e2aed3475fce18dd82 platform/x86: huawei-wmi: Silence ambient light sensor
786e57592ca26256ddb782616d1b9f43197d34a4 drm/amd/display: Exit idle optimizations before attempt to access PHY
f73cb0fc6e316c794181886286abb61580ae2f5b ovl: Always reevaluate the file signature for IMA
246c41c100e722cdbfbb0aed07da22ad0957e3c7 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
8ea6b5a93f3e253c12beca6c302c888a95c55554 security: keys: perform capable check only on privileged operations
65036edba9c110297eb6238a1bc7cfc55fc147b7 kprobes: Prohibit probing on CFI preamble symbol
83e76cea093c2a0bb25bcdbfb97ee7085016efaf clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
7f2ecd1037e4d2b0c1fb70cbf758504d42c562f9 vmbus_testing: fix wrong python syntax for integer value comparison
a0562cd87ce4c0e1ede9614490f3c9793bcd238d net: usb: qmi_wwan: add Quectel EM05GV2
7198d0b88136786b38d4e36c173ef98ff299c35f wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
c4fa76480e988c027f0d8a4d11c837cb4a2c3250 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
f4a4d9b5ba9743cf206539a625800debe7858375 scsi: lpfc: Remove reftag check in DIF paths
56591469e50e8fc1443396fd4d96fa1af2db38ca scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
c19c54a79892d789bb9f9fa5ff94b8531919c2f7 net: hns3: restore user pause configure when disable autoneg
8c687985a77b4ba40bddf8129b7880c192be04c5 drm/amdgpu: Match against exact bootloader status
445b012d8302570cece2a353f790df4114396aea netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
c8055f4e65293c820ade60be72e08a5b7d75ff73 bnx2x: fix page fault following EEH recovery
53300a7b0662e5cbe476e96dac72a093bfb4a711 sctp: handle invalid error codes without calling BUG()
3387bda762bc6a1b139304fd6b7b9c578888cc16 scsi: storvsc: Always set no_report_opcodes
abf8b7622447f13c4b43338b3abc03554dd04229 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
346d2a94544906e3b275292fd79f5f6e331c435c ALSA: seq: oss: Fix racy open/close of MIDI devices
f093697f9b18fd32dc9e630bca4f42d7bd568633 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
05254743987c7448502a32233d31f734dccb35a6 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
6521f66d29549bf450b38afedb07e7d2e35526e5 crypto: rsa-pkcs1pad - Use helper to set reqsize
7a6ba28d34aa820fd1b6a1d577d3c519d260e4b0 arm64: lib: Import latest version of Arm Optimized Routines' strncmp
d1e028ebc83c2287ece86fc8b064c8a8d0131684 net: Avoid address overwrite in kernel_connect
ba681ba72bfb9b1cb737f5030073d03d018f6b54 of: kexec: Mark ima_{free,stable}_kexec_buffer() as __init
c26b16da3deac7e46ed0b546a70a292c50e1f210 udf: Check consistency of Space Bitmap Descriptor
f87aaf6dd3bc1c830a338b28d90302cc6fa30326 udf: Handle error when adding extent to a file
c6eb79affcefdc7ed0942062287514a61dfd1d59 Revert "net: macsec: preserve ingress frame ordering"
87fa2bc52fa1b8cde7a49eafab54aee796531445 reiserfs: Check the return value from __getblk()
6777592eaecb2d1cce43ef64e19c4f145fee113d eventfd: prevent underflow for eventfd semaphores
912209c69d2e89631d28e4d33c5c51ae0b2ed747 fs: Fix error checking for d_hash_and_lookup()
f1b1ca51dfa4adc02dcc8f188aca81d2a3d10c75 tmpfs: verify {g,u}id mount options correctly
90e4d181f668ec1966182e1c50e67ef107e3df55 selftests/harness: Actually report SKIP for signal tests
289d85342e2940f83d0df70a1acb09996dc62339 ARM: ptrace: Restore syscall restart tracing
c35e6fe72720b817c86b78d45781576f0bb455ec ARM: ptrace: Restore syscall skipping for tracers
6489510dad4b0ed0a3ef4b0a5ae4a0ba91a92396 refscale: Fix uninitalized use of wait_queue_head_t
a5ce46b7b68db7a7fd2bb1b60ccdd99277a1b7e9 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
7c7b1c4f0dbb206c15446e6b3ec165a389262486 selftests/resctrl: Make resctrl_tests run using kselftest framework
5bc9ceb05f4fc68a0f70493249d577c95472aef8 selftests/resctrl: Add resctrl.h into build deps
c6dfd25c73c80ae497bd34a52098a3fc99019830 selftests/resctrl: Don't leak buffer in fill_cache()
d3c316dbc2cf0700176bbb35e0c334eb663db6e3 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
dd2c9910b6bc76a54f3b22ea5404b96c24d4dbc3 selftests/resctrl: Close perf value read fd on errors
f992aa6d7310fc40283abc04c8d0c08d288836d3 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
32987a9b497b57d14ee92d3e27fda2a202d58c9b perf/imx_ddr: don't enable counter0 if none of 4 counters are used
292591c53564c88e6d393ea60b08f36af67de894 selftests/futex: Order calls to futex_lock_pi
9ad36cf015202c1fd0857a0919e4d30b26632d54 s390/pkey: fix/harmonize internal keyblob headers
bf7218a07e240513e0fdc7ae6fb6df2f18d87968 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
68bc387bccc981e8614fbb267b24902767700b6f ACPI: x86: s2idle: Post-increment variables when getting constraints
4a6e2c2acbec5f84eb91de4bd2db9f272d2c4585 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
46843df010f1415abd2ea8b5ffe63d60593c5a9c x86/efistub: Fix PCI ROM preservation in mixed mode
92196a4b8447a09a5efd2ad129a517403759f657 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
11bdb76f27a0cff47ae633dcf6d38f93e3015d25 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
0588b1de762832282b9458fe1f0e7e42343f1430 bpf: Clear the probe_addr for uprobe
3e5854bbf8ddc8d856fa79abf665462d4bc8bbc7 tcp: tcp_enter_quickack_mode() should be static
d341b0a1f6a30a7ae1ded2782759c95f018bd8a6 hwrng: nomadik - keep clock enabled while hwrng is registered
4fac7b99d3d989a7d544d069382a1c31f0c0c3ee hwrng: pic32 - use devm_clk_get_enabled
9fcd0e2f8ea652fd3f62fddb6fe923a485a518d8 regmap: rbtree: Use alloc_flags for memory allocations
7090323621fc8ff7f4c6b9afe43eb1644a42b3d5 udp: re-score reuseport groups when connected sockets are present
20591fcc0fdde6fcfcb59b4952413676b3d2c37b bpf: reject unhashed sockets in bpf_sk_assign
247340345f12fe72f1eea747209d2b02dc926627 ipv6: Add reasons for skb drops to __udp6_lib_rcv
ea612667a183f79cd89a8818c258037e57d4bafb wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
233552e4de8f26b06871b0a14b598d893beb4f09 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
f98f94a05e9de0db19c71d1e20f0294b4b0fbdf9 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
8381e517d7ef3ae93b8f4b5297dddeca13322fde wifi: mt76: mt7915: fix power-limits while chan_switch
e8b1def15b8a7d00dd8eac820851bd7ca1fd65f7 wifi: mwifiex: Fix OOB and integer underflow when rx packets
778e1883fb9d0132925a29590794633f2a5fe92b wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
9a44a66fef137728725d0771bdfcadb641e79c88 selftests/bpf: fix static assert compilation issue for test_cls_*.c
4cc12d239ccdc760889dee3ab093dedff844de00 crypto: stm32 - Properly handle pm_runtime_get failing
f6b9385f4be2e47b09d5909efdfc45bb216ae368 crypto: api - Use work queue in crypto_destroy_instance
8af3d33f31411da3e9287c6036512193caafe503 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
a3320e162a0b11c9ee2226fb0f0400a952c7fb14 Bluetooth: Fix potential use-after-free when clear keys
dcf3a1e6cebab9b9572f07a12830ca47cad29071 net: tcp: fix unexcepted socket die when snd_wnd is 0
f8739f6007d75ce3bfdf95f227da710ece56fa5e selftests/bpf: Clean up fmod_ret in bench_rename test script
93287df4161ac042c2843236b642c661765bfa6b net-memcg: Fix scope of sockmem pressure indicators
48cd0e8476c5e6a8ffc162ac5317db21cf1153b1 ice: ice_aq_check_events: fix off-by-one check when filling buffer
ee954db5e9679236b17a538bfa7ea3889d96fdfa crypto: caam - fix unchecked return value error
58bdb812f4db8480b56847f051e14194fdaf01d4 hwrng: iproc-rng200 - Implement suspend and resume calls
f6aadb87c421e176e088c4b155d80ac98618a9dc lwt: Fix return values of BPF xmit ops
1717ddc512010cfbed4c3b4e80e6b17de0e64187 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
0bae30e2909a30ed8bb355d3d9693f39b67c3acc fs: ocfs2: namei: check return value of ocfs2_add_entry()
24587ebb7268c8d5da71daec38ddc12aa693d066 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
d7cf5d07b866c118492b986e84a0d92b8670d181 wifi: mwifiex: Fix missed return in oob checks failed path
b4058d0d31f632abef4fe19c4aea22e607291ea5 samples/bpf: fix broken map lookup probe
a598345d7dd43a0f50573c835e3761a347a60f58 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
189d1749b1d3e4a19f32490f8d44b587b9dcb1b4 wifi: ath9k: protect WMI command response buffer replacement with a lock
2fc800640abb6e35971e71815aad6636c7194299 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
d57dea483964d8a0c7d40fb291118ce693a49320 wifi: mwifiex: avoid possible NULL skb pointer dereference
5c6c14cf8ae8eecc49fd852ac9ce4d08a2e13cca Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
b718ca3ae05bccf3da0b08387f7e83af3e528796 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
5954c5a1ef0e85ff18f6faff00606b3a0b109620 net: arcnet: Do not call kfree_skb() under local_irq_disable()
3230b6391d54b70a1036d960f1f59741f6a29687 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
1de8090c173f8805f73c6b813ea32d615208adae mlxsw: i2c: Limit single transaction buffer size
4ea353fa97d3e448142d61d9b2aaa91c44d6db64 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
2ff41d2e5166f86efd1e067b13773e8d6f3b7617 net/sched: sch_hfsc: Ensure inner classes have fsc curve
4b7f1796762fa3db416565b7cae628c7ae083b26 netrom: Deny concurrent connect().
6bfa0651112a19554395ca0e6138e4dd10ee38db drm/bridge: tc358764: Fix debug print parameter order
a41e3a767454dfec74b441d006a205c1b97864e3 quota: factor out dquot_write_dquot()
995cf2ace558a590743c18452e8c22e9caa0aadf quota: rename dquot_active() to inode_quota_active()
a98297598670620887c5e59e8dea71ff29f336ca quota: add new helper dquot_active()
70ac6e1b1728bd6f7693923cb058167b1e0eeb6c quota: fix dqput() to follow the guarantees dquot_srcu should provide
d5d0daa695cfdf2c8be1c251827f18b144a86cd5 ASoC: stac9766: fix build errors with REGMAP_AC97
d747d69ba79c01931a791d5cebbabbda5c5b3297 soc: qcom: ocmem: Add OCMEM hardware version print
fc4b75d0d9167508cd93cdbf873db98eb531e189 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
1f74424d786bd2c7d888ae3273d26768ac61d389 arm64: dts: qcom: sm8250: correct dynamic power coefficients
1acaea863c2f858e6718a46a0543c255dbb4117f arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
eb6af92badd2cd5660eed4953026117e99f3950c arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
f63f97613703728a0383f14a341cf1c1283c7c3a arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
87095f969099a02acaa04585682c8193125ecd19 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
fbf073aab336bda4c005eca91e01ab2e75ddb84c arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
93fccde09902cd68555834ca27625367e2cf0eda arm64: dts: qcom: sm8350: Use proper CPU compatibles
b64a9270f257341ae871551c347d8d81ca04b68a arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
e83902e61b03d53b6f875664d7a0fedaf353b999 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
7eb16df92e5083aac144366bdff3d866a1c12229 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
1d8ba7fdc1647d03ee2b7338390502fd6ec90818 ARM: dts: BCM53573: Add cells sizes to PCIe node
2eb281a42429c5ef265eeff5f4e361962e6d6406 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
0680c3d4ccf47fc717e82d4d53de963ad29e1aa6 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
c7a7c7e89a0d90e4c2c315706bbceafc14e17071 arm64: dts: qcom: pmi8998: Add node for WLED
3d2640a2852a5441e950c09af83ffba16dae7a29 arm64: dts: qcom: correct SPMI WLED register range encoding
b8e8492fe95e3f5775a01e1be123d4908e321b72 arm64: dts: qcom: pm660l: Add missing short interrupt
02ebfc06873e1134f39b1f8b384bbea68d81437e arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
a5cac97c3d83cc7f75b6322c2bfcac85e3316449 arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
3b5e025ef985324e299c2ba3de0ec28dd27dea22 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
9550ab40098ca1590b045b388dc31ac6e4fefd3a drm/etnaviv: fix dumping of active MMU context
6dca44b079d1b4a7acd409bf21bf02902c5fb41b x86/mm: Fix PAT bit missing from page protection modify mask
a2fbbd5f605b396cdb15a239993d29899e1d90de ARM: dts: s3c64xx: align pinctrl with dtschema
f77ad4cc10e1e08b3d824045baecc3dc73ff587a ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
6b1ee5e207519c5f0f74efa4202a3b479794c960 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
9f92b159456dd361d0eb132c53a117ea6d002b8c ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
cfa730a6fab52587d55e386b4794386448e7f5ba drm: adv7511: Fix low refresh rate register for ADV7533/5
5cfb69d2769b71ce469277ab5455c7d3b06ef55d ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
7dc3a5e5c33a94c1da6e8713b1b2f1998eedccfa arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
b05f24daf96656ee88d38df4d220ecdd4abd0b89 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
03167b72d1a4df7283d42c5df541f042277cd644 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
5f68835bfd29230522cc6dbd30afc949316b1350 md/raid10: factor out dereference_rdev_and_rrdev()
f3971d0f5c23623c256d4b265acfcff17ba2660b md/raid10: use dereference_rdev_and_rrdev() to get devices
288decabdc58a15c109ab7d046bdd4133c657cbd md/bitmap: don't set max_write_behind if there is no write mostly device
74110f28eb542d2b7fd35d977543958c14c64b1c md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
341150dcc1ea698004ebacfd14f87aecd8325c89 drm/msm: Update dev core dump to not print backwards
889734ff3d80e0c213d7647b6facbb3eb667d5d8 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
c16a6b4a4e71e9d20236d069cac9d92dd4832b32 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
81c86db1b0a3a610317e5b756f55915c1a81edcf arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
d2ea5ab1206ac52ad3932afcc4cdaf2168a8d909 drm/armada: Fix off-by-one error in armada_overlay_get_property()
931e84e4c20723fd5552741262734baadda9556c drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
f2baedd404ba56b86d0bc3288898cb5a4645350a ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
4d6048505ce86e052dc5eac1e3c8b521302a70b0 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
ad2d92b495acbd68efb81c1c11b4e9bff36c625e drm/msm/mdp5: Don't leak some plane state
8fda4ec89d74fe14ad0ec636ce8fb0034121e17a firmware: meson_sm: fix to avoid potential NULL pointer dereference
e035e2c996fc2fa52beba3d1eb497fc9b0fb23a6 smackfs: Prevent underflow in smk_set_cipso()
07d0ff67614884cd18c5c212c1dd4b82052512d3 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
c38143cac05e740c6c8373e03e67ef13058d24f0 drm/msm/a2xx: Call adreno_gpu_init() earlier
b7012f0c4d058b4b9109194616fc37083daaf564 audit: fix possible soft lockup in __audit_inode_child()
221d3e34d4ca5b46c161a6fccc118f2dd4d69bd4 io_uring: fix drain stalls by invalid SQE
d3562ece2008439f39fd7ce75db32b32080573ef bus: ti-sysc: Fix build warning for 64-bit build
d11a3705e626d83bff05f10f7d99d9ffe9fa1a36 drm/mediatek: Remove freeing not dynamic allocated memory
291bf1f2a744debf72024bee3adf4a86ba5879bb drm/mediatek: Fix potential memory leak if vmap() fail
ecd3da905effea571702e50ce2ba18f6330e8e81 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
45ece86851920dfd36c0a40cbc6b8f37f85e6d8e bus: ti-sysc: Fix cast to enum warning
26d60780cddabb40c843cd1f3c543410b4b0c456 md: Set MD_BROKEN for RAID1 and RAID10
b56a5aa29c12f12549859dcf52d3ab4ea5066488 md: add error_handlers for raid0 and linear
4f790aea560bf3cae057ffce98ebc4cba595acbf md/raid0: Factor out helper for mapping and submitting a bio
3e9529581244b6cff98f76f2059d3ab68814f305 md/raid0: Fix performance regression for large sequential writes
2e0dacc13bf279415328184ed3e25b14f0f7c100 md: raid0: account for split bio in iostat accounting
f398ab4e331716922ae6cfaa4dfdcaefd8d3b01d of: overlay: Call of_changeset_init() early
ef396d81b31087ef4c229f571e651d6439bb81b5 of: unittest: Fix overlay type in apply/revert check
f4f344375117808a58c4bdf16ab75eb0f9d0cec3 ALSA: ac97: Fix possible error value of *rac97
5edbc1ff6faa97caf0da1eff3798674f6e5afe37 ipmi:ssif: Add check for kstrdup
12ac8ef393b64d6170f345f43718a7f78a68c2db ipmi:ssif: Fix a memory leak when scanning for an adapter
e2b3fc8d363e30c4664f40035391a669d1366f55 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
1124e9f4b0f1bb2b8826db8e9eb708c8524ea2f8 clk: sunxi-ng: Modify mismatched function name
fcf8443bc7e6e3108697d7517d96acdd5be93c2b clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
566ca648a80fb459b81bc554429231e25a8634be EDAC/igen6: Fix the issue of no error events
6b23bb3976f2eaa4fa728f2991e3d25a42556671 ext4: correct grp validation in ext4_mb_good_group
62ba8b942d326045d20d70ffd83fda2b82311399 ext4: avoid potential data overflow in next_linear_group
e5052a213c39d15801395718111802a0d4796d59 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
1b167525360ff29999bb01090485a64e005a79ca clk: qcom: reset: Use the correct type of sleep/delay based on length
799d350ad8da8116c48fe793e3ad3b6f4e78658f clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
8974511ee8313dc2d4064f52dd9d5b554adc2458 PCI: microchip: Correct the DED and SEC interrupt bit offsets
e73a55acb01f8442a349b43de6f36163b0388bac PCI: Mark NVIDIA T4 GPUs to avoid bus reset
ee38b6b98b7318759a1d9d2d88850abd2cfe8fe3 pinctrl: mcp23s08: check return value of devm_kasprintf()
ff4f1687ec2e674038714f710ceeb9a9f4a01b92 PCI: pciehp: Use RMW accessors for changing LNKCTL
f8f77ee38eeaede0915c59d080e5ec65dd85edab PCI/ASPM: Use RMW accessors for changing LNKCTL
20cb777b40a80eb8bfe6868eaf1da8413d850d5b clk: imx8mp: fix sai4 clock
c1246f3011bd43995fe6aa634fcfc3128bf7e0e7 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
bde58b255552b42741bbcc044f3401e3abb5b2e9 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
8a458477bcba692e80c03b73e80c4a6ef3cf8d42 vfio/type1: fix cap_migration information leak
69a2a14fcc478ccddd3aebee144b017793c55ba7 powerpc/fadump: reset dump area size if fadump memory reserve fails
59bfe18432b2e2d84f376c60b82bfa6858843f55 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
d2c1faa258c4f32f1ccd4ab955bb8ffa2747e379 drm/amdgpu: Use RMW accessors for changing LNKCTL
b6a79bc969d14adc80e8736c9d43d7ab45027b4b drm/radeon: Use RMW accessors for changing LNKCTL
1d799525165061e2521f3d8fab7ca865d21a3169 net/mlx5: Use RMW accessors for changing LNKCTL
3d17193ac1c51bb46ed44df5298ce01e55d6a9e8 wifi: ath11k: Use RMW accessors for changing LNKCTL
295e8f29a742a72d67a961eecc882871086f2cbd wifi: ath10k: Use RMW accessors for changing LNKCTL
6eceb58126e729ba2bd1eaaa5721327c68e89a6b PCI: dwc: Add start_link/stop_link inlines
0f34e6b2f30c64b6336bd4cbd922fa203247c5fa PCI: layerscape: Add the endpoint linkup notifier support
c709bbc9b655b9c585f4dcff0bbcb6907a66619d PCI: layerscape: Add workaround for lost link capabilities during reset
b960013e816b2d3a3003805488b6d0e00938c041 powerpc: Don't include lppaca.h in paca.h
e5d03c90c9c65c3be4ecb9003126758508940b2b powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
386c6cb71112385935df6eebc847b6d519a9933a nfs/blocklayout: Use the passed in gfp flags
f5b2da9117ed5c049f981e7cf08f8fb1f2e70fa8 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
c3d00eba6bbae0ae7aebc801d2dd7ff3fff29689 ext4: fix unttached inode after power cut with orphan file feature enabled
2f59057b19c4631c31b5d05fc7eaa2aeaead00cc jfs: validate max amount of blocks before allocation.
114201d84131b653ad0c9aebff23340ad6972f70 fs: lockd: avoid possible wrong NULL parameter
ece013e00d4a6e40569d9bad380d51b4a929fe62 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
9628690d983315c128f93209ae00fbd04c0d7954 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
66d6207a818974e0d9b3e461318539c2f84223e0 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
95e9b0882c25d25ba50b04d7f3b831e25403e5ad pNFS: Fix assignment of xprtdata.cred
34a2d29729ea0d6c73ed8d6e569dd9e0ec41638e RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
44152863202153cc6e411deda6a04c04397c23fd media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
5a20abf871d60d9cfedd74c0405e85070c1f06a0 media: i2c: tvp5150: check return value of devm_kasprintf()
8dd57a48ad333e77219e87871a306d7d3879b0bd media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
88412186850e8c16a55be17244e6293667205140 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
02cca71069cbf9d42a1b0532eb2f574b6f742101 iommu: rockchip: Fix directory table address encoding
746f275d631a5819600588ef593bc88f55b15007 drivers: usb: smsusb: fix error handling code in smsusb_init_device
e6c76294336f26e809c14459342413a1def83157 media: dib7000p: Fix potential division by zero
1955ae83fc0998d18945f1b04095b6f948197822 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
6ee698ed1b303cce017ce4cdd217788773c25a7c media: cx24120: Add retval check for cx24120_message_send()
d4061c2526d3cfb89d6cccacbb58bf5dc31e278c scsi: hisi_sas: Modify v3 HW SSP underflow error processing
a1322b5325422c74f5827c5c599213cb3496c8f4 scsi: hisi_sas: Modify v3 HW SATA completion error processing
1f0eaa8ff733e9035d9a989426a76cf8eafbc847 scsi: hisi_sas: Fix warnings detected by sparse
7f4f529895dec96f60f8ff0e5b43a8715581f304 scsi: hisi_sas: Fix normally completed I/O analysed as failed
52d0fe217e5005840735e28941c745978f97a785 media: rkvdec: increase max supported height for H.264
dcb303c0805777d91ab7548a897df181af9e5188 media: mediatek: vcodec: Return NULL if no vdec_fb is found
260832ae665f50779da2970fdb7881c78779905e usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
afa469ca780a5f9e0007a2818ba8f5aca793cc24 scsi: RDMA/srp: Fix residual handling
d82935cd136808a7ab78e49f07149cc673f40ca5 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
c29b85a8c982b70e474a16428361da5bc9d4f736 scsi: iscsi: Add length check for nlattr payload
3dcc50736dd00332f2a0d06b8bc04f7ce425dd7a scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
c4f3d0f8c4dc5358aa51c69c075a4fd1c05d568f scsi: be2iscsi: Add length check when parsing nlattrs
040e4b84fd062bed10f604fe8a3150d7dd0499db scsi: qla4xxx: Add length check when parsing nlattrs
7f4a69a20da85f4bf0e63b1604cb6df00dacb2eb serial: sprd: Assign sprd_port after initialized to avoid wrong access
f1d61b0869a008df5d608e95abb4fd34f4d1cea2 serial: sprd: Fix DMA buffer leak issue
456ada57ed5b79a6da1b4a0b281432acfb3dba0c x86/APM: drop the duplicate APM_MINOR_DEV macro
ee975a7fb9bb44fdf516365b99619eb380225ae7 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
f010a30ad02da0bf7463840fae1e0aa39d617c3b scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
af76ad0fcd4efd26149fd2ecf03143655fa8e28f scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
ce3dba9ceaa9bcf93b2d8fe3934493969931d34f RDMA/irdma: Replace one-element array with flexible-array member
f15eacc693916904b8dddb99fe31f727dacd74b5 coresight: tmc: Explicit type conversions to prevent integer overflow
290344d9c5e69e8d486b20898ea4a6863d174258 dma-buf/sync_file: Fix docs syntax
6d67d103594243c7e65c7f0709647bef038f90b5 driver core: test_async: fix an error code
a60250465260d453e333ecead3f9758579b5a698 iommu/sprd: Add missing force_aperture
cc74fc644cfee09eab665949d486f400224b3f3b RDMA/hns: Fix port active speed
921ae0e898ebf0dfa4b715d4e1bdbe2bad96945b RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
08da840480a5418c758c1a1aba546a94f6540438 RDMA/hns: Fix CQ and QP cache affinity
6ed4924e42afee6fd4102f453106b582068f9920 IB/uverbs: Fix an potential error pointer dereference
ec3e64da6ab12774eae8bae9c4cb0b562dfe4bf7 fsi: aspeed: Reset master errors after CFAM reset
7c218205b1e415657b678fea40a95df49d3ad887 iommu/qcom: Disable and reset context bank before programming
e3bb2953a0685e19ba16b320ae160b144d36ecb1 iommu/vt-d: Fix to flush cache of PASID directory table
4218627599c4ff33bbfd6db60a903184ae71c32d platform/x86: dell-sysman: Fix reference leak
d2c0c03b4fd6b02b5195b8a7a132d400a6851e79 media: go7007: Remove redundant if statement
0127c19307409e6ca0b275e6686bc1619b0cf634 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
06acdbfcf54fbc08fc53b142bec7ffe6da5145f2 USB: gadget: f_mass_storage: Fix unused variable warning
c6b407593d09068563dcaf7bc55d328d84f94498 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
9a41f867f54b1e1d41e596de3dbb237f376fc496 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
5f182b7ad8d811a2db839ccfa78e617598f79815 media: ov2680: Remove auto-gain and auto-exposure controls
a1debca25c24edbee9755b7439a81da98d72e060 media: ov2680: Fix ov2680_bayer_order()
ae4eecf581ea97d0c7d8f3a828e91dac67e38216 media: ov2680: Fix vflip / hflip set functions
08094d06e2b8a505d8af2aa0db28c7a64b00c367 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
1274fddc69d1167208a0b8e37348f45e9a665eaa media: ov2680: Don't take the lock for try_fmt calls
4635ef805394089e3ccf5d5f9f9593adba4700d7 media: ov2680: Add ov2680_fill_format() helper function
dc1e4bfd0ef4d494f5389d82ecaccc6f5d70a962 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
bb1d9752a35eb8477d66f0ee7006330638f5f819 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
b387e325cee678d3e91f4dd7028f44753a98e68d media: i2c: rdacm21: Fix uninitialized value
e30cec8983a5502f7e783194b8a4c2eee39d44d4 cgroup:namespace: Remove unused cgroup_namespaces_init()
14d98e87e923ab30241b6ee2aaa59c05509d808f scsi: core: Use 32-bit hostnum in scsi_host_lookup()
6f03b857897a8b24acf5f26896434deec6fcd8ff scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
a64876170c616301b92352462161cbafbf9edfb3 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
9e63ab83fa28366526e4fb4446f3ecbdec22f4b4 amba: bus: fix refcount leak
81eaf91594873bfcb67266964185524a290e2e64 Revert "IB/isert: Fix incorrect release of isert connection"
df98c31197ef884cdfebb6d71dd303ba6f708574 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
e0cb635acea58a5e7f56ccf603ad6b04e2dbf83f HID: multitouch: Correct devm device reference for hidinput input_dev name
d68fa55139cf5217a6d84ad3cd9396801ab772f9 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
9c119d8fb6279c7612d6d9df6f087440e1fe3469 tracing: Remove extra space at the end of hwlat_detector/mode
09dd1d8610ea6700e7ee2f6132e50b904f074749 tracing: Fix race issue between cpu buffer write and swap
af0693a5039a6ea482c8296be53449e6d464b29c mtd: rawnand: brcmnand: Fix mtd oobsize
b41148fce4bddc374f425864f428f2213f55b5f3 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
cccc175a54c0c2bbc9a69ae12b13ff137bf379ea phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
d951cead017c63dc48fe1eabdbddb0cc9fa4a5fc phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
64f68b3568a19cdea1ecba0efffb112df2b2b77c rpmsg: glink: Add check for kstrdup
8af959039c5d452a13745cd6d6853e4b9aa6f088 leds: pwm: Fix error code in led_pwm_create_fwnode()
37915c803ed1c25a53cb5875316abf7942f1dcdb leds: multicolor: Use rounded division when calculating color components
4c5f207a7e274b02c502ac4f64f441bef9c17739 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
ef9db8b4522ad6c5f2a2c2b00e29a12dcee7e7ef leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
d0311befe880ae8ad74acb25cc559d251807edd8 mtd: spi-nor: Check bus width while setting QE bit
5e49de0052de8a0c1974cffe62d48da3916573ec mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
d0eaf302cc2e1a41d12cbe4f23290650d150540e um: Fix hostaudio build errors
31a3d1f6c100ffc46bf868aad54bcad5435a933c dmaengine: ste_dma40: Add missing IRQ check in d40_probe
22e83ad9de9edafb5419344ef82639fedb5cc79f cpufreq: Fix the race condition while updating the transition_task of policy
b850a0863de5bcd22aaac08f9fed7055981c28cf virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
3dc2efa95a93f5ae2d503a86b90f20ebe2c06141 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
35884b0cb5f134764e333eaf7133d36cddd6672f netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
8d35bd1afdc1c35d9e336695b0ca0697562be707 netfilter: xt_u32: validate user space input
2a8acbcb48c10d0a2dfb4fb68edeefe98e73968b netfilter: xt_sctp: validate the flag_info count
300592e2150c1f56c28df7191d6f748eba4182a4 skbuff: skb_segment, Call zero copy functions before using skbuff frags
b7bedf98d4fd6e35b4eafa3608ab1d75e996ed41 igb: set max size RX buffer when store bad packet is enabled
fbe0fae7e83a1f1bdd621cebf09404a94a769760 PM / devfreq: Fix leak in devfreq_dev_release()
4c02353f52df507e0fc6c902753aedb27dbaa1c7 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
b783c1a5a71433f41dd32a73ac2e608655ecc483 rcu: dump vmalloc memory info safely
e2f644608aa93b1b58e358abdf21fd75038a515d printk: ringbuffer: Fix truncating buffer size min_t cast
15c30dc973190d84ec46ed29f4a301158ab39572 scsi: core: Fix the scsi_set_resid() documentation
f457233db9231b2d48c5bb61d2f11fcaae0e670a mm/vmalloc: add a safer version of find_vm_area() for debug
1fb03c5787d0349f4b99d4ebe2530496336bbc5f media: i2c: ccs: Check rules is non-NULL
3c6ed25f1eb3e87991bd6d615945b231f46cc117 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
03ab571f9208393bb6b64666a8af299839f73e01 ipmi_si: fix a memleak in try_smi_init()
0ec9265717c69b2e9074c23edaa2ac3ba894589a ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
fa0eeebb8bdaefe33fe9558769907590c50f9683 backlight/gpio_backlight: Compare against struct fb_info.device
7135c584f52d269c9856937f20d5f6b46e7855c3 backlight/bd6107: Compare against struct fb_info.device
dc3051e9a0c1b74d5bf3140d7e7d344410f55766 backlight/lv5207lp: Compare against struct fb_info.device
7cd6a794bcbde5286fb183ef94a1cf36b2bc4d16 xtensa: PMU: fix base address for the newer hardware
43eed9e588f42424725f09c050492a90da6dd1eb i3c: master: svc: fix probe failure when no i3c device exist
96ad9c95cf09f24b6be5e83a8e321616ed3d2694 arm64: csum: Fix OoB access in IP checksum code for negative lengths
410ed05aadf6cd591e3665ebdae77c29221f6691 media: dvb: symbol fixup for dvb_attach()
454b9961ad01883cde72cfd601fc7e96d4966686 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
3f0010652590848aedd7e78984565ea30dfef469 Revert "scsi: qla2xxx: Fix buffer overrun"
b2ad18023db78283e1514d829f51e343a732694f scsi: mpt3sas: Perform additional retries if doorbell read returns 0
2ab6f351e5227f9ad90b2a8973b89ddc2ce638bf ntb: Drop packets when qp link is down
0fbe1a6337d4b50a1ad1facbbafed0291a19a8ac ntb: Clean up tx tail index on link down
eb410eabe49421d4dbfe8f1810f5b0d5b1bf4d82 ntb: Fix calculation ntb_transport_tx_free_entry()
facec28e5077238b908d4746cc3557d5d2386ee7 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
820015e07ec1dd0ea95a3cd88553b4a704dbc1eb procfs: block chmod on /proc/thread-self/comm
a78ae53bb3872086eab48e7eba01199836356d9b parisc: Fix /proc/cpuinfo output for lscpu
a090039e4e2af70e7dea1d3364cc0a0b8b0482a9 bpf: Fix issue in verifying allow_ptr_leaks
e6c8daaf37dca48569a6e8cf00a247e1c18c4397 dlm: fix plock lookup when using multiple lockspaces
2eb6243181745eeff5a218cb6d378d37a75b9fcc dccp: Fix out of bounds access in DCCP error handler
bbaee684de7457af6c0ff46d255e8eeb3ec3580f X.509: if signature is unsupported skip validation
deb003256731bbad761616b5511146767812ac03 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
0e048dfeab4b396a573a4cb52898d36e0801defb fsverity: skip PKCS#7 parser when keyring is empty
13a3d72f5c57cc264828aff46f43f33abe976891 mmc: renesas_sdhi: register irqs before registering controller
7a0b1d24119c441651f531a05054cb9fd219669d pstore/ram: Check start of empty przs during init
a593c5a9120924c7fd54a71a4e6a605cc608cda4 arm64: sdei: abort running SDEI handlers during crash
38aab13f29b17cd443fc11deacaa4a1df34c7457 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
c3764e3fff0806a85cf04687587296d9d387d69c crypto: stm32 - fix loop iterating through scatterlist for DMA
4b4cd3795c2138aabb470622bcb96bc720f2e1b8 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
55a634c948e080a92e8bfdf16c71f2715c76d7dc usb: typec: tcpm: set initial svdm version based on pd revision
308a48f9210805bba52f823209bfeb4e84f5da3b usb: typec: bus: verify partner exists in typec_altmode_attention
0e98551d4efbcbe22e770e1c976e0752ca5efe34 USB: core: Unite old scheme and new scheme descriptor reads
d8e8f695e6afc8d07e9e3def2c085bc615b38878 USB: core: Change usb_get_device_descriptor() API
4afd69337e11e0be9bcb4484ca854a09c0dc27f4 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
51d47d57225e2c9abc1586930dc9744efe8bf82c USB: core: Fix oversight in SuperSpeed initialization
614fce2dbf0b0e3728caefc8d0a9624870838a52 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
33dbfd68f8541a754b9378cfb1cb60d286de442c perf/x86/uncore: Correct the number of CHAs on EMR
a0b63ea7300f1483edd4df91ba2fd83883f2ed55 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
ff2250d015df1038dd98ee4b3f02207fa5d91299 md/md-bitmap: remove unnecessary local variable in backlog_store()
45df93e267ece3a37abc4c04b4bb7e8ee23d24d3 Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
25b82704d63e73cd23a4c7356e53e99d462b341c udf: initialize newblock to 0
7102b4298491aca11f27ea78ded95368282ad726 net/ipv6: SKB symmetric hash should incorporate transport ports
3c9dc45006ecb660737e6e7e5ed26cef27e93c10 io_uring: always lock in io_apoll_task_func
5b6077242a96162b370910c395e75949a1d29bf9 io_uring: break out of iowq iopoll on teardown
8619f02ebcda474f49146fddad29afc82fb99719 io_uring: break iopolling on signal
bfd76553e1e6edc829b3b4c6c8d51db032b13350 scsi: qla2xxx: Adjust IOCB resource on qpair create
bb62e70f5ebdf6d67d6ca7c53da92e1ed35ff3e4 scsi: qla2xxx: Limit TMF to 8 per function
ec84a56212230bd35bd84fb6ebba45866acac896 scsi: qla2xxx: Fix deletion race condition
86d0e0ea128a99e6f162c74f58b6e1fe1ad6b8af scsi: qla2xxx: fix inconsistent TMF timeout
402427e8808c6952f757f54cde3fdae12f5e3c13 scsi: qla2xxx: Fix command flush during TMF
3deebe27981d90317316a459c0017868aeebc8f8 scsi: qla2xxx: Fix erroneous link up failure
9e5d3a34530a6304e052662cd5d8fcec4c773059 scsi: qla2xxx: Turn off noisy message log
3c6ea6393f5a223cfde8601be72f937e9dcaa471 scsi: qla2xxx: Fix session hang in gnl
8a801e9b9014ff26098146efbc2768094a3be1e8 scsi: qla2xxx: Fix TMF leak through
b9cab6edf45cb794139b809da248a156d36640d5 scsi: qla2xxx: Remove unsupported ql2xenabledif option
7a6b6627c8a8071e8df777b59c01d9f6023dc1c3 scsi: qla2xxx: Flush mailbox commands on chip reset
f333e059a701909fa1628887b472aca618043f40 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
4acbedfb50d3b8937118a61f39f09b8d80e8b25f scsi: qla2xxx: Error code did not return to upper layer
294a56256ef5bf30788a5392dd0fb81535f67573 scsi: qla2xxx: Fix firmware resource tracking
4ae21ea9869439f7a0559990407c4de634f6416f fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
d9c7e6a504b42272aa4c1a6e5a6c52b09214eeef clk: qcom: camcc-sc7180: fix async resume during probe
6776d6a61605492d4af921af8f9760eb3fcbcc8a drm/ast: Fix DRAM init on AST2200
a32d70a0f10e6ffdb4eb48005ee79d2dd98808d9 clk: qcom: turingcc-qcs404: fix missing resume during probe
0e3200cd4ee5317af0a6cc294b7ac7ae731edd65 lib/test_meminit: allocate pages up to order MAX_ORDER
7e4b1fa8347cf38bbe4eda258726510d6bc5e440 parisc: led: Fix LAN receive and transmit LEDs
2bc6c85fc801f1571306f0d83503e0250e23a2b8 parisc: led: Reduce CPU overhead for disk & lan LED computation
b1500b709c6f6d38ae85c8d4fcbb75570ddc7f61 pinctrl: cherryview: fix address_space_handler() argument
7d8072ea233af2d0a813fe205a65f41c34729cd5 dt-bindings: clock: xlnx,versal-clk: drop select:false
25ef43dbef07c0b56a60e5c28cc787381f7b0bfb clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
cdae62b684b613918559619cdb465e2d60e644a0 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
f1e77dac478bbd2cd983fabfbf0bb4b6e4f0bbbb soc: qcom: qmi_encdec: Restrict string length in decode
2f35a7820a8453e4f540ad2129890ae8a59ef9c8 clk: qcom: q6sstop-qcs404: fix missing resume during probe
1fdb3afa38e22c463e1a4a3787986c15b570a509 clk: qcom: mss-sc7180: fix missing resume during probe
ad03ce5791b61a1c43e0ba0a0a94332d98251ece NFS: Fix a potential data corruption
3eac49fc87937facdc4af2eacee73eaf79e5badf NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
0e89d7f7aad888dee60cec17a3b79b3cca13c1d3 bus: mhi: host: Skip MHI reset if device is in RDDM
cdcfacc7b3020fad5dd672f6bed436a769f4e066 kbuild: do not run depmod for 'make modules_sign'
009cd81534e601094594099bd108ade0d0813bf7 gfs2: Switch to wait_event in gfs2_logd
0cc1d74f708691017c0c987f40119826220c274f gfs2: low-memory forced flush fixes
4388ca44252ac877197654ae9c99dc37451632c0 kconfig: fix possible buffer overflow
59a9e4d2a005a576491fde21216c4ede0bf6a4e5 perf trace: Use zfree() to reduce chances of use after free
e3ab68552660e12c97fff77980caacde0c659f5c perf trace: Really free the evsel->priv area
8cc8f36e230d4bdcc23beb947bf54d065b3f7c8d pwm: atmel-tcb: Convert to platform remove callback returning void
b3eb414852e511258e79ace0be7d2ce58c1a4d66 pwm: atmel-tcb: Harmonize resource allocation order
26aaeb670d8bb47196df284acac01cffec208876 pwm: atmel-tcb: Fix resource freeing in error path and remove
544eda3166a454ea75dbfd45235babf829afe0eb backlight: gpio_backlight: Drop output GPIO direction check for initial power state
c15021dd7a782310b1f9ee88da2a89049a0130c0 Input: tca6416-keypad - always expect proper IRQ number in i2c client
668e777770c0bd281d51dbb6dcdaa97aa9e1d5be Input: tca6416-keypad - fix interrupt enable disbalance
c49e75e071ed56306da472acde71eff3a41c229f perf annotate bpf: Don't enclose non-debug code with an assert()
e6feb994871a07a9e25f6323915d73b0f244f6d8 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
bafb4e695261f82d9d8b92b89d7353160e63170b perf vendor events: Update the JSON/events descriptions for power10 platform
335b0e5a7f393cd2e8139b045366726ffb6f3ff0 perf vendor events: Drop some of the JSON/events for power10 platform
3333ff6d89b3949ecfcb72fcf7eab6a0c1fd9b07 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
deba7792828363334d040ec16017f39044341b47 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
3ca90f9e3f5f542664519e67b419e0d19c31150a pwm: lpc32xx: Remove handling of PWM channels
fecd938271c0598c1efc1d1a26f161e59bb0e71c net/sched: fq_pie: avoid stalls in fq_pie_timer()
db2b201bc770cb0d1c1d5a09a611114f902499ff sctp: annotate data-races around sk->sk_wmem_queued
cc9b8c90e19855adce951c91be07f005a808484b ipv4: annotate data-races around fi->fib_dead
ad377f21a0dbae4ce6c7d8604725738c4744c85d net: read sk->sk_family once in sk_mc_loop()
99f9dd37319d9d931b8c4ea49ac3ffeaffd18510 net: fib: avoid warn splat in flow dissector
1b0ab12c59de92d9f0b2d4a42c7bd44e13f66837 xsk: Fix xsk_diag use-after-free error during socket cleanup
b98088be606fa3ecca1b75b970dbb2b10580761a ceph: make members in struct ceph_mds_request_args_ext a union
22bf0b8d23eaeb83e0c2b704dcb3a930e6e406c8 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
cf840e743623d814e20b41cb05ac8b676dd2d0f7 ipv4: ignore dst hint for multipath routes
a333a951f1e7a3000f40259c2908ea0bc50283b9 igb: disable virtualization features on 82580
110600bcd26316d5db8961ce4de27d934a141acd veth: Fixing transmit return status for dropped packets
564955b6cfb82017e9d9caaf17ae8a674ba6fdc1 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
b6475dfc63023d8d44ac074374f2aa363176981c net: phy: micrel: Correct bit assignments for phy_device flags
80b861da6addb28df5cbd8cc1ea6418c1423a695 af_unix: Fix data-races around user->unix_inflight.
bf76adfabcde945a6b488f01711c26ac1fbc7d1f af_unix: Fix data-race around unix_tot_inflight.
3753235bfbe299081786d8b42d35f77dd8372cc2 af_unix: Fix data-races around sk->sk_shutdown.
dd85a6a38103559e0e4f75dcd178262f2bf44f6e af_unix: Fix data race around sk->sk_err.
7a9dafd6a0884147638450bdff27b4826f30c9d3 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
6ef2ef64be04def5bf8927df2c2083bb4442e0e7 kcm: Destroy mutex in kcm_exit_net()
4942158f174e686fdd33370cf6a5ac221076da13 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
534502bda0ffebcb24b879cb8d886a1f05bae35f igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
9dc7e843ceeee3a9961df666d59d34fa49f918e3 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
0928d234c53e37665f78674fa694df04cad9d64d igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
1504017574242b4d1ce53599f2eb64de78549390 s390/zcrypt: don't leak memory if dev_set_name() fails
2408faa88f60ee8aae7c3af01824c05a7aa1526b idr: fix param name in idr_alloc_cyclic() doc
3cf7bca2358ac051771ea5ef9e015d1727d2c867 ip_tunnels: use DEV_STATS_INC()
ce88eca689ae35f343c4bf2e1384ef0b0912f23f net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
8517e5a8fe9203208f3763ca4d48989e54bfba0c net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
79319ec8bf7888aaf348eecde681300a8abeb545 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
2306641b0e66fefb13c0a6e8becaa985bb258a98 netfilter: nftables: exthdr: fix 4-byte stack OOB write
f7deebad5d128296982c74fd8a5203574e12cbb3 netfilter: nfnetlink_osf: avoid OOB read
6a3b480924784fb2819d13ac00ce9bf222bfdb65 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
37c2c1b40f0784123419c8f71781c85c2fbb449f net: hns3: fix debugfs concurrency issue between kfree buffer and read
cfb1aee10cb2e93593d65e5a62a45bfab443499e net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
9dca437d80fd8172c3d118c5cb324b0d4ca1e446 net: hns3: fix the port information display when sfp is absent
e1324e5c0955bca513df4a5753434d524538f86f net: hns3: remove GSO partial feature bit
ef4436969f980e7c3ce0a447623f5efb4f17068d sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
b69ca8e5bb5b56f1d689cb92eeb61487475a4c28 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
a8a6190beff1451d45ddc3830d24feb4197678e6 ARC: atomics: Add compiler barrier to atomic operations...
56b78c9ba6c748dd6adf879d918e35010ec49277 dmaengine: sh: rz-dmac: Fix destination and source data size setting
35e30c9525237290092ef81a8e78350e3326fef9 jbd2: fix checkpoint cleanup performance regression
813198f7b0971b932c643878c6393053a3b4e51b jbd2: check 'jh->b_transaction' before removing it from checkpoint
a7355f12cf428d3712eefb78ea2804fb2d0548b8 ext4: add correct group descriptors and reserved GDT blocks to system zone
c10a109bed6c99a26b515bd58a4ef6020244c560 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
9a46b2d088b02cfd3d1e5b435aa7250330631bbe ata: pata_falcon: fix IO base selection for Q40
160d6c66f89aede79f5a0c48db80708ba08cb36c ata: sata_gemini: Add missing MODULE_DESCRIPTION
9b5d17898ef8c185f09461dd1402ef6cbca0be6e ata: pata_ftide010: Add missing MODULE_DESCRIPTION
c7b236b0d56bf0b38a77031ee7550443f9c00dae fuse: nlookup missing decrement in fuse_direntplus_link
c467d583559c4eefa74247f46af68d972c633385 btrfs: free qgroup rsv on io failure
4a03424b653484b34631e05d3896ab2d9fff04f8 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
639000d515bc111264ee585da4175f9a652f91cd btrfs: use the correct superblock to compare fsid in btrfs_validate_super
7b9c9a4db02af56911f5c53fd4d49b57bd1dbf20 mtd: rawnand: brcmnand: Fix crash during the panic_write
88cf4b8d82ac8d3f475186571d4e0c0d4402f1f0 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
7771f21d5c00b3eb291f1e2a6238c0c0977841e1 mtd: rawnand: brcmnand: Fix potential false time out warning
bbb6db1fc407fbf8b269f763bfe08d23ced2140d drm/amd/display: prevent potential division by zero errors
5b75d59cc474c374277f3f2f90487e42cf9baf18 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
9e241f934dad86ea37606a49315e738f8aecbfea perf hists browser: Fix hierarchy mode header
314b8d648ba5ae2741732c4a8c18e2a3f80d4a78 perf tools: Handle old data in PERF_RECORD_ATTR
801ef2744da651baca60e3ddbac23c2fbd318df1 perf hists browser: Fix the number of entries for 'e' key
50518567a43d046895b90bf50fec9ab9cd4f320c pcd: move the identify buffer into pcd_identify
b4faf4487119d0145639a5b058ac74d1678b3ce4 pcd: cleanup initialization
5f49946cf6ced6a9e20dc8dc6cf2e58e43b349eb block: move GENHD_FL_NATIVE_CAPACITY to disk->state
f35fa4659756aff49e245f61d6270179c1c45f46 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
88aa2254f7c755563cf6f8fb6aa4151f66aac034 block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
4ca6a8d490ec1fc237168b7671e97d85edd31e51 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
b67816986b3725f0e8ca8983a0a4608396bab74e ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
43684636954ab72c77a5b728159d639082cc1a5e ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
7d7c3d0949dd146f8f9bbc8454af6866a62d7154 net: ipv4: fix one memleak in __inet_del_ifa()
b0062d0e2f63b7c617d230c5af00ebef4cdc35cc kselftest/runner.sh: Propagate SIGTERM to runner child
7ec85b703a8430aa2f325ecc9731c17e192beadb net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
df783229a5e42ee42076e73a344a1ed43fe7ca7d net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
8a96e046ddd149aa631f66d2f0fe261cb51a9200 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
bf63f3c8a01d789f72bdb2d89612acdf3ecbd921 hsr: Fix uninit-value access in fill_frame_info()
001554f5ffe7dedaad73f98561f7b3ff75292280 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
089e5de785617e70ac673636fedfa34d495c6da6 r8152: check budget for r8152_poll()
8da83f2843eb9c7983c36f3033c0e4c491b58342 kcm: Fix memory leak in error path of kcm_sendmsg()
c747ea6be8ab0fde6d443f456dda96a09bfc975e platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
0967b4e839995bc7cf5de3b555e4948a51b4f5a5 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
43a151ac00961be0f7dd51ca46e905b4de086421 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
06e18ddb892e7eb368c2bbca8ada7e49625dfd87 platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
8359f60b96c1654c5e2784e701c1c321d1a32465 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
d8088dd967807cae9691b81035ff1ae1c1dd4ae1 ipv6: fix ip6_sock_set_addr_preferences() typo
a5d8d2f3774f28aaae11354e18c9dfc941104688 ixgbe: fix timestamp configuration code
dd2ff4728cea167c4eb32a095b6bb0d83b53789a kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
9c9ba655765259f2c69bc6d6a482590eebc5b573 MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
684c812a1393311be515cc5bcb1fbbdafed5f5e4 drm/amd/display: Fix a bug when searching for insert_above_mpcc
ead88697522a847255e61a898bf924d37d65ee3d Linux 5.15.132-rc1

--===============1716177766911531895==--
