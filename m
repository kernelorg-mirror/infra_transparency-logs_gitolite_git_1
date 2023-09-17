Content-Type: multipart/mixed; boundary="===============5645801780982234555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 19:11:32 -0000
Message-Id: <169497789285.31764.9576855032207635367@gitolite.kernel.org>

--===============5645801780982234555==
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
    old: ead88697522a847255e61a898bf924d37d65ee3d
    new: a8d93816a2f2942906a99b5ea77dcc87c483e56e
    log: revlist-ead88697522a-a8d93816a2f2.txt

--===============5645801780982234555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694977888 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694977887-c422611f6d0acc5aee0c5075725e32a70192afbe

ead88697522a847255e61a898bf924d37d65ee3d a8d93816a2f2942906a99b5ea77dcc87c483e56e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUHT2AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ROwP/RHT+BlPW1ks01uVSr6e
lOrsyjI6O1eeeQzAU1IWt31HmaG+4OAhVHMOczhf6ufkkrDQ+YLIBUpKICR/8f+p
uwdpnIe7kGNyD5iKQ/4D/jeNKD3kbgrs2uzNS3x4vX4ULmbMflf4OxrujOCWVqux
tLMdvPubDpX/2c3yNIXluOtKy5+dOS7HYY657cehH6Uu6Ol7st2HwNNnJI2Cn+fY
XcCC2oA77//Bw3jCqOgYon+XpN2lwdUGEBzkBlTbrYZwm+ITBqfd6bwUxnr6ykI/
Tha/q0QItfG2G2FoGdhxIWj3HbHDchD8FdQqnzc2+MHt7XsCUxhlh09Wda+eppfa
6jHQN6ofb0QRgaeb7YAkif9LKPswpSro/tu45R5hnMbJ1LfGg+l5hmmt8U711LvE
/yP4uKbll6vu4yN94d8BzK4jeMQJ8ophsGye490hPRMdmzEbpMdcMoXrtsnuWurn
MF4FCgRfJ3AfwpugqAICqdaGbqCFNfAR2oxEFbmDUiqMBp+/xP4JdaZiYWvCl/dY
w5Ns7G+2XVbv8SxA87jyHtvyRST3WgUrmrDlu2kfLeU9sGPXIdbms2l+/kJPNJf3
uZWv7VQspGGPSzYsfQbAsl3xCZ1bxXU71Un0ie/kRSwhiLTMZVBOHqL16RZHZr52
ok1jDesWMSSQt7AP8aU16Gn+
=Sxtj
-----END PGP SIGNATURE-----

--===============5645801780982234555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead88697522a-a8d93816a2f2.txt

