Content-Type: multipart/mixed; boundary="===============4381549037012132351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 01 Jul 2025 09:09:03 -0000
Message-Id: <175136094368.456017.16910959984436345247@gitolite.kernel.org>

--===============4381549037012132351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 1343433ed38923a21425c602e92120a1f1db5f7a
    new: 3f804361f3b9af33e00b90ec9cb5afcc96831e60
    log: revlist-1343433ed389-3f804361f3b9.txt
  - ref: refs/tags/next-20250701
    old: 0000000000000000000000000000000000000000
    new: bf66a1ba8e378d23fde984df2034d909215f5150

--===============4381549037012132351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1343433ed389-3f804361f3b9.txt

e54cdcc94bb5d02996548bd0b64c5ca0563e4b24 rpc_unlink(): use simple_recursive_removal()
74cfffe3fa38c7651f23e86a19a1d4614e8d6203 rpc_populate(): lift cleanup into callers
acf5779a1dca1d9ecb6f14be2b7aabafea370dbd rpc_unlink(): saner calling conventions
6d9c0e5ad9a380bf2d473a02a7c807b428f2ee67 rpc_mkpipe_dentry(): saner calling conventions
4d437814c5deb9b5f1e96a0218303f6094a85b75 rpc_pipe: don't overdo directory locking
829880228b62984e24f99a1087e8063da1ee0423 rpc_pipe: saner primitive for creating subdirectories
1572dae5f294ef91df6c5bca2d23eabad56eedcc rpc_pipe: saner primitive for creating regular files
7c47effbd53236004b702948ca981aac57ef7f14 rpc_mkpipe_dentry(): switch to simple_start_creating()
e337977f20d696e1f5efe626ad4fd55016b1221a rpc_gssd_dummy_populate(): don't bother with rpc_populate()
071534fbf215522507b9837ac9c813d4b95bba57 rpc_pipe: expand the calls of rpc_mkdir_populate()
e78d9eb3519e0ed05cada60d75c1f0ae9d452d0a rpc_new_dir(): the last argument is always NULL
90e06ba0eee887a48de21a0b5a4637faaa12ffa4 rpc_create_client_dir(): don't bother with rpc_populate()
c6f654c8eba104cdec68a9d8f39246886b7d2fbd rpc_create_client_dir(): return 0 or -E...
f9a1871e51449176a428685812f2bb1f5d617704 powerpc/configs/64s: Enable CONFIG_KALLSYMS_ALL
a206d233401208e1c36cf7c66f23a36f91d33de3 powerpc/defconfigs: Set HZ=1000 on ppc64 and powernv defconfigs
7b7b08b508bdbc1c601fd60dd90ca6087609c253 powerpc/microwatt: Correct ISA version number in device tree
77ad7ef4a29b2635a3f387950f5f45f2c1a67d02 powerpc: eeh: use lock guard for mutex
6a21d3c5b3ba7e515c92193d5ccda55c9c0f43f4 powerpc: rtas: use lock guard for mutex
56534636c3c376a6868764eefd2a44b25f64fc0b powerpc: fadump: use lock guard for mutex
37989b532bc2cb1912fdcfe6d381a10c8452068a powerpc: book3s: vas: use lock guard for mutex
8ea7819f6ec5782918e4d15906fa259a371e6bdd powerpc: powernv: ocxl: use lock guard for mutex
52d4639d689059857b3d0494928dd5878cbdc395 powerpc: sysdev: use lock guard for mutex
c8346079cd962b61026ed620ea46830a58ca6707 KVM: PPC: Book3S HV: Add H_VIRT mapping for tracing exits
41a1452759a8b1121df9cf7310acf31d766ba70b powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
58450938f771a2cd6eda614e666526556a158801 book3s64/radix : Handle error conditions properly in radix_vmemmap_populate
f5164797284da220c79d08d780c723f36e412e79 book3s64/radix : Optimize vmemmap start alignment
cf183c1730f2634245da35e9b5d53381b787d112 powerpc: floppy: Add missing checks after DMA map
7ea488cce73263231662e426639dd3e836537068 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a079d83c4afd4896f7f29bd9e807cb382043b360 PCI: endpoint: pci-epf-vntb: Align MW naming with config names
a02fd05661d73a8507dd70dd820e9b984490c545 PCI: Extend isolated function probing to LoongArch
4eacb24f6fa342a672d6194d3ad1a44e6d923209 PCI: endpoint: pci-epf-vntb: Allow BAR assignment via configfs
9989e0ca7462c62f93dbc62f684448aa2efb9226 PCI: Fix link speed calculation on retrain failure
b85af48de3ece4e5bbdb2248a5360a409991cf67 PCI: Adjust the position of reading the Link Control 2 register
817f989700fddefa56e5e443e7d138018ca6709d PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
bbc6a829ad3f054181d24a56944f944002e68898 PCI: rockchip-host: Use macro PCIE_RESET_CONFIG_WAIT_MS
c7eb9c5e1498882951b7583c56add0b77bfc162e PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
15b6b243cc2b1017cf89e2477aa0b4e1a306a82a PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
80dc18a0cba8dea42614f021b20a04354b213d86 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
d7467bc72ce4e3f64062017d6c9ae3816e8a7b0e PCI: Move link up wait time and max retries macros to pci.h
470f10f18b482b3d46429c9e6723ff0f7854d049 PCI: Reduce PCIE_LINK_WAIT_SLEEP_MS
032f05be51ab4a1d67d08a8083ec16dd934d255e PCI: dwc: Simplify the return value of PTM debugfs functions returning bool
d79123d79a8154b4318529b7b2ff7e15806f480b PCI: endpoint: Fix configfs group list head handling
910bdb8197f9322790c738bb32feaa11dba26909 PCI: endpoint: Fix configfs group removal on driver teardown
c3ac7e30309b8221a8321c3882d289ba519b4104 platform/mellanox: Fix spelling and comment clarity in Mellanox drivers
d07143b507c51c04c091081627c5a130e9d3c517 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
cf0b812500e64a7d5e2957abed38c3a97917b34f platform/x86: wmi: Fix WMI event enablement
50b6914fc53c718c5426fb6e9cd9484f9ae967c2 platform/x86: wmi: Update documentation of WCxx/WExx ACPI methods
4c113a5b28bfd589e2010b5fc8867578b0135ed7 x86/mce: Don't remove sysfs if thresholding sysfs init fails
a6f494becf09c9ebba72ed67d3728f6811daa634 PCI/AER: Add message when AER_MAX_MULTI_ERR_DEVICES limit is hit
5d7757e671c35e026198a165af04aeec48d0b0b0 sysctl: Nixify sysctl.sh
1863cd5868c97e40d2c391268c03eaf4731bdc45 sysctl: Removed unused variable
0472dbba8c1bdc9f26ea4f69ec2851296f734e29 uevent: mv uevent_helper into kobject_uevent.c
523936422c9adae55a562cae0ce98e176d37ed28 kernel/sys.c: Move overflow{uid,gid} sysctl into kernel/sys.c
2af4a47e5674aac153b13f7df81227848c0defa4 sysctl: rename kern_table -> sysctl_subsys_table
00c092de6f28ebd32208aef83b02d61af2229b60 x86/mce: Ensure user polling settings are honored when restarting timer
d66e1e90b16055d2f0ee76e5384e3f119c3c2773 x86/mce/amd: Add default names for MCA banks and blocks
5f6e3b720694ad771911f637a51930f511427ce1 x86/mce/amd: Fix threshold limit reset
5272b51367ea001c56a4be32342d1da1a3206fcb bpf: Fix string kfuncs names in doc comments
8631e01c2c5d1fe6705bcc0d733a0b7a17d3daac fanotify: sanitize handle_type values when reporting fid
a5a7b25d7535ce5d8db0c121ef588bc6ca3a39dc bpf: guard BTF_ID_FLAGS(bpf_cgroup_read_xattr) with CONFIG_BPF_LSM
bacdf5a0e69d343e2a380be768c1f277088e35d8 selftests/bpf: Fix cgroup_xattr/read_cgroupfs_xattr
aa497357c125662d7526d6ec8ce1259e72b2c8af perf stat: Fix uncore aggregation number
ffaff1804e2ca1e88caa9d2e13ac6b4b7ecf011c selftests/bpf: improve error messages in veristat
c4b1be928ea05add0e0f9334e5bc44932395782e selftests/bpf: bpf_rdonly_cast u{8,16,32,64} access tests
30ad231a5029bfa16e46ce868497b1a5cdd3c24d x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
0dab138d0f4c0b3ce7f835d577e52a2b5ebdd536 rust: devres: require T: Send for Devres
64888dfdfac7f7d2013a9734755c11322ff6eaa5 rust: implement `Wrapper<T>` for `Opaque<T>`
14648fc30e679b53cff87f20a8ed747bf3db43a3 Merge tag 'pin-init-v6.17-result-blanket' of https://github.com/Rust-for-Linux/linux.git
ce7c22b2e1fb1db467d33bd050546941ce82f21f rust: revocable: support fallible PinInit types
46ae8fd7386abf809355d1857abac5cf2d7c3f62 rust: devres: replace Devres::new_foreign_owned()
f5d3ef25d238901a76fe0277787afa44f7714739 rust: devres: get rid of Devres' inner Arc
b5301c8ed71e424bafec3ad79fdd838425b9d281 drm/ci: python-artifacts: use shallow clone
066147e06bb8d0accb0dce25f5f8d4e0f7ed7b33 drm/ci: uprev mesa and ci-templates
d2db0d78154442fb89165edf8836bf2644c6c58d dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
5e40169f7aa85396448cd79b561cf13f39f8e005 tty: serial: fsl_lpuart: Constify struct lpuart_soc_data
acc902de05b2b8229dc27820925b7573b6d2d34e serial: 8250: Move CE4100 quirks to a module under 8250 driver
cbe876121633dadb2b0ce52711985328638e9aab ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
960aed31eedbaeb2e47b1bc485b462fd38a53311 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
dc78f7e59169d3f0e6c3c95d23dc8e55e95741e2 ASoC: fsl_sai: Force a software reset when starting in consumer mode
be2e1a63448b35bd6736b5934f7720534649b51e MAINTAINERS: update Qualcomm audio codec drivers list
a7528e9beadbddcec21b394ce5fa8dc4e5cdaa24 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
c871c199accb39d0f4cb941ad0dccabfc21e9214 regmap: fix potential memory leak of regmap_bus
ca46946a482238b0cdea459fb82fc837fb36260e regulator: core: fix NULL dereference on unbind due to stale coupling data
eeca209124bb694650026216d3e59cae02d91686 regulator: tps65219: Fix devm_kmalloc size allocation
d85d0380292a7e618915069c3579ae23c7c80339 spi: spi-qpic-snand: reallocate BAM transactions
ddaad4ad774d4ae02047ef873a8e38f62a4b7b01 mtd: nand: qpic_common: prevent out of bounds access of BAM arrays
96893cdd4760ad94a438c1523cc5ca2470e04670 spi: Raise limit on number of chip selects to 24
fa60c094c19b97e103d653f528f8d9c178b6a5f5 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
29ddce17e909779633f856ad1c2f111fbf71c0df ASoC: codecs: Add calibration function to aw88399 chip
9386dc09c5040047bee0da3e6f2e78034117dba7 drm/ci: Remove sdm845/cheza jobs
6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
316b31dd39bfc4d6099f1ab049c0da53af6acd20 drm/ci: i915: cml: Fix the runner tag
4242d6569258f4ce33912ba3f44dd0eb0dea91c6 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
25e0176ba9e054b2349c04b52bedfe5091ad2a78 NFSD: release read access of nfs4_file when a write delegation is returned
de6db05888b91a7ca22097b4901c1f1e16388ada sunrpc: simplify xdr_init_encode_pages
0cf8f48c0a03b860150be0cd2b00f2fc48fa7ca7 sunrpc: simplify xdr_partial_copy_from_skb
28e561b54394822e7ec8c483bff1d5349a0fffad sunrpc: unexport csum_partial_copy_to_xdr
fdcd75f50393d44a7936faf682a8355428a145d9 sunrpc: new tracepoints around svc thread wakeups
5a66b79ac9eb882d03ec35218c5bfa7334a5bc58 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
4ef9e9ebff8748ed0e7cd9f9709c6072348a574b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5dea3d6567bddd77915357999afaccd43ed969ba NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d752bcd012da7379cdc558ee1c19c85eb02d9847 NFSD: Rename a function parameter
e2ca53dc7d3a79a5200086f3f5200a4c2d3da8f7 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
d65360809302fe4aba2ca47394bc9623768da778 NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
779d20ee2f1982fd19831659aaf7836dc0fd373d nfsd: Use correct error code when decoding extents
ca645d90832f547353bd65f8bb31dedc7c07d0ae NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
917ccda8bd968db4a13e8a3ff2c12cc86745179c NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
e6d7183b81e651911b0b26d745377ec487a30900 NFSD: Remove definition for trace_nfsd_file_gc_recent
3b79549e996672e649228a5acadec997191df31a NFSD: Remove definition for trace_nfsd_ctl_maxconn
bb96f2e16a7597e6c7465f6bdcd9b978f785612a NFSD: Clean up kdoc for nfsd_file_put_local()
84a25d9ff40d90750a461cbbe853676642aca674 NFSD: Clean up kdoc for nfsd_open_local_fh()
a0f26fcc383965e0522b81269062a9278bc802fe ata: libata: Remove ATA_DFLAG_ZAC device flag
cb45e3ff431f96e905462313cb52c27b7c830709 ata: libata-scsi: Cleanup ata_scsi_offline_dev()
ed62a62a18bc144f73eadf866ae46842e8f6606e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2b89eb177c466bb1f84dff8db04d614b33a7ab95 ata: libata: Improve LPM policies description
3a382b9b13aaa02af0f5b194cce2825fe78f4f51 ata: ahci: Clarify mobile_lpm_policy description
0013ddc4cf2047caca31c541b18728d9e2eccba9 ata: libata-eh: Move and rename ata_eh_set_lpm()
409fe0cea366ee2e239631ab14337210a5e5f7e4 Input: goodix - add support for polling mode
63f4970a1219b5256e8ea952096c86dab666d312 Input: iqs7222 - explicitly define number of external channels
37ccad07fd050815890ba222892169e7bcda1dec MAINTAINERS: add NXP S32G RTC driver
ac55c194f18c1417188a55e6f17bf6b5596e3933 arm64: dts: imx94: Add micfil and mqs device nodes
1bb57ed1b450a7c82f36e25dae3d16418c2c5765 arm64: dts: imx943-evk: add lpi2c support
c757036a66021ca3a259b02b9f6630fc54fc3439 arm64: dts: imx943-evk: add i2c io expander support
bbe944d729a3d88bd92bf056f36ca42638754f94 arm64: dts: imx943-evk: add sound-wm8962 support
b4ff842d24c058e9518a188de2f5153956582f52 arm64: dts: imx943-evk: add bt-sco sound card support
715dc11c78d8db5648e211e28b2cf5e9a80b90c5 arm64: dts: imx943-evk: Add PDM microphone sound card support
de8b24abf661b1b423165c383783e57597318f7f arm64: dts: imx95: add SMMU support for NETC
36c2bf42b6f02ded87a381edc6b500cd6aac5018 arm64: dts: imx95-19x19-evk: fix the overshoot issue of NETC
e0322ac2a3cf7013b7af73b1293670f1e163c92e arm64: dts: imx95-15x15-evk: fix the overshoot issue of NETC
d3a26651923d03b9e55d5fbdaad637ee41469481 Merge branch 'work.rpc_pipe' into for-next
7bddf0b4a9daa9cb9bdfa1ef0f895393fbdd730c Merge branch 'work.simple_recursive_removal' into for-next
720fd1cbc0a0f3acdb26aedb3092ab10fe05e7ae arm64: dts: add big-endian property back into watchdog node
fc75e51e6977f12f76cdcc6f9658a61b04cc4b3e Input: pcf50633-input - remove the driver
caa7c7a76b78ce41d347003f84975125383e6b59 drm/i915/selftests: Change mock_request() to return error pointers
7da6c155a67d42a0c1e4e22bd3f492fabcb14f2c drm/i915/dsi: Fix NULL pointer deref in vlv_dphy_param_init()
815ac67919148f9d65537af550fd26e2cbbd47bb Merge 6.16-rc4 into tty-next
4292564c71cffd8094abcc52dd4840870d05cd30 arm64: dts: exynos: gs101: ufs: add dma-coherent property
a7d7aebed4005b9c287f9bd9d22c273da63c9028 arm64: defconfig: enable Samsung PMIC over ACPM
cb98b8a8d6e2797f1e4a0e433a20c57492daf783 arm64: dts: exynos: gs101-pixel-common: add main PMIC node
98be2d60fdb70b53e29a04c807ee62e06fb9c08f arm64: dts: exynos: gs101: switch to gs101 specific reboot
b4d72f15c0988702552ee48813dec8af418b71ee Merge 6.16-rc4 into staging-next
d629ca4f18f89c3c4db3bb589568e8010b34b514 media: i2c: max96717: Drop unused field assignment
72aa1c5f1d0feceb9bbdbe59e0c0e412de42408b media: dt-bindings: mipi-ccs: Refer to video-interface-devices.yaml
5a0abb8909b9dcf347fce1d201ac6686ac33fd64 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
72da392727ea9799e3a5aecd8cf7663647bdb7d2 media: ipu-bridge: Add link-frequency to the GC0310 entry
9fbf2ee81f8c15b67af840bc039170836d4c7961 media: i2c: imx415: Request the sensor clock without a name
4743c1fad068998a3be030310128c744d536599f media: i2c: imx214: Reorder imx214_parse_fwnode call
a55a5e616b67af845fc62dca997fe16e7b71c1dd media: i2c: imx214: Prepare for variable clock frequency
b9b359662952ff29cac0a7a7ffb7ae079dc836ca media: i2c: imx214: Make use of CCS PLL calculator
5ecc7b0b48f2dbe0e4d601084e956cddc57acc5a media: dt-bindings: sony,imx214: Deprecate property clock-frequency
2db8bd2efd97b957d7fca8abe137255068e02fb3 media: i2c: imx214: Remove hard-coded external clock frequency
bbcc96df756a0db077b7d1f4e83922241e24486b MAINTAINERS: Update my email address to gmail.com
3bd71a34baf620b2a85b5b63255a07a4ab194da0 media: dt-bindings: mt9m114: Add slew-rate DT-binding
208119b4a116d2fa708ee4bbe4e12dfd26f03309 media: mt9m114: Bypass PLL if required
3aa7c3da1f7d23ecc653c29de4cfb5da45efc49d media: mt9m114: Factor out mt9m114_configure_pa
298d1471cf83d5a2a05970e41822a2403f451086 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
3c607baf68639d6bfe1a336523c4c9597f4b512a media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
4e89c747358fdc368a2aa0a2cba21100d5f7821e media: i2c: Defer ov5670_probe() if endpoint not found
bca5cfbb694d66a1c482d0c347eee80f6afbc870 platform/x86: int3472: Add board data for Dell 7212
484f8bec3ddb453321ef0b8621c25de6ce3d0302 media: ipu-bridge: Add _HID for OV5670
d0016b2a00d448151285da2f9163e0bd41ee350f media: ipu3-cio2: Use V4L2 subdev active state
784e010ed1e1c5ab7d5344dba6928c8a458f4105 media: ipu-bridge: Add support for additional link frequencies
5a0400aca5fa7c6b8ba456c311a460e733571c88 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
04f541cef2dba78b17c83ad8b5a0742012399530 media: v4l2-ctrls: Return the handler's error in v4l2_ctrl_handler_free()
bd227d0fc25c46c7fda43fe62cf7b04e9d0f0baa media: Documentation: Document new v4l2_ctrl_handler_free() behaviour
0d0ccb91c92fb202f0c97ee32b63fc848e659fc8 dt-bindings: media: ov8858: inherit video-interface-devices properties
77369edb3c61ecd791d4de1f38ce867400bcfcc1 dt-bindings: media: imx258: inherit video-interface-devices properties
0c92c49fc688cfadacc47ae99b06a31237702e9e media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
23983ae6fcb2c8766435a5ce2b5a34624c303fcb media: ivsc: Remove Wentong's e-mail address
5e6dfd772ddc3b4e5b2ba0a2ba1e77907c13b93c Merge branch 'next/dt64' into for-next
6a37b3c73a59c7554ea5b468c99c045e298959ac Merge branch 'next/defconfig' into for-next
08ad63bbd681ae4eeb50644564435035c38e5795 gpio: constify arguments of gpiod_is_equal()
26981e8906bb5c902e2d34874f64ecfa975d28c8 gpio: make gpiod_is_equal() arguments stricter
5bcfc4ef40dabcd16a0b736fea7f0d00a9efdbfb power: sequencing: thead-gpu: add missing header
ea200a16d6c7dbfd37d5761078d2453c038a37f1 media: ov2740: Remove shorthand variables
29d77da94173e7a828caeedecef93c5365c6fddc media: ipu-bridge: Add Toshiba T4KA3 HID to list of supported sensor
dd8bb4a2ecd3bb2a5a64cb58a6ff5c4d9c400c46 media: ipu-bridge: Add Onsemi MT9M114 HID to list of supported sensors
2371517601aa2b7189a10236328dff0993b0294f media: Documentation: Improve grammar, formatting in Video4Linux
76f0c8244692b49bf80abe66b678e04f62b9900a media: ov5693: Improve error logging when fwnode is not found
826f6fd67691861b3dc2cbbd1ea7c8bbb5bfe1b2 media: ov7251: Improve error logging when fwnode is not found
fabb0595b58f8c288017816eee5fe8aed4a4dfef media: ov8865: Improve error logging when fwnode is not found
9316e398e2e93b67f6adc9b0e78771580767bd0c media: ipu-bridge: Improve error logging when waiting for IVSC to become ready
feec4b07c820f322c6b5b6b52b8ef2ca4cc05ad2 media: dw9714: coding style fixes
1eefe42e9de503e422a9c925eebdbd215ee28966 media: dw9714: move power sequences to dedicated functions
03dca1842421b068d6a65b8ae16e2191882c7753 media: dw9714: add support for powerdown pin
5b69a84005b686365e9cacb2ca942271ed74867a media: i2c: vd55g1: Fix RATE macros not being expressed in bps
5931eed35cb632ff8b7e0b0cc91abc6014c64045 media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
df2f8fd91bde57d5d5aca6adddf7e988f2e8c60e media: i2c: vd55g1: Setup sensor external clock before patching
3062098a2224a0e90b8a20f7b40063ab7ffd5b19 media: i2c: vd55g1: Use first index of mbus codes array as default
43f661a77c3ff117530d90e2e714570f3b4ae2b3 media: v4l2-subdev: Limit the number of active routes to V4L2_FRAME_DESC_ENTRY_MAX
5fe204033d9d7add4fc125c14ae230befcc17dd7 media: i2c: ds90ub913: Drop check on number of active routes
a3e3fcff07c54ee938a98fb7a311bb4eea6ae1c9 media: i2c: ds90ub953: Drop check on number of active routes
137000ce88757781f5604c5dd7076f09e47e9708 media: i2c: ds90ub960: Drop check on number of active routes
35392e855abf7d02ad3b061cbc75c7c7c37f0577 media: i2c: max96714: Drop check on number of active routes
1a7312b93ab023f68b48a1550049a4f850c2c808 power: sequencing: extend build coverage with COMPILE_TEST=y
62b5848f73dd4f8ae17304dae54562d0c9ecdd3d power: sequencing: add defines for return values of the match() callback
f698155029efc708349126c8944fa8c95b28098c power: sequencing: qcom-wcn: use new defines for match() return values
385b735c90ae44dbde65fab76e356a96ff8f67be power: sequencing: thead-gpu: use new defines for match() return values
07d59dec6795428983a840de85aa02febaf7e01b power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
05f254a6369ac020fc0382a7cbd3ef64ad997c92 ALSA: usb-audio: Improve filtering of sample rates on Focusrite devices
5789a65fc96c2889bbdf42a775ee127d7061466e locking/rtmutex: Remove debug line from sysctl registration
f1d673b38cb86a27ff55f56fa2494dabf8f8896e fix proc_sys_compare() handling of in-lookup dentries
6477f9f87f71198079c40d05866bcb90ad715c83 dt-bindings: vendor-prefixes: Document Argon40
af914ced3c9500c385b35079992d2f5e2d0fd029 dt-bindings: pwm: argon40,fan-hat: Document Argon40 Fan HAT
465b9a23124fa35144b56b946732a1e4e121a9c3 pwm: argon-fan-hat: Add Argon40 Fan HAT support
d5bafb1c294cf99cc5991f7fdecc79898f9b8d0e drm/i915/display: Fix macro HAS_ULTRAJOINER
1e14ea901dc8d976d355ddc3e0de84ee86ef0596 EDAC: Initialize EDAC features sysfs attributes
0395820285ad4b20767cc254d353193d1adbd747 Merge ras/edac-urgent into for-next
53b6445ad08f07b6f4a84f1434f543196009ed89 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
9037532ab893635a46afe88542cd747a4a846497 arm64: dts: rockchip: Add missing fan-supply to rk3566-quartz64-a
edc4a9d1dc1669e42a35b2bd1b711a5da0e83699 arm64: defconfig: enable further Rockchip platform drivers
668272fa7a03b18fa3358d275b87b69ec508266c Merge branch 'v6.17-armsoc/defconfig64' into for-next
0743f8ec17df0c5faf13d4d2fe0a094a12445a4e Merge branch 'v6.16-armsoc/dtsfixes' into for-next
4a35d2b5254af89595fd90dae9ee0c8f990a148d x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
3832dc42aed9b047ccecebf5917d008bd2dac940 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
7012d4f3c7a82008113974108bf0c9c0553b424a net/mlx5e: Fix error handling in RQ memory model registration
aba7987a536cee67fb0cb724099096fd8f8f5350 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
4ab8b8ac952fb08d03655e1da0cfee07589e428f arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
f9f45293f0d8bdc5e2d0d255cafa0acdb2c94616 arm64: dts: rockchip: Enable HDMI receiver on CM3588
29ff4bbff793334d6aff2238fdc3ccf3859d60da arm64: dts: rockchip: enable PCIe on ROCK 4D
84fb79b8acca836898c5ebcfb1603c224a2c0f7b arm64: dts: rockchip: Add bluetooth support to ArmSoM Sige7
6e3071f4e03997ca0e4388ca61aa06df2802dcd1 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
e05818ef75bee755fc56811cb54febf4174d7cf2 Merge branch 'v6.17-armsoc/dts64' into for-next
d12743eea6628ab0eeb0aa33f3d9d476a8e63d1d Merge branch into tip/master: 'ras/urgent'
af315e2a963654d3cc435b1a44a01ad95dfaeea7 Merge branch into tip/master: 'core/bugs'
cac4d9f5342e6771a76ab8715afe63f74d6b92cf Merge branch into tip/master: 'x86/urgent'
8e726f8f85be35de69fcc35e714a5fce85eb9d90 Merge branch into tip/master: 'core/entry'
aca64b0fbd00be0aeb7e5ac8ec167d71e02eb35c Merge branch into tip/master: 'irq/core'
27b10f356b577e913c0fa55919adda0f770553ba Merge branch into tip/master: 'irq/drivers'
b9ec54765a6c0ea504cfa585de752b8914797d24 Merge branch into tip/master: 'irq/msi'
744bac3a36a25c37c7b0019e0940737e4c837227 Merge branch into tip/master: 'sched/core'
5449dbb9270bc84d4ebdfa2e8273bc0bcf76a284 Merge branch into tip/master: 'smp/core'
b79e2cce76fb756428366c6dc0afc7f1c2beb139 Merge branch into tip/master: 'timers/core'
39708c0eef60dea08b69cd751795c361cec662bc Merge branch into tip/master: 'timers/ptp'
b2979e9471e8a385c73f15e5460f57f557b95324 Merge branch into tip/master: 'x86/boot'
2e5b00d45626f7091287bac5fef8f593ba0447c1 Merge branch into tip/master: 'x86/bugs'
a3b5b600584ef52bc4a30d5e54b390fa98b51d0a Merge branch into tip/master: 'x86/cpu'
e70b0e1e1f1903e271c167f6c049416e33b055a7 Merge branch into tip/master: 'x86/fpu'
a032dfbee8acdaee1dd56df5719e60a3709d375e Merge branch into tip/master: 'x86/kconfig'
49ec9aaf45c8f4612330f2fd646e3440dc7d8f25 Merge branch into tip/master: 'x86/sev'
fc38b7ff879683669bd9ff5dc7e7b6aeeb07bf2a rust: time: Seal the HrTimerMode trait
5ee4a67617082bf09bfa1acd96ab10c290c87166 samples: fix building fs-monitor on musl systems
9acb79ac61d9f00014dfe366990af5b765bd8ef0 Pull fixes from Amir and Brahmajit.
bd7c7976f9716da4cc961ab8ff4e17811d522602 regulator: rt5739: Enable REGCACHE_MAPLE
b402dfe84057e376b39c8adadeb65ad51aaffeb4 regulator: tps6287x-regulator: Enable REGCACHE_MAPLE
427ceac823e58813b510e585011488f603f0d891 regulator: tps6286x-regulator: Enable REGCACHE_MAPLE
2b95a7db6e0f75587bffddbb490399cbb87e4985 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
7e1c28fbf235791cb5046fafdac5bc16fe8e788d spi: spi-pci1xxxx: enable concurrent DMA read/write across SPI transfers
d4b29ddf82a458935f1bd4909b8a7a13df9d3bdc rust: time: Add wrapper for fsleep() function
97e000acf2e20a86a50a0ec8c2739f0846f37509 drm/ttm: fix error handling in ttm_buffer_object_transfer
026a60e3c1c55845bd9fdaa202dad81c3f95ae6b drm/vmwgfx: drop printing the TTM refcount for debugging
86a5028a849b7306402eb2bae6d6b88499dccce7 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
56e1767637eff50dac2285dc2ea4d971485b62a1 Merge remote-tracking branch 'regmap/for-6.17' into regmap-next
4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 spi: spi-qpic-snand: avoid memory corruption
90c8c31e19d4fe659dc38e537f241e79266ff478 ALSA: timer: Replace deprecated strcpy() with strscpy()
24ffcf7f27cf75389ca550a18f9e45a8dad27bd2 ALSA: hrtimer: Replace deprecated strcpy() with strscpy()
66b338d006d75ab52b16bf05a7f4f451043199bf ALSA: dummy: Replace deprecated strcpy() with strscpy()
9e9b46672b1daac814b384286c21fb8332a87392 xfs: add FALLOC_FL_ALLOCATE_RANGE to supported flags mask
481e99aa72215d60b02ff575989df6c2b1e438db Merge branch 'xfs-6.16-fixes' into for-next
0cb39c9738903c2b69bddb5b767f0eae0213c1d5 s390/smp: Remove conditional emergency signal order code usage
523311bb1321b8b964a82e35bfd05fc49213cfee Merge branch 'features' into for-next
9eb8364d688d01f0421062b67798a0759dcc82e8 Merge branch 'fixes' into for-next
9bd9c8026341f75f25c53104eb7e656e357ca1a2 usb: hub: Fix flushing of delayed work used for post resume purposes
1090e73c601b5dca982b9bd736874b46e88d9ee0 Merge branch 'imx/drivers' into for-next
cbbd26cf48ec8f8d73e0d2b3eebf0406e6a7dfbe Merge branch 'imx/bindings' into for-next
4e357f84af5e1c3cd06d4ce4f6b8270ba6141778 Merge branch 'imx/dt' into for-next
bf9a37694221bc82aba17c46abf149aa9601d99d Merge branch 'imx/dt64' into for-next
4f283a1f98d091eed3849ea1862c14768b936af6 Merge branch 'imx/defconfig' into for-next
caca01f251ac37807ff10380d5dafb9576cdfef0 module: Fix memory deallocation on error path in move_module()
f4e47f3ac79849846189058491ff885491223ab8 module: Avoid unnecessary return value initialization in move_module()
00cde9e6de29021536a65d12b8aaea79765f5277 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
2a0ae2f6cd36497496b71b83b1af55e8eb5a799b Bluetooth: hci_sync: Fix not disabling advertising instance
f86272350f38d3fa4049944257a1b4260f3eba2e dm-mpath: make dm_unregister_path_selector return void
6e11952a6abc4641dc8ae63f01b318b31b44e8db dm-mpath: don't print the "loaded" message if registering fails
3b6f71d397eb5fb72af561a12fc27be982597e78 Merge remote-tracking branch 'spi/for-6.17' into spi-next
412524117f60109d268437f3d7a6140d99611786 Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
2af612ad42903637b11f9ddf4101f231f1ec5d1d drm/dp: Introduce new member in drm_backlight_info
c802a6b81b704bd969946f04f206a881f1abe2dd drm/dp: Add argument in drm_edp_backlight_init
81fd01414f259ff897054c50750a25cbb0255060 drm/dp: Add argument for max luminance in drm_edp_backlight_init
08e81e2ded98d726db0dba39030ef59eb49d762c drm/dp: Move from u16 to u32 for max in drm_edp_backlight_info
9274a940f1c90c15fb66a8c5488b1b79e4e8c432 drm/dp: Change current_level argument type to u32
c38da578a86e62b1d585bae107651079cfa457ca drm/dp: Modify drm_edp_probe_state
2ff7f0c381c15f457f83439bfdf5823fb33fb436 drm/dp: Change argument type for drm_edp_backlight_set_level
f2db78e37fe7f95dde96abe2a2a8412f8f519658 drm/dp: Modify drm_edp_backlight_set_level
05a76aef23df031bca3cdc5c46dd67922f3a15f2 drm/dp: Change argument type of drm_edp_backlight_enable
ba02bf8e868a07163cd1518930181f849f37a752 drm/dp: Enable backlight control using luminance
e13af5166a359d9815acf5c9c375cc7ea67f7132 drm/i915/backlight: Use drm helper to initialize edp backlight
aede23820254ae2831d37456b4b18c665297e152 drm/i915/backlight: Use drm helper to set edp backlight
bdad4aa48c15cacd63e94242ea99682e1b5be4d0 drm/i915/backlight: Use drm_edp_backlight_enable
4b424a3f7d91c4c694a36ecb30b978e30689cdae Merge tag 'rtc-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
99e3eb454cc48b9f2691256780aeb247bdc0ee3d net: ethtool: avoid OOB accesses in PAUSE_SET
8285af82219639e08c655a4c957c50605b8acf85 drm/sched/tests: Make timedout_job callback a better role model
978a84297371ac33a15c56a7d31fd1b125427dac dt-bindings: vendor-prefixes: document Shenzhen DJN Optronics Technology
54bd1390e98450a2c1cad99da3e2594e92c41a4c dt-bindings: display: panel: Add Himax HX83112B
df401fa1b80775109e2a52360fcb0b2b2300525a drm/panel: Add driver for DJN HX83112B LCD panel
7513437b42d3ea682967e8fab113e20e558ecbc8 dt-bindings: display: panel: Make reset-gpio as optional for Raydium RM67200
941461216c8d96b2c8b91233ba71483e011f78a3 drivers/panel: raydium-rm67200: Make reset-gpio optional
691674a282bdbf8f8bce4094369a2d1e4b5645e9 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
4dfed55bfb4b500bbc45867c1b83789cc4dbd106 drm/panel: raydium-rm67200: Add missing drm_display_mode flags
5ec353dbff4fd5fed21fa2104c3e01444cc06c89 net: ethtool: take rss_lock for all rxfh changes
739d18cce105ce3c8437ad56bec3fbe62f0210bb net: ethtool: move rxfh_fields callbacks under the rss_lock
040cef30b5e67271e3193e0206f82b206fc97095 net: ethtool: move get_rxfh callback under the rss_lock
647496422ba9d2784fb8e15b3fda7fe801b1f2ff Merge branch 'net-ethtool-consistently-take-rss_lock-for-all-rxfh-ops'
eb028cd884e1b0976ff8c5944ee6650fe3ed0a6c drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
e8537cad824065b0425fb0429e762e14a08067c2 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
60f7f4afaf6d09c27971f30f5ab69a3aab78b28f MAINTAINERS: Add myself as mlx5 core and mlx5e co-maintainer
61feed0baa1a0d094af0e07e968b1e6e875f07d0 drm/amdgpu/sdma5.x: suspend KFD queues in ring reset
5d14fdab4778c29cfd39e62c3ce84d232b4a7d8c amdkfd: MTYPE_UC for ext-coherent system memory
6531fd55f3217b3cb8cdc41611e39ca12e095fe5 drm/amd: Do not include <linux/export.h> when unused
28472374291c380c22f40deec07a90d09bcbffb6 drm/amd: Include <linux/export.h> when needed
51526efe02714339ed6139f7bc348377d363200a drm/amdgpu: Include sdma_4_4_4.bin
a29e067bd38946f752b0ef855f3dfff87e77bec7 drm/amdkfd: Don't call mmput from MMU notifier callback
1bec2f270766f203b1c9786d6a023fd79704f70e drm/amd/pm: Fetch SMUv13.0.12 xgmi max speed/width
a3e510fd69c315a6b55f7a982caadee4e3ba6301 drm/amdgpu: Convert from DRM_* to dev_*
4948e6c7fb2a88bbf961e60009f896aaa07fe57f drm/amdgpu: Test for imported buffers with drm_gem_is_imported()
515986100d176663d0a03219a3056e4252f729e6 drm/amdgpu: Use dma_buf from GEM object instance
26143d29927189fbc65434fccd8810c63089f709 drm/amdgpu: indent an if statement
8cf66089e28108dedd47e6156a48489303cf525c drm/amdgpu: Fix memory leak in amdgpu_ctx_mgr_entity_fini
1e9d17a5dcf1242e9518e461d8e63ad35240e49e drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
d0c35c84dcfa66947b66ee7a5d8d2d7f52e9c1f3 drm/amdgpu: remove job parameter from amdgpu_fence_emit()
787e2ce10fdce2b95a9ad81cc244ef22b0c200fe drm/amdgpu: update ring reset function signature
821aacb2dcf0d1fbc3c0f7803b6089b01addb8bf drm/amdgpu: rework queue reset scheduler interaction
576fca060f16b4becb050b011d61e42b8429afe6 drm/panthor: Wait for _READY register when powering on
2dee58ca471dae05c473270d0fb74efe01a78ccb drm/amdgpu: move force completion into ring resets
43ca5eb94b38c1b3c71bca36025050dfaab1ef33 drm/amdgpu: move guilty handling into ring resets
38b20968f3d8a603a979ac50ff6cf3553e0b3daf drm/amdgpu: move scheduler wqueue handling into callbacks
158b9201c17fc93ed4253c2f03b77fd2671669a1 drm/amd/display: add null check
156374b2a6ce56ac744c75ce26649d421e48311d drm/amd/display: Remove unused tunnel BW validation
8ebfc4d25a62252c009f35979335803ccdeb5eb8 drm/amd/display: prepare for new platform
86fa0b9830a9b114952d2d8766a3fb7c6c7922be drm/amd/display: Refactor DML21 Initialization and Configuration
660a467a5e7366cd6642de61f1aaeaf0d253ee68 drm/amd/display: Separate set_gsl from set_gsl_source_select
fe7645d22bc0f7c1558296538ec49987bf268ef6 drm/amd/display: Added case for when RR equals panel's max RR using freesync
51496c7737d06a74b599d0aa7974c3d5a4b1162e drm/amd/display: Don't allow OLED to go down to fully off
9c6669c2e21a2d9b3f3857883c715a302ae64ac0 drm/amd/display: Fix Link Override Sequencing When Switching Between DIO/HPO
99e25e4683d7cfdf79dcc328e11bb6c924c77566 drm/amd/display: Add DPP & HUBP reset if power gate enabled on DCN314
5e0d1c5d269d39d5f6ec51e31a27bea30f68cb69 drm/amd/display: [FW Promotion] Release 0.1.17.0
e7ac92cb5207da9715f28f91fb61bc1ac63336cf drm/amd/display: Promote DAL to 3.2.340
de5e9fe092f90b913de881fe05e6aa8e90f97184 drm/amd: Decrease message level for legacy-pm, kv-dpm and si-dpm
7951cc16674fdc26542d3c3f74c0f84841d70319 drm/amd: Change legacy-dpm DRM_*() macros to drm_*()
cea3031b4249208b519fb6aa779301cef523c90b drm/amd: Change kv-dpm DRM_*() macros to drm_*()
4a33ca3f6ee9a013a423a867426704e9c9d785bd drm/amdgpu: Use correct severity for BP threshold exceed event
0b7f13551e4c87e51a330ce296222780b9512293 drm/amdgpu: Fix error with dev_info_once usage
cfce8f4fa7686657e119392e03964f401efea765 drm/amdgpu: refine ras error injection when eeprom initialization failed
3b3afba42f9c1b4cbc6cbcfbf722385fe63e96a5 drm/amdgpu: Fix code style issue
a6d6a86e94bfdf298662ac4bd9d6c92b77ac9abb drm/amdgpu: Remove useless timeout error message
dc5c742f41c0a1c2b14e4357c752851e015f3bcd drm/radeon: bump version to 2.51.0
2ecdb61f76ebd3b2fd0a7a41421f9c4df206e802 drm/amdgpu/sdma6: add more ucode version checks for userq support
e49a3eac9207e9575337f70feeb29430f6f16bb7 lib/crypto: Explicitly include <linux/export.h>
e0fca177556c4419819876ac5a947b0844115d56 crypto: sha512 - Rename conflicting symbols
b693c703accb08cbd52f0b94d810d6abbca3bfb9 lib/crypto: sha512: Add support for SHA-384 and SHA-512
23e8b4371dbd5907d633262f36903144a378a114 lib/crypto: sha512: Add HMAC-SHA384 and HMAC-SHA512 support
485deceec03997eabd884d4da89217af73d1ab8d crypto: riscv/sha512 - Stop depending on sha512_generic_block_fn
469acaa12502e05eefd439693361fe4b851a4fd5 crypto: sha512 - Replace sha512_generic with wrapper around SHA-512 library
4bc7f7b687a2a1506cdc457bc4f6d29a81794a08 crypto: sha512 - Use same state format as legacy drivers
24c91b62ac50a798ceabb3482efbca3e0e88a2db lib/crypto: arm/sha512: Migrate optimized SHA-512 code to library
60e3f1e9b7a57567c2f3b3ae013e3e292cf6d115 lib/crypto: arm64/sha512: Migrate optimized SHA-512 code to library
ecac3068ffc28324070e96c46d171b5431215c0d mips: cavium-octeon: Move octeon-crypto.h into asm directory
7117739ad2b40298776f428382ebce525adc7f7d lib/crypto: mips/sha512: Migrate optimized SHA-512 code to library
b59059a22c5a717284b05385de5c0cbff2879859 lib/crypto: riscv/sha512: Migrate optimized SHA-512 code to library
b7b366087e0f1645f867077a14bab617516d0f57 lib/crypto: s390/sha512: Migrate optimized SHA-512 code to library
02b35bab7e6c5bb2a843828316d528216b8cedc8 lib/crypto: sparc/sha512: Migrate optimized SHA-512 code to library
484c18119f4fbc6bca7c41e64b6fa84133e1057b lib/crypto: x86/sha512: Migrate optimized SHA-512 code to library
6486f2b0368dca5b7ba003d3904bfc64ff2439d5 lib/crypto: x86/sha512: Remove unnecessary checks for nblocks==0
9b5c0d82b26d10733f67e10ea1889fc24aa6840a crypto: sha512 - Remove sha512_base.h
4a32e5dc1dcfa8f1ed6ca33328e71dcb6196c09e lib/crypto: arm: Move arch/arm/lib/crypto/ into lib/crypto/
61f86c70cf419c826ee3b9c175d1e355844d8b45 lib/crypto: arm64: Move arch/arm64/lib/crypto/ into lib/crypto/
7e54e993ab8c98d912f54ad6f46bfcc9dcd65368 lib/crypto: mips: Move arch/mips/lib/crypto/ into lib/crypto/
676d45aba8c498dc14ffd27338dba8d4395787e2 lib/crypto: powerpc: Move arch/powerpc/lib/crypto/ into lib/crypto/
daed4fcf04db425e44d377a425424752881a2a68 lib/crypto: riscv: Move arch/riscv/lib/crypto/ into lib/crypto/
b8456f7aaf35bc5af247bc8f58412c2cffc331c9 lib/crypto: s390: Move arch/s390/lib/crypto/ into lib/crypto/
a32e93e10067d19dec302220a9124a21573e7e7e lib/crypto: sparc: Move arch/sparc/lib/crypto/ into lib/crypto/
74750aa78de33794aa9ab55de15da04bd41d1ac8 lib/crypto: x86: Move arch/x86/lib/crypto/ into lib/crypto/
a6d2f48b00f71590e1e4f174a88bd149516e6440 MAINTAINERS: Drop arch/*/lib/crypto/ pattern
22375adaa0d9fbba9646c8e2b099c6e87c97bfae lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
cece5689e1d76b1e45dd281a4d94ed1bcd78511c x86/crc: drop checks of CONFIG_AS_VPCLMULQDQ
0e238260d3c392de5259f3d796a09f5e46809090 crypto: testmgr - remove crc32c context format test
4be6cc8222a44e3165cd41731535c8e96b5e8104 crypto: inside-secure - remove crc32 support
5b019bb25fbfde0b148895a1676f4bfe7a264156 crypto: stm32 - remove crc32 and crc32c support
2c7528d36ea31a75a2338920d03b4c19e9f1da2f btrfs: stop parsing crc32c driver name
b0e04dde8e78fd0f08210c594ab29cbbcd841b73 crypto/crc32[c]: register only "-lib" drivers
f2703a104e89077e622e2f34ac686262c5180d71 lib/crc32: Remove unused combination support
89a51591405e09a862b9ca1ccfa880986c495c3c lib/crc: Move files into lib/crc/
0bcfca56406dc6342e30fafe41a2f34cdde029b4 lib/crc: Prepare for arch-optimized code in subdirs of lib/crc/
530b304f00f278b3aa31bdfccf09b3ffb457a607 lib/crc: arm: Migrate optimized CRC code into lib/crc/
2b7531b2a2037959ac81ff2c95e4557b30cfd253 lib/crc: arm64: Migrate optimized CRC code into lib/crc/
b10d2d20d9786c14133c76cc6aee13e46664dabc lib/crc: loongarch: Migrate optimized CRC code into lib/crc/
da4fd657730c9510b848ef7a9cc7247bbb6a44c9 lib/crc: mips: Migrate optimized CRC code into lib/crc/
190c253d8696b7ba14424c484435ac2d4bcb9ebd lib/crc: powerpc: Migrate optimized CRC code into lib/crc/
b5943815e63b859b5b66710e79c9561112c4d01b lib/crc: riscv: Migrate optimized CRC code into lib/crc/
2374bf23864932eb32ff209aaf6b82b569d61b2a lib/crc: s390: Migrate optimized CRC code into lib/crc/
9b2d720e8ac4b68043ef23820ff9210fa12ea50d lib/crc: sparc: Migrate optimized CRC code into lib/crc/
b10749d89f5405d7c0319b86ad92a47ccc5ce00c lib/crc: x86: Migrate optimized CRC code into lib/crc/
61d01fb7afc212358b0213c489192fd04b2566e1 lib/crc: Remove ARCH_HAS_* kconfig symbols
1a822ea52ad0d844805db32333a51d41ffcdf869 lib/crc: Explicitly include <linux/export.h>
8c7c675155ce3f0f6b12c57a47298a390661652d lib/crc: crc32: Document crc32_le(), crc32_be(), and crc32c()
a98e0d69d544ec6b1510940c901867b4ecd8ba1d nvmem: layouts: Switch from crc32() to crc32_le()
0b5a58c078167f73d10711734cdc8ea592561ca9 lib/crc: crc32: Change crc32() from macro to inline function and remove cast
9b0236f4efb889869f7d4f3f084f508cc0433ec9 lib/crc: crc64: Add include/linux/crc64.h to kernel-api.rst
3eb06f6ce3af65df4e9b3d8fc1d711fbfe7673b3 arm64: cpufeature: Introduce MATCH_ALL_EARLY_CPUS capability type
a106b6a888caf478d5fd31d123ffa09558500772 Input: alps - use scnprintf() to suppress truncation warning
400bd45ba7988b5bda792a147f53b4c586870eb2 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
5aa4b625762e5a1caf2e43aa52e55b7b507783e2 arm64: Add BBM Level 2 cpu feature
212c439bdd8f99bcbec75adfca3297ae9319c2fb iommu/arm: Add BBM Level 2 smmu feature
83bbd6be7d1712471001c421298fb525b7abf69e arm64/mm: Elide tlbi in contpte_convert() under BBML2
261082ee465bfe6432bb62a02278644a38373611 Merge branch 'for-next/user-contig-bbml2' into for-next/core
643c0c9d0496c5727ca28cd841d069b5afee06cf PCI: apple: Add tracking of probed root ports
bdb32a0f6780660512d2335db2ebe32e6582cdc8 PCI: host-generic: Set driver_data before calling gen_pci_init()
ba74278c638df7c333a970a265dfcc258e70807b Revert "PCI: ecam: Allow cfg->priv to be pre-populated from the root port device"
94b2030968be70b33fed9a5514a5967c7f20aebc io_uring: remove errant ';' from IORING_CQE_F_TSTAMP_HW definition
024499a4c4c35ed01c8e4fe2f43199842e0e1541 i2c: tegra: Add missing kernel-doc for dma_dev member
724924942ab2a0bdacdedfefd26791ef316c557c dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
ac54e31a205346899ef5646d0456b97179901070 dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
7194d296ce38cee0d2b6aceb55a5a0f3e23b419a i2c: riic: Pass IRQ desc array as part of OF data
2670dde4b7dbc837c988ad0a3869fbdb7e1c587a i2c: riic: Move generic compatible string to end of array
8efbabfe5cb89bd666ea3ae2c78536ab3058a6fe i2c: riic: Add support for RZ/T2H SoC
2ba2bb5bfb451dcfd5a7abe001e4a99b730ad533 dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
9b7d9d7ab4084cbc51b14c4733e78a2d8366c6ce i2c: stm32f7: Use str_on_off() helper
ca2f83d122fd27459785689c7f5927bcc7aaaec9 i2c: imx: use guard to take spinlock
297bd457c893966f37fc07b68162862bff3e7c77 arm: dts: omap: am335x-bone-common: Rename tps to generic pmic node
23c7d1976f52fd8b8031ac0e5f4f60166cdc32b5 dt-bindings: omap: Add Seeed BeagleBone Green Eco
6d04ead94d49df8d549122d89999f1faf27b5373 arm: dts: omap: Add support for BeagleBone Green Eco board
3d30048958e0d43425f6d4e76565e6249fa71050 i2c/designware: Fix an initialization issue
299c277aa74cb011b00d6aeb5ccece37e9166d91 arm: omap2plus_defconfig: Enable TPS65219 regulator
536407b5b87d16e048b75439d5f2e1246078d32c arm: multi_v7_defconfig: Enable TPS65219 regulator
3602b12e11d28d425812144f466fba06475a8fab Merge branch 'omap-for-v6.17/soc' into tmp/omap-next-20250630.110437
3bbe46716092d8ef6b0df4b956f585c5cd0fc78e smb: client: fix warning when reconnecting channel
b49d1d7a47728e89afa196e6aa827d702530d2ba lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
65d994609cb82575a6f62b4d9591118449d574af lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
7a58b79e164898d6be0cffbcda5d956e741037a9 scripts/gdb: fix interrupts display after MCP on x86
a230bee8bf7979340b48fe8019bee4c338f53df7 mm/vmalloc: leave lazy MMU mode on PTE mapping error
5149451402c1c65be60df26813f8643088ea1fe5 maple_tree: fix mt_destroy_walk() on root leaf node
dcdaf3049e5efb88544118f9bae40bc4f0878629 scripts/gdb: fix interrupts.py after maple tree conversion
f57bf70c02c49ab351c7f1c69a6edb60e3be9758 scripts/gdb: de-reference per-CPU MCE interrupts
8a3c536ecdd343e1287355fc68cf81fb685394c0 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
e503b909b11a4343f1af01f4f4b3fadcf01ed992 fix-do_pages_stat-to-use-compat_uptr_t-fix
09e2c55c1172da20258fc47ed3da9b86afc37f7d mm/hugetlb: don't crash when allocating a folio if there are no resv
feeda9fa888dd1d251764287de1d18a4b6b4f2a4 mm/rmap: fix potential out-of-bounds page table access during batched unmap
8694b8f28dc0d291e1f8d64c4bf8395f21176b4e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
1e6dcc0b931fca850d8cdd171c73a57c987d871f mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
97bd0bd814ffbcca99eb522a7aeffd4d6cb73a3f mm/damon/core: handle damon_call_control as normal under kdmond deactivation
ab7f20adde6a66f4735ae29e71dae9087017d687 mm: restore documentation for __free_pages()
dd1b4aff6501242fd8a57d34c733b5d73a6df1cd docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
162c5346b92e5ad463e3bbc1d296e2ffc48722a3 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
9aecf7abcea429293beeb80237bfb2c666c683d6 tools/mm: add script to display page state for a given PID and VADDR
a51586b7021599ae375da64221cb7bfd1cca2f9e mm: ksm: have KSM VMA checks not require a VMA pointer
f542d103ebf57c7baaebf1c7f2401f23fe1ae863 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
fdf6e335d166382496dc4a8925cff6aa592a4db7 mm: prevent KSM from breaking VMA merging for new VMAs
6a7d67fa98844968d9345cf74e86986e88340a73 mm/vma: correctly invoke late KSM check after mmap hook
f591975478393e43d4386ee7de7d3528f5cbf354 tools/testing/selftests: add VMA merge tests for KSM merge
69403a37253e0a0c5aafb096dbeb9af4f303c30b mm/hugetlb: convert hugetlb_change_protection() to folios
7207823153a5f679ec6e69f385191cbd73a0950b mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
14ad18569495e2b4fdc46478b33a7db4238a8230 mm: strictly check vmstat_text array size
7be687ac2d0cd7f68b94232870909f9dd2a5caed mm/vmstat: utilize designated initializers for the vmstat_text array
aec8fcd935696c42d1b63c3193a83873f75b80be mm: Kconfig: use verb *use* in plural form in description
3c2eacdf5c0b246748f2b747ab7ae870a6f9c8d9 mm: remove unused mmap tracepoints
f38ca96e31aa4c070b0d2b5f7714a507fe87d3fa mm/damon: introduce DAMON_STAT module
487adb5fb118e9893af54372372bba486de2788b mm/damon/stat: use IS_ENABLED() for enabled initial value
234149da1d435b5f8c09ddb4ba5ce20960f5e7c5 mm/damon/stat: calculate and expose estimated memory bandwidth
48a3e71e72e85e271f3f4ee96508ba4b37eea6f6 mm/damon/stat: calculate and expose idle time percentiles
1b3e4dedfa7cc2677742dc8edac6852881d74f6f Docs/admin-guide/mm/damon: add DAMON_STAT usage document
32030fa70e8f08bd1597857987c5208049930e9c mm/gup: remove (VM_)BUG_ONs
813c3e1aaa32204c185b36934639a9a60b222c20 mm-gup-remove-vm_bug_ons-fix
2e14030d9f8243d4f9cf5fadfd8dcb358ed8e376 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
9ddeb5b0fb33521e2d4d022263121b5659e47d5e mm, list_lru: refactor the locking code
8b852e141a5bcb649ba898084e0dabcc7c4b3468 mm: split out a writeout helper from pageout
ce9e67d629b70b8209a5dd7e1c1b2e932752b8a8 mm: stop passing a writeback_control structure to shmem_writeout
4d4d86ba8f3e14064ff700995a47ec397a981171 mm: tidy up swap_writeout
e2c1d91bce2d4ed76a87981466373d751787fd32 mm: stop passing a writeback_control structure to __swap_writepage
b49d257aee8a833873e74af1fa1344b8a57b885e mm: stop passing a writeback_control structure to swap_writeout
f5616372d0cd9b870895fca6085ef1e758be30d2 mm: remove the for_reclaim field from struct writeback_control
1c16df1fe40db5c5ff5c4bc655a08a60793afd1c mm: fix the inaccurate memory statistics issue for users
c0c29873020c382a89475673dd308a1bb431f687 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
e874ffbd09764cffe3852e6e87dc4ba3f528eb8d mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
1d4387a880550272936118517cd4d05a317cc4be mm/cma: pair the trace_cma_alloc_start/finish
72b675358cafba4812d38cfc7255ac771d3e016b readahead: fix return value of page_cache_next_miss() when no hole is found
06d69365576512f1290bf5d996b69f5eeea9946c drivers/base/node: optimize memory block registration to reduce boot time
96fcf5f226d01fd08147472ec45f321b92134241 drivers/base/node: restore removed extra line
ab15a04e3602ff48039d25886a2abd19f6e21e31 drivers/base/node: remove register_mem_block_under_node_early()
fb860c11eb929f99a729b629aed4e4fd9f9534a1 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
b01a8c64c0cea30d5be4d1a11224d30b0fc9af5e drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
73f7c0a57d3084e7a552358fb74311cca13659ae drivers/base/node: rename __register_one_node() to register_one_node()
d350a3b77d21dc4403eb2d190281d350f85cef87 userfaultfd: correctly prevent registering VM_DROPPABLE regions
9613b887d45337fc3c6e50772e538dddb85463b7 userfaultfd: prevent unregistering VMAs through a different userfaultfd
ee81f09e4a86c4872e22ace6aeca41264dd5bb38 userfaultfd: remove (VM_)BUG_ON()s
af5c63beed7e0875a13e1012da2bff02935ea14c userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
5832acdfa65d687000b51a6062a811afc8d77617 mm: use per_vma lock for MADV_DONTNEED
35db8676b4cf54b1069ae037e29b5bf29c9d33b0 mm/madvise: avoid any chance of uninitialised pointer deref
948de6b71e4efc15c6a32290a5b2ac2821afb8b3 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
a9dab5f8e04b10aa03f1cd2f6fcd03ca226c23f5 xarray: add a BUG_ON() to ensure caller is not sibling
aa5e43272419a62ec1727d65326a8c7f29ca4714 mm/mempolicy: skip unnecessary synchronize_rcu()
5117d837f7869a5ffdaacb09d0a479c172da4ed6 mm/readahead: honour new_order in page_cache_ra_order()
f6df2d9704575e3fbd72e29b132551931ae74033 mm/readahead: terminate async readahead on natural boundary
886292293cd16c84556f1a2dd3c34a86e65b689b mm/readahead: make space in struct file_ra_state
0d6e7fa02b9f4a2057a457f35fb03711fee9a80a mm/readahead: store folio order in struct file_ra_state
fac6518e923c73e20e8e38bddd82d84ce927bf43 mm/filemap: allow arch to request folio size for exec memory
ab9c77485de4c6d206ed95ca256616f01a850dca mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
f37d4e98d4fe8eb5004f9a1ee3c358d19446becd mm,slub: do not special case N_NORMAL nodes for slab_nodes
5ad0888d66e694d86b3c0e6ca83e2f2f2c6f09ef mm,memory_hotplug: remove status_change_nid_normal and update documentation
a741774e6496f205327fa727c661a9a0a12a01eb mm,memory_hotplug: implement numa node notifier
488256665078519b1e9ed6393ca73db79e306fcd mm,memory_hotplug: set failure reason in offline_pages()
128a97e2656cd6384eba5c7b545e1412e0c2f44a mm,slub: use node-notifier instead of memory-notifier
43824efc848f99362931b88d8b3b3f7c1f392243 mmslub-use-node-notifier-instead-of-memory-notifier-fix
65073c6af598bbe34f255bb15da5e995a9c7a922 mm,memory-tiers: use node-notifier instead of memory-notifier
0f0d9e71cc5ed1bc7deade881b394a7794459b86 drivers,cxl: use node-notifier instead of memory-notifier
635ca002772c738b37a071bd36843aa2d9bad07f drivers,hmat: use node-notifier instead of memory-notifier
e51ef58cadb61b67f2ae62daf9defac876ef400c kernel,cpuset: use node-notifier instead of memory-notifier
0667b8a728ad49c3c6414664c0ba0e6bd584fe50 mm,mempolicy: use node-notifier instead of memory-notifier
15131ad3cff4fc621edc0b163a2b6cebb0bc1a28 mm,page_ext: derive the node from the pfn
ea158add7fd9f5a143ba51131e83f4b0f3dfea58 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
f1b01e9a9cf36499f89d7ce8a846470b4c6d3a9e alloc_tag: remove empty module tag section
ae7f16d330c0c08a2ea97d213efaeaf5f9518590 kselftest/mm: clarify errors for pipe()
47ee53ac4f70fa0b6741deb92541617a6aaf6780 selftests/mm: convert some cow error reports to ksft_perror()
fff4de6a0e2b7b2fde20ee3fa8ec8c1d7fde7bcb selftests/mm: don't compare return values to in cow
f3f65f0240820105be352baa1c4e087a8f11684d selftests/mm: add messages about test errors to the cow tests
0b836199009f439d80ab85c0307b150f761bc3a6 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
028c161c5625ab9d2849b31685428a6f959ebf67 lib/test_hmm: reduce stack usage
a216678b29ea4f3bf8fb260fbac3ac482761c276 mm/memfd: clarify error handling labels in memfd_create()
a9a89ca2216da97861171bb1dde898ba221662a0 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
ee5122a24eff1053b483d22d2e2af6c19cc78f12 gup: optimize longterm pin_user_pages() for large folio
220372783ebe331865aa1fe1ced5227bbc7b9a6d gup-optimize-longterm-pin_user_pages-for-large-folio-fix
a3cdc7100a553ad3cf6dcf82168b89c6cf7ee052 alloc_tag: add sequence number for module and iterator
eb24ef86eedf6849892a67f7597e95c2f9f7c97a alloc_tag: keep codetag iterator active between read()
c5cb159a2e8239ffe72a523ebafaa0b2276cb440 mm/memory-tier: fix abstract distance calculation overflow
0428e1e90b7d7a3f634c7b8fbca6b7cfa5ade0f8 mm: call pointers to ptes as ptep
1f55f63d7e50cbf616e34d571edb94798e47f412 mm: optimize mremap() by PTE batching
51065ee70050000770fdd902d86c064fe662a8d6 mm: madvise: use per_vma lock for MADV_FREE
3469ff0a21a039e03f3c958b2e6cac169e320380 selftests/mm: use generic read_sysfs in thuge-gen test
1a61d1162ebbe7e2d9ae6e30ca38e1429257985b mm: use folio_expected_ref_count() helper for reference counting
543e7a25f406846a80ce7cdf936810aa265a4d7f bio: use memzero_page() in bio_truncate()
7b6e596a016cc55e39bca43adcce72f76090de28 null_blk: use memzero_page()
fbdf19029697c3e106fa514172c5cec2c0db35cf direct-io: use memzero_page()
a6ae96918aabeef89d744326abb54c198a3898c7 ceph: convert ceph_zero_partial_page() to use a folio
c8d5841ecb04170f2fb51f3acb06e5c49484b71c ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
877de3b293b5e580ce3fc5cfdf22756edc7082db mm: remove zero_user()
e7ecff709184ec562baffd139e2d1c4a832c0e5d selftests: khugepaged: fix the shmem collapse failure
05c32d69d9ba3dcdb2e7b7999846060bb91fca29 selftests: mm: add shmem collapse as a default test item
5f687c4fae18bc4d8b195d0ca64e6daab2908ba8 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
afdcdcbbe5d178af9102a582cc3cf4cb59d52fb5 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
939af7d81f7a66b4f48fa39e588605b406fee318 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
cd52f974d024d34152e9b13c1353b01027edc38f secretmem: remove uses of struct page
ec9e79f029fc00af0d67c97b7195fa236a259543 fix check of filemap_lock_folio() return value
457abc325962b6d52d627138c1aa3f77df6ae5b8 highmem: remove a use of folio->page
9b5545bab97b30046d61bcd18dbb9d76893307ca mm/vma: use vmg->target to specify target VMA for new VMA merge
6d4f4bd983cf62f5a81697dc48d8a47f98e03972 mm: make comment consistent in vma_expand()
777bcc35208ec2c21188e6f05829b0f21d924fb6 selftest/mm: skip if fallocate() is unsupported in gup_longterm
a7ec6790bf4cad6e1ee44d8ef46f3af0054addb1 mm: huge_memory: fix the check for allowed huge orders in shmem
d7427384a6db039ede5eb186cf489b5896009a51 testing/radix-tree/maple: increase readers and reduce delay for faster machines
673b02b710db288afded2424aa594e579a68a91d tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
4eff55a1906540ce44badb63899aee8f187630bc mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
63edb71773de5aa069f52ab4a5fb6ace42299f65 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
fd748880296f719a7b62ae5d9d8e732a0528eff4 Revert "mm: make alloc_demote_folio externally invokable for migration"
0de7e3b2dbebe148c7a7a68296e5162147ed64f1 mm/page_alloc: pageblock flags functions clean up
0a4bc42da7cfa9e2eca02e7e0b3a95457efd584c mm/page_isolation: make page isolation a standalone bit
2c8e514ea3bf42cdb8080342bc6d0ec849b4231f mm/page_alloc: add support for initializing pageblock as isolated
c17f9f0cf21ded8bcb12ae883fe835f2f9d545e6 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
0d4843c903235f8dde3ed832d7bca5b3bb7f12b5 mm/page_isolation: remove migratetype from undo_isolate_page_range()
97e29bad4b4236b623808f403292e563704be513 mm/page_isolation: remove migratetype parameter from more functions
8aedb3a72208225946598839fc8327761bd59851 mm: change vm_get_page_prot() to accept vm_flags_t argument
651016b446f5eb88ebc626bb30eea8c18a877e5c mm: add missing vm_get_page_prot() instance, remove include
ea1cfdeea8e4da76bc2c558bc26c5e35e0024029 mm: update core kernel code to use vm_flags_t consistently
f2d1480b57ab81a408b1d7b0b8156b48710481ea mm: update architecture and driver code to use vm_flags_t
019d85ef55b49c01c8575c7f4dbe1d608b6b4c06 mm/damon: fix minor typos in damon header
bfafc0fd17677ab97de10dd0adc8dc873afdda55 codetag: avoid unused alloc_tags sections/symbols
1ece3f03c55fbbdbea59b7342411eb09d21c8a09 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
9d57c02ebe5d8a7e0757472ff5f499f0c35fd108 mm/memfd: reserve hugetlb folios before allocation
aa668a3bf0129aa83708292256c143f7a9d51d85 selftests/udmabuf: add a test to pin first before writing to memfd
5d01c96e7504fba5afc964c70fa25c75c687a36b mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
78f2000ed6426636990605ed58b30cc7a65ca26e mm: convert pXd_devmap checks to vma_is_dax
93fe3600108e7bb4309e76c315c9359c77de3efe mm: filter zone device pages returned from folio_walk_start()
2f13ba098e52c9351603ca71045c0fdba12cd5f6 mm: remove remaining uses of PFN_DEV
afa209bd9898c92404c3059e34847912773c0a61 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
1537cb3002c88ccc1c12b536433285a97ad1ba53 mm/gup: remove pXX_devmap usage from get_user_pages()
61ac911696f23d100a8441c6fb4e039dc5afa025 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
494d4d7c4c58d678837c986f883849e944ec091c mm: remove redundant pXd_devmap calls
3cebdbb5c0dafa36c19173148db5304762b183ea mm/khugepaged: remove redundant pmd_devmap() check
0474e25d89a1e47af952b6b29af2fff56a3cb875 powerpc: remove checks for devmap pages and PMDs/PUDs
36832fdc75c4e5941f2c98811454a6b67795a556 fs/dax: remove FS_DAX_LIMITED config option
61ee50c9f48b7735bb30b980d01cb2ffe7f5b51a mm: remove devmap related functions and page table bits
b80375c8ae52696607172a9bde67a1b75620d6e3 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
4c8444cfcc22eaee8761991ed2da45f735cd12c5 mm: remove callers of pfn_t functionality
934763da582e4dc1f925949fe16550ee6fede908 mm/memremap: remove unused devmap_managed_key
2b5206b07a95d7080094f01702be7b5501d0ed4d selftets/damon: add a test for memcg_path leak
a9c2b426261c6b9b6e66892ca0d3f6409f4a9380 maple tree: use goto label to simplify code
a3a5a22c88476f84c00fc6fec9ebcf0a0ec026fc maple-tree-use-goto-label-to-simplify-code-fix
65e4ea8b4b28ac83d7d0076a59249ba3d1dac53c selftests/mm: reduce uffd-unit-test poison test to minimum
fee889b08060f5d9c3316fbd6b3ceb2a4607c5ce selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
9fa47d91fad9a53d6d9674f56b3d9be34c251a13 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
cebdc1465f7fec006187115092af4d49f737f06b mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
1a498e60bbd4c8a78ea025b2c3b1ad26dcc0c684 mm/damon/sysfs-schemes: decouple from damos_action
9ee31ce5e6d0fb0613f41d8512871b1808335237 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
0b857049d793e894ccf9d281fac2d07d048d0138 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
b213453f83d28b93c1eb4b1872c88171a4b029d3 mm/damon/sysfs-schemes: decouple from damos_filter_type
bdd8bf09970c3d1a25fd1a304bcacaa6dd957f24 mm/damon/sysfs: decouple from damon_ops_id
5ea42a7d05ff5cdab982126c7c952e623e11dbc0 mm/vmscan: respect psi_memstall region in node reclaim
f6ccd3ef1d3a662f669d3085acaf064182d3e58e mm/memcg: make memory.reclaim interface generic
8d2110d263337a2d6bef08f592889d59a152bd76 mm-memcg-make-memoryreclaim-interface-generic-fix
29f8af81e362d9964bfe568ed4462dd4c27c47bb mm/vmscan: make __node_reclaim() more generic
0ec66647cb06b66794271adc754d4fb94a9bf1b4 mm: introduce per-node proactive reclaim interface
48f1be91f996a900bd498541194ef2bf7c8fc70b lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
cc74d0aef4c7f71ce1211012467b0d6f408c40bd lib/test_vmalloc.c: restrict default test mask to avoid test warnings
a629a7f466761e56578ad476f8135adef2ce3de6 mm: unexport globally copy_to_kernel_nofault
f1b32d190a433edc63b3600cda4824e4b1a484cb mm-unexport-globally-copy_to_kernel_nofault-v2
59a0ce65028a780d7d1847340d9077bcee22bf3f selftests/mm: remove duplicate .gitignore entries
a33b36f6c836083f5632b1b66137d4a473e02716 mm/madvise: remove the visitor pattern and thread anon_vma state
cfd6068afeb2b53a61eeac5755369c25b2661b7a mm/madvise: thread mm_struct through madvise_behavior
33895b13f8946c2e0c194b3ab32181ed03f70cc4 mm/madvise: thread VMA range state through madvise_behavior
82e852ea550a7f982f1c5283431f045650928f68 mm/madvise: thread all madvise state through madv_behavior
c89e047c1534363db794573aaa7755129fd92003 mm/madvise: eliminate very confusing manipulation of prev VMA
751ccc945a891bc825bf90fc4f1e39a8ccdf208e mm/madvise: fix very subtle bug
4e96f78aba01f4907a6e08f22e761e83cec46180 selftests/proc: add /proc/pid/maps tearing from vma split test
9079082b570fc88822e084889e82f87e565e7aa6 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
17593979498b0261638e7a50020cfad3c5745309 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
2a7cea0193aea200ff743928b0da8f42f370abb1 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
a3da42e1502a3a87bb4eff56e38572d9ec6a8462 selftests/proc: add verbose more for tests to facilitate debugging
86f16f94117e3cb74a78b57f8a79a7667074d946 mm/maps: read proc/pid/maps under per-vma lock
b9078e9926b3c7424dc2065cbfe814a76ccabd44 mm/madvise: fixup stray mmap lock assert in anon_vma_name()
5b03dd3d4f5ceed57591c278ea0fb08304de8114 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
f55cd96333eba37433fea269f514a66d79fce63e maple_tree: assert retrieving new value on a tree containing just a leaf node
ad6a980c5559a4a14a93ce554ea8476879cf4463 maple_tree: fix status setup on restore to active
53f9d848a382fa2e2e579166a60b590030da6fa5 maple_tree: add testing for restoring maple state to active
d04f5a59e4493ed4bff1533df93a376cdc8da185 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
926222492a70cc12a59a0e36f2a614a32d4e70cf mm, madvise: simplify anon_name handling
2dd4eb79366b12b9014e7468e42fffb89f0439be mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
ea5112288d8bd99bcb3965377276d39d10a08b1b mm, madvise: move madvise_set_anon_name() down the file
6a0ad605677d951aa565caf940d821f65895ac98 mm, madvise: use standard madvise locking in madvise_set_anon_name()
21b84690fe12ec1ddde9cf4163ddddb3205fbc42 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
0ec980d0e43592f4a92d8b3e67ec460154a40bf0 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
e4be8311f793e40b556b50b63d21d84c68fba56e ksm_tests: skip hugepage test when Transparent Hugepages are disabled
5c368f3164d7747229ba82c85cadae4b6d5962ed mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
6ae8d5006890e3c799ba36dc7afde3c19133934e mm/mempolicy: simplify weighted interleave bulk alloc calculations
2064d5a64365c0d51aba4c56e55e475bbdf7ba05 mm/mempolicy: skip extra call to __alloc_pages_bulk in weighted interleave
2fa65092a9af9ffaa3eb572ee38b30a5109faa34 kasan: unify static kasan_flag_enabled across modes
d6ee5a7b0c152019e0930f5efb4615fd6b7da118 kasan/arm64: call kasan_init_generic in kasan_init
d72c95789ec22d5fa06b64dc2280954768c0e859 kasan/arm: call kasan_init_generic in kasan_init
378aab40d99223495ef21985c6196e6f8e512ca5 kasan/xtensa: call kasan_init_generic in kasan_init
f6de4c7a66a0e59500b28270374ad3207b5b63b2 kasan/loongarch: call kasan_init_generic in kasan_init
34d5dbbeb97948f68a93d0e35e78f15151aa3b09 kasan/um: call kasan_init_generic in kasan_init
688dad73a485c0eef00b7ffa456cfece52e057cb kasan/x86: call kasan_init_generic in kasan_init
739d93be060dd4ce44a0538d628dc9be3664b08b kasan/s390: call kasan_init_generic in kasan_init
814616999aa862decc2dbfe1d95ae5df8ed2d424 kasan/powerpc: call kasan_init_generic in kasan_init
bc5dc409317ac4d839744de10783eb9e1c9a1617 kasan/riscv: call kasan_init_generic in kasan_init
3b20fd3b79d473c81e353e0f21624ce099e97503 kasan: replace kasan_arch_is_ready with kasan_enabled
b1a733e025994eadd480fd29d2539978d3b47965 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
fffbc06301815072d6d6ff1e858dc12d38ec0087 ocfs2: replace simple_strtol with kstrtol
d7bca59aef450455ee1653b4d0bbb46355dd975d alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
726b84b575010fb7f15c9ecc59bc05d2a9cdb9b5 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
99d8dbcea2d76b8097ce85e3644145891055dc37 fork: define a local GFP_VMAP_STACK
16e2f97e1298f1a3b76cb465fae27754fac2bda7 lib/math/gcd: use static key to select implementation at runtime
c32e0a43b9623f989d390f8f49ba3e6e15ef95c5 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
e56021d39979b9ec7fce37bee9763749ec6cdefd riscv: optimize gcd() performance on RISC-V without Zbb extension
4c431b0b9b74245a2739b68e1884bd776115cd64 kernel: relay: use __GFP_ZERO in relay_alloc_buf
21ab6a749305cfba682c80d2279bc1bb0649ba87 squashfs: pass the inode to squashfs_readahead_fragment()
363698e1a4c7da1d735e2d2b1f967374928f5e4e squashfs: use folios in squashfs_bio_read_cached()
8a677f4a00d42fffb91f4a42ae7534cf2897cc59 Add a new optional ",cma" suffix to the crashkernel= command line option
9d8db1593a1f843bf227d30e6149d953feb9bea9 kdump: implement reserve_crashkernel_cma
8bfa03b8aa230c2ac5942141f9abc496d26cf73d kdump, documentation: describe craskernel CMA reservation
612aa3d3c211ee170c375e1a87b298bb24e2533f kdump: wait for DMA to finish when using CMA
736ec6645f000ff04bcfab3aaf695ed88878e255 x86: implement crashkernel cma reservation
f939a1d51d7596ba914eb189aab06e43ef52c76f relayfs: abolish prev_padding
cdeb1128761c7355e90f1853f9ce5811d29a80a6 relayfs: support a counter tracking if per-cpu buffers is full
7d4115b793dae29f21bf999a25617b03885a6d69 relayfs: introduce getting relayfs statistics function
c8b3999040d1e75c6f9ec9b44c4cc8da7c2c69b7 blktrace: use rbuf->stats.full as a drop indicator in relayfs
5df41d3e89a776d0cfe4884d93fa0df63b2e1416 relayfs: support a counter tracking if data is too big to write
0d4991f0746cab0ee761f0bd61c02b53009ca398 kcov: fix typo in comment of kcov_fault_in_area
e1efea4cea1aa4e417e68ec82dc4844e00f08fc9 exit: fix misleading comment in forget_original_parent()
58e209f909225f5f6180dd4147cfe5fa3ae95d8a mul_u64_u64_div_u64: fix the division-by-zero behavior
2f8b1ffe67fc14fe6a67bbdb78807ab3ae39c0b0 checkpatch: use utf-8 match for spell checking
d1753dd99c6b8b41b2008cc39f7d9703167577a9 uprobes: revert ref_ctr_offset in uprobe_unregister error path
0cb2c0dce6b3c96ee64a45199715523b1760d62b ocfs2: reset folio to NULL when get folio fails
654caabb02399e0ce461a2f878cacac69c9316c3 ocfs2: remove redundant NULL check in rename path
d0ce26be042b6536ed6719bb9f7b1f2ff34443e6 fork: clean up ifdef logic around stack allocation
f571056b2307fc14d747ae09695b1b0c4e8be8d4 scripts: gdb: move MNT_* constants to gdb-parsed
f156a5c209aa965a849fe4318399d8fa6732e1be lib/raid6: replace custom zero page with ZERO_PAGE
992d06c28ec240be97e65b4f5a87d355e230e020 lib-raid6-replace-custom-zero-page-with-zero_page-v3
ea454954b3402c2ebcfad92344cefe905f7f9e48 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
771b18879da1241365f93ef184912e23a84eaed7 ocfs2: kill osb->system_file_mutex lock
6400859c5041fb147818d9c4f952fc548df069ed lib: test_objagg: split test_hints_case() into two functions
418f0612942c04a908b86c72efab82646a0332f0 kthread: update comment for __to_kthread
02e39b0c6d56895954037f945c6a541a1f114a66 fs: fat: Prevent fsfuzzer from dominating the console
418b7df9982d03d50de38fe2b9fef6444d503398 tools/accounting/delaytop: add delaytop to record top-n task delay
72f8ae2dfb629725d143747d37eb9fce0c403132 selftests: ptrace: add set_syscall_info to .gitignore
63eb29784cb2f2b7d2450f03b1e2827cc8881b7c ocfs2: embed actual values into ocfs2_sysfile_lock_key names
5bca01b2761ba9017232b49c224dde8f40da3bb5 ocfs2: update d_splice_alias() return code checking
4bbe735148e67a5f609405b1198a0352652a9651 mailmap: update Sachin Mokashi's email address
c1172e4008746a64f03a3bda626f32ac7d9e3da6 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
c06a57b443e429ee881ddc0d105727ebdce7b5cc scripts: headers_install: fix a false positive
964209202ebe1569c858337441e87ef0f9d71416 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
f28c7e80de87528fb5fe6141d046b8621f15cfee Merge branch 'pm-sleep' into fixes
d92ef97fd9564fe81bfab8b3751bd7bbce87be10 Merge branch 'pm-powercap' into fixes
9ada186b7393f73bcbb96ad34f22bd2cc996db95 Merge branch 'fixes' into linux-next
9b20fb0932e895cce89783495f5a711ebdb25052 Merge branches 'acpica' and 'acpi-proc' into linux-next
250fafb5d3f6c1ce749e196f194990bcd25060cc Merge branches 'acpi-apei', 'acpi-dptf' and 'acpi-debug' into linux-next
24d03cd2867a33ad1f71fe2950e29618c8dd980f Merge branch 'thermal-intel' into linux-next
af9a7632a423b5a50d0eacc229e2fdf2bd1353ca Merge branch 'pm-cpufreq' into linux-next
6ab002e678041e78b7c6ede63660d27938f19de5 Merge branch 'pm-runtime' into linux-next
72fe6dafaa6163696ab8225f32d0297dcf661bdf m68k: mm: Convert get_pointer_table() to use ptdescs
5bea64689d9f96eff16438273b8576367aa7ba05 m68k: mm: Convert free_pointer_table() to use ptdescs
66aebe56de3380365c005a79cc210e225e65f76a m68k: mm: Convert init_pointer_table() to use ptdescs
8135422ae047fe0d5b7e8017f3fd43cf4dfa80c4 m68k: mm: Convert pointer table macros to use ptdescs
54e626d097b05af9421534d211c9f96211d07d66 Input: max8997_haptic - optimize PWM configuration
74ebd02163fde05baa23129e06dde4b8f0f2377a cifs: all initializations for tcon should happen in tcon_info_alloc
89fa862ca44a88bf70a03f82647f6ed1e09bd7ac smb: change return type of cached_dir_lease_break() to bool
6ddd169d0288ebee8ec9afcd75825ce8476edb00 smack: fix kernel-doc warnings for smk_import_valid_label()
0370395d45ca6dd53bb931978f0e91ac8dd6f1c5 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
cf5e81da0ed7f548367a9687ad73956a8dfb54d1 riscv: dts: thead: th1520: Add GPU clkgen reset to AON node
c31f2899eab084b3557e9f9e10fc7898113ef18d riscv: dts: thead: Add PVT node
55e2fd3578e820446ab5fa47a71791f7afd558ba Merge branch 'pci/aer'
8dba2757280a8aad898e8019f617724966761a32 Merge branch 'pci/aspm'
a2ceb573670d1c4d18cb467f7d5a6f404563b488 Merge branch 'pci/enumeration'
fa4757eb0751d923e1e2e5d991a62cd8ae5ee49e Merge branch 'pci/pwrctrl'
189a3a9b0c06fce44d06c7e5b64e055414968ddd Merge branch 'pci/dt-bindings'
9e946052c50aef8d8e9ef9f7c250034a5f4848f5 Merge branch 'pci/endpoint/core'
6b6fe2df4f5697c6ad35a11472f62986c51c3706 Merge branch 'pci/endpoint/epf-vntb'
78805a4ab0fccee69779533893bcb3ac294f51d4 Merge branch 'pci/controller/linkup-fix'
9c207e7696ade67ea9f0abf2d4940a3d7802c2ea Merge branch 'pci/controller/altera'
3dee7e218b094030b1c42d11ce0fbfb986d65bf9 Merge branch 'pci/controller/brcmstb'
27a856485443bbac87dda8abda67c11cc88c35fe Merge branch 'pci/controller/cadence'
0fcdee82077e027196451641f2f9617d3b71908b Merge branch 'pci/controller/dwc'
c330da5024d93fee24b4ab54a2a4f04873af2ecd Merge branch 'pci/controller/dw-rockchip'
3aeaacf20ea02f471bc9ddf09977b7c6e969b269 Merge branch 'pci/controller/mediatek-gen3'
f99d5bf4d003ed99efa63218fce9d4f6b2aee985 Merge branch 'pci/controller/mobiveil'
4587c52a624303e6f1b2785715d778bc4859797f Merge branch 'pci/controller/rockchip'
57a5c3abd8cfacd4b9163df6bc866dd515a182ac Merge branch 'pci/controller/rockchip-host'
68023c1592a4ee48d30a6e433e970c3aeddef391 Merge branch 'pci/controller/sophgo'
45975ae2547f2d9f8604018d3c1b8ad3c6edac66 Merge branch 'pci/controller/vmd'
4e86d9d89f33e0eabcb1db2272cd8f158f46c7d8 Merge branch 'pci/misc'
fbf913cb72a52559ae98951fb4311b81d7b0650e bcachefs: Fix incorrect transaction restart handling
1b68e7f71480c4951aedad2c037d57b0856a488b bcachefs: opts.casefold_disabled
98f79c729d8c862a04089382a5274f084e576d55 dt-bindings: interrupt-controller: Convert fsl,mpic-msi to YAML
87f0c24012d9b707ba64ad2e9ddb9919a65e7d5d bcachefs: fsck: dir_loop, subvol_loop now autofix
0d520d044373cf3ece81c2aa8f979e7e71130ba1 bcachefs: kill darray_u32_has()
92c82171bc01d37d35e19992cd7c2ddb72894fcb bcachefs: Reduce __bch2_btree_node_alloc() stack usage
29362082ffff50f37e643086ab7ef718f595bc1f bcachefs: Allow CONFIG_UNICODE=m
dd1e1de88de9c6d14a03df9bc0095fc21fe8f878 bcachefs: use scoped_guard() in fast_list.c
dbbca762f9e30ea2edcc7e03ceba0e0679b68134 bcachefs: DEFINE_CLASS()es for dev refcounts
9b8b84879d4adc506b0d3944e20b28d9f3f6994b block: Increase BLK_DEF_MAX_SECTORS_CAP
3f66ccbaaef3a0c5bd844eab04e3207b4061c546 block: Make REQ_OP_ZONE_FINISH a write operation
f70291411ba20d50008db90a6f0731efac27872c block: Introduce bio_needs_zone_write_plugging()
2df7168717b7d2d32bcf017c68be16e4aae9dd13 dm: Always split write BIOs to zoned device limits
e549663849e5bb3b985dc2d293069f0d9747ae72 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
409f9287dab3b53bffe8d28d883a529028aa6a42 dm: Check for forbidden splitting of zone write operations
38446014648c9f7b2843f87517c8f2b73906bb40 block: don't merge different kinds of P2P transfers in a single bio
858299dc61603670823f8c1d62bf3fc7af44b18b block: add scatterlist-less DMA mapping helpers
de769c846ae42d7af00c081196aeb2ae1dbee13a nvme-pci: refactor nvme_pci_use_sgls
cd71b52a559d816f5631cf4fdc49ade13cc6ac02 nvme-pci: merge the simple PRP and SGL setup into a common helper
aefeb286b960a0629273d1dc809ea36754f42d98 libnvdimm: Don't use "proxy" headers
deecd1c49cd36df206a20afb82399cbc9058c16d nvme-pci: remove superfluous arguments
7ce3c1dd78fca86ea8b9aee370db10c7a8cfc3c2 nvme-pci: convert the data mapping to blk_rq_dma_map
16353f1b0e084083610ef5c535d2ced419cf21b7 nvme-pci: replace NVME_MAX_KB_SZ with NVME_MAX_BYTE
ba83e321ccf2674269b16531b785515b7071da35 nvme-pci: rework the build time assert for NVME_MAX_NR_DESCRIPTORS
c2f48453b7806d41f5a3270f206a5cd5640ed207 ublk: use vmalloc for ublk_device's __queues
7ba962f4d73b2b768c977db2c7cd9551798bba26 ublk: remove struct ublk_rq_data
ec1a430184f6e54f387a3039bd590c4a8a4c4f00 bcachefs: More errcode conversions
7f643a40f6bc80a9432e6ccf1496756fb10d4f98 bcachefs: add an unlikely() to trans_begin()
cf91b15f6297b27c6abd01ec155518084b352b68 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
ff50bbaa58a0a0b46a551ce38241e9977b1797c8 bcachefs: Don't log error twice in allocator async repair
0b104cd5e470999d3c5d31af7b3dc2481202ef6c bcachefs: Don't memcpy more than needed
6bd0a3ec1fff38fa320cd447a7eae19a2ca718ba bcachefs: bch2_trans_has_updates()
5d92d2d7d711a5ccae12a8c52241c4dea4b5ba0b bcachefs: Improve inode deletion
6d7644e987c9c16b9fd7bd988f55552f8372c272 bcachefs: Don't peek key cache unless we have a real key
8da0b1b2a982bd1fa7a42747dd025d6ba1c74877 bcachefs: Evict/bypass key cache when deleting
3191822a6d72ac33319eda8e0c6dcc8f6c46bc21 bcachefs: Refactor trans->mem allocation
c06d4985806c41a2d54819e687ba03a1d9859255 bcachefs: Shut up clang warning
3db61cbb523ef2c08d3af07472bbe84cae26667b bcachefs: -o fix_errors may now be used without -o fsck
3e1fecac8ff176e284ffbd2040b7341c1743a62b bcachefs: Improved btree node tracepoints
c2ee54c7c962c9fa671276128871722e20b7037d bcachefs: Finish error_throw tracepoints
2740ffc13ecb592c53230fbfc284e6d1aa8dd07e bcachefs: Simplify bch2_bio_map()
a217217d468239f0788c407885681c122671ff7f bcachefs: Use bio_add_folio_nofail() for unfailable operations
747049b0437a6daf55dcf3ef4eb180c43ac070a2 bcachefs: Improve inode_create behaviour on old filesystems
5af8b36f6e4c8b39f6fffc45b066039349a5163a ublk: check cmd_op first
ee97736384beccc1f72116718af23e5f6de75210 ublk: handle UBLK_IO_FETCH_REQ earlier
be4f1b619f5a7fa1f5641c780bfec1a156c279cb ublk: remove task variable from __ublk_ch_uring_cmd()
2b53d4e994b934796b7376150130ab2b3577fa1e ublk: consolidate UBLK_IO_FLAG_{ACTIVE,OWNED_BY_SRV} checks
188ce6ad10919d5737de1399b20cbf1d359855e9 Merge branch 'bpf-next/master' into for-next
835679f014128577c8258be49969ea766a439163 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
eccda439dd3ce4aa6abd84882f366b8c46dc4330 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f5940d47ea6416e33fd0fe82d97b03d8067ce4c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
43e9b16d64beffded1ea4fce59a5be7a30b1fc95 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6149f46d4d4590d2803b2660cafe0735361a7e9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9fa95e1f3ddb928f480971c285ec9f03c4b75f4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ce858ddfe33a208dd8b8e68592cd68a5673f5130 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5b21c730fe4c80bc9dc9c304fd859e53a1cc6785 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
75eb27c85e4f4b4b2dd29acda3e800411844df14 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
daace1f08a48ce9ca31aaf81410889962256afd9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0e487f81fa57284912e2c6200dc1ac0c1c3539c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
88d2aaf75619d764381a73591c29fded82b8365f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
958636cc69b81c12b9aa22fbe3e51b8392a72fc9 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
6931adbc3a0f91b99019018d82be28aa5145ff33 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b161162de706687b0421367a2feb42123a2be6cb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ed86758af25e986ddb9c3c320223e290adffc2c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9763d8ca187f050915f882d74e4b0dd28c198e93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
bfcaf935288ac9ca64182a3ee3bba1aba7947d92 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d99142e5731404c4d9eb4d748b5c987c46f5c04f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f9994253d96258bede6bee9feec3e18378dfed53 Merge branch 'fs-current' of linux-next
dc7da2037be85c2850ed1d25bcd35e5d51418a84 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
082b7429a8b42a2e01fa2abf72cebe66bbb0424b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9b66e72830b19b1e615e385a068345c4227e0671 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
518b0398836e6b515fd0ea31558627c346c9897b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d330a427c54529957d5212442f22e055831b9c13 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
901cc77aa7738e6b9087a415dbc453a25dfcac89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0bf54f7bcfc0b4ce83eab3b0c01cd7b7abcc6d52 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
da286f30d37e6b5f2cf31d567175e4517b0b43ee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bd1b0344932b55ab6513aa6dc983bf30514222cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b8938eef56659fd599f9d531067ec5840718a6eb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6b9c838a18a531a9fec60b999edaf949b394ce0d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6be1677d34b284931a2c94cb5e17d2be47d65ef5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
74c5bc7bc3c811bbf8f2669ff603f5da2cb984e7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7fb55e35263e9d6964dcf9d7b418d94a9775dfbb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
35eb053f867d29ab4bea9ffabf8ff82764720d1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d68ad0b0a25a1ede92ee4666fced92283a16a8d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
abb9a561c103577268e4b46e88816fffa1f86d44 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e6d92d6d43db1bdcb986951307bf5ba9248044ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7333d73477323f6d70942a029af350642c8f40dd Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3339b03b657d97b03bbd5a77e2788cc04dc00c35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4f9e51df3b92f03d1a70a8ad544c83eaebf5b076 Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
99d199d016a7d00fd0f5a175cb8e56c305d41693 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
708ed20b3813e788607d44a6e3afe9edadb071ca Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
87ed27ba2d3bfb590bc641edd115a7461a7033a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f762f78056d34025199e4c337c98d7a1d25e5ddf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b9233bc16ae97a212509c89436583881975b1fec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
22e1551e2d7622689929407e58a1b9738a67c3a2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
1cd143fe4e707bc997fbcd42c8eb532b5a555fb9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e4a09c5b25292f4ae0d6119832ba4c72b14747ac Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0290aa0f87f5f19d5d086c2f96a69872defdfcd0 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
099478099af7b656de2606aa0ddffeb917602efa Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c2ca1e0357f53bc0282d8b76bf753f51ffc92681 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
86f9b22c4626a6c84b1c4d22bbd6a552769fde5c Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
084b4206ddbc5f4a19ec68899a07775c372ff6c7 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9289388e969e835df1536cbadc9a9f84ba45fb8d Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
11cdbcbea01c7d69b52acc9a112cf4ba921074df Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
66701750d5565c574af42bef0b789ce0203e3071 Merge tag 'io_uring-6.16-20250630' of git://git.kernel.dk/linux
7ac6612d6b7994491ac410401ed2fbac2bdefc18 Documentation/driver-api/cxl: Introduce conventions.rst
38b502e0a65215ddefaf84b672ec3908af97bacf cxl/pci: Replace mutex_lock_io() w mutex_lock() for mailbox access
60da1f685a94bc9bd94caf46d953cfa43468c29e cxl_test: Limit location for fake CFMWS to mappable range
5af29a583a17f9699b2a6de5e8148e8349d99a46 Documentation: cxl: fix typos and improve clarity in memory-devices.rst
7d14230db8a76c776985d510b9f27f66aedc7b14 Documentation: fix typo in CXL driver documentation
8ad85794be61e046697df8305de34a49791d2ed1 cxl: docs/devices Fix typos and clarify wording in device-types.rst
d7b9056c3a6c58d41074b7ba19ab7fd34ce9f63e cxl/edac: Use correct format specifier for u32 val
18a7faf8620abc983ff2566ebcf1447e571b80fd Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7c86189c7dd234c091927d92d1657e7bdefecd7d Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2efc89113daa4e325b45ce8474826bc9f0373736 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e150120e8bd9b11f6f0e4a663b4aaca5e2dd1225 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
1b50d896f2515aadb24c94e11fac9a42a26f7f4a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
43592efe23a017170d77701a80d12fb79b6d8c52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
30e9fe069f3af540307eb8c4bc20fb8ce359c2a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
57d94bfde17b780a33cb0ad0ebed59160493ab1b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6635adaf82de7be6a7b97a213ff20603f046cb23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8d0d8918ccaae4c704e5da5b77da470fe80f6b13 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bd9141e3378e5b6055be1ad7413d57f0fdfa0b48 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6ae5bb31e2ebd9577c085000f15dda38bdab1ff3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
816041902f8a4c200c373bef8748d85ac567d5c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
18ac67b630d0b8d3c33aa6a662c15b975f9aef4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c92000388904fd534e52b65d2c9ced363f71e041 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c5e94f77371ad82f8dd903b154dff7f5339b9162 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ba6c21c2771a4b1ace59622ed4e33c7f5976c711 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2a8c4113ed92d17245ae7b89ac7c195f3c8e57d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
13863269f5b1a045b410573d8bcab83c2e0d1e79 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
56a24f998b41fa0468ad16a3ff60b601e7def3b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
06c04e490ca0b7306e6c2d9cb39aa77308c9c417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5ad4b35b5e235ff292427d6495b2282316b91bd5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e9b8788e7a151ede6c289cde2d89f3bc34d32bfe Merge branch 'for-next' of https://github.com/sophgo/linux.git
4c38fac43c2fcb3944eec38bfa1103adb9696a39 Merge branch 'for-next' of https://github.com/spacemit-com/linux
224ab01abd0529dc936fe1133b00b0e05d09401b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0ec96a4b6a835e77ad0c92f622782f75b906dc7f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c195dec23b9356dccff6ec4bb91092993d27a9e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
808abf6b6868e5f8ac568680c6356a064ec9d7db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ed1d6d40f34b0a4b12879b1cdef357d00bc1a6dc Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
34032bcf6b57d26bd136fa7c413b10144bfd95ff Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2dd1a55da19d0a689476c4baf5988d6b095c42cc Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
16b1658c0fbc9d0fc811c66f938c06f5aa293fbd Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
18aefa950f3c6a53464f18c1671fd9b74068aeef Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7495ce91688f9cc550f5da13fc90acd6a53ccd45 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
4fcaa49afac26f67c167f4caf06506b29c1ad049 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
1424f3195fc7ef7cf3739cf9095ae188fb748de3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fa6a29529b353bfeab544d8e8abf6bf9b2b57691 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
05c6a615cab924705639fce02d0a6ca386bee528 Merge branch 'for-next' of git://github.com/openrisc/linux.git
af65743ad7b0b1a145d84a0cd8262e79e83c9233 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
db66b74f0d3b60802978ef50eb8a8b788a550ddd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e43c1073ceecd4c18a1874a6d13222839fa1a984 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4ec6d31eeec9432c639df8a228c1fcf364f68f1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0457f08a4b540d667b4d87134a0ecaa3949b153f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
df759798c11d3c4a6fd06a102f6ca67ff0bcde6a Merge branch 'fs-next' of linux-next
af232e7615e45e88c790dbbf4401ff3ffd6b3ad8 ipv6: guard ip6_mr_output() with rcu
83804d303f0387b9c2e156f10fe50fc2a92ca18d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
76c5e09d81992fd4e9439f1a1bd5c875f1fcdb6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ae3563dc21409c3120247b04f6dca3fc499d7e07 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9f107fef383c3d08307fb0fa7b1a029b29a620c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
aabc3d6fed1691f70a8de10a231bfaa7a1a11ae4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
690890e87197e582b14f54f0e2aa0b600abbd6d3 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
df7ae13acdcbda36e8c7a0e87337847a6aa9c66b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c13702f8e951665b9f94d2f2ea3ced98ba204a6b Merge branch 'docs-next' of git://git.lwn.net/linux.git
6689f7244f25149bba5af008a9e1f890c43637f5 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
03dc03fa0432a9160c4fcbdb86f274e6b4587972 neighbor: Add NTF_EXT_VALIDATED flag for externally validated entries
171f2ee31a42f1802299862686c2521eda77dc61 selftests: net: Add a selftest for externally validated neighbor entries
b28fe7f20a05f824a07aeecccd8bd71c29ff99e4 Merge branch 'add-support-for-externally-validated-neighbor-entries'
b7ad21258f9e9a7f58b19595d5ceed2cde3bed68 net: fec: allow disable coalescing
f5ed33771bced4a0743ec2cef7b4e220a08db5c9 net: enetc: change the statistics of ring to unsigned long type
9fe5f7145ad746e1b8e7522b8a955f642ff1b404 net: enetc: separate 64-bit counters from enetc_port_counters
4c7ef319848faac5ac8c4b0b3e31a82fe59502f0 net: enetc: read 64-bit statistics from port MAC counters
7878e21e40d47f3e55968eec8b8c690d6b8f7813 Merge branch 'net-enetc-change-some-statistics-to-64-bit'
2f644e830aec130db839af03baee7f13d107c900 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6cd12602ec1857870bca2b8b2ec11c7f806933e7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
db5010339b77108d93b388c951bf3f9596139488 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
53bc3e19a1a9d2bb0fa4520b5a2fb76ce617d581 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
de97324d1e37dfaa9259fbb439fece1f8fa1de70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e01a29e917a165a62bd7d19819cf62647ccc021f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c05740abced0c37cc4254ea54fd57bc703a8cb60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d8d380de42cb34491cca7c2648abe2aa2f93dc29 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
da63d0860a8ff6372d46af667f269924f65d4376 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ed16888db558f0979ed10f92d3373e6637af491c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
44aadc8bfbb147c2d9d5e4771c443827a088088c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
4c520ee89df9c9154eb57ff6d359c56314a0eb9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e2d18c23ec05f483d4305d58c44b174a1c23245c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
2da1e7bb3f7230b71ce22df05494b6a4453b4e79 ublk: don't take ublk_queue in ublk_unregister_io_buf()
763ff02ce287c2e5c8a012d40bd2f3dab99ae5d5 ublk: allow UBLK_IO_(UN)REGISTER_IO_BUF on any task
7ab741081be307e3ec5dc8ed55ed8fc0f5b2a0e3 ublk: return early if blk_should_fake_timeout()
8a8fe42d765bb22cc0e91b053bfebf0fbdec3b5a ublk: optimize UBLK_IO_REGISTER_IO_BUF on daemon task
1ceeedb5974937a6d881fd0d92f143ca16f55577 ublk: optimize UBLK_IO_UNREGISTER_IO_BUF on daemon task
c9d066ebfd2fbd89173716f60578ed6e416712e4 ublk: remove ubq checks from ublk_{get,put}_req_ref()
857f431824aacb22bd051c0f4c44c708659028b1 ublk: cache-align struct ublk_io
9318fa9f39c062eb7f81481c84b346695f272fdf Merge branch 'for-6.17/io_uring' into for-next
aa37deef2ecef556f9451832cb6c1ddee8054724 Merge branch 'for-6.17/block' into for-next
190693029eee331ffc4515ab7c3d94225be099ff Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
083131a46719e0a29f2accc49c5dc9d4bfaa7ed5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
78dc8c4cf2a4a80849cab75aae2af4d03f735611 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bb5807f5f0a2d066b00464388dd24f3734b743bc Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b08a2d5b8858f216b2e21a6f9901840cf20cc171 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1648a802e42624ea66df41a69fea840fad1bcf83 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
87850903b382dc78bcb8524266db851e259412e3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c40f14e99e52beae50e1de2c6982d4c3a7c86842 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f17c329a485a3930416872a3699fa9eaf0d8a37b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
59f0794dd016a7d86c860b846c84382de94b035d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
d3104d97d6e9df2d5fe4a6ac754215ff80b8a2cb Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
81962284995a5eadbfafa480c3ddbd20af148eb8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
bdaf591f188e5a5db53476b6eef936571452cc2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7facca8f742cd29b7ef54be5bb7fd08ff7121592 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
01be9741dc696d69ab67f823c1d417fa563935f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d84dd676245f56a8d02aeb48e9a1f5991347180a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a783fb150016b9dd0db742eea6305329184aaff7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2bdad137e1a878df7331e35ec37777be651c8816 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
7b663f7e0b1e00c6528f1e30c639ffb38cf17c4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ec1869f64239bab5a855631005760e2e854d2c95 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
343ffc30449c6cde50c67614fb46450f65e16740 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c14efe5e9232a19c36e9baff6cd4629d51d612a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0d7a175f170df93c40290f7691943d76e8fc91d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f2169c5c9c9053ae5326c5f7013d15adc5b8faf9 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
352d32bc7b958fa7db6317f73495e10000e4b403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e001b0ad432ca1ab5c1d5266d874bfa3e538eba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a2cf561576670340a7def8335a0edb83fd5ca6d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7ce48e5e3a775042f75d5abea588d3846e563a01 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
71c52f6ab508d50348a9cd7023cc9d54cbdfd8c4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fbc4ccab9c622d77980dc326253b335944f67dea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
97a238400af4b680227abfba1a01ae6751f4d8a9 Merge branch 'next' of git://github.com/cschaufler/smack-next
2ae490e5a00721fad38005d83ad128d5e58c5744 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
fd8c92962cb7cc1f25ffacd9627b2d938db21ab9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0ad9a1272de301ffdcac7c10d3d47ddc14810c52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1646c801d9bf22b1947cb6f6f161201eeb35823d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
22ddf4596a291dc8b6ba8194896f446a7fb07eae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
878b9569818d2886a4ad305f2a01b75f3b92380d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
399f23f6b50edc348269b55afaef1488ede2616d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4a63c66839f1d6b687a31eca8acfea8fc19052b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
55368d74e3733190545b35699601262c2eebf78c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
ef7b26196714df24281e6f6de7d2161e359122a4 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
70a7e3e6c05fc81c2fa7733700d356a9916b39f0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
006ecaf175370d21a9e09e906067c7e6bcd6124d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7c4dcaf76ed656ad239997019ec0d9b5349b057b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e6bc4f355321df42de7f959f772b5309c6d66d71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
840e3663aa3349aae29d36aa6a61c58706ae5d1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
039f541eeeb7acd51858f528048e801e203f855a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f94c99023d8f27b24c8f04601ca202555b601f53 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5e45b07344dde9c503eddc3d1bdab12665e14c66 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
2f18b759c3d16f5e4e4bde321188f04c48709302 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e4ab79e91ffd86a3b57994bedc1fc12f0129bea6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e09f9f7a8c50123e8289ce9c817a48f8a90adc58 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
25c20fa89d5aef4d73e2d5c9df85f35d0eaa9300 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
389dd7a5fa849ee24ed2dae1ed0bda5c70812ef7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a3f685b3309e8d7dbd66b8cebc7ade1c7d744647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
98035df255ee0542f4e0b5e54ad63616482d7eb0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
067efb60254f50716c8a56398f224a4b58843ef2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2819591aeda13f7afff56d71df2fc8e9984a9508 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7a7285fb2cd02c6fd4d1ef8087031ad29e427459 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0e55c86ff456d723223690c2845dc85cf6ff2520 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
145ce544430cdb8d6628905ef2b662b899b8d147 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
47df5fd0e922cafe50cb2bec9af523092a21105f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
92976dbbf4590fb8d39377b686d4628e82917a2f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
eb66eccf3782f885bd8e315aaf0ab7c44f785e4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
112a97a64f8bdf4c83b1862d70bee6a20b963f41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e425c44839a635901da1411268c4695ad9326aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
150969d35eb5dd79c983ed552c5821cb6f8573ad Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e680b4acc99e1c792add6e29291218d4ecdb8512 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1978f7f5281d1f65cb813331d9175c3ab4566ba4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2edcc5e22c1b8f707075dbb420566f3bf1a54973 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
6bfe17e7141a113b6eb12c957e29c841cb8d9c10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
32ddad98354bea75c8a25dbe0abbcdd99f5e4844 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
dd7e4fc9d7e47aa8166233b22add8f2f83a64309 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ca967fdcc3aaf69e825214553672173246a7ab09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
730fba48fd57d45a75d677355d6e3ec6ba1b4aa9 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e8a992d7e0442ff698d44de5b9a3699e03502ca7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
55cc9aeafce6c5915fcfe523edcfb89ce741a673 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c0c17b078f7f5fdf3bda3e426472da23decd1160 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c5fe6888dbdba335ade278cdb63d2f4a7aa37ae5 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
927136f12418adfa3dc8f6f06287badc1ac5a60a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cdaa84c1b1f1e904e93983e41557756379d6cf67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
285a86e05ae1be5e1c8d35a3f66319778ea0f261 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6d3ab877e929181606ca41d314b42a631e1e7359 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1b42d80789bdc167f9a844fe8c284f8bff47f30c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5ba1a5d7bd1dc0f61522b6cccb38bed91413d787 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5a89f92456347d2e6d290edd35b23d499c76bccd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8543768f23fcce7ccca5ac806a68f68d690f4545 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
77ad260c2dbfc56013b0c7da524f86c5c34ce368 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
68dfa4126c12910c6a8439462ba8c5d0c8be31f8 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
52436c81a4c46756991c392b9d457adcf6cd152b Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
5e00ef024f58dbd2290aa81f7b2d48e8ba0ae7f0 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
247dbd4a717c841c884d56b6a99db57a3043ddd4 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
8685705591da8ea112e147e144686c4ff45ecda7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1c2e21aa167d2afe150400624bc83ecbe26a4063 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8e4229a5b1f4d0a5337225fc71d4e000830a3aa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
04b69bf943811e84a608f9410e9a891c9129cfa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4d77e1caea10f17df08660c979fa5a4be80c55d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0859c3caaa73d9ff8e1f64f8f70d9a551aa6b7c9 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e96113485737761153a1f6d0112a3f03ad55f962 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
3299d7b5c2e979a1ea5d845cb02fc955542968ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
32474de939984819af1f709064c7d3e16a45802f Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3f804361f3b9af33e00b90ec9cb5afcc96831e60 Add linux-next specific files for 20250701

--===============4381549037012132351==--
