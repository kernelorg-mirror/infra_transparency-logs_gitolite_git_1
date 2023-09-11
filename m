Content-Type: multipart/mixed; boundary="===============0787382298035650670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Sep 2023 13:46:23 -0000
Message-Id: <169443998341.23432.4309540454502155407@gitolite.kernel.org>

--===============0787382298035650670==
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
    old: aff03380bda4d25717170b42c92b54143aec0a36
    new: 61dc41f49c69b390e1136d2a0f725afdada17ecd
    log: revlist-aff03380bda4-61dc41f49c69.txt

--===============0787382298035650670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694439979 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694439978-fd92b65778cfbddd87e24734e0cd99f06d5f3f3b

aff03380bda4d25717170b42c92b54143aec0a36 61dc41f49c69b390e1136d2a0f725afdada17ecd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT/GisbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U/IP/29KCVVnQN6PSSwgq/Zs
JWOYoKDeRlYFs4gvujqWUpFyJkHKrmro5xQplY0d6j5firtLzEabQvHmEQ9zdogY
Oi9aWKL5AadNeE/5ID4RzLIZCb1r5g7q3xzHZhoBCtMXEoWlYbQIeCKHUkIEYm20
A6i+xut5Dps4k6qqjsrTMvCtdrIfYcXOo8XdibMucQ8MpghndaH9TRC50kfn40d0
8hgEA8MU+KVuKi/DQBSggrCskDRrRIsqd7rg/glvBvDEI1RYcDo/AVxRSKf4Vusi
VEmz8rW5ha38NbxuJxAxk4IMiCHcqiknuSvRLL8AiH8dpFpzKpZgyoRdn4oYaKgX
M+1HZhPXp8t3t3A4iEXbMWD1bFHujAsh5eVO3W7kl27BtNG+JWMpu5hyUTznC03W
3kr7dxmQUcvDJcG/idlDwbsJ/Y91nm11ikwjVbSGqPEaPmerT0WPDjLOTWR6hDUh
VPcYM6n0Knte2HbedyTgOP2+b6qVO9/Rh4/mXe3YqMTCJntwIRl2JROzbZisdOdI
z0lDZgzKy0TVryiE509XdXCjOJSPvhYNcfF06Ze/R38irelschW0VV3U0w/mT51i
CclLMTgZ1rXNzbJWZEcIFVE6OWgHeoLzi55eOHA8mugJgemqXwimutfhKfQuNnE2
YM4KlYW9XYeprA0jqKAa5NA+
=Ur1j
-----END PGP SIGNATURE-----

--===============0787382298035650670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff03380bda4-61dc41f49c69.txt

