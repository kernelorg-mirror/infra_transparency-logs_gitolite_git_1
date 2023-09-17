Content-Type: multipart/mixed; boundary="===============4507557354338220003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 07:26:40 -0000
Message-Id: <169493560000.27574.15862113532343509184@gitolite.kernel.org>

--===============4507557354338220003==
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
    old: 61dc41f49c69b390e1136d2a0f725afdada17ecd
    new: aa92f6e340c018558785434202d1a6256f688c48
    log: revlist-61dc41f49c69-aa92f6e340c0.txt

--===============4507557354338220003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694935595 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694935594-ce761ad158a20f116e882265c7500c67291141fd

61dc41f49c69b390e1136d2a0f725afdada17ecd aa92f6e340c018558785434202d1a6256f688c48 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUGqisbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w+oP/0uYIbu6w8QmeihfMht6
Ev40LsFWubC1fqmfnggX1FU0u33UuEOMM/ltzRVHgYI2Du5LBwQtg+9a4mCNVyDX
FfBzvUYVplRmaBXyAYoWwodImlqjmnYSGAIwQuVcwZsIUHUYY1+uOw5poaGHFiWM
2+J5uzXldluGY21ifhPmPUbsKzyqVTYLtj5p0rtlxAezVJ/nAdx579cbvL/enDbS
48yYjgh8vNjXf+eJfYUd6u1RxHbq8xuzaeoOY6BtWwxBSAjVE4v3+mO03ly7JXmh
T1fpul4U/+xpmpVpzfSPlptCWRCAkxFBMmQjVG8fs92sUawGg4l/Nnkm8WEq74JR
sVFIP5Q0ymhivwrT2pjQWTOGllUr/EK1AAwLxtfRKBMS+nEFAOqWhRmyLB/HCa4p
OZ/1DGYJ0zb4tolQDEB1MOT8DZ31GEbxNudRJZ28A823JvOHSK2TspdWgJxjv5vL
QEzyiAMFJ+hudGlpuWs9GjzR6LNu9Ky0Vri2MEDCjSf2aVWeUK588uf4TWkF37z/
0bA7qlDBk/PoWDEAmLWMC7NeyrLn0YArAloz+CKp56QK2QoowW6ZlXZ3tJknPe+s
H8ZJ+8LJv9zdka3qC4EDHkJJis267dEHcaASOIXBBi/Xlu3eU+4OQuAnG6QG8wuq
c+S87RoWZu0o5Ef0Y95VX7Fu
=GUkL
-----END PGP SIGNATURE-----

--===============4507557354338220003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61dc41f49c69-aa92f6e340c0.txt

