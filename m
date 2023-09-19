Content-Type: multipart/mixed; boundary="===============0994357016543012747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 19 Sep 2023 10:23:39 -0000
Message-Id: <169511901937.12604.12181932110779557210@gitolite.kernel.org>

--===============0994357016543012747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: aff03380bda4d25717170b42c92b54143aec0a36
    new: 35ecaa3632bff102decb9f2277cf99150b2bf690
    log: revlist-aff03380bda4-35ecaa3632bf.txt

--===============0994357016543012747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695119015 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1695119014-17eae32fffe5ebf3af2583a3e2a94ccafe4ef51f

aff03380bda4d25717170b42c92b54143aec0a36 35ecaa3632bff102decb9f2277cf99150b2bf690 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUJdqcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AssQAM2vTZSeOqOsWMUGyrEg
p+BMgc9ozyY8nTKrJe34pxUVwv2qjfUtJiGcaAn4/8XwPm8F5Q0aOTvRyazY/voY
Vhqyjo29H1M1pvWm0W1uoKtsB9hXFKkbdgZkeIkhDXAKIIX4TiZqDg9pn12lvx4K
3E4kKfHJhbmMW9ueAkaXTZA8T9tqy1R+GLmrqoErLzBObUiE8XLkl+OtUcFNykN8
hwbdu9Lhb96/HoDnrwWizZ5voTJgjHz7EM4RLrxfDH7ellIr3WIK9JeH67xKhfoR
0/8NzA216lgaRsk5mYhjYA5Ds80by4L5W5i38H1uZqNsTxIyH0sgRChpT5dM3MM0
c23akXj4CDVbLD6PDYzBRAZXiGvYfKEBgt4ahif3QLxn67Z/hEBYmrJTmRZ4xfUo
NF99am/LZe0aLW/Ly6J7XzPf9EYSm9rPdfY1LUOsSbG3PG8avb1D5o+gEfAd4XNu
psgr0t9A4eX9BLwBqWpR5SCrDgtgr0zsBCZOFrV7/SJ/J9kxvp5Nhrjiv7plzSbb
hABgjfih3LFmwu7xVjfZbFw/3GIlPxIvLI/+vKGqKUUfNTJItYsQhm0YcwNH/way
3AJwXCTy1ibXQSv99Ost1abrvn3156HGAMXkJ9GyahfvZMixH1deHk23HJLjdh3R
/XqWCpfTCsd0zrEsJWWAF4Mf
=dv54
-----END PGP SIGNATURE-----

--===============0994357016543012747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff03380bda4-35ecaa3632bf.txt