c443c50e4d353fbb0df6e3cb3bf32f9c956e3c9a ARM: dts: imx: update sdma node name format
46107c7a2b80d56d7fb24ab60c0bec9de785ea1c ARM: dts: imx7s: Drop dma-apb interrupt-names
ba008262cfa0b8d410634cef7bbf2c9c12302952 ARM: dts: imx: Adjust dma-apbh node name
fde4347284c56c032f27de63f8e7b8d5d911fbc3 ARM: dts: imx: Set default tuning step for imx7d usdhc
590ef0f7c1a3e4873a7a606f0f6e5db7ea80cc82 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
d4ba1d01f5c7ca2ec1eafbeb7d717d97bdd6ac0f media: pulse8-cec: handle possible ping error
79784a0d6f14b51bc93ce08cac548a5a8eb35b74 media: pci: cx23885: fix error handling for cx23885 ATSC boards
df46d6d130263430dda45226ddb29b8749df3836 9p: virtio: make sure 'offs' is initialized in zc_request
258a5278810c21bb557826c13601dcd0db9159a0 ksmbd: fix out of bounds in smb3_decrypt_req()
31115fd5fd08a3eddf10f9cad79a35d1325acc2a ksmbd: no response from compound read
1a1b136e7ca2ae89beee87e97f4df8f8eac8fbd8 ASoC: da7219: Flush pending AAD IRQ when suspending
154354c264d6944f33a68c7b35e454ad3127fcd8 ASoC: da7219: Check for failure reading AAD IRQ events
ceaaea0b739f699abef0ec6c3fc7c31ba4f2ea62 ethernet: atheros: fix return value check in atl1c_tso_csum()
5abe86f4d25ee0925f87bb3c5edcf2e48cede1dd vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
3909f13a665f50bb8f9be7d706c452a55e6c5b68 m68k: Fix invalid .section syntax
f99d1055ac621f7d84e656233ab8e6f2c275a1dd s390/dasd: use correct number of retries for ERP requests
8d7599c841883f454d4fc3192321863b1cad48fe s390/dasd: fix hanging device after request requeue
f5abeac46fd04d0b7c79671b72bcb48245c5d90e fs/nls: make load_nls() take a const parameter
b769c578ccf2e281902e27766bdb766cf73041df ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
db0f124b2dc7724e46de4295e93cf5d808bd8131 ASoc: codecs: ES8316: Fix DMIC config
4cb31d6dffe513624185006ff83680a9f2a85ca5 ASoC: rt711: fix for JD event handling in ClockStop Mode0
5fd5bb396c94b858e0e2bf228fb44892cc2965d2 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
f69981b5bb65f894150df24e0fbf0f0417ec23bf ASoC: atmel: Fix the 8K sample parameter in I2SC master
7dbaed4a8c4989a33723f994b7ca39c9b1d446e9 platform/x86: intel: hid: Always call BTNL ACPI method
4cce9cfbe005de56f3814b12a6615f297215b529 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
c58a9725ae5f3b91de0098a147972b42ce4f1e20 platform/x86: huawei-wmi: Silence ambient light sensor
eea0bde8acce75050946fa183af3df279ce3e914 drm/amd/display: Exit idle optimizations before attempt to access PHY
754e6990555cefb9fbcd54f829675459a32ff0f1 ovl: Always reevaluate the file signature for IMA
69370c82c35aebc0d4b02f32fc6f567abff9787d ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
dfb23f8606120b193e7299315bc64fac3afc1b70 security: keys: perform capable check only on privileged operations
380118a5fe3377cbb751cf79b42b27105d87fed0 kprobes: Prohibit probing on CFI preamble symbol
0885c9c9d25c38d4aae35bc96d9e91c342f5dc01 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
609e7c51668bbfbd30c3a273edc633fc6573e958 vmbus_testing: fix wrong python syntax for integer value comparison
3a74db1401ed65406721c67d0f85a1a769126f3a net: usb: qmi_wwan: add Quectel EM05GV2
4d2aa3cd41831563e489bb453277ff676586b3cf wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
e8488a1a885925bf2f155e9c04454710d63d34b2 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
94e781a14c714e0354b6f871d1af7a646f2da85f scsi: lpfc: Remove reftag check in DIF paths
b667d6200fe06fcccb88f298d1ce9c583de75d59 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
2e82182f9fb1ba1c52fd693e455441d44ca8661d net: hns3: restore user pause configure when disable autoneg
5e14afeaaa049fb8abdc792ee713ef790b76c372 drm/amdgpu: Match against exact bootloader status
899b5cb9bfbcd0c70990330aa4c83e9120a21dad netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
661722ecfd1f7f305d931a18608cd33f30bab0f0 bnx2x: fix page fault following EEH recovery
7285bc0208fb10f483b653d4640763877d952ec2 sctp: handle invalid error codes without calling BUG()
00fefa4ccd8c96908ff03ff0efe7756ae9c78d3e scsi: storvsc: Always set no_report_opcodes
2d7b75474410a915c912c0e84d7b0c738fc5b1d2 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
e2e2afba01f0e84236aefff9e5d29034dbe5eeb6 ALSA: seq: oss: Fix racy open/close of MIDI devices
c3c398a1d3f7f20c30ea40108df6ce6daa162f2a tracing: Introduce pipe_cpumask to avoid race on trace_pipes
db67cb14e09e2cd52b68e5e262cec4b50b3b0577 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
2e49bcbde1f05bde21ed13acecb4fb4c10c87582 crypto: rsa-pkcs1pad - Use helper to set reqsize
76cfbb2ed4289d215fbbf41549402e122e47bbd8 arm64: lib: Import latest version of Arm Optimized Routines' strncmp
bb42f9713988724f648069160e299c53d3839d1d net: Avoid address overwrite in kernel_connect
e40570e773fd2737792f695736c8911f395299bd of: kexec: Mark ima_{free,stable}_kexec_buffer() as __init
0171d03241aa189a9d448784d380721aab185e6d udf: Check consistency of Space Bitmap Descriptor
dc918a88fd30fbc25800ead23cc450ec2fa4f8be udf: Handle error when adding extent to a file
cfec5a1f57e24c85e49eebb995670fad7b9c869b Revert "net: macsec: preserve ingress frame ordering"
8188db56f95272d8d1359facff334c5472ced96e reiserfs: Check the return value from __getblk()
7a87309753eb6189a288cd49797e154e2553ebe6 eventfd: prevent underflow for eventfd semaphores
af01ef53e073767b321e2cb9f3b5f4d42abbf67f fs: Fix error checking for d_hash_and_lookup()
75c9782a8eb5b1fe2eb03b064965f56a310d9551 tmpfs: verify {g,u}id mount options correctly
033976278a5243fda291fa4597f82f1a8c70cbed selftests/harness: Actually report SKIP for signal tests
fc737708a5273bfff00d99cf126c8ce57e4194f6 ARM: ptrace: Restore syscall restart tracing
15e6c5fc92fdf64dc42babaf2af2077d3e1fd76e ARM: ptrace: Restore syscall skipping for tracers
161ac10715958ca7f94d586ed3f46dd64f3bc616 refscale: Fix uninitalized use of wait_queue_head_t
e1814cc5e5f35ee717e2e9f98429e595a146d31b OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
4c4b34a484645c175de93beb79e1f396ed7823fd selftests/resctrl: Make resctrl_tests run using kselftest framework
103c2893ad659fe60efa75876b229242ccc195bd selftests/resctrl: Add resctrl.h into build deps
84d5ec5dafbea95f15611d96f82ee0c67e6b4217 selftests/resctrl: Don't leak buffer in fill_cache()
f76a7f59b523f76b6e485001bf94faecceccbefa selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
600a324d8cc3d28f4bce7f8b28e5ac25590de6e9 selftests/resctrl: Close perf value read fd on errors
690e09fb4ea42bded3780ade85d037356dfafae8 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
ce00051140ef3e4b2e1784567a16b6f62db322bc perf/imx_ddr: don't enable counter0 if none of 4 counters are used
4f2b9e73823fb2ce88d6995449a9c485dd7303c9 selftests/futex: Order calls to futex_lock_pi
65fee5f4ed38ef715d71399ebabe73fff2693de7 s390/pkey: fix/harmonize internal keyblob headers
0293dbb9dcc5c5f045f4c3ce7cba186e1f27bbe4 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
143e9d62367de1a8867e19cf5a839367c069296e ACPI: x86: s2idle: Post-increment variables when getting constraints
b39eb48c4fdeea033525a993600ce509196c3430 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
4813a8dd06f9f0661ec0c61a5d81d17480e27c05 x86/efistub: Fix PCI ROM preservation in mixed mode
615ca64eaa5bb2d94bf2f4ef76a2c0e0cb564209 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
f2007ce4306ea90d67d0ad728ff4e2686c7b6a1a bpftool: Use a local bpf_perf_event_value to fix accessing its fields
1ddccf9a2a82c07e8a121e5fffa55ae69e741d31 bpf: Clear the probe_addr for uprobe
5a68a134b3bea84013e59c1b5b6be2524f1318a5 tcp: tcp_enter_quickack_mode() should be static
0afaca334e4b5a673a651ff5f1994372caef72fc hwrng: nomadik - keep clock enabled while hwrng is registered
5927205471380f59536c770671161608a908fb02 hwrng: pic32 - use devm_clk_get_enabled
ec4369db565213ad2dafd387df68340e1f5b6261 regmap: rbtree: Use alloc_flags for memory allocations
a64228bea9341c7cf64dc123540e4c2985cd7bbc udp: re-score reuseport groups when connected sockets are present
7fdb44453f5fdea1bc0236defca541128d02703b bpf: reject unhashed sockets in bpf_sk_assign
995231ee137f661c3dc9207d519678e2488fab41 ipv6: Add reasons for skb drops to __udp6_lib_rcv
5c33c84cc5875cff7396dec351c417da9e1a7837 net: export inet_lookup_reuseport and inet6_lookup_reuseport
a83fb88bf3fe8da3226789fb20347adfed48da33 net: remove duplicate reuseport_lookup functions
777984fa574172e5708278ae8a8b3fe5a08b5369 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
64c668cea6a7a170bf5e5160996140e042882d6d wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
68ac48daeb99ea213916561b6b2c6fc17a5560ad spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
a361589aadb0e72979788477c10e31d3de8beb7f can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
bbfd7d74e81e1d9e2bb4f1996425de713e72bd07 wifi: mt76: mt7915: fix power-limits while chan_switch
5658cb3b760b5aaa799299c14c1355bb7eaa46fa wifi: mwifiex: Fix OOB and integer underflow when rx packets
14d973067adf4ebfec862170a074bd4ddcac6c17 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
70f6cc1ac4bb68554f52239c2f2635cd53b067b4 selftests/bpf: fix static assert compilation issue for test_cls_*.c
c9c33d9fff79e300981f223fa6efe319b0d2c373 crypto: stm32 - Properly handle pm_runtime_get failing
0c81238c972674e6061e47410a465e3cb77e77cb crypto: api - Use work queue in crypto_destroy_instance
8464b1d79aba34108d1d0f4323c2b1e92d77d48f Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
2cc3b8a5ccc3dc4702ad4b0a1770ba53036e9ee1 Bluetooth: Fix potential use-after-free when clear keys
adf6ab477a2f2cd122f2768381ca301d293052ab net: tcp: fix unexcepted socket die when snd_wnd is 0
8f5ed441f284a18a182a30a6b097ca5da47a0ee7 selftests/bpf: Clean up fmod_ret in bench_rename test script
71045c745fbfbe4af0e642dafa88ebc8879dab05 spi: tegra114: Remove unnecessary NULL-pointer checks
44c0f0c4ad550e47712e4fa9a3826c1c11113c86 net: Fix slab-out-of-bounds in inet[6]_steal_sock
552e3f4606844c2556abeb80f9e273a3722a7594 net-memcg: Fix scope of sockmem pressure indicators
3b96757755b780abafe76405d6575022cd0466b1 ice: ice_aq_check_events: fix off-by-one check when filling buffer
2fcd5fe26484e07ae231028e2d37d08c70391ff0 crypto: caam - fix unchecked return value error
68b8842b895c4ddb5148f2f50eec44ce9160dad0 hwrng: iproc-rng200 - Implement suspend and resume calls
659525f493cb77cca8fda79e75d18e25018c1d1e lwt: Fix return values of BPF xmit ops
01f338120f8f41c62e61dbb3d1e33a5dd3954d9d lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
fb3faed1f3c6d2b09c8a7438ea48cdc52fc69409 fs: ocfs2: namei: check return value of ocfs2_add_entry()
d2cd0d2d43817bc9352ae73eae73a9945d177350 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
29a8e9703e36a9cbcc26632aeb4379904f0273e8 wifi: mwifiex: Fix missed return in oob checks failed path
c83eead56ad1c59887d81b80faef3fbda0717e7d samples/bpf: fix broken map lookup probe
5af98be53558f0d8cb608bcc3e667550b68b6e05 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
51ae54d82939366657ec35f606830b4e58805813 wifi: ath9k: protect WMI command response buffer replacement with a lock
a7b7734ba40215942bd92b94aa6f13f0f3339986 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
aad119957df987959b1b6e0ea2eee87197a8b54c wifi: mwifiex: avoid possible NULL skb pointer dereference
1a43701c82125a204db103c79ff87d39c1c04cb9 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
aa38a0de177a0aa5c5af60032525d7968ade6eb2 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
d866b4a7c8d6e7a502c38e180d93e8857c0117d7 net: arcnet: Do not call kfree_skb() under local_irq_disable()
087d65f7e0d137f29c2e42ee3f4d6dc8409578fd mlxsw: i2c: Fix chunk size setting in output mailbox buffer
ba0387b27cda0c4faaa1fd3e2a6870af6398ea03 mlxsw: i2c: Limit single transaction buffer size
e3f7b4522b86ca59017e0abbb6b7e68da6f09cdd hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
e11a992015dbc9ae99f3214d5a57b823ce11dfd7 net/sched: sch_hfsc: Ensure inner classes have fsc curve
93b1bff719d0ced2464b56c636ec9ff067ae7058 netrom: Deny concurrent connect().
24761c8d6b6c256e3e9ae5b82bcd918e39e335dd drm/bridge: tc358764: Fix debug print parameter order
0fa47171c43b3bee81e47b52212413cd5f5fa1e5 quota: factor out dquot_write_dquot()
729750f3d44dbd596fc92de644105cba8f41ace8 quota: rename dquot_active() to inode_quota_active()
a609a3cd1a3ab5727fbfef48d807f7ddd460fa17 quota: add new helper dquot_active()
df3045c24972a8188ac11940e34ab2101cd2b60d quota: fix dqput() to follow the guarantees dquot_srcu should provide
f73227afd9202d2c2718fdfd483fe343f5d70977 ASoC: stac9766: fix build errors with REGMAP_AC97
4581511619bcad4cc278e364ac2f4d27f1bc78dd soc: qcom: ocmem: Add OCMEM hardware version print
fae347e529bcf8e944a5b68381792d21e5c3d746 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
cc227d7b5efdff2722d97b55c5616bb99c2ae386 arm64: dts: qcom: sm8250: correct dynamic power coefficients
91fafca6eed31a561889c0e2f2c3b68f919bd8dd arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
e7115e6fce0f8ee5f736407b4e93e736d857805d arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
469bfc5b9e41f329fcbab6d8d95647caadfe665b arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
3105802e52f4f95f9aa19b33b58690823211fc99 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
f50757698093d6e68b4fd35db93f27c5c1d4343f arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
99961b2ecdb09343e6e49fcab7a013c6c761c912 arm64: dts: qcom: sm8350: Use proper CPU compatibles
6b86ae0fe47dfb7abf613c5273d7c9b319f141f2 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
bec313bdea25652c5dde31449b4f6bec2927bbdd arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
4d286067f42f5298fe262e09fa8b0f39de453f4a drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
8646cb945a6b137d02c721cba9337d2038891f9f ARM: dts: BCM53573: Add cells sizes to PCIe node
ab10d8a21f53da57e5530d816bbc34642151b779 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
5dcd47498096f9c9cde8dd91b025ca4beb0fc04b arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
ee46c7e034a0538cdc5ad77a5bde498477764bc1 arm64: dts: qcom: pmi8998: Add node for WLED
fc7092904541316175d89bd11474879ca01b74d5 arm64: dts: qcom: correct SPMI WLED register range encoding
b7e79119c51ecfeeb30f35d21521d68d70c36341 arm64: dts: qcom: pm660l: Add missing short interrupt
3a00e3fa667d8abe1a5e070115bf9bb5cb5e2c23 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
e852ff1f4a899ec714b0eb15950ec94f7840173e arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
148b492bf0ec5f76603472061e6f60964fb8eb3b arm64: dts: qcom: pmi8994: Add missing OVP interrupt
bf4c470af708f152213fda8c88d6313c586399eb drm/etnaviv: fix dumping of active MMU context
45ad9e6d7799ee09818243d610a7ca13b76dc3d0 x86/mm: Fix PAT bit missing from page protection modify mask
dcc641ef637fb2381d6a53f867dcb64bed68508b ARM: dts: s3c64xx: align pinctrl with dtschema
9449ea6149d65a3970504044687d0614b5ab7a71 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
f874769ce7f53fd608055db822939181d30591c5 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
02378dbfad0e8662c32ad5f21a3eccf5e3be872b ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
476d03f6d929f31adcbe6b2afb4be321653e85cd drm: adv7511: Fix low refresh rate register for ADV7533/5
5697860e842c748ce31a2b9f644bb9c2b34a4de6 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
6b75c7083501c2537c34943e7f1d6db5cb9d07a9 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
7599bd73212cec29596a0ab09ecb2c010dbee7a6 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
735dc6eb3c090b7c48179fe2ca6f78adf13cbed2 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
92c16a39abc76bdd9d9a539e2a0b42e600817118 md/raid10: factor out dereference_rdev_and_rrdev()
59b8ade168a998f89fc26923c85430ea191e0293 md/raid10: use dereference_rdev_and_rrdev() to get devices
9e820613895c037f70ac2f7a6acebfc0218c360a md/bitmap: don't set max_write_behind if there is no write mostly device
87847fac94409f52c928f58a5ccdb41c20adb63f md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
e870af3a2a5323e2a00d3e957b472c31a5f63c03 drm/msm: Update dev core dump to not print backwards
99bdab7f9857157c4c9f8c0cd8f534160208c710 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
789261c9cbd8f886ae559227547e93512f1e9f3e of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
a2a6df83b791dc6934a5cb63cf181e7dc329293c arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
5f9e2a2725943b10d4269878233337e2e3bda985 drm/armada: Fix off-by-one error in armada_overlay_get_property()
b63d16958f9326ffa7631f4f0a48562b7be661ac drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
937e8028cbf5b17314cd3fda464f614c7845290f ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
3f8d72f803449579723e240e8ef1a874cb09a189 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
6a0aeca6fb4b51fbae93a0b98231bc14f0306449 drm/msm/mdp5: Don't leak some plane state
c2c5a962ba2f32c5445fd15249ee13ac3e824354 firmware: meson_sm: fix to avoid potential NULL pointer dereference
24ab70fb2b18ce3748d7e2a8bec3e026a010794a smackfs: Prevent underflow in smk_set_cipso()
2e2b5758992ce1964ee2bf689701a5c62cccbb86 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
51a492936a0d1382ead2175877dd891ada78a566 drm/msm/a2xx: Call adreno_gpu_init() earlier
4c4be0e79ccff4778f55d79bc14f7d511b9fb83f audit: fix possible soft lockup in __audit_inode_child()
e29f6b415ad7b7eb78386ce07bf063dc08582b54 io_uring: fix drain stalls by invalid SQE
6d7309d74dd1bb622ce09566c16a7058125f295a bus: ti-sysc: Fix build warning for 64-bit build
f672fac0e34920607db8723915f32602610cb86e drm/mediatek: Remove freeing not dynamic allocated memory
63921f65f24e52176221c5d58660e477d54dd8a2 drm/mediatek: Fix potential memory leak if vmap() fail
22fb7eb6dc59a7cfe1ba91896066c9947a07a78f arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
105dda5e062dafeb93b9a4e713c9e5bf517ff834 bus: ti-sysc: Fix cast to enum warning
caeed0b9f1ce3e8296c619dd89fb3923f165afea md/raid1: free the r1bio before waiting for blocked rdev
79dabfd00a2be8eb632eb6c17a61c8d4b8ae96f7 md/raid1: hold the barrier until handle_read_error() finishes
f0763d2b16d72d71c288ff17b1f77a41020e55ab md: Set MD_BROKEN for RAID1 and RAID10
d241da6268e76f29a4744a2f699b71fe4c80dc1e md: add error_handlers for raid0 and linear
ca8895293d2e491843eca33ac1e3fa5e66fa2fa8 md/raid0: Factor out helper for mapping and submitting a bio
5bc8fe3e4e4a9534065ee11fcd9d53c431887037 md/raid0: Fix performance regression for large sequential writes
6dc585dacf6608ce7c30b8d97f451d35ae9eed0d md: raid0: account for split bio in iostat accounting
91ee9abf5f531c32bb172945105df393d75d857a of: overlay: Call of_changeset_init() early
354a8c2639d9b0545daa983d171cfd6980acaee2 of: unittest: Fix overlay type in apply/revert check
947403c459ba078ac26525829928b288b49d43c5 ALSA: ac97: Fix possible error value of *rac97
3c1b9405ae67e6e721176561ca28a782add676fd ipmi:ssif: Add check for kstrdup
05775174a2be5a7dd741d63413294c5fab337716 ipmi:ssif: Fix a memory leak when scanning for an adapter
0472013d1c3d713501c89352f05b9b48ba1b1679 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
cc9e069378d89667df712466cca47aa6fec85d53 clk: sunxi-ng: Modify mismatched function name
7afb47f626fad6bf8b75fc3e276069d3cc0d0c31 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
d792f7139371df813129770bb142220fa64ca811 EDAC/igen6: Fix the issue of no error events
440cf12168b782f7ead56ee0152995640ed7fe6f ext4: correct grp validation in ext4_mb_good_group
103536a3d511121ff726f17bd25c837cd3dd6984 ext4: avoid potential data overflow in next_linear_group
57e9a9af8cc557378bdf0463580c271e49e256aa clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
5517fd51bea83323c92c2ba2d9d2bf30ca1a425b clk: qcom: reset: Use the correct type of sleep/delay based on length
5ce2546305bdc237d8128002dbf7d96e791d3ee4 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
6ee3d965e09d3372da135f1c7123d0d29c3edde4 PCI: microchip: Correct the DED and SEC interrupt bit offsets
32497d2cc6070c8a816eda8adf3c4001125f3774 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
2f475dee082da1970b6e0ab2291d88036399d86c pinctrl: mcp23s08: check return value of devm_kasprintf()
09ceefaeb9f83ebe169f88b60e0a08aceae89c9b PCI: pciehp: Use RMW accessors for changing LNKCTL
531fea22c75ff4ca6754346bf93fa39af4088bf1 PCI/ASPM: Use RMW accessors for changing LNKCTL
b1a322651112f6a3e7acffa3fc4acf06d332bb3e clk: imx8mp: fix sai4 clock
f7ec7de0766041fb7c9234cb04096eeb928b2de1 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
fa8a6eba2bc29f8af18ce0159d8bd82ad148760e powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
650c9b69a06c7ba6b8cdb9ff31dc9d8a62a348af vfio/type1: fix cap_migration information leak
85c014a82c73e47a98ee8de7766e25b779d3c294 powerpc/fadump: reset dump area size if fadump memory reserve fails
3bcc5d92ad808d48d089a405dd448ec229448617 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
9f9b75c4039cbb0d831029ddec514c053e69a537 drm/amdgpu: Use RMW accessors for changing LNKCTL
a230982a9555a31850bbac7c5c4e95e37ecb5bb6 drm/radeon: Use RMW accessors for changing LNKCTL
306a4b2a47818fa3f28ebf16fd881e3cd7ccba2a net/mlx5: Use RMW accessors for changing LNKCTL
ef2898bb28949f6d6cd3be755f80fcb7247f2591 wifi: ath11k: Use RMW accessors for changing LNKCTL
952a152ff79ebd1eb1c42d3ecbec62860287e732 wifi: ath10k: Use RMW accessors for changing LNKCTL
c9f64456b89c256a1a7f066ff899857635035a9c PCI: dwc: Add start_link/stop_link inlines
79d1a55f1880970ff857b7e307a4981d36853eae PCI: layerscape: Add the endpoint linkup notifier support
5e7d4da6bcb7fc4af86b317daeed1f6b02384bc5 PCI: layerscape: Add workaround for lost link capabilities during reset
509245f6be42efcf43b8f16641bb1927b73d9825 powerpc: Don't include lppaca.h in paca.h
9e7a7e5dfa414d55ed906910be45e127bd2fed5e powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
bca85f86a4faef4d300c07e923b4b298a3bbf4e7 nfs/blocklayout: Use the passed in gfp flags
15bc2946a22f62cca9821977380ca5789f91eb60 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
23ec8cb0756c329bb496ad1c5bf96ca477f223e7 ext4: fix unttached inode after power cut with orphan file feature enabled
53f80f238ad49885e6e170166f73bba59dd74e2f jfs: validate max amount of blocks before allocation.
69bb5aec6d87abb3b9a419472fb1a6cc3f5fe07c fs: lockd: avoid possible wrong NULL parameter
a04ed3a4499eae7963b159eacfefa4e2c3f89453 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
30f21d1f30c44668892d3cfa7a35245e48fbd066 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
f64cc1f56c349ab4599ae9f40d61b4146717065b NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
51079cb8de9762f7b3c3b3998a66cc9080244f8b pNFS: Fix assignment of xprtdata.cred
871481007ebe14de1d1b2b9cefda337556a101b8 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
d1e78849a3dab9cd80f56884d94af0bc596197b0 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
1e76dbde5a756723db52f3edbe7f3555d338bd39 media: i2c: tvp5150: check return value of devm_kasprintf()
ee1ea6de23926db6eb96f027eed876320ad68b49 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
d73022c9259cd6e392fc4259c91bc940d90d13f8 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
12673993e6065f5ee441acbdec7878aa74b42f50 iommu: rockchip: Fix directory table address encoding
872319c7fcc7a6a03843cbc5d8045687643fff32 drivers: usb: smsusb: fix error handling code in smsusb_init_device
5282c33113533c39ebce4cc26691f0b517fa3b84 media: dib7000p: Fix potential division by zero
bd982b2d2e0584e53f3266a4747453559ba08c35 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
36e757f369b2fcf8bd1ab4ecea21d5393872867b media: cx24120: Add retval check for cx24120_message_send()
7f4a60ee64b4041fa7412d626f772cfb688dc5bf scsi: hisi_sas: Modify v3 HW SSP underflow error processing
8eb1f35153effb665adf09aa105f147d557567dd scsi: hisi_sas: Modify v3 HW SATA completion error processing
ae8d4bb9b85d5a431e1ea3b3c44480c7a56dc2f6 scsi: hisi_sas: Fix warnings detected by sparse
a7f5794f8ee03cd121f07304acc93c589dfb4409 scsi: hisi_sas: Fix normally completed I/O analysed as failed
b3314527dee991bfc8b0cc7ed5d2519101750ee2 media: rkvdec: increase max supported height for H.264
e9dfe408013c4cf59d785e2e97c09c42ee797dec media: mediatek: vcodec: Return NULL if no vdec_fb is found
b96f73d750ff96807f153706f54b7ad4e1420a1b usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
fdb2dfdf4ea69bcf787bda42e3d6c3b0b543d118 scsi: RDMA/srp: Fix residual handling
b037eee3fc89c4110cfa06ad05f659b209068eff scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
24a7d2168e136cb4a549d51f1064f40600e54f4a scsi: iscsi: Add length check for nlattr payload
ff4e6ee489701bdd00867df2187c565ba9e5ef74 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
4bda5dfeb7aa3c8d75d26b059c9d1eb313266ae9 scsi: be2iscsi: Add length check when parsing nlattrs
42582edf83575271bc22d4d2a7727158b70a8917 scsi: qla4xxx: Add length check when parsing nlattrs
bf38311a0ccac4f667778cae1f57fa2348591e0f serial: sprd: Assign sprd_port after initialized to avoid wrong access
6c3c9f6e05b23b65cf0d3d8ce696f6c83e24e8b3 serial: sprd: Fix DMA buffer leak issue
91e7dcedf004f69efb8aaa66b75972748e95b8cf x86/APM: drop the duplicate APM_MINOR_DEV macro
b1551a7e5a390159850b0f7a9526f59466f63dd0 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
f81012c92509e9c3e44b886c0f7e737139008ad7 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
e7a4063ea8754b95ee25c7bcf6e98d696d8637fa scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
e5b8bb5f2c023c421af6be1edbd67c224d59bb58 RDMA/irdma: Replace one-element array with flexible-array member
fda48c1f716ef6fb1f13a95a34d8a0c77c0c46ce coresight: tmc: Explicit type conversions to prevent integer overflow
5023b86fe21eff2935f57e9b89c121036a7d4c8c dma-buf/sync_file: Fix docs syntax
57e2298f77770c40bdafe8432365ccbd96d6253c driver core: test_async: fix an error code
5961d40d693cd7e9ba2ff89e3001d4fdb51d0655 iommu/sprd: Add missing force_aperture
5e6e6f66109a9e117c5cf27c53ec69b2f6ebb7a7 RDMA/hns: Fix port active speed
e72759a847281e6f56800fea9077932ec7987203 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
897d9b81015e576808c1ba8fdc24bfcd05b986ca RDMA/hns: Fix CQ and QP cache affinity
d087c4ff84550824fe657a5fb67c5102c73c9732 IB/uverbs: Fix an potential error pointer dereference
dd46160470360cf5fc14093bc21894421d94cee4 fsi: aspeed: Reset master errors after CFAM reset
6b9d14e88359614e6e14a021ac3f3f8fcf3e66ef iommu/qcom: Disable and reset context bank before programming
07377264c24b523caf82cdb879eedc8786f67125 iommu/vt-d: Fix to flush cache of PASID directory table
8095612caff8e3a9b393c2540a89d194217cfe72 platform/x86: dell-sysman: Fix reference leak
e39ef34c9aba9a48f6f81f7b5e41bfd336ddc195 media: go7007: Remove redundant if statement
e842974ae9072577bdc7f8e9d6e01a55cd7db95b media: venus: hfi_venus: Only consider sys_idle_indicator on V1
8301e22d02cd2f5dca824088c84b1e7ead0244b1 USB: gadget: f_mass_storage: Fix unused variable warning
341edb9631023a2decfac9a21a35f700bdcfcf97 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
e200785bdcdcb904d1de2742a71e5c7f606e5943 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
a5f14421aa3bd34071ae43bf66165ce12665f543 media: ov2680: Remove auto-gain and auto-exposure controls
bcfe27caf801eb60f09666bcac178972f30c8202 media: ov2680: Fix ov2680_bayer_order()
577c2f7b13ec595964b61b14457e3d38862b1985 media: ov2680: Fix vflip / hflip set functions
02f49b8253e339762fab6a3103f68ee2430a1e7e media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
91e3108be61a72e856cef9c604f7ea003f431a31 media: ov2680: Don't take the lock for try_fmt calls
27cf6a70352759ddcb4ecb100fadd8c6077e53f8 media: ov2680: Add ov2680_fill_format() helper function
c0818c1bb26ac6b8ce630f8d0ca18ca030a926f4 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
9418fcb9e9510704c43ce6f9698a4831548fe1cb media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
3b561108df95a887032a980147e150d10a727428 media: i2c: rdacm21: Fix uninitialized value
7d927a4802453e45e82ae4773f69124cba4a3813 cgroup:namespace: Remove unused cgroup_namespaces_init()
f6aba50fd8131c6d4a2a3181f00989915e3ecf1b scsi: core: Use 32-bit hostnum in scsi_host_lookup()
d4a32a72d6cd3374a69a13c2e40def2f4c150408 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
58df4ea730192f591b9f8c891999cdeadec9f106 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
868f5c340ba84979636f001af69855cd6dafbd19 amba: bus: fix refcount leak
f04fd8f4cd780dd6912d4538a56259f8e6ec3069 Revert "IB/isert: Fix incorrect release of isert connection"
f0397a3f89d8a6d6072f06e01f228e04fa1cd160 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
30d08778e72e0674c0dd37b47e97268f68009233 HID: multitouch: Correct devm device reference for hidinput input_dev name
5b3c5884750cd5217c45ddcce29f247e624c517a x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
be732c1bb00a9d098f393448f46138b129144697 tracing: Remove extra space at the end of hwlat_detector/mode
7368270b1c77bfdf70aaa24bec27215ff2c12a91 tracing: Fix race issue between cpu buffer write and swap
72b46fdc9e3d7a982a75b44bc1cb02e539c5d2b4 mtd: rawnand: brcmnand: Fix mtd oobsize
19233e5fae91ad8e336d8de2c92cfad9f1164c62 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
ce74a8c224bda7fab4389116700d1b38ad21d7d2 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
60cd8c25e77d50acc51349ebf6f56a8c55327d9a phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
771b09b38cd054c06a7a713f695c73a53ee42f93 rpmsg: glink: Add check for kstrdup
e7455ce01e242d63be7e8f17b4daece745434e03 leds: pwm: Fix error code in led_pwm_create_fwnode()
55cd826d2237fa68522d961f9eb5e550d22b61c5 leds: multicolor: Use rounded division when calculating color components
4a915f00d8cfe5995051de02a1604c55dfea96b7 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
f49f9d45188e2d66f1fb517e1ff233d7964e2f48 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
53cb5de1699897806bd87955981b1d47c81df680 mtd: spi-nor: Check bus width while setting QE bit
3d8774c63e4a0b4292c4006be36db52197009842 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
b495e47d193f3715b0a1f15b0acb58f2d2dd8f3e um: Fix hostaudio build errors
cee94aa1c575c30ab708e8c06f6f2e1d027e84c3 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
2e9a27ddcefd650d7bd3272539a82c9a4a589205 cpufreq: Fix the race condition while updating the transition_task of policy
8b3f1446c4ffcf1b52d80d0819c2a74003fbc45e virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
ffd3951c3e4d07d07094e9f7e508a463592aa475 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
302b06de27e6d7a8cd44adeb7ba1e9e8b32eaf8b netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
2b4c346a8ec0d9d25df9080c04aef3e56a0bc990 netfilter: xt_u32: validate user space input
ee9d0aa6c0c2ff0e79b25412263da849fe5520c5 netfilter: xt_sctp: validate the flag_info count
65b4eba69cda9c10649723b91864413021212c37 skbuff: skb_segment, Call zero copy functions before using skbuff frags
10d6eaa634f5c22442830b0525030e0572b74bfb igb: set max size RX buffer when store bad packet is enabled
ff2724b5aae9ab6a8fb08a70b8cf4c0579d94c1b PM / devfreq: Fix leak in devfreq_dev_release()
4a7aea6f86c38947cad25e4840f5ea2546795d00 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
abc3682e5c75a38b309181125121758a46656758 rcu: dump vmalloc memory info safely
4fa7992a242d9481fed1613f23eaedc8c1d7ac5c printk: ringbuffer: Fix truncating buffer size min_t cast
e86485d598a60fa9ac057295fa2f2122e1aff6ce scsi: core: Fix the scsi_set_resid() documentation
ded3f97aa6584d772b521c2f23bbd7628e14f0f0 mm/vmalloc: add a safer version of find_vm_area() for debug
ac29b6dfc51ee39db43a1512ef1247973a20e52c media: i2c: ccs: Check rules is non-NULL
c172c80fe78672f8d83ac78868bc8cc9605ff5f3 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
5f1518093aa73c1823900238263d732f34ac7c16 ipmi_si: fix a memleak in try_smi_init()
c01a12ad7cbaf333c4f7d207c4c25ad1d3b13602 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
e2e8ea46ae2573fbeb3ad97398de22d875a00a2a backlight/gpio_backlight: Compare against struct fb_info.device
9873637d50586562b461c29983ec82876f1ee99d backlight/bd6107: Compare against struct fb_info.device
aa99eddad8cb6e1fa07510bc01994e37bb407f91 backlight/lv5207lp: Compare against struct fb_info.device
2f5cb227e9adb5b24a4701efc03b50f2b550de47 xtensa: PMU: fix base address for the newer hardware
cd222cd15fe0171b753b6b49a5e2aebee778fe7b i3c: master: svc: fix probe failure when no i3c device exist
e07835f248a8d9ced4867fab20878bd3c871112c arm64: csum: Fix OoB access in IP checksum code for negative lengths
12c7f98a8a112e2ea09ba2b4e9c50fb2f28526de media: dvb: symbol fixup for dvb_attach()
f05b29898745c21e110f92098bf18ecbf3662d9b media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
418340965eef35c7acc188e7452a59ea34e1533e Revert "scsi: qla2xxx: Fix buffer overrun"
0ebc5d11030d4fadb3ee156fbc58f6de7b8ab541 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
3ef47cf38c99d0c4e0a8e43858a1e6d8f338e127 ntb: Drop packets when qp link is down
90482a2b1cce28ae9db543070b66afface7366f0 ntb: Clean up tx tail index on link down
ec5048ddba358efe813c4977fa713253a66d1e9a ntb: Fix calculation ntb_transport_tx_free_entry()
32a5a2b08296eb7cac041094c07ee8b57dc2cc9d Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
917e510c2a3f12c8211a9485c3248b51de92ecba procfs: block chmod on /proc/thread-self/comm
a2b5a67c533d3cae18985d0ab1e8956e72f831df parisc: Fix /proc/cpuinfo output for lscpu
7fec48962f3facae6a19c06fbd0103b8d0322986 bpf: Fix issue in verifying allow_ptr_leaks
8b18778673517e30b944a96c4ceb5dd1c4778626 dlm: fix plock lookup when using multiple lockspaces
06dfea06789303f997749ad496446ac6c8bcd05b dccp: Fix out of bounds access in DCCP error handler
fb780fbfdffc9efffe5d9e2c3635cb946057024b X.509: if signature is unsupported skip validation
cf35f2da51818e2c43b6adf7345ed50bd339d642 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
7ccf47c9d6fa9c2ba62f2b9d4c61dac08b68a97e fsverity: skip PKCS#7 parser when keyring is empty
d63f760cdfbc07e6a00aa3b040da02d821ed41c4 mmc: renesas_sdhi: register irqs before registering controller
7c88de16a5d5a9b0a508187e0bd4fd126e84359f pstore/ram: Check start of empty przs during init
6bff871e91f71272aed049c26d2068a6a526795f arm64: sdei: abort running SDEI handlers during crash
0d3d8cb36049664ad4e6d2ec664c10f47c3df2b7 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
a4f4350c4adb8a865cddf4881eb63556c5e75b2d crypto: stm32 - fix loop iterating through scatterlist for DMA
de41cfae65bdcd865dd188a33faa6674d6626001 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
166b72b6dfc4531f7f572d8047c48e9c98ab068e usb: typec: tcpm: set initial svdm version based on pd revision
5bf3fdd0ac74bcd9194395adc134ee4e93ab2e51 usb: typec: bus: verify partner exists in typec_altmode_attention
6d8616bae3088c4d75482539a7de9f769dda9703 USB: core: Unite old scheme and new scheme descriptor reads
c88ee78644d2145fd2ca1a89d436e2e54833c543 USB: core: Change usb_get_device_descriptor() API
ef8eea097591404d9a3b135a4c897f181082438b USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
744f36c9caf8f894873d69a87c45cb740771ab8f USB: core: Fix oversight in SuperSpeed initialization
8069a66ba0904ed4ba50d97460fd53327a67a9b4 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
6bf327318ce14d94f8c4071c6691cb8b0072a4c4 perf/x86/uncore: Correct the number of CHAs on EMR
4ea8aa079511fa011fec85bf88aa17620ea3c2b9 net: remove duplicate INDIRECT_CALLABLE_DECLARE of udp[6]_ehashfn
c015618425af1bf7e62e52b50c943d0ea020073f tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
282fa39bb467b12aceaa9028578911ce60fcef2d md/md-bitmap: remove unnecessary local variable in backlog_store()
61dc41f49c69b390e1136d2a0f725afdada17ecd Linux 5.15.132-rc1

--===============0787382298035650670==--