fef4c9cf1cb0b5f93ba91af87a3b1de397c8c848 ARM: dts: imx: update sdma node name format
c0c4f62cd6488578cdd83cc66698e971f6fe2f21 ARM: dts: imx7s: Drop dma-apb interrupt-names
62a7d29be7d75ac15090521356d5cf6fb902ff18 ARM: dts: imx: Adjust dma-apbh node name
fd869ba981f5300b5f43e820ef73d9c1de267958 ARM: dts: imx: Set default tuning step for imx7d usdhc
02219c1735e3609ae9db8e77893cb20d8f6faf75 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
9d45d70328b88ea89d5dbf3f4d69dd555390a880 media: pulse8-cec: handle possible ping error
397093795abca0c5038af5d566d062350889e6fb media: pci: cx23885: fix error handling for cx23885 ATSC boards
909416c1917673bd9a0ecf2fdd04d0d18b75ea5a 9p: virtio: make sure 'offs' is initialized in zc_request
36864f17592258407a4ab452b046e1f50d322f7f ksmbd: fix out of bounds in smb3_decrypt_req()
f4d4cf18b6cd011fffdf225587b492f324990f74 ksmbd: no response from compound read
932ba29abfab18488b9efa6a910784202eb000d2 ASoC: da7219: Flush pending AAD IRQ when suspending
987685bb669f3764da02cbe1ee00f38ed1a26cad ASoC: da7219: Check for failure reading AAD IRQ events
d145ed10a1fc88085fd2cb9dc8d9f831082fa7d4 ethernet: atheros: fix return value check in atl1c_tso_csum()
4d530b0f486acc130584bdb31cd7fa69ccf4e107 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
42b934b98ec6601c3d64c3ed10fb242c09689a6b m68k: Fix invalid .section syntax
3455d787ef5c0d615e29449a51ae715a475f32d3 s390/dasd: use correct number of retries for ERP requests
3b6729165e11aa189d79b55b3678d366f09ee727 s390/dasd: fix hanging device after request requeue
75e2e0e86cfbbdc930be6c16d29943e6e9704058 fs/nls: make load_nls() take a const parameter
0c7a0dd6e43cf3cd0681cd3f2390f0353adf822e ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
1bbc9c9357e45bc9a6e4159788ddd3f713bc18d4 ASoc: codecs: ES8316: Fix DMIC config
7f6550494a7063143b213b593907f62c5aa0032b ASoC: rt711: fix for JD event handling in ClockStop Mode0
0d941dc373bf702916ac9dfa2f41359d92e370a9 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
e3ec4d16f57f7f427fd842c23a9214ead5718957 ASoC: atmel: Fix the 8K sample parameter in I2SC master
8bfdb67e1efdae2879a83e518bd6d7458e597ca6 platform/x86: intel: hid: Always call BTNL ACPI method
f15fe35afaf496fdd309345ac8e575bacd3a4fe0 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
914f03257991127248045099dfa982779b13ea35 platform/x86: huawei-wmi: Silence ambient light sensor
2c24f37ce9f1f529c595f8976fe71e4dd449d223 drm/amd/display: Exit idle optimizations before attempt to access PHY
47f1586a6f53a53e0bac1e312750eae154331293 ovl: Always reevaluate the file signature for IMA
dd030f2375ab20ed8b5f6483aeb62b4216a5aad2 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
6041a6421410e662da09024610c1052e7a1eb749 security: keys: perform capable check only on privileged operations
78ebeeb893f74f0fba63b7c052bf0d5321be5040 kprobes: Prohibit probing on CFI preamble symbol
319688017af4068fc72a605e29d6de383056e9a3 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
07c87729a226e5c3ff9a4daaa141723dfb00af28 vmbus_testing: fix wrong python syntax for integer value comparison
1fb79023f49019707ea34f452ef2d16f06790f7a net: usb: qmi_wwan: add Quectel EM05GV2
7dfef7bff079a261e5a27ee4c373ee42008b8120 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
b72d854baae0f6e05cba95e5ce614017078d6435 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
3e725ec756134a38a84a87a2d20ea9a05a6e8d4c scsi: lpfc: Remove reftag check in DIF paths
d90cb4e58f99e882e550ab4ee74c19753d3f0cde scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
e6788c0bac1c7d2daa3e93b8da4fb948e44c8674 net: hns3: restore user pause configure when disable autoneg
821eb86778d4674122e8b54cc666763eda3085e2 drm/amdgpu: Match against exact bootloader status
60a29ae5841133ee6f9480575b76090a16f65373 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
450d0a19ba468e924aaf1684a0106515f459e1cd bnx2x: fix page fault following EEH recovery
fba83d7978aaa8a8e9e0e33d99c9cfd0080f992f sctp: handle invalid error codes without calling BUG()
bfd033c98011c74687f73ef53e8b76bf2bb8f9f7 scsi: storvsc: Always set no_report_opcodes
edcc4bd89024cbf9e4213f3bf06b048137762801 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
baf8ce005bc8273ea9999830ccb5829043a6c928 ALSA: seq: oss: Fix racy open/close of MIDI devices
a2c9a90ce6ff1c4355914ea2b6906edb3db09fa2 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
13125731cb4e1c9e6d7e6bad22bfe51b7d2156a7 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
3762e2bdc012e447eb16e063fd9c05793b239716 crypto: rsa-pkcs1pad - Use helper to set reqsize
dc4e8b1bfe8f06d883e54da115fa153afc85999f arm64: lib: Import latest version of Arm Optimized Routines' strncmp
ffd7a8cbfe4037a3983b22fc8e0ac1cd5dc623b6 net: Avoid address overwrite in kernel_connect
1a26ed990e23d63230e1ca6957ffa5593dd52e78 of: kexec: Mark ima_{free,stable}_kexec_buffer() as __init
cf3db75d5260be3df47a2a667485701aab6f4bed udf: Check consistency of Space Bitmap Descriptor
bbcb53f8cd5b6c3320136d84abbbaf54509e9a26 udf: Handle error when adding extent to a file
30b2771a1aa5b2774c82450224516bf924c92fc7 Revert "net: macsec: preserve ingress frame ordering"
09134194e217bfed8eaf2f5b5a8f64b70e4d59c5 reiserfs: Check the return value from __getblk()
ad93f96a493578d7eb622221aceaa040dd7c164b eventfd: prevent underflow for eventfd semaphores
9a16424a25022bf70d6f4814eaf97f8cc13ae9df fs: Fix error checking for d_hash_and_lookup()
2249238b42f842cffab4e4c0e95a32085281840a tmpfs: verify {g,u}id mount options correctly
c773211f653562f66a6fdb671e9e58b774a312ee selftests/harness: Actually report SKIP for signal tests
0f6887392bcc34793b43010900ea28785d58a9e5 ARM: ptrace: Restore syscall restart tracing
b29ff23257e5c73bc0ba006fbb91521b35198f0b ARM: ptrace: Restore syscall skipping for tracers
e24acad9aab04cd400923871ecb9711e3fdeeab1 refscale: Fix uninitalized use of wait_queue_head_t
484c228b3560bfdf4139a15613633fa3a09d5e53 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
ae0504f72c6d577b61a337cf2adeeb75a97e02aa selftests/resctrl: Make resctrl_tests run using kselftest framework
9602a6d3ddc116543d69b285a12c0cd2e4d7852e selftests/resctrl: Add resctrl.h into build deps
bca6eb186925314c2b137947b9cab3f6027667ae selftests/resctrl: Don't leak buffer in fill_cache()
5aa8f9a6f7abad6904150755e749a94bbc59b6a4 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
49b9f40a9ca52d1e3c89712446d18a922562a7ef selftests/resctrl: Close perf value read fd on errors
75f88a1f9c6377e6aa7054fcac7e8f049cca2ec0 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
fda144f7fe769f2a92903864c02198fcf0a8d91f perf/imx_ddr: don't enable counter0 if none of 4 counters are used
4626f382f55f395a0607a6638c3d326438e5ca06 selftests/futex: Order calls to futex_lock_pi
609c98e319ef951d76d0b12047a3daa7450bac04 s390/pkey: fix/harmonize internal keyblob headers
25bf4eefc88183f08970357801639d015d3f5480 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
48715f13bb324a987dca9b9867833bdd87e2615e ACPI: x86: s2idle: Post-increment variables when getting constraints
f8dcd39bec58bf9409084cc85bd48a370afb902f ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
17183c6bc1ad9ae4a5ba59e2cad6a49099185f01 x86/efistub: Fix PCI ROM preservation in mixed mode
c59997f1043d2e076e0ef56f0b31ba79321499c0 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
e45f4e28161475521fa75b9a9df513a89066e6d1 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
d2ac99208432a78f9a53611635e6078788ca7546 bpf: Clear the probe_addr for uprobe
97df136dbdbaf05458c1f05995d298b7d87e68ff tcp: tcp_enter_quickack_mode() should be static
a34ded338eee38f0797dfca669b67943d5429f8a hwrng: nomadik - keep clock enabled while hwrng is registered
9b049aa6b3c48c12a083e0db877ed31a305581e1 hwrng: pic32 - use devm_clk_get_enabled
55073e6a7afc352defaab9ee133104423bd9fbf8 regmap: rbtree: Use alloc_flags for memory allocations
ea1b65528dca8130c0d543e7489a9e910adaea65 udp: re-score reuseport groups when connected sockets are present
daf3d45babb6f66c69334ada6b32b5b6e44b1537 bpf: reject unhashed sockets in bpf_sk_assign
bc603af3c7b7726559f50f1570c1f511746b008f ipv6: Add reasons for skb drops to __udp6_lib_rcv
4150fb048a4942b10fffdaf08e8932705fddcaff wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
b0ec899808dcd46b0339909359d930f78721cac1 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
069402b35c0aa1d9dbc1fd1fd34dfede2504b00b can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
551f22f222fb4d0b0a5c9645ccca8a4dedadd37c wifi: mt76: mt7915: fix power-limits while chan_switch
af70aff86b995becb83236ab35f6581040c5ffe0 wifi: mwifiex: Fix OOB and integer underflow when rx packets
fbeb13e8bd4eadfcdeb47e2d05a9ebcc6dbcdac4 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
b819a5253e7084389d16a84feb45693d37faa891 selftests/bpf: fix static assert compilation issue for test_cls_*.c
df37fe70e6c90b8cfe3af2d96fa2c07ef65c3897 crypto: stm32 - Properly handle pm_runtime_get failing
077b53962a3acf109383d93f9a20c9b74d35517a crypto: api - Use work queue in crypto_destroy_instance
0ed69305cdf3f197e68abd7d90a199f7585ab9e3 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
1b02749809b2f2afe6882cc08e27b8376d80f116 Bluetooth: Fix potential use-after-free when clear keys
bd2093f89c7647c3a5857c9973be6c5c86ea922f net: tcp: fix unexcepted socket die when snd_wnd is 0
39f6d13d5ce0c3e2856b89c959aee709c5cc1b2e selftests/bpf: Clean up fmod_ret in bench_rename test script
4304b3d02e907013e9593db666e8f1b02e7da5fb net-memcg: Fix scope of sockmem pressure indicators
35421d7c9d9c26b535a18a9f4b001fd5f029ccee ice: ice_aq_check_events: fix off-by-one check when filling buffer
cc08a391494ce0d9af77532c25985a9534f839de crypto: caam - fix unchecked return value error
4406954a6337d7e7d73f16e1eb0933707fe882fd hwrng: iproc-rng200 - Implement suspend and resume calls
f630ca09a2ce7f4cf231860df1ba21af5d9f4ca7 lwt: Fix return values of BPF xmit ops
22b33263fa652cbba2e208279308f96dd5c6c26e lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
6249faa61820385cbc6d2b82bcede0e7ab240969 fs: ocfs2: namei: check return value of ocfs2_add_entry()
5b17fe598502a21dc336dee1e81b51d4e236357d wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
fce1f09fd28e1d60b28abb437ea02a66ba8fa049 wifi: mwifiex: Fix missed return in oob checks failed path
9a5bb6dd964f4348f1fc91ebc2c9d593d9563b8d samples/bpf: fix broken map lookup probe
e82c55f7f70357d449027a97f050854b2e09372e wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
be55e126e2e52e5ecb1b4292e87fd8cc3297a008 wifi: ath9k: protect WMI command response buffer replacement with a lock
c889abe9281362a31d8078f0a45146d04b4c6194 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
49c17c45ee7f230436c70c9d8426cd933e63349d wifi: mwifiex: avoid possible NULL skb pointer dereference
48ce9aa60b6caec669c87f0b3ccff0ed24bc48c8 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
5e3a0a9b3b6869681f0c189b9e62093fa7df627f wifi: ath9k: use IS_ERR() with debugfs_create_dir()
e9a5fa7bd6ff07fb991f7de883bc68941b895964 net: arcnet: Do not call kfree_skb() under local_irq_disable()
042a7170764b0fccb17e59e3110f273432b213be mlxsw: i2c: Fix chunk size setting in output mailbox buffer
bad1787b79e4d97bc172e02ebca2c557a30fee2f mlxsw: i2c: Limit single transaction buffer size
6ce8c855c13b373dcf8b1d4369c3dd36af17f285 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
d964fe30603ef23463c5fa283fb5545534ba0207 net/sched: sch_hfsc: Ensure inner classes have fsc curve
55098543af244a04c0f6dff6903c4c9b5547f00d netrom: Deny concurrent connect().
47bd2f930b327d189aaec08c66614bb14d5ec8b8 drm/bridge: tc358764: Fix debug print parameter order
99469a9c089a3e42a9ace7474750e95cf589ac8b quota: factor out dquot_write_dquot()
b7c85e453b82e18d81137023764397ac9ce3277b quota: rename dquot_active() to inode_quota_active()
a15b70734dd227256b2521ec891ff5931cc73bd5 quota: add new helper dquot_active()
4603139ed3a2c61bb84e022e167d1224603634ea quota: fix dqput() to follow the guarantees dquot_srcu should provide
e34c1ba2de06e7a379c73d3cfabe81767d96ba8b ASoC: stac9766: fix build errors with REGMAP_AC97
73066ef76797e5797f4ea750cb48d0f068b62288 soc: qcom: ocmem: Add OCMEM hardware version print
22e341045d04f650eee6dcfe9fb4408b346410d7 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
3dd8a7592d29f52d27a50f9beb581afce99e2111 arm64: dts: qcom: sm8250: correct dynamic power coefficients
14c3e2c519e843e5190a2bdad6850672c6960db4 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
ea0be9468f90eda3fe7a5fe91f8c4c25377df17f arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
ef83e277b55dcb5dccd33b2de4c6ed3d92bbb916 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
02fbdc60ccb4fce3deba7199f70305eeb5949ae8 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
af29bddaa38e2d5d50750b87107b78e8f700e9cd arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
29ae709aeaebd28d4da4f4a1e76f98a9a3334510 arm64: dts: qcom: sm8350: Use proper CPU compatibles
ca0c2a9b00d68df4c3600e113aea641253f2f045 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
2334582d66977930e9268ee0fa7a71db7cb1ca10 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
6792917400f3141a69f5687f347d8eeb45adcd0e drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
686647cd8cc091a492abbba40fa9cabf2be0cd29 ARM: dts: BCM53573: Add cells sizes to PCIe node
f9ddcca1628c1a7600526c3056f057a3778650fe ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
f5850b8acf7e2c7a46961befef0d5ee04842c61f arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
5205b4861c9c1ad0cf8516b6a7ece009eb1d631d arm64: dts: qcom: pmi8998: Add node for WLED
75e3694fb4c2b1b5cea74721ee1355352f6e2961 arm64: dts: qcom: correct SPMI WLED register range encoding
0d7a4d9261b037d55a5ede20513f6fe44026c016 arm64: dts: qcom: pm660l: Add missing short interrupt
2347e0a755aa81d5444b7cc0e92a4709073dda37 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
993573fe286437397acd549cdf7799839097c746 arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
db5b9d5cc45bdf7f449e8634e1aca5635a8280fc arm64: dts: qcom: pmi8994: Add missing OVP interrupt
0d8e75cfdcfb41af4cdd6f0dd44bbe04c4194c41 drm/etnaviv: fix dumping of active MMU context
05c397c20539558b5b281bb511e9c57de9580b78 x86/mm: Fix PAT bit missing from page protection modify mask
483e14022cf0b1b73e99b23c8713290c6f22696b ARM: dts: s3c64xx: align pinctrl with dtschema
83d382fb3508d841ac604b244dbc7b54a048ee34 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
61f77e8661d7ca2dd6dc920fe612bf9bd53648c8 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
0338588d5e595b3d228ac7f2c9f1a81097e672b1 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
400cd4939b18310cf1ed26f4d7ce717c8fc6d9b4 drm: adv7511: Fix low refresh rate register for ADV7533/5
afc8076c896208a8e5b53d1059a6528e8706b097 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
746f87b6ceaa946f8932f604a15e69f84e71ca9b arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
c0f397c9b7b0aab9257595f9bef734cc6900566a arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
6041c8030fc2ef48e1dcecc073ec6e452a368a78 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
4f2b8458c7269eb0494aaaae1a5d14aebd7c4876 md/raid10: factor out dereference_rdev_and_rrdev()
dfd0919587751b1d450dc118581a4adcff7fa922 md/raid10: use dereference_rdev_and_rrdev() to get devices
aee8dfeae0d94330156fb8f859c09ada58d6c57c md/bitmap: don't set max_write_behind if there is no write mostly device
752e260d79619af7498c4032907adb14918a7e1e md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
cacc06d4c7c35cd77463342308e5116004fdd742 drm/msm: Update dev core dump to not print backwards
c2942cf0a85da77ba60058fa5dc87acb1a658e8a drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
b44724d9ed7a005767ff6db8da8840ef85b0ad2a of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
d3152836eccee93b654deb64a481b1955ae338e7 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
28e39d0e16ede9b186ccaaeecf57589410408894 drm/armada: Fix off-by-one error in armada_overlay_get_property()
7a5b741909801bc86ed2263271c824d9d9d4b836 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
023781d0a4ba1e912e68bf9aaab96911418392a8 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
6560a9db9d8ddc54b6077874f0eea11f19fd68ef drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
9ddd501dd3d41e6b39d596b795cf6f41b8ac6f4b drm/msm/mdp5: Don't leak some plane state
2b5790ca001643f4328307131463b9ea094f41fe firmware: meson_sm: fix to avoid potential NULL pointer dereference
ecdcceaf8903f554f419698b16438c066a7c6e4d smackfs: Prevent underflow in smk_set_cipso()
686236e19c68878bb23d56af24c8182a2cb5c042 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
95e3f56b654d479fd17957ef9b7a49301ee65b05 drm/msm/a2xx: Call adreno_gpu_init() earlier
d9c17bb6430bc2786231be3b0105d5cb5481b498 audit: fix possible soft lockup in __audit_inode_child()
eef778c14ce9891ef06bb6b276dc4b978f36b748 io_uring: fix drain stalls by invalid SQE
2d1e27e6ac364ff901686047bd2f6ed18c99d00f bus: ti-sysc: Fix build warning for 64-bit build
730e51ef2fa33cd09386aa95892f2c2cc0c3b79c drm/mediatek: Remove freeing not dynamic allocated memory
04f525350c46a88b2d14d19aa25a2cd5b60d777b drm/mediatek: Fix potential memory leak if vmap() fail
bdba8e1ec40c87b74dfdeb79799748c9b60eab48 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
243f7f6b780c2feaf7e9fedfaea35052183be1a2 bus: ti-sysc: Fix cast to enum warning
f8f6566892bc0bb5770b4b7eb2e5733068b821fa md: Set MD_BROKEN for RAID1 and RAID10
ffb453e23c3400ca326c18495017de31c3c1b064 md: add error_handlers for raid0 and linear
36af30dfbd2030afe7bc75745629bf821a0948f5 md/raid0: Factor out helper for mapping and submitting a bio
8e8543ac33b1fe36dcfe683e2af73fcea3e5abe5 md/raid0: Fix performance regression for large sequential writes
ecc0f56433b3ac812b243afbe111add3302bd6fb md: raid0: account for split bio in iostat accounting
41803140174ad8c395e9e0bd042407782182ad35 of: overlay: Call of_changeset_init() early
24bc6a655cd71be3800a8ad9489e558599660a95 of: unittest: Fix overlay type in apply/revert check
bc7092eb8a7756d4162ba553c5e3cc650f99e0de ALSA: ac97: Fix possible error value of *rac97
562c57c4485999017acc56096b50fd9f278887c1 ipmi:ssif: Add check for kstrdup
549252e2eec7dfea8ffc0dbc85f174628341ef28 ipmi:ssif: Fix a memory leak when scanning for an adapter
545edc5700241c20ef67d7e48d79f1cdcf102bb5 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
46eec2d9fde0ae94a37a33742b18f8eb3cfba3ee clk: sunxi-ng: Modify mismatched function name
660abaf3c6f1a568352df06d2aa61ec8b286ffbb clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
fb998787ab3eae89991f4cbe739dff538b7b46a2 EDAC/igen6: Fix the issue of no error events
7dcbfca5bb73a157b20a12037023ea338a3eb2ba ext4: correct grp validation in ext4_mb_good_group
b07f0d8a7387ec62b3c0909f190a1faa1457b70b ext4: avoid potential data overflow in next_linear_group
843ea940c7202741b75af6e06f26f85addd3daae clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
d46829622c48269453a424deb9655d2b5d53fed3 clk: qcom: reset: Use the correct type of sleep/delay based on length
0e820ad0759ebcc625f899c3733815a556aebcea clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
5aec888b23eb58d469640d40951eb00ec85e4346 PCI: microchip: Correct the DED and SEC interrupt bit offsets
513a09cff4cb4a2b01c8f07c8e1886cc5ee9ab6e PCI: Mark NVIDIA T4 GPUs to avoid bus reset
c1401aef5f3f7f15f7789eee57ddc37f1c4b274b pinctrl: mcp23s08: check return value of devm_kasprintf()
a1846f26f220634d22985aef2939fc11a2f2eee7 PCI: pciehp: Use RMW accessors for changing LNKCTL
830f2deaa9f813107a19f46747451a7144190757 PCI/ASPM: Use RMW accessors for changing LNKCTL
58919af3ca755588eed8d84809504d10841c1bdb clk: imx8mp: fix sai4 clock
daeb0de81cf27c80d7f8c3408d419ad07e7e6a72 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
4c4574e84b0444cd5ea3788e155467fc54679c08 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
2fb0186501d4b3ef90028d81af221dbceb79dc6d vfio/type1: fix cap_migration information leak
bdfb362f3218178aa57ef2489bb3c5ce2e53736c powerpc/fadump: reset dump area size if fadump memory reserve fails
943a12842197f3d64c673f550244e41704974ff6 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
7983eb086a2ed33b94d8d3d43b5e9e53c9691175 drm/amdgpu: Use RMW accessors for changing LNKCTL
efdd5693fd49e1a6a24de1758cb4edff9c3035a6 drm/radeon: Use RMW accessors for changing LNKCTL
93e2758dea30028e7d2716ef482151ac979e7523 net/mlx5: Use RMW accessors for changing LNKCTL
171d00747a78ac3d5a338db9d5a3efbe969d8538 wifi: ath11k: Use RMW accessors for changing LNKCTL
ee82f2750af428e61dfe73fd5255313ff1733824 wifi: ath10k: Use RMW accessors for changing LNKCTL
d01d27db793ee193c694507edfa7ac7f88bc4342 PCI: dwc: Add start_link/stop_link inlines
c7e4ea4ffba3a75d71e4de398f68a51a6836546c PCI: layerscape: Add the endpoint linkup notifier support
c7a95f28eca169fe0026f977b54fed6ef18ca580 PCI: layerscape: Add workaround for lost link capabilities during reset
2609230e7a8663776153a0243ac9021317dbe3c6 powerpc: Don't include lppaca.h in paca.h
cbd95e118ee741befbb34609a10a105c3fe05e6d powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
eee34c4e444060f54b93a4ff3181ace2cefa6b14 nfs/blocklayout: Use the passed in gfp flags
d1eaee56874cd54130d6d3e0efeb6ccc2ce533a4 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
1d0a102d9c29e7cff01fa5289821957dc419653c ext4: fix unttached inode after power cut with orphan file feature enabled
7039a03f9720c83c7eecd0973580cc70d4cb3257 jfs: validate max amount of blocks before allocation.
c72739c2ebf6a1b347e0561e74cbbb6ac7b0ffc4 fs: lockd: avoid possible wrong NULL parameter
feca97d7f6c2b29b9b1827934446252b337e49b5 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
8578de0b8b632f33943ae27919fcc2b7e0fab020 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
c5f4440a164c3daa54295e0f83f952ebd329a627 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
53b5c52a62266977046add870139bfb65ca7a837 pNFS: Fix assignment of xprtdata.cred
c96370f0b68845db1f99d166844e8eaa1c12530b RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
10f355f09b8d760650fd5a7add49ed3ce62a3ce0 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
904f9e918adb0633333c3011017168a05db13ef2 media: i2c: tvp5150: check return value of devm_kasprintf()
2fc5ff36d97ab0e344f00b7a1e0008b25e39d03e media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
ae2c645e2d1f110a2e0c267f55c09ba15d03192b iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
05162a30d1fe76582e78030fec57d705baa72243 iommu: rockchip: Fix directory table address encoding
bf2358efed3c59496d7fa164c518451ffde117c3 drivers: usb: smsusb: fix error handling code in smsusb_init_device
ab761d31ce8bf439d6ba4a4a89c6969ec8758d62 media: dib7000p: Fix potential division by zero
83d13d71f94ce8895a0fdc3f42c1f67e0976a41d media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
35c477e9f7c0aba959d0c76ceb5c9538e665d5d2 media: cx24120: Add retval check for cx24120_message_send()
2dbc9d5a63e67c5184e1354aa0e2253618b364a4 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
4586eba482793ef53d7defd989b8d790aae7834e scsi: hisi_sas: Modify v3 HW SATA completion error processing
08d2b4ab3d9b4a56a629de42fdf5b96f9380eb66 scsi: hisi_sas: Fix warnings detected by sparse
7e4693bb1ec96163d5ae78a309dac6c46dc6d874 scsi: hisi_sas: Fix normally completed I/O analysed as failed
6ed477eab2445c80dc53c727d875639d794496e4 media: rkvdec: increase max supported height for H.264
2bf73a36325612866665d445e9cefad994026b8b media: mediatek: vcodec: Return NULL if no vdec_fb is found
e41d9de45e9c3f3499e399f7b27891039e46e4e4 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
22aae5d5f8f36debe86b744745b4c5747959f4ce scsi: RDMA/srp: Fix residual handling
7d6b01cd4e0a91a368df0562de8a0a7970146d83 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
451e3d6f64c9d11d775fdb9175b826afbb8785c1 scsi: iscsi: Add length check for nlattr payload
dbed437275769eef03eac39f829b3e2db584d0a9 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
6a0099eddff6a869716b6b6c257b8e6a2c14c0e7 scsi: be2iscsi: Add length check when parsing nlattrs
a186f83cf00986118565f90792f9dc4b473525eb scsi: qla4xxx: Add length check when parsing nlattrs
37e4cf865490213d7f8c791f848584c07b536a65 serial: sprd: Assign sprd_port after initialized to avoid wrong access
5d250c5887fe46b1eb9970e1496cb48c666a5025 serial: sprd: Fix DMA buffer leak issue
4b85b2d715b4cada90f07b0e663d311bea109f3f x86/APM: drop the duplicate APM_MINOR_DEV macro
9fbb1d1b34565baf11063bf8b6336ad86816d9b6 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
6f70e31eb3b268c4db96137d2c129f925f99da90 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
0580a02cb377be8251188bac407aa4204adc0efb scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
78b313305cc811cc2f18ce0f646d2526f5146fe3 RDMA/irdma: Replace one-element array with flexible-array member
abf40fdcd0956e3a3bf0e10d091ca8cff0534a11 coresight: tmc: Explicit type conversions to prevent integer overflow
c49e3076aee4b0b0ddf6e9a867254b19b09b8c0c dma-buf/sync_file: Fix docs syntax
74ce3983b74f512036fdefd0a356137b36ac049e driver core: test_async: fix an error code
3c4518d1147b198571f8f3ecc714fe55f2de613d iommu/sprd: Add missing force_aperture
8aa08dffe8bb21ff4780d9ac3d6551925c98ce76 RDMA/hns: Fix port active speed
46c3fbee3111ab9a599330f3b42ce2c038cbbc5f RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
796793f45cfebc30209ba33660f0efa7bd6fd844 RDMA/hns: Fix CQ and QP cache affinity
65d57b40ec263a9758195a28011862b5994e758d IB/uverbs: Fix an potential error pointer dereference
97bc95df5d5f8ae11f6ebe80fddda63d7bfab7e4 fsi: aspeed: Reset master errors after CFAM reset
e1c790ec2b85822247fd236cff7352f193e3608f iommu/qcom: Disable and reset context bank before programming
ea695879c1ad4c73aff49c889a5e6e76db824925 iommu/vt-d: Fix to flush cache of PASID directory table
a90c1f30429bd638d2e23a99593e49f25e204ccd platform/x86: dell-sysman: Fix reference leak
93545500d010f95b36fc0fe9c96e599251fb2e2b media: go7007: Remove redundant if statement
19c5457aef92dad4a095765fe3d83b5cdbd1f0ca media: venus: hfi_venus: Only consider sys_idle_indicator on V1
794705e1b024740d09931578f040c798dfe81ffe USB: gadget: f_mass_storage: Fix unused variable warning
91e6ad7473a42c448e5577543ec6f892c7c096be media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
4c9aefd92d17589ca646d47aae47c23737c68920 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
26bea2e2af7ac114c12c2012b378b2d0aba4faba media: ov2680: Remove auto-gain and auto-exposure controls
f712f5a0420eb70419a9bd31fb7dcd8e243ddadb media: ov2680: Fix ov2680_bayer_order()
bab5e2445cb55203ff606bda5037658d784172b4 media: ov2680: Fix vflip / hflip set functions
5ed313db0712661346720725b4e5d48df10dd79f media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
53a3b464df3526d267ce74a88711e4294f62f404 media: ov2680: Don't take the lock for try_fmt calls
a99151f387aaf8194d99de75c5b8405b3924b64c media: ov2680: Add ov2680_fill_format() helper function
d073380cf7176ba3984b32eed4ef7170f8269a2c media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
cc04d2547e4e4df0c4c934fd3d731d077aa81447 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
b86ab59f7b6627a2b3b43032cf72e5058cb1ff36 media: i2c: rdacm21: Fix uninitialized value
2cdc6e168cd7fa575163233c2423b265ea8b5167 cgroup:namespace: Remove unused cgroup_namespaces_init()
9aeafad2ae9246f79b6a215e457d29aef4ad0e06 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
c72da78137e9bd94f296786a9fd3e7fabcf2e19d scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
bf7420bda124eaacef0aede6e9c6fb9a21937177 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
3b3e9acf91ae07c333b4519ca5e238bbc6e8119d amba: bus: fix refcount leak
8c23e75d8c5dcc7bc71ce1dc5409c77f043fa4a8 Revert "IB/isert: Fix incorrect release of isert connection"
c9d4fda371640128221a108600e4f9e2f3f58933 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
d01e27b16c760cea1b1b931f30ea8608f310480d HID: multitouch: Correct devm device reference for hidinput input_dev name
e78dd90e00db31067e12ff1bd75a8d074a67945c x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
d38c735be0779d78df935562e7bf978ae959c253 tracing: Remove extra space at the end of hwlat_detector/mode
8b5cf53ca543e51ae5b23ac5200569207e171211 tracing: Fix race issue between cpu buffer write and swap
882314a9f599e806c1b4ccd6353165b93e4a687d mtd: rawnand: brcmnand: Fix mtd oobsize
080e5431ebf259149b00979b63de9e21b0268835 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
850e45fb720a118832f97420bc754bae04916d65 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
e43b628b657216fa338228838f076e91cd905577 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
72bd8840d249586e19c4ccfc51fa04ed1c5c898d rpmsg: glink: Add check for kstrdup
7bf7c09533e7974cfcce9a724ba765925e18b455 leds: pwm: Fix error code in led_pwm_create_fwnode()
4c6044258d7622dcb626134984152b49913269c9 leds: multicolor: Use rounded division when calculating color components
03f5745fd0c46edc1ead97865027743c34cb00ac leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
b41744b61c14ce57d6a6d10b814020055ee4b93f leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
e5ba1bba611eb1b9297f6c904d5aa2ad4a0b5804 mtd: spi-nor: Check bus width while setting QE bit
2175ea83f1f7bbe70c9358e5399fd0b8aaec6af3 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
db8b5cc829afe0063a58301d94e76a3914b6a7d5 um: Fix hostaudio build errors
529f733c772a6995f4821f355fe3ffc4f4c9d0c0 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
8de342c4296acf28013727caf22c1894e1273cec cpufreq: Fix the race condition while updating the transition_task of policy
bff9c420989f056da0f2966d9c29385b9b55a434 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
a2315d2b2079655b8c1233e2a6c6e18b55caf7e6 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
c34f750bb2e02b21789f2a7dc098d1c406e105c0 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
6c3f098fb769f7864a18ba81814e66f796f86616 netfilter: xt_u32: validate user space input
ac6d75af6f69b0d2a836bad968d7f531302b7758 netfilter: xt_sctp: validate the flag_info count
86864e323f9d68a21293afaa0a370280137bfc8b skbuff: skb_segment, Call zero copy functions before using skbuff frags
3da18a7e8f5fecd4f734ab15440bfca676735d53 igb: set max size RX buffer when store bad packet is enabled
7596affec757bae605cc55a0f3f3a4bc6a90d320 PM / devfreq: Fix leak in devfreq_dev_release()
f4d4a312d6994758af2df0bf6d86a8202468ce89 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
3b02ac04d3a6a654df46a8b00cb5af3c3f2a0da5 rcu: dump vmalloc memory info safely
4ddcbdaf49bf711ee6ce34874bd87f18bfa65f08 printk: ringbuffer: Fix truncating buffer size min_t cast
28f3d78dfc17c0deb9c208f0eb18d32e273ea9ee scsi: core: Fix the scsi_set_resid() documentation
7406688046ad924a10b389bf01b425911f110e8d mm/vmalloc: add a safer version of find_vm_area() for debug
e44bbfe9bb4c83f29f7e099f2bc50d2dcaf2250f media: i2c: ccs: Check rules is non-NULL
a71f3b22867aba876fced22c8532c7e2ad58f727 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
a9584cb6f37bf5c430e426fb1ac363168d7a41f5 ipmi_si: fix a memleak in try_smi_init()
54304a39994045d6a7f8d42bc53861a1738c570c ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
caad88b23d26ae36172e98af881364541cd731cc backlight/gpio_backlight: Compare against struct fb_info.device
3a8008da591ce1d191a68f94fe1321a42d5ee648 backlight/bd6107: Compare against struct fb_info.device
85247cf938e011845b9bdf197e40263538a785e1 backlight/lv5207lp: Compare against struct fb_info.device
b70df34a90c21cff191653804e045d2a2ac10da7 xtensa: PMU: fix base address for the newer hardware
b58a1be072d25330215e25a4c532e51a915ef0af i3c: master: svc: fix probe failure when no i3c device exist
c4e4185cc0e30f0674969573516f92ce37311723 arm64: csum: Fix OoB access in IP checksum code for negative lengths
45a6d513cd209990972933703dc9a7bb15a161c0 media: dvb: symbol fixup for dvb_attach()
f69ea7ce0baf4fc8b1d2173c46df07c1bdc30597 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
7e6d3a9db2459f6201f5ab49badec5fdf6dc01b1 Revert "scsi: qla2xxx: Fix buffer overrun"
f630e7ea647044a3a8d689e2ee7f8409e69cfe59 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
18a7a1467a90129faf155e90e9ac9f2574ebaf35 ntb: Drop packets when qp link is down
0ab87805d72c7a01e14c715e50192463274a6c53 ntb: Clean up tx tail index on link down
310285dd028affda3911d8103142e7a86d1a940e ntb: Fix calculation ntb_transport_tx_free_entry()
53f37966485e6161e72630288ececef67d831caa Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
61fd69d902d68301aff690ab5ed70a898f5f6964 procfs: block chmod on /proc/thread-self/comm
16697cbd63b7ea16698bd2c4dbbd89a20493b3e7 parisc: Fix /proc/cpuinfo output for lscpu
3e88debe7ca9d9e68b0820e563320054075fd25b bpf: Fix issue in verifying allow_ptr_leaks
f37fb069df68d64816d143caef08dc83acd5ac95 dlm: fix plock lookup when using multiple lockspaces
d21c82d5af93c012cf7959d2f67fa43bcf730df5 dccp: Fix out of bounds access in DCCP error handler
f787dd6ed612421495f33ecaf9f52409ef2215f0 X.509: if signature is unsupported skip validation
be9c22c0f6f77d33b921de997b2e2ede36460364 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
870e83eb374f7d071a048e03b7ec33221ad1d358 fsverity: skip PKCS#7 parser when keyring is empty
fcef9d9429c8b6dbead8c4075616b27b7da9f1bd mmc: renesas_sdhi: register irqs before registering controller
c86854085b1fae67538f9c7e039c4266ed4ae1f5 pstore/ram: Check start of empty przs during init
696fa5a1b1d6f3b1f5b47235cb40bee6aa1edcbb arm64: sdei: abort running SDEI handlers during crash
f3e64e2c176249bb901bf4b7f4ed66664153ea69 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
28702969e75ee47a09ad05e2c0b8e7fa978c86ac crypto: stm32 - fix loop iterating through scatterlist for DMA
7f42abeb14bfe187926c26db613a21123e447444 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
0ced752ca77290576358fe5788941439b01f81a2 usb: typec: tcpm: set initial svdm version based on pd revision
d68e0652f941a2e676838832066b38afb584a5fb usb: typec: bus: verify partner exists in typec_altmode_attention
8f549d825120a8e0a65d44c116daf95518be5534 USB: core: Unite old scheme and new scheme descriptor reads
65e8173e9e0020743d54765d58264e5765db13de USB: core: Change usb_get_device_descriptor() API
06cdb74af5500df138928a34266c157d37f9359c USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
a66af673831e88e56d64bd16047743484f394eb2 USB: core: Fix oversight in SuperSpeed initialization
f82d9a459c9504686e5e1342129fa2cfccc34713 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
2f1d2e9d0af6f3e5e2e1682cf53e484d5d2d6498 perf/x86/uncore: Correct the number of CHAs on EMR
9e27227a16200745355c223d18d7a8e0475a8ce9 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
46804c29aa8e1eceb1881435523f74d07e5b939b md/md-bitmap: remove unnecessary local variable in backlog_store()
0ea29348ccc683e8d1142918794c80d062cb08fd Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
ebb733afb2a85bb4619c0e1dbfb8e7cbc5fbce32 udf: initialize newblock to 0
d3971c301231cfbafb020df3bee67c2812cbfd41 net/ipv6: SKB symmetric hash should incorporate transport ports
1b4a6d1ea6b6028740c50c738f60456c054688e9 io_uring: always lock in io_apoll_task_func
1f5f6b11211f3d7f305ead2a5ca5502c2f97d5ec io_uring: break out of iowq iopoll on teardown
d190ec4f621e15470b68b77f2b404cfa718ddcdb io_uring: break iopolling on signal
ca9addda468e5b23c91e3baa3496af388851675c scsi: qla2xxx: Adjust IOCB resource on qpair create
6e6f694e6431bad7ca576d7e677f79b1990333ac scsi: qla2xxx: Limit TMF to 8 per function
600f3aa19dffe73fbc9c8fa4dd781e2210c7969f scsi: qla2xxx: Fix deletion race condition
4ed522b71ed19cc39cd5e659743a19ccc0f2ab57 scsi: qla2xxx: fix inconsistent TMF timeout
5b40e922aed9b8221b3e86503734a68538383708 scsi: qla2xxx: Fix command flush during TMF
bcba3fab9256ffba0cd9d88d893eb78679cc51d5 scsi: qla2xxx: Fix erroneous link up failure
f12124780f2661a72ea1c43c8d44649257d3b382 scsi: qla2xxx: Turn off noisy message log
5681726fe618a0df21e045a02328ed300df7a212 scsi: qla2xxx: Fix session hang in gnl
67db7994912e73b05614ab56ec88ed0d99b53e7a scsi: qla2xxx: Fix TMF leak through
9144ed591e55a7dec54d810b7e18081950ef1a89 scsi: qla2xxx: Remove unsupported ql2xenabledif option
17dbeb5f5ebb958c3bd60b714900c35eb94d27f5 scsi: qla2xxx: Flush mailbox commands on chip reset
4f3c7c5598b2c264669547e17bcba092dc315b16 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
fffa5aeb84d2a28df09c0258391948507839d4b2 scsi: qla2xxx: Error code did not return to upper layer
4a3f8bbbee5dd87af450ed4b45c48f8a5fa5a5ce scsi: qla2xxx: Fix firmware resource tracking
fa166930c8147047a475fc0472aa46445307e07b fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
46336478882ff8297c1249c8ceb4f024ec3ba50a clk: qcom: camcc-sc7180: fix async resume during probe
604688c9d98942e433fd393b6c942b359402f72f drm/ast: Fix DRAM init on AST2200
8a8bf93d53dd3c062c3e90de4b671867ff1315c1 clk: qcom: turingcc-qcs404: fix missing resume during probe
38dfa89ea036dd3ef108789b5e2ffd8ab86cff97 lib/test_meminit: allocate pages up to order MAX_ORDER
51edc0b32ca1042f2d7084497e0f1470285501ea parisc: led: Fix LAN receive and transmit LEDs
8433ac329a865376a311f09317303857f8497e30 parisc: led: Reduce CPU overhead for disk & lan LED computation
52b7b7f3c7c9af17a00f4cc31b1c75cea35b12f3 pinctrl: cherryview: fix address_space_handler() argument
9c288dde36b851989691de0dd2613e8cd786b3e7 dt-bindings: clock: xlnx,versal-clk: drop select:false
386614365d635ad33297791028f3d16b89aa101e clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
061abf5cd2a69eb5b5763f609ca1fd7dbf4d5822 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
85025df6b9547a44e5f4e030c16dca5f73e441ff soc: qcom: qmi_encdec: Restrict string length in decode
5cb0eff986dd7964b0b34d83bafc108bf0e543db clk: qcom: q6sstop-qcs404: fix missing resume during probe
c3b3ae9762ae00b6864383d8aaaf76980a74497c clk: qcom: mss-sc7180: fix missing resume during probe
d7bd7167a6b91ccc400a02b35546ab09dccb7669 NFS: Fix a potential data corruption
c0df0f9b5d5cf83c3941869b7649e43d8d321e00 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
8951994485ad44084a140e15495d73417a0cf868 bus: mhi: host: Skip MHI reset if device is in RDDM
452006e5631184bc6c2f8ad73404e749667beeb2 kbuild: do not run depmod for 'make modules_sign'
a1df19dd0c1926c6385cc4c28d0beb30aea1c4f6 gfs2: Switch to wait_event in gfs2_logd
cc67c665207914be66a5ff30d0acb40d2a642158 gfs2: low-memory forced flush fixes
3d4eadbcdb210c134e9e1cd9ef9b41720e2555e3 kconfig: fix possible buffer overflow
1107bbd3e0f136530fd43fa241fd55133e5e9a28 perf trace: Use zfree() to reduce chances of use after free
336efe9789a411c55971a30f340b91c774512b72 perf trace: Really free the evsel->priv area
f1b77d6fd5aa0ee5355ad15cf737b7f871172251 pwm: atmel-tcb: Convert to platform remove callback returning void
c51565c2cd0a4d611cd1c75340c991b281d5bd4c pwm: atmel-tcb: Harmonize resource allocation order
a654011b59dc9bb9fff1bca957b5cd62252f50d6 pwm: atmel-tcb: Fix resource freeing in error path and remove
5dcaaf37864c5a4d9c2aa84eabbed59571557c3c backlight: gpio_backlight: Drop output GPIO direction check for initial power state
3e4cc5249f54c2e1f84eba41d8d2b17da9200cdd Input: tca6416-keypad - always expect proper IRQ number in i2c client
2d8b02d82e0df39b129a77fee73fce17fed7057b Input: tca6416-keypad - fix interrupt enable disbalance
3395bc4aba2e57dc8e91d188d0ad7631dd6d9010 perf annotate bpf: Don't enclose non-debug code with an assert()
3c6f7efa581d8e90388e51751d972e78046a4f3a x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
ff640eb63c31efce0196bf7d4ee81b71fa95b379 perf vendor events: Update the JSON/events descriptions for power10 platform
2fa78d407a23cbb1329511e92db177cc047b7e20 perf vendor events: Drop some of the JSON/events for power10 platform
7dbc11b5f5c840ef1692cefb13836adc6fdb1f9a perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
e574ca43194a275dbb817f02e65fc4842208d185 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
dc9745a1a3f9e09da5ca1a237fd1cefa09eb940e pwm: lpc32xx: Remove handling of PWM channels
64a7d6f5f52327f78d58d7aaa366e23246066559 net/sched: fq_pie: avoid stalls in fq_pie_timer()
f26f58295dace81ae5cd29746f3ade85e19ce9ca sctp: annotate data-races around sk->sk_wmem_queued
0dc2651c771e90dc5b651d0b287ea37dccbc32ff ipv4: annotate data-races around fi->fib_dead
e3c02c97cae32f61ff91faf4bfb2a58208a0ee3e net: read sk->sk_family once in sk_mc_loop()
c56821b0575613798b760a1fc39759db583a1fd8 net: fib: avoid warn splat in flow dissector
c2d2a144ffd8c9cd1c90c5dc2a01924f38785b46 xsk: Fix xsk_diag use-after-free error during socket cleanup
17d5e85557ca7e42ea42afb921c71c493e8f9e4c ceph: make members in struct ceph_mds_request_args_ext a union
c70bddaab74548c3f8be4ba9b261aa650c5c83fb drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
3769c2b9bab4a4fdc4f4b1c64a271b1bbe7af95a ipv4: ignore dst hint for multipath routes
5b07ae712160ebd42b7a07964bd01ce569ccc562 igb: disable virtualization features on 82580
73a3dcf32c58ed4dce0f8d8fa67a008941cffba6 veth: Fixing transmit return status for dropped packets
c4b6d6587c0194243f92d7ad86fc824ff47d107a net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
f5b42af1e568496a316017a5f77eb8692fb934f3 net: phy: micrel: Correct bit assignments for phy_device flags
61345bcbba46bda116501b6ffa24f771b4fad536 af_unix: Fix data-races around user->unix_inflight.
ec6fc8a86ecf602069664c0d10dbeb0701fc0120 af_unix: Fix data-race around unix_tot_inflight.
e39770b34cbd490ceec3c9b13d0415d515cbc666 af_unix: Fix data-races around sk->sk_shutdown.
cb63bd35e0027d740717f825c35fa54089a9416d af_unix: Fix data race around sk->sk_err.
c0422bb7d187d15fd57ed457ccfe78a3a79ff883 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
4a5ca7e29902265e4876375c6466f04c4dc9db30 kcm: Destroy mutex in kcm_exit_net()
6f23d613315b1910a40eadb168e139091fb73faf octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
e83cc816ef3265b9320933d3d063e6bdede5bb6b igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
d196fad4e2661ca4224eed8c02cca6a82e959526 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
30871c169a4b13ee498bd590f4a1e0fc6130ccfa igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
16ace2b3d8464a7bf21e6bbdb85cc3b746829898 s390/zcrypt: don't leak memory if dev_set_name() fails
79b9d7de498232b99afc9b9a13cf7a142b47f32b idr: fix param name in idr_alloc_cyclic() doc
52be118ce99140d32db40f71892416635aaf0601 ip_tunnels: use DEV_STATS_INC()
b68f2610ee99e31de8253111da770e21603a14a9 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
ee8286fda30d0cf1373a2fc59b7707476bc1581c net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
f0f1c9ef654735f89a585085bdec95d8d9d4e6e8 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
414b7e35f964525db8c34d929a59c81d7c43bba7 netfilter: nftables: exthdr: fix 4-byte stack OOB write
e963f11456612346ebb1bd14781a9050309e4458 netfilter: nfnetlink_osf: avoid OOB read
c25e2434a338064470315f7bec2d48a6bb13012f net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
45824e973e13d1f09c42159101964ee1dfc5cb2a net: hns3: fix debugfs concurrency issue between kfree buffer and read
c538fef57da2f6be8f1b588e4afafc4560fa38d3 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
9e4edb75bbc979cc11e66c4052f7e2e45734c27f net: hns3: fix the port information display when sfp is absent
254a3ad6f609c251ed5691867af896468e108640 net: hns3: remove GSO partial feature bit
5c27716ef4fc1f0cf5225e6d97f4780485ad1d3b sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
66bd7a7335494bc1598f6e48285725d04e3d0a75 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
99796da7bb5dcde83a955506dc02b4157fd91205 ARC: atomics: Add compiler barrier to atomic operations...
f11633e57bfa6ac31ee85bd852e8b6f8f90e6391 dmaengine: sh: rz-dmac: Fix destination and source data size setting
3594db58fd0509476b698ded94f3b5c67b7e482c jbd2: fix checkpoint cleanup performance regression
fece0d0be0fb89cd6655cf50af5b7733c9ecb6f3 jbd2: check 'jh->b_transaction' before removing it from checkpoint
020ae9c6d4afe702d3bf40f7ea59a5e73ddc9d05 ext4: add correct group descriptors and reserved GDT blocks to system zone
57cf5163aeb5fdb4c63428a0026740d25de6a9fa lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
8e8c142151a320593a108a4b516ca4168eedba7f ata: pata_falcon: fix IO base selection for Q40
dc9e1c46cee9bbca47d57c08b733dde2b987c495 ata: sata_gemini: Add missing MODULE_DESCRIPTION
18a1b743e9de0e6fdbed0a028e2fbb84d93528e7 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
9eec617a0fec014c99f30dcbbef0950a7226f9e4 fuse: nlookup missing decrement in fuse_direntplus_link
eb3c680f7b2a72481a5673c7618a061a8e50adc2 btrfs: free qgroup rsv on io failure
38c0861934ac852fc825a06f00af2bd7bb86c01d btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
91810d0316570aa916995cdbed53b3a2da67f62f btrfs: use the correct superblock to compare fsid in btrfs_validate_super
22b2cc83baede4c2dce75a2c30c84a822022ebe5 mtd: rawnand: brcmnand: Fix crash during the panic_write
8a0db52f57f4bc1191efb75cefd866fe473bf408 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
c5397324f79c367a2a1f17fc3397702d416338d2 mtd: rawnand: brcmnand: Fix potential false time out warning
94018ee533bc12be2673be537cd944ebf55d7550 drm/amd/display: prevent potential division by zero errors
e1f75d401e3f3a40f8a05a0f559ff4d03ff07c6a MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
4e3306493f7fd6c67f466616a9b87fb4cf26353b perf hists browser: Fix hierarchy mode header
6f0658339d62915d75814df1fdb034e39c230a9f perf tools: Handle old data in PERF_RECORD_ATTR
6852f5621e7f4851dcc77963a599876f4d7e120e perf hists browser: Fix the number of entries for 'e' key
5ca316da3514c59119171e5d784c523bee5feb01 pcd: move the identify buffer into pcd_identify
ae58fc65e561f475366001f237d40dee27d17e25 pcd: cleanup initialization
1967f51a9892e154554ce5c50aab39634c2ad02b block: move GENHD_FL_NATIVE_CAPACITY to disk->state
680f37991a289bfb202a756dd42851723af9b019 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
64aa4b2c901b3e201de8342a4f13f5388745dd7e block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
2c5cb364662c7c3385b16b7281ad45a3821b3b22 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
639cf9c2c42ebc32eead183af5569578935cb8ba ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
b6be9b1f1d1163e84b6db6a47ff549e17697da7c ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
42679667a4d057bb1853104be7ace43db7e4d24f net: ipv4: fix one memleak in __inet_del_ifa()
89439e0199c28597554e60c481312471fa669966 kselftest/runner.sh: Propagate SIGTERM to runner child
4a9a92b56c17b3953a24a1653d8725d779cb4fe7 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
95899ffac337bf29baf61fd5fb9958b62a8d82c5 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
8a240051a5610a2fd6aa2335cbf57ac695d7b3cb net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
6ca39194008ef54d9098b48110b18fc9b485d67f hsr: Fix uninit-value access in fill_frame_info()
612fd5cd5b225979a340378bda1f6a4afe8c867c net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
24e2127362f8412cb8d5540528fdd297cb3ed8b2 r8152: check budget for r8152_poll()
3076093f769f5f301dbff592edbd4649d05084b2 kcm: Fix memory leak in error path of kcm_sendmsg()
192ff4eb619a49f063e11e9f11e05d1aab29991d platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
34b2035179c33718e2e407e9c7ac068f1bc03a2f platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
5c78a798826a68a173f9ed9fa60f12bd034b2104 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
ba8b361a0ab871f4a175868f9fea13ceddfc77e2 platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
d317327c2ba427859ff36459c2a1b10dc4e7b716 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
6c8afea7e684f37a6b7336550781792041da445e ipv6: fix ip6_sock_set_addr_preferences() typo
de98bd7e82b1f1aa1f8760c50675d5363be39271 ixgbe: fix timestamp configuration code
dd7fb4bfcb53531bf81ceaccccc1fa9e9f1693d2 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
e0462ed897380321634322fa8bac38711efda758 MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
34687436f1540b43938ee5e5e55b1936e01a85ca drm/amd/display: Fix a bug when searching for insert_above_mpcc
a8d93816a2f2942906a99b5ea77dcc87c483e56e Linux 5.15.132-rc1

--===============5645801780982234555==--
