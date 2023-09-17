Content-Type: multipart/mixed; boundary="===============1820144491613044914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 07:29:10 -0000
Message-Id: <169493575061.28964.9898004517533955301@gitolite.kernel.org>

--===============1820144491613044914==
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
    old: aa92f6e340c018558785434202d1a6256f688c48
    new: 5662bcffcf542be2ea97b96df0479d1131aff96f
    log: revlist-aa92f6e340c0-5662bcffcf54.txt

--===============1820144491613044914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694935746 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694935745-195ed6151391a25a00b315039a9ff451f88da8ef

aa92f6e340c018558785434202d1a6256f688c48 5662bcffcf542be2ea97b96df0479d1131aff96f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUGqsIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p6AP/jWd78zfmtPORlAmDykz
D5f+iRDSo5hFQJwITAieG4RZqdGgUPC0YaQsnTPbEi34F6zcRYxMG6j4J3VdGZ4H
511UoWerkwW0UBKj4UFZj3FKs9ghoqLfyx3glgoysbjHSUk5mEp/re7mDJOXQ2uo
8B85y5uWpKw+eKL6L85BrJun5wzO8FaiFzsn2MZf+J+S2VyKzp1L0CNpsr6PI35T
E/vmo5obQfZbKiBDdnZAvy5yJ2ydJPQIewnSeDs0cUkHYtTflJmihDJKr3+79s1W
gdUb42HdumcYU2V+Qw3l0SrnP++nhw1R8RYEppqE+j4XNtqZ3AMJlKY7T/hBRZV0
bejaB5L1UVlSLjAAdfx6tC1uIsU4BAefJkD24M/7Wot3Dnu5X+yymXKNZCBKA+0L
UhKndmC8PpADYPZu0NQWhV8I7KLPkq4gnICF9o3SRRKbc0MEPBoebrNWqF11nzhY
qUpP+OgENau0R+KlPNa3Zp4x9Cwi6MiRz2jajVOdMrVJgIQcaubzYex9v3Y5DBfC
QzdXAjae5mlBpJ23g5Vj6bMLO2NsDMeNLsoBcIxNwDpqGD1m8mq1rouK6ZtCXzFK
pNI39dlPvxA0pOPrSJyXMmb/Ux90GZiGTySunKphvJf3N2dIP/GQ2GfqAvuFWh+4
8jwL9vt5/E7s5gW4YlA+nyjG
=WZR4
-----END PGP SIGNATURE-----

--===============1820144491613044914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa92f6e340c0-5662bcffcf54.txt

