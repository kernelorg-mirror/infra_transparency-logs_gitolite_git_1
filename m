Content-Type: multipart/mixed; boundary="===============3591812312666582762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Sep 2023 10:58:56 -0000
Message-Id: <169434353680.21745.1936021277682070699@gitolite.kernel.org>

--===============3591812312666582762==
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
    old: a910bb4a67e8b8c6136e264f9c7931a754de2285
    new: a60217e89f0c8ff6942d2727b7daa0138614bc4a
    log: revlist-a910bb4a67e8-a60217e89f0c.txt

--===============3591812312666582762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694343529 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694343518-95968dc19e4ddc558d45a6bc1eb778d679141552

a910bb4a67e8b8c6136e264f9c7931a754de2285 a60217e89f0c8ff6942d2727b7daa0138614bc4a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT9oWkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S9AP/24jv920hB2olGRH37Sd
XtuhcFfYTnRXW7S8dOQA+L/I0I/3mrksyMawjgxxwdTad6I7iC7wps2EQjUPSA63
iDaHgyfFg+mPFwAsKNwkbrdp8ie51DppLbvoj/1SCx7PaJM3flOOZ7S8E++Reyeb
ekXz48M41MgDe7SAnP76BeHPcBPZK8bz7Z03TSPdXqX1i+51lftdRIHHMfTHiVZU
KU19G/ExGkVoA0h2fALJqniS3j4byd5PCGfRRFIp2Dpd2PCeweawYF9RmeN5ta2M
61AP05+oljulfQF2VWcc+i5XsNtqI7DbYhTUcZ15DWwx91G2aknV0QTJoAd4qvwX
Nb/T8+Qw+oPfheP+SGg+h6vdDM4h3JxS24Sy3jixbkf6hZ45toFC2/Qe2a56FYcl
gH6Y1ZZtDFHXz+L7gGuMDa7xHgjHPCoZ66q42+cj2UvlC11Hx98SorWpWt7SB9jA
7I+O4EflonPfdjcp19mLxQ98NJHcA1sQ7CfgI7OhETBU89LJc6dReebM4KCh+cnn
e95emc/nGKO7aWCgnxLGqVuBdLXHlsAAQqJSMxbMyEXRufKZIqrPJQZxnVYzHPPG
nwBfz8NGRfqolcjKE3PAZq9O9x3OGG8Ok8GLWQQjKGUWPKtO4Q81hZ48KWIMDx6w
cGAbbcybAvX/bLHoVjNs2+Su
=Q4sH
-----END PGP SIGNATURE-----

--===============3591812312666582762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a910bb4a67e8-a60217e89f0c.txt

