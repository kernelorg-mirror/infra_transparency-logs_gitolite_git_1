Content-Type: multipart/mixed; boundary="===============2068408248060283234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Sep 2023 13:54:25 -0000
Message-Id: <169426766554.4705.8282821336847569905@gitolite.kernel.org>

--===============2068408248060283234==
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
    new: 0f6ef538e012bdd06e3d888d80c4007b0b3b8cee
    log: revlist-aff03380bda4-0f6ef538e012.txt

--===============2068408248060283234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694267662 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694267661-76d0ce865800f4261245e53d1af5d8098511404f

aff03380bda4d25717170b42c92b54143aec0a36 0f6ef538e012bdd06e3d888d80c4007b0b3b8cee refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT8eQ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+18EQALh8MUtGH5Zix3cmNDhK
XOfN3plCTgrN5BCP6833+vhMA+DYUW8f5iJ7Ig9r5V7tUzEBDriYNSDOX3EF9284
5Ef0lyFWJA67T64Wqj+QUmsa98pBFVpE2E8/1WV70YpSPSn1iNdO8+VDSFllgTed
2e17K6S4DcUVm3B4KyHb234NDDFmVgQVscXOxc+3nQwq9L4LnvliIr5wdYEiQn0T
WvhdCRn5B+2CkQntDQR3Koh3xZ5DcTi8RpcBcGlHK3T4Y08zXD/dQClzyfFEqzIL
IWfaOvJvmEkQUgrA79IotLLReyV4VRSBNUJbd3WlYvKhudVibF7k1OuoKo0WEw+M
2Ju0T3q851ZBTUCeyXPb+sy3Y+gd3YukaxM5/Z/c50hT+HNd155PXH0HNh04QNOo
UhE7AJ9CQ5QPJUc1dtIIVoy7sKe4h80G1PnHdGIJztQxLbFTvn6is0yICneLyc8n
xlwnM2TLqb3SOKKcFcWY8nmmQRaX92xZuQL22LXjwpJmwbUew2ZW6EkPpJEKixxQ
wlQZTk0wz+eTN/BOFV7EeN0RJrH+lNmA74nSkST12Un+32JVqUMKzpAN+FmbfB+d
MUit7Hu9OwyOWW8Tw3RHlMy30Wwz7iJbLokTW2o8NcAKXSTq5e1tepbtJKLV14Yg
1bvyfDxNBJBCEDrmBr4Ub668
=sikN
-----END PGP SIGNATURE-----

--===============2068408248060283234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff03380bda4-0f6ef538e012.txt