1dc2c12854b6e930e29e63c6a8a8fa68230bf163 ARM: dts: imx: update sdma node name format
99319298fd9a2b45ab16423a3580833504d423d6 ARM: dts: imx7s: Drop dma-apb interrupt-names
4e364cab133107bd1aa4093faed18851602b9bf8 ARM: dts: imx: Adjust dma-apbh node name
dfff9c91cbb0e8fc4fd52992b2295b09dfb3a027 ARM: dts: imx: Set default tuning step for imx7d usdhc
f281a37393993ad223f2396690796eec030ae920 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
17d75773b66e64c96951bf20b67570b15ba5c282 media: pulse8-cec: handle possible ping error
c4269c7258d947051e9a607c2662f1f54ed973e7 media: pci: cx23885: fix error handling for cx23885 ATSC boards
20d449a08749dba25a63538be5206d3467e4e6e2 9p: virtio: make sure 'offs' is initialized in zc_request
82373d1b763e4f5143ea7064bfdef8ef552ad152 ksmbd: fix out of bounds in smb3_decrypt_req()
d424c636b750d2f1f24b116e0260f09c1c888c4c ksmbd: no response from compound read
279a6dad0cd95820b69ff0789d423e69e4829448 ASoC: da7219: Flush pending AAD IRQ when suspending
6bb94f46d31a179c4ac871faa2511e9c6fbc6d93 ASoC: da7219: Check for failure reading AAD IRQ events
b10215ffdb016a0dde6a96df97ea6d864b623a94 ethernet: atheros: fix return value check in atl1c_tso_csum()
bbfa7d712b24e133c951de65d0a12f1ff7dca958 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
e062aa1acf9bed9c6fa7825d1f531724f3c64ad4 m68k: Fix invalid .section syntax
a4845e6948937508a31335c721c19d0e0c296eff s390/dasd: use correct number of retries for ERP requests
f85908f6bfd23f403b196df2967c1bb9b42f7ae1 s390/dasd: fix hanging device after request requeue
5b64fc2471f915b1ab39283650863335bfeb1354 fs/nls: make load_nls() take a const parameter
cc2b0a2055dcea5e6b4096b0ae6e545977dbd26f ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
b41f79896456608bb72594bd9c5adb7795a3172b ASoc: codecs: ES8316: Fix DMIC config
20587011d271d62484699e8b6e6b3d778806a439 ASoC: rt711: fix for JD event handling in ClockStop Mode0
c934d2a6970ca8e2dcab01f0173c9e137808470b ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
23151421ed01193c0fbc62ed681d67b194ef098a ASoC: atmel: Fix the 8K sample parameter in I2SC master
7f3901b04c8f6099612b00f0a07c13e688820ab1 platform/x86: intel: hid: Always call BTNL ACPI method
a9988b9c7a31a2d006611f4f3dd35b7792435994 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
c152ca4f219b42770cfe7663639325e6bd58fd07 platform/x86: huawei-wmi: Silence ambient light sensor
3faa126258a9b7459cc571d0bd006b4dc7fe613b drm/amd/display: Exit idle optimizations before attempt to access PHY
a85c523aeccdf7fc95c3e55d44fb84924938eb8a ovl: Always reevaluate the file signature for IMA
f44f50305de2d3eae1a04838fba1f4783f55deab ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
ee49b97cb5ae81e61893cd03a34f20752f6481d2 security: keys: perform capable check only on privileged operations
e13f0dd5fbe2ef51e9a479c814ed231ed3c22631 kprobes: Prohibit probing on CFI preamble symbol
5faad57ba6c72174ea8d6b955cf1ce56441e5d8c clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
e1313fa9d2e36b8e818ade14af97ba0c61e6b87e vmbus_testing: fix wrong python syntax for integer value comparison
87ea5e89407ec5413a7e42eb38101c6c3f53f436 net: usb: qmi_wwan: add Quectel EM05GV2
156b803194aeb565a95c8d24ff7d41c143166e22 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
b439e33a8c93a1fd03b1b48c2201458bbe6c4fe5 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
bef6c89a92d025f92b298dd86b20ea99f7b34561 scsi: lpfc: Remove reftag check in DIF paths
ac93def0dbb4b2b45aa3514d18f9e80b7928e65a scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
0863204deb3cc67cd882c262cf132a61c1f517b1 net: hns3: restore user pause configure when disable autoneg
867cdd7f954498043eb20c07189fc6c83131f9e2 drm/amdgpu: Match against exact bootloader status
53b8cc2f968529a245732415f89544661891d1b7 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
3714bb4a1df84395efce2f76b71b412a415b6c51 bnx2x: fix page fault following EEH recovery
e9e62419e79726810ee4f6c1b1509ea0d6077af8 sctp: handle invalid error codes without calling BUG()
f0bf8a0711348f7582eb3992a9afb246430b81e3 scsi: storvsc: Always set no_report_opcodes
fa05aea2819542c35fbfe6ec6694b962991e14f6 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
8c1b60dad0f5a5fb7eae0e80a4b5618df184913f ALSA: seq: oss: Fix racy open/close of MIDI devices
9ef5c25bcf1bd436e6efcf691fe8cf2fc3bd0679 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
273f4615314fc0cad1bd644766116e319b70bb93 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
104df1c695c1a3df917816373da3b98d57a0389f crypto: rsa-pkcs1pad - Use helper to set reqsize
7c4cce5700b9f3c2adb8340fae36fba36d3ca1d5 arm64: lib: Import latest version of Arm Optimized Routines' strncmp
759d51eda2d0556ebd7372aac70815b84da51cd3 net: Avoid address overwrite in kernel_connect
7039aa1be9ccaf411a2292858903312370b9be7b of: kexec: Mark ima_{free,stable}_kexec_buffer() as __init
099bf90d7fc4622da9fd4727f6d318a0f12d10be udf: Check consistency of Space Bitmap Descriptor
40671f90d5b5f5a79695d92b4c32cda6575d5d65 udf: Handle error when adding extent to a file
c1a4117f1544de966e2c3706316528926ed9e085 Revert "net: macsec: preserve ingress frame ordering"
cedb8719333de2808de5c88fba842fe2543dd1df reiserfs: Check the return value from __getblk()
a4229f93bc549dde844504eb39ca09ca6788e2a1 eventfd: prevent underflow for eventfd semaphores
d412e9b34b9025d33e940e979ff3f1dcf813b8ac fs: Fix error checking for d_hash_and_lookup()
060ca3f7899aaabca26ce94e9b1a7346caa92ad2 tmpfs: verify {g,u}id mount options correctly
0481251b7cd68399ec53c57884caea58aaa6e271 selftests/harness: Actually report SKIP for signal tests
4c3f33904deaf32452e318b95ad1892427e61e7c ARM: ptrace: Restore syscall restart tracing
e280033ef1354b2ea13a652d7e761637900fd2a6 ARM: ptrace: Restore syscall skipping for tracers
ec9d118ad99dc6f1bc674c1e649c25533d89b9ba refscale: Fix uninitalized use of wait_queue_head_t
e0478944f4a5d4be734675aac1120b978ef893ab OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
b2ba11ed4d1061adbfd79d0583e952dbce274773 selftests/resctrl: Make resctrl_tests run using kselftest framework
fdcb63afd3f6c8257f40b3362e2e617db5d95fee selftests/resctrl: Add resctrl.h into build deps
c68a196e7ff66f67f44663328358df1c0e6ca69a selftests/resctrl: Don't leak buffer in fill_cache()
4505ad996b6666d2bce291400a258152316d64d5 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
3af6f77e8090e55d35e2c9f2c45fba5c140faf41 selftests/resctrl: Close perf value read fd on errors
0a872a0521c8592b517406f5dce6c2ba7e19eac0 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
c7802ff51adce9ae2e8392b926943342549de38c perf/imx_ddr: don't enable counter0 if none of 4 counters are used
208383d68510f2f901f6cd0d1831176efc05eae0 selftests/futex: Order calls to futex_lock_pi
7833a74f8d009256cfcde94af3dd2384014164c4 s390/pkey: fix/harmonize internal keyblob headers
8a962f11a95b1ea10ae292d1e547a80698c486ad s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
26097a7f28b343816e0ea7cb26b8ebe448cc92fc ACPI: x86: s2idle: Post-increment variables when getting constraints
9eb25ea7b65df4eec0f4a8e4cf47e533432cbfd6 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
be2092d2a703f6b40e64a3846209e5a1bea86087 x86/efistub: Fix PCI ROM preservation in mixed mode
8ea6871116d597b6c82338f13cf4bbecd44ed472 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
75d3960be702adaa6b55f353e4bc636bdbe252df bpftool: Use a local bpf_perf_event_value to fix accessing its fields
7b75b4c90a9e00543a783948c44c5fbeeaf2ba94 bpf: Clear the probe_addr for uprobe
14c6d1e808475840b04279c786a51e248d1759d8 tcp: tcp_enter_quickack_mode() should be static
5af3c8676b36c10c7e7b453cd86d31291c9cbf3b hwrng: nomadik - keep clock enabled while hwrng is registered
34f1180658d9cf50e45871a3afd89f90f8483b51 hwrng: pic32 - use devm_clk_get_enabled
b60dfa4559d828d38c24cc1915b3ec9c6dfe9a7b regmap: rbtree: Use alloc_flags for memory allocations
caa2883b1885746beba39d786bc582f5ac35183f udp: re-score reuseport groups when connected sockets are present
7dcbc0bb0e5cc1823923744befce59ac353135e6 bpf: reject unhashed sockets in bpf_sk_assign
802008e8c73a5e2e2e6cc3e2d4bf52de0f3eb4ff ipv6: Add reasons for skb drops to __udp6_lib_rcv
2ff9ac0cf25f3fad9a466e2528c06812b8ab8c89 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
890843254f387d598caef64efe33c819634ebee5 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
5c75a43795899d1770d16ac295a9199cb5a049d3 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
a20b96cf6925533c5182b495653a7c51bce58e59 wifi: mt76: mt7915: fix power-limits while chan_switch
7c54b6fc39eb1aac51cf2945f8a25e2a47fdca02 wifi: mwifiex: Fix OOB and integer underflow when rx packets
43423b3e04674c3960e98d78aafa5ffe86580b63 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
e3c4a6b073e4663a981c0685d3f0a89d9d1c6b4f selftests/bpf: fix static assert compilation issue for test_cls_*.c
56cb7bbefcaf963bdb26bd145e2405c5d56f2101 crypto: stm32 - Properly handle pm_runtime_get failing
048545d9fc6424b0a11e7e8771225bb9afe09422 crypto: api - Use work queue in crypto_destroy_instance
7b0243d26a71f135297feaf75d55c19a944c63a8 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
942d8cefb022f384d5424f8b90c7878f3f93726f Bluetooth: Fix potential use-after-free when clear keys
50c78e71446dd9cda3c68ea6466085f46ebfd22b net: tcp: fix unexcepted socket die when snd_wnd is 0
41c40d84838d1787fd8d0ca7b6e897f49533d1a4 selftests/bpf: Clean up fmod_ret in bench_rename test script
55fab9389d6551a35aa34c91e103eae835786839 net-memcg: Fix scope of sockmem pressure indicators
660b6b1c5cf823c6f56fc15fd4b1e0fbe6727e48 ice: ice_aq_check_events: fix off-by-one check when filling buffer
5a70ab6b59b2ab72f8e16ed9b7c739f05ea27f63 crypto: caam - fix unchecked return value error
4ff998134025e53a5b60e101ba26cb19ca4c6ed4 hwrng: iproc-rng200 - Implement suspend and resume calls
e3f647e4b642f9f6d32795a16f92c116c138d2af lwt: Fix return values of BPF xmit ops
f683992d30ee5c2f27d633e7f8c9abe93eae13f7 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
9c00731bf05deae406700190e65a3dfba3e59aee fs: ocfs2: namei: check return value of ocfs2_add_entry()
308eb3a609ac39ca9c3e466b35e8825007c8d826 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
89f19a9a055d9608bc4e1c0cc2f86bd2dad95cf4 wifi: mwifiex: Fix missed return in oob checks failed path
cec7db9ea0314ca269d352da95b8e64687ea1759 samples/bpf: fix broken map lookup probe
6904c7afd512a3546742295e972668c4eb76165e wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
11f93fff6e8ad6383127dbc207b97331a65d3fc8 wifi: ath9k: protect WMI command response buffer replacement with a lock
71ce8be48bf02f7d0593f6858ee1dacff0745002 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
d7fd24b8d1bb54c5bcf583139e11a5e651e0263c wifi: mwifiex: avoid possible NULL skb pointer dereference
5138beea8e7f9384d8f86d121712ba0e26a69781 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
93a572b9d42f14a2d548b98fd2280eadd4e00826 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
510e0cbd6408fc414c7d531cd87aaf75b9b56af1 net: arcnet: Do not call kfree_skb() under local_irq_disable()
7790b6a2f5f0239a832038b267f66d762e28d495 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
a85fd8116555224dda07d0e4fc52de996e3e6a91 mlxsw: i2c: Limit single transaction buffer size
edb5b1b3b9f80a2d553a567daf4bf74cae66738a hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
4cf994d3f4ff42d604fae2b461bdd5195a7dfabd net/sched: sch_hfsc: Ensure inner classes have fsc curve
a48e7def00060592a4758c124e59d354f7c8fd71 netrom: Deny concurrent connect().
6c6efd3a1d068b949c11b63e2af14bd71696bbc2 drm/bridge: tc358764: Fix debug print parameter order
5b8240223407239755b631f324577946b043edac quota: factor out dquot_write_dquot()
bd0a6452f070522d46c31bd143b7980e80660e83 quota: rename dquot_active() to inode_quota_active()
1df46e717ee96d9d9f434e811465dcff92874d74 quota: add new helper dquot_active()
89602de9a2d7080b7a4029d5c1bf8f78d295ff5f quota: fix dqput() to follow the guarantees dquot_srcu should provide
dc04034502e6b7ffa0ba863c2d607d3cd953537f ASoC: stac9766: fix build errors with REGMAP_AC97
b08c7a31baeb9374ef4d3137bc53722a4931c12c soc: qcom: ocmem: Add OCMEM hardware version print
510bae3d37f7b456eb2e80910d10424fbd504088 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
d2d698daa1fac9da8dbe0c14091190530995147f arm64: dts: qcom: sm8250: correct dynamic power coefficients
c0dc9d7d3f2bc400b51e8e88d400c58e5f6dbf3d arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
6119aaced94fd43ed259e59e91fcc651e3ae6d93 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
bda65ecaec97b1350a837cc6a5df0fce648f9f6f arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
9c022ab2db40ce1720e34c8255d830fd31f4898c arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
4c918fb77dea8f9a959e237ae1e023034bc8ba00 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
4c9a637258bbb82e9070cdd59eb9cf149c229cc4 arm64: dts: qcom: sm8350: Use proper CPU compatibles
12a93e53eaf0e36b78461206c7b4567836dd05e0 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
261e69456617cd8b8126dee40b5a185301dcec74 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
bed08bb83292129b6cd7445e42ce372cf5aee157 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
b35f3ca1877e024887df205ede952863d65dad36 ARM: dts: BCM53573: Add cells sizes to PCIe node
2840d9b9c8750be270fb1153ccd5b983cbb5d592 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
b788afdbfd5a7fe20eb25a576d8fdf4020322dec arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
eee01e0d6abe7cdabfcc84775a838bc82aba4aa5 arm64: dts: qcom: pmi8998: Add node for WLED
ea48fd91df125d6d653c826864643658abce4402 arm64: dts: qcom: correct SPMI WLED register range encoding
3659098572426450289f712b43d538c22b088b46 arm64: dts: qcom: pm660l: Add missing short interrupt
92919d98e6730f7f79e2be0b5932f7e6d66a911f arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
4b7eb5e2c1c443a0e98e252316c47726bf619a79 arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
1634fe406c345106c6d187889b26bb6ad13acc31 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
1dd43e1e54d50277d590633e9dc1a205ddb279c9 drm/etnaviv: fix dumping of active MMU context
188f2d41fa5da0b8a71d566616f3242190d2cbc3 x86/mm: Fix PAT bit missing from page protection modify mask
d12beb1b1ee5dd96517dd8e099ec510bed6f3841 ARM: dts: s3c64xx: align pinctrl with dtschema
2f0246b3c7ff2fe93ee5d793508b3805cee71d11 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
b7f47031e319f443de1275256f42b96a34fef626 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
57b6d92c79e93269c5efb06b36842b9e07d5bc8c ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
c4413633ef78a9acf3df007726d25473452da431 drm: adv7511: Fix low refresh rate register for ADV7533/5
db0ba312542d950d7d71302dd963a5ea0370f08f ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
a9e56fa8a0cae187b808192ca8303e145df591ce arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
de93b4711ac204eacc699504a15b2ff4be44a7da arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
246bac7d3c3eb528e0bfca50f0103d38b4662a9d drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
94ca5eed95307d665472ff6aaa17694cc43d35fb md/raid10: factor out dereference_rdev_and_rrdev()
a3d36107ee487dae0010eea10280c3a3f12b1a2c md/raid10: use dereference_rdev_and_rrdev() to get devices
382638364711b5630d9e30982b36308e78de3231 md/bitmap: don't set max_write_behind if there is no write mostly device
8ef5d1f16d92a9ab495f0a61623984464fdaa74e md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
9712279e9743e3d19db0088d40153235edce34b4 drm/msm: Update dev core dump to not print backwards
4197eeb55f4b8ca183345c2ed974cc0b3853829e drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
ea5bc6f5aa099e3e84d037282836234ad77cba88 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
cc9254b24a4b70f064b0eebd2774d342ad199a01 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
27eee65b2e31855b242c0e887c2e39f1c8bea073 drm/armada: Fix off-by-one error in armada_overlay_get_property()
8025396b76e9b8b7b4dc4235719084bc81c58b45 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
b7b0c48851c45be7280f1022bb131096c014bfa5 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
d0b82c217febf8371009bde21bec2bfae18641b7 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
c0b1eee648702e04f1005d451f9689575b7f52ed drm/msm/mdp5: Don't leak some plane state
502dfc5875bab9ae5d6a2939146c2c5e5683be40 firmware: meson_sm: fix to avoid potential NULL pointer dereference
32e060927351e4e7116949dd1067f9a504c303ce smackfs: Prevent underflow in smk_set_cipso()
76c3ad12441f6e32e05151a8011024c2ca8b3acd drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
48e4c4819039b1c0cd5929b68313268a77673dbb drm/msm/a2xx: Call adreno_gpu_init() earlier
0152e7758cc4e9f8bfba8dbea4438d8e488d6c08 audit: fix possible soft lockup in __audit_inode_child()
cc6b09671d0c2d0172673885e16c74a2c54ad7ba io_uring: fix drain stalls by invalid SQE
97274bea01366dc5c1b9873ece0ebeef88a52c77 bus: ti-sysc: Fix build warning for 64-bit build
e5758ad9a34f3dd568660ffce1bc31cecbad8879 drm/mediatek: Remove freeing not dynamic allocated memory
fff4d36247e86d61fae23d90d62b6815aa4b0012 drm/mediatek: Fix potential memory leak if vmap() fail
7636dfc42b6615fcff864a61899252bb58fb3f9c arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
a68fabdad9702fe527bca7bdd4a3f0ae919cf57c bus: ti-sysc: Fix cast to enum warning
d8b6adb84041ba1e327f9df30f731fb222f2db32 md: Set MD_BROKEN for RAID1 and RAID10
d04f1e322f52e877f9dee230930252b98d861cdf md: add error_handlers for raid0 and linear
17fbf7da491f927206f09d1ba361df106f5b3ddc md/raid0: Factor out helper for mapping and submitting a bio
9643cc0b17719bd05290f028adcfca0870c05334 md/raid0: Fix performance regression for large sequential writes
30f04a41e7d701b5e77aa60e4ad3d929d861b9e9 md: raid0: account for split bio in iostat accounting
01bb96ad38089f5cc6de7746dac13437d35eb1dc of: overlay: Call of_changeset_init() early
48fc5717b24994bc7769546bcba1b4057cd6c7f1 of: unittest: Fix overlay type in apply/revert check
53abafedfeb7e059323e4ada8237ed408d6b76a3 ALSA: ac97: Fix possible error value of *rac97
7792869495b6ef740be5281a4e80c231d535532f ipmi:ssif: Add check for kstrdup
3ad53071fe8547eb8d8813971844cc43246008ee ipmi:ssif: Fix a memory leak when scanning for an adapter
92913d32e719131a3504837b94575be0a13c2172 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
f1399e1543e75ac49b96e7318b501ade622f1d91 clk: sunxi-ng: Modify mismatched function name
964f62caac089dfa76896b2d8383cc81f235789a clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
febacbefe4517359cccabf22ff4990514a778a8b EDAC/igen6: Fix the issue of no error events
3e24082f16825279054a2b8a5e668d65070bbf07 ext4: correct grp validation in ext4_mb_good_group
b1cb8bf42b36aca5e2ab5788fcb21562a4b11130 ext4: avoid potential data overflow in next_linear_group
bd4eff9c835a2483ae8221875c97d0d33d2dc174 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
1c4a98c55fa3f5dd61c887642bda1479582aba6c clk: qcom: reset: Use the correct type of sleep/delay based on length
377f7aeddda0aacb69438faf14a1adbe12846af4 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
4c20a4143276703f8fc1a2e7ef1fd85c9b3f2265 PCI: microchip: Correct the DED and SEC interrupt bit offsets
02faf0bd6fdc9f53f68958ca26b541330b36f6bc PCI: Mark NVIDIA T4 GPUs to avoid bus reset
759d978e831b5f7a4a78b2b9f2a2c098d2387529 pinctrl: mcp23s08: check return value of devm_kasprintf()
f46fa8ab8d823b8b7c7fcfa5a69a1fc0021d29b9 PCI: pciehp: Use RMW accessors for changing LNKCTL
66ef144dbdf93074d68f6c08b3d5e330a95efd5e PCI/ASPM: Use RMW accessors for changing LNKCTL
824e97302fd89f64bdfab2f61559a03d2c8d43e6 clk: imx8mp: fix sai4 clock
dbde1d9c54e2c72da5ad9a3f4c3fa289f97b9ce9 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
6b708243d3d92fcc724f4e89ac6d683b52e7bef4 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
13fd667db999bffb557c5de7adb3c14f1713dd51 vfio/type1: fix cap_migration information leak
a26a5e4be2c47e4f08f920e339e8df283c80aac7 powerpc/fadump: reset dump area size if fadump memory reserve fails
00f79e78bf4b0a155a747115449e905a8ff7e849 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
5468237382edd0433776883080b451766b25e71b drm/amdgpu: Use RMW accessors for changing LNKCTL
348ef09df984982ed88675cb88d2611815d8da5b drm/radeon: Use RMW accessors for changing LNKCTL
ea670d0146a3e141e9122dc559d08710622d7846 net/mlx5: Use RMW accessors for changing LNKCTL
3539bab5f9de9b2f2ecf9c88a3d81b23d8dfc9ed wifi: ath11k: Use RMW accessors for changing LNKCTL
aac0a9a1577bca39adacaa48f5c609df8262e0aa wifi: ath10k: Use RMW accessors for changing LNKCTL
69c712389e1f5e6761fc27fe39a36ca56b0c560c PCI: dwc: Add start_link/stop_link inlines
4be323c73797bcebd0f9d1642e4705c13c3749d2 PCI: layerscape: Add the endpoint linkup notifier support
cefcb002c5c9bc107daee807e25636a9afc7aba7 PCI: layerscape: Add workaround for lost link capabilities during reset
75dcb650a7efa63944ef099f4ed1061ce03a3106 powerpc: Don't include lppaca.h in paca.h
2935443dc9c28499223d8c881474259e4b998f2a powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
a70c8de30514a25807251aeca20357a7fb24e487 nfs/blocklayout: Use the passed in gfp flags
a9ddbfed53465bc7c411231db32a488066c0c1be powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
f6a84ef1d08018f2b9a5475d0adfb1c2685dbcf4 ext4: fix unttached inode after power cut with orphan file feature enabled
8f994b830dd0cf1239c85d900ce5df2030d95e0c jfs: validate max amount of blocks before allocation.
b0f127a7c63589b843a6f8d45ccd37abd4327e3a fs: lockd: avoid possible wrong NULL parameter
19a648a07572c70fbe16faf0fafaf3dce9fd998a NFSD: da_addr_body field missing in some GETDEVICEINFO replies
53a1e5ab1b119d4a6b874765b97a85e4dcd5bf1b NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
fb7ddc1138b07b73db407c964dbdfb105aad6ea6 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
1473e40b391264d0af3b33941ca70071baec1bb6 pNFS: Fix assignment of xprtdata.cred
663114dfc178252d172a1b412c024f7e67708fc4 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
30d4380eb0305ad62b761a2891215fbebcb0c356 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
711e9e44f6c434ff4b279d3cbc9988034216de26 media: i2c: tvp5150: check return value of devm_kasprintf()
caf058833b6f3fe7beabf738110f79bb987c8fff media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
a50d60b8f2aff46dd7c7edb4a5835cdc4d432c22 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
d1b51b130d32080f42c568f24f5cb4445265600a iommu: rockchip: Fix directory table address encoding
56a3d8ae457653c4079f59707b97b66ecacca872 drivers: usb: smsusb: fix error handling code in smsusb_init_device
fb24b65aaccd99707a8b7bd439b46dbcbd6b36d3 media: dib7000p: Fix potential division by zero
7ca7cd02114ac8caa6b0a64734b9af6be1559353 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
f64d02822b82ba6e08b4770ff498441a0f6d537e media: cx24120: Add retval check for cx24120_message_send()
7caac45b52f42884e4a4bd66a800d4838dbed7b8 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
e454e985950bb42178a50aa8cbcc4c24bb3f7280 scsi: hisi_sas: Modify v3 HW SATA completion error processing
46d1b2a3d5a606180ae99e80d487674c81bdcc93 scsi: hisi_sas: Fix warnings detected by sparse
f1e7d999f37e08a2aef90d0e5d2bddfb0f5cff25 scsi: hisi_sas: Fix normally completed I/O analysed as failed
18dc93de90192e744a7a85d66dee1bac3ba2dd91 media: rkvdec: increase max supported height for H.264
cbb8f7097e110aa8f68a9ce0b8faa4e92aaf8d86 media: mediatek: vcodec: Return NULL if no vdec_fb is found
484ddaa90b7e8b40b0a479dfc24f0a1b9cd70e7d usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
7231d60d41c4aabffd8701b4292a133983652f4a scsi: RDMA/srp: Fix residual handling
9285efd95996f7b856bb968e3ae886c5bec241ac scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
e9bac3cc744fbbfb2a985234f01c2209507c502e scsi: iscsi: Add length check for nlattr payload
4bd57d889099357e7b73b9ac3063326794687f9f scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
46ad449efde1249732780cb374322311eb138fbd scsi: be2iscsi: Add length check when parsing nlattrs
f61fc650c47849637fa1771a31a11674c824138a scsi: qla4xxx: Add length check when parsing nlattrs
c54c66d904fa3d63bf37a8fc8c10e2d58c44c34c serial: sprd: Assign sprd_port after initialized to avoid wrong access
f34508d934c4f2efb6a85787fc37f42184dabadf serial: sprd: Fix DMA buffer leak issue
2f0d202d82b9c3ad6ce27b5ed38d39f4f8df27df x86/APM: drop the duplicate APM_MINOR_DEV macro
cb6d20a8b5d762a35f9889300686f188abf1265c scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
1c996be7f2337d26df95a3d520eead2850da680c scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
97097ea2f37ee4b324410280b17dd03b20a28616 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
93a5b461a4e1bd3a167097ef6637c82c8b1a53e6 RDMA/irdma: Replace one-element array with flexible-array member
d3256d80406cb2ce0c3549d69686e9598164540c coresight: tmc: Explicit type conversions to prevent integer overflow
a6992ecefe5ddc46240318e68fb521c223927858 dma-buf/sync_file: Fix docs syntax
46b76f13f1ad4fae51f7f3b9d7316e8dd3478aa9 driver core: test_async: fix an error code
de4aca5b284ebf3d4d9e29f8158fdcda1ef00d0a iommu/sprd: Add missing force_aperture
154822356e4d9ebb0460886afe769db6e5d4d00d RDMA/hns: Fix port active speed
b051c3bf3bdfcf0638be70584518fb628fa7cb81 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
42d111304dd747ae190332c799535b2ba0c0469d RDMA/hns: Fix CQ and QP cache affinity
7a17deca33e1a299eaf139924f3010d1b60d5013 IB/uverbs: Fix an potential error pointer dereference
3274e32fc969e860cc9ea5a3cd5c1a1b8e53c943 fsi: aspeed: Reset master errors after CFAM reset
9dc6f660815a7af429c991546e8f224e706278e8 iommu/qcom: Disable and reset context bank before programming
426bd7418701263dd44461bd525392ad2a184490 iommu/vt-d: Fix to flush cache of PASID directory table
d079a3e1ccdd183b75db4f5289be347980b45284 platform/x86: dell-sysman: Fix reference leak
f6b483ead6dcff538c4b346c2ce4a3ae060b9e97 media: go7007: Remove redundant if statement
121b8d30f42c5f5f9565bbf449b1a1ff421b5846 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
1717f67be8750f24415742ea46b922f0ac4ba8ee USB: gadget: f_mass_storage: Fix unused variable warning
abba34017e16e84d1f6068f1a2efa1a1d888e96a media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
322a805ffdff7280409c15e245de59bef2a8ea7b media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
cdd5fca7200df0ea1c7c559b6a44db84ba541ca7 media: ov2680: Remove auto-gain and auto-exposure controls
958905ed42b8f4ef88cc4566cb51648f03639455 media: ov2680: Fix ov2680_bayer_order()
4c1a5c2885d485a65cc0413a8f6248c9e6cd241f media: ov2680: Fix vflip / hflip set functions
dbb717b4ee68489000c5b0470a20ac71dd4075c8 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
784d1b83ae2c28bd1d964813bd8433ade045bcd1 media: ov2680: Don't take the lock for try_fmt calls
89ecb4b400944fe31c15acab8653d44e2483065a media: ov2680: Add ov2680_fill_format() helper function
205f717441764f5063f2d5712c2357dba1b9e01c media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
f3572eef85518dc57d841b5e1991d0bdfa72d4fb media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
04824d50e6b5ff012c27e808038edc84e4b5e8ed media: i2c: rdacm21: Fix uninitialized value
6248f4305378285e5cde74ffdb249c9ea3ba7cf0 cgroup:namespace: Remove unused cgroup_namespaces_init()
c4772759abe1b736878ed5e5d05aa31efc06a368 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
076fb40cf27ab9232d8cce1f007e663e46705302 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
1c3701373463aba1aadff044176347aaf1cf952a serial: tegra: handle clk prepare error in tegra_uart_hw_init()
4f1807fddd9bf175ee5e14fffc6b6106e4b297ef amba: bus: fix refcount leak
1bb42aca7a9611c1991a790834e2a65f3345c5e8 Revert "IB/isert: Fix incorrect release of isert connection"
4fb28379b3c735398b252a979c991b340baa6b5b HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
dde88ab4e45beb60b217026207aa9c14c88d71ab HID: multitouch: Correct devm device reference for hidinput input_dev name
2ba8bb00720a4629ee9b3bdfb612ac1cfb1a6d8c x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
548f48ec191551233e34cd0aee888127bef9fd97 tracing: Remove extra space at the end of hwlat_detector/mode
6182318ac04648b46db9d441fd7d696337fcdd0b tracing: Fix race issue between cpu buffer write and swap
31d7e6c7689b74213b5111cbac72aca009334bc8 mtd: rawnand: brcmnand: Fix mtd oobsize
52942a47d0342a8ab5784618d36f55668be173d5 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
40d637359f3fafa8320bec32124a38461a0f5950 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
b45cf29f97a217b547b4392b2bb25b57c4505147 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
abd740db896b3c588dced175af98b95852c1854b rpmsg: glink: Add check for kstrdup
1a68bef23726efa1d1939f71b6a58918a4ee3d4e leds: pwm: Fix error code in led_pwm_create_fwnode()
0f715ea7d36e2582ad5bd4b4ddd24f3fd45d13ba leds: multicolor: Use rounded division when calculating color components
8869fd166f23bd594f05b890f53932776cd8f272 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
679a71b3117938bd94ee02f7fdb5c957ae504ac4 mtd: spi-nor: Check bus width while setting QE bit
58d17e766093e3ee99a4164253ddabba8569ac68 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
329d0f168c8f7fc6a417303375ed563a5f2bb844 um: Fix hostaudio build errors
42d8c7fa0bf66ce285147cf8b051440899a71963 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
d6f80ddb9eda190d8fa43f8bcc01b541f0b5e40b cpufreq: Fix the race condition while updating the transition_task of policy
de16cb7986f239f6c2a1a7a86fb8e421915fdae3 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
3e48f741e98a0bd2dc1ad517eec1931ea3accbd7 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
a9e6142e5f8f6ac7d1bca45c1b2b13b084ea9e14 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
b3d07714ad24e51ff6fc6dced3bd3d960e99ac25 netfilter: xt_u32: validate user space input
267a29f8bfdb949ad2a03a3b6d7ad42aeb4c2bab netfilter: xt_sctp: validate the flag_info count
d5790386595d06ea9decfd9ba5f1ea48cf09aa02 skbuff: skb_segment, Call zero copy functions before using skbuff frags
be7353af5b35c8f4a11573a38b997f74f8c2ae4b igb: set max size RX buffer when store bad packet is enabled
111bafa210ae546bee7644be730c42df9c35b66e PM / devfreq: Fix leak in devfreq_dev_release()
d479c841b18dd13a7e679cdaa564e82d003361c9 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
0a22f9c17b1aa2a35b5eedee928f7841595b55cd rcu: dump vmalloc memory info safely
20990d6a85436fa964924aa615ccecd91b0bea21 printk: ringbuffer: Fix truncating buffer size min_t cast
20b7d0a62ad173f7981af594d24030c6ce1ab091 scsi: core: Fix the scsi_set_resid() documentation
df64819dd6a017aed81f26eaa84ade552a17c956 mm/vmalloc: add a safer version of find_vm_area() for debug
aba1bf1974671cb59759a1963881594a20f6bc20 media: i2c: ccs: Check rules is non-NULL
6043dd31f771d90977f8da33554b988576725000 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
cbb7d8a4b4beb3061b3a1847a742983a01dca381 ipmi_si: fix a memleak in try_smi_init()
3b018c3d10161f49d79846fcaea4c0d42cebf72a ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
4e7b4ddc900c11034e04643963f6524289e38d8e backlight/gpio_backlight: Compare against struct fb_info.device
568132f74cb1bd6dce997c7f48ee08e589a3e2bb backlight/bd6107: Compare against struct fb_info.device
8742dbf9c25d29b00812227391a0949686c35698 backlight/lv5207lp: Compare against struct fb_info.device
a905ac21b2abe275b17bac612fb482e98eb81124 xtensa: PMU: fix base address for the newer hardware
a0a49da2a79a1a6cff2700d8a53d78f41c476905 i3c: master: svc: fix probe failure when no i3c device exist
9a43563cfd6b9200ff2f76b3f9fcdcb217ceb523 arm64: csum: Fix OoB access in IP checksum code for negative lengths
6e9632a01e6d6589185349d71cb6d57fab414eb3 media: dvb: symbol fixup for dvb_attach()
bd188d1e3855da40ac5a6fc755c0027420138e74 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
58388f2958f6e9a7bd9d4ed6f29f722815b5cc52 Revert "scsi: qla2xxx: Fix buffer overrun"
8f4edcd655348beb97a21bb91e23c18126fe3855 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
bfa051f650a7708183bd86901ca4645dcf88c486 ntb: Drop packets when qp link is down
da0c7293f4dba7efd8fbbc8da0642cd475b6806d ntb: Clean up tx tail index on link down
d73d3787c9d1d5b1594c2ba3882ef75f0cdcf14e ntb: Fix calculation ntb_transport_tx_free_entry()
44f6ec5893531ecd016b0b8e24660bb99015d38c Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
49a49d44207533bd4f1375667fbbbb4b95d44a74 procfs: block chmod on /proc/thread-self/comm
703cf47d47ba7d8b3b98a6921b58257a575f294a parisc: Fix /proc/cpuinfo output for lscpu
7a2978e8d3c0c5e02416fa3f60ff62392bb5ca5c dlm: fix plock lookup when using multiple lockspaces
6ecf09699eb1554299aa1e7fd13e9e80f656c2f9 dccp: Fix out of bounds access in DCCP error handler
51ffed9ca1a421ab79218b6e9b7ea82697553af7 X.509: if signature is unsupported skip validation
86608e1b0c6fad141288b8f91404c62675218ea3 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
5294144b6ad27bd29217b0a6e132ffaa37a2b477 fsverity: skip PKCS#7 parser when keyring is empty
8d68582b93e6d37b70235177ce79e9b2ed6c346e mmc: renesas_sdhi: register irqs before registering controller
fedecaeef88899d940b69368c996e8b3b0b8650d pstore/ram: Check start of empty przs during init
6aff2732577ca07de6c1b4c691ca83e150283cc3 arm64: sdei: abort running SDEI handlers during crash
9ab2c149c2e79e11d5fa21fcfdf546d7774210c4 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
cb65ad51f1bd678d1ba0b3d4f278a125d2f581b4 crypto: stm32 - fix loop iterating through scatterlist for DMA
3acc6b9f266facf68c2de38cb97289c499ed0795 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
31220bd89c22a18478f52fcd8069e8e2adb8f4f2 usb: typec: tcpm: set initial svdm version based on pd revision
0ad6bad31da692f8d7acacab07eabe7586239ae0 usb: typec: bus: verify partner exists in typec_altmode_attention
56c49a3328e988c82981f4d098be22695d46fcf3 USB: core: Unite old scheme and new scheme descriptor reads
eda9a296658203b1cc07d777c19c8c9eac6d0d17 USB: core: Change usb_get_device_descriptor() API
7fe9d87996062f5eb0ca476ad0257f79bf43aaf5 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
7e3ddbea87a92979fda4a9ddac37f423cb5a9d8a USB: core: Fix oversight in SuperSpeed initialization
861cfdc51f22cbb85c6c68c44e2704683b8b5065 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
05c581ad3e7b5dd317a80d30e38c3f5a47c3cbc9 perf/x86/uncore: Correct the number of CHAs on EMR
99a8d14d7965be14dc941b96db5cf00640ebb1e7 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
f01e21d6c7ed039b154968906d0c49d5bf97f29b md/md-bitmap: remove unnecessary local variable in backlog_store()
fae2d591f3cb31f722c7f065acf586830eab8c2a Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
529bcc70c49cf96a7aa22f6e35d683d413472a05 udf: initialize newblock to 0
2920cc4c64a175403c25ed25e35d94081eee3147 net/ipv6: SKB symmetric hash should incorporate transport ports
1a0aba2bf2936c7482c978a437d4dfd8ba56c606 io_uring: always lock in io_apoll_task_func
0def123f1254f3e7b8e2f40cfd5ab594259382e7 io_uring: break out of iowq iopoll on teardown
c29848249f7813c9dd2c6f5babc853e38cf20c58 io_uring: break iopolling on signal
fde268c234d174e3d6a56cda374409b79f465f30 scsi: qla2xxx: Adjust IOCB resource on qpair create
683945b177247dbe74627620a43a2e0c970cec61 scsi: qla2xxx: Limit TMF to 8 per function
f1ea164be545629bf442c22f508ad9e7b94ac100 scsi: qla2xxx: Fix deletion race condition
4a16a46c84811ecbc0380a86a7ce2d6d289e798c scsi: qla2xxx: fix inconsistent TMF timeout
5934b2125f5ba19c65064edfb6f91e1cbf86d3d2 scsi: qla2xxx: Fix command flush during TMF
b0453b0cf506d44b8e9b672f793003e061b8f5b9 scsi: qla2xxx: Fix erroneous link up failure
a4708402c458eaa54e74d9f787374e919836af7f scsi: qla2xxx: Turn off noisy message log
4322f3de9f21ffebf10db3b8093bf4bfce22ce2d scsi: qla2xxx: Fix session hang in gnl
be12c9f4c60cf06d5e6294e4483aab2a9917a03a scsi: qla2xxx: Fix TMF leak through
def49a05aef40ac434054e6abbab80ae0cd57830 scsi: qla2xxx: Remove unsupported ql2xenabledif option
106392156273e0c2b11fa74a105b7922c937743f scsi: qla2xxx: Flush mailbox commands on chip reset
15a71bb25bebe6d303c3ae571020de2415b5f3ac scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
7b89c3727bff41bd94bab4e1366b009ecfad4018 scsi: qla2xxx: Error code did not return to upper layer
4316e951f164e5a7074af9b7a6de4e114dfa4b52 scsi: qla2xxx: Fix firmware resource tracking
309c27162afea79b3c7f8747bb650faf6923b639 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
cfc47807a482d08ff9323b7bf2ef6ab9f7e404ab clk: qcom: camcc-sc7180: fix async resume during probe
9f5db4ab19f8b9cf39ca2156f4650129fb32e332 drm/ast: Fix DRAM init on AST2200
2d8138cea71de1d94ced1bcf0b0520b81f8fd2ed clk: qcom: turingcc-qcs404: fix missing resume during probe
7ad44409cd3b3e8cfcc8343ab593bb5d59d6406e lib/test_meminit: allocate pages up to order MAX_ORDER
2655e1d970cf8a7e95f7275be2c3dbd6a0807c16 parisc: led: Fix LAN receive and transmit LEDs
8859f58c1790c9704b5a0652900d27f861eef39a parisc: led: Reduce CPU overhead for disk & lan LED computation
ead2436cf05e5e6e4b7fea9221d7acda3b384457 pinctrl: cherryview: fix address_space_handler() argument
a69b951c839836bfcb2995ecfd5e13d7476b033d dt-bindings: clock: xlnx,versal-clk: drop select:false
a8474506c9127048c058fdfe466ccbadf7524048 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
e61db892263116afc072e60110fe9b369915abb8 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
b2f39b813d1eed4a522428d1e6acd7dfe9b81579 soc: qcom: qmi_encdec: Restrict string length in decode
f64f682be7c81fbf3b4c129871270810d8eee592 clk: qcom: q6sstop-qcs404: fix missing resume during probe
0db19df21be51d4f7bee5406112c2b3418b826d8 clk: qcom: mss-sc7180: fix missing resume during probe
da302f1d476a44245823a74546debb5d160bf5bd NFS: Fix a potential data corruption
e2964c98ec317a1d2c5f755348ba3b594163cb17 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
05333a6a21e311e07e3cc09a4957ef3784b9c149 bus: mhi: host: Skip MHI reset if device is in RDDM
d0245b066971531d6c8aa27dad77970afca80033 kbuild: do not run depmod for 'make modules_sign'
751facd3634c5438a905d1ecc22bdb4f3248f40d gfs2: Switch to wait_event in gfs2_logd
be9ce0dbde4f33c40fd158fd5acf82a4c3945e90 gfs2: low-memory forced flush fixes
414cf7a2cc87190faaec22a95ca6a7c707c43712 kconfig: fix possible buffer overflow
8e96f741b328b3d34c2aacd451713c93ceb68c17 perf trace: Use zfree() to reduce chances of use after free
c3bc668581e71e7c3bc7eb1d647f25f8db222163 perf trace: Really free the evsel->priv area
d4734ef765eb48fe722ed648c76fd8899667ad41 pwm: atmel-tcb: Convert to platform remove callback returning void
6b2bb1a1a63c6414691a85609f518935e172bc09 pwm: atmel-tcb: Harmonize resource allocation order
6fc8bdc3cf4c832b3445f78e1a2f2f57a04bd475 pwm: atmel-tcb: Fix resource freeing in error path and remove
1e3167aa4ba2fc624e620f0cfeaa1998f2cfb106 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
0b79f5a19cfbf04e95286556ef86df355c74c89f Input: tca6416-keypad - always expect proper IRQ number in i2c client
184be0d592425779e2f23dcaf929afddab201987 Input: tca6416-keypad - fix interrupt enable disbalance
6e9863165674f5f40f4b98befc9cc6573522566e perf annotate bpf: Don't enclose non-debug code with an assert()
24481d5c7413bf1b366a9c40331430baa532b8fd x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
1356eaceef343ea5dfff8df5acb7b2c9375df333 perf vendor events: Update the JSON/events descriptions for power10 platform
79bd17c99ec92b66621ff2eb50349ea1b32d4d7c perf vendor events: Drop some of the JSON/events for power10 platform
d6aa2be1379dbd734a3d5203d10e1281c243f77b perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
676152264dece5d5f3e5885e5f3ac6658a2fb097 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
5e22217c11424ef958ba28d03ff7167b4d7a8914 pwm: lpc32xx: Remove handling of PWM channels
973a4c302d7f3804098ff9824d9f56926901f293 net/sched: fq_pie: avoid stalls in fq_pie_timer()
74df0319e4e2f098c03c281db3244bdd832833bf sctp: annotate data-races around sk->sk_wmem_queued
e0b483a0584f451aae95b61acd8bcda788d4f773 ipv4: annotate data-races around fi->fib_dead
ed4e0adfa407ab65dd73b8862ebf2f308a0349d2 net: read sk->sk_family once in sk_mc_loop()
49acc5c5b280badf723d6e9b02f479db3aed6095 net: fib: avoid warn splat in flow dissector
5979985f2d6b565b6cf0f79a62670a2855c0e96c xsk: Fix xsk_diag use-after-free error during socket cleanup
e18b49495a52e4f9c151f4c30e860f60efa25104 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
149bc7834d6fde88e896d61bd98fff9027681581 ipv4: ignore dst hint for multipath routes
56603b2c82e3230b6a8f3844f4d531851c37bb28 igb: disable virtualization features on 82580
77dd55f5ec6ac2a4a2a0672a533fe65079bf6caf veth: Fixing transmit return status for dropped packets
5d2d3f2300c37f2a8e6d5b1161239cff98c82daf net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
907fbed65cec9264e1c047011d02668d4238349d net: phy: micrel: Correct bit assignments for phy_device flags
9151ed4b006125cba7c06c79df504340ea4e9386 af_unix: Fix data-races around user->unix_inflight.
e5edc6e44a882c0458878ab10eaddfe60ac34e57 af_unix: Fix data-race around unix_tot_inflight.
d95456660faec7044dca40d17a9135c62de87d6c af_unix: Fix data-races around sk->sk_shutdown.
3868de7c53611195c01af68167fcca50c3ffe815 af_unix: Fix data race around sk->sk_err.
6ea277b2c6263931798234e2eed892ecfbb85596 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
1840f08c2a1b9d3ec2b78e007914c3326059be0b kcm: Destroy mutex in kcm_exit_net()
9210b3dd74ac76753cd01700a7df11b5de3e2206 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
f4c5640d6d38a677072b8487bbc01ded232b3c1e igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
7c2f90b1c21372c3980f5a11e5f94d079816458c igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
12de76fdddb55deb0f284555d6420575c0758a32 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
131cd74a8e38d75239f2c81dfee53d6554eb8bf8 s390/zcrypt: don't leak memory if dev_set_name() fails
fcfb5842ef9c537d8b15cbc9307bc6d7edfd9103 idr: fix param name in idr_alloc_cyclic() doc
d11109c03d6e3f0c20e173c851c516f427b4c0ea ip_tunnels: use DEV_STATS_INC()
77b850b84d21c274de0bcb3495713637b4ed5138 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
cb4494cfe4b74969976999d7032fb2dead1e84b3 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
347f765176db50e348e40da62b6612885b42f7d8 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
1ad7b189cc1411048434e8595ffcbe7873b71082 netfilter: nftables: exthdr: fix 4-byte stack OOB write
19280e8dfb52cf9660760fdc86e606e0653170fa netfilter: nfnetlink_osf: avoid OOB read
8bfa87cf4a860fac55b3c1ce54f5a819256f7629 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
2c9643fa63602f9fd200330512fef1464564606b net: hns3: fix debugfs concurrency issue between kfree buffer and read
cc3c67e08169c0e01e8755cfd084fdc87eb7014f net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
6d548b7cb216581d40c007d8f82748b29bca1a90 net: hns3: fix the port information display when sfp is absent
f5160dc17e81bb652da380194b37eb44556dd65c net: hns3: remove GSO partial feature bit
2348a375ee160b97e053e4271a4e6bc6b658de70 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
3375186d5e3fa80ecbe61d1f4355f8c62318a627 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
0476f2016ddcdc95f01bcaaad61d02dfcd6ce522 ARC: atomics: Add compiler barrier to atomic operations...
6b195e07a2cf80abab2c26d6353b5d684db4241c dmaengine: sh: rz-dmac: Fix destination and source data size setting
6778a3857266e8ba67ea620e21f4d96261686baa jbd2: fix checkpoint cleanup performance regression
ef5fea70e5915afd64182d155e72bfb4f275e1fc jbd2: check 'jh->b_transaction' before removing it from checkpoint
4315b4a95ecfeea2c3b8cc51a565cbeff3edde95 ext4: add correct group descriptors and reserved GDT blocks to system zone
20bc2c47036948f55e6f2de3fdf62e12bf057ddd lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
81dd61cb1caa317f9e7b543763edc58491ebc3d9 ata: pata_falcon: fix IO base selection for Q40
0b62825dc6c3b4038d2f82c82ee5301de7de3a03 ata: sata_gemini: Add missing MODULE_DESCRIPTION
65b6890c3d019fedd8f7ed519b84d4232b23860f ata: pata_ftide010: Add missing MODULE_DESCRIPTION
5fd6f40d17e843e3be36e379174f2a0247f50504 fuse: nlookup missing decrement in fuse_direntplus_link
7ef0e8b812e0c4e057f22515853195c7d2e03701 btrfs: free qgroup rsv on io failure
f3260733894a3dff10ee271778af605ece0f331e btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
ca5218aef9e51ac29410b061db4ef043d235d2a2 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
b59ff750bf808dac4f49992ec49e3704668cf54c mtd: rawnand: brcmnand: Fix crash during the panic_write
2353b7bb61e45e7cfd21505d0c6747ac8c9496a1 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
3b51d016bbbf53d5c3fdd78d007a3e2fc9ff4432 mtd: rawnand: brcmnand: Fix potential false time out warning
df4d8d5ab647d22c62ca14cef9f9ba024202d014 drm/amd/display: prevent potential division by zero errors
4ee1cf2a5bccdfa658418f437acca6054429ebe9 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
a8f91f480c6267dd3323fab44e5608d0802a34f3 perf hists browser: Fix hierarchy mode header
4d7a8a44e030a3a052d1867142a31c7ad8343082 perf tools: Handle old data in PERF_RECORD_ATTR
242bbe218814f5a428e90365a54ddc7ffde54d54 perf hists browser: Fix the number of entries for 'e' key
7607bc7fe6cca74b636384c907eaa8fc01d9488a pcd: move the identify buffer into pcd_identify
5ad42b999a42c1e099ba35b29073d38f34c83218 pcd: cleanup initialization
8247ff0d50365191c20017b1e24cd8b036ffae67 block: move GENHD_FL_NATIVE_CAPACITY to disk->state
6c06a7f6b41cbde19b08524880d854018d52d863 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
c6ce1c5dd32729c707357dc08eb17050d4073c03 block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
072cd213c64f0c776e3835061c2c1d22a4776cd0 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
8173d90270315f9e52bb8bda29693a2d3dc7f352 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
f086e859ddc252c32f0438edff241859c0f022ce ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
2f1e86014d0cc084886c36a2d77bc620e2d42618 net: ipv4: fix one memleak in __inet_del_ifa()
aea3801c234d23da191242730c91d6292bb1e97c kselftest/runner.sh: Propagate SIGTERM to runner child
06b4934ab2b534bb92935c7601852066ebb9eab8 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
5bb09dddc724c5f7c4dc6dd3bfebd685eecd93e8 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
072324cfab9b96071c0782f51f53cc5aea1e9d5b net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
6a4480c5e6ebaf9f797ac300e2a97a02d4e70cfd hsr: Fix uninit-value access in fill_frame_info()
fbdc4e9908b2462492864b989b604313fdae1178 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
864da4a5d5eb6800aadaaef5cb174bd28d7f97ea r8152: check budget for r8152_poll()
97275339c34cfbccd65e87bc38fd910ae66c48ba kcm: Fix memory leak in error path of kcm_sendmsg()
694035201aaccd7ff562f600ac003adaee987ec5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
7c34ea34516da6065ee70ce2a03b9ad9d6260e52 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
07c0abc806044376910ceba6d2fec2fcb4542028 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
3600c0dc0deb26c3a7f4b2dfcd29d9398870a7ce platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
481bd6dcc5fe6c0ec57b61240ab552f67ff51b6b net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
5b55dac919eca5002c603dbaf36276ae9a2b1ba9 ipv6: fix ip6_sock_set_addr_preferences() typo
e80228b274871b0507fc5525961d3b8445f99e64 ixgbe: fix timestamp configuration code
55d2e7c1ab8eaa7b62575b8a4194132795d1f9fc kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
0b8e09b39ef3adede29c108314fe4043d9338a48 MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
893978f1b4d11753fc77d5bdaef1f4ff86696b8d drm/amd/display: Fix a bug when searching for insert_above_mpcc
0c0d79f3366adfc81ab4b072e1302f3e4aa30006 pcd: fix error codes in pcd_init_unit()
35ecaa3632bff102decb9f2277cf99150b2bf690 Linux 5.15.132

--===============0994357016543012747==--