02a7a7b9a4f63cfea56fe7d2e1c237a176983db5 erofs: ensure that the post-EOF tails are all zeroed
06b7f9aecfed79ef24bf7360d379f2b8620f91fc ARM: pxa: remove use of symbol_get()
bd3f18dd6108c537fe5166d7f332d0aa9f253565 mmc: au1xmmc: force non-modular build and remove symbol_get usage
2fd9dc718c9f8b4a1662c423b2880d8dd4b1e118 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
15b0bedd4683e369590380de4b6743c4a7473200 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
c54ee2d9f80e09eff26605999ea2263dd04afec5 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
27b55970a9b79975b16e1ce9289f6570f86e0f70 USB: serial: option: add Quectel EM05G variant (0x030e)
fd757117a91b0db3341d031801922b3b20e52b1b USB: serial: option: add FOXCONN T99W368/T99W373 product
1ac98f553259ae107a1f7da3404a6469efe1b997 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
0b74579a4816b0fa44e2afa469a3226cd06f338d usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
fa57956dceff4227045ca43bb74a8e78d38085f9 HID: wacom: remove the battery when the EKR is off
f15e6db0f575bd2ba9b80f96d5e3ce0193f2585d staging: rtl8712: fix race condition
539c6f2ae5d0f55ec4ed41a4ff5be09ae63b4396 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
c536a762e945cff585757b0d158ed03468f49041 configfs: fix a race in configfs_lookup()
a6d6eb85a39153d224ece327e06f6da0f610975d serial: qcom-geni: fix opp vote on shutdown
777d9e93f7d805e1ab05b089fc30bb0019a9f9f7 serial: sc16is7xx: fix broken port 0 uart init
b4894d9c7630f6337d2bd2a0171dd4b05e7aa15f serial: sc16is7xx: fix bug when first setting GPIO direction
c27c8b8f4dd589feaa826370ffdc1a4c89e80f01 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
dbdfb9f1b1e8ab8242a4ad065560ca459197359e fsi: master-ast-cf: Add MODULE_FIRMWARE macro
857adbb687c9e262d5e6d182cbe4f761b7fe80c8 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
e95bebbc1eea3ebcd958a7434207ddde4b8444a1 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
e26029c4c89e972f981c34ad0dc7fa7d376d6294 pinctrl: amd: Don't show `Invalid config param` errors
c80f40b91ecb413b9ab3ab49f650c4ab679b327a ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
fd025816ed04545c067accfb14447cd4ea19047d ARM: dts: imx: update sdma node name format
de1ff3d6ea71443dc416d46b3f8512fad58ed759 ARM: dts: imx7s: Drop dma-apb interrupt-names
ef03b95f9559022169c6421634db06c1700464b7 ARM: dts: imx: Adjust dma-apbh node name
5778c040b32183fbe7c37381294a964865cdd11c ARM: dts: imx: Set default tuning step for imx7d usdhc
7da7b02dd1e922360314bc3c7dad408eff708d34 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
a952ca46eba73cd7b52921a6c573701882d150b3 media: pulse8-cec: handle possible ping error
a79abdc31702b3e75f36d4116b81e83f9b233a94 media: pci: cx23885: fix error handling for cx23885 ATSC boards
a2d6d30c2160c8127574fe2ce3b3bc28ee4197e1 9p: virtio: make sure 'offs' is initialized in zc_request
515d4a3bea3f428f864e18de82d43b26da7255b3 ASoC: da7219: Flush pending AAD IRQ when suspending
1ae691c9af1ded2929bfd00bd7be5c009eb5f869 ASoC: da7219: Check for failure reading AAD IRQ events
a8feb8b50a20eccadeaddca30a5fc6257c74cc61 ethernet: atheros: fix return value check in atl1c_tso_csum()
20feeb436ba42f1bb7f5744e50b71e978449085d vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
f7572ed19b9e1506e441028576a3ac2ce9b86f80 m68k: Fix invalid .section syntax
fdf96a35eeec9780a56f7f72d0a309da16bba30d s390/dasd: use correct number of retries for ERP requests
37d3db6c31ef114c04f9d838a2e249789bfc84f6 s390/dasd: fix hanging device after request requeue
ee7cdbe1f6d0d04f0d51b8046277606ab4184536 fs/nls: make load_nls() take a const parameter
3079b0cc782812a6b978826f1b9562d01671b494 ASoc: codecs: ES8316: Fix DMIC config
4623613e14ed20a5b10d176a11f2100a0cc39aed ASoC: atmel: Fix the 8K sample parameter in I2SC master
94f8a1c0ef1f89c9440a80fd4f5a81a6ede68e3b platform/x86: intel: hid: Always call BTNL ACPI method
87c24ae3e96d01af3eb81754a62a8516e488be49 platform/x86: huawei-wmi: Silence ambient light sensor
c1134de3885d60ffd46198321667d2e97eab7770 drm/amd/display: Exit idle optimizations before attempt to access PHY
0be2b41dea7a5ca4c45be1aec7189866d8a24194 ovl: Always reevaluate the file signature for IMA
8adbe0be2aa3150bd41a88ec0e96cbaa826e475a ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
ff23980c7a00dafceb5aa96f83129ca6fdd40669 security: keys: perform capable check only on privileged operations
32047ff39eb7e68ce41c94b01116aaf994d26762 kprobes: Prohibit probing on CFI preamble symbol
4bc28f06259fc4ee2112dea9243599966f8b3b7d clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
ea0db29a24577cb3f86580ac48eab183e13fe728 vmbus_testing: fix wrong python syntax for integer value comparison
b1b364975c72acdf3392a5e393eba441d1aa8f40 net: usb: qmi_wwan: add Quectel EM05GV2
b1d43cb95052e67a5edf1101f4077e2769557515 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
a84549412d7dfbbc406e5f2376cefe9d5ebd1b37 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
eee513aa7c9a25ddc79b451ad3cd8010ba279a87 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
c42d740da469b74212fa14a623998b5128e0a909 bnx2x: fix page fault following EEH recovery
bb737941ab5941b2a110a19e3bc440222506d85b sctp: handle invalid error codes without calling BUG()
ac1422051224d63abb605a40c92da5fb2ec70c28 scsi: storvsc: Always set no_report_opcodes
6d5744c1d2733cc097ff3488e8f1e535b6157927 ALSA: seq: oss: Fix racy open/close of MIDI devices
c787510d9d130b09170e68a8a7cdddbaa3e3cd26 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
4f492a33c46994a34a785f353f92303c83ddbe67 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
f300d4761fbc2044b3758151718c46acb0e073c7 net: Avoid address overwrite in kernel_connect
f53fa94d2889ec0e0280e42eb34460e1b4fa6518 udf: Check consistency of Space Bitmap Descriptor
1513e88225d8c342cf7eb92ba34840e8beec2667 udf: Handle error when adding extent to a file
1eb09fe8e4376b80ec9c28606775e4c551f35a8d Revert "net: macsec: preserve ingress frame ordering"
ec14923f013c8b28c801316c3abf78422b6578d0 reiserfs: Check the return value from __getblk()
e418a6b57b0491ff60143beb40f4a26eefe5aecc eventfd: Export eventfd_ctx_do_read()
885dbcfb787adee72e6cfb4c4436a988cda8536a eventfd: prevent underflow for eventfd semaphores
c0ef13b5cc2e39f276677137cd8c2a848af035f8 fs: Fix error checking for d_hash_and_lookup()
ea9ec88fa8fd2a32f6ba7fad638a52ded218c820 tmpfs: verify {g,u}id mount options correctly
ab93ad236a4f5a070e3abedaa43b9a12ec3db577 selftests/harness: Actually report SKIP for signal tests
764b538b37da58995a99b6b118c553bdad95aa2a refscale: Fix uninitalized use of wait_queue_head_t
f36d312a5b3564d0fb2dbdf96f5fb3bf6049d46e OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
d6bd96954ac1ec7f204fcd12581426f14f7249de selftests/resctrl: Don't leak buffer in fill_cache()
257c37893e525ba9e634032ed149a8b4f30037cb selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
8c25728ea6fc1843e0f062d563b9a827ea665581 selftests/resctrl: Close perf value read fd on errors
3b78578a0fee7b6ceee012cd08a0e7efff0361f0 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
7007b7ed74e236df7d6150532c50ad709358d632 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
e8f73c9a93da489382ca32ef4c7e60bfc8bf4f3f s390/pkey: fix/harmonize internal keyblob headers
2bfa8405ba95ccd4e0290e592c9090aaebb70734 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
cfc4345185d2c3339bb7eab23877e65f8e531738 x86/efistub: Fix PCI ROM preservation in mixed mode
0cf5ecd2ec29559c2f5cb1573ab727aa0e0dd1f9 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
4ea7abd8c8c924791559e3ace5a55e15ca18a6c9 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
3fee29ba6a9dfd9900339c3bd28794f716921f84 bpf: Clear the probe_addr for uprobe
1e8adc8a44e9d7a15df821f556e58ae6eb73436f tcp: tcp_enter_quickack_mode() should be static
44ae6e2157ee3a2fe692e1226903b6ca24cda50e hwrng: nomadik - keep clock enabled while hwrng is registered
893d4f8c04e2f7dbe63ce39d2bc7675e01261d17 regmap: rbtree: Use alloc_flags for memory allocations
c3c25e1b718bef324c95b1558c03ce966a165d26 udp: re-score reuseport groups when connected sockets are present
ae9ec6f05d55eafb35d554b01c22a833b213797b bpf: reject unhashed sockets in bpf_sk_assign
973213cfc0cb75b6f135204b9d4b068272e1242d wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
0540b4b788a16088c766886af2f4d34cf8be536d spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
8c1c41845b75a875ab2ad66c487ae7f69cdb05de can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
e3534c43525e48272a07e25fcd9cc7c9cf5f1132 wifi: mwifiex: Fix OOB and integer underflow when rx packets
32930ffa8bff5551897dbe4625cd8827b6a3a500 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
0c59e454e36adab13c39bf1014123456178e1b0d selftests/bpf: fix static assert compilation issue for test_cls_*.c
f9177e1279acded6aa47cf76c8b9c0eb10f6e66b crypto: stm32 - Properly handle pm_runtime_get failing
69cab1ddad5846001ace55bfce6ad370e1316772 crypto: blake2b - sync with blake2s implementation
b9d8cf4c3a6f1d44202b535a2ef9df3763d15771 crypto: api - Use work queue in crypto_destroy_instance
b23aca9cc55bb0f05b35d1b236e9fe3508d82839 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
8022ece50b87f46c1629f9138675b5d9ede59cb5 Bluetooth: Fix potential use-after-free when clear keys
9dbfc2dc61051e962e8bb0823022a008359a776a net: tcp: fix unexcepted socket die when snd_wnd is 0
bdd008dfc5e5c9671038f802337dfea254580e6a selftests/bpf: Clean up fmod_ret in bench_rename test script
6ed8b040ab1851920cd66a61e1a0c54929f3d2d5 ice: ice_aq_check_events: fix off-by-one check when filling buffer
4618f13d7f38ad45cb266f5ea895e904747bf923 crypto: caam - fix unchecked return value error
e6511e871685dc3aeb7084b38bfa2499098a65a0 hwrng: iproc-rng200 - Implement suspend and resume calls
0ea6c7cddbbc1e1d5d1305ef62e17a103f57ce84 lwt: Fix return values of BPF xmit ops
5eb276f240c94144c37be21868bee4bc560dd070 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
7580dba8515007559697c74a212e546aae3020ca fs: ocfs2: namei: check return value of ocfs2_add_entry()
a88159c3163b70c8f29ae0fa1c4fa28e36a82ec9 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
84c2de1bc546293cc1b820e81656367add6805a7 wifi: mwifiex: Fix missed return in oob checks failed path
bd964f154305168e0734555af2b58bddf477c05c samples/bpf: fix broken map lookup probe
c164a1502e4c5d5d22ed1892b8dcf2a527036477 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
dea542315954ea89513d4a8d3c8077beb3a0642a wifi: ath9k: protect WMI command response buffer replacement with a lock
8923526ff45a1659a3aab030caa4ab7411ea7667 wifi: mwifiex: avoid possible NULL skb pointer dereference
22ee9790bef87179b0c6db2da8dff0c08370cf43 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
b7827854b35da3fdecec7d69632b7eb38b758c59 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
84f631e0a3eeb66e9b5626f79200d77b3b97b2c0 net: arcnet: Do not call kfree_skb() under local_irq_disable()
4f865123b60b7905b7d4498f14f6f0a34cc2e54a mlxsw: i2c: Fix chunk size setting in output mailbox buffer
830d2aa838fa070477c37f8583cc11a1a6364a6d mlxsw: i2c: Limit single transaction buffer size
bb3620e47b491f15abdf7379dc33e097553f95f8 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
24dde011d84c906cb27aa3dfae17a2978e6b0f4c net/sched: sch_hfsc: Ensure inner classes have fsc curve
efc96c0909e3b715f06a669db6b78f193d48e636 netrom: Deny concurrent connect().
c3b7c3b0804654913e0aa9d30e7dadb7e7f0bc7e drm/bridge: tc358764: Fix debug print parameter order
162a9e8e34dcb4e898d0a23876272b0dea04f805 quota: factor out dquot_write_dquot()
1ad87b1fbe07cebc7698527f4b17ed0dcc63ba56 quota: rename dquot_active() to inode_quota_active()
f37711bd609d05a71c67f24bad8584c42df44355 quota: add new helper dquot_active()
905949405a5afed65b2d71e8a4ff24542c69aee8 quota: fix dqput() to follow the guarantees dquot_srcu should provide
73a0c0174b3a547633dc848e1d059dc4183e45e2 ASoC: stac9766: fix build errors with REGMAP_AC97
ea53733c9bbb2173b57dd3845870c6210b03708a soc: qcom: ocmem: Add OCMEM hardware version print
8f18b41db4f451585e16078cf60feb850ad086fb soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
b57ca05b973058d0c27e06dd7293b2cd62ea5892 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
4469c56ddd289827a7f1dc64431e729a662be587 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
8dca97e7203c60ca813f360873ba69f060e79566 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
ef14c62ac086d8f08d7eb6d6b0919cdc408e674d ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
2f4eadda7c1d5103907c0507348cbe46dae0f0ea ARM: dts: BCM53573: Drop nonexistent #usb-cells
832239657e83e7af64cc908de3c86e1a016e8c08 ARM: dts: BCM53573: Add cells sizes to PCIe node
ebfa51e7cd9a55710180504cd88655d09d3aa1de ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
e0b2f9e0982f5c6a575fcbd638f6c5a2c3955cec drm/etnaviv: fix dumping of active MMU context
f65cf292413098dae8a38e0d91202faae3113dbb x86/mm: Fix PAT bit missing from page protection modify mask
c8fb24df5b0f1374bb7fc73bbfec0f18caadcdd3 ARM: dts: s3c64xx: align pinctrl with dtschema
6ef116897524a207d1cbd49e46220c804ab1bec7 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
3698285a253c4e1336f3d6bd5b0a586221d3805d ARM: dts: s5pv210: adjust node names to DT spec
d6a01c9eee754f2e4a84a6a6f512c0f94cf803b8 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
5fcf8f4fc5fbcd0f8732518348e47231927f02fc ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
0aa77cfb58b8b2db6372a2b0985a4b9266d5e1a3 drm: adv7511: Fix low refresh rate register for ADV7533/5
ddf44dad7aabb5cb073d6799775216dfc1a21772 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
eda57e3ec2fb4086148cd3f95657630c654a577f arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
0950190e37504c3bffafd303bab6d271499a00fd arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
d1c9bfea3bac8a0eb47d6fc0c56fee12f8754123 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
bdd800a7327fb64be68260278c54c0e8de5414bd md/bitmap: don't set max_write_behind if there is no write mostly device
ffd91c01fc30e78073ea9a912722d73e83f4ae13 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
825c3bce16165d04dfb91dfb1b1fa48df70076af drm/tegra: Remove superfluous error messages around platform_get_irq()
e786aa20403244061a7c2786c4d80ba48f762c54 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
b8a34e8979ca77871ab83b29f7048533f145de5e of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
980b6765ed94e301e3ca2331db4c37f4d851faea drm/armada: Fix off-by-one error in armada_overlay_get_property()
8dfb22c849b5f3b699a5c62fd69525cfc2fd5e2f drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
2e04b9d7701e82031b2074eb5230de20f8086bd1 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
aff49dff182bfc9b8df952c3b7a609cbb40173cf drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
9049d398d9ee41ab427addb09db3ac600c964025 drm/msm/mdp5: Don't leak some plane state
bf3047e1009b602cb45753828c997bbaac9770eb firmware: meson_sm: fix to avoid potential NULL pointer dereference
138d60e3c657178c5a2de15f095750b7d94cd0db smackfs: Prevent underflow in smk_set_cipso()
93561d32f7bafc42008a4eac633ae5307a03e32b drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
3a44d05b86224c386febbd4903eadde014837cd2 drm/msm/a2xx: Call adreno_gpu_init() earlier
b26145b5cd41122467f6642bc640912e953a7955 audit: fix possible soft lockup in __audit_inode_child()
e6c36e700f48b9ef1d8db57b07adf6a5b5e2d386 bus: ti-sysc: Fix build warning for 64-bit build
5f41eb1f4bfde613610644320439086d00ea7d47 drm/mediatek: Fix potential memory leak if vmap() fail
21d1bbbf0b93968b08a814aec397febdbca5e718 bus: ti-sysc: Fix cast to enum warning
527088f411b47085fc733c2985004dbcce0a7150 md/raid1: free the r1bio before waiting for blocked rdev
74d5e1f193d090dc8482c62565ad98ccba06a29c md/raid1: hold the barrier until handle_read_error() finishes
c1663008cd7819066baae55a7628427f703576c1 of: unittest: Fix overlay type in apply/revert check
4e6508a41c3bb40c4a99874a3a90f699f22d4218 ALSA: ac97: Fix possible error value of *rac97
4674d177c1bb132967a79e4301be8a7e873f1516 ipmi:ssif: Add check for kstrdup
467db5d38f33f60aacf5da00c282cf6785380792 ipmi:ssif: Fix a memory leak when scanning for an adapter
820c75b2357836fea47d683ec789b14164805623 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
104269d4ca618746d63d92039aab195857af7153 clk: sunxi-ng: Modify mismatched function name
84463c6839b2b54e04a654925342bcaefa747422 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
606d16b91c144cb720f67264a3e414ecfc917dd3 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
46d24acb5d0273889f586157ee517c3d70708847 ext4: correct grp validation in ext4_mb_good_group
052e318dd42de536dc4b1c80f8e5eef2fa83d9c9 clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
19ad70bc5e207f6c3217797afea4baa88e7ea138 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
afa30b0ffd223fb6f316a3a99085b9f43c71b7db clk: qcom: reset: Use the correct type of sleep/delay based on length
5cd5d28212d3d786e7f363579dec9f498d381424 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
b533fd064a9cab175489ba80b7d054369e0c415f pinctrl: mcp23s08: check return value of devm_kasprintf()
a6445dd53657aff1c1b25369af5a24f4c8ecb4aa PCI: pciehp: Use RMW accessors for changing LNKCTL
ac7b8767151debad884861efb898f433e9c46698 PCI/ASPM: Use RMW accessors for changing LNKCTL
c02e45d5b47d5330d1414e379e83f4a6f721930a clk: imx8mp: fix sai4 clock
d19e1127fb10e19bba164afc02a425221e022d4d clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
c15edcbebf03a2999b0ef652142a12da9ccafef5 vfio/type1: fix cap_migration information leak
26585e9e85d31535a1bfb54c3cca884a9a0f88aa powerpc/fadump: reset dump area size if fadump memory reserve fails
1ee3495f59e07a87f5e8b4a7511a7ee2f9b9d37d powerpc/perf: Convert fsl_emb notifier to state machine callbacks
be63b640177bffdc33e8d9fa4a8ac8a712f7ef82 drm/amdgpu: Use RMW accessors for changing LNKCTL
6e3c5ff967648533c2a05eb456b346ceb40d2529 drm/radeon: Use RMW accessors for changing LNKCTL
7a857556ddf62d45ab0862c1482efedd5b11c7ba net/mlx5: Use RMW accessors for changing LNKCTL
cadb1adc3457bf392499a9904be0a894bc007c7b wifi: ath10k: Use RMW accessors for changing LNKCTL
adbd1cb3d97b9a227f878ed58f4c699d2b169d76 powerpc: Don't include lppaca.h in paca.h
6a2ae28200b37c923c3e3e4bea727d3e42d78964 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
3ce57a189e44c023ac32a5951d2bdb6e2dfce680 nfs/blocklayout: Use the passed in gfp flags
ce6735479abd617bbb0e8dcdca4f881f17e276a5 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
c8b95c7d6ed808c96fae3293a434908eb99a349f jfs: validate max amount of blocks before allocation.
ffd797076422198f8d654449d712d0ea9e3e48f3 fs: lockd: avoid possible wrong NULL parameter
b9d9c23fe026ba2146a228764ad2410087978ca8 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
62f043b47c3f1348f328c73b6e260d1e727169cf NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
21fba909fc840c652ad580fbecfc7617f674e08a NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
819164e3dc8daf141f64d6880820552220acdebd media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
09178a5fc54599c43666208c472656ef94ce7e14 media: i2c: tvp5150: check return value of devm_kasprintf()
8a928638dd2548ff902f818b701c82f8d69a0295 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
846ebe45358ec4122f505d2212e5c9163e1d7687 drivers: usb: smsusb: fix error handling code in smsusb_init_device
dcf094eb941fad2859fcd3030c0cf86f46ce172f media: dib7000p: Fix potential division by zero
13f6ebc4f05787644cef2d8f76291b5b63aeca8c media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
ee662ac53f2706563be10ad34c8872f1d3d387a7 media: cx24120: Add retval check for cx24120_message_send()
a8fe129b3a5a6694e1aaabaaf4b98aeb7333c3ed scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
fe1783c6119f21b518b54dbdf04d4b0a08cabf4b scsi: libsas: Introduce more SAM status code aliases in enum exec_status
ec868fcc3f010dd6b9d3bae7b1d5378b57aff31c scsi: hisi_sas: Modify v3 HW SSP underflow error processing
e0f966832bf33bbc05ede401eb88219f208883ea scsi: hisi_sas: Modify v3 HW SATA completion error processing
e92a76ecd81f58e5344ae2b293ef84702a5e2c24 scsi: hisi_sas: Fix warnings detected by sparse
2b86de5ead92cc6c23351f85e27216d70e8db63d scsi: hisi_sas: Fix normally completed I/O analysed as failed
74d91efce92ed52be98428d940c157db018e5a32 media: rkvdec: increase max supported height for H.264
0281d4dc74a990c1fcc91f2b4d26db353d99122d media: mediatek: vcodec: Return NULL if no vdec_fb is found
91126b0e56fd664aa02ce5df059ca9a8f8af3a1e usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
989acfb9ef3ac75dbb7125b47810a41eae6810f3 scsi: RDMA/srp: Fix residual handling
572bd0e8206587c8f04ef9a95de87be3b2d0d29a scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
530b580ac178019b1eddd5e9164766c1af6e1fdb scsi: iscsi: Add length check for nlattr payload
f344ed044cb88474855213c158af08a9b93db108 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
98ab3e6e174b667138cc9b27171de0f017c2864b scsi: be2iscsi: Add length check when parsing nlattrs
859a4c134a6bce359ed8fbfbbd0a03bd42571a77 scsi: qla4xxx: Add length check when parsing nlattrs
9bada266bbe3f395818e5a2ef716250b847e501c serial: sprd: Assign sprd_port after initialized to avoid wrong access
771e1ce421cf1d51be15db05da3afb2a2c60bae2 serial: sprd: Fix DMA buffer leak issue
c7d9459a05ff5a2728e9995da8d64c4d7af87bd3 x86/APM: drop the duplicate APM_MINOR_DEV macro
1b6a642d3318c1e5d4c0c0093b7e52e056287703 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
1bf05f0a720a9405becd1d66af89cb3587e7ed10 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
75e90f0428fb97b651b4baaa9d81a1b20df24391 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
ff07727cc7d5b18bbd21c06bb5707d30171d5ae1 coresight: tmc: Explicit type conversions to prevent integer overflow
ecd08f34dfc540224e9c4ded60286a2137ef5fbd dma-buf/sync_file: Fix docs syntax
de3016acd198edc3174b0461331630ca2ca740d8 driver core: test_async: fix an error code
adf12ba2f1e620093a4a278c24b1e79e826f41bd IB/uverbs: Fix an potential error pointer dereference
22eb4f8546494c89624b3f5aeea8591854aa356d fsi: aspeed: Reset master errors after CFAM reset
4702ed15222609d8a79f591a408782c830185a77 iommu/qcom: Disable and reset context bank before programming
b0826efcd96e00355e95faafddb394e6d449c1c6 iommu/vt-d: Fix to flush cache of PASID directory table
dd82d23f974de58c5d86670e3676eeed0e427ea1 media: go7007: Remove redundant if statement
bafbbc94bee17e3375c1f5d995386e315a2dbe35 USB: gadget: f_mass_storage: Fix unused variable warning
c09ec5eea0bf856d6c85d0d24a270fb66dc47954 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
f1705b56112aa05d6b431e340c1f8f2728b65e62 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
11b906780aa3719921d8105aeb6e65a76adacb83 media: ov2680: Remove auto-gain and auto-exposure controls
4bc1273942fee9b08d92b97f5e30b1c55aeca2ef media: ov2680: Fix ov2680_bayer_order()
7ffd1ca65c0368146d66705fd49a34ad69548cab media: ov2680: Fix vflip / hflip set functions
1a78891301a182486785324826de2045b938fbad media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
1605c45a249b7cf2970f5b44bc8a3a8f799a91a2 cgroup:namespace: Remove unused cgroup_namespaces_init()
2af33c4032323e2d75e688f2f9ab15868b9dafa8 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
f7a1d0e3e6d77dc69dd24604a87706d016bf8739 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
008cbea104cbe376e825c4ba884a25cd6432e021 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
d4c898b769d6b83efdbdeeeecc6833aa0e71d63b amba: bus: fix refcount leak
94e0f3d9790c561b96ce38f7395bcf157009d937 Revert "IB/isert: Fix incorrect release of isert connection"
f3ddd43bd845d450be0824a6da997b34d736914b RDMA/siw: Balance the reference of cep->kref in the error path
c2902866c8d886cc50c34fd59eb77c3fa0d78e13 RDMA/siw: Correct wrong debug message
9aae43d9c31198e146df5134b07cefb4d2c7e2f3 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
43d41630c43176ca9e7de98a93075ebfbd86d169 HID: multitouch: Correct devm device reference for hidinput input_dev name
4fa6e3e029c58472cbc756ee0866917a60d203f1 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
fd42a9059288f875e5c5bf8312a497a15cf8212b tracing: Fix race issue between cpu buffer write and swap
ab97b2348983fcbf11ab98307c550b2638dc43d5 mtd: rawnand: brcmnand: Fix mtd oobsize
ff4e0c5df8975229a4b03df92dcfe03ca78683ee phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
b919e20fd6370d3c9f909430833a5d41dbd7b1ef phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
ccc26546bdd69ab340e9ef07ced225f17a2b75ff phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
2d71a785878455d7c65e812ea78a8b483becef66 rpmsg: glink: Add check for kstrdup
2454354cf98f64b1998724c9b1664f329d7bd569 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
d4da106fef7793fe94c0d52f7bc5bff4d2195267 mtd: spi-nor: Check bus width while setting QE bit
01815b2803a3e0c2de8a39ce03854814ea17fa57 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
c995c518ea6b5d7433a240a7ebd9c850c39cbc16 um: Fix hostaudio build errors
392ea7b883861d7fa0c5d8c5247bcb8355cfcc71 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
0214abc27c50e9b3ab9f092a063e6c9245f87c87 cpufreq: Fix the race condition while updating the transition_task of policy
1e57ad020cddd65b54898bdec023cbfc13ad9903 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
cd18ff09bb66d26f603822bffa54ba1ff80056f0 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
70a67f4434c00e7a30717b1cc0aa9e64176b9598 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
d3bbb408aff81d81e099f67c93458de4912a8fec netfilter: xt_u32: validate user space input
90e505bbc66f5e31e907198d50305ac14b5924a9 netfilter: xt_sctp: validate the flag_info count
21d15e5bab23c1720d88dc13d8f5de1a62ad92ce skbuff: skb_segment, Call zero copy functions before using skbuff frags
c27cf7b17e1e335eb8126231b492a1ee33e3691a igb: set max size RX buffer when store bad packet is enabled
1c96ad53db82b7d524793afe3a1452eb08ab175e PM / devfreq: Fix leak in devfreq_dev_release()
d06728188bb5e1ed43f88c3e7e2cd29cc52f7721 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
37382ae16346f5aa9585b0cd5f433be9fbe2dbfe printk: ringbuffer: Fix truncating buffer size min_t cast
0f7be661a474336eb3cd6bc80eec3ed3fffbcd08 scsi: core: Fix the scsi_set_resid() documentation
7f2ac7c0255c188aa2014de254171f591c77d72d ipmi_si: fix a memleak in try_smi_init()
21d0bbc9b0253b70600b6ce3aa23989dd4867ea5 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
0c35c917aa1430b1e4f8b130c0217d949b3207a0 backlight/gpio_backlight: Compare against struct fb_info.device
53ac094fc0cbaaf7c608d2e3fafa56848b3636a4 backlight/bd6107: Compare against struct fb_info.device
5a4e2091b93452c202a26507de02931606c0c271 backlight/lv5207lp: Compare against struct fb_info.device
1c8eed9f6fb1636bc52c5c84ce7c3b263c36ee17 xtensa: PMU: fix base address for the newer hardware
53564d2b1386abf80014390b58704f065c2d6f3f arm64: csum: Fix OoB access in IP checksum code for negative lengths
d2c94efb7d8dccde8fd62a1c1a5e37873f5b4f5a media: dvb: symbol fixup for dvb_attach()
0bebb76730fe85285b7144a3571b85850ca73d8e Revert "scsi: qla2xxx: Fix buffer overrun"
56e94c7bdd6d673f41d898b2cfae35b6d0fe977e scsi: mpt3sas: Perform additional retries if doorbell read returns 0
09a780a280ebbf5b1af26dc2a5b62f3cf7945288 ntb: Drop packets when qp link is down
d64b3cf61a6394f1009df5d633c390e740942eb2 ntb: Clean up tx tail index on link down
43543fae851261b0828e105c0165509a61c01c3f ntb: Fix calculation ntb_transport_tx_free_entry()
b6c094a81e8680fe8b9ad3bc60c1907902aec01d Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
20544be7bef8091e134f371405250611469d375b procfs: block chmod on /proc/thread-self/comm
64e9f06991cad2303a086100779c4d937a187abb parisc: Fix /proc/cpuinfo output for lscpu
1a8e2873c2e61aedd64ed539585e0e7efe61dd35 bpf: Fix issue in verifying allow_ptr_leaks
f62aa3a878e313426c9fd0b27b13337ed360042b dlm: fix plock lookup when using multiple lockspaces
796f394511a3052c0600784e6be58237e010f91d dccp: Fix out of bounds access in DCCP error handler
d8e354d1762ab88bfabf9228478b4215ff5ee520 X.509: if signature is unsupported skip validation
f22e02a7c2fd80025248e101f46c4dfba7082346 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
3d4ea5992ce278f91b7ef4b7368f87dec7106c1b fsverity: skip PKCS#7 parser when keyring is empty
6541df7e19b45697c3a80404c74355f53458ac51 pstore/ram: Check start of empty przs during init
8e04a5bb4e936c589d2b746937224483991a4e65 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
f57705b91d28b00acc544381d258932efa8bf590 crypto: stm32 - fix loop iterating through scatterlist for DMA
065d862bed4f627b76aa444841801d3b61ddb710 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
a60217e89f0c8ff6942d2727b7daa0138614bc4a Linux 5.10.195-rc1

--===============3591812312666582762==--