658b3e1bb623faaf9041a0e1010e52629e7029e7 ARM: dts: imx: update sdma node name format
385dfdf1bdb8be58a5774234f985a14b05e7acaa ARM: dts: imx7s: Drop dma-apb interrupt-names
49bdb1dc566e40086351e5c509423c21bc3f129a ARM: dts: imx: Adjust dma-apbh node name
2f23adf71ca8b4cedb0d9a49ef12fae7beb2c92b ARM: dts: imx: Set default tuning step for imx7d usdhc
886e9afe5882fa7b4239ff517b40c64b2bd08753 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
daa2c9c494cb1121349bc4247e7ef75d9cfec460 media: pulse8-cec: handle possible ping error
8ca62d9feb41d62b3246ee0e15fb067d2ae74dd5 media: pci: cx23885: fix error handling for cx23885 ATSC boards
a78a90fe9e3a6f90a1f8128fcd773e248851d070 9p: virtio: make sure 'offs' is initialized in zc_request
f2a0d371801c4ac2b451ac4d52a11a54b865bf16 ksmbd: fix out of bounds in smb3_decrypt_req()
e832bc8eb138897c75fbdd45636d3dfa0669ac63 ksmbd: no response from compound read
3b7fda0bf8a54811eda4ad843a45d2504a52d9d1 ASoC: da7219: Flush pending AAD IRQ when suspending
f81b1fdad5a25ad65ba0a3bf185d7edbe1600cb1 ASoC: da7219: Check for failure reading AAD IRQ events
93fee29319f3ea785871b6e644a85500f9933587 ethernet: atheros: fix return value check in atl1c_tso_csum()
85d060c723d3a900254b815dca4c6342d9abf97d vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
b3411f5c3eb8d40fbb7805aa4bf5a4eae834af22 m68k: Fix invalid .section syntax
e94d6eb44dbe59689d86cf297e7a64442e618d67 s390/dasd: use correct number of retries for ERP requests
fd80c7c406d31520dbc5460049b3242e7defca9c s390/dasd: fix hanging device after request requeue
a01411ac2c928b422443dcb357f480c0f6a74e83 fs/nls: make load_nls() take a const parameter
7ef7699e1a8fb04cba1f33fa26ec596593abc918 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
8702d04b330666e8db76d220cd58531bc82f6097 ASoc: codecs: ES8316: Fix DMIC config
386fa6f942c107798bb029ef950b1d74d8dc6368 ASoC: rt711: fix for JD event handling in ClockStop Mode0
f35cdc585163c482856e32609e478fce38ed6f25 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
c7cf483e13633761940a6f5d7dfe4663896b1280 ASoC: atmel: Fix the 8K sample parameter in I2SC master
05cb151b1efc142eda839279539cce3fce092651 platform/x86: intel: hid: Always call BTNL ACPI method
2ee7e18822a0a24d3fbb154736bdc8b749078902 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
19d80c35707e5018718c15ef0aadf7379441e660 platform/x86: huawei-wmi: Silence ambient light sensor
c3e85aec41f12498d3103f2eec941351b6212e99 drm/amd/display: Exit idle optimizations before attempt to access PHY
020a0934b20fb2ba2c2409f16638c00a3aba1812 ovl: Always reevaluate the file signature for IMA
c126fb81b86a168d3d60b61632706428cad66489 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
0dbaa19419bcfe996b24603ab8dd05a329ab32a5 security: keys: perform capable check only on privileged operations
55de92e98362ef18bb846f565018b3f91ea08fcd kprobes: Prohibit probing on CFI preamble symbol
2f214f537be48d5c8e568d5816e0ea711e6de165 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
0b296555c411ad74acd9636840ebb1f6e27a969f vmbus_testing: fix wrong python syntax for integer value comparison
3f993e84a395d8d4274530b7a404014967e3798d net: usb: qmi_wwan: add Quectel EM05GV2
0634bba0b4faeedcc7d42736978da47eae534059 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
ff6e283cbcbff286100243b3bef3b3bf86bc8621 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
66c8ff144d33926f7c23223efdc2227e082ad23d scsi: lpfc: Remove reftag check in DIF paths
f01bf247b3235b7329f687f9fe355521263a39db scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
eccf7577fede2a97830b45f8e4ad52f5fc9a4bbc net: hns3: restore user pause configure when disable autoneg
99c256a236ae5e143b6816c505948970b80538ab drm/amdgpu: Match against exact bootloader status
028dc17f2ce8660af9ef3ef4752f99af7c985f66 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
79fe47e8c01599cb6ecf6b956a12c436095c1f71 bnx2x: fix page fault following EEH recovery
85b2344c25a53e32900e37d9fdba1bd3ac6954c2 sctp: handle invalid error codes without calling BUG()
ed52f8ffc8c30f801988b97045a46cbb95d42055 scsi: storvsc: Always set no_report_opcodes
3aad5abe60b35f1e51541453cfacc5fdd168e80c scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
9aed11a15925ea4175326ff689c620c80e98839c ALSA: seq: oss: Fix racy open/close of MIDI devices
72c8a99817a1ab5bcfd8bd68c299c157855b55fa tracing: Introduce pipe_cpumask to avoid race on trace_pipes
67e5519cf6534cbb5d37ddc28551ad144d8e6b0c platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
406c29e36c32f28874ecfa7dfda8695c7197804b crypto: rsa-pkcs1pad - Use helper to set reqsize
58426356fe557ec6c8e409061ddf9c31174c204a arm64: lib: Import latest version of Arm Optimized Routines' strncmp
0632bf5ec0451da31a3f7c3afc9fd129d78393d4 net: Avoid address overwrite in kernel_connect
9267bb72c8cd9efdb9bb76d7733c16e23ca59ff1 of: kexec: Mark ima_{free,stable}_kexec_buffer() as __init
7b1fec1d26601f2a92a6432b83121ff56125414e udf: Check consistency of Space Bitmap Descriptor
d4ca016c4b7dd370ded8e21b0cdc5c5ef78fad28 udf: Handle error when adding extent to a file
9af6254ca3fbde5d9c4ce9695be38f3492578416 Revert "net: macsec: preserve ingress frame ordering"
dd410568da3a83cd81f6d003468414f671f6fedf reiserfs: Check the return value from __getblk()
d5cb5ad9d99491ca000753b980b03447db1ea43d eventfd: prevent underflow for eventfd semaphores
9bf69e9e2f0aa5f7c048ccf5a3f268b791437c99 fs: Fix error checking for d_hash_and_lookup()
261a7269513864ce417e658c3cc55c1676f907fa tmpfs: verify {g,u}id mount options correctly
5c7f4de1733659dd2207a4002975ae6bdfdcf53a selftests/harness: Actually report SKIP for signal tests
780d141e2191a8b6c2ce39a69051f59be9959cf0 ARM: ptrace: Restore syscall restart tracing
204b08c3c70f629bbab40ec06ea284cadab37122 ARM: ptrace: Restore syscall skipping for tracers
5cef5574f1289cf40b0e0c18fc24f1cf493233b1 refscale: Fix uninitalized use of wait_queue_head_t
c36ab75b12459936868cbb0887f0fe8ebc468fdc OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
1482a4ff15c76b4c95cfa8f5255dae2dbd6cbfd1 selftests/resctrl: Make resctrl_tests run using kselftest framework
fb8f18b71e2e93d446cdbf6ec891cd6e894ffb5e selftests/resctrl: Add resctrl.h into build deps
c4aae1b61c575091f4a1b78e8cdf4aefd6a9872c selftests/resctrl: Don't leak buffer in fill_cache()
53b8dcf375a3a28b537a0bda911529899553fc27 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
69dbd05b2c42d5b1c048804a791cb1e1def00244 selftests/resctrl: Close perf value read fd on errors
7340113807d9e0f85ed21bf6b83852057f7f30cb x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
c916696445bb9facc32294086f7ff2db0b320db6 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
4e276ce77693fb8ac028d4758d006cc60ae6c070 selftests/futex: Order calls to futex_lock_pi
e8e3137e17b1688f7158e26156fc4fd6ba6b04fa s390/pkey: fix/harmonize internal keyblob headers
4c948640e561824dc4b424b3aa5254d9a6cd0b18 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
45a52fa0a1f1769c9dc4a69443453ddb7e42dbac ACPI: x86: s2idle: Post-increment variables when getting constraints
f3aefdd3533464f4279caabf2e74c3198b40270f ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
36c1c4896c568fa022f2b40bfbc0862269680708 x86/efistub: Fix PCI ROM preservation in mixed mode
762f1e36bacd36e4db696cb61605ed4111359fc4 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
13d3d40eb65ad581fd1cd4b19e7b833d9fb46318 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
0c16ab1d7fda96276a02bd7db856b166c01addf2 bpf: Clear the probe_addr for uprobe
d47bb86f65ce0e05cf1017eab24dfe8c54f822d4 tcp: tcp_enter_quickack_mode() should be static
9cd3f5008d78f0a54a97cb50931898c71d17c185 hwrng: nomadik - keep clock enabled while hwrng is registered
330b01bd06c816e827f5ba4cdadde03274c509eb hwrng: pic32 - use devm_clk_get_enabled
b472b02639c7fb2c6cae3fe74c9bbad7ebae9407 regmap: rbtree: Use alloc_flags for memory allocations
39bd6870f811b3d24e6adba6d4cd4c8b9d614c10 udp: re-score reuseport groups when connected sockets are present
428a6f19d3338a8c0d855e2d0affc8487e9726f2 bpf: reject unhashed sockets in bpf_sk_assign
0f83e61f49b06c29af781ae598d70bb55118fcda ipv6: Add reasons for skb drops to __udp6_lib_rcv
3101b673aaabdcbb40f1140211b2a207499e480d net: export inet_lookup_reuseport and inet6_lookup_reuseport
4bed294d69412893b7d5b81c132c63f1d17906c8 net: remove duplicate reuseport_lookup functions
8f0d43633d103343c6946ddae49965d14ba2ff35 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
5cb8237f6be4da02fc23dd52c0635f5756a56d43 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
2a4e1e5eefda5ca43497a6e4c60542b18336aa42 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
79c8cb1cd0e30307ac7c40abcd65d1f8f7b4f02d can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
4830e698985d1c0f0d11aeb9b53e6b4dad0fb899 wifi: mt76: mt7915: fix power-limits while chan_switch
ff971ad337c9f42c1279c74b6244d4f1e412881d wifi: mwifiex: Fix OOB and integer underflow when rx packets
2e36e701c1a90ff48eb7611538ef1b0fa6c8bdc6 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
3dd7da32bd7491a8a9e5e29e3aa83badd1e023d9 selftests/bpf: fix static assert compilation issue for test_cls_*.c
fab95dbed4b79526d49b9668c661f435ced9d614 crypto: stm32 - Properly handle pm_runtime_get failing
1a33a2fe6544ec395af2d3599c8c9f6edf4e63de crypto: api - Use work queue in crypto_destroy_instance
7d9c4661fbfe15de41116086f80f6491b240f9c0 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
caef8220440c0b3f35be5d990563c4ed101c95a1 Bluetooth: Fix potential use-after-free when clear keys
f7c95fb76029b9f24be5e2fe1148786444cc65db net: tcp: fix unexcepted socket die when snd_wnd is 0
bb980d231338a6dcbd182df640dd40db4d064eec selftests/bpf: Clean up fmod_ret in bench_rename test script
6efa39237e48e93facadc0ab8f90ca6bac580a2b spi: tegra114: Remove unnecessary NULL-pointer checks
f665274c96bb83460de3175248e2bf1c8e239b5c net: Fix slab-out-of-bounds in inet[6]_steal_sock
28a930d1018340775b284293f2d4099b9e150ad7 net-memcg: Fix scope of sockmem pressure indicators
35a3b52009c0c3aaf013e3a9f1df6ddd22a15a3e ice: ice_aq_check_events: fix off-by-one check when filling buffer
5ad5e0ce55d0d4f95f23dd7efae22416d105bf2d crypto: caam - fix unchecked return value error
94b437398c7dfaac746f4cde77038fdf9b714713 hwrng: iproc-rng200 - Implement suspend and resume calls
3640da667e771e98b5a6ba5af3f6dcd9b7698a97 lwt: Fix return values of BPF xmit ops
7dbba1652493ac09a046a0cf875245c7ea1b487f lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
144f086c9c2fc1708a213db45e582199ab2c760c fs: ocfs2: namei: check return value of ocfs2_add_entry()
9347af3997f31a3b2269c23f1b1a3ecd026660f4 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
2bdef7710a10f790c0e4e54104a696b41991d97a wifi: mwifiex: Fix missed return in oob checks failed path
9165a9e81a5cfa453d562b01a42b2b1dd9927fe3 samples/bpf: fix broken map lookup probe
27a0d9dbe617857143e734227442165b50cd5125 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
beca0de5c3a87170f880c4e5ec8bfcdeca6a5c80 wifi: ath9k: protect WMI command response buffer replacement with a lock
623fb3e8c59e291ff5e4dd74e3d72b415a1bf9eb wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
81faeb3fbb8617d7652191fd96b4383d42e1b7a9 wifi: mwifiex: avoid possible NULL skb pointer dereference
72e9b4f5c67168eb523d768d3315898cdae05630 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
0fd513e4de94a1d92221014bec49afd87c7afb10 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
e76008001bfd048eb15bba618510a4d3e2a1881e net: arcnet: Do not call kfree_skb() under local_irq_disable()
73978f9dc6b057bf15ce2e1c9d0f92d61ddcd217 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
20f15c7f4092963f7062b5055be88d4f5df0f58e mlxsw: i2c: Limit single transaction buffer size
554ac0d2d36bba89f8c3bce99b7ccbb38ef6138a hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
e50a6789fec737d78cd24febdb891b18cb92e64f net/sched: sch_hfsc: Ensure inner classes have fsc curve
a7d413612a56b4ff0a7a03940ceaf0faea150f6a netrom: Deny concurrent connect().
f7336fb8bc3b2b5327d3a56ebd7a34f1ba599dc7 drm/bridge: tc358764: Fix debug print parameter order
0d10f958f3d619f8b299a47f44e4105960fb52ba quota: factor out dquot_write_dquot()
5243eee8500a94f553d035b0340abaa6fc3f36a5 quota: rename dquot_active() to inode_quota_active()
64e1450910fb223c8e298f14d8e65a3387924622 quota: add new helper dquot_active()
9ab90aa02d1eac610011644442c8b2b3320d035c quota: fix dqput() to follow the guarantees dquot_srcu should provide
ecd65f5ebcf61173c066e25c93a86b120ace8a23 ASoC: stac9766: fix build errors with REGMAP_AC97
54991d251a81191c71c7562f76f278b1c2e97a44 soc: qcom: ocmem: Add OCMEM hardware version print
6d0da5ca9f8d8c82f8436e59eac4177115dee871 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
166297396f1208c25fe796889b4a7473b51cd87e arm64: dts: qcom: sm8250: correct dynamic power coefficients
1117051c8cc50b16941d95aba2665428bafff644 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
94be363947124a4ff08aa44254499a42733d4735 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
3f91be404c009bb16ca50643e95b38e861930072 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
deb29d529fe8e79b21a89e584caeffde5654a627 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
fd95807dcfe18997d622ba714234d77e2f3e2236 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
3687d52c042307e8f6bce8f5393141ee68acad25 arm64: dts: qcom: sm8350: Use proper CPU compatibles
a73729607f795bf486f043af55661acc88265686 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
4e6011239799108e05a10123d39a8f52ae8297c7 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
5100e99f5f51cfc458d7e730d3069da6ff4fcebb drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
641e5b4b8801324047eb165937e82b1ed3450ab8 ARM: dts: BCM53573: Add cells sizes to PCIe node
90d399891b97e5dfc12d48a35a963137aa96d8c0 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
844953da3e6bd8f4367090c45c53ff4e5e41881f arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
cf82b15a09279cf457e874dc1938bd98bc651f25 arm64: dts: qcom: pmi8998: Add node for WLED
a49bfca17fd83cc6ccb66def60ea7ae0d4e61dee arm64: dts: qcom: correct SPMI WLED register range encoding
a94980d5bff1129223a9d9223cd4f8dbcb7b4591 arm64: dts: qcom: pm660l: Add missing short interrupt
fc33fd01cc374666cc8e18a5172eab2647fa2dca arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
37b2f5bf938513f0f53292995f62ddf2b25e488e arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
5574fbdaef962c520f633887a1f312c6fc6331bb arm64: dts: qcom: pmi8994: Add missing OVP interrupt
9b77ff11476d21dc8ef36f4ec7e3f71b03d48516 drm/etnaviv: fix dumping of active MMU context
5de7b627b9f8677a25945908420f42311ede3165 x86/mm: Fix PAT bit missing from page protection modify mask
968ec5c91d2f0fba6f7e50307d919180063460aa ARM: dts: s3c64xx: align pinctrl with dtschema
61976a1fe085b4c7a4c5c56b1dd2eca2f1397593 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
9ecb4c6d905b1d1018e466aac6a2fe85e939b726 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
cba8c3ef4aef129d5878af4675f4477f4950f2be ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
5559db2b7d91a84bd54559ea588d422654fac597 drm: adv7511: Fix low refresh rate register for ADV7533/5
0b17f082fc132f461373d5147b07d5370f37d832 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
0b582d3999547415b700086c6ad1a0e0c6bc770e arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
8602657f739f8b3cca0fcd15c97c707c5c96c683 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
c6f1c6d073044e61b2d7558aa833b6aa28ea81f5 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
fae5d0ec127bc613698aff91f1dd6c3249a256cf md/raid10: factor out dereference_rdev_and_rrdev()
4ca05d97ec0b3fa7dfe4f8910ccd4db684eb5858 md/raid10: use dereference_rdev_and_rrdev() to get devices
8015add524a3480c385e65123fdf4dce7abbaa0c md/bitmap: don't set max_write_behind if there is no write mostly device
89c10b75dc6777b307c66e853eef3d2511f9e96d md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
eecb49be69d4b9d34fd115176439e5937547ebee drm/msm: Update dev core dump to not print backwards
e6cb963645791188a7f86c2dc52e8f850826b638 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
1f1b326f6033c96f8f08c53485f174a5fa29764c of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
ba5819275848f9c3dd7c250484e585e153919bf9 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
51d09eb10296249c80d954576957d5d534091170 drm/armada: Fix off-by-one error in armada_overlay_get_property()
9c83e251df7bd9e5c9ed98a227c59a40e0af12f9 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
1bbd2c8dddbf08d51e3461e409b795cdd09f095d ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
8f0dd982d9ed5141a4d2d4763bfc91852f144c36 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
8974aa75cb762bcc1c1017cf2c14eda8d1c62bb4 drm/msm/mdp5: Don't leak some plane state
3e4044590aa7a6e9cea7a028b3fd3387bd296824 firmware: meson_sm: fix to avoid potential NULL pointer dereference
97606edfffd2e9aeb66d8877aca2b388a899595a smackfs: Prevent underflow in smk_set_cipso()
111702a36fd8cee97dc88093428794243113b0c1 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
7ce3389a5506ac102e8f26e18f195feb9b3c2d59 drm/msm/a2xx: Call adreno_gpu_init() earlier
66a52837d7e3841cc23964381498bb34d92aeb43 audit: fix possible soft lockup in __audit_inode_child()
1f57b22ae039f6a97ab6bdc8251dcb76125868db io_uring: fix drain stalls by invalid SQE
32dd2857041a42755ae1ae9dc7d565deefa920f4 bus: ti-sysc: Fix build warning for 64-bit build
4f4a76560ce06199619e2f162abd6bb0d199840b drm/mediatek: Remove freeing not dynamic allocated memory
3116a1ac3672a29b556056db3926703c2e3e2e23 drm/mediatek: Fix potential memory leak if vmap() fail
7c998914c3c2b474838cfea2f85fdcaaec66e645 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
ae8b335d4d1c5d8840dcdac442f1209bf36c3303 bus: ti-sysc: Fix cast to enum warning
7584dd827cabbd2d863f984352fda972f44498e0 md/raid1: free the r1bio before waiting for blocked rdev
4efaec3124dc0c3629e53522e698dd989dd84ab1 md/raid1: hold the barrier until handle_read_error() finishes
31ba7d2bab67a37d9e7d125f65a3fed246f01899 md: Set MD_BROKEN for RAID1 and RAID10
76cc3f3a90e47f868f17bd9a7e8078121a8ee4b0 md: add error_handlers for raid0 and linear
805d2703a52acb36539c3d1c99fb50a2e5722c52 md/raid0: Factor out helper for mapping and submitting a bio
09ad932db18daf753524a235fc16c525483dbd96 md/raid0: Fix performance regression for large sequential writes
7c824a08d965b250047982a2cab3f86d2b6b9cf0 md: raid0: account for split bio in iostat accounting
59799a50dd45588cef81b9e7bbd95bc65d1bc6b0 of: overlay: Call of_changeset_init() early
1198f18be42fc87c2654cb48855c8e0cf837106a of: unittest: Fix overlay type in apply/revert check
de7ec1824482fd35260564dd3a349ab1106e3bed ALSA: ac97: Fix possible error value of *rac97
902b5a7367e1b6649b5e0a2f4127adca8bd1b852 ipmi:ssif: Add check for kstrdup
13b9c09228844dcfc5c54bd45346312e47cb06d0 ipmi:ssif: Fix a memory leak when scanning for an adapter
0996262a01fe8c47a5deb0295a470b03bcba6073 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
8cd14e4f0b94791175db3b5667f0d652a042107f clk: sunxi-ng: Modify mismatched function name
d1bfe070ac8e2e4273eb0d51020ccc66ff8ab414 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
2160f3680097e2a0d1a77478b937bb37e543f68b EDAC/igen6: Fix the issue of no error events
66d582274a7a0fb46cb44b6f9585ad2aab441c08 ext4: correct grp validation in ext4_mb_good_group
cdeaa8beb780d023885c95169735f347ffd56ea8 ext4: avoid potential data overflow in next_linear_group
226ac96803735b65fabbe0a8765ec9ac3ef16793 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
1156d820a1c38e25d2711ab9a780e0dd20ec2273 clk: qcom: reset: Use the correct type of sleep/delay based on length
61db91bd2218bd515eb3dd9b4388c03f1b10f336 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
e1e9771b66074828fc893255cd4ac8c170386097 PCI: microchip: Correct the DED and SEC interrupt bit offsets
a83c7117c64a954b4d762690659ff3c478b71ef1 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
c7f888509cc9a53077df7dbf82e7e35177d6b13f pinctrl: mcp23s08: check return value of devm_kasprintf()
ac039a7c0e5f24dd06684f0bf583721f8f9faef6 PCI: pciehp: Use RMW accessors for changing LNKCTL
1e47b2f7ee3158772c7dd6875c781c315c03bfc8 PCI/ASPM: Use RMW accessors for changing LNKCTL
a9d0b1267b746bc86f9b5c3e3d86f67ce04f622a clk: imx8mp: fix sai4 clock
1a944b59267c10a43a5ba76ef1347bd60b9f3da1 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
073c4b6bfca2009057fbda1bc336461bc7bdcce9 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
11887219af2859236695728f0b97f4c90b58449d vfio/type1: fix cap_migration information leak
2808d55b7e8e6d8883d7925f3b209867d23b4560 powerpc/fadump: reset dump area size if fadump memory reserve fails
864927376cfab85880833680b5b6c4175570a42c powerpc/perf: Convert fsl_emb notifier to state machine callbacks
583fd6c6c2734c88726b80c0f7fcd965503ad7b8 drm/amdgpu: Use RMW accessors for changing LNKCTL
f8580ef50bfb085758889df15e5cd23a1842334f drm/radeon: Use RMW accessors for changing LNKCTL
3223616d03c5146565d33c6f9adf50a130e705f5 net/mlx5: Use RMW accessors for changing LNKCTL
66bda2c3bc627c1a3a4545038d209a8a3c97db65 wifi: ath11k: Use RMW accessors for changing LNKCTL
958104a2c5d1d42731c285fb6f0d24f9f66bdffc wifi: ath10k: Use RMW accessors for changing LNKCTL
4e3d0ffbeaed3dbcb42f6320c7aa933cbab644ec PCI: dwc: Add start_link/stop_link inlines
d9fdfda08027cb836b091a72ae8f30b75569232e PCI: layerscape: Add the endpoint linkup notifier support
5a2debd6ba8cab2aada21b3af70007b503e63a0c PCI: layerscape: Add workaround for lost link capabilities during reset
b79a93d88237e3dcd8c383e570dd9444a47584b5 powerpc: Don't include lppaca.h in paca.h
1a83df2e7bdc73384c3512cc279a90f625a34595 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
d2e6e518ef456fe78c816d2b725d0da7d485dc3e nfs/blocklayout: Use the passed in gfp flags
f6a245bd1a2d8f56a15d8c40bf6ceec4e5386a21 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
5146b1d4c1685fbb903d9e00b30d293d76540313 ext4: fix unttached inode after power cut with orphan file feature enabled
2f4bd829efec9790e709b15eed445d2c1fc189e6 jfs: validate max amount of blocks before allocation.
c52615921f33eaadaaaebd4560c54d4f1e73fee4 fs: lockd: avoid possible wrong NULL parameter
b881fcf7e8f36d6b621034c1e6d3f24ec86e86ea NFSD: da_addr_body field missing in some GETDEVICEINFO replies
1c6c988a0b12e01adaba0055149084ab98f75ddf NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
99e44c02f1e35efabf8023206be350a2ab6b4de4 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
5854469824d47ec107db291a8290f58801a225dd pNFS: Fix assignment of xprtdata.cred
563f98ed0b647bce7a62d78cbf2e2b079d0feea2 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
9caf543e914d2070d9992fe1ced5defcbd39f736 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
f10c82c88bcbb78284afa0c79edc62b974441467 media: i2c: tvp5150: check return value of devm_kasprintf()
0fd7c0a811c6b848cdb183fa8bf0b7dd12a848c8 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
9fec6b152296ea10072d98fe58fe680ca8c8cd6a iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
9280362819acf1254f8cd68a362aa10e5b143c37 iommu: rockchip: Fix directory table address encoding
510a36cd7de04ec72d6b5e5b8540cdf9d4053061 drivers: usb: smsusb: fix error handling code in smsusb_init_device
c25766001b3fb27ee58e27057076de2679ea1370 media: dib7000p: Fix potential division by zero
ef5923a3d0617669fee98ed7224f0e2062725d98 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
9f295946e9427972dd9fcd2e0fa528acfc981300 media: cx24120: Add retval check for cx24120_message_send()
198a6ab10bffe6a36f34ce71527a46fcaf198c17 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
c1e114a0f3000a6e88a0089961ba034e0ebe9cea scsi: hisi_sas: Modify v3 HW SATA completion error processing
9e5194a79223cc6cad7fe04128389fdda444a59a scsi: hisi_sas: Fix warnings detected by sparse
96af6598db1f925319103867e3ae2cd877f1b143 scsi: hisi_sas: Fix normally completed I/O analysed as failed
600d02ff0a3624bfc986ef52fd1cad09892acf29 media: rkvdec: increase max supported height for H.264
751fc1f8168c7c6b3d8b37779a456298d6721666 media: mediatek: vcodec: Return NULL if no vdec_fb is found
7d4d3ff70871ffadd9a6c61e0a4beb997f99af45 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
e40e7c5682e3b6a977f7d1a8bd06fe94c93d5d3e scsi: RDMA/srp: Fix residual handling
e5c9ddce67deadd91f97a5ab416545c8894d0ce8 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
9378a95a95195f3388d48aea50cc6b78bee83e84 scsi: iscsi: Add length check for nlattr payload
312a4029d1a73e2059424e0440170c92cd617828 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
89a0d950c8baa34caea8a7d66c26250ec4e133bc scsi: be2iscsi: Add length check when parsing nlattrs
52d194680d7ca85f955c134bd84f3a37ef8ed92d scsi: qla4xxx: Add length check when parsing nlattrs
17d1e5484c909a846104ad4321c22341685bd4ea serial: sprd: Assign sprd_port after initialized to avoid wrong access
b858cd8b8d0ff4d71ba54e7574c9734220d376cb serial: sprd: Fix DMA buffer leak issue
7f4557e103639b54b5bf4d4fb30af5d1cd5bf1c8 x86/APM: drop the duplicate APM_MINOR_DEV macro
1a7645e9565aa26cb5ac7036715d4999a8d1f20b scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
f899e1fb1e18a49977a74065896d4c62e38b32da scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
360e6472993847768e96382b333bcaa8c36884bb scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
aca314b8efc4cceb689c0736df0194531fd2e8a3 RDMA/irdma: Replace one-element array with flexible-array member
bf3c52b6a2e9bc821b9f04f991e37834440f1127 coresight: tmc: Explicit type conversions to prevent integer overflow
4f717a712ad2b9b6abb4c11c0363eaa00e83e614 dma-buf/sync_file: Fix docs syntax
f71c8f8ad17115cba8d6adac4c4ad10d03515e01 driver core: test_async: fix an error code
e17e62efbb03f7b9a3534d141b4c8d3c5b55aa0c iommu/sprd: Add missing force_aperture
2c88d5b0f06877f7fe5a83bf31e30cf124a0cf77 RDMA/hns: Fix port active speed
90abd872fe3e93a291201ac507bd748784082524 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
52b84d65f18e5d521c97f7de8c4d42680296dafc RDMA/hns: Fix CQ and QP cache affinity
a01d8ffd6e42ee51b414ff218f677e13015a041f IB/uverbs: Fix an potential error pointer dereference
3db059800e6f2286b1b072a2b0be0bf0be551eac fsi: aspeed: Reset master errors after CFAM reset
4812772b93379be6e780bc3e0eb4f828713aeaed iommu/qcom: Disable and reset context bank before programming
595402a73db581ee1ad4e22d74b9289ad5ebd8a4 iommu/vt-d: Fix to flush cache of PASID directory table
376f5d28b1de9823cc59923469130ba377b79d9d platform/x86: dell-sysman: Fix reference leak
1ce940c5e482111247273bc364d1f014033fe732 media: go7007: Remove redundant if statement
7d63d5cde07fcf2032be2ce6503f489dce0a5138 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
e04e1ee4bad66b77a9cd5b7bb5eea066896f196b USB: gadget: f_mass_storage: Fix unused variable warning
e08136b23cedd4f732b0cbcce5fc415ec12b80e4 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
6c6df41c5e5f4b3f39bf0e81c8772dd50a592f9a media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
c14f003ecec4d87c0a29674473b32147ee00c160 media: ov2680: Remove auto-gain and auto-exposure controls
a2a8e250307063b96a0b874194e32e05adbe4b08 media: ov2680: Fix ov2680_bayer_order()
35b573550de222fbad2d28cf8e47bb0562675276 media: ov2680: Fix vflip / hflip set functions
db41bed22b0d0bff40bb1a367107d84ef9f18d48 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
ad91acf636c4686952eda6b128617bd96806f422 media: ov2680: Don't take the lock for try_fmt calls
ef3a67db64ebcb4736c5d7ee71581ae3ed05ae5e media: ov2680: Add ov2680_fill_format() helper function
14721dcf06f10371da9a30a2723c15af3d277c3f media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
c44a124e83717ff4651ad316c6fb7fb754619d2a media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
8cc149ac9bbe9a00eda587b64f58b440a3ac7612 media: i2c: rdacm21: Fix uninitialized value
92f4acbe7f9eecee15d8025c6d9bcf6662c23848 cgroup:namespace: Remove unused cgroup_namespaces_init()
e538a16624a1a0df28410028aff3adf393e33a13 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
49e313a1c96cc4d5d7d54ecef7b4d0902cb0b373 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
759b17d4a0a7e7979977ebb673f7642200fefa53 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
28e01eccbdb3130db7ee9d455dfd0966f965c3ba amba: bus: fix refcount leak
56b0da3a10de7486a5b32303d2b60d1c2995b520 Revert "IB/isert: Fix incorrect release of isert connection"
835637652947308f2a106a00446d93a0edd92654 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
e6d50558dac4f85742b7513245aa9aa85b9349ca HID: multitouch: Correct devm device reference for hidinput input_dev name
13ef72c1d9c905c799be373405b5238df8fd3c28 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
b585b720db267d027f37efc046de99d6c51afb9b tracing: Remove extra space at the end of hwlat_detector/mode
3c8a3108b78da1a2431a6bb76dacf48dfe852850 tracing: Fix race issue between cpu buffer write and swap
d8f27977a7c615af76b56421ccaf7560bdece0a6 mtd: rawnand: brcmnand: Fix mtd oobsize
caba6d668b5235b9ffff717ee01eb5dbf0409bc4 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
8f2dfa04f89c4bee298e5a8a60c05b3d1b648547 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
96535298633a0c3b3f379fd553bb4335ae4260ea phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
0544b4f1b13c381dc40d1ac5229f3dc723189753 rpmsg: glink: Add check for kstrdup
c8648a15a407849692c610f0975e92e332795e2b leds: pwm: Fix error code in led_pwm_create_fwnode()
d10af917c136576df33df37ca23c2720c5d13dab leds: multicolor: Use rounded division when calculating color components
26f797c2c24fd05f096f54747c704e00693235fa leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
0fecae981f0fa24a245c272778a97a55f108720b leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
1161be297849535703dea734c9c69341b7242c70 mtd: spi-nor: Check bus width while setting QE bit
ad74c4d8d5f33c91878b6c9b2b0cb97b7c1bbe92 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
efdac681e63017ab9456c2bcee8bac2899001ba9 um: Fix hostaudio build errors
b0866113717cc06c3590fc2f7f35eaeaa79a4ba1 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
a34e8afcde7bc07c31ef65622acc9bedaaacbb79 cpufreq: Fix the race condition while updating the transition_task of policy
83651db7283f584221acaa8b0e4917aff3f1820e virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
7963ab1e6565e6237e5973dc16dc35f39bf45a4c igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
987df304a9d2b15c8ed55980c8bba3fa7d2c9243 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
b3afab1e7758e03a0a1c9358dd9b9656bc14b87d netfilter: xt_u32: validate user space input
6616bc8d85f2a47cb89f5922df22d7c37314649b netfilter: xt_sctp: validate the flag_info count
d2e738858432702576758b9cab1f5a66fcfe8d8f skbuff: skb_segment, Call zero copy functions before using skbuff frags
9cd6ed9081682ce2b3e36449e9b061251069a94c igb: set max size RX buffer when store bad packet is enabled
e6ce14fa921a8f1a6cdeab7060a264f707522c1f PM / devfreq: Fix leak in devfreq_dev_release()
c93eac80dbf612724e94b3e1994119d616a7a424 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
01c99e1ccdb7bc9792603e4ca7dbedc0cce6b304 rcu: dump vmalloc memory info safely
e8bb1721d5caf5e1b006beae12933db39bbde10b printk: ringbuffer: Fix truncating buffer size min_t cast
cf5e9bfaff84047328811adf99ce1d82e875f821 scsi: core: Fix the scsi_set_resid() documentation
a9ac63e8c5801542621fe257f8a02c4b1ccacc6a mm/vmalloc: add a safer version of find_vm_area() for debug
8bc871481c20db7ae0af299dedb61a4f6aa9a2f2 media: i2c: ccs: Check rules is non-NULL
819be688268736a5f3763b661440bf8f15a47b58 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
ad23754ac343be9f07b2e1bf9ef17b7ccf52c085 ipmi_si: fix a memleak in try_smi_init()
1f4f18acdf5cc0ea66f398ebbce3a1ea48a45a83 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
245c91fd84e32c6a746c9bf570421b60f15e817a backlight/gpio_backlight: Compare against struct fb_info.device
642c72f3f499276656a594e18a61256123e04218 backlight/bd6107: Compare against struct fb_info.device
457b712b3c622819596ba262bbc3a7cadcff857a backlight/lv5207lp: Compare against struct fb_info.device
9c580f50f1ebc27635f2e6064f77032230f04e05 xtensa: PMU: fix base address for the newer hardware
794b4c963675a58af48ef7e148e9866c91478c3b i3c: master: svc: fix probe failure when no i3c device exist
bafce0819830bf64ad0276bfb29eebadc265c5a3 arm64: csum: Fix OoB access in IP checksum code for negative lengths
0f6ef538e012bdd06e3d888d80c4007b0b3b8cee Linux 5.15.132-rc1

--===============2068408248060283234==--