fdd2ae0ce4ffd5a344881ab1020f68e955450b1c ARM: dts: imx: update sdma node name format
12092bdb71c74041d22135025415686ed85d39cf ARM: dts: imx7s: Drop dma-apb interrupt-names
1510e30a9a81b91c70e9dbf04e286a4953b27d4c ARM: dts: imx: Adjust dma-apbh node name
aa750c993bed3b0fdec5fe58f12fc81ae503cdbc ARM: dts: imx: Set default tuning step for imx7d usdhc
8e47b853e51cb62f577da53ebcb0e75c06f42f6d phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
23ce188d112075d92b3dc19c3fb185f8645d7d2d media: pulse8-cec: handle possible ping error
eb963fbfa86a8e668f22e6fb62bd44c79ac94086 media: pci: cx23885: fix error handling for cx23885 ATSC boards
c0153bc24518887b011a476b41e681f656e71679 9p: virtio: make sure 'offs' is initialized in zc_request
f26602c33429db7e373f3f779171c15262b9591d ksmbd: fix out of bounds in smb3_decrypt_req()
da5e9bd73c4129b27f1f5835de2d6dcff8ad072d ksmbd: no response from compound read
7a1898ed6e277239437bd93333f3df48cc5d712f ASoC: da7219: Flush pending AAD IRQ when suspending
fe97c77b1270ba0ad9f21e26c77a004849082c45 ASoC: da7219: Check for failure reading AAD IRQ events
bfcf070e784237a25830753cd4abffb6d55ddf31 ethernet: atheros: fix return value check in atl1c_tso_csum()
6bf89ea35027e02e15ad9ea2a81377d701b5f962 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
2e90f00743b6347ccad1051d48a680124dc0d102 m68k: Fix invalid .section syntax
d8ac06c4e479fc0c37101f2c19ee463f0a0f8dd6 s390/dasd: use correct number of retries for ERP requests
054303e082023bbc3b1cc534617ef8d0bced8f38 s390/dasd: fix hanging device after request requeue
fcbf33092f6bce968e73fa6e1b5d55b86a0a5272 fs/nls: make load_nls() take a const parameter
eca402cca432e7bf3d21d340834ff26efc73449b ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
cd7bed335a72e372697e5e0e3f65f0b94a191abd ASoc: codecs: ES8316: Fix DMIC config
2b77d3d6a4bf553c71227548ded35fd013297b45 ASoC: rt711: fix for JD event handling in ClockStop Mode0
941b00427b41f007023c4217d23f0733b727d305 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
0d55e3636db377bd74851dfb93bc6c37a3e6de78 ASoC: atmel: Fix the 8K sample parameter in I2SC master
6c32721f1ba8e501eecfbaf4d22ae2c4718a0c0f platform/x86: intel: hid: Always call BTNL ACPI method
a7b7665aa4d4d39eede2e92a2d4a85497e681681 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
120eb342c25f8fad2e5592a5b7d2fb234d34bac5 platform/x86: huawei-wmi: Silence ambient light sensor
dd032a4aa0140534f9b547bc68c6d0c4e84817ed drm/amd/display: Exit idle optimizations before attempt to access PHY
ff6e978005356b0162264ba48818b382e2971081 ovl: Always reevaluate the file signature for IMA
68d250f66a45caa901526218e5e890414c456979 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
a0baa0167eea6dd1143b5a1a401b3748b3f4f286 security: keys: perform capable check only on privileged operations
ce78bb4ce32be36267b48320fdb1e4a3f466f485 kprobes: Prohibit probing on CFI preamble symbol
c627932170a1d80e8260410108bc1f1f02aa89e7 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
1b74b4b9c1f0fd738b3418970aa166b732755680 vmbus_testing: fix wrong python syntax for integer value comparison
e44d2f6e16749f10bc812c221d68483f55aaa318 net: usb: qmi_wwan: add Quectel EM05GV2
8fdb52abf9d2329e7f884844893dcee7b8010f81 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
0fc131e6c38393c8f091fdfb779251ed725f0a61 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
38d0e4f57533dd49456adc811ce5e88ec1a34a26 scsi: lpfc: Remove reftag check in DIF paths
e77b71aa7684aafa8f626cb5039b6009519a8dce scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
ae3023257e4310889a43e2dbadcc30e638eec636 net: hns3: restore user pause configure when disable autoneg
dae781d5a574c6b62e7e2dd7782f0278876cd85d drm/amdgpu: Match against exact bootloader status
b5fbeecb763c155c50345f4f61dd3516192b058b netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
8d81cc37178ec9472bf321cf6318292eae7a89b7 bnx2x: fix page fault following EEH recovery
85fd174e459e75f2b5260a1d05babc39bf1c0f3f sctp: handle invalid error codes without calling BUG()
2e5f02ae3b19e2282da862c8b297ba06fc1f7b8a scsi: storvsc: Always set no_report_opcodes
89531fa633f6d8b1d1867c6990f98bf789f0c1e0 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
7bdf871df1839cd2158c84f9256583c17d77ee73 ALSA: seq: oss: Fix racy open/close of MIDI devices
099b6a2ca7b63172243230bba113bb6c4be4f1cd tracing: Introduce pipe_cpumask to avoid race on trace_pipes
7b546a47ab6fe6faa1a617f23e82035d619e4840 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
690004c1d7ac9803f0f1d1d8adf9043fbc8f30db crypto: rsa-pkcs1pad - Use helper to set reqsize
874b1eeb446b89549e6d66410feedaff21ab9a75 arm64: lib: Import latest version of Arm Optimized Routines' strncmp
0d07d7abf311dbe77f7d513a3a89e732ccff62c8 net: Avoid address overwrite in kernel_connect
3cc82bdd36308d5249d950c756d98bccac20bd69 of: kexec: Mark ima_{free,stable}_kexec_buffer() as __init
d2d36c66b3f548e9cc0ad209f739b5a9abe29b57 udf: Check consistency of Space Bitmap Descriptor
a97ae4d961974ff93fb1420c15ea2d1941122865 udf: Handle error when adding extent to a file
e5c072ee74e3d5295a5a92931245c3e37d72b0c0 Revert "net: macsec: preserve ingress frame ordering"
dd902e3e095122c4eeb0cac7a1a259061f384c18 reiserfs: Check the return value from __getblk()
d46cf55b1990d0bc69ae715ebce9c348ac263485 eventfd: prevent underflow for eventfd semaphores
f8970825408a71fad1d4dd1a95752a2934b0db6b fs: Fix error checking for d_hash_and_lookup()
e41f2c4ab7b2b358457484e4698865d7abcb06de tmpfs: verify {g,u}id mount options correctly
a0482f50f4f6de8b8f38b42e465d372d00fb143c selftests/harness: Actually report SKIP for signal tests
30fe1b100abab667d5da58a221bedb56b144dcb5 ARM: ptrace: Restore syscall restart tracing
8bd2f18824f2603415748b3ef6089e7a7f0fc6aa ARM: ptrace: Restore syscall skipping for tracers
ab22187c67e993b032e7f1e916e8a187feaa3a41 refscale: Fix uninitalized use of wait_queue_head_t
2b3326ac3f67e0dcf5c4a0a69a2362a96b2419e9 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
0cac9733db8c96b23d8825a376bf81f09dff03d1 selftests/resctrl: Make resctrl_tests run using kselftest framework
d554330806fbce7a68449376f2948b00c3ba7135 selftests/resctrl: Add resctrl.h into build deps
8fbae037bdc1bc07734fa42c8c8f56b92628a1e0 selftests/resctrl: Don't leak buffer in fill_cache()
15c88ea74e1c9daefea28320f9068db03b83f0b2 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
02c48e52bfe70d292a8751a77e181335510a0a72 selftests/resctrl: Close perf value read fd on errors
12aadf5050f840e9bdc3584e05ea14f2c2372ca3 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
4d1dd2e41120430473a39d42b318640281ab448b perf/imx_ddr: don't enable counter0 if none of 4 counters are used
9ab0e99e421e2f1087c58b24b74bc6fe07a9c1ea selftests/futex: Order calls to futex_lock_pi
c00382057e07a44902135d5cf611801bb93410c2 s390/pkey: fix/harmonize internal keyblob headers
a05fdbf04b046564db0a59cbb82e2f8410db4804 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
0d5206e04a2a1e07ac2580bb12b7d44557e83409 ACPI: x86: s2idle: Post-increment variables when getting constraints
f870332d675e435f152814897ba44c89f8304368 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
ac7bc30d279e76948ee86b0aa180589cbd17c4d4 x86/efistub: Fix PCI ROM preservation in mixed mode
693bca7ec3236d154d847c5ec516164d9d712697 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
17df302f64119fd091838592ea9aee8e9801c907 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
6d4cbbbb7ba2612236753ee401cbf7914c6c1bef bpf: Clear the probe_addr for uprobe
5909d9590c9dab2855d2ab68943e623da2ac481a tcp: tcp_enter_quickack_mode() should be static
d09b1b2f121ea55cd8e77c0f504478ef41fcb593 hwrng: nomadik - keep clock enabled while hwrng is registered
2ee232f4d426eb4eb054637eaf9ec1cab1bdf413 hwrng: pic32 - use devm_clk_get_enabled
227be84fe1070ee8343fb0d0f67296c46c8a782a regmap: rbtree: Use alloc_flags for memory allocations
94e114cb345f08eb64ff6e0e9647046cc62b7938 udp: re-score reuseport groups when connected sockets are present
648ad938f19c66d99f4859628345de5a063ed05c bpf: reject unhashed sockets in bpf_sk_assign
271801703227e5676de8e79b70d714ae8bb4f8b8 ipv6: Add reasons for skb drops to __udp6_lib_rcv
a554f7b9c9a01229aa5d038d204947e04ed3c65e wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
0ac498701b9a945f07aa43d54f912b98f1f653a0 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
3763dbee96bf7c100e73db062e77a3b69d2097b6 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
c426b03b9da66fcd656611777882fb1645017b47 wifi: mt76: mt7915: fix power-limits while chan_switch
2acef746d5837fb7c60bb9415265c781fca4f01f wifi: mwifiex: Fix OOB and integer underflow when rx packets
b0fd63589fe72be8630bc49291b34c4f283a83a9 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
2482bcd0ef05868f42ec64d03fc9bbf563a9d226 selftests/bpf: fix static assert compilation issue for test_cls_*.c
1c02f9ec8f5fe8b4fa85589f6e70ed259fe2eb82 crypto: stm32 - Properly handle pm_runtime_get failing
3cfe8af353e1c70079480418ba56fa57f98b7cd8 crypto: api - Use work queue in crypto_destroy_instance
c1600bf56712d44ac6f0c6f58135a486658b69fb Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
7734cd0c29bdc87878fb697d715d3afd2ab2c10d Bluetooth: Fix potential use-after-free when clear keys
8890dcd3a441c94cbd30cc2b82427b101c64178d net: tcp: fix unexcepted socket die when snd_wnd is 0
e96af67b8f69a94a8fe1df20afa7e6261dd53be0 selftests/bpf: Clean up fmod_ret in bench_rename test script
94608224d2761eae3040e9bb6c9b55b0dd9d8b2d net-memcg: Fix scope of sockmem pressure indicators
835d5f25f00a4be31c2c2db4d19f8bfecda16255 ice: ice_aq_check_events: fix off-by-one check when filling buffer
5128030abb567e0011827d52d0b076d6a4444cdb crypto: caam - fix unchecked return value error
ef501e4f44c483880f6a6eeba7b78343e79ce6d2 hwrng: iproc-rng200 - Implement suspend and resume calls
fc15324d772f749cb6e07f97b1a2de3bdbbe8df7 lwt: Fix return values of BPF xmit ops
78dcd9ea22d03ce411a6ffcf5363ee4b062e5759 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
8e854f444837c62ccfd4145c86b041ba8a0d55f0 fs: ocfs2: namei: check return value of ocfs2_add_entry()
9bf6cde6dbe3a4ef3cf8da36185d778f90fb6d11 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
bf47a86ee8cfba24772dc912b816d724c845a04c wifi: mwifiex: Fix missed return in oob checks failed path
7b5a6af484778705558bb8de6755ed6d4c7811d1 samples/bpf: fix broken map lookup probe
7f38fad8c63957cb7c4bc3bfbd164eef71d0b8ed wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
08708c2e709efd35c676206e07c18c67e64cea47 wifi: ath9k: protect WMI command response buffer replacement with a lock
5844d09e4a25ecb6c049584cedf0e9e4749965cb wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
1abe0dbd41a2959afc7b1fda2db62371a3dbbdfe wifi: mwifiex: avoid possible NULL skb pointer dereference
65e82d91becc61c61ec91aa9ec75274b1ad15b3c Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
64d8112db9b9c806823bd32bacebfc1bc204b11a wifi: ath9k: use IS_ERR() with debugfs_create_dir()
fa039936bae8e012bd2329a250f61574f2e6d378 net: arcnet: Do not call kfree_skb() under local_irq_disable()
979568de974385dff3be57ba45a47d04ee84037a mlxsw: i2c: Fix chunk size setting in output mailbox buffer
84c32ef4a527121c46bc14b78f4ccf4ac0f33e34 mlxsw: i2c: Limit single transaction buffer size
8fb14fd9f636af7f7427036501fcefa25b7cb6c6 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
37046416e7951c9001b76addac06dc7624afcf7f net/sched: sch_hfsc: Ensure inner classes have fsc curve
9d9391e34cc6d20d9c3bea06090c2201f88b2836 netrom: Deny concurrent connect().
9bd8a61432dc4cb64a628088501603ec847541d0 drm/bridge: tc358764: Fix debug print parameter order
912379cf52745222c56951ccbe330436acf28444 quota: factor out dquot_write_dquot()
ee3fe8802927d83ddfbe3c692a3fc913aede7e53 quota: rename dquot_active() to inode_quota_active()
998a93d45c900cc5b39649c6319f0131652af33e quota: add new helper dquot_active()
e7beb5979118b7f1bd1a8dc63d237ce5bbace684 quota: fix dqput() to follow the guarantees dquot_srcu should provide
7e46fa6bf5361fafa19bff052269c96f2823a46e ASoC: stac9766: fix build errors with REGMAP_AC97
1f58f69addd203b60c0246846846b6d36988ce60 soc: qcom: ocmem: Add OCMEM hardware version print
dbc2a17bebaec10ff29806e4697f1bb7e7ddb967 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
9e5eb95aa8033edceaaef0c871177db5ae98fb6f arm64: dts: qcom: sm8250: correct dynamic power coefficients
dd6ae6f944027ff7b112c751f8517b2e08de9e8f arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
fe09012867481cd01f542824e5646339c7fa0768 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
7144bda3e02bd45a9f19e5c300973a8f8bba34dd arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
da35e035e2ec0c4c0376389cd0381a79e7df46d5 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
23972abfc830a85652b9d3d064c427bb7c1695ba arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
ea33c0cf9ba88c3f02067ae462e8d7dac8ed75d9 arm64: dts: qcom: sm8350: Use proper CPU compatibles
8646a3dd8804c4ddd5853fca66e21c37bb017a54 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
0ae8404479300ec05bc889ca3da9f8b3baeea690 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
330d12ff91023295fa69cec3f334aa1ecbf4997d drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
4c41c15ed29d117854109bdb38305afd5dca1ff9 ARM: dts: BCM53573: Add cells sizes to PCIe node
7c712e7f8e0b5f48b9caeedaa507d0a64e50ed36 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
0c42b0c081fddefd026e947b0fac2b707165e65c arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
3657e017792ed56181c7c2a59a43b81c53458b10 arm64: dts: qcom: pmi8998: Add node for WLED
002f6c3be8b60c2ea634c427ba43541e0994a5fd arm64: dts: qcom: correct SPMI WLED register range encoding
94c8ab7175c10bbab8219b2dd9b14e6a0e7d25e3 arm64: dts: qcom: pm660l: Add missing short interrupt
592371ae2d4898132c3dc50960d84b2615d16e41 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
35b9f7b39678879ba89ed5824c729d94be4b9dee arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
3897dd75044a4222ded091b4c44885e184888bcb arm64: dts: qcom: pmi8994: Add missing OVP interrupt
3d3d9c4b50f60dfeae990d70830cbefd61b9b928 drm/etnaviv: fix dumping of active MMU context
82bf05aa6e73b14ee731af5e8eeba3e359e9ff09 x86/mm: Fix PAT bit missing from page protection modify mask
e857801c64cf29d7714e1ec13b041e4faa145beb ARM: dts: s3c64xx: align pinctrl with dtschema
b4008038c77bf8f2008adf6094e9ee2cf60317bb ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
269884adbdf181e49ca15928b9ab280300d9a8af ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
031cc4559bb99460ae660c3e7d1c89fa942d8059 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
cb51b5ba0df34560951b93188c6703847655acb7 drm: adv7511: Fix low refresh rate register for ADV7533/5
6b64d3e81b3ed0f727bd26d57a2e3c6a77361605 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
99f4e80b8bedc2f18da7cdd88bf5f47666e47c91 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
51ac22cb6a631c711a331c5f9e3feecfd571a851 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
618ba9de5663f4e2f8ca252b3d113a8c67d7c7fd drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
a8fc3bc9ee45085ebfa213f3043daae0a9fc57b7 md/raid10: factor out dereference_rdev_and_rrdev()
9a3c7084d3b3c10bb0ee4d03cab3fe9f12a83cc2 md/raid10: use dereference_rdev_and_rrdev() to get devices
d47c54865dafa5cc40a4954e635207c47880e72d md/bitmap: don't set max_write_behind if there is no write mostly device
007c2ca7fa59bf50a3439daa2b2a3a7f9e9bdd4f md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
d3966dbd71687bb1cff1ca4fa19b121a762e8e48 drm/msm: Update dev core dump to not print backwards
569aa865c05a9d29cfdd4c3465a7dca9349af4c6 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
689c903b055fde12f8112f195555e57deefe2285 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
ce33214444c589a37ac2094bf4fe0281d5631976 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
0e54c6934bb8638543f31a5ac3e938f3bfcaf794 drm/armada: Fix off-by-one error in armada_overlay_get_property()
452a7264a5a05c8e159ff7ecd8516054e13d7e72 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
c274b24cecff0a6e0a0f40f7048aab8d2a7d5872 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
c92b2e37b303495dcbd898ed90e1667933d5bd01 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
736d35311c7492b28bb8e5aa8bd1bbf4d1b5961f drm/msm/mdp5: Don't leak some plane state
b98b341727f6049387d8e19227f4e0db9d7e8dc5 firmware: meson_sm: fix to avoid potential NULL pointer dereference
b74767a3ff06e3ba67c25e5c229fcacf5df3e470 smackfs: Prevent underflow in smk_set_cipso()
5c89c29d9bd1feb6a3aed468aafac2cb8883dee2 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
27f0c0520d8c1ba229cdc798bff6c542f31b7ca3 drm/msm/a2xx: Call adreno_gpu_init() earlier
af9dc745ca950dc277e271012b14cbb3f0aa8b3c audit: fix possible soft lockup in __audit_inode_child()
4ed3dc9ab2dd5672af69e038b1f03532609891a0 io_uring: fix drain stalls by invalid SQE
ec6be0f7e6ccd40cd549d9606deca1e113820ddf bus: ti-sysc: Fix build warning for 64-bit build
a2c81c099493fca26fa2751faaca13d8da87c54a drm/mediatek: Remove freeing not dynamic allocated memory
e9b38af5b91d9e8d22c6cd5d5620020b24bba9f0 drm/mediatek: Fix potential memory leak if vmap() fail
19e50a95b71e0d0a1d55e54aa72fd04652a20a8c arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
6dd8c5b2ce1645eeea8d8b77ed5a154afd6ebafd bus: ti-sysc: Fix cast to enum warning
dbe66c1d0da2e0021b3fda77dbea79dee0dd5090 md: Set MD_BROKEN for RAID1 and RAID10
19dbd0a8e534458dd41a98092c0d3f4972a94a57 md: add error_handlers for raid0 and linear
2216b97cedca411dfbab17fda3e498a37a676cb6 md/raid0: Factor out helper for mapping and submitting a bio
9e236ed2593976d4310a02dd78ac6318d6f25738 md/raid0: Fix performance regression for large sequential writes
56a50696047dd66be4b785464785bf3ba8ba63d0 md: raid0: account for split bio in iostat accounting
0f83f2fee19734bdf35fa233caeb389f08a56631 of: overlay: Call of_changeset_init() early
492e692f953d475369a222e8a6c3566cc948f4e6 of: unittest: Fix overlay type in apply/revert check
1b210d7778c9da32eeb4b354019b28d3a6a8ee8c ALSA: ac97: Fix possible error value of *rac97
0943aa066720e565d51eeb941bed8c80ab02826f ipmi:ssif: Add check for kstrdup
7aec0248b99b4fbbab21cbe1cfc061ed85c36390 ipmi:ssif: Fix a memory leak when scanning for an adapter
20fa74a5128dc0192f0d1db044c30868789bc220 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
62a6bef91b64ea576f5fcaba7992051cfd797c6e clk: sunxi-ng: Modify mismatched function name
9044ca252f89f5dcc84b5aa064aa10fc74de526c clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
0d6afad3da06b743adee7632cfb07ba3f9c20641 EDAC/igen6: Fix the issue of no error events
d6ac305438f18f205390d918faf9147674b66010 ext4: correct grp validation in ext4_mb_good_group
77ad636864eb546868f6747aeae595b493fb65bd ext4: avoid potential data overflow in next_linear_group
88f223983e3c4399ff93b0c30928478edb2b1c4f clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
1be0fdc93fd6486f228e2709917f2e82404ef266 clk: qcom: reset: Use the correct type of sleep/delay based on length
f4856aa0a64cc4ef3873d747608573c9f0b146ea clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
fb761ec55808ee7b0149f01ee4f2519ba96dad39 PCI: microchip: Correct the DED and SEC interrupt bit offsets
f352b84b29dc02da572c241565a669e8586e6b8f PCI: Mark NVIDIA T4 GPUs to avoid bus reset
2076942dd89b73531dbc05f43b82f29a2c383f36 pinctrl: mcp23s08: check return value of devm_kasprintf()
5b20258a1bbde22fec8036e2eb5aa20d9398bc23 PCI: pciehp: Use RMW accessors for changing LNKCTL
e25915f305d74c6c5f60eb203247b6999e6d7923 PCI/ASPM: Use RMW accessors for changing LNKCTL
a64063a44d3f1f39e228934e256e4efffe2672a1 clk: imx8mp: fix sai4 clock
e73ac4566190b4bcee6b4d291e2e7ce562c13202 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
58dc00411d10e257fb7e1a2cd7f3d2603d160515 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
63e7c30af7ba71047d123b220d632134d8ec8f14 vfio/type1: fix cap_migration information leak
57aad1a4ddbceec0053aadb1f226c3115d3b662f powerpc/fadump: reset dump area size if fadump memory reserve fails
18da541871a9e3f5df0e7b4517c8d8e3b2630bc4 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
9256cbed27a300cfcead8d85b845c5050e9def1f drm/amdgpu: Use RMW accessors for changing LNKCTL
621de72b26c530f216fd1c76662451967549755e drm/radeon: Use RMW accessors for changing LNKCTL
3127502d6e66d4331c956cad230401d77e13a2b3 net/mlx5: Use RMW accessors for changing LNKCTL
2782b39bb3951336b25ff61c9b59ecc2ef9639f0 wifi: ath11k: Use RMW accessors for changing LNKCTL
eb9da827455ecca35472309d3ee2067087c7ed13 wifi: ath10k: Use RMW accessors for changing LNKCTL
11bd47f6cf2269ff58d385350d4ec52530c8cd7f PCI: dwc: Add start_link/stop_link inlines
993f614722104d1b59d214ac9e5f1bf4bfb2553c PCI: layerscape: Add the endpoint linkup notifier support
147dcbdd4b7742d53197fd73265118e68f2b7001 PCI: layerscape: Add workaround for lost link capabilities during reset
58f5cd7844c412d9244475e8eb83c0ebf5d0413b powerpc: Don't include lppaca.h in paca.h
06992f9569d36bfd63b040b9e4c21b7c2a510ef0 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
603cc6eaa31b9d1441073b89429a44c00551550e nfs/blocklayout: Use the passed in gfp flags
89ceb8c51a754a14f12f9c6f910bb266b3951ed0 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
58ac22a56c4c4f7838ce21db3a3536557ceb349a ext4: fix unttached inode after power cut with orphan file feature enabled
b678ee85d5553264be495ed2d08d9faa4ea54d63 jfs: validate max amount of blocks before allocation.
0779ac71afa886fad9135f4a02731d316997bedb fs: lockd: avoid possible wrong NULL parameter
f1737b2c7532f1e7181c09b574afcd767a579791 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
ff210008ed2f8607f8711235def295d9672e0ccb NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
1dadabab70a9b2d95eb52739d082aa7165023e46 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
85ae9c35a9a5977260a6066addbfeac589b820a7 pNFS: Fix assignment of xprtdata.cred
08cab965eb73270f38c60b35b0284132226ed506 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
d4235044f36e293b465da850fd4b70324cbf062c media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
84ce62d5abce707794861f2de745e65406619701 media: i2c: tvp5150: check return value of devm_kasprintf()
fa366350a9bbf700badc5ec49c276fdc465770dc media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
c826adc4552bdbfe903d5355a2c023acdb7d80c7 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
ef9f4e6b28e3bf09a1ef7a99e275b61f8b7ba5ad iommu: rockchip: Fix directory table address encoding
dbbbf7454b1b704c66a345712887b559bc37445c drivers: usb: smsusb: fix error handling code in smsusb_init_device
1fab78280d8fbc851a3dc0e5207c26e8732bc96b media: dib7000p: Fix potential division by zero
0b72bc06c81e7f9abc3a4245e2ab3507681fcea5 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
62445e5f6fdff37c8ec704544511877f0a3ced41 media: cx24120: Add retval check for cx24120_message_send()
fc998bdf935a79e595ef3e76891ef3b35de86a41 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
02da9b5735dd2d34f270791cbd948fba23235888 scsi: hisi_sas: Modify v3 HW SATA completion error processing
14306ab3cde9e91ddeafda292d911611603da63d scsi: hisi_sas: Fix warnings detected by sparse
0450a6b9bd731bd8b07481baa9ef64224a47de5c scsi: hisi_sas: Fix normally completed I/O analysed as failed
e08bac6062372ed66e9fc7028d7ff1e886d7908d media: rkvdec: increase max supported height for H.264
3d39beed48d043086f1a1fe3943e8d19a663b08e media: mediatek: vcodec: Return NULL if no vdec_fb is found
78e187b4a6d91f4c92bf8496052a03209e3efe37 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
4d53b0e2d3dc409941f6bfdbe7645dc3415d32eb scsi: RDMA/srp: Fix residual handling
d455054cbfd81827909454c388b665ad7b5ef3cb scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
a9ec72ad77aa402a2ff3764319d95e0173df2f6d scsi: iscsi: Add length check for nlattr payload
95f15e353dc0d7b4a4f2ac4983b824e963e07f73 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
6286e0fdee5ef7ac8979af1377f357bd758fdefe scsi: be2iscsi: Add length check when parsing nlattrs
d04c2805fb2375e15321ae29765ad53660cdf4c2 scsi: qla4xxx: Add length check when parsing nlattrs
34aa86c56bcc69eb1ca55b3f86611d702d121c15 serial: sprd: Assign sprd_port after initialized to avoid wrong access
2b1dee539be945d59f1c345c0fef114fcde08db2 serial: sprd: Fix DMA buffer leak issue
d8c16e008218c23398fa0e63cc0e7f96d66289c5 x86/APM: drop the duplicate APM_MINOR_DEV macro
66e3ddd3229aa2f7fb31865719079858f3aee49e scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
128d41130da61bb199ee5300d3c04c95a25e222e scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
c9377c9845a7476841b403d137daa8fea5bb4442 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
c386b91e1816cd870d6b0d2d56308b50662402bf RDMA/irdma: Replace one-element array with flexible-array member
0c88839ed9cdad4968876d63069ca2b9efd34bb5 coresight: tmc: Explicit type conversions to prevent integer overflow
256bb20f632e5d0564729a137ca09b67c4da652a dma-buf/sync_file: Fix docs syntax
ef4dd894a0462d5933ec1e1634362e1fa4c230d5 driver core: test_async: fix an error code
225f549bbf27bb864ca6063fdc8e619260256f2b iommu/sprd: Add missing force_aperture
5a4b55d09e6fb2395341eacf4842219284abc2c8 RDMA/hns: Fix port active speed
513863377d98529218faf1b379dec57853ba6c78 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
d42bc17e1d676918e497f54831e6e55b920c3631 RDMA/hns: Fix CQ and QP cache affinity
601d7b13cae0f03a46bb546b53d853ae7ff32069 IB/uverbs: Fix an potential error pointer dereference
99ebddf19cd8255973b63f8025276c3f4bc8e913 fsi: aspeed: Reset master errors after CFAM reset
ea33864766a03e7aaddf8d1af02cd8ec11351107 iommu/qcom: Disable and reset context bank before programming
b1b26eda40799bb00f3507b72c4180e5ca09640f iommu/vt-d: Fix to flush cache of PASID directory table
4b00d579c78d9157f36704d55294872045874bd2 platform/x86: dell-sysman: Fix reference leak
63969df9cc3041c4fe330f8f75315ac0feb912aa media: go7007: Remove redundant if statement
b82d8fded5bdb002a370b07d650cb2ff42e2200f media: venus: hfi_venus: Only consider sys_idle_indicator on V1
d32800e7adf031a4ff9b840aba8960f545e4aae1 USB: gadget: f_mass_storage: Fix unused variable warning
eee9a4e31e6da3d8095b847b2376e415e2ff5c00 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
5cacbf0564944b8cc184f0a02411fada427c0203 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
1eab7d594562e71dba1c0bc4c498a22c15028822 media: ov2680: Remove auto-gain and auto-exposure controls
3641ff3705af4c6ef35ada6236dac32fe493a17e media: ov2680: Fix ov2680_bayer_order()
01d7510c6b178b97d7e15234d1bf45278ce5930b media: ov2680: Fix vflip / hflip set functions
1765365d498bcf707157ba03d1859d383cc6f2cf media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
fca7b44b68952e8e8f00050cc1565186d069beac media: ov2680: Don't take the lock for try_fmt calls
fdfdd458506dbbd8ee1953dca36c3dc473658431 media: ov2680: Add ov2680_fill_format() helper function
29c80283d7fbf2e67365b3f18c266786f6826591 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
e93ae7b86d72cba0dfcd45ad1f8a0ca4f8345f18 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
d94d061439999c09dd6ffe35fa517f4c31bd69b2 media: i2c: rdacm21: Fix uninitialized value
b0f695974bfa038b549aa87543f9d5440181ca14 cgroup:namespace: Remove unused cgroup_namespaces_init()
b68ff946dc30b6fbbd922c52ae3810177bdf2f58 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
1bcdbc17579ae36dce34acdc7db33d0aedf1fa5f scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
91e77588559669229a246d9d09993578777cc5ec serial: tegra: handle clk prepare error in tegra_uart_hw_init()
6486c8224d123fc9618d8e7fcdfe708455735c8e amba: bus: fix refcount leak
5d2f12ac1626dfa191120e9158e183b069b8b157 Revert "IB/isert: Fix incorrect release of isert connection"
f1fc50523c7615a370575b048874bb0a394d9929 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
63bad41a4373fc6db3556141c0b62d70bbc4a708 HID: multitouch: Correct devm device reference for hidinput input_dev name
972ea38b0efdb27b0e4139fdfeef3d0ac9e8c0a8 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
61461bf23ec354da92c35238bd6ba8b37e657efb tracing: Remove extra space at the end of hwlat_detector/mode
0c63738683be47f38b6827de20338ab2ac101489 tracing: Fix race issue between cpu buffer write and swap
41b2f931134f013a047adda507fabab39d27eb07 mtd: rawnand: brcmnand: Fix mtd oobsize
0670d5419dd1f8165f4b7ca3a1acb0641b622990 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
27d9b7ee9370579643b9ff4fd2d151098df1f3cf phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
1580b740b29d4495792f7ec93f81f80250b0fcf5 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
d2727aa1dd37144af4747af804b5f8b3d78d8700 rpmsg: glink: Add check for kstrdup
054c7a2e419e7bad62173509f895dd1b7dec4c48 leds: pwm: Fix error code in led_pwm_create_fwnode()
40e25c71256e7454bea0ebffb0c1ca2ae7f55a59 leds: multicolor: Use rounded division when calculating color components
4ac8f09685593e2c2bf6fd946ce385dede045d92 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
2462c95d13b28258b3ff26f3161ee0daf9f7e3db leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
b8e681f2aa5ca383248a7c378b2f5da05f777745 mtd: spi-nor: Check bus width while setting QE bit
56d2b9b30124523f1c4e10dc09751eb468a15129 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
311bcf12c6d4f5f0aac5b99e2a8fd708c9a33dca um: Fix hostaudio build errors
776748bcae37be8ee1b26c2963dd36af25e856e1 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
adfa9249bb3c2989ac8a56e7dc60f0657e2cf389 cpufreq: Fix the race condition while updating the transition_task of policy
5317aea1d98b49efad1a423558ed8052ac09bcf2 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
796a9df6f4f63770f5ada3cc5c4d7b01950c0353 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
f0b230a1b7fcc7985fba8f82f3ecb9ecd1b31b6a netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
f9ad1c1a02199c5c2b8e5364207159d8b9fa5bcf netfilter: xt_u32: validate user space input
8942f45075ae7fe11a9b6abfe80da1043c646c18 netfilter: xt_sctp: validate the flag_info count
425e29c9ed9c5b41b46e1009ff08f7a79031798a skbuff: skb_segment, Call zero copy functions before using skbuff frags
15f9e423cc8f8b1a852dfe264b55654cd9283a77 igb: set max size RX buffer when store bad packet is enabled
9cff20502700167070b5a1665a99985a9b016a76 PM / devfreq: Fix leak in devfreq_dev_release()
61ac5f3a35884060013d7298b597e4109365587c ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
2351efdb166d9c8d1f046396b39869c8b600e2e9 rcu: dump vmalloc memory info safely
00764b4e47105e4959e0b22e1c913004aed29849 printk: ringbuffer: Fix truncating buffer size min_t cast
ef26d60bc4564cfa37b4d0837cab31687ffcd620 scsi: core: Fix the scsi_set_resid() documentation
4de7f24d8c5c9db56ef48cf9a9942ca3c21d5859 mm/vmalloc: add a safer version of find_vm_area() for debug
e842e254fb6177d741279e654218f696f340d4f8 media: i2c: ccs: Check rules is non-NULL
6f737e526b87cb975ba92682d80027629dffed61 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
89b318945c6262a6b1eb33d387b29ec550af056c ipmi_si: fix a memleak in try_smi_init()
a90e00f1ba3f299f4f0efa4a4bb8597057284aad ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
34d29bde2007a07b46c7be975628bc3ab79ea585 backlight/gpio_backlight: Compare against struct fb_info.device
87857ef915701568481e4c457d15b5d946426564 backlight/bd6107: Compare against struct fb_info.device
f720846af20cfbf212b04b130a04b7b9d1e045a0 backlight/lv5207lp: Compare against struct fb_info.device
292b8fbf4a562e19591e226adfffb43a550c548a xtensa: PMU: fix base address for the newer hardware
9b0e719e60f35026f146889e97acc3c6a3cc06f2 i3c: master: svc: fix probe failure when no i3c device exist
4ae223645b6a0733a01cc0917a1881eef916d04c arm64: csum: Fix OoB access in IP checksum code for negative lengths
8ba94f0044dfca86d32c624d4f31244a970f2571 media: dvb: symbol fixup for dvb_attach()
f5e3dee58fd68ca063c07a9a3540fdb499b88c41 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
798f156af2bdeb8b86f667c7d29ed92c45bba162 Revert "scsi: qla2xxx: Fix buffer overrun"
e5487fcb8224af6cb53a961c00ffc011c15de882 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
4c33c94096687ed3f0f9694558b22af88fa4114a ntb: Drop packets when qp link is down
d5d6e18da0c94a1c1bd800b744c17811693a9e8b ntb: Clean up tx tail index on link down
974a404b3accc9b4af2834a1a581389a9e2fef5a ntb: Fix calculation ntb_transport_tx_free_entry()
704347694ce32bf582f79bf03649baee69e01897 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
311a0874010ce23f7e516af9dd6b1e8b89ca0151 procfs: block chmod on /proc/thread-self/comm
00cbcb7a18e645ded1f4e6b49182d91791c5ff1d parisc: Fix /proc/cpuinfo output for lscpu
1e64462401fceca5b74e202cf1534abfeb761a50 bpf: Fix issue in verifying allow_ptr_leaks
6b8e2e4a919f21f4aa4728531565f98b5f90de8e dlm: fix plock lookup when using multiple lockspaces
57cd637c5e5ff1e487a83fd7ab2766441bbc4e3f dccp: Fix out of bounds access in DCCP error handler
f7b8795e43969404d8630f4a01d3e3b8c06a499a X.509: if signature is unsupported skip validation
a18aecce26d658e8ac3feaf1d3757d4e1f0c0245 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
53c4047fbca0b682ea38c41a0a54504170ce517f fsverity: skip PKCS#7 parser when keyring is empty
36c5323d61d841b781dbdb1b8884a80a80d33563 mmc: renesas_sdhi: register irqs before registering controller
e040c1d6511dbf98e89a2457273c75cd2811f521 pstore/ram: Check start of empty przs during init
c087880680d96bb612b369b17ae8b1d61ccf8af2 arm64: sdei: abort running SDEI handlers during crash
cf567c68426265df0553beda107eab5aad18dd02 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
2c83bd84d9545ce1499074f6dfa6329bb1f13a43 crypto: stm32 - fix loop iterating through scatterlist for DMA
bb8e9a19f947f2685c334e3f5ccddb60cde9cabc cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
9691ad9ac09733b42b508e9951f22259f6acc675 usb: typec: tcpm: set initial svdm version based on pd revision
0d9fb81f808b9379637b9c82a4659cd50fd80d04 usb: typec: bus: verify partner exists in typec_altmode_attention
e07bc38b1dedd55e46b851f7379952b8b1aa41c8 USB: core: Unite old scheme and new scheme descriptor reads
99e35053357de5419e50d8cc68e559964836d100 USB: core: Change usb_get_device_descriptor() API
34cb7cafc1e7af890b9d3024371d061e15ed67c9 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
159e2430c5d5b5fbfbb8cc1f6f2c5986dd38711a USB: core: Fix oversight in SuperSpeed initialization
e5619f4f8f924f8de88051b8eb081b036af72e12 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
525119b02a2c5c1c51a9e1ed4f90f204287a24b4 perf/x86/uncore: Correct the number of CHAs on EMR
ce6493c5d37ed88ef04849aa3a6bfb5101a51ddc tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
7779062ab5149f3fe2cae332bcde9390a3dc3aeb md/md-bitmap: remove unnecessary local variable in backlog_store()
5ca610ac84153a3cdbf8b151c32e17a8e64b551c Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
863a180829400de3abdf96e470fbff8f244b9579 udf: initialize newblock to 0
4c94a69162dec38fa5a05512b97b9d6760a388c3 net/ipv6: SKB symmetric hash should incorporate transport ports
ed640b238dfe89ed5e8d7255443866aa2e1866cf io_uring: always lock in io_apoll_task_func
0426f8b047dd4f4b47d1f2b9fb2485be07db229c io_uring: break out of iowq iopoll on teardown
064e83618e19da378712b2dbeb7d80dd617021ae io_uring: break iopolling on signal
7ce3c1ae1b54099e417bdb0448fbc3ff3d8362e0 scsi: qla2xxx: Adjust IOCB resource on qpair create
d14baa01aa128672677580b25e4d73a1b51aabf3 scsi: qla2xxx: Limit TMF to 8 per function
9474c29cffac797db5240b767d963733de370ae6 scsi: qla2xxx: Fix deletion race condition
4c21fa0fd7bd79078f256aefe6defe9943f90bc5 scsi: qla2xxx: fix inconsistent TMF timeout
4729646a751f1ca39b6b650211f283a485bcbecd scsi: qla2xxx: Fix command flush during TMF
8e7149ef639cfb60f577457854ba59ada6bbe99d scsi: qla2xxx: Fix erroneous link up failure
792e0c51cb4ef76856616df6d8e7cd0fbca62093 scsi: qla2xxx: Turn off noisy message log
7fe19f20ca45ff4ca64314c09da43300bb36096b scsi: qla2xxx: Fix session hang in gnl
f7902a38e71b211ab35f65daffcda6fbe3bcf6f6 scsi: qla2xxx: Fix TMF leak through
27192fc800b7f25beef6b5655a99a14daa09f6c2 scsi: qla2xxx: Remove unsupported ql2xenabledif option
ebe28eaf0a16ac754ef3dce7b2f7c1207118f73d scsi: qla2xxx: Flush mailbox commands on chip reset
c2a5ad2c4de31db82308b749c096d27d98b7a6d2 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
395748125725dbccb731942ce06bd86718f9c116 scsi: qla2xxx: Error code did not return to upper layer
8acb9486292fd685cdec05fc7b26faf385a9c391 scsi: qla2xxx: Fix firmware resource tracking
f680693eac6e9ca01ec9e8ac4490f250d85cf959 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
540c730a8e4c197cb4d3c5aa5268764bfba2565d clk: qcom: camcc-sc7180: fix async resume during probe
ae8929933c35e22e11a93164cc37f70e3068b5a5 drm/ast: Fix DRAM init on AST2200
de3c9cb73447374f02b8cb1d7049658d14852d78 clk: qcom: turingcc-qcs404: fix missing resume during probe
bb72c186f597d2144818527dae0c0ed5133799f1 lib/test_meminit: allocate pages up to order MAX_ORDER
fa2415bd01e0a820d0f9da88f816297741aec0ab parisc: led: Fix LAN receive and transmit LEDs
ee66f4d646ea38f1c3d1f4db32310541fd171560 parisc: led: Reduce CPU overhead for disk & lan LED computation
0ef29cc1bc95b49557676b33e33444e087dee7db pinctrl: cherryview: fix address_space_handler() argument
6700923d28766aa99c9d134f242df04dee494c66 dt-bindings: clock: xlnx,versal-clk: drop select:false
85857a9d015e51c761185ee43b2fc5da97127f3c clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
cd2ea686c37fbceda80df0e88528dbc31e1a71f2 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
3171a2cb8d20ef1a15fefc47aa17fe39dc61b26f soc: qcom: qmi_encdec: Restrict string length in decode
89fd8e2287d2f486d9f47c093c4bb34dcb79fc30 clk: qcom: q6sstop-qcs404: fix missing resume during probe
3c0b60a5f79b388ca64d3a18030227b27aaf8382 clk: qcom: mss-sc7180: fix missing resume during probe
226e923ea3178e495addbbfbce0002f3e72ea635 NFS: Fix a potential data corruption
53bed090cde45ea5484e061f6ffdad383f7153b0 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
625af4c244055e3b969222268e8378480197db74 bus: mhi: host: Skip MHI reset if device is in RDDM
2cee07cb3869af5c8b72b07790103ee026d49c2a kbuild: do not run depmod for 'make modules_sign'
0c51a7f3a7ecc66cdd774f93e9e9e4dec94b7188 gfs2: Switch to wait_event in gfs2_logd
c0e6371934ad1d01339e88235a64bef83c2f2977 gfs2: low-memory forced flush fixes
09c2980004af47d029eed650537279bf5d402acf kconfig: fix possible buffer overflow
0f77d49b90bd97a9623cf116f3a3260c92c5d3fc perf trace: Use zfree() to reduce chances of use after free
63ab2b47c5b7172313e44e6066087cedfd0899da perf trace: Really free the evsel->priv area
4b30d57a59538e22fe84ae587c0b0db86251a584 pwm: atmel-tcb: Convert to platform remove callback returning void
ef52bf3430bdd7c382ac4bc668e3dd0c7cb71d32 pwm: atmel-tcb: Harmonize resource allocation order
43cf820c914d913b15a1d8ca299bb85dcd77a4be pwm: atmel-tcb: Fix resource freeing in error path and remove
d88eb14c71b5f8ccb55c3d0c846f3a1272e2dc73 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
2a82e1fb9b3ee828088b91ba687df9c1a2636aad Input: tca6416-keypad - always expect proper IRQ number in i2c client
47813fd85c01ca803ce80d528cdb191e2674255e Input: tca6416-keypad - fix interrupt enable disbalance
28ec78f9e84ac7fab9511371d6cb00e378d3650a perf annotate bpf: Don't enclose non-debug code with an assert()
5c6ad903b993c7871f1716812630a1e08689c4c6 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
311d0d054abaaa384851f173e55708b10e4a4502 perf vendor events: Update the JSON/events descriptions for power10 platform
a9cc3a8acc0719da31d8bdd5f9c3c1ac6514306e perf vendor events: Drop some of the JSON/events for power10 platform
b848f0e934a21214e136396dbbb3b67d92104760 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
37fee14be43c550c10de00a4169ae46c18ed35f2 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
264f4bd453fa71f8447091d2fdabb9d58d80cbd7 pwm: lpc32xx: Remove handling of PWM channels
27689b4e655b616dedb0fc898e64f68c4b64189e net/sched: fq_pie: avoid stalls in fq_pie_timer()
b3202d3e185053c4fe8c19b09d30bdce7ef1a0dc sctp: annotate data-races around sk->sk_wmem_queued
dfb9b1a4581a082889e9fd09035814c9a04054f2 ipv4: annotate data-races around fi->fib_dead
e1b5bb835971775a09361c859e4d0494bfcb17de net: read sk->sk_family once in sk_mc_loop()
e55a645a8425faca8ac9f1f0bbd993b521805153 net: fib: avoid warn splat in flow dissector
ede88001a4aa8b8cd9f4509fd8281bd188aebcfb xsk: Fix xsk_diag use-after-free error during socket cleanup
8741d8510f324faf6f896fa88b81b57d145e8cdc ceph: make members in struct ceph_mds_request_args_ext a union
f668f990cdf411e6473a39835aeccfc9e1acedd3 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
86ee0f19e44ebb51e2f89f7f6f6634be9fbedbdc ipv4: ignore dst hint for multipath routes
7b7bf8836a2503853bbc346f94f843fbef0d907e igb: disable virtualization features on 82580
2e38915df523ef2a6f407ca33658c7b015d62d1e veth: Fixing transmit return status for dropped packets
5ff43532d7895dacc1ac65ac4a07d5ab0a8498e6 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
f2c671d9229f9d3892b28b508a655fe737391c60 net: phy: micrel: Correct bit assignments for phy_device flags
24286c1aede08aafbbe7ed4a65d7ba792a77a823 af_unix: Fix data-races around user->unix_inflight.
68381a17508c851fa81cb071360da010400faf25 af_unix: Fix data-race around unix_tot_inflight.
36b856975992b71a1989c4b514844de4f2b3826c af_unix: Fix data-races around sk->sk_shutdown.
f1477a6ee42386bb8d7fe94f79ad73b4562d368d af_unix: Fix data race around sk->sk_err.
8a4d35e55c6b92cb4f3f8044e9c8d8628e14be5a net: sched: sch_qfq: Fix UAF in qfq_dequeue()
2e223c5c27db8604ba0309945f52f9bbc22dd059 kcm: Destroy mutex in kcm_exit_net()
691ab68016a91288fab0c2ee510cbf872d8be3da octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
4eb45ff3d19eea3e86615d98ffac190f2299060c igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
b73b77576ed706f491f8e8828e8d301a9c29f01a igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
bcca91a694fd0c61e0a9a620963afa44a10ea43f igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
3df5d67565efd0bd1bc645abb7db0316295b61d1 s390/zcrypt: don't leak memory if dev_set_name() fails
3d41d07cb50e39f17d3892a30b8cc8189aac00a3 idr: fix param name in idr_alloc_cyclic() doc
d2c4be9a69873b2bf67f634b5be060748e9058eb ip_tunnels: use DEV_STATS_INC()
6a0ff5282ac86532ab2def24da68f1994021a0a4 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
86953cf9e0b68e8e78e930bb35b00a0894847297 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
78764cd27086f02427e79d8a434197c755c1b8c8 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
f36d49405a6e595d5b4ca15cadd1649141d7c63f netfilter: nftables: exthdr: fix 4-byte stack OOB write
d7fb947cc7e4394ae221754d1a2b68257e2a5ffe netfilter: nfnetlink_osf: avoid OOB read
99b6a93cb9a56d84745cd411e8bc8e65f54e9ad8 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
39e96c6e7e39c30dda205fc5628a1a3ceb88fe61 net: hns3: fix debugfs concurrency issue between kfree buffer and read
b8c55e20847a726bda58c815bfc998d71a098837 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
5ccd634626b2717c5231831853060e259a9fd935 net: hns3: fix the port information display when sfp is absent
148b161d1c637244e8e5b30ccddd891f684b6e18 net: hns3: remove GSO partial feature bit
58cdc0666f644424cb7d7d5f18482126bb930d1d sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
cf03c3bf990d06539d15bdf75c626f978591f551 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
f9704006a13ce095d3970708b3e79fba96376433 ARC: atomics: Add compiler barrier to atomic operations...
68aa62c9f5103ed411ad9d03fd0d92eb9947f8f3 dmaengine: sh: rz-dmac: Fix destination and source data size setting
acf8a56f578a206500b3d241c719c606d9aaa5b7 jbd2: fix checkpoint cleanup performance regression
39682949f75037d2c40752c759b2b1570326610e jbd2: check 'jh->b_transaction' before removing it from checkpoint
89686277de83f46e95e68ccff0c5df752e28b076 ext4: add correct group descriptors and reserved GDT blocks to system zone
5998a4db18aa254738d1ca65055dc9ff4eb956f3 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
fe089f51e7f8be6948386d5cbe1bbc6ef2e0e53e ata: pata_falcon: fix IO base selection for Q40
d71ee860acec84ebb753d0128e954c8bdbfd4fba ata: sata_gemini: Add missing MODULE_DESCRIPTION
b3d597731abf8b00185135b4e8076b97c9f96dbf ata: pata_ftide010: Add missing MODULE_DESCRIPTION
77128e4990369999b486991b7f2672ea25998943 fuse: nlookup missing decrement in fuse_direntplus_link
de11b83f6074cafd9fcdfc550de5796c1c407548 btrfs: free qgroup rsv on io failure
7f82dfc4e993d1a61b621bc8002e1b3d93de417b btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
debc0c68556e2be9ec198936949ec57d1b60f880 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
80b883c870fd9815d1daf72bc04d0ed68aeb1f8b mtd: rawnand: brcmnand: Fix crash during the panic_write
38ce94683fba6fa45a2d734a0b1bac8a30ac28a1 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
1ed3677c81a7cab3d38d17fa5c7a3b6ddfa8417a mtd: rawnand: brcmnand: Fix potential false time out warning
2ca9d4a2d0ad892707f6c9dee6ec01b45ff295cd drm/amd/display: prevent potential division by zero errors
9f8ffe27ce3893c67e2fa323a038724b16b322a0 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
789a9f4ab57def09b8b50c261bd6de9b4b00ff31 perf hists browser: Fix hierarchy mode header
0591ae648ba54f5ed34600980cd51251750227a4 perf tools: Handle old data in PERF_RECORD_ATTR
4c511e0a196936cd97e2f7f7c29694470025d933 perf hists browser: Fix the number of entries for 'e' key
8fa468b09dd6a68329f1960b3db150c7f7b0f222 pcd: move the identify buffer into pcd_identify
91e55e982825c5a266a8da4e96421a631b327bcd pcd: cleanup initialization
cd799f77fc06adf4055c4bb6842bc61f5e49241f block: move GENHD_FL_NATIVE_CAPACITY to disk->state
fa7bd2748c449d226e0ec56dc51a3599c2fd2c05 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
9d991166a20ac37b2f929a15794f6c034d02e096 block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
54f12452c8d7d4c6e65054e323c26b03a743d195 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
2482cd09ef0de9bb482705aaec7863212d0a2340 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
00f601da9bf342f804f715584e699d5d296b90b7 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
2da923f3668704ff7641b1a377016777accf7b1d net: ipv4: fix one memleak in __inet_del_ifa()
e2f0a0c1a39b5e3a1ef6ae6ffc5d40660f76acef kselftest/runner.sh: Propagate SIGTERM to runner child
b93a291e24d075b12cef5276c18226996e1dbfc4 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
e5eb77874c3ff7e24d52272ac799de536122931a net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
ddf4faac25b1f9ccd1fa778dc70ecf20781dd6f4 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
1aa1680161031578a5516e2f1d5398aaebe81343 hsr: Fix uninit-value access in fill_frame_info()
0c10f2cf5032aa66458c7f41158f7c58b325183f net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
0547a6bfd1800e856babab22510854b6ce60fb3b r8152: check budget for r8152_poll()
39973d92c982e576d3b3c454c53eeede3c006928 kcm: Fix memory leak in error path of kcm_sendmsg()
ad62b5842dbeadff516bc933d06ef73ce7b9ec31 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
30a6348873ab33c913b6956bf702105304cdaeb3 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
149179d2f145cde54bb5b960588e990ef94758c2 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
bb009eb9f28cdd42945e1fa20a5817cd6356c1fb platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
02e575c045f6fc7eb620a0900b35cd7aa6412ded net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
edf0d0f27eefae5d0328a339c48a4710686a95ca ipv6: fix ip6_sock_set_addr_preferences() typo
089dc631b46147ce264372aec5afd3d98c9c02e3 ixgbe: fix timestamp configuration code
fb7a99cb431e79eaec3e25a16c31642aac03d633 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
0b15fed25adcee0cf124c87044b20d4a7bec4938 MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
22f58c88eda92a5caa9f3ad7b6d49f3150da1b22 drm/amd/display: Fix a bug when searching for insert_above_mpcc
aa92f6e340c018558785434202d1a6256f688c48 Linux 5.15.132-rc1

--===============4507557354338220003==--