176a40ddb295e91d1366fbc597b980e439a2b9b5 ARM: dts: imx: update sdma node name format
846542bf8909417bec33f4521024d5fe85efd73d ARM: dts: imx7s: Drop dma-apb interrupt-names
4b93c82304a632a921c68eb8a1a08e0567e966a4 ARM: dts: imx: Adjust dma-apbh node name
661487eb449bb299e680185ca20bf174bae1d0c7 ARM: dts: imx: Set default tuning step for imx7d usdhc
7770acf1568b371cd4ce2be71000c7dee2b0c86e phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
32e40cb86566883a14d9214909d46300b072ff88 media: pulse8-cec: handle possible ping error
812fc1e6c1d4e60ed6dc1e2c7d2192d4d7b22f3d media: pci: cx23885: fix error handling for cx23885 ATSC boards
cb98d4c048dcb2a460269759c6a503af8084e695 9p: virtio: make sure 'offs' is initialized in zc_request
3e7584ba2feee32943fe5f091bb7b13810afc7a2 ksmbd: fix out of bounds in smb3_decrypt_req()
9fbb87a85ccf6275806e20ecba7b1331b97114cb ksmbd: no response from compound read
1a5114385c61e5eb83e920af94d3dc7e49a63f40 ASoC: da7219: Flush pending AAD IRQ when suspending
fe5eee6d5ce8e7030e68d5d64db0034e6dd49276 ASoC: da7219: Check for failure reading AAD IRQ events
3d6579112b93470995d40d7a7ca2bae70dd96c9a ethernet: atheros: fix return value check in atl1c_tso_csum()
249565c0f1e991608a6ec22dcc37f0da0a644de5 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
399585f4e928d289dba504617c9de4fde84d206e m68k: Fix invalid .section syntax
9ac0a279e40a239cf38ba995ce494487e222b50d s390/dasd: use correct number of retries for ERP requests
6958a42530ddf049718c8e403e683a61030e0a96 s390/dasd: fix hanging device after request requeue
7caa10b163964e3c2f6d7bba52bed1508ada2e6a fs/nls: make load_nls() take a const parameter
051d68ee1fb0b8270ef77b659a204c7e2845acb5 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
671461212ba7c3fda8a132ca861396723fad749b ASoc: codecs: ES8316: Fix DMIC config
583e8b20d804096e6be9947ec536a090846c477f ASoC: rt711: fix for JD event handling in ClockStop Mode0
ed1dd53ab22322cf3f3da55a8b701957b6539b9b ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
9810b5740abaea49c1c8520770a55907f4b54018 ASoC: atmel: Fix the 8K sample parameter in I2SC master
5e51304813e1896aacefa512c376ab26b3794e2f platform/x86: intel: hid: Always call BTNL ACPI method
613bfda4a32157e321ec20f61db5fa62348e5932 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
54bb83991dc41e682c78d764bdf191244063c92e platform/x86: huawei-wmi: Silence ambient light sensor
8432beb9d87d1264bcd8903e0d62973d959f2064 drm/amd/display: Exit idle optimizations before attempt to access PHY
24da37492fcf7c93e5cfefd478d03bab1113ad99 ovl: Always reevaluate the file signature for IMA
297be8de7a562e88756c298509e8de8d70fb6dfb ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
6a36a64c8fc5590b669289dfc66806376b1dce83 security: keys: perform capable check only on privileged operations
bdb540bed7e25b084d87a3b970d130cd2737dc22 kprobes: Prohibit probing on CFI preamble symbol
d05c7466c0879e14b7e3fa45c41af6588b3024e2 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
b69ed42d240b33cef94ccdca46f46fd7fbd50d9e vmbus_testing: fix wrong python syntax for integer value comparison
1570d5c693d251b5120b85839f06b86c11815c79 net: usb: qmi_wwan: add Quectel EM05GV2
f33837ee6790745491dee2f9d2483dc81d91243f wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
a1339f86263d56c0d880138cfe45182c2cb23b6d idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
50682bf94b080b795e3d78252f9fd7658d43efa1 scsi: lpfc: Remove reftag check in DIF paths
05a5f7c56803c1738f4d47d12d55c75859ccdb16 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
335aedb8d16dea8ccb0fa0ce4edd5e80beb2de90 net: hns3: restore user pause configure when disable autoneg
58902e3154ee773d00e3ea66675ac28fbb43aa4e drm/amdgpu: Match against exact bootloader status
28860580ea1ef0c1333403c943a72365fe96fee7 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
99a6af15d03916c8c33ad6b403683cfe15fdfb5d bnx2x: fix page fault following EEH recovery
ef1877dcfc86ae71b171cc3eb161962854e7b03a sctp: handle invalid error codes without calling BUG()
63e1c3afb96af9b5c379cb1e7f3ef25d888277ab scsi: storvsc: Always set no_report_opcodes
e2de0f3ddf4d26fc360da6531ac70bf081f9e9e2 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
ee703945b257031f101da08a46839858e57c0601 ALSA: seq: oss: Fix racy open/close of MIDI devices
f63615e607c271e843a8c282c1a2f5b36c1071eb tracing: Introduce pipe_cpumask to avoid race on trace_pipes
84bc4bdae47c83406332db1588d31705c94928db platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
41d8b4240e21f35ff63656c415b2b516557b6eb6 crypto: rsa-pkcs1pad - Use helper to set reqsize
51e25cd13954dc8b3628e4bb49409d9fa7e2ccc3 arm64: lib: Import latest version of Arm Optimized Routines' strncmp
21de7062b968a35220fec41f2b28465e19b3e568 net: Avoid address overwrite in kernel_connect
03c87c8216d75973d2975bf6af05f6699a4fb0f0 of: kexec: Mark ima_{free,stable}_kexec_buffer() as __init
40c589a4d6e68c7ea7bc006a8d7de8c364c47106 udf: Check consistency of Space Bitmap Descriptor
b6901ff282ecec977285b5c87d09dadce1d9e7f0 udf: Handle error when adding extent to a file
d925f84167f8939aebb6706dadd7ab8ce9ee042b Revert "net: macsec: preserve ingress frame ordering"
1f50517082990385c8d0771b0dcec129fcc35c5a reiserfs: Check the return value from __getblk()
2889841eb6e27e8e610a4a890f7b9fc7780cca4e eventfd: prevent underflow for eventfd semaphores
5b06fa6f9df3e7b5186356ae983b6fb7312167ce fs: Fix error checking for d_hash_and_lookup()
5ef3f3d34ba71e91bcf04cc988523518f1450ea1 tmpfs: verify {g,u}id mount options correctly
a7c69eafc9f4e90f7e20f68e18bba6952c2bbef5 selftests/harness: Actually report SKIP for signal tests
76344cb63be1d5caf4ffd36fe37926fd98d2431e ARM: ptrace: Restore syscall restart tracing
98ff4d39d565833ee6d5ad13c6829948f327c9b3 ARM: ptrace: Restore syscall skipping for tracers
34b3a428d173abc31a778e72602dfd4fe7d7e5df refscale: Fix uninitalized use of wait_queue_head_t
bedb7fef08f8e3f82c88ecf39b293f01224ce9c6 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
782e5482fef9d1a4658802c10469c2d34ed8e3c6 selftests/resctrl: Make resctrl_tests run using kselftest framework
c7734f7df0a9ed038ea9f075d047509e9302eaad selftests/resctrl: Add resctrl.h into build deps
6c9c0907285c7ab2563b2e77c52297bdddb43248 selftests/resctrl: Don't leak buffer in fill_cache()
43adba42f0f2e72199f845a0f0b2ae788a93714d selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
d1ddf111da0957df6893858f63c5733931193f6f selftests/resctrl: Close perf value read fd on errors
ac05694cd6d5880ee4ec5a323eb297b4d4a36126 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
7a0575fca31d8f4ff99a918e0700d219ac39b8aa perf/imx_ddr: don't enable counter0 if none of 4 counters are used
608dc94848848a4b0b75007207e0c51377fa4ad2 selftests/futex: Order calls to futex_lock_pi
d297a5a0bd76a313e643bff81b0b104233ffee98 s390/pkey: fix/harmonize internal keyblob headers
ea1895e111fa0b83e465773b131fe8cb388a7f82 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
9c4ff333dba6f5aeb77b2296c919777e0520d85b ACPI: x86: s2idle: Post-increment variables when getting constraints
eab610cea2756710d52fac55820aca3b8dcf7151 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
5c2ec725c320842b539d72024edbebc5f1082530 x86/efistub: Fix PCI ROM preservation in mixed mode
8f792332dcd09863b0c6398855777326818a3795 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
4aa428b68de6340f2570b25d76663d25e4a2344a bpftool: Use a local bpf_perf_event_value to fix accessing its fields
a9b09bc6a0172bcfe3626e2d93fdac5a529881e0 bpf: Clear the probe_addr for uprobe
32a34e274d8b2c7dbda55a889829421e4e55f1e1 tcp: tcp_enter_quickack_mode() should be static
ea2fe4935e52e2a3aa5cbf5a4839c7b97a72a0df hwrng: nomadik - keep clock enabled while hwrng is registered
314892a766d553fbb006b3f0c0517ca464f2c9da hwrng: pic32 - use devm_clk_get_enabled
979070454b9f2992608c63f1dadb5e4b1702f921 regmap: rbtree: Use alloc_flags for memory allocations
80f1f4d07058e8712f182c26b89ec602de78af14 udp: re-score reuseport groups when connected sockets are present
336f9f5e4a2b22b2e86fa31703ec27424f5e2ead bpf: reject unhashed sockets in bpf_sk_assign
0e306dbd1b77b58b915813a4a7b7476409ffbbdd ipv6: Add reasons for skb drops to __udp6_lib_rcv
a90fcbae39b79cc4751effc5712b1e95fed1e1b1 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
15c465c62d22c0167f84fb32faf28b02ee8ac524 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
efa5c422db33a6d8c54e4d61ddb4ef068ef4a4b3 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
2b95340d0fc80565a8ebad8d443b9b5be86265ef wifi: mt76: mt7915: fix power-limits while chan_switch
d848dad91026e574cbc865a475584bec6e154c09 wifi: mwifiex: Fix OOB and integer underflow when rx packets
02573b9b80307b25c7a597923c149248619a60ee wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
0e1db4f6bc68ab85ab6f6efe1506a416a916454c selftests/bpf: fix static assert compilation issue for test_cls_*.c
291a61dc0970fbce43e2d8efc08252811c2fa470 crypto: stm32 - Properly handle pm_runtime_get failing
0293600b026bd81d664ed09905f502904142c096 crypto: api - Use work queue in crypto_destroy_instance
bf818f23ac48d495f37f2b5f25a1cd385c950678 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
c98969489611c0c2c43849e48517c3db97bf5212 Bluetooth: Fix potential use-after-free when clear keys
3ca16624cb4caa948ae34d2a535771a9cb9c7c35 net: tcp: fix unexcepted socket die when snd_wnd is 0
e2ad22bc2e0e3e4b049ed2bc70cadd25fb57a170 selftests/bpf: Clean up fmod_ret in bench_rename test script
634a6ae2b6350009615df0c54f5db5553595f3de net-memcg: Fix scope of sockmem pressure indicators
0d40ecd936a53857489545dc860d036cb3adbf36 ice: ice_aq_check_events: fix off-by-one check when filling buffer
e0ccbf22b6e4f324313787a479f155ecc5c625f1 crypto: caam - fix unchecked return value error
e36f5e4619706850266220773bf2fd308bf78492 hwrng: iproc-rng200 - Implement suspend and resume calls
57046f119d08533ddf6b13ae6ce03720e0025f52 lwt: Fix return values of BPF xmit ops
050e501d115e4411e906a96587ecaedba9d96ac0 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
2ac945007df484c143ab03ed48f6894031a889ae fs: ocfs2: namei: check return value of ocfs2_add_entry()
605b0f133fb822522acb774ba2d74bf829f69fd4 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
190a33040926cecd2e64f2030eb3cce755d89692 wifi: mwifiex: Fix missed return in oob checks failed path
63c2dd004f35c9835ceade1fc3504e3a42dfad54 samples/bpf: fix broken map lookup probe
6bdd4efee8d9e5f6e5ecaff13fb7d1a434f48804 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
38d6687d83689e818edd51216ae260471d2611c2 wifi: ath9k: protect WMI command response buffer replacement with a lock
3501eb2b2cbbf81dda435bedbb46c90b70f1bbc2 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
560bc91c7ccc4f8266d11c9ceb84d696f93fe8a1 wifi: mwifiex: avoid possible NULL skb pointer dereference
c1015e70be98dc5f214b2e2d346ce1963e33883d Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
fad9a970b5f946b337647991d36955ffa1845875 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
b77d075ff76c2e529d376372555eb1895e0f5554 net: arcnet: Do not call kfree_skb() under local_irq_disable()
f504399970fae8738d9a27f689b12500db6180e6 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
e5d36df711e1a7480d0939b7e6ff8edc52c609e5 mlxsw: i2c: Limit single transaction buffer size
9e1dd33ab39f79dd00902785d875ea3a8a815409 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
e27ac8b148cb89fcffa7372becd36004ac500786 net/sched: sch_hfsc: Ensure inner classes have fsc curve
a0622764a69ac0d17f6f0699190794da12b0f1b1 netrom: Deny concurrent connect().
d421224ce868fbc825e657dd72d237866f8898af drm/bridge: tc358764: Fix debug print parameter order
948b2b2cc6958492519a668ad1a63e790543c2a7 quota: factor out dquot_write_dquot()
60cc97ed4fdfbd34ecbca274716e8e749763e8b5 quota: rename dquot_active() to inode_quota_active()
24fed27835d7f4b6b1fc315e1844ba5e18a0221b quota: add new helper dquot_active()
5e7d16b322d88eb8b98d44296095ebc26bd02e83 quota: fix dqput() to follow the guarantees dquot_srcu should provide
af379b7fa651a0db633f9539b8a094f0d725974b ASoC: stac9766: fix build errors with REGMAP_AC97
3f921bb47facb5338259bb78735a772082f6a37d soc: qcom: ocmem: Add OCMEM hardware version print
fa819e9fd21c0ba0a745df884a70ed9b7907f57f soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
c55572e7a6fc45e97f48bdc452546aa3e0be37e1 arm64: dts: qcom: sm8250: correct dynamic power coefficients
1594509a6113832633a6b934234b0d0e52e25294 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
d1041abd4247675b7ab3792d1de7307054c18500 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
d8d9d959ce310d96b4cf1dc1b21eb1494bd69c95 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
dac4c26ebb1e04ac5b63c157e123c186b9f43225 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
3f96a1ba58288d130129725fbbd79d42a546cf51 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
dcf960b41d4d7236296975ede0fc1e3492ac32ef arm64: dts: qcom: sm8350: Use proper CPU compatibles
965ee2b484930a646caa704dd664b84f084d8025 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
e5a4af39b9c307d69eed4e05d74c122a94a6f397 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
449d694be6cd30fdd7a98e70d88d4ef893e7ec5f drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
69a0a21d76c1cb9758d3c862667d3270c0ab9fd3 ARM: dts: BCM53573: Add cells sizes to PCIe node
ef872a7db8902e85a9696273084c06a504b2abb2 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
a40224813ae0ca0ebcfe00f5a4f40c28ba95ad99 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
37c4c8382bee4b2104fee8f9aba5b475eb859320 arm64: dts: qcom: pmi8998: Add node for WLED
4128b409ae0db02b5af44b437b54bf92d7488353 arm64: dts: qcom: correct SPMI WLED register range encoding
c4d897ab7cbd5dd51ad6b4bd3384ae1e3bda830f arm64: dts: qcom: pm660l: Add missing short interrupt
3e4f8ce74d8ef94d75190cff0309e146b9a11e79 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
ec015b91c4487aaf3563aa4b42458ebdf57404d6 arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
c9e44ec2bdc52eb1f9623e7bedf5327520ece053 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
f65c455ab65c8303b51a9b18184ec5a88881cd03 drm/etnaviv: fix dumping of active MMU context
621f61e51065b4134b4882a1763e7a6acfd20728 x86/mm: Fix PAT bit missing from page protection modify mask
f4dc52085f16c8808d1eaa364ff9fcc15751f4dc ARM: dts: s3c64xx: align pinctrl with dtschema
ce7b47087a175dbd5f41b34bf59694011444657e ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
ed8c2a6695bdf41291c36feb2152086d46401ef3 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
4a3621772a4ddfc6a33b70a5e02b7f59afaa3a09 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
dfe49330553b4457539c22285aa486dc99557af8 drm: adv7511: Fix low refresh rate register for ADV7533/5
5e7782b1a2ff0b2109126a86c4b9a2af126667f0 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
37b469a19c1cde02d26dbbdd1dc5bc0618a1946f arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
9308396d3f1ca0c812d4854e13bacc157f98569b arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
2c81e61c45be1378208bf54d0830b85dc04c556c drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
516492a69192d4f8f969db27555699f716d747dc md/raid10: factor out dereference_rdev_and_rrdev()
d3dcd35b66e6d87e65ef4aa8769f54a7622be4cb md/raid10: use dereference_rdev_and_rrdev() to get devices
07c8fe4aa171d199a98a283e29a780e46f24897e md/bitmap: don't set max_write_behind if there is no write mostly device
72ff132e66ad9befca1bb1435338147735095736 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
313f3b7e28e0aa8c825afbaa88b562e58c4db539 drm/msm: Update dev core dump to not print backwards
a4f4be85ef121cce99c7311161db0ecfe77a25cd drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
a6c2ac77805667a2b760d3313c3bc7c83a07d69e of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
7bf0929572ba40a12a40bd67f011c57e4b9fcb69 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
6ad2ff6e4d5240f7d3c7a8eef87a181adf3df82e drm/armada: Fix off-by-one error in armada_overlay_get_property()
c00976553b999b773542be278a61c7af73adfdff drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
d99c1eefabc4fb942206e0384e64a805e2e05c5c ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
9e7bab18ba25be5d724384a38f0c69d3cf0f2801 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
2f7c112601736fb17d5281eda17f1843cb83fe50 drm/msm/mdp5: Don't leak some plane state
b4418e28d4a69ef1688699fa374c27f56455746e firmware: meson_sm: fix to avoid potential NULL pointer dereference
afd2d51690a72c59d3cdf027e5baad2bee4f8920 smackfs: Prevent underflow in smk_set_cipso()
9ace0600c11c93907bd8cda26483b6c38cb28c09 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
c55e9145d287dc131a19f1f6f2907f34111b14fb drm/msm/a2xx: Call adreno_gpu_init() earlier
ad900e505f4c7b08888a289b3fafc7773a824a44 audit: fix possible soft lockup in __audit_inode_child()
1f18a17e9d84d0e5ed9050a0d97d08fe384cfeef io_uring: fix drain stalls by invalid SQE
2c1131236cc3f6ddd84b558880ba73cafa2e9a27 bus: ti-sysc: Fix build warning for 64-bit build
14f11d5801780bfd4d912a00a9ce8caef6bf6cf5 drm/mediatek: Remove freeing not dynamic allocated memory
b344ca7a861cd82ae93962df083b3db77bc17e08 drm/mediatek: Fix potential memory leak if vmap() fail
9bc44af399db6929071967f9cfaeb1dca8b6c9a1 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
1494b977b7900bcd12289501974482f10b0aaec7 bus: ti-sysc: Fix cast to enum warning
ee548528caae87ffd041deb69373796254a6fdf8 md: Set MD_BROKEN for RAID1 and RAID10
f32033bfa8a4aa4110454f806d2861ce4be78e0f md: add error_handlers for raid0 and linear
f3fa2ba79e1ff29a93c0030a285f07595229c9b9 md/raid0: Factor out helper for mapping and submitting a bio
eee23f36ea2fa1a70a471476e3dfa1a90c745477 md/raid0: Fix performance regression for large sequential writes
ec6c563c9ada26ba738d37878ef37d3e120bb62f md: raid0: account for split bio in iostat accounting
6e0617df3bf660dce1c90f77f60729edbb1fe0f8 of: overlay: Call of_changeset_init() early
80fc200cc5fc08be909c2b7129559a31335f8012 of: unittest: Fix overlay type in apply/revert check
98391369fd7f352e13afe45b33f212ff6f787d66 ALSA: ac97: Fix possible error value of *rac97
d014094ab395ed0cae49ca73219055796c453007 ipmi:ssif: Add check for kstrdup
212bf36ab5a1714ac7904a916e9d9f79d23705d8 ipmi:ssif: Fix a memory leak when scanning for an adapter
eb6f11fae064e4d6c7b13f5ad2281b3523760044 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
273bdbc1b94464cfaf668cb6a2ab5afb1e7073c4 clk: sunxi-ng: Modify mismatched function name
f8ec1a2f92697de3c900a406643a7a7d494e3ffd clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
a60287a8f4ae204475cec8ebf717ba13ce0d656c EDAC/igen6: Fix the issue of no error events
6754b7eed7a77cfaa0322da0257763ce6d766c94 ext4: correct grp validation in ext4_mb_good_group
3f2c84f39b54b4e8a868e0492d199f586333ae35 ext4: avoid potential data overflow in next_linear_group
bb1d4d46e9a3e08385d788a7b56f99dd7cb70a62 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
6863a8f2ae45962018643d7cbd9822a025d76df6 clk: qcom: reset: Use the correct type of sleep/delay based on length
0a08ff630acba59f4f7b636a1dd0068cc76ef25e clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
e5811b3c4af425acbe4ecde06236230db9c689c9 PCI: microchip: Correct the DED and SEC interrupt bit offsets
14060c2e5bd2bbc3b2590c633b91c45972cbb352 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
58d3eb8e1e111f7eefefd82774524141e09d56cb pinctrl: mcp23s08: check return value of devm_kasprintf()
506417ba03f71d02b0e9655d95b49a3c3b4f2633 PCI: pciehp: Use RMW accessors for changing LNKCTL
f039210b5ba0808d22ed4bbc8f5147c391ce348f PCI/ASPM: Use RMW accessors for changing LNKCTL
c765f90073e8e5ba818432536216dfcf6bf21acd clk: imx8mp: fix sai4 clock
87653a816db889373d39d16b67a89ea72958f215 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
4e6ce126c55c2e2f5ac2b7e074b59767042821f6 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
b8ff22d59540429e39806989a2129cf3c90fd88b vfio/type1: fix cap_migration information leak
ec86a7e8a5dda0825568264a0b216b64d1e132bc powerpc/fadump: reset dump area size if fadump memory reserve fails
f49b043aeaadca20e6244b1664cbceadb475845b powerpc/perf: Convert fsl_emb notifier to state machine callbacks
322d24370e87dc63a59821c4fc92a973f764d3c8 drm/amdgpu: Use RMW accessors for changing LNKCTL
9d3fd160218483776e53b7684869026ac49b5f9e drm/radeon: Use RMW accessors for changing LNKCTL
368840927352de5bee168db973097ba060988f50 net/mlx5: Use RMW accessors for changing LNKCTL
30b17f5d19c536b17e0b29908b452aeb8ff9a84c wifi: ath11k: Use RMW accessors for changing LNKCTL
f22c347ba6af866cf3051da7902912c33d2663fd wifi: ath10k: Use RMW accessors for changing LNKCTL
00286a870eb991b46dc091f216ef316898b1df26 PCI: dwc: Add start_link/stop_link inlines
43df4fa4a1e9bb661d279792da14581337c7481d PCI: layerscape: Add the endpoint linkup notifier support
74b604f7bf38dfea39279c35a2c9470bf033747d PCI: layerscape: Add workaround for lost link capabilities during reset
18b65407ff78ee43a73139aeabdea2180796066e powerpc: Don't include lppaca.h in paca.h
33fe16d34961e8abbcbd3d8a82aeec7a0278c2ad powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
2cb9f03f49ccbc052ce2376d3c971362db9aa6af nfs/blocklayout: Use the passed in gfp flags
f5976fe4c459ce00871182d0fc7b16ba47dd717e powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
929283c2f7a2774ec77d495c36fe27a2d7f3c0b0 ext4: fix unttached inode after power cut with orphan file feature enabled
7d9191e0c199cf2490005c8aba66aca5d1ce94ff jfs: validate max amount of blocks before allocation.
f26533726e230ad819190f06931be691961bf43a fs: lockd: avoid possible wrong NULL parameter
f03609d3e2270abcd42934d265de4f16cd2512dd NFSD: da_addr_body field missing in some GETDEVICEINFO replies
7e4d61fcf5945b54c2ce25271b6e9e6e8b01d78a NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
1a6688eaba93815d700eec30ae4c7f4a6a163672 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
bef3783ecb01460b40e2446c08c657c16abe6dea pNFS: Fix assignment of xprtdata.cred
e654ac302ab2b020bb84676183d8f42eae31d0d2 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
eeb9c7ead9f5768aecac805adcd79acea17425ae media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
f980004577af90778c99a6b691ca5d8aa400998e media: i2c: tvp5150: check return value of devm_kasprintf()
b1bc55feb0d41371b8d5228f6ba0b800f7881c32 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
16aa489e36ff5b6cf569db1f58630f8c3ce61f12 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
f441c96bf0d9aa6da849d1b8e603634003c00b82 iommu: rockchip: Fix directory table address encoding
2a49a90259ec9e3703fe0ec213a4f0ccec699431 drivers: usb: smsusb: fix error handling code in smsusb_init_device
03a6aede9dc54852baaa124fa80a8606ef0c5785 media: dib7000p: Fix potential division by zero
8df0b093bd71980c961593c233e2070e2af91d7c media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
f3f64690a3d6fd3034191c92018caece8c61bfe2 media: cx24120: Add retval check for cx24120_message_send()
e1c4d4162a0199d28240d22b48d0c025f55a8de5 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
0060d6d6571c26a209e3a918b193fb484205a069 scsi: hisi_sas: Modify v3 HW SATA completion error processing
73a35749690b5b637ca5f2cb728a918508ce2449 scsi: hisi_sas: Fix warnings detected by sparse
69498abe5100abe304eabb6c0e60a414d9a15855 scsi: hisi_sas: Fix normally completed I/O analysed as failed
b33c1d736fd52defcd019faab94b7db404eee87b media: rkvdec: increase max supported height for H.264
fedd350df96bfca9871e9a352c7300c609cc2416 media: mediatek: vcodec: Return NULL if no vdec_fb is found
6a7ed238a3213b795fc6793fe11bbf96e656ad26 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
0f204a5c481cfc36760f439ac69e9d3d53139df3 scsi: RDMA/srp: Fix residual handling
85e4b38627d76450e8121f5a1959bff6a38dc34f scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
1654c47f96a0b840a702a81e2ff4ca463f89c0f3 scsi: iscsi: Add length check for nlattr payload
c9574420854664fefbd243e475ec44658caa2109 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
6429474f0f5fcc577fee5773a2763f6342df7010 scsi: be2iscsi: Add length check when parsing nlattrs
379ca4d90cbf76b64877fdad82893d580f4b576f scsi: qla4xxx: Add length check when parsing nlattrs
5a0ce2db2f2d861c13a7a09e868061fa10ee6a36 serial: sprd: Assign sprd_port after initialized to avoid wrong access
067d6deba64c82297e5376460b24a0b5aae72423 serial: sprd: Fix DMA buffer leak issue
9c3e8eef02341ec5726be7eda99da4c5d532a461 x86/APM: drop the duplicate APM_MINOR_DEV macro
a79136e86acf38971e276c0a8aec56a3f6f76ac8 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
66058880aefd4e3ee4ac61533155fcf63d018be9 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
ae710793d79f9e0b88fdb34565989a8bcdf567c9 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
4617e434bfe7e82d1a316b4a9012b21a72892153 RDMA/irdma: Replace one-element array with flexible-array member
0c79f08dc48bb145bfde8bdea3f5d0e98dd751cd coresight: tmc: Explicit type conversions to prevent integer overflow
8141ffc059be1e40d3aa6d2ff15b1014c8d92ce9 dma-buf/sync_file: Fix docs syntax
e0eb5a1ffe94e59480a552c4214f4b3b485b43ab driver core: test_async: fix an error code
277f68c6014848a89e1f9a80fbb238369477e16c iommu/sprd: Add missing force_aperture
eac7521b4b445a7cccda9c3d29a12dda756d7658 RDMA/hns: Fix port active speed
ad015e7a893ad85b2c5c8804781722d56780d3e3 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
324b0078289b23c73fc31be98ae0193c0a666f90 RDMA/hns: Fix CQ and QP cache affinity
8d6459225064e5fd32fc2a09a449859e3821df14 IB/uverbs: Fix an potential error pointer dereference
f3ff824bf00e5a8da3c04481c8a20b28088c2b77 fsi: aspeed: Reset master errors after CFAM reset
dc39dc955923aec636a52cbf83bc9c42202ee72b iommu/qcom: Disable and reset context bank before programming
34ddb8d65e801fb13169e9570efb0b0ee8deee9c iommu/vt-d: Fix to flush cache of PASID directory table
f4d7a8951501d820dca1885a75183e659437fa8f platform/x86: dell-sysman: Fix reference leak
31825a2b56cf1894cd57298232b88e3b74bf8c75 media: go7007: Remove redundant if statement
3511f0d8567a6702db133cb0a6796f96fd5dd80c media: venus: hfi_venus: Only consider sys_idle_indicator on V1
f4cb02fc138bd5d1e67668219c4808af4f274ac5 USB: gadget: f_mass_storage: Fix unused variable warning
f902af624b9750be184a11a6c4ab9280ba95ecc4 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
2146bc12ed5a82fca76dd782187d935280566efb media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
f363ca5d69ffe476a844668034c00211e121505f media: ov2680: Remove auto-gain and auto-exposure controls
965342e3cf425fe26304313151b7780f39907222 media: ov2680: Fix ov2680_bayer_order()
4f15d7c6c2b4c79fe8228742a7d9cd1868984be5 media: ov2680: Fix vflip / hflip set functions
5a0080db53ad0f3cd02b812c3c58b640e7302236 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
3e115be27c6d47d8c0f70a7f733d947078f00a2c media: ov2680: Don't take the lock for try_fmt calls
e5d3d109eeedd59068d90118f86268fa79bee013 media: ov2680: Add ov2680_fill_format() helper function
7f6c3855198746010bcd65c90703a03a02e76dfe media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
89e5d9772f6962e6c14545065b33fd22a222d68d media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
1379390c0b1526b5a081f0db4fc710b883eb16c5 media: i2c: rdacm21: Fix uninitialized value
55e5faa7f8f9ab13758cda07771e66441f4408bb cgroup:namespace: Remove unused cgroup_namespaces_init()
2ee0c7c8b02b64c9bf0d78ed8b93f0d2628badb5 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
b4041841be8b5c9e2f29c3d7676a8cca3961cb8a scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
7bc4892698fe8e69c203da3a241b7b9f50565f40 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
657d8a373addfd4407652f7a386e860d09eaa3bb amba: bus: fix refcount leak
038728fbf53cffd8bf1c8ae9016a8f321b4b690e Revert "IB/isert: Fix incorrect release of isert connection"
eea1a344be8809c329c50627611629c919c5f194 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
2677f7519cd7640584a8c9786b1d225da21f0263 HID: multitouch: Correct devm device reference for hidinput input_dev name
535ba8583da87cbfe94f089471db5e6348d729b5 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
be0c690d54b039d41c8e8e8872c12642ab6e5333 tracing: Remove extra space at the end of hwlat_detector/mode
3254b19c396b5217001d4ca47090a011e40b0190 tracing: Fix race issue between cpu buffer write and swap
230e5cad3d655b419e2e79db925fb6a692ce8b7b mtd: rawnand: brcmnand: Fix mtd oobsize
cbbefa5990d8f8320e049605fc4c93f8ec14ed8c phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
2609e356f79e0d923edddcdd440df51f283da109 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
87a43dea3e70a5104b7de70ce11312cdab4f73e9 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
521be1feed49d39d58faa3d73c955a8c5580d55f rpmsg: glink: Add check for kstrdup
a1871add5a6401b87de42f0d292cccc102315e3c leds: pwm: Fix error code in led_pwm_create_fwnode()
ba890f355250f0f7de0fd2e78defd4c170045d4a leds: multicolor: Use rounded division when calculating color components
f54e0a01862bee121e1e5b789201e0dd7cec53b1 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
d69ac3e10c3a3ee1610a333d0f92759d13e051e4 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
da9f3daab6046df7a504d3259960cb54a9f9f7cd mtd: spi-nor: Check bus width while setting QE bit
ed4f6e0d3c87db819997355b82c8937594cfb33f mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
9c1f2a5a28994978f62bec7e57985c8862744794 um: Fix hostaudio build errors
3a2bd2f351b5e783bc0b0051c965c348f6e35dbf dmaengine: ste_dma40: Add missing IRQ check in d40_probe
938135675c909908db0ea0b5a329a143d3e25a4c cpufreq: Fix the race condition while updating the transition_task of policy
41100b928b34e0cb8e700e6439383967a4a92524 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
6153919b1216139c19259b474b415dcff6f6ad07 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
38a3336b36859c01c4419a42e423de64a10569f0 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
06eb30cf5dc87dc21e2645f77af6b9531a00eea1 netfilter: xt_u32: validate user space input
cf97abbf0140e88013b86c73c3ec9f1cac67856c netfilter: xt_sctp: validate the flag_info count
b79ac4c56e365283f34c2739fd8f9e27a8c46439 skbuff: skb_segment, Call zero copy functions before using skbuff frags
0642f1eee25d5d5383893654347d67a5a2acffbe igb: set max size RX buffer when store bad packet is enabled
750e07b81dd959c42670c2a34ce4cd3963012e69 PM / devfreq: Fix leak in devfreq_dev_release()
5d336e1d41485749ce962d2458a7438be601149c ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
a57ad446466b6cb65a2c44b5c2d76d0ae0ae0ba3 rcu: dump vmalloc memory info safely
d8b185c4ce981edccf6e9e2e4a5eeac26fabc8b7 printk: ringbuffer: Fix truncating buffer size min_t cast
0ed2befd8b91ffbd6c27515f3683b229491ff975 scsi: core: Fix the scsi_set_resid() documentation
659b67982dca77b77cac842ee976584f4123b561 mm/vmalloc: add a safer version of find_vm_area() for debug
adbff2998fc67febce2584463e26c1377f05f8a2 media: i2c: ccs: Check rules is non-NULL
a2586db99d5eb2cb58c9e3a72cd1b94a5fcad81a PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
292c226cf8244a3e79bb7f3c5cae8bf5e4a8d03f ipmi_si: fix a memleak in try_smi_init()
ee9943034979763c0e5957dc9dfdb8b2a0dfeeb2 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
35a795ed92058dfa4edf109bc5b994455a23d1bb backlight/gpio_backlight: Compare against struct fb_info.device
96573d1661e533a0e8ed916505f19a8efaa4fc59 backlight/bd6107: Compare against struct fb_info.device
bb235d7a5e3a2ffbda7d5187d90b9452afe8ed22 backlight/lv5207lp: Compare against struct fb_info.device
aef8099f0c830915e35280e2f4357a5cdc47bef7 xtensa: PMU: fix base address for the newer hardware
a7fbbfe44fe2fdfda10e918da5b526e1638c0c66 i3c: master: svc: fix probe failure when no i3c device exist
cf2865d626edd36b4a528a7bb64195882805dd11 arm64: csum: Fix OoB access in IP checksum code for negative lengths
b206f8a570e7e65ee72cf9025e57c26eb66cda40 media: dvb: symbol fixup for dvb_attach()
25cd8c1a23e1f31adca40e53793cc23d397ef664 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
5de2ba242f8b59bedc68df5e92d21bc5ff340c17 Revert "scsi: qla2xxx: Fix buffer overrun"
7c233c30fed063ff6af61d4de3eb257af38d51a4 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
eff1b95bf7bbeed3037b50237a05db868b97e7d8 ntb: Drop packets when qp link is down
a529ec0f6cf7f75186b6b9a2a50a9c08f2f4bc9a ntb: Clean up tx tail index on link down
547942007fb03a1a4fe084184b476a094472fba0 ntb: Fix calculation ntb_transport_tx_free_entry()
7fc900a015519a46db9fac79fb89aa4b110169fb Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
28c6cb7f72395cb3b6a086e5b411f2244900b7a5 procfs: block chmod on /proc/thread-self/comm
3c487c439b2e43df3885457d2ca00850265184cf parisc: Fix /proc/cpuinfo output for lscpu
2fd780c0626244e122c1df87a71960dd38c0e85b bpf: Fix issue in verifying allow_ptr_leaks
c1d41aff8a7a57bedd175fddd38fb2b1a31ac057 dlm: fix plock lookup when using multiple lockspaces
416509f8803f0d9c87282f6c5bd1301aee388151 dccp: Fix out of bounds access in DCCP error handler
7cdfef549ed21f822a472cf0fb4db79bdf8df112 X.509: if signature is unsupported skip validation
1b456676a9973c1be59b86f611947d56ba973694 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
7004974e7ed9683d2416efecc7dff713c9780801 fsverity: skip PKCS#7 parser when keyring is empty
c04982142378f7d56f33df6cc74686f33d8b99d8 mmc: renesas_sdhi: register irqs before registering controller
117468f7541fd23101f2af4be862412c21e4f98d pstore/ram: Check start of empty przs during init
71fdbad5f859c7050467846dbd66393fb786a14c arm64: sdei: abort running SDEI handlers during crash
ff14840109cd3e2697f7cfcaef86c2565d0585fe s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
c8cf5c4ffdb843d1e8eabf86eb4ec79a29cc812b crypto: stm32 - fix loop iterating through scatterlist for DMA
849bd9bc9823ad515e760b35244ee693ec8f89d2 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
5a7e8bb8c7aa989aca19dd2962213c21513453a4 usb: typec: tcpm: set initial svdm version based on pd revision
5831b9a665eff3428871ddd3ed925c2c27c27e50 usb: typec: bus: verify partner exists in typec_altmode_attention
223306b29e0bb424688d5a975867464c4c8456d5 USB: core: Unite old scheme and new scheme descriptor reads
b291fe65e26b307c30f300e7c5c665a095645245 USB: core: Change usb_get_device_descriptor() API
c7e1a740047dae5a40325d1f95753d5c760e7028 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
3f4800537bddf02e6b0960b15ef6c1b5af9df294 USB: core: Fix oversight in SuperSpeed initialization
cb1d810d2614dc5c2977838ba37269c2fc0a0669 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
664276c39e20b3227022ea58e85fc346aead123b perf/x86/uncore: Correct the number of CHAs on EMR
e741b4f754a6599d360533c6c597b53d60bcbfb8 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
ca6341a61fc1e5a507e0086828a1257ba3b25156 md/md-bitmap: remove unnecessary local variable in backlog_store()
5293d26c25a1f5c8cf5c49e427e5c2dce37abae3 Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
35a88d0921896537ed12d6f0312b752426db044a udf: initialize newblock to 0
01190f5acff15b5454e56e54d25fa5f5292f62b4 net/ipv6: SKB symmetric hash should incorporate transport ports
a50c0c6507acbdf0494e4f378f9c19a8ef304da3 io_uring: always lock in io_apoll_task_func
d33620b411574210ccd97893b7955391f3c4ae31 io_uring: break out of iowq iopoll on teardown
5c268e23c6b8a1eccc4a2e77d3249872cd1c2157 io_uring: break iopolling on signal
e4745624cbb7cb8979499d195369e85d4e930f09 scsi: qla2xxx: Adjust IOCB resource on qpair create
0c1143c7be451aa638b6d9de3b371b6df57fd1ae scsi: qla2xxx: Limit TMF to 8 per function
c6df147d0b11bb3a92c736231a46ae83954f4699 scsi: qla2xxx: Fix deletion race condition
bf74d64a351a177b8f54d6611aafceb05418b77f scsi: qla2xxx: fix inconsistent TMF timeout
b0faca29e8edcacc63cf5f97e945b8130911884c scsi: qla2xxx: Fix command flush during TMF
f127c969ab9b4d26ceb0348dea06deaae0979009 scsi: qla2xxx: Fix erroneous link up failure
7e2a16bde896ccd9d0b4a0a8b91d684142e14ce9 scsi: qla2xxx: Turn off noisy message log
260f7c2c0e04916fd8d5dbd2d2fac91eaa4c92bb scsi: qla2xxx: Fix session hang in gnl
4fc6f211d712b93691beeef0a9475c060261ec4a scsi: qla2xxx: Fix TMF leak through
0c22f4d5ec658df97b853479546a7ad1316f2bc5 scsi: qla2xxx: Remove unsupported ql2xenabledif option
1328a5e161d2f3f74e146bd4917632de17379540 scsi: qla2xxx: Flush mailbox commands on chip reset
a44cfe820cd0f9826f6dba75ab69b083af85a837 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
38fc09889c1c9f4145fbc462dc4ede3d04d2a2ef scsi: qla2xxx: Error code did not return to upper layer
55905dc9327c5e10b3433e280284ca911ada17bf scsi: qla2xxx: Fix firmware resource tracking
52778280ca335093cdb31caf7ad910f31bb741b1 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
34b26e5022a46986f9a704b86db902fa9f698d4f clk: qcom: camcc-sc7180: fix async resume during probe
f56b31bfb97baccc6082ab6cbc99f66f85ab408a drm/ast: Fix DRAM init on AST2200
90b3b4f403e630b4d7ee8a70718d6e91d434351d clk: qcom: turingcc-qcs404: fix missing resume during probe
65deea18ced3f4dc3d184f903872d5e1f9c1e947 lib/test_meminit: allocate pages up to order MAX_ORDER
f1884c110758b1e89c5b02623b4ca3b6e4b5e590 parisc: led: Fix LAN receive and transmit LEDs
33bef472a499eb1aae5f65c95de9adab2abcf212 parisc: led: Reduce CPU overhead for disk & lan LED computation
2f68b9e3194f2447992eb020fc33162ba92cf928 pinctrl: cherryview: fix address_space_handler() argument
9ada774ad26fd1609afa497c522163a54c434c45 dt-bindings: clock: xlnx,versal-clk: drop select:false
8b7acdb9da435b01d1cfa1235fb5a7322649cc2f clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
cb586f9dbf77dad9e060b93b56fb4abc75c84bbb clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
3b9a60be6d663e5869446f89dd0d25a48b1cad2f soc: qcom: qmi_encdec: Restrict string length in decode
0a6750da8cb75a5e7d83643b04d1568821651b28 clk: qcom: q6sstop-qcs404: fix missing resume during probe
6240ee8ecbc6e2b84392870c9935176e601531b4 clk: qcom: mss-sc7180: fix missing resume during probe
bbca3791f61785364926205e8c048ccd4a514093 NFS: Fix a potential data corruption
3f0cb295c44658445e8b1aea138a35f291188557 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
d2ae4fb6990b34d4eff9f2f71be9036fd8a0c531 bus: mhi: host: Skip MHI reset if device is in RDDM
1fdb9e913fa5611667beac201425fdfc03b778a6 kbuild: do not run depmod for 'make modules_sign'
79feb42644d8f1a9e00c90a6131c8bd080a155c0 gfs2: Switch to wait_event in gfs2_logd
4f41a83504f8831bc4d2e50a2b2fcc66a84bd0ab gfs2: low-memory forced flush fixes
80559468101561315ea5bdeeb898887d05228c17 kconfig: fix possible buffer overflow
1f404e80b7f94eb0b1b01f095be16f2c33071cbe perf trace: Use zfree() to reduce chances of use after free
8c95e5137b027c014e472b84fec3f4ea3eff7c83 perf trace: Really free the evsel->priv area
4c46b4f72f4e4aeb58af908c6e891d3325a0cb66 pwm: atmel-tcb: Convert to platform remove callback returning void
b3ab11195f350409ae7d9ad03d42e874e025e429 pwm: atmel-tcb: Harmonize resource allocation order
4f441085a74a7efa7538f1ff3f841ad16260dad6 pwm: atmel-tcb: Fix resource freeing in error path and remove
6b8e8e7a4464e5aa137ae3481963b73c631e270a backlight: gpio_backlight: Drop output GPIO direction check for initial power state
746dadbf4d2ff3a6efa6c1ef1f076e8f2b49824b Input: tca6416-keypad - always expect proper IRQ number in i2c client
d9c3888e8f8022744439d3a96ca6aaf819d451b0 Input: tca6416-keypad - fix interrupt enable disbalance
5ef3f94f45ddeae1f75900a51ea13e2d410eb5e4 perf annotate bpf: Don't enclose non-debug code with an assert()
4a84a9f36111e255e0fa8df9d9b4a50afdd01986 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
89cc368490dc32e7cd4a1b50c3adaae44d2c801c perf vendor events: Update the JSON/events descriptions for power10 platform
1e6e41622f583db51a4fd1ffaa5205f8c7fa0329 perf vendor events: Drop some of the JSON/events for power10 platform
478c09fd26905b08b04703eddd80f70a9ed40b14 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
b89ac31c5bd725828d9398caa5736686f6e8d4b4 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
2b92933a7bc0dee3e62adec7a765344c9e07db1f pwm: lpc32xx: Remove handling of PWM channels
2272288b093a9e0a41967902647c31ee1ef903bb net/sched: fq_pie: avoid stalls in fq_pie_timer()
80a4916f55be28af84b329642e1dd5e6a8606442 sctp: annotate data-races around sk->sk_wmem_queued
19675bceb08a9b0aea33db6b19edb72b194422a8 ipv4: annotate data-races around fi->fib_dead
57f823424311f80584faf42fb4162659a8162c65 net: read sk->sk_family once in sk_mc_loop()
e8332e60d3e6aae408ec45a1a8dfe13f602e1751 net: fib: avoid warn splat in flow dissector
160655466dc2c946dabb9dc2a3bd0fb0309e54c0 xsk: Fix xsk_diag use-after-free error during socket cleanup
72ddd79b4b29cecf04864c052607d4313ad4386f ceph: make members in struct ceph_mds_request_args_ext a union
2a97e8ab8c7efe4c593dd3c070902166d84c7f28 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
83a8edd08023b884c1f6d00f3a3c8231d79c5279 ipv4: ignore dst hint for multipath routes
60980cb5eb4910299e8ea05989cf2be61dad2cfc igb: disable virtualization features on 82580
84c674b354313c07dacf6a2fbf0337867d435fd5 veth: Fixing transmit return status for dropped packets
8f0ef6c28c2fb2c4f3668031aeec69311946e0b9 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
755a1b877611ed38d3540c28aef224f575f9487a net: phy: micrel: Correct bit assignments for phy_device flags
038de42e3e48e32f72c3e19fa12a197dc3f05c9f af_unix: Fix data-races around user->unix_inflight.
fc9fa040c3a6d70890fac76ef566087288b83645 af_unix: Fix data-race around unix_tot_inflight.
18c2754fa7ac6807901115f5ae4efe7811944f09 af_unix: Fix data-races around sk->sk_shutdown.
775117fee1aad52c2f1817b966dbd7594e51ab8c af_unix: Fix data race around sk->sk_err.
c84263f8f9f1a8aeffc0caaa825697c136295020 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
5263693f6cecc1f8a14af93c257992a163e75a76 kcm: Destroy mutex in kcm_exit_net()
7287121ca5723641379f71591fbec248a3cdf511 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
8ea6f271aa16d36271427ff94fbba1b84ebae29f igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
df8e3c74793cd23aee207e699308788b929767e5 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
f9cddd8dcea904f6a1b808d5a9ed2d89ceff7156 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
3739c0f3c613241f96ab45387450cc86f8d93c5b s390/zcrypt: don't leak memory if dev_set_name() fails
89f0b0ec5debd373eccc6ad63f0b09fe388ad5df idr: fix param name in idr_alloc_cyclic() doc
1519b3f9eb160875911a9a431a03c91a7d2d74a3 ip_tunnels: use DEV_STATS_INC()
b5938a9a749d5ab1f3703aa7c21fb8fdfa03da02 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
c25043f9d2a5aeae8e0ac822c54470713f22d54b net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
82fed5e6ff5e5464f5c405c5477ad444a50c87c0 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
a8edddcb42571bd2f1e5570d44b87b333cd46162 netfilter: nftables: exthdr: fix 4-byte stack OOB write
673750f504c98bd761dcc42c292226ce13d4ea96 netfilter: nfnetlink_osf: avoid OOB read
f9726c2a2fb826b66115d58f6bfec591c2cfca3b net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
dc124eacd28617eedf87d99e6beb5066f98f1b9e net: hns3: fix debugfs concurrency issue between kfree buffer and read
02a17576fb4a17ca7396cf237e485ad68894f31a net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
3c8e87ddf5cf82300985777beba79d312f643e36 net: hns3: fix the port information display when sfp is absent
7dab887489aeb862cf5371fe5d9728eb18bee269 net: hns3: remove GSO partial feature bit
e2bf82f8ceecf5965fe58482926eeb4ab0aa9743 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
16856ccc135b144ae959c314d73881aac735b0fe net/mlx5: Free IRQ rmap and notifier on kernel shutdown
5fb085399b0b7779d1293483f6a9652594b011d5 ARC: atomics: Add compiler barrier to atomic operations...
8fe15e81496c87eb6198a4e86e1988e6cbc7762b dmaengine: sh: rz-dmac: Fix destination and source data size setting
cbf01cfc7e0522742004260af084f6ec642b61dd jbd2: fix checkpoint cleanup performance regression
a47447da4a3dde9d238d48d44843733ba7915df3 jbd2: check 'jh->b_transaction' before removing it from checkpoint
a71441cf5731e940aae4934eb367b0b8be094d9e ext4: add correct group descriptors and reserved GDT blocks to system zone
ee58f79f60e2252d5c4ca8a72572c2aee6334991 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
3784c572a2adf51fe354ea43392cfeb2abe6ece9 ata: pata_falcon: fix IO base selection for Q40
02cebd4bdac4d483f71aa91cb54527de00841fbb ata: sata_gemini: Add missing MODULE_DESCRIPTION
e302992afbc8c411dab4f3de351090b1c8b0e3c9 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
7c70fd72df9ecf24858a217f0dfa2f0086ec8d1b fuse: nlookup missing decrement in fuse_direntplus_link
6b39b47919cc8df9510218d50a27d7fb3d2a4953 btrfs: free qgroup rsv on io failure
4262b0bac89923b489c2f944e624d42efcbdf18d btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
ef94b4c7f87ae5b76ffe865be0e31ae6d03d3f32 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
1f484ead0c29cf6ed631d2db9a75011307e191a8 mtd: rawnand: brcmnand: Fix crash during the panic_write
c7c18f943dc2c7a49b07c5d4bb882bbe08007c47 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
f9d6f298b78e57faa557a79efece2eeb3267fbca mtd: rawnand: brcmnand: Fix potential false time out warning
cd09cb17d948495a7a95e469ffbaa9614f4551b3 drm/amd/display: prevent potential division by zero errors
32481a7015b6b19f094b369ae8b68e7ca6ee5fa1 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
d1425e9ac9de724098e2fd93a26fb9ca4a7aa4e7 perf hists browser: Fix hierarchy mode header
63799cb3c83ce6cb06ad498577b63226e2381e25 perf tools: Handle old data in PERF_RECORD_ATTR
7df4fb05e9b6b3416f5a707855e2e3f70567d5c2 perf hists browser: Fix the number of entries for 'e' key
aa9b9eeea0a6ba99388f428e5b3339104c0dd4c6 pcd: move the identify buffer into pcd_identify
eaaff964c228fd17719eeac1fba0453d98441f94 pcd: cleanup initialization
ea6e897b10f25745521120997745c9ce04363ad3 block: move GENHD_FL_NATIVE_CAPACITY to disk->state
243bebef9df46e3c302e142ec70425a0f205dd79 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
f3a0729847ec525855388afccc4af1f28161b02b block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
ac3513df9c02956014213d5c58dcd502c7beb150 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
28080596d7dd390c135d464d4a18a2163ca5dde2 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
d9e6b5b91d111a9da0edbb6c6ef2e2bf7173918f ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
c82bb04eede7e62ae1d3d513f17d4e44f318b726 net: ipv4: fix one memleak in __inet_del_ifa()
7dc2c86cfc84363a65e0e4759ebbf0ed54fb2690 kselftest/runner.sh: Propagate SIGTERM to runner child
f285b20138471c5a78c4798bf64aad139b03c068 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
74e1e737cac08e3c6602b2bdb2ab352dc0a8ce55 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
43fdd86c5a4490296033013db80ba5a79c3d2919 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
7f82e183e9929355e2c9e6de54d97933de1c617e hsr: Fix uninit-value access in fill_frame_info()
172c124de392138093ed6ae8308d857c8711b8e8 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
d3e19ab3c157092d73551d0ff1f777529c18ec40 r8152: check budget for r8152_poll()
9fbc04b2336dbbae66a22d2bf4fcaf5d8e9ee373 kcm: Fix memory leak in error path of kcm_sendmsg()
48d8b8faf65fa98e941f287ab54dd9b066a78e3e platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
8a7019e198af96808f9e2033bf7be49b83113986 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
278120c5460c60085a86129e1f3cf428e07d597c platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
90cf70bb48299c682f4aad63cb7483c198683f2a platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
7adfb7e3b5d5482cc45efb6b641b8348db674c0a net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
85aa0d60ff93c0f4493210eeb0b383766fbf5fc9 ipv6: fix ip6_sock_set_addr_preferences() typo
1075e3f003dcb92e5a04f735552edabe91586878 ixgbe: fix timestamp configuration code
c454ffcab4ed2a959e999975597939ffe8ce40dd kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
5506922e5bf1fe5da37c8c086b71a809b31de75e MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
598667ab11151ddb5aaaf4d2b6e7dad73db8201f drm/amd/display: Fix a bug when searching for insert_above_mpcc
5662bcffcf542be2ea97b96df0479d1131aff96f Linux 5.15.132-rc1

--===============1820144491613044914==--
